// lib: , url: package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart

// class id: 1048661, size: 0x8
class :: {
}

// class id: 2330, size: 0xc, field offset: 0x8
class FirebaseAppHostApi extends Object {

  _ delete(/* No info */) async {
    // ** addr: 0x3945d0, size: 0x274
    // 0x3945d0: EnterFrame
    //     0x3945d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3945d4: mov             fp, SP
    // 0x3945d8: AllocStack(0x30)
    //     0x3945d8: sub             SP, SP, #0x30
    // 0x3945dc: SetupParameters(FirebaseAppHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3945dc: stur            NULL, [fp, #-8]
    //     0x3945e0: stur            x1, [fp, #-0x10]
    //     0x3945e4: stur            x2, [fp, #-0x18]
    // 0x3945e8: CheckStackOverflow
    //     0x3945e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3945ec: cmp             SP, x16
    //     0x3945f0: b.ls            #0x394838
    // 0x3945f4: InitAsync() -> Future<void?>
    //     0x3945f4: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3945f8: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3945fc: r1 = <Object?>
    //     0x3945fc: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x394600: r0 = BasicMessageChannel()
    //     0x394600: bl              #0x352f38  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x394604: mov             x3, x0
    // 0x394608: r0 = "dev.flutter.pigeon.FirebaseAppHostApi.delete"
    //     0x394608: add             x0, PP, #0x18, lsl #12  ; [pp+0x18778] "dev.flutter.pigeon.FirebaseAppHostApi.delete"
    //     0x39460c: ldr             x0, [x0, #0x778]
    // 0x394610: stur            x3, [fp, #-0x10]
    // 0x394614: StoreField: r3->field_b = r0
    //     0x394614: stur            w0, [x3, #0xb]
    // 0x394618: r0 = Instance_StandardMessageCodec
    //     0x394618: ldr             x0, [PP, #0x4b38]  ; [pp+0x4b38] Obj!StandardMessageCodec@599131
    // 0x39461c: StoreField: r3->field_f = r0
    //     0x39461c: stur            w0, [x3, #0xf]
    // 0x394620: r1 = Null
    //     0x394620: mov             x1, NULL
    // 0x394624: r2 = 2
    //     0x394624: movz            x2, #0x2
    // 0x394628: r0 = AllocateArray()
    //     0x394628: bl              #0x53a544  ; AllocateArrayStub
    // 0x39462c: mov             x2, x0
    // 0x394630: ldur            x0, [fp, #-0x18]
    // 0x394634: stur            x2, [fp, #-0x20]
    // 0x394638: StoreField: r2->field_f = r0
    //     0x394638: stur            w0, [x2, #0xf]
    // 0x39463c: r1 = <Object?>
    //     0x39463c: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x394640: r0 = AllocateGrowableArray()
    //     0x394640: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x394644: mov             x1, x0
    // 0x394648: ldur            x0, [fp, #-0x20]
    // 0x39464c: StoreField: r1->field_f = r0
    //     0x39464c: stur            w0, [x1, #0xf]
    // 0x394650: r0 = 2
    //     0x394650: movz            x0, #0x2
    // 0x394654: StoreField: r1->field_b = r0
    //     0x394654: stur            w0, [x1, #0xb]
    // 0x394658: mov             x2, x1
    // 0x39465c: ldur            x1, [fp, #-0x10]
    // 0x394660: r0 = send()
    //     0x394660: bl              #0x2863c4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x394664: mov             x1, x0
    // 0x394668: stur            x1, [fp, #-0x10]
    // 0x39466c: r0 = Await()
    //     0x39466c: bl              #0x289c14  ; AwaitStub
    // 0x394670: mov             x3, x0
    // 0x394674: r2 = Null
    //     0x394674: mov             x2, NULL
    // 0x394678: r1 = Null
    //     0x394678: mov             x1, NULL
    // 0x39467c: stur            x3, [fp, #-0x10]
    // 0x394680: r4 = 60
    //     0x394680: movz            x4, #0x3c
    // 0x394684: branchIfSmi(r0, 0x394690)
    //     0x394684: tbz             w0, #0, #0x394690
    // 0x394688: r4 = LoadClassIdInstr(r0)
    //     0x394688: ldur            x4, [x0, #-1]
    //     0x39468c: ubfx            x4, x4, #0xc, #0x14
    // 0x394690: sub             x4, x4, #0x5a
    // 0x394694: cmp             x4, #2
    // 0x394698: b.ls            #0x3946c8
    // 0x39469c: sub             x4, x4, #0x16
    // 0x3946a0: cmp             x4, #0x37
    // 0x3946a4: b.ls            #0x3946c8
    // 0x3946a8: cmp             x4, #0xb24
    // 0x3946ac: b.eq            #0x3946c8
    // 0x3946b0: cmp             x4, #0xb5f
    // 0x3946b4: b.eq            #0x3946c8
    // 0x3946b8: r8 = List<Object?>?
    //     0x3946b8: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x3946bc: r3 = Null
    //     0x3946bc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18780] Null
    //     0x3946c0: ldr             x3, [x3, #0x780]
    // 0x3946c4: r0 = DefaultNullableTypeTest()
    //     0x3946c4: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x3946c8: ldur            x1, [fp, #-0x10]
    // 0x3946cc: cmp             w1, NULL
    // 0x3946d0: b.eq            #0x394700
    // 0x3946d4: r0 = LoadClassIdInstr(r1)
    //     0x3946d4: ldur            x0, [x1, #-1]
    //     0x3946d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3946dc: str             x1, [SP]
    // 0x3946e0: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x3946e0: sub             lr, x0, #0xcc7
    //     0x3946e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3946e8: blr             lr
    // 0x3946ec: r1 = LoadInt32Instr(r0)
    //     0x3946ec: sbfx            x1, x0, #1, #0x1f
    // 0x3946f0: cmp             x1, #1
    // 0x3946f4: b.gt            #0x394724
    // 0x3946f8: r0 = Null
    //     0x3946f8: mov             x0, NULL
    // 0x3946fc: r0 = ReturnAsyncNotFuture()
    //     0x3946fc: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x394700: r0 = PlatformException()
    //     0x394700: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x394704: mov             x1, x0
    // 0x394708: r0 = "channel-error"
    //     0x394708: ldr             x0, [PP, #0x2a60]  ; [pp+0x2a60] "channel-error"
    // 0x39470c: StoreField: r1->field_7 = r0
    //     0x39470c: stur            w0, [x1, #7]
    // 0x394710: r0 = "Unable to establish connection on channel."
    //     0x394710: ldr             x0, [PP, #0x2a68]  ; [pp+0x2a68] "Unable to establish connection on channel."
    // 0x394714: StoreField: r1->field_b = r0
    //     0x394714: stur            w0, [x1, #0xb]
    // 0x394718: mov             x0, x1
    // 0x39471c: r0 = Throw()
    //     0x39471c: bl              #0x538808  ; ThrowStub
    // 0x394720: brk             #0
    // 0x394724: ldur            x1, [fp, #-0x10]
    // 0x394728: r0 = LoadClassIdInstr(r1)
    //     0x394728: ldur            x0, [x1, #-1]
    //     0x39472c: ubfx            x0, x0, #0xc, #0x14
    // 0x394730: stp             xzr, x1, [SP]
    // 0x394734: r0 = GDT[cid_x0 + -0x1000]()
    //     0x394734: sub             lr, x0, #1, lsl #12
    //     0x394738: ldr             lr, [x21, lr, lsl #3]
    //     0x39473c: blr             lr
    // 0x394740: mov             x3, x0
    // 0x394744: stur            x3, [fp, #-0x18]
    // 0x394748: cmp             w3, NULL
    // 0x39474c: b.eq            #0x394840
    // 0x394750: mov             x0, x3
    // 0x394754: r2 = Null
    //     0x394754: mov             x2, NULL
    // 0x394758: r1 = Null
    //     0x394758: mov             x1, NULL
    // 0x39475c: r4 = 60
    //     0x39475c: movz            x4, #0x3c
    // 0x394760: branchIfSmi(r0, 0x39476c)
    //     0x394760: tbz             w0, #0, #0x39476c
    // 0x394764: r4 = LoadClassIdInstr(r0)
    //     0x394764: ldur            x4, [x0, #-1]
    //     0x394768: ubfx            x4, x4, #0xc, #0x14
    // 0x39476c: sub             x4, x4, #0x5e
    // 0x394770: cmp             x4, #1
    // 0x394774: b.ls            #0x394788
    // 0x394778: r8 = String
    //     0x394778: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x39477c: r3 = Null
    //     0x39477c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18790] Null
    //     0x394780: ldr             x3, [x3, #0x790]
    // 0x394784: r0 = String()
    //     0x394784: bl              #0x5575b0  ; IsType_String_Stub
    // 0x394788: ldur            x1, [fp, #-0x10]
    // 0x39478c: r0 = LoadClassIdInstr(r1)
    //     0x39478c: ldur            x0, [x1, #-1]
    //     0x394790: ubfx            x0, x0, #0xc, #0x14
    // 0x394794: r16 = 2
    //     0x394794: movz            x16, #0x2
    // 0x394798: stp             x16, x1, [SP]
    // 0x39479c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x39479c: sub             lr, x0, #1, lsl #12
    //     0x3947a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3947a4: blr             lr
    // 0x3947a8: mov             x3, x0
    // 0x3947ac: r2 = Null
    //     0x3947ac: mov             x2, NULL
    // 0x3947b0: r1 = Null
    //     0x3947b0: mov             x1, NULL
    // 0x3947b4: stur            x3, [fp, #-0x20]
    // 0x3947b8: r4 = 60
    //     0x3947b8: movz            x4, #0x3c
    // 0x3947bc: branchIfSmi(r0, 0x3947c8)
    //     0x3947bc: tbz             w0, #0, #0x3947c8
    // 0x3947c0: r4 = LoadClassIdInstr(r0)
    //     0x3947c0: ldur            x4, [x0, #-1]
    //     0x3947c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3947c8: sub             x4, x4, #0x5e
    // 0x3947cc: cmp             x4, #1
    // 0x3947d0: b.ls            #0x3947e4
    // 0x3947d4: r8 = String?
    //     0x3947d4: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x3947d8: r3 = Null
    //     0x3947d8: add             x3, PP, #0x18, lsl #12  ; [pp+0x187a0] Null
    //     0x3947dc: ldr             x3, [x3, #0x7a0]
    // 0x3947e0: r0 = String?()
    //     0x3947e0: bl              #0x22870c  ; IsType_String?_Stub
    // 0x3947e4: ldur            x0, [fp, #-0x10]
    // 0x3947e8: r1 = LoadClassIdInstr(r0)
    //     0x3947e8: ldur            x1, [x0, #-1]
    //     0x3947ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3947f0: r16 = 4
    //     0x3947f0: movz            x16, #0x4
    // 0x3947f4: stp             x16, x0, [SP]
    // 0x3947f8: mov             x0, x1
    // 0x3947fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3947fc: sub             lr, x0, #1, lsl #12
    //     0x394800: ldr             lr, [x21, lr, lsl #3]
    //     0x394804: blr             lr
    // 0x394808: stur            x0, [fp, #-0x10]
    // 0x39480c: r0 = PlatformException()
    //     0x39480c: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x394810: mov             x1, x0
    // 0x394814: ldur            x0, [fp, #-0x18]
    // 0x394818: StoreField: r1->field_7 = r0
    //     0x394818: stur            w0, [x1, #7]
    // 0x39481c: ldur            x0, [fp, #-0x20]
    // 0x394820: StoreField: r1->field_b = r0
    //     0x394820: stur            w0, [x1, #0xb]
    // 0x394824: ldur            x0, [fp, #-0x10]
    // 0x394828: StoreField: r1->field_f = r0
    //     0x394828: stur            w0, [x1, #0xf]
    // 0x39482c: mov             x0, x1
    // 0x394830: r0 = Throw()
    //     0x394830: bl              #0x538808  ; ThrowStub
    // 0x394834: brk             #0
    // 0x394838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394838: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39483c: b               #0x3945f4
    // 0x394840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x394840: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2331, size: 0xc, field offset: 0x8
class FirebaseCoreHostApi extends Object {

  _ initializeCore(/* No info */) async {
    // ** addr: 0x352c20, size: 0x30c
    // 0x352c20: EnterFrame
    //     0x352c20: stp             fp, lr, [SP, #-0x10]!
    //     0x352c24: mov             fp, SP
    // 0x352c28: AllocStack(0x30)
    //     0x352c28: sub             SP, SP, #0x30
    // 0x352c2c: SetupParameters(FirebaseCoreHostApi this /* r1 => r1, fp-0x10 */)
    //     0x352c2c: stur            NULL, [fp, #-8]
    //     0x352c30: stur            x1, [fp, #-0x10]
    // 0x352c34: CheckStackOverflow
    //     0x352c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x352c38: cmp             SP, x16
    //     0x352c3c: b.ls            #0x352f1c
    // 0x352c40: InitAsync() -> Future<List<PigeonInitializeResponse?>>
    //     0x352c40: ldr             x0, [PP, #0x3ca8]  ; [pp+0x3ca8] TypeArguments: <List<PigeonInitializeResponse?>>
    //     0x352c44: bl              #0x28a1b4  ; InitAsyncStub
    // 0x352c48: r1 = <Object?>
    //     0x352c48: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x352c4c: r0 = BasicMessageChannel()
    //     0x352c4c: bl              #0x352f38  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x352c50: mov             x1, x0
    // 0x352c54: r0 = "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore"
    //     0x352c54: ldr             x0, [PP, #0x3cb0]  ; [pp+0x3cb0] "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore"
    // 0x352c58: StoreField: r1->field_b = r0
    //     0x352c58: stur            w0, [x1, #0xb]
    // 0x352c5c: r0 = Instance__FirebaseCoreHostApiCodec
    //     0x352c5c: ldr             x0, [PP, #0x3c28]  ; [pp+0x3c28] Obj!_FirebaseCoreHostApiCodec@599141
    // 0x352c60: StoreField: r1->field_f = r0
    //     0x352c60: stur            w0, [x1, #0xf]
    // 0x352c64: r2 = Null
    //     0x352c64: mov             x2, NULL
    // 0x352c68: r0 = send()
    //     0x352c68: bl              #0x2863c4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x352c6c: mov             x1, x0
    // 0x352c70: stur            x1, [fp, #-0x10]
    // 0x352c74: r0 = Await()
    //     0x352c74: bl              #0x289c14  ; AwaitStub
    // 0x352c78: mov             x3, x0
    // 0x352c7c: r2 = Null
    //     0x352c7c: mov             x2, NULL
    // 0x352c80: r1 = Null
    //     0x352c80: mov             x1, NULL
    // 0x352c84: stur            x3, [fp, #-0x10]
    // 0x352c88: r4 = 60
    //     0x352c88: movz            x4, #0x3c
    // 0x352c8c: branchIfSmi(r0, 0x352c98)
    //     0x352c8c: tbz             w0, #0, #0x352c98
    // 0x352c90: r4 = LoadClassIdInstr(r0)
    //     0x352c90: ldur            x4, [x0, #-1]
    //     0x352c94: ubfx            x4, x4, #0xc, #0x14
    // 0x352c98: sub             x4, x4, #0x5a
    // 0x352c9c: cmp             x4, #2
    // 0x352ca0: b.ls            #0x352ccc
    // 0x352ca4: sub             x4, x4, #0x16
    // 0x352ca8: cmp             x4, #0x37
    // 0x352cac: b.ls            #0x352ccc
    // 0x352cb0: cmp             x4, #0xb24
    // 0x352cb4: b.eq            #0x352ccc
    // 0x352cb8: cmp             x4, #0xb5f
    // 0x352cbc: b.eq            #0x352ccc
    // 0x352cc0: r8 = List<Object?>?
    //     0x352cc0: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x352cc4: r3 = Null
    //     0x352cc4: ldr             x3, [PP, #0x3cb8]  ; [pp+0x3cb8] Null
    // 0x352cc8: r0 = DefaultNullableTypeTest()
    //     0x352cc8: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x352ccc: ldur            x1, [fp, #-0x10]
    // 0x352cd0: cmp             w1, NULL
    // 0x352cd4: b.eq            #0x352dc8
    // 0x352cd8: r0 = LoadClassIdInstr(r1)
    //     0x352cd8: ldur            x0, [x1, #-1]
    //     0x352cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x352ce0: str             x1, [SP]
    // 0x352ce4: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x352ce4: sub             lr, x0, #0xcc7
    //     0x352ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x352cec: blr             lr
    // 0x352cf0: r1 = LoadInt32Instr(r0)
    //     0x352cf0: sbfx            x1, x0, #1, #0x1f
    // 0x352cf4: cmp             x1, #1
    // 0x352cf8: b.gt            #0x352dec
    // 0x352cfc: ldur            x1, [fp, #-0x10]
    // 0x352d00: r0 = LoadClassIdInstr(r1)
    //     0x352d00: ldur            x0, [x1, #-1]
    //     0x352d04: ubfx            x0, x0, #0xc, #0x14
    // 0x352d08: stp             xzr, x1, [SP]
    // 0x352d0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x352d0c: sub             lr, x0, #1, lsl #12
    //     0x352d10: ldr             lr, [x21, lr, lsl #3]
    //     0x352d14: blr             lr
    // 0x352d18: cmp             w0, NULL
    // 0x352d1c: b.eq            #0x352ef8
    // 0x352d20: ldur            x1, [fp, #-0x10]
    // 0x352d24: r0 = LoadClassIdInstr(r1)
    //     0x352d24: ldur            x0, [x1, #-1]
    //     0x352d28: ubfx            x0, x0, #0xc, #0x14
    // 0x352d2c: stp             xzr, x1, [SP]
    // 0x352d30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x352d30: sub             lr, x0, #1, lsl #12
    //     0x352d34: ldr             lr, [x21, lr, lsl #3]
    //     0x352d38: blr             lr
    // 0x352d3c: mov             x3, x0
    // 0x352d40: r2 = Null
    //     0x352d40: mov             x2, NULL
    // 0x352d44: r1 = Null
    //     0x352d44: mov             x1, NULL
    // 0x352d48: stur            x3, [fp, #-0x18]
    // 0x352d4c: r4 = 60
    //     0x352d4c: movz            x4, #0x3c
    // 0x352d50: branchIfSmi(r0, 0x352d5c)
    //     0x352d50: tbz             w0, #0, #0x352d5c
    // 0x352d54: r4 = LoadClassIdInstr(r0)
    //     0x352d54: ldur            x4, [x0, #-1]
    //     0x352d58: ubfx            x4, x4, #0xc, #0x14
    // 0x352d5c: sub             x4, x4, #0x5a
    // 0x352d60: cmp             x4, #2
    // 0x352d64: b.ls            #0x352d90
    // 0x352d68: sub             x4, x4, #0x16
    // 0x352d6c: cmp             x4, #0x37
    // 0x352d70: b.ls            #0x352d90
    // 0x352d74: cmp             x4, #0xb24
    // 0x352d78: b.eq            #0x352d90
    // 0x352d7c: cmp             x4, #0xb5f
    // 0x352d80: b.eq            #0x352d90
    // 0x352d84: r8 = List<Object?>?
    //     0x352d84: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x352d88: r3 = Null
    //     0x352d88: ldr             x3, [PP, #0x3cc8]  ; [pp+0x3cc8] Null
    // 0x352d8c: r0 = DefaultNullableTypeTest()
    //     0x352d8c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x352d90: ldur            x0, [fp, #-0x18]
    // 0x352d94: cmp             w0, NULL
    // 0x352d98: b.eq            #0x352f24
    // 0x352d9c: r1 = LoadClassIdInstr(r0)
    //     0x352d9c: ldur            x1, [x0, #-1]
    //     0x352da0: ubfx            x1, x1, #0xc, #0x14
    // 0x352da4: r16 = <PigeonInitializeResponse?>
    //     0x352da4: ldr             x16, [PP, #0x3cd8]  ; [pp+0x3cd8] TypeArguments: <PigeonInitializeResponse?>
    // 0x352da8: stp             x0, x16, [SP]
    // 0x352dac: mov             x0, x1
    // 0x352db0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x352db0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x352db4: r0 = GDT[cid_x0 + 0x60cf]()
    //     0x352db4: movz            x17, #0x60cf
    //     0x352db8: add             lr, x0, x17
    //     0x352dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x352dc0: blr             lr
    // 0x352dc4: r0 = ReturnAsyncNotFuture()
    //     0x352dc4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x352dc8: r0 = PlatformException()
    //     0x352dc8: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x352dcc: mov             x1, x0
    // 0x352dd0: r0 = "channel-error"
    //     0x352dd0: ldr             x0, [PP, #0x2a60]  ; [pp+0x2a60] "channel-error"
    // 0x352dd4: StoreField: r1->field_7 = r0
    //     0x352dd4: stur            w0, [x1, #7]
    // 0x352dd8: r0 = "Unable to establish connection on channel."
    //     0x352dd8: ldr             x0, [PP, #0x2a68]  ; [pp+0x2a68] "Unable to establish connection on channel."
    // 0x352ddc: StoreField: r1->field_b = r0
    //     0x352ddc: stur            w0, [x1, #0xb]
    // 0x352de0: mov             x0, x1
    // 0x352de4: r0 = Throw()
    //     0x352de4: bl              #0x538808  ; ThrowStub
    // 0x352de8: brk             #0
    // 0x352dec: ldur            x1, [fp, #-0x10]
    // 0x352df0: r0 = LoadClassIdInstr(r1)
    //     0x352df0: ldur            x0, [x1, #-1]
    //     0x352df4: ubfx            x0, x0, #0xc, #0x14
    // 0x352df8: stp             xzr, x1, [SP]
    // 0x352dfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x352dfc: sub             lr, x0, #1, lsl #12
    //     0x352e00: ldr             lr, [x21, lr, lsl #3]
    //     0x352e04: blr             lr
    // 0x352e08: mov             x3, x0
    // 0x352e0c: stur            x3, [fp, #-0x18]
    // 0x352e10: cmp             w3, NULL
    // 0x352e14: b.eq            #0x352f28
    // 0x352e18: mov             x0, x3
    // 0x352e1c: r2 = Null
    //     0x352e1c: mov             x2, NULL
    // 0x352e20: r1 = Null
    //     0x352e20: mov             x1, NULL
    // 0x352e24: r4 = 60
    //     0x352e24: movz            x4, #0x3c
    // 0x352e28: branchIfSmi(r0, 0x352e34)
    //     0x352e28: tbz             w0, #0, #0x352e34
    // 0x352e2c: r4 = LoadClassIdInstr(r0)
    //     0x352e2c: ldur            x4, [x0, #-1]
    //     0x352e30: ubfx            x4, x4, #0xc, #0x14
    // 0x352e34: sub             x4, x4, #0x5e
    // 0x352e38: cmp             x4, #1
    // 0x352e3c: b.ls            #0x352e4c
    // 0x352e40: r8 = String
    //     0x352e40: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x352e44: r3 = Null
    //     0x352e44: ldr             x3, [PP, #0x3ce0]  ; [pp+0x3ce0] Null
    // 0x352e48: r0 = String()
    //     0x352e48: bl              #0x5575b0  ; IsType_String_Stub
    // 0x352e4c: ldur            x1, [fp, #-0x10]
    // 0x352e50: r0 = LoadClassIdInstr(r1)
    //     0x352e50: ldur            x0, [x1, #-1]
    //     0x352e54: ubfx            x0, x0, #0xc, #0x14
    // 0x352e58: r16 = 2
    //     0x352e58: movz            x16, #0x2
    // 0x352e5c: stp             x16, x1, [SP]
    // 0x352e60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x352e60: sub             lr, x0, #1, lsl #12
    //     0x352e64: ldr             lr, [x21, lr, lsl #3]
    //     0x352e68: blr             lr
    // 0x352e6c: mov             x3, x0
    // 0x352e70: r2 = Null
    //     0x352e70: mov             x2, NULL
    // 0x352e74: r1 = Null
    //     0x352e74: mov             x1, NULL
    // 0x352e78: stur            x3, [fp, #-0x20]
    // 0x352e7c: r4 = 60
    //     0x352e7c: movz            x4, #0x3c
    // 0x352e80: branchIfSmi(r0, 0x352e8c)
    //     0x352e80: tbz             w0, #0, #0x352e8c
    // 0x352e84: r4 = LoadClassIdInstr(r0)
    //     0x352e84: ldur            x4, [x0, #-1]
    //     0x352e88: ubfx            x4, x4, #0xc, #0x14
    // 0x352e8c: sub             x4, x4, #0x5e
    // 0x352e90: cmp             x4, #1
    // 0x352e94: b.ls            #0x352ea4
    // 0x352e98: r8 = String?
    //     0x352e98: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x352e9c: r3 = Null
    //     0x352e9c: ldr             x3, [PP, #0x3cf0]  ; [pp+0x3cf0] Null
    // 0x352ea0: r0 = String?()
    //     0x352ea0: bl              #0x22870c  ; IsType_String?_Stub
    // 0x352ea4: ldur            x0, [fp, #-0x10]
    // 0x352ea8: r1 = LoadClassIdInstr(r0)
    //     0x352ea8: ldur            x1, [x0, #-1]
    //     0x352eac: ubfx            x1, x1, #0xc, #0x14
    // 0x352eb0: r16 = 4
    //     0x352eb0: movz            x16, #0x4
    // 0x352eb4: stp             x16, x0, [SP]
    // 0x352eb8: mov             x0, x1
    // 0x352ebc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x352ebc: sub             lr, x0, #1, lsl #12
    //     0x352ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x352ec4: blr             lr
    // 0x352ec8: stur            x0, [fp, #-0x10]
    // 0x352ecc: r0 = PlatformException()
    //     0x352ecc: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x352ed0: mov             x1, x0
    // 0x352ed4: ldur            x0, [fp, #-0x18]
    // 0x352ed8: StoreField: r1->field_7 = r0
    //     0x352ed8: stur            w0, [x1, #7]
    // 0x352edc: ldur            x0, [fp, #-0x20]
    // 0x352ee0: StoreField: r1->field_b = r0
    //     0x352ee0: stur            w0, [x1, #0xb]
    // 0x352ee4: ldur            x0, [fp, #-0x10]
    // 0x352ee8: StoreField: r1->field_f = r0
    //     0x352ee8: stur            w0, [x1, #0xf]
    // 0x352eec: mov             x0, x1
    // 0x352ef0: r0 = Throw()
    //     0x352ef0: bl              #0x538808  ; ThrowStub
    // 0x352ef4: brk             #0
    // 0x352ef8: r0 = PlatformException()
    //     0x352ef8: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x352efc: mov             x1, x0
    // 0x352f00: r0 = "null-error"
    //     0x352f00: ldr             x0, [PP, #0x2a90]  ; [pp+0x2a90] "null-error"
    // 0x352f04: StoreField: r1->field_7 = r0
    //     0x352f04: stur            w0, [x1, #7]
    // 0x352f08: r0 = "Host platform returned null value for non-null return value."
    //     0x352f08: ldr             x0, [PP, #0x2a98]  ; [pp+0x2a98] "Host platform returned null value for non-null return value."
    // 0x352f0c: StoreField: r1->field_b = r0
    //     0x352f0c: stur            w0, [x1, #0xb]
    // 0x352f10: mov             x0, x1
    // 0x352f14: r0 = Throw()
    //     0x352f14: bl              #0x538808  ; ThrowStub
    // 0x352f18: brk             #0
    // 0x352f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x352f1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x352f20: b               #0x352c40
    // 0x352f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x352f24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x352f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x352f28: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initializeApp(/* No info */) async {
    // ** addr: 0x37a9fc, size: 0x314
    // 0x37a9fc: EnterFrame
    //     0x37a9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x37aa00: mov             fp, SP
    // 0x37aa04: AllocStack(0x38)
    //     0x37aa04: sub             SP, SP, #0x38
    // 0x37aa08: SetupParameters(FirebaseCoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x37aa08: stur            NULL, [fp, #-8]
    //     0x37aa0c: stur            x1, [fp, #-0x10]
    //     0x37aa10: stur            x2, [fp, #-0x18]
    //     0x37aa14: stur            x3, [fp, #-0x20]
    // 0x37aa18: CheckStackOverflow
    //     0x37aa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37aa1c: cmp             SP, x16
    //     0x37aa20: b.ls            #0x37ad00
    // 0x37aa24: InitAsync() -> Future<PigeonInitializeResponse>
    //     0x37aa24: ldr             x0, [PP, #0x3c18]  ; [pp+0x3c18] TypeArguments: <PigeonInitializeResponse>
    //     0x37aa28: bl              #0x28a1b4  ; InitAsyncStub
    // 0x37aa2c: r1 = <Object?>
    //     0x37aa2c: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x37aa30: r0 = BasicMessageChannel()
    //     0x37aa30: bl              #0x352f38  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x37aa34: mov             x3, x0
    // 0x37aa38: r0 = "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp"
    //     0x37aa38: ldr             x0, [PP, #0x3c20]  ; [pp+0x3c20] "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp"
    // 0x37aa3c: stur            x3, [fp, #-0x10]
    // 0x37aa40: StoreField: r3->field_b = r0
    //     0x37aa40: stur            w0, [x3, #0xb]
    // 0x37aa44: r0 = Instance__FirebaseCoreHostApiCodec
    //     0x37aa44: ldr             x0, [PP, #0x3c28]  ; [pp+0x3c28] Obj!_FirebaseCoreHostApiCodec@599141
    // 0x37aa48: StoreField: r3->field_f = r0
    //     0x37aa48: stur            w0, [x3, #0xf]
    // 0x37aa4c: r1 = Null
    //     0x37aa4c: mov             x1, NULL
    // 0x37aa50: r2 = 4
    //     0x37aa50: movz            x2, #0x4
    // 0x37aa54: r0 = AllocateArray()
    //     0x37aa54: bl              #0x53a544  ; AllocateArrayStub
    // 0x37aa58: mov             x2, x0
    // 0x37aa5c: ldur            x0, [fp, #-0x18]
    // 0x37aa60: stur            x2, [fp, #-0x28]
    // 0x37aa64: StoreField: r2->field_f = r0
    //     0x37aa64: stur            w0, [x2, #0xf]
    // 0x37aa68: ldur            x0, [fp, #-0x20]
    // 0x37aa6c: StoreField: r2->field_13 = r0
    //     0x37aa6c: stur            w0, [x2, #0x13]
    // 0x37aa70: r1 = <Object?>
    //     0x37aa70: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x37aa74: r0 = AllocateGrowableArray()
    //     0x37aa74: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x37aa78: mov             x1, x0
    // 0x37aa7c: ldur            x0, [fp, #-0x28]
    // 0x37aa80: StoreField: r1->field_f = r0
    //     0x37aa80: stur            w0, [x1, #0xf]
    // 0x37aa84: r0 = 4
    //     0x37aa84: movz            x0, #0x4
    // 0x37aa88: StoreField: r1->field_b = r0
    //     0x37aa88: stur            w0, [x1, #0xb]
    // 0x37aa8c: mov             x2, x1
    // 0x37aa90: ldur            x1, [fp, #-0x10]
    // 0x37aa94: r0 = send()
    //     0x37aa94: bl              #0x2863c4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x37aa98: mov             x1, x0
    // 0x37aa9c: stur            x1, [fp, #-0x10]
    // 0x37aaa0: r0 = Await()
    //     0x37aaa0: bl              #0x289c14  ; AwaitStub
    // 0x37aaa4: mov             x3, x0
    // 0x37aaa8: r2 = Null
    //     0x37aaa8: mov             x2, NULL
    // 0x37aaac: r1 = Null
    //     0x37aaac: mov             x1, NULL
    // 0x37aab0: stur            x3, [fp, #-0x10]
    // 0x37aab4: r4 = 60
    //     0x37aab4: movz            x4, #0x3c
    // 0x37aab8: branchIfSmi(r0, 0x37aac4)
    //     0x37aab8: tbz             w0, #0, #0x37aac4
    // 0x37aabc: r4 = LoadClassIdInstr(r0)
    //     0x37aabc: ldur            x4, [x0, #-1]
    //     0x37aac0: ubfx            x4, x4, #0xc, #0x14
    // 0x37aac4: sub             x4, x4, #0x5a
    // 0x37aac8: cmp             x4, #2
    // 0x37aacc: b.ls            #0x37aaf8
    // 0x37aad0: sub             x4, x4, #0x16
    // 0x37aad4: cmp             x4, #0x37
    // 0x37aad8: b.ls            #0x37aaf8
    // 0x37aadc: cmp             x4, #0xb24
    // 0x37aae0: b.eq            #0x37aaf8
    // 0x37aae4: cmp             x4, #0xb5f
    // 0x37aae8: b.eq            #0x37aaf8
    // 0x37aaec: r8 = List<Object?>?
    //     0x37aaec: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x37aaf0: r3 = Null
    //     0x37aaf0: ldr             x3, [PP, #0x3c30]  ; [pp+0x3c30] Null
    // 0x37aaf4: r0 = DefaultNullableTypeTest()
    //     0x37aaf4: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x37aaf8: ldur            x1, [fp, #-0x10]
    // 0x37aafc: cmp             w1, NULL
    // 0x37ab00: b.eq            #0x37abac
    // 0x37ab04: r0 = LoadClassIdInstr(r1)
    //     0x37ab04: ldur            x0, [x1, #-1]
    //     0x37ab08: ubfx            x0, x0, #0xc, #0x14
    // 0x37ab0c: str             x1, [SP]
    // 0x37ab10: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x37ab10: sub             lr, x0, #0xcc7
    //     0x37ab14: ldr             lr, [x21, lr, lsl #3]
    //     0x37ab18: blr             lr
    // 0x37ab1c: r1 = LoadInt32Instr(r0)
    //     0x37ab1c: sbfx            x1, x0, #1, #0x1f
    // 0x37ab20: cmp             x1, #1
    // 0x37ab24: b.gt            #0x37abd0
    // 0x37ab28: ldur            x1, [fp, #-0x10]
    // 0x37ab2c: r0 = LoadClassIdInstr(r1)
    //     0x37ab2c: ldur            x0, [x1, #-1]
    //     0x37ab30: ubfx            x0, x0, #0xc, #0x14
    // 0x37ab34: stp             xzr, x1, [SP]
    // 0x37ab38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37ab38: sub             lr, x0, #1, lsl #12
    //     0x37ab3c: ldr             lr, [x21, lr, lsl #3]
    //     0x37ab40: blr             lr
    // 0x37ab44: cmp             w0, NULL
    // 0x37ab48: b.eq            #0x37acdc
    // 0x37ab4c: ldur            x1, [fp, #-0x10]
    // 0x37ab50: r0 = LoadClassIdInstr(r1)
    //     0x37ab50: ldur            x0, [x1, #-1]
    //     0x37ab54: ubfx            x0, x0, #0xc, #0x14
    // 0x37ab58: stp             xzr, x1, [SP]
    // 0x37ab5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37ab5c: sub             lr, x0, #1, lsl #12
    //     0x37ab60: ldr             lr, [x21, lr, lsl #3]
    //     0x37ab64: blr             lr
    // 0x37ab68: mov             x3, x0
    // 0x37ab6c: r2 = Null
    //     0x37ab6c: mov             x2, NULL
    // 0x37ab70: r1 = Null
    //     0x37ab70: mov             x1, NULL
    // 0x37ab74: stur            x3, [fp, #-0x18]
    // 0x37ab78: r4 = 60
    //     0x37ab78: movz            x4, #0x3c
    // 0x37ab7c: branchIfSmi(r0, 0x37ab88)
    //     0x37ab7c: tbz             w0, #0, #0x37ab88
    // 0x37ab80: r4 = LoadClassIdInstr(r0)
    //     0x37ab80: ldur            x4, [x0, #-1]
    //     0x37ab84: ubfx            x4, x4, #0xc, #0x14
    // 0x37ab88: cmp             x4, #0x91c
    // 0x37ab8c: b.eq            #0x37ab9c
    // 0x37ab90: r8 = PigeonInitializeResponse?
    //     0x37ab90: ldr             x8, [PP, #0x3c40]  ; [pp+0x3c40] Type: PigeonInitializeResponse?
    // 0x37ab94: r3 = Null
    //     0x37ab94: ldr             x3, [PP, #0x3c48]  ; [pp+0x3c48] Null
    // 0x37ab98: r0 = DefaultNullableTypeTest()
    //     0x37ab98: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x37ab9c: ldur            x0, [fp, #-0x18]
    // 0x37aba0: cmp             w0, NULL
    // 0x37aba4: b.eq            #0x37ad08
    // 0x37aba8: r0 = ReturnAsyncNotFuture()
    //     0x37aba8: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37abac: r0 = PlatformException()
    //     0x37abac: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x37abb0: mov             x1, x0
    // 0x37abb4: r0 = "channel-error"
    //     0x37abb4: ldr             x0, [PP, #0x2a60]  ; [pp+0x2a60] "channel-error"
    // 0x37abb8: StoreField: r1->field_7 = r0
    //     0x37abb8: stur            w0, [x1, #7]
    // 0x37abbc: r0 = "Unable to establish connection on channel."
    //     0x37abbc: ldr             x0, [PP, #0x2a68]  ; [pp+0x2a68] "Unable to establish connection on channel."
    // 0x37abc0: StoreField: r1->field_b = r0
    //     0x37abc0: stur            w0, [x1, #0xb]
    // 0x37abc4: mov             x0, x1
    // 0x37abc8: r0 = Throw()
    //     0x37abc8: bl              #0x538808  ; ThrowStub
    // 0x37abcc: brk             #0
    // 0x37abd0: ldur            x1, [fp, #-0x10]
    // 0x37abd4: r0 = LoadClassIdInstr(r1)
    //     0x37abd4: ldur            x0, [x1, #-1]
    //     0x37abd8: ubfx            x0, x0, #0xc, #0x14
    // 0x37abdc: stp             xzr, x1, [SP]
    // 0x37abe0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37abe0: sub             lr, x0, #1, lsl #12
    //     0x37abe4: ldr             lr, [x21, lr, lsl #3]
    //     0x37abe8: blr             lr
    // 0x37abec: mov             x3, x0
    // 0x37abf0: stur            x3, [fp, #-0x18]
    // 0x37abf4: cmp             w3, NULL
    // 0x37abf8: b.eq            #0x37ad0c
    // 0x37abfc: mov             x0, x3
    // 0x37ac00: r2 = Null
    //     0x37ac00: mov             x2, NULL
    // 0x37ac04: r1 = Null
    //     0x37ac04: mov             x1, NULL
    // 0x37ac08: r4 = 60
    //     0x37ac08: movz            x4, #0x3c
    // 0x37ac0c: branchIfSmi(r0, 0x37ac18)
    //     0x37ac0c: tbz             w0, #0, #0x37ac18
    // 0x37ac10: r4 = LoadClassIdInstr(r0)
    //     0x37ac10: ldur            x4, [x0, #-1]
    //     0x37ac14: ubfx            x4, x4, #0xc, #0x14
    // 0x37ac18: sub             x4, x4, #0x5e
    // 0x37ac1c: cmp             x4, #1
    // 0x37ac20: b.ls            #0x37ac30
    // 0x37ac24: r8 = String
    //     0x37ac24: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x37ac28: r3 = Null
    //     0x37ac28: ldr             x3, [PP, #0x3c58]  ; [pp+0x3c58] Null
    // 0x37ac2c: r0 = String()
    //     0x37ac2c: bl              #0x5575b0  ; IsType_String_Stub
    // 0x37ac30: ldur            x1, [fp, #-0x10]
    // 0x37ac34: r0 = LoadClassIdInstr(r1)
    //     0x37ac34: ldur            x0, [x1, #-1]
    //     0x37ac38: ubfx            x0, x0, #0xc, #0x14
    // 0x37ac3c: r16 = 2
    //     0x37ac3c: movz            x16, #0x2
    // 0x37ac40: stp             x16, x1, [SP]
    // 0x37ac44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37ac44: sub             lr, x0, #1, lsl #12
    //     0x37ac48: ldr             lr, [x21, lr, lsl #3]
    //     0x37ac4c: blr             lr
    // 0x37ac50: mov             x3, x0
    // 0x37ac54: r2 = Null
    //     0x37ac54: mov             x2, NULL
    // 0x37ac58: r1 = Null
    //     0x37ac58: mov             x1, NULL
    // 0x37ac5c: stur            x3, [fp, #-0x20]
    // 0x37ac60: r4 = 60
    //     0x37ac60: movz            x4, #0x3c
    // 0x37ac64: branchIfSmi(r0, 0x37ac70)
    //     0x37ac64: tbz             w0, #0, #0x37ac70
    // 0x37ac68: r4 = LoadClassIdInstr(r0)
    //     0x37ac68: ldur            x4, [x0, #-1]
    //     0x37ac6c: ubfx            x4, x4, #0xc, #0x14
    // 0x37ac70: sub             x4, x4, #0x5e
    // 0x37ac74: cmp             x4, #1
    // 0x37ac78: b.ls            #0x37ac88
    // 0x37ac7c: r8 = String?
    //     0x37ac7c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x37ac80: r3 = Null
    //     0x37ac80: ldr             x3, [PP, #0x3c68]  ; [pp+0x3c68] Null
    // 0x37ac84: r0 = String?()
    //     0x37ac84: bl              #0x22870c  ; IsType_String?_Stub
    // 0x37ac88: ldur            x0, [fp, #-0x10]
    // 0x37ac8c: r1 = LoadClassIdInstr(r0)
    //     0x37ac8c: ldur            x1, [x0, #-1]
    //     0x37ac90: ubfx            x1, x1, #0xc, #0x14
    // 0x37ac94: r16 = 4
    //     0x37ac94: movz            x16, #0x4
    // 0x37ac98: stp             x16, x0, [SP]
    // 0x37ac9c: mov             x0, x1
    // 0x37aca0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37aca0: sub             lr, x0, #1, lsl #12
    //     0x37aca4: ldr             lr, [x21, lr, lsl #3]
    //     0x37aca8: blr             lr
    // 0x37acac: stur            x0, [fp, #-0x10]
    // 0x37acb0: r0 = PlatformException()
    //     0x37acb0: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x37acb4: mov             x1, x0
    // 0x37acb8: ldur            x0, [fp, #-0x18]
    // 0x37acbc: StoreField: r1->field_7 = r0
    //     0x37acbc: stur            w0, [x1, #7]
    // 0x37acc0: ldur            x0, [fp, #-0x20]
    // 0x37acc4: StoreField: r1->field_b = r0
    //     0x37acc4: stur            w0, [x1, #0xb]
    // 0x37acc8: ldur            x0, [fp, #-0x10]
    // 0x37accc: StoreField: r1->field_f = r0
    //     0x37accc: stur            w0, [x1, #0xf]
    // 0x37acd0: mov             x0, x1
    // 0x37acd4: r0 = Throw()
    //     0x37acd4: bl              #0x538808  ; ThrowStub
    // 0x37acd8: brk             #0
    // 0x37acdc: r0 = PlatformException()
    //     0x37acdc: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x37ace0: mov             x1, x0
    // 0x37ace4: r0 = "null-error"
    //     0x37ace4: ldr             x0, [PP, #0x2a90]  ; [pp+0x2a90] "null-error"
    // 0x37ace8: StoreField: r1->field_7 = r0
    //     0x37ace8: stur            w0, [x1, #7]
    // 0x37acec: r0 = "Host platform returned null value for non-null return value."
    //     0x37acec: ldr             x0, [PP, #0x2a98]  ; [pp+0x2a98] "Host platform returned null value for non-null return value."
    // 0x37acf0: StoreField: r1->field_b = r0
    //     0x37acf0: stur            w0, [x1, #0xb]
    // 0x37acf4: mov             x0, x1
    // 0x37acf8: r0 = Throw()
    //     0x37acf8: bl              #0x538808  ; ThrowStub
    // 0x37acfc: brk             #0
    // 0x37ad00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ad00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ad04: b               #0x37aa24
    // 0x37ad08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37ad08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37ad0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37ad0c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2332, size: 0x18, field offset: 0x8
class PigeonInitializeResponse extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x4a1870, size: 0x2b8
    // 0x4a1870: EnterFrame
    //     0x4a1870: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1874: mov             fp, SP
    // 0x4a1878: AllocStack(0x30)
    //     0x4a1878: sub             SP, SP, #0x30
    // 0x4a187c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x4a187c: mov             x3, x1
    //     0x4a1880: stur            x1, [fp, #-8]
    // 0x4a1884: CheckStackOverflow
    //     0x4a1884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1888: cmp             SP, x16
    //     0x4a188c: b.ls            #0x4a1b14
    // 0x4a1890: mov             x0, x3
    // 0x4a1894: r2 = Null
    //     0x4a1894: mov             x2, NULL
    // 0x4a1898: r1 = Null
    //     0x4a1898: mov             x1, NULL
    // 0x4a189c: r4 = 60
    //     0x4a189c: movz            x4, #0x3c
    // 0x4a18a0: branchIfSmi(r0, 0x4a18ac)
    //     0x4a18a0: tbz             w0, #0, #0x4a18ac
    // 0x4a18a4: r4 = LoadClassIdInstr(r0)
    //     0x4a18a4: ldur            x4, [x0, #-1]
    //     0x4a18a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4a18ac: sub             x4, x4, #0x5a
    // 0x4a18b0: cmp             x4, #2
    // 0x4a18b4: b.ls            #0x4a18e4
    // 0x4a18b8: sub             x4, x4, #0x16
    // 0x4a18bc: cmp             x4, #0x37
    // 0x4a18c0: b.ls            #0x4a18e4
    // 0x4a18c4: cmp             x4, #0xb24
    // 0x4a18c8: b.eq            #0x4a18e4
    // 0x4a18cc: cmp             x4, #0xb5f
    // 0x4a18d0: b.eq            #0x4a18e4
    // 0x4a18d4: r8 = List<Object?>
    //     0x4a18d4: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x4a18d8: r3 = Null
    //     0x4a18d8: add             x3, PP, #9, lsl #12  ; [pp+0x9208] Null
    //     0x4a18dc: ldr             x3, [x3, #0x208]
    // 0x4a18e0: r0 = DefaultTypeTest()
    //     0x4a18e0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4a18e4: ldur            x1, [fp, #-8]
    // 0x4a18e8: r0 = LoadClassIdInstr(r1)
    //     0x4a18e8: ldur            x0, [x1, #-1]
    //     0x4a18ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4a18f0: stp             xzr, x1, [SP]
    // 0x4a18f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a18f4: sub             lr, x0, #1, lsl #12
    //     0x4a18f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a18fc: blr             lr
    // 0x4a1900: mov             x3, x0
    // 0x4a1904: stur            x3, [fp, #-0x10]
    // 0x4a1908: cmp             w3, NULL
    // 0x4a190c: b.eq            #0x4a1b1c
    // 0x4a1910: mov             x0, x3
    // 0x4a1914: r2 = Null
    //     0x4a1914: mov             x2, NULL
    // 0x4a1918: r1 = Null
    //     0x4a1918: mov             x1, NULL
    // 0x4a191c: r4 = 60
    //     0x4a191c: movz            x4, #0x3c
    // 0x4a1920: branchIfSmi(r0, 0x4a192c)
    //     0x4a1920: tbz             w0, #0, #0x4a192c
    // 0x4a1924: r4 = LoadClassIdInstr(r0)
    //     0x4a1924: ldur            x4, [x0, #-1]
    //     0x4a1928: ubfx            x4, x4, #0xc, #0x14
    // 0x4a192c: sub             x4, x4, #0x5e
    // 0x4a1930: cmp             x4, #1
    // 0x4a1934: b.ls            #0x4a1948
    // 0x4a1938: r8 = String
    //     0x4a1938: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x4a193c: r3 = Null
    //     0x4a193c: add             x3, PP, #9, lsl #12  ; [pp+0x9218] Null
    //     0x4a1940: ldr             x3, [x3, #0x218]
    // 0x4a1944: r0 = String()
    //     0x4a1944: bl              #0x5575b0  ; IsType_String_Stub
    // 0x4a1948: ldur            x1, [fp, #-8]
    // 0x4a194c: r0 = LoadClassIdInstr(r1)
    //     0x4a194c: ldur            x0, [x1, #-1]
    //     0x4a1950: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1954: r16 = 2
    //     0x4a1954: movz            x16, #0x2
    // 0x4a1958: stp             x16, x1, [SP]
    // 0x4a195c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a195c: sub             lr, x0, #1, lsl #12
    //     0x4a1960: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1964: blr             lr
    // 0x4a1968: mov             x3, x0
    // 0x4a196c: stur            x3, [fp, #-0x18]
    // 0x4a1970: cmp             w3, NULL
    // 0x4a1974: b.eq            #0x4a1b20
    // 0x4a1978: mov             x0, x3
    // 0x4a197c: r2 = Null
    //     0x4a197c: mov             x2, NULL
    // 0x4a1980: r1 = Null
    //     0x4a1980: mov             x1, NULL
    // 0x4a1984: r4 = 60
    //     0x4a1984: movz            x4, #0x3c
    // 0x4a1988: branchIfSmi(r0, 0x4a1994)
    //     0x4a1988: tbz             w0, #0, #0x4a1994
    // 0x4a198c: r4 = LoadClassIdInstr(r0)
    //     0x4a198c: ldur            x4, [x0, #-1]
    //     0x4a1990: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1994: sub             x4, x4, #0x5a
    // 0x4a1998: cmp             x4, #2
    // 0x4a199c: b.ls            #0x4a19cc
    // 0x4a19a0: sub             x4, x4, #0x16
    // 0x4a19a4: cmp             x4, #0x37
    // 0x4a19a8: b.ls            #0x4a19cc
    // 0x4a19ac: cmp             x4, #0xb24
    // 0x4a19b0: b.eq            #0x4a19cc
    // 0x4a19b4: cmp             x4, #0xb5f
    // 0x4a19b8: b.eq            #0x4a19cc
    // 0x4a19bc: r8 = List<Object?>
    //     0x4a19bc: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x4a19c0: r3 = Null
    //     0x4a19c0: add             x3, PP, #9, lsl #12  ; [pp+0x9228] Null
    //     0x4a19c4: ldr             x3, [x3, #0x228]
    // 0x4a19c8: r0 = DefaultTypeTest()
    //     0x4a19c8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4a19cc: ldur            x1, [fp, #-0x18]
    // 0x4a19d0: r0 = decode()
    //     0x4a19d0: bl              #0x4a1b34  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::decode
    // 0x4a19d4: mov             x2, x0
    // 0x4a19d8: ldur            x1, [fp, #-8]
    // 0x4a19dc: stur            x2, [fp, #-0x18]
    // 0x4a19e0: r0 = LoadClassIdInstr(r1)
    //     0x4a19e0: ldur            x0, [x1, #-1]
    //     0x4a19e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a19e8: r16 = 4
    //     0x4a19e8: movz            x16, #0x4
    // 0x4a19ec: stp             x16, x1, [SP]
    // 0x4a19f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a19f0: sub             lr, x0, #1, lsl #12
    //     0x4a19f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a19f8: blr             lr
    // 0x4a19fc: mov             x3, x0
    // 0x4a1a00: r2 = Null
    //     0x4a1a00: mov             x2, NULL
    // 0x4a1a04: r1 = Null
    //     0x4a1a04: mov             x1, NULL
    // 0x4a1a08: stur            x3, [fp, #-0x20]
    // 0x4a1a0c: r4 = 60
    //     0x4a1a0c: movz            x4, #0x3c
    // 0x4a1a10: branchIfSmi(r0, 0x4a1a1c)
    //     0x4a1a10: tbz             w0, #0, #0x4a1a1c
    // 0x4a1a14: r4 = LoadClassIdInstr(r0)
    //     0x4a1a14: ldur            x4, [x0, #-1]
    //     0x4a1a18: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1a1c: cmp             x4, #0x3f
    // 0x4a1a20: b.eq            #0x4a1a34
    // 0x4a1a24: r8 = bool?
    //     0x4a1a24: ldr             x8, [PP, #0xab0]  ; [pp+0xab0] Type: bool?
    // 0x4a1a28: r3 = Null
    //     0x4a1a28: add             x3, PP, #9, lsl #12  ; [pp+0x9238] Null
    //     0x4a1a2c: ldr             x3, [x3, #0x238]
    // 0x4a1a30: r0 = DefaultNullableTypeTest()
    //     0x4a1a30: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x4a1a34: ldur            x0, [fp, #-8]
    // 0x4a1a38: r1 = LoadClassIdInstr(r0)
    //     0x4a1a38: ldur            x1, [x0, #-1]
    //     0x4a1a3c: ubfx            x1, x1, #0xc, #0x14
    // 0x4a1a40: r16 = 6
    //     0x4a1a40: movz            x16, #0x6
    // 0x4a1a44: stp             x16, x0, [SP]
    // 0x4a1a48: mov             x0, x1
    // 0x4a1a4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a1a4c: sub             lr, x0, #1, lsl #12
    //     0x4a1a50: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1a54: blr             lr
    // 0x4a1a58: mov             x3, x0
    // 0x4a1a5c: r2 = Null
    //     0x4a1a5c: mov             x2, NULL
    // 0x4a1a60: r1 = Null
    //     0x4a1a60: mov             x1, NULL
    // 0x4a1a64: stur            x3, [fp, #-8]
    // 0x4a1a68: r4 = 60
    //     0x4a1a68: movz            x4, #0x3c
    // 0x4a1a6c: branchIfSmi(r0, 0x4a1a78)
    //     0x4a1a6c: tbz             w0, #0, #0x4a1a78
    // 0x4a1a70: r4 = LoadClassIdInstr(r0)
    //     0x4a1a70: ldur            x4, [x0, #-1]
    //     0x4a1a74: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1a78: sub             x4, x4, #0x56
    // 0x4a1a7c: cmp             x4, #1
    // 0x4a1a80: b.ls            #0x4a1ab0
    // 0x4a1a84: cmp             x4, #0xaac
    // 0x4a1a88: b.eq            #0x4a1ab0
    // 0x4a1a8c: cmp             x4, #0xab5
    // 0x4a1a90: b.eq            #0x4a1ab0
    // 0x4a1a94: sub             x4, x4, #0xac4
    // 0x4a1a98: cmp             x4, #3
    // 0x4a1a9c: b.ls            #0x4a1ab0
    // 0x4a1aa0: r8 = Map<Object?, Object?>?
    //     0x4a1aa0: ldr             x8, [PP, #0x3310]  ; [pp+0x3310] Type: Map<Object?, Object?>?
    // 0x4a1aa4: r3 = Null
    //     0x4a1aa4: add             x3, PP, #9, lsl #12  ; [pp+0x9248] Null
    //     0x4a1aa8: ldr             x3, [x3, #0x248]
    // 0x4a1aac: r0 = DefaultNullableTypeTest()
    //     0x4a1aac: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x4a1ab0: ldur            x0, [fp, #-8]
    // 0x4a1ab4: cmp             w0, NULL
    // 0x4a1ab8: b.eq            #0x4a1b24
    // 0x4a1abc: r1 = LoadClassIdInstr(r0)
    //     0x4a1abc: ldur            x1, [x0, #-1]
    //     0x4a1ac0: ubfx            x1, x1, #0xc, #0x14
    // 0x4a1ac4: r16 = <String?, Object?>
    //     0x4a1ac4: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] TypeArguments: <String?, Object?>
    // 0x4a1ac8: stp             x0, x16, [SP]
    // 0x4a1acc: mov             x0, x1
    // 0x4a1ad0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4a1ad0: ldr             x4, [PP, #0x3db0]  ; [pp+0x3db0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4a1ad4: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x4a1ad4: sub             lr, x0, #0xfa6
    //     0x4a1ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1adc: blr             lr
    // 0x4a1ae0: stur            x0, [fp, #-8]
    // 0x4a1ae4: r0 = PigeonInitializeResponse()
    //     0x4a1ae4: bl              #0x4a1b28  ; AllocatePigeonInitializeResponseStub -> PigeonInitializeResponse (size=0x18)
    // 0x4a1ae8: ldur            x1, [fp, #-0x10]
    // 0x4a1aec: StoreField: r0->field_7 = r1
    //     0x4a1aec: stur            w1, [x0, #7]
    // 0x4a1af0: ldur            x1, [fp, #-0x18]
    // 0x4a1af4: StoreField: r0->field_b = r1
    //     0x4a1af4: stur            w1, [x0, #0xb]
    // 0x4a1af8: ldur            x1, [fp, #-0x20]
    // 0x4a1afc: StoreField: r0->field_f = r1
    //     0x4a1afc: stur            w1, [x0, #0xf]
    // 0x4a1b00: ldur            x1, [fp, #-8]
    // 0x4a1b04: StoreField: r0->field_13 = r1
    //     0x4a1b04: stur            w1, [x0, #0x13]
    // 0x4a1b08: LeaveFrame
    //     0x4a1b08: mov             SP, fp
    //     0x4a1b0c: ldp             fp, lr, [SP], #0x10
    // 0x4a1b10: ret
    //     0x4a1b10: ret             
    // 0x4a1b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1b14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1b18: b               #0x4a1890
    // 0x4a1b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1b1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a1b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1b20: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a1b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1b24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x501c08, size: 0xbc
    // 0x501c08: EnterFrame
    //     0x501c08: stp             fp, lr, [SP, #-0x10]!
    //     0x501c0c: mov             fp, SP
    // 0x501c10: AllocStack(0x28)
    //     0x501c10: sub             SP, SP, #0x28
    // 0x501c14: SetupParameters(PigeonInitializeResponse this /* r1 => r0, fp-0x10 */)
    //     0x501c14: mov             x0, x1
    //     0x501c18: stur            x1, [fp, #-0x10]
    // 0x501c1c: CheckStackOverflow
    //     0x501c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501c20: cmp             SP, x16
    //     0x501c24: b.ls            #0x501cbc
    // 0x501c28: LoadField: r2 = r0->field_7
    //     0x501c28: ldur            w2, [x0, #7]
    // 0x501c2c: DecompressPointer r2
    //     0x501c2c: add             x2, x2, HEAP, lsl #32
    // 0x501c30: stur            x2, [fp, #-8]
    // 0x501c34: LoadField: r1 = r0->field_b
    //     0x501c34: ldur            w1, [x0, #0xb]
    // 0x501c38: DecompressPointer r1
    //     0x501c38: add             x1, x1, HEAP, lsl #32
    // 0x501c3c: r0 = encode()
    //     0x501c3c: bl              #0x501cc4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::encode
    // 0x501c40: mov             x3, x0
    // 0x501c44: ldur            x0, [fp, #-0x10]
    // 0x501c48: stur            x3, [fp, #-0x28]
    // 0x501c4c: LoadField: r4 = r0->field_f
    //     0x501c4c: ldur            w4, [x0, #0xf]
    // 0x501c50: DecompressPointer r4
    //     0x501c50: add             x4, x4, HEAP, lsl #32
    // 0x501c54: stur            x4, [fp, #-0x20]
    // 0x501c58: LoadField: r5 = r0->field_13
    //     0x501c58: ldur            w5, [x0, #0x13]
    // 0x501c5c: DecompressPointer r5
    //     0x501c5c: add             x5, x5, HEAP, lsl #32
    // 0x501c60: stur            x5, [fp, #-0x18]
    // 0x501c64: r1 = Null
    //     0x501c64: mov             x1, NULL
    // 0x501c68: r2 = 8
    //     0x501c68: movz            x2, #0x8
    // 0x501c6c: r0 = AllocateArray()
    //     0x501c6c: bl              #0x53a544  ; AllocateArrayStub
    // 0x501c70: mov             x2, x0
    // 0x501c74: ldur            x0, [fp, #-8]
    // 0x501c78: stur            x2, [fp, #-0x10]
    // 0x501c7c: StoreField: r2->field_f = r0
    //     0x501c7c: stur            w0, [x2, #0xf]
    // 0x501c80: ldur            x0, [fp, #-0x28]
    // 0x501c84: StoreField: r2->field_13 = r0
    //     0x501c84: stur            w0, [x2, #0x13]
    // 0x501c88: ldur            x0, [fp, #-0x20]
    // 0x501c8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x501c8c: stur            w0, [x2, #0x17]
    // 0x501c90: ldur            x0, [fp, #-0x18]
    // 0x501c94: StoreField: r2->field_1b = r0
    //     0x501c94: stur            w0, [x2, #0x1b]
    // 0x501c98: r1 = <Object?>
    //     0x501c98: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x501c9c: r0 = AllocateGrowableArray()
    //     0x501c9c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x501ca0: ldur            x1, [fp, #-0x10]
    // 0x501ca4: StoreField: r0->field_f = r1
    //     0x501ca4: stur            w1, [x0, #0xf]
    // 0x501ca8: r1 = 8
    //     0x501ca8: movz            x1, #0x8
    // 0x501cac: StoreField: r0->field_b = r1
    //     0x501cac: stur            w1, [x0, #0xb]
    // 0x501cb0: LeaveFrame
    //     0x501cb0: mov             SP, fp
    //     0x501cb4: ldp             fp, lr, [SP], #0x10
    // 0x501cb8: ret
    //     0x501cb8: ret             
    // 0x501cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501cbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501cc0: b               #0x501c28
  }
}

// class id: 2333, size: 0x40, field offset: 0x8
class PigeonFirebaseOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x4a1b34, size: 0x644
    // 0x4a1b34: EnterFrame
    //     0x4a1b34: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1b38: mov             fp, SP
    // 0x4a1b3c: AllocStack(0x80)
    //     0x4a1b3c: sub             SP, SP, #0x80
    // 0x4a1b40: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x4a1b40: mov             x3, x1
    //     0x4a1b44: stur            x1, [fp, #-8]
    // 0x4a1b48: CheckStackOverflow
    //     0x4a1b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1b4c: cmp             SP, x16
    //     0x4a1b50: b.ls            #0x4a2160
    // 0x4a1b54: mov             x0, x3
    // 0x4a1b58: r2 = Null
    //     0x4a1b58: mov             x2, NULL
    // 0x4a1b5c: r1 = Null
    //     0x4a1b5c: mov             x1, NULL
    // 0x4a1b60: r4 = 60
    //     0x4a1b60: movz            x4, #0x3c
    // 0x4a1b64: branchIfSmi(r0, 0x4a1b70)
    //     0x4a1b64: tbz             w0, #0, #0x4a1b70
    // 0x4a1b68: r4 = LoadClassIdInstr(r0)
    //     0x4a1b68: ldur            x4, [x0, #-1]
    //     0x4a1b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1b70: sub             x4, x4, #0x5a
    // 0x4a1b74: cmp             x4, #2
    // 0x4a1b78: b.ls            #0x4a1ba8
    // 0x4a1b7c: sub             x4, x4, #0x16
    // 0x4a1b80: cmp             x4, #0x37
    // 0x4a1b84: b.ls            #0x4a1ba8
    // 0x4a1b88: cmp             x4, #0xb24
    // 0x4a1b8c: b.eq            #0x4a1ba8
    // 0x4a1b90: cmp             x4, #0xb5f
    // 0x4a1b94: b.eq            #0x4a1ba8
    // 0x4a1b98: r8 = List<Object?>
    //     0x4a1b98: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x4a1b9c: r3 = Null
    //     0x4a1b9c: add             x3, PP, #9, lsl #12  ; [pp+0x9258] Null
    //     0x4a1ba0: ldr             x3, [x3, #0x258]
    // 0x4a1ba4: r0 = DefaultTypeTest()
    //     0x4a1ba4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4a1ba8: ldur            x1, [fp, #-8]
    // 0x4a1bac: r0 = LoadClassIdInstr(r1)
    //     0x4a1bac: ldur            x0, [x1, #-1]
    //     0x4a1bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1bb4: stp             xzr, x1, [SP]
    // 0x4a1bb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a1bb8: sub             lr, x0, #1, lsl #12
    //     0x4a1bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1bc0: blr             lr
    // 0x4a1bc4: mov             x3, x0
    // 0x4a1bc8: stur            x3, [fp, #-0x10]
    // 0x4a1bcc: cmp             w3, NULL
    // 0x4a1bd0: b.eq            #0x4a2168
    // 0x4a1bd4: mov             x0, x3
    // 0x4a1bd8: r2 = Null
    //     0x4a1bd8: mov             x2, NULL
    // 0x4a1bdc: r1 = Null
    //     0x4a1bdc: mov             x1, NULL
    // 0x4a1be0: r4 = 60
    //     0x4a1be0: movz            x4, #0x3c
    // 0x4a1be4: branchIfSmi(r0, 0x4a1bf0)
    //     0x4a1be4: tbz             w0, #0, #0x4a1bf0
    // 0x4a1be8: r4 = LoadClassIdInstr(r0)
    //     0x4a1be8: ldur            x4, [x0, #-1]
    //     0x4a1bec: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1bf0: sub             x4, x4, #0x5e
    // 0x4a1bf4: cmp             x4, #1
    // 0x4a1bf8: b.ls            #0x4a1c0c
    // 0x4a1bfc: r8 = String
    //     0x4a1bfc: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x4a1c00: r3 = Null
    //     0x4a1c00: add             x3, PP, #9, lsl #12  ; [pp+0x9268] Null
    //     0x4a1c04: ldr             x3, [x3, #0x268]
    // 0x4a1c08: r0 = String()
    //     0x4a1c08: bl              #0x5575b0  ; IsType_String_Stub
    // 0x4a1c0c: ldur            x1, [fp, #-8]
    // 0x4a1c10: r0 = LoadClassIdInstr(r1)
    //     0x4a1c10: ldur            x0, [x1, #-1]
    //     0x4a1c14: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1c18: r16 = 2
    //     0x4a1c18: movz            x16, #0x2
    // 0x4a1c1c: stp             x16, x1, [SP]
    // 0x4a1c20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a1c20: sub             lr, x0, #1, lsl #12
    //     0x4a1c24: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1c28: blr             lr
    // 0x4a1c2c: mov             x3, x0
    // 0x4a1c30: stur            x3, [fp, #-0x18]
    // 0x4a1c34: cmp             w3, NULL
    // 0x4a1c38: b.eq            #0x4a216c
    // 0x4a1c3c: mov             x0, x3
    // 0x4a1c40: r2 = Null
    //     0x4a1c40: mov             x2, NULL
    // 0x4a1c44: r1 = Null
    //     0x4a1c44: mov             x1, NULL
    // 0x4a1c48: r4 = 60
    //     0x4a1c48: movz            x4, #0x3c
    // 0x4a1c4c: branchIfSmi(r0, 0x4a1c58)
    //     0x4a1c4c: tbz             w0, #0, #0x4a1c58
    // 0x4a1c50: r4 = LoadClassIdInstr(r0)
    //     0x4a1c50: ldur            x4, [x0, #-1]
    //     0x4a1c54: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1c58: sub             x4, x4, #0x5e
    // 0x4a1c5c: cmp             x4, #1
    // 0x4a1c60: b.ls            #0x4a1c74
    // 0x4a1c64: r8 = String
    //     0x4a1c64: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x4a1c68: r3 = Null
    //     0x4a1c68: add             x3, PP, #9, lsl #12  ; [pp+0x9278] Null
    //     0x4a1c6c: ldr             x3, [x3, #0x278]
    // 0x4a1c70: r0 = String()
    //     0x4a1c70: bl              #0x5575b0  ; IsType_String_Stub
    // 0x4a1c74: ldur            x1, [fp, #-8]
    // 0x4a1c78: r0 = LoadClassIdInstr(r1)
    //     0x4a1c78: ldur            x0, [x1, #-1]
    //     0x4a1c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1c80: r16 = 4
    //     0x4a1c80: movz            x16, #0x4
    // 0x4a1c84: stp             x16, x1, [SP]
    // 0x4a1c88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a1c88: sub             lr, x0, #1, lsl #12
    //     0x4a1c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1c90: blr             lr
    // 0x4a1c94: mov             x3, x0
    // 0x4a1c98: stur            x3, [fp, #-0x20]
    // 0x4a1c9c: cmp             w3, NULL
    // 0x4a1ca0: b.eq            #0x4a2170
    // 0x4a1ca4: mov             x0, x3
    // 0x4a1ca8: r2 = Null
    //     0x4a1ca8: mov             x2, NULL
    // 0x4a1cac: r1 = Null
    //     0x4a1cac: mov             x1, NULL
    // 0x4a1cb0: r4 = 60
    //     0x4a1cb0: movz            x4, #0x3c
    // 0x4a1cb4: branchIfSmi(r0, 0x4a1cc0)
    //     0x4a1cb4: tbz             w0, #0, #0x4a1cc0
    // 0x4a1cb8: r4 = LoadClassIdInstr(r0)
    //     0x4a1cb8: ldur            x4, [x0, #-1]
    //     0x4a1cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1cc0: sub             x4, x4, #0x5e
    // 0x4a1cc4: cmp             x4, #1
    // 0x4a1cc8: b.ls            #0x4a1cdc
    // 0x4a1ccc: r8 = String
    //     0x4a1ccc: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x4a1cd0: r3 = Null
    //     0x4a1cd0: add             x3, PP, #9, lsl #12  ; [pp+0x9288] Null
    //     0x4a1cd4: ldr             x3, [x3, #0x288]
    // 0x4a1cd8: r0 = String()
    //     0x4a1cd8: bl              #0x5575b0  ; IsType_String_Stub
    // 0x4a1cdc: ldur            x1, [fp, #-8]
    // 0x4a1ce0: r0 = LoadClassIdInstr(r1)
    //     0x4a1ce0: ldur            x0, [x1, #-1]
    //     0x4a1ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1ce8: r16 = 6
    //     0x4a1ce8: movz            x16, #0x6
    // 0x4a1cec: stp             x16, x1, [SP]
    // 0x4a1cf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a1cf0: sub             lr, x0, #1, lsl #12
    //     0x4a1cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1cf8: blr             lr
    // 0x4a1cfc: mov             x3, x0
    // 0x4a1d00: stur            x3, [fp, #-0x28]
    // 0x4a1d04: cmp             w3, NULL
    // 0x4a1d08: b.eq            #0x4a2174
    // 0x4a1d0c: mov             x0, x3
    // 0x4a1d10: r2 = Null
    //     0x4a1d10: mov             x2, NULL
    // 0x4a1d14: r1 = Null
    //     0x4a1d14: mov             x1, NULL
    // 0x4a1d18: r4 = 60
    //     0x4a1d18: movz            x4, #0x3c
    // 0x4a1d1c: branchIfSmi(r0, 0x4a1d28)
    //     0x4a1d1c: tbz             w0, #0, #0x4a1d28
    // 0x4a1d20: r4 = LoadClassIdInstr(r0)
    //     0x4a1d20: ldur            x4, [x0, #-1]
    //     0x4a1d24: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1d28: sub             x4, x4, #0x5e
    // 0x4a1d2c: cmp             x4, #1
    // 0x4a1d30: b.ls            #0x4a1d44
    // 0x4a1d34: r8 = String
    //     0x4a1d34: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x4a1d38: r3 = Null
    //     0x4a1d38: add             x3, PP, #9, lsl #12  ; [pp+0x9298] Null
    //     0x4a1d3c: ldr             x3, [x3, #0x298]
    // 0x4a1d40: r0 = String()
    //     0x4a1d40: bl              #0x5575b0  ; IsType_String_Stub
    // 0x4a1d44: ldur            x1, [fp, #-8]
    // 0x4a1d48: r0 = LoadClassIdInstr(r1)
    //     0x4a1d48: ldur            x0, [x1, #-1]
    //     0x4a1d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1d50: r16 = 8
    //     0x4a1d50: movz            x16, #0x8
    // 0x4a1d54: stp             x16, x1, [SP]
    // 0x4a1d58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a1d58: sub             lr, x0, #1, lsl #12
    //     0x4a1d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1d60: blr             lr
    // 0x4a1d64: mov             x3, x0
    // 0x4a1d68: r2 = Null
    //     0x4a1d68: mov             x2, NULL
    // 0x4a1d6c: r1 = Null
    //     0x4a1d6c: mov             x1, NULL
    // 0x4a1d70: stur            x3, [fp, #-0x30]
    // 0x4a1d74: r4 = 60
    //     0x4a1d74: movz            x4, #0x3c
    // 0x4a1d78: branchIfSmi(r0, 0x4a1d84)
    //     0x4a1d78: tbz             w0, #0, #0x4a1d84
    // 0x4a1d7c: r4 = LoadClassIdInstr(r0)
    //     0x4a1d7c: ldur            x4, [x0, #-1]
    //     0x4a1d80: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1d84: sub             x4, x4, #0x5e
    // 0x4a1d88: cmp             x4, #1
    // 0x4a1d8c: b.ls            #0x4a1da0
    // 0x4a1d90: r8 = String?
    //     0x4a1d90: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a1d94: r3 = Null
    //     0x4a1d94: add             x3, PP, #9, lsl #12  ; [pp+0x92a8] Null
    //     0x4a1d98: ldr             x3, [x3, #0x2a8]
    // 0x4a1d9c: r0 = String?()
    //     0x4a1d9c: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a1da0: ldur            x1, [fp, #-8]
    // 0x4a1da4: r0 = LoadClassIdInstr(r1)
    //     0x4a1da4: ldur            x0, [x1, #-1]
    //     0x4a1da8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1dac: r16 = 10
    //     0x4a1dac: movz            x16, #0xa
    // 0x4a1db0: stp             x16, x1, [SP]
    // 0x4a1db4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a1db4: sub             lr, x0, #1, lsl #12
    //     0x4a1db8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1dbc: blr             lr
    // 0x4a1dc0: mov             x3, x0
    // 0x4a1dc4: r2 = Null
    //     0x4a1dc4: mov             x2, NULL
    // 0x4a1dc8: r1 = Null
    //     0x4a1dc8: mov             x1, NULL
    // 0x4a1dcc: stur            x3, [fp, #-0x38]
    // 0x4a1dd0: r4 = 60
    //     0x4a1dd0: movz            x4, #0x3c
    // 0x4a1dd4: branchIfSmi(r0, 0x4a1de0)
    //     0x4a1dd4: tbz             w0, #0, #0x4a1de0
    // 0x4a1dd8: r4 = LoadClassIdInstr(r0)
    //     0x4a1dd8: ldur            x4, [x0, #-1]
    //     0x4a1ddc: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1de0: sub             x4, x4, #0x5e
    // 0x4a1de4: cmp             x4, #1
    // 0x4a1de8: b.ls            #0x4a1dfc
    // 0x4a1dec: r8 = String?
    //     0x4a1dec: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a1df0: r3 = Null
    //     0x4a1df0: add             x3, PP, #9, lsl #12  ; [pp+0x92b8] Null
    //     0x4a1df4: ldr             x3, [x3, #0x2b8]
    // 0x4a1df8: r0 = String?()
    //     0x4a1df8: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a1dfc: ldur            x1, [fp, #-8]
    // 0x4a1e00: r0 = LoadClassIdInstr(r1)
    //     0x4a1e00: ldur            x0, [x1, #-1]
    //     0x4a1e04: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1e08: r16 = 12
    //     0x4a1e08: movz            x16, #0xc
    // 0x4a1e0c: stp             x16, x1, [SP]
    // 0x4a1e10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a1e10: sub             lr, x0, #1, lsl #12
    //     0x4a1e14: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1e18: blr             lr
    // 0x4a1e1c: mov             x3, x0
    // 0x4a1e20: r2 = Null
    //     0x4a1e20: mov             x2, NULL
    // 0x4a1e24: r1 = Null
    //     0x4a1e24: mov             x1, NULL
    // 0x4a1e28: stur            x3, [fp, #-0x40]
    // 0x4a1e2c: r4 = 60
    //     0x4a1e2c: movz            x4, #0x3c
    // 0x4a1e30: branchIfSmi(r0, 0x4a1e3c)
    //     0x4a1e30: tbz             w0, #0, #0x4a1e3c
    // 0x4a1e34: r4 = LoadClassIdInstr(r0)
    //     0x4a1e34: ldur            x4, [x0, #-1]
    //     0x4a1e38: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1e3c: sub             x4, x4, #0x5e
    // 0x4a1e40: cmp             x4, #1
    // 0x4a1e44: b.ls            #0x4a1e58
    // 0x4a1e48: r8 = String?
    //     0x4a1e48: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a1e4c: r3 = Null
    //     0x4a1e4c: add             x3, PP, #9, lsl #12  ; [pp+0x92c8] Null
    //     0x4a1e50: ldr             x3, [x3, #0x2c8]
    // 0x4a1e54: r0 = String?()
    //     0x4a1e54: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a1e58: ldur            x1, [fp, #-8]
    // 0x4a1e5c: r0 = LoadClassIdInstr(r1)
    //     0x4a1e5c: ldur            x0, [x1, #-1]
    //     0x4a1e60: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1e64: r16 = 14
    //     0x4a1e64: movz            x16, #0xe
    // 0x4a1e68: stp             x16, x1, [SP]
    // 0x4a1e6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a1e6c: sub             lr, x0, #1, lsl #12
    //     0x4a1e70: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1e74: blr             lr
    // 0x4a1e78: mov             x3, x0
    // 0x4a1e7c: r2 = Null
    //     0x4a1e7c: mov             x2, NULL
    // 0x4a1e80: r1 = Null
    //     0x4a1e80: mov             x1, NULL
    // 0x4a1e84: stur            x3, [fp, #-0x48]
    // 0x4a1e88: r4 = 60
    //     0x4a1e88: movz            x4, #0x3c
    // 0x4a1e8c: branchIfSmi(r0, 0x4a1e98)
    //     0x4a1e8c: tbz             w0, #0, #0x4a1e98
    // 0x4a1e90: r4 = LoadClassIdInstr(r0)
    //     0x4a1e90: ldur            x4, [x0, #-1]
    //     0x4a1e94: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1e98: sub             x4, x4, #0x5e
    // 0x4a1e9c: cmp             x4, #1
    // 0x4a1ea0: b.ls            #0x4a1eb4
    // 0x4a1ea4: r8 = String?
    //     0x4a1ea4: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a1ea8: r3 = Null
    //     0x4a1ea8: add             x3, PP, #9, lsl #12  ; [pp+0x92d8] Null
    //     0x4a1eac: ldr             x3, [x3, #0x2d8]
    // 0x4a1eb0: r0 = String?()
    //     0x4a1eb0: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a1eb4: ldur            x1, [fp, #-8]
    // 0x4a1eb8: r0 = LoadClassIdInstr(r1)
    //     0x4a1eb8: ldur            x0, [x1, #-1]
    //     0x4a1ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1ec0: r16 = 16
    //     0x4a1ec0: movz            x16, #0x10
    // 0x4a1ec4: stp             x16, x1, [SP]
    // 0x4a1ec8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a1ec8: sub             lr, x0, #1, lsl #12
    //     0x4a1ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1ed0: blr             lr
    // 0x4a1ed4: mov             x3, x0
    // 0x4a1ed8: r2 = Null
    //     0x4a1ed8: mov             x2, NULL
    // 0x4a1edc: r1 = Null
    //     0x4a1edc: mov             x1, NULL
    // 0x4a1ee0: stur            x3, [fp, #-0x50]
    // 0x4a1ee4: r4 = 60
    //     0x4a1ee4: movz            x4, #0x3c
    // 0x4a1ee8: branchIfSmi(r0, 0x4a1ef4)
    //     0x4a1ee8: tbz             w0, #0, #0x4a1ef4
    // 0x4a1eec: r4 = LoadClassIdInstr(r0)
    //     0x4a1eec: ldur            x4, [x0, #-1]
    //     0x4a1ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1ef4: sub             x4, x4, #0x5e
    // 0x4a1ef8: cmp             x4, #1
    // 0x4a1efc: b.ls            #0x4a1f10
    // 0x4a1f00: r8 = String?
    //     0x4a1f00: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a1f04: r3 = Null
    //     0x4a1f04: add             x3, PP, #9, lsl #12  ; [pp+0x92e8] Null
    //     0x4a1f08: ldr             x3, [x3, #0x2e8]
    // 0x4a1f0c: r0 = String?()
    //     0x4a1f0c: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a1f10: ldur            x1, [fp, #-8]
    // 0x4a1f14: r0 = LoadClassIdInstr(r1)
    //     0x4a1f14: ldur            x0, [x1, #-1]
    //     0x4a1f18: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1f1c: r16 = 18
    //     0x4a1f1c: movz            x16, #0x12
    // 0x4a1f20: stp             x16, x1, [SP]
    // 0x4a1f24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a1f24: sub             lr, x0, #1, lsl #12
    //     0x4a1f28: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1f2c: blr             lr
    // 0x4a1f30: mov             x3, x0
    // 0x4a1f34: r2 = Null
    //     0x4a1f34: mov             x2, NULL
    // 0x4a1f38: r1 = Null
    //     0x4a1f38: mov             x1, NULL
    // 0x4a1f3c: stur            x3, [fp, #-0x58]
    // 0x4a1f40: r4 = 60
    //     0x4a1f40: movz            x4, #0x3c
    // 0x4a1f44: branchIfSmi(r0, 0x4a1f50)
    //     0x4a1f44: tbz             w0, #0, #0x4a1f50
    // 0x4a1f48: r4 = LoadClassIdInstr(r0)
    //     0x4a1f48: ldur            x4, [x0, #-1]
    //     0x4a1f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1f50: sub             x4, x4, #0x5e
    // 0x4a1f54: cmp             x4, #1
    // 0x4a1f58: b.ls            #0x4a1f6c
    // 0x4a1f5c: r8 = String?
    //     0x4a1f5c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a1f60: r3 = Null
    //     0x4a1f60: add             x3, PP, #9, lsl #12  ; [pp+0x92f8] Null
    //     0x4a1f64: ldr             x3, [x3, #0x2f8]
    // 0x4a1f68: r0 = String?()
    //     0x4a1f68: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a1f6c: ldur            x1, [fp, #-8]
    // 0x4a1f70: r0 = LoadClassIdInstr(r1)
    //     0x4a1f70: ldur            x0, [x1, #-1]
    //     0x4a1f74: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1f78: r16 = 20
    //     0x4a1f78: movz            x16, #0x14
    // 0x4a1f7c: stp             x16, x1, [SP]
    // 0x4a1f80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a1f80: sub             lr, x0, #1, lsl #12
    //     0x4a1f84: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1f88: blr             lr
    // 0x4a1f8c: mov             x3, x0
    // 0x4a1f90: r2 = Null
    //     0x4a1f90: mov             x2, NULL
    // 0x4a1f94: r1 = Null
    //     0x4a1f94: mov             x1, NULL
    // 0x4a1f98: stur            x3, [fp, #-0x60]
    // 0x4a1f9c: r4 = 60
    //     0x4a1f9c: movz            x4, #0x3c
    // 0x4a1fa0: branchIfSmi(r0, 0x4a1fac)
    //     0x4a1fa0: tbz             w0, #0, #0x4a1fac
    // 0x4a1fa4: r4 = LoadClassIdInstr(r0)
    //     0x4a1fa4: ldur            x4, [x0, #-1]
    //     0x4a1fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1fac: sub             x4, x4, #0x5e
    // 0x4a1fb0: cmp             x4, #1
    // 0x4a1fb4: b.ls            #0x4a1fc8
    // 0x4a1fb8: r8 = String?
    //     0x4a1fb8: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a1fbc: r3 = Null
    //     0x4a1fbc: add             x3, PP, #9, lsl #12  ; [pp+0x9308] Null
    //     0x4a1fc0: ldr             x3, [x3, #0x308]
    // 0x4a1fc4: r0 = String?()
    //     0x4a1fc4: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a1fc8: ldur            x1, [fp, #-8]
    // 0x4a1fcc: r0 = LoadClassIdInstr(r1)
    //     0x4a1fcc: ldur            x0, [x1, #-1]
    //     0x4a1fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1fd4: r16 = 22
    //     0x4a1fd4: movz            x16, #0x16
    // 0x4a1fd8: stp             x16, x1, [SP]
    // 0x4a1fdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a1fdc: sub             lr, x0, #1, lsl #12
    //     0x4a1fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1fe4: blr             lr
    // 0x4a1fe8: mov             x3, x0
    // 0x4a1fec: r2 = Null
    //     0x4a1fec: mov             x2, NULL
    // 0x4a1ff0: r1 = Null
    //     0x4a1ff0: mov             x1, NULL
    // 0x4a1ff4: stur            x3, [fp, #-0x68]
    // 0x4a1ff8: r4 = 60
    //     0x4a1ff8: movz            x4, #0x3c
    // 0x4a1ffc: branchIfSmi(r0, 0x4a2008)
    //     0x4a1ffc: tbz             w0, #0, #0x4a2008
    // 0x4a2000: r4 = LoadClassIdInstr(r0)
    //     0x4a2000: ldur            x4, [x0, #-1]
    //     0x4a2004: ubfx            x4, x4, #0xc, #0x14
    // 0x4a2008: sub             x4, x4, #0x5e
    // 0x4a200c: cmp             x4, #1
    // 0x4a2010: b.ls            #0x4a2024
    // 0x4a2014: r8 = String?
    //     0x4a2014: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a2018: r3 = Null
    //     0x4a2018: add             x3, PP, #9, lsl #12  ; [pp+0x9318] Null
    //     0x4a201c: ldr             x3, [x3, #0x318]
    // 0x4a2020: r0 = String?()
    //     0x4a2020: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a2024: ldur            x1, [fp, #-8]
    // 0x4a2028: r0 = LoadClassIdInstr(r1)
    //     0x4a2028: ldur            x0, [x1, #-1]
    //     0x4a202c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a2030: r16 = 24
    //     0x4a2030: movz            x16, #0x18
    // 0x4a2034: stp             x16, x1, [SP]
    // 0x4a2038: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a2038: sub             lr, x0, #1, lsl #12
    //     0x4a203c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a2040: blr             lr
    // 0x4a2044: mov             x3, x0
    // 0x4a2048: r2 = Null
    //     0x4a2048: mov             x2, NULL
    // 0x4a204c: r1 = Null
    //     0x4a204c: mov             x1, NULL
    // 0x4a2050: stur            x3, [fp, #-0x70]
    // 0x4a2054: r4 = 60
    //     0x4a2054: movz            x4, #0x3c
    // 0x4a2058: branchIfSmi(r0, 0x4a2064)
    //     0x4a2058: tbz             w0, #0, #0x4a2064
    // 0x4a205c: r4 = LoadClassIdInstr(r0)
    //     0x4a205c: ldur            x4, [x0, #-1]
    //     0x4a2060: ubfx            x4, x4, #0xc, #0x14
    // 0x4a2064: sub             x4, x4, #0x5e
    // 0x4a2068: cmp             x4, #1
    // 0x4a206c: b.ls            #0x4a2080
    // 0x4a2070: r8 = String?
    //     0x4a2070: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a2074: r3 = Null
    //     0x4a2074: add             x3, PP, #9, lsl #12  ; [pp+0x9328] Null
    //     0x4a2078: ldr             x3, [x3, #0x328]
    // 0x4a207c: r0 = String?()
    //     0x4a207c: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a2080: ldur            x0, [fp, #-8]
    // 0x4a2084: r1 = LoadClassIdInstr(r0)
    //     0x4a2084: ldur            x1, [x0, #-1]
    //     0x4a2088: ubfx            x1, x1, #0xc, #0x14
    // 0x4a208c: r16 = 26
    //     0x4a208c: movz            x16, #0x1a
    // 0x4a2090: stp             x16, x0, [SP]
    // 0x4a2094: mov             x0, x1
    // 0x4a2098: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a2098: sub             lr, x0, #1, lsl #12
    //     0x4a209c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a20a0: blr             lr
    // 0x4a20a4: mov             x3, x0
    // 0x4a20a8: r2 = Null
    //     0x4a20a8: mov             x2, NULL
    // 0x4a20ac: r1 = Null
    //     0x4a20ac: mov             x1, NULL
    // 0x4a20b0: stur            x3, [fp, #-8]
    // 0x4a20b4: r4 = 60
    //     0x4a20b4: movz            x4, #0x3c
    // 0x4a20b8: branchIfSmi(r0, 0x4a20c4)
    //     0x4a20b8: tbz             w0, #0, #0x4a20c4
    // 0x4a20bc: r4 = LoadClassIdInstr(r0)
    //     0x4a20bc: ldur            x4, [x0, #-1]
    //     0x4a20c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a20c4: sub             x4, x4, #0x5e
    // 0x4a20c8: cmp             x4, #1
    // 0x4a20cc: b.ls            #0x4a20e0
    // 0x4a20d0: r8 = String?
    //     0x4a20d0: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a20d4: r3 = Null
    //     0x4a20d4: add             x3, PP, #9, lsl #12  ; [pp+0x9338] Null
    //     0x4a20d8: ldr             x3, [x3, #0x338]
    // 0x4a20dc: r0 = String?()
    //     0x4a20dc: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a20e0: r0 = PigeonFirebaseOptions()
    //     0x4a20e0: bl              #0x37ad10  ; AllocatePigeonFirebaseOptionsStub -> PigeonFirebaseOptions (size=0x40)
    // 0x4a20e4: ldur            x1, [fp, #-0x10]
    // 0x4a20e8: StoreField: r0->field_7 = r1
    //     0x4a20e8: stur            w1, [x0, #7]
    // 0x4a20ec: ldur            x1, [fp, #-0x18]
    // 0x4a20f0: StoreField: r0->field_b = r1
    //     0x4a20f0: stur            w1, [x0, #0xb]
    // 0x4a20f4: ldur            x1, [fp, #-0x20]
    // 0x4a20f8: StoreField: r0->field_f = r1
    //     0x4a20f8: stur            w1, [x0, #0xf]
    // 0x4a20fc: ldur            x1, [fp, #-0x28]
    // 0x4a2100: StoreField: r0->field_13 = r1
    //     0x4a2100: stur            w1, [x0, #0x13]
    // 0x4a2104: ldur            x1, [fp, #-0x30]
    // 0x4a2108: ArrayStore: r0[0] = r1  ; List_4
    //     0x4a2108: stur            w1, [x0, #0x17]
    // 0x4a210c: ldur            x1, [fp, #-0x38]
    // 0x4a2110: StoreField: r0->field_1b = r1
    //     0x4a2110: stur            w1, [x0, #0x1b]
    // 0x4a2114: ldur            x1, [fp, #-0x40]
    // 0x4a2118: StoreField: r0->field_1f = r1
    //     0x4a2118: stur            w1, [x0, #0x1f]
    // 0x4a211c: ldur            x1, [fp, #-0x48]
    // 0x4a2120: StoreField: r0->field_23 = r1
    //     0x4a2120: stur            w1, [x0, #0x23]
    // 0x4a2124: ldur            x1, [fp, #-0x50]
    // 0x4a2128: StoreField: r0->field_27 = r1
    //     0x4a2128: stur            w1, [x0, #0x27]
    // 0x4a212c: ldur            x1, [fp, #-0x58]
    // 0x4a2130: StoreField: r0->field_2b = r1
    //     0x4a2130: stur            w1, [x0, #0x2b]
    // 0x4a2134: ldur            x1, [fp, #-0x60]
    // 0x4a2138: StoreField: r0->field_2f = r1
    //     0x4a2138: stur            w1, [x0, #0x2f]
    // 0x4a213c: ldur            x1, [fp, #-0x68]
    // 0x4a2140: StoreField: r0->field_33 = r1
    //     0x4a2140: stur            w1, [x0, #0x33]
    // 0x4a2144: ldur            x1, [fp, #-0x70]
    // 0x4a2148: StoreField: r0->field_37 = r1
    //     0x4a2148: stur            w1, [x0, #0x37]
    // 0x4a214c: ldur            x1, [fp, #-8]
    // 0x4a2150: StoreField: r0->field_3b = r1
    //     0x4a2150: stur            w1, [x0, #0x3b]
    // 0x4a2154: LeaveFrame
    //     0x4a2154: mov             SP, fp
    //     0x4a2158: ldp             fp, lr, [SP], #0x10
    // 0x4a215c: ret
    //     0x4a215c: ret             
    // 0x4a2160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2160: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2164: b               #0x4a1b54
    // 0x4a2168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a2168: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a216c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a216c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a2170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a2170: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a2174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a2174: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x501cc4, size: 0x104
    // 0x501cc4: EnterFrame
    //     0x501cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x501cc8: mov             fp, SP
    // 0x501ccc: AllocStack(0x18)
    //     0x501ccc: sub             SP, SP, #0x18
    // 0x501cd0: r0 = 28
    //     0x501cd0: movz            x0, #0x1c
    // 0x501cd4: mov             x3, x1
    // 0x501cd8: stur            x1, [fp, #-0x10]
    // 0x501cdc: LoadField: r4 = r3->field_7
    //     0x501cdc: ldur            w4, [x3, #7]
    // 0x501ce0: DecompressPointer r4
    //     0x501ce0: add             x4, x4, HEAP, lsl #32
    // 0x501ce4: mov             x2, x0
    // 0x501ce8: stur            x4, [fp, #-8]
    // 0x501cec: r1 = <Object?>
    //     0x501cec: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x501cf0: r0 = AllocateArray()
    //     0x501cf0: bl              #0x53a544  ; AllocateArrayStub
    // 0x501cf4: mov             x2, x0
    // 0x501cf8: ldur            x0, [fp, #-8]
    // 0x501cfc: stur            x2, [fp, #-0x18]
    // 0x501d00: StoreField: r2->field_f = r0
    //     0x501d00: stur            w0, [x2, #0xf]
    // 0x501d04: ldur            x0, [fp, #-0x10]
    // 0x501d08: LoadField: r1 = r0->field_b
    //     0x501d08: ldur            w1, [x0, #0xb]
    // 0x501d0c: DecompressPointer r1
    //     0x501d0c: add             x1, x1, HEAP, lsl #32
    // 0x501d10: StoreField: r2->field_13 = r1
    //     0x501d10: stur            w1, [x2, #0x13]
    // 0x501d14: LoadField: r1 = r0->field_f
    //     0x501d14: ldur            w1, [x0, #0xf]
    // 0x501d18: DecompressPointer r1
    //     0x501d18: add             x1, x1, HEAP, lsl #32
    // 0x501d1c: ArrayStore: r2[0] = r1  ; List_4
    //     0x501d1c: stur            w1, [x2, #0x17]
    // 0x501d20: LoadField: r1 = r0->field_13
    //     0x501d20: ldur            w1, [x0, #0x13]
    // 0x501d24: DecompressPointer r1
    //     0x501d24: add             x1, x1, HEAP, lsl #32
    // 0x501d28: StoreField: r2->field_1b = r1
    //     0x501d28: stur            w1, [x2, #0x1b]
    // 0x501d2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x501d2c: ldur            w1, [x0, #0x17]
    // 0x501d30: DecompressPointer r1
    //     0x501d30: add             x1, x1, HEAP, lsl #32
    // 0x501d34: StoreField: r2->field_1f = r1
    //     0x501d34: stur            w1, [x2, #0x1f]
    // 0x501d38: LoadField: r1 = r0->field_1b
    //     0x501d38: ldur            w1, [x0, #0x1b]
    // 0x501d3c: DecompressPointer r1
    //     0x501d3c: add             x1, x1, HEAP, lsl #32
    // 0x501d40: StoreField: r2->field_23 = r1
    //     0x501d40: stur            w1, [x2, #0x23]
    // 0x501d44: LoadField: r1 = r0->field_1f
    //     0x501d44: ldur            w1, [x0, #0x1f]
    // 0x501d48: DecompressPointer r1
    //     0x501d48: add             x1, x1, HEAP, lsl #32
    // 0x501d4c: StoreField: r2->field_27 = r1
    //     0x501d4c: stur            w1, [x2, #0x27]
    // 0x501d50: LoadField: r1 = r0->field_23
    //     0x501d50: ldur            w1, [x0, #0x23]
    // 0x501d54: DecompressPointer r1
    //     0x501d54: add             x1, x1, HEAP, lsl #32
    // 0x501d58: StoreField: r2->field_2b = r1
    //     0x501d58: stur            w1, [x2, #0x2b]
    // 0x501d5c: LoadField: r1 = r0->field_27
    //     0x501d5c: ldur            w1, [x0, #0x27]
    // 0x501d60: DecompressPointer r1
    //     0x501d60: add             x1, x1, HEAP, lsl #32
    // 0x501d64: StoreField: r2->field_2f = r1
    //     0x501d64: stur            w1, [x2, #0x2f]
    // 0x501d68: LoadField: r1 = r0->field_2b
    //     0x501d68: ldur            w1, [x0, #0x2b]
    // 0x501d6c: DecompressPointer r1
    //     0x501d6c: add             x1, x1, HEAP, lsl #32
    // 0x501d70: StoreField: r2->field_33 = r1
    //     0x501d70: stur            w1, [x2, #0x33]
    // 0x501d74: LoadField: r1 = r0->field_2f
    //     0x501d74: ldur            w1, [x0, #0x2f]
    // 0x501d78: DecompressPointer r1
    //     0x501d78: add             x1, x1, HEAP, lsl #32
    // 0x501d7c: StoreField: r2->field_37 = r1
    //     0x501d7c: stur            w1, [x2, #0x37]
    // 0x501d80: LoadField: r1 = r0->field_33
    //     0x501d80: ldur            w1, [x0, #0x33]
    // 0x501d84: DecompressPointer r1
    //     0x501d84: add             x1, x1, HEAP, lsl #32
    // 0x501d88: StoreField: r2->field_3b = r1
    //     0x501d88: stur            w1, [x2, #0x3b]
    // 0x501d8c: LoadField: r1 = r0->field_37
    //     0x501d8c: ldur            w1, [x0, #0x37]
    // 0x501d90: DecompressPointer r1
    //     0x501d90: add             x1, x1, HEAP, lsl #32
    // 0x501d94: StoreField: r2->field_3f = r1
    //     0x501d94: stur            w1, [x2, #0x3f]
    // 0x501d98: LoadField: r1 = r0->field_3b
    //     0x501d98: ldur            w1, [x0, #0x3b]
    // 0x501d9c: DecompressPointer r1
    //     0x501d9c: add             x1, x1, HEAP, lsl #32
    // 0x501da0: StoreField: r2->field_43 = r1
    //     0x501da0: stur            w1, [x2, #0x43]
    // 0x501da4: r1 = <Object?>
    //     0x501da4: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x501da8: r0 = AllocateGrowableArray()
    //     0x501da8: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x501dac: ldur            x1, [fp, #-0x18]
    // 0x501db0: StoreField: r0->field_f = r1
    //     0x501db0: stur            w1, [x0, #0xf]
    // 0x501db4: r1 = 28
    //     0x501db4: movz            x1, #0x1c
    // 0x501db8: StoreField: r0->field_b = r1
    //     0x501db8: stur            w1, [x0, #0xb]
    // 0x501dbc: LeaveFrame
    //     0x501dbc: mov             SP, fp
    //     0x501dc0: ldp             fp, lr, [SP], #0x10
    // 0x501dc4: ret
    //     0x501dc4: ret             
  }
}

