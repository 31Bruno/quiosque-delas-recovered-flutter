// lib: , url: package:flutter/src/painting/alignment.dart

// class id: 1048849, size: 0x8
class :: {
}

// class id: 843, size: 0x10, field offset: 0x8
//   const constructor, 
class TextAlignVertical extends Object {

  _Mint field_8;
}

// class id: 844, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x409e00, size: 0x61c
    // 0x409e00: EnterFrame
    //     0x409e00: stp             fp, lr, [SP, #-0x10]!
    //     0x409e04: mov             fp, SP
    // 0x409e08: AllocStack(0x50)
    //     0x409e08: sub             SP, SP, #0x50
    // 0x409e0c: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x409e0c: mov             x4, x1
    //     0x409e10: mov             x0, x2
    //     0x409e14: stur            x1, [fp, #-0x20]
    //     0x409e18: stur            x2, [fp, #-0x28]
    // 0x409e1c: CheckStackOverflow
    //     0x409e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409e20: cmp             SP, x16
    //     0x409e24: b.ls            #0x40a2f4
    // 0x409e28: cmp             w4, w0
    // 0x409e2c: b.ne            #0x409e40
    // 0x409e30: mov             x0, x4
    // 0x409e34: LeaveFrame
    //     0x409e34: mov             SP, fp
    //     0x409e38: ldp             fp, lr, [SP], #0x10
    // 0x409e3c: ret
    //     0x409e3c: ret             
    // 0x409e40: cmp             w4, NULL
    // 0x409e44: b.ne            #0x409f14
    // 0x409e48: cmp             w0, NULL
    // 0x409e4c: b.eq            #0x40a2fc
    // 0x409e50: r1 = LoadClassIdInstr(r0)
    //     0x409e50: ldur            x1, [x0, #-1]
    //     0x409e54: ubfx            x1, x1, #0xc, #0x14
    // 0x409e58: cmp             x1, #0x34d
    // 0x409e5c: b.ne            #0x409ea4
    // 0x409e60: LoadField: d1 = r0->field_7
    //     0x409e60: ldur            d1, [x0, #7]
    // 0x409e64: fmul            d2, d1, d0
    // 0x409e68: stur            d2, [fp, #-0x50]
    // 0x409e6c: LoadField: d1 = r0->field_f
    //     0x409e6c: ldur            d1, [x0, #0xf]
    // 0x409e70: fmul            d3, d1, d0
    // 0x409e74: stur            d3, [fp, #-0x48]
    // 0x409e78: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x409e78: ldur            d1, [x0, #0x17]
    // 0x409e7c: fmul            d4, d1, d0
    // 0x409e80: stur            d4, [fp, #-0x40]
    // 0x409e84: r0 = _MixedAlignment()
    //     0x409e84: bl              #0x40a85c  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x409e88: ldur            d0, [fp, #-0x50]
    // 0x409e8c: StoreField: r0->field_7 = d0
    //     0x409e8c: stur            d0, [x0, #7]
    // 0x409e90: ldur            d0, [fp, #-0x48]
    // 0x409e94: StoreField: r0->field_f = d0
    //     0x409e94: stur            d0, [x0, #0xf]
    // 0x409e98: ldur            d0, [fp, #-0x40]
    // 0x409e9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x409e9c: stur            d0, [x0, #0x17]
    // 0x409ea0: b               #0x409f08
    // 0x409ea4: cmp             x1, #0x34e
    // 0x409ea8: b.ne            #0x409edc
    // 0x409eac: LoadField: d1 = r0->field_7
    //     0x409eac: ldur            d1, [x0, #7]
    // 0x409eb0: fmul            d2, d1, d0
    // 0x409eb4: stur            d2, [fp, #-0x48]
    // 0x409eb8: LoadField: d1 = r0->field_f
    //     0x409eb8: ldur            d1, [x0, #0xf]
    // 0x409ebc: fmul            d3, d1, d0
    // 0x409ec0: stur            d3, [fp, #-0x40]
    // 0x409ec4: r0 = AlignmentDirectional()
    //     0x409ec4: bl              #0x2b1e24  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x409ec8: ldur            d0, [fp, #-0x48]
    // 0x409ecc: StoreField: r0->field_7 = d0
    //     0x409ecc: stur            d0, [x0, #7]
    // 0x409ed0: ldur            d0, [fp, #-0x40]
    // 0x409ed4: StoreField: r0->field_f = d0
    //     0x409ed4: stur            d0, [x0, #0xf]
    // 0x409ed8: b               #0x409f08
    // 0x409edc: LoadField: d1 = r0->field_7
    //     0x409edc: ldur            d1, [x0, #7]
    // 0x409ee0: fmul            d2, d1, d0
    // 0x409ee4: stur            d2, [fp, #-0x48]
    // 0x409ee8: LoadField: d1 = r0->field_f
    //     0x409ee8: ldur            d1, [x0, #0xf]
    // 0x409eec: fmul            d3, d1, d0
    // 0x409ef0: stur            d3, [fp, #-0x40]
    // 0x409ef4: r0 = Alignment()
    //     0x409ef4: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x409ef8: ldur            d0, [fp, #-0x48]
    // 0x409efc: StoreField: r0->field_7 = d0
    //     0x409efc: stur            d0, [x0, #7]
    // 0x409f00: ldur            d0, [fp, #-0x40]
    // 0x409f04: StoreField: r0->field_f = d0
    //     0x409f04: stur            d0, [x0, #0xf]
    // 0x409f08: LeaveFrame
    //     0x409f08: mov             SP, fp
    //     0x409f0c: ldp             fp, lr, [SP], #0x10
    // 0x409f10: ret
    //     0x409f10: ret             
    // 0x409f14: cmp             w0, NULL
    // 0x409f18: b.ne            #0x409fe8
    // 0x409f1c: d1 = 1.000000
    //     0x409f1c: fmov            d1, #1.00000000
    // 0x409f20: fsub            d2, d1, d0
    // 0x409f24: r0 = LoadClassIdInstr(r4)
    //     0x409f24: ldur            x0, [x4, #-1]
    //     0x409f28: ubfx            x0, x0, #0xc, #0x14
    // 0x409f2c: cmp             x0, #0x34d
    // 0x409f30: b.ne            #0x409f78
    // 0x409f34: LoadField: d0 = r4->field_7
    //     0x409f34: ldur            d0, [x4, #7]
    // 0x409f38: fmul            d1, d0, d2
    // 0x409f3c: stur            d1, [fp, #-0x50]
    // 0x409f40: LoadField: d0 = r4->field_f
    //     0x409f40: ldur            d0, [x4, #0xf]
    // 0x409f44: fmul            d3, d0, d2
    // 0x409f48: stur            d3, [fp, #-0x48]
    // 0x409f4c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x409f4c: ldur            d0, [x4, #0x17]
    // 0x409f50: fmul            d4, d0, d2
    // 0x409f54: stur            d4, [fp, #-0x40]
    // 0x409f58: r0 = _MixedAlignment()
    //     0x409f58: bl              #0x40a85c  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x409f5c: ldur            d0, [fp, #-0x50]
    // 0x409f60: StoreField: r0->field_7 = d0
    //     0x409f60: stur            d0, [x0, #7]
    // 0x409f64: ldur            d0, [fp, #-0x48]
    // 0x409f68: StoreField: r0->field_f = d0
    //     0x409f68: stur            d0, [x0, #0xf]
    // 0x409f6c: ldur            d0, [fp, #-0x40]
    // 0x409f70: ArrayStore: r0[0] = d0  ; List_8
    //     0x409f70: stur            d0, [x0, #0x17]
    // 0x409f74: b               #0x409fdc
    // 0x409f78: cmp             x0, #0x34e
    // 0x409f7c: b.ne            #0x409fb0
    // 0x409f80: LoadField: d0 = r4->field_7
    //     0x409f80: ldur            d0, [x4, #7]
    // 0x409f84: fmul            d1, d0, d2
    // 0x409f88: stur            d1, [fp, #-0x48]
    // 0x409f8c: LoadField: d0 = r4->field_f
    //     0x409f8c: ldur            d0, [x4, #0xf]
    // 0x409f90: fmul            d3, d0, d2
    // 0x409f94: stur            d3, [fp, #-0x40]
    // 0x409f98: r0 = AlignmentDirectional()
    //     0x409f98: bl              #0x2b1e24  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x409f9c: ldur            d0, [fp, #-0x48]
    // 0x409fa0: StoreField: r0->field_7 = d0
    //     0x409fa0: stur            d0, [x0, #7]
    // 0x409fa4: ldur            d0, [fp, #-0x40]
    // 0x409fa8: StoreField: r0->field_f = d0
    //     0x409fa8: stur            d0, [x0, #0xf]
    // 0x409fac: b               #0x409fdc
    // 0x409fb0: LoadField: d0 = r4->field_7
    //     0x409fb0: ldur            d0, [x4, #7]
    // 0x409fb4: fmul            d1, d0, d2
    // 0x409fb8: stur            d1, [fp, #-0x48]
    // 0x409fbc: LoadField: d0 = r4->field_f
    //     0x409fbc: ldur            d0, [x4, #0xf]
    // 0x409fc0: fmul            d3, d0, d2
    // 0x409fc4: stur            d3, [fp, #-0x40]
    // 0x409fc8: r0 = Alignment()
    //     0x409fc8: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x409fcc: ldur            d0, [fp, #-0x48]
    // 0x409fd0: StoreField: r0->field_7 = d0
    //     0x409fd0: stur            d0, [x0, #7]
    // 0x409fd4: ldur            d0, [fp, #-0x40]
    // 0x409fd8: StoreField: r0->field_f = d0
    //     0x409fd8: stur            d0, [x0, #0xf]
    // 0x409fdc: LeaveFrame
    //     0x409fdc: mov             SP, fp
    //     0x409fe0: ldp             fp, lr, [SP], #0x10
    // 0x409fe4: ret
    //     0x409fe4: ret             
    // 0x409fe8: r5 = LoadClassIdInstr(r4)
    //     0x409fe8: ldur            x5, [x4, #-1]
    //     0x409fec: ubfx            x5, x5, #0xc, #0x14
    // 0x409ff0: stur            x5, [fp, #-0x18]
    // 0x409ff4: cmp             x5, #0x34f
    // 0x409ff8: b.ne            #0x40a024
    // 0x409ffc: r1 = LoadClassIdInstr(r0)
    //     0x409ffc: ldur            x1, [x0, #-1]
    //     0x40a000: ubfx            x1, x1, #0xc, #0x14
    // 0x40a004: cmp             x1, #0x34f
    // 0x40a008: b.ne            #0x40a024
    // 0x40a00c: mov             x1, x4
    // 0x40a010: mov             x2, x0
    // 0x40a014: r0 = lerp()
    //     0x40a014: bl              #0x40a63c  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0x40a018: LeaveFrame
    //     0x40a018: mov             SP, fp
    //     0x40a01c: ldp             fp, lr, [SP], #0x10
    // 0x40a020: ret
    //     0x40a020: ret             
    // 0x40a024: cmp             x5, #0x34e
    // 0x40a028: b.ne            #0x40a054
    // 0x40a02c: r1 = LoadClassIdInstr(r0)
    //     0x40a02c: ldur            x1, [x0, #-1]
    //     0x40a030: ubfx            x1, x1, #0xc, #0x14
    // 0x40a034: cmp             x1, #0x34e
    // 0x40a038: b.ne            #0x40a054
    // 0x40a03c: mov             x1, x4
    // 0x40a040: mov             x2, x0
    // 0x40a044: r0 = lerp()
    //     0x40a044: bl              #0x40a41c  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::lerp
    // 0x40a048: LeaveFrame
    //     0x40a048: mov             SP, fp
    //     0x40a04c: ldp             fp, lr, [SP], #0x10
    // 0x40a050: ret
    //     0x40a050: ret             
    // 0x40a054: cmp             x5, #0x34d
    // 0x40a058: b.ne            #0x40a064
    // 0x40a05c: LoadField: d1 = r4->field_7
    //     0x40a05c: ldur            d1, [x4, #7]
    // 0x40a060: b               #0x40a078
    // 0x40a064: cmp             x5, #0x34e
    // 0x40a068: b.ne            #0x40a074
    // 0x40a06c: d1 = 0.000000
    //     0x40a06c: eor             v1.16b, v1.16b, v1.16b
    // 0x40a070: b               #0x40a078
    // 0x40a074: LoadField: d1 = r4->field_7
    //     0x40a074: ldur            d1, [x4, #7]
    // 0x40a078: r6 = LoadClassIdInstr(r0)
    //     0x40a078: ldur            x6, [x0, #-1]
    //     0x40a07c: ubfx            x6, x6, #0xc, #0x14
    // 0x40a080: stur            x6, [fp, #-0x10]
    // 0x40a084: cmp             x6, #0x34d
    // 0x40a088: b.ne            #0x40a094
    // 0x40a08c: LoadField: d2 = r0->field_7
    //     0x40a08c: ldur            d2, [x0, #7]
    // 0x40a090: b               #0x40a0a8
    // 0x40a094: cmp             x6, #0x34e
    // 0x40a098: b.ne            #0x40a0a4
    // 0x40a09c: d2 = 0.000000
    //     0x40a09c: eor             v2.16b, v2.16b, v2.16b
    // 0x40a0a0: b               #0x40a0a8
    // 0x40a0a4: LoadField: d2 = r0->field_7
    //     0x40a0a4: ldur            d2, [x0, #7]
    // 0x40a0a8: r7 = inline_Allocate_Double()
    //     0x40a0a8: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0x40a0ac: add             x7, x7, #0x10
    //     0x40a0b0: cmp             x1, x7
    //     0x40a0b4: b.ls            #0x40a300
    //     0x40a0b8: str             x7, [THR, #0x50]  ; THR::top
    //     0x40a0bc: sub             x7, x7, #0xf
    //     0x40a0c0: movz            x1, #0xe15c
    //     0x40a0c4: movk            x1, #0x3, lsl #16
    //     0x40a0c8: stur            x1, [x7, #-1]
    // 0x40a0cc: StoreField: r7->field_7 = d0
    //     0x40a0cc: stur            d0, [x7, #7]
    // 0x40a0d0: stur            x7, [fp, #-8]
    // 0x40a0d4: r1 = inline_Allocate_Double()
    //     0x40a0d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x40a0d8: add             x1, x1, #0x10
    //     0x40a0dc: cmp             x2, x1
    //     0x40a0e0: b.ls            #0x40a32c
    //     0x40a0e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x40a0e8: sub             x1, x1, #0xf
    //     0x40a0ec: movz            x2, #0xe15c
    //     0x40a0f0: movk            x2, #0x3, lsl #16
    //     0x40a0f4: stur            x2, [x1, #-1]
    // 0x40a0f8: StoreField: r1->field_7 = d1
    //     0x40a0f8: stur            d1, [x1, #7]
    // 0x40a0fc: r2 = inline_Allocate_Double()
    //     0x40a0fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x40a100: add             x2, x2, #0x10
    //     0x40a104: cmp             x3, x2
    //     0x40a108: b.ls            #0x40a358
    //     0x40a10c: str             x2, [THR, #0x50]  ; THR::top
    //     0x40a110: sub             x2, x2, #0xf
    //     0x40a114: movz            x3, #0xe15c
    //     0x40a118: movk            x3, #0x3, lsl #16
    //     0x40a11c: stur            x3, [x2, #-1]
    // 0x40a120: StoreField: r2->field_7 = d2
    //     0x40a120: stur            d2, [x2, #7]
    // 0x40a124: mov             x3, x7
    // 0x40a128: r0 = lerpDouble()
    //     0x40a128: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40a12c: mov             x4, x0
    // 0x40a130: ldur            x0, [fp, #-0x18]
    // 0x40a134: stur            x4, [fp, #-0x30]
    // 0x40a138: cmp             x0, #0x34d
    // 0x40a13c: b.ne            #0x40a14c
    // 0x40a140: ldur            x5, [fp, #-0x20]
    // 0x40a144: LoadField: d0 = r5->field_f
    //     0x40a144: ldur            d0, [x5, #0xf]
    // 0x40a148: b               #0x40a164
    // 0x40a14c: ldur            x5, [fp, #-0x20]
    // 0x40a150: cmp             x0, #0x34e
    // 0x40a154: b.ne            #0x40a160
    // 0x40a158: LoadField: d0 = r5->field_7
    //     0x40a158: ldur            d0, [x5, #7]
    // 0x40a15c: b               #0x40a164
    // 0x40a160: d0 = 0.000000
    //     0x40a160: eor             v0.16b, v0.16b, v0.16b
    // 0x40a164: ldur            x6, [fp, #-0x10]
    // 0x40a168: cmp             x6, #0x34d
    // 0x40a16c: b.ne            #0x40a17c
    // 0x40a170: ldur            x7, [fp, #-0x28]
    // 0x40a174: LoadField: d1 = r7->field_f
    //     0x40a174: ldur            d1, [x7, #0xf]
    // 0x40a178: b               #0x40a194
    // 0x40a17c: ldur            x7, [fp, #-0x28]
    // 0x40a180: cmp             x6, #0x34e
    // 0x40a184: b.ne            #0x40a190
    // 0x40a188: LoadField: d1 = r7->field_7
    //     0x40a188: ldur            d1, [x7, #7]
    // 0x40a18c: b               #0x40a194
    // 0x40a190: d1 = 0.000000
    //     0x40a190: eor             v1.16b, v1.16b, v1.16b
    // 0x40a194: r1 = inline_Allocate_Double()
    //     0x40a194: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x40a198: add             x1, x1, #0x10
    //     0x40a19c: cmp             x2, x1
    //     0x40a1a0: b.ls            #0x40a384
    //     0x40a1a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x40a1a8: sub             x1, x1, #0xf
    //     0x40a1ac: movz            x2, #0xe15c
    //     0x40a1b0: movk            x2, #0x3, lsl #16
    //     0x40a1b4: stur            x2, [x1, #-1]
    // 0x40a1b8: StoreField: r1->field_7 = d0
    //     0x40a1b8: stur            d0, [x1, #7]
    // 0x40a1bc: r2 = inline_Allocate_Double()
    //     0x40a1bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x40a1c0: add             x2, x2, #0x10
    //     0x40a1c4: cmp             x3, x2
    //     0x40a1c8: b.ls            #0x40a3b0
    //     0x40a1cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x40a1d0: sub             x2, x2, #0xf
    //     0x40a1d4: movz            x3, #0xe15c
    //     0x40a1d8: movk            x3, #0x3, lsl #16
    //     0x40a1dc: stur            x3, [x2, #-1]
    // 0x40a1e0: StoreField: r2->field_7 = d1
    //     0x40a1e0: stur            d1, [x2, #7]
    // 0x40a1e4: ldur            x3, [fp, #-8]
    // 0x40a1e8: r0 = lerpDouble()
    //     0x40a1e8: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40a1ec: mov             x4, x0
    // 0x40a1f0: ldur            x0, [fp, #-0x18]
    // 0x40a1f4: stur            x4, [fp, #-0x38]
    // 0x40a1f8: cmp             x0, #0x34d
    // 0x40a1fc: b.ne            #0x40a20c
    // 0x40a200: ldur            x1, [fp, #-0x20]
    // 0x40a204: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x40a204: ldur            d0, [x1, #0x17]
    // 0x40a208: b               #0x40a224
    // 0x40a20c: ldur            x1, [fp, #-0x20]
    // 0x40a210: cmp             x0, #0x34e
    // 0x40a214: b.ne            #0x40a220
    // 0x40a218: LoadField: d0 = r1->field_f
    //     0x40a218: ldur            d0, [x1, #0xf]
    // 0x40a21c: b               #0x40a224
    // 0x40a220: LoadField: d0 = r1->field_f
    //     0x40a220: ldur            d0, [x1, #0xf]
    // 0x40a224: ldur            x0, [fp, #-0x10]
    // 0x40a228: cmp             x0, #0x34d
    // 0x40a22c: b.ne            #0x40a23c
    // 0x40a230: ldur            x1, [fp, #-0x28]
    // 0x40a234: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x40a234: ldur            d1, [x1, #0x17]
    // 0x40a238: b               #0x40a254
    // 0x40a23c: ldur            x1, [fp, #-0x28]
    // 0x40a240: cmp             x0, #0x34e
    // 0x40a244: b.ne            #0x40a250
    // 0x40a248: LoadField: d1 = r1->field_f
    //     0x40a248: ldur            d1, [x1, #0xf]
    // 0x40a24c: b               #0x40a254
    // 0x40a250: LoadField: d1 = r1->field_f
    //     0x40a250: ldur            d1, [x1, #0xf]
    // 0x40a254: ldur            x0, [fp, #-0x30]
    // 0x40a258: r1 = inline_Allocate_Double()
    //     0x40a258: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x40a25c: add             x1, x1, #0x10
    //     0x40a260: cmp             x2, x1
    //     0x40a264: b.ls            #0x40a3dc
    //     0x40a268: str             x1, [THR, #0x50]  ; THR::top
    //     0x40a26c: sub             x1, x1, #0xf
    //     0x40a270: movz            x2, #0xe15c
    //     0x40a274: movk            x2, #0x3, lsl #16
    //     0x40a278: stur            x2, [x1, #-1]
    // 0x40a27c: StoreField: r1->field_7 = d0
    //     0x40a27c: stur            d0, [x1, #7]
    // 0x40a280: r2 = inline_Allocate_Double()
    //     0x40a280: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x40a284: add             x2, x2, #0x10
    //     0x40a288: cmp             x3, x2
    //     0x40a28c: b.ls            #0x40a3f8
    //     0x40a290: str             x2, [THR, #0x50]  ; THR::top
    //     0x40a294: sub             x2, x2, #0xf
    //     0x40a298: movz            x3, #0xe15c
    //     0x40a29c: movk            x3, #0x3, lsl #16
    //     0x40a2a0: stur            x3, [x2, #-1]
    // 0x40a2a4: StoreField: r2->field_7 = d1
    //     0x40a2a4: stur            d1, [x2, #7]
    // 0x40a2a8: ldur            x3, [fp, #-8]
    // 0x40a2ac: r0 = lerpDouble()
    //     0x40a2ac: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40a2b0: mov             x1, x0
    // 0x40a2b4: ldur            x0, [fp, #-0x30]
    // 0x40a2b8: stur            x1, [fp, #-8]
    // 0x40a2bc: LoadField: d0 = r0->field_7
    //     0x40a2bc: ldur            d0, [x0, #7]
    // 0x40a2c0: stur            d0, [fp, #-0x40]
    // 0x40a2c4: r0 = _MixedAlignment()
    //     0x40a2c4: bl              #0x40a85c  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x40a2c8: ldur            d0, [fp, #-0x40]
    // 0x40a2cc: StoreField: r0->field_7 = d0
    //     0x40a2cc: stur            d0, [x0, #7]
    // 0x40a2d0: ldur            x1, [fp, #-0x38]
    // 0x40a2d4: LoadField: d0 = r1->field_7
    //     0x40a2d4: ldur            d0, [x1, #7]
    // 0x40a2d8: StoreField: r0->field_f = d0
    //     0x40a2d8: stur            d0, [x0, #0xf]
    // 0x40a2dc: ldur            x1, [fp, #-8]
    // 0x40a2e0: LoadField: d0 = r1->field_7
    //     0x40a2e0: ldur            d0, [x1, #7]
    // 0x40a2e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x40a2e4: stur            d0, [x0, #0x17]
    // 0x40a2e8: LeaveFrame
    //     0x40a2e8: mov             SP, fp
    //     0x40a2ec: ldp             fp, lr, [SP], #0x10
    // 0x40a2f0: ret
    //     0x40a2f0: ret             
    // 0x40a2f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x40a2f4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40a2f8: b               #0x409e28
    // 0x40a2fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x40a2fc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x40a300: stp             q1, q2, [SP, #-0x20]!
    // 0x40a304: SaveReg d0
    //     0x40a304: str             q0, [SP, #-0x10]!
    // 0x40a308: stp             x5, x6, [SP, #-0x10]!
    // 0x40a30c: stp             x0, x4, [SP, #-0x10]!
    // 0x40a310: r0 = AllocateDouble()
    //     0x40a310: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40a314: mov             x7, x0
    // 0x40a318: ldp             x0, x4, [SP], #0x10
    // 0x40a31c: ldp             x5, x6, [SP], #0x10
    // 0x40a320: RestoreReg d0
    //     0x40a320: ldr             q0, [SP], #0x10
    // 0x40a324: ldp             q1, q2, [SP], #0x20
    // 0x40a328: b               #0x40a0cc
    // 0x40a32c: stp             q1, q2, [SP, #-0x20]!
    // 0x40a330: stp             x6, x7, [SP, #-0x10]!
    // 0x40a334: stp             x4, x5, [SP, #-0x10]!
    // 0x40a338: SaveReg r0
    //     0x40a338: str             x0, [SP, #-8]!
    // 0x40a33c: r0 = AllocateDouble()
    //     0x40a33c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40a340: mov             x1, x0
    // 0x40a344: RestoreReg r0
    //     0x40a344: ldr             x0, [SP], #8
    // 0x40a348: ldp             x4, x5, [SP], #0x10
    // 0x40a34c: ldp             x6, x7, [SP], #0x10
    // 0x40a350: ldp             q1, q2, [SP], #0x20
    // 0x40a354: b               #0x40a0f8
    // 0x40a358: SaveReg d2
    //     0x40a358: str             q2, [SP, #-0x10]!
    // 0x40a35c: stp             x6, x7, [SP, #-0x10]!
    // 0x40a360: stp             x4, x5, [SP, #-0x10]!
    // 0x40a364: stp             x0, x1, [SP, #-0x10]!
    // 0x40a368: r0 = AllocateDouble()
    //     0x40a368: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40a36c: mov             x2, x0
    // 0x40a370: ldp             x0, x1, [SP], #0x10
    // 0x40a374: ldp             x4, x5, [SP], #0x10
    // 0x40a378: ldp             x6, x7, [SP], #0x10
    // 0x40a37c: RestoreReg d2
    //     0x40a37c: ldr             q2, [SP], #0x10
    // 0x40a380: b               #0x40a120
    // 0x40a384: stp             q0, q1, [SP, #-0x20]!
    // 0x40a388: stp             x6, x7, [SP, #-0x10]!
    // 0x40a38c: stp             x4, x5, [SP, #-0x10]!
    // 0x40a390: SaveReg r0
    //     0x40a390: str             x0, [SP, #-8]!
    // 0x40a394: r0 = AllocateDouble()
    //     0x40a394: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40a398: mov             x1, x0
    // 0x40a39c: RestoreReg r0
    //     0x40a39c: ldr             x0, [SP], #8
    // 0x40a3a0: ldp             x4, x5, [SP], #0x10
    // 0x40a3a4: ldp             x6, x7, [SP], #0x10
    // 0x40a3a8: ldp             q0, q1, [SP], #0x20
    // 0x40a3ac: b               #0x40a1b8
    // 0x40a3b0: SaveReg d1
    //     0x40a3b0: str             q1, [SP, #-0x10]!
    // 0x40a3b4: stp             x6, x7, [SP, #-0x10]!
    // 0x40a3b8: stp             x4, x5, [SP, #-0x10]!
    // 0x40a3bc: stp             x0, x1, [SP, #-0x10]!
    // 0x40a3c0: r0 = AllocateDouble()
    //     0x40a3c0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40a3c4: mov             x2, x0
    // 0x40a3c8: ldp             x0, x1, [SP], #0x10
    // 0x40a3cc: ldp             x4, x5, [SP], #0x10
    // 0x40a3d0: ldp             x6, x7, [SP], #0x10
    // 0x40a3d4: RestoreReg d1
    //     0x40a3d4: ldr             q1, [SP], #0x10
    // 0x40a3d8: b               #0x40a1e0
    // 0x40a3dc: stp             q0, q1, [SP, #-0x20]!
    // 0x40a3e0: stp             x0, x4, [SP, #-0x10]!
    // 0x40a3e4: r0 = AllocateDouble()
    //     0x40a3e4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40a3e8: mov             x1, x0
    // 0x40a3ec: ldp             x0, x4, [SP], #0x10
    // 0x40a3f0: ldp             q0, q1, [SP], #0x20
    // 0x40a3f4: b               #0x40a27c
    // 0x40a3f8: SaveReg d1
    //     0x40a3f8: str             q1, [SP, #-0x10]!
    // 0x40a3fc: stp             x1, x4, [SP, #-0x10]!
    // 0x40a400: SaveReg r0
    //     0x40a400: str             x0, [SP, #-8]!
    // 0x40a404: r0 = AllocateDouble()
    //     0x40a404: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40a408: mov             x2, x0
    // 0x40a40c: RestoreReg r0
    //     0x40a40c: ldr             x0, [SP], #8
    // 0x40a410: ldp             x1, x4, [SP], #0x10
    // 0x40a414: RestoreReg d1
    //     0x40a414: ldr             q1, [SP], #0x10
    // 0x40a418: b               #0x40a2a4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42c278, size: 0x190
    // 0x42c278: EnterFrame
    //     0x42c278: stp             fp, lr, [SP, #-0x10]!
    //     0x42c27c: mov             fp, SP
    // 0x42c280: AllocStack(0x8)
    //     0x42c280: sub             SP, SP, #8
    // 0x42c284: CheckStackOverflow
    //     0x42c284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c288: cmp             SP, x16
    //     0x42c28c: b.ls            #0x42c3b0
    // 0x42c290: ldr             x0, [fp, #0x10]
    // 0x42c294: r1 = LoadClassIdInstr(r0)
    //     0x42c294: ldur            x1, [x0, #-1]
    //     0x42c298: ubfx            x1, x1, #0xc, #0x14
    // 0x42c29c: cmp             x1, #0x34d
    // 0x42c2a0: b.ne            #0x42c2ac
    // 0x42c2a4: LoadField: d0 = r0->field_7
    //     0x42c2a4: ldur            d0, [x0, #7]
    // 0x42c2a8: b               #0x42c2c0
    // 0x42c2ac: cmp             x1, #0x34e
    // 0x42c2b0: b.ne            #0x42c2bc
    // 0x42c2b4: d0 = 0.000000
    //     0x42c2b4: eor             v0.16b, v0.16b, v0.16b
    // 0x42c2b8: b               #0x42c2c0
    // 0x42c2bc: LoadField: d0 = r0->field_7
    //     0x42c2bc: ldur            d0, [x0, #7]
    // 0x42c2c0: cmp             x1, #0x34d
    // 0x42c2c4: b.ne            #0x42c2d0
    // 0x42c2c8: LoadField: d1 = r0->field_f
    //     0x42c2c8: ldur            d1, [x0, #0xf]
    // 0x42c2cc: b               #0x42c2e4
    // 0x42c2d0: cmp             x1, #0x34e
    // 0x42c2d4: b.ne            #0x42c2e0
    // 0x42c2d8: LoadField: d1 = r0->field_7
    //     0x42c2d8: ldur            d1, [x0, #7]
    // 0x42c2dc: b               #0x42c2e4
    // 0x42c2e0: d1 = 0.000000
    //     0x42c2e0: eor             v1.16b, v1.16b, v1.16b
    // 0x42c2e4: cmp             x1, #0x34d
    // 0x42c2e8: b.ne            #0x42c2f4
    // 0x42c2ec: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x42c2ec: ldur            d2, [x0, #0x17]
    // 0x42c2f0: b               #0x42c308
    // 0x42c2f4: cmp             x1, #0x34e
    // 0x42c2f8: b.ne            #0x42c304
    // 0x42c2fc: LoadField: d2 = r0->field_f
    //     0x42c2fc: ldur            d2, [x0, #0xf]
    // 0x42c300: b               #0x42c308
    // 0x42c304: LoadField: d2 = r0->field_f
    //     0x42c304: ldur            d2, [x0, #0xf]
    // 0x42c308: r1 = inline_Allocate_Double()
    //     0x42c308: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x42c30c: add             x1, x1, #0x10
    //     0x42c310: cmp             x0, x1
    //     0x42c314: b.ls            #0x42c3b8
    //     0x42c318: str             x1, [THR, #0x50]  ; THR::top
    //     0x42c31c: sub             x1, x1, #0xf
    //     0x42c320: movz            x0, #0xe15c
    //     0x42c324: movk            x0, #0x3, lsl #16
    //     0x42c328: stur            x0, [x1, #-1]
    // 0x42c32c: StoreField: r1->field_7 = d0
    //     0x42c32c: stur            d0, [x1, #7]
    // 0x42c330: r2 = inline_Allocate_Double()
    //     0x42c330: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x42c334: add             x2, x2, #0x10
    //     0x42c338: cmp             x0, x2
    //     0x42c33c: b.ls            #0x42c3d4
    //     0x42c340: str             x2, [THR, #0x50]  ; THR::top
    //     0x42c344: sub             x2, x2, #0xf
    //     0x42c348: movz            x0, #0xe15c
    //     0x42c34c: movk            x0, #0x3, lsl #16
    //     0x42c350: stur            x0, [x2, #-1]
    // 0x42c354: StoreField: r2->field_7 = d1
    //     0x42c354: stur            d1, [x2, #7]
    // 0x42c358: r0 = inline_Allocate_Double()
    //     0x42c358: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x42c35c: add             x0, x0, #0x10
    //     0x42c360: cmp             x3, x0
    //     0x42c364: b.ls            #0x42c3f0
    //     0x42c368: str             x0, [THR, #0x50]  ; THR::top
    //     0x42c36c: sub             x0, x0, #0xf
    //     0x42c370: movz            x3, #0xe15c
    //     0x42c374: movk            x3, #0x3, lsl #16
    //     0x42c378: stur            x3, [x0, #-1]
    // 0x42c37c: StoreField: r0->field_7 = d2
    //     0x42c37c: stur            d2, [x0, #7]
    // 0x42c380: str             x0, [SP]
    // 0x42c384: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x42c384: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x42c388: r0 = hash()
    //     0x42c388: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42c38c: mov             x2, x0
    // 0x42c390: r0 = BoxInt64Instr(r2)
    //     0x42c390: sbfiz           x0, x2, #1, #0x1f
    //     0x42c394: cmp             x2, x0, asr #1
    //     0x42c398: b.eq            #0x42c3a4
    //     0x42c39c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42c3a0: stur            x2, [x0, #7]
    // 0x42c3a4: LeaveFrame
    //     0x42c3a4: mov             SP, fp
    //     0x42c3a8: ldp             fp, lr, [SP], #0x10
    // 0x42c3ac: ret
    //     0x42c3ac: ret             
    // 0x42c3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c3b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c3b4: b               #0x42c290
    // 0x42c3b8: stp             q1, q2, [SP, #-0x20]!
    // 0x42c3bc: SaveReg d0
    //     0x42c3bc: str             q0, [SP, #-0x10]!
    // 0x42c3c0: r0 = AllocateDouble()
    //     0x42c3c0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42c3c4: mov             x1, x0
    // 0x42c3c8: RestoreReg d0
    //     0x42c3c8: ldr             q0, [SP], #0x10
    // 0x42c3cc: ldp             q1, q2, [SP], #0x20
    // 0x42c3d0: b               #0x42c32c
    // 0x42c3d4: stp             q1, q2, [SP, #-0x20]!
    // 0x42c3d8: SaveReg r1
    //     0x42c3d8: str             x1, [SP, #-8]!
    // 0x42c3dc: r0 = AllocateDouble()
    //     0x42c3dc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42c3e0: mov             x2, x0
    // 0x42c3e4: RestoreReg r1
    //     0x42c3e4: ldr             x1, [SP], #8
    // 0x42c3e8: ldp             q1, q2, [SP], #0x20
    // 0x42c3ec: b               #0x42c354
    // 0x42c3f0: SaveReg d2
    //     0x42c3f0: str             q2, [SP, #-0x10]!
    // 0x42c3f4: stp             x1, x2, [SP, #-0x10]!
    // 0x42c3f8: r0 = AllocateDouble()
    //     0x42c3f8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42c3fc: ldp             x1, x2, [SP], #0x10
    // 0x42c400: RestoreReg d2
    //     0x42c400: ldr             q2, [SP], #0x10
    // 0x42c404: b               #0x42c37c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c7074, size: 0x144
    // 0x4c7074: ldr             x1, [SP]
    // 0x4c7078: cmp             w1, NULL
    // 0x4c707c: b.ne            #0x4c7088
    // 0x4c7080: r0 = false
    //     0x4c7080: add             x0, NULL, #0x30  ; false
    // 0x4c7084: ret
    //     0x4c7084: ret             
    // 0x4c7088: r2 = 60
    //     0x4c7088: movz            x2, #0x3c
    // 0x4c708c: branchIfSmi(r1, 0x4c7098)
    //     0x4c708c: tbz             w1, #0, #0x4c7098
    // 0x4c7090: r2 = LoadClassIdInstr(r1)
    //     0x4c7090: ldur            x2, [x1, #-1]
    //     0x4c7094: ubfx            x2, x2, #0xc, #0x14
    // 0x4c7098: sub             x16, x2, #0x34d
    // 0x4c709c: cmp             x16, #2
    // 0x4c70a0: b.hi            #0x4c71b0
    // 0x4c70a4: cmp             x2, #0x34d
    // 0x4c70a8: b.ne            #0x4c70b4
    // 0x4c70ac: LoadField: d0 = r1->field_7
    //     0x4c70ac: ldur            d0, [x1, #7]
    // 0x4c70b0: b               #0x4c70c8
    // 0x4c70b4: cmp             x2, #0x34e
    // 0x4c70b8: b.ne            #0x4c70c4
    // 0x4c70bc: d0 = 0.000000
    //     0x4c70bc: eor             v0.16b, v0.16b, v0.16b
    // 0x4c70c0: b               #0x4c70c8
    // 0x4c70c4: LoadField: d0 = r1->field_7
    //     0x4c70c4: ldur            d0, [x1, #7]
    // 0x4c70c8: ldr             x3, [SP, #8]
    // 0x4c70cc: r4 = LoadClassIdInstr(r3)
    //     0x4c70cc: ldur            x4, [x3, #-1]
    //     0x4c70d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c70d4: cmp             x4, #0x34d
    // 0x4c70d8: b.ne            #0x4c70e4
    // 0x4c70dc: LoadField: d1 = r3->field_7
    //     0x4c70dc: ldur            d1, [x3, #7]
    // 0x4c70e0: b               #0x4c70f8
    // 0x4c70e4: cmp             x4, #0x34e
    // 0x4c70e8: b.ne            #0x4c70f4
    // 0x4c70ec: d1 = 0.000000
    //     0x4c70ec: eor             v1.16b, v1.16b, v1.16b
    // 0x4c70f0: b               #0x4c70f8
    // 0x4c70f4: LoadField: d1 = r3->field_7
    //     0x4c70f4: ldur            d1, [x3, #7]
    // 0x4c70f8: fcmp            d0, d1
    // 0x4c70fc: b.ne            #0x4c71b0
    // 0x4c7100: cmp             x2, #0x34d
    // 0x4c7104: b.ne            #0x4c7110
    // 0x4c7108: LoadField: d0 = r1->field_f
    //     0x4c7108: ldur            d0, [x1, #0xf]
    // 0x4c710c: b               #0x4c7124
    // 0x4c7110: cmp             x2, #0x34e
    // 0x4c7114: b.ne            #0x4c7120
    // 0x4c7118: LoadField: d0 = r1->field_7
    //     0x4c7118: ldur            d0, [x1, #7]
    // 0x4c711c: b               #0x4c7124
    // 0x4c7120: d0 = 0.000000
    //     0x4c7120: eor             v0.16b, v0.16b, v0.16b
    // 0x4c7124: cmp             x4, #0x34d
    // 0x4c7128: b.ne            #0x4c7134
    // 0x4c712c: LoadField: d1 = r3->field_f
    //     0x4c712c: ldur            d1, [x3, #0xf]
    // 0x4c7130: b               #0x4c7148
    // 0x4c7134: cmp             x4, #0x34e
    // 0x4c7138: b.ne            #0x4c7144
    // 0x4c713c: LoadField: d1 = r3->field_7
    //     0x4c713c: ldur            d1, [x3, #7]
    // 0x4c7140: b               #0x4c7148
    // 0x4c7144: d1 = 0.000000
    //     0x4c7144: eor             v1.16b, v1.16b, v1.16b
    // 0x4c7148: fcmp            d0, d1
    // 0x4c714c: b.ne            #0x4c71b0
    // 0x4c7150: cmp             x2, #0x34d
    // 0x4c7154: b.ne            #0x4c7160
    // 0x4c7158: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4c7158: ldur            d0, [x1, #0x17]
    // 0x4c715c: b               #0x4c7174
    // 0x4c7160: cmp             x2, #0x34e
    // 0x4c7164: b.ne            #0x4c7170
    // 0x4c7168: LoadField: d0 = r1->field_f
    //     0x4c7168: ldur            d0, [x1, #0xf]
    // 0x4c716c: b               #0x4c7174
    // 0x4c7170: LoadField: d0 = r1->field_f
    //     0x4c7170: ldur            d0, [x1, #0xf]
    // 0x4c7174: cmp             x4, #0x34d
    // 0x4c7178: b.ne            #0x4c7184
    // 0x4c717c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4c717c: ldur            d1, [x3, #0x17]
    // 0x4c7180: b               #0x4c7198
    // 0x4c7184: cmp             x4, #0x34e
    // 0x4c7188: b.ne            #0x4c7194
    // 0x4c718c: LoadField: d1 = r3->field_f
    //     0x4c718c: ldur            d1, [x3, #0xf]
    // 0x4c7190: b               #0x4c7198
    // 0x4c7194: LoadField: d1 = r3->field_f
    //     0x4c7194: ldur            d1, [x3, #0xf]
    // 0x4c7198: fcmp            d0, d1
    // 0x4c719c: r16 = true
    //     0x4c719c: add             x16, NULL, #0x20  ; true
    // 0x4c71a0: r17 = false
    //     0x4c71a0: add             x17, NULL, #0x30  ; false
    // 0x4c71a4: csel            x1, x16, x17, eq
    // 0x4c71a8: mov             x0, x1
    // 0x4c71ac: b               #0x4c71b4
    // 0x4c71b0: r0 = false
    //     0x4c71b0: add             x0, NULL, #0x30  ; false
    // 0x4c71b4: ret
    //     0x4c71b4: ret             
  }
}

