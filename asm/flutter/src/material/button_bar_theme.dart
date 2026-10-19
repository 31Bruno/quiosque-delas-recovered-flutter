// lib: , url: package:flutter/src/material/button_bar_theme.dart

// class id: 1048745, size: 0x8
class :: {
}

// class id: 1531, size: 0x2c, field offset: 0x8
//   const constructor, 
class ButtonBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x408f5c, size: 0xfc
    // 0x408f5c: EnterFrame
    //     0x408f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x408f60: mov             fp, SP
    // 0x408f64: AllocStack(0x20)
    //     0x408f64: sub             SP, SP, #0x20
    // 0x408f68: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x408f68: mov             x4, x1
    //     0x408f6c: mov             x0, x2
    //     0x408f70: stur            x1, [fp, #-0x10]
    //     0x408f74: stur            x2, [fp, #-0x18]
    // 0x408f78: CheckStackOverflow
    //     0x408f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408f7c: cmp             SP, x16
    //     0x408f80: b.ls            #0x40902c
    // 0x408f84: cmp             w4, w0
    // 0x408f88: b.ne            #0x408f9c
    // 0x408f8c: mov             x0, x4
    // 0x408f90: LeaveFrame
    //     0x408f90: mov             SP, fp
    //     0x408f94: ldp             fp, lr, [SP], #0x10
    // 0x408f98: ret
    //     0x408f98: ret             
    // 0x408f9c: LoadField: r1 = r4->field_13
    //     0x408f9c: ldur            w1, [x4, #0x13]
    // 0x408fa0: DecompressPointer r1
    //     0x408fa0: add             x1, x1, HEAP, lsl #32
    // 0x408fa4: LoadField: r2 = r0->field_13
    //     0x408fa4: ldur            w2, [x0, #0x13]
    // 0x408fa8: DecompressPointer r2
    //     0x408fa8: add             x2, x2, HEAP, lsl #32
    // 0x408fac: r5 = inline_Allocate_Double()
    //     0x408fac: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x408fb0: add             x5, x5, #0x10
    //     0x408fb4: cmp             x3, x5
    //     0x408fb8: b.ls            #0x409034
    //     0x408fbc: str             x5, [THR, #0x50]  ; THR::top
    //     0x408fc0: sub             x5, x5, #0xf
    //     0x408fc4: movz            x3, #0xe15c
    //     0x408fc8: movk            x3, #0x3, lsl #16
    //     0x408fcc: stur            x3, [x5, #-1]
    // 0x408fd0: StoreField: r5->field_7 = d0
    //     0x408fd0: stur            d0, [x5, #7]
    // 0x408fd4: mov             x3, x5
    // 0x408fd8: stur            x5, [fp, #-8]
    // 0x408fdc: r0 = lerpDouble()
    //     0x408fdc: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x408fe0: mov             x4, x0
    // 0x408fe4: ldur            x0, [fp, #-0x10]
    // 0x408fe8: stur            x4, [fp, #-0x20]
    // 0x408fec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x408fec: ldur            w1, [x0, #0x17]
    // 0x408ff0: DecompressPointer r1
    //     0x408ff0: add             x1, x1, HEAP, lsl #32
    // 0x408ff4: ldur            x0, [fp, #-0x18]
    // 0x408ff8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x408ff8: ldur            w2, [x0, #0x17]
    // 0x408ffc: DecompressPointer r2
    //     0x408ffc: add             x2, x2, HEAP, lsl #32
    // 0x409000: ldur            x3, [fp, #-8]
    // 0x409004: r0 = lerpDouble()
    //     0x409004: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x409008: stur            x0, [fp, #-8]
    // 0x40900c: r0 = ButtonBarThemeData()
    //     0x40900c: bl              #0x409058  ; AllocateButtonBarThemeDataStub -> ButtonBarThemeData (size=0x2c)
    // 0x409010: ldur            x1, [fp, #-0x20]
    // 0x409014: StoreField: r0->field_13 = r1
    //     0x409014: stur            w1, [x0, #0x13]
    // 0x409018: ldur            x1, [fp, #-8]
    // 0x40901c: ArrayStore: r0[0] = r1  ; List_4
    //     0x40901c: stur            w1, [x0, #0x17]
    // 0x409020: LeaveFrame
    //     0x409020: mov             SP, fp
    //     0x409024: ldp             fp, lr, [SP], #0x10
    // 0x409028: ret
    //     0x409028: ret             
    // 0x40902c: r0 = StackOverflowSharedWithFPURegs()
    //     0x40902c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x409030: b               #0x408f84
    // 0x409034: SaveReg d0
    //     0x409034: str             q0, [SP, #-0x10]!
    // 0x409038: stp             x2, x4, [SP, #-0x10]!
    // 0x40903c: stp             x0, x1, [SP, #-0x10]!
    // 0x409040: r0 = AllocateDouble()
    //     0x409040: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x409044: mov             x5, x0
    // 0x409048: ldp             x0, x1, [SP], #0x10
    // 0x40904c: ldp             x2, x4, [SP], #0x10
    // 0x409050: RestoreReg d0
    //     0x409050: ldr             q0, [SP], #0x10
    // 0x409054: b               #0x408fd0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x422040, size: 0x7c
    // 0x422040: EnterFrame
    //     0x422040: stp             fp, lr, [SP, #-0x10]!
    //     0x422044: mov             fp, SP
    // 0x422048: AllocStack(0x38)
    //     0x422048: sub             SP, SP, #0x38
    // 0x42204c: CheckStackOverflow
    //     0x42204c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422050: cmp             SP, x16
    //     0x422054: b.ls            #0x4220b4
    // 0x422058: ldr             x0, [fp, #0x10]
    // 0x42205c: LoadField: r1 = r0->field_13
    //     0x42205c: ldur            w1, [x0, #0x13]
    // 0x422060: DecompressPointer r1
    //     0x422060: add             x1, x1, HEAP, lsl #32
    // 0x422064: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x422064: ldur            w2, [x0, #0x17]
    // 0x422068: DecompressPointer r2
    //     0x422068: add             x2, x2, HEAP, lsl #32
    // 0x42206c: stp             x1, NULL, [SP, #0x28]
    // 0x422070: stp             NULL, x2, [SP, #0x18]
    // 0x422074: stp             NULL, NULL, [SP, #8]
    // 0x422078: str             NULL, [SP]
    // 0x42207c: r1 = Null
    //     0x42207c: mov             x1, NULL
    // 0x422080: r2 = Null
    //     0x422080: mov             x2, NULL
    // 0x422084: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x422084: add             x4, PP, #0xa, lsl #12  ; [pp+0xa2f8] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x422088: ldr             x4, [x4, #0x2f8]
    // 0x42208c: r0 = hash()
    //     0x42208c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x422090: mov             x2, x0
    // 0x422094: r0 = BoxInt64Instr(r2)
    //     0x422094: sbfiz           x0, x2, #1, #0x1f
    //     0x422098: cmp             x2, x0, asr #1
    //     0x42209c: b.eq            #0x4220a8
    //     0x4220a0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4220a4: stur            x2, [x0, #7]
    // 0x4220a8: LeaveFrame
    //     0x4220a8: mov             SP, fp
    //     0x4220ac: ldp             fp, lr, [SP], #0x10
    // 0x4220b0: ret
    //     0x4220b0: ret             
    // 0x4220b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4220b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4220b8: b               #0x422058
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b7164, size: 0x138
    // 0x4b7164: EnterFrame
    //     0x4b7164: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7168: mov             fp, SP
    // 0x4b716c: AllocStack(0x10)
    //     0x4b716c: sub             SP, SP, #0x10
    // 0x4b7170: CheckStackOverflow
    //     0x4b7170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7174: cmp             SP, x16
    //     0x4b7178: b.ls            #0x4b7294
    // 0x4b717c: ldr             x0, [fp, #0x10]
    // 0x4b7180: cmp             w0, NULL
    // 0x4b7184: b.ne            #0x4b7198
    // 0x4b7188: r0 = false
    //     0x4b7188: add             x0, NULL, #0x30  ; false
    // 0x4b718c: LeaveFrame
    //     0x4b718c: mov             SP, fp
    //     0x4b7190: ldp             fp, lr, [SP], #0x10
    // 0x4b7194: ret
    //     0x4b7194: ret             
    // 0x4b7198: ldr             x1, [fp, #0x18]
    // 0x4b719c: cmp             w1, w0
    // 0x4b71a0: b.ne            #0x4b71b4
    // 0x4b71a4: r0 = true
    //     0x4b71a4: add             x0, NULL, #0x20  ; true
    // 0x4b71a8: LeaveFrame
    //     0x4b71a8: mov             SP, fp
    //     0x4b71ac: ldp             fp, lr, [SP], #0x10
    // 0x4b71b0: ret
    //     0x4b71b0: ret             
    // 0x4b71b4: str             x0, [SP]
    // 0x4b71b8: r0 = runtimeType()
    //     0x4b71b8: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4b71bc: r1 = LoadClassIdInstr(r0)
    //     0x4b71bc: ldur            x1, [x0, #-1]
    //     0x4b71c0: ubfx            x1, x1, #0xc, #0x14
    // 0x4b71c4: r16 = ButtonBarThemeData
    //     0x4b71c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa438] Type: ButtonBarThemeData
    //     0x4b71c8: ldr             x16, [x16, #0x438]
    // 0x4b71cc: stp             x16, x0, [SP]
    // 0x4b71d0: mov             x0, x1
    // 0x4b71d4: mov             lr, x0
    // 0x4b71d8: ldr             lr, [x21, lr, lsl #3]
    // 0x4b71dc: blr             lr
    // 0x4b71e0: tbz             w0, #4, #0x4b71f4
    // 0x4b71e4: r0 = false
    //     0x4b71e4: add             x0, NULL, #0x30  ; false
    // 0x4b71e8: LeaveFrame
    //     0x4b71e8: mov             SP, fp
    //     0x4b71ec: ldp             fp, lr, [SP], #0x10
    // 0x4b71f0: ret
    //     0x4b71f0: ret             
    // 0x4b71f4: ldr             x1, [fp, #0x10]
    // 0x4b71f8: r0 = 60
    //     0x4b71f8: movz            x0, #0x3c
    // 0x4b71fc: branchIfSmi(r1, 0x4b7208)
    //     0x4b71fc: tbz             w1, #0, #0x4b7208
    // 0x4b7200: r0 = LoadClassIdInstr(r1)
    //     0x4b7200: ldur            x0, [x1, #-1]
    //     0x4b7204: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7208: cmp             x0, #0x5fb
    // 0x4b720c: b.ne            #0x4b7284
    // 0x4b7210: ldr             x2, [fp, #0x18]
    // 0x4b7214: LoadField: r0 = r1->field_13
    //     0x4b7214: ldur            w0, [x1, #0x13]
    // 0x4b7218: DecompressPointer r0
    //     0x4b7218: add             x0, x0, HEAP, lsl #32
    // 0x4b721c: LoadField: r3 = r2->field_13
    //     0x4b721c: ldur            w3, [x2, #0x13]
    // 0x4b7220: DecompressPointer r3
    //     0x4b7220: add             x3, x3, HEAP, lsl #32
    // 0x4b7224: r4 = LoadClassIdInstr(r0)
    //     0x4b7224: ldur            x4, [x0, #-1]
    //     0x4b7228: ubfx            x4, x4, #0xc, #0x14
    // 0x4b722c: stp             x3, x0, [SP]
    // 0x4b7230: mov             x0, x4
    // 0x4b7234: mov             lr, x0
    // 0x4b7238: ldr             lr, [x21, lr, lsl #3]
    // 0x4b723c: blr             lr
    // 0x4b7240: tbnz            w0, #4, #0x4b7284
    // 0x4b7244: ldr             x1, [fp, #0x18]
    // 0x4b7248: ldr             x0, [fp, #0x10]
    // 0x4b724c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4b724c: ldur            w2, [x0, #0x17]
    // 0x4b7250: DecompressPointer r2
    //     0x4b7250: add             x2, x2, HEAP, lsl #32
    // 0x4b7254: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b7254: ldur            w0, [x1, #0x17]
    // 0x4b7258: DecompressPointer r0
    //     0x4b7258: add             x0, x0, HEAP, lsl #32
    // 0x4b725c: r1 = LoadClassIdInstr(r2)
    //     0x4b725c: ldur            x1, [x2, #-1]
    //     0x4b7260: ubfx            x1, x1, #0xc, #0x14
    // 0x4b7264: stp             x0, x2, [SP]
    // 0x4b7268: mov             x0, x1
    // 0x4b726c: mov             lr, x0
    // 0x4b7270: ldr             lr, [x21, lr, lsl #3]
    // 0x4b7274: blr             lr
    // 0x4b7278: tbnz            w0, #4, #0x4b7284
    // 0x4b727c: r0 = true
    //     0x4b727c: add             x0, NULL, #0x20  ; true
    // 0x4b7280: b               #0x4b7288
    // 0x4b7284: r0 = false
    //     0x4b7284: add             x0, NULL, #0x30  ; false
    // 0x4b7288: LeaveFrame
    //     0x4b7288: mov             SP, fp
    //     0x4b728c: ldp             fp, lr, [SP], #0x10
    // 0x4b7290: ret
    //     0x4b7290: ret             
    // 0x4b7294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7294: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7298: b               #0x4b717c
  }
}
