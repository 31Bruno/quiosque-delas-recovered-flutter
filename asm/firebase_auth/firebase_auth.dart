// lib: firebase_auth, url: package:firebase_auth/firebase_auth.dart

// class id: 1048640, size: 0x8
class :: {
}

// class id: 2369, size: 0x28, field offset: 0x28
class FirebaseAuthMultiFactorException extends FirebaseAuthException {

  _ FirebaseAuthMultiFactorException._(/* No info */) {
    // ** addr: 0x37e3ec, size: 0xbc
    // 0x37e3ec: EnterFrame
    //     0x37e3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x37e3f0: mov             fp, SP
    // 0x37e3f4: r3 = "firebase_auth"
    //     0x37e3f4: ldr             x3, [PP, #0x31d8]  ; [pp+0x31d8] "firebase_auth"
    // 0x37e3f8: LoadField: r4 = r2->field_f
    //     0x37e3f8: ldur            w4, [x2, #0xf]
    // 0x37e3fc: DecompressPointer r4
    //     0x37e3fc: add             x4, x4, HEAP, lsl #32
    // 0x37e400: LoadField: r5 = r2->field_b
    //     0x37e400: ldur            w5, [x2, #0xb]
    // 0x37e404: DecompressPointer r5
    //     0x37e404: add             x5, x5, HEAP, lsl #32
    // 0x37e408: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x37e408: ldur            w0, [x2, #0x17]
    // 0x37e40c: DecompressPointer r0
    //     0x37e40c: add             x0, x0, HEAP, lsl #32
    // 0x37e410: LoadField: r6 = r2->field_1b
    //     0x37e410: ldur            w6, [x2, #0x1b]
    // 0x37e414: DecompressPointer r6
    //     0x37e414: add             x6, x6, HEAP, lsl #32
    // 0x37e418: ArrayStore: r1[0] = r0  ; List_4
    //     0x37e418: stur            w0, [x1, #0x17]
    //     0x37e41c: ldurb           w16, [x1, #-1]
    //     0x37e420: ldurb           w17, [x0, #-1]
    //     0x37e424: and             x16, x17, x16, lsr #2
    //     0x37e428: tst             x16, HEAP, lsr #32
    //     0x37e42c: b.eq            #0x37e434
    //     0x37e430: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x37e434: mov             x0, x6
    // 0x37e438: StoreField: r1->field_1b = r0
    //     0x37e438: stur            w0, [x1, #0x1b]
    //     0x37e43c: ldurb           w16, [x1, #-1]
    //     0x37e440: ldurb           w17, [x0, #-1]
    //     0x37e444: and             x16, x17, x16, lsr #2
    //     0x37e448: tst             x16, HEAP, lsr #32
    //     0x37e44c: b.eq            #0x37e454
    //     0x37e450: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x37e454: StoreField: r1->field_7 = r3
    //     0x37e454: stur            w3, [x1, #7]
    // 0x37e458: mov             x0, x5
    // 0x37e45c: StoreField: r1->field_b = r0
    //     0x37e45c: stur            w0, [x1, #0xb]
    //     0x37e460: ldurb           w16, [x1, #-1]
    //     0x37e464: ldurb           w17, [x0, #-1]
    //     0x37e468: and             x16, x17, x16, lsr #2
    //     0x37e46c: tst             x16, HEAP, lsr #32
    //     0x37e470: b.eq            #0x37e478
    //     0x37e474: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x37e478: mov             x0, x4
    // 0x37e47c: StoreField: r1->field_f = r0
    //     0x37e47c: stur            w0, [x1, #0xf]
    //     0x37e480: ldurb           w16, [x1, #-1]
    //     0x37e484: ldurb           w17, [x0, #-1]
    //     0x37e488: and             x16, x17, x16, lsr #2
    //     0x37e48c: tst             x16, HEAP, lsr #32
    //     0x37e490: b.eq            #0x37e498
    //     0x37e494: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x37e498: r0 = Null
    //     0x37e498: mov             x0, NULL
    // 0x37e49c: LeaveFrame
    //     0x37e49c: mov             SP, fp
    //     0x37e4a0: ldp             fp, lr, [SP], #0x10
    // 0x37e4a4: ret
    //     0x37e4a4: ret             
  }
}

// class id: 2372, size: 0x10, field offset: 0x8
class UserCredential extends Object {

  get _ user(/* No info */) {
    // ** addr: 0x3e3e70, size: 0x68
    // 0x3e3e70: EnterFrame
    //     0x3e3e70: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3e74: mov             fp, SP
    // 0x3e3e78: AllocStack(0x10)
    //     0x3e3e78: sub             SP, SP, #0x10
    // 0x3e3e7c: CheckStackOverflow
    //     0x3e3e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3e80: cmp             SP, x16
    //     0x3e3e84: b.ls            #0x3e3ed0
    // 0x3e3e88: LoadField: r0 = r1->field_b
    //     0x3e3e88: ldur            w0, [x1, #0xb]
    // 0x3e3e8c: DecompressPointer r0
    //     0x3e3e8c: add             x0, x0, HEAP, lsl #32
    // 0x3e3e90: LoadField: r1 = r0->field_f
    //     0x3e3e90: ldur            w1, [x0, #0xf]
    // 0x3e3e94: DecompressPointer r1
    //     0x3e3e94: add             x1, x1, HEAP, lsl #32
    // 0x3e3e98: stur            x1, [fp, #-8]
    // 0x3e3e9c: cmp             w1, NULL
    // 0x3e3ea0: b.ne            #0x3e3eac
    // 0x3e3ea4: r0 = Null
    //     0x3e3ea4: mov             x0, NULL
    // 0x3e3ea8: b               #0x3e3ec4
    // 0x3e3eac: r0 = User()
    //     0x3e3eac: bl              #0x37d658  ; AllocateUserStub -> User (size=0xc)
    // 0x3e3eb0: ldur            x1, [fp, #-8]
    // 0x3e3eb4: stur            x0, [fp, #-0x10]
    // 0x3e3eb8: StoreField: r0->field_7 = r1
    //     0x3e3eb8: stur            w1, [x0, #7]
    // 0x3e3ebc: r0 = verify()
    //     0x3e3ebc: bl              #0x37d5fc  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::verify
    // 0x3e3ec0: ldur            x0, [fp, #-0x10]
    // 0x3e3ec4: LeaveFrame
    //     0x3e3ec4: mov             SP, fp
    //     0x3e3ec8: ldp             fp, lr, [SP], #0x10
    // 0x3e3ecc: ret
    //     0x3e3ecc: ret             
    // 0x3e3ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3ed0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3ed4: b               #0x3e3e88
  }
  _ toString(/* No info */) {
    // ** addr: 0x44a430, size: 0xc4
    // 0x44a430: EnterFrame
    //     0x44a430: stp             fp, lr, [SP, #-0x10]!
    //     0x44a434: mov             fp, SP
    // 0x44a438: AllocStack(0x10)
    //     0x44a438: sub             SP, SP, #0x10
    // 0x44a43c: CheckStackOverflow
    //     0x44a43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a440: cmp             SP, x16
    //     0x44a444: b.ls            #0x44a4ec
    // 0x44a448: r1 = Null
    //     0x44a448: mov             x1, NULL
    // 0x44a44c: r2 = 14
    //     0x44a44c: movz            x2, #0xe
    // 0x44a450: r0 = AllocateArray()
    //     0x44a450: bl              #0x53a544  ; AllocateArrayStub
    // 0x44a454: stur            x0, [fp, #-8]
    // 0x44a458: r16 = "UserCredential(additionalUserInfo: "
    //     0x44a458: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a38] "UserCredential(additionalUserInfo: "
    //     0x44a45c: ldr             x16, [x16, #0xa38]
    // 0x44a460: StoreField: r0->field_f = r16
    //     0x44a460: stur            w16, [x0, #0xf]
    // 0x44a464: ldr             x1, [fp, #0x10]
    // 0x44a468: LoadField: r2 = r1->field_b
    //     0x44a468: ldur            w2, [x1, #0xb]
    // 0x44a46c: DecompressPointer r2
    //     0x44a46c: add             x2, x2, HEAP, lsl #32
    // 0x44a470: LoadField: r3 = r2->field_7
    //     0x44a470: ldur            w3, [x2, #7]
    // 0x44a474: DecompressPointer r3
    //     0x44a474: add             x3, x3, HEAP, lsl #32
    // 0x44a478: StoreField: r0->field_13 = r3
    //     0x44a478: stur            w3, [x0, #0x13]
    // 0x44a47c: r16 = ", credential: "
    //     0x44a47c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a40] ", credential: "
    //     0x44a480: ldr             x16, [x16, #0xa40]
    // 0x44a484: ArrayStore: r0[0] = r16  ; List_4
    //     0x44a484: stur            w16, [x0, #0x17]
    // 0x44a488: LoadField: r3 = r2->field_b
    //     0x44a488: ldur            w3, [x2, #0xb]
    // 0x44a48c: DecompressPointer r3
    //     0x44a48c: add             x3, x3, HEAP, lsl #32
    // 0x44a490: StoreField: r0->field_1b = r3
    //     0x44a490: stur            w3, [x0, #0x1b]
    // 0x44a494: r16 = ", user: "
    //     0x44a494: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a48] ", user: "
    //     0x44a498: ldr             x16, [x16, #0xa48]
    // 0x44a49c: StoreField: r0->field_1f = r16
    //     0x44a49c: stur            w16, [x0, #0x1f]
    // 0x44a4a0: r0 = user()
    //     0x44a4a0: bl              #0x3e3e70  ; [package:firebase_auth/firebase_auth.dart] UserCredential::user
    // 0x44a4a4: ldur            x1, [fp, #-8]
    // 0x44a4a8: ArrayStore: r1[5] = r0  ; List_4
    //     0x44a4a8: add             x25, x1, #0x23
    //     0x44a4ac: str             w0, [x25]
    //     0x44a4b0: tbz             w0, #0, #0x44a4cc
    //     0x44a4b4: ldurb           w16, [x1, #-1]
    //     0x44a4b8: ldurb           w17, [x0, #-1]
    //     0x44a4bc: and             x16, x17, x16, lsr #2
    //     0x44a4c0: tst             x16, HEAP, lsr #32
    //     0x44a4c4: b.eq            #0x44a4cc
    //     0x44a4c8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44a4cc: ldur            x0, [fp, #-8]
    // 0x44a4d0: r16 = ")"
    //     0x44a4d0: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x44a4d4: StoreField: r0->field_27 = r16
    //     0x44a4d4: stur            w16, [x0, #0x27]
    // 0x44a4d8: str             x0, [SP]
    // 0x44a4dc: r0 = _interpolate()
    //     0x44a4dc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44a4e0: LeaveFrame
    //     0x44a4e0: mov             SP, fp
    //     0x44a4e4: ldp             fp, lr, [SP], #0x10
    // 0x44a4e8: ret
    //     0x44a4e8: ret             
    // 0x44a4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a4ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a4f0: b               #0x44a448
  }
}

