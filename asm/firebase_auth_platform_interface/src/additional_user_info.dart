// lib: , url: package:firebase_auth_platform_interface/src/additional_user_info.dart

// class id: 1048641, size: 0x8
class :: {
}

// class id: 2371, size: 0x1c, field offset: 0x8
class AdditionalUserInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x44a4f4, size: 0xd0
    // 0x44a4f4: EnterFrame
    //     0x44a4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x44a4f8: mov             fp, SP
    // 0x44a4fc: AllocStack(0x8)
    //     0x44a4fc: sub             SP, SP, #8
    // 0x44a500: CheckStackOverflow
    //     0x44a500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a504: cmp             SP, x16
    //     0x44a508: b.ls            #0x44a5bc
    // 0x44a50c: r1 = Null
    //     0x44a50c: mov             x1, NULL
    // 0x44a510: r2 = 24
    //     0x44a510: movz            x2, #0x18
    // 0x44a514: r0 = AllocateArray()
    //     0x44a514: bl              #0x53a544  ; AllocateArrayStub
    // 0x44a518: r16 = AdditionalUserInfo
    //     0x44a518: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a10] Type: AdditionalUserInfo
    //     0x44a51c: ldr             x16, [x16, #0xa10]
    // 0x44a520: StoreField: r0->field_f = r16
    //     0x44a520: stur            w16, [x0, #0xf]
    // 0x44a524: r16 = "(isNewUser: "
    //     0x44a524: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a18] "(isNewUser: "
    //     0x44a528: ldr             x16, [x16, #0xa18]
    // 0x44a52c: StoreField: r0->field_13 = r16
    //     0x44a52c: stur            w16, [x0, #0x13]
    // 0x44a530: ldr             x1, [fp, #0x10]
    // 0x44a534: LoadField: r2 = r1->field_7
    //     0x44a534: ldur            w2, [x1, #7]
    // 0x44a538: DecompressPointer r2
    //     0x44a538: add             x2, x2, HEAP, lsl #32
    // 0x44a53c: ArrayStore: r0[0] = r2  ; List_4
    //     0x44a53c: stur            w2, [x0, #0x17]
    // 0x44a540: r16 = ", profile: "
    //     0x44a540: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a20] ", profile: "
    //     0x44a544: ldr             x16, [x16, #0xa20]
    // 0x44a548: StoreField: r0->field_1b = r16
    //     0x44a548: stur            w16, [x0, #0x1b]
    // 0x44a54c: LoadField: r2 = r1->field_b
    //     0x44a54c: ldur            w2, [x1, #0xb]
    // 0x44a550: DecompressPointer r2
    //     0x44a550: add             x2, x2, HEAP, lsl #32
    // 0x44a554: StoreField: r0->field_1f = r2
    //     0x44a554: stur            w2, [x0, #0x1f]
    // 0x44a558: r16 = ", providerId: "
    //     0x44a558: add             x16, PP, #0xc, lsl #12  ; [pp+0xce10] ", providerId: "
    //     0x44a55c: ldr             x16, [x16, #0xe10]
    // 0x44a560: StoreField: r0->field_23 = r16
    //     0x44a560: stur            w16, [x0, #0x23]
    // 0x44a564: LoadField: r2 = r1->field_f
    //     0x44a564: ldur            w2, [x1, #0xf]
    // 0x44a568: DecompressPointer r2
    //     0x44a568: add             x2, x2, HEAP, lsl #32
    // 0x44a56c: StoreField: r0->field_27 = r2
    //     0x44a56c: stur            w2, [x0, #0x27]
    // 0x44a570: r16 = ", username: "
    //     0x44a570: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a28] ", username: "
    //     0x44a574: ldr             x16, [x16, #0xa28]
    // 0x44a578: StoreField: r0->field_2b = r16
    //     0x44a578: stur            w16, [x0, #0x2b]
    // 0x44a57c: LoadField: r2 = r1->field_13
    //     0x44a57c: ldur            w2, [x1, #0x13]
    // 0x44a580: DecompressPointer r2
    //     0x44a580: add             x2, x2, HEAP, lsl #32
    // 0x44a584: StoreField: r0->field_2f = r2
    //     0x44a584: stur            w2, [x0, #0x2f]
    // 0x44a588: r16 = ", authorizationCode: "
    //     0x44a588: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a30] ", authorizationCode: "
    //     0x44a58c: ldr             x16, [x16, #0xa30]
    // 0x44a590: StoreField: r0->field_33 = r16
    //     0x44a590: stur            w16, [x0, #0x33]
    // 0x44a594: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x44a594: ldur            w2, [x1, #0x17]
    // 0x44a598: DecompressPointer r2
    //     0x44a598: add             x2, x2, HEAP, lsl #32
    // 0x44a59c: StoreField: r0->field_37 = r2
    //     0x44a59c: stur            w2, [x0, #0x37]
    // 0x44a5a0: r16 = ")"
    //     0x44a5a0: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x44a5a4: StoreField: r0->field_3b = r16
    //     0x44a5a4: stur            w16, [x0, #0x3b]
    // 0x44a5a8: str             x0, [SP]
    // 0x44a5ac: r0 = _interpolate()
    //     0x44a5ac: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44a5b0: LeaveFrame
    //     0x44a5b0: mov             SP, fp
    //     0x44a5b4: ldp             fp, lr, [SP], #0x10
    // 0x44a5b8: ret
    //     0x44a5b8: ret             
    // 0x44a5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a5bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a5c0: b               #0x44a50c
  }
}
