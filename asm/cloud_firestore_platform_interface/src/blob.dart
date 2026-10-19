// lib: , url: package:cloud_firestore_platform_interface/src/blob.dart

// class id: 1048603, size: 0x8
class :: {
}

// class id: 2453, size: 0xc, field offset: 0x8
//   const constructor, 
class Blob extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x4af9d8, size: 0x84
    // 0x4af9d8: EnterFrame
    //     0x4af9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4af9dc: mov             fp, SP
    // 0x4af9e0: CheckStackOverflow
    //     0x4af9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af9e4: cmp             SP, x16
    //     0x4af9e8: b.ls            #0x4afa54
    // 0x4af9ec: ldr             x0, [fp, #0x10]
    // 0x4af9f0: cmp             w0, NULL
    // 0x4af9f4: b.ne            #0x4afa08
    // 0x4af9f8: r0 = false
    //     0x4af9f8: add             x0, NULL, #0x30  ; false
    // 0x4af9fc: LeaveFrame
    //     0x4af9fc: mov             SP, fp
    //     0x4afa00: ldp             fp, lr, [SP], #0x10
    // 0x4afa04: ret
    //     0x4afa04: ret             
    // 0x4afa08: r1 = 60
    //     0x4afa08: movz            x1, #0x3c
    // 0x4afa0c: branchIfSmi(r0, 0x4afa18)
    //     0x4afa0c: tbz             w0, #0, #0x4afa18
    // 0x4afa10: r1 = LoadClassIdInstr(r0)
    //     0x4afa10: ldur            x1, [x0, #-1]
    //     0x4afa14: ubfx            x1, x1, #0xc, #0x14
    // 0x4afa18: cmp             x1, #0x995
    // 0x4afa1c: b.ne            #0x4afa44
    // 0x4afa20: ldr             x1, [fp, #0x18]
    // 0x4afa24: LoadField: r2 = r0->field_7
    //     0x4afa24: ldur            w2, [x0, #7]
    // 0x4afa28: DecompressPointer r2
    //     0x4afa28: add             x2, x2, HEAP, lsl #32
    // 0x4afa2c: LoadField: r3 = r1->field_7
    //     0x4afa2c: ldur            w3, [x1, #7]
    // 0x4afa30: DecompressPointer r3
    //     0x4afa30: add             x3, x3, HEAP, lsl #32
    // 0x4afa34: r1 = Instance_DeepCollectionEquality
    //     0x4afa34: add             x1, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!DeepCollectionEquality@5990c1
    //     0x4afa38: ldr             x1, [x1, #0xba0]
    // 0x4afa3c: r0 = equals()
    //     0x4afa3c: bl              #0x4faeb0  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x4afa40: b               #0x4afa48
    // 0x4afa44: r0 = false
    //     0x4afa44: add             x0, NULL, #0x30  ; false
    // 0x4afa48: LeaveFrame
    //     0x4afa48: mov             SP, fp
    //     0x4afa4c: ldp             fp, lr, [SP], #0x10
    // 0x4afa50: ret
    //     0x4afa50: ret             
    // 0x4afa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4afa54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4afa58: b               #0x4af9ec
  }
}
