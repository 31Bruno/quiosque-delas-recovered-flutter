// lib: , url: package:flutter/src/material/arc.dart

// class id: 1048735, size: 0x8
class :: {

  static _ _maxBy(/* No info */) {
    // ** addr: 0x4069c8, size: 0xfc
    // 0x4069c8: EnterFrame
    //     0x4069c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4069cc: mov             fp, SP
    // 0x4069d0: AllocStack(0x30)
    //     0x4069d0: sub             SP, SP, #0x30
    // 0x4069d4: CheckStackOverflow
    //     0x4069d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4069d8: cmp             SP, x16
    //     0x4069dc: b.ls            #0x406ab0
    // 0x4069e0: r3 = Sentinel
    //     0x4069e0: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4069e4: r2 = Null
    //     0x4069e4: mov             x2, NULL
    // 0x4069e8: r0 = 0
    //     0x4069e8: movz            x0, #0
    // 0x4069ec: r1 = const [Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal']
    //     0x4069ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c48] List<_Diagonal>(4)
    //     0x4069f0: ldr             x1, [x1, #0xc48]
    // 0x4069f4: stur            x3, [fp, #-0x18]
    // 0x4069f8: stur            x2, [fp, #-0x20]
    // 0x4069fc: CheckStackOverflow
    //     0x4069fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406a00: cmp             SP, x16
    //     0x406a04: b.ls            #0x406ab8
    // 0x406a08: cmp             x0, #4
    // 0x406a0c: b.ge            #0x406a80
    // 0x406a10: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x406a10: add             x16, x1, x0, lsl #2
    //     0x406a14: ldur            w4, [x16, #0xf]
    // 0x406a18: DecompressPointer r4
    //     0x406a18: add             x4, x4, HEAP, lsl #32
    // 0x406a1c: stur            x4, [fp, #-0x10]
    // 0x406a20: add             x5, x0, #1
    // 0x406a24: stur            x5, [fp, #-8]
    // 0x406a28: ldr             x16, [fp, #0x10]
    // 0x406a2c: stp             x4, x16, [SP]
    // 0x406a30: ldr             x0, [fp, #0x10]
    // 0x406a34: ClosureCall
    //     0x406a34: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x406a38: ldur            x2, [x0, #0x1f]
    //     0x406a3c: blr             x2
    // 0x406a40: mov             x2, x0
    // 0x406a44: ldur            x1, [fp, #-0x20]
    // 0x406a48: cmp             w1, NULL
    // 0x406a4c: b.eq            #0x406a68
    // 0x406a50: cmp             w2, NULL
    // 0x406a54: b.eq            #0x406ac0
    // 0x406a58: LoadField: d0 = r1->field_7
    //     0x406a58: ldur            d0, [x1, #7]
    // 0x406a5c: LoadField: d1 = r2->field_7
    //     0x406a5c: ldur            d1, [x2, #7]
    // 0x406a60: fcmp            d1, d0
    // 0x406a64: b.le            #0x406a70
    // 0x406a68: ldur            x3, [fp, #-0x10]
    // 0x406a6c: b               #0x406a78
    // 0x406a70: ldur            x3, [fp, #-0x18]
    // 0x406a74: mov             x2, x1
    // 0x406a78: ldur            x0, [fp, #-8]
    // 0x406a7c: b               #0x4069ec
    // 0x406a80: mov             x0, x3
    // 0x406a84: r16 = Sentinel
    //     0x406a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x406a88: cmp             w0, w16
    // 0x406a8c: b.eq            #0x406a9c
    // 0x406a90: LeaveFrame
    //     0x406a90: mov             SP, fp
    //     0x406a94: ldp             fp, lr, [SP], #0x10
    // 0x406a98: ret
    //     0x406a98: ret             
    // 0x406a9c: r16 = "maxValue"
    //     0x406a9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c50] "maxValue"
    //     0x406aa0: ldr             x16, [x16, #0xc50]
    // 0x406aa4: str             x16, [SP]
    // 0x406aa8: r0 = _throwLocalNotInitialized()
    //     0x406aa8: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x406aac: brk             #0
    // 0x406ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406ab0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406ab4: b               #0x4069e0
    // 0x406ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406ab8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406abc: b               #0x406a08
    // 0x406ac0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x406ac0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 996, size: 0x10, field offset: 0x8
//   const constructor, 
class _Diagonal extends Object {

  _CornerId field_8;
  _CornerId field_c;
}

// class id: 1296, size: 0x28, field offset: 0x14
class MaterialPointArcTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x406fc8, size: 0x24c
    // 0x406fc8: EnterFrame
    //     0x406fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x406fcc: mov             fp, SP
    // 0x406fd0: AllocStack(0x28)
    //     0x406fd0: sub             SP, SP, #0x28
    // 0x406fd4: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x406fd4: mov             x0, x1
    //     0x406fd8: stur            x1, [fp, #-8]
    //     0x406fdc: stur            d0, [fp, #-0x18]
    // 0x406fe0: CheckStackOverflow
    //     0x406fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406fe4: cmp             SP, x16
    //     0x406fe8: b.ls            #0x4071d0
    // 0x406fec: LoadField: r1 = r0->field_13
    //     0x406fec: ldur            w1, [x0, #0x13]
    // 0x406ff0: DecompressPointer r1
    //     0x406ff0: add             x1, x1, HEAP, lsl #32
    // 0x406ff4: tbnz            w1, #4, #0x407000
    // 0x406ff8: mov             x1, x0
    // 0x406ffc: r0 = _initialize()
    //     0x406ffc: bl              #0x407214  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0x407000: ldur            d0, [fp, #-0x18]
    // 0x407004: d1 = 0.000000
    //     0x407004: eor             v1.16b, v1.16b, v1.16b
    // 0x407008: fcmp            d0, d1
    // 0x40700c: b.ne            #0x407034
    // 0x407010: ldur            x0, [fp, #-8]
    // 0x407014: LoadField: r1 = r0->field_b
    //     0x407014: ldur            w1, [x0, #0xb]
    // 0x407018: DecompressPointer r1
    //     0x407018: add             x1, x1, HEAP, lsl #32
    // 0x40701c: cmp             w1, NULL
    // 0x407020: b.eq            #0x4071d8
    // 0x407024: mov             x0, x1
    // 0x407028: LeaveFrame
    //     0x407028: mov             SP, fp
    //     0x40702c: ldp             fp, lr, [SP], #0x10
    // 0x407030: ret
    //     0x407030: ret             
    // 0x407034: ldur            x0, [fp, #-8]
    // 0x407038: d1 = 1.000000
    //     0x407038: fmov            d1, #1.00000000
    // 0x40703c: fcmp            d0, d1
    // 0x407040: b.ne            #0x407064
    // 0x407044: LoadField: r1 = r0->field_f
    //     0x407044: ldur            w1, [x0, #0xf]
    // 0x407048: DecompressPointer r1
    //     0x407048: add             x1, x1, HEAP, lsl #32
    // 0x40704c: cmp             w1, NULL
    // 0x407050: b.eq            #0x4071dc
    // 0x407054: mov             x0, x1
    // 0x407058: LeaveFrame
    //     0x407058: mov             SP, fp
    //     0x40705c: ldp             fp, lr, [SP], #0x10
    // 0x407060: ret
    //     0x407060: ret             
    // 0x407064: LoadField: r1 = r0->field_1f
    //     0x407064: ldur            w1, [x0, #0x1f]
    // 0x407068: DecompressPointer r1
    //     0x407068: add             x1, x1, HEAP, lsl #32
    // 0x40706c: cmp             w1, NULL
    // 0x407070: b.eq            #0x407084
    // 0x407074: LoadField: r2 = r0->field_23
    //     0x407074: ldur            w2, [x0, #0x23]
    // 0x407078: DecompressPointer r2
    //     0x407078: add             x2, x2, HEAP, lsl #32
    // 0x40707c: cmp             w2, NULL
    // 0x407080: b.ne            #0x4070ac
    // 0x407084: LoadField: r1 = r0->field_b
    //     0x407084: ldur            w1, [x0, #0xb]
    // 0x407088: DecompressPointer r1
    //     0x407088: add             x1, x1, HEAP, lsl #32
    // 0x40708c: LoadField: r2 = r0->field_f
    //     0x40708c: ldur            w2, [x0, #0xf]
    // 0x407090: DecompressPointer r2
    //     0x407090: add             x2, x2, HEAP, lsl #32
    // 0x407094: r0 = lerp()
    //     0x407094: bl              #0x315164  ; [dart:ui] Offset::lerp
    // 0x407098: cmp             w0, NULL
    // 0x40709c: b.eq            #0x4071e0
    // 0x4070a0: LeaveFrame
    //     0x4070a0: mov             SP, fp
    //     0x4070a4: ldp             fp, lr, [SP], #0x10
    // 0x4070a8: ret
    //     0x4070a8: ret             
    // 0x4070ac: r3 = inline_Allocate_Double()
    //     0x4070ac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x4070b0: add             x3, x3, #0x10
    //     0x4070b4: cmp             x4, x3
    //     0x4070b8: b.ls            #0x4071e4
    //     0x4070bc: str             x3, [THR, #0x50]  ; THR::top
    //     0x4070c0: sub             x3, x3, #0xf
    //     0x4070c4: movz            x4, #0xe15c
    //     0x4070c8: movk            x4, #0x3, lsl #16
    //     0x4070cc: stur            x4, [x3, #-1]
    // 0x4070d0: StoreField: r3->field_7 = d0
    //     0x4070d0: stur            d0, [x3, #7]
    // 0x4070d4: r0 = lerpDouble()
    //     0x4070d4: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4070d8: cmp             w0, NULL
    // 0x4070dc: b.eq            #0x407208
    // 0x4070e0: LoadField: d1 = r0->field_7
    //     0x4070e0: ldur            d1, [x0, #7]
    // 0x4070e4: mov             v0.16b, v1.16b
    // 0x4070e8: stur            d1, [fp, #-0x18]
    // 0x4070ec: stp             fp, lr, [SP, #-0x10]!
    // 0x4070f0: mov             fp, SP
    // 0x4070f4: CallRuntime_LibcCos(double) -> double
    //     0x4070f4: and             SP, SP, #0xfffffffffffffff0
    //     0x4070f8: mov             sp, SP
    //     0x4070fc: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x407100: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x407104: blr             x16
    //     0x407108: movz            x16, #0x8
    //     0x40710c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x407110: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x407114: sub             sp, x16, #1, lsl #12
    //     0x407118: mov             SP, fp
    //     0x40711c: ldp             fp, lr, [SP], #0x10
    // 0x407120: ldur            x0, [fp, #-8]
    // 0x407124: LoadField: r1 = r0->field_1b
    //     0x407124: ldur            w1, [x0, #0x1b]
    // 0x407128: DecompressPointer r1
    //     0x407128: add             x1, x1, HEAP, lsl #32
    // 0x40712c: cmp             w1, NULL
    // 0x407130: b.eq            #0x40720c
    // 0x407134: LoadField: d1 = r1->field_7
    //     0x407134: ldur            d1, [x1, #7]
    // 0x407138: stur            d1, [fp, #-0x28]
    // 0x40713c: fmul            d2, d0, d1
    // 0x407140: ldur            d0, [fp, #-0x18]
    // 0x407144: stur            d2, [fp, #-0x20]
    // 0x407148: stp             fp, lr, [SP, #-0x10]!
    // 0x40714c: mov             fp, SP
    // 0x407150: CallRuntime_LibcSin(double) -> double
    //     0x407150: and             SP, SP, #0xfffffffffffffff0
    //     0x407154: mov             sp, SP
    //     0x407158: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x40715c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x407160: blr             x16
    //     0x407164: movz            x16, #0x8
    //     0x407168: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x40716c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x407170: sub             sp, x16, #1, lsl #12
    //     0x407174: mov             SP, fp
    //     0x407178: ldp             fp, lr, [SP], #0x10
    // 0x40717c: mov             v1.16b, v0.16b
    // 0x407180: ldur            d0, [fp, #-0x28]
    // 0x407184: fmul            d2, d1, d0
    // 0x407188: ldur            x0, [fp, #-8]
    // 0x40718c: stur            d2, [fp, #-0x18]
    // 0x407190: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x407190: ldur            w1, [x0, #0x17]
    // 0x407194: DecompressPointer r1
    //     0x407194: add             x1, x1, HEAP, lsl #32
    // 0x407198: stur            x1, [fp, #-0x10]
    // 0x40719c: cmp             w1, NULL
    // 0x4071a0: b.eq            #0x407210
    // 0x4071a4: r0 = Offset()
    //     0x4071a4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4071a8: ldur            d0, [fp, #-0x20]
    // 0x4071ac: StoreField: r0->field_7 = d0
    //     0x4071ac: stur            d0, [x0, #7]
    // 0x4071b0: ldur            d0, [fp, #-0x18]
    // 0x4071b4: StoreField: r0->field_f = d0
    //     0x4071b4: stur            d0, [x0, #0xf]
    // 0x4071b8: ldur            x1, [fp, #-0x10]
    // 0x4071bc: mov             x2, x0
    // 0x4071c0: r0 = +()
    //     0x4071c0: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x4071c4: LeaveFrame
    //     0x4071c4: mov             SP, fp
    //     0x4071c8: ldp             fp, lr, [SP], #0x10
    // 0x4071cc: ret
    //     0x4071cc: ret             
    // 0x4071d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4071d0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4071d4: b               #0x406fec
    // 0x4071d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4071d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4071dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4071dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4071e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4071e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4071e4: SaveReg d0
    //     0x4071e4: str             q0, [SP, #-0x10]!
    // 0x4071e8: stp             x1, x2, [SP, #-0x10]!
    // 0x4071ec: SaveReg r0
    //     0x4071ec: str             x0, [SP, #-8]!
    // 0x4071f0: r0 = AllocateDouble()
    //     0x4071f0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4071f4: mov             x3, x0
    // 0x4071f8: RestoreReg r0
    //     0x4071f8: ldr             x0, [SP], #8
    // 0x4071fc: ldp             x1, x2, [SP], #0x10
    // 0x407200: RestoreReg d0
    //     0x407200: ldr             q0, [SP], #0x10
    // 0x407204: b               #0x4070d0
    // 0x407208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x407208: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40720c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x40720c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x407210: r0 = NullCastErrorSharedWithFPURegs()
    //     0x407210: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x407214, size: 0x7ec
    // 0x407214: EnterFrame
    //     0x407214: stp             fp, lr, [SP, #-0x10]!
    //     0x407218: mov             fp, SP
    // 0x40721c: AllocStack(0x50)
    //     0x40721c: sub             SP, SP, #0x50
    // 0x407220: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x18 */)
    //     0x407220: mov             x0, x1
    //     0x407224: stur            x1, [fp, #-0x18]
    // 0x407228: CheckStackOverflow
    //     0x407228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40722c: cmp             SP, x16
    //     0x407230: b.ls            #0x407970
    // 0x407234: LoadField: r3 = r0->field_b
    //     0x407234: ldur            w3, [x0, #0xb]
    // 0x407238: DecompressPointer r3
    //     0x407238: add             x3, x3, HEAP, lsl #32
    // 0x40723c: stur            x3, [fp, #-0x10]
    // 0x407240: cmp             w3, NULL
    // 0x407244: b.eq            #0x407978
    // 0x407248: LoadField: r4 = r0->field_f
    //     0x407248: ldur            w4, [x0, #0xf]
    // 0x40724c: DecompressPointer r4
    //     0x40724c: add             x4, x4, HEAP, lsl #32
    // 0x407250: stur            x4, [fp, #-8]
    // 0x407254: cmp             w4, NULL
    // 0x407258: b.eq            #0x40797c
    // 0x40725c: mov             x1, x4
    // 0x407260: mov             x2, x3
    // 0x407264: r0 = -()
    //     0x407264: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x407268: LoadField: d0 = r0->field_7
    //     0x407268: ldur            d0, [x0, #7]
    // 0x40726c: d1 = 0.000000
    //     0x40726c: eor             v1.16b, v1.16b, v1.16b
    // 0x407270: fcmp            d0, d1
    // 0x407274: b.ne            #0x407280
    // 0x407278: d2 = 0.000000
    //     0x407278: eor             v2.16b, v2.16b, v2.16b
    // 0x40727c: b               #0x407294
    // 0x407280: fcmp            d1, d0
    // 0x407284: b.le            #0x407290
    // 0x407288: fneg            d2, d0
    // 0x40728c: b               #0x407294
    // 0x407290: mov             v2.16b, v0.16b
    // 0x407294: stur            d2, [fp, #-0x40]
    // 0x407298: LoadField: d3 = r0->field_f
    //     0x407298: ldur            d3, [x0, #0xf]
    // 0x40729c: fcmp            d3, d1
    // 0x4072a0: b.ne            #0x4072ac
    // 0x4072a4: d4 = 0.000000
    //     0x4072a4: eor             v4.16b, v4.16b, v4.16b
    // 0x4072a8: b               #0x4072c0
    // 0x4072ac: fcmp            d1, d3
    // 0x4072b0: b.le            #0x4072bc
    // 0x4072b4: fneg            d4, d3
    // 0x4072b8: b               #0x4072c0
    // 0x4072bc: mov             v4.16b, v3.16b
    // 0x4072c0: ldur            x2, [fp, #-0x10]
    // 0x4072c4: ldur            x0, [fp, #-8]
    // 0x4072c8: stur            d4, [fp, #-0x38]
    // 0x4072cc: fmul            d5, d0, d0
    // 0x4072d0: fmul            d0, d3, d3
    // 0x4072d4: fadd            d3, d5, d0
    // 0x4072d8: fsqrt           d0, d3
    // 0x4072dc: stur            d0, [fp, #-0x30]
    // 0x4072e0: LoadField: d3 = r0->field_7
    //     0x4072e0: ldur            d3, [x0, #7]
    // 0x4072e4: stur            d3, [fp, #-0x28]
    // 0x4072e8: LoadField: d5 = r2->field_f
    //     0x4072e8: ldur            d5, [x2, #0xf]
    // 0x4072ec: stur            d5, [fp, #-0x20]
    // 0x4072f0: r0 = Offset()
    //     0x4072f0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4072f4: ldur            d0, [fp, #-0x28]
    // 0x4072f8: StoreField: r0->field_7 = d0
    //     0x4072f8: stur            d0, [x0, #7]
    // 0x4072fc: ldur            d1, [fp, #-0x20]
    // 0x407300: StoreField: r0->field_f = d1
    //     0x407300: stur            d1, [x0, #0xf]
    // 0x407304: ldur            d2, [fp, #-0x40]
    // 0x407308: d3 = 2.000000
    //     0x407308: fmov            d3, #2.00000000
    // 0x40730c: fcmp            d2, d3
    // 0x407310: b.le            #0x40794c
    // 0x407314: ldur            d4, [fp, #-0x38]
    // 0x407318: fcmp            d4, d3
    // 0x40731c: b.le            #0x407944
    // 0x407320: fcmp            d4, d2
    // 0x407324: b.le            #0x407624
    // 0x407328: ldur            x4, [fp, #-0x18]
    // 0x40732c: ldur            x3, [fp, #-0x10]
    // 0x407330: ldur            d2, [fp, #-0x30]
    // 0x407334: fmul            d4, d2, d2
    // 0x407338: mov             x1, x0
    // 0x40733c: mov             x2, x3
    // 0x407340: stur            d4, [fp, #-0x38]
    // 0x407344: r0 = -()
    //     0x407344: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x407348: LoadField: d0 = r0->field_7
    //     0x407348: ldur            d0, [x0, #7]
    // 0x40734c: fmul            d1, d0, d0
    // 0x407350: LoadField: d0 = r0->field_f
    //     0x407350: ldur            d0, [x0, #0xf]
    // 0x407354: fmul            d2, d0, d0
    // 0x407358: fadd            d0, d1, d2
    // 0x40735c: fsqrt           d1, d0
    // 0x407360: ldur            d0, [fp, #-0x38]
    // 0x407364: fdiv            d2, d0, d1
    // 0x407368: d0 = 2.000000
    //     0x407368: fmov            d0, #2.00000000
    // 0x40736c: fdiv            d1, d2, d0
    // 0x407370: stur            d1, [fp, #-0x50]
    // 0x407374: r0 = inline_Allocate_Double()
    //     0x407374: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x407378: add             x0, x0, #0x10
    //     0x40737c: cmp             x1, x0
    //     0x407380: b.ls            #0x407980
    //     0x407384: str             x0, [THR, #0x50]  ; THR::top
    //     0x407388: sub             x0, x0, #0xf
    //     0x40738c: movz            x1, #0xe15c
    //     0x407390: movk            x1, #0x3, lsl #16
    //     0x407394: stur            x1, [x0, #-1]
    // 0x407398: StoreField: r0->field_7 = d1
    //     0x407398: stur            d1, [x0, #7]
    // 0x40739c: ldur            x1, [fp, #-0x18]
    // 0x4073a0: StoreField: r1->field_1b = r0
    //     0x4073a0: stur            w0, [x1, #0x1b]
    //     0x4073a4: ldurb           w16, [x1, #-1]
    //     0x4073a8: ldurb           w17, [x0, #-1]
    //     0x4073ac: and             x16, x17, x16, lsr #2
    //     0x4073b0: tst             x16, HEAP, lsr #32
    //     0x4073b4: b.eq            #0x4073bc
    //     0x4073b8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4073bc: ldur            x3, [fp, #-0x10]
    // 0x4073c0: LoadField: d2 = r3->field_7
    //     0x4073c0: ldur            d2, [x3, #7]
    // 0x4073c4: ldur            d3, [fp, #-0x28]
    // 0x4073c8: stur            d2, [fp, #-0x48]
    // 0x4073cc: fsub            d4, d2, d3
    // 0x4073d0: d5 = 0.000000
    //     0x4073d0: eor             v5.16b, v5.16b, v5.16b
    // 0x4073d4: fcmp            d4, d5
    // 0x4073d8: b.le            #0x4073e4
    // 0x4073dc: d4 = 1.000000
    //     0x4073dc: fmov            d4, #1.00000000
    // 0x4073e0: b               #0x4073f0
    // 0x4073e4: fcmp            d5, d4
    // 0x4073e8: b.le            #0x4073f0
    // 0x4073ec: d4 = -1.000000
    //     0x4073ec: fmov            d4, #-1.00000000
    // 0x4073f0: ldur            x4, [fp, #-8]
    // 0x4073f4: fmul            d6, d1, d4
    // 0x4073f8: fadd            d4, d3, d6
    // 0x4073fc: stur            d4, [fp, #-0x40]
    // 0x407400: LoadField: d6 = r4->field_f
    //     0x407400: ldur            d6, [x4, #0xf]
    // 0x407404: stur            d6, [fp, #-0x38]
    // 0x407408: r0 = Offset()
    //     0x407408: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x40740c: ldur            d0, [fp, #-0x40]
    // 0x407410: StoreField: r0->field_7 = d0
    //     0x407410: stur            d0, [x0, #7]
    // 0x407414: ldur            d1, [fp, #-0x38]
    // 0x407418: StoreField: r0->field_f = d1
    //     0x407418: stur            d1, [x0, #0xf]
    // 0x40741c: ldur            x1, [fp, #-0x18]
    // 0x407420: ArrayStore: r1[0] = r0  ; List_4
    //     0x407420: stur            w0, [x1, #0x17]
    //     0x407424: ldurb           w16, [x1, #-1]
    //     0x407428: ldurb           w17, [x0, #-1]
    //     0x40742c: and             x16, x17, x16, lsr #2
    //     0x407430: tst             x16, HEAP, lsr #32
    //     0x407434: b.eq            #0x40743c
    //     0x407438: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x40743c: ldur            d0, [fp, #-0x48]
    // 0x407440: ldur            d2, [fp, #-0x28]
    // 0x407444: fcmp            d2, d0
    // 0x407448: b.le            #0x407528
    // 0x40744c: ldur            d0, [fp, #-0x50]
    // 0x407450: ldur            d3, [fp, #-0x20]
    // 0x407454: ldur            d4, [fp, #-0x30]
    // 0x407458: d2 = 2.000000
    //     0x407458: fmov            d2, #2.00000000
    // 0x40745c: fmul            d5, d0, d2
    // 0x407460: fdiv            d0, d4, d5
    // 0x407464: stp             fp, lr, [SP, #-0x10]!
    // 0x407468: mov             fp, SP
    // 0x40746c: CallRuntime_LibcAsin(double) -> double
    //     0x40746c: and             SP, SP, #0xfffffffffffffff0
    //     0x407470: mov             sp, SP
    //     0x407474: ldr             x16, [THR, #0x5b0]  ; THR::LibcAsin
    //     0x407478: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x40747c: blr             x16
    //     0x407480: movz            x16, #0x8
    //     0x407484: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x407488: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x40748c: sub             sp, x16, #1, lsl #12
    //     0x407490: mov             SP, fp
    //     0x407494: ldp             fp, lr, [SP], #0x10
    // 0x407498: d1 = 2.000000
    //     0x407498: fmov            d1, #2.00000000
    // 0x40749c: fmul            d2, d0, d1
    // 0x4074a0: ldur            d3, [fp, #-0x38]
    // 0x4074a4: ldur            d5, [fp, #-0x20]
    // 0x4074a8: fsub            d0, d5, d3
    // 0x4074ac: d6 = 0.000000
    //     0x4074ac: eor             v6.16b, v6.16b, v6.16b
    // 0x4074b0: fcmp            d0, d6
    // 0x4074b4: b.le            #0x4074c0
    // 0x4074b8: d0 = 1.000000
    //     0x4074b8: fmov            d0, #1.00000000
    // 0x4074bc: b               #0x4074cc
    // 0x4074c0: fcmp            d6, d0
    // 0x4074c4: b.le            #0x4074cc
    // 0x4074c8: d0 = -1.000000
    //     0x4074c8: fmov            d0, #-1.00000000
    // 0x4074cc: ldur            x1, [fp, #-0x18]
    // 0x4074d0: r2 = 0.000000
    //     0x4074d0: ldr             x2, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x4074d4: fmul            d1, d2, d0
    // 0x4074d8: r0 = inline_Allocate_Double()
    //     0x4074d8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4074dc: add             x0, x0, #0x10
    //     0x4074e0: cmp             x3, x0
    //     0x4074e4: b.ls            #0x407990
    //     0x4074e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4074ec: sub             x0, x0, #0xf
    //     0x4074f0: movz            x3, #0xe15c
    //     0x4074f4: movk            x3, #0x3, lsl #16
    //     0x4074f8: stur            x3, [x0, #-1]
    // 0x4074fc: StoreField: r0->field_7 = d1
    //     0x4074fc: stur            d1, [x0, #7]
    // 0x407500: StoreField: r1->field_1f = r0
    //     0x407500: stur            w0, [x1, #0x1f]
    //     0x407504: ldurb           w16, [x1, #-1]
    //     0x407508: ldurb           w17, [x0, #-1]
    //     0x40750c: and             x16, x17, x16, lsr #2
    //     0x407510: tst             x16, HEAP, lsr #32
    //     0x407514: b.eq            #0x40751c
    //     0x407518: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x40751c: StoreField: r1->field_23 = r2
    //     0x40751c: stur            w2, [x1, #0x23]
    // 0x407520: mov             x5, x1
    // 0x407524: b               #0x40761c
    // 0x407528: ldur            d0, [fp, #-0x50]
    // 0x40752c: mov             v3.16b, v1.16b
    // 0x407530: ldur            d5, [fp, #-0x20]
    // 0x407534: ldur            d4, [fp, #-0x30]
    // 0x407538: d6 = 0.000000
    //     0x407538: eor             v6.16b, v6.16b, v6.16b
    // 0x40753c: d1 = 2.000000
    //     0x40753c: fmov            d1, #2.00000000
    // 0x407540: fmul            d2, d0, d1
    // 0x407544: fdiv            d0, d4, d2
    // 0x407548: stp             fp, lr, [SP, #-0x10]!
    // 0x40754c: mov             fp, SP
    // 0x407550: CallRuntime_LibcAsin(double) -> double
    //     0x407550: and             SP, SP, #0xfffffffffffffff0
    //     0x407554: mov             sp, SP
    //     0x407558: ldr             x16, [THR, #0x5b0]  ; THR::LibcAsin
    //     0x40755c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x407560: blr             x16
    //     0x407564: movz            x16, #0x8
    //     0x407568: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x40756c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x407570: sub             sp, x16, #1, lsl #12
    //     0x407574: mov             SP, fp
    //     0x407578: ldp             fp, lr, [SP], #0x10
    // 0x40757c: mov             v1.16b, v0.16b
    // 0x407580: d0 = 2.000000
    //     0x407580: fmov            d0, #2.00000000
    // 0x407584: fmul            d2, d1, d0
    // 0x407588: ldur            d0, [fp, #-0x38]
    // 0x40758c: ldur            d1, [fp, #-0x20]
    // 0x407590: fsub            d3, d0, d1
    // 0x407594: d5 = 0.000000
    //     0x407594: eor             v5.16b, v5.16b, v5.16b
    // 0x407598: fcmp            d3, d5
    // 0x40759c: b.le            #0x4075a8
    // 0x4075a0: d1 = 1.000000
    //     0x4075a0: fmov            d1, #1.00000000
    // 0x4075a4: b               #0x4075bc
    // 0x4075a8: fcmp            d5, d3
    // 0x4075ac: b.le            #0x4075b8
    // 0x4075b0: d1 = -1.000000
    //     0x4075b0: fmov            d1, #-1.00000000
    // 0x4075b4: b               #0x4075bc
    // 0x4075b8: mov             v1.16b, v3.16b
    // 0x4075bc: ldur            x5, [fp, #-0x18]
    // 0x4075c0: r1 = 3.141593
    //     0x4075c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c10] 3.141592653589793
    //     0x4075c4: ldr             x1, [x1, #0xc10]
    // 0x4075c8: d0 = 3.141593
    //     0x4075c8: ldr             d0, [PP, #0x74d0]  ; [pp+0x74d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x4075cc: fmul            d3, d2, d1
    // 0x4075d0: fadd            d1, d3, d0
    // 0x4075d4: r0 = inline_Allocate_Double()
    //     0x4075d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4075d8: add             x0, x0, #0x10
    //     0x4075dc: cmp             x2, x0
    //     0x4075e0: b.ls            #0x4079a8
    //     0x4075e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4075e8: sub             x0, x0, #0xf
    //     0x4075ec: movz            x2, #0xe15c
    //     0x4075f0: movk            x2, #0x3, lsl #16
    //     0x4075f4: stur            x2, [x0, #-1]
    // 0x4075f8: StoreField: r0->field_7 = d1
    //     0x4075f8: stur            d1, [x0, #7]
    // 0x4075fc: StoreField: r5->field_1f = r0
    //     0x4075fc: stur            w0, [x5, #0x1f]
    //     0x407600: ldurb           w16, [x5, #-1]
    //     0x407604: ldurb           w17, [x0, #-1]
    //     0x407608: and             x16, x17, x16, lsr #2
    //     0x40760c: tst             x16, HEAP, lsr #32
    //     0x407610: b.eq            #0x407618
    //     0x407614: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x407618: StoreField: r5->field_23 = r1
    //     0x407618: stur            w1, [x5, #0x23]
    // 0x40761c: mov             x1, x5
    // 0x407620: b               #0x407958
    // 0x407624: ldur            x5, [fp, #-0x18]
    // 0x407628: ldur            x3, [fp, #-0x10]
    // 0x40762c: ldur            x4, [fp, #-8]
    // 0x407630: mov             v2.16b, v0.16b
    // 0x407634: ldur            d4, [fp, #-0x30]
    // 0x407638: mov             v0.16b, v3.16b
    // 0x40763c: d5 = 0.000000
    //     0x40763c: eor             v5.16b, v5.16b, v5.16b
    // 0x407640: fmul            d3, d4, d4
    // 0x407644: mov             x1, x0
    // 0x407648: mov             x2, x4
    // 0x40764c: stur            d3, [fp, #-0x38]
    // 0x407650: r0 = -()
    //     0x407650: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x407654: LoadField: d0 = r0->field_7
    //     0x407654: ldur            d0, [x0, #7]
    // 0x407658: fmul            d1, d0, d0
    // 0x40765c: LoadField: d0 = r0->field_f
    //     0x40765c: ldur            d0, [x0, #0xf]
    // 0x407660: fmul            d2, d0, d0
    // 0x407664: fadd            d0, d1, d2
    // 0x407668: fsqrt           d1, d0
    // 0x40766c: ldur            d0, [fp, #-0x38]
    // 0x407670: fdiv            d2, d0, d1
    // 0x407674: d0 = 2.000000
    //     0x407674: fmov            d0, #2.00000000
    // 0x407678: fdiv            d1, d2, d0
    // 0x40767c: stur            d1, [fp, #-0x50]
    // 0x407680: r0 = inline_Allocate_Double()
    //     0x407680: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x407684: add             x0, x0, #0x10
    //     0x407688: cmp             x1, x0
    //     0x40768c: b.ls            #0x4079c0
    //     0x407690: str             x0, [THR, #0x50]  ; THR::top
    //     0x407694: sub             x0, x0, #0xf
    //     0x407698: movz            x1, #0xe15c
    //     0x40769c: movk            x1, #0x3, lsl #16
    //     0x4076a0: stur            x1, [x0, #-1]
    // 0x4076a4: StoreField: r0->field_7 = d1
    //     0x4076a4: stur            d1, [x0, #7]
    // 0x4076a8: ldur            x1, [fp, #-0x18]
    // 0x4076ac: StoreField: r1->field_1b = r0
    //     0x4076ac: stur            w0, [x1, #0x1b]
    //     0x4076b0: ldurb           w16, [x1, #-1]
    //     0x4076b4: ldurb           w17, [x0, #-1]
    //     0x4076b8: and             x16, x17, x16, lsr #2
    //     0x4076bc: tst             x16, HEAP, lsr #32
    //     0x4076c0: b.eq            #0x4076c8
    //     0x4076c4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4076c8: ldur            x0, [fp, #-0x10]
    // 0x4076cc: LoadField: d2 = r0->field_7
    //     0x4076cc: ldur            d2, [x0, #7]
    // 0x4076d0: ldur            x0, [fp, #-8]
    // 0x4076d4: stur            d2, [fp, #-0x48]
    // 0x4076d8: LoadField: d3 = r0->field_f
    //     0x4076d8: ldur            d3, [x0, #0xf]
    // 0x4076dc: ldur            d4, [fp, #-0x20]
    // 0x4076e0: stur            d3, [fp, #-0x40]
    // 0x4076e4: fsub            d5, d3, d4
    // 0x4076e8: d6 = 0.000000
    //     0x4076e8: eor             v6.16b, v6.16b, v6.16b
    // 0x4076ec: fcmp            d5, d6
    // 0x4076f0: b.le            #0x4076fc
    // 0x4076f4: d5 = 1.000000
    //     0x4076f4: fmov            d5, #1.00000000
    // 0x4076f8: b               #0x407708
    // 0x4076fc: fcmp            d6, d5
    // 0x407700: b.le            #0x407708
    // 0x407704: d5 = -1.000000
    //     0x407704: fmov            d5, #-1.00000000
    // 0x407708: fmul            d7, d5, d1
    // 0x40770c: fadd            d5, d4, d7
    // 0x407710: stur            d5, [fp, #-0x38]
    // 0x407714: r0 = Offset()
    //     0x407714: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x407718: ldur            d1, [fp, #-0x48]
    // 0x40771c: StoreField: r0->field_7 = d1
    //     0x40771c: stur            d1, [x0, #7]
    // 0x407720: ldur            d0, [fp, #-0x38]
    // 0x407724: StoreField: r0->field_f = d0
    //     0x407724: stur            d0, [x0, #0xf]
    // 0x407728: ldur            x1, [fp, #-0x18]
    // 0x40772c: ArrayStore: r1[0] = r0  ; List_4
    //     0x40772c: stur            w0, [x1, #0x17]
    //     0x407730: ldurb           w16, [x1, #-1]
    //     0x407734: ldurb           w17, [x0, #-1]
    //     0x407738: and             x16, x17, x16, lsr #2
    //     0x40773c: tst             x16, HEAP, lsr #32
    //     0x407740: b.eq            #0x407748
    //     0x407744: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x407748: ldur            d0, [fp, #-0x40]
    // 0x40774c: ldur            d2, [fp, #-0x20]
    // 0x407750: fcmp            d0, d2
    // 0x407754: b.le            #0x407848
    // 0x407758: ldur            d0, [fp, #-0x50]
    // 0x40775c: ldur            d3, [fp, #-0x28]
    // 0x407760: ldur            d4, [fp, #-0x30]
    // 0x407764: d2 = 2.000000
    //     0x407764: fmov            d2, #2.00000000
    // 0x407768: r0 = -1.570796
    //     0x407768: add             x0, PP, #0x10, lsl #12  ; [pp+0x10c18] -1.5707963267948966
    //     0x40776c: ldr             x0, [x0, #0xc18]
    // 0x407770: StoreField: r1->field_1f = r0
    //     0x407770: stur            w0, [x1, #0x1f]
    // 0x407774: fmul            d5, d0, d2
    // 0x407778: fdiv            d0, d4, d5
    // 0x40777c: stp             fp, lr, [SP, #-0x10]!
    // 0x407780: mov             fp, SP
    // 0x407784: CallRuntime_LibcAsin(double) -> double
    //     0x407784: and             SP, SP, #0xfffffffffffffff0
    //     0x407788: mov             sp, SP
    //     0x40778c: ldr             x16, [THR, #0x5b0]  ; THR::LibcAsin
    //     0x407790: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x407794: blr             x16
    //     0x407798: movz            x16, #0x8
    //     0x40779c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4077a0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4077a4: sub             sp, x16, #1, lsl #12
    //     0x4077a8: mov             SP, fp
    //     0x4077ac: ldp             fp, lr, [SP], #0x10
    // 0x4077b0: d1 = 2.000000
    //     0x4077b0: fmov            d1, #2.00000000
    // 0x4077b4: fmul            d2, d0, d1
    // 0x4077b8: ldur            d3, [fp, #-0x48]
    // 0x4077bc: ldur            d5, [fp, #-0x28]
    // 0x4077c0: fsub            d0, d5, d3
    // 0x4077c4: d6 = 0.000000
    //     0x4077c4: eor             v6.16b, v6.16b, v6.16b
    // 0x4077c8: fcmp            d0, d6
    // 0x4077cc: b.le            #0x4077d8
    // 0x4077d0: d1 = 1.000000
    //     0x4077d0: fmov            d1, #1.00000000
    // 0x4077d4: b               #0x4077ec
    // 0x4077d8: fcmp            d6, d0
    // 0x4077dc: b.le            #0x4077e8
    // 0x4077e0: d1 = -1.000000
    //     0x4077e0: fmov            d1, #-1.00000000
    // 0x4077e4: b               #0x4077ec
    // 0x4077e8: mov             v1.16b, v0.16b
    // 0x4077ec: ldur            x1, [fp, #-0x18]
    // 0x4077f0: d0 = -1.570796
    //     0x4077f0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c20] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x4077f4: ldr             d0, [x17, #0xc20]
    // 0x4077f8: fmul            d3, d2, d1
    // 0x4077fc: fadd            d1, d3, d0
    // 0x407800: r0 = inline_Allocate_Double()
    //     0x407800: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x407804: add             x0, x0, #0x10
    //     0x407808: cmp             x2, x0
    //     0x40780c: b.ls            #0x4079d0
    //     0x407810: str             x0, [THR, #0x50]  ; THR::top
    //     0x407814: sub             x0, x0, #0xf
    //     0x407818: movz            x2, #0xe15c
    //     0x40781c: movk            x2, #0x3, lsl #16
    //     0x407820: stur            x2, [x0, #-1]
    // 0x407824: StoreField: r0->field_7 = d1
    //     0x407824: stur            d1, [x0, #7]
    // 0x407828: StoreField: r1->field_23 = r0
    //     0x407828: stur            w0, [x1, #0x23]
    //     0x40782c: ldurb           w16, [x1, #-1]
    //     0x407830: ldurb           w17, [x0, #-1]
    //     0x407834: and             x16, x17, x16, lsr #2
    //     0x407838: tst             x16, HEAP, lsr #32
    //     0x40783c: b.eq            #0x407844
    //     0x407840: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x407844: b               #0x407958
    // 0x407848: ldur            d0, [fp, #-0x50]
    // 0x40784c: mov             v3.16b, v1.16b
    // 0x407850: ldur            d5, [fp, #-0x28]
    // 0x407854: ldur            d4, [fp, #-0x30]
    // 0x407858: d6 = 0.000000
    //     0x407858: eor             v6.16b, v6.16b, v6.16b
    // 0x40785c: d1 = 2.000000
    //     0x40785c: fmov            d1, #2.00000000
    // 0x407860: r0 = 1.570796
    //     0x407860: add             x0, PP, #0x10, lsl #12  ; [pp+0x10c28] 1.5707963267948966
    //     0x407864: ldr             x0, [x0, #0xc28]
    // 0x407868: StoreField: r1->field_1f = r0
    //     0x407868: stur            w0, [x1, #0x1f]
    // 0x40786c: fmul            d2, d0, d1
    // 0x407870: fdiv            d0, d4, d2
    // 0x407874: stp             fp, lr, [SP, #-0x10]!
    // 0x407878: mov             fp, SP
    // 0x40787c: CallRuntime_LibcAsin(double) -> double
    //     0x40787c: and             SP, SP, #0xfffffffffffffff0
    //     0x407880: mov             sp, SP
    //     0x407884: ldr             x16, [THR, #0x5b0]  ; THR::LibcAsin
    //     0x407888: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x40788c: blr             x16
    //     0x407890: movz            x16, #0x8
    //     0x407894: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x407898: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x40789c: sub             sp, x16, #1, lsl #12
    //     0x4078a0: mov             SP, fp
    //     0x4078a4: ldp             fp, lr, [SP], #0x10
    // 0x4078a8: mov             v1.16b, v0.16b
    // 0x4078ac: d0 = 2.000000
    //     0x4078ac: fmov            d0, #2.00000000
    // 0x4078b0: fmul            d2, d1, d0
    // 0x4078b4: ldur            d0, [fp, #-0x48]
    // 0x4078b8: ldur            d1, [fp, #-0x28]
    // 0x4078bc: fsub            d3, d0, d1
    // 0x4078c0: d0 = 0.000000
    //     0x4078c0: eor             v0.16b, v0.16b, v0.16b
    // 0x4078c4: fcmp            d3, d0
    // 0x4078c8: b.le            #0x4078d4
    // 0x4078cc: d1 = 1.000000
    //     0x4078cc: fmov            d1, #1.00000000
    // 0x4078d0: b               #0x4078e8
    // 0x4078d4: fcmp            d0, d3
    // 0x4078d8: b.le            #0x4078e4
    // 0x4078dc: d1 = -1.000000
    //     0x4078dc: fmov            d1, #-1.00000000
    // 0x4078e0: b               #0x4078e8
    // 0x4078e4: mov             v1.16b, v3.16b
    // 0x4078e8: ldur            x1, [fp, #-0x18]
    // 0x4078ec: d0 = 1.570796
    //     0x4078ec: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x4078f0: ldr             d0, [x17, #0xc30]
    // 0x4078f4: fmul            d3, d2, d1
    // 0x4078f8: fadd            d1, d3, d0
    // 0x4078fc: r0 = inline_Allocate_Double()
    //     0x4078fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x407900: add             x0, x0, #0x10
    //     0x407904: cmp             x2, x0
    //     0x407908: b.ls            #0x4079e8
    //     0x40790c: str             x0, [THR, #0x50]  ; THR::top
    //     0x407910: sub             x0, x0, #0xf
    //     0x407914: movz            x2, #0xe15c
    //     0x407918: movk            x2, #0x3, lsl #16
    //     0x40791c: stur            x2, [x0, #-1]
    // 0x407920: StoreField: r0->field_7 = d1
    //     0x407920: stur            d1, [x0, #7]
    // 0x407924: StoreField: r1->field_23 = r0
    //     0x407924: stur            w0, [x1, #0x23]
    //     0x407928: ldurb           w16, [x1, #-1]
    //     0x40792c: ldurb           w17, [x0, #-1]
    //     0x407930: and             x16, x17, x16, lsr #2
    //     0x407934: tst             x16, HEAP, lsr #32
    //     0x407938: b.eq            #0x407940
    //     0x40793c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x407940: b               #0x407958
    // 0x407944: ldur            x1, [fp, #-0x18]
    // 0x407948: b               #0x407950
    // 0x40794c: ldur            x1, [fp, #-0x18]
    // 0x407950: StoreField: r1->field_1f = rNULL
    //     0x407950: stur            NULL, [x1, #0x1f]
    // 0x407954: StoreField: r1->field_23 = rNULL
    //     0x407954: stur            NULL, [x1, #0x23]
    // 0x407958: r2 = false
    //     0x407958: add             x2, NULL, #0x30  ; false
    // 0x40795c: StoreField: r1->field_13 = r2
    //     0x40795c: stur            w2, [x1, #0x13]
    // 0x407960: r0 = Null
    //     0x407960: mov             x0, NULL
    // 0x407964: LeaveFrame
    //     0x407964: mov             SP, fp
    //     0x407968: ldp             fp, lr, [SP], #0x10
    // 0x40796c: ret
    //     0x40796c: ret             
    // 0x407970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407970: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407974: b               #0x407234
    // 0x407978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x407978: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40797c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40797c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x407980: stp             q0, q1, [SP, #-0x20]!
    // 0x407984: r0 = AllocateDouble()
    //     0x407984: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x407988: ldp             q0, q1, [SP], #0x20
    // 0x40798c: b               #0x407398
    // 0x407990: SaveReg d1
    //     0x407990: str             q1, [SP, #-0x10]!
    // 0x407994: stp             x1, x2, [SP, #-0x10]!
    // 0x407998: r0 = AllocateDouble()
    //     0x407998: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40799c: ldp             x1, x2, [SP], #0x10
    // 0x4079a0: RestoreReg d1
    //     0x4079a0: ldr             q1, [SP], #0x10
    // 0x4079a4: b               #0x4074fc
    // 0x4079a8: SaveReg d1
    //     0x4079a8: str             q1, [SP, #-0x10]!
    // 0x4079ac: stp             x1, x5, [SP, #-0x10]!
    // 0x4079b0: r0 = AllocateDouble()
    //     0x4079b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4079b4: ldp             x1, x5, [SP], #0x10
    // 0x4079b8: RestoreReg d1
    //     0x4079b8: ldr             q1, [SP], #0x10
    // 0x4079bc: b               #0x4075f8
    // 0x4079c0: stp             q0, q1, [SP, #-0x20]!
    // 0x4079c4: r0 = AllocateDouble()
    //     0x4079c4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4079c8: ldp             q0, q1, [SP], #0x20
    // 0x4079cc: b               #0x4076a4
    // 0x4079d0: SaveReg d1
    //     0x4079d0: str             q1, [SP, #-0x10]!
    // 0x4079d4: SaveReg r1
    //     0x4079d4: str             x1, [SP, #-8]!
    // 0x4079d8: r0 = AllocateDouble()
    //     0x4079d8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4079dc: RestoreReg r1
    //     0x4079dc: ldr             x1, [SP], #8
    // 0x4079e0: RestoreReg d1
    //     0x4079e0: ldr             q1, [SP], #0x10
    // 0x4079e4: b               #0x407824
    // 0x4079e8: SaveReg d1
    //     0x4079e8: str             q1, [SP, #-0x10]!
    // 0x4079ec: SaveReg r1
    //     0x4079ec: str             x1, [SP, #-8]!
    // 0x4079f0: r0 = AllocateDouble()
    //     0x4079f0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4079f4: RestoreReg r1
    //     0x4079f4: ldr             x1, [SP], #8
    // 0x4079f8: RestoreReg d1
    //     0x4079f8: ldr             q1, [SP], #0x10
    // 0x4079fc: b               #0x407920
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x432048, size: 0x118
    // 0x432048: EnterFrame
    //     0x432048: stp             fp, lr, [SP, #-0x10]!
    //     0x43204c: mov             fp, SP
    // 0x432050: AllocStack(0x20)
    //     0x432050: sub             SP, SP, #0x20
    // 0x432054: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x432054: mov             x4, x1
    //     0x432058: mov             x3, x2
    //     0x43205c: stur            x1, [fp, #-8]
    //     0x432060: stur            x2, [fp, #-0x10]
    // 0x432064: CheckStackOverflow
    //     0x432064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432068: cmp             SP, x16
    //     0x43206c: b.ls            #0x432158
    // 0x432070: mov             x0, x3
    // 0x432074: r2 = Null
    //     0x432074: mov             x2, NULL
    // 0x432078: r1 = Null
    //     0x432078: mov             x1, NULL
    // 0x43207c: r4 = 60
    //     0x43207c: movz            x4, #0x3c
    // 0x432080: branchIfSmi(r0, 0x43208c)
    //     0x432080: tbz             w0, #0, #0x43208c
    // 0x432084: r4 = LoadClassIdInstr(r0)
    //     0x432084: ldur            x4, [x0, #-1]
    //     0x432088: ubfx            x4, x4, #0xc, #0x14
    // 0x43208c: cmp             x4, #0xa04
    // 0x432090: b.eq            #0x4320a8
    // 0x432094: r8 = Offset?
    //     0x432094: add             x8, PP, #0x12, lsl #12  ; [pp+0x12370] Type: Offset?
    //     0x432098: ldr             x8, [x8, #0x370]
    // 0x43209c: r3 = Null
    //     0x43209c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12398] Null
    //     0x4320a0: ldr             x3, [x3, #0x398]
    // 0x4320a4: r0 = DefaultNullableTypeTest()
    //     0x4320a4: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x4320a8: ldur            x1, [fp, #-8]
    // 0x4320ac: LoadField: r0 = r1->field_b
    //     0x4320ac: ldur            w0, [x1, #0xb]
    // 0x4320b0: DecompressPointer r0
    //     0x4320b0: add             x0, x0, HEAP, lsl #32
    // 0x4320b4: ldur            x2, [fp, #-0x10]
    // 0x4320b8: r3 = LoadClassIdInstr(r2)
    //     0x4320b8: ldur            x3, [x2, #-1]
    //     0x4320bc: ubfx            x3, x3, #0xc, #0x14
    // 0x4320c0: stp             x0, x2, [SP]
    // 0x4320c4: mov             x0, x3
    // 0x4320c8: mov             lr, x0
    // 0x4320cc: ldr             lr, [x21, lr, lsl #3]
    // 0x4320d0: blr             lr
    // 0x4320d4: tbz             w0, #4, #0x432148
    // 0x4320d8: ldur            x3, [fp, #-8]
    // 0x4320dc: LoadField: r2 = r3->field_7
    //     0x4320dc: ldur            w2, [x3, #7]
    // 0x4320e0: DecompressPointer r2
    //     0x4320e0: add             x2, x2, HEAP, lsl #32
    // 0x4320e4: ldur            x0, [fp, #-0x10]
    // 0x4320e8: r1 = Null
    //     0x4320e8: mov             x1, NULL
    // 0x4320ec: cmp             w0, NULL
    // 0x4320f0: b.eq            #0x432118
    // 0x4320f4: cmp             w2, NULL
    // 0x4320f8: b.eq            #0x432118
    // 0x4320fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4320fc: ldur            w4, [x2, #0x17]
    // 0x432100: DecompressPointer r4
    //     0x432100: add             x4, x4, HEAP, lsl #32
    // 0x432104: r8 = X0?
    //     0x432104: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x432108: LoadField: r9 = r4->field_7
    //     0x432108: ldur            x9, [x4, #7]
    // 0x43210c: r3 = Null
    //     0x43210c: add             x3, PP, #0x12, lsl #12  ; [pp+0x123a8] Null
    //     0x432110: ldr             x3, [x3, #0x3a8]
    // 0x432114: blr             x9
    // 0x432118: ldur            x0, [fp, #-0x10]
    // 0x43211c: ldur            x1, [fp, #-8]
    // 0x432120: StoreField: r1->field_b = r0
    //     0x432120: stur            w0, [x1, #0xb]
    //     0x432124: tbz             w0, #0, #0x432140
    //     0x432128: ldurb           w16, [x1, #-1]
    //     0x43212c: ldurb           w17, [x0, #-1]
    //     0x432130: and             x16, x17, x16, lsr #2
    //     0x432134: tst             x16, HEAP, lsr #32
    //     0x432138: b.eq            #0x432140
    //     0x43213c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x432140: r2 = true
    //     0x432140: add             x2, NULL, #0x20  ; true
    // 0x432144: StoreField: r1->field_13 = r2
    //     0x432144: stur            w2, [x1, #0x13]
    // 0x432148: r0 = Null
    //     0x432148: mov             x0, NULL
    // 0x43214c: LeaveFrame
    //     0x43214c: mov             SP, fp
    //     0x432150: ldp             fp, lr, [SP], #0x10
    // 0x432154: ret
    //     0x432154: ret             
    // 0x432158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432158: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43215c: b               #0x432070
  }
  set _ end=(/* No info */) {
    // ** addr: 0x44fdd4, size: 0x118
    // 0x44fdd4: EnterFrame
    //     0x44fdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x44fdd8: mov             fp, SP
    // 0x44fddc: AllocStack(0x20)
    //     0x44fddc: sub             SP, SP, #0x20
    // 0x44fde0: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x44fde0: mov             x4, x1
    //     0x44fde4: mov             x3, x2
    //     0x44fde8: stur            x1, [fp, #-8]
    //     0x44fdec: stur            x2, [fp, #-0x10]
    // 0x44fdf0: CheckStackOverflow
    //     0x44fdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fdf4: cmp             SP, x16
    //     0x44fdf8: b.ls            #0x44fee4
    // 0x44fdfc: mov             x0, x3
    // 0x44fe00: r2 = Null
    //     0x44fe00: mov             x2, NULL
    // 0x44fe04: r1 = Null
    //     0x44fe04: mov             x1, NULL
    // 0x44fe08: r4 = 60
    //     0x44fe08: movz            x4, #0x3c
    // 0x44fe0c: branchIfSmi(r0, 0x44fe18)
    //     0x44fe0c: tbz             w0, #0, #0x44fe18
    // 0x44fe10: r4 = LoadClassIdInstr(r0)
    //     0x44fe10: ldur            x4, [x0, #-1]
    //     0x44fe14: ubfx            x4, x4, #0xc, #0x14
    // 0x44fe18: cmp             x4, #0xa04
    // 0x44fe1c: b.eq            #0x44fe34
    // 0x44fe20: r8 = Offset?
    //     0x44fe20: add             x8, PP, #0x12, lsl #12  ; [pp+0x12370] Type: Offset?
    //     0x44fe24: ldr             x8, [x8, #0x370]
    // 0x44fe28: r3 = Null
    //     0x44fe28: add             x3, PP, #0x12, lsl #12  ; [pp+0x12378] Null
    //     0x44fe2c: ldr             x3, [x3, #0x378]
    // 0x44fe30: r0 = DefaultNullableTypeTest()
    //     0x44fe30: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x44fe34: ldur            x1, [fp, #-8]
    // 0x44fe38: LoadField: r0 = r1->field_f
    //     0x44fe38: ldur            w0, [x1, #0xf]
    // 0x44fe3c: DecompressPointer r0
    //     0x44fe3c: add             x0, x0, HEAP, lsl #32
    // 0x44fe40: ldur            x2, [fp, #-0x10]
    // 0x44fe44: r3 = LoadClassIdInstr(r2)
    //     0x44fe44: ldur            x3, [x2, #-1]
    //     0x44fe48: ubfx            x3, x3, #0xc, #0x14
    // 0x44fe4c: stp             x0, x2, [SP]
    // 0x44fe50: mov             x0, x3
    // 0x44fe54: mov             lr, x0
    // 0x44fe58: ldr             lr, [x21, lr, lsl #3]
    // 0x44fe5c: blr             lr
    // 0x44fe60: tbz             w0, #4, #0x44fed4
    // 0x44fe64: ldur            x3, [fp, #-8]
    // 0x44fe68: LoadField: r2 = r3->field_7
    //     0x44fe68: ldur            w2, [x3, #7]
    // 0x44fe6c: DecompressPointer r2
    //     0x44fe6c: add             x2, x2, HEAP, lsl #32
    // 0x44fe70: ldur            x0, [fp, #-0x10]
    // 0x44fe74: r1 = Null
    //     0x44fe74: mov             x1, NULL
    // 0x44fe78: cmp             w0, NULL
    // 0x44fe7c: b.eq            #0x44fea4
    // 0x44fe80: cmp             w2, NULL
    // 0x44fe84: b.eq            #0x44fea4
    // 0x44fe88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44fe88: ldur            w4, [x2, #0x17]
    // 0x44fe8c: DecompressPointer r4
    //     0x44fe8c: add             x4, x4, HEAP, lsl #32
    // 0x44fe90: r8 = X0?
    //     0x44fe90: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x44fe94: LoadField: r9 = r4->field_7
    //     0x44fe94: ldur            x9, [x4, #7]
    // 0x44fe98: r3 = Null
    //     0x44fe98: add             x3, PP, #0x12, lsl #12  ; [pp+0x12388] Null
    //     0x44fe9c: ldr             x3, [x3, #0x388]
    // 0x44fea0: blr             x9
    // 0x44fea4: ldur            x0, [fp, #-0x10]
    // 0x44fea8: ldur            x1, [fp, #-8]
    // 0x44feac: StoreField: r1->field_f = r0
    //     0x44feac: stur            w0, [x1, #0xf]
    //     0x44feb0: tbz             w0, #0, #0x44fecc
    //     0x44feb4: ldurb           w16, [x1, #-1]
    //     0x44feb8: ldurb           w17, [x0, #-1]
    //     0x44febc: and             x16, x17, x16, lsr #2
    //     0x44fec0: tst             x16, HEAP, lsr #32
    //     0x44fec4: b.eq            #0x44fecc
    //     0x44fec8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x44fecc: r2 = true
    //     0x44fecc: add             x2, NULL, #0x20  ; true
    // 0x44fed0: StoreField: r1->field_13 = r2
    //     0x44fed0: stur            w2, [x1, #0x13]
    // 0x44fed4: r0 = Null
    //     0x44fed4: mov             x0, NULL
    // 0x44fed8: LeaveFrame
    //     0x44fed8: mov             SP, fp
    //     0x44fedc: ldp             fp, lr, [SP], #0x10
    // 0x44fee0: ret
    //     0x44fee0: ret             
    // 0x44fee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fee4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fee8: b               #0x44fdfc
  }
}

