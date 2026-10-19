// lib: , url: package:flutter/src/painting/box_fit.dart

// class id: 1048856, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x51cfe8, size: 0xe4
    // 0x51cfe8: EnterFrame
    //     0x51cfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x51cfec: mov             fp, SP
    // 0x51cff0: AllocStack(0x28)
    //     0x51cff0: sub             SP, SP, #0x28
    // 0x51cff4: d0 = 0.000000
    //     0x51cff4: eor             v0.16b, v0.16b, v0.16b
    // 0x51cff8: stur            x2, [fp, #-8]
    // 0x51cffc: LoadField: d1 = r1->field_f
    //     0x51cffc: ldur            d1, [x1, #0xf]
    // 0x51d000: stur            d1, [fp, #-0x28]
    // 0x51d004: fcmp            d0, d1
    // 0x51d008: b.ge            #0x51d034
    // 0x51d00c: LoadField: d2 = r1->field_7
    //     0x51d00c: ldur            d2, [x1, #7]
    // 0x51d010: stur            d2, [fp, #-0x20]
    // 0x51d014: fcmp            d0, d2
    // 0x51d018: b.ge            #0x51d034
    // 0x51d01c: LoadField: d3 = r2->field_f
    //     0x51d01c: ldur            d3, [x2, #0xf]
    // 0x51d020: fcmp            d0, d3
    // 0x51d024: b.ge            #0x51d034
    // 0x51d028: LoadField: d4 = r2->field_7
    //     0x51d028: ldur            d4, [x2, #7]
    // 0x51d02c: fcmp            d0, d4
    // 0x51d030: b.lt            #0x51d048
    // 0x51d034: r0 = Instance_FittedSizes
    //     0x51d034: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef30] Obj!FittedSizes@58c281
    //     0x51d038: ldr             x0, [x0, #0xf30]
    // 0x51d03c: LeaveFrame
    //     0x51d03c: mov             SP, fp
    //     0x51d040: ldp             fp, lr, [SP], #0x10
    // 0x51d044: ret
    //     0x51d044: ret             
    // 0x51d048: fdiv            d0, d4, d3
    // 0x51d04c: fdiv            d5, d2, d1
    // 0x51d050: fcmp            d0, d5
    // 0x51d054: b.le            #0x51d080
    // 0x51d058: fmul            d0, d2, d3
    // 0x51d05c: fdiv            d1, d0, d4
    // 0x51d060: stur            d1, [fp, #-0x18]
    // 0x51d064: r0 = Size()
    //     0x51d064: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x51d068: ldur            d0, [fp, #-0x20]
    // 0x51d06c: StoreField: r0->field_7 = d0
    //     0x51d06c: stur            d0, [x0, #7]
    // 0x51d070: ldur            d0, [fp, #-0x18]
    // 0x51d074: StoreField: r0->field_f = d0
    //     0x51d074: stur            d0, [x0, #0xf]
    // 0x51d078: mov             x1, x0
    // 0x51d07c: b               #0x51d0a4
    // 0x51d080: fmul            d0, d1, d4
    // 0x51d084: fdiv            d2, d0, d3
    // 0x51d088: stur            d2, [fp, #-0x18]
    // 0x51d08c: r0 = Size()
    //     0x51d08c: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x51d090: ldur            d0, [fp, #-0x18]
    // 0x51d094: StoreField: r0->field_7 = d0
    //     0x51d094: stur            d0, [x0, #7]
    // 0x51d098: ldur            d0, [fp, #-0x28]
    // 0x51d09c: StoreField: r0->field_f = d0
    //     0x51d09c: stur            d0, [x0, #0xf]
    // 0x51d0a0: mov             x1, x0
    // 0x51d0a4: ldur            x0, [fp, #-8]
    // 0x51d0a8: stur            x1, [fp, #-0x10]
    // 0x51d0ac: r0 = FittedSizes()
    //     0x51d0ac: bl              #0x51d0cc  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x51d0b0: ldur            x1, [fp, #-0x10]
    // 0x51d0b4: StoreField: r0->field_7 = r1
    //     0x51d0b4: stur            w1, [x0, #7]
    // 0x51d0b8: ldur            x1, [fp, #-8]
    // 0x51d0bc: StoreField: r0->field_b = r1
    //     0x51d0bc: stur            w1, [x0, #0xb]
    // 0x51d0c0: LeaveFrame
    //     0x51d0c0: mov             SP, fp
    //     0x51d0c4: ldp             fp, lr, [SP], #0x10
    // 0x51d0c8: ret
    //     0x51d0c8: ret             
  }
}

// class id: 837, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  Size field_8;
  Size field_c;
}

// class id: 3165, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455834, size: 0x64
    // 0x455834: EnterFrame
    //     0x455834: stp             fp, lr, [SP, #-0x10]!
    //     0x455838: mov             fp, SP
    // 0x45583c: AllocStack(0x10)
    //     0x45583c: sub             SP, SP, #0x10
    // 0x455840: SetupParameters(BoxFit this /* r1 => r0, fp-0x8 */)
    //     0x455840: mov             x0, x1
    //     0x455844: stur            x1, [fp, #-8]
    // 0x455848: CheckStackOverflow
    //     0x455848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45584c: cmp             SP, x16
    //     0x455850: b.ls            #0x455890
    // 0x455854: r1 = Null
    //     0x455854: mov             x1, NULL
    // 0x455858: r2 = 4
    //     0x455858: movz            x2, #0x4
    // 0x45585c: r0 = AllocateArray()
    //     0x45585c: bl              #0x53a544  ; AllocateArrayStub
    // 0x455860: r16 = "BoxFit."
    //     0x455860: add             x16, PP, #0x12, lsl #12  ; [pp+0x12518] "BoxFit."
    //     0x455864: ldr             x16, [x16, #0x518]
    // 0x455868: StoreField: r0->field_f = r16
    //     0x455868: stur            w16, [x0, #0xf]
    // 0x45586c: ldur            x1, [fp, #-8]
    // 0x455870: LoadField: r2 = r1->field_f
    //     0x455870: ldur            w2, [x1, #0xf]
    // 0x455874: DecompressPointer r2
    //     0x455874: add             x2, x2, HEAP, lsl #32
    // 0x455878: StoreField: r0->field_13 = r2
    //     0x455878: stur            w2, [x0, #0x13]
    // 0x45587c: str             x0, [SP]
    // 0x455880: r0 = _interpolate()
    //     0x455880: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455884: LeaveFrame
    //     0x455884: mov             SP, fp
    //     0x455888: ldp             fp, lr, [SP], #0x10
    // 0x45588c: ret
    //     0x45588c: ret             
    // 0x455890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455890: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455894: b               #0x455854
  }
}
