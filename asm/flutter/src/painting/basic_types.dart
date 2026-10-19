// lib: , url: package:flutter/src/painting/basic_types.dart

// class id: 1048850, size: 0x8
class :: {
}

// class id: 3168, size: 0x14, field offset: 0x14
enum AxisDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455708, size: 0x64
    // 0x455708: EnterFrame
    //     0x455708: stp             fp, lr, [SP, #-0x10]!
    //     0x45570c: mov             fp, SP
    // 0x455710: AllocStack(0x10)
    //     0x455710: sub             SP, SP, #0x10
    // 0x455714: SetupParameters(AxisDirection this /* r1 => r0, fp-0x8 */)
    //     0x455714: mov             x0, x1
    //     0x455718: stur            x1, [fp, #-8]
    // 0x45571c: CheckStackOverflow
    //     0x45571c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455720: cmp             SP, x16
    //     0x455724: b.ls            #0x455764
    // 0x455728: r1 = Null
    //     0x455728: mov             x1, NULL
    // 0x45572c: r2 = 4
    //     0x45572c: movz            x2, #0x4
    // 0x455730: r0 = AllocateArray()
    //     0x455730: bl              #0x53a544  ; AllocateArrayStub
    // 0x455734: r16 = "AxisDirection."
    //     0x455734: add             x16, PP, #0xc, lsl #12  ; [pp+0xce78] "AxisDirection."
    //     0x455738: ldr             x16, [x16, #0xe78]
    // 0x45573c: StoreField: r0->field_f = r16
    //     0x45573c: stur            w16, [x0, #0xf]
    // 0x455740: ldur            x1, [fp, #-8]
    // 0x455744: LoadField: r2 = r1->field_f
    //     0x455744: ldur            w2, [x1, #0xf]
    // 0x455748: DecompressPointer r2
    //     0x455748: add             x2, x2, HEAP, lsl #32
    // 0x45574c: StoreField: r0->field_13 = r2
    //     0x45574c: stur            w2, [x0, #0x13]
    // 0x455750: str             x0, [SP]
    // 0x455754: r0 = _interpolate()
    //     0x455754: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455758: LeaveFrame
    //     0x455758: mov             SP, fp
    //     0x45575c: ldp             fp, lr, [SP], #0x10
    // 0x455760: ret
    //     0x455760: ret             
    // 0x455764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455764: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455768: b               #0x455728
  }
}

// class id: 3169, size: 0x14, field offset: 0x14
enum VerticalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4556a4, size: 0x64
    // 0x4556a4: EnterFrame
    //     0x4556a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4556a8: mov             fp, SP
    // 0x4556ac: AllocStack(0x10)
    //     0x4556ac: sub             SP, SP, #0x10
    // 0x4556b0: SetupParameters(VerticalDirection this /* r1 => r0, fp-0x8 */)
    //     0x4556b0: mov             x0, x1
    //     0x4556b4: stur            x1, [fp, #-8]
    // 0x4556b8: CheckStackOverflow
    //     0x4556b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4556bc: cmp             SP, x16
    //     0x4556c0: b.ls            #0x455700
    // 0x4556c4: r1 = Null
    //     0x4556c4: mov             x1, NULL
    // 0x4556c8: r2 = 4
    //     0x4556c8: movz            x2, #0x4
    // 0x4556cc: r0 = AllocateArray()
    //     0x4556cc: bl              #0x53a544  ; AllocateArrayStub
    // 0x4556d0: r16 = "VerticalDirection."
    //     0x4556d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dc0] "VerticalDirection."
    //     0x4556d4: ldr             x16, [x16, #0xdc0]
    // 0x4556d8: StoreField: r0->field_f = r16
    //     0x4556d8: stur            w16, [x0, #0xf]
    // 0x4556dc: ldur            x1, [fp, #-8]
    // 0x4556e0: LoadField: r2 = r1->field_f
    //     0x4556e0: ldur            w2, [x1, #0xf]
    // 0x4556e4: DecompressPointer r2
    //     0x4556e4: add             x2, x2, HEAP, lsl #32
    // 0x4556e8: StoreField: r0->field_13 = r2
    //     0x4556e8: stur            w2, [x0, #0x13]
    // 0x4556ec: str             x0, [SP]
    // 0x4556f0: r0 = _interpolate()
    //     0x4556f0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4556f4: LeaveFrame
    //     0x4556f4: mov             SP, fp
    //     0x4556f8: ldp             fp, lr, [SP], #0x10
    // 0x4556fc: ret
    //     0x4556fc: ret             
    // 0x455700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455700: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455704: b               #0x4556c4
  }
}

