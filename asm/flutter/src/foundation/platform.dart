// lib: , url: package:flutter/src/foundation/platform.dart

// class id: 1048701, size: 0x8
class :: {
}

// class id: 3223, size: 0x14, field offset: 0x14
enum TargetPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4549c0, size: 0x64
    // 0x4549c0: EnterFrame
    //     0x4549c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4549c4: mov             fp, SP
    // 0x4549c8: AllocStack(0x10)
    //     0x4549c8: sub             SP, SP, #0x10
    // 0x4549cc: SetupParameters(TargetPlatform this /* r1 => r0, fp-0x8 */)
    //     0x4549cc: mov             x0, x1
    //     0x4549d0: stur            x1, [fp, #-8]
    // 0x4549d4: CheckStackOverflow
    //     0x4549d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4549d8: cmp             SP, x16
    //     0x4549dc: b.ls            #0x454a1c
    // 0x4549e0: r1 = Null
    //     0x4549e0: mov             x1, NULL
    // 0x4549e4: r2 = 4
    //     0x4549e4: movz            x2, #0x4
    // 0x4549e8: r0 = AllocateArray()
    //     0x4549e8: bl              #0x53a544  ; AllocateArrayStub
    // 0x4549ec: r16 = "TargetPlatform."
    //     0x4549ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd148] "TargetPlatform."
    //     0x4549f0: ldr             x16, [x16, #0x148]
    // 0x4549f4: StoreField: r0->field_f = r16
    //     0x4549f4: stur            w16, [x0, #0xf]
    // 0x4549f8: ldur            x1, [fp, #-8]
    // 0x4549fc: LoadField: r2 = r1->field_f
    //     0x4549fc: ldur            w2, [x1, #0xf]
    // 0x454a00: DecompressPointer r2
    //     0x454a00: add             x2, x2, HEAP, lsl #32
    // 0x454a04: StoreField: r0->field_13 = r2
    //     0x454a04: stur            w2, [x0, #0x13]
    // 0x454a08: str             x0, [SP]
    // 0x454a0c: r0 = _interpolate()
    //     0x454a0c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454a10: LeaveFrame
    //     0x454a10: mov             SP, fp
    //     0x454a14: ldp             fp, lr, [SP], #0x10
    // 0x454a18: ret
    //     0x454a18: ret             
    // 0x454a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454a1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454a20: b               #0x4549e0
  }
}
