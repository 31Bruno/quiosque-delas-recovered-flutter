// lib: , url: package:flutter/src/material/slider_theme.dart

// class id: 1048824, size: 0x8
class :: {
}

// class id: 1432, size: 0x98, field offset: 0x8
//   const constructor, 
class SliderThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40dac8, size: 0x244
    // 0x40dac8: EnterFrame
    //     0x40dac8: stp             fp, lr, [SP, #-0x10]!
    //     0x40dacc: mov             fp, SP
    // 0x40dad0: AllocStack(0x28)
    //     0x40dad0: sub             SP, SP, #0x28
    // 0x40dad4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x40dad4: mov             x4, x1
    //     0x40dad8: mov             x0, x2
    //     0x40dadc: stur            x1, [fp, #-0x10]
    //     0x40dae0: stur            x2, [fp, #-0x18]
    // 0x40dae4: CheckStackOverflow
    //     0x40dae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40dae8: cmp             SP, x16
    //     0x40daec: b.ls            #0x40dce0
    // 0x40daf0: cmp             w4, w0
    // 0x40daf4: b.ne            #0x40db08
    // 0x40daf8: mov             x0, x4
    // 0x40dafc: LeaveFrame
    //     0x40dafc: mov             SP, fp
    //     0x40db00: ldp             fp, lr, [SP], #0x10
    // 0x40db04: ret
    //     0x40db04: ret             
    // 0x40db08: LoadField: r1 = r4->field_7
    //     0x40db08: ldur            w1, [x4, #7]
    // 0x40db0c: DecompressPointer r1
    //     0x40db0c: add             x1, x1, HEAP, lsl #32
    // 0x40db10: LoadField: r2 = r0->field_7
    //     0x40db10: ldur            w2, [x0, #7]
    // 0x40db14: DecompressPointer r2
    //     0x40db14: add             x2, x2, HEAP, lsl #32
    // 0x40db18: r5 = inline_Allocate_Double()
    //     0x40db18: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x40db1c: add             x5, x5, #0x10
    //     0x40db20: cmp             x3, x5
    //     0x40db24: b.ls            #0x40dce8
    //     0x40db28: str             x5, [THR, #0x50]  ; THR::top
    //     0x40db2c: sub             x5, x5, #0xf
    //     0x40db30: movz            x3, #0xe15c
    //     0x40db34: movk            x3, #0x3, lsl #16
    //     0x40db38: stur            x3, [x5, #-1]
    // 0x40db3c: StoreField: r5->field_7 = d0
    //     0x40db3c: stur            d0, [x5, #7]
    // 0x40db40: mov             x3, x5
    // 0x40db44: stur            x5, [fp, #-8]
    // 0x40db48: r0 = lerpDouble()
    //     0x40db48: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40db4c: ldur            x3, [fp, #-8]
    // 0x40db50: r1 = Null
    //     0x40db50: mov             x1, NULL
    // 0x40db54: r2 = Null
    //     0x40db54: mov             x2, NULL
    // 0x40db58: stur            x0, [fp, #-0x20]
    // 0x40db5c: r0 = lerp()
    //     0x40db5c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40db60: ldur            x3, [fp, #-8]
    // 0x40db64: r1 = Null
    //     0x40db64: mov             x1, NULL
    // 0x40db68: r2 = Null
    //     0x40db68: mov             x2, NULL
    // 0x40db6c: r0 = lerp()
    //     0x40db6c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40db70: ldur            x3, [fp, #-8]
    // 0x40db74: r1 = Null
    //     0x40db74: mov             x1, NULL
    // 0x40db78: r2 = Null
    //     0x40db78: mov             x2, NULL
    // 0x40db7c: r0 = lerp()
    //     0x40db7c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40db80: ldur            x3, [fp, #-8]
    // 0x40db84: r1 = Null
    //     0x40db84: mov             x1, NULL
    // 0x40db88: r2 = Null
    //     0x40db88: mov             x2, NULL
    // 0x40db8c: r0 = lerp()
    //     0x40db8c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40db90: ldur            x3, [fp, #-8]
    // 0x40db94: r1 = Null
    //     0x40db94: mov             x1, NULL
    // 0x40db98: r2 = Null
    //     0x40db98: mov             x2, NULL
    // 0x40db9c: r0 = lerp()
    //     0x40db9c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40dba0: ldur            x3, [fp, #-8]
    // 0x40dba4: r1 = Null
    //     0x40dba4: mov             x1, NULL
    // 0x40dba8: r2 = Null
    //     0x40dba8: mov             x2, NULL
    // 0x40dbac: r0 = lerp()
    //     0x40dbac: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40dbb0: ldur            x3, [fp, #-8]
    // 0x40dbb4: r1 = Null
    //     0x40dbb4: mov             x1, NULL
    // 0x40dbb8: r2 = Null
    //     0x40dbb8: mov             x2, NULL
    // 0x40dbbc: r0 = lerp()
    //     0x40dbbc: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40dbc0: ldur            x3, [fp, #-8]
    // 0x40dbc4: r1 = Null
    //     0x40dbc4: mov             x1, NULL
    // 0x40dbc8: r2 = Null
    //     0x40dbc8: mov             x2, NULL
    // 0x40dbcc: r0 = lerp()
    //     0x40dbcc: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40dbd0: ldur            x3, [fp, #-8]
    // 0x40dbd4: r1 = Null
    //     0x40dbd4: mov             x1, NULL
    // 0x40dbd8: r2 = Null
    //     0x40dbd8: mov             x2, NULL
    // 0x40dbdc: r0 = lerp()
    //     0x40dbdc: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40dbe0: ldur            x3, [fp, #-8]
    // 0x40dbe4: r1 = Null
    //     0x40dbe4: mov             x1, NULL
    // 0x40dbe8: r2 = Null
    //     0x40dbe8: mov             x2, NULL
    // 0x40dbec: r0 = lerp()
    //     0x40dbec: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40dbf0: ldur            x3, [fp, #-8]
    // 0x40dbf4: r1 = Null
    //     0x40dbf4: mov             x1, NULL
    // 0x40dbf8: r2 = Null
    //     0x40dbf8: mov             x2, NULL
    // 0x40dbfc: r0 = lerp()
    //     0x40dbfc: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40dc00: ldur            x3, [fp, #-8]
    // 0x40dc04: r1 = Null
    //     0x40dc04: mov             x1, NULL
    // 0x40dc08: r2 = Null
    //     0x40dc08: mov             x2, NULL
    // 0x40dc0c: r0 = lerp()
    //     0x40dc0c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40dc10: ldur            x3, [fp, #-8]
    // 0x40dc14: r1 = Null
    //     0x40dc14: mov             x1, NULL
    // 0x40dc18: r2 = Null
    //     0x40dc18: mov             x2, NULL
    // 0x40dc1c: r0 = lerp()
    //     0x40dc1c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40dc20: ldur            x3, [fp, #-8]
    // 0x40dc24: r1 = Null
    //     0x40dc24: mov             x1, NULL
    // 0x40dc28: r2 = Null
    //     0x40dc28: mov             x2, NULL
    // 0x40dc2c: r0 = lerp()
    //     0x40dc2c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40dc30: ldur            x3, [fp, #-8]
    // 0x40dc34: r1 = Null
    //     0x40dc34: mov             x1, NULL
    // 0x40dc38: r2 = Null
    //     0x40dc38: mov             x2, NULL
    // 0x40dc3c: r0 = lerp()
    //     0x40dc3c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40dc40: ldur            x3, [fp, #-8]
    // 0x40dc44: r1 = Null
    //     0x40dc44: mov             x1, NULL
    // 0x40dc48: r2 = Null
    //     0x40dc48: mov             x2, NULL
    // 0x40dc4c: r0 = lerp()
    //     0x40dc4c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40dc50: ldur            x3, [fp, #-8]
    // 0x40dc54: r1 = Null
    //     0x40dc54: mov             x1, NULL
    // 0x40dc58: r2 = Null
    //     0x40dc58: mov             x2, NULL
    // 0x40dc5c: r0 = lerp()
    //     0x40dc5c: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x40dc60: ldur            x0, [fp, #-0x10]
    // 0x40dc64: LoadField: r1 = r0->field_77
    //     0x40dc64: ldur            w1, [x0, #0x77]
    // 0x40dc68: DecompressPointer r1
    //     0x40dc68: add             x1, x1, HEAP, lsl #32
    // 0x40dc6c: ldur            x4, [fp, #-0x18]
    // 0x40dc70: LoadField: r2 = r4->field_77
    //     0x40dc70: ldur            w2, [x4, #0x77]
    // 0x40dc74: DecompressPointer r2
    //     0x40dc74: add             x2, x2, HEAP, lsl #32
    // 0x40dc78: ldur            x3, [fp, #-8]
    // 0x40dc7c: r0 = lerpDouble()
    //     0x40dc7c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40dc80: ldur            x3, [fp, #-8]
    // 0x40dc84: r1 = Null
    //     0x40dc84: mov             x1, NULL
    // 0x40dc88: r2 = Null
    //     0x40dc88: mov             x2, NULL
    // 0x40dc8c: stur            x0, [fp, #-0x28]
    // 0x40dc90: r0 = lerp()
    //     0x40dc90: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x40dc94: ldur            x0, [fp, #-0x10]
    // 0x40dc98: LoadField: r1 = r0->field_8f
    //     0x40dc98: ldur            w1, [x0, #0x8f]
    // 0x40dc9c: DecompressPointer r1
    //     0x40dc9c: add             x1, x1, HEAP, lsl #32
    // 0x40dca0: ldur            x0, [fp, #-0x18]
    // 0x40dca4: LoadField: r2 = r0->field_8f
    //     0x40dca4: ldur            w2, [x0, #0x8f]
    // 0x40dca8: DecompressPointer r2
    //     0x40dca8: add             x2, x2, HEAP, lsl #32
    // 0x40dcac: ldur            x3, [fp, #-8]
    // 0x40dcb0: r0 = lerpDouble()
    //     0x40dcb0: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40dcb4: stur            x0, [fp, #-8]
    // 0x40dcb8: r0 = SliderThemeData()
    //     0x40dcb8: bl              #0x40dd0c  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x98)
    // 0x40dcbc: ldur            x1, [fp, #-0x20]
    // 0x40dcc0: StoreField: r0->field_7 = r1
    //     0x40dcc0: stur            w1, [x0, #7]
    // 0x40dcc4: ldur            x1, [fp, #-0x28]
    // 0x40dcc8: StoreField: r0->field_77 = r1
    //     0x40dcc8: stur            w1, [x0, #0x77]
    // 0x40dccc: ldur            x1, [fp, #-8]
    // 0x40dcd0: StoreField: r0->field_8f = r1
    //     0x40dcd0: stur            w1, [x0, #0x8f]
    // 0x40dcd4: LeaveFrame
    //     0x40dcd4: mov             SP, fp
    //     0x40dcd8: ldp             fp, lr, [SP], #0x10
    // 0x40dcdc: ret
    //     0x40dcdc: ret             
    // 0x40dce0: r0 = StackOverflowSharedWithFPURegs()
    //     0x40dce0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40dce4: b               #0x40daf0
    // 0x40dce8: SaveReg d0
    //     0x40dce8: str             q0, [SP, #-0x10]!
    // 0x40dcec: stp             x2, x4, [SP, #-0x10]!
    // 0x40dcf0: stp             x0, x1, [SP, #-0x10]!
    // 0x40dcf4: r0 = AllocateDouble()
    //     0x40dcf4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40dcf8: mov             x5, x0
    // 0x40dcfc: ldp             x0, x1, [SP], #0x10
    // 0x40dd00: ldp             x2, x4, [SP], #0x10
    // 0x40dd04: RestoreReg d0
    //     0x40dd04: ldr             q0, [SP], #0x10
    // 0x40dd08: b               #0x40db3c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x426fc0, size: 0xe4
    // 0x426fc0: EnterFrame
    //     0x426fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x426fc4: mov             fp, SP
    // 0x426fc8: AllocStack(0x98)
    //     0x426fc8: sub             SP, SP, #0x98
    // 0x426fcc: CheckStackOverflow
    //     0x426fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426fd0: cmp             SP, x16
    //     0x426fd4: b.ls            #0x42709c
    // 0x426fd8: ldr             x0, [fp, #0x10]
    // 0x426fdc: LoadField: r3 = r0->field_7
    //     0x426fdc: ldur            w3, [x0, #7]
    // 0x426fe0: DecompressPointer r3
    //     0x426fe0: add             x3, x3, HEAP, lsl #32
    // 0x426fe4: stur            x3, [fp, #-8]
    // 0x426fe8: LoadField: r1 = r0->field_77
    //     0x426fe8: ldur            w1, [x0, #0x77]
    // 0x426fec: DecompressPointer r1
    //     0x426fec: add             x1, x1, HEAP, lsl #32
    // 0x426ff0: LoadField: r2 = r0->field_8f
    //     0x426ff0: ldur            w2, [x0, #0x8f]
    // 0x426ff4: DecompressPointer r2
    //     0x426ff4: add             x2, x2, HEAP, lsl #32
    // 0x426ff8: stp             NULL, NULL, [SP, #0x60]
    // 0x426ffc: stp             NULL, NULL, [SP, #0x50]
    // 0x427000: stp             NULL, NULL, [SP, #0x40]
    // 0x427004: stp             NULL, x1, [SP, #0x30]
    // 0x427008: stp             NULL, NULL, [SP, #0x20]
    // 0x42700c: stp             NULL, NULL, [SP, #0x10]
    // 0x427010: stp             NULL, x2, [SP]
    // 0x427014: r1 = Null
    //     0x427014: mov             x1, NULL
    // 0x427018: r2 = Null
    //     0x427018: mov             x2, NULL
    // 0x42701c: r4 = const [0, 0x10, 0xe, 0x10, null]
    //     0x42701c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa038] List(5) [0, 0x10, 0xe, 0x10, Null]
    //     0x427020: ldr             x4, [x4, #0x38]
    // 0x427024: r0 = hash()
    //     0x427024: bl              #0x418358  ; [dart:core] Object::hash
    // 0x427028: mov             x2, x0
    // 0x42702c: r0 = BoxInt64Instr(r2)
    //     0x42702c: sbfiz           x0, x2, #1, #0x1f
    //     0x427030: cmp             x2, x0, asr #1
    //     0x427034: b.eq            #0x427040
    //     0x427038: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42703c: stur            x2, [x0, #7]
    // 0x427040: stp             NULL, NULL, [SP, #0x80]
    // 0x427044: stp             NULL, NULL, [SP, #0x70]
    // 0x427048: stp             NULL, NULL, [SP, #0x60]
    // 0x42704c: stp             NULL, NULL, [SP, #0x50]
    // 0x427050: stp             NULL, NULL, [SP, #0x40]
    // 0x427054: stp             NULL, NULL, [SP, #0x30]
    // 0x427058: stp             NULL, NULL, [SP, #0x20]
    // 0x42705c: stp             NULL, NULL, [SP, #0x10]
    // 0x427060: stp             x0, NULL, [SP]
    // 0x427064: ldur            x1, [fp, #-8]
    // 0x427068: r2 = Null
    //     0x427068: mov             x2, NULL
    // 0x42706c: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x42706c: add             x4, PP, #9, lsl #12  ; [pp+0x9ed8] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x427070: ldr             x4, [x4, #0xed8]
    // 0x427074: r0 = hash()
    //     0x427074: bl              #0x418358  ; [dart:core] Object::hash
    // 0x427078: mov             x2, x0
    // 0x42707c: r0 = BoxInt64Instr(r2)
    //     0x42707c: sbfiz           x0, x2, #1, #0x1f
    //     0x427080: cmp             x2, x0, asr #1
    //     0x427084: b.eq            #0x427090
    //     0x427088: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42708c: stur            x2, [x0, #7]
    // 0x427090: LeaveFrame
    //     0x427090: mov             SP, fp
    //     0x427094: ldp             fp, lr, [SP], #0x10
    // 0x427098: ret
    //     0x427098: ret             
    // 0x42709c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42709c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4270a0: b               #0x426fd8
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c0338, size: 0x170
    // 0x4c0338: EnterFrame
    //     0x4c0338: stp             fp, lr, [SP, #-0x10]!
    //     0x4c033c: mov             fp, SP
    // 0x4c0340: AllocStack(0x10)
    //     0x4c0340: sub             SP, SP, #0x10
    // 0x4c0344: CheckStackOverflow
    //     0x4c0344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0348: cmp             SP, x16
    //     0x4c034c: b.ls            #0x4c04a0
    // 0x4c0350: ldr             x0, [fp, #0x10]
    // 0x4c0354: cmp             w0, NULL
    // 0x4c0358: b.ne            #0x4c036c
    // 0x4c035c: r0 = false
    //     0x4c035c: add             x0, NULL, #0x30  ; false
    // 0x4c0360: LeaveFrame
    //     0x4c0360: mov             SP, fp
    //     0x4c0364: ldp             fp, lr, [SP], #0x10
    // 0x4c0368: ret
    //     0x4c0368: ret             
    // 0x4c036c: ldr             x1, [fp, #0x18]
    // 0x4c0370: cmp             w1, w0
    // 0x4c0374: b.ne            #0x4c0388
    // 0x4c0378: r0 = true
    //     0x4c0378: add             x0, NULL, #0x20  ; true
    // 0x4c037c: LeaveFrame
    //     0x4c037c: mov             SP, fp
    //     0x4c0380: ldp             fp, lr, [SP], #0x10
    // 0x4c0384: ret
    //     0x4c0384: ret             
    // 0x4c0388: str             x0, [SP]
    // 0x4c038c: r0 = runtimeType()
    //     0x4c038c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c0390: r1 = LoadClassIdInstr(r0)
    //     0x4c0390: ldur            x1, [x0, #-1]
    //     0x4c0394: ubfx            x1, x1, #0xc, #0x14
    // 0x4c0398: r16 = SliderThemeData
    //     0x4c0398: add             x16, PP, #0xa, lsl #12  ; [pp+0xa030] Type: SliderThemeData
    //     0x4c039c: ldr             x16, [x16, #0x30]
    // 0x4c03a0: stp             x16, x0, [SP]
    // 0x4c03a4: mov             x0, x1
    // 0x4c03a8: mov             lr, x0
    // 0x4c03ac: ldr             lr, [x21, lr, lsl #3]
    // 0x4c03b0: blr             lr
    // 0x4c03b4: tbz             w0, #4, #0x4c03c8
    // 0x4c03b8: r0 = false
    //     0x4c03b8: add             x0, NULL, #0x30  ; false
    // 0x4c03bc: LeaveFrame
    //     0x4c03bc: mov             SP, fp
    //     0x4c03c0: ldp             fp, lr, [SP], #0x10
    // 0x4c03c4: ret
    //     0x4c03c4: ret             
    // 0x4c03c8: ldr             x1, [fp, #0x10]
    // 0x4c03cc: r0 = 60
    //     0x4c03cc: movz            x0, #0x3c
    // 0x4c03d0: branchIfSmi(r1, 0x4c03dc)
    //     0x4c03d0: tbz             w1, #0, #0x4c03dc
    // 0x4c03d4: r0 = LoadClassIdInstr(r1)
    //     0x4c03d4: ldur            x0, [x1, #-1]
    //     0x4c03d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4c03dc: cmp             x0, #0x598
    // 0x4c03e0: b.ne            #0x4c0490
    // 0x4c03e4: ldr             x2, [fp, #0x18]
    // 0x4c03e8: LoadField: r0 = r1->field_7
    //     0x4c03e8: ldur            w0, [x1, #7]
    // 0x4c03ec: DecompressPointer r0
    //     0x4c03ec: add             x0, x0, HEAP, lsl #32
    // 0x4c03f0: LoadField: r3 = r2->field_7
    //     0x4c03f0: ldur            w3, [x2, #7]
    // 0x4c03f4: DecompressPointer r3
    //     0x4c03f4: add             x3, x3, HEAP, lsl #32
    // 0x4c03f8: r4 = LoadClassIdInstr(r0)
    //     0x4c03f8: ldur            x4, [x0, #-1]
    //     0x4c03fc: ubfx            x4, x4, #0xc, #0x14
    // 0x4c0400: stp             x3, x0, [SP]
    // 0x4c0404: mov             x0, x4
    // 0x4c0408: mov             lr, x0
    // 0x4c040c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c0410: blr             lr
    // 0x4c0414: tbnz            w0, #4, #0x4c0490
    // 0x4c0418: ldr             x2, [fp, #0x18]
    // 0x4c041c: ldr             x1, [fp, #0x10]
    // 0x4c0420: LoadField: r0 = r1->field_77
    //     0x4c0420: ldur            w0, [x1, #0x77]
    // 0x4c0424: DecompressPointer r0
    //     0x4c0424: add             x0, x0, HEAP, lsl #32
    // 0x4c0428: LoadField: r3 = r2->field_77
    //     0x4c0428: ldur            w3, [x2, #0x77]
    // 0x4c042c: DecompressPointer r3
    //     0x4c042c: add             x3, x3, HEAP, lsl #32
    // 0x4c0430: r4 = LoadClassIdInstr(r0)
    //     0x4c0430: ldur            x4, [x0, #-1]
    //     0x4c0434: ubfx            x4, x4, #0xc, #0x14
    // 0x4c0438: stp             x3, x0, [SP]
    // 0x4c043c: mov             x0, x4
    // 0x4c0440: mov             lr, x0
    // 0x4c0444: ldr             lr, [x21, lr, lsl #3]
    // 0x4c0448: blr             lr
    // 0x4c044c: tbnz            w0, #4, #0x4c0490
    // 0x4c0450: ldr             x1, [fp, #0x18]
    // 0x4c0454: ldr             x0, [fp, #0x10]
    // 0x4c0458: LoadField: r2 = r0->field_8f
    //     0x4c0458: ldur            w2, [x0, #0x8f]
    // 0x4c045c: DecompressPointer r2
    //     0x4c045c: add             x2, x2, HEAP, lsl #32
    // 0x4c0460: LoadField: r0 = r1->field_8f
    //     0x4c0460: ldur            w0, [x1, #0x8f]
    // 0x4c0464: DecompressPointer r0
    //     0x4c0464: add             x0, x0, HEAP, lsl #32
    // 0x4c0468: r1 = LoadClassIdInstr(r2)
    //     0x4c0468: ldur            x1, [x2, #-1]
    //     0x4c046c: ubfx            x1, x1, #0xc, #0x14
    // 0x4c0470: stp             x0, x2, [SP]
    // 0x4c0474: mov             x0, x1
    // 0x4c0478: mov             lr, x0
    // 0x4c047c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c0480: blr             lr
    // 0x4c0484: tbnz            w0, #4, #0x4c0490
    // 0x4c0488: r0 = true
    //     0x4c0488: add             x0, NULL, #0x20  ; true
    // 0x4c048c: b               #0x4c0494
    // 0x4c0490: r0 = false
    //     0x4c0490: add             x0, NULL, #0x30  ; false
    // 0x4c0494: LeaveFrame
    //     0x4c0494: mov             SP, fp
    //     0x4c0498: ldp             fp, lr, [SP], #0x10
    // 0x4c049c: ret
    //     0x4c049c: ret             
    // 0x4c04a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c04a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c04a4: b               #0x4c0350
  }
}
