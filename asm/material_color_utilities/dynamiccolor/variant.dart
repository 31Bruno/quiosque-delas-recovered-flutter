// lib: , url: package:material_color_utilities/dynamiccolor/variant.dart

// class id: 1049098, size: 0x8
class :: {
}

// class id: 3082, size: 0x1c, field offset: 0x14
enum Variant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_18;

  _ _enumToString(/* No info */) {
    // ** addr: 0x457430, size: 0x64
    // 0x457430: EnterFrame
    //     0x457430: stp             fp, lr, [SP, #-0x10]!
    //     0x457434: mov             fp, SP
    // 0x457438: AllocStack(0x10)
    //     0x457438: sub             SP, SP, #0x10
    // 0x45743c: SetupParameters(Variant this /* r1 => r0, fp-0x8 */)
    //     0x45743c: mov             x0, x1
    //     0x457440: stur            x1, [fp, #-8]
    // 0x457444: CheckStackOverflow
    //     0x457444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457448: cmp             SP, x16
    //     0x45744c: b.ls            #0x45748c
    // 0x457450: r1 = Null
    //     0x457450: mov             x1, NULL
    // 0x457454: r2 = 4
    //     0x457454: movz            x2, #0x4
    // 0x457458: r0 = AllocateArray()
    //     0x457458: bl              #0x53a544  ; AllocateArrayStub
    // 0x45745c: r16 = "Variant."
    //     0x45745c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdf0] "Variant."
    //     0x457460: ldr             x16, [x16, #0xdf0]
    // 0x457464: StoreField: r0->field_f = r16
    //     0x457464: stur            w16, [x0, #0xf]
    // 0x457468: ldur            x1, [fp, #-8]
    // 0x45746c: LoadField: r2 = r1->field_f
    //     0x45746c: ldur            w2, [x1, #0xf]
    // 0x457470: DecompressPointer r2
    //     0x457470: add             x2, x2, HEAP, lsl #32
    // 0x457474: StoreField: r0->field_13 = r2
    //     0x457474: stur            w2, [x0, #0x13]
    // 0x457478: str             x0, [SP]
    // 0x45747c: r0 = _interpolate()
    //     0x45747c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x457480: LeaveFrame
    //     0x457480: mov             SP, fp
    //     0x457484: ldp             fp, lr, [SP], #0x10
    // 0x457488: ret
    //     0x457488: ret             
    // 0x45748c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45748c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457490: b               #0x457450
  }
}
