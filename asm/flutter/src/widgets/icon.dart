// lib: , url: package:flutter/src/widgets/icon.dart

// class id: 1048997, size: 0x8
class :: {
}

// class id: 2063, size: 0x3c, field offset: 0xc
//   const constructor, 
class Icon extends StatelessWidget {

  IconData field_c;
  Color field_24;
  _Double field_10;

  _ build(/* No info */) {
    // ** addr: 0x467d7c, size: 0x614
    // 0x467d7c: EnterFrame
    //     0x467d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x467d80: mov             fp, SP
    // 0x467d84: AllocStack(0x68)
    //     0x467d84: sub             SP, SP, #0x68
    // 0x467d88: SetupParameters(Icon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x467d88: mov             x0, x2
    //     0x467d8c: stur            x2, [fp, #-0x10]
    //     0x467d90: mov             x2, x1
    //     0x467d94: stur            x1, [fp, #-8]
    // 0x467d98: CheckStackOverflow
    //     0x467d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467d9c: cmp             SP, x16
    //     0x467da0: b.ls            #0x468368
    // 0x467da4: mov             x1, x0
    // 0x467da8: r0 = of()
    //     0x467da8: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x467dac: ldur            x1, [fp, #-0x10]
    // 0x467db0: r0 = of()
    //     0x467db0: bl              #0x39f5a8  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x467db4: stur            x0, [fp, #-0x38]
    // 0x467db8: LoadField: r1 = r0->field_27
    //     0x467db8: ldur            w1, [x0, #0x27]
    // 0x467dbc: DecompressPointer r1
    //     0x467dbc: add             x1, x1, HEAP, lsl #32
    // 0x467dc0: cmp             w1, NULL
    // 0x467dc4: b.ne            #0x467dcc
    // 0x467dc8: r1 = false
    //     0x467dc8: add             x1, NULL, #0x30  ; false
    // 0x467dcc: ldur            x2, [fp, #-8]
    // 0x467dd0: LoadField: r3 = r2->field_f
    //     0x467dd0: ldur            w3, [x2, #0xf]
    // 0x467dd4: DecompressPointer r3
    //     0x467dd4: add             x3, x3, HEAP, lsl #32
    // 0x467dd8: cmp             w3, NULL
    // 0x467ddc: b.ne            #0x467de8
    // 0x467de0: LoadField: r3 = r0->field_7
    //     0x467de0: ldur            w3, [x0, #7]
    // 0x467de4: DecompressPointer r3
    //     0x467de4: add             x3, x3, HEAP, lsl #32
    // 0x467de8: cmp             w3, NULL
    // 0x467dec: b.ne            #0x467df8
    // 0x467df0: d0 = 14.000000
    //     0x467df0: fmov            d0, #14.00000000
    // 0x467df4: b               #0x467dfc
    // 0x467df8: LoadField: d0 = r3->field_7
    //     0x467df8: ldur            d0, [x3, #7]
    // 0x467dfc: stur            d0, [fp, #-0x58]
    // 0x467e00: tbz             w1, #4, #0x46835c
    // 0x467e04: LoadField: r3 = r0->field_b
    //     0x467e04: ldur            w3, [x0, #0xb]
    // 0x467e08: DecompressPointer r3
    //     0x467e08: add             x3, x3, HEAP, lsl #32
    // 0x467e0c: stur            x3, [fp, #-0x30]
    // 0x467e10: LoadField: r4 = r0->field_f
    //     0x467e10: ldur            w4, [x0, #0xf]
    // 0x467e14: DecompressPointer r4
    //     0x467e14: add             x4, x4, HEAP, lsl #32
    // 0x467e18: stur            x4, [fp, #-0x28]
    // 0x467e1c: LoadField: r5 = r0->field_13
    //     0x467e1c: ldur            w5, [x0, #0x13]
    // 0x467e20: DecompressPointer r5
    //     0x467e20: add             x5, x5, HEAP, lsl #32
    // 0x467e24: stur            x5, [fp, #-0x20]
    // 0x467e28: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x467e28: ldur            w6, [x0, #0x17]
    // 0x467e2c: DecompressPointer r6
    //     0x467e2c: add             x6, x6, HEAP, lsl #32
    // 0x467e30: stur            x6, [fp, #-0x18]
    // 0x467e34: LoadField: r7 = r2->field_b
    //     0x467e34: ldur            w7, [x2, #0xb]
    // 0x467e38: DecompressPointer r7
    //     0x467e38: add             x7, x7, HEAP, lsl #32
    // 0x467e3c: mov             x1, x0
    // 0x467e40: stur            x7, [fp, #-0x10]
    // 0x467e44: r0 = opacity()
    //     0x467e44: bl              #0x39f970  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x467e48: cmp             w0, NULL
    // 0x467e4c: b.ne            #0x467e58
    // 0x467e50: d0 = 1.000000
    //     0x467e50: fmov            d0, #1.00000000
    // 0x467e54: b               #0x467e5c
    // 0x467e58: LoadField: d0 = r0->field_7
    //     0x467e58: ldur            d0, [x0, #7]
    // 0x467e5c: ldur            x2, [fp, #-8]
    // 0x467e60: stur            d0, [fp, #-0x60]
    // 0x467e64: LoadField: r0 = r2->field_23
    //     0x467e64: ldur            w0, [x2, #0x23]
    // 0x467e68: DecompressPointer r0
    //     0x467e68: add             x0, x0, HEAP, lsl #32
    // 0x467e6c: cmp             w0, NULL
    // 0x467e70: b.ne            #0x467e90
    // 0x467e74: ldur            x0, [fp, #-0x38]
    // 0x467e78: LoadField: r1 = r0->field_1b
    //     0x467e78: ldur            w1, [x0, #0x1b]
    // 0x467e7c: DecompressPointer r1
    //     0x467e7c: add             x1, x1, HEAP, lsl #32
    // 0x467e80: cmp             w1, NULL
    // 0x467e84: b.eq            #0x468370
    // 0x467e88: mov             x3, x1
    // 0x467e8c: b               #0x467e94
    // 0x467e90: mov             x3, x0
    // 0x467e94: d1 = 1.000000
    //     0x467e94: fmov            d1, #1.00000000
    // 0x467e98: stur            x3, [fp, #-0x38]
    // 0x467e9c: fcmp            d0, d1
    // 0x467ea0: b.eq            #0x467eec
    // 0x467ea4: r0 = LoadClassIdInstr(r3)
    //     0x467ea4: ldur            x0, [x3, #-1]
    //     0x467ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x467eac: mov             x1, x3
    // 0x467eb0: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x467eb0: sub             lr, x0, #0xfc5
    //     0x467eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x467eb8: blr             lr
    // 0x467ebc: mov             v1.16b, v0.16b
    // 0x467ec0: ldur            d0, [fp, #-0x60]
    // 0x467ec4: fmul            d2, d1, d0
    // 0x467ec8: ldur            x1, [fp, #-0x38]
    // 0x467ecc: r0 = LoadClassIdInstr(r1)
    //     0x467ecc: ldur            x0, [x1, #-1]
    //     0x467ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x467ed4: mov             v0.16b, v2.16b
    // 0x467ed8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x467ed8: sub             lr, x0, #1, lsl #12
    //     0x467edc: ldr             lr, [x21, lr, lsl #3]
    //     0x467ee0: blr             lr
    // 0x467ee4: mov             x3, x0
    // 0x467ee8: b               #0x467ef4
    // 0x467eec: mov             x1, x3
    // 0x467ef0: mov             x3, x1
    // 0x467ef4: ldur            x0, [fp, #-0x30]
    // 0x467ef8: stur            x3, [fp, #-0x38]
    // 0x467efc: r1 = <FontVariation>
    //     0x467efc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4b8] TypeArguments: <FontVariation>
    //     0x467f00: ldr             x1, [x1, #0x4b8]
    // 0x467f04: r2 = 0
    //     0x467f04: movz            x2, #0
    // 0x467f08: r0 = _GrowableList()
    //     0x467f08: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x467f0c: mov             x1, x0
    // 0x467f10: ldur            x0, [fp, #-0x30]
    // 0x467f14: stur            x1, [fp, #-0x40]
    // 0x467f18: cmp             w0, NULL
    // 0x467f1c: b.eq            #0x467fc0
    // 0x467f20: r0 = FontVariation()
    //     0x467f20: bl              #0x40d3e0  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x467f24: mov             x2, x0
    // 0x467f28: r0 = "FILL"
    //     0x467f28: add             x0, PP, #0x11, lsl #12  ; [pp+0x11078] "FILL"
    //     0x467f2c: ldr             x0, [x0, #0x78]
    // 0x467f30: stur            x2, [fp, #-0x50]
    // 0x467f34: StoreField: r2->field_7 = r0
    //     0x467f34: stur            w0, [x2, #7]
    // 0x467f38: ldur            x0, [fp, #-0x30]
    // 0x467f3c: LoadField: d0 = r0->field_7
    //     0x467f3c: ldur            d0, [x0, #7]
    // 0x467f40: StoreField: r2->field_b = d0
    //     0x467f40: stur            d0, [x2, #0xb]
    // 0x467f44: ldur            x0, [fp, #-0x40]
    // 0x467f48: LoadField: r1 = r0->field_b
    //     0x467f48: ldur            w1, [x0, #0xb]
    // 0x467f4c: LoadField: r3 = r0->field_f
    //     0x467f4c: ldur            w3, [x0, #0xf]
    // 0x467f50: DecompressPointer r3
    //     0x467f50: add             x3, x3, HEAP, lsl #32
    // 0x467f54: LoadField: r4 = r3->field_b
    //     0x467f54: ldur            w4, [x3, #0xb]
    // 0x467f58: r3 = LoadInt32Instr(r1)
    //     0x467f58: sbfx            x3, x1, #1, #0x1f
    // 0x467f5c: stur            x3, [fp, #-0x48]
    // 0x467f60: r1 = LoadInt32Instr(r4)
    //     0x467f60: sbfx            x1, x4, #1, #0x1f
    // 0x467f64: cmp             x3, x1
    // 0x467f68: b.ne            #0x467f74
    // 0x467f6c: mov             x1, x0
    // 0x467f70: r0 = _growToNextCapacity()
    //     0x467f70: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x467f74: ldur            x2, [fp, #-0x40]
    // 0x467f78: ldur            x3, [fp, #-0x48]
    // 0x467f7c: add             x0, x3, #1
    // 0x467f80: lsl             x1, x0, #1
    // 0x467f84: StoreField: r2->field_b = r1
    //     0x467f84: stur            w1, [x2, #0xb]
    // 0x467f88: LoadField: r1 = r2->field_f
    //     0x467f88: ldur            w1, [x2, #0xf]
    // 0x467f8c: DecompressPointer r1
    //     0x467f8c: add             x1, x1, HEAP, lsl #32
    // 0x467f90: ldur            x0, [fp, #-0x50]
    // 0x467f94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x467f94: add             x25, x1, x3, lsl #2
    //     0x467f98: add             x25, x25, #0xf
    //     0x467f9c: str             w0, [x25]
    //     0x467fa0: tbz             w0, #0, #0x467fbc
    //     0x467fa4: ldurb           w16, [x1, #-1]
    //     0x467fa8: ldurb           w17, [x0, #-1]
    //     0x467fac: and             x16, x17, x16, lsr #2
    //     0x467fb0: tst             x16, HEAP, lsr #32
    //     0x467fb4: b.eq            #0x467fbc
    //     0x467fb8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x467fbc: b               #0x467fc4
    // 0x467fc0: mov             x2, x1
    // 0x467fc4: ldur            x0, [fp, #-0x28]
    // 0x467fc8: cmp             w0, NULL
    // 0x467fcc: b.eq            #0x46806c
    // 0x467fd0: r0 = FontVariation()
    //     0x467fd0: bl              #0x40d3e0  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x467fd4: mov             x2, x0
    // 0x467fd8: r0 = "wght"
    //     0x467fd8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11080] "wght"
    //     0x467fdc: ldr             x0, [x0, #0x80]
    // 0x467fe0: stur            x2, [fp, #-0x30]
    // 0x467fe4: StoreField: r2->field_7 = r0
    //     0x467fe4: stur            w0, [x2, #7]
    // 0x467fe8: ldur            x0, [fp, #-0x28]
    // 0x467fec: LoadField: d0 = r0->field_7
    //     0x467fec: ldur            d0, [x0, #7]
    // 0x467ff0: StoreField: r2->field_b = d0
    //     0x467ff0: stur            d0, [x2, #0xb]
    // 0x467ff4: ldur            x0, [fp, #-0x40]
    // 0x467ff8: LoadField: r1 = r0->field_b
    //     0x467ff8: ldur            w1, [x0, #0xb]
    // 0x467ffc: LoadField: r3 = r0->field_f
    //     0x467ffc: ldur            w3, [x0, #0xf]
    // 0x468000: DecompressPointer r3
    //     0x468000: add             x3, x3, HEAP, lsl #32
    // 0x468004: LoadField: r4 = r3->field_b
    //     0x468004: ldur            w4, [x3, #0xb]
    // 0x468008: r3 = LoadInt32Instr(r1)
    //     0x468008: sbfx            x3, x1, #1, #0x1f
    // 0x46800c: stur            x3, [fp, #-0x48]
    // 0x468010: r1 = LoadInt32Instr(r4)
    //     0x468010: sbfx            x1, x4, #1, #0x1f
    // 0x468014: cmp             x3, x1
    // 0x468018: b.ne            #0x468024
    // 0x46801c: mov             x1, x0
    // 0x468020: r0 = _growToNextCapacity()
    //     0x468020: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x468024: ldur            x2, [fp, #-0x40]
    // 0x468028: ldur            x3, [fp, #-0x48]
    // 0x46802c: add             x0, x3, #1
    // 0x468030: lsl             x1, x0, #1
    // 0x468034: StoreField: r2->field_b = r1
    //     0x468034: stur            w1, [x2, #0xb]
    // 0x468038: LoadField: r1 = r2->field_f
    //     0x468038: ldur            w1, [x2, #0xf]
    // 0x46803c: DecompressPointer r1
    //     0x46803c: add             x1, x1, HEAP, lsl #32
    // 0x468040: ldur            x0, [fp, #-0x30]
    // 0x468044: ArrayStore: r1[r3] = r0  ; List_4
    //     0x468044: add             x25, x1, x3, lsl #2
    //     0x468048: add             x25, x25, #0xf
    //     0x46804c: str             w0, [x25]
    //     0x468050: tbz             w0, #0, #0x46806c
    //     0x468054: ldurb           w16, [x1, #-1]
    //     0x468058: ldurb           w17, [x0, #-1]
    //     0x46805c: and             x16, x17, x16, lsr #2
    //     0x468060: tst             x16, HEAP, lsr #32
    //     0x468064: b.eq            #0x46806c
    //     0x468068: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x46806c: ldur            x0, [fp, #-0x20]
    // 0x468070: cmp             w0, NULL
    // 0x468074: b.eq            #0x468114
    // 0x468078: r0 = FontVariation()
    //     0x468078: bl              #0x40d3e0  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x46807c: mov             x2, x0
    // 0x468080: r0 = "GRAD"
    //     0x468080: add             x0, PP, #0x11, lsl #12  ; [pp+0x11088] "GRAD"
    //     0x468084: ldr             x0, [x0, #0x88]
    // 0x468088: stur            x2, [fp, #-0x28]
    // 0x46808c: StoreField: r2->field_7 = r0
    //     0x46808c: stur            w0, [x2, #7]
    // 0x468090: ldur            x0, [fp, #-0x20]
    // 0x468094: LoadField: d0 = r0->field_7
    //     0x468094: ldur            d0, [x0, #7]
    // 0x468098: StoreField: r2->field_b = d0
    //     0x468098: stur            d0, [x2, #0xb]
    // 0x46809c: ldur            x0, [fp, #-0x40]
    // 0x4680a0: LoadField: r1 = r0->field_b
    //     0x4680a0: ldur            w1, [x0, #0xb]
    // 0x4680a4: LoadField: r3 = r0->field_f
    //     0x4680a4: ldur            w3, [x0, #0xf]
    // 0x4680a8: DecompressPointer r3
    //     0x4680a8: add             x3, x3, HEAP, lsl #32
    // 0x4680ac: LoadField: r4 = r3->field_b
    //     0x4680ac: ldur            w4, [x3, #0xb]
    // 0x4680b0: r3 = LoadInt32Instr(r1)
    //     0x4680b0: sbfx            x3, x1, #1, #0x1f
    // 0x4680b4: stur            x3, [fp, #-0x48]
    // 0x4680b8: r1 = LoadInt32Instr(r4)
    //     0x4680b8: sbfx            x1, x4, #1, #0x1f
    // 0x4680bc: cmp             x3, x1
    // 0x4680c0: b.ne            #0x4680cc
    // 0x4680c4: mov             x1, x0
    // 0x4680c8: r0 = _growToNextCapacity()
    //     0x4680c8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4680cc: ldur            x2, [fp, #-0x40]
    // 0x4680d0: ldur            x3, [fp, #-0x48]
    // 0x4680d4: add             x0, x3, #1
    // 0x4680d8: lsl             x1, x0, #1
    // 0x4680dc: StoreField: r2->field_b = r1
    //     0x4680dc: stur            w1, [x2, #0xb]
    // 0x4680e0: LoadField: r1 = r2->field_f
    //     0x4680e0: ldur            w1, [x2, #0xf]
    // 0x4680e4: DecompressPointer r1
    //     0x4680e4: add             x1, x1, HEAP, lsl #32
    // 0x4680e8: ldur            x0, [fp, #-0x28]
    // 0x4680ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4680ec: add             x25, x1, x3, lsl #2
    //     0x4680f0: add             x25, x25, #0xf
    //     0x4680f4: str             w0, [x25]
    //     0x4680f8: tbz             w0, #0, #0x468114
    //     0x4680fc: ldurb           w16, [x1, #-1]
    //     0x468100: ldurb           w17, [x0, #-1]
    //     0x468104: and             x16, x17, x16, lsr #2
    //     0x468108: tst             x16, HEAP, lsr #32
    //     0x46810c: b.eq            #0x468114
    //     0x468110: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x468114: ldur            x0, [fp, #-0x18]
    // 0x468118: cmp             w0, NULL
    // 0x46811c: b.eq            #0x4681bc
    // 0x468120: r0 = FontVariation()
    //     0x468120: bl              #0x40d3e0  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x468124: mov             x2, x0
    // 0x468128: r0 = "opsz"
    //     0x468128: add             x0, PP, #0x11, lsl #12  ; [pp+0x11090] "opsz"
    //     0x46812c: ldr             x0, [x0, #0x90]
    // 0x468130: stur            x2, [fp, #-0x20]
    // 0x468134: StoreField: r2->field_7 = r0
    //     0x468134: stur            w0, [x2, #7]
    // 0x468138: ldur            x0, [fp, #-0x18]
    // 0x46813c: LoadField: d0 = r0->field_7
    //     0x46813c: ldur            d0, [x0, #7]
    // 0x468140: StoreField: r2->field_b = d0
    //     0x468140: stur            d0, [x2, #0xb]
    // 0x468144: ldur            x0, [fp, #-0x40]
    // 0x468148: LoadField: r1 = r0->field_b
    //     0x468148: ldur            w1, [x0, #0xb]
    // 0x46814c: LoadField: r3 = r0->field_f
    //     0x46814c: ldur            w3, [x0, #0xf]
    // 0x468150: DecompressPointer r3
    //     0x468150: add             x3, x3, HEAP, lsl #32
    // 0x468154: LoadField: r4 = r3->field_b
    //     0x468154: ldur            w4, [x3, #0xb]
    // 0x468158: r3 = LoadInt32Instr(r1)
    //     0x468158: sbfx            x3, x1, #1, #0x1f
    // 0x46815c: stur            x3, [fp, #-0x48]
    // 0x468160: r1 = LoadInt32Instr(r4)
    //     0x468160: sbfx            x1, x4, #1, #0x1f
    // 0x468164: cmp             x3, x1
    // 0x468168: b.ne            #0x468174
    // 0x46816c: mov             x1, x0
    // 0x468170: r0 = _growToNextCapacity()
    //     0x468170: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x468174: ldur            x2, [fp, #-0x40]
    // 0x468178: ldur            x3, [fp, #-0x48]
    // 0x46817c: add             x0, x3, #1
    // 0x468180: lsl             x1, x0, #1
    // 0x468184: StoreField: r2->field_b = r1
    //     0x468184: stur            w1, [x2, #0xb]
    // 0x468188: LoadField: r1 = r2->field_f
    //     0x468188: ldur            w1, [x2, #0xf]
    // 0x46818c: DecompressPointer r1
    //     0x46818c: add             x1, x1, HEAP, lsl #32
    // 0x468190: ldur            x0, [fp, #-0x20]
    // 0x468194: ArrayStore: r1[r3] = r0  ; List_4
    //     0x468194: add             x25, x1, x3, lsl #2
    //     0x468198: add             x25, x25, #0xf
    //     0x46819c: str             w0, [x25]
    //     0x4681a0: tbz             w0, #0, #0x4681bc
    //     0x4681a4: ldurb           w16, [x1, #-1]
    //     0x4681a8: ldurb           w17, [x0, #-1]
    //     0x4681ac: and             x16, x17, x16, lsr #2
    //     0x4681b0: tst             x16, HEAP, lsr #32
    //     0x4681b4: b.eq            #0x4681bc
    //     0x4681b8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4681bc: ldur            x1, [fp, #-8]
    // 0x4681c0: ldur            d0, [fp, #-0x58]
    // 0x4681c4: ldur            x3, [fp, #-0x10]
    // 0x4681c8: ldur            x0, [fp, #-0x38]
    // 0x4681cc: LoadField: r4 = r3->field_f
    //     0x4681cc: ldur            w4, [x3, #0xf]
    // 0x4681d0: DecompressPointer r4
    //     0x4681d0: add             x4, x4, HEAP, lsl #32
    // 0x4681d4: stur            x4, [fp, #-0x18]
    // 0x4681d8: r0 = TextStyle()
    //     0x4681d8: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x4681dc: mov             x3, x0
    // 0x4681e0: r0 = false
    //     0x4681e0: add             x0, NULL, #0x30  ; false
    // 0x4681e4: stur            x3, [fp, #-0x28]
    // 0x4681e8: StoreField: r3->field_7 = r0
    //     0x4681e8: stur            w0, [x3, #7]
    // 0x4681ec: ldur            x0, [fp, #-0x38]
    // 0x4681f0: StoreField: r3->field_b = r0
    //     0x4681f0: stur            w0, [x3, #0xb]
    // 0x4681f4: ldur            d0, [fp, #-0x58]
    // 0x4681f8: r4 = inline_Allocate_Double()
    //     0x4681f8: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x4681fc: add             x4, x4, #0x10
    //     0x468200: cmp             x0, x4
    //     0x468204: b.ls            #0x468374
    //     0x468208: str             x4, [THR, #0x50]  ; THR::top
    //     0x46820c: sub             x4, x4, #0xf
    //     0x468210: movz            x0, #0xe15c
    //     0x468214: movk            x0, #0x3, lsl #16
    //     0x468218: stur            x0, [x4, #-1]
    // 0x46821c: StoreField: r4->field_7 = d0
    //     0x46821c: stur            d0, [x4, #7]
    // 0x468220: stur            x4, [fp, #-0x20]
    // 0x468224: StoreField: r3->field_1f = r4
    //     0x468224: stur            w4, [x3, #0x1f]
    // 0x468228: r0 = 1.000000
    //     0x468228: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x46822c: StoreField: r3->field_37 = r0
    //     0x46822c: stur            w0, [x3, #0x37]
    // 0x468230: r0 = Instance_TextLeadingDistribution
    //     0x468230: ldr             x0, [PP, #0x5110]  ; [pp+0x5110] Obj!TextLeadingDistribution@5a0fd1
    // 0x468234: StoreField: r3->field_3b = r0
    //     0x468234: stur            w0, [x3, #0x3b]
    // 0x468238: ldur            x0, [fp, #-0x40]
    // 0x46823c: StoreField: r3->field_67 = r0
    //     0x46823c: stur            w0, [x3, #0x67]
    // 0x468240: ldur            x0, [fp, #-0x18]
    // 0x468244: StoreField: r3->field_13 = r0
    //     0x468244: stur            w0, [x3, #0x13]
    // 0x468248: ldur            x0, [fp, #-0x10]
    // 0x46824c: LoadField: r2 = r0->field_7
    //     0x46824c: ldur            x2, [x0, #7]
    // 0x468250: r0 = BoxInt64Instr(r2)
    //     0x468250: sbfiz           x0, x2, #1, #0x1f
    //     0x468254: cmp             x2, x0, asr #1
    //     0x468258: b.eq            #0x468264
    //     0x46825c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x468260: stur            x2, [x0, #7]
    // 0x468264: mov             x2, x0
    // 0x468268: r1 = Null
    //     0x468268: mov             x1, NULL
    // 0x46826c: r0 = String.fromCharCode()
    //     0x46826c: bl              #0x2348ac  ; [dart:core] String::String.fromCharCode
    // 0x468270: stur            x0, [fp, #-0x10]
    // 0x468274: r0 = TextSpan()
    //     0x468274: bl              #0x2ff0bc  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x468278: mov             x1, x0
    // 0x46827c: ldur            x0, [fp, #-0x10]
    // 0x468280: stur            x1, [fp, #-0x18]
    // 0x468284: StoreField: r1->field_b = r0
    //     0x468284: stur            w0, [x1, #0xb]
    // 0x468288: r0 = Instance__DeferringMouseCursor
    //     0x468288: ldr             x0, [PP, #0x3920]  ; [pp+0x3920] Obj!_DeferringMouseCursor@596531
    // 0x46828c: ArrayStore: r1[0] = r0  ; List_4
    //     0x46828c: stur            w0, [x1, #0x17]
    // 0x468290: ldur            x0, [fp, #-0x28]
    // 0x468294: StoreField: r1->field_7 = r0
    //     0x468294: stur            w0, [x1, #7]
    // 0x468298: r0 = RichText()
    //     0x468298: bl              #0x468714  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x46829c: mov             x1, x0
    // 0x4682a0: ldur            x3, [fp, #-0x18]
    // 0x4682a4: r2 = Instance_TextOverflow
    //     0x4682a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11098] Obj!TextOverflow@59f8d1
    //     0x4682a8: ldr             x2, [x2, #0x98]
    // 0x4682ac: r5 = Instance_TextDirection
    //     0x4682ac: ldr             x5, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x4682b0: stur            x0, [fp, #-0x10]
    // 0x4682b4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4682b4: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4682b8: r0 = RichText()
    //     0x4682b8: bl              #0x468390  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x4682bc: ldur            x0, [fp, #-8]
    // 0x4682c0: LoadField: r1 = r0->field_2b
    //     0x4682c0: ldur            w1, [x0, #0x2b]
    // 0x4682c4: DecompressPointer r1
    //     0x4682c4: add             x1, x1, HEAP, lsl #32
    // 0x4682c8: stur            x1, [fp, #-0x18]
    // 0x4682cc: r0 = Center()
    //     0x4682cc: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x4682d0: mov             x1, x0
    // 0x4682d4: r0 = Instance_Alignment
    //     0x4682d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x4682d8: ldr             x0, [x0, #0x5f8]
    // 0x4682dc: stur            x1, [fp, #-8]
    // 0x4682e0: StoreField: r1->field_f = r0
    //     0x4682e0: stur            w0, [x1, #0xf]
    // 0x4682e4: ldur            x0, [fp, #-0x10]
    // 0x4682e8: StoreField: r1->field_b = r0
    //     0x4682e8: stur            w0, [x1, #0xb]
    // 0x4682ec: r0 = SizedBox()
    //     0x4682ec: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x4682f0: mov             x1, x0
    // 0x4682f4: ldur            x0, [fp, #-0x20]
    // 0x4682f8: stur            x1, [fp, #-0x10]
    // 0x4682fc: StoreField: r1->field_f = r0
    //     0x4682fc: stur            w0, [x1, #0xf]
    // 0x468300: StoreField: r1->field_13 = r0
    //     0x468300: stur            w0, [x1, #0x13]
    // 0x468304: ldur            x0, [fp, #-8]
    // 0x468308: StoreField: r1->field_b = r0
    //     0x468308: stur            w0, [x1, #0xb]
    // 0x46830c: r0 = ExcludeSemantics()
    //     0x46830c: bl              #0x2ef130  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x468310: mov             x1, x0
    // 0x468314: r0 = true
    //     0x468314: add             x0, NULL, #0x20  ; true
    // 0x468318: stur            x1, [fp, #-8]
    // 0x46831c: StoreField: r1->field_f = r0
    //     0x46831c: stur            w0, [x1, #0xf]
    // 0x468320: ldur            x0, [fp, #-0x10]
    // 0x468324: StoreField: r1->field_b = r0
    //     0x468324: stur            w0, [x1, #0xb]
    // 0x468328: r0 = Semantics()
    //     0x468328: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x46832c: stur            x0, [fp, #-0x10]
    // 0x468330: ldur            x16, [fp, #-0x18]
    // 0x468334: str             x16, [SP]
    // 0x468338: mov             x1, x0
    // 0x46833c: ldur            x2, [fp, #-8]
    // 0x468340: r4 = const [0, 0x3, 0x1, 0x2, label, 0x2, null]
    //     0x468340: add             x4, PP, #0x11, lsl #12  ; [pp+0x110a0] List(7) [0, 0x3, 0x1, 0x2, "label", 0x2, Null]
    //     0x468344: ldr             x4, [x4, #0xa0]
    // 0x468348: r0 = Semantics()
    //     0x468348: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x46834c: ldur            x0, [fp, #-0x10]
    // 0x468350: LeaveFrame
    //     0x468350: mov             SP, fp
    //     0x468354: ldp             fp, lr, [SP], #0x10
    // 0x468358: ret
    //     0x468358: ret             
    // 0x46835c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x46835c: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x468360: r0 = Throw()
    //     0x468360: bl              #0x538808  ; ThrowStub
    // 0x468364: brk             #0
    // 0x468368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468368: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46836c: b               #0x467da4
    // 0x468370: r0 = NullCastErrorSharedWithFPURegs()
    //     0x468370: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x468374: SaveReg d0
    //     0x468374: str             q0, [SP, #-0x10]!
    // 0x468378: SaveReg r3
    //     0x468378: str             x3, [SP, #-8]!
    // 0x46837c: r0 = AllocateDouble()
    //     0x46837c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x468380: mov             x4, x0
    // 0x468384: RestoreReg r3
    //     0x468384: ldr             x3, [SP], #8
    // 0x468388: RestoreReg d0
    //     0x468388: ldr             q0, [SP], #0x10
    // 0x46838c: b               #0x46821c
  }
}