// class id: 3170, size: 0x14, field offset: 0x14
enum Axis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455640, size: 0x64
    // 0x455640: EnterFrame
    //     0x455640: stp             fp, lr, [SP, #-0x10]!
    //     0x455644: mov             fp, SP
    // 0x455648: AllocStack(0x10)
    //     0x455648: sub             SP, SP, #0x10
    // 0x45564c: SetupParameters(Axis this /* r1 => r0, fp-0x8 */)
    //     0x45564c: mov             x0, x1
    //     0x455650: stur            x1, [fp, #-8]
    // 0x455654: CheckStackOverflow
    //     0x455654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455658: cmp             SP, x16
    //     0x45565c: b.ls            #0x45569c
    // 0x455660: r1 = Null
    //     0x455660: mov             x1, NULL
    // 0x455664: r2 = 4
    //     0x455664: movz            x2, #0x4
    // 0x455668: r0 = AllocateArray()
    //     0x455668: bl              #0x53a544  ; AllocateArrayStub
    // 0x45566c: r16 = "Axis."
    //     0x45566c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce80] "Axis."
    //     0x455670: ldr             x16, [x16, #0xe80]
    // 0x455674: StoreField: r0->field_f = r16
    //     0x455674: stur            w16, [x0, #0xf]
    // 0x455678: ldur            x1, [fp, #-8]
    // 0x45567c: LoadField: r2 = r1->field_f
    //     0x45567c: ldur            w2, [x1, #0xf]
    // 0x455680: DecompressPointer r2
    //     0x455680: add             x2, x2, HEAP, lsl #32
    // 0x455684: StoreField: r0->field_13 = r2
    //     0x455684: stur            w2, [x0, #0x13]
    // 0x455688: str             x0, [SP]
    // 0x45568c: r0 = _interpolate()
    //     0x45568c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455690: LeaveFrame
    //     0x455690: mov             SP, fp
    //     0x455694: ldp             fp, lr, [SP], #0x10
    // 0x455698: ret
    //     0x455698: ret             
    // 0x45569c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45569c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4556a0: b               #0x455660
  }
}

// class id: 3171, size: 0x14, field offset: 0x14
enum RenderComparison extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4555dc, size: 0x64
    // 0x4555dc: EnterFrame
    //     0x4555dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4555e0: mov             fp, SP
    // 0x4555e4: AllocStack(0x10)
    //     0x4555e4: sub             SP, SP, #0x10
    // 0x4555e8: SetupParameters(RenderComparison this /* r1 => r0, fp-0x8 */)
    //     0x4555e8: mov             x0, x1
    //     0x4555ec: stur            x1, [fp, #-8]
    // 0x4555f0: CheckStackOverflow
    //     0x4555f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4555f4: cmp             SP, x16
    //     0x4555f8: b.ls            #0x455638
    // 0x4555fc: r1 = Null
    //     0x4555fc: mov             x1, NULL
    // 0x455600: r2 = 4
    //     0x455600: movz            x2, #0x4
    // 0x455604: r0 = AllocateArray()
    //     0x455604: bl              #0x53a544  ; AllocateArrayStub
    // 0x455608: r16 = "RenderComparison."
    //     0x455608: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e78] "RenderComparison."
    //     0x45560c: ldr             x16, [x16, #0xe78]
    // 0x455610: StoreField: r0->field_f = r16
    //     0x455610: stur            w16, [x0, #0xf]
    // 0x455614: ldur            x1, [fp, #-8]
    // 0x455618: LoadField: r2 = r1->field_f
    //     0x455618: ldur            w2, [x1, #0xf]
    // 0x45561c: DecompressPointer r2
    //     0x45561c: add             x2, x2, HEAP, lsl #32
    // 0x455620: StoreField: r0->field_13 = r2
    //     0x455620: stur            w2, [x0, #0x13]
    // 0x455624: str             x0, [SP]
    // 0x455628: r0 = _interpolate()
    //     0x455628: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x45562c: LeaveFrame
    //     0x45562c: mov             SP, fp
    //     0x455630: ldp             fp, lr, [SP], #0x10
    // 0x455634: ret
    //     0x455634: ret             
    // 0x455638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455638: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45563c: b               #0x4555fc
  }
}
