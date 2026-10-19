// lib: , url: package:flutter/src/rendering/selection.dart

// class id: 1048906, size: 0x8
class :: {
}

// class id: 534, size: 0x8, field offset: 0x8
abstract class SelectionRegistrar extends Object {
}

// class id: 3146, size: 0x14, field offset: 0x14
enum TextSelectionHandleType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455ce4, size: 0x64
    // 0x455ce4: EnterFrame
    //     0x455ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x455ce8: mov             fp, SP
    // 0x455cec: AllocStack(0x10)
    //     0x455cec: sub             SP, SP, #0x10
    // 0x455cf0: SetupParameters(TextSelectionHandleType this /* r1 => r0, fp-0x8 */)
    //     0x455cf0: mov             x0, x1
    //     0x455cf4: stur            x1, [fp, #-8]
    // 0x455cf8: CheckStackOverflow
    //     0x455cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455cfc: cmp             SP, x16
    //     0x455d00: b.ls            #0x455d40
    // 0x455d04: r1 = Null
    //     0x455d04: mov             x1, NULL
    // 0x455d08: r2 = 4
    //     0x455d08: movz            x2, #0x4
    // 0x455d0c: r0 = AllocateArray()
    //     0x455d0c: bl              #0x53a544  ; AllocateArrayStub
    // 0x455d10: r16 = "TextSelectionHandleType."
    //     0x455d10: add             x16, PP, #0xc, lsl #12  ; [pp+0xce98] "TextSelectionHandleType."
    //     0x455d14: ldr             x16, [x16, #0xe98]
    // 0x455d18: StoreField: r0->field_f = r16
    //     0x455d18: stur            w16, [x0, #0xf]
    // 0x455d1c: ldur            x1, [fp, #-8]
    // 0x455d20: LoadField: r2 = r1->field_f
    //     0x455d20: ldur            w2, [x1, #0xf]
    // 0x455d24: DecompressPointer r2
    //     0x455d24: add             x2, x2, HEAP, lsl #32
    // 0x455d28: StoreField: r0->field_13 = r2
    //     0x455d28: stur            w2, [x0, #0x13]
    // 0x455d2c: str             x0, [SP]
    // 0x455d30: r0 = _interpolate()
    //     0x455d30: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455d34: LeaveFrame
    //     0x455d34: mov             SP, fp
    //     0x455d38: ldp             fp, lr, [SP], #0x10
    // 0x455d3c: ret
    //     0x455d3c: ret             
    // 0x455d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455d40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455d44: b               #0x455d04
  }
}
