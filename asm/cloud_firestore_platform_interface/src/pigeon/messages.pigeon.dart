// lib: , url: package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart

// class id: 1048621, size: 0x8
class :: {
}

// class id: 2428, size: 0xc, field offset: 0x8
class FirebaseFirestoreHostApi extends Object {

  _ documentReferenceSet(/* No info */) async {
    // ** addr: 0x37b844, size: 0x280
    // 0x37b844: EnterFrame
    //     0x37b844: stp             fp, lr, [SP, #-0x10]!
    //     0x37b848: mov             fp, SP
    // 0x37b84c: AllocStack(0x38)
    //     0x37b84c: sub             SP, SP, #0x38
    // 0x37b850: SetupParameters(FirebaseFirestoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x37b850: stur            NULL, [fp, #-8]
    //     0x37b854: stur            x1, [fp, #-0x10]
    //     0x37b858: stur            x2, [fp, #-0x18]
    //     0x37b85c: stur            x3, [fp, #-0x20]
    // 0x37b860: CheckStackOverflow
    //     0x37b860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37b864: cmp             SP, x16
    //     0x37b868: b.ls            #0x37bab8
    // 0x37b86c: InitAsync() -> Future<void?>
    //     0x37b86c: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x37b870: bl              #0x28a1b4  ; InitAsyncStub
    // 0x37b874: r1 = <Object?>
    //     0x37b874: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x37b878: r0 = BasicMessageChannel()
    //     0x37b878: bl              #0x352f38  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x37b87c: mov             x3, x0
    // 0x37b880: r0 = "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSet"
    //     0x37b880: add             x0, PP, #0x11, lsl #12  ; [pp+0x11890] "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSet"
    //     0x37b884: ldr             x0, [x0, #0x890]
    // 0x37b888: stur            x3, [fp, #-0x10]
    // 0x37b88c: StoreField: r3->field_b = r0
    //     0x37b88c: stur            w0, [x3, #0xb]
    // 0x37b890: r0 = Instance__FirebaseFirestoreHostApiCodec
    //     0x37b890: ldr             x0, [PP, #0x2a28]  ; [pp+0x2a28] Obj!_FirebaseFirestoreHostApiCodec@599171
    // 0x37b894: StoreField: r3->field_f = r0
    //     0x37b894: stur            w0, [x3, #0xf]
    // 0x37b898: r1 = Null
    //     0x37b898: mov             x1, NULL
    // 0x37b89c: r2 = 4
    //     0x37b89c: movz            x2, #0x4
    // 0x37b8a0: r0 = AllocateArray()
    //     0x37b8a0: bl              #0x53a544  ; AllocateArrayStub
    // 0x37b8a4: mov             x2, x0
    // 0x37b8a8: ldur            x0, [fp, #-0x18]
    // 0x37b8ac: stur            x2, [fp, #-0x28]
    // 0x37b8b0: StoreField: r2->field_f = r0
    //     0x37b8b0: stur            w0, [x2, #0xf]
    // 0x37b8b4: ldur            x0, [fp, #-0x20]
    // 0x37b8b8: StoreField: r2->field_13 = r0
    //     0x37b8b8: stur            w0, [x2, #0x13]
    // 0x37b8bc: r1 = <Object?>
    //     0x37b8bc: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x37b8c0: r0 = AllocateGrowableArray()
    //     0x37b8c0: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x37b8c4: mov             x1, x0
    // 0x37b8c8: ldur            x0, [fp, #-0x28]
    // 0x37b8cc: StoreField: r1->field_f = r0
    //     0x37b8cc: stur            w0, [x1, #0xf]
    // 0x37b8d0: r0 = 4
    //     0x37b8d0: movz            x0, #0x4
    // 0x37b8d4: StoreField: r1->field_b = r0
    //     0x37b8d4: stur            w0, [x1, #0xb]
    // 0x37b8d8: mov             x2, x1
    // 0x37b8dc: ldur            x1, [fp, #-0x10]
    // 0x37b8e0: r0 = send()
    //     0x37b8e0: bl              #0x2863c4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x37b8e4: mov             x1, x0
    // 0x37b8e8: stur            x1, [fp, #-0x10]
    // 0x37b8ec: r0 = Await()
    //     0x37b8ec: bl              #0x289c14  ; AwaitStub
    // 0x37b8f0: mov             x3, x0
    // 0x37b8f4: r2 = Null
    //     0x37b8f4: mov             x2, NULL
    // 0x37b8f8: r1 = Null
    //     0x37b8f8: mov             x1, NULL
    // 0x37b8fc: stur            x3, [fp, #-0x10]
    // 0x37b900: r4 = 60
    //     0x37b900: movz            x4, #0x3c
    // 0x37b904: branchIfSmi(r0, 0x37b910)
    //     0x37b904: tbz             w0, #0, #0x37b910
    // 0x37b908: r4 = LoadClassIdInstr(r0)
    //     0x37b908: ldur            x4, [x0, #-1]
    //     0x37b90c: ubfx            x4, x4, #0xc, #0x14
    // 0x37b910: sub             x4, x4, #0x5a
    // 0x37b914: cmp             x4, #2
    // 0x37b918: b.ls            #0x37b948
    // 0x37b91c: sub             x4, x4, #0x16
    // 0x37b920: cmp             x4, #0x37
    // 0x37b924: b.ls            #0x37b948
    // 0x37b928: cmp             x4, #0xb24
    // 0x37b92c: b.eq            #0x37b948
    // 0x37b930: cmp             x4, #0xb5f
    // 0x37b934: b.eq            #0x37b948
    // 0x37b938: r8 = List<Object?>?
    //     0x37b938: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x37b93c: r3 = Null
    //     0x37b93c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11898] Null
    //     0x37b940: ldr             x3, [x3, #0x898]
    // 0x37b944: r0 = DefaultNullableTypeTest()
    //     0x37b944: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x37b948: ldur            x1, [fp, #-0x10]
    // 0x37b94c: cmp             w1, NULL
    // 0x37b950: b.eq            #0x37b980
    // 0x37b954: r0 = LoadClassIdInstr(r1)
    //     0x37b954: ldur            x0, [x1, #-1]
    //     0x37b958: ubfx            x0, x0, #0xc, #0x14
    // 0x37b95c: str             x1, [SP]
    // 0x37b960: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x37b960: sub             lr, x0, #0xcc7
    //     0x37b964: ldr             lr, [x21, lr, lsl #3]
    //     0x37b968: blr             lr
    // 0x37b96c: r1 = LoadInt32Instr(r0)
    //     0x37b96c: sbfx            x1, x0, #1, #0x1f
    // 0x37b970: cmp             x1, #1
    // 0x37b974: b.gt            #0x37b9a4
    // 0x37b978: r0 = Null
    //     0x37b978: mov             x0, NULL
    // 0x37b97c: r0 = ReturnAsyncNotFuture()
    //     0x37b97c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37b980: r0 = PlatformException()
    //     0x37b980: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x37b984: mov             x1, x0
    // 0x37b988: r0 = "channel-error"
    //     0x37b988: ldr             x0, [PP, #0x2a60]  ; [pp+0x2a60] "channel-error"
    // 0x37b98c: StoreField: r1->field_7 = r0
    //     0x37b98c: stur            w0, [x1, #7]
    // 0x37b990: r0 = "Unable to establish connection on channel."
    //     0x37b990: ldr             x0, [PP, #0x2a68]  ; [pp+0x2a68] "Unable to establish connection on channel."
    // 0x37b994: StoreField: r1->field_b = r0
    //     0x37b994: stur            w0, [x1, #0xb]
    // 0x37b998: mov             x0, x1
    // 0x37b99c: r0 = Throw()
    //     0x37b99c: bl              #0x538808  ; ThrowStub
    // 0x37b9a0: brk             #0
    // 0x37b9a4: ldur            x1, [fp, #-0x10]
    // 0x37b9a8: r0 = LoadClassIdInstr(r1)
    //     0x37b9a8: ldur            x0, [x1, #-1]
    //     0x37b9ac: ubfx            x0, x0, #0xc, #0x14
    // 0x37b9b0: stp             xzr, x1, [SP]
    // 0x37b9b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37b9b4: sub             lr, x0, #1, lsl #12
    //     0x37b9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x37b9bc: blr             lr
    // 0x37b9c0: mov             x3, x0
    // 0x37b9c4: stur            x3, [fp, #-0x18]
    // 0x37b9c8: cmp             w3, NULL
    // 0x37b9cc: b.eq            #0x37bac0
    // 0x37b9d0: mov             x0, x3
    // 0x37b9d4: r2 = Null
    //     0x37b9d4: mov             x2, NULL
    // 0x37b9d8: r1 = Null
    //     0x37b9d8: mov             x1, NULL
    // 0x37b9dc: r4 = 60
    //     0x37b9dc: movz            x4, #0x3c
    // 0x37b9e0: branchIfSmi(r0, 0x37b9ec)
    //     0x37b9e0: tbz             w0, #0, #0x37b9ec
    // 0x37b9e4: r4 = LoadClassIdInstr(r0)
    //     0x37b9e4: ldur            x4, [x0, #-1]
    //     0x37b9e8: ubfx            x4, x4, #0xc, #0x14
    // 0x37b9ec: sub             x4, x4, #0x5e
    // 0x37b9f0: cmp             x4, #1
    // 0x37b9f4: b.ls            #0x37ba08
    // 0x37b9f8: r8 = String
    //     0x37b9f8: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x37b9fc: r3 = Null
    //     0x37b9fc: add             x3, PP, #0x11, lsl #12  ; [pp+0x118a8] Null
    //     0x37ba00: ldr             x3, [x3, #0x8a8]
    // 0x37ba04: r0 = String()
    //     0x37ba04: bl              #0x5575b0  ; IsType_String_Stub
    // 0x37ba08: ldur            x1, [fp, #-0x10]
    // 0x37ba0c: r0 = LoadClassIdInstr(r1)
    //     0x37ba0c: ldur            x0, [x1, #-1]
    //     0x37ba10: ubfx            x0, x0, #0xc, #0x14
    // 0x37ba14: r16 = 2
    //     0x37ba14: movz            x16, #0x2
    // 0x37ba18: stp             x16, x1, [SP]
    // 0x37ba1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37ba1c: sub             lr, x0, #1, lsl #12
    //     0x37ba20: ldr             lr, [x21, lr, lsl #3]
    //     0x37ba24: blr             lr
    // 0x37ba28: mov             x3, x0
    // 0x37ba2c: r2 = Null
    //     0x37ba2c: mov             x2, NULL
    // 0x37ba30: r1 = Null
    //     0x37ba30: mov             x1, NULL
    // 0x37ba34: stur            x3, [fp, #-0x20]
    // 0x37ba38: r4 = 60
    //     0x37ba38: movz            x4, #0x3c
    // 0x37ba3c: branchIfSmi(r0, 0x37ba48)
    //     0x37ba3c: tbz             w0, #0, #0x37ba48
    // 0x37ba40: r4 = LoadClassIdInstr(r0)
    //     0x37ba40: ldur            x4, [x0, #-1]
    //     0x37ba44: ubfx            x4, x4, #0xc, #0x14
    // 0x37ba48: sub             x4, x4, #0x5e
    // 0x37ba4c: cmp             x4, #1
    // 0x37ba50: b.ls            #0x37ba64
    // 0x37ba54: r8 = String?
    //     0x37ba54: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x37ba58: r3 = Null
    //     0x37ba58: add             x3, PP, #0x11, lsl #12  ; [pp+0x118b8] Null
    //     0x37ba5c: ldr             x3, [x3, #0x8b8]
    // 0x37ba60: r0 = String?()
    //     0x37ba60: bl              #0x22870c  ; IsType_String?_Stub
    // 0x37ba64: ldur            x0, [fp, #-0x10]
    // 0x37ba68: r1 = LoadClassIdInstr(r0)
    //     0x37ba68: ldur            x1, [x0, #-1]
    //     0x37ba6c: ubfx            x1, x1, #0xc, #0x14
    // 0x37ba70: r16 = 4
    //     0x37ba70: movz            x16, #0x4
    // 0x37ba74: stp             x16, x0, [SP]
    // 0x37ba78: mov             x0, x1
    // 0x37ba7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37ba7c: sub             lr, x0, #1, lsl #12
    //     0x37ba80: ldr             lr, [x21, lr, lsl #3]
    //     0x37ba84: blr             lr
    // 0x37ba88: stur            x0, [fp, #-0x10]
    // 0x37ba8c: r0 = PlatformException()
    //     0x37ba8c: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x37ba90: mov             x1, x0
    // 0x37ba94: ldur            x0, [fp, #-0x18]
    // 0x37ba98: StoreField: r1->field_7 = r0
    //     0x37ba98: stur            w0, [x1, #7]
    // 0x37ba9c: ldur            x0, [fp, #-0x20]
    // 0x37baa0: StoreField: r1->field_b = r0
    //     0x37baa0: stur            w0, [x1, #0xb]
    // 0x37baa4: ldur            x0, [fp, #-0x10]
    // 0x37baa8: StoreField: r1->field_f = r0
    //     0x37baa8: stur            w0, [x1, #0xf]
    // 0x37baac: mov             x0, x1
    // 0x37bab0: r0 = Throw()
    //     0x37bab0: bl              #0x538808  ; ThrowStub
    // 0x37bab4: brk             #0
    // 0x37bab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37bab8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37babc: b               #0x37b86c
    // 0x37bac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37bac0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ queryGet(/* No info */) async {
    // ** addr: 0x37f9f0, size: 0x350
    // 0x37f9f0: EnterFrame
    //     0x37f9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x37f9f4: mov             fp, SP
    // 0x37f9f8: AllocStack(0x48)
    //     0x37f9f8: sub             SP, SP, #0x48
    // 0x37f9fc: SetupParameters(FirebaseFirestoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x37f9fc: stur            NULL, [fp, #-8]
    //     0x37fa00: stur            x1, [fp, #-0x10]
    //     0x37fa04: stur            x2, [fp, #-0x18]
    //     0x37fa08: stur            x3, [fp, #-0x20]
    //     0x37fa0c: stur            x5, [fp, #-0x28]
    //     0x37fa10: stur            x6, [fp, #-0x30]
    // 0x37fa14: CheckStackOverflow
    //     0x37fa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37fa18: cmp             SP, x16
    //     0x37fa1c: b.ls            #0x37fd30
    // 0x37fa20: InitAsync() -> Future<PigeonQuerySnapshot>
    //     0x37fa20: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe48] TypeArguments: <PigeonQuerySnapshot>
    //     0x37fa24: ldr             x0, [x0, #0xe48]
    //     0x37fa28: bl              #0x28a1b4  ; InitAsyncStub
    // 0x37fa2c: r1 = <Object?>
    //     0x37fa2c: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x37fa30: r0 = BasicMessageChannel()
    //     0x37fa30: bl              #0x352f38  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x37fa34: mov             x3, x0
    // 0x37fa38: r0 = "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.queryGet"
    //     0x37fa38: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe50] "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.queryGet"
    //     0x37fa3c: ldr             x0, [x0, #0xe50]
    // 0x37fa40: stur            x3, [fp, #-0x10]
    // 0x37fa44: StoreField: r3->field_b = r0
    //     0x37fa44: stur            w0, [x3, #0xb]
    // 0x37fa48: r0 = Instance__FirebaseFirestoreHostApiCodec
    //     0x37fa48: ldr             x0, [PP, #0x2a28]  ; [pp+0x2a28] Obj!_FirebaseFirestoreHostApiCodec@599171
    // 0x37fa4c: StoreField: r3->field_f = r0
    //     0x37fa4c: stur            w0, [x3, #0xf]
    // 0x37fa50: r1 = Null
    //     0x37fa50: mov             x1, NULL
    // 0x37fa54: r2 = 10
    //     0x37fa54: movz            x2, #0xa
    // 0x37fa58: r0 = AllocateArray()
    //     0x37fa58: bl              #0x53a544  ; AllocateArrayStub
    // 0x37fa5c: mov             x2, x0
    // 0x37fa60: ldur            x0, [fp, #-0x18]
    // 0x37fa64: stur            x2, [fp, #-0x38]
    // 0x37fa68: StoreField: r2->field_f = r0
    //     0x37fa68: stur            w0, [x2, #0xf]
    // 0x37fa6c: ldur            x0, [fp, #-0x20]
    // 0x37fa70: StoreField: r2->field_13 = r0
    //     0x37fa70: stur            w0, [x2, #0x13]
    // 0x37fa74: r16 = false
    //     0x37fa74: add             x16, NULL, #0x30  ; false
    // 0x37fa78: ArrayStore: r2[0] = r16  ; List_4
    //     0x37fa78: stur            w16, [x2, #0x17]
    // 0x37fa7c: ldur            x0, [fp, #-0x28]
    // 0x37fa80: StoreField: r2->field_1b = r0
    //     0x37fa80: stur            w0, [x2, #0x1b]
    // 0x37fa84: ldur            x0, [fp, #-0x30]
    // 0x37fa88: StoreField: r2->field_1f = r0
    //     0x37fa88: stur            w0, [x2, #0x1f]
    // 0x37fa8c: r1 = <Object?>
    //     0x37fa8c: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x37fa90: r0 = AllocateGrowableArray()
    //     0x37fa90: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x37fa94: mov             x1, x0
    // 0x37fa98: ldur            x0, [fp, #-0x38]
    // 0x37fa9c: StoreField: r1->field_f = r0
    //     0x37fa9c: stur            w0, [x1, #0xf]
    // 0x37faa0: r0 = 10
    //     0x37faa0: movz            x0, #0xa
    // 0x37faa4: StoreField: r1->field_b = r0
    //     0x37faa4: stur            w0, [x1, #0xb]
    // 0x37faa8: mov             x2, x1
    // 0x37faac: ldur            x1, [fp, #-0x10]
    // 0x37fab0: r0 = send()
    //     0x37fab0: bl              #0x2863c4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x37fab4: mov             x1, x0
    // 0x37fab8: stur            x1, [fp, #-0x10]
    // 0x37fabc: r0 = Await()
    //     0x37fabc: bl              #0x289c14  ; AwaitStub
    // 0x37fac0: mov             x3, x0
    // 0x37fac4: r2 = Null
    //     0x37fac4: mov             x2, NULL
    // 0x37fac8: r1 = Null
    //     0x37fac8: mov             x1, NULL
    // 0x37facc: stur            x3, [fp, #-0x10]
    // 0x37fad0: r4 = 60
    //     0x37fad0: movz            x4, #0x3c
    // 0x37fad4: branchIfSmi(r0, 0x37fae0)
    //     0x37fad4: tbz             w0, #0, #0x37fae0
    // 0x37fad8: r4 = LoadClassIdInstr(r0)
    //     0x37fad8: ldur            x4, [x0, #-1]
    //     0x37fadc: ubfx            x4, x4, #0xc, #0x14
    // 0x37fae0: sub             x4, x4, #0x5a
    // 0x37fae4: cmp             x4, #2
    // 0x37fae8: b.ls            #0x37fb18
    // 0x37faec: sub             x4, x4, #0x16
    // 0x37faf0: cmp             x4, #0x37
    // 0x37faf4: b.ls            #0x37fb18
    // 0x37faf8: cmp             x4, #0xb24
    // 0x37fafc: b.eq            #0x37fb18
    // 0x37fb00: cmp             x4, #0xb5f
    // 0x37fb04: b.eq            #0x37fb18
    // 0x37fb08: r8 = List<Object?>?
    //     0x37fb08: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x37fb0c: r3 = Null
    //     0x37fb0c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe58] Null
    //     0x37fb10: ldr             x3, [x3, #0xe58]
    // 0x37fb14: r0 = DefaultNullableTypeTest()
    //     0x37fb14: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x37fb18: ldur            x1, [fp, #-0x10]
    // 0x37fb1c: cmp             w1, NULL
    // 0x37fb20: b.eq            #0x37fbd4
    // 0x37fb24: r0 = LoadClassIdInstr(r1)
    //     0x37fb24: ldur            x0, [x1, #-1]
    //     0x37fb28: ubfx            x0, x0, #0xc, #0x14
    // 0x37fb2c: str             x1, [SP]
    // 0x37fb30: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x37fb30: sub             lr, x0, #0xcc7
    //     0x37fb34: ldr             lr, [x21, lr, lsl #3]
    //     0x37fb38: blr             lr
    // 0x37fb3c: r1 = LoadInt32Instr(r0)
    //     0x37fb3c: sbfx            x1, x0, #1, #0x1f
    // 0x37fb40: cmp             x1, #1
    // 0x37fb44: b.gt            #0x37fbf8
    // 0x37fb48: ldur            x1, [fp, #-0x10]
    // 0x37fb4c: r0 = LoadClassIdInstr(r1)
    //     0x37fb4c: ldur            x0, [x1, #-1]
    //     0x37fb50: ubfx            x0, x0, #0xc, #0x14
    // 0x37fb54: stp             xzr, x1, [SP]
    // 0x37fb58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37fb58: sub             lr, x0, #1, lsl #12
    //     0x37fb5c: ldr             lr, [x21, lr, lsl #3]
    //     0x37fb60: blr             lr
    // 0x37fb64: cmp             w0, NULL
    // 0x37fb68: b.eq            #0x37fd0c
    // 0x37fb6c: ldur            x1, [fp, #-0x10]
    // 0x37fb70: r0 = LoadClassIdInstr(r1)
    //     0x37fb70: ldur            x0, [x1, #-1]
    //     0x37fb74: ubfx            x0, x0, #0xc, #0x14
    // 0x37fb78: stp             xzr, x1, [SP]
    // 0x37fb7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37fb7c: sub             lr, x0, #1, lsl #12
    //     0x37fb80: ldr             lr, [x21, lr, lsl #3]
    //     0x37fb84: blr             lr
    // 0x37fb88: mov             x3, x0
    // 0x37fb8c: r2 = Null
    //     0x37fb8c: mov             x2, NULL
    // 0x37fb90: r1 = Null
    //     0x37fb90: mov             x1, NULL
    // 0x37fb94: stur            x3, [fp, #-0x18]
    // 0x37fb98: r4 = 60
    //     0x37fb98: movz            x4, #0x3c
    // 0x37fb9c: branchIfSmi(r0, 0x37fba8)
    //     0x37fb9c: tbz             w0, #0, #0x37fba8
    // 0x37fba0: r4 = LoadClassIdInstr(r0)
    //     0x37fba0: ldur            x4, [x0, #-1]
    //     0x37fba4: ubfx            x4, x4, #0xc, #0x14
    // 0x37fba8: cmp             x4, #0x984
    // 0x37fbac: b.eq            #0x37fbc4
    // 0x37fbb0: r8 = PigeonQuerySnapshot?
    //     0x37fbb0: add             x8, PP, #0xf, lsl #12  ; [pp+0xfe68] Type: PigeonQuerySnapshot?
    //     0x37fbb4: ldr             x8, [x8, #0xe68]
    // 0x37fbb8: r3 = Null
    //     0x37fbb8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe70] Null
    //     0x37fbbc: ldr             x3, [x3, #0xe70]
    // 0x37fbc0: r0 = DefaultNullableTypeTest()
    //     0x37fbc0: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x37fbc4: ldur            x0, [fp, #-0x18]
    // 0x37fbc8: cmp             w0, NULL
    // 0x37fbcc: b.eq            #0x37fd38
    // 0x37fbd0: r0 = ReturnAsyncNotFuture()
    //     0x37fbd0: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37fbd4: r0 = PlatformException()
    //     0x37fbd4: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x37fbd8: mov             x1, x0
    // 0x37fbdc: r0 = "channel-error"
    //     0x37fbdc: ldr             x0, [PP, #0x2a60]  ; [pp+0x2a60] "channel-error"
    // 0x37fbe0: StoreField: r1->field_7 = r0
    //     0x37fbe0: stur            w0, [x1, #7]
    // 0x37fbe4: r0 = "Unable to establish connection on channel."
    //     0x37fbe4: ldr             x0, [PP, #0x2a68]  ; [pp+0x2a68] "Unable to establish connection on channel."
    // 0x37fbe8: StoreField: r1->field_b = r0
    //     0x37fbe8: stur            w0, [x1, #0xb]
    // 0x37fbec: mov             x0, x1
    // 0x37fbf0: r0 = Throw()
    //     0x37fbf0: bl              #0x538808  ; ThrowStub
    // 0x37fbf4: brk             #0
    // 0x37fbf8: ldur            x1, [fp, #-0x10]
    // 0x37fbfc: r0 = LoadClassIdInstr(r1)
    //     0x37fbfc: ldur            x0, [x1, #-1]
    //     0x37fc00: ubfx            x0, x0, #0xc, #0x14
    // 0x37fc04: stp             xzr, x1, [SP]
    // 0x37fc08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37fc08: sub             lr, x0, #1, lsl #12
    //     0x37fc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x37fc10: blr             lr
    // 0x37fc14: mov             x3, x0
    // 0x37fc18: stur            x3, [fp, #-0x18]
    // 0x37fc1c: cmp             w3, NULL
    // 0x37fc20: b.eq            #0x37fd3c
    // 0x37fc24: mov             x0, x3
    // 0x37fc28: r2 = Null
    //     0x37fc28: mov             x2, NULL
    // 0x37fc2c: r1 = Null
    //     0x37fc2c: mov             x1, NULL
    // 0x37fc30: r4 = 60
    //     0x37fc30: movz            x4, #0x3c
    // 0x37fc34: branchIfSmi(r0, 0x37fc40)
    //     0x37fc34: tbz             w0, #0, #0x37fc40
    // 0x37fc38: r4 = LoadClassIdInstr(r0)
    //     0x37fc38: ldur            x4, [x0, #-1]
    //     0x37fc3c: ubfx            x4, x4, #0xc, #0x14
    // 0x37fc40: sub             x4, x4, #0x5e
    // 0x37fc44: cmp             x4, #1
    // 0x37fc48: b.ls            #0x37fc5c
    // 0x37fc4c: r8 = String
    //     0x37fc4c: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x37fc50: r3 = Null
    //     0x37fc50: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe80] Null
    //     0x37fc54: ldr             x3, [x3, #0xe80]
    // 0x37fc58: r0 = String()
    //     0x37fc58: bl              #0x5575b0  ; IsType_String_Stub
    // 0x37fc5c: ldur            x1, [fp, #-0x10]
    // 0x37fc60: r0 = LoadClassIdInstr(r1)
    //     0x37fc60: ldur            x0, [x1, #-1]
    //     0x37fc64: ubfx            x0, x0, #0xc, #0x14
    // 0x37fc68: r16 = 2
    //     0x37fc68: movz            x16, #0x2
    // 0x37fc6c: stp             x16, x1, [SP]
    // 0x37fc70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37fc70: sub             lr, x0, #1, lsl #12
    //     0x37fc74: ldr             lr, [x21, lr, lsl #3]
    //     0x37fc78: blr             lr
    // 0x37fc7c: mov             x3, x0
    // 0x37fc80: r2 = Null
    //     0x37fc80: mov             x2, NULL
    // 0x37fc84: r1 = Null
    //     0x37fc84: mov             x1, NULL
    // 0x37fc88: stur            x3, [fp, #-0x20]
    // 0x37fc8c: r4 = 60
    //     0x37fc8c: movz            x4, #0x3c
    // 0x37fc90: branchIfSmi(r0, 0x37fc9c)
    //     0x37fc90: tbz             w0, #0, #0x37fc9c
    // 0x37fc94: r4 = LoadClassIdInstr(r0)
    //     0x37fc94: ldur            x4, [x0, #-1]
    //     0x37fc98: ubfx            x4, x4, #0xc, #0x14
    // 0x37fc9c: sub             x4, x4, #0x5e
    // 0x37fca0: cmp             x4, #1
    // 0x37fca4: b.ls            #0x37fcb8
    // 0x37fca8: r8 = String?
    //     0x37fca8: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x37fcac: r3 = Null
    //     0x37fcac: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe90] Null
    //     0x37fcb0: ldr             x3, [x3, #0xe90]
    // 0x37fcb4: r0 = String?()
    //     0x37fcb4: bl              #0x22870c  ; IsType_String?_Stub
    // 0x37fcb8: ldur            x0, [fp, #-0x10]
    // 0x37fcbc: r1 = LoadClassIdInstr(r0)
    //     0x37fcbc: ldur            x1, [x0, #-1]
    //     0x37fcc0: ubfx            x1, x1, #0xc, #0x14
    // 0x37fcc4: r16 = 4
    //     0x37fcc4: movz            x16, #0x4
    // 0x37fcc8: stp             x16, x0, [SP]
    // 0x37fccc: mov             x0, x1
    // 0x37fcd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37fcd0: sub             lr, x0, #1, lsl #12
    //     0x37fcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x37fcd8: blr             lr
    // 0x37fcdc: stur            x0, [fp, #-0x10]
    // 0x37fce0: r0 = PlatformException()
    //     0x37fce0: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x37fce4: mov             x1, x0
    // 0x37fce8: ldur            x0, [fp, #-0x18]
    // 0x37fcec: StoreField: r1->field_7 = r0
    //     0x37fcec: stur            w0, [x1, #7]
    // 0x37fcf0: ldur            x0, [fp, #-0x20]
    // 0x37fcf4: StoreField: r1->field_b = r0
    //     0x37fcf4: stur            w0, [x1, #0xb]
    // 0x37fcf8: ldur            x0, [fp, #-0x10]
    // 0x37fcfc: StoreField: r1->field_f = r0
    //     0x37fcfc: stur            w0, [x1, #0xf]
    // 0x37fd00: mov             x0, x1
    // 0x37fd04: r0 = Throw()
    //     0x37fd04: bl              #0x538808  ; ThrowStub
    // 0x37fd08: brk             #0
    // 0x37fd0c: r0 = PlatformException()
    //     0x37fd0c: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x37fd10: mov             x1, x0
    // 0x37fd14: r0 = "null-error"
    //     0x37fd14: ldr             x0, [PP, #0x2a90]  ; [pp+0x2a90] "null-error"
    // 0x37fd18: StoreField: r1->field_7 = r0
    //     0x37fd18: stur            w0, [x1, #7]
    // 0x37fd1c: r0 = "Host platform returned null value for non-null return value."
    //     0x37fd1c: ldr             x0, [PP, #0x2a98]  ; [pp+0x2a98] "Host platform returned null value for non-null return value."
    // 0x37fd20: StoreField: r1->field_b = r0
    //     0x37fd20: stur            w0, [x1, #0xb]
    // 0x37fd24: mov             x0, x1
    // 0x37fd28: r0 = Throw()
    //     0x37fd28: bl              #0x538808  ; ThrowStub
    // 0x37fd2c: brk             #0
    // 0x37fd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37fd30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37fd34: b               #0x37fa20
    // 0x37fd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37fd38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37fd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37fd3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeBatchCommit(/* No info */) async {
    // ** addr: 0x3c2b70, size: 0x280
    // 0x3c2b70: EnterFrame
    //     0x3c2b70: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2b74: mov             fp, SP
    // 0x3c2b78: AllocStack(0x38)
    //     0x3c2b78: sub             SP, SP, #0x38
    // 0x3c2b7c: SetupParameters(FirebaseFirestoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x3c2b7c: stur            NULL, [fp, #-8]
    //     0x3c2b80: stur            x1, [fp, #-0x10]
    //     0x3c2b84: stur            x2, [fp, #-0x18]
    //     0x3c2b88: stur            x3, [fp, #-0x20]
    // 0x3c2b8c: CheckStackOverflow
    //     0x3c2b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2b90: cmp             SP, x16
    //     0x3c2b94: b.ls            #0x3c2de4
    // 0x3c2b98: InitAsync() -> Future<void?>
    //     0x3c2b98: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3c2b9c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3c2ba0: r1 = <Object?>
    //     0x3c2ba0: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3c2ba4: r0 = BasicMessageChannel()
    //     0x3c2ba4: bl              #0x352f38  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x3c2ba8: mov             x3, x0
    // 0x3c2bac: r0 = "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.writeBatchCommit"
    //     0x3c2bac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18040] "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.writeBatchCommit"
    //     0x3c2bb0: ldr             x0, [x0, #0x40]
    // 0x3c2bb4: stur            x3, [fp, #-0x10]
    // 0x3c2bb8: StoreField: r3->field_b = r0
    //     0x3c2bb8: stur            w0, [x3, #0xb]
    // 0x3c2bbc: r0 = Instance__FirebaseFirestoreHostApiCodec
    //     0x3c2bbc: ldr             x0, [PP, #0x2a28]  ; [pp+0x2a28] Obj!_FirebaseFirestoreHostApiCodec@599171
    // 0x3c2bc0: StoreField: r3->field_f = r0
    //     0x3c2bc0: stur            w0, [x3, #0xf]
    // 0x3c2bc4: r1 = Null
    //     0x3c2bc4: mov             x1, NULL
    // 0x3c2bc8: r2 = 4
    //     0x3c2bc8: movz            x2, #0x4
    // 0x3c2bcc: r0 = AllocateArray()
    //     0x3c2bcc: bl              #0x53a544  ; AllocateArrayStub
    // 0x3c2bd0: mov             x2, x0
    // 0x3c2bd4: ldur            x0, [fp, #-0x18]
    // 0x3c2bd8: stur            x2, [fp, #-0x28]
    // 0x3c2bdc: StoreField: r2->field_f = r0
    //     0x3c2bdc: stur            w0, [x2, #0xf]
    // 0x3c2be0: ldur            x0, [fp, #-0x20]
    // 0x3c2be4: StoreField: r2->field_13 = r0
    //     0x3c2be4: stur            w0, [x2, #0x13]
    // 0x3c2be8: r1 = <Object?>
    //     0x3c2be8: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3c2bec: r0 = AllocateGrowableArray()
    //     0x3c2bec: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3c2bf0: mov             x1, x0
    // 0x3c2bf4: ldur            x0, [fp, #-0x28]
    // 0x3c2bf8: StoreField: r1->field_f = r0
    //     0x3c2bf8: stur            w0, [x1, #0xf]
    // 0x3c2bfc: r0 = 4
    //     0x3c2bfc: movz            x0, #0x4
    // 0x3c2c00: StoreField: r1->field_b = r0
    //     0x3c2c00: stur            w0, [x1, #0xb]
    // 0x3c2c04: mov             x2, x1
    // 0x3c2c08: ldur            x1, [fp, #-0x10]
    // 0x3c2c0c: r0 = send()
    //     0x3c2c0c: bl              #0x2863c4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x3c2c10: mov             x1, x0
    // 0x3c2c14: stur            x1, [fp, #-0x10]
    // 0x3c2c18: r0 = Await()
    //     0x3c2c18: bl              #0x289c14  ; AwaitStub
    // 0x3c2c1c: mov             x3, x0
    // 0x3c2c20: r2 = Null
    //     0x3c2c20: mov             x2, NULL
    // 0x3c2c24: r1 = Null
    //     0x3c2c24: mov             x1, NULL
    // 0x3c2c28: stur            x3, [fp, #-0x10]
    // 0x3c2c2c: r4 = 60
    //     0x3c2c2c: movz            x4, #0x3c
    // 0x3c2c30: branchIfSmi(r0, 0x3c2c3c)
    //     0x3c2c30: tbz             w0, #0, #0x3c2c3c
    // 0x3c2c34: r4 = LoadClassIdInstr(r0)
    //     0x3c2c34: ldur            x4, [x0, #-1]
    //     0x3c2c38: ubfx            x4, x4, #0xc, #0x14
    // 0x3c2c3c: sub             x4, x4, #0x5a
    // 0x3c2c40: cmp             x4, #2
    // 0x3c2c44: b.ls            #0x3c2c74
    // 0x3c2c48: sub             x4, x4, #0x16
    // 0x3c2c4c: cmp             x4, #0x37
    // 0x3c2c50: b.ls            #0x3c2c74
    // 0x3c2c54: cmp             x4, #0xb24
    // 0x3c2c58: b.eq            #0x3c2c74
    // 0x3c2c5c: cmp             x4, #0xb5f
    // 0x3c2c60: b.eq            #0x3c2c74
    // 0x3c2c64: r8 = List<Object?>?
    //     0x3c2c64: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x3c2c68: r3 = Null
    //     0x3c2c68: add             x3, PP, #0x18, lsl #12  ; [pp+0x18048] Null
    //     0x3c2c6c: ldr             x3, [x3, #0x48]
    // 0x3c2c70: r0 = DefaultNullableTypeTest()
    //     0x3c2c70: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x3c2c74: ldur            x1, [fp, #-0x10]
    // 0x3c2c78: cmp             w1, NULL
    // 0x3c2c7c: b.eq            #0x3c2cac
    // 0x3c2c80: r0 = LoadClassIdInstr(r1)
    //     0x3c2c80: ldur            x0, [x1, #-1]
    //     0x3c2c84: ubfx            x0, x0, #0xc, #0x14
    // 0x3c2c88: str             x1, [SP]
    // 0x3c2c8c: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x3c2c8c: sub             lr, x0, #0xcc7
    //     0x3c2c90: ldr             lr, [x21, lr, lsl #3]
    //     0x3c2c94: blr             lr
    // 0x3c2c98: r1 = LoadInt32Instr(r0)
    //     0x3c2c98: sbfx            x1, x0, #1, #0x1f
    // 0x3c2c9c: cmp             x1, #1
    // 0x3c2ca0: b.gt            #0x3c2cd0
    // 0x3c2ca4: r0 = Null
    //     0x3c2ca4: mov             x0, NULL
    // 0x3c2ca8: r0 = ReturnAsyncNotFuture()
    //     0x3c2ca8: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3c2cac: r0 = PlatformException()
    //     0x3c2cac: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3c2cb0: mov             x1, x0
    // 0x3c2cb4: r0 = "channel-error"
    //     0x3c2cb4: ldr             x0, [PP, #0x2a60]  ; [pp+0x2a60] "channel-error"
    // 0x3c2cb8: StoreField: r1->field_7 = r0
    //     0x3c2cb8: stur            w0, [x1, #7]
    // 0x3c2cbc: r0 = "Unable to establish connection on channel."
    //     0x3c2cbc: ldr             x0, [PP, #0x2a68]  ; [pp+0x2a68] "Unable to establish connection on channel."
    // 0x3c2cc0: StoreField: r1->field_b = r0
    //     0x3c2cc0: stur            w0, [x1, #0xb]
    // 0x3c2cc4: mov             x0, x1
    // 0x3c2cc8: r0 = Throw()
    //     0x3c2cc8: bl              #0x538808  ; ThrowStub
    // 0x3c2ccc: brk             #0
    // 0x3c2cd0: ldur            x1, [fp, #-0x10]
    // 0x3c2cd4: r0 = LoadClassIdInstr(r1)
    //     0x3c2cd4: ldur            x0, [x1, #-1]
    //     0x3c2cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x3c2cdc: stp             xzr, x1, [SP]
    // 0x3c2ce0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c2ce0: sub             lr, x0, #1, lsl #12
    //     0x3c2ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c2ce8: blr             lr
    // 0x3c2cec: mov             x3, x0
    // 0x3c2cf0: stur            x3, [fp, #-0x18]
    // 0x3c2cf4: cmp             w3, NULL
    // 0x3c2cf8: b.eq            #0x3c2dec
    // 0x3c2cfc: mov             x0, x3
    // 0x3c2d00: r2 = Null
    //     0x3c2d00: mov             x2, NULL
    // 0x3c2d04: r1 = Null
    //     0x3c2d04: mov             x1, NULL
    // 0x3c2d08: r4 = 60
    //     0x3c2d08: movz            x4, #0x3c
    // 0x3c2d0c: branchIfSmi(r0, 0x3c2d18)
    //     0x3c2d0c: tbz             w0, #0, #0x3c2d18
    // 0x3c2d10: r4 = LoadClassIdInstr(r0)
    //     0x3c2d10: ldur            x4, [x0, #-1]
    //     0x3c2d14: ubfx            x4, x4, #0xc, #0x14
    // 0x3c2d18: sub             x4, x4, #0x5e
    // 0x3c2d1c: cmp             x4, #1
    // 0x3c2d20: b.ls            #0x3c2d34
    // 0x3c2d24: r8 = String
    //     0x3c2d24: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x3c2d28: r3 = Null
    //     0x3c2d28: add             x3, PP, #0x18, lsl #12  ; [pp+0x18058] Null
    //     0x3c2d2c: ldr             x3, [x3, #0x58]
    // 0x3c2d30: r0 = String()
    //     0x3c2d30: bl              #0x5575b0  ; IsType_String_Stub
    // 0x3c2d34: ldur            x1, [fp, #-0x10]
    // 0x3c2d38: r0 = LoadClassIdInstr(r1)
    //     0x3c2d38: ldur            x0, [x1, #-1]
    //     0x3c2d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c2d40: r16 = 2
    //     0x3c2d40: movz            x16, #0x2
    // 0x3c2d44: stp             x16, x1, [SP]
    // 0x3c2d48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c2d48: sub             lr, x0, #1, lsl #12
    //     0x3c2d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c2d50: blr             lr
    // 0x3c2d54: mov             x3, x0
    // 0x3c2d58: r2 = Null
    //     0x3c2d58: mov             x2, NULL
    // 0x3c2d5c: r1 = Null
    //     0x3c2d5c: mov             x1, NULL
    // 0x3c2d60: stur            x3, [fp, #-0x20]
    // 0x3c2d64: r4 = 60
    //     0x3c2d64: movz            x4, #0x3c
    // 0x3c2d68: branchIfSmi(r0, 0x3c2d74)
    //     0x3c2d68: tbz             w0, #0, #0x3c2d74
    // 0x3c2d6c: r4 = LoadClassIdInstr(r0)
    //     0x3c2d6c: ldur            x4, [x0, #-1]
    //     0x3c2d70: ubfx            x4, x4, #0xc, #0x14
    // 0x3c2d74: sub             x4, x4, #0x5e
    // 0x3c2d78: cmp             x4, #1
    // 0x3c2d7c: b.ls            #0x3c2d90
    // 0x3c2d80: r8 = String?
    //     0x3c2d80: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x3c2d84: r3 = Null
    //     0x3c2d84: add             x3, PP, #0x18, lsl #12  ; [pp+0x18068] Null
    //     0x3c2d88: ldr             x3, [x3, #0x68]
    // 0x3c2d8c: r0 = String?()
    //     0x3c2d8c: bl              #0x22870c  ; IsType_String?_Stub
    // 0x3c2d90: ldur            x0, [fp, #-0x10]
    // 0x3c2d94: r1 = LoadClassIdInstr(r0)
    //     0x3c2d94: ldur            x1, [x0, #-1]
    //     0x3c2d98: ubfx            x1, x1, #0xc, #0x14
    // 0x3c2d9c: r16 = 4
    //     0x3c2d9c: movz            x16, #0x4
    // 0x3c2da0: stp             x16, x0, [SP]
    // 0x3c2da4: mov             x0, x1
    // 0x3c2da8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c2da8: sub             lr, x0, #1, lsl #12
    //     0x3c2dac: ldr             lr, [x21, lr, lsl #3]
    //     0x3c2db0: blr             lr
    // 0x3c2db4: stur            x0, [fp, #-0x10]
    // 0x3c2db8: r0 = PlatformException()
    //     0x3c2db8: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3c2dbc: mov             x1, x0
    // 0x3c2dc0: ldur            x0, [fp, #-0x18]
    // 0x3c2dc4: StoreField: r1->field_7 = r0
    //     0x3c2dc4: stur            w0, [x1, #7]
    // 0x3c2dc8: ldur            x0, [fp, #-0x20]
    // 0x3c2dcc: StoreField: r1->field_b = r0
    //     0x3c2dcc: stur            w0, [x1, #0xb]
    // 0x3c2dd0: ldur            x0, [fp, #-0x10]
    // 0x3c2dd4: StoreField: r1->field_f = r0
    //     0x3c2dd4: stur            w0, [x1, #0xf]
    // 0x3c2dd8: mov             x0, x1
    // 0x3c2ddc: r0 = Throw()
    //     0x3c2ddc: bl              #0x538808  ; ThrowStub
    // 0x3c2de0: brk             #0
    // 0x3c2de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2de4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2de8: b               #0x3c2b98
    // 0x3c2dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2dec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ querySnapshot(/* No info */) async {
    // ** addr: 0x3e68c0, size: 0x380
    // 0x3e68c0: EnterFrame
    //     0x3e68c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e68c4: mov             fp, SP
    // 0x3e68c8: AllocStack(0x50)
    //     0x3e68c8: sub             SP, SP, #0x50
    // 0x3e68cc: SetupParameters(FirebaseFirestoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0x3e68cc: stur            NULL, [fp, #-8]
    //     0x3e68d0: stur            x1, [fp, #-0x10]
    //     0x3e68d4: stur            x2, [fp, #-0x18]
    //     0x3e68d8: stur            x3, [fp, #-0x20]
    //     0x3e68dc: stur            x5, [fp, #-0x28]
    //     0x3e68e0: stur            x6, [fp, #-0x30]
    //     0x3e68e4: stur            x7, [fp, #-0x38]
    // 0x3e68e8: CheckStackOverflow
    //     0x3e68e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e68ec: cmp             SP, x16
    //     0x3e68f0: b.ls            #0x3e6c30
    // 0x3e68f4: InitAsync() -> Future<String>
    //     0x3e68f4: ldr             x0, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    //     0x3e68f8: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3e68fc: r1 = <Object?>
    //     0x3e68fc: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3e6900: r0 = BasicMessageChannel()
    //     0x3e6900: bl              #0x352f38  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x3e6904: mov             x3, x0
    // 0x3e6908: r0 = "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.querySnapshot"
    //     0x3e6908: add             x0, PP, #0x15, lsl #12  ; [pp+0x153a0] "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.querySnapshot"
    //     0x3e690c: ldr             x0, [x0, #0x3a0]
    // 0x3e6910: stur            x3, [fp, #-0x10]
    // 0x3e6914: StoreField: r3->field_b = r0
    //     0x3e6914: stur            w0, [x3, #0xb]
    // 0x3e6918: r0 = Instance__FirebaseFirestoreHostApiCodec
    //     0x3e6918: ldr             x0, [PP, #0x2a28]  ; [pp+0x2a28] Obj!_FirebaseFirestoreHostApiCodec@599171
    // 0x3e691c: StoreField: r3->field_f = r0
    //     0x3e691c: stur            w0, [x3, #0xf]
    // 0x3e6920: ldur            x0, [fp, #-0x38]
    // 0x3e6924: LoadField: r4 = r0->field_7
    //     0x3e6924: ldur            x4, [x0, #7]
    // 0x3e6928: stur            x4, [fp, #-0x40]
    // 0x3e692c: r1 = Null
    //     0x3e692c: mov             x1, NULL
    // 0x3e6930: r2 = 14
    //     0x3e6930: movz            x2, #0xe
    // 0x3e6934: r0 = AllocateArray()
    //     0x3e6934: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e6938: mov             x2, x0
    // 0x3e693c: ldur            x0, [fp, #-0x18]
    // 0x3e6940: stur            x2, [fp, #-0x38]
    // 0x3e6944: StoreField: r2->field_f = r0
    //     0x3e6944: stur            w0, [x2, #0xf]
    // 0x3e6948: ldur            x0, [fp, #-0x20]
    // 0x3e694c: StoreField: r2->field_13 = r0
    //     0x3e694c: stur            w0, [x2, #0x13]
    // 0x3e6950: r16 = false
    //     0x3e6950: add             x16, NULL, #0x30  ; false
    // 0x3e6954: ArrayStore: r2[0] = r16  ; List_4
    //     0x3e6954: stur            w16, [x2, #0x17]
    // 0x3e6958: ldur            x0, [fp, #-0x28]
    // 0x3e695c: StoreField: r2->field_1b = r0
    //     0x3e695c: stur            w0, [x2, #0x1b]
    // 0x3e6960: ldur            x0, [fp, #-0x30]
    // 0x3e6964: StoreField: r2->field_1f = r0
    //     0x3e6964: stur            w0, [x2, #0x1f]
    // 0x3e6968: r16 = false
    //     0x3e6968: add             x16, NULL, #0x30  ; false
    // 0x3e696c: StoreField: r2->field_23 = r16
    //     0x3e696c: stur            w16, [x2, #0x23]
    // 0x3e6970: ldur            x3, [fp, #-0x40]
    // 0x3e6974: r0 = BoxInt64Instr(r3)
    //     0x3e6974: sbfiz           x0, x3, #1, #0x1f
    //     0x3e6978: cmp             x3, x0, asr #1
    //     0x3e697c: b.eq            #0x3e6988
    //     0x3e6980: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e6984: stur            x3, [x0, #7]
    // 0x3e6988: StoreField: r2->field_27 = r0
    //     0x3e6988: stur            w0, [x2, #0x27]
    // 0x3e698c: r1 = <Object?>
    //     0x3e698c: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3e6990: r0 = AllocateGrowableArray()
    //     0x3e6990: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3e6994: mov             x1, x0
    // 0x3e6998: ldur            x0, [fp, #-0x38]
    // 0x3e699c: StoreField: r1->field_f = r0
    //     0x3e699c: stur            w0, [x1, #0xf]
    // 0x3e69a0: r0 = 14
    //     0x3e69a0: movz            x0, #0xe
    // 0x3e69a4: StoreField: r1->field_b = r0
    //     0x3e69a4: stur            w0, [x1, #0xb]
    // 0x3e69a8: mov             x2, x1
    // 0x3e69ac: ldur            x1, [fp, #-0x10]
    // 0x3e69b0: r0 = send()
    //     0x3e69b0: bl              #0x2863c4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x3e69b4: mov             x1, x0
    // 0x3e69b8: stur            x1, [fp, #-0x10]
    // 0x3e69bc: r0 = Await()
    //     0x3e69bc: bl              #0x289c14  ; AwaitStub
    // 0x3e69c0: mov             x3, x0
    // 0x3e69c4: r2 = Null
    //     0x3e69c4: mov             x2, NULL
    // 0x3e69c8: r1 = Null
    //     0x3e69c8: mov             x1, NULL
    // 0x3e69cc: stur            x3, [fp, #-0x10]
    // 0x3e69d0: r4 = 60
    //     0x3e69d0: movz            x4, #0x3c
    // 0x3e69d4: branchIfSmi(r0, 0x3e69e0)
    //     0x3e69d4: tbz             w0, #0, #0x3e69e0
    // 0x3e69d8: r4 = LoadClassIdInstr(r0)
    //     0x3e69d8: ldur            x4, [x0, #-1]
    //     0x3e69dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3e69e0: sub             x4, x4, #0x5a
    // 0x3e69e4: cmp             x4, #2
    // 0x3e69e8: b.ls            #0x3e6a18
    // 0x3e69ec: sub             x4, x4, #0x16
    // 0x3e69f0: cmp             x4, #0x37
    // 0x3e69f4: b.ls            #0x3e6a18
    // 0x3e69f8: cmp             x4, #0xb24
    // 0x3e69fc: b.eq            #0x3e6a18
    // 0x3e6a00: cmp             x4, #0xb5f
    // 0x3e6a04: b.eq            #0x3e6a18
    // 0x3e6a08: r8 = List<Object?>?
    //     0x3e6a08: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x3e6a0c: r3 = Null
    //     0x3e6a0c: add             x3, PP, #0x15, lsl #12  ; [pp+0x153a8] Null
    //     0x3e6a10: ldr             x3, [x3, #0x3a8]
    // 0x3e6a14: r0 = DefaultNullableTypeTest()
    //     0x3e6a14: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x3e6a18: ldur            x1, [fp, #-0x10]
    // 0x3e6a1c: cmp             w1, NULL
    // 0x3e6a20: b.eq            #0x3e6ad4
    // 0x3e6a24: r0 = LoadClassIdInstr(r1)
    //     0x3e6a24: ldur            x0, [x1, #-1]
    //     0x3e6a28: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6a2c: str             x1, [SP]
    // 0x3e6a30: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x3e6a30: sub             lr, x0, #0xcc7
    //     0x3e6a34: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6a38: blr             lr
    // 0x3e6a3c: r1 = LoadInt32Instr(r0)
    //     0x3e6a3c: sbfx            x1, x0, #1, #0x1f
    // 0x3e6a40: cmp             x1, #1
    // 0x3e6a44: b.gt            #0x3e6af8
    // 0x3e6a48: ldur            x1, [fp, #-0x10]
    // 0x3e6a4c: r0 = LoadClassIdInstr(r1)
    //     0x3e6a4c: ldur            x0, [x1, #-1]
    //     0x3e6a50: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6a54: stp             xzr, x1, [SP]
    // 0x3e6a58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e6a58: sub             lr, x0, #1, lsl #12
    //     0x3e6a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6a60: blr             lr
    // 0x3e6a64: cmp             w0, NULL
    // 0x3e6a68: b.eq            #0x3e6c0c
    // 0x3e6a6c: ldur            x1, [fp, #-0x10]
    // 0x3e6a70: r0 = LoadClassIdInstr(r1)
    //     0x3e6a70: ldur            x0, [x1, #-1]
    //     0x3e6a74: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6a78: stp             xzr, x1, [SP]
    // 0x3e6a7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e6a7c: sub             lr, x0, #1, lsl #12
    //     0x3e6a80: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6a84: blr             lr
    // 0x3e6a88: mov             x3, x0
    // 0x3e6a8c: r2 = Null
    //     0x3e6a8c: mov             x2, NULL
    // 0x3e6a90: r1 = Null
    //     0x3e6a90: mov             x1, NULL
    // 0x3e6a94: stur            x3, [fp, #-0x18]
    // 0x3e6a98: r4 = 60
    //     0x3e6a98: movz            x4, #0x3c
    // 0x3e6a9c: branchIfSmi(r0, 0x3e6aa8)
    //     0x3e6a9c: tbz             w0, #0, #0x3e6aa8
    // 0x3e6aa0: r4 = LoadClassIdInstr(r0)
    //     0x3e6aa0: ldur            x4, [x0, #-1]
    //     0x3e6aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x3e6aa8: sub             x4, x4, #0x5e
    // 0x3e6aac: cmp             x4, #1
    // 0x3e6ab0: b.ls            #0x3e6ac4
    // 0x3e6ab4: r8 = String?
    //     0x3e6ab4: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x3e6ab8: r3 = Null
    //     0x3e6ab8: add             x3, PP, #0x15, lsl #12  ; [pp+0x153b8] Null
    //     0x3e6abc: ldr             x3, [x3, #0x3b8]
    // 0x3e6ac0: r0 = String?()
    //     0x3e6ac0: bl              #0x22870c  ; IsType_String?_Stub
    // 0x3e6ac4: ldur            x0, [fp, #-0x18]
    // 0x3e6ac8: cmp             w0, NULL
    // 0x3e6acc: b.eq            #0x3e6c38
    // 0x3e6ad0: r0 = ReturnAsyncNotFuture()
    //     0x3e6ad0: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3e6ad4: r0 = PlatformException()
    //     0x3e6ad4: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3e6ad8: mov             x1, x0
    // 0x3e6adc: r0 = "channel-error"
    //     0x3e6adc: ldr             x0, [PP, #0x2a60]  ; [pp+0x2a60] "channel-error"
    // 0x3e6ae0: StoreField: r1->field_7 = r0
    //     0x3e6ae0: stur            w0, [x1, #7]
    // 0x3e6ae4: r0 = "Unable to establish connection on channel."
    //     0x3e6ae4: ldr             x0, [PP, #0x2a68]  ; [pp+0x2a68] "Unable to establish connection on channel."
    // 0x3e6ae8: StoreField: r1->field_b = r0
    //     0x3e6ae8: stur            w0, [x1, #0xb]
    // 0x3e6aec: mov             x0, x1
    // 0x3e6af0: r0 = Throw()
    //     0x3e6af0: bl              #0x538808  ; ThrowStub
    // 0x3e6af4: brk             #0
    // 0x3e6af8: ldur            x1, [fp, #-0x10]
    // 0x3e6afc: r0 = LoadClassIdInstr(r1)
    //     0x3e6afc: ldur            x0, [x1, #-1]
    //     0x3e6b00: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6b04: stp             xzr, x1, [SP]
    // 0x3e6b08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e6b08: sub             lr, x0, #1, lsl #12
    //     0x3e6b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6b10: blr             lr
    // 0x3e6b14: mov             x3, x0
    // 0x3e6b18: stur            x3, [fp, #-0x18]
    // 0x3e6b1c: cmp             w3, NULL
    // 0x3e6b20: b.eq            #0x3e6c3c
    // 0x3e6b24: mov             x0, x3
    // 0x3e6b28: r2 = Null
    //     0x3e6b28: mov             x2, NULL
    // 0x3e6b2c: r1 = Null
    //     0x3e6b2c: mov             x1, NULL
    // 0x3e6b30: r4 = 60
    //     0x3e6b30: movz            x4, #0x3c
    // 0x3e6b34: branchIfSmi(r0, 0x3e6b40)
    //     0x3e6b34: tbz             w0, #0, #0x3e6b40
    // 0x3e6b38: r4 = LoadClassIdInstr(r0)
    //     0x3e6b38: ldur            x4, [x0, #-1]
    //     0x3e6b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e6b40: sub             x4, x4, #0x5e
    // 0x3e6b44: cmp             x4, #1
    // 0x3e6b48: b.ls            #0x3e6b5c
    // 0x3e6b4c: r8 = String
    //     0x3e6b4c: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x3e6b50: r3 = Null
    //     0x3e6b50: add             x3, PP, #0x15, lsl #12  ; [pp+0x153c8] Null
    //     0x3e6b54: ldr             x3, [x3, #0x3c8]
    // 0x3e6b58: r0 = String()
    //     0x3e6b58: bl              #0x5575b0  ; IsType_String_Stub
    // 0x3e6b5c: ldur            x1, [fp, #-0x10]
    // 0x3e6b60: r0 = LoadClassIdInstr(r1)
    //     0x3e6b60: ldur            x0, [x1, #-1]
    //     0x3e6b64: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6b68: r16 = 2
    //     0x3e6b68: movz            x16, #0x2
    // 0x3e6b6c: stp             x16, x1, [SP]
    // 0x3e6b70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e6b70: sub             lr, x0, #1, lsl #12
    //     0x3e6b74: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6b78: blr             lr
    // 0x3e6b7c: mov             x3, x0
    // 0x3e6b80: r2 = Null
    //     0x3e6b80: mov             x2, NULL
    // 0x3e6b84: r1 = Null
    //     0x3e6b84: mov             x1, NULL
    // 0x3e6b88: stur            x3, [fp, #-0x20]
    // 0x3e6b8c: r4 = 60
    //     0x3e6b8c: movz            x4, #0x3c
    // 0x3e6b90: branchIfSmi(r0, 0x3e6b9c)
    //     0x3e6b90: tbz             w0, #0, #0x3e6b9c
    // 0x3e6b94: r4 = LoadClassIdInstr(r0)
    //     0x3e6b94: ldur            x4, [x0, #-1]
    //     0x3e6b98: ubfx            x4, x4, #0xc, #0x14
    // 0x3e6b9c: sub             x4, x4, #0x5e
    // 0x3e6ba0: cmp             x4, #1
    // 0x3e6ba4: b.ls            #0x3e6bb8
    // 0x3e6ba8: r8 = String?
    //     0x3e6ba8: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x3e6bac: r3 = Null
    //     0x3e6bac: add             x3, PP, #0x15, lsl #12  ; [pp+0x153d8] Null
    //     0x3e6bb0: ldr             x3, [x3, #0x3d8]
    // 0x3e6bb4: r0 = String?()
    //     0x3e6bb4: bl              #0x22870c  ; IsType_String?_Stub
    // 0x3e6bb8: ldur            x0, [fp, #-0x10]
    // 0x3e6bbc: r1 = LoadClassIdInstr(r0)
    //     0x3e6bbc: ldur            x1, [x0, #-1]
    //     0x3e6bc0: ubfx            x1, x1, #0xc, #0x14
    // 0x3e6bc4: r16 = 4
    //     0x3e6bc4: movz            x16, #0x4
    // 0x3e6bc8: stp             x16, x0, [SP]
    // 0x3e6bcc: mov             x0, x1
    // 0x3e6bd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e6bd0: sub             lr, x0, #1, lsl #12
    //     0x3e6bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6bd8: blr             lr
    // 0x3e6bdc: stur            x0, [fp, #-0x10]
    // 0x3e6be0: r0 = PlatformException()
    //     0x3e6be0: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3e6be4: mov             x1, x0
    // 0x3e6be8: ldur            x0, [fp, #-0x18]
    // 0x3e6bec: StoreField: r1->field_7 = r0
    //     0x3e6bec: stur            w0, [x1, #7]
    // 0x3e6bf0: ldur            x0, [fp, #-0x20]
    // 0x3e6bf4: StoreField: r1->field_b = r0
    //     0x3e6bf4: stur            w0, [x1, #0xb]
    // 0x3e6bf8: ldur            x0, [fp, #-0x10]
    // 0x3e6bfc: StoreField: r1->field_f = r0
    //     0x3e6bfc: stur            w0, [x1, #0xf]
    // 0x3e6c00: mov             x0, x1
    // 0x3e6c04: r0 = Throw()
    //     0x3e6c04: bl              #0x538808  ; ThrowStub
    // 0x3e6c08: brk             #0
    // 0x3e6c0c: r0 = PlatformException()
    //     0x3e6c0c: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3e6c10: mov             x1, x0
    // 0x3e6c14: r0 = "null-error"
    //     0x3e6c14: ldr             x0, [PP, #0x2a90]  ; [pp+0x2a90] "null-error"
    // 0x3e6c18: StoreField: r1->field_7 = r0
    //     0x3e6c18: stur            w0, [x1, #7]
    // 0x3e6c1c: r0 = "Host platform returned null value for non-null return value."
    //     0x3e6c1c: ldr             x0, [PP, #0x2a98]  ; [pp+0x2a98] "Host platform returned null value for non-null return value."
    // 0x3e6c20: StoreField: r1->field_b = r0
    //     0x3e6c20: stur            w0, [x1, #0xb]
    // 0x3e6c24: mov             x0, x1
    // 0x3e6c28: r0 = Throw()
    //     0x3e6c28: bl              #0x538808  ; ThrowStub
    // 0x3e6c2c: brk             #0
    // 0x3e6c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6c30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6c34: b               #0x3e68f4
    // 0x3e6c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e6c38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e6c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e6c3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ documentReferenceDelete(/* No info */) async {
    // ** addr: 0x3ea75c, size: 0x280
    // 0x3ea75c: EnterFrame
    //     0x3ea75c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea760: mov             fp, SP
    // 0x3ea764: AllocStack(0x38)
    //     0x3ea764: sub             SP, SP, #0x38
    // 0x3ea768: SetupParameters(FirebaseFirestoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x3ea768: stur            NULL, [fp, #-8]
    //     0x3ea76c: stur            x1, [fp, #-0x10]
    //     0x3ea770: stur            x2, [fp, #-0x18]
    //     0x3ea774: stur            x3, [fp, #-0x20]
    // 0x3ea778: CheckStackOverflow
    //     0x3ea778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea77c: cmp             SP, x16
    //     0x3ea780: b.ls            #0x3ea9d0
    // 0x3ea784: InitAsync() -> Future<void?>
    //     0x3ea784: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3ea788: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3ea78c: r1 = <Object?>
    //     0x3ea78c: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3ea790: r0 = BasicMessageChannel()
    //     0x3ea790: bl              #0x352f38  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x3ea794: mov             x3, x0
    // 0x3ea798: r0 = "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceDelete"
    //     0x3ea798: add             x0, PP, #0x15, lsl #12  ; [pp+0x15648] "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceDelete"
    //     0x3ea79c: ldr             x0, [x0, #0x648]
    // 0x3ea7a0: stur            x3, [fp, #-0x10]
    // 0x3ea7a4: StoreField: r3->field_b = r0
    //     0x3ea7a4: stur            w0, [x3, #0xb]
    // 0x3ea7a8: r0 = Instance__FirebaseFirestoreHostApiCodec
    //     0x3ea7a8: ldr             x0, [PP, #0x2a28]  ; [pp+0x2a28] Obj!_FirebaseFirestoreHostApiCodec@599171
    // 0x3ea7ac: StoreField: r3->field_f = r0
    //     0x3ea7ac: stur            w0, [x3, #0xf]
    // 0x3ea7b0: r1 = Null
    //     0x3ea7b0: mov             x1, NULL
    // 0x3ea7b4: r2 = 4
    //     0x3ea7b4: movz            x2, #0x4
    // 0x3ea7b8: r0 = AllocateArray()
    //     0x3ea7b8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ea7bc: mov             x2, x0
    // 0x3ea7c0: ldur            x0, [fp, #-0x18]
    // 0x3ea7c4: stur            x2, [fp, #-0x28]
    // 0x3ea7c8: StoreField: r2->field_f = r0
    //     0x3ea7c8: stur            w0, [x2, #0xf]
    // 0x3ea7cc: ldur            x0, [fp, #-0x20]
    // 0x3ea7d0: StoreField: r2->field_13 = r0
    //     0x3ea7d0: stur            w0, [x2, #0x13]
    // 0x3ea7d4: r1 = <Object?>
    //     0x3ea7d4: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3ea7d8: r0 = AllocateGrowableArray()
    //     0x3ea7d8: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3ea7dc: mov             x1, x0
    // 0x3ea7e0: ldur            x0, [fp, #-0x28]
    // 0x3ea7e4: StoreField: r1->field_f = r0
    //     0x3ea7e4: stur            w0, [x1, #0xf]
    // 0x3ea7e8: r0 = 4
    //     0x3ea7e8: movz            x0, #0x4
    // 0x3ea7ec: StoreField: r1->field_b = r0
    //     0x3ea7ec: stur            w0, [x1, #0xb]
    // 0x3ea7f0: mov             x2, x1
    // 0x3ea7f4: ldur            x1, [fp, #-0x10]
    // 0x3ea7f8: r0 = send()
    //     0x3ea7f8: bl              #0x2863c4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x3ea7fc: mov             x1, x0
    // 0x3ea800: stur            x1, [fp, #-0x10]
    // 0x3ea804: r0 = Await()
    //     0x3ea804: bl              #0x289c14  ; AwaitStub
    // 0x3ea808: mov             x3, x0
    // 0x3ea80c: r2 = Null
    //     0x3ea80c: mov             x2, NULL
    // 0x3ea810: r1 = Null
    //     0x3ea810: mov             x1, NULL
    // 0x3ea814: stur            x3, [fp, #-0x10]
    // 0x3ea818: r4 = 60
    //     0x3ea818: movz            x4, #0x3c
    // 0x3ea81c: branchIfSmi(r0, 0x3ea828)
    //     0x3ea81c: tbz             w0, #0, #0x3ea828
    // 0x3ea820: r4 = LoadClassIdInstr(r0)
    //     0x3ea820: ldur            x4, [x0, #-1]
    //     0x3ea824: ubfx            x4, x4, #0xc, #0x14
    // 0x3ea828: sub             x4, x4, #0x5a
    // 0x3ea82c: cmp             x4, #2
    // 0x3ea830: b.ls            #0x3ea860
    // 0x3ea834: sub             x4, x4, #0x16
    // 0x3ea838: cmp             x4, #0x37
    // 0x3ea83c: b.ls            #0x3ea860
    // 0x3ea840: cmp             x4, #0xb24
    // 0x3ea844: b.eq            #0x3ea860
    // 0x3ea848: cmp             x4, #0xb5f
    // 0x3ea84c: b.eq            #0x3ea860
    // 0x3ea850: r8 = List<Object?>?
    //     0x3ea850: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x3ea854: r3 = Null
    //     0x3ea854: add             x3, PP, #0x15, lsl #12  ; [pp+0x15650] Null
    //     0x3ea858: ldr             x3, [x3, #0x650]
    // 0x3ea85c: r0 = DefaultNullableTypeTest()
    //     0x3ea85c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x3ea860: ldur            x1, [fp, #-0x10]
    // 0x3ea864: cmp             w1, NULL
    // 0x3ea868: b.eq            #0x3ea898
    // 0x3ea86c: r0 = LoadClassIdInstr(r1)
    //     0x3ea86c: ldur            x0, [x1, #-1]
    //     0x3ea870: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea874: str             x1, [SP]
    // 0x3ea878: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x3ea878: sub             lr, x0, #0xcc7
    //     0x3ea87c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea880: blr             lr
    // 0x3ea884: r1 = LoadInt32Instr(r0)
    //     0x3ea884: sbfx            x1, x0, #1, #0x1f
    // 0x3ea888: cmp             x1, #1
    // 0x3ea88c: b.gt            #0x3ea8bc
    // 0x3ea890: r0 = Null
    //     0x3ea890: mov             x0, NULL
    // 0x3ea894: r0 = ReturnAsyncNotFuture()
    //     0x3ea894: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3ea898: r0 = PlatformException()
    //     0x3ea898: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3ea89c: mov             x1, x0
    // 0x3ea8a0: r0 = "channel-error"
    //     0x3ea8a0: ldr             x0, [PP, #0x2a60]  ; [pp+0x2a60] "channel-error"
    // 0x3ea8a4: StoreField: r1->field_7 = r0
    //     0x3ea8a4: stur            w0, [x1, #7]
    // 0x3ea8a8: r0 = "Unable to establish connection on channel."
    //     0x3ea8a8: ldr             x0, [PP, #0x2a68]  ; [pp+0x2a68] "Unable to establish connection on channel."
    // 0x3ea8ac: StoreField: r1->field_b = r0
    //     0x3ea8ac: stur            w0, [x1, #0xb]
    // 0x3ea8b0: mov             x0, x1
    // 0x3ea8b4: r0 = Throw()
    //     0x3ea8b4: bl              #0x538808  ; ThrowStub
    // 0x3ea8b8: brk             #0
    // 0x3ea8bc: ldur            x1, [fp, #-0x10]
    // 0x3ea8c0: r0 = LoadClassIdInstr(r1)
    //     0x3ea8c0: ldur            x0, [x1, #-1]
    //     0x3ea8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea8c8: stp             xzr, x1, [SP]
    // 0x3ea8cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ea8cc: sub             lr, x0, #1, lsl #12
    //     0x3ea8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea8d4: blr             lr
    // 0x3ea8d8: mov             x3, x0
    // 0x3ea8dc: stur            x3, [fp, #-0x18]
    // 0x3ea8e0: cmp             w3, NULL
    // 0x3ea8e4: b.eq            #0x3ea9d8
    // 0x3ea8e8: mov             x0, x3
    // 0x3ea8ec: r2 = Null
    //     0x3ea8ec: mov             x2, NULL
    // 0x3ea8f0: r1 = Null
    //     0x3ea8f0: mov             x1, NULL
    // 0x3ea8f4: r4 = 60
    //     0x3ea8f4: movz            x4, #0x3c
    // 0x3ea8f8: branchIfSmi(r0, 0x3ea904)
    //     0x3ea8f8: tbz             w0, #0, #0x3ea904
    // 0x3ea8fc: r4 = LoadClassIdInstr(r0)
    //     0x3ea8fc: ldur            x4, [x0, #-1]
    //     0x3ea900: ubfx            x4, x4, #0xc, #0x14
    // 0x3ea904: sub             x4, x4, #0x5e
    // 0x3ea908: cmp             x4, #1
    // 0x3ea90c: b.ls            #0x3ea920
    // 0x3ea910: r8 = String
    //     0x3ea910: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x3ea914: r3 = Null
    //     0x3ea914: add             x3, PP, #0x15, lsl #12  ; [pp+0x15660] Null
    //     0x3ea918: ldr             x3, [x3, #0x660]
    // 0x3ea91c: r0 = String()
    //     0x3ea91c: bl              #0x5575b0  ; IsType_String_Stub
    // 0x3ea920: ldur            x1, [fp, #-0x10]
    // 0x3ea924: r0 = LoadClassIdInstr(r1)
    //     0x3ea924: ldur            x0, [x1, #-1]
    //     0x3ea928: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea92c: r16 = 2
    //     0x3ea92c: movz            x16, #0x2
    // 0x3ea930: stp             x16, x1, [SP]
    // 0x3ea934: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ea934: sub             lr, x0, #1, lsl #12
    //     0x3ea938: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea93c: blr             lr
    // 0x3ea940: mov             x3, x0
    // 0x3ea944: r2 = Null
    //     0x3ea944: mov             x2, NULL
    // 0x3ea948: r1 = Null
    //     0x3ea948: mov             x1, NULL
    // 0x3ea94c: stur            x3, [fp, #-0x20]
    // 0x3ea950: r4 = 60
    //     0x3ea950: movz            x4, #0x3c
    // 0x3ea954: branchIfSmi(r0, 0x3ea960)
    //     0x3ea954: tbz             w0, #0, #0x3ea960
    // 0x3ea958: r4 = LoadClassIdInstr(r0)
    //     0x3ea958: ldur            x4, [x0, #-1]
    //     0x3ea95c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ea960: sub             x4, x4, #0x5e
    // 0x3ea964: cmp             x4, #1
    // 0x3ea968: b.ls            #0x3ea97c
    // 0x3ea96c: r8 = String?
    //     0x3ea96c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x3ea970: r3 = Null
    //     0x3ea970: add             x3, PP, #0x15, lsl #12  ; [pp+0x15670] Null
    //     0x3ea974: ldr             x3, [x3, #0x670]
    // 0x3ea978: r0 = String?()
    //     0x3ea978: bl              #0x22870c  ; IsType_String?_Stub
    // 0x3ea97c: ldur            x0, [fp, #-0x10]
    // 0x3ea980: r1 = LoadClassIdInstr(r0)
    //     0x3ea980: ldur            x1, [x0, #-1]
    //     0x3ea984: ubfx            x1, x1, #0xc, #0x14
    // 0x3ea988: r16 = 4
    //     0x3ea988: movz            x16, #0x4
    // 0x3ea98c: stp             x16, x0, [SP]
    // 0x3ea990: mov             x0, x1
    // 0x3ea994: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ea994: sub             lr, x0, #1, lsl #12
    //     0x3ea998: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea99c: blr             lr
    // 0x3ea9a0: stur            x0, [fp, #-0x10]
    // 0x3ea9a4: r0 = PlatformException()
    //     0x3ea9a4: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3ea9a8: mov             x1, x0
    // 0x3ea9ac: ldur            x0, [fp, #-0x18]
    // 0x3ea9b0: StoreField: r1->field_7 = r0
    //     0x3ea9b0: stur            w0, [x1, #7]
    // 0x3ea9b4: ldur            x0, [fp, #-0x20]
    // 0x3ea9b8: StoreField: r1->field_b = r0
    //     0x3ea9b8: stur            w0, [x1, #0xb]
    // 0x3ea9bc: ldur            x0, [fp, #-0x10]
    // 0x3ea9c0: StoreField: r1->field_f = r0
    //     0x3ea9c0: stur            w0, [x1, #0xf]
    // 0x3ea9c4: mov             x0, x1
    // 0x3ea9c8: r0 = Throw()
    //     0x3ea9c8: bl              #0x538808  ; ThrowStub
    // 0x3ea9cc: brk             #0
    // 0x3ea9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea9d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea9d4: b               #0x3ea784
    // 0x3ea9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ea9d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ documentReferenceGet(/* No info */) async {
    // ** addr: 0x4fcc20, size: 0x314
    // 0x4fcc20: EnterFrame
    //     0x4fcc20: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcc24: mov             fp, SP
    // 0x4fcc28: AllocStack(0x38)
    //     0x4fcc28: sub             SP, SP, #0x38
    // 0x4fcc2c: SetupParameters(FirebaseFirestoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4fcc2c: stur            NULL, [fp, #-8]
    //     0x4fcc30: stur            x1, [fp, #-0x10]
    //     0x4fcc34: stur            x2, [fp, #-0x18]
    //     0x4fcc38: stur            x3, [fp, #-0x20]
    // 0x4fcc3c: CheckStackOverflow
    //     0x4fcc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcc40: cmp             SP, x16
    //     0x4fcc44: b.ls            #0x4fcf24
    // 0x4fcc48: InitAsync() -> Future<PigeonDocumentSnapshot>
    //     0x4fcc48: ldr             x0, [PP, #0x2a18]  ; [pp+0x2a18] TypeArguments: <PigeonDocumentSnapshot>
    //     0x4fcc4c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x4fcc50: r1 = <Object?>
    //     0x4fcc50: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4fcc54: r0 = BasicMessageChannel()
    //     0x4fcc54: bl              #0x352f38  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x4fcc58: mov             x3, x0
    // 0x4fcc5c: r0 = "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceGet"
    //     0x4fcc5c: ldr             x0, [PP, #0x2a20]  ; [pp+0x2a20] "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceGet"
    // 0x4fcc60: stur            x3, [fp, #-0x10]
    // 0x4fcc64: StoreField: r3->field_b = r0
    //     0x4fcc64: stur            w0, [x3, #0xb]
    // 0x4fcc68: r0 = Instance__FirebaseFirestoreHostApiCodec
    //     0x4fcc68: ldr             x0, [PP, #0x2a28]  ; [pp+0x2a28] Obj!_FirebaseFirestoreHostApiCodec@599171
    // 0x4fcc6c: StoreField: r3->field_f = r0
    //     0x4fcc6c: stur            w0, [x3, #0xf]
    // 0x4fcc70: r1 = Null
    //     0x4fcc70: mov             x1, NULL
    // 0x4fcc74: r2 = 4
    //     0x4fcc74: movz            x2, #0x4
    // 0x4fcc78: r0 = AllocateArray()
    //     0x4fcc78: bl              #0x53a544  ; AllocateArrayStub
    // 0x4fcc7c: mov             x2, x0
    // 0x4fcc80: ldur            x0, [fp, #-0x18]
    // 0x4fcc84: stur            x2, [fp, #-0x28]
    // 0x4fcc88: StoreField: r2->field_f = r0
    //     0x4fcc88: stur            w0, [x2, #0xf]
    // 0x4fcc8c: ldur            x0, [fp, #-0x20]
    // 0x4fcc90: StoreField: r2->field_13 = r0
    //     0x4fcc90: stur            w0, [x2, #0x13]
    // 0x4fcc94: r1 = <Object?>
    //     0x4fcc94: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4fcc98: r0 = AllocateGrowableArray()
    //     0x4fcc98: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4fcc9c: mov             x1, x0
    // 0x4fcca0: ldur            x0, [fp, #-0x28]
    // 0x4fcca4: StoreField: r1->field_f = r0
    //     0x4fcca4: stur            w0, [x1, #0xf]
    // 0x4fcca8: r0 = 4
    //     0x4fcca8: movz            x0, #0x4
    // 0x4fccac: StoreField: r1->field_b = r0
    //     0x4fccac: stur            w0, [x1, #0xb]
    // 0x4fccb0: mov             x2, x1
    // 0x4fccb4: ldur            x1, [fp, #-0x10]
    // 0x4fccb8: r0 = send()
    //     0x4fccb8: bl              #0x2863c4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4fccbc: mov             x1, x0
    // 0x4fccc0: stur            x1, [fp, #-0x10]
    // 0x4fccc4: r0 = Await()
    //     0x4fccc4: bl              #0x289c14  ; AwaitStub
    // 0x4fccc8: mov             x3, x0
    // 0x4fcccc: r2 = Null
    //     0x4fcccc: mov             x2, NULL
    // 0x4fccd0: r1 = Null
    //     0x4fccd0: mov             x1, NULL
    // 0x4fccd4: stur            x3, [fp, #-0x10]
    // 0x4fccd8: r4 = 60
    //     0x4fccd8: movz            x4, #0x3c
    // 0x4fccdc: branchIfSmi(r0, 0x4fcce8)
    //     0x4fccdc: tbz             w0, #0, #0x4fcce8
    // 0x4fcce0: r4 = LoadClassIdInstr(r0)
    //     0x4fcce0: ldur            x4, [x0, #-1]
    //     0x4fcce4: ubfx            x4, x4, #0xc, #0x14
    // 0x4fcce8: sub             x4, x4, #0x5a
    // 0x4fccec: cmp             x4, #2
    // 0x4fccf0: b.ls            #0x4fcd1c
    // 0x4fccf4: sub             x4, x4, #0x16
    // 0x4fccf8: cmp             x4, #0x37
    // 0x4fccfc: b.ls            #0x4fcd1c
    // 0x4fcd00: cmp             x4, #0xb24
    // 0x4fcd04: b.eq            #0x4fcd1c
    // 0x4fcd08: cmp             x4, #0xb5f
    // 0x4fcd0c: b.eq            #0x4fcd1c
    // 0x4fcd10: r8 = List<Object?>?
    //     0x4fcd10: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x4fcd14: r3 = Null
    //     0x4fcd14: ldr             x3, [PP, #0x2a38]  ; [pp+0x2a38] Null
    // 0x4fcd18: r0 = DefaultNullableTypeTest()
    //     0x4fcd18: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x4fcd1c: ldur            x1, [fp, #-0x10]
    // 0x4fcd20: cmp             w1, NULL
    // 0x4fcd24: b.eq            #0x4fcdd0
    // 0x4fcd28: r0 = LoadClassIdInstr(r1)
    //     0x4fcd28: ldur            x0, [x1, #-1]
    //     0x4fcd2c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcd30: str             x1, [SP]
    // 0x4fcd34: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x4fcd34: sub             lr, x0, #0xcc7
    //     0x4fcd38: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcd3c: blr             lr
    // 0x4fcd40: r1 = LoadInt32Instr(r0)
    //     0x4fcd40: sbfx            x1, x0, #1, #0x1f
    // 0x4fcd44: cmp             x1, #1
    // 0x4fcd48: b.gt            #0x4fcdf4
    // 0x4fcd4c: ldur            x1, [fp, #-0x10]
    // 0x4fcd50: r0 = LoadClassIdInstr(r1)
    //     0x4fcd50: ldur            x0, [x1, #-1]
    //     0x4fcd54: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcd58: stp             xzr, x1, [SP]
    // 0x4fcd5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fcd5c: sub             lr, x0, #1, lsl #12
    //     0x4fcd60: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcd64: blr             lr
    // 0x4fcd68: cmp             w0, NULL
    // 0x4fcd6c: b.eq            #0x4fcf00
    // 0x4fcd70: ldur            x1, [fp, #-0x10]
    // 0x4fcd74: r0 = LoadClassIdInstr(r1)
    //     0x4fcd74: ldur            x0, [x1, #-1]
    //     0x4fcd78: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcd7c: stp             xzr, x1, [SP]
    // 0x4fcd80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fcd80: sub             lr, x0, #1, lsl #12
    //     0x4fcd84: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcd88: blr             lr
    // 0x4fcd8c: mov             x3, x0
    // 0x4fcd90: r2 = Null
    //     0x4fcd90: mov             x2, NULL
    // 0x4fcd94: r1 = Null
    //     0x4fcd94: mov             x1, NULL
    // 0x4fcd98: stur            x3, [fp, #-0x18]
    // 0x4fcd9c: r4 = 60
    //     0x4fcd9c: movz            x4, #0x3c
    // 0x4fcda0: branchIfSmi(r0, 0x4fcdac)
    //     0x4fcda0: tbz             w0, #0, #0x4fcdac
    // 0x4fcda4: r4 = LoadClassIdInstr(r0)
    //     0x4fcda4: ldur            x4, [x0, #-1]
    //     0x4fcda8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fcdac: cmp             x4, #0x986
    // 0x4fcdb0: b.eq            #0x4fcdc0
    // 0x4fcdb4: r8 = PigeonDocumentSnapshot?
    //     0x4fcdb4: ldr             x8, [PP, #0x2a48]  ; [pp+0x2a48] Type: PigeonDocumentSnapshot?
    // 0x4fcdb8: r3 = Null
    //     0x4fcdb8: ldr             x3, [PP, #0x2a50]  ; [pp+0x2a50] Null
    // 0x4fcdbc: r0 = DefaultNullableTypeTest()
    //     0x4fcdbc: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x4fcdc0: ldur            x0, [fp, #-0x18]
    // 0x4fcdc4: cmp             w0, NULL
    // 0x4fcdc8: b.eq            #0x4fcf2c
    // 0x4fcdcc: r0 = ReturnAsyncNotFuture()
    //     0x4fcdcc: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x4fcdd0: r0 = PlatformException()
    //     0x4fcdd0: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4fcdd4: mov             x1, x0
    // 0x4fcdd8: r0 = "channel-error"
    //     0x4fcdd8: ldr             x0, [PP, #0x2a60]  ; [pp+0x2a60] "channel-error"
    // 0x4fcddc: StoreField: r1->field_7 = r0
    //     0x4fcddc: stur            w0, [x1, #7]
    // 0x4fcde0: r0 = "Unable to establish connection on channel."
    //     0x4fcde0: ldr             x0, [PP, #0x2a68]  ; [pp+0x2a68] "Unable to establish connection on channel."
    // 0x4fcde4: StoreField: r1->field_b = r0
    //     0x4fcde4: stur            w0, [x1, #0xb]
    // 0x4fcde8: mov             x0, x1
    // 0x4fcdec: r0 = Throw()
    //     0x4fcdec: bl              #0x538808  ; ThrowStub
    // 0x4fcdf0: brk             #0
    // 0x4fcdf4: ldur            x1, [fp, #-0x10]
    // 0x4fcdf8: r0 = LoadClassIdInstr(r1)
    //     0x4fcdf8: ldur            x0, [x1, #-1]
    //     0x4fcdfc: ubfx            x0, x0, #0xc, #0x14
    // 0x4fce00: stp             xzr, x1, [SP]
    // 0x4fce04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fce04: sub             lr, x0, #1, lsl #12
    //     0x4fce08: ldr             lr, [x21, lr, lsl #3]
    //     0x4fce0c: blr             lr
    // 0x4fce10: mov             x3, x0
    // 0x4fce14: stur            x3, [fp, #-0x18]
    // 0x4fce18: cmp             w3, NULL
    // 0x4fce1c: b.eq            #0x4fcf30
    // 0x4fce20: mov             x0, x3
    // 0x4fce24: r2 = Null
    //     0x4fce24: mov             x2, NULL
    // 0x4fce28: r1 = Null
    //     0x4fce28: mov             x1, NULL
    // 0x4fce2c: r4 = 60
    //     0x4fce2c: movz            x4, #0x3c
    // 0x4fce30: branchIfSmi(r0, 0x4fce3c)
    //     0x4fce30: tbz             w0, #0, #0x4fce3c
    // 0x4fce34: r4 = LoadClassIdInstr(r0)
    //     0x4fce34: ldur            x4, [x0, #-1]
    //     0x4fce38: ubfx            x4, x4, #0xc, #0x14
    // 0x4fce3c: sub             x4, x4, #0x5e
    // 0x4fce40: cmp             x4, #1
    // 0x4fce44: b.ls            #0x4fce54
    // 0x4fce48: r8 = String
    //     0x4fce48: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x4fce4c: r3 = Null
    //     0x4fce4c: ldr             x3, [PP, #0x2a70]  ; [pp+0x2a70] Null
    // 0x4fce50: r0 = String()
    //     0x4fce50: bl              #0x5575b0  ; IsType_String_Stub
    // 0x4fce54: ldur            x1, [fp, #-0x10]
    // 0x4fce58: r0 = LoadClassIdInstr(r1)
    //     0x4fce58: ldur            x0, [x1, #-1]
    //     0x4fce5c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fce60: r16 = 2
    //     0x4fce60: movz            x16, #0x2
    // 0x4fce64: stp             x16, x1, [SP]
    // 0x4fce68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fce68: sub             lr, x0, #1, lsl #12
    //     0x4fce6c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fce70: blr             lr
    // 0x4fce74: mov             x3, x0
    // 0x4fce78: r2 = Null
    //     0x4fce78: mov             x2, NULL
    // 0x4fce7c: r1 = Null
    //     0x4fce7c: mov             x1, NULL
    // 0x4fce80: stur            x3, [fp, #-0x20]
    // 0x4fce84: r4 = 60
    //     0x4fce84: movz            x4, #0x3c
    // 0x4fce88: branchIfSmi(r0, 0x4fce94)
    //     0x4fce88: tbz             w0, #0, #0x4fce94
    // 0x4fce8c: r4 = LoadClassIdInstr(r0)
    //     0x4fce8c: ldur            x4, [x0, #-1]
    //     0x4fce90: ubfx            x4, x4, #0xc, #0x14
    // 0x4fce94: sub             x4, x4, #0x5e
    // 0x4fce98: cmp             x4, #1
    // 0x4fce9c: b.ls            #0x4fceac
    // 0x4fcea0: r8 = String?
    //     0x4fcea0: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4fcea4: r3 = Null
    //     0x4fcea4: ldr             x3, [PP, #0x2a80]  ; [pp+0x2a80] Null
    // 0x4fcea8: r0 = String?()
    //     0x4fcea8: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4fceac: ldur            x0, [fp, #-0x10]
    // 0x4fceb0: r1 = LoadClassIdInstr(r0)
    //     0x4fceb0: ldur            x1, [x0, #-1]
    //     0x4fceb4: ubfx            x1, x1, #0xc, #0x14
    // 0x4fceb8: r16 = 4
    //     0x4fceb8: movz            x16, #0x4
    // 0x4fcebc: stp             x16, x0, [SP]
    // 0x4fcec0: mov             x0, x1
    // 0x4fcec4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fcec4: sub             lr, x0, #1, lsl #12
    //     0x4fcec8: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcecc: blr             lr
    // 0x4fced0: stur            x0, [fp, #-0x10]
    // 0x4fced4: r0 = PlatformException()
    //     0x4fced4: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4fced8: mov             x1, x0
    // 0x4fcedc: ldur            x0, [fp, #-0x18]
    // 0x4fcee0: StoreField: r1->field_7 = r0
    //     0x4fcee0: stur            w0, [x1, #7]
    // 0x4fcee4: ldur            x0, [fp, #-0x20]
    // 0x4fcee8: StoreField: r1->field_b = r0
    //     0x4fcee8: stur            w0, [x1, #0xb]
    // 0x4fceec: ldur            x0, [fp, #-0x10]
    // 0x4fcef0: StoreField: r1->field_f = r0
    //     0x4fcef0: stur            w0, [x1, #0xf]
    // 0x4fcef4: mov             x0, x1
    // 0x4fcef8: r0 = Throw()
    //     0x4fcef8: bl              #0x538808  ; ThrowStub
    // 0x4fcefc: brk             #0
    // 0x4fcf00: r0 = PlatformException()
    //     0x4fcf00: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4fcf04: mov             x1, x0
    // 0x4fcf08: r0 = "null-error"
    //     0x4fcf08: ldr             x0, [PP, #0x2a90]  ; [pp+0x2a90] "null-error"
    // 0x4fcf0c: StoreField: r1->field_7 = r0
    //     0x4fcf0c: stur            w0, [x1, #7]
    // 0x4fcf10: r0 = "Host platform returned null value for non-null return value."
    //     0x4fcf10: ldr             x0, [PP, #0x2a98]  ; [pp+0x2a98] "Host platform returned null value for non-null return value."
    // 0x4fcf14: StoreField: r1->field_b = r0
    //     0x4fcf14: stur            w0, [x1, #0xb]
    // 0x4fcf18: mov             x0, x1
    // 0x4fcf1c: r0 = Throw()
    //     0x4fcf1c: bl              #0x538808  ; ThrowStub
    // 0x4fcf20: brk             #0
    // 0x4fcf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcf24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcf28: b               #0x4fcc48
    // 0x4fcf2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fcf2c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fcf30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fcf30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ documentReferenceUpdate(/* No info */) async {
    // ** addr: 0x4fd244, size: 0x280
    // 0x4fd244: EnterFrame
    //     0x4fd244: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd248: mov             fp, SP
    // 0x4fd24c: AllocStack(0x38)
    //     0x4fd24c: sub             SP, SP, #0x38
    // 0x4fd250: SetupParameters(FirebaseFirestoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4fd250: stur            NULL, [fp, #-8]
    //     0x4fd254: stur            x1, [fp, #-0x10]
    //     0x4fd258: stur            x2, [fp, #-0x18]
    //     0x4fd25c: stur            x3, [fp, #-0x20]
    // 0x4fd260: CheckStackOverflow
    //     0x4fd260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd264: cmp             SP, x16
    //     0x4fd268: b.ls            #0x4fd4b8
    // 0x4fd26c: InitAsync() -> Future<void?>
    //     0x4fd26c: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x4fd270: bl              #0x28a1b4  ; InitAsyncStub
    // 0x4fd274: r1 = <Object?>
    //     0x4fd274: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4fd278: r0 = BasicMessageChannel()
    //     0x4fd278: bl              #0x352f38  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x4fd27c: mov             x3, x0
    // 0x4fd280: r0 = "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceUpdate"
    //     0x4fd280: add             x0, PP, #0x15, lsl #12  ; [pp+0x15220] "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceUpdate"
    //     0x4fd284: ldr             x0, [x0, #0x220]
    // 0x4fd288: stur            x3, [fp, #-0x10]
    // 0x4fd28c: StoreField: r3->field_b = r0
    //     0x4fd28c: stur            w0, [x3, #0xb]
    // 0x4fd290: r0 = Instance__FirebaseFirestoreHostApiCodec
    //     0x4fd290: ldr             x0, [PP, #0x2a28]  ; [pp+0x2a28] Obj!_FirebaseFirestoreHostApiCodec@599171
    // 0x4fd294: StoreField: r3->field_f = r0
    //     0x4fd294: stur            w0, [x3, #0xf]
    // 0x4fd298: r1 = Null
    //     0x4fd298: mov             x1, NULL
    // 0x4fd29c: r2 = 4
    //     0x4fd29c: movz            x2, #0x4
    // 0x4fd2a0: r0 = AllocateArray()
    //     0x4fd2a0: bl              #0x53a544  ; AllocateArrayStub
    // 0x4fd2a4: mov             x2, x0
    // 0x4fd2a8: ldur            x0, [fp, #-0x18]
    // 0x4fd2ac: stur            x2, [fp, #-0x28]
    // 0x4fd2b0: StoreField: r2->field_f = r0
    //     0x4fd2b0: stur            w0, [x2, #0xf]
    // 0x4fd2b4: ldur            x0, [fp, #-0x20]
    // 0x4fd2b8: StoreField: r2->field_13 = r0
    //     0x4fd2b8: stur            w0, [x2, #0x13]
    // 0x4fd2bc: r1 = <Object?>
    //     0x4fd2bc: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4fd2c0: r0 = AllocateGrowableArray()
    //     0x4fd2c0: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4fd2c4: mov             x1, x0
    // 0x4fd2c8: ldur            x0, [fp, #-0x28]
    // 0x4fd2cc: StoreField: r1->field_f = r0
    //     0x4fd2cc: stur            w0, [x1, #0xf]
    // 0x4fd2d0: r0 = 4
    //     0x4fd2d0: movz            x0, #0x4
    // 0x4fd2d4: StoreField: r1->field_b = r0
    //     0x4fd2d4: stur            w0, [x1, #0xb]
    // 0x4fd2d8: mov             x2, x1
    // 0x4fd2dc: ldur            x1, [fp, #-0x10]
    // 0x4fd2e0: r0 = send()
    //     0x4fd2e0: bl              #0x2863c4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4fd2e4: mov             x1, x0
    // 0x4fd2e8: stur            x1, [fp, #-0x10]
    // 0x4fd2ec: r0 = Await()
    //     0x4fd2ec: bl              #0x289c14  ; AwaitStub
    // 0x4fd2f0: mov             x3, x0
    // 0x4fd2f4: r2 = Null
    //     0x4fd2f4: mov             x2, NULL
    // 0x4fd2f8: r1 = Null
    //     0x4fd2f8: mov             x1, NULL
    // 0x4fd2fc: stur            x3, [fp, #-0x10]
    // 0x4fd300: r4 = 60
    //     0x4fd300: movz            x4, #0x3c
    // 0x4fd304: branchIfSmi(r0, 0x4fd310)
    //     0x4fd304: tbz             w0, #0, #0x4fd310
    // 0x4fd308: r4 = LoadClassIdInstr(r0)
    //     0x4fd308: ldur            x4, [x0, #-1]
    //     0x4fd30c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd310: sub             x4, x4, #0x5a
    // 0x4fd314: cmp             x4, #2
    // 0x4fd318: b.ls            #0x4fd348
    // 0x4fd31c: sub             x4, x4, #0x16
    // 0x4fd320: cmp             x4, #0x37
    // 0x4fd324: b.ls            #0x4fd348
    // 0x4fd328: cmp             x4, #0xb24
    // 0x4fd32c: b.eq            #0x4fd348
    // 0x4fd330: cmp             x4, #0xb5f
    // 0x4fd334: b.eq            #0x4fd348
    // 0x4fd338: r8 = List<Object?>?
    //     0x4fd338: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x4fd33c: r3 = Null
    //     0x4fd33c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15228] Null
    //     0x4fd340: ldr             x3, [x3, #0x228]
    // 0x4fd344: r0 = DefaultNullableTypeTest()
    //     0x4fd344: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x4fd348: ldur            x1, [fp, #-0x10]
    // 0x4fd34c: cmp             w1, NULL
    // 0x4fd350: b.eq            #0x4fd380
    // 0x4fd354: r0 = LoadClassIdInstr(r1)
    //     0x4fd354: ldur            x0, [x1, #-1]
    //     0x4fd358: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd35c: str             x1, [SP]
    // 0x4fd360: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x4fd360: sub             lr, x0, #0xcc7
    //     0x4fd364: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd368: blr             lr
    // 0x4fd36c: r1 = LoadInt32Instr(r0)
    //     0x4fd36c: sbfx            x1, x0, #1, #0x1f
    // 0x4fd370: cmp             x1, #1
    // 0x4fd374: b.gt            #0x4fd3a4
    // 0x4fd378: r0 = Null
    //     0x4fd378: mov             x0, NULL
    // 0x4fd37c: r0 = ReturnAsyncNotFuture()
    //     0x4fd37c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x4fd380: r0 = PlatformException()
    //     0x4fd380: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4fd384: mov             x1, x0
    // 0x4fd388: r0 = "channel-error"
    //     0x4fd388: ldr             x0, [PP, #0x2a60]  ; [pp+0x2a60] "channel-error"
    // 0x4fd38c: StoreField: r1->field_7 = r0
    //     0x4fd38c: stur            w0, [x1, #7]
    // 0x4fd390: r0 = "Unable to establish connection on channel."
    //     0x4fd390: ldr             x0, [PP, #0x2a68]  ; [pp+0x2a68] "Unable to establish connection on channel."
    // 0x4fd394: StoreField: r1->field_b = r0
    //     0x4fd394: stur            w0, [x1, #0xb]
    // 0x4fd398: mov             x0, x1
    // 0x4fd39c: r0 = Throw()
    //     0x4fd39c: bl              #0x538808  ; ThrowStub
    // 0x4fd3a0: brk             #0
    // 0x4fd3a4: ldur            x1, [fp, #-0x10]
    // 0x4fd3a8: r0 = LoadClassIdInstr(r1)
    //     0x4fd3a8: ldur            x0, [x1, #-1]
    //     0x4fd3ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd3b0: stp             xzr, x1, [SP]
    // 0x4fd3b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fd3b4: sub             lr, x0, #1, lsl #12
    //     0x4fd3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd3bc: blr             lr
    // 0x4fd3c0: mov             x3, x0
    // 0x4fd3c4: stur            x3, [fp, #-0x18]
    // 0x4fd3c8: cmp             w3, NULL
    // 0x4fd3cc: b.eq            #0x4fd4c0
    // 0x4fd3d0: mov             x0, x3
    // 0x4fd3d4: r2 = Null
    //     0x4fd3d4: mov             x2, NULL
    // 0x4fd3d8: r1 = Null
    //     0x4fd3d8: mov             x1, NULL
    // 0x4fd3dc: r4 = 60
    //     0x4fd3dc: movz            x4, #0x3c
    // 0x4fd3e0: branchIfSmi(r0, 0x4fd3ec)
    //     0x4fd3e0: tbz             w0, #0, #0x4fd3ec
    // 0x4fd3e4: r4 = LoadClassIdInstr(r0)
    //     0x4fd3e4: ldur            x4, [x0, #-1]
    //     0x4fd3e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd3ec: sub             x4, x4, #0x5e
    // 0x4fd3f0: cmp             x4, #1
    // 0x4fd3f4: b.ls            #0x4fd408
    // 0x4fd3f8: r8 = String
    //     0x4fd3f8: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x4fd3fc: r3 = Null
    //     0x4fd3fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15238] Null
    //     0x4fd400: ldr             x3, [x3, #0x238]
    // 0x4fd404: r0 = String()
    //     0x4fd404: bl              #0x5575b0  ; IsType_String_Stub
    // 0x4fd408: ldur            x1, [fp, #-0x10]
    // 0x4fd40c: r0 = LoadClassIdInstr(r1)
    //     0x4fd40c: ldur            x0, [x1, #-1]
    //     0x4fd410: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd414: r16 = 2
    //     0x4fd414: movz            x16, #0x2
    // 0x4fd418: stp             x16, x1, [SP]
    // 0x4fd41c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fd41c: sub             lr, x0, #1, lsl #12
    //     0x4fd420: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd424: blr             lr
    // 0x4fd428: mov             x3, x0
    // 0x4fd42c: r2 = Null
    //     0x4fd42c: mov             x2, NULL
    // 0x4fd430: r1 = Null
    //     0x4fd430: mov             x1, NULL
    // 0x4fd434: stur            x3, [fp, #-0x20]
    // 0x4fd438: r4 = 60
    //     0x4fd438: movz            x4, #0x3c
    // 0x4fd43c: branchIfSmi(r0, 0x4fd448)
    //     0x4fd43c: tbz             w0, #0, #0x4fd448
    // 0x4fd440: r4 = LoadClassIdInstr(r0)
    //     0x4fd440: ldur            x4, [x0, #-1]
    //     0x4fd444: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd448: sub             x4, x4, #0x5e
    // 0x4fd44c: cmp             x4, #1
    // 0x4fd450: b.ls            #0x4fd464
    // 0x4fd454: r8 = String?
    //     0x4fd454: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4fd458: r3 = Null
    //     0x4fd458: add             x3, PP, #0x15, lsl #12  ; [pp+0x15248] Null
    //     0x4fd45c: ldr             x3, [x3, #0x248]
    // 0x4fd460: r0 = String?()
    //     0x4fd460: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4fd464: ldur            x0, [fp, #-0x10]
    // 0x4fd468: r1 = LoadClassIdInstr(r0)
    //     0x4fd468: ldur            x1, [x0, #-1]
    //     0x4fd46c: ubfx            x1, x1, #0xc, #0x14
    // 0x4fd470: r16 = 4
    //     0x4fd470: movz            x16, #0x4
    // 0x4fd474: stp             x16, x0, [SP]
    // 0x4fd478: mov             x0, x1
    // 0x4fd47c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fd47c: sub             lr, x0, #1, lsl #12
    //     0x4fd480: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd484: blr             lr
    // 0x4fd488: stur            x0, [fp, #-0x10]
    // 0x4fd48c: r0 = PlatformException()
    //     0x4fd48c: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4fd490: mov             x1, x0
    // 0x4fd494: ldur            x0, [fp, #-0x18]
    // 0x4fd498: StoreField: r1->field_7 = r0
    //     0x4fd498: stur            w0, [x1, #7]
    // 0x4fd49c: ldur            x0, [fp, #-0x20]
    // 0x4fd4a0: StoreField: r1->field_b = r0
    //     0x4fd4a0: stur            w0, [x1, #0xb]
    // 0x4fd4a4: ldur            x0, [fp, #-0x10]
    // 0x4fd4a8: StoreField: r1->field_f = r0
    //     0x4fd4a8: stur            w0, [x1, #0xf]
    // 0x4fd4ac: mov             x0, x1
    // 0x4fd4b0: r0 = Throw()
    //     0x4fd4b0: bl              #0x538808  ; ThrowStub
    // 0x4fd4b4: brk             #0
    // 0x4fd4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd4b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd4bc: b               #0x4fd26c
    // 0x4fd4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd4c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2429, size: 0x14, field offset: 0x8
class AggregateQueryResponse extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x49e368, size: 0x1fc
    // 0x49e368: EnterFrame
    //     0x49e368: stp             fp, lr, [SP, #-0x10]!
    //     0x49e36c: mov             fp, SP
    // 0x49e370: AllocStack(0x28)
    //     0x49e370: sub             SP, SP, #0x28
    // 0x49e374: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x49e374: mov             x3, x1
    //     0x49e378: stur            x1, [fp, #-8]
    // 0x49e37c: CheckStackOverflow
    //     0x49e37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e380: cmp             SP, x16
    //     0x49e384: b.ls            #0x49e554
    // 0x49e388: mov             x0, x3
    // 0x49e38c: r2 = Null
    //     0x49e38c: mov             x2, NULL
    // 0x49e390: r1 = Null
    //     0x49e390: mov             x1, NULL
    // 0x49e394: r4 = 60
    //     0x49e394: movz            x4, #0x3c
    // 0x49e398: branchIfSmi(r0, 0x49e3a4)
    //     0x49e398: tbz             w0, #0, #0x49e3a4
    // 0x49e39c: r4 = LoadClassIdInstr(r0)
    //     0x49e39c: ldur            x4, [x0, #-1]
    //     0x49e3a0: ubfx            x4, x4, #0xc, #0x14
    // 0x49e3a4: sub             x4, x4, #0x5a
    // 0x49e3a8: cmp             x4, #2
    // 0x49e3ac: b.ls            #0x49e3dc
    // 0x49e3b0: sub             x4, x4, #0x16
    // 0x49e3b4: cmp             x4, #0x37
    // 0x49e3b8: b.ls            #0x49e3dc
    // 0x49e3bc: cmp             x4, #0xb24
    // 0x49e3c0: b.eq            #0x49e3dc
    // 0x49e3c4: cmp             x4, #0xb5f
    // 0x49e3c8: b.eq            #0x49e3dc
    // 0x49e3cc: r8 = List<Object?>
    //     0x49e3cc: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x49e3d0: r3 = Null
    //     0x49e3d0: add             x3, PP, #0xa, lsl #12  ; [pp+0xaba8] Null
    //     0x49e3d4: ldr             x3, [x3, #0xba8]
    // 0x49e3d8: r0 = DefaultTypeTest()
    //     0x49e3d8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x49e3dc: ldur            x1, [fp, #-8]
    // 0x49e3e0: r0 = LoadClassIdInstr(r1)
    //     0x49e3e0: ldur            x0, [x1, #-1]
    //     0x49e3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x49e3e8: stp             xzr, x1, [SP]
    // 0x49e3ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49e3ec: sub             lr, x0, #1, lsl #12
    //     0x49e3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x49e3f4: blr             lr
    // 0x49e3f8: mov             x3, x0
    // 0x49e3fc: stur            x3, [fp, #-0x10]
    // 0x49e400: cmp             w3, NULL
    // 0x49e404: b.eq            #0x49e55c
    // 0x49e408: r3 as int
    //     0x49e408: mov             x0, x3
    //     0x49e40c: mov             x2, NULL
    //     0x49e410: mov             x1, NULL
    //     0x49e414: tbz             w0, #0, #0x49e43c
    //     0x49e418: ldur            x4, [x0, #-1]
    //     0x49e41c: ubfx            x4, x4, #0xc, #0x14
    //     0x49e420: sub             x4, x4, #0x3c
    //     0x49e424: cmp             x4, #1
    //     0x49e428: b.ls            #0x49e43c
    //     0x49e42c: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    //     0x49e430: add             x3, PP, #0xa, lsl #12  ; [pp+0xabb8] Null
    //     0x49e434: ldr             x3, [x3, #0xbb8]
    //     0x49e438: bl              #0x557bf8  ; IsType_int_Stub
    // 0x49e43c: ldur            x0, [fp, #-0x10]
    // 0x49e440: r2 = LoadInt32Instr(r0)
    //     0x49e440: sbfx            x2, x0, #1, #0x1f
    //     0x49e444: tbz             w0, #0, #0x49e44c
    //     0x49e448: ldur            x2, [x0, #7]
    // 0x49e44c: mov             x1, x2
    // 0x49e450: r0 = 3
    //     0x49e450: movz            x0, #0x3
    // 0x49e454: cmp             x1, x0
    // 0x49e458: b.hs            #0x49e560
    // 0x49e45c: r0 = const [Instance of 'AggregateType', Instance of 'AggregateType', Instance of 'AggregateType']
    //     0x49e45c: add             x0, PP, #0xa, lsl #12  ; [pp+0xabc8] List<AggregateType>(3)
    //     0x49e460: ldr             x0, [x0, #0xbc8]
    // 0x49e464: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x49e464: add             x16, x0, x2, lsl #2
    //     0x49e468: ldur            w1, [x16, #0xf]
    // 0x49e46c: DecompressPointer r1
    //     0x49e46c: add             x1, x1, HEAP, lsl #32
    // 0x49e470: ldur            x2, [fp, #-8]
    // 0x49e474: stur            x1, [fp, #-0x10]
    // 0x49e478: r0 = LoadClassIdInstr(r2)
    //     0x49e478: ldur            x0, [x2, #-1]
    //     0x49e47c: ubfx            x0, x0, #0xc, #0x14
    // 0x49e480: r16 = 2
    //     0x49e480: movz            x16, #0x2
    // 0x49e484: stp             x16, x2, [SP]
    // 0x49e488: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49e488: sub             lr, x0, #1, lsl #12
    //     0x49e48c: ldr             lr, [x21, lr, lsl #3]
    //     0x49e490: blr             lr
    // 0x49e494: mov             x3, x0
    // 0x49e498: r2 = Null
    //     0x49e498: mov             x2, NULL
    // 0x49e49c: r1 = Null
    //     0x49e49c: mov             x1, NULL
    // 0x49e4a0: stur            x3, [fp, #-0x18]
    // 0x49e4a4: r4 = 60
    //     0x49e4a4: movz            x4, #0x3c
    // 0x49e4a8: branchIfSmi(r0, 0x49e4b4)
    //     0x49e4a8: tbz             w0, #0, #0x49e4b4
    // 0x49e4ac: r4 = LoadClassIdInstr(r0)
    //     0x49e4ac: ldur            x4, [x0, #-1]
    //     0x49e4b0: ubfx            x4, x4, #0xc, #0x14
    // 0x49e4b4: sub             x4, x4, #0x5e
    // 0x49e4b8: cmp             x4, #1
    // 0x49e4bc: b.ls            #0x49e4d0
    // 0x49e4c0: r8 = String?
    //     0x49e4c0: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x49e4c4: r3 = Null
    //     0x49e4c4: add             x3, PP, #0xa, lsl #12  ; [pp+0xabd0] Null
    //     0x49e4c8: ldr             x3, [x3, #0xbd0]
    // 0x49e4cc: r0 = String?()
    //     0x49e4cc: bl              #0x22870c  ; IsType_String?_Stub
    // 0x49e4d0: ldur            x0, [fp, #-8]
    // 0x49e4d4: r1 = LoadClassIdInstr(r0)
    //     0x49e4d4: ldur            x1, [x0, #-1]
    //     0x49e4d8: ubfx            x1, x1, #0xc, #0x14
    // 0x49e4dc: r16 = 4
    //     0x49e4dc: movz            x16, #0x4
    // 0x49e4e0: stp             x16, x0, [SP]
    // 0x49e4e4: mov             x0, x1
    // 0x49e4e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49e4e8: sub             lr, x0, #1, lsl #12
    //     0x49e4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x49e4f0: blr             lr
    // 0x49e4f4: mov             x3, x0
    // 0x49e4f8: r2 = Null
    //     0x49e4f8: mov             x2, NULL
    // 0x49e4fc: r1 = Null
    //     0x49e4fc: mov             x1, NULL
    // 0x49e500: stur            x3, [fp, #-8]
    // 0x49e504: r4 = 60
    //     0x49e504: movz            x4, #0x3c
    // 0x49e508: branchIfSmi(r0, 0x49e514)
    //     0x49e508: tbz             w0, #0, #0x49e514
    // 0x49e50c: r4 = LoadClassIdInstr(r0)
    //     0x49e50c: ldur            x4, [x0, #-1]
    //     0x49e510: ubfx            x4, x4, #0xc, #0x14
    // 0x49e514: cmp             x4, #0x3e
    // 0x49e518: b.eq            #0x49e52c
    // 0x49e51c: r8 = double?
    //     0x49e51c: ldr             x8, [PP, #0xba8]  ; [pp+0xba8] Type: double?
    // 0x49e520: r3 = Null
    //     0x49e520: add             x3, PP, #0xa, lsl #12  ; [pp+0xabe0] Null
    //     0x49e524: ldr             x3, [x3, #0xbe0]
    // 0x49e528: r0 = double?()
    //     0x49e528: bl              #0x557634  ; IsType_double?_Stub
    // 0x49e52c: r0 = AggregateQueryResponse()
    //     0x49e52c: bl              #0x49e564  ; AllocateAggregateQueryResponseStub -> AggregateQueryResponse (size=0x14)
    // 0x49e530: ldur            x1, [fp, #-0x10]
    // 0x49e534: StoreField: r0->field_7 = r1
    //     0x49e534: stur            w1, [x0, #7]
    // 0x49e538: ldur            x1, [fp, #-0x18]
    // 0x49e53c: StoreField: r0->field_b = r1
    //     0x49e53c: stur            w1, [x0, #0xb]
    // 0x49e540: ldur            x1, [fp, #-8]
    // 0x49e544: StoreField: r0->field_f = r1
    //     0x49e544: stur            w1, [x0, #0xf]
    // 0x49e548: LeaveFrame
    //     0x49e548: mov             SP, fp
    //     0x49e54c: ldp             fp, lr, [SP], #0x10
    // 0x49e550: ret
    //     0x49e550: ret             
    // 0x49e554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e554: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e558: b               #0x49e388
    // 0x49e55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e55c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49e560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49e560: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x4fed44, size: 0x9c
    // 0x4fed44: EnterFrame
    //     0x4fed44: stp             fp, lr, [SP, #-0x10]!
    //     0x4fed48: mov             fp, SP
    // 0x4fed4c: AllocStack(0x20)
    //     0x4fed4c: sub             SP, SP, #0x20
    // 0x4fed50: r3 = 6
    //     0x4fed50: movz            x3, #0x6
    // 0x4fed54: LoadField: r0 = r1->field_7
    //     0x4fed54: ldur            w0, [x1, #7]
    // 0x4fed58: DecompressPointer r0
    //     0x4fed58: add             x0, x0, HEAP, lsl #32
    // 0x4fed5c: LoadField: r2 = r0->field_7
    //     0x4fed5c: ldur            x2, [x0, #7]
    // 0x4fed60: LoadField: r4 = r1->field_b
    //     0x4fed60: ldur            w4, [x1, #0xb]
    // 0x4fed64: DecompressPointer r4
    //     0x4fed64: add             x4, x4, HEAP, lsl #32
    // 0x4fed68: stur            x4, [fp, #-0x18]
    // 0x4fed6c: LoadField: r5 = r1->field_f
    //     0x4fed6c: ldur            w5, [x1, #0xf]
    // 0x4fed70: DecompressPointer r5
    //     0x4fed70: add             x5, x5, HEAP, lsl #32
    // 0x4fed74: stur            x5, [fp, #-0x10]
    // 0x4fed78: r0 = BoxInt64Instr(r2)
    //     0x4fed78: sbfiz           x0, x2, #1, #0x1f
    //     0x4fed7c: cmp             x2, x0, asr #1
    //     0x4fed80: b.eq            #0x4fed8c
    //     0x4fed84: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fed88: stur            x2, [x0, #7]
    // 0x4fed8c: mov             x2, x3
    // 0x4fed90: r1 = Null
    //     0x4fed90: mov             x1, NULL
    // 0x4fed94: stur            x0, [fp, #-8]
    // 0x4fed98: r0 = AllocateArray()
    //     0x4fed98: bl              #0x53a544  ; AllocateArrayStub
    // 0x4fed9c: mov             x2, x0
    // 0x4feda0: ldur            x0, [fp, #-8]
    // 0x4feda4: stur            x2, [fp, #-0x20]
    // 0x4feda8: StoreField: r2->field_f = r0
    //     0x4feda8: stur            w0, [x2, #0xf]
    // 0x4fedac: ldur            x0, [fp, #-0x18]
    // 0x4fedb0: StoreField: r2->field_13 = r0
    //     0x4fedb0: stur            w0, [x2, #0x13]
    // 0x4fedb4: ldur            x0, [fp, #-0x10]
    // 0x4fedb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4fedb8: stur            w0, [x2, #0x17]
    // 0x4fedbc: r1 = <Object?>
    //     0x4fedbc: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4fedc0: r0 = AllocateGrowableArray()
    //     0x4fedc0: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4fedc4: ldur            x1, [fp, #-0x20]
    // 0x4fedc8: StoreField: r0->field_f = r1
    //     0x4fedc8: stur            w1, [x0, #0xf]
    // 0x4fedcc: r1 = 6
    //     0x4fedcc: movz            x1, #0x6
    // 0x4fedd0: StoreField: r0->field_b = r1
    //     0x4fedd0: stur            w1, [x0, #0xb]
    // 0x4fedd4: LeaveFrame
    //     0x4fedd4: mov             SP, fp
    //     0x4fedd8: ldp             fp, lr, [SP], #0x10
    // 0x4feddc: ret
    //     0x4feddc: ret             
  }
}

// class id: 2430, size: 0x10, field offset: 0x8
class AggregateQuery extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x49e570, size: 0x19c
    // 0x49e570: EnterFrame
    //     0x49e570: stp             fp, lr, [SP, #-0x10]!
    //     0x49e574: mov             fp, SP
    // 0x49e578: AllocStack(0x20)
    //     0x49e578: sub             SP, SP, #0x20
    // 0x49e57c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x49e57c: mov             x3, x1
    //     0x49e580: stur            x1, [fp, #-8]
    // 0x49e584: CheckStackOverflow
    //     0x49e584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e588: cmp             SP, x16
    //     0x49e58c: b.ls            #0x49e6fc
    // 0x49e590: mov             x0, x3
    // 0x49e594: r2 = Null
    //     0x49e594: mov             x2, NULL
    // 0x49e598: r1 = Null
    //     0x49e598: mov             x1, NULL
    // 0x49e59c: r4 = 60
    //     0x49e59c: movz            x4, #0x3c
    // 0x49e5a0: branchIfSmi(r0, 0x49e5ac)
    //     0x49e5a0: tbz             w0, #0, #0x49e5ac
    // 0x49e5a4: r4 = LoadClassIdInstr(r0)
    //     0x49e5a4: ldur            x4, [x0, #-1]
    //     0x49e5a8: ubfx            x4, x4, #0xc, #0x14
    // 0x49e5ac: sub             x4, x4, #0x5a
    // 0x49e5b0: cmp             x4, #2
    // 0x49e5b4: b.ls            #0x49e5e4
    // 0x49e5b8: sub             x4, x4, #0x16
    // 0x49e5bc: cmp             x4, #0x37
    // 0x49e5c0: b.ls            #0x49e5e4
    // 0x49e5c4: cmp             x4, #0xb24
    // 0x49e5c8: b.eq            #0x49e5e4
    // 0x49e5cc: cmp             x4, #0xb5f
    // 0x49e5d0: b.eq            #0x49e5e4
    // 0x49e5d4: r8 = List<Object?>
    //     0x49e5d4: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x49e5d8: r3 = Null
    //     0x49e5d8: add             x3, PP, #0xa, lsl #12  ; [pp+0xabf0] Null
    //     0x49e5dc: ldr             x3, [x3, #0xbf0]
    // 0x49e5e0: r0 = DefaultTypeTest()
    //     0x49e5e0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x49e5e4: ldur            x1, [fp, #-8]
    // 0x49e5e8: r0 = LoadClassIdInstr(r1)
    //     0x49e5e8: ldur            x0, [x1, #-1]
    //     0x49e5ec: ubfx            x0, x0, #0xc, #0x14
    // 0x49e5f0: stp             xzr, x1, [SP]
    // 0x49e5f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49e5f4: sub             lr, x0, #1, lsl #12
    //     0x49e5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x49e5fc: blr             lr
    // 0x49e600: mov             x3, x0
    // 0x49e604: stur            x3, [fp, #-0x10]
    // 0x49e608: cmp             w3, NULL
    // 0x49e60c: b.eq            #0x49e704
    // 0x49e610: r3 as int
    //     0x49e610: mov             x0, x3
    //     0x49e614: mov             x2, NULL
    //     0x49e618: mov             x1, NULL
    //     0x49e61c: tbz             w0, #0, #0x49e644
    //     0x49e620: ldur            x4, [x0, #-1]
    //     0x49e624: ubfx            x4, x4, #0xc, #0x14
    //     0x49e628: sub             x4, x4, #0x3c
    //     0x49e62c: cmp             x4, #1
    //     0x49e630: b.ls            #0x49e644
    //     0x49e634: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    //     0x49e638: add             x3, PP, #0xa, lsl #12  ; [pp+0xac00] Null
    //     0x49e63c: ldr             x3, [x3, #0xc00]
    //     0x49e640: bl              #0x557bf8  ; IsType_int_Stub
    // 0x49e644: ldur            x0, [fp, #-0x10]
    // 0x49e648: r2 = LoadInt32Instr(r0)
    //     0x49e648: sbfx            x2, x0, #1, #0x1f
    //     0x49e64c: tbz             w0, #0, #0x49e654
    //     0x49e650: ldur            x2, [x0, #7]
    // 0x49e654: mov             x1, x2
    // 0x49e658: r0 = 3
    //     0x49e658: movz            x0, #0x3
    // 0x49e65c: cmp             x1, x0
    // 0x49e660: b.hs            #0x49e708
    // 0x49e664: r0 = const [Instance of 'AggregateType', Instance of 'AggregateType', Instance of 'AggregateType']
    //     0x49e664: add             x0, PP, #0xa, lsl #12  ; [pp+0xabc8] List<AggregateType>(3)
    //     0x49e668: ldr             x0, [x0, #0xbc8]
    // 0x49e66c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x49e66c: add             x16, x0, x2, lsl #2
    //     0x49e670: ldur            w1, [x16, #0xf]
    // 0x49e674: DecompressPointer r1
    //     0x49e674: add             x1, x1, HEAP, lsl #32
    // 0x49e678: ldur            x0, [fp, #-8]
    // 0x49e67c: stur            x1, [fp, #-0x10]
    // 0x49e680: r2 = LoadClassIdInstr(r0)
    //     0x49e680: ldur            x2, [x0, #-1]
    //     0x49e684: ubfx            x2, x2, #0xc, #0x14
    // 0x49e688: r16 = 2
    //     0x49e688: movz            x16, #0x2
    // 0x49e68c: stp             x16, x0, [SP]
    // 0x49e690: mov             x0, x2
    // 0x49e694: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49e694: sub             lr, x0, #1, lsl #12
    //     0x49e698: ldr             lr, [x21, lr, lsl #3]
    //     0x49e69c: blr             lr
    // 0x49e6a0: mov             x3, x0
    // 0x49e6a4: r2 = Null
    //     0x49e6a4: mov             x2, NULL
    // 0x49e6a8: r1 = Null
    //     0x49e6a8: mov             x1, NULL
    // 0x49e6ac: stur            x3, [fp, #-8]
    // 0x49e6b0: r4 = 60
    //     0x49e6b0: movz            x4, #0x3c
    // 0x49e6b4: branchIfSmi(r0, 0x49e6c0)
    //     0x49e6b4: tbz             w0, #0, #0x49e6c0
    // 0x49e6b8: r4 = LoadClassIdInstr(r0)
    //     0x49e6b8: ldur            x4, [x0, #-1]
    //     0x49e6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x49e6c0: sub             x4, x4, #0x5e
    // 0x49e6c4: cmp             x4, #1
    // 0x49e6c8: b.ls            #0x49e6dc
    // 0x49e6cc: r8 = String?
    //     0x49e6cc: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x49e6d0: r3 = Null
    //     0x49e6d0: add             x3, PP, #0xa, lsl #12  ; [pp+0xac10] Null
    //     0x49e6d4: ldr             x3, [x3, #0xc10]
    // 0x49e6d8: r0 = String?()
    //     0x49e6d8: bl              #0x22870c  ; IsType_String?_Stub
    // 0x49e6dc: r0 = AggregateQuery()
    //     0x49e6dc: bl              #0x49e70c  ; AllocateAggregateQueryStub -> AggregateQuery (size=0x10)
    // 0x49e6e0: ldur            x1, [fp, #-0x10]
    // 0x49e6e4: StoreField: r0->field_7 = r1
    //     0x49e6e4: stur            w1, [x0, #7]
    // 0x49e6e8: ldur            x1, [fp, #-8]
    // 0x49e6ec: StoreField: r0->field_b = r1
    //     0x49e6ec: stur            w1, [x0, #0xb]
    // 0x49e6f0: LeaveFrame
    //     0x49e6f0: mov             SP, fp
    //     0x49e6f4: ldp             fp, lr, [SP], #0x10
    // 0x49e6f8: ret
    //     0x49e6f8: ret             
    // 0x49e6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e6fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e700: b               #0x49e590
    // 0x49e704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e704: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49e708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49e708: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x4fede0, size: 0x88
    // 0x4fede0: EnterFrame
    //     0x4fede0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fede4: mov             fp, SP
    // 0x4fede8: AllocStack(0x18)
    //     0x4fede8: sub             SP, SP, #0x18
    // 0x4fedec: r3 = 4
    //     0x4fedec: movz            x3, #0x4
    // 0x4fedf0: LoadField: r0 = r1->field_7
    //     0x4fedf0: ldur            w0, [x1, #7]
    // 0x4fedf4: DecompressPointer r0
    //     0x4fedf4: add             x0, x0, HEAP, lsl #32
    // 0x4fedf8: LoadField: r2 = r0->field_7
    //     0x4fedf8: ldur            x2, [x0, #7]
    // 0x4fedfc: LoadField: r4 = r1->field_b
    //     0x4fedfc: ldur            w4, [x1, #0xb]
    // 0x4fee00: DecompressPointer r4
    //     0x4fee00: add             x4, x4, HEAP, lsl #32
    // 0x4fee04: stur            x4, [fp, #-0x10]
    // 0x4fee08: r0 = BoxInt64Instr(r2)
    //     0x4fee08: sbfiz           x0, x2, #1, #0x1f
    //     0x4fee0c: cmp             x2, x0, asr #1
    //     0x4fee10: b.eq            #0x4fee1c
    //     0x4fee14: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fee18: stur            x2, [x0, #7]
    // 0x4fee1c: mov             x2, x3
    // 0x4fee20: r1 = Null
    //     0x4fee20: mov             x1, NULL
    // 0x4fee24: stur            x0, [fp, #-8]
    // 0x4fee28: r0 = AllocateArray()
    //     0x4fee28: bl              #0x53a544  ; AllocateArrayStub
    // 0x4fee2c: mov             x2, x0
    // 0x4fee30: ldur            x0, [fp, #-8]
    // 0x4fee34: stur            x2, [fp, #-0x18]
    // 0x4fee38: StoreField: r2->field_f = r0
    //     0x4fee38: stur            w0, [x2, #0xf]
    // 0x4fee3c: ldur            x0, [fp, #-0x10]
    // 0x4fee40: StoreField: r2->field_13 = r0
    //     0x4fee40: stur            w0, [x2, #0x13]
    // 0x4fee44: r1 = <Object?>
    //     0x4fee44: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4fee48: r0 = AllocateGrowableArray()
    //     0x4fee48: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4fee4c: ldur            x1, [fp, #-0x18]
    // 0x4fee50: StoreField: r0->field_f = r1
    //     0x4fee50: stur            w1, [x0, #0xf]
    // 0x4fee54: r1 = 4
    //     0x4fee54: movz            x1, #0x4
    // 0x4fee58: StoreField: r0->field_b = r1
    //     0x4fee58: stur            w1, [x0, #0xb]
    // 0x4fee5c: LeaveFrame
    //     0x4fee5c: mov             SP, fp
    //     0x4fee60: ldp             fp, lr, [SP], #0x10
    // 0x4fee64: ret
    //     0x4fee64: ret             
  }
}

// class id: 2431, size: 0x2c, field offset: 0x8
class PigeonQueryParameters extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x49d00c, size: 0x6cc
    // 0x49d00c: EnterFrame
    //     0x49d00c: stp             fp, lr, [SP, #-0x10]!
    //     0x49d010: mov             fp, SP
    // 0x49d014: AllocStack(0x58)
    //     0x49d014: sub             SP, SP, #0x58
    // 0x49d018: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x49d018: mov             x3, x1
    //     0x49d01c: stur            x1, [fp, #-8]
    // 0x49d020: CheckStackOverflow
    //     0x49d020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d024: cmp             SP, x16
    //     0x49d028: b.ls            #0x49d6d0
    // 0x49d02c: mov             x0, x3
    // 0x49d030: r2 = Null
    //     0x49d030: mov             x2, NULL
    // 0x49d034: r1 = Null
    //     0x49d034: mov             x1, NULL
    // 0x49d038: r4 = 60
    //     0x49d038: movz            x4, #0x3c
    // 0x49d03c: branchIfSmi(r0, 0x49d048)
    //     0x49d03c: tbz             w0, #0, #0x49d048
    // 0x49d040: r4 = LoadClassIdInstr(r0)
    //     0x49d040: ldur            x4, [x0, #-1]
    //     0x49d044: ubfx            x4, x4, #0xc, #0x14
    // 0x49d048: sub             x4, x4, #0x5a
    // 0x49d04c: cmp             x4, #2
    // 0x49d050: b.ls            #0x49d080
    // 0x49d054: sub             x4, x4, #0x16
    // 0x49d058: cmp             x4, #0x37
    // 0x49d05c: b.ls            #0x49d080
    // 0x49d060: cmp             x4, #0xb24
    // 0x49d064: b.eq            #0x49d080
    // 0x49d068: cmp             x4, #0xb5f
    // 0x49d06c: b.eq            #0x49d080
    // 0x49d070: r8 = List<Object?>
    //     0x49d070: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x49d074: r3 = Null
    //     0x49d074: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8f0] Null
    //     0x49d078: ldr             x3, [x3, #0x8f0]
    // 0x49d07c: r0 = DefaultTypeTest()
    //     0x49d07c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x49d080: ldur            x1, [fp, #-8]
    // 0x49d084: r0 = LoadClassIdInstr(r1)
    //     0x49d084: ldur            x0, [x1, #-1]
    //     0x49d088: ubfx            x0, x0, #0xc, #0x14
    // 0x49d08c: stp             xzr, x1, [SP]
    // 0x49d090: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49d090: sub             lr, x0, #1, lsl #12
    //     0x49d094: ldr             lr, [x21, lr, lsl #3]
    //     0x49d098: blr             lr
    // 0x49d09c: mov             x3, x0
    // 0x49d0a0: r2 = Null
    //     0x49d0a0: mov             x2, NULL
    // 0x49d0a4: r1 = Null
    //     0x49d0a4: mov             x1, NULL
    // 0x49d0a8: stur            x3, [fp, #-0x10]
    // 0x49d0ac: r4 = 60
    //     0x49d0ac: movz            x4, #0x3c
    // 0x49d0b0: branchIfSmi(r0, 0x49d0bc)
    //     0x49d0b0: tbz             w0, #0, #0x49d0bc
    // 0x49d0b4: r4 = LoadClassIdInstr(r0)
    //     0x49d0b4: ldur            x4, [x0, #-1]
    //     0x49d0b8: ubfx            x4, x4, #0xc, #0x14
    // 0x49d0bc: sub             x4, x4, #0x5a
    // 0x49d0c0: cmp             x4, #2
    // 0x49d0c4: b.ls            #0x49d0f4
    // 0x49d0c8: sub             x4, x4, #0x16
    // 0x49d0cc: cmp             x4, #0x37
    // 0x49d0d0: b.ls            #0x49d0f4
    // 0x49d0d4: cmp             x4, #0xb24
    // 0x49d0d8: b.eq            #0x49d0f4
    // 0x49d0dc: cmp             x4, #0xb5f
    // 0x49d0e0: b.eq            #0x49d0f4
    // 0x49d0e4: r8 = List<Object?>?
    //     0x49d0e4: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x49d0e8: r3 = Null
    //     0x49d0e8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa900] Null
    //     0x49d0ec: ldr             x3, [x3, #0x900]
    // 0x49d0f0: r0 = DefaultNullableTypeTest()
    //     0x49d0f0: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x49d0f4: ldur            x0, [fp, #-0x10]
    // 0x49d0f8: cmp             w0, NULL
    // 0x49d0fc: b.ne            #0x49d108
    // 0x49d100: r2 = Null
    //     0x49d100: mov             x2, NULL
    // 0x49d104: b               #0x49d138
    // 0x49d108: r1 = LoadClassIdInstr(r0)
    //     0x49d108: ldur            x1, [x0, #-1]
    //     0x49d10c: ubfx            x1, x1, #0xc, #0x14
    // 0x49d110: r16 = <List<Object?>?>
    //     0x49d110: add             x16, PP, #0xa, lsl #12  ; [pp+0xa910] TypeArguments: <List<Object?>?>
    //     0x49d114: ldr             x16, [x16, #0x910]
    // 0x49d118: stp             x0, x16, [SP]
    // 0x49d11c: mov             x0, x1
    // 0x49d120: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x49d120: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49d124: r0 = GDT[cid_x0 + 0x60cf]()
    //     0x49d124: movz            x17, #0x60cf
    //     0x49d128: add             lr, x0, x17
    //     0x49d12c: ldr             lr, [x21, lr, lsl #3]
    //     0x49d130: blr             lr
    // 0x49d134: mov             x2, x0
    // 0x49d138: ldur            x1, [fp, #-8]
    // 0x49d13c: stur            x2, [fp, #-0x10]
    // 0x49d140: r0 = LoadClassIdInstr(r1)
    //     0x49d140: ldur            x0, [x1, #-1]
    //     0x49d144: ubfx            x0, x0, #0xc, #0x14
    // 0x49d148: r16 = 2
    //     0x49d148: movz            x16, #0x2
    // 0x49d14c: stp             x16, x1, [SP]
    // 0x49d150: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49d150: sub             lr, x0, #1, lsl #12
    //     0x49d154: ldr             lr, [x21, lr, lsl #3]
    //     0x49d158: blr             lr
    // 0x49d15c: mov             x3, x0
    // 0x49d160: r2 = Null
    //     0x49d160: mov             x2, NULL
    // 0x49d164: r1 = Null
    //     0x49d164: mov             x1, NULL
    // 0x49d168: stur            x3, [fp, #-0x18]
    // 0x49d16c: r4 = 60
    //     0x49d16c: movz            x4, #0x3c
    // 0x49d170: branchIfSmi(r0, 0x49d17c)
    //     0x49d170: tbz             w0, #0, #0x49d17c
    // 0x49d174: r4 = LoadClassIdInstr(r0)
    //     0x49d174: ldur            x4, [x0, #-1]
    //     0x49d178: ubfx            x4, x4, #0xc, #0x14
    // 0x49d17c: sub             x4, x4, #0x5a
    // 0x49d180: cmp             x4, #2
    // 0x49d184: b.ls            #0x49d1b4
    // 0x49d188: sub             x4, x4, #0x16
    // 0x49d18c: cmp             x4, #0x37
    // 0x49d190: b.ls            #0x49d1b4
    // 0x49d194: cmp             x4, #0xb24
    // 0x49d198: b.eq            #0x49d1b4
    // 0x49d19c: cmp             x4, #0xb5f
    // 0x49d1a0: b.eq            #0x49d1b4
    // 0x49d1a4: r8 = List<Object?>?
    //     0x49d1a4: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x49d1a8: r3 = Null
    //     0x49d1a8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa918] Null
    //     0x49d1ac: ldr             x3, [x3, #0x918]
    // 0x49d1b0: r0 = DefaultNullableTypeTest()
    //     0x49d1b0: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x49d1b4: ldur            x0, [fp, #-0x18]
    // 0x49d1b8: cmp             w0, NULL
    // 0x49d1bc: b.ne            #0x49d1c8
    // 0x49d1c0: r2 = Null
    //     0x49d1c0: mov             x2, NULL
    // 0x49d1c4: b               #0x49d1f8
    // 0x49d1c8: r1 = LoadClassIdInstr(r0)
    //     0x49d1c8: ldur            x1, [x0, #-1]
    //     0x49d1cc: ubfx            x1, x1, #0xc, #0x14
    // 0x49d1d0: r16 = <List<Object?>?>
    //     0x49d1d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa910] TypeArguments: <List<Object?>?>
    //     0x49d1d4: ldr             x16, [x16, #0x910]
    // 0x49d1d8: stp             x0, x16, [SP]
    // 0x49d1dc: mov             x0, x1
    // 0x49d1e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x49d1e0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49d1e4: r0 = GDT[cid_x0 + 0x60cf]()
    //     0x49d1e4: movz            x17, #0x60cf
    //     0x49d1e8: add             lr, x0, x17
    //     0x49d1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x49d1f0: blr             lr
    // 0x49d1f4: mov             x2, x0
    // 0x49d1f8: ldur            x1, [fp, #-8]
    // 0x49d1fc: stur            x2, [fp, #-0x18]
    // 0x49d200: r0 = LoadClassIdInstr(r1)
    //     0x49d200: ldur            x0, [x1, #-1]
    //     0x49d204: ubfx            x0, x0, #0xc, #0x14
    // 0x49d208: r16 = 4
    //     0x49d208: movz            x16, #0x4
    // 0x49d20c: stp             x16, x1, [SP]
    // 0x49d210: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49d210: sub             lr, x0, #1, lsl #12
    //     0x49d214: ldr             lr, [x21, lr, lsl #3]
    //     0x49d218: blr             lr
    // 0x49d21c: mov             x3, x0
    // 0x49d220: r2 = Null
    //     0x49d220: mov             x2, NULL
    // 0x49d224: r1 = Null
    //     0x49d224: mov             x1, NULL
    // 0x49d228: stur            x3, [fp, #-0x20]
    // 0x49d22c: branchIfSmi(r0, 0x49d254)
    //     0x49d22c: tbz             w0, #0, #0x49d254
    // 0x49d230: r4 = LoadClassIdInstr(r0)
    //     0x49d230: ldur            x4, [x0, #-1]
    //     0x49d234: ubfx            x4, x4, #0xc, #0x14
    // 0x49d238: sub             x4, x4, #0x3c
    // 0x49d23c: cmp             x4, #1
    // 0x49d240: b.ls            #0x49d254
    // 0x49d244: r8 = int?
    //     0x49d244: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x49d248: r3 = Null
    //     0x49d248: add             x3, PP, #0xa, lsl #12  ; [pp+0xa928] Null
    //     0x49d24c: ldr             x3, [x3, #0x928]
    // 0x49d250: r0 = int?()
    //     0x49d250: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x49d254: ldur            x1, [fp, #-8]
    // 0x49d258: r0 = LoadClassIdInstr(r1)
    //     0x49d258: ldur            x0, [x1, #-1]
    //     0x49d25c: ubfx            x0, x0, #0xc, #0x14
    // 0x49d260: r16 = 6
    //     0x49d260: movz            x16, #0x6
    // 0x49d264: stp             x16, x1, [SP]
    // 0x49d268: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49d268: sub             lr, x0, #1, lsl #12
    //     0x49d26c: ldr             lr, [x21, lr, lsl #3]
    //     0x49d270: blr             lr
    // 0x49d274: mov             x3, x0
    // 0x49d278: r2 = Null
    //     0x49d278: mov             x2, NULL
    // 0x49d27c: r1 = Null
    //     0x49d27c: mov             x1, NULL
    // 0x49d280: stur            x3, [fp, #-0x28]
    // 0x49d284: branchIfSmi(r0, 0x49d2ac)
    //     0x49d284: tbz             w0, #0, #0x49d2ac
    // 0x49d288: r4 = LoadClassIdInstr(r0)
    //     0x49d288: ldur            x4, [x0, #-1]
    //     0x49d28c: ubfx            x4, x4, #0xc, #0x14
    // 0x49d290: sub             x4, x4, #0x3c
    // 0x49d294: cmp             x4, #1
    // 0x49d298: b.ls            #0x49d2ac
    // 0x49d29c: r8 = int?
    //     0x49d29c: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x49d2a0: r3 = Null
    //     0x49d2a0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa938] Null
    //     0x49d2a4: ldr             x3, [x3, #0x938]
    // 0x49d2a8: r0 = int?()
    //     0x49d2a8: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x49d2ac: ldur            x1, [fp, #-8]
    // 0x49d2b0: r0 = LoadClassIdInstr(r1)
    //     0x49d2b0: ldur            x0, [x1, #-1]
    //     0x49d2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x49d2b8: r16 = 8
    //     0x49d2b8: movz            x16, #0x8
    // 0x49d2bc: stp             x16, x1, [SP]
    // 0x49d2c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49d2c0: sub             lr, x0, #1, lsl #12
    //     0x49d2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x49d2c8: blr             lr
    // 0x49d2cc: mov             x3, x0
    // 0x49d2d0: r2 = Null
    //     0x49d2d0: mov             x2, NULL
    // 0x49d2d4: r1 = Null
    //     0x49d2d4: mov             x1, NULL
    // 0x49d2d8: stur            x3, [fp, #-0x30]
    // 0x49d2dc: r4 = 60
    //     0x49d2dc: movz            x4, #0x3c
    // 0x49d2e0: branchIfSmi(r0, 0x49d2ec)
    //     0x49d2e0: tbz             w0, #0, #0x49d2ec
    // 0x49d2e4: r4 = LoadClassIdInstr(r0)
    //     0x49d2e4: ldur            x4, [x0, #-1]
    //     0x49d2e8: ubfx            x4, x4, #0xc, #0x14
    // 0x49d2ec: sub             x4, x4, #0x5a
    // 0x49d2f0: cmp             x4, #2
    // 0x49d2f4: b.ls            #0x49d324
    // 0x49d2f8: sub             x4, x4, #0x16
    // 0x49d2fc: cmp             x4, #0x37
    // 0x49d300: b.ls            #0x49d324
    // 0x49d304: cmp             x4, #0xb24
    // 0x49d308: b.eq            #0x49d324
    // 0x49d30c: cmp             x4, #0xb5f
    // 0x49d310: b.eq            #0x49d324
    // 0x49d314: r8 = List<Object?>?
    //     0x49d314: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x49d318: r3 = Null
    //     0x49d318: add             x3, PP, #0xa, lsl #12  ; [pp+0xa948] Null
    //     0x49d31c: ldr             x3, [x3, #0x948]
    // 0x49d320: r0 = DefaultNullableTypeTest()
    //     0x49d320: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x49d324: ldur            x0, [fp, #-0x30]
    // 0x49d328: cmp             w0, NULL
    // 0x49d32c: b.ne            #0x49d338
    // 0x49d330: r2 = Null
    //     0x49d330: mov             x2, NULL
    // 0x49d334: b               #0x49d364
    // 0x49d338: r1 = LoadClassIdInstr(r0)
    //     0x49d338: ldur            x1, [x0, #-1]
    //     0x49d33c: ubfx            x1, x1, #0xc, #0x14
    // 0x49d340: r16 = <Object?>
    //     0x49d340: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x49d344: stp             x0, x16, [SP]
    // 0x49d348: mov             x0, x1
    // 0x49d34c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x49d34c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49d350: r0 = GDT[cid_x0 + 0x60cf]()
    //     0x49d350: movz            x17, #0x60cf
    //     0x49d354: add             lr, x0, x17
    //     0x49d358: ldr             lr, [x21, lr, lsl #3]
    //     0x49d35c: blr             lr
    // 0x49d360: mov             x2, x0
    // 0x49d364: ldur            x1, [fp, #-8]
    // 0x49d368: stur            x2, [fp, #-0x30]
    // 0x49d36c: r0 = LoadClassIdInstr(r1)
    //     0x49d36c: ldur            x0, [x1, #-1]
    //     0x49d370: ubfx            x0, x0, #0xc, #0x14
    // 0x49d374: r16 = 10
    //     0x49d374: movz            x16, #0xa
    // 0x49d378: stp             x16, x1, [SP]
    // 0x49d37c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49d37c: sub             lr, x0, #1, lsl #12
    //     0x49d380: ldr             lr, [x21, lr, lsl #3]
    //     0x49d384: blr             lr
    // 0x49d388: mov             x3, x0
    // 0x49d38c: r2 = Null
    //     0x49d38c: mov             x2, NULL
    // 0x49d390: r1 = Null
    //     0x49d390: mov             x1, NULL
    // 0x49d394: stur            x3, [fp, #-0x38]
    // 0x49d398: r4 = 60
    //     0x49d398: movz            x4, #0x3c
    // 0x49d39c: branchIfSmi(r0, 0x49d3a8)
    //     0x49d39c: tbz             w0, #0, #0x49d3a8
    // 0x49d3a0: r4 = LoadClassIdInstr(r0)
    //     0x49d3a0: ldur            x4, [x0, #-1]
    //     0x49d3a4: ubfx            x4, x4, #0xc, #0x14
    // 0x49d3a8: sub             x4, x4, #0x5a
    // 0x49d3ac: cmp             x4, #2
    // 0x49d3b0: b.ls            #0x49d3e0
    // 0x49d3b4: sub             x4, x4, #0x16
    // 0x49d3b8: cmp             x4, #0x37
    // 0x49d3bc: b.ls            #0x49d3e0
    // 0x49d3c0: cmp             x4, #0xb24
    // 0x49d3c4: b.eq            #0x49d3e0
    // 0x49d3c8: cmp             x4, #0xb5f
    // 0x49d3cc: b.eq            #0x49d3e0
    // 0x49d3d0: r8 = List<Object?>?
    //     0x49d3d0: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x49d3d4: r3 = Null
    //     0x49d3d4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa958] Null
    //     0x49d3d8: ldr             x3, [x3, #0x958]
    // 0x49d3dc: r0 = DefaultNullableTypeTest()
    //     0x49d3dc: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x49d3e0: ldur            x0, [fp, #-0x38]
    // 0x49d3e4: cmp             w0, NULL
    // 0x49d3e8: b.ne            #0x49d3f4
    // 0x49d3ec: r2 = Null
    //     0x49d3ec: mov             x2, NULL
    // 0x49d3f0: b               #0x49d420
    // 0x49d3f4: r1 = LoadClassIdInstr(r0)
    //     0x49d3f4: ldur            x1, [x0, #-1]
    //     0x49d3f8: ubfx            x1, x1, #0xc, #0x14
    // 0x49d3fc: r16 = <Object?>
    //     0x49d3fc: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x49d400: stp             x0, x16, [SP]
    // 0x49d404: mov             x0, x1
    // 0x49d408: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x49d408: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49d40c: r0 = GDT[cid_x0 + 0x60cf]()
    //     0x49d40c: movz            x17, #0x60cf
    //     0x49d410: add             lr, x0, x17
    //     0x49d414: ldr             lr, [x21, lr, lsl #3]
    //     0x49d418: blr             lr
    // 0x49d41c: mov             x2, x0
    // 0x49d420: ldur            x1, [fp, #-8]
    // 0x49d424: stur            x2, [fp, #-0x38]
    // 0x49d428: r0 = LoadClassIdInstr(r1)
    //     0x49d428: ldur            x0, [x1, #-1]
    //     0x49d42c: ubfx            x0, x0, #0xc, #0x14
    // 0x49d430: r16 = 12
    //     0x49d430: movz            x16, #0xc
    // 0x49d434: stp             x16, x1, [SP]
    // 0x49d438: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49d438: sub             lr, x0, #1, lsl #12
    //     0x49d43c: ldr             lr, [x21, lr, lsl #3]
    //     0x49d440: blr             lr
    // 0x49d444: mov             x3, x0
    // 0x49d448: r2 = Null
    //     0x49d448: mov             x2, NULL
    // 0x49d44c: r1 = Null
    //     0x49d44c: mov             x1, NULL
    // 0x49d450: stur            x3, [fp, #-0x40]
    // 0x49d454: r4 = 60
    //     0x49d454: movz            x4, #0x3c
    // 0x49d458: branchIfSmi(r0, 0x49d464)
    //     0x49d458: tbz             w0, #0, #0x49d464
    // 0x49d45c: r4 = LoadClassIdInstr(r0)
    //     0x49d45c: ldur            x4, [x0, #-1]
    //     0x49d460: ubfx            x4, x4, #0xc, #0x14
    // 0x49d464: sub             x4, x4, #0x5a
    // 0x49d468: cmp             x4, #2
    // 0x49d46c: b.ls            #0x49d49c
    // 0x49d470: sub             x4, x4, #0x16
    // 0x49d474: cmp             x4, #0x37
    // 0x49d478: b.ls            #0x49d49c
    // 0x49d47c: cmp             x4, #0xb24
    // 0x49d480: b.eq            #0x49d49c
    // 0x49d484: cmp             x4, #0xb5f
    // 0x49d488: b.eq            #0x49d49c
    // 0x49d48c: r8 = List<Object?>?
    //     0x49d48c: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x49d490: r3 = Null
    //     0x49d490: add             x3, PP, #0xa, lsl #12  ; [pp+0xa968] Null
    //     0x49d494: ldr             x3, [x3, #0x968]
    // 0x49d498: r0 = DefaultNullableTypeTest()
    //     0x49d498: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x49d49c: ldur            x0, [fp, #-0x40]
    // 0x49d4a0: cmp             w0, NULL
    // 0x49d4a4: b.ne            #0x49d4b0
    // 0x49d4a8: r2 = Null
    //     0x49d4a8: mov             x2, NULL
    // 0x49d4ac: b               #0x49d4dc
    // 0x49d4b0: r1 = LoadClassIdInstr(r0)
    //     0x49d4b0: ldur            x1, [x0, #-1]
    //     0x49d4b4: ubfx            x1, x1, #0xc, #0x14
    // 0x49d4b8: r16 = <Object?>
    //     0x49d4b8: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x49d4bc: stp             x0, x16, [SP]
    // 0x49d4c0: mov             x0, x1
    // 0x49d4c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x49d4c4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49d4c8: r0 = GDT[cid_x0 + 0x60cf]()
    //     0x49d4c8: movz            x17, #0x60cf
    //     0x49d4cc: add             lr, x0, x17
    //     0x49d4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x49d4d4: blr             lr
    // 0x49d4d8: mov             x2, x0
    // 0x49d4dc: ldur            x1, [fp, #-8]
    // 0x49d4e0: stur            x2, [fp, #-0x40]
    // 0x49d4e4: r0 = LoadClassIdInstr(r1)
    //     0x49d4e4: ldur            x0, [x1, #-1]
    //     0x49d4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x49d4ec: r16 = 14
    //     0x49d4ec: movz            x16, #0xe
    // 0x49d4f0: stp             x16, x1, [SP]
    // 0x49d4f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49d4f4: sub             lr, x0, #1, lsl #12
    //     0x49d4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x49d4fc: blr             lr
    // 0x49d500: mov             x3, x0
    // 0x49d504: r2 = Null
    //     0x49d504: mov             x2, NULL
    // 0x49d508: r1 = Null
    //     0x49d508: mov             x1, NULL
    // 0x49d50c: stur            x3, [fp, #-0x48]
    // 0x49d510: r4 = 60
    //     0x49d510: movz            x4, #0x3c
    // 0x49d514: branchIfSmi(r0, 0x49d520)
    //     0x49d514: tbz             w0, #0, #0x49d520
    // 0x49d518: r4 = LoadClassIdInstr(r0)
    //     0x49d518: ldur            x4, [x0, #-1]
    //     0x49d51c: ubfx            x4, x4, #0xc, #0x14
    // 0x49d520: sub             x4, x4, #0x5a
    // 0x49d524: cmp             x4, #2
    // 0x49d528: b.ls            #0x49d558
    // 0x49d52c: sub             x4, x4, #0x16
    // 0x49d530: cmp             x4, #0x37
    // 0x49d534: b.ls            #0x49d558
    // 0x49d538: cmp             x4, #0xb24
    // 0x49d53c: b.eq            #0x49d558
    // 0x49d540: cmp             x4, #0xb5f
    // 0x49d544: b.eq            #0x49d558
    // 0x49d548: r8 = List<Object?>?
    //     0x49d548: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x49d54c: r3 = Null
    //     0x49d54c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa978] Null
    //     0x49d550: ldr             x3, [x3, #0x978]
    // 0x49d554: r0 = DefaultNullableTypeTest()
    //     0x49d554: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x49d558: ldur            x0, [fp, #-0x48]
    // 0x49d55c: cmp             w0, NULL
    // 0x49d560: b.ne            #0x49d56c
    // 0x49d564: r1 = Null
    //     0x49d564: mov             x1, NULL
    // 0x49d568: b               #0x49d598
    // 0x49d56c: r1 = LoadClassIdInstr(r0)
    //     0x49d56c: ldur            x1, [x0, #-1]
    //     0x49d570: ubfx            x1, x1, #0xc, #0x14
    // 0x49d574: r16 = <Object?>
    //     0x49d574: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x49d578: stp             x0, x16, [SP]
    // 0x49d57c: mov             x0, x1
    // 0x49d580: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x49d580: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49d584: r0 = GDT[cid_x0 + 0x60cf]()
    //     0x49d584: movz            x17, #0x60cf
    //     0x49d588: add             lr, x0, x17
    //     0x49d58c: ldr             lr, [x21, lr, lsl #3]
    //     0x49d590: blr             lr
    // 0x49d594: mov             x1, x0
    // 0x49d598: ldur            x0, [fp, #-8]
    // 0x49d59c: stur            x1, [fp, #-0x48]
    // 0x49d5a0: r2 = LoadClassIdInstr(r0)
    //     0x49d5a0: ldur            x2, [x0, #-1]
    //     0x49d5a4: ubfx            x2, x2, #0xc, #0x14
    // 0x49d5a8: r16 = 16
    //     0x49d5a8: movz            x16, #0x10
    // 0x49d5ac: stp             x16, x0, [SP]
    // 0x49d5b0: mov             x0, x2
    // 0x49d5b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49d5b4: sub             lr, x0, #1, lsl #12
    //     0x49d5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x49d5bc: blr             lr
    // 0x49d5c0: mov             x3, x0
    // 0x49d5c4: r2 = Null
    //     0x49d5c4: mov             x2, NULL
    // 0x49d5c8: r1 = Null
    //     0x49d5c8: mov             x1, NULL
    // 0x49d5cc: stur            x3, [fp, #-8]
    // 0x49d5d0: r4 = 60
    //     0x49d5d0: movz            x4, #0x3c
    // 0x49d5d4: branchIfSmi(r0, 0x49d5e0)
    //     0x49d5d4: tbz             w0, #0, #0x49d5e0
    // 0x49d5d8: r4 = LoadClassIdInstr(r0)
    //     0x49d5d8: ldur            x4, [x0, #-1]
    //     0x49d5dc: ubfx            x4, x4, #0xc, #0x14
    // 0x49d5e0: sub             x4, x4, #0x56
    // 0x49d5e4: cmp             x4, #1
    // 0x49d5e8: b.ls            #0x49d618
    // 0x49d5ec: cmp             x4, #0xaac
    // 0x49d5f0: b.eq            #0x49d618
    // 0x49d5f4: cmp             x4, #0xab5
    // 0x49d5f8: b.eq            #0x49d618
    // 0x49d5fc: sub             x4, x4, #0xac4
    // 0x49d600: cmp             x4, #3
    // 0x49d604: b.ls            #0x49d618
    // 0x49d608: r8 = Map<Object?, Object?>?
    //     0x49d608: ldr             x8, [PP, #0x3310]  ; [pp+0x3310] Type: Map<Object?, Object?>?
    // 0x49d60c: r3 = Null
    //     0x49d60c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa988] Null
    //     0x49d610: ldr             x3, [x3, #0x988]
    // 0x49d614: r0 = DefaultNullableTypeTest()
    //     0x49d614: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x49d618: ldur            x0, [fp, #-8]
    // 0x49d61c: cmp             w0, NULL
    // 0x49d620: b.ne            #0x49d62c
    // 0x49d624: r8 = Null
    //     0x49d624: mov             x8, NULL
    // 0x49d628: b               #0x49d654
    // 0x49d62c: r1 = LoadClassIdInstr(r0)
    //     0x49d62c: ldur            x1, [x0, #-1]
    //     0x49d630: ubfx            x1, x1, #0xc, #0x14
    // 0x49d634: r16 = <String?, Object?>
    //     0x49d634: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] TypeArguments: <String?, Object?>
    // 0x49d638: stp             x0, x16, [SP]
    // 0x49d63c: mov             x0, x1
    // 0x49d640: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x49d640: ldr             x4, [PP, #0x3db0]  ; [pp+0x3db0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x49d644: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x49d644: sub             lr, x0, #0xfa6
    //     0x49d648: ldr             lr, [x21, lr, lsl #3]
    //     0x49d64c: blr             lr
    // 0x49d650: mov             x8, x0
    // 0x49d654: ldur            x7, [fp, #-0x10]
    // 0x49d658: ldur            x6, [fp, #-0x18]
    // 0x49d65c: ldur            x5, [fp, #-0x20]
    // 0x49d660: ldur            x4, [fp, #-0x28]
    // 0x49d664: ldur            x3, [fp, #-0x30]
    // 0x49d668: ldur            x2, [fp, #-0x38]
    // 0x49d66c: ldur            x1, [fp, #-0x40]
    // 0x49d670: ldur            x0, [fp, #-0x48]
    // 0x49d674: stur            x8, [fp, #-8]
    // 0x49d678: r0 = PigeonQueryParameters()
    //     0x49d678: bl              #0x380130  ; AllocatePigeonQueryParametersStub -> PigeonQueryParameters (size=0x2c)
    // 0x49d67c: ldur            x1, [fp, #-0x10]
    // 0x49d680: StoreField: r0->field_7 = r1
    //     0x49d680: stur            w1, [x0, #7]
    // 0x49d684: ldur            x1, [fp, #-0x18]
    // 0x49d688: StoreField: r0->field_b = r1
    //     0x49d688: stur            w1, [x0, #0xb]
    // 0x49d68c: ldur            x1, [fp, #-0x20]
    // 0x49d690: StoreField: r0->field_f = r1
    //     0x49d690: stur            w1, [x0, #0xf]
    // 0x49d694: ldur            x1, [fp, #-0x28]
    // 0x49d698: StoreField: r0->field_13 = r1
    //     0x49d698: stur            w1, [x0, #0x13]
    // 0x49d69c: ldur            x1, [fp, #-0x30]
    // 0x49d6a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x49d6a0: stur            w1, [x0, #0x17]
    // 0x49d6a4: ldur            x1, [fp, #-0x38]
    // 0x49d6a8: StoreField: r0->field_1b = r1
    //     0x49d6a8: stur            w1, [x0, #0x1b]
    // 0x49d6ac: ldur            x1, [fp, #-0x40]
    // 0x49d6b0: StoreField: r0->field_1f = r1
    //     0x49d6b0: stur            w1, [x0, #0x1f]
    // 0x49d6b4: ldur            x1, [fp, #-0x48]
    // 0x49d6b8: StoreField: r0->field_23 = r1
    //     0x49d6b8: stur            w1, [x0, #0x23]
    // 0x49d6bc: ldur            x1, [fp, #-8]
    // 0x49d6c0: StoreField: r0->field_27 = r1
    //     0x49d6c0: stur            w1, [x0, #0x27]
    // 0x49d6c4: LeaveFrame
    //     0x49d6c4: mov             SP, fp
    //     0x49d6c8: ldp             fp, lr, [SP], #0x10
    // 0x49d6cc: ret
    //     0x49d6cc: ret             
    // 0x49d6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d6d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d6d4: b               #0x49d02c
  }
  _ encode(/* No info */) {
    // ** addr: 0x4fe738, size: 0xc8
    // 0x4fe738: EnterFrame
    //     0x4fe738: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe73c: mov             fp, SP
    // 0x4fe740: AllocStack(0x18)
    //     0x4fe740: sub             SP, SP, #0x18
    // 0x4fe744: r0 = 18
    //     0x4fe744: movz            x0, #0x12
    // 0x4fe748: mov             x3, x1
    // 0x4fe74c: stur            x1, [fp, #-0x10]
    // 0x4fe750: LoadField: r4 = r3->field_7
    //     0x4fe750: ldur            w4, [x3, #7]
    // 0x4fe754: DecompressPointer r4
    //     0x4fe754: add             x4, x4, HEAP, lsl #32
    // 0x4fe758: mov             x2, x0
    // 0x4fe75c: stur            x4, [fp, #-8]
    // 0x4fe760: r1 = <Object?>
    //     0x4fe760: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4fe764: r0 = AllocateArray()
    //     0x4fe764: bl              #0x53a544  ; AllocateArrayStub
    // 0x4fe768: mov             x2, x0
    // 0x4fe76c: ldur            x0, [fp, #-8]
    // 0x4fe770: stur            x2, [fp, #-0x18]
    // 0x4fe774: StoreField: r2->field_f = r0
    //     0x4fe774: stur            w0, [x2, #0xf]
    // 0x4fe778: ldur            x0, [fp, #-0x10]
    // 0x4fe77c: LoadField: r1 = r0->field_b
    //     0x4fe77c: ldur            w1, [x0, #0xb]
    // 0x4fe780: DecompressPointer r1
    //     0x4fe780: add             x1, x1, HEAP, lsl #32
    // 0x4fe784: StoreField: r2->field_13 = r1
    //     0x4fe784: stur            w1, [x2, #0x13]
    // 0x4fe788: LoadField: r1 = r0->field_f
    //     0x4fe788: ldur            w1, [x0, #0xf]
    // 0x4fe78c: DecompressPointer r1
    //     0x4fe78c: add             x1, x1, HEAP, lsl #32
    // 0x4fe790: ArrayStore: r2[0] = r1  ; List_4
    //     0x4fe790: stur            w1, [x2, #0x17]
    // 0x4fe794: LoadField: r1 = r0->field_13
    //     0x4fe794: ldur            w1, [x0, #0x13]
    // 0x4fe798: DecompressPointer r1
    //     0x4fe798: add             x1, x1, HEAP, lsl #32
    // 0x4fe79c: StoreField: r2->field_1b = r1
    //     0x4fe79c: stur            w1, [x2, #0x1b]
    // 0x4fe7a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fe7a0: ldur            w1, [x0, #0x17]
    // 0x4fe7a4: DecompressPointer r1
    //     0x4fe7a4: add             x1, x1, HEAP, lsl #32
    // 0x4fe7a8: StoreField: r2->field_1f = r1
    //     0x4fe7a8: stur            w1, [x2, #0x1f]
    // 0x4fe7ac: LoadField: r1 = r0->field_1b
    //     0x4fe7ac: ldur            w1, [x0, #0x1b]
    // 0x4fe7b0: DecompressPointer r1
    //     0x4fe7b0: add             x1, x1, HEAP, lsl #32
    // 0x4fe7b4: StoreField: r2->field_23 = r1
    //     0x4fe7b4: stur            w1, [x2, #0x23]
    // 0x4fe7b8: LoadField: r1 = r0->field_1f
    //     0x4fe7b8: ldur            w1, [x0, #0x1f]
    // 0x4fe7bc: DecompressPointer r1
    //     0x4fe7bc: add             x1, x1, HEAP, lsl #32
    // 0x4fe7c0: StoreField: r2->field_27 = r1
    //     0x4fe7c0: stur            w1, [x2, #0x27]
    // 0x4fe7c4: LoadField: r1 = r0->field_23
    //     0x4fe7c4: ldur            w1, [x0, #0x23]
    // 0x4fe7c8: DecompressPointer r1
    //     0x4fe7c8: add             x1, x1, HEAP, lsl #32
    // 0x4fe7cc: StoreField: r2->field_2b = r1
    //     0x4fe7cc: stur            w1, [x2, #0x2b]
    // 0x4fe7d0: LoadField: r1 = r0->field_27
    //     0x4fe7d0: ldur            w1, [x0, #0x27]
    // 0x4fe7d4: DecompressPointer r1
    //     0x4fe7d4: add             x1, x1, HEAP, lsl #32
    // 0x4fe7d8: StoreField: r2->field_2f = r1
    //     0x4fe7d8: stur            w1, [x2, #0x2f]
    // 0x4fe7dc: r1 = <Object?>
    //     0x4fe7dc: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4fe7e0: r0 = AllocateGrowableArray()
    //     0x4fe7e0: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4fe7e4: ldur            x1, [fp, #-0x18]
    // 0x4fe7e8: StoreField: r0->field_f = r1
    //     0x4fe7e8: stur            w1, [x0, #0xf]
    // 0x4fe7ec: r1 = 18
    //     0x4fe7ec: movz            x1, #0x12
    // 0x4fe7f0: StoreField: r0->field_b = r1
    //     0x4fe7f0: stur            w1, [x0, #0xb]
    // 0x4fe7f4: LeaveFrame
    //     0x4fe7f4: mov             SP, fp
    //     0x4fe7f8: ldp             fp, lr, [SP], #0x10
    // 0x4fe7fc: ret
    //     0x4fe7fc: ret             
  }
}

// class id: 2432, size: 0x1c, field offset: 0x8
class DocumentReferenceRequest extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x49df08, size: 0x460
    // 0x49df08: EnterFrame
    //     0x49df08: stp             fp, lr, [SP, #-0x10]!
    //     0x49df0c: mov             fp, SP
    // 0x49df10: AllocStack(0x38)
    //     0x49df10: sub             SP, SP, #0x38
    // 0x49df14: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x49df14: mov             x3, x1
    //     0x49df18: stur            x1, [fp, #-8]
    // 0x49df1c: CheckStackOverflow
    //     0x49df1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49df20: cmp             SP, x16
    //     0x49df24: b.ls            #0x49e348
    // 0x49df28: mov             x0, x3
    // 0x49df2c: r2 = Null
    //     0x49df2c: mov             x2, NULL
    // 0x49df30: r1 = Null
    //     0x49df30: mov             x1, NULL
    // 0x49df34: r4 = 60
    //     0x49df34: movz            x4, #0x3c
    // 0x49df38: branchIfSmi(r0, 0x49df44)
    //     0x49df38: tbz             w0, #0, #0x49df44
    // 0x49df3c: r4 = LoadClassIdInstr(r0)
    //     0x49df3c: ldur            x4, [x0, #-1]
    //     0x49df40: ubfx            x4, x4, #0xc, #0x14
    // 0x49df44: sub             x4, x4, #0x5a
    // 0x49df48: cmp             x4, #2
    // 0x49df4c: b.ls            #0x49df7c
    // 0x49df50: sub             x4, x4, #0x16
    // 0x49df54: cmp             x4, #0x37
    // 0x49df58: b.ls            #0x49df7c
    // 0x49df5c: cmp             x4, #0xb24
    // 0x49df60: b.eq            #0x49df7c
    // 0x49df64: cmp             x4, #0xb5f
    // 0x49df68: b.eq            #0x49df7c
    // 0x49df6c: r8 = List<Object?>
    //     0x49df6c: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x49df70: r3 = Null
    //     0x49df70: add             x3, PP, #0xa, lsl #12  ; [pp+0xab48] Null
    //     0x49df74: ldr             x3, [x3, #0xb48]
    // 0x49df78: r0 = DefaultTypeTest()
    //     0x49df78: bl              #0x538410  ; DefaultTypeTestStub
    // 0x49df7c: ldur            x1, [fp, #-8]
    // 0x49df80: r0 = LoadClassIdInstr(r1)
    //     0x49df80: ldur            x0, [x1, #-1]
    //     0x49df84: ubfx            x0, x0, #0xc, #0x14
    // 0x49df88: stp             xzr, x1, [SP]
    // 0x49df8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49df8c: sub             lr, x0, #1, lsl #12
    //     0x49df90: ldr             lr, [x21, lr, lsl #3]
    //     0x49df94: blr             lr
    // 0x49df98: mov             x3, x0
    // 0x49df9c: stur            x3, [fp, #-0x10]
    // 0x49dfa0: cmp             w3, NULL
    // 0x49dfa4: b.eq            #0x49e350
    // 0x49dfa8: mov             x0, x3
    // 0x49dfac: r2 = Null
    //     0x49dfac: mov             x2, NULL
    // 0x49dfb0: r1 = Null
    //     0x49dfb0: mov             x1, NULL
    // 0x49dfb4: r4 = 60
    //     0x49dfb4: movz            x4, #0x3c
    // 0x49dfb8: branchIfSmi(r0, 0x49dfc4)
    //     0x49dfb8: tbz             w0, #0, #0x49dfc4
    // 0x49dfbc: r4 = LoadClassIdInstr(r0)
    //     0x49dfbc: ldur            x4, [x0, #-1]
    //     0x49dfc0: ubfx            x4, x4, #0xc, #0x14
    // 0x49dfc4: sub             x4, x4, #0x5e
    // 0x49dfc8: cmp             x4, #1
    // 0x49dfcc: b.ls            #0x49dfe0
    // 0x49dfd0: r8 = String
    //     0x49dfd0: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x49dfd4: r3 = Null
    //     0x49dfd4: add             x3, PP, #0xa, lsl #12  ; [pp+0xab58] Null
    //     0x49dfd8: ldr             x3, [x3, #0xb58]
    // 0x49dfdc: r0 = String()
    //     0x49dfdc: bl              #0x5575b0  ; IsType_String_Stub
    // 0x49dfe0: ldur            x1, [fp, #-8]
    // 0x49dfe4: r0 = LoadClassIdInstr(r1)
    //     0x49dfe4: ldur            x0, [x1, #-1]
    //     0x49dfe8: ubfx            x0, x0, #0xc, #0x14
    // 0x49dfec: r16 = 2
    //     0x49dfec: movz            x16, #0x2
    // 0x49dff0: stp             x16, x1, [SP]
    // 0x49dff4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49dff4: sub             lr, x0, #1, lsl #12
    //     0x49dff8: ldr             lr, [x21, lr, lsl #3]
    //     0x49dffc: blr             lr
    // 0x49e000: mov             x3, x0
    // 0x49e004: r2 = Null
    //     0x49e004: mov             x2, NULL
    // 0x49e008: r1 = Null
    //     0x49e008: mov             x1, NULL
    // 0x49e00c: stur            x3, [fp, #-0x18]
    // 0x49e010: r4 = 60
    //     0x49e010: movz            x4, #0x3c
    // 0x49e014: branchIfSmi(r0, 0x49e020)
    //     0x49e014: tbz             w0, #0, #0x49e020
    // 0x49e018: r4 = LoadClassIdInstr(r0)
    //     0x49e018: ldur            x4, [x0, #-1]
    //     0x49e01c: ubfx            x4, x4, #0xc, #0x14
    // 0x49e020: sub             x4, x4, #0x56
    // 0x49e024: cmp             x4, #1
    // 0x49e028: b.ls            #0x49e058
    // 0x49e02c: cmp             x4, #0xaac
    // 0x49e030: b.eq            #0x49e058
    // 0x49e034: cmp             x4, #0xab5
    // 0x49e038: b.eq            #0x49e058
    // 0x49e03c: sub             x4, x4, #0xac4
    // 0x49e040: cmp             x4, #3
    // 0x49e044: b.ls            #0x49e058
    // 0x49e048: r8 = Map<Object?, Object?>?
    //     0x49e048: ldr             x8, [PP, #0x3310]  ; [pp+0x3310] Type: Map<Object?, Object?>?
    // 0x49e04c: r3 = Null
    //     0x49e04c: add             x3, PP, #0xa, lsl #12  ; [pp+0xab68] Null
    //     0x49e050: ldr             x3, [x3, #0xb68]
    // 0x49e054: r0 = DefaultNullableTypeTest()
    //     0x49e054: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x49e058: ldur            x0, [fp, #-0x18]
    // 0x49e05c: cmp             w0, NULL
    // 0x49e060: b.ne            #0x49e06c
    // 0x49e064: r2 = Null
    //     0x49e064: mov             x2, NULL
    // 0x49e068: b               #0x49e094
    // 0x49e06c: r1 = LoadClassIdInstr(r0)
    //     0x49e06c: ldur            x1, [x0, #-1]
    //     0x49e070: ubfx            x1, x1, #0xc, #0x14
    // 0x49e074: r16 = <Object?, Object?>
    //     0x49e074: ldr             x16, [PP, #0x6300]  ; [pp+0x6300] TypeArguments: <Object?, Object?>
    // 0x49e078: stp             x0, x16, [SP]
    // 0x49e07c: mov             x0, x1
    // 0x49e080: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x49e080: ldr             x4, [PP, #0x3db0]  ; [pp+0x3db0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x49e084: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x49e084: sub             lr, x0, #0xfa6
    //     0x49e088: ldr             lr, [x21, lr, lsl #3]
    //     0x49e08c: blr             lr
    // 0x49e090: mov             x2, x0
    // 0x49e094: ldur            x1, [fp, #-8]
    // 0x49e098: stur            x2, [fp, #-0x18]
    // 0x49e09c: r0 = LoadClassIdInstr(r1)
    //     0x49e09c: ldur            x0, [x1, #-1]
    //     0x49e0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x49e0a4: r16 = 4
    //     0x49e0a4: movz            x16, #0x4
    // 0x49e0a8: stp             x16, x1, [SP]
    // 0x49e0ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49e0ac: sub             lr, x0, #1, lsl #12
    //     0x49e0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x49e0b4: blr             lr
    // 0x49e0b8: cmp             w0, NULL
    // 0x49e0bc: b.eq            #0x49e154
    // 0x49e0c0: ldur            x1, [fp, #-8]
    // 0x49e0c4: r0 = LoadClassIdInstr(r1)
    //     0x49e0c4: ldur            x0, [x1, #-1]
    //     0x49e0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x49e0cc: r16 = 4
    //     0x49e0cc: movz            x16, #0x4
    // 0x49e0d0: stp             x16, x1, [SP]
    // 0x49e0d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49e0d4: sub             lr, x0, #1, lsl #12
    //     0x49e0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x49e0dc: blr             lr
    // 0x49e0e0: mov             x3, x0
    // 0x49e0e4: stur            x3, [fp, #-0x20]
    // 0x49e0e8: cmp             w3, NULL
    // 0x49e0ec: b.eq            #0x49e354
    // 0x49e0f0: mov             x0, x3
    // 0x49e0f4: r2 = Null
    //     0x49e0f4: mov             x2, NULL
    // 0x49e0f8: r1 = Null
    //     0x49e0f8: mov             x1, NULL
    // 0x49e0fc: r4 = 60
    //     0x49e0fc: movz            x4, #0x3c
    // 0x49e100: branchIfSmi(r0, 0x49e10c)
    //     0x49e100: tbz             w0, #0, #0x49e10c
    // 0x49e104: r4 = LoadClassIdInstr(r0)
    //     0x49e104: ldur            x4, [x0, #-1]
    //     0x49e108: ubfx            x4, x4, #0xc, #0x14
    // 0x49e10c: sub             x4, x4, #0x5a
    // 0x49e110: cmp             x4, #2
    // 0x49e114: b.ls            #0x49e144
    // 0x49e118: sub             x4, x4, #0x16
    // 0x49e11c: cmp             x4, #0x37
    // 0x49e120: b.ls            #0x49e144
    // 0x49e124: cmp             x4, #0xb24
    // 0x49e128: b.eq            #0x49e144
    // 0x49e12c: cmp             x4, #0xb5f
    // 0x49e130: b.eq            #0x49e144
    // 0x49e134: r8 = List<Object?>
    //     0x49e134: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x49e138: r3 = Null
    //     0x49e138: add             x3, PP, #0xa, lsl #12  ; [pp+0xab78] Null
    //     0x49e13c: ldr             x3, [x3, #0xb78]
    // 0x49e140: r0 = DefaultTypeTest()
    //     0x49e140: bl              #0x538410  ; DefaultTypeTestStub
    // 0x49e144: ldur            x1, [fp, #-0x20]
    // 0x49e148: r0 = decode()
    //     0x49e148: bl              #0x49db3c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentOption::decode
    // 0x49e14c: mov             x2, x0
    // 0x49e150: b               #0x49e158
    // 0x49e154: r2 = Null
    //     0x49e154: mov             x2, NULL
    // 0x49e158: ldur            x1, [fp, #-8]
    // 0x49e15c: stur            x2, [fp, #-0x20]
    // 0x49e160: r0 = LoadClassIdInstr(r1)
    //     0x49e160: ldur            x0, [x1, #-1]
    //     0x49e164: ubfx            x0, x0, #0xc, #0x14
    // 0x49e168: r16 = 6
    //     0x49e168: movz            x16, #0x6
    // 0x49e16c: stp             x16, x1, [SP]
    // 0x49e170: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49e170: sub             lr, x0, #1, lsl #12
    //     0x49e174: ldr             lr, [x21, lr, lsl #3]
    //     0x49e178: blr             lr
    // 0x49e17c: cmp             w0, NULL
    // 0x49e180: b.eq            #0x49e224
    // 0x49e184: ldur            x1, [fp, #-8]
    // 0x49e188: r0 = LoadClassIdInstr(r1)
    //     0x49e188: ldur            x0, [x1, #-1]
    //     0x49e18c: ubfx            x0, x0, #0xc, #0x14
    // 0x49e190: r16 = 6
    //     0x49e190: movz            x16, #0x6
    // 0x49e194: stp             x16, x1, [SP]
    // 0x49e198: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49e198: sub             lr, x0, #1, lsl #12
    //     0x49e19c: ldr             lr, [x21, lr, lsl #3]
    //     0x49e1a0: blr             lr
    // 0x49e1a4: mov             x3, x0
    // 0x49e1a8: stur            x3, [fp, #-0x28]
    // 0x49e1ac: cmp             w3, NULL
    // 0x49e1b0: b.eq            #0x49e358
    // 0x49e1b4: r3 as int
    //     0x49e1b4: mov             x0, x3
    //     0x49e1b8: mov             x2, NULL
    //     0x49e1bc: mov             x1, NULL
    //     0x49e1c0: tbz             w0, #0, #0x49e1e8
    //     0x49e1c4: ldur            x4, [x0, #-1]
    //     0x49e1c8: ubfx            x4, x4, #0xc, #0x14
    //     0x49e1cc: sub             x4, x4, #0x3c
    //     0x49e1d0: cmp             x4, #1
    //     0x49e1d4: b.ls            #0x49e1e8
    //     0x49e1d8: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    //     0x49e1dc: add             x3, PP, #0xa, lsl #12  ; [pp+0xab88] Null
    //     0x49e1e0: ldr             x3, [x3, #0xb88]
    //     0x49e1e4: bl              #0x557bf8  ; IsType_int_Stub
    // 0x49e1e8: ldur            x0, [fp, #-0x28]
    // 0x49e1ec: r2 = LoadInt32Instr(r0)
    //     0x49e1ec: sbfx            x2, x0, #1, #0x1f
    //     0x49e1f0: tbz             w0, #0, #0x49e1f8
    //     0x49e1f4: ldur            x2, [x0, #7]
    // 0x49e1f8: mov             x1, x2
    // 0x49e1fc: r0 = 3
    //     0x49e1fc: movz            x0, #0x3
    // 0x49e200: cmp             x1, x0
    // 0x49e204: b.hs            #0x49e35c
    // 0x49e208: r0 = const [Instance of 'Source', Instance of 'Source', Instance of 'Source']
    //     0x49e208: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9b8] List<Source>(3)
    //     0x49e20c: ldr             x0, [x0, #0x9b8]
    // 0x49e210: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x49e210: add             x16, x0, x2, lsl #2
    //     0x49e214: ldur            w1, [x16, #0xf]
    // 0x49e218: DecompressPointer r1
    //     0x49e218: add             x1, x1, HEAP, lsl #32
    // 0x49e21c: mov             x2, x1
    // 0x49e220: b               #0x49e228
    // 0x49e224: r2 = Null
    //     0x49e224: mov             x2, NULL
    // 0x49e228: ldur            x1, [fp, #-8]
    // 0x49e22c: stur            x2, [fp, #-0x28]
    // 0x49e230: r0 = LoadClassIdInstr(r1)
    //     0x49e230: ldur            x0, [x1, #-1]
    //     0x49e234: ubfx            x0, x0, #0xc, #0x14
    // 0x49e238: r16 = 8
    //     0x49e238: movz            x16, #0x8
    // 0x49e23c: stp             x16, x1, [SP]
    // 0x49e240: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49e240: sub             lr, x0, #1, lsl #12
    //     0x49e244: ldr             lr, [x21, lr, lsl #3]
    //     0x49e248: blr             lr
    // 0x49e24c: cmp             w0, NULL
    // 0x49e250: b.eq            #0x49e2f8
    // 0x49e254: ldur            x0, [fp, #-8]
    // 0x49e258: r1 = LoadClassIdInstr(r0)
    //     0x49e258: ldur            x1, [x0, #-1]
    //     0x49e25c: ubfx            x1, x1, #0xc, #0x14
    // 0x49e260: r16 = 8
    //     0x49e260: movz            x16, #0x8
    // 0x49e264: stp             x16, x0, [SP]
    // 0x49e268: mov             x0, x1
    // 0x49e26c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49e26c: sub             lr, x0, #1, lsl #12
    //     0x49e270: ldr             lr, [x21, lr, lsl #3]
    //     0x49e274: blr             lr
    // 0x49e278: mov             x3, x0
    // 0x49e27c: stur            x3, [fp, #-8]
    // 0x49e280: cmp             w3, NULL
    // 0x49e284: b.eq            #0x49e360
    // 0x49e288: r3 as int
    //     0x49e288: mov             x0, x3
    //     0x49e28c: mov             x2, NULL
    //     0x49e290: mov             x1, NULL
    //     0x49e294: tbz             w0, #0, #0x49e2bc
    //     0x49e298: ldur            x4, [x0, #-1]
    //     0x49e29c: ubfx            x4, x4, #0xc, #0x14
    //     0x49e2a0: sub             x4, x4, #0x3c
    //     0x49e2a4: cmp             x4, #1
    //     0x49e2a8: b.ls            #0x49e2bc
    //     0x49e2ac: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    //     0x49e2b0: add             x3, PP, #0xa, lsl #12  ; [pp+0xab98] Null
    //     0x49e2b4: ldr             x3, [x3, #0xb98]
    //     0x49e2b8: bl              #0x557bf8  ; IsType_int_Stub
    // 0x49e2bc: ldur            x0, [fp, #-8]
    // 0x49e2c0: r2 = LoadInt32Instr(r0)
    //     0x49e2c0: sbfx            x2, x0, #1, #0x1f
    //     0x49e2c4: tbz             w0, #0, #0x49e2cc
    //     0x49e2c8: ldur            x2, [x0, #7]
    // 0x49e2cc: mov             x1, x2
    // 0x49e2d0: r0 = 3
    //     0x49e2d0: movz            x0, #0x3
    // 0x49e2d4: cmp             x1, x0
    // 0x49e2d8: b.hs            #0x49e364
    // 0x49e2dc: r0 = const [Instance of 'ServerTimestampBehavior', Instance of 'ServerTimestampBehavior', Instance of 'ServerTimestampBehavior']
    //     0x49e2dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9d0] List<ServerTimestampBehavior>(3)
    //     0x49e2e0: ldr             x0, [x0, #0x9d0]
    // 0x49e2e4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x49e2e4: add             x16, x0, x2, lsl #2
    //     0x49e2e8: ldur            w1, [x16, #0xf]
    // 0x49e2ec: DecompressPointer r1
    //     0x49e2ec: add             x1, x1, HEAP, lsl #32
    // 0x49e2f0: mov             x4, x1
    // 0x49e2f4: b               #0x49e2fc
    // 0x49e2f8: r4 = Null
    //     0x49e2f8: mov             x4, NULL
    // 0x49e2fc: ldur            x3, [fp, #-0x10]
    // 0x49e300: ldur            x2, [fp, #-0x18]
    // 0x49e304: ldur            x1, [fp, #-0x20]
    // 0x49e308: ldur            x0, [fp, #-0x28]
    // 0x49e30c: stur            x4, [fp, #-8]
    // 0x49e310: r0 = DocumentReferenceRequest()
    //     0x49e310: bl              #0x37bac4  ; AllocateDocumentReferenceRequestStub -> DocumentReferenceRequest (size=0x1c)
    // 0x49e314: ldur            x1, [fp, #-0x10]
    // 0x49e318: StoreField: r0->field_7 = r1
    //     0x49e318: stur            w1, [x0, #7]
    // 0x49e31c: ldur            x1, [fp, #-0x18]
    // 0x49e320: StoreField: r0->field_b = r1
    //     0x49e320: stur            w1, [x0, #0xb]
    // 0x49e324: ldur            x1, [fp, #-0x20]
    // 0x49e328: StoreField: r0->field_f = r1
    //     0x49e328: stur            w1, [x0, #0xf]
    // 0x49e32c: ldur            x1, [fp, #-0x28]
    // 0x49e330: StoreField: r0->field_13 = r1
    //     0x49e330: stur            w1, [x0, #0x13]
    // 0x49e334: ldur            x1, [fp, #-8]
    // 0x49e338: ArrayStore: r0[0] = r1  ; List_4
    //     0x49e338: stur            w1, [x0, #0x17]
    // 0x49e33c: LeaveFrame
    //     0x49e33c: mov             SP, fp
    //     0x49e340: ldp             fp, lr, [SP], #0x10
    // 0x49e344: ret
    //     0x49e344: ret             
    // 0x49e348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e348: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e34c: b               #0x49df28
    // 0x49e350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e350: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49e354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e354: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49e358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e358: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49e35c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49e35c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49e360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e360: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49e364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49e364: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x4febfc, size: 0x148
    // 0x4febfc: EnterFrame
    //     0x4febfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fec00: mov             fp, SP
    // 0x4fec04: AllocStack(0x30)
    //     0x4fec04: sub             SP, SP, #0x30
    // 0x4fec08: SetupParameters(DocumentReferenceRequest this /* r1 => r0, fp-0x18 */)
    //     0x4fec08: mov             x0, x1
    //     0x4fec0c: stur            x1, [fp, #-0x18]
    // 0x4fec10: CheckStackOverflow
    //     0x4fec10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fec14: cmp             SP, x16
    //     0x4fec18: b.ls            #0x4fed3c
    // 0x4fec1c: LoadField: r2 = r0->field_7
    //     0x4fec1c: ldur            w2, [x0, #7]
    // 0x4fec20: DecompressPointer r2
    //     0x4fec20: add             x2, x2, HEAP, lsl #32
    // 0x4fec24: stur            x2, [fp, #-0x10]
    // 0x4fec28: LoadField: r3 = r0->field_b
    //     0x4fec28: ldur            w3, [x0, #0xb]
    // 0x4fec2c: DecompressPointer r3
    //     0x4fec2c: add             x3, x3, HEAP, lsl #32
    // 0x4fec30: stur            x3, [fp, #-8]
    // 0x4fec34: LoadField: r1 = r0->field_f
    //     0x4fec34: ldur            w1, [x0, #0xf]
    // 0x4fec38: DecompressPointer r1
    //     0x4fec38: add             x1, x1, HEAP, lsl #32
    // 0x4fec3c: cmp             w1, NULL
    // 0x4fec40: b.ne            #0x4fec50
    // 0x4fec44: mov             x2, x0
    // 0x4fec48: r3 = Null
    //     0x4fec48: mov             x3, NULL
    // 0x4fec4c: b               #0x4fec5c
    // 0x4fec50: r0 = encode()
    //     0x4fec50: bl              #0x4fe9e8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::encode
    // 0x4fec54: mov             x3, x0
    // 0x4fec58: ldur            x2, [fp, #-0x18]
    // 0x4fec5c: stur            x3, [fp, #-0x28]
    // 0x4fec60: LoadField: r0 = r2->field_13
    //     0x4fec60: ldur            w0, [x2, #0x13]
    // 0x4fec64: DecompressPointer r0
    //     0x4fec64: add             x0, x0, HEAP, lsl #32
    // 0x4fec68: cmp             w0, NULL
    // 0x4fec6c: b.ne            #0x4fec78
    // 0x4fec70: r4 = Null
    //     0x4fec70: mov             x4, NULL
    // 0x4fec74: b               #0x4fec94
    // 0x4fec78: LoadField: r4 = r0->field_7
    //     0x4fec78: ldur            x4, [x0, #7]
    // 0x4fec7c: r0 = BoxInt64Instr(r4)
    //     0x4fec7c: sbfiz           x0, x4, #1, #0x1f
    //     0x4fec80: cmp             x4, x0, asr #1
    //     0x4fec84: b.eq            #0x4fec90
    //     0x4fec88: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fec8c: stur            x4, [x0, #7]
    // 0x4fec90: mov             x4, x0
    // 0x4fec94: stur            x4, [fp, #-0x20]
    // 0x4fec98: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4fec98: ldur            w0, [x2, #0x17]
    // 0x4fec9c: DecompressPointer r0
    //     0x4fec9c: add             x0, x0, HEAP, lsl #32
    // 0x4feca0: cmp             w0, NULL
    // 0x4feca4: b.ne            #0x4fecb0
    // 0x4feca8: r7 = Null
    //     0x4feca8: mov             x7, NULL
    // 0x4fecac: b               #0x4feccc
    // 0x4fecb0: LoadField: r2 = r0->field_7
    //     0x4fecb0: ldur            x2, [x0, #7]
    // 0x4fecb4: r0 = BoxInt64Instr(r2)
    //     0x4fecb4: sbfiz           x0, x2, #1, #0x1f
    //     0x4fecb8: cmp             x2, x0, asr #1
    //     0x4fecbc: b.eq            #0x4fecc8
    //     0x4fecc0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fecc4: stur            x2, [x0, #7]
    // 0x4fecc8: mov             x7, x0
    // 0x4feccc: ldur            x0, [fp, #-0x10]
    // 0x4fecd0: ldur            x5, [fp, #-8]
    // 0x4fecd4: r6 = 10
    //     0x4fecd4: movz            x6, #0xa
    // 0x4fecd8: mov             x2, x6
    // 0x4fecdc: stur            x7, [fp, #-0x18]
    // 0x4fece0: r1 = Null
    //     0x4fece0: mov             x1, NULL
    // 0x4fece4: r0 = AllocateArray()
    //     0x4fece4: bl              #0x53a544  ; AllocateArrayStub
    // 0x4fece8: mov             x2, x0
    // 0x4fecec: ldur            x0, [fp, #-0x10]
    // 0x4fecf0: stur            x2, [fp, #-0x30]
    // 0x4fecf4: StoreField: r2->field_f = r0
    //     0x4fecf4: stur            w0, [x2, #0xf]
    // 0x4fecf8: ldur            x0, [fp, #-8]
    // 0x4fecfc: StoreField: r2->field_13 = r0
    //     0x4fecfc: stur            w0, [x2, #0x13]
    // 0x4fed00: ldur            x0, [fp, #-0x28]
    // 0x4fed04: ArrayStore: r2[0] = r0  ; List_4
    //     0x4fed04: stur            w0, [x2, #0x17]
    // 0x4fed08: ldur            x0, [fp, #-0x20]
    // 0x4fed0c: StoreField: r2->field_1b = r0
    //     0x4fed0c: stur            w0, [x2, #0x1b]
    // 0x4fed10: ldur            x0, [fp, #-0x18]
    // 0x4fed14: StoreField: r2->field_1f = r0
    //     0x4fed14: stur            w0, [x2, #0x1f]
    // 0x4fed18: r1 = <Object?>
    //     0x4fed18: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4fed1c: r0 = AllocateGrowableArray()
    //     0x4fed1c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4fed20: ldur            x1, [fp, #-0x30]
    // 0x4fed24: StoreField: r0->field_f = r1
    //     0x4fed24: stur            w1, [x0, #0xf]
    // 0x4fed28: r1 = 10
    //     0x4fed28: movz            x1, #0xa
    // 0x4fed2c: StoreField: r0->field_b = r1
    //     0x4fed2c: stur            w1, [x0, #0xb]
    // 0x4fed30: LeaveFrame
    //     0x4fed30: mov             SP, fp
    //     0x4fed34: ldp             fp, lr, [SP], #0x10
    // 0x4fed38: ret
    //     0x4fed38: ret             
    // 0x4fed3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fed3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fed40: b               #0x4fec1c
  }
}

// class id: 2433, size: 0x18, field offset: 0x8
class PigeonTransactionCommand extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x49ccc4, size: 0x348
    // 0x49ccc4: EnterFrame
    //     0x49ccc4: stp             fp, lr, [SP, #-0x10]!
    //     0x49ccc8: mov             fp, SP
    // 0x49cccc: AllocStack(0x30)
    //     0x49cccc: sub             SP, SP, #0x30
    // 0x49ccd0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x49ccd0: mov             x3, x1
    //     0x49ccd4: stur            x1, [fp, #-8]
    // 0x49ccd8: CheckStackOverflow
    //     0x49ccd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ccdc: cmp             SP, x16
    //     0x49cce0: b.ls            #0x49cff4
    // 0x49cce4: mov             x0, x3
    // 0x49cce8: r2 = Null
    //     0x49cce8: mov             x2, NULL
    // 0x49ccec: r1 = Null
    //     0x49ccec: mov             x1, NULL
    // 0x49ccf0: r4 = 60
    //     0x49ccf0: movz            x4, #0x3c
    // 0x49ccf4: branchIfSmi(r0, 0x49cd00)
    //     0x49ccf4: tbz             w0, #0, #0x49cd00
    // 0x49ccf8: r4 = LoadClassIdInstr(r0)
    //     0x49ccf8: ldur            x4, [x0, #-1]
    //     0x49ccfc: ubfx            x4, x4, #0xc, #0x14
    // 0x49cd00: sub             x4, x4, #0x5a
    // 0x49cd04: cmp             x4, #2
    // 0x49cd08: b.ls            #0x49cd38
    // 0x49cd0c: sub             x4, x4, #0x16
    // 0x49cd10: cmp             x4, #0x37
    // 0x49cd14: b.ls            #0x49cd38
    // 0x49cd18: cmp             x4, #0xb24
    // 0x49cd1c: b.eq            #0x49cd38
    // 0x49cd20: cmp             x4, #0xb5f
    // 0x49cd24: b.eq            #0x49cd38
    // 0x49cd28: r8 = List<Object?>
    //     0x49cd28: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x49cd2c: r3 = Null
    //     0x49cd2c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa818] Null
    //     0x49cd30: ldr             x3, [x3, #0x818]
    // 0x49cd34: r0 = DefaultTypeTest()
    //     0x49cd34: bl              #0x538410  ; DefaultTypeTestStub
    // 0x49cd38: ldur            x1, [fp, #-8]
    // 0x49cd3c: r0 = LoadClassIdInstr(r1)
    //     0x49cd3c: ldur            x0, [x1, #-1]
    //     0x49cd40: ubfx            x0, x0, #0xc, #0x14
    // 0x49cd44: stp             xzr, x1, [SP]
    // 0x49cd48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49cd48: sub             lr, x0, #1, lsl #12
    //     0x49cd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x49cd50: blr             lr
    // 0x49cd54: mov             x3, x0
    // 0x49cd58: stur            x3, [fp, #-0x10]
    // 0x49cd5c: cmp             w3, NULL
    // 0x49cd60: b.eq            #0x49cffc
    // 0x49cd64: r3 as int
    //     0x49cd64: mov             x0, x3
    //     0x49cd68: mov             x2, NULL
    //     0x49cd6c: mov             x1, NULL
    //     0x49cd70: tbz             w0, #0, #0x49cd98
    //     0x49cd74: ldur            x4, [x0, #-1]
    //     0x49cd78: ubfx            x4, x4, #0xc, #0x14
    //     0x49cd7c: sub             x4, x4, #0x3c
    //     0x49cd80: cmp             x4, #1
    //     0x49cd84: b.ls            #0x49cd98
    //     0x49cd88: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    //     0x49cd8c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa828] Null
    //     0x49cd90: ldr             x3, [x3, #0x828]
    //     0x49cd94: bl              #0x557bf8  ; IsType_int_Stub
    // 0x49cd98: ldur            x0, [fp, #-0x10]
    // 0x49cd9c: r2 = LoadInt32Instr(r0)
    //     0x49cd9c: sbfx            x2, x0, #1, #0x1f
    //     0x49cda0: tbz             w0, #0, #0x49cda8
    //     0x49cda4: ldur            x2, [x0, #7]
    // 0x49cda8: mov             x1, x2
    // 0x49cdac: r0 = 4
    //     0x49cdac: movz            x0, #0x4
    // 0x49cdb0: cmp             x1, x0
    // 0x49cdb4: b.hs            #0x49d000
    // 0x49cdb8: r0 = const [Instance of 'PigeonTransactionType', Instance of 'PigeonTransactionType', Instance of 'PigeonTransactionType', Instance of 'PigeonTransactionType']
    //     0x49cdb8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa838] List<PigeonTransactionType>(4)
    //     0x49cdbc: ldr             x0, [x0, #0x838]
    // 0x49cdc0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x49cdc0: add             x16, x0, x2, lsl #2
    //     0x49cdc4: ldur            w1, [x16, #0xf]
    // 0x49cdc8: DecompressPointer r1
    //     0x49cdc8: add             x1, x1, HEAP, lsl #32
    // 0x49cdcc: ldur            x2, [fp, #-8]
    // 0x49cdd0: stur            x1, [fp, #-0x10]
    // 0x49cdd4: r0 = LoadClassIdInstr(r2)
    //     0x49cdd4: ldur            x0, [x2, #-1]
    //     0x49cdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x49cddc: r16 = 2
    //     0x49cddc: movz            x16, #0x2
    // 0x49cde0: stp             x16, x2, [SP]
    // 0x49cde4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49cde4: sub             lr, x0, #1, lsl #12
    //     0x49cde8: ldr             lr, [x21, lr, lsl #3]
    //     0x49cdec: blr             lr
    // 0x49cdf0: mov             x3, x0
    // 0x49cdf4: stur            x3, [fp, #-0x18]
    // 0x49cdf8: cmp             w3, NULL
    // 0x49cdfc: b.eq            #0x49d004
    // 0x49ce00: mov             x0, x3
    // 0x49ce04: r2 = Null
    //     0x49ce04: mov             x2, NULL
    // 0x49ce08: r1 = Null
    //     0x49ce08: mov             x1, NULL
    // 0x49ce0c: r4 = 60
    //     0x49ce0c: movz            x4, #0x3c
    // 0x49ce10: branchIfSmi(r0, 0x49ce1c)
    //     0x49ce10: tbz             w0, #0, #0x49ce1c
    // 0x49ce14: r4 = LoadClassIdInstr(r0)
    //     0x49ce14: ldur            x4, [x0, #-1]
    //     0x49ce18: ubfx            x4, x4, #0xc, #0x14
    // 0x49ce1c: sub             x4, x4, #0x5e
    // 0x49ce20: cmp             x4, #1
    // 0x49ce24: b.ls            #0x49ce38
    // 0x49ce28: r8 = String
    //     0x49ce28: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x49ce2c: r3 = Null
    //     0x49ce2c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa840] Null
    //     0x49ce30: ldr             x3, [x3, #0x840]
    // 0x49ce34: r0 = String()
    //     0x49ce34: bl              #0x5575b0  ; IsType_String_Stub
    // 0x49ce38: ldur            x1, [fp, #-8]
    // 0x49ce3c: r0 = LoadClassIdInstr(r1)
    //     0x49ce3c: ldur            x0, [x1, #-1]
    //     0x49ce40: ubfx            x0, x0, #0xc, #0x14
    // 0x49ce44: r16 = 4
    //     0x49ce44: movz            x16, #0x4
    // 0x49ce48: stp             x16, x1, [SP]
    // 0x49ce4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49ce4c: sub             lr, x0, #1, lsl #12
    //     0x49ce50: ldr             lr, [x21, lr, lsl #3]
    //     0x49ce54: blr             lr
    // 0x49ce58: mov             x3, x0
    // 0x49ce5c: r2 = Null
    //     0x49ce5c: mov             x2, NULL
    // 0x49ce60: r1 = Null
    //     0x49ce60: mov             x1, NULL
    // 0x49ce64: stur            x3, [fp, #-0x20]
    // 0x49ce68: r4 = 60
    //     0x49ce68: movz            x4, #0x3c
    // 0x49ce6c: branchIfSmi(r0, 0x49ce78)
    //     0x49ce6c: tbz             w0, #0, #0x49ce78
    // 0x49ce70: r4 = LoadClassIdInstr(r0)
    //     0x49ce70: ldur            x4, [x0, #-1]
    //     0x49ce74: ubfx            x4, x4, #0xc, #0x14
    // 0x49ce78: sub             x4, x4, #0x56
    // 0x49ce7c: cmp             x4, #1
    // 0x49ce80: b.ls            #0x49ceb0
    // 0x49ce84: cmp             x4, #0xaac
    // 0x49ce88: b.eq            #0x49ceb0
    // 0x49ce8c: cmp             x4, #0xab5
    // 0x49ce90: b.eq            #0x49ceb0
    // 0x49ce94: sub             x4, x4, #0xac4
    // 0x49ce98: cmp             x4, #3
    // 0x49ce9c: b.ls            #0x49ceb0
    // 0x49cea0: r8 = Map<Object?, Object?>?
    //     0x49cea0: ldr             x8, [PP, #0x3310]  ; [pp+0x3310] Type: Map<Object?, Object?>?
    // 0x49cea4: r3 = Null
    //     0x49cea4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa850] Null
    //     0x49cea8: ldr             x3, [x3, #0x850]
    // 0x49ceac: r0 = DefaultNullableTypeTest()
    //     0x49ceac: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x49ceb0: ldur            x0, [fp, #-0x20]
    // 0x49ceb4: cmp             w0, NULL
    // 0x49ceb8: b.ne            #0x49cec4
    // 0x49cebc: r2 = Null
    //     0x49cebc: mov             x2, NULL
    // 0x49cec0: b               #0x49ceec
    // 0x49cec4: r1 = LoadClassIdInstr(r0)
    //     0x49cec4: ldur            x1, [x0, #-1]
    //     0x49cec8: ubfx            x1, x1, #0xc, #0x14
    // 0x49cecc: r16 = <String?, Object?>
    //     0x49cecc: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] TypeArguments: <String?, Object?>
    // 0x49ced0: stp             x0, x16, [SP]
    // 0x49ced4: mov             x0, x1
    // 0x49ced8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x49ced8: ldr             x4, [PP, #0x3db0]  ; [pp+0x3db0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x49cedc: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x49cedc: sub             lr, x0, #0xfa6
    //     0x49cee0: ldr             lr, [x21, lr, lsl #3]
    //     0x49cee4: blr             lr
    // 0x49cee8: mov             x2, x0
    // 0x49ceec: ldur            x1, [fp, #-8]
    // 0x49cef0: stur            x2, [fp, #-0x20]
    // 0x49cef4: r0 = LoadClassIdInstr(r1)
    //     0x49cef4: ldur            x0, [x1, #-1]
    //     0x49cef8: ubfx            x0, x0, #0xc, #0x14
    // 0x49cefc: r16 = 6
    //     0x49cefc: movz            x16, #0x6
    // 0x49cf00: stp             x16, x1, [SP]
    // 0x49cf04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49cf04: sub             lr, x0, #1, lsl #12
    //     0x49cf08: ldr             lr, [x21, lr, lsl #3]
    //     0x49cf0c: blr             lr
    // 0x49cf10: cmp             w0, NULL
    // 0x49cf14: b.eq            #0x49cfb0
    // 0x49cf18: ldur            x0, [fp, #-8]
    // 0x49cf1c: r1 = LoadClassIdInstr(r0)
    //     0x49cf1c: ldur            x1, [x0, #-1]
    //     0x49cf20: ubfx            x1, x1, #0xc, #0x14
    // 0x49cf24: r16 = 6
    //     0x49cf24: movz            x16, #0x6
    // 0x49cf28: stp             x16, x0, [SP]
    // 0x49cf2c: mov             x0, x1
    // 0x49cf30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49cf30: sub             lr, x0, #1, lsl #12
    //     0x49cf34: ldr             lr, [x21, lr, lsl #3]
    //     0x49cf38: blr             lr
    // 0x49cf3c: mov             x3, x0
    // 0x49cf40: stur            x3, [fp, #-8]
    // 0x49cf44: cmp             w3, NULL
    // 0x49cf48: b.eq            #0x49d008
    // 0x49cf4c: mov             x0, x3
    // 0x49cf50: r2 = Null
    //     0x49cf50: mov             x2, NULL
    // 0x49cf54: r1 = Null
    //     0x49cf54: mov             x1, NULL
    // 0x49cf58: r4 = 60
    //     0x49cf58: movz            x4, #0x3c
    // 0x49cf5c: branchIfSmi(r0, 0x49cf68)
    //     0x49cf5c: tbz             w0, #0, #0x49cf68
    // 0x49cf60: r4 = LoadClassIdInstr(r0)
    //     0x49cf60: ldur            x4, [x0, #-1]
    //     0x49cf64: ubfx            x4, x4, #0xc, #0x14
    // 0x49cf68: sub             x4, x4, #0x5a
    // 0x49cf6c: cmp             x4, #2
    // 0x49cf70: b.ls            #0x49cfa0
    // 0x49cf74: sub             x4, x4, #0x16
    // 0x49cf78: cmp             x4, #0x37
    // 0x49cf7c: b.ls            #0x49cfa0
    // 0x49cf80: cmp             x4, #0xb24
    // 0x49cf84: b.eq            #0x49cfa0
    // 0x49cf88: cmp             x4, #0xb5f
    // 0x49cf8c: b.eq            #0x49cfa0
    // 0x49cf90: r8 = List<Object?>
    //     0x49cf90: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x49cf94: r3 = Null
    //     0x49cf94: add             x3, PP, #0xa, lsl #12  ; [pp+0xa860] Null
    //     0x49cf98: ldr             x3, [x3, #0x860]
    // 0x49cf9c: r0 = DefaultTypeTest()
    //     0x49cf9c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x49cfa0: ldur            x1, [fp, #-8]
    // 0x49cfa4: r0 = decode()
    //     0x49cfa4: bl              #0x49db3c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentOption::decode
    // 0x49cfa8: mov             x3, x0
    // 0x49cfac: b               #0x49cfb4
    // 0x49cfb0: r3 = Null
    //     0x49cfb0: mov             x3, NULL
    // 0x49cfb4: ldur            x1, [fp, #-0x18]
    // 0x49cfb8: ldur            x0, [fp, #-0x20]
    // 0x49cfbc: ldur            x2, [fp, #-0x10]
    // 0x49cfc0: stur            x3, [fp, #-8]
    // 0x49cfc4: r0 = PigeonTransactionCommand()
    //     0x49cfc4: bl              #0x3c2fac  ; AllocatePigeonTransactionCommandStub -> PigeonTransactionCommand (size=0x18)
    // 0x49cfc8: ldur            x1, [fp, #-0x10]
    // 0x49cfcc: StoreField: r0->field_7 = r1
    //     0x49cfcc: stur            w1, [x0, #7]
    // 0x49cfd0: ldur            x1, [fp, #-0x18]
    // 0x49cfd4: StoreField: r0->field_b = r1
    //     0x49cfd4: stur            w1, [x0, #0xb]
    // 0x49cfd8: ldur            x1, [fp, #-0x20]
    // 0x49cfdc: StoreField: r0->field_f = r1
    //     0x49cfdc: stur            w1, [x0, #0xf]
    // 0x49cfe0: ldur            x1, [fp, #-8]
    // 0x49cfe4: StoreField: r0->field_13 = r1
    //     0x49cfe4: stur            w1, [x0, #0x13]
    // 0x49cfe8: LeaveFrame
    //     0x49cfe8: mov             SP, fp
    //     0x49cfec: ldp             fp, lr, [SP], #0x10
    // 0x49cff0: ret
    //     0x49cff0: ret             
    // 0x49cff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cff4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cff8: b               #0x49cce4
    // 0x49cffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49cffc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49d000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49d000: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49d004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49d004: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49d008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49d008: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x4fe640, size: 0xf8
    // 0x4fe640: EnterFrame
    //     0x4fe640: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe644: mov             fp, SP
    // 0x4fe648: AllocStack(0x30)
    //     0x4fe648: sub             SP, SP, #0x30
    // 0x4fe64c: CheckStackOverflow
    //     0x4fe64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe650: cmp             SP, x16
    //     0x4fe654: b.ls            #0x4fe730
    // 0x4fe658: LoadField: r0 = r1->field_7
    //     0x4fe658: ldur            w0, [x1, #7]
    // 0x4fe65c: DecompressPointer r0
    //     0x4fe65c: add             x0, x0, HEAP, lsl #32
    // 0x4fe660: LoadField: r2 = r0->field_7
    //     0x4fe660: ldur            x2, [x0, #7]
    // 0x4fe664: stur            x2, [fp, #-0x18]
    // 0x4fe668: LoadField: r0 = r1->field_b
    //     0x4fe668: ldur            w0, [x1, #0xb]
    // 0x4fe66c: DecompressPointer r0
    //     0x4fe66c: add             x0, x0, HEAP, lsl #32
    // 0x4fe670: stur            x0, [fp, #-0x10]
    // 0x4fe674: LoadField: r3 = r1->field_f
    //     0x4fe674: ldur            w3, [x1, #0xf]
    // 0x4fe678: DecompressPointer r3
    //     0x4fe678: add             x3, x3, HEAP, lsl #32
    // 0x4fe67c: stur            x3, [fp, #-8]
    // 0x4fe680: LoadField: r4 = r1->field_13
    //     0x4fe680: ldur            w4, [x1, #0x13]
    // 0x4fe684: DecompressPointer r4
    //     0x4fe684: add             x4, x4, HEAP, lsl #32
    // 0x4fe688: cmp             w4, NULL
    // 0x4fe68c: b.ne            #0x4fe6a0
    // 0x4fe690: mov             x4, x3
    // 0x4fe694: mov             x3, x0
    // 0x4fe698: r6 = Null
    //     0x4fe698: mov             x6, NULL
    // 0x4fe69c: b               #0x4fe6b8
    // 0x4fe6a0: mov             x1, x4
    // 0x4fe6a4: r0 = encode()
    //     0x4fe6a4: bl              #0x4fe9e8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::encode
    // 0x4fe6a8: mov             x6, x0
    // 0x4fe6ac: ldur            x2, [fp, #-0x18]
    // 0x4fe6b0: ldur            x3, [fp, #-0x10]
    // 0x4fe6b4: ldur            x4, [fp, #-8]
    // 0x4fe6b8: r5 = 8
    //     0x4fe6b8: movz            x5, #0x8
    // 0x4fe6bc: stur            x6, [fp, #-0x28]
    // 0x4fe6c0: r0 = BoxInt64Instr(r2)
    //     0x4fe6c0: sbfiz           x0, x2, #1, #0x1f
    //     0x4fe6c4: cmp             x2, x0, asr #1
    //     0x4fe6c8: b.eq            #0x4fe6d4
    //     0x4fe6cc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fe6d0: stur            x2, [x0, #7]
    // 0x4fe6d4: mov             x2, x5
    // 0x4fe6d8: r1 = Null
    //     0x4fe6d8: mov             x1, NULL
    // 0x4fe6dc: stur            x0, [fp, #-0x20]
    // 0x4fe6e0: r0 = AllocateArray()
    //     0x4fe6e0: bl              #0x53a544  ; AllocateArrayStub
    // 0x4fe6e4: mov             x2, x0
    // 0x4fe6e8: ldur            x0, [fp, #-0x20]
    // 0x4fe6ec: stur            x2, [fp, #-0x30]
    // 0x4fe6f0: StoreField: r2->field_f = r0
    //     0x4fe6f0: stur            w0, [x2, #0xf]
    // 0x4fe6f4: ldur            x0, [fp, #-0x10]
    // 0x4fe6f8: StoreField: r2->field_13 = r0
    //     0x4fe6f8: stur            w0, [x2, #0x13]
    // 0x4fe6fc: ldur            x0, [fp, #-8]
    // 0x4fe700: ArrayStore: r2[0] = r0  ; List_4
    //     0x4fe700: stur            w0, [x2, #0x17]
    // 0x4fe704: ldur            x0, [fp, #-0x28]
    // 0x4fe708: StoreField: r2->field_1b = r0
    //     0x4fe708: stur            w0, [x2, #0x1b]
    // 0x4fe70c: r1 = <Object?>
    //     0x4fe70c: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4fe710: r0 = AllocateGrowableArray()
    //     0x4fe710: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4fe714: ldur            x1, [fp, #-0x30]
    // 0x4fe718: StoreField: r0->field_f = r1
    //     0x4fe718: stur            w1, [x0, #0xf]
    // 0x4fe71c: r1 = 8
    //     0x4fe71c: movz            x1, #0x8
    // 0x4fe720: StoreField: r0->field_b = r1
    //     0x4fe720: stur            w1, [x0, #0xb]
    // 0x4fe724: LeaveFrame
    //     0x4fe724: mov             SP, fp
    //     0x4fe728: ldp             fp, lr, [SP], #0x10
    // 0x4fe72c: ret
    //     0x4fe72c: ret             
    // 0x4fe730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe730: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe734: b               #0x4fe658
  }
}

// class id: 2434, size: 0x10, field offset: 0x8
class PigeonDocumentOption extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x49db3c, size: 0x1b8
    // 0x49db3c: EnterFrame
    //     0x49db3c: stp             fp, lr, [SP, #-0x10]!
    //     0x49db40: mov             fp, SP
    // 0x49db44: AllocStack(0x20)
    //     0x49db44: sub             SP, SP, #0x20
    // 0x49db48: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x49db48: mov             x3, x1
    //     0x49db4c: stur            x1, [fp, #-8]
    // 0x49db50: CheckStackOverflow
    //     0x49db50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49db54: cmp             SP, x16
    //     0x49db58: b.ls            #0x49dcec
    // 0x49db5c: mov             x0, x3
    // 0x49db60: r2 = Null
    //     0x49db60: mov             x2, NULL
    // 0x49db64: r1 = Null
    //     0x49db64: mov             x1, NULL
    // 0x49db68: r4 = 60
    //     0x49db68: movz            x4, #0x3c
    // 0x49db6c: branchIfSmi(r0, 0x49db78)
    //     0x49db6c: tbz             w0, #0, #0x49db78
    // 0x49db70: r4 = LoadClassIdInstr(r0)
    //     0x49db70: ldur            x4, [x0, #-1]
    //     0x49db74: ubfx            x4, x4, #0xc, #0x14
    // 0x49db78: sub             x4, x4, #0x5a
    // 0x49db7c: cmp             x4, #2
    // 0x49db80: b.ls            #0x49dbb0
    // 0x49db84: sub             x4, x4, #0x16
    // 0x49db88: cmp             x4, #0x37
    // 0x49db8c: b.ls            #0x49dbb0
    // 0x49db90: cmp             x4, #0xb24
    // 0x49db94: b.eq            #0x49dbb0
    // 0x49db98: cmp             x4, #0xb5f
    // 0x49db9c: b.eq            #0x49dbb0
    // 0x49dba0: r8 = List<Object?>
    //     0x49dba0: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x49dba4: r3 = Null
    //     0x49dba4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa78] Null
    //     0x49dba8: ldr             x3, [x3, #0xa78]
    // 0x49dbac: r0 = DefaultTypeTest()
    //     0x49dbac: bl              #0x538410  ; DefaultTypeTestStub
    // 0x49dbb0: ldur            x1, [fp, #-8]
    // 0x49dbb4: r0 = LoadClassIdInstr(r1)
    //     0x49dbb4: ldur            x0, [x1, #-1]
    //     0x49dbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x49dbbc: stp             xzr, x1, [SP]
    // 0x49dbc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49dbc0: sub             lr, x0, #1, lsl #12
    //     0x49dbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x49dbc8: blr             lr
    // 0x49dbcc: mov             x3, x0
    // 0x49dbd0: r2 = Null
    //     0x49dbd0: mov             x2, NULL
    // 0x49dbd4: r1 = Null
    //     0x49dbd4: mov             x1, NULL
    // 0x49dbd8: stur            x3, [fp, #-0x10]
    // 0x49dbdc: r4 = 60
    //     0x49dbdc: movz            x4, #0x3c
    // 0x49dbe0: branchIfSmi(r0, 0x49dbec)
    //     0x49dbe0: tbz             w0, #0, #0x49dbec
    // 0x49dbe4: r4 = LoadClassIdInstr(r0)
    //     0x49dbe4: ldur            x4, [x0, #-1]
    //     0x49dbe8: ubfx            x4, x4, #0xc, #0x14
    // 0x49dbec: cmp             x4, #0x3f
    // 0x49dbf0: b.eq            #0x49dc04
    // 0x49dbf4: r8 = bool?
    //     0x49dbf4: ldr             x8, [PP, #0xab0]  ; [pp+0xab0] Type: bool?
    // 0x49dbf8: r3 = Null
    //     0x49dbf8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa88] Null
    //     0x49dbfc: ldr             x3, [x3, #0xa88]
    // 0x49dc00: r0 = DefaultNullableTypeTest()
    //     0x49dc00: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x49dc04: ldur            x0, [fp, #-8]
    // 0x49dc08: r1 = LoadClassIdInstr(r0)
    //     0x49dc08: ldur            x1, [x0, #-1]
    //     0x49dc0c: ubfx            x1, x1, #0xc, #0x14
    // 0x49dc10: r16 = 2
    //     0x49dc10: movz            x16, #0x2
    // 0x49dc14: stp             x16, x0, [SP]
    // 0x49dc18: mov             x0, x1
    // 0x49dc1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49dc1c: sub             lr, x0, #1, lsl #12
    //     0x49dc20: ldr             lr, [x21, lr, lsl #3]
    //     0x49dc24: blr             lr
    // 0x49dc28: mov             x3, x0
    // 0x49dc2c: r2 = Null
    //     0x49dc2c: mov             x2, NULL
    // 0x49dc30: r1 = Null
    //     0x49dc30: mov             x1, NULL
    // 0x49dc34: stur            x3, [fp, #-8]
    // 0x49dc38: r4 = 60
    //     0x49dc38: movz            x4, #0x3c
    // 0x49dc3c: branchIfSmi(r0, 0x49dc48)
    //     0x49dc3c: tbz             w0, #0, #0x49dc48
    // 0x49dc40: r4 = LoadClassIdInstr(r0)
    //     0x49dc40: ldur            x4, [x0, #-1]
    //     0x49dc44: ubfx            x4, x4, #0xc, #0x14
    // 0x49dc48: sub             x4, x4, #0x5a
    // 0x49dc4c: cmp             x4, #2
    // 0x49dc50: b.ls            #0x49dc80
    // 0x49dc54: sub             x4, x4, #0x16
    // 0x49dc58: cmp             x4, #0x37
    // 0x49dc5c: b.ls            #0x49dc80
    // 0x49dc60: cmp             x4, #0xb24
    // 0x49dc64: b.eq            #0x49dc80
    // 0x49dc68: cmp             x4, #0xb5f
    // 0x49dc6c: b.eq            #0x49dc80
    // 0x49dc70: r8 = List<Object?>?
    //     0x49dc70: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x49dc74: r3 = Null
    //     0x49dc74: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa98] Null
    //     0x49dc78: ldr             x3, [x3, #0xa98]
    // 0x49dc7c: r0 = DefaultNullableTypeTest()
    //     0x49dc7c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x49dc80: ldur            x0, [fp, #-8]
    // 0x49dc84: cmp             w0, NULL
    // 0x49dc88: b.ne            #0x49dc94
    // 0x49dc8c: r1 = Null
    //     0x49dc8c: mov             x1, NULL
    // 0x49dc90: b               #0x49dcc4
    // 0x49dc94: r1 = LoadClassIdInstr(r0)
    //     0x49dc94: ldur            x1, [x0, #-1]
    //     0x49dc98: ubfx            x1, x1, #0xc, #0x14
    // 0x49dc9c: r16 = <List<String?>?>
    //     0x49dc9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaa8] TypeArguments: <List<String?>?>
    //     0x49dca0: ldr             x16, [x16, #0xaa8]
    // 0x49dca4: stp             x0, x16, [SP]
    // 0x49dca8: mov             x0, x1
    // 0x49dcac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x49dcac: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49dcb0: r0 = GDT[cid_x0 + 0x60cf]()
    //     0x49dcb0: movz            x17, #0x60cf
    //     0x49dcb4: add             lr, x0, x17
    //     0x49dcb8: ldr             lr, [x21, lr, lsl #3]
    //     0x49dcbc: blr             lr
    // 0x49dcc0: mov             x1, x0
    // 0x49dcc4: ldur            x0, [fp, #-0x10]
    // 0x49dcc8: stur            x1, [fp, #-8]
    // 0x49dccc: r0 = PigeonDocumentOption()
    //     0x49dccc: bl              #0x37bad0  ; AllocatePigeonDocumentOptionStub -> PigeonDocumentOption (size=0x10)
    // 0x49dcd0: ldur            x1, [fp, #-0x10]
    // 0x49dcd4: StoreField: r0->field_7 = r1
    //     0x49dcd4: stur            w1, [x0, #7]
    // 0x49dcd8: ldur            x1, [fp, #-8]
    // 0x49dcdc: StoreField: r0->field_b = r1
    //     0x49dcdc: stur            w1, [x0, #0xb]
    // 0x49dce0: LeaveFrame
    //     0x49dce0: mov             SP, fp
    //     0x49dce4: ldp             fp, lr, [SP], #0x10
    // 0x49dce8: ret
    //     0x49dce8: ret             
    // 0x49dcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49dcec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dcf0: b               #0x49db5c
  }
}

// class id: 2435, size: 0x10, field offset: 0x8
class PigeonGetOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x49d6d8, size: 0x1e4
    // 0x49d6d8: EnterFrame
    //     0x49d6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x49d6dc: mov             fp, SP
    // 0x49d6e0: AllocStack(0x20)
    //     0x49d6e0: sub             SP, SP, #0x20
    // 0x49d6e4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x49d6e4: mov             x3, x1
    //     0x49d6e8: stur            x1, [fp, #-8]
    // 0x49d6ec: CheckStackOverflow
    //     0x49d6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d6f0: cmp             SP, x16
    //     0x49d6f4: b.ls            #0x49d8a4
    // 0x49d6f8: mov             x0, x3
    // 0x49d6fc: r2 = Null
    //     0x49d6fc: mov             x2, NULL
    // 0x49d700: r1 = Null
    //     0x49d700: mov             x1, NULL
    // 0x49d704: r4 = 60
    //     0x49d704: movz            x4, #0x3c
    // 0x49d708: branchIfSmi(r0, 0x49d714)
    //     0x49d708: tbz             w0, #0, #0x49d714
    // 0x49d70c: r4 = LoadClassIdInstr(r0)
    //     0x49d70c: ldur            x4, [x0, #-1]
    //     0x49d710: ubfx            x4, x4, #0xc, #0x14
    // 0x49d714: sub             x4, x4, #0x5a
    // 0x49d718: cmp             x4, #2
    // 0x49d71c: b.ls            #0x49d74c
    // 0x49d720: sub             x4, x4, #0x16
    // 0x49d724: cmp             x4, #0x37
    // 0x49d728: b.ls            #0x49d74c
    // 0x49d72c: cmp             x4, #0xb24
    // 0x49d730: b.eq            #0x49d74c
    // 0x49d734: cmp             x4, #0xb5f
    // 0x49d738: b.eq            #0x49d74c
    // 0x49d73c: r8 = List<Object?>
    //     0x49d73c: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x49d740: r3 = Null
    //     0x49d740: add             x3, PP, #0xa, lsl #12  ; [pp+0xa998] Null
    //     0x49d744: ldr             x3, [x3, #0x998]
    // 0x49d748: r0 = DefaultTypeTest()
    //     0x49d748: bl              #0x538410  ; DefaultTypeTestStub
    // 0x49d74c: ldur            x1, [fp, #-8]
    // 0x49d750: r0 = LoadClassIdInstr(r1)
    //     0x49d750: ldur            x0, [x1, #-1]
    //     0x49d754: ubfx            x0, x0, #0xc, #0x14
    // 0x49d758: stp             xzr, x1, [SP]
    // 0x49d75c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49d75c: sub             lr, x0, #1, lsl #12
    //     0x49d760: ldr             lr, [x21, lr, lsl #3]
    //     0x49d764: blr             lr
    // 0x49d768: mov             x3, x0
    // 0x49d76c: stur            x3, [fp, #-0x10]
    // 0x49d770: cmp             w3, NULL
    // 0x49d774: b.eq            #0x49d8ac
    // 0x49d778: r3 as int
    //     0x49d778: mov             x0, x3
    //     0x49d77c: mov             x2, NULL
    //     0x49d780: mov             x1, NULL
    //     0x49d784: tbz             w0, #0, #0x49d7ac
    //     0x49d788: ldur            x4, [x0, #-1]
    //     0x49d78c: ubfx            x4, x4, #0xc, #0x14
    //     0x49d790: sub             x4, x4, #0x3c
    //     0x49d794: cmp             x4, #1
    //     0x49d798: b.ls            #0x49d7ac
    //     0x49d79c: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    //     0x49d7a0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9a8] Null
    //     0x49d7a4: ldr             x3, [x3, #0x9a8]
    //     0x49d7a8: bl              #0x557bf8  ; IsType_int_Stub
    // 0x49d7ac: ldur            x0, [fp, #-0x10]
    // 0x49d7b0: r2 = LoadInt32Instr(r0)
    //     0x49d7b0: sbfx            x2, x0, #1, #0x1f
    //     0x49d7b4: tbz             w0, #0, #0x49d7bc
    //     0x49d7b8: ldur            x2, [x0, #7]
    // 0x49d7bc: mov             x1, x2
    // 0x49d7c0: r0 = 3
    //     0x49d7c0: movz            x0, #0x3
    // 0x49d7c4: cmp             x1, x0
    // 0x49d7c8: b.hs            #0x49d8b0
    // 0x49d7cc: r0 = const [Instance of 'Source', Instance of 'Source', Instance of 'Source']
    //     0x49d7cc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9b8] List<Source>(3)
    //     0x49d7d0: ldr             x0, [x0, #0x9b8]
    // 0x49d7d4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x49d7d4: add             x16, x0, x2, lsl #2
    //     0x49d7d8: ldur            w1, [x16, #0xf]
    // 0x49d7dc: DecompressPointer r1
    //     0x49d7dc: add             x1, x1, HEAP, lsl #32
    // 0x49d7e0: ldur            x0, [fp, #-8]
    // 0x49d7e4: stur            x1, [fp, #-0x10]
    // 0x49d7e8: r2 = LoadClassIdInstr(r0)
    //     0x49d7e8: ldur            x2, [x0, #-1]
    //     0x49d7ec: ubfx            x2, x2, #0xc, #0x14
    // 0x49d7f0: r16 = 2
    //     0x49d7f0: movz            x16, #0x2
    // 0x49d7f4: stp             x16, x0, [SP]
    // 0x49d7f8: mov             x0, x2
    // 0x49d7fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49d7fc: sub             lr, x0, #1, lsl #12
    //     0x49d800: ldr             lr, [x21, lr, lsl #3]
    //     0x49d804: blr             lr
    // 0x49d808: mov             x3, x0
    // 0x49d80c: stur            x3, [fp, #-8]
    // 0x49d810: cmp             w3, NULL
    // 0x49d814: b.eq            #0x49d8b4
    // 0x49d818: r3 as int
    //     0x49d818: mov             x0, x3
    //     0x49d81c: mov             x2, NULL
    //     0x49d820: mov             x1, NULL
    //     0x49d824: tbz             w0, #0, #0x49d84c
    //     0x49d828: ldur            x4, [x0, #-1]
    //     0x49d82c: ubfx            x4, x4, #0xc, #0x14
    //     0x49d830: sub             x4, x4, #0x3c
    //     0x49d834: cmp             x4, #1
    //     0x49d838: b.ls            #0x49d84c
    //     0x49d83c: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    //     0x49d840: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9c0] Null
    //     0x49d844: ldr             x3, [x3, #0x9c0]
    //     0x49d848: bl              #0x557bf8  ; IsType_int_Stub
    // 0x49d84c: ldur            x0, [fp, #-8]
    // 0x49d850: r2 = LoadInt32Instr(r0)
    //     0x49d850: sbfx            x2, x0, #1, #0x1f
    //     0x49d854: tbz             w0, #0, #0x49d85c
    //     0x49d858: ldur            x2, [x0, #7]
    // 0x49d85c: mov             x1, x2
    // 0x49d860: r0 = 3
    //     0x49d860: movz            x0, #0x3
    // 0x49d864: cmp             x1, x0
    // 0x49d868: b.hs            #0x49d8b8
    // 0x49d86c: r0 = const [Instance of 'ServerTimestampBehavior', Instance of 'ServerTimestampBehavior', Instance of 'ServerTimestampBehavior']
    //     0x49d86c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9d0] List<ServerTimestampBehavior>(3)
    //     0x49d870: ldr             x0, [x0, #0x9d0]
    // 0x49d874: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x49d874: add             x16, x0, x2, lsl #2
    //     0x49d878: ldur            w1, [x16, #0xf]
    // 0x49d87c: DecompressPointer r1
    //     0x49d87c: add             x1, x1, HEAP, lsl #32
    // 0x49d880: stur            x1, [fp, #-8]
    // 0x49d884: r0 = PigeonGetOptions()
    //     0x49d884: bl              #0x37fd40  ; AllocatePigeonGetOptionsStub -> PigeonGetOptions (size=0x10)
    // 0x49d888: ldur            x1, [fp, #-0x10]
    // 0x49d88c: StoreField: r0->field_7 = r1
    //     0x49d88c: stur            w1, [x0, #7]
    // 0x49d890: ldur            x1, [fp, #-8]
    // 0x49d894: StoreField: r0->field_b = r1
    //     0x49d894: stur            w1, [x0, #0xb]
    // 0x49d898: LeaveFrame
    //     0x49d898: mov             SP, fp
    //     0x49d89c: ldp             fp, lr, [SP], #0x10
    // 0x49d8a0: ret
    //     0x49d8a0: ret             
    // 0x49d8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d8a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d8a8: b               #0x49d6f8
    // 0x49d8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49d8ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49d8b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49d8b0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49d8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49d8b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49d8b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49d8b8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x4fe800, size: 0xa0
    // 0x4fe800: EnterFrame
    //     0x4fe800: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe804: mov             fp, SP
    // 0x4fe808: AllocStack(0x18)
    //     0x4fe808: sub             SP, SP, #0x18
    // 0x4fe80c: r3 = 4
    //     0x4fe80c: movz            x3, #0x4
    // 0x4fe810: LoadField: r0 = r1->field_7
    //     0x4fe810: ldur            w0, [x1, #7]
    // 0x4fe814: DecompressPointer r0
    //     0x4fe814: add             x0, x0, HEAP, lsl #32
    // 0x4fe818: LoadField: r2 = r0->field_7
    //     0x4fe818: ldur            x2, [x0, #7]
    // 0x4fe81c: LoadField: r0 = r1->field_b
    //     0x4fe81c: ldur            w0, [x1, #0xb]
    // 0x4fe820: DecompressPointer r0
    //     0x4fe820: add             x0, x0, HEAP, lsl #32
    // 0x4fe824: LoadField: r4 = r0->field_7
    //     0x4fe824: ldur            x4, [x0, #7]
    // 0x4fe828: stur            x4, [fp, #-0x10]
    // 0x4fe82c: r0 = BoxInt64Instr(r2)
    //     0x4fe82c: sbfiz           x0, x2, #1, #0x1f
    //     0x4fe830: cmp             x2, x0, asr #1
    //     0x4fe834: b.eq            #0x4fe840
    //     0x4fe838: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fe83c: stur            x2, [x0, #7]
    // 0x4fe840: mov             x2, x3
    // 0x4fe844: r1 = Null
    //     0x4fe844: mov             x1, NULL
    // 0x4fe848: stur            x0, [fp, #-8]
    // 0x4fe84c: r0 = AllocateArray()
    //     0x4fe84c: bl              #0x53a544  ; AllocateArrayStub
    // 0x4fe850: mov             x2, x0
    // 0x4fe854: ldur            x0, [fp, #-8]
    // 0x4fe858: stur            x2, [fp, #-0x18]
    // 0x4fe85c: StoreField: r2->field_f = r0
    //     0x4fe85c: stur            w0, [x2, #0xf]
    // 0x4fe860: ldur            x3, [fp, #-0x10]
    // 0x4fe864: r0 = BoxInt64Instr(r3)
    //     0x4fe864: sbfiz           x0, x3, #1, #0x1f
    //     0x4fe868: cmp             x3, x0, asr #1
    //     0x4fe86c: b.eq            #0x4fe878
    //     0x4fe870: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fe874: stur            x3, [x0, #7]
    // 0x4fe878: StoreField: r2->field_13 = r0
    //     0x4fe878: stur            w0, [x2, #0x13]
    // 0x4fe87c: r1 = <Object?>
    //     0x4fe87c: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4fe880: r0 = AllocateGrowableArray()
    //     0x4fe880: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4fe884: ldur            x1, [fp, #-0x18]
    // 0x4fe888: StoreField: r0->field_f = r1
    //     0x4fe888: stur            w1, [x0, #0xf]
    // 0x4fe88c: r1 = 4
    //     0x4fe88c: movz            x1, #0x4
    // 0x4fe890: StoreField: r0->field_b = r1
    //     0x4fe890: stur            w1, [x0, #0xb]
    // 0x4fe894: LeaveFrame
    //     0x4fe894: mov             SP, fp
    //     0x4fe898: ldp             fp, lr, [SP], #0x10
    // 0x4fe89c: ret
    //     0x4fe89c: ret             
  }
}

// class id: 2436, size: 0x14, field offset: 0x8
class PigeonQuerySnapshot extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x3e6fb0, size: 0x2b0
    // 0x3e6fb0: EnterFrame
    //     0x3e6fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6fb4: mov             fp, SP
    // 0x3e6fb8: AllocStack(0x28)
    //     0x3e6fb8: sub             SP, SP, #0x28
    // 0x3e6fbc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3e6fbc: mov             x3, x1
    //     0x3e6fc0: stur            x1, [fp, #-8]
    // 0x3e6fc4: CheckStackOverflow
    //     0x3e6fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6fc8: cmp             SP, x16
    //     0x3e6fcc: b.ls            #0x3e724c
    // 0x3e6fd0: mov             x0, x3
    // 0x3e6fd4: r2 = Null
    //     0x3e6fd4: mov             x2, NULL
    // 0x3e6fd8: r1 = Null
    //     0x3e6fd8: mov             x1, NULL
    // 0x3e6fdc: r4 = 60
    //     0x3e6fdc: movz            x4, #0x3c
    // 0x3e6fe0: branchIfSmi(r0, 0x3e6fec)
    //     0x3e6fe0: tbz             w0, #0, #0x3e6fec
    // 0x3e6fe4: r4 = LoadClassIdInstr(r0)
    //     0x3e6fe4: ldur            x4, [x0, #-1]
    //     0x3e6fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x3e6fec: sub             x4, x4, #0x5a
    // 0x3e6ff0: cmp             x4, #2
    // 0x3e6ff4: b.ls            #0x3e7024
    // 0x3e6ff8: sub             x4, x4, #0x16
    // 0x3e6ffc: cmp             x4, #0x37
    // 0x3e7000: b.ls            #0x3e7024
    // 0x3e7004: cmp             x4, #0xb24
    // 0x3e7008: b.eq            #0x3e7024
    // 0x3e700c: cmp             x4, #0xb5f
    // 0x3e7010: b.eq            #0x3e7024
    // 0x3e7014: r8 = List<Object?>
    //     0x3e7014: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x3e7018: r3 = Null
    //     0x3e7018: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8a0] Null
    //     0x3e701c: ldr             x3, [x3, #0x8a0]
    // 0x3e7020: r0 = DefaultTypeTest()
    //     0x3e7020: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3e7024: ldur            x1, [fp, #-8]
    // 0x3e7028: r0 = LoadClassIdInstr(r1)
    //     0x3e7028: ldur            x0, [x1, #-1]
    //     0x3e702c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7030: stp             xzr, x1, [SP]
    // 0x3e7034: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7034: sub             lr, x0, #1, lsl #12
    //     0x3e7038: ldr             lr, [x21, lr, lsl #3]
    //     0x3e703c: blr             lr
    // 0x3e7040: mov             x3, x0
    // 0x3e7044: r2 = Null
    //     0x3e7044: mov             x2, NULL
    // 0x3e7048: r1 = Null
    //     0x3e7048: mov             x1, NULL
    // 0x3e704c: stur            x3, [fp, #-0x10]
    // 0x3e7050: r4 = 60
    //     0x3e7050: movz            x4, #0x3c
    // 0x3e7054: branchIfSmi(r0, 0x3e7060)
    //     0x3e7054: tbz             w0, #0, #0x3e7060
    // 0x3e7058: r4 = LoadClassIdInstr(r0)
    //     0x3e7058: ldur            x4, [x0, #-1]
    //     0x3e705c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e7060: sub             x4, x4, #0x5a
    // 0x3e7064: cmp             x4, #2
    // 0x3e7068: b.ls            #0x3e7098
    // 0x3e706c: sub             x4, x4, #0x16
    // 0x3e7070: cmp             x4, #0x37
    // 0x3e7074: b.ls            #0x3e7098
    // 0x3e7078: cmp             x4, #0xb24
    // 0x3e707c: b.eq            #0x3e7098
    // 0x3e7080: cmp             x4, #0xb5f
    // 0x3e7084: b.eq            #0x3e7098
    // 0x3e7088: r8 = List<Object?>?
    //     0x3e7088: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x3e708c: r3 = Null
    //     0x3e708c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8b0] Null
    //     0x3e7090: ldr             x3, [x3, #0x8b0]
    // 0x3e7094: r0 = DefaultNullableTypeTest()
    //     0x3e7094: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x3e7098: ldur            x0, [fp, #-0x10]
    // 0x3e709c: cmp             w0, NULL
    // 0x3e70a0: b.eq            #0x3e7254
    // 0x3e70a4: r1 = LoadClassIdInstr(r0)
    //     0x3e70a4: ldur            x1, [x0, #-1]
    //     0x3e70a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3e70ac: r16 = <PigeonDocumentSnapshot?>
    //     0x3e70ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <PigeonDocumentSnapshot?>
    //     0x3e70b0: ldr             x16, [x16, #0x8c0]
    // 0x3e70b4: stp             x0, x16, [SP]
    // 0x3e70b8: mov             x0, x1
    // 0x3e70bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e70bc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e70c0: r0 = GDT[cid_x0 + 0x60cf]()
    //     0x3e70c0: movz            x17, #0x60cf
    //     0x3e70c4: add             lr, x0, x17
    //     0x3e70c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e70cc: blr             lr
    // 0x3e70d0: mov             x2, x0
    // 0x3e70d4: ldur            x1, [fp, #-8]
    // 0x3e70d8: stur            x2, [fp, #-0x10]
    // 0x3e70dc: r0 = LoadClassIdInstr(r1)
    //     0x3e70dc: ldur            x0, [x1, #-1]
    //     0x3e70e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e70e4: r16 = 2
    //     0x3e70e4: movz            x16, #0x2
    // 0x3e70e8: stp             x16, x1, [SP]
    // 0x3e70ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e70ec: sub             lr, x0, #1, lsl #12
    //     0x3e70f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e70f4: blr             lr
    // 0x3e70f8: mov             x3, x0
    // 0x3e70fc: r2 = Null
    //     0x3e70fc: mov             x2, NULL
    // 0x3e7100: r1 = Null
    //     0x3e7100: mov             x1, NULL
    // 0x3e7104: stur            x3, [fp, #-0x18]
    // 0x3e7108: r4 = 60
    //     0x3e7108: movz            x4, #0x3c
    // 0x3e710c: branchIfSmi(r0, 0x3e7118)
    //     0x3e710c: tbz             w0, #0, #0x3e7118
    // 0x3e7110: r4 = LoadClassIdInstr(r0)
    //     0x3e7110: ldur            x4, [x0, #-1]
    //     0x3e7114: ubfx            x4, x4, #0xc, #0x14
    // 0x3e7118: sub             x4, x4, #0x5a
    // 0x3e711c: cmp             x4, #2
    // 0x3e7120: b.ls            #0x3e7150
    // 0x3e7124: sub             x4, x4, #0x16
    // 0x3e7128: cmp             x4, #0x37
    // 0x3e712c: b.ls            #0x3e7150
    // 0x3e7130: cmp             x4, #0xb24
    // 0x3e7134: b.eq            #0x3e7150
    // 0x3e7138: cmp             x4, #0xb5f
    // 0x3e713c: b.eq            #0x3e7150
    // 0x3e7140: r8 = List<Object?>?
    //     0x3e7140: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x3e7144: r3 = Null
    //     0x3e7144: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8c8] Null
    //     0x3e7148: ldr             x3, [x3, #0x8c8]
    // 0x3e714c: r0 = DefaultNullableTypeTest()
    //     0x3e714c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x3e7150: ldur            x0, [fp, #-0x18]
    // 0x3e7154: cmp             w0, NULL
    // 0x3e7158: b.eq            #0x3e7258
    // 0x3e715c: r1 = LoadClassIdInstr(r0)
    //     0x3e715c: ldur            x1, [x0, #-1]
    //     0x3e7160: ubfx            x1, x1, #0xc, #0x14
    // 0x3e7164: r16 = <PigeonDocumentChange?>
    //     0x3e7164: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8d8] TypeArguments: <PigeonDocumentChange?>
    //     0x3e7168: ldr             x16, [x16, #0x8d8]
    // 0x3e716c: stp             x0, x16, [SP]
    // 0x3e7170: mov             x0, x1
    // 0x3e7174: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e7174: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e7178: r0 = GDT[cid_x0 + 0x60cf]()
    //     0x3e7178: movz            x17, #0x60cf
    //     0x3e717c: add             lr, x0, x17
    //     0x3e7180: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7184: blr             lr
    // 0x3e7188: mov             x1, x0
    // 0x3e718c: ldur            x0, [fp, #-8]
    // 0x3e7190: stur            x1, [fp, #-0x18]
    // 0x3e7194: r2 = LoadClassIdInstr(r0)
    //     0x3e7194: ldur            x2, [x0, #-1]
    //     0x3e7198: ubfx            x2, x2, #0xc, #0x14
    // 0x3e719c: r16 = 4
    //     0x3e719c: movz            x16, #0x4
    // 0x3e71a0: stp             x16, x0, [SP]
    // 0x3e71a4: mov             x0, x2
    // 0x3e71a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e71a8: sub             lr, x0, #1, lsl #12
    //     0x3e71ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3e71b0: blr             lr
    // 0x3e71b4: mov             x3, x0
    // 0x3e71b8: stur            x3, [fp, #-8]
    // 0x3e71bc: cmp             w3, NULL
    // 0x3e71c0: b.eq            #0x3e725c
    // 0x3e71c4: mov             x0, x3
    // 0x3e71c8: r2 = Null
    //     0x3e71c8: mov             x2, NULL
    // 0x3e71cc: r1 = Null
    //     0x3e71cc: mov             x1, NULL
    // 0x3e71d0: r4 = 60
    //     0x3e71d0: movz            x4, #0x3c
    // 0x3e71d4: branchIfSmi(r0, 0x3e71e0)
    //     0x3e71d4: tbz             w0, #0, #0x3e71e0
    // 0x3e71d8: r4 = LoadClassIdInstr(r0)
    //     0x3e71d8: ldur            x4, [x0, #-1]
    //     0x3e71dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3e71e0: sub             x4, x4, #0x5a
    // 0x3e71e4: cmp             x4, #2
    // 0x3e71e8: b.ls            #0x3e7218
    // 0x3e71ec: sub             x4, x4, #0x16
    // 0x3e71f0: cmp             x4, #0x37
    // 0x3e71f4: b.ls            #0x3e7218
    // 0x3e71f8: cmp             x4, #0xb24
    // 0x3e71fc: b.eq            #0x3e7218
    // 0x3e7200: cmp             x4, #0xb5f
    // 0x3e7204: b.eq            #0x3e7218
    // 0x3e7208: r8 = List<Object?>
    //     0x3e7208: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x3e720c: r3 = Null
    //     0x3e720c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8e0] Null
    //     0x3e7210: ldr             x3, [x3, #0x8e0]
    // 0x3e7214: r0 = DefaultTypeTest()
    //     0x3e7214: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3e7218: ldur            x1, [fp, #-8]
    // 0x3e721c: r0 = decode()
    //     0x3e721c: bl              #0x3e726c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::decode
    // 0x3e7220: stur            x0, [fp, #-8]
    // 0x3e7224: r0 = PigeonQuerySnapshot()
    //     0x3e7224: bl              #0x3e7260  ; AllocatePigeonQuerySnapshotStub -> PigeonQuerySnapshot (size=0x14)
    // 0x3e7228: ldur            x1, [fp, #-0x10]
    // 0x3e722c: StoreField: r0->field_7 = r1
    //     0x3e722c: stur            w1, [x0, #7]
    // 0x3e7230: ldur            x1, [fp, #-0x18]
    // 0x3e7234: StoreField: r0->field_b = r1
    //     0x3e7234: stur            w1, [x0, #0xb]
    // 0x3e7238: ldur            x1, [fp, #-8]
    // 0x3e723c: StoreField: r0->field_f = r1
    //     0x3e723c: stur            w1, [x0, #0xf]
    // 0x3e7240: LeaveFrame
    //     0x3e7240: mov             SP, fp
    //     0x3e7244: ldp             fp, lr, [SP], #0x10
    // 0x3e7248: ret
    //     0x3e7248: ret             
    // 0x3e724c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e724c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7250: b               #0x3e6fd0
    // 0x3e7254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e7254: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e7258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e7258: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e725c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e725c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2437, size: 0x20, field offset: 0x8
class PigeonDocumentChange extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x3e7444, size: 0x2d0
    // 0x3e7444: EnterFrame
    //     0x3e7444: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7448: mov             fp, SP
    // 0x3e744c: AllocStack(0x30)
    //     0x3e744c: sub             SP, SP, #0x30
    // 0x3e7450: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3e7450: mov             x3, x1
    //     0x3e7454: stur            x1, [fp, #-8]
    // 0x3e7458: CheckStackOverflow
    //     0x3e7458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e745c: cmp             SP, x16
    //     0x3e7460: b.ls            #0x3e76f8
    // 0x3e7464: mov             x0, x3
    // 0x3e7468: r2 = Null
    //     0x3e7468: mov             x2, NULL
    // 0x3e746c: r1 = Null
    //     0x3e746c: mov             x1, NULL
    // 0x3e7470: r4 = 60
    //     0x3e7470: movz            x4, #0x3c
    // 0x3e7474: branchIfSmi(r0, 0x3e7480)
    //     0x3e7474: tbz             w0, #0, #0x3e7480
    // 0x3e7478: r4 = LoadClassIdInstr(r0)
    //     0x3e7478: ldur            x4, [x0, #-1]
    //     0x3e747c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e7480: sub             x4, x4, #0x5a
    // 0x3e7484: cmp             x4, #2
    // 0x3e7488: b.ls            #0x3e74b8
    // 0x3e748c: sub             x4, x4, #0x16
    // 0x3e7490: cmp             x4, #0x37
    // 0x3e7494: b.ls            #0x3e74b8
    // 0x3e7498: cmp             x4, #0xb24
    // 0x3e749c: b.eq            #0x3e74b8
    // 0x3e74a0: cmp             x4, #0xb5f
    // 0x3e74a4: b.eq            #0x3e74b8
    // 0x3e74a8: r8 = List<Object?>
    //     0x3e74a8: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x3e74ac: r3 = Null
    //     0x3e74ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xaab0] Null
    //     0x3e74b0: ldr             x3, [x3, #0xab0]
    // 0x3e74b4: r0 = DefaultTypeTest()
    //     0x3e74b4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3e74b8: ldur            x1, [fp, #-8]
    // 0x3e74bc: r0 = LoadClassIdInstr(r1)
    //     0x3e74bc: ldur            x0, [x1, #-1]
    //     0x3e74c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e74c4: stp             xzr, x1, [SP]
    // 0x3e74c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e74c8: sub             lr, x0, #1, lsl #12
    //     0x3e74cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e74d0: blr             lr
    // 0x3e74d4: mov             x3, x0
    // 0x3e74d8: stur            x3, [fp, #-0x10]
    // 0x3e74dc: cmp             w3, NULL
    // 0x3e74e0: b.eq            #0x3e7700
    // 0x3e74e4: r3 as int
    //     0x3e74e4: mov             x0, x3
    //     0x3e74e8: mov             x2, NULL
    //     0x3e74ec: mov             x1, NULL
    //     0x3e74f0: tbz             w0, #0, #0x3e7518
    //     0x3e74f4: ldur            x4, [x0, #-1]
    //     0x3e74f8: ubfx            x4, x4, #0xc, #0x14
    //     0x3e74fc: sub             x4, x4, #0x3c
    //     0x3e7500: cmp             x4, #1
    //     0x3e7504: b.ls            #0x3e7518
    //     0x3e7508: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    //     0x3e750c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaac0] Null
    //     0x3e7510: ldr             x3, [x3, #0xac0]
    //     0x3e7514: bl              #0x557bf8  ; IsType_int_Stub
    // 0x3e7518: ldur            x0, [fp, #-0x10]
    // 0x3e751c: r2 = LoadInt32Instr(r0)
    //     0x3e751c: sbfx            x2, x0, #1, #0x1f
    //     0x3e7520: tbz             w0, #0, #0x3e7528
    //     0x3e7524: ldur            x2, [x0, #7]
    // 0x3e7528: mov             x1, x2
    // 0x3e752c: r0 = 3
    //     0x3e752c: movz            x0, #0x3
    // 0x3e7530: cmp             x1, x0
    // 0x3e7534: b.hs            #0x3e7704
    // 0x3e7538: r0 = const [Instance of 'DocumentChangeType', Instance of 'DocumentChangeType', Instance of 'DocumentChangeType']
    //     0x3e7538: add             x0, PP, #0xa, lsl #12  ; [pp+0xaad0] List<DocumentChangeType>(3)
    //     0x3e753c: ldr             x0, [x0, #0xad0]
    // 0x3e7540: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3e7540: add             x16, x0, x2, lsl #2
    //     0x3e7544: ldur            w1, [x16, #0xf]
    // 0x3e7548: DecompressPointer r1
    //     0x3e7548: add             x1, x1, HEAP, lsl #32
    // 0x3e754c: ldur            x2, [fp, #-8]
    // 0x3e7550: stur            x1, [fp, #-0x10]
    // 0x3e7554: r0 = LoadClassIdInstr(r2)
    //     0x3e7554: ldur            x0, [x2, #-1]
    //     0x3e7558: ubfx            x0, x0, #0xc, #0x14
    // 0x3e755c: r16 = 2
    //     0x3e755c: movz            x16, #0x2
    // 0x3e7560: stp             x16, x2, [SP]
    // 0x3e7564: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7564: sub             lr, x0, #1, lsl #12
    //     0x3e7568: ldr             lr, [x21, lr, lsl #3]
    //     0x3e756c: blr             lr
    // 0x3e7570: mov             x3, x0
    // 0x3e7574: stur            x3, [fp, #-0x18]
    // 0x3e7578: cmp             w3, NULL
    // 0x3e757c: b.eq            #0x3e7708
    // 0x3e7580: mov             x0, x3
    // 0x3e7584: r2 = Null
    //     0x3e7584: mov             x2, NULL
    // 0x3e7588: r1 = Null
    //     0x3e7588: mov             x1, NULL
    // 0x3e758c: r4 = 60
    //     0x3e758c: movz            x4, #0x3c
    // 0x3e7590: branchIfSmi(r0, 0x3e759c)
    //     0x3e7590: tbz             w0, #0, #0x3e759c
    // 0x3e7594: r4 = LoadClassIdInstr(r0)
    //     0x3e7594: ldur            x4, [x0, #-1]
    //     0x3e7598: ubfx            x4, x4, #0xc, #0x14
    // 0x3e759c: sub             x4, x4, #0x5a
    // 0x3e75a0: cmp             x4, #2
    // 0x3e75a4: b.ls            #0x3e75d4
    // 0x3e75a8: sub             x4, x4, #0x16
    // 0x3e75ac: cmp             x4, #0x37
    // 0x3e75b0: b.ls            #0x3e75d4
    // 0x3e75b4: cmp             x4, #0xb24
    // 0x3e75b8: b.eq            #0x3e75d4
    // 0x3e75bc: cmp             x4, #0xb5f
    // 0x3e75c0: b.eq            #0x3e75d4
    // 0x3e75c4: r8 = List<Object?>
    //     0x3e75c4: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x3e75c8: r3 = Null
    //     0x3e75c8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaad8] Null
    //     0x3e75cc: ldr             x3, [x3, #0xad8]
    // 0x3e75d0: r0 = DefaultTypeTest()
    //     0x3e75d0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3e75d4: ldur            x1, [fp, #-0x18]
    // 0x3e75d8: r0 = decode()
    //     0x3e75d8: bl              #0x3e7720  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentSnapshot::decode
    // 0x3e75dc: mov             x2, x0
    // 0x3e75e0: ldur            x1, [fp, #-8]
    // 0x3e75e4: stur            x2, [fp, #-0x18]
    // 0x3e75e8: r0 = LoadClassIdInstr(r1)
    //     0x3e75e8: ldur            x0, [x1, #-1]
    //     0x3e75ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3e75f0: r16 = 4
    //     0x3e75f0: movz            x16, #0x4
    // 0x3e75f4: stp             x16, x1, [SP]
    // 0x3e75f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e75f8: sub             lr, x0, #1, lsl #12
    //     0x3e75fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7600: blr             lr
    // 0x3e7604: mov             x3, x0
    // 0x3e7608: stur            x3, [fp, #-0x20]
    // 0x3e760c: cmp             w3, NULL
    // 0x3e7610: b.eq            #0x3e770c
    // 0x3e7614: r3 as int
    //     0x3e7614: mov             x0, x3
    //     0x3e7618: mov             x2, NULL
    //     0x3e761c: mov             x1, NULL
    //     0x3e7620: tbz             w0, #0, #0x3e7648
    //     0x3e7624: ldur            x4, [x0, #-1]
    //     0x3e7628: ubfx            x4, x4, #0xc, #0x14
    //     0x3e762c: sub             x4, x4, #0x3c
    //     0x3e7630: cmp             x4, #1
    //     0x3e7634: b.ls            #0x3e7648
    //     0x3e7638: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    //     0x3e763c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaae8] Null
    //     0x3e7640: ldr             x3, [x3, #0xae8]
    //     0x3e7644: bl              #0x557bf8  ; IsType_int_Stub
    // 0x3e7648: ldur            x0, [fp, #-8]
    // 0x3e764c: r1 = LoadClassIdInstr(r0)
    //     0x3e764c: ldur            x1, [x0, #-1]
    //     0x3e7650: ubfx            x1, x1, #0xc, #0x14
    // 0x3e7654: r16 = 6
    //     0x3e7654: movz            x16, #0x6
    // 0x3e7658: stp             x16, x0, [SP]
    // 0x3e765c: mov             x0, x1
    // 0x3e7660: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7660: sub             lr, x0, #1, lsl #12
    //     0x3e7664: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7668: blr             lr
    // 0x3e766c: mov             x3, x0
    // 0x3e7670: stur            x3, [fp, #-8]
    // 0x3e7674: cmp             w3, NULL
    // 0x3e7678: b.eq            #0x3e7710
    // 0x3e767c: r3 as int
    //     0x3e767c: mov             x0, x3
    //     0x3e7680: mov             x2, NULL
    //     0x3e7684: mov             x1, NULL
    //     0x3e7688: tbz             w0, #0, #0x3e76b0
    //     0x3e768c: ldur            x4, [x0, #-1]
    //     0x3e7690: ubfx            x4, x4, #0xc, #0x14
    //     0x3e7694: sub             x4, x4, #0x3c
    //     0x3e7698: cmp             x4, #1
    //     0x3e769c: b.ls            #0x3e76b0
    //     0x3e76a0: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    //     0x3e76a4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaaf8] Null
    //     0x3e76a8: ldr             x3, [x3, #0xaf8]
    //     0x3e76ac: bl              #0x557bf8  ; IsType_int_Stub
    // 0x3e76b0: r0 = PigeonDocumentChange()
    //     0x3e76b0: bl              #0x3e7714  ; AllocatePigeonDocumentChangeStub -> PigeonDocumentChange (size=0x20)
    // 0x3e76b4: ldur            x1, [fp, #-0x10]
    // 0x3e76b8: StoreField: r0->field_7 = r1
    //     0x3e76b8: stur            w1, [x0, #7]
    // 0x3e76bc: ldur            x1, [fp, #-0x18]
    // 0x3e76c0: StoreField: r0->field_b = r1
    //     0x3e76c0: stur            w1, [x0, #0xb]
    // 0x3e76c4: ldur            x1, [fp, #-0x20]
    // 0x3e76c8: r2 = LoadInt32Instr(r1)
    //     0x3e76c8: sbfx            x2, x1, #1, #0x1f
    //     0x3e76cc: tbz             w1, #0, #0x3e76d4
    //     0x3e76d0: ldur            x2, [x1, #7]
    // 0x3e76d4: StoreField: r0->field_f = r2
    //     0x3e76d4: stur            x2, [x0, #0xf]
    // 0x3e76d8: ldur            x1, [fp, #-8]
    // 0x3e76dc: r2 = LoadInt32Instr(r1)
    //     0x3e76dc: sbfx            x2, x1, #1, #0x1f
    //     0x3e76e0: tbz             w1, #0, #0x3e76e8
    //     0x3e76e4: ldur            x2, [x1, #7]
    // 0x3e76e8: ArrayStore: r0[0] = r2  ; List_8
    //     0x3e76e8: stur            x2, [x0, #0x17]
    // 0x3e76ec: LeaveFrame
    //     0x3e76ec: mov             SP, fp
    //     0x3e76f0: ldp             fp, lr, [SP], #0x10
    // 0x3e76f4: ret
    //     0x3e76f4: ret             
    // 0x3e76f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e76f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e76fc: b               #0x3e7464
    // 0x3e7700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e7700: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e7704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e7704: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e7708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e7708: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e770c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e770c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e7710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e7710: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x4fea58, size: 0xfc
    // 0x4fea58: EnterFrame
    //     0x4fea58: stp             fp, lr, [SP, #-0x10]!
    //     0x4fea5c: mov             fp, SP
    // 0x4fea60: AllocStack(0x30)
    //     0x4fea60: sub             SP, SP, #0x30
    // 0x4fea64: SetupParameters(PigeonDocumentChange this /* r1 => r0, fp-0x10 */)
    //     0x4fea64: mov             x0, x1
    //     0x4fea68: stur            x1, [fp, #-0x10]
    // 0x4fea6c: CheckStackOverflow
    //     0x4fea6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fea70: cmp             SP, x16
    //     0x4fea74: b.ls            #0x4feb4c
    // 0x4fea78: LoadField: r1 = r0->field_7
    //     0x4fea78: ldur            w1, [x0, #7]
    // 0x4fea7c: DecompressPointer r1
    //     0x4fea7c: add             x1, x1, HEAP, lsl #32
    // 0x4fea80: LoadField: r2 = r1->field_7
    //     0x4fea80: ldur            x2, [x1, #7]
    // 0x4fea84: stur            x2, [fp, #-8]
    // 0x4fea88: LoadField: r1 = r0->field_b
    //     0x4fea88: ldur            w1, [x0, #0xb]
    // 0x4fea8c: DecompressPointer r1
    //     0x4fea8c: add             x1, x1, HEAP, lsl #32
    // 0x4fea90: r0 = encode()
    //     0x4fea90: bl              #0x4fe94c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentSnapshot::encode
    // 0x4fea94: mov             x3, x0
    // 0x4fea98: ldur            x0, [fp, #-0x10]
    // 0x4fea9c: stur            x3, [fp, #-0x28]
    // 0x4feaa0: LoadField: r4 = r0->field_f
    //     0x4feaa0: ldur            x4, [x0, #0xf]
    // 0x4feaa4: stur            x4, [fp, #-0x20]
    // 0x4feaa8: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x4feaa8: ldur            x5, [x0, #0x17]
    // 0x4feaac: ldur            x2, [fp, #-8]
    // 0x4feab0: stur            x5, [fp, #-0x18]
    // 0x4feab4: r0 = BoxInt64Instr(r2)
    //     0x4feab4: sbfiz           x0, x2, #1, #0x1f
    //     0x4feab8: cmp             x2, x0, asr #1
    //     0x4feabc: b.eq            #0x4feac8
    //     0x4feac0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4feac4: stur            x2, [x0, #7]
    // 0x4feac8: r1 = Null
    //     0x4feac8: mov             x1, NULL
    // 0x4feacc: r2 = 8
    //     0x4feacc: movz            x2, #0x8
    // 0x4fead0: stur            x0, [fp, #-0x10]
    // 0x4fead4: r0 = AllocateArray()
    //     0x4fead4: bl              #0x53a544  ; AllocateArrayStub
    // 0x4fead8: mov             x2, x0
    // 0x4feadc: ldur            x0, [fp, #-0x10]
    // 0x4feae0: stur            x2, [fp, #-0x30]
    // 0x4feae4: StoreField: r2->field_f = r0
    //     0x4feae4: stur            w0, [x2, #0xf]
    // 0x4feae8: ldur            x0, [fp, #-0x28]
    // 0x4feaec: StoreField: r2->field_13 = r0
    //     0x4feaec: stur            w0, [x2, #0x13]
    // 0x4feaf0: ldur            x3, [fp, #-0x20]
    // 0x4feaf4: r0 = BoxInt64Instr(r3)
    //     0x4feaf4: sbfiz           x0, x3, #1, #0x1f
    //     0x4feaf8: cmp             x3, x0, asr #1
    //     0x4feafc: b.eq            #0x4feb08
    //     0x4feb00: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4feb04: stur            x3, [x0, #7]
    // 0x4feb08: ArrayStore: r2[0] = r0  ; List_4
    //     0x4feb08: stur            w0, [x2, #0x17]
    // 0x4feb0c: ldur            x3, [fp, #-0x18]
    // 0x4feb10: r0 = BoxInt64Instr(r3)
    //     0x4feb10: sbfiz           x0, x3, #1, #0x1f
    //     0x4feb14: cmp             x3, x0, asr #1
    //     0x4feb18: b.eq            #0x4feb24
    //     0x4feb1c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4feb20: stur            x3, [x0, #7]
    // 0x4feb24: StoreField: r2->field_1b = r0
    //     0x4feb24: stur            w0, [x2, #0x1b]
    // 0x4feb28: r1 = <Object?>
    //     0x4feb28: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4feb2c: r0 = AllocateGrowableArray()
    //     0x4feb2c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4feb30: ldur            x1, [fp, #-0x30]
    // 0x4feb34: StoreField: r0->field_f = r1
    //     0x4feb34: stur            w1, [x0, #0xf]
    // 0x4feb38: r1 = 8
    //     0x4feb38: movz            x1, #0x8
    // 0x4feb3c: StoreField: r0->field_b = r1
    //     0x4feb3c: stur            w1, [x0, #0xb]
    // 0x4feb40: LeaveFrame
    //     0x4feb40: mov             SP, fp
    //     0x4feb44: ldp             fp, lr, [SP], #0x10
    // 0x4feb48: ret
    //     0x4feb48: ret             
    // 0x4feb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4feb4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4feb50: b               #0x4fea78
  }
}

// class id: 2438, size: 0x14, field offset: 0x8
class PigeonDocumentSnapshot extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x3e7720, size: 0x260
    // 0x3e7720: EnterFrame
    //     0x3e7720: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7724: mov             fp, SP
    // 0x3e7728: AllocStack(0x28)
    //     0x3e7728: sub             SP, SP, #0x28
    // 0x3e772c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3e772c: mov             x3, x1
    //     0x3e7730: stur            x1, [fp, #-8]
    // 0x3e7734: CheckStackOverflow
    //     0x3e7734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7738: cmp             SP, x16
    //     0x3e773c: b.ls            #0x3e7970
    // 0x3e7740: mov             x0, x3
    // 0x3e7744: r2 = Null
    //     0x3e7744: mov             x2, NULL
    // 0x3e7748: r1 = Null
    //     0x3e7748: mov             x1, NULL
    // 0x3e774c: r4 = 60
    //     0x3e774c: movz            x4, #0x3c
    // 0x3e7750: branchIfSmi(r0, 0x3e775c)
    //     0x3e7750: tbz             w0, #0, #0x3e775c
    // 0x3e7754: r4 = LoadClassIdInstr(r0)
    //     0x3e7754: ldur            x4, [x0, #-1]
    //     0x3e7758: ubfx            x4, x4, #0xc, #0x14
    // 0x3e775c: sub             x4, x4, #0x5a
    // 0x3e7760: cmp             x4, #2
    // 0x3e7764: b.ls            #0x3e7794
    // 0x3e7768: sub             x4, x4, #0x16
    // 0x3e776c: cmp             x4, #0x37
    // 0x3e7770: b.ls            #0x3e7794
    // 0x3e7774: cmp             x4, #0xb24
    // 0x3e7778: b.eq            #0x3e7794
    // 0x3e777c: cmp             x4, #0xb5f
    // 0x3e7780: b.eq            #0x3e7794
    // 0x3e7784: r8 = List<Object?>
    //     0x3e7784: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x3e7788: r3 = Null
    //     0x3e7788: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa38] Null
    //     0x3e778c: ldr             x3, [x3, #0xa38]
    // 0x3e7790: r0 = DefaultTypeTest()
    //     0x3e7790: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3e7794: ldur            x1, [fp, #-8]
    // 0x3e7798: r0 = LoadClassIdInstr(r1)
    //     0x3e7798: ldur            x0, [x1, #-1]
    //     0x3e779c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e77a0: stp             xzr, x1, [SP]
    // 0x3e77a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e77a4: sub             lr, x0, #1, lsl #12
    //     0x3e77a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e77ac: blr             lr
    // 0x3e77b0: mov             x3, x0
    // 0x3e77b4: stur            x3, [fp, #-0x10]
    // 0x3e77b8: cmp             w3, NULL
    // 0x3e77bc: b.eq            #0x3e7978
    // 0x3e77c0: mov             x0, x3
    // 0x3e77c4: r2 = Null
    //     0x3e77c4: mov             x2, NULL
    // 0x3e77c8: r1 = Null
    //     0x3e77c8: mov             x1, NULL
    // 0x3e77cc: r4 = 60
    //     0x3e77cc: movz            x4, #0x3c
    // 0x3e77d0: branchIfSmi(r0, 0x3e77dc)
    //     0x3e77d0: tbz             w0, #0, #0x3e77dc
    // 0x3e77d4: r4 = LoadClassIdInstr(r0)
    //     0x3e77d4: ldur            x4, [x0, #-1]
    //     0x3e77d8: ubfx            x4, x4, #0xc, #0x14
    // 0x3e77dc: sub             x4, x4, #0x5e
    // 0x3e77e0: cmp             x4, #1
    // 0x3e77e4: b.ls            #0x3e77f8
    // 0x3e77e8: r8 = String
    //     0x3e77e8: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x3e77ec: r3 = Null
    //     0x3e77ec: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa48] Null
    //     0x3e77f0: ldr             x3, [x3, #0xa48]
    // 0x3e77f4: r0 = String()
    //     0x3e77f4: bl              #0x5575b0  ; IsType_String_Stub
    // 0x3e77f8: ldur            x1, [fp, #-8]
    // 0x3e77fc: r0 = LoadClassIdInstr(r1)
    //     0x3e77fc: ldur            x0, [x1, #-1]
    //     0x3e7800: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7804: r16 = 2
    //     0x3e7804: movz            x16, #0x2
    // 0x3e7808: stp             x16, x1, [SP]
    // 0x3e780c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e780c: sub             lr, x0, #1, lsl #12
    //     0x3e7810: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7814: blr             lr
    // 0x3e7818: mov             x3, x0
    // 0x3e781c: r2 = Null
    //     0x3e781c: mov             x2, NULL
    // 0x3e7820: r1 = Null
    //     0x3e7820: mov             x1, NULL
    // 0x3e7824: stur            x3, [fp, #-0x18]
    // 0x3e7828: r4 = 60
    //     0x3e7828: movz            x4, #0x3c
    // 0x3e782c: branchIfSmi(r0, 0x3e7838)
    //     0x3e782c: tbz             w0, #0, #0x3e7838
    // 0x3e7830: r4 = LoadClassIdInstr(r0)
    //     0x3e7830: ldur            x4, [x0, #-1]
    //     0x3e7834: ubfx            x4, x4, #0xc, #0x14
    // 0x3e7838: sub             x4, x4, #0x56
    // 0x3e783c: cmp             x4, #1
    // 0x3e7840: b.ls            #0x3e7870
    // 0x3e7844: cmp             x4, #0xaac
    // 0x3e7848: b.eq            #0x3e7870
    // 0x3e784c: cmp             x4, #0xab5
    // 0x3e7850: b.eq            #0x3e7870
    // 0x3e7854: sub             x4, x4, #0xac4
    // 0x3e7858: cmp             x4, #3
    // 0x3e785c: b.ls            #0x3e7870
    // 0x3e7860: r8 = Map<Object?, Object?>?
    //     0x3e7860: ldr             x8, [PP, #0x3310]  ; [pp+0x3310] Type: Map<Object?, Object?>?
    // 0x3e7864: r3 = Null
    //     0x3e7864: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa58] Null
    //     0x3e7868: ldr             x3, [x3, #0xa58]
    // 0x3e786c: r0 = DefaultNullableTypeTest()
    //     0x3e786c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x3e7870: ldur            x0, [fp, #-0x18]
    // 0x3e7874: cmp             w0, NULL
    // 0x3e7878: b.ne            #0x3e7884
    // 0x3e787c: r2 = Null
    //     0x3e787c: mov             x2, NULL
    // 0x3e7880: b               #0x3e78ac
    // 0x3e7884: r1 = LoadClassIdInstr(r0)
    //     0x3e7884: ldur            x1, [x0, #-1]
    //     0x3e7888: ubfx            x1, x1, #0xc, #0x14
    // 0x3e788c: r16 = <String?, Object?>
    //     0x3e788c: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] TypeArguments: <String?, Object?>
    // 0x3e7890: stp             x0, x16, [SP]
    // 0x3e7894: mov             x0, x1
    // 0x3e7898: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3e7898: ldr             x4, [PP, #0x3db0]  ; [pp+0x3db0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3e789c: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x3e789c: sub             lr, x0, #0xfa6
    //     0x3e78a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e78a4: blr             lr
    // 0x3e78a8: mov             x2, x0
    // 0x3e78ac: ldur            x0, [fp, #-8]
    // 0x3e78b0: ldur            x1, [fp, #-0x10]
    // 0x3e78b4: stur            x2, [fp, #-0x18]
    // 0x3e78b8: r3 = LoadClassIdInstr(r0)
    //     0x3e78b8: ldur            x3, [x0, #-1]
    //     0x3e78bc: ubfx            x3, x3, #0xc, #0x14
    // 0x3e78c0: r16 = 4
    //     0x3e78c0: movz            x16, #0x4
    // 0x3e78c4: stp             x16, x0, [SP]
    // 0x3e78c8: mov             x0, x3
    // 0x3e78cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e78cc: sub             lr, x0, #1, lsl #12
    //     0x3e78d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e78d4: blr             lr
    // 0x3e78d8: mov             x3, x0
    // 0x3e78dc: stur            x3, [fp, #-8]
    // 0x3e78e0: cmp             w3, NULL
    // 0x3e78e4: b.eq            #0x3e797c
    // 0x3e78e8: mov             x0, x3
    // 0x3e78ec: r2 = Null
    //     0x3e78ec: mov             x2, NULL
    // 0x3e78f0: r1 = Null
    //     0x3e78f0: mov             x1, NULL
    // 0x3e78f4: r4 = 60
    //     0x3e78f4: movz            x4, #0x3c
    // 0x3e78f8: branchIfSmi(r0, 0x3e7904)
    //     0x3e78f8: tbz             w0, #0, #0x3e7904
    // 0x3e78fc: r4 = LoadClassIdInstr(r0)
    //     0x3e78fc: ldur            x4, [x0, #-1]
    //     0x3e7900: ubfx            x4, x4, #0xc, #0x14
    // 0x3e7904: sub             x4, x4, #0x5a
    // 0x3e7908: cmp             x4, #2
    // 0x3e790c: b.ls            #0x3e793c
    // 0x3e7910: sub             x4, x4, #0x16
    // 0x3e7914: cmp             x4, #0x37
    // 0x3e7918: b.ls            #0x3e793c
    // 0x3e791c: cmp             x4, #0xb24
    // 0x3e7920: b.eq            #0x3e793c
    // 0x3e7924: cmp             x4, #0xb5f
    // 0x3e7928: b.eq            #0x3e793c
    // 0x3e792c: r8 = List<Object?>
    //     0x3e792c: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x3e7930: r3 = Null
    //     0x3e7930: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa68] Null
    //     0x3e7934: ldr             x3, [x3, #0xa68]
    // 0x3e7938: r0 = DefaultTypeTest()
    //     0x3e7938: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3e793c: ldur            x1, [fp, #-8]
    // 0x3e7940: r0 = decode()
    //     0x3e7940: bl              #0x3e726c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::decode
    // 0x3e7944: stur            x0, [fp, #-8]
    // 0x3e7948: r0 = PigeonDocumentSnapshot()
    //     0x3e7948: bl              #0x3e7980  ; AllocatePigeonDocumentSnapshotStub -> PigeonDocumentSnapshot (size=0x14)
    // 0x3e794c: ldur            x1, [fp, #-0x10]
    // 0x3e7950: StoreField: r0->field_7 = r1
    //     0x3e7950: stur            w1, [x0, #7]
    // 0x3e7954: ldur            x1, [fp, #-0x18]
    // 0x3e7958: StoreField: r0->field_b = r1
    //     0x3e7958: stur            w1, [x0, #0xb]
    // 0x3e795c: ldur            x1, [fp, #-8]
    // 0x3e7960: StoreField: r0->field_f = r1
    //     0x3e7960: stur            w1, [x0, #0xf]
    // 0x3e7964: LeaveFrame
    //     0x3e7964: mov             SP, fp
    //     0x3e7968: ldp             fp, lr, [SP], #0x10
    // 0x3e796c: ret
    //     0x3e796c: ret             
    // 0x3e7970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7970: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7974: b               #0x3e7740
    // 0x3e7978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e7978: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e797c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e797c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x4fe94c, size: 0x9c
    // 0x4fe94c: EnterFrame
    //     0x4fe94c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe950: mov             fp, SP
    // 0x4fe954: AllocStack(0x20)
    //     0x4fe954: sub             SP, SP, #0x20
    // 0x4fe958: CheckStackOverflow
    //     0x4fe958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe95c: cmp             SP, x16
    //     0x4fe960: b.ls            #0x4fe9e0
    // 0x4fe964: LoadField: r0 = r1->field_7
    //     0x4fe964: ldur            w0, [x1, #7]
    // 0x4fe968: DecompressPointer r0
    //     0x4fe968: add             x0, x0, HEAP, lsl #32
    // 0x4fe96c: stur            x0, [fp, #-0x10]
    // 0x4fe970: LoadField: r2 = r1->field_b
    //     0x4fe970: ldur            w2, [x1, #0xb]
    // 0x4fe974: DecompressPointer r2
    //     0x4fe974: add             x2, x2, HEAP, lsl #32
    // 0x4fe978: stur            x2, [fp, #-8]
    // 0x4fe97c: LoadField: r3 = r1->field_f
    //     0x4fe97c: ldur            w3, [x1, #0xf]
    // 0x4fe980: DecompressPointer r3
    //     0x4fe980: add             x3, x3, HEAP, lsl #32
    // 0x4fe984: mov             x1, x3
    // 0x4fe988: r0 = encode()
    //     0x4fe988: bl              #0x4fe9e8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::encode
    // 0x4fe98c: r1 = Null
    //     0x4fe98c: mov             x1, NULL
    // 0x4fe990: r2 = 6
    //     0x4fe990: movz            x2, #0x6
    // 0x4fe994: stur            x0, [fp, #-0x18]
    // 0x4fe998: r0 = AllocateArray()
    //     0x4fe998: bl              #0x53a544  ; AllocateArrayStub
    // 0x4fe99c: mov             x2, x0
    // 0x4fe9a0: ldur            x0, [fp, #-0x10]
    // 0x4fe9a4: stur            x2, [fp, #-0x20]
    // 0x4fe9a8: StoreField: r2->field_f = r0
    //     0x4fe9a8: stur            w0, [x2, #0xf]
    // 0x4fe9ac: ldur            x0, [fp, #-8]
    // 0x4fe9b0: StoreField: r2->field_13 = r0
    //     0x4fe9b0: stur            w0, [x2, #0x13]
    // 0x4fe9b4: ldur            x0, [fp, #-0x18]
    // 0x4fe9b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4fe9b8: stur            w0, [x2, #0x17]
    // 0x4fe9bc: r1 = <Object?>
    //     0x4fe9bc: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4fe9c0: r0 = AllocateGrowableArray()
    //     0x4fe9c0: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4fe9c4: ldur            x1, [fp, #-0x20]
    // 0x4fe9c8: StoreField: r0->field_f = r1
    //     0x4fe9c8: stur            w1, [x0, #0xf]
    // 0x4fe9cc: r1 = 6
    //     0x4fe9cc: movz            x1, #0x6
    // 0x4fe9d0: StoreField: r0->field_b = r1
    //     0x4fe9d0: stur            w1, [x0, #0xb]
    // 0x4fe9d4: LeaveFrame
    //     0x4fe9d4: mov             SP, fp
    //     0x4fe9d8: ldp             fp, lr, [SP], #0x10
    // 0x4fe9dc: ret
    //     0x4fe9dc: ret             
    // 0x4fe9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe9e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe9e4: b               #0x4fe964
  }
}

// class id: 2439, size: 0x10, field offset: 0x8
class PigeonSnapshotMetadata extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x3e726c, size: 0x16c
    // 0x3e726c: EnterFrame
    //     0x3e726c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7270: mov             fp, SP
    // 0x3e7274: AllocStack(0x20)
    //     0x3e7274: sub             SP, SP, #0x20
    // 0x3e7278: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3e7278: mov             x3, x1
    //     0x3e727c: stur            x1, [fp, #-8]
    // 0x3e7280: CheckStackOverflow
    //     0x3e7280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7284: cmp             SP, x16
    //     0x3e7288: b.ls            #0x3e73c8
    // 0x3e728c: mov             x0, x3
    // 0x3e7290: r2 = Null
    //     0x3e7290: mov             x2, NULL
    // 0x3e7294: r1 = Null
    //     0x3e7294: mov             x1, NULL
    // 0x3e7298: r4 = 60
    //     0x3e7298: movz            x4, #0x3c
    // 0x3e729c: branchIfSmi(r0, 0x3e72a8)
    //     0x3e729c: tbz             w0, #0, #0x3e72a8
    // 0x3e72a0: r4 = LoadClassIdInstr(r0)
    //     0x3e72a0: ldur            x4, [x0, #-1]
    //     0x3e72a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3e72a8: sub             x4, x4, #0x5a
    // 0x3e72ac: cmp             x4, #2
    // 0x3e72b0: b.ls            #0x3e72e0
    // 0x3e72b4: sub             x4, x4, #0x16
    // 0x3e72b8: cmp             x4, #0x37
    // 0x3e72bc: b.ls            #0x3e72e0
    // 0x3e72c0: cmp             x4, #0xb24
    // 0x3e72c4: b.eq            #0x3e72e0
    // 0x3e72c8: cmp             x4, #0xb5f
    // 0x3e72cc: b.eq            #0x3e72e0
    // 0x3e72d0: r8 = List<Object?>
    //     0x3e72d0: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x3e72d4: r3 = Null
    //     0x3e72d4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa870] Null
    //     0x3e72d8: ldr             x3, [x3, #0x870]
    // 0x3e72dc: r0 = DefaultTypeTest()
    //     0x3e72dc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3e72e0: ldur            x1, [fp, #-8]
    // 0x3e72e4: r0 = LoadClassIdInstr(r1)
    //     0x3e72e4: ldur            x0, [x1, #-1]
    //     0x3e72e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e72ec: stp             xzr, x1, [SP]
    // 0x3e72f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e72f0: sub             lr, x0, #1, lsl #12
    //     0x3e72f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e72f8: blr             lr
    // 0x3e72fc: mov             x3, x0
    // 0x3e7300: stur            x3, [fp, #-0x10]
    // 0x3e7304: cmp             w3, NULL
    // 0x3e7308: b.eq            #0x3e73d0
    // 0x3e730c: mov             x0, x3
    // 0x3e7310: r2 = Null
    //     0x3e7310: mov             x2, NULL
    // 0x3e7314: r1 = Null
    //     0x3e7314: mov             x1, NULL
    // 0x3e7318: r4 = 60
    //     0x3e7318: movz            x4, #0x3c
    // 0x3e731c: branchIfSmi(r0, 0x3e7328)
    //     0x3e731c: tbz             w0, #0, #0x3e7328
    // 0x3e7320: r4 = LoadClassIdInstr(r0)
    //     0x3e7320: ldur            x4, [x0, #-1]
    //     0x3e7324: ubfx            x4, x4, #0xc, #0x14
    // 0x3e7328: cmp             x4, #0x3f
    // 0x3e732c: b.eq            #0x3e7340
    // 0x3e7330: r8 = bool
    //     0x3e7330: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x3e7334: r3 = Null
    //     0x3e7334: add             x3, PP, #0xa, lsl #12  ; [pp+0xa880] Null
    //     0x3e7338: ldr             x3, [x3, #0x880]
    // 0x3e733c: r0 = bool()
    //     0x3e733c: bl              #0x557590  ; IsType_bool_Stub
    // 0x3e7340: ldur            x0, [fp, #-8]
    // 0x3e7344: r1 = LoadClassIdInstr(r0)
    //     0x3e7344: ldur            x1, [x0, #-1]
    //     0x3e7348: ubfx            x1, x1, #0xc, #0x14
    // 0x3e734c: r16 = 2
    //     0x3e734c: movz            x16, #0x2
    // 0x3e7350: stp             x16, x0, [SP]
    // 0x3e7354: mov             x0, x1
    // 0x3e7358: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7358: sub             lr, x0, #1, lsl #12
    //     0x3e735c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7360: blr             lr
    // 0x3e7364: mov             x3, x0
    // 0x3e7368: stur            x3, [fp, #-8]
    // 0x3e736c: cmp             w3, NULL
    // 0x3e7370: b.eq            #0x3e73d4
    // 0x3e7374: mov             x0, x3
    // 0x3e7378: r2 = Null
    //     0x3e7378: mov             x2, NULL
    // 0x3e737c: r1 = Null
    //     0x3e737c: mov             x1, NULL
    // 0x3e7380: r4 = 60
    //     0x3e7380: movz            x4, #0x3c
    // 0x3e7384: branchIfSmi(r0, 0x3e7390)
    //     0x3e7384: tbz             w0, #0, #0x3e7390
    // 0x3e7388: r4 = LoadClassIdInstr(r0)
    //     0x3e7388: ldur            x4, [x0, #-1]
    //     0x3e738c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e7390: cmp             x4, #0x3f
    // 0x3e7394: b.eq            #0x3e73a8
    // 0x3e7398: r8 = bool
    //     0x3e7398: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x3e739c: r3 = Null
    //     0x3e739c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa890] Null
    //     0x3e73a0: ldr             x3, [x3, #0x890]
    // 0x3e73a4: r0 = bool()
    //     0x3e73a4: bl              #0x557590  ; IsType_bool_Stub
    // 0x3e73a8: r0 = PigeonSnapshotMetadata()
    //     0x3e73a8: bl              #0x3e73d8  ; AllocatePigeonSnapshotMetadataStub -> PigeonSnapshotMetadata (size=0x10)
    // 0x3e73ac: ldur            x1, [fp, #-0x10]
    // 0x3e73b0: StoreField: r0->field_7 = r1
    //     0x3e73b0: stur            w1, [x0, #7]
    // 0x3e73b4: ldur            x1, [fp, #-8]
    // 0x3e73b8: StoreField: r0->field_b = r1
    //     0x3e73b8: stur            w1, [x0, #0xb]
    // 0x3e73bc: LeaveFrame
    //     0x3e73bc: mov             SP, fp
    //     0x3e73c0: ldp             fp, lr, [SP], #0x10
    // 0x3e73c4: ret
    //     0x3e73c4: ret             
    // 0x3e73c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e73c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e73cc: b               #0x3e728c
    // 0x3e73d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e73d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e73d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e73d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x4fe9e8, size: 0x70
    // 0x4fe9e8: EnterFrame
    //     0x4fe9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe9ec: mov             fp, SP
    // 0x4fe9f0: AllocStack(0x18)
    //     0x4fe9f0: sub             SP, SP, #0x18
    // 0x4fe9f4: r0 = 4
    //     0x4fe9f4: movz            x0, #0x4
    // 0x4fe9f8: LoadField: r3 = r1->field_7
    //     0x4fe9f8: ldur            w3, [x1, #7]
    // 0x4fe9fc: DecompressPointer r3
    //     0x4fe9fc: add             x3, x3, HEAP, lsl #32
    // 0x4fea00: stur            x3, [fp, #-0x10]
    // 0x4fea04: LoadField: r4 = r1->field_b
    //     0x4fea04: ldur            w4, [x1, #0xb]
    // 0x4fea08: DecompressPointer r4
    //     0x4fea08: add             x4, x4, HEAP, lsl #32
    // 0x4fea0c: mov             x2, x0
    // 0x4fea10: stur            x4, [fp, #-8]
    // 0x4fea14: r1 = Null
    //     0x4fea14: mov             x1, NULL
    // 0x4fea18: r0 = AllocateArray()
    //     0x4fea18: bl              #0x53a544  ; AllocateArrayStub
    // 0x4fea1c: mov             x2, x0
    // 0x4fea20: ldur            x0, [fp, #-0x10]
    // 0x4fea24: stur            x2, [fp, #-0x18]
    // 0x4fea28: StoreField: r2->field_f = r0
    //     0x4fea28: stur            w0, [x2, #0xf]
    // 0x4fea2c: ldur            x0, [fp, #-8]
    // 0x4fea30: StoreField: r2->field_13 = r0
    //     0x4fea30: stur            w0, [x2, #0x13]
    // 0x4fea34: r1 = <Object?>
    //     0x4fea34: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4fea38: r0 = AllocateGrowableArray()
    //     0x4fea38: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4fea3c: ldur            x1, [fp, #-0x18]
    // 0x4fea40: StoreField: r0->field_f = r1
    //     0x4fea40: stur            w1, [x0, #0xf]
    // 0x4fea44: r1 = 4
    //     0x4fea44: movz            x1, #0x4
    // 0x4fea48: StoreField: r0->field_b = r1
    //     0x4fea48: stur            w1, [x0, #0xb]
    // 0x4fea4c: LeaveFrame
    //     0x4fea4c: mov             SP, fp
    //     0x4fea50: ldp             fp, lr, [SP], #0x10
    // 0x4fea54: ret
    //     0x4fea54: ret             
  }
}

// class id: 2440, size: 0x14, field offset: 0x8
class FirestorePigeonFirebaseApp extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x49dcf4, size: 0x214
    // 0x49dcf4: EnterFrame
    //     0x49dcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x49dcf8: mov             fp, SP
    // 0x49dcfc: AllocStack(0x28)
    //     0x49dcfc: sub             SP, SP, #0x28
    // 0x49dd00: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x49dd00: mov             x3, x1
    //     0x49dd04: stur            x1, [fp, #-8]
    // 0x49dd08: CheckStackOverflow
    //     0x49dd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49dd0c: cmp             SP, x16
    //     0x49dd10: b.ls            #0x49def4
    // 0x49dd14: mov             x0, x3
    // 0x49dd18: r2 = Null
    //     0x49dd18: mov             x2, NULL
    // 0x49dd1c: r1 = Null
    //     0x49dd1c: mov             x1, NULL
    // 0x49dd20: r4 = 60
    //     0x49dd20: movz            x4, #0x3c
    // 0x49dd24: branchIfSmi(r0, 0x49dd30)
    //     0x49dd24: tbz             w0, #0, #0x49dd30
    // 0x49dd28: r4 = LoadClassIdInstr(r0)
    //     0x49dd28: ldur            x4, [x0, #-1]
    //     0x49dd2c: ubfx            x4, x4, #0xc, #0x14
    // 0x49dd30: sub             x4, x4, #0x5a
    // 0x49dd34: cmp             x4, #2
    // 0x49dd38: b.ls            #0x49dd68
    // 0x49dd3c: sub             x4, x4, #0x16
    // 0x49dd40: cmp             x4, #0x37
    // 0x49dd44: b.ls            #0x49dd68
    // 0x49dd48: cmp             x4, #0xb24
    // 0x49dd4c: b.eq            #0x49dd68
    // 0x49dd50: cmp             x4, #0xb5f
    // 0x49dd54: b.eq            #0x49dd68
    // 0x49dd58: r8 = List<Object?>
    //     0x49dd58: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x49dd5c: r3 = Null
    //     0x49dd5c: add             x3, PP, #0xa, lsl #12  ; [pp+0xab08] Null
    //     0x49dd60: ldr             x3, [x3, #0xb08]
    // 0x49dd64: r0 = DefaultTypeTest()
    //     0x49dd64: bl              #0x538410  ; DefaultTypeTestStub
    // 0x49dd68: ldur            x1, [fp, #-8]
    // 0x49dd6c: r0 = LoadClassIdInstr(r1)
    //     0x49dd6c: ldur            x0, [x1, #-1]
    //     0x49dd70: ubfx            x0, x0, #0xc, #0x14
    // 0x49dd74: stp             xzr, x1, [SP]
    // 0x49dd78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49dd78: sub             lr, x0, #1, lsl #12
    //     0x49dd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x49dd80: blr             lr
    // 0x49dd84: mov             x3, x0
    // 0x49dd88: stur            x3, [fp, #-0x10]
    // 0x49dd8c: cmp             w3, NULL
    // 0x49dd90: b.eq            #0x49defc
    // 0x49dd94: mov             x0, x3
    // 0x49dd98: r2 = Null
    //     0x49dd98: mov             x2, NULL
    // 0x49dd9c: r1 = Null
    //     0x49dd9c: mov             x1, NULL
    // 0x49dda0: r4 = 60
    //     0x49dda0: movz            x4, #0x3c
    // 0x49dda4: branchIfSmi(r0, 0x49ddb0)
    //     0x49dda4: tbz             w0, #0, #0x49ddb0
    // 0x49dda8: r4 = LoadClassIdInstr(r0)
    //     0x49dda8: ldur            x4, [x0, #-1]
    //     0x49ddac: ubfx            x4, x4, #0xc, #0x14
    // 0x49ddb0: sub             x4, x4, #0x5e
    // 0x49ddb4: cmp             x4, #1
    // 0x49ddb8: b.ls            #0x49ddcc
    // 0x49ddbc: r8 = String
    //     0x49ddbc: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x49ddc0: r3 = Null
    //     0x49ddc0: add             x3, PP, #0xa, lsl #12  ; [pp+0xab18] Null
    //     0x49ddc4: ldr             x3, [x3, #0xb18]
    // 0x49ddc8: r0 = String()
    //     0x49ddc8: bl              #0x5575b0  ; IsType_String_Stub
    // 0x49ddcc: ldur            x1, [fp, #-8]
    // 0x49ddd0: r0 = LoadClassIdInstr(r1)
    //     0x49ddd0: ldur            x0, [x1, #-1]
    //     0x49ddd4: ubfx            x0, x0, #0xc, #0x14
    // 0x49ddd8: r16 = 2
    //     0x49ddd8: movz            x16, #0x2
    // 0x49dddc: stp             x16, x1, [SP]
    // 0x49dde0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49dde0: sub             lr, x0, #1, lsl #12
    //     0x49dde4: ldr             lr, [x21, lr, lsl #3]
    //     0x49dde8: blr             lr
    // 0x49ddec: mov             x3, x0
    // 0x49ddf0: stur            x3, [fp, #-0x18]
    // 0x49ddf4: cmp             w3, NULL
    // 0x49ddf8: b.eq            #0x49df00
    // 0x49ddfc: mov             x0, x3
    // 0x49de00: r2 = Null
    //     0x49de00: mov             x2, NULL
    // 0x49de04: r1 = Null
    //     0x49de04: mov             x1, NULL
    // 0x49de08: r4 = 60
    //     0x49de08: movz            x4, #0x3c
    // 0x49de0c: branchIfSmi(r0, 0x49de18)
    //     0x49de0c: tbz             w0, #0, #0x49de18
    // 0x49de10: r4 = LoadClassIdInstr(r0)
    //     0x49de10: ldur            x4, [x0, #-1]
    //     0x49de14: ubfx            x4, x4, #0xc, #0x14
    // 0x49de18: sub             x4, x4, #0x5a
    // 0x49de1c: cmp             x4, #2
    // 0x49de20: b.ls            #0x49de50
    // 0x49de24: sub             x4, x4, #0x16
    // 0x49de28: cmp             x4, #0x37
    // 0x49de2c: b.ls            #0x49de50
    // 0x49de30: cmp             x4, #0xb24
    // 0x49de34: b.eq            #0x49de50
    // 0x49de38: cmp             x4, #0xb5f
    // 0x49de3c: b.eq            #0x49de50
    // 0x49de40: r8 = List<Object?>
    //     0x49de40: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x49de44: r3 = Null
    //     0x49de44: add             x3, PP, #0xa, lsl #12  ; [pp+0xab28] Null
    //     0x49de48: ldr             x3, [x3, #0xb28]
    // 0x49de4c: r0 = DefaultTypeTest()
    //     0x49de4c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x49de50: ldur            x1, [fp, #-0x18]
    // 0x49de54: r0 = decode()
    //     0x49de54: bl              #0x49d8bc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseSettings::decode
    // 0x49de58: mov             x1, x0
    // 0x49de5c: ldur            x0, [fp, #-8]
    // 0x49de60: stur            x1, [fp, #-0x18]
    // 0x49de64: r2 = LoadClassIdInstr(r0)
    //     0x49de64: ldur            x2, [x0, #-1]
    //     0x49de68: ubfx            x2, x2, #0xc, #0x14
    // 0x49de6c: r16 = 4
    //     0x49de6c: movz            x16, #0x4
    // 0x49de70: stp             x16, x0, [SP]
    // 0x49de74: mov             x0, x2
    // 0x49de78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49de78: sub             lr, x0, #1, lsl #12
    //     0x49de7c: ldr             lr, [x21, lr, lsl #3]
    //     0x49de80: blr             lr
    // 0x49de84: mov             x3, x0
    // 0x49de88: stur            x3, [fp, #-8]
    // 0x49de8c: cmp             w3, NULL
    // 0x49de90: b.eq            #0x49df04
    // 0x49de94: mov             x0, x3
    // 0x49de98: r2 = Null
    //     0x49de98: mov             x2, NULL
    // 0x49de9c: r1 = Null
    //     0x49de9c: mov             x1, NULL
    // 0x49dea0: r4 = 60
    //     0x49dea0: movz            x4, #0x3c
    // 0x49dea4: branchIfSmi(r0, 0x49deb0)
    //     0x49dea4: tbz             w0, #0, #0x49deb0
    // 0x49dea8: r4 = LoadClassIdInstr(r0)
    //     0x49dea8: ldur            x4, [x0, #-1]
    //     0x49deac: ubfx            x4, x4, #0xc, #0x14
    // 0x49deb0: sub             x4, x4, #0x5e
    // 0x49deb4: cmp             x4, #1
    // 0x49deb8: b.ls            #0x49decc
    // 0x49debc: r8 = String
    //     0x49debc: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x49dec0: r3 = Null
    //     0x49dec0: add             x3, PP, #0xa, lsl #12  ; [pp+0xab38] Null
    //     0x49dec4: ldr             x3, [x3, #0xb38]
    // 0x49dec8: r0 = String()
    //     0x49dec8: bl              #0x5575b0  ; IsType_String_Stub
    // 0x49decc: r0 = FirestorePigeonFirebaseApp()
    //     0x49decc: bl              #0x37d0e0  ; AllocateFirestorePigeonFirebaseAppStub -> FirestorePigeonFirebaseApp (size=0x14)
    // 0x49ded0: ldur            x1, [fp, #-0x10]
    // 0x49ded4: StoreField: r0->field_7 = r1
    //     0x49ded4: stur            w1, [x0, #7]
    // 0x49ded8: ldur            x1, [fp, #-0x18]
    // 0x49dedc: StoreField: r0->field_b = r1
    //     0x49dedc: stur            w1, [x0, #0xb]
    // 0x49dee0: ldur            x1, [fp, #-8]
    // 0x49dee4: StoreField: r0->field_f = r1
    //     0x49dee4: stur            w1, [x0, #0xf]
    // 0x49dee8: LeaveFrame
    //     0x49dee8: mov             SP, fp
    //     0x49deec: ldp             fp, lr, [SP], #0x10
    // 0x49def0: ret
    //     0x49def0: ret             
    // 0x49def4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49def4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49def8: b               #0x49dd14
    // 0x49defc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49defc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49df00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49df00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49df04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49df04: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x4feb54, size: 0xa8
    // 0x4feb54: EnterFrame
    //     0x4feb54: stp             fp, lr, [SP, #-0x10]!
    //     0x4feb58: mov             fp, SP
    // 0x4feb5c: AllocStack(0x20)
    //     0x4feb5c: sub             SP, SP, #0x20
    // 0x4feb60: SetupParameters(FirestorePigeonFirebaseApp this /* r1 => r0, fp-0x10 */)
    //     0x4feb60: mov             x0, x1
    //     0x4feb64: stur            x1, [fp, #-0x10]
    // 0x4feb68: CheckStackOverflow
    //     0x4feb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4feb6c: cmp             SP, x16
    //     0x4feb70: b.ls            #0x4febf4
    // 0x4feb74: LoadField: r2 = r0->field_7
    //     0x4feb74: ldur            w2, [x0, #7]
    // 0x4feb78: DecompressPointer r2
    //     0x4feb78: add             x2, x2, HEAP, lsl #32
    // 0x4feb7c: stur            x2, [fp, #-8]
    // 0x4feb80: LoadField: r1 = r0->field_b
    //     0x4feb80: ldur            w1, [x0, #0xb]
    // 0x4feb84: DecompressPointer r1
    //     0x4feb84: add             x1, x1, HEAP, lsl #32
    // 0x4feb88: r0 = encode()
    //     0x4feb88: bl              #0x4fe8a0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseSettings::encode
    // 0x4feb8c: mov             x3, x0
    // 0x4feb90: ldur            x0, [fp, #-0x10]
    // 0x4feb94: stur            x3, [fp, #-0x20]
    // 0x4feb98: LoadField: r4 = r0->field_f
    //     0x4feb98: ldur            w4, [x0, #0xf]
    // 0x4feb9c: DecompressPointer r4
    //     0x4feb9c: add             x4, x4, HEAP, lsl #32
    // 0x4feba0: stur            x4, [fp, #-0x18]
    // 0x4feba4: r1 = Null
    //     0x4feba4: mov             x1, NULL
    // 0x4feba8: r2 = 6
    //     0x4feba8: movz            x2, #0x6
    // 0x4febac: r0 = AllocateArray()
    //     0x4febac: bl              #0x53a544  ; AllocateArrayStub
    // 0x4febb0: mov             x2, x0
    // 0x4febb4: ldur            x0, [fp, #-8]
    // 0x4febb8: stur            x2, [fp, #-0x10]
    // 0x4febbc: StoreField: r2->field_f = r0
    //     0x4febbc: stur            w0, [x2, #0xf]
    // 0x4febc0: ldur            x0, [fp, #-0x20]
    // 0x4febc4: StoreField: r2->field_13 = r0
    //     0x4febc4: stur            w0, [x2, #0x13]
    // 0x4febc8: ldur            x0, [fp, #-0x18]
    // 0x4febcc: ArrayStore: r2[0] = r0  ; List_4
    //     0x4febcc: stur            w0, [x2, #0x17]
    // 0x4febd0: r1 = <Object?>
    //     0x4febd0: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4febd4: r0 = AllocateGrowableArray()
    //     0x4febd4: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4febd8: ldur            x1, [fp, #-0x10]
    // 0x4febdc: StoreField: r0->field_f = r1
    //     0x4febdc: stur            w1, [x0, #0xf]
    // 0x4febe0: r1 = 6
    //     0x4febe0: movz            x1, #0x6
    // 0x4febe4: StoreField: r0->field_b = r1
    //     0x4febe4: stur            w1, [x0, #0xb]
    // 0x4febe8: LeaveFrame
    //     0x4febe8: mov             SP, fp
    //     0x4febec: ldp             fp, lr, [SP], #0x10
    // 0x4febf0: ret
    //     0x4febf0: ret             
    // 0x4febf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4febf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4febf8: b               #0x4feb74
  }
}

// class id: 2441, size: 0x1c, field offset: 0x8
class PigeonFirebaseSettings extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x49d8bc, size: 0x280
    // 0x49d8bc: EnterFrame
    //     0x49d8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x49d8c0: mov             fp, SP
    // 0x49d8c4: AllocStack(0x38)
    //     0x49d8c4: sub             SP, SP, #0x38
    // 0x49d8c8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x49d8c8: mov             x3, x1
    //     0x49d8cc: stur            x1, [fp, #-8]
    // 0x49d8d0: CheckStackOverflow
    //     0x49d8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d8d4: cmp             SP, x16
    //     0x49d8d8: b.ls            #0x49db30
    // 0x49d8dc: mov             x0, x3
    // 0x49d8e0: r2 = Null
    //     0x49d8e0: mov             x2, NULL
    // 0x49d8e4: r1 = Null
    //     0x49d8e4: mov             x1, NULL
    // 0x49d8e8: r4 = 60
    //     0x49d8e8: movz            x4, #0x3c
    // 0x49d8ec: branchIfSmi(r0, 0x49d8f8)
    //     0x49d8ec: tbz             w0, #0, #0x49d8f8
    // 0x49d8f0: r4 = LoadClassIdInstr(r0)
    //     0x49d8f0: ldur            x4, [x0, #-1]
    //     0x49d8f4: ubfx            x4, x4, #0xc, #0x14
    // 0x49d8f8: sub             x4, x4, #0x5a
    // 0x49d8fc: cmp             x4, #2
    // 0x49d900: b.ls            #0x49d930
    // 0x49d904: sub             x4, x4, #0x16
    // 0x49d908: cmp             x4, #0x37
    // 0x49d90c: b.ls            #0x49d930
    // 0x49d910: cmp             x4, #0xb24
    // 0x49d914: b.eq            #0x49d930
    // 0x49d918: cmp             x4, #0xb5f
    // 0x49d91c: b.eq            #0x49d930
    // 0x49d920: r8 = List<Object?>
    //     0x49d920: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x49d924: r3 = Null
    //     0x49d924: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9d8] Null
    //     0x49d928: ldr             x3, [x3, #0x9d8]
    // 0x49d92c: r0 = DefaultTypeTest()
    //     0x49d92c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x49d930: ldur            x1, [fp, #-8]
    // 0x49d934: r0 = LoadClassIdInstr(r1)
    //     0x49d934: ldur            x0, [x1, #-1]
    //     0x49d938: ubfx            x0, x0, #0xc, #0x14
    // 0x49d93c: stp             xzr, x1, [SP]
    // 0x49d940: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49d940: sub             lr, x0, #1, lsl #12
    //     0x49d944: ldr             lr, [x21, lr, lsl #3]
    //     0x49d948: blr             lr
    // 0x49d94c: mov             x3, x0
    // 0x49d950: r2 = Null
    //     0x49d950: mov             x2, NULL
    // 0x49d954: r1 = Null
    //     0x49d954: mov             x1, NULL
    // 0x49d958: stur            x3, [fp, #-0x10]
    // 0x49d95c: r4 = 60
    //     0x49d95c: movz            x4, #0x3c
    // 0x49d960: branchIfSmi(r0, 0x49d96c)
    //     0x49d960: tbz             w0, #0, #0x49d96c
    // 0x49d964: r4 = LoadClassIdInstr(r0)
    //     0x49d964: ldur            x4, [x0, #-1]
    //     0x49d968: ubfx            x4, x4, #0xc, #0x14
    // 0x49d96c: cmp             x4, #0x3f
    // 0x49d970: b.eq            #0x49d984
    // 0x49d974: r8 = bool?
    //     0x49d974: ldr             x8, [PP, #0xab0]  ; [pp+0xab0] Type: bool?
    // 0x49d978: r3 = Null
    //     0x49d978: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9e8] Null
    //     0x49d97c: ldr             x3, [x3, #0x9e8]
    // 0x49d980: r0 = DefaultNullableTypeTest()
    //     0x49d980: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x49d984: ldur            x1, [fp, #-8]
    // 0x49d988: r0 = LoadClassIdInstr(r1)
    //     0x49d988: ldur            x0, [x1, #-1]
    //     0x49d98c: ubfx            x0, x0, #0xc, #0x14
    // 0x49d990: r16 = 2
    //     0x49d990: movz            x16, #0x2
    // 0x49d994: stp             x16, x1, [SP]
    // 0x49d998: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49d998: sub             lr, x0, #1, lsl #12
    //     0x49d99c: ldr             lr, [x21, lr, lsl #3]
    //     0x49d9a0: blr             lr
    // 0x49d9a4: mov             x3, x0
    // 0x49d9a8: r2 = Null
    //     0x49d9a8: mov             x2, NULL
    // 0x49d9ac: r1 = Null
    //     0x49d9ac: mov             x1, NULL
    // 0x49d9b0: stur            x3, [fp, #-0x18]
    // 0x49d9b4: r4 = 60
    //     0x49d9b4: movz            x4, #0x3c
    // 0x49d9b8: branchIfSmi(r0, 0x49d9c4)
    //     0x49d9b8: tbz             w0, #0, #0x49d9c4
    // 0x49d9bc: r4 = LoadClassIdInstr(r0)
    //     0x49d9bc: ldur            x4, [x0, #-1]
    //     0x49d9c0: ubfx            x4, x4, #0xc, #0x14
    // 0x49d9c4: sub             x4, x4, #0x5e
    // 0x49d9c8: cmp             x4, #1
    // 0x49d9cc: b.ls            #0x49d9e0
    // 0x49d9d0: r8 = String?
    //     0x49d9d0: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x49d9d4: r3 = Null
    //     0x49d9d4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9f8] Null
    //     0x49d9d8: ldr             x3, [x3, #0x9f8]
    // 0x49d9dc: r0 = String?()
    //     0x49d9dc: bl              #0x22870c  ; IsType_String?_Stub
    // 0x49d9e0: ldur            x1, [fp, #-8]
    // 0x49d9e4: r0 = LoadClassIdInstr(r1)
    //     0x49d9e4: ldur            x0, [x1, #-1]
    //     0x49d9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x49d9ec: r16 = 4
    //     0x49d9ec: movz            x16, #0x4
    // 0x49d9f0: stp             x16, x1, [SP]
    // 0x49d9f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49d9f4: sub             lr, x0, #1, lsl #12
    //     0x49d9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x49d9fc: blr             lr
    // 0x49da00: mov             x3, x0
    // 0x49da04: r2 = Null
    //     0x49da04: mov             x2, NULL
    // 0x49da08: r1 = Null
    //     0x49da08: mov             x1, NULL
    // 0x49da0c: stur            x3, [fp, #-0x20]
    // 0x49da10: r4 = 60
    //     0x49da10: movz            x4, #0x3c
    // 0x49da14: branchIfSmi(r0, 0x49da20)
    //     0x49da14: tbz             w0, #0, #0x49da20
    // 0x49da18: r4 = LoadClassIdInstr(r0)
    //     0x49da18: ldur            x4, [x0, #-1]
    //     0x49da1c: ubfx            x4, x4, #0xc, #0x14
    // 0x49da20: cmp             x4, #0x3f
    // 0x49da24: b.eq            #0x49da38
    // 0x49da28: r8 = bool?
    //     0x49da28: ldr             x8, [PP, #0xab0]  ; [pp+0xab0] Type: bool?
    // 0x49da2c: r3 = Null
    //     0x49da2c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa08] Null
    //     0x49da30: ldr             x3, [x3, #0xa08]
    // 0x49da34: r0 = DefaultNullableTypeTest()
    //     0x49da34: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x49da38: ldur            x1, [fp, #-8]
    // 0x49da3c: r0 = LoadClassIdInstr(r1)
    //     0x49da3c: ldur            x0, [x1, #-1]
    //     0x49da40: ubfx            x0, x0, #0xc, #0x14
    // 0x49da44: r16 = 6
    //     0x49da44: movz            x16, #0x6
    // 0x49da48: stp             x16, x1, [SP]
    // 0x49da4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49da4c: sub             lr, x0, #1, lsl #12
    //     0x49da50: ldr             lr, [x21, lr, lsl #3]
    //     0x49da54: blr             lr
    // 0x49da58: mov             x3, x0
    // 0x49da5c: r2 = Null
    //     0x49da5c: mov             x2, NULL
    // 0x49da60: r1 = Null
    //     0x49da60: mov             x1, NULL
    // 0x49da64: stur            x3, [fp, #-0x28]
    // 0x49da68: branchIfSmi(r0, 0x49da90)
    //     0x49da68: tbz             w0, #0, #0x49da90
    // 0x49da6c: r4 = LoadClassIdInstr(r0)
    //     0x49da6c: ldur            x4, [x0, #-1]
    //     0x49da70: ubfx            x4, x4, #0xc, #0x14
    // 0x49da74: sub             x4, x4, #0x3c
    // 0x49da78: cmp             x4, #1
    // 0x49da7c: b.ls            #0x49da90
    // 0x49da80: r8 = int?
    //     0x49da80: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x49da84: r3 = Null
    //     0x49da84: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa18] Null
    //     0x49da88: ldr             x3, [x3, #0xa18]
    // 0x49da8c: r0 = int?()
    //     0x49da8c: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x49da90: ldur            x0, [fp, #-8]
    // 0x49da94: r1 = LoadClassIdInstr(r0)
    //     0x49da94: ldur            x1, [x0, #-1]
    //     0x49da98: ubfx            x1, x1, #0xc, #0x14
    // 0x49da9c: r16 = 8
    //     0x49da9c: movz            x16, #0x8
    // 0x49daa0: stp             x16, x0, [SP]
    // 0x49daa4: mov             x0, x1
    // 0x49daa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49daa8: sub             lr, x0, #1, lsl #12
    //     0x49daac: ldr             lr, [x21, lr, lsl #3]
    //     0x49dab0: blr             lr
    // 0x49dab4: mov             x3, x0
    // 0x49dab8: stur            x3, [fp, #-8]
    // 0x49dabc: cmp             w3, NULL
    // 0x49dac0: b.eq            #0x49db38
    // 0x49dac4: mov             x0, x3
    // 0x49dac8: r2 = Null
    //     0x49dac8: mov             x2, NULL
    // 0x49dacc: r1 = Null
    //     0x49dacc: mov             x1, NULL
    // 0x49dad0: r4 = 60
    //     0x49dad0: movz            x4, #0x3c
    // 0x49dad4: branchIfSmi(r0, 0x49dae0)
    //     0x49dad4: tbz             w0, #0, #0x49dae0
    // 0x49dad8: r4 = LoadClassIdInstr(r0)
    //     0x49dad8: ldur            x4, [x0, #-1]
    //     0x49dadc: ubfx            x4, x4, #0xc, #0x14
    // 0x49dae0: cmp             x4, #0x3f
    // 0x49dae4: b.eq            #0x49daf8
    // 0x49dae8: r8 = bool
    //     0x49dae8: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x49daec: r3 = Null
    //     0x49daec: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa28] Null
    //     0x49daf0: ldr             x3, [x3, #0xa28]
    // 0x49daf4: r0 = bool()
    //     0x49daf4: bl              #0x557590  ; IsType_bool_Stub
    // 0x49daf8: r0 = PigeonFirebaseSettings()
    //     0x49daf8: bl              #0x37d0ec  ; AllocatePigeonFirebaseSettingsStub -> PigeonFirebaseSettings (size=0x1c)
    // 0x49dafc: ldur            x1, [fp, #-0x10]
    // 0x49db00: StoreField: r0->field_7 = r1
    //     0x49db00: stur            w1, [x0, #7]
    // 0x49db04: ldur            x1, [fp, #-0x18]
    // 0x49db08: StoreField: r0->field_b = r1
    //     0x49db08: stur            w1, [x0, #0xb]
    // 0x49db0c: ldur            x1, [fp, #-0x20]
    // 0x49db10: StoreField: r0->field_f = r1
    //     0x49db10: stur            w1, [x0, #0xf]
    // 0x49db14: ldur            x1, [fp, #-0x28]
    // 0x49db18: StoreField: r0->field_13 = r1
    //     0x49db18: stur            w1, [x0, #0x13]
    // 0x49db1c: ldur            x1, [fp, #-8]
    // 0x49db20: ArrayStore: r0[0] = r1  ; List_4
    //     0x49db20: stur            w1, [x0, #0x17]
    // 0x49db24: LeaveFrame
    //     0x49db24: mov             SP, fp
    //     0x49db28: ldp             fp, lr, [SP], #0x10
    // 0x49db2c: ret
    //     0x49db2c: ret             
    // 0x49db30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49db30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49db34: b               #0x49d8dc
    // 0x49db38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49db38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x4fe8a0, size: 0xac
    // 0x4fe8a0: EnterFrame
    //     0x4fe8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe8a4: mov             fp, SP
    // 0x4fe8a8: AllocStack(0x30)
    //     0x4fe8a8: sub             SP, SP, #0x30
    // 0x4fe8ac: r0 = 10
    //     0x4fe8ac: movz            x0, #0xa
    // 0x4fe8b0: LoadField: r3 = r1->field_7
    //     0x4fe8b0: ldur            w3, [x1, #7]
    // 0x4fe8b4: DecompressPointer r3
    //     0x4fe8b4: add             x3, x3, HEAP, lsl #32
    // 0x4fe8b8: stur            x3, [fp, #-0x28]
    // 0x4fe8bc: LoadField: r4 = r1->field_b
    //     0x4fe8bc: ldur            w4, [x1, #0xb]
    // 0x4fe8c0: DecompressPointer r4
    //     0x4fe8c0: add             x4, x4, HEAP, lsl #32
    // 0x4fe8c4: stur            x4, [fp, #-0x20]
    // 0x4fe8c8: LoadField: r5 = r1->field_f
    //     0x4fe8c8: ldur            w5, [x1, #0xf]
    // 0x4fe8cc: DecompressPointer r5
    //     0x4fe8cc: add             x5, x5, HEAP, lsl #32
    // 0x4fe8d0: stur            x5, [fp, #-0x18]
    // 0x4fe8d4: LoadField: r6 = r1->field_13
    //     0x4fe8d4: ldur            w6, [x1, #0x13]
    // 0x4fe8d8: DecompressPointer r6
    //     0x4fe8d8: add             x6, x6, HEAP, lsl #32
    // 0x4fe8dc: stur            x6, [fp, #-0x10]
    // 0x4fe8e0: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x4fe8e0: ldur            w7, [x1, #0x17]
    // 0x4fe8e4: DecompressPointer r7
    //     0x4fe8e4: add             x7, x7, HEAP, lsl #32
    // 0x4fe8e8: mov             x2, x0
    // 0x4fe8ec: stur            x7, [fp, #-8]
    // 0x4fe8f0: r1 = Null
    //     0x4fe8f0: mov             x1, NULL
    // 0x4fe8f4: r0 = AllocateArray()
    //     0x4fe8f4: bl              #0x53a544  ; AllocateArrayStub
    // 0x4fe8f8: mov             x2, x0
    // 0x4fe8fc: ldur            x0, [fp, #-0x28]
    // 0x4fe900: stur            x2, [fp, #-0x30]
    // 0x4fe904: StoreField: r2->field_f = r0
    //     0x4fe904: stur            w0, [x2, #0xf]
    // 0x4fe908: ldur            x0, [fp, #-0x20]
    // 0x4fe90c: StoreField: r2->field_13 = r0
    //     0x4fe90c: stur            w0, [x2, #0x13]
    // 0x4fe910: ldur            x0, [fp, #-0x18]
    // 0x4fe914: ArrayStore: r2[0] = r0  ; List_4
    //     0x4fe914: stur            w0, [x2, #0x17]
    // 0x4fe918: ldur            x0, [fp, #-0x10]
    // 0x4fe91c: StoreField: r2->field_1b = r0
    //     0x4fe91c: stur            w0, [x2, #0x1b]
    // 0x4fe920: ldur            x0, [fp, #-8]
    // 0x4fe924: StoreField: r2->field_1f = r0
    //     0x4fe924: stur            w0, [x2, #0x1f]
    // 0x4fe928: r1 = <Object?>
    //     0x4fe928: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4fe92c: r0 = AllocateGrowableArray()
    //     0x4fe92c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4fe930: ldur            x1, [fp, #-0x30]
    // 0x4fe934: StoreField: r0->field_f = r1
    //     0x4fe934: stur            w1, [x0, #0xf]
    // 0x4fe938: r1 = 10
    //     0x4fe938: movz            x1, #0xa
    // 0x4fe93c: StoreField: r0->field_b = r1
    //     0x4fe93c: stur            w1, [x0, #0xb]
    // 0x4fe940: LeaveFrame
    //     0x4fe940: mov             SP, fp
    //     0x4fe944: ldp             fp, lr, [SP], #0x10
    // 0x4fe948: ret
    //     0x4fe948: ret             
  }
}

// class id: 2446, size: 0x8, field offset: 0x8
//   const constructor, 
class _FirebaseFirestoreHostApiCodec extends FirestoreMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x49ca3c, size: 0x288
    // 0x49ca3c: EnterFrame
    //     0x49ca3c: stp             fp, lr, [SP, #-0x10]!
    //     0x49ca40: mov             fp, SP
    // 0x49ca44: mov             x0, x2
    // 0x49ca48: mov             x2, x3
    // 0x49ca4c: CheckStackOverflow
    //     0x49ca4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ca50: cmp             SP, x16
    //     0x49ca54: b.ls            #0x49cc88
    // 0x49ca58: cmp             x0, #0x86
    // 0x49ca5c: b.gt            #0x49cb7c
    // 0x49ca60: cmp             x0, #0x83
    // 0x49ca64: b.gt            #0x49cb0c
    // 0x49ca68: cmp             x0, #0x81
    // 0x49ca6c: b.gt            #0x49cac4
    // 0x49ca70: cmp             x0, #0x80
    // 0x49ca74: b.gt            #0x49caa4
    // 0x49ca78: lsl             x3, x0, #1
    // 0x49ca7c: cmp             w3, #0x100
    // 0x49ca80: b.ne            #0x49cc70
    // 0x49ca84: r0 = readValue()
    //     0x49ca84: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49ca88: cmp             w0, NULL
    // 0x49ca8c: b.eq            #0x49cc90
    // 0x49ca90: mov             x1, x0
    // 0x49ca94: r0 = decode()
    //     0x49ca94: bl              #0x49e570  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] AggregateQuery::decode
    // 0x49ca98: LeaveFrame
    //     0x49ca98: mov             SP, fp
    //     0x49ca9c: ldp             fp, lr, [SP], #0x10
    // 0x49caa0: ret
    //     0x49caa0: ret             
    // 0x49caa4: r0 = readValue()
    //     0x49caa4: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49caa8: cmp             w0, NULL
    // 0x49caac: b.eq            #0x49cc94
    // 0x49cab0: mov             x1, x0
    // 0x49cab4: r0 = decode()
    //     0x49cab4: bl              #0x49e368  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] AggregateQueryResponse::decode
    // 0x49cab8: LeaveFrame
    //     0x49cab8: mov             SP, fp
    //     0x49cabc: ldp             fp, lr, [SP], #0x10
    // 0x49cac0: ret
    //     0x49cac0: ret             
    // 0x49cac4: cmp             x0, #0x82
    // 0x49cac8: b.gt            #0x49caec
    // 0x49cacc: r0 = readValue()
    //     0x49cacc: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49cad0: cmp             w0, NULL
    // 0x49cad4: b.eq            #0x49cc98
    // 0x49cad8: mov             x1, x0
    // 0x49cadc: r0 = decode()
    //     0x49cadc: bl              #0x49df08  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] DocumentReferenceRequest::decode
    // 0x49cae0: LeaveFrame
    //     0x49cae0: mov             SP, fp
    //     0x49cae4: ldp             fp, lr, [SP], #0x10
    // 0x49cae8: ret
    //     0x49cae8: ret             
    // 0x49caec: r0 = readValue()
    //     0x49caec: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49caf0: cmp             w0, NULL
    // 0x49caf4: b.eq            #0x49cc9c
    // 0x49caf8: mov             x1, x0
    // 0x49cafc: r0 = decode()
    //     0x49cafc: bl              #0x49dcf4  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirestorePigeonFirebaseApp::decode
    // 0x49cb00: LeaveFrame
    //     0x49cb00: mov             SP, fp
    //     0x49cb04: ldp             fp, lr, [SP], #0x10
    // 0x49cb08: ret
    //     0x49cb08: ret             
    // 0x49cb0c: cmp             x0, #0x85
    // 0x49cb10: b.gt            #0x49cb5c
    // 0x49cb14: cmp             x0, #0x84
    // 0x49cb18: b.gt            #0x49cb3c
    // 0x49cb1c: r0 = readValue()
    //     0x49cb1c: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49cb20: cmp             w0, NULL
    // 0x49cb24: b.eq            #0x49cca0
    // 0x49cb28: mov             x1, x0
    // 0x49cb2c: r0 = decode()
    //     0x49cb2c: bl              #0x3e7444  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentChange::decode
    // 0x49cb30: LeaveFrame
    //     0x49cb30: mov             SP, fp
    //     0x49cb34: ldp             fp, lr, [SP], #0x10
    // 0x49cb38: ret
    //     0x49cb38: ret             
    // 0x49cb3c: r0 = readValue()
    //     0x49cb3c: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49cb40: cmp             w0, NULL
    // 0x49cb44: b.eq            #0x49cca4
    // 0x49cb48: mov             x1, x0
    // 0x49cb4c: r0 = decode()
    //     0x49cb4c: bl              #0x49db3c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentOption::decode
    // 0x49cb50: LeaveFrame
    //     0x49cb50: mov             SP, fp
    //     0x49cb54: ldp             fp, lr, [SP], #0x10
    // 0x49cb58: ret
    //     0x49cb58: ret             
    // 0x49cb5c: r0 = readValue()
    //     0x49cb5c: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49cb60: cmp             w0, NULL
    // 0x49cb64: b.eq            #0x49cca8
    // 0x49cb68: mov             x1, x0
    // 0x49cb6c: r0 = decode()
    //     0x49cb6c: bl              #0x3e7720  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentSnapshot::decode
    // 0x49cb70: LeaveFrame
    //     0x49cb70: mov             SP, fp
    //     0x49cb74: ldp             fp, lr, [SP], #0x10
    // 0x49cb78: ret
    //     0x49cb78: ret             
    // 0x49cb7c: cmp             x0, #0x89
    // 0x49cb80: b.gt            #0x49cbf4
    // 0x49cb84: cmp             x0, #0x88
    // 0x49cb88: b.gt            #0x49cbd4
    // 0x49cb8c: cmp             x0, #0x87
    // 0x49cb90: b.gt            #0x49cbb4
    // 0x49cb94: r0 = readValue()
    //     0x49cb94: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49cb98: cmp             w0, NULL
    // 0x49cb9c: b.eq            #0x49ccac
    // 0x49cba0: mov             x1, x0
    // 0x49cba4: r0 = decode()
    //     0x49cba4: bl              #0x49d8bc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseSettings::decode
    // 0x49cba8: LeaveFrame
    //     0x49cba8: mov             SP, fp
    //     0x49cbac: ldp             fp, lr, [SP], #0x10
    // 0x49cbb0: ret
    //     0x49cbb0: ret             
    // 0x49cbb4: r0 = readValue()
    //     0x49cbb4: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49cbb8: cmp             w0, NULL
    // 0x49cbbc: b.eq            #0x49ccb0
    // 0x49cbc0: mov             x1, x0
    // 0x49cbc4: r0 = decode()
    //     0x49cbc4: bl              #0x49d6d8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonGetOptions::decode
    // 0x49cbc8: LeaveFrame
    //     0x49cbc8: mov             SP, fp
    //     0x49cbcc: ldp             fp, lr, [SP], #0x10
    // 0x49cbd0: ret
    //     0x49cbd0: ret             
    // 0x49cbd4: r0 = readValue()
    //     0x49cbd4: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49cbd8: cmp             w0, NULL
    // 0x49cbdc: b.eq            #0x49ccb4
    // 0x49cbe0: mov             x1, x0
    // 0x49cbe4: r0 = decode()
    //     0x49cbe4: bl              #0x49d00c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonQueryParameters::decode
    // 0x49cbe8: LeaveFrame
    //     0x49cbe8: mov             SP, fp
    //     0x49cbec: ldp             fp, lr, [SP], #0x10
    // 0x49cbf0: ret
    //     0x49cbf0: ret             
    // 0x49cbf4: cmp             x0, #0x8b
    // 0x49cbf8: b.gt            #0x49cc44
    // 0x49cbfc: cmp             x0, #0x8a
    // 0x49cc00: b.gt            #0x49cc24
    // 0x49cc04: r0 = readValue()
    //     0x49cc04: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49cc08: cmp             w0, NULL
    // 0x49cc0c: b.eq            #0x49ccb8
    // 0x49cc10: mov             x1, x0
    // 0x49cc14: r0 = decode()
    //     0x49cc14: bl              #0x3e6fb0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonQuerySnapshot::decode
    // 0x49cc18: LeaveFrame
    //     0x49cc18: mov             SP, fp
    //     0x49cc1c: ldp             fp, lr, [SP], #0x10
    // 0x49cc20: ret
    //     0x49cc20: ret             
    // 0x49cc24: r0 = readValue()
    //     0x49cc24: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49cc28: cmp             w0, NULL
    // 0x49cc2c: b.eq            #0x49ccbc
    // 0x49cc30: mov             x1, x0
    // 0x49cc34: r0 = decode()
    //     0x49cc34: bl              #0x3e726c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::decode
    // 0x49cc38: LeaveFrame
    //     0x49cc38: mov             SP, fp
    //     0x49cc3c: ldp             fp, lr, [SP], #0x10
    // 0x49cc40: ret
    //     0x49cc40: ret             
    // 0x49cc44: lsl             x3, x0, #1
    // 0x49cc48: cmp             w3, #0x118
    // 0x49cc4c: b.ne            #0x49cc70
    // 0x49cc50: r0 = readValue()
    //     0x49cc50: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49cc54: cmp             w0, NULL
    // 0x49cc58: b.eq            #0x49ccc0
    // 0x49cc5c: mov             x1, x0
    // 0x49cc60: r0 = decode()
    //     0x49cc60: bl              #0x49ccc4  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonTransactionCommand::decode
    // 0x49cc64: LeaveFrame
    //     0x49cc64: mov             SP, fp
    //     0x49cc68: ldp             fp, lr, [SP], #0x10
    // 0x49cc6c: ret
    //     0x49cc6c: ret             
    // 0x49cc70: mov             x3, x2
    // 0x49cc74: mov             x2, x0
    // 0x49cc78: r0 = readValueOfType()
    //     0x49cc78: bl              #0x49e800  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::readValueOfType
    // 0x49cc7c: LeaveFrame
    //     0x49cc7c: mov             SP, fp
    //     0x49cc80: ldp             fp, lr, [SP], #0x10
    // 0x49cc84: ret
    //     0x49cc84: ret             
    // 0x49cc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cc88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cc8c: b               #0x49ca58
    // 0x49cc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49cc90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49cc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49cc94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49cc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49cc98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49cc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49cc9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49cca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49cca0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49cca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49cca4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49cca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49cca8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49ccac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49ccac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49ccb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49ccb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49ccb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49ccb4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49ccb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49ccb8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49ccbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49ccbc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49ccc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49ccc0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x4fe368, size: 0x2d8
    // 0x4fe368: EnterFrame
    //     0x4fe368: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe36c: mov             fp, SP
    // 0x4fe370: AllocStack(0x18)
    //     0x4fe370: sub             SP, SP, #0x18
    // 0x4fe374: SetupParameters(_FirebaseFirestoreHostApiCodec this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4fe374: mov             x4, x1
    //     0x4fe378: mov             x0, x3
    //     0x4fe37c: stur            x3, [fp, #-0x18]
    //     0x4fe380: mov             x3, x2
    //     0x4fe384: stur            x1, [fp, #-8]
    //     0x4fe388: stur            x2, [fp, #-0x10]
    // 0x4fe38c: CheckStackOverflow
    //     0x4fe38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe390: cmp             SP, x16
    //     0x4fe394: b.ls            #0x4fe638
    // 0x4fe398: r1 = 60
    //     0x4fe398: movz            x1, #0x3c
    // 0x4fe39c: branchIfSmi(r0, 0x4fe3a8)
    //     0x4fe39c: tbz             w0, #0, #0x4fe3a8
    // 0x4fe3a0: r1 = LoadClassIdInstr(r0)
    //     0x4fe3a0: ldur            x1, [x0, #-1]
    //     0x4fe3a4: ubfx            x1, x1, #0xc, #0x14
    // 0x4fe3a8: cmp             x1, #0x97e
    // 0x4fe3ac: b.ne            #0x4fe3d8
    // 0x4fe3b0: mov             x1, x3
    // 0x4fe3b4: r2 = 128
    //     0x4fe3b4: movz            x2, #0x80
    // 0x4fe3b8: r0 = _add()
    //     0x4fe3b8: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4fe3bc: ldur            x1, [fp, #-0x18]
    // 0x4fe3c0: r0 = encode()
    //     0x4fe3c0: bl              #0x4fede0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] AggregateQuery::encode
    // 0x4fe3c4: ldur            x1, [fp, #-8]
    // 0x4fe3c8: ldur            x2, [fp, #-0x10]
    // 0x4fe3cc: mov             x3, x0
    // 0x4fe3d0: r0 = writeValue()
    //     0x4fe3d0: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x4fe3d4: b               #0x4fe628
    // 0x4fe3d8: cmp             x1, #0x97d
    // 0x4fe3dc: b.ne            #0x4fe408
    // 0x4fe3e0: ldur            x1, [fp, #-0x10]
    // 0x4fe3e4: r2 = 129
    //     0x4fe3e4: movz            x2, #0x81
    // 0x4fe3e8: r0 = _add()
    //     0x4fe3e8: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4fe3ec: ldur            x1, [fp, #-0x18]
    // 0x4fe3f0: r0 = encode()
    //     0x4fe3f0: bl              #0x4fed44  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] AggregateQueryResponse::encode
    // 0x4fe3f4: ldur            x1, [fp, #-8]
    // 0x4fe3f8: ldur            x2, [fp, #-0x10]
    // 0x4fe3fc: mov             x3, x0
    // 0x4fe400: r0 = writeValue()
    //     0x4fe400: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x4fe404: b               #0x4fe628
    // 0x4fe408: cmp             x1, #0x980
    // 0x4fe40c: b.ne            #0x4fe438
    // 0x4fe410: ldur            x1, [fp, #-0x10]
    // 0x4fe414: r2 = 130
    //     0x4fe414: movz            x2, #0x82
    // 0x4fe418: r0 = _add()
    //     0x4fe418: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4fe41c: ldur            x1, [fp, #-0x18]
    // 0x4fe420: r0 = encode()
    //     0x4fe420: bl              #0x4febfc  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] DocumentReferenceRequest::encode
    // 0x4fe424: ldur            x1, [fp, #-8]
    // 0x4fe428: ldur            x2, [fp, #-0x10]
    // 0x4fe42c: mov             x3, x0
    // 0x4fe430: r0 = writeValue()
    //     0x4fe430: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x4fe434: b               #0x4fe628
    // 0x4fe438: cmp             x1, #0x988
    // 0x4fe43c: b.ne            #0x4fe468
    // 0x4fe440: ldur            x1, [fp, #-0x10]
    // 0x4fe444: r2 = 131
    //     0x4fe444: movz            x2, #0x83
    // 0x4fe448: r0 = _add()
    //     0x4fe448: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4fe44c: ldur            x1, [fp, #-0x18]
    // 0x4fe450: r0 = encode()
    //     0x4fe450: bl              #0x4feb54  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirestorePigeonFirebaseApp::encode
    // 0x4fe454: ldur            x1, [fp, #-8]
    // 0x4fe458: ldur            x2, [fp, #-0x10]
    // 0x4fe45c: mov             x3, x0
    // 0x4fe460: r0 = writeValue()
    //     0x4fe460: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x4fe464: b               #0x4fe628
    // 0x4fe468: cmp             x1, #0x985
    // 0x4fe46c: b.ne            #0x4fe498
    // 0x4fe470: ldur            x1, [fp, #-0x10]
    // 0x4fe474: r2 = 132
    //     0x4fe474: movz            x2, #0x84
    // 0x4fe478: r0 = _add()
    //     0x4fe478: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4fe47c: ldur            x1, [fp, #-0x18]
    // 0x4fe480: r0 = encode()
    //     0x4fe480: bl              #0x4fea58  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentChange::encode
    // 0x4fe484: ldur            x1, [fp, #-8]
    // 0x4fe488: ldur            x2, [fp, #-0x10]
    // 0x4fe48c: mov             x3, x0
    // 0x4fe490: r0 = writeValue()
    //     0x4fe490: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x4fe494: b               #0x4fe628
    // 0x4fe498: cmp             x1, #0x982
    // 0x4fe49c: b.ne            #0x4fe4c8
    // 0x4fe4a0: ldur            x1, [fp, #-0x10]
    // 0x4fe4a4: r2 = 133
    //     0x4fe4a4: movz            x2, #0x85
    // 0x4fe4a8: r0 = _add()
    //     0x4fe4a8: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4fe4ac: ldur            x1, [fp, #-0x18]
    // 0x4fe4b0: r0 = encode()
    //     0x4fe4b0: bl              #0x4fe9e8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::encode
    // 0x4fe4b4: ldur            x1, [fp, #-8]
    // 0x4fe4b8: ldur            x2, [fp, #-0x10]
    // 0x4fe4bc: mov             x3, x0
    // 0x4fe4c0: r0 = writeValue()
    //     0x4fe4c0: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x4fe4c4: b               #0x4fe628
    // 0x4fe4c8: cmp             x1, #0x986
    // 0x4fe4cc: b.ne            #0x4fe4f8
    // 0x4fe4d0: ldur            x1, [fp, #-0x10]
    // 0x4fe4d4: r2 = 134
    //     0x4fe4d4: movz            x2, #0x86
    // 0x4fe4d8: r0 = _add()
    //     0x4fe4d8: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4fe4dc: ldur            x1, [fp, #-0x18]
    // 0x4fe4e0: r0 = encode()
    //     0x4fe4e0: bl              #0x4fe94c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentSnapshot::encode
    // 0x4fe4e4: ldur            x1, [fp, #-8]
    // 0x4fe4e8: ldur            x2, [fp, #-0x10]
    // 0x4fe4ec: mov             x3, x0
    // 0x4fe4f0: r0 = writeValue()
    //     0x4fe4f0: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x4fe4f4: b               #0x4fe628
    // 0x4fe4f8: cmp             x1, #0x989
    // 0x4fe4fc: b.ne            #0x4fe528
    // 0x4fe500: ldur            x1, [fp, #-0x10]
    // 0x4fe504: r2 = 135
    //     0x4fe504: movz            x2, #0x87
    // 0x4fe508: r0 = _add()
    //     0x4fe508: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4fe50c: ldur            x1, [fp, #-0x18]
    // 0x4fe510: r0 = encode()
    //     0x4fe510: bl              #0x4fe8a0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseSettings::encode
    // 0x4fe514: ldur            x1, [fp, #-8]
    // 0x4fe518: ldur            x2, [fp, #-0x10]
    // 0x4fe51c: mov             x3, x0
    // 0x4fe520: r0 = writeValue()
    //     0x4fe520: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x4fe524: b               #0x4fe628
    // 0x4fe528: cmp             x1, #0x983
    // 0x4fe52c: b.ne            #0x4fe558
    // 0x4fe530: ldur            x1, [fp, #-0x10]
    // 0x4fe534: r2 = 136
    //     0x4fe534: movz            x2, #0x88
    // 0x4fe538: r0 = _add()
    //     0x4fe538: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4fe53c: ldur            x1, [fp, #-0x18]
    // 0x4fe540: r0 = encode()
    //     0x4fe540: bl              #0x4fe800  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonGetOptions::encode
    // 0x4fe544: ldur            x1, [fp, #-8]
    // 0x4fe548: ldur            x2, [fp, #-0x10]
    // 0x4fe54c: mov             x3, x0
    // 0x4fe550: r0 = writeValue()
    //     0x4fe550: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x4fe554: b               #0x4fe628
    // 0x4fe558: cmp             x1, #0x97f
    // 0x4fe55c: b.ne            #0x4fe588
    // 0x4fe560: ldur            x1, [fp, #-0x10]
    // 0x4fe564: r2 = 137
    //     0x4fe564: movz            x2, #0x89
    // 0x4fe568: r0 = _add()
    //     0x4fe568: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4fe56c: ldur            x1, [fp, #-0x18]
    // 0x4fe570: r0 = encode()
    //     0x4fe570: bl              #0x4fe738  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonQueryParameters::encode
    // 0x4fe574: ldur            x1, [fp, #-8]
    // 0x4fe578: ldur            x2, [fp, #-0x10]
    // 0x4fe57c: mov             x3, x0
    // 0x4fe580: r0 = writeValue()
    //     0x4fe580: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x4fe584: b               #0x4fe628
    // 0x4fe588: cmp             x1, #0x984
    // 0x4fe58c: b.ne            #0x4fe5b8
    // 0x4fe590: ldur            x1, [fp, #-0x10]
    // 0x4fe594: r2 = 138
    //     0x4fe594: movz            x2, #0x8a
    // 0x4fe598: r0 = _add()
    //     0x4fe598: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4fe59c: ldur            x1, [fp, #-0x18]
    // 0x4fe5a0: r0 = encode()
    //     0x4fe5a0: bl              #0x4fe94c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentSnapshot::encode
    // 0x4fe5a4: ldur            x1, [fp, #-8]
    // 0x4fe5a8: ldur            x2, [fp, #-0x10]
    // 0x4fe5ac: mov             x3, x0
    // 0x4fe5b0: r0 = writeValue()
    //     0x4fe5b0: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x4fe5b4: b               #0x4fe628
    // 0x4fe5b8: cmp             x1, #0x987
    // 0x4fe5bc: b.ne            #0x4fe5e8
    // 0x4fe5c0: ldur            x1, [fp, #-0x10]
    // 0x4fe5c4: r2 = 139
    //     0x4fe5c4: movz            x2, #0x8b
    // 0x4fe5c8: r0 = _add()
    //     0x4fe5c8: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4fe5cc: ldur            x1, [fp, #-0x18]
    // 0x4fe5d0: r0 = encode()
    //     0x4fe5d0: bl              #0x4fe9e8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::encode
    // 0x4fe5d4: ldur            x1, [fp, #-8]
    // 0x4fe5d8: ldur            x2, [fp, #-0x10]
    // 0x4fe5dc: mov             x3, x0
    // 0x4fe5e0: r0 = writeValue()
    //     0x4fe5e0: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x4fe5e4: b               #0x4fe628
    // 0x4fe5e8: cmp             x1, #0x981
    // 0x4fe5ec: b.ne            #0x4fe618
    // 0x4fe5f0: ldur            x1, [fp, #-0x10]
    // 0x4fe5f4: r2 = 140
    //     0x4fe5f4: movz            x2, #0x8c
    // 0x4fe5f8: r0 = _add()
    //     0x4fe5f8: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x4fe5fc: ldur            x1, [fp, #-0x18]
    // 0x4fe600: r0 = encode()
    //     0x4fe600: bl              #0x4fe640  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonTransactionCommand::encode
    // 0x4fe604: ldur            x1, [fp, #-8]
    // 0x4fe608: ldur            x2, [fp, #-0x10]
    // 0x4fe60c: mov             x3, x0
    // 0x4fe610: r0 = writeValue()
    //     0x4fe610: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x4fe614: b               #0x4fe628
    // 0x4fe618: ldur            x1, [fp, #-8]
    // 0x4fe61c: ldur            x2, [fp, #-0x10]
    // 0x4fe620: ldur            x3, [fp, #-0x18]
    // 0x4fe624: r0 = writeValue()
    //     0x4fe624: bl              #0x4ff158  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0x4fe628: r0 = Null
    //     0x4fe628: mov             x0, NULL
    // 0x4fe62c: LeaveFrame
    //     0x4fe62c: mov             SP, fp
    //     0x4fe630: ldp             fp, lr, [SP], #0x10
    // 0x4fe634: ret
    //     0x4fe634: ret             
    // 0x4fe638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe638: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe63c: b               #0x4fe398
  }
}

// class id: 3236, size: 0x14, field offset: 0x14
enum AggregateType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454574, size: 0x64
    // 0x454574: EnterFrame
    //     0x454574: stp             fp, lr, [SP, #-0x10]!
    //     0x454578: mov             fp, SP
    // 0x45457c: AllocStack(0x10)
    //     0x45457c: sub             SP, SP, #0x10
    // 0x454580: SetupParameters(AggregateType this /* r1 => r0, fp-0x8 */)
    //     0x454580: mov             x0, x1
    //     0x454584: stur            x1, [fp, #-8]
    // 0x454588: CheckStackOverflow
    //     0x454588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45458c: cmp             SP, x16
    //     0x454590: b.ls            #0x4545d0
    // 0x454594: r1 = Null
    //     0x454594: mov             x1, NULL
    // 0x454598: r2 = 4
    //     0x454598: movz            x2, #0x4
    // 0x45459c: r0 = AllocateArray()
    //     0x45459c: bl              #0x53a544  ; AllocateArrayStub
    // 0x4545a0: r16 = "AggregateType."
    //     0x4545a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a8] "AggregateType."
    //     0x4545a4: ldr             x16, [x16, #0xa8]
    // 0x4545a8: StoreField: r0->field_f = r16
    //     0x4545a8: stur            w16, [x0, #0xf]
    // 0x4545ac: ldur            x1, [fp, #-8]
    // 0x4545b0: LoadField: r2 = r1->field_f
    //     0x4545b0: ldur            w2, [x1, #0xf]
    // 0x4545b4: DecompressPointer r2
    //     0x4545b4: add             x2, x2, HEAP, lsl #32
    // 0x4545b8: StoreField: r0->field_13 = r2
    //     0x4545b8: stur            w2, [x0, #0x13]
    // 0x4545bc: str             x0, [SP]
    // 0x4545c0: r0 = _interpolate()
    //     0x4545c0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4545c4: LeaveFrame
    //     0x4545c4: mov             SP, fp
    //     0x4545c8: ldp             fp, lr, [SP], #0x10
    // 0x4545cc: ret
    //     0x4545cc: ret             
    // 0x4545d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4545d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4545d4: b               #0x454594
  }
}

// class id: 3237, size: 0x14, field offset: 0x14
enum PigeonTransactionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454510, size: 0x64
    // 0x454510: EnterFrame
    //     0x454510: stp             fp, lr, [SP, #-0x10]!
    //     0x454514: mov             fp, SP
    // 0x454518: AllocStack(0x10)
    //     0x454518: sub             SP, SP, #0x10
    // 0x45451c: SetupParameters(PigeonTransactionType this /* r1 => r0, fp-0x8 */)
    //     0x45451c: mov             x0, x1
    //     0x454520: stur            x1, [fp, #-8]
    // 0x454524: CheckStackOverflow
    //     0x454524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454528: cmp             SP, x16
    //     0x45452c: b.ls            #0x45456c
    // 0x454530: r1 = Null
    //     0x454530: mov             x1, NULL
    // 0x454534: r2 = 4
    //     0x454534: movz            x2, #0x4
    // 0x454538: r0 = AllocateArray()
    //     0x454538: bl              #0x53a544  ; AllocateArrayStub
    // 0x45453c: r16 = "PigeonTransactionType."
    //     0x45453c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0c8] "PigeonTransactionType."
    //     0x454540: ldr             x16, [x16, #0xc8]
    // 0x454544: StoreField: r0->field_f = r16
    //     0x454544: stur            w16, [x0, #0xf]
    // 0x454548: ldur            x1, [fp, #-8]
    // 0x45454c: LoadField: r2 = r1->field_f
    //     0x45454c: ldur            w2, [x1, #0xf]
    // 0x454550: DecompressPointer r2
    //     0x454550: add             x2, x2, HEAP, lsl #32
    // 0x454554: StoreField: r0->field_13 = r2
    //     0x454554: stur            w2, [x0, #0x13]
    // 0x454558: str             x0, [SP]
    // 0x45455c: r0 = _interpolate()
    //     0x45455c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454560: LeaveFrame
    //     0x454560: mov             SP, fp
    //     0x454564: ldp             fp, lr, [SP], #0x10
    // 0x454568: ret
    //     0x454568: ret             
    // 0x45456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45456c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454570: b               #0x454530
  }
}

// class id: 3238, size: 0x14, field offset: 0x14
enum ServerTimestampBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4544ac, size: 0x64
    // 0x4544ac: EnterFrame
    //     0x4544ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4544b0: mov             fp, SP
    // 0x4544b4: AllocStack(0x10)
    //     0x4544b4: sub             SP, SP, #0x10
    // 0x4544b8: SetupParameters(ServerTimestampBehavior this /* r1 => r0, fp-0x8 */)
    //     0x4544b8: mov             x0, x1
    //     0x4544bc: stur            x1, [fp, #-8]
    // 0x4544c0: CheckStackOverflow
    //     0x4544c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4544c4: cmp             SP, x16
    //     0x4544c8: b.ls            #0x454508
    // 0x4544cc: r1 = Null
    //     0x4544cc: mov             x1, NULL
    // 0x4544d0: r2 = 4
    //     0x4544d0: movz            x2, #0x4
    // 0x4544d4: r0 = AllocateArray()
    //     0x4544d4: bl              #0x53a544  ; AllocateArrayStub
    // 0x4544d8: r16 = "ServerTimestampBehavior."
    //     0x4544d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0b8] "ServerTimestampBehavior."
    //     0x4544dc: ldr             x16, [x16, #0xb8]
    // 0x4544e0: StoreField: r0->field_f = r16
    //     0x4544e0: stur            w16, [x0, #0xf]
    // 0x4544e4: ldur            x1, [fp, #-8]
    // 0x4544e8: LoadField: r2 = r1->field_f
    //     0x4544e8: ldur            w2, [x1, #0xf]
    // 0x4544ec: DecompressPointer r2
    //     0x4544ec: add             x2, x2, HEAP, lsl #32
    // 0x4544f0: StoreField: r0->field_13 = r2
    //     0x4544f0: stur            w2, [x0, #0x13]
    // 0x4544f4: str             x0, [SP]
    // 0x4544f8: r0 = _interpolate()
    //     0x4544f8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4544fc: LeaveFrame
    //     0x4544fc: mov             SP, fp
    //     0x454500: ldp             fp, lr, [SP], #0x10
    // 0x454504: ret
    //     0x454504: ret             
    // 0x454508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454508: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45450c: b               #0x4544cc
  }
}

// class id: 3239, size: 0x14, field offset: 0x14
enum ListenSource extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454448, size: 0x64
    // 0x454448: EnterFrame
    //     0x454448: stp             fp, lr, [SP, #-0x10]!
    //     0x45444c: mov             fp, SP
    // 0x454450: AllocStack(0x10)
    //     0x454450: sub             SP, SP, #0x10
    // 0x454454: SetupParameters(ListenSource this /* r1 => r0, fp-0x8 */)
    //     0x454454: mov             x0, x1
    //     0x454458: stur            x1, [fp, #-8]
    // 0x45445c: CheckStackOverflow
    //     0x45445c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454460: cmp             SP, x16
    //     0x454464: b.ls            #0x4544a4
    // 0x454468: r1 = Null
    //     0x454468: mov             x1, NULL
    // 0x45446c: r2 = 4
    //     0x45446c: movz            x2, #0x4
    // 0x454470: r0 = AllocateArray()
    //     0x454470: bl              #0x53a544  ; AllocateArrayStub
    // 0x454474: r16 = "ListenSource."
    //     0x454474: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] "ListenSource."
    //     0x454478: ldr             x16, [x16, #0x1c8]
    // 0x45447c: StoreField: r0->field_f = r16
    //     0x45447c: stur            w16, [x0, #0xf]
    // 0x454480: ldur            x1, [fp, #-8]
    // 0x454484: LoadField: r2 = r1->field_f
    //     0x454484: ldur            w2, [x1, #0xf]
    // 0x454488: DecompressPointer r2
    //     0x454488: add             x2, x2, HEAP, lsl #32
    // 0x45448c: StoreField: r0->field_13 = r2
    //     0x45448c: stur            w2, [x0, #0x13]
    // 0x454490: str             x0, [SP]
    // 0x454494: r0 = _interpolate()
    //     0x454494: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454498: LeaveFrame
    //     0x454498: mov             SP, fp
    //     0x45449c: ldp             fp, lr, [SP], #0x10
    // 0x4544a0: ret
    //     0x4544a0: ret             
    // 0x4544a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4544a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4544a8: b               #0x454468
  }
}

// class id: 3240, size: 0x14, field offset: 0x14
enum Source extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4543e4, size: 0x64
    // 0x4543e4: EnterFrame
    //     0x4543e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4543e8: mov             fp, SP
    // 0x4543ec: AllocStack(0x10)
    //     0x4543ec: sub             SP, SP, #0x10
    // 0x4543f0: SetupParameters(Source this /* r1 => r0, fp-0x8 */)
    //     0x4543f0: mov             x0, x1
    //     0x4543f4: stur            x1, [fp, #-8]
    // 0x4543f8: CheckStackOverflow
    //     0x4543f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4543fc: cmp             SP, x16
    //     0x454400: b.ls            #0x454440
    // 0x454404: r1 = Null
    //     0x454404: mov             x1, NULL
    // 0x454408: r2 = 4
    //     0x454408: movz            x2, #0x4
    // 0x45440c: r0 = AllocateArray()
    //     0x45440c: bl              #0x53a544  ; AllocateArrayStub
    // 0x454410: r16 = "Source."
    //     0x454410: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0b0] "Source."
    //     0x454414: ldr             x16, [x16, #0xb0]
    // 0x454418: StoreField: r0->field_f = r16
    //     0x454418: stur            w16, [x0, #0xf]
    // 0x45441c: ldur            x1, [fp, #-8]
    // 0x454420: LoadField: r2 = r1->field_f
    //     0x454420: ldur            w2, [x1, #0xf]
    // 0x454424: DecompressPointer r2
    //     0x454424: add             x2, x2, HEAP, lsl #32
    // 0x454428: StoreField: r0->field_13 = r2
    //     0x454428: stur            w2, [x0, #0x13]
    // 0x45442c: str             x0, [SP]
    // 0x454430: r0 = _interpolate()
    //     0x454430: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454434: LeaveFrame
    //     0x454434: mov             SP, fp
    //     0x454438: ldp             fp, lr, [SP], #0x10
    // 0x45443c: ret
    //     0x45443c: ret             
    // 0x454440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454440: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454444: b               #0x454404
  }
}

// class id: 3241, size: 0x14, field offset: 0x14
enum DocumentChangeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454380, size: 0x64
    // 0x454380: EnterFrame
    //     0x454380: stp             fp, lr, [SP, #-0x10]!
    //     0x454384: mov             fp, SP
    // 0x454388: AllocStack(0x10)
    //     0x454388: sub             SP, SP, #0x10
    // 0x45438c: SetupParameters(DocumentChangeType this /* r1 => r0, fp-0x8 */)
    //     0x45438c: mov             x0, x1
    //     0x454390: stur            x1, [fp, #-8]
    // 0x454394: CheckStackOverflow
    //     0x454394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454398: cmp             SP, x16
    //     0x45439c: b.ls            #0x4543dc
    // 0x4543a0: r1 = Null
    //     0x4543a0: mov             x1, NULL
    // 0x4543a4: r2 = 4
    //     0x4543a4: movz            x2, #0x4
    // 0x4543a8: r0 = AllocateArray()
    //     0x4543a8: bl              #0x53a544  ; AllocateArrayStub
    // 0x4543ac: r16 = "DocumentChangeType."
    //     0x4543ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0c0] "DocumentChangeType."
    //     0x4543b0: ldr             x16, [x16, #0xc0]
    // 0x4543b4: StoreField: r0->field_f = r16
    //     0x4543b4: stur            w16, [x0, #0xf]
    // 0x4543b8: ldur            x1, [fp, #-8]
    // 0x4543bc: LoadField: r2 = r1->field_f
    //     0x4543bc: ldur            w2, [x1, #0xf]
    // 0x4543c0: DecompressPointer r2
    //     0x4543c0: add             x2, x2, HEAP, lsl #32
    // 0x4543c4: StoreField: r0->field_13 = r2
    //     0x4543c4: stur            w2, [x0, #0x13]
    // 0x4543c8: str             x0, [SP]
    // 0x4543cc: r0 = _interpolate()
    //     0x4543cc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4543d0: LeaveFrame
    //     0x4543d0: mov             SP, fp
    //     0x4543d4: ldp             fp, lr, [SP], #0x10
    // 0x4543d8: ret
    //     0x4543d8: ret             
    // 0x4543dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4543dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4543e0: b               #0x4543a0
  }
}
