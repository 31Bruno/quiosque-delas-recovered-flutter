// lib: , url: package:flutter/src/material/date_picker_theme.dart

// class id: 1048761, size: 0x8
class :: {
}

// class id: 1502, size: 0xa4, field offset: 0x8
//   const constructor, 
class DatePickerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x4100cc, size: 0x2a8
    // 0x4100cc: EnterFrame
    //     0x4100cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4100d0: mov             fp, SP
    // 0x4100d4: AllocStack(0x30)
    //     0x4100d4: sub             SP, SP, #0x30
    // 0x4100d8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x4100d8: mov             x4, x1
    //     0x4100dc: mov             x0, x2
    //     0x4100e0: stur            x1, [fp, #-0x10]
    //     0x4100e4: stur            x2, [fp, #-0x18]
    //     0x4100e8: stur            d0, [fp, #-0x30]
    // 0x4100ec: CheckStackOverflow
    //     0x4100ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4100f0: cmp             SP, x16
    //     0x4100f4: b.ls            #0x410350
    // 0x4100f8: cmp             w4, w0
    // 0x4100fc: b.ne            #0x410110
    // 0x410100: mov             x0, x4
    // 0x410104: LeaveFrame
    //     0x410104: mov             SP, fp
    //     0x410108: ldp             fp, lr, [SP], #0x10
    // 0x41010c: ret
    //     0x41010c: ret             
    // 0x410110: r5 = inline_Allocate_Double()
    //     0x410110: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x410114: add             x5, x5, #0x10
    //     0x410118: cmp             x1, x5
    //     0x41011c: b.ls            #0x410358
    //     0x410120: str             x5, [THR, #0x50]  ; THR::top
    //     0x410124: sub             x5, x5, #0xf
    //     0x410128: movz            x1, #0xe15c
    //     0x41012c: movk            x1, #0x3, lsl #16
    //     0x410130: stur            x1, [x5, #-1]
    // 0x410134: StoreField: r5->field_7 = d0
    //     0x410134: stur            d0, [x5, #7]
    // 0x410138: mov             x3, x5
    // 0x41013c: stur            x5, [fp, #-8]
    // 0x410140: r1 = Null
    //     0x410140: mov             x1, NULL
    // 0x410144: r2 = Null
    //     0x410144: mov             x2, NULL
    // 0x410148: r0 = lerp()
    //     0x410148: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x41014c: ldur            x0, [fp, #-0x10]
    // 0x410150: LoadField: r1 = r0->field_b
    //     0x410150: ldur            w1, [x0, #0xb]
    // 0x410154: DecompressPointer r1
    //     0x410154: add             x1, x1, HEAP, lsl #32
    // 0x410158: ldur            x4, [fp, #-0x18]
    // 0x41015c: LoadField: r2 = r4->field_b
    //     0x41015c: ldur            w2, [x4, #0xb]
    // 0x410160: DecompressPointer r2
    //     0x410160: add             x2, x2, HEAP, lsl #32
    // 0x410164: ldur            x3, [fp, #-8]
    // 0x410168: r0 = lerpDouble()
    //     0x410168: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x41016c: ldur            x3, [fp, #-8]
    // 0x410170: r1 = Null
    //     0x410170: mov             x1, NULL
    // 0x410174: r2 = Null
    //     0x410174: mov             x2, NULL
    // 0x410178: stur            x0, [fp, #-0x20]
    // 0x41017c: r0 = lerp()
    //     0x41017c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410180: ldur            x3, [fp, #-8]
    // 0x410184: r1 = Null
    //     0x410184: mov             x1, NULL
    // 0x410188: r2 = Null
    //     0x410188: mov             x2, NULL
    // 0x41018c: r0 = lerp()
    //     0x41018c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410190: ldur            d0, [fp, #-0x30]
    // 0x410194: r1 = Null
    //     0x410194: mov             x1, NULL
    // 0x410198: r2 = Null
    //     0x410198: mov             x2, NULL
    // 0x41019c: r0 = lerp()
    //     0x41019c: bl              #0x407a90  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x4101a0: ldur            x3, [fp, #-8]
    // 0x4101a4: r1 = Null
    //     0x4101a4: mov             x1, NULL
    // 0x4101a8: r2 = Null
    //     0x4101a8: mov             x2, NULL
    // 0x4101ac: r0 = lerp()
    //     0x4101ac: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4101b0: ldur            x3, [fp, #-8]
    // 0x4101b4: r1 = Null
    //     0x4101b4: mov             x1, NULL
    // 0x4101b8: r2 = Null
    //     0x4101b8: mov             x2, NULL
    // 0x4101bc: r0 = lerp()
    //     0x4101bc: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4101c0: ldur            x3, [fp, #-8]
    // 0x4101c4: r1 = Null
    //     0x4101c4: mov             x1, NULL
    // 0x4101c8: r2 = Null
    //     0x4101c8: mov             x2, NULL
    // 0x4101cc: r0 = lerp()
    //     0x4101cc: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x4101d0: ldur            x3, [fp, #-8]
    // 0x4101d4: r1 = Null
    //     0x4101d4: mov             x1, NULL
    // 0x4101d8: r2 = Null
    //     0x4101d8: mov             x2, NULL
    // 0x4101dc: r0 = lerp()
    //     0x4101dc: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x4101e0: ldur            x3, [fp, #-8]
    // 0x4101e4: r1 = Null
    //     0x4101e4: mov             x1, NULL
    // 0x4101e8: r2 = Null
    //     0x4101e8: mov             x2, NULL
    // 0x4101ec: r0 = lerp()
    //     0x4101ec: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x4101f0: ldur            x3, [fp, #-8]
    // 0x4101f4: r1 = Null
    //     0x4101f4: mov             x1, NULL
    // 0x4101f8: r2 = Null
    //     0x4101f8: mov             x2, NULL
    // 0x4101fc: r0 = lerp()
    //     0x4101fc: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x410200: ldur            x3, [fp, #-8]
    // 0x410204: r1 = Null
    //     0x410204: mov             x1, NULL
    // 0x410208: r2 = Null
    //     0x410208: mov             x2, NULL
    // 0x41020c: r0 = lerp()
    //     0x41020c: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x410210: ldur            x3, [fp, #-8]
    // 0x410214: r1 = Null
    //     0x410214: mov             x1, NULL
    // 0x410218: r2 = Null
    //     0x410218: mov             x2, NULL
    // 0x41021c: r0 = lerp()
    //     0x41021c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410220: ldur            x0, [fp, #-0x10]
    // 0x410224: LoadField: r1 = r0->field_67
    //     0x410224: ldur            w1, [x0, #0x67]
    // 0x410228: DecompressPointer r1
    //     0x410228: add             x1, x1, HEAP, lsl #32
    // 0x41022c: ldur            x4, [fp, #-0x18]
    // 0x410230: LoadField: r2 = r4->field_67
    //     0x410230: ldur            w2, [x4, #0x67]
    // 0x410234: DecompressPointer r2
    //     0x410234: add             x2, x2, HEAP, lsl #32
    // 0x410238: ldur            x3, [fp, #-8]
    // 0x41023c: r0 = lerpDouble()
    //     0x41023c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x410240: ldur            x3, [fp, #-8]
    // 0x410244: r1 = Null
    //     0x410244: mov             x1, NULL
    // 0x410248: r2 = Null
    //     0x410248: mov             x2, NULL
    // 0x41024c: stur            x0, [fp, #-0x28]
    // 0x410250: r0 = lerp()
    //     0x410250: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410254: ldur            x3, [fp, #-8]
    // 0x410258: r1 = Null
    //     0x410258: mov             x1, NULL
    // 0x41025c: r2 = Null
    //     0x41025c: mov             x2, NULL
    // 0x410260: r0 = lerp()
    //     0x410260: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410264: ldur            d0, [fp, #-0x30]
    // 0x410268: r1 = Null
    //     0x410268: mov             x1, NULL
    // 0x41026c: r2 = Null
    //     0x41026c: mov             x2, NULL
    // 0x410270: r0 = lerp()
    //     0x410270: bl              #0x407a90  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x410274: ldur            x3, [fp, #-8]
    // 0x410278: r1 = Null
    //     0x410278: mov             x1, NULL
    // 0x41027c: r2 = Null
    //     0x41027c: mov             x2, NULL
    // 0x410280: r0 = lerp()
    //     0x410280: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410284: ldur            x3, [fp, #-8]
    // 0x410288: r1 = Null
    //     0x410288: mov             x1, NULL
    // 0x41028c: r2 = Null
    //     0x41028c: mov             x2, NULL
    // 0x410290: r0 = lerp()
    //     0x410290: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410294: ldur            x3, [fp, #-8]
    // 0x410298: r1 = Null
    //     0x410298: mov             x1, NULL
    // 0x41029c: r2 = Null
    //     0x41029c: mov             x2, NULL
    // 0x4102a0: r0 = lerp()
    //     0x4102a0: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x4102a4: ldur            x3, [fp, #-8]
    // 0x4102a8: r1 = Null
    //     0x4102a8: mov             x1, NULL
    // 0x4102ac: r2 = Null
    //     0x4102ac: mov             x2, NULL
    // 0x4102b0: r0 = lerp()
    //     0x4102b0: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x4102b4: ldur            x3, [fp, #-8]
    // 0x4102b8: r1 = Null
    //     0x4102b8: mov             x1, NULL
    // 0x4102bc: r2 = Null
    //     0x4102bc: mov             x2, NULL
    // 0x4102c0: r0 = lerp()
    //     0x4102c0: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4102c4: ldur            x3, [fp, #-8]
    // 0x4102c8: r1 = Null
    //     0x4102c8: mov             x1, NULL
    // 0x4102cc: r2 = Null
    //     0x4102cc: mov             x2, NULL
    // 0x4102d0: r0 = lerp()
    //     0x4102d0: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4102d4: ldur            x0, [fp, #-0x10]
    // 0x4102d8: LoadField: r1 = r0->field_97
    //     0x4102d8: ldur            w1, [x0, #0x97]
    // 0x4102dc: DecompressPointer r1
    //     0x4102dc: add             x1, x1, HEAP, lsl #32
    // 0x4102e0: ldur            x3, [fp, #-0x18]
    // 0x4102e4: LoadField: r2 = r3->field_97
    //     0x4102e4: ldur            w2, [x3, #0x97]
    // 0x4102e8: DecompressPointer r2
    //     0x4102e8: add             x2, x2, HEAP, lsl #32
    // 0x4102ec: ldur            d0, [fp, #-0x30]
    // 0x4102f0: r0 = lerp()
    //     0x4102f0: bl              #0x4094bc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x4102f4: mov             x3, x0
    // 0x4102f8: ldur            x0, [fp, #-0x10]
    // 0x4102fc: stur            x3, [fp, #-8]
    // 0x410300: LoadField: r1 = r0->field_9b
    //     0x410300: ldur            w1, [x0, #0x9b]
    // 0x410304: DecompressPointer r1
    //     0x410304: add             x1, x1, HEAP, lsl #32
    // 0x410308: ldur            x0, [fp, #-0x18]
    // 0x41030c: LoadField: r2 = r0->field_9b
    //     0x41030c: ldur            w2, [x0, #0x9b]
    // 0x410310: DecompressPointer r2
    //     0x410310: add             x2, x2, HEAP, lsl #32
    // 0x410314: ldur            d0, [fp, #-0x30]
    // 0x410318: r0 = lerp()
    //     0x410318: bl              #0x4094bc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x41031c: stur            x0, [fp, #-0x10]
    // 0x410320: r0 = DatePickerThemeData()
    //     0x410320: bl              #0x410374  ; AllocateDatePickerThemeDataStub -> DatePickerThemeData (size=0xa4)
    // 0x410324: ldur            x1, [fp, #-0x20]
    // 0x410328: StoreField: r0->field_b = r1
    //     0x410328: stur            w1, [x0, #0xb]
    // 0x41032c: ldur            x1, [fp, #-0x28]
    // 0x410330: StoreField: r0->field_67 = r1
    //     0x410330: stur            w1, [x0, #0x67]
    // 0x410334: ldur            x1, [fp, #-8]
    // 0x410338: StoreField: r0->field_97 = r1
    //     0x410338: stur            w1, [x0, #0x97]
    // 0x41033c: ldur            x1, [fp, #-0x10]
    // 0x410340: StoreField: r0->field_9b = r1
    //     0x410340: stur            w1, [x0, #0x9b]
    // 0x410344: LeaveFrame
    //     0x410344: mov             SP, fp
    //     0x410348: ldp             fp, lr, [SP], #0x10
    // 0x41034c: ret
    //     0x41034c: ret             
    // 0x410350: r0 = StackOverflowSharedWithFPURegs()
    //     0x410350: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x410354: b               #0x4100f8
    // 0x410358: SaveReg d0
    //     0x410358: str             q0, [SP, #-0x10]!
    // 0x41035c: stp             x0, x4, [SP, #-0x10]!
    // 0x410360: r0 = AllocateDouble()
    //     0x410360: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x410364: mov             x5, x0
    // 0x410368: ldp             x0, x4, [SP], #0x10
    // 0x41036c: RestoreReg d0
    //     0x41036c: ldr             q0, [SP], #0x10
    // 0x410370: b               #0x410134
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x423b64, size: 0x260
    // 0x423b64: EnterFrame
    //     0x423b64: stp             fp, lr, [SP, #-0x10]!
    //     0x423b68: mov             fp, SP
    // 0x423b6c: AllocStack(0x10)
    //     0x423b6c: sub             SP, SP, #0x10
    // 0x423b70: r0 = 78
    //     0x423b70: movz            x0, #0x4e
    // 0x423b74: CheckStackOverflow
    //     0x423b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423b78: cmp             SP, x16
    //     0x423b7c: b.ls            #0x423dbc
    // 0x423b80: ldr             x3, [fp, #0x10]
    // 0x423b84: LoadField: r4 = r3->field_7
    //     0x423b84: ldur            w4, [x3, #7]
    // 0x423b88: DecompressPointer r4
    //     0x423b88: add             x4, x4, HEAP, lsl #32
    // 0x423b8c: mov             x2, x0
    // 0x423b90: stur            x4, [fp, #-8]
    // 0x423b94: r1 = <Object?>
    //     0x423b94: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x423b98: r0 = AllocateArray()
    //     0x423b98: bl              #0x53a544  ; AllocateArrayStub
    // 0x423b9c: mov             x2, x0
    // 0x423ba0: ldur            x0, [fp, #-8]
    // 0x423ba4: stur            x2, [fp, #-0x10]
    // 0x423ba8: StoreField: r2->field_f = r0
    //     0x423ba8: stur            w0, [x2, #0xf]
    // 0x423bac: ldr             x0, [fp, #0x10]
    // 0x423bb0: LoadField: r1 = r0->field_b
    //     0x423bb0: ldur            w1, [x0, #0xb]
    // 0x423bb4: DecompressPointer r1
    //     0x423bb4: add             x1, x1, HEAP, lsl #32
    // 0x423bb8: StoreField: r2->field_13 = r1
    //     0x423bb8: stur            w1, [x2, #0x13]
    // 0x423bbc: LoadField: r1 = r0->field_f
    //     0x423bbc: ldur            w1, [x0, #0xf]
    // 0x423bc0: DecompressPointer r1
    //     0x423bc0: add             x1, x1, HEAP, lsl #32
    // 0x423bc4: ArrayStore: r2[0] = r1  ; List_4
    //     0x423bc4: stur            w1, [x2, #0x17]
    // 0x423bc8: LoadField: r1 = r0->field_13
    //     0x423bc8: ldur            w1, [x0, #0x13]
    // 0x423bcc: DecompressPointer r1
    //     0x423bcc: add             x1, x1, HEAP, lsl #32
    // 0x423bd0: StoreField: r2->field_1b = r1
    //     0x423bd0: stur            w1, [x2, #0x1b]
    // 0x423bd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x423bd4: ldur            w1, [x0, #0x17]
    // 0x423bd8: DecompressPointer r1
    //     0x423bd8: add             x1, x1, HEAP, lsl #32
    // 0x423bdc: StoreField: r2->field_1f = r1
    //     0x423bdc: stur            w1, [x2, #0x1f]
    // 0x423be0: LoadField: r1 = r0->field_1b
    //     0x423be0: ldur            w1, [x0, #0x1b]
    // 0x423be4: DecompressPointer r1
    //     0x423be4: add             x1, x1, HEAP, lsl #32
    // 0x423be8: StoreField: r2->field_23 = r1
    //     0x423be8: stur            w1, [x2, #0x23]
    // 0x423bec: LoadField: r1 = r0->field_1f
    //     0x423bec: ldur            w1, [x0, #0x1f]
    // 0x423bf0: DecompressPointer r1
    //     0x423bf0: add             x1, x1, HEAP, lsl #32
    // 0x423bf4: StoreField: r2->field_27 = r1
    //     0x423bf4: stur            w1, [x2, #0x27]
    // 0x423bf8: LoadField: r1 = r0->field_23
    //     0x423bf8: ldur            w1, [x0, #0x23]
    // 0x423bfc: DecompressPointer r1
    //     0x423bfc: add             x1, x1, HEAP, lsl #32
    // 0x423c00: StoreField: r2->field_2b = r1
    //     0x423c00: stur            w1, [x2, #0x2b]
    // 0x423c04: LoadField: r1 = r0->field_27
    //     0x423c04: ldur            w1, [x0, #0x27]
    // 0x423c08: DecompressPointer r1
    //     0x423c08: add             x1, x1, HEAP, lsl #32
    // 0x423c0c: StoreField: r2->field_2f = r1
    //     0x423c0c: stur            w1, [x2, #0x2f]
    // 0x423c10: LoadField: r1 = r0->field_2b
    //     0x423c10: ldur            w1, [x0, #0x2b]
    // 0x423c14: DecompressPointer r1
    //     0x423c14: add             x1, x1, HEAP, lsl #32
    // 0x423c18: StoreField: r2->field_33 = r1
    //     0x423c18: stur            w1, [x2, #0x33]
    // 0x423c1c: LoadField: r1 = r0->field_2f
    //     0x423c1c: ldur            w1, [x0, #0x2f]
    // 0x423c20: DecompressPointer r1
    //     0x423c20: add             x1, x1, HEAP, lsl #32
    // 0x423c24: StoreField: r2->field_37 = r1
    //     0x423c24: stur            w1, [x2, #0x37]
    // 0x423c28: LoadField: r1 = r0->field_33
    //     0x423c28: ldur            w1, [x0, #0x33]
    // 0x423c2c: DecompressPointer r1
    //     0x423c2c: add             x1, x1, HEAP, lsl #32
    // 0x423c30: StoreField: r2->field_3b = r1
    //     0x423c30: stur            w1, [x2, #0x3b]
    // 0x423c34: LoadField: r1 = r0->field_37
    //     0x423c34: ldur            w1, [x0, #0x37]
    // 0x423c38: DecompressPointer r1
    //     0x423c38: add             x1, x1, HEAP, lsl #32
    // 0x423c3c: StoreField: r2->field_3f = r1
    //     0x423c3c: stur            w1, [x2, #0x3f]
    // 0x423c40: LoadField: r1 = r0->field_3b
    //     0x423c40: ldur            w1, [x0, #0x3b]
    // 0x423c44: DecompressPointer r1
    //     0x423c44: add             x1, x1, HEAP, lsl #32
    // 0x423c48: StoreField: r2->field_43 = r1
    //     0x423c48: stur            w1, [x2, #0x43]
    // 0x423c4c: LoadField: r1 = r0->field_3f
    //     0x423c4c: ldur            w1, [x0, #0x3f]
    // 0x423c50: DecompressPointer r1
    //     0x423c50: add             x1, x1, HEAP, lsl #32
    // 0x423c54: StoreField: r2->field_47 = r1
    //     0x423c54: stur            w1, [x2, #0x47]
    // 0x423c58: LoadField: r1 = r0->field_43
    //     0x423c58: ldur            w1, [x0, #0x43]
    // 0x423c5c: DecompressPointer r1
    //     0x423c5c: add             x1, x1, HEAP, lsl #32
    // 0x423c60: StoreField: r2->field_4b = r1
    //     0x423c60: stur            w1, [x2, #0x4b]
    // 0x423c64: LoadField: r1 = r0->field_47
    //     0x423c64: ldur            w1, [x0, #0x47]
    // 0x423c68: DecompressPointer r1
    //     0x423c68: add             x1, x1, HEAP, lsl #32
    // 0x423c6c: StoreField: r2->field_4f = r1
    //     0x423c6c: stur            w1, [x2, #0x4f]
    // 0x423c70: LoadField: r1 = r0->field_4b
    //     0x423c70: ldur            w1, [x0, #0x4b]
    // 0x423c74: DecompressPointer r1
    //     0x423c74: add             x1, x1, HEAP, lsl #32
    // 0x423c78: StoreField: r2->field_53 = r1
    //     0x423c78: stur            w1, [x2, #0x53]
    // 0x423c7c: LoadField: r1 = r0->field_4f
    //     0x423c7c: ldur            w1, [x0, #0x4f]
    // 0x423c80: DecompressPointer r1
    //     0x423c80: add             x1, x1, HEAP, lsl #32
    // 0x423c84: StoreField: r2->field_57 = r1
    //     0x423c84: stur            w1, [x2, #0x57]
    // 0x423c88: LoadField: r1 = r0->field_53
    //     0x423c88: ldur            w1, [x0, #0x53]
    // 0x423c8c: DecompressPointer r1
    //     0x423c8c: add             x1, x1, HEAP, lsl #32
    // 0x423c90: StoreField: r2->field_5b = r1
    //     0x423c90: stur            w1, [x2, #0x5b]
    // 0x423c94: LoadField: r1 = r0->field_57
    //     0x423c94: ldur            w1, [x0, #0x57]
    // 0x423c98: DecompressPointer r1
    //     0x423c98: add             x1, x1, HEAP, lsl #32
    // 0x423c9c: StoreField: r2->field_5f = r1
    //     0x423c9c: stur            w1, [x2, #0x5f]
    // 0x423ca0: LoadField: r1 = r0->field_5b
    //     0x423ca0: ldur            w1, [x0, #0x5b]
    // 0x423ca4: DecompressPointer r1
    //     0x423ca4: add             x1, x1, HEAP, lsl #32
    // 0x423ca8: StoreField: r2->field_63 = r1
    //     0x423ca8: stur            w1, [x2, #0x63]
    // 0x423cac: LoadField: r1 = r0->field_5f
    //     0x423cac: ldur            w1, [x0, #0x5f]
    // 0x423cb0: DecompressPointer r1
    //     0x423cb0: add             x1, x1, HEAP, lsl #32
    // 0x423cb4: StoreField: r2->field_67 = r1
    //     0x423cb4: stur            w1, [x2, #0x67]
    // 0x423cb8: LoadField: r1 = r0->field_63
    //     0x423cb8: ldur            w1, [x0, #0x63]
    // 0x423cbc: DecompressPointer r1
    //     0x423cbc: add             x1, x1, HEAP, lsl #32
    // 0x423cc0: StoreField: r2->field_6b = r1
    //     0x423cc0: stur            w1, [x2, #0x6b]
    // 0x423cc4: LoadField: r1 = r0->field_67
    //     0x423cc4: ldur            w1, [x0, #0x67]
    // 0x423cc8: DecompressPointer r1
    //     0x423cc8: add             x1, x1, HEAP, lsl #32
    // 0x423ccc: StoreField: r2->field_6f = r1
    //     0x423ccc: stur            w1, [x2, #0x6f]
    // 0x423cd0: LoadField: r1 = r0->field_6b
    //     0x423cd0: ldur            w1, [x0, #0x6b]
    // 0x423cd4: DecompressPointer r1
    //     0x423cd4: add             x1, x1, HEAP, lsl #32
    // 0x423cd8: StoreField: r2->field_73 = r1
    //     0x423cd8: stur            w1, [x2, #0x73]
    // 0x423cdc: LoadField: r1 = r0->field_6f
    //     0x423cdc: ldur            w1, [x0, #0x6f]
    // 0x423ce0: DecompressPointer r1
    //     0x423ce0: add             x1, x1, HEAP, lsl #32
    // 0x423ce4: StoreField: r2->field_77 = r1
    //     0x423ce4: stur            w1, [x2, #0x77]
    // 0x423ce8: LoadField: r1 = r0->field_73
    //     0x423ce8: ldur            w1, [x0, #0x73]
    // 0x423cec: DecompressPointer r1
    //     0x423cec: add             x1, x1, HEAP, lsl #32
    // 0x423cf0: StoreField: r2->field_7b = r1
    //     0x423cf0: stur            w1, [x2, #0x7b]
    // 0x423cf4: LoadField: r1 = r0->field_77
    //     0x423cf4: ldur            w1, [x0, #0x77]
    // 0x423cf8: DecompressPointer r1
    //     0x423cf8: add             x1, x1, HEAP, lsl #32
    // 0x423cfc: StoreField: r2->field_7f = r1
    //     0x423cfc: stur            w1, [x2, #0x7f]
    // 0x423d00: LoadField: r1 = r0->field_7b
    //     0x423d00: ldur            w1, [x0, #0x7b]
    // 0x423d04: DecompressPointer r1
    //     0x423d04: add             x1, x1, HEAP, lsl #32
    // 0x423d08: StoreField: r2->field_83 = r1
    //     0x423d08: stur            w1, [x2, #0x83]
    // 0x423d0c: LoadField: r1 = r0->field_7f
    //     0x423d0c: ldur            w1, [x0, #0x7f]
    // 0x423d10: DecompressPointer r1
    //     0x423d10: add             x1, x1, HEAP, lsl #32
    // 0x423d14: StoreField: r2->field_87 = r1
    //     0x423d14: stur            w1, [x2, #0x87]
    // 0x423d18: LoadField: r1 = r0->field_83
    //     0x423d18: ldur            w1, [x0, #0x83]
    // 0x423d1c: DecompressPointer r1
    //     0x423d1c: add             x1, x1, HEAP, lsl #32
    // 0x423d20: StoreField: r2->field_8b = r1
    //     0x423d20: stur            w1, [x2, #0x8b]
    // 0x423d24: LoadField: r1 = r0->field_87
    //     0x423d24: ldur            w1, [x0, #0x87]
    // 0x423d28: DecompressPointer r1
    //     0x423d28: add             x1, x1, HEAP, lsl #32
    // 0x423d2c: StoreField: r2->field_8f = r1
    //     0x423d2c: stur            w1, [x2, #0x8f]
    // 0x423d30: LoadField: r1 = r0->field_8b
    //     0x423d30: ldur            w1, [x0, #0x8b]
    // 0x423d34: DecompressPointer r1
    //     0x423d34: add             x1, x1, HEAP, lsl #32
    // 0x423d38: StoreField: r2->field_93 = r1
    //     0x423d38: stur            w1, [x2, #0x93]
    // 0x423d3c: LoadField: r1 = r0->field_8f
    //     0x423d3c: ldur            w1, [x0, #0x8f]
    // 0x423d40: DecompressPointer r1
    //     0x423d40: add             x1, x1, HEAP, lsl #32
    // 0x423d44: StoreField: r2->field_97 = r1
    //     0x423d44: stur            w1, [x2, #0x97]
    // 0x423d48: LoadField: r1 = r0->field_93
    //     0x423d48: ldur            w1, [x0, #0x93]
    // 0x423d4c: DecompressPointer r1
    //     0x423d4c: add             x1, x1, HEAP, lsl #32
    // 0x423d50: StoreField: r2->field_9b = r1
    //     0x423d50: stur            w1, [x2, #0x9b]
    // 0x423d54: LoadField: r1 = r0->field_97
    //     0x423d54: ldur            w1, [x0, #0x97]
    // 0x423d58: DecompressPointer r1
    //     0x423d58: add             x1, x1, HEAP, lsl #32
    // 0x423d5c: StoreField: r2->field_9f = r1
    //     0x423d5c: stur            w1, [x2, #0x9f]
    // 0x423d60: LoadField: r1 = r0->field_9b
    //     0x423d60: ldur            w1, [x0, #0x9b]
    // 0x423d64: DecompressPointer r1
    //     0x423d64: add             x1, x1, HEAP, lsl #32
    // 0x423d68: StoreField: r2->field_a3 = r1
    //     0x423d68: stur            w1, [x2, #0xa3]
    // 0x423d6c: LoadField: r1 = r0->field_9f
    //     0x423d6c: ldur            w1, [x0, #0x9f]
    // 0x423d70: DecompressPointer r1
    //     0x423d70: add             x1, x1, HEAP, lsl #32
    // 0x423d74: StoreField: r2->field_a7 = r1
    //     0x423d74: stur            w1, [x2, #0xa7]
    // 0x423d78: r1 = <Object?>
    //     0x423d78: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x423d7c: r0 = AllocateGrowableArray()
    //     0x423d7c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x423d80: mov             x1, x0
    // 0x423d84: ldur            x0, [fp, #-0x10]
    // 0x423d88: StoreField: r1->field_f = r0
    //     0x423d88: stur            w0, [x1, #0xf]
    // 0x423d8c: r0 = 78
    //     0x423d8c: movz            x0, #0x4e
    // 0x423d90: StoreField: r1->field_b = r0
    //     0x423d90: stur            w0, [x1, #0xb]
    // 0x423d94: r0 = hashAll()
    //     0x423d94: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x423d98: mov             x2, x0
    // 0x423d9c: r0 = BoxInt64Instr(r2)
    //     0x423d9c: sbfiz           x0, x2, #1, #0x1f
    //     0x423da0: cmp             x2, x0, asr #1
    //     0x423da4: b.eq            #0x423db0
    //     0x423da8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x423dac: stur            x2, [x0, #7]
    // 0x423db0: LeaveFrame
    //     0x423db0: mov             SP, fp
    //     0x423db4: ldp             fp, lr, [SP], #0x10
    // 0x423db8: ret
    //     0x423db8: ret             
    // 0x423dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423dbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423dc0: b               #0x423b80
  }
  _ ==(/* No info */) {
    // ** addr: 0x4ba5d0, size: 0x160
    // 0x4ba5d0: EnterFrame
    //     0x4ba5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba5d4: mov             fp, SP
    // 0x4ba5d8: AllocStack(0x10)
    //     0x4ba5d8: sub             SP, SP, #0x10
    // 0x4ba5dc: CheckStackOverflow
    //     0x4ba5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba5e0: cmp             SP, x16
    //     0x4ba5e4: b.ls            #0x4ba728
    // 0x4ba5e8: ldr             x1, [fp, #0x10]
    // 0x4ba5ec: cmp             w1, NULL
    // 0x4ba5f0: b.ne            #0x4ba604
    // 0x4ba5f4: r0 = false
    //     0x4ba5f4: add             x0, NULL, #0x30  ; false
    // 0x4ba5f8: LeaveFrame
    //     0x4ba5f8: mov             SP, fp
    //     0x4ba5fc: ldp             fp, lr, [SP], #0x10
    // 0x4ba600: ret
    //     0x4ba600: ret             
    // 0x4ba604: ldr             x2, [fp, #0x18]
    // 0x4ba608: cmp             w2, w1
    // 0x4ba60c: b.ne            #0x4ba620
    // 0x4ba610: r0 = true
    //     0x4ba610: add             x0, NULL, #0x20  ; true
    // 0x4ba614: LeaveFrame
    //     0x4ba614: mov             SP, fp
    //     0x4ba618: ldp             fp, lr, [SP], #0x10
    // 0x4ba61c: ret
    //     0x4ba61c: ret             
    // 0x4ba620: r0 = 60
    //     0x4ba620: movz            x0, #0x3c
    // 0x4ba624: branchIfSmi(r1, 0x4ba630)
    //     0x4ba624: tbz             w1, #0, #0x4ba630
    // 0x4ba628: r0 = LoadClassIdInstr(r1)
    //     0x4ba628: ldur            x0, [x1, #-1]
    //     0x4ba62c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ba630: cmp             x0, #0x5de
    // 0x4ba634: b.ne            #0x4ba718
    // 0x4ba638: LoadField: r0 = r1->field_b
    //     0x4ba638: ldur            w0, [x1, #0xb]
    // 0x4ba63c: DecompressPointer r0
    //     0x4ba63c: add             x0, x0, HEAP, lsl #32
    // 0x4ba640: LoadField: r3 = r2->field_b
    //     0x4ba640: ldur            w3, [x2, #0xb]
    // 0x4ba644: DecompressPointer r3
    //     0x4ba644: add             x3, x3, HEAP, lsl #32
    // 0x4ba648: r4 = LoadClassIdInstr(r0)
    //     0x4ba648: ldur            x4, [x0, #-1]
    //     0x4ba64c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ba650: stp             x3, x0, [SP]
    // 0x4ba654: mov             x0, x4
    // 0x4ba658: mov             lr, x0
    // 0x4ba65c: ldr             lr, [x21, lr, lsl #3]
    // 0x4ba660: blr             lr
    // 0x4ba664: tbnz            w0, #4, #0x4ba718
    // 0x4ba668: ldr             x2, [fp, #0x18]
    // 0x4ba66c: ldr             x1, [fp, #0x10]
    // 0x4ba670: LoadField: r0 = r1->field_67
    //     0x4ba670: ldur            w0, [x1, #0x67]
    // 0x4ba674: DecompressPointer r0
    //     0x4ba674: add             x0, x0, HEAP, lsl #32
    // 0x4ba678: LoadField: r3 = r2->field_67
    //     0x4ba678: ldur            w3, [x2, #0x67]
    // 0x4ba67c: DecompressPointer r3
    //     0x4ba67c: add             x3, x3, HEAP, lsl #32
    // 0x4ba680: r4 = LoadClassIdInstr(r0)
    //     0x4ba680: ldur            x4, [x0, #-1]
    //     0x4ba684: ubfx            x4, x4, #0xc, #0x14
    // 0x4ba688: stp             x3, x0, [SP]
    // 0x4ba68c: mov             x0, x4
    // 0x4ba690: mov             lr, x0
    // 0x4ba694: ldr             lr, [x21, lr, lsl #3]
    // 0x4ba698: blr             lr
    // 0x4ba69c: tbnz            w0, #4, #0x4ba718
    // 0x4ba6a0: ldr             x2, [fp, #0x18]
    // 0x4ba6a4: ldr             x1, [fp, #0x10]
    // 0x4ba6a8: LoadField: r0 = r1->field_97
    //     0x4ba6a8: ldur            w0, [x1, #0x97]
    // 0x4ba6ac: DecompressPointer r0
    //     0x4ba6ac: add             x0, x0, HEAP, lsl #32
    // 0x4ba6b0: LoadField: r3 = r2->field_97
    //     0x4ba6b0: ldur            w3, [x2, #0x97]
    // 0x4ba6b4: DecompressPointer r3
    //     0x4ba6b4: add             x3, x3, HEAP, lsl #32
    // 0x4ba6b8: r4 = LoadClassIdInstr(r0)
    //     0x4ba6b8: ldur            x4, [x0, #-1]
    //     0x4ba6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4ba6c0: stp             x3, x0, [SP]
    // 0x4ba6c4: mov             x0, x4
    // 0x4ba6c8: mov             lr, x0
    // 0x4ba6cc: ldr             lr, [x21, lr, lsl #3]
    // 0x4ba6d0: blr             lr
    // 0x4ba6d4: tbnz            w0, #4, #0x4ba718
    // 0x4ba6d8: ldr             x1, [fp, #0x18]
    // 0x4ba6dc: ldr             x0, [fp, #0x10]
    // 0x4ba6e0: LoadField: r2 = r0->field_9b
    //     0x4ba6e0: ldur            w2, [x0, #0x9b]
    // 0x4ba6e4: DecompressPointer r2
    //     0x4ba6e4: add             x2, x2, HEAP, lsl #32
    // 0x4ba6e8: LoadField: r0 = r1->field_9b
    //     0x4ba6e8: ldur            w0, [x1, #0x9b]
    // 0x4ba6ec: DecompressPointer r0
    //     0x4ba6ec: add             x0, x0, HEAP, lsl #32
    // 0x4ba6f0: r1 = LoadClassIdInstr(r2)
    //     0x4ba6f0: ldur            x1, [x2, #-1]
    //     0x4ba6f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4ba6f8: stp             x0, x2, [SP]
    // 0x4ba6fc: mov             x0, x1
    // 0x4ba700: mov             lr, x0
    // 0x4ba704: ldr             lr, [x21, lr, lsl #3]
    // 0x4ba708: blr             lr
    // 0x4ba70c: tbnz            w0, #4, #0x4ba718
    // 0x4ba710: r0 = true
    //     0x4ba710: add             x0, NULL, #0x20  ; true
    // 0x4ba714: b               #0x4ba71c
    // 0x4ba718: r0 = false
    //     0x4ba718: add             x0, NULL, #0x30  ; false
    // 0x4ba71c: LeaveFrame
    //     0x4ba71c: mov             SP, fp
    //     0x4ba720: ldp             fp, lr, [SP], #0x10
    // 0x4ba724: ret
    //     0x4ba724: ret             
    // 0x4ba728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba728: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba72c: b               #0x4ba5e8
  }
}
