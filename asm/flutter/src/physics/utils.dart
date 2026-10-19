// lib: , url: package:flutter/src/physics/utils.dart

// class id: 1048888, size: 0x8
class :: {

  static _ nearEqual(/* No info */) {
    // ** addr: 0x2f7b00, size: 0xd4
    // 0x2f7b00: EnterFrame
    //     0x2f7b00: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7b04: mov             fp, SP
    // 0x2f7b08: AllocStack(0x10)
    //     0x2f7b08: sub             SP, SP, #0x10
    // 0x2f7b0c: CheckStackOverflow
    //     0x2f7b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7b10: cmp             SP, x16
    //     0x2f7b14: b.ls            #0x2f7bb4
    // 0x2f7b18: cmp             w1, NULL
    // 0x2f7b1c: b.ne            #0x2f7b70
    // 0x2f7b20: r0 = inline_Allocate_Double()
    //     0x2f7b20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2f7b24: add             x0, x0, #0x10
    //     0x2f7b28: cmp             x2, x0
    //     0x2f7b2c: b.ls            #0x2f7bbc
    //     0x2f7b30: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f7b34: sub             x0, x0, #0xf
    //     0x2f7b38: movz            x2, #0xe15c
    //     0x2f7b3c: movk            x2, #0x3, lsl #16
    //     0x2f7b40: stur            x2, [x0, #-1]
    // 0x2f7b44: StoreField: r0->field_7 = d0
    //     0x2f7b44: stur            d0, [x0, #7]
    // 0x2f7b48: r2 = LoadClassIdInstr(r1)
    //     0x2f7b48: ldur            x2, [x1, #-1]
    //     0x2f7b4c: ubfx            x2, x2, #0xc, #0x14
    // 0x2f7b50: stp             x0, x1, [SP]
    // 0x2f7b54: mov             x0, x2
    // 0x2f7b58: mov             lr, x0
    // 0x2f7b5c: ldr             lr, [x21, lr, lsl #3]
    // 0x2f7b60: blr             lr
    // 0x2f7b64: LeaveFrame
    //     0x2f7b64: mov             SP, fp
    //     0x2f7b68: ldp             fp, lr, [SP], #0x10
    // 0x2f7b6c: ret
    //     0x2f7b6c: ret             
    // 0x2f7b70: fsub            d2, d0, d1
    // 0x2f7b74: LoadField: d3 = r1->field_7
    //     0x2f7b74: ldur            d3, [x1, #7]
    // 0x2f7b78: fcmp            d3, d2
    // 0x2f7b7c: b.le            #0x2f7b94
    // 0x2f7b80: fadd            d2, d0, d1
    // 0x2f7b84: fcmp            d2, d3
    // 0x2f7b88: b.le            #0x2f7b94
    // 0x2f7b8c: r0 = true
    //     0x2f7b8c: add             x0, NULL, #0x20  ; true
    // 0x2f7b90: b               #0x2f7ba8
    // 0x2f7b94: fcmp            d3, d0
    // 0x2f7b98: r16 = true
    //     0x2f7b98: add             x16, NULL, #0x20  ; true
    // 0x2f7b9c: r17 = false
    //     0x2f7b9c: add             x17, NULL, #0x30  ; false
    // 0x2f7ba0: csel            x1, x16, x17, eq
    // 0x2f7ba4: mov             x0, x1
    // 0x2f7ba8: LeaveFrame
    //     0x2f7ba8: mov             SP, fp
    //     0x2f7bac: ldp             fp, lr, [SP], #0x10
    // 0x2f7bb0: ret
    //     0x2f7bb0: ret             
    // 0x2f7bb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2f7bb4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2f7bb8: b               #0x2f7b18
    // 0x2f7bbc: SaveReg d0
    //     0x2f7bbc: str             q0, [SP, #-0x10]!
    // 0x2f7bc0: SaveReg r1
    //     0x2f7bc0: str             x1, [SP, #-8]!
    // 0x2f7bc4: r0 = AllocateDouble()
    //     0x2f7bc4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f7bc8: RestoreReg r1
    //     0x2f7bc8: ldr             x1, [SP], #8
    // 0x2f7bcc: RestoreReg d0
    //     0x2f7bcc: ldr             q0, [SP], #0x10
    // 0x2f7bd0: b               #0x2f7b44
  }
  static _ nearZero(/* No info */) {
    // ** addr: 0x4c5c7c, size: 0x3c
    // 0x4c5c7c: d2 = 0.000000
    //     0x4c5c7c: eor             v2.16b, v2.16b, v2.16b
    // 0x4c5c80: fsub            d3, d2, d1
    // 0x4c5c84: fcmp            d0, d3
    // 0x4c5c88: b.le            #0x4c5ca0
    // 0x4c5c8c: fadd            d3, d1, d2
    // 0x4c5c90: fcmp            d3, d0
    // 0x4c5c94: b.le            #0x4c5ca0
    // 0x4c5c98: r0 = true
    //     0x4c5c98: add             x0, NULL, #0x20  ; true
    // 0x4c5c9c: b               #0x4c5cb4
    // 0x4c5ca0: fcmp            d0, d2
    // 0x4c5ca4: r16 = true
    //     0x4c5ca4: add             x16, NULL, #0x20  ; true
    // 0x4c5ca8: r17 = false
    //     0x4c5ca8: add             x17, NULL, #0x30  ; false
    // 0x4c5cac: csel            x1, x16, x17, eq
    // 0x4c5cb0: mov             x0, x1
    // 0x4c5cb4: ret
    //     0x4c5cb4: ret             
  }
}
