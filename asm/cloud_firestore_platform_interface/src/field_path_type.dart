// lib: , url: package:cloud_firestore_platform_interface/src/field_path_type.dart

// class id: 1048605, size: 0x8
class :: {
}

// class id: 3243, size: 0x14, field offset: 0x14
enum FieldPathType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4542b8, size: 0x64
    // 0x4542b8: EnterFrame
    //     0x4542b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4542bc: mov             fp, SP
    // 0x4542c0: AllocStack(0x10)
    //     0x4542c0: sub             SP, SP, #0x10
    // 0x4542c4: SetupParameters(FieldPathType this /* r1 => r0, fp-0x8 */)
    //     0x4542c4: mov             x0, x1
    //     0x4542c8: stur            x1, [fp, #-8]
    // 0x4542cc: CheckStackOverflow
    //     0x4542cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4542d0: cmp             SP, x16
    //     0x4542d4: b.ls            #0x454314
    // 0x4542d8: r1 = Null
    //     0x4542d8: mov             x1, NULL
    // 0x4542dc: r2 = 4
    //     0x4542dc: movz            x2, #0x4
    // 0x4542e0: r0 = AllocateArray()
    //     0x4542e0: bl              #0x53a544  ; AllocateArrayStub
    // 0x4542e4: r16 = "FieldPathType."
    //     0x4542e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd090] "FieldPathType."
    //     0x4542e8: ldr             x16, [x16, #0x90]
    // 0x4542ec: StoreField: r0->field_f = r16
    //     0x4542ec: stur            w16, [x0, #0xf]
    // 0x4542f0: ldur            x1, [fp, #-8]
    // 0x4542f4: LoadField: r2 = r1->field_f
    //     0x4542f4: ldur            w2, [x1, #0xf]
    // 0x4542f8: DecompressPointer r2
    //     0x4542f8: add             x2, x2, HEAP, lsl #32
    // 0x4542fc: StoreField: r0->field_13 = r2
    //     0x4542fc: stur            w2, [x0, #0x13]
    // 0x454300: str             x0, [SP]
    // 0x454304: r0 = _interpolate()
    //     0x454304: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454308: LeaveFrame
    //     0x454308: mov             SP, fp
    //     0x45430c: ldp             fp, lr, [SP], #0x10
    // 0x454310: ret
    //     0x454310: ret             
    // 0x454314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454314: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454318: b               #0x4542d8
  }
}
