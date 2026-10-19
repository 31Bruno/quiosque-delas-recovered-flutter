// lib: , url: package:flutter/src/services/predictive_back_event.dart

// class id: 1048943, size: 0x8
class :: {
}

// class id: 459, size: 0x18, field offset: 0x8
//   const constructor, 
class PredictiveBackEvent extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42d6d8, size: 0xac
    // 0x42d6d8: EnterFrame
    //     0x42d6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x42d6dc: mov             fp, SP
    // 0x42d6e0: AllocStack(0x8)
    //     0x42d6e0: sub             SP, SP, #8
    // 0x42d6e4: CheckStackOverflow
    //     0x42d6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d6e8: cmp             SP, x16
    //     0x42d6ec: b.ls            #0x42d764
    // 0x42d6f0: ldr             x0, [fp, #0x10]
    // 0x42d6f4: LoadField: r1 = r0->field_7
    //     0x42d6f4: ldur            w1, [x0, #7]
    // 0x42d6f8: DecompressPointer r1
    //     0x42d6f8: add             x1, x1, HEAP, lsl #32
    // 0x42d6fc: LoadField: d0 = r0->field_b
    //     0x42d6fc: ldur            d0, [x0, #0xb]
    // 0x42d700: LoadField: r2 = r0->field_13
    //     0x42d700: ldur            w2, [x0, #0x13]
    // 0x42d704: DecompressPointer r2
    //     0x42d704: add             x2, x2, HEAP, lsl #32
    // 0x42d708: r0 = inline_Allocate_Double()
    //     0x42d708: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x42d70c: add             x0, x0, #0x10
    //     0x42d710: cmp             x3, x0
    //     0x42d714: b.ls            #0x42d76c
    //     0x42d718: str             x0, [THR, #0x50]  ; THR::top
    //     0x42d71c: sub             x0, x0, #0xf
    //     0x42d720: movz            x3, #0xe15c
    //     0x42d724: movk            x3, #0x3, lsl #16
    //     0x42d728: stur            x3, [x0, #-1]
    // 0x42d72c: StoreField: r0->field_7 = d0
    //     0x42d72c: stur            d0, [x0, #7]
    // 0x42d730: str             x2, [SP]
    // 0x42d734: mov             x2, x0
    // 0x42d738: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x42d738: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x42d73c: r0 = hash()
    //     0x42d73c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42d740: mov             x2, x0
    // 0x42d744: r0 = BoxInt64Instr(r2)
    //     0x42d744: sbfiz           x0, x2, #1, #0x1f
    //     0x42d748: cmp             x2, x0, asr #1
    //     0x42d74c: b.eq            #0x42d758
    //     0x42d750: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42d754: stur            x2, [x0, #7]
    // 0x42d758: LeaveFrame
    //     0x42d758: mov             SP, fp
    //     0x42d75c: ldp             fp, lr, [SP], #0x10
    // 0x42d760: ret
    //     0x42d760: ret             
    // 0x42d764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d764: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d768: b               #0x42d6f0
    // 0x42d76c: SaveReg d0
    //     0x42d76c: str             q0, [SP, #-0x10]!
    // 0x42d770: stp             x1, x2, [SP, #-0x10]!
    // 0x42d774: r0 = AllocateDouble()
    //     0x42d774: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42d778: ldp             x1, x2, [SP], #0x10
    // 0x42d77c: RestoreReg d0
    //     0x42d77c: ldr             q0, [SP], #0x10
    // 0x42d780: b               #0x42d72c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cad88, size: 0x138
    // 0x4cad88: EnterFrame
    //     0x4cad88: stp             fp, lr, [SP, #-0x10]!
    //     0x4cad8c: mov             fp, SP
    // 0x4cad90: AllocStack(0x10)
    //     0x4cad90: sub             SP, SP, #0x10
    // 0x4cad94: CheckStackOverflow
    //     0x4cad94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cad98: cmp             SP, x16
    //     0x4cad9c: b.ls            #0x4caeb8
    // 0x4cada0: ldr             x0, [fp, #0x10]
    // 0x4cada4: cmp             w0, NULL
    // 0x4cada8: b.ne            #0x4cadbc
    // 0x4cadac: r0 = false
    //     0x4cadac: add             x0, NULL, #0x30  ; false
    // 0x4cadb0: LeaveFrame
    //     0x4cadb0: mov             SP, fp
    //     0x4cadb4: ldp             fp, lr, [SP], #0x10
    // 0x4cadb8: ret
    //     0x4cadb8: ret             
    // 0x4cadbc: ldr             x1, [fp, #0x18]
    // 0x4cadc0: cmp             w1, w0
    // 0x4cadc4: b.ne            #0x4cadd8
    // 0x4cadc8: r0 = true
    //     0x4cadc8: add             x0, NULL, #0x20  ; true
    // 0x4cadcc: LeaveFrame
    //     0x4cadcc: mov             SP, fp
    //     0x4cadd0: ldp             fp, lr, [SP], #0x10
    // 0x4cadd4: ret
    //     0x4cadd4: ret             
    // 0x4cadd8: str             x0, [SP]
    // 0x4caddc: r0 = runtimeType()
    //     0x4caddc: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4cade0: r1 = LoadClassIdInstr(r0)
    //     0x4cade0: ldur            x1, [x0, #-1]
    //     0x4cade4: ubfx            x1, x1, #0xc, #0x14
    // 0x4cade8: r16 = PredictiveBackEvent
    //     0x4cade8: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb0] Type: PredictiveBackEvent
    //     0x4cadec: ldr             x16, [x16, #0xfb0]
    // 0x4cadf0: stp             x16, x0, [SP]
    // 0x4cadf4: mov             x0, x1
    // 0x4cadf8: mov             lr, x0
    // 0x4cadfc: ldr             lr, [x21, lr, lsl #3]
    // 0x4cae00: blr             lr
    // 0x4cae04: tbz             w0, #4, #0x4cae18
    // 0x4cae08: r0 = false
    //     0x4cae08: add             x0, NULL, #0x30  ; false
    // 0x4cae0c: LeaveFrame
    //     0x4cae0c: mov             SP, fp
    //     0x4cae10: ldp             fp, lr, [SP], #0x10
    // 0x4cae14: ret
    //     0x4cae14: ret             
    // 0x4cae18: ldr             x1, [fp, #0x10]
    // 0x4cae1c: r0 = 60
    //     0x4cae1c: movz            x0, #0x3c
    // 0x4cae20: branchIfSmi(r1, 0x4cae2c)
    //     0x4cae20: tbz             w1, #0, #0x4cae2c
    // 0x4cae24: r0 = LoadClassIdInstr(r1)
    //     0x4cae24: ldur            x0, [x1, #-1]
    //     0x4cae28: ubfx            x0, x0, #0xc, #0x14
    // 0x4cae2c: cmp             x0, #0x1cb
    // 0x4cae30: b.ne            #0x4caea8
    // 0x4cae34: ldr             x2, [fp, #0x18]
    // 0x4cae38: LoadField: r0 = r2->field_7
    //     0x4cae38: ldur            w0, [x2, #7]
    // 0x4cae3c: DecompressPointer r0
    //     0x4cae3c: add             x0, x0, HEAP, lsl #32
    // 0x4cae40: LoadField: r3 = r1->field_7
    //     0x4cae40: ldur            w3, [x1, #7]
    // 0x4cae44: DecompressPointer r3
    //     0x4cae44: add             x3, x3, HEAP, lsl #32
    // 0x4cae48: r4 = LoadClassIdInstr(r0)
    //     0x4cae48: ldur            x4, [x0, #-1]
    //     0x4cae4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4cae50: stp             x3, x0, [SP]
    // 0x4cae54: mov             x0, x4
    // 0x4cae58: mov             lr, x0
    // 0x4cae5c: ldr             lr, [x21, lr, lsl #3]
    // 0x4cae60: blr             lr
    // 0x4cae64: tbnz            w0, #4, #0x4caea8
    // 0x4cae68: ldr             x2, [fp, #0x18]
    // 0x4cae6c: ldr             x1, [fp, #0x10]
    // 0x4cae70: LoadField: d0 = r2->field_b
    //     0x4cae70: ldur            d0, [x2, #0xb]
    // 0x4cae74: LoadField: d1 = r1->field_b
    //     0x4cae74: ldur            d1, [x1, #0xb]
    // 0x4cae78: fcmp            d0, d1
    // 0x4cae7c: b.ne            #0x4caea8
    // 0x4cae80: LoadField: r3 = r2->field_13
    //     0x4cae80: ldur            w3, [x2, #0x13]
    // 0x4cae84: DecompressPointer r3
    //     0x4cae84: add             x3, x3, HEAP, lsl #32
    // 0x4cae88: LoadField: r2 = r1->field_13
    //     0x4cae88: ldur            w2, [x1, #0x13]
    // 0x4cae8c: DecompressPointer r2
    //     0x4cae8c: add             x2, x2, HEAP, lsl #32
    // 0x4cae90: cmp             w3, w2
    // 0x4cae94: r16 = true
    //     0x4cae94: add             x16, NULL, #0x20  ; true
    // 0x4cae98: r17 = false
    //     0x4cae98: add             x17, NULL, #0x30  ; false
    // 0x4cae9c: csel            x1, x16, x17, eq
    // 0x4caea0: mov             x0, x1
    // 0x4caea4: b               #0x4caeac
    // 0x4caea8: r0 = false
    //     0x4caea8: add             x0, NULL, #0x30  ; false
    // 0x4caeac: LeaveFrame
    //     0x4caeac: mov             SP, fp
    //     0x4caeb0: ldp             fp, lr, [SP], #0x10
    // 0x4caeb4: ret
    //     0x4caeb4: ret             
    // 0x4caeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4caeb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4caebc: b               #0x4cada0
  }
  factory _ PredictiveBackEvent.fromMap(/* No info */) {
    // ** addr: 0x554d0c, size: 0x354
    // 0x554d0c: EnterFrame
    //     0x554d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x554d10: mov             fp, SP
    // 0x554d14: AllocStack(0x30)
    //     0x554d14: sub             SP, SP, #0x30
    // 0x554d18: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x554d18: mov             x3, x2
    //     0x554d1c: stur            x2, [fp, #-8]
    // 0x554d20: CheckStackOverflow
    //     0x554d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554d24: cmp             SP, x16
    //     0x554d28: b.ls            #0x555044
    // 0x554d2c: r0 = LoadClassIdInstr(r3)
    //     0x554d2c: ldur            x0, [x3, #-1]
    //     0x554d30: ubfx            x0, x0, #0xc, #0x14
    // 0x554d34: mov             x1, x3
    // 0x554d38: r2 = "touchOffset"
    //     0x554d38: ldr             x2, [PP, #0x3e10]  ; [pp+0x3e10] "touchOffset"
    // 0x554d3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x554d3c: sub             lr, x0, #1, lsl #12
    //     0x554d40: ldr             lr, [x21, lr, lsl #3]
    //     0x554d44: blr             lr
    // 0x554d48: mov             x3, x0
    // 0x554d4c: r2 = Null
    //     0x554d4c: mov             x2, NULL
    // 0x554d50: r1 = Null
    //     0x554d50: mov             x1, NULL
    // 0x554d54: stur            x3, [fp, #-0x10]
    // 0x554d58: r4 = 60
    //     0x554d58: movz            x4, #0x3c
    // 0x554d5c: branchIfSmi(r0, 0x554d68)
    //     0x554d5c: tbz             w0, #0, #0x554d68
    // 0x554d60: r4 = LoadClassIdInstr(r0)
    //     0x554d60: ldur            x4, [x0, #-1]
    //     0x554d64: ubfx            x4, x4, #0xc, #0x14
    // 0x554d68: sub             x4, x4, #0x5a
    // 0x554d6c: cmp             x4, #2
    // 0x554d70: b.ls            #0x554d9c
    // 0x554d74: sub             x4, x4, #0x16
    // 0x554d78: cmp             x4, #0x37
    // 0x554d7c: b.ls            #0x554d9c
    // 0x554d80: cmp             x4, #0xb24
    // 0x554d84: b.eq            #0x554d9c
    // 0x554d88: cmp             x4, #0xb5f
    // 0x554d8c: b.eq            #0x554d9c
    // 0x554d90: r8 = List<Object?>?
    //     0x554d90: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x554d94: r3 = Null
    //     0x554d94: ldr             x3, [PP, #0x3e18]  ; [pp+0x3e18] Null
    // 0x554d98: r0 = DefaultNullableTypeTest()
    //     0x554d98: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x554d9c: ldur            x1, [fp, #-0x10]
    // 0x554da0: cmp             w1, NULL
    // 0x554da4: b.ne            #0x554db0
    // 0x554da8: r4 = Null
    //     0x554da8: mov             x4, NULL
    // 0x554dac: b               #0x554ef4
    // 0x554db0: r0 = LoadClassIdInstr(r1)
    //     0x554db0: ldur            x0, [x1, #-1]
    //     0x554db4: ubfx            x0, x0, #0xc, #0x14
    // 0x554db8: stp             xzr, x1, [SP]
    // 0x554dbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x554dbc: sub             lr, x0, #1, lsl #12
    //     0x554dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x554dc4: blr             lr
    // 0x554dc8: mov             x3, x0
    // 0x554dcc: stur            x3, [fp, #-0x18]
    // 0x554dd0: cmp             w3, NULL
    // 0x554dd4: b.eq            #0x55504c
    // 0x554dd8: r3 as num
    //     0x554dd8: mov             x0, x3
    //     0x554ddc: mov             x2, NULL
    //     0x554de0: mov             x1, NULL
    //     0x554de4: tbz             w0, #0, #0x554e08
    //     0x554de8: ldur            x4, [x0, #-1]
    //     0x554dec: ubfx            x4, x4, #0xc, #0x14
    //     0x554df0: sub             x4, x4, #0x3c
    //     0x554df4: cmp             x4, #2
    //     0x554df8: b.ls            #0x554e08
    //     0x554dfc: ldr             x8, [PP, #0xa80]  ; [pp+0xa80] Type: num
    //     0x554e00: ldr             x3, [PP, #0x3e28]  ; [pp+0x3e28] Null
    //     0x554e04: bl              #0x538410  ; DefaultTypeTestStub
    // 0x554e08: ldur            x0, [fp, #-0x18]
    // 0x554e0c: r1 = 60
    //     0x554e0c: movz            x1, #0x3c
    // 0x554e10: branchIfSmi(r0, 0x554e1c)
    //     0x554e10: tbz             w0, #0, #0x554e1c
    // 0x554e14: r1 = LoadClassIdInstr(r0)
    //     0x554e14: ldur            x1, [x0, #-1]
    //     0x554e18: ubfx            x1, x1, #0xc, #0x14
    // 0x554e1c: str             x0, [SP]
    // 0x554e20: mov             x0, x1
    // 0x554e24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x554e24: sub             lr, x0, #1, lsl #12
    //     0x554e28: ldr             lr, [x21, lr, lsl #3]
    //     0x554e2c: blr             lr
    // 0x554e30: mov             x1, x0
    // 0x554e34: ldur            x0, [fp, #-0x10]
    // 0x554e38: stur            x1, [fp, #-0x18]
    // 0x554e3c: r2 = LoadClassIdInstr(r0)
    //     0x554e3c: ldur            x2, [x0, #-1]
    //     0x554e40: ubfx            x2, x2, #0xc, #0x14
    // 0x554e44: r16 = 2
    //     0x554e44: movz            x16, #0x2
    // 0x554e48: stp             x16, x0, [SP]
    // 0x554e4c: mov             x0, x2
    // 0x554e50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x554e50: sub             lr, x0, #1, lsl #12
    //     0x554e54: ldr             lr, [x21, lr, lsl #3]
    //     0x554e58: blr             lr
    // 0x554e5c: mov             x3, x0
    // 0x554e60: stur            x3, [fp, #-0x10]
    // 0x554e64: cmp             w3, NULL
    // 0x554e68: b.eq            #0x555050
    // 0x554e6c: r3 as num
    //     0x554e6c: mov             x0, x3
    //     0x554e70: mov             x2, NULL
    //     0x554e74: mov             x1, NULL
    //     0x554e78: tbz             w0, #0, #0x554e9c
    //     0x554e7c: ldur            x4, [x0, #-1]
    //     0x554e80: ubfx            x4, x4, #0xc, #0x14
    //     0x554e84: sub             x4, x4, #0x3c
    //     0x554e88: cmp             x4, #2
    //     0x554e8c: b.ls            #0x554e9c
    //     0x554e90: ldr             x8, [PP, #0xa80]  ; [pp+0xa80] Type: num
    //     0x554e94: ldr             x3, [PP, #0x3e38]  ; [pp+0x3e38] Null
    //     0x554e98: bl              #0x538410  ; DefaultTypeTestStub
    // 0x554e9c: ldur            x0, [fp, #-0x10]
    // 0x554ea0: r1 = 60
    //     0x554ea0: movz            x1, #0x3c
    // 0x554ea4: branchIfSmi(r0, 0x554eb0)
    //     0x554ea4: tbz             w0, #0, #0x554eb0
    // 0x554ea8: r1 = LoadClassIdInstr(r0)
    //     0x554ea8: ldur            x1, [x0, #-1]
    //     0x554eac: ubfx            x1, x1, #0xc, #0x14
    // 0x554eb0: str             x0, [SP]
    // 0x554eb4: mov             x0, x1
    // 0x554eb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x554eb8: sub             lr, x0, #1, lsl #12
    //     0x554ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x554ec0: blr             lr
    // 0x554ec4: mov             x1, x0
    // 0x554ec8: ldur            x0, [fp, #-0x18]
    // 0x554ecc: stur            x1, [fp, #-0x10]
    // 0x554ed0: LoadField: d0 = r0->field_7
    //     0x554ed0: ldur            d0, [x0, #7]
    // 0x554ed4: stur            d0, [fp, #-0x20]
    // 0x554ed8: r0 = Offset()
    //     0x554ed8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x554edc: ldur            d0, [fp, #-0x20]
    // 0x554ee0: StoreField: r0->field_7 = d0
    //     0x554ee0: stur            d0, [x0, #7]
    // 0x554ee4: ldur            x1, [fp, #-0x10]
    // 0x554ee8: LoadField: d0 = r1->field_7
    //     0x554ee8: ldur            d0, [x1, #7]
    // 0x554eec: StoreField: r0->field_f = d0
    //     0x554eec: stur            d0, [x0, #0xf]
    // 0x554ef0: mov             x4, x0
    // 0x554ef4: ldur            x3, [fp, #-8]
    // 0x554ef8: stur            x4, [fp, #-0x10]
    // 0x554efc: r0 = LoadClassIdInstr(r3)
    //     0x554efc: ldur            x0, [x3, #-1]
    //     0x554f00: ubfx            x0, x0, #0xc, #0x14
    // 0x554f04: mov             x1, x3
    // 0x554f08: r2 = "progress"
    //     0x554f08: ldr             x2, [PP, #0x3e48]  ; [pp+0x3e48] "progress"
    // 0x554f0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x554f0c: sub             lr, x0, #1, lsl #12
    //     0x554f10: ldr             lr, [x21, lr, lsl #3]
    //     0x554f14: blr             lr
    // 0x554f18: mov             x3, x0
    // 0x554f1c: stur            x3, [fp, #-0x18]
    // 0x554f20: cmp             w3, NULL
    // 0x554f24: b.eq            #0x555054
    // 0x554f28: r3 as num
    //     0x554f28: mov             x0, x3
    //     0x554f2c: mov             x2, NULL
    //     0x554f30: mov             x1, NULL
    //     0x554f34: tbz             w0, #0, #0x554f58
    //     0x554f38: ldur            x4, [x0, #-1]
    //     0x554f3c: ubfx            x4, x4, #0xc, #0x14
    //     0x554f40: sub             x4, x4, #0x3c
    //     0x554f44: cmp             x4, #2
    //     0x554f48: b.ls            #0x554f58
    //     0x554f4c: ldr             x8, [PP, #0xa80]  ; [pp+0xa80] Type: num
    //     0x554f50: ldr             x3, [PP, #0x3e50]  ; [pp+0x3e50] Null
    //     0x554f54: bl              #0x538410  ; DefaultTypeTestStub
    // 0x554f58: ldur            x0, [fp, #-0x18]
    // 0x554f5c: r1 = 60
    //     0x554f5c: movz            x1, #0x3c
    // 0x554f60: branchIfSmi(r0, 0x554f6c)
    //     0x554f60: tbz             w0, #0, #0x554f6c
    // 0x554f64: r1 = LoadClassIdInstr(r0)
    //     0x554f64: ldur            x1, [x0, #-1]
    //     0x554f68: ubfx            x1, x1, #0xc, #0x14
    // 0x554f6c: str             x0, [SP]
    // 0x554f70: mov             x0, x1
    // 0x554f74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x554f74: sub             lr, x0, #1, lsl #12
    //     0x554f78: ldr             lr, [x21, lr, lsl #3]
    //     0x554f7c: blr             lr
    // 0x554f80: mov             x3, x0
    // 0x554f84: ldur            x1, [fp, #-8]
    // 0x554f88: stur            x3, [fp, #-0x18]
    // 0x554f8c: r0 = LoadClassIdInstr(r1)
    //     0x554f8c: ldur            x0, [x1, #-1]
    //     0x554f90: ubfx            x0, x0, #0xc, #0x14
    // 0x554f94: r2 = "swipeEdge"
    //     0x554f94: ldr             x2, [PP, #0x3e60]  ; [pp+0x3e60] "swipeEdge"
    // 0x554f98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x554f98: sub             lr, x0, #1, lsl #12
    //     0x554f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x554fa0: blr             lr
    // 0x554fa4: mov             x3, x0
    // 0x554fa8: stur            x3, [fp, #-8]
    // 0x554fac: cmp             w3, NULL
    // 0x554fb0: b.eq            #0x555058
    // 0x554fb4: r3 as int
    //     0x554fb4: mov             x0, x3
    //     0x554fb8: mov             x2, NULL
    //     0x554fbc: mov             x1, NULL
    //     0x554fc0: tbz             w0, #0, #0x554fe4
    //     0x554fc4: ldur            x4, [x0, #-1]
    //     0x554fc8: ubfx            x4, x4, #0xc, #0x14
    //     0x554fcc: sub             x4, x4, #0x3c
    //     0x554fd0: cmp             x4, #1
    //     0x554fd4: b.ls            #0x554fe4
    //     0x554fd8: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    //     0x554fdc: ldr             x3, [PP, #0x3e68]  ; [pp+0x3e68] Null
    //     0x554fe0: bl              #0x557bf8  ; IsType_int_Stub
    // 0x554fe4: ldur            x0, [fp, #-8]
    // 0x554fe8: r2 = LoadInt32Instr(r0)
    //     0x554fe8: sbfx            x2, x0, #1, #0x1f
    //     0x554fec: tbz             w0, #0, #0x554ff4
    //     0x554ff0: ldur            x2, [x0, #7]
    // 0x554ff4: mov             x1, x2
    // 0x554ff8: r0 = 2
    //     0x554ff8: movz            x0, #0x2
    // 0x554ffc: cmp             x1, x0
    // 0x555000: b.hs            #0x55505c
    // 0x555004: r0 = const [Instance of 'SwipeEdge', Instance of 'SwipeEdge']
    //     0x555004: ldr             x0, [PP, #0x3e78]  ; [pp+0x3e78] List<SwipeEdge>(2)
    // 0x555008: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x555008: add             x16, x0, x2, lsl #2
    //     0x55500c: ldur            w1, [x16, #0xf]
    // 0x555010: DecompressPointer r1
    //     0x555010: add             x1, x1, HEAP, lsl #32
    // 0x555014: stur            x1, [fp, #-8]
    // 0x555018: r0 = PredictiveBackEvent()
    //     0x555018: bl              #0x555060  ; AllocatePredictiveBackEventStub -> PredictiveBackEvent (size=0x18)
    // 0x55501c: ldur            x1, [fp, #-0x10]
    // 0x555020: StoreField: r0->field_7 = r1
    //     0x555020: stur            w1, [x0, #7]
    // 0x555024: ldur            x1, [fp, #-0x18]
    // 0x555028: LoadField: d0 = r1->field_7
    //     0x555028: ldur            d0, [x1, #7]
    // 0x55502c: StoreField: r0->field_b = d0
    //     0x55502c: stur            d0, [x0, #0xb]
    // 0x555030: ldur            x1, [fp, #-8]
    // 0x555034: StoreField: r0->field_13 = r1
    //     0x555034: stur            w1, [x0, #0x13]
    // 0x555038: LeaveFrame
    //     0x555038: mov             SP, fp
    //     0x55503c: ldp             fp, lr, [SP], #0x10
    // 0x555040: ret
    //     0x555040: ret             
    // 0x555044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555044: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555048: b               #0x554d2c
    // 0x55504c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55504c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555050: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555054: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555058: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55505c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55505c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3135, size: 0x14, field offset: 0x14
enum SwipeEdge extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4560cc, size: 0x64
    // 0x4560cc: EnterFrame
    //     0x4560cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4560d0: mov             fp, SP
    // 0x4560d4: AllocStack(0x10)
    //     0x4560d4: sub             SP, SP, #0x10
    // 0x4560d8: SetupParameters(SwipeEdge this /* r1 => r0, fp-0x8 */)
    //     0x4560d8: mov             x0, x1
    //     0x4560dc: stur            x1, [fp, #-8]
    // 0x4560e0: CheckStackOverflow
    //     0x4560e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4560e4: cmp             SP, x16
    //     0x4560e8: b.ls            #0x456128
    // 0x4560ec: r1 = Null
    //     0x4560ec: mov             x1, NULL
    // 0x4560f0: r2 = 4
    //     0x4560f0: movz            x2, #0x4
    // 0x4560f4: r0 = AllocateArray()
    //     0x4560f4: bl              #0x53a544  ; AllocateArrayStub
    // 0x4560f8: r16 = "SwipeEdge."
    //     0x4560f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] "SwipeEdge."
    //     0x4560fc: ldr             x16, [x16, #0x128]
    // 0x456100: StoreField: r0->field_f = r16
    //     0x456100: stur            w16, [x0, #0xf]
    // 0x456104: ldur            x1, [fp, #-8]
    // 0x456108: LoadField: r2 = r1->field_f
    //     0x456108: ldur            w2, [x1, #0xf]
    // 0x45610c: DecompressPointer r2
    //     0x45610c: add             x2, x2, HEAP, lsl #32
    // 0x456110: StoreField: r0->field_13 = r2
    //     0x456110: stur            w2, [x0, #0x13]
    // 0x456114: str             x0, [SP]
    // 0x456118: r0 = _interpolate()
    //     0x456118: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x45611c: LeaveFrame
    //     0x45611c: mov             SP, fp
    //     0x456120: ldp             fp, lr, [SP], #0x10
    // 0x456124: ret
    //     0x456124: ret             
    // 0x456128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456128: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45612c: b               #0x4560ec
  }
}
