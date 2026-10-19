// lib: , url: package:flutter/src/material/card_theme.dart

// class id: 1048750, size: 0x8
class :: {
}

// class id: 1510, size: 0x24, field offset: 0x8
//   const constructor, 
class CardThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x410b0c, size: 0x19c
    // 0x410b0c: EnterFrame
    //     0x410b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x410b10: mov             fp, SP
    // 0x410b14: AllocStack(0x30)
    //     0x410b14: sub             SP, SP, #0x30
    // 0x410b18: SetupParameters(dynamic _ /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x410b18: mov             x4, x1
    //     0x410b1c: mov             x0, x2
    //     0x410b20: stur            x1, [fp, #-0x18]
    //     0x410b24: stur            x2, [fp, #-0x20]
    //     0x410b28: stur            d0, [fp, #-0x30]
    // 0x410b2c: CheckStackOverflow
    //     0x410b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410b30: cmp             SP, x16
    //     0x410b34: b.ls            #0x410c7c
    // 0x410b38: cmp             w4, w0
    // 0x410b3c: b.ne            #0x410b50
    // 0x410b40: mov             x0, x4
    // 0x410b44: LeaveFrame
    //     0x410b44: mov             SP, fp
    //     0x410b48: ldp             fp, lr, [SP], #0x10
    // 0x410b4c: ret
    //     0x410b4c: ret             
    // 0x410b50: d1 = 0.500000
    //     0x410b50: fmov            d1, #0.50000000
    // 0x410b54: fcmp            d1, d0
    // 0x410b58: b.le            #0x410b6c
    // 0x410b5c: LoadField: r1 = r4->field_7
    //     0x410b5c: ldur            w1, [x4, #7]
    // 0x410b60: DecompressPointer r1
    //     0x410b60: add             x1, x1, HEAP, lsl #32
    // 0x410b64: mov             x5, x1
    // 0x410b68: b               #0x410b78
    // 0x410b6c: LoadField: r1 = r0->field_7
    //     0x410b6c: ldur            w1, [x0, #7]
    // 0x410b70: DecompressPointer r1
    //     0x410b70: add             x1, x1, HEAP, lsl #32
    // 0x410b74: mov             x5, x1
    // 0x410b78: stur            x5, [fp, #-0x10]
    // 0x410b7c: r6 = inline_Allocate_Double()
    //     0x410b7c: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x410b80: add             x6, x6, #0x10
    //     0x410b84: cmp             x1, x6
    //     0x410b88: b.ls            #0x410c84
    //     0x410b8c: str             x6, [THR, #0x50]  ; THR::top
    //     0x410b90: sub             x6, x6, #0xf
    //     0x410b94: movz            x1, #0xe15c
    //     0x410b98: movk            x1, #0x3, lsl #16
    //     0x410b9c: stur            x1, [x6, #-1]
    // 0x410ba0: StoreField: r6->field_7 = d0
    //     0x410ba0: stur            d0, [x6, #7]
    // 0x410ba4: mov             x3, x6
    // 0x410ba8: stur            x6, [fp, #-8]
    // 0x410bac: r1 = Null
    //     0x410bac: mov             x1, NULL
    // 0x410bb0: r2 = Null
    //     0x410bb0: mov             x2, NULL
    // 0x410bb4: r0 = lerp()
    //     0x410bb4: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410bb8: ldur            x3, [fp, #-8]
    // 0x410bbc: r1 = Null
    //     0x410bbc: mov             x1, NULL
    // 0x410bc0: r2 = Null
    //     0x410bc0: mov             x2, NULL
    // 0x410bc4: r0 = lerp()
    //     0x410bc4: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410bc8: ldur            x3, [fp, #-8]
    // 0x410bcc: r1 = Null
    //     0x410bcc: mov             x1, NULL
    // 0x410bd0: r2 = Null
    //     0x410bd0: mov             x2, NULL
    // 0x410bd4: r0 = lerp()
    //     0x410bd4: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x410bd8: ldur            x0, [fp, #-0x18]
    // 0x410bdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x410bdc: ldur            w1, [x0, #0x17]
    // 0x410be0: DecompressPointer r1
    //     0x410be0: add             x1, x1, HEAP, lsl #32
    // 0x410be4: ldur            x4, [fp, #-0x20]
    // 0x410be8: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x410be8: ldur            w2, [x4, #0x17]
    // 0x410bec: DecompressPointer r2
    //     0x410bec: add             x2, x2, HEAP, lsl #32
    // 0x410bf0: ldur            x3, [fp, #-8]
    // 0x410bf4: r0 = lerpDouble()
    //     0x410bf4: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x410bf8: mov             x4, x0
    // 0x410bfc: ldur            x0, [fp, #-0x18]
    // 0x410c00: stur            x4, [fp, #-0x28]
    // 0x410c04: LoadField: r1 = r0->field_1b
    //     0x410c04: ldur            w1, [x0, #0x1b]
    // 0x410c08: DecompressPointer r1
    //     0x410c08: add             x1, x1, HEAP, lsl #32
    // 0x410c0c: ldur            x5, [fp, #-0x20]
    // 0x410c10: LoadField: r2 = r5->field_1b
    //     0x410c10: ldur            w2, [x5, #0x1b]
    // 0x410c14: DecompressPointer r2
    //     0x410c14: add             x2, x2, HEAP, lsl #32
    // 0x410c18: ldur            x3, [fp, #-8]
    // 0x410c1c: r0 = lerp()
    //     0x410c1c: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x410c20: mov             x3, x0
    // 0x410c24: ldur            x0, [fp, #-0x18]
    // 0x410c28: stur            x3, [fp, #-8]
    // 0x410c2c: LoadField: r1 = r0->field_1f
    //     0x410c2c: ldur            w1, [x0, #0x1f]
    // 0x410c30: DecompressPointer r1
    //     0x410c30: add             x1, x1, HEAP, lsl #32
    // 0x410c34: ldur            x0, [fp, #-0x20]
    // 0x410c38: LoadField: r2 = r0->field_1f
    //     0x410c38: ldur            w2, [x0, #0x1f]
    // 0x410c3c: DecompressPointer r2
    //     0x410c3c: add             x2, x2, HEAP, lsl #32
    // 0x410c40: ldur            d0, [fp, #-0x30]
    // 0x410c44: r0 = lerp()
    //     0x410c44: bl              #0x407a90  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x410c48: stur            x0, [fp, #-0x18]
    // 0x410c4c: r0 = CardThemeData()
    //     0x410c4c: bl              #0x410ca8  ; AllocateCardThemeDataStub -> CardThemeData (size=0x24)
    // 0x410c50: ldur            x1, [fp, #-0x10]
    // 0x410c54: StoreField: r0->field_7 = r1
    //     0x410c54: stur            w1, [x0, #7]
    // 0x410c58: ldur            x1, [fp, #-0x28]
    // 0x410c5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x410c5c: stur            w1, [x0, #0x17]
    // 0x410c60: ldur            x1, [fp, #-8]
    // 0x410c64: StoreField: r0->field_1b = r1
    //     0x410c64: stur            w1, [x0, #0x1b]
    // 0x410c68: ldur            x1, [fp, #-0x18]
    // 0x410c6c: StoreField: r0->field_1f = r1
    //     0x410c6c: stur            w1, [x0, #0x1f]
    // 0x410c70: LeaveFrame
    //     0x410c70: mov             SP, fp
    //     0x410c74: ldp             fp, lr, [SP], #0x10
    // 0x410c78: ret
    //     0x410c78: ret             
    // 0x410c7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x410c7c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x410c80: b               #0x410b38
    // 0x410c84: SaveReg d0
    //     0x410c84: str             q0, [SP, #-0x10]!
    // 0x410c88: stp             x4, x5, [SP, #-0x10]!
    // 0x410c8c: SaveReg r0
    //     0x410c8c: str             x0, [SP, #-8]!
    // 0x410c90: r0 = AllocateDouble()
    //     0x410c90: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x410c94: mov             x6, x0
    // 0x410c98: RestoreReg r0
    //     0x410c98: ldr             x0, [SP], #8
    // 0x410c9c: ldp             x4, x5, [SP], #0x10
    // 0x410ca0: RestoreReg d0
    //     0x410ca0: ldr             q0, [SP], #0x10
    // 0x410ca4: b               #0x410ba0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x4227c0, size: 0x11c
    // 0x4227c0: EnterFrame
    //     0x4227c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4227c4: mov             fp, SP
    // 0x4227c8: AllocStack(0x58)
    //     0x4227c8: sub             SP, SP, #0x58
    // 0x4227cc: CheckStackOverflow
    //     0x4227cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4227d0: cmp             SP, x16
    //     0x4227d4: b.ls            #0x4228d4
    // 0x4227d8: ldr             x2, [fp, #0x10]
    // 0x4227dc: LoadField: r3 = r2->field_7
    //     0x4227dc: ldur            w3, [x2, #7]
    // 0x4227e0: DecompressPointer r3
    //     0x4227e0: add             x3, x3, HEAP, lsl #32
    // 0x4227e4: stur            x3, [fp, #-8]
    // 0x4227e8: r0 = LoadClassIdInstr(r2)
    //     0x4227e8: ldur            x0, [x2, #-1]
    //     0x4227ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4227f0: mov             x1, x2
    // 0x4227f4: r0 = GDT[cid_x0 + -0xd77]()
    //     0x4227f4: sub             lr, x0, #0xd77
    //     0x4227f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4227fc: blr             lr
    // 0x422800: mov             x3, x0
    // 0x422804: ldr             x2, [fp, #0x10]
    // 0x422808: stur            x3, [fp, #-0x10]
    // 0x42280c: r0 = LoadClassIdInstr(r2)
    //     0x42280c: ldur            x0, [x2, #-1]
    //     0x422810: ubfx            x0, x0, #0xc, #0x14
    // 0x422814: mov             x1, x2
    // 0x422818: r0 = GDT[cid_x0 + -0xd7c]()
    //     0x422818: sub             lr, x0, #0xd7c
    //     0x42281c: ldr             lr, [x21, lr, lsl #3]
    //     0x422820: blr             lr
    // 0x422824: mov             x3, x0
    // 0x422828: ldr             x2, [fp, #0x10]
    // 0x42282c: stur            x3, [fp, #-0x18]
    // 0x422830: r0 = LoadClassIdInstr(r2)
    //     0x422830: ldur            x0, [x2, #-1]
    //     0x422834: ubfx            x0, x0, #0xc, #0x14
    // 0x422838: mov             x1, x2
    // 0x42283c: r0 = GDT[cid_x0 + -0xd81]()
    //     0x42283c: sub             lr, x0, #0xd81
    //     0x422840: ldr             lr, [x21, lr, lsl #3]
    //     0x422844: blr             lr
    // 0x422848: mov             x2, x0
    // 0x42284c: ldr             x1, [fp, #0x10]
    // 0x422850: stur            x2, [fp, #-0x30]
    // 0x422854: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x422854: ldur            w3, [x1, #0x17]
    // 0x422858: DecompressPointer r3
    //     0x422858: add             x3, x3, HEAP, lsl #32
    // 0x42285c: stur            x3, [fp, #-0x28]
    // 0x422860: LoadField: r4 = r1->field_1b
    //     0x422860: ldur            w4, [x1, #0x1b]
    // 0x422864: DecompressPointer r4
    //     0x422864: add             x4, x4, HEAP, lsl #32
    // 0x422868: stur            x4, [fp, #-0x20]
    // 0x42286c: r0 = LoadClassIdInstr(r1)
    //     0x42286c: ldur            x0, [x1, #-1]
    //     0x422870: ubfx            x0, x0, #0xc, #0x14
    // 0x422874: r0 = GDT[cid_x0 + -0xd72]()
    //     0x422874: sub             lr, x0, #0xd72
    //     0x422878: ldr             lr, [x21, lr, lsl #3]
    //     0x42287c: blr             lr
    // 0x422880: ldur            x16, [fp, #-0x18]
    // 0x422884: ldur            lr, [fp, #-0x30]
    // 0x422888: stp             lr, x16, [SP, #0x18]
    // 0x42288c: ldur            x16, [fp, #-0x28]
    // 0x422890: ldur            lr, [fp, #-0x20]
    // 0x422894: stp             lr, x16, [SP, #8]
    // 0x422898: str             x0, [SP]
    // 0x42289c: ldur            x1, [fp, #-8]
    // 0x4228a0: ldur            x2, [fp, #-0x10]
    // 0x4228a4: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x4228a4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa3e8] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x4228a8: ldr             x4, [x4, #0x3e8]
    // 0x4228ac: r0 = hash()
    //     0x4228ac: bl              #0x418358  ; [dart:core] Object::hash
    // 0x4228b0: mov             x2, x0
    // 0x4228b4: r0 = BoxInt64Instr(r2)
    //     0x4228b4: sbfiz           x0, x2, #1, #0x1f
    //     0x4228b8: cmp             x2, x0, asr #1
    //     0x4228bc: b.eq            #0x4228c8
    //     0x4228c0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4228c4: stur            x2, [x0, #7]
    // 0x4228c8: LeaveFrame
    //     0x4228c8: mov             SP, fp
    //     0x4228cc: ldp             fp, lr, [SP], #0x10
    // 0x4228d0: ret
    //     0x4228d0: ret             
    // 0x4228d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4228d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4228d8: b               #0x4227d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b7e44, size: 0x2d0
    // 0x4b7e44: EnterFrame
    //     0x4b7e44: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7e48: mov             fp, SP
    // 0x4b7e4c: AllocStack(0x18)
    //     0x4b7e4c: sub             SP, SP, #0x18
    // 0x4b7e50: CheckStackOverflow
    //     0x4b7e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7e54: cmp             SP, x16
    //     0x4b7e58: b.ls            #0x4b810c
    // 0x4b7e5c: ldr             x1, [fp, #0x10]
    // 0x4b7e60: cmp             w1, NULL
    // 0x4b7e64: b.ne            #0x4b7e78
    // 0x4b7e68: r0 = false
    //     0x4b7e68: add             x0, NULL, #0x30  ; false
    // 0x4b7e6c: LeaveFrame
    //     0x4b7e6c: mov             SP, fp
    //     0x4b7e70: ldp             fp, lr, [SP], #0x10
    // 0x4b7e74: ret
    //     0x4b7e74: ret             
    // 0x4b7e78: ldr             x0, [fp, #0x18]
    // 0x4b7e7c: cmp             w0, w1
    // 0x4b7e80: b.ne            #0x4b7e94
    // 0x4b7e84: r0 = true
    //     0x4b7e84: add             x0, NULL, #0x20  ; true
    // 0x4b7e88: LeaveFrame
    //     0x4b7e88: mov             SP, fp
    //     0x4b7e8c: ldp             fp, lr, [SP], #0x10
    // 0x4b7e90: ret
    //     0x4b7e90: ret             
    // 0x4b7e94: stp             x0, x1, [SP]
    // 0x4b7e98: r0 = _haveSameRuntimeType()
    //     0x4b7e98: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4b7e9c: tbz             w0, #4, #0x4b7eb0
    // 0x4b7ea0: r0 = false
    //     0x4b7ea0: add             x0, NULL, #0x30  ; false
    // 0x4b7ea4: LeaveFrame
    //     0x4b7ea4: mov             SP, fp
    //     0x4b7ea8: ldp             fp, lr, [SP], #0x10
    // 0x4b7eac: ret
    //     0x4b7eac: ret             
    // 0x4b7eb0: ldr             x2, [fp, #0x10]
    // 0x4b7eb4: r0 = 60
    //     0x4b7eb4: movz            x0, #0x3c
    // 0x4b7eb8: branchIfSmi(r2, 0x4b7ec4)
    //     0x4b7eb8: tbz             w2, #0, #0x4b7ec4
    // 0x4b7ebc: r0 = LoadClassIdInstr(r2)
    //     0x4b7ebc: ldur            x0, [x2, #-1]
    //     0x4b7ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7ec4: sub             x16, x0, #0x5e6
    // 0x4b7ec8: cmp             x16, #4
    // 0x4b7ecc: b.hi            #0x4b80fc
    // 0x4b7ed0: ldr             x3, [fp, #0x18]
    // 0x4b7ed4: LoadField: r0 = r2->field_7
    //     0x4b7ed4: ldur            w0, [x2, #7]
    // 0x4b7ed8: DecompressPointer r0
    //     0x4b7ed8: add             x0, x0, HEAP, lsl #32
    // 0x4b7edc: LoadField: r1 = r3->field_7
    //     0x4b7edc: ldur            w1, [x3, #7]
    // 0x4b7ee0: DecompressPointer r1
    //     0x4b7ee0: add             x1, x1, HEAP, lsl #32
    // 0x4b7ee4: cmp             w0, w1
    // 0x4b7ee8: b.ne            #0x4b80fc
    // 0x4b7eec: r0 = LoadClassIdInstr(r2)
    //     0x4b7eec: ldur            x0, [x2, #-1]
    //     0x4b7ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7ef4: mov             x1, x2
    // 0x4b7ef8: r0 = GDT[cid_x0 + -0xd77]()
    //     0x4b7ef8: sub             lr, x0, #0xd77
    //     0x4b7efc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7f00: blr             lr
    // 0x4b7f04: mov             x3, x0
    // 0x4b7f08: ldr             x2, [fp, #0x18]
    // 0x4b7f0c: stur            x3, [fp, #-8]
    // 0x4b7f10: r0 = LoadClassIdInstr(r2)
    //     0x4b7f10: ldur            x0, [x2, #-1]
    //     0x4b7f14: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7f18: mov             x1, x2
    // 0x4b7f1c: r0 = GDT[cid_x0 + -0xd77]()
    //     0x4b7f1c: sub             lr, x0, #0xd77
    //     0x4b7f20: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7f24: blr             lr
    // 0x4b7f28: mov             x1, x0
    // 0x4b7f2c: ldur            x0, [fp, #-8]
    // 0x4b7f30: r2 = LoadClassIdInstr(r0)
    //     0x4b7f30: ldur            x2, [x0, #-1]
    //     0x4b7f34: ubfx            x2, x2, #0xc, #0x14
    // 0x4b7f38: stp             x1, x0, [SP]
    // 0x4b7f3c: mov             x0, x2
    // 0x4b7f40: mov             lr, x0
    // 0x4b7f44: ldr             lr, [x21, lr, lsl #3]
    // 0x4b7f48: blr             lr
    // 0x4b7f4c: tbnz            w0, #4, #0x4b80fc
    // 0x4b7f50: ldr             x2, [fp, #0x18]
    // 0x4b7f54: ldr             x3, [fp, #0x10]
    // 0x4b7f58: r0 = LoadClassIdInstr(r3)
    //     0x4b7f58: ldur            x0, [x3, #-1]
    //     0x4b7f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7f60: mov             x1, x3
    // 0x4b7f64: r0 = GDT[cid_x0 + -0xd7c]()
    //     0x4b7f64: sub             lr, x0, #0xd7c
    //     0x4b7f68: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7f6c: blr             lr
    // 0x4b7f70: mov             x3, x0
    // 0x4b7f74: ldr             x2, [fp, #0x18]
    // 0x4b7f78: stur            x3, [fp, #-8]
    // 0x4b7f7c: r0 = LoadClassIdInstr(r2)
    //     0x4b7f7c: ldur            x0, [x2, #-1]
    //     0x4b7f80: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7f84: mov             x1, x2
    // 0x4b7f88: r0 = GDT[cid_x0 + -0xd7c]()
    //     0x4b7f88: sub             lr, x0, #0xd7c
    //     0x4b7f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7f90: blr             lr
    // 0x4b7f94: mov             x1, x0
    // 0x4b7f98: ldur            x0, [fp, #-8]
    // 0x4b7f9c: r2 = LoadClassIdInstr(r0)
    //     0x4b7f9c: ldur            x2, [x0, #-1]
    //     0x4b7fa0: ubfx            x2, x2, #0xc, #0x14
    // 0x4b7fa4: stp             x1, x0, [SP]
    // 0x4b7fa8: mov             x0, x2
    // 0x4b7fac: mov             lr, x0
    // 0x4b7fb0: ldr             lr, [x21, lr, lsl #3]
    // 0x4b7fb4: blr             lr
    // 0x4b7fb8: tbnz            w0, #4, #0x4b80fc
    // 0x4b7fbc: ldr             x2, [fp, #0x18]
    // 0x4b7fc0: ldr             x3, [fp, #0x10]
    // 0x4b7fc4: r0 = LoadClassIdInstr(r3)
    //     0x4b7fc4: ldur            x0, [x3, #-1]
    //     0x4b7fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7fcc: mov             x1, x3
    // 0x4b7fd0: r0 = GDT[cid_x0 + -0xd81]()
    //     0x4b7fd0: sub             lr, x0, #0xd81
    //     0x4b7fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7fd8: blr             lr
    // 0x4b7fdc: mov             x3, x0
    // 0x4b7fe0: ldr             x2, [fp, #0x18]
    // 0x4b7fe4: stur            x3, [fp, #-8]
    // 0x4b7fe8: r0 = LoadClassIdInstr(r2)
    //     0x4b7fe8: ldur            x0, [x2, #-1]
    //     0x4b7fec: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7ff0: mov             x1, x2
    // 0x4b7ff4: r0 = GDT[cid_x0 + -0xd81]()
    //     0x4b7ff4: sub             lr, x0, #0xd81
    //     0x4b7ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7ffc: blr             lr
    // 0x4b8000: mov             x1, x0
    // 0x4b8004: ldur            x0, [fp, #-8]
    // 0x4b8008: r2 = LoadClassIdInstr(r0)
    //     0x4b8008: ldur            x2, [x0, #-1]
    //     0x4b800c: ubfx            x2, x2, #0xc, #0x14
    // 0x4b8010: stp             x1, x0, [SP]
    // 0x4b8014: mov             x0, x2
    // 0x4b8018: mov             lr, x0
    // 0x4b801c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b8020: blr             lr
    // 0x4b8024: tbnz            w0, #4, #0x4b80fc
    // 0x4b8028: ldr             x1, [fp, #0x18]
    // 0x4b802c: ldr             x2, [fp, #0x10]
    // 0x4b8030: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4b8030: ldur            w0, [x2, #0x17]
    // 0x4b8034: DecompressPointer r0
    //     0x4b8034: add             x0, x0, HEAP, lsl #32
    // 0x4b8038: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4b8038: ldur            w3, [x1, #0x17]
    // 0x4b803c: DecompressPointer r3
    //     0x4b803c: add             x3, x3, HEAP, lsl #32
    // 0x4b8040: r4 = LoadClassIdInstr(r0)
    //     0x4b8040: ldur            x4, [x0, #-1]
    //     0x4b8044: ubfx            x4, x4, #0xc, #0x14
    // 0x4b8048: stp             x3, x0, [SP]
    // 0x4b804c: mov             x0, x4
    // 0x4b8050: mov             lr, x0
    // 0x4b8054: ldr             lr, [x21, lr, lsl #3]
    // 0x4b8058: blr             lr
    // 0x4b805c: tbnz            w0, #4, #0x4b80fc
    // 0x4b8060: ldr             x1, [fp, #0x18]
    // 0x4b8064: ldr             x2, [fp, #0x10]
    // 0x4b8068: LoadField: r0 = r2->field_1b
    //     0x4b8068: ldur            w0, [x2, #0x1b]
    // 0x4b806c: DecompressPointer r0
    //     0x4b806c: add             x0, x0, HEAP, lsl #32
    // 0x4b8070: LoadField: r3 = r1->field_1b
    //     0x4b8070: ldur            w3, [x1, #0x1b]
    // 0x4b8074: DecompressPointer r3
    //     0x4b8074: add             x3, x3, HEAP, lsl #32
    // 0x4b8078: r4 = LoadClassIdInstr(r0)
    //     0x4b8078: ldur            x4, [x0, #-1]
    //     0x4b807c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b8080: stp             x3, x0, [SP]
    // 0x4b8084: mov             x0, x4
    // 0x4b8088: mov             lr, x0
    // 0x4b808c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b8090: blr             lr
    // 0x4b8094: tbnz            w0, #4, #0x4b80fc
    // 0x4b8098: ldr             x2, [fp, #0x18]
    // 0x4b809c: ldr             x1, [fp, #0x10]
    // 0x4b80a0: r0 = LoadClassIdInstr(r1)
    //     0x4b80a0: ldur            x0, [x1, #-1]
    //     0x4b80a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b80a8: r0 = GDT[cid_x0 + -0xd72]()
    //     0x4b80a8: sub             lr, x0, #0xd72
    //     0x4b80ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4b80b0: blr             lr
    // 0x4b80b4: mov             x2, x0
    // 0x4b80b8: ldr             x1, [fp, #0x18]
    // 0x4b80bc: stur            x2, [fp, #-8]
    // 0x4b80c0: r0 = LoadClassIdInstr(r1)
    //     0x4b80c0: ldur            x0, [x1, #-1]
    //     0x4b80c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b80c8: r0 = GDT[cid_x0 + -0xd72]()
    //     0x4b80c8: sub             lr, x0, #0xd72
    //     0x4b80cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b80d0: blr             lr
    // 0x4b80d4: mov             x1, x0
    // 0x4b80d8: ldur            x0, [fp, #-8]
    // 0x4b80dc: r2 = LoadClassIdInstr(r0)
    //     0x4b80dc: ldur            x2, [x0, #-1]
    //     0x4b80e0: ubfx            x2, x2, #0xc, #0x14
    // 0x4b80e4: stp             x1, x0, [SP]
    // 0x4b80e8: mov             x0, x2
    // 0x4b80ec: mov             lr, x0
    // 0x4b80f0: ldr             lr, [x21, lr, lsl #3]
    // 0x4b80f4: blr             lr
    // 0x4b80f8: b               #0x4b8100
    // 0x4b80fc: r0 = false
    //     0x4b80fc: add             x0, NULL, #0x30  ; false
    // 0x4b8100: LeaveFrame
    //     0x4b8100: mov             SP, fp
    //     0x4b8104: ldp             fp, lr, [SP], #0x10
    // 0x4b8108: ret
    //     0x4b8108: ret             
    // 0x4b810c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b810c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8110: b               #0x4b7e5c
  }
}