// class id: 845, size: 0x20, field offset: 0x8
//   const constructor, 
class _MixedAlignment extends AlignmentGeometry {
}

// class id: 846, size: 0x18, field offset: 0x8
//   const constructor, 
class AlignmentDirectional extends AlignmentGeometry {

  _Double field_8;
  _Mint field_10;

  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x2b1d6c, size: 0x84
    // 0x2b1d6c: EnterFrame
    //     0x2b1d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1d70: mov             fp, SP
    // 0x2b1d74: CheckStackOverflow
    //     0x2b1d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1d78: cmp             SP, x16
    //     0x2b1d7c: b.ls            #0x2b1dd0
    // 0x2b1d80: ldr             x0, [fp, #0x10]
    // 0x2b1d84: r2 = Null
    //     0x2b1d84: mov             x2, NULL
    // 0x2b1d88: r1 = Null
    //     0x2b1d88: mov             x1, NULL
    // 0x2b1d8c: r4 = 60
    //     0x2b1d8c: movz            x4, #0x3c
    // 0x2b1d90: branchIfSmi(r0, 0x2b1d9c)
    //     0x2b1d90: tbz             w0, #0, #0x2b1d9c
    // 0x2b1d94: r4 = LoadClassIdInstr(r0)
    //     0x2b1d94: ldur            x4, [x0, #-1]
    //     0x2b1d98: ubfx            x4, x4, #0xc, #0x14
    // 0x2b1d9c: cmp             x4, #0x34e
    // 0x2b1da0: b.eq            #0x2b1db8
    // 0x2b1da4: r8 = AlignmentDirectional
    //     0x2b1da4: add             x8, PP, #0x12, lsl #12  ; [pp+0x125a0] Type: AlignmentDirectional
    //     0x2b1da8: ldr             x8, [x8, #0x5a0]
    // 0x2b1dac: r3 = Null
    //     0x2b1dac: add             x3, PP, #0x12, lsl #12  ; [pp+0x125b8] Null
    //     0x2b1db0: ldr             x3, [x3, #0x5b8]
    // 0x2b1db4: r0 = DefaultTypeTest()
    //     0x2b1db4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b1db8: ldr             x1, [fp, #0x18]
    // 0x2b1dbc: ldr             x2, [fp, #0x10]
    // 0x2b1dc0: r0 = -()
    //     0x2b1dc0: bl              #0x2b1dd8  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::-
    // 0x2b1dc4: LeaveFrame
    //     0x2b1dc4: mov             SP, fp
    //     0x2b1dc8: ldp             fp, lr, [SP], #0x10
    // 0x2b1dcc: ret
    //     0x2b1dcc: ret             
    // 0x2b1dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1dd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1dd4: b               #0x2b1d80
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x2b1dd8, size: 0x4c
    // 0x2b1dd8: EnterFrame
    //     0x2b1dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1ddc: mov             fp, SP
    // 0x2b1de0: AllocStack(0x10)
    //     0x2b1de0: sub             SP, SP, #0x10
    // 0x2b1de4: LoadField: d0 = r1->field_7
    //     0x2b1de4: ldur            d0, [x1, #7]
    // 0x2b1de8: LoadField: d1 = r2->field_7
    //     0x2b1de8: ldur            d1, [x2, #7]
    // 0x2b1dec: fsub            d2, d0, d1
    // 0x2b1df0: stur            d2, [fp, #-0x10]
    // 0x2b1df4: LoadField: d0 = r1->field_f
    //     0x2b1df4: ldur            d0, [x1, #0xf]
    // 0x2b1df8: LoadField: d1 = r2->field_f
    //     0x2b1df8: ldur            d1, [x2, #0xf]
    // 0x2b1dfc: fsub            d3, d0, d1
    // 0x2b1e00: stur            d3, [fp, #-8]
    // 0x2b1e04: r0 = AlignmentDirectional()
    //     0x2b1e04: bl              #0x2b1e24  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x2b1e08: ldur            d0, [fp, #-0x10]
    // 0x2b1e0c: StoreField: r0->field_7 = d0
    //     0x2b1e0c: stur            d0, [x0, #7]
    // 0x2b1e10: ldur            d0, [fp, #-8]
    // 0x2b1e14: StoreField: r0->field_f = d0
    //     0x2b1e14: stur            d0, [x0, #0xf]
    // 0x2b1e18: LeaveFrame
    //     0x2b1e18: mov             SP, fp
    //     0x2b1e1c: ldp             fp, lr, [SP], #0x10
    // 0x2b1e20: ret
    //     0x2b1e20: ret             
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x2b1e48, size: 0x84
    // 0x2b1e48: EnterFrame
    //     0x2b1e48: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1e4c: mov             fp, SP
    // 0x2b1e50: CheckStackOverflow
    //     0x2b1e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1e54: cmp             SP, x16
    //     0x2b1e58: b.ls            #0x2b1eac
    // 0x2b1e5c: ldr             x0, [fp, #0x10]
    // 0x2b1e60: r2 = Null
    //     0x2b1e60: mov             x2, NULL
    // 0x2b1e64: r1 = Null
    //     0x2b1e64: mov             x1, NULL
    // 0x2b1e68: r4 = 60
    //     0x2b1e68: movz            x4, #0x3c
    // 0x2b1e6c: branchIfSmi(r0, 0x2b1e78)
    //     0x2b1e6c: tbz             w0, #0, #0x2b1e78
    // 0x2b1e70: r4 = LoadClassIdInstr(r0)
    //     0x2b1e70: ldur            x4, [x0, #-1]
    //     0x2b1e74: ubfx            x4, x4, #0xc, #0x14
    // 0x2b1e78: cmp             x4, #0x34e
    // 0x2b1e7c: b.eq            #0x2b1e94
    // 0x2b1e80: r8 = AlignmentDirectional
    //     0x2b1e80: add             x8, PP, #0x12, lsl #12  ; [pp+0x125a0] Type: AlignmentDirectional
    //     0x2b1e84: ldr             x8, [x8, #0x5a0]
    // 0x2b1e88: r3 = Null
    //     0x2b1e88: add             x3, PP, #0x12, lsl #12  ; [pp+0x125a8] Null
    //     0x2b1e8c: ldr             x3, [x3, #0x5a8]
    // 0x2b1e90: r0 = DefaultTypeTest()
    //     0x2b1e90: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b1e94: ldr             x1, [fp, #0x18]
    // 0x2b1e98: ldr             x2, [fp, #0x10]
    // 0x2b1e9c: r0 = +()
    //     0x2b1e9c: bl              #0x2b1eb4  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::+
    // 0x2b1ea0: LeaveFrame
    //     0x2b1ea0: mov             SP, fp
    //     0x2b1ea4: ldp             fp, lr, [SP], #0x10
    // 0x2b1ea8: ret
    //     0x2b1ea8: ret             
    // 0x2b1eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1eac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1eb0: b               #0x2b1e5c
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x2b1eb4, size: 0x4c
    // 0x2b1eb4: EnterFrame
    //     0x2b1eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1eb8: mov             fp, SP
    // 0x2b1ebc: AllocStack(0x10)
    //     0x2b1ebc: sub             SP, SP, #0x10
    // 0x2b1ec0: LoadField: d0 = r1->field_7
    //     0x2b1ec0: ldur            d0, [x1, #7]
    // 0x2b1ec4: LoadField: d1 = r2->field_7
    //     0x2b1ec4: ldur            d1, [x2, #7]
    // 0x2b1ec8: fadd            d2, d0, d1
    // 0x2b1ecc: stur            d2, [fp, #-0x10]
    // 0x2b1ed0: LoadField: d0 = r1->field_f
    //     0x2b1ed0: ldur            d0, [x1, #0xf]
    // 0x2b1ed4: LoadField: d1 = r2->field_f
    //     0x2b1ed4: ldur            d1, [x2, #0xf]
    // 0x2b1ed8: fadd            d3, d0, d1
    // 0x2b1edc: stur            d3, [fp, #-8]
    // 0x2b1ee0: r0 = AlignmentDirectional()
    //     0x2b1ee0: bl              #0x2b1e24  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x2b1ee4: ldur            d0, [fp, #-0x10]
    // 0x2b1ee8: StoreField: r0->field_7 = d0
    //     0x2b1ee8: stur            d0, [x0, #7]
    // 0x2b1eec: ldur            d0, [fp, #-8]
    // 0x2b1ef0: StoreField: r0->field_f = d0
    //     0x2b1ef0: stur            d0, [x0, #0xf]
    // 0x2b1ef4: LeaveFrame
    //     0x2b1ef4: mov             SP, fp
    //     0x2b1ef8: ldp             fp, lr, [SP], #0x10
    // 0x2b1efc: ret
    //     0x2b1efc: ret             
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x2b1f18, size: 0x50
    // 0x2b1f18: EnterFrame
    //     0x2b1f18: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1f1c: mov             fp, SP
    // 0x2b1f20: CheckStackOverflow
    //     0x2b1f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1f24: cmp             SP, x16
    //     0x2b1f28: b.ls            #0x2b1f48
    // 0x2b1f2c: ldr             x0, [fp, #0x10]
    // 0x2b1f30: LoadField: d0 = r0->field_7
    //     0x2b1f30: ldur            d0, [x0, #7]
    // 0x2b1f34: ldr             x1, [fp, #0x18]
    // 0x2b1f38: r0 = *()
    //     0x2b1f38: bl              #0x51bbe0  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::*
    // 0x2b1f3c: LeaveFrame
    //     0x2b1f3c: mov             SP, fp
    //     0x2b1f40: ldp             fp, lr, [SP], #0x10
    // 0x2b1f44: ret
    //     0x2b1f44: ret             
    // 0x2b1f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1f48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1f4c: b               #0x2b1f2c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x40a41c, size: 0x220
    // 0x40a41c: EnterFrame
    //     0x40a41c: stp             fp, lr, [SP, #-0x10]!
    //     0x40a420: mov             fp, SP
    // 0x40a424: AllocStack(0x28)
    //     0x40a424: sub             SP, SP, #0x28
    // 0x40a428: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x40a428: mov             x4, x1
    //     0x40a42c: mov             x0, x2
    //     0x40a430: stur            x1, [fp, #-0x10]
    //     0x40a434: stur            x2, [fp, #-0x18]
    // 0x40a438: CheckStackOverflow
    //     0x40a438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a43c: cmp             SP, x16
    //     0x40a440: b.ls            #0x40a590
    // 0x40a444: cmp             w4, w0
    // 0x40a448: b.ne            #0x40a45c
    // 0x40a44c: mov             x0, x4
    // 0x40a450: LeaveFrame
    //     0x40a450: mov             SP, fp
    //     0x40a454: ldp             fp, lr, [SP], #0x10
    // 0x40a458: ret
    //     0x40a458: ret             
    // 0x40a45c: LoadField: d1 = r4->field_7
    //     0x40a45c: ldur            d1, [x4, #7]
    // 0x40a460: LoadField: d2 = r0->field_7
    //     0x40a460: ldur            d2, [x0, #7]
    // 0x40a464: r5 = inline_Allocate_Double()
    //     0x40a464: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x40a468: add             x5, x5, #0x10
    //     0x40a46c: cmp             x1, x5
    //     0x40a470: b.ls            #0x40a598
    //     0x40a474: str             x5, [THR, #0x50]  ; THR::top
    //     0x40a478: sub             x5, x5, #0xf
    //     0x40a47c: movz            x1, #0xe15c
    //     0x40a480: movk            x1, #0x3, lsl #16
    //     0x40a484: stur            x1, [x5, #-1]
    // 0x40a488: StoreField: r5->field_7 = d0
    //     0x40a488: stur            d0, [x5, #7]
    // 0x40a48c: stur            x5, [fp, #-8]
    // 0x40a490: r1 = inline_Allocate_Double()
    //     0x40a490: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x40a494: add             x1, x1, #0x10
    //     0x40a498: cmp             x2, x1
    //     0x40a49c: b.ls            #0x40a5bc
    //     0x40a4a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x40a4a4: sub             x1, x1, #0xf
    //     0x40a4a8: movz            x2, #0xe15c
    //     0x40a4ac: movk            x2, #0x3, lsl #16
    //     0x40a4b0: stur            x2, [x1, #-1]
    // 0x40a4b4: StoreField: r1->field_7 = d1
    //     0x40a4b4: stur            d1, [x1, #7]
    // 0x40a4b8: r2 = inline_Allocate_Double()
    //     0x40a4b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x40a4bc: add             x2, x2, #0x10
    //     0x40a4c0: cmp             x3, x2
    //     0x40a4c4: b.ls            #0x40a5e0
    //     0x40a4c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x40a4cc: sub             x2, x2, #0xf
    //     0x40a4d0: movz            x3, #0xe15c
    //     0x40a4d4: movk            x3, #0x3, lsl #16
    //     0x40a4d8: stur            x3, [x2, #-1]
    // 0x40a4dc: StoreField: r2->field_7 = d2
    //     0x40a4dc: stur            d2, [x2, #7]
    // 0x40a4e0: mov             x3, x5
    // 0x40a4e4: r0 = lerpDouble()
    //     0x40a4e4: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40a4e8: mov             x4, x0
    // 0x40a4ec: ldur            x0, [fp, #-0x10]
    // 0x40a4f0: stur            x4, [fp, #-0x20]
    // 0x40a4f4: LoadField: d0 = r0->field_f
    //     0x40a4f4: ldur            d0, [x0, #0xf]
    // 0x40a4f8: ldur            x0, [fp, #-0x18]
    // 0x40a4fc: LoadField: d1 = r0->field_f
    //     0x40a4fc: ldur            d1, [x0, #0xf]
    // 0x40a500: r1 = inline_Allocate_Double()
    //     0x40a500: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x40a504: add             x1, x1, #0x10
    //     0x40a508: cmp             x0, x1
    //     0x40a50c: b.ls            #0x40a604
    //     0x40a510: str             x1, [THR, #0x50]  ; THR::top
    //     0x40a514: sub             x1, x1, #0xf
    //     0x40a518: movz            x0, #0xe15c
    //     0x40a51c: movk            x0, #0x3, lsl #16
    //     0x40a520: stur            x0, [x1, #-1]
    // 0x40a524: StoreField: r1->field_7 = d0
    //     0x40a524: stur            d0, [x1, #7]
    // 0x40a528: r2 = inline_Allocate_Double()
    //     0x40a528: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x40a52c: add             x2, x2, #0x10
    //     0x40a530: cmp             x0, x2
    //     0x40a534: b.ls            #0x40a620
    //     0x40a538: str             x2, [THR, #0x50]  ; THR::top
    //     0x40a53c: sub             x2, x2, #0xf
    //     0x40a540: movz            x0, #0xe15c
    //     0x40a544: movk            x0, #0x3, lsl #16
    //     0x40a548: stur            x0, [x2, #-1]
    // 0x40a54c: StoreField: r2->field_7 = d1
    //     0x40a54c: stur            d1, [x2, #7]
    // 0x40a550: ldur            x3, [fp, #-8]
    // 0x40a554: r0 = lerpDouble()
    //     0x40a554: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40a558: mov             x1, x0
    // 0x40a55c: ldur            x0, [fp, #-0x20]
    // 0x40a560: stur            x1, [fp, #-8]
    // 0x40a564: LoadField: d0 = r0->field_7
    //     0x40a564: ldur            d0, [x0, #7]
    // 0x40a568: stur            d0, [fp, #-0x28]
    // 0x40a56c: r0 = AlignmentDirectional()
    //     0x40a56c: bl              #0x2b1e24  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x40a570: ldur            d0, [fp, #-0x28]
    // 0x40a574: StoreField: r0->field_7 = d0
    //     0x40a574: stur            d0, [x0, #7]
    // 0x40a578: ldur            x1, [fp, #-8]
    // 0x40a57c: LoadField: d0 = r1->field_7
    //     0x40a57c: ldur            d0, [x1, #7]
    // 0x40a580: StoreField: r0->field_f = d0
    //     0x40a580: stur            d0, [x0, #0xf]
    // 0x40a584: LeaveFrame
    //     0x40a584: mov             SP, fp
    //     0x40a588: ldp             fp, lr, [SP], #0x10
    // 0x40a58c: ret
    //     0x40a58c: ret             
    // 0x40a590: r0 = StackOverflowSharedWithFPURegs()
    //     0x40a590: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40a594: b               #0x40a444
    // 0x40a598: stp             q1, q2, [SP, #-0x20]!
    // 0x40a59c: SaveReg d0
    //     0x40a59c: str             q0, [SP, #-0x10]!
    // 0x40a5a0: stp             x0, x4, [SP, #-0x10]!
    // 0x40a5a4: r0 = AllocateDouble()
    //     0x40a5a4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40a5a8: mov             x5, x0
    // 0x40a5ac: ldp             x0, x4, [SP], #0x10
    // 0x40a5b0: RestoreReg d0
    //     0x40a5b0: ldr             q0, [SP], #0x10
    // 0x40a5b4: ldp             q1, q2, [SP], #0x20
    // 0x40a5b8: b               #0x40a488
    // 0x40a5bc: stp             q1, q2, [SP, #-0x20]!
    // 0x40a5c0: stp             x4, x5, [SP, #-0x10]!
    // 0x40a5c4: SaveReg r0
    //     0x40a5c4: str             x0, [SP, #-8]!
    // 0x40a5c8: r0 = AllocateDouble()
    //     0x40a5c8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40a5cc: mov             x1, x0
    // 0x40a5d0: RestoreReg r0
    //     0x40a5d0: ldr             x0, [SP], #8
    // 0x40a5d4: ldp             x4, x5, [SP], #0x10
    // 0x40a5d8: ldp             q1, q2, [SP], #0x20
    // 0x40a5dc: b               #0x40a4b4
    // 0x40a5e0: SaveReg d2
    //     0x40a5e0: str             q2, [SP, #-0x10]!
    // 0x40a5e4: stp             x4, x5, [SP, #-0x10]!
    // 0x40a5e8: stp             x0, x1, [SP, #-0x10]!
    // 0x40a5ec: r0 = AllocateDouble()
    //     0x40a5ec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40a5f0: mov             x2, x0
    // 0x40a5f4: ldp             x0, x1, [SP], #0x10
    // 0x40a5f8: ldp             x4, x5, [SP], #0x10
    // 0x40a5fc: RestoreReg d2
    //     0x40a5fc: ldr             q2, [SP], #0x10
    // 0x40a600: b               #0x40a4dc
    // 0x40a604: stp             q0, q1, [SP, #-0x20]!
    // 0x40a608: SaveReg r4
    //     0x40a608: str             x4, [SP, #-8]!
    // 0x40a60c: r0 = AllocateDouble()
    //     0x40a60c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40a610: mov             x1, x0
    // 0x40a614: RestoreReg r4
    //     0x40a614: ldr             x4, [SP], #8
    // 0x40a618: ldp             q0, q1, [SP], #0x20
    // 0x40a61c: b               #0x40a524
    // 0x40a620: SaveReg d1
    //     0x40a620: str             q1, [SP, #-0x10]!
    // 0x40a624: stp             x1, x4, [SP, #-0x10]!
    // 0x40a628: r0 = AllocateDouble()
    //     0x40a628: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40a62c: mov             x2, x0
    // 0x40a630: ldp             x1, x4, [SP], #0x10
    // 0x40a634: RestoreReg d1
    //     0x40a634: ldr             q1, [SP], #0x10
    // 0x40a638: b               #0x40a54c
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x51bbe0, size: 0x44
    // 0x51bbe0: EnterFrame
    //     0x51bbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x51bbe4: mov             fp, SP
    // 0x51bbe8: AllocStack(0x10)
    //     0x51bbe8: sub             SP, SP, #0x10
    // 0x51bbec: LoadField: d1 = r1->field_7
    //     0x51bbec: ldur            d1, [x1, #7]
    // 0x51bbf0: fmul            d2, d1, d0
    // 0x51bbf4: stur            d2, [fp, #-0x10]
    // 0x51bbf8: LoadField: d1 = r1->field_f
    //     0x51bbf8: ldur            d1, [x1, #0xf]
    // 0x51bbfc: fmul            d3, d1, d0
    // 0x51bc00: stur            d3, [fp, #-8]
    // 0x51bc04: r0 = AlignmentDirectional()
    //     0x51bc04: bl              #0x2b1e24  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x51bc08: ldur            d0, [fp, #-0x10]
    // 0x51bc0c: StoreField: r0->field_7 = d0
    //     0x51bc0c: stur            d0, [x0, #7]
    // 0x51bc10: ldur            d0, [fp, #-8]
    // 0x51bc14: StoreField: r0->field_f = d0
    //     0x51bc14: stur            d0, [x0, #0xf]
    // 0x51bc18: LeaveFrame
    //     0x51bc18: mov             SP, fp
    //     0x51bc1c: ldp             fp, lr, [SP], #0x10
    // 0x51bc20: ret
    //     0x51bc20: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x51c5c0, size: 0x80
    // 0x51c5c0: EnterFrame
    //     0x51c5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x51c5c4: mov             fp, SP
    // 0x51c5c8: AllocStack(0x10)
    //     0x51c5c8: sub             SP, SP, #0x10
    // 0x51c5cc: cmp             w2, NULL
    // 0x51c5d0: b.eq            #0x51c63c
    // 0x51c5d4: LoadField: r0 = r2->field_7
    //     0x51c5d4: ldur            x0, [x2, #7]
    // 0x51c5d8: cmp             x0, #0
    // 0x51c5dc: b.gt            #0x51c60c
    // 0x51c5e0: LoadField: d0 = r1->field_7
    //     0x51c5e0: ldur            d0, [x1, #7]
    // 0x51c5e4: fneg            d1, d0
    // 0x51c5e8: stur            d1, [fp, #-0x10]
    // 0x51c5ec: LoadField: d0 = r1->field_f
    //     0x51c5ec: ldur            d0, [x1, #0xf]
    // 0x51c5f0: stur            d0, [fp, #-8]
    // 0x51c5f4: r0 = Alignment()
    //     0x51c5f4: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x51c5f8: ldur            d0, [fp, #-0x10]
    // 0x51c5fc: StoreField: r0->field_7 = d0
    //     0x51c5fc: stur            d0, [x0, #7]
    // 0x51c600: ldur            d0, [fp, #-8]
    // 0x51c604: StoreField: r0->field_f = d0
    //     0x51c604: stur            d0, [x0, #0xf]
    // 0x51c608: b               #0x51c630
    // 0x51c60c: LoadField: d0 = r1->field_7
    //     0x51c60c: ldur            d0, [x1, #7]
    // 0x51c610: stur            d0, [fp, #-0x10]
    // 0x51c614: LoadField: d1 = r1->field_f
    //     0x51c614: ldur            d1, [x1, #0xf]
    // 0x51c618: stur            d1, [fp, #-8]
    // 0x51c61c: r0 = Alignment()
    //     0x51c61c: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x51c620: ldur            d0, [fp, #-0x10]
    // 0x51c624: StoreField: r0->field_7 = d0
    //     0x51c624: stur            d0, [x0, #7]
    // 0x51c628: ldur            d0, [fp, #-8]
    // 0x51c62c: StoreField: r0->field_f = d0
    //     0x51c62c: stur            d0, [x0, #0xf]
    // 0x51c630: LeaveFrame
    //     0x51c630: mov             SP, fp
    //     0x51c634: ldp             fp, lr, [SP], #0x10
    // 0x51c638: ret
    //     0x51c638: ret             
    // 0x51c63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c63c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 847, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Double field_8;
  _Double field_10;

