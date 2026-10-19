// lib: , url: package:flutter/src/material/bottom_sheet_theme.dart

// class id: 1048743, size: 0x8
class :: {
}

// class id: 1532, size: 0x3c, field offset: 0x8
//   const constructor, 
class BottomSheetThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x410cb4, size: 0x1c8
    // 0x410cb4: EnterFrame
    //     0x410cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x410cb8: mov             fp, SP
    // 0x410cbc: AllocStack(0x38)
    //     0x410cbc: sub             SP, SP, #0x38
    // 0x410cc0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x410cc0: mov             x4, x1
    //     0x410cc4: mov             x0, x2
    //     0x410cc8: stur            x1, [fp, #-0x10]
    //     0x410ccc: stur            x2, [fp, #-0x18]
    //     0x410cd0: stur            d0, [fp, #-0x38]
    // 0x410cd4: CheckStackOverflow
    //     0x410cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410cd8: cmp             SP, x16
    //     0x410cdc: b.ls            #0x410e58
    // 0x410ce0: cmp             w4, w0
    // 0x410ce4: b.ne            #0x410cf8
    // 0x410ce8: mov             x0, x4
    // 0x410cec: LeaveFrame
    //     0x410cec: mov             SP, fp
    //     0x410cf0: ldp             fp, lr, [SP], #0x10
    // 0x410cf4: ret
    //     0x410cf4: ret             
    // 0x410cf8: r5 = inline_Allocate_Double()
    //     0x410cf8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x410cfc: add             x5, x5, #0x10
    //     0x410d00: cmp             x1, x5
    //     0x410d04: b.ls            #0x410e60
    //     0x410d08: str             x5, [THR, #0x50]  ; THR::top
    //     0x410d0c: sub             x5, x5, #0xf
    //     0x410d10: movz            x1, #0xe15c
    //     0x410d14: movk            x1, #0x3, lsl #16
    //     0x410d18: stur            x1, [x5, #-1]
    // 0x410d1c: StoreField: r5->field_7 = d0
    //     0x410d1c: stur            d0, [x5, #7]
    // 0x410d20: mov             x3, x5
    // 0x410d24: stur            x5, [fp, #-8]
    // 0x410d28: r1 = Null
    //     0x410d28: mov             x1, NULL
    // 0x410d2c: r2 = Null
    //     0x410d2c: mov             x2, NULL
    // 0x410d30: r0 = lerp()
    //     0x410d30: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410d34: ldur            x3, [fp, #-8]
    // 0x410d38: r1 = Null
    //     0x410d38: mov             x1, NULL
    // 0x410d3c: r2 = Null
    //     0x410d3c: mov             x2, NULL
    // 0x410d40: r0 = lerp()
    //     0x410d40: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410d44: ldur            x0, [fp, #-0x10]
    // 0x410d48: LoadField: r1 = r0->field_f
    //     0x410d48: ldur            w1, [x0, #0xf]
    // 0x410d4c: DecompressPointer r1
    //     0x410d4c: add             x1, x1, HEAP, lsl #32
    // 0x410d50: ldur            x4, [fp, #-0x18]
    // 0x410d54: LoadField: r2 = r4->field_f
    //     0x410d54: ldur            w2, [x4, #0xf]
    // 0x410d58: DecompressPointer r2
    //     0x410d58: add             x2, x2, HEAP, lsl #32
    // 0x410d5c: ldur            x3, [fp, #-8]
    // 0x410d60: r0 = lerpDouble()
    //     0x410d60: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x410d64: ldur            x3, [fp, #-8]
    // 0x410d68: r1 = Null
    //     0x410d68: mov             x1, NULL
    // 0x410d6c: r2 = Null
    //     0x410d6c: mov             x2, NULL
    // 0x410d70: stur            x0, [fp, #-0x20]
    // 0x410d74: r0 = lerp()
    //     0x410d74: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410d78: ldur            x3, [fp, #-8]
    // 0x410d7c: r1 = Null
    //     0x410d7c: mov             x1, NULL
    // 0x410d80: r2 = Null
    //     0x410d80: mov             x2, NULL
    // 0x410d84: r0 = lerp()
    //     0x410d84: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410d88: ldur            x3, [fp, #-8]
    // 0x410d8c: r1 = Null
    //     0x410d8c: mov             x1, NULL
    // 0x410d90: r2 = Null
    //     0x410d90: mov             x2, NULL
    // 0x410d94: r0 = lerp()
    //     0x410d94: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410d98: ldur            x0, [fp, #-0x10]
    // 0x410d9c: LoadField: r1 = r0->field_1f
    //     0x410d9c: ldur            w1, [x0, #0x1f]
    // 0x410da0: DecompressPointer r1
    //     0x410da0: add             x1, x1, HEAP, lsl #32
    // 0x410da4: ldur            x4, [fp, #-0x18]
    // 0x410da8: LoadField: r2 = r4->field_1f
    //     0x410da8: ldur            w2, [x4, #0x1f]
    // 0x410dac: DecompressPointer r2
    //     0x410dac: add             x2, x2, HEAP, lsl #32
    // 0x410db0: ldur            x3, [fp, #-8]
    // 0x410db4: r0 = lerpDouble()
    //     0x410db4: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x410db8: mov             x3, x0
    // 0x410dbc: ldur            x0, [fp, #-0x10]
    // 0x410dc0: stur            x3, [fp, #-0x28]
    // 0x410dc4: LoadField: r1 = r0->field_23
    //     0x410dc4: ldur            w1, [x0, #0x23]
    // 0x410dc8: DecompressPointer r1
    //     0x410dc8: add             x1, x1, HEAP, lsl #32
    // 0x410dcc: ldur            x4, [fp, #-0x18]
    // 0x410dd0: LoadField: r2 = r4->field_23
    //     0x410dd0: ldur            w2, [x4, #0x23]
    // 0x410dd4: DecompressPointer r2
    //     0x410dd4: add             x2, x2, HEAP, lsl #32
    // 0x410dd8: ldur            d0, [fp, #-0x38]
    // 0x410ddc: r0 = lerp()
    //     0x410ddc: bl              #0x407a90  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x410de0: ldur            x3, [fp, #-8]
    // 0x410de4: r1 = Null
    //     0x410de4: mov             x1, NULL
    // 0x410de8: r2 = Null
    //     0x410de8: mov             x2, NULL
    // 0x410dec: stur            x0, [fp, #-0x30]
    // 0x410df0: r0 = lerp()
    //     0x410df0: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410df4: ldur            x3, [fp, #-8]
    // 0x410df8: r1 = Null
    //     0x410df8: mov             x1, NULL
    // 0x410dfc: r2 = Null
    //     0x410dfc: mov             x2, NULL
    // 0x410e00: r0 = lerp()
    //     0x410e00: bl              #0x406494  ; [dart:ui] Size::lerp
    // 0x410e04: ldur            x0, [fp, #-0x10]
    // 0x410e08: LoadField: r1 = r0->field_37
    //     0x410e08: ldur            w1, [x0, #0x37]
    // 0x410e0c: DecompressPointer r1
    //     0x410e0c: add             x1, x1, HEAP, lsl #32
    // 0x410e10: ldur            x0, [fp, #-0x18]
    // 0x410e14: LoadField: r2 = r0->field_37
    //     0x410e14: ldur            w2, [x0, #0x37]
    // 0x410e18: DecompressPointer r2
    //     0x410e18: add             x2, x2, HEAP, lsl #32
    // 0x410e1c: ldur            d0, [fp, #-0x38]
    // 0x410e20: r0 = lerp()
    //     0x410e20: bl              #0x40f2cc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x410e24: stur            x0, [fp, #-8]
    // 0x410e28: r0 = BottomSheetThemeData()
    //     0x410e28: bl              #0x410e7c  ; AllocateBottomSheetThemeDataStub -> BottomSheetThemeData (size=0x3c)
    // 0x410e2c: ldur            x1, [fp, #-0x20]
    // 0x410e30: StoreField: r0->field_f = r1
    //     0x410e30: stur            w1, [x0, #0xf]
    // 0x410e34: ldur            x1, [fp, #-0x28]
    // 0x410e38: StoreField: r0->field_1f = r1
    //     0x410e38: stur            w1, [x0, #0x1f]
    // 0x410e3c: ldur            x1, [fp, #-0x30]
    // 0x410e40: StoreField: r0->field_23 = r1
    //     0x410e40: stur            w1, [x0, #0x23]
    // 0x410e44: ldur            x1, [fp, #-8]
    // 0x410e48: StoreField: r0->field_37 = r1
    //     0x410e48: stur            w1, [x0, #0x37]
    // 0x410e4c: LeaveFrame
    //     0x410e4c: mov             SP, fp
    //     0x410e50: ldp             fp, lr, [SP], #0x10
    // 0x410e54: ret
    //     0x410e54: ret             
    // 0x410e58: r0 = StackOverflowSharedWithFPURegs()
    //     0x410e58: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x410e5c: b               #0x410ce0
    // 0x410e60: SaveReg d0
    //     0x410e60: str             q0, [SP, #-0x10]!
    // 0x410e64: stp             x0, x4, [SP, #-0x10]!
    // 0x410e68: r0 = AllocateDouble()
    //     0x410e68: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x410e6c: mov             x5, x0
    // 0x410e70: ldp             x0, x4, [SP], #0x10
    // 0x410e74: RestoreReg d0
    //     0x410e74: ldr             q0, [SP], #0x10
    // 0x410e78: b               #0x410d1c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x421de4, size: 0x218
    // 0x421de4: EnterFrame
    //     0x421de4: stp             fp, lr, [SP, #-0x10]!
    //     0x421de8: mov             fp, SP
    // 0x421dec: AllocStack(0x90)
    //     0x421dec: sub             SP, SP, #0x90
    // 0x421df0: CheckStackOverflow
    //     0x421df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421df4: cmp             SP, x16
    //     0x421df8: b.ls            #0x421ff4
    // 0x421dfc: ldr             x0, [fp, #0x10]
    // 0x421e00: r2 = LoadClassIdInstr(r0)
    //     0x421e00: ldur            x2, [x0, #-1]
    //     0x421e04: ubfx            x2, x2, #0xc, #0x14
    // 0x421e08: stur            x2, [fp, #-8]
    // 0x421e0c: cmp             x2, #0x5fc
    // 0x421e10: b.ne            #0x421e28
    // 0x421e14: LoadField: r1 = r0->field_7
    //     0x421e14: ldur            w1, [x0, #7]
    // 0x421e18: DecompressPointer r1
    //     0x421e18: add             x1, x1, HEAP, lsl #32
    // 0x421e1c: mov             x0, x2
    // 0x421e20: mov             x2, x1
    // 0x421e24: b               #0x421e78
    // 0x421e28: mov             x1, x0
    // 0x421e2c: LoadField: r0 = r1->field_3f
    //     0x421e2c: ldur            w0, [x1, #0x3f]
    // 0x421e30: DecompressPointer r0
    //     0x421e30: add             x0, x0, HEAP, lsl #32
    // 0x421e34: r16 = Sentinel
    //     0x421e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x421e38: cmp             w0, w16
    // 0x421e3c: b.ne            #0x421e4c
    // 0x421e40: r2 = _colors
    //     0x421e40: add             x2, PP, #0xa, lsl #12  ; [pp+0xa440] Field <_BottomSheetDefaultsM3@354001611._colors@354001611>: late final (offset: 0x40)
    //     0x421e44: ldr             x2, [x2, #0x440]
    // 0x421e48: r0 = InitLateFinalInstanceField()
    //     0x421e48: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x421e4c: LoadField: r1 = r0->field_93
    //     0x421e4c: ldur            w1, [x0, #0x93]
    // 0x421e50: DecompressPointer r1
    //     0x421e50: add             x1, x1, HEAP, lsl #32
    // 0x421e54: cmp             w1, NULL
    // 0x421e58: b.ne            #0x421e6c
    // 0x421e5c: LoadField: r1 = r0->field_7b
    //     0x421e5c: ldur            w1, [x0, #0x7b]
    // 0x421e60: DecompressPointer r1
    //     0x421e60: add             x1, x1, HEAP, lsl #32
    // 0x421e64: mov             x0, x1
    // 0x421e68: b               #0x421e70
    // 0x421e6c: mov             x0, x1
    // 0x421e70: mov             x2, x0
    // 0x421e74: ldur            x0, [fp, #-8]
    // 0x421e78: stur            x2, [fp, #-0x38]
    // 0x421e7c: cmp             x0, #0x5fc
    // 0x421e80: b.ne            #0x421e98
    // 0x421e84: ldr             x3, [fp, #0x10]
    // 0x421e88: LoadField: r1 = r3->field_b
    //     0x421e88: ldur            w1, [x3, #0xb]
    // 0x421e8c: DecompressPointer r1
    //     0x421e8c: add             x1, x1, HEAP, lsl #32
    // 0x421e90: mov             x4, x1
    // 0x421e94: b               #0x421ea4
    // 0x421e98: ldr             x3, [fp, #0x10]
    // 0x421e9c: r4 = Instance_Color
    //     0x421e9c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x421ea0: ldr             x4, [x4, #0xc8]
    // 0x421ea4: stur            x4, [fp, #-0x30]
    // 0x421ea8: LoadField: r5 = r3->field_f
    //     0x421ea8: ldur            w5, [x3, #0xf]
    // 0x421eac: DecompressPointer r5
    //     0x421eac: add             x5, x5, HEAP, lsl #32
    // 0x421eb0: stur            x5, [fp, #-0x28]
    // 0x421eb4: cmp             x0, #0x5fc
    // 0x421eb8: b.ne            #0x421ecc
    // 0x421ebc: LoadField: r1 = r3->field_1b
    //     0x421ebc: ldur            w1, [x3, #0x1b]
    // 0x421ec0: DecompressPointer r1
    //     0x421ec0: add             x1, x1, HEAP, lsl #32
    // 0x421ec4: mov             x6, x1
    // 0x421ec8: b               #0x421ed4
    // 0x421ecc: r6 = Instance_Color
    //     0x421ecc: add             x6, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x421ed0: ldr             x6, [x6, #0xc8]
    // 0x421ed4: stur            x6, [fp, #-0x20]
    // 0x421ed8: LoadField: r7 = r3->field_1f
    //     0x421ed8: ldur            w7, [x3, #0x1f]
    // 0x421edc: DecompressPointer r7
    //     0x421edc: add             x7, x7, HEAP, lsl #32
    // 0x421ee0: stur            x7, [fp, #-0x18]
    // 0x421ee4: LoadField: r8 = r3->field_23
    //     0x421ee4: ldur            w8, [x3, #0x23]
    // 0x421ee8: DecompressPointer r8
    //     0x421ee8: add             x8, x8, HEAP, lsl #32
    // 0x421eec: stur            x8, [fp, #-0x10]
    // 0x421ef0: cmp             x0, #0x5fc
    // 0x421ef4: b.ne            #0x421f04
    // 0x421ef8: LoadField: r1 = r3->field_2b
    //     0x421ef8: ldur            w1, [x3, #0x2b]
    // 0x421efc: DecompressPointer r1
    //     0x421efc: add             x1, x1, HEAP, lsl #32
    // 0x421f00: b               #0x421f54
    // 0x421f04: mov             x1, x3
    // 0x421f08: LoadField: r0 = r1->field_3f
    //     0x421f08: ldur            w0, [x1, #0x3f]
    // 0x421f0c: DecompressPointer r0
    //     0x421f0c: add             x0, x0, HEAP, lsl #32
    // 0x421f10: r16 = Sentinel
    //     0x421f10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x421f14: cmp             w0, w16
    // 0x421f18: b.ne            #0x421f28
    // 0x421f1c: r2 = _colors
    //     0x421f1c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa440] Field <_BottomSheetDefaultsM3@354001611._colors@354001611>: late final (offset: 0x40)
    //     0x421f20: ldr             x2, [x2, #0x440]
    // 0x421f24: r0 = InitLateFinalInstanceField()
    //     0x421f24: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x421f28: LoadField: r1 = r0->field_a3
    //     0x421f28: ldur            w1, [x0, #0xa3]
    // 0x421f2c: DecompressPointer r1
    //     0x421f2c: add             x1, x1, HEAP, lsl #32
    // 0x421f30: cmp             w1, NULL
    // 0x421f34: b.ne            #0x421f48
    // 0x421f38: LoadField: r1 = r0->field_7f
    //     0x421f38: ldur            w1, [x0, #0x7f]
    // 0x421f3c: DecompressPointer r1
    //     0x421f3c: add             x1, x1, HEAP, lsl #32
    // 0x421f40: mov             x0, x1
    // 0x421f44: b               #0x421f4c
    // 0x421f48: mov             x0, x1
    // 0x421f4c: mov             x1, x0
    // 0x421f50: ldur            x0, [fp, #-8]
    // 0x421f54: cmp             x0, #0x5fc
    // 0x421f58: b.ne            #0x421f6c
    // 0x421f5c: ldr             x2, [fp, #0x10]
    // 0x421f60: LoadField: r3 = r2->field_2f
    //     0x421f60: ldur            w3, [x2, #0x2f]
    // 0x421f64: DecompressPointer r3
    //     0x421f64: add             x3, x3, HEAP, lsl #32
    // 0x421f68: b               #0x421f78
    // 0x421f6c: ldr             x2, [fp, #0x10]
    // 0x421f70: r3 = Instance_Size
    //     0x421f70: add             x3, PP, #0xa, lsl #12  ; [pp+0xa448] Obj!Size@59ce81
    //     0x421f74: ldr             x3, [x3, #0x448]
    // 0x421f78: cmp             x0, #0x5fc
    // 0x421f7c: b.ne            #0x421f8c
    // 0x421f80: LoadField: r0 = r2->field_37
    //     0x421f80: ldur            w0, [x2, #0x37]
    // 0x421f84: DecompressPointer r0
    //     0x421f84: add             x0, x0, HEAP, lsl #32
    // 0x421f88: b               #0x421f94
    // 0x421f8c: r0 = Instance_BoxConstraints
    //     0x421f8c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa450] Obj!BoxConstraints@58b521
    //     0x421f90: ldr             x0, [x0, #0x450]
    // 0x421f94: ldur            x16, [fp, #-0x28]
    // 0x421f98: stp             NULL, x16, [SP, #0x48]
    // 0x421f9c: ldur            x16, [fp, #-0x20]
    // 0x421fa0: stp             x16, NULL, [SP, #0x38]
    // 0x421fa4: ldur            x16, [fp, #-0x18]
    // 0x421fa8: ldur            lr, [fp, #-0x10]
    // 0x421fac: stp             lr, x16, [SP, #0x28]
    // 0x421fb0: stp             x1, NULL, [SP, #0x18]
    // 0x421fb4: stp             NULL, x3, [SP, #8]
    // 0x421fb8: str             x0, [SP]
    // 0x421fbc: ldur            x1, [fp, #-0x38]
    // 0x421fc0: ldur            x2, [fp, #-0x30]
    // 0x421fc4: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x421fc4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa050] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x421fc8: ldr             x4, [x4, #0x50]
    // 0x421fcc: r0 = hash()
    //     0x421fcc: bl              #0x418358  ; [dart:core] Object::hash
    // 0x421fd0: mov             x2, x0
    // 0x421fd4: r0 = BoxInt64Instr(r2)
    //     0x421fd4: sbfiz           x0, x2, #1, #0x1f
    //     0x421fd8: cmp             x2, x0, asr #1
    //     0x421fdc: b.eq            #0x421fe8
    //     0x421fe0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x421fe4: stur            x2, [x0, #7]
    // 0x421fe8: LeaveFrame
    //     0x421fe8: mov             SP, fp
    //     0x421fec: ldp             fp, lr, [SP], #0x10
    // 0x421ff0: ret
    //     0x421ff0: ret             
    // 0x421ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421ff4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421ff8: b               #0x421dfc
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b6c50, size: 0x514
    // 0x4b6c50: EnterFrame
    //     0x4b6c50: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6c54: mov             fp, SP
    // 0x4b6c58: AllocStack(0x28)
    //     0x4b6c58: sub             SP, SP, #0x28
    // 0x4b6c5c: CheckStackOverflow
    //     0x4b6c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6c60: cmp             SP, x16
    //     0x4b6c64: b.ls            #0x4b715c
    // 0x4b6c68: ldr             x1, [fp, #0x10]
    // 0x4b6c6c: cmp             w1, NULL
    // 0x4b6c70: b.ne            #0x4b6c84
    // 0x4b6c74: r0 = false
    //     0x4b6c74: add             x0, NULL, #0x30  ; false
    // 0x4b6c78: LeaveFrame
    //     0x4b6c78: mov             SP, fp
    //     0x4b6c7c: ldp             fp, lr, [SP], #0x10
    // 0x4b6c80: ret
    //     0x4b6c80: ret             
    // 0x4b6c84: ldr             x0, [fp, #0x18]
    // 0x4b6c88: cmp             w0, w1
    // 0x4b6c8c: b.ne            #0x4b6ca0
    // 0x4b6c90: r0 = true
    //     0x4b6c90: add             x0, NULL, #0x20  ; true
    // 0x4b6c94: LeaveFrame
    //     0x4b6c94: mov             SP, fp
    //     0x4b6c98: ldp             fp, lr, [SP], #0x10
    // 0x4b6c9c: ret
    //     0x4b6c9c: ret             
    // 0x4b6ca0: stp             x0, x1, [SP]
    // 0x4b6ca4: r0 = _haveSameRuntimeType()
    //     0x4b6ca4: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4b6ca8: tbz             w0, #4, #0x4b6cbc
    // 0x4b6cac: r0 = false
    //     0x4b6cac: add             x0, NULL, #0x30  ; false
    // 0x4b6cb0: LeaveFrame
    //     0x4b6cb0: mov             SP, fp
    //     0x4b6cb4: ldp             fp, lr, [SP], #0x10
    // 0x4b6cb8: ret
    //     0x4b6cb8: ret             
    // 0x4b6cbc: ldr             x0, [fp, #0x10]
    // 0x4b6cc0: r2 = 60
    //     0x4b6cc0: movz            x2, #0x3c
    // 0x4b6cc4: branchIfSmi(r0, 0x4b6cd0)
    //     0x4b6cc4: tbz             w0, #0, #0x4b6cd0
    // 0x4b6cc8: r2 = LoadClassIdInstr(r0)
    //     0x4b6cc8: ldur            x2, [x0, #-1]
    //     0x4b6ccc: ubfx            x2, x2, #0xc, #0x14
    // 0x4b6cd0: stur            x2, [fp, #-8]
    // 0x4b6cd4: sub             x16, x2, #0x5fc
    // 0x4b6cd8: cmp             x16, #1
    // 0x4b6cdc: b.hi            #0x4b714c
    // 0x4b6ce0: cmp             x2, #0x5fc
    // 0x4b6ce4: b.ne            #0x4b6cf8
    // 0x4b6ce8: LoadField: r1 = r0->field_7
    //     0x4b6ce8: ldur            w1, [x0, #7]
    // 0x4b6cec: DecompressPointer r1
    //     0x4b6cec: add             x1, x1, HEAP, lsl #32
    // 0x4b6cf0: mov             x2, x1
    // 0x4b6cf4: b               #0x4b6d44
    // 0x4b6cf8: mov             x1, x0
    // 0x4b6cfc: LoadField: r0 = r1->field_3f
    //     0x4b6cfc: ldur            w0, [x1, #0x3f]
    // 0x4b6d00: DecompressPointer r0
    //     0x4b6d00: add             x0, x0, HEAP, lsl #32
    // 0x4b6d04: r16 = Sentinel
    //     0x4b6d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b6d08: cmp             w0, w16
    // 0x4b6d0c: b.ne            #0x4b6d1c
    // 0x4b6d10: r2 = _colors
    //     0x4b6d10: add             x2, PP, #0xa, lsl #12  ; [pp+0xa440] Field <_BottomSheetDefaultsM3@354001611._colors@354001611>: late final (offset: 0x40)
    //     0x4b6d14: ldr             x2, [x2, #0x440]
    // 0x4b6d18: r0 = InitLateFinalInstanceField()
    //     0x4b6d18: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b6d1c: LoadField: r1 = r0->field_93
    //     0x4b6d1c: ldur            w1, [x0, #0x93]
    // 0x4b6d20: DecompressPointer r1
    //     0x4b6d20: add             x1, x1, HEAP, lsl #32
    // 0x4b6d24: cmp             w1, NULL
    // 0x4b6d28: b.ne            #0x4b6d3c
    // 0x4b6d2c: LoadField: r1 = r0->field_7b
    //     0x4b6d2c: ldur            w1, [x0, #0x7b]
    // 0x4b6d30: DecompressPointer r1
    //     0x4b6d30: add             x1, x1, HEAP, lsl #32
    // 0x4b6d34: mov             x0, x1
    // 0x4b6d38: b               #0x4b6d40
    // 0x4b6d3c: mov             x0, x1
    // 0x4b6d40: mov             x2, x0
    // 0x4b6d44: ldr             x0, [fp, #0x18]
    // 0x4b6d48: stur            x2, [fp, #-0x18]
    // 0x4b6d4c: r3 = LoadClassIdInstr(r0)
    //     0x4b6d4c: ldur            x3, [x0, #-1]
    //     0x4b6d50: ubfx            x3, x3, #0xc, #0x14
    // 0x4b6d54: stur            x3, [fp, #-0x10]
    // 0x4b6d58: cmp             x3, #0x5fc
    // 0x4b6d5c: b.ne            #0x4b6d70
    // 0x4b6d60: LoadField: r1 = r0->field_7
    //     0x4b6d60: ldur            w1, [x0, #7]
    // 0x4b6d64: DecompressPointer r1
    //     0x4b6d64: add             x1, x1, HEAP, lsl #32
    // 0x4b6d68: mov             x0, x2
    // 0x4b6d6c: b               #0x4b6dc0
    // 0x4b6d70: mov             x1, x0
    // 0x4b6d74: LoadField: r0 = r1->field_3f
    //     0x4b6d74: ldur            w0, [x1, #0x3f]
    // 0x4b6d78: DecompressPointer r0
    //     0x4b6d78: add             x0, x0, HEAP, lsl #32
    // 0x4b6d7c: r16 = Sentinel
    //     0x4b6d7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b6d80: cmp             w0, w16
    // 0x4b6d84: b.ne            #0x4b6d94
    // 0x4b6d88: r2 = _colors
    //     0x4b6d88: add             x2, PP, #0xa, lsl #12  ; [pp+0xa440] Field <_BottomSheetDefaultsM3@354001611._colors@354001611>: late final (offset: 0x40)
    //     0x4b6d8c: ldr             x2, [x2, #0x440]
    // 0x4b6d90: r0 = InitLateFinalInstanceField()
    //     0x4b6d90: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b6d94: LoadField: r1 = r0->field_93
    //     0x4b6d94: ldur            w1, [x0, #0x93]
    // 0x4b6d98: DecompressPointer r1
    //     0x4b6d98: add             x1, x1, HEAP, lsl #32
    // 0x4b6d9c: cmp             w1, NULL
    // 0x4b6da0: b.ne            #0x4b6db4
    // 0x4b6da4: LoadField: r1 = r0->field_7b
    //     0x4b6da4: ldur            w1, [x0, #0x7b]
    // 0x4b6da8: DecompressPointer r1
    //     0x4b6da8: add             x1, x1, HEAP, lsl #32
    // 0x4b6dac: mov             x0, x1
    // 0x4b6db0: b               #0x4b6db8
    // 0x4b6db4: mov             x0, x1
    // 0x4b6db8: mov             x1, x0
    // 0x4b6dbc: ldur            x0, [fp, #-0x18]
    // 0x4b6dc0: r2 = LoadClassIdInstr(r0)
    //     0x4b6dc0: ldur            x2, [x0, #-1]
    //     0x4b6dc4: ubfx            x2, x2, #0xc, #0x14
    // 0x4b6dc8: stp             x1, x0, [SP]
    // 0x4b6dcc: mov             x0, x2
    // 0x4b6dd0: mov             lr, x0
    // 0x4b6dd4: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6dd8: blr             lr
    // 0x4b6ddc: tbnz            w0, #4, #0x4b714c
    // 0x4b6de0: ldur            x1, [fp, #-8]
    // 0x4b6de4: cmp             x1, #0x5fc
    // 0x4b6de8: b.ne            #0x4b6dfc
    // 0x4b6dec: ldr             x2, [fp, #0x10]
    // 0x4b6df0: LoadField: r0 = r2->field_b
    //     0x4b6df0: ldur            w0, [x2, #0xb]
    // 0x4b6df4: DecompressPointer r0
    //     0x4b6df4: add             x0, x0, HEAP, lsl #32
    // 0x4b6df8: b               #0x4b6e08
    // 0x4b6dfc: ldr             x2, [fp, #0x10]
    // 0x4b6e00: r0 = Instance_Color
    //     0x4b6e00: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4b6e04: ldr             x0, [x0, #0xc8]
    // 0x4b6e08: ldur            x3, [fp, #-0x10]
    // 0x4b6e0c: cmp             x3, #0x5fc
    // 0x4b6e10: b.ne            #0x4b6e24
    // 0x4b6e14: ldr             x4, [fp, #0x18]
    // 0x4b6e18: LoadField: r5 = r4->field_b
    //     0x4b6e18: ldur            w5, [x4, #0xb]
    // 0x4b6e1c: DecompressPointer r5
    //     0x4b6e1c: add             x5, x5, HEAP, lsl #32
    // 0x4b6e20: b               #0x4b6e30
    // 0x4b6e24: ldr             x4, [fp, #0x18]
    // 0x4b6e28: r5 = Instance_Color
    //     0x4b6e28: add             x5, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4b6e2c: ldr             x5, [x5, #0xc8]
    // 0x4b6e30: r6 = LoadClassIdInstr(r0)
    //     0x4b6e30: ldur            x6, [x0, #-1]
    //     0x4b6e34: ubfx            x6, x6, #0xc, #0x14
    // 0x4b6e38: stp             x5, x0, [SP]
    // 0x4b6e3c: mov             x0, x6
    // 0x4b6e40: mov             lr, x0
    // 0x4b6e44: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6e48: blr             lr
    // 0x4b6e4c: tbnz            w0, #4, #0x4b714c
    // 0x4b6e50: ldr             x2, [fp, #0x18]
    // 0x4b6e54: ldr             x1, [fp, #0x10]
    // 0x4b6e58: LoadField: r0 = r1->field_f
    //     0x4b6e58: ldur            w0, [x1, #0xf]
    // 0x4b6e5c: DecompressPointer r0
    //     0x4b6e5c: add             x0, x0, HEAP, lsl #32
    // 0x4b6e60: LoadField: r3 = r2->field_f
    //     0x4b6e60: ldur            w3, [x2, #0xf]
    // 0x4b6e64: DecompressPointer r3
    //     0x4b6e64: add             x3, x3, HEAP, lsl #32
    // 0x4b6e68: r4 = LoadClassIdInstr(r0)
    //     0x4b6e68: ldur            x4, [x0, #-1]
    //     0x4b6e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b6e70: stp             x3, x0, [SP]
    // 0x4b6e74: mov             x0, x4
    // 0x4b6e78: mov             lr, x0
    // 0x4b6e7c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6e80: blr             lr
    // 0x4b6e84: tbnz            w0, #4, #0x4b714c
    // 0x4b6e88: ldur            x1, [fp, #-8]
    // 0x4b6e8c: cmp             x1, #0x5fc
    // 0x4b6e90: b.ne            #0x4b6ea4
    // 0x4b6e94: ldr             x2, [fp, #0x10]
    // 0x4b6e98: LoadField: r0 = r2->field_1b
    //     0x4b6e98: ldur            w0, [x2, #0x1b]
    // 0x4b6e9c: DecompressPointer r0
    //     0x4b6e9c: add             x0, x0, HEAP, lsl #32
    // 0x4b6ea0: b               #0x4b6eb0
    // 0x4b6ea4: ldr             x2, [fp, #0x10]
    // 0x4b6ea8: r0 = Instance_Color
    //     0x4b6ea8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4b6eac: ldr             x0, [x0, #0xc8]
    // 0x4b6eb0: ldur            x3, [fp, #-0x10]
    // 0x4b6eb4: cmp             x3, #0x5fc
    // 0x4b6eb8: b.ne            #0x4b6ecc
    // 0x4b6ebc: ldr             x4, [fp, #0x18]
    // 0x4b6ec0: LoadField: r5 = r4->field_1b
    //     0x4b6ec0: ldur            w5, [x4, #0x1b]
    // 0x4b6ec4: DecompressPointer r5
    //     0x4b6ec4: add             x5, x5, HEAP, lsl #32
    // 0x4b6ec8: b               #0x4b6ed8
    // 0x4b6ecc: ldr             x4, [fp, #0x18]
    // 0x4b6ed0: r5 = Instance_Color
    //     0x4b6ed0: add             x5, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4b6ed4: ldr             x5, [x5, #0xc8]
    // 0x4b6ed8: r6 = LoadClassIdInstr(r0)
    //     0x4b6ed8: ldur            x6, [x0, #-1]
    //     0x4b6edc: ubfx            x6, x6, #0xc, #0x14
    // 0x4b6ee0: stp             x5, x0, [SP]
    // 0x4b6ee4: mov             x0, x6
    // 0x4b6ee8: mov             lr, x0
    // 0x4b6eec: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6ef0: blr             lr
    // 0x4b6ef4: tbnz            w0, #4, #0x4b714c
    // 0x4b6ef8: ldr             x2, [fp, #0x18]
    // 0x4b6efc: ldr             x1, [fp, #0x10]
    // 0x4b6f00: LoadField: r0 = r1->field_1f
    //     0x4b6f00: ldur            w0, [x1, #0x1f]
    // 0x4b6f04: DecompressPointer r0
    //     0x4b6f04: add             x0, x0, HEAP, lsl #32
    // 0x4b6f08: LoadField: r3 = r2->field_1f
    //     0x4b6f08: ldur            w3, [x2, #0x1f]
    // 0x4b6f0c: DecompressPointer r3
    //     0x4b6f0c: add             x3, x3, HEAP, lsl #32
    // 0x4b6f10: r4 = LoadClassIdInstr(r0)
    //     0x4b6f10: ldur            x4, [x0, #-1]
    //     0x4b6f14: ubfx            x4, x4, #0xc, #0x14
    // 0x4b6f18: stp             x3, x0, [SP]
    // 0x4b6f1c: mov             x0, x4
    // 0x4b6f20: mov             lr, x0
    // 0x4b6f24: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6f28: blr             lr
    // 0x4b6f2c: tbnz            w0, #4, #0x4b714c
    // 0x4b6f30: ldr             x2, [fp, #0x18]
    // 0x4b6f34: ldr             x1, [fp, #0x10]
    // 0x4b6f38: LoadField: r0 = r1->field_23
    //     0x4b6f38: ldur            w0, [x1, #0x23]
    // 0x4b6f3c: DecompressPointer r0
    //     0x4b6f3c: add             x0, x0, HEAP, lsl #32
    // 0x4b6f40: LoadField: r3 = r2->field_23
    //     0x4b6f40: ldur            w3, [x2, #0x23]
    // 0x4b6f44: DecompressPointer r3
    //     0x4b6f44: add             x3, x3, HEAP, lsl #32
    // 0x4b6f48: r4 = LoadClassIdInstr(r0)
    //     0x4b6f48: ldur            x4, [x0, #-1]
    //     0x4b6f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b6f50: stp             x3, x0, [SP]
    // 0x4b6f54: mov             x0, x4
    // 0x4b6f58: mov             lr, x0
    // 0x4b6f5c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6f60: blr             lr
    // 0x4b6f64: tbnz            w0, #4, #0x4b714c
    // 0x4b6f68: ldur            x0, [fp, #-8]
    // 0x4b6f6c: cmp             x0, #0x5fc
    // 0x4b6f70: b.ne            #0x4b6f88
    // 0x4b6f74: ldr             x2, [fp, #0x10]
    // 0x4b6f78: LoadField: r1 = r2->field_2b
    //     0x4b6f78: ldur            w1, [x2, #0x2b]
    // 0x4b6f7c: DecompressPointer r1
    //     0x4b6f7c: add             x1, x1, HEAP, lsl #32
    // 0x4b6f80: mov             x2, x1
    // 0x4b6f84: b               #0x4b6fd8
    // 0x4b6f88: ldr             x2, [fp, #0x10]
    // 0x4b6f8c: mov             x1, x2
    // 0x4b6f90: LoadField: r0 = r1->field_3f
    //     0x4b6f90: ldur            w0, [x1, #0x3f]
    // 0x4b6f94: DecompressPointer r0
    //     0x4b6f94: add             x0, x0, HEAP, lsl #32
    // 0x4b6f98: r16 = Sentinel
    //     0x4b6f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b6f9c: cmp             w0, w16
    // 0x4b6fa0: b.ne            #0x4b6fb0
    // 0x4b6fa4: r2 = _colors
    //     0x4b6fa4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa440] Field <_BottomSheetDefaultsM3@354001611._colors@354001611>: late final (offset: 0x40)
    //     0x4b6fa8: ldr             x2, [x2, #0x440]
    // 0x4b6fac: r0 = InitLateFinalInstanceField()
    //     0x4b6fac: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b6fb0: LoadField: r1 = r0->field_a3
    //     0x4b6fb0: ldur            w1, [x0, #0xa3]
    // 0x4b6fb4: DecompressPointer r1
    //     0x4b6fb4: add             x1, x1, HEAP, lsl #32
    // 0x4b6fb8: cmp             w1, NULL
    // 0x4b6fbc: b.ne            #0x4b6fd0
    // 0x4b6fc0: LoadField: r1 = r0->field_7f
    //     0x4b6fc0: ldur            w1, [x0, #0x7f]
    // 0x4b6fc4: DecompressPointer r1
    //     0x4b6fc4: add             x1, x1, HEAP, lsl #32
    // 0x4b6fc8: mov             x0, x1
    // 0x4b6fcc: b               #0x4b6fd4
    // 0x4b6fd0: mov             x0, x1
    // 0x4b6fd4: mov             x2, x0
    // 0x4b6fd8: ldur            x0, [fp, #-0x10]
    // 0x4b6fdc: stur            x2, [fp, #-0x18]
    // 0x4b6fe0: cmp             x0, #0x5fc
    // 0x4b6fe4: b.ne            #0x4b6ffc
    // 0x4b6fe8: ldr             x3, [fp, #0x18]
    // 0x4b6fec: LoadField: r1 = r3->field_2b
    //     0x4b6fec: ldur            w1, [x3, #0x2b]
    // 0x4b6ff0: DecompressPointer r1
    //     0x4b6ff0: add             x1, x1, HEAP, lsl #32
    // 0x4b6ff4: mov             x0, x2
    // 0x4b6ff8: b               #0x4b7050
    // 0x4b6ffc: ldr             x3, [fp, #0x18]
    // 0x4b7000: mov             x1, x3
    // 0x4b7004: LoadField: r0 = r1->field_3f
    //     0x4b7004: ldur            w0, [x1, #0x3f]
    // 0x4b7008: DecompressPointer r0
    //     0x4b7008: add             x0, x0, HEAP, lsl #32
    // 0x4b700c: r16 = Sentinel
    //     0x4b700c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b7010: cmp             w0, w16
    // 0x4b7014: b.ne            #0x4b7024
    // 0x4b7018: r2 = _colors
    //     0x4b7018: add             x2, PP, #0xa, lsl #12  ; [pp+0xa440] Field <_BottomSheetDefaultsM3@354001611._colors@354001611>: late final (offset: 0x40)
    //     0x4b701c: ldr             x2, [x2, #0x440]
    // 0x4b7020: r0 = InitLateFinalInstanceField()
    //     0x4b7020: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4b7024: LoadField: r1 = r0->field_a3
    //     0x4b7024: ldur            w1, [x0, #0xa3]
    // 0x4b7028: DecompressPointer r1
    //     0x4b7028: add             x1, x1, HEAP, lsl #32
    // 0x4b702c: cmp             w1, NULL
    // 0x4b7030: b.ne            #0x4b7044
    // 0x4b7034: LoadField: r1 = r0->field_7f
    //     0x4b7034: ldur            w1, [x0, #0x7f]
    // 0x4b7038: DecompressPointer r1
    //     0x4b7038: add             x1, x1, HEAP, lsl #32
    // 0x4b703c: mov             x0, x1
    // 0x4b7040: b               #0x4b7048
    // 0x4b7044: mov             x0, x1
    // 0x4b7048: mov             x1, x0
    // 0x4b704c: ldur            x0, [fp, #-0x18]
    // 0x4b7050: r2 = LoadClassIdInstr(r0)
    //     0x4b7050: ldur            x2, [x0, #-1]
    //     0x4b7054: ubfx            x2, x2, #0xc, #0x14
    // 0x4b7058: stp             x1, x0, [SP]
    // 0x4b705c: mov             x0, x2
    // 0x4b7060: mov             lr, x0
    // 0x4b7064: ldr             lr, [x21, lr, lsl #3]
    // 0x4b7068: blr             lr
    // 0x4b706c: tbnz            w0, #4, #0x4b714c
    // 0x4b7070: ldur            x1, [fp, #-8]
    // 0x4b7074: cmp             x1, #0x5fc
    // 0x4b7078: b.ne            #0x4b708c
    // 0x4b707c: ldr             x2, [fp, #0x10]
    // 0x4b7080: LoadField: r0 = r2->field_2f
    //     0x4b7080: ldur            w0, [x2, #0x2f]
    // 0x4b7084: DecompressPointer r0
    //     0x4b7084: add             x0, x0, HEAP, lsl #32
    // 0x4b7088: b               #0x4b7098
    // 0x4b708c: ldr             x2, [fp, #0x10]
    // 0x4b7090: r0 = Instance_Size
    //     0x4b7090: add             x0, PP, #0xa, lsl #12  ; [pp+0xa448] Obj!Size@59ce81
    //     0x4b7094: ldr             x0, [x0, #0x448]
    // 0x4b7098: ldur            x3, [fp, #-0x10]
    // 0x4b709c: cmp             x3, #0x5fc
    // 0x4b70a0: b.ne            #0x4b70b4
    // 0x4b70a4: ldr             x4, [fp, #0x18]
    // 0x4b70a8: LoadField: r5 = r4->field_2f
    //     0x4b70a8: ldur            w5, [x4, #0x2f]
    // 0x4b70ac: DecompressPointer r5
    //     0x4b70ac: add             x5, x5, HEAP, lsl #32
    // 0x4b70b0: b               #0x4b70c0
    // 0x4b70b4: ldr             x4, [fp, #0x18]
    // 0x4b70b8: r5 = Instance_Size
    //     0x4b70b8: add             x5, PP, #0xa, lsl #12  ; [pp+0xa448] Obj!Size@59ce81
    //     0x4b70bc: ldr             x5, [x5, #0x448]
    // 0x4b70c0: r6 = LoadClassIdInstr(r0)
    //     0x4b70c0: ldur            x6, [x0, #-1]
    //     0x4b70c4: ubfx            x6, x6, #0xc, #0x14
    // 0x4b70c8: stp             x5, x0, [SP]
    // 0x4b70cc: mov             x0, x6
    // 0x4b70d0: mov             lr, x0
    // 0x4b70d4: ldr             lr, [x21, lr, lsl #3]
    // 0x4b70d8: blr             lr
    // 0x4b70dc: tbnz            w0, #4, #0x4b714c
    // 0x4b70e0: ldur            x0, [fp, #-8]
    // 0x4b70e4: cmp             x0, #0x5fc
    // 0x4b70e8: b.ne            #0x4b70fc
    // 0x4b70ec: ldr             x0, [fp, #0x10]
    // 0x4b70f0: LoadField: r1 = r0->field_37
    //     0x4b70f0: ldur            w1, [x0, #0x37]
    // 0x4b70f4: DecompressPointer r1
    //     0x4b70f4: add             x1, x1, HEAP, lsl #32
    // 0x4b70f8: b               #0x4b7104
    // 0x4b70fc: r1 = Instance_BoxConstraints
    //     0x4b70fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa450] Obj!BoxConstraints@58b521
    //     0x4b7100: ldr             x1, [x1, #0x450]
    // 0x4b7104: ldur            x0, [fp, #-0x10]
    // 0x4b7108: cmp             x0, #0x5fc
    // 0x4b710c: b.ne            #0x4b7124
    // 0x4b7110: ldr             x0, [fp, #0x18]
    // 0x4b7114: LoadField: r2 = r0->field_37
    //     0x4b7114: ldur            w2, [x0, #0x37]
    // 0x4b7118: DecompressPointer r2
    //     0x4b7118: add             x2, x2, HEAP, lsl #32
    // 0x4b711c: mov             x0, x2
    // 0x4b7120: b               #0x4b712c
    // 0x4b7124: r0 = Instance_BoxConstraints
    //     0x4b7124: add             x0, PP, #0xa, lsl #12  ; [pp+0xa450] Obj!BoxConstraints@58b521
    //     0x4b7128: ldr             x0, [x0, #0x450]
    // 0x4b712c: r2 = LoadClassIdInstr(r1)
    //     0x4b712c: ldur            x2, [x1, #-1]
    //     0x4b7130: ubfx            x2, x2, #0xc, #0x14
    // 0x4b7134: stp             x0, x1, [SP]
    // 0x4b7138: mov             x0, x2
    // 0x4b713c: mov             lr, x0
    // 0x4b7140: ldr             lr, [x21, lr, lsl #3]
    // 0x4b7144: blr             lr
    // 0x4b7148: b               #0x4b7150
    // 0x4b714c: r0 = false
    //     0x4b714c: add             x0, NULL, #0x30  ; false
    // 0x4b7150: LeaveFrame
    //     0x4b7150: mov             SP, fp
    //     0x4b7154: ldp             fp, lr, [SP], #0x10
    // 0x4b7158: ret
    //     0x4b7158: ret             
    // 0x4b715c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b715c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7160: b               #0x4b6c68
  }
}
