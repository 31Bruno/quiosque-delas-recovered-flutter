// lib: , url: package:flutter/src/painting/text_scaler.dart

// class id: 1048881, size: 0x8
class :: {
}

// class id: 787, size: 0x10, field offset: 0x8
//   const constructor, 
class _LinearTextScaler extends Object
    implements TextScaler {

  _Double field_8;

  _ clamp(/* No info */) {
    // ** addr: 0x3abf38, size: 0x84
    // 0x3abf38: EnterFrame
    //     0x3abf38: stp             fp, lr, [SP, #-0x10]!
    //     0x3abf3c: mov             fp, SP
    // 0x3abf40: AllocStack(0x8)
    //     0x3abf40: sub             SP, SP, #8
    // 0x3abf44: d2 = 0.000000
    //     0x3abf44: eor             v2.16b, v2.16b, v2.16b
    // 0x3abf48: LoadField: d0 = r1->field_7
    //     0x3abf48: ldur            d0, [x1, #7]
    // 0x3abf4c: fcmp            d2, d0
    // 0x3abf50: b.le            #0x3abf5c
    // 0x3abf54: d1 = 0.000000
    //     0x3abf54: eor             v1.16b, v1.16b, v1.16b
    // 0x3abf58: b               #0x3abf90
    // 0x3abf5c: d1 = 1.340000
    //     0x3abf5c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12438] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x3abf60: ldr             d1, [x17, #0x438]
    // 0x3abf64: fcmp            d0, d1
    // 0x3abf68: b.le            #0x3abf78
    // 0x3abf6c: d1 = 1.340000
    //     0x3abf6c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12438] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x3abf70: ldr             d1, [x17, #0x438]
    // 0x3abf74: b               #0x3abf90
    // 0x3abf78: fcmp            d0, d0
    // 0x3abf7c: b.vc            #0x3abf8c
    // 0x3abf80: d1 = 1.340000
    //     0x3abf80: add             x17, PP, #0x12, lsl #12  ; [pp+0x12438] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x3abf84: ldr             d1, [x17, #0x438]
    // 0x3abf88: b               #0x3abf90
    // 0x3abf8c: mov             v1.16b, v0.16b
    // 0x3abf90: stur            d1, [fp, #-8]
    // 0x3abf94: fcmp            d1, d0
    // 0x3abf98: b.ne            #0x3abfa4
    // 0x3abf9c: mov             x0, x1
    // 0x3abfa0: b               #0x3abfb0
    // 0x3abfa4: r0 = _LinearTextScaler()
    //     0x3abfa4: bl              #0x298e6c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x3abfa8: ldur            d0, [fp, #-8]
    // 0x3abfac: StoreField: r0->field_7 = d0
    //     0x3abfac: stur            d0, [x0, #7]
    // 0x3abfb0: LeaveFrame
    //     0x3abfb0: mov             SP, fp
    //     0x3abfb4: ldp             fp, lr, [SP], #0x10
    // 0x3abfb8: ret
    //     0x3abfb8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c8aac, size: 0x68
    // 0x4c8aac: ldr             x1, [SP]
    // 0x4c8ab0: cmp             w1, NULL
    // 0x4c8ab4: b.ne            #0x4c8ac0
    // 0x4c8ab8: r0 = false
    //     0x4c8ab8: add             x0, NULL, #0x30  ; false
    // 0x4c8abc: ret
    //     0x4c8abc: ret             
    // 0x4c8ac0: ldr             x2, [SP, #8]
    // 0x4c8ac4: cmp             w2, w1
    // 0x4c8ac8: b.ne            #0x4c8ad4
    // 0x4c8acc: r0 = true
    //     0x4c8acc: add             x0, NULL, #0x20  ; true
    // 0x4c8ad0: ret
    //     0x4c8ad0: ret             
    // 0x4c8ad4: r3 = 60
    //     0x4c8ad4: movz            x3, #0x3c
    // 0x4c8ad8: branchIfSmi(r1, 0x4c8ae4)
    //     0x4c8ad8: tbz             w1, #0, #0x4c8ae4
    // 0x4c8adc: r3 = LoadClassIdInstr(r1)
    //     0x4c8adc: ldur            x3, [x1, #-1]
    //     0x4c8ae0: ubfx            x3, x3, #0xc, #0x14
    // 0x4c8ae4: cmp             x3, #0x313
    // 0x4c8ae8: b.ne            #0x4c8b0c
    // 0x4c8aec: LoadField: d0 = r1->field_7
    //     0x4c8aec: ldur            d0, [x1, #7]
    // 0x4c8af0: LoadField: d1 = r2->field_7
    //     0x4c8af0: ldur            d1, [x2, #7]
    // 0x4c8af4: fcmp            d0, d1
    // 0x4c8af8: r16 = true
    //     0x4c8af8: add             x16, NULL, #0x20  ; true
    // 0x4c8afc: r17 = false
    //     0x4c8afc: add             x17, NULL, #0x30  ; false
    // 0x4c8b00: csel            x1, x16, x17, eq
    // 0x4c8b04: mov             x0, x1
    // 0x4c8b08: b               #0x4c8b10
    // 0x4c8b0c: r0 = false
    //     0x4c8b0c: add             x0, NULL, #0x30  ; false
    // 0x4c8b10: ret
    //     0x4c8b10: ret             
  }
}

// class id: 788, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextScaler extends Object {
}
