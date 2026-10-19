// lib: , url: package:flutter/src/painting/decoration_image.dart

// class id: 1048863, size: 0x8
class :: {

  static _ paintImage(/* No info */) {
    // ** addr: 0x51cbf0, size: 0x30c
    // 0x51cbf0: EnterFrame
    //     0x51cbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x51cbf4: mov             fp, SP
    // 0x51cbf8: AllocStack(0x88)
    //     0x51cbf8: sub             SP, SP, #0x88
    // 0x51cbfc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x68 */, dynamic _ /* d1 => d0, fp-0x70 */)
    //     0x51cbfc: mov             x0, x2
    //     0x51cc00: stur            x2, [fp, #-0x10]
    //     0x51cc04: mov             x2, x3
    //     0x51cc08: stur            x3, [fp, #-0x18]
    //     0x51cc0c: mov             x3, x1
    //     0x51cc10: stur            d0, [fp, #-0x68]
    //     0x51cc14: mov             v31.16b, v1.16b
    //     0x51cc18: mov             v1.16b, v0.16b
    //     0x51cc1c: mov             v0.16b, v31.16b
    //     0x51cc20: stur            x1, [fp, #-8]
    //     0x51cc24: mov             x1, x5
    //     0x51cc28: stur            d0, [fp, #-0x70]
    // 0x51cc2c: CheckStackOverflow
    //     0x51cc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cc30: cmp             SP, x16
    //     0x51cc34: b.ls            #0x51cef4
    // 0x51cc38: LoadField: d2 = r1->field_7
    //     0x51cc38: ldur            d2, [x1, #7]
    // 0x51cc3c: stur            d2, [fp, #-0x60]
    // 0x51cc40: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x51cc40: ldur            d3, [x1, #0x17]
    // 0x51cc44: fcmp            d2, d3
    // 0x51cc48: b.ge            #0x51cc60
    // 0x51cc4c: LoadField: d3 = r1->field_f
    //     0x51cc4c: ldur            d3, [x1, #0xf]
    // 0x51cc50: stur            d3, [fp, #-0x58]
    // 0x51cc54: LoadField: d4 = r1->field_1f
    //     0x51cc54: ldur            d4, [x1, #0x1f]
    // 0x51cc58: fcmp            d3, d4
    // 0x51cc5c: b.lt            #0x51cc70
    // 0x51cc60: r0 = Null
    //     0x51cc60: mov             x0, NULL
    // 0x51cc64: LeaveFrame
    //     0x51cc64: mov             SP, fp
    //     0x51cc68: ldp             fp, lr, [SP], #0x10
    // 0x51cc6c: ret
    //     0x51cc6c: ret             
    // 0x51cc70: r0 = size()
    //     0x51cc70: bl              #0x269820  ; [dart:ui] Rect::size
    // 0x51cc74: mov             x3, x0
    // 0x51cc78: ldur            x2, [fp, #-0x18]
    // 0x51cc7c: stur            x3, [fp, #-0x20]
    // 0x51cc80: LoadField: r4 = r2->field_f
    //     0x51cc80: ldur            x4, [x2, #0xf]
    // 0x51cc84: r0 = BoxInt64Instr(r4)
    //     0x51cc84: sbfiz           x0, x4, #1, #0x1f
    //     0x51cc88: cmp             x4, x0, asr #1
    //     0x51cc8c: b.eq            #0x51cc98
    //     0x51cc90: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51cc94: stur            x4, [x0, #7]
    // 0x51cc98: stp             x0, NULL, [SP]
    // 0x51cc9c: r0 = _Double.fromInteger()
    //     0x51cc9c: bl              #0x254558  ; [dart:core] _Double::_Double.fromInteger
    // 0x51cca0: mov             x3, x0
    // 0x51cca4: ldur            x2, [fp, #-0x18]
    // 0x51cca8: stur            x3, [fp, #-0x28]
    // 0x51ccac: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x51ccac: ldur            x4, [x2, #0x17]
    // 0x51ccb0: r0 = BoxInt64Instr(r4)
    //     0x51ccb0: sbfiz           x0, x4, #1, #0x1f
    //     0x51ccb4: cmp             x4, x0, asr #1
    //     0x51ccb8: b.eq            #0x51ccc4
    //     0x51ccbc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51ccc0: stur            x4, [x0, #7]
    // 0x51ccc4: stp             x0, NULL, [SP]
    // 0x51ccc8: r0 = _Double.fromInteger()
    //     0x51ccc8: bl              #0x254558  ; [dart:core] _Double::_Double.fromInteger
    // 0x51cccc: mov             x1, x0
    // 0x51ccd0: ldur            x0, [fp, #-0x28]
    // 0x51ccd4: stur            x1, [fp, #-0x30]
    // 0x51ccd8: LoadField: d0 = r0->field_7
    //     0x51ccd8: ldur            d0, [x0, #7]
    // 0x51ccdc: stur            d0, [fp, #-0x78]
    // 0x51cce0: r0 = Size()
    //     0x51cce0: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x51cce4: ldur            d0, [fp, #-0x78]
    // 0x51cce8: stur            x0, [fp, #-0x28]
    // 0x51ccec: StoreField: r0->field_7 = d0
    //     0x51ccec: stur            d0, [x0, #7]
    // 0x51ccf0: ldur            x1, [fp, #-0x30]
    // 0x51ccf4: LoadField: d0 = r1->field_7
    //     0x51ccf4: ldur            d0, [x1, #7]
    // 0x51ccf8: StoreField: r0->field_f = d0
    //     0x51ccf8: stur            d0, [x0, #0xf]
    // 0x51ccfc: mov             x1, x0
    // 0x51cd00: ldur            d0, [fp, #-0x70]
    // 0x51cd04: r0 = /()
    //     0x51cd04: bl              #0x298e78  ; [dart:ui] Size::/
    // 0x51cd08: mov             x1, x0
    // 0x51cd0c: ldur            x2, [fp, #-0x20]
    // 0x51cd10: r0 = applyBoxFit()
    //     0x51cd10: bl              #0x51cfe8  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x51cd14: stur            x0, [fp, #-0x30]
    // 0x51cd18: LoadField: r1 = r0->field_7
    //     0x51cd18: ldur            w1, [x0, #7]
    // 0x51cd1c: DecompressPointer r1
    //     0x51cd1c: add             x1, x1, HEAP, lsl #32
    // 0x51cd20: ldur            d0, [fp, #-0x70]
    // 0x51cd24: r0 = *()
    //     0x51cd24: bl              #0x250c60  ; [dart:ui] Size::*
    // 0x51cd28: mov             x1, x0
    // 0x51cd2c: ldur            x0, [fp, #-0x30]
    // 0x51cd30: stur            x1, [fp, #-0x40]
    // 0x51cd34: LoadField: r2 = r0->field_b
    //     0x51cd34: ldur            w2, [x0, #0xb]
    // 0x51cd38: DecompressPointer r2
    //     0x51cd38: add             x2, x2, HEAP, lsl #32
    // 0x51cd3c: stur            x2, [fp, #-0x38]
    // 0x51cd40: r16 = 136
    //     0x51cd40: movz            x16, #0x88
    // 0x51cd44: stp             x16, NULL, [SP]
    // 0x51cd48: r0 = ByteData()
    //     0x51cd48: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x51cd4c: stur            x0, [fp, #-0x30]
    // 0x51cd50: r0 = Paint()
    //     0x51cd50: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x51cd54: mov             x1, x0
    // 0x51cd58: ldur            x0, [fp, #-0x30]
    // 0x51cd5c: stur            x1, [fp, #-0x50]
    // 0x51cd60: StoreField: r1->field_7 = r0
    //     0x51cd60: stur            w0, [x1, #7]
    // 0x51cd64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x51cd64: ldur            w2, [x0, #0x17]
    // 0x51cd68: DecompressPointer r2
    //     0x51cd68: add             x2, x2, HEAP, lsl #32
    // 0x51cd6c: stur            x2, [fp, #-0x48]
    // 0x51cd70: LoadField: r0 = r2->field_7
    //     0x51cd70: ldur            x0, [x2, #7]
    // 0x51cd74: r3 = 1
    //     0x51cd74: movz            x3, #0x1
    // 0x51cd78: str             w3, [x0]
    // 0x51cd7c: ldur            d0, [fp, #-0x68]
    // 0x51cd80: d1 = 0.000000
    //     0x51cd80: eor             v1.16b, v1.16b, v1.16b
    // 0x51cd84: fcmp            d1, d0
    // 0x51cd88: b.le            #0x51cd94
    // 0x51cd8c: d2 = 0.000000
    //     0x51cd8c: eor             v2.16b, v2.16b, v2.16b
    // 0x51cd90: b               #0x51cdbc
    // 0x51cd94: d1 = 1.000000
    //     0x51cd94: fmov            d1, #1.00000000
    // 0x51cd98: fcmp            d0, d1
    // 0x51cd9c: b.le            #0x51cda8
    // 0x51cda0: d2 = 1.000000
    //     0x51cda0: fmov            d2, #1.00000000
    // 0x51cda4: b               #0x51cdbc
    // 0x51cda8: fcmp            d0, d0
    // 0x51cdac: b.vc            #0x51cdb8
    // 0x51cdb0: d2 = 1.000000
    //     0x51cdb0: fmov            d2, #1.00000000
    // 0x51cdb4: b               #0x51cdbc
    // 0x51cdb8: mov             v2.16b, v0.16b
    // 0x51cdbc: ldur            x3, [fp, #-0x20]
    // 0x51cdc0: ldur            x0, [fp, #-0x38]
    // 0x51cdc4: ldur            d0, [fp, #-0x60]
    // 0x51cdc8: ldur            d1, [fp, #-0x58]
    // 0x51cdcc: stur            d2, [fp, #-0x68]
    // 0x51cdd0: r0 = Color()
    //     0x51cdd0: bl              #0x275e8c  ; AllocateColorStub -> Color (size=0x2c)
    // 0x51cdd4: mov             x1, x0
    // 0x51cdd8: r0 = Instance_ColorSpace
    //     0x51cdd8: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!ColorSpace@5a1831
    // 0x51cddc: StoreField: r1->field_27 = r0
    //     0x51cddc: stur            w0, [x1, #0x27]
    // 0x51cde0: ldur            d0, [fp, #-0x68]
    // 0x51cde4: StoreField: r1->field_7 = d0
    //     0x51cde4: stur            d0, [x1, #7]
    // 0x51cde8: StoreField: r1->field_f = rZR
    //     0x51cde8: stur            xzr, [x1, #0xf]
    // 0x51cdec: ArrayStore: r1[0] = rZR  ; List_8
    //     0x51cdec: stur            xzr, [x1, #0x17]
    // 0x51cdf0: StoreField: r1->field_1f = rZR
    //     0x51cdf0: stur            xzr, [x1, #0x1f]
    // 0x51cdf4: mov             x2, x1
    // 0x51cdf8: ldur            x1, [fp, #-0x50]
    // 0x51cdfc: r0 = color=()
    //     0x51cdfc: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x51ce00: ldur            x0, [fp, #-0x48]
    // 0x51ce04: LoadField: r1 = r0->field_7
    //     0x51ce04: ldur            x1, [x0, #7]
    // 0x51ce08: r2 = 2
    //     0x51ce08: movz            x2, #0x2
    // 0x51ce0c: str             w2, [x1, #0x30]
    // 0x51ce10: LoadField: r1 = r0->field_7
    //     0x51ce10: ldur            x1, [x0, #7]
    // 0x51ce14: str             wzr, [x1, #0x40]
    // 0x51ce18: ldur            x1, [fp, #-0x50]
    // 0x51ce1c: ldur            x2, [fp, #-8]
    // 0x51ce20: r0 = blendMode=()
    //     0x51ce20: bl              #0x317ed8  ; [dart:ui] Paint::blendMode=
    // 0x51ce24: ldur            x0, [fp, #-0x20]
    // 0x51ce28: LoadField: d0 = r0->field_7
    //     0x51ce28: ldur            d0, [x0, #7]
    // 0x51ce2c: ldur            x2, [fp, #-0x38]
    // 0x51ce30: LoadField: d1 = r2->field_7
    //     0x51ce30: ldur            d1, [x2, #7]
    // 0x51ce34: fsub            d2, d0, d1
    // 0x51ce38: d0 = 2.000000
    //     0x51ce38: fmov            d0, #2.00000000
    // 0x51ce3c: fdiv            d1, d2, d0
    // 0x51ce40: LoadField: d2 = r0->field_f
    //     0x51ce40: ldur            d2, [x0, #0xf]
    // 0x51ce44: LoadField: d3 = r2->field_f
    //     0x51ce44: ldur            d3, [x2, #0xf]
    // 0x51ce48: fsub            d4, d2, d3
    // 0x51ce4c: fdiv            d2, d4, d0
    // 0x51ce50: r1 = Instance_Alignment
    //     0x51ce50: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x51ce54: ldr             x1, [x1, #0x5f8]
    // 0x51ce58: LoadField: d0 = r1->field_7
    //     0x51ce58: ldur            d0, [x1, #7]
    // 0x51ce5c: fmul            d3, d0, d1
    // 0x51ce60: fadd            d0, d1, d3
    // 0x51ce64: stur            d0, [fp, #-0x70]
    // 0x51ce68: LoadField: d1 = r1->field_f
    //     0x51ce68: ldur            d1, [x1, #0xf]
    // 0x51ce6c: fmul            d3, d1, d2
    // 0x51ce70: fadd            d1, d2, d3
    // 0x51ce74: stur            d1, [fp, #-0x68]
    // 0x51ce78: r0 = Offset()
    //     0x51ce78: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x51ce7c: ldur            d0, [fp, #-0x60]
    // 0x51ce80: StoreField: r0->field_7 = d0
    //     0x51ce80: stur            d0, [x0, #7]
    // 0x51ce84: ldur            d0, [fp, #-0x58]
    // 0x51ce88: StoreField: r0->field_f = d0
    //     0x51ce88: stur            d0, [x0, #0xf]
    // 0x51ce8c: mov             x1, x0
    // 0x51ce90: ldur            d0, [fp, #-0x70]
    // 0x51ce94: ldur            d1, [fp, #-0x68]
    // 0x51ce98: r0 = translate()
    //     0x51ce98: bl              #0x51cfa4  ; [dart:ui] Offset::translate
    // 0x51ce9c: mov             x1, x0
    // 0x51cea0: ldur            x2, [fp, #-0x38]
    // 0x51cea4: r0 = &()
    //     0x51cea4: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x51cea8: ldur            x2, [fp, #-0x28]
    // 0x51ceac: r1 = Instance_Offset
    //     0x51ceac: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x51ceb0: stur            x0, [fp, #-8]
    // 0x51ceb4: r0 = &()
    //     0x51ceb4: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x51ceb8: ldur            x2, [fp, #-0x40]
    // 0x51cebc: mov             x3, x0
    // 0x51cec0: r1 = Instance_Alignment
    //     0x51cec0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x51cec4: ldr             x1, [x1, #0x5f8]
    // 0x51cec8: r0 = inscribe()
    //     0x51cec8: bl              #0x51cefc  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x51cecc: ldur            x1, [fp, #-0x10]
    // 0x51ced0: ldur            x2, [fp, #-0x18]
    // 0x51ced4: mov             x3, x0
    // 0x51ced8: ldur            x5, [fp, #-8]
    // 0x51cedc: ldur            x6, [fp, #-0x50]
    // 0x51cee0: r0 = drawImageRect()
    //     0x51cee0: bl              #0x5124e4  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x51cee4: r0 = Null
    //     0x51cee4: mov             x0, NULL
    // 0x51cee8: LeaveFrame
    //     0x51cee8: mov             SP, fp
    //     0x51ceec: ldp             fp, lr, [SP], #0x10
    // 0x51cef0: ret
    //     0x51cef0: ret             
    // 0x51cef4: r0 = StackOverflowSharedWithFPURegs()
    //     0x51cef4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x51cef8: b               #0x51cc38
  }
}

