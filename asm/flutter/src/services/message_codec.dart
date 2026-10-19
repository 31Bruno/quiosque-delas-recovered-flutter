// lib: , url: package:flutter/src/services/message_codec.dart

// class id: 1048938, size: 0x8
class :: {
}

// class id: 473, size: 0xc, field offset: 0x8
class MissingPluginException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x44bac0, size: 0x64
    // 0x44bac0: EnterFrame
    //     0x44bac0: stp             fp, lr, [SP, #-0x10]!
    //     0x44bac4: mov             fp, SP
    // 0x44bac8: AllocStack(0x8)
    //     0x44bac8: sub             SP, SP, #8
    // 0x44bacc: CheckStackOverflow
    //     0x44bacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44bad0: cmp             SP, x16
    //     0x44bad4: b.ls            #0x44bb1c
    // 0x44bad8: r1 = Null
    //     0x44bad8: mov             x1, NULL
    // 0x44badc: r2 = 6
    //     0x44badc: movz            x2, #0x6
    // 0x44bae0: r0 = AllocateArray()
    //     0x44bae0: bl              #0x53a544  ; AllocateArrayStub
    // 0x44bae4: r16 = "MissingPluginException("
    //     0x44bae4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb188] "MissingPluginException("
    //     0x44bae8: ldr             x16, [x16, #0x188]
    // 0x44baec: StoreField: r0->field_f = r16
    //     0x44baec: stur            w16, [x0, #0xf]
    // 0x44baf0: ldr             x1, [fp, #0x10]
    // 0x44baf4: LoadField: r2 = r1->field_7
    //     0x44baf4: ldur            w2, [x1, #7]
    // 0x44baf8: DecompressPointer r2
    //     0x44baf8: add             x2, x2, HEAP, lsl #32
    // 0x44bafc: StoreField: r0->field_13 = r2
    //     0x44bafc: stur            w2, [x0, #0x13]
    // 0x44bb00: r16 = ")"
    //     0x44bb00: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x44bb04: ArrayStore: r0[0] = r16  ; List_4
    //     0x44bb04: stur            w16, [x0, #0x17]
    // 0x44bb08: str             x0, [SP]
    // 0x44bb0c: r0 = _interpolate()
    //     0x44bb0c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44bb10: LeaveFrame
    //     0x44bb10: mov             SP, fp
    //     0x44bb14: ldp             fp, lr, [SP], #0x10
    // 0x44bb18: ret
    //     0x44bb18: ret             
    // 0x44bb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44bb1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44bb20: b               #0x44bad8
  }
}

// class id: 474, size: 0x18, field offset: 0x8
class PlatformException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x44ba20, size: 0xa0
    // 0x44ba20: EnterFrame
    //     0x44ba20: stp             fp, lr, [SP, #-0x10]!
    //     0x44ba24: mov             fp, SP
    // 0x44ba28: AllocStack(0x8)
    //     0x44ba28: sub             SP, SP, #8
    // 0x44ba2c: CheckStackOverflow
    //     0x44ba2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ba30: cmp             SP, x16
    //     0x44ba34: b.ls            #0x44bab8
    // 0x44ba38: r1 = Null
    //     0x44ba38: mov             x1, NULL
    // 0x44ba3c: r2 = 18
    //     0x44ba3c: movz            x2, #0x12
    // 0x44ba40: r0 = AllocateArray()
    //     0x44ba40: bl              #0x53a544  ; AllocateArrayStub
    // 0x44ba44: r16 = "PlatformException("
    //     0x44ba44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb180] "PlatformException("
    //     0x44ba48: ldr             x16, [x16, #0x180]
    // 0x44ba4c: StoreField: r0->field_f = r16
    //     0x44ba4c: stur            w16, [x0, #0xf]
    // 0x44ba50: ldr             x1, [fp, #0x10]
    // 0x44ba54: LoadField: r2 = r1->field_7
    //     0x44ba54: ldur            w2, [x1, #7]
    // 0x44ba58: DecompressPointer r2
    //     0x44ba58: add             x2, x2, HEAP, lsl #32
    // 0x44ba5c: StoreField: r0->field_13 = r2
    //     0x44ba5c: stur            w2, [x0, #0x13]
    // 0x44ba60: r16 = ", "
    //     0x44ba60: ldr             x16, [PP, #0x2500]  ; [pp+0x2500] ", "
    // 0x44ba64: ArrayStore: r0[0] = r16  ; List_4
    //     0x44ba64: stur            w16, [x0, #0x17]
    // 0x44ba68: LoadField: r2 = r1->field_b
    //     0x44ba68: ldur            w2, [x1, #0xb]
    // 0x44ba6c: DecompressPointer r2
    //     0x44ba6c: add             x2, x2, HEAP, lsl #32
    // 0x44ba70: StoreField: r0->field_1b = r2
    //     0x44ba70: stur            w2, [x0, #0x1b]
    // 0x44ba74: r16 = ", "
    //     0x44ba74: ldr             x16, [PP, #0x2500]  ; [pp+0x2500] ", "
    // 0x44ba78: StoreField: r0->field_1f = r16
    //     0x44ba78: stur            w16, [x0, #0x1f]
    // 0x44ba7c: LoadField: r2 = r1->field_f
    //     0x44ba7c: ldur            w2, [x1, #0xf]
    // 0x44ba80: DecompressPointer r2
    //     0x44ba80: add             x2, x2, HEAP, lsl #32
    // 0x44ba84: StoreField: r0->field_23 = r2
    //     0x44ba84: stur            w2, [x0, #0x23]
    // 0x44ba88: r16 = ", "
    //     0x44ba88: ldr             x16, [PP, #0x2500]  ; [pp+0x2500] ", "
    // 0x44ba8c: StoreField: r0->field_27 = r16
    //     0x44ba8c: stur            w16, [x0, #0x27]
    // 0x44ba90: LoadField: r2 = r1->field_13
    //     0x44ba90: ldur            w2, [x1, #0x13]
    // 0x44ba94: DecompressPointer r2
    //     0x44ba94: add             x2, x2, HEAP, lsl #32
    // 0x44ba98: StoreField: r0->field_2b = r2
    //     0x44ba98: stur            w2, [x0, #0x2b]
    // 0x44ba9c: r16 = ")"
    //     0x44ba9c: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x44baa0: StoreField: r0->field_2f = r16
    //     0x44baa0: stur            w16, [x0, #0x2f]
    // 0x44baa4: str             x0, [SP]
    // 0x44baa8: r0 = _interpolate()
    //     0x44baa8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44baac: LeaveFrame
    //     0x44baac: mov             SP, fp
    //     0x44bab0: ldp             fp, lr, [SP], #0x10
    // 0x44bab4: ret
    //     0x44bab4: ret             
    // 0x44bab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44bab8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44babc: b               #0x44ba38
  }
}

// class id: 475, size: 0x8, field offset: 0x8
abstract class MethodCodec extends Object {
}

// class id: 476, size: 0x10, field offset: 0x8
//   const constructor, 
class MethodCall extends Object {
}

// class id: 477, size: 0xc, field offset: 0x8
abstract class MessageCodec<X0> extends Object {
}
