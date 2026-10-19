// lib: , url: package:flutter/src/painting/geometry.dart

// class id: 1048865, size: 0x8
class :: {

  static _ positionDependentBox(/* No info */) {
    // ** addr: 0x4d6a24, size: 0xfc
    // 0x4d6a24: EnterFrame
    //     0x4d6a24: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6a28: mov             fp, SP
    // 0x4d6a2c: AllocStack(0x10)
    //     0x4d6a2c: sub             SP, SP, #0x10
    // 0x4d6a30: d1 = 10.000000
    //     0x4d6a30: fmov            d1, #10.00000000
    // 0x4d6a34: LoadField: d2 = r3->field_f
    //     0x4d6a34: ldur            d2, [x3, #0xf]
    // 0x4d6a38: fadd            d3, d2, d0
    // 0x4d6a3c: LoadField: d4 = r1->field_f
    //     0x4d6a3c: ldur            d4, [x1, #0xf]
    // 0x4d6a40: fadd            d5, d3, d4
    // 0x4d6a44: LoadField: d6 = r2->field_f
    //     0x4d6a44: ldur            d6, [x2, #0xf]
    // 0x4d6a48: fsub            d7, d6, d1
    // 0x4d6a4c: fcmp            d7, d5
    // 0x4d6a50: r16 = true
    //     0x4d6a50: add             x16, NULL, #0x20  ; true
    // 0x4d6a54: r17 = false
    //     0x4d6a54: add             x17, NULL, #0x30  ; false
    // 0x4d6a58: csel            x0, x16, x17, ge
    // 0x4d6a5c: fsub            d5, d2, d0
    // 0x4d6a60: fsub            d0, d5, d4
    // 0x4d6a64: fcmp            d0, d1
    // 0x4d6a68: r16 = true
    //     0x4d6a68: add             x16, NULL, #0x20  ; true
    // 0x4d6a6c: r17 = false
    //     0x4d6a6c: add             x17, NULL, #0x30  ; false
    // 0x4d6a70: csel            x4, x16, x17, ge
    // 0x4d6a74: cmp             w4, w0
    // 0x4d6a78: b.eq            #0x4d6a80
    // 0x4d6a7c: tbnz            w0, #4, #0x4d6a8c
    // 0x4d6a80: fmin            v0.2d, v3.2d, v7.2d
    // 0x4d6a84: mov             v2.16b, v0.16b
    // 0x4d6a88: b               #0x4d6a90
    // 0x4d6a8c: fmax            v2.2d, v0.2d, v1.2d
    // 0x4d6a90: d0 = 20.000000
    //     0x4d6a90: fmov            d0, #20.00000000
    // 0x4d6a94: stur            d2, [fp, #-0x10]
    // 0x4d6a98: LoadField: d3 = r2->field_7
    //     0x4d6a98: ldur            d3, [x2, #7]
    // 0x4d6a9c: LoadField: d4 = r1->field_7
    //     0x4d6a9c: ldur            d4, [x1, #7]
    // 0x4d6aa0: fsub            d5, d3, d4
    // 0x4d6aa4: fcmp            d0, d5
    // 0x4d6aa8: b.lt            #0x4d6abc
    // 0x4d6aac: d0 = 2.000000
    //     0x4d6aac: fmov            d0, #2.00000000
    // 0x4d6ab0: fdiv            d1, d5, d0
    // 0x4d6ab4: mov             v0.16b, v1.16b
    // 0x4d6ab8: b               #0x4d6afc
    // 0x4d6abc: d0 = 2.000000
    //     0x4d6abc: fmov            d0, #2.00000000
    // 0x4d6ac0: LoadField: d3 = r3->field_7
    //     0x4d6ac0: ldur            d3, [x3, #7]
    // 0x4d6ac4: fdiv            d6, d4, d0
    // 0x4d6ac8: fsub            d0, d3, d6
    // 0x4d6acc: fsub            d3, d5, d1
    // 0x4d6ad0: fcmp            d1, d0
    // 0x4d6ad4: b.le            #0x4d6ae0
    // 0x4d6ad8: d0 = 10.000000
    //     0x4d6ad8: fmov            d0, #10.00000000
    // 0x4d6adc: b               #0x4d6afc
    // 0x4d6ae0: fcmp            d0, d3
    // 0x4d6ae4: b.le            #0x4d6af0
    // 0x4d6ae8: mov             v0.16b, v3.16b
    // 0x4d6aec: b               #0x4d6afc
    // 0x4d6af0: fcmp            d0, d0
    // 0x4d6af4: b.vc            #0x4d6afc
    // 0x4d6af8: mov             v0.16b, v3.16b
    // 0x4d6afc: stur            d0, [fp, #-8]
    // 0x4d6b00: r0 = Offset()
    //     0x4d6b00: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d6b04: ldur            d0, [fp, #-8]
    // 0x4d6b08: StoreField: r0->field_7 = d0
    //     0x4d6b08: stur            d0, [x0, #7]
    // 0x4d6b0c: ldur            d0, [fp, #-0x10]
    // 0x4d6b10: StoreField: r0->field_f = d0
    //     0x4d6b10: stur            d0, [x0, #0xf]
    // 0x4d6b14: LeaveFrame
    //     0x4d6b14: mov             SP, fp
    //     0x4d6b18: ldp             fp, lr, [SP], #0x10
    // 0x4d6b1c: ret
    //     0x4d6b1c: ret             
  }
}
