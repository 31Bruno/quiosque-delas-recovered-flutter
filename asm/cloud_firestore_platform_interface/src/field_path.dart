// lib: , url: package:cloud_firestore_platform_interface/src/field_path.dart

// class id: 1048604, size: 0x8
class :: {
}

// class id: 2452, size: 0xc, field offset: 0x8
class FieldPath extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x449350, size: 0x64
    // 0x449350: EnterFrame
    //     0x449350: stp             fp, lr, [SP, #-0x10]!
    //     0x449354: mov             fp, SP
    // 0x449358: AllocStack(0x8)
    //     0x449358: sub             SP, SP, #8
    // 0x44935c: CheckStackOverflow
    //     0x44935c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449360: cmp             SP, x16
    //     0x449364: b.ls            #0x4493ac
    // 0x449368: r1 = Null
    //     0x449368: mov             x1, NULL
    // 0x44936c: r2 = 6
    //     0x44936c: movz            x2, #0x6
    // 0x449370: r0 = AllocateArray()
    //     0x449370: bl              #0x53a544  ; AllocateArrayStub
    // 0x449374: r16 = "FieldPath("
    //     0x449374: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] "FieldPath("
    //     0x449378: ldr             x16, [x16, #0x98]
    // 0x44937c: StoreField: r0->field_f = r16
    //     0x44937c: stur            w16, [x0, #0xf]
    // 0x449380: ldr             x1, [fp, #0x10]
    // 0x449384: LoadField: r2 = r1->field_7
    //     0x449384: ldur            w2, [x1, #7]
    // 0x449388: DecompressPointer r2
    //     0x449388: add             x2, x2, HEAP, lsl #32
    // 0x44938c: StoreField: r0->field_13 = r2
    //     0x44938c: stur            w2, [x0, #0x13]
    // 0x449390: r16 = ")"
    //     0x449390: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x449394: ArrayStore: r0[0] = r16  ; List_4
    //     0x449394: stur            w16, [x0, #0x17]
    // 0x449398: str             x0, [SP]
    // 0x44939c: r0 = _interpolate()
    //     0x44939c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4493a0: LeaveFrame
    //     0x4493a0: mov             SP, fp
    //     0x4493a4: ldp             fp, lr, [SP], #0x10
    // 0x4493a8: ret
    //     0x4493a8: ret             
    // 0x4493ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4493ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4493b0: b               #0x449368
  }
  _ ==(/* No info */) {
    // ** addr: 0x4afa5c, size: 0x84
    // 0x4afa5c: EnterFrame
    //     0x4afa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4afa60: mov             fp, SP
    // 0x4afa64: CheckStackOverflow
    //     0x4afa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4afa68: cmp             SP, x16
    //     0x4afa6c: b.ls            #0x4afad8
    // 0x4afa70: ldr             x0, [fp, #0x10]
    // 0x4afa74: cmp             w0, NULL
    // 0x4afa78: b.ne            #0x4afa8c
    // 0x4afa7c: r0 = false
    //     0x4afa7c: add             x0, NULL, #0x30  ; false
    // 0x4afa80: LeaveFrame
    //     0x4afa80: mov             SP, fp
    //     0x4afa84: ldp             fp, lr, [SP], #0x10
    // 0x4afa88: ret
    //     0x4afa88: ret             
    // 0x4afa8c: r1 = 60
    //     0x4afa8c: movz            x1, #0x3c
    // 0x4afa90: branchIfSmi(r0, 0x4afa9c)
    //     0x4afa90: tbz             w0, #0, #0x4afa9c
    // 0x4afa94: r1 = LoadClassIdInstr(r0)
    //     0x4afa94: ldur            x1, [x0, #-1]
    //     0x4afa98: ubfx            x1, x1, #0xc, #0x14
    // 0x4afa9c: cmp             x1, #0x994
    // 0x4afaa0: b.ne            #0x4afac8
    // 0x4afaa4: ldr             x1, [fp, #0x18]
    // 0x4afaa8: LoadField: r2 = r0->field_7
    //     0x4afaa8: ldur            w2, [x0, #7]
    // 0x4afaac: DecompressPointer r2
    //     0x4afaac: add             x2, x2, HEAP, lsl #32
    // 0x4afab0: LoadField: r3 = r1->field_7
    //     0x4afab0: ldur            w3, [x1, #7]
    // 0x4afab4: DecompressPointer r3
    //     0x4afab4: add             x3, x3, HEAP, lsl #32
    // 0x4afab8: r1 = Instance_ListEquality
    //     0x4afab8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0a0] Obj!ListEquality@5990f1
    //     0x4afabc: ldr             x1, [x1, #0xa0]
    // 0x4afac0: r0 = equals()
    //     0x4afac0: bl              #0x4fa180  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0x4afac4: b               #0x4afacc
    // 0x4afac8: r0 = false
    //     0x4afac8: add             x0, NULL, #0x30  ; false
    // 0x4afacc: LeaveFrame
    //     0x4afacc: mov             SP, fp
    //     0x4afad0: ldp             fp, lr, [SP], #0x10
    // 0x4afad4: ret
    //     0x4afad4: ret             
    // 0x4afad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4afad8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4afadc: b               #0x4afa70
  }
}