// class id: 2443, size: 0x8, field offset: 0x8
//   const constructor, 
class _FirebaseCoreHostApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x4a17cc, size: 0xa4
    // 0x4a17cc: EnterFrame
    //     0x4a17cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a17d0: mov             fp, SP
    // 0x4a17d4: mov             x0, x2
    // 0x4a17d8: mov             x2, x3
    // 0x4a17dc: CheckStackOverflow
    //     0x4a17dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a17e0: cmp             SP, x16
    //     0x4a17e4: b.ls            #0x4a1860
    // 0x4a17e8: cmp             x0, #0x80
    // 0x4a17ec: b.gt            #0x4a181c
    // 0x4a17f0: lsl             x3, x0, #1
    // 0x4a17f4: cmp             w3, #0x100
    // 0x4a17f8: b.ne            #0x4a1848
    // 0x4a17fc: r0 = readValue()
    //     0x4a17fc: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x4a1800: cmp             w0, NULL
    // 0x4a1804: b.eq            #0x4a1868
    // 0x4a1808: mov             x1, x0
    // 0x4a180c: r0 = decode()
    //     0x4a180c: bl              #0x4a1b34  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::decode
    // 0x4a1810: LeaveFrame
    //     0x4a1810: mov             SP, fp
    //     0x4a1814: ldp             fp, lr, [SP], #0x10
    // 0x4a1818: ret
    //     0x4a1818: ret             
    // 0x4a181c: lsl             x3, x0, #1
    // 0x4a1820: cmp             w3, #0x102
    // 0x4a1824: b.ne            #0x4a1848
    // 0x4a1828: r0 = readValue()
    //     0x4a1828: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x4a182c: cmp             w0, NULL
    // 0x4a1830: b.eq            #0x4a186c
    // 0x4a1834: mov             x1, x0
    // 0x4a1838: r0 = decode()
    //     0x4a1838: bl              #0x4a1870  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonInitializeResponse::decode
    // 0x4a183c: LeaveFrame
    //     0x4a183c: mov             SP, fp
    //     0x4a1840: ldp             fp, lr, [SP], #0x10
    // 0x4a1844: ret
    //     0x4a1844: ret             
    // 0x4a1848: mov             x3, x2
    // 0x4a184c: mov             x2, x0
    // 0x4a1850: r0 = readValueOfType()
    //     0x4a1850: bl              #0x4a2178  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x4a1854: LeaveFrame
    //     0x4a1854: mov             SP, fp
    //     0x4a1858: ldp             fp, lr, [SP], #0x10
    // 0x4a185c: ret
    //     0x4a185c: ret             
    // 0x4a1860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1860: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1864: b               #0x4a17e8
    // 0x4a1868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1868: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a186c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a186c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x501b40, size: 0xc8
    // 0x501b40: EnterFrame
    //     0x501b40: stp             fp, lr, [SP, #-0x10]!
    //     0x501b44: mov             fp, SP
    // 0x501b48: AllocStack(0x18)
    //     0x501b48: sub             SP, SP, #0x18
    // 0x501b4c: SetupParameters(_FirebaseCoreHostApiCodec this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x501b4c: mov             x4, x1
    //     0x501b50: mov             x0, x3
    //     0x501b54: stur            x3, [fp, #-0x18]
    //     0x501b58: mov             x3, x2
    //     0x501b5c: stur            x1, [fp, #-8]
    //     0x501b60: stur            x2, [fp, #-0x10]
    // 0x501b64: CheckStackOverflow
    //     0x501b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501b68: cmp             SP, x16
    //     0x501b6c: b.ls            #0x501c00
    // 0x501b70: r1 = 60
    //     0x501b70: movz            x1, #0x3c
    // 0x501b74: branchIfSmi(r0, 0x501b80)
    //     0x501b74: tbz             w0, #0, #0x501b80
    // 0x501b78: r1 = LoadClassIdInstr(r0)
    //     0x501b78: ldur            x1, [x0, #-1]
    //     0x501b7c: ubfx            x1, x1, #0xc, #0x14
    // 0x501b80: cmp             x1, #0x91d
    // 0x501b84: b.ne            #0x501bb0
    // 0x501b88: mov             x1, x3
    // 0x501b8c: r2 = 128
    //     0x501b8c: movz            x2, #0x80
    // 0x501b90: r0 = _add()
    //     0x501b90: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501b94: ldur            x1, [fp, #-0x18]
    // 0x501b98: r0 = encode()
    //     0x501b98: bl              #0x501cc4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseOptions::encode
    // 0x501b9c: ldur            x1, [fp, #-8]
    // 0x501ba0: ldur            x2, [fp, #-0x10]
    // 0x501ba4: mov             x3, x0
    // 0x501ba8: r0 = writeValue()
    //     0x501ba8: bl              #0x501b40  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseCoreHostApiCodec::writeValue
    // 0x501bac: b               #0x501bf0
    // 0x501bb0: cmp             x1, #0x91c
    // 0x501bb4: b.ne            #0x501be0
    // 0x501bb8: ldur            x1, [fp, #-0x10]
    // 0x501bbc: r2 = 129
    //     0x501bbc: movz            x2, #0x81
    // 0x501bc0: r0 = _add()
    //     0x501bc0: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501bc4: ldur            x1, [fp, #-0x18]
    // 0x501bc8: r0 = encode()
    //     0x501bc8: bl              #0x501c08  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] PigeonInitializeResponse::encode
    // 0x501bcc: ldur            x1, [fp, #-8]
    // 0x501bd0: ldur            x2, [fp, #-0x10]
    // 0x501bd4: mov             x3, x0
    // 0x501bd8: r0 = writeValue()
    //     0x501bd8: bl              #0x501b40  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseCoreHostApiCodec::writeValue
    // 0x501bdc: b               #0x501bf0
    // 0x501be0: ldur            x1, [fp, #-8]
    // 0x501be4: ldur            x2, [fp, #-0x10]
    // 0x501be8: ldur            x3, [fp, #-0x18]
    // 0x501bec: r0 = writeValue()
    //     0x501bec: bl              #0x501dc8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x501bf0: r0 = Null
    //     0x501bf0: mov             x0, NULL
    // 0x501bf4: LeaveFrame
    //     0x501bf4: mov             SP, fp
    //     0x501bf8: ldp             fp, lr, [SP], #0x10
    // 0x501bfc: ret
    //     0x501bfc: ret             
    // 0x501c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501c00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501c04: b               #0x501b70
  }
}
