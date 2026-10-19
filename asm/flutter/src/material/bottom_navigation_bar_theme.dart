// lib: , url: package:flutter/src/material/bottom_navigation_bar_theme.dart

// class id: 1048741, size: 0x8
class :: {
}

// class id: 1534, size: 0x40, field offset: 0x8
//   const constructor, 
class BottomNavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x410e88, size: 0x17c
    // 0x410e88: EnterFrame
    //     0x410e88: stp             fp, lr, [SP, #-0x10]!
    //     0x410e8c: mov             fp, SP
    // 0x410e90: AllocStack(0x28)
    //     0x410e90: sub             SP, SP, #0x28
    // 0x410e94: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x410e94: mov             x4, x1
    //     0x410e98: mov             x0, x2
    //     0x410e9c: stur            x1, [fp, #-0x10]
    //     0x410ea0: stur            x2, [fp, #-0x18]
    // 0x410ea4: CheckStackOverflow
    //     0x410ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410ea8: cmp             SP, x16
    //     0x410eac: b.ls            #0x410fe0
    // 0x410eb0: cmp             w4, w0
    // 0x410eb4: b.ne            #0x410ec8
    // 0x410eb8: mov             x0, x4
    // 0x410ebc: LeaveFrame
    //     0x410ebc: mov             SP, fp
    //     0x410ec0: ldp             fp, lr, [SP], #0x10
    // 0x410ec4: ret
    //     0x410ec4: ret             
    // 0x410ec8: r5 = inline_Allocate_Double()
    //     0x410ec8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x410ecc: add             x5, x5, #0x10
    //     0x410ed0: cmp             x1, x5
    //     0x410ed4: b.ls            #0x410fe8
    //     0x410ed8: str             x5, [THR, #0x50]  ; THR::top
    //     0x410edc: sub             x5, x5, #0xf
    //     0x410ee0: movz            x1, #0xe15c
    //     0x410ee4: movk            x1, #0x3, lsl #16
    //     0x410ee8: stur            x1, [x5, #-1]
    // 0x410eec: StoreField: r5->field_7 = d0
    //     0x410eec: stur            d0, [x5, #7]
    // 0x410ef0: mov             x3, x5
    // 0x410ef4: stur            x5, [fp, #-8]
    // 0x410ef8: r1 = Null
    //     0x410ef8: mov             x1, NULL
    // 0x410efc: r2 = Null
    //     0x410efc: mov             x2, NULL
    // 0x410f00: r0 = lerp()
    //     0x410f00: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410f04: ldur            x0, [fp, #-0x10]
    // 0x410f08: LoadField: r1 = r0->field_b
    //     0x410f08: ldur            w1, [x0, #0xb]
    // 0x410f0c: DecompressPointer r1
    //     0x410f0c: add             x1, x1, HEAP, lsl #32
    // 0x410f10: ldur            x4, [fp, #-0x18]
    // 0x410f14: LoadField: r2 = r4->field_b
    //     0x410f14: ldur            w2, [x4, #0xb]
    // 0x410f18: DecompressPointer r2
    //     0x410f18: add             x2, x2, HEAP, lsl #32
    // 0x410f1c: ldur            x3, [fp, #-8]
    // 0x410f20: r0 = lerpDouble()
    //     0x410f20: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x410f24: mov             x4, x0
    // 0x410f28: ldur            x0, [fp, #-0x10]
    // 0x410f2c: stur            x4, [fp, #-0x20]
    // 0x410f30: LoadField: r1 = r0->field_f
    //     0x410f30: ldur            w1, [x0, #0xf]
    // 0x410f34: DecompressPointer r1
    //     0x410f34: add             x1, x1, HEAP, lsl #32
    // 0x410f38: ldur            x5, [fp, #-0x18]
    // 0x410f3c: LoadField: r2 = r5->field_f
    //     0x410f3c: ldur            w2, [x5, #0xf]
    // 0x410f40: DecompressPointer r2
    //     0x410f40: add             x2, x2, HEAP, lsl #32
    // 0x410f44: ldur            x3, [fp, #-8]
    // 0x410f48: r0 = lerp()
    //     0x410f48: bl              #0x411b88  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x410f4c: mov             x4, x0
    // 0x410f50: ldur            x0, [fp, #-0x10]
    // 0x410f54: stur            x4, [fp, #-0x28]
    // 0x410f58: LoadField: r1 = r0->field_13
    //     0x410f58: ldur            w1, [x0, #0x13]
    // 0x410f5c: DecompressPointer r1
    //     0x410f5c: add             x1, x1, HEAP, lsl #32
    // 0x410f60: ldur            x0, [fp, #-0x18]
    // 0x410f64: LoadField: r2 = r0->field_13
    //     0x410f64: ldur            w2, [x0, #0x13]
    // 0x410f68: DecompressPointer r2
    //     0x410f68: add             x2, x2, HEAP, lsl #32
    // 0x410f6c: ldur            x3, [fp, #-8]
    // 0x410f70: r0 = lerp()
    //     0x410f70: bl              #0x411b88  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x410f74: ldur            x3, [fp, #-8]
    // 0x410f78: r1 = Null
    //     0x410f78: mov             x1, NULL
    // 0x410f7c: r2 = Null
    //     0x410f7c: mov             x2, NULL
    // 0x410f80: stur            x0, [fp, #-0x10]
    // 0x410f84: r0 = lerp()
    //     0x410f84: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410f88: ldur            x3, [fp, #-8]
    // 0x410f8c: r1 = Null
    //     0x410f8c: mov             x1, NULL
    // 0x410f90: r2 = Null
    //     0x410f90: mov             x2, NULL
    // 0x410f94: r0 = lerp()
    //     0x410f94: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410f98: ldur            x3, [fp, #-8]
    // 0x410f9c: r1 = Null
    //     0x410f9c: mov             x1, NULL
    // 0x410fa0: r2 = Null
    //     0x410fa0: mov             x2, NULL
    // 0x410fa4: r0 = lerp()
    //     0x410fa4: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x410fa8: ldur            x3, [fp, #-8]
    // 0x410fac: r1 = Null
    //     0x410fac: mov             x1, NULL
    // 0x410fb0: r2 = Null
    //     0x410fb0: mov             x2, NULL
    // 0x410fb4: r0 = lerp()
    //     0x410fb4: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x410fb8: r0 = BottomNavigationBarThemeData()
    //     0x410fb8: bl              #0x411004  ; AllocateBottomNavigationBarThemeDataStub -> BottomNavigationBarThemeData (size=0x40)
    // 0x410fbc: ldur            x1, [fp, #-0x20]
    // 0x410fc0: StoreField: r0->field_b = r1
    //     0x410fc0: stur            w1, [x0, #0xb]
    // 0x410fc4: ldur            x1, [fp, #-0x28]
    // 0x410fc8: StoreField: r0->field_f = r1
    //     0x410fc8: stur            w1, [x0, #0xf]
    // 0x410fcc: ldur            x1, [fp, #-0x10]
    // 0x410fd0: StoreField: r0->field_13 = r1
    //     0x410fd0: stur            w1, [x0, #0x13]
    // 0x410fd4: LeaveFrame
    //     0x410fd4: mov             SP, fp
    //     0x410fd8: ldp             fp, lr, [SP], #0x10
    // 0x410fdc: ret
    //     0x410fdc: ret             
    // 0x410fe0: r0 = StackOverflowSharedWithFPURegs()
    //     0x410fe0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x410fe4: b               #0x410eb0
    // 0x410fe8: SaveReg d0
    //     0x410fe8: str             q0, [SP, #-0x10]!
    // 0x410fec: stp             x0, x4, [SP, #-0x10]!
    // 0x410ff0: r0 = AllocateDouble()
    //     0x410ff0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x410ff4: mov             x5, x0
    // 0x410ff8: ldp             x0, x4, [SP], #0x10
    // 0x410ffc: RestoreReg d0
    //     0x410ffc: ldr             q0, [SP], #0x10
    // 0x411000: b               #0x410eec
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x421d5c, size: 0x88
    // 0x421d5c: EnterFrame
    //     0x421d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x421d60: mov             fp, SP
    // 0x421d64: AllocStack(0x60)
    //     0x421d64: sub             SP, SP, #0x60
    // 0x421d68: CheckStackOverflow
    //     0x421d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421d6c: cmp             SP, x16
    //     0x421d70: b.ls            #0x421ddc
    // 0x421d74: ldr             x0, [fp, #0x10]
    // 0x421d78: LoadField: r2 = r0->field_b
    //     0x421d78: ldur            w2, [x0, #0xb]
    // 0x421d7c: DecompressPointer r2
    //     0x421d7c: add             x2, x2, HEAP, lsl #32
    // 0x421d80: LoadField: r1 = r0->field_f
    //     0x421d80: ldur            w1, [x0, #0xf]
    // 0x421d84: DecompressPointer r1
    //     0x421d84: add             x1, x1, HEAP, lsl #32
    // 0x421d88: LoadField: r3 = r0->field_13
    //     0x421d88: ldur            w3, [x0, #0x13]
    // 0x421d8c: DecompressPointer r3
    //     0x421d8c: add             x3, x3, HEAP, lsl #32
    // 0x421d90: stp             x3, x1, [SP, #0x50]
    // 0x421d94: stp             NULL, NULL, [SP, #0x40]
    // 0x421d98: stp             NULL, NULL, [SP, #0x30]
    // 0x421d9c: stp             NULL, NULL, [SP, #0x20]
    // 0x421da0: stp             NULL, NULL, [SP, #0x10]
    // 0x421da4: stp             NULL, NULL, [SP]
    // 0x421da8: r1 = Null
    //     0x421da8: mov             x1, NULL
    // 0x421dac: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0x421dac: add             x4, PP, #0xa, lsl #12  ; [pp+0xa410] List(5) [0, 0xe, 0xc, 0xe, Null]
    //     0x421db0: ldr             x4, [x4, #0x410]
    // 0x421db4: r0 = hash()
    //     0x421db4: bl              #0x418358  ; [dart:core] Object::hash
    // 0x421db8: mov             x2, x0
    // 0x421dbc: r0 = BoxInt64Instr(r2)
    //     0x421dbc: sbfiz           x0, x2, #1, #0x1f
    //     0x421dc0: cmp             x2, x0, asr #1
    //     0x421dc4: b.eq            #0x421dd0
    //     0x421dc8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x421dcc: stur            x2, [x0, #7]
    // 0x421dd0: LeaveFrame
    //     0x421dd0: mov             SP, fp
    //     0x421dd4: ldp             fp, lr, [SP], #0x10
    // 0x421dd8: ret
    //     0x421dd8: ret             
    // 0x421ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421ddc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421de0: b               #0x421d74
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b6ae0, size: 0x170
    // 0x4b6ae0: EnterFrame
    //     0x4b6ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6ae4: mov             fp, SP
    // 0x4b6ae8: AllocStack(0x10)
    //     0x4b6ae8: sub             SP, SP, #0x10
    // 0x4b6aec: CheckStackOverflow
    //     0x4b6aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6af0: cmp             SP, x16
    //     0x4b6af4: b.ls            #0x4b6c48
    // 0x4b6af8: ldr             x0, [fp, #0x10]
    // 0x4b6afc: cmp             w0, NULL
    // 0x4b6b00: b.ne            #0x4b6b14
    // 0x4b6b04: r0 = false
    //     0x4b6b04: add             x0, NULL, #0x30  ; false
    // 0x4b6b08: LeaveFrame
    //     0x4b6b08: mov             SP, fp
    //     0x4b6b0c: ldp             fp, lr, [SP], #0x10
    // 0x4b6b10: ret
    //     0x4b6b10: ret             
    // 0x4b6b14: ldr             x1, [fp, #0x18]
    // 0x4b6b18: cmp             w1, w0
    // 0x4b6b1c: b.ne            #0x4b6b30
    // 0x4b6b20: r0 = true
    //     0x4b6b20: add             x0, NULL, #0x20  ; true
    // 0x4b6b24: LeaveFrame
    //     0x4b6b24: mov             SP, fp
    //     0x4b6b28: ldp             fp, lr, [SP], #0x10
    // 0x4b6b2c: ret
    //     0x4b6b2c: ret             
    // 0x4b6b30: str             x0, [SP]
    // 0x4b6b34: r0 = runtimeType()
    //     0x4b6b34: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4b6b38: r1 = LoadClassIdInstr(r0)
    //     0x4b6b38: ldur            x1, [x0, #-1]
    //     0x4b6b3c: ubfx            x1, x1, #0xc, #0x14
    // 0x4b6b40: r16 = BottomNavigationBarThemeData
    //     0x4b6b40: add             x16, PP, #0xa, lsl #12  ; [pp+0xa458] Type: BottomNavigationBarThemeData
    //     0x4b6b44: ldr             x16, [x16, #0x458]
    // 0x4b6b48: stp             x16, x0, [SP]
    // 0x4b6b4c: mov             x0, x1
    // 0x4b6b50: mov             lr, x0
    // 0x4b6b54: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6b58: blr             lr
    // 0x4b6b5c: tbz             w0, #4, #0x4b6b70
    // 0x4b6b60: r0 = false
    //     0x4b6b60: add             x0, NULL, #0x30  ; false
    // 0x4b6b64: LeaveFrame
    //     0x4b6b64: mov             SP, fp
    //     0x4b6b68: ldp             fp, lr, [SP], #0x10
    // 0x4b6b6c: ret
    //     0x4b6b6c: ret             
    // 0x4b6b70: ldr             x1, [fp, #0x10]
    // 0x4b6b74: r0 = 60
    //     0x4b6b74: movz            x0, #0x3c
    // 0x4b6b78: branchIfSmi(r1, 0x4b6b84)
    //     0x4b6b78: tbz             w1, #0, #0x4b6b84
    // 0x4b6b7c: r0 = LoadClassIdInstr(r1)
    //     0x4b6b7c: ldur            x0, [x1, #-1]
    //     0x4b6b80: ubfx            x0, x0, #0xc, #0x14
    // 0x4b6b84: cmp             x0, #0x5fe
    // 0x4b6b88: b.ne            #0x4b6c38
    // 0x4b6b8c: ldr             x2, [fp, #0x18]
    // 0x4b6b90: LoadField: r0 = r1->field_b
    //     0x4b6b90: ldur            w0, [x1, #0xb]
    // 0x4b6b94: DecompressPointer r0
    //     0x4b6b94: add             x0, x0, HEAP, lsl #32
    // 0x4b6b98: LoadField: r3 = r2->field_b
    //     0x4b6b98: ldur            w3, [x2, #0xb]
    // 0x4b6b9c: DecompressPointer r3
    //     0x4b6b9c: add             x3, x3, HEAP, lsl #32
    // 0x4b6ba0: r4 = LoadClassIdInstr(r0)
    //     0x4b6ba0: ldur            x4, [x0, #-1]
    //     0x4b6ba4: ubfx            x4, x4, #0xc, #0x14
    // 0x4b6ba8: stp             x3, x0, [SP]
    // 0x4b6bac: mov             x0, x4
    // 0x4b6bb0: mov             lr, x0
    // 0x4b6bb4: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6bb8: blr             lr
    // 0x4b6bbc: tbnz            w0, #4, #0x4b6c38
    // 0x4b6bc0: ldr             x2, [fp, #0x18]
    // 0x4b6bc4: ldr             x1, [fp, #0x10]
    // 0x4b6bc8: LoadField: r0 = r1->field_f
    //     0x4b6bc8: ldur            w0, [x1, #0xf]
    // 0x4b6bcc: DecompressPointer r0
    //     0x4b6bcc: add             x0, x0, HEAP, lsl #32
    // 0x4b6bd0: LoadField: r3 = r2->field_f
    //     0x4b6bd0: ldur            w3, [x2, #0xf]
    // 0x4b6bd4: DecompressPointer r3
    //     0x4b6bd4: add             x3, x3, HEAP, lsl #32
    // 0x4b6bd8: r4 = LoadClassIdInstr(r0)
    //     0x4b6bd8: ldur            x4, [x0, #-1]
    //     0x4b6bdc: ubfx            x4, x4, #0xc, #0x14
    // 0x4b6be0: stp             x3, x0, [SP]
    // 0x4b6be4: mov             x0, x4
    // 0x4b6be8: mov             lr, x0
    // 0x4b6bec: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6bf0: blr             lr
    // 0x4b6bf4: tbnz            w0, #4, #0x4b6c38
    // 0x4b6bf8: ldr             x1, [fp, #0x18]
    // 0x4b6bfc: ldr             x0, [fp, #0x10]
    // 0x4b6c00: LoadField: r2 = r0->field_13
    //     0x4b6c00: ldur            w2, [x0, #0x13]
    // 0x4b6c04: DecompressPointer r2
    //     0x4b6c04: add             x2, x2, HEAP, lsl #32
    // 0x4b6c08: LoadField: r0 = r1->field_13
    //     0x4b6c08: ldur            w0, [x1, #0x13]
    // 0x4b6c0c: DecompressPointer r0
    //     0x4b6c0c: add             x0, x0, HEAP, lsl #32
    // 0x4b6c10: r1 = LoadClassIdInstr(r2)
    //     0x4b6c10: ldur            x1, [x2, #-1]
    //     0x4b6c14: ubfx            x1, x1, #0xc, #0x14
    // 0x4b6c18: stp             x0, x2, [SP]
    // 0x4b6c1c: mov             x0, x1
    // 0x4b6c20: mov             lr, x0
    // 0x4b6c24: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6c28: blr             lr
    // 0x4b6c2c: tbnz            w0, #4, #0x4b6c38
    // 0x4b6c30: r0 = true
    //     0x4b6c30: add             x0, NULL, #0x20  ; true
    // 0x4b6c34: b               #0x4b6c3c
    // 0x4b6c38: r0 = false
    //     0x4b6c38: add             x0, NULL, #0x30  ; false
    // 0x4b6c3c: LeaveFrame
    //     0x4b6c3c: mov             SP, fp
    //     0x4b6c40: ldp             fp, lr, [SP], #0x10
    // 0x4b6c44: ret
    //     0x4b6c44: ret             
    // 0x4b6c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6c48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6c4c: b               #0x4b6af8
  }
}