// class id: 1300, size: 0x20, field offset: 0x14
class MaterialRectArcTween extends RectTween {

  late MaterialPointArcTween _beginArc; // offset: 0x18
  late MaterialPointArcTween _endArc; // offset: 0x1c

  _ lerp(/* No info */) {
    // ** addr: 0x4065b0, size: 0x134
    // 0x4065b0: EnterFrame
    //     0x4065b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4065b4: mov             fp, SP
    // 0x4065b8: AllocStack(0x18)
    //     0x4065b8: sub             SP, SP, #0x18
    // 0x4065bc: SetupParameters(MaterialRectArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x4065bc: mov             x0, x1
    //     0x4065c0: stur            x1, [fp, #-8]
    //     0x4065c4: stur            d0, [fp, #-0x18]
    // 0x4065c8: CheckStackOverflow
    //     0x4065c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4065cc: cmp             SP, x16
    //     0x4065d0: b.ls            #0x4066bc
    // 0x4065d4: LoadField: r1 = r0->field_13
    //     0x4065d4: ldur            w1, [x0, #0x13]
    // 0x4065d8: DecompressPointer r1
    //     0x4065d8: add             x1, x1, HEAP, lsl #32
    // 0x4065dc: tbnz            w1, #4, #0x4065e8
    // 0x4065e0: mov             x1, x0
    // 0x4065e4: r0 = _initialize()
    //     0x4065e4: bl              #0x4066e4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0x4065e8: ldur            d1, [fp, #-0x18]
    // 0x4065ec: d0 = 0.000000
    //     0x4065ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4065f0: fcmp            d1, d0
    // 0x4065f4: b.ne            #0x40661c
    // 0x4065f8: ldur            x0, [fp, #-8]
    // 0x4065fc: LoadField: r1 = r0->field_b
    //     0x4065fc: ldur            w1, [x0, #0xb]
    // 0x406600: DecompressPointer r1
    //     0x406600: add             x1, x1, HEAP, lsl #32
    // 0x406604: cmp             w1, NULL
    // 0x406608: b.eq            #0x4066c4
    // 0x40660c: mov             x0, x1
    // 0x406610: LeaveFrame
    //     0x406610: mov             SP, fp
    //     0x406614: ldp             fp, lr, [SP], #0x10
    // 0x406618: ret
    //     0x406618: ret             
    // 0x40661c: ldur            x0, [fp, #-8]
    // 0x406620: d0 = 1.000000
    //     0x406620: fmov            d0, #1.00000000
    // 0x406624: fcmp            d1, d0
    // 0x406628: b.ne            #0x40664c
    // 0x40662c: LoadField: r1 = r0->field_f
    //     0x40662c: ldur            w1, [x0, #0xf]
    // 0x406630: DecompressPointer r1
    //     0x406630: add             x1, x1, HEAP, lsl #32
    // 0x406634: cmp             w1, NULL
    // 0x406638: b.eq            #0x4066c8
    // 0x40663c: mov             x0, x1
    // 0x406640: LeaveFrame
    //     0x406640: mov             SP, fp
    //     0x406644: ldp             fp, lr, [SP], #0x10
    // 0x406648: ret
    //     0x406648: ret             
    // 0x40664c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40664c: ldur            w1, [x0, #0x17]
    // 0x406650: DecompressPointer r1
    //     0x406650: add             x1, x1, HEAP, lsl #32
    // 0x406654: r16 = Sentinel
    //     0x406654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x406658: cmp             w1, w16
    // 0x40665c: b.eq            #0x4066cc
    // 0x406660: mov             v0.16b, v1.16b
    // 0x406664: r0 = lerp()
    //     0x406664: bl              #0x406fc8  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x406668: mov             x2, x0
    // 0x40666c: ldur            x0, [fp, #-8]
    // 0x406670: stur            x2, [fp, #-0x10]
    // 0x406674: LoadField: r1 = r0->field_1b
    //     0x406674: ldur            w1, [x0, #0x1b]
    // 0x406678: DecompressPointer r1
    //     0x406678: add             x1, x1, HEAP, lsl #32
    // 0x40667c: r16 = Sentinel
    //     0x40667c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x406680: cmp             w1, w16
    // 0x406684: b.eq            #0x4066d8
    // 0x406688: ldur            d0, [fp, #-0x18]
    // 0x40668c: r0 = lerp()
    //     0x40668c: bl              #0x406fc8  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x406690: stur            x0, [fp, #-8]
    // 0x406694: r0 = Rect()
    //     0x406694: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x406698: mov             x1, x0
    // 0x40669c: ldur            x2, [fp, #-0x10]
    // 0x4066a0: ldur            x3, [fp, #-8]
    // 0x4066a4: stur            x0, [fp, #-8]
    // 0x4066a8: r0 = Rect.fromPoints()
    //     0x4066a8: bl              #0x2db084  ; [dart:ui] Rect::Rect.fromPoints
    // 0x4066ac: ldur            x0, [fp, #-8]
    // 0x4066b0: LeaveFrame
    //     0x4066b0: mov             SP, fp
    //     0x4066b4: ldp             fp, lr, [SP], #0x10
    // 0x4066b8: ret
    //     0x4066b8: ret             
    // 0x4066bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4066bc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4066c0: b               #0x4065d4
    // 0x4066c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4066c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4066c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4066c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4066cc: r9 = _beginArc
    //     0x4066cc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10c00] Field <MaterialRectArcTween._beginArc@347458455>: late (offset: 0x18)
    //     0x4066d0: ldr             x9, [x9, #0xc00]
    // 0x4066d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4066d4: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4066d8: r9 = _endArc
    //     0x4066d8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10c08] Field <MaterialRectArcTween._endArc@347458455>: late (offset: 0x1c)
    //     0x4066dc: ldr             x9, [x9, #0xc08]
    // 0x4066e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4066e0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x4066e4, size: 0x22c
    // 0x4066e4: EnterFrame
    //     0x4066e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4066e8: mov             fp, SP
    // 0x4066ec: AllocStack(0x30)
    //     0x4066ec: sub             SP, SP, #0x30
    // 0x4066f0: SetupParameters(MaterialRectArcTween this /* r1 => r1, fp-0x8 */)
    //     0x4066f0: stur            x1, [fp, #-8]
    // 0x4066f4: CheckStackOverflow
    //     0x4066f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4066f8: cmp             SP, x16
    //     0x4066fc: b.ls            #0x4068f0
    // 0x406700: r1 = 2
    //     0x406700: movz            x1, #0x2
    // 0x406704: r0 = AllocateContext()
    //     0x406704: bl              #0x5394b4  ; AllocateContextStub
    // 0x406708: mov             x2, x0
    // 0x40670c: ldur            x0, [fp, #-8]
    // 0x406710: stur            x2, [fp, #-0x10]
    // 0x406714: StoreField: r2->field_f = r0
    //     0x406714: stur            w0, [x2, #0xf]
    // 0x406718: LoadField: r1 = r0->field_f
    //     0x406718: ldur            w1, [x0, #0xf]
    // 0x40671c: DecompressPointer r1
    //     0x40671c: add             x1, x1, HEAP, lsl #32
    // 0x406720: cmp             w1, NULL
    // 0x406724: b.eq            #0x4068f8
    // 0x406728: r0 = center()
    //     0x406728: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x40672c: mov             x2, x0
    // 0x406730: ldur            x0, [fp, #-8]
    // 0x406734: stur            x2, [fp, #-0x18]
    // 0x406738: LoadField: r1 = r0->field_b
    //     0x406738: ldur            w1, [x0, #0xb]
    // 0x40673c: DecompressPointer r1
    //     0x40673c: add             x1, x1, HEAP, lsl #32
    // 0x406740: cmp             w1, NULL
    // 0x406744: b.eq            #0x4068fc
    // 0x406748: r0 = center()
    //     0x406748: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x40674c: ldur            x1, [fp, #-0x18]
    // 0x406750: mov             x2, x0
    // 0x406754: r0 = -()
    //     0x406754: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x406758: ldur            x2, [fp, #-0x10]
    // 0x40675c: StoreField: r2->field_13 = r0
    //     0x40675c: stur            w0, [x2, #0x13]
    //     0x406760: ldurb           w16, [x2, #-1]
    //     0x406764: ldurb           w17, [x0, #-1]
    //     0x406768: and             x16, x17, x16, lsr #2
    //     0x40676c: tst             x16, HEAP, lsr #32
    //     0x406770: b.eq            #0x406778
    //     0x406774: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x406778: r1 = Function '<anonymous closure>':.
    //     0x406778: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c38] AnonymousClosure: (0x406ac4), in [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize (0x4066e4)
    //     0x40677c: ldr             x1, [x1, #0xc38]
    // 0x406780: r0 = AllocateClosure()
    //     0x406780: bl              #0x539878  ; AllocateClosureStub
    // 0x406784: r16 = <_Diagonal>
    //     0x406784: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c40] TypeArguments: <_Diagonal>
    //     0x406788: ldr             x16, [x16, #0xc40]
    // 0x40678c: stp             x0, x16, [SP]
    // 0x406790: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x406790: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x406794: r0 = _maxBy()
    //     0x406794: bl              #0x4069c8  ; [package:flutter/src/material/arc.dart] ::_maxBy
    // 0x406798: mov             x4, x0
    // 0x40679c: ldur            x0, [fp, #-8]
    // 0x4067a0: stur            x4, [fp, #-0x18]
    // 0x4067a4: LoadField: r2 = r0->field_b
    //     0x4067a4: ldur            w2, [x0, #0xb]
    // 0x4067a8: DecompressPointer r2
    //     0x4067a8: add             x2, x2, HEAP, lsl #32
    // 0x4067ac: cmp             w2, NULL
    // 0x4067b0: b.eq            #0x406900
    // 0x4067b4: LoadField: r5 = r4->field_7
    //     0x4067b4: ldur            w5, [x4, #7]
    // 0x4067b8: DecompressPointer r5
    //     0x4067b8: add             x5, x5, HEAP, lsl #32
    // 0x4067bc: mov             x1, x0
    // 0x4067c0: mov             x3, x5
    // 0x4067c4: stur            x5, [fp, #-0x10]
    // 0x4067c8: r0 = _cornerFor()
    //     0x4067c8: bl              #0x40691c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x4067cc: mov             x4, x0
    // 0x4067d0: ldur            x0, [fp, #-8]
    // 0x4067d4: stur            x4, [fp, #-0x20]
    // 0x4067d8: LoadField: r2 = r0->field_f
    //     0x4067d8: ldur            w2, [x0, #0xf]
    // 0x4067dc: DecompressPointer r2
    //     0x4067dc: add             x2, x2, HEAP, lsl #32
    // 0x4067e0: cmp             w2, NULL
    // 0x4067e4: b.eq            #0x406904
    // 0x4067e8: mov             x1, x0
    // 0x4067ec: ldur            x3, [fp, #-0x10]
    // 0x4067f0: r0 = _cornerFor()
    //     0x4067f0: bl              #0x40691c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x4067f4: r1 = <Offset>
    //     0x4067f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ba8] TypeArguments: <Offset>
    //     0x4067f8: ldr             x1, [x1, #0xba8]
    // 0x4067fc: stur            x0, [fp, #-0x10]
    // 0x406800: r0 = MaterialPointArcTween()
    //     0x406800: bl              #0x406910  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x406804: r4 = true
    //     0x406804: add             x4, NULL, #0x20  ; true
    // 0x406808: StoreField: r0->field_13 = r4
    //     0x406808: stur            w4, [x0, #0x13]
    // 0x40680c: ldur            x1, [fp, #-0x20]
    // 0x406810: StoreField: r0->field_b = r1
    //     0x406810: stur            w1, [x0, #0xb]
    // 0x406814: ldur            x1, [fp, #-0x10]
    // 0x406818: StoreField: r0->field_f = r1
    //     0x406818: stur            w1, [x0, #0xf]
    // 0x40681c: ldur            x5, [fp, #-8]
    // 0x406820: ArrayStore: r5[0] = r0  ; List_4
    //     0x406820: stur            w0, [x5, #0x17]
    //     0x406824: ldurb           w16, [x5, #-1]
    //     0x406828: ldurb           w17, [x0, #-1]
    //     0x40682c: and             x16, x17, x16, lsr #2
    //     0x406830: tst             x16, HEAP, lsr #32
    //     0x406834: b.eq            #0x40683c
    //     0x406838: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x40683c: LoadField: r2 = r5->field_b
    //     0x40683c: ldur            w2, [x5, #0xb]
    // 0x406840: DecompressPointer r2
    //     0x406840: add             x2, x2, HEAP, lsl #32
    // 0x406844: cmp             w2, NULL
    // 0x406848: b.eq            #0x406908
    // 0x40684c: ldur            x0, [fp, #-0x18]
    // 0x406850: LoadField: r6 = r0->field_b
    //     0x406850: ldur            w6, [x0, #0xb]
    // 0x406854: DecompressPointer r6
    //     0x406854: add             x6, x6, HEAP, lsl #32
    // 0x406858: mov             x1, x5
    // 0x40685c: mov             x3, x6
    // 0x406860: stur            x6, [fp, #-0x10]
    // 0x406864: r0 = _cornerFor()
    //     0x406864: bl              #0x40691c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x406868: mov             x4, x0
    // 0x40686c: ldur            x0, [fp, #-8]
    // 0x406870: stur            x4, [fp, #-0x18]
    // 0x406874: LoadField: r2 = r0->field_f
    //     0x406874: ldur            w2, [x0, #0xf]
    // 0x406878: DecompressPointer r2
    //     0x406878: add             x2, x2, HEAP, lsl #32
    // 0x40687c: cmp             w2, NULL
    // 0x406880: b.eq            #0x40690c
    // 0x406884: mov             x1, x0
    // 0x406888: ldur            x3, [fp, #-0x10]
    // 0x40688c: r0 = _cornerFor()
    //     0x40688c: bl              #0x40691c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x406890: r1 = <Offset>
    //     0x406890: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ba8] TypeArguments: <Offset>
    //     0x406894: ldr             x1, [x1, #0xba8]
    // 0x406898: stur            x0, [fp, #-0x10]
    // 0x40689c: r0 = MaterialPointArcTween()
    //     0x40689c: bl              #0x406910  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x4068a0: r1 = true
    //     0x4068a0: add             x1, NULL, #0x20  ; true
    // 0x4068a4: StoreField: r0->field_13 = r1
    //     0x4068a4: stur            w1, [x0, #0x13]
    // 0x4068a8: ldur            x1, [fp, #-0x18]
    // 0x4068ac: StoreField: r0->field_b = r1
    //     0x4068ac: stur            w1, [x0, #0xb]
    // 0x4068b0: ldur            x1, [fp, #-0x10]
    // 0x4068b4: StoreField: r0->field_f = r1
    //     0x4068b4: stur            w1, [x0, #0xf]
    // 0x4068b8: ldur            x1, [fp, #-8]
    // 0x4068bc: StoreField: r1->field_1b = r0
    //     0x4068bc: stur            w0, [x1, #0x1b]
    //     0x4068c0: ldurb           w16, [x1, #-1]
    //     0x4068c4: ldurb           w17, [x0, #-1]
    //     0x4068c8: and             x16, x17, x16, lsr #2
    //     0x4068cc: tst             x16, HEAP, lsr #32
    //     0x4068d0: b.eq            #0x4068d8
    //     0x4068d4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4068d8: r2 = false
    //     0x4068d8: add             x2, NULL, #0x30  ; false
    // 0x4068dc: StoreField: r1->field_13 = r2
    //     0x4068dc: stur            w2, [x1, #0x13]
    // 0x4068e0: r0 = Null
    //     0x4068e0: mov             x0, NULL
    // 0x4068e4: LeaveFrame
    //     0x4068e4: mov             SP, fp
    //     0x4068e8: ldp             fp, lr, [SP], #0x10
    // 0x4068ec: ret
    //     0x4068ec: ret             
    // 0x4068f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4068f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4068f4: b               #0x406700
    // 0x4068f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4068f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4068fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4068fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x406900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x406900: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x406904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x406904: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x406908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x406908: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40690c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40690c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cornerFor(/* No info */) {
    // ** addr: 0x40691c, size: 0xac
    // 0x40691c: EnterFrame
    //     0x40691c: stp             fp, lr, [SP, #-0x10]!
    //     0x406920: mov             fp, SP
    // 0x406924: AllocStack(0x10)
    //     0x406924: sub             SP, SP, #0x10
    // 0x406928: SetupParameters(MaterialRectArcTween this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x406928: mov             x0, x1
    //     0x40692c: mov             x1, x2
    // 0x406930: CheckStackOverflow
    //     0x406930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406934: cmp             SP, x16
    //     0x406938: b.ls            #0x4069c0
    // 0x40693c: LoadField: r0 = r3->field_7
    //     0x40693c: ldur            x0, [x3, #7]
    // 0x406940: cmp             x0, #1
    // 0x406944: b.gt            #0x406980
    // 0x406948: cmp             x0, #0
    // 0x40694c: b.gt            #0x406978
    // 0x406950: LoadField: d0 = r1->field_7
    //     0x406950: ldur            d0, [x1, #7]
    // 0x406954: stur            d0, [fp, #-0x10]
    // 0x406958: LoadField: d1 = r1->field_f
    //     0x406958: ldur            d1, [x1, #0xf]
    // 0x40695c: stur            d1, [fp, #-8]
    // 0x406960: r0 = Offset()
    //     0x406960: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x406964: ldur            d0, [fp, #-0x10]
    // 0x406968: StoreField: r0->field_7 = d0
    //     0x406968: stur            d0, [x0, #7]
    // 0x40696c: ldur            d0, [fp, #-8]
    // 0x406970: StoreField: r0->field_f = d0
    //     0x406970: stur            d0, [x0, #0xf]
    // 0x406974: b               #0x4069b4
    // 0x406978: r0 = topRight()
    //     0x406978: bl              #0x30b440  ; [dart:ui] Rect::topRight
    // 0x40697c: b               #0x4069b4
    // 0x406980: cmp             x0, #2
    // 0x406984: b.gt            #0x406990
    // 0x406988: r0 = bottomLeft()
    //     0x406988: bl              #0x30b47c  ; [dart:ui] Rect::bottomLeft
    // 0x40698c: b               #0x4069b4
    // 0x406990: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x406990: ldur            d0, [x1, #0x17]
    // 0x406994: stur            d0, [fp, #-0x10]
    // 0x406998: LoadField: d1 = r1->field_1f
    //     0x406998: ldur            d1, [x1, #0x1f]
    // 0x40699c: stur            d1, [fp, #-8]
    // 0x4069a0: r0 = Offset()
    //     0x4069a0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4069a4: ldur            d0, [fp, #-0x10]
    // 0x4069a8: StoreField: r0->field_7 = d0
    //     0x4069a8: stur            d0, [x0, #7]
    // 0x4069ac: ldur            d0, [fp, #-8]
    // 0x4069b0: StoreField: r0->field_f = d0
    //     0x4069b0: stur            d0, [x0, #0xf]
    // 0x4069b4: LeaveFrame
    //     0x4069b4: mov             SP, fp
    //     0x4069b8: ldp             fp, lr, [SP], #0x10
    // 0x4069bc: ret
    //     0x4069bc: ret             
    // 0x4069c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4069c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4069c4: b               #0x40693c
  }
  [closure] double <anonymous closure>(dynamic, _Diagonal) {
    // ** addr: 0x406ac4, size: 0x88
    // 0x406ac4: EnterFrame
    //     0x406ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x406ac8: mov             fp, SP
    // 0x406acc: ldr             x0, [fp, #0x18]
    // 0x406ad0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x406ad0: ldur            w1, [x0, #0x17]
    // 0x406ad4: DecompressPointer r1
    //     0x406ad4: add             x1, x1, HEAP, lsl #32
    // 0x406ad8: CheckStackOverflow
    //     0x406ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406adc: cmp             SP, x16
    //     0x406ae0: b.ls            #0x406b34
    // 0x406ae4: LoadField: r0 = r1->field_f
    //     0x406ae4: ldur            w0, [x1, #0xf]
    // 0x406ae8: DecompressPointer r0
    //     0x406ae8: add             x0, x0, HEAP, lsl #32
    // 0x406aec: LoadField: r2 = r1->field_13
    //     0x406aec: ldur            w2, [x1, #0x13]
    // 0x406af0: DecompressPointer r2
    //     0x406af0: add             x2, x2, HEAP, lsl #32
    // 0x406af4: mov             x1, x0
    // 0x406af8: ldr             x3, [fp, #0x10]
    // 0x406afc: r0 = _diagonalSupport()
    //     0x406afc: bl              #0x406b4c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_diagonalSupport
    // 0x406b00: r0 = inline_Allocate_Double()
    //     0x406b00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x406b04: add             x0, x0, #0x10
    //     0x406b08: cmp             x1, x0
    //     0x406b0c: b.ls            #0x406b3c
    //     0x406b10: str             x0, [THR, #0x50]  ; THR::top
    //     0x406b14: sub             x0, x0, #0xf
    //     0x406b18: movz            x1, #0xe15c
    //     0x406b1c: movk            x1, #0x3, lsl #16
    //     0x406b20: stur            x1, [x0, #-1]
    // 0x406b24: StoreField: r0->field_7 = d0
    //     0x406b24: stur            d0, [x0, #7]
    // 0x406b28: LeaveFrame
    //     0x406b28: mov             SP, fp
    //     0x406b2c: ldp             fp, lr, [SP], #0x10
    // 0x406b30: ret
    //     0x406b30: ret             
    // 0x406b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406b34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406b38: b               #0x406ae4
    // 0x406b3c: SaveReg d0
    //     0x406b3c: str             q0, [SP, #-0x10]!
    // 0x406b40: r0 = AllocateDouble()
    //     0x406b40: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x406b44: RestoreReg d0
    //     0x406b44: ldr             q0, [SP], #0x10
    // 0x406b48: b               #0x406b24
  }
  _ _diagonalSupport(/* No info */) {
    // ** addr: 0x406b4c, size: 0xdc
    // 0x406b4c: EnterFrame
    //     0x406b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x406b50: mov             fp, SP
    // 0x406b54: AllocStack(0x20)
    //     0x406b54: sub             SP, SP, #0x20
    // 0x406b58: SetupParameters(MaterialRectArcTween this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x406b58: mov             x5, x1
    //     0x406b5c: mov             x4, x2
    //     0x406b60: mov             x0, x3
    //     0x406b64: stur            x1, [fp, #-8]
    //     0x406b68: stur            x2, [fp, #-0x10]
    //     0x406b6c: stur            x3, [fp, #-0x18]
    // 0x406b70: CheckStackOverflow
    //     0x406b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406b74: cmp             SP, x16
    //     0x406b78: b.ls            #0x406c18
    // 0x406b7c: LoadField: r2 = r5->field_b
    //     0x406b7c: ldur            w2, [x5, #0xb]
    // 0x406b80: DecompressPointer r2
    //     0x406b80: add             x2, x2, HEAP, lsl #32
    // 0x406b84: cmp             w2, NULL
    // 0x406b88: b.eq            #0x406c20
    // 0x406b8c: LoadField: r3 = r0->field_b
    //     0x406b8c: ldur            w3, [x0, #0xb]
    // 0x406b90: DecompressPointer r3
    //     0x406b90: add             x3, x3, HEAP, lsl #32
    // 0x406b94: mov             x1, x5
    // 0x406b98: r0 = _cornerFor()
    //     0x406b98: bl              #0x40691c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x406b9c: ldur            x1, [fp, #-8]
    // 0x406ba0: stur            x0, [fp, #-0x20]
    // 0x406ba4: LoadField: r2 = r1->field_b
    //     0x406ba4: ldur            w2, [x1, #0xb]
    // 0x406ba8: DecompressPointer r2
    //     0x406ba8: add             x2, x2, HEAP, lsl #32
    // 0x406bac: cmp             w2, NULL
    // 0x406bb0: b.eq            #0x406c24
    // 0x406bb4: ldur            x3, [fp, #-0x18]
    // 0x406bb8: LoadField: r4 = r3->field_7
    //     0x406bb8: ldur            w4, [x3, #7]
    // 0x406bbc: DecompressPointer r4
    //     0x406bbc: add             x4, x4, HEAP, lsl #32
    // 0x406bc0: mov             x3, x4
    // 0x406bc4: r0 = _cornerFor()
    //     0x406bc4: bl              #0x40691c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x406bc8: ldur            x1, [fp, #-0x20]
    // 0x406bcc: mov             x2, x0
    // 0x406bd0: r0 = -()
    //     0x406bd0: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x406bd4: LoadField: d1 = r0->field_7
    //     0x406bd4: ldur            d1, [x0, #7]
    // 0x406bd8: fmul            d2, d1, d1
    // 0x406bdc: LoadField: d3 = r0->field_f
    //     0x406bdc: ldur            d3, [x0, #0xf]
    // 0x406be0: fmul            d4, d3, d3
    // 0x406be4: fadd            d5, d2, d4
    // 0x406be8: fsqrt           d2, d5
    // 0x406bec: ldur            x0, [fp, #-0x10]
    // 0x406bf0: LoadField: d4 = r0->field_7
    //     0x406bf0: ldur            d4, [x0, #7]
    // 0x406bf4: fmul            d5, d4, d1
    // 0x406bf8: fdiv            d1, d5, d2
    // 0x406bfc: LoadField: d4 = r0->field_f
    //     0x406bfc: ldur            d4, [x0, #0xf]
    // 0x406c00: fmul            d5, d4, d3
    // 0x406c04: fdiv            d3, d5, d2
    // 0x406c08: fadd            d0, d1, d3
    // 0x406c0c: LeaveFrame
    //     0x406c0c: mov             SP, fp
    //     0x406c10: ldp             fp, lr, [SP], #0x10
    // 0x406c14: ret
    //     0x406c14: ret             
    // 0x406c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406c18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406c1c: b               #0x406b7c
    // 0x406c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x406c20: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x406c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x406c24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x431f30, size: 0x118
    // 0x431f30: EnterFrame
    //     0x431f30: stp             fp, lr, [SP, #-0x10]!
    //     0x431f34: mov             fp, SP
    // 0x431f38: AllocStack(0x20)
    //     0x431f38: sub             SP, SP, #0x20
    // 0x431f3c: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x431f3c: mov             x4, x1
    //     0x431f40: mov             x3, x2
    //     0x431f44: stur            x1, [fp, #-8]
    //     0x431f48: stur            x2, [fp, #-0x10]
    // 0x431f4c: CheckStackOverflow
    //     0x431f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431f50: cmp             SP, x16
    //     0x431f54: b.ls            #0x432040
    // 0x431f58: mov             x0, x3
    // 0x431f5c: r2 = Null
    //     0x431f5c: mov             x2, NULL
    // 0x431f60: r1 = Null
    //     0x431f60: mov             x1, NULL
    // 0x431f64: r4 = 60
    //     0x431f64: movz            x4, #0x3c
    // 0x431f68: branchIfSmi(r0, 0x431f74)
    //     0x431f68: tbz             w0, #0, #0x431f74
    // 0x431f6c: r4 = LoadClassIdInstr(r0)
    //     0x431f6c: ldur            x4, [x0, #-1]
    //     0x431f70: ubfx            x4, x4, #0xc, #0x14
    // 0x431f74: cmp             x4, #0xa00
    // 0x431f78: b.eq            #0x431f90
    // 0x431f7c: r8 = Rect?
    //     0x431f7c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10c58] Type: Rect?
    //     0x431f80: ldr             x8, [x8, #0xc58]
    // 0x431f84: r3 = Null
    //     0x431f84: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c80] Null
    //     0x431f88: ldr             x3, [x3, #0xc80]
    // 0x431f8c: r0 = Rect?()
    //     0x431f8c: bl              #0x269278  ; IsType_Rect?_Stub
    // 0x431f90: ldur            x1, [fp, #-8]
    // 0x431f94: LoadField: r0 = r1->field_b
    //     0x431f94: ldur            w0, [x1, #0xb]
    // 0x431f98: DecompressPointer r0
    //     0x431f98: add             x0, x0, HEAP, lsl #32
    // 0x431f9c: ldur            x2, [fp, #-0x10]
    // 0x431fa0: r3 = LoadClassIdInstr(r2)
    //     0x431fa0: ldur            x3, [x2, #-1]
    //     0x431fa4: ubfx            x3, x3, #0xc, #0x14
    // 0x431fa8: stp             x0, x2, [SP]
    // 0x431fac: mov             x0, x3
    // 0x431fb0: mov             lr, x0
    // 0x431fb4: ldr             lr, [x21, lr, lsl #3]
    // 0x431fb8: blr             lr
    // 0x431fbc: tbz             w0, #4, #0x432030
    // 0x431fc0: ldur            x3, [fp, #-8]
    // 0x431fc4: LoadField: r2 = r3->field_7
    //     0x431fc4: ldur            w2, [x3, #7]
    // 0x431fc8: DecompressPointer r2
    //     0x431fc8: add             x2, x2, HEAP, lsl #32
    // 0x431fcc: ldur            x0, [fp, #-0x10]
    // 0x431fd0: r1 = Null
    //     0x431fd0: mov             x1, NULL
    // 0x431fd4: cmp             w0, NULL
    // 0x431fd8: b.eq            #0x432000
    // 0x431fdc: cmp             w2, NULL
    // 0x431fe0: b.eq            #0x432000
    // 0x431fe4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x431fe4: ldur            w4, [x2, #0x17]
    // 0x431fe8: DecompressPointer r4
    //     0x431fe8: add             x4, x4, HEAP, lsl #32
    // 0x431fec: r8 = X0?
    //     0x431fec: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x431ff0: LoadField: r9 = r4->field_7
    //     0x431ff0: ldur            x9, [x4, #7]
    // 0x431ff4: r3 = Null
    //     0x431ff4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c90] Null
    //     0x431ff8: ldr             x3, [x3, #0xc90]
    // 0x431ffc: blr             x9
    // 0x432000: ldur            x0, [fp, #-0x10]
    // 0x432004: ldur            x1, [fp, #-8]
    // 0x432008: StoreField: r1->field_b = r0
    //     0x432008: stur            w0, [x1, #0xb]
    //     0x43200c: tbz             w0, #0, #0x432028
    //     0x432010: ldurb           w16, [x1, #-1]
    //     0x432014: ldurb           w17, [x0, #-1]
    //     0x432018: and             x16, x17, x16, lsr #2
    //     0x43201c: tst             x16, HEAP, lsr #32
    //     0x432020: b.eq            #0x432028
    //     0x432024: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x432028: r2 = true
    //     0x432028: add             x2, NULL, #0x20  ; true
    // 0x43202c: StoreField: r1->field_13 = r2
    //     0x43202c: stur            w2, [x1, #0x13]
    // 0x432030: r0 = Null
    //     0x432030: mov             x0, NULL
    // 0x432034: LeaveFrame
    //     0x432034: mov             SP, fp
    //     0x432038: ldp             fp, lr, [SP], #0x10
    // 0x43203c: ret
    //     0x43203c: ret             
    // 0x432040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432040: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432044: b               #0x431f58
  }
  set _ end=(/* No info */) {
    // ** addr: 0x44fcbc, size: 0x118
    // 0x44fcbc: EnterFrame
    //     0x44fcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x44fcc0: mov             fp, SP
    // 0x44fcc4: AllocStack(0x20)
    //     0x44fcc4: sub             SP, SP, #0x20
    // 0x44fcc8: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x44fcc8: mov             x4, x1
    //     0x44fccc: mov             x3, x2
    //     0x44fcd0: stur            x1, [fp, #-8]
    //     0x44fcd4: stur            x2, [fp, #-0x10]
    // 0x44fcd8: CheckStackOverflow
    //     0x44fcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fcdc: cmp             SP, x16
    //     0x44fce0: b.ls            #0x44fdcc
    // 0x44fce4: mov             x0, x3
    // 0x44fce8: r2 = Null
    //     0x44fce8: mov             x2, NULL
    // 0x44fcec: r1 = Null
    //     0x44fcec: mov             x1, NULL
    // 0x44fcf0: r4 = 60
    //     0x44fcf0: movz            x4, #0x3c
    // 0x44fcf4: branchIfSmi(r0, 0x44fd00)
    //     0x44fcf4: tbz             w0, #0, #0x44fd00
    // 0x44fcf8: r4 = LoadClassIdInstr(r0)
    //     0x44fcf8: ldur            x4, [x0, #-1]
    //     0x44fcfc: ubfx            x4, x4, #0xc, #0x14
    // 0x44fd00: cmp             x4, #0xa00
    // 0x44fd04: b.eq            #0x44fd1c
    // 0x44fd08: r8 = Rect?
    //     0x44fd08: add             x8, PP, #0x10, lsl #12  ; [pp+0x10c58] Type: Rect?
    //     0x44fd0c: ldr             x8, [x8, #0xc58]
    // 0x44fd10: r3 = Null
    //     0x44fd10: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c60] Null
    //     0x44fd14: ldr             x3, [x3, #0xc60]
    // 0x44fd18: r0 = Rect?()
    //     0x44fd18: bl              #0x269278  ; IsType_Rect?_Stub
    // 0x44fd1c: ldur            x1, [fp, #-8]
    // 0x44fd20: LoadField: r0 = r1->field_f
    //     0x44fd20: ldur            w0, [x1, #0xf]
    // 0x44fd24: DecompressPointer r0
    //     0x44fd24: add             x0, x0, HEAP, lsl #32
    // 0x44fd28: ldur            x2, [fp, #-0x10]
    // 0x44fd2c: r3 = LoadClassIdInstr(r2)
    //     0x44fd2c: ldur            x3, [x2, #-1]
    //     0x44fd30: ubfx            x3, x3, #0xc, #0x14
    // 0x44fd34: stp             x0, x2, [SP]
    // 0x44fd38: mov             x0, x3
    // 0x44fd3c: mov             lr, x0
    // 0x44fd40: ldr             lr, [x21, lr, lsl #3]
    // 0x44fd44: blr             lr
    // 0x44fd48: tbz             w0, #4, #0x44fdbc
    // 0x44fd4c: ldur            x3, [fp, #-8]
    // 0x44fd50: LoadField: r2 = r3->field_7
    //     0x44fd50: ldur            w2, [x3, #7]
    // 0x44fd54: DecompressPointer r2
    //     0x44fd54: add             x2, x2, HEAP, lsl #32
    // 0x44fd58: ldur            x0, [fp, #-0x10]
    // 0x44fd5c: r1 = Null
    //     0x44fd5c: mov             x1, NULL
    // 0x44fd60: cmp             w0, NULL
    // 0x44fd64: b.eq            #0x44fd8c
    // 0x44fd68: cmp             w2, NULL
    // 0x44fd6c: b.eq            #0x44fd8c
    // 0x44fd70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44fd70: ldur            w4, [x2, #0x17]
    // 0x44fd74: DecompressPointer r4
    //     0x44fd74: add             x4, x4, HEAP, lsl #32
    // 0x44fd78: r8 = X0?
    //     0x44fd78: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x44fd7c: LoadField: r9 = r4->field_7
    //     0x44fd7c: ldur            x9, [x4, #7]
    // 0x44fd80: r3 = Null
    //     0x44fd80: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c70] Null
    //     0x44fd84: ldr             x3, [x3, #0xc70]
    // 0x44fd88: blr             x9
    // 0x44fd8c: ldur            x0, [fp, #-0x10]
    // 0x44fd90: ldur            x1, [fp, #-8]
    // 0x44fd94: StoreField: r1->field_f = r0
    //     0x44fd94: stur            w0, [x1, #0xf]
    //     0x44fd98: tbz             w0, #0, #0x44fdb4
    //     0x44fd9c: ldurb           w16, [x1, #-1]
    //     0x44fda0: ldurb           w17, [x0, #-1]
    //     0x44fda4: and             x16, x17, x16, lsr #2
    //     0x44fda8: tst             x16, HEAP, lsr #32
    //     0x44fdac: b.eq            #0x44fdb4
    //     0x44fdb0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x44fdb4: r2 = true
    //     0x44fdb4: add             x2, NULL, #0x20  ; true
    // 0x44fdb8: StoreField: r1->field_13 = r2
    //     0x44fdb8: stur            w2, [x1, #0x13]
    // 0x44fdbc: r0 = Null
    //     0x44fdbc: mov             x0, NULL
    // 0x44fdc0: LeaveFrame
    //     0x44fdc0: mov             SP, fp
    //     0x44fdc4: ldp             fp, lr, [SP], #0x10
    // 0x44fdc8: ret
    //     0x44fdc8: ret             
    // 0x44fdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fdcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fdd0: b               #0x44fce4
  }
}

