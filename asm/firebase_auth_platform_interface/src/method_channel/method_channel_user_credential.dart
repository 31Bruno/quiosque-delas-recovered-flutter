// lib: , url: package:firebase_auth_platform_interface/src/method_channel/method_channel_user_credential.dart

// class id: 1048648, size: 0x8
class :: {
}

// class id: 2399, size: 0x14, field offset: 0x14
class MethodChannelUserCredential extends UserCredentialPlatform {

  _ MethodChannelUserCredential(/* No info */) {
    // ** addr: 0x37e5f4, size: 0x280
    // 0x37e5f4: EnterFrame
    //     0x37e5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x37e5f8: mov             fp, SP
    // 0x37e5fc: AllocStack(0x50)
    //     0x37e5fc: sub             SP, SP, #0x50
    // 0x37e600: SetupParameters(MethodChannelUserCredential this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x37e600: stur            x1, [fp, #-0x10]
    //     0x37e604: stur            x2, [fp, #-0x18]
    // 0x37e608: CheckStackOverflow
    //     0x37e608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e60c: cmp             SP, x16
    //     0x37e610: b.ls            #0x37e864
    // 0x37e614: LoadField: r0 = r2->field_b
    //     0x37e614: ldur            w0, [x2, #0xb]
    // 0x37e618: DecompressPointer r0
    //     0x37e618: add             x0, x0, HEAP, lsl #32
    // 0x37e61c: cmp             w0, NULL
    // 0x37e620: b.ne            #0x37e630
    // 0x37e624: mov             x0, x2
    // 0x37e628: r2 = Null
    //     0x37e628: mov             x2, NULL
    // 0x37e62c: b               #0x37e6ec
    // 0x37e630: LoadField: r3 = r0->field_7
    //     0x37e630: ldur            w3, [x0, #7]
    // 0x37e634: DecompressPointer r3
    //     0x37e634: add             x3, x3, HEAP, lsl #32
    // 0x37e638: stur            x3, [fp, #-8]
    // 0x37e63c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x37e63c: ldur            w4, [x0, #0x17]
    // 0x37e640: DecompressPointer r4
    //     0x37e640: add             x4, x4, HEAP, lsl #32
    // 0x37e644: cmp             w4, NULL
    // 0x37e648: b.ne            #0x37e660
    // 0x37e64c: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x37e650: stp             x16, NULL, [SP]
    // 0x37e654: r0 = Map._fromLiteral()
    //     0x37e654: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x37e658: mov             x2, x0
    // 0x37e65c: b               #0x37e664
    // 0x37e660: mov             x2, x4
    // 0x37e664: ldur            x0, [fp, #-0x18]
    // 0x37e668: ldur            x3, [fp, #-8]
    // 0x37e66c: r1 = <String, dynamic>
    //     0x37e66c: ldr             x1, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x37e670: r0 = LinkedHashMap.from()
    //     0x37e670: bl              #0x274d68  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x37e674: mov             x1, x0
    // 0x37e678: ldur            x0, [fp, #-0x18]
    // 0x37e67c: stur            x1, [fp, #-0x38]
    // 0x37e680: LoadField: r2 = r0->field_b
    //     0x37e680: ldur            w2, [x0, #0xb]
    // 0x37e684: DecompressPointer r2
    //     0x37e684: add             x2, x2, HEAP, lsl #32
    // 0x37e688: cmp             w2, NULL
    // 0x37e68c: b.eq            #0x37e86c
    // 0x37e690: LoadField: r3 = r2->field_b
    //     0x37e690: ldur            w3, [x2, #0xb]
    // 0x37e694: DecompressPointer r3
    //     0x37e694: add             x3, x3, HEAP, lsl #32
    // 0x37e698: stur            x3, [fp, #-0x30]
    // 0x37e69c: LoadField: r4 = r2->field_f
    //     0x37e69c: ldur            w4, [x2, #0xf]
    // 0x37e6a0: DecompressPointer r4
    //     0x37e6a0: add             x4, x4, HEAP, lsl #32
    // 0x37e6a4: stur            x4, [fp, #-0x28]
    // 0x37e6a8: LoadField: r5 = r2->field_13
    //     0x37e6a8: ldur            w5, [x2, #0x13]
    // 0x37e6ac: DecompressPointer r5
    //     0x37e6ac: add             x5, x5, HEAP, lsl #32
    // 0x37e6b0: stur            x5, [fp, #-0x20]
    // 0x37e6b4: r0 = AdditionalUserInfo()
    //     0x37e6b4: bl              #0x37e964  ; AllocateAdditionalUserInfoStub -> AdditionalUserInfo (size=0x1c)
    // 0x37e6b8: mov             x1, x0
    // 0x37e6bc: ldur            x0, [fp, #-8]
    // 0x37e6c0: StoreField: r1->field_7 = r0
    //     0x37e6c0: stur            w0, [x1, #7]
    // 0x37e6c4: ldur            x0, [fp, #-0x38]
    // 0x37e6c8: StoreField: r1->field_b = r0
    //     0x37e6c8: stur            w0, [x1, #0xb]
    // 0x37e6cc: ldur            x0, [fp, #-0x30]
    // 0x37e6d0: StoreField: r1->field_f = r0
    //     0x37e6d0: stur            w0, [x1, #0xf]
    // 0x37e6d4: ldur            x0, [fp, #-0x28]
    // 0x37e6d8: StoreField: r1->field_13 = r0
    //     0x37e6d8: stur            w0, [x1, #0x13]
    // 0x37e6dc: ldur            x0, [fp, #-0x20]
    // 0x37e6e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x37e6e0: stur            w0, [x1, #0x17]
    // 0x37e6e4: mov             x2, x1
    // 0x37e6e8: ldur            x0, [fp, #-0x18]
    // 0x37e6ec: stur            x2, [fp, #-0x30]
    // 0x37e6f0: LoadField: r1 = r0->field_f
    //     0x37e6f0: ldur            w1, [x0, #0xf]
    // 0x37e6f4: DecompressPointer r1
    //     0x37e6f4: add             x1, x1, HEAP, lsl #32
    // 0x37e6f8: cmp             w1, NULL
    // 0x37e6fc: b.ne            #0x37e708
    // 0x37e700: r3 = Null
    //     0x37e700: mov             x3, NULL
    // 0x37e704: b               #0x37e778
    // 0x37e708: LoadField: r3 = r1->field_7
    //     0x37e708: ldur            w3, [x1, #7]
    // 0x37e70c: DecompressPointer r3
    //     0x37e70c: add             x3, x3, HEAP, lsl #32
    // 0x37e710: stur            x3, [fp, #-0x28]
    // 0x37e714: LoadField: r4 = r1->field_b
    //     0x37e714: ldur            w4, [x1, #0xb]
    // 0x37e718: DecompressPointer r4
    //     0x37e718: add             x4, x4, HEAP, lsl #32
    // 0x37e71c: stur            x4, [fp, #-0x20]
    // 0x37e720: LoadField: r5 = r1->field_f
    //     0x37e720: ldur            x5, [x1, #0xf]
    // 0x37e724: stur            x5, [fp, #-0x40]
    // 0x37e728: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x37e728: ldur            w6, [x1, #0x17]
    // 0x37e72c: DecompressPointer r6
    //     0x37e72c: add             x6, x6, HEAP, lsl #32
    // 0x37e730: stur            x6, [fp, #-8]
    // 0x37e734: r0 = AuthCredential()
    //     0x37e734: bl              #0x375df4  ; AllocateAuthCredentialStub -> AuthCredential (size=0x18)
    // 0x37e738: mov             x2, x0
    // 0x37e73c: ldur            x0, [fp, #-0x28]
    // 0x37e740: StoreField: r2->field_7 = r0
    //     0x37e740: stur            w0, [x2, #7]
    // 0x37e744: ldur            x0, [fp, #-0x20]
    // 0x37e748: StoreField: r2->field_b = r0
    //     0x37e748: stur            w0, [x2, #0xb]
    // 0x37e74c: ldur            x3, [fp, #-0x40]
    // 0x37e750: r0 = BoxInt64Instr(r3)
    //     0x37e750: sbfiz           x0, x3, #1, #0x1f
    //     0x37e754: cmp             x3, x0, asr #1
    //     0x37e758: b.eq            #0x37e764
    //     0x37e75c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x37e760: stur            x3, [x0, #7]
    // 0x37e764: StoreField: r2->field_f = r0
    //     0x37e764: stur            w0, [x2, #0xf]
    // 0x37e768: ldur            x0, [fp, #-8]
    // 0x37e76c: StoreField: r2->field_13 = r0
    //     0x37e76c: stur            w0, [x2, #0x13]
    // 0x37e770: mov             x3, x2
    // 0x37e774: ldur            x0, [fp, #-0x18]
    // 0x37e778: stur            x3, [fp, #-8]
    // 0x37e77c: LoadField: r1 = r0->field_7
    //     0x37e77c: ldur            w1, [x0, #7]
    // 0x37e780: DecompressPointer r1
    //     0x37e780: add             x1, x1, HEAP, lsl #32
    // 0x37e784: cmp             w1, NULL
    // 0x37e788: b.ne            #0x37e794
    // 0x37e78c: r5 = Null
    //     0x37e78c: mov             x5, NULL
    // 0x37e790: b               #0x37e844
    // 0x37e794: r0 = InitLateStaticField(0x9a4) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorPlatform::_token
    //     0x37e794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37e798: ldr             x0, [x0, #0x1348]
    //     0x37e79c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37e7a0: cmp             w0, w16
    //     0x37e7a4: b.ne            #0x37e7b0
    //     0x37e7a8: ldr             x2, [PP, #0x3050]  ; [pp+0x3050] Field <MultiFactorPlatform._token@492510659>: static late final (offset: 0x9a4)
    //     0x37e7ac: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37e7b0: stur            x0, [fp, #-0x20]
    // 0x37e7b4: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x37e7b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37e7b8: ldr             x0, [x0, #0x9d0]
    //     0x37e7bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37e7c0: cmp             w0, w16
    //     0x37e7c4: b.ne            #0x37e7d0
    //     0x37e7c8: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x37e7cc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37e7d0: stur            x0, [fp, #-0x28]
    // 0x37e7d4: r0 = MethodChannelMultiFactor()
    //     0x37e7d4: bl              #0x377238  ; AllocateMethodChannelMultiFactorStub -> MethodChannelMultiFactor (size=0x8)
    // 0x37e7d8: ldur            x1, [fp, #-0x28]
    // 0x37e7dc: mov             x2, x0
    // 0x37e7e0: ldur            x3, [fp, #-0x20]
    // 0x37e7e4: r0 = []=()
    //     0x37e7e4: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x37e7e8: ldur            x0, [fp, #-0x18]
    // 0x37e7ec: LoadField: r1 = r0->field_7
    //     0x37e7ec: ldur            w1, [x0, #7]
    // 0x37e7f0: DecompressPointer r1
    //     0x37e7f0: add             x1, x1, HEAP, lsl #32
    // 0x37e7f4: stur            x1, [fp, #-0x20]
    // 0x37e7f8: cmp             w1, NULL
    // 0x37e7fc: b.eq            #0x37e870
    // 0x37e800: r0 = MethodChannelUser()
    //     0x37e800: bl              #0x377188  ; AllocateMethodChannelUserStub -> MethodChannelUser (size=0xc)
    // 0x37e804: mov             x1, x0
    // 0x37e808: ldur            x0, [fp, #-0x20]
    // 0x37e80c: stur            x1, [fp, #-0x18]
    // 0x37e810: StoreField: r1->field_7 = r0
    //     0x37e810: stur            w0, [x1, #7]
    // 0x37e814: r0 = InitLateStaticField(0x9ac) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::_token
    //     0x37e814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37e818: ldr             x0, [x0, #0x1358]
    //     0x37e81c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37e820: cmp             w0, w16
    //     0x37e824: b.ne            #0x37e830
    //     0x37e828: ldr             x2, [PP, #0x2fd0]  ; [pp+0x2fd0] Field <UserPlatform._token@493097300>: static late final (offset: 0x9ac)
    //     0x37e82c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37e830: ldur            x1, [fp, #-0x28]
    // 0x37e834: ldur            x2, [fp, #-0x18]
    // 0x37e838: mov             x3, x0
    // 0x37e83c: r0 = []=()
    //     0x37e83c: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x37e840: ldur            x5, [fp, #-0x18]
    // 0x37e844: ldur            x1, [fp, #-0x10]
    // 0x37e848: ldur            x2, [fp, #-0x30]
    // 0x37e84c: ldur            x3, [fp, #-8]
    // 0x37e850: r0 = UserCredentialPlatform()
    //     0x37e850: bl              #0x37e874  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart] UserCredentialPlatform::UserCredentialPlatform
    // 0x37e854: r0 = Null
    //     0x37e854: mov             x0, NULL
    // 0x37e858: LeaveFrame
    //     0x37e858: mov             SP, fp
    //     0x37e85c: ldp             fp, lr, [SP], #0x10
    // 0x37e860: ret
    //     0x37e860: ret             
    // 0x37e864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e864: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e868: b               #0x37e614
    // 0x37e86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37e86c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37e870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37e870: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
