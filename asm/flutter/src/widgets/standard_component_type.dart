// lib: , url: package:flutter/src/widgets/standard_component_type.dart

// class id: 1049058, size: 0x8
class :: {
}

// class id: 3088, size: 0x14, field offset: 0x14
enum StandardComponentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ key(/* No info */) {
    // ** addr: 0x3c2160, size: 0x34
    // 0x3c2160: EnterFrame
    //     0x3c2160: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2164: mov             fp, SP
    // 0x3c2168: AllocStack(0x8)
    //     0x3c2168: sub             SP, SP, #8
    // 0x3c216c: SetupParameters(StandardComponentType this /* r1 => r0, fp-0x8 */)
    //     0x3c216c: mov             x0, x1
    //     0x3c2170: stur            x1, [fp, #-8]
    // 0x3c2174: r1 = <StandardComponentType>
    //     0x3c2174: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e48] TypeArguments: <StandardComponentType>
    //     0x3c2178: ldr             x1, [x1, #0xe48]
    // 0x3c217c: r0 = ValueKey()
    //     0x3c217c: bl              #0x35b1a0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x3c2180: ldur            x1, [fp, #-8]
    // 0x3c2184: StoreField: r0->field_b = r1
    //     0x3c2184: stur            w1, [x0, #0xb]
    // 0x3c2188: LeaveFrame
    //     0x3c2188: mov             SP, fp
    //     0x3c218c: ldp             fp, lr, [SP], #0x10
    // 0x3c2190: ret
    //     0x3c2190: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x45723c, size: 0x64
    // 0x45723c: EnterFrame
    //     0x45723c: stp             fp, lr, [SP, #-0x10]!
    //     0x457240: mov             fp, SP
    // 0x457244: AllocStack(0x10)
    //     0x457244: sub             SP, SP, #0x10
    // 0x457248: SetupParameters(StandardComponentType this /* r1 => r0, fp-0x8 */)
    //     0x457248: mov             x0, x1
    //     0x45724c: stur            x1, [fp, #-8]
    // 0x457250: CheckStackOverflow
    //     0x457250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457254: cmp             SP, x16
    //     0x457258: b.ls            #0x457298
    // 0x45725c: r1 = Null
    //     0x45725c: mov             x1, NULL
    // 0x457260: r2 = 4
    //     0x457260: movz            x2, #0x4
    // 0x457264: r0 = AllocateArray()
    //     0x457264: bl              #0x53a544  ; AllocateArrayStub
    // 0x457268: r16 = "StandardComponentType."
    //     0x457268: add             x16, PP, #0x14, lsl #12  ; [pp+0x144c0] "StandardComponentType."
    //     0x45726c: ldr             x16, [x16, #0x4c0]
    // 0x457270: StoreField: r0->field_f = r16
    //     0x457270: stur            w16, [x0, #0xf]
    // 0x457274: ldur            x1, [fp, #-8]
    // 0x457278: LoadField: r2 = r1->field_f
    //     0x457278: ldur            w2, [x1, #0xf]
    // 0x45727c: DecompressPointer r2
    //     0x45727c: add             x2, x2, HEAP, lsl #32
    // 0x457280: StoreField: r0->field_13 = r2
    //     0x457280: stur            w2, [x0, #0x13]
    // 0x457284: str             x0, [SP]
    // 0x457288: r0 = _interpolate()
    //     0x457288: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x45728c: LeaveFrame
    //     0x45728c: mov             SP, fp
    //     0x457290: ldp             fp, lr, [SP], #0x10
    // 0x457294: ret
    //     0x457294: ret             
    // 0x457298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457298: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45729c: b               #0x45725c
  }
}