// class id: 3211, size: 0x14, field offset: 0x14
enum _CornerId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454da8, size: 0x64
    // 0x454da8: EnterFrame
    //     0x454da8: stp             fp, lr, [SP, #-0x10]!
    //     0x454dac: mov             fp, SP
    // 0x454db0: AllocStack(0x10)
    //     0x454db0: sub             SP, SP, #0x10
    // 0x454db4: SetupParameters(_CornerId this /* r1 => r0, fp-0x8 */)
    //     0x454db4: mov             x0, x1
    //     0x454db8: stur            x1, [fp, #-8]
    // 0x454dbc: CheckStackOverflow
    //     0x454dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454dc0: cmp             SP, x16
    //     0x454dc4: b.ls            #0x454e04
    // 0x454dc8: r1 = Null
    //     0x454dc8: mov             x1, NULL
    // 0x454dcc: r2 = 4
    //     0x454dcc: movz            x2, #0x4
    // 0x454dd0: r0 = AllocateArray()
    //     0x454dd0: bl              #0x53a544  ; AllocateArrayStub
    // 0x454dd4: r16 = "_CornerId."
    //     0x454dd4: add             x16, PP, #0x12, lsl #12  ; [pp+0x123b8] "_CornerId."
    //     0x454dd8: ldr             x16, [x16, #0x3b8]
    // 0x454ddc: StoreField: r0->field_f = r16
    //     0x454ddc: stur            w16, [x0, #0xf]
    // 0x454de0: ldur            x1, [fp, #-8]
    // 0x454de4: LoadField: r2 = r1->field_f
    //     0x454de4: ldur            w2, [x1, #0xf]
    // 0x454de8: DecompressPointer r2
    //     0x454de8: add             x2, x2, HEAP, lsl #32
    // 0x454dec: StoreField: r0->field_13 = r2
    //     0x454dec: stur            w2, [x0, #0x13]
    // 0x454df0: str             x0, [SP]
    // 0x454df4: r0 = _interpolate()
    //     0x454df4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454df8: LeaveFrame
    //     0x454df8: mov             SP, fp
    //     0x454dfc: ldp             fp, lr, [SP], #0x10
    // 0x454e00: ret
    //     0x454e00: ret             
    // 0x454e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454e04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454e08: b               #0x454dc8
  }
}
