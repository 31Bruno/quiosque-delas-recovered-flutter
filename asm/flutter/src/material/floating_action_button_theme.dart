// lib: , url: package:flutter/src/material/floating_action_button_theme.dart

// class id: 1048781, size: 0x8
class :: {
}

// class id: 1487, size: 0x5c, field offset: 0x8
//   const constructor, 
class FloatingActionButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40eefc, size: 0x3c4
    // 0x40eefc: EnterFrame
    //     0x40eefc: stp             fp, lr, [SP, #-0x10]!
    //     0x40ef00: mov             fp, SP
    // 0x40ef04: AllocStack(0x88)
    //     0x40ef04: sub             SP, SP, #0x88
    // 0x40ef08: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x88 */)
    //     0x40ef08: mov             x4, x1
    //     0x40ef0c: mov             x0, x2
    //     0x40ef10: stur            x1, [fp, #-0x10]
    //     0x40ef14: stur            x2, [fp, #-0x18]
    //     0x40ef18: stur            d0, [fp, #-0x88]
    // 0x40ef1c: CheckStackOverflow
    //     0x40ef1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ef20: cmp             SP, x16
    //     0x40ef24: b.ls            #0x40f294
    // 0x40ef28: cmp             w4, w0
    // 0x40ef2c: b.ne            #0x40ef40
    // 0x40ef30: mov             x0, x4
    // 0x40ef34: LeaveFrame
    //     0x40ef34: mov             SP, fp
    //     0x40ef38: ldp             fp, lr, [SP], #0x10
    // 0x40ef3c: ret
    //     0x40ef3c: ret             
    // 0x40ef40: LoadField: r1 = r4->field_7
    //     0x40ef40: ldur            w1, [x4, #7]
    // 0x40ef44: DecompressPointer r1
    //     0x40ef44: add             x1, x1, HEAP, lsl #32
    // 0x40ef48: LoadField: r2 = r0->field_7
    //     0x40ef48: ldur            w2, [x0, #7]
    // 0x40ef4c: DecompressPointer r2
    //     0x40ef4c: add             x2, x2, HEAP, lsl #32
    // 0x40ef50: r5 = inline_Allocate_Double()
    //     0x40ef50: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x40ef54: add             x5, x5, #0x10
    //     0x40ef58: cmp             x3, x5
    //     0x40ef5c: b.ls            #0x40f29c
    //     0x40ef60: str             x5, [THR, #0x50]  ; THR::top
    //     0x40ef64: sub             x5, x5, #0xf
    //     0x40ef68: movz            x3, #0xe15c
    //     0x40ef6c: movk            x3, #0x3, lsl #16
    //     0x40ef70: stur            x3, [x5, #-1]
    // 0x40ef74: StoreField: r5->field_7 = d0
    //     0x40ef74: stur            d0, [x5, #7]
    // 0x40ef78: mov             x3, x5
    // 0x40ef7c: stur            x5, [fp, #-8]
    // 0x40ef80: r0 = lerp()
    //     0x40ef80: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40ef84: mov             x4, x0
    // 0x40ef88: ldur            x0, [fp, #-0x10]
    // 0x40ef8c: stur            x4, [fp, #-0x20]
    // 0x40ef90: LoadField: r1 = r0->field_b
    //     0x40ef90: ldur            w1, [x0, #0xb]
    // 0x40ef94: DecompressPointer r1
    //     0x40ef94: add             x1, x1, HEAP, lsl #32
    // 0x40ef98: ldur            x5, [fp, #-0x18]
    // 0x40ef9c: LoadField: r2 = r5->field_b
    //     0x40ef9c: ldur            w2, [x5, #0xb]
    // 0x40efa0: DecompressPointer r2
    //     0x40efa0: add             x2, x2, HEAP, lsl #32
    // 0x40efa4: ldur            x3, [fp, #-8]
    // 0x40efa8: r0 = lerp()
    //     0x40efa8: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40efac: ldur            x3, [fp, #-8]
    // 0x40efb0: r1 = Null
    //     0x40efb0: mov             x1, NULL
    // 0x40efb4: r2 = Null
    //     0x40efb4: mov             x2, NULL
    // 0x40efb8: stur            x0, [fp, #-0x28]
    // 0x40efbc: r0 = lerp()
    //     0x40efbc: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40efc0: ldur            x3, [fp, #-8]
    // 0x40efc4: r1 = Null
    //     0x40efc4: mov             x1, NULL
    // 0x40efc8: r2 = Null
    //     0x40efc8: mov             x2, NULL
    // 0x40efcc: r0 = lerp()
    //     0x40efcc: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40efd0: ldur            x3, [fp, #-8]
    // 0x40efd4: r1 = Null
    //     0x40efd4: mov             x1, NULL
    // 0x40efd8: r2 = Null
    //     0x40efd8: mov             x2, NULL
    // 0x40efdc: r0 = lerp()
    //     0x40efdc: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40efe0: ldur            x0, [fp, #-0x10]
    // 0x40efe4: LoadField: r1 = r0->field_1b
    //     0x40efe4: ldur            w1, [x0, #0x1b]
    // 0x40efe8: DecompressPointer r1
    //     0x40efe8: add             x1, x1, HEAP, lsl #32
    // 0x40efec: ldur            x4, [fp, #-0x18]
    // 0x40eff0: LoadField: r2 = r4->field_1b
    //     0x40eff0: ldur            w2, [x4, #0x1b]
    // 0x40eff4: DecompressPointer r2
    //     0x40eff4: add             x2, x2, HEAP, lsl #32
    // 0x40eff8: ldur            x3, [fp, #-8]
    // 0x40effc: r0 = lerpDouble()
    //     0x40effc: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40f000: mov             x4, x0
    // 0x40f004: ldur            x0, [fp, #-0x10]
    // 0x40f008: stur            x4, [fp, #-0x30]
    // 0x40f00c: LoadField: r1 = r0->field_1f
    //     0x40f00c: ldur            w1, [x0, #0x1f]
    // 0x40f010: DecompressPointer r1
    //     0x40f010: add             x1, x1, HEAP, lsl #32
    // 0x40f014: ldur            x5, [fp, #-0x18]
    // 0x40f018: LoadField: r2 = r5->field_1f
    //     0x40f018: ldur            w2, [x5, #0x1f]
    // 0x40f01c: DecompressPointer r2
    //     0x40f01c: add             x2, x2, HEAP, lsl #32
    // 0x40f020: ldur            x3, [fp, #-8]
    // 0x40f024: r0 = lerpDouble()
    //     0x40f024: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40f028: mov             x4, x0
    // 0x40f02c: ldur            x0, [fp, #-0x10]
    // 0x40f030: stur            x4, [fp, #-0x38]
    // 0x40f034: LoadField: r1 = r0->field_23
    //     0x40f034: ldur            w1, [x0, #0x23]
    // 0x40f038: DecompressPointer r1
    //     0x40f038: add             x1, x1, HEAP, lsl #32
    // 0x40f03c: ldur            x5, [fp, #-0x18]
    // 0x40f040: LoadField: r2 = r5->field_23
    //     0x40f040: ldur            w2, [x5, #0x23]
    // 0x40f044: DecompressPointer r2
    //     0x40f044: add             x2, x2, HEAP, lsl #32
    // 0x40f048: ldur            x3, [fp, #-8]
    // 0x40f04c: r0 = lerpDouble()
    //     0x40f04c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40f050: mov             x4, x0
    // 0x40f054: ldur            x0, [fp, #-0x10]
    // 0x40f058: stur            x4, [fp, #-0x40]
    // 0x40f05c: LoadField: r1 = r0->field_27
    //     0x40f05c: ldur            w1, [x0, #0x27]
    // 0x40f060: DecompressPointer r1
    //     0x40f060: add             x1, x1, HEAP, lsl #32
    // 0x40f064: ldur            x5, [fp, #-0x18]
    // 0x40f068: LoadField: r2 = r5->field_27
    //     0x40f068: ldur            w2, [x5, #0x27]
    // 0x40f06c: DecompressPointer r2
    //     0x40f06c: add             x2, x2, HEAP, lsl #32
    // 0x40f070: ldur            x3, [fp, #-8]
    // 0x40f074: r0 = lerpDouble()
    //     0x40f074: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40f078: mov             x4, x0
    // 0x40f07c: ldur            x0, [fp, #-0x10]
    // 0x40f080: stur            x4, [fp, #-0x48]
    // 0x40f084: LoadField: r1 = r0->field_2b
    //     0x40f084: ldur            w1, [x0, #0x2b]
    // 0x40f088: DecompressPointer r1
    //     0x40f088: add             x1, x1, HEAP, lsl #32
    // 0x40f08c: ldur            x5, [fp, #-0x18]
    // 0x40f090: LoadField: r2 = r5->field_2b
    //     0x40f090: ldur            w2, [x5, #0x2b]
    // 0x40f094: DecompressPointer r2
    //     0x40f094: add             x2, x2, HEAP, lsl #32
    // 0x40f098: ldur            x3, [fp, #-8]
    // 0x40f09c: r0 = lerpDouble()
    //     0x40f09c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40f0a0: ldur            d0, [fp, #-0x88]
    // 0x40f0a4: r1 = Null
    //     0x40f0a4: mov             x1, NULL
    // 0x40f0a8: r2 = Null
    //     0x40f0a8: mov             x2, NULL
    // 0x40f0ac: stur            x0, [fp, #-0x50]
    // 0x40f0b0: r0 = lerp()
    //     0x40f0b0: bl              #0x407a90  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x40f0b4: ldur            d0, [fp, #-0x88]
    // 0x40f0b8: d1 = 0.500000
    //     0x40f0b8: fmov            d1, #0.50000000
    // 0x40f0bc: fcmp            d1, d0
    // 0x40f0c0: b.le            #0x40f0dc
    // 0x40f0c4: ldur            x0, [fp, #-0x10]
    // 0x40f0c8: LoadField: r1 = r0->field_33
    //     0x40f0c8: ldur            w1, [x0, #0x33]
    // 0x40f0cc: DecompressPointer r1
    //     0x40f0cc: add             x1, x1, HEAP, lsl #32
    // 0x40f0d0: mov             x12, x1
    // 0x40f0d4: ldur            x4, [fp, #-0x18]
    // 0x40f0d8: b               #0x40f0f0
    // 0x40f0dc: ldur            x0, [fp, #-0x10]
    // 0x40f0e0: ldur            x4, [fp, #-0x18]
    // 0x40f0e4: LoadField: r1 = r4->field_33
    //     0x40f0e4: ldur            w1, [x4, #0x33]
    // 0x40f0e8: DecompressPointer r1
    //     0x40f0e8: add             x1, x1, HEAP, lsl #32
    // 0x40f0ec: mov             x12, x1
    // 0x40f0f0: ldur            x11, [fp, #-0x20]
    // 0x40f0f4: ldur            x10, [fp, #-0x28]
    // 0x40f0f8: ldur            x9, [fp, #-0x30]
    // 0x40f0fc: ldur            x8, [fp, #-0x38]
    // 0x40f100: ldur            x7, [fp, #-0x40]
    // 0x40f104: ldur            x6, [fp, #-0x48]
    // 0x40f108: ldur            x5, [fp, #-0x50]
    // 0x40f10c: stur            x12, [fp, #-0x58]
    // 0x40f110: LoadField: r1 = r0->field_37
    //     0x40f110: ldur            w1, [x0, #0x37]
    // 0x40f114: DecompressPointer r1
    //     0x40f114: add             x1, x1, HEAP, lsl #32
    // 0x40f118: LoadField: r2 = r4->field_37
    //     0x40f118: ldur            w2, [x4, #0x37]
    // 0x40f11c: DecompressPointer r2
    //     0x40f11c: add             x2, x2, HEAP, lsl #32
    // 0x40f120: ldur            x3, [fp, #-8]
    // 0x40f124: r0 = lerpDouble()
    //     0x40f124: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40f128: mov             x3, x0
    // 0x40f12c: ldur            x0, [fp, #-0x10]
    // 0x40f130: stur            x3, [fp, #-0x60]
    // 0x40f134: LoadField: r1 = r0->field_3b
    //     0x40f134: ldur            w1, [x0, #0x3b]
    // 0x40f138: DecompressPointer r1
    //     0x40f138: add             x1, x1, HEAP, lsl #32
    // 0x40f13c: ldur            x4, [fp, #-0x18]
    // 0x40f140: LoadField: r2 = r4->field_3b
    //     0x40f140: ldur            w2, [x4, #0x3b]
    // 0x40f144: DecompressPointer r2
    //     0x40f144: add             x2, x2, HEAP, lsl #32
    // 0x40f148: ldur            d0, [fp, #-0x88]
    // 0x40f14c: r0 = lerp()
    //     0x40f14c: bl              #0x40f2cc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x40f150: mov             x3, x0
    // 0x40f154: ldur            x0, [fp, #-0x10]
    // 0x40f158: stur            x3, [fp, #-0x68]
    // 0x40f15c: LoadField: r1 = r0->field_3f
    //     0x40f15c: ldur            w1, [x0, #0x3f]
    // 0x40f160: DecompressPointer r1
    //     0x40f160: add             x1, x1, HEAP, lsl #32
    // 0x40f164: ldur            x4, [fp, #-0x18]
    // 0x40f168: LoadField: r2 = r4->field_3f
    //     0x40f168: ldur            w2, [x4, #0x3f]
    // 0x40f16c: DecompressPointer r2
    //     0x40f16c: add             x2, x2, HEAP, lsl #32
    // 0x40f170: ldur            d0, [fp, #-0x88]
    // 0x40f174: r0 = lerp()
    //     0x40f174: bl              #0x40f2cc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x40f178: mov             x3, x0
    // 0x40f17c: ldur            x0, [fp, #-0x10]
    // 0x40f180: stur            x3, [fp, #-0x70]
    // 0x40f184: LoadField: r1 = r0->field_43
    //     0x40f184: ldur            w1, [x0, #0x43]
    // 0x40f188: DecompressPointer r1
    //     0x40f188: add             x1, x1, HEAP, lsl #32
    // 0x40f18c: ldur            x4, [fp, #-0x18]
    // 0x40f190: LoadField: r2 = r4->field_43
    //     0x40f190: ldur            w2, [x4, #0x43]
    // 0x40f194: DecompressPointer r2
    //     0x40f194: add             x2, x2, HEAP, lsl #32
    // 0x40f198: ldur            d0, [fp, #-0x88]
    // 0x40f19c: r0 = lerp()
    //     0x40f19c: bl              #0x40f2cc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x40f1a0: mov             x3, x0
    // 0x40f1a4: ldur            x0, [fp, #-0x10]
    // 0x40f1a8: stur            x3, [fp, #-0x78]
    // 0x40f1ac: LoadField: r1 = r0->field_47
    //     0x40f1ac: ldur            w1, [x0, #0x47]
    // 0x40f1b0: DecompressPointer r1
    //     0x40f1b0: add             x1, x1, HEAP, lsl #32
    // 0x40f1b4: ldur            x4, [fp, #-0x18]
    // 0x40f1b8: LoadField: r2 = r4->field_47
    //     0x40f1b8: ldur            w2, [x4, #0x47]
    // 0x40f1bc: DecompressPointer r2
    //     0x40f1bc: add             x2, x2, HEAP, lsl #32
    // 0x40f1c0: ldur            d0, [fp, #-0x88]
    // 0x40f1c4: r0 = lerp()
    //     0x40f1c4: bl              #0x40f2cc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x40f1c8: mov             x4, x0
    // 0x40f1cc: ldur            x0, [fp, #-0x10]
    // 0x40f1d0: stur            x4, [fp, #-0x80]
    // 0x40f1d4: LoadField: r1 = r0->field_4b
    //     0x40f1d4: ldur            w1, [x0, #0x4b]
    // 0x40f1d8: DecompressPointer r1
    //     0x40f1d8: add             x1, x1, HEAP, lsl #32
    // 0x40f1dc: ldur            x0, [fp, #-0x18]
    // 0x40f1e0: LoadField: r2 = r0->field_4b
    //     0x40f1e0: ldur            w2, [x0, #0x4b]
    // 0x40f1e4: DecompressPointer r2
    //     0x40f1e4: add             x2, x2, HEAP, lsl #32
    // 0x40f1e8: ldur            x3, [fp, #-8]
    // 0x40f1ec: r0 = lerpDouble()
    //     0x40f1ec: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40f1f0: ldur            x3, [fp, #-8]
    // 0x40f1f4: r1 = Null
    //     0x40f1f4: mov             x1, NULL
    // 0x40f1f8: r2 = Null
    //     0x40f1f8: mov             x2, NULL
    // 0x40f1fc: stur            x0, [fp, #-0x10]
    // 0x40f200: r0 = lerp()
    //     0x40f200: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x40f204: ldur            x3, [fp, #-8]
    // 0x40f208: r1 = Null
    //     0x40f208: mov             x1, NULL
    // 0x40f20c: r2 = Null
    //     0x40f20c: mov             x2, NULL
    // 0x40f210: r0 = lerp()
    //     0x40f210: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x40f214: r0 = FloatingActionButtonThemeData()
    //     0x40f214: bl              #0x40f2c0  ; AllocateFloatingActionButtonThemeDataStub -> FloatingActionButtonThemeData (size=0x5c)
    // 0x40f218: ldur            x1, [fp, #-0x20]
    // 0x40f21c: StoreField: r0->field_7 = r1
    //     0x40f21c: stur            w1, [x0, #7]
    // 0x40f220: ldur            x1, [fp, #-0x28]
    // 0x40f224: StoreField: r0->field_b = r1
    //     0x40f224: stur            w1, [x0, #0xb]
    // 0x40f228: ldur            x1, [fp, #-0x30]
    // 0x40f22c: StoreField: r0->field_1b = r1
    //     0x40f22c: stur            w1, [x0, #0x1b]
    // 0x40f230: ldur            x1, [fp, #-0x38]
    // 0x40f234: StoreField: r0->field_1f = r1
    //     0x40f234: stur            w1, [x0, #0x1f]
    // 0x40f238: ldur            x1, [fp, #-0x40]
    // 0x40f23c: StoreField: r0->field_23 = r1
    //     0x40f23c: stur            w1, [x0, #0x23]
    // 0x40f240: ldur            x1, [fp, #-0x48]
    // 0x40f244: StoreField: r0->field_27 = r1
    //     0x40f244: stur            w1, [x0, #0x27]
    // 0x40f248: ldur            x1, [fp, #-0x50]
    // 0x40f24c: StoreField: r0->field_2b = r1
    //     0x40f24c: stur            w1, [x0, #0x2b]
    // 0x40f250: ldur            x1, [fp, #-0x58]
    // 0x40f254: StoreField: r0->field_33 = r1
    //     0x40f254: stur            w1, [x0, #0x33]
    // 0x40f258: ldur            x1, [fp, #-0x60]
    // 0x40f25c: StoreField: r0->field_37 = r1
    //     0x40f25c: stur            w1, [x0, #0x37]
    // 0x40f260: ldur            x1, [fp, #-0x68]
    // 0x40f264: StoreField: r0->field_3b = r1
    //     0x40f264: stur            w1, [x0, #0x3b]
    // 0x40f268: ldur            x1, [fp, #-0x70]
    // 0x40f26c: StoreField: r0->field_3f = r1
    //     0x40f26c: stur            w1, [x0, #0x3f]
    // 0x40f270: ldur            x1, [fp, #-0x78]
    // 0x40f274: StoreField: r0->field_43 = r1
    //     0x40f274: stur            w1, [x0, #0x43]
    // 0x40f278: ldur            x1, [fp, #-0x80]
    // 0x40f27c: StoreField: r0->field_47 = r1
    //     0x40f27c: stur            w1, [x0, #0x47]
    // 0x40f280: ldur            x1, [fp, #-0x10]
    // 0x40f284: StoreField: r0->field_4b = r1
    //     0x40f284: stur            w1, [x0, #0x4b]
    // 0x40f288: LeaveFrame
    //     0x40f288: mov             SP, fp
    //     0x40f28c: ldp             fp, lr, [SP], #0x10
    // 0x40f290: ret
    //     0x40f290: ret             
    // 0x40f294: r0 = StackOverflowSharedWithFPURegs()
    //     0x40f294: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40f298: b               #0x40ef28
    // 0x40f29c: SaveReg d0
    //     0x40f29c: str             q0, [SP, #-0x10]!
    // 0x40f2a0: stp             x2, x4, [SP, #-0x10]!
    // 0x40f2a4: stp             x0, x1, [SP, #-0x10]!
    // 0x40f2a8: r0 = AllocateDouble()
    //     0x40f2a8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40f2ac: mov             x5, x0
    // 0x40f2b0: ldp             x0, x1, [SP], #0x10
    // 0x40f2b4: ldp             x2, x4, [SP], #0x10
    // 0x40f2b8: RestoreReg d0
    //     0x40f2b8: ldr             q0, [SP], #0x10
    // 0x40f2bc: b               #0x40ef74
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x4246c8, size: 0x6b8
    // 0x4246c8: EnterFrame
    //     0x4246c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4246cc: mov             fp, SP
    // 0x4246d0: AllocStack(0x130)
    //     0x4246d0: sub             SP, SP, #0x130
    // 0x4246d4: CheckStackOverflow
    //     0x4246d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4246d8: cmp             SP, x16
    //     0x4246dc: b.ls            #0x424d38
    // 0x4246e0: ldr             x0, [fp, #0x10]
    // 0x4246e4: r2 = LoadClassIdInstr(r0)
    //     0x4246e4: ldur            x2, [x0, #-1]
    //     0x4246e8: ubfx            x2, x2, #0xc, #0x14
    // 0x4246ec: stur            x2, [fp, #-8]
    // 0x4246f0: cmp             x2, #0x5cf
    // 0x4246f4: b.ne            #0x424708
    // 0x4246f8: LoadField: r1 = r0->field_7
    //     0x4246f8: ldur            w1, [x0, #7]
    // 0x4246fc: DecompressPointer r1
    //     0x4246fc: add             x1, x1, HEAP, lsl #32
    // 0x424700: mov             x3, x1
    // 0x424704: b               #0x424780
    // 0x424708: cmp             x2, #0x5d0
    // 0x42470c: b.ne            #0x424768
    // 0x424710: mov             x1, x0
    // 0x424714: LoadField: r0 = r1->field_67
    //     0x424714: ldur            w0, [x1, #0x67]
    // 0x424718: DecompressPointer r0
    //     0x424718: add             x0, x0, HEAP, lsl #32
    // 0x42471c: r16 = Sentinel
    //     0x42471c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x424720: cmp             w0, w16
    // 0x424724: b.ne            #0x424734
    // 0x424728: r2 = _colors
    //     0x424728: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Field <_FABDefaultsM3@391192485._colors@391192485>: late final (offset: 0x68)
    //     0x42472c: ldr             x2, [x2, #0x280]
    // 0x424730: r0 = InitLateFinalInstanceField()
    //     0x424730: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x424734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x424734: ldur            w1, [x0, #0x17]
    // 0x424738: DecompressPointer r1
    //     0x424738: add             x1, x1, HEAP, lsl #32
    // 0x42473c: cmp             w1, NULL
    // 0x424740: b.ne            #0x424754
    // 0x424744: LoadField: r1 = r0->field_f
    //     0x424744: ldur            w1, [x0, #0xf]
    // 0x424748: DecompressPointer r1
    //     0x424748: add             x1, x1, HEAP, lsl #32
    // 0x42474c: mov             x0, x1
    // 0x424750: b               #0x424758
    // 0x424754: mov             x0, x1
    // 0x424758: mov             x3, x0
    // 0x42475c: ldr             x0, [fp, #0x10]
    // 0x424760: ldur            x2, [fp, #-8]
    // 0x424764: b               #0x424780
    // 0x424768: LoadField: r1 = r0->field_67
    //     0x424768: ldur            w1, [x0, #0x67]
    // 0x42476c: DecompressPointer r1
    //     0x42476c: add             x1, x1, HEAP, lsl #32
    // 0x424770: LoadField: r2 = r1->field_2f
    //     0x424770: ldur            w2, [x1, #0x2f]
    // 0x424774: DecompressPointer r2
    //     0x424774: add             x2, x2, HEAP, lsl #32
    // 0x424778: mov             x3, x2
    // 0x42477c: ldur            x2, [fp, #-8]
    // 0x424780: stur            x3, [fp, #-0x10]
    // 0x424784: cmp             x2, #0x5cf
    // 0x424788: b.ne            #0x42479c
    // 0x42478c: LoadField: r1 = r0->field_b
    //     0x42478c: ldur            w1, [x0, #0xb]
    // 0x424790: DecompressPointer r1
    //     0x424790: add             x1, x1, HEAP, lsl #32
    // 0x424794: mov             x3, x1
    // 0x424798: b               #0x424814
    // 0x42479c: cmp             x2, #0x5d0
    // 0x4247a0: b.ne            #0x4247fc
    // 0x4247a4: mov             x1, x0
    // 0x4247a8: LoadField: r0 = r1->field_67
    //     0x4247a8: ldur            w0, [x1, #0x67]
    // 0x4247ac: DecompressPointer r0
    //     0x4247ac: add             x0, x0, HEAP, lsl #32
    // 0x4247b0: r16 = Sentinel
    //     0x4247b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4247b4: cmp             w0, w16
    // 0x4247b8: b.ne            #0x4247c8
    // 0x4247bc: r2 = _colors
    //     0x4247bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Field <_FABDefaultsM3@391192485._colors@391192485>: late final (offset: 0x68)
    //     0x4247c0: ldr             x2, [x2, #0x280]
    // 0x4247c4: r0 = InitLateFinalInstanceField()
    //     0x4247c4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4247c8: LoadField: r1 = r0->field_13
    //     0x4247c8: ldur            w1, [x0, #0x13]
    // 0x4247cc: DecompressPointer r1
    //     0x4247cc: add             x1, x1, HEAP, lsl #32
    // 0x4247d0: cmp             w1, NULL
    // 0x4247d4: b.ne            #0x4247e8
    // 0x4247d8: LoadField: r1 = r0->field_b
    //     0x4247d8: ldur            w1, [x0, #0xb]
    // 0x4247dc: DecompressPointer r1
    //     0x4247dc: add             x1, x1, HEAP, lsl #32
    // 0x4247e0: mov             x0, x1
    // 0x4247e4: b               #0x4247ec
    // 0x4247e8: mov             x0, x1
    // 0x4247ec: mov             x3, x0
    // 0x4247f0: ldr             x0, [fp, #0x10]
    // 0x4247f4: ldur            x2, [fp, #-8]
    // 0x4247f8: b               #0x424814
    // 0x4247fc: LoadField: r1 = r0->field_67
    //     0x4247fc: ldur            w1, [x0, #0x67]
    // 0x424800: DecompressPointer r1
    //     0x424800: add             x1, x1, HEAP, lsl #32
    // 0x424804: LoadField: r2 = r1->field_2b
    //     0x424804: ldur            w2, [x1, #0x2b]
    // 0x424808: DecompressPointer r2
    //     0x424808: add             x2, x2, HEAP, lsl #32
    // 0x42480c: mov             x3, x2
    // 0x424810: ldur            x2, [fp, #-8]
    // 0x424814: stur            x3, [fp, #-0x18]
    // 0x424818: cmp             x2, #0x5cf
    // 0x42481c: b.ne            #0x424830
    // 0x424820: LoadField: r1 = r0->field_f
    //     0x424820: ldur            w1, [x0, #0xf]
    // 0x424824: DecompressPointer r1
    //     0x424824: add             x1, x1, HEAP, lsl #32
    // 0x424828: mov             x3, x1
    // 0x42482c: b               #0x4248a4
    // 0x424830: cmp             x2, #0x5d0
    // 0x424834: b.ne            #0x42488c
    // 0x424838: mov             x1, x0
    // 0x42483c: LoadField: r0 = r1->field_67
    //     0x42483c: ldur            w0, [x1, #0x67]
    // 0x424840: DecompressPointer r0
    //     0x424840: add             x0, x0, HEAP, lsl #32
    // 0x424844: r16 = Sentinel
    //     0x424844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x424848: cmp             w0, w16
    // 0x42484c: b.ne            #0x42485c
    // 0x424850: r2 = _colors
    //     0x424850: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Field <_FABDefaultsM3@391192485._colors@391192485>: late final (offset: 0x68)
    //     0x424854: ldr             x2, [x2, #0x280]
    // 0x424858: r0 = InitLateFinalInstanceField()
    //     0x424858: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x42485c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42485c: ldur            w1, [x0, #0x17]
    // 0x424860: DecompressPointer r1
    //     0x424860: add             x1, x1, HEAP, lsl #32
    // 0x424864: cmp             w1, NULL
    // 0x424868: b.ne            #0x424874
    // 0x42486c: LoadField: r1 = r0->field_f
    //     0x42486c: ldur            w1, [x0, #0xf]
    // 0x424870: DecompressPointer r1
    //     0x424870: add             x1, x1, HEAP, lsl #32
    // 0x424874: d0 = 0.100000
    //     0x424874: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x424878: r0 = withOpacity()
    //     0x424878: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x42487c: mov             x3, x0
    // 0x424880: ldr             x0, [fp, #0x10]
    // 0x424884: ldur            x2, [fp, #-8]
    // 0x424888: b               #0x4248a4
    // 0x42488c: LoadField: r1 = r0->field_63
    //     0x42488c: ldur            w1, [x0, #0x63]
    // 0x424890: DecompressPointer r1
    //     0x424890: add             x1, x1, HEAP, lsl #32
    // 0x424894: LoadField: r2 = r1->field_4b
    //     0x424894: ldur            w2, [x1, #0x4b]
    // 0x424898: DecompressPointer r2
    //     0x424898: add             x2, x2, HEAP, lsl #32
    // 0x42489c: mov             x3, x2
    // 0x4248a0: ldur            x2, [fp, #-8]
    // 0x4248a4: stur            x3, [fp, #-0x20]
    // 0x4248a8: cmp             x2, #0x5cf
    // 0x4248ac: b.ne            #0x4248c0
    // 0x4248b0: LoadField: r1 = r0->field_13
    //     0x4248b0: ldur            w1, [x0, #0x13]
    // 0x4248b4: DecompressPointer r1
    //     0x4248b4: add             x1, x1, HEAP, lsl #32
    // 0x4248b8: mov             x3, x1
    // 0x4248bc: b               #0x424938
    // 0x4248c0: cmp             x2, #0x5d0
    // 0x4248c4: b.ne            #0x424920
    // 0x4248c8: mov             x1, x0
    // 0x4248cc: LoadField: r0 = r1->field_67
    //     0x4248cc: ldur            w0, [x1, #0x67]
    // 0x4248d0: DecompressPointer r0
    //     0x4248d0: add             x0, x0, HEAP, lsl #32
    // 0x4248d4: r16 = Sentinel
    //     0x4248d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4248d8: cmp             w0, w16
    // 0x4248dc: b.ne            #0x4248ec
    // 0x4248e0: r2 = _colors
    //     0x4248e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Field <_FABDefaultsM3@391192485._colors@391192485>: late final (offset: 0x68)
    //     0x4248e4: ldr             x2, [x2, #0x280]
    // 0x4248e8: r0 = InitLateFinalInstanceField()
    //     0x4248e8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4248ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4248ec: ldur            w1, [x0, #0x17]
    // 0x4248f0: DecompressPointer r1
    //     0x4248f0: add             x1, x1, HEAP, lsl #32
    // 0x4248f4: cmp             w1, NULL
    // 0x4248f8: b.ne            #0x424904
    // 0x4248fc: LoadField: r1 = r0->field_f
    //     0x4248fc: ldur            w1, [x0, #0xf]
    // 0x424900: DecompressPointer r1
    //     0x424900: add             x1, x1, HEAP, lsl #32
    // 0x424904: d0 = 0.080000
    //     0x424904: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x424908: ldr             d0, [x17, #0x288]
    // 0x42490c: r0 = withOpacity()
    //     0x42490c: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x424910: mov             x3, x0
    // 0x424914: ldr             x0, [fp, #0x10]
    // 0x424918: ldur            x2, [fp, #-8]
    // 0x42491c: b               #0x424938
    // 0x424920: LoadField: r1 = r0->field_63
    //     0x424920: ldur            w1, [x0, #0x63]
    // 0x424924: DecompressPointer r1
    //     0x424924: add             x1, x1, HEAP, lsl #32
    // 0x424928: LoadField: r2 = r1->field_57
    //     0x424928: ldur            w2, [x1, #0x57]
    // 0x42492c: DecompressPointer r2
    //     0x42492c: add             x2, x2, HEAP, lsl #32
    // 0x424930: mov             x3, x2
    // 0x424934: ldur            x2, [fp, #-8]
    // 0x424938: stur            x3, [fp, #-0x28]
    // 0x42493c: cmp             x2, #0x5cf
    // 0x424940: b.ne            #0x424968
    // 0x424944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x424944: ldur            w1, [x0, #0x17]
    // 0x424948: DecompressPointer r1
    //     0x424948: add             x1, x1, HEAP, lsl #32
    // 0x42494c: mov             x16, x0
    // 0x424950: mov             x0, x1
    // 0x424954: mov             x1, x16
    // 0x424958: mov             x16, x2
    // 0x42495c: mov             x2, x0
    // 0x424960: mov             x0, x16
    // 0x424964: b               #0x4249dc
    // 0x424968: cmp             x2, #0x5d0
    // 0x42496c: b.ne            #0x4249c4
    // 0x424970: mov             x1, x0
    // 0x424974: LoadField: r0 = r1->field_67
    //     0x424974: ldur            w0, [x1, #0x67]
    // 0x424978: DecompressPointer r0
    //     0x424978: add             x0, x0, HEAP, lsl #32
    // 0x42497c: r16 = Sentinel
    //     0x42497c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x424980: cmp             w0, w16
    // 0x424984: b.ne            #0x424994
    // 0x424988: r2 = _colors
    //     0x424988: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Field <_FABDefaultsM3@391192485._colors@391192485>: late final (offset: 0x68)
    //     0x42498c: ldr             x2, [x2, #0x280]
    // 0x424990: r0 = InitLateFinalInstanceField()
    //     0x424990: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x424994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x424994: ldur            w1, [x0, #0x17]
    // 0x424998: DecompressPointer r1
    //     0x424998: add             x1, x1, HEAP, lsl #32
    // 0x42499c: cmp             w1, NULL
    // 0x4249a0: b.ne            #0x4249ac
    // 0x4249a4: LoadField: r1 = r0->field_f
    //     0x4249a4: ldur            w1, [x0, #0xf]
    // 0x4249a8: DecompressPointer r1
    //     0x4249a8: add             x1, x1, HEAP, lsl #32
    // 0x4249ac: d0 = 0.100000
    //     0x4249ac: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x4249b0: r0 = withOpacity()
    //     0x4249b0: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x4249b4: mov             x2, x0
    // 0x4249b8: ldr             x1, [fp, #0x10]
    // 0x4249bc: ldur            x0, [fp, #-8]
    // 0x4249c0: b               #0x4249dc
    // 0x4249c4: mov             x1, x0
    // 0x4249c8: LoadField: r0 = r1->field_63
    //     0x4249c8: ldur            w0, [x1, #0x63]
    // 0x4249cc: DecompressPointer r0
    //     0x4249cc: add             x0, x0, HEAP, lsl #32
    // 0x4249d0: LoadField: r2 = r0->field_73
    //     0x4249d0: ldur            w2, [x0, #0x73]
    // 0x4249d4: DecompressPointer r2
    //     0x4249d4: add             x2, x2, HEAP, lsl #32
    // 0x4249d8: ldur            x0, [fp, #-8]
    // 0x4249dc: stur            x2, [fp, #-0x98]
    // 0x4249e0: LoadField: r3 = r1->field_1b
    //     0x4249e0: ldur            w3, [x1, #0x1b]
    // 0x4249e4: DecompressPointer r3
    //     0x4249e4: add             x3, x3, HEAP, lsl #32
    // 0x4249e8: stur            x3, [fp, #-0x90]
    // 0x4249ec: LoadField: r4 = r1->field_1f
    //     0x4249ec: ldur            w4, [x1, #0x1f]
    // 0x4249f0: DecompressPointer r4
    //     0x4249f0: add             x4, x4, HEAP, lsl #32
    // 0x4249f4: stur            x4, [fp, #-0x88]
    // 0x4249f8: LoadField: r5 = r1->field_23
    //     0x4249f8: ldur            w5, [x1, #0x23]
    // 0x4249fc: DecompressPointer r5
    //     0x4249fc: add             x5, x5, HEAP, lsl #32
    // 0x424a00: stur            x5, [fp, #-0x80]
    // 0x424a04: LoadField: r6 = r1->field_27
    //     0x424a04: ldur            w6, [x1, #0x27]
    // 0x424a08: DecompressPointer r6
    //     0x424a08: add             x6, x6, HEAP, lsl #32
    // 0x424a0c: stur            x6, [fp, #-0x78]
    // 0x424a10: LoadField: r7 = r1->field_2b
    //     0x424a10: ldur            w7, [x1, #0x2b]
    // 0x424a14: DecompressPointer r7
    //     0x424a14: add             x7, x7, HEAP, lsl #32
    // 0x424a18: stur            x7, [fp, #-0x70]
    // 0x424a1c: cmp             x0, #0x5cf
    // 0x424a20: b.ne            #0x424a30
    // 0x424a24: LoadField: r8 = r1->field_2f
    //     0x424a24: ldur            w8, [x1, #0x2f]
    // 0x424a28: DecompressPointer r8
    //     0x424a28: add             x8, x8, HEAP, lsl #32
    // 0x424a2c: b               #0x424a94
    // 0x424a30: cmp             x0, #0x5d0
    // 0x424a34: b.ne            #0x424a8c
    // 0x424a38: LoadField: r8 = r1->field_5f
    //     0x424a38: ldur            w8, [x1, #0x5f]
    // 0x424a3c: DecompressPointer r8
    //     0x424a3c: add             x8, x8, HEAP, lsl #32
    // 0x424a40: LoadField: r9 = r8->field_7
    //     0x424a40: ldur            x9, [x8, #7]
    // 0x424a44: cmp             x9, #1
    // 0x424a48: b.gt            #0x424a6c
    // 0x424a4c: cmp             x9, #0
    // 0x424a50: b.gt            #0x424a60
    // 0x424a54: r8 = Instance_RoundedRectangleBorder
    //     0x424a54: add             x8, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!RoundedRectangleBorder@58cd61
    //     0x424a58: ldr             x8, [x8, #0x290]
    // 0x424a5c: b               #0x424a94
    // 0x424a60: r8 = Instance_RoundedRectangleBorder
    //     0x424a60: add             x8, PP, #0xa, lsl #12  ; [pp+0xa298] Obj!RoundedRectangleBorder@58cd51
    //     0x424a64: ldr             x8, [x8, #0x298]
    // 0x424a68: b               #0x424a94
    // 0x424a6c: cmp             x9, #2
    // 0x424a70: b.gt            #0x424a80
    // 0x424a74: r8 = Instance_RoundedRectangleBorder
    //     0x424a74: add             x8, PP, #0xa, lsl #12  ; [pp+0xa2a0] Obj!RoundedRectangleBorder@58cd41
    //     0x424a78: ldr             x8, [x8, #0x2a0]
    // 0x424a7c: b               #0x424a94
    // 0x424a80: r8 = Instance_RoundedRectangleBorder
    //     0x424a80: add             x8, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!RoundedRectangleBorder@58cd61
    //     0x424a84: ldr             x8, [x8, #0x290]
    // 0x424a88: b               #0x424a94
    // 0x424a8c: r8 = Instance_CircleBorder
    //     0x424a8c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa2a8] Obj!CircleBorder@58cd71
    //     0x424a90: ldr             x8, [x8, #0x2a8]
    // 0x424a94: stur            x8, [fp, #-0x68]
    // 0x424a98: LoadField: r9 = r1->field_33
    //     0x424a98: ldur            w9, [x1, #0x33]
    // 0x424a9c: DecompressPointer r9
    //     0x424a9c: add             x9, x9, HEAP, lsl #32
    // 0x424aa0: stur            x9, [fp, #-0x60]
    // 0x424aa4: cmp             x0, #0x5cf
    // 0x424aa8: b.ne            #0x424ab8
    // 0x424aac: LoadField: r10 = r1->field_37
    //     0x424aac: ldur            w10, [x1, #0x37]
    // 0x424ab0: DecompressPointer r10
    //     0x424ab0: add             x10, x10, HEAP, lsl #32
    // 0x424ab4: b               #0x424b34
    // 0x424ab8: cmp             x0, #0x5d0
    // 0x424abc: b.ne            #0x424b2c
    // 0x424ac0: LoadField: r10 = r1->field_5f
    //     0x424ac0: ldur            w10, [x1, #0x5f]
    // 0x424ac4: DecompressPointer r10
    //     0x424ac4: add             x10, x10, HEAP, lsl #32
    // 0x424ac8: LoadField: r11 = r10->field_7
    //     0x424ac8: ldur            x11, [x10, #7]
    // 0x424acc: cmp             x11, #1
    // 0x424ad0: b.gt            #0x424aec
    // 0x424ad4: cmp             x11, #0
    // 0x424ad8: b.gt            #0x424ae4
    // 0x424adc: d0 = 24.000000
    //     0x424adc: fmov            d0, #24.00000000
    // 0x424ae0: b               #0x424b00
    // 0x424ae4: d0 = 24.000000
    //     0x424ae4: fmov            d0, #24.00000000
    // 0x424ae8: b               #0x424b00
    // 0x424aec: cmp             x11, #2
    // 0x424af0: b.gt            #0x424afc
    // 0x424af4: d0 = 36.000000
    //     0x424af4: ldr             d0, [PP, #0x6fb8]  ; [pp+0x6fb8] IMM: double(36) from 0x4042000000000000
    // 0x424af8: b               #0x424b00
    // 0x424afc: d0 = 24.000000
    //     0x424afc: fmov            d0, #24.00000000
    // 0x424b00: r10 = inline_Allocate_Double()
    //     0x424b00: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0x424b04: add             x10, x10, #0x10
    //     0x424b08: cmp             x11, x10
    //     0x424b0c: b.ls            #0x424d40
    //     0x424b10: str             x10, [THR, #0x50]  ; THR::top
    //     0x424b14: sub             x10, x10, #0xf
    //     0x424b18: movz            x11, #0xe15c
    //     0x424b1c: movk            x11, #0x3, lsl #16
    //     0x424b20: stur            x11, [x10, #-1]
    // 0x424b24: StoreField: r10->field_7 = d0
    //     0x424b24: stur            d0, [x10, #7]
    // 0x424b28: b               #0x424b34
    // 0x424b2c: r10 = 24.000000
    //     0x424b2c: add             x10, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x424b30: ldr             x10, [x10, #0x2b0]
    // 0x424b34: stur            x10, [fp, #-0x58]
    // 0x424b38: LoadField: r11 = r1->field_3b
    //     0x424b38: ldur            w11, [x1, #0x3b]
    // 0x424b3c: DecompressPointer r11
    //     0x424b3c: add             x11, x11, HEAP, lsl #32
    // 0x424b40: stur            x11, [fp, #-0x50]
    // 0x424b44: LoadField: r12 = r1->field_3f
    //     0x424b44: ldur            w12, [x1, #0x3f]
    // 0x424b48: DecompressPointer r12
    //     0x424b48: add             x12, x12, HEAP, lsl #32
    // 0x424b4c: stur            x12, [fp, #-0x48]
    // 0x424b50: LoadField: r13 = r1->field_43
    //     0x424b50: ldur            w13, [x1, #0x43]
    // 0x424b54: DecompressPointer r13
    //     0x424b54: add             x13, x13, HEAP, lsl #32
    // 0x424b58: stur            x13, [fp, #-0x40]
    // 0x424b5c: LoadField: r14 = r1->field_47
    //     0x424b5c: ldur            w14, [x1, #0x47]
    // 0x424b60: DecompressPointer r14
    //     0x424b60: add             x14, x14, HEAP, lsl #32
    // 0x424b64: stur            x14, [fp, #-0x38]
    // 0x424b68: LoadField: r19 = r1->field_4b
    //     0x424b68: ldur            w19, [x1, #0x4b]
    // 0x424b6c: DecompressPointer r19
    //     0x424b6c: add             x19, x19, HEAP, lsl #32
    // 0x424b70: stur            x19, [fp, #-0x30]
    // 0x424b74: cmp             x0, #0x5cf
    // 0x424b78: b.ne            #0x424b8c
    // 0x424b7c: LoadField: r20 = r1->field_4f
    //     0x424b7c: ldur            w20, [x1, #0x4f]
    // 0x424b80: DecompressPointer r20
    //     0x424b80: add             x20, x20, HEAP, lsl #32
    // 0x424b84: mov             x2, x20
    // 0x424b88: b               #0x424bdc
    // 0x424b8c: cmp             x0, #0x5d0
    // 0x424b90: b.ne            #0x424bb8
    // 0x424b94: r0 = EdgeInsetsDirectional()
    //     0x424b94: bl              #0x2c1f58  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x424b98: d0 = 20.000000
    //     0x424b98: fmov            d0, #20.00000000
    // 0x424b9c: StoreField: r0->field_7 = d0
    //     0x424b9c: stur            d0, [x0, #7]
    // 0x424ba0: StoreField: r0->field_f = rZR
    //     0x424ba0: stur            xzr, [x0, #0xf]
    // 0x424ba4: ArrayStore: r0[0] = d0  ; List_8
    //     0x424ba4: stur            d0, [x0, #0x17]
    // 0x424ba8: StoreField: r0->field_1f = rZR
    //     0x424ba8: stur            xzr, [x0, #0x1f]
    // 0x424bac: mov             x2, x0
    // 0x424bb0: ldur            x0, [fp, #-8]
    // 0x424bb4: b               #0x424bdc
    // 0x424bb8: d0 = 20.000000
    //     0x424bb8: fmov            d0, #20.00000000
    // 0x424bbc: r0 = EdgeInsetsDirectional()
    //     0x424bbc: bl              #0x2c1f58  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x424bc0: d0 = 20.000000
    //     0x424bc0: fmov            d0, #20.00000000
    // 0x424bc4: StoreField: r0->field_7 = d0
    //     0x424bc4: stur            d0, [x0, #7]
    // 0x424bc8: StoreField: r0->field_f = rZR
    //     0x424bc8: stur            xzr, [x0, #0xf]
    // 0x424bcc: ArrayStore: r0[0] = d0  ; List_8
    //     0x424bcc: stur            d0, [x0, #0x17]
    // 0x424bd0: StoreField: r0->field_1f = rZR
    //     0x424bd0: stur            xzr, [x0, #0x1f]
    // 0x424bd4: mov             x2, x0
    // 0x424bd8: ldur            x0, [fp, #-8]
    // 0x424bdc: stur            x2, [fp, #-0xa0]
    // 0x424be0: cmp             x0, #0x5cf
    // 0x424be4: b.ne            #0x424bfc
    // 0x424be8: ldr             x1, [fp, #0x10]
    // 0x424bec: LoadField: r0 = r1->field_53
    //     0x424bec: ldur            w0, [x1, #0x53]
    // 0x424bf0: DecompressPointer r0
    //     0x424bf0: add             x0, x0, HEAP, lsl #32
    // 0x424bf4: mov             x1, x0
    // 0x424bf8: b               #0x424c74
    // 0x424bfc: ldr             x1, [fp, #0x10]
    // 0x424c00: cmp             x0, #0x5d0
    // 0x424c04: b.ne            #0x424c34
    // 0x424c08: LoadField: r0 = r1->field_6b
    //     0x424c08: ldur            w0, [x1, #0x6b]
    // 0x424c0c: DecompressPointer r0
    //     0x424c0c: add             x0, x0, HEAP, lsl #32
    // 0x424c10: r16 = Sentinel
    //     0x424c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x424c14: cmp             w0, w16
    // 0x424c18: b.ne            #0x424c28
    // 0x424c1c: r2 = _textTheme
    //     0x424c1c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2b8] Field <_FABDefaultsM3@391192485._textTheme@391192485>: late final (offset: 0x6c)
    //     0x424c20: ldr             x2, [x2, #0x2b8]
    // 0x424c24: r0 = InitLateFinalInstanceField()
    //     0x424c24: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x424c28: LoadField: r1 = r0->field_37
    //     0x424c28: ldur            w1, [x0, #0x37]
    // 0x424c2c: DecompressPointer r1
    //     0x424c2c: add             x1, x1, HEAP, lsl #32
    // 0x424c30: b               #0x424c74
    // 0x424c34: LoadField: r0 = r1->field_63
    //     0x424c34: ldur            w0, [x1, #0x63]
    // 0x424c38: DecompressPointer r0
    //     0x424c38: add             x0, x0, HEAP, lsl #32
    // 0x424c3c: LoadField: r1 = r0->field_87
    //     0x424c3c: ldur            w1, [x0, #0x87]
    // 0x424c40: DecompressPointer r1
    //     0x424c40: add             x1, x1, HEAP, lsl #32
    // 0x424c44: LoadField: r0 = r1->field_37
    //     0x424c44: ldur            w0, [x1, #0x37]
    // 0x424c48: DecompressPointer r0
    //     0x424c48: add             x0, x0, HEAP, lsl #32
    // 0x424c4c: cmp             w0, NULL
    // 0x424c50: b.eq            #0x424d7c
    // 0x424c54: r16 = 1.200000
    //     0x424c54: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2c0] 1.2
    //     0x424c58: ldr             x16, [x16, #0x2c0]
    // 0x424c5c: str             x16, [SP]
    // 0x424c60: mov             x1, x0
    // 0x424c64: r4 = const [0, 0x2, 0x1, 0x1, letterSpacing, 0x1, null]
    //     0x424c64: add             x4, PP, #0xa, lsl #12  ; [pp+0xa2c8] List(7) [0, 0x2, 0x1, 0x1, "letterSpacing", 0x1, Null]
    //     0x424c68: ldr             x4, [x4, #0x2c8]
    // 0x424c6c: r0 = copyWith()
    //     0x424c6c: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x424c70: mov             x1, x0
    // 0x424c74: r2 = Null
    //     0x424c74: mov             x2, NULL
    // 0x424c78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x424c78: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x424c7c: r0 = hash()
    //     0x424c7c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x424c80: mov             x2, x0
    // 0x424c84: r0 = BoxInt64Instr(r2)
    //     0x424c84: sbfiz           x0, x2, #1, #0x1f
    //     0x424c88: cmp             x2, x0, asr #1
    //     0x424c8c: b.eq            #0x424c98
    //     0x424c90: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x424c94: stur            x2, [x0, #7]
    // 0x424c98: ldur            x16, [fp, #-0x20]
    // 0x424c9c: ldur            lr, [fp, #-0x28]
    // 0x424ca0: stp             lr, x16, [SP, #0x80]
    // 0x424ca4: ldur            x16, [fp, #-0x98]
    // 0x424ca8: ldur            lr, [fp, #-0x90]
    // 0x424cac: stp             lr, x16, [SP, #0x70]
    // 0x424cb0: ldur            x16, [fp, #-0x88]
    // 0x424cb4: ldur            lr, [fp, #-0x80]
    // 0x424cb8: stp             lr, x16, [SP, #0x60]
    // 0x424cbc: ldur            x16, [fp, #-0x78]
    // 0x424cc0: ldur            lr, [fp, #-0x70]
    // 0x424cc4: stp             lr, x16, [SP, #0x50]
    // 0x424cc8: ldur            x16, [fp, #-0x68]
    // 0x424ccc: ldur            lr, [fp, #-0x60]
    // 0x424cd0: stp             lr, x16, [SP, #0x40]
    // 0x424cd4: ldur            x16, [fp, #-0x58]
    // 0x424cd8: ldur            lr, [fp, #-0x50]
    // 0x424cdc: stp             lr, x16, [SP, #0x30]
    // 0x424ce0: ldur            x16, [fp, #-0x48]
    // 0x424ce4: ldur            lr, [fp, #-0x40]
    // 0x424ce8: stp             lr, x16, [SP, #0x20]
    // 0x424cec: ldur            x16, [fp, #-0x38]
    // 0x424cf0: ldur            lr, [fp, #-0x30]
    // 0x424cf4: stp             lr, x16, [SP, #0x10]
    // 0x424cf8: ldur            x16, [fp, #-0xa0]
    // 0x424cfc: stp             x0, x16, [SP]
    // 0x424d00: ldur            x1, [fp, #-0x10]
    // 0x424d04: ldur            x2, [fp, #-0x18]
    // 0x424d08: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x424d08: add             x4, PP, #9, lsl #12  ; [pp+0x9ed8] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x424d0c: ldr             x4, [x4, #0xed8]
    // 0x424d10: r0 = hash()
    //     0x424d10: bl              #0x418358  ; [dart:core] Object::hash
    // 0x424d14: mov             x2, x0
    // 0x424d18: r0 = BoxInt64Instr(r2)
    //     0x424d18: sbfiz           x0, x2, #1, #0x1f
    //     0x424d1c: cmp             x2, x0, asr #1
    //     0x424d20: b.eq            #0x424d2c
    //     0x424d24: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x424d28: stur            x2, [x0, #7]
    // 0x424d2c: LeaveFrame
    //     0x424d2c: mov             SP, fp
    //     0x424d30: ldp             fp, lr, [SP], #0x10
    // 0x424d34: ret
    //     0x424d34: ret             
    // 0x424d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424d38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424d3c: b               #0x4246e0
    // 0x424d40: SaveReg d0
    //     0x424d40: str             q0, [SP, #-0x10]!
    // 0x424d44: stp             x8, x9, [SP, #-0x10]!
    // 0x424d48: stp             x6, x7, [SP, #-0x10]!
    // 0x424d4c: stp             x4, x5, [SP, #-0x10]!
    // 0x424d50: stp             x2, x3, [SP, #-0x10]!
    // 0x424d54: stp             x0, x1, [SP, #-0x10]!
    // 0x424d58: r0 = AllocateDouble()
    //     0x424d58: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x424d5c: mov             x10, x0
    // 0x424d60: ldp             x0, x1, [SP], #0x10
    // 0x424d64: ldp             x2, x3, [SP], #0x10
    // 0x424d68: ldp             x4, x5, [SP], #0x10
    // 0x424d6c: ldp             x6, x7, [SP], #0x10
    // 0x424d70: ldp             x8, x9, [SP], #0x10
    // 0x424d74: RestoreReg d0
    //     0x424d74: ldr             q0, [SP], #0x10
    // 0x424d78: b               #0x424b24
    // 0x424d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x424d7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x4bb83c, size: 0xf08
    // 0x4bb83c: EnterFrame
    //     0x4bb83c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb840: mov             fp, SP
    // 0x4bb844: AllocStack(0x28)
    //     0x4bb844: sub             SP, SP, #0x28
    // 0x4bb848: CheckStackOverflow
    //     0x4bb848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb84c: cmp             SP, x16
    //     0x4bb850: b.ls            #0x4bc6e8
    // 0x4bb854: ldr             x1, [fp, #0x10]
    // 0x4bb858: cmp             w1, NULL
    // 0x4bb85c: b.ne            #0x4bb870
    // 0x4bb860: r0 = false
    //     0x4bb860: add             x0, NULL, #0x30  ; false
    // 0x4bb864: LeaveFrame
    //     0x4bb864: mov             SP, fp
    //     0x4bb868: ldp             fp, lr, [SP], #0x10
    // 0x4bb86c: ret
    //     0x4bb86c: ret             
    // 0x4bb870: ldr             x0, [fp, #0x18]
    // 0x4bb874: cmp             w0, w1
    // 0x4bb878: b.ne            #0x4bb88c
    // 0x4bb87c: r0 = true
    //     0x4bb87c: add             x0, NULL, #0x20  ; true
    // 0x4bb880: LeaveFrame
    //     0x4bb880: mov             SP, fp
    //     0x4bb884: ldp             fp, lr, [SP], #0x10
    // 0x4bb888: ret
    //     0x4bb888: ret             
    // 0x4bb88c: stp             x0, x1, [SP]
    // 0x4bb890: r0 = _haveSameRuntimeType()
    //     0x4bb890: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4bb894: tbz             w0, #4, #0x4bb8a8
    // 0x4bb898: r0 = false
    //     0x4bb898: add             x0, NULL, #0x30  ; false
    // 0x4bb89c: LeaveFrame
    //     0x4bb89c: mov             SP, fp
    //     0x4bb8a0: ldp             fp, lr, [SP], #0x10
    // 0x4bb8a4: ret
    //     0x4bb8a4: ret             
    // 0x4bb8a8: ldr             x0, [fp, #0x10]
    // 0x4bb8ac: r2 = 60
    //     0x4bb8ac: movz            x2, #0x3c
    // 0x4bb8b0: branchIfSmi(r0, 0x4bb8bc)
    //     0x4bb8b0: tbz             w0, #0, #0x4bb8bc
    // 0x4bb8b4: r2 = LoadClassIdInstr(r0)
    //     0x4bb8b4: ldur            x2, [x0, #-1]
    //     0x4bb8b8: ubfx            x2, x2, #0xc, #0x14
    // 0x4bb8bc: stur            x2, [fp, #-8]
    // 0x4bb8c0: sub             x16, x2, #0x5cf
    // 0x4bb8c4: cmp             x16, #2
    // 0x4bb8c8: b.hi            #0x4bc6d8
    // 0x4bb8cc: cmp             x2, #0x5cf
    // 0x4bb8d0: b.ne            #0x4bb8e4
    // 0x4bb8d4: LoadField: r1 = r0->field_7
    //     0x4bb8d4: ldur            w1, [x0, #7]
    // 0x4bb8d8: DecompressPointer r1
    //     0x4bb8d8: add             x1, x1, HEAP, lsl #32
    // 0x4bb8dc: mov             x3, x1
    // 0x4bb8e0: b               #0x4bb954
    // 0x4bb8e4: cmp             x2, #0x5d0
    // 0x4bb8e8: b.ne            #0x4bb940
    // 0x4bb8ec: mov             x1, x0
    // 0x4bb8f0: LoadField: r0 = r1->field_67
    //     0x4bb8f0: ldur            w0, [x1, #0x67]
    // 0x4bb8f4: DecompressPointer r0
    //     0x4bb8f4: add             x0, x0, HEAP, lsl #32
    // 0x4bb8f8: r16 = Sentinel
    //     0x4bb8f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bb8fc: cmp             w0, w16
    // 0x4bb900: b.ne            #0x4bb910
    // 0x4bb904: r2 = _colors
    //     0x4bb904: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Field <_FABDefaultsM3@391192485._colors@391192485>: late final (offset: 0x68)
    //     0x4bb908: ldr             x2, [x2, #0x280]
    // 0x4bb90c: r0 = InitLateFinalInstanceField()
    //     0x4bb90c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bb910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bb910: ldur            w1, [x0, #0x17]
    // 0x4bb914: DecompressPointer r1
    //     0x4bb914: add             x1, x1, HEAP, lsl #32
    // 0x4bb918: cmp             w1, NULL
    // 0x4bb91c: b.ne            #0x4bb930
    // 0x4bb920: LoadField: r1 = r0->field_f
    //     0x4bb920: ldur            w1, [x0, #0xf]
    // 0x4bb924: DecompressPointer r1
    //     0x4bb924: add             x1, x1, HEAP, lsl #32
    // 0x4bb928: mov             x0, x1
    // 0x4bb92c: b               #0x4bb934
    // 0x4bb930: mov             x0, x1
    // 0x4bb934: mov             x3, x0
    // 0x4bb938: ldr             x0, [fp, #0x10]
    // 0x4bb93c: b               #0x4bb954
    // 0x4bb940: LoadField: r1 = r0->field_67
    //     0x4bb940: ldur            w1, [x0, #0x67]
    // 0x4bb944: DecompressPointer r1
    //     0x4bb944: add             x1, x1, HEAP, lsl #32
    // 0x4bb948: LoadField: r2 = r1->field_2f
    //     0x4bb948: ldur            w2, [x1, #0x2f]
    // 0x4bb94c: DecompressPointer r2
    //     0x4bb94c: add             x2, x2, HEAP, lsl #32
    // 0x4bb950: mov             x3, x2
    // 0x4bb954: ldr             x2, [fp, #0x18]
    // 0x4bb958: stur            x3, [fp, #-0x18]
    // 0x4bb95c: r4 = LoadClassIdInstr(r2)
    //     0x4bb95c: ldur            x4, [x2, #-1]
    //     0x4bb960: ubfx            x4, x4, #0xc, #0x14
    // 0x4bb964: stur            x4, [fp, #-0x10]
    // 0x4bb968: cmp             x4, #0x5cf
    // 0x4bb96c: b.ne            #0x4bb98c
    // 0x4bb970: LoadField: r1 = r2->field_7
    //     0x4bb970: ldur            w1, [x2, #7]
    // 0x4bb974: DecompressPointer r1
    //     0x4bb974: add             x1, x1, HEAP, lsl #32
    // 0x4bb978: mov             x16, x2
    // 0x4bb97c: mov             x2, x1
    // 0x4bb980: mov             x1, x16
    // 0x4bb984: mov             x0, x3
    // 0x4bb988: b               #0x4bba04
    // 0x4bb98c: cmp             x4, #0x5d0
    // 0x4bb990: b.ne            #0x4bb9ec
    // 0x4bb994: mov             x1, x2
    // 0x4bb998: LoadField: r0 = r1->field_67
    //     0x4bb998: ldur            w0, [x1, #0x67]
    // 0x4bb99c: DecompressPointer r0
    //     0x4bb99c: add             x0, x0, HEAP, lsl #32
    // 0x4bb9a0: r16 = Sentinel
    //     0x4bb9a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bb9a4: cmp             w0, w16
    // 0x4bb9a8: b.ne            #0x4bb9b8
    // 0x4bb9ac: r2 = _colors
    //     0x4bb9ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Field <_FABDefaultsM3@391192485._colors@391192485>: late final (offset: 0x68)
    //     0x4bb9b0: ldr             x2, [x2, #0x280]
    // 0x4bb9b4: r0 = InitLateFinalInstanceField()
    //     0x4bb9b4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bb9b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bb9b8: ldur            w1, [x0, #0x17]
    // 0x4bb9bc: DecompressPointer r1
    //     0x4bb9bc: add             x1, x1, HEAP, lsl #32
    // 0x4bb9c0: cmp             w1, NULL
    // 0x4bb9c4: b.ne            #0x4bb9d8
    // 0x4bb9c8: LoadField: r1 = r0->field_f
    //     0x4bb9c8: ldur            w1, [x0, #0xf]
    // 0x4bb9cc: DecompressPointer r1
    //     0x4bb9cc: add             x1, x1, HEAP, lsl #32
    // 0x4bb9d0: mov             x0, x1
    // 0x4bb9d4: b               #0x4bb9dc
    // 0x4bb9d8: mov             x0, x1
    // 0x4bb9dc: mov             x2, x0
    // 0x4bb9e0: ldr             x1, [fp, #0x18]
    // 0x4bb9e4: ldur            x0, [fp, #-0x18]
    // 0x4bb9e8: b               #0x4bba04
    // 0x4bb9ec: mov             x1, x2
    // 0x4bb9f0: LoadField: r0 = r1->field_67
    //     0x4bb9f0: ldur            w0, [x1, #0x67]
    // 0x4bb9f4: DecompressPointer r0
    //     0x4bb9f4: add             x0, x0, HEAP, lsl #32
    // 0x4bb9f8: LoadField: r2 = r0->field_2f
    //     0x4bb9f8: ldur            w2, [x0, #0x2f]
    // 0x4bb9fc: DecompressPointer r2
    //     0x4bb9fc: add             x2, x2, HEAP, lsl #32
    // 0x4bba00: ldur            x0, [fp, #-0x18]
    // 0x4bba04: r3 = LoadClassIdInstr(r0)
    //     0x4bba04: ldur            x3, [x0, #-1]
    //     0x4bba08: ubfx            x3, x3, #0xc, #0x14
    // 0x4bba0c: stp             x2, x0, [SP]
    // 0x4bba10: mov             x0, x3
    // 0x4bba14: mov             lr, x0
    // 0x4bba18: ldr             lr, [x21, lr, lsl #3]
    // 0x4bba1c: blr             lr
    // 0x4bba20: tbnz            w0, #4, #0x4bc6d8
    // 0x4bba24: ldur            x0, [fp, #-8]
    // 0x4bba28: cmp             x0, #0x5cf
    // 0x4bba2c: b.ne            #0x4bba48
    // 0x4bba30: ldr             x2, [fp, #0x10]
    // 0x4bba34: LoadField: r1 = r2->field_b
    //     0x4bba34: ldur            w1, [x2, #0xb]
    // 0x4bba38: DecompressPointer r1
    //     0x4bba38: add             x1, x1, HEAP, lsl #32
    // 0x4bba3c: mov             x3, x1
    // 0x4bba40: mov             x0, x2
    // 0x4bba44: b               #0x4bbac0
    // 0x4bba48: ldr             x2, [fp, #0x10]
    // 0x4bba4c: cmp             x0, #0x5d0
    // 0x4bba50: b.ne            #0x4bbaa8
    // 0x4bba54: mov             x1, x2
    // 0x4bba58: LoadField: r0 = r1->field_67
    //     0x4bba58: ldur            w0, [x1, #0x67]
    // 0x4bba5c: DecompressPointer r0
    //     0x4bba5c: add             x0, x0, HEAP, lsl #32
    // 0x4bba60: r16 = Sentinel
    //     0x4bba60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bba64: cmp             w0, w16
    // 0x4bba68: b.ne            #0x4bba78
    // 0x4bba6c: r2 = _colors
    //     0x4bba6c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Field <_FABDefaultsM3@391192485._colors@391192485>: late final (offset: 0x68)
    //     0x4bba70: ldr             x2, [x2, #0x280]
    // 0x4bba74: r0 = InitLateFinalInstanceField()
    //     0x4bba74: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bba78: LoadField: r1 = r0->field_13
    //     0x4bba78: ldur            w1, [x0, #0x13]
    // 0x4bba7c: DecompressPointer r1
    //     0x4bba7c: add             x1, x1, HEAP, lsl #32
    // 0x4bba80: cmp             w1, NULL
    // 0x4bba84: b.ne            #0x4bba98
    // 0x4bba88: LoadField: r1 = r0->field_b
    //     0x4bba88: ldur            w1, [x0, #0xb]
    // 0x4bba8c: DecompressPointer r1
    //     0x4bba8c: add             x1, x1, HEAP, lsl #32
    // 0x4bba90: mov             x0, x1
    // 0x4bba94: b               #0x4bba9c
    // 0x4bba98: mov             x0, x1
    // 0x4bba9c: mov             x3, x0
    // 0x4bbaa0: ldr             x0, [fp, #0x10]
    // 0x4bbaa4: b               #0x4bbac0
    // 0x4bbaa8: mov             x0, x2
    // 0x4bbaac: LoadField: r1 = r0->field_67
    //     0x4bbaac: ldur            w1, [x0, #0x67]
    // 0x4bbab0: DecompressPointer r1
    //     0x4bbab0: add             x1, x1, HEAP, lsl #32
    // 0x4bbab4: LoadField: r2 = r1->field_2b
    //     0x4bbab4: ldur            w2, [x1, #0x2b]
    // 0x4bbab8: DecompressPointer r2
    //     0x4bbab8: add             x2, x2, HEAP, lsl #32
    // 0x4bbabc: mov             x3, x2
    // 0x4bbac0: ldur            x2, [fp, #-0x10]
    // 0x4bbac4: stur            x3, [fp, #-0x18]
    // 0x4bbac8: cmp             x2, #0x5cf
    // 0x4bbacc: b.ne            #0x4bbaec
    // 0x4bbad0: ldr             x4, [fp, #0x18]
    // 0x4bbad4: LoadField: r1 = r4->field_b
    //     0x4bbad4: ldur            w1, [x4, #0xb]
    // 0x4bbad8: DecompressPointer r1
    //     0x4bbad8: add             x1, x1, HEAP, lsl #32
    // 0x4bbadc: mov             x2, x1
    // 0x4bbae0: mov             x1, x4
    // 0x4bbae4: mov             x0, x3
    // 0x4bbae8: b               #0x4bbb68
    // 0x4bbaec: ldr             x4, [fp, #0x18]
    // 0x4bbaf0: cmp             x2, #0x5d0
    // 0x4bbaf4: b.ne            #0x4bbb50
    // 0x4bbaf8: mov             x1, x4
    // 0x4bbafc: LoadField: r0 = r1->field_67
    //     0x4bbafc: ldur            w0, [x1, #0x67]
    // 0x4bbb00: DecompressPointer r0
    //     0x4bbb00: add             x0, x0, HEAP, lsl #32
    // 0x4bbb04: r16 = Sentinel
    //     0x4bbb04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bbb08: cmp             w0, w16
    // 0x4bbb0c: b.ne            #0x4bbb1c
    // 0x4bbb10: r2 = _colors
    //     0x4bbb10: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Field <_FABDefaultsM3@391192485._colors@391192485>: late final (offset: 0x68)
    //     0x4bbb14: ldr             x2, [x2, #0x280]
    // 0x4bbb18: r0 = InitLateFinalInstanceField()
    //     0x4bbb18: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bbb1c: LoadField: r1 = r0->field_13
    //     0x4bbb1c: ldur            w1, [x0, #0x13]
    // 0x4bbb20: DecompressPointer r1
    //     0x4bbb20: add             x1, x1, HEAP, lsl #32
    // 0x4bbb24: cmp             w1, NULL
    // 0x4bbb28: b.ne            #0x4bbb3c
    // 0x4bbb2c: LoadField: r1 = r0->field_b
    //     0x4bbb2c: ldur            w1, [x0, #0xb]
    // 0x4bbb30: DecompressPointer r1
    //     0x4bbb30: add             x1, x1, HEAP, lsl #32
    // 0x4bbb34: mov             x0, x1
    // 0x4bbb38: b               #0x4bbb40
    // 0x4bbb3c: mov             x0, x1
    // 0x4bbb40: mov             x2, x0
    // 0x4bbb44: ldr             x1, [fp, #0x18]
    // 0x4bbb48: ldur            x0, [fp, #-0x18]
    // 0x4bbb4c: b               #0x4bbb68
    // 0x4bbb50: mov             x1, x4
    // 0x4bbb54: LoadField: r0 = r1->field_67
    //     0x4bbb54: ldur            w0, [x1, #0x67]
    // 0x4bbb58: DecompressPointer r0
    //     0x4bbb58: add             x0, x0, HEAP, lsl #32
    // 0x4bbb5c: LoadField: r2 = r0->field_2b
    //     0x4bbb5c: ldur            w2, [x0, #0x2b]
    // 0x4bbb60: DecompressPointer r2
    //     0x4bbb60: add             x2, x2, HEAP, lsl #32
    // 0x4bbb64: ldur            x0, [fp, #-0x18]
    // 0x4bbb68: r3 = LoadClassIdInstr(r0)
    //     0x4bbb68: ldur            x3, [x0, #-1]
    //     0x4bbb6c: ubfx            x3, x3, #0xc, #0x14
    // 0x4bbb70: stp             x2, x0, [SP]
    // 0x4bbb74: mov             x0, x3
    // 0x4bbb78: mov             lr, x0
    // 0x4bbb7c: ldr             lr, [x21, lr, lsl #3]
    // 0x4bbb80: blr             lr
    // 0x4bbb84: tbnz            w0, #4, #0x4bc6d8
    // 0x4bbb88: ldur            x0, [fp, #-8]
    // 0x4bbb8c: cmp             x0, #0x5cf
    // 0x4bbb90: b.ne            #0x4bbbac
    // 0x4bbb94: ldr             x2, [fp, #0x10]
    // 0x4bbb98: LoadField: r1 = r2->field_f
    //     0x4bbb98: ldur            w1, [x2, #0xf]
    // 0x4bbb9c: DecompressPointer r1
    //     0x4bbb9c: add             x1, x1, HEAP, lsl #32
    // 0x4bbba0: mov             x3, x1
    // 0x4bbba4: mov             x0, x2
    // 0x4bbba8: b               #0x4bbc20
    // 0x4bbbac: ldr             x2, [fp, #0x10]
    // 0x4bbbb0: cmp             x0, #0x5d0
    // 0x4bbbb4: b.ne            #0x4bbc08
    // 0x4bbbb8: mov             x1, x2
    // 0x4bbbbc: LoadField: r0 = r1->field_67
    //     0x4bbbbc: ldur            w0, [x1, #0x67]
    // 0x4bbbc0: DecompressPointer r0
    //     0x4bbbc0: add             x0, x0, HEAP, lsl #32
    // 0x4bbbc4: r16 = Sentinel
    //     0x4bbbc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bbbc8: cmp             w0, w16
    // 0x4bbbcc: b.ne            #0x4bbbdc
    // 0x4bbbd0: r2 = _colors
    //     0x4bbbd0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Field <_FABDefaultsM3@391192485._colors@391192485>: late final (offset: 0x68)
    //     0x4bbbd4: ldr             x2, [x2, #0x280]
    // 0x4bbbd8: r0 = InitLateFinalInstanceField()
    //     0x4bbbd8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bbbdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bbbdc: ldur            w1, [x0, #0x17]
    // 0x4bbbe0: DecompressPointer r1
    //     0x4bbbe0: add             x1, x1, HEAP, lsl #32
    // 0x4bbbe4: cmp             w1, NULL
    // 0x4bbbe8: b.ne            #0x4bbbf4
    // 0x4bbbec: LoadField: r1 = r0->field_f
    //     0x4bbbec: ldur            w1, [x0, #0xf]
    // 0x4bbbf0: DecompressPointer r1
    //     0x4bbbf0: add             x1, x1, HEAP, lsl #32
    // 0x4bbbf4: d0 = 0.100000
    //     0x4bbbf4: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x4bbbf8: r0 = withOpacity()
    //     0x4bbbf8: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x4bbbfc: mov             x3, x0
    // 0x4bbc00: ldr             x0, [fp, #0x10]
    // 0x4bbc04: b               #0x4bbc20
    // 0x4bbc08: mov             x0, x2
    // 0x4bbc0c: LoadField: r1 = r0->field_63
    //     0x4bbc0c: ldur            w1, [x0, #0x63]
    // 0x4bbc10: DecompressPointer r1
    //     0x4bbc10: add             x1, x1, HEAP, lsl #32
    // 0x4bbc14: LoadField: r2 = r1->field_4b
    //     0x4bbc14: ldur            w2, [x1, #0x4b]
    // 0x4bbc18: DecompressPointer r2
    //     0x4bbc18: add             x2, x2, HEAP, lsl #32
    // 0x4bbc1c: mov             x3, x2
    // 0x4bbc20: ldur            x2, [fp, #-0x10]
    // 0x4bbc24: stur            x3, [fp, #-0x18]
    // 0x4bbc28: cmp             x2, #0x5cf
    // 0x4bbc2c: b.ne            #0x4bbc4c
    // 0x4bbc30: ldr             x4, [fp, #0x18]
    // 0x4bbc34: LoadField: r1 = r4->field_f
    //     0x4bbc34: ldur            w1, [x4, #0xf]
    // 0x4bbc38: DecompressPointer r1
    //     0x4bbc38: add             x1, x1, HEAP, lsl #32
    // 0x4bbc3c: mov             x2, x1
    // 0x4bbc40: mov             x1, x4
    // 0x4bbc44: mov             x0, x3
    // 0x4bbc48: b               #0x4bbcc4
    // 0x4bbc4c: ldr             x4, [fp, #0x18]
    // 0x4bbc50: cmp             x2, #0x5d0
    // 0x4bbc54: b.ne            #0x4bbcac
    // 0x4bbc58: mov             x1, x4
    // 0x4bbc5c: LoadField: r0 = r1->field_67
    //     0x4bbc5c: ldur            w0, [x1, #0x67]
    // 0x4bbc60: DecompressPointer r0
    //     0x4bbc60: add             x0, x0, HEAP, lsl #32
    // 0x4bbc64: r16 = Sentinel
    //     0x4bbc64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bbc68: cmp             w0, w16
    // 0x4bbc6c: b.ne            #0x4bbc7c
    // 0x4bbc70: r2 = _colors
    //     0x4bbc70: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Field <_FABDefaultsM3@391192485._colors@391192485>: late final (offset: 0x68)
    //     0x4bbc74: ldr             x2, [x2, #0x280]
    // 0x4bbc78: r0 = InitLateFinalInstanceField()
    //     0x4bbc78: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bbc7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bbc7c: ldur            w1, [x0, #0x17]
    // 0x4bbc80: DecompressPointer r1
    //     0x4bbc80: add             x1, x1, HEAP, lsl #32
    // 0x4bbc84: cmp             w1, NULL
    // 0x4bbc88: b.ne            #0x4bbc94
    // 0x4bbc8c: LoadField: r1 = r0->field_f
    //     0x4bbc8c: ldur            w1, [x0, #0xf]
    // 0x4bbc90: DecompressPointer r1
    //     0x4bbc90: add             x1, x1, HEAP, lsl #32
    // 0x4bbc94: d0 = 0.100000
    //     0x4bbc94: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x4bbc98: r0 = withOpacity()
    //     0x4bbc98: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x4bbc9c: mov             x2, x0
    // 0x4bbca0: ldr             x1, [fp, #0x18]
    // 0x4bbca4: ldur            x0, [fp, #-0x18]
    // 0x4bbca8: b               #0x4bbcc4
    // 0x4bbcac: mov             x1, x4
    // 0x4bbcb0: LoadField: r0 = r1->field_63
    //     0x4bbcb0: ldur            w0, [x1, #0x63]
    // 0x4bbcb4: DecompressPointer r0
    //     0x4bbcb4: add             x0, x0, HEAP, lsl #32
    // 0x4bbcb8: LoadField: r2 = r0->field_4b
    //     0x4bbcb8: ldur            w2, [x0, #0x4b]
    // 0x4bbcbc: DecompressPointer r2
    //     0x4bbcbc: add             x2, x2, HEAP, lsl #32
    // 0x4bbcc0: ldur            x0, [fp, #-0x18]
    // 0x4bbcc4: r3 = LoadClassIdInstr(r0)
    //     0x4bbcc4: ldur            x3, [x0, #-1]
    //     0x4bbcc8: ubfx            x3, x3, #0xc, #0x14
    // 0x4bbccc: stp             x2, x0, [SP]
    // 0x4bbcd0: mov             x0, x3
    // 0x4bbcd4: mov             lr, x0
    // 0x4bbcd8: ldr             lr, [x21, lr, lsl #3]
    // 0x4bbcdc: blr             lr
    // 0x4bbce0: tbnz            w0, #4, #0x4bc6d8
    // 0x4bbce4: ldur            x0, [fp, #-8]
    // 0x4bbce8: cmp             x0, #0x5cf
    // 0x4bbcec: b.ne            #0x4bbd08
    // 0x4bbcf0: ldr             x2, [fp, #0x10]
    // 0x4bbcf4: LoadField: r1 = r2->field_13
    //     0x4bbcf4: ldur            w1, [x2, #0x13]
    // 0x4bbcf8: DecompressPointer r1
    //     0x4bbcf8: add             x1, x1, HEAP, lsl #32
    // 0x4bbcfc: mov             x3, x1
    // 0x4bbd00: mov             x0, x2
    // 0x4bbd04: b               #0x4bbd80
    // 0x4bbd08: ldr             x2, [fp, #0x10]
    // 0x4bbd0c: cmp             x0, #0x5d0
    // 0x4bbd10: b.ne            #0x4bbd68
    // 0x4bbd14: mov             x1, x2
    // 0x4bbd18: LoadField: r0 = r1->field_67
    //     0x4bbd18: ldur            w0, [x1, #0x67]
    // 0x4bbd1c: DecompressPointer r0
    //     0x4bbd1c: add             x0, x0, HEAP, lsl #32
    // 0x4bbd20: r16 = Sentinel
    //     0x4bbd20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bbd24: cmp             w0, w16
    // 0x4bbd28: b.ne            #0x4bbd38
    // 0x4bbd2c: r2 = _colors
    //     0x4bbd2c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Field <_FABDefaultsM3@391192485._colors@391192485>: late final (offset: 0x68)
    //     0x4bbd30: ldr             x2, [x2, #0x280]
    // 0x4bbd34: r0 = InitLateFinalInstanceField()
    //     0x4bbd34: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bbd38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bbd38: ldur            w1, [x0, #0x17]
    // 0x4bbd3c: DecompressPointer r1
    //     0x4bbd3c: add             x1, x1, HEAP, lsl #32
    // 0x4bbd40: cmp             w1, NULL
    // 0x4bbd44: b.ne            #0x4bbd50
    // 0x4bbd48: LoadField: r1 = r0->field_f
    //     0x4bbd48: ldur            w1, [x0, #0xf]
    // 0x4bbd4c: DecompressPointer r1
    //     0x4bbd4c: add             x1, x1, HEAP, lsl #32
    // 0x4bbd50: d0 = 0.080000
    //     0x4bbd50: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x4bbd54: ldr             d0, [x17, #0x288]
    // 0x4bbd58: r0 = withOpacity()
    //     0x4bbd58: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x4bbd5c: mov             x3, x0
    // 0x4bbd60: ldr             x0, [fp, #0x10]
    // 0x4bbd64: b               #0x4bbd80
    // 0x4bbd68: mov             x0, x2
    // 0x4bbd6c: LoadField: r1 = r0->field_63
    //     0x4bbd6c: ldur            w1, [x0, #0x63]
    // 0x4bbd70: DecompressPointer r1
    //     0x4bbd70: add             x1, x1, HEAP, lsl #32
    // 0x4bbd74: LoadField: r2 = r1->field_57
    //     0x4bbd74: ldur            w2, [x1, #0x57]
    // 0x4bbd78: DecompressPointer r2
    //     0x4bbd78: add             x2, x2, HEAP, lsl #32
    // 0x4bbd7c: mov             x3, x2
    // 0x4bbd80: ldur            x2, [fp, #-0x10]
    // 0x4bbd84: stur            x3, [fp, #-0x18]
    // 0x4bbd88: cmp             x2, #0x5cf
    // 0x4bbd8c: b.ne            #0x4bbdac
    // 0x4bbd90: ldr             x4, [fp, #0x18]
    // 0x4bbd94: LoadField: r1 = r4->field_13
    //     0x4bbd94: ldur            w1, [x4, #0x13]
    // 0x4bbd98: DecompressPointer r1
    //     0x4bbd98: add             x1, x1, HEAP, lsl #32
    // 0x4bbd9c: mov             x2, x1
    // 0x4bbda0: mov             x1, x4
    // 0x4bbda4: mov             x0, x3
    // 0x4bbda8: b               #0x4bbe28
    // 0x4bbdac: ldr             x4, [fp, #0x18]
    // 0x4bbdb0: cmp             x2, #0x5d0
    // 0x4bbdb4: b.ne            #0x4bbe10
    // 0x4bbdb8: mov             x1, x4
    // 0x4bbdbc: LoadField: r0 = r1->field_67
    //     0x4bbdbc: ldur            w0, [x1, #0x67]
    // 0x4bbdc0: DecompressPointer r0
    //     0x4bbdc0: add             x0, x0, HEAP, lsl #32
    // 0x4bbdc4: r16 = Sentinel
    //     0x4bbdc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bbdc8: cmp             w0, w16
    // 0x4bbdcc: b.ne            #0x4bbddc
    // 0x4bbdd0: r2 = _colors
    //     0x4bbdd0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Field <_FABDefaultsM3@391192485._colors@391192485>: late final (offset: 0x68)
    //     0x4bbdd4: ldr             x2, [x2, #0x280]
    // 0x4bbdd8: r0 = InitLateFinalInstanceField()
    //     0x4bbdd8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bbddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bbddc: ldur            w1, [x0, #0x17]
    // 0x4bbde0: DecompressPointer r1
    //     0x4bbde0: add             x1, x1, HEAP, lsl #32
    // 0x4bbde4: cmp             w1, NULL
    // 0x4bbde8: b.ne            #0x4bbdf4
    // 0x4bbdec: LoadField: r1 = r0->field_f
    //     0x4bbdec: ldur            w1, [x0, #0xf]
    // 0x4bbdf0: DecompressPointer r1
    //     0x4bbdf0: add             x1, x1, HEAP, lsl #32
    // 0x4bbdf4: d0 = 0.080000
    //     0x4bbdf4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x4bbdf8: ldr             d0, [x17, #0x288]
    // 0x4bbdfc: r0 = withOpacity()
    //     0x4bbdfc: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x4bbe00: mov             x2, x0
    // 0x4bbe04: ldr             x1, [fp, #0x18]
    // 0x4bbe08: ldur            x0, [fp, #-0x18]
    // 0x4bbe0c: b               #0x4bbe28
    // 0x4bbe10: mov             x1, x4
    // 0x4bbe14: LoadField: r0 = r1->field_63
    //     0x4bbe14: ldur            w0, [x1, #0x63]
    // 0x4bbe18: DecompressPointer r0
    //     0x4bbe18: add             x0, x0, HEAP, lsl #32
    // 0x4bbe1c: LoadField: r2 = r0->field_57
    //     0x4bbe1c: ldur            w2, [x0, #0x57]
    // 0x4bbe20: DecompressPointer r2
    //     0x4bbe20: add             x2, x2, HEAP, lsl #32
    // 0x4bbe24: ldur            x0, [fp, #-0x18]
    // 0x4bbe28: r3 = LoadClassIdInstr(r0)
    //     0x4bbe28: ldur            x3, [x0, #-1]
    //     0x4bbe2c: ubfx            x3, x3, #0xc, #0x14
    // 0x4bbe30: stp             x2, x0, [SP]
    // 0x4bbe34: mov             x0, x3
    // 0x4bbe38: mov             lr, x0
    // 0x4bbe3c: ldr             lr, [x21, lr, lsl #3]
    // 0x4bbe40: blr             lr
    // 0x4bbe44: tbnz            w0, #4, #0x4bc6d8
    // 0x4bbe48: ldur            x0, [fp, #-8]
    // 0x4bbe4c: cmp             x0, #0x5cf
    // 0x4bbe50: b.ne            #0x4bbe6c
    // 0x4bbe54: ldr             x2, [fp, #0x10]
    // 0x4bbe58: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4bbe58: ldur            w1, [x2, #0x17]
    // 0x4bbe5c: DecompressPointer r1
    //     0x4bbe5c: add             x1, x1, HEAP, lsl #32
    // 0x4bbe60: mov             x3, x1
    // 0x4bbe64: mov             x0, x2
    // 0x4bbe68: b               #0x4bbee0
    // 0x4bbe6c: ldr             x2, [fp, #0x10]
    // 0x4bbe70: cmp             x0, #0x5d0
    // 0x4bbe74: b.ne            #0x4bbec8
    // 0x4bbe78: mov             x1, x2
    // 0x4bbe7c: LoadField: r0 = r1->field_67
    //     0x4bbe7c: ldur            w0, [x1, #0x67]
    // 0x4bbe80: DecompressPointer r0
    //     0x4bbe80: add             x0, x0, HEAP, lsl #32
    // 0x4bbe84: r16 = Sentinel
    //     0x4bbe84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bbe88: cmp             w0, w16
    // 0x4bbe8c: b.ne            #0x4bbe9c
    // 0x4bbe90: r2 = _colors
    //     0x4bbe90: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Field <_FABDefaultsM3@391192485._colors@391192485>: late final (offset: 0x68)
    //     0x4bbe94: ldr             x2, [x2, #0x280]
    // 0x4bbe98: r0 = InitLateFinalInstanceField()
    //     0x4bbe98: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bbe9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bbe9c: ldur            w1, [x0, #0x17]
    // 0x4bbea0: DecompressPointer r1
    //     0x4bbea0: add             x1, x1, HEAP, lsl #32
    // 0x4bbea4: cmp             w1, NULL
    // 0x4bbea8: b.ne            #0x4bbeb4
    // 0x4bbeac: LoadField: r1 = r0->field_f
    //     0x4bbeac: ldur            w1, [x0, #0xf]
    // 0x4bbeb0: DecompressPointer r1
    //     0x4bbeb0: add             x1, x1, HEAP, lsl #32
    // 0x4bbeb4: d0 = 0.100000
    //     0x4bbeb4: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x4bbeb8: r0 = withOpacity()
    //     0x4bbeb8: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x4bbebc: mov             x3, x0
    // 0x4bbec0: ldr             x0, [fp, #0x10]
    // 0x4bbec4: b               #0x4bbee0
    // 0x4bbec8: mov             x0, x2
    // 0x4bbecc: LoadField: r1 = r0->field_63
    //     0x4bbecc: ldur            w1, [x0, #0x63]
    // 0x4bbed0: DecompressPointer r1
    //     0x4bbed0: add             x1, x1, HEAP, lsl #32
    // 0x4bbed4: LoadField: r2 = r1->field_73
    //     0x4bbed4: ldur            w2, [x1, #0x73]
    // 0x4bbed8: DecompressPointer r2
    //     0x4bbed8: add             x2, x2, HEAP, lsl #32
    // 0x4bbedc: mov             x3, x2
    // 0x4bbee0: ldur            x2, [fp, #-0x10]
    // 0x4bbee4: stur            x3, [fp, #-0x18]
    // 0x4bbee8: cmp             x2, #0x5cf
    // 0x4bbeec: b.ne            #0x4bbf0c
    // 0x4bbef0: ldr             x4, [fp, #0x18]
    // 0x4bbef4: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x4bbef4: ldur            w1, [x4, #0x17]
    // 0x4bbef8: DecompressPointer r1
    //     0x4bbef8: add             x1, x1, HEAP, lsl #32
    // 0x4bbefc: mov             x2, x1
    // 0x4bbf00: mov             x1, x4
    // 0x4bbf04: mov             x0, x3
    // 0x4bbf08: b               #0x4bbf84
    // 0x4bbf0c: ldr             x4, [fp, #0x18]
    // 0x4bbf10: cmp             x2, #0x5d0
    // 0x4bbf14: b.ne            #0x4bbf6c
    // 0x4bbf18: mov             x1, x4
    // 0x4bbf1c: LoadField: r0 = r1->field_67
    //     0x4bbf1c: ldur            w0, [x1, #0x67]
    // 0x4bbf20: DecompressPointer r0
    //     0x4bbf20: add             x0, x0, HEAP, lsl #32
    // 0x4bbf24: r16 = Sentinel
    //     0x4bbf24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bbf28: cmp             w0, w16
    // 0x4bbf2c: b.ne            #0x4bbf3c
    // 0x4bbf30: r2 = _colors
    //     0x4bbf30: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Field <_FABDefaultsM3@391192485._colors@391192485>: late final (offset: 0x68)
    //     0x4bbf34: ldr             x2, [x2, #0x280]
    // 0x4bbf38: r0 = InitLateFinalInstanceField()
    //     0x4bbf38: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bbf3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bbf3c: ldur            w1, [x0, #0x17]
    // 0x4bbf40: DecompressPointer r1
    //     0x4bbf40: add             x1, x1, HEAP, lsl #32
    // 0x4bbf44: cmp             w1, NULL
    // 0x4bbf48: b.ne            #0x4bbf54
    // 0x4bbf4c: LoadField: r1 = r0->field_f
    //     0x4bbf4c: ldur            w1, [x0, #0xf]
    // 0x4bbf50: DecompressPointer r1
    //     0x4bbf50: add             x1, x1, HEAP, lsl #32
    // 0x4bbf54: d0 = 0.100000
    //     0x4bbf54: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x4bbf58: r0 = withOpacity()
    //     0x4bbf58: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x4bbf5c: mov             x2, x0
    // 0x4bbf60: ldr             x1, [fp, #0x18]
    // 0x4bbf64: ldur            x0, [fp, #-0x18]
    // 0x4bbf68: b               #0x4bbf84
    // 0x4bbf6c: mov             x1, x4
    // 0x4bbf70: LoadField: r0 = r1->field_63
    //     0x4bbf70: ldur            w0, [x1, #0x63]
    // 0x4bbf74: DecompressPointer r0
    //     0x4bbf74: add             x0, x0, HEAP, lsl #32
    // 0x4bbf78: LoadField: r2 = r0->field_73
    //     0x4bbf78: ldur            w2, [x0, #0x73]
    // 0x4bbf7c: DecompressPointer r2
    //     0x4bbf7c: add             x2, x2, HEAP, lsl #32
    // 0x4bbf80: ldur            x0, [fp, #-0x18]
    // 0x4bbf84: r3 = LoadClassIdInstr(r0)
    //     0x4bbf84: ldur            x3, [x0, #-1]
    //     0x4bbf88: ubfx            x3, x3, #0xc, #0x14
    // 0x4bbf8c: stp             x2, x0, [SP]
    // 0x4bbf90: mov             x0, x3
    // 0x4bbf94: mov             lr, x0
    // 0x4bbf98: ldr             lr, [x21, lr, lsl #3]
    // 0x4bbf9c: blr             lr
    // 0x4bbfa0: tbnz            w0, #4, #0x4bc6d8
    // 0x4bbfa4: ldr             x1, [fp, #0x18]
    // 0x4bbfa8: ldr             x2, [fp, #0x10]
    // 0x4bbfac: LoadField: r0 = r2->field_1b
    //     0x4bbfac: ldur            w0, [x2, #0x1b]
    // 0x4bbfb0: DecompressPointer r0
    //     0x4bbfb0: add             x0, x0, HEAP, lsl #32
    // 0x4bbfb4: LoadField: r3 = r1->field_1b
    //     0x4bbfb4: ldur            w3, [x1, #0x1b]
    // 0x4bbfb8: DecompressPointer r3
    //     0x4bbfb8: add             x3, x3, HEAP, lsl #32
    // 0x4bbfbc: r4 = LoadClassIdInstr(r0)
    //     0x4bbfbc: ldur            x4, [x0, #-1]
    //     0x4bbfc0: ubfx            x4, x4, #0xc, #0x14
    // 0x4bbfc4: stp             x3, x0, [SP]
    // 0x4bbfc8: mov             x0, x4
    // 0x4bbfcc: mov             lr, x0
    // 0x4bbfd0: ldr             lr, [x21, lr, lsl #3]
    // 0x4bbfd4: blr             lr
    // 0x4bbfd8: tbnz            w0, #4, #0x4bc6d8
    // 0x4bbfdc: ldr             x1, [fp, #0x18]
    // 0x4bbfe0: ldr             x2, [fp, #0x10]
    // 0x4bbfe4: LoadField: r0 = r2->field_1f
    //     0x4bbfe4: ldur            w0, [x2, #0x1f]
    // 0x4bbfe8: DecompressPointer r0
    //     0x4bbfe8: add             x0, x0, HEAP, lsl #32
    // 0x4bbfec: LoadField: r3 = r1->field_1f
    //     0x4bbfec: ldur            w3, [x1, #0x1f]
    // 0x4bbff0: DecompressPointer r3
    //     0x4bbff0: add             x3, x3, HEAP, lsl #32
    // 0x4bbff4: r4 = LoadClassIdInstr(r0)
    //     0x4bbff4: ldur            x4, [x0, #-1]
    //     0x4bbff8: ubfx            x4, x4, #0xc, #0x14
    // 0x4bbffc: stp             x3, x0, [SP]
    // 0x4bc000: mov             x0, x4
    // 0x4bc004: mov             lr, x0
    // 0x4bc008: ldr             lr, [x21, lr, lsl #3]
    // 0x4bc00c: blr             lr
    // 0x4bc010: tbnz            w0, #4, #0x4bc6d8
    // 0x4bc014: ldr             x1, [fp, #0x18]
    // 0x4bc018: ldr             x2, [fp, #0x10]
    // 0x4bc01c: LoadField: r0 = r2->field_23
    //     0x4bc01c: ldur            w0, [x2, #0x23]
    // 0x4bc020: DecompressPointer r0
    //     0x4bc020: add             x0, x0, HEAP, lsl #32
    // 0x4bc024: LoadField: r3 = r1->field_23
    //     0x4bc024: ldur            w3, [x1, #0x23]
    // 0x4bc028: DecompressPointer r3
    //     0x4bc028: add             x3, x3, HEAP, lsl #32
    // 0x4bc02c: r4 = LoadClassIdInstr(r0)
    //     0x4bc02c: ldur            x4, [x0, #-1]
    //     0x4bc030: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc034: stp             x3, x0, [SP]
    // 0x4bc038: mov             x0, x4
    // 0x4bc03c: mov             lr, x0
    // 0x4bc040: ldr             lr, [x21, lr, lsl #3]
    // 0x4bc044: blr             lr
    // 0x4bc048: tbnz            w0, #4, #0x4bc6d8
    // 0x4bc04c: ldr             x1, [fp, #0x18]
    // 0x4bc050: ldr             x2, [fp, #0x10]
    // 0x4bc054: LoadField: r0 = r2->field_27
    //     0x4bc054: ldur            w0, [x2, #0x27]
    // 0x4bc058: DecompressPointer r0
    //     0x4bc058: add             x0, x0, HEAP, lsl #32
    // 0x4bc05c: LoadField: r3 = r1->field_27
    //     0x4bc05c: ldur            w3, [x1, #0x27]
    // 0x4bc060: DecompressPointer r3
    //     0x4bc060: add             x3, x3, HEAP, lsl #32
    // 0x4bc064: r4 = LoadClassIdInstr(r0)
    //     0x4bc064: ldur            x4, [x0, #-1]
    //     0x4bc068: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc06c: stp             x3, x0, [SP]
    // 0x4bc070: mov             x0, x4
    // 0x4bc074: mov             lr, x0
    // 0x4bc078: ldr             lr, [x21, lr, lsl #3]
    // 0x4bc07c: blr             lr
    // 0x4bc080: tbnz            w0, #4, #0x4bc6d8
    // 0x4bc084: ldr             x1, [fp, #0x18]
    // 0x4bc088: ldr             x2, [fp, #0x10]
    // 0x4bc08c: LoadField: r0 = r2->field_2b
    //     0x4bc08c: ldur            w0, [x2, #0x2b]
    // 0x4bc090: DecompressPointer r0
    //     0x4bc090: add             x0, x0, HEAP, lsl #32
    // 0x4bc094: LoadField: r3 = r1->field_2b
    //     0x4bc094: ldur            w3, [x1, #0x2b]
    // 0x4bc098: DecompressPointer r3
    //     0x4bc098: add             x3, x3, HEAP, lsl #32
    // 0x4bc09c: r4 = LoadClassIdInstr(r0)
    //     0x4bc09c: ldur            x4, [x0, #-1]
    //     0x4bc0a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc0a4: stp             x3, x0, [SP]
    // 0x4bc0a8: mov             x0, x4
    // 0x4bc0ac: mov             lr, x0
    // 0x4bc0b0: ldr             lr, [x21, lr, lsl #3]
    // 0x4bc0b4: blr             lr
    // 0x4bc0b8: tbnz            w0, #4, #0x4bc6d8
    // 0x4bc0bc: ldur            x1, [fp, #-8]
    // 0x4bc0c0: cmp             x1, #0x5cf
    // 0x4bc0c4: b.ne            #0x4bc0d8
    // 0x4bc0c8: ldr             x2, [fp, #0x10]
    // 0x4bc0cc: LoadField: r0 = r2->field_2f
    //     0x4bc0cc: ldur            w0, [x2, #0x2f]
    // 0x4bc0d0: DecompressPointer r0
    //     0x4bc0d0: add             x0, x0, HEAP, lsl #32
    // 0x4bc0d4: b               #0x4bc140
    // 0x4bc0d8: ldr             x2, [fp, #0x10]
    // 0x4bc0dc: cmp             x1, #0x5d0
    // 0x4bc0e0: b.ne            #0x4bc138
    // 0x4bc0e4: LoadField: r0 = r2->field_5f
    //     0x4bc0e4: ldur            w0, [x2, #0x5f]
    // 0x4bc0e8: DecompressPointer r0
    //     0x4bc0e8: add             x0, x0, HEAP, lsl #32
    // 0x4bc0ec: LoadField: r3 = r0->field_7
    //     0x4bc0ec: ldur            x3, [x0, #7]
    // 0x4bc0f0: cmp             x3, #1
    // 0x4bc0f4: b.gt            #0x4bc118
    // 0x4bc0f8: cmp             x3, #0
    // 0x4bc0fc: b.gt            #0x4bc10c
    // 0x4bc100: r0 = Instance_RoundedRectangleBorder
    //     0x4bc100: add             x0, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!RoundedRectangleBorder@58cd61
    //     0x4bc104: ldr             x0, [x0, #0x290]
    // 0x4bc108: b               #0x4bc140
    // 0x4bc10c: r0 = Instance_RoundedRectangleBorder
    //     0x4bc10c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa298] Obj!RoundedRectangleBorder@58cd51
    //     0x4bc110: ldr             x0, [x0, #0x298]
    // 0x4bc114: b               #0x4bc140
    // 0x4bc118: cmp             x3, #2
    // 0x4bc11c: b.gt            #0x4bc12c
    // 0x4bc120: r0 = Instance_RoundedRectangleBorder
    //     0x4bc120: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2a0] Obj!RoundedRectangleBorder@58cd41
    //     0x4bc124: ldr             x0, [x0, #0x2a0]
    // 0x4bc128: b               #0x4bc140
    // 0x4bc12c: r0 = Instance_RoundedRectangleBorder
    //     0x4bc12c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!RoundedRectangleBorder@58cd61
    //     0x4bc130: ldr             x0, [x0, #0x290]
    // 0x4bc134: b               #0x4bc140
    // 0x4bc138: r0 = Instance_CircleBorder
    //     0x4bc138: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2a8] Obj!CircleBorder@58cd71
    //     0x4bc13c: ldr             x0, [x0, #0x2a8]
    // 0x4bc140: ldur            x3, [fp, #-0x10]
    // 0x4bc144: cmp             x3, #0x5cf
    // 0x4bc148: b.ne            #0x4bc15c
    // 0x4bc14c: ldr             x4, [fp, #0x18]
    // 0x4bc150: LoadField: r5 = r4->field_2f
    //     0x4bc150: ldur            w5, [x4, #0x2f]
    // 0x4bc154: DecompressPointer r5
    //     0x4bc154: add             x5, x5, HEAP, lsl #32
    // 0x4bc158: b               #0x4bc1c4
    // 0x4bc15c: ldr             x4, [fp, #0x18]
    // 0x4bc160: cmp             x3, #0x5d0
    // 0x4bc164: b.ne            #0x4bc1bc
    // 0x4bc168: LoadField: r5 = r4->field_5f
    //     0x4bc168: ldur            w5, [x4, #0x5f]
    // 0x4bc16c: DecompressPointer r5
    //     0x4bc16c: add             x5, x5, HEAP, lsl #32
    // 0x4bc170: LoadField: r6 = r5->field_7
    //     0x4bc170: ldur            x6, [x5, #7]
    // 0x4bc174: cmp             x6, #1
    // 0x4bc178: b.gt            #0x4bc19c
    // 0x4bc17c: cmp             x6, #0
    // 0x4bc180: b.gt            #0x4bc190
    // 0x4bc184: r5 = Instance_RoundedRectangleBorder
    //     0x4bc184: add             x5, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!RoundedRectangleBorder@58cd61
    //     0x4bc188: ldr             x5, [x5, #0x290]
    // 0x4bc18c: b               #0x4bc1c4
    // 0x4bc190: r5 = Instance_RoundedRectangleBorder
    //     0x4bc190: add             x5, PP, #0xa, lsl #12  ; [pp+0xa298] Obj!RoundedRectangleBorder@58cd51
    //     0x4bc194: ldr             x5, [x5, #0x298]
    // 0x4bc198: b               #0x4bc1c4
    // 0x4bc19c: cmp             x6, #2
    // 0x4bc1a0: b.gt            #0x4bc1b0
    // 0x4bc1a4: r5 = Instance_RoundedRectangleBorder
    //     0x4bc1a4: add             x5, PP, #0xa, lsl #12  ; [pp+0xa2a0] Obj!RoundedRectangleBorder@58cd41
    //     0x4bc1a8: ldr             x5, [x5, #0x2a0]
    // 0x4bc1ac: b               #0x4bc1c4
    // 0x4bc1b0: r5 = Instance_RoundedRectangleBorder
    //     0x4bc1b0: add             x5, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!RoundedRectangleBorder@58cd61
    //     0x4bc1b4: ldr             x5, [x5, #0x290]
    // 0x4bc1b8: b               #0x4bc1c4
    // 0x4bc1bc: r5 = Instance_CircleBorder
    //     0x4bc1bc: add             x5, PP, #0xa, lsl #12  ; [pp+0xa2a8] Obj!CircleBorder@58cd71
    //     0x4bc1c0: ldr             x5, [x5, #0x2a8]
    // 0x4bc1c4: r6 = LoadClassIdInstr(r0)
    //     0x4bc1c4: ldur            x6, [x0, #-1]
    //     0x4bc1c8: ubfx            x6, x6, #0xc, #0x14
    // 0x4bc1cc: stp             x5, x0, [SP]
    // 0x4bc1d0: mov             x0, x6
    // 0x4bc1d4: mov             lr, x0
    // 0x4bc1d8: ldr             lr, [x21, lr, lsl #3]
    // 0x4bc1dc: blr             lr
    // 0x4bc1e0: tbnz            w0, #4, #0x4bc6d8
    // 0x4bc1e4: ldr             x2, [fp, #0x18]
    // 0x4bc1e8: ldr             x1, [fp, #0x10]
    // 0x4bc1ec: LoadField: r0 = r1->field_33
    //     0x4bc1ec: ldur            w0, [x1, #0x33]
    // 0x4bc1f0: DecompressPointer r0
    //     0x4bc1f0: add             x0, x0, HEAP, lsl #32
    // 0x4bc1f4: LoadField: r3 = r2->field_33
    //     0x4bc1f4: ldur            w3, [x2, #0x33]
    // 0x4bc1f8: DecompressPointer r3
    //     0x4bc1f8: add             x3, x3, HEAP, lsl #32
    // 0x4bc1fc: cmp             w0, w3
    // 0x4bc200: b.ne            #0x4bc6d8
    // 0x4bc204: ldur            x3, [fp, #-8]
    // 0x4bc208: cmp             x3, #0x5cf
    // 0x4bc20c: b.ne            #0x4bc21c
    // 0x4bc210: LoadField: r0 = r1->field_37
    //     0x4bc210: ldur            w0, [x1, #0x37]
    // 0x4bc214: DecompressPointer r0
    //     0x4bc214: add             x0, x0, HEAP, lsl #32
    // 0x4bc218: b               #0x4bc298
    // 0x4bc21c: cmp             x3, #0x5d0
    // 0x4bc220: b.ne            #0x4bc290
    // 0x4bc224: LoadField: r0 = r1->field_5f
    //     0x4bc224: ldur            w0, [x1, #0x5f]
    // 0x4bc228: DecompressPointer r0
    //     0x4bc228: add             x0, x0, HEAP, lsl #32
    // 0x4bc22c: LoadField: r4 = r0->field_7
    //     0x4bc22c: ldur            x4, [x0, #7]
    // 0x4bc230: cmp             x4, #1
    // 0x4bc234: b.gt            #0x4bc250
    // 0x4bc238: cmp             x4, #0
    // 0x4bc23c: b.gt            #0x4bc248
    // 0x4bc240: d0 = 24.000000
    //     0x4bc240: fmov            d0, #24.00000000
    // 0x4bc244: b               #0x4bc264
    // 0x4bc248: d0 = 24.000000
    //     0x4bc248: fmov            d0, #24.00000000
    // 0x4bc24c: b               #0x4bc264
    // 0x4bc250: cmp             x4, #2
    // 0x4bc254: b.gt            #0x4bc260
    // 0x4bc258: d0 = 36.000000
    //     0x4bc258: ldr             d0, [PP, #0x6fb8]  ; [pp+0x6fb8] IMM: double(36) from 0x4042000000000000
    // 0x4bc25c: b               #0x4bc264
    // 0x4bc260: d0 = 24.000000
    //     0x4bc260: fmov            d0, #24.00000000
    // 0x4bc264: r0 = inline_Allocate_Double()
    //     0x4bc264: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x4bc268: add             x0, x0, #0x10
    //     0x4bc26c: cmp             x4, x0
    //     0x4bc270: b.ls            #0x4bc6f0
    //     0x4bc274: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bc278: sub             x0, x0, #0xf
    //     0x4bc27c: movz            x4, #0xe15c
    //     0x4bc280: movk            x4, #0x3, lsl #16
    //     0x4bc284: stur            x4, [x0, #-1]
    // 0x4bc288: StoreField: r0->field_7 = d0
    //     0x4bc288: stur            d0, [x0, #7]
    // 0x4bc28c: b               #0x4bc298
    // 0x4bc290: r0 = 24.000000
    //     0x4bc290: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x4bc294: ldr             x0, [x0, #0x2b0]
    // 0x4bc298: ldur            x4, [fp, #-0x10]
    // 0x4bc29c: cmp             x4, #0x5cf
    // 0x4bc2a0: b.ne            #0x4bc2b0
    // 0x4bc2a4: LoadField: r5 = r2->field_37
    //     0x4bc2a4: ldur            w5, [x2, #0x37]
    // 0x4bc2a8: DecompressPointer r5
    //     0x4bc2a8: add             x5, x5, HEAP, lsl #32
    // 0x4bc2ac: b               #0x4bc32c
    // 0x4bc2b0: cmp             x4, #0x5d0
    // 0x4bc2b4: b.ne            #0x4bc324
    // 0x4bc2b8: LoadField: r5 = r2->field_5f
    //     0x4bc2b8: ldur            w5, [x2, #0x5f]
    // 0x4bc2bc: DecompressPointer r5
    //     0x4bc2bc: add             x5, x5, HEAP, lsl #32
    // 0x4bc2c0: LoadField: r6 = r5->field_7
    //     0x4bc2c0: ldur            x6, [x5, #7]
    // 0x4bc2c4: cmp             x6, #1
    // 0x4bc2c8: b.gt            #0x4bc2e4
    // 0x4bc2cc: cmp             x6, #0
    // 0x4bc2d0: b.gt            #0x4bc2dc
    // 0x4bc2d4: d0 = 24.000000
    //     0x4bc2d4: fmov            d0, #24.00000000
    // 0x4bc2d8: b               #0x4bc2f8
    // 0x4bc2dc: d0 = 24.000000
    //     0x4bc2dc: fmov            d0, #24.00000000
    // 0x4bc2e0: b               #0x4bc2f8
    // 0x4bc2e4: cmp             x6, #2
    // 0x4bc2e8: b.gt            #0x4bc2f4
    // 0x4bc2ec: d0 = 36.000000
    //     0x4bc2ec: ldr             d0, [PP, #0x6fb8]  ; [pp+0x6fb8] IMM: double(36) from 0x4042000000000000
    // 0x4bc2f0: b               #0x4bc2f8
    // 0x4bc2f4: d0 = 24.000000
    //     0x4bc2f4: fmov            d0, #24.00000000
    // 0x4bc2f8: r5 = inline_Allocate_Double()
    //     0x4bc2f8: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x4bc2fc: add             x5, x5, #0x10
    //     0x4bc300: cmp             x6, x5
    //     0x4bc304: b.ls            #0x4bc710
    //     0x4bc308: str             x5, [THR, #0x50]  ; THR::top
    //     0x4bc30c: sub             x5, x5, #0xf
    //     0x4bc310: movz            x6, #0xe15c
    //     0x4bc314: movk            x6, #0x3, lsl #16
    //     0x4bc318: stur            x6, [x5, #-1]
    // 0x4bc31c: StoreField: r5->field_7 = d0
    //     0x4bc31c: stur            d0, [x5, #7]
    // 0x4bc320: b               #0x4bc32c
    // 0x4bc324: r5 = 24.000000
    //     0x4bc324: add             x5, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x4bc328: ldr             x5, [x5, #0x2b0]
    // 0x4bc32c: r6 = LoadClassIdInstr(r0)
    //     0x4bc32c: ldur            x6, [x0, #-1]
    //     0x4bc330: ubfx            x6, x6, #0xc, #0x14
    // 0x4bc334: stp             x5, x0, [SP]
    // 0x4bc338: mov             x0, x6
    // 0x4bc33c: mov             lr, x0
    // 0x4bc340: ldr             lr, [x21, lr, lsl #3]
    // 0x4bc344: blr             lr
    // 0x4bc348: tbnz            w0, #4, #0x4bc6d8
    // 0x4bc34c: ldr             x2, [fp, #0x18]
    // 0x4bc350: ldr             x1, [fp, #0x10]
    // 0x4bc354: LoadField: r0 = r1->field_3b
    //     0x4bc354: ldur            w0, [x1, #0x3b]
    // 0x4bc358: DecompressPointer r0
    //     0x4bc358: add             x0, x0, HEAP, lsl #32
    // 0x4bc35c: LoadField: r3 = r2->field_3b
    //     0x4bc35c: ldur            w3, [x2, #0x3b]
    // 0x4bc360: DecompressPointer r3
    //     0x4bc360: add             x3, x3, HEAP, lsl #32
    // 0x4bc364: r4 = LoadClassIdInstr(r0)
    //     0x4bc364: ldur            x4, [x0, #-1]
    //     0x4bc368: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc36c: stp             x3, x0, [SP]
    // 0x4bc370: mov             x0, x4
    // 0x4bc374: mov             lr, x0
    // 0x4bc378: ldr             lr, [x21, lr, lsl #3]
    // 0x4bc37c: blr             lr
    // 0x4bc380: tbnz            w0, #4, #0x4bc6d8
    // 0x4bc384: ldr             x2, [fp, #0x18]
    // 0x4bc388: ldr             x1, [fp, #0x10]
    // 0x4bc38c: LoadField: r0 = r1->field_3f
    //     0x4bc38c: ldur            w0, [x1, #0x3f]
    // 0x4bc390: DecompressPointer r0
    //     0x4bc390: add             x0, x0, HEAP, lsl #32
    // 0x4bc394: LoadField: r3 = r2->field_3f
    //     0x4bc394: ldur            w3, [x2, #0x3f]
    // 0x4bc398: DecompressPointer r3
    //     0x4bc398: add             x3, x3, HEAP, lsl #32
    // 0x4bc39c: r4 = LoadClassIdInstr(r0)
    //     0x4bc39c: ldur            x4, [x0, #-1]
    //     0x4bc3a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc3a4: stp             x3, x0, [SP]
    // 0x4bc3a8: mov             x0, x4
    // 0x4bc3ac: mov             lr, x0
    // 0x4bc3b0: ldr             lr, [x21, lr, lsl #3]
    // 0x4bc3b4: blr             lr
    // 0x4bc3b8: tbnz            w0, #4, #0x4bc6d8
    // 0x4bc3bc: ldr             x2, [fp, #0x18]
    // 0x4bc3c0: ldr             x1, [fp, #0x10]
    // 0x4bc3c4: LoadField: r0 = r1->field_43
    //     0x4bc3c4: ldur            w0, [x1, #0x43]
    // 0x4bc3c8: DecompressPointer r0
    //     0x4bc3c8: add             x0, x0, HEAP, lsl #32
    // 0x4bc3cc: LoadField: r3 = r2->field_43
    //     0x4bc3cc: ldur            w3, [x2, #0x43]
    // 0x4bc3d0: DecompressPointer r3
    //     0x4bc3d0: add             x3, x3, HEAP, lsl #32
    // 0x4bc3d4: r4 = LoadClassIdInstr(r0)
    //     0x4bc3d4: ldur            x4, [x0, #-1]
    //     0x4bc3d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc3dc: stp             x3, x0, [SP]
    // 0x4bc3e0: mov             x0, x4
    // 0x4bc3e4: mov             lr, x0
    // 0x4bc3e8: ldr             lr, [x21, lr, lsl #3]
    // 0x4bc3ec: blr             lr
    // 0x4bc3f0: tbnz            w0, #4, #0x4bc6d8
    // 0x4bc3f4: ldr             x2, [fp, #0x18]
    // 0x4bc3f8: ldr             x1, [fp, #0x10]
    // 0x4bc3fc: LoadField: r0 = r1->field_47
    //     0x4bc3fc: ldur            w0, [x1, #0x47]
    // 0x4bc400: DecompressPointer r0
    //     0x4bc400: add             x0, x0, HEAP, lsl #32
    // 0x4bc404: LoadField: r3 = r2->field_47
    //     0x4bc404: ldur            w3, [x2, #0x47]
    // 0x4bc408: DecompressPointer r3
    //     0x4bc408: add             x3, x3, HEAP, lsl #32
    // 0x4bc40c: r4 = LoadClassIdInstr(r0)
    //     0x4bc40c: ldur            x4, [x0, #-1]
    //     0x4bc410: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc414: stp             x3, x0, [SP]
    // 0x4bc418: mov             x0, x4
    // 0x4bc41c: mov             lr, x0
    // 0x4bc420: ldr             lr, [x21, lr, lsl #3]
    // 0x4bc424: blr             lr
    // 0x4bc428: tbnz            w0, #4, #0x4bc6d8
    // 0x4bc42c: ldr             x2, [fp, #0x18]
    // 0x4bc430: ldr             x1, [fp, #0x10]
    // 0x4bc434: LoadField: r0 = r1->field_4b
    //     0x4bc434: ldur            w0, [x1, #0x4b]
    // 0x4bc438: DecompressPointer r0
    //     0x4bc438: add             x0, x0, HEAP, lsl #32
    // 0x4bc43c: LoadField: r3 = r2->field_4b
    //     0x4bc43c: ldur            w3, [x2, #0x4b]
    // 0x4bc440: DecompressPointer r3
    //     0x4bc440: add             x3, x3, HEAP, lsl #32
    // 0x4bc444: r4 = LoadClassIdInstr(r0)
    //     0x4bc444: ldur            x4, [x0, #-1]
    //     0x4bc448: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc44c: stp             x3, x0, [SP]
    // 0x4bc450: mov             x0, x4
    // 0x4bc454: mov             lr, x0
    // 0x4bc458: ldr             lr, [x21, lr, lsl #3]
    // 0x4bc45c: blr             lr
    // 0x4bc460: tbnz            w0, #4, #0x4bc6d8
    // 0x4bc464: ldur            x0, [fp, #-8]
    // 0x4bc468: cmp             x0, #0x5cf
    // 0x4bc46c: b.ne            #0x4bc488
    // 0x4bc470: ldr             x1, [fp, #0x10]
    // 0x4bc474: LoadField: r2 = r1->field_4f
    //     0x4bc474: ldur            w2, [x1, #0x4f]
    // 0x4bc478: DecompressPointer r2
    //     0x4bc478: add             x2, x2, HEAP, lsl #32
    // 0x4bc47c: mov             x1, x2
    // 0x4bc480: d0 = 20.000000
    //     0x4bc480: fmov            d0, #20.00000000
    // 0x4bc484: b               #0x4bc4d4
    // 0x4bc488: ldr             x1, [fp, #0x10]
    // 0x4bc48c: cmp             x0, #0x5d0
    // 0x4bc490: b.ne            #0x4bc4b4
    // 0x4bc494: r0 = EdgeInsetsDirectional()
    //     0x4bc494: bl              #0x2c1f58  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x4bc498: d0 = 20.000000
    //     0x4bc498: fmov            d0, #20.00000000
    // 0x4bc49c: StoreField: r0->field_7 = d0
    //     0x4bc49c: stur            d0, [x0, #7]
    // 0x4bc4a0: StoreField: r0->field_f = rZR
    //     0x4bc4a0: stur            xzr, [x0, #0xf]
    // 0x4bc4a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4bc4a4: stur            d0, [x0, #0x17]
    // 0x4bc4a8: StoreField: r0->field_1f = rZR
    //     0x4bc4a8: stur            xzr, [x0, #0x1f]
    // 0x4bc4ac: mov             x1, x0
    // 0x4bc4b0: b               #0x4bc4d4
    // 0x4bc4b4: d0 = 20.000000
    //     0x4bc4b4: fmov            d0, #20.00000000
    // 0x4bc4b8: r0 = EdgeInsetsDirectional()
    //     0x4bc4b8: bl              #0x2c1f58  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x4bc4bc: d0 = 20.000000
    //     0x4bc4bc: fmov            d0, #20.00000000
    // 0x4bc4c0: StoreField: r0->field_7 = d0
    //     0x4bc4c0: stur            d0, [x0, #7]
    // 0x4bc4c4: StoreField: r0->field_f = rZR
    //     0x4bc4c4: stur            xzr, [x0, #0xf]
    // 0x4bc4c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4bc4c8: stur            d0, [x0, #0x17]
    // 0x4bc4cc: StoreField: r0->field_1f = rZR
    //     0x4bc4cc: stur            xzr, [x0, #0x1f]
    // 0x4bc4d0: mov             x1, x0
    // 0x4bc4d4: ldur            x0, [fp, #-0x10]
    // 0x4bc4d8: stur            x1, [fp, #-0x18]
    // 0x4bc4dc: cmp             x0, #0x5cf
    // 0x4bc4e0: b.ne            #0x4bc4fc
    // 0x4bc4e4: ldr             x2, [fp, #0x18]
    // 0x4bc4e8: LoadField: r3 = r2->field_4f
    //     0x4bc4e8: ldur            w3, [x2, #0x4f]
    // 0x4bc4ec: DecompressPointer r3
    //     0x4bc4ec: add             x3, x3, HEAP, lsl #32
    // 0x4bc4f0: mov             x0, x1
    // 0x4bc4f4: mov             x1, x3
    // 0x4bc4f8: b               #0x4bc54c
    // 0x4bc4fc: ldr             x2, [fp, #0x18]
    // 0x4bc500: cmp             x0, #0x5d0
    // 0x4bc504: b.ne            #0x4bc52c
    // 0x4bc508: r0 = EdgeInsetsDirectional()
    //     0x4bc508: bl              #0x2c1f58  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x4bc50c: d0 = 20.000000
    //     0x4bc50c: fmov            d0, #20.00000000
    // 0x4bc510: StoreField: r0->field_7 = d0
    //     0x4bc510: stur            d0, [x0, #7]
    // 0x4bc514: StoreField: r0->field_f = rZR
    //     0x4bc514: stur            xzr, [x0, #0xf]
    // 0x4bc518: ArrayStore: r0[0] = d0  ; List_8
    //     0x4bc518: stur            d0, [x0, #0x17]
    // 0x4bc51c: StoreField: r0->field_1f = rZR
    //     0x4bc51c: stur            xzr, [x0, #0x1f]
    // 0x4bc520: mov             x1, x0
    // 0x4bc524: ldur            x0, [fp, #-0x18]
    // 0x4bc528: b               #0x4bc54c
    // 0x4bc52c: r0 = EdgeInsetsDirectional()
    //     0x4bc52c: bl              #0x2c1f58  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x4bc530: d0 = 20.000000
    //     0x4bc530: fmov            d0, #20.00000000
    // 0x4bc534: StoreField: r0->field_7 = d0
    //     0x4bc534: stur            d0, [x0, #7]
    // 0x4bc538: StoreField: r0->field_f = rZR
    //     0x4bc538: stur            xzr, [x0, #0xf]
    // 0x4bc53c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4bc53c: stur            d0, [x0, #0x17]
    // 0x4bc540: StoreField: r0->field_1f = rZR
    //     0x4bc540: stur            xzr, [x0, #0x1f]
    // 0x4bc544: mov             x1, x0
    // 0x4bc548: ldur            x0, [fp, #-0x18]
    // 0x4bc54c: r2 = LoadClassIdInstr(r0)
    //     0x4bc54c: ldur            x2, [x0, #-1]
    //     0x4bc550: ubfx            x2, x2, #0xc, #0x14
    // 0x4bc554: stp             x1, x0, [SP]
    // 0x4bc558: mov             x0, x2
    // 0x4bc55c: mov             lr, x0
    // 0x4bc560: ldr             lr, [x21, lr, lsl #3]
    // 0x4bc564: blr             lr
    // 0x4bc568: tbnz            w0, #4, #0x4bc6d8
    // 0x4bc56c: ldur            x0, [fp, #-8]
    // 0x4bc570: cmp             x0, #0x5cf
    // 0x4bc574: b.ne            #0x4bc58c
    // 0x4bc578: ldr             x1, [fp, #0x10]
    // 0x4bc57c: LoadField: r0 = r1->field_53
    //     0x4bc57c: ldur            w0, [x1, #0x53]
    // 0x4bc580: DecompressPointer r0
    //     0x4bc580: add             x0, x0, HEAP, lsl #32
    // 0x4bc584: mov             x2, x0
    // 0x4bc588: b               #0x4bc608
    // 0x4bc58c: ldr             x1, [fp, #0x10]
    // 0x4bc590: cmp             x0, #0x5d0
    // 0x4bc594: b.ne            #0x4bc5c8
    // 0x4bc598: LoadField: r0 = r1->field_6b
    //     0x4bc598: ldur            w0, [x1, #0x6b]
    // 0x4bc59c: DecompressPointer r0
    //     0x4bc59c: add             x0, x0, HEAP, lsl #32
    // 0x4bc5a0: r16 = Sentinel
    //     0x4bc5a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bc5a4: cmp             w0, w16
    // 0x4bc5a8: b.ne            #0x4bc5b8
    // 0x4bc5ac: r2 = _textTheme
    //     0x4bc5ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2b8] Field <_FABDefaultsM3@391192485._textTheme@391192485>: late final (offset: 0x6c)
    //     0x4bc5b0: ldr             x2, [x2, #0x2b8]
    // 0x4bc5b4: r0 = InitLateFinalInstanceField()
    //     0x4bc5b4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bc5b8: LoadField: r1 = r0->field_37
    //     0x4bc5b8: ldur            w1, [x0, #0x37]
    // 0x4bc5bc: DecompressPointer r1
    //     0x4bc5bc: add             x1, x1, HEAP, lsl #32
    // 0x4bc5c0: mov             x2, x1
    // 0x4bc5c4: b               #0x4bc608
    // 0x4bc5c8: LoadField: r0 = r1->field_63
    //     0x4bc5c8: ldur            w0, [x1, #0x63]
    // 0x4bc5cc: DecompressPointer r0
    //     0x4bc5cc: add             x0, x0, HEAP, lsl #32
    // 0x4bc5d0: LoadField: r1 = r0->field_87
    //     0x4bc5d0: ldur            w1, [x0, #0x87]
    // 0x4bc5d4: DecompressPointer r1
    //     0x4bc5d4: add             x1, x1, HEAP, lsl #32
    // 0x4bc5d8: LoadField: r0 = r1->field_37
    //     0x4bc5d8: ldur            w0, [x1, #0x37]
    // 0x4bc5dc: DecompressPointer r0
    //     0x4bc5dc: add             x0, x0, HEAP, lsl #32
    // 0x4bc5e0: cmp             w0, NULL
    // 0x4bc5e4: b.eq            #0x4bc73c
    // 0x4bc5e8: r16 = 1.200000
    //     0x4bc5e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2c0] 1.2
    //     0x4bc5ec: ldr             x16, [x16, #0x2c0]
    // 0x4bc5f0: str             x16, [SP]
    // 0x4bc5f4: mov             x1, x0
    // 0x4bc5f8: r4 = const [0, 0x2, 0x1, 0x1, letterSpacing, 0x1, null]
    //     0x4bc5f8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa2c8] List(7) [0, 0x2, 0x1, 0x1, "letterSpacing", 0x1, Null]
    //     0x4bc5fc: ldr             x4, [x4, #0x2c8]
    // 0x4bc600: r0 = copyWith()
    //     0x4bc600: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x4bc604: mov             x2, x0
    // 0x4bc608: ldur            x0, [fp, #-0x10]
    // 0x4bc60c: stur            x2, [fp, #-0x18]
    // 0x4bc610: cmp             x0, #0x5cf
    // 0x4bc614: b.ne            #0x4bc630
    // 0x4bc618: ldr             x1, [fp, #0x18]
    // 0x4bc61c: LoadField: r0 = r1->field_53
    //     0x4bc61c: ldur            w0, [x1, #0x53]
    // 0x4bc620: DecompressPointer r0
    //     0x4bc620: add             x0, x0, HEAP, lsl #32
    // 0x4bc624: mov             x1, x0
    // 0x4bc628: mov             x0, x2
    // 0x4bc62c: b               #0x4bc6b0
    // 0x4bc630: ldr             x1, [fp, #0x18]
    // 0x4bc634: cmp             x0, #0x5d0
    // 0x4bc638: b.ne            #0x4bc66c
    // 0x4bc63c: LoadField: r0 = r1->field_6b
    //     0x4bc63c: ldur            w0, [x1, #0x6b]
    // 0x4bc640: DecompressPointer r0
    //     0x4bc640: add             x0, x0, HEAP, lsl #32
    // 0x4bc644: r16 = Sentinel
    //     0x4bc644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bc648: cmp             w0, w16
    // 0x4bc64c: b.ne            #0x4bc65c
    // 0x4bc650: r2 = _textTheme
    //     0x4bc650: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2b8] Field <_FABDefaultsM3@391192485._textTheme@391192485>: late final (offset: 0x6c)
    //     0x4bc654: ldr             x2, [x2, #0x2b8]
    // 0x4bc658: r0 = InitLateFinalInstanceField()
    //     0x4bc658: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bc65c: LoadField: r1 = r0->field_37
    //     0x4bc65c: ldur            w1, [x0, #0x37]
    // 0x4bc660: DecompressPointer r1
    //     0x4bc660: add             x1, x1, HEAP, lsl #32
    // 0x4bc664: ldur            x0, [fp, #-0x18]
    // 0x4bc668: b               #0x4bc6b0
    // 0x4bc66c: LoadField: r0 = r1->field_63
    //     0x4bc66c: ldur            w0, [x1, #0x63]
    // 0x4bc670: DecompressPointer r0
    //     0x4bc670: add             x0, x0, HEAP, lsl #32
    // 0x4bc674: LoadField: r1 = r0->field_87
    //     0x4bc674: ldur            w1, [x0, #0x87]
    // 0x4bc678: DecompressPointer r1
    //     0x4bc678: add             x1, x1, HEAP, lsl #32
    // 0x4bc67c: LoadField: r0 = r1->field_37
    //     0x4bc67c: ldur            w0, [x1, #0x37]
    // 0x4bc680: DecompressPointer r0
    //     0x4bc680: add             x0, x0, HEAP, lsl #32
    // 0x4bc684: cmp             w0, NULL
    // 0x4bc688: b.eq            #0x4bc740
    // 0x4bc68c: r16 = 1.200000
    //     0x4bc68c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2c0] 1.2
    //     0x4bc690: ldr             x16, [x16, #0x2c0]
    // 0x4bc694: str             x16, [SP]
    // 0x4bc698: mov             x1, x0
    // 0x4bc69c: r4 = const [0, 0x2, 0x1, 0x1, letterSpacing, 0x1, null]
    //     0x4bc69c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa2c8] List(7) [0, 0x2, 0x1, 0x1, "letterSpacing", 0x1, Null]
    //     0x4bc6a0: ldr             x4, [x4, #0x2c8]
    // 0x4bc6a4: r0 = copyWith()
    //     0x4bc6a4: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x4bc6a8: mov             x1, x0
    // 0x4bc6ac: ldur            x0, [fp, #-0x18]
    // 0x4bc6b0: r2 = LoadClassIdInstr(r0)
    //     0x4bc6b0: ldur            x2, [x0, #-1]
    //     0x4bc6b4: ubfx            x2, x2, #0xc, #0x14
    // 0x4bc6b8: stp             x1, x0, [SP]
    // 0x4bc6bc: mov             x0, x2
    // 0x4bc6c0: mov             lr, x0
    // 0x4bc6c4: ldr             lr, [x21, lr, lsl #3]
    // 0x4bc6c8: blr             lr
    // 0x4bc6cc: tbnz            w0, #4, #0x4bc6d8
    // 0x4bc6d0: r0 = true
    //     0x4bc6d0: add             x0, NULL, #0x20  ; true
    // 0x4bc6d4: b               #0x4bc6dc
    // 0x4bc6d8: r0 = false
    //     0x4bc6d8: add             x0, NULL, #0x30  ; false
    // 0x4bc6dc: LeaveFrame
    //     0x4bc6dc: mov             SP, fp
    //     0x4bc6e0: ldp             fp, lr, [SP], #0x10
    // 0x4bc6e4: ret
    //     0x4bc6e4: ret             
    // 0x4bc6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc6e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc6ec: b               #0x4bb854
    // 0x4bc6f0: SaveReg d0
    //     0x4bc6f0: str             q0, [SP, #-0x10]!
    // 0x4bc6f4: stp             x2, x3, [SP, #-0x10]!
    // 0x4bc6f8: SaveReg r1
    //     0x4bc6f8: str             x1, [SP, #-8]!
    // 0x4bc6fc: r0 = AllocateDouble()
    //     0x4bc6fc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4bc700: RestoreReg r1
    //     0x4bc700: ldr             x1, [SP], #8
    // 0x4bc704: ldp             x2, x3, [SP], #0x10
    // 0x4bc708: RestoreReg d0
    //     0x4bc708: ldr             q0, [SP], #0x10
    // 0x4bc70c: b               #0x4bc288
    // 0x4bc710: SaveReg d0
    //     0x4bc710: str             q0, [SP, #-0x10]!
    // 0x4bc714: stp             x3, x4, [SP, #-0x10]!
    // 0x4bc718: stp             x1, x2, [SP, #-0x10]!
    // 0x4bc71c: SaveReg r0
    //     0x4bc71c: str             x0, [SP, #-8]!
    // 0x4bc720: r0 = AllocateDouble()
    //     0x4bc720: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4bc724: mov             x5, x0
    // 0x4bc728: RestoreReg r0
    //     0x4bc728: ldr             x0, [SP], #8
    // 0x4bc72c: ldp             x1, x2, [SP], #0x10
    // 0x4bc730: ldp             x3, x4, [SP], #0x10
    // 0x4bc734: RestoreReg d0
    //     0x4bc734: ldr             q0, [SP], #0x10
    // 0x4bc738: b               #0x4bc31c
    // 0x4bc73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bc73c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bc740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bc740: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