  _ alongOffset(/* No info */) {
    // ** addr: 0x2b20b8, size: 0x60
    // 0x2b20b8: EnterFrame
    //     0x2b20b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b20bc: mov             fp, SP
    // 0x2b20c0: AllocStack(0x10)
    //     0x2b20c0: sub             SP, SP, #0x10
    // 0x2b20c4: d0 = 2.000000
    //     0x2b20c4: fmov            d0, #2.00000000
    // 0x2b20c8: LoadField: d1 = r2->field_7
    //     0x2b20c8: ldur            d1, [x2, #7]
    // 0x2b20cc: fdiv            d2, d1, d0
    // 0x2b20d0: LoadField: d1 = r2->field_f
    //     0x2b20d0: ldur            d1, [x2, #0xf]
    // 0x2b20d4: fdiv            d3, d1, d0
    // 0x2b20d8: LoadField: d0 = r1->field_7
    //     0x2b20d8: ldur            d0, [x1, #7]
    // 0x2b20dc: fmul            d1, d0, d2
    // 0x2b20e0: fadd            d0, d2, d1
    // 0x2b20e4: stur            d0, [fp, #-0x10]
    // 0x2b20e8: LoadField: d1 = r1->field_f
    //     0x2b20e8: ldur            d1, [x1, #0xf]
    // 0x2b20ec: fmul            d2, d1, d3
    // 0x2b20f0: fadd            d1, d3, d2
    // 0x2b20f4: stur            d1, [fp, #-8]
    // 0x2b20f8: r0 = Offset()
    //     0x2b20f8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2b20fc: ldur            d0, [fp, #-0x10]
    // 0x2b2100: StoreField: r0->field_7 = d0
    //     0x2b2100: stur            d0, [x0, #7]
    // 0x2b2104: ldur            d0, [fp, #-8]
    // 0x2b2108: StoreField: r0->field_f = d0
    //     0x2b2108: stur            d0, [x0, #0xf]
    // 0x2b210c: LeaveFrame
    //     0x2b210c: mov             SP, fp
    //     0x2b2110: ldp             fp, lr, [SP], #0x10
    // 0x2b2114: ret
    //     0x2b2114: ret             
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x2b2130, size: 0x84
    // 0x2b2130: EnterFrame
    //     0x2b2130: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2134: mov             fp, SP
    // 0x2b2138: CheckStackOverflow
    //     0x2b2138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b213c: cmp             SP, x16
    //     0x2b2140: b.ls            #0x2b2194
    // 0x2b2144: ldr             x0, [fp, #0x10]
    // 0x2b2148: r2 = Null
    //     0x2b2148: mov             x2, NULL
    // 0x2b214c: r1 = Null
    //     0x2b214c: mov             x1, NULL
    // 0x2b2150: r4 = 60
    //     0x2b2150: movz            x4, #0x3c
    // 0x2b2154: branchIfSmi(r0, 0x2b2160)
    //     0x2b2154: tbz             w0, #0, #0x2b2160
    // 0x2b2158: r4 = LoadClassIdInstr(r0)
    //     0x2b2158: ldur            x4, [x0, #-1]
    //     0x2b215c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b2160: cmp             x4, #0x34f
    // 0x2b2164: b.eq            #0x2b217c
    // 0x2b2168: r8 = Alignment
    //     0x2b2168: add             x8, PP, #0x12, lsl #12  ; [pp+0x12578] Type: Alignment
    //     0x2b216c: ldr             x8, [x8, #0x578]
    // 0x2b2170: r3 = Null
    //     0x2b2170: add             x3, PP, #0x12, lsl #12  ; [pp+0x12590] Null
    //     0x2b2174: ldr             x3, [x3, #0x590]
    // 0x2b2178: r0 = DefaultTypeTest()
    //     0x2b2178: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b217c: ldr             x1, [fp, #0x18]
    // 0x2b2180: ldr             x2, [fp, #0x10]
    // 0x2b2184: r0 = -()
    //     0x2b2184: bl              #0x2b219c  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x2b2188: LeaveFrame
    //     0x2b2188: mov             SP, fp
    //     0x2b218c: ldp             fp, lr, [SP], #0x10
    // 0x2b2190: ret
    //     0x2b2190: ret             
    // 0x2b2194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2194: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2198: b               #0x2b2144
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x2b219c, size: 0x4c
    // 0x2b219c: EnterFrame
    //     0x2b219c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b21a0: mov             fp, SP
    // 0x2b21a4: AllocStack(0x10)
    //     0x2b21a4: sub             SP, SP, #0x10
    // 0x2b21a8: LoadField: d0 = r1->field_7
    //     0x2b21a8: ldur            d0, [x1, #7]
    // 0x2b21ac: LoadField: d1 = r2->field_7
    //     0x2b21ac: ldur            d1, [x2, #7]
    // 0x2b21b0: fsub            d2, d0, d1
    // 0x2b21b4: stur            d2, [fp, #-0x10]
    // 0x2b21b8: LoadField: d0 = r1->field_f
    //     0x2b21b8: ldur            d0, [x1, #0xf]
    // 0x2b21bc: LoadField: d1 = r2->field_f
    //     0x2b21bc: ldur            d1, [x2, #0xf]
    // 0x2b21c0: fsub            d3, d0, d1
    // 0x2b21c4: stur            d3, [fp, #-8]
    // 0x2b21c8: r0 = Alignment()
    //     0x2b21c8: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x2b21cc: ldur            d0, [fp, #-0x10]
    // 0x2b21d0: StoreField: r0->field_7 = d0
    //     0x2b21d0: stur            d0, [x0, #7]
    // 0x2b21d4: ldur            d0, [fp, #-8]
    // 0x2b21d8: StoreField: r0->field_f = d0
    //     0x2b21d8: stur            d0, [x0, #0xf]
    // 0x2b21dc: LeaveFrame
    //     0x2b21dc: mov             SP, fp
    //     0x2b21e0: ldp             fp, lr, [SP], #0x10
    // 0x2b21e4: ret
    //     0x2b21e4: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x2b2200, size: 0x50
    // 0x2b2200: EnterFrame
    //     0x2b2200: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2204: mov             fp, SP
    // 0x2b2208: CheckStackOverflow
    //     0x2b2208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b220c: cmp             SP, x16
    //     0x2b2210: b.ls            #0x2b2230
    // 0x2b2214: ldr             x0, [fp, #0x10]
    // 0x2b2218: LoadField: d0 = r0->field_7
    //     0x2b2218: ldur            d0, [x0, #7]
    // 0x2b221c: ldr             x1, [fp, #0x18]
    // 0x2b2220: r0 = *()
    //     0x2b2220: bl              #0x51bb9c  ; [package:flutter/src/painting/alignment.dart] Alignment::*
    // 0x2b2224: LeaveFrame
    //     0x2b2224: mov             SP, fp
    //     0x2b2228: ldp             fp, lr, [SP], #0x10
    // 0x2b222c: ret
    //     0x2b222c: ret             
    // 0x2b2230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2230: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2234: b               #0x2b2214
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x2b2250, size: 0x84
    // 0x2b2250: EnterFrame
    //     0x2b2250: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2254: mov             fp, SP
    // 0x2b2258: CheckStackOverflow
    //     0x2b2258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b225c: cmp             SP, x16
    //     0x2b2260: b.ls            #0x2b22b4
    // 0x2b2264: ldr             x0, [fp, #0x10]
    // 0x2b2268: r2 = Null
    //     0x2b2268: mov             x2, NULL
    // 0x2b226c: r1 = Null
    //     0x2b226c: mov             x1, NULL
    // 0x2b2270: r4 = 60
    //     0x2b2270: movz            x4, #0x3c
    // 0x2b2274: branchIfSmi(r0, 0x2b2280)
    //     0x2b2274: tbz             w0, #0, #0x2b2280
    // 0x2b2278: r4 = LoadClassIdInstr(r0)
    //     0x2b2278: ldur            x4, [x0, #-1]
    //     0x2b227c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b2280: cmp             x4, #0x34f
    // 0x2b2284: b.eq            #0x2b229c
    // 0x2b2288: r8 = Alignment
    //     0x2b2288: add             x8, PP, #0x12, lsl #12  ; [pp+0x12578] Type: Alignment
    //     0x2b228c: ldr             x8, [x8, #0x578]
    // 0x2b2290: r3 = Null
    //     0x2b2290: add             x3, PP, #0x12, lsl #12  ; [pp+0x12580] Null
    //     0x2b2294: ldr             x3, [x3, #0x580]
    // 0x2b2298: r0 = DefaultTypeTest()
    //     0x2b2298: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2b229c: ldr             x1, [fp, #0x18]
    // 0x2b22a0: ldr             x2, [fp, #0x10]
    // 0x2b22a4: r0 = +()
    //     0x2b22a4: bl              #0x2b22bc  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x2b22a8: LeaveFrame
    //     0x2b22a8: mov             SP, fp
    //     0x2b22ac: ldp             fp, lr, [SP], #0x10
    // 0x2b22b0: ret
    //     0x2b22b0: ret             
    // 0x2b22b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b22b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b22b8: b               #0x2b2264
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x2b22bc, size: 0x4c
    // 0x2b22bc: EnterFrame
    //     0x2b22bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b22c0: mov             fp, SP
    // 0x2b22c4: AllocStack(0x10)
    //     0x2b22c4: sub             SP, SP, #0x10
    // 0x2b22c8: LoadField: d0 = r1->field_7
    //     0x2b22c8: ldur            d0, [x1, #7]
    // 0x2b22cc: LoadField: d1 = r2->field_7
    //     0x2b22cc: ldur            d1, [x2, #7]
    // 0x2b22d0: fadd            d2, d0, d1
    // 0x2b22d4: stur            d2, [fp, #-0x10]
    // 0x2b22d8: LoadField: d0 = r1->field_f
    //     0x2b22d8: ldur            d0, [x1, #0xf]
    // 0x2b22dc: LoadField: d1 = r2->field_f
    //     0x2b22dc: ldur            d1, [x2, #0xf]
    // 0x2b22e0: fadd            d3, d0, d1
    // 0x2b22e4: stur            d3, [fp, #-8]
    // 0x2b22e8: r0 = Alignment()
    //     0x2b22e8: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x2b22ec: ldur            d0, [fp, #-0x10]
    // 0x2b22f0: StoreField: r0->field_7 = d0
    //     0x2b22f0: stur            d0, [x0, #7]
    // 0x2b22f4: ldur            d0, [fp, #-8]
    // 0x2b22f8: StoreField: r0->field_f = d0
    //     0x2b22f8: stur            d0, [x0, #0xf]
    // 0x2b22fc: LeaveFrame
    //     0x2b22fc: mov             SP, fp
    //     0x2b2300: ldp             fp, lr, [SP], #0x10
    // 0x2b2304: ret
    //     0x2b2304: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x40a63c, size: 0x220
    // 0x40a63c: EnterFrame
    //     0x40a63c: stp             fp, lr, [SP, #-0x10]!
    //     0x40a640: mov             fp, SP
    // 0x40a644: AllocStack(0x28)
    //     0x40a644: sub             SP, SP, #0x28
    // 0x40a648: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x40a648: mov             x4, x1
    //     0x40a64c: mov             x0, x2
    //     0x40a650: stur            x1, [fp, #-0x10]
    //     0x40a654: stur            x2, [fp, #-0x18]
    // 0x40a658: CheckStackOverflow
    //     0x40a658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a65c: cmp             SP, x16
    //     0x40a660: b.ls            #0x40a7b0
    // 0x40a664: cmp             w4, w0
    // 0x40a668: b.ne            #0x40a67c
    // 0x40a66c: mov             x0, x4
    // 0x40a670: LeaveFrame
    //     0x40a670: mov             SP, fp
    //     0x40a674: ldp             fp, lr, [SP], #0x10
    // 0x40a678: ret
    //     0x40a678: ret             
    // 0x40a67c: LoadField: d1 = r4->field_7
    //     0x40a67c: ldur            d1, [x4, #7]
    // 0x40a680: LoadField: d2 = r0->field_7
    //     0x40a680: ldur            d2, [x0, #7]
    // 0x40a684: r5 = inline_Allocate_Double()
    //     0x40a684: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x40a688: add             x5, x5, #0x10
    //     0x40a68c: cmp             x1, x5
    //     0x40a690: b.ls            #0x40a7b8
    //     0x40a694: str             x5, [THR, #0x50]  ; THR::top
    //     0x40a698: sub             x5, x5, #0xf
    //     0x40a69c: movz            x1, #0xe15c
    //     0x40a6a0: movk            x1, #0x3, lsl #16
    //     0x40a6a4: stur            x1, [x5, #-1]
    // 0x40a6a8: StoreField: r5->field_7 = d0
    //     0x40a6a8: stur            d0, [x5, #7]
    // 0x40a6ac: stur            x5, [fp, #-8]
    // 0x40a6b0: r1 = inline_Allocate_Double()
    //     0x40a6b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x40a6b4: add             x1, x1, #0x10
    //     0x40a6b8: cmp             x2, x1
    //     0x40a6bc: b.ls            #0x40a7dc
    //     0x40a6c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x40a6c4: sub             x1, x1, #0xf
    //     0x40a6c8: movz            x2, #0xe15c
    //     0x40a6cc: movk            x2, #0x3, lsl #16
    //     0x40a6d0: stur            x2, [x1, #-1]
    // 0x40a6d4: StoreField: r1->field_7 = d1
    //     0x40a6d4: stur            d1, [x1, #7]
    // 0x40a6d8: r2 = inline_Allocate_Double()
    //     0x40a6d8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x40a6dc: add             x2, x2, #0x10
    //     0x40a6e0: cmp             x3, x2
    //     0x40a6e4: b.ls            #0x40a800
    //     0x40a6e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x40a6ec: sub             x2, x2, #0xf
    //     0x40a6f0: movz            x3, #0xe15c
    //     0x40a6f4: movk            x3, #0x3, lsl #16
    //     0x40a6f8: stur            x3, [x2, #-1]
    // 0x40a6fc: StoreField: r2->field_7 = d2
    //     0x40a6fc: stur            d2, [x2, #7]
    // 0x40a700: mov             x3, x5
    // 0x40a704: r0 = lerpDouble()
    //     0x40a704: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40a708: mov             x4, x0
    // 0x40a70c: ldur            x0, [fp, #-0x10]
    // 0x40a710: stur            x4, [fp, #-0x20]
    // 0x40a714: LoadField: d0 = r0->field_f
    //     0x40a714: ldur            d0, [x0, #0xf]
    // 0x40a718: ldur            x0, [fp, #-0x18]
    // 0x40a71c: LoadField: d1 = r0->field_f
    //     0x40a71c: ldur            d1, [x0, #0xf]
    // 0x40a720: r1 = inline_Allocate_Double()
    //     0x40a720: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x40a724: add             x1, x1, #0x10
    //     0x40a728: cmp             x0, x1
    //     0x40a72c: b.ls            #0x40a824
    //     0x40a730: str             x1, [THR, #0x50]  ; THR::top
    //     0x40a734: sub             x1, x1, #0xf
    //     0x40a738: movz            x0, #0xe15c
    //     0x40a73c: movk            x0, #0x3, lsl #16
    //     0x40a740: stur            x0, [x1, #-1]
    // 0x40a744: StoreField: r1->field_7 = d0
    //     0x40a744: stur            d0, [x1, #7]
    // 0x40a748: r2 = inline_Allocate_Double()
    //     0x40a748: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x40a74c: add             x2, x2, #0x10
    //     0x40a750: cmp             x0, x2
    //     0x40a754: b.ls            #0x40a840
    //     0x40a758: str             x2, [THR, #0x50]  ; THR::top
    //     0x40a75c: sub             x2, x2, #0xf
    //     0x40a760: movz            x0, #0xe15c
    //     0x40a764: movk            x0, #0x3, lsl #16
    //     0x40a768: stur            x0, [x2, #-1]
    // 0x40a76c: StoreField: r2->field_7 = d1
    //     0x40a76c: stur            d1, [x2, #7]
    // 0x40a770: ldur            x3, [fp, #-8]
    // 0x40a774: r0 = lerpDouble()
    //     0x40a774: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40a778: mov             x1, x0
    // 0x40a77c: ldur            x0, [fp, #-0x20]
    // 0x40a780: stur            x1, [fp, #-8]
    // 0x40a784: LoadField: d0 = r0->field_7
    //     0x40a784: ldur            d0, [x0, #7]
    // 0x40a788: stur            d0, [fp, #-0x28]
    // 0x40a78c: r0 = Alignment()
    //     0x40a78c: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x40a790: ldur            d0, [fp, #-0x28]
    // 0x40a794: StoreField: r0->field_7 = d0
    //     0x40a794: stur            d0, [x0, #7]
    // 0x40a798: ldur            x1, [fp, #-8]
    // 0x40a79c: LoadField: d0 = r1->field_7
    //     0x40a79c: ldur            d0, [x1, #7]
    // 0x40a7a0: StoreField: r0->field_f = d0
    //     0x40a7a0: stur            d0, [x0, #0xf]
    // 0x40a7a4: LeaveFrame
    //     0x40a7a4: mov             SP, fp
    //     0x40a7a8: ldp             fp, lr, [SP], #0x10
    // 0x40a7ac: ret
    //     0x40a7ac: ret             
    // 0x40a7b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x40a7b0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40a7b4: b               #0x40a664
    // 0x40a7b8: stp             q1, q2, [SP, #-0x20]!
    // 0x40a7bc: SaveReg d0
    //     0x40a7bc: str             q0, [SP, #-0x10]!
    // 0x40a7c0: stp             x0, x4, [SP, #-0x10]!
    // 0x40a7c4: r0 = AllocateDouble()
    //     0x40a7c4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40a7c8: mov             x5, x0
    // 0x40a7cc: ldp             x0, x4, [SP], #0x10
    // 0x40a7d0: RestoreReg d0
    //     0x40a7d0: ldr             q0, [SP], #0x10
    // 0x40a7d4: ldp             q1, q2, [SP], #0x20
    // 0x40a7d8: b               #0x40a6a8
    // 0x40a7dc: stp             q1, q2, [SP, #-0x20]!
    // 0x40a7e0: stp             x4, x5, [SP, #-0x10]!
    // 0x40a7e4: SaveReg r0
    //     0x40a7e4: str             x0, [SP, #-8]!
    // 0x40a7e8: r0 = AllocateDouble()
    //     0x40a7e8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40a7ec: mov             x1, x0
    // 0x40a7f0: RestoreReg r0
    //     0x40a7f0: ldr             x0, [SP], #8
    // 0x40a7f4: ldp             x4, x5, [SP], #0x10
    // 0x40a7f8: ldp             q1, q2, [SP], #0x20
    // 0x40a7fc: b               #0x40a6d4
    // 0x40a800: SaveReg d2
    //     0x40a800: str             q2, [SP, #-0x10]!
    // 0x40a804: stp             x4, x5, [SP, #-0x10]!
    // 0x40a808: stp             x0, x1, [SP, #-0x10]!
    // 0x40a80c: r0 = AllocateDouble()
    //     0x40a80c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40a810: mov             x2, x0
    // 0x40a814: ldp             x0, x1, [SP], #0x10
    // 0x40a818: ldp             x4, x5, [SP], #0x10
    // 0x40a81c: RestoreReg d2
    //     0x40a81c: ldr             q2, [SP], #0x10
    // 0x40a820: b               #0x40a6fc
    // 0x40a824: stp             q0, q1, [SP, #-0x20]!
    // 0x40a828: SaveReg r4
    //     0x40a828: str             x4, [SP, #-8]!
    // 0x40a82c: r0 = AllocateDouble()
    //     0x40a82c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40a830: mov             x1, x0
    // 0x40a834: RestoreReg r4
    //     0x40a834: ldr             x4, [SP], #8
    // 0x40a838: ldp             q0, q1, [SP], #0x20
    // 0x40a83c: b               #0x40a744
    // 0x40a840: SaveReg d1
    //     0x40a840: str             q1, [SP, #-0x10]!
    // 0x40a844: stp             x1, x4, [SP, #-0x10]!
    // 0x40a848: r0 = AllocateDouble()
    //     0x40a848: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40a84c: mov             x2, x0
    // 0x40a850: ldp             x1, x4, [SP], #0x10
    // 0x40a854: RestoreReg d1
    //     0x40a854: ldr             q1, [SP], #0x10
    // 0x40a858: b               #0x40a76c
  }
  _ withinRect(/* No info */) {
    // ** addr: 0x489f88, size: 0x78
    // 0x489f88: EnterFrame
    //     0x489f88: stp             fp, lr, [SP, #-0x10]!
    //     0x489f8c: mov             fp, SP
    // 0x489f90: AllocStack(0x10)
    //     0x489f90: sub             SP, SP, #0x10
    // 0x489f94: d0 = 2.000000
    //     0x489f94: fmov            d0, #2.00000000
    // 0x489f98: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x489f98: ldur            d1, [x2, #0x17]
    // 0x489f9c: LoadField: d2 = r2->field_7
    //     0x489f9c: ldur            d2, [x2, #7]
    // 0x489fa0: fsub            d3, d1, d2
    // 0x489fa4: fdiv            d1, d3, d0
    // 0x489fa8: LoadField: d3 = r2->field_1f
    //     0x489fa8: ldur            d3, [x2, #0x1f]
    // 0x489fac: LoadField: d4 = r2->field_f
    //     0x489fac: ldur            d4, [x2, #0xf]
    // 0x489fb0: fsub            d5, d3, d4
    // 0x489fb4: fdiv            d3, d5, d0
    // 0x489fb8: fadd            d0, d2, d1
    // 0x489fbc: LoadField: d2 = r1->field_7
    //     0x489fbc: ldur            d2, [x1, #7]
    // 0x489fc0: fmul            d5, d2, d1
    // 0x489fc4: fadd            d1, d0, d5
    // 0x489fc8: stur            d1, [fp, #-0x10]
    // 0x489fcc: fadd            d0, d4, d3
    // 0x489fd0: LoadField: d2 = r1->field_f
    //     0x489fd0: ldur            d2, [x1, #0xf]
    // 0x489fd4: fmul            d4, d2, d3
    // 0x489fd8: fadd            d2, d0, d4
    // 0x489fdc: stur            d2, [fp, #-8]
    // 0x489fe0: r0 = Offset()
    //     0x489fe0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x489fe4: ldur            d0, [fp, #-0x10]
    // 0x489fe8: StoreField: r0->field_7 = d0
    //     0x489fe8: stur            d0, [x0, #7]
    // 0x489fec: ldur            d0, [fp, #-8]
    // 0x489ff0: StoreField: r0->field_f = d0
    //     0x489ff0: stur            d0, [x0, #0xf]
    // 0x489ff4: LeaveFrame
    //     0x489ff4: mov             SP, fp
    //     0x489ff8: ldp             fp, lr, [SP], #0x10
    // 0x489ffc: ret
    //     0x489ffc: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x51bb9c, size: 0x44
    // 0x51bb9c: EnterFrame
    //     0x51bb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x51bba0: mov             fp, SP
    // 0x51bba4: AllocStack(0x10)
    //     0x51bba4: sub             SP, SP, #0x10
    // 0x51bba8: LoadField: d1 = r1->field_7
    //     0x51bba8: ldur            d1, [x1, #7]
    // 0x51bbac: fmul            d2, d1, d0
    // 0x51bbb0: stur            d2, [fp, #-0x10]
    // 0x51bbb4: LoadField: d1 = r1->field_f
    //     0x51bbb4: ldur            d1, [x1, #0xf]
    // 0x51bbb8: fmul            d3, d1, d0
    // 0x51bbbc: stur            d3, [fp, #-8]
    // 0x51bbc0: r0 = Alignment()
    //     0x51bbc0: bl              #0x2b2308  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x51bbc4: ldur            d0, [fp, #-0x10]
    // 0x51bbc8: StoreField: r0->field_7 = d0
    //     0x51bbc8: stur            d0, [x0, #7]
    // 0x51bbcc: ldur            d0, [fp, #-8]
    // 0x51bbd0: StoreField: r0->field_f = d0
    //     0x51bbd0: stur            d0, [x0, #0xf]
    // 0x51bbd4: LeaveFrame
    //     0x51bbd4: mov             SP, fp
    //     0x51bbd8: ldp             fp, lr, [SP], #0x10
    // 0x51bbdc: ret
    //     0x51bbdc: ret             
  }
  _ inscribe(/* No info */) {
    // ** addr: 0x51cefc, size: 0xa8
    // 0x51cefc: EnterFrame
    //     0x51cefc: stp             fp, lr, [SP, #-0x10]!
    //     0x51cf00: mov             fp, SP
    // 0x51cf04: AllocStack(0x20)
    //     0x51cf04: sub             SP, SP, #0x20
    // 0x51cf08: d0 = 2.000000
    //     0x51cf08: fmov            d0, #2.00000000
    // 0x51cf0c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x51cf0c: ldur            d1, [x3, #0x17]
    // 0x51cf10: LoadField: d2 = r3->field_7
    //     0x51cf10: ldur            d2, [x3, #7]
    // 0x51cf14: fsub            d3, d1, d2
    // 0x51cf18: LoadField: d1 = r2->field_7
    //     0x51cf18: ldur            d1, [x2, #7]
    // 0x51cf1c: fsub            d4, d3, d1
    // 0x51cf20: fdiv            d3, d4, d0
    // 0x51cf24: LoadField: d4 = r3->field_1f
    //     0x51cf24: ldur            d4, [x3, #0x1f]
    // 0x51cf28: LoadField: d5 = r3->field_f
    //     0x51cf28: ldur            d5, [x3, #0xf]
    // 0x51cf2c: fsub            d6, d4, d5
    // 0x51cf30: LoadField: d4 = r2->field_f
    //     0x51cf30: ldur            d4, [x2, #0xf]
    // 0x51cf34: fsub            d7, d6, d4
    // 0x51cf38: fdiv            d6, d7, d0
    // 0x51cf3c: fadd            d0, d2, d3
    // 0x51cf40: LoadField: d2 = r1->field_7
    //     0x51cf40: ldur            d2, [x1, #7]
    // 0x51cf44: fmul            d7, d2, d3
    // 0x51cf48: fadd            d2, d0, d7
    // 0x51cf4c: stur            d2, [fp, #-0x20]
    // 0x51cf50: fadd            d0, d5, d6
    // 0x51cf54: LoadField: d3 = r1->field_f
    //     0x51cf54: ldur            d3, [x1, #0xf]
    // 0x51cf58: fmul            d5, d3, d6
    // 0x51cf5c: fadd            d3, d0, d5
    // 0x51cf60: stur            d3, [fp, #-0x18]
    // 0x51cf64: fadd            d0, d2, d1
    // 0x51cf68: stur            d0, [fp, #-0x10]
    // 0x51cf6c: fadd            d1, d3, d4
    // 0x51cf70: stur            d1, [fp, #-8]
    // 0x51cf74: r0 = Rect()
    //     0x51cf74: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x51cf78: ldur            d0, [fp, #-0x20]
    // 0x51cf7c: StoreField: r0->field_7 = d0
    //     0x51cf7c: stur            d0, [x0, #7]
    // 0x51cf80: ldur            d0, [fp, #-0x18]
    // 0x51cf84: StoreField: r0->field_f = d0
    //     0x51cf84: stur            d0, [x0, #0xf]
    // 0x51cf88: ldur            d0, [fp, #-0x10]
    // 0x51cf8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x51cf8c: stur            d0, [x0, #0x17]
    // 0x51cf90: ldur            d0, [fp, #-8]
    // 0x51cf94: StoreField: r0->field_1f = d0
    //     0x51cf94: stur            d0, [x0, #0x1f]
    // 0x51cf98: LeaveFrame
    //     0x51cf98: mov             SP, fp
    //     0x51cf9c: ldp             fp, lr, [SP], #0x10
    // 0x51cfa0: ret
    //     0x51cfa0: ret             
  }
}