// class id: 829, size: 0x18, field offset: 0x8
class _BlendedDecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ paint(/* No info */) {
    // ** addr: 0x5223b8, size: 0x308
    // 0x5223b8: EnterFrame
    //     0x5223b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5223bc: mov             fp, SP
    // 0x5223c0: AllocStack(0x58)
    //     0x5223c0: sub             SP, SP, #0x58
    // 0x5223c4: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, {_Double blend = 1.000000 /* d0, fp-0x48 */, dynamic blendMode = Instance_BlendMode /* r0, fp-0x8 */})
    //     0x5223c4: stur            x1, [fp, #-0x10]
    //     0x5223c8: stur            x2, [fp, #-0x18]
    //     0x5223cc: stur            x3, [fp, #-0x20]
    //     0x5223d0: stur            x5, [fp, #-0x28]
    //     0x5223d4: stur            x6, [fp, #-0x30]
    //     0x5223d8: ldur            w0, [x4, #0x13]
    //     0x5223dc: ldur            w7, [x4, #0x1f]
    //     0x5223e0: add             x7, x7, HEAP, lsl #32
    //     0x5223e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef20] "blend"
    //     0x5223e8: ldr             x16, [x16, #0xf20]
    //     0x5223ec: cmp             w7, w16
    //     0x5223f0: b.ne            #0x522414
    //     0x5223f4: ldur            w7, [x4, #0x23]
    //     0x5223f8: add             x7, x7, HEAP, lsl #32
    //     0x5223fc: sub             w8, w0, w7
    //     0x522400: add             x7, fp, w8, sxtw #2
    //     0x522404: ldr             x7, [x7, #8]
    //     0x522408: ldur            d0, [x7, #7]
    //     0x52240c: movz            x7, #0x1
    //     0x522410: b               #0x52241c
    //     0x522414: fmov            d0, #1.00000000
    //     0x522418: movz            x7, #0
    //     0x52241c: stur            d0, [fp, #-0x48]
    //     0x522420: lsl             x8, x7, #1
    //     0x522424: lsl             w7, w8, #1
    //     0x522428: add             w8, w7, #8
    //     0x52242c: add             x16, x4, w8, sxtw #1
    //     0x522430: ldur            w9, [x16, #0xf]
    //     0x522434: add             x9, x9, HEAP, lsl #32
    //     0x522438: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef28] "blendMode"
    //     0x52243c: ldr             x16, [x16, #0xf28]
    //     0x522440: cmp             w9, w16
    //     0x522444: b.ne            #0x522468
    //     0x522448: add             w8, w7, #0xa
    //     0x52244c: add             x16, x4, w8, sxtw #1
    //     0x522450: ldur            w7, [x16, #0xf]
    //     0x522454: add             x7, x7, HEAP, lsl #32
    //     0x522458: sub             w4, w0, w7
    //     0x52245c: add             x0, fp, w4, sxtw #2
    //     0x522460: ldr             x0, [x0, #8]
    //     0x522464: b               #0x522470
    //     0x522468: add             x0, PP, #0x13, lsl #12  ; [pp+0x13508] Obj!BlendMode@5a19d1
    //     0x52246c: ldr             x0, [x0, #0x508]
    //     0x522470: stur            x0, [fp, #-8]
    // 0x522474: CheckStackOverflow
    //     0x522474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522478: cmp             SP, x16
    //     0x52247c: b.ls            #0x52267c
    // 0x522480: r16 = 136
    //     0x522480: movz            x16, #0x88
    // 0x522484: stp             x16, NULL, [SP]
    // 0x522488: r0 = ByteData()
    //     0x522488: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x52248c: ldur            x2, [fp, #-0x18]
    // 0x522490: stur            x0, [fp, #-0x40]
    // 0x522494: LoadField: r1 = r2->field_7
    //     0x522494: ldur            w1, [x2, #7]
    // 0x522498: DecompressPointer r1
    //     0x522498: add             x1, x1, HEAP, lsl #32
    // 0x52249c: cmp             w1, NULL
    // 0x5224a0: b.eq            #0x522684
    // 0x5224a4: LoadField: r3 = r1->field_7
    //     0x5224a4: ldur            x3, [x1, #7]
    // 0x5224a8: ldr             x1, [x3]
    // 0x5224ac: cbz             x1, #0x52265c
    // 0x5224b0: ldur            x3, [fp, #-0x10]
    // 0x5224b4: mov             x4, x1
    // 0x5224b8: stur            x4, [fp, #-0x38]
    // 0x5224bc: r1 = <Never>
    //     0x5224bc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x5224c0: r0 = Pointer()
    //     0x5224c0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5224c4: mov             x1, x0
    // 0x5224c8: ldur            x0, [fp, #-0x38]
    // 0x5224cc: StoreField: r1->field_7 = r0
    //     0x5224cc: stur            x0, [x1, #7]
    // 0x5224d0: ldur            x3, [fp, #-0x40]
    // 0x5224d4: r2 = Null
    //     0x5224d4: mov             x2, NULL
    // 0x5224d8: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x5224d8: bl              #0x5226c0  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x5224dc: ldur            x4, [fp, #-0x10]
    // 0x5224e0: LoadField: r7 = r4->field_7
    //     0x5224e0: ldur            w7, [x4, #7]
    // 0x5224e4: DecompressPointer r7
    //     0x5224e4: add             x7, x7, HEAP, lsl #32
    // 0x5224e8: stur            x7, [fp, #-0x40]
    // 0x5224ec: cmp             w7, NULL
    // 0x5224f0: b.ne            #0x5224fc
    // 0x5224f4: mov             x0, x4
    // 0x5224f8: b               #0x522578
    // 0x5224fc: ldur            d0, [fp, #-0x48]
    // 0x522500: d1 = 1.000000
    //     0x522500: fmov            d1, #1.00000000
    // 0x522504: LoadField: d2 = r4->field_f
    //     0x522504: ldur            d2, [x4, #0xf]
    // 0x522508: fsub            d3, d1, d2
    // 0x52250c: fmul            d1, d0, d3
    // 0x522510: r0 = inline_Allocate_Double()
    //     0x522510: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x522514: add             x0, x0, #0x10
    //     0x522518: cmp             x1, x0
    //     0x52251c: b.ls            #0x522688
    //     0x522520: str             x0, [THR, #0x50]  ; THR::top
    //     0x522524: sub             x0, x0, #0xf
    //     0x522528: movz            x1, #0xe15c
    //     0x52252c: movk            x1, #0x3, lsl #16
    //     0x522530: stur            x1, [x0, #-1]
    // 0x522534: StoreField: r0->field_7 = d1
    //     0x522534: stur            d1, [x0, #7]
    // 0x522538: r1 = LoadClassIdInstr(r7)
    //     0x522538: ldur            x1, [x7, #-1]
    //     0x52253c: ubfx            x1, x1, #0xc, #0x14
    // 0x522540: ldur            x16, [fp, #-8]
    // 0x522544: stp             x16, x0, [SP]
    // 0x522548: mov             x0, x1
    // 0x52254c: mov             x1, x7
    // 0x522550: ldur            x2, [fp, #-0x18]
    // 0x522554: ldur            x3, [fp, #-0x20]
    // 0x522558: ldur            x5, [fp, #-0x28]
    // 0x52255c: ldur            x6, [fp, #-0x30]
    // 0x522560: r4 = const [0, 0x7, 0x2, 0x5, blend, 0x5, blendMode, 0x6, null]
    //     0x522560: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f420] List(9) [0, 0x7, 0x2, 0x5, "blend", 0x5, "blendMode", 0x6, Null]
    //     0x522564: ldr             x4, [x4, #0x420]
    // 0x522568: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x522568: sub             lr, x0, #0xfbf
    //     0x52256c: ldr             lr, [x21, lr, lsl #3]
    //     0x522570: blr             lr
    // 0x522574: ldur            x0, [fp, #-0x10]
    // 0x522578: LoadField: r1 = r0->field_b
    //     0x522578: ldur            w1, [x0, #0xb]
    // 0x52257c: DecompressPointer r1
    //     0x52257c: add             x1, x1, HEAP, lsl #32
    // 0x522580: cmp             w1, NULL
    // 0x522584: b.eq            #0x52260c
    // 0x522588: ldur            d0, [fp, #-0x48]
    // 0x52258c: ldur            x2, [fp, #-0x40]
    // 0x522590: LoadField: d1 = r0->field_f
    //     0x522590: ldur            d1, [x0, #0xf]
    // 0x522594: fmul            d2, d0, d1
    // 0x522598: cmp             w2, NULL
    // 0x52259c: b.eq            #0x5225ac
    // 0x5225a0: r0 = Instance_BlendMode
    //     0x5225a0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f428] Obj!BlendMode@5a1a11
    //     0x5225a4: ldr             x0, [x0, #0x428]
    // 0x5225a8: b               #0x5225b0
    // 0x5225ac: ldur            x0, [fp, #-8]
    // 0x5225b0: r2 = inline_Allocate_Double()
    //     0x5225b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5225b4: add             x2, x2, #0x10
    //     0x5225b8: cmp             x3, x2
    //     0x5225bc: b.ls            #0x5226a0
    //     0x5225c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x5225c4: sub             x2, x2, #0xf
    //     0x5225c8: movz            x3, #0xe15c
    //     0x5225cc: movk            x3, #0x3, lsl #16
    //     0x5225d0: stur            x3, [x2, #-1]
    // 0x5225d4: StoreField: r2->field_7 = d2
    //     0x5225d4: stur            d2, [x2, #7]
    // 0x5225d8: r3 = LoadClassIdInstr(r1)
    //     0x5225d8: ldur            x3, [x1, #-1]
    //     0x5225dc: ubfx            x3, x3, #0xc, #0x14
    // 0x5225e0: stp             x0, x2, [SP]
    // 0x5225e4: mov             x0, x3
    // 0x5225e8: ldur            x2, [fp, #-0x18]
    // 0x5225ec: ldur            x3, [fp, #-0x20]
    // 0x5225f0: ldur            x5, [fp, #-0x28]
    // 0x5225f4: ldur            x6, [fp, #-0x30]
    // 0x5225f8: r4 = const [0, 0x7, 0x2, 0x5, blend, 0x5, blendMode, 0x6, null]
    //     0x5225f8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f420] List(9) [0, 0x7, 0x2, 0x5, "blend", 0x5, "blendMode", 0x6, Null]
    //     0x5225fc: ldr             x4, [x4, #0x420]
    // 0x522600: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x522600: sub             lr, x0, #0xfbf
    //     0x522604: ldr             lr, [x21, lr, lsl #3]
    //     0x522608: blr             lr
    // 0x52260c: ldur            x0, [fp, #-0x18]
    // 0x522610: LoadField: r1 = r0->field_7
    //     0x522610: ldur            w1, [x0, #7]
    // 0x522614: DecompressPointer r1
    //     0x522614: add             x1, x1, HEAP, lsl #32
    // 0x522618: cmp             w1, NULL
    // 0x52261c: b.eq            #0x5226bc
    // 0x522620: LoadField: r2 = r1->field_7
    //     0x522620: ldur            x2, [x1, #7]
    // 0x522624: ldr             x1, [x2]
    // 0x522628: cbz             x1, #0x52266c
    // 0x52262c: mov             x2, x1
    // 0x522630: stur            x2, [fp, #-0x38]
    // 0x522634: r1 = <Never>
    //     0x522634: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x522638: r0 = Pointer()
    //     0x522638: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52263c: mov             x1, x0
    // 0x522640: ldur            x0, [fp, #-0x38]
    // 0x522644: StoreField: r1->field_7 = r0
    //     0x522644: stur            x0, [x1, #7]
    // 0x522648: r0 = _restore$Method$FfiNative()
    //     0x522648: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x52264c: r0 = Null
    //     0x52264c: mov             x0, NULL
    // 0x522650: LeaveFrame
    //     0x522650: mov             SP, fp
    //     0x522654: ldp             fp, lr, [SP], #0x10
    // 0x522658: ret
    //     0x522658: ret             
    // 0x52265c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52265c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x522660: str             x16, [SP]
    // 0x522664: r0 = _throwNew()
    //     0x522664: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x522668: brk             #0
    // 0x52266c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52266c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x522670: str             x16, [SP]
    // 0x522674: r0 = _throwNew()
    //     0x522674: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x522678: brk             #0
    // 0x52267c: r0 = StackOverflowSharedWithFPURegs()
    //     0x52267c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x522680: b               #0x522480
    // 0x522684: r0 = NullErrorSharedWithoutFPURegs()
    //     0x522684: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x522688: stp             q0, q1, [SP, #-0x20]!
    // 0x52268c: stp             x4, x7, [SP, #-0x10]!
    // 0x522690: r0 = AllocateDouble()
    //     0x522690: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x522694: ldp             x4, x7, [SP], #0x10
    // 0x522698: ldp             q0, q1, [SP], #0x20
    // 0x52269c: b               #0x522534
    // 0x5226a0: SaveReg d2
    //     0x5226a0: str             q2, [SP, #-0x10]!
    // 0x5226a4: stp             x0, x1, [SP, #-0x10]!
    // 0x5226a8: r0 = AllocateDouble()
    //     0x5226a8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x5226ac: mov             x2, x0
    // 0x5226b0: ldp             x0, x1, [SP], #0x10
    // 0x5226b4: RestoreReg d2
    //     0x5226b4: ldr             q2, [SP], #0x10
    // 0x5226b8: b               #0x5225d4
    // 0x5226bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5226bc: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x522960, size: 0x8c
    // 0x522960: EnterFrame
    //     0x522960: stp             fp, lr, [SP, #-0x10]!
    //     0x522964: mov             fp, SP
    // 0x522968: AllocStack(0x8)
    //     0x522968: sub             SP, SP, #8
    // 0x52296c: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r2, fp-0x8 */)
    //     0x52296c: mov             x2, x1
    //     0x522970: stur            x1, [fp, #-8]
    // 0x522974: CheckStackOverflow
    //     0x522974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522978: cmp             SP, x16
    //     0x52297c: b.ls            #0x5229e4
    // 0x522980: LoadField: r1 = r2->field_7
    //     0x522980: ldur            w1, [x2, #7]
    // 0x522984: DecompressPointer r1
    //     0x522984: add             x1, x1, HEAP, lsl #32
    // 0x522988: cmp             w1, NULL
    // 0x52298c: b.ne            #0x522998
    // 0x522990: mov             x0, x2
    // 0x522994: b               #0x5229b0
    // 0x522998: r0 = LoadClassIdInstr(r1)
    //     0x522998: ldur            x0, [x1, #-1]
    //     0x52299c: ubfx            x0, x0, #0xc, #0x14
    // 0x5229a0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x5229a0: sub             lr, x0, #0xfc2
    //     0x5229a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5229a8: blr             lr
    // 0x5229ac: ldur            x0, [fp, #-8]
    // 0x5229b0: LoadField: r1 = r0->field_b
    //     0x5229b0: ldur            w1, [x0, #0xb]
    // 0x5229b4: DecompressPointer r1
    //     0x5229b4: add             x1, x1, HEAP, lsl #32
    // 0x5229b8: cmp             w1, NULL
    // 0x5229bc: b.eq            #0x5229d4
    // 0x5229c0: r0 = LoadClassIdInstr(r1)
    //     0x5229c0: ldur            x0, [x1, #-1]
    //     0x5229c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5229c8: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x5229c8: sub             lr, x0, #0xfc2
    //     0x5229cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5229d0: blr             lr
    // 0x5229d4: r0 = Null
    //     0x5229d4: mov             x0, NULL
    // 0x5229d8: LeaveFrame
    //     0x5229d8: mov             SP, fp
    //     0x5229dc: ldp             fp, lr, [SP], #0x10
    // 0x5229e0: ret
    //     0x5229e0: ret             
    // 0x5229e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5229e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5229e8: b               #0x522980
  }
}

