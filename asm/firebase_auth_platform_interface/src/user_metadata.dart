// lib: , url: package:firebase_auth_platform_interface/src/user_metadata.dart

// class id: 1048658, size: 0x8
class :: {
}

// class id: 2337, size: 0x10, field offset: 0x8
class UserMetadata extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x44a8c8, size: 0xcc
    // 0x44a8c8: EnterFrame
    //     0x44a8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x44a8cc: mov             fp, SP
    // 0x44a8d0: AllocStack(0x10)
    //     0x44a8d0: sub             SP, SP, #0x10
    // 0x44a8d4: CheckStackOverflow
    //     0x44a8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a8d8: cmp             SP, x16
    //     0x44a8dc: b.ls            #0x44a98c
    // 0x44a8e0: r1 = Null
    //     0x44a8e0: mov             x1, NULL
    // 0x44a8e4: r2 = 10
    //     0x44a8e4: movz            x2, #0xa
    // 0x44a8e8: r0 = AllocateArray()
    //     0x44a8e8: bl              #0x53a544  ; AllocateArrayStub
    // 0x44a8ec: stur            x0, [fp, #-8]
    // 0x44a8f0: r16 = "UserMetadata(creationTime: "
    //     0x44a8f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdf8] "UserMetadata(creationTime: "
    //     0x44a8f4: ldr             x16, [x16, #0xdf8]
    // 0x44a8f8: StoreField: r0->field_f = r16
    //     0x44a8f8: stur            w16, [x0, #0xf]
    // 0x44a8fc: ldr             x1, [fp, #0x10]
    // 0x44a900: r0 = creationTime()
    //     0x44a900: bl              #0x44aa54  ; [package:firebase_auth_platform_interface/src/user_metadata.dart] UserMetadata::creationTime
    // 0x44a904: ldur            x1, [fp, #-8]
    // 0x44a908: ArrayStore: r1[1] = r0  ; List_4
    //     0x44a908: add             x25, x1, #0x13
    //     0x44a90c: str             w0, [x25]
    //     0x44a910: tbz             w0, #0, #0x44a92c
    //     0x44a914: ldurb           w16, [x1, #-1]
    //     0x44a918: ldurb           w17, [x0, #-1]
    //     0x44a91c: and             x16, x17, x16, lsr #2
    //     0x44a920: tst             x16, HEAP, lsr #32
    //     0x44a924: b.eq            #0x44a92c
    //     0x44a928: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44a92c: ldur            x0, [fp, #-8]
    // 0x44a930: r16 = ", lastSignInTime: "
    //     0x44a930: add             x16, PP, #0xc, lsl #12  ; [pp+0xce00] ", lastSignInTime: "
    //     0x44a934: ldr             x16, [x16, #0xe00]
    // 0x44a938: ArrayStore: r0[0] = r16  ; List_4
    //     0x44a938: stur            w16, [x0, #0x17]
    // 0x44a93c: ldr             x1, [fp, #0x10]
    // 0x44a940: r0 = lastSignInTime()
    //     0x44a940: bl              #0x44a994  ; [package:firebase_auth_platform_interface/src/user_metadata.dart] UserMetadata::lastSignInTime
    // 0x44a944: ldur            x1, [fp, #-8]
    // 0x44a948: ArrayStore: r1[3] = r0  ; List_4
    //     0x44a948: add             x25, x1, #0x1b
    //     0x44a94c: str             w0, [x25]
    //     0x44a950: tbz             w0, #0, #0x44a96c
    //     0x44a954: ldurb           w16, [x1, #-1]
    //     0x44a958: ldurb           w17, [x0, #-1]
    //     0x44a95c: and             x16, x17, x16, lsr #2
    //     0x44a960: tst             x16, HEAP, lsr #32
    //     0x44a964: b.eq            #0x44a96c
    //     0x44a968: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44a96c: ldur            x0, [fp, #-8]
    // 0x44a970: r16 = ")"
    //     0x44a970: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x44a974: StoreField: r0->field_1f = r16
    //     0x44a974: stur            w16, [x0, #0x1f]
    // 0x44a978: str             x0, [SP]
    // 0x44a97c: r0 = _interpolate()
    //     0x44a97c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44a980: LeaveFrame
    //     0x44a980: mov             SP, fp
    //     0x44a984: ldp             fp, lr, [SP], #0x10
    // 0x44a988: ret
    //     0x44a988: ret             
    // 0x44a98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a98c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a990: b               #0x44a8e0
  }
  get _ lastSignInTime(/* No info */) {
    // ** addr: 0x44a994, size: 0x7c
    // 0x44a994: EnterFrame
    //     0x44a994: stp             fp, lr, [SP, #-0x10]!
    //     0x44a998: mov             fp, SP
    // 0x44a99c: AllocStack(0x10)
    //     0x44a99c: sub             SP, SP, #0x10
    // 0x44a9a0: CheckStackOverflow
    //     0x44a9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a9a4: cmp             SP, x16
    //     0x44a9a8: b.ls            #0x44aa08
    // 0x44a9ac: LoadField: r0 = r1->field_b
    //     0x44a9ac: ldur            w0, [x1, #0xb]
    // 0x44a9b0: DecompressPointer r0
    //     0x44a9b0: add             x0, x0, HEAP, lsl #32
    // 0x44a9b4: cmp             w0, NULL
    // 0x44a9b8: b.ne            #0x44a9c4
    // 0x44a9bc: r0 = Null
    //     0x44a9bc: mov             x0, NULL
    // 0x44a9c0: b               #0x44a9fc
    // 0x44a9c4: r1 = LoadInt32Instr(r0)
    //     0x44a9c4: sbfx            x1, x0, #1, #0x1f
    //     0x44a9c8: tbz             w0, #0, #0x44a9d0
    //     0x44a9cc: ldur            x1, [x0, #7]
    // 0x44a9d0: r0 = _validateMilliseconds()
    //     0x44a9d0: bl              #0x44aa10  ; [dart:core] DateTime::_validateMilliseconds
    // 0x44a9d4: r16 = 1000
    //     0x44a9d4: movz            x16, #0x3e8
    // 0x44a9d8: mul             x2, x0, x16
    // 0x44a9dc: stur            x2, [fp, #-8]
    // 0x44a9e0: r0 = DateTime()
    //     0x44a9e0: bl              #0x382f68  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x44a9e4: mov             x1, x0
    // 0x44a9e8: ldur            x2, [fp, #-8]
    // 0x44a9ec: r3 = true
    //     0x44a9ec: add             x3, NULL, #0x20  ; true
    // 0x44a9f0: stur            x0, [fp, #-0x10]
    // 0x44a9f4: r0 = DateTime._withValue()
    //     0x44a9f4: bl              #0x381f64  ; [dart:core] DateTime::DateTime._withValue
    // 0x44a9f8: ldur            x0, [fp, #-0x10]
    // 0x44a9fc: LeaveFrame
    //     0x44a9fc: mov             SP, fp
    //     0x44aa00: ldp             fp, lr, [SP], #0x10
    // 0x44aa04: ret
    //     0x44aa04: ret             
    // 0x44aa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44aa08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44aa0c: b               #0x44a9ac
  }
  get _ creationTime(/* No info */) {
    // ** addr: 0x44aa54, size: 0x7c
    // 0x44aa54: EnterFrame
    //     0x44aa54: stp             fp, lr, [SP, #-0x10]!
    //     0x44aa58: mov             fp, SP
    // 0x44aa5c: AllocStack(0x10)
    //     0x44aa5c: sub             SP, SP, #0x10
    // 0x44aa60: CheckStackOverflow
    //     0x44aa60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44aa64: cmp             SP, x16
    //     0x44aa68: b.ls            #0x44aac8
    // 0x44aa6c: LoadField: r0 = r1->field_7
    //     0x44aa6c: ldur            w0, [x1, #7]
    // 0x44aa70: DecompressPointer r0
    //     0x44aa70: add             x0, x0, HEAP, lsl #32
    // 0x44aa74: cmp             w0, NULL
    // 0x44aa78: b.ne            #0x44aa84
    // 0x44aa7c: r0 = Null
    //     0x44aa7c: mov             x0, NULL
    // 0x44aa80: b               #0x44aabc
    // 0x44aa84: r1 = LoadInt32Instr(r0)
    //     0x44aa84: sbfx            x1, x0, #1, #0x1f
    //     0x44aa88: tbz             w0, #0, #0x44aa90
    //     0x44aa8c: ldur            x1, [x0, #7]
    // 0x44aa90: r0 = _validateMilliseconds()
    //     0x44aa90: bl              #0x44aa10  ; [dart:core] DateTime::_validateMilliseconds
    // 0x44aa94: r16 = 1000
    //     0x44aa94: movz            x16, #0x3e8
    // 0x44aa98: mul             x2, x0, x16
    // 0x44aa9c: stur            x2, [fp, #-8]
    // 0x44aaa0: r0 = DateTime()
    //     0x44aaa0: bl              #0x382f68  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x44aaa4: mov             x1, x0
    // 0x44aaa8: ldur            x2, [fp, #-8]
    // 0x44aaac: r3 = true
    //     0x44aaac: add             x3, NULL, #0x20  ; true
    // 0x44aab0: stur            x0, [fp, #-0x10]
    // 0x44aab4: r0 = DateTime._withValue()
    //     0x44aab4: bl              #0x381f64  ; [dart:core] DateTime::DateTime._withValue
    // 0x44aab8: ldur            x0, [fp, #-0x10]
    // 0x44aabc: LeaveFrame
    //     0x44aabc: mov             SP, fp
    //     0x44aac0: ldp             fp, lr, [SP], #0x10
    // 0x44aac4: ret
    //     0x44aac4: ret             
    // 0x44aac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44aac8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44aacc: b               #0x44aa6c
  }
}
