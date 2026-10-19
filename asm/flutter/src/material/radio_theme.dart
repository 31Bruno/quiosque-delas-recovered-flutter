// lib: , url: package:flutter/src/material/radio_theme.dart

// class id: 1048815, size: 0x8
class :: {
}

// class id: 1463, size: 0x20, field offset: 0x8
//   const constructor, 
class RadioThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40df50, size: 0xb0
    // 0x40df50: EnterFrame
    //     0x40df50: stp             fp, lr, [SP, #-0x10]!
    //     0x40df54: mov             fp, SP
    // 0x40df58: AllocStack(0x8)
    //     0x40df58: sub             SP, SP, #8
    // 0x40df5c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x40df5c: mov             x0, x1
    // 0x40df60: CheckStackOverflow
    //     0x40df60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40df64: cmp             SP, x16
    //     0x40df68: b.ls            #0x40dfdc
    // 0x40df6c: cmp             w0, w2
    // 0x40df70: b.ne            #0x40df80
    // 0x40df74: LeaveFrame
    //     0x40df74: mov             SP, fp
    //     0x40df78: ldp             fp, lr, [SP], #0x10
    // 0x40df7c: ret
    //     0x40df7c: ret             
    // 0x40df80: LoadField: r1 = r0->field_13
    //     0x40df80: ldur            w1, [x0, #0x13]
    // 0x40df84: DecompressPointer r1
    //     0x40df84: add             x1, x1, HEAP, lsl #32
    // 0x40df88: LoadField: r0 = r2->field_13
    //     0x40df88: ldur            w0, [x2, #0x13]
    // 0x40df8c: DecompressPointer r0
    //     0x40df8c: add             x0, x0, HEAP, lsl #32
    // 0x40df90: r3 = inline_Allocate_Double()
    //     0x40df90: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x40df94: add             x3, x3, #0x10
    //     0x40df98: cmp             x2, x3
    //     0x40df9c: b.ls            #0x40dfe4
    //     0x40dfa0: str             x3, [THR, #0x50]  ; THR::top
    //     0x40dfa4: sub             x3, x3, #0xf
    //     0x40dfa8: movz            x2, #0xe15c
    //     0x40dfac: movk            x2, #0x3, lsl #16
    //     0x40dfb0: stur            x2, [x3, #-1]
    // 0x40dfb4: StoreField: r3->field_7 = d0
    //     0x40dfb4: stur            d0, [x3, #7]
    // 0x40dfb8: mov             x2, x0
    // 0x40dfbc: r0 = lerpDouble()
    //     0x40dfbc: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40dfc0: stur            x0, [fp, #-8]
    // 0x40dfc4: r0 = RadioThemeData()
    //     0x40dfc4: bl              #0x40e000  ; AllocateRadioThemeDataStub -> RadioThemeData (size=0x20)
    // 0x40dfc8: ldur            x1, [fp, #-8]
    // 0x40dfcc: StoreField: r0->field_13 = r1
    //     0x40dfcc: stur            w1, [x0, #0x13]
    // 0x40dfd0: LeaveFrame
    //     0x40dfd0: mov             SP, fp
    //     0x40dfd4: ldp             fp, lr, [SP], #0x10
    // 0x40dfd8: ret
    //     0x40dfd8: ret             
    // 0x40dfdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x40dfdc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40dfe0: b               #0x40df6c
    // 0x40dfe4: SaveReg d0
    //     0x40dfe4: str             q0, [SP, #-0x10]!
    // 0x40dfe8: stp             x0, x1, [SP, #-0x10]!
    // 0x40dfec: r0 = AllocateDouble()
    //     0x40dfec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40dff0: mov             x3, x0
    // 0x40dff4: ldp             x0, x1, [SP], #0x10
    // 0x40dff8: RestoreReg d0
    //     0x40dff8: ldr             q0, [SP], #0x10
    // 0x40dffc: b               #0x40dfb4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x426d88, size: 0x6c
    // 0x426d88: EnterFrame
    //     0x426d88: stp             fp, lr, [SP, #-0x10]!
    //     0x426d8c: mov             fp, SP
    // 0x426d90: AllocStack(0x20)
    //     0x426d90: sub             SP, SP, #0x20
    // 0x426d94: CheckStackOverflow
    //     0x426d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426d98: cmp             SP, x16
    //     0x426d9c: b.ls            #0x426dec
    // 0x426da0: ldr             x0, [fp, #0x10]
    // 0x426da4: LoadField: r1 = r0->field_13
    //     0x426da4: ldur            w1, [x0, #0x13]
    // 0x426da8: DecompressPointer r1
    //     0x426da8: add             x1, x1, HEAP, lsl #32
    // 0x426dac: stp             x1, NULL, [SP, #0x10]
    // 0x426db0: stp             NULL, NULL, [SP]
    // 0x426db4: r1 = Null
    //     0x426db4: mov             x1, NULL
    // 0x426db8: r2 = Null
    //     0x426db8: mov             x2, NULL
    // 0x426dbc: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x426dbc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa078] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x426dc0: ldr             x4, [x4, #0x78]
    // 0x426dc4: r0 = hash()
    //     0x426dc4: bl              #0x418358  ; [dart:core] Object::hash
    // 0x426dc8: mov             x2, x0
    // 0x426dcc: r0 = BoxInt64Instr(r2)
    //     0x426dcc: sbfiz           x0, x2, #1, #0x1f
    //     0x426dd0: cmp             x2, x0, asr #1
    //     0x426dd4: b.eq            #0x426de0
    //     0x426dd8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x426ddc: stur            x2, [x0, #7]
    // 0x426de0: LeaveFrame
    //     0x426de0: mov             SP, fp
    //     0x426de4: ldp             fp, lr, [SP], #0x10
    // 0x426de8: ret
    //     0x426de8: ret             
    // 0x426dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426dec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426df0: b               #0x426da0
  }
  _ ==(/* No info */) {
    // ** addr: 0x4bfdcc, size: 0x100
    // 0x4bfdcc: EnterFrame
    //     0x4bfdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfdd0: mov             fp, SP
    // 0x4bfdd4: AllocStack(0x10)
    //     0x4bfdd4: sub             SP, SP, #0x10
    // 0x4bfdd8: CheckStackOverflow
    //     0x4bfdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfddc: cmp             SP, x16
    //     0x4bfde0: b.ls            #0x4bfec4
    // 0x4bfde4: ldr             x0, [fp, #0x10]
    // 0x4bfde8: cmp             w0, NULL
    // 0x4bfdec: b.ne            #0x4bfe00
    // 0x4bfdf0: r0 = false
    //     0x4bfdf0: add             x0, NULL, #0x30  ; false
    // 0x4bfdf4: LeaveFrame
    //     0x4bfdf4: mov             SP, fp
    //     0x4bfdf8: ldp             fp, lr, [SP], #0x10
    // 0x4bfdfc: ret
    //     0x4bfdfc: ret             
    // 0x4bfe00: ldr             x1, [fp, #0x18]
    // 0x4bfe04: cmp             w1, w0
    // 0x4bfe08: b.ne            #0x4bfe1c
    // 0x4bfe0c: r0 = true
    //     0x4bfe0c: add             x0, NULL, #0x20  ; true
    // 0x4bfe10: LeaveFrame
    //     0x4bfe10: mov             SP, fp
    //     0x4bfe14: ldp             fp, lr, [SP], #0x10
    // 0x4bfe18: ret
    //     0x4bfe18: ret             
    // 0x4bfe1c: str             x0, [SP]
    // 0x4bfe20: r0 = runtimeType()
    //     0x4bfe20: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4bfe24: r1 = LoadClassIdInstr(r0)
    //     0x4bfe24: ldur            x1, [x0, #-1]
    //     0x4bfe28: ubfx            x1, x1, #0xc, #0x14
    // 0x4bfe2c: r16 = RadioThemeData
    //     0x4bfe2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa070] Type: RadioThemeData
    //     0x4bfe30: ldr             x16, [x16, #0x70]
    // 0x4bfe34: stp             x16, x0, [SP]
    // 0x4bfe38: mov             x0, x1
    // 0x4bfe3c: mov             lr, x0
    // 0x4bfe40: ldr             lr, [x21, lr, lsl #3]
    // 0x4bfe44: blr             lr
    // 0x4bfe48: tbz             w0, #4, #0x4bfe5c
    // 0x4bfe4c: r0 = false
    //     0x4bfe4c: add             x0, NULL, #0x30  ; false
    // 0x4bfe50: LeaveFrame
    //     0x4bfe50: mov             SP, fp
    //     0x4bfe54: ldp             fp, lr, [SP], #0x10
    // 0x4bfe58: ret
    //     0x4bfe58: ret             
    // 0x4bfe5c: ldr             x0, [fp, #0x10]
    // 0x4bfe60: r1 = 60
    //     0x4bfe60: movz            x1, #0x3c
    // 0x4bfe64: branchIfSmi(r0, 0x4bfe70)
    //     0x4bfe64: tbz             w0, #0, #0x4bfe70
    // 0x4bfe68: r1 = LoadClassIdInstr(r0)
    //     0x4bfe68: ldur            x1, [x0, #-1]
    //     0x4bfe6c: ubfx            x1, x1, #0xc, #0x14
    // 0x4bfe70: cmp             x1, #0x5b7
    // 0x4bfe74: b.ne            #0x4bfeb4
    // 0x4bfe78: ldr             x1, [fp, #0x18]
    // 0x4bfe7c: LoadField: r2 = r0->field_13
    //     0x4bfe7c: ldur            w2, [x0, #0x13]
    // 0x4bfe80: DecompressPointer r2
    //     0x4bfe80: add             x2, x2, HEAP, lsl #32
    // 0x4bfe84: LoadField: r0 = r1->field_13
    //     0x4bfe84: ldur            w0, [x1, #0x13]
    // 0x4bfe88: DecompressPointer r0
    //     0x4bfe88: add             x0, x0, HEAP, lsl #32
    // 0x4bfe8c: r1 = LoadClassIdInstr(r2)
    //     0x4bfe8c: ldur            x1, [x2, #-1]
    //     0x4bfe90: ubfx            x1, x1, #0xc, #0x14
    // 0x4bfe94: stp             x0, x2, [SP]
    // 0x4bfe98: mov             x0, x1
    // 0x4bfe9c: mov             lr, x0
    // 0x4bfea0: ldr             lr, [x21, lr, lsl #3]
    // 0x4bfea4: blr             lr
    // 0x4bfea8: tbnz            w0, #4, #0x4bfeb4
    // 0x4bfeac: r0 = true
    //     0x4bfeac: add             x0, NULL, #0x20  ; true
    // 0x4bfeb0: b               #0x4bfeb8
    // 0x4bfeb4: r0 = false
    //     0x4bfeb4: add             x0, NULL, #0x30  ; false
    // 0x4bfeb8: LeaveFrame
    //     0x4bfeb8: mov             SP, fp
    //     0x4bfebc: ldp             fp, lr, [SP], #0x10
    // 0x4bfec0: ret
    //     0x4bfec0: ret             
    // 0x4bfec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfec4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfec8: b               #0x4bfde4
  }
}
