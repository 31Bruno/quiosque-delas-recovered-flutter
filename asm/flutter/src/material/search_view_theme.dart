// lib: , url: package:flutter/src/material/search_view_theme.dart

// class id: 1048821, size: 0x8
class :: {
}

// class id: 1434, size: 0x3c, field offset: 0x8
//   const constructor, 
class SearchViewThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40dd90, size: 0x178
    // 0x40dd90: EnterFrame
    //     0x40dd90: stp             fp, lr, [SP, #-0x10]!
    //     0x40dd94: mov             fp, SP
    // 0x40dd98: AllocStack(0x20)
    //     0x40dd98: sub             SP, SP, #0x20
    // 0x40dd9c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x40dd9c: mov             x4, x1
    //     0x40dda0: mov             x0, x2
    //     0x40dda4: stur            x1, [fp, #-0x10]
    //     0x40dda8: stur            x2, [fp, #-0x18]
    // 0x40ddac: CheckStackOverflow
    //     0x40ddac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ddb0: cmp             SP, x16
    //     0x40ddb4: b.ls            #0x40dee4
    // 0x40ddb8: cmp             w4, w0
    // 0x40ddbc: b.ne            #0x40ddd0
    // 0x40ddc0: mov             x0, x4
    // 0x40ddc4: LeaveFrame
    //     0x40ddc4: mov             SP, fp
    //     0x40ddc8: ldp             fp, lr, [SP], #0x10
    // 0x40ddcc: ret
    //     0x40ddcc: ret             
    // 0x40ddd0: r5 = inline_Allocate_Double()
    //     0x40ddd0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x40ddd4: add             x5, x5, #0x10
    //     0x40ddd8: cmp             x1, x5
    //     0x40dddc: b.ls            #0x40deec
    //     0x40dde0: str             x5, [THR, #0x50]  ; THR::top
    //     0x40dde4: sub             x5, x5, #0xf
    //     0x40dde8: movz            x1, #0xe15c
    //     0x40ddec: movk            x1, #0x3, lsl #16
    //     0x40ddf0: stur            x1, [x5, #-1]
    // 0x40ddf4: StoreField: r5->field_7 = d0
    //     0x40ddf4: stur            d0, [x5, #7]
    // 0x40ddf8: mov             x3, x5
    // 0x40ddfc: stur            x5, [fp, #-8]
    // 0x40de00: r1 = Null
    //     0x40de00: mov             x1, NULL
    // 0x40de04: r2 = Null
    //     0x40de04: mov             x2, NULL
    // 0x40de08: r0 = lerp()
    //     0x40de08: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40de0c: ldur            x0, [fp, #-0x10]
    // 0x40de10: LoadField: r1 = r0->field_b
    //     0x40de10: ldur            w1, [x0, #0xb]
    // 0x40de14: DecompressPointer r1
    //     0x40de14: add             x1, x1, HEAP, lsl #32
    // 0x40de18: ldur            x4, [fp, #-0x18]
    // 0x40de1c: LoadField: r2 = r4->field_b
    //     0x40de1c: ldur            w2, [x4, #0xb]
    // 0x40de20: DecompressPointer r2
    //     0x40de20: add             x2, x2, HEAP, lsl #32
    // 0x40de24: ldur            x3, [fp, #-8]
    // 0x40de28: r0 = lerpDouble()
    //     0x40de28: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40de2c: ldur            x3, [fp, #-8]
    // 0x40de30: r1 = Null
    //     0x40de30: mov             x1, NULL
    // 0x40de34: r2 = Null
    //     0x40de34: mov             x2, NULL
    // 0x40de38: stur            x0, [fp, #-0x20]
    // 0x40de3c: r0 = lerp()
    //     0x40de3c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40de40: ldur            x3, [fp, #-8]
    // 0x40de44: r1 = Null
    //     0x40de44: mov             x1, NULL
    // 0x40de48: r2 = Null
    //     0x40de48: mov             x2, NULL
    // 0x40de4c: r0 = lerp()
    //     0x40de4c: bl              #0x40a9ec  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x40de50: ldur            x0, [fp, #-0x10]
    // 0x40de54: LoadField: r1 = r0->field_1b
    //     0x40de54: ldur            w1, [x0, #0x1b]
    // 0x40de58: DecompressPointer r1
    //     0x40de58: add             x1, x1, HEAP, lsl #32
    // 0x40de5c: ldur            x0, [fp, #-0x18]
    // 0x40de60: LoadField: r2 = r0->field_1b
    //     0x40de60: ldur            w2, [x0, #0x1b]
    // 0x40de64: DecompressPointer r2
    //     0x40de64: add             x2, x2, HEAP, lsl #32
    // 0x40de68: ldur            x3, [fp, #-8]
    // 0x40de6c: r0 = lerpDouble()
    //     0x40de6c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40de70: ldur            x3, [fp, #-8]
    // 0x40de74: r1 = Null
    //     0x40de74: mov             x1, NULL
    // 0x40de78: r2 = Null
    //     0x40de78: mov             x2, NULL
    // 0x40de7c: stur            x0, [fp, #-0x10]
    // 0x40de80: r0 = lerp()
    //     0x40de80: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x40de84: ldur            x3, [fp, #-8]
    // 0x40de88: r1 = Null
    //     0x40de88: mov             x1, NULL
    // 0x40de8c: r2 = Null
    //     0x40de8c: mov             x2, NULL
    // 0x40de90: r0 = lerp()
    //     0x40de90: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x40de94: ldur            x3, [fp, #-8]
    // 0x40de98: r1 = Null
    //     0x40de98: mov             x1, NULL
    // 0x40de9c: r2 = Null
    //     0x40de9c: mov             x2, NULL
    // 0x40dea0: r0 = lerp()
    //     0x40dea0: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x40dea4: ldur            x3, [fp, #-8]
    // 0x40dea8: r1 = Null
    //     0x40dea8: mov             x1, NULL
    // 0x40deac: r2 = Null
    //     0x40deac: mov             x2, NULL
    // 0x40deb0: r0 = lerp()
    //     0x40deb0: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x40deb4: ldur            x3, [fp, #-8]
    // 0x40deb8: r1 = Null
    //     0x40deb8: mov             x1, NULL
    // 0x40debc: r2 = Null
    //     0x40debc: mov             x2, NULL
    // 0x40dec0: r0 = lerp()
    //     0x40dec0: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40dec4: r0 = SearchViewThemeData()
    //     0x40dec4: bl              #0x40df08  ; AllocateSearchViewThemeDataStub -> SearchViewThemeData (size=0x3c)
    // 0x40dec8: ldur            x1, [fp, #-0x20]
    // 0x40decc: StoreField: r0->field_b = r1
    //     0x40decc: stur            w1, [x0, #0xb]
    // 0x40ded0: ldur            x1, [fp, #-0x10]
    // 0x40ded4: StoreField: r0->field_1b = r1
    //     0x40ded4: stur            w1, [x0, #0x1b]
    // 0x40ded8: LeaveFrame
    //     0x40ded8: mov             SP, fp
    //     0x40dedc: ldp             fp, lr, [SP], #0x10
    // 0x40dee0: ret
    //     0x40dee0: ret             
    // 0x40dee4: r0 = StackOverflowSharedWithFPURegs()
    //     0x40dee4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40dee8: b               #0x40ddb8
    // 0x40deec: SaveReg d0
    //     0x40deec: str             q0, [SP, #-0x10]!
    // 0x40def0: stp             x0, x4, [SP, #-0x10]!
    // 0x40def4: r0 = AllocateDouble()
    //     0x40def4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40def8: mov             x5, x0
    // 0x40defc: ldp             x0, x4, [SP], #0x10
    // 0x40df00: RestoreReg d0
    //     0x40df00: ldr             q0, [SP], #0x10
    // 0x40df04: b               #0x40ddf4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x426ee8, size: 0x80
    // 0x426ee8: EnterFrame
    //     0x426ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x426eec: mov             fp, SP
    // 0x426ef0: AllocStack(0x58)
    //     0x426ef0: sub             SP, SP, #0x58
    // 0x426ef4: CheckStackOverflow
    //     0x426ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426ef8: cmp             SP, x16
    //     0x426efc: b.ls            #0x426f60
    // 0x426f00: ldr             x0, [fp, #0x10]
    // 0x426f04: LoadField: r2 = r0->field_b
    //     0x426f04: ldur            w2, [x0, #0xb]
    // 0x426f08: DecompressPointer r2
    //     0x426f08: add             x2, x2, HEAP, lsl #32
    // 0x426f0c: LoadField: r1 = r0->field_1b
    //     0x426f0c: ldur            w1, [x0, #0x1b]
    // 0x426f10: DecompressPointer r1
    //     0x426f10: add             x1, x1, HEAP, lsl #32
    // 0x426f14: stp             NULL, NULL, [SP, #0x48]
    // 0x426f18: stp             x1, NULL, [SP, #0x38]
    // 0x426f1c: stp             NULL, NULL, [SP, #0x28]
    // 0x426f20: stp             NULL, NULL, [SP, #0x18]
    // 0x426f24: stp             NULL, NULL, [SP, #8]
    // 0x426f28: str             NULL, [SP]
    // 0x426f2c: r1 = Null
    //     0x426f2c: mov             x1, NULL
    // 0x426f30: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x426f30: add             x4, PP, #0xa, lsl #12  ; [pp+0xa050] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x426f34: ldr             x4, [x4, #0x50]
    // 0x426f38: r0 = hash()
    //     0x426f38: bl              #0x418358  ; [dart:core] Object::hash
    // 0x426f3c: mov             x2, x0
    // 0x426f40: r0 = BoxInt64Instr(r2)
    //     0x426f40: sbfiz           x0, x2, #1, #0x1f
    //     0x426f44: cmp             x2, x0, asr #1
    //     0x426f48: b.eq            #0x426f54
    //     0x426f4c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x426f50: stur            x2, [x0, #7]
    // 0x426f54: LeaveFrame
    //     0x426f54: mov             SP, fp
    //     0x426f58: ldp             fp, lr, [SP], #0x10
    // 0x426f5c: ret
    //     0x426f5c: ret             
    // 0x426f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426f60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426f64: b               #0x426f00
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c0100, size: 0x138
    // 0x4c0100: EnterFrame
    //     0x4c0100: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0104: mov             fp, SP
    // 0x4c0108: AllocStack(0x10)
    //     0x4c0108: sub             SP, SP, #0x10
    // 0x4c010c: CheckStackOverflow
    //     0x4c010c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0110: cmp             SP, x16
    //     0x4c0114: b.ls            #0x4c0230
    // 0x4c0118: ldr             x0, [fp, #0x10]
    // 0x4c011c: cmp             w0, NULL
    // 0x4c0120: b.ne            #0x4c0134
    // 0x4c0124: r0 = false
    //     0x4c0124: add             x0, NULL, #0x30  ; false
    // 0x4c0128: LeaveFrame
    //     0x4c0128: mov             SP, fp
    //     0x4c012c: ldp             fp, lr, [SP], #0x10
    // 0x4c0130: ret
    //     0x4c0130: ret             
    // 0x4c0134: ldr             x1, [fp, #0x18]
    // 0x4c0138: cmp             w1, w0
    // 0x4c013c: b.ne            #0x4c0150
    // 0x4c0140: r0 = true
    //     0x4c0140: add             x0, NULL, #0x20  ; true
    // 0x4c0144: LeaveFrame
    //     0x4c0144: mov             SP, fp
    //     0x4c0148: ldp             fp, lr, [SP], #0x10
    // 0x4c014c: ret
    //     0x4c014c: ret             
    // 0x4c0150: str             x0, [SP]
    // 0x4c0154: r0 = runtimeType()
    //     0x4c0154: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c0158: r1 = LoadClassIdInstr(r0)
    //     0x4c0158: ldur            x1, [x0, #-1]
    //     0x4c015c: ubfx            x1, x1, #0xc, #0x14
    // 0x4c0160: r16 = SearchViewThemeData
    //     0x4c0160: add             x16, PP, #0xa, lsl #12  ; [pp+0xa048] Type: SearchViewThemeData
    //     0x4c0164: ldr             x16, [x16, #0x48]
    // 0x4c0168: stp             x16, x0, [SP]
    // 0x4c016c: mov             x0, x1
    // 0x4c0170: mov             lr, x0
    // 0x4c0174: ldr             lr, [x21, lr, lsl #3]
    // 0x4c0178: blr             lr
    // 0x4c017c: tbz             w0, #4, #0x4c0190
    // 0x4c0180: r0 = false
    //     0x4c0180: add             x0, NULL, #0x30  ; false
    // 0x4c0184: LeaveFrame
    //     0x4c0184: mov             SP, fp
    //     0x4c0188: ldp             fp, lr, [SP], #0x10
    // 0x4c018c: ret
    //     0x4c018c: ret             
    // 0x4c0190: ldr             x1, [fp, #0x10]
    // 0x4c0194: r0 = 60
    //     0x4c0194: movz            x0, #0x3c
    // 0x4c0198: branchIfSmi(r1, 0x4c01a4)
    //     0x4c0198: tbz             w1, #0, #0x4c01a4
    // 0x4c019c: r0 = LoadClassIdInstr(r1)
    //     0x4c019c: ldur            x0, [x1, #-1]
    //     0x4c01a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4c01a4: cmp             x0, #0x59a
    // 0x4c01a8: b.ne            #0x4c0220
    // 0x4c01ac: ldr             x2, [fp, #0x18]
    // 0x4c01b0: LoadField: r0 = r1->field_b
    //     0x4c01b0: ldur            w0, [x1, #0xb]
    // 0x4c01b4: DecompressPointer r0
    //     0x4c01b4: add             x0, x0, HEAP, lsl #32
    // 0x4c01b8: LoadField: r3 = r2->field_b
    //     0x4c01b8: ldur            w3, [x2, #0xb]
    // 0x4c01bc: DecompressPointer r3
    //     0x4c01bc: add             x3, x3, HEAP, lsl #32
    // 0x4c01c0: r4 = LoadClassIdInstr(r0)
    //     0x4c01c0: ldur            x4, [x0, #-1]
    //     0x4c01c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c01c8: stp             x3, x0, [SP]
    // 0x4c01cc: mov             x0, x4
    // 0x4c01d0: mov             lr, x0
    // 0x4c01d4: ldr             lr, [x21, lr, lsl #3]
    // 0x4c01d8: blr             lr
    // 0x4c01dc: tbnz            w0, #4, #0x4c0220
    // 0x4c01e0: ldr             x1, [fp, #0x18]
    // 0x4c01e4: ldr             x0, [fp, #0x10]
    // 0x4c01e8: LoadField: r2 = r0->field_1b
    //     0x4c01e8: ldur            w2, [x0, #0x1b]
    // 0x4c01ec: DecompressPointer r2
    //     0x4c01ec: add             x2, x2, HEAP, lsl #32
    // 0x4c01f0: LoadField: r0 = r1->field_1b
    //     0x4c01f0: ldur            w0, [x1, #0x1b]
    // 0x4c01f4: DecompressPointer r0
    //     0x4c01f4: add             x0, x0, HEAP, lsl #32
    // 0x4c01f8: r1 = LoadClassIdInstr(r2)
    //     0x4c01f8: ldur            x1, [x2, #-1]
    //     0x4c01fc: ubfx            x1, x1, #0xc, #0x14
    // 0x4c0200: stp             x0, x2, [SP]
    // 0x4c0204: mov             x0, x1
    // 0x4c0208: mov             lr, x0
    // 0x4c020c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c0210: blr             lr
    // 0x4c0214: tbnz            w0, #4, #0x4c0220
    // 0x4c0218: r0 = true
    //     0x4c0218: add             x0, NULL, #0x20  ; true
    // 0x4c021c: b               #0x4c0224
    // 0x4c0220: r0 = false
    //     0x4c0220: add             x0, NULL, #0x30  ; false
    // 0x4c0224: LeaveFrame
    //     0x4c0224: mov             SP, fp
    //     0x4c0228: ldp             fp, lr, [SP], #0x10
    // 0x4c022c: ret
    //     0x4c022c: ret             
    // 0x4c0230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0230: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0234: b               #0x4c0118
  }
}
