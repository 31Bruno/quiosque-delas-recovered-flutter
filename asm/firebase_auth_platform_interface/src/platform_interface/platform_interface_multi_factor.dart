// lib: , url: package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart

// class id: 1048653, size: 0x8
class :: {
}

// class id: 2339, size: 0x18, field offset: 0x8
//   const constructor, 
class MultiFactorInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x44a6f4, size: 0xd8
    // 0x44a6f4: EnterFrame
    //     0x44a6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x44a6f8: mov             fp, SP
    // 0x44a6fc: AllocStack(0x8)
    //     0x44a6fc: sub             SP, SP, #8
    // 0x44a700: CheckStackOverflow
    //     0x44a700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a704: cmp             SP, x16
    //     0x44a708: b.ls            #0x44a7a8
    // 0x44a70c: r1 = Null
    //     0x44a70c: mov             x1, NULL
    // 0x44a710: r2 = 14
    //     0x44a710: movz            x2, #0xe
    // 0x44a714: r0 = AllocateArray()
    //     0x44a714: bl              #0x53a544  ; AllocateArrayStub
    // 0x44a718: r16 = "MultiFactorInfo{enrollmentTimestamp: "
    //     0x44a718: add             x16, PP, #9, lsl #12  ; [pp+0x9348] "MultiFactorInfo{enrollmentTimestamp: "
    //     0x44a71c: ldr             x16, [x16, #0x348]
    // 0x44a720: StoreField: r0->field_f = r16
    //     0x44a720: stur            w16, [x0, #0xf]
    // 0x44a724: ldr             x1, [fp, #0x10]
    // 0x44a728: LoadField: d0 = r1->field_b
    //     0x44a728: ldur            d0, [x1, #0xb]
    // 0x44a72c: r2 = inline_Allocate_Double()
    //     0x44a72c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x44a730: add             x2, x2, #0x10
    //     0x44a734: cmp             x3, x2
    //     0x44a738: b.ls            #0x44a7b0
    //     0x44a73c: str             x2, [THR, #0x50]  ; THR::top
    //     0x44a740: sub             x2, x2, #0xf
    //     0x44a744: movz            x3, #0xe15c
    //     0x44a748: movk            x3, #0x3, lsl #16
    //     0x44a74c: stur            x3, [x2, #-1]
    // 0x44a750: StoreField: r2->field_7 = d0
    //     0x44a750: stur            d0, [x2, #7]
    // 0x44a754: StoreField: r0->field_13 = r2
    //     0x44a754: stur            w2, [x0, #0x13]
    // 0x44a758: r16 = ", displayName: "
    //     0x44a758: add             x16, PP, #9, lsl #12  ; [pp+0x9350] ", displayName: "
    //     0x44a75c: ldr             x16, [x16, #0x350]
    // 0x44a760: ArrayStore: r0[0] = r16  ; List_4
    //     0x44a760: stur            w16, [x0, #0x17]
    // 0x44a764: LoadField: r2 = r1->field_7
    //     0x44a764: ldur            w2, [x1, #7]
    // 0x44a768: DecompressPointer r2
    //     0x44a768: add             x2, x2, HEAP, lsl #32
    // 0x44a76c: StoreField: r0->field_1b = r2
    //     0x44a76c: stur            w2, [x0, #0x1b]
    // 0x44a770: r16 = ", uid: "
    //     0x44a770: add             x16, PP, #9, lsl #12  ; [pp+0x9358] ", uid: "
    //     0x44a774: ldr             x16, [x16, #0x358]
    // 0x44a778: StoreField: r0->field_1f = r16
    //     0x44a778: stur            w16, [x0, #0x1f]
    // 0x44a77c: LoadField: r2 = r1->field_13
    //     0x44a77c: ldur            w2, [x1, #0x13]
    // 0x44a780: DecompressPointer r2
    //     0x44a780: add             x2, x2, HEAP, lsl #32
    // 0x44a784: StoreField: r0->field_23 = r2
    //     0x44a784: stur            w2, [x0, #0x23]
    // 0x44a788: r16 = "}"
    //     0x44a788: add             x16, PP, #9, lsl #12  ; [pp+0x9360] "}"
    //     0x44a78c: ldr             x16, [x16, #0x360]
    // 0x44a790: StoreField: r0->field_27 = r16
    //     0x44a790: stur            w16, [x0, #0x27]
    // 0x44a794: str             x0, [SP]
    // 0x44a798: r0 = _interpolate()
    //     0x44a798: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44a79c: LeaveFrame
    //     0x44a79c: mov             SP, fp
    //     0x44a7a0: ldp             fp, lr, [SP], #0x10
    // 0x44a7a4: ret
    //     0x44a7a4: ret             
    // 0x44a7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a7a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a7ac: b               #0x44a70c
    // 0x44a7b0: SaveReg d0
    //     0x44a7b0: str             q0, [SP, #-0x10]!
    // 0x44a7b4: stp             x0, x1, [SP, #-0x10]!
    // 0x44a7b8: r0 = AllocateDouble()
    //     0x44a7b8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x44a7bc: mov             x2, x0
    // 0x44a7c0: ldp             x0, x1, [SP], #0x10
    // 0x44a7c4: RestoreReg d0
    //     0x44a7c4: ldr             q0, [SP], #0x10
    // 0x44a7c8: b               #0x44a750
  }
}

// class id: 2340, size: 0x18, field offset: 0x18
//   const constructor, 
class TotpMultiFactorInfo extends MultiFactorInfo {
}

// class id: 2341, size: 0x18, field offset: 0x18
//   const constructor, 
class PhoneMultiFactorInfo extends MultiFactorInfo {
}

// class id: 2402, size: 0x8, field offset: 0x8
abstract class MultiFactorResolverPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x9a8
}

// class id: 2404, size: 0x8, field offset: 0x8
abstract class MultiFactorPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x9a4
}