// class id: 830, size: 0x18, field offset: 0x8
//   const constructor, 
class _BlendedDecorationImage extends Object
    implements DecorationImage {

  _ ==(/* No info */) {
    // ** addr: 0x4c7af4, size: 0x158
    // 0x4c7af4: EnterFrame
    //     0x4c7af4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7af8: mov             fp, SP
    // 0x4c7afc: AllocStack(0x10)
    //     0x4c7afc: sub             SP, SP, #0x10
    // 0x4c7b00: CheckStackOverflow
    //     0x4c7b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7b04: cmp             SP, x16
    //     0x4c7b08: b.ls            #0x4c7c44
    // 0x4c7b0c: ldr             x0, [fp, #0x10]
    // 0x4c7b10: cmp             w0, NULL
    // 0x4c7b14: b.ne            #0x4c7b28
    // 0x4c7b18: r0 = false
    //     0x4c7b18: add             x0, NULL, #0x30  ; false
    // 0x4c7b1c: LeaveFrame
    //     0x4c7b1c: mov             SP, fp
    //     0x4c7b20: ldp             fp, lr, [SP], #0x10
    // 0x4c7b24: ret
    //     0x4c7b24: ret             
    // 0x4c7b28: ldr             x1, [fp, #0x18]
    // 0x4c7b2c: cmp             w1, w0
    // 0x4c7b30: b.ne            #0x4c7b44
    // 0x4c7b34: r0 = true
    //     0x4c7b34: add             x0, NULL, #0x20  ; true
    // 0x4c7b38: LeaveFrame
    //     0x4c7b38: mov             SP, fp
    //     0x4c7b3c: ldp             fp, lr, [SP], #0x10
    // 0x4c7b40: ret
    //     0x4c7b40: ret             
    // 0x4c7b44: str             x0, [SP]
    // 0x4c7b48: r0 = runtimeType()
    //     0x4c7b48: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c7b4c: r1 = LoadClassIdInstr(r0)
    //     0x4c7b4c: ldur            x1, [x0, #-1]
    //     0x4c7b50: ubfx            x1, x1, #0xc, #0x14
    // 0x4c7b54: r16 = _BlendedDecorationImage
    //     0x4c7b54: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9c8] Type: _BlendedDecorationImage
    //     0x4c7b58: ldr             x16, [x16, #0x9c8]
    // 0x4c7b5c: stp             x16, x0, [SP]
    // 0x4c7b60: mov             x0, x1
    // 0x4c7b64: mov             lr, x0
    // 0x4c7b68: ldr             lr, [x21, lr, lsl #3]
    // 0x4c7b6c: blr             lr
    // 0x4c7b70: tbz             w0, #4, #0x4c7b84
    // 0x4c7b74: r0 = false
    //     0x4c7b74: add             x0, NULL, #0x30  ; false
    // 0x4c7b78: LeaveFrame
    //     0x4c7b78: mov             SP, fp
    //     0x4c7b7c: ldp             fp, lr, [SP], #0x10
    // 0x4c7b80: ret
    //     0x4c7b80: ret             
    // 0x4c7b84: ldr             x1, [fp, #0x10]
    // 0x4c7b88: r0 = 60
    //     0x4c7b88: movz            x0, #0x3c
    // 0x4c7b8c: branchIfSmi(r1, 0x4c7b98)
    //     0x4c7b8c: tbz             w1, #0, #0x4c7b98
    // 0x4c7b90: r0 = LoadClassIdInstr(r1)
    //     0x4c7b90: ldur            x0, [x1, #-1]
    //     0x4c7b94: ubfx            x0, x0, #0xc, #0x14
    // 0x4c7b98: cmp             x0, #0x33e
    // 0x4c7b9c: b.ne            #0x4c7c34
    // 0x4c7ba0: ldr             x2, [fp, #0x18]
    // 0x4c7ba4: LoadField: r0 = r1->field_7
    //     0x4c7ba4: ldur            w0, [x1, #7]
    // 0x4c7ba8: DecompressPointer r0
    //     0x4c7ba8: add             x0, x0, HEAP, lsl #32
    // 0x4c7bac: LoadField: r3 = r2->field_7
    //     0x4c7bac: ldur            w3, [x2, #7]
    // 0x4c7bb0: DecompressPointer r3
    //     0x4c7bb0: add             x3, x3, HEAP, lsl #32
    // 0x4c7bb4: r4 = LoadClassIdInstr(r0)
    //     0x4c7bb4: ldur            x4, [x0, #-1]
    //     0x4c7bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c7bbc: stp             x3, x0, [SP]
    // 0x4c7bc0: mov             x0, x4
    // 0x4c7bc4: mov             lr, x0
    // 0x4c7bc8: ldr             lr, [x21, lr, lsl #3]
    // 0x4c7bcc: blr             lr
    // 0x4c7bd0: tbnz            w0, #4, #0x4c7c34
    // 0x4c7bd4: ldr             x2, [fp, #0x18]
    // 0x4c7bd8: ldr             x1, [fp, #0x10]
    // 0x4c7bdc: LoadField: r0 = r1->field_b
    //     0x4c7bdc: ldur            w0, [x1, #0xb]
    // 0x4c7be0: DecompressPointer r0
    //     0x4c7be0: add             x0, x0, HEAP, lsl #32
    // 0x4c7be4: LoadField: r3 = r2->field_b
    //     0x4c7be4: ldur            w3, [x2, #0xb]
    // 0x4c7be8: DecompressPointer r3
    //     0x4c7be8: add             x3, x3, HEAP, lsl #32
    // 0x4c7bec: r4 = LoadClassIdInstr(r0)
    //     0x4c7bec: ldur            x4, [x0, #-1]
    //     0x4c7bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c7bf4: stp             x3, x0, [SP]
    // 0x4c7bf8: mov             x0, x4
    // 0x4c7bfc: mov             lr, x0
    // 0x4c7c00: ldr             lr, [x21, lr, lsl #3]
    // 0x4c7c04: blr             lr
    // 0x4c7c08: tbnz            w0, #4, #0x4c7c34
    // 0x4c7c0c: ldr             x2, [fp, #0x18]
    // 0x4c7c10: ldr             x1, [fp, #0x10]
    // 0x4c7c14: LoadField: d0 = r1->field_f
    //     0x4c7c14: ldur            d0, [x1, #0xf]
    // 0x4c7c18: LoadField: d1 = r2->field_f
    //     0x4c7c18: ldur            d1, [x2, #0xf]
    // 0x4c7c1c: fcmp            d0, d1
    // 0x4c7c20: r16 = true
    //     0x4c7c20: add             x16, NULL, #0x20  ; true
    // 0x4c7c24: r17 = false
    //     0x4c7c24: add             x17, NULL, #0x30  ; false
    // 0x4c7c28: csel            x1, x16, x17, eq
    // 0x4c7c2c: mov             x0, x1
    // 0x4c7c30: b               #0x4c7c38
    // 0x4c7c34: r0 = false
    //     0x4c7c34: add             x0, NULL, #0x30  ; false
    // 0x4c7c38: LeaveFrame
    //     0x4c7c38: mov             SP, fp
    //     0x4c7c3c: ldp             fp, lr, [SP], #0x10
    // 0x4c7c40: ret
    //     0x4c7c40: ret             
    // 0x4c7c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7c44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7c48: b               #0x4c7b0c
  }
  _ createPainter(/* No info */) {
    // ** addr: 0x5229ec, size: 0xe8
    // 0x5229ec: EnterFrame
    //     0x5229ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5229f0: mov             fp, SP
    // 0x5229f4: AllocStack(0x20)
    //     0x5229f4: sub             SP, SP, #0x20
    // 0x5229f8: SetupParameters(_BlendedDecorationImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5229f8: mov             x4, x1
    //     0x5229fc: mov             x3, x2
    //     0x522a00: stur            x1, [fp, #-8]
    //     0x522a04: stur            x2, [fp, #-0x10]
    // 0x522a08: CheckStackOverflow
    //     0x522a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522a0c: cmp             SP, x16
    //     0x522a10: b.ls            #0x522acc
    // 0x522a14: LoadField: r1 = r4->field_7
    //     0x522a14: ldur            w1, [x4, #7]
    // 0x522a18: DecompressPointer r1
    //     0x522a18: add             x1, x1, HEAP, lsl #32
    // 0x522a1c: cmp             w1, NULL
    // 0x522a20: b.ne            #0x522a30
    // 0x522a24: mov             x3, x4
    // 0x522a28: r4 = Null
    //     0x522a28: mov             x4, NULL
    // 0x522a2c: b               #0x522a50
    // 0x522a30: r0 = LoadClassIdInstr(r1)
    //     0x522a30: ldur            x0, [x1, #-1]
    //     0x522a34: ubfx            x0, x0, #0xc, #0x14
    // 0x522a38: mov             x2, x3
    // 0x522a3c: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x522a3c: sub             lr, x0, #0xfc5
    //     0x522a40: ldr             lr, [x21, lr, lsl #3]
    //     0x522a44: blr             lr
    // 0x522a48: mov             x4, x0
    // 0x522a4c: ldur            x3, [fp, #-8]
    // 0x522a50: stur            x4, [fp, #-0x18]
    // 0x522a54: LoadField: r1 = r3->field_b
    //     0x522a54: ldur            w1, [x3, #0xb]
    // 0x522a58: DecompressPointer r1
    //     0x522a58: add             x1, x1, HEAP, lsl #32
    // 0x522a5c: cmp             w1, NULL
    // 0x522a60: b.ne            #0x522a74
    // 0x522a64: mov             x0, x3
    // 0x522a68: mov             x1, x4
    // 0x522a6c: r2 = Null
    //     0x522a6c: mov             x2, NULL
    // 0x522a70: b               #0x522a98
    // 0x522a74: r0 = LoadClassIdInstr(r1)
    //     0x522a74: ldur            x0, [x1, #-1]
    //     0x522a78: ubfx            x0, x0, #0xc, #0x14
    // 0x522a7c: ldur            x2, [fp, #-0x10]
    // 0x522a80: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x522a80: sub             lr, x0, #0xfc5
    //     0x522a84: ldr             lr, [x21, lr, lsl #3]
    //     0x522a88: blr             lr
    // 0x522a8c: mov             x2, x0
    // 0x522a90: ldur            x0, [fp, #-8]
    // 0x522a94: ldur            x1, [fp, #-0x18]
    // 0x522a98: stur            x2, [fp, #-0x10]
    // 0x522a9c: LoadField: d0 = r0->field_f
    //     0x522a9c: ldur            d0, [x0, #0xf]
    // 0x522aa0: stur            d0, [fp, #-0x20]
    // 0x522aa4: r0 = _BlendedDecorationImagePainter()
    //     0x522aa4: bl              #0x522ad4  ; Allocate_BlendedDecorationImagePainterStub -> _BlendedDecorationImagePainter (size=0x18)
    // 0x522aa8: ldur            x1, [fp, #-0x18]
    // 0x522aac: StoreField: r0->field_7 = r1
    //     0x522aac: stur            w1, [x0, #7]
    // 0x522ab0: ldur            x1, [fp, #-0x10]
    // 0x522ab4: StoreField: r0->field_b = r1
    //     0x522ab4: stur            w1, [x0, #0xb]
    // 0x522ab8: ldur            d0, [fp, #-0x20]
    // 0x522abc: StoreField: r0->field_f = d0
    //     0x522abc: stur            d0, [x0, #0xf]
    // 0x522ac0: LeaveFrame
    //     0x522ac0: mov             SP, fp
    //     0x522ac4: ldp             fp, lr, [SP], #0x10
    // 0x522ac8: ret
    //     0x522ac8: ret             
    // 0x522acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522acc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522ad0: b               #0x522a14
  }
  get _ centerSlice(/* No info */) {
    // ** addr: 0x522d24, size: 0x90
    // 0x522d24: EnterFrame
    //     0x522d24: stp             fp, lr, [SP, #-0x10]!
    //     0x522d28: mov             fp, SP
    // 0x522d2c: AllocStack(0x8)
    //     0x522d2c: sub             SP, SP, #8
    // 0x522d30: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x522d30: mov             x2, x1
    //     0x522d34: stur            x1, [fp, #-8]
    // 0x522d38: CheckStackOverflow
    //     0x522d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522d3c: cmp             SP, x16
    //     0x522d40: b.ls            #0x522da8
    // 0x522d44: LoadField: r1 = r2->field_b
    //     0x522d44: ldur            w1, [x2, #0xb]
    // 0x522d48: DecompressPointer r1
    //     0x522d48: add             x1, x1, HEAP, lsl #32
    // 0x522d4c: cmp             w1, NULL
    // 0x522d50: b.ne            #0x522d5c
    // 0x522d54: mov             x0, x2
    // 0x522d58: b               #0x522d74
    // 0x522d5c: r0 = LoadClassIdInstr(r1)
    //     0x522d5c: ldur            x0, [x1, #-1]
    //     0x522d60: ubfx            x0, x0, #0xc, #0x14
    // 0x522d64: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x522d64: sub             lr, x0, #0xfcb
    //     0x522d68: ldr             lr, [x21, lr, lsl #3]
    //     0x522d6c: blr             lr
    // 0x522d70: ldur            x0, [fp, #-8]
    // 0x522d74: LoadField: r1 = r0->field_7
    //     0x522d74: ldur            w1, [x0, #7]
    // 0x522d78: DecompressPointer r1
    //     0x522d78: add             x1, x1, HEAP, lsl #32
    // 0x522d7c: cmp             w1, NULL
    // 0x522d80: b.eq            #0x522db0
    // 0x522d84: r0 = LoadClassIdInstr(r1)
    //     0x522d84: ldur            x0, [x1, #-1]
    //     0x522d88: ubfx            x0, x0, #0xc, #0x14
    // 0x522d8c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x522d8c: sub             lr, x0, #0xfcb
    //     0x522d90: ldr             lr, [x21, lr, lsl #3]
    //     0x522d94: blr             lr
    // 0x522d98: r0 = Null
    //     0x522d98: mov             x0, NULL
    // 0x522d9c: LeaveFrame
    //     0x522d9c: mov             SP, fp
    //     0x522da0: ldp             fp, lr, [SP], #0x10
    // 0x522da4: ret
    //     0x522da4: ret             
    // 0x522da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522da8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522dac: b               #0x522d44
    // 0x522db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522db0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ invertColors(/* No info */) {
    // ** addr: 0x522db4, size: 0x9c
    // 0x522db4: EnterFrame
    //     0x522db4: stp             fp, lr, [SP, #-0x10]!
    //     0x522db8: mov             fp, SP
    // 0x522dbc: AllocStack(0x8)
    //     0x522dbc: sub             SP, SP, #8
    // 0x522dc0: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x522dc0: mov             x2, x1
    //     0x522dc4: stur            x1, [fp, #-8]
    // 0x522dc8: CheckStackOverflow
    //     0x522dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522dcc: cmp             SP, x16
    //     0x522dd0: b.ls            #0x522e44
    // 0x522dd4: LoadField: r1 = r2->field_b
    //     0x522dd4: ldur            w1, [x2, #0xb]
    // 0x522dd8: DecompressPointer r1
    //     0x522dd8: add             x1, x1, HEAP, lsl #32
    // 0x522ddc: cmp             w1, NULL
    // 0x522de0: b.ne            #0x522dec
    // 0x522de4: r0 = Null
    //     0x522de4: mov             x0, NULL
    // 0x522de8: b               #0x522e04
    // 0x522dec: r0 = LoadClassIdInstr(r1)
    //     0x522dec: ldur            x0, [x1, #-1]
    //     0x522df0: ubfx            x0, x0, #0xc, #0x14
    // 0x522df4: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x522df4: sub             lr, x0, #0xfcc
    //     0x522df8: ldr             lr, [x21, lr, lsl #3]
    //     0x522dfc: blr             lr
    // 0x522e00: r0 = false
    //     0x522e00: add             x0, NULL, #0x30  ; false
    // 0x522e04: cmp             w0, NULL
    // 0x522e08: b.ne            #0x522e38
    // 0x522e0c: ldur            x0, [fp, #-8]
    // 0x522e10: LoadField: r1 = r0->field_7
    //     0x522e10: ldur            w1, [x0, #7]
    // 0x522e14: DecompressPointer r1
    //     0x522e14: add             x1, x1, HEAP, lsl #32
    // 0x522e18: cmp             w1, NULL
    // 0x522e1c: b.eq            #0x522e4c
    // 0x522e20: r0 = LoadClassIdInstr(r1)
    //     0x522e20: ldur            x0, [x1, #-1]
    //     0x522e24: ubfx            x0, x0, #0xc, #0x14
    // 0x522e28: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x522e28: sub             lr, x0, #0xfcc
    //     0x522e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x522e30: blr             lr
    // 0x522e34: r0 = false
    //     0x522e34: add             x0, NULL, #0x30  ; false
    // 0x522e38: LeaveFrame
    //     0x522e38: mov             SP, fp
    //     0x522e3c: ldp             fp, lr, [SP], #0x10
    // 0x522e40: ret
    //     0x522e40: ret             
    // 0x522e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522e44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522e48: b               #0x522dd4
    // 0x522e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522e4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ alignment(/* No info */) {
    // ** addr: 0x522e50, size: 0xa4
    // 0x522e50: EnterFrame
    //     0x522e50: stp             fp, lr, [SP, #-0x10]!
    //     0x522e54: mov             fp, SP
    // 0x522e58: AllocStack(0x8)
    //     0x522e58: sub             SP, SP, #8
    // 0x522e5c: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x522e5c: mov             x2, x1
    //     0x522e60: stur            x1, [fp, #-8]
    // 0x522e64: CheckStackOverflow
    //     0x522e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522e68: cmp             SP, x16
    //     0x522e6c: b.ls            #0x522ee8
    // 0x522e70: LoadField: r1 = r2->field_b
    //     0x522e70: ldur            w1, [x2, #0xb]
    // 0x522e74: DecompressPointer r1
    //     0x522e74: add             x1, x1, HEAP, lsl #32
    // 0x522e78: cmp             w1, NULL
    // 0x522e7c: b.ne            #0x522e88
    // 0x522e80: r0 = Null
    //     0x522e80: mov             x0, NULL
    // 0x522e84: b               #0x522ea4
    // 0x522e88: r0 = LoadClassIdInstr(r1)
    //     0x522e88: ldur            x0, [x1, #-1]
    //     0x522e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x522e90: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x522e90: sub             lr, x0, #0xfcd
    //     0x522e94: ldr             lr, [x21, lr, lsl #3]
    //     0x522e98: blr             lr
    // 0x522e9c: r0 = Instance_Alignment
    //     0x522e9c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x522ea0: ldr             x0, [x0, #0x5f8]
    // 0x522ea4: cmp             w0, NULL
    // 0x522ea8: b.ne            #0x522edc
    // 0x522eac: ldur            x0, [fp, #-8]
    // 0x522eb0: LoadField: r1 = r0->field_7
    //     0x522eb0: ldur            w1, [x0, #7]
    // 0x522eb4: DecompressPointer r1
    //     0x522eb4: add             x1, x1, HEAP, lsl #32
    // 0x522eb8: cmp             w1, NULL
    // 0x522ebc: b.eq            #0x522ef0
    // 0x522ec0: r0 = LoadClassIdInstr(r1)
    //     0x522ec0: ldur            x0, [x1, #-1]
    //     0x522ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x522ec8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x522ec8: sub             lr, x0, #0xfcd
    //     0x522ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x522ed0: blr             lr
    // 0x522ed4: r0 = Instance_Alignment
    //     0x522ed4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x522ed8: ldr             x0, [x0, #0x5f8]
    // 0x522edc: LeaveFrame
    //     0x522edc: mov             SP, fp
    //     0x522ee0: ldp             fp, lr, [SP], #0x10
    // 0x522ee4: ret
    //     0x522ee4: ret             
    // 0x522ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522ee8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522eec: b               #0x522e70
    // 0x522ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522ef0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ fit(/* No info */) {
    // ** addr: 0x522ef4, size: 0xa4
    // 0x522ef4: EnterFrame
    //     0x522ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x522ef8: mov             fp, SP
    // 0x522efc: AllocStack(0x8)
    //     0x522efc: sub             SP, SP, #8
    // 0x522f00: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x522f00: mov             x2, x1
    //     0x522f04: stur            x1, [fp, #-8]
    // 0x522f08: CheckStackOverflow
    //     0x522f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522f0c: cmp             SP, x16
    //     0x522f10: b.ls            #0x522f8c
    // 0x522f14: LoadField: r1 = r2->field_b
    //     0x522f14: ldur            w1, [x2, #0xb]
    // 0x522f18: DecompressPointer r1
    //     0x522f18: add             x1, x1, HEAP, lsl #32
    // 0x522f1c: cmp             w1, NULL
    // 0x522f20: b.ne            #0x522f2c
    // 0x522f24: r0 = Null
    //     0x522f24: mov             x0, NULL
    // 0x522f28: b               #0x522f48
    // 0x522f2c: r0 = LoadClassIdInstr(r1)
    //     0x522f2c: ldur            x0, [x1, #-1]
    //     0x522f30: ubfx            x0, x0, #0xc, #0x14
    // 0x522f34: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x522f34: sub             lr, x0, #0xfd1
    //     0x522f38: ldr             lr, [x21, lr, lsl #3]
    //     0x522f3c: blr             lr
    // 0x522f40: r0 = Instance_BoxFit
    //     0x522f40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd8] Obj!BoxFit@59f911
    //     0x522f44: ldr             x0, [x0, #0xbd8]
    // 0x522f48: cmp             w0, NULL
    // 0x522f4c: b.ne            #0x522f80
    // 0x522f50: ldur            x0, [fp, #-8]
    // 0x522f54: LoadField: r1 = r0->field_7
    //     0x522f54: ldur            w1, [x0, #7]
    // 0x522f58: DecompressPointer r1
    //     0x522f58: add             x1, x1, HEAP, lsl #32
    // 0x522f5c: cmp             w1, NULL
    // 0x522f60: b.eq            #0x522f94
    // 0x522f64: r0 = LoadClassIdInstr(r1)
    //     0x522f64: ldur            x0, [x1, #-1]
    //     0x522f68: ubfx            x0, x0, #0xc, #0x14
    // 0x522f6c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x522f6c: sub             lr, x0, #0xfd1
    //     0x522f70: ldr             lr, [x21, lr, lsl #3]
    //     0x522f74: blr             lr
    // 0x522f78: r0 = Instance_BoxFit
    //     0x522f78: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd8] Obj!BoxFit@59f911
    //     0x522f7c: ldr             x0, [x0, #0xbd8]
    // 0x522f80: LeaveFrame
    //     0x522f80: mov             SP, fp
    //     0x522f84: ldp             fp, lr, [SP], #0x10
    // 0x522f88: ret
    //     0x522f88: ret             
    // 0x522f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522f8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522f90: b               #0x522f14
    // 0x522f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522f94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ colorFilter(/* No info */) {
    // ** addr: 0x522f98, size: 0x90
    // 0x522f98: EnterFrame
    //     0x522f98: stp             fp, lr, [SP, #-0x10]!
    //     0x522f9c: mov             fp, SP
    // 0x522fa0: AllocStack(0x8)
    //     0x522fa0: sub             SP, SP, #8
    // 0x522fa4: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x522fa4: mov             x2, x1
    //     0x522fa8: stur            x1, [fp, #-8]
    // 0x522fac: CheckStackOverflow
    //     0x522fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522fb0: cmp             SP, x16
    //     0x522fb4: b.ls            #0x52301c
    // 0x522fb8: LoadField: r1 = r2->field_b
    //     0x522fb8: ldur            w1, [x2, #0xb]
    // 0x522fbc: DecompressPointer r1
    //     0x522fbc: add             x1, x1, HEAP, lsl #32
    // 0x522fc0: cmp             w1, NULL
    // 0x522fc4: b.ne            #0x522fd0
    // 0x522fc8: mov             x0, x2
    // 0x522fcc: b               #0x522fe8
    // 0x522fd0: r0 = LoadClassIdInstr(r1)
    //     0x522fd0: ldur            x0, [x1, #-1]
    //     0x522fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x522fd8: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x522fd8: sub             lr, x0, #0xfd2
    //     0x522fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x522fe0: blr             lr
    // 0x522fe4: ldur            x0, [fp, #-8]
    // 0x522fe8: LoadField: r1 = r0->field_7
    //     0x522fe8: ldur            w1, [x0, #7]
    // 0x522fec: DecompressPointer r1
    //     0x522fec: add             x1, x1, HEAP, lsl #32
    // 0x522ff0: cmp             w1, NULL
    // 0x522ff4: b.eq            #0x523024
    // 0x522ff8: r0 = LoadClassIdInstr(r1)
    //     0x522ff8: ldur            x0, [x1, #-1]
    //     0x522ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x523000: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x523000: sub             lr, x0, #0xfd2
    //     0x523004: ldr             lr, [x21, lr, lsl #3]
    //     0x523008: blr             lr
    // 0x52300c: r0 = Null
    //     0x52300c: mov             x0, NULL
    // 0x523010: LeaveFrame
    //     0x523010: mov             SP, fp
    //     0x523014: ldp             fp, lr, [SP], #0x10
    // 0x523018: ret
    //     0x523018: ret             
    // 0x52301c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52301c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523020: b               #0x522fb8
    // 0x523024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523024: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ image(/* No info */) {
    // ** addr: 0x523028, size: 0xa4
    // 0x523028: EnterFrame
    //     0x523028: stp             fp, lr, [SP, #-0x10]!
    //     0x52302c: mov             fp, SP
    // 0x523030: AllocStack(0x8)
    //     0x523030: sub             SP, SP, #8
    // 0x523034: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x523034: mov             x2, x1
    //     0x523038: stur            x1, [fp, #-8]
    // 0x52303c: CheckStackOverflow
    //     0x52303c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523040: cmp             SP, x16
    //     0x523044: b.ls            #0x5230c0
    // 0x523048: LoadField: r1 = r2->field_b
    //     0x523048: ldur            w1, [x2, #0xb]
    // 0x52304c: DecompressPointer r1
    //     0x52304c: add             x1, x1, HEAP, lsl #32
    // 0x523050: cmp             w1, NULL
    // 0x523054: b.ne            #0x523060
    // 0x523058: r0 = Null
    //     0x523058: mov             x0, NULL
    // 0x52305c: b               #0x52307c
    // 0x523060: r0 = LoadClassIdInstr(r1)
    //     0x523060: ldur            x0, [x1, #-1]
    //     0x523064: ubfx            x0, x0, #0xc, #0x14
    // 0x523068: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x523068: sub             lr, x0, #0xfd3
    //     0x52306c: ldr             lr, [x21, lr, lsl #3]
    //     0x523070: blr             lr
    // 0x523074: r0 = Instance_AssetImage
    //     0x523074: add             x0, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!AssetImage@58b771
    //     0x523078: ldr             x0, [x0, #0x510]
    // 0x52307c: cmp             w0, NULL
    // 0x523080: b.ne            #0x5230b4
    // 0x523084: ldur            x0, [fp, #-8]
    // 0x523088: LoadField: r1 = r0->field_7
    //     0x523088: ldur            w1, [x0, #7]
    // 0x52308c: DecompressPointer r1
    //     0x52308c: add             x1, x1, HEAP, lsl #32
    // 0x523090: cmp             w1, NULL
    // 0x523094: b.eq            #0x5230c8
    // 0x523098: r0 = LoadClassIdInstr(r1)
    //     0x523098: ldur            x0, [x1, #-1]
    //     0x52309c: ubfx            x0, x0, #0xc, #0x14
    // 0x5230a0: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x5230a0: sub             lr, x0, #0xfd3
    //     0x5230a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5230a8: blr             lr
    // 0x5230ac: r0 = Instance_AssetImage
    //     0x5230ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!AssetImage@58b771
    //     0x5230b0: ldr             x0, [x0, #0x510]
    // 0x5230b4: LeaveFrame
    //     0x5230b4: mov             SP, fp
    //     0x5230b8: ldp             fp, lr, [SP], #0x10
    // 0x5230bc: ret
    //     0x5230bc: ret             
    // 0x5230c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5230c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5230c4: b               #0x523048
    // 0x5230c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5230c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ repeat(/* No info */) {
    // ** addr: 0x5230f0, size: 0xa4
    // 0x5230f0: EnterFrame
    //     0x5230f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5230f4: mov             fp, SP
    // 0x5230f8: AllocStack(0x8)
    //     0x5230f8: sub             SP, SP, #8
    // 0x5230fc: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x5230fc: mov             x2, x1
    //     0x523100: stur            x1, [fp, #-8]
    // 0x523104: CheckStackOverflow
    //     0x523104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523108: cmp             SP, x16
    //     0x52310c: b.ls            #0x523188
    // 0x523110: LoadField: r1 = r2->field_b
    //     0x523110: ldur            w1, [x2, #0xb]
    // 0x523114: DecompressPointer r1
    //     0x523114: add             x1, x1, HEAP, lsl #32
    // 0x523118: cmp             w1, NULL
    // 0x52311c: b.ne            #0x523128
    // 0x523120: r0 = Null
    //     0x523120: mov             x0, NULL
    // 0x523124: b               #0x523144
    // 0x523128: r0 = LoadClassIdInstr(r1)
    //     0x523128: ldur            x0, [x1, #-1]
    //     0x52312c: ubfx            x0, x0, #0xc, #0x14
    // 0x523130: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x523130: sub             lr, x0, #0xfd7
    //     0x523134: ldr             lr, [x21, lr, lsl #3]
    //     0x523138: blr             lr
    // 0x52313c: r0 = Instance_ImageRepeat
    //     0x52313c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be0] Obj!ImageRepeat@59f8f1
    //     0x523140: ldr             x0, [x0, #0xbe0]
    // 0x523144: cmp             w0, NULL
    // 0x523148: b.ne            #0x52317c
    // 0x52314c: ldur            x0, [fp, #-8]
    // 0x523150: LoadField: r1 = r0->field_7
    //     0x523150: ldur            w1, [x0, #7]
    // 0x523154: DecompressPointer r1
    //     0x523154: add             x1, x1, HEAP, lsl #32
    // 0x523158: cmp             w1, NULL
    // 0x52315c: b.eq            #0x523190
    // 0x523160: r0 = LoadClassIdInstr(r1)
    //     0x523160: ldur            x0, [x1, #-1]
    //     0x523164: ubfx            x0, x0, #0xc, #0x14
    // 0x523168: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x523168: sub             lr, x0, #0xfd7
    //     0x52316c: ldr             lr, [x21, lr, lsl #3]
    //     0x523170: blr             lr
    // 0x523174: r0 = Instance_ImageRepeat
    //     0x523174: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be0] Obj!ImageRepeat@59f8f1
    //     0x523178: ldr             x0, [x0, #0xbe0]
    // 0x52317c: LeaveFrame
    //     0x52317c: mov             SP, fp
    //     0x523180: ldp             fp, lr, [SP], #0x10
    // 0x523184: ret
    //     0x523184: ret             
    // 0x523188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523188: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52318c: b               #0x523110
    // 0x523190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523190: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isAntiAlias(/* No info */) {
    // ** addr: 0x523194, size: 0x9c
    // 0x523194: EnterFrame
    //     0x523194: stp             fp, lr, [SP, #-0x10]!
    //     0x523198: mov             fp, SP
    // 0x52319c: AllocStack(0x8)
    //     0x52319c: sub             SP, SP, #8
    // 0x5231a0: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x5231a0: mov             x2, x1
    //     0x5231a4: stur            x1, [fp, #-8]
    // 0x5231a8: CheckStackOverflow
    //     0x5231a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5231ac: cmp             SP, x16
    //     0x5231b0: b.ls            #0x523224
    // 0x5231b4: LoadField: r1 = r2->field_b
    //     0x5231b4: ldur            w1, [x2, #0xb]
    // 0x5231b8: DecompressPointer r1
    //     0x5231b8: add             x1, x1, HEAP, lsl #32
    // 0x5231bc: cmp             w1, NULL
    // 0x5231c0: b.ne            #0x5231cc
    // 0x5231c4: r0 = Null
    //     0x5231c4: mov             x0, NULL
    // 0x5231c8: b               #0x5231e4
    // 0x5231cc: r0 = LoadClassIdInstr(r1)
    //     0x5231cc: ldur            x0, [x1, #-1]
    //     0x5231d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5231d4: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x5231d4: sub             lr, x0, #0xfd8
    //     0x5231d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5231dc: blr             lr
    // 0x5231e0: r0 = false
    //     0x5231e0: add             x0, NULL, #0x30  ; false
    // 0x5231e4: cmp             w0, NULL
    // 0x5231e8: b.ne            #0x523218
    // 0x5231ec: ldur            x0, [fp, #-8]
    // 0x5231f0: LoadField: r1 = r0->field_7
    //     0x5231f0: ldur            w1, [x0, #7]
    // 0x5231f4: DecompressPointer r1
    //     0x5231f4: add             x1, x1, HEAP, lsl #32
    // 0x5231f8: cmp             w1, NULL
    // 0x5231fc: b.eq            #0x52322c
    // 0x523200: r0 = LoadClassIdInstr(r1)
    //     0x523200: ldur            x0, [x1, #-1]
    //     0x523204: ubfx            x0, x0, #0xc, #0x14
    // 0x523208: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x523208: sub             lr, x0, #0xfd8
    //     0x52320c: ldr             lr, [x21, lr, lsl #3]
    //     0x523210: blr             lr
    // 0x523214: r0 = false
    //     0x523214: add             x0, NULL, #0x30  ; false
    // 0x523218: LeaveFrame
    //     0x523218: mov             SP, fp
    //     0x52321c: ldp             fp, lr, [SP], #0x10
    // 0x523220: ret
    //     0x523220: ret             
    // 0x523224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523224: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523228: b               #0x5231b4
    // 0x52322c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52322c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ matchTextDirection(/* No info */) {
    // ** addr: 0x523230, size: 0x9c
    // 0x523230: EnterFrame
    //     0x523230: stp             fp, lr, [SP, #-0x10]!
    //     0x523234: mov             fp, SP
    // 0x523238: AllocStack(0x8)
    //     0x523238: sub             SP, SP, #8
    // 0x52323c: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x52323c: mov             x2, x1
    //     0x523240: stur            x1, [fp, #-8]
    // 0x523244: CheckStackOverflow
    //     0x523244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523248: cmp             SP, x16
    //     0x52324c: b.ls            #0x5232c0
    // 0x523250: LoadField: r1 = r2->field_b
    //     0x523250: ldur            w1, [x2, #0xb]
    // 0x523254: DecompressPointer r1
    //     0x523254: add             x1, x1, HEAP, lsl #32
    // 0x523258: cmp             w1, NULL
    // 0x52325c: b.ne            #0x523268
    // 0x523260: r0 = Null
    //     0x523260: mov             x0, NULL
    // 0x523264: b               #0x523280
    // 0x523268: r0 = LoadClassIdInstr(r1)
    //     0x523268: ldur            x0, [x1, #-1]
    //     0x52326c: ubfx            x0, x0, #0xc, #0x14
    // 0x523270: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x523270: sub             lr, x0, #0xfd9
    //     0x523274: ldr             lr, [x21, lr, lsl #3]
    //     0x523278: blr             lr
    // 0x52327c: r0 = false
    //     0x52327c: add             x0, NULL, #0x30  ; false
    // 0x523280: cmp             w0, NULL
    // 0x523284: b.ne            #0x5232b4
    // 0x523288: ldur            x0, [fp, #-8]
    // 0x52328c: LoadField: r1 = r0->field_7
    //     0x52328c: ldur            w1, [x0, #7]
    // 0x523290: DecompressPointer r1
    //     0x523290: add             x1, x1, HEAP, lsl #32
    // 0x523294: cmp             w1, NULL
    // 0x523298: b.eq            #0x5232c8
    // 0x52329c: r0 = LoadClassIdInstr(r1)
    //     0x52329c: ldur            x0, [x1, #-1]
    //     0x5232a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5232a4: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x5232a4: sub             lr, x0, #0xfd9
    //     0x5232a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5232ac: blr             lr
    // 0x5232b0: r0 = false
    //     0x5232b0: add             x0, NULL, #0x30  ; false
    // 0x5232b4: LeaveFrame
    //     0x5232b4: mov             SP, fp
    //     0x5232b8: ldp             fp, lr, [SP], #0x10
    // 0x5232bc: ret
    //     0x5232bc: ret             
    // 0x5232c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5232c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5232c4: b               #0x523250
    // 0x5232c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5232c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ scale(/* No info */) {
    // ** addr: 0x5232e8, size: 0xa8
    // 0x5232e8: EnterFrame
    //     0x5232e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5232ec: mov             fp, SP
    // 0x5232f0: AllocStack(0x8)
    //     0x5232f0: sub             SP, SP, #8
    // 0x5232f4: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x5232f4: mov             x2, x1
    //     0x5232f8: stur            x1, [fp, #-8]
    // 0x5232fc: CheckStackOverflow
    //     0x5232fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523300: cmp             SP, x16
    //     0x523304: b.ls            #0x523384
    // 0x523308: LoadField: r1 = r2->field_b
    //     0x523308: ldur            w1, [x2, #0xb]
    // 0x52330c: DecompressPointer r1
    //     0x52330c: add             x1, x1, HEAP, lsl #32
    // 0x523310: cmp             w1, NULL
    // 0x523314: b.ne            #0x523320
    // 0x523318: r0 = Null
    //     0x523318: mov             x0, NULL
    // 0x52331c: b               #0x523338
    // 0x523320: r0 = LoadClassIdInstr(r1)
    //     0x523320: ldur            x0, [x1, #-1]
    //     0x523324: ubfx            x0, x0, #0xc, #0x14
    // 0x523328: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x523328: sub             lr, x0, #0xfdd
    //     0x52332c: ldr             lr, [x21, lr, lsl #3]
    //     0x523330: blr             lr
    // 0x523334: r0 = 1.000000
    //     0x523334: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x523338: cmp             w0, NULL
    // 0x52333c: b.ne            #0x523370
    // 0x523340: ldur            x0, [fp, #-8]
    // 0x523344: LoadField: r1 = r0->field_7
    //     0x523344: ldur            w1, [x0, #7]
    // 0x523348: DecompressPointer r1
    //     0x523348: add             x1, x1, HEAP, lsl #32
    // 0x52334c: cmp             w1, NULL
    // 0x523350: b.eq            #0x52338c
    // 0x523354: r0 = LoadClassIdInstr(r1)
    //     0x523354: ldur            x0, [x1, #-1]
    //     0x523358: ubfx            x0, x0, #0xc, #0x14
    // 0x52335c: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x52335c: sub             lr, x0, #0xfdd
    //     0x523360: ldr             lr, [x21, lr, lsl #3]
    //     0x523364: blr             lr
    // 0x523368: d0 = 1.000000
    //     0x523368: fmov            d0, #1.00000000
    // 0x52336c: b               #0x523378
    // 0x523370: LoadField: d1 = r0->field_7
    //     0x523370: ldur            d1, [x0, #7]
    // 0x523374: mov             v0.16b, v1.16b
    // 0x523378: LeaveFrame
    //     0x523378: mov             SP, fp
    //     0x52337c: ldp             fp, lr, [SP], #0x10
    // 0x523380: ret
    //     0x523380: ret             
    // 0x523384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523384: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523388: b               #0x523308
    // 0x52338c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52338c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x523390, size: 0xa8
    // 0x523390: EnterFrame
    //     0x523390: stp             fp, lr, [SP, #-0x10]!
    //     0x523394: mov             fp, SP
    // 0x523398: AllocStack(0x8)
    //     0x523398: sub             SP, SP, #8
    // 0x52339c: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x52339c: mov             x2, x1
    //     0x5233a0: stur            x1, [fp, #-8]
    // 0x5233a4: CheckStackOverflow
    //     0x5233a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5233a8: cmp             SP, x16
    //     0x5233ac: b.ls            #0x52342c
    // 0x5233b0: LoadField: r1 = r2->field_b
    //     0x5233b0: ldur            w1, [x2, #0xb]
    // 0x5233b4: DecompressPointer r1
    //     0x5233b4: add             x1, x1, HEAP, lsl #32
    // 0x5233b8: cmp             w1, NULL
    // 0x5233bc: b.ne            #0x5233c8
    // 0x5233c0: r0 = Null
    //     0x5233c0: mov             x0, NULL
    // 0x5233c4: b               #0x5233e0
    // 0x5233c8: r0 = LoadClassIdInstr(r1)
    //     0x5233c8: ldur            x0, [x1, #-1]
    //     0x5233cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5233d0: r0 = GDT[cid_x0 + -0xfde]()
    //     0x5233d0: sub             lr, x0, #0xfde
    //     0x5233d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5233d8: blr             lr
    // 0x5233dc: r0 = 1.000000
    //     0x5233dc: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x5233e0: cmp             w0, NULL
    // 0x5233e4: b.ne            #0x523418
    // 0x5233e8: ldur            x0, [fp, #-8]
    // 0x5233ec: LoadField: r1 = r0->field_7
    //     0x5233ec: ldur            w1, [x0, #7]
    // 0x5233f0: DecompressPointer r1
    //     0x5233f0: add             x1, x1, HEAP, lsl #32
    // 0x5233f4: cmp             w1, NULL
    // 0x5233f8: b.eq            #0x523434
    // 0x5233fc: r0 = LoadClassIdInstr(r1)
    //     0x5233fc: ldur            x0, [x1, #-1]
    //     0x523400: ubfx            x0, x0, #0xc, #0x14
    // 0x523404: r0 = GDT[cid_x0 + -0xfde]()
    //     0x523404: sub             lr, x0, #0xfde
    //     0x523408: ldr             lr, [x21, lr, lsl #3]
    //     0x52340c: blr             lr
    // 0x523410: d0 = 1.000000
    //     0x523410: fmov            d0, #1.00000000
    // 0x523414: b               #0x523420
    // 0x523418: LoadField: d1 = r0->field_7
    //     0x523418: ldur            d1, [x0, #7]
    // 0x52341c: mov             v0.16b, v1.16b
    // 0x523420: LeaveFrame
    //     0x523420: mov             SP, fp
    //     0x523424: ldp             fp, lr, [SP], #0x10
    // 0x523428: ret
    //     0x523428: ret             
    // 0x52342c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52342c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523430: b               #0x5233b0
    // 0x523434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523434: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ filterQuality(/* No info */) {
    // ** addr: 0x523438, size: 0xa4
    // 0x523438: EnterFrame
    //     0x523438: stp             fp, lr, [SP, #-0x10]!
    //     0x52343c: mov             fp, SP
    // 0x523440: AllocStack(0x8)
    //     0x523440: sub             SP, SP, #8
    // 0x523444: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x523444: mov             x2, x1
    //     0x523448: stur            x1, [fp, #-8]
    // 0x52344c: CheckStackOverflow
    //     0x52344c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523450: cmp             SP, x16
    //     0x523454: b.ls            #0x5234d0
    // 0x523458: LoadField: r1 = r2->field_b
    //     0x523458: ldur            w1, [x2, #0xb]
    // 0x52345c: DecompressPointer r1
    //     0x52345c: add             x1, x1, HEAP, lsl #32
    // 0x523460: cmp             w1, NULL
    // 0x523464: b.ne            #0x523470
    // 0x523468: r0 = Null
    //     0x523468: mov             x0, NULL
    // 0x52346c: b               #0x52348c
    // 0x523470: r0 = LoadClassIdInstr(r1)
    //     0x523470: ldur            x0, [x1, #-1]
    //     0x523474: ubfx            x0, x0, #0xc, #0x14
    // 0x523478: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x523478: sub             lr, x0, #0xfdf
    //     0x52347c: ldr             lr, [x21, lr, lsl #3]
    //     0x523480: blr             lr
    // 0x523484: r0 = Instance_FilterQuality
    //     0x523484: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!FilterQuality@5a1971
    //     0x523488: ldr             x0, [x0, #0xbe8]
    // 0x52348c: cmp             w0, NULL
    // 0x523490: b.ne            #0x5234c4
    // 0x523494: ldur            x0, [fp, #-8]
    // 0x523498: LoadField: r1 = r0->field_7
    //     0x523498: ldur            w1, [x0, #7]
    // 0x52349c: DecompressPointer r1
    //     0x52349c: add             x1, x1, HEAP, lsl #32
    // 0x5234a0: cmp             w1, NULL
    // 0x5234a4: b.eq            #0x5234d8
    // 0x5234a8: r0 = LoadClassIdInstr(r1)
    //     0x5234a8: ldur            x0, [x1, #-1]
    //     0x5234ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5234b0: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x5234b0: sub             lr, x0, #0xfdf
    //     0x5234b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5234b8: blr             lr
    // 0x5234bc: r0 = Instance_FilterQuality
    //     0x5234bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!FilterQuality@5a1971
    //     0x5234c0: ldr             x0, [x0, #0xbe8]
    // 0x5234c4: LeaveFrame
    //     0x5234c4: mov             SP, fp
    //     0x5234c8: ldp             fp, lr, [SP], #0x10
    // 0x5234cc: ret
    //     0x5234cc: ret             
    // 0x5234d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5234d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5234d4: b               #0x523458
    // 0x5234d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5234d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 831, size: 0x18, field offset: 0x8
class _DecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ paint(/* No info */) {
    // ** addr: 0x51c838, size: 0x3b8
    // 0x51c838: EnterFrame
    //     0x51c838: stp             fp, lr, [SP, #-0x10]!
    //     0x51c83c: mov             fp, SP
    // 0x51c840: AllocStack(0x60)
    //     0x51c840: sub             SP, SP, #0x60
    // 0x51c844: SetupParameters(_DecorationImagePainter this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r2 */, {_Double blend = 1.000000 /* d0, fp-0x50 */, dynamic blendMode = Instance_BlendMode /* r4, fp-0x8 */})
    //     0x51c844: mov             x0, x3
    //     0x51c848: stur            x3, [fp, #-0x20]
    //     0x51c84c: mov             x3, x2
    //     0x51c850: stur            x2, [fp, #-0x18]
    //     0x51c854: mov             x2, x6
    //     0x51c858: mov             x6, x1
    //     0x51c85c: stur            x1, [fp, #-0x10]
    //     0x51c860: stur            x5, [fp, #-0x28]
    //     0x51c864: ldur            w1, [x4, #0x13]
    //     0x51c868: ldur            w7, [x4, #0x1f]
    //     0x51c86c: add             x7, x7, HEAP, lsl #32
    //     0x51c870: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef20] "blend"
    //     0x51c874: ldr             x16, [x16, #0xf20]
    //     0x51c878: cmp             w7, w16
    //     0x51c87c: b.ne            #0x51c8a0
    //     0x51c880: ldur            w7, [x4, #0x23]
    //     0x51c884: add             x7, x7, HEAP, lsl #32
    //     0x51c888: sub             w8, w1, w7
    //     0x51c88c: add             x7, fp, w8, sxtw #2
    //     0x51c890: ldr             x7, [x7, #8]
    //     0x51c894: ldur            d0, [x7, #7]
    //     0x51c898: movz            x7, #0x1
    //     0x51c89c: b               #0x51c8a8
    //     0x51c8a0: fmov            d0, #1.00000000
    //     0x51c8a4: movz            x7, #0
    //     0x51c8a8: stur            d0, [fp, #-0x50]
    //     0x51c8ac: lsl             x8, x7, #1
    //     0x51c8b0: lsl             w7, w8, #1
    //     0x51c8b4: add             w8, w7, #8
    //     0x51c8b8: add             x16, x4, w8, sxtw #1
    //     0x51c8bc: ldur            w9, [x16, #0xf]
    //     0x51c8c0: add             x9, x9, HEAP, lsl #32
    //     0x51c8c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef28] "blendMode"
    //     0x51c8c8: ldr             x16, [x16, #0xf28]
    //     0x51c8cc: cmp             w9, w16
    //     0x51c8d0: b.ne            #0x51c8f8
    //     0x51c8d4: add             w8, w7, #0xa
    //     0x51c8d8: add             x16, x4, w8, sxtw #1
    //     0x51c8dc: ldur            w7, [x16, #0xf]
    //     0x51c8e0: add             x7, x7, HEAP, lsl #32
    //     0x51c8e4: sub             w4, w1, w7
    //     0x51c8e8: add             x1, fp, w4, sxtw #2
    //     0x51c8ec: ldr             x1, [x1, #8]
    //     0x51c8f0: mov             x4, x1
    //     0x51c8f4: b               #0x51c900
    //     0x51c8f8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13508] Obj!BlendMode@5a19d1
    //     0x51c8fc: ldr             x4, [x4, #0x508]
    //     0x51c900: stur            x4, [fp, #-8]
    // 0x51c904: CheckStackOverflow
    //     0x51c904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c908: cmp             SP, x16
    //     0x51c90c: b.ls            #0x51cbd4
    // 0x51c910: r1 = Instance_AssetImage
    //     0x51c910: add             x1, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!AssetImage@58b771
    //     0x51c914: ldr             x1, [x1, #0x510]
    // 0x51c918: r0 = resolve()
    //     0x51c918: bl              #0x51d41c  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x51c91c: mov             x1, x0
    // 0x51c920: stur            x1, [fp, #-0x30]
    // 0x51c924: LoadField: r0 = r1->field_7
    //     0x51c924: ldur            w0, [x1, #7]
    // 0x51c928: DecompressPointer r0
    //     0x51c928: add             x0, x0, HEAP, lsl #32
    // 0x51c92c: cmp             w0, NULL
    // 0x51c930: b.ne            #0x51c938
    // 0x51c934: mov             x0, x1
    // 0x51c938: ldur            x2, [fp, #-0x10]
    // 0x51c93c: LoadField: r3 = r2->field_f
    //     0x51c93c: ldur            w3, [x2, #0xf]
    // 0x51c940: DecompressPointer r3
    //     0x51c940: add             x3, x3, HEAP, lsl #32
    // 0x51c944: cmp             w3, NULL
    // 0x51c948: b.ne            #0x51c954
    // 0x51c94c: r3 = Null
    //     0x51c94c: mov             x3, NULL
    // 0x51c950: b               #0x51c968
    // 0x51c954: LoadField: r4 = r3->field_7
    //     0x51c954: ldur            w4, [x3, #7]
    // 0x51c958: DecompressPointer r4
    //     0x51c958: add             x4, x4, HEAP, lsl #32
    // 0x51c95c: cmp             w4, NULL
    // 0x51c960: b.eq            #0x51c968
    // 0x51c964: mov             x3, x4
    // 0x51c968: r4 = 60
    //     0x51c968: movz            x4, #0x3c
    // 0x51c96c: branchIfSmi(r0, 0x51c978)
    //     0x51c96c: tbz             w0, #0, #0x51c978
    // 0x51c970: r4 = LoadClassIdInstr(r0)
    //     0x51c970: ldur            x4, [x0, #-1]
    //     0x51c974: ubfx            x4, x4, #0xc, #0x14
    // 0x51c978: stp             x3, x0, [SP]
    // 0x51c97c: mov             x0, x4
    // 0x51c980: mov             lr, x0
    // 0x51c984: ldr             lr, [x21, lr, lsl #3]
    // 0x51c988: blr             lr
    // 0x51c98c: tbz             w0, #4, #0x51ca10
    // 0x51c990: ldur            x0, [fp, #-0x10]
    // 0x51c994: mov             x2, x0
    // 0x51c998: r1 = Function '_handleImage@315297748':.
    //     0x51c998: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef18] AnonymousClosure: (0x5221d4), in [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage (0x522214)
    //     0x51c99c: ldr             x1, [x1, #0xf18]
    // 0x51c9a0: r0 = AllocateClosure()
    //     0x51c9a0: bl              #0x539878  ; AllocateClosureStub
    // 0x51c9a4: stur            x0, [fp, #-0x38]
    // 0x51c9a8: r0 = ImageStreamListener()
    //     0x51c9a8: bl              #0x51d410  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x51c9ac: mov             x3, x0
    // 0x51c9b0: ldur            x0, [fp, #-0x38]
    // 0x51c9b4: stur            x3, [fp, #-0x40]
    // 0x51c9b8: StoreField: r3->field_7 = r0
    //     0x51c9b8: stur            w0, [x3, #7]
    // 0x51c9bc: ldur            x0, [fp, #-0x10]
    // 0x51c9c0: LoadField: r1 = r0->field_f
    //     0x51c9c0: ldur            w1, [x0, #0xf]
    // 0x51c9c4: DecompressPointer r1
    //     0x51c9c4: add             x1, x1, HEAP, lsl #32
    // 0x51c9c8: cmp             w1, NULL
    // 0x51c9cc: b.ne            #0x51c9d8
    // 0x51c9d0: mov             x3, x0
    // 0x51c9d4: b               #0x51c9e4
    // 0x51c9d8: mov             x2, x3
    // 0x51c9dc: r0 = removeListener()
    //     0x51c9dc: bl              #0x51d280  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x51c9e0: ldur            x3, [fp, #-0x10]
    // 0x51c9e4: ldur            x0, [fp, #-0x30]
    // 0x51c9e8: StoreField: r3->field_f = r0
    //     0x51c9e8: stur            w0, [x3, #0xf]
    //     0x51c9ec: ldurb           w16, [x3, #-1]
    //     0x51c9f0: ldurb           w17, [x0, #-1]
    //     0x51c9f4: and             x16, x17, x16, lsr #2
    //     0x51c9f8: tst             x16, HEAP, lsr #32
    //     0x51c9fc: b.eq            #0x51ca04
    //     0x51ca00: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x51ca04: ldur            x1, [fp, #-0x30]
    // 0x51ca08: ldur            x2, [fp, #-0x40]
    // 0x51ca0c: r0 = addListener()
    //     0x51ca0c: bl              #0x51d0d8  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x51ca10: ldur            x0, [fp, #-0x10]
    // 0x51ca14: LoadField: r1 = r0->field_13
    //     0x51ca14: ldur            w1, [x0, #0x13]
    // 0x51ca18: DecompressPointer r1
    //     0x51ca18: add             x1, x1, HEAP, lsl #32
    // 0x51ca1c: cmp             w1, NULL
    // 0x51ca20: b.ne            #0x51ca34
    // 0x51ca24: r0 = Null
    //     0x51ca24: mov             x0, NULL
    // 0x51ca28: LeaveFrame
    //     0x51ca28: mov             SP, fp
    //     0x51ca2c: ldp             fp, lr, [SP], #0x10
    // 0x51ca30: ret
    //     0x51ca30: ret             
    // 0x51ca34: ldur            x2, [fp, #-0x28]
    // 0x51ca38: cmp             w2, NULL
    // 0x51ca3c: b.eq            #0x51cb08
    // 0x51ca40: ldur            x3, [fp, #-0x18]
    // 0x51ca44: LoadField: r1 = r3->field_7
    //     0x51ca44: ldur            w1, [x3, #7]
    // 0x51ca48: DecompressPointer r1
    //     0x51ca48: add             x1, x1, HEAP, lsl #32
    // 0x51ca4c: cmp             w1, NULL
    // 0x51ca50: b.eq            #0x51cbdc
    // 0x51ca54: LoadField: r4 = r1->field_7
    //     0x51ca54: ldur            x4, [x1, #7]
    // 0x51ca58: ldr             x1, [x4]
    // 0x51ca5c: cbz             x1, #0x51cba4
    // 0x51ca60: mov             x4, x1
    // 0x51ca64: stur            x4, [fp, #-0x48]
    // 0x51ca68: r1 = <Never>
    //     0x51ca68: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x51ca6c: r0 = Pointer()
    //     0x51ca6c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51ca70: mov             x1, x0
    // 0x51ca74: ldur            x0, [fp, #-0x48]
    // 0x51ca78: StoreField: r1->field_7 = r0
    //     0x51ca78: stur            x0, [x1, #7]
    // 0x51ca7c: r0 = _save$Method$FfiNative()
    //     0x51ca7c: bl              #0x308428  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x51ca80: ldur            x2, [fp, #-0x18]
    // 0x51ca84: LoadField: r0 = r2->field_7
    //     0x51ca84: ldur            w0, [x2, #7]
    // 0x51ca88: DecompressPointer r0
    //     0x51ca88: add             x0, x0, HEAP, lsl #32
    // 0x51ca8c: cmp             w0, NULL
    // 0x51ca90: b.eq            #0x51cbe0
    // 0x51ca94: LoadField: r1 = r0->field_7
    //     0x51ca94: ldur            x1, [x0, #7]
    // 0x51ca98: ldr             x0, [x1]
    // 0x51ca9c: cbz             x0, #0x51cbb4
    // 0x51caa0: ldur            x3, [fp, #-0x28]
    // 0x51caa4: stur            x0, [fp, #-0x48]
    // 0x51caa8: r1 = <Never>
    //     0x51caa8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x51caac: r0 = Pointer()
    //     0x51caac: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51cab0: mov             x2, x0
    // 0x51cab4: ldur            x0, [fp, #-0x48]
    // 0x51cab8: stur            x2, [fp, #-0x30]
    // 0x51cabc: StoreField: r2->field_7 = r0
    //     0x51cabc: stur            x0, [x2, #7]
    // 0x51cac0: ldur            x0, [fp, #-0x28]
    // 0x51cac4: LoadField: r1 = r0->field_7
    //     0x51cac4: ldur            w1, [x0, #7]
    // 0x51cac8: DecompressPointer r1
    //     0x51cac8: add             x1, x1, HEAP, lsl #32
    // 0x51cacc: cmp             w1, NULL
    // 0x51cad0: b.eq            #0x51cbe4
    // 0x51cad4: LoadField: r3 = r1->field_7
    //     0x51cad4: ldur            x3, [x1, #7]
    // 0x51cad8: ldr             x1, [x3]
    // 0x51cadc: mov             x3, x1
    // 0x51cae0: stur            x3, [fp, #-0x48]
    // 0x51cae4: r1 = <Never>
    //     0x51cae4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x51cae8: r0 = Pointer()
    //     0x51cae8: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51caec: mov             x1, x0
    // 0x51caf0: ldur            x0, [fp, #-0x48]
    // 0x51caf4: StoreField: r1->field_7 = r0
    //     0x51caf4: stur            x0, [x1, #7]
    // 0x51caf8: mov             x2, x1
    // 0x51cafc: ldur            x1, [fp, #-0x30]
    // 0x51cb00: r3 = true
    //     0x51cb00: add             x3, NULL, #0x20  ; true
    // 0x51cb04: r0 = __clipPath$Method$FfiNative()
    //     0x51cb04: bl              #0x3085b8  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x51cb08: ldur            x1, [fp, #-0x10]
    // 0x51cb0c: ldur            x0, [fp, #-0x28]
    // 0x51cb10: LoadField: r2 = r1->field_13
    //     0x51cb10: ldur            w2, [x1, #0x13]
    // 0x51cb14: DecompressPointer r2
    //     0x51cb14: add             x2, x2, HEAP, lsl #32
    // 0x51cb18: cmp             w2, NULL
    // 0x51cb1c: b.eq            #0x51cbe8
    // 0x51cb20: LoadField: r3 = r2->field_7
    //     0x51cb20: ldur            w3, [x2, #7]
    // 0x51cb24: DecompressPointer r3
    //     0x51cb24: add             x3, x3, HEAP, lsl #32
    // 0x51cb28: LoadField: d1 = r2->field_b
    //     0x51cb28: ldur            d1, [x2, #0xb]
    // 0x51cb2c: ldur            x1, [fp, #-8]
    // 0x51cb30: ldur            x2, [fp, #-0x18]
    // 0x51cb34: ldur            d0, [fp, #-0x50]
    // 0x51cb38: ldur            x5, [fp, #-0x20]
    // 0x51cb3c: r6 = Instance_ImageRepeat
    //     0x51cb3c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10be0] Obj!ImageRepeat@59f8f1
    //     0x51cb40: ldr             x6, [x6, #0xbe0]
    // 0x51cb44: r0 = paintImage()
    //     0x51cb44: bl              #0x51cbf0  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x51cb48: ldur            x0, [fp, #-0x28]
    // 0x51cb4c: cmp             w0, NULL
    // 0x51cb50: b.eq            #0x51cb94
    // 0x51cb54: ldur            x0, [fp, #-0x18]
    // 0x51cb58: LoadField: r1 = r0->field_7
    //     0x51cb58: ldur            w1, [x0, #7]
    // 0x51cb5c: DecompressPointer r1
    //     0x51cb5c: add             x1, x1, HEAP, lsl #32
    // 0x51cb60: cmp             w1, NULL
    // 0x51cb64: b.eq            #0x51cbec
    // 0x51cb68: LoadField: r2 = r1->field_7
    //     0x51cb68: ldur            x2, [x1, #7]
    // 0x51cb6c: ldr             x1, [x2]
    // 0x51cb70: cbz             x1, #0x51cbc4
    // 0x51cb74: mov             x2, x1
    // 0x51cb78: stur            x2, [fp, #-0x48]
    // 0x51cb7c: r1 = <Never>
    //     0x51cb7c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x51cb80: r0 = Pointer()
    //     0x51cb80: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51cb84: mov             x1, x0
    // 0x51cb88: ldur            x0, [fp, #-0x48]
    // 0x51cb8c: StoreField: r1->field_7 = r0
    //     0x51cb8c: stur            x0, [x1, #7]
    // 0x51cb90: r0 = _restore$Method$FfiNative()
    //     0x51cb90: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x51cb94: r0 = Null
    //     0x51cb94: mov             x0, NULL
    // 0x51cb98: LeaveFrame
    //     0x51cb98: mov             SP, fp
    //     0x51cb9c: ldp             fp, lr, [SP], #0x10
    // 0x51cba0: ret
    //     0x51cba0: ret             
    // 0x51cba4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x51cba4: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x51cba8: str             x16, [SP]
    // 0x51cbac: r0 = _throwNew()
    //     0x51cbac: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x51cbb0: brk             #0
    // 0x51cbb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x51cbb4: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x51cbb8: str             x16, [SP]
    // 0x51cbbc: r0 = _throwNew()
    //     0x51cbbc: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x51cbc0: brk             #0
    // 0x51cbc4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x51cbc4: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x51cbc8: str             x16, [SP]
    // 0x51cbcc: r0 = _throwNew()
    //     0x51cbcc: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x51cbd0: brk             #0
    // 0x51cbd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x51cbd4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x51cbd8: b               #0x51c910
    // 0x51cbdc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x51cbdc: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x51cbe0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x51cbe0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x51cbe4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x51cbe4: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x51cbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51cbe8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51cbec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x51cbec: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleImage(dynamic, ImageInfo, bool) {
    // ** addr: 0x5221d4, size: 0x40
    // 0x5221d4: EnterFrame
    //     0x5221d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5221d8: mov             fp, SP
    // 0x5221dc: ldr             x0, [fp, #0x20]
    // 0x5221e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5221e0: ldur            w1, [x0, #0x17]
    // 0x5221e4: DecompressPointer r1
    //     0x5221e4: add             x1, x1, HEAP, lsl #32
    // 0x5221e8: CheckStackOverflow
    //     0x5221e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5221ec: cmp             SP, x16
    //     0x5221f0: b.ls            #0x52220c
    // 0x5221f4: ldr             x2, [fp, #0x18]
    // 0x5221f8: ldr             x3, [fp, #0x10]
    // 0x5221fc: r0 = _handleImage()
    //     0x5221fc: bl              #0x522214  ; [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage
    // 0x522200: LeaveFrame
    //     0x522200: mov             SP, fp
    //     0x522204: ldp             fp, lr, [SP], #0x10
    // 0x522208: ret
    //     0x522208: ret             
    // 0x52220c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52220c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522210: b               #0x5221f4
  }
  _ _handleImage(/* No info */) {
    // ** addr: 0x522214, size: 0x110
    // 0x522214: EnterFrame
    //     0x522214: stp             fp, lr, [SP, #-0x10]!
    //     0x522218: mov             fp, SP
    // 0x52221c: AllocStack(0x28)
    //     0x52221c: sub             SP, SP, #0x28
    // 0x522220: SetupParameters(_DecorationImagePainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x522220: stur            x1, [fp, #-8]
    //     0x522224: stur            x2, [fp, #-0x10]
    //     0x522228: stur            x3, [fp, #-0x18]
    // 0x52222c: CheckStackOverflow
    //     0x52222c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522230: cmp             SP, x16
    //     0x522234: b.ls            #0x52231c
    // 0x522238: LoadField: r0 = r1->field_13
    //     0x522238: ldur            w0, [x1, #0x13]
    // 0x52223c: DecompressPointer r0
    //     0x52223c: add             x0, x0, HEAP, lsl #32
    // 0x522240: r4 = LoadClassIdInstr(r0)
    //     0x522240: ldur            x4, [x0, #-1]
    //     0x522244: ubfx            x4, x4, #0xc, #0x14
    // 0x522248: stp             x2, x0, [SP]
    // 0x52224c: mov             x0, x4
    // 0x522250: mov             lr, x0
    // 0x522254: ldr             lr, [x21, lr, lsl #3]
    // 0x522258: blr             lr
    // 0x52225c: tbnz            w0, #4, #0x522270
    // 0x522260: r0 = Null
    //     0x522260: mov             x0, NULL
    // 0x522264: LeaveFrame
    //     0x522264: mov             SP, fp
    //     0x522268: ldp             fp, lr, [SP], #0x10
    // 0x52226c: ret
    //     0x52226c: ret             
    // 0x522270: ldur            x0, [fp, #-8]
    // 0x522274: LoadField: r1 = r0->field_13
    //     0x522274: ldur            w1, [x0, #0x13]
    // 0x522278: DecompressPointer r1
    //     0x522278: add             x1, x1, HEAP, lsl #32
    // 0x52227c: cmp             w1, NULL
    // 0x522280: b.eq            #0x5222a8
    // 0x522284: ldur            x2, [fp, #-0x10]
    // 0x522288: r0 = isCloneOf()
    //     0x522288: bl              #0x522324  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::isCloneOf
    // 0x52228c: tbnz            w0, #4, #0x5222a8
    // 0x522290: ldur            x1, [fp, #-0x10]
    // 0x522294: r0 = dispose()
    //     0x522294: bl              #0x50629c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x522298: r0 = Null
    //     0x522298: mov             x0, NULL
    // 0x52229c: LeaveFrame
    //     0x52229c: mov             SP, fp
    //     0x5222a0: ldp             fp, lr, [SP], #0x10
    // 0x5222a4: ret
    //     0x5222a4: ret             
    // 0x5222a8: ldur            x0, [fp, #-8]
    // 0x5222ac: LoadField: r1 = r0->field_13
    //     0x5222ac: ldur            w1, [x0, #0x13]
    // 0x5222b0: DecompressPointer r1
    //     0x5222b0: add             x1, x1, HEAP, lsl #32
    // 0x5222b4: cmp             w1, NULL
    // 0x5222b8: b.ne            #0x5222c4
    // 0x5222bc: mov             x1, x0
    // 0x5222c0: b               #0x5222cc
    // 0x5222c4: r0 = dispose()
    //     0x5222c4: bl              #0x50629c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x5222c8: ldur            x1, [fp, #-8]
    // 0x5222cc: ldur            x2, [fp, #-0x18]
    // 0x5222d0: ldur            x0, [fp, #-0x10]
    // 0x5222d4: StoreField: r1->field_13 = r0
    //     0x5222d4: stur            w0, [x1, #0x13]
    //     0x5222d8: ldurb           w16, [x1, #-1]
    //     0x5222dc: ldurb           w17, [x0, #-1]
    //     0x5222e0: and             x16, x17, x16, lsr #2
    //     0x5222e4: tst             x16, HEAP, lsr #32
    //     0x5222e8: b.eq            #0x5222f0
    //     0x5222ec: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5222f0: tbz             w2, #4, #0x52230c
    // 0x5222f4: LoadField: r0 = r1->field_b
    //     0x5222f4: ldur            w0, [x1, #0xb]
    // 0x5222f8: DecompressPointer r0
    //     0x5222f8: add             x0, x0, HEAP, lsl #32
    // 0x5222fc: str             x0, [SP]
    // 0x522300: ClosureCall
    //     0x522300: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x522304: ldur            x2, [x0, #0x1f]
    //     0x522308: blr             x2
    // 0x52230c: r0 = Null
    //     0x52230c: mov             x0, NULL
    // 0x522310: LeaveFrame
    //     0x522310: mov             SP, fp
    //     0x522314: ldp             fp, lr, [SP], #0x10
    // 0x522318: ret
    //     0x522318: ret             
    // 0x52231c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52231c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522320: b               #0x522238
  }
  _ dispose(/* No info */) {
    // ** addr: 0x52287c, size: 0xa4
    // 0x52287c: EnterFrame
    //     0x52287c: stp             fp, lr, [SP, #-0x10]!
    //     0x522880: mov             fp, SP
    // 0x522884: AllocStack(0x18)
    //     0x522884: sub             SP, SP, #0x18
    // 0x522888: SetupParameters(_DecorationImagePainter this /* r1 => r0, fp-0x10 */)
    //     0x522888: mov             x0, x1
    //     0x52288c: stur            x1, [fp, #-0x10]
    // 0x522890: CheckStackOverflow
    //     0x522890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522894: cmp             SP, x16
    //     0x522898: b.ls            #0x522918
    // 0x52289c: LoadField: r3 = r0->field_f
    //     0x52289c: ldur            w3, [x0, #0xf]
    // 0x5228a0: DecompressPointer r3
    //     0x5228a0: add             x3, x3, HEAP, lsl #32
    // 0x5228a4: stur            x3, [fp, #-8]
    // 0x5228a8: cmp             w3, NULL
    // 0x5228ac: b.eq            #0x5228e4
    // 0x5228b0: mov             x2, x0
    // 0x5228b4: r1 = Function '_handleImage@315297748':.
    //     0x5228b4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef18] AnonymousClosure: (0x5221d4), in [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage (0x522214)
    //     0x5228b8: ldr             x1, [x1, #0xf18]
    // 0x5228bc: r0 = AllocateClosure()
    //     0x5228bc: bl              #0x539878  ; AllocateClosureStub
    // 0x5228c0: stur            x0, [fp, #-0x18]
    // 0x5228c4: r0 = ImageStreamListener()
    //     0x5228c4: bl              #0x51d410  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x5228c8: mov             x1, x0
    // 0x5228cc: ldur            x0, [fp, #-0x18]
    // 0x5228d0: StoreField: r1->field_7 = r0
    //     0x5228d0: stur            w0, [x1, #7]
    // 0x5228d4: mov             x2, x1
    // 0x5228d8: ldur            x1, [fp, #-8]
    // 0x5228dc: r0 = removeListener()
    //     0x5228dc: bl              #0x51d280  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x5228e0: ldur            x0, [fp, #-0x10]
    // 0x5228e4: LoadField: r1 = r0->field_13
    //     0x5228e4: ldur            w1, [x0, #0x13]
    // 0x5228e8: DecompressPointer r1
    //     0x5228e8: add             x1, x1, HEAP, lsl #32
    // 0x5228ec: cmp             w1, NULL
    // 0x5228f0: b.ne            #0x5228fc
    // 0x5228f4: mov             x1, x0
    // 0x5228f8: b               #0x522904
    // 0x5228fc: r0 = dispose()
    //     0x5228fc: bl              #0x50629c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x522900: ldur            x1, [fp, #-0x10]
    // 0x522904: StoreField: r1->field_13 = rNULL
    //     0x522904: stur            NULL, [x1, #0x13]
    // 0x522908: r0 = Null
    //     0x522908: mov             x0, NULL
    // 0x52290c: LeaveFrame
    //     0x52290c: mov             SP, fp
    //     0x522910: ldp             fp, lr, [SP], #0x10
    // 0x522914: ret
    //     0x522914: ret             
    // 0x522918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522918: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52291c: b               #0x52289c
  }
}

// class id: 832, size: 0x8, field offset: 0x8
abstract class DecorationImagePainter extends Object {
}

// class id: 833, size: 0x44, field offset: 0x8
//   const constructor, 
class DecorationImage extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x4149f0, size: 0x80
    // 0x4149f0: EnterFrame
    //     0x4149f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4149f4: mov             fp, SP
    // 0x4149f8: AllocStack(0x18)
    //     0x4149f8: sub             SP, SP, #0x18
    // 0x4149fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x4149fc: mov             x0, x2
    //     0x414a00: stur            x1, [fp, #-8]
    //     0x414a04: stur            x2, [fp, #-0x10]
    //     0x414a08: stur            d0, [fp, #-0x18]
    // 0x414a0c: cmp             w1, w0
    // 0x414a10: b.eq            #0x414a20
    // 0x414a14: d1 = 0.000000
    //     0x414a14: eor             v1.16b, v1.16b, v1.16b
    // 0x414a18: fcmp            d0, d1
    // 0x414a1c: b.ne            #0x414a30
    // 0x414a20: mov             x0, x1
    // 0x414a24: LeaveFrame
    //     0x414a24: mov             SP, fp
    //     0x414a28: ldp             fp, lr, [SP], #0x10
    // 0x414a2c: ret
    //     0x414a2c: ret             
    // 0x414a30: d1 = 1.000000
    //     0x414a30: fmov            d1, #1.00000000
    // 0x414a34: fcmp            d0, d1
    // 0x414a38: b.ne            #0x414a48
    // 0x414a3c: LeaveFrame
    //     0x414a3c: mov             SP, fp
    //     0x414a40: ldp             fp, lr, [SP], #0x10
    // 0x414a44: ret
    //     0x414a44: ret             
    // 0x414a48: r0 = _BlendedDecorationImage()
    //     0x414a48: bl              #0x414a70  ; Allocate_BlendedDecorationImageStub -> _BlendedDecorationImage (size=0x18)
    // 0x414a4c: ldur            x1, [fp, #-8]
    // 0x414a50: StoreField: r0->field_7 = r1
    //     0x414a50: stur            w1, [x0, #7]
    // 0x414a54: ldur            x1, [fp, #-0x10]
    // 0x414a58: StoreField: r0->field_b = r1
    //     0x414a58: stur            w1, [x0, #0xb]
    // 0x414a5c: ldur            d0, [fp, #-0x18]
    // 0x414a60: StoreField: r0->field_f = d0
    //     0x414a60: stur            d0, [x0, #0xf]
    // 0x414a64: LeaveFrame
    //     0x414a64: mov             SP, fp
    //     0x414a68: ldp             fp, lr, [SP], #0x10
    // 0x414a6c: ret
    //     0x414a6c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42c55c, size: 0xa4
    // 0x42c55c: EnterFrame
    //     0x42c55c: stp             fp, lr, [SP, #-0x10]!
    //     0x42c560: mov             fp, SP
    // 0x42c564: AllocStack(0x50)
    //     0x42c564: sub             SP, SP, #0x50
    // 0x42c568: CheckStackOverflow
    //     0x42c568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c56c: cmp             SP, x16
    //     0x42c570: b.ls            #0x42c5f8
    // 0x42c574: r16 = Instance_BoxFit
    //     0x42c574: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bd8] Obj!BoxFit@59f911
    //     0x42c578: ldr             x16, [x16, #0xbd8]
    // 0x42c57c: r30 = Instance_Alignment
    //     0x42c57c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x42c580: ldr             lr, [lr, #0x5f8]
    // 0x42c584: stp             lr, x16, [SP, #0x40]
    // 0x42c588: r16 = Instance_ImageRepeat
    //     0x42c588: add             x16, PP, #0x10, lsl #12  ; [pp+0x10be0] Obj!ImageRepeat@59f8f1
    //     0x42c58c: ldr             x16, [x16, #0xbe0]
    // 0x42c590: stp             x16, NULL, [SP, #0x30]
    // 0x42c594: r16 = false
    //     0x42c594: add             x16, NULL, #0x30  ; false
    // 0x42c598: r30 = 1.000000
    //     0x42c598: ldr             lr, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x42c59c: stp             lr, x16, [SP, #0x20]
    // 0x42c5a0: r16 = 1.000000
    //     0x42c5a0: ldr             x16, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x42c5a4: r30 = Instance_FilterQuality
    //     0x42c5a4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!FilterQuality@5a1971
    //     0x42c5a8: ldr             lr, [lr, #0xbe8]
    // 0x42c5ac: stp             lr, x16, [SP, #0x10]
    // 0x42c5b0: r16 = false
    //     0x42c5b0: add             x16, NULL, #0x30  ; false
    // 0x42c5b4: r30 = false
    //     0x42c5b4: add             lr, NULL, #0x30  ; false
    // 0x42c5b8: stp             lr, x16, [SP]
    // 0x42c5bc: r1 = Instance_AssetImage
    //     0x42c5bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!AssetImage@58b771
    //     0x42c5c0: ldr             x1, [x1, #0x510]
    // 0x42c5c4: r2 = Null
    //     0x42c5c4: mov             x2, NULL
    // 0x42c5c8: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x42c5c8: add             x4, PP, #9, lsl #12  ; [pp+0x9ed0] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x42c5cc: ldr             x4, [x4, #0xed0]
    // 0x42c5d0: r0 = hash()
    //     0x42c5d0: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42c5d4: mov             x2, x0
    // 0x42c5d8: r0 = BoxInt64Instr(r2)
    //     0x42c5d8: sbfiz           x0, x2, #1, #0x1f
    //     0x42c5dc: cmp             x2, x0, asr #1
    //     0x42c5e0: b.eq            #0x42c5ec
    //     0x42c5e4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42c5e8: stur            x2, [x0, #7]
    // 0x42c5ec: LeaveFrame
    //     0x42c5ec: mov             SP, fp
    //     0x42c5f0: ldp             fp, lr, [SP], #0x10
    // 0x42c5f4: ret
    //     0x42c5f4: ret             
    // 0x42c5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c5f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c5fc: b               #0x42c574
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c7868, size: 0x28c
    // 0x4c7868: EnterFrame
    //     0x4c7868: stp             fp, lr, [SP, #-0x10]!
    //     0x4c786c: mov             fp, SP
    // 0x4c7870: AllocStack(0x10)
    //     0x4c7870: sub             SP, SP, #0x10
    // 0x4c7874: CheckStackOverflow
    //     0x4c7874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7878: cmp             SP, x16
    //     0x4c787c: b.ls            #0x4c7aec
    // 0x4c7880: ldr             x0, [fp, #0x10]
    // 0x4c7884: cmp             w0, NULL
    // 0x4c7888: b.ne            #0x4c789c
    // 0x4c788c: r0 = false
    //     0x4c788c: add             x0, NULL, #0x30  ; false
    // 0x4c7890: LeaveFrame
    //     0x4c7890: mov             SP, fp
    //     0x4c7894: ldp             fp, lr, [SP], #0x10
    // 0x4c7898: ret
    //     0x4c7898: ret             
    // 0x4c789c: ldr             x1, [fp, #0x18]
    // 0x4c78a0: cmp             w1, w0
    // 0x4c78a4: b.ne            #0x4c78b8
    // 0x4c78a8: r0 = true
    //     0x4c78a8: add             x0, NULL, #0x20  ; true
    // 0x4c78ac: LeaveFrame
    //     0x4c78ac: mov             SP, fp
    //     0x4c78b0: ldp             fp, lr, [SP], #0x10
    // 0x4c78b4: ret
    //     0x4c78b4: ret             
    // 0x4c78b8: str             x0, [SP]
    // 0x4c78bc: r0 = runtimeType()
    //     0x4c78bc: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c78c0: r1 = LoadClassIdInstr(r0)
    //     0x4c78c0: ldur            x1, [x0, #-1]
    //     0x4c78c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4c78c8: r16 = DecorationImage
    //     0x4c78c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12510] Type: DecorationImage
    //     0x4c78cc: ldr             x16, [x16, #0x510]
    // 0x4c78d0: stp             x16, x0, [SP]
    // 0x4c78d4: mov             x0, x1
    // 0x4c78d8: mov             lr, x0
    // 0x4c78dc: ldr             lr, [x21, lr, lsl #3]
    // 0x4c78e0: blr             lr
    // 0x4c78e4: tbz             w0, #4, #0x4c78f8
    // 0x4c78e8: r0 = false
    //     0x4c78e8: add             x0, NULL, #0x30  ; false
    // 0x4c78ec: LeaveFrame
    //     0x4c78ec: mov             SP, fp
    //     0x4c78f0: ldp             fp, lr, [SP], #0x10
    // 0x4c78f4: ret
    //     0x4c78f4: ret             
    // 0x4c78f8: ldr             x0, [fp, #0x10]
    // 0x4c78fc: r2 = Null
    //     0x4c78fc: mov             x2, NULL
    // 0x4c7900: r1 = Null
    //     0x4c7900: mov             x1, NULL
    // 0x4c7904: cmp             w0, NULL
    // 0x4c7908: b.eq            #0x4c7928
    // 0x4c790c: branchIfSmi(r0, 0x4c7928)
    //     0x4c790c: tbz             w0, #0, #0x4c7928
    // 0x4c7910: r3 = LoadClassIdInstr(r0)
    //     0x4c7910: ldur            x3, [x0, #-1]
    //     0x4c7914: ubfx            x3, x3, #0xc, #0x14
    // 0x4c7918: cmp             x3, #0x33e
    // 0x4c791c: b.eq            #0x4c7930
    // 0x4c7920: cmp             x3, #0x341
    // 0x4c7924: b.eq            #0x4c7930
    // 0x4c7928: r0 = false
    //     0x4c7928: add             x0, NULL, #0x30  ; false
    // 0x4c792c: b               #0x4c7934
    // 0x4c7930: r0 = true
    //     0x4c7930: add             x0, NULL, #0x20  ; true
    // 0x4c7934: tbnz            w0, #4, #0x4c7adc
    // 0x4c7938: ldr             x2, [fp, #0x10]
    // 0x4c793c: r0 = LoadClassIdInstr(r2)
    //     0x4c793c: ldur            x0, [x2, #-1]
    //     0x4c7940: ubfx            x0, x0, #0xc, #0x14
    // 0x4c7944: mov             x1, x2
    // 0x4c7948: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x4c7948: sub             lr, x0, #0xfd3
    //     0x4c794c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7950: blr             lr
    // 0x4c7954: r16 = Instance_AssetImage
    //     0x4c7954: add             x16, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!AssetImage@58b771
    //     0x4c7958: ldr             x16, [x16, #0x510]
    // 0x4c795c: r30 = Instance_AssetImage
    //     0x4c795c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!AssetImage@58b771
    //     0x4c7960: ldr             lr, [lr, #0x510]
    // 0x4c7964: stp             lr, x16, [SP]
    // 0x4c7968: r0 = ==()
    //     0x4c7968: bl              #0x4c8178  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::==
    // 0x4c796c: tbnz            w0, #4, #0x4c7adc
    // 0x4c7970: ldr             x2, [fp, #0x10]
    // 0x4c7974: r0 = LoadClassIdInstr(r2)
    //     0x4c7974: ldur            x0, [x2, #-1]
    //     0x4c7978: ubfx            x0, x0, #0xc, #0x14
    // 0x4c797c: mov             x1, x2
    // 0x4c7980: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x4c7980: sub             lr, x0, #0xfd2
    //     0x4c7984: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7988: blr             lr
    // 0x4c798c: ldr             x2, [fp, #0x10]
    // 0x4c7990: r0 = LoadClassIdInstr(r2)
    //     0x4c7990: ldur            x0, [x2, #-1]
    //     0x4c7994: ubfx            x0, x0, #0xc, #0x14
    // 0x4c7998: mov             x1, x2
    // 0x4c799c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x4c799c: sub             lr, x0, #0xfd1
    //     0x4c79a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c79a4: blr             lr
    // 0x4c79a8: ldr             x2, [fp, #0x10]
    // 0x4c79ac: r0 = LoadClassIdInstr(r2)
    //     0x4c79ac: ldur            x0, [x2, #-1]
    //     0x4c79b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4c79b4: mov             x1, x2
    // 0x4c79b8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x4c79b8: sub             lr, x0, #0xfcd
    //     0x4c79bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c79c0: blr             lr
    // 0x4c79c4: r16 = Instance_Alignment
    //     0x4c79c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x4c79c8: ldr             x16, [x16, #0x5f8]
    // 0x4c79cc: r30 = Instance_Alignment
    //     0x4c79cc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x4c79d0: ldr             lr, [lr, #0x5f8]
    // 0x4c79d4: stp             lr, x16, [SP]
    // 0x4c79d8: r0 = ==()
    //     0x4c79d8: bl              #0x4c7074  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x4c79dc: tbnz            w0, #4, #0x4c7adc
    // 0x4c79e0: ldr             x2, [fp, #0x10]
    // 0x4c79e4: r0 = LoadClassIdInstr(r2)
    //     0x4c79e4: ldur            x0, [x2, #-1]
    //     0x4c79e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4c79ec: mov             x1, x2
    // 0x4c79f0: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x4c79f0: sub             lr, x0, #0xfcb
    //     0x4c79f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c79f8: blr             lr
    // 0x4c79fc: ldr             x2, [fp, #0x10]
    // 0x4c7a00: r0 = LoadClassIdInstr(r2)
    //     0x4c7a00: ldur            x0, [x2, #-1]
    //     0x4c7a04: ubfx            x0, x0, #0xc, #0x14
    // 0x4c7a08: mov             x1, x2
    // 0x4c7a0c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x4c7a0c: sub             lr, x0, #0xfd7
    //     0x4c7a10: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7a14: blr             lr
    // 0x4c7a18: ldr             x2, [fp, #0x10]
    // 0x4c7a1c: r0 = LoadClassIdInstr(r2)
    //     0x4c7a1c: ldur            x0, [x2, #-1]
    //     0x4c7a20: ubfx            x0, x0, #0xc, #0x14
    // 0x4c7a24: mov             x1, x2
    // 0x4c7a28: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x4c7a28: sub             lr, x0, #0xfd9
    //     0x4c7a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7a30: blr             lr
    // 0x4c7a34: ldr             x2, [fp, #0x10]
    // 0x4c7a38: r0 = LoadClassIdInstr(r2)
    //     0x4c7a38: ldur            x0, [x2, #-1]
    //     0x4c7a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x4c7a40: mov             x1, x2
    // 0x4c7a44: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x4c7a44: sub             lr, x0, #0xfdd
    //     0x4c7a48: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7a4c: blr             lr
    // 0x4c7a50: d0 = 1.000000
    //     0x4c7a50: fmov            d0, #1.00000000
    // 0x4c7a54: fcmp            d0, d0
    // 0x4c7a58: b.ne            #0x4c7adc
    // 0x4c7a5c: ldr             x2, [fp, #0x10]
    // 0x4c7a60: r0 = LoadClassIdInstr(r2)
    //     0x4c7a60: ldur            x0, [x2, #-1]
    //     0x4c7a64: ubfx            x0, x0, #0xc, #0x14
    // 0x4c7a68: mov             x1, x2
    // 0x4c7a6c: r0 = GDT[cid_x0 + -0xfde]()
    //     0x4c7a6c: sub             lr, x0, #0xfde
    //     0x4c7a70: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7a74: blr             lr
    // 0x4c7a78: d0 = 1.000000
    //     0x4c7a78: fmov            d0, #1.00000000
    // 0x4c7a7c: fcmp            d0, d0
    // 0x4c7a80: b.ne            #0x4c7adc
    // 0x4c7a84: ldr             x2, [fp, #0x10]
    // 0x4c7a88: r0 = LoadClassIdInstr(r2)
    //     0x4c7a88: ldur            x0, [x2, #-1]
    //     0x4c7a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x4c7a90: mov             x1, x2
    // 0x4c7a94: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x4c7a94: sub             lr, x0, #0xfdf
    //     0x4c7a98: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7a9c: blr             lr
    // 0x4c7aa0: ldr             x2, [fp, #0x10]
    // 0x4c7aa4: r0 = LoadClassIdInstr(r2)
    //     0x4c7aa4: ldur            x0, [x2, #-1]
    //     0x4c7aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x4c7aac: mov             x1, x2
    // 0x4c7ab0: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x4c7ab0: sub             lr, x0, #0xfcc
    //     0x4c7ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7ab8: blr             lr
    // 0x4c7abc: ldr             x1, [fp, #0x10]
    // 0x4c7ac0: r0 = LoadClassIdInstr(r1)
    //     0x4c7ac0: ldur            x0, [x1, #-1]
    //     0x4c7ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x4c7ac8: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x4c7ac8: sub             lr, x0, #0xfd8
    //     0x4c7acc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7ad0: blr             lr
    // 0x4c7ad4: r0 = true
    //     0x4c7ad4: add             x0, NULL, #0x20  ; true
    // 0x4c7ad8: b               #0x4c7ae0
    // 0x4c7adc: r0 = false
    //     0x4c7adc: add             x0, NULL, #0x30  ; false
    // 0x4c7ae0: LeaveFrame
    //     0x4c7ae0: mov             SP, fp
    //     0x4c7ae4: ldp             fp, lr, [SP], #0x10
    // 0x4c7ae8: ret
    //     0x4c7ae8: ret             
    // 0x4c7aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7aec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7af0: b               #0x4c7880
  }
  _ createPainter(/* No info */) {
    // ** addr: 0x522920, size: 0x34
    // 0x522920: EnterFrame
    //     0x522920: stp             fp, lr, [SP, #-0x10]!
    //     0x522924: mov             fp, SP
    // 0x522928: AllocStack(0x10)
    //     0x522928: sub             SP, SP, #0x10
    // 0x52292c: SetupParameters(DecorationImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52292c: stur            x1, [fp, #-8]
    //     0x522930: stur            x2, [fp, #-0x10]
    // 0x522934: r0 = _DecorationImagePainter()
    //     0x522934: bl              #0x522954  ; Allocate_DecorationImagePainterStub -> _DecorationImagePainter (size=0x18)
    // 0x522938: ldur            x1, [fp, #-8]
    // 0x52293c: StoreField: r0->field_7 = r1
    //     0x52293c: stur            w1, [x0, #7]
    // 0x522940: ldur            x1, [fp, #-0x10]
    // 0x522944: StoreField: r0->field_b = r1
    //     0x522944: stur            w1, [x0, #0xb]
    // 0x522948: LeaveFrame
    //     0x522948: mov             SP, fp
    //     0x52294c: ldp             fp, lr, [SP], #0x10
    // 0x522950: ret
    //     0x522950: ret             
  }
  const get _ centerSlice(/* No info */) {
    // ** addr: 0x522d00, size: 0xc
    // 0x522d00: LoadField: r0 = r1->field_1b
    //     0x522d00: ldur            w0, [x1, #0x1b]
    // 0x522d04: DecompressPointer r0
    //     0x522d04: add             x0, x0, HEAP, lsl #32
    // 0x522d08: ret
    //     0x522d08: ret             
  }
  const get _ invertColors(/* No info */) {
    // ** addr: 0x522d0c, size: 0xc
    // 0x522d0c: LoadField: r0 = r1->field_3b
    //     0x522d0c: ldur            w0, [x1, #0x3b]
    // 0x522d10: DecompressPointer r0
    //     0x522d10: add             x0, x0, HEAP, lsl #32
    // 0x522d14: ret
    //     0x522d14: ret             
  }
  const get _ alignment(/* No info */) {
    // ** addr: 0x522d18, size: 0xc
    // 0x522d18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x522d18: ldur            w0, [x1, #0x17]
    // 0x522d1c: DecompressPointer r0
    //     0x522d1c: add             x0, x0, HEAP, lsl #32
    // 0x522d20: ret
    //     0x522d20: ret             
  }
  const get _ repeat(/* No info */) {
    // ** addr: 0x5230cc, size: 0xc
    // 0x5230cc: LoadField: r0 = r1->field_1f
    //     0x5230cc: ldur            w0, [x1, #0x1f]
    // 0x5230d0: DecompressPointer r0
    //     0x5230d0: add             x0, x0, HEAP, lsl #32
    // 0x5230d4: ret
    //     0x5230d4: ret             
  }
  const get _ isAntiAlias(/* No info */) {
    // ** addr: 0x5230d8, size: 0xc
    // 0x5230d8: LoadField: r0 = r1->field_3f
    //     0x5230d8: ldur            w0, [x1, #0x3f]
    // 0x5230dc: DecompressPointer r0
    //     0x5230dc: add             x0, x0, HEAP, lsl #32
    // 0x5230e0: ret
    //     0x5230e0: ret             
  }
  const get _ matchTextDirection(/* No info */) {
    // ** addr: 0x5230e4, size: 0xc
    // 0x5230e4: LoadField: r0 = r1->field_23
    //     0x5230e4: ldur            w0, [x1, #0x23]
    // 0x5230e8: DecompressPointer r0
    //     0x5230e8: add             x0, x0, HEAP, lsl #32
    // 0x5230ec: ret
    //     0x5230ec: ret             
  }
  const get _ scale(/* No info */) {
    // ** addr: 0x5232cc, size: 0x8
    // 0x5232cc: LoadField: d0 = r1->field_27
    //     0x5232cc: ldur            d0, [x1, #0x27]
    // 0x5232d0: ret
    //     0x5232d0: ret             
  }
  const get _ opacity(/* No info */) {
    // ** addr: 0x5232d4, size: 0x8
    // 0x5232d4: LoadField: d0 = r1->field_2f
    //     0x5232d4: ldur            d0, [x1, #0x2f]
    // 0x5232d8: ret
    //     0x5232d8: ret             
  }
  const get _ filterQuality(/* No info */) {
    // ** addr: 0x5232dc, size: 0xc
    // 0x5232dc: LoadField: r0 = r1->field_37
    //     0x5232dc: ldur            w0, [x1, #0x37]
    // 0x5232e0: DecompressPointer r0
    //     0x5232e0: add             x0, x0, HEAP, lsl #32
    // 0x5232e4: ret
    //     0x5232e4: ret             
  }
}