// class id: 2373, size: 0xc, field offset: 0x8
class User extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x44986c, size: 0x2f0
    // 0x44986c: EnterFrame
    //     0x44986c: stp             fp, lr, [SP, #-0x10]!
    //     0x449870: mov             fp, SP
    // 0x449874: AllocStack(0x10)
    //     0x449874: sub             SP, SP, #0x10
    // 0x449878: CheckStackOverflow
    //     0x449878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44987c: cmp             SP, x16
    //     0x449880: b.ls            #0x449b54
    // 0x449884: r1 = Null
    //     0x449884: mov             x1, NULL
    // 0x449888: r2 = 48
    //     0x449888: movz            x2, #0x30
    // 0x44988c: r0 = AllocateArray()
    //     0x44988c: bl              #0x53a544  ; AllocateArrayStub
    // 0x449890: stur            x0, [fp, #-8]
    // 0x449894: r16 = User
    //     0x449894: add             x16, PP, #9, lsl #12  ; [pp+0x9868] Type: User
    //     0x449898: ldr             x16, [x16, #0x868]
    // 0x44989c: StoreField: r0->field_f = r16
    //     0x44989c: stur            w16, [x0, #0xf]
    // 0x4498a0: r16 = "(displayName: "
    //     0x4498a0: add             x16, PP, #9, lsl #12  ; [pp+0x9870] "(displayName: "
    //     0x4498a4: ldr             x16, [x16, #0x870]
    // 0x4498a8: StoreField: r0->field_13 = r16
    //     0x4498a8: stur            w16, [x0, #0x13]
    // 0x4498ac: ldr             x1, [fp, #0x10]
    // 0x4498b0: r0 = displayName()
    //     0x4498b0: bl              #0x44a40c  ; [package:firebase_auth/firebase_auth.dart] User::displayName
    // 0x4498b4: ldur            x1, [fp, #-8]
    // 0x4498b8: ArrayStore: r1[2] = r0  ; List_4
    //     0x4498b8: add             x25, x1, #0x17
    //     0x4498bc: str             w0, [x25]
    //     0x4498c0: tbz             w0, #0, #0x4498dc
    //     0x4498c4: ldurb           w16, [x1, #-1]
    //     0x4498c8: ldurb           w17, [x0, #-1]
    //     0x4498cc: and             x16, x17, x16, lsr #2
    //     0x4498d0: tst             x16, HEAP, lsr #32
    //     0x4498d4: b.eq            #0x4498dc
    //     0x4498d8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4498dc: ldur            x0, [fp, #-8]
    // 0x4498e0: r16 = ", email: "
    //     0x4498e0: add             x16, PP, #9, lsl #12  ; [pp+0x9878] ", email: "
    //     0x4498e4: ldr             x16, [x16, #0x878]
    // 0x4498e8: StoreField: r0->field_1b = r16
    //     0x4498e8: stur            w16, [x0, #0x1b]
    // 0x4498ec: ldr             x1, [fp, #0x10]
    // 0x4498f0: r0 = email()
    //     0x4498f0: bl              #0x44a3e8  ; [package:firebase_auth/firebase_auth.dart] User::email
    // 0x4498f4: ldur            x1, [fp, #-8]
    // 0x4498f8: ArrayStore: r1[4] = r0  ; List_4
    //     0x4498f8: add             x25, x1, #0x1f
    //     0x4498fc: str             w0, [x25]
    //     0x449900: tbz             w0, #0, #0x44991c
    //     0x449904: ldurb           w16, [x1, #-1]
    //     0x449908: ldurb           w17, [x0, #-1]
    //     0x44990c: and             x16, x17, x16, lsr #2
    //     0x449910: tst             x16, HEAP, lsr #32
    //     0x449914: b.eq            #0x44991c
    //     0x449918: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44991c: ldur            x0, [fp, #-8]
    // 0x449920: r16 = ", isEmailVerified: "
    //     0x449920: add             x16, PP, #9, lsl #12  ; [pp+0x9880] ", isEmailVerified: "
    //     0x449924: ldr             x16, [x16, #0x880]
    // 0x449928: StoreField: r0->field_23 = r16
    //     0x449928: stur            w16, [x0, #0x23]
    // 0x44992c: ldr             x1, [fp, #0x10]
    // 0x449930: r0 = emailVerified()
    //     0x449930: bl              #0x44a3c4  ; [package:firebase_auth/firebase_auth.dart] User::emailVerified
    // 0x449934: mov             x1, x0
    // 0x449938: ldur            x0, [fp, #-8]
    // 0x44993c: StoreField: r0->field_27 = r1
    //     0x44993c: stur            w1, [x0, #0x27]
    // 0x449940: r16 = ", isAnonymous: "
    //     0x449940: add             x16, PP, #9, lsl #12  ; [pp+0x9888] ", isAnonymous: "
    //     0x449944: ldr             x16, [x16, #0x888]
    // 0x449948: StoreField: r0->field_2b = r16
    //     0x449948: stur            w16, [x0, #0x2b]
    // 0x44994c: ldr             x1, [fp, #0x10]
    // 0x449950: r0 = isAnonymous()
    //     0x449950: bl              #0x44a3a0  ; [package:firebase_auth/firebase_auth.dart] User::isAnonymous
    // 0x449954: mov             x1, x0
    // 0x449958: ldur            x0, [fp, #-8]
    // 0x44995c: StoreField: r0->field_2f = r1
    //     0x44995c: stur            w1, [x0, #0x2f]
    // 0x449960: r16 = ", metadata: "
    //     0x449960: add             x16, PP, #9, lsl #12  ; [pp+0x9890] ", metadata: "
    //     0x449964: ldr             x16, [x16, #0x890]
    // 0x449968: StoreField: r0->field_33 = r16
    //     0x449968: stur            w16, [x0, #0x33]
    // 0x44996c: ldr             x1, [fp, #0x10]
    // 0x449970: r0 = metadata()
    //     0x449970: bl              #0x44a308  ; [package:firebase_auth/firebase_auth.dart] User::metadata
    // 0x449974: ldur            x1, [fp, #-8]
    // 0x449978: ArrayStore: r1[10] = r0  ; List_4
    //     0x449978: add             x25, x1, #0x37
    //     0x44997c: str             w0, [x25]
    //     0x449980: tbz             w0, #0, #0x44999c
    //     0x449984: ldurb           w16, [x1, #-1]
    //     0x449988: ldurb           w17, [x0, #-1]
    //     0x44998c: and             x16, x17, x16, lsr #2
    //     0x449990: tst             x16, HEAP, lsr #32
    //     0x449994: b.eq            #0x44999c
    //     0x449998: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44999c: ldur            x0, [fp, #-8]
    // 0x4499a0: r16 = ", phoneNumber: "
    //     0x4499a0: add             x16, PP, #9, lsl #12  ; [pp+0x9898] ", phoneNumber: "
    //     0x4499a4: ldr             x16, [x16, #0x898]
    // 0x4499a8: StoreField: r0->field_3b = r16
    //     0x4499a8: stur            w16, [x0, #0x3b]
    // 0x4499ac: ldr             x1, [fp, #0x10]
    // 0x4499b0: r0 = phoneNumber()
    //     0x4499b0: bl              #0x44a2e4  ; [package:firebase_auth/firebase_auth.dart] User::phoneNumber
    // 0x4499b4: ldur            x1, [fp, #-8]
    // 0x4499b8: ArrayStore: r1[12] = r0  ; List_4
    //     0x4499b8: add             x25, x1, #0x3f
    //     0x4499bc: str             w0, [x25]
    //     0x4499c0: tbz             w0, #0, #0x4499dc
    //     0x4499c4: ldurb           w16, [x1, #-1]
    //     0x4499c8: ldurb           w17, [x0, #-1]
    //     0x4499cc: and             x16, x17, x16, lsr #2
    //     0x4499d0: tst             x16, HEAP, lsr #32
    //     0x4499d4: b.eq            #0x4499dc
    //     0x4499d8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4499dc: ldur            x0, [fp, #-8]
    // 0x4499e0: r16 = ", photoURL: "
    //     0x4499e0: add             x16, PP, #9, lsl #12  ; [pp+0x98a0] ", photoURL: "
    //     0x4499e4: ldr             x16, [x16, #0x8a0]
    // 0x4499e8: StoreField: r0->field_43 = r16
    //     0x4499e8: stur            w16, [x0, #0x43]
    // 0x4499ec: ldr             x1, [fp, #0x10]
    // 0x4499f0: r0 = photoURL()
    //     0x4499f0: bl              #0x44a2c0  ; [package:firebase_auth/firebase_auth.dart] User::photoURL
    // 0x4499f4: ldur            x1, [fp, #-8]
    // 0x4499f8: ArrayStore: r1[14] = r0  ; List_4
    //     0x4499f8: add             x25, x1, #0x47
    //     0x4499fc: str             w0, [x25]
    //     0x449a00: tbz             w0, #0, #0x449a1c
    //     0x449a04: ldurb           w16, [x1, #-1]
    //     0x449a08: ldurb           w17, [x0, #-1]
    //     0x449a0c: and             x16, x17, x16, lsr #2
    //     0x449a10: tst             x16, HEAP, lsr #32
    //     0x449a14: b.eq            #0x449a1c
    //     0x449a18: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x449a1c: ldur            x0, [fp, #-8]
    // 0x449a20: r16 = ", providerData, "
    //     0x449a20: add             x16, PP, #9, lsl #12  ; [pp+0x98a8] ", providerData, "
    //     0x449a24: ldr             x16, [x16, #0x8a8]
    // 0x449a28: StoreField: r0->field_4b = r16
    //     0x449a28: stur            w16, [x0, #0x4b]
    // 0x449a2c: ldr             x1, [fp, #0x10]
    // 0x449a30: r0 = providerData()
    //     0x449a30: bl              #0x449ba4  ; [package:firebase_auth/firebase_auth.dart] User::providerData
    // 0x449a34: ldur            x1, [fp, #-8]
    // 0x449a38: ArrayStore: r1[16] = r0  ; List_4
    //     0x449a38: add             x25, x1, #0x4f
    //     0x449a3c: str             w0, [x25]
    //     0x449a40: tbz             w0, #0, #0x449a5c
    //     0x449a44: ldurb           w16, [x1, #-1]
    //     0x449a48: ldurb           w17, [x0, #-1]
    //     0x449a4c: and             x16, x17, x16, lsr #2
    //     0x449a50: tst             x16, HEAP, lsr #32
    //     0x449a54: b.eq            #0x449a5c
    //     0x449a58: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x449a5c: ldur            x0, [fp, #-8]
    // 0x449a60: r16 = ", refreshToken: "
    //     0x449a60: add             x16, PP, #9, lsl #12  ; [pp+0x98b0] ", refreshToken: "
    //     0x449a64: ldr             x16, [x16, #0x8b0]
    // 0x449a68: StoreField: r0->field_53 = r16
    //     0x449a68: stur            w16, [x0, #0x53]
    // 0x449a6c: ldr             x1, [fp, #0x10]
    // 0x449a70: r0 = refreshToken()
    //     0x449a70: bl              #0x449b80  ; [package:firebase_auth/firebase_auth.dart] User::refreshToken
    // 0x449a74: ldur            x1, [fp, #-8]
    // 0x449a78: ArrayStore: r1[18] = r0  ; List_4
    //     0x449a78: add             x25, x1, #0x57
    //     0x449a7c: str             w0, [x25]
    //     0x449a80: tbz             w0, #0, #0x449a9c
    //     0x449a84: ldurb           w16, [x1, #-1]
    //     0x449a88: ldurb           w17, [x0, #-1]
    //     0x449a8c: and             x16, x17, x16, lsr #2
    //     0x449a90: tst             x16, HEAP, lsr #32
    //     0x449a94: b.eq            #0x449a9c
    //     0x449a98: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x449a9c: ldur            x0, [fp, #-8]
    // 0x449aa0: r16 = ", tenantId: "
    //     0x449aa0: add             x16, PP, #9, lsl #12  ; [pp+0x98b8] ", tenantId: "
    //     0x449aa4: ldr             x16, [x16, #0x8b8]
    // 0x449aa8: StoreField: r0->field_5b = r16
    //     0x449aa8: stur            w16, [x0, #0x5b]
    // 0x449aac: ldr             x1, [fp, #0x10]
    // 0x449ab0: r0 = tenantId()
    //     0x449ab0: bl              #0x449b5c  ; [package:firebase_auth/firebase_auth.dart] User::tenantId
    // 0x449ab4: ldur            x1, [fp, #-8]
    // 0x449ab8: ArrayStore: r1[20] = r0  ; List_4
    //     0x449ab8: add             x25, x1, #0x5f
    //     0x449abc: str             w0, [x25]
    //     0x449ac0: tbz             w0, #0, #0x449adc
    //     0x449ac4: ldurb           w16, [x1, #-1]
    //     0x449ac8: ldurb           w17, [x0, #-1]
    //     0x449acc: and             x16, x17, x16, lsr #2
    //     0x449ad0: tst             x16, HEAP, lsr #32
    //     0x449ad4: b.eq            #0x449adc
    //     0x449ad8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x449adc: ldur            x2, [fp, #-8]
    // 0x449ae0: r16 = ", uid: "
    //     0x449ae0: add             x16, PP, #9, lsl #12  ; [pp+0x9358] ", uid: "
    //     0x449ae4: ldr             x16, [x16, #0x358]
    // 0x449ae8: StoreField: r2->field_63 = r16
    //     0x449ae8: stur            w16, [x2, #0x63]
    // 0x449aec: ldr             x0, [fp, #0x10]
    // 0x449af0: LoadField: r1 = r0->field_7
    //     0x449af0: ldur            w1, [x0, #7]
    // 0x449af4: DecompressPointer r1
    //     0x449af4: add             x1, x1, HEAP, lsl #32
    // 0x449af8: LoadField: r0 = r1->field_7
    //     0x449af8: ldur            w0, [x1, #7]
    // 0x449afc: DecompressPointer r0
    //     0x449afc: add             x0, x0, HEAP, lsl #32
    // 0x449b00: LoadField: r1 = r0->field_7
    //     0x449b00: ldur            w1, [x0, #7]
    // 0x449b04: DecompressPointer r1
    //     0x449b04: add             x1, x1, HEAP, lsl #32
    // 0x449b08: LoadField: r0 = r1->field_7
    //     0x449b08: ldur            w0, [x1, #7]
    // 0x449b0c: DecompressPointer r0
    //     0x449b0c: add             x0, x0, HEAP, lsl #32
    // 0x449b10: mov             x1, x2
    // 0x449b14: ArrayStore: r1[22] = r0  ; List_4
    //     0x449b14: add             x25, x1, #0x67
    //     0x449b18: str             w0, [x25]
    //     0x449b1c: tbz             w0, #0, #0x449b38
    //     0x449b20: ldurb           w16, [x1, #-1]
    //     0x449b24: ldurb           w17, [x0, #-1]
    //     0x449b28: and             x16, x17, x16, lsr #2
    //     0x449b2c: tst             x16, HEAP, lsr #32
    //     0x449b30: b.eq            #0x449b38
    //     0x449b34: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x449b38: r16 = ")"
    //     0x449b38: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x449b3c: StoreField: r2->field_6b = r16
    //     0x449b3c: stur            w16, [x2, #0x6b]
    // 0x449b40: str             x2, [SP]
    // 0x449b44: r0 = _interpolate()
    //     0x449b44: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x449b48: LeaveFrame
    //     0x449b48: mov             SP, fp
    //     0x449b4c: ldp             fp, lr, [SP], #0x10
    // 0x449b50: ret
    //     0x449b50: ret             
    // 0x449b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449b54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449b58: b               #0x449884
  }
  get _ tenantId(/* No info */) {
    // ** addr: 0x449b5c, size: 0x24
    // 0x449b5c: LoadField: r2 = r1->field_7
    //     0x449b5c: ldur            w2, [x1, #7]
    // 0x449b60: DecompressPointer r2
    //     0x449b60: add             x2, x2, HEAP, lsl #32
    // 0x449b64: LoadField: r1 = r2->field_7
    //     0x449b64: ldur            w1, [x2, #7]
    // 0x449b68: DecompressPointer r1
    //     0x449b68: add             x1, x1, HEAP, lsl #32
    // 0x449b6c: LoadField: r2 = r1->field_7
    //     0x449b6c: ldur            w2, [x1, #7]
    // 0x449b70: DecompressPointer r2
    //     0x449b70: add             x2, x2, HEAP, lsl #32
    // 0x449b74: LoadField: r0 = r2->field_27
    //     0x449b74: ldur            w0, [x2, #0x27]
    // 0x449b78: DecompressPointer r0
    //     0x449b78: add             x0, x0, HEAP, lsl #32
    // 0x449b7c: ret
    //     0x449b7c: ret             
  }
  get _ refreshToken(/* No info */) {
    // ** addr: 0x449b80, size: 0x24
    // 0x449b80: LoadField: r2 = r1->field_7
    //     0x449b80: ldur            w2, [x1, #7]
    // 0x449b84: DecompressPointer r2
    //     0x449b84: add             x2, x2, HEAP, lsl #32
    // 0x449b88: LoadField: r1 = r2->field_7
    //     0x449b88: ldur            w1, [x2, #7]
    // 0x449b8c: DecompressPointer r1
    //     0x449b8c: add             x1, x1, HEAP, lsl #32
    // 0x449b90: LoadField: r2 = r1->field_7
    //     0x449b90: ldur            w2, [x1, #7]
    // 0x449b94: DecompressPointer r2
    //     0x449b94: add             x2, x2, HEAP, lsl #32
    // 0x449b98: LoadField: r0 = r2->field_2b
    //     0x449b98: ldur            w0, [x2, #0x2b]
    // 0x449b9c: DecompressPointer r0
    //     0x449b9c: add             x0, x0, HEAP, lsl #32
    // 0x449ba0: ret
    //     0x449ba0: ret             
  }
  get _ providerData(/* No info */) {
    // ** addr: 0x449ba4, size: 0x38
    // 0x449ba4: EnterFrame
    //     0x449ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x449ba8: mov             fp, SP
    // 0x449bac: CheckStackOverflow
    //     0x449bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449bb0: cmp             SP, x16
    //     0x449bb4: b.ls            #0x449bd4
    // 0x449bb8: LoadField: r0 = r1->field_7
    //     0x449bb8: ldur            w0, [x1, #7]
    // 0x449bbc: DecompressPointer r0
    //     0x449bbc: add             x0, x0, HEAP, lsl #32
    // 0x449bc0: mov             x1, x0
    // 0x449bc4: r0 = providerData()
    //     0x449bc4: bl              #0x449bdc  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::providerData
    // 0x449bc8: LeaveFrame
    //     0x449bc8: mov             SP, fp
    //     0x449bcc: ldp             fp, lr, [SP], #0x10
    // 0x449bd0: ret
    //     0x449bd0: ret             
    // 0x449bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449bd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449bd8: b               #0x449bb8
  }
  get _ photoURL(/* No info */) {
    // ** addr: 0x44a2c0, size: 0x24
    // 0x44a2c0: LoadField: r2 = r1->field_7
    //     0x44a2c0: ldur            w2, [x1, #7]
    // 0x44a2c4: DecompressPointer r2
    //     0x44a2c4: add             x2, x2, HEAP, lsl #32
    // 0x44a2c8: LoadField: r1 = r2->field_7
    //     0x44a2c8: ldur            w1, [x2, #7]
    // 0x44a2cc: DecompressPointer r1
    //     0x44a2cc: add             x1, x1, HEAP, lsl #32
    // 0x44a2d0: LoadField: r2 = r1->field_7
    //     0x44a2d0: ldur            w2, [x1, #7]
    // 0x44a2d4: DecompressPointer r2
    //     0x44a2d4: add             x2, x2, HEAP, lsl #32
    // 0x44a2d8: LoadField: r0 = r2->field_13
    //     0x44a2d8: ldur            w0, [x2, #0x13]
    // 0x44a2dc: DecompressPointer r0
    //     0x44a2dc: add             x0, x0, HEAP, lsl #32
    // 0x44a2e0: ret
    //     0x44a2e0: ret             
  }
  get _ phoneNumber(/* No info */) {
    // ** addr: 0x44a2e4, size: 0x24
    // 0x44a2e4: LoadField: r2 = r1->field_7
    //     0x44a2e4: ldur            w2, [x1, #7]
    // 0x44a2e8: DecompressPointer r2
    //     0x44a2e8: add             x2, x2, HEAP, lsl #32
    // 0x44a2ec: LoadField: r1 = r2->field_7
    //     0x44a2ec: ldur            w1, [x2, #7]
    // 0x44a2f0: DecompressPointer r1
    //     0x44a2f0: add             x1, x1, HEAP, lsl #32
    // 0x44a2f4: LoadField: r2 = r1->field_7
    //     0x44a2f4: ldur            w2, [x1, #7]
    // 0x44a2f8: DecompressPointer r2
    //     0x44a2f8: add             x2, x2, HEAP, lsl #32
    // 0x44a2fc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x44a2fc: ldur            w0, [x2, #0x17]
    // 0x44a300: DecompressPointer r0
    //     0x44a300: add             x0, x0, HEAP, lsl #32
    // 0x44a304: ret
    //     0x44a304: ret             
  }
  get _ metadata(/* No info */) {
    // ** addr: 0x44a308, size: 0x38
    // 0x44a308: EnterFrame
    //     0x44a308: stp             fp, lr, [SP, #-0x10]!
    //     0x44a30c: mov             fp, SP
    // 0x44a310: CheckStackOverflow
    //     0x44a310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a314: cmp             SP, x16
    //     0x44a318: b.ls            #0x44a338
    // 0x44a31c: LoadField: r0 = r1->field_7
    //     0x44a31c: ldur            w0, [x1, #7]
    // 0x44a320: DecompressPointer r0
    //     0x44a320: add             x0, x0, HEAP, lsl #32
    // 0x44a324: mov             x1, x0
    // 0x44a328: r0 = metadata()
    //     0x44a328: bl              #0x44a340  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::metadata
    // 0x44a32c: LeaveFrame
    //     0x44a32c: mov             SP, fp
    //     0x44a330: ldp             fp, lr, [SP], #0x10
    // 0x44a334: ret
    //     0x44a334: ret             
    // 0x44a338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a338: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a33c: b               #0x44a31c
  }
  get _ isAnonymous(/* No info */) {
    // ** addr: 0x44a3a0, size: 0x24
    // 0x44a3a0: LoadField: r2 = r1->field_7
    //     0x44a3a0: ldur            w2, [x1, #7]
    // 0x44a3a4: DecompressPointer r2
    //     0x44a3a4: add             x2, x2, HEAP, lsl #32
    // 0x44a3a8: LoadField: r1 = r2->field_7
    //     0x44a3a8: ldur            w1, [x2, #7]
    // 0x44a3ac: DecompressPointer r1
    //     0x44a3ac: add             x1, x1, HEAP, lsl #32
    // 0x44a3b0: LoadField: r2 = r1->field_7
    //     0x44a3b0: ldur            w2, [x1, #7]
    // 0x44a3b4: DecompressPointer r2
    //     0x44a3b4: add             x2, x2, HEAP, lsl #32
    // 0x44a3b8: LoadField: r0 = r2->field_1b
    //     0x44a3b8: ldur            w0, [x2, #0x1b]
    // 0x44a3bc: DecompressPointer r0
    //     0x44a3bc: add             x0, x0, HEAP, lsl #32
    // 0x44a3c0: ret
    //     0x44a3c0: ret             
  }
  get _ emailVerified(/* No info */) {
    // ** addr: 0x44a3c4, size: 0x24
    // 0x44a3c4: LoadField: r2 = r1->field_7
    //     0x44a3c4: ldur            w2, [x1, #7]
    // 0x44a3c8: DecompressPointer r2
    //     0x44a3c8: add             x2, x2, HEAP, lsl #32
    // 0x44a3cc: LoadField: r1 = r2->field_7
    //     0x44a3cc: ldur            w1, [x2, #7]
    // 0x44a3d0: DecompressPointer r1
    //     0x44a3d0: add             x1, x1, HEAP, lsl #32
    // 0x44a3d4: LoadField: r2 = r1->field_7
    //     0x44a3d4: ldur            w2, [x1, #7]
    // 0x44a3d8: DecompressPointer r2
    //     0x44a3d8: add             x2, x2, HEAP, lsl #32
    // 0x44a3dc: LoadField: r0 = r2->field_1f
    //     0x44a3dc: ldur            w0, [x2, #0x1f]
    // 0x44a3e0: DecompressPointer r0
    //     0x44a3e0: add             x0, x0, HEAP, lsl #32
    // 0x44a3e4: ret
    //     0x44a3e4: ret             
  }
  get _ email(/* No info */) {
    // ** addr: 0x44a3e8, size: 0x24
    // 0x44a3e8: LoadField: r2 = r1->field_7
    //     0x44a3e8: ldur            w2, [x1, #7]
    // 0x44a3ec: DecompressPointer r2
    //     0x44a3ec: add             x2, x2, HEAP, lsl #32
    // 0x44a3f0: LoadField: r1 = r2->field_7
    //     0x44a3f0: ldur            w1, [x2, #7]
    // 0x44a3f4: DecompressPointer r1
    //     0x44a3f4: add             x1, x1, HEAP, lsl #32
    // 0x44a3f8: LoadField: r2 = r1->field_7
    //     0x44a3f8: ldur            w2, [x1, #7]
    // 0x44a3fc: DecompressPointer r2
    //     0x44a3fc: add             x2, x2, HEAP, lsl #32
    // 0x44a400: LoadField: r0 = r2->field_b
    //     0x44a400: ldur            w0, [x2, #0xb]
    // 0x44a404: DecompressPointer r0
    //     0x44a404: add             x0, x0, HEAP, lsl #32
    // 0x44a408: ret
    //     0x44a408: ret             
  }
  get _ displayName(/* No info */) {
    // ** addr: 0x44a40c, size: 0x24
    // 0x44a40c: LoadField: r2 = r1->field_7
    //     0x44a40c: ldur            w2, [x1, #7]
    // 0x44a410: DecompressPointer r2
    //     0x44a410: add             x2, x2, HEAP, lsl #32
    // 0x44a414: LoadField: r1 = r2->field_7
    //     0x44a414: ldur            w1, [x2, #7]
    // 0x44a418: DecompressPointer r1
    //     0x44a418: add             x1, x1, HEAP, lsl #32
    // 0x44a41c: LoadField: r2 = r1->field_7
    //     0x44a41c: ldur            w2, [x1, #7]
    // 0x44a420: DecompressPointer r2
    //     0x44a420: add             x2, x2, HEAP, lsl #32
    // 0x44a424: LoadField: r0 = r2->field_f
    //     0x44a424: ldur            w0, [x2, #0xf]
    // 0x44a428: DecompressPointer r0
    //     0x44a428: add             x0, x0, HEAP, lsl #32
    // 0x44a42c: ret
    //     0x44a42c: ret             
  }
  get _ uid(/* No info */) {
    // ** addr: 0x555e34, size: 0x24
    // 0x555e34: LoadField: r2 = r1->field_7
    //     0x555e34: ldur            w2, [x1, #7]
    // 0x555e38: DecompressPointer r2
    //     0x555e38: add             x2, x2, HEAP, lsl #32
    // 0x555e3c: LoadField: r1 = r2->field_7
    //     0x555e3c: ldur            w1, [x2, #7]
    // 0x555e40: DecompressPointer r1
    //     0x555e40: add             x1, x1, HEAP, lsl #32
    // 0x555e44: LoadField: r2 = r1->field_7
    //     0x555e44: ldur            w2, [x1, #7]
    // 0x555e48: DecompressPointer r2
    //     0x555e48: add             x2, x2, HEAP, lsl #32
    // 0x555e4c: LoadField: r0 = r2->field_7
    //     0x555e4c: ldur            w0, [x2, #7]
    // 0x555e50: DecompressPointer r0
    //     0x555e50: add             x0, x0, HEAP, lsl #32
    // 0x555e54: ret
    //     0x555e54: ret             
  }
}

