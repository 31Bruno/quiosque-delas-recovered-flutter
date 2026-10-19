// lib: , url: package:flutter/src/cupertino/constants.dart

// class id: 1048674, size: 0x8
class :: {

  static late final Map<CupertinoButtonSize, BorderRadius> kCupertinoButtonSizeBorderRadius; // offset: 0x664

  static Map<CupertinoButtonSize, BorderRadius> kCupertinoButtonSizeBorderRadius() {
    // ** addr: 0x3a0a70, size: 0x118
    // 0x3a0a70: EnterFrame
    //     0x3a0a70: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0a74: mov             fp, SP
    // 0x3a0a78: AllocStack(0x20)
    //     0x3a0a78: sub             SP, SP, #0x20
    // 0x3a0a7c: CheckStackOverflow
    //     0x3a0a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a0a80: cmp             SP, x16
    //     0x3a0a84: b.ls            #0x3a0b80
    // 0x3a0a88: r1 = Null
    //     0x3a0a88: mov             x1, NULL
    // 0x3a0a8c: r2 = 12
    //     0x3a0a8c: movz            x2, #0xc
    // 0x3a0a90: r0 = AllocateArray()
    //     0x3a0a90: bl              #0x53a544  ; AllocateArrayStub
    // 0x3a0a94: stur            x0, [fp, #-8]
    // 0x3a0a98: r16 = Instance_CupertinoButtonSize
    //     0x3a0a98: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b128] Obj!CupertinoButtonSize@5a0951
    //     0x3a0a9c: ldr             x16, [x16, #0x128]
    // 0x3a0aa0: StoreField: r0->field_f = r16
    //     0x3a0aa0: stur            w16, [x0, #0xf]
    // 0x3a0aa4: r0 = Radius()
    //     0x3a0aa4: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a0aa8: d0 = 40.000000
    //     0x3a0aa8: ldr             d0, [PP, #0x74c0]  ; [pp+0x74c0] IMM: double(40) from 0x4044000000000000
    // 0x3a0aac: stur            x0, [fp, #-0x10]
    // 0x3a0ab0: StoreField: r0->field_7 = d0
    //     0x3a0ab0: stur            d0, [x0, #7]
    // 0x3a0ab4: StoreField: r0->field_f = d0
    //     0x3a0ab4: stur            d0, [x0, #0xf]
    // 0x3a0ab8: r0 = BorderRadius()
    //     0x3a0ab8: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3a0abc: mov             x1, x0
    // 0x3a0ac0: ldur            x0, [fp, #-0x10]
    // 0x3a0ac4: StoreField: r1->field_7 = r0
    //     0x3a0ac4: stur            w0, [x1, #7]
    // 0x3a0ac8: StoreField: r1->field_b = r0
    //     0x3a0ac8: stur            w0, [x1, #0xb]
    // 0x3a0acc: StoreField: r1->field_f = r0
    //     0x3a0acc: stur            w0, [x1, #0xf]
    // 0x3a0ad0: StoreField: r1->field_13 = r0
    //     0x3a0ad0: stur            w0, [x1, #0x13]
    // 0x3a0ad4: ldur            x0, [fp, #-8]
    // 0x3a0ad8: StoreField: r0->field_13 = r1
    //     0x3a0ad8: stur            w1, [x0, #0x13]
    // 0x3a0adc: r16 = Instance_CupertinoButtonSize
    //     0x3a0adc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b130] Obj!CupertinoButtonSize@5a0931
    //     0x3a0ae0: ldr             x16, [x16, #0x130]
    // 0x3a0ae4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3a0ae4: stur            w16, [x0, #0x17]
    // 0x3a0ae8: r0 = Radius()
    //     0x3a0ae8: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a0aec: d0 = 40.000000
    //     0x3a0aec: ldr             d0, [PP, #0x74c0]  ; [pp+0x74c0] IMM: double(40) from 0x4044000000000000
    // 0x3a0af0: stur            x0, [fp, #-0x10]
    // 0x3a0af4: StoreField: r0->field_7 = d0
    //     0x3a0af4: stur            d0, [x0, #7]
    // 0x3a0af8: StoreField: r0->field_f = d0
    //     0x3a0af8: stur            d0, [x0, #0xf]
    // 0x3a0afc: r0 = BorderRadius()
    //     0x3a0afc: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3a0b00: mov             x1, x0
    // 0x3a0b04: ldur            x0, [fp, #-0x10]
    // 0x3a0b08: StoreField: r1->field_7 = r0
    //     0x3a0b08: stur            w0, [x1, #7]
    // 0x3a0b0c: StoreField: r1->field_b = r0
    //     0x3a0b0c: stur            w0, [x1, #0xb]
    // 0x3a0b10: StoreField: r1->field_f = r0
    //     0x3a0b10: stur            w0, [x1, #0xf]
    // 0x3a0b14: StoreField: r1->field_13 = r0
    //     0x3a0b14: stur            w0, [x1, #0x13]
    // 0x3a0b18: ldur            x0, [fp, #-8]
    // 0x3a0b1c: StoreField: r0->field_1b = r1
    //     0x3a0b1c: stur            w1, [x0, #0x1b]
    // 0x3a0b20: r16 = Instance_CupertinoButtonSize
    //     0x3a0b20: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d00] Obj!CupertinoButtonSize@5a0971
    //     0x3a0b24: ldr             x16, [x16, #0xd00]
    // 0x3a0b28: StoreField: r0->field_1f = r16
    //     0x3a0b28: stur            w16, [x0, #0x1f]
    // 0x3a0b2c: r0 = Radius()
    //     0x3a0b2c: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a0b30: d0 = 12.000000
    //     0x3a0b30: fmov            d0, #12.00000000
    // 0x3a0b34: stur            x0, [fp, #-0x10]
    // 0x3a0b38: StoreField: r0->field_7 = d0
    //     0x3a0b38: stur            d0, [x0, #7]
    // 0x3a0b3c: StoreField: r0->field_f = d0
    //     0x3a0b3c: stur            d0, [x0, #0xf]
    // 0x3a0b40: r0 = BorderRadius()
    //     0x3a0b40: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3a0b44: mov             x1, x0
    // 0x3a0b48: ldur            x0, [fp, #-0x10]
    // 0x3a0b4c: StoreField: r1->field_7 = r0
    //     0x3a0b4c: stur            w0, [x1, #7]
    // 0x3a0b50: StoreField: r1->field_b = r0
    //     0x3a0b50: stur            w0, [x1, #0xb]
    // 0x3a0b54: StoreField: r1->field_f = r0
    //     0x3a0b54: stur            w0, [x1, #0xf]
    // 0x3a0b58: StoreField: r1->field_13 = r0
    //     0x3a0b58: stur            w0, [x1, #0x13]
    // 0x3a0b5c: ldur            x0, [fp, #-8]
    // 0x3a0b60: StoreField: r0->field_23 = r1
    //     0x3a0b60: stur            w1, [x0, #0x23]
    // 0x3a0b64: r16 = <CupertinoButtonSize, BorderRadius>
    //     0x3a0b64: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b138] TypeArguments: <CupertinoButtonSize, BorderRadius>
    //     0x3a0b68: ldr             x16, [x16, #0x138]
    // 0x3a0b6c: stp             x0, x16, [SP]
    // 0x3a0b70: r0 = Map._fromLiteral()
    //     0x3a0b70: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3a0b74: LeaveFrame
    //     0x3a0b74: mov             SP, fp
    //     0x3a0b78: ldp             fp, lr, [SP], #0x10
    // 0x3a0b7c: ret
    //     0x3a0b7c: ret             
    // 0x3a0b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a0b80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0b84: b               #0x3a0a88
  }
}