// class id: 2009, size: 0x10, field offset: 0x10
//   const constructor, transformed mixin,
abstract class _CardTheme&InheritedWidget&Diagnosticable extends InheritedWidget
     with Diagnosticable {
}

// class id: 2010, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CardTheme extends _CardTheme&InheritedWidget&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x460114, size: 0x58
    // 0x460114: EnterFrame
    //     0x460114: stp             fp, lr, [SP, #-0x10]!
    //     0x460118: mov             fp, SP
    // 0x46011c: AllocStack(0x18)
    //     0x46011c: sub             SP, SP, #0x18
    // 0x460120: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x460120: stur            x1, [fp, #-8]
    // 0x460124: CheckStackOverflow
    //     0x460124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460128: cmp             SP, x16
    //     0x46012c: b.ls            #0x460164
    // 0x460130: r16 = <CardTheme>
    //     0x460130: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a960] TypeArguments: <CardTheme>
    //     0x460134: ldr             x16, [x16, #0x960]
    // 0x460138: stp             x1, x16, [SP]
    // 0x46013c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46013c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x460140: r0 = dependOnInheritedWidgetOfExactType()
    //     0x460140: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x460144: ldur            x1, [fp, #-8]
    // 0x460148: r0 = of()
    //     0x460148: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x46014c: LoadField: r1 = r0->field_af
    //     0x46014c: ldur            w1, [x0, #0xaf]
    // 0x460150: DecompressPointer r1
    //     0x460150: add             x1, x1, HEAP, lsl #32
    // 0x460154: mov             x0, x1
    // 0x460158: LeaveFrame
    //     0x460158: mov             SP, fp
    //     0x46015c: ldp             fp, lr, [SP], #0x10
    // 0x460160: ret
    //     0x460160: ret             
    // 0x460164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x460164: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x460168: b               #0x460130
  }
}
