// lib: , url: package:flutter/src/material/checkbox.dart

// class id: 1048751, size: 0x8
class :: {
}

// class id: 1228, size: 0x78, field offset: 0x60
class _CheckboxPainter extends ToggleablePainter {

  _ paint(/* No info */) {
    // ** addr: 0x48a3d4, size: 0x4bc
    // 0x48a3d4: EnterFrame
    //     0x48a3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x48a3d8: mov             fp, SP
    // 0x48a3dc: AllocStack(0x60)
    //     0x48a3dc: sub             SP, SP, #0x60
    // 0x48a3e0: SetupParameters(_CheckboxPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x48a3e0: mov             x0, x3
    //     0x48a3e4: stur            x3, [fp, #-0x18]
    //     0x48a3e8: mov             x3, x1
    //     0x48a3ec: stur            x1, [fp, #-8]
    //     0x48a3f0: stur            x2, [fp, #-0x10]
    // 0x48a3f4: CheckStackOverflow
    //     0x48a3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a3f8: cmp             SP, x16
    //     0x48a3fc: b.ls            #0x48a83c
    // 0x48a400: mov             x1, x0
    // 0x48a404: r0 = center()
    //     0x48a404: bl              #0x32e7e8  ; [dart:ui] Size::center
    // 0x48a408: ldur            x1, [fp, #-8]
    // 0x48a40c: ldur            x2, [fp, #-0x10]
    // 0x48a410: mov             x3, x0
    // 0x48a414: r0 = paintRadialReaction()
    //     0x48a414: bl              #0x48b10c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::paintRadialReaction
    // 0x48a418: ldur            x1, [fp, #-8]
    // 0x48a41c: r0 = _createStrokePaint()
    //     0x48a41c: bl              #0x48b06c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_createStrokePaint
    // 0x48a420: ldur            x1, [fp, #-0x18]
    // 0x48a424: d0 = 2.000000
    //     0x48a424: fmov            d0, #2.00000000
    // 0x48a428: stur            x0, [fp, #-0x18]
    // 0x48a42c: r0 = /()
    //     0x48a42c: bl              #0x298e78  ; [dart:ui] Size::/
    // 0x48a430: r1 = Instance_Size
    //     0x48a430: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e30] Obj!Size@59cf01
    //     0x48a434: ldr             x1, [x1, #0xe30]
    // 0x48a438: d0 = 2.000000
    //     0x48a438: fmov            d0, #2.00000000
    // 0x48a43c: stur            x0, [fp, #-0x20]
    // 0x48a440: r0 = /()
    //     0x48a440: bl              #0x298e78  ; [dart:ui] Size::/
    // 0x48a444: ldur            x1, [fp, #-0x20]
    // 0x48a448: mov             x2, x0
    // 0x48a44c: r0 = -()
    //     0x48a44c: bl              #0x2508e0  ; [dart:ui] Size::-
    // 0x48a450: mov             x3, x0
    // 0x48a454: ldur            x2, [fp, #-8]
    // 0x48a458: stur            x3, [fp, #-0x20]
    // 0x48a45c: LoadField: r0 = r2->field_23
    //     0x48a45c: ldur            w0, [x2, #0x23]
    // 0x48a460: DecompressPointer r0
    //     0x48a460: add             x0, x0, HEAP, lsl #32
    // 0x48a464: cmp             w0, NULL
    // 0x48a468: b.eq            #0x48a844
    // 0x48a46c: LoadField: r1 = r0->field_b
    //     0x48a46c: ldur            w1, [x0, #0xb]
    // 0x48a470: DecompressPointer r1
    //     0x48a470: add             x1, x1, HEAP, lsl #32
    // 0x48a474: r0 = LoadClassIdInstr(r1)
    //     0x48a474: ldur            x0, [x1, #-1]
    //     0x48a478: ubfx            x0, x0, #0xc, #0x14
    // 0x48a47c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x48a47c: sub             lr, x0, #0xfe1
    //     0x48a480: ldr             lr, [x21, lr, lsl #3]
    //     0x48a484: blr             lr
    // 0x48a488: r16 = Instance_AnimationStatus
    //     0x48a488: ldr             x16, [PP, #0x6870]  ; [pp+0x6870] Obj!AnimationStatus@5a0a91
    // 0x48a48c: cmp             w0, w16
    // 0x48a490: b.eq            #0x48a4a0
    // 0x48a494: r16 = Instance_AnimationStatus
    //     0x48a494: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x48a498: cmp             w0, w16
    // 0x48a49c: b.ne            #0x48a4c4
    // 0x48a4a0: ldur            x0, [fp, #-8]
    // 0x48a4a4: LoadField: r1 = r0->field_23
    //     0x48a4a4: ldur            w1, [x0, #0x23]
    // 0x48a4a8: DecompressPointer r1
    //     0x48a4a8: add             x1, x1, HEAP, lsl #32
    // 0x48a4ac: cmp             w1, NULL
    // 0x48a4b0: b.eq            #0x48a848
    // 0x48a4b4: r0 = value()
    //     0x48a4b4: bl              #0x504944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x48a4b8: mov             x3, x0
    // 0x48a4bc: d1 = 1.000000
    //     0x48a4bc: fmov            d1, #1.00000000
    // 0x48a4c0: b               #0x48a538
    // 0x48a4c4: r16 = Instance_AnimationStatus
    //     0x48a4c4: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] Obj!AnimationStatus@5a0ab1
    // 0x48a4c8: cmp             w0, w16
    // 0x48a4cc: b.eq            #0x48a4dc
    // 0x48a4d0: r16 = Instance_AnimationStatus
    //     0x48a4d0: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x48a4d4: cmp             w0, w16
    // 0x48a4d8: b.ne            #0x48a530
    // 0x48a4dc: ldur            x0, [fp, #-8]
    // 0x48a4e0: LoadField: r1 = r0->field_23
    //     0x48a4e0: ldur            w1, [x0, #0x23]
    // 0x48a4e4: DecompressPointer r1
    //     0x48a4e4: add             x1, x1, HEAP, lsl #32
    // 0x48a4e8: cmp             w1, NULL
    // 0x48a4ec: b.eq            #0x48a84c
    // 0x48a4f0: r0 = value()
    //     0x48a4f0: bl              #0x504944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x48a4f4: LoadField: d0 = r0->field_7
    //     0x48a4f4: ldur            d0, [x0, #7]
    // 0x48a4f8: d1 = 1.000000
    //     0x48a4f8: fmov            d1, #1.00000000
    // 0x48a4fc: fsub            d2, d1, d0
    // 0x48a500: r0 = inline_Allocate_Double()
    //     0x48a500: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x48a504: add             x0, x0, #0x10
    //     0x48a508: cmp             x1, x0
    //     0x48a50c: b.ls            #0x48a850
    //     0x48a510: str             x0, [THR, #0x50]  ; THR::top
    //     0x48a514: sub             x0, x0, #0xf
    //     0x48a518: movz            x1, #0xe15c
    //     0x48a51c: movk            x1, #0x3, lsl #16
    //     0x48a520: stur            x1, [x0, #-1]
    // 0x48a524: StoreField: r0->field_7 = d2
    //     0x48a524: stur            d2, [x0, #7]
    // 0x48a528: mov             x3, x0
    // 0x48a52c: b               #0x48a538
    // 0x48a530: d1 = 1.000000
    //     0x48a530: fmov            d1, #1.00000000
    // 0x48a534: r3 = Null
    //     0x48a534: mov             x3, NULL
    // 0x48a538: ldur            x0, [fp, #-8]
    // 0x48a53c: stur            x3, [fp, #-0x48]
    // 0x48a540: LoadField: r1 = r0->field_67
    //     0x48a540: ldur            w1, [x0, #0x67]
    // 0x48a544: DecompressPointer r1
    //     0x48a544: add             x1, x1, HEAP, lsl #32
    // 0x48a548: r16 = false
    //     0x48a548: add             x16, NULL, #0x30  ; false
    // 0x48a54c: cmp             w1, w16
    // 0x48a550: b.eq            #0x48a568
    // 0x48a554: LoadField: r1 = r0->field_63
    //     0x48a554: ldur            w1, [x0, #0x63]
    // 0x48a558: DecompressPointer r1
    //     0x48a558: add             x1, x1, HEAP, lsl #32
    // 0x48a55c: r16 = false
    //     0x48a55c: add             x16, NULL, #0x30  ; false
    // 0x48a560: cmp             w1, w16
    // 0x48a564: b.ne            #0x48a700
    // 0x48a568: LoadField: r1 = r0->field_63
    //     0x48a568: ldur            w1, [x0, #0x63]
    // 0x48a56c: DecompressPointer r1
    //     0x48a56c: add             x1, x1, HEAP, lsl #32
    // 0x48a570: r16 = false
    //     0x48a570: add             x16, NULL, #0x30  ; false
    // 0x48a574: cmp             w1, w16
    // 0x48a578: b.ne            #0x48a5b0
    // 0x48a57c: LoadField: d0 = r3->field_7
    //     0x48a57c: ldur            d0, [x3, #7]
    // 0x48a580: fsub            d2, d1, d0
    // 0x48a584: r1 = inline_Allocate_Double()
    //     0x48a584: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x48a588: add             x1, x1, #0x10
    //     0x48a58c: cmp             x2, x1
    //     0x48a590: b.ls            #0x48a860
    //     0x48a594: str             x1, [THR, #0x50]  ; THR::top
    //     0x48a598: sub             x1, x1, #0xf
    //     0x48a59c: movz            x2, #0xe15c
    //     0x48a5a0: movk            x2, #0x3, lsl #16
    //     0x48a5a4: stur            x2, [x1, #-1]
    // 0x48a5a8: StoreField: r1->field_7 = d2
    //     0x48a5a8: stur            d2, [x1, #7]
    // 0x48a5ac: mov             x3, x1
    // 0x48a5b0: stur            x3, [fp, #-0x28]
    // 0x48a5b4: LoadField: d1 = r3->field_7
    //     0x48a5b4: ldur            d1, [x3, #7]
    // 0x48a5b8: mov             x1, x0
    // 0x48a5bc: ldur            x2, [fp, #-0x20]
    // 0x48a5c0: mov             v0.16b, v1.16b
    // 0x48a5c4: stur            d1, [fp, #-0x50]
    // 0x48a5c8: r0 = _outerRectAt()
    //     0x48a5c8: bl              #0x48afb8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x48a5cc: stur            x0, [fp, #-0x30]
    // 0x48a5d0: r16 = 136
    //     0x48a5d0: movz            x16, #0x88
    // 0x48a5d4: stp             x16, NULL, [SP]
    // 0x48a5d8: r0 = ByteData()
    //     0x48a5d8: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x48a5dc: stur            x0, [fp, #-0x38]
    // 0x48a5e0: r0 = Paint()
    //     0x48a5e0: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x48a5e4: mov             x2, x0
    // 0x48a5e8: ldur            x0, [fp, #-0x38]
    // 0x48a5ec: stur            x2, [fp, #-0x40]
    // 0x48a5f0: StoreField: r2->field_7 = r0
    //     0x48a5f0: stur            w0, [x2, #7]
    // 0x48a5f4: ldur            x1, [fp, #-8]
    // 0x48a5f8: ldur            d0, [fp, #-0x50]
    // 0x48a5fc: r0 = _colorAt()
    //     0x48a5fc: bl              #0x48aef0  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x48a600: ldur            x1, [fp, #-0x40]
    // 0x48a604: mov             x2, x0
    // 0x48a608: r0 = color=()
    //     0x48a608: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x48a60c: ldur            x0, [fp, #-0x28]
    // 0x48a610: cmp             w0, NULL
    // 0x48a614: b.eq            #0x48a87c
    // 0x48a618: ldur            d1, [fp, #-0x50]
    // 0x48a61c: d0 = 0.500000
    //     0x48a61c: fmov            d0, #0.50000000
    // 0x48a620: fcmp            d0, d1
    // 0x48a624: b.lt            #0x48a670
    // 0x48a628: ldur            x0, [fp, #-8]
    // 0x48a62c: LoadField: r1 = r0->field_73
    //     0x48a62c: ldur            w1, [x0, #0x73]
    // 0x48a630: DecompressPointer r1
    //     0x48a630: add             x1, x1, HEAP, lsl #32
    // 0x48a634: cmp             w1, NULL
    // 0x48a638: b.eq            #0x48a880
    // 0x48a63c: LoadField: r2 = r0->field_6f
    //     0x48a63c: ldur            w2, [x0, #0x6f]
    // 0x48a640: DecompressPointer r2
    //     0x48a640: add             x2, x2, HEAP, lsl #32
    // 0x48a644: cmp             w2, NULL
    // 0x48a648: b.eq            #0x48a884
    // 0x48a64c: mov             v0.16b, v1.16b
    // 0x48a650: r0 = lerp()
    //     0x48a650: bl              #0x4145c4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x48a654: ldur            x1, [fp, #-8]
    // 0x48a658: ldur            x2, [fp, #-0x10]
    // 0x48a65c: ldur            x3, [fp, #-0x30]
    // 0x48a660: ldur            x5, [fp, #-0x40]
    // 0x48a664: mov             x6, x0
    // 0x48a668: r0 = _drawBox()
    //     0x48a668: bl              #0x48ad7c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x48a66c: b               #0x48a82c
    // 0x48a670: ldur            x0, [fp, #-8]
    // 0x48a674: LoadField: r6 = r0->field_6f
    //     0x48a674: ldur            w6, [x0, #0x6f]
    // 0x48a678: DecompressPointer r6
    //     0x48a678: add             x6, x6, HEAP, lsl #32
    // 0x48a67c: cmp             w6, NULL
    // 0x48a680: b.eq            #0x48a888
    // 0x48a684: mov             x1, x0
    // 0x48a688: ldur            x2, [fp, #-0x10]
    // 0x48a68c: ldur            x3, [fp, #-0x30]
    // 0x48a690: ldur            x5, [fp, #-0x40]
    // 0x48a694: r0 = _drawBox()
    //     0x48a694: bl              #0x48ad7c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x48a698: ldur            d0, [fp, #-0x50]
    // 0x48a69c: d2 = 0.500000
    //     0x48a69c: fmov            d2, #0.50000000
    // 0x48a6a0: fsub            d1, d0, d2
    // 0x48a6a4: d3 = 2.000000
    //     0x48a6a4: fmov            d3, #2.00000000
    // 0x48a6a8: fmul            d0, d1, d3
    // 0x48a6ac: ldur            x0, [fp, #-8]
    // 0x48a6b0: LoadField: r1 = r0->field_67
    //     0x48a6b0: ldur            w1, [x0, #0x67]
    // 0x48a6b4: DecompressPointer r1
    //     0x48a6b4: add             x1, x1, HEAP, lsl #32
    // 0x48a6b8: cmp             w1, NULL
    // 0x48a6bc: b.eq            #0x48a6d0
    // 0x48a6c0: LoadField: r1 = r0->field_63
    //     0x48a6c0: ldur            w1, [x0, #0x63]
    // 0x48a6c4: DecompressPointer r1
    //     0x48a6c4: add             x1, x1, HEAP, lsl #32
    // 0x48a6c8: cmp             w1, NULL
    // 0x48a6cc: b.ne            #0x48a6e8
    // 0x48a6d0: mov             x1, x0
    // 0x48a6d4: ldur            x2, [fp, #-0x10]
    // 0x48a6d8: ldur            x3, [fp, #-0x20]
    // 0x48a6dc: ldur            x5, [fp, #-0x18]
    // 0x48a6e0: r0 = _drawDash()
    //     0x48a6e0: bl              #0x48acc4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x48a6e4: b               #0x48a82c
    // 0x48a6e8: mov             x1, x0
    // 0x48a6ec: ldur            x2, [fp, #-0x10]
    // 0x48a6f0: ldur            x3, [fp, #-0x20]
    // 0x48a6f4: ldur            x5, [fp, #-0x18]
    // 0x48a6f8: r0 = _drawCheck()
    //     0x48a6f8: bl              #0x48a890  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x48a6fc: b               #0x48a82c
    // 0x48a700: d3 = 2.000000
    //     0x48a700: fmov            d3, #2.00000000
    // 0x48a704: d2 = 0.500000
    //     0x48a704: fmov            d2, #0.50000000
    // 0x48a708: mov             x1, x0
    // 0x48a70c: ldur            x2, [fp, #-0x20]
    // 0x48a710: mov             v0.16b, v1.16b
    // 0x48a714: r0 = _outerRectAt()
    //     0x48a714: bl              #0x48afb8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x48a718: stur            x0, [fp, #-0x28]
    // 0x48a71c: r16 = 136
    //     0x48a71c: movz            x16, #0x88
    // 0x48a720: stp             x16, NULL, [SP]
    // 0x48a724: r0 = ByteData()
    //     0x48a724: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x48a728: stur            x0, [fp, #-0x30]
    // 0x48a72c: r0 = Paint()
    //     0x48a72c: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x48a730: mov             x2, x0
    // 0x48a734: ldur            x0, [fp, #-0x30]
    // 0x48a738: stur            x2, [fp, #-0x38]
    // 0x48a73c: StoreField: r2->field_7 = r0
    //     0x48a73c: stur            w0, [x2, #7]
    // 0x48a740: ldur            x1, [fp, #-8]
    // 0x48a744: d0 = 1.000000
    //     0x48a744: fmov            d0, #1.00000000
    // 0x48a748: r0 = _colorAt()
    //     0x48a748: bl              #0x48aef0  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x48a74c: ldur            x1, [fp, #-0x38]
    // 0x48a750: mov             x2, x0
    // 0x48a754: r0 = color=()
    //     0x48a754: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x48a758: ldur            x0, [fp, #-8]
    // 0x48a75c: LoadField: r6 = r0->field_6f
    //     0x48a75c: ldur            w6, [x0, #0x6f]
    // 0x48a760: DecompressPointer r6
    //     0x48a760: add             x6, x6, HEAP, lsl #32
    // 0x48a764: cmp             w6, NULL
    // 0x48a768: b.eq            #0x48a88c
    // 0x48a76c: mov             x1, x0
    // 0x48a770: ldur            x2, [fp, #-0x10]
    // 0x48a774: ldur            x3, [fp, #-0x28]
    // 0x48a778: ldur            x5, [fp, #-0x38]
    // 0x48a77c: r0 = _drawBox()
    //     0x48a77c: bl              #0x48ad7c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x48a780: ldur            x0, [fp, #-0x48]
    // 0x48a784: LoadField: d0 = r0->field_7
    //     0x48a784: ldur            d0, [x0, #7]
    // 0x48a788: d1 = 0.500000
    //     0x48a788: fmov            d1, #0.50000000
    // 0x48a78c: fcmp            d1, d0
    // 0x48a790: b.lt            #0x48a7e4
    // 0x48a794: ldur            x1, [fp, #-8]
    // 0x48a798: d2 = 2.000000
    //     0x48a798: fmov            d2, #2.00000000
    // 0x48a79c: d1 = 1.000000
    //     0x48a79c: fmov            d1, #1.00000000
    // 0x48a7a0: fmul            d3, d0, d2
    // 0x48a7a4: fsub            d0, d1, d3
    // 0x48a7a8: LoadField: r0 = r1->field_67
    //     0x48a7a8: ldur            w0, [x1, #0x67]
    // 0x48a7ac: DecompressPointer r0
    //     0x48a7ac: add             x0, x0, HEAP, lsl #32
    // 0x48a7b0: cmp             w0, NULL
    // 0x48a7b4: b.eq            #0x48a7d0
    // 0x48a7b8: tbnz            w0, #4, #0x48a7d0
    // 0x48a7bc: ldur            x2, [fp, #-0x10]
    // 0x48a7c0: ldur            x3, [fp, #-0x20]
    // 0x48a7c4: ldur            x5, [fp, #-0x18]
    // 0x48a7c8: r0 = _drawCheck()
    //     0x48a7c8: bl              #0x48a890  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x48a7cc: b               #0x48a82c
    // 0x48a7d0: ldur            x2, [fp, #-0x10]
    // 0x48a7d4: ldur            x3, [fp, #-0x20]
    // 0x48a7d8: ldur            x5, [fp, #-0x18]
    // 0x48a7dc: r0 = _drawDash()
    //     0x48a7dc: bl              #0x48acc4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x48a7e0: b               #0x48a82c
    // 0x48a7e4: ldur            x1, [fp, #-8]
    // 0x48a7e8: d2 = 2.000000
    //     0x48a7e8: fmov            d2, #2.00000000
    // 0x48a7ec: fsub            d3, d0, d1
    // 0x48a7f0: fmul            d0, d3, d2
    // 0x48a7f4: LoadField: r0 = r1->field_63
    //     0x48a7f4: ldur            w0, [x1, #0x63]
    // 0x48a7f8: DecompressPointer r0
    //     0x48a7f8: add             x0, x0, HEAP, lsl #32
    // 0x48a7fc: cmp             w0, NULL
    // 0x48a800: b.eq            #0x48a81c
    // 0x48a804: tbnz            w0, #4, #0x48a81c
    // 0x48a808: ldur            x2, [fp, #-0x10]
    // 0x48a80c: ldur            x3, [fp, #-0x20]
    // 0x48a810: ldur            x5, [fp, #-0x18]
    // 0x48a814: r0 = _drawCheck()
    //     0x48a814: bl              #0x48a890  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x48a818: b               #0x48a82c
    // 0x48a81c: ldur            x2, [fp, #-0x10]
    // 0x48a820: ldur            x3, [fp, #-0x20]
    // 0x48a824: ldur            x5, [fp, #-0x18]
    // 0x48a828: r0 = _drawDash()
    //     0x48a828: bl              #0x48acc4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x48a82c: r0 = Null
    //     0x48a82c: mov             x0, NULL
    // 0x48a830: LeaveFrame
    //     0x48a830: mov             SP, fp
    //     0x48a834: ldp             fp, lr, [SP], #0x10
    // 0x48a838: ret
    //     0x48a838: ret             
    // 0x48a83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a83c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a840: b               #0x48a400
    // 0x48a844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a844: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a848: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a84c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48a850: stp             q1, q2, [SP, #-0x20]!
    // 0x48a854: r0 = AllocateDouble()
    //     0x48a854: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x48a858: ldp             q1, q2, [SP], #0x20
    // 0x48a85c: b               #0x48a524
    // 0x48a860: SaveReg d2
    //     0x48a860: str             q2, [SP, #-0x10]!
    // 0x48a864: SaveReg r0
    //     0x48a864: str             x0, [SP, #-8]!
    // 0x48a868: r0 = AllocateDouble()
    //     0x48a868: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x48a86c: mov             x1, x0
    // 0x48a870: RestoreReg r0
    //     0x48a870: ldr             x0, [SP], #8
    // 0x48a874: RestoreReg d2
    //     0x48a874: ldr             q2, [SP], #0x10
    // 0x48a878: b               #0x48a5a8
    // 0x48a87c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48a87c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x48a880: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48a880: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48a884: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48a884: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48a888: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48a888: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48a88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48a88c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawCheck(/* No info */) {
    // ** addr: 0x48a890, size: 0x434
    // 0x48a890: EnterFrame
    //     0x48a890: stp             fp, lr, [SP, #-0x10]!
    //     0x48a894: mov             fp, SP
    // 0x48a898: AllocStack(0x60)
    //     0x48a898: sub             SP, SP, #0x60
    // 0x48a89c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x48a89c: stur            x2, [fp, #-8]
    //     0x48a8a0: stur            x3, [fp, #-0x10]
    //     0x48a8a4: stur            x5, [fp, #-0x18]
    //     0x48a8a8: stur            d0, [fp, #-0x38]
    // 0x48a8ac: CheckStackOverflow
    //     0x48a8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a8b0: cmp             SP, x16
    //     0x48a8b4: b.ls            #0x48aca0
    // 0x48a8b8: r0 = _NativePath()
    //     0x48a8b8: bl              #0x3095c4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x48a8bc: mov             x1, x0
    // 0x48a8c0: stur            x0, [fp, #-0x20]
    // 0x48a8c4: r0 = __constructor$Method$FfiNative()
    //     0x48a8c4: bl              #0x30ba34  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x48a8c8: ldur            d1, [fp, #-0x38]
    // 0x48a8cc: d0 = 0.500000
    //     0x48a8cc: fmov            d0, #0.50000000
    // 0x48a8d0: fcmp            d0, d1
    // 0x48a8d4: b.le            #0x48a9f4
    // 0x48a8d8: ldur            x3, [fp, #-0x10]
    // 0x48a8dc: ldur            x0, [fp, #-0x20]
    // 0x48a8e0: r4 = Instance_Offset
    //     0x48a8e0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21e38] Obj!Offset@59d5c1
    //     0x48a8e4: ldr             x4, [x4, #0xe38]
    // 0x48a8e8: d2 = 2.000000
    //     0x48a8e8: fmov            d2, #2.00000000
    // 0x48a8ec: fmul            d0, d1, d2
    // 0x48a8f0: mov             x1, x4
    // 0x48a8f4: r2 = Instance_Offset
    //     0x48a8f4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e40] Obj!Offset@59d5a1
    //     0x48a8f8: ldr             x2, [x2, #0xe40]
    // 0x48a8fc: r0 = lerp()
    //     0x48a8fc: bl              #0x315164  ; [dart:ui] Offset::lerp
    // 0x48a900: mov             x2, x0
    // 0x48a904: ldur            x0, [fp, #-0x10]
    // 0x48a908: stur            x2, [fp, #-0x30]
    // 0x48a90c: LoadField: d0 = r0->field_7
    //     0x48a90c: ldur            d0, [x0, #7]
    // 0x48a910: stur            d0, [fp, #-0x58]
    // 0x48a914: r3 = Instance_Offset
    //     0x48a914: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e38] Obj!Offset@59d5c1
    //     0x48a918: ldr             x3, [x3, #0xe38]
    // 0x48a91c: LoadField: d1 = r3->field_7
    //     0x48a91c: ldur            d1, [x3, #7]
    // 0x48a920: fadd            d2, d0, d1
    // 0x48a924: stur            d2, [fp, #-0x50]
    // 0x48a928: LoadField: d1 = r0->field_f
    //     0x48a928: ldur            d1, [x0, #0xf]
    // 0x48a92c: stur            d1, [fp, #-0x48]
    // 0x48a930: LoadField: d3 = r3->field_f
    //     0x48a930: ldur            d3, [x3, #0xf]
    // 0x48a934: fadd            d4, d1, d3
    // 0x48a938: ldur            x0, [fp, #-0x20]
    // 0x48a93c: stur            d4, [fp, #-0x40]
    // 0x48a940: LoadField: r1 = r0->field_7
    //     0x48a940: ldur            w1, [x0, #7]
    // 0x48a944: DecompressPointer r1
    //     0x48a944: add             x1, x1, HEAP, lsl #32
    // 0x48a948: cmp             w1, NULL
    // 0x48a94c: b.eq            #0x48aca8
    // 0x48a950: LoadField: r3 = r1->field_7
    //     0x48a950: ldur            x3, [x1, #7]
    // 0x48a954: ldr             x1, [x3]
    // 0x48a958: cbz             x1, #0x48ac40
    // 0x48a95c: mov             x3, x1
    // 0x48a960: stur            x3, [fp, #-0x28]
    // 0x48a964: r1 = <Never>
    //     0x48a964: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x48a968: r0 = Pointer()
    //     0x48a968: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48a96c: mov             x1, x0
    // 0x48a970: ldur            x0, [fp, #-0x28]
    // 0x48a974: StoreField: r1->field_7 = r0
    //     0x48a974: stur            x0, [x1, #7]
    // 0x48a978: ldur            d0, [fp, #-0x50]
    // 0x48a97c: ldur            d1, [fp, #-0x40]
    // 0x48a980: r0 = _moveTo$Method$FfiNative()
    //     0x48a980: bl              #0x30b7dc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x48a984: ldur            x0, [fp, #-0x30]
    // 0x48a988: LoadField: d0 = r0->field_7
    //     0x48a988: ldur            d0, [x0, #7]
    // 0x48a98c: ldur            d1, [fp, #-0x58]
    // 0x48a990: fadd            d2, d1, d0
    // 0x48a994: stur            d2, [fp, #-0x50]
    // 0x48a998: LoadField: d0 = r0->field_f
    //     0x48a998: ldur            d0, [x0, #0xf]
    // 0x48a99c: ldur            d1, [fp, #-0x48]
    // 0x48a9a0: fadd            d3, d1, d0
    // 0x48a9a4: ldur            x0, [fp, #-0x20]
    // 0x48a9a8: stur            d3, [fp, #-0x40]
    // 0x48a9ac: LoadField: r1 = r0->field_7
    //     0x48a9ac: ldur            w1, [x0, #7]
    // 0x48a9b0: DecompressPointer r1
    //     0x48a9b0: add             x1, x1, HEAP, lsl #32
    // 0x48a9b4: cmp             w1, NULL
    // 0x48a9b8: b.eq            #0x48acac
    // 0x48a9bc: LoadField: r2 = r1->field_7
    //     0x48a9bc: ldur            x2, [x1, #7]
    // 0x48a9c0: ldr             x1, [x2]
    // 0x48a9c4: cbz             x1, #0x48ac50
    // 0x48a9c8: mov             x2, x1
    // 0x48a9cc: stur            x2, [fp, #-0x28]
    // 0x48a9d0: r1 = <Never>
    //     0x48a9d0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x48a9d4: r0 = Pointer()
    //     0x48a9d4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48a9d8: mov             x1, x0
    // 0x48a9dc: ldur            x0, [fp, #-0x28]
    // 0x48a9e0: StoreField: r1->field_7 = r0
    //     0x48a9e0: stur            x0, [x1, #7]
    // 0x48a9e4: ldur            d0, [fp, #-0x50]
    // 0x48a9e8: ldur            d1, [fp, #-0x40]
    // 0x48a9ec: r0 = _lineTo$Method$FfiNative()
    //     0x48a9ec: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x48a9f0: b               #0x48ab88
    // 0x48a9f4: ldur            x0, [fp, #-0x10]
    // 0x48a9f8: ldur            x4, [fp, #-0x20]
    // 0x48a9fc: r3 = Instance_Offset
    //     0x48a9fc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e38] Obj!Offset@59d5c1
    //     0x48aa00: ldr             x3, [x3, #0xe38]
    // 0x48aa04: d2 = 2.000000
    //     0x48aa04: fmov            d2, #2.00000000
    // 0x48aa08: fsub            d3, d1, d0
    // 0x48aa0c: fmul            d0, d3, d2
    // 0x48aa10: r1 = Instance_Offset
    //     0x48aa10: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e40] Obj!Offset@59d5a1
    //     0x48aa14: ldr             x1, [x1, #0xe40]
    // 0x48aa18: r2 = Instance_Offset
    //     0x48aa18: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e48] Obj!Offset@59d581
    //     0x48aa1c: ldr             x2, [x2, #0xe48]
    // 0x48aa20: r0 = lerp()
    //     0x48aa20: bl              #0x315164  ; [dart:ui] Offset::lerp
    // 0x48aa24: mov             x2, x0
    // 0x48aa28: ldur            x0, [fp, #-0x10]
    // 0x48aa2c: stur            x2, [fp, #-0x30]
    // 0x48aa30: LoadField: d0 = r0->field_7
    //     0x48aa30: ldur            d0, [x0, #7]
    // 0x48aa34: stur            d0, [fp, #-0x50]
    // 0x48aa38: r1 = Instance_Offset
    //     0x48aa38: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e38] Obj!Offset@59d5c1
    //     0x48aa3c: ldr             x1, [x1, #0xe38]
    // 0x48aa40: LoadField: d1 = r1->field_7
    //     0x48aa40: ldur            d1, [x1, #7]
    // 0x48aa44: fadd            d2, d0, d1
    // 0x48aa48: stur            d2, [fp, #-0x48]
    // 0x48aa4c: LoadField: d1 = r0->field_f
    //     0x48aa4c: ldur            d1, [x0, #0xf]
    // 0x48aa50: stur            d1, [fp, #-0x40]
    // 0x48aa54: LoadField: d3 = r1->field_f
    //     0x48aa54: ldur            d3, [x1, #0xf]
    // 0x48aa58: fadd            d4, d1, d3
    // 0x48aa5c: ldur            x0, [fp, #-0x20]
    // 0x48aa60: stur            d4, [fp, #-0x38]
    // 0x48aa64: LoadField: r1 = r0->field_7
    //     0x48aa64: ldur            w1, [x0, #7]
    // 0x48aa68: DecompressPointer r1
    //     0x48aa68: add             x1, x1, HEAP, lsl #32
    // 0x48aa6c: cmp             w1, NULL
    // 0x48aa70: b.eq            #0x48acb0
    // 0x48aa74: LoadField: r3 = r1->field_7
    //     0x48aa74: ldur            x3, [x1, #7]
    // 0x48aa78: ldr             x1, [x3]
    // 0x48aa7c: cbz             x1, #0x48ac60
    // 0x48aa80: mov             x3, x1
    // 0x48aa84: stur            x3, [fp, #-0x28]
    // 0x48aa88: r1 = <Never>
    //     0x48aa88: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x48aa8c: r0 = Pointer()
    //     0x48aa8c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48aa90: mov             x1, x0
    // 0x48aa94: ldur            x0, [fp, #-0x28]
    // 0x48aa98: StoreField: r1->field_7 = r0
    //     0x48aa98: stur            x0, [x1, #7]
    // 0x48aa9c: ldur            d0, [fp, #-0x48]
    // 0x48aaa0: ldur            d1, [fp, #-0x38]
    // 0x48aaa4: r0 = _moveTo$Method$FfiNative()
    //     0x48aaa4: bl              #0x30b7dc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x48aaa8: r0 = Instance_Offset
    //     0x48aaa8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e40] Obj!Offset@59d5a1
    //     0x48aaac: ldr             x0, [x0, #0xe40]
    // 0x48aab0: LoadField: d0 = r0->field_7
    //     0x48aab0: ldur            d0, [x0, #7]
    // 0x48aab4: ldur            d1, [fp, #-0x50]
    // 0x48aab8: fadd            d2, d1, d0
    // 0x48aabc: stur            d2, [fp, #-0x48]
    // 0x48aac0: LoadField: d0 = r0->field_f
    //     0x48aac0: ldur            d0, [x0, #0xf]
    // 0x48aac4: ldur            d3, [fp, #-0x40]
    // 0x48aac8: fadd            d4, d3, d0
    // 0x48aacc: ldur            x0, [fp, #-0x20]
    // 0x48aad0: stur            d4, [fp, #-0x38]
    // 0x48aad4: LoadField: r1 = r0->field_7
    //     0x48aad4: ldur            w1, [x0, #7]
    // 0x48aad8: DecompressPointer r1
    //     0x48aad8: add             x1, x1, HEAP, lsl #32
    // 0x48aadc: cmp             w1, NULL
    // 0x48aae0: b.eq            #0x48acb4
    // 0x48aae4: LoadField: r2 = r1->field_7
    //     0x48aae4: ldur            x2, [x1, #7]
    // 0x48aae8: ldr             x1, [x2]
    // 0x48aaec: cbz             x1, #0x48ac70
    // 0x48aaf0: ldur            x2, [fp, #-0x30]
    // 0x48aaf4: mov             x3, x1
    // 0x48aaf8: stur            x3, [fp, #-0x28]
    // 0x48aafc: r1 = <Never>
    //     0x48aafc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x48ab00: r0 = Pointer()
    //     0x48ab00: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48ab04: mov             x1, x0
    // 0x48ab08: ldur            x0, [fp, #-0x28]
    // 0x48ab0c: StoreField: r1->field_7 = r0
    //     0x48ab0c: stur            x0, [x1, #7]
    // 0x48ab10: ldur            d0, [fp, #-0x48]
    // 0x48ab14: ldur            d1, [fp, #-0x38]
    // 0x48ab18: r0 = _lineTo$Method$FfiNative()
    //     0x48ab18: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x48ab1c: ldur            x0, [fp, #-0x30]
    // 0x48ab20: LoadField: d0 = r0->field_7
    //     0x48ab20: ldur            d0, [x0, #7]
    // 0x48ab24: ldur            d1, [fp, #-0x50]
    // 0x48ab28: fadd            d2, d1, d0
    // 0x48ab2c: stur            d2, [fp, #-0x48]
    // 0x48ab30: LoadField: d0 = r0->field_f
    //     0x48ab30: ldur            d0, [x0, #0xf]
    // 0x48ab34: ldur            d1, [fp, #-0x40]
    // 0x48ab38: fadd            d3, d1, d0
    // 0x48ab3c: ldur            x0, [fp, #-0x20]
    // 0x48ab40: stur            d3, [fp, #-0x38]
    // 0x48ab44: LoadField: r1 = r0->field_7
    //     0x48ab44: ldur            w1, [x0, #7]
    // 0x48ab48: DecompressPointer r1
    //     0x48ab48: add             x1, x1, HEAP, lsl #32
    // 0x48ab4c: cmp             w1, NULL
    // 0x48ab50: b.eq            #0x48acb8
    // 0x48ab54: LoadField: r2 = r1->field_7
    //     0x48ab54: ldur            x2, [x1, #7]
    // 0x48ab58: ldr             x1, [x2]
    // 0x48ab5c: cbz             x1, #0x48ac80
    // 0x48ab60: mov             x2, x1
    // 0x48ab64: stur            x2, [fp, #-0x28]
    // 0x48ab68: r1 = <Never>
    //     0x48ab68: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x48ab6c: r0 = Pointer()
    //     0x48ab6c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48ab70: mov             x1, x0
    // 0x48ab74: ldur            x0, [fp, #-0x28]
    // 0x48ab78: StoreField: r1->field_7 = r0
    //     0x48ab78: stur            x0, [x1, #7]
    // 0x48ab7c: ldur            d0, [fp, #-0x48]
    // 0x48ab80: ldur            d1, [fp, #-0x38]
    // 0x48ab84: r0 = _lineTo$Method$FfiNative()
    //     0x48ab84: bl              #0x30b738  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x48ab88: ldur            x2, [fp, #-8]
    // 0x48ab8c: ldur            x0, [fp, #-0x18]
    // 0x48ab90: LoadField: r3 = r0->field_b
    //     0x48ab90: ldur            w3, [x0, #0xb]
    // 0x48ab94: DecompressPointer r3
    //     0x48ab94: add             x3, x3, HEAP, lsl #32
    // 0x48ab98: stur            x3, [fp, #-0x30]
    // 0x48ab9c: LoadField: r5 = r0->field_7
    //     0x48ab9c: ldur            w5, [x0, #7]
    // 0x48aba0: DecompressPointer r5
    //     0x48aba0: add             x5, x5, HEAP, lsl #32
    // 0x48aba4: stur            x5, [fp, #-0x10]
    // 0x48aba8: LoadField: r0 = r2->field_7
    //     0x48aba8: ldur            w0, [x2, #7]
    // 0x48abac: DecompressPointer r0
    //     0x48abac: add             x0, x0, HEAP, lsl #32
    // 0x48abb0: cmp             w0, NULL
    // 0x48abb4: b.eq            #0x48acbc
    // 0x48abb8: LoadField: r1 = r0->field_7
    //     0x48abb8: ldur            x1, [x0, #7]
    // 0x48abbc: ldr             x0, [x1]
    // 0x48abc0: cbz             x0, #0x48ac90
    // 0x48abc4: ldur            x4, [fp, #-0x20]
    // 0x48abc8: stur            x0, [fp, #-0x28]
    // 0x48abcc: r1 = <Never>
    //     0x48abcc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x48abd0: r0 = Pointer()
    //     0x48abd0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48abd4: mov             x2, x0
    // 0x48abd8: ldur            x0, [fp, #-0x28]
    // 0x48abdc: stur            x2, [fp, #-0x18]
    // 0x48abe0: StoreField: r2->field_7 = r0
    //     0x48abe0: stur            x0, [x2, #7]
    // 0x48abe4: ldur            x0, [fp, #-0x20]
    // 0x48abe8: LoadField: r1 = r0->field_7
    //     0x48abe8: ldur            w1, [x0, #7]
    // 0x48abec: DecompressPointer r1
    //     0x48abec: add             x1, x1, HEAP, lsl #32
    // 0x48abf0: cmp             w1, NULL
    // 0x48abf4: b.eq            #0x48acc0
    // 0x48abf8: LoadField: r3 = r1->field_7
    //     0x48abf8: ldur            x3, [x1, #7]
    // 0x48abfc: ldr             x1, [x3]
    // 0x48ac00: mov             x3, x1
    // 0x48ac04: stur            x3, [fp, #-0x28]
    // 0x48ac08: r1 = <Never>
    //     0x48ac08: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x48ac0c: r0 = Pointer()
    //     0x48ac0c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48ac10: mov             x1, x0
    // 0x48ac14: ldur            x0, [fp, #-0x28]
    // 0x48ac18: StoreField: r1->field_7 = r0
    //     0x48ac18: stur            x0, [x1, #7]
    // 0x48ac1c: mov             x2, x1
    // 0x48ac20: ldur            x1, [fp, #-0x18]
    // 0x48ac24: ldur            x3, [fp, #-0x30]
    // 0x48ac28: ldur            x5, [fp, #-0x10]
    // 0x48ac2c: r0 = __drawPath$Method$FfiNative()
    //     0x48ac2c: bl              #0x30f350  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x48ac30: r0 = Null
    //     0x48ac30: mov             x0, NULL
    // 0x48ac34: LeaveFrame
    //     0x48ac34: mov             SP, fp
    //     0x48ac38: ldp             fp, lr, [SP], #0x10
    // 0x48ac3c: ret
    //     0x48ac3c: ret             
    // 0x48ac40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48ac40: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48ac44: str             x16, [SP]
    // 0x48ac48: r0 = _throwNew()
    //     0x48ac48: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x48ac4c: brk             #0
    // 0x48ac50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48ac50: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48ac54: str             x16, [SP]
    // 0x48ac58: r0 = _throwNew()
    //     0x48ac58: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x48ac5c: brk             #0
    // 0x48ac60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48ac60: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48ac64: str             x16, [SP]
    // 0x48ac68: r0 = _throwNew()
    //     0x48ac68: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x48ac6c: brk             #0
    // 0x48ac70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48ac70: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48ac74: str             x16, [SP]
    // 0x48ac78: r0 = _throwNew()
    //     0x48ac78: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x48ac7c: brk             #0
    // 0x48ac80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48ac80: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48ac84: str             x16, [SP]
    // 0x48ac88: r0 = _throwNew()
    //     0x48ac88: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x48ac8c: brk             #0
    // 0x48ac90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48ac90: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48ac94: str             x16, [SP]
    // 0x48ac98: r0 = _throwNew()
    //     0x48ac98: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x48ac9c: brk             #0
    // 0x48aca0: r0 = StackOverflowSharedWithFPURegs()
    //     0x48aca0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x48aca4: b               #0x48a8b8
    // 0x48aca8: r0 = NullErrorSharedWithFPURegs()
    //     0x48aca8: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x48acac: r0 = NullErrorSharedWithFPURegs()
    //     0x48acac: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x48acb0: r0 = NullErrorSharedWithFPURegs()
    //     0x48acb0: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x48acb4: r0 = NullErrorSharedWithFPURegs()
    //     0x48acb4: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x48acb8: r0 = NullErrorSharedWithFPURegs()
    //     0x48acb8: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x48acbc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48acbc: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x48acc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48acc0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _drawDash(/* No info */) {
    // ** addr: 0x48acc4, size: 0xb8
    // 0x48acc4: EnterFrame
    //     0x48acc4: stp             fp, lr, [SP, #-0x10]!
    //     0x48acc8: mov             fp, SP
    // 0x48accc: AllocStack(0x28)
    //     0x48accc: sub             SP, SP, #0x28
    // 0x48acd0: d1 = 1.000000
    //     0x48acd0: fmov            d1, #1.00000000
    // 0x48acd4: mov             x0, x3
    // 0x48acd8: stur            x3, [fp, #-0x10]
    // 0x48acdc: mov             x3, x2
    // 0x48ace0: mov             v2.16b, v0.16b
    // 0x48ace4: stur            x2, [fp, #-8]
    // 0x48ace8: stur            x5, [fp, #-0x18]
    // 0x48acec: stur            d0, [fp, #-0x28]
    // 0x48acf0: CheckStackOverflow
    //     0x48acf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48acf4: cmp             SP, x16
    //     0x48acf8: b.ls            #0x48ad74
    // 0x48acfc: fsub            d0, d1, d2
    // 0x48ad00: r1 = Instance_Offset
    //     0x48ad00: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e50] Obj!Offset@59d621
    //     0x48ad04: ldr             x1, [x1, #0xe50]
    // 0x48ad08: r2 = Instance_Offset
    //     0x48ad08: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e58] Obj!Offset@59d601
    //     0x48ad0c: ldr             x2, [x2, #0xe58]
    // 0x48ad10: r0 = lerp()
    //     0x48ad10: bl              #0x315164  ; [dart:ui] Offset::lerp
    // 0x48ad14: ldur            d0, [fp, #-0x28]
    // 0x48ad18: r1 = Instance_Offset
    //     0x48ad18: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e58] Obj!Offset@59d601
    //     0x48ad1c: ldr             x1, [x1, #0xe58]
    // 0x48ad20: r2 = Instance_Offset
    //     0x48ad20: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e60] Obj!Offset@59d5e1
    //     0x48ad24: ldr             x2, [x2, #0xe60]
    // 0x48ad28: stur            x0, [fp, #-0x20]
    // 0x48ad2c: r0 = lerp()
    //     0x48ad2c: bl              #0x315164  ; [dart:ui] Offset::lerp
    // 0x48ad30: ldur            x1, [fp, #-0x10]
    // 0x48ad34: ldur            x2, [fp, #-0x20]
    // 0x48ad38: stur            x0, [fp, #-0x20]
    // 0x48ad3c: r0 = +()
    //     0x48ad3c: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x48ad40: ldur            x1, [fp, #-0x10]
    // 0x48ad44: ldur            x2, [fp, #-0x20]
    // 0x48ad48: stur            x0, [fp, #-0x10]
    // 0x48ad4c: r0 = +()
    //     0x48ad4c: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x48ad50: ldur            x1, [fp, #-8]
    // 0x48ad54: ldur            x2, [fp, #-0x10]
    // 0x48ad58: mov             x3, x0
    // 0x48ad5c: ldur            x5, [fp, #-0x18]
    // 0x48ad60: r0 = drawLine()
    //     0x48ad60: bl              #0x313694  ; [dart:ui] _NativeCanvas::drawLine
    // 0x48ad64: r0 = Null
    //     0x48ad64: mov             x0, NULL
    // 0x48ad68: LeaveFrame
    //     0x48ad68: mov             SP, fp
    //     0x48ad6c: ldp             fp, lr, [SP], #0x10
    // 0x48ad70: ret
    //     0x48ad70: ret             
    // 0x48ad74: r0 = StackOverflowSharedWithFPURegs()
    //     0x48ad74: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x48ad78: b               #0x48acfc
  }
  _ _drawBox(/* No info */) {
    // ** addr: 0x48ad7c, size: 0x174
    // 0x48ad7c: EnterFrame
    //     0x48ad7c: stp             fp, lr, [SP, #-0x10]!
    //     0x48ad80: mov             fp, SP
    // 0x48ad84: AllocStack(0x50)
    //     0x48ad84: sub             SP, SP, #0x50
    // 0x48ad88: SetupParameters(_CheckboxPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x48ad88: mov             x0, x6
    //     0x48ad8c: stur            x6, [fp, #-0x28]
    //     0x48ad90: mov             x6, x1
    //     0x48ad94: mov             x4, x2
    //     0x48ad98: stur            x1, [fp, #-8]
    //     0x48ad9c: stur            x2, [fp, #-0x10]
    //     0x48ada0: stur            x3, [fp, #-0x18]
    //     0x48ada4: stur            x5, [fp, #-0x20]
    // 0x48ada8: CheckStackOverflow
    //     0x48ada8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48adac: cmp             SP, x16
    //     0x48adb0: b.ls            #0x48aed8
    // 0x48adb4: LoadField: r1 = r6->field_6b
    //     0x48adb4: ldur            w1, [x6, #0x6b]
    // 0x48adb8: DecompressPointer r1
    //     0x48adb8: add             x1, x1, HEAP, lsl #32
    // 0x48adbc: cmp             w1, NULL
    // 0x48adc0: b.eq            #0x48aee0
    // 0x48adc4: mov             x2, x3
    // 0x48adc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48adc8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48adcc: r0 = getOuterPath()
    //     0x48adcc: bl              #0x51a75c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x48add0: mov             x2, x0
    // 0x48add4: ldur            x0, [fp, #-0x20]
    // 0x48add8: stur            x2, [fp, #-0x48]
    // 0x48addc: LoadField: r3 = r0->field_b
    //     0x48addc: ldur            w3, [x0, #0xb]
    // 0x48ade0: DecompressPointer r3
    //     0x48ade0: add             x3, x3, HEAP, lsl #32
    // 0x48ade4: stur            x3, [fp, #-0x40]
    // 0x48ade8: LoadField: r5 = r0->field_7
    //     0x48ade8: ldur            w5, [x0, #7]
    // 0x48adec: DecompressPointer r5
    //     0x48adec: add             x5, x5, HEAP, lsl #32
    // 0x48adf0: ldur            x0, [fp, #-0x10]
    // 0x48adf4: stur            x5, [fp, #-0x38]
    // 0x48adf8: LoadField: r1 = r0->field_7
    //     0x48adf8: ldur            w1, [x0, #7]
    // 0x48adfc: DecompressPointer r1
    //     0x48adfc: add             x1, x1, HEAP, lsl #32
    // 0x48ae00: cmp             w1, NULL
    // 0x48ae04: b.eq            #0x48aee4
    // 0x48ae08: LoadField: r4 = r1->field_7
    //     0x48ae08: ldur            x4, [x1, #7]
    // 0x48ae0c: ldr             x1, [x4]
    // 0x48ae10: cbz             x1, #0x48aec8
    // 0x48ae14: ldur            x4, [fp, #-8]
    // 0x48ae18: mov             x6, x1
    // 0x48ae1c: stur            x6, [fp, #-0x30]
    // 0x48ae20: r1 = <Never>
    //     0x48ae20: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x48ae24: r0 = Pointer()
    //     0x48ae24: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48ae28: mov             x2, x0
    // 0x48ae2c: ldur            x0, [fp, #-0x30]
    // 0x48ae30: stur            x2, [fp, #-0x20]
    // 0x48ae34: StoreField: r2->field_7 = r0
    //     0x48ae34: stur            x0, [x2, #7]
    // 0x48ae38: ldur            x0, [fp, #-0x48]
    // 0x48ae3c: LoadField: r1 = r0->field_7
    //     0x48ae3c: ldur            w1, [x0, #7]
    // 0x48ae40: DecompressPointer r1
    //     0x48ae40: add             x1, x1, HEAP, lsl #32
    // 0x48ae44: cmp             w1, NULL
    // 0x48ae48: b.eq            #0x48aee8
    // 0x48ae4c: LoadField: r3 = r1->field_7
    //     0x48ae4c: ldur            x3, [x1, #7]
    // 0x48ae50: ldr             x1, [x3]
    // 0x48ae54: mov             x3, x1
    // 0x48ae58: stur            x3, [fp, #-0x30]
    // 0x48ae5c: r1 = <Never>
    //     0x48ae5c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x48ae60: r0 = Pointer()
    //     0x48ae60: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48ae64: mov             x1, x0
    // 0x48ae68: ldur            x0, [fp, #-0x30]
    // 0x48ae6c: StoreField: r1->field_7 = r0
    //     0x48ae6c: stur            x0, [x1, #7]
    // 0x48ae70: mov             x2, x1
    // 0x48ae74: ldur            x1, [fp, #-0x20]
    // 0x48ae78: ldur            x3, [fp, #-0x40]
    // 0x48ae7c: ldur            x5, [fp, #-0x38]
    // 0x48ae80: r0 = __drawPath$Method$FfiNative()
    //     0x48ae80: bl              #0x30f350  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x48ae84: ldur            x0, [fp, #-8]
    // 0x48ae88: LoadField: r1 = r0->field_6b
    //     0x48ae88: ldur            w1, [x0, #0x6b]
    // 0x48ae8c: DecompressPointer r1
    //     0x48ae8c: add             x1, x1, HEAP, lsl #32
    // 0x48ae90: cmp             w1, NULL
    // 0x48ae94: b.eq            #0x48aeec
    // 0x48ae98: ldur            x2, [fp, #-0x28]
    // 0x48ae9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48ae9c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48aea0: r0 = copyWith()
    //     0x48aea0: bl              #0x5117bc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x48aea4: mov             x1, x0
    // 0x48aea8: ldur            x2, [fp, #-0x10]
    // 0x48aeac: ldur            x3, [fp, #-0x18]
    // 0x48aeb0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x48aeb0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x48aeb4: r0 = paint()
    //     0x48aeb4: bl              #0x4dad58  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paint
    // 0x48aeb8: r0 = Null
    //     0x48aeb8: mov             x0, NULL
    // 0x48aebc: LeaveFrame
    //     0x48aebc: mov             SP, fp
    //     0x48aec0: ldp             fp, lr, [SP], #0x10
    // 0x48aec4: ret
    //     0x48aec4: ret             
    // 0x48aec8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48aec8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48aecc: str             x16, [SP]
    // 0x48aed0: r0 = _throwNew()
    //     0x48aed0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x48aed4: brk             #0
    // 0x48aed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48aed8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48aedc: b               #0x48adb4
    // 0x48aee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48aee0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48aee4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48aee4: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x48aee8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48aee8: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x48aeec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48aeec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _colorAt(/* No info */) {
    // ** addr: 0x48aef0, size: 0xc8
    // 0x48aef0: EnterFrame
    //     0x48aef0: stp             fp, lr, [SP, #-0x10]!
    //     0x48aef4: mov             fp, SP
    // 0x48aef8: d1 = 0.250000
    //     0x48aef8: fmov            d1, #0.25000000
    // 0x48aefc: CheckStackOverflow
    //     0x48aefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48af00: cmp             SP, x16
    //     0x48af04: b.ls            #0x48af88
    // 0x48af08: fcmp            d0, d1
    // 0x48af0c: b.lt            #0x48af24
    // 0x48af10: LoadField: r0 = r1->field_33
    //     0x48af10: ldur            w0, [x1, #0x33]
    // 0x48af14: DecompressPointer r0
    //     0x48af14: add             x0, x0, HEAP, lsl #32
    // 0x48af18: cmp             w0, NULL
    // 0x48af1c: b.eq            #0x48af90
    // 0x48af20: b               #0x48af7c
    // 0x48af24: d1 = 4.000000
    //     0x48af24: fmov            d1, #4.00000000
    // 0x48af28: LoadField: r0 = r1->field_37
    //     0x48af28: ldur            w0, [x1, #0x37]
    // 0x48af2c: DecompressPointer r0
    //     0x48af2c: add             x0, x0, HEAP, lsl #32
    // 0x48af30: cmp             w0, NULL
    // 0x48af34: b.eq            #0x48af94
    // 0x48af38: LoadField: r2 = r1->field_33
    //     0x48af38: ldur            w2, [x1, #0x33]
    // 0x48af3c: DecompressPointer r2
    //     0x48af3c: add             x2, x2, HEAP, lsl #32
    // 0x48af40: cmp             w2, NULL
    // 0x48af44: b.eq            #0x48af98
    // 0x48af48: fmul            d2, d0, d1
    // 0x48af4c: r3 = inline_Allocate_Double()
    //     0x48af4c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x48af50: add             x3, x3, #0x10
    //     0x48af54: cmp             x1, x3
    //     0x48af58: b.ls            #0x48af9c
    //     0x48af5c: str             x3, [THR, #0x50]  ; THR::top
    //     0x48af60: sub             x3, x3, #0xf
    //     0x48af64: movz            x1, #0xe15c
    //     0x48af68: movk            x1, #0x3, lsl #16
    //     0x48af6c: stur            x1, [x3, #-1]
    // 0x48af70: StoreField: r3->field_7 = d2
    //     0x48af70: stur            d2, [x3, #7]
    // 0x48af74: mov             x1, x0
    // 0x48af78: r0 = lerp()
    //     0x48af78: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x48af7c: LeaveFrame
    //     0x48af7c: mov             SP, fp
    //     0x48af80: ldp             fp, lr, [SP], #0x10
    // 0x48af84: ret
    //     0x48af84: ret             
    // 0x48af88: r0 = StackOverflowSharedWithFPURegs()
    //     0x48af88: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x48af8c: b               #0x48af08
    // 0x48af90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48af90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48af94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48af94: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48af98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48af98: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48af9c: SaveReg d2
    //     0x48af9c: str             q2, [SP, #-0x10]!
    // 0x48afa0: stp             x0, x2, [SP, #-0x10]!
    // 0x48afa4: r0 = AllocateDouble()
    //     0x48afa4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x48afa8: mov             x3, x0
    // 0x48afac: ldp             x0, x2, [SP], #0x10
    // 0x48afb0: RestoreReg d2
    //     0x48afb0: ldr             q2, [SP], #0x10
    // 0x48afb4: b               #0x48af70
  }
  _ _outerRectAt(/* No info */) {
    // ** addr: 0x48afb8, size: 0xb4
    // 0x48afb8: EnterFrame
    //     0x48afb8: stp             fp, lr, [SP, #-0x10]!
    //     0x48afbc: mov             fp, SP
    // 0x48afc0: AllocStack(0x20)
    //     0x48afc0: sub             SP, SP, #0x20
    // 0x48afc4: d2 = 0.500000
    //     0x48afc4: fmov            d2, #0.50000000
    // 0x48afc8: d1 = 0.000000
    //     0x48afc8: eor             v1.16b, v1.16b, v1.16b
    // 0x48afcc: fsub            d3, d0, d2
    // 0x48afd0: fcmp            d3, d1
    // 0x48afd4: b.ne            #0x48afe0
    // 0x48afd8: d3 = 0.000000
    //     0x48afd8: eor             v3.16b, v3.16b, v3.16b
    // 0x48afdc: b               #0x48aff8
    // 0x48afe0: fcmp            d1, d3
    // 0x48afe4: b.le            #0x48aff0
    // 0x48afe8: fneg            d0, d3
    // 0x48afec: b               #0x48aff4
    // 0x48aff0: mov             v0.16b, v3.16b
    // 0x48aff4: mov             v3.16b, v0.16b
    // 0x48aff8: d2 = 2.000000
    //     0x48aff8: fmov            d2, #2.00000000
    // 0x48affc: d1 = 1.000000
    //     0x48affc: fmov            d1, #1.00000000
    // 0x48b000: d0 = 18.000000
    //     0x48b000: fmov            d0, #18.00000000
    // 0x48b004: fmul            d4, d3, d2
    // 0x48b008: fsub            d3, d1, d4
    // 0x48b00c: fmul            d1, d3, d2
    // 0x48b010: fsub            d2, d0, d1
    // 0x48b014: LoadField: d0 = r2->field_7
    //     0x48b014: ldur            d0, [x2, #7]
    // 0x48b018: fadd            d1, d0, d3
    // 0x48b01c: stur            d1, [fp, #-0x20]
    // 0x48b020: LoadField: d0 = r2->field_f
    //     0x48b020: ldur            d0, [x2, #0xf]
    // 0x48b024: fadd            d4, d0, d3
    // 0x48b028: stur            d4, [fp, #-0x18]
    // 0x48b02c: fadd            d0, d1, d2
    // 0x48b030: stur            d0, [fp, #-0x10]
    // 0x48b034: fadd            d3, d4, d2
    // 0x48b038: stur            d3, [fp, #-8]
    // 0x48b03c: r0 = Rect()
    //     0x48b03c: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x48b040: ldur            d0, [fp, #-0x20]
    // 0x48b044: StoreField: r0->field_7 = d0
    //     0x48b044: stur            d0, [x0, #7]
    // 0x48b048: ldur            d0, [fp, #-0x18]
    // 0x48b04c: StoreField: r0->field_f = d0
    //     0x48b04c: stur            d0, [x0, #0xf]
    // 0x48b050: ldur            d0, [fp, #-0x10]
    // 0x48b054: ArrayStore: r0[0] = d0  ; List_8
    //     0x48b054: stur            d0, [x0, #0x17]
    // 0x48b058: ldur            d0, [fp, #-8]
    // 0x48b05c: StoreField: r0->field_1f = d0
    //     0x48b05c: stur            d0, [x0, #0x1f]
    // 0x48b060: LeaveFrame
    //     0x48b060: mov             SP, fp
    //     0x48b064: ldp             fp, lr, [SP], #0x10
    // 0x48b068: ret
    //     0x48b068: ret             
  }
  _ _createStrokePaint(/* No info */) {
    // ** addr: 0x48b06c, size: 0xa0
    // 0x48b06c: EnterFrame
    //     0x48b06c: stp             fp, lr, [SP, #-0x10]!
    //     0x48b070: mov             fp, SP
    // 0x48b074: AllocStack(0x28)
    //     0x48b074: sub             SP, SP, #0x28
    // 0x48b078: SetupParameters(_CheckboxPainter this /* r1 => r1, fp-0x8 */)
    //     0x48b078: stur            x1, [fp, #-8]
    // 0x48b07c: CheckStackOverflow
    //     0x48b07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b080: cmp             SP, x16
    //     0x48b084: b.ls            #0x48b100
    // 0x48b088: r16 = 136
    //     0x48b088: movz            x16, #0x88
    // 0x48b08c: stp             x16, NULL, [SP]
    // 0x48b090: r0 = ByteData()
    //     0x48b090: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x48b094: stur            x0, [fp, #-0x10]
    // 0x48b098: r0 = Paint()
    //     0x48b098: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x48b09c: mov             x3, x0
    // 0x48b0a0: ldur            x0, [fp, #-0x10]
    // 0x48b0a4: stur            x3, [fp, #-0x18]
    // 0x48b0a8: StoreField: r3->field_7 = r0
    //     0x48b0a8: stur            w0, [x3, #7]
    // 0x48b0ac: ldur            x1, [fp, #-8]
    // 0x48b0b0: LoadField: r2 = r1->field_5f
    //     0x48b0b0: ldur            w2, [x1, #0x5f]
    // 0x48b0b4: DecompressPointer r2
    //     0x48b0b4: add             x2, x2, HEAP, lsl #32
    // 0x48b0b8: cmp             w2, NULL
    // 0x48b0bc: b.eq            #0x48b108
    // 0x48b0c0: mov             x1, x3
    // 0x48b0c4: r0 = color=()
    //     0x48b0c4: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x48b0c8: ldur            x1, [fp, #-0x10]
    // 0x48b0cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x48b0cc: ldur            w2, [x1, #0x17]
    // 0x48b0d0: DecompressPointer r2
    //     0x48b0d0: add             x2, x2, HEAP, lsl #32
    // 0x48b0d4: LoadField: r1 = r2->field_7
    //     0x48b0d4: ldur            x1, [x2, #7]
    // 0x48b0d8: r3 = 1
    //     0x48b0d8: movz            x3, #0x1
    // 0x48b0dc: str             w3, [x1, #0x1c]
    // 0x48b0e0: LoadField: r1 = r2->field_7
    //     0x48b0e0: ldur            x1, [x2, #7]
    // 0x48b0e4: d0 = 0.000000
    //     0x48b0e4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b000] IMM: 0x40000000
    //     0x48b0e8: ldr             s0, [x17]
    // 0x48b0ec: str             s0, [x1, #0x20]
    // 0x48b0f0: ldur            x0, [fp, #-0x18]
    // 0x48b0f4: LeaveFrame
    //     0x48b0f4: mov             SP, fp
    //     0x48b0f8: ldp             fp, lr, [SP], #0x10
    // 0x48b0fc: ret
    //     0x48b0fc: ret             
    // 0x48b100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b100: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b104: b               #0x48b088
    // 0x48b108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b108: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1508, size: 0x34, field offset: 0x2c
class _CheckboxDefaultsM3 extends CheckboxThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3b1cd0, size: 0x170
    // 0x3b1cd0: EnterFrame
    //     0x3b1cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1cd4: mov             fp, SP
    // 0x3b1cd8: AllocStack(0x8)
    //     0x3b1cd8: sub             SP, SP, #8
    // 0x3b1cdc: SetupParameters([dynamic _ /* r0 */])
    //     0x3b1cdc: ldr             x0, [fp, #0x18]
    //     0x3b1ce0: ldur            w3, [x0, #0x17]
    //     0x3b1ce4: add             x3, x3, HEAP, lsl #32
    //     0x3b1ce8: stur            x3, [fp, #-8]
    // 0x3b1cec: CheckStackOverflow
    //     0x3b1cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1cf0: cmp             SP, x16
    //     0x3b1cf4: b.ls            #0x3b1e38
    // 0x3b1cf8: ldr             x4, [fp, #0x10]
    // 0x3b1cfc: r0 = LoadClassIdInstr(r4)
    //     0x3b1cfc: ldur            x0, [x4, #-1]
    //     0x3b1d00: ubfx            x0, x0, #0xc, #0x14
    // 0x3b1d04: mov             x1, x4
    // 0x3b1d08: r2 = Instance_WidgetState
    //     0x3b1d08: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3b1d0c: ldr             x2, [x2]
    // 0x3b1d10: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b1d10: sub             lr, x0, #0xf55
    //     0x3b1d14: ldr             lr, [x21, lr, lsl #3]
    //     0x3b1d18: blr             lr
    // 0x3b1d1c: tbnz            w0, #4, #0x3b1d84
    // 0x3b1d20: ldr             x3, [fp, #0x10]
    // 0x3b1d24: r0 = LoadClassIdInstr(r3)
    //     0x3b1d24: ldur            x0, [x3, #-1]
    //     0x3b1d28: ubfx            x0, x0, #0xc, #0x14
    // 0x3b1d2c: mov             x1, x3
    // 0x3b1d30: r2 = Instance_WidgetState
    //     0x3b1d30: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b1d34: ldr             x2, [x2, #0x3d0]
    // 0x3b1d38: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b1d38: sub             lr, x0, #0xf55
    //     0x3b1d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b1d40: blr             lr
    // 0x3b1d44: tbnz            w0, #4, #0x3b1d70
    // 0x3b1d48: ldur            x4, [fp, #-8]
    // 0x3b1d4c: LoadField: r0 = r4->field_f
    //     0x3b1d4c: ldur            w0, [x4, #0xf]
    // 0x3b1d50: DecompressPointer r0
    //     0x3b1d50: add             x0, x0, HEAP, lsl #32
    // 0x3b1d54: LoadField: r1 = r0->field_2f
    //     0x3b1d54: ldur            w1, [x0, #0x2f]
    // 0x3b1d58: DecompressPointer r1
    //     0x3b1d58: add             x1, x1, HEAP, lsl #32
    // 0x3b1d5c: LoadField: r0 = r1->field_7b
    //     0x3b1d5c: ldur            w0, [x1, #0x7b]
    // 0x3b1d60: DecompressPointer r0
    //     0x3b1d60: add             x0, x0, HEAP, lsl #32
    // 0x3b1d64: LeaveFrame
    //     0x3b1d64: mov             SP, fp
    //     0x3b1d68: ldp             fp, lr, [SP], #0x10
    // 0x3b1d6c: ret
    //     0x3b1d6c: ret             
    // 0x3b1d70: r0 = Instance_Color
    //     0x3b1d70: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x3b1d74: ldr             x0, [x0, #0xc8]
    // 0x3b1d78: LeaveFrame
    //     0x3b1d78: mov             SP, fp
    //     0x3b1d7c: ldp             fp, lr, [SP], #0x10
    // 0x3b1d80: ret
    //     0x3b1d80: ret             
    // 0x3b1d84: ldr             x3, [fp, #0x10]
    // 0x3b1d88: ldur            x4, [fp, #-8]
    // 0x3b1d8c: r0 = LoadClassIdInstr(r3)
    //     0x3b1d8c: ldur            x0, [x3, #-1]
    //     0x3b1d90: ubfx            x0, x0, #0xc, #0x14
    // 0x3b1d94: mov             x1, x3
    // 0x3b1d98: r2 = Instance_WidgetState
    //     0x3b1d98: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b1d9c: ldr             x2, [x2, #0x3d0]
    // 0x3b1da0: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b1da0: sub             lr, x0, #0xf55
    //     0x3b1da4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b1da8: blr             lr
    // 0x3b1dac: tbnz            w0, #4, #0x3b1e24
    // 0x3b1db0: ldr             x1, [fp, #0x10]
    // 0x3b1db4: r0 = LoadClassIdInstr(r1)
    //     0x3b1db4: ldur            x0, [x1, #-1]
    //     0x3b1db8: ubfx            x0, x0, #0xc, #0x14
    // 0x3b1dbc: r2 = Instance_WidgetState
    //     0x3b1dbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!WidgetState@59dbb1
    //     0x3b1dc0: ldr             x2, [x2, #0x228]
    // 0x3b1dc4: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b1dc4: sub             lr, x0, #0xf55
    //     0x3b1dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x3b1dcc: blr             lr
    // 0x3b1dd0: tbnz            w0, #4, #0x3b1dfc
    // 0x3b1dd4: ldur            x1, [fp, #-8]
    // 0x3b1dd8: LoadField: r2 = r1->field_f
    //     0x3b1dd8: ldur            w2, [x1, #0xf]
    // 0x3b1ddc: DecompressPointer r2
    //     0x3b1ddc: add             x2, x2, HEAP, lsl #32
    // 0x3b1de0: LoadField: r3 = r2->field_2f
    //     0x3b1de0: ldur            w3, [x2, #0x2f]
    // 0x3b1de4: DecompressPointer r3
    //     0x3b1de4: add             x3, x3, HEAP, lsl #32
    // 0x3b1de8: LoadField: r0 = r3->field_6f
    //     0x3b1de8: ldur            w0, [x3, #0x6f]
    // 0x3b1dec: DecompressPointer r0
    //     0x3b1dec: add             x0, x0, HEAP, lsl #32
    // 0x3b1df0: LeaveFrame
    //     0x3b1df0: mov             SP, fp
    //     0x3b1df4: ldp             fp, lr, [SP], #0x10
    // 0x3b1df8: ret
    //     0x3b1df8: ret             
    // 0x3b1dfc: ldur            x1, [fp, #-8]
    // 0x3b1e00: LoadField: r2 = r1->field_f
    //     0x3b1e00: ldur            w2, [x1, #0xf]
    // 0x3b1e04: DecompressPointer r2
    //     0x3b1e04: add             x2, x2, HEAP, lsl #32
    // 0x3b1e08: LoadField: r1 = r2->field_2f
    //     0x3b1e08: ldur            w1, [x2, #0x2f]
    // 0x3b1e0c: DecompressPointer r1
    //     0x3b1e0c: add             x1, x1, HEAP, lsl #32
    // 0x3b1e10: LoadField: r0 = r1->field_f
    //     0x3b1e10: ldur            w0, [x1, #0xf]
    // 0x3b1e14: DecompressPointer r0
    //     0x3b1e14: add             x0, x0, HEAP, lsl #32
    // 0x3b1e18: LeaveFrame
    //     0x3b1e18: mov             SP, fp
    //     0x3b1e1c: ldp             fp, lr, [SP], #0x10
    // 0x3b1e20: ret
    //     0x3b1e20: ret             
    // 0x3b1e24: r0 = Instance_Color
    //     0x3b1e24: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x3b1e28: ldr             x0, [x0, #0xc8]
    // 0x3b1e2c: LeaveFrame
    //     0x3b1e2c: mov             SP, fp
    //     0x3b1e30: ldp             fp, lr, [SP], #0x10
    // 0x3b1e34: ret
    //     0x3b1e34: ret             
    // 0x3b1e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1e38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1e3c: b               #0x3b1cf8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3b1fd4, size: 0x498
    // 0x3b1fd4: EnterFrame
    //     0x3b1fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1fd8: mov             fp, SP
    // 0x3b1fdc: AllocStack(0x8)
    //     0x3b1fdc: sub             SP, SP, #8
    // 0x3b1fe0: SetupParameters([dynamic _ /* r0 */])
    //     0x3b1fe0: ldr             x0, [fp, #0x18]
    //     0x3b1fe4: ldur            w3, [x0, #0x17]
    //     0x3b1fe8: add             x3, x3, HEAP, lsl #32
    //     0x3b1fec: stur            x3, [fp, #-8]
    // 0x3b1ff0: CheckStackOverflow
    //     0x3b1ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1ff4: cmp             SP, x16
    //     0x3b1ff8: b.ls            #0x3b2464
    // 0x3b1ffc: ldr             x4, [fp, #0x10]
    // 0x3b2000: r0 = LoadClassIdInstr(r4)
    //     0x3b2000: ldur            x0, [x4, #-1]
    //     0x3b2004: ubfx            x0, x0, #0xc, #0x14
    // 0x3b2008: mov             x1, x4
    // 0x3b200c: r2 = Instance_WidgetState
    //     0x3b200c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!WidgetState@59dbb1
    //     0x3b2010: ldr             x2, [x2, #0x228]
    // 0x3b2014: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2014: sub             lr, x0, #0xf55
    //     0x3b2018: ldr             lr, [x21, lr, lsl #3]
    //     0x3b201c: blr             lr
    // 0x3b2020: tbnz            w0, #4, #0x3b2194
    // 0x3b2024: ldr             x3, [fp, #0x10]
    // 0x3b2028: r0 = LoadClassIdInstr(r3)
    //     0x3b2028: ldur            x0, [x3, #-1]
    //     0x3b202c: ubfx            x0, x0, #0xc, #0x14
    // 0x3b2030: mov             x1, x3
    // 0x3b2034: r2 = Instance_WidgetState
    //     0x3b2034: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x3b2038: ldr             x2, [x2, #8]
    // 0x3b203c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b203c: sub             lr, x0, #0xf55
    //     0x3b2040: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2044: blr             lr
    // 0x3b2048: tbnz            w0, #4, #0x3b2098
    // 0x3b204c: ldur            x3, [fp, #-8]
    // 0x3b2050: LoadField: r0 = r3->field_f
    //     0x3b2050: ldur            w0, [x3, #0xf]
    // 0x3b2054: DecompressPointer r0
    //     0x3b2054: add             x0, x0, HEAP, lsl #32
    // 0x3b2058: LoadField: r1 = r0->field_2f
    //     0x3b2058: ldur            w1, [x0, #0x2f]
    // 0x3b205c: DecompressPointer r1
    //     0x3b205c: add             x1, x1, HEAP, lsl #32
    // 0x3b2060: LoadField: r0 = r1->field_6b
    //     0x3b2060: ldur            w0, [x1, #0x6b]
    // 0x3b2064: DecompressPointer r0
    //     0x3b2064: add             x0, x0, HEAP, lsl #32
    // 0x3b2068: r1 = LoadClassIdInstr(r0)
    //     0x3b2068: ldur            x1, [x0, #-1]
    //     0x3b206c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b2070: mov             x16, x0
    // 0x3b2074: mov             x0, x1
    // 0x3b2078: mov             x1, x16
    // 0x3b207c: d0 = 0.100000
    //     0x3b207c: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x3b2080: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3b2080: sub             lr, x0, #1, lsl #12
    //     0x3b2084: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2088: blr             lr
    // 0x3b208c: LeaveFrame
    //     0x3b208c: mov             SP, fp
    //     0x3b2090: ldp             fp, lr, [SP], #0x10
    // 0x3b2094: ret
    //     0x3b2094: ret             
    // 0x3b2098: ldr             x4, [fp, #0x10]
    // 0x3b209c: ldur            x3, [fp, #-8]
    // 0x3b20a0: r0 = LoadClassIdInstr(r4)
    //     0x3b20a0: ldur            x0, [x4, #-1]
    //     0x3b20a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3b20a8: mov             x1, x4
    // 0x3b20ac: r2 = Instance_WidgetState
    //     0x3b20ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x3b20b0: ldr             x2, [x2, #0x10]
    // 0x3b20b4: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b20b4: sub             lr, x0, #0xf55
    //     0x3b20b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3b20bc: blr             lr
    // 0x3b20c0: tbnz            w0, #4, #0x3b2114
    // 0x3b20c4: ldur            x3, [fp, #-8]
    // 0x3b20c8: LoadField: r0 = r3->field_f
    //     0x3b20c8: ldur            w0, [x3, #0xf]
    // 0x3b20cc: DecompressPointer r0
    //     0x3b20cc: add             x0, x0, HEAP, lsl #32
    // 0x3b20d0: LoadField: r1 = r0->field_2f
    //     0x3b20d0: ldur            w1, [x0, #0x2f]
    // 0x3b20d4: DecompressPointer r1
    //     0x3b20d4: add             x1, x1, HEAP, lsl #32
    // 0x3b20d8: LoadField: r0 = r1->field_6b
    //     0x3b20d8: ldur            w0, [x1, #0x6b]
    // 0x3b20dc: DecompressPointer r0
    //     0x3b20dc: add             x0, x0, HEAP, lsl #32
    // 0x3b20e0: r1 = LoadClassIdInstr(r0)
    //     0x3b20e0: ldur            x1, [x0, #-1]
    //     0x3b20e4: ubfx            x1, x1, #0xc, #0x14
    // 0x3b20e8: mov             x16, x0
    // 0x3b20ec: mov             x0, x1
    // 0x3b20f0: mov             x1, x16
    // 0x3b20f4: d0 = 0.080000
    //     0x3b20f4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3b20f8: ldr             d0, [x17, #0x288]
    // 0x3b20fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3b20fc: sub             lr, x0, #1, lsl #12
    //     0x3b2100: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2104: blr             lr
    // 0x3b2108: LeaveFrame
    //     0x3b2108: mov             SP, fp
    //     0x3b210c: ldp             fp, lr, [SP], #0x10
    // 0x3b2110: ret
    //     0x3b2110: ret             
    // 0x3b2114: ldr             x4, [fp, #0x10]
    // 0x3b2118: ldur            x3, [fp, #-8]
    // 0x3b211c: r0 = LoadClassIdInstr(r4)
    //     0x3b211c: ldur            x0, [x4, #-1]
    //     0x3b2120: ubfx            x0, x0, #0xc, #0x14
    // 0x3b2124: mov             x1, x4
    // 0x3b2128: r2 = Instance_WidgetState
    //     0x3b2128: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x3b212c: ldr             x2, [x2, #0x18]
    // 0x3b2130: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2130: sub             lr, x0, #0xf55
    //     0x3b2134: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2138: blr             lr
    // 0x3b213c: tbnz            w0, #4, #0x3b218c
    // 0x3b2140: ldur            x3, [fp, #-8]
    // 0x3b2144: LoadField: r0 = r3->field_f
    //     0x3b2144: ldur            w0, [x3, #0xf]
    // 0x3b2148: DecompressPointer r0
    //     0x3b2148: add             x0, x0, HEAP, lsl #32
    // 0x3b214c: LoadField: r1 = r0->field_2f
    //     0x3b214c: ldur            w1, [x0, #0x2f]
    // 0x3b2150: DecompressPointer r1
    //     0x3b2150: add             x1, x1, HEAP, lsl #32
    // 0x3b2154: LoadField: r0 = r1->field_6b
    //     0x3b2154: ldur            w0, [x1, #0x6b]
    // 0x3b2158: DecompressPointer r0
    //     0x3b2158: add             x0, x0, HEAP, lsl #32
    // 0x3b215c: r1 = LoadClassIdInstr(r0)
    //     0x3b215c: ldur            x1, [x0, #-1]
    //     0x3b2160: ubfx            x1, x1, #0xc, #0x14
    // 0x3b2164: mov             x16, x0
    // 0x3b2168: mov             x0, x1
    // 0x3b216c: mov             x1, x16
    // 0x3b2170: d0 = 0.100000
    //     0x3b2170: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x3b2174: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3b2174: sub             lr, x0, #1, lsl #12
    //     0x3b2178: ldr             lr, [x21, lr, lsl #3]
    //     0x3b217c: blr             lr
    // 0x3b2180: LeaveFrame
    //     0x3b2180: mov             SP, fp
    //     0x3b2184: ldp             fp, lr, [SP], #0x10
    // 0x3b2188: ret
    //     0x3b2188: ret             
    // 0x3b218c: ldur            x3, [fp, #-8]
    // 0x3b2190: b               #0x3b2198
    // 0x3b2194: ldur            x3, [fp, #-8]
    // 0x3b2198: ldr             x4, [fp, #0x10]
    // 0x3b219c: r0 = LoadClassIdInstr(r4)
    //     0x3b219c: ldur            x0, [x4, #-1]
    //     0x3b21a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3b21a4: mov             x1, x4
    // 0x3b21a8: r2 = Instance_WidgetState
    //     0x3b21a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b21ac: ldr             x2, [x2, #0x3d0]
    // 0x3b21b0: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b21b0: sub             lr, x0, #0xf55
    //     0x3b21b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b21b8: blr             lr
    // 0x3b21bc: tbnz            w0, #4, #0x3b230c
    // 0x3b21c0: ldr             x3, [fp, #0x10]
    // 0x3b21c4: r0 = LoadClassIdInstr(r3)
    //     0x3b21c4: ldur            x0, [x3, #-1]
    //     0x3b21c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3b21cc: mov             x1, x3
    // 0x3b21d0: r2 = Instance_WidgetState
    //     0x3b21d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x3b21d4: ldr             x2, [x2, #8]
    // 0x3b21d8: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b21d8: sub             lr, x0, #0xf55
    //     0x3b21dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3b21e0: blr             lr
    // 0x3b21e4: tbnz            w0, #4, #0x3b2234
    // 0x3b21e8: ldur            x3, [fp, #-8]
    // 0x3b21ec: LoadField: r0 = r3->field_f
    //     0x3b21ec: ldur            w0, [x3, #0xf]
    // 0x3b21f0: DecompressPointer r0
    //     0x3b21f0: add             x0, x0, HEAP, lsl #32
    // 0x3b21f4: LoadField: r1 = r0->field_2f
    //     0x3b21f4: ldur            w1, [x0, #0x2f]
    // 0x3b21f8: DecompressPointer r1
    //     0x3b21f8: add             x1, x1, HEAP, lsl #32
    // 0x3b21fc: LoadField: r0 = r1->field_7f
    //     0x3b21fc: ldur            w0, [x1, #0x7f]
    // 0x3b2200: DecompressPointer r0
    //     0x3b2200: add             x0, x0, HEAP, lsl #32
    // 0x3b2204: r1 = LoadClassIdInstr(r0)
    //     0x3b2204: ldur            x1, [x0, #-1]
    //     0x3b2208: ubfx            x1, x1, #0xc, #0x14
    // 0x3b220c: mov             x16, x0
    // 0x3b2210: mov             x0, x1
    // 0x3b2214: mov             x1, x16
    // 0x3b2218: d0 = 0.100000
    //     0x3b2218: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x3b221c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3b221c: sub             lr, x0, #1, lsl #12
    //     0x3b2220: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2224: blr             lr
    // 0x3b2228: LeaveFrame
    //     0x3b2228: mov             SP, fp
    //     0x3b222c: ldp             fp, lr, [SP], #0x10
    // 0x3b2230: ret
    //     0x3b2230: ret             
    // 0x3b2234: ldr             x4, [fp, #0x10]
    // 0x3b2238: ldur            x3, [fp, #-8]
    // 0x3b223c: r0 = LoadClassIdInstr(r4)
    //     0x3b223c: ldur            x0, [x4, #-1]
    //     0x3b2240: ubfx            x0, x0, #0xc, #0x14
    // 0x3b2244: mov             x1, x4
    // 0x3b2248: r2 = Instance_WidgetState
    //     0x3b2248: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x3b224c: ldr             x2, [x2, #0x10]
    // 0x3b2250: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2250: sub             lr, x0, #0xf55
    //     0x3b2254: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2258: blr             lr
    // 0x3b225c: tbnz            w0, #4, #0x3b2298
    // 0x3b2260: ldur            x3, [fp, #-8]
    // 0x3b2264: LoadField: r0 = r3->field_f
    //     0x3b2264: ldur            w0, [x3, #0xf]
    // 0x3b2268: DecompressPointer r0
    //     0x3b2268: add             x0, x0, HEAP, lsl #32
    // 0x3b226c: LoadField: r1 = r0->field_2f
    //     0x3b226c: ldur            w1, [x0, #0x2f]
    // 0x3b2270: DecompressPointer r1
    //     0x3b2270: add             x1, x1, HEAP, lsl #32
    // 0x3b2274: LoadField: r0 = r1->field_b
    //     0x3b2274: ldur            w0, [x1, #0xb]
    // 0x3b2278: DecompressPointer r0
    //     0x3b2278: add             x0, x0, HEAP, lsl #32
    // 0x3b227c: mov             x1, x0
    // 0x3b2280: d0 = 0.080000
    //     0x3b2280: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3b2284: ldr             d0, [x17, #0x288]
    // 0x3b2288: r0 = withOpacity()
    //     0x3b2288: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x3b228c: LeaveFrame
    //     0x3b228c: mov             SP, fp
    //     0x3b2290: ldp             fp, lr, [SP], #0x10
    // 0x3b2294: ret
    //     0x3b2294: ret             
    // 0x3b2298: ldr             x4, [fp, #0x10]
    // 0x3b229c: ldur            x3, [fp, #-8]
    // 0x3b22a0: r0 = LoadClassIdInstr(r4)
    //     0x3b22a0: ldur            x0, [x4, #-1]
    //     0x3b22a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3b22a8: mov             x1, x4
    // 0x3b22ac: r2 = Instance_WidgetState
    //     0x3b22ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x3b22b0: ldr             x2, [x2, #0x18]
    // 0x3b22b4: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b22b4: sub             lr, x0, #0xf55
    //     0x3b22b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3b22bc: blr             lr
    // 0x3b22c0: tbnz            w0, #4, #0x3b22f8
    // 0x3b22c4: ldur            x3, [fp, #-8]
    // 0x3b22c8: LoadField: r0 = r3->field_f
    //     0x3b22c8: ldur            w0, [x3, #0xf]
    // 0x3b22cc: DecompressPointer r0
    //     0x3b22cc: add             x0, x0, HEAP, lsl #32
    // 0x3b22d0: LoadField: r1 = r0->field_2f
    //     0x3b22d0: ldur            w1, [x0, #0x2f]
    // 0x3b22d4: DecompressPointer r1
    //     0x3b22d4: add             x1, x1, HEAP, lsl #32
    // 0x3b22d8: LoadField: r0 = r1->field_b
    //     0x3b22d8: ldur            w0, [x1, #0xb]
    // 0x3b22dc: DecompressPointer r0
    //     0x3b22dc: add             x0, x0, HEAP, lsl #32
    // 0x3b22e0: mov             x1, x0
    // 0x3b22e4: d0 = 0.100000
    //     0x3b22e4: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x3b22e8: r0 = withOpacity()
    //     0x3b22e8: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x3b22ec: LeaveFrame
    //     0x3b22ec: mov             SP, fp
    //     0x3b22f0: ldp             fp, lr, [SP], #0x10
    // 0x3b22f4: ret
    //     0x3b22f4: ret             
    // 0x3b22f8: r0 = Instance_Color
    //     0x3b22f8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x3b22fc: ldr             x0, [x0, #0xc8]
    // 0x3b2300: LeaveFrame
    //     0x3b2300: mov             SP, fp
    //     0x3b2304: ldp             fp, lr, [SP], #0x10
    // 0x3b2308: ret
    //     0x3b2308: ret             
    // 0x3b230c: ldr             x4, [fp, #0x10]
    // 0x3b2310: ldur            x3, [fp, #-8]
    // 0x3b2314: r0 = LoadClassIdInstr(r4)
    //     0x3b2314: ldur            x0, [x4, #-1]
    //     0x3b2318: ubfx            x0, x0, #0xc, #0x14
    // 0x3b231c: mov             x1, x4
    // 0x3b2320: r2 = Instance_WidgetState
    //     0x3b2320: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x3b2324: ldr             x2, [x2, #8]
    // 0x3b2328: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2328: sub             lr, x0, #0xf55
    //     0x3b232c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2330: blr             lr
    // 0x3b2334: tbnz            w0, #4, #0x3b236c
    // 0x3b2338: ldur            x3, [fp, #-8]
    // 0x3b233c: LoadField: r0 = r3->field_f
    //     0x3b233c: ldur            w0, [x3, #0xf]
    // 0x3b2340: DecompressPointer r0
    //     0x3b2340: add             x0, x0, HEAP, lsl #32
    // 0x3b2344: LoadField: r1 = r0->field_2f
    //     0x3b2344: ldur            w1, [x0, #0x2f]
    // 0x3b2348: DecompressPointer r1
    //     0x3b2348: add             x1, x1, HEAP, lsl #32
    // 0x3b234c: LoadField: r0 = r1->field_b
    //     0x3b234c: ldur            w0, [x1, #0xb]
    // 0x3b2350: DecompressPointer r0
    //     0x3b2350: add             x0, x0, HEAP, lsl #32
    // 0x3b2354: mov             x1, x0
    // 0x3b2358: d0 = 0.100000
    //     0x3b2358: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x3b235c: r0 = withOpacity()
    //     0x3b235c: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x3b2360: LeaveFrame
    //     0x3b2360: mov             SP, fp
    //     0x3b2364: ldp             fp, lr, [SP], #0x10
    // 0x3b2368: ret
    //     0x3b2368: ret             
    // 0x3b236c: ldr             x4, [fp, #0x10]
    // 0x3b2370: ldur            x3, [fp, #-8]
    // 0x3b2374: r0 = LoadClassIdInstr(r4)
    //     0x3b2374: ldur            x0, [x4, #-1]
    //     0x3b2378: ubfx            x0, x0, #0xc, #0x14
    // 0x3b237c: mov             x1, x4
    // 0x3b2380: r2 = Instance_WidgetState
    //     0x3b2380: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x3b2384: ldr             x2, [x2, #0x10]
    // 0x3b2388: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2388: sub             lr, x0, #0xf55
    //     0x3b238c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2390: blr             lr
    // 0x3b2394: tbnz            w0, #4, #0x3b23e8
    // 0x3b2398: ldur            x3, [fp, #-8]
    // 0x3b239c: LoadField: r0 = r3->field_f
    //     0x3b239c: ldur            w0, [x3, #0xf]
    // 0x3b23a0: DecompressPointer r0
    //     0x3b23a0: add             x0, x0, HEAP, lsl #32
    // 0x3b23a4: LoadField: r1 = r0->field_2f
    //     0x3b23a4: ldur            w1, [x0, #0x2f]
    // 0x3b23a8: DecompressPointer r1
    //     0x3b23a8: add             x1, x1, HEAP, lsl #32
    // 0x3b23ac: LoadField: r0 = r1->field_7f
    //     0x3b23ac: ldur            w0, [x1, #0x7f]
    // 0x3b23b0: DecompressPointer r0
    //     0x3b23b0: add             x0, x0, HEAP, lsl #32
    // 0x3b23b4: r1 = LoadClassIdInstr(r0)
    //     0x3b23b4: ldur            x1, [x0, #-1]
    //     0x3b23b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3b23bc: mov             x16, x0
    // 0x3b23c0: mov             x0, x1
    // 0x3b23c4: mov             x1, x16
    // 0x3b23c8: d0 = 0.080000
    //     0x3b23c8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3b23cc: ldr             d0, [x17, #0x288]
    // 0x3b23d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3b23d0: sub             lr, x0, #1, lsl #12
    //     0x3b23d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b23d8: blr             lr
    // 0x3b23dc: LeaveFrame
    //     0x3b23dc: mov             SP, fp
    //     0x3b23e0: ldp             fp, lr, [SP], #0x10
    // 0x3b23e4: ret
    //     0x3b23e4: ret             
    // 0x3b23e8: ldr             x1, [fp, #0x10]
    // 0x3b23ec: ldur            x3, [fp, #-8]
    // 0x3b23f0: r0 = LoadClassIdInstr(r1)
    //     0x3b23f0: ldur            x0, [x1, #-1]
    //     0x3b23f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3b23f8: r2 = Instance_WidgetState
    //     0x3b23f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x3b23fc: ldr             x2, [x2, #0x18]
    // 0x3b2400: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2400: sub             lr, x0, #0xf55
    //     0x3b2404: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2408: blr             lr
    // 0x3b240c: tbnz            w0, #4, #0x3b2450
    // 0x3b2410: ldur            x0, [fp, #-8]
    // 0x3b2414: LoadField: r1 = r0->field_f
    //     0x3b2414: ldur            w1, [x0, #0xf]
    // 0x3b2418: DecompressPointer r1
    //     0x3b2418: add             x1, x1, HEAP, lsl #32
    // 0x3b241c: LoadField: r0 = r1->field_2f
    //     0x3b241c: ldur            w0, [x1, #0x2f]
    // 0x3b2420: DecompressPointer r0
    //     0x3b2420: add             x0, x0, HEAP, lsl #32
    // 0x3b2424: LoadField: r1 = r0->field_7f
    //     0x3b2424: ldur            w1, [x0, #0x7f]
    // 0x3b2428: DecompressPointer r1
    //     0x3b2428: add             x1, x1, HEAP, lsl #32
    // 0x3b242c: r0 = LoadClassIdInstr(r1)
    //     0x3b242c: ldur            x0, [x1, #-1]
    //     0x3b2430: ubfx            x0, x0, #0xc, #0x14
    // 0x3b2434: d0 = 0.100000
    //     0x3b2434: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x3b2438: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3b2438: sub             lr, x0, #1, lsl #12
    //     0x3b243c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2440: blr             lr
    // 0x3b2444: LeaveFrame
    //     0x3b2444: mov             SP, fp
    //     0x3b2448: ldp             fp, lr, [SP], #0x10
    // 0x3b244c: ret
    //     0x3b244c: ret             
    // 0x3b2450: r0 = Instance_Color
    //     0x3b2450: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x3b2454: ldr             x0, [x0, #0xc8]
    // 0x3b2458: LeaveFrame
    //     0x3b2458: mov             SP, fp
    //     0x3b245c: ldp             fp, lr, [SP], #0x10
    // 0x3b2460: ret
    //     0x3b2460: ret             
    // 0x3b2464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b2464: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b2468: b               #0x3b1ffc
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3b25f8, size: 0x430
    // 0x3b25f8: EnterFrame
    //     0x3b25f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b25fc: mov             fp, SP
    // 0x3b2600: AllocStack(0x10)
    //     0x3b2600: sub             SP, SP, #0x10
    // 0x3b2604: SetupParameters([dynamic _ /* r0 */])
    //     0x3b2604: ldr             x0, [fp, #0x18]
    //     0x3b2608: ldur            w3, [x0, #0x17]
    //     0x3b260c: add             x3, x3, HEAP, lsl #32
    //     0x3b2610: stur            x3, [fp, #-8]
    // 0x3b2614: CheckStackOverflow
    //     0x3b2614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b2618: cmp             SP, x16
    //     0x3b261c: b.ls            #0x3b2a20
    // 0x3b2620: ldr             x4, [fp, #0x10]
    // 0x3b2624: r0 = LoadClassIdInstr(r4)
    //     0x3b2624: ldur            x0, [x4, #-1]
    //     0x3b2628: ubfx            x0, x0, #0xc, #0x14
    // 0x3b262c: mov             x1, x4
    // 0x3b2630: r2 = Instance_WidgetState
    //     0x3b2630: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3b2634: ldr             x2, [x2]
    // 0x3b2638: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2638: sub             lr, x0, #0xf55
    //     0x3b263c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2640: blr             lr
    // 0x3b2644: tbnz            w0, #4, #0x3b2708
    // 0x3b2648: ldr             x3, [fp, #0x10]
    // 0x3b264c: r0 = LoadClassIdInstr(r3)
    //     0x3b264c: ldur            x0, [x3, #-1]
    //     0x3b2650: ubfx            x0, x0, #0xc, #0x14
    // 0x3b2654: mov             x1, x3
    // 0x3b2658: r2 = Instance_WidgetState
    //     0x3b2658: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b265c: ldr             x2, [x2, #0x3d0]
    // 0x3b2660: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2660: sub             lr, x0, #0xf55
    //     0x3b2664: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2668: blr             lr
    // 0x3b266c: tbnz            w0, #4, #0x3b2684
    // 0x3b2670: r0 = Instance_BorderSide
    //     0x3b2670: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3d8] Obj!BorderSide@595571
    //     0x3b2674: ldr             x0, [x0, #0x3d8]
    // 0x3b2678: LeaveFrame
    //     0x3b2678: mov             SP, fp
    //     0x3b267c: ldp             fp, lr, [SP], #0x10
    // 0x3b2680: ret
    //     0x3b2680: ret             
    // 0x3b2684: ldur            x4, [fp, #-8]
    // 0x3b2688: LoadField: r0 = r4->field_f
    //     0x3b2688: ldur            w0, [x4, #0xf]
    // 0x3b268c: DecompressPointer r0
    //     0x3b268c: add             x0, x0, HEAP, lsl #32
    // 0x3b2690: LoadField: r1 = r0->field_2f
    //     0x3b2690: ldur            w1, [x0, #0x2f]
    // 0x3b2694: DecompressPointer r1
    //     0x3b2694: add             x1, x1, HEAP, lsl #32
    // 0x3b2698: LoadField: r0 = r1->field_7f
    //     0x3b2698: ldur            w0, [x1, #0x7f]
    // 0x3b269c: DecompressPointer r0
    //     0x3b269c: add             x0, x0, HEAP, lsl #32
    // 0x3b26a0: r1 = LoadClassIdInstr(r0)
    //     0x3b26a0: ldur            x1, [x0, #-1]
    //     0x3b26a4: ubfx            x1, x1, #0xc, #0x14
    // 0x3b26a8: mov             x16, x0
    // 0x3b26ac: mov             x0, x1
    // 0x3b26b0: mov             x1, x16
    // 0x3b26b4: d0 = 0.380000
    //     0x3b26b4: add             x17, PP, #9, lsl #12  ; [pp+0x9fa8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3b26b8: ldr             d0, [x17, #0xfa8]
    // 0x3b26bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3b26bc: sub             lr, x0, #1, lsl #12
    //     0x3b26c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3b26c4: blr             lr
    // 0x3b26c8: stur            x0, [fp, #-0x10]
    // 0x3b26cc: r0 = BorderSide()
    //     0x3b26cc: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x3b26d0: mov             x1, x0
    // 0x3b26d4: ldur            x0, [fp, #-0x10]
    // 0x3b26d8: StoreField: r1->field_7 = r0
    //     0x3b26d8: stur            w0, [x1, #7]
    // 0x3b26dc: d0 = 2.000000
    //     0x3b26dc: fmov            d0, #2.00000000
    // 0x3b26e0: StoreField: r1->field_b = d0
    //     0x3b26e0: stur            d0, [x1, #0xb]
    // 0x3b26e4: r5 = Instance_BorderStyle
    //     0x3b26e4: add             x5, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b26e8: ldr             x5, [x5, #0x210]
    // 0x3b26ec: StoreField: r1->field_13 = r5
    //     0x3b26ec: stur            w5, [x1, #0x13]
    // 0x3b26f0: d1 = -1.000000
    //     0x3b26f0: fmov            d1, #-1.00000000
    // 0x3b26f4: ArrayStore: r1[0] = d1  ; List_8
    //     0x3b26f4: stur            d1, [x1, #0x17]
    // 0x3b26f8: mov             x0, x1
    // 0x3b26fc: LeaveFrame
    //     0x3b26fc: mov             SP, fp
    //     0x3b2700: ldp             fp, lr, [SP], #0x10
    // 0x3b2704: ret
    //     0x3b2704: ret             
    // 0x3b2708: ldr             x3, [fp, #0x10]
    // 0x3b270c: ldur            x4, [fp, #-8]
    // 0x3b2710: r5 = Instance_BorderStyle
    //     0x3b2710: add             x5, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b2714: ldr             x5, [x5, #0x210]
    // 0x3b2718: d0 = 2.000000
    //     0x3b2718: fmov            d0, #2.00000000
    // 0x3b271c: d1 = -1.000000
    //     0x3b271c: fmov            d1, #-1.00000000
    // 0x3b2720: r0 = LoadClassIdInstr(r3)
    //     0x3b2720: ldur            x0, [x3, #-1]
    //     0x3b2724: ubfx            x0, x0, #0xc, #0x14
    // 0x3b2728: mov             x1, x3
    // 0x3b272c: r2 = Instance_WidgetState
    //     0x3b272c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b2730: ldr             x2, [x2, #0x3d0]
    // 0x3b2734: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2734: sub             lr, x0, #0xf55
    //     0x3b2738: ldr             lr, [x21, lr, lsl #3]
    //     0x3b273c: blr             lr
    // 0x3b2740: tbnz            w0, #4, #0x3b2758
    // 0x3b2744: r0 = Instance_BorderSide
    //     0x3b2744: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3e0] Obj!BorderSide@595531
    //     0x3b2748: ldr             x0, [x0, #0x3e0]
    // 0x3b274c: LeaveFrame
    //     0x3b274c: mov             SP, fp
    //     0x3b2750: ldp             fp, lr, [SP], #0x10
    // 0x3b2754: ret
    //     0x3b2754: ret             
    // 0x3b2758: ldr             x3, [fp, #0x10]
    // 0x3b275c: r0 = LoadClassIdInstr(r3)
    //     0x3b275c: ldur            x0, [x3, #-1]
    //     0x3b2760: ubfx            x0, x0, #0xc, #0x14
    // 0x3b2764: mov             x1, x3
    // 0x3b2768: r2 = Instance_WidgetState
    //     0x3b2768: add             x2, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!WidgetState@59dbb1
    //     0x3b276c: ldr             x2, [x2, #0x228]
    // 0x3b2770: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2770: sub             lr, x0, #0xf55
    //     0x3b2774: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2778: blr             lr
    // 0x3b277c: tbnz            w0, #4, #0x3b27dc
    // 0x3b2780: ldur            x3, [fp, #-8]
    // 0x3b2784: LoadField: r0 = r3->field_f
    //     0x3b2784: ldur            w0, [x3, #0xf]
    // 0x3b2788: DecompressPointer r0
    //     0x3b2788: add             x0, x0, HEAP, lsl #32
    // 0x3b278c: LoadField: r1 = r0->field_2f
    //     0x3b278c: ldur            w1, [x0, #0x2f]
    // 0x3b2790: DecompressPointer r1
    //     0x3b2790: add             x1, x1, HEAP, lsl #32
    // 0x3b2794: LoadField: r0 = r1->field_6b
    //     0x3b2794: ldur            w0, [x1, #0x6b]
    // 0x3b2798: DecompressPointer r0
    //     0x3b2798: add             x0, x0, HEAP, lsl #32
    // 0x3b279c: stur            x0, [fp, #-0x10]
    // 0x3b27a0: r0 = BorderSide()
    //     0x3b27a0: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x3b27a4: mov             x1, x0
    // 0x3b27a8: ldur            x0, [fp, #-0x10]
    // 0x3b27ac: StoreField: r1->field_7 = r0
    //     0x3b27ac: stur            w0, [x1, #7]
    // 0x3b27b0: d0 = 2.000000
    //     0x3b27b0: fmov            d0, #2.00000000
    // 0x3b27b4: StoreField: r1->field_b = d0
    //     0x3b27b4: stur            d0, [x1, #0xb]
    // 0x3b27b8: r4 = Instance_BorderStyle
    //     0x3b27b8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b27bc: ldr             x4, [x4, #0x210]
    // 0x3b27c0: StoreField: r1->field_13 = r4
    //     0x3b27c0: stur            w4, [x1, #0x13]
    // 0x3b27c4: d1 = -1.000000
    //     0x3b27c4: fmov            d1, #-1.00000000
    // 0x3b27c8: ArrayStore: r1[0] = d1  ; List_8
    //     0x3b27c8: stur            d1, [x1, #0x17]
    // 0x3b27cc: mov             x0, x1
    // 0x3b27d0: LeaveFrame
    //     0x3b27d0: mov             SP, fp
    //     0x3b27d4: ldp             fp, lr, [SP], #0x10
    // 0x3b27d8: ret
    //     0x3b27d8: ret             
    // 0x3b27dc: ldr             x5, [fp, #0x10]
    // 0x3b27e0: ldur            x3, [fp, #-8]
    // 0x3b27e4: r4 = Instance_BorderStyle
    //     0x3b27e4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b27e8: ldr             x4, [x4, #0x210]
    // 0x3b27ec: d0 = 2.000000
    //     0x3b27ec: fmov            d0, #2.00000000
    // 0x3b27f0: d1 = -1.000000
    //     0x3b27f0: fmov            d1, #-1.00000000
    // 0x3b27f4: r0 = LoadClassIdInstr(r5)
    //     0x3b27f4: ldur            x0, [x5, #-1]
    //     0x3b27f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3b27fc: mov             x1, x5
    // 0x3b2800: r2 = Instance_WidgetState
    //     0x3b2800: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x3b2804: ldr             x2, [x2, #8]
    // 0x3b2808: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2808: sub             lr, x0, #0xf55
    //     0x3b280c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2810: blr             lr
    // 0x3b2814: tbnz            w0, #4, #0x3b2874
    // 0x3b2818: ldur            x3, [fp, #-8]
    // 0x3b281c: LoadField: r0 = r3->field_f
    //     0x3b281c: ldur            w0, [x3, #0xf]
    // 0x3b2820: DecompressPointer r0
    //     0x3b2820: add             x0, x0, HEAP, lsl #32
    // 0x3b2824: LoadField: r1 = r0->field_2f
    //     0x3b2824: ldur            w1, [x0, #0x2f]
    // 0x3b2828: DecompressPointer r1
    //     0x3b2828: add             x1, x1, HEAP, lsl #32
    // 0x3b282c: LoadField: r0 = r1->field_7f
    //     0x3b282c: ldur            w0, [x1, #0x7f]
    // 0x3b2830: DecompressPointer r0
    //     0x3b2830: add             x0, x0, HEAP, lsl #32
    // 0x3b2834: stur            x0, [fp, #-0x10]
    // 0x3b2838: r0 = BorderSide()
    //     0x3b2838: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x3b283c: mov             x1, x0
    // 0x3b2840: ldur            x0, [fp, #-0x10]
    // 0x3b2844: StoreField: r1->field_7 = r0
    //     0x3b2844: stur            w0, [x1, #7]
    // 0x3b2848: d0 = 2.000000
    //     0x3b2848: fmov            d0, #2.00000000
    // 0x3b284c: StoreField: r1->field_b = d0
    //     0x3b284c: stur            d0, [x1, #0xb]
    // 0x3b2850: r4 = Instance_BorderStyle
    //     0x3b2850: add             x4, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b2854: ldr             x4, [x4, #0x210]
    // 0x3b2858: StoreField: r1->field_13 = r4
    //     0x3b2858: stur            w4, [x1, #0x13]
    // 0x3b285c: d1 = -1.000000
    //     0x3b285c: fmov            d1, #-1.00000000
    // 0x3b2860: ArrayStore: r1[0] = d1  ; List_8
    //     0x3b2860: stur            d1, [x1, #0x17]
    // 0x3b2864: mov             x0, x1
    // 0x3b2868: LeaveFrame
    //     0x3b2868: mov             SP, fp
    //     0x3b286c: ldp             fp, lr, [SP], #0x10
    // 0x3b2870: ret
    //     0x3b2870: ret             
    // 0x3b2874: ldr             x5, [fp, #0x10]
    // 0x3b2878: ldur            x3, [fp, #-8]
    // 0x3b287c: r4 = Instance_BorderStyle
    //     0x3b287c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b2880: ldr             x4, [x4, #0x210]
    // 0x3b2884: d0 = 2.000000
    //     0x3b2884: fmov            d0, #2.00000000
    // 0x3b2888: d1 = -1.000000
    //     0x3b2888: fmov            d1, #-1.00000000
    // 0x3b288c: r0 = LoadClassIdInstr(r5)
    //     0x3b288c: ldur            x0, [x5, #-1]
    //     0x3b2890: ubfx            x0, x0, #0xc, #0x14
    // 0x3b2894: mov             x1, x5
    // 0x3b2898: r2 = Instance_WidgetState
    //     0x3b2898: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x3b289c: ldr             x2, [x2, #0x10]
    // 0x3b28a0: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b28a0: sub             lr, x0, #0xf55
    //     0x3b28a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b28a8: blr             lr
    // 0x3b28ac: tbnz            w0, #4, #0x3b290c
    // 0x3b28b0: ldur            x3, [fp, #-8]
    // 0x3b28b4: LoadField: r0 = r3->field_f
    //     0x3b28b4: ldur            w0, [x3, #0xf]
    // 0x3b28b8: DecompressPointer r0
    //     0x3b28b8: add             x0, x0, HEAP, lsl #32
    // 0x3b28bc: LoadField: r1 = r0->field_2f
    //     0x3b28bc: ldur            w1, [x0, #0x2f]
    // 0x3b28c0: DecompressPointer r1
    //     0x3b28c0: add             x1, x1, HEAP, lsl #32
    // 0x3b28c4: LoadField: r0 = r1->field_7f
    //     0x3b28c4: ldur            w0, [x1, #0x7f]
    // 0x3b28c8: DecompressPointer r0
    //     0x3b28c8: add             x0, x0, HEAP, lsl #32
    // 0x3b28cc: stur            x0, [fp, #-0x10]
    // 0x3b28d0: r0 = BorderSide()
    //     0x3b28d0: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x3b28d4: mov             x1, x0
    // 0x3b28d8: ldur            x0, [fp, #-0x10]
    // 0x3b28dc: StoreField: r1->field_7 = r0
    //     0x3b28dc: stur            w0, [x1, #7]
    // 0x3b28e0: d0 = 2.000000
    //     0x3b28e0: fmov            d0, #2.00000000
    // 0x3b28e4: StoreField: r1->field_b = d0
    //     0x3b28e4: stur            d0, [x1, #0xb]
    // 0x3b28e8: r4 = Instance_BorderStyle
    //     0x3b28e8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b28ec: ldr             x4, [x4, #0x210]
    // 0x3b28f0: StoreField: r1->field_13 = r4
    //     0x3b28f0: stur            w4, [x1, #0x13]
    // 0x3b28f4: d1 = -1.000000
    //     0x3b28f4: fmov            d1, #-1.00000000
    // 0x3b28f8: ArrayStore: r1[0] = d1  ; List_8
    //     0x3b28f8: stur            d1, [x1, #0x17]
    // 0x3b28fc: mov             x0, x1
    // 0x3b2900: LeaveFrame
    //     0x3b2900: mov             SP, fp
    //     0x3b2904: ldp             fp, lr, [SP], #0x10
    // 0x3b2908: ret
    //     0x3b2908: ret             
    // 0x3b290c: ldr             x1, [fp, #0x10]
    // 0x3b2910: ldur            x3, [fp, #-8]
    // 0x3b2914: r4 = Instance_BorderStyle
    //     0x3b2914: add             x4, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b2918: ldr             x4, [x4, #0x210]
    // 0x3b291c: d0 = 2.000000
    //     0x3b291c: fmov            d0, #2.00000000
    // 0x3b2920: d1 = -1.000000
    //     0x3b2920: fmov            d1, #-1.00000000
    // 0x3b2924: r0 = LoadClassIdInstr(r1)
    //     0x3b2924: ldur            x0, [x1, #-1]
    //     0x3b2928: ubfx            x0, x0, #0xc, #0x14
    // 0x3b292c: r2 = Instance_WidgetState
    //     0x3b292c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x3b2930: ldr             x2, [x2, #0x18]
    // 0x3b2934: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2934: sub             lr, x0, #0xf55
    //     0x3b2938: ldr             lr, [x21, lr, lsl #3]
    //     0x3b293c: blr             lr
    // 0x3b2940: tbnz            w0, #4, #0x3b29a0
    // 0x3b2944: ldur            x0, [fp, #-8]
    // 0x3b2948: LoadField: r1 = r0->field_f
    //     0x3b2948: ldur            w1, [x0, #0xf]
    // 0x3b294c: DecompressPointer r1
    //     0x3b294c: add             x1, x1, HEAP, lsl #32
    // 0x3b2950: LoadField: r0 = r1->field_2f
    //     0x3b2950: ldur            w0, [x1, #0x2f]
    // 0x3b2954: DecompressPointer r0
    //     0x3b2954: add             x0, x0, HEAP, lsl #32
    // 0x3b2958: LoadField: r1 = r0->field_7f
    //     0x3b2958: ldur            w1, [x0, #0x7f]
    // 0x3b295c: DecompressPointer r1
    //     0x3b295c: add             x1, x1, HEAP, lsl #32
    // 0x3b2960: stur            x1, [fp, #-0x10]
    // 0x3b2964: r0 = BorderSide()
    //     0x3b2964: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x3b2968: mov             x1, x0
    // 0x3b296c: ldur            x0, [fp, #-0x10]
    // 0x3b2970: StoreField: r1->field_7 = r0
    //     0x3b2970: stur            w0, [x1, #7]
    // 0x3b2974: d0 = 2.000000
    //     0x3b2974: fmov            d0, #2.00000000
    // 0x3b2978: StoreField: r1->field_b = d0
    //     0x3b2978: stur            d0, [x1, #0xb]
    // 0x3b297c: r2 = Instance_BorderStyle
    //     0x3b297c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b2980: ldr             x2, [x2, #0x210]
    // 0x3b2984: StoreField: r1->field_13 = r2
    //     0x3b2984: stur            w2, [x1, #0x13]
    // 0x3b2988: d1 = -1.000000
    //     0x3b2988: fmov            d1, #-1.00000000
    // 0x3b298c: ArrayStore: r1[0] = d1  ; List_8
    //     0x3b298c: stur            d1, [x1, #0x17]
    // 0x3b2990: mov             x0, x1
    // 0x3b2994: LeaveFrame
    //     0x3b2994: mov             SP, fp
    //     0x3b2998: ldp             fp, lr, [SP], #0x10
    // 0x3b299c: ret
    //     0x3b299c: ret             
    // 0x3b29a0: ldur            x0, [fp, #-8]
    // 0x3b29a4: r2 = Instance_BorderStyle
    //     0x3b29a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b29a8: ldr             x2, [x2, #0x210]
    // 0x3b29ac: d0 = 2.000000
    //     0x3b29ac: fmov            d0, #2.00000000
    // 0x3b29b0: d1 = -1.000000
    //     0x3b29b0: fmov            d1, #-1.00000000
    // 0x3b29b4: LoadField: r1 = r0->field_f
    //     0x3b29b4: ldur            w1, [x0, #0xf]
    // 0x3b29b8: DecompressPointer r1
    //     0x3b29b8: add             x1, x1, HEAP, lsl #32
    // 0x3b29bc: LoadField: r0 = r1->field_2f
    //     0x3b29bc: ldur            w0, [x1, #0x2f]
    // 0x3b29c0: DecompressPointer r0
    //     0x3b29c0: add             x0, x0, HEAP, lsl #32
    // 0x3b29c4: LoadField: r1 = r0->field_a3
    //     0x3b29c4: ldur            w1, [x0, #0xa3]
    // 0x3b29c8: DecompressPointer r1
    //     0x3b29c8: add             x1, x1, HEAP, lsl #32
    // 0x3b29cc: cmp             w1, NULL
    // 0x3b29d0: b.ne            #0x3b29e4
    // 0x3b29d4: LoadField: r1 = r0->field_7f
    //     0x3b29d4: ldur            w1, [x0, #0x7f]
    // 0x3b29d8: DecompressPointer r1
    //     0x3b29d8: add             x1, x1, HEAP, lsl #32
    // 0x3b29dc: mov             x0, x1
    // 0x3b29e0: b               #0x3b29e8
    // 0x3b29e4: mov             x0, x1
    // 0x3b29e8: stur            x0, [fp, #-8]
    // 0x3b29ec: r0 = BorderSide()
    //     0x3b29ec: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x3b29f0: ldur            x1, [fp, #-8]
    // 0x3b29f4: StoreField: r0->field_7 = r1
    //     0x3b29f4: stur            w1, [x0, #7]
    // 0x3b29f8: d0 = 2.000000
    //     0x3b29f8: fmov            d0, #2.00000000
    // 0x3b29fc: StoreField: r0->field_b = d0
    //     0x3b29fc: stur            d0, [x0, #0xb]
    // 0x3b2a00: r1 = Instance_BorderStyle
    //     0x3b2a00: add             x1, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b2a04: ldr             x1, [x1, #0x210]
    // 0x3b2a08: StoreField: r0->field_13 = r1
    //     0x3b2a08: stur            w1, [x0, #0x13]
    // 0x3b2a0c: d0 = -1.000000
    //     0x3b2a0c: fmov            d0, #-1.00000000
    // 0x3b2a10: ArrayStore: r0[0] = d0  ; List_8
    //     0x3b2a10: stur            d0, [x0, #0x17]
    // 0x3b2a14: LeaveFrame
    //     0x3b2a14: mov             SP, fp
    //     0x3b2a18: ldp             fp, lr, [SP], #0x10
    // 0x3b2a1c: ret
    //     0x3b2a1c: ret             
    // 0x3b2a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b2a20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b2a24: b               #0x3b2620
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3b2b44, size: 0x198
    // 0x3b2b44: EnterFrame
    //     0x3b2b44: stp             fp, lr, [SP, #-0x10]!
    //     0x3b2b48: mov             fp, SP
    // 0x3b2b4c: AllocStack(0x8)
    //     0x3b2b4c: sub             SP, SP, #8
    // 0x3b2b50: SetupParameters([dynamic _ /* r0 */])
    //     0x3b2b50: ldr             x0, [fp, #0x18]
    //     0x3b2b54: ldur            w3, [x0, #0x17]
    //     0x3b2b58: add             x3, x3, HEAP, lsl #32
    //     0x3b2b5c: stur            x3, [fp, #-8]
    // 0x3b2b60: CheckStackOverflow
    //     0x3b2b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b2b64: cmp             SP, x16
    //     0x3b2b68: b.ls            #0x3b2cd4
    // 0x3b2b6c: ldr             x4, [fp, #0x10]
    // 0x3b2b70: r0 = LoadClassIdInstr(r4)
    //     0x3b2b70: ldur            x0, [x4, #-1]
    //     0x3b2b74: ubfx            x0, x0, #0xc, #0x14
    // 0x3b2b78: mov             x1, x4
    // 0x3b2b7c: r2 = Instance_WidgetState
    //     0x3b2b7c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3b2b80: ldr             x2, [x2]
    // 0x3b2b84: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2b84: sub             lr, x0, #0xf55
    //     0x3b2b88: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2b8c: blr             lr
    // 0x3b2b90: tbnz            w0, #4, #0x3b2c20
    // 0x3b2b94: ldr             x3, [fp, #0x10]
    // 0x3b2b98: r0 = LoadClassIdInstr(r3)
    //     0x3b2b98: ldur            x0, [x3, #-1]
    //     0x3b2b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3b2ba0: mov             x1, x3
    // 0x3b2ba4: r2 = Instance_WidgetState
    //     0x3b2ba4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b2ba8: ldr             x2, [x2, #0x3d0]
    // 0x3b2bac: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2bac: sub             lr, x0, #0xf55
    //     0x3b2bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2bb4: blr             lr
    // 0x3b2bb8: tbnz            w0, #4, #0x3b2c0c
    // 0x3b2bbc: ldur            x4, [fp, #-8]
    // 0x3b2bc0: LoadField: r0 = r4->field_f
    //     0x3b2bc0: ldur            w0, [x4, #0xf]
    // 0x3b2bc4: DecompressPointer r0
    //     0x3b2bc4: add             x0, x0, HEAP, lsl #32
    // 0x3b2bc8: LoadField: r1 = r0->field_2f
    //     0x3b2bc8: ldur            w1, [x0, #0x2f]
    // 0x3b2bcc: DecompressPointer r1
    //     0x3b2bcc: add             x1, x1, HEAP, lsl #32
    // 0x3b2bd0: LoadField: r0 = r1->field_7f
    //     0x3b2bd0: ldur            w0, [x1, #0x7f]
    // 0x3b2bd4: DecompressPointer r0
    //     0x3b2bd4: add             x0, x0, HEAP, lsl #32
    // 0x3b2bd8: r1 = LoadClassIdInstr(r0)
    //     0x3b2bd8: ldur            x1, [x0, #-1]
    //     0x3b2bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x3b2be0: mov             x16, x0
    // 0x3b2be4: mov             x0, x1
    // 0x3b2be8: mov             x1, x16
    // 0x3b2bec: d0 = 0.380000
    //     0x3b2bec: add             x17, PP, #9, lsl #12  ; [pp+0x9fa8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3b2bf0: ldr             d0, [x17, #0xfa8]
    // 0x3b2bf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3b2bf4: sub             lr, x0, #1, lsl #12
    //     0x3b2bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2bfc: blr             lr
    // 0x3b2c00: LeaveFrame
    //     0x3b2c00: mov             SP, fp
    //     0x3b2c04: ldp             fp, lr, [SP], #0x10
    // 0x3b2c08: ret
    //     0x3b2c08: ret             
    // 0x3b2c0c: r0 = Instance_Color
    //     0x3b2c0c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x3b2c10: ldr             x0, [x0, #0xc8]
    // 0x3b2c14: LeaveFrame
    //     0x3b2c14: mov             SP, fp
    //     0x3b2c18: ldp             fp, lr, [SP], #0x10
    // 0x3b2c1c: ret
    //     0x3b2c1c: ret             
    // 0x3b2c20: ldr             x3, [fp, #0x10]
    // 0x3b2c24: ldur            x4, [fp, #-8]
    // 0x3b2c28: r0 = LoadClassIdInstr(r3)
    //     0x3b2c28: ldur            x0, [x3, #-1]
    //     0x3b2c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x3b2c30: mov             x1, x3
    // 0x3b2c34: r2 = Instance_WidgetState
    //     0x3b2c34: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b2c38: ldr             x2, [x2, #0x3d0]
    // 0x3b2c3c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2c3c: sub             lr, x0, #0xf55
    //     0x3b2c40: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2c44: blr             lr
    // 0x3b2c48: tbnz            w0, #4, #0x3b2cc0
    // 0x3b2c4c: ldr             x1, [fp, #0x10]
    // 0x3b2c50: r0 = LoadClassIdInstr(r1)
    //     0x3b2c50: ldur            x0, [x1, #-1]
    //     0x3b2c54: ubfx            x0, x0, #0xc, #0x14
    // 0x3b2c58: r2 = Instance_WidgetState
    //     0x3b2c58: add             x2, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!WidgetState@59dbb1
    //     0x3b2c5c: ldr             x2, [x2, #0x228]
    // 0x3b2c60: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2c60: sub             lr, x0, #0xf55
    //     0x3b2c64: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2c68: blr             lr
    // 0x3b2c6c: tbnz            w0, #4, #0x3b2c98
    // 0x3b2c70: ldur            x1, [fp, #-8]
    // 0x3b2c74: LoadField: r2 = r1->field_f
    //     0x3b2c74: ldur            w2, [x1, #0xf]
    // 0x3b2c78: DecompressPointer r2
    //     0x3b2c78: add             x2, x2, HEAP, lsl #32
    // 0x3b2c7c: LoadField: r3 = r2->field_2f
    //     0x3b2c7c: ldur            w3, [x2, #0x2f]
    // 0x3b2c80: DecompressPointer r3
    //     0x3b2c80: add             x3, x3, HEAP, lsl #32
    // 0x3b2c84: LoadField: r0 = r3->field_6b
    //     0x3b2c84: ldur            w0, [x3, #0x6b]
    // 0x3b2c88: DecompressPointer r0
    //     0x3b2c88: add             x0, x0, HEAP, lsl #32
    // 0x3b2c8c: LeaveFrame
    //     0x3b2c8c: mov             SP, fp
    //     0x3b2c90: ldp             fp, lr, [SP], #0x10
    // 0x3b2c94: ret
    //     0x3b2c94: ret             
    // 0x3b2c98: ldur            x1, [fp, #-8]
    // 0x3b2c9c: LoadField: r2 = r1->field_f
    //     0x3b2c9c: ldur            w2, [x1, #0xf]
    // 0x3b2ca0: DecompressPointer r2
    //     0x3b2ca0: add             x2, x2, HEAP, lsl #32
    // 0x3b2ca4: LoadField: r1 = r2->field_2f
    //     0x3b2ca4: ldur            w1, [x2, #0x2f]
    // 0x3b2ca8: DecompressPointer r1
    //     0x3b2ca8: add             x1, x1, HEAP, lsl #32
    // 0x3b2cac: LoadField: r0 = r1->field_b
    //     0x3b2cac: ldur            w0, [x1, #0xb]
    // 0x3b2cb0: DecompressPointer r0
    //     0x3b2cb0: add             x0, x0, HEAP, lsl #32
    // 0x3b2cb4: LeaveFrame
    //     0x3b2cb4: mov             SP, fp
    //     0x3b2cb8: ldp             fp, lr, [SP], #0x10
    // 0x3b2cbc: ret
    //     0x3b2cbc: ret             
    // 0x3b2cc0: r0 = Instance_Color
    //     0x3b2cc0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x3b2cc4: ldr             x0, [x0, #0xc8]
    // 0x3b2cc8: LeaveFrame
    //     0x3b2cc8: mov             SP, fp
    //     0x3b2ccc: ldp             fp, lr, [SP], #0x10
    // 0x3b2cd0: ret
    //     0x3b2cd0: ret             
    // 0x3b2cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b2cd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b2cd8: b               #0x3b2b6c
  }
}

// class id: 1509, size: 0x34, field offset: 0x2c
class _CheckboxDefaultsM2 extends CheckboxThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3b1e40, size: 0x194
    // 0x3b1e40: EnterFrame
    //     0x3b1e40: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1e44: mov             fp, SP
    // 0x3b1e48: AllocStack(0x20)
    //     0x3b1e48: sub             SP, SP, #0x20
    // 0x3b1e4c: SetupParameters([dynamic _ /* r0 */])
    //     0x3b1e4c: ldr             x0, [fp, #0x18]
    //     0x3b1e50: ldur            w3, [x0, #0x17]
    //     0x3b1e54: add             x3, x3, HEAP, lsl #32
    //     0x3b1e58: stur            x3, [fp, #-8]
    // 0x3b1e5c: CheckStackOverflow
    //     0x3b1e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1e60: cmp             SP, x16
    //     0x3b1e64: b.ls            #0x3b1fcc
    // 0x3b1e68: ldr             x4, [fp, #0x10]
    // 0x3b1e6c: r0 = LoadClassIdInstr(r4)
    //     0x3b1e6c: ldur            x0, [x4, #-1]
    //     0x3b1e70: ubfx            x0, x0, #0xc, #0x14
    // 0x3b1e74: mov             x1, x4
    // 0x3b1e78: r2 = Instance_WidgetState
    //     0x3b1e78: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x3b1e7c: ldr             x2, [x2, #8]
    // 0x3b1e80: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b1e80: sub             lr, x0, #0xf55
    //     0x3b1e84: ldr             lr, [x21, lr, lsl #3]
    //     0x3b1e88: blr             lr
    // 0x3b1e8c: tbnz            w0, #4, #0x3b1f14
    // 0x3b1e90: ldur            x3, [fp, #-8]
    // 0x3b1e94: LoadField: r0 = r3->field_f
    //     0x3b1e94: ldur            w0, [x3, #0xf]
    // 0x3b1e98: DecompressPointer r0
    //     0x3b1e98: add             x0, x0, HEAP, lsl #32
    // 0x3b1e9c: stur            x0, [fp, #-0x10]
    // 0x3b1ea0: r1 = 1
    //     0x3b1ea0: movz            x1, #0x1
    // 0x3b1ea4: r0 = AllocateContext()
    //     0x3b1ea4: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b1ea8: mov             x1, x0
    // 0x3b1eac: ldur            x0, [fp, #-0x10]
    // 0x3b1eb0: StoreField: r1->field_f = r0
    //     0x3b1eb0: stur            w0, [x1, #0xf]
    // 0x3b1eb4: mov             x2, x1
    // 0x3b1eb8: r1 = Function '<anonymous closure>':.
    //     0x3b1eb8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa380] AnonymousClosure: (0x3b2a28), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x3b1ebc: ldr             x1, [x1, #0x380]
    // 0x3b1ec0: r0 = AllocateClosure()
    //     0x3b1ec0: bl              #0x539878  ; AllocateClosureStub
    // 0x3b1ec4: r16 = <Color>
    //     0x3b1ec4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x3b1ec8: ldr             x16, [x16, #0x378]
    // 0x3b1ecc: stp             x0, x16, [SP]
    // 0x3b1ed0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b1ed0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b1ed4: r0 = resolveWith()
    //     0x3b1ed4: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3b1ed8: mov             x1, x0
    // 0x3b1edc: ldr             x2, [fp, #0x10]
    // 0x3b1ee0: r0 = resolve()
    //     0x3b1ee0: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3b1ee4: r1 = LoadClassIdInstr(r0)
    //     0x3b1ee4: ldur            x1, [x0, #-1]
    //     0x3b1ee8: ubfx            x1, x1, #0xc, #0x14
    // 0x3b1eec: mov             x16, x0
    // 0x3b1ef0: mov             x0, x1
    // 0x3b1ef4: mov             x1, x16
    // 0x3b1ef8: r2 = 31
    //     0x3b1ef8: movz            x2, #0x1f
    // 0x3b1efc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x3b1efc: sub             lr, x0, #0xff4
    //     0x3b1f00: ldr             lr, [x21, lr, lsl #3]
    //     0x3b1f04: blr             lr
    // 0x3b1f08: LeaveFrame
    //     0x3b1f08: mov             SP, fp
    //     0x3b1f0c: ldp             fp, lr, [SP], #0x10
    // 0x3b1f10: ret
    //     0x3b1f10: ret             
    // 0x3b1f14: ldr             x4, [fp, #0x10]
    // 0x3b1f18: ldur            x3, [fp, #-8]
    // 0x3b1f1c: r0 = LoadClassIdInstr(r4)
    //     0x3b1f1c: ldur            x0, [x4, #-1]
    //     0x3b1f20: ubfx            x0, x0, #0xc, #0x14
    // 0x3b1f24: mov             x1, x4
    // 0x3b1f28: r2 = Instance_WidgetState
    //     0x3b1f28: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x3b1f2c: ldr             x2, [x2, #0x10]
    // 0x3b1f30: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b1f30: sub             lr, x0, #0xf55
    //     0x3b1f34: ldr             lr, [x21, lr, lsl #3]
    //     0x3b1f38: blr             lr
    // 0x3b1f3c: tbnz            w0, #4, #0x3b1f68
    // 0x3b1f40: ldur            x3, [fp, #-8]
    // 0x3b1f44: LoadField: r0 = r3->field_f
    //     0x3b1f44: ldur            w0, [x3, #0xf]
    // 0x3b1f48: DecompressPointer r0
    //     0x3b1f48: add             x0, x0, HEAP, lsl #32
    // 0x3b1f4c: LoadField: r1 = r0->field_2b
    //     0x3b1f4c: ldur            w1, [x0, #0x2b]
    // 0x3b1f50: DecompressPointer r1
    //     0x3b1f50: add             x1, x1, HEAP, lsl #32
    // 0x3b1f54: LoadField: r0 = r1->field_57
    //     0x3b1f54: ldur            w0, [x1, #0x57]
    // 0x3b1f58: DecompressPointer r0
    //     0x3b1f58: add             x0, x0, HEAP, lsl #32
    // 0x3b1f5c: LeaveFrame
    //     0x3b1f5c: mov             SP, fp
    //     0x3b1f60: ldp             fp, lr, [SP], #0x10
    // 0x3b1f64: ret
    //     0x3b1f64: ret             
    // 0x3b1f68: ldr             x1, [fp, #0x10]
    // 0x3b1f6c: ldur            x3, [fp, #-8]
    // 0x3b1f70: r0 = LoadClassIdInstr(r1)
    //     0x3b1f70: ldur            x0, [x1, #-1]
    //     0x3b1f74: ubfx            x0, x0, #0xc, #0x14
    // 0x3b1f78: r2 = Instance_WidgetState
    //     0x3b1f78: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x3b1f7c: ldr             x2, [x2, #0x18]
    // 0x3b1f80: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b1f80: sub             lr, x0, #0xf55
    //     0x3b1f84: ldr             lr, [x21, lr, lsl #3]
    //     0x3b1f88: blr             lr
    // 0x3b1f8c: tbnz            w0, #4, #0x3b1fb8
    // 0x3b1f90: ldur            x1, [fp, #-8]
    // 0x3b1f94: LoadField: r2 = r1->field_f
    //     0x3b1f94: ldur            w2, [x1, #0xf]
    // 0x3b1f98: DecompressPointer r2
    //     0x3b1f98: add             x2, x2, HEAP, lsl #32
    // 0x3b1f9c: LoadField: r1 = r2->field_2b
    //     0x3b1f9c: ldur            w1, [x2, #0x2b]
    // 0x3b1fa0: DecompressPointer r1
    //     0x3b1fa0: add             x1, x1, HEAP, lsl #32
    // 0x3b1fa4: LoadField: r0 = r1->field_4b
    //     0x3b1fa4: ldur            w0, [x1, #0x4b]
    // 0x3b1fa8: DecompressPointer r0
    //     0x3b1fa8: add             x0, x0, HEAP, lsl #32
    // 0x3b1fac: LeaveFrame
    //     0x3b1fac: mov             SP, fp
    //     0x3b1fb0: ldp             fp, lr, [SP], #0x10
    // 0x3b1fb4: ret
    //     0x3b1fb4: ret             
    // 0x3b1fb8: r0 = Instance_Color
    //     0x3b1fb8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x3b1fbc: ldr             x0, [x0, #0xc8]
    // 0x3b1fc0: LeaveFrame
    //     0x3b1fc0: mov             SP, fp
    //     0x3b1fc4: ldp             fp, lr, [SP], #0x10
    // 0x3b1fc8: ret
    //     0x3b1fc8: ret             
    // 0x3b1fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1fcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1fd0: b               #0x3b1e68
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3b246c, size: 0x18c
    // 0x3b246c: EnterFrame
    //     0x3b246c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b2470: mov             fp, SP
    // 0x3b2474: AllocStack(0x10)
    //     0x3b2474: sub             SP, SP, #0x10
    // 0x3b2478: SetupParameters([dynamic _ /* r0 */])
    //     0x3b2478: ldr             x0, [fp, #0x18]
    //     0x3b247c: ldur            w3, [x0, #0x17]
    //     0x3b2480: add             x3, x3, HEAP, lsl #32
    //     0x3b2484: stur            x3, [fp, #-8]
    // 0x3b2488: CheckStackOverflow
    //     0x3b2488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b248c: cmp             SP, x16
    //     0x3b2490: b.ls            #0x3b25f0
    // 0x3b2494: ldr             x4, [fp, #0x10]
    // 0x3b2498: r0 = LoadClassIdInstr(r4)
    //     0x3b2498: ldur            x0, [x4, #-1]
    //     0x3b249c: ubfx            x0, x0, #0xc, #0x14
    // 0x3b24a0: mov             x1, x4
    // 0x3b24a4: r2 = Instance_WidgetState
    //     0x3b24a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3b24a8: ldr             x2, [x2]
    // 0x3b24ac: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b24ac: sub             lr, x0, #0xf55
    //     0x3b24b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3b24b4: blr             lr
    // 0x3b24b8: tbnz            w0, #4, #0x3b2550
    // 0x3b24bc: ldr             x1, [fp, #0x10]
    // 0x3b24c0: r0 = LoadClassIdInstr(r1)
    //     0x3b24c0: ldur            x0, [x1, #-1]
    //     0x3b24c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3b24c8: r2 = Instance_WidgetState
    //     0x3b24c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b24cc: ldr             x2, [x2, #0x3d0]
    // 0x3b24d0: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b24d0: sub             lr, x0, #0xf55
    //     0x3b24d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b24d8: blr             lr
    // 0x3b24dc: tbnz            w0, #4, #0x3b24f4
    // 0x3b24e0: r0 = Instance_BorderSide
    //     0x3b24e0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3d8] Obj!BorderSide@595571
    //     0x3b24e4: ldr             x0, [x0, #0x3d8]
    // 0x3b24e8: LeaveFrame
    //     0x3b24e8: mov             SP, fp
    //     0x3b24ec: ldp             fp, lr, [SP], #0x10
    // 0x3b24f0: ret
    //     0x3b24f0: ret             
    // 0x3b24f4: ldur            x3, [fp, #-8]
    // 0x3b24f8: LoadField: r0 = r3->field_f
    //     0x3b24f8: ldur            w0, [x3, #0xf]
    // 0x3b24fc: DecompressPointer r0
    //     0x3b24fc: add             x0, x0, HEAP, lsl #32
    // 0x3b2500: LoadField: r1 = r0->field_2b
    //     0x3b2500: ldur            w1, [x0, #0x2b]
    // 0x3b2504: DecompressPointer r1
    //     0x3b2504: add             x1, x1, HEAP, lsl #32
    // 0x3b2508: LoadField: r0 = r1->field_43
    //     0x3b2508: ldur            w0, [x1, #0x43]
    // 0x3b250c: DecompressPointer r0
    //     0x3b250c: add             x0, x0, HEAP, lsl #32
    // 0x3b2510: stur            x0, [fp, #-0x10]
    // 0x3b2514: r0 = BorderSide()
    //     0x3b2514: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x3b2518: mov             x1, x0
    // 0x3b251c: ldur            x0, [fp, #-0x10]
    // 0x3b2520: StoreField: r1->field_7 = r0
    //     0x3b2520: stur            w0, [x1, #7]
    // 0x3b2524: d0 = 2.000000
    //     0x3b2524: fmov            d0, #2.00000000
    // 0x3b2528: StoreField: r1->field_b = d0
    //     0x3b2528: stur            d0, [x1, #0xb]
    // 0x3b252c: r4 = Instance_BorderStyle
    //     0x3b252c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b2530: ldr             x4, [x4, #0x210]
    // 0x3b2534: StoreField: r1->field_13 = r4
    //     0x3b2534: stur            w4, [x1, #0x13]
    // 0x3b2538: d1 = -1.000000
    //     0x3b2538: fmov            d1, #-1.00000000
    // 0x3b253c: ArrayStore: r1[0] = d1  ; List_8
    //     0x3b253c: stur            d1, [x1, #0x17]
    // 0x3b2540: mov             x0, x1
    // 0x3b2544: LeaveFrame
    //     0x3b2544: mov             SP, fp
    //     0x3b2548: ldp             fp, lr, [SP], #0x10
    // 0x3b254c: ret
    //     0x3b254c: ret             
    // 0x3b2550: ldr             x1, [fp, #0x10]
    // 0x3b2554: ldur            x3, [fp, #-8]
    // 0x3b2558: r4 = Instance_BorderStyle
    //     0x3b2558: add             x4, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b255c: ldr             x4, [x4, #0x210]
    // 0x3b2560: d0 = 2.000000
    //     0x3b2560: fmov            d0, #2.00000000
    // 0x3b2564: d1 = -1.000000
    //     0x3b2564: fmov            d1, #-1.00000000
    // 0x3b2568: r0 = LoadClassIdInstr(r1)
    //     0x3b2568: ldur            x0, [x1, #-1]
    //     0x3b256c: ubfx            x0, x0, #0xc, #0x14
    // 0x3b2570: r2 = Instance_WidgetState
    //     0x3b2570: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b2574: ldr             x2, [x2, #0x3d0]
    // 0x3b2578: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2578: sub             lr, x0, #0xf55
    //     0x3b257c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2580: blr             lr
    // 0x3b2584: tbnz            w0, #4, #0x3b259c
    // 0x3b2588: r0 = Instance_BorderSide
    //     0x3b2588: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3d8] Obj!BorderSide@595571
    //     0x3b258c: ldr             x0, [x0, #0x3d8]
    // 0x3b2590: LeaveFrame
    //     0x3b2590: mov             SP, fp
    //     0x3b2594: ldp             fp, lr, [SP], #0x10
    // 0x3b2598: ret
    //     0x3b2598: ret             
    // 0x3b259c: ldur            x0, [fp, #-8]
    // 0x3b25a0: LoadField: r1 = r0->field_f
    //     0x3b25a0: ldur            w1, [x0, #0xf]
    // 0x3b25a4: DecompressPointer r1
    //     0x3b25a4: add             x1, x1, HEAP, lsl #32
    // 0x3b25a8: LoadField: r0 = r1->field_2b
    //     0x3b25a8: ldur            w0, [x1, #0x2b]
    // 0x3b25ac: DecompressPointer r0
    //     0x3b25ac: add             x0, x0, HEAP, lsl #32
    // 0x3b25b0: LoadField: r1 = r0->field_77
    //     0x3b25b0: ldur            w1, [x0, #0x77]
    // 0x3b25b4: DecompressPointer r1
    //     0x3b25b4: add             x1, x1, HEAP, lsl #32
    // 0x3b25b8: stur            x1, [fp, #-8]
    // 0x3b25bc: r0 = BorderSide()
    //     0x3b25bc: bl              #0x39f4c0  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x3b25c0: ldur            x1, [fp, #-8]
    // 0x3b25c4: StoreField: r0->field_7 = r1
    //     0x3b25c4: stur            w1, [x0, #7]
    // 0x3b25c8: d0 = 2.000000
    //     0x3b25c8: fmov            d0, #2.00000000
    // 0x3b25cc: StoreField: r0->field_b = d0
    //     0x3b25cc: stur            d0, [x0, #0xb]
    // 0x3b25d0: r1 = Instance_BorderStyle
    //     0x3b25d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b25d4: ldr             x1, [x1, #0x210]
    // 0x3b25d8: StoreField: r0->field_13 = r1
    //     0x3b25d8: stur            w1, [x0, #0x13]
    // 0x3b25dc: d0 = -1.000000
    //     0x3b25dc: fmov            d0, #-1.00000000
    // 0x3b25e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x3b25e0: stur            d0, [x0, #0x17]
    // 0x3b25e4: LeaveFrame
    //     0x3b25e4: mov             SP, fp
    //     0x3b25e8: ldp             fp, lr, [SP], #0x10
    // 0x3b25ec: ret
    //     0x3b25ec: ret             
    // 0x3b25f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b25f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b25f4: b               #0x3b2494
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3b2a28, size: 0x11c
    // 0x3b2a28: EnterFrame
    //     0x3b2a28: stp             fp, lr, [SP, #-0x10]!
    //     0x3b2a2c: mov             fp, SP
    // 0x3b2a30: AllocStack(0x8)
    //     0x3b2a30: sub             SP, SP, #8
    // 0x3b2a34: SetupParameters([dynamic _ /* r0 */])
    //     0x3b2a34: ldr             x0, [fp, #0x18]
    //     0x3b2a38: ldur            w3, [x0, #0x17]
    //     0x3b2a3c: add             x3, x3, HEAP, lsl #32
    //     0x3b2a40: stur            x3, [fp, #-8]
    // 0x3b2a44: CheckStackOverflow
    //     0x3b2a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b2a48: cmp             SP, x16
    //     0x3b2a4c: b.ls            #0x3b2b3c
    // 0x3b2a50: ldr             x4, [fp, #0x10]
    // 0x3b2a54: r0 = LoadClassIdInstr(r4)
    //     0x3b2a54: ldur            x0, [x4, #-1]
    //     0x3b2a58: ubfx            x0, x0, #0xc, #0x14
    // 0x3b2a5c: mov             x1, x4
    // 0x3b2a60: r2 = Instance_WidgetState
    //     0x3b2a60: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3b2a64: ldr             x2, [x2]
    // 0x3b2a68: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2a68: sub             lr, x0, #0xf55
    //     0x3b2a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2a70: blr             lr
    // 0x3b2a74: tbnz            w0, #4, #0x3b2ad8
    // 0x3b2a78: ldr             x1, [fp, #0x10]
    // 0x3b2a7c: r0 = LoadClassIdInstr(r1)
    //     0x3b2a7c: ldur            x0, [x1, #-1]
    //     0x3b2a80: ubfx            x0, x0, #0xc, #0x14
    // 0x3b2a84: r2 = Instance_WidgetState
    //     0x3b2a84: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b2a88: ldr             x2, [x2, #0x3d0]
    // 0x3b2a8c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2a8c: sub             lr, x0, #0xf55
    //     0x3b2a90: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2a94: blr             lr
    // 0x3b2a98: tbnz            w0, #4, #0x3b2ac4
    // 0x3b2a9c: ldur            x3, [fp, #-8]
    // 0x3b2aa0: LoadField: r0 = r3->field_f
    //     0x3b2aa0: ldur            w0, [x3, #0xf]
    // 0x3b2aa4: DecompressPointer r0
    //     0x3b2aa4: add             x0, x0, HEAP, lsl #32
    // 0x3b2aa8: LoadField: r1 = r0->field_2b
    //     0x3b2aa8: ldur            w1, [x0, #0x2b]
    // 0x3b2aac: DecompressPointer r1
    //     0x3b2aac: add             x1, x1, HEAP, lsl #32
    // 0x3b2ab0: LoadField: r0 = r1->field_43
    //     0x3b2ab0: ldur            w0, [x1, #0x43]
    // 0x3b2ab4: DecompressPointer r0
    //     0x3b2ab4: add             x0, x0, HEAP, lsl #32
    // 0x3b2ab8: LeaveFrame
    //     0x3b2ab8: mov             SP, fp
    //     0x3b2abc: ldp             fp, lr, [SP], #0x10
    // 0x3b2ac0: ret
    //     0x3b2ac0: ret             
    // 0x3b2ac4: r0 = Instance_Color
    //     0x3b2ac4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x3b2ac8: ldr             x0, [x0, #0xc8]
    // 0x3b2acc: LeaveFrame
    //     0x3b2acc: mov             SP, fp
    //     0x3b2ad0: ldp             fp, lr, [SP], #0x10
    // 0x3b2ad4: ret
    //     0x3b2ad4: ret             
    // 0x3b2ad8: ldr             x1, [fp, #0x10]
    // 0x3b2adc: ldur            x3, [fp, #-8]
    // 0x3b2ae0: r0 = LoadClassIdInstr(r1)
    //     0x3b2ae0: ldur            x0, [x1, #-1]
    //     0x3b2ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x3b2ae8: r2 = Instance_WidgetState
    //     0x3b2ae8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b2aec: ldr             x2, [x2, #0x3d0]
    // 0x3b2af0: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b2af0: sub             lr, x0, #0xf55
    //     0x3b2af4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2af8: blr             lr
    // 0x3b2afc: tbnz            w0, #4, #0x3b2b28
    // 0x3b2b00: ldur            x1, [fp, #-8]
    // 0x3b2b04: LoadField: r2 = r1->field_f
    //     0x3b2b04: ldur            w2, [x1, #0xf]
    // 0x3b2b08: DecompressPointer r2
    //     0x3b2b08: add             x2, x2, HEAP, lsl #32
    // 0x3b2b0c: LoadField: r1 = r2->field_2f
    //     0x3b2b0c: ldur            w1, [x2, #0x2f]
    // 0x3b2b10: DecompressPointer r1
    //     0x3b2b10: add             x1, x1, HEAP, lsl #32
    // 0x3b2b14: LoadField: r0 = r1->field_2b
    //     0x3b2b14: ldur            w0, [x1, #0x2b]
    // 0x3b2b18: DecompressPointer r0
    //     0x3b2b18: add             x0, x0, HEAP, lsl #32
    // 0x3b2b1c: LeaveFrame
    //     0x3b2b1c: mov             SP, fp
    //     0x3b2b20: ldp             fp, lr, [SP], #0x10
    // 0x3b2b24: ret
    //     0x3b2b24: ret             
    // 0x3b2b28: r0 = Instance_Color
    //     0x3b2b28: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x3b2b2c: ldr             x0, [x0, #0xc8]
    // 0x3b2b30: LeaveFrame
    //     0x3b2b30: mov             SP, fp
    //     0x3b2b34: ldp             fp, lr, [SP], #0x10
    // 0x3b2b38: ret
    //     0x3b2b38: ret             
    // 0x3b2b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b2b3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b2b40: b               #0x3b2a50
  }
}

// class id: 1768, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CheckboxState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x325308, size: 0x138
    // 0x325308: EnterFrame
    //     0x325308: stp             fp, lr, [SP, #-0x10]!
    //     0x32530c: mov             fp, SP
    // 0x325310: AllocStack(0x18)
    //     0x325310: sub             SP, SP, #0x18
    // 0x325314: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x325314: mov             x0, x1
    //     0x325318: stur            x1, [fp, #-8]
    //     0x32531c: stur            x2, [fp, #-0x10]
    // 0x325320: CheckStackOverflow
    //     0x325320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325324: cmp             SP, x16
    //     0x325328: b.ls            #0x325430
    // 0x32532c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32532c: ldur            w1, [x0, #0x17]
    // 0x325330: DecompressPointer r1
    //     0x325330: add             x1, x1, HEAP, lsl #32
    // 0x325334: cmp             w1, NULL
    // 0x325338: b.ne            #0x325344
    // 0x32533c: mov             x1, x0
    // 0x325340: r0 = _updateTickerModeNotifier()
    //     0x325340: bl              #0x325460  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x325344: ldur            x0, [fp, #-8]
    // 0x325348: LoadField: r1 = r0->field_13
    //     0x325348: ldur            w1, [x0, #0x13]
    // 0x32534c: DecompressPointer r1
    //     0x32534c: add             x1, x1, HEAP, lsl #32
    // 0x325350: cmp             w1, NULL
    // 0x325354: b.ne            #0x3253a8
    // 0x325358: r1 = <_WidgetTicker>
    //     0x325358: ldr             x1, [PP, #0x6ae8]  ; [pp+0x6ae8] TypeArguments: <_WidgetTicker>
    // 0x32535c: r0 = _Set()
    //     0x32535c: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x325360: mov             x1, x0
    // 0x325364: r0 = _Uint32List
    //     0x325364: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x325368: StoreField: r1->field_1b = r0
    //     0x325368: stur            w0, [x1, #0x1b]
    // 0x32536c: StoreField: r1->field_b = rZR
    //     0x32536c: stur            wzr, [x1, #0xb]
    // 0x325370: r0 = const []
    //     0x325370: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x325374: StoreField: r1->field_f = r0
    //     0x325374: stur            w0, [x1, #0xf]
    // 0x325378: StoreField: r1->field_13 = rZR
    //     0x325378: stur            wzr, [x1, #0x13]
    // 0x32537c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x32537c: stur            wzr, [x1, #0x17]
    // 0x325380: mov             x0, x1
    // 0x325384: ldur            x1, [fp, #-8]
    // 0x325388: StoreField: r1->field_13 = r0
    //     0x325388: stur            w0, [x1, #0x13]
    //     0x32538c: ldurb           w16, [x1, #-1]
    //     0x325390: ldurb           w17, [x0, #-1]
    //     0x325394: and             x16, x17, x16, lsr #2
    //     0x325398: tst             x16, HEAP, lsr #32
    //     0x32539c: b.eq            #0x3253a4
    //     0x3253a0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3253a4: b               #0x3253ac
    // 0x3253a8: mov             x1, x0
    // 0x3253ac: ldur            x0, [fp, #-0x10]
    // 0x3253b0: r0 = _WidgetTicker()
    //     0x3253b0: bl              #0x32442c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x3253b4: mov             x3, x0
    // 0x3253b8: ldur            x2, [fp, #-8]
    // 0x3253bc: stur            x3, [fp, #-0x18]
    // 0x3253c0: StoreField: r3->field_1b = r2
    //     0x3253c0: stur            w2, [x3, #0x1b]
    // 0x3253c4: r0 = false
    //     0x3253c4: add             x0, NULL, #0x30  ; false
    // 0x3253c8: StoreField: r3->field_b = r0
    //     0x3253c8: stur            w0, [x3, #0xb]
    // 0x3253cc: ldur            x0, [fp, #-0x10]
    // 0x3253d0: StoreField: r3->field_13 = r0
    //     0x3253d0: stur            w0, [x3, #0x13]
    // 0x3253d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3253d4: ldur            w1, [x2, #0x17]
    // 0x3253d8: DecompressPointer r1
    //     0x3253d8: add             x1, x1, HEAP, lsl #32
    // 0x3253dc: cmp             w1, NULL
    // 0x3253e0: b.eq            #0x325438
    // 0x3253e4: r0 = LoadClassIdInstr(r1)
    //     0x3253e4: ldur            x0, [x1, #-1]
    //     0x3253e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3253ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3253ec: sub             lr, x0, #0xfff
    //     0x3253f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3253f4: blr             lr
    // 0x3253f8: eor             x2, x0, #0x10
    // 0x3253fc: ldur            x1, [fp, #-0x18]
    // 0x325400: r0 = muted=()
    //     0x325400: bl              #0x323e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x325404: ldur            x0, [fp, #-8]
    // 0x325408: LoadField: r1 = r0->field_13
    //     0x325408: ldur            w1, [x0, #0x13]
    // 0x32540c: DecompressPointer r1
    //     0x32540c: add             x1, x1, HEAP, lsl #32
    // 0x325410: cmp             w1, NULL
    // 0x325414: b.eq            #0x32543c
    // 0x325418: ldur            x2, [fp, #-0x18]
    // 0x32541c: r0 = add()
    //     0x32541c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x325420: ldur            x0, [fp, #-0x18]
    // 0x325424: LeaveFrame
    //     0x325424: mov             SP, fp
    //     0x325428: ldp             fp, lr, [SP], #0x10
    // 0x32542c: ret
    //     0x32542c: ret             
    // 0x325430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325430: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325434: b               #0x32532c
    // 0x325438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325438: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32543c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32543c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x325460, size: 0x11c
    // 0x325460: EnterFrame
    //     0x325460: stp             fp, lr, [SP, #-0x10]!
    //     0x325464: mov             fp, SP
    // 0x325468: AllocStack(0x18)
    //     0x325468: sub             SP, SP, #0x18
    // 0x32546c: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x32546c: mov             x2, x1
    //     0x325470: stur            x1, [fp, #-8]
    // 0x325474: CheckStackOverflow
    //     0x325474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325478: cmp             SP, x16
    //     0x32547c: b.ls            #0x325570
    // 0x325480: LoadField: r1 = r2->field_f
    //     0x325480: ldur            w1, [x2, #0xf]
    // 0x325484: DecompressPointer r1
    //     0x325484: add             x1, x1, HEAP, lsl #32
    // 0x325488: cmp             w1, NULL
    // 0x32548c: b.eq            #0x325578
    // 0x325490: r0 = getNotifier()
    //     0x325490: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x325494: mov             x3, x0
    // 0x325498: ldur            x0, [fp, #-8]
    // 0x32549c: stur            x3, [fp, #-0x18]
    // 0x3254a0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x3254a0: ldur            w4, [x0, #0x17]
    // 0x3254a4: DecompressPointer r4
    //     0x3254a4: add             x4, x4, HEAP, lsl #32
    // 0x3254a8: stur            x4, [fp, #-0x10]
    // 0x3254ac: cmp             w3, w4
    // 0x3254b0: b.ne            #0x3254c4
    // 0x3254b4: r0 = Null
    //     0x3254b4: mov             x0, NULL
    // 0x3254b8: LeaveFrame
    //     0x3254b8: mov             SP, fp
    //     0x3254bc: ldp             fp, lr, [SP], #0x10
    // 0x3254c0: ret
    //     0x3254c0: ret             
    // 0x3254c4: cmp             w4, NULL
    // 0x3254c8: b.eq            #0x325508
    // 0x3254cc: mov             x2, x0
    // 0x3254d0: r1 = Function '_updateTickers@256311458':.
    //     0x3254d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e28] AnonymousClosure: (0x32557c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x3255b4)
    //     0x3254d4: ldr             x1, [x1, #0xe28]
    // 0x3254d8: r0 = AllocateClosure()
    //     0x3254d8: bl              #0x539878  ; AllocateClosureStub
    // 0x3254dc: ldur            x1, [fp, #-0x10]
    // 0x3254e0: r2 = LoadClassIdInstr(r1)
    //     0x3254e0: ldur            x2, [x1, #-1]
    //     0x3254e4: ubfx            x2, x2, #0xc, #0x14
    // 0x3254e8: mov             x16, x0
    // 0x3254ec: mov             x0, x2
    // 0x3254f0: mov             x2, x16
    // 0x3254f4: r0 = GDT[cid_x0 + -0xcff]()
    //     0x3254f4: sub             lr, x0, #0xcff
    //     0x3254f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3254fc: blr             lr
    // 0x325500: ldur            x0, [fp, #-8]
    // 0x325504: ldur            x3, [fp, #-0x18]
    // 0x325508: mov             x2, x0
    // 0x32550c: r1 = Function '_updateTickers@256311458':.
    //     0x32550c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e28] AnonymousClosure: (0x32557c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x3255b4)
    //     0x325510: ldr             x1, [x1, #0xe28]
    // 0x325514: r0 = AllocateClosure()
    //     0x325514: bl              #0x539878  ; AllocateClosureStub
    // 0x325518: ldur            x3, [fp, #-0x18]
    // 0x32551c: r1 = LoadClassIdInstr(r3)
    //     0x32551c: ldur            x1, [x3, #-1]
    //     0x325520: ubfx            x1, x1, #0xc, #0x14
    // 0x325524: mov             x2, x0
    // 0x325528: mov             x0, x1
    // 0x32552c: mov             x1, x3
    // 0x325530: r0 = GDT[cid_x0 + 0x97f]()
    //     0x325530: add             lr, x0, #0x97f
    //     0x325534: ldr             lr, [x21, lr, lsl #3]
    //     0x325538: blr             lr
    // 0x32553c: ldur            x0, [fp, #-0x18]
    // 0x325540: ldur            x1, [fp, #-8]
    // 0x325544: ArrayStore: r1[0] = r0  ; List_4
    //     0x325544: stur            w0, [x1, #0x17]
    //     0x325548: ldurb           w16, [x1, #-1]
    //     0x32554c: ldurb           w17, [x0, #-1]
    //     0x325550: and             x16, x17, x16, lsr #2
    //     0x325554: tst             x16, HEAP, lsr #32
    //     0x325558: b.eq            #0x325560
    //     0x32555c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x325560: r0 = Null
    //     0x325560: mov             x0, NULL
    // 0x325564: LeaveFrame
    //     0x325564: mov             SP, fp
    //     0x325568: ldp             fp, lr, [SP], #0x10
    // 0x32556c: ret
    //     0x32556c: ret             
    // 0x325570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325570: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325574: b               #0x325480
    // 0x325578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325578: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x32557c, size: 0x38
    // 0x32557c: EnterFrame
    //     0x32557c: stp             fp, lr, [SP, #-0x10]!
    //     0x325580: mov             fp, SP
    // 0x325584: ldr             x0, [fp, #0x10]
    // 0x325588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x325588: ldur            w1, [x0, #0x17]
    // 0x32558c: DecompressPointer r1
    //     0x32558c: add             x1, x1, HEAP, lsl #32
    // 0x325590: CheckStackOverflow
    //     0x325590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325594: cmp             SP, x16
    //     0x325598: b.ls            #0x3255ac
    // 0x32559c: r0 = _updateTickers()
    //     0x32559c: bl              #0x3255b4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x3255a0: LeaveFrame
    //     0x3255a0: mov             SP, fp
    //     0x3255a4: ldp             fp, lr, [SP], #0x10
    // 0x3255a8: ret
    //     0x3255a8: ret             
    // 0x3255ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3255ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3255b0: b               #0x32559c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x3255b4, size: 0x15c
    // 0x3255b4: EnterFrame
    //     0x3255b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3255b8: mov             fp, SP
    // 0x3255bc: AllocStack(0x20)
    //     0x3255bc: sub             SP, SP, #0x20
    // 0x3255c0: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x3255c0: mov             x2, x1
    //     0x3255c4: stur            x1, [fp, #-8]
    // 0x3255c8: CheckStackOverflow
    //     0x3255c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3255cc: cmp             SP, x16
    //     0x3255d0: b.ls            #0x3256f8
    // 0x3255d4: LoadField: r0 = r2->field_13
    //     0x3255d4: ldur            w0, [x2, #0x13]
    // 0x3255d8: DecompressPointer r0
    //     0x3255d8: add             x0, x0, HEAP, lsl #32
    // 0x3255dc: cmp             w0, NULL
    // 0x3255e0: b.eq            #0x3256e8
    // 0x3255e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3255e4: ldur            w1, [x2, #0x17]
    // 0x3255e8: DecompressPointer r1
    //     0x3255e8: add             x1, x1, HEAP, lsl #32
    // 0x3255ec: cmp             w1, NULL
    // 0x3255f0: b.eq            #0x325700
    // 0x3255f4: r0 = LoadClassIdInstr(r1)
    //     0x3255f4: ldur            x0, [x1, #-1]
    //     0x3255f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3255fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3255fc: sub             lr, x0, #0xfff
    //     0x325600: ldr             lr, [x21, lr, lsl #3]
    //     0x325604: blr             lr
    // 0x325608: eor             x2, x0, #0x10
    // 0x32560c: ldur            x0, [fp, #-8]
    // 0x325610: stur            x2, [fp, #-0x10]
    // 0x325614: LoadField: r1 = r0->field_13
    //     0x325614: ldur            w1, [x0, #0x13]
    // 0x325618: DecompressPointer r1
    //     0x325618: add             x1, x1, HEAP, lsl #32
    // 0x32561c: cmp             w1, NULL
    // 0x325620: b.eq            #0x325704
    // 0x325624: r0 = iterator()
    //     0x325624: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x325628: stur            x0, [fp, #-0x18]
    // 0x32562c: LoadField: r2 = r0->field_7
    //     0x32562c: ldur            w2, [x0, #7]
    // 0x325630: DecompressPointer r2
    //     0x325630: add             x2, x2, HEAP, lsl #32
    // 0x325634: stur            x2, [fp, #-8]
    // 0x325638: ldur            x3, [fp, #-0x10]
    // 0x32563c: CheckStackOverflow
    //     0x32563c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325640: cmp             SP, x16
    //     0x325644: b.ls            #0x325708
    // 0x325648: mov             x1, x0
    // 0x32564c: r0 = moveNext()
    //     0x32564c: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x325650: tbnz            w0, #4, #0x3256e8
    // 0x325654: ldur            x3, [fp, #-0x18]
    // 0x325658: LoadField: r4 = r3->field_33
    //     0x325658: ldur            w4, [x3, #0x33]
    // 0x32565c: DecompressPointer r4
    //     0x32565c: add             x4, x4, HEAP, lsl #32
    // 0x325660: stur            x4, [fp, #-0x20]
    // 0x325664: cmp             w4, NULL
    // 0x325668: b.ne            #0x32569c
    // 0x32566c: mov             x0, x4
    // 0x325670: ldur            x2, [fp, #-8]
    // 0x325674: r1 = Null
    //     0x325674: mov             x1, NULL
    // 0x325678: cmp             w2, NULL
    // 0x32567c: b.eq            #0x32569c
    // 0x325680: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x325680: ldur            w4, [x2, #0x17]
    // 0x325684: DecompressPointer r4
    //     0x325684: add             x4, x4, HEAP, lsl #32
    // 0x325688: r8 = X0
    //     0x325688: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x32568c: LoadField: r9 = r4->field_7
    //     0x32568c: ldur            x9, [x4, #7]
    // 0x325690: r3 = Null
    //     0x325690: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e18] Null
    //     0x325694: ldr             x3, [x3, #0xe18]
    // 0x325698: blr             x9
    // 0x32569c: ldur            x2, [fp, #-0x10]
    // 0x3256a0: ldur            x0, [fp, #-0x20]
    // 0x3256a4: LoadField: r1 = r0->field_b
    //     0x3256a4: ldur            w1, [x0, #0xb]
    // 0x3256a8: DecompressPointer r1
    //     0x3256a8: add             x1, x1, HEAP, lsl #32
    // 0x3256ac: cmp             w2, w1
    // 0x3256b0: b.eq            #0x3256dc
    // 0x3256b4: StoreField: r0->field_b = r2
    //     0x3256b4: stur            w2, [x0, #0xb]
    // 0x3256b8: tbnz            w2, #4, #0x3256c8
    // 0x3256bc: mov             x1, x0
    // 0x3256c0: r0 = unscheduleTick()
    //     0x3256c0: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x3256c4: b               #0x3256dc
    // 0x3256c8: mov             x1, x0
    // 0x3256cc: r0 = shouldScheduleTick()
    //     0x3256cc: bl              #0x28bc0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x3256d0: tbnz            w0, #4, #0x3256dc
    // 0x3256d4: ldur            x1, [fp, #-0x20]
    // 0x3256d8: r0 = scheduleTick()
    //     0x3256d8: bl              #0x28b9b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x3256dc: ldur            x0, [fp, #-0x18]
    // 0x3256e0: ldur            x2, [fp, #-8]
    // 0x3256e4: b               #0x325638
    // 0x3256e8: r0 = Null
    //     0x3256e8: mov             x0, NULL
    // 0x3256ec: LeaveFrame
    //     0x3256ec: mov             SP, fp
    //     0x3256f0: ldp             fp, lr, [SP], #0x10
    // 0x3256f4: ret
    //     0x3256f4: ret             
    // 0x3256f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3256f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3256fc: b               #0x3255d4
    // 0x325700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325700: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x325704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325704: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x325708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325708: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32570c: b               #0x325648
  }
  _ dispose(/* No info */) {
    // ** addr: 0x390108, size: 0x90
    // 0x390108: EnterFrame
    //     0x390108: stp             fp, lr, [SP, #-0x10]!
    //     0x39010c: mov             fp, SP
    // 0x390110: AllocStack(0x10)
    //     0x390110: sub             SP, SP, #0x10
    // 0x390114: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x390114: mov             x0, x1
    //     0x390118: stur            x1, [fp, #-0x10]
    // 0x39011c: CheckStackOverflow
    //     0x39011c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390120: cmp             SP, x16
    //     0x390124: b.ls            #0x390190
    // 0x390128: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x390128: ldur            w3, [x0, #0x17]
    // 0x39012c: DecompressPointer r3
    //     0x39012c: add             x3, x3, HEAP, lsl #32
    // 0x390130: stur            x3, [fp, #-8]
    // 0x390134: cmp             w3, NULL
    // 0x390138: b.ne            #0x390144
    // 0x39013c: mov             x1, x0
    // 0x390140: b               #0x39017c
    // 0x390144: mov             x2, x0
    // 0x390148: r1 = Function '_updateTickers@256311458':.
    //     0x390148: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e28] AnonymousClosure: (0x32557c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x3255b4)
    //     0x39014c: ldr             x1, [x1, #0xe28]
    // 0x390150: r0 = AllocateClosure()
    //     0x390150: bl              #0x539878  ; AllocateClosureStub
    // 0x390154: ldur            x1, [fp, #-8]
    // 0x390158: r2 = LoadClassIdInstr(r1)
    //     0x390158: ldur            x2, [x1, #-1]
    //     0x39015c: ubfx            x2, x2, #0xc, #0x14
    // 0x390160: mov             x16, x0
    // 0x390164: mov             x0, x2
    // 0x390168: mov             x2, x16
    // 0x39016c: r0 = GDT[cid_x0 + -0xcff]()
    //     0x39016c: sub             lr, x0, #0xcff
    //     0x390170: ldr             lr, [x21, lr, lsl #3]
    //     0x390174: blr             lr
    // 0x390178: ldur            x1, [fp, #-0x10]
    // 0x39017c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x39017c: stur            NULL, [x1, #0x17]
    // 0x390180: r0 = Null
    //     0x390180: mov             x0, NULL
    // 0x390184: LeaveFrame
    //     0x390184: mov             SP, fp
    //     0x390188: ldp             fp, lr, [SP], #0x10
    // 0x39018c: ret
    //     0x39018c: ret             
    // 0x390190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390190: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390194: b               #0x390128
  }
  _ activate(/* No info */) {
    // ** addr: 0x403830, size: 0x48
    // 0x403830: EnterFrame
    //     0x403830: stp             fp, lr, [SP, #-0x10]!
    //     0x403834: mov             fp, SP
    // 0x403838: AllocStack(0x8)
    //     0x403838: sub             SP, SP, #8
    // 0x40383c: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x40383c: mov             x0, x1
    //     0x403840: stur            x1, [fp, #-8]
    // 0x403844: CheckStackOverflow
    //     0x403844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403848: cmp             SP, x16
    //     0x40384c: b.ls            #0x403870
    // 0x403850: mov             x1, x0
    // 0x403854: r0 = _updateTickerModeNotifier()
    //     0x403854: bl              #0x325460  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x403858: ldur            x1, [fp, #-8]
    // 0x40385c: r0 = _updateTickers()
    //     0x40385c: bl              #0x3255b4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x403860: r0 = Null
    //     0x403860: mov             x0, NULL
    // 0x403864: LeaveFrame
    //     0x403864: mov             SP, fp
    //     0x403868: ldp             fp, lr, [SP], #0x10
    // 0x40386c: ret
    //     0x40386c: ret             
    // 0x403870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403870: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403874: b               #0x403850
  }
}

// class id: 1769, size: 0x50, field offset: 0x1c
//   transformed mixin,
abstract class __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin extends __CheckboxState&State&TickerProviderStateMixin
     with ToggleableStateMixin<X0 bound StatefulWidget> {

  late AnimationController _positionController; // offset: 0x1c
  late CurvedAnimation _position; // offset: 0x20
  late AnimationController _reactionController; // offset: 0x24
  late CurvedAnimation _reaction; // offset: 0x28
  late AnimationController _reactionHoverFadeController; // offset: 0x30
  late CurvedAnimation _reactionHoverFade; // offset: 0x2c
  late AnimationController _reactionFocusFadeController; // offset: 0x38
  late CurvedAnimation _reactionFocusFade; // offset: 0x34
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x40

  _ animateToValue(/* No info */) {
    // ** addr: 0x34fd24, size: 0xa8
    // 0x34fd24: EnterFrame
    //     0x34fd24: stp             fp, lr, [SP, #-0x10]!
    //     0x34fd28: mov             fp, SP
    // 0x34fd2c: CheckStackOverflow
    //     0x34fd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34fd30: cmp             SP, x16
    //     0x34fd34: b.ls            #0x34fda8
    // 0x34fd38: LoadField: r0 = r1->field_b
    //     0x34fd38: ldur            w0, [x1, #0xb]
    // 0x34fd3c: DecompressPointer r0
    //     0x34fd3c: add             x0, x0, HEAP, lsl #32
    // 0x34fd40: cmp             w0, NULL
    // 0x34fd44: b.eq            #0x34fdb0
    // 0x34fd48: LoadField: r2 = r0->field_b
    //     0x34fd48: ldur            w2, [x0, #0xb]
    // 0x34fd4c: DecompressPointer r2
    //     0x34fd4c: add             x2, x2, HEAP, lsl #32
    // 0x34fd50: tbnz            w2, #4, #0x34fd78
    // 0x34fd54: LoadField: r0 = r1->field_1b
    //     0x34fd54: ldur            w0, [x1, #0x1b]
    // 0x34fd58: DecompressPointer r0
    //     0x34fd58: add             x0, x0, HEAP, lsl #32
    // 0x34fd5c: r16 = Sentinel
    //     0x34fd5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34fd60: cmp             w0, w16
    // 0x34fd64: b.eq            #0x34fdb4
    // 0x34fd68: mov             x1, x0
    // 0x34fd6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x34fd6c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x34fd70: r0 = forward()
    //     0x34fd70: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x34fd74: b               #0x34fd98
    // 0x34fd78: LoadField: r0 = r1->field_1b
    //     0x34fd78: ldur            w0, [x1, #0x1b]
    // 0x34fd7c: DecompressPointer r0
    //     0x34fd7c: add             x0, x0, HEAP, lsl #32
    // 0x34fd80: r16 = Sentinel
    //     0x34fd80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34fd84: cmp             w0, w16
    // 0x34fd88: b.eq            #0x34fdc0
    // 0x34fd8c: mov             x1, x0
    // 0x34fd90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x34fd90: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x34fd94: r0 = reverse()
    //     0x34fd94: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x34fd98: r0 = Null
    //     0x34fd98: mov             x0, NULL
    // 0x34fd9c: LeaveFrame
    //     0x34fd9c: mov             SP, fp
    //     0x34fda0: ldp             fp, lr, [SP], #0x10
    // 0x34fda4: ret
    //     0x34fda4: ret             
    // 0x34fda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34fda8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34fdac: b               #0x34fd38
    // 0x34fdb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34fdb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34fdb4: r9 = _positionController
    //     0x34fdb4: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d30] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._positionController@258045596>: late (offset: 0x1c)
    //     0x34fdb8: ldr             x9, [x9, #0xd30]
    // 0x34fdbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34fdbc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x34fdc0: r9 = _positionController
    //     0x34fdc0: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d30] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._positionController@258045596>: late (offset: 0x1c)
    //     0x34fdc4: ldr             x9, [x9, #0xd30]
    // 0x34fdc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34fdc8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x36b500, size: 0x3e4
    // 0x36b500: EnterFrame
    //     0x36b500: stp             fp, lr, [SP, #-0x10]!
    //     0x36b504: mov             fp, SP
    // 0x36b508: AllocStack(0x28)
    //     0x36b508: sub             SP, SP, #0x28
    // 0x36b50c: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x36b50c: mov             x0, x1
    //     0x36b510: stur            x1, [fp, #-8]
    // 0x36b514: CheckStackOverflow
    //     0x36b514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b518: cmp             SP, x16
    //     0x36b51c: b.ls            #0x36b894
    // 0x36b520: mov             x1, x0
    // 0x36b524: r0 = build()
    //     0x36b524: bl              #0x3da500  ; [package:flutter/src/widgets/scroll_delegate.dart] _SelectionKeepAliveState::build
    // 0x36b528: tbz             w0, #4, #0x36b534
    // 0x36b52c: d0 = 0.000000
    //     0x36b52c: eor             v0.16b, v0.16b, v0.16b
    // 0x36b530: b               #0x36b538
    // 0x36b534: d0 = 1.000000
    //     0x36b534: fmov            d0, #1.00000000
    // 0x36b538: ldur            x2, [fp, #-8]
    // 0x36b53c: r0 = inline_Allocate_Double()
    //     0x36b53c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x36b540: add             x0, x0, #0x10
    //     0x36b544: cmp             x1, x0
    //     0x36b548: b.ls            #0x36b89c
    //     0x36b54c: str             x0, [THR, #0x50]  ; THR::top
    //     0x36b550: sub             x0, x0, #0xf
    //     0x36b554: movz            x1, #0xe15c
    //     0x36b558: movk            x1, #0x3, lsl #16
    //     0x36b55c: stur            x1, [x0, #-1]
    // 0x36b560: StoreField: r0->field_7 = d0
    //     0x36b560: stur            d0, [x0, #7]
    // 0x36b564: stur            x0, [fp, #-0x10]
    // 0x36b568: r1 = <double>
    //     0x36b568: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36b56c: r0 = AnimationController()
    //     0x36b56c: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x36b570: stur            x0, [fp, #-0x18]
    // 0x36b574: r16 = Instance_Duration
    //     0x36b574: add             x16, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x36b578: ldr             x16, [x16, #0x180]
    // 0x36b57c: ldur            lr, [fp, #-0x10]
    // 0x36b580: stp             lr, x16, [SP]
    // 0x36b584: mov             x1, x0
    // 0x36b588: ldur            x2, [fp, #-8]
    // 0x36b58c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x36b58c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18d10] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x36b590: ldr             x4, [x4, #0xd10]
    // 0x36b594: r0 = AnimationController()
    //     0x36b594: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x36b598: ldur            x0, [fp, #-0x18]
    // 0x36b59c: ldur            x2, [fp, #-8]
    // 0x36b5a0: StoreField: r2->field_1b = r0
    //     0x36b5a0: stur            w0, [x2, #0x1b]
    //     0x36b5a4: ldurb           w16, [x2, #-1]
    //     0x36b5a8: ldurb           w17, [x0, #-1]
    //     0x36b5ac: and             x16, x17, x16, lsr #2
    //     0x36b5b0: tst             x16, HEAP, lsr #32
    //     0x36b5b4: b.eq            #0x36b5bc
    //     0x36b5b8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36b5bc: r1 = <double>
    //     0x36b5bc: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36b5c0: r0 = CurvedAnimation()
    //     0x36b5c0: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x36b5c4: stur            x0, [fp, #-0x10]
    // 0x36b5c8: r16 = Instance_Cubic
    //     0x36b5c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af0] Obj!Cubic@58d351
    //     0x36b5cc: ldr             x16, [x16, #0xaf0]
    // 0x36b5d0: str             x16, [SP]
    // 0x36b5d4: mov             x1, x0
    // 0x36b5d8: ldur            x3, [fp, #-0x18]
    // 0x36b5dc: r2 = Instance_Cubic
    //     0x36b5dc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a18] Obj!Cubic@58d2c1
    //     0x36b5e0: ldr             x2, [x2, #0xa18]
    // 0x36b5e4: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x36b5e4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x36b5e8: ldr             x4, [x4, #0x928]
    // 0x36b5ec: r0 = CurvedAnimation()
    //     0x36b5ec: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x36b5f0: ldur            x0, [fp, #-0x10]
    // 0x36b5f4: ldur            x2, [fp, #-8]
    // 0x36b5f8: StoreField: r2->field_1f = r0
    //     0x36b5f8: stur            w0, [x2, #0x1f]
    //     0x36b5fc: ldurb           w16, [x2, #-1]
    //     0x36b600: ldurb           w17, [x0, #-1]
    //     0x36b604: and             x16, x17, x16, lsr #2
    //     0x36b608: tst             x16, HEAP, lsr #32
    //     0x36b60c: b.eq            #0x36b614
    //     0x36b610: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36b614: r1 = <double>
    //     0x36b614: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36b618: r0 = AnimationController()
    //     0x36b618: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x36b61c: stur            x0, [fp, #-0x10]
    // 0x36b620: r16 = Instance_Duration
    //     0x36b620: add             x16, PP, #8, lsl #12  ; [pp+0x87b8] Obj!Duration@5a1b41
    //     0x36b624: ldr             x16, [x16, #0x7b8]
    // 0x36b628: str             x16, [SP]
    // 0x36b62c: mov             x1, x0
    // 0x36b630: ldur            x2, [fp, #-8]
    // 0x36b634: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x36b634: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x36b638: ldr             x4, [x4, #0x518]
    // 0x36b63c: r0 = AnimationController()
    //     0x36b63c: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x36b640: ldur            x0, [fp, #-0x10]
    // 0x36b644: ldur            x2, [fp, #-8]
    // 0x36b648: StoreField: r2->field_23 = r0
    //     0x36b648: stur            w0, [x2, #0x23]
    //     0x36b64c: ldurb           w16, [x2, #-1]
    //     0x36b650: ldurb           w17, [x0, #-1]
    //     0x36b654: and             x16, x17, x16, lsr #2
    //     0x36b658: tst             x16, HEAP, lsr #32
    //     0x36b65c: b.eq            #0x36b664
    //     0x36b660: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36b664: r1 = <double>
    //     0x36b664: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36b668: r0 = CurvedAnimation()
    //     0x36b668: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x36b66c: mov             x1, x0
    // 0x36b670: ldur            x3, [fp, #-0x10]
    // 0x36b674: r2 = Instance_Cubic
    //     0x36b674: add             x2, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x36b678: ldr             x2, [x2, #0x7b0]
    // 0x36b67c: stur            x0, [fp, #-0x10]
    // 0x36b680: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x36b680: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x36b684: r0 = CurvedAnimation()
    //     0x36b684: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x36b688: ldur            x0, [fp, #-0x10]
    // 0x36b68c: ldur            x2, [fp, #-8]
    // 0x36b690: StoreField: r2->field_27 = r0
    //     0x36b690: stur            w0, [x2, #0x27]
    //     0x36b694: ldurb           w16, [x2, #-1]
    //     0x36b698: ldurb           w17, [x0, #-1]
    //     0x36b69c: and             x16, x17, x16, lsr #2
    //     0x36b6a0: tst             x16, HEAP, lsr #32
    //     0x36b6a4: b.eq            #0x36b6ac
    //     0x36b6a8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36b6ac: LoadField: r0 = r2->field_4b
    //     0x36b6ac: ldur            w0, [x2, #0x4b]
    // 0x36b6b0: DecompressPointer r0
    //     0x36b6b0: add             x0, x0, HEAP, lsl #32
    // 0x36b6b4: tbz             w0, #4, #0x36b6c4
    // 0x36b6b8: LoadField: r0 = r2->field_47
    //     0x36b6b8: ldur            w0, [x2, #0x47]
    // 0x36b6bc: DecompressPointer r0
    //     0x36b6bc: add             x0, x0, HEAP, lsl #32
    // 0x36b6c0: tbnz            w0, #4, #0x36b6cc
    // 0x36b6c4: d0 = 1.000000
    //     0x36b6c4: fmov            d0, #1.00000000
    // 0x36b6c8: b               #0x36b6d0
    // 0x36b6cc: d0 = 0.000000
    //     0x36b6cc: eor             v0.16b, v0.16b, v0.16b
    // 0x36b6d0: r0 = inline_Allocate_Double()
    //     0x36b6d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x36b6d4: add             x0, x0, #0x10
    //     0x36b6d8: cmp             x1, x0
    //     0x36b6dc: b.ls            #0x36b8b4
    //     0x36b6e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x36b6e4: sub             x0, x0, #0xf
    //     0x36b6e8: movz            x1, #0xe15c
    //     0x36b6ec: movk            x1, #0x3, lsl #16
    //     0x36b6f0: stur            x1, [x0, #-1]
    // 0x36b6f4: StoreField: r0->field_7 = d0
    //     0x36b6f4: stur            d0, [x0, #7]
    // 0x36b6f8: stur            x0, [fp, #-0x10]
    // 0x36b6fc: r1 = <double>
    //     0x36b6fc: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36b700: r0 = AnimationController()
    //     0x36b700: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x36b704: stur            x0, [fp, #-0x18]
    // 0x36b708: r16 = Instance_Duration
    //     0x36b708: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f0] Obj!Duration@5a1b81
    //     0x36b70c: ldr             x16, [x16, #0x6f0]
    // 0x36b710: ldur            lr, [fp, #-0x10]
    // 0x36b714: stp             lr, x16, [SP]
    // 0x36b718: mov             x1, x0
    // 0x36b71c: ldur            x2, [fp, #-8]
    // 0x36b720: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x36b720: add             x4, PP, #0x18, lsl #12  ; [pp+0x18d10] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x36b724: ldr             x4, [x4, #0xd10]
    // 0x36b728: r0 = AnimationController()
    //     0x36b728: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x36b72c: ldur            x0, [fp, #-0x18]
    // 0x36b730: ldur            x2, [fp, #-8]
    // 0x36b734: StoreField: r2->field_2f = r0
    //     0x36b734: stur            w0, [x2, #0x2f]
    //     0x36b738: ldurb           w16, [x2, #-1]
    //     0x36b73c: ldurb           w17, [x0, #-1]
    //     0x36b740: and             x16, x17, x16, lsr #2
    //     0x36b744: tst             x16, HEAP, lsr #32
    //     0x36b748: b.eq            #0x36b750
    //     0x36b74c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36b750: r1 = <double>
    //     0x36b750: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36b754: r0 = CurvedAnimation()
    //     0x36b754: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x36b758: mov             x1, x0
    // 0x36b75c: ldur            x3, [fp, #-0x18]
    // 0x36b760: r2 = Instance_Cubic
    //     0x36b760: add             x2, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x36b764: ldr             x2, [x2, #0x7b0]
    // 0x36b768: stur            x0, [fp, #-0x10]
    // 0x36b76c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x36b76c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x36b770: r0 = CurvedAnimation()
    //     0x36b770: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x36b774: ldur            x0, [fp, #-0x10]
    // 0x36b778: ldur            x2, [fp, #-8]
    // 0x36b77c: StoreField: r2->field_2b = r0
    //     0x36b77c: stur            w0, [x2, #0x2b]
    //     0x36b780: ldurb           w16, [x2, #-1]
    //     0x36b784: ldurb           w17, [x0, #-1]
    //     0x36b788: and             x16, x17, x16, lsr #2
    //     0x36b78c: tst             x16, HEAP, lsr #32
    //     0x36b790: b.eq            #0x36b798
    //     0x36b794: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36b798: LoadField: r0 = r2->field_4b
    //     0x36b798: ldur            w0, [x2, #0x4b]
    // 0x36b79c: DecompressPointer r0
    //     0x36b79c: add             x0, x0, HEAP, lsl #32
    // 0x36b7a0: tbz             w0, #4, #0x36b7b0
    // 0x36b7a4: LoadField: r0 = r2->field_47
    //     0x36b7a4: ldur            w0, [x2, #0x47]
    // 0x36b7a8: DecompressPointer r0
    //     0x36b7a8: add             x0, x0, HEAP, lsl #32
    // 0x36b7ac: tbnz            w0, #4, #0x36b7b8
    // 0x36b7b0: d0 = 1.000000
    //     0x36b7b0: fmov            d0, #1.00000000
    // 0x36b7b4: b               #0x36b7bc
    // 0x36b7b8: d0 = 0.000000
    //     0x36b7b8: eor             v0.16b, v0.16b, v0.16b
    // 0x36b7bc: r0 = inline_Allocate_Double()
    //     0x36b7bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x36b7c0: add             x0, x0, #0x10
    //     0x36b7c4: cmp             x1, x0
    //     0x36b7c8: b.ls            #0x36b8cc
    //     0x36b7cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x36b7d0: sub             x0, x0, #0xf
    //     0x36b7d4: movz            x1, #0xe15c
    //     0x36b7d8: movk            x1, #0x3, lsl #16
    //     0x36b7dc: stur            x1, [x0, #-1]
    // 0x36b7e0: StoreField: r0->field_7 = d0
    //     0x36b7e0: stur            d0, [x0, #7]
    // 0x36b7e4: stur            x0, [fp, #-0x10]
    // 0x36b7e8: r1 = <double>
    //     0x36b7e8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36b7ec: r0 = AnimationController()
    //     0x36b7ec: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x36b7f0: stur            x0, [fp, #-0x18]
    // 0x36b7f4: r16 = Instance_Duration
    //     0x36b7f4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f0] Obj!Duration@5a1b81
    //     0x36b7f8: ldr             x16, [x16, #0x6f0]
    // 0x36b7fc: ldur            lr, [fp, #-0x10]
    // 0x36b800: stp             lr, x16, [SP]
    // 0x36b804: mov             x1, x0
    // 0x36b808: ldur            x2, [fp, #-8]
    // 0x36b80c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x36b80c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18d10] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x36b810: ldr             x4, [x4, #0xd10]
    // 0x36b814: r0 = AnimationController()
    //     0x36b814: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x36b818: ldur            x0, [fp, #-0x18]
    // 0x36b81c: ldur            x2, [fp, #-8]
    // 0x36b820: StoreField: r2->field_37 = r0
    //     0x36b820: stur            w0, [x2, #0x37]
    //     0x36b824: ldurb           w16, [x2, #-1]
    //     0x36b828: ldurb           w17, [x0, #-1]
    //     0x36b82c: and             x16, x17, x16, lsr #2
    //     0x36b830: tst             x16, HEAP, lsr #32
    //     0x36b834: b.eq            #0x36b83c
    //     0x36b838: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36b83c: r1 = <double>
    //     0x36b83c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36b840: r0 = CurvedAnimation()
    //     0x36b840: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x36b844: mov             x1, x0
    // 0x36b848: ldur            x3, [fp, #-0x18]
    // 0x36b84c: r2 = Instance_Cubic
    //     0x36b84c: add             x2, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x36b850: ldr             x2, [x2, #0x7b0]
    // 0x36b854: stur            x0, [fp, #-0x10]
    // 0x36b858: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x36b858: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x36b85c: r0 = CurvedAnimation()
    //     0x36b85c: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x36b860: ldur            x0, [fp, #-0x10]
    // 0x36b864: ldur            x1, [fp, #-8]
    // 0x36b868: StoreField: r1->field_33 = r0
    //     0x36b868: stur            w0, [x1, #0x33]
    //     0x36b86c: ldurb           w16, [x1, #-1]
    //     0x36b870: ldurb           w17, [x0, #-1]
    //     0x36b874: and             x16, x17, x16, lsr #2
    //     0x36b878: tst             x16, HEAP, lsr #32
    //     0x36b87c: b.eq            #0x36b884
    //     0x36b880: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36b884: r0 = Null
    //     0x36b884: mov             x0, NULL
    // 0x36b888: LeaveFrame
    //     0x36b888: mov             SP, fp
    //     0x36b88c: ldp             fp, lr, [SP], #0x10
    // 0x36b890: ret
    //     0x36b890: ret             
    // 0x36b894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b894: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b898: b               #0x36b520
    // 0x36b89c: SaveReg d0
    //     0x36b89c: str             q0, [SP, #-0x10]!
    // 0x36b8a0: SaveReg r2
    //     0x36b8a0: str             x2, [SP, #-8]!
    // 0x36b8a4: r0 = AllocateDouble()
    //     0x36b8a4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x36b8a8: RestoreReg r2
    //     0x36b8a8: ldr             x2, [SP], #8
    // 0x36b8ac: RestoreReg d0
    //     0x36b8ac: ldr             q0, [SP], #0x10
    // 0x36b8b0: b               #0x36b560
    // 0x36b8b4: SaveReg d0
    //     0x36b8b4: str             q0, [SP, #-0x10]!
    // 0x36b8b8: SaveReg r2
    //     0x36b8b8: str             x2, [SP, #-8]!
    // 0x36b8bc: r0 = AllocateDouble()
    //     0x36b8bc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x36b8c0: RestoreReg r2
    //     0x36b8c0: ldr             x2, [SP], #8
    // 0x36b8c4: RestoreReg d0
    //     0x36b8c4: ldr             q0, [SP], #0x10
    // 0x36b8c8: b               #0x36b6f4
    // 0x36b8cc: SaveReg d0
    //     0x36b8cc: str             q0, [SP, #-0x10]!
    // 0x36b8d0: SaveReg r2
    //     0x36b8d0: str             x2, [SP, #-8]!
    // 0x36b8d4: r0 = AllocateDouble()
    //     0x36b8d4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x36b8d8: RestoreReg r2
    //     0x36b8d8: ldr             x2, [SP], #8
    // 0x36b8dc: RestoreReg d0
    //     0x36b8dc: ldr             q0, [SP], #0x10
    // 0x36b8e0: b               #0x36b7e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38ff8c, size: 0x17c
    // 0x38ff8c: EnterFrame
    //     0x38ff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x38ff90: mov             fp, SP
    // 0x38ff94: AllocStack(0x8)
    //     0x38ff94: sub             SP, SP, #8
    // 0x38ff98: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x38ff98: mov             x0, x1
    //     0x38ff9c: stur            x1, [fp, #-8]
    // 0x38ffa0: CheckStackOverflow
    //     0x38ffa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38ffa4: cmp             SP, x16
    //     0x38ffa8: b.ls            #0x3900a0
    // 0x38ffac: LoadField: r1 = r0->field_1b
    //     0x38ffac: ldur            w1, [x0, #0x1b]
    // 0x38ffb0: DecompressPointer r1
    //     0x38ffb0: add             x1, x1, HEAP, lsl #32
    // 0x38ffb4: r16 = Sentinel
    //     0x38ffb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38ffb8: cmp             w1, w16
    // 0x38ffbc: b.eq            #0x3900a8
    // 0x38ffc0: r0 = dispose()
    //     0x38ffc0: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x38ffc4: ldur            x0, [fp, #-8]
    // 0x38ffc8: LoadField: r1 = r0->field_1f
    //     0x38ffc8: ldur            w1, [x0, #0x1f]
    // 0x38ffcc: DecompressPointer r1
    //     0x38ffcc: add             x1, x1, HEAP, lsl #32
    // 0x38ffd0: r16 = Sentinel
    //     0x38ffd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38ffd4: cmp             w1, w16
    // 0x38ffd8: b.eq            #0x3900b4
    // 0x38ffdc: r0 = dispose()
    //     0x38ffdc: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x38ffe0: ldur            x0, [fp, #-8]
    // 0x38ffe4: LoadField: r1 = r0->field_23
    //     0x38ffe4: ldur            w1, [x0, #0x23]
    // 0x38ffe8: DecompressPointer r1
    //     0x38ffe8: add             x1, x1, HEAP, lsl #32
    // 0x38ffec: r16 = Sentinel
    //     0x38ffec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38fff0: cmp             w1, w16
    // 0x38fff4: b.eq            #0x3900c0
    // 0x38fff8: r0 = dispose()
    //     0x38fff8: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x38fffc: ldur            x0, [fp, #-8]
    // 0x390000: LoadField: r1 = r0->field_27
    //     0x390000: ldur            w1, [x0, #0x27]
    // 0x390004: DecompressPointer r1
    //     0x390004: add             x1, x1, HEAP, lsl #32
    // 0x390008: r16 = Sentinel
    //     0x390008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39000c: cmp             w1, w16
    // 0x390010: b.eq            #0x3900cc
    // 0x390014: r0 = dispose()
    //     0x390014: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x390018: ldur            x0, [fp, #-8]
    // 0x39001c: LoadField: r1 = r0->field_2f
    //     0x39001c: ldur            w1, [x0, #0x2f]
    // 0x390020: DecompressPointer r1
    //     0x390020: add             x1, x1, HEAP, lsl #32
    // 0x390024: r16 = Sentinel
    //     0x390024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x390028: cmp             w1, w16
    // 0x39002c: b.eq            #0x3900d8
    // 0x390030: r0 = dispose()
    //     0x390030: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x390034: ldur            x0, [fp, #-8]
    // 0x390038: LoadField: r1 = r0->field_2b
    //     0x390038: ldur            w1, [x0, #0x2b]
    // 0x39003c: DecompressPointer r1
    //     0x39003c: add             x1, x1, HEAP, lsl #32
    // 0x390040: r16 = Sentinel
    //     0x390040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x390044: cmp             w1, w16
    // 0x390048: b.eq            #0x3900e4
    // 0x39004c: r0 = dispose()
    //     0x39004c: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x390050: ldur            x0, [fp, #-8]
    // 0x390054: LoadField: r1 = r0->field_37
    //     0x390054: ldur            w1, [x0, #0x37]
    // 0x390058: DecompressPointer r1
    //     0x390058: add             x1, x1, HEAP, lsl #32
    // 0x39005c: r16 = Sentinel
    //     0x39005c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x390060: cmp             w1, w16
    // 0x390064: b.eq            #0x3900f0
    // 0x390068: r0 = dispose()
    //     0x390068: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x39006c: ldur            x0, [fp, #-8]
    // 0x390070: LoadField: r1 = r0->field_33
    //     0x390070: ldur            w1, [x0, #0x33]
    // 0x390074: DecompressPointer r1
    //     0x390074: add             x1, x1, HEAP, lsl #32
    // 0x390078: r16 = Sentinel
    //     0x390078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39007c: cmp             w1, w16
    // 0x390080: b.eq            #0x3900fc
    // 0x390084: r0 = dispose()
    //     0x390084: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x390088: ldur            x1, [fp, #-8]
    // 0x39008c: r0 = dispose()
    //     0x39008c: bl              #0x390108  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::dispose
    // 0x390090: r0 = Null
    //     0x390090: mov             x0, NULL
    // 0x390094: LeaveFrame
    //     0x390094: mov             SP, fp
    //     0x390098: ldp             fp, lr, [SP], #0x10
    // 0x39009c: ret
    //     0x39009c: ret             
    // 0x3900a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3900a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3900a4: b               #0x38ffac
    // 0x3900a8: r9 = _positionController
    //     0x3900a8: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d30] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._positionController@258045596>: late (offset: 0x1c)
    //     0x3900ac: ldr             x9, [x9, #0xd30]
    // 0x3900b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3900b0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3900b4: r9 = _position
    //     0x3900b4: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d38] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._position@258045596>: late (offset: 0x20)
    //     0x3900b8: ldr             x9, [x9, #0xd38]
    // 0x3900bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3900bc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3900c0: r9 = _reactionController
    //     0x3900c0: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d40] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._reactionController@258045596>: late (offset: 0x24)
    //     0x3900c4: ldr             x9, [x9, #0xd40]
    // 0x3900c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3900c8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3900cc: r9 = _reaction
    //     0x3900cc: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d48] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._reaction@258045596>: late (offset: 0x28)
    //     0x3900d0: ldr             x9, [x9, #0xd48]
    // 0x3900d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3900d4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3900d8: r9 = _reactionHoverFadeController
    //     0x3900d8: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d50] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._reactionHoverFadeController@258045596>: late (offset: 0x30)
    //     0x3900dc: ldr             x9, [x9, #0xd50]
    // 0x3900e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3900e0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3900e4: r9 = _reactionHoverFade
    //     0x3900e4: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d58] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._reactionHoverFade@258045596>: late (offset: 0x2c)
    //     0x3900e8: ldr             x9, [x9, #0xd58]
    // 0x3900ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3900ec: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3900f0: r9 = _reactionFocusFadeController
    //     0x3900f0: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d60] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._reactionFocusFadeController@258045596>: late (offset: 0x38)
    //     0x3900f4: ldr             x9, [x9, #0xd60]
    // 0x3900f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3900f8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3900fc: r9 = _reactionFocusFade
    //     0x3900fc: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d68] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._reactionFocusFade@258045596>: late (offset: 0x34)
    //     0x390100: ldr             x9, [x9, #0xd68]
    // 0x390104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x390104: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a2740, size: 0x28
    // 0x3a2740: ldr             x1, [SP]
    // 0x3a2744: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3a2744: ldur            w2, [x1, #0x17]
    // 0x3a2748: DecompressPointer r2
    //     0x3a2748: add             x2, x2, HEAP, lsl #32
    // 0x3a274c: LoadField: r1 = r2->field_f
    //     0x3a274c: ldur            w1, [x2, #0xf]
    // 0x3a2750: DecompressPointer r1
    //     0x3a2750: add             x1, x1, HEAP, lsl #32
    // 0x3a2754: LoadField: r3 = r2->field_13
    //     0x3a2754: ldur            w3, [x2, #0x13]
    // 0x3a2758: DecompressPointer r3
    //     0x3a2758: add             x3, x3, HEAP, lsl #32
    // 0x3a275c: StoreField: r1->field_4b = r3
    //     0x3a275c: stur            w3, [x1, #0x4b]
    // 0x3a2760: r0 = Null
    //     0x3a2760: mov             x0, NULL
    // 0x3a2764: ret
    //     0x3a2764: ret             
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x3a2768, size: 0xf0
    // 0x3a2768: EnterFrame
    //     0x3a2768: stp             fp, lr, [SP, #-0x10]!
    //     0x3a276c: mov             fp, SP
    // 0x3a2770: AllocStack(0x18)
    //     0x3a2770: sub             SP, SP, #0x18
    // 0x3a2774: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3a2774: stur            x1, [fp, #-8]
    //     0x3a2778: stur            x2, [fp, #-0x10]
    // 0x3a277c: CheckStackOverflow
    //     0x3a277c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2780: cmp             SP, x16
    //     0x3a2784: b.ls            #0x3a2838
    // 0x3a2788: r1 = 2
    //     0x3a2788: movz            x1, #0x2
    // 0x3a278c: r0 = AllocateContext()
    //     0x3a278c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a2790: mov             x3, x0
    // 0x3a2794: ldur            x0, [fp, #-8]
    // 0x3a2798: stur            x3, [fp, #-0x18]
    // 0x3a279c: StoreField: r3->field_f = r0
    //     0x3a279c: stur            w0, [x3, #0xf]
    // 0x3a27a0: ldur            x1, [fp, #-0x10]
    // 0x3a27a4: StoreField: r3->field_13 = r1
    //     0x3a27a4: stur            w1, [x3, #0x13]
    // 0x3a27a8: LoadField: r2 = r0->field_4b
    //     0x3a27a8: ldur            w2, [x0, #0x4b]
    // 0x3a27ac: DecompressPointer r2
    //     0x3a27ac: add             x2, x2, HEAP, lsl #32
    // 0x3a27b0: cmp             w1, w2
    // 0x3a27b4: b.eq            #0x3a2828
    // 0x3a27b8: mov             x2, x3
    // 0x3a27bc: r1 = Function '<anonymous closure>':.
    //     0x3a27bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dd0] AnonymousClosure: (0x3a2740), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x3a2768)
    //     0x3a27c0: ldr             x1, [x1, #0xdd0]
    // 0x3a27c4: r0 = AllocateClosure()
    //     0x3a27c4: bl              #0x539878  ; AllocateClosureStub
    // 0x3a27c8: ldur            x1, [fp, #-8]
    // 0x3a27cc: mov             x2, x0
    // 0x3a27d0: r0 = setState()
    //     0x3a27d0: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a27d4: ldur            x0, [fp, #-0x18]
    // 0x3a27d8: LoadField: r1 = r0->field_13
    //     0x3a27d8: ldur            w1, [x0, #0x13]
    // 0x3a27dc: DecompressPointer r1
    //     0x3a27dc: add             x1, x1, HEAP, lsl #32
    // 0x3a27e0: tbnz            w1, #4, #0x3a2808
    // 0x3a27e4: ldur            x0, [fp, #-8]
    // 0x3a27e8: LoadField: r1 = r0->field_2f
    //     0x3a27e8: ldur            w1, [x0, #0x2f]
    // 0x3a27ec: DecompressPointer r1
    //     0x3a27ec: add             x1, x1, HEAP, lsl #32
    // 0x3a27f0: r16 = Sentinel
    //     0x3a27f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a27f4: cmp             w1, w16
    // 0x3a27f8: b.eq            #0x3a2840
    // 0x3a27fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a27fc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a2800: r0 = forward()
    //     0x3a2800: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3a2804: b               #0x3a2828
    // 0x3a2808: ldur            x0, [fp, #-8]
    // 0x3a280c: LoadField: r1 = r0->field_2f
    //     0x3a280c: ldur            w1, [x0, #0x2f]
    // 0x3a2810: DecompressPointer r1
    //     0x3a2810: add             x1, x1, HEAP, lsl #32
    // 0x3a2814: r16 = Sentinel
    //     0x3a2814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a2818: cmp             w1, w16
    // 0x3a281c: b.eq            #0x3a284c
    // 0x3a2820: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a2820: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a2824: r0 = reverse()
    //     0x3a2824: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x3a2828: r0 = Null
    //     0x3a2828: mov             x0, NULL
    // 0x3a282c: LeaveFrame
    //     0x3a282c: mov             SP, fp
    //     0x3a2830: ldp             fp, lr, [SP], #0x10
    // 0x3a2834: ret
    //     0x3a2834: ret             
    // 0x3a2838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2838: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a283c: b               #0x3a2788
    // 0x3a2840: r9 = _reactionHoverFadeController
    //     0x3a2840: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d50] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._reactionHoverFadeController@258045596>: late (offset: 0x30)
    //     0x3a2844: ldr             x9, [x9, #0xd50]
    // 0x3a2848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a2848: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a284c: r9 = _reactionHoverFadeController
    //     0x3a284c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d50] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._reactionHoverFadeController@258045596>: late (offset: 0x30)
    //     0x3a2850: ldr             x9, [x9, #0xd50]
    // 0x3a2854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a2854: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x3a2858, size: 0x3c
    // 0x3a2858: EnterFrame
    //     0x3a2858: stp             fp, lr, [SP, #-0x10]!
    //     0x3a285c: mov             fp, SP
    // 0x3a2860: ldr             x0, [fp, #0x18]
    // 0x3a2864: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a2864: ldur            w1, [x0, #0x17]
    // 0x3a2868: DecompressPointer r1
    //     0x3a2868: add             x1, x1, HEAP, lsl #32
    // 0x3a286c: CheckStackOverflow
    //     0x3a286c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2870: cmp             SP, x16
    //     0x3a2874: b.ls            #0x3a288c
    // 0x3a2878: ldr             x2, [fp, #0x10]
    // 0x3a287c: r0 = _handleHoverChanged()
    //     0x3a287c: bl              #0x3a2768  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged
    // 0x3a2880: LeaveFrame
    //     0x3a2880: mov             SP, fp
    //     0x3a2884: ldp             fp, lr, [SP], #0x10
    // 0x3a2888: ret
    //     0x3a2888: ret             
    // 0x3a288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a288c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2890: b               #0x3a2878
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a29c0, size: 0x28
    // 0x3a29c0: ldr             x1, [SP]
    // 0x3a29c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3a29c4: ldur            w2, [x1, #0x17]
    // 0x3a29c8: DecompressPointer r2
    //     0x3a29c8: add             x2, x2, HEAP, lsl #32
    // 0x3a29cc: LoadField: r1 = r2->field_f
    //     0x3a29cc: ldur            w1, [x2, #0xf]
    // 0x3a29d0: DecompressPointer r1
    //     0x3a29d0: add             x1, x1, HEAP, lsl #32
    // 0x3a29d4: LoadField: r3 = r2->field_13
    //     0x3a29d4: ldur            w3, [x2, #0x13]
    // 0x3a29d8: DecompressPointer r3
    //     0x3a29d8: add             x3, x3, HEAP, lsl #32
    // 0x3a29dc: StoreField: r1->field_47 = r3
    //     0x3a29dc: stur            w3, [x1, #0x47]
    // 0x3a29e0: r0 = Null
    //     0x3a29e0: mov             x0, NULL
    // 0x3a29e4: ret
    //     0x3a29e4: ret             
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x3a29e8, size: 0xf0
    // 0x3a29e8: EnterFrame
    //     0x3a29e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a29ec: mov             fp, SP
    // 0x3a29f0: AllocStack(0x18)
    //     0x3a29f0: sub             SP, SP, #0x18
    // 0x3a29f4: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3a29f4: stur            x1, [fp, #-8]
    //     0x3a29f8: stur            x2, [fp, #-0x10]
    // 0x3a29fc: CheckStackOverflow
    //     0x3a29fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2a00: cmp             SP, x16
    //     0x3a2a04: b.ls            #0x3a2ab8
    // 0x3a2a08: r1 = 2
    //     0x3a2a08: movz            x1, #0x2
    // 0x3a2a0c: r0 = AllocateContext()
    //     0x3a2a0c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a2a10: mov             x3, x0
    // 0x3a2a14: ldur            x0, [fp, #-8]
    // 0x3a2a18: stur            x3, [fp, #-0x18]
    // 0x3a2a1c: StoreField: r3->field_f = r0
    //     0x3a2a1c: stur            w0, [x3, #0xf]
    // 0x3a2a20: ldur            x1, [fp, #-0x10]
    // 0x3a2a24: StoreField: r3->field_13 = r1
    //     0x3a2a24: stur            w1, [x3, #0x13]
    // 0x3a2a28: LoadField: r2 = r0->field_47
    //     0x3a2a28: ldur            w2, [x0, #0x47]
    // 0x3a2a2c: DecompressPointer r2
    //     0x3a2a2c: add             x2, x2, HEAP, lsl #32
    // 0x3a2a30: cmp             w1, w2
    // 0x3a2a34: b.eq            #0x3a2aa8
    // 0x3a2a38: mov             x2, x3
    // 0x3a2a3c: r1 = Function '<anonymous closure>':.
    //     0x3a2a3c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dd8] AnonymousClosure: (0x3a29c0), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x3a29e8)
    //     0x3a2a40: ldr             x1, [x1, #0xdd8]
    // 0x3a2a44: r0 = AllocateClosure()
    //     0x3a2a44: bl              #0x539878  ; AllocateClosureStub
    // 0x3a2a48: ldur            x1, [fp, #-8]
    // 0x3a2a4c: mov             x2, x0
    // 0x3a2a50: r0 = setState()
    //     0x3a2a50: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a2a54: ldur            x0, [fp, #-0x18]
    // 0x3a2a58: LoadField: r1 = r0->field_13
    //     0x3a2a58: ldur            w1, [x0, #0x13]
    // 0x3a2a5c: DecompressPointer r1
    //     0x3a2a5c: add             x1, x1, HEAP, lsl #32
    // 0x3a2a60: tbnz            w1, #4, #0x3a2a88
    // 0x3a2a64: ldur            x0, [fp, #-8]
    // 0x3a2a68: LoadField: r1 = r0->field_37
    //     0x3a2a68: ldur            w1, [x0, #0x37]
    // 0x3a2a6c: DecompressPointer r1
    //     0x3a2a6c: add             x1, x1, HEAP, lsl #32
    // 0x3a2a70: r16 = Sentinel
    //     0x3a2a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a2a74: cmp             w1, w16
    // 0x3a2a78: b.eq            #0x3a2ac0
    // 0x3a2a7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a2a7c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a2a80: r0 = forward()
    //     0x3a2a80: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3a2a84: b               #0x3a2aa8
    // 0x3a2a88: ldur            x0, [fp, #-8]
    // 0x3a2a8c: LoadField: r1 = r0->field_37
    //     0x3a2a8c: ldur            w1, [x0, #0x37]
    // 0x3a2a90: DecompressPointer r1
    //     0x3a2a90: add             x1, x1, HEAP, lsl #32
    // 0x3a2a94: r16 = Sentinel
    //     0x3a2a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a2a98: cmp             w1, w16
    // 0x3a2a9c: b.eq            #0x3a2acc
    // 0x3a2aa0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a2aa0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a2aa4: r0 = reverse()
    //     0x3a2aa4: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x3a2aa8: r0 = Null
    //     0x3a2aa8: mov             x0, NULL
    // 0x3a2aac: LeaveFrame
    //     0x3a2aac: mov             SP, fp
    //     0x3a2ab0: ldp             fp, lr, [SP], #0x10
    // 0x3a2ab4: ret
    //     0x3a2ab4: ret             
    // 0x3a2ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2ab8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2abc: b               #0x3a2a08
    // 0x3a2ac0: r9 = _reactionFocusFadeController
    //     0x3a2ac0: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d60] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._reactionFocusFadeController@258045596>: late (offset: 0x38)
    //     0x3a2ac4: ldr             x9, [x9, #0xd60]
    // 0x3a2ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a2ac8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a2acc: r9 = _reactionFocusFadeController
    //     0x3a2acc: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d60] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._reactionFocusFadeController@258045596>: late (offset: 0x38)
    //     0x3a2ad0: ldr             x9, [x9, #0xd60]
    // 0x3a2ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a2ad4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x3a2ad8, size: 0x3c
    // 0x3a2ad8: EnterFrame
    //     0x3a2ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2adc: mov             fp, SP
    // 0x3a2ae0: ldr             x0, [fp, #0x18]
    // 0x3a2ae4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a2ae4: ldur            w1, [x0, #0x17]
    // 0x3a2ae8: DecompressPointer r1
    //     0x3a2ae8: add             x1, x1, HEAP, lsl #32
    // 0x3a2aec: CheckStackOverflow
    //     0x3a2aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2af0: cmp             SP, x16
    //     0x3a2af4: b.ls            #0x3a2b0c
    // 0x3a2af8: ldr             x2, [fp, #0x10]
    // 0x3a2afc: r0 = _handleFocusHighlightChanged()
    //     0x3a2afc: bl              #0x3a29e8  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0x3a2b00: LeaveFrame
    //     0x3a2b00: mov             SP, fp
    //     0x3a2b04: ldp             fp, lr, [SP], #0x10
    // 0x3a2b08: ret
    //     0x3a2b08: ret             
    // 0x3a2b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2b0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2b10: b               #0x3a2af8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a2c24, size: 0x20
    // 0x3a2c24: ldr             x1, [SP]
    // 0x3a2c28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3a2c28: ldur            w2, [x1, #0x17]
    // 0x3a2c2c: DecompressPointer r2
    //     0x3a2c2c: add             x2, x2, HEAP, lsl #32
    // 0x3a2c30: LoadField: r1 = r2->field_f
    //     0x3a2c30: ldur            w1, [x2, #0xf]
    // 0x3a2c34: DecompressPointer r1
    //     0x3a2c34: add             x1, x1, HEAP, lsl #32
    // 0x3a2c38: StoreField: r1->field_43 = rNULL
    //     0x3a2c38: stur            NULL, [x1, #0x43]
    // 0x3a2c3c: r0 = Null
    //     0x3a2c3c: mov             x0, NULL
    // 0x3a2c40: ret
    //     0x3a2c40: ret             
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0x3a2c44, size: 0xa0
    // 0x3a2c44: EnterFrame
    //     0x3a2c44: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2c48: mov             fp, SP
    // 0x3a2c4c: AllocStack(0x8)
    //     0x3a2c4c: sub             SP, SP, #8
    // 0x3a2c50: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x3a2c50: stur            x1, [fp, #-8]
    // 0x3a2c54: CheckStackOverflow
    //     0x3a2c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2c58: cmp             SP, x16
    //     0x3a2c5c: b.ls            #0x3a2cd0
    // 0x3a2c60: r1 = 1
    //     0x3a2c60: movz            x1, #0x1
    // 0x3a2c64: r0 = AllocateContext()
    //     0x3a2c64: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a2c68: mov             x1, x0
    // 0x3a2c6c: ldur            x0, [fp, #-8]
    // 0x3a2c70: StoreField: r1->field_f = r0
    //     0x3a2c70: stur            w0, [x1, #0xf]
    // 0x3a2c74: LoadField: r2 = r0->field_43
    //     0x3a2c74: ldur            w2, [x0, #0x43]
    // 0x3a2c78: DecompressPointer r2
    //     0x3a2c78: add             x2, x2, HEAP, lsl #32
    // 0x3a2c7c: cmp             w2, NULL
    // 0x3a2c80: b.eq            #0x3a2ca0
    // 0x3a2c84: mov             x2, x1
    // 0x3a2c88: r1 = Function '<anonymous closure>':.
    //     0x3a2c88: add             x1, PP, #0x21, lsl #12  ; [pp+0x21de0] AnonymousClosure: (0x3a2c24), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x3a2c44)
    //     0x3a2c8c: ldr             x1, [x1, #0xde0]
    // 0x3a2c90: r0 = AllocateClosure()
    //     0x3a2c90: bl              #0x539878  ; AllocateClosureStub
    // 0x3a2c94: ldur            x1, [fp, #-8]
    // 0x3a2c98: mov             x2, x0
    // 0x3a2c9c: r0 = setState()
    //     0x3a2c9c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a2ca0: ldur            x0, [fp, #-8]
    // 0x3a2ca4: LoadField: r1 = r0->field_23
    //     0x3a2ca4: ldur            w1, [x0, #0x23]
    // 0x3a2ca8: DecompressPointer r1
    //     0x3a2ca8: add             x1, x1, HEAP, lsl #32
    // 0x3a2cac: r16 = Sentinel
    //     0x3a2cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a2cb0: cmp             w1, w16
    // 0x3a2cb4: b.eq            #0x3a2cd8
    // 0x3a2cb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a2cb8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a2cbc: r0 = reverse()
    //     0x3a2cbc: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x3a2cc0: r0 = Null
    //     0x3a2cc0: mov             x0, NULL
    // 0x3a2cc4: LeaveFrame
    //     0x3a2cc4: mov             SP, fp
    //     0x3a2cc8: ldp             fp, lr, [SP], #0x10
    // 0x3a2ccc: ret
    //     0x3a2ccc: ret             
    // 0x3a2cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2cd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2cd4: b               #0x3a2c60
    // 0x3a2cd8: r9 = _reactionController
    //     0x3a2cd8: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d40] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._reactionController@258045596>: late (offset: 0x24)
    //     0x3a2cdc: ldr             x9, [x9, #0xd40]
    // 0x3a2ce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a2ce0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0x3a2ce4, size: 0x70
    // 0x3a2ce4: EnterFrame
    //     0x3a2ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2ce8: mov             fp, SP
    // 0x3a2cec: AllocStack(0x8)
    //     0x3a2cec: sub             SP, SP, #8
    // 0x3a2cf0: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x3a2cf0: ldur            w0, [x4, #0x13]
    //     0x3a2cf4: sub             x1, x0, #2
    //     0x3a2cf8: add             x0, fp, w1, sxtw #2
    //     0x3a2cfc: ldr             x0, [x0, #0x10]
    //     0x3a2d00: cmp             w1, #2
    //     0x3a2d04: b.lt            #0x3a2d18
    //     0x3a2d08: add             x2, fp, w1, sxtw #2
    //     0x3a2d0c: ldr             x2, [x2, #8]
    //     0x3a2d10: mov             x1, x2
    //     0x3a2d14: b               #0x3a2d1c
    //     0x3a2d18: mov             x1, NULL
    //     0x3a2d1c: ldur            w2, [x0, #0x17]
    //     0x3a2d20: add             x2, x2, HEAP, lsl #32
    // 0x3a2d24: CheckStackOverflow
    //     0x3a2d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2d28: cmp             SP, x16
    //     0x3a2d2c: b.ls            #0x3a2d4c
    // 0x3a2d30: str             x1, [SP]
    // 0x3a2d34: mov             x1, x2
    // 0x3a2d38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3a2d38: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3a2d3c: r0 = _handleTapEnd()
    //     0x3a2d3c: bl              #0x3a2c44  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0x3a2d40: LeaveFrame
    //     0x3a2d40: mov             SP, fp
    //     0x3a2d44: ldp             fp, lr, [SP], #0x10
    // 0x3a2d48: ret
    //     0x3a2d48: ret             
    // 0x3a2d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2d4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2d50: b               #0x3a2d30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a2fa0, size: 0x50
    // 0x3a2fa0: ldr             x1, [SP]
    // 0x3a2fa4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3a2fa4: ldur            w2, [x1, #0x17]
    // 0x3a2fa8: DecompressPointer r2
    //     0x3a2fa8: add             x2, x2, HEAP, lsl #32
    // 0x3a2fac: LoadField: r1 = r2->field_f
    //     0x3a2fac: ldur            w1, [x2, #0xf]
    // 0x3a2fb0: DecompressPointer r1
    //     0x3a2fb0: add             x1, x1, HEAP, lsl #32
    // 0x3a2fb4: LoadField: r3 = r2->field_13
    //     0x3a2fb4: ldur            w3, [x2, #0x13]
    // 0x3a2fb8: DecompressPointer r3
    //     0x3a2fb8: add             x3, x3, HEAP, lsl #32
    // 0x3a2fbc: LoadField: r0 = r3->field_b
    //     0x3a2fbc: ldur            w0, [x3, #0xb]
    // 0x3a2fc0: DecompressPointer r0
    //     0x3a2fc0: add             x0, x0, HEAP, lsl #32
    // 0x3a2fc4: StoreField: r1->field_43 = r0
    //     0x3a2fc4: stur            w0, [x1, #0x43]
    //     0x3a2fc8: ldurb           w16, [x1, #-1]
    //     0x3a2fcc: ldurb           w17, [x0, #-1]
    //     0x3a2fd0: and             x16, x17, x16, lsr #2
    //     0x3a2fd4: tst             x16, HEAP, lsr #32
    //     0x3a2fd8: b.eq            #0x3a2fe8
    //     0x3a2fdc: str             lr, [SP, #-8]!
    //     0x3a2fe0: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x3a2fe4: ldr             lr, [SP], #8
    // 0x3a2fe8: r0 = Null
    //     0x3a2fe8: mov             x0, NULL
    // 0x3a2fec: ret
    //     0x3a2fec: ret             
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x3a2ff0, size: 0xc0
    // 0x3a2ff0: EnterFrame
    //     0x3a2ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2ff4: mov             fp, SP
    // 0x3a2ff8: AllocStack(0x10)
    //     0x3a2ff8: sub             SP, SP, #0x10
    // 0x3a2ffc: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3a2ffc: stur            x1, [fp, #-8]
    //     0x3a3000: stur            x2, [fp, #-0x10]
    // 0x3a3004: CheckStackOverflow
    //     0x3a3004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a3008: cmp             SP, x16
    //     0x3a300c: b.ls            #0x3a3098
    // 0x3a3010: r1 = 2
    //     0x3a3010: movz            x1, #0x2
    // 0x3a3014: r0 = AllocateContext()
    //     0x3a3014: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a3018: mov             x1, x0
    // 0x3a301c: ldur            x0, [fp, #-8]
    // 0x3a3020: StoreField: r1->field_f = r0
    //     0x3a3020: stur            w0, [x1, #0xf]
    // 0x3a3024: ldur            x2, [fp, #-0x10]
    // 0x3a3028: StoreField: r1->field_13 = r2
    //     0x3a3028: stur            w2, [x1, #0x13]
    // 0x3a302c: LoadField: r2 = r0->field_b
    //     0x3a302c: ldur            w2, [x0, #0xb]
    // 0x3a3030: DecompressPointer r2
    //     0x3a3030: add             x2, x2, HEAP, lsl #32
    // 0x3a3034: cmp             w2, NULL
    // 0x3a3038: b.eq            #0x3a30a0
    // 0x3a303c: LoadField: r3 = r2->field_f
    //     0x3a303c: ldur            w3, [x2, #0xf]
    // 0x3a3040: DecompressPointer r3
    //     0x3a3040: add             x3, x3, HEAP, lsl #32
    // 0x3a3044: cmp             w3, NULL
    // 0x3a3048: b.eq            #0x3a3088
    // 0x3a304c: mov             x2, x1
    // 0x3a3050: r1 = Function '<anonymous closure>':.
    //     0x3a3050: add             x1, PP, #0x21, lsl #12  ; [pp+0x21de8] AnonymousClosure: (0x3a2fa0), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x3a2ff0)
    //     0x3a3054: ldr             x1, [x1, #0xde8]
    // 0x3a3058: r0 = AllocateClosure()
    //     0x3a3058: bl              #0x539878  ; AllocateClosureStub
    // 0x3a305c: ldur            x1, [fp, #-8]
    // 0x3a3060: mov             x2, x0
    // 0x3a3064: r0 = setState()
    //     0x3a3064: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a3068: ldur            x0, [fp, #-8]
    // 0x3a306c: LoadField: r1 = r0->field_23
    //     0x3a306c: ldur            w1, [x0, #0x23]
    // 0x3a3070: DecompressPointer r1
    //     0x3a3070: add             x1, x1, HEAP, lsl #32
    // 0x3a3074: r16 = Sentinel
    //     0x3a3074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a3078: cmp             w1, w16
    // 0x3a307c: b.eq            #0x3a30a4
    // 0x3a3080: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a3080: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a3084: r0 = forward()
    //     0x3a3084: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3a3088: r0 = Null
    //     0x3a3088: mov             x0, NULL
    // 0x3a308c: LeaveFrame
    //     0x3a308c: mov             SP, fp
    //     0x3a3090: ldp             fp, lr, [SP], #0x10
    // 0x3a3094: ret
    //     0x3a3094: ret             
    // 0x3a3098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3098: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a309c: b               #0x3a3010
    // 0x3a30a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a30a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a30a4: r9 = _reactionController
    //     0x3a30a4: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d40] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._reactionController@258045596>: late (offset: 0x24)
    //     0x3a30a8: ldr             x9, [x9, #0xd40]
    // 0x3a30ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a30ac: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x3a30b0, size: 0x3c
    // 0x3a30b0: EnterFrame
    //     0x3a30b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a30b4: mov             fp, SP
    // 0x3a30b8: ldr             x0, [fp, #0x18]
    // 0x3a30bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a30bc: ldur            w1, [x0, #0x17]
    // 0x3a30c0: DecompressPointer r1
    //     0x3a30c0: add             x1, x1, HEAP, lsl #32
    // 0x3a30c4: CheckStackOverflow
    //     0x3a30c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a30c8: cmp             SP, x16
    //     0x3a30cc: b.ls            #0x3a30e4
    // 0x3a30d0: ldr             x2, [fp, #0x10]
    // 0x3a30d4: r0 = _handleTapDown()
    //     0x3a30d4: bl              #0x3a2ff0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0x3a30d8: LeaveFrame
    //     0x3a30d8: mov             SP, fp
    //     0x3a30dc: ldp             fp, lr, [SP], #0x10
    // 0x3a30e0: ret
    //     0x3a30e0: ret             
    // 0x3a30e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a30e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a30e8: b               #0x3a30d0
  }
  _ buildToggleable(/* No info */) {
    // ** addr: 0x3b1234, size: 0x2cc
    // 0x3b1234: EnterFrame
    //     0x3b1234: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1238: mov             fp, SP
    // 0x3b123c: AllocStack(0x98)
    //     0x3b123c: sub             SP, SP, #0x98
    // 0x3b1240: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x3b1240: mov             x0, x2
    //     0x3b1244: stur            x2, [fp, #-0x10]
    //     0x3b1248: mov             x2, x1
    //     0x3b124c: stur            x1, [fp, #-8]
    //     0x3b1250: stur            x3, [fp, #-0x18]
    //     0x3b1254: stur            x5, [fp, #-0x20]
    // 0x3b1258: CheckStackOverflow
    //     0x3b1258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b125c: cmp             SP, x16
    //     0x3b1260: b.ls            #0x3b14f0
    // 0x3b1264: mov             x1, x2
    // 0x3b1268: LoadField: r0 = r1->field_3f
    //     0x3b1268: ldur            w0, [x1, #0x3f]
    // 0x3b126c: DecompressPointer r0
    //     0x3b126c: add             x0, x0, HEAP, lsl #32
    // 0x3b1270: r16 = Sentinel
    //     0x3b1270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b1274: cmp             w0, w16
    // 0x3b1278: b.ne            #0x3b1288
    // 0x3b127c: r2 = _actionMap
    //     0x3b127c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d90] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._actionMap@258045596>: late final (offset: 0x40)
    //     0x3b1280: ldr             x2, [x2, #0xd90]
    // 0x3b1284: r0 = InitLateFinalInstanceField()
    //     0x3b1284: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3b1288: mov             x2, x0
    // 0x3b128c: ldur            x0, [fp, #-8]
    // 0x3b1290: stur            x2, [fp, #-0x30]
    // 0x3b1294: LoadField: r1 = r0->field_b
    //     0x3b1294: ldur            w1, [x0, #0xb]
    // 0x3b1298: DecompressPointer r1
    //     0x3b1298: add             x1, x1, HEAP, lsl #32
    // 0x3b129c: cmp             w1, NULL
    // 0x3b12a0: b.eq            #0x3b14f8
    // 0x3b12a4: LoadField: r3 = r1->field_f
    //     0x3b12a4: ldur            w3, [x1, #0xf]
    // 0x3b12a8: DecompressPointer r3
    //     0x3b12a8: add             x3, x3, HEAP, lsl #32
    // 0x3b12ac: cmp             w3, NULL
    // 0x3b12b0: r16 = true
    //     0x3b12b0: add             x16, NULL, #0x20  ; true
    // 0x3b12b4: r17 = false
    //     0x3b12b4: add             x17, NULL, #0x30  ; false
    // 0x3b12b8: csel            x4, x16, x17, ne
    // 0x3b12bc: mov             x1, x0
    // 0x3b12c0: stur            x4, [fp, #-0x28]
    // 0x3b12c4: r0 = states()
    //     0x3b12c4: bl              #0x3a3d5c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x3b12c8: ldur            x1, [fp, #-0x10]
    // 0x3b12cc: mov             x2, x0
    // 0x3b12d0: r0 = resolve()
    //     0x3b12d0: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3b12d4: mov             x3, x0
    // 0x3b12d8: ldur            x0, [fp, #-8]
    // 0x3b12dc: stur            x3, [fp, #-0x40]
    // 0x3b12e0: LoadField: r1 = r0->field_b
    //     0x3b12e0: ldur            w1, [x0, #0xb]
    // 0x3b12e4: DecompressPointer r1
    //     0x3b12e4: add             x1, x1, HEAP, lsl #32
    // 0x3b12e8: cmp             w1, NULL
    // 0x3b12ec: b.eq            #0x3b14fc
    // 0x3b12f0: LoadField: r4 = r1->field_f
    //     0x3b12f0: ldur            w4, [x1, #0xf]
    // 0x3b12f4: DecompressPointer r4
    //     0x3b12f4: add             x4, x4, HEAP, lsl #32
    // 0x3b12f8: stur            x4, [fp, #-0x38]
    // 0x3b12fc: cmp             w4, NULL
    // 0x3b1300: r16 = true
    //     0x3b1300: add             x16, NULL, #0x20  ; true
    // 0x3b1304: r17 = false
    //     0x3b1304: add             x17, NULL, #0x30  ; false
    // 0x3b1308: csel            x5, x16, x17, eq
    // 0x3b130c: stur            x5, [fp, #-0x10]
    // 0x3b1310: cmp             w4, NULL
    // 0x3b1314: b.eq            #0x3b1330
    // 0x3b1318: mov             x2, x0
    // 0x3b131c: r1 = Function '_handleTapDown@258045596':.
    //     0x3b131c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d98] AnonymousClosure: (0x3a30b0), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x3a2ff0)
    //     0x3b1320: ldr             x1, [x1, #0xd98]
    // 0x3b1324: r0 = AllocateClosure()
    //     0x3b1324: bl              #0x539878  ; AllocateClosureStub
    // 0x3b1328: mov             x3, x0
    // 0x3b132c: b               #0x3b1334
    // 0x3b1330: r3 = Null
    //     0x3b1330: mov             x3, NULL
    // 0x3b1334: ldur            x0, [fp, #-0x38]
    // 0x3b1338: stur            x3, [fp, #-0x48]
    // 0x3b133c: cmp             w0, NULL
    // 0x3b1340: b.eq            #0x3b135c
    // 0x3b1344: ldur            x2, [fp, #-8]
    // 0x3b1348: r1 = Function '_handleTap@258045596':.
    //     0x3b1348: add             x1, PP, #0x21, lsl #12  ; [pp+0x21da0] AnonymousClosure: (0x3b1500), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x3a2dc4)
    //     0x3b134c: ldr             x1, [x1, #0xda0]
    // 0x3b1350: r0 = AllocateClosure()
    //     0x3b1350: bl              #0x539878  ; AllocateClosureStub
    // 0x3b1354: mov             x3, x0
    // 0x3b1358: b               #0x3b1360
    // 0x3b135c: r3 = Null
    //     0x3b135c: mov             x3, NULL
    // 0x3b1360: ldur            x0, [fp, #-0x38]
    // 0x3b1364: stur            x3, [fp, #-0x50]
    // 0x3b1368: cmp             w0, NULL
    // 0x3b136c: b.eq            #0x3b1388
    // 0x3b1370: ldur            x2, [fp, #-8]
    // 0x3b1374: r1 = Function '_handleTapEnd@258045596':.
    //     0x3b1374: add             x1, PP, #0x21, lsl #12  ; [pp+0x21da8] AnonymousClosure: (0x3a2ce4), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x3a2c44)
    //     0x3b1378: ldr             x1, [x1, #0xda8]
    // 0x3b137c: r0 = AllocateClosure()
    //     0x3b137c: bl              #0x539878  ; AllocateClosureStub
    // 0x3b1380: mov             x3, x0
    // 0x3b1384: b               #0x3b138c
    // 0x3b1388: r3 = Null
    //     0x3b1388: mov             x3, NULL
    // 0x3b138c: ldur            x0, [fp, #-0x38]
    // 0x3b1390: stur            x3, [fp, #-0x58]
    // 0x3b1394: cmp             w0, NULL
    // 0x3b1398: b.eq            #0x3b13b4
    // 0x3b139c: ldur            x2, [fp, #-8]
    // 0x3b13a0: r1 = Function '_handleTapEnd@258045596':.
    //     0x3b13a0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21da8] AnonymousClosure: (0x3a2ce4), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x3a2c44)
    //     0x3b13a4: ldr             x1, [x1, #0xda8]
    // 0x3b13a8: r0 = AllocateClosure()
    //     0x3b13a8: bl              #0x539878  ; AllocateClosureStub
    // 0x3b13ac: mov             x6, x0
    // 0x3b13b0: b               #0x3b13b8
    // 0x3b13b4: r6 = Null
    //     0x3b13b4: mov             x6, NULL
    // 0x3b13b8: ldur            x5, [fp, #-0x18]
    // 0x3b13bc: ldur            x4, [fp, #-0x20]
    // 0x3b13c0: ldur            x0, [fp, #-0x40]
    // 0x3b13c4: ldur            x2, [fp, #-0x30]
    // 0x3b13c8: ldur            x3, [fp, #-0x28]
    // 0x3b13cc: ldur            x1, [fp, #-8]
    // 0x3b13d0: stur            x6, [fp, #-0x38]
    // 0x3b13d4: r0 = isInteractive()
    //     0x3b13d4: bl              #0x3a25dc  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::isInteractive
    // 0x3b13d8: stur            x0, [fp, #-0x60]
    // 0x3b13dc: r0 = CustomPaint()
    //     0x3b13dc: bl              #0x39db5c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x3b13e0: mov             x1, x0
    // 0x3b13e4: ldur            x0, [fp, #-0x18]
    // 0x3b13e8: stur            x1, [fp, #-0x68]
    // 0x3b13ec: StoreField: r1->field_f = r0
    //     0x3b13ec: stur            w0, [x1, #0xf]
    // 0x3b13f0: ldur            x0, [fp, #-0x20]
    // 0x3b13f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3b13f4: stur            w0, [x1, #0x17]
    // 0x3b13f8: r0 = false
    //     0x3b13f8: add             x0, NULL, #0x30  ; false
    // 0x3b13fc: StoreField: r1->field_1b = r0
    //     0x3b13fc: stur            w0, [x1, #0x1b]
    // 0x3b1400: StoreField: r1->field_1f = r0
    //     0x3b1400: stur            w0, [x1, #0x1f]
    // 0x3b1404: r0 = Semantics()
    //     0x3b1404: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3b1408: stur            x0, [fp, #-0x18]
    // 0x3b140c: ldur            x16, [fp, #-0x60]
    // 0x3b1410: str             x16, [SP]
    // 0x3b1414: mov             x1, x0
    // 0x3b1418: ldur            x2, [fp, #-0x68]
    // 0x3b141c: r4 = const [0, 0x3, 0x1, 0x2, enabled, 0x2, null]
    //     0x3b141c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21db0] List(7) [0, 0x3, 0x1, 0x2, "enabled", 0x2, Null]
    //     0x3b1420: ldr             x4, [x4, #0xdb0]
    // 0x3b1424: r0 = Semantics()
    //     0x3b1424: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3b1428: r0 = GestureDetector()
    //     0x3b1428: bl              #0x3a25c8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x3b142c: stur            x0, [fp, #-0x20]
    // 0x3b1430: ldur            x16, [fp, #-0x10]
    // 0x3b1434: ldur            lr, [fp, #-0x48]
    // 0x3b1438: stp             lr, x16, [SP, #0x20]
    // 0x3b143c: ldur            x16, [fp, #-0x50]
    // 0x3b1440: ldur            lr, [fp, #-0x58]
    // 0x3b1444: stp             lr, x16, [SP, #0x10]
    // 0x3b1448: ldur            x16, [fp, #-0x38]
    // 0x3b144c: ldur            lr, [fp, #-0x18]
    // 0x3b1450: stp             lr, x16, [SP]
    // 0x3b1454: mov             x1, x0
    // 0x3b1458: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0x3b1458: add             x4, PP, #0x21, lsl #12  ; [pp+0x21db8] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0x3b145c: ldr             x4, [x4, #0xdb8]
    // 0x3b1460: r0 = GestureDetector()
    //     0x3b1460: bl              #0x3a1f80  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x3b1464: r0 = FocusableActionDetector()
    //     0x3b1464: bl              #0x39f448  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x3b1468: mov             x3, x0
    // 0x3b146c: ldur            x0, [fp, #-0x28]
    // 0x3b1470: stur            x3, [fp, #-0x10]
    // 0x3b1474: StoreField: r3->field_b = r0
    //     0x3b1474: stur            w0, [x3, #0xb]
    // 0x3b1478: r0 = false
    //     0x3b1478: add             x0, NULL, #0x30  ; false
    // 0x3b147c: StoreField: r3->field_13 = r0
    //     0x3b147c: stur            w0, [x3, #0x13]
    // 0x3b1480: r0 = true
    //     0x3b1480: add             x0, NULL, #0x20  ; true
    // 0x3b1484: ArrayStore: r3[0] = r0  ; List_4
    //     0x3b1484: stur            w0, [x3, #0x17]
    // 0x3b1488: StoreField: r3->field_1b = r0
    //     0x3b1488: stur            w0, [x3, #0x1b]
    // 0x3b148c: ldur            x1, [fp, #-0x30]
    // 0x3b1490: StoreField: r3->field_1f = r1
    //     0x3b1490: stur            w1, [x3, #0x1f]
    // 0x3b1494: ldur            x2, [fp, #-8]
    // 0x3b1498: r1 = Function '_handleFocusHighlightChanged@258045596':.
    //     0x3b1498: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc0] AnonymousClosure: (0x3a2ad8), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x3a29e8)
    //     0x3b149c: ldr             x1, [x1, #0xdc0]
    // 0x3b14a0: r0 = AllocateClosure()
    //     0x3b14a0: bl              #0x539878  ; AllocateClosureStub
    // 0x3b14a4: mov             x1, x0
    // 0x3b14a8: ldur            x0, [fp, #-0x10]
    // 0x3b14ac: StoreField: r0->field_27 = r1
    //     0x3b14ac: stur            w1, [x0, #0x27]
    // 0x3b14b0: ldur            x2, [fp, #-8]
    // 0x3b14b4: r1 = Function '_handleHoverChanged@258045596':.
    //     0x3b14b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc8] AnonymousClosure: (0x3a2858), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x3a2768)
    //     0x3b14b8: ldr             x1, [x1, #0xdc8]
    // 0x3b14bc: r0 = AllocateClosure()
    //     0x3b14bc: bl              #0x539878  ; AllocateClosureStub
    // 0x3b14c0: mov             x1, x0
    // 0x3b14c4: ldur            x0, [fp, #-0x10]
    // 0x3b14c8: StoreField: r0->field_2b = r1
    //     0x3b14c8: stur            w1, [x0, #0x2b]
    // 0x3b14cc: ldur            x1, [fp, #-0x40]
    // 0x3b14d0: StoreField: r0->field_33 = r1
    //     0x3b14d0: stur            w1, [x0, #0x33]
    // 0x3b14d4: r1 = true
    //     0x3b14d4: add             x1, NULL, #0x20  ; true
    // 0x3b14d8: StoreField: r0->field_37 = r1
    //     0x3b14d8: stur            w1, [x0, #0x37]
    // 0x3b14dc: ldur            x1, [fp, #-0x20]
    // 0x3b14e0: StoreField: r0->field_3b = r1
    //     0x3b14e0: stur            w1, [x0, #0x3b]
    // 0x3b14e4: LeaveFrame
    //     0x3b14e4: mov             SP, fp
    //     0x3b14e8: ldp             fp, lr, [SP], #0x10
    // 0x3b14ec: ret
    //     0x3b14ec: ret             
    // 0x3b14f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b14f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b14f4: b               #0x3b1264
    // 0x3b14f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b14f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b14fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b14fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x3b1500, size: 0x70
    // 0x3b1500: EnterFrame
    //     0x3b1500: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1504: mov             fp, SP
    // 0x3b1508: AllocStack(0x8)
    //     0x3b1508: sub             SP, SP, #8
    // 0x3b150c: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x3b150c: ldur            w0, [x4, #0x13]
    //     0x3b1510: sub             x1, x0, #2
    //     0x3b1514: add             x0, fp, w1, sxtw #2
    //     0x3b1518: ldr             x0, [x0, #0x10]
    //     0x3b151c: cmp             w1, #2
    //     0x3b1520: b.lt            #0x3b1534
    //     0x3b1524: add             x2, fp, w1, sxtw #2
    //     0x3b1528: ldr             x2, [x2, #8]
    //     0x3b152c: mov             x1, x2
    //     0x3b1530: b               #0x3b1538
    //     0x3b1534: mov             x1, NULL
    //     0x3b1538: ldur            w2, [x0, #0x17]
    //     0x3b153c: add             x2, x2, HEAP, lsl #32
    // 0x3b1540: CheckStackOverflow
    //     0x3b1540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1544: cmp             SP, x16
    //     0x3b1548: b.ls            #0x3b1568
    // 0x3b154c: str             x1, [SP]
    // 0x3b1550: mov             x1, x2
    // 0x3b1554: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3b1554: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3b1558: r0 = _handleTap()
    //     0x3b1558: bl              #0x3a2dc4  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0x3b155c: LeaveFrame
    //     0x3b155c: mov             SP, fp
    //     0x3b1560: ldp             fp, lr, [SP], #0x10
    // 0x3b1564: ret
    //     0x3b1564: ret             
    // 0x3b1568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1568: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b156c: b               #0x3b154c
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0x50ceac, size: 0x24
    // 0x50ceac: EnterFrame
    //     0x50ceac: stp             fp, lr, [SP, #-0x10]!
    //     0x50ceb0: mov             fp, SP
    // 0x50ceb4: ldr             x2, [fp, #0x10]
    // 0x50ceb8: r1 = Function '_handleTap@258045596':.
    //     0x50ceb8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21da0] AnonymousClosure: (0x3b1500), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x3a2dc4)
    //     0x50cebc: ldr             x1, [x1, #0xda0]
    // 0x50cec0: r0 = AllocateClosure()
    //     0x50cec0: bl              #0x539878  ; AllocateClosureStub
    // 0x50cec4: LeaveFrame
    //     0x50cec4: mov             SP, fp
    //     0x50cec8: ldp             fp, lr, [SP], #0x10
    // 0x50cecc: ret
    //     0x50cecc: ret             
  }
}

// class id: 1770, size: 0x58, field offset: 0x50
class _CheckboxState extends __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x34fc30, size: 0xf4
    // 0x34fc30: EnterFrame
    //     0x34fc30: stp             fp, lr, [SP, #-0x10]!
    //     0x34fc34: mov             fp, SP
    // 0x34fc38: AllocStack(0x10)
    //     0x34fc38: sub             SP, SP, #0x10
    // 0x34fc3c: SetupParameters(_CheckboxState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x34fc3c: mov             x4, x1
    //     0x34fc40: mov             x3, x2
    //     0x34fc44: stur            x1, [fp, #-8]
    //     0x34fc48: stur            x2, [fp, #-0x10]
    // 0x34fc4c: CheckStackOverflow
    //     0x34fc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34fc50: cmp             SP, x16
    //     0x34fc54: b.ls            #0x34fd18
    // 0x34fc58: mov             x0, x3
    // 0x34fc5c: r2 = Null
    //     0x34fc5c: mov             x2, NULL
    // 0x34fc60: r1 = Null
    //     0x34fc60: mov             x1, NULL
    // 0x34fc64: r4 = 60
    //     0x34fc64: movz            x4, #0x3c
    // 0x34fc68: branchIfSmi(r0, 0x34fc74)
    //     0x34fc68: tbz             w0, #0, #0x34fc74
    // 0x34fc6c: r4 = LoadClassIdInstr(r0)
    //     0x34fc6c: ldur            x4, [x0, #-1]
    //     0x34fc70: ubfx            x4, x4, #0xc, #0x14
    // 0x34fc74: cmp             x4, #0x8c1
    // 0x34fc78: b.eq            #0x34fc90
    // 0x34fc7c: r8 = Checkbox
    //     0x34fc7c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21df0] Type: Checkbox
    //     0x34fc80: ldr             x8, [x8, #0xdf0]
    // 0x34fc84: r3 = Null
    //     0x34fc84: add             x3, PP, #0x21, lsl #12  ; [pp+0x21df8] Null
    //     0x34fc88: ldr             x3, [x3, #0xdf8]
    // 0x34fc8c: r0 = Checkbox()
    //     0x34fc8c: bl              #0x325440  ; IsType_Checkbox_Stub
    // 0x34fc90: ldur            x3, [fp, #-8]
    // 0x34fc94: LoadField: r2 = r3->field_7
    //     0x34fc94: ldur            w2, [x3, #7]
    // 0x34fc98: DecompressPointer r2
    //     0x34fc98: add             x2, x2, HEAP, lsl #32
    // 0x34fc9c: ldur            x0, [fp, #-0x10]
    // 0x34fca0: r1 = Null
    //     0x34fca0: mov             x1, NULL
    // 0x34fca4: cmp             w2, NULL
    // 0x34fca8: b.eq            #0x34fccc
    // 0x34fcac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34fcac: ldur            w4, [x2, #0x17]
    // 0x34fcb0: DecompressPointer r4
    //     0x34fcb0: add             x4, x4, HEAP, lsl #32
    // 0x34fcb4: r8 = X0 bound StatefulWidget
    //     0x34fcb4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x34fcb8: ldr             x8, [x8, #0xf00]
    // 0x34fcbc: LoadField: r9 = r4->field_7
    //     0x34fcbc: ldur            x9, [x4, #7]
    // 0x34fcc0: r3 = Null
    //     0x34fcc0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e08] Null
    //     0x34fcc4: ldr             x3, [x3, #0xe08]
    // 0x34fcc8: blr             x9
    // 0x34fccc: ldur            x0, [fp, #-0x10]
    // 0x34fcd0: LoadField: r1 = r0->field_b
    //     0x34fcd0: ldur            w1, [x0, #0xb]
    // 0x34fcd4: DecompressPointer r1
    //     0x34fcd4: add             x1, x1, HEAP, lsl #32
    // 0x34fcd8: ldur            x0, [fp, #-8]
    // 0x34fcdc: LoadField: r2 = r0->field_b
    //     0x34fcdc: ldur            w2, [x0, #0xb]
    // 0x34fce0: DecompressPointer r2
    //     0x34fce0: add             x2, x2, HEAP, lsl #32
    // 0x34fce4: cmp             w2, NULL
    // 0x34fce8: b.eq            #0x34fd20
    // 0x34fcec: LoadField: r3 = r2->field_b
    //     0x34fcec: ldur            w3, [x2, #0xb]
    // 0x34fcf0: DecompressPointer r3
    //     0x34fcf0: add             x3, x3, HEAP, lsl #32
    // 0x34fcf4: cmp             w1, w3
    // 0x34fcf8: b.eq            #0x34fd08
    // 0x34fcfc: StoreField: r0->field_53 = r1
    //     0x34fcfc: stur            w1, [x0, #0x53]
    // 0x34fd00: mov             x1, x0
    // 0x34fd04: r0 = animateToValue()
    //     0x34fd04: bl              #0x34fd24  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x34fd08: r0 = Null
    //     0x34fd08: mov             x0, NULL
    // 0x34fd0c: LeaveFrame
    //     0x34fd0c: mov             SP, fp
    //     0x34fd10: ldp             fp, lr, [SP], #0x10
    // 0x34fd14: ret
    //     0x34fd14: ret             
    // 0x34fd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34fd18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34fd1c: b               #0x34fc58
    // 0x34fd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34fd20: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x36b49c, size: 0x64
    // 0x36b49c: EnterFrame
    //     0x36b49c: stp             fp, lr, [SP, #-0x10]!
    //     0x36b4a0: mov             fp, SP
    // 0x36b4a4: AllocStack(0x8)
    //     0x36b4a4: sub             SP, SP, #8
    // 0x36b4a8: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x36b4a8: mov             x0, x1
    //     0x36b4ac: stur            x1, [fp, #-8]
    // 0x36b4b0: CheckStackOverflow
    //     0x36b4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b4b4: cmp             SP, x16
    //     0x36b4b8: b.ls            #0x36b4f4
    // 0x36b4bc: mov             x1, x0
    // 0x36b4c0: r0 = initState()
    //     0x36b4c0: bl              #0x36b500  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::initState
    // 0x36b4c4: ldur            x1, [fp, #-8]
    // 0x36b4c8: LoadField: r2 = r1->field_b
    //     0x36b4c8: ldur            w2, [x1, #0xb]
    // 0x36b4cc: DecompressPointer r2
    //     0x36b4cc: add             x2, x2, HEAP, lsl #32
    // 0x36b4d0: cmp             w2, NULL
    // 0x36b4d4: b.eq            #0x36b4fc
    // 0x36b4d8: LoadField: r3 = r2->field_b
    //     0x36b4d8: ldur            w3, [x2, #0xb]
    // 0x36b4dc: DecompressPointer r3
    //     0x36b4dc: add             x3, x3, HEAP, lsl #32
    // 0x36b4e0: StoreField: r1->field_53 = r3
    //     0x36b4e0: stur            w3, [x1, #0x53]
    // 0x36b4e4: r0 = Null
    //     0x36b4e4: mov             x0, NULL
    // 0x36b4e8: LeaveFrame
    //     0x36b4e8: mov             SP, fp
    //     0x36b4ec: ldp             fp, lr, [SP], #0x10
    // 0x36b4f0: ret
    //     0x36b4f0: ret             
    // 0x36b4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b4f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b4f8: b               #0x36b4bc
    // 0x36b4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36b4fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38ff40, size: 0x4c
    // 0x38ff40: EnterFrame
    //     0x38ff40: stp             fp, lr, [SP, #-0x10]!
    //     0x38ff44: mov             fp, SP
    // 0x38ff48: AllocStack(0x8)
    //     0x38ff48: sub             SP, SP, #8
    // 0x38ff4c: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x38ff4c: mov             x0, x1
    //     0x38ff50: stur            x1, [fp, #-8]
    // 0x38ff54: CheckStackOverflow
    //     0x38ff54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38ff58: cmp             SP, x16
    //     0x38ff5c: b.ls            #0x38ff84
    // 0x38ff60: LoadField: r1 = r0->field_4f
    //     0x38ff60: ldur            w1, [x0, #0x4f]
    // 0x38ff64: DecompressPointer r1
    //     0x38ff64: add             x1, x1, HEAP, lsl #32
    // 0x38ff68: r0 = dispose()
    //     0x38ff68: bl              #0x397044  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0x38ff6c: ldur            x1, [fp, #-8]
    // 0x38ff70: r0 = dispose()
    //     0x38ff70: bl              #0x38ff8c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x38ff74: r0 = Null
    //     0x38ff74: mov             x0, NULL
    // 0x38ff78: LeaveFrame
    //     0x38ff78: mov             SP, fp
    //     0x38ff7c: ldp             fp, lr, [SP], #0x10
    // 0x38ff80: ret
    //     0x38ff80: ret             
    // 0x38ff84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38ff84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38ff88: b               #0x38ff60
  }
  _ build(/* No info */) {
    // ** addr: 0x3b00b8, size: 0x117c
    // 0x3b00b8: EnterFrame
    //     0x3b00b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b00bc: mov             fp, SP
    // 0x3b00c0: AllocStack(0xa0)
    //     0x3b00c0: sub             SP, SP, #0xa0
    // 0x3b00c4: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3b00c4: mov             x0, x1
    //     0x3b00c8: stur            x1, [fp, #-8]
    //     0x3b00cc: mov             x1, x2
    //     0x3b00d0: stur            x2, [fp, #-0x10]
    // 0x3b00d4: CheckStackOverflow
    //     0x3b00d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b00d8: cmp             SP, x16
    //     0x3b00dc: b.ls            #0x3b1194
    // 0x3b00e0: r1 = 2
    //     0x3b00e0: movz            x1, #0x2
    // 0x3b00e4: r0 = AllocateContext()
    //     0x3b00e4: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b00e8: mov             x2, x0
    // 0x3b00ec: ldur            x0, [fp, #-8]
    // 0x3b00f0: stur            x2, [fp, #-0x18]
    // 0x3b00f4: StoreField: r2->field_f = r0
    //     0x3b00f4: stur            w0, [x2, #0xf]
    // 0x3b00f8: LoadField: r1 = r0->field_b
    //     0x3b00f8: ldur            w1, [x0, #0xb]
    // 0x3b00fc: DecompressPointer r1
    //     0x3b00fc: add             x1, x1, HEAP, lsl #32
    // 0x3b0100: cmp             w1, NULL
    // 0x3b0104: b.eq            #0x3b119c
    // 0x3b0108: LoadField: r3 = r1->field_57
    //     0x3b0108: ldur            w3, [x1, #0x57]
    // 0x3b010c: DecompressPointer r3
    //     0x3b010c: add             x3, x3, HEAP, lsl #32
    // 0x3b0110: LoadField: r1 = r3->field_7
    //     0x3b0110: ldur            x1, [x3, #7]
    // 0x3b0114: cmp             x1, #0
    // 0x3b0118: b.le            #0x3b01ec
    // 0x3b011c: ldur            x1, [fp, #-0x10]
    // 0x3b0120: r0 = of()
    //     0x3b0120: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b0124: LoadField: r1 = r0->field_23
    //     0x3b0124: ldur            w1, [x0, #0x23]
    // 0x3b0128: DecompressPointer r1
    //     0x3b0128: add             x1, x1, HEAP, lsl #32
    // 0x3b012c: LoadField: r0 = r1->field_7
    //     0x3b012c: ldur            x0, [x1, #7]
    // 0x3b0130: cmp             x0, #2
    // 0x3b0134: b.gt            #0x3b0148
    // 0x3b0138: cmp             x0, #1
    // 0x3b013c: b.gt            #0x3b0160
    // 0x3b0140: ldur            x0, [fp, #-8]
    // 0x3b0144: b               #0x3b01e8
    // 0x3b0148: cmp             x0, #4
    // 0x3b014c: b.gt            #0x3b01e4
    // 0x3b0150: cmp             x0, #3
    // 0x3b0154: b.gt            #0x3b0160
    // 0x3b0158: ldur            x0, [fp, #-8]
    // 0x3b015c: b               #0x3b01e8
    // 0x3b0160: ldur            x0, [fp, #-8]
    // 0x3b0164: LoadField: r1 = r0->field_b
    //     0x3b0164: ldur            w1, [x0, #0xb]
    // 0x3b0168: DecompressPointer r1
    //     0x3b0168: add             x1, x1, HEAP, lsl #32
    // 0x3b016c: cmp             w1, NULL
    // 0x3b0170: b.eq            #0x3b11a0
    // 0x3b0174: LoadField: r2 = r1->field_b
    //     0x3b0174: ldur            w2, [x1, #0xb]
    // 0x3b0178: DecompressPointer r2
    //     0x3b0178: add             x2, x2, HEAP, lsl #32
    // 0x3b017c: mov             x1, x0
    // 0x3b0180: stur            x2, [fp, #-0x20]
    // 0x3b0184: r0 = onChanged()
    //     0x3b0184: bl              #0x35742c  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::onChanged
    // 0x3b0188: mov             x1, x0
    // 0x3b018c: ldur            x0, [fp, #-8]
    // 0x3b0190: stur            x1, [fp, #-0x28]
    // 0x3b0194: LoadField: r2 = r0->field_b
    //     0x3b0194: ldur            w2, [x0, #0xb]
    // 0x3b0198: DecompressPointer r2
    //     0x3b0198: add             x2, x2, HEAP, lsl #32
    // 0x3b019c: cmp             w2, NULL
    // 0x3b01a0: b.eq            #0x3b11a4
    // 0x3b01a4: r0 = CupertinoCheckbox()
    //     0x3b01a4: bl              #0x3b1ae4  ; AllocateCupertinoCheckboxStub -> CupertinoCheckbox (size=0x40)
    // 0x3b01a8: mov             x1, x0
    // 0x3b01ac: ldur            x0, [fp, #-0x20]
    // 0x3b01b0: StoreField: r1->field_b = r0
    //     0x3b01b0: stur            w0, [x1, #0xb]
    // 0x3b01b4: r0 = false
    //     0x3b01b4: add             x0, NULL, #0x30  ; false
    // 0x3b01b8: StoreField: r1->field_23 = r0
    //     0x3b01b8: stur            w0, [x1, #0x23]
    // 0x3b01bc: ldur            x2, [fp, #-0x28]
    // 0x3b01c0: StoreField: r1->field_f = r2
    //     0x3b01c0: stur            w2, [x1, #0xf]
    // 0x3b01c4: r2 = Instance_MaterialColor
    //     0x3b01c4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!MaterialColor@59c9f1
    //     0x3b01c8: ldr             x2, [x2, #0x1c0]
    // 0x3b01cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x3b01cc: stur            w2, [x1, #0x17]
    // 0x3b01d0: StoreField: r1->field_2f = r0
    //     0x3b01d0: stur            w0, [x1, #0x2f]
    // 0x3b01d4: mov             x0, x1
    // 0x3b01d8: LeaveFrame
    //     0x3b01d8: mov             SP, fp
    //     0x3b01dc: ldp             fp, lr, [SP], #0x10
    // 0x3b01e0: ret
    //     0x3b01e0: ret             
    // 0x3b01e4: ldur            x0, [fp, #-8]
    // 0x3b01e8: ldur            x2, [fp, #-0x18]
    // 0x3b01ec: ldur            x1, [fp, #-0x10]
    // 0x3b01f0: r0 = of()
    //     0x3b01f0: bl              #0x3b1a8c  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxTheme::of
    // 0x3b01f4: mov             x3, x0
    // 0x3b01f8: ldur            x2, [fp, #-0x18]
    // 0x3b01fc: stur            x3, [fp, #-0x20]
    // 0x3b0200: StoreField: r2->field_13 = r0
    //     0x3b0200: stur            w0, [x2, #0x13]
    //     0x3b0204: ldurb           w16, [x2, #-1]
    //     0x3b0208: ldurb           w17, [x0, #-1]
    //     0x3b020c: and             x16, x17, x16, lsr #2
    //     0x3b0210: tst             x16, HEAP, lsr #32
    //     0x3b0214: b.eq            #0x3b021c
    //     0x3b0218: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3b021c: ldur            x1, [fp, #-0x10]
    // 0x3b0220: r0 = of()
    //     0x3b0220: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b0224: LoadField: r1 = r0->field_2f
    //     0x3b0224: ldur            w1, [x0, #0x2f]
    // 0x3b0228: DecompressPointer r1
    //     0x3b0228: add             x1, x1, HEAP, lsl #32
    // 0x3b022c: tbnz            w1, #4, #0x3b028c
    // 0x3b0230: ldur            x1, [fp, #-0x10]
    // 0x3b0234: r0 = of()
    //     0x3b0234: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b0238: stur            x0, [fp, #-0x28]
    // 0x3b023c: r0 = _CheckboxDefaultsM3()
    //     0x3b023c: bl              #0x3b1a80  ; Allocate_CheckboxDefaultsM3Stub -> _CheckboxDefaultsM3 (size=0x34)
    // 0x3b0240: mov             x2, x0
    // 0x3b0244: ldur            x0, [fp, #-0x28]
    // 0x3b0248: stur            x2, [fp, #-0x30]
    // 0x3b024c: StoreField: r2->field_2b = r0
    //     0x3b024c: stur            w0, [x2, #0x2b]
    // 0x3b0250: ldur            x1, [fp, #-0x10]
    // 0x3b0254: r0 = of()
    //     0x3b0254: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b0258: LoadField: r1 = r0->field_3f
    //     0x3b0258: ldur            w1, [x0, #0x3f]
    // 0x3b025c: DecompressPointer r1
    //     0x3b025c: add             x1, x1, HEAP, lsl #32
    // 0x3b0260: mov             x0, x1
    // 0x3b0264: ldur            x1, [fp, #-0x30]
    // 0x3b0268: StoreField: r1->field_2f = r0
    //     0x3b0268: stur            w0, [x1, #0x2f]
    //     0x3b026c: ldurb           w16, [x1, #-1]
    //     0x3b0270: ldurb           w17, [x0, #-1]
    //     0x3b0274: and             x16, x17, x16, lsr #2
    //     0x3b0278: tst             x16, HEAP, lsr #32
    //     0x3b027c: b.eq            #0x3b0284
    //     0x3b0280: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b0284: mov             x2, x1
    // 0x3b0288: b               #0x3b02e4
    // 0x3b028c: ldur            x1, [fp, #-0x10]
    // 0x3b0290: r0 = of()
    //     0x3b0290: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b0294: stur            x0, [fp, #-0x28]
    // 0x3b0298: r0 = _CheckboxDefaultsM2()
    //     0x3b0298: bl              #0x3b1a74  ; Allocate_CheckboxDefaultsM2Stub -> _CheckboxDefaultsM2 (size=0x34)
    // 0x3b029c: mov             x2, x0
    // 0x3b02a0: ldur            x0, [fp, #-0x28]
    // 0x3b02a4: stur            x2, [fp, #-0x30]
    // 0x3b02a8: StoreField: r2->field_2b = r0
    //     0x3b02a8: stur            w0, [x2, #0x2b]
    // 0x3b02ac: ldur            x1, [fp, #-0x10]
    // 0x3b02b0: r0 = of()
    //     0x3b02b0: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3b02b4: LoadField: r1 = r0->field_3f
    //     0x3b02b4: ldur            w1, [x0, #0x3f]
    // 0x3b02b8: DecompressPointer r1
    //     0x3b02b8: add             x1, x1, HEAP, lsl #32
    // 0x3b02bc: mov             x0, x1
    // 0x3b02c0: ldur            x1, [fp, #-0x30]
    // 0x3b02c4: StoreField: r1->field_2f = r0
    //     0x3b02c4: stur            w0, [x1, #0x2f]
    //     0x3b02c8: ldurb           w16, [x1, #-1]
    //     0x3b02cc: ldurb           w17, [x0, #-1]
    //     0x3b02d0: and             x16, x17, x16, lsr #2
    //     0x3b02d4: tst             x16, HEAP, lsr #32
    //     0x3b02d8: b.eq            #0x3b02e0
    //     0x3b02dc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b02e0: mov             x2, x1
    // 0x3b02e4: ldur            x0, [fp, #-8]
    // 0x3b02e8: stur            x2, [fp, #-0x10]
    // 0x3b02ec: LoadField: r1 = r0->field_b
    //     0x3b02ec: ldur            w1, [x0, #0xb]
    // 0x3b02f0: DecompressPointer r1
    //     0x3b02f0: add             x1, x1, HEAP, lsl #32
    // 0x3b02f4: cmp             w1, NULL
    // 0x3b02f8: b.eq            #0x3b11a8
    // 0x3b02fc: r3 = LoadClassIdInstr(r2)
    //     0x3b02fc: ldur            x3, [x2, #-1]
    //     0x3b0300: ubfx            x3, x3, #0xc, #0x14
    // 0x3b0304: stur            x3, [fp, #-0x38]
    // 0x3b0308: cmp             x3, #0x5e3
    // 0x3b030c: b.ne            #0x3b031c
    // 0x3b0310: LoadField: r1 = r2->field_1f
    //     0x3b0310: ldur            w1, [x2, #0x1f]
    // 0x3b0314: DecompressPointer r1
    //     0x3b0314: add             x1, x1, HEAP, lsl #32
    // 0x3b0318: b               #0x3b0340
    // 0x3b031c: cmp             x3, #0x5e4
    // 0x3b0320: b.ne            #0x3b032c
    // 0x3b0324: r1 = Instance_VisualDensity
    //     0x3b0324: ldr             x1, [PP, #0x7220]  ; [pp+0x7220] Obj!VisualDensity@5956e1
    // 0x3b0328: b               #0x3b0340
    // 0x3b032c: LoadField: r1 = r2->field_2b
    //     0x3b032c: ldur            w1, [x2, #0x2b]
    // 0x3b0330: DecompressPointer r1
    //     0x3b0330: add             x1, x1, HEAP, lsl #32
    // 0x3b0334: LoadField: r4 = r1->field_33
    //     0x3b0334: ldur            w4, [x1, #0x33]
    // 0x3b0338: DecompressPointer r4
    //     0x3b0338: add             x4, x4, HEAP, lsl #32
    // 0x3b033c: mov             x1, x4
    // 0x3b0340: r0 = baseSizeAdjustment()
    //     0x3b0340: bl              #0x2c0540  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x3b0344: mov             x2, x0
    // 0x3b0348: r1 = Instance_Size
    //     0x3b0348: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d70] Obj!Size@59ce41
    //     0x3b034c: ldr             x1, [x1, #0xd70]
    // 0x3b0350: r0 = +()
    //     0x3b0350: bl              #0x250d28  ; [dart:ui] Size::+
    // 0x3b0354: ldur            x2, [fp, #-0x18]
    // 0x3b0358: r1 = Function '<anonymous closure>':.
    //     0x3b0358: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d78] AnonymousClosure: (0x3b1bc0), in [package:flutter/src/material/checkbox.dart] _CheckboxState::build (0x3b00b8)
    //     0x3b035c: ldr             x1, [x1, #0xd78]
    // 0x3b0360: stur            x0, [fp, #-0x18]
    // 0x3b0364: r0 = AllocateClosure()
    //     0x3b0364: bl              #0x539878  ; AllocateClosureStub
    // 0x3b0368: r16 = <MouseCursor>
    //     0x3b0368: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <MouseCursor>
    // 0x3b036c: stp             x0, x16, [SP]
    // 0x3b0370: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b0370: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b0374: r0 = resolveWith()
    //     0x3b0374: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3b0378: ldur            x1, [fp, #-8]
    // 0x3b037c: stur            x0, [fp, #-0x28]
    // 0x3b0380: r0 = states()
    //     0x3b0380: bl              #0x3a3d5c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x3b0384: mov             x1, x0
    // 0x3b0388: r2 = Instance_WidgetState
    //     0x3b0388: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b038c: ldr             x2, [x2, #0x3d0]
    // 0x3b0390: stur            x0, [fp, #-0x30]
    // 0x3b0394: r0 = add()
    //     0x3b0394: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3b0398: ldur            x1, [fp, #-8]
    // 0x3b039c: r0 = states()
    //     0x3b039c: bl              #0x3a3d5c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x3b03a0: mov             x1, x0
    // 0x3b03a4: r2 = Instance_WidgetState
    //     0x3b03a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b03a8: ldr             x2, [x2, #0x3d0]
    // 0x3b03ac: stur            x0, [fp, #-0x40]
    // 0x3b03b0: r0 = remove()
    //     0x3b03b0: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3b03b4: ldur            x1, [fp, #-8]
    // 0x3b03b8: LoadField: r0 = r1->field_b
    //     0x3b03b8: ldur            w0, [x1, #0xb]
    // 0x3b03bc: DecompressPointer r0
    //     0x3b03bc: add             x0, x0, HEAP, lsl #32
    // 0x3b03c0: cmp             w0, NULL
    // 0x3b03c4: b.eq            #0x3b11ac
    // 0x3b03c8: r1 = 1
    //     0x3b03c8: movz            x1, #0x1
    // 0x3b03cc: r0 = AllocateContext()
    //     0x3b03cc: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b03d0: mov             x1, x0
    // 0x3b03d4: ldur            x0, [fp, #-8]
    // 0x3b03d8: StoreField: r1->field_f = r0
    //     0x3b03d8: stur            w0, [x1, #0xf]
    // 0x3b03dc: mov             x2, x1
    // 0x3b03e0: r1 = Function '<anonymous closure>':.
    //     0x3b03e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d80] AnonymousClosure: (0x3b1af0), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x3b1a0c)
    //     0x3b03e4: ldr             x1, [x1, #0xd80]
    // 0x3b03e8: r0 = AllocateClosure()
    //     0x3b03e8: bl              #0x539878  ; AllocateClosureStub
    // 0x3b03ec: r16 = <Color?>
    //     0x3b03ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3b03f0: ldr             x16, [x16, #0x3a0]
    // 0x3b03f4: stp             x0, x16, [SP]
    // 0x3b03f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b03f8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b03fc: r0 = resolveWith()
    //     0x3b03fc: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3b0400: mov             x1, x0
    // 0x3b0404: ldur            x2, [fp, #-0x30]
    // 0x3b0408: r0 = resolve()
    //     0x3b0408: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3b040c: cmp             w0, NULL
    // 0x3b0410: b.ne            #0x3b0418
    // 0x3b0414: r0 = Null
    //     0x3b0414: mov             x0, NULL
    // 0x3b0418: stur            x0, [fp, #-0x48]
    // 0x3b041c: cmp             w0, NULL
    // 0x3b0420: b.ne            #0x3b04e8
    // 0x3b0424: ldur            x1, [fp, #-0x38]
    // 0x3b0428: cmp             x1, #0x5e3
    // 0x3b042c: b.ne            #0x3b0444
    // 0x3b0430: ldur            x2, [fp, #-0x10]
    // 0x3b0434: LoadField: r3 = r2->field_b
    //     0x3b0434: ldur            w3, [x2, #0xb]
    // 0x3b0438: DecompressPointer r3
    //     0x3b0438: add             x3, x3, HEAP, lsl #32
    // 0x3b043c: mov             x1, x3
    // 0x3b0440: b               #0x3b04d0
    // 0x3b0444: ldur            x2, [fp, #-0x10]
    // 0x3b0448: cmp             x1, #0x5e4
    // 0x3b044c: b.ne            #0x3b0490
    // 0x3b0450: r1 = 1
    //     0x3b0450: movz            x1, #0x1
    // 0x3b0454: r0 = AllocateContext()
    //     0x3b0454: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b0458: mov             x1, x0
    // 0x3b045c: ldur            x0, [fp, #-0x10]
    // 0x3b0460: StoreField: r1->field_f = r0
    //     0x3b0460: stur            w0, [x1, #0xf]
    // 0x3b0464: mov             x2, x1
    // 0x3b0468: r1 = Function '<anonymous closure>':.
    //     0x3b0468: add             x1, PP, #0xa, lsl #12  ; [pp+0xa370] AnonymousClosure: (0x3b2b44), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x3b046c: ldr             x1, [x1, #0x370]
    // 0x3b0470: r0 = AllocateClosure()
    //     0x3b0470: bl              #0x539878  ; AllocateClosureStub
    // 0x3b0474: r16 = <Color>
    //     0x3b0474: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x3b0478: ldr             x16, [x16, #0x378]
    // 0x3b047c: stp             x0, x16, [SP]
    // 0x3b0480: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b0480: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b0484: r0 = resolveWith()
    //     0x3b0484: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3b0488: mov             x1, x0
    // 0x3b048c: b               #0x3b04d0
    // 0x3b0490: mov             x0, x2
    // 0x3b0494: r1 = 1
    //     0x3b0494: movz            x1, #0x1
    // 0x3b0498: r0 = AllocateContext()
    //     0x3b0498: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b049c: mov             x1, x0
    // 0x3b04a0: ldur            x0, [fp, #-0x10]
    // 0x3b04a4: StoreField: r1->field_f = r0
    //     0x3b04a4: stur            w0, [x1, #0xf]
    // 0x3b04a8: mov             x2, x1
    // 0x3b04ac: r1 = Function '<anonymous closure>':.
    //     0x3b04ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa380] AnonymousClosure: (0x3b2a28), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x3b04b0: ldr             x1, [x1, #0x380]
    // 0x3b04b4: r0 = AllocateClosure()
    //     0x3b04b4: bl              #0x539878  ; AllocateClosureStub
    // 0x3b04b8: r16 = <Color>
    //     0x3b04b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x3b04bc: ldr             x16, [x16, #0x378]
    // 0x3b04c0: stp             x0, x16, [SP]
    // 0x3b04c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b04c4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b04c8: r0 = resolveWith()
    //     0x3b04c8: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3b04cc: mov             x1, x0
    // 0x3b04d0: ldur            x2, [fp, #-0x30]
    // 0x3b04d4: r0 = resolve()
    //     0x3b04d4: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3b04d8: cmp             w0, NULL
    // 0x3b04dc: b.eq            #0x3b11b0
    // 0x3b04e0: mov             x2, x0
    // 0x3b04e4: b               #0x3b04ec
    // 0x3b04e8: ldur            x2, [fp, #-0x48]
    // 0x3b04ec: ldur            x0, [fp, #-8]
    // 0x3b04f0: stur            x2, [fp, #-0x50]
    // 0x3b04f4: LoadField: r1 = r0->field_b
    //     0x3b04f4: ldur            w1, [x0, #0xb]
    // 0x3b04f8: DecompressPointer r1
    //     0x3b04f8: add             x1, x1, HEAP, lsl #32
    // 0x3b04fc: cmp             w1, NULL
    // 0x3b0500: b.eq            #0x3b11b4
    // 0x3b0504: mov             x1, x0
    // 0x3b0508: r0 = _widgetFillColor()
    //     0x3b0508: bl              #0x3b1a0c  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor
    // 0x3b050c: mov             x1, x0
    // 0x3b0510: ldur            x2, [fp, #-0x40]
    // 0x3b0514: r0 = resolve()
    //     0x3b0514: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3b0518: cmp             w0, NULL
    // 0x3b051c: b.ne            #0x3b0524
    // 0x3b0520: r0 = Null
    //     0x3b0520: mov             x0, NULL
    // 0x3b0524: stur            x0, [fp, #-0x58]
    // 0x3b0528: cmp             w0, NULL
    // 0x3b052c: b.ne            #0x3b05f4
    // 0x3b0530: ldur            x1, [fp, #-0x38]
    // 0x3b0534: cmp             x1, #0x5e3
    // 0x3b0538: b.ne            #0x3b0550
    // 0x3b053c: ldur            x2, [fp, #-0x10]
    // 0x3b0540: LoadField: r3 = r2->field_b
    //     0x3b0540: ldur            w3, [x2, #0xb]
    // 0x3b0544: DecompressPointer r3
    //     0x3b0544: add             x3, x3, HEAP, lsl #32
    // 0x3b0548: mov             x1, x3
    // 0x3b054c: b               #0x3b05dc
    // 0x3b0550: ldur            x2, [fp, #-0x10]
    // 0x3b0554: cmp             x1, #0x5e4
    // 0x3b0558: b.ne            #0x3b059c
    // 0x3b055c: r1 = 1
    //     0x3b055c: movz            x1, #0x1
    // 0x3b0560: r0 = AllocateContext()
    //     0x3b0560: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b0564: mov             x1, x0
    // 0x3b0568: ldur            x0, [fp, #-0x10]
    // 0x3b056c: StoreField: r1->field_f = r0
    //     0x3b056c: stur            w0, [x1, #0xf]
    // 0x3b0570: mov             x2, x1
    // 0x3b0574: r1 = Function '<anonymous closure>':.
    //     0x3b0574: add             x1, PP, #0xa, lsl #12  ; [pp+0xa370] AnonymousClosure: (0x3b2b44), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x3b0578: ldr             x1, [x1, #0x370]
    // 0x3b057c: r0 = AllocateClosure()
    //     0x3b057c: bl              #0x539878  ; AllocateClosureStub
    // 0x3b0580: r16 = <Color>
    //     0x3b0580: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x3b0584: ldr             x16, [x16, #0x378]
    // 0x3b0588: stp             x0, x16, [SP]
    // 0x3b058c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b058c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b0590: r0 = resolveWith()
    //     0x3b0590: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3b0594: mov             x1, x0
    // 0x3b0598: b               #0x3b05dc
    // 0x3b059c: mov             x0, x2
    // 0x3b05a0: r1 = 1
    //     0x3b05a0: movz            x1, #0x1
    // 0x3b05a4: r0 = AllocateContext()
    //     0x3b05a4: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b05a8: mov             x1, x0
    // 0x3b05ac: ldur            x0, [fp, #-0x10]
    // 0x3b05b0: StoreField: r1->field_f = r0
    //     0x3b05b0: stur            w0, [x1, #0xf]
    // 0x3b05b4: mov             x2, x1
    // 0x3b05b8: r1 = Function '<anonymous closure>':.
    //     0x3b05b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa380] AnonymousClosure: (0x3b2a28), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x3b05bc: ldr             x1, [x1, #0x380]
    // 0x3b05c0: r0 = AllocateClosure()
    //     0x3b05c0: bl              #0x539878  ; AllocateClosureStub
    // 0x3b05c4: r16 = <Color>
    //     0x3b05c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x3b05c8: ldr             x16, [x16, #0x378]
    // 0x3b05cc: stp             x0, x16, [SP]
    // 0x3b05d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b05d0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b05d4: r0 = resolveWith()
    //     0x3b05d4: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3b05d8: mov             x1, x0
    // 0x3b05dc: ldur            x2, [fp, #-0x40]
    // 0x3b05e0: r0 = resolve()
    //     0x3b05e0: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3b05e4: cmp             w0, NULL
    // 0x3b05e8: b.eq            #0x3b11b8
    // 0x3b05ec: mov             x4, x0
    // 0x3b05f0: b               #0x3b05f8
    // 0x3b05f4: ldur            x4, [fp, #-0x58]
    // 0x3b05f8: ldur            x3, [fp, #-8]
    // 0x3b05fc: ldur            x0, [fp, #-0x38]
    // 0x3b0600: stur            x4, [fp, #-0x60]
    // 0x3b0604: LoadField: r1 = r3->field_b
    //     0x3b0604: ldur            w1, [x3, #0xb]
    // 0x3b0608: DecompressPointer r1
    //     0x3b0608: add             x1, x1, HEAP, lsl #32
    // 0x3b060c: cmp             w1, NULL
    // 0x3b0610: b.eq            #0x3b11bc
    // 0x3b0614: ldur            x1, [fp, #-0x30]
    // 0x3b0618: r2 = Instance_WidgetState
    //     0x3b0618: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b061c: ldr             x2, [x2, #0x3d0]
    // 0x3b0620: r0 = contains()
    //     0x3b0620: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3b0624: ldur            x1, [fp, #-0x30]
    // 0x3b0628: r2 = Instance_WidgetState
    //     0x3b0628: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b062c: ldr             x2, [x2, #0x3d0]
    // 0x3b0630: r0 = contains()
    //     0x3b0630: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3b0634: ldur            x0, [fp, #-0x38]
    // 0x3b0638: cmp             x0, #0x5e3
    // 0x3b063c: b.ne            #0x3b0668
    // 0x3b0640: ldur            x1, [fp, #-0x10]
    // 0x3b0644: LoadField: r2 = r1->field_27
    //     0x3b0644: ldur            w2, [x1, #0x27]
    // 0x3b0648: DecompressPointer r2
    //     0x3b0648: add             x2, x2, HEAP, lsl #32
    // 0x3b064c: mov             x4, x2
    // 0x3b0650: r1 = Instance_Color
    //     0x3b0650: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x3b0654: r2 = Instance_BorderStyle
    //     0x3b0654: add             x2, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b0658: ldr             x2, [x2, #0x210]
    // 0x3b065c: d0 = 1.000000
    //     0x3b065c: fmov            d0, #1.00000000
    // 0x3b0660: d1 = -1.000000
    //     0x3b0660: fmov            d1, #-1.00000000
    // 0x3b0664: b               #0x3b0760
    // 0x3b0668: ldur            x1, [fp, #-0x10]
    // 0x3b066c: cmp             x0, #0x5e4
    // 0x3b0670: b.ne            #0x3b06e0
    // 0x3b0674: r1 = 1
    //     0x3b0674: movz            x1, #0x1
    // 0x3b0678: r0 = AllocateContext()
    //     0x3b0678: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b067c: mov             x1, x0
    // 0x3b0680: ldur            x0, [fp, #-0x10]
    // 0x3b0684: stur            x1, [fp, #-0x68]
    // 0x3b0688: StoreField: r1->field_f = r0
    //     0x3b0688: stur            w0, [x1, #0xf]
    // 0x3b068c: r0 = _WidgetStateBorderSide()
    //     0x3b068c: bl              #0x3b1a00  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x3b0690: ldur            x2, [fp, #-0x68]
    // 0x3b0694: r1 = Function '<anonymous closure>':.
    //     0x3b0694: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3c0] AnonymousClosure: (0x3b25f8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x3b0698: ldr             x1, [x1, #0x3c0]
    // 0x3b069c: stur            x0, [fp, #-0x68]
    // 0x3b06a0: r0 = AllocateClosure()
    //     0x3b06a0: bl              #0x539878  ; AllocateClosureStub
    // 0x3b06a4: mov             x1, x0
    // 0x3b06a8: ldur            x0, [fp, #-0x68]
    // 0x3b06ac: StoreField: r0->field_1f = r1
    //     0x3b06ac: stur            w1, [x0, #0x1f]
    // 0x3b06b0: r1 = Instance_Color
    //     0x3b06b0: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x3b06b4: StoreField: r0->field_7 = r1
    //     0x3b06b4: stur            w1, [x0, #7]
    // 0x3b06b8: d0 = 1.000000
    //     0x3b06b8: fmov            d0, #1.00000000
    // 0x3b06bc: StoreField: r0->field_b = d0
    //     0x3b06bc: stur            d0, [x0, #0xb]
    // 0x3b06c0: r2 = Instance_BorderStyle
    //     0x3b06c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b06c4: ldr             x2, [x2, #0x210]
    // 0x3b06c8: StoreField: r0->field_13 = r2
    //     0x3b06c8: stur            w2, [x0, #0x13]
    // 0x3b06cc: d1 = -1.000000
    //     0x3b06cc: fmov            d1, #-1.00000000
    // 0x3b06d0: ArrayStore: r0[0] = d1  ; List_8
    //     0x3b06d0: stur            d1, [x0, #0x17]
    // 0x3b06d4: mov             x4, x0
    // 0x3b06d8: ldur            x0, [fp, #-0x38]
    // 0x3b06dc: b               #0x3b0760
    // 0x3b06e0: mov             x0, x1
    // 0x3b06e4: r1 = Instance_Color
    //     0x3b06e4: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x3b06e8: r2 = Instance_BorderStyle
    //     0x3b06e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b06ec: ldr             x2, [x2, #0x210]
    // 0x3b06f0: d0 = 1.000000
    //     0x3b06f0: fmov            d0, #1.00000000
    // 0x3b06f4: d1 = -1.000000
    //     0x3b06f4: fmov            d1, #-1.00000000
    // 0x3b06f8: r1 = 1
    //     0x3b06f8: movz            x1, #0x1
    // 0x3b06fc: r0 = AllocateContext()
    //     0x3b06fc: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b0700: mov             x1, x0
    // 0x3b0704: ldur            x0, [fp, #-0x10]
    // 0x3b0708: stur            x1, [fp, #-0x68]
    // 0x3b070c: StoreField: r1->field_f = r0
    //     0x3b070c: stur            w0, [x1, #0xf]
    // 0x3b0710: r0 = _WidgetStateBorderSide()
    //     0x3b0710: bl              #0x3b1a00  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x3b0714: ldur            x2, [fp, #-0x68]
    // 0x3b0718: r1 = Function '<anonymous closure>':.
    //     0x3b0718: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3c8] AnonymousClosure: (0x3b246c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x3b071c: ldr             x1, [x1, #0x3c8]
    // 0x3b0720: stur            x0, [fp, #-0x68]
    // 0x3b0724: r0 = AllocateClosure()
    //     0x3b0724: bl              #0x539878  ; AllocateClosureStub
    // 0x3b0728: mov             x1, x0
    // 0x3b072c: ldur            x0, [fp, #-0x68]
    // 0x3b0730: StoreField: r0->field_1f = r1
    //     0x3b0730: stur            w1, [x0, #0x1f]
    // 0x3b0734: r1 = Instance_Color
    //     0x3b0734: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x3b0738: StoreField: r0->field_7 = r1
    //     0x3b0738: stur            w1, [x0, #7]
    // 0x3b073c: d0 = 1.000000
    //     0x3b073c: fmov            d0, #1.00000000
    // 0x3b0740: StoreField: r0->field_b = d0
    //     0x3b0740: stur            d0, [x0, #0xb]
    // 0x3b0744: r2 = Instance_BorderStyle
    //     0x3b0744: add             x2, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b0748: ldr             x2, [x2, #0x210]
    // 0x3b074c: StoreField: r0->field_13 = r2
    //     0x3b074c: stur            w2, [x0, #0x13]
    // 0x3b0750: d1 = -1.000000
    //     0x3b0750: fmov            d1, #-1.00000000
    // 0x3b0754: ArrayStore: r0[0] = d1  ; List_8
    //     0x3b0754: stur            d1, [x0, #0x17]
    // 0x3b0758: mov             x4, x0
    // 0x3b075c: ldur            x0, [fp, #-0x38]
    // 0x3b0760: ldur            x3, [fp, #-8]
    // 0x3b0764: r16 = <BorderSide?>
    //     0x3b0764: add             x16, PP, #0x12, lsl #12  ; [pp+0x12228] TypeArguments: <BorderSide?>
    //     0x3b0768: ldr             x16, [x16, #0x228]
    // 0x3b076c: stp             x4, x16, [SP, #8]
    // 0x3b0770: ldur            x16, [fp, #-0x30]
    // 0x3b0774: str             x16, [SP]
    // 0x3b0778: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b0778: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b077c: r0 = resolveAs()
    //     0x3b077c: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3b0780: stur            x0, [fp, #-0x68]
    // 0x3b0784: cmp             w0, NULL
    // 0x3b0788: b.eq            #0x3b11c0
    // 0x3b078c: ldur            x3, [fp, #-8]
    // 0x3b0790: LoadField: r1 = r3->field_b
    //     0x3b0790: ldur            w1, [x3, #0xb]
    // 0x3b0794: DecompressPointer r1
    //     0x3b0794: add             x1, x1, HEAP, lsl #32
    // 0x3b0798: cmp             w1, NULL
    // 0x3b079c: b.eq            #0x3b11c4
    // 0x3b07a0: ldur            x1, [fp, #-0x40]
    // 0x3b07a4: r2 = Instance_WidgetState
    //     0x3b07a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b07a8: ldr             x2, [x2, #0x3d0]
    // 0x3b07ac: r0 = contains()
    //     0x3b07ac: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3b07b0: ldur            x1, [fp, #-0x40]
    // 0x3b07b4: r2 = Instance_WidgetState
    //     0x3b07b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b07b8: ldr             x2, [x2, #0x3d0]
    // 0x3b07bc: r0 = contains()
    //     0x3b07bc: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3b07c0: ldur            x0, [fp, #-0x38]
    // 0x3b07c4: cmp             x0, #0x5e3
    // 0x3b07c8: b.ne            #0x3b07dc
    // 0x3b07cc: ldur            x1, [fp, #-0x10]
    // 0x3b07d0: LoadField: r2 = r1->field_27
    //     0x3b07d0: ldur            w2, [x1, #0x27]
    // 0x3b07d4: DecompressPointer r2
    //     0x3b07d4: add             x2, x2, HEAP, lsl #32
    // 0x3b07d8: b               #0x3b08d4
    // 0x3b07dc: ldur            x1, [fp, #-0x10]
    // 0x3b07e0: cmp             x0, #0x5e4
    // 0x3b07e4: b.ne            #0x3b0854
    // 0x3b07e8: r1 = 1
    //     0x3b07e8: movz            x1, #0x1
    // 0x3b07ec: r0 = AllocateContext()
    //     0x3b07ec: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b07f0: mov             x1, x0
    // 0x3b07f4: ldur            x0, [fp, #-0x10]
    // 0x3b07f8: stur            x1, [fp, #-0x70]
    // 0x3b07fc: StoreField: r1->field_f = r0
    //     0x3b07fc: stur            w0, [x1, #0xf]
    // 0x3b0800: r0 = _WidgetStateBorderSide()
    //     0x3b0800: bl              #0x3b1a00  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x3b0804: ldur            x2, [fp, #-0x70]
    // 0x3b0808: r1 = Function '<anonymous closure>':.
    //     0x3b0808: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3c0] AnonymousClosure: (0x3b25f8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x3b080c: ldr             x1, [x1, #0x3c0]
    // 0x3b0810: stur            x0, [fp, #-0x70]
    // 0x3b0814: r0 = AllocateClosure()
    //     0x3b0814: bl              #0x539878  ; AllocateClosureStub
    // 0x3b0818: mov             x1, x0
    // 0x3b081c: ldur            x0, [fp, #-0x70]
    // 0x3b0820: StoreField: r0->field_1f = r1
    //     0x3b0820: stur            w1, [x0, #0x1f]
    // 0x3b0824: r1 = Instance_Color
    //     0x3b0824: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x3b0828: StoreField: r0->field_7 = r1
    //     0x3b0828: stur            w1, [x0, #7]
    // 0x3b082c: d0 = 1.000000
    //     0x3b082c: fmov            d0, #1.00000000
    // 0x3b0830: StoreField: r0->field_b = d0
    //     0x3b0830: stur            d0, [x0, #0xb]
    // 0x3b0834: r2 = Instance_BorderStyle
    //     0x3b0834: add             x2, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b0838: ldr             x2, [x2, #0x210]
    // 0x3b083c: StoreField: r0->field_13 = r2
    //     0x3b083c: stur            w2, [x0, #0x13]
    // 0x3b0840: d1 = -1.000000
    //     0x3b0840: fmov            d1, #-1.00000000
    // 0x3b0844: ArrayStore: r0[0] = d1  ; List_8
    //     0x3b0844: stur            d1, [x0, #0x17]
    // 0x3b0848: mov             x2, x0
    // 0x3b084c: ldur            x0, [fp, #-0x38]
    // 0x3b0850: b               #0x3b08d4
    // 0x3b0854: mov             x0, x1
    // 0x3b0858: r1 = Instance_Color
    //     0x3b0858: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x3b085c: r2 = Instance_BorderStyle
    //     0x3b085c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b0860: ldr             x2, [x2, #0x210]
    // 0x3b0864: d0 = 1.000000
    //     0x3b0864: fmov            d0, #1.00000000
    // 0x3b0868: d1 = -1.000000
    //     0x3b0868: fmov            d1, #-1.00000000
    // 0x3b086c: r1 = 1
    //     0x3b086c: movz            x1, #0x1
    // 0x3b0870: r0 = AllocateContext()
    //     0x3b0870: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b0874: mov             x1, x0
    // 0x3b0878: ldur            x0, [fp, #-0x10]
    // 0x3b087c: stur            x1, [fp, #-0x70]
    // 0x3b0880: StoreField: r1->field_f = r0
    //     0x3b0880: stur            w0, [x1, #0xf]
    // 0x3b0884: r0 = _WidgetStateBorderSide()
    //     0x3b0884: bl              #0x3b1a00  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x3b0888: ldur            x2, [fp, #-0x70]
    // 0x3b088c: r1 = Function '<anonymous closure>':.
    //     0x3b088c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3c8] AnonymousClosure: (0x3b246c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x3b0890: ldr             x1, [x1, #0x3c8]
    // 0x3b0894: stur            x0, [fp, #-0x70]
    // 0x3b0898: r0 = AllocateClosure()
    //     0x3b0898: bl              #0x539878  ; AllocateClosureStub
    // 0x3b089c: mov             x1, x0
    // 0x3b08a0: ldur            x0, [fp, #-0x70]
    // 0x3b08a4: StoreField: r0->field_1f = r1
    //     0x3b08a4: stur            w1, [x0, #0x1f]
    // 0x3b08a8: r1 = Instance_Color
    //     0x3b08a8: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x3b08ac: StoreField: r0->field_7 = r1
    //     0x3b08ac: stur            w1, [x0, #7]
    // 0x3b08b0: d0 = 1.000000
    //     0x3b08b0: fmov            d0, #1.00000000
    // 0x3b08b4: StoreField: r0->field_b = d0
    //     0x3b08b4: stur            d0, [x0, #0xb]
    // 0x3b08b8: r1 = Instance_BorderStyle
    //     0x3b08b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa210] Obj!BorderStyle@59f971
    //     0x3b08bc: ldr             x1, [x1, #0x210]
    // 0x3b08c0: StoreField: r0->field_13 = r1
    //     0x3b08c0: stur            w1, [x0, #0x13]
    // 0x3b08c4: d0 = -1.000000
    //     0x3b08c4: fmov            d0, #-1.00000000
    // 0x3b08c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x3b08c8: stur            d0, [x0, #0x17]
    // 0x3b08cc: mov             x2, x0
    // 0x3b08d0: ldur            x0, [fp, #-0x38]
    // 0x3b08d4: ldur            x1, [fp, #-8]
    // 0x3b08d8: r16 = <BorderSide?>
    //     0x3b08d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12228] TypeArguments: <BorderSide?>
    //     0x3b08dc: ldr             x16, [x16, #0x228]
    // 0x3b08e0: stp             x2, x16, [SP, #8]
    // 0x3b08e4: ldur            x16, [fp, #-0x40]
    // 0x3b08e8: str             x16, [SP]
    // 0x3b08ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b08ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b08f0: r0 = resolveAs()
    //     0x3b08f0: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3b08f4: stur            x0, [fp, #-0x70]
    // 0x3b08f8: cmp             w0, NULL
    // 0x3b08fc: b.eq            #0x3b11c8
    // 0x3b0900: ldur            x1, [fp, #-8]
    // 0x3b0904: r0 = states()
    //     0x3b0904: bl              #0x3a3d5c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x3b0908: mov             x1, x0
    // 0x3b090c: r2 = Instance_WidgetState
    //     0x3b090c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x3b0910: ldr             x2, [x2, #0x18]
    // 0x3b0914: stur            x0, [fp, #-0x78]
    // 0x3b0918: r0 = add()
    //     0x3b0918: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3b091c: ldur            x1, [fp, #-8]
    // 0x3b0920: LoadField: r0 = r1->field_b
    //     0x3b0920: ldur            w0, [x1, #0xb]
    // 0x3b0924: DecompressPointer r0
    //     0x3b0924: add             x0, x0, HEAP, lsl #32
    // 0x3b0928: cmp             w0, NULL
    // 0x3b092c: b.eq            #0x3b11cc
    // 0x3b0930: ldur            x0, [fp, #-0x38]
    // 0x3b0934: cmp             x0, #0x5e3
    // 0x3b0938: b.ne            #0x3b0964
    // 0x3b093c: ldur            x2, [fp, #-0x10]
    // 0x3b0940: LoadField: r3 = r2->field_13
    //     0x3b0940: ldur            w3, [x2, #0x13]
    // 0x3b0944: DecompressPointer r3
    //     0x3b0944: add             x3, x3, HEAP, lsl #32
    // 0x3b0948: mov             x16, x0
    // 0x3b094c: mov             x0, x3
    // 0x3b0950: mov             x3, x16
    // 0x3b0954: mov             x16, x1
    // 0x3b0958: mov             x1, x0
    // 0x3b095c: mov             x0, x16
    // 0x3b0960: b               #0x3b0a00
    // 0x3b0964: ldur            x2, [fp, #-0x10]
    // 0x3b0968: cmp             x0, #0x5e4
    // 0x3b096c: b.ne            #0x3b09b8
    // 0x3b0970: r1 = 1
    //     0x3b0970: movz            x1, #0x1
    // 0x3b0974: r0 = AllocateContext()
    //     0x3b0974: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b0978: mov             x1, x0
    // 0x3b097c: ldur            x0, [fp, #-0x10]
    // 0x3b0980: StoreField: r1->field_f = r0
    //     0x3b0980: stur            w0, [x1, #0xf]
    // 0x3b0984: mov             x2, x1
    // 0x3b0988: r1 = Function '<anonymous closure>':.
    //     0x3b0988: add             x1, PP, #0xa, lsl #12  ; [pp+0xa390] AnonymousClosure: (0x3b1fd4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x3b098c: ldr             x1, [x1, #0x390]
    // 0x3b0990: r0 = AllocateClosure()
    //     0x3b0990: bl              #0x539878  ; AllocateClosureStub
    // 0x3b0994: r16 = <Color>
    //     0x3b0994: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x3b0998: ldr             x16, [x16, #0x378]
    // 0x3b099c: stp             x0, x16, [SP]
    // 0x3b09a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b09a0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b09a4: r0 = resolveWith()
    //     0x3b09a4: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3b09a8: mov             x1, x0
    // 0x3b09ac: ldur            x0, [fp, #-8]
    // 0x3b09b0: ldur            x3, [fp, #-0x38]
    // 0x3b09b4: b               #0x3b0a00
    // 0x3b09b8: mov             x0, x2
    // 0x3b09bc: r1 = 1
    //     0x3b09bc: movz            x1, #0x1
    // 0x3b09c0: r0 = AllocateContext()
    //     0x3b09c0: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b09c4: mov             x1, x0
    // 0x3b09c8: ldur            x0, [fp, #-0x10]
    // 0x3b09cc: StoreField: r1->field_f = r0
    //     0x3b09cc: stur            w0, [x1, #0xf]
    // 0x3b09d0: mov             x2, x1
    // 0x3b09d4: r1 = Function '<anonymous closure>':.
    //     0x3b09d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa398] AnonymousClosure: (0x3b1e40), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x3b09d8: ldr             x1, [x1, #0x398]
    // 0x3b09dc: r0 = AllocateClosure()
    //     0x3b09dc: bl              #0x539878  ; AllocateClosureStub
    // 0x3b09e0: r16 = <Color?>
    //     0x3b09e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3b09e4: ldr             x16, [x16, #0x3a0]
    // 0x3b09e8: stp             x0, x16, [SP]
    // 0x3b09ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b09ec: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b09f0: r0 = resolveWith()
    //     0x3b09f0: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3b09f4: mov             x1, x0
    // 0x3b09f8: ldur            x0, [fp, #-8]
    // 0x3b09fc: ldur            x3, [fp, #-0x38]
    // 0x3b0a00: ldur            x2, [fp, #-0x78]
    // 0x3b0a04: r0 = resolve()
    //     0x3b0a04: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3b0a08: stur            x0, [fp, #-0x78]
    // 0x3b0a0c: cmp             w0, NULL
    // 0x3b0a10: b.eq            #0x3b11d0
    // 0x3b0a14: ldur            x1, [fp, #-8]
    // 0x3b0a18: r0 = states()
    //     0x3b0a18: bl              #0x3a3d5c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x3b0a1c: mov             x1, x0
    // 0x3b0a20: r2 = Instance_WidgetState
    //     0x3b0a20: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x3b0a24: ldr             x2, [x2, #0x10]
    // 0x3b0a28: stur            x0, [fp, #-0x80]
    // 0x3b0a2c: r0 = add()
    //     0x3b0a2c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3b0a30: ldur            x1, [fp, #-8]
    // 0x3b0a34: LoadField: r0 = r1->field_b
    //     0x3b0a34: ldur            w0, [x1, #0xb]
    // 0x3b0a38: DecompressPointer r0
    //     0x3b0a38: add             x0, x0, HEAP, lsl #32
    // 0x3b0a3c: cmp             w0, NULL
    // 0x3b0a40: b.eq            #0x3b11d4
    // 0x3b0a44: ldur            x0, [fp, #-0x38]
    // 0x3b0a48: cmp             x0, #0x5e3
    // 0x3b0a4c: b.ne            #0x3b0a68
    // 0x3b0a50: ldur            x2, [fp, #-0x10]
    // 0x3b0a54: LoadField: r3 = r2->field_13
    //     0x3b0a54: ldur            w3, [x2, #0x13]
    // 0x3b0a58: DecompressPointer r3
    //     0x3b0a58: add             x3, x3, HEAP, lsl #32
    // 0x3b0a5c: mov             x0, x1
    // 0x3b0a60: mov             x1, x3
    // 0x3b0a64: b               #0x3b0afc
    // 0x3b0a68: ldur            x2, [fp, #-0x10]
    // 0x3b0a6c: cmp             x0, #0x5e4
    // 0x3b0a70: b.ne            #0x3b0ab8
    // 0x3b0a74: r1 = 1
    //     0x3b0a74: movz            x1, #0x1
    // 0x3b0a78: r0 = AllocateContext()
    //     0x3b0a78: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b0a7c: mov             x1, x0
    // 0x3b0a80: ldur            x0, [fp, #-0x10]
    // 0x3b0a84: StoreField: r1->field_f = r0
    //     0x3b0a84: stur            w0, [x1, #0xf]
    // 0x3b0a88: mov             x2, x1
    // 0x3b0a8c: r1 = Function '<anonymous closure>':.
    //     0x3b0a8c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa390] AnonymousClosure: (0x3b1fd4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x3b0a90: ldr             x1, [x1, #0x390]
    // 0x3b0a94: r0 = AllocateClosure()
    //     0x3b0a94: bl              #0x539878  ; AllocateClosureStub
    // 0x3b0a98: r16 = <Color>
    //     0x3b0a98: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x3b0a9c: ldr             x16, [x16, #0x378]
    // 0x3b0aa0: stp             x0, x16, [SP]
    // 0x3b0aa4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b0aa4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b0aa8: r0 = resolveWith()
    //     0x3b0aa8: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3b0aac: mov             x1, x0
    // 0x3b0ab0: ldur            x0, [fp, #-8]
    // 0x3b0ab4: b               #0x3b0afc
    // 0x3b0ab8: mov             x0, x2
    // 0x3b0abc: r1 = 1
    //     0x3b0abc: movz            x1, #0x1
    // 0x3b0ac0: r0 = AllocateContext()
    //     0x3b0ac0: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b0ac4: mov             x1, x0
    // 0x3b0ac8: ldur            x0, [fp, #-0x10]
    // 0x3b0acc: StoreField: r1->field_f = r0
    //     0x3b0acc: stur            w0, [x1, #0xf]
    // 0x3b0ad0: mov             x2, x1
    // 0x3b0ad4: r1 = Function '<anonymous closure>':.
    //     0x3b0ad4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa398] AnonymousClosure: (0x3b1e40), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x3b0ad8: ldr             x1, [x1, #0x398]
    // 0x3b0adc: r0 = AllocateClosure()
    //     0x3b0adc: bl              #0x539878  ; AllocateClosureStub
    // 0x3b0ae0: r16 = <Color?>
    //     0x3b0ae0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3b0ae4: ldr             x16, [x16, #0x3a0]
    // 0x3b0ae8: stp             x0, x16, [SP]
    // 0x3b0aec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b0aec: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b0af0: r0 = resolveWith()
    //     0x3b0af0: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3b0af4: mov             x1, x0
    // 0x3b0af8: ldur            x0, [fp, #-8]
    // 0x3b0afc: ldur            x3, [fp, #-0x48]
    // 0x3b0b00: ldur            x2, [fp, #-0x80]
    // 0x3b0b04: r0 = resolve()
    //     0x3b0b04: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3b0b08: stur            x0, [fp, #-0x80]
    // 0x3b0b0c: cmp             w0, NULL
    // 0x3b0b10: b.eq            #0x3b11d8
    // 0x3b0b14: ldur            x1, [fp, #-0x30]
    // 0x3b0b18: r2 = Instance_WidgetState
    //     0x3b0b18: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x3b0b1c: ldr             x2, [x2, #8]
    // 0x3b0b20: r0 = add()
    //     0x3b0b20: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3b0b24: ldur            x3, [fp, #-8]
    // 0x3b0b28: LoadField: r0 = r3->field_b
    //     0x3b0b28: ldur            w0, [x3, #0xb]
    // 0x3b0b2c: DecompressPointer r0
    //     0x3b0b2c: add             x0, x0, HEAP, lsl #32
    // 0x3b0b30: cmp             w0, NULL
    // 0x3b0b34: b.eq            #0x3b11dc
    // 0x3b0b38: ldur            x1, [fp, #-0x48]
    // 0x3b0b3c: cmp             w1, NULL
    // 0x3b0b40: b.ne            #0x3b0b4c
    // 0x3b0b44: r0 = Null
    //     0x3b0b44: mov             x0, NULL
    // 0x3b0b48: b               #0x3b0b64
    // 0x3b0b4c: r0 = LoadClassIdInstr(r1)
    //     0x3b0b4c: ldur            x0, [x1, #-1]
    //     0x3b0b50: ubfx            x0, x0, #0xc, #0x14
    // 0x3b0b54: r2 = 31
    //     0x3b0b54: movz            x2, #0x1f
    // 0x3b0b58: r0 = GDT[cid_x0 + -0xff4]()
    //     0x3b0b58: sub             lr, x0, #0xff4
    //     0x3b0b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b0b60: blr             lr
    // 0x3b0b64: cmp             w0, NULL
    // 0x3b0b68: b.ne            #0x3b0c30
    // 0x3b0b6c: ldur            x0, [fp, #-0x38]
    // 0x3b0b70: cmp             x0, #0x5e3
    // 0x3b0b74: b.ne            #0x3b0b8c
    // 0x3b0b78: ldur            x1, [fp, #-0x10]
    // 0x3b0b7c: LoadField: r2 = r1->field_13
    //     0x3b0b7c: ldur            w2, [x1, #0x13]
    // 0x3b0b80: DecompressPointer r2
    //     0x3b0b80: add             x2, x2, HEAP, lsl #32
    // 0x3b0b84: mov             x1, x2
    // 0x3b0b88: b               #0x3b0c18
    // 0x3b0b8c: ldur            x1, [fp, #-0x10]
    // 0x3b0b90: cmp             x0, #0x5e4
    // 0x3b0b94: b.ne            #0x3b0bd8
    // 0x3b0b98: r1 = 1
    //     0x3b0b98: movz            x1, #0x1
    // 0x3b0b9c: r0 = AllocateContext()
    //     0x3b0b9c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b0ba0: mov             x1, x0
    // 0x3b0ba4: ldur            x0, [fp, #-0x10]
    // 0x3b0ba8: StoreField: r1->field_f = r0
    //     0x3b0ba8: stur            w0, [x1, #0xf]
    // 0x3b0bac: mov             x2, x1
    // 0x3b0bb0: r1 = Function '<anonymous closure>':.
    //     0x3b0bb0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa390] AnonymousClosure: (0x3b1fd4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x3b0bb4: ldr             x1, [x1, #0x390]
    // 0x3b0bb8: r0 = AllocateClosure()
    //     0x3b0bb8: bl              #0x539878  ; AllocateClosureStub
    // 0x3b0bbc: r16 = <Color>
    //     0x3b0bbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x3b0bc0: ldr             x16, [x16, #0x378]
    // 0x3b0bc4: stp             x0, x16, [SP]
    // 0x3b0bc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b0bc8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b0bcc: r0 = resolveWith()
    //     0x3b0bcc: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3b0bd0: mov             x1, x0
    // 0x3b0bd4: b               #0x3b0c18
    // 0x3b0bd8: mov             x0, x1
    // 0x3b0bdc: r1 = 1
    //     0x3b0bdc: movz            x1, #0x1
    // 0x3b0be0: r0 = AllocateContext()
    //     0x3b0be0: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b0be4: mov             x1, x0
    // 0x3b0be8: ldur            x0, [fp, #-0x10]
    // 0x3b0bec: StoreField: r1->field_f = r0
    //     0x3b0bec: stur            w0, [x1, #0xf]
    // 0x3b0bf0: mov             x2, x1
    // 0x3b0bf4: r1 = Function '<anonymous closure>':.
    //     0x3b0bf4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa398] AnonymousClosure: (0x3b1e40), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x3b0bf8: ldr             x1, [x1, #0x398]
    // 0x3b0bfc: r0 = AllocateClosure()
    //     0x3b0bfc: bl              #0x539878  ; AllocateClosureStub
    // 0x3b0c00: r16 = <Color?>
    //     0x3b0c00: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3b0c04: ldr             x16, [x16, #0x3a0]
    // 0x3b0c08: stp             x0, x16, [SP]
    // 0x3b0c0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b0c0c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b0c10: r0 = resolveWith()
    //     0x3b0c10: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3b0c14: mov             x1, x0
    // 0x3b0c18: ldur            x2, [fp, #-0x30]
    // 0x3b0c1c: r0 = resolve()
    //     0x3b0c1c: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3b0c20: cmp             w0, NULL
    // 0x3b0c24: b.eq            #0x3b11e0
    // 0x3b0c28: mov             x4, x0
    // 0x3b0c2c: b               #0x3b0c34
    // 0x3b0c30: mov             x4, x0
    // 0x3b0c34: ldur            x0, [fp, #-8]
    // 0x3b0c38: ldur            x3, [fp, #-0x58]
    // 0x3b0c3c: ldur            x1, [fp, #-0x40]
    // 0x3b0c40: stur            x4, [fp, #-0x30]
    // 0x3b0c44: r2 = Instance_WidgetState
    //     0x3b0c44: add             x2, PP, #0xa, lsl #12  ; [pp+0xa008] Obj!WidgetState@59db31
    //     0x3b0c48: ldr             x2, [x2, #8]
    // 0x3b0c4c: r0 = add()
    //     0x3b0c4c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3b0c50: ldur            x3, [fp, #-8]
    // 0x3b0c54: LoadField: r0 = r3->field_b
    //     0x3b0c54: ldur            w0, [x3, #0xb]
    // 0x3b0c58: DecompressPointer r0
    //     0x3b0c58: add             x0, x0, HEAP, lsl #32
    // 0x3b0c5c: cmp             w0, NULL
    // 0x3b0c60: b.eq            #0x3b11e4
    // 0x3b0c64: ldur            x1, [fp, #-0x58]
    // 0x3b0c68: cmp             w1, NULL
    // 0x3b0c6c: b.ne            #0x3b0c78
    // 0x3b0c70: r0 = Null
    //     0x3b0c70: mov             x0, NULL
    // 0x3b0c74: b               #0x3b0c90
    // 0x3b0c78: r0 = LoadClassIdInstr(r1)
    //     0x3b0c78: ldur            x0, [x1, #-1]
    //     0x3b0c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x3b0c80: r2 = 31
    //     0x3b0c80: movz            x2, #0x1f
    // 0x3b0c84: r0 = GDT[cid_x0 + -0xff4]()
    //     0x3b0c84: sub             lr, x0, #0xff4
    //     0x3b0c88: ldr             lr, [x21, lr, lsl #3]
    //     0x3b0c8c: blr             lr
    // 0x3b0c90: cmp             w0, NULL
    // 0x3b0c94: b.ne            #0x3b0d5c
    // 0x3b0c98: ldur            x0, [fp, #-0x38]
    // 0x3b0c9c: cmp             x0, #0x5e3
    // 0x3b0ca0: b.ne            #0x3b0cb8
    // 0x3b0ca4: ldur            x1, [fp, #-0x10]
    // 0x3b0ca8: LoadField: r2 = r1->field_13
    //     0x3b0ca8: ldur            w2, [x1, #0x13]
    // 0x3b0cac: DecompressPointer r2
    //     0x3b0cac: add             x2, x2, HEAP, lsl #32
    // 0x3b0cb0: mov             x1, x2
    // 0x3b0cb4: b               #0x3b0d44
    // 0x3b0cb8: ldur            x1, [fp, #-0x10]
    // 0x3b0cbc: cmp             x0, #0x5e4
    // 0x3b0cc0: b.ne            #0x3b0d04
    // 0x3b0cc4: r1 = 1
    //     0x3b0cc4: movz            x1, #0x1
    // 0x3b0cc8: r0 = AllocateContext()
    //     0x3b0cc8: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b0ccc: mov             x1, x0
    // 0x3b0cd0: ldur            x0, [fp, #-0x10]
    // 0x3b0cd4: StoreField: r1->field_f = r0
    //     0x3b0cd4: stur            w0, [x1, #0xf]
    // 0x3b0cd8: mov             x2, x1
    // 0x3b0cdc: r1 = Function '<anonymous closure>':.
    //     0x3b0cdc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa390] AnonymousClosure: (0x3b1fd4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x3b0ce0: ldr             x1, [x1, #0x390]
    // 0x3b0ce4: r0 = AllocateClosure()
    //     0x3b0ce4: bl              #0x539878  ; AllocateClosureStub
    // 0x3b0ce8: r16 = <Color>
    //     0x3b0ce8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x3b0cec: ldr             x16, [x16, #0x378]
    // 0x3b0cf0: stp             x0, x16, [SP]
    // 0x3b0cf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b0cf4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b0cf8: r0 = resolveWith()
    //     0x3b0cf8: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3b0cfc: mov             x1, x0
    // 0x3b0d00: b               #0x3b0d44
    // 0x3b0d04: mov             x0, x1
    // 0x3b0d08: r1 = 1
    //     0x3b0d08: movz            x1, #0x1
    // 0x3b0d0c: r0 = AllocateContext()
    //     0x3b0d0c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b0d10: mov             x1, x0
    // 0x3b0d14: ldur            x0, [fp, #-0x10]
    // 0x3b0d18: StoreField: r1->field_f = r0
    //     0x3b0d18: stur            w0, [x1, #0xf]
    // 0x3b0d1c: mov             x2, x1
    // 0x3b0d20: r1 = Function '<anonymous closure>':.
    //     0x3b0d20: add             x1, PP, #0xa, lsl #12  ; [pp+0xa398] AnonymousClosure: (0x3b1e40), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x3b0d24: ldr             x1, [x1, #0x398]
    // 0x3b0d28: r0 = AllocateClosure()
    //     0x3b0d28: bl              #0x539878  ; AllocateClosureStub
    // 0x3b0d2c: r16 = <Color?>
    //     0x3b0d2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3b0d30: ldr             x16, [x16, #0x3a0]
    // 0x3b0d34: stp             x0, x16, [SP]
    // 0x3b0d38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b0d38: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b0d3c: r0 = resolveWith()
    //     0x3b0d3c: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3b0d40: mov             x1, x0
    // 0x3b0d44: ldur            x2, [fp, #-0x40]
    // 0x3b0d48: r0 = resolve()
    //     0x3b0d48: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3b0d4c: cmp             w0, NULL
    // 0x3b0d50: b.eq            #0x3b11e8
    // 0x3b0d54: mov             x2, x0
    // 0x3b0d58: b               #0x3b0d60
    // 0x3b0d5c: mov             x2, x0
    // 0x3b0d60: ldur            x0, [fp, #-8]
    // 0x3b0d64: stur            x2, [fp, #-0x40]
    // 0x3b0d68: LoadField: r1 = r0->field_43
    //     0x3b0d68: ldur            w1, [x0, #0x43]
    // 0x3b0d6c: DecompressPointer r1
    //     0x3b0d6c: add             x1, x1, HEAP, lsl #32
    // 0x3b0d70: cmp             w1, NULL
    // 0x3b0d74: b.eq            #0x3b0dd8
    // 0x3b0d78: mov             x1, x0
    // 0x3b0d7c: r0 = states()
    //     0x3b0d7c: bl              #0x3a3d5c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x3b0d80: mov             x1, x0
    // 0x3b0d84: r2 = Instance_WidgetState
    //     0x3b0d84: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b0d88: ldr             x2, [x2, #0x3d0]
    // 0x3b0d8c: r0 = contains()
    //     0x3b0d8c: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3b0d90: tbnz            w0, #4, #0x3b0d9c
    // 0x3b0d94: ldur            x0, [fp, #-0x30]
    // 0x3b0d98: b               #0x3b0da0
    // 0x3b0d9c: ldur            x0, [fp, #-0x40]
    // 0x3b0da0: ldur            x1, [fp, #-8]
    // 0x3b0da4: stur            x0, [fp, #-0x48]
    // 0x3b0da8: r0 = states()
    //     0x3b0da8: bl              #0x3a3d5c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x3b0dac: mov             x1, x0
    // 0x3b0db0: r2 = Instance_WidgetState
    //     0x3b0db0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b0db4: ldr             x2, [x2, #0x3d0]
    // 0x3b0db8: r0 = contains()
    //     0x3b0db8: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3b0dbc: tbnz            w0, #4, #0x3b0dc8
    // 0x3b0dc0: ldur            x0, [fp, #-0x30]
    // 0x3b0dc4: b               #0x3b0dcc
    // 0x3b0dc8: ldur            x0, [fp, #-0x40]
    // 0x3b0dcc: mov             x4, x0
    // 0x3b0dd0: ldur            x3, [fp, #-0x48]
    // 0x3b0dd4: b               #0x3b0de0
    // 0x3b0dd8: ldur            x4, [fp, #-0x78]
    // 0x3b0ddc: ldur            x3, [fp, #-0x80]
    // 0x3b0de0: ldur            x0, [fp, #-8]
    // 0x3b0de4: ldur            x2, [fp, #-0x38]
    // 0x3b0de8: stur            x4, [fp, #-0x48]
    // 0x3b0dec: stur            x3, [fp, #-0x58]
    // 0x3b0df0: LoadField: r1 = r0->field_b
    //     0x3b0df0: ldur            w1, [x0, #0xb]
    // 0x3b0df4: DecompressPointer r1
    //     0x3b0df4: add             x1, x1, HEAP, lsl #32
    // 0x3b0df8: cmp             w1, NULL
    // 0x3b0dfc: b.eq            #0x3b11ec
    // 0x3b0e00: mov             x1, x0
    // 0x3b0e04: r0 = states()
    //     0x3b0e04: bl              #0x3a3d5c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x3b0e08: ldur            x1, [fp, #-8]
    // 0x3b0e0c: stur            x0, [fp, #-0x78]
    // 0x3b0e10: LoadField: r2 = r1->field_b
    //     0x3b0e10: ldur            w2, [x1, #0xb]
    // 0x3b0e14: DecompressPointer r2
    //     0x3b0e14: add             x2, x2, HEAP, lsl #32
    // 0x3b0e18: cmp             w2, NULL
    // 0x3b0e1c: b.eq            #0x3b11f0
    // 0x3b0e20: ldur            x2, [fp, #-0x38]
    // 0x3b0e24: cmp             x2, #0x5e3
    // 0x3b0e28: b.ne            #0x3b0e44
    // 0x3b0e2c: ldur            x3, [fp, #-0x10]
    // 0x3b0e30: LoadField: r4 = r3->field_f
    //     0x3b0e30: ldur            w4, [x3, #0xf]
    // 0x3b0e34: DecompressPointer r4
    //     0x3b0e34: add             x4, x4, HEAP, lsl #32
    // 0x3b0e38: mov             x3, x1
    // 0x3b0e3c: mov             x1, x4
    // 0x3b0e40: b               #0x3b0eb0
    // 0x3b0e44: ldur            x3, [fp, #-0x10]
    // 0x3b0e48: cmp             x2, #0x5e4
    // 0x3b0e4c: b.ne            #0x3b0e94
    // 0x3b0e50: r1 = 1
    //     0x3b0e50: movz            x1, #0x1
    // 0x3b0e54: r0 = AllocateContext()
    //     0x3b0e54: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b0e58: mov             x1, x0
    // 0x3b0e5c: ldur            x0, [fp, #-0x10]
    // 0x3b0e60: StoreField: r1->field_f = r0
    //     0x3b0e60: stur            w0, [x1, #0xf]
    // 0x3b0e64: mov             x2, x1
    // 0x3b0e68: r1 = Function '<anonymous closure>':.
    //     0x3b0e68: add             x1, PP, #0xa, lsl #12  ; [pp+0xa388] AnonymousClosure: (0x3b1cd0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x3b0e6c: ldr             x1, [x1, #0x388]
    // 0x3b0e70: r0 = AllocateClosure()
    //     0x3b0e70: bl              #0x539878  ; AllocateClosureStub
    // 0x3b0e74: r16 = <Color>
    //     0x3b0e74: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x3b0e78: ldr             x16, [x16, #0x378]
    // 0x3b0e7c: stp             x0, x16, [SP]
    // 0x3b0e80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b0e80: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b0e84: r0 = resolveWith()
    //     0x3b0e84: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3b0e88: mov             x1, x0
    // 0x3b0e8c: ldur            x3, [fp, #-8]
    // 0x3b0e90: b               #0x3b0eb0
    // 0x3b0e94: r16 = <Color>
    //     0x3b0e94: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x3b0e98: ldr             x16, [x16, #0x378]
    // 0x3b0e9c: str             x16, [SP]
    // 0x3b0ea0: r4 = const [0x1, 0, 0, 0, null]
    //     0x3b0ea0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x3b0ea4: r0 = all()
    //     0x3b0ea4: bl              #0x3b19c4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x3b0ea8: mov             x1, x0
    // 0x3b0eac: ldur            x3, [fp, #-8]
    // 0x3b0eb0: ldur            x4, [fp, #-0x20]
    // 0x3b0eb4: r0 = LoadClassIdInstr(r1)
    //     0x3b0eb4: ldur            x0, [x1, #-1]
    //     0x3b0eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x3b0ebc: ldur            x2, [fp, #-0x78]
    // 0x3b0ec0: r0 = GDT[cid_x0 + -0xe58]()
    //     0x3b0ec0: sub             lr, x0, #0xe58
    //     0x3b0ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b0ec8: blr             lr
    // 0x3b0ecc: stur            x0, [fp, #-0x88]
    // 0x3b0ed0: cmp             w0, NULL
    // 0x3b0ed4: b.eq            #0x3b11f4
    // 0x3b0ed8: ldur            x3, [fp, #-8]
    // 0x3b0edc: LoadField: r1 = r3->field_b
    //     0x3b0edc: ldur            w1, [x3, #0xb]
    // 0x3b0ee0: DecompressPointer r1
    //     0x3b0ee0: add             x1, x1, HEAP, lsl #32
    // 0x3b0ee4: cmp             w1, NULL
    // 0x3b0ee8: b.eq            #0x3b11f8
    // 0x3b0eec: ldur            x2, [fp, #-0x20]
    // 0x3b0ef0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3b0ef0: ldur            w4, [x2, #0x17]
    // 0x3b0ef4: DecompressPointer r4
    //     0x3b0ef4: add             x4, x4, HEAP, lsl #32
    // 0x3b0ef8: cmp             w4, NULL
    // 0x3b0efc: b.ne            #0x3b0f44
    // 0x3b0f00: ldur            x5, [fp, #-0x38]
    // 0x3b0f04: cmp             x5, #0x5e3
    // 0x3b0f08: b.ne            #0x3b0f1c
    // 0x3b0f0c: ldur            x6, [fp, #-0x10]
    // 0x3b0f10: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x3b0f10: ldur            w2, [x6, #0x17]
    // 0x3b0f14: DecompressPointer r2
    //     0x3b0f14: add             x2, x2, HEAP, lsl #32
    // 0x3b0f18: b               #0x3b0f3c
    // 0x3b0f1c: ldur            x6, [fp, #-0x10]
    // 0x3b0f20: cmp             x5, #0x5e4
    // 0x3b0f24: b.ne            #0x3b0f34
    // 0x3b0f28: r2 = 20.000000
    //     0x3b0f28: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3a8] 20
    //     0x3b0f2c: ldr             x2, [x2, #0x3a8]
    // 0x3b0f30: b               #0x3b0f3c
    // 0x3b0f34: r2 = 20.000000
    //     0x3b0f34: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3a8] 20
    //     0x3b0f38: ldr             x2, [x2, #0x3a8]
    // 0x3b0f3c: mov             x4, x2
    // 0x3b0f40: b               #0x3b0f4c
    // 0x3b0f44: ldur            x6, [fp, #-0x10]
    // 0x3b0f48: ldur            x5, [fp, #-0x38]
    // 0x3b0f4c: stur            x4, [fp, #-0x80]
    // 0x3b0f50: LoadField: r7 = r1->field_b
    //     0x3b0f50: ldur            w7, [x1, #0xb]
    // 0x3b0f54: DecompressPointer r7
    //     0x3b0f54: add             x7, x7, HEAP, lsl #32
    // 0x3b0f58: stur            x7, [fp, #-0x78]
    // 0x3b0f5c: LoadField: r8 = r3->field_4f
    //     0x3b0f5c: ldur            w8, [x3, #0x4f]
    // 0x3b0f60: DecompressPointer r8
    //     0x3b0f60: add             x8, x8, HEAP, lsl #32
    // 0x3b0f64: stur            x8, [fp, #-0x20]
    // 0x3b0f68: LoadField: r2 = r3->field_1f
    //     0x3b0f68: ldur            w2, [x3, #0x1f]
    // 0x3b0f6c: DecompressPointer r2
    //     0x3b0f6c: add             x2, x2, HEAP, lsl #32
    // 0x3b0f70: r16 = Sentinel
    //     0x3b0f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b0f74: cmp             w2, w16
    // 0x3b0f78: b.eq            #0x3b11fc
    // 0x3b0f7c: mov             x1, x8
    // 0x3b0f80: r0 = position=()
    //     0x3b0f80: bl              #0x3a39a8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x3b0f84: ldur            x0, [fp, #-8]
    // 0x3b0f88: LoadField: r2 = r0->field_27
    //     0x3b0f88: ldur            w2, [x0, #0x27]
    // 0x3b0f8c: DecompressPointer r2
    //     0x3b0f8c: add             x2, x2, HEAP, lsl #32
    // 0x3b0f90: r16 = Sentinel
    //     0x3b0f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b0f94: cmp             w2, w16
    // 0x3b0f98: b.eq            #0x3b1208
    // 0x3b0f9c: ldur            x1, [fp, #-0x20]
    // 0x3b0fa0: r0 = reaction=()
    //     0x3b0fa0: bl              #0x3a38d8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x3b0fa4: ldur            x0, [fp, #-8]
    // 0x3b0fa8: LoadField: r2 = r0->field_33
    //     0x3b0fa8: ldur            w2, [x0, #0x33]
    // 0x3b0fac: DecompressPointer r2
    //     0x3b0fac: add             x2, x2, HEAP, lsl #32
    // 0x3b0fb0: r16 = Sentinel
    //     0x3b0fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b0fb4: cmp             w2, w16
    // 0x3b0fb8: b.eq            #0x3b1214
    // 0x3b0fbc: ldur            x1, [fp, #-0x20]
    // 0x3b0fc0: r0 = reactionFocusFade=()
    //     0x3b0fc0: bl              #0x3b18f4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionFocusFade=
    // 0x3b0fc4: ldur            x0, [fp, #-8]
    // 0x3b0fc8: LoadField: r2 = r0->field_2b
    //     0x3b0fc8: ldur            w2, [x0, #0x2b]
    // 0x3b0fcc: DecompressPointer r2
    //     0x3b0fcc: add             x2, x2, HEAP, lsl #32
    // 0x3b0fd0: r16 = Sentinel
    //     0x3b0fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b0fd4: cmp             w2, w16
    // 0x3b0fd8: b.eq            #0x3b1220
    // 0x3b0fdc: ldur            x1, [fp, #-0x20]
    // 0x3b0fe0: r0 = reactionHoverFade=()
    //     0x3b0fe0: bl              #0x3b1824  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionHoverFade=
    // 0x3b0fe4: ldur            x1, [fp, #-0x20]
    // 0x3b0fe8: ldur            x2, [fp, #-0x40]
    // 0x3b0fec: r0 = inactiveReactionColor=()
    //     0x3b0fec: bl              #0x3b1780  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveReactionColor=
    // 0x3b0ff0: ldur            x1, [fp, #-0x20]
    // 0x3b0ff4: ldur            x2, [fp, #-0x30]
    // 0x3b0ff8: r0 = reactionColor=()
    //     0x3b0ff8: bl              #0x3b16dc  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionColor=
    // 0x3b0ffc: ldur            x1, [fp, #-0x20]
    // 0x3b1000: ldur            x2, [fp, #-0x58]
    // 0x3b1004: r0 = hoverColor=()
    //     0x3b1004: bl              #0x3b1638  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::hoverColor=
    // 0x3b1008: ldur            x1, [fp, #-0x20]
    // 0x3b100c: ldur            x2, [fp, #-0x48]
    // 0x3b1010: r0 = focusColor=()
    //     0x3b1010: bl              #0x3a3834  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x3b1014: ldur            x0, [fp, #-0x80]
    // 0x3b1018: LoadField: d0 = r0->field_7
    //     0x3b1018: ldur            d0, [x0, #7]
    // 0x3b101c: ldur            x1, [fp, #-0x20]
    // 0x3b1020: r0 = splashRadius=()
    //     0x3b1020: bl              #0x3b1570  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::splashRadius=
    // 0x3b1024: ldur            x0, [fp, #-8]
    // 0x3b1028: LoadField: r2 = r0->field_43
    //     0x3b1028: ldur            w2, [x0, #0x43]
    // 0x3b102c: DecompressPointer r2
    //     0x3b102c: add             x2, x2, HEAP, lsl #32
    // 0x3b1030: ldur            x1, [fp, #-0x20]
    // 0x3b1034: r0 = downPosition=()
    //     0x3b1034: bl              #0x3a3790  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x3b1038: ldur            x1, [fp, #-8]
    // 0x3b103c: r0 = states()
    //     0x3b103c: bl              #0x3a3d5c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x3b1040: mov             x1, x0
    // 0x3b1044: r2 = Instance_WidgetState
    //     0x3b1044: add             x2, PP, #0xa, lsl #12  ; [pp+0xa018] Obj!WidgetState@59dbd1
    //     0x3b1048: ldr             x2, [x2, #0x18]
    // 0x3b104c: r0 = contains()
    //     0x3b104c: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3b1050: ldur            x1, [fp, #-0x20]
    // 0x3b1054: mov             x2, x0
    // 0x3b1058: r0 = isFocused=()
    //     0x3b1058: bl              #0x3a1c64  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isFocused=
    // 0x3b105c: ldur            x1, [fp, #-8]
    // 0x3b1060: r0 = states()
    //     0x3b1060: bl              #0x3a3d5c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x3b1064: mov             x1, x0
    // 0x3b1068: r2 = Instance_WidgetState
    //     0x3b1068: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] Obj!WidgetState@59db91
    //     0x3b106c: ldr             x2, [x2, #0x10]
    // 0x3b1070: r0 = contains()
    //     0x3b1070: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3b1074: ldur            x1, [fp, #-0x20]
    // 0x3b1078: mov             x2, x0
    // 0x3b107c: r0 = isHovered=()
    //     0x3b107c: bl              #0x3a1c10  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isHovered=
    // 0x3b1080: ldur            x1, [fp, #-0x20]
    // 0x3b1084: ldur            x2, [fp, #-0x50]
    // 0x3b1088: r0 = activeColor=()
    //     0x3b1088: bl              #0x3a36ec  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x3b108c: ldur            x1, [fp, #-0x20]
    // 0x3b1090: ldur            x2, [fp, #-0x60]
    // 0x3b1094: r0 = inactiveColor=()
    //     0x3b1094: bl              #0x33e06c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x3b1098: ldur            x1, [fp, #-0x20]
    // 0x3b109c: ldur            x2, [fp, #-0x88]
    // 0x3b10a0: r0 = checkColor=()
    //     0x3b10a0: bl              #0x3a3488  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::checkColor=
    // 0x3b10a4: ldur            x0, [fp, #-8]
    // 0x3b10a8: LoadField: r1 = r0->field_b
    //     0x3b10a8: ldur            w1, [x0, #0xb]
    // 0x3b10ac: DecompressPointer r1
    //     0x3b10ac: add             x1, x1, HEAP, lsl #32
    // 0x3b10b0: cmp             w1, NULL
    // 0x3b10b4: b.eq            #0x3b122c
    // 0x3b10b8: LoadField: r2 = r1->field_b
    //     0x3b10b8: ldur            w2, [x1, #0xb]
    // 0x3b10bc: DecompressPointer r2
    //     0x3b10bc: add             x2, x2, HEAP, lsl #32
    // 0x3b10c0: ldur            x1, [fp, #-0x20]
    // 0x3b10c4: r0 = value=()
    //     0x3b10c4: bl              #0x3a3434  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::value=
    // 0x3b10c8: ldur            x0, [fp, #-8]
    // 0x3b10cc: LoadField: r2 = r0->field_53
    //     0x3b10cc: ldur            w2, [x0, #0x53]
    // 0x3b10d0: DecompressPointer r2
    //     0x3b10d0: add             x2, x2, HEAP, lsl #32
    // 0x3b10d4: ldur            x1, [fp, #-0x20]
    // 0x3b10d8: r0 = previousValue=()
    //     0x3b10d8: bl              #0x3a33e0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::previousValue=
    // 0x3b10dc: ldur            x0, [fp, #-8]
    // 0x3b10e0: LoadField: r1 = r0->field_b
    //     0x3b10e0: ldur            w1, [x0, #0xb]
    // 0x3b10e4: DecompressPointer r1
    //     0x3b10e4: add             x1, x1, HEAP, lsl #32
    // 0x3b10e8: cmp             w1, NULL
    // 0x3b10ec: b.eq            #0x3b1230
    // 0x3b10f0: ldur            x1, [fp, #-0x38]
    // 0x3b10f4: cmp             x1, #0x5e3
    // 0x3b10f8: b.ne            #0x3b110c
    // 0x3b10fc: ldur            x1, [fp, #-0x10]
    // 0x3b1100: LoadField: r2 = r1->field_23
    //     0x3b1100: ldur            w2, [x1, #0x23]
    // 0x3b1104: DecompressPointer r2
    //     0x3b1104: add             x2, x2, HEAP, lsl #32
    // 0x3b1108: b               #0x3b1128
    // 0x3b110c: cmp             x1, #0x5e4
    // 0x3b1110: b.ne            #0x3b1120
    // 0x3b1114: r2 = Instance_RoundedRectangleBorder
    //     0x3b1114: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3b0] Obj!RoundedRectangleBorder@58cd01
    //     0x3b1118: ldr             x2, [x2, #0x3b0]
    // 0x3b111c: b               #0x3b1128
    // 0x3b1120: r2 = Instance_RoundedRectangleBorder
    //     0x3b1120: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3b8] Obj!RoundedRectangleBorder@58ccf1
    //     0x3b1124: ldr             x2, [x2, #0x3b8]
    // 0x3b1128: ldur            x1, [fp, #-0x20]
    // 0x3b112c: r0 = shape=()
    //     0x3b112c: bl              #0x3a32dc  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::shape=
    // 0x3b1130: ldur            x1, [fp, #-0x20]
    // 0x3b1134: ldur            x2, [fp, #-0x68]
    // 0x3b1138: r0 = side=()
    //     0x3b1138: bl              #0x3a3238  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::side=
    // 0x3b113c: ldur            x1, [fp, #-0x20]
    // 0x3b1140: ldur            x2, [fp, #-0x70]
    // 0x3b1144: r0 = color=()
    //     0x3b1144: bl              #0x36508c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x3b1148: ldur            x1, [fp, #-8]
    // 0x3b114c: ldur            x2, [fp, #-0x28]
    // 0x3b1150: ldur            x3, [fp, #-0x20]
    // 0x3b1154: ldur            x5, [fp, #-0x18]
    // 0x3b1158: r0 = buildToggleable()
    //     0x3b1158: bl              #0x3b1234  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x3b115c: stur            x0, [fp, #-8]
    // 0x3b1160: r0 = Semantics()
    //     0x3b1160: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3b1164: stur            x0, [fp, #-0x10]
    // 0x3b1168: ldur            x16, [fp, #-0x78]
    // 0x3b116c: stp             x16, NULL, [SP]
    // 0x3b1170: mov             x1, x0
    // 0x3b1174: ldur            x2, [fp, #-8]
    // 0x3b1178: r4 = const [0, 0x4, 0x2, 0x2, checked, 0x3, label, 0x2, null]
    //     0x3b1178: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d88] List(9) [0, 0x4, 0x2, 0x2, "checked", 0x3, "label", 0x2, Null]
    //     0x3b117c: ldr             x4, [x4, #0xd88]
    // 0x3b1180: r0 = Semantics()
    //     0x3b1180: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3b1184: ldur            x0, [fp, #-0x10]
    // 0x3b1188: LeaveFrame
    //     0x3b1188: mov             SP, fp
    //     0x3b118c: ldp             fp, lr, [SP], #0x10
    // 0x3b1190: ret
    //     0x3b1190: ret             
    // 0x3b1194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1194: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1198: b               #0x3b00e0
    // 0x3b119c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b119c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b11f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b11fc: r9 = _position
    //     0x3b11fc: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d38] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._position@258045596>: late (offset: 0x20)
    //     0x3b1200: ldr             x9, [x9, #0xd38]
    // 0x3b1204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b1204: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b1208: r9 = _reaction
    //     0x3b1208: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d48] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._reaction@258045596>: late (offset: 0x28)
    //     0x3b120c: ldr             x9, [x9, #0xd48]
    // 0x3b1210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b1210: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b1214: r9 = _reactionFocusFade
    //     0x3b1214: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d68] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._reactionFocusFade@258045596>: late (offset: 0x34)
    //     0x3b1218: ldr             x9, [x9, #0xd68]
    // 0x3b121c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b121c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b1220: r9 = _reactionHoverFade
    //     0x3b1220: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d58] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@363279226._reactionHoverFade@258045596>: late (offset: 0x2c)
    //     0x3b1224: ldr             x9, [x9, #0xd58]
    // 0x3b1228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b1228: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b122c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b122c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b1230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b1230: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _widgetFillColor(/* No info */) {
    // ** addr: 0x3b1a0c, size: 0x68
    // 0x3b1a0c: EnterFrame
    //     0x3b1a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1a10: mov             fp, SP
    // 0x3b1a14: AllocStack(0x18)
    //     0x3b1a14: sub             SP, SP, #0x18
    // 0x3b1a18: SetupParameters(_CheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x3b1a18: stur            x1, [fp, #-8]
    // 0x3b1a1c: CheckStackOverflow
    //     0x3b1a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1a20: cmp             SP, x16
    //     0x3b1a24: b.ls            #0x3b1a6c
    // 0x3b1a28: r1 = 1
    //     0x3b1a28: movz            x1, #0x1
    // 0x3b1a2c: r0 = AllocateContext()
    //     0x3b1a2c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3b1a30: mov             x1, x0
    // 0x3b1a34: ldur            x0, [fp, #-8]
    // 0x3b1a38: StoreField: r1->field_f = r0
    //     0x3b1a38: stur            w0, [x1, #0xf]
    // 0x3b1a3c: mov             x2, x1
    // 0x3b1a40: r1 = Function '<anonymous closure>':.
    //     0x3b1a40: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d80] AnonymousClosure: (0x3b1af0), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x3b1a0c)
    //     0x3b1a44: ldr             x1, [x1, #0xd80]
    // 0x3b1a48: r0 = AllocateClosure()
    //     0x3b1a48: bl              #0x539878  ; AllocateClosureStub
    // 0x3b1a4c: r16 = <Color?>
    //     0x3b1a4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3b1a50: ldr             x16, [x16, #0x3a0]
    // 0x3b1a54: stp             x0, x16, [SP]
    // 0x3b1a58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3b1a58: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3b1a5c: r0 = resolveWith()
    //     0x3b1a5c: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3b1a60: LeaveFrame
    //     0x3b1a60: mov             SP, fp
    //     0x3b1a64: ldp             fp, lr, [SP], #0x10
    // 0x3b1a68: ret
    //     0x3b1a68: ret             
    // 0x3b1a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1a6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1a70: b               #0x3b1a28
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3b1af0, size: 0xd0
    // 0x3b1af0: EnterFrame
    //     0x3b1af0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1af4: mov             fp, SP
    // 0x3b1af8: AllocStack(0x8)
    //     0x3b1af8: sub             SP, SP, #8
    // 0x3b1afc: SetupParameters([dynamic _ /* r0 */])
    //     0x3b1afc: ldr             x0, [fp, #0x18]
    //     0x3b1b00: ldur            w3, [x0, #0x17]
    //     0x3b1b04: add             x3, x3, HEAP, lsl #32
    //     0x3b1b08: stur            x3, [fp, #-8]
    // 0x3b1b0c: CheckStackOverflow
    //     0x3b1b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1b10: cmp             SP, x16
    //     0x3b1b14: b.ls            #0x3b1bb4
    // 0x3b1b18: ldr             x4, [fp, #0x10]
    // 0x3b1b1c: r0 = LoadClassIdInstr(r4)
    //     0x3b1b1c: ldur            x0, [x4, #-1]
    //     0x3b1b20: ubfx            x0, x0, #0xc, #0x14
    // 0x3b1b24: mov             x1, x4
    // 0x3b1b28: r2 = Instance_WidgetState
    //     0x3b1b28: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3b1b2c: ldr             x2, [x2]
    // 0x3b1b30: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b1b30: sub             lr, x0, #0xf55
    //     0x3b1b34: ldr             lr, [x21, lr, lsl #3]
    //     0x3b1b38: blr             lr
    // 0x3b1b3c: tbnz            w0, #4, #0x3b1b50
    // 0x3b1b40: r0 = Null
    //     0x3b1b40: mov             x0, NULL
    // 0x3b1b44: LeaveFrame
    //     0x3b1b44: mov             SP, fp
    //     0x3b1b48: ldp             fp, lr, [SP], #0x10
    // 0x3b1b4c: ret
    //     0x3b1b4c: ret             
    // 0x3b1b50: ldr             x1, [fp, #0x10]
    // 0x3b1b54: r0 = LoadClassIdInstr(r1)
    //     0x3b1b54: ldur            x0, [x1, #-1]
    //     0x3b1b58: ubfx            x0, x0, #0xc, #0x14
    // 0x3b1b5c: r2 = Instance_WidgetState
    //     0x3b1b5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!WidgetState@59db71
    //     0x3b1b60: ldr             x2, [x2, #0x3d0]
    // 0x3b1b64: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3b1b64: sub             lr, x0, #0xf55
    //     0x3b1b68: ldr             lr, [x21, lr, lsl #3]
    //     0x3b1b6c: blr             lr
    // 0x3b1b70: tbnz            w0, #4, #0x3b1ba4
    // 0x3b1b74: ldur            x1, [fp, #-8]
    // 0x3b1b78: LoadField: r2 = r1->field_f
    //     0x3b1b78: ldur            w2, [x1, #0xf]
    // 0x3b1b7c: DecompressPointer r2
    //     0x3b1b7c: add             x2, x2, HEAP, lsl #32
    // 0x3b1b80: LoadField: r1 = r2->field_b
    //     0x3b1b80: ldur            w1, [x2, #0xb]
    // 0x3b1b84: DecompressPointer r1
    //     0x3b1b84: add             x1, x1, HEAP, lsl #32
    // 0x3b1b88: cmp             w1, NULL
    // 0x3b1b8c: b.eq            #0x3b1bbc
    // 0x3b1b90: r0 = Instance_MaterialColor
    //     0x3b1b90: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!MaterialColor@59c9f1
    //     0x3b1b94: ldr             x0, [x0, #0x1c0]
    // 0x3b1b98: LeaveFrame
    //     0x3b1b98: mov             SP, fp
    //     0x3b1b9c: ldp             fp, lr, [SP], #0x10
    // 0x3b1ba0: ret
    //     0x3b1ba0: ret             
    // 0x3b1ba4: r0 = Null
    //     0x3b1ba4: mov             x0, NULL
    // 0x3b1ba8: LeaveFrame
    //     0x3b1ba8: mov             SP, fp
    //     0x3b1bac: ldp             fp, lr, [SP], #0x10
    // 0x3b1bb0: ret
    //     0x3b1bb0: ret             
    // 0x3b1bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1bb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1bb8: b               #0x3b1b18
    // 0x3b1bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b1bbc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3b1bc0, size: 0x80
    // 0x3b1bc0: EnterFrame
    //     0x3b1bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1bc4: mov             fp, SP
    // 0x3b1bc8: AllocStack(0x18)
    //     0x3b1bc8: sub             SP, SP, #0x18
    // 0x3b1bcc: SetupParameters([dynamic _ /* r0 */])
    //     0x3b1bcc: ldr             x0, [fp, #0x18]
    //     0x3b1bd0: ldur            w1, [x0, #0x17]
    //     0x3b1bd4: add             x1, x1, HEAP, lsl #32
    // 0x3b1bd8: CheckStackOverflow
    //     0x3b1bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1bdc: cmp             SP, x16
    //     0x3b1be0: b.ls            #0x3b1c34
    // 0x3b1be4: LoadField: r0 = r1->field_f
    //     0x3b1be4: ldur            w0, [x1, #0xf]
    // 0x3b1be8: DecompressPointer r0
    //     0x3b1be8: add             x0, x0, HEAP, lsl #32
    // 0x3b1bec: LoadField: r1 = r0->field_b
    //     0x3b1bec: ldur            w1, [x0, #0xb]
    // 0x3b1bf0: DecompressPointer r1
    //     0x3b1bf0: add             x1, x1, HEAP, lsl #32
    // 0x3b1bf4: cmp             w1, NULL
    // 0x3b1bf8: b.eq            #0x3b1c3c
    // 0x3b1bfc: r16 = <MouseCursor?>
    //     0x3b1bfc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe248] TypeArguments: <MouseCursor?>
    //     0x3b1c00: ldr             x16, [x16, #0x248]
    // 0x3b1c04: stp             NULL, x16, [SP, #8]
    // 0x3b1c08: ldr             x16, [fp, #0x10]
    // 0x3b1c0c: str             x16, [SP]
    // 0x3b1c10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b1c10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b1c14: r0 = resolveAs()
    //     0x3b1c14: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3b1c18: ldr             x2, [fp, #0x10]
    // 0x3b1c1c: r1 = Instance__WidgetStateMouseCursor
    //     0x3b1c1c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14428] Obj!_WidgetStateMouseCursor@596541
    //     0x3b1c20: ldr             x1, [x1, #0x428]
    // 0x3b1c24: r0 = resolve()
    //     0x3b1c24: bl              #0x50bafc  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x3b1c28: LeaveFrame
    //     0x3b1c28: mov             SP, fp
    //     0x3b1c2c: ldp             fp, lr, [SP], #0x10
    // 0x3b1c30: ret
    //     0x3b1c30: ret             
    // 0x3b1c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1c34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1c38: b               #0x3b1be4
    // 0x3b1c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b1c3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CheckboxState(/* No info */) {
    // ** addr: 0x459a00, size: 0x94
    // 0x459a00: EnterFrame
    //     0x459a00: stp             fp, lr, [SP, #-0x10]!
    //     0x459a04: mov             fp, SP
    // 0x459a08: AllocStack(0x10)
    //     0x459a08: sub             SP, SP, #0x10
    // 0x459a0c: SetupParameters(_CheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x459a0c: stur            x1, [fp, #-8]
    // 0x459a10: CheckStackOverflow
    //     0x459a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459a14: cmp             SP, x16
    //     0x459a18: b.ls            #0x459a8c
    // 0x459a1c: r0 = _CheckboxPainter()
    //     0x459a1c: bl              #0x459a94  ; Allocate_CheckboxPainterStub -> _CheckboxPainter (size=0x78)
    // 0x459a20: stur            x0, [fp, #-0x10]
    // 0x459a24: StoreField: r0->field_7 = rZR
    //     0x459a24: stur            xzr, [x0, #7]
    // 0x459a28: StoreField: r0->field_13 = rZR
    //     0x459a28: stur            xzr, [x0, #0x13]
    // 0x459a2c: StoreField: r0->field_1b = rZR
    //     0x459a2c: stur            xzr, [x0, #0x1b]
    // 0x459a30: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x459a30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x459a34: ldr             x0, [x0, #0xa00]
    //     0x459a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x459a3c: cmp             w0, w16
    //     0x459a40: b.ne            #0x459a4c
    //     0x459a44: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x459a48: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x459a4c: mov             x1, x0
    // 0x459a50: ldur            x0, [fp, #-0x10]
    // 0x459a54: StoreField: r0->field_f = r1
    //     0x459a54: stur            w1, [x0, #0xf]
    // 0x459a58: ldur            x1, [fp, #-8]
    // 0x459a5c: StoreField: r1->field_4f = r0
    //     0x459a5c: stur            w0, [x1, #0x4f]
    //     0x459a60: ldurb           w16, [x1, #-1]
    //     0x459a64: ldurb           w17, [x0, #-1]
    //     0x459a68: and             x16, x17, x16, lsr #2
    //     0x459a6c: tst             x16, HEAP, lsr #32
    //     0x459a70: b.eq            #0x459a78
    //     0x459a74: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x459a78: r0 = __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0x459a78: bl              #0x45954c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0x459a7c: r0 = Null
    //     0x459a7c: mov             x0, NULL
    // 0x459a80: LeaveFrame
    //     0x459a80: mov             SP, fp
    //     0x459a84: ldp             fp, lr, [SP], #0x10
    // 0x459a88: ret
    //     0x459a88: ret             
    // 0x459a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459a8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459a90: b               #0x459a1c
  }
}

// class id: 2241, size: 0x5c, field offset: 0xc
//   const constructor, 
class Checkbox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x4599b8, size: 0x48
    // 0x4599b8: EnterFrame
    //     0x4599b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4599bc: mov             fp, SP
    // 0x4599c0: AllocStack(0x8)
    //     0x4599c0: sub             SP, SP, #8
    // 0x4599c4: CheckStackOverflow
    //     0x4599c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4599c8: cmp             SP, x16
    //     0x4599cc: b.ls            #0x4599f8
    // 0x4599d0: r1 = <Checkbox>
    //     0x4599d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21298] TypeArguments: <Checkbox>
    //     0x4599d4: ldr             x1, [x1, #0x298]
    // 0x4599d8: r0 = _CheckboxState()
    //     0x4599d8: bl              #0x459aa0  ; Allocate_CheckboxStateStub -> _CheckboxState (size=0x58)
    // 0x4599dc: mov             x1, x0
    // 0x4599e0: stur            x0, [fp, #-8]
    // 0x4599e4: r0 = _CheckboxState()
    //     0x4599e4: bl              #0x459a00  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_CheckboxState
    // 0x4599e8: ldur            x0, [fp, #-8]
    // 0x4599ec: LeaveFrame
    //     0x4599ec: mov             SP, fp
    //     0x4599f0: ldp             fp, lr, [SP], #0x10
    // 0x4599f4: ret
    //     0x4599f4: ret             
    // 0x4599f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4599f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4599fc: b               #0x4599d0
  }
}

// class id: 3203, size: 0x14, field offset: 0x14
enum _CheckboxType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