// class id: 2426, size: 0x18, field offset: 0x10
class FirebaseAuth extends FirebasePluginPlatform {

  static late Map<String, FirebaseAuth> _firebaseAuthInstances; // offset: 0x994

  _ signOut(/* No info */) async {
    // ** addr: 0x375260, size: 0x54
    // 0x375260: EnterFrame
    //     0x375260: stp             fp, lr, [SP, #-0x10]!
    //     0x375264: mov             fp, SP
    // 0x375268: AllocStack(0x10)
    //     0x375268: sub             SP, SP, #0x10
    // 0x37526c: SetupParameters(FirebaseAuth this /* r1 => r1, fp-0x10 */)
    //     0x37526c: stur            NULL, [fp, #-8]
    //     0x375270: stur            x1, [fp, #-0x10]
    // 0x375274: CheckStackOverflow
    //     0x375274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375278: cmp             SP, x16
    //     0x37527c: b.ls            #0x3752ac
    // 0x375280: InitAsync() -> Future<void?>
    //     0x375280: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x375284: bl              #0x28a1b4  ; InitAsyncStub
    // 0x375288: ldur            x1, [fp, #-0x10]
    // 0x37528c: r0 = _delegate()
    //     0x37528c: bl              #0x376da4  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x375290: mov             x1, x0
    // 0x375294: r0 = signOut()
    //     0x375294: bl              #0x3752b4  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::signOut
    // 0x375298: mov             x1, x0
    // 0x37529c: stur            x1, [fp, #-0x10]
    // 0x3752a0: r0 = Await()
    //     0x3752a0: bl              #0x289c14  ; AwaitStub
    // 0x3752a4: r0 = Null
    //     0x3752a4: mov             x0, NULL
    // 0x3752a8: r0 = ReturnAsyncNotFuture()
    //     0x3752a8: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3752ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3752ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3752b0: b               #0x375280
  }
  get _ _delegate(/* No info */) {
    // ** addr: 0x376da4, size: 0x98
    // 0x376da4: EnterFrame
    //     0x376da4: stp             fp, lr, [SP, #-0x10]!
    //     0x376da8: mov             fp, SP
    // 0x376dac: AllocStack(0x10)
    //     0x376dac: sub             SP, SP, #0x10
    // 0x376db0: SetupParameters(FirebaseAuth this /* r1 => r0, fp-0x10 */)
    //     0x376db0: mov             x0, x1
    //     0x376db4: stur            x1, [fp, #-0x10]
    // 0x376db8: CheckStackOverflow
    //     0x376db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376dbc: cmp             SP, x16
    //     0x376dc0: b.ls            #0x376e34
    // 0x376dc4: LoadField: r1 = r0->field_f
    //     0x376dc4: ldur            w1, [x0, #0xf]
    // 0x376dc8: DecompressPointer r1
    //     0x376dc8: add             x1, x1, HEAP, lsl #32
    // 0x376dcc: cmp             w1, NULL
    // 0x376dd0: b.ne            #0x376e24
    // 0x376dd4: LoadField: r2 = r0->field_13
    //     0x376dd4: ldur            w2, [x0, #0x13]
    // 0x376dd8: DecompressPointer r2
    //     0x376dd8: add             x2, x2, HEAP, lsl #32
    // 0x376ddc: mov             x1, x0
    // 0x376de0: stur            x2, [fp, #-8]
    // 0x376de4: r0 = pluginConstants()
    //     0x376de4: bl              #0x3798a4  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::pluginConstants
    // 0x376de8: ldur            x2, [fp, #-8]
    // 0x376dec: mov             x3, x0
    // 0x376df0: r1 = Null
    //     0x376df0: mov             x1, NULL
    // 0x376df4: r0 = FirebaseAuthPlatform.instanceFor()
    //     0x376df4: bl              #0x376e3c  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_firebase_auth.dart] FirebaseAuthPlatform::FirebaseAuthPlatform.instanceFor
    // 0x376df8: mov             x1, x0
    // 0x376dfc: ldur            x2, [fp, #-0x10]
    // 0x376e00: StoreField: r2->field_f = r0
    //     0x376e00: stur            w0, [x2, #0xf]
    //     0x376e04: ldurb           w16, [x2, #-1]
    //     0x376e08: ldurb           w17, [x0, #-1]
    //     0x376e0c: and             x16, x17, x16, lsr #2
    //     0x376e10: tst             x16, HEAP, lsr #32
    //     0x376e14: b.eq            #0x376e1c
    //     0x376e18: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x376e1c: mov             x0, x1
    // 0x376e20: b               #0x376e28
    // 0x376e24: mov             x0, x1
    // 0x376e28: LeaveFrame
    //     0x376e28: mov             SP, fp
    //     0x376e2c: ldp             fp, lr, [SP], #0x10
    // 0x376e30: ret
    //     0x376e30: ret             
    // 0x376e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376e34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376e38: b               #0x376dc4
  }
  factory _ FirebaseAuth.instanceFor(/* No info */) {
    // ** addr: 0x379a60, size: 0xa0
    // 0x379a60: EnterFrame
    //     0x379a60: stp             fp, lr, [SP, #-0x10]!
    //     0x379a64: mov             fp, SP
    // 0x379a68: AllocStack(0x18)
    //     0x379a68: sub             SP, SP, #0x18
    // 0x379a6c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x379a6c: stur            x2, [fp, #-8]
    // 0x379a70: CheckStackOverflow
    //     0x379a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379a74: cmp             SP, x16
    //     0x379a78: b.ls            #0x379af8
    // 0x379a7c: r1 = 1
    //     0x379a7c: movz            x1, #0x1
    // 0x379a80: r0 = AllocateContext()
    //     0x379a80: bl              #0x5394b4  ; AllocateContextStub
    // 0x379a84: mov             x1, x0
    // 0x379a88: ldur            x0, [fp, #-8]
    // 0x379a8c: stur            x1, [fp, #-0x10]
    // 0x379a90: StoreField: r1->field_f = r0
    //     0x379a90: stur            w0, [x1, #0xf]
    // 0x379a94: r0 = InitLateStaticField(0x994) // [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_firebaseAuthInstances
    //     0x379a94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x379a98: ldr             x0, [x0, #0x1328]
    //     0x379a9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x379aa0: cmp             w0, w16
    //     0x379aa4: b.ne            #0x379ab0
    //     0x379aa8: ldr             x2, [PP, #0x37a0]  ; [pp+0x37a0] Field <FirebaseAuth._firebaseAuthInstances@485464419>: static late (offset: 0x994)
    //     0x379aac: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x379ab0: ldur            x2, [fp, #-0x10]
    // 0x379ab4: stur            x0, [fp, #-0x18]
    // 0x379ab8: LoadField: r1 = r2->field_f
    //     0x379ab8: ldur            w1, [x2, #0xf]
    // 0x379abc: DecompressPointer r1
    //     0x379abc: add             x1, x1, HEAP, lsl #32
    // 0x379ac0: LoadField: r3 = r1->field_7
    //     0x379ac0: ldur            w3, [x1, #7]
    // 0x379ac4: DecompressPointer r3
    //     0x379ac4: add             x3, x3, HEAP, lsl #32
    // 0x379ac8: LoadField: r4 = r3->field_7
    //     0x379ac8: ldur            w4, [x3, #7]
    // 0x379acc: DecompressPointer r4
    //     0x379acc: add             x4, x4, HEAP, lsl #32
    // 0x379ad0: stur            x4, [fp, #-8]
    // 0x379ad4: r1 = Function '<anonymous closure>': static.
    //     0x379ad4: ldr             x1, [PP, #0x37a8]  ; [pp+0x37a8] AnonymousClosure: static (0x379b00), in [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor (0x379a60)
    // 0x379ad8: r0 = AllocateClosure()
    //     0x379ad8: bl              #0x539878  ; AllocateClosureStub
    // 0x379adc: ldur            x1, [fp, #-0x18]
    // 0x379ae0: ldur            x2, [fp, #-8]
    // 0x379ae4: mov             x3, x0
    // 0x379ae8: r0 = putIfAbsent()
    //     0x379ae8: bl              #0x4e88e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x379aec: LeaveFrame
    //     0x379aec: mov             SP, fp
    //     0x379af0: ldp             fp, lr, [SP], #0x10
    // 0x379af4: ret
    //     0x379af4: ret             
    // 0x379af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379af8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379afc: b               #0x379a7c
  }
  [closure] static FirebaseAuth <anonymous closure>(dynamic) {
    // ** addr: 0x379b00, size: 0x78
    // 0x379b00: EnterFrame
    //     0x379b00: stp             fp, lr, [SP, #-0x10]!
    //     0x379b04: mov             fp, SP
    // 0x379b08: AllocStack(0x10)
    //     0x379b08: sub             SP, SP, #0x10
    // 0x379b0c: SetupParameters([dynamic _ /* r0 */])
    //     0x379b0c: ldr             x0, [fp, #0x10]
    //     0x379b10: ldur            w1, [x0, #0x17]
    //     0x379b14: add             x1, x1, HEAP, lsl #32
    // 0x379b18: CheckStackOverflow
    //     0x379b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379b1c: cmp             SP, x16
    //     0x379b20: b.ls            #0x379b70
    // 0x379b24: LoadField: r0 = r1->field_f
    //     0x379b24: ldur            w0, [x1, #0xf]
    // 0x379b28: DecompressPointer r0
    //     0x379b28: add             x0, x0, HEAP, lsl #32
    // 0x379b2c: stur            x0, [fp, #-8]
    // 0x379b30: r0 = FirebaseAuth()
    //     0x379b30: bl              #0x379c40  ; AllocateFirebaseAuthStub -> FirebaseAuth (size=0x18)
    // 0x379b34: mov             x4, x0
    // 0x379b38: ldur            x0, [fp, #-8]
    // 0x379b3c: stur            x4, [fp, #-0x10]
    // 0x379b40: StoreField: r4->field_13 = r0
    //     0x379b40: stur            w0, [x4, #0x13]
    // 0x379b44: LoadField: r1 = r0->field_7
    //     0x379b44: ldur            w1, [x0, #7]
    // 0x379b48: DecompressPointer r1
    //     0x379b48: add             x1, x1, HEAP, lsl #32
    // 0x379b4c: LoadField: r2 = r1->field_7
    //     0x379b4c: ldur            w2, [x1, #7]
    // 0x379b50: DecompressPointer r2
    //     0x379b50: add             x2, x2, HEAP, lsl #32
    // 0x379b54: mov             x1, x4
    // 0x379b58: r3 = "plugins.flutter.io/firebase_auth"
    //     0x379b58: ldr             x3, [PP, #0x37b0]  ; [pp+0x37b0] "plugins.flutter.io/firebase_auth"
    // 0x379b5c: r0 = FirebasePluginPlatform()
    //     0x379b5c: bl              #0x379b78  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0x379b60: ldur            x0, [fp, #-0x10]
    // 0x379b64: LeaveFrame
    //     0x379b64: mov             SP, fp
    //     0x379b68: ldp             fp, lr, [SP], #0x10
    // 0x379b6c: ret
    //     0x379b6c: ret             
    // 0x379b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379b70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379b74: b               #0x379b24
  }
  static Map<String, FirebaseAuth> _firebaseAuthInstances() {
    // ** addr: 0x379c4c, size: 0x3c
    // 0x379c4c: EnterFrame
    //     0x379c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x379c50: mov             fp, SP
    // 0x379c54: AllocStack(0x10)
    //     0x379c54: sub             SP, SP, #0x10
    // 0x379c58: CheckStackOverflow
    //     0x379c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379c5c: cmp             SP, x16
    //     0x379c60: b.ls            #0x379c80
    // 0x379c64: r16 = <String, FirebaseAuth>
    //     0x379c64: ldr             x16, [PP, #0x37b8]  ; [pp+0x37b8] TypeArguments: <String, FirebaseAuth>
    // 0x379c68: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x379c6c: stp             lr, x16, [SP]
    // 0x379c70: r0 = Map._fromLiteral()
    //     0x379c70: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x379c74: LeaveFrame
    //     0x379c74: mov             SP, fp
    //     0x379c78: ldp             fp, lr, [SP], #0x10
    // 0x379c7c: ret
    //     0x379c7c: ret             
    // 0x379c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379c80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379c84: b               #0x379c64
  }
  get _ currentUser(/* No info */) {
    // ** addr: 0x37d568, size: 0x94
    // 0x37d568: EnterFrame
    //     0x37d568: stp             fp, lr, [SP, #-0x10]!
    //     0x37d56c: mov             fp, SP
    // 0x37d570: AllocStack(0x10)
    //     0x37d570: sub             SP, SP, #0x10
    // 0x37d574: SetupParameters(FirebaseAuth this /* r1 => r0, fp-0x8 */)
    //     0x37d574: mov             x0, x1
    //     0x37d578: stur            x1, [fp, #-8]
    // 0x37d57c: CheckStackOverflow
    //     0x37d57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d580: cmp             SP, x16
    //     0x37d584: b.ls            #0x37d5f0
    // 0x37d588: mov             x1, x0
    // 0x37d58c: r0 = _delegate()
    //     0x37d58c: bl              #0x376da4  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x37d590: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x37d590: ldur            w1, [x0, #0x17]
    // 0x37d594: DecompressPointer r1
    //     0x37d594: add             x1, x1, HEAP, lsl #32
    // 0x37d598: cmp             w1, NULL
    // 0x37d59c: b.eq            #0x37d5e0
    // 0x37d5a0: ldur            x1, [fp, #-8]
    // 0x37d5a4: r0 = _delegate()
    //     0x37d5a4: bl              #0x376da4  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x37d5a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x37d5a8: ldur            w1, [x0, #0x17]
    // 0x37d5ac: DecompressPointer r1
    //     0x37d5ac: add             x1, x1, HEAP, lsl #32
    // 0x37d5b0: stur            x1, [fp, #-8]
    // 0x37d5b4: cmp             w1, NULL
    // 0x37d5b8: b.eq            #0x37d5f8
    // 0x37d5bc: r0 = User()
    //     0x37d5bc: bl              #0x37d658  ; AllocateUserStub -> User (size=0xc)
    // 0x37d5c0: ldur            x1, [fp, #-8]
    // 0x37d5c4: stur            x0, [fp, #-0x10]
    // 0x37d5c8: StoreField: r0->field_7 = r1
    //     0x37d5c8: stur            w1, [x0, #7]
    // 0x37d5cc: r0 = verify()
    //     0x37d5cc: bl              #0x37d5fc  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::verify
    // 0x37d5d0: ldur            x0, [fp, #-0x10]
    // 0x37d5d4: LeaveFrame
    //     0x37d5d4: mov             SP, fp
    //     0x37d5d8: ldp             fp, lr, [SP], #0x10
    // 0x37d5dc: ret
    //     0x37d5dc: ret             
    // 0x37d5e0: r0 = Null
    //     0x37d5e0: mov             x0, NULL
    // 0x37d5e4: LeaveFrame
    //     0x37d5e4: mov             SP, fp
    //     0x37d5e8: ldp             fp, lr, [SP], #0x10
    // 0x37d5ec: ret
    //     0x37d5ec: ret             
    // 0x37d5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d5f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d5f4: b               #0x37d588
    // 0x37d5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37d5f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ signInWithEmailAndPassword(/* No info */) async {
    // ** addr: 0x37e2e0, size: 0x10c
    // 0x37e2e0: EnterFrame
    //     0x37e2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x37e2e4: mov             fp, SP
    // 0x37e2e8: AllocStack(0x88)
    //     0x37e2e8: sub             SP, SP, #0x88
    // 0x37e2ec: SetupParameters(FirebaseAuth this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x37e2ec: stur            NULL, [fp, #-8]
    //     0x37e2f0: stur            x1, [fp, #-0x68]
    //     0x37e2f4: stur            x2, [fp, #-0x70]
    //     0x37e2f8: stur            x3, [fp, #-0x78]
    // 0x37e2fc: CheckStackOverflow
    //     0x37e2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e300: cmp             SP, x16
    //     0x37e304: b.ls            #0x37e3e4
    // 0x37e308: InitAsync() -> Future<UserCredential>
    //     0x37e308: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd90] TypeArguments: <UserCredential>
    //     0x37e30c: ldr             x0, [x0, #0xd90]
    //     0x37e310: bl              #0x28a1b4  ; InitAsyncStub
    // 0x37e314: r0 = UserCredential()
    //     0x37e314: bl              #0x37ecd4  ; AllocateUserCredentialStub -> UserCredential (size=0x10)
    // 0x37e318: ldur            x1, [fp, #-0x68]
    // 0x37e31c: stur            x0, [fp, #-0x80]
    // 0x37e320: r0 = _delegate()
    //     0x37e320: bl              #0x376da4  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x37e324: mov             x1, x0
    // 0x37e328: ldur            x2, [fp, #-0x70]
    // 0x37e32c: ldur            x3, [fp, #-0x78]
    // 0x37e330: r0 = signInWithEmailAndPassword()
    //     0x37e330: bl              #0x37e514  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::signInWithEmailAndPassword
    // 0x37e334: mov             x1, x0
    // 0x37e338: stur            x1, [fp, #-0x88]
    // 0x37e33c: r0 = Await()
    //     0x37e33c: bl              #0x289c14  ; AwaitStub
    // 0x37e340: mov             x1, x0
    // 0x37e344: ldur            x0, [fp, #-0x68]
    // 0x37e348: ldur            x2, [fp, #-0x80]
    // 0x37e34c: StoreField: r2->field_7 = r0
    //     0x37e34c: stur            w0, [x2, #7]
    //     0x37e350: ldurb           w16, [x2, #-1]
    //     0x37e354: ldurb           w17, [x0, #-1]
    //     0x37e358: and             x16, x17, x16, lsr #2
    //     0x37e35c: tst             x16, HEAP, lsr #32
    //     0x37e360: b.eq            #0x37e368
    //     0x37e364: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x37e368: mov             x0, x1
    // 0x37e36c: StoreField: r2->field_b = r0
    //     0x37e36c: stur            w0, [x2, #0xb]
    //     0x37e370: ldurb           w16, [x2, #-1]
    //     0x37e374: ldurb           w17, [x0, #-1]
    //     0x37e378: and             x16, x17, x16, lsr #2
    //     0x37e37c: tst             x16, HEAP, lsr #32
    //     0x37e380: b.eq            #0x37e388
    //     0x37e384: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x37e388: r0 = verify()
    //     0x37e388: bl              #0x37e4b4  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart] UserCredentialPlatform::verify
    // 0x37e38c: ldur            x0, [fp, #-0x80]
    // 0x37e390: r0 = ReturnAsyncNotFuture()
    //     0x37e390: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37e394: sub             SP, fp, #0x88
    // 0x37e398: mov             x2, x0
    // 0x37e39c: stur            x0, [fp, #-0x68]
    // 0x37e3a0: r0 = 60
    //     0x37e3a0: movz            x0, #0x3c
    // 0x37e3a4: branchIfSmi(r2, 0x37e3b0)
    //     0x37e3a4: tbz             w2, #0, #0x37e3b0
    // 0x37e3a8: r0 = LoadClassIdInstr(r2)
    //     0x37e3a8: ldur            x0, [x2, #-1]
    //     0x37e3ac: ubfx            x0, x0, #0xc, #0x14
    // 0x37e3b0: cmp             x0, #0x940
    // 0x37e3b4: b.ne            #0x37e3d8
    // 0x37e3b8: r0 = FirebaseAuthMultiFactorException()
    //     0x37e3b8: bl              #0x37e4a8  ; AllocateFirebaseAuthMultiFactorExceptionStub -> FirebaseAuthMultiFactorException (size=0x28)
    // 0x37e3bc: mov             x1, x0
    // 0x37e3c0: ldur            x2, [fp, #-0x68]
    // 0x37e3c4: stur            x0, [fp, #-0x70]
    // 0x37e3c8: r0 = FirebaseAuthMultiFactorException._()
    //     0x37e3c8: bl              #0x37e3ec  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuthMultiFactorException::FirebaseAuthMultiFactorException._
    // 0x37e3cc: ldur            x0, [fp, #-0x70]
    // 0x37e3d0: r0 = Throw()
    //     0x37e3d0: bl              #0x538808  ; ThrowStub
    // 0x37e3d4: brk             #0
    // 0x37e3d8: ldur            x0, [fp, #-0x68]
    // 0x37e3dc: r0 = ReThrow()
    //     0x37e3dc: bl              #0x5387dc  ; ReThrowStub
    // 0x37e3e0: brk             #0
    // 0x37e3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e3e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e3e8: b               #0x37e308
  }
  _ createUserWithEmailAndPassword(/* No info */) async {
    // ** addr: 0x3e3ed8, size: 0xbc
    // 0x3e3ed8: EnterFrame
    //     0x3e3ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3edc: mov             fp, SP
    // 0x3e3ee0: AllocStack(0x28)
    //     0x3e3ee0: sub             SP, SP, #0x28
    // 0x3e3ee4: SetupParameters(FirebaseAuth this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x3e3ee4: stur            NULL, [fp, #-8]
    //     0x3e3ee8: stur            x1, [fp, #-0x10]
    //     0x3e3eec: stur            x2, [fp, #-0x18]
    //     0x3e3ef0: stur            x3, [fp, #-0x20]
    // 0x3e3ef4: CheckStackOverflow
    //     0x3e3ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3ef8: cmp             SP, x16
    //     0x3e3efc: b.ls            #0x3e3f8c
    // 0x3e3f00: InitAsync() -> Future<UserCredential>
    //     0x3e3f00: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd90] TypeArguments: <UserCredential>
    //     0x3e3f04: ldr             x0, [x0, #0xd90]
    //     0x3e3f08: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3e3f0c: r0 = UserCredential()
    //     0x3e3f0c: bl              #0x37ecd4  ; AllocateUserCredentialStub -> UserCredential (size=0x10)
    // 0x3e3f10: ldur            x1, [fp, #-0x10]
    // 0x3e3f14: stur            x0, [fp, #-0x28]
    // 0x3e3f18: r0 = _delegate()
    //     0x3e3f18: bl              #0x376da4  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x3e3f1c: mov             x1, x0
    // 0x3e3f20: ldur            x2, [fp, #-0x18]
    // 0x3e3f24: ldur            x3, [fp, #-0x20]
    // 0x3e3f28: r0 = createUserWithEmailAndPassword()
    //     0x3e3f28: bl              #0x3e3f94  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::createUserWithEmailAndPassword
    // 0x3e3f2c: mov             x1, x0
    // 0x3e3f30: stur            x1, [fp, #-0x18]
    // 0x3e3f34: r0 = Await()
    //     0x3e3f34: bl              #0x289c14  ; AwaitStub
    // 0x3e3f38: mov             x1, x0
    // 0x3e3f3c: ldur            x0, [fp, #-0x10]
    // 0x3e3f40: ldur            x2, [fp, #-0x28]
    // 0x3e3f44: StoreField: r2->field_7 = r0
    //     0x3e3f44: stur            w0, [x2, #7]
    //     0x3e3f48: ldurb           w16, [x2, #-1]
    //     0x3e3f4c: ldurb           w17, [x0, #-1]
    //     0x3e3f50: and             x16, x17, x16, lsr #2
    //     0x3e3f54: tst             x16, HEAP, lsr #32
    //     0x3e3f58: b.eq            #0x3e3f60
    //     0x3e3f5c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3e3f60: mov             x0, x1
    // 0x3e3f64: StoreField: r2->field_b = r0
    //     0x3e3f64: stur            w0, [x2, #0xb]
    //     0x3e3f68: ldurb           w16, [x2, #-1]
    //     0x3e3f6c: ldurb           w17, [x0, #-1]
    //     0x3e3f70: and             x16, x17, x16, lsr #2
    //     0x3e3f74: tst             x16, HEAP, lsr #32
    //     0x3e3f78: b.eq            #0x3e3f80
    //     0x3e3f7c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3e3f80: r0 = verify()
    //     0x3e3f80: bl              #0x37e4b4  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart] UserCredentialPlatform::verify
    // 0x3e3f84: ldur            x0, [fp, #-0x28]
    // 0x3e3f88: r0 = ReturnAsyncNotFuture()
    //     0x3e3f88: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3e3f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3f8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3f90: b               #0x3e3f00
  }
  _ toString(/* No info */) {
    // ** addr: 0x449434, size: 0x74
    // 0x449434: EnterFrame
    //     0x449434: stp             fp, lr, [SP, #-0x10]!
    //     0x449438: mov             fp, SP
    // 0x44943c: AllocStack(0x8)
    //     0x44943c: sub             SP, SP, #8
    // 0x449440: CheckStackOverflow
    //     0x449440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449444: cmp             SP, x16
    //     0x449448: b.ls            #0x4494a0
    // 0x44944c: r1 = Null
    //     0x44944c: mov             x1, NULL
    // 0x449450: r2 = 6
    //     0x449450: movz            x2, #0x6
    // 0x449454: r0 = AllocateArray()
    //     0x449454: bl              #0x53a544  ; AllocateArrayStub
    // 0x449458: r16 = "FirebaseAuth(app: "
    //     0x449458: add             x16, PP, #9, lsl #12  ; [pp+0x9860] "FirebaseAuth(app: "
    //     0x44945c: ldr             x16, [x16, #0x860]
    // 0x449460: StoreField: r0->field_f = r16
    //     0x449460: stur            w16, [x0, #0xf]
    // 0x449464: ldr             x1, [fp, #0x10]
    // 0x449468: LoadField: r2 = r1->field_13
    //     0x449468: ldur            w2, [x1, #0x13]
    // 0x44946c: DecompressPointer r2
    //     0x44946c: add             x2, x2, HEAP, lsl #32
    // 0x449470: LoadField: r1 = r2->field_7
    //     0x449470: ldur            w1, [x2, #7]
    // 0x449474: DecompressPointer r1
    //     0x449474: add             x1, x1, HEAP, lsl #32
    // 0x449478: LoadField: r2 = r1->field_7
    //     0x449478: ldur            w2, [x1, #7]
    // 0x44947c: DecompressPointer r2
    //     0x44947c: add             x2, x2, HEAP, lsl #32
    // 0x449480: StoreField: r0->field_13 = r2
    //     0x449480: stur            w2, [x0, #0x13]
    // 0x449484: r16 = ")"
    //     0x449484: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x449488: ArrayStore: r0[0] = r16  ; List_4
    //     0x449488: stur            w16, [x0, #0x17]
    // 0x44948c: str             x0, [SP]
    // 0x449490: r0 = _interpolate()
    //     0x449490: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x449494: LeaveFrame
    //     0x449494: mov             SP, fp
    //     0x449498: ldp             fp, lr, [SP], #0x10
    // 0x44949c: ret
    //     0x44949c: ret             
    // 0x4494a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4494a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4494a4: b               #0x44944c
  }
  _ authStateChanges(/* No info */) {
    // ** addr: 0x555e58, size: 0x50
    // 0x555e58: EnterFrame
    //     0x555e58: stp             fp, lr, [SP, #-0x10]!
    //     0x555e5c: mov             fp, SP
    // 0x555e60: AllocStack(0x8)
    //     0x555e60: sub             SP, SP, #8
    // 0x555e64: SetupParameters(FirebaseAuth this /* r1 => r0, fp-0x8 */)
    //     0x555e64: mov             x0, x1
    //     0x555e68: stur            x1, [fp, #-8]
    // 0x555e6c: CheckStackOverflow
    //     0x555e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555e70: cmp             SP, x16
    //     0x555e74: b.ls            #0x555ea0
    // 0x555e78: mov             x1, x0
    // 0x555e7c: r0 = _delegate()
    //     0x555e7c: bl              #0x376da4  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x555e80: mov             x1, x0
    // 0x555e84: r0 = authStateChanges()
    //     0x555e84: bl              #0x444e94  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::authStateChanges
    // 0x555e88: ldur            x1, [fp, #-8]
    // 0x555e8c: mov             x2, x0
    // 0x555e90: r0 = _pipeStreamChanges()
    //     0x555e90: bl              #0x555ea8  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_pipeStreamChanges
    // 0x555e94: LeaveFrame
    //     0x555e94: mov             SP, fp
    //     0x555e98: ldp             fp, lr, [SP], #0x10
    // 0x555e9c: ret
    //     0x555e9c: ret             
    // 0x555ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555ea0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555ea4: b               #0x555e78
  }
  _ _pipeStreamChanges(/* No info */) {
    // ** addr: 0x555ea8, size: 0x74
    // 0x555ea8: EnterFrame
    //     0x555ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x555eac: mov             fp, SP
    // 0x555eb0: AllocStack(0x20)
    //     0x555eb0: sub             SP, SP, #0x20
    // 0x555eb4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x555eb4: mov             x0, x2
    //     0x555eb8: stur            x2, [fp, #-8]
    // 0x555ebc: CheckStackOverflow
    //     0x555ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555ec0: cmp             SP, x16
    //     0x555ec4: b.ls            #0x555f14
    // 0x555ec8: r1 = Function '<anonymous closure>':.
    //     0x555ec8: ldr             x1, [PP, #0x2fb8]  ; [pp+0x2fb8] AnonymousClosure: (0x55626c), in [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_pipeStreamChanges (0x555ea8)
    // 0x555ecc: r2 = Null
    //     0x555ecc: mov             x2, NULL
    // 0x555ed0: r0 = AllocateClosure()
    //     0x555ed0: bl              #0x539878  ; AllocateClosureStub
    // 0x555ed4: r16 = <User?>
    //     0x555ed4: ldr             x16, [PP, #0x2fc0]  ; [pp+0x2fc0] TypeArguments: <User?>
    // 0x555ed8: ldur            lr, [fp, #-8]
    // 0x555edc: stp             lr, x16, [SP, #8]
    // 0x555ee0: str             x0, [SP]
    // 0x555ee4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x555ee4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x555ee8: r0 = map()
    //     0x555ee8: bl              #0x3e6418  ; [dart:async] Stream::map
    // 0x555eec: r1 = Function '<anonymous closure>':.
    //     0x555eec: ldr             x1, [PP, #0x2fc8]  ; [pp+0x2fc8] AnonymousClosure: (0x55622c), in [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_pipeStreamChanges (0x555ea8)
    // 0x555ef0: r2 = Null
    //     0x555ef0: mov             x2, NULL
    // 0x555ef4: stur            x0, [fp, #-8]
    // 0x555ef8: r0 = AllocateClosure()
    //     0x555ef8: bl              #0x539878  ; AllocateClosureStub
    // 0x555efc: ldur            x1, [fp, #-8]
    // 0x555f00: mov             x2, x0
    // 0x555f04: r0 = asBroadcastStream()
    //     0x555f04: bl              #0x555f1c  ; [dart:async] Stream::asBroadcastStream
    // 0x555f08: LeaveFrame
    //     0x555f08: mov             SP, fp
    //     0x555f0c: ldp             fp, lr, [SP], #0x10
    // 0x555f10: ret
    //     0x555f10: ret             
    // 0x555f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555f14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555f18: b               #0x555ec8
  }
  [closure] void <anonymous closure>(dynamic, StreamSubscription<User?>) {
    // ** addr: 0x55622c, size: 0x40
    // 0x55622c: EnterFrame
    //     0x55622c: stp             fp, lr, [SP, #-0x10]!
    //     0x556230: mov             fp, SP
    // 0x556234: CheckStackOverflow
    //     0x556234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556238: cmp             SP, x16
    //     0x55623c: b.ls            #0x556264
    // 0x556240: ldr             x1, [fp, #0x10]
    // 0x556244: r0 = LoadClassIdInstr(r1)
    //     0x556244: ldur            x0, [x1, #-1]
    //     0x556248: ubfx            x0, x0, #0xc, #0x14
    // 0x55624c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x55624c: sub             lr, x0, #0xff4
    //     0x556250: ldr             lr, [x21, lr, lsl #3]
    //     0x556254: blr             lr
    // 0x556258: LeaveFrame
    //     0x556258: mov             SP, fp
    //     0x55625c: ldp             fp, lr, [SP], #0x10
    // 0x556260: ret
    //     0x556260: ret             
    // 0x556264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556264: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556268: b               #0x556240
  }
  [closure] User? <anonymous closure>(dynamic, UserPlatform?) {
    // ** addr: 0x55626c, size: 0x60
    // 0x55626c: EnterFrame
    //     0x55626c: stp             fp, lr, [SP, #-0x10]!
    //     0x556270: mov             fp, SP
    // 0x556274: AllocStack(0x8)
    //     0x556274: sub             SP, SP, #8
    // 0x556278: CheckStackOverflow
    //     0x556278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55627c: cmp             SP, x16
    //     0x556280: b.ls            #0x5562c4
    // 0x556284: ldr             x1, [fp, #0x10]
    // 0x556288: cmp             w1, NULL
    // 0x55628c: b.ne            #0x5562a0
    // 0x556290: r0 = Null
    //     0x556290: mov             x0, NULL
    // 0x556294: LeaveFrame
    //     0x556294: mov             SP, fp
    //     0x556298: ldp             fp, lr, [SP], #0x10
    // 0x55629c: ret
    //     0x55629c: ret             
    // 0x5562a0: r0 = User()
    //     0x5562a0: bl              #0x37d658  ; AllocateUserStub -> User (size=0xc)
    // 0x5562a4: ldr             x1, [fp, #0x10]
    // 0x5562a8: stur            x0, [fp, #-8]
    // 0x5562ac: StoreField: r0->field_7 = r1
    //     0x5562ac: stur            w1, [x0, #7]
    // 0x5562b0: r0 = verify()
    //     0x5562b0: bl              #0x37d5fc  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::verify
    // 0x5562b4: ldur            x0, [fp, #-8]
    // 0x5562b8: LeaveFrame
    //     0x5562b8: mov             SP, fp
    //     0x5562bc: ldp             fp, lr, [SP], #0x10
    // 0x5562c0: ret
    //     0x5562c0: ret             
    // 0x5562c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5562c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5562c8: b               #0x556284
  }
}
