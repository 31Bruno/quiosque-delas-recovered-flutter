// lib: , url: package:flutter/src/painting/matrix_utils.dart

// class id: 1048872, size: 0x8
class :: {
}

// class id: 805, size: 0x8, field offset: 0x8
abstract class MatrixUtils extends Object {

  static late final Float64List _minMax; // offset: 0x83c

  static _ transformPoint(/* No info */) {
    // ** addr: 0x269944, size: 0x148
    // 0x269944: EnterFrame
    //     0x269944: stp             fp, lr, [SP, #-0x10]!
    //     0x269948: mov             fp, SP
    // 0x26994c: AllocStack(0x18)
    //     0x26994c: sub             SP, SP, #0x18
    // 0x269950: d0 = 1.000000
    //     0x269950: fmov            d0, #1.00000000
    // 0x269954: LoadField: r3 = r1->field_7
    //     0x269954: ldur            w3, [x1, #7]
    // 0x269958: DecompressPointer r3
    //     0x269958: add             x3, x3, HEAP, lsl #32
    // 0x26995c: LoadField: d1 = r2->field_7
    //     0x26995c: ldur            d1, [x2, #7]
    // 0x269960: LoadField: d2 = r2->field_f
    //     0x269960: ldur            d2, [x2, #0xf]
    // 0x269964: LoadField: r0 = r3->field_13
    //     0x269964: ldur            w0, [x3, #0x13]
    // 0x269968: r2 = LoadInt32Instr(r0)
    //     0x269968: sbfx            x2, x0, #1, #0x1f
    // 0x26996c: mov             x0, x2
    // 0x269970: r1 = 0
    //     0x269970: movz            x1, #0
    // 0x269974: cmp             x1, x0
    // 0x269978: b.hs            #0x269a78
    // 0x26997c: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x26997c: ldur            d3, [x3, #0x17]
    // 0x269980: fmul            d4, d3, d1
    // 0x269984: mov             x0, x2
    // 0x269988: r1 = 4
    //     0x269988: movz            x1, #0x4
    // 0x26998c: cmp             x1, x0
    // 0x269990: b.hs            #0x269a7c
    // 0x269994: LoadField: d3 = r3->field_37
    //     0x269994: ldur            d3, [x3, #0x37]
    // 0x269998: fmul            d5, d3, d2
    // 0x26999c: fadd            d3, d4, d5
    // 0x2699a0: mov             x0, x2
    // 0x2699a4: r1 = 12
    //     0x2699a4: movz            x1, #0xc
    // 0x2699a8: cmp             x1, x0
    // 0x2699ac: b.hs            #0x269a80
    // 0x2699b0: LoadField: d4 = r3->field_77
    //     0x2699b0: ldur            d4, [x3, #0x77]
    // 0x2699b4: fadd            d5, d3, d4
    // 0x2699b8: stur            d5, [fp, #-0x10]
    // 0x2699bc: LoadField: d3 = r3->field_1f
    //     0x2699bc: ldur            d3, [x3, #0x1f]
    // 0x2699c0: fmul            d4, d3, d1
    // 0x2699c4: LoadField: d3 = r3->field_3f
    //     0x2699c4: ldur            d3, [x3, #0x3f]
    // 0x2699c8: fmul            d6, d3, d2
    // 0x2699cc: fadd            d3, d4, d6
    // 0x2699d0: mov             x0, x2
    // 0x2699d4: r1 = 13
    //     0x2699d4: movz            x1, #0xd
    // 0x2699d8: cmp             x1, x0
    // 0x2699dc: b.hs            #0x269a84
    // 0x2699e0: LoadField: d4 = r3->field_7f
    //     0x2699e0: ldur            d4, [x3, #0x7f]
    // 0x2699e4: fadd            d6, d3, d4
    // 0x2699e8: stur            d6, [fp, #-8]
    // 0x2699ec: LoadField: d3 = r3->field_2f
    //     0x2699ec: ldur            d3, [x3, #0x2f]
    // 0x2699f0: fmul            d4, d3, d1
    // 0x2699f4: LoadField: d1 = r3->field_4f
    //     0x2699f4: ldur            d1, [x3, #0x4f]
    // 0x2699f8: fmul            d3, d1, d2
    // 0x2699fc: fadd            d1, d4, d3
    // 0x269a00: mov             x0, x2
    // 0x269a04: r1 = 15
    //     0x269a04: movz            x1, #0xf
    // 0x269a08: cmp             x1, x0
    // 0x269a0c: b.hs            #0x269a88
    // 0x269a10: LoadField: d2 = r3->field_8f
    //     0x269a10: ldur            d2, [x3, #0x8f]
    // 0x269a14: fadd            d3, d1, d2
    // 0x269a18: fcmp            d3, d0
    // 0x269a1c: b.ne            #0x269a40
    // 0x269a20: r0 = Offset()
    //     0x269a20: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x269a24: ldur            d0, [fp, #-0x10]
    // 0x269a28: StoreField: r0->field_7 = d0
    //     0x269a28: stur            d0, [x0, #7]
    // 0x269a2c: ldur            d1, [fp, #-8]
    // 0x269a30: StoreField: r0->field_f = d1
    //     0x269a30: stur            d1, [x0, #0xf]
    // 0x269a34: LeaveFrame
    //     0x269a34: mov             SP, fp
    //     0x269a38: ldp             fp, lr, [SP], #0x10
    // 0x269a3c: ret
    //     0x269a3c: ret             
    // 0x269a40: mov             v0.16b, v5.16b
    // 0x269a44: mov             v1.16b, v6.16b
    // 0x269a48: fdiv            d2, d0, d3
    // 0x269a4c: stur            d2, [fp, #-0x18]
    // 0x269a50: fdiv            d0, d1, d3
    // 0x269a54: stur            d0, [fp, #-0x10]
    // 0x269a58: r0 = Offset()
    //     0x269a58: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x269a5c: ldur            d0, [fp, #-0x18]
    // 0x269a60: StoreField: r0->field_7 = d0
    //     0x269a60: stur            d0, [x0, #7]
    // 0x269a64: ldur            d0, [fp, #-0x10]
    // 0x269a68: StoreField: r0->field_f = d0
    //     0x269a68: stur            d0, [x0, #0xf]
    // 0x269a6c: LeaveFrame
    //     0x269a6c: mov             SP, fp
    //     0x269a70: ldp             fp, lr, [SP], #0x10
    // 0x269a74: ret
    //     0x269a74: ret             
    // 0x269a78: r0 = RangeErrorSharedWithFPURegs()
    //     0x269a78: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x269a7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x269a7c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x269a80: r0 = RangeErrorSharedWithFPURegs()
    //     0x269a80: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x269a84: r0 = RangeErrorSharedWithFPURegs()
    //     0x269a84: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x269a88: r0 = RangeErrorSharedWithFPURegs()
    //     0x269a88: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  static _ transformRect(/* No info */) {
    // ** addr: 0x26ae20, size: 0x3a0
    // 0x26ae20: EnterFrame
    //     0x26ae20: stp             fp, lr, [SP, #-0x10]!
    //     0x26ae24: mov             fp, SP
    // 0x26ae28: AllocStack(0x20)
    //     0x26ae28: sub             SP, SP, #0x20
    // 0x26ae2c: CheckStackOverflow
    //     0x26ae2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ae30: cmp             SP, x16
    //     0x26ae34: b.ls            #0x26b1a0
    // 0x26ae38: LoadField: r3 = r1->field_7
    //     0x26ae38: ldur            w3, [x1, #7]
    // 0x26ae3c: DecompressPointer r3
    //     0x26ae3c: add             x3, x3, HEAP, lsl #32
    // 0x26ae40: LoadField: d0 = r2->field_7
    //     0x26ae40: ldur            d0, [x2, #7]
    // 0x26ae44: LoadField: d1 = r2->field_f
    //     0x26ae44: ldur            d1, [x2, #0xf]
    // 0x26ae48: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x26ae48: ldur            d2, [x2, #0x17]
    // 0x26ae4c: fsub            d3, d2, d0
    // 0x26ae50: LoadField: d2 = r2->field_1f
    //     0x26ae50: ldur            d2, [x2, #0x1f]
    // 0x26ae54: fsub            d4, d2, d1
    // 0x26ae58: mov             x0, v3.d[0]
    // 0x26ae5c: and             x0, x0, #0x7fffffffffffffff
    // 0x26ae60: r17 = 9218868437227405312
    //     0x26ae60: orr             x17, xzr, #0x7ff0000000000000
    // 0x26ae64: cmp             x0, x17
    // 0x26ae68: b.eq            #0x26b190
    // 0x26ae6c: fcmp            d3, d3
    // 0x26ae70: b.vs            #0x26b190
    // 0x26ae74: mov             x0, v4.d[0]
    // 0x26ae78: and             x0, x0, #0x7fffffffffffffff
    // 0x26ae7c: r17 = 9218868437227405312
    //     0x26ae7c: orr             x17, xzr, #0x7ff0000000000000
    // 0x26ae80: cmp             x0, x17
    // 0x26ae84: b.eq            #0x26b190
    // 0x26ae88: fcmp            d4, d4
    // 0x26ae8c: b.vs            #0x26b190
    // 0x26ae90: d2 = 0.000000
    //     0x26ae90: eor             v2.16b, v2.16b, v2.16b
    // 0x26ae94: LoadField: r0 = r3->field_13
    //     0x26ae94: ldur            w0, [x3, #0x13]
    // 0x26ae98: r2 = LoadInt32Instr(r0)
    //     0x26ae98: sbfx            x2, x0, #1, #0x1f
    // 0x26ae9c: mov             x0, x2
    // 0x26aea0: r1 = 0
    //     0x26aea0: movz            x1, #0
    // 0x26aea4: cmp             x1, x0
    // 0x26aea8: b.hs            #0x26b1a8
    // 0x26aeac: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x26aeac: ldur            d5, [x3, #0x17]
    // 0x26aeb0: fmul            d6, d5, d3
    // 0x26aeb4: mov             x0, x2
    // 0x26aeb8: r1 = 4
    //     0x26aeb8: movz            x1, #0x4
    // 0x26aebc: cmp             x1, x0
    // 0x26aec0: b.hs            #0x26b1ac
    // 0x26aec4: LoadField: d7 = r3->field_37
    //     0x26aec4: ldur            d7, [x3, #0x37]
    // 0x26aec8: fmul            d8, d7, d4
    // 0x26aecc: fmul            d9, d5, d0
    // 0x26aed0: fmul            d5, d7, d1
    // 0x26aed4: fadd            d7, d9, d5
    // 0x26aed8: mov             x0, x2
    // 0x26aedc: r1 = 12
    //     0x26aedc: movz            x1, #0xc
    // 0x26aee0: cmp             x1, x0
    // 0x26aee4: b.hs            #0x26b1b0
    // 0x26aee8: LoadField: d5 = r3->field_77
    //     0x26aee8: ldur            d5, [x3, #0x77]
    // 0x26aeec: fadd            d9, d7, d5
    // 0x26aef0: LoadField: d5 = r3->field_1f
    //     0x26aef0: ldur            d5, [x3, #0x1f]
    // 0x26aef4: fmul            d7, d5, d3
    // 0x26aef8: LoadField: d10 = r3->field_3f
    //     0x26aef8: ldur            d10, [x3, #0x3f]
    // 0x26aefc: fmul            d11, d10, d4
    // 0x26af00: fmul            d12, d5, d0
    // 0x26af04: fmul            d5, d10, d1
    // 0x26af08: fadd            d10, d12, d5
    // 0x26af0c: mov             x0, x2
    // 0x26af10: r1 = 13
    //     0x26af10: movz            x1, #0xd
    // 0x26af14: cmp             x1, x0
    // 0x26af18: b.hs            #0x26b1b4
    // 0x26af1c: LoadField: d5 = r3->field_7f
    //     0x26af1c: ldur            d5, [x3, #0x7f]
    // 0x26af20: fadd            d12, d10, d5
    // 0x26af24: LoadField: d5 = r3->field_2f
    //     0x26af24: ldur            d5, [x3, #0x2f]
    // 0x26af28: fcmp            d5, d2
    // 0x26af2c: b.ne            #0x26b01c
    // 0x26af30: LoadField: d10 = r3->field_4f
    //     0x26af30: ldur            d10, [x3, #0x4f]
    // 0x26af34: fcmp            d10, d2
    // 0x26af38: b.ne            #0x26b01c
    // 0x26af3c: d10 = 1.000000
    //     0x26af3c: fmov            d10, #1.00000000
    // 0x26af40: mov             x0, x2
    // 0x26af44: r1 = 15
    //     0x26af44: movz            x1, #0xf
    // 0x26af48: cmp             x1, x0
    // 0x26af4c: b.hs            #0x26b1b8
    // 0x26af50: LoadField: d13 = r3->field_8f
    //     0x26af50: ldur            d13, [x3, #0x8f]
    // 0x26af54: fcmp            d13, d10
    // 0x26af58: b.ne            #0x26b01c
    // 0x26af5c: fcmp            d2, d6
    // 0x26af60: b.le            #0x26af74
    // 0x26af64: fadd            d0, d9, d6
    // 0x26af68: mov             v1.16b, v0.16b
    // 0x26af6c: mov             v0.16b, v9.16b
    // 0x26af70: b               #0x26af7c
    // 0x26af74: fadd            d0, d9, d6
    // 0x26af78: mov             v1.16b, v9.16b
    // 0x26af7c: fcmp            d2, d8
    // 0x26af80: b.le            #0x26af90
    // 0x26af84: fadd            d3, d1, d8
    // 0x26af88: mov             v1.16b, v3.16b
    // 0x26af8c: b               #0x26af98
    // 0x26af90: fadd            d3, d0, d8
    // 0x26af94: mov             v0.16b, v3.16b
    // 0x26af98: stur            d1, [fp, #-0x18]
    // 0x26af9c: stur            d0, [fp, #-0x20]
    // 0x26afa0: fcmp            d2, d7
    // 0x26afa4: b.le            #0x26afb8
    // 0x26afa8: fadd            d3, d12, d7
    // 0x26afac: mov             v4.16b, v3.16b
    // 0x26afb0: mov             v3.16b, v12.16b
    // 0x26afb4: b               #0x26afc0
    // 0x26afb8: fadd            d3, d12, d7
    // 0x26afbc: mov             v4.16b, v12.16b
    // 0x26afc0: fcmp            d2, d11
    // 0x26afc4: b.le            #0x26afdc
    // 0x26afc8: fadd            d2, d4, d11
    // 0x26afcc: mov             v31.16b, v3.16b
    // 0x26afd0: mov             v3.16b, v2.16b
    // 0x26afd4: mov             v2.16b, v31.16b
    // 0x26afd8: b               #0x26afe4
    // 0x26afdc: fadd            d2, d3, d11
    // 0x26afe0: mov             v3.16b, v4.16b
    // 0x26afe4: stur            d3, [fp, #-8]
    // 0x26afe8: stur            d2, [fp, #-0x10]
    // 0x26afec: r0 = Rect()
    //     0x26afec: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x26aff0: ldur            d0, [fp, #-0x18]
    // 0x26aff4: StoreField: r0->field_7 = d0
    //     0x26aff4: stur            d0, [x0, #7]
    // 0x26aff8: ldur            d0, [fp, #-8]
    // 0x26affc: StoreField: r0->field_f = d0
    //     0x26affc: stur            d0, [x0, #0xf]
    // 0x26b000: ldur            d0, [fp, #-0x20]
    // 0x26b004: ArrayStore: r0[0] = d0  ; List_8
    //     0x26b004: stur            d0, [x0, #0x17]
    // 0x26b008: ldur            d0, [fp, #-0x10]
    // 0x26b00c: StoreField: r0->field_1f = d0
    //     0x26b00c: stur            d0, [x0, #0x1f]
    // 0x26b010: LeaveFrame
    //     0x26b010: mov             SP, fp
    //     0x26b014: ldp             fp, lr, [SP], #0x10
    // 0x26b018: ret
    //     0x26b018: ret             
    // 0x26b01c: fmul            d2, d5, d3
    // 0x26b020: LoadField: d3 = r3->field_4f
    //     0x26b020: ldur            d3, [x3, #0x4f]
    // 0x26b024: fmul            d10, d3, d4
    // 0x26b028: fmul            d4, d5, d0
    // 0x26b02c: fmul            d0, d3, d1
    // 0x26b030: fadd            d1, d4, d0
    // 0x26b034: mov             x0, x2
    // 0x26b038: r1 = 15
    //     0x26b038: movz            x1, #0xf
    // 0x26b03c: cmp             x1, x0
    // 0x26b040: b.hs            #0x26b1bc
    // 0x26b044: LoadField: d0 = r3->field_8f
    //     0x26b044: ldur            d0, [x3, #0x8f]
    // 0x26b048: fadd            d3, d1, d0
    // 0x26b04c: fdiv            d0, d9, d3
    // 0x26b050: fdiv            d1, d12, d3
    // 0x26b054: fadd            d4, d9, d6
    // 0x26b058: fadd            d5, d3, d2
    // 0x26b05c: fdiv            d2, d4, d5
    // 0x26b060: fadd            d6, d12, d7
    // 0x26b064: fdiv            d7, d6, d5
    // 0x26b068: fadd            d13, d9, d8
    // 0x26b06c: fadd            d9, d3, d10
    // 0x26b070: fdiv            d3, d13, d9
    // 0x26b074: fadd            d13, d12, d11
    // 0x26b078: fdiv            d12, d13, d9
    // 0x26b07c: fadd            d9, d4, d8
    // 0x26b080: fadd            d4, d5, d10
    // 0x26b084: fdiv            d5, d9, d4
    // 0x26b088: fadd            d8, d6, d11
    // 0x26b08c: fdiv            d6, d8, d4
    // 0x26b090: fcmp            d2, d0
    // 0x26b094: b.le            #0x26b0a0
    // 0x26b098: mov             v4.16b, v0.16b
    // 0x26b09c: b               #0x26b0a4
    // 0x26b0a0: mov             v4.16b, v2.16b
    // 0x26b0a4: fcmp            d5, d3
    // 0x26b0a8: b.le            #0x26b0b4
    // 0x26b0ac: mov             v8.16b, v3.16b
    // 0x26b0b0: b               #0x26b0b8
    // 0x26b0b4: mov             v8.16b, v5.16b
    // 0x26b0b8: fcmp            d8, d4
    // 0x26b0bc: b.gt            #0x26b0c4
    // 0x26b0c0: mov             v4.16b, v8.16b
    // 0x26b0c4: stur            d4, [fp, #-0x20]
    // 0x26b0c8: fcmp            d7, d1
    // 0x26b0cc: b.le            #0x26b0d8
    // 0x26b0d0: mov             v8.16b, v1.16b
    // 0x26b0d4: b               #0x26b0dc
    // 0x26b0d8: mov             v8.16b, v7.16b
    // 0x26b0dc: fcmp            d6, d12
    // 0x26b0e0: b.le            #0x26b0ec
    // 0x26b0e4: mov             v9.16b, v12.16b
    // 0x26b0e8: b               #0x26b0f0
    // 0x26b0ec: mov             v9.16b, v6.16b
    // 0x26b0f0: fcmp            d9, d8
    // 0x26b0f4: b.gt            #0x26b0fc
    // 0x26b0f8: mov             v8.16b, v9.16b
    // 0x26b0fc: stur            d8, [fp, #-0x18]
    // 0x26b100: fcmp            d0, d2
    // 0x26b104: b.gt            #0x26b10c
    // 0x26b108: mov             v0.16b, v2.16b
    // 0x26b10c: fcmp            d3, d5
    // 0x26b110: b.le            #0x26b11c
    // 0x26b114: mov             v2.16b, v3.16b
    // 0x26b118: b               #0x26b120
    // 0x26b11c: mov             v2.16b, v5.16b
    // 0x26b120: fcmp            d0, d2
    // 0x26b124: b.gt            #0x26b12c
    // 0x26b128: mov             v0.16b, v2.16b
    // 0x26b12c: stur            d0, [fp, #-0x10]
    // 0x26b130: fcmp            d1, d7
    // 0x26b134: b.gt            #0x26b13c
    // 0x26b138: mov             v1.16b, v7.16b
    // 0x26b13c: fcmp            d12, d6
    // 0x26b140: b.le            #0x26b14c
    // 0x26b144: mov             v2.16b, v12.16b
    // 0x26b148: b               #0x26b150
    // 0x26b14c: mov             v2.16b, v6.16b
    // 0x26b150: fcmp            d1, d2
    // 0x26b154: b.gt            #0x26b15c
    // 0x26b158: mov             v1.16b, v2.16b
    // 0x26b15c: stur            d1, [fp, #-8]
    // 0x26b160: r0 = Rect()
    //     0x26b160: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x26b164: ldur            d0, [fp, #-0x20]
    // 0x26b168: StoreField: r0->field_7 = d0
    //     0x26b168: stur            d0, [x0, #7]
    // 0x26b16c: ldur            d0, [fp, #-0x18]
    // 0x26b170: StoreField: r0->field_f = d0
    //     0x26b170: stur            d0, [x0, #0xf]
    // 0x26b174: ldur            d0, [fp, #-0x10]
    // 0x26b178: ArrayStore: r0[0] = d0  ; List_8
    //     0x26b178: stur            d0, [x0, #0x17]
    // 0x26b17c: ldur            d0, [fp, #-8]
    // 0x26b180: StoreField: r0->field_1f = d0
    //     0x26b180: stur            d0, [x0, #0x1f]
    // 0x26b184: LeaveFrame
    //     0x26b184: mov             SP, fp
    //     0x26b188: ldp             fp, lr, [SP], #0x10
    // 0x26b18c: ret
    //     0x26b18c: ret             
    // 0x26b190: r0 = _safeTransformRect()
    //     0x26b190: bl              #0x26b1c0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_safeTransformRect
    // 0x26b194: LeaveFrame
    //     0x26b194: mov             SP, fp
    //     0x26b198: ldp             fp, lr, [SP], #0x10
    // 0x26b19c: ret
    //     0x26b19c: ret             
    // 0x26b1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b1a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b1a4: b               #0x26ae38
    // 0x26b1a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b1a8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26b1ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b1ac: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26b1b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b1b0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26b1b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b1b4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26b1b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b1b8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26b1bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b1bc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _safeTransformRect(/* No info */) {
    // ** addr: 0x26b1c0, size: 0x208
    // 0x26b1c0: EnterFrame
    //     0x26b1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x26b1c4: mov             fp, SP
    // 0x26b1c8: AllocStack(0x38)
    //     0x26b1c8: sub             SP, SP, #0x38
    // 0x26b1cc: d0 = 0.000000
    //     0x26b1cc: eor             v0.16b, v0.16b, v0.16b
    // 0x26b1d0: mov             x4, x2
    // 0x26b1d4: stur            x2, [fp, #-0x18]
    // 0x26b1d8: CheckStackOverflow
    //     0x26b1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b1dc: cmp             SP, x16
    //     0x26b1e0: b.ls            #0x26b3a4
    // 0x26b1e4: LoadField: r5 = r1->field_7
    //     0x26b1e4: ldur            w5, [x1, #7]
    // 0x26b1e8: DecompressPointer r5
    //     0x26b1e8: add             x5, x5, HEAP, lsl #32
    // 0x26b1ec: stur            x5, [fp, #-0x10]
    // 0x26b1f0: LoadField: r0 = r5->field_13
    //     0x26b1f0: ldur            w0, [x5, #0x13]
    // 0x26b1f4: r2 = LoadInt32Instr(r0)
    //     0x26b1f4: sbfx            x2, x0, #1, #0x1f
    // 0x26b1f8: mov             x0, x2
    // 0x26b1fc: r1 = 3
    //     0x26b1fc: movz            x1, #0x3
    // 0x26b200: cmp             x1, x0
    // 0x26b204: b.hs            #0x26b3ac
    // 0x26b208: LoadField: d1 = r5->field_2f
    //     0x26b208: ldur            d1, [x5, #0x2f]
    // 0x26b20c: fcmp            d1, d0
    // 0x26b210: b.ne            #0x26b25c
    // 0x26b214: mov             x0, x2
    // 0x26b218: r1 = 7
    //     0x26b218: movz            x1, #0x7
    // 0x26b21c: cmp             x1, x0
    // 0x26b220: b.hs            #0x26b3b0
    // 0x26b224: LoadField: d1 = r5->field_4f
    //     0x26b224: ldur            d1, [x5, #0x4f]
    // 0x26b228: fcmp            d1, d0
    // 0x26b22c: b.ne            #0x26b25c
    // 0x26b230: d0 = 1.000000
    //     0x26b230: fmov            d0, #1.00000000
    // 0x26b234: mov             x0, x2
    // 0x26b238: r1 = 15
    //     0x26b238: movz            x1, #0xf
    // 0x26b23c: cmp             x1, x0
    // 0x26b240: b.hs            #0x26b3b4
    // 0x26b244: LoadField: d1 = r5->field_8f
    //     0x26b244: ldur            d1, [x5, #0x8f]
    // 0x26b248: fcmp            d1, d0
    // 0x26b24c: r16 = true
    //     0x26b24c: add             x16, NULL, #0x20  ; true
    // 0x26b250: r17 = false
    //     0x26b250: add             x17, NULL, #0x30  ; false
    // 0x26b254: csel            x0, x16, x17, eq
    // 0x26b258: b               #0x26b260
    // 0x26b25c: r0 = false
    //     0x26b25c: add             x0, NULL, #0x30  ; false
    // 0x26b260: stur            x0, [fp, #-8]
    // 0x26b264: LoadField: d2 = r4->field_7
    //     0x26b264: ldur            d2, [x4, #7]
    // 0x26b268: stur            d2, [fp, #-0x28]
    // 0x26b26c: LoadField: d3 = r4->field_f
    //     0x26b26c: ldur            d3, [x4, #0xf]
    // 0x26b270: mov             x1, x5
    // 0x26b274: mov             v0.16b, v2.16b
    // 0x26b278: mov             v1.16b, v3.16b
    // 0x26b27c: mov             x3, x0
    // 0x26b280: stur            d3, [fp, #-0x20]
    // 0x26b284: r2 = true
    //     0x26b284: add             x2, NULL, #0x20  ; true
    // 0x26b288: r0 = _accumulate()
    //     0x26b288: bl              #0x26b3c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x26b28c: ldur            x0, [fp, #-0x18]
    // 0x26b290: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x26b290: ldur            d2, [x0, #0x17]
    // 0x26b294: ldur            x1, [fp, #-0x10]
    // 0x26b298: mov             v0.16b, v2.16b
    // 0x26b29c: ldur            d1, [fp, #-0x20]
    // 0x26b2a0: ldur            x3, [fp, #-8]
    // 0x26b2a4: stur            d2, [fp, #-0x30]
    // 0x26b2a8: r2 = false
    //     0x26b2a8: add             x2, NULL, #0x30  ; false
    // 0x26b2ac: r0 = _accumulate()
    //     0x26b2ac: bl              #0x26b3c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x26b2b0: ldur            x0, [fp, #-0x18]
    // 0x26b2b4: LoadField: d2 = r0->field_1f
    //     0x26b2b4: ldur            d2, [x0, #0x1f]
    // 0x26b2b8: ldur            x1, [fp, #-0x10]
    // 0x26b2bc: ldur            d0, [fp, #-0x28]
    // 0x26b2c0: mov             v1.16b, v2.16b
    // 0x26b2c4: ldur            x3, [fp, #-8]
    // 0x26b2c8: stur            d2, [fp, #-0x20]
    // 0x26b2cc: r2 = false
    //     0x26b2cc: add             x2, NULL, #0x30  ; false
    // 0x26b2d0: r0 = _accumulate()
    //     0x26b2d0: bl              #0x26b3c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x26b2d4: ldur            x1, [fp, #-0x10]
    // 0x26b2d8: ldur            d0, [fp, #-0x30]
    // 0x26b2dc: ldur            d1, [fp, #-0x20]
    // 0x26b2e0: ldur            x3, [fp, #-8]
    // 0x26b2e4: r2 = false
    //     0x26b2e4: add             x2, NULL, #0x30  ; false
    // 0x26b2e8: r0 = _accumulate()
    //     0x26b2e8: bl              #0x26b3c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x26b2ec: r0 = InitLateStaticField(0x83c) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x26b2ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26b2f0: ldr             x0, [x0, #0x1078]
    //     0x26b2f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26b2f8: cmp             w0, w16
    //     0x26b2fc: b.ne            #0x26b308
    //     0x26b300: ldr             x2, [PP, #0x4718]  ; [pp+0x4718] Field <MatrixUtils._minMax@324374251>: static late final (offset: 0x83c)
    //     0x26b304: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x26b308: mov             x2, x0
    // 0x26b30c: LoadField: r0 = r2->field_13
    //     0x26b30c: ldur            w0, [x2, #0x13]
    // 0x26b310: r3 = LoadInt32Instr(r0)
    //     0x26b310: sbfx            x3, x0, #1, #0x1f
    // 0x26b314: mov             x0, x3
    // 0x26b318: r1 = 0
    //     0x26b318: movz            x1, #0
    // 0x26b31c: cmp             x1, x0
    // 0x26b320: b.hs            #0x26b3b8
    // 0x26b324: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x26b324: ldur            d0, [x2, #0x17]
    // 0x26b328: mov             x0, x3
    // 0x26b32c: stur            d0, [fp, #-0x38]
    // 0x26b330: r1 = 1
    //     0x26b330: movz            x1, #0x1
    // 0x26b334: cmp             x1, x0
    // 0x26b338: b.hs            #0x26b3bc
    // 0x26b33c: LoadField: d1 = r2->field_1f
    //     0x26b33c: ldur            d1, [x2, #0x1f]
    // 0x26b340: mov             x0, x3
    // 0x26b344: stur            d1, [fp, #-0x30]
    // 0x26b348: r1 = 2
    //     0x26b348: movz            x1, #0x2
    // 0x26b34c: cmp             x1, x0
    // 0x26b350: b.hs            #0x26b3c0
    // 0x26b354: LoadField: d2 = r2->field_27
    //     0x26b354: ldur            d2, [x2, #0x27]
    // 0x26b358: mov             x0, x3
    // 0x26b35c: stur            d2, [fp, #-0x28]
    // 0x26b360: r1 = 3
    //     0x26b360: movz            x1, #0x3
    // 0x26b364: cmp             x1, x0
    // 0x26b368: b.hs            #0x26b3c4
    // 0x26b36c: LoadField: d3 = r2->field_2f
    //     0x26b36c: ldur            d3, [x2, #0x2f]
    // 0x26b370: stur            d3, [fp, #-0x20]
    // 0x26b374: r0 = Rect()
    //     0x26b374: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x26b378: ldur            d0, [fp, #-0x38]
    // 0x26b37c: StoreField: r0->field_7 = d0
    //     0x26b37c: stur            d0, [x0, #7]
    // 0x26b380: ldur            d0, [fp, #-0x30]
    // 0x26b384: StoreField: r0->field_f = d0
    //     0x26b384: stur            d0, [x0, #0xf]
    // 0x26b388: ldur            d0, [fp, #-0x28]
    // 0x26b38c: ArrayStore: r0[0] = d0  ; List_8
    //     0x26b38c: stur            d0, [x0, #0x17]
    // 0x26b390: ldur            d0, [fp, #-0x20]
    // 0x26b394: StoreField: r0->field_1f = d0
    //     0x26b394: stur            d0, [x0, #0x1f]
    // 0x26b398: LeaveFrame
    //     0x26b398: mov             SP, fp
    //     0x26b39c: ldp             fp, lr, [SP], #0x10
    // 0x26b3a0: ret
    //     0x26b3a0: ret             
    // 0x26b3a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x26b3a4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x26b3a8: b               #0x26b1e4
    // 0x26b3ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b3ac: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26b3b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b3b0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26b3b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b3b4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26b3b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26b3b8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26b3bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b3bc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26b3c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b3c0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26b3c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b3c4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _accumulate(/* No info */) {
    // ** addr: 0x26b3c8, size: 0x284
    // 0x26b3c8: EnterFrame
    //     0x26b3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x26b3cc: mov             fp, SP
    // 0x26b3d0: AllocStack(0x10)
    //     0x26b3d0: sub             SP, SP, #0x10
    // 0x26b3d4: SetupParameters(dynamic _ /* r1 => r4 */)
    //     0x26b3d4: mov             x4, x1
    // 0x26b3d8: CheckStackOverflow
    //     0x26b3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b3dc: cmp             SP, x16
    //     0x26b3e0: b.ls            #0x26b610
    // 0x26b3e4: tbnz            w3, #4, #0x26b3f0
    // 0x26b3e8: d2 = 1.000000
    //     0x26b3e8: fmov            d2, #1.00000000
    // 0x26b3ec: b               #0x26b450
    // 0x26b3f0: d2 = 1.000000
    //     0x26b3f0: fmov            d2, #1.00000000
    // 0x26b3f4: LoadField: r0 = r4->field_13
    //     0x26b3f4: ldur            w0, [x4, #0x13]
    // 0x26b3f8: r3 = LoadInt32Instr(r0)
    //     0x26b3f8: sbfx            x3, x0, #1, #0x1f
    // 0x26b3fc: mov             x0, x3
    // 0x26b400: r1 = 3
    //     0x26b400: movz            x1, #0x3
    // 0x26b404: cmp             x1, x0
    // 0x26b408: b.hs            #0x26b618
    // 0x26b40c: LoadField: d3 = r4->field_2f
    //     0x26b40c: ldur            d3, [x4, #0x2f]
    // 0x26b410: fmul            d4, d3, d0
    // 0x26b414: mov             x0, x3
    // 0x26b418: r1 = 7
    //     0x26b418: movz            x1, #0x7
    // 0x26b41c: cmp             x1, x0
    // 0x26b420: b.hs            #0x26b61c
    // 0x26b424: LoadField: d3 = r4->field_4f
    //     0x26b424: ldur            d3, [x4, #0x4f]
    // 0x26b428: fmul            d5, d3, d1
    // 0x26b42c: fadd            d3, d4, d5
    // 0x26b430: mov             x0, x3
    // 0x26b434: r1 = 15
    //     0x26b434: movz            x1, #0xf
    // 0x26b438: cmp             x1, x0
    // 0x26b43c: b.hs            #0x26b620
    // 0x26b440: LoadField: d4 = r4->field_8f
    //     0x26b440: ldur            d4, [x4, #0x8f]
    // 0x26b444: fadd            d5, d3, d4
    // 0x26b448: fdiv            d3, d2, d5
    // 0x26b44c: mov             v2.16b, v3.16b
    // 0x26b450: LoadField: r0 = r4->field_13
    //     0x26b450: ldur            w0, [x4, #0x13]
    // 0x26b454: r3 = LoadInt32Instr(r0)
    //     0x26b454: sbfx            x3, x0, #1, #0x1f
    // 0x26b458: mov             x0, x3
    // 0x26b45c: r1 = 0
    //     0x26b45c: movz            x1, #0
    // 0x26b460: cmp             x1, x0
    // 0x26b464: b.hs            #0x26b624
    // 0x26b468: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x26b468: ldur            d3, [x4, #0x17]
    // 0x26b46c: fmul            d4, d3, d0
    // 0x26b470: mov             x0, x3
    // 0x26b474: r1 = 4
    //     0x26b474: movz            x1, #0x4
    // 0x26b478: cmp             x1, x0
    // 0x26b47c: b.hs            #0x26b628
    // 0x26b480: LoadField: d3 = r4->field_37
    //     0x26b480: ldur            d3, [x4, #0x37]
    // 0x26b484: fmul            d5, d3, d1
    // 0x26b488: fadd            d3, d4, d5
    // 0x26b48c: mov             x0, x3
    // 0x26b490: r1 = 12
    //     0x26b490: movz            x1, #0xc
    // 0x26b494: cmp             x1, x0
    // 0x26b498: b.hs            #0x26b62c
    // 0x26b49c: LoadField: d4 = r4->field_77
    //     0x26b49c: ldur            d4, [x4, #0x77]
    // 0x26b4a0: fadd            d5, d3, d4
    // 0x26b4a4: fmul            d3, d5, d2
    // 0x26b4a8: stur            d3, [fp, #-0x10]
    // 0x26b4ac: LoadField: d4 = r4->field_1f
    //     0x26b4ac: ldur            d4, [x4, #0x1f]
    // 0x26b4b0: fmul            d5, d4, d0
    // 0x26b4b4: LoadField: d0 = r4->field_3f
    //     0x26b4b4: ldur            d0, [x4, #0x3f]
    // 0x26b4b8: fmul            d4, d0, d1
    // 0x26b4bc: fadd            d0, d5, d4
    // 0x26b4c0: mov             x0, x3
    // 0x26b4c4: r1 = 13
    //     0x26b4c4: movz            x1, #0xd
    // 0x26b4c8: cmp             x1, x0
    // 0x26b4cc: b.hs            #0x26b630
    // 0x26b4d0: LoadField: d1 = r4->field_7f
    //     0x26b4d0: ldur            d1, [x4, #0x7f]
    // 0x26b4d4: fadd            d4, d0, d1
    // 0x26b4d8: fmul            d0, d4, d2
    // 0x26b4dc: stur            d0, [fp, #-8]
    // 0x26b4e0: tbnz            w2, #4, #0x26b548
    // 0x26b4e4: r0 = InitLateStaticField(0x83c) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x26b4e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26b4e8: ldr             x0, [x0, #0x1078]
    //     0x26b4ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26b4f0: cmp             w0, w16
    //     0x26b4f4: b.ne            #0x26b500
    //     0x26b4f8: ldr             x2, [PP, #0x4718]  ; [pp+0x4718] Field <MatrixUtils._minMax@324374251>: static late final (offset: 0x83c)
    //     0x26b4fc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x26b500: mov             x2, x0
    // 0x26b504: LoadField: r0 = r2->field_13
    //     0x26b504: ldur            w0, [x2, #0x13]
    // 0x26b508: r3 = LoadInt32Instr(r0)
    //     0x26b508: sbfx            x3, x0, #1, #0x1f
    // 0x26b50c: mov             x0, x3
    // 0x26b510: r1 = 2
    //     0x26b510: movz            x1, #0x2
    // 0x26b514: cmp             x1, x0
    // 0x26b518: b.hs            #0x26b634
    // 0x26b51c: ldur            d0, [fp, #-0x10]
    // 0x26b520: StoreField: r2->field_27 = d0
    //     0x26b520: stur            d0, [x2, #0x27]
    // 0x26b524: ArrayStore: r2[0] = d0  ; List_8
    //     0x26b524: stur            d0, [x2, #0x17]
    // 0x26b528: mov             x0, x3
    // 0x26b52c: r1 = 3
    //     0x26b52c: movz            x1, #0x3
    // 0x26b530: cmp             x1, x0
    // 0x26b534: b.hs            #0x26b638
    // 0x26b538: ldur            d1, [fp, #-8]
    // 0x26b53c: StoreField: r2->field_2f = d1
    //     0x26b53c: stur            d1, [x2, #0x2f]
    // 0x26b540: StoreField: r2->field_1f = d1
    //     0x26b540: stur            d1, [x2, #0x1f]
    // 0x26b544: b               #0x26b600
    // 0x26b548: mov             v1.16b, v0.16b
    // 0x26b54c: mov             v0.16b, v3.16b
    // 0x26b550: r0 = InitLateStaticField(0x83c) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x26b550: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26b554: ldr             x0, [x0, #0x1078]
    //     0x26b558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26b55c: cmp             w0, w16
    //     0x26b560: b.ne            #0x26b56c
    //     0x26b564: ldr             x2, [PP, #0x4718]  ; [pp+0x4718] Field <MatrixUtils._minMax@324374251>: static late final (offset: 0x83c)
    //     0x26b568: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x26b56c: mov             x2, x0
    // 0x26b570: LoadField: r3 = r2->field_13
    //     0x26b570: ldur            w3, [x2, #0x13]
    // 0x26b574: r4 = LoadInt32Instr(r3)
    //     0x26b574: sbfx            x4, x3, #1, #0x1f
    // 0x26b578: mov             x0, x4
    // 0x26b57c: r1 = 0
    //     0x26b57c: movz            x1, #0
    // 0x26b580: cmp             x1, x0
    // 0x26b584: b.hs            #0x26b63c
    // 0x26b588: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x26b588: ldur            d0, [x2, #0x17]
    // 0x26b58c: ldur            d1, [fp, #-0x10]
    // 0x26b590: fcmp            d0, d1
    // 0x26b594: b.le            #0x26b59c
    // 0x26b598: ArrayStore: r2[0] = d1  ; List_8
    //     0x26b598: stur            d1, [x2, #0x17]
    // 0x26b59c: ldur            d0, [fp, #-8]
    // 0x26b5a0: mov             x0, x4
    // 0x26b5a4: r1 = 1
    //     0x26b5a4: movz            x1, #0x1
    // 0x26b5a8: cmp             x1, x0
    // 0x26b5ac: b.hs            #0x26b640
    // 0x26b5b0: LoadField: d2 = r2->field_1f
    //     0x26b5b0: ldur            d2, [x2, #0x1f]
    // 0x26b5b4: fcmp            d2, d0
    // 0x26b5b8: b.le            #0x26b5c0
    // 0x26b5bc: StoreField: r2->field_1f = d0
    //     0x26b5bc: stur            d0, [x2, #0x1f]
    // 0x26b5c0: mov             x0, x4
    // 0x26b5c4: r1 = 2
    //     0x26b5c4: movz            x1, #0x2
    // 0x26b5c8: cmp             x1, x0
    // 0x26b5cc: b.hs            #0x26b644
    // 0x26b5d0: LoadField: d2 = r2->field_27
    //     0x26b5d0: ldur            d2, [x2, #0x27]
    // 0x26b5d4: fcmp            d1, d2
    // 0x26b5d8: b.le            #0x26b5e0
    // 0x26b5dc: StoreField: r2->field_27 = d1
    //     0x26b5dc: stur            d1, [x2, #0x27]
    // 0x26b5e0: mov             x0, x4
    // 0x26b5e4: r1 = 3
    //     0x26b5e4: movz            x1, #0x3
    // 0x26b5e8: cmp             x1, x0
    // 0x26b5ec: b.hs            #0x26b648
    // 0x26b5f0: LoadField: d1 = r2->field_2f
    //     0x26b5f0: ldur            d1, [x2, #0x2f]
    // 0x26b5f4: fcmp            d0, d1
    // 0x26b5f8: b.le            #0x26b600
    // 0x26b5fc: StoreField: r2->field_2f = d0
    //     0x26b5fc: stur            d0, [x2, #0x2f]
    // 0x26b600: r0 = Null
    //     0x26b600: mov             x0, NULL
    // 0x26b604: LeaveFrame
    //     0x26b604: mov             SP, fp
    //     0x26b608: ldp             fp, lr, [SP], #0x10
    // 0x26b60c: ret
    //     0x26b60c: ret             
    // 0x26b610: r0 = StackOverflowSharedWithFPURegs()
    //     0x26b610: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x26b614: b               #0x26b3e4
    // 0x26b618: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b618: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26b61c: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b61c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26b620: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b620: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26b624: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b624: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26b628: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b628: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26b62c: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b62c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26b630: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b630: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26b634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26b634: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26b638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26b638: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26b63c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26b63c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26b640: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b640: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26b644: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b644: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x26b648: r0 = RangeErrorSharedWithFPURegs()
    //     0x26b648: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  static Float64List _minMax() {
    // ** addr: 0x26b64c, size: 0x1c
    // 0x26b64c: EnterFrame
    //     0x26b64c: stp             fp, lr, [SP, #-0x10]!
    //     0x26b650: mov             fp, SP
    // 0x26b654: r4 = 8
    //     0x26b654: movz            x4, #0x8
    // 0x26b658: r0 = AllocateFloat64Array()
    //     0x26b658: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x26b65c: LeaveFrame
    //     0x26b65c: mov             SP, fp
    //     0x26b660: ldp             fp, lr, [SP], #0x10
    // 0x26b664: ret
    //     0x26b664: ret             
  }
  static _ inverseTransformRect(/* No info */) {
    // ** addr: 0x3102ac, size: 0x7c
    // 0x3102ac: EnterFrame
    //     0x3102ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3102b0: mov             fp, SP
    // 0x3102b4: AllocStack(0x10)
    //     0x3102b4: sub             SP, SP, #0x10
    // 0x3102b8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3102b8: mov             x0, x2
    //     0x3102bc: stur            x2, [fp, #-0x10]
    //     0x3102c0: mov             x2, x1
    //     0x3102c4: stur            x1, [fp, #-8]
    // 0x3102c8: CheckStackOverflow
    //     0x3102c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3102cc: cmp             SP, x16
    //     0x3102d0: b.ls            #0x310320
    // 0x3102d4: mov             x1, x2
    // 0x3102d8: r0 = isIdentity()
    //     0x3102d8: bl              #0x310328  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x3102dc: tbnz            w0, #4, #0x3102f0
    // 0x3102e0: ldur            x0, [fp, #-0x10]
    // 0x3102e4: LeaveFrame
    //     0x3102e4: mov             SP, fp
    //     0x3102e8: ldp             fp, lr, [SP], #0x10
    // 0x3102ec: ret
    //     0x3102ec: ret             
    // 0x3102f0: ldur            x2, [fp, #-8]
    // 0x3102f4: r1 = Null
    //     0x3102f4: mov             x1, NULL
    // 0x3102f8: r0 = Matrix4.copy()
    //     0x3102f8: bl              #0x24c288  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x3102fc: mov             x1, x0
    // 0x310300: stur            x0, [fp, #-8]
    // 0x310304: r0 = invert()
    //     0x310304: bl              #0x26a660  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x310308: ldur            x1, [fp, #-8]
    // 0x31030c: ldur            x2, [fp, #-0x10]
    // 0x310310: r0 = transformRect()
    //     0x310310: bl              #0x26ae20  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x310314: LeaveFrame
    //     0x310314: mov             SP, fp
    //     0x310318: ldp             fp, lr, [SP], #0x10
    // 0x31031c: ret
    //     0x31031c: ret             
    // 0x310320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310320: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310324: b               #0x3102d4
  }
  static _ isIdentity(/* No info */) {
    // ** addr: 0x310328, size: 0x240
    // 0x310328: EnterFrame
    //     0x310328: stp             fp, lr, [SP, #-0x10]!
    //     0x31032c: mov             fp, SP
    // 0x310330: d0 = 1.000000
    //     0x310330: fmov            d0, #1.00000000
    // 0x310334: LoadField: r2 = r1->field_7
    //     0x310334: ldur            w2, [x1, #7]
    // 0x310338: DecompressPointer r2
    //     0x310338: add             x2, x2, HEAP, lsl #32
    // 0x31033c: LoadField: r3 = r2->field_13
    //     0x31033c: ldur            w3, [x2, #0x13]
    // 0x310340: r4 = LoadInt32Instr(r3)
    //     0x310340: sbfx            x4, x3, #1, #0x1f
    // 0x310344: mov             x0, x4
    // 0x310348: r1 = 0
    //     0x310348: movz            x1, #0
    // 0x31034c: cmp             x1, x0
    // 0x310350: b.hs            #0x310528
    // 0x310354: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x310354: ldur            d1, [x2, #0x17]
    // 0x310358: fcmp            d1, d0
    // 0x31035c: b.ne            #0x310518
    // 0x310360: d1 = 0.000000
    //     0x310360: eor             v1.16b, v1.16b, v1.16b
    // 0x310364: mov             x0, x4
    // 0x310368: r1 = 1
    //     0x310368: movz            x1, #0x1
    // 0x31036c: cmp             x1, x0
    // 0x310370: b.hs            #0x31052c
    // 0x310374: LoadField: d2 = r2->field_1f
    //     0x310374: ldur            d2, [x2, #0x1f]
    // 0x310378: fcmp            d2, d1
    // 0x31037c: b.ne            #0x310518
    // 0x310380: mov             x0, x4
    // 0x310384: r1 = 2
    //     0x310384: movz            x1, #0x2
    // 0x310388: cmp             x1, x0
    // 0x31038c: b.hs            #0x310530
    // 0x310390: LoadField: d2 = r2->field_27
    //     0x310390: ldur            d2, [x2, #0x27]
    // 0x310394: fcmp            d2, d1
    // 0x310398: b.ne            #0x310518
    // 0x31039c: mov             x0, x4
    // 0x3103a0: r1 = 3
    //     0x3103a0: movz            x1, #0x3
    // 0x3103a4: cmp             x1, x0
    // 0x3103a8: b.hs            #0x310534
    // 0x3103ac: LoadField: d2 = r2->field_2f
    //     0x3103ac: ldur            d2, [x2, #0x2f]
    // 0x3103b0: fcmp            d2, d1
    // 0x3103b4: b.ne            #0x310518
    // 0x3103b8: mov             x0, x4
    // 0x3103bc: r1 = 4
    //     0x3103bc: movz            x1, #0x4
    // 0x3103c0: cmp             x1, x0
    // 0x3103c4: b.hs            #0x310538
    // 0x3103c8: LoadField: d2 = r2->field_37
    //     0x3103c8: ldur            d2, [x2, #0x37]
    // 0x3103cc: fcmp            d2, d1
    // 0x3103d0: b.ne            #0x310518
    // 0x3103d4: mov             x0, x4
    // 0x3103d8: r1 = 5
    //     0x3103d8: movz            x1, #0x5
    // 0x3103dc: cmp             x1, x0
    // 0x3103e0: b.hs            #0x31053c
    // 0x3103e4: LoadField: d2 = r2->field_3f
    //     0x3103e4: ldur            d2, [x2, #0x3f]
    // 0x3103e8: fcmp            d2, d0
    // 0x3103ec: b.ne            #0x310518
    // 0x3103f0: mov             x0, x4
    // 0x3103f4: r1 = 6
    //     0x3103f4: movz            x1, #0x6
    // 0x3103f8: cmp             x1, x0
    // 0x3103fc: b.hs            #0x310540
    // 0x310400: LoadField: d2 = r2->field_47
    //     0x310400: ldur            d2, [x2, #0x47]
    // 0x310404: fcmp            d2, d1
    // 0x310408: b.ne            #0x310518
    // 0x31040c: mov             x0, x4
    // 0x310410: r1 = 7
    //     0x310410: movz            x1, #0x7
    // 0x310414: cmp             x1, x0
    // 0x310418: b.hs            #0x310544
    // 0x31041c: LoadField: d2 = r2->field_4f
    //     0x31041c: ldur            d2, [x2, #0x4f]
    // 0x310420: fcmp            d2, d1
    // 0x310424: b.ne            #0x310518
    // 0x310428: mov             x0, x4
    // 0x31042c: r1 = 8
    //     0x31042c: movz            x1, #0x8
    // 0x310430: cmp             x1, x0
    // 0x310434: b.hs            #0x310548
    // 0x310438: LoadField: d2 = r2->field_57
    //     0x310438: ldur            d2, [x2, #0x57]
    // 0x31043c: fcmp            d2, d1
    // 0x310440: b.ne            #0x310518
    // 0x310444: mov             x0, x4
    // 0x310448: r1 = 9
    //     0x310448: movz            x1, #0x9
    // 0x31044c: cmp             x1, x0
    // 0x310450: b.hs            #0x31054c
    // 0x310454: LoadField: d2 = r2->field_5f
    //     0x310454: ldur            d2, [x2, #0x5f]
    // 0x310458: fcmp            d2, d1
    // 0x31045c: b.ne            #0x310518
    // 0x310460: mov             x0, x4
    // 0x310464: r1 = 10
    //     0x310464: movz            x1, #0xa
    // 0x310468: cmp             x1, x0
    // 0x31046c: b.hs            #0x310550
    // 0x310470: LoadField: d2 = r2->field_67
    //     0x310470: ldur            d2, [x2, #0x67]
    // 0x310474: fcmp            d2, d0
    // 0x310478: b.ne            #0x310518
    // 0x31047c: mov             x0, x4
    // 0x310480: r1 = 11
    //     0x310480: movz            x1, #0xb
    // 0x310484: cmp             x1, x0
    // 0x310488: b.hs            #0x310554
    // 0x31048c: LoadField: d2 = r2->field_6f
    //     0x31048c: ldur            d2, [x2, #0x6f]
    // 0x310490: fcmp            d2, d1
    // 0x310494: b.ne            #0x310518
    // 0x310498: mov             x0, x4
    // 0x31049c: r1 = 12
    //     0x31049c: movz            x1, #0xc
    // 0x3104a0: cmp             x1, x0
    // 0x3104a4: b.hs            #0x310558
    // 0x3104a8: LoadField: d2 = r2->field_77
    //     0x3104a8: ldur            d2, [x2, #0x77]
    // 0x3104ac: fcmp            d2, d1
    // 0x3104b0: b.ne            #0x310518
    // 0x3104b4: mov             x0, x4
    // 0x3104b8: r1 = 13
    //     0x3104b8: movz            x1, #0xd
    // 0x3104bc: cmp             x1, x0
    // 0x3104c0: b.hs            #0x31055c
    // 0x3104c4: LoadField: d2 = r2->field_7f
    //     0x3104c4: ldur            d2, [x2, #0x7f]
    // 0x3104c8: fcmp            d2, d1
    // 0x3104cc: b.ne            #0x310518
    // 0x3104d0: mov             x0, x4
    // 0x3104d4: r1 = 14
    //     0x3104d4: movz            x1, #0xe
    // 0x3104d8: cmp             x1, x0
    // 0x3104dc: b.hs            #0x310560
    // 0x3104e0: LoadField: d2 = r2->field_87
    //     0x3104e0: ldur            d2, [x2, #0x87]
    // 0x3104e4: fcmp            d2, d1
    // 0x3104e8: b.ne            #0x310518
    // 0x3104ec: mov             x0, x4
    // 0x3104f0: r1 = 15
    //     0x3104f0: movz            x1, #0xf
    // 0x3104f4: cmp             x1, x0
    // 0x3104f8: b.hs            #0x310564
    // 0x3104fc: LoadField: d1 = r2->field_8f
    //     0x3104fc: ldur            d1, [x2, #0x8f]
    // 0x310500: fcmp            d1, d0
    // 0x310504: r16 = true
    //     0x310504: add             x16, NULL, #0x20  ; true
    // 0x310508: r17 = false
    //     0x310508: add             x17, NULL, #0x30  ; false
    // 0x31050c: csel            x1, x16, x17, eq
    // 0x310510: mov             x0, x1
    // 0x310514: b               #0x31051c
    // 0x310518: r0 = false
    //     0x310518: add             x0, NULL, #0x30  ; false
    // 0x31051c: LeaveFrame
    //     0x31051c: mov             SP, fp
    //     0x310520: ldp             fp, lr, [SP], #0x10
    // 0x310524: ret
    //     0x310524: ret             
    // 0x310528: r0 = RangeErrorSharedWithFPURegs()
    //     0x310528: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x31052c: r0 = RangeErrorSharedWithFPURegs()
    //     0x31052c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310530: r0 = RangeErrorSharedWithFPURegs()
    //     0x310530: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310534: r0 = RangeErrorSharedWithFPURegs()
    //     0x310534: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310538: r0 = RangeErrorSharedWithFPURegs()
    //     0x310538: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x31053c: r0 = RangeErrorSharedWithFPURegs()
    //     0x31053c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310540: r0 = RangeErrorSharedWithFPURegs()
    //     0x310540: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310544: r0 = RangeErrorSharedWithFPURegs()
    //     0x310544: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310548: r0 = RangeErrorSharedWithFPURegs()
    //     0x310548: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x31054c: r0 = RangeErrorSharedWithFPURegs()
    //     0x31054c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310550: r0 = RangeErrorSharedWithFPURegs()
    //     0x310550: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310554: r0 = RangeErrorSharedWithFPURegs()
    //     0x310554: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310558: r0 = RangeErrorSharedWithFPURegs()
    //     0x310558: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x31055c: r0 = RangeErrorSharedWithFPURegs()
    //     0x31055c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310560: r0 = RangeErrorSharedWithFPURegs()
    //     0x310560: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310564: r0 = RangeErrorSharedWithFPURegs()
    //     0x310564: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAsTranslation(/* No info */) {
    // ** addr: 0x310810, size: 0x254
    // 0x310810: EnterFrame
    //     0x310810: stp             fp, lr, [SP, #-0x10]!
    //     0x310814: mov             fp, SP
    // 0x310818: AllocStack(0x10)
    //     0x310818: sub             SP, SP, #0x10
    // 0x31081c: LoadField: r2 = r1->field_7
    //     0x31081c: ldur            w2, [x1, #7]
    // 0x310820: DecompressPointer r2
    //     0x310820: add             x2, x2, HEAP, lsl #32
    // 0x310824: LoadField: r0 = r2->field_13
    //     0x310824: ldur            w0, [x2, #0x13]
    // 0x310828: r3 = LoadInt32Instr(r0)
    //     0x310828: sbfx            x3, x0, #1, #0x1f
    // 0x31082c: cmp             x3, #0x10
    // 0x310830: b.ne            #0x310a14
    // 0x310834: d0 = 1.000000
    //     0x310834: fmov            d0, #1.00000000
    // 0x310838: mov             x0, x3
    // 0x31083c: r1 = 0
    //     0x31083c: movz            x1, #0
    // 0x310840: cmp             x1, x0
    // 0x310844: b.hs            #0x310a24
    // 0x310848: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x310848: ldur            d1, [x2, #0x17]
    // 0x31084c: fcmp            d1, d0
    // 0x310850: b.ne            #0x310a14
    // 0x310854: d1 = 0.000000
    //     0x310854: eor             v1.16b, v1.16b, v1.16b
    // 0x310858: mov             x0, x3
    // 0x31085c: r1 = 1
    //     0x31085c: movz            x1, #0x1
    // 0x310860: cmp             x1, x0
    // 0x310864: b.hs            #0x310a28
    // 0x310868: LoadField: d2 = r2->field_1f
    //     0x310868: ldur            d2, [x2, #0x1f]
    // 0x31086c: fcmp            d2, d1
    // 0x310870: b.ne            #0x310a14
    // 0x310874: mov             x0, x3
    // 0x310878: r1 = 2
    //     0x310878: movz            x1, #0x2
    // 0x31087c: cmp             x1, x0
    // 0x310880: b.hs            #0x310a2c
    // 0x310884: LoadField: d2 = r2->field_27
    //     0x310884: ldur            d2, [x2, #0x27]
    // 0x310888: fcmp            d2, d1
    // 0x31088c: b.ne            #0x310a14
    // 0x310890: mov             x0, x3
    // 0x310894: r1 = 3
    //     0x310894: movz            x1, #0x3
    // 0x310898: cmp             x1, x0
    // 0x31089c: b.hs            #0x310a30
    // 0x3108a0: LoadField: d2 = r2->field_2f
    //     0x3108a0: ldur            d2, [x2, #0x2f]
    // 0x3108a4: fcmp            d2, d1
    // 0x3108a8: b.ne            #0x310a14
    // 0x3108ac: mov             x0, x3
    // 0x3108b0: r1 = 4
    //     0x3108b0: movz            x1, #0x4
    // 0x3108b4: cmp             x1, x0
    // 0x3108b8: b.hs            #0x310a34
    // 0x3108bc: LoadField: d2 = r2->field_37
    //     0x3108bc: ldur            d2, [x2, #0x37]
    // 0x3108c0: fcmp            d2, d1
    // 0x3108c4: b.ne            #0x310a14
    // 0x3108c8: mov             x0, x3
    // 0x3108cc: r1 = 5
    //     0x3108cc: movz            x1, #0x5
    // 0x3108d0: cmp             x1, x0
    // 0x3108d4: b.hs            #0x310a38
    // 0x3108d8: LoadField: d2 = r2->field_3f
    //     0x3108d8: ldur            d2, [x2, #0x3f]
    // 0x3108dc: fcmp            d2, d0
    // 0x3108e0: b.ne            #0x310a14
    // 0x3108e4: mov             x0, x3
    // 0x3108e8: r1 = 6
    //     0x3108e8: movz            x1, #0x6
    // 0x3108ec: cmp             x1, x0
    // 0x3108f0: b.hs            #0x310a3c
    // 0x3108f4: LoadField: d2 = r2->field_47
    //     0x3108f4: ldur            d2, [x2, #0x47]
    // 0x3108f8: fcmp            d2, d1
    // 0x3108fc: b.ne            #0x310a14
    // 0x310900: mov             x0, x3
    // 0x310904: r1 = 7
    //     0x310904: movz            x1, #0x7
    // 0x310908: cmp             x1, x0
    // 0x31090c: b.hs            #0x310a40
    // 0x310910: LoadField: d2 = r2->field_4f
    //     0x310910: ldur            d2, [x2, #0x4f]
    // 0x310914: fcmp            d2, d1
    // 0x310918: b.ne            #0x310a14
    // 0x31091c: mov             x0, x3
    // 0x310920: r1 = 8
    //     0x310920: movz            x1, #0x8
    // 0x310924: cmp             x1, x0
    // 0x310928: b.hs            #0x310a44
    // 0x31092c: LoadField: d2 = r2->field_57
    //     0x31092c: ldur            d2, [x2, #0x57]
    // 0x310930: fcmp            d2, d1
    // 0x310934: b.ne            #0x310a14
    // 0x310938: mov             x0, x3
    // 0x31093c: r1 = 9
    //     0x31093c: movz            x1, #0x9
    // 0x310940: cmp             x1, x0
    // 0x310944: b.hs            #0x310a48
    // 0x310948: LoadField: d2 = r2->field_5f
    //     0x310948: ldur            d2, [x2, #0x5f]
    // 0x31094c: fcmp            d2, d1
    // 0x310950: b.ne            #0x310a14
    // 0x310954: mov             x0, x3
    // 0x310958: r1 = 10
    //     0x310958: movz            x1, #0xa
    // 0x31095c: cmp             x1, x0
    // 0x310960: b.hs            #0x310a4c
    // 0x310964: LoadField: d2 = r2->field_67
    //     0x310964: ldur            d2, [x2, #0x67]
    // 0x310968: fcmp            d2, d0
    // 0x31096c: b.ne            #0x310a14
    // 0x310970: mov             x0, x3
    // 0x310974: r1 = 11
    //     0x310974: movz            x1, #0xb
    // 0x310978: cmp             x1, x0
    // 0x31097c: b.hs            #0x310a50
    // 0x310980: LoadField: d2 = r2->field_6f
    //     0x310980: ldur            d2, [x2, #0x6f]
    // 0x310984: fcmp            d2, d1
    // 0x310988: b.ne            #0x310a14
    // 0x31098c: mov             x0, x3
    // 0x310990: r1 = 12
    //     0x310990: movz            x1, #0xc
    // 0x310994: cmp             x1, x0
    // 0x310998: b.hs            #0x310a54
    // 0x31099c: LoadField: d2 = r2->field_77
    //     0x31099c: ldur            d2, [x2, #0x77]
    // 0x3109a0: mov             x0, x3
    // 0x3109a4: stur            d2, [fp, #-0x10]
    // 0x3109a8: r1 = 13
    //     0x3109a8: movz            x1, #0xd
    // 0x3109ac: cmp             x1, x0
    // 0x3109b0: b.hs            #0x310a58
    // 0x3109b4: LoadField: d3 = r2->field_7f
    //     0x3109b4: ldur            d3, [x2, #0x7f]
    // 0x3109b8: mov             x0, x3
    // 0x3109bc: stur            d3, [fp, #-8]
    // 0x3109c0: r1 = 14
    //     0x3109c0: movz            x1, #0xe
    // 0x3109c4: cmp             x1, x0
    // 0x3109c8: b.hs            #0x310a5c
    // 0x3109cc: LoadField: d4 = r2->field_87
    //     0x3109cc: ldur            d4, [x2, #0x87]
    // 0x3109d0: fcmp            d4, d1
    // 0x3109d4: b.ne            #0x310a14
    // 0x3109d8: mov             x0, x3
    // 0x3109dc: r1 = 15
    //     0x3109dc: movz            x1, #0xf
    // 0x3109e0: cmp             x1, x0
    // 0x3109e4: b.hs            #0x310a60
    // 0x3109e8: LoadField: d1 = r2->field_8f
    //     0x3109e8: ldur            d1, [x2, #0x8f]
    // 0x3109ec: fcmp            d1, d0
    // 0x3109f0: b.ne            #0x310a14
    // 0x3109f4: r0 = Offset()
    //     0x3109f4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3109f8: ldur            d0, [fp, #-0x10]
    // 0x3109fc: StoreField: r0->field_7 = d0
    //     0x3109fc: stur            d0, [x0, #7]
    // 0x310a00: ldur            d0, [fp, #-8]
    // 0x310a04: StoreField: r0->field_f = d0
    //     0x310a04: stur            d0, [x0, #0xf]
    // 0x310a08: LeaveFrame
    //     0x310a08: mov             SP, fp
    //     0x310a0c: ldp             fp, lr, [SP], #0x10
    // 0x310a10: ret
    //     0x310a10: ret             
    // 0x310a14: r0 = Null
    //     0x310a14: mov             x0, NULL
    // 0x310a18: LeaveFrame
    //     0x310a18: mov             SP, fp
    //     0x310a1c: ldp             fp, lr, [SP], #0x10
    // 0x310a20: ret
    //     0x310a20: ret             
    // 0x310a24: r0 = RangeErrorSharedWithFPURegs()
    //     0x310a24: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310a28: r0 = RangeErrorSharedWithFPURegs()
    //     0x310a28: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310a2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x310a2c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310a30: r0 = RangeErrorSharedWithFPURegs()
    //     0x310a30: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310a34: r0 = RangeErrorSharedWithFPURegs()
    //     0x310a34: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310a38: r0 = RangeErrorSharedWithFPURegs()
    //     0x310a38: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310a3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x310a3c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310a40: r0 = RangeErrorSharedWithFPURegs()
    //     0x310a40: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310a44: r0 = RangeErrorSharedWithFPURegs()
    //     0x310a44: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310a48: r0 = RangeErrorSharedWithFPURegs()
    //     0x310a48: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310a4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x310a4c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310a50: r0 = RangeErrorSharedWithFPURegs()
    //     0x310a50: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310a54: r0 = RangeErrorSharedWithFPURegs()
    //     0x310a54: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310a58: r0 = RangeErrorSharedWithFPURegs()
    //     0x310a58: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310a5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x310a5c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x310a60: r0 = RangeErrorSharedWithFPURegs()
    //     0x310a60: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  static _ forceToPoint(/* No info */) {
    // ** addr: 0x493dcc, size: 0xe0
    // 0x493dcc: EnterFrame
    //     0x493dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x493dd0: mov             fp, SP
    // 0x493dd4: AllocStack(0x20)
    //     0x493dd4: sub             SP, SP, #0x20
    // 0x493dd8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x493dd8: stur            x1, [fp, #-8]
    // 0x493ddc: CheckStackOverflow
    //     0x493ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493de0: cmp             SP, x16
    //     0x493de4: b.ls            #0x493ea4
    // 0x493de8: r0 = Matrix4()
    //     0x493de8: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x493dec: r4 = 32
    //     0x493dec: movz            x4, #0x20
    // 0x493df0: stur            x0, [fp, #-0x10]
    // 0x493df4: r0 = AllocateFloat64Array()
    //     0x493df4: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x493df8: mov             x1, x0
    // 0x493dfc: ldur            x0, [fp, #-0x10]
    // 0x493e00: StoreField: r0->field_7 = r1
    //     0x493e00: stur            w1, [x0, #7]
    // 0x493e04: mov             x1, x0
    // 0x493e08: r0 = setIdentity()
    //     0x493e08: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x493e0c: ldur            x0, [fp, #-8]
    // 0x493e10: LoadField: d0 = r0->field_7
    //     0x493e10: ldur            d0, [x0, #7]
    // 0x493e14: stur            d0, [fp, #-0x20]
    // 0x493e18: r0 = Vector4()
    //     0x493e18: bl              #0x2b1b34  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x493e1c: r4 = 8
    //     0x493e1c: movz            x4, #0x8
    // 0x493e20: stur            x0, [fp, #-0x18]
    // 0x493e24: r0 = AllocateFloat64Array()
    //     0x493e24: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x493e28: ldur            x3, [fp, #-0x18]
    // 0x493e2c: StoreField: r3->field_7 = r0
    //     0x493e2c: stur            w0, [x3, #7]
    // 0x493e30: ldur            d0, [fp, #-0x20]
    // 0x493e34: StoreField: r0->field_2f = d0
    //     0x493e34: stur            d0, [x0, #0x2f]
    // 0x493e38: StoreField: r0->field_27 = rZR
    //     0x493e38: stur            xzr, [x0, #0x27]
    // 0x493e3c: StoreField: r0->field_1f = rZR
    //     0x493e3c: stur            xzr, [x0, #0x1f]
    // 0x493e40: ArrayStore: r0[0] = rZR  ; List_8
    //     0x493e40: stur            xzr, [x0, #0x17]
    // 0x493e44: ldur            x1, [fp, #-0x10]
    // 0x493e48: r2 = 0
    //     0x493e48: movz            x2, #0
    // 0x493e4c: r0 = setRow()
    //     0x493e4c: bl              #0x2b1300  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x493e50: ldur            x0, [fp, #-8]
    // 0x493e54: LoadField: d0 = r0->field_f
    //     0x493e54: ldur            d0, [x0, #0xf]
    // 0x493e58: stur            d0, [fp, #-0x20]
    // 0x493e5c: r0 = Vector4()
    //     0x493e5c: bl              #0x2b1b34  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x493e60: r4 = 8
    //     0x493e60: movz            x4, #0x8
    // 0x493e64: stur            x0, [fp, #-8]
    // 0x493e68: r0 = AllocateFloat64Array()
    //     0x493e68: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x493e6c: ldur            x3, [fp, #-8]
    // 0x493e70: StoreField: r3->field_7 = r0
    //     0x493e70: stur            w0, [x3, #7]
    // 0x493e74: ldur            d0, [fp, #-0x20]
    // 0x493e78: StoreField: r0->field_2f = d0
    //     0x493e78: stur            d0, [x0, #0x2f]
    // 0x493e7c: StoreField: r0->field_27 = rZR
    //     0x493e7c: stur            xzr, [x0, #0x27]
    // 0x493e80: StoreField: r0->field_1f = rZR
    //     0x493e80: stur            xzr, [x0, #0x1f]
    // 0x493e84: ArrayStore: r0[0] = rZR  ; List_8
    //     0x493e84: stur            xzr, [x0, #0x17]
    // 0x493e88: ldur            x1, [fp, #-0x10]
    // 0x493e8c: r2 = 1
    //     0x493e8c: movz            x2, #0x1
    // 0x493e90: r0 = setRow()
    //     0x493e90: bl              #0x2b1300  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x493e94: ldur            x0, [fp, #-0x10]
    // 0x493e98: LeaveFrame
    //     0x493e98: mov             SP, fp
    //     0x493e9c: ldp             fp, lr, [SP], #0x10
    // 0x493ea0: ret
    //     0x493ea0: ret             
    // 0x493ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493ea4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493ea8: b               #0x493de8
  }
  static _ matrixEquals(/* No info */) {
    // ** addr: 0x4e20f0, size: 0x434
    // 0x4e20f0: EnterFrame
    //     0x4e20f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e20f4: mov             fp, SP
    // 0x4e20f8: CheckStackOverflow
    //     0x4e20f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e20fc: cmp             SP, x16
    //     0x4e2100: b.ls            #0x4e2498
    // 0x4e2104: cmp             w1, w2
    // 0x4e2108: b.ne            #0x4e211c
    // 0x4e210c: r0 = true
    //     0x4e210c: add             x0, NULL, #0x20  ; true
    // 0x4e2110: LeaveFrame
    //     0x4e2110: mov             SP, fp
    //     0x4e2114: ldp             fp, lr, [SP], #0x10
    // 0x4e2118: ret
    //     0x4e2118: ret             
    // 0x4e211c: cmp             w1, NULL
    // 0x4e2120: b.ne            #0x4e2140
    // 0x4e2124: cmp             w2, NULL
    // 0x4e2128: b.eq            #0x4e24a0
    // 0x4e212c: mov             x1, x2
    // 0x4e2130: r0 = isIdentity()
    //     0x4e2130: bl              #0x310328  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x4e2134: LeaveFrame
    //     0x4e2134: mov             SP, fp
    //     0x4e2138: ldp             fp, lr, [SP], #0x10
    // 0x4e213c: ret
    //     0x4e213c: ret             
    // 0x4e2140: cmp             w2, NULL
    // 0x4e2144: b.ne            #0x4e2158
    // 0x4e2148: r0 = isIdentity()
    //     0x4e2148: bl              #0x310328  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x4e214c: LeaveFrame
    //     0x4e214c: mov             SP, fp
    //     0x4e2150: ldp             fp, lr, [SP], #0x10
    // 0x4e2154: ret
    //     0x4e2154: ret             
    // 0x4e2158: LoadField: r3 = r1->field_7
    //     0x4e2158: ldur            w3, [x1, #7]
    // 0x4e215c: DecompressPointer r3
    //     0x4e215c: add             x3, x3, HEAP, lsl #32
    // 0x4e2160: LoadField: r4 = r3->field_13
    //     0x4e2160: ldur            w4, [x3, #0x13]
    // 0x4e2164: r5 = LoadInt32Instr(r4)
    //     0x4e2164: sbfx            x5, x4, #1, #0x1f
    // 0x4e2168: mov             x0, x5
    // 0x4e216c: r1 = 0
    //     0x4e216c: movz            x1, #0
    // 0x4e2170: cmp             x1, x0
    // 0x4e2174: b.hs            #0x4e24a4
    // 0x4e2178: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4e2178: ldur            d0, [x3, #0x17]
    // 0x4e217c: LoadField: r4 = r2->field_7
    //     0x4e217c: ldur            w4, [x2, #7]
    // 0x4e2180: DecompressPointer r4
    //     0x4e2180: add             x4, x4, HEAP, lsl #32
    // 0x4e2184: LoadField: r2 = r4->field_13
    //     0x4e2184: ldur            w2, [x4, #0x13]
    // 0x4e2188: r6 = LoadInt32Instr(r2)
    //     0x4e2188: sbfx            x6, x2, #1, #0x1f
    // 0x4e218c: mov             x0, x6
    // 0x4e2190: r1 = 0
    //     0x4e2190: movz            x1, #0
    // 0x4e2194: cmp             x1, x0
    // 0x4e2198: b.hs            #0x4e24a8
    // 0x4e219c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4e219c: ldur            d1, [x4, #0x17]
    // 0x4e21a0: fcmp            d0, d1
    // 0x4e21a4: b.ne            #0x4e2488
    // 0x4e21a8: mov             x0, x5
    // 0x4e21ac: r1 = 1
    //     0x4e21ac: movz            x1, #0x1
    // 0x4e21b0: cmp             x1, x0
    // 0x4e21b4: b.hs            #0x4e24ac
    // 0x4e21b8: LoadField: d0 = r3->field_1f
    //     0x4e21b8: ldur            d0, [x3, #0x1f]
    // 0x4e21bc: mov             x0, x6
    // 0x4e21c0: r1 = 1
    //     0x4e21c0: movz            x1, #0x1
    // 0x4e21c4: cmp             x1, x0
    // 0x4e21c8: b.hs            #0x4e24b0
    // 0x4e21cc: LoadField: d1 = r4->field_1f
    //     0x4e21cc: ldur            d1, [x4, #0x1f]
    // 0x4e21d0: fcmp            d0, d1
    // 0x4e21d4: b.ne            #0x4e2488
    // 0x4e21d8: mov             x0, x5
    // 0x4e21dc: r1 = 2
    //     0x4e21dc: movz            x1, #0x2
    // 0x4e21e0: cmp             x1, x0
    // 0x4e21e4: b.hs            #0x4e24b4
    // 0x4e21e8: LoadField: d0 = r3->field_27
    //     0x4e21e8: ldur            d0, [x3, #0x27]
    // 0x4e21ec: mov             x0, x6
    // 0x4e21f0: r1 = 2
    //     0x4e21f0: movz            x1, #0x2
    // 0x4e21f4: cmp             x1, x0
    // 0x4e21f8: b.hs            #0x4e24b8
    // 0x4e21fc: LoadField: d1 = r4->field_27
    //     0x4e21fc: ldur            d1, [x4, #0x27]
    // 0x4e2200: fcmp            d0, d1
    // 0x4e2204: b.ne            #0x4e2488
    // 0x4e2208: mov             x0, x5
    // 0x4e220c: r1 = 3
    //     0x4e220c: movz            x1, #0x3
    // 0x4e2210: cmp             x1, x0
    // 0x4e2214: b.hs            #0x4e24bc
    // 0x4e2218: LoadField: d0 = r3->field_2f
    //     0x4e2218: ldur            d0, [x3, #0x2f]
    // 0x4e221c: mov             x0, x6
    // 0x4e2220: r1 = 3
    //     0x4e2220: movz            x1, #0x3
    // 0x4e2224: cmp             x1, x0
    // 0x4e2228: b.hs            #0x4e24c0
    // 0x4e222c: LoadField: d1 = r4->field_2f
    //     0x4e222c: ldur            d1, [x4, #0x2f]
    // 0x4e2230: fcmp            d0, d1
    // 0x4e2234: b.ne            #0x4e2488
    // 0x4e2238: mov             x0, x5
    // 0x4e223c: r1 = 4
    //     0x4e223c: movz            x1, #0x4
    // 0x4e2240: cmp             x1, x0
    // 0x4e2244: b.hs            #0x4e24c4
    // 0x4e2248: LoadField: d0 = r3->field_37
    //     0x4e2248: ldur            d0, [x3, #0x37]
    // 0x4e224c: mov             x0, x6
    // 0x4e2250: r1 = 4
    //     0x4e2250: movz            x1, #0x4
    // 0x4e2254: cmp             x1, x0
    // 0x4e2258: b.hs            #0x4e24c8
    // 0x4e225c: LoadField: d1 = r4->field_37
    //     0x4e225c: ldur            d1, [x4, #0x37]
    // 0x4e2260: fcmp            d0, d1
    // 0x4e2264: b.ne            #0x4e2488
    // 0x4e2268: mov             x0, x5
    // 0x4e226c: r1 = 5
    //     0x4e226c: movz            x1, #0x5
    // 0x4e2270: cmp             x1, x0
    // 0x4e2274: b.hs            #0x4e24cc
    // 0x4e2278: LoadField: d0 = r3->field_3f
    //     0x4e2278: ldur            d0, [x3, #0x3f]
    // 0x4e227c: mov             x0, x6
    // 0x4e2280: r1 = 5
    //     0x4e2280: movz            x1, #0x5
    // 0x4e2284: cmp             x1, x0
    // 0x4e2288: b.hs            #0x4e24d0
    // 0x4e228c: LoadField: d1 = r4->field_3f
    //     0x4e228c: ldur            d1, [x4, #0x3f]
    // 0x4e2290: fcmp            d0, d1
    // 0x4e2294: b.ne            #0x4e2488
    // 0x4e2298: mov             x0, x5
    // 0x4e229c: r1 = 6
    //     0x4e229c: movz            x1, #0x6
    // 0x4e22a0: cmp             x1, x0
    // 0x4e22a4: b.hs            #0x4e24d4
    // 0x4e22a8: LoadField: d0 = r3->field_47
    //     0x4e22a8: ldur            d0, [x3, #0x47]
    // 0x4e22ac: mov             x0, x6
    // 0x4e22b0: r1 = 6
    //     0x4e22b0: movz            x1, #0x6
    // 0x4e22b4: cmp             x1, x0
    // 0x4e22b8: b.hs            #0x4e24d8
    // 0x4e22bc: LoadField: d1 = r4->field_47
    //     0x4e22bc: ldur            d1, [x4, #0x47]
    // 0x4e22c0: fcmp            d0, d1
    // 0x4e22c4: b.ne            #0x4e2488
    // 0x4e22c8: mov             x0, x5
    // 0x4e22cc: r1 = 7
    //     0x4e22cc: movz            x1, #0x7
    // 0x4e22d0: cmp             x1, x0
    // 0x4e22d4: b.hs            #0x4e24dc
    // 0x4e22d8: LoadField: d0 = r3->field_4f
    //     0x4e22d8: ldur            d0, [x3, #0x4f]
    // 0x4e22dc: mov             x0, x6
    // 0x4e22e0: r1 = 7
    //     0x4e22e0: movz            x1, #0x7
    // 0x4e22e4: cmp             x1, x0
    // 0x4e22e8: b.hs            #0x4e24e0
    // 0x4e22ec: LoadField: d1 = r4->field_4f
    //     0x4e22ec: ldur            d1, [x4, #0x4f]
    // 0x4e22f0: fcmp            d0, d1
    // 0x4e22f4: b.ne            #0x4e2488
    // 0x4e22f8: mov             x0, x5
    // 0x4e22fc: r1 = 8
    //     0x4e22fc: movz            x1, #0x8
    // 0x4e2300: cmp             x1, x0
    // 0x4e2304: b.hs            #0x4e24e4
    // 0x4e2308: LoadField: d0 = r3->field_57
    //     0x4e2308: ldur            d0, [x3, #0x57]
    // 0x4e230c: mov             x0, x6
    // 0x4e2310: r1 = 8
    //     0x4e2310: movz            x1, #0x8
    // 0x4e2314: cmp             x1, x0
    // 0x4e2318: b.hs            #0x4e24e8
    // 0x4e231c: LoadField: d1 = r4->field_57
    //     0x4e231c: ldur            d1, [x4, #0x57]
    // 0x4e2320: fcmp            d0, d1
    // 0x4e2324: b.ne            #0x4e2488
    // 0x4e2328: mov             x0, x5
    // 0x4e232c: r1 = 9
    //     0x4e232c: movz            x1, #0x9
    // 0x4e2330: cmp             x1, x0
    // 0x4e2334: b.hs            #0x4e24ec
    // 0x4e2338: LoadField: d0 = r3->field_5f
    //     0x4e2338: ldur            d0, [x3, #0x5f]
    // 0x4e233c: mov             x0, x6
    // 0x4e2340: r1 = 9
    //     0x4e2340: movz            x1, #0x9
    // 0x4e2344: cmp             x1, x0
    // 0x4e2348: b.hs            #0x4e24f0
    // 0x4e234c: LoadField: d1 = r4->field_5f
    //     0x4e234c: ldur            d1, [x4, #0x5f]
    // 0x4e2350: fcmp            d0, d1
    // 0x4e2354: b.ne            #0x4e2488
    // 0x4e2358: mov             x0, x5
    // 0x4e235c: r1 = 10
    //     0x4e235c: movz            x1, #0xa
    // 0x4e2360: cmp             x1, x0
    // 0x4e2364: b.hs            #0x4e24f4
    // 0x4e2368: LoadField: d0 = r3->field_67
    //     0x4e2368: ldur            d0, [x3, #0x67]
    // 0x4e236c: mov             x0, x6
    // 0x4e2370: r1 = 10
    //     0x4e2370: movz            x1, #0xa
    // 0x4e2374: cmp             x1, x0
    // 0x4e2378: b.hs            #0x4e24f8
    // 0x4e237c: LoadField: d1 = r4->field_67
    //     0x4e237c: ldur            d1, [x4, #0x67]
    // 0x4e2380: fcmp            d0, d1
    // 0x4e2384: b.ne            #0x4e2488
    // 0x4e2388: mov             x0, x5
    // 0x4e238c: r1 = 11
    //     0x4e238c: movz            x1, #0xb
    // 0x4e2390: cmp             x1, x0
    // 0x4e2394: b.hs            #0x4e24fc
    // 0x4e2398: LoadField: d0 = r3->field_6f
    //     0x4e2398: ldur            d0, [x3, #0x6f]
    // 0x4e239c: mov             x0, x6
    // 0x4e23a0: r1 = 11
    //     0x4e23a0: movz            x1, #0xb
    // 0x4e23a4: cmp             x1, x0
    // 0x4e23a8: b.hs            #0x4e2500
    // 0x4e23ac: LoadField: d1 = r4->field_6f
    //     0x4e23ac: ldur            d1, [x4, #0x6f]
    // 0x4e23b0: fcmp            d0, d1
    // 0x4e23b4: b.ne            #0x4e2488
    // 0x4e23b8: mov             x0, x5
    // 0x4e23bc: r1 = 12
    //     0x4e23bc: movz            x1, #0xc
    // 0x4e23c0: cmp             x1, x0
    // 0x4e23c4: b.hs            #0x4e2504
    // 0x4e23c8: LoadField: d0 = r3->field_77
    //     0x4e23c8: ldur            d0, [x3, #0x77]
    // 0x4e23cc: mov             x0, x6
    // 0x4e23d0: r1 = 12
    //     0x4e23d0: movz            x1, #0xc
    // 0x4e23d4: cmp             x1, x0
    // 0x4e23d8: b.hs            #0x4e2508
    // 0x4e23dc: LoadField: d1 = r4->field_77
    //     0x4e23dc: ldur            d1, [x4, #0x77]
    // 0x4e23e0: fcmp            d0, d1
    // 0x4e23e4: b.ne            #0x4e2488
    // 0x4e23e8: mov             x0, x5
    // 0x4e23ec: r1 = 13
    //     0x4e23ec: movz            x1, #0xd
    // 0x4e23f0: cmp             x1, x0
    // 0x4e23f4: b.hs            #0x4e250c
    // 0x4e23f8: LoadField: d0 = r3->field_7f
    //     0x4e23f8: ldur            d0, [x3, #0x7f]
    // 0x4e23fc: mov             x0, x6
    // 0x4e2400: r1 = 13
    //     0x4e2400: movz            x1, #0xd
    // 0x4e2404: cmp             x1, x0
    // 0x4e2408: b.hs            #0x4e2510
    // 0x4e240c: LoadField: d1 = r4->field_7f
    //     0x4e240c: ldur            d1, [x4, #0x7f]
    // 0x4e2410: fcmp            d0, d1
    // 0x4e2414: b.ne            #0x4e2488
    // 0x4e2418: mov             x0, x5
    // 0x4e241c: r1 = 14
    //     0x4e241c: movz            x1, #0xe
    // 0x4e2420: cmp             x1, x0
    // 0x4e2424: b.hs            #0x4e2514
    // 0x4e2428: LoadField: d0 = r3->field_87
    //     0x4e2428: ldur            d0, [x3, #0x87]
    // 0x4e242c: mov             x0, x6
    // 0x4e2430: r1 = 14
    //     0x4e2430: movz            x1, #0xe
    // 0x4e2434: cmp             x1, x0
    // 0x4e2438: b.hs            #0x4e2518
    // 0x4e243c: LoadField: d1 = r4->field_87
    //     0x4e243c: ldur            d1, [x4, #0x87]
    // 0x4e2440: fcmp            d0, d1
    // 0x4e2444: b.ne            #0x4e2488
    // 0x4e2448: mov             x0, x5
    // 0x4e244c: r1 = 15
    //     0x4e244c: movz            x1, #0xf
    // 0x4e2450: cmp             x1, x0
    // 0x4e2454: b.hs            #0x4e251c
    // 0x4e2458: LoadField: d0 = r3->field_8f
    //     0x4e2458: ldur            d0, [x3, #0x8f]
    // 0x4e245c: mov             x0, x6
    // 0x4e2460: r1 = 15
    //     0x4e2460: movz            x1, #0xf
    // 0x4e2464: cmp             x1, x0
    // 0x4e2468: b.hs            #0x4e2520
    // 0x4e246c: LoadField: d1 = r4->field_8f
    //     0x4e246c: ldur            d1, [x4, #0x8f]
    // 0x4e2470: fcmp            d0, d1
    // 0x4e2474: r16 = true
    //     0x4e2474: add             x16, NULL, #0x20  ; true
    // 0x4e2478: r17 = false
    //     0x4e2478: add             x17, NULL, #0x30  ; false
    // 0x4e247c: csel            x1, x16, x17, eq
    // 0x4e2480: mov             x0, x1
    // 0x4e2484: b               #0x4e248c
    // 0x4e2488: r0 = false
    //     0x4e2488: add             x0, NULL, #0x30  ; false
    // 0x4e248c: LeaveFrame
    //     0x4e248c: mov             SP, fp
    //     0x4e2490: ldp             fp, lr, [SP], #0x10
    // 0x4e2494: ret
    //     0x4e2494: ret             
    // 0x4e2498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2498: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e249c: b               #0x4e2104
    // 0x4e24a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e24a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e24a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e24a4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e24a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e24a8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e24ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e24ac: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e24b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e24b0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e24b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e24b4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e24b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e24b8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e24bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e24bc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e24c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e24c0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e24c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e24c4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e24c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e24c8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e24cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e24cc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e24d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e24d0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e24d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e24d4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e24d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e24d8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e24dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e24dc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e24e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e24e0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e24e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e24e4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e24e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e24e8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e24ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e24ec: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e24f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e24f0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e24f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e24f4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e24f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e24f8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e24fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e24fc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e2500: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e2500: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e2504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e2504: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e2508: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e2508: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e250c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e250c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e2510: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e2510: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e2514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e2514: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e2518: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e2518: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x4e251c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e251c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e2520: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e2520: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
}