// class id: 3164, size: 0x14, field offset: 0x14
enum ImageRepeat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455898, size: 0x64
    // 0x455898: EnterFrame
    //     0x455898: stp             fp, lr, [SP, #-0x10]!
    //     0x45589c: mov             fp, SP
    // 0x4558a0: AllocStack(0x10)
    //     0x4558a0: sub             SP, SP, #0x10
    // 0x4558a4: SetupParameters(ImageRepeat this /* r1 => r0, fp-0x8 */)
    //     0x4558a4: mov             x0, x1
    //     0x4558a8: stur            x1, [fp, #-8]
    // 0x4558ac: CheckStackOverflow
    //     0x4558ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4558b0: cmp             SP, x16
    //     0x4558b4: b.ls            #0x4558f4
    // 0x4558b8: r1 = Null
    //     0x4558b8: mov             x1, NULL
    // 0x4558bc: r2 = 4
    //     0x4558bc: movz            x2, #0x4
    // 0x4558c0: r0 = AllocateArray()
    //     0x4558c0: bl              #0x53a544  ; AllocateArrayStub
    // 0x4558c4: r16 = "ImageRepeat."
    //     0x4558c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12508] "ImageRepeat."
    //     0x4558c8: ldr             x16, [x16, #0x508]
    // 0x4558cc: StoreField: r0->field_f = r16
    //     0x4558cc: stur            w16, [x0, #0xf]
    // 0x4558d0: ldur            x1, [fp, #-8]
    // 0x4558d4: LoadField: r2 = r1->field_f
    //     0x4558d4: ldur            w2, [x1, #0xf]
    // 0x4558d8: DecompressPointer r2
    //     0x4558d8: add             x2, x2, HEAP, lsl #32
    // 0x4558dc: StoreField: r0->field_13 = r2
    //     0x4558dc: stur            w2, [x0, #0x13]
    // 0x4558e0: str             x0, [SP]
    // 0x4558e4: r0 = _interpolate()
    //     0x4558e4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4558e8: LeaveFrame
    //     0x4558e8: mov             SP, fp
    //     0x4558ec: ldp             fp, lr, [SP], #0x10
    // 0x4558f0: ret
    //     0x4558f0: ret             
    // 0x4558f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4558f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4558f8: b               #0x4558b8
  }
}
