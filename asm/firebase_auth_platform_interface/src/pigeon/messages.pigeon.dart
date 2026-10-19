// lib: , url: package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart

// class id: 1048651, size: 0x8
class :: {

  static _ _createConnectionError(/* No info */) {
    // ** addr: 0x376c70, size: 0x78
    // 0x376c70: EnterFrame
    //     0x376c70: stp             fp, lr, [SP, #-0x10]!
    //     0x376c74: mov             fp, SP
    // 0x376c78: AllocStack(0x10)
    //     0x376c78: sub             SP, SP, #0x10
    // 0x376c7c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x376c7c: mov             x0, x1
    //     0x376c80: stur            x1, [fp, #-8]
    // 0x376c84: CheckStackOverflow
    //     0x376c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376c88: cmp             SP, x16
    //     0x376c8c: b.ls            #0x376ce0
    // 0x376c90: r1 = Null
    //     0x376c90: mov             x1, NULL
    // 0x376c94: r2 = 6
    //     0x376c94: movz            x2, #0x6
    // 0x376c98: r0 = AllocateArray()
    //     0x376c98: bl              #0x53a544  ; AllocateArrayStub
    // 0x376c9c: r16 = "Unable to establish connection on channel: \""
    //     0x376c9c: ldr             x16, [PP, #0x35e8]  ; [pp+0x35e8] "Unable to establish connection on channel: \""
    // 0x376ca0: StoreField: r0->field_f = r16
    //     0x376ca0: stur            w16, [x0, #0xf]
    // 0x376ca4: ldur            x1, [fp, #-8]
    // 0x376ca8: StoreField: r0->field_13 = r1
    //     0x376ca8: stur            w1, [x0, #0x13]
    // 0x376cac: r16 = "\"."
    //     0x376cac: ldr             x16, [PP, #0x1460]  ; [pp+0x1460] "\"."
    // 0x376cb0: ArrayStore: r0[0] = r16  ; List_4
    //     0x376cb0: stur            w16, [x0, #0x17]
    // 0x376cb4: str             x0, [SP]
    // 0x376cb8: r0 = _interpolate()
    //     0x376cb8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x376cbc: stur            x0, [fp, #-8]
    // 0x376cc0: r0 = PlatformException()
    //     0x376cc0: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x376cc4: r1 = "channel-error"
    //     0x376cc4: ldr             x1, [PP, #0x2a60]  ; [pp+0x2a60] "channel-error"
    // 0x376cc8: StoreField: r0->field_7 = r1
    //     0x376cc8: stur            w1, [x0, #7]
    // 0x376ccc: ldur            x1, [fp, #-8]
    // 0x376cd0: StoreField: r0->field_b = r1
    //     0x376cd0: stur            w1, [x0, #0xb]
    // 0x376cd4: LeaveFrame
    //     0x376cd4: mov             SP, fp
    //     0x376cd8: ldp             fp, lr, [SP], #0x10
    // 0x376cdc: ret
    //     0x376cdc: ret             
    // 0x376ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376ce0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376ce4: b               #0x376c90
  }
}

// class id: 2346, size: 0x10, field offset: 0x8
class FirebaseAuthHostApi extends Object {

  _ signOut(/* No info */) async {
    // ** addr: 0x3769e0, size: 0x290
    // 0x3769e0: EnterFrame
    //     0x3769e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3769e4: mov             fp, SP
    // 0x3769e8: AllocStack(0x38)
    //     0x3769e8: sub             SP, SP, #0x38
    // 0x3769ec: SetupParameters(FirebaseAuthHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3769ec: stur            NULL, [fp, #-8]
    //     0x3769f0: stur            x1, [fp, #-0x10]
    //     0x3769f4: stur            x2, [fp, #-0x18]
    // 0x3769f8: CheckStackOverflow
    //     0x3769f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3769fc: cmp             SP, x16
    //     0x376a00: b.ls            #0x376c64
    // 0x376a04: InitAsync() -> Future<void?>
    //     0x376a04: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x376a08: bl              #0x28a1b4  ; InitAsyncStub
    // 0x376a0c: r1 = Null
    //     0x376a0c: mov             x1, NULL
    // 0x376a10: r2 = 4
    //     0x376a10: movz            x2, #0x4
    // 0x376a14: r0 = AllocateArray()
    //     0x376a14: bl              #0x53a544  ; AllocateArrayStub
    // 0x376a18: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signOut"
    //     0x376a18: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7a0] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signOut"
    //     0x376a1c: ldr             x16, [x16, #0x7a0]
    // 0x376a20: StoreField: r0->field_f = r16
    //     0x376a20: stur            w16, [x0, #0xf]
    // 0x376a24: ldur            x1, [fp, #-0x10]
    // 0x376a28: LoadField: r2 = r1->field_b
    //     0x376a28: ldur            w2, [x1, #0xb]
    // 0x376a2c: DecompressPointer r2
    //     0x376a2c: add             x2, x2, HEAP, lsl #32
    // 0x376a30: StoreField: r0->field_13 = r2
    //     0x376a30: stur            w2, [x0, #0x13]
    // 0x376a34: str             x0, [SP]
    // 0x376a38: r0 = _interpolate()
    //     0x376a38: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x376a3c: r1 = <Object?>
    //     0x376a3c: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x376a40: stur            x0, [fp, #-0x10]
    // 0x376a44: r0 = BasicMessageChannel()
    //     0x376a44: bl              #0x352f38  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x376a48: mov             x3, x0
    // 0x376a4c: ldur            x0, [fp, #-0x10]
    // 0x376a50: stur            x3, [fp, #-0x20]
    // 0x376a54: StoreField: r3->field_b = r0
    //     0x376a54: stur            w0, [x3, #0xb]
    // 0x376a58: r1 = Instance__FirebaseAuthHostApiCodec
    //     0x376a58: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_FirebaseAuthHostApiCodec@599151
    // 0x376a5c: StoreField: r3->field_f = r1
    //     0x376a5c: stur            w1, [x3, #0xf]
    // 0x376a60: r1 = Null
    //     0x376a60: mov             x1, NULL
    // 0x376a64: r2 = 2
    //     0x376a64: movz            x2, #0x2
    // 0x376a68: r0 = AllocateArray()
    //     0x376a68: bl              #0x53a544  ; AllocateArrayStub
    // 0x376a6c: mov             x2, x0
    // 0x376a70: ldur            x0, [fp, #-0x18]
    // 0x376a74: stur            x2, [fp, #-0x28]
    // 0x376a78: StoreField: r2->field_f = r0
    //     0x376a78: stur            w0, [x2, #0xf]
    // 0x376a7c: r1 = <Object?>
    //     0x376a7c: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x376a80: r0 = AllocateGrowableArray()
    //     0x376a80: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x376a84: mov             x1, x0
    // 0x376a88: ldur            x0, [fp, #-0x28]
    // 0x376a8c: StoreField: r1->field_f = r0
    //     0x376a8c: stur            w0, [x1, #0xf]
    // 0x376a90: r0 = 2
    //     0x376a90: movz            x0, #0x2
    // 0x376a94: StoreField: r1->field_b = r0
    //     0x376a94: stur            w0, [x1, #0xb]
    // 0x376a98: mov             x2, x1
    // 0x376a9c: ldur            x1, [fp, #-0x20]
    // 0x376aa0: r0 = send()
    //     0x376aa0: bl              #0x2863c4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x376aa4: mov             x1, x0
    // 0x376aa8: stur            x1, [fp, #-0x18]
    // 0x376aac: r0 = Await()
    //     0x376aac: bl              #0x289c14  ; AwaitStub
    // 0x376ab0: mov             x3, x0
    // 0x376ab4: r2 = Null
    //     0x376ab4: mov             x2, NULL
    // 0x376ab8: r1 = Null
    //     0x376ab8: mov             x1, NULL
    // 0x376abc: stur            x3, [fp, #-0x18]
    // 0x376ac0: r4 = 60
    //     0x376ac0: movz            x4, #0x3c
    // 0x376ac4: branchIfSmi(r0, 0x376ad0)
    //     0x376ac4: tbz             w0, #0, #0x376ad0
    // 0x376ac8: r4 = LoadClassIdInstr(r0)
    //     0x376ac8: ldur            x4, [x0, #-1]
    //     0x376acc: ubfx            x4, x4, #0xc, #0x14
    // 0x376ad0: sub             x4, x4, #0x5a
    // 0x376ad4: cmp             x4, #2
    // 0x376ad8: b.ls            #0x376b08
    // 0x376adc: sub             x4, x4, #0x16
    // 0x376ae0: cmp             x4, #0x37
    // 0x376ae4: b.ls            #0x376b08
    // 0x376ae8: cmp             x4, #0xb24
    // 0x376aec: b.eq            #0x376b08
    // 0x376af0: cmp             x4, #0xb5f
    // 0x376af4: b.eq            #0x376b08
    // 0x376af8: r8 = List<Object?>?
    //     0x376af8: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x376afc: r3 = Null
    //     0x376afc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7a8] Null
    //     0x376b00: ldr             x3, [x3, #0x7a8]
    // 0x376b04: r0 = DefaultNullableTypeTest()
    //     0x376b04: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x376b08: ldur            x1, [fp, #-0x18]
    // 0x376b0c: cmp             w1, NULL
    // 0x376b10: b.eq            #0x376b40
    // 0x376b14: r0 = LoadClassIdInstr(r1)
    //     0x376b14: ldur            x0, [x1, #-1]
    //     0x376b18: ubfx            x0, x0, #0xc, #0x14
    // 0x376b1c: str             x1, [SP]
    // 0x376b20: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x376b20: sub             lr, x0, #0xcc7
    //     0x376b24: ldr             lr, [x21, lr, lsl #3]
    //     0x376b28: blr             lr
    // 0x376b2c: r1 = LoadInt32Instr(r0)
    //     0x376b2c: sbfx            x1, x0, #1, #0x1f
    // 0x376b30: cmp             x1, #1
    // 0x376b34: b.gt            #0x376b50
    // 0x376b38: r0 = Null
    //     0x376b38: mov             x0, NULL
    // 0x376b3c: r0 = ReturnAsyncNotFuture()
    //     0x376b3c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x376b40: ldur            x1, [fp, #-0x10]
    // 0x376b44: r0 = _createConnectionError()
    //     0x376b44: bl              #0x376c70  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x376b48: r0 = Throw()
    //     0x376b48: bl              #0x538808  ; ThrowStub
    // 0x376b4c: brk             #0
    // 0x376b50: ldur            x1, [fp, #-0x18]
    // 0x376b54: r0 = LoadClassIdInstr(r1)
    //     0x376b54: ldur            x0, [x1, #-1]
    //     0x376b58: ubfx            x0, x0, #0xc, #0x14
    // 0x376b5c: stp             xzr, x1, [SP]
    // 0x376b60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x376b60: sub             lr, x0, #1, lsl #12
    //     0x376b64: ldr             lr, [x21, lr, lsl #3]
    //     0x376b68: blr             lr
    // 0x376b6c: mov             x3, x0
    // 0x376b70: stur            x3, [fp, #-0x10]
    // 0x376b74: cmp             w3, NULL
    // 0x376b78: b.eq            #0x376c6c
    // 0x376b7c: mov             x0, x3
    // 0x376b80: r2 = Null
    //     0x376b80: mov             x2, NULL
    // 0x376b84: r1 = Null
    //     0x376b84: mov             x1, NULL
    // 0x376b88: r4 = 60
    //     0x376b88: movz            x4, #0x3c
    // 0x376b8c: branchIfSmi(r0, 0x376b98)
    //     0x376b8c: tbz             w0, #0, #0x376b98
    // 0x376b90: r4 = LoadClassIdInstr(r0)
    //     0x376b90: ldur            x4, [x0, #-1]
    //     0x376b94: ubfx            x4, x4, #0xc, #0x14
    // 0x376b98: sub             x4, x4, #0x5e
    // 0x376b9c: cmp             x4, #1
    // 0x376ba0: b.ls            #0x376bb4
    // 0x376ba4: r8 = String
    //     0x376ba4: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x376ba8: r3 = Null
    //     0x376ba8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7b8] Null
    //     0x376bac: ldr             x3, [x3, #0x7b8]
    // 0x376bb0: r0 = String()
    //     0x376bb0: bl              #0x5575b0  ; IsType_String_Stub
    // 0x376bb4: ldur            x1, [fp, #-0x18]
    // 0x376bb8: r0 = LoadClassIdInstr(r1)
    //     0x376bb8: ldur            x0, [x1, #-1]
    //     0x376bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x376bc0: r16 = 2
    //     0x376bc0: movz            x16, #0x2
    // 0x376bc4: stp             x16, x1, [SP]
    // 0x376bc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x376bc8: sub             lr, x0, #1, lsl #12
    //     0x376bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x376bd0: blr             lr
    // 0x376bd4: mov             x3, x0
    // 0x376bd8: r2 = Null
    //     0x376bd8: mov             x2, NULL
    // 0x376bdc: r1 = Null
    //     0x376bdc: mov             x1, NULL
    // 0x376be0: stur            x3, [fp, #-0x20]
    // 0x376be4: r4 = 60
    //     0x376be4: movz            x4, #0x3c
    // 0x376be8: branchIfSmi(r0, 0x376bf4)
    //     0x376be8: tbz             w0, #0, #0x376bf4
    // 0x376bec: r4 = LoadClassIdInstr(r0)
    //     0x376bec: ldur            x4, [x0, #-1]
    //     0x376bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x376bf4: sub             x4, x4, #0x5e
    // 0x376bf8: cmp             x4, #1
    // 0x376bfc: b.ls            #0x376c10
    // 0x376c00: r8 = String?
    //     0x376c00: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x376c04: r3 = Null
    //     0x376c04: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7c8] Null
    //     0x376c08: ldr             x3, [x3, #0x7c8]
    // 0x376c0c: r0 = String?()
    //     0x376c0c: bl              #0x22870c  ; IsType_String?_Stub
    // 0x376c10: ldur            x0, [fp, #-0x18]
    // 0x376c14: r1 = LoadClassIdInstr(r0)
    //     0x376c14: ldur            x1, [x0, #-1]
    //     0x376c18: ubfx            x1, x1, #0xc, #0x14
    // 0x376c1c: r16 = 4
    //     0x376c1c: movz            x16, #0x4
    // 0x376c20: stp             x16, x0, [SP]
    // 0x376c24: mov             x0, x1
    // 0x376c28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x376c28: sub             lr, x0, #1, lsl #12
    //     0x376c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x376c30: blr             lr
    // 0x376c34: stur            x0, [fp, #-0x18]
    // 0x376c38: r0 = PlatformException()
    //     0x376c38: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x376c3c: mov             x1, x0
    // 0x376c40: ldur            x0, [fp, #-0x10]
    // 0x376c44: StoreField: r1->field_7 = r0
    //     0x376c44: stur            w0, [x1, #7]
    // 0x376c48: ldur            x0, [fp, #-0x20]
    // 0x376c4c: StoreField: r1->field_b = r0
    //     0x376c4c: stur            w0, [x1, #0xb]
    // 0x376c50: ldur            x0, [fp, #-0x18]
    // 0x376c54: StoreField: r1->field_f = r0
    //     0x376c54: stur            w0, [x1, #0xf]
    // 0x376c58: mov             x0, x1
    // 0x376c5c: r0 = Throw()
    //     0x376c5c: bl              #0x538808  ; ThrowStub
    // 0x376c60: brk             #0
    // 0x376c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376c64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376c68: b               #0x376a04
    // 0x376c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x376c6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerAuthStateListener(/* No info */) async {
    // ** addr: 0x3776a4, size: 0x328
    // 0x3776a4: EnterFrame
    //     0x3776a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3776a8: mov             fp, SP
    // 0x3776ac: AllocStack(0x38)
    //     0x3776ac: sub             SP, SP, #0x38
    // 0x3776b0: SetupParameters(FirebaseAuthHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3776b0: stur            NULL, [fp, #-8]
    //     0x3776b4: stur            x1, [fp, #-0x10]
    //     0x3776b8: stur            x2, [fp, #-0x18]
    // 0x3776bc: CheckStackOverflow
    //     0x3776bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3776c0: cmp             SP, x16
    //     0x3776c4: b.ls            #0x3779bc
    // 0x3776c8: InitAsync() -> Future<String>
    //     0x3776c8: ldr             x0, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    //     0x3776cc: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3776d0: r1 = Null
    //     0x3776d0: mov             x1, NULL
    // 0x3776d4: r2 = 4
    //     0x3776d4: movz            x2, #0x4
    // 0x3776d8: r0 = AllocateArray()
    //     0x3776d8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3776dc: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerAuthStateListener"
    //     0x3776dc: ldr             x16, [PP, #0x3598]  ; [pp+0x3598] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerAuthStateListener"
    // 0x3776e0: StoreField: r0->field_f = r16
    //     0x3776e0: stur            w16, [x0, #0xf]
    // 0x3776e4: ldur            x1, [fp, #-0x10]
    // 0x3776e8: LoadField: r2 = r1->field_b
    //     0x3776e8: ldur            w2, [x1, #0xb]
    // 0x3776ec: DecompressPointer r2
    //     0x3776ec: add             x2, x2, HEAP, lsl #32
    // 0x3776f0: StoreField: r0->field_13 = r2
    //     0x3776f0: stur            w2, [x0, #0x13]
    // 0x3776f4: str             x0, [SP]
    // 0x3776f8: r0 = _interpolate()
    //     0x3776f8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3776fc: r1 = <Object?>
    //     0x3776fc: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x377700: stur            x0, [fp, #-0x10]
    // 0x377704: r0 = BasicMessageChannel()
    //     0x377704: bl              #0x352f38  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x377708: mov             x3, x0
    // 0x37770c: ldur            x0, [fp, #-0x10]
    // 0x377710: stur            x3, [fp, #-0x20]
    // 0x377714: StoreField: r3->field_b = r0
    //     0x377714: stur            w0, [x3, #0xb]
    // 0x377718: r1 = Instance__FirebaseAuthHostApiCodec
    //     0x377718: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_FirebaseAuthHostApiCodec@599151
    // 0x37771c: StoreField: r3->field_f = r1
    //     0x37771c: stur            w1, [x3, #0xf]
    // 0x377720: r1 = Null
    //     0x377720: mov             x1, NULL
    // 0x377724: r2 = 2
    //     0x377724: movz            x2, #0x2
    // 0x377728: r0 = AllocateArray()
    //     0x377728: bl              #0x53a544  ; AllocateArrayStub
    // 0x37772c: mov             x2, x0
    // 0x377730: ldur            x0, [fp, #-0x18]
    // 0x377734: stur            x2, [fp, #-0x28]
    // 0x377738: StoreField: r2->field_f = r0
    //     0x377738: stur            w0, [x2, #0xf]
    // 0x37773c: r1 = <Object?>
    //     0x37773c: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x377740: r0 = AllocateGrowableArray()
    //     0x377740: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x377744: mov             x1, x0
    // 0x377748: ldur            x0, [fp, #-0x28]
    // 0x37774c: StoreField: r1->field_f = r0
    //     0x37774c: stur            w0, [x1, #0xf]
    // 0x377750: r0 = 2
    //     0x377750: movz            x0, #0x2
    // 0x377754: StoreField: r1->field_b = r0
    //     0x377754: stur            w0, [x1, #0xb]
    // 0x377758: mov             x2, x1
    // 0x37775c: ldur            x1, [fp, #-0x20]
    // 0x377760: r0 = send()
    //     0x377760: bl              #0x2863c4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x377764: mov             x1, x0
    // 0x377768: stur            x1, [fp, #-0x18]
    // 0x37776c: r0 = Await()
    //     0x37776c: bl              #0x289c14  ; AwaitStub
    // 0x377770: mov             x3, x0
    // 0x377774: r2 = Null
    //     0x377774: mov             x2, NULL
    // 0x377778: r1 = Null
    //     0x377778: mov             x1, NULL
    // 0x37777c: stur            x3, [fp, #-0x18]
    // 0x377780: r4 = 60
    //     0x377780: movz            x4, #0x3c
    // 0x377784: branchIfSmi(r0, 0x377790)
    //     0x377784: tbz             w0, #0, #0x377790
    // 0x377788: r4 = LoadClassIdInstr(r0)
    //     0x377788: ldur            x4, [x0, #-1]
    //     0x37778c: ubfx            x4, x4, #0xc, #0x14
    // 0x377790: sub             x4, x4, #0x5a
    // 0x377794: cmp             x4, #2
    // 0x377798: b.ls            #0x3777c4
    // 0x37779c: sub             x4, x4, #0x16
    // 0x3777a0: cmp             x4, #0x37
    // 0x3777a4: b.ls            #0x3777c4
    // 0x3777a8: cmp             x4, #0xb24
    // 0x3777ac: b.eq            #0x3777c4
    // 0x3777b0: cmp             x4, #0xb5f
    // 0x3777b4: b.eq            #0x3777c4
    // 0x3777b8: r8 = List<Object?>?
    //     0x3777b8: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x3777bc: r3 = Null
    //     0x3777bc: ldr             x3, [PP, #0x35a8]  ; [pp+0x35a8] Null
    // 0x3777c0: r0 = DefaultNullableTypeTest()
    //     0x3777c0: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x3777c4: ldur            x1, [fp, #-0x18]
    // 0x3777c8: cmp             w1, NULL
    // 0x3777cc: b.eq            #0x37787c
    // 0x3777d0: r0 = LoadClassIdInstr(r1)
    //     0x3777d0: ldur            x0, [x1, #-1]
    //     0x3777d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3777d8: str             x1, [SP]
    // 0x3777dc: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x3777dc: sub             lr, x0, #0xcc7
    //     0x3777e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3777e4: blr             lr
    // 0x3777e8: r1 = LoadInt32Instr(r0)
    //     0x3777e8: sbfx            x1, x0, #1, #0x1f
    // 0x3777ec: cmp             x1, #1
    // 0x3777f0: b.gt            #0x37788c
    // 0x3777f4: ldur            x1, [fp, #-0x18]
    // 0x3777f8: r0 = LoadClassIdInstr(r1)
    //     0x3777f8: ldur            x0, [x1, #-1]
    //     0x3777fc: ubfx            x0, x0, #0xc, #0x14
    // 0x377800: stp             xzr, x1, [SP]
    // 0x377804: r0 = GDT[cid_x0 + -0x1000]()
    //     0x377804: sub             lr, x0, #1, lsl #12
    //     0x377808: ldr             lr, [x21, lr, lsl #3]
    //     0x37780c: blr             lr
    // 0x377810: cmp             w0, NULL
    // 0x377814: b.eq            #0x377998
    // 0x377818: ldur            x1, [fp, #-0x18]
    // 0x37781c: r0 = LoadClassIdInstr(r1)
    //     0x37781c: ldur            x0, [x1, #-1]
    //     0x377820: ubfx            x0, x0, #0xc, #0x14
    // 0x377824: stp             xzr, x1, [SP]
    // 0x377828: r0 = GDT[cid_x0 + -0x1000]()
    //     0x377828: sub             lr, x0, #1, lsl #12
    //     0x37782c: ldr             lr, [x21, lr, lsl #3]
    //     0x377830: blr             lr
    // 0x377834: mov             x3, x0
    // 0x377838: r2 = Null
    //     0x377838: mov             x2, NULL
    // 0x37783c: r1 = Null
    //     0x37783c: mov             x1, NULL
    // 0x377840: stur            x3, [fp, #-0x20]
    // 0x377844: r4 = 60
    //     0x377844: movz            x4, #0x3c
    // 0x377848: branchIfSmi(r0, 0x377854)
    //     0x377848: tbz             w0, #0, #0x377854
    // 0x37784c: r4 = LoadClassIdInstr(r0)
    //     0x37784c: ldur            x4, [x0, #-1]
    //     0x377850: ubfx            x4, x4, #0xc, #0x14
    // 0x377854: sub             x4, x4, #0x5e
    // 0x377858: cmp             x4, #1
    // 0x37785c: b.ls            #0x37786c
    // 0x377860: r8 = String?
    //     0x377860: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x377864: r3 = Null
    //     0x377864: ldr             x3, [PP, #0x35b8]  ; [pp+0x35b8] Null
    // 0x377868: r0 = String?()
    //     0x377868: bl              #0x22870c  ; IsType_String?_Stub
    // 0x37786c: ldur            x0, [fp, #-0x20]
    // 0x377870: cmp             w0, NULL
    // 0x377874: b.eq            #0x3779c4
    // 0x377878: r0 = ReturnAsyncNotFuture()
    //     0x377878: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37787c: ldur            x1, [fp, #-0x10]
    // 0x377880: r0 = _createConnectionError()
    //     0x377880: bl              #0x376c70  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x377884: r0 = Throw()
    //     0x377884: bl              #0x538808  ; ThrowStub
    // 0x377888: brk             #0
    // 0x37788c: ldur            x1, [fp, #-0x18]
    // 0x377890: r0 = LoadClassIdInstr(r1)
    //     0x377890: ldur            x0, [x1, #-1]
    //     0x377894: ubfx            x0, x0, #0xc, #0x14
    // 0x377898: stp             xzr, x1, [SP]
    // 0x37789c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37789c: sub             lr, x0, #1, lsl #12
    //     0x3778a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3778a4: blr             lr
    // 0x3778a8: mov             x3, x0
    // 0x3778ac: stur            x3, [fp, #-0x10]
    // 0x3778b0: cmp             w3, NULL
    // 0x3778b4: b.eq            #0x3779c8
    // 0x3778b8: mov             x0, x3
    // 0x3778bc: r2 = Null
    //     0x3778bc: mov             x2, NULL
    // 0x3778c0: r1 = Null
    //     0x3778c0: mov             x1, NULL
    // 0x3778c4: r4 = 60
    //     0x3778c4: movz            x4, #0x3c
    // 0x3778c8: branchIfSmi(r0, 0x3778d4)
    //     0x3778c8: tbz             w0, #0, #0x3778d4
    // 0x3778cc: r4 = LoadClassIdInstr(r0)
    //     0x3778cc: ldur            x4, [x0, #-1]
    //     0x3778d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3778d4: sub             x4, x4, #0x5e
    // 0x3778d8: cmp             x4, #1
    // 0x3778dc: b.ls            #0x3778ec
    // 0x3778e0: r8 = String
    //     0x3778e0: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x3778e4: r3 = Null
    //     0x3778e4: ldr             x3, [PP, #0x35c8]  ; [pp+0x35c8] Null
    // 0x3778e8: r0 = String()
    //     0x3778e8: bl              #0x5575b0  ; IsType_String_Stub
    // 0x3778ec: ldur            x1, [fp, #-0x18]
    // 0x3778f0: r0 = LoadClassIdInstr(r1)
    //     0x3778f0: ldur            x0, [x1, #-1]
    //     0x3778f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3778f8: r16 = 2
    //     0x3778f8: movz            x16, #0x2
    // 0x3778fc: stp             x16, x1, [SP]
    // 0x377900: r0 = GDT[cid_x0 + -0x1000]()
    //     0x377900: sub             lr, x0, #1, lsl #12
    //     0x377904: ldr             lr, [x21, lr, lsl #3]
    //     0x377908: blr             lr
    // 0x37790c: mov             x3, x0
    // 0x377910: r2 = Null
    //     0x377910: mov             x2, NULL
    // 0x377914: r1 = Null
    //     0x377914: mov             x1, NULL
    // 0x377918: stur            x3, [fp, #-0x20]
    // 0x37791c: r4 = 60
    //     0x37791c: movz            x4, #0x3c
    // 0x377920: branchIfSmi(r0, 0x37792c)
    //     0x377920: tbz             w0, #0, #0x37792c
    // 0x377924: r4 = LoadClassIdInstr(r0)
    //     0x377924: ldur            x4, [x0, #-1]
    //     0x377928: ubfx            x4, x4, #0xc, #0x14
    // 0x37792c: sub             x4, x4, #0x5e
    // 0x377930: cmp             x4, #1
    // 0x377934: b.ls            #0x377944
    // 0x377938: r8 = String?
    //     0x377938: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x37793c: r3 = Null
    //     0x37793c: ldr             x3, [PP, #0x35d8]  ; [pp+0x35d8] Null
    // 0x377940: r0 = String?()
    //     0x377940: bl              #0x22870c  ; IsType_String?_Stub
    // 0x377944: ldur            x0, [fp, #-0x18]
    // 0x377948: r1 = LoadClassIdInstr(r0)
    //     0x377948: ldur            x1, [x0, #-1]
    //     0x37794c: ubfx            x1, x1, #0xc, #0x14
    // 0x377950: r16 = 4
    //     0x377950: movz            x16, #0x4
    // 0x377954: stp             x16, x0, [SP]
    // 0x377958: mov             x0, x1
    // 0x37795c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37795c: sub             lr, x0, #1, lsl #12
    //     0x377960: ldr             lr, [x21, lr, lsl #3]
    //     0x377964: blr             lr
    // 0x377968: stur            x0, [fp, #-0x18]
    // 0x37796c: r0 = PlatformException()
    //     0x37796c: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x377970: mov             x1, x0
    // 0x377974: ldur            x0, [fp, #-0x10]
    // 0x377978: StoreField: r1->field_7 = r0
    //     0x377978: stur            w0, [x1, #7]
    // 0x37797c: ldur            x0, [fp, #-0x20]
    // 0x377980: StoreField: r1->field_b = r0
    //     0x377980: stur            w0, [x1, #0xb]
    // 0x377984: ldur            x0, [fp, #-0x18]
    // 0x377988: StoreField: r1->field_f = r0
    //     0x377988: stur            w0, [x1, #0xf]
    // 0x37798c: mov             x0, x1
    // 0x377990: r0 = Throw()
    //     0x377990: bl              #0x538808  ; ThrowStub
    // 0x377994: brk             #0
    // 0x377998: r0 = PlatformException()
    //     0x377998: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x37799c: mov             x1, x0
    // 0x3779a0: r0 = "null-error"
    //     0x3779a0: ldr             x0, [PP, #0x2a90]  ; [pp+0x2a90] "null-error"
    // 0x3779a4: StoreField: r1->field_7 = r0
    //     0x3779a4: stur            w0, [x1, #7]
    // 0x3779a8: r0 = "Host platform returned null value for non-null return value."
    //     0x3779a8: ldr             x0, [PP, #0x2a98]  ; [pp+0x2a98] "Host platform returned null value for non-null return value."
    // 0x3779ac: StoreField: r1->field_b = r0
    //     0x3779ac: stur            w0, [x1, #0xb]
    // 0x3779b0: mov             x0, x1
    // 0x3779b4: r0 = Throw()
    //     0x3779b4: bl              #0x538808  ; ThrowStub
    // 0x3779b8: brk             #0
    // 0x3779bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3779bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3779c0: b               #0x3776c8
    // 0x3779c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3779c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3779c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3779c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerIdTokenListener(/* No info */) async {
    // ** addr: 0x3779cc, size: 0x328
    // 0x3779cc: EnterFrame
    //     0x3779cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3779d0: mov             fp, SP
    // 0x3779d4: AllocStack(0x38)
    //     0x3779d4: sub             SP, SP, #0x38
    // 0x3779d8: SetupParameters(FirebaseAuthHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3779d8: stur            NULL, [fp, #-8]
    //     0x3779dc: stur            x1, [fp, #-0x10]
    //     0x3779e0: stur            x2, [fp, #-0x18]
    // 0x3779e4: CheckStackOverflow
    //     0x3779e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3779e8: cmp             SP, x16
    //     0x3779ec: b.ls            #0x377ce4
    // 0x3779f0: InitAsync() -> Future<String>
    //     0x3779f0: ldr             x0, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    //     0x3779f4: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3779f8: r1 = Null
    //     0x3779f8: mov             x1, NULL
    // 0x3779fc: r2 = 4
    //     0x3779fc: movz            x2, #0x4
    // 0x377a00: r0 = AllocateArray()
    //     0x377a00: bl              #0x53a544  ; AllocateArrayStub
    // 0x377a04: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerIdTokenListener"
    //     0x377a04: ldr             x16, [PP, #0x35f0]  ; [pp+0x35f0] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerIdTokenListener"
    // 0x377a08: StoreField: r0->field_f = r16
    //     0x377a08: stur            w16, [x0, #0xf]
    // 0x377a0c: ldur            x1, [fp, #-0x10]
    // 0x377a10: LoadField: r2 = r1->field_b
    //     0x377a10: ldur            w2, [x1, #0xb]
    // 0x377a14: DecompressPointer r2
    //     0x377a14: add             x2, x2, HEAP, lsl #32
    // 0x377a18: StoreField: r0->field_13 = r2
    //     0x377a18: stur            w2, [x0, #0x13]
    // 0x377a1c: str             x0, [SP]
    // 0x377a20: r0 = _interpolate()
    //     0x377a20: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x377a24: r1 = <Object?>
    //     0x377a24: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x377a28: stur            x0, [fp, #-0x10]
    // 0x377a2c: r0 = BasicMessageChannel()
    //     0x377a2c: bl              #0x352f38  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x377a30: mov             x3, x0
    // 0x377a34: ldur            x0, [fp, #-0x10]
    // 0x377a38: stur            x3, [fp, #-0x20]
    // 0x377a3c: StoreField: r3->field_b = r0
    //     0x377a3c: stur            w0, [x3, #0xb]
    // 0x377a40: r1 = Instance__FirebaseAuthHostApiCodec
    //     0x377a40: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_FirebaseAuthHostApiCodec@599151
    // 0x377a44: StoreField: r3->field_f = r1
    //     0x377a44: stur            w1, [x3, #0xf]
    // 0x377a48: r1 = Null
    //     0x377a48: mov             x1, NULL
    // 0x377a4c: r2 = 2
    //     0x377a4c: movz            x2, #0x2
    // 0x377a50: r0 = AllocateArray()
    //     0x377a50: bl              #0x53a544  ; AllocateArrayStub
    // 0x377a54: mov             x2, x0
    // 0x377a58: ldur            x0, [fp, #-0x18]
    // 0x377a5c: stur            x2, [fp, #-0x28]
    // 0x377a60: StoreField: r2->field_f = r0
    //     0x377a60: stur            w0, [x2, #0xf]
    // 0x377a64: r1 = <Object?>
    //     0x377a64: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x377a68: r0 = AllocateGrowableArray()
    //     0x377a68: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x377a6c: mov             x1, x0
    // 0x377a70: ldur            x0, [fp, #-0x28]
    // 0x377a74: StoreField: r1->field_f = r0
    //     0x377a74: stur            w0, [x1, #0xf]
    // 0x377a78: r0 = 2
    //     0x377a78: movz            x0, #0x2
    // 0x377a7c: StoreField: r1->field_b = r0
    //     0x377a7c: stur            w0, [x1, #0xb]
    // 0x377a80: mov             x2, x1
    // 0x377a84: ldur            x1, [fp, #-0x20]
    // 0x377a88: r0 = send()
    //     0x377a88: bl              #0x2863c4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x377a8c: mov             x1, x0
    // 0x377a90: stur            x1, [fp, #-0x18]
    // 0x377a94: r0 = Await()
    //     0x377a94: bl              #0x289c14  ; AwaitStub
    // 0x377a98: mov             x3, x0
    // 0x377a9c: r2 = Null
    //     0x377a9c: mov             x2, NULL
    // 0x377aa0: r1 = Null
    //     0x377aa0: mov             x1, NULL
    // 0x377aa4: stur            x3, [fp, #-0x18]
    // 0x377aa8: r4 = 60
    //     0x377aa8: movz            x4, #0x3c
    // 0x377aac: branchIfSmi(r0, 0x377ab8)
    //     0x377aac: tbz             w0, #0, #0x377ab8
    // 0x377ab0: r4 = LoadClassIdInstr(r0)
    //     0x377ab0: ldur            x4, [x0, #-1]
    //     0x377ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x377ab8: sub             x4, x4, #0x5a
    // 0x377abc: cmp             x4, #2
    // 0x377ac0: b.ls            #0x377aec
    // 0x377ac4: sub             x4, x4, #0x16
    // 0x377ac8: cmp             x4, #0x37
    // 0x377acc: b.ls            #0x377aec
    // 0x377ad0: cmp             x4, #0xb24
    // 0x377ad4: b.eq            #0x377aec
    // 0x377ad8: cmp             x4, #0xb5f
    // 0x377adc: b.eq            #0x377aec
    // 0x377ae0: r8 = List<Object?>?
    //     0x377ae0: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x377ae4: r3 = Null
    //     0x377ae4: ldr             x3, [PP, #0x35f8]  ; [pp+0x35f8] Null
    // 0x377ae8: r0 = DefaultNullableTypeTest()
    //     0x377ae8: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x377aec: ldur            x1, [fp, #-0x18]
    // 0x377af0: cmp             w1, NULL
    // 0x377af4: b.eq            #0x377ba4
    // 0x377af8: r0 = LoadClassIdInstr(r1)
    //     0x377af8: ldur            x0, [x1, #-1]
    //     0x377afc: ubfx            x0, x0, #0xc, #0x14
    // 0x377b00: str             x1, [SP]
    // 0x377b04: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x377b04: sub             lr, x0, #0xcc7
    //     0x377b08: ldr             lr, [x21, lr, lsl #3]
    //     0x377b0c: blr             lr
    // 0x377b10: r1 = LoadInt32Instr(r0)
    //     0x377b10: sbfx            x1, x0, #1, #0x1f
    // 0x377b14: cmp             x1, #1
    // 0x377b18: b.gt            #0x377bb4
    // 0x377b1c: ldur            x1, [fp, #-0x18]
    // 0x377b20: r0 = LoadClassIdInstr(r1)
    //     0x377b20: ldur            x0, [x1, #-1]
    //     0x377b24: ubfx            x0, x0, #0xc, #0x14
    // 0x377b28: stp             xzr, x1, [SP]
    // 0x377b2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x377b2c: sub             lr, x0, #1, lsl #12
    //     0x377b30: ldr             lr, [x21, lr, lsl #3]
    //     0x377b34: blr             lr
    // 0x377b38: cmp             w0, NULL
    // 0x377b3c: b.eq            #0x377cc0
    // 0x377b40: ldur            x1, [fp, #-0x18]
    // 0x377b44: r0 = LoadClassIdInstr(r1)
    //     0x377b44: ldur            x0, [x1, #-1]
    //     0x377b48: ubfx            x0, x0, #0xc, #0x14
    // 0x377b4c: stp             xzr, x1, [SP]
    // 0x377b50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x377b50: sub             lr, x0, #1, lsl #12
    //     0x377b54: ldr             lr, [x21, lr, lsl #3]
    //     0x377b58: blr             lr
    // 0x377b5c: mov             x3, x0
    // 0x377b60: r2 = Null
    //     0x377b60: mov             x2, NULL
    // 0x377b64: r1 = Null
    //     0x377b64: mov             x1, NULL
    // 0x377b68: stur            x3, [fp, #-0x20]
    // 0x377b6c: r4 = 60
    //     0x377b6c: movz            x4, #0x3c
    // 0x377b70: branchIfSmi(r0, 0x377b7c)
    //     0x377b70: tbz             w0, #0, #0x377b7c
    // 0x377b74: r4 = LoadClassIdInstr(r0)
    //     0x377b74: ldur            x4, [x0, #-1]
    //     0x377b78: ubfx            x4, x4, #0xc, #0x14
    // 0x377b7c: sub             x4, x4, #0x5e
    // 0x377b80: cmp             x4, #1
    // 0x377b84: b.ls            #0x377b94
    // 0x377b88: r8 = String?
    //     0x377b88: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x377b8c: r3 = Null
    //     0x377b8c: ldr             x3, [PP, #0x3608]  ; [pp+0x3608] Null
    // 0x377b90: r0 = String?()
    //     0x377b90: bl              #0x22870c  ; IsType_String?_Stub
    // 0x377b94: ldur            x0, [fp, #-0x20]
    // 0x377b98: cmp             w0, NULL
    // 0x377b9c: b.eq            #0x377cec
    // 0x377ba0: r0 = ReturnAsyncNotFuture()
    //     0x377ba0: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x377ba4: ldur            x1, [fp, #-0x10]
    // 0x377ba8: r0 = _createConnectionError()
    //     0x377ba8: bl              #0x376c70  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x377bac: r0 = Throw()
    //     0x377bac: bl              #0x538808  ; ThrowStub
    // 0x377bb0: brk             #0
    // 0x377bb4: ldur            x1, [fp, #-0x18]
    // 0x377bb8: r0 = LoadClassIdInstr(r1)
    //     0x377bb8: ldur            x0, [x1, #-1]
    //     0x377bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x377bc0: stp             xzr, x1, [SP]
    // 0x377bc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x377bc4: sub             lr, x0, #1, lsl #12
    //     0x377bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x377bcc: blr             lr
    // 0x377bd0: mov             x3, x0
    // 0x377bd4: stur            x3, [fp, #-0x10]
    // 0x377bd8: cmp             w3, NULL
    // 0x377bdc: b.eq            #0x377cf0
    // 0x377be0: mov             x0, x3
    // 0x377be4: r2 = Null
    //     0x377be4: mov             x2, NULL
    // 0x377be8: r1 = Null
    //     0x377be8: mov             x1, NULL
    // 0x377bec: r4 = 60
    //     0x377bec: movz            x4, #0x3c
    // 0x377bf0: branchIfSmi(r0, 0x377bfc)
    //     0x377bf0: tbz             w0, #0, #0x377bfc
    // 0x377bf4: r4 = LoadClassIdInstr(r0)
    //     0x377bf4: ldur            x4, [x0, #-1]
    //     0x377bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x377bfc: sub             x4, x4, #0x5e
    // 0x377c00: cmp             x4, #1
    // 0x377c04: b.ls            #0x377c14
    // 0x377c08: r8 = String
    //     0x377c08: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x377c0c: r3 = Null
    //     0x377c0c: ldr             x3, [PP, #0x3618]  ; [pp+0x3618] Null
    // 0x377c10: r0 = String()
    //     0x377c10: bl              #0x5575b0  ; IsType_String_Stub
    // 0x377c14: ldur            x1, [fp, #-0x18]
    // 0x377c18: r0 = LoadClassIdInstr(r1)
    //     0x377c18: ldur            x0, [x1, #-1]
    //     0x377c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x377c20: r16 = 2
    //     0x377c20: movz            x16, #0x2
    // 0x377c24: stp             x16, x1, [SP]
    // 0x377c28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x377c28: sub             lr, x0, #1, lsl #12
    //     0x377c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x377c30: blr             lr
    // 0x377c34: mov             x3, x0
    // 0x377c38: r2 = Null
    //     0x377c38: mov             x2, NULL
    // 0x377c3c: r1 = Null
    //     0x377c3c: mov             x1, NULL
    // 0x377c40: stur            x3, [fp, #-0x20]
    // 0x377c44: r4 = 60
    //     0x377c44: movz            x4, #0x3c
    // 0x377c48: branchIfSmi(r0, 0x377c54)
    //     0x377c48: tbz             w0, #0, #0x377c54
    // 0x377c4c: r4 = LoadClassIdInstr(r0)
    //     0x377c4c: ldur            x4, [x0, #-1]
    //     0x377c50: ubfx            x4, x4, #0xc, #0x14
    // 0x377c54: sub             x4, x4, #0x5e
    // 0x377c58: cmp             x4, #1
    // 0x377c5c: b.ls            #0x377c6c
    // 0x377c60: r8 = String?
    //     0x377c60: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x377c64: r3 = Null
    //     0x377c64: ldr             x3, [PP, #0x3628]  ; [pp+0x3628] Null
    // 0x377c68: r0 = String?()
    //     0x377c68: bl              #0x22870c  ; IsType_String?_Stub
    // 0x377c6c: ldur            x0, [fp, #-0x18]
    // 0x377c70: r1 = LoadClassIdInstr(r0)
    //     0x377c70: ldur            x1, [x0, #-1]
    //     0x377c74: ubfx            x1, x1, #0xc, #0x14
    // 0x377c78: r16 = 4
    //     0x377c78: movz            x16, #0x4
    // 0x377c7c: stp             x16, x0, [SP]
    // 0x377c80: mov             x0, x1
    // 0x377c84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x377c84: sub             lr, x0, #1, lsl #12
    //     0x377c88: ldr             lr, [x21, lr, lsl #3]
    //     0x377c8c: blr             lr
    // 0x377c90: stur            x0, [fp, #-0x18]
    // 0x377c94: r0 = PlatformException()
    //     0x377c94: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x377c98: mov             x1, x0
    // 0x377c9c: ldur            x0, [fp, #-0x10]
    // 0x377ca0: StoreField: r1->field_7 = r0
    //     0x377ca0: stur            w0, [x1, #7]
    // 0x377ca4: ldur            x0, [fp, #-0x20]
    // 0x377ca8: StoreField: r1->field_b = r0
    //     0x377ca8: stur            w0, [x1, #0xb]
    // 0x377cac: ldur            x0, [fp, #-0x18]
    // 0x377cb0: StoreField: r1->field_f = r0
    //     0x377cb0: stur            w0, [x1, #0xf]
    // 0x377cb4: mov             x0, x1
    // 0x377cb8: r0 = Throw()
    //     0x377cb8: bl              #0x538808  ; ThrowStub
    // 0x377cbc: brk             #0
    // 0x377cc0: r0 = PlatformException()
    //     0x377cc0: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x377cc4: mov             x1, x0
    // 0x377cc8: r0 = "null-error"
    //     0x377cc8: ldr             x0, [PP, #0x2a90]  ; [pp+0x2a90] "null-error"
    // 0x377ccc: StoreField: r1->field_7 = r0
    //     0x377ccc: stur            w0, [x1, #7]
    // 0x377cd0: r0 = "Host platform returned null value for non-null return value."
    //     0x377cd0: ldr             x0, [PP, #0x2a98]  ; [pp+0x2a98] "Host platform returned null value for non-null return value."
    // 0x377cd4: StoreField: r1->field_b = r0
    //     0x377cd4: stur            w0, [x1, #0xb]
    // 0x377cd8: mov             x0, x1
    // 0x377cdc: r0 = Throw()
    //     0x377cdc: bl              #0x538808  ; ThrowStub
    // 0x377ce0: brk             #0
    // 0x377ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377ce4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377ce8: b               #0x3779f0
    // 0x377cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x377cec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x377cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x377cf0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ signInWithEmailAndPassword(/* No info */) async {
    // ** addr: 0x37e97c, size: 0x358
    // 0x37e97c: EnterFrame
    //     0x37e97c: stp             fp, lr, [SP, #-0x10]!
    //     0x37e980: mov             fp, SP
    // 0x37e984: AllocStack(0x48)
    //     0x37e984: sub             SP, SP, #0x48
    // 0x37e988: SetupParameters(FirebaseAuthHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x37e988: stur            NULL, [fp, #-8]
    //     0x37e98c: stur            x1, [fp, #-0x10]
    //     0x37e990: stur            x2, [fp, #-0x18]
    //     0x37e994: stur            x3, [fp, #-0x20]
    //     0x37e998: stur            x5, [fp, #-0x28]
    // 0x37e99c: CheckStackOverflow
    //     0x37e99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e9a0: cmp             SP, x16
    //     0x37e9a4: b.ls            #0x37ecc4
    // 0x37e9a8: InitAsync() -> Future<PigeonUserCredential>
    //     0x37e9a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfda8] TypeArguments: <PigeonUserCredential>
    //     0x37e9ac: ldr             x0, [x0, #0xda8]
    //     0x37e9b0: bl              #0x28a1b4  ; InitAsyncStub
    // 0x37e9b4: r1 = Null
    //     0x37e9b4: mov             x1, NULL
    // 0x37e9b8: r2 = 4
    //     0x37e9b8: movz            x2, #0x4
    // 0x37e9bc: r0 = AllocateArray()
    //     0x37e9bc: bl              #0x53a544  ; AllocateArrayStub
    // 0x37e9c0: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailAndPassword"
    //     0x37e9c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdb0] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailAndPassword"
    //     0x37e9c4: ldr             x16, [x16, #0xdb0]
    // 0x37e9c8: StoreField: r0->field_f = r16
    //     0x37e9c8: stur            w16, [x0, #0xf]
    // 0x37e9cc: ldur            x1, [fp, #-0x10]
    // 0x37e9d0: LoadField: r2 = r1->field_b
    //     0x37e9d0: ldur            w2, [x1, #0xb]
    // 0x37e9d4: DecompressPointer r2
    //     0x37e9d4: add             x2, x2, HEAP, lsl #32
    // 0x37e9d8: StoreField: r0->field_13 = r2
    //     0x37e9d8: stur            w2, [x0, #0x13]
    // 0x37e9dc: str             x0, [SP]
    // 0x37e9e0: r0 = _interpolate()
    //     0x37e9e0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x37e9e4: r1 = <Object?>
    //     0x37e9e4: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x37e9e8: stur            x0, [fp, #-0x10]
    // 0x37e9ec: r0 = BasicMessageChannel()
    //     0x37e9ec: bl              #0x352f38  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x37e9f0: mov             x3, x0
    // 0x37e9f4: ldur            x0, [fp, #-0x10]
    // 0x37e9f8: stur            x3, [fp, #-0x30]
    // 0x37e9fc: StoreField: r3->field_b = r0
    //     0x37e9fc: stur            w0, [x3, #0xb]
    // 0x37ea00: r1 = Instance__FirebaseAuthHostApiCodec
    //     0x37ea00: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_FirebaseAuthHostApiCodec@599151
    // 0x37ea04: StoreField: r3->field_f = r1
    //     0x37ea04: stur            w1, [x3, #0xf]
    // 0x37ea08: r1 = Null
    //     0x37ea08: mov             x1, NULL
    // 0x37ea0c: r2 = 6
    //     0x37ea0c: movz            x2, #0x6
    // 0x37ea10: r0 = AllocateArray()
    //     0x37ea10: bl              #0x53a544  ; AllocateArrayStub
    // 0x37ea14: mov             x2, x0
    // 0x37ea18: ldur            x0, [fp, #-0x18]
    // 0x37ea1c: stur            x2, [fp, #-0x38]
    // 0x37ea20: StoreField: r2->field_f = r0
    //     0x37ea20: stur            w0, [x2, #0xf]
    // 0x37ea24: ldur            x0, [fp, #-0x20]
    // 0x37ea28: StoreField: r2->field_13 = r0
    //     0x37ea28: stur            w0, [x2, #0x13]
    // 0x37ea2c: ldur            x0, [fp, #-0x28]
    // 0x37ea30: ArrayStore: r2[0] = r0  ; List_4
    //     0x37ea30: stur            w0, [x2, #0x17]
    // 0x37ea34: r1 = <Object?>
    //     0x37ea34: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x37ea38: r0 = AllocateGrowableArray()
    //     0x37ea38: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x37ea3c: mov             x1, x0
    // 0x37ea40: ldur            x0, [fp, #-0x38]
    // 0x37ea44: StoreField: r1->field_f = r0
    //     0x37ea44: stur            w0, [x1, #0xf]
    // 0x37ea48: r0 = 6
    //     0x37ea48: movz            x0, #0x6
    // 0x37ea4c: StoreField: r1->field_b = r0
    //     0x37ea4c: stur            w0, [x1, #0xb]
    // 0x37ea50: mov             x2, x1
    // 0x37ea54: ldur            x1, [fp, #-0x30]
    // 0x37ea58: r0 = send()
    //     0x37ea58: bl              #0x2863c4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x37ea5c: mov             x1, x0
    // 0x37ea60: stur            x1, [fp, #-0x18]
    // 0x37ea64: r0 = Await()
    //     0x37ea64: bl              #0x289c14  ; AwaitStub
    // 0x37ea68: mov             x3, x0
    // 0x37ea6c: r2 = Null
    //     0x37ea6c: mov             x2, NULL
    // 0x37ea70: r1 = Null
    //     0x37ea70: mov             x1, NULL
    // 0x37ea74: stur            x3, [fp, #-0x18]
    // 0x37ea78: r4 = 60
    //     0x37ea78: movz            x4, #0x3c
    // 0x37ea7c: branchIfSmi(r0, 0x37ea88)
    //     0x37ea7c: tbz             w0, #0, #0x37ea88
    // 0x37ea80: r4 = LoadClassIdInstr(r0)
    //     0x37ea80: ldur            x4, [x0, #-1]
    //     0x37ea84: ubfx            x4, x4, #0xc, #0x14
    // 0x37ea88: sub             x4, x4, #0x5a
    // 0x37ea8c: cmp             x4, #2
    // 0x37ea90: b.ls            #0x37eac0
    // 0x37ea94: sub             x4, x4, #0x16
    // 0x37ea98: cmp             x4, #0x37
    // 0x37ea9c: b.ls            #0x37eac0
    // 0x37eaa0: cmp             x4, #0xb24
    // 0x37eaa4: b.eq            #0x37eac0
    // 0x37eaa8: cmp             x4, #0xb5f
    // 0x37eaac: b.eq            #0x37eac0
    // 0x37eab0: r8 = List<Object?>?
    //     0x37eab0: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x37eab4: r3 = Null
    //     0x37eab4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdb8] Null
    //     0x37eab8: ldr             x3, [x3, #0xdb8]
    // 0x37eabc: r0 = DefaultNullableTypeTest()
    //     0x37eabc: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x37eac0: ldur            x1, [fp, #-0x18]
    // 0x37eac4: cmp             w1, NULL
    // 0x37eac8: b.eq            #0x37eb7c
    // 0x37eacc: r0 = LoadClassIdInstr(r1)
    //     0x37eacc: ldur            x0, [x1, #-1]
    //     0x37ead0: ubfx            x0, x0, #0xc, #0x14
    // 0x37ead4: str             x1, [SP]
    // 0x37ead8: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x37ead8: sub             lr, x0, #0xcc7
    //     0x37eadc: ldr             lr, [x21, lr, lsl #3]
    //     0x37eae0: blr             lr
    // 0x37eae4: r1 = LoadInt32Instr(r0)
    //     0x37eae4: sbfx            x1, x0, #1, #0x1f
    // 0x37eae8: cmp             x1, #1
    // 0x37eaec: b.gt            #0x37eb8c
    // 0x37eaf0: ldur            x1, [fp, #-0x18]
    // 0x37eaf4: r0 = LoadClassIdInstr(r1)
    //     0x37eaf4: ldur            x0, [x1, #-1]
    //     0x37eaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x37eafc: stp             xzr, x1, [SP]
    // 0x37eb00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37eb00: sub             lr, x0, #1, lsl #12
    //     0x37eb04: ldr             lr, [x21, lr, lsl #3]
    //     0x37eb08: blr             lr
    // 0x37eb0c: cmp             w0, NULL
    // 0x37eb10: b.eq            #0x37eca0
    // 0x37eb14: ldur            x1, [fp, #-0x18]
    // 0x37eb18: r0 = LoadClassIdInstr(r1)
    //     0x37eb18: ldur            x0, [x1, #-1]
    //     0x37eb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x37eb20: stp             xzr, x1, [SP]
    // 0x37eb24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37eb24: sub             lr, x0, #1, lsl #12
    //     0x37eb28: ldr             lr, [x21, lr, lsl #3]
    //     0x37eb2c: blr             lr
    // 0x37eb30: mov             x3, x0
    // 0x37eb34: r2 = Null
    //     0x37eb34: mov             x2, NULL
    // 0x37eb38: r1 = Null
    //     0x37eb38: mov             x1, NULL
    // 0x37eb3c: stur            x3, [fp, #-0x20]
    // 0x37eb40: r4 = 60
    //     0x37eb40: movz            x4, #0x3c
    // 0x37eb44: branchIfSmi(r0, 0x37eb50)
    //     0x37eb44: tbz             w0, #0, #0x37eb50
    // 0x37eb48: r4 = LoadClassIdInstr(r0)
    //     0x37eb48: ldur            x4, [x0, #-1]
    //     0x37eb4c: ubfx            x4, x4, #0xc, #0x14
    // 0x37eb50: cmp             x4, #0x932
    // 0x37eb54: b.eq            #0x37eb6c
    // 0x37eb58: r8 = PigeonUserCredential?
    //     0x37eb58: add             x8, PP, #0xf, lsl #12  ; [pp+0xfdc8] Type: PigeonUserCredential?
    //     0x37eb5c: ldr             x8, [x8, #0xdc8]
    // 0x37eb60: r3 = Null
    //     0x37eb60: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdd0] Null
    //     0x37eb64: ldr             x3, [x3, #0xdd0]
    // 0x37eb68: r0 = DefaultNullableTypeTest()
    //     0x37eb68: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x37eb6c: ldur            x0, [fp, #-0x20]
    // 0x37eb70: cmp             w0, NULL
    // 0x37eb74: b.eq            #0x37eccc
    // 0x37eb78: r0 = ReturnAsyncNotFuture()
    //     0x37eb78: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37eb7c: ldur            x1, [fp, #-0x10]
    // 0x37eb80: r0 = _createConnectionError()
    //     0x37eb80: bl              #0x376c70  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x37eb84: r0 = Throw()
    //     0x37eb84: bl              #0x538808  ; ThrowStub
    // 0x37eb88: brk             #0
    // 0x37eb8c: ldur            x1, [fp, #-0x18]
    // 0x37eb90: r0 = LoadClassIdInstr(r1)
    //     0x37eb90: ldur            x0, [x1, #-1]
    //     0x37eb94: ubfx            x0, x0, #0xc, #0x14
    // 0x37eb98: stp             xzr, x1, [SP]
    // 0x37eb9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37eb9c: sub             lr, x0, #1, lsl #12
    //     0x37eba0: ldr             lr, [x21, lr, lsl #3]
    //     0x37eba4: blr             lr
    // 0x37eba8: mov             x3, x0
    // 0x37ebac: stur            x3, [fp, #-0x10]
    // 0x37ebb0: cmp             w3, NULL
    // 0x37ebb4: b.eq            #0x37ecd0
    // 0x37ebb8: mov             x0, x3
    // 0x37ebbc: r2 = Null
    //     0x37ebbc: mov             x2, NULL
    // 0x37ebc0: r1 = Null
    //     0x37ebc0: mov             x1, NULL
    // 0x37ebc4: r4 = 60
    //     0x37ebc4: movz            x4, #0x3c
    // 0x37ebc8: branchIfSmi(r0, 0x37ebd4)
    //     0x37ebc8: tbz             w0, #0, #0x37ebd4
    // 0x37ebcc: r4 = LoadClassIdInstr(r0)
    //     0x37ebcc: ldur            x4, [x0, #-1]
    //     0x37ebd0: ubfx            x4, x4, #0xc, #0x14
    // 0x37ebd4: sub             x4, x4, #0x5e
    // 0x37ebd8: cmp             x4, #1
    // 0x37ebdc: b.ls            #0x37ebf0
    // 0x37ebe0: r8 = String
    //     0x37ebe0: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x37ebe4: r3 = Null
    //     0x37ebe4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfde0] Null
    //     0x37ebe8: ldr             x3, [x3, #0xde0]
    // 0x37ebec: r0 = String()
    //     0x37ebec: bl              #0x5575b0  ; IsType_String_Stub
    // 0x37ebf0: ldur            x1, [fp, #-0x18]
    // 0x37ebf4: r0 = LoadClassIdInstr(r1)
    //     0x37ebf4: ldur            x0, [x1, #-1]
    //     0x37ebf8: ubfx            x0, x0, #0xc, #0x14
    // 0x37ebfc: r16 = 2
    //     0x37ebfc: movz            x16, #0x2
    // 0x37ec00: stp             x16, x1, [SP]
    // 0x37ec04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37ec04: sub             lr, x0, #1, lsl #12
    //     0x37ec08: ldr             lr, [x21, lr, lsl #3]
    //     0x37ec0c: blr             lr
    // 0x37ec10: mov             x3, x0
    // 0x37ec14: r2 = Null
    //     0x37ec14: mov             x2, NULL
    // 0x37ec18: r1 = Null
    //     0x37ec18: mov             x1, NULL
    // 0x37ec1c: stur            x3, [fp, #-0x20]
    // 0x37ec20: r4 = 60
    //     0x37ec20: movz            x4, #0x3c
    // 0x37ec24: branchIfSmi(r0, 0x37ec30)
    //     0x37ec24: tbz             w0, #0, #0x37ec30
    // 0x37ec28: r4 = LoadClassIdInstr(r0)
    //     0x37ec28: ldur            x4, [x0, #-1]
    //     0x37ec2c: ubfx            x4, x4, #0xc, #0x14
    // 0x37ec30: sub             x4, x4, #0x5e
    // 0x37ec34: cmp             x4, #1
    // 0x37ec38: b.ls            #0x37ec4c
    // 0x37ec3c: r8 = String?
    //     0x37ec3c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x37ec40: r3 = Null
    //     0x37ec40: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdf0] Null
    //     0x37ec44: ldr             x3, [x3, #0xdf0]
    // 0x37ec48: r0 = String?()
    //     0x37ec48: bl              #0x22870c  ; IsType_String?_Stub
    // 0x37ec4c: ldur            x0, [fp, #-0x18]
    // 0x37ec50: r1 = LoadClassIdInstr(r0)
    //     0x37ec50: ldur            x1, [x0, #-1]
    //     0x37ec54: ubfx            x1, x1, #0xc, #0x14
    // 0x37ec58: r16 = 4
    //     0x37ec58: movz            x16, #0x4
    // 0x37ec5c: stp             x16, x0, [SP]
    // 0x37ec60: mov             x0, x1
    // 0x37ec64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37ec64: sub             lr, x0, #1, lsl #12
    //     0x37ec68: ldr             lr, [x21, lr, lsl #3]
    //     0x37ec6c: blr             lr
    // 0x37ec70: stur            x0, [fp, #-0x18]
    // 0x37ec74: r0 = PlatformException()
    //     0x37ec74: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x37ec78: mov             x1, x0
    // 0x37ec7c: ldur            x0, [fp, #-0x10]
    // 0x37ec80: StoreField: r1->field_7 = r0
    //     0x37ec80: stur            w0, [x1, #7]
    // 0x37ec84: ldur            x0, [fp, #-0x20]
    // 0x37ec88: StoreField: r1->field_b = r0
    //     0x37ec88: stur            w0, [x1, #0xb]
    // 0x37ec8c: ldur            x0, [fp, #-0x18]
    // 0x37ec90: StoreField: r1->field_f = r0
    //     0x37ec90: stur            w0, [x1, #0xf]
    // 0x37ec94: mov             x0, x1
    // 0x37ec98: r0 = Throw()
    //     0x37ec98: bl              #0x538808  ; ThrowStub
    // 0x37ec9c: brk             #0
    // 0x37eca0: r0 = PlatformException()
    //     0x37eca0: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x37eca4: mov             x1, x0
    // 0x37eca8: r0 = "null-error"
    //     0x37eca8: ldr             x0, [PP, #0x2a90]  ; [pp+0x2a90] "null-error"
    // 0x37ecac: StoreField: r1->field_7 = r0
    //     0x37ecac: stur            w0, [x1, #7]
    // 0x37ecb0: r0 = "Host platform returned null value for non-null return value."
    //     0x37ecb0: ldr             x0, [PP, #0x2a98]  ; [pp+0x2a98] "Host platform returned null value for non-null return value."
    // 0x37ecb4: StoreField: r1->field_b = r0
    //     0x37ecb4: stur            w0, [x1, #0xb]
    // 0x37ecb8: mov             x0, x1
    // 0x37ecbc: r0 = Throw()
    //     0x37ecbc: bl              #0x538808  ; ThrowStub
    // 0x37ecc0: brk             #0
    // 0x37ecc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ecc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ecc8: b               #0x37e9a8
    // 0x37eccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37eccc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37ecd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37ecd0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createUserWithEmailAndPassword(/* No info */) async {
    // ** addr: 0x3e4074, size: 0x358
    // 0x3e4074: EnterFrame
    //     0x3e4074: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4078: mov             fp, SP
    // 0x3e407c: AllocStack(0x48)
    //     0x3e407c: sub             SP, SP, #0x48
    // 0x3e4080: SetupParameters(FirebaseAuthHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x3e4080: stur            NULL, [fp, #-8]
    //     0x3e4084: stur            x1, [fp, #-0x10]
    //     0x3e4088: stur            x2, [fp, #-0x18]
    //     0x3e408c: stur            x3, [fp, #-0x20]
    //     0x3e4090: stur            x5, [fp, #-0x28]
    // 0x3e4094: CheckStackOverflow
    //     0x3e4094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4098: cmp             SP, x16
    //     0x3e409c: b.ls            #0x3e43bc
    // 0x3e40a0: InitAsync() -> Future<PigeonUserCredential>
    //     0x3e40a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfda8] TypeArguments: <PigeonUserCredential>
    //     0x3e40a4: ldr             x0, [x0, #0xda8]
    //     0x3e40a8: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3e40ac: r1 = Null
    //     0x3e40ac: mov             x1, NULL
    // 0x3e40b0: r2 = 4
    //     0x3e40b0: movz            x2, #0x4
    // 0x3e40b4: r0 = AllocateArray()
    //     0x3e40b4: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e40b8: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.createUserWithEmailAndPassword"
    //     0x3e40b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18718] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.createUserWithEmailAndPassword"
    //     0x3e40bc: ldr             x16, [x16, #0x718]
    // 0x3e40c0: StoreField: r0->field_f = r16
    //     0x3e40c0: stur            w16, [x0, #0xf]
    // 0x3e40c4: ldur            x1, [fp, #-0x10]
    // 0x3e40c8: LoadField: r2 = r1->field_b
    //     0x3e40c8: ldur            w2, [x1, #0xb]
    // 0x3e40cc: DecompressPointer r2
    //     0x3e40cc: add             x2, x2, HEAP, lsl #32
    // 0x3e40d0: StoreField: r0->field_13 = r2
    //     0x3e40d0: stur            w2, [x0, #0x13]
    // 0x3e40d4: str             x0, [SP]
    // 0x3e40d8: r0 = _interpolate()
    //     0x3e40d8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3e40dc: r1 = <Object?>
    //     0x3e40dc: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3e40e0: stur            x0, [fp, #-0x10]
    // 0x3e40e4: r0 = BasicMessageChannel()
    //     0x3e40e4: bl              #0x352f38  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x3e40e8: mov             x3, x0
    // 0x3e40ec: ldur            x0, [fp, #-0x10]
    // 0x3e40f0: stur            x3, [fp, #-0x30]
    // 0x3e40f4: StoreField: r3->field_b = r0
    //     0x3e40f4: stur            w0, [x3, #0xb]
    // 0x3e40f8: r1 = Instance__FirebaseAuthHostApiCodec
    //     0x3e40f8: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_FirebaseAuthHostApiCodec@599151
    // 0x3e40fc: StoreField: r3->field_f = r1
    //     0x3e40fc: stur            w1, [x3, #0xf]
    // 0x3e4100: r1 = Null
    //     0x3e4100: mov             x1, NULL
    // 0x3e4104: r2 = 6
    //     0x3e4104: movz            x2, #0x6
    // 0x3e4108: r0 = AllocateArray()
    //     0x3e4108: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e410c: mov             x2, x0
    // 0x3e4110: ldur            x0, [fp, #-0x18]
    // 0x3e4114: stur            x2, [fp, #-0x38]
    // 0x3e4118: StoreField: r2->field_f = r0
    //     0x3e4118: stur            w0, [x2, #0xf]
    // 0x3e411c: ldur            x0, [fp, #-0x20]
    // 0x3e4120: StoreField: r2->field_13 = r0
    //     0x3e4120: stur            w0, [x2, #0x13]
    // 0x3e4124: ldur            x0, [fp, #-0x28]
    // 0x3e4128: ArrayStore: r2[0] = r0  ; List_4
    //     0x3e4128: stur            w0, [x2, #0x17]
    // 0x3e412c: r1 = <Object?>
    //     0x3e412c: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3e4130: r0 = AllocateGrowableArray()
    //     0x3e4130: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3e4134: mov             x1, x0
    // 0x3e4138: ldur            x0, [fp, #-0x38]
    // 0x3e413c: StoreField: r1->field_f = r0
    //     0x3e413c: stur            w0, [x1, #0xf]
    // 0x3e4140: r0 = 6
    //     0x3e4140: movz            x0, #0x6
    // 0x3e4144: StoreField: r1->field_b = r0
    //     0x3e4144: stur            w0, [x1, #0xb]
    // 0x3e4148: mov             x2, x1
    // 0x3e414c: ldur            x1, [fp, #-0x30]
    // 0x3e4150: r0 = send()
    //     0x3e4150: bl              #0x2863c4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x3e4154: mov             x1, x0
    // 0x3e4158: stur            x1, [fp, #-0x18]
    // 0x3e415c: r0 = Await()
    //     0x3e415c: bl              #0x289c14  ; AwaitStub
    // 0x3e4160: mov             x3, x0
    // 0x3e4164: r2 = Null
    //     0x3e4164: mov             x2, NULL
    // 0x3e4168: r1 = Null
    //     0x3e4168: mov             x1, NULL
    // 0x3e416c: stur            x3, [fp, #-0x18]
    // 0x3e4170: r4 = 60
    //     0x3e4170: movz            x4, #0x3c
    // 0x3e4174: branchIfSmi(r0, 0x3e4180)
    //     0x3e4174: tbz             w0, #0, #0x3e4180
    // 0x3e4178: r4 = LoadClassIdInstr(r0)
    //     0x3e4178: ldur            x4, [x0, #-1]
    //     0x3e417c: ubfx            x4, x4, #0xc, #0x14
    // 0x3e4180: sub             x4, x4, #0x5a
    // 0x3e4184: cmp             x4, #2
    // 0x3e4188: b.ls            #0x3e41b8
    // 0x3e418c: sub             x4, x4, #0x16
    // 0x3e4190: cmp             x4, #0x37
    // 0x3e4194: b.ls            #0x3e41b8
    // 0x3e4198: cmp             x4, #0xb24
    // 0x3e419c: b.eq            #0x3e41b8
    // 0x3e41a0: cmp             x4, #0xb5f
    // 0x3e41a4: b.eq            #0x3e41b8
    // 0x3e41a8: r8 = List<Object?>?
    //     0x3e41a8: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x3e41ac: r3 = Null
    //     0x3e41ac: add             x3, PP, #0x18, lsl #12  ; [pp+0x18720] Null
    //     0x3e41b0: ldr             x3, [x3, #0x720]
    // 0x3e41b4: r0 = DefaultNullableTypeTest()
    //     0x3e41b4: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x3e41b8: ldur            x1, [fp, #-0x18]
    // 0x3e41bc: cmp             w1, NULL
    // 0x3e41c0: b.eq            #0x3e4274
    // 0x3e41c4: r0 = LoadClassIdInstr(r1)
    //     0x3e41c4: ldur            x0, [x1, #-1]
    //     0x3e41c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e41cc: str             x1, [SP]
    // 0x3e41d0: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x3e41d0: sub             lr, x0, #0xcc7
    //     0x3e41d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e41d8: blr             lr
    // 0x3e41dc: r1 = LoadInt32Instr(r0)
    //     0x3e41dc: sbfx            x1, x0, #1, #0x1f
    // 0x3e41e0: cmp             x1, #1
    // 0x3e41e4: b.gt            #0x3e4284
    // 0x3e41e8: ldur            x1, [fp, #-0x18]
    // 0x3e41ec: r0 = LoadClassIdInstr(r1)
    //     0x3e41ec: ldur            x0, [x1, #-1]
    //     0x3e41f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e41f4: stp             xzr, x1, [SP]
    // 0x3e41f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e41f8: sub             lr, x0, #1, lsl #12
    //     0x3e41fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e4200: blr             lr
    // 0x3e4204: cmp             w0, NULL
    // 0x3e4208: b.eq            #0x3e4398
    // 0x3e420c: ldur            x1, [fp, #-0x18]
    // 0x3e4210: r0 = LoadClassIdInstr(r1)
    //     0x3e4210: ldur            x0, [x1, #-1]
    //     0x3e4214: ubfx            x0, x0, #0xc, #0x14
    // 0x3e4218: stp             xzr, x1, [SP]
    // 0x3e421c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e421c: sub             lr, x0, #1, lsl #12
    //     0x3e4220: ldr             lr, [x21, lr, lsl #3]
    //     0x3e4224: blr             lr
    // 0x3e4228: mov             x3, x0
    // 0x3e422c: r2 = Null
    //     0x3e422c: mov             x2, NULL
    // 0x3e4230: r1 = Null
    //     0x3e4230: mov             x1, NULL
    // 0x3e4234: stur            x3, [fp, #-0x20]
    // 0x3e4238: r4 = 60
    //     0x3e4238: movz            x4, #0x3c
    // 0x3e423c: branchIfSmi(r0, 0x3e4248)
    //     0x3e423c: tbz             w0, #0, #0x3e4248
    // 0x3e4240: r4 = LoadClassIdInstr(r0)
    //     0x3e4240: ldur            x4, [x0, #-1]
    //     0x3e4244: ubfx            x4, x4, #0xc, #0x14
    // 0x3e4248: cmp             x4, #0x932
    // 0x3e424c: b.eq            #0x3e4264
    // 0x3e4250: r8 = PigeonUserCredential?
    //     0x3e4250: add             x8, PP, #0xf, lsl #12  ; [pp+0xfdc8] Type: PigeonUserCredential?
    //     0x3e4254: ldr             x8, [x8, #0xdc8]
    // 0x3e4258: r3 = Null
    //     0x3e4258: add             x3, PP, #0x18, lsl #12  ; [pp+0x18730] Null
    //     0x3e425c: ldr             x3, [x3, #0x730]
    // 0x3e4260: r0 = DefaultNullableTypeTest()
    //     0x3e4260: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x3e4264: ldur            x0, [fp, #-0x20]
    // 0x3e4268: cmp             w0, NULL
    // 0x3e426c: b.eq            #0x3e43c4
    // 0x3e4270: r0 = ReturnAsyncNotFuture()
    //     0x3e4270: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3e4274: ldur            x1, [fp, #-0x10]
    // 0x3e4278: r0 = _createConnectionError()
    //     0x3e4278: bl              #0x376c70  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x3e427c: r0 = Throw()
    //     0x3e427c: bl              #0x538808  ; ThrowStub
    // 0x3e4280: brk             #0
    // 0x3e4284: ldur            x1, [fp, #-0x18]
    // 0x3e4288: r0 = LoadClassIdInstr(r1)
    //     0x3e4288: ldur            x0, [x1, #-1]
    //     0x3e428c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e4290: stp             xzr, x1, [SP]
    // 0x3e4294: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e4294: sub             lr, x0, #1, lsl #12
    //     0x3e4298: ldr             lr, [x21, lr, lsl #3]
    //     0x3e429c: blr             lr
    // 0x3e42a0: mov             x3, x0
    // 0x3e42a4: stur            x3, [fp, #-0x10]
    // 0x3e42a8: cmp             w3, NULL
    // 0x3e42ac: b.eq            #0x3e43c8
    // 0x3e42b0: mov             x0, x3
    // 0x3e42b4: r2 = Null
    //     0x3e42b4: mov             x2, NULL
    // 0x3e42b8: r1 = Null
    //     0x3e42b8: mov             x1, NULL
    // 0x3e42bc: r4 = 60
    //     0x3e42bc: movz            x4, #0x3c
    // 0x3e42c0: branchIfSmi(r0, 0x3e42cc)
    //     0x3e42c0: tbz             w0, #0, #0x3e42cc
    // 0x3e42c4: r4 = LoadClassIdInstr(r0)
    //     0x3e42c4: ldur            x4, [x0, #-1]
    //     0x3e42c8: ubfx            x4, x4, #0xc, #0x14
    // 0x3e42cc: sub             x4, x4, #0x5e
    // 0x3e42d0: cmp             x4, #1
    // 0x3e42d4: b.ls            #0x3e42e8
    // 0x3e42d8: r8 = String
    //     0x3e42d8: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x3e42dc: r3 = Null
    //     0x3e42dc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18740] Null
    //     0x3e42e0: ldr             x3, [x3, #0x740]
    // 0x3e42e4: r0 = String()
    //     0x3e42e4: bl              #0x5575b0  ; IsType_String_Stub
    // 0x3e42e8: ldur            x1, [fp, #-0x18]
    // 0x3e42ec: r0 = LoadClassIdInstr(r1)
    //     0x3e42ec: ldur            x0, [x1, #-1]
    //     0x3e42f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e42f4: r16 = 2
    //     0x3e42f4: movz            x16, #0x2
    // 0x3e42f8: stp             x16, x1, [SP]
    // 0x3e42fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e42fc: sub             lr, x0, #1, lsl #12
    //     0x3e4300: ldr             lr, [x21, lr, lsl #3]
    //     0x3e4304: blr             lr
    // 0x3e4308: mov             x3, x0
    // 0x3e430c: r2 = Null
    //     0x3e430c: mov             x2, NULL
    // 0x3e4310: r1 = Null
    //     0x3e4310: mov             x1, NULL
    // 0x3e4314: stur            x3, [fp, #-0x20]
    // 0x3e4318: r4 = 60
    //     0x3e4318: movz            x4, #0x3c
    // 0x3e431c: branchIfSmi(r0, 0x3e4328)
    //     0x3e431c: tbz             w0, #0, #0x3e4328
    // 0x3e4320: r4 = LoadClassIdInstr(r0)
    //     0x3e4320: ldur            x4, [x0, #-1]
    //     0x3e4324: ubfx            x4, x4, #0xc, #0x14
    // 0x3e4328: sub             x4, x4, #0x5e
    // 0x3e432c: cmp             x4, #1
    // 0x3e4330: b.ls            #0x3e4344
    // 0x3e4334: r8 = String?
    //     0x3e4334: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x3e4338: r3 = Null
    //     0x3e4338: add             x3, PP, #0x18, lsl #12  ; [pp+0x18750] Null
    //     0x3e433c: ldr             x3, [x3, #0x750]
    // 0x3e4340: r0 = String?()
    //     0x3e4340: bl              #0x22870c  ; IsType_String?_Stub
    // 0x3e4344: ldur            x0, [fp, #-0x18]
    // 0x3e4348: r1 = LoadClassIdInstr(r0)
    //     0x3e4348: ldur            x1, [x0, #-1]
    //     0x3e434c: ubfx            x1, x1, #0xc, #0x14
    // 0x3e4350: r16 = 4
    //     0x3e4350: movz            x16, #0x4
    // 0x3e4354: stp             x16, x0, [SP]
    // 0x3e4358: mov             x0, x1
    // 0x3e435c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e435c: sub             lr, x0, #1, lsl #12
    //     0x3e4360: ldr             lr, [x21, lr, lsl #3]
    //     0x3e4364: blr             lr
    // 0x3e4368: stur            x0, [fp, #-0x18]
    // 0x3e436c: r0 = PlatformException()
    //     0x3e436c: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3e4370: mov             x1, x0
    // 0x3e4374: ldur            x0, [fp, #-0x10]
    // 0x3e4378: StoreField: r1->field_7 = r0
    //     0x3e4378: stur            w0, [x1, #7]
    // 0x3e437c: ldur            x0, [fp, #-0x20]
    // 0x3e4380: StoreField: r1->field_b = r0
    //     0x3e4380: stur            w0, [x1, #0xb]
    // 0x3e4384: ldur            x0, [fp, #-0x18]
    // 0x3e4388: StoreField: r1->field_f = r0
    //     0x3e4388: stur            w0, [x1, #0xf]
    // 0x3e438c: mov             x0, x1
    // 0x3e4390: r0 = Throw()
    //     0x3e4390: bl              #0x538808  ; ThrowStub
    // 0x3e4394: brk             #0
    // 0x3e4398: r0 = PlatformException()
    //     0x3e4398: bl              #0x352f2c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3e439c: mov             x1, x0
    // 0x3e43a0: r0 = "null-error"
    //     0x3e43a0: ldr             x0, [PP, #0x2a90]  ; [pp+0x2a90] "null-error"
    // 0x3e43a4: StoreField: r1->field_7 = r0
    //     0x3e43a4: stur            w0, [x1, #7]
    // 0x3e43a8: r0 = "Host platform returned null value for non-null return value."
    //     0x3e43a8: ldr             x0, [PP, #0x2a98]  ; [pp+0x2a98] "Host platform returned null value for non-null return value."
    // 0x3e43ac: StoreField: r1->field_b = r0
    //     0x3e43ac: stur            w0, [x1, #0xb]
    // 0x3e43b0: mov             x0, x1
    // 0x3e43b4: r0 = Throw()
    //     0x3e43b4: bl              #0x538808  ; ThrowStub
    // 0x3e43b8: brk             #0
    // 0x3e43bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e43bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e43c0: b               #0x3e40a0
    // 0x3e43c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e43c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e43c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e43c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2347, size: 0x1c, field offset: 0x8
class PigeonTotpSecret extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x49fc08, size: 0x284
    // 0x49fc08: EnterFrame
    //     0x49fc08: stp             fp, lr, [SP, #-0x10]!
    //     0x49fc0c: mov             fp, SP
    // 0x49fc10: AllocStack(0x38)
    //     0x49fc10: sub             SP, SP, #0x38
    // 0x49fc14: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x49fc14: mov             x3, x1
    //     0x49fc18: stur            x1, [fp, #-8]
    // 0x49fc1c: CheckStackOverflow
    //     0x49fc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49fc20: cmp             SP, x16
    //     0x49fc24: b.ls            #0x49fe80
    // 0x49fc28: mov             x0, x3
    // 0x49fc2c: r2 = Null
    //     0x49fc2c: mov             x2, NULL
    // 0x49fc30: r1 = Null
    //     0x49fc30: mov             x1, NULL
    // 0x49fc34: r4 = 60
    //     0x49fc34: movz            x4, #0x3c
    // 0x49fc38: branchIfSmi(r0, 0x49fc44)
    //     0x49fc38: tbz             w0, #0, #0x49fc44
    // 0x49fc3c: r4 = LoadClassIdInstr(r0)
    //     0x49fc3c: ldur            x4, [x0, #-1]
    //     0x49fc40: ubfx            x4, x4, #0xc, #0x14
    // 0x49fc44: sub             x4, x4, #0x5a
    // 0x49fc48: cmp             x4, #2
    // 0x49fc4c: b.ls            #0x49fc7c
    // 0x49fc50: sub             x4, x4, #0x16
    // 0x49fc54: cmp             x4, #0x37
    // 0x49fc58: b.ls            #0x49fc7c
    // 0x49fc5c: cmp             x4, #0xb24
    // 0x49fc60: b.eq            #0x49fc7c
    // 0x49fc64: cmp             x4, #0xb5f
    // 0x49fc68: b.eq            #0x49fc7c
    // 0x49fc6c: r8 = List<Object?>
    //     0x49fc6c: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x49fc70: r3 = Null
    //     0x49fc70: add             x3, PP, #9, lsl #12  ; [pp+0x9488] Null
    //     0x49fc74: ldr             x3, [x3, #0x488]
    // 0x49fc78: r0 = DefaultTypeTest()
    //     0x49fc78: bl              #0x538410  ; DefaultTypeTestStub
    // 0x49fc7c: ldur            x1, [fp, #-8]
    // 0x49fc80: r0 = LoadClassIdInstr(r1)
    //     0x49fc80: ldur            x0, [x1, #-1]
    //     0x49fc84: ubfx            x0, x0, #0xc, #0x14
    // 0x49fc88: stp             xzr, x1, [SP]
    // 0x49fc8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49fc8c: sub             lr, x0, #1, lsl #12
    //     0x49fc90: ldr             lr, [x21, lr, lsl #3]
    //     0x49fc94: blr             lr
    // 0x49fc98: mov             x3, x0
    // 0x49fc9c: r2 = Null
    //     0x49fc9c: mov             x2, NULL
    // 0x49fca0: r1 = Null
    //     0x49fca0: mov             x1, NULL
    // 0x49fca4: stur            x3, [fp, #-0x10]
    // 0x49fca8: branchIfSmi(r0, 0x49fcd0)
    //     0x49fca8: tbz             w0, #0, #0x49fcd0
    // 0x49fcac: r4 = LoadClassIdInstr(r0)
    //     0x49fcac: ldur            x4, [x0, #-1]
    //     0x49fcb0: ubfx            x4, x4, #0xc, #0x14
    // 0x49fcb4: sub             x4, x4, #0x3c
    // 0x49fcb8: cmp             x4, #1
    // 0x49fcbc: b.ls            #0x49fcd0
    // 0x49fcc0: r8 = int?
    //     0x49fcc0: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x49fcc4: r3 = Null
    //     0x49fcc4: add             x3, PP, #9, lsl #12  ; [pp+0x9498] Null
    //     0x49fcc8: ldr             x3, [x3, #0x498]
    // 0x49fccc: r0 = int?()
    //     0x49fccc: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x49fcd0: ldur            x1, [fp, #-8]
    // 0x49fcd4: r0 = LoadClassIdInstr(r1)
    //     0x49fcd4: ldur            x0, [x1, #-1]
    //     0x49fcd8: ubfx            x0, x0, #0xc, #0x14
    // 0x49fcdc: r16 = 2
    //     0x49fcdc: movz            x16, #0x2
    // 0x49fce0: stp             x16, x1, [SP]
    // 0x49fce4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49fce4: sub             lr, x0, #1, lsl #12
    //     0x49fce8: ldr             lr, [x21, lr, lsl #3]
    //     0x49fcec: blr             lr
    // 0x49fcf0: mov             x3, x0
    // 0x49fcf4: r2 = Null
    //     0x49fcf4: mov             x2, NULL
    // 0x49fcf8: r1 = Null
    //     0x49fcf8: mov             x1, NULL
    // 0x49fcfc: stur            x3, [fp, #-0x18]
    // 0x49fd00: branchIfSmi(r0, 0x49fd28)
    //     0x49fd00: tbz             w0, #0, #0x49fd28
    // 0x49fd04: r4 = LoadClassIdInstr(r0)
    //     0x49fd04: ldur            x4, [x0, #-1]
    //     0x49fd08: ubfx            x4, x4, #0xc, #0x14
    // 0x49fd0c: sub             x4, x4, #0x3c
    // 0x49fd10: cmp             x4, #1
    // 0x49fd14: b.ls            #0x49fd28
    // 0x49fd18: r8 = int?
    //     0x49fd18: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x49fd1c: r3 = Null
    //     0x49fd1c: add             x3, PP, #9, lsl #12  ; [pp+0x94a8] Null
    //     0x49fd20: ldr             x3, [x3, #0x4a8]
    // 0x49fd24: r0 = int?()
    //     0x49fd24: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x49fd28: ldur            x1, [fp, #-8]
    // 0x49fd2c: r0 = LoadClassIdInstr(r1)
    //     0x49fd2c: ldur            x0, [x1, #-1]
    //     0x49fd30: ubfx            x0, x0, #0xc, #0x14
    // 0x49fd34: r16 = 4
    //     0x49fd34: movz            x16, #0x4
    // 0x49fd38: stp             x16, x1, [SP]
    // 0x49fd3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49fd3c: sub             lr, x0, #1, lsl #12
    //     0x49fd40: ldr             lr, [x21, lr, lsl #3]
    //     0x49fd44: blr             lr
    // 0x49fd48: mov             x3, x0
    // 0x49fd4c: r2 = Null
    //     0x49fd4c: mov             x2, NULL
    // 0x49fd50: r1 = Null
    //     0x49fd50: mov             x1, NULL
    // 0x49fd54: stur            x3, [fp, #-0x20]
    // 0x49fd58: branchIfSmi(r0, 0x49fd80)
    //     0x49fd58: tbz             w0, #0, #0x49fd80
    // 0x49fd5c: r4 = LoadClassIdInstr(r0)
    //     0x49fd5c: ldur            x4, [x0, #-1]
    //     0x49fd60: ubfx            x4, x4, #0xc, #0x14
    // 0x49fd64: sub             x4, x4, #0x3c
    // 0x49fd68: cmp             x4, #1
    // 0x49fd6c: b.ls            #0x49fd80
    // 0x49fd70: r8 = int?
    //     0x49fd70: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x49fd74: r3 = Null
    //     0x49fd74: add             x3, PP, #9, lsl #12  ; [pp+0x94b8] Null
    //     0x49fd78: ldr             x3, [x3, #0x4b8]
    // 0x49fd7c: r0 = int?()
    //     0x49fd7c: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x49fd80: ldur            x1, [fp, #-8]
    // 0x49fd84: r0 = LoadClassIdInstr(r1)
    //     0x49fd84: ldur            x0, [x1, #-1]
    //     0x49fd88: ubfx            x0, x0, #0xc, #0x14
    // 0x49fd8c: r16 = 6
    //     0x49fd8c: movz            x16, #0x6
    // 0x49fd90: stp             x16, x1, [SP]
    // 0x49fd94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49fd94: sub             lr, x0, #1, lsl #12
    //     0x49fd98: ldr             lr, [x21, lr, lsl #3]
    //     0x49fd9c: blr             lr
    // 0x49fda0: mov             x3, x0
    // 0x49fda4: r2 = Null
    //     0x49fda4: mov             x2, NULL
    // 0x49fda8: r1 = Null
    //     0x49fda8: mov             x1, NULL
    // 0x49fdac: stur            x3, [fp, #-0x28]
    // 0x49fdb0: r4 = 60
    //     0x49fdb0: movz            x4, #0x3c
    // 0x49fdb4: branchIfSmi(r0, 0x49fdc0)
    //     0x49fdb4: tbz             w0, #0, #0x49fdc0
    // 0x49fdb8: r4 = LoadClassIdInstr(r0)
    //     0x49fdb8: ldur            x4, [x0, #-1]
    //     0x49fdbc: ubfx            x4, x4, #0xc, #0x14
    // 0x49fdc0: sub             x4, x4, #0x5e
    // 0x49fdc4: cmp             x4, #1
    // 0x49fdc8: b.ls            #0x49fddc
    // 0x49fdcc: r8 = String?
    //     0x49fdcc: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x49fdd0: r3 = Null
    //     0x49fdd0: add             x3, PP, #9, lsl #12  ; [pp+0x94c8] Null
    //     0x49fdd4: ldr             x3, [x3, #0x4c8]
    // 0x49fdd8: r0 = String?()
    //     0x49fdd8: bl              #0x22870c  ; IsType_String?_Stub
    // 0x49fddc: ldur            x0, [fp, #-8]
    // 0x49fde0: r1 = LoadClassIdInstr(r0)
    //     0x49fde0: ldur            x1, [x0, #-1]
    //     0x49fde4: ubfx            x1, x1, #0xc, #0x14
    // 0x49fde8: r16 = 8
    //     0x49fde8: movz            x16, #0x8
    // 0x49fdec: stp             x16, x0, [SP]
    // 0x49fdf0: mov             x0, x1
    // 0x49fdf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49fdf4: sub             lr, x0, #1, lsl #12
    //     0x49fdf8: ldr             lr, [x21, lr, lsl #3]
    //     0x49fdfc: blr             lr
    // 0x49fe00: mov             x3, x0
    // 0x49fe04: stur            x3, [fp, #-8]
    // 0x49fe08: cmp             w3, NULL
    // 0x49fe0c: b.eq            #0x49fe88
    // 0x49fe10: mov             x0, x3
    // 0x49fe14: r2 = Null
    //     0x49fe14: mov             x2, NULL
    // 0x49fe18: r1 = Null
    //     0x49fe18: mov             x1, NULL
    // 0x49fe1c: r4 = 60
    //     0x49fe1c: movz            x4, #0x3c
    // 0x49fe20: branchIfSmi(r0, 0x49fe2c)
    //     0x49fe20: tbz             w0, #0, #0x49fe2c
    // 0x49fe24: r4 = LoadClassIdInstr(r0)
    //     0x49fe24: ldur            x4, [x0, #-1]
    //     0x49fe28: ubfx            x4, x4, #0xc, #0x14
    // 0x49fe2c: sub             x4, x4, #0x5e
    // 0x49fe30: cmp             x4, #1
    // 0x49fe34: b.ls            #0x49fe48
    // 0x49fe38: r8 = String
    //     0x49fe38: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x49fe3c: r3 = Null
    //     0x49fe3c: add             x3, PP, #9, lsl #12  ; [pp+0x94d8] Null
    //     0x49fe40: ldr             x3, [x3, #0x4d8]
    // 0x49fe44: r0 = String()
    //     0x49fe44: bl              #0x5575b0  ; IsType_String_Stub
    // 0x49fe48: r0 = PigeonTotpSecret()
    //     0x49fe48: bl              #0x49fe8c  ; AllocatePigeonTotpSecretStub -> PigeonTotpSecret (size=0x1c)
    // 0x49fe4c: ldur            x1, [fp, #-0x10]
    // 0x49fe50: StoreField: r0->field_7 = r1
    //     0x49fe50: stur            w1, [x0, #7]
    // 0x49fe54: ldur            x1, [fp, #-0x18]
    // 0x49fe58: StoreField: r0->field_b = r1
    //     0x49fe58: stur            w1, [x0, #0xb]
    // 0x49fe5c: ldur            x1, [fp, #-0x20]
    // 0x49fe60: StoreField: r0->field_f = r1
    //     0x49fe60: stur            w1, [x0, #0xf]
    // 0x49fe64: ldur            x1, [fp, #-0x28]
    // 0x49fe68: StoreField: r0->field_13 = r1
    //     0x49fe68: stur            w1, [x0, #0x13]
    // 0x49fe6c: ldur            x1, [fp, #-8]
    // 0x49fe70: ArrayStore: r0[0] = r1  ; List_4
    //     0x49fe70: stur            w1, [x0, #0x17]
    // 0x49fe74: LeaveFrame
    //     0x49fe74: mov             SP, fp
    //     0x49fe78: ldp             fp, lr, [SP], #0x10
    // 0x49fe7c: ret
    //     0x49fe7c: ret             
    // 0x49fe80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49fe80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49fe84: b               #0x49fc28
    // 0x49fe88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49fe88: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2348, size: 0x18, field offset: 0x8
class PigeonUserProfile extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x49f804, size: 0x234
    // 0x49f804: EnterFrame
    //     0x49f804: stp             fp, lr, [SP, #-0x10]!
    //     0x49f808: mov             fp, SP
    // 0x49f80c: AllocStack(0x30)
    //     0x49f80c: sub             SP, SP, #0x30
    // 0x49f810: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x49f810: mov             x3, x1
    //     0x49f814: stur            x1, [fp, #-8]
    // 0x49f818: CheckStackOverflow
    //     0x49f818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49f81c: cmp             SP, x16
    //     0x49f820: b.ls            #0x49fa28
    // 0x49f824: mov             x0, x3
    // 0x49f828: r2 = Null
    //     0x49f828: mov             x2, NULL
    // 0x49f82c: r1 = Null
    //     0x49f82c: mov             x1, NULL
    // 0x49f830: r4 = 60
    //     0x49f830: movz            x4, #0x3c
    // 0x49f834: branchIfSmi(r0, 0x49f840)
    //     0x49f834: tbz             w0, #0, #0x49f840
    // 0x49f838: r4 = LoadClassIdInstr(r0)
    //     0x49f838: ldur            x4, [x0, #-1]
    //     0x49f83c: ubfx            x4, x4, #0xc, #0x14
    // 0x49f840: sub             x4, x4, #0x5a
    // 0x49f844: cmp             x4, #2
    // 0x49f848: b.ls            #0x49f878
    // 0x49f84c: sub             x4, x4, #0x16
    // 0x49f850: cmp             x4, #0x37
    // 0x49f854: b.ls            #0x49f878
    // 0x49f858: cmp             x4, #0xb24
    // 0x49f85c: b.eq            #0x49f878
    // 0x49f860: cmp             x4, #0xb5f
    // 0x49f864: b.eq            #0x49f878
    // 0x49f868: r8 = List<Object?>
    //     0x49f868: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x49f86c: r3 = Null
    //     0x49f86c: add             x3, PP, #9, lsl #12  ; [pp+0x93e0] Null
    //     0x49f870: ldr             x3, [x3, #0x3e0]
    // 0x49f874: r0 = DefaultTypeTest()
    //     0x49f874: bl              #0x538410  ; DefaultTypeTestStub
    // 0x49f878: ldur            x1, [fp, #-8]
    // 0x49f87c: r0 = LoadClassIdInstr(r1)
    //     0x49f87c: ldur            x0, [x1, #-1]
    //     0x49f880: ubfx            x0, x0, #0xc, #0x14
    // 0x49f884: stp             xzr, x1, [SP]
    // 0x49f888: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49f888: sub             lr, x0, #1, lsl #12
    //     0x49f88c: ldr             lr, [x21, lr, lsl #3]
    //     0x49f890: blr             lr
    // 0x49f894: mov             x3, x0
    // 0x49f898: r2 = Null
    //     0x49f898: mov             x2, NULL
    // 0x49f89c: r1 = Null
    //     0x49f89c: mov             x1, NULL
    // 0x49f8a0: stur            x3, [fp, #-0x10]
    // 0x49f8a4: r4 = 60
    //     0x49f8a4: movz            x4, #0x3c
    // 0x49f8a8: branchIfSmi(r0, 0x49f8b4)
    //     0x49f8a8: tbz             w0, #0, #0x49f8b4
    // 0x49f8ac: r4 = LoadClassIdInstr(r0)
    //     0x49f8ac: ldur            x4, [x0, #-1]
    //     0x49f8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x49f8b4: sub             x4, x4, #0x5e
    // 0x49f8b8: cmp             x4, #1
    // 0x49f8bc: b.ls            #0x49f8d0
    // 0x49f8c0: r8 = String?
    //     0x49f8c0: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x49f8c4: r3 = Null
    //     0x49f8c4: add             x3, PP, #9, lsl #12  ; [pp+0x93f0] Null
    //     0x49f8c8: ldr             x3, [x3, #0x3f0]
    // 0x49f8cc: r0 = String?()
    //     0x49f8cc: bl              #0x22870c  ; IsType_String?_Stub
    // 0x49f8d0: ldur            x1, [fp, #-8]
    // 0x49f8d4: r0 = LoadClassIdInstr(r1)
    //     0x49f8d4: ldur            x0, [x1, #-1]
    //     0x49f8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x49f8dc: r16 = 2
    //     0x49f8dc: movz            x16, #0x2
    // 0x49f8e0: stp             x16, x1, [SP]
    // 0x49f8e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49f8e4: sub             lr, x0, #1, lsl #12
    //     0x49f8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x49f8ec: blr             lr
    // 0x49f8f0: mov             x3, x0
    // 0x49f8f4: r2 = Null
    //     0x49f8f4: mov             x2, NULL
    // 0x49f8f8: r1 = Null
    //     0x49f8f8: mov             x1, NULL
    // 0x49f8fc: stur            x3, [fp, #-0x18]
    // 0x49f900: r4 = 60
    //     0x49f900: movz            x4, #0x3c
    // 0x49f904: branchIfSmi(r0, 0x49f910)
    //     0x49f904: tbz             w0, #0, #0x49f910
    // 0x49f908: r4 = LoadClassIdInstr(r0)
    //     0x49f908: ldur            x4, [x0, #-1]
    //     0x49f90c: ubfx            x4, x4, #0xc, #0x14
    // 0x49f910: sub             x4, x4, #0x5e
    // 0x49f914: cmp             x4, #1
    // 0x49f918: b.ls            #0x49f92c
    // 0x49f91c: r8 = String?
    //     0x49f91c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x49f920: r3 = Null
    //     0x49f920: add             x3, PP, #9, lsl #12  ; [pp+0x9400] Null
    //     0x49f924: ldr             x3, [x3, #0x400]
    // 0x49f928: r0 = String?()
    //     0x49f928: bl              #0x22870c  ; IsType_String?_Stub
    // 0x49f92c: ldur            x1, [fp, #-8]
    // 0x49f930: r0 = LoadClassIdInstr(r1)
    //     0x49f930: ldur            x0, [x1, #-1]
    //     0x49f934: ubfx            x0, x0, #0xc, #0x14
    // 0x49f938: r16 = 4
    //     0x49f938: movz            x16, #0x4
    // 0x49f93c: stp             x16, x1, [SP]
    // 0x49f940: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49f940: sub             lr, x0, #1, lsl #12
    //     0x49f944: ldr             lr, [x21, lr, lsl #3]
    //     0x49f948: blr             lr
    // 0x49f94c: mov             x3, x0
    // 0x49f950: stur            x3, [fp, #-0x20]
    // 0x49f954: cmp             w3, NULL
    // 0x49f958: b.eq            #0x49fa30
    // 0x49f95c: mov             x0, x3
    // 0x49f960: r2 = Null
    //     0x49f960: mov             x2, NULL
    // 0x49f964: r1 = Null
    //     0x49f964: mov             x1, NULL
    // 0x49f968: r4 = 60
    //     0x49f968: movz            x4, #0x3c
    // 0x49f96c: branchIfSmi(r0, 0x49f978)
    //     0x49f96c: tbz             w0, #0, #0x49f978
    // 0x49f970: r4 = LoadClassIdInstr(r0)
    //     0x49f970: ldur            x4, [x0, #-1]
    //     0x49f974: ubfx            x4, x4, #0xc, #0x14
    // 0x49f978: cmp             x4, #0x3f
    // 0x49f97c: b.eq            #0x49f990
    // 0x49f980: r8 = bool
    //     0x49f980: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x49f984: r3 = Null
    //     0x49f984: add             x3, PP, #9, lsl #12  ; [pp+0x9410] Null
    //     0x49f988: ldr             x3, [x3, #0x410]
    // 0x49f98c: r0 = bool()
    //     0x49f98c: bl              #0x557590  ; IsType_bool_Stub
    // 0x49f990: ldur            x0, [fp, #-8]
    // 0x49f994: r1 = LoadClassIdInstr(r0)
    //     0x49f994: ldur            x1, [x0, #-1]
    //     0x49f998: ubfx            x1, x1, #0xc, #0x14
    // 0x49f99c: r16 = 6
    //     0x49f99c: movz            x16, #0x6
    // 0x49f9a0: stp             x16, x0, [SP]
    // 0x49f9a4: mov             x0, x1
    // 0x49f9a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49f9a8: sub             lr, x0, #1, lsl #12
    //     0x49f9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x49f9b0: blr             lr
    // 0x49f9b4: mov             x3, x0
    // 0x49f9b8: stur            x3, [fp, #-8]
    // 0x49f9bc: cmp             w3, NULL
    // 0x49f9c0: b.eq            #0x49fa34
    // 0x49f9c4: mov             x0, x3
    // 0x49f9c8: r2 = Null
    //     0x49f9c8: mov             x2, NULL
    // 0x49f9cc: r1 = Null
    //     0x49f9cc: mov             x1, NULL
    // 0x49f9d0: r4 = 60
    //     0x49f9d0: movz            x4, #0x3c
    // 0x49f9d4: branchIfSmi(r0, 0x49f9e0)
    //     0x49f9d4: tbz             w0, #0, #0x49f9e0
    // 0x49f9d8: r4 = LoadClassIdInstr(r0)
    //     0x49f9d8: ldur            x4, [x0, #-1]
    //     0x49f9dc: ubfx            x4, x4, #0xc, #0x14
    // 0x49f9e0: cmp             x4, #0x3f
    // 0x49f9e4: b.eq            #0x49f9f8
    // 0x49f9e8: r8 = bool
    //     0x49f9e8: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x49f9ec: r3 = Null
    //     0x49f9ec: add             x3, PP, #9, lsl #12  ; [pp+0x9420] Null
    //     0x49f9f0: ldr             x3, [x3, #0x420]
    // 0x49f9f4: r0 = bool()
    //     0x49f9f4: bl              #0x557590  ; IsType_bool_Stub
    // 0x49f9f8: r0 = PigeonUserProfile()
    //     0x49f9f8: bl              #0x49fa38  ; AllocatePigeonUserProfileStub -> PigeonUserProfile (size=0x18)
    // 0x49f9fc: ldur            x1, [fp, #-0x10]
    // 0x49fa00: StoreField: r0->field_7 = r1
    //     0x49fa00: stur            w1, [x0, #7]
    // 0x49fa04: ldur            x1, [fp, #-0x18]
    // 0x49fa08: StoreField: r0->field_b = r1
    //     0x49fa08: stur            w1, [x0, #0xb]
    // 0x49fa0c: ldur            x1, [fp, #-0x20]
    // 0x49fa10: StoreField: r0->field_f = r1
    //     0x49fa10: stur            w1, [x0, #0xf]
    // 0x49fa14: ldur            x1, [fp, #-8]
    // 0x49fa18: StoreField: r0->field_13 = r1
    //     0x49fa18: stur            w1, [x0, #0x13]
    // 0x49fa1c: LeaveFrame
    //     0x49fa1c: mov             SP, fp
    //     0x49fa20: ldp             fp, lr, [SP], #0x10
    // 0x49fa24: ret
    //     0x49fa24: ret             
    // 0x49fa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49fa28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49fa2c: b               #0x49f824
    // 0x49fa30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49fa30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49fa34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49fa34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x501678, size: 0x98
    // 0x501678: EnterFrame
    //     0x501678: stp             fp, lr, [SP, #-0x10]!
    //     0x50167c: mov             fp, SP
    // 0x501680: AllocStack(0x28)
    //     0x501680: sub             SP, SP, #0x28
    // 0x501684: r0 = 8
    //     0x501684: movz            x0, #0x8
    // 0x501688: LoadField: r3 = r1->field_7
    //     0x501688: ldur            w3, [x1, #7]
    // 0x50168c: DecompressPointer r3
    //     0x50168c: add             x3, x3, HEAP, lsl #32
    // 0x501690: stur            x3, [fp, #-0x20]
    // 0x501694: LoadField: r4 = r1->field_b
    //     0x501694: ldur            w4, [x1, #0xb]
    // 0x501698: DecompressPointer r4
    //     0x501698: add             x4, x4, HEAP, lsl #32
    // 0x50169c: stur            x4, [fp, #-0x18]
    // 0x5016a0: LoadField: r5 = r1->field_f
    //     0x5016a0: ldur            w5, [x1, #0xf]
    // 0x5016a4: DecompressPointer r5
    //     0x5016a4: add             x5, x5, HEAP, lsl #32
    // 0x5016a8: stur            x5, [fp, #-0x10]
    // 0x5016ac: LoadField: r6 = r1->field_13
    //     0x5016ac: ldur            w6, [x1, #0x13]
    // 0x5016b0: DecompressPointer r6
    //     0x5016b0: add             x6, x6, HEAP, lsl #32
    // 0x5016b4: mov             x2, x0
    // 0x5016b8: stur            x6, [fp, #-8]
    // 0x5016bc: r1 = Null
    //     0x5016bc: mov             x1, NULL
    // 0x5016c0: r0 = AllocateArray()
    //     0x5016c0: bl              #0x53a544  ; AllocateArrayStub
    // 0x5016c4: mov             x2, x0
    // 0x5016c8: ldur            x0, [fp, #-0x20]
    // 0x5016cc: stur            x2, [fp, #-0x28]
    // 0x5016d0: StoreField: r2->field_f = r0
    //     0x5016d0: stur            w0, [x2, #0xf]
    // 0x5016d4: ldur            x0, [fp, #-0x18]
    // 0x5016d8: StoreField: r2->field_13 = r0
    //     0x5016d8: stur            w0, [x2, #0x13]
    // 0x5016dc: ldur            x0, [fp, #-0x10]
    // 0x5016e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5016e0: stur            w0, [x2, #0x17]
    // 0x5016e4: ldur            x0, [fp, #-8]
    // 0x5016e8: StoreField: r2->field_1b = r0
    //     0x5016e8: stur            w0, [x2, #0x1b]
    // 0x5016ec: r1 = <Object?>
    //     0x5016ec: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x5016f0: r0 = AllocateGrowableArray()
    //     0x5016f0: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x5016f4: ldur            x1, [fp, #-0x28]
    // 0x5016f8: StoreField: r0->field_f = r1
    //     0x5016f8: stur            w1, [x0, #0xf]
    // 0x5016fc: r1 = 8
    //     0x5016fc: movz            x1, #0x8
    // 0x501700: StoreField: r0->field_b = r1
    //     0x501700: stur            w1, [x0, #0xb]
    // 0x501704: LeaveFrame
    //     0x501704: mov             SP, fp
    //     0x501708: ldp             fp, lr, [SP], #0x10
    // 0x50170c: ret
    //     0x50170c: ret             
  }
}

// class id: 2349, size: 0x24, field offset: 0x8
class PigeonIdTokenResult extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x4a03c0, size: 0x3ac
    // 0x4a03c0: EnterFrame
    //     0x4a03c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a03c4: mov             fp, SP
    // 0x4a03c8: AllocStack(0x48)
    //     0x4a03c8: sub             SP, SP, #0x48
    // 0x4a03cc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x4a03cc: mov             x3, x1
    //     0x4a03d0: stur            x1, [fp, #-8]
    // 0x4a03d4: CheckStackOverflow
    //     0x4a03d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a03d8: cmp             SP, x16
    //     0x4a03dc: b.ls            #0x4a0764
    // 0x4a03e0: mov             x0, x3
    // 0x4a03e4: r2 = Null
    //     0x4a03e4: mov             x2, NULL
    // 0x4a03e8: r1 = Null
    //     0x4a03e8: mov             x1, NULL
    // 0x4a03ec: r4 = 60
    //     0x4a03ec: movz            x4, #0x3c
    // 0x4a03f0: branchIfSmi(r0, 0x4a03fc)
    //     0x4a03f0: tbz             w0, #0, #0x4a03fc
    // 0x4a03f4: r4 = LoadClassIdInstr(r0)
    //     0x4a03f4: ldur            x4, [x0, #-1]
    //     0x4a03f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4a03fc: sub             x4, x4, #0x5a
    // 0x4a0400: cmp             x4, #2
    // 0x4a0404: b.ls            #0x4a0434
    // 0x4a0408: sub             x4, x4, #0x16
    // 0x4a040c: cmp             x4, #0x37
    // 0x4a0410: b.ls            #0x4a0434
    // 0x4a0414: cmp             x4, #0xb24
    // 0x4a0418: b.eq            #0x4a0434
    // 0x4a041c: cmp             x4, #0xb5f
    // 0x4a0420: b.eq            #0x4a0434
    // 0x4a0424: r8 = List<Object?>
    //     0x4a0424: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x4a0428: r3 = Null
    //     0x4a0428: add             x3, PP, #9, lsl #12  ; [pp+0x9580] Null
    //     0x4a042c: ldr             x3, [x3, #0x580]
    // 0x4a0430: r0 = DefaultTypeTest()
    //     0x4a0430: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4a0434: ldur            x1, [fp, #-8]
    // 0x4a0438: r0 = LoadClassIdInstr(r1)
    //     0x4a0438: ldur            x0, [x1, #-1]
    //     0x4a043c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0440: stp             xzr, x1, [SP]
    // 0x4a0444: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0444: sub             lr, x0, #1, lsl #12
    //     0x4a0448: ldr             lr, [x21, lr, lsl #3]
    //     0x4a044c: blr             lr
    // 0x4a0450: mov             x3, x0
    // 0x4a0454: r2 = Null
    //     0x4a0454: mov             x2, NULL
    // 0x4a0458: r1 = Null
    //     0x4a0458: mov             x1, NULL
    // 0x4a045c: stur            x3, [fp, #-0x10]
    // 0x4a0460: r4 = 60
    //     0x4a0460: movz            x4, #0x3c
    // 0x4a0464: branchIfSmi(r0, 0x4a0470)
    //     0x4a0464: tbz             w0, #0, #0x4a0470
    // 0x4a0468: r4 = LoadClassIdInstr(r0)
    //     0x4a0468: ldur            x4, [x0, #-1]
    //     0x4a046c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0470: sub             x4, x4, #0x5e
    // 0x4a0474: cmp             x4, #1
    // 0x4a0478: b.ls            #0x4a048c
    // 0x4a047c: r8 = String?
    //     0x4a047c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a0480: r3 = Null
    //     0x4a0480: add             x3, PP, #9, lsl #12  ; [pp+0x9590] Null
    //     0x4a0484: ldr             x3, [x3, #0x590]
    // 0x4a0488: r0 = String?()
    //     0x4a0488: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a048c: ldur            x1, [fp, #-8]
    // 0x4a0490: r0 = LoadClassIdInstr(r1)
    //     0x4a0490: ldur            x0, [x1, #-1]
    //     0x4a0494: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0498: r16 = 2
    //     0x4a0498: movz            x16, #0x2
    // 0x4a049c: stp             x16, x1, [SP]
    // 0x4a04a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a04a0: sub             lr, x0, #1, lsl #12
    //     0x4a04a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a04a8: blr             lr
    // 0x4a04ac: mov             x3, x0
    // 0x4a04b0: r2 = Null
    //     0x4a04b0: mov             x2, NULL
    // 0x4a04b4: r1 = Null
    //     0x4a04b4: mov             x1, NULL
    // 0x4a04b8: stur            x3, [fp, #-0x18]
    // 0x4a04bc: branchIfSmi(r0, 0x4a04e4)
    //     0x4a04bc: tbz             w0, #0, #0x4a04e4
    // 0x4a04c0: r4 = LoadClassIdInstr(r0)
    //     0x4a04c0: ldur            x4, [x0, #-1]
    //     0x4a04c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4a04c8: sub             x4, x4, #0x3c
    // 0x4a04cc: cmp             x4, #1
    // 0x4a04d0: b.ls            #0x4a04e4
    // 0x4a04d4: r8 = int?
    //     0x4a04d4: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x4a04d8: r3 = Null
    //     0x4a04d8: add             x3, PP, #9, lsl #12  ; [pp+0x95a0] Null
    //     0x4a04dc: ldr             x3, [x3, #0x5a0]
    // 0x4a04e0: r0 = int?()
    //     0x4a04e0: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x4a04e4: ldur            x1, [fp, #-8]
    // 0x4a04e8: r0 = LoadClassIdInstr(r1)
    //     0x4a04e8: ldur            x0, [x1, #-1]
    //     0x4a04ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4a04f0: r16 = 4
    //     0x4a04f0: movz            x16, #0x4
    // 0x4a04f4: stp             x16, x1, [SP]
    // 0x4a04f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a04f8: sub             lr, x0, #1, lsl #12
    //     0x4a04fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0500: blr             lr
    // 0x4a0504: mov             x3, x0
    // 0x4a0508: r2 = Null
    //     0x4a0508: mov             x2, NULL
    // 0x4a050c: r1 = Null
    //     0x4a050c: mov             x1, NULL
    // 0x4a0510: stur            x3, [fp, #-0x20]
    // 0x4a0514: branchIfSmi(r0, 0x4a053c)
    //     0x4a0514: tbz             w0, #0, #0x4a053c
    // 0x4a0518: r4 = LoadClassIdInstr(r0)
    //     0x4a0518: ldur            x4, [x0, #-1]
    //     0x4a051c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0520: sub             x4, x4, #0x3c
    // 0x4a0524: cmp             x4, #1
    // 0x4a0528: b.ls            #0x4a053c
    // 0x4a052c: r8 = int?
    //     0x4a052c: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x4a0530: r3 = Null
    //     0x4a0530: add             x3, PP, #9, lsl #12  ; [pp+0x95b0] Null
    //     0x4a0534: ldr             x3, [x3, #0x5b0]
    // 0x4a0538: r0 = int?()
    //     0x4a0538: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x4a053c: ldur            x1, [fp, #-8]
    // 0x4a0540: r0 = LoadClassIdInstr(r1)
    //     0x4a0540: ldur            x0, [x1, #-1]
    //     0x4a0544: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0548: r16 = 6
    //     0x4a0548: movz            x16, #0x6
    // 0x4a054c: stp             x16, x1, [SP]
    // 0x4a0550: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0550: sub             lr, x0, #1, lsl #12
    //     0x4a0554: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0558: blr             lr
    // 0x4a055c: mov             x3, x0
    // 0x4a0560: r2 = Null
    //     0x4a0560: mov             x2, NULL
    // 0x4a0564: r1 = Null
    //     0x4a0564: mov             x1, NULL
    // 0x4a0568: stur            x3, [fp, #-0x28]
    // 0x4a056c: branchIfSmi(r0, 0x4a0594)
    //     0x4a056c: tbz             w0, #0, #0x4a0594
    // 0x4a0570: r4 = LoadClassIdInstr(r0)
    //     0x4a0570: ldur            x4, [x0, #-1]
    //     0x4a0574: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0578: sub             x4, x4, #0x3c
    // 0x4a057c: cmp             x4, #1
    // 0x4a0580: b.ls            #0x4a0594
    // 0x4a0584: r8 = int?
    //     0x4a0584: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x4a0588: r3 = Null
    //     0x4a0588: add             x3, PP, #9, lsl #12  ; [pp+0x95c0] Null
    //     0x4a058c: ldr             x3, [x3, #0x5c0]
    // 0x4a0590: r0 = int?()
    //     0x4a0590: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x4a0594: ldur            x1, [fp, #-8]
    // 0x4a0598: r0 = LoadClassIdInstr(r1)
    //     0x4a0598: ldur            x0, [x1, #-1]
    //     0x4a059c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a05a0: r16 = 8
    //     0x4a05a0: movz            x16, #0x8
    // 0x4a05a4: stp             x16, x1, [SP]
    // 0x4a05a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a05a8: sub             lr, x0, #1, lsl #12
    //     0x4a05ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4a05b0: blr             lr
    // 0x4a05b4: mov             x3, x0
    // 0x4a05b8: r2 = Null
    //     0x4a05b8: mov             x2, NULL
    // 0x4a05bc: r1 = Null
    //     0x4a05bc: mov             x1, NULL
    // 0x4a05c0: stur            x3, [fp, #-0x30]
    // 0x4a05c4: r4 = 60
    //     0x4a05c4: movz            x4, #0x3c
    // 0x4a05c8: branchIfSmi(r0, 0x4a05d4)
    //     0x4a05c8: tbz             w0, #0, #0x4a05d4
    // 0x4a05cc: r4 = LoadClassIdInstr(r0)
    //     0x4a05cc: ldur            x4, [x0, #-1]
    //     0x4a05d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a05d4: sub             x4, x4, #0x5e
    // 0x4a05d8: cmp             x4, #1
    // 0x4a05dc: b.ls            #0x4a05f0
    // 0x4a05e0: r8 = String?
    //     0x4a05e0: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a05e4: r3 = Null
    //     0x4a05e4: add             x3, PP, #9, lsl #12  ; [pp+0x95d0] Null
    //     0x4a05e8: ldr             x3, [x3, #0x5d0]
    // 0x4a05ec: r0 = String?()
    //     0x4a05ec: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a05f0: ldur            x1, [fp, #-8]
    // 0x4a05f4: r0 = LoadClassIdInstr(r1)
    //     0x4a05f4: ldur            x0, [x1, #-1]
    //     0x4a05f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a05fc: r16 = 10
    //     0x4a05fc: movz            x16, #0xa
    // 0x4a0600: stp             x16, x1, [SP]
    // 0x4a0604: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0604: sub             lr, x0, #1, lsl #12
    //     0x4a0608: ldr             lr, [x21, lr, lsl #3]
    //     0x4a060c: blr             lr
    // 0x4a0610: mov             x3, x0
    // 0x4a0614: r2 = Null
    //     0x4a0614: mov             x2, NULL
    // 0x4a0618: r1 = Null
    //     0x4a0618: mov             x1, NULL
    // 0x4a061c: stur            x3, [fp, #-0x38]
    // 0x4a0620: r4 = 60
    //     0x4a0620: movz            x4, #0x3c
    // 0x4a0624: branchIfSmi(r0, 0x4a0630)
    //     0x4a0624: tbz             w0, #0, #0x4a0630
    // 0x4a0628: r4 = LoadClassIdInstr(r0)
    //     0x4a0628: ldur            x4, [x0, #-1]
    //     0x4a062c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0630: sub             x4, x4, #0x56
    // 0x4a0634: cmp             x4, #1
    // 0x4a0638: b.ls            #0x4a0668
    // 0x4a063c: cmp             x4, #0xaac
    // 0x4a0640: b.eq            #0x4a0668
    // 0x4a0644: cmp             x4, #0xab5
    // 0x4a0648: b.eq            #0x4a0668
    // 0x4a064c: sub             x4, x4, #0xac4
    // 0x4a0650: cmp             x4, #3
    // 0x4a0654: b.ls            #0x4a0668
    // 0x4a0658: r8 = Map<Object?, Object?>?
    //     0x4a0658: ldr             x8, [PP, #0x3310]  ; [pp+0x3310] Type: Map<Object?, Object?>?
    // 0x4a065c: r3 = Null
    //     0x4a065c: add             x3, PP, #9, lsl #12  ; [pp+0x95e0] Null
    //     0x4a0660: ldr             x3, [x3, #0x5e0]
    // 0x4a0664: r0 = DefaultNullableTypeTest()
    //     0x4a0664: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x4a0668: ldur            x0, [fp, #-0x38]
    // 0x4a066c: cmp             w0, NULL
    // 0x4a0670: b.ne            #0x4a067c
    // 0x4a0674: r6 = Null
    //     0x4a0674: mov             x6, NULL
    // 0x4a0678: b               #0x4a06a4
    // 0x4a067c: r1 = LoadClassIdInstr(r0)
    //     0x4a067c: ldur            x1, [x0, #-1]
    //     0x4a0680: ubfx            x1, x1, #0xc, #0x14
    // 0x4a0684: r16 = <String?, Object?>
    //     0x4a0684: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] TypeArguments: <String?, Object?>
    // 0x4a0688: stp             x0, x16, [SP]
    // 0x4a068c: mov             x0, x1
    // 0x4a0690: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4a0690: ldr             x4, [PP, #0x3db0]  ; [pp+0x3db0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4a0694: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x4a0694: sub             lr, x0, #0xfa6
    //     0x4a0698: ldr             lr, [x21, lr, lsl #3]
    //     0x4a069c: blr             lr
    // 0x4a06a0: mov             x6, x0
    // 0x4a06a4: ldur            x0, [fp, #-8]
    // 0x4a06a8: ldur            x5, [fp, #-0x10]
    // 0x4a06ac: ldur            x4, [fp, #-0x18]
    // 0x4a06b0: ldur            x3, [fp, #-0x20]
    // 0x4a06b4: ldur            x2, [fp, #-0x28]
    // 0x4a06b8: ldur            x1, [fp, #-0x30]
    // 0x4a06bc: stur            x6, [fp, #-0x38]
    // 0x4a06c0: r7 = LoadClassIdInstr(r0)
    //     0x4a06c0: ldur            x7, [x0, #-1]
    //     0x4a06c4: ubfx            x7, x7, #0xc, #0x14
    // 0x4a06c8: r16 = 12
    //     0x4a06c8: movz            x16, #0xc
    // 0x4a06cc: stp             x16, x0, [SP]
    // 0x4a06d0: mov             x0, x7
    // 0x4a06d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a06d4: sub             lr, x0, #1, lsl #12
    //     0x4a06d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a06dc: blr             lr
    // 0x4a06e0: mov             x3, x0
    // 0x4a06e4: r2 = Null
    //     0x4a06e4: mov             x2, NULL
    // 0x4a06e8: r1 = Null
    //     0x4a06e8: mov             x1, NULL
    // 0x4a06ec: stur            x3, [fp, #-8]
    // 0x4a06f0: r4 = 60
    //     0x4a06f0: movz            x4, #0x3c
    // 0x4a06f4: branchIfSmi(r0, 0x4a0700)
    //     0x4a06f4: tbz             w0, #0, #0x4a0700
    // 0x4a06f8: r4 = LoadClassIdInstr(r0)
    //     0x4a06f8: ldur            x4, [x0, #-1]
    //     0x4a06fc: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0700: sub             x4, x4, #0x5e
    // 0x4a0704: cmp             x4, #1
    // 0x4a0708: b.ls            #0x4a071c
    // 0x4a070c: r8 = String?
    //     0x4a070c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a0710: r3 = Null
    //     0x4a0710: add             x3, PP, #9, lsl #12  ; [pp+0x95f0] Null
    //     0x4a0714: ldr             x3, [x3, #0x5f0]
    // 0x4a0718: r0 = String?()
    //     0x4a0718: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a071c: r0 = PigeonIdTokenResult()
    //     0x4a071c: bl              #0x4a076c  ; AllocatePigeonIdTokenResultStub -> PigeonIdTokenResult (size=0x24)
    // 0x4a0720: ldur            x1, [fp, #-0x10]
    // 0x4a0724: StoreField: r0->field_7 = r1
    //     0x4a0724: stur            w1, [x0, #7]
    // 0x4a0728: ldur            x1, [fp, #-0x18]
    // 0x4a072c: StoreField: r0->field_b = r1
    //     0x4a072c: stur            w1, [x0, #0xb]
    // 0x4a0730: ldur            x1, [fp, #-0x20]
    // 0x4a0734: StoreField: r0->field_f = r1
    //     0x4a0734: stur            w1, [x0, #0xf]
    // 0x4a0738: ldur            x1, [fp, #-0x28]
    // 0x4a073c: StoreField: r0->field_13 = r1
    //     0x4a073c: stur            w1, [x0, #0x13]
    // 0x4a0740: ldur            x1, [fp, #-0x30]
    // 0x4a0744: ArrayStore: r0[0] = r1  ; List_4
    //     0x4a0744: stur            w1, [x0, #0x17]
    // 0x4a0748: ldur            x1, [fp, #-0x38]
    // 0x4a074c: StoreField: r0->field_1b = r1
    //     0x4a074c: stur            w1, [x0, #0x1b]
    // 0x4a0750: ldur            x1, [fp, #-8]
    // 0x4a0754: StoreField: r0->field_1f = r1
    //     0x4a0754: stur            w1, [x0, #0x1f]
    // 0x4a0758: LeaveFrame
    //     0x4a0758: mov             SP, fp
    //     0x4a075c: ldp             fp, lr, [SP], #0x10
    // 0x4a0760: ret
    //     0x4a0760: ret             
    // 0x4a0764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0764: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0768: b               #0x4a03e0
  }
}

// class id: 2350, size: 0x24, field offset: 0x8
class PigeonVerifyPhoneNumberRequest extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x49f500, size: 0x2f8
    // 0x49f500: EnterFrame
    //     0x49f500: stp             fp, lr, [SP, #-0x10]!
    //     0x49f504: mov             fp, SP
    // 0x49f508: AllocStack(0x40)
    //     0x49f508: sub             SP, SP, #0x40
    // 0x49f50c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x49f50c: mov             x3, x1
    //     0x49f510: stur            x1, [fp, #-8]
    // 0x49f514: CheckStackOverflow
    //     0x49f514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49f518: cmp             SP, x16
    //     0x49f51c: b.ls            #0x49f7ec
    // 0x49f520: mov             x0, x3
    // 0x49f524: r2 = Null
    //     0x49f524: mov             x2, NULL
    // 0x49f528: r1 = Null
    //     0x49f528: mov             x1, NULL
    // 0x49f52c: r4 = 60
    //     0x49f52c: movz            x4, #0x3c
    // 0x49f530: branchIfSmi(r0, 0x49f53c)
    //     0x49f530: tbz             w0, #0, #0x49f53c
    // 0x49f534: r4 = LoadClassIdInstr(r0)
    //     0x49f534: ldur            x4, [x0, #-1]
    //     0x49f538: ubfx            x4, x4, #0xc, #0x14
    // 0x49f53c: sub             x4, x4, #0x5a
    // 0x49f540: cmp             x4, #2
    // 0x49f544: b.ls            #0x49f574
    // 0x49f548: sub             x4, x4, #0x16
    // 0x49f54c: cmp             x4, #0x37
    // 0x49f550: b.ls            #0x49f574
    // 0x49f554: cmp             x4, #0xb24
    // 0x49f558: b.eq            #0x49f574
    // 0x49f55c: cmp             x4, #0xb5f
    // 0x49f560: b.eq            #0x49f574
    // 0x49f564: r8 = List<Object?>
    //     0x49f564: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x49f568: r3 = Null
    //     0x49f568: add             x3, PP, #9, lsl #12  ; [pp+0x9370] Null
    //     0x49f56c: ldr             x3, [x3, #0x370]
    // 0x49f570: r0 = DefaultTypeTest()
    //     0x49f570: bl              #0x538410  ; DefaultTypeTestStub
    // 0x49f574: ldur            x1, [fp, #-8]
    // 0x49f578: r0 = LoadClassIdInstr(r1)
    //     0x49f578: ldur            x0, [x1, #-1]
    //     0x49f57c: ubfx            x0, x0, #0xc, #0x14
    // 0x49f580: stp             xzr, x1, [SP]
    // 0x49f584: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49f584: sub             lr, x0, #1, lsl #12
    //     0x49f588: ldr             lr, [x21, lr, lsl #3]
    //     0x49f58c: blr             lr
    // 0x49f590: mov             x3, x0
    // 0x49f594: r2 = Null
    //     0x49f594: mov             x2, NULL
    // 0x49f598: r1 = Null
    //     0x49f598: mov             x1, NULL
    // 0x49f59c: stur            x3, [fp, #-0x10]
    // 0x49f5a0: r4 = 60
    //     0x49f5a0: movz            x4, #0x3c
    // 0x49f5a4: branchIfSmi(r0, 0x49f5b0)
    //     0x49f5a4: tbz             w0, #0, #0x49f5b0
    // 0x49f5a8: r4 = LoadClassIdInstr(r0)
    //     0x49f5a8: ldur            x4, [x0, #-1]
    //     0x49f5ac: ubfx            x4, x4, #0xc, #0x14
    // 0x49f5b0: sub             x4, x4, #0x5e
    // 0x49f5b4: cmp             x4, #1
    // 0x49f5b8: b.ls            #0x49f5cc
    // 0x49f5bc: r8 = String?
    //     0x49f5bc: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x49f5c0: r3 = Null
    //     0x49f5c0: add             x3, PP, #9, lsl #12  ; [pp+0x9380] Null
    //     0x49f5c4: ldr             x3, [x3, #0x380]
    // 0x49f5c8: r0 = String?()
    //     0x49f5c8: bl              #0x22870c  ; IsType_String?_Stub
    // 0x49f5cc: ldur            x1, [fp, #-8]
    // 0x49f5d0: r0 = LoadClassIdInstr(r1)
    //     0x49f5d0: ldur            x0, [x1, #-1]
    //     0x49f5d4: ubfx            x0, x0, #0xc, #0x14
    // 0x49f5d8: r16 = 2
    //     0x49f5d8: movz            x16, #0x2
    // 0x49f5dc: stp             x16, x1, [SP]
    // 0x49f5e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49f5e0: sub             lr, x0, #1, lsl #12
    //     0x49f5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x49f5e8: blr             lr
    // 0x49f5ec: mov             x3, x0
    // 0x49f5f0: stur            x3, [fp, #-0x18]
    // 0x49f5f4: cmp             w3, NULL
    // 0x49f5f8: b.eq            #0x49f7f4
    // 0x49f5fc: r3 as int
    //     0x49f5fc: mov             x0, x3
    //     0x49f600: mov             x2, NULL
    //     0x49f604: mov             x1, NULL
    //     0x49f608: tbz             w0, #0, #0x49f630
    //     0x49f60c: ldur            x4, [x0, #-1]
    //     0x49f610: ubfx            x4, x4, #0xc, #0x14
    //     0x49f614: sub             x4, x4, #0x3c
    //     0x49f618: cmp             x4, #1
    //     0x49f61c: b.ls            #0x49f630
    //     0x49f620: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    //     0x49f624: add             x3, PP, #9, lsl #12  ; [pp+0x9390] Null
    //     0x49f628: ldr             x3, [x3, #0x390]
    //     0x49f62c: bl              #0x557bf8  ; IsType_int_Stub
    // 0x49f630: ldur            x1, [fp, #-8]
    // 0x49f634: r0 = LoadClassIdInstr(r1)
    //     0x49f634: ldur            x0, [x1, #-1]
    //     0x49f638: ubfx            x0, x0, #0xc, #0x14
    // 0x49f63c: r16 = 4
    //     0x49f63c: movz            x16, #0x4
    // 0x49f640: stp             x16, x1, [SP]
    // 0x49f644: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49f644: sub             lr, x0, #1, lsl #12
    //     0x49f648: ldr             lr, [x21, lr, lsl #3]
    //     0x49f64c: blr             lr
    // 0x49f650: mov             x3, x0
    // 0x49f654: r2 = Null
    //     0x49f654: mov             x2, NULL
    // 0x49f658: r1 = Null
    //     0x49f658: mov             x1, NULL
    // 0x49f65c: stur            x3, [fp, #-0x20]
    // 0x49f660: branchIfSmi(r0, 0x49f688)
    //     0x49f660: tbz             w0, #0, #0x49f688
    // 0x49f664: r4 = LoadClassIdInstr(r0)
    //     0x49f664: ldur            x4, [x0, #-1]
    //     0x49f668: ubfx            x4, x4, #0xc, #0x14
    // 0x49f66c: sub             x4, x4, #0x3c
    // 0x49f670: cmp             x4, #1
    // 0x49f674: b.ls            #0x49f688
    // 0x49f678: r8 = int?
    //     0x49f678: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x49f67c: r3 = Null
    //     0x49f67c: add             x3, PP, #9, lsl #12  ; [pp+0x93a0] Null
    //     0x49f680: ldr             x3, [x3, #0x3a0]
    // 0x49f684: r0 = int?()
    //     0x49f684: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x49f688: ldur            x1, [fp, #-8]
    // 0x49f68c: r0 = LoadClassIdInstr(r1)
    //     0x49f68c: ldur            x0, [x1, #-1]
    //     0x49f690: ubfx            x0, x0, #0xc, #0x14
    // 0x49f694: r16 = 6
    //     0x49f694: movz            x16, #0x6
    // 0x49f698: stp             x16, x1, [SP]
    // 0x49f69c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49f69c: sub             lr, x0, #1, lsl #12
    //     0x49f6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x49f6a4: blr             lr
    // 0x49f6a8: mov             x3, x0
    // 0x49f6ac: r2 = Null
    //     0x49f6ac: mov             x2, NULL
    // 0x49f6b0: r1 = Null
    //     0x49f6b0: mov             x1, NULL
    // 0x49f6b4: stur            x3, [fp, #-0x28]
    // 0x49f6b8: r4 = 60
    //     0x49f6b8: movz            x4, #0x3c
    // 0x49f6bc: branchIfSmi(r0, 0x49f6c8)
    //     0x49f6bc: tbz             w0, #0, #0x49f6c8
    // 0x49f6c0: r4 = LoadClassIdInstr(r0)
    //     0x49f6c0: ldur            x4, [x0, #-1]
    //     0x49f6c4: ubfx            x4, x4, #0xc, #0x14
    // 0x49f6c8: sub             x4, x4, #0x5e
    // 0x49f6cc: cmp             x4, #1
    // 0x49f6d0: b.ls            #0x49f6e4
    // 0x49f6d4: r8 = String?
    //     0x49f6d4: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x49f6d8: r3 = Null
    //     0x49f6d8: add             x3, PP, #9, lsl #12  ; [pp+0x93b0] Null
    //     0x49f6dc: ldr             x3, [x3, #0x3b0]
    // 0x49f6e0: r0 = String?()
    //     0x49f6e0: bl              #0x22870c  ; IsType_String?_Stub
    // 0x49f6e4: ldur            x1, [fp, #-8]
    // 0x49f6e8: r0 = LoadClassIdInstr(r1)
    //     0x49f6e8: ldur            x0, [x1, #-1]
    //     0x49f6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x49f6f0: r16 = 8
    //     0x49f6f0: movz            x16, #0x8
    // 0x49f6f4: stp             x16, x1, [SP]
    // 0x49f6f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49f6f8: sub             lr, x0, #1, lsl #12
    //     0x49f6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x49f700: blr             lr
    // 0x49f704: mov             x3, x0
    // 0x49f708: r2 = Null
    //     0x49f708: mov             x2, NULL
    // 0x49f70c: r1 = Null
    //     0x49f70c: mov             x1, NULL
    // 0x49f710: stur            x3, [fp, #-0x30]
    // 0x49f714: r4 = 60
    //     0x49f714: movz            x4, #0x3c
    // 0x49f718: branchIfSmi(r0, 0x49f724)
    //     0x49f718: tbz             w0, #0, #0x49f724
    // 0x49f71c: r4 = LoadClassIdInstr(r0)
    //     0x49f71c: ldur            x4, [x0, #-1]
    //     0x49f720: ubfx            x4, x4, #0xc, #0x14
    // 0x49f724: sub             x4, x4, #0x5e
    // 0x49f728: cmp             x4, #1
    // 0x49f72c: b.ls            #0x49f740
    // 0x49f730: r8 = String?
    //     0x49f730: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x49f734: r3 = Null
    //     0x49f734: add             x3, PP, #9, lsl #12  ; [pp+0x93c0] Null
    //     0x49f738: ldr             x3, [x3, #0x3c0]
    // 0x49f73c: r0 = String?()
    //     0x49f73c: bl              #0x22870c  ; IsType_String?_Stub
    // 0x49f740: ldur            x0, [fp, #-8]
    // 0x49f744: r1 = LoadClassIdInstr(r0)
    //     0x49f744: ldur            x1, [x0, #-1]
    //     0x49f748: ubfx            x1, x1, #0xc, #0x14
    // 0x49f74c: r16 = 10
    //     0x49f74c: movz            x16, #0xa
    // 0x49f750: stp             x16, x0, [SP]
    // 0x49f754: mov             x0, x1
    // 0x49f758: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49f758: sub             lr, x0, #1, lsl #12
    //     0x49f75c: ldr             lr, [x21, lr, lsl #3]
    //     0x49f760: blr             lr
    // 0x49f764: mov             x3, x0
    // 0x49f768: r2 = Null
    //     0x49f768: mov             x2, NULL
    // 0x49f76c: r1 = Null
    //     0x49f76c: mov             x1, NULL
    // 0x49f770: stur            x3, [fp, #-8]
    // 0x49f774: r4 = 60
    //     0x49f774: movz            x4, #0x3c
    // 0x49f778: branchIfSmi(r0, 0x49f784)
    //     0x49f778: tbz             w0, #0, #0x49f784
    // 0x49f77c: r4 = LoadClassIdInstr(r0)
    //     0x49f77c: ldur            x4, [x0, #-1]
    //     0x49f780: ubfx            x4, x4, #0xc, #0x14
    // 0x49f784: sub             x4, x4, #0x5e
    // 0x49f788: cmp             x4, #1
    // 0x49f78c: b.ls            #0x49f7a0
    // 0x49f790: r8 = String?
    //     0x49f790: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x49f794: r3 = Null
    //     0x49f794: add             x3, PP, #9, lsl #12  ; [pp+0x93d0] Null
    //     0x49f798: ldr             x3, [x3, #0x3d0]
    // 0x49f79c: r0 = String?()
    //     0x49f79c: bl              #0x22870c  ; IsType_String?_Stub
    // 0x49f7a0: r0 = PigeonVerifyPhoneNumberRequest()
    //     0x49f7a0: bl              #0x49f7f8  ; AllocatePigeonVerifyPhoneNumberRequestStub -> PigeonVerifyPhoneNumberRequest (size=0x24)
    // 0x49f7a4: ldur            x1, [fp, #-0x10]
    // 0x49f7a8: StoreField: r0->field_7 = r1
    //     0x49f7a8: stur            w1, [x0, #7]
    // 0x49f7ac: ldur            x1, [fp, #-0x18]
    // 0x49f7b0: r2 = LoadInt32Instr(r1)
    //     0x49f7b0: sbfx            x2, x1, #1, #0x1f
    //     0x49f7b4: tbz             w1, #0, #0x49f7bc
    //     0x49f7b8: ldur            x2, [x1, #7]
    // 0x49f7bc: StoreField: r0->field_b = r2
    //     0x49f7bc: stur            x2, [x0, #0xb]
    // 0x49f7c0: ldur            x1, [fp, #-0x20]
    // 0x49f7c4: StoreField: r0->field_13 = r1
    //     0x49f7c4: stur            w1, [x0, #0x13]
    // 0x49f7c8: ldur            x1, [fp, #-0x28]
    // 0x49f7cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x49f7cc: stur            w1, [x0, #0x17]
    // 0x49f7d0: ldur            x1, [fp, #-0x30]
    // 0x49f7d4: StoreField: r0->field_1b = r1
    //     0x49f7d4: stur            w1, [x0, #0x1b]
    // 0x49f7d8: ldur            x1, [fp, #-8]
    // 0x49f7dc: StoreField: r0->field_1f = r1
    //     0x49f7dc: stur            w1, [x0, #0x1f]
    // 0x49f7e0: LeaveFrame
    //     0x49f7e0: mov             SP, fp
    //     0x49f7e4: ldp             fp, lr, [SP], #0x10
    // 0x49f7e8: ret
    //     0x49f7e8: ret             
    // 0x49f7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f7ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f7f0: b               #0x49f520
    // 0x49f7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49f7f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x5015a8, size: 0xd0
    // 0x5015a8: EnterFrame
    //     0x5015a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5015ac: mov             fp, SP
    // 0x5015b0: AllocStack(0x38)
    //     0x5015b0: sub             SP, SP, #0x38
    // 0x5015b4: r0 = 12
    //     0x5015b4: movz            x0, #0xc
    // 0x5015b8: LoadField: r3 = r1->field_7
    //     0x5015b8: ldur            w3, [x1, #7]
    // 0x5015bc: DecompressPointer r3
    //     0x5015bc: add             x3, x3, HEAP, lsl #32
    // 0x5015c0: stur            x3, [fp, #-0x30]
    // 0x5015c4: LoadField: r4 = r1->field_b
    //     0x5015c4: ldur            x4, [x1, #0xb]
    // 0x5015c8: stur            x4, [fp, #-0x28]
    // 0x5015cc: LoadField: r5 = r1->field_13
    //     0x5015cc: ldur            w5, [x1, #0x13]
    // 0x5015d0: DecompressPointer r5
    //     0x5015d0: add             x5, x5, HEAP, lsl #32
    // 0x5015d4: stur            x5, [fp, #-0x20]
    // 0x5015d8: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x5015d8: ldur            w6, [x1, #0x17]
    // 0x5015dc: DecompressPointer r6
    //     0x5015dc: add             x6, x6, HEAP, lsl #32
    // 0x5015e0: stur            x6, [fp, #-0x18]
    // 0x5015e4: LoadField: r7 = r1->field_1b
    //     0x5015e4: ldur            w7, [x1, #0x1b]
    // 0x5015e8: DecompressPointer r7
    //     0x5015e8: add             x7, x7, HEAP, lsl #32
    // 0x5015ec: stur            x7, [fp, #-0x10]
    // 0x5015f0: LoadField: r8 = r1->field_1f
    //     0x5015f0: ldur            w8, [x1, #0x1f]
    // 0x5015f4: DecompressPointer r8
    //     0x5015f4: add             x8, x8, HEAP, lsl #32
    // 0x5015f8: mov             x2, x0
    // 0x5015fc: stur            x8, [fp, #-8]
    // 0x501600: r1 = Null
    //     0x501600: mov             x1, NULL
    // 0x501604: r0 = AllocateArray()
    //     0x501604: bl              #0x53a544  ; AllocateArrayStub
    // 0x501608: mov             x2, x0
    // 0x50160c: ldur            x0, [fp, #-0x30]
    // 0x501610: stur            x2, [fp, #-0x38]
    // 0x501614: StoreField: r2->field_f = r0
    //     0x501614: stur            w0, [x2, #0xf]
    // 0x501618: ldur            x3, [fp, #-0x28]
    // 0x50161c: r0 = BoxInt64Instr(r3)
    //     0x50161c: sbfiz           x0, x3, #1, #0x1f
    //     0x501620: cmp             x3, x0, asr #1
    //     0x501624: b.eq            #0x501630
    //     0x501628: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50162c: stur            x3, [x0, #7]
    // 0x501630: StoreField: r2->field_13 = r0
    //     0x501630: stur            w0, [x2, #0x13]
    // 0x501634: ldur            x0, [fp, #-0x20]
    // 0x501638: ArrayStore: r2[0] = r0  ; List_4
    //     0x501638: stur            w0, [x2, #0x17]
    // 0x50163c: ldur            x0, [fp, #-0x18]
    // 0x501640: StoreField: r2->field_1b = r0
    //     0x501640: stur            w0, [x2, #0x1b]
    // 0x501644: ldur            x0, [fp, #-0x10]
    // 0x501648: StoreField: r2->field_1f = r0
    //     0x501648: stur            w0, [x2, #0x1f]
    // 0x50164c: ldur            x0, [fp, #-8]
    // 0x501650: StoreField: r2->field_23 = r0
    //     0x501650: stur            w0, [x2, #0x23]
    // 0x501654: r1 = <Object?>
    //     0x501654: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x501658: r0 = AllocateGrowableArray()
    //     0x501658: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x50165c: ldur            x1, [fp, #-0x38]
    // 0x501660: StoreField: r0->field_f = r1
    //     0x501660: stur            w1, [x0, #0xf]
    // 0x501664: r1 = 12
    //     0x501664: movz            x1, #0xc
    // 0x501668: StoreField: r0->field_b = r1
    //     0x501668: stur            w1, [x0, #0xb]
    // 0x50166c: LeaveFrame
    //     0x50166c: mov             SP, fp
    //     0x501670: ldp             fp, lr, [SP], #0x10
    // 0x501674: ret
    //     0x501674: ret             
  }
}

// class id: 2351, size: 0x14, field offset: 0x8
class PigeonSignInProvider extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x49fe98, size: 0x290
    // 0x49fe98: EnterFrame
    //     0x49fe98: stp             fp, lr, [SP, #-0x10]!
    //     0x49fe9c: mov             fp, SP
    // 0x49fea0: AllocStack(0x28)
    //     0x49fea0: sub             SP, SP, #0x28
    // 0x49fea4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x49fea4: mov             x3, x1
    //     0x49fea8: stur            x1, [fp, #-8]
    // 0x49feac: CheckStackOverflow
    //     0x49feac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49feb0: cmp             SP, x16
    //     0x49feb4: b.ls            #0x4a011c
    // 0x49feb8: mov             x0, x3
    // 0x49febc: r2 = Null
    //     0x49febc: mov             x2, NULL
    // 0x49fec0: r1 = Null
    //     0x49fec0: mov             x1, NULL
    // 0x49fec4: r4 = 60
    //     0x49fec4: movz            x4, #0x3c
    // 0x49fec8: branchIfSmi(r0, 0x49fed4)
    //     0x49fec8: tbz             w0, #0, #0x49fed4
    // 0x49fecc: r4 = LoadClassIdInstr(r0)
    //     0x49fecc: ldur            x4, [x0, #-1]
    //     0x49fed0: ubfx            x4, x4, #0xc, #0x14
    // 0x49fed4: sub             x4, x4, #0x5a
    // 0x49fed8: cmp             x4, #2
    // 0x49fedc: b.ls            #0x49ff0c
    // 0x49fee0: sub             x4, x4, #0x16
    // 0x49fee4: cmp             x4, #0x37
    // 0x49fee8: b.ls            #0x49ff0c
    // 0x49feec: cmp             x4, #0xb24
    // 0x49fef0: b.eq            #0x49ff0c
    // 0x49fef4: cmp             x4, #0xb5f
    // 0x49fef8: b.eq            #0x49ff0c
    // 0x49fefc: r8 = List<Object?>
    //     0x49fefc: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x49ff00: r3 = Null
    //     0x49ff00: add             x3, PP, #9, lsl #12  ; [pp+0x94e8] Null
    //     0x49ff04: ldr             x3, [x3, #0x4e8]
    // 0x49ff08: r0 = DefaultTypeTest()
    //     0x49ff08: bl              #0x538410  ; DefaultTypeTestStub
    // 0x49ff0c: ldur            x1, [fp, #-8]
    // 0x49ff10: r0 = LoadClassIdInstr(r1)
    //     0x49ff10: ldur            x0, [x1, #-1]
    //     0x49ff14: ubfx            x0, x0, #0xc, #0x14
    // 0x49ff18: stp             xzr, x1, [SP]
    // 0x49ff1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49ff1c: sub             lr, x0, #1, lsl #12
    //     0x49ff20: ldr             lr, [x21, lr, lsl #3]
    //     0x49ff24: blr             lr
    // 0x49ff28: mov             x3, x0
    // 0x49ff2c: stur            x3, [fp, #-0x10]
    // 0x49ff30: cmp             w3, NULL
    // 0x49ff34: b.eq            #0x4a0124
    // 0x49ff38: mov             x0, x3
    // 0x49ff3c: r2 = Null
    //     0x49ff3c: mov             x2, NULL
    // 0x49ff40: r1 = Null
    //     0x49ff40: mov             x1, NULL
    // 0x49ff44: r4 = 60
    //     0x49ff44: movz            x4, #0x3c
    // 0x49ff48: branchIfSmi(r0, 0x49ff54)
    //     0x49ff48: tbz             w0, #0, #0x49ff54
    // 0x49ff4c: r4 = LoadClassIdInstr(r0)
    //     0x49ff4c: ldur            x4, [x0, #-1]
    //     0x49ff50: ubfx            x4, x4, #0xc, #0x14
    // 0x49ff54: sub             x4, x4, #0x5e
    // 0x49ff58: cmp             x4, #1
    // 0x49ff5c: b.ls            #0x49ff70
    // 0x49ff60: r8 = String
    //     0x49ff60: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x49ff64: r3 = Null
    //     0x49ff64: add             x3, PP, #9, lsl #12  ; [pp+0x94f8] Null
    //     0x49ff68: ldr             x3, [x3, #0x4f8]
    // 0x49ff6c: r0 = String()
    //     0x49ff6c: bl              #0x5575b0  ; IsType_String_Stub
    // 0x49ff70: ldur            x1, [fp, #-8]
    // 0x49ff74: r0 = LoadClassIdInstr(r1)
    //     0x49ff74: ldur            x0, [x1, #-1]
    //     0x49ff78: ubfx            x0, x0, #0xc, #0x14
    // 0x49ff7c: r16 = 2
    //     0x49ff7c: movz            x16, #0x2
    // 0x49ff80: stp             x16, x1, [SP]
    // 0x49ff84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49ff84: sub             lr, x0, #1, lsl #12
    //     0x49ff88: ldr             lr, [x21, lr, lsl #3]
    //     0x49ff8c: blr             lr
    // 0x49ff90: mov             x3, x0
    // 0x49ff94: r2 = Null
    //     0x49ff94: mov             x2, NULL
    // 0x49ff98: r1 = Null
    //     0x49ff98: mov             x1, NULL
    // 0x49ff9c: stur            x3, [fp, #-0x18]
    // 0x49ffa0: r4 = 60
    //     0x49ffa0: movz            x4, #0x3c
    // 0x49ffa4: branchIfSmi(r0, 0x49ffb0)
    //     0x49ffa4: tbz             w0, #0, #0x49ffb0
    // 0x49ffa8: r4 = LoadClassIdInstr(r0)
    //     0x49ffa8: ldur            x4, [x0, #-1]
    //     0x49ffac: ubfx            x4, x4, #0xc, #0x14
    // 0x49ffb0: sub             x4, x4, #0x5a
    // 0x49ffb4: cmp             x4, #2
    // 0x49ffb8: b.ls            #0x49ffe8
    // 0x49ffbc: sub             x4, x4, #0x16
    // 0x49ffc0: cmp             x4, #0x37
    // 0x49ffc4: b.ls            #0x49ffe8
    // 0x49ffc8: cmp             x4, #0xb24
    // 0x49ffcc: b.eq            #0x49ffe8
    // 0x49ffd0: cmp             x4, #0xb5f
    // 0x49ffd4: b.eq            #0x49ffe8
    // 0x49ffd8: r8 = List<Object?>?
    //     0x49ffd8: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x49ffdc: r3 = Null
    //     0x49ffdc: add             x3, PP, #9, lsl #12  ; [pp+0x9508] Null
    //     0x49ffe0: ldr             x3, [x3, #0x508]
    // 0x49ffe4: r0 = DefaultNullableTypeTest()
    //     0x49ffe4: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x49ffe8: ldur            x0, [fp, #-0x18]
    // 0x49ffec: cmp             w0, NULL
    // 0x49fff0: b.ne            #0x49fffc
    // 0x49fff4: r1 = Null
    //     0x49fff4: mov             x1, NULL
    // 0x49fff8: b               #0x4a0028
    // 0x49fffc: r1 = LoadClassIdInstr(r0)
    //     0x49fffc: ldur            x1, [x0, #-1]
    //     0x4a0000: ubfx            x1, x1, #0xc, #0x14
    // 0x4a0004: r16 = <String?>
    //     0x4a0004: ldr             x16, [PP, #0x24a8]  ; [pp+0x24a8] TypeArguments: <String?>
    // 0x4a0008: stp             x0, x16, [SP]
    // 0x4a000c: mov             x0, x1
    // 0x4a0010: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a0010: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a0014: r0 = GDT[cid_x0 + 0x60cf]()
    //     0x4a0014: movz            x17, #0x60cf
    //     0x4a0018: add             lr, x0, x17
    //     0x4a001c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0020: blr             lr
    // 0x4a0024: mov             x1, x0
    // 0x4a0028: ldur            x0, [fp, #-8]
    // 0x4a002c: stur            x1, [fp, #-0x18]
    // 0x4a0030: r2 = LoadClassIdInstr(r0)
    //     0x4a0030: ldur            x2, [x0, #-1]
    //     0x4a0034: ubfx            x2, x2, #0xc, #0x14
    // 0x4a0038: r16 = 4
    //     0x4a0038: movz            x16, #0x4
    // 0x4a003c: stp             x16, x0, [SP]
    // 0x4a0040: mov             x0, x2
    // 0x4a0044: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0044: sub             lr, x0, #1, lsl #12
    //     0x4a0048: ldr             lr, [x21, lr, lsl #3]
    //     0x4a004c: blr             lr
    // 0x4a0050: mov             x3, x0
    // 0x4a0054: r2 = Null
    //     0x4a0054: mov             x2, NULL
    // 0x4a0058: r1 = Null
    //     0x4a0058: mov             x1, NULL
    // 0x4a005c: stur            x3, [fp, #-8]
    // 0x4a0060: r4 = 60
    //     0x4a0060: movz            x4, #0x3c
    // 0x4a0064: branchIfSmi(r0, 0x4a0070)
    //     0x4a0064: tbz             w0, #0, #0x4a0070
    // 0x4a0068: r4 = LoadClassIdInstr(r0)
    //     0x4a0068: ldur            x4, [x0, #-1]
    //     0x4a006c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0070: sub             x4, x4, #0x56
    // 0x4a0074: cmp             x4, #1
    // 0x4a0078: b.ls            #0x4a00a8
    // 0x4a007c: cmp             x4, #0xaac
    // 0x4a0080: b.eq            #0x4a00a8
    // 0x4a0084: cmp             x4, #0xab5
    // 0x4a0088: b.eq            #0x4a00a8
    // 0x4a008c: sub             x4, x4, #0xac4
    // 0x4a0090: cmp             x4, #3
    // 0x4a0094: b.ls            #0x4a00a8
    // 0x4a0098: r8 = Map<Object?, Object?>?
    //     0x4a0098: ldr             x8, [PP, #0x3310]  ; [pp+0x3310] Type: Map<Object?, Object?>?
    // 0x4a009c: r3 = Null
    //     0x4a009c: add             x3, PP, #9, lsl #12  ; [pp+0x9518] Null
    //     0x4a00a0: ldr             x3, [x3, #0x518]
    // 0x4a00a4: r0 = DefaultNullableTypeTest()
    //     0x4a00a4: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x4a00a8: ldur            x0, [fp, #-8]
    // 0x4a00ac: cmp             w0, NULL
    // 0x4a00b0: b.ne            #0x4a00bc
    // 0x4a00b4: r2 = Null
    //     0x4a00b4: mov             x2, NULL
    // 0x4a00b8: b               #0x4a00e8
    // 0x4a00bc: r1 = LoadClassIdInstr(r0)
    //     0x4a00bc: ldur            x1, [x0, #-1]
    //     0x4a00c0: ubfx            x1, x1, #0xc, #0x14
    // 0x4a00c4: r16 = <String?, String?>
    //     0x4a00c4: add             x16, PP, #9, lsl #12  ; [pp+0x9528] TypeArguments: <String?, String?>
    //     0x4a00c8: ldr             x16, [x16, #0x528]
    // 0x4a00cc: stp             x0, x16, [SP]
    // 0x4a00d0: mov             x0, x1
    // 0x4a00d4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4a00d4: ldr             x4, [PP, #0x3db0]  ; [pp+0x3db0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4a00d8: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x4a00d8: sub             lr, x0, #0xfa6
    //     0x4a00dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a00e0: blr             lr
    // 0x4a00e4: mov             x2, x0
    // 0x4a00e8: ldur            x1, [fp, #-0x10]
    // 0x4a00ec: ldur            x0, [fp, #-0x18]
    // 0x4a00f0: stur            x2, [fp, #-8]
    // 0x4a00f4: r0 = PigeonSignInProvider()
    //     0x4a00f4: bl              #0x4a0128  ; AllocatePigeonSignInProviderStub -> PigeonSignInProvider (size=0x14)
    // 0x4a00f8: ldur            x1, [fp, #-0x10]
    // 0x4a00fc: StoreField: r0->field_7 = r1
    //     0x4a00fc: stur            w1, [x0, #7]
    // 0x4a0100: ldur            x1, [fp, #-0x18]
    // 0x4a0104: StoreField: r0->field_b = r1
    //     0x4a0104: stur            w1, [x0, #0xb]
    // 0x4a0108: ldur            x1, [fp, #-8]
    // 0x4a010c: StoreField: r0->field_f = r1
    //     0x4a010c: stur            w1, [x0, #0xf]
    // 0x4a0110: LeaveFrame
    //     0x4a0110: mov             SP, fp
    //     0x4a0114: ldp             fp, lr, [SP], #0x10
    // 0x4a0118: ret
    //     0x4a0118: ret             
    // 0x4a011c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a011c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0120: b               #0x49feb8
    // 0x4a0124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0124: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2352, size: 0x1c, field offset: 0x8
class PigeonFirebaseAuthSettings extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x4a0778, size: 0x288
    // 0x4a0778: EnterFrame
    //     0x4a0778: stp             fp, lr, [SP, #-0x10]!
    //     0x4a077c: mov             fp, SP
    // 0x4a0780: AllocStack(0x38)
    //     0x4a0780: sub             SP, SP, #0x38
    // 0x4a0784: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x4a0784: mov             x3, x1
    //     0x4a0788: stur            x1, [fp, #-8]
    // 0x4a078c: CheckStackOverflow
    //     0x4a078c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0790: cmp             SP, x16
    //     0x4a0794: b.ls            #0x4a09f4
    // 0x4a0798: mov             x0, x3
    // 0x4a079c: r2 = Null
    //     0x4a079c: mov             x2, NULL
    // 0x4a07a0: r1 = Null
    //     0x4a07a0: mov             x1, NULL
    // 0x4a07a4: r4 = 60
    //     0x4a07a4: movz            x4, #0x3c
    // 0x4a07a8: branchIfSmi(r0, 0x4a07b4)
    //     0x4a07a8: tbz             w0, #0, #0x4a07b4
    // 0x4a07ac: r4 = LoadClassIdInstr(r0)
    //     0x4a07ac: ldur            x4, [x0, #-1]
    //     0x4a07b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a07b4: sub             x4, x4, #0x5a
    // 0x4a07b8: cmp             x4, #2
    // 0x4a07bc: b.ls            #0x4a07ec
    // 0x4a07c0: sub             x4, x4, #0x16
    // 0x4a07c4: cmp             x4, #0x37
    // 0x4a07c8: b.ls            #0x4a07ec
    // 0x4a07cc: cmp             x4, #0xb24
    // 0x4a07d0: b.eq            #0x4a07ec
    // 0x4a07d4: cmp             x4, #0xb5f
    // 0x4a07d8: b.eq            #0x4a07ec
    // 0x4a07dc: r8 = List<Object?>
    //     0x4a07dc: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x4a07e0: r3 = Null
    //     0x4a07e0: add             x3, PP, #9, lsl #12  ; [pp+0x9600] Null
    //     0x4a07e4: ldr             x3, [x3, #0x600]
    // 0x4a07e8: r0 = DefaultTypeTest()
    //     0x4a07e8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4a07ec: ldur            x1, [fp, #-8]
    // 0x4a07f0: r0 = LoadClassIdInstr(r1)
    //     0x4a07f0: ldur            x0, [x1, #-1]
    //     0x4a07f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a07f8: stp             xzr, x1, [SP]
    // 0x4a07fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a07fc: sub             lr, x0, #1, lsl #12
    //     0x4a0800: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0804: blr             lr
    // 0x4a0808: mov             x3, x0
    // 0x4a080c: stur            x3, [fp, #-0x10]
    // 0x4a0810: cmp             w3, NULL
    // 0x4a0814: b.eq            #0x4a09fc
    // 0x4a0818: mov             x0, x3
    // 0x4a081c: r2 = Null
    //     0x4a081c: mov             x2, NULL
    // 0x4a0820: r1 = Null
    //     0x4a0820: mov             x1, NULL
    // 0x4a0824: r4 = 60
    //     0x4a0824: movz            x4, #0x3c
    // 0x4a0828: branchIfSmi(r0, 0x4a0834)
    //     0x4a0828: tbz             w0, #0, #0x4a0834
    // 0x4a082c: r4 = LoadClassIdInstr(r0)
    //     0x4a082c: ldur            x4, [x0, #-1]
    //     0x4a0830: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0834: cmp             x4, #0x3f
    // 0x4a0838: b.eq            #0x4a084c
    // 0x4a083c: r8 = bool
    //     0x4a083c: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x4a0840: r3 = Null
    //     0x4a0840: add             x3, PP, #9, lsl #12  ; [pp+0x9610] Null
    //     0x4a0844: ldr             x3, [x3, #0x610]
    // 0x4a0848: r0 = bool()
    //     0x4a0848: bl              #0x557590  ; IsType_bool_Stub
    // 0x4a084c: ldur            x1, [fp, #-8]
    // 0x4a0850: r0 = LoadClassIdInstr(r1)
    //     0x4a0850: ldur            x0, [x1, #-1]
    //     0x4a0854: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0858: r16 = 2
    //     0x4a0858: movz            x16, #0x2
    // 0x4a085c: stp             x16, x1, [SP]
    // 0x4a0860: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0860: sub             lr, x0, #1, lsl #12
    //     0x4a0864: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0868: blr             lr
    // 0x4a086c: mov             x3, x0
    // 0x4a0870: r2 = Null
    //     0x4a0870: mov             x2, NULL
    // 0x4a0874: r1 = Null
    //     0x4a0874: mov             x1, NULL
    // 0x4a0878: stur            x3, [fp, #-0x18]
    // 0x4a087c: r4 = 60
    //     0x4a087c: movz            x4, #0x3c
    // 0x4a0880: branchIfSmi(r0, 0x4a088c)
    //     0x4a0880: tbz             w0, #0, #0x4a088c
    // 0x4a0884: r4 = LoadClassIdInstr(r0)
    //     0x4a0884: ldur            x4, [x0, #-1]
    //     0x4a0888: ubfx            x4, x4, #0xc, #0x14
    // 0x4a088c: sub             x4, x4, #0x5e
    // 0x4a0890: cmp             x4, #1
    // 0x4a0894: b.ls            #0x4a08a8
    // 0x4a0898: r8 = String?
    //     0x4a0898: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a089c: r3 = Null
    //     0x4a089c: add             x3, PP, #9, lsl #12  ; [pp+0x9620] Null
    //     0x4a08a0: ldr             x3, [x3, #0x620]
    // 0x4a08a4: r0 = String?()
    //     0x4a08a4: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a08a8: ldur            x1, [fp, #-8]
    // 0x4a08ac: r0 = LoadClassIdInstr(r1)
    //     0x4a08ac: ldur            x0, [x1, #-1]
    //     0x4a08b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a08b4: r16 = 4
    //     0x4a08b4: movz            x16, #0x4
    // 0x4a08b8: stp             x16, x1, [SP]
    // 0x4a08bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a08bc: sub             lr, x0, #1, lsl #12
    //     0x4a08c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a08c4: blr             lr
    // 0x4a08c8: mov             x3, x0
    // 0x4a08cc: r2 = Null
    //     0x4a08cc: mov             x2, NULL
    // 0x4a08d0: r1 = Null
    //     0x4a08d0: mov             x1, NULL
    // 0x4a08d4: stur            x3, [fp, #-0x20]
    // 0x4a08d8: r4 = 60
    //     0x4a08d8: movz            x4, #0x3c
    // 0x4a08dc: branchIfSmi(r0, 0x4a08e8)
    //     0x4a08dc: tbz             w0, #0, #0x4a08e8
    // 0x4a08e0: r4 = LoadClassIdInstr(r0)
    //     0x4a08e0: ldur            x4, [x0, #-1]
    //     0x4a08e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4a08e8: sub             x4, x4, #0x5e
    // 0x4a08ec: cmp             x4, #1
    // 0x4a08f0: b.ls            #0x4a0904
    // 0x4a08f4: r8 = String?
    //     0x4a08f4: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a08f8: r3 = Null
    //     0x4a08f8: add             x3, PP, #9, lsl #12  ; [pp+0x9630] Null
    //     0x4a08fc: ldr             x3, [x3, #0x630]
    // 0x4a0900: r0 = String?()
    //     0x4a0900: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a0904: ldur            x1, [fp, #-8]
    // 0x4a0908: r0 = LoadClassIdInstr(r1)
    //     0x4a0908: ldur            x0, [x1, #-1]
    //     0x4a090c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0910: r16 = 6
    //     0x4a0910: movz            x16, #0x6
    // 0x4a0914: stp             x16, x1, [SP]
    // 0x4a0918: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0918: sub             lr, x0, #1, lsl #12
    //     0x4a091c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0920: blr             lr
    // 0x4a0924: mov             x3, x0
    // 0x4a0928: r2 = Null
    //     0x4a0928: mov             x2, NULL
    // 0x4a092c: r1 = Null
    //     0x4a092c: mov             x1, NULL
    // 0x4a0930: stur            x3, [fp, #-0x28]
    // 0x4a0934: r4 = 60
    //     0x4a0934: movz            x4, #0x3c
    // 0x4a0938: branchIfSmi(r0, 0x4a0944)
    //     0x4a0938: tbz             w0, #0, #0x4a0944
    // 0x4a093c: r4 = LoadClassIdInstr(r0)
    //     0x4a093c: ldur            x4, [x0, #-1]
    //     0x4a0940: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0944: sub             x4, x4, #0x5e
    // 0x4a0948: cmp             x4, #1
    // 0x4a094c: b.ls            #0x4a0960
    // 0x4a0950: r8 = String?
    //     0x4a0950: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a0954: r3 = Null
    //     0x4a0954: add             x3, PP, #9, lsl #12  ; [pp+0x9640] Null
    //     0x4a0958: ldr             x3, [x3, #0x640]
    // 0x4a095c: r0 = String?()
    //     0x4a095c: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a0960: ldur            x0, [fp, #-8]
    // 0x4a0964: r1 = LoadClassIdInstr(r0)
    //     0x4a0964: ldur            x1, [x0, #-1]
    //     0x4a0968: ubfx            x1, x1, #0xc, #0x14
    // 0x4a096c: r16 = 8
    //     0x4a096c: movz            x16, #0x8
    // 0x4a0970: stp             x16, x0, [SP]
    // 0x4a0974: mov             x0, x1
    // 0x4a0978: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0978: sub             lr, x0, #1, lsl #12
    //     0x4a097c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0980: blr             lr
    // 0x4a0984: mov             x3, x0
    // 0x4a0988: r2 = Null
    //     0x4a0988: mov             x2, NULL
    // 0x4a098c: r1 = Null
    //     0x4a098c: mov             x1, NULL
    // 0x4a0990: stur            x3, [fp, #-8]
    // 0x4a0994: r4 = 60
    //     0x4a0994: movz            x4, #0x3c
    // 0x4a0998: branchIfSmi(r0, 0x4a09a4)
    //     0x4a0998: tbz             w0, #0, #0x4a09a4
    // 0x4a099c: r4 = LoadClassIdInstr(r0)
    //     0x4a099c: ldur            x4, [x0, #-1]
    //     0x4a09a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a09a4: cmp             x4, #0x3f
    // 0x4a09a8: b.eq            #0x4a09bc
    // 0x4a09ac: r8 = bool?
    //     0x4a09ac: ldr             x8, [PP, #0xab0]  ; [pp+0xab0] Type: bool?
    // 0x4a09b0: r3 = Null
    //     0x4a09b0: add             x3, PP, #9, lsl #12  ; [pp+0x9650] Null
    //     0x4a09b4: ldr             x3, [x3, #0x650]
    // 0x4a09b8: r0 = DefaultNullableTypeTest()
    //     0x4a09b8: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x4a09bc: r0 = PigeonFirebaseAuthSettings()
    //     0x4a09bc: bl              #0x4a0a00  ; AllocatePigeonFirebaseAuthSettingsStub -> PigeonFirebaseAuthSettings (size=0x1c)
    // 0x4a09c0: ldur            x1, [fp, #-0x10]
    // 0x4a09c4: StoreField: r0->field_7 = r1
    //     0x4a09c4: stur            w1, [x0, #7]
    // 0x4a09c8: ldur            x1, [fp, #-0x18]
    // 0x4a09cc: StoreField: r0->field_b = r1
    //     0x4a09cc: stur            w1, [x0, #0xb]
    // 0x4a09d0: ldur            x1, [fp, #-0x20]
    // 0x4a09d4: StoreField: r0->field_f = r1
    //     0x4a09d4: stur            w1, [x0, #0xf]
    // 0x4a09d8: ldur            x1, [fp, #-0x28]
    // 0x4a09dc: StoreField: r0->field_13 = r1
    //     0x4a09dc: stur            w1, [x0, #0x13]
    // 0x4a09e0: ldur            x1, [fp, #-8]
    // 0x4a09e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x4a09e4: stur            w1, [x0, #0x17]
    // 0x4a09e8: LeaveFrame
    //     0x4a09e8: mov             SP, fp
    //     0x4a09ec: ldp             fp, lr, [SP], #0x10
    // 0x4a09f0: ret
    //     0x4a09f0: ret             
    // 0x4a09f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a09f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a09f8: b               #0x4a0798
    // 0x4a09fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a09fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2353, size: 0x24, field offset: 0x8
class PigeonActionCodeSettings extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x4a0f70, size: 0x370
    // 0x4a0f70: EnterFrame
    //     0x4a0f70: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0f74: mov             fp, SP
    // 0x4a0f78: AllocStack(0x48)
    //     0x4a0f78: sub             SP, SP, #0x48
    // 0x4a0f7c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x4a0f7c: mov             x3, x1
    //     0x4a0f80: stur            x1, [fp, #-8]
    // 0x4a0f84: CheckStackOverflow
    //     0x4a0f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0f88: cmp             SP, x16
    //     0x4a0f8c: b.ls            #0x4a12cc
    // 0x4a0f90: mov             x0, x3
    // 0x4a0f94: r2 = Null
    //     0x4a0f94: mov             x2, NULL
    // 0x4a0f98: r1 = Null
    //     0x4a0f98: mov             x1, NULL
    // 0x4a0f9c: r4 = 60
    //     0x4a0f9c: movz            x4, #0x3c
    // 0x4a0fa0: branchIfSmi(r0, 0x4a0fac)
    //     0x4a0fa0: tbz             w0, #0, #0x4a0fac
    // 0x4a0fa4: r4 = LoadClassIdInstr(r0)
    //     0x4a0fa4: ldur            x4, [x0, #-1]
    //     0x4a0fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0fac: sub             x4, x4, #0x5a
    // 0x4a0fb0: cmp             x4, #2
    // 0x4a0fb4: b.ls            #0x4a0fe4
    // 0x4a0fb8: sub             x4, x4, #0x16
    // 0x4a0fbc: cmp             x4, #0x37
    // 0x4a0fc0: b.ls            #0x4a0fe4
    // 0x4a0fc4: cmp             x4, #0xb24
    // 0x4a0fc8: b.eq            #0x4a0fe4
    // 0x4a0fcc: cmp             x4, #0xb5f
    // 0x4a0fd0: b.eq            #0x4a0fe4
    // 0x4a0fd4: r8 = List<Object?>
    //     0x4a0fd4: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x4a0fd8: r3 = Null
    //     0x4a0fd8: add             x3, PP, #9, lsl #12  ; [pp+0x9710] Null
    //     0x4a0fdc: ldr             x3, [x3, #0x710]
    // 0x4a0fe0: r0 = DefaultTypeTest()
    //     0x4a0fe0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4a0fe4: ldur            x1, [fp, #-8]
    // 0x4a0fe8: r0 = LoadClassIdInstr(r1)
    //     0x4a0fe8: ldur            x0, [x1, #-1]
    //     0x4a0fec: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0ff0: stp             xzr, x1, [SP]
    // 0x4a0ff4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0ff4: sub             lr, x0, #1, lsl #12
    //     0x4a0ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0ffc: blr             lr
    // 0x4a1000: mov             x3, x0
    // 0x4a1004: stur            x3, [fp, #-0x10]
    // 0x4a1008: cmp             w3, NULL
    // 0x4a100c: b.eq            #0x4a12d4
    // 0x4a1010: mov             x0, x3
    // 0x4a1014: r2 = Null
    //     0x4a1014: mov             x2, NULL
    // 0x4a1018: r1 = Null
    //     0x4a1018: mov             x1, NULL
    // 0x4a101c: r4 = 60
    //     0x4a101c: movz            x4, #0x3c
    // 0x4a1020: branchIfSmi(r0, 0x4a102c)
    //     0x4a1020: tbz             w0, #0, #0x4a102c
    // 0x4a1024: r4 = LoadClassIdInstr(r0)
    //     0x4a1024: ldur            x4, [x0, #-1]
    //     0x4a1028: ubfx            x4, x4, #0xc, #0x14
    // 0x4a102c: sub             x4, x4, #0x5e
    // 0x4a1030: cmp             x4, #1
    // 0x4a1034: b.ls            #0x4a1048
    // 0x4a1038: r8 = String
    //     0x4a1038: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x4a103c: r3 = Null
    //     0x4a103c: add             x3, PP, #9, lsl #12  ; [pp+0x9720] Null
    //     0x4a1040: ldr             x3, [x3, #0x720]
    // 0x4a1044: r0 = String()
    //     0x4a1044: bl              #0x5575b0  ; IsType_String_Stub
    // 0x4a1048: ldur            x1, [fp, #-8]
    // 0x4a104c: r0 = LoadClassIdInstr(r1)
    //     0x4a104c: ldur            x0, [x1, #-1]
    //     0x4a1050: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1054: r16 = 2
    //     0x4a1054: movz            x16, #0x2
    // 0x4a1058: stp             x16, x1, [SP]
    // 0x4a105c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a105c: sub             lr, x0, #1, lsl #12
    //     0x4a1060: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1064: blr             lr
    // 0x4a1068: mov             x3, x0
    // 0x4a106c: r2 = Null
    //     0x4a106c: mov             x2, NULL
    // 0x4a1070: r1 = Null
    //     0x4a1070: mov             x1, NULL
    // 0x4a1074: stur            x3, [fp, #-0x18]
    // 0x4a1078: r4 = 60
    //     0x4a1078: movz            x4, #0x3c
    // 0x4a107c: branchIfSmi(r0, 0x4a1088)
    //     0x4a107c: tbz             w0, #0, #0x4a1088
    // 0x4a1080: r4 = LoadClassIdInstr(r0)
    //     0x4a1080: ldur            x4, [x0, #-1]
    //     0x4a1084: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1088: sub             x4, x4, #0x5e
    // 0x4a108c: cmp             x4, #1
    // 0x4a1090: b.ls            #0x4a10a4
    // 0x4a1094: r8 = String?
    //     0x4a1094: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a1098: r3 = Null
    //     0x4a1098: add             x3, PP, #9, lsl #12  ; [pp+0x9730] Null
    //     0x4a109c: ldr             x3, [x3, #0x730]
    // 0x4a10a0: r0 = String?()
    //     0x4a10a0: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a10a4: ldur            x1, [fp, #-8]
    // 0x4a10a8: r0 = LoadClassIdInstr(r1)
    //     0x4a10a8: ldur            x0, [x1, #-1]
    //     0x4a10ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4a10b0: r16 = 4
    //     0x4a10b0: movz            x16, #0x4
    // 0x4a10b4: stp             x16, x1, [SP]
    // 0x4a10b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a10b8: sub             lr, x0, #1, lsl #12
    //     0x4a10bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a10c0: blr             lr
    // 0x4a10c4: mov             x3, x0
    // 0x4a10c8: stur            x3, [fp, #-0x20]
    // 0x4a10cc: cmp             w3, NULL
    // 0x4a10d0: b.eq            #0x4a12d8
    // 0x4a10d4: mov             x0, x3
    // 0x4a10d8: r2 = Null
    //     0x4a10d8: mov             x2, NULL
    // 0x4a10dc: r1 = Null
    //     0x4a10dc: mov             x1, NULL
    // 0x4a10e0: r4 = 60
    //     0x4a10e0: movz            x4, #0x3c
    // 0x4a10e4: branchIfSmi(r0, 0x4a10f0)
    //     0x4a10e4: tbz             w0, #0, #0x4a10f0
    // 0x4a10e8: r4 = LoadClassIdInstr(r0)
    //     0x4a10e8: ldur            x4, [x0, #-1]
    //     0x4a10ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4a10f0: cmp             x4, #0x3f
    // 0x4a10f4: b.eq            #0x4a1108
    // 0x4a10f8: r8 = bool
    //     0x4a10f8: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x4a10fc: r3 = Null
    //     0x4a10fc: add             x3, PP, #9, lsl #12  ; [pp+0x9740] Null
    //     0x4a1100: ldr             x3, [x3, #0x740]
    // 0x4a1104: r0 = bool()
    //     0x4a1104: bl              #0x557590  ; IsType_bool_Stub
    // 0x4a1108: ldur            x1, [fp, #-8]
    // 0x4a110c: r0 = LoadClassIdInstr(r1)
    //     0x4a110c: ldur            x0, [x1, #-1]
    //     0x4a1110: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1114: r16 = 6
    //     0x4a1114: movz            x16, #0x6
    // 0x4a1118: stp             x16, x1, [SP]
    // 0x4a111c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a111c: sub             lr, x0, #1, lsl #12
    //     0x4a1120: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1124: blr             lr
    // 0x4a1128: mov             x3, x0
    // 0x4a112c: r2 = Null
    //     0x4a112c: mov             x2, NULL
    // 0x4a1130: r1 = Null
    //     0x4a1130: mov             x1, NULL
    // 0x4a1134: stur            x3, [fp, #-0x28]
    // 0x4a1138: r4 = 60
    //     0x4a1138: movz            x4, #0x3c
    // 0x4a113c: branchIfSmi(r0, 0x4a1148)
    //     0x4a113c: tbz             w0, #0, #0x4a1148
    // 0x4a1140: r4 = LoadClassIdInstr(r0)
    //     0x4a1140: ldur            x4, [x0, #-1]
    //     0x4a1144: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1148: sub             x4, x4, #0x5e
    // 0x4a114c: cmp             x4, #1
    // 0x4a1150: b.ls            #0x4a1164
    // 0x4a1154: r8 = String?
    //     0x4a1154: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a1158: r3 = Null
    //     0x4a1158: add             x3, PP, #9, lsl #12  ; [pp+0x9750] Null
    //     0x4a115c: ldr             x3, [x3, #0x750]
    // 0x4a1160: r0 = String?()
    //     0x4a1160: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a1164: ldur            x1, [fp, #-8]
    // 0x4a1168: r0 = LoadClassIdInstr(r1)
    //     0x4a1168: ldur            x0, [x1, #-1]
    //     0x4a116c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1170: r16 = 8
    //     0x4a1170: movz            x16, #0x8
    // 0x4a1174: stp             x16, x1, [SP]
    // 0x4a1178: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a1178: sub             lr, x0, #1, lsl #12
    //     0x4a117c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1180: blr             lr
    // 0x4a1184: mov             x3, x0
    // 0x4a1188: r2 = Null
    //     0x4a1188: mov             x2, NULL
    // 0x4a118c: r1 = Null
    //     0x4a118c: mov             x1, NULL
    // 0x4a1190: stur            x3, [fp, #-0x30]
    // 0x4a1194: r4 = 60
    //     0x4a1194: movz            x4, #0x3c
    // 0x4a1198: branchIfSmi(r0, 0x4a11a4)
    //     0x4a1198: tbz             w0, #0, #0x4a11a4
    // 0x4a119c: r4 = LoadClassIdInstr(r0)
    //     0x4a119c: ldur            x4, [x0, #-1]
    //     0x4a11a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a11a4: sub             x4, x4, #0x5e
    // 0x4a11a8: cmp             x4, #1
    // 0x4a11ac: b.ls            #0x4a11c0
    // 0x4a11b0: r8 = String?
    //     0x4a11b0: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a11b4: r3 = Null
    //     0x4a11b4: add             x3, PP, #9, lsl #12  ; [pp+0x9760] Null
    //     0x4a11b8: ldr             x3, [x3, #0x760]
    // 0x4a11bc: r0 = String?()
    //     0x4a11bc: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a11c0: ldur            x1, [fp, #-8]
    // 0x4a11c4: r0 = LoadClassIdInstr(r1)
    //     0x4a11c4: ldur            x0, [x1, #-1]
    //     0x4a11c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a11cc: r16 = 10
    //     0x4a11cc: movz            x16, #0xa
    // 0x4a11d0: stp             x16, x1, [SP]
    // 0x4a11d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a11d4: sub             lr, x0, #1, lsl #12
    //     0x4a11d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a11dc: blr             lr
    // 0x4a11e0: mov             x3, x0
    // 0x4a11e4: stur            x3, [fp, #-0x38]
    // 0x4a11e8: cmp             w3, NULL
    // 0x4a11ec: b.eq            #0x4a12dc
    // 0x4a11f0: mov             x0, x3
    // 0x4a11f4: r2 = Null
    //     0x4a11f4: mov             x2, NULL
    // 0x4a11f8: r1 = Null
    //     0x4a11f8: mov             x1, NULL
    // 0x4a11fc: r4 = 60
    //     0x4a11fc: movz            x4, #0x3c
    // 0x4a1200: branchIfSmi(r0, 0x4a120c)
    //     0x4a1200: tbz             w0, #0, #0x4a120c
    // 0x4a1204: r4 = LoadClassIdInstr(r0)
    //     0x4a1204: ldur            x4, [x0, #-1]
    //     0x4a1208: ubfx            x4, x4, #0xc, #0x14
    // 0x4a120c: cmp             x4, #0x3f
    // 0x4a1210: b.eq            #0x4a1224
    // 0x4a1214: r8 = bool
    //     0x4a1214: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x4a1218: r3 = Null
    //     0x4a1218: add             x3, PP, #9, lsl #12  ; [pp+0x9770] Null
    //     0x4a121c: ldr             x3, [x3, #0x770]
    // 0x4a1220: r0 = bool()
    //     0x4a1220: bl              #0x557590  ; IsType_bool_Stub
    // 0x4a1224: ldur            x0, [fp, #-8]
    // 0x4a1228: r1 = LoadClassIdInstr(r0)
    //     0x4a1228: ldur            x1, [x0, #-1]
    //     0x4a122c: ubfx            x1, x1, #0xc, #0x14
    // 0x4a1230: r16 = 12
    //     0x4a1230: movz            x16, #0xc
    // 0x4a1234: stp             x16, x0, [SP]
    // 0x4a1238: mov             x0, x1
    // 0x4a123c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a123c: sub             lr, x0, #1, lsl #12
    //     0x4a1240: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1244: blr             lr
    // 0x4a1248: mov             x3, x0
    // 0x4a124c: r2 = Null
    //     0x4a124c: mov             x2, NULL
    // 0x4a1250: r1 = Null
    //     0x4a1250: mov             x1, NULL
    // 0x4a1254: stur            x3, [fp, #-8]
    // 0x4a1258: r4 = 60
    //     0x4a1258: movz            x4, #0x3c
    // 0x4a125c: branchIfSmi(r0, 0x4a1268)
    //     0x4a125c: tbz             w0, #0, #0x4a1268
    // 0x4a1260: r4 = LoadClassIdInstr(r0)
    //     0x4a1260: ldur            x4, [x0, #-1]
    //     0x4a1264: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1268: sub             x4, x4, #0x5e
    // 0x4a126c: cmp             x4, #1
    // 0x4a1270: b.ls            #0x4a1284
    // 0x4a1274: r8 = String?
    //     0x4a1274: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a1278: r3 = Null
    //     0x4a1278: add             x3, PP, #9, lsl #12  ; [pp+0x9780] Null
    //     0x4a127c: ldr             x3, [x3, #0x780]
    // 0x4a1280: r0 = String?()
    //     0x4a1280: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a1284: r0 = PigeonActionCodeSettings()
    //     0x4a1284: bl              #0x4a12e0  ; AllocatePigeonActionCodeSettingsStub -> PigeonActionCodeSettings (size=0x24)
    // 0x4a1288: ldur            x1, [fp, #-0x10]
    // 0x4a128c: StoreField: r0->field_7 = r1
    //     0x4a128c: stur            w1, [x0, #7]
    // 0x4a1290: ldur            x1, [fp, #-0x18]
    // 0x4a1294: StoreField: r0->field_b = r1
    //     0x4a1294: stur            w1, [x0, #0xb]
    // 0x4a1298: ldur            x1, [fp, #-0x20]
    // 0x4a129c: StoreField: r0->field_f = r1
    //     0x4a129c: stur            w1, [x0, #0xf]
    // 0x4a12a0: ldur            x1, [fp, #-0x28]
    // 0x4a12a4: StoreField: r0->field_13 = r1
    //     0x4a12a4: stur            w1, [x0, #0x13]
    // 0x4a12a8: ldur            x1, [fp, #-0x30]
    // 0x4a12ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x4a12ac: stur            w1, [x0, #0x17]
    // 0x4a12b0: ldur            x1, [fp, #-0x38]
    // 0x4a12b4: StoreField: r0->field_1b = r1
    //     0x4a12b4: stur            w1, [x0, #0x1b]
    // 0x4a12b8: ldur            x1, [fp, #-8]
    // 0x4a12bc: StoreField: r0->field_1f = r1
    //     0x4a12bc: stur            w1, [x0, #0x1f]
    // 0x4a12c0: LeaveFrame
    //     0x4a12c0: mov             SP, fp
    //     0x4a12c4: ldp             fp, lr, [SP], #0x10
    // 0x4a12c8: ret
    //     0x4a12c8: ret             
    // 0x4a12cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a12cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a12d0: b               #0x4a0f90
    // 0x4a12d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a12d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a12d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a12d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a12dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a12dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x5019e8, size: 0xd4
    // 0x5019e8: EnterFrame
    //     0x5019e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5019ec: mov             fp, SP
    // 0x5019f0: AllocStack(0x40)
    //     0x5019f0: sub             SP, SP, #0x40
    // 0x5019f4: r0 = 14
    //     0x5019f4: movz            x0, #0xe
    // 0x5019f8: LoadField: r3 = r1->field_7
    //     0x5019f8: ldur            w3, [x1, #7]
    // 0x5019fc: DecompressPointer r3
    //     0x5019fc: add             x3, x3, HEAP, lsl #32
    // 0x501a00: stur            x3, [fp, #-0x38]
    // 0x501a04: LoadField: r4 = r1->field_b
    //     0x501a04: ldur            w4, [x1, #0xb]
    // 0x501a08: DecompressPointer r4
    //     0x501a08: add             x4, x4, HEAP, lsl #32
    // 0x501a0c: stur            x4, [fp, #-0x30]
    // 0x501a10: LoadField: r5 = r1->field_f
    //     0x501a10: ldur            w5, [x1, #0xf]
    // 0x501a14: DecompressPointer r5
    //     0x501a14: add             x5, x5, HEAP, lsl #32
    // 0x501a18: stur            x5, [fp, #-0x28]
    // 0x501a1c: LoadField: r6 = r1->field_13
    //     0x501a1c: ldur            w6, [x1, #0x13]
    // 0x501a20: DecompressPointer r6
    //     0x501a20: add             x6, x6, HEAP, lsl #32
    // 0x501a24: stur            x6, [fp, #-0x20]
    // 0x501a28: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x501a28: ldur            w7, [x1, #0x17]
    // 0x501a2c: DecompressPointer r7
    //     0x501a2c: add             x7, x7, HEAP, lsl #32
    // 0x501a30: stur            x7, [fp, #-0x18]
    // 0x501a34: LoadField: r8 = r1->field_1b
    //     0x501a34: ldur            w8, [x1, #0x1b]
    // 0x501a38: DecompressPointer r8
    //     0x501a38: add             x8, x8, HEAP, lsl #32
    // 0x501a3c: stur            x8, [fp, #-0x10]
    // 0x501a40: LoadField: r9 = r1->field_1f
    //     0x501a40: ldur            w9, [x1, #0x1f]
    // 0x501a44: DecompressPointer r9
    //     0x501a44: add             x9, x9, HEAP, lsl #32
    // 0x501a48: mov             x2, x0
    // 0x501a4c: stur            x9, [fp, #-8]
    // 0x501a50: r1 = Null
    //     0x501a50: mov             x1, NULL
    // 0x501a54: r0 = AllocateArray()
    //     0x501a54: bl              #0x53a544  ; AllocateArrayStub
    // 0x501a58: mov             x2, x0
    // 0x501a5c: ldur            x0, [fp, #-0x38]
    // 0x501a60: stur            x2, [fp, #-0x40]
    // 0x501a64: StoreField: r2->field_f = r0
    //     0x501a64: stur            w0, [x2, #0xf]
    // 0x501a68: ldur            x0, [fp, #-0x30]
    // 0x501a6c: StoreField: r2->field_13 = r0
    //     0x501a6c: stur            w0, [x2, #0x13]
    // 0x501a70: ldur            x0, [fp, #-0x28]
    // 0x501a74: ArrayStore: r2[0] = r0  ; List_4
    //     0x501a74: stur            w0, [x2, #0x17]
    // 0x501a78: ldur            x0, [fp, #-0x20]
    // 0x501a7c: StoreField: r2->field_1b = r0
    //     0x501a7c: stur            w0, [x2, #0x1b]
    // 0x501a80: ldur            x0, [fp, #-0x18]
    // 0x501a84: StoreField: r2->field_1f = r0
    //     0x501a84: stur            w0, [x2, #0x1f]
    // 0x501a88: ldur            x0, [fp, #-0x10]
    // 0x501a8c: StoreField: r2->field_23 = r0
    //     0x501a8c: stur            w0, [x2, #0x23]
    // 0x501a90: ldur            x0, [fp, #-8]
    // 0x501a94: StoreField: r2->field_27 = r0
    //     0x501a94: stur            w0, [x2, #0x27]
    // 0x501a98: r1 = <Object?>
    //     0x501a98: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x501a9c: r0 = AllocateGrowableArray()
    //     0x501a9c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x501aa0: ldur            x1, [fp, #-0x40]
    // 0x501aa4: StoreField: r0->field_f = r1
    //     0x501aa4: stur            w1, [x0, #0xf]
    // 0x501aa8: r1 = 14
    //     0x501aa8: movz            x1, #0xe
    // 0x501aac: StoreField: r0->field_b = r1
    //     0x501aac: stur            w1, [x0, #0xb]
    // 0x501ab0: LeaveFrame
    //     0x501ab0: mov             SP, fp
    //     0x501ab4: ldp             fp, lr, [SP], #0x10
    // 0x501ab8: ret
    //     0x501ab8: ret             
  }
}

// class id: 2354, size: 0x14, field offset: 0x8
class PigeonUserCredential extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x49fa44, size: 0x1b8
    // 0x49fa44: EnterFrame
    //     0x49fa44: stp             fp, lr, [SP, #-0x10]!
    //     0x49fa48: mov             fp, SP
    // 0x49fa4c: AllocStack(0x28)
    //     0x49fa4c: sub             SP, SP, #0x28
    // 0x49fa50: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x49fa50: mov             x3, x1
    //     0x49fa54: stur            x1, [fp, #-8]
    // 0x49fa58: CheckStackOverflow
    //     0x49fa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49fa5c: cmp             SP, x16
    //     0x49fa60: b.ls            #0x49fbf4
    // 0x49fa64: mov             x0, x3
    // 0x49fa68: r2 = Null
    //     0x49fa68: mov             x2, NULL
    // 0x49fa6c: r1 = Null
    //     0x49fa6c: mov             x1, NULL
    // 0x49fa70: r4 = 60
    //     0x49fa70: movz            x4, #0x3c
    // 0x49fa74: branchIfSmi(r0, 0x49fa80)
    //     0x49fa74: tbz             w0, #0, #0x49fa80
    // 0x49fa78: r4 = LoadClassIdInstr(r0)
    //     0x49fa78: ldur            x4, [x0, #-1]
    //     0x49fa7c: ubfx            x4, x4, #0xc, #0x14
    // 0x49fa80: sub             x4, x4, #0x5a
    // 0x49fa84: cmp             x4, #2
    // 0x49fa88: b.ls            #0x49fab8
    // 0x49fa8c: sub             x4, x4, #0x16
    // 0x49fa90: cmp             x4, #0x37
    // 0x49fa94: b.ls            #0x49fab8
    // 0x49fa98: cmp             x4, #0xb24
    // 0x49fa9c: b.eq            #0x49fab8
    // 0x49faa0: cmp             x4, #0xb5f
    // 0x49faa4: b.eq            #0x49fab8
    // 0x49faa8: r8 = List<Object?>
    //     0x49faa8: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x49faac: r3 = Null
    //     0x49faac: add             x3, PP, #9, lsl #12  ; [pp+0x9430] Null
    //     0x49fab0: ldr             x3, [x3, #0x430]
    // 0x49fab4: r0 = DefaultTypeTest()
    //     0x49fab4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x49fab8: ldur            x1, [fp, #-8]
    // 0x49fabc: r0 = LoadClassIdInstr(r1)
    //     0x49fabc: ldur            x0, [x1, #-1]
    //     0x49fac0: ubfx            x0, x0, #0xc, #0x14
    // 0x49fac4: stp             xzr, x1, [SP]
    // 0x49fac8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49fac8: sub             lr, x0, #1, lsl #12
    //     0x49facc: ldr             lr, [x21, lr, lsl #3]
    //     0x49fad0: blr             lr
    // 0x49fad4: mov             x3, x0
    // 0x49fad8: r2 = Null
    //     0x49fad8: mov             x2, NULL
    // 0x49fadc: r1 = Null
    //     0x49fadc: mov             x1, NULL
    // 0x49fae0: stur            x3, [fp, #-0x10]
    // 0x49fae4: r4 = 60
    //     0x49fae4: movz            x4, #0x3c
    // 0x49fae8: branchIfSmi(r0, 0x49faf4)
    //     0x49fae8: tbz             w0, #0, #0x49faf4
    // 0x49faec: r4 = LoadClassIdInstr(r0)
    //     0x49faec: ldur            x4, [x0, #-1]
    //     0x49faf0: ubfx            x4, x4, #0xc, #0x14
    // 0x49faf4: cmp             x4, #0x933
    // 0x49faf8: b.eq            #0x49fb10
    // 0x49fafc: r8 = PigeonUserDetails?
    //     0x49fafc: add             x8, PP, #9, lsl #12  ; [pp+0x9440] Type: PigeonUserDetails?
    //     0x49fb00: ldr             x8, [x8, #0x440]
    // 0x49fb04: r3 = Null
    //     0x49fb04: add             x3, PP, #9, lsl #12  ; [pp+0x9448] Null
    //     0x49fb08: ldr             x3, [x3, #0x448]
    // 0x49fb0c: r0 = DefaultNullableTypeTest()
    //     0x49fb0c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x49fb10: ldur            x1, [fp, #-8]
    // 0x49fb14: r0 = LoadClassIdInstr(r1)
    //     0x49fb14: ldur            x0, [x1, #-1]
    //     0x49fb18: ubfx            x0, x0, #0xc, #0x14
    // 0x49fb1c: r16 = 2
    //     0x49fb1c: movz            x16, #0x2
    // 0x49fb20: stp             x16, x1, [SP]
    // 0x49fb24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49fb24: sub             lr, x0, #1, lsl #12
    //     0x49fb28: ldr             lr, [x21, lr, lsl #3]
    //     0x49fb2c: blr             lr
    // 0x49fb30: mov             x3, x0
    // 0x49fb34: r2 = Null
    //     0x49fb34: mov             x2, NULL
    // 0x49fb38: r1 = Null
    //     0x49fb38: mov             x1, NULL
    // 0x49fb3c: stur            x3, [fp, #-0x18]
    // 0x49fb40: r4 = 60
    //     0x49fb40: movz            x4, #0x3c
    // 0x49fb44: branchIfSmi(r0, 0x49fb50)
    //     0x49fb44: tbz             w0, #0, #0x49fb50
    // 0x49fb48: r4 = LoadClassIdInstr(r0)
    //     0x49fb48: ldur            x4, [x0, #-1]
    //     0x49fb4c: ubfx            x4, x4, #0xc, #0x14
    // 0x49fb50: cmp             x4, #0x936
    // 0x49fb54: b.eq            #0x49fb6c
    // 0x49fb58: r8 = PigeonAdditionalUserInfo?
    //     0x49fb58: add             x8, PP, #9, lsl #12  ; [pp+0x9458] Type: PigeonAdditionalUserInfo?
    //     0x49fb5c: ldr             x8, [x8, #0x458]
    // 0x49fb60: r3 = Null
    //     0x49fb60: add             x3, PP, #9, lsl #12  ; [pp+0x9460] Null
    //     0x49fb64: ldr             x3, [x3, #0x460]
    // 0x49fb68: r0 = DefaultNullableTypeTest()
    //     0x49fb68: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x49fb6c: ldur            x0, [fp, #-8]
    // 0x49fb70: r1 = LoadClassIdInstr(r0)
    //     0x49fb70: ldur            x1, [x0, #-1]
    //     0x49fb74: ubfx            x1, x1, #0xc, #0x14
    // 0x49fb78: r16 = 4
    //     0x49fb78: movz            x16, #0x4
    // 0x49fb7c: stp             x16, x0, [SP]
    // 0x49fb80: mov             x0, x1
    // 0x49fb84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49fb84: sub             lr, x0, #1, lsl #12
    //     0x49fb88: ldr             lr, [x21, lr, lsl #3]
    //     0x49fb8c: blr             lr
    // 0x49fb90: mov             x3, x0
    // 0x49fb94: r2 = Null
    //     0x49fb94: mov             x2, NULL
    // 0x49fb98: r1 = Null
    //     0x49fb98: mov             x1, NULL
    // 0x49fb9c: stur            x3, [fp, #-8]
    // 0x49fba0: r4 = 60
    //     0x49fba0: movz            x4, #0x3c
    // 0x49fba4: branchIfSmi(r0, 0x49fbb0)
    //     0x49fba4: tbz             w0, #0, #0x49fbb0
    // 0x49fba8: r4 = LoadClassIdInstr(r0)
    //     0x49fba8: ldur            x4, [x0, #-1]
    //     0x49fbac: ubfx            x4, x4, #0xc, #0x14
    // 0x49fbb0: cmp             x4, #0x935
    // 0x49fbb4: b.eq            #0x49fbcc
    // 0x49fbb8: r8 = PigeonAuthCredential?
    //     0x49fbb8: add             x8, PP, #9, lsl #12  ; [pp+0x9470] Type: PigeonAuthCredential?
    //     0x49fbbc: ldr             x8, [x8, #0x470]
    // 0x49fbc0: r3 = Null
    //     0x49fbc0: add             x3, PP, #9, lsl #12  ; [pp+0x9478] Null
    //     0x49fbc4: ldr             x3, [x3, #0x478]
    // 0x49fbc8: r0 = DefaultNullableTypeTest()
    //     0x49fbc8: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x49fbcc: r0 = PigeonUserCredential()
    //     0x49fbcc: bl              #0x49fbfc  ; AllocatePigeonUserCredentialStub -> PigeonUserCredential (size=0x14)
    // 0x49fbd0: ldur            x1, [fp, #-0x10]
    // 0x49fbd4: StoreField: r0->field_7 = r1
    //     0x49fbd4: stur            w1, [x0, #7]
    // 0x49fbd8: ldur            x1, [fp, #-0x18]
    // 0x49fbdc: StoreField: r0->field_b = r1
    //     0x49fbdc: stur            w1, [x0, #0xb]
    // 0x49fbe0: ldur            x1, [fp, #-8]
    // 0x49fbe4: StoreField: r0->field_f = r1
    //     0x49fbe4: stur            w1, [x0, #0xf]
    // 0x49fbe8: LeaveFrame
    //     0x49fbe8: mov             SP, fp
    //     0x49fbec: ldp             fp, lr, [SP], #0x10
    // 0x49fbf0: ret
    //     0x49fbf0: ret             
    // 0x49fbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49fbf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49fbf8: b               #0x49fa64
  }
}

// class id: 2355, size: 0x10, field offset: 0x8
class PigeonUserDetails extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x3791b8, size: 0x1ac
    // 0x3791b8: EnterFrame
    //     0x3791b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3791bc: mov             fp, SP
    // 0x3791c0: AllocStack(0x20)
    //     0x3791c0: sub             SP, SP, #0x20
    // 0x3791c4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3791c4: mov             x3, x1
    //     0x3791c8: stur            x1, [fp, #-8]
    // 0x3791cc: CheckStackOverflow
    //     0x3791cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3791d0: cmp             SP, x16
    //     0x3791d4: b.ls            #0x379354
    // 0x3791d8: mov             x0, x3
    // 0x3791dc: r2 = Null
    //     0x3791dc: mov             x2, NULL
    // 0x3791e0: r1 = Null
    //     0x3791e0: mov             x1, NULL
    // 0x3791e4: r4 = 60
    //     0x3791e4: movz            x4, #0x3c
    // 0x3791e8: branchIfSmi(r0, 0x3791f4)
    //     0x3791e8: tbz             w0, #0, #0x3791f4
    // 0x3791ec: r4 = LoadClassIdInstr(r0)
    //     0x3791ec: ldur            x4, [x0, #-1]
    //     0x3791f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3791f4: sub             x4, x4, #0x5a
    // 0x3791f8: cmp             x4, #2
    // 0x3791fc: b.ls            #0x379228
    // 0x379200: sub             x4, x4, #0x16
    // 0x379204: cmp             x4, #0x37
    // 0x379208: b.ls            #0x379228
    // 0x37920c: cmp             x4, #0xb24
    // 0x379210: b.eq            #0x379228
    // 0x379214: cmp             x4, #0xb5f
    // 0x379218: b.eq            #0x379228
    // 0x37921c: r8 = List<Object?>
    //     0x37921c: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x379220: r3 = Null
    //     0x379220: ldr             x3, [PP, #0x3640]  ; [pp+0x3640] Null
    // 0x379224: r0 = DefaultTypeTest()
    //     0x379224: bl              #0x538410  ; DefaultTypeTestStub
    // 0x379228: ldur            x1, [fp, #-8]
    // 0x37922c: r0 = LoadClassIdInstr(r1)
    //     0x37922c: ldur            x0, [x1, #-1]
    //     0x379230: ubfx            x0, x0, #0xc, #0x14
    // 0x379234: stp             xzr, x1, [SP]
    // 0x379238: r0 = GDT[cid_x0 + -0x1000]()
    //     0x379238: sub             lr, x0, #1, lsl #12
    //     0x37923c: ldr             lr, [x21, lr, lsl #3]
    //     0x379240: blr             lr
    // 0x379244: mov             x3, x0
    // 0x379248: stur            x3, [fp, #-0x10]
    // 0x37924c: cmp             w3, NULL
    // 0x379250: b.eq            #0x37935c
    // 0x379254: mov             x0, x3
    // 0x379258: r2 = Null
    //     0x379258: mov             x2, NULL
    // 0x37925c: r1 = Null
    //     0x37925c: mov             x1, NULL
    // 0x379260: r4 = 60
    //     0x379260: movz            x4, #0x3c
    // 0x379264: branchIfSmi(r0, 0x379270)
    //     0x379264: tbz             w0, #0, #0x379270
    // 0x379268: r4 = LoadClassIdInstr(r0)
    //     0x379268: ldur            x4, [x0, #-1]
    //     0x37926c: ubfx            x4, x4, #0xc, #0x14
    // 0x379270: cmp             x4, #0x934
    // 0x379274: b.eq            #0x379284
    // 0x379278: r8 = PigeonUserInfo
    //     0x379278: ldr             x8, [PP, #0x3650]  ; [pp+0x3650] Type: PigeonUserInfo
    // 0x37927c: r3 = Null
    //     0x37927c: ldr             x3, [PP, #0x3658]  ; [pp+0x3658] Null
    // 0x379280: r0 = DefaultTypeTest()
    //     0x379280: bl              #0x538410  ; DefaultTypeTestStub
    // 0x379284: ldur            x0, [fp, #-8]
    // 0x379288: r1 = LoadClassIdInstr(r0)
    //     0x379288: ldur            x1, [x0, #-1]
    //     0x37928c: ubfx            x1, x1, #0xc, #0x14
    // 0x379290: r16 = 2
    //     0x379290: movz            x16, #0x2
    // 0x379294: stp             x16, x0, [SP]
    // 0x379298: mov             x0, x1
    // 0x37929c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37929c: sub             lr, x0, #1, lsl #12
    //     0x3792a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3792a4: blr             lr
    // 0x3792a8: mov             x3, x0
    // 0x3792ac: r2 = Null
    //     0x3792ac: mov             x2, NULL
    // 0x3792b0: r1 = Null
    //     0x3792b0: mov             x1, NULL
    // 0x3792b4: stur            x3, [fp, #-8]
    // 0x3792b8: r4 = 60
    //     0x3792b8: movz            x4, #0x3c
    // 0x3792bc: branchIfSmi(r0, 0x3792c8)
    //     0x3792bc: tbz             w0, #0, #0x3792c8
    // 0x3792c0: r4 = LoadClassIdInstr(r0)
    //     0x3792c0: ldur            x4, [x0, #-1]
    //     0x3792c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3792c8: sub             x4, x4, #0x5a
    // 0x3792cc: cmp             x4, #2
    // 0x3792d0: b.ls            #0x3792fc
    // 0x3792d4: sub             x4, x4, #0x16
    // 0x3792d8: cmp             x4, #0x37
    // 0x3792dc: b.ls            #0x3792fc
    // 0x3792e0: cmp             x4, #0xb24
    // 0x3792e4: b.eq            #0x3792fc
    // 0x3792e8: cmp             x4, #0xb5f
    // 0x3792ec: b.eq            #0x3792fc
    // 0x3792f0: r8 = List<Object?>?
    //     0x3792f0: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x3792f4: r3 = Null
    //     0x3792f4: ldr             x3, [PP, #0x3668]  ; [pp+0x3668] Null
    // 0x3792f8: r0 = DefaultNullableTypeTest()
    //     0x3792f8: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x3792fc: ldur            x0, [fp, #-8]
    // 0x379300: cmp             w0, NULL
    // 0x379304: b.eq            #0x379360
    // 0x379308: r1 = LoadClassIdInstr(r0)
    //     0x379308: ldur            x1, [x0, #-1]
    //     0x37930c: ubfx            x1, x1, #0xc, #0x14
    // 0x379310: r16 = <Map<Object?, Object?>?>
    //     0x379310: ldr             x16, [PP, #0x3678]  ; [pp+0x3678] TypeArguments: <Map<Object?, Object?>?>
    // 0x379314: stp             x0, x16, [SP]
    // 0x379318: mov             x0, x1
    // 0x37931c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x37931c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x379320: r0 = GDT[cid_x0 + 0x60cf]()
    //     0x379320: movz            x17, #0x60cf
    //     0x379324: add             lr, x0, x17
    //     0x379328: ldr             lr, [x21, lr, lsl #3]
    //     0x37932c: blr             lr
    // 0x379330: stur            x0, [fp, #-8]
    // 0x379334: r0 = PigeonUserDetails()
    //     0x379334: bl              #0x379364  ; AllocatePigeonUserDetailsStub -> PigeonUserDetails (size=0x10)
    // 0x379338: ldur            x1, [fp, #-0x10]
    // 0x37933c: StoreField: r0->field_7 = r1
    //     0x37933c: stur            w1, [x0, #7]
    // 0x379340: ldur            x1, [fp, #-8]
    // 0x379344: StoreField: r0->field_b = r1
    //     0x379344: stur            w1, [x0, #0xb]
    // 0x379348: LeaveFrame
    //     0x379348: mov             SP, fp
    //     0x37934c: ldp             fp, lr, [SP], #0x10
    // 0x379350: ret
    //     0x379350: ret             
    // 0x379354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379354: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379358: b               #0x3791d8
    // 0x37935c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37935c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x379360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x379360: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2356, size: 0x38, field offset: 0x8
class PigeonUserInfo extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x379370, size: 0x528
    // 0x379370: EnterFrame
    //     0x379370: stp             fp, lr, [SP, #-0x10]!
    //     0x379374: mov             fp, SP
    // 0x379378: AllocStack(0x70)
    //     0x379378: sub             SP, SP, #0x70
    // 0x37937c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x37937c: mov             x3, x1
    //     0x379380: stur            x1, [fp, #-8]
    // 0x379384: CheckStackOverflow
    //     0x379384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379388: cmp             SP, x16
    //     0x37938c: b.ls            #0x379884
    // 0x379390: mov             x0, x3
    // 0x379394: r2 = Null
    //     0x379394: mov             x2, NULL
    // 0x379398: r1 = Null
    //     0x379398: mov             x1, NULL
    // 0x37939c: r4 = 60
    //     0x37939c: movz            x4, #0x3c
    // 0x3793a0: branchIfSmi(r0, 0x3793ac)
    //     0x3793a0: tbz             w0, #0, #0x3793ac
    // 0x3793a4: r4 = LoadClassIdInstr(r0)
    //     0x3793a4: ldur            x4, [x0, #-1]
    //     0x3793a8: ubfx            x4, x4, #0xc, #0x14
    // 0x3793ac: sub             x4, x4, #0x5a
    // 0x3793b0: cmp             x4, #2
    // 0x3793b4: b.ls            #0x3793e0
    // 0x3793b8: sub             x4, x4, #0x16
    // 0x3793bc: cmp             x4, #0x37
    // 0x3793c0: b.ls            #0x3793e0
    // 0x3793c4: cmp             x4, #0xb24
    // 0x3793c8: b.eq            #0x3793e0
    // 0x3793cc: cmp             x4, #0xb5f
    // 0x3793d0: b.eq            #0x3793e0
    // 0x3793d4: r8 = List<Object?>
    //     0x3793d4: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x3793d8: r3 = Null
    //     0x3793d8: ldr             x3, [PP, #0x3680]  ; [pp+0x3680] Null
    // 0x3793dc: r0 = DefaultTypeTest()
    //     0x3793dc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3793e0: ldur            x1, [fp, #-8]
    // 0x3793e4: r0 = LoadClassIdInstr(r1)
    //     0x3793e4: ldur            x0, [x1, #-1]
    //     0x3793e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3793ec: stp             xzr, x1, [SP]
    // 0x3793f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3793f0: sub             lr, x0, #1, lsl #12
    //     0x3793f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3793f8: blr             lr
    // 0x3793fc: mov             x3, x0
    // 0x379400: stur            x3, [fp, #-0x10]
    // 0x379404: cmp             w3, NULL
    // 0x379408: b.eq            #0x37988c
    // 0x37940c: mov             x0, x3
    // 0x379410: r2 = Null
    //     0x379410: mov             x2, NULL
    // 0x379414: r1 = Null
    //     0x379414: mov             x1, NULL
    // 0x379418: r4 = 60
    //     0x379418: movz            x4, #0x3c
    // 0x37941c: branchIfSmi(r0, 0x379428)
    //     0x37941c: tbz             w0, #0, #0x379428
    // 0x379420: r4 = LoadClassIdInstr(r0)
    //     0x379420: ldur            x4, [x0, #-1]
    //     0x379424: ubfx            x4, x4, #0xc, #0x14
    // 0x379428: sub             x4, x4, #0x5e
    // 0x37942c: cmp             x4, #1
    // 0x379430: b.ls            #0x379440
    // 0x379434: r8 = String
    //     0x379434: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x379438: r3 = Null
    //     0x379438: ldr             x3, [PP, #0x3690]  ; [pp+0x3690] Null
    // 0x37943c: r0 = String()
    //     0x37943c: bl              #0x5575b0  ; IsType_String_Stub
    // 0x379440: ldur            x1, [fp, #-8]
    // 0x379444: r0 = LoadClassIdInstr(r1)
    //     0x379444: ldur            x0, [x1, #-1]
    //     0x379448: ubfx            x0, x0, #0xc, #0x14
    // 0x37944c: r16 = 2
    //     0x37944c: movz            x16, #0x2
    // 0x379450: stp             x16, x1, [SP]
    // 0x379454: r0 = GDT[cid_x0 + -0x1000]()
    //     0x379454: sub             lr, x0, #1, lsl #12
    //     0x379458: ldr             lr, [x21, lr, lsl #3]
    //     0x37945c: blr             lr
    // 0x379460: mov             x3, x0
    // 0x379464: r2 = Null
    //     0x379464: mov             x2, NULL
    // 0x379468: r1 = Null
    //     0x379468: mov             x1, NULL
    // 0x37946c: stur            x3, [fp, #-0x18]
    // 0x379470: r4 = 60
    //     0x379470: movz            x4, #0x3c
    // 0x379474: branchIfSmi(r0, 0x379480)
    //     0x379474: tbz             w0, #0, #0x379480
    // 0x379478: r4 = LoadClassIdInstr(r0)
    //     0x379478: ldur            x4, [x0, #-1]
    //     0x37947c: ubfx            x4, x4, #0xc, #0x14
    // 0x379480: sub             x4, x4, #0x5e
    // 0x379484: cmp             x4, #1
    // 0x379488: b.ls            #0x379498
    // 0x37948c: r8 = String?
    //     0x37948c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x379490: r3 = Null
    //     0x379490: ldr             x3, [PP, #0x36a0]  ; [pp+0x36a0] Null
    // 0x379494: r0 = String?()
    //     0x379494: bl              #0x22870c  ; IsType_String?_Stub
    // 0x379498: ldur            x1, [fp, #-8]
    // 0x37949c: r0 = LoadClassIdInstr(r1)
    //     0x37949c: ldur            x0, [x1, #-1]
    //     0x3794a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3794a4: r16 = 4
    //     0x3794a4: movz            x16, #0x4
    // 0x3794a8: stp             x16, x1, [SP]
    // 0x3794ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3794ac: sub             lr, x0, #1, lsl #12
    //     0x3794b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3794b4: blr             lr
    // 0x3794b8: mov             x3, x0
    // 0x3794bc: r2 = Null
    //     0x3794bc: mov             x2, NULL
    // 0x3794c0: r1 = Null
    //     0x3794c0: mov             x1, NULL
    // 0x3794c4: stur            x3, [fp, #-0x20]
    // 0x3794c8: r4 = 60
    //     0x3794c8: movz            x4, #0x3c
    // 0x3794cc: branchIfSmi(r0, 0x3794d8)
    //     0x3794cc: tbz             w0, #0, #0x3794d8
    // 0x3794d0: r4 = LoadClassIdInstr(r0)
    //     0x3794d0: ldur            x4, [x0, #-1]
    //     0x3794d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3794d8: sub             x4, x4, #0x5e
    // 0x3794dc: cmp             x4, #1
    // 0x3794e0: b.ls            #0x3794f0
    // 0x3794e4: r8 = String?
    //     0x3794e4: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x3794e8: r3 = Null
    //     0x3794e8: ldr             x3, [PP, #0x36b0]  ; [pp+0x36b0] Null
    // 0x3794ec: r0 = String?()
    //     0x3794ec: bl              #0x22870c  ; IsType_String?_Stub
    // 0x3794f0: ldur            x1, [fp, #-8]
    // 0x3794f4: r0 = LoadClassIdInstr(r1)
    //     0x3794f4: ldur            x0, [x1, #-1]
    //     0x3794f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3794fc: r16 = 6
    //     0x3794fc: movz            x16, #0x6
    // 0x379500: stp             x16, x1, [SP]
    // 0x379504: r0 = GDT[cid_x0 + -0x1000]()
    //     0x379504: sub             lr, x0, #1, lsl #12
    //     0x379508: ldr             lr, [x21, lr, lsl #3]
    //     0x37950c: blr             lr
    // 0x379510: mov             x3, x0
    // 0x379514: r2 = Null
    //     0x379514: mov             x2, NULL
    // 0x379518: r1 = Null
    //     0x379518: mov             x1, NULL
    // 0x37951c: stur            x3, [fp, #-0x28]
    // 0x379520: r4 = 60
    //     0x379520: movz            x4, #0x3c
    // 0x379524: branchIfSmi(r0, 0x379530)
    //     0x379524: tbz             w0, #0, #0x379530
    // 0x379528: r4 = LoadClassIdInstr(r0)
    //     0x379528: ldur            x4, [x0, #-1]
    //     0x37952c: ubfx            x4, x4, #0xc, #0x14
    // 0x379530: sub             x4, x4, #0x5e
    // 0x379534: cmp             x4, #1
    // 0x379538: b.ls            #0x379548
    // 0x37953c: r8 = String?
    //     0x37953c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x379540: r3 = Null
    //     0x379540: ldr             x3, [PP, #0x36c0]  ; [pp+0x36c0] Null
    // 0x379544: r0 = String?()
    //     0x379544: bl              #0x22870c  ; IsType_String?_Stub
    // 0x379548: ldur            x1, [fp, #-8]
    // 0x37954c: r0 = LoadClassIdInstr(r1)
    //     0x37954c: ldur            x0, [x1, #-1]
    //     0x379550: ubfx            x0, x0, #0xc, #0x14
    // 0x379554: r16 = 8
    //     0x379554: movz            x16, #0x8
    // 0x379558: stp             x16, x1, [SP]
    // 0x37955c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37955c: sub             lr, x0, #1, lsl #12
    //     0x379560: ldr             lr, [x21, lr, lsl #3]
    //     0x379564: blr             lr
    // 0x379568: mov             x3, x0
    // 0x37956c: r2 = Null
    //     0x37956c: mov             x2, NULL
    // 0x379570: r1 = Null
    //     0x379570: mov             x1, NULL
    // 0x379574: stur            x3, [fp, #-0x30]
    // 0x379578: r4 = 60
    //     0x379578: movz            x4, #0x3c
    // 0x37957c: branchIfSmi(r0, 0x379588)
    //     0x37957c: tbz             w0, #0, #0x379588
    // 0x379580: r4 = LoadClassIdInstr(r0)
    //     0x379580: ldur            x4, [x0, #-1]
    //     0x379584: ubfx            x4, x4, #0xc, #0x14
    // 0x379588: sub             x4, x4, #0x5e
    // 0x37958c: cmp             x4, #1
    // 0x379590: b.ls            #0x3795a0
    // 0x379594: r8 = String?
    //     0x379594: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x379598: r3 = Null
    //     0x379598: ldr             x3, [PP, #0x36d0]  ; [pp+0x36d0] Null
    // 0x37959c: r0 = String?()
    //     0x37959c: bl              #0x22870c  ; IsType_String?_Stub
    // 0x3795a0: ldur            x1, [fp, #-8]
    // 0x3795a4: r0 = LoadClassIdInstr(r1)
    //     0x3795a4: ldur            x0, [x1, #-1]
    //     0x3795a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3795ac: r16 = 10
    //     0x3795ac: movz            x16, #0xa
    // 0x3795b0: stp             x16, x1, [SP]
    // 0x3795b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3795b4: sub             lr, x0, #1, lsl #12
    //     0x3795b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3795bc: blr             lr
    // 0x3795c0: mov             x3, x0
    // 0x3795c4: stur            x3, [fp, #-0x38]
    // 0x3795c8: cmp             w3, NULL
    // 0x3795cc: b.eq            #0x379890
    // 0x3795d0: mov             x0, x3
    // 0x3795d4: r2 = Null
    //     0x3795d4: mov             x2, NULL
    // 0x3795d8: r1 = Null
    //     0x3795d8: mov             x1, NULL
    // 0x3795dc: r4 = 60
    //     0x3795dc: movz            x4, #0x3c
    // 0x3795e0: branchIfSmi(r0, 0x3795ec)
    //     0x3795e0: tbz             w0, #0, #0x3795ec
    // 0x3795e4: r4 = LoadClassIdInstr(r0)
    //     0x3795e4: ldur            x4, [x0, #-1]
    //     0x3795e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3795ec: cmp             x4, #0x3f
    // 0x3795f0: b.eq            #0x379600
    // 0x3795f4: r8 = bool
    //     0x3795f4: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x3795f8: r3 = Null
    //     0x3795f8: ldr             x3, [PP, #0x36e0]  ; [pp+0x36e0] Null
    // 0x3795fc: r0 = bool()
    //     0x3795fc: bl              #0x557590  ; IsType_bool_Stub
    // 0x379600: ldur            x1, [fp, #-8]
    // 0x379604: r0 = LoadClassIdInstr(r1)
    //     0x379604: ldur            x0, [x1, #-1]
    //     0x379608: ubfx            x0, x0, #0xc, #0x14
    // 0x37960c: r16 = 12
    //     0x37960c: movz            x16, #0xc
    // 0x379610: stp             x16, x1, [SP]
    // 0x379614: r0 = GDT[cid_x0 + -0x1000]()
    //     0x379614: sub             lr, x0, #1, lsl #12
    //     0x379618: ldr             lr, [x21, lr, lsl #3]
    //     0x37961c: blr             lr
    // 0x379620: mov             x3, x0
    // 0x379624: stur            x3, [fp, #-0x40]
    // 0x379628: cmp             w3, NULL
    // 0x37962c: b.eq            #0x379894
    // 0x379630: mov             x0, x3
    // 0x379634: r2 = Null
    //     0x379634: mov             x2, NULL
    // 0x379638: r1 = Null
    //     0x379638: mov             x1, NULL
    // 0x37963c: r4 = 60
    //     0x37963c: movz            x4, #0x3c
    // 0x379640: branchIfSmi(r0, 0x37964c)
    //     0x379640: tbz             w0, #0, #0x37964c
    // 0x379644: r4 = LoadClassIdInstr(r0)
    //     0x379644: ldur            x4, [x0, #-1]
    //     0x379648: ubfx            x4, x4, #0xc, #0x14
    // 0x37964c: cmp             x4, #0x3f
    // 0x379650: b.eq            #0x379660
    // 0x379654: r8 = bool
    //     0x379654: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x379658: r3 = Null
    //     0x379658: ldr             x3, [PP, #0x36f0]  ; [pp+0x36f0] Null
    // 0x37965c: r0 = bool()
    //     0x37965c: bl              #0x557590  ; IsType_bool_Stub
    // 0x379660: ldur            x1, [fp, #-8]
    // 0x379664: r0 = LoadClassIdInstr(r1)
    //     0x379664: ldur            x0, [x1, #-1]
    //     0x379668: ubfx            x0, x0, #0xc, #0x14
    // 0x37966c: r16 = 14
    //     0x37966c: movz            x16, #0xe
    // 0x379670: stp             x16, x1, [SP]
    // 0x379674: r0 = GDT[cid_x0 + -0x1000]()
    //     0x379674: sub             lr, x0, #1, lsl #12
    //     0x379678: ldr             lr, [x21, lr, lsl #3]
    //     0x37967c: blr             lr
    // 0x379680: mov             x3, x0
    // 0x379684: r2 = Null
    //     0x379684: mov             x2, NULL
    // 0x379688: r1 = Null
    //     0x379688: mov             x1, NULL
    // 0x37968c: stur            x3, [fp, #-0x48]
    // 0x379690: r4 = 60
    //     0x379690: movz            x4, #0x3c
    // 0x379694: branchIfSmi(r0, 0x3796a0)
    //     0x379694: tbz             w0, #0, #0x3796a0
    // 0x379698: r4 = LoadClassIdInstr(r0)
    //     0x379698: ldur            x4, [x0, #-1]
    //     0x37969c: ubfx            x4, x4, #0xc, #0x14
    // 0x3796a0: sub             x4, x4, #0x5e
    // 0x3796a4: cmp             x4, #1
    // 0x3796a8: b.ls            #0x3796b8
    // 0x3796ac: r8 = String?
    //     0x3796ac: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x3796b0: r3 = Null
    //     0x3796b0: ldr             x3, [PP, #0x3700]  ; [pp+0x3700] Null
    // 0x3796b4: r0 = String?()
    //     0x3796b4: bl              #0x22870c  ; IsType_String?_Stub
    // 0x3796b8: ldur            x1, [fp, #-8]
    // 0x3796bc: r0 = LoadClassIdInstr(r1)
    //     0x3796bc: ldur            x0, [x1, #-1]
    //     0x3796c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3796c4: r16 = 16
    //     0x3796c4: movz            x16, #0x10
    // 0x3796c8: stp             x16, x1, [SP]
    // 0x3796cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3796cc: sub             lr, x0, #1, lsl #12
    //     0x3796d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3796d4: blr             lr
    // 0x3796d8: mov             x3, x0
    // 0x3796dc: r2 = Null
    //     0x3796dc: mov             x2, NULL
    // 0x3796e0: r1 = Null
    //     0x3796e0: mov             x1, NULL
    // 0x3796e4: stur            x3, [fp, #-0x50]
    // 0x3796e8: r4 = 60
    //     0x3796e8: movz            x4, #0x3c
    // 0x3796ec: branchIfSmi(r0, 0x3796f8)
    //     0x3796ec: tbz             w0, #0, #0x3796f8
    // 0x3796f0: r4 = LoadClassIdInstr(r0)
    //     0x3796f0: ldur            x4, [x0, #-1]
    //     0x3796f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3796f8: sub             x4, x4, #0x5e
    // 0x3796fc: cmp             x4, #1
    // 0x379700: b.ls            #0x379710
    // 0x379704: r8 = String?
    //     0x379704: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x379708: r3 = Null
    //     0x379708: ldr             x3, [PP, #0x3710]  ; [pp+0x3710] Null
    // 0x37970c: r0 = String?()
    //     0x37970c: bl              #0x22870c  ; IsType_String?_Stub
    // 0x379710: ldur            x1, [fp, #-8]
    // 0x379714: r0 = LoadClassIdInstr(r1)
    //     0x379714: ldur            x0, [x1, #-1]
    //     0x379718: ubfx            x0, x0, #0xc, #0x14
    // 0x37971c: r16 = 18
    //     0x37971c: movz            x16, #0x12
    // 0x379720: stp             x16, x1, [SP]
    // 0x379724: r0 = GDT[cid_x0 + -0x1000]()
    //     0x379724: sub             lr, x0, #1, lsl #12
    //     0x379728: ldr             lr, [x21, lr, lsl #3]
    //     0x37972c: blr             lr
    // 0x379730: mov             x3, x0
    // 0x379734: r2 = Null
    //     0x379734: mov             x2, NULL
    // 0x379738: r1 = Null
    //     0x379738: mov             x1, NULL
    // 0x37973c: stur            x3, [fp, #-0x58]
    // 0x379740: r4 = 60
    //     0x379740: movz            x4, #0x3c
    // 0x379744: branchIfSmi(r0, 0x379750)
    //     0x379744: tbz             w0, #0, #0x379750
    // 0x379748: r4 = LoadClassIdInstr(r0)
    //     0x379748: ldur            x4, [x0, #-1]
    //     0x37974c: ubfx            x4, x4, #0xc, #0x14
    // 0x379750: sub             x4, x4, #0x5e
    // 0x379754: cmp             x4, #1
    // 0x379758: b.ls            #0x379768
    // 0x37975c: r8 = String?
    //     0x37975c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x379760: r3 = Null
    //     0x379760: ldr             x3, [PP, #0x3720]  ; [pp+0x3720] Null
    // 0x379764: r0 = String?()
    //     0x379764: bl              #0x22870c  ; IsType_String?_Stub
    // 0x379768: ldur            x1, [fp, #-8]
    // 0x37976c: r0 = LoadClassIdInstr(r1)
    //     0x37976c: ldur            x0, [x1, #-1]
    //     0x379770: ubfx            x0, x0, #0xc, #0x14
    // 0x379774: r16 = 20
    //     0x379774: movz            x16, #0x14
    // 0x379778: stp             x16, x1, [SP]
    // 0x37977c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37977c: sub             lr, x0, #1, lsl #12
    //     0x379780: ldr             lr, [x21, lr, lsl #3]
    //     0x379784: blr             lr
    // 0x379788: mov             x3, x0
    // 0x37978c: r2 = Null
    //     0x37978c: mov             x2, NULL
    // 0x379790: r1 = Null
    //     0x379790: mov             x1, NULL
    // 0x379794: stur            x3, [fp, #-0x60]
    // 0x379798: branchIfSmi(r0, 0x3797bc)
    //     0x379798: tbz             w0, #0, #0x3797bc
    // 0x37979c: r4 = LoadClassIdInstr(r0)
    //     0x37979c: ldur            x4, [x0, #-1]
    //     0x3797a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3797a4: sub             x4, x4, #0x3c
    // 0x3797a8: cmp             x4, #1
    // 0x3797ac: b.ls            #0x3797bc
    // 0x3797b0: r8 = int?
    //     0x3797b0: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x3797b4: r3 = Null
    //     0x3797b4: ldr             x3, [PP, #0x3730]  ; [pp+0x3730] Null
    // 0x3797b8: r0 = int?()
    //     0x3797b8: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x3797bc: ldur            x0, [fp, #-8]
    // 0x3797c0: r1 = LoadClassIdInstr(r0)
    //     0x3797c0: ldur            x1, [x0, #-1]
    //     0x3797c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3797c8: r16 = 22
    //     0x3797c8: movz            x16, #0x16
    // 0x3797cc: stp             x16, x0, [SP]
    // 0x3797d0: mov             x0, x1
    // 0x3797d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3797d4: sub             lr, x0, #1, lsl #12
    //     0x3797d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3797dc: blr             lr
    // 0x3797e0: mov             x3, x0
    // 0x3797e4: r2 = Null
    //     0x3797e4: mov             x2, NULL
    // 0x3797e8: r1 = Null
    //     0x3797e8: mov             x1, NULL
    // 0x3797ec: stur            x3, [fp, #-8]
    // 0x3797f0: branchIfSmi(r0, 0x379814)
    //     0x3797f0: tbz             w0, #0, #0x379814
    // 0x3797f4: r4 = LoadClassIdInstr(r0)
    //     0x3797f4: ldur            x4, [x0, #-1]
    //     0x3797f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3797fc: sub             x4, x4, #0x3c
    // 0x379800: cmp             x4, #1
    // 0x379804: b.ls            #0x379814
    // 0x379808: r8 = int?
    //     0x379808: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x37980c: r3 = Null
    //     0x37980c: ldr             x3, [PP, #0x3740]  ; [pp+0x3740] Null
    // 0x379810: r0 = int?()
    //     0x379810: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x379814: r0 = PigeonUserInfo()
    //     0x379814: bl              #0x379898  ; AllocatePigeonUserInfoStub -> PigeonUserInfo (size=0x38)
    // 0x379818: ldur            x1, [fp, #-0x10]
    // 0x37981c: StoreField: r0->field_7 = r1
    //     0x37981c: stur            w1, [x0, #7]
    // 0x379820: ldur            x1, [fp, #-0x18]
    // 0x379824: StoreField: r0->field_b = r1
    //     0x379824: stur            w1, [x0, #0xb]
    // 0x379828: ldur            x1, [fp, #-0x20]
    // 0x37982c: StoreField: r0->field_f = r1
    //     0x37982c: stur            w1, [x0, #0xf]
    // 0x379830: ldur            x1, [fp, #-0x28]
    // 0x379834: StoreField: r0->field_13 = r1
    //     0x379834: stur            w1, [x0, #0x13]
    // 0x379838: ldur            x1, [fp, #-0x30]
    // 0x37983c: ArrayStore: r0[0] = r1  ; List_4
    //     0x37983c: stur            w1, [x0, #0x17]
    // 0x379840: ldur            x1, [fp, #-0x38]
    // 0x379844: StoreField: r0->field_1b = r1
    //     0x379844: stur            w1, [x0, #0x1b]
    // 0x379848: ldur            x1, [fp, #-0x40]
    // 0x37984c: StoreField: r0->field_1f = r1
    //     0x37984c: stur            w1, [x0, #0x1f]
    // 0x379850: ldur            x1, [fp, #-0x48]
    // 0x379854: StoreField: r0->field_23 = r1
    //     0x379854: stur            w1, [x0, #0x23]
    // 0x379858: ldur            x1, [fp, #-0x50]
    // 0x37985c: StoreField: r0->field_27 = r1
    //     0x37985c: stur            w1, [x0, #0x27]
    // 0x379860: ldur            x1, [fp, #-0x58]
    // 0x379864: StoreField: r0->field_2b = r1
    //     0x379864: stur            w1, [x0, #0x2b]
    // 0x379868: ldur            x1, [fp, #-0x60]
    // 0x37986c: StoreField: r0->field_2f = r1
    //     0x37986c: stur            w1, [x0, #0x2f]
    // 0x379870: ldur            x1, [fp, #-8]
    // 0x379874: StoreField: r0->field_33 = r1
    //     0x379874: stur            w1, [x0, #0x33]
    // 0x379878: LeaveFrame
    //     0x379878: mov             SP, fp
    //     0x37987c: ldp             fp, lr, [SP], #0x10
    // 0x379880: ret
    //     0x379880: ret             
    // 0x379884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379884: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379888: b               #0x379390
    // 0x37988c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37988c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x379890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x379890: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x379894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x379894: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x501710, size: 0xec
    // 0x501710: EnterFrame
    //     0x501710: stp             fp, lr, [SP, #-0x10]!
    //     0x501714: mov             fp, SP
    // 0x501718: AllocStack(0x18)
    //     0x501718: sub             SP, SP, #0x18
    // 0x50171c: r0 = 24
    //     0x50171c: movz            x0, #0x18
    // 0x501720: mov             x3, x1
    // 0x501724: stur            x1, [fp, #-0x10]
    // 0x501728: LoadField: r4 = r3->field_7
    //     0x501728: ldur            w4, [x3, #7]
    // 0x50172c: DecompressPointer r4
    //     0x50172c: add             x4, x4, HEAP, lsl #32
    // 0x501730: mov             x2, x0
    // 0x501734: stur            x4, [fp, #-8]
    // 0x501738: r1 = <Object?>
    //     0x501738: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x50173c: r0 = AllocateArray()
    //     0x50173c: bl              #0x53a544  ; AllocateArrayStub
    // 0x501740: mov             x2, x0
    // 0x501744: ldur            x0, [fp, #-8]
    // 0x501748: stur            x2, [fp, #-0x18]
    // 0x50174c: StoreField: r2->field_f = r0
    //     0x50174c: stur            w0, [x2, #0xf]
    // 0x501750: ldur            x0, [fp, #-0x10]
    // 0x501754: LoadField: r1 = r0->field_b
    //     0x501754: ldur            w1, [x0, #0xb]
    // 0x501758: DecompressPointer r1
    //     0x501758: add             x1, x1, HEAP, lsl #32
    // 0x50175c: StoreField: r2->field_13 = r1
    //     0x50175c: stur            w1, [x2, #0x13]
    // 0x501760: LoadField: r1 = r0->field_f
    //     0x501760: ldur            w1, [x0, #0xf]
    // 0x501764: DecompressPointer r1
    //     0x501764: add             x1, x1, HEAP, lsl #32
    // 0x501768: ArrayStore: r2[0] = r1  ; List_4
    //     0x501768: stur            w1, [x2, #0x17]
    // 0x50176c: LoadField: r1 = r0->field_13
    //     0x50176c: ldur            w1, [x0, #0x13]
    // 0x501770: DecompressPointer r1
    //     0x501770: add             x1, x1, HEAP, lsl #32
    // 0x501774: StoreField: r2->field_1b = r1
    //     0x501774: stur            w1, [x2, #0x1b]
    // 0x501778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x501778: ldur            w1, [x0, #0x17]
    // 0x50177c: DecompressPointer r1
    //     0x50177c: add             x1, x1, HEAP, lsl #32
    // 0x501780: StoreField: r2->field_1f = r1
    //     0x501780: stur            w1, [x2, #0x1f]
    // 0x501784: LoadField: r1 = r0->field_1b
    //     0x501784: ldur            w1, [x0, #0x1b]
    // 0x501788: DecompressPointer r1
    //     0x501788: add             x1, x1, HEAP, lsl #32
    // 0x50178c: StoreField: r2->field_23 = r1
    //     0x50178c: stur            w1, [x2, #0x23]
    // 0x501790: LoadField: r1 = r0->field_1f
    //     0x501790: ldur            w1, [x0, #0x1f]
    // 0x501794: DecompressPointer r1
    //     0x501794: add             x1, x1, HEAP, lsl #32
    // 0x501798: StoreField: r2->field_27 = r1
    //     0x501798: stur            w1, [x2, #0x27]
    // 0x50179c: LoadField: r1 = r0->field_23
    //     0x50179c: ldur            w1, [x0, #0x23]
    // 0x5017a0: DecompressPointer r1
    //     0x5017a0: add             x1, x1, HEAP, lsl #32
    // 0x5017a4: StoreField: r2->field_2b = r1
    //     0x5017a4: stur            w1, [x2, #0x2b]
    // 0x5017a8: LoadField: r1 = r0->field_27
    //     0x5017a8: ldur            w1, [x0, #0x27]
    // 0x5017ac: DecompressPointer r1
    //     0x5017ac: add             x1, x1, HEAP, lsl #32
    // 0x5017b0: StoreField: r2->field_2f = r1
    //     0x5017b0: stur            w1, [x2, #0x2f]
    // 0x5017b4: LoadField: r1 = r0->field_2b
    //     0x5017b4: ldur            w1, [x0, #0x2b]
    // 0x5017b8: DecompressPointer r1
    //     0x5017b8: add             x1, x1, HEAP, lsl #32
    // 0x5017bc: StoreField: r2->field_33 = r1
    //     0x5017bc: stur            w1, [x2, #0x33]
    // 0x5017c0: LoadField: r1 = r0->field_2f
    //     0x5017c0: ldur            w1, [x0, #0x2f]
    // 0x5017c4: DecompressPointer r1
    //     0x5017c4: add             x1, x1, HEAP, lsl #32
    // 0x5017c8: StoreField: r2->field_37 = r1
    //     0x5017c8: stur            w1, [x2, #0x37]
    // 0x5017cc: LoadField: r1 = r0->field_33
    //     0x5017cc: ldur            w1, [x0, #0x33]
    // 0x5017d0: DecompressPointer r1
    //     0x5017d0: add             x1, x1, HEAP, lsl #32
    // 0x5017d4: StoreField: r2->field_3b = r1
    //     0x5017d4: stur            w1, [x2, #0x3b]
    // 0x5017d8: r1 = <Object?>
    //     0x5017d8: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x5017dc: r0 = AllocateGrowableArray()
    //     0x5017dc: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x5017e0: ldur            x1, [fp, #-0x18]
    // 0x5017e4: StoreField: r0->field_f = r1
    //     0x5017e4: stur            w1, [x0, #0xf]
    // 0x5017e8: r1 = 24
    //     0x5017e8: movz            x1, #0x18
    // 0x5017ec: StoreField: r0->field_b = r1
    //     0x5017ec: stur            w1, [x0, #0xb]
    // 0x5017f0: LeaveFrame
    //     0x5017f0: mov             SP, fp
    //     0x5017f4: ldp             fp, lr, [SP], #0x10
    // 0x5017f8: ret
    //     0x5017f8: ret             
  }
}

// class id: 2357, size: 0x1c, field offset: 0x8
class PigeonAuthCredential extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x4a0a0c, size: 0x254
    // 0x4a0a0c: EnterFrame
    //     0x4a0a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0a10: mov             fp, SP
    // 0x4a0a14: AllocStack(0x30)
    //     0x4a0a14: sub             SP, SP, #0x30
    // 0x4a0a18: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x4a0a18: mov             x3, x1
    //     0x4a0a1c: stur            x1, [fp, #-8]
    // 0x4a0a20: CheckStackOverflow
    //     0x4a0a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0a24: cmp             SP, x16
    //     0x4a0a28: b.ls            #0x4a0c4c
    // 0x4a0a2c: mov             x0, x3
    // 0x4a0a30: r2 = Null
    //     0x4a0a30: mov             x2, NULL
    // 0x4a0a34: r1 = Null
    //     0x4a0a34: mov             x1, NULL
    // 0x4a0a38: r4 = 60
    //     0x4a0a38: movz            x4, #0x3c
    // 0x4a0a3c: branchIfSmi(r0, 0x4a0a48)
    //     0x4a0a3c: tbz             w0, #0, #0x4a0a48
    // 0x4a0a40: r4 = LoadClassIdInstr(r0)
    //     0x4a0a40: ldur            x4, [x0, #-1]
    //     0x4a0a44: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0a48: sub             x4, x4, #0x5a
    // 0x4a0a4c: cmp             x4, #2
    // 0x4a0a50: b.ls            #0x4a0a80
    // 0x4a0a54: sub             x4, x4, #0x16
    // 0x4a0a58: cmp             x4, #0x37
    // 0x4a0a5c: b.ls            #0x4a0a80
    // 0x4a0a60: cmp             x4, #0xb24
    // 0x4a0a64: b.eq            #0x4a0a80
    // 0x4a0a68: cmp             x4, #0xb5f
    // 0x4a0a6c: b.eq            #0x4a0a80
    // 0x4a0a70: r8 = List<Object?>
    //     0x4a0a70: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x4a0a74: r3 = Null
    //     0x4a0a74: add             x3, PP, #9, lsl #12  ; [pp+0x9660] Null
    //     0x4a0a78: ldr             x3, [x3, #0x660]
    // 0x4a0a7c: r0 = DefaultTypeTest()
    //     0x4a0a7c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4a0a80: ldur            x1, [fp, #-8]
    // 0x4a0a84: r0 = LoadClassIdInstr(r1)
    //     0x4a0a84: ldur            x0, [x1, #-1]
    //     0x4a0a88: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0a8c: stp             xzr, x1, [SP]
    // 0x4a0a90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0a90: sub             lr, x0, #1, lsl #12
    //     0x4a0a94: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0a98: blr             lr
    // 0x4a0a9c: mov             x3, x0
    // 0x4a0aa0: stur            x3, [fp, #-0x10]
    // 0x4a0aa4: cmp             w3, NULL
    // 0x4a0aa8: b.eq            #0x4a0c54
    // 0x4a0aac: mov             x0, x3
    // 0x4a0ab0: r2 = Null
    //     0x4a0ab0: mov             x2, NULL
    // 0x4a0ab4: r1 = Null
    //     0x4a0ab4: mov             x1, NULL
    // 0x4a0ab8: r4 = 60
    //     0x4a0ab8: movz            x4, #0x3c
    // 0x4a0abc: branchIfSmi(r0, 0x4a0ac8)
    //     0x4a0abc: tbz             w0, #0, #0x4a0ac8
    // 0x4a0ac0: r4 = LoadClassIdInstr(r0)
    //     0x4a0ac0: ldur            x4, [x0, #-1]
    //     0x4a0ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0ac8: sub             x4, x4, #0x5e
    // 0x4a0acc: cmp             x4, #1
    // 0x4a0ad0: b.ls            #0x4a0ae4
    // 0x4a0ad4: r8 = String
    //     0x4a0ad4: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x4a0ad8: r3 = Null
    //     0x4a0ad8: add             x3, PP, #9, lsl #12  ; [pp+0x9670] Null
    //     0x4a0adc: ldr             x3, [x3, #0x670]
    // 0x4a0ae0: r0 = String()
    //     0x4a0ae0: bl              #0x5575b0  ; IsType_String_Stub
    // 0x4a0ae4: ldur            x1, [fp, #-8]
    // 0x4a0ae8: r0 = LoadClassIdInstr(r1)
    //     0x4a0ae8: ldur            x0, [x1, #-1]
    //     0x4a0aec: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0af0: r16 = 2
    //     0x4a0af0: movz            x16, #0x2
    // 0x4a0af4: stp             x16, x1, [SP]
    // 0x4a0af8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0af8: sub             lr, x0, #1, lsl #12
    //     0x4a0afc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0b00: blr             lr
    // 0x4a0b04: mov             x3, x0
    // 0x4a0b08: stur            x3, [fp, #-0x18]
    // 0x4a0b0c: cmp             w3, NULL
    // 0x4a0b10: b.eq            #0x4a0c58
    // 0x4a0b14: mov             x0, x3
    // 0x4a0b18: r2 = Null
    //     0x4a0b18: mov             x2, NULL
    // 0x4a0b1c: r1 = Null
    //     0x4a0b1c: mov             x1, NULL
    // 0x4a0b20: r4 = 60
    //     0x4a0b20: movz            x4, #0x3c
    // 0x4a0b24: branchIfSmi(r0, 0x4a0b30)
    //     0x4a0b24: tbz             w0, #0, #0x4a0b30
    // 0x4a0b28: r4 = LoadClassIdInstr(r0)
    //     0x4a0b28: ldur            x4, [x0, #-1]
    //     0x4a0b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0b30: sub             x4, x4, #0x5e
    // 0x4a0b34: cmp             x4, #1
    // 0x4a0b38: b.ls            #0x4a0b4c
    // 0x4a0b3c: r8 = String
    //     0x4a0b3c: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x4a0b40: r3 = Null
    //     0x4a0b40: add             x3, PP, #9, lsl #12  ; [pp+0x9680] Null
    //     0x4a0b44: ldr             x3, [x3, #0x680]
    // 0x4a0b48: r0 = String()
    //     0x4a0b48: bl              #0x5575b0  ; IsType_String_Stub
    // 0x4a0b4c: ldur            x1, [fp, #-8]
    // 0x4a0b50: r0 = LoadClassIdInstr(r1)
    //     0x4a0b50: ldur            x0, [x1, #-1]
    //     0x4a0b54: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0b58: r16 = 4
    //     0x4a0b58: movz            x16, #0x4
    // 0x4a0b5c: stp             x16, x1, [SP]
    // 0x4a0b60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0b60: sub             lr, x0, #1, lsl #12
    //     0x4a0b64: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0b68: blr             lr
    // 0x4a0b6c: mov             x3, x0
    // 0x4a0b70: stur            x3, [fp, #-0x20]
    // 0x4a0b74: cmp             w3, NULL
    // 0x4a0b78: b.eq            #0x4a0c5c
    // 0x4a0b7c: r3 as int
    //     0x4a0b7c: mov             x0, x3
    //     0x4a0b80: mov             x2, NULL
    //     0x4a0b84: mov             x1, NULL
    //     0x4a0b88: tbz             w0, #0, #0x4a0bb0
    //     0x4a0b8c: ldur            x4, [x0, #-1]
    //     0x4a0b90: ubfx            x4, x4, #0xc, #0x14
    //     0x4a0b94: sub             x4, x4, #0x3c
    //     0x4a0b98: cmp             x4, #1
    //     0x4a0b9c: b.ls            #0x4a0bb0
    //     0x4a0ba0: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    //     0x4a0ba4: add             x3, PP, #9, lsl #12  ; [pp+0x9690] Null
    //     0x4a0ba8: ldr             x3, [x3, #0x690]
    //     0x4a0bac: bl              #0x557bf8  ; IsType_int_Stub
    // 0x4a0bb0: ldur            x0, [fp, #-8]
    // 0x4a0bb4: r1 = LoadClassIdInstr(r0)
    //     0x4a0bb4: ldur            x1, [x0, #-1]
    //     0x4a0bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x4a0bbc: r16 = 6
    //     0x4a0bbc: movz            x16, #0x6
    // 0x4a0bc0: stp             x16, x0, [SP]
    // 0x4a0bc4: mov             x0, x1
    // 0x4a0bc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0bc8: sub             lr, x0, #1, lsl #12
    //     0x4a0bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0bd0: blr             lr
    // 0x4a0bd4: mov             x3, x0
    // 0x4a0bd8: r2 = Null
    //     0x4a0bd8: mov             x2, NULL
    // 0x4a0bdc: r1 = Null
    //     0x4a0bdc: mov             x1, NULL
    // 0x4a0be0: stur            x3, [fp, #-8]
    // 0x4a0be4: r4 = 60
    //     0x4a0be4: movz            x4, #0x3c
    // 0x4a0be8: branchIfSmi(r0, 0x4a0bf4)
    //     0x4a0be8: tbz             w0, #0, #0x4a0bf4
    // 0x4a0bec: r4 = LoadClassIdInstr(r0)
    //     0x4a0bec: ldur            x4, [x0, #-1]
    //     0x4a0bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0bf4: sub             x4, x4, #0x5e
    // 0x4a0bf8: cmp             x4, #1
    // 0x4a0bfc: b.ls            #0x4a0c10
    // 0x4a0c00: r8 = String?
    //     0x4a0c00: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a0c04: r3 = Null
    //     0x4a0c04: add             x3, PP, #9, lsl #12  ; [pp+0x96a0] Null
    //     0x4a0c08: ldr             x3, [x3, #0x6a0]
    // 0x4a0c0c: r0 = String?()
    //     0x4a0c0c: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a0c10: r0 = PigeonAuthCredential()
    //     0x4a0c10: bl              #0x4a0c60  ; AllocatePigeonAuthCredentialStub -> PigeonAuthCredential (size=0x1c)
    // 0x4a0c14: ldur            x1, [fp, #-0x10]
    // 0x4a0c18: StoreField: r0->field_7 = r1
    //     0x4a0c18: stur            w1, [x0, #7]
    // 0x4a0c1c: ldur            x1, [fp, #-0x18]
    // 0x4a0c20: StoreField: r0->field_b = r1
    //     0x4a0c20: stur            w1, [x0, #0xb]
    // 0x4a0c24: ldur            x1, [fp, #-0x20]
    // 0x4a0c28: r2 = LoadInt32Instr(r1)
    //     0x4a0c28: sbfx            x2, x1, #1, #0x1f
    //     0x4a0c2c: tbz             w1, #0, #0x4a0c34
    //     0x4a0c30: ldur            x2, [x1, #7]
    // 0x4a0c34: StoreField: r0->field_f = r2
    //     0x4a0c34: stur            x2, [x0, #0xf]
    // 0x4a0c38: ldur            x1, [fp, #-8]
    // 0x4a0c3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x4a0c3c: stur            w1, [x0, #0x17]
    // 0x4a0c40: LeaveFrame
    //     0x4a0c40: mov             SP, fp
    //     0x4a0c44: ldp             fp, lr, [SP], #0x10
    // 0x4a0c48: ret
    //     0x4a0c48: ret             
    // 0x4a0c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0c4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0c50: b               #0x4a0a2c
    // 0x4a0c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0c54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a0c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0c58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a0c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0c5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x501940, size: 0xa8
    // 0x501940: EnterFrame
    //     0x501940: stp             fp, lr, [SP, #-0x10]!
    //     0x501944: mov             fp, SP
    // 0x501948: AllocStack(0x28)
    //     0x501948: sub             SP, SP, #0x28
    // 0x50194c: r0 = 8
    //     0x50194c: movz            x0, #0x8
    // 0x501950: LoadField: r3 = r1->field_7
    //     0x501950: ldur            w3, [x1, #7]
    // 0x501954: DecompressPointer r3
    //     0x501954: add             x3, x3, HEAP, lsl #32
    // 0x501958: stur            x3, [fp, #-0x20]
    // 0x50195c: LoadField: r4 = r1->field_b
    //     0x50195c: ldur            w4, [x1, #0xb]
    // 0x501960: DecompressPointer r4
    //     0x501960: add             x4, x4, HEAP, lsl #32
    // 0x501964: stur            x4, [fp, #-0x18]
    // 0x501968: LoadField: r5 = r1->field_f
    //     0x501968: ldur            x5, [x1, #0xf]
    // 0x50196c: stur            x5, [fp, #-0x10]
    // 0x501970: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x501970: ldur            w6, [x1, #0x17]
    // 0x501974: DecompressPointer r6
    //     0x501974: add             x6, x6, HEAP, lsl #32
    // 0x501978: mov             x2, x0
    // 0x50197c: stur            x6, [fp, #-8]
    // 0x501980: r1 = Null
    //     0x501980: mov             x1, NULL
    // 0x501984: r0 = AllocateArray()
    //     0x501984: bl              #0x53a544  ; AllocateArrayStub
    // 0x501988: mov             x2, x0
    // 0x50198c: ldur            x0, [fp, #-0x20]
    // 0x501990: stur            x2, [fp, #-0x28]
    // 0x501994: StoreField: r2->field_f = r0
    //     0x501994: stur            w0, [x2, #0xf]
    // 0x501998: ldur            x0, [fp, #-0x18]
    // 0x50199c: StoreField: r2->field_13 = r0
    //     0x50199c: stur            w0, [x2, #0x13]
    // 0x5019a0: ldur            x3, [fp, #-0x10]
    // 0x5019a4: r0 = BoxInt64Instr(r3)
    //     0x5019a4: sbfiz           x0, x3, #1, #0x1f
    //     0x5019a8: cmp             x3, x0, asr #1
    //     0x5019ac: b.eq            #0x5019b8
    //     0x5019b0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5019b4: stur            x3, [x0, #7]
    // 0x5019b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5019b8: stur            w0, [x2, #0x17]
    // 0x5019bc: ldur            x0, [fp, #-8]
    // 0x5019c0: StoreField: r2->field_1b = r0
    //     0x5019c0: stur            w0, [x2, #0x1b]
    // 0x5019c4: r1 = <Object?>
    //     0x5019c4: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x5019c8: r0 = AllocateGrowableArray()
    //     0x5019c8: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x5019cc: ldur            x1, [fp, #-0x28]
    // 0x5019d0: StoreField: r0->field_f = r1
    //     0x5019d0: stur            w1, [x0, #0xf]
    // 0x5019d4: r1 = 8
    //     0x5019d4: movz            x1, #0x8
    // 0x5019d8: StoreField: r0->field_b = r1
    //     0x5019d8: stur            w1, [x0, #0xb]
    // 0x5019dc: LeaveFrame
    //     0x5019dc: mov             SP, fp
    //     0x5019e0: ldp             fp, lr, [SP], #0x10
    // 0x5019e4: ret
    //     0x5019e4: ret             
  }
}

// class id: 2358, size: 0x1c, field offset: 0x8
class PigeonAdditionalUserInfo extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x4a0c6c, size: 0x2f8
    // 0x4a0c6c: EnterFrame
    //     0x4a0c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0c70: mov             fp, SP
    // 0x4a0c74: AllocStack(0x38)
    //     0x4a0c74: sub             SP, SP, #0x38
    // 0x4a0c78: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x4a0c78: mov             x3, x1
    //     0x4a0c7c: stur            x1, [fp, #-8]
    // 0x4a0c80: CheckStackOverflow
    //     0x4a0c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0c84: cmp             SP, x16
    //     0x4a0c88: b.ls            #0x4a0f58
    // 0x4a0c8c: mov             x0, x3
    // 0x4a0c90: r2 = Null
    //     0x4a0c90: mov             x2, NULL
    // 0x4a0c94: r1 = Null
    //     0x4a0c94: mov             x1, NULL
    // 0x4a0c98: r4 = 60
    //     0x4a0c98: movz            x4, #0x3c
    // 0x4a0c9c: branchIfSmi(r0, 0x4a0ca8)
    //     0x4a0c9c: tbz             w0, #0, #0x4a0ca8
    // 0x4a0ca0: r4 = LoadClassIdInstr(r0)
    //     0x4a0ca0: ldur            x4, [x0, #-1]
    //     0x4a0ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0ca8: sub             x4, x4, #0x5a
    // 0x4a0cac: cmp             x4, #2
    // 0x4a0cb0: b.ls            #0x4a0ce0
    // 0x4a0cb4: sub             x4, x4, #0x16
    // 0x4a0cb8: cmp             x4, #0x37
    // 0x4a0cbc: b.ls            #0x4a0ce0
    // 0x4a0cc0: cmp             x4, #0xb24
    // 0x4a0cc4: b.eq            #0x4a0ce0
    // 0x4a0cc8: cmp             x4, #0xb5f
    // 0x4a0ccc: b.eq            #0x4a0ce0
    // 0x4a0cd0: r8 = List<Object?>
    //     0x4a0cd0: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x4a0cd4: r3 = Null
    //     0x4a0cd4: add             x3, PP, #9, lsl #12  ; [pp+0x96b0] Null
    //     0x4a0cd8: ldr             x3, [x3, #0x6b0]
    // 0x4a0cdc: r0 = DefaultTypeTest()
    //     0x4a0cdc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4a0ce0: ldur            x1, [fp, #-8]
    // 0x4a0ce4: r0 = LoadClassIdInstr(r1)
    //     0x4a0ce4: ldur            x0, [x1, #-1]
    //     0x4a0ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0cec: stp             xzr, x1, [SP]
    // 0x4a0cf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0cf0: sub             lr, x0, #1, lsl #12
    //     0x4a0cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0cf8: blr             lr
    // 0x4a0cfc: mov             x3, x0
    // 0x4a0d00: stur            x3, [fp, #-0x10]
    // 0x4a0d04: cmp             w3, NULL
    // 0x4a0d08: b.eq            #0x4a0f60
    // 0x4a0d0c: mov             x0, x3
    // 0x4a0d10: r2 = Null
    //     0x4a0d10: mov             x2, NULL
    // 0x4a0d14: r1 = Null
    //     0x4a0d14: mov             x1, NULL
    // 0x4a0d18: r4 = 60
    //     0x4a0d18: movz            x4, #0x3c
    // 0x4a0d1c: branchIfSmi(r0, 0x4a0d28)
    //     0x4a0d1c: tbz             w0, #0, #0x4a0d28
    // 0x4a0d20: r4 = LoadClassIdInstr(r0)
    //     0x4a0d20: ldur            x4, [x0, #-1]
    //     0x4a0d24: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0d28: cmp             x4, #0x3f
    // 0x4a0d2c: b.eq            #0x4a0d40
    // 0x4a0d30: r8 = bool
    //     0x4a0d30: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x4a0d34: r3 = Null
    //     0x4a0d34: add             x3, PP, #9, lsl #12  ; [pp+0x96c0] Null
    //     0x4a0d38: ldr             x3, [x3, #0x6c0]
    // 0x4a0d3c: r0 = bool()
    //     0x4a0d3c: bl              #0x557590  ; IsType_bool_Stub
    // 0x4a0d40: ldur            x1, [fp, #-8]
    // 0x4a0d44: r0 = LoadClassIdInstr(r1)
    //     0x4a0d44: ldur            x0, [x1, #-1]
    //     0x4a0d48: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0d4c: r16 = 2
    //     0x4a0d4c: movz            x16, #0x2
    // 0x4a0d50: stp             x16, x1, [SP]
    // 0x4a0d54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0d54: sub             lr, x0, #1, lsl #12
    //     0x4a0d58: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0d5c: blr             lr
    // 0x4a0d60: mov             x3, x0
    // 0x4a0d64: r2 = Null
    //     0x4a0d64: mov             x2, NULL
    // 0x4a0d68: r1 = Null
    //     0x4a0d68: mov             x1, NULL
    // 0x4a0d6c: stur            x3, [fp, #-0x18]
    // 0x4a0d70: r4 = 60
    //     0x4a0d70: movz            x4, #0x3c
    // 0x4a0d74: branchIfSmi(r0, 0x4a0d80)
    //     0x4a0d74: tbz             w0, #0, #0x4a0d80
    // 0x4a0d78: r4 = LoadClassIdInstr(r0)
    //     0x4a0d78: ldur            x4, [x0, #-1]
    //     0x4a0d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0d80: sub             x4, x4, #0x5e
    // 0x4a0d84: cmp             x4, #1
    // 0x4a0d88: b.ls            #0x4a0d9c
    // 0x4a0d8c: r8 = String?
    //     0x4a0d8c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a0d90: r3 = Null
    //     0x4a0d90: add             x3, PP, #9, lsl #12  ; [pp+0x96d0] Null
    //     0x4a0d94: ldr             x3, [x3, #0x6d0]
    // 0x4a0d98: r0 = String?()
    //     0x4a0d98: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a0d9c: ldur            x1, [fp, #-8]
    // 0x4a0da0: r0 = LoadClassIdInstr(r1)
    //     0x4a0da0: ldur            x0, [x1, #-1]
    //     0x4a0da4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0da8: r16 = 4
    //     0x4a0da8: movz            x16, #0x4
    // 0x4a0dac: stp             x16, x1, [SP]
    // 0x4a0db0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0db0: sub             lr, x0, #1, lsl #12
    //     0x4a0db4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0db8: blr             lr
    // 0x4a0dbc: mov             x3, x0
    // 0x4a0dc0: r2 = Null
    //     0x4a0dc0: mov             x2, NULL
    // 0x4a0dc4: r1 = Null
    //     0x4a0dc4: mov             x1, NULL
    // 0x4a0dc8: stur            x3, [fp, #-0x20]
    // 0x4a0dcc: r4 = 60
    //     0x4a0dcc: movz            x4, #0x3c
    // 0x4a0dd0: branchIfSmi(r0, 0x4a0ddc)
    //     0x4a0dd0: tbz             w0, #0, #0x4a0ddc
    // 0x4a0dd4: r4 = LoadClassIdInstr(r0)
    //     0x4a0dd4: ldur            x4, [x0, #-1]
    //     0x4a0dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0ddc: sub             x4, x4, #0x5e
    // 0x4a0de0: cmp             x4, #1
    // 0x4a0de4: b.ls            #0x4a0df8
    // 0x4a0de8: r8 = String?
    //     0x4a0de8: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a0dec: r3 = Null
    //     0x4a0dec: add             x3, PP, #9, lsl #12  ; [pp+0x96e0] Null
    //     0x4a0df0: ldr             x3, [x3, #0x6e0]
    // 0x4a0df4: r0 = String?()
    //     0x4a0df4: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a0df8: ldur            x1, [fp, #-8]
    // 0x4a0dfc: r0 = LoadClassIdInstr(r1)
    //     0x4a0dfc: ldur            x0, [x1, #-1]
    //     0x4a0e00: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0e04: r16 = 6
    //     0x4a0e04: movz            x16, #0x6
    // 0x4a0e08: stp             x16, x1, [SP]
    // 0x4a0e0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0e0c: sub             lr, x0, #1, lsl #12
    //     0x4a0e10: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0e14: blr             lr
    // 0x4a0e18: mov             x3, x0
    // 0x4a0e1c: r2 = Null
    //     0x4a0e1c: mov             x2, NULL
    // 0x4a0e20: r1 = Null
    //     0x4a0e20: mov             x1, NULL
    // 0x4a0e24: stur            x3, [fp, #-0x28]
    // 0x4a0e28: r4 = 60
    //     0x4a0e28: movz            x4, #0x3c
    // 0x4a0e2c: branchIfSmi(r0, 0x4a0e38)
    //     0x4a0e2c: tbz             w0, #0, #0x4a0e38
    // 0x4a0e30: r4 = LoadClassIdInstr(r0)
    //     0x4a0e30: ldur            x4, [x0, #-1]
    //     0x4a0e34: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0e38: sub             x4, x4, #0x5e
    // 0x4a0e3c: cmp             x4, #1
    // 0x4a0e40: b.ls            #0x4a0e54
    // 0x4a0e44: r8 = String?
    //     0x4a0e44: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a0e48: r3 = Null
    //     0x4a0e48: add             x3, PP, #9, lsl #12  ; [pp+0x96f0] Null
    //     0x4a0e4c: ldr             x3, [x3, #0x6f0]
    // 0x4a0e50: r0 = String?()
    //     0x4a0e50: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a0e54: ldur            x0, [fp, #-8]
    // 0x4a0e58: r1 = LoadClassIdInstr(r0)
    //     0x4a0e58: ldur            x1, [x0, #-1]
    //     0x4a0e5c: ubfx            x1, x1, #0xc, #0x14
    // 0x4a0e60: r16 = 8
    //     0x4a0e60: movz            x16, #0x8
    // 0x4a0e64: stp             x16, x0, [SP]
    // 0x4a0e68: mov             x0, x1
    // 0x4a0e6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0e6c: sub             lr, x0, #1, lsl #12
    //     0x4a0e70: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0e74: blr             lr
    // 0x4a0e78: mov             x3, x0
    // 0x4a0e7c: r2 = Null
    //     0x4a0e7c: mov             x2, NULL
    // 0x4a0e80: r1 = Null
    //     0x4a0e80: mov             x1, NULL
    // 0x4a0e84: stur            x3, [fp, #-8]
    // 0x4a0e88: r4 = 60
    //     0x4a0e88: movz            x4, #0x3c
    // 0x4a0e8c: branchIfSmi(r0, 0x4a0e98)
    //     0x4a0e8c: tbz             w0, #0, #0x4a0e98
    // 0x4a0e90: r4 = LoadClassIdInstr(r0)
    //     0x4a0e90: ldur            x4, [x0, #-1]
    //     0x4a0e94: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0e98: sub             x4, x4, #0x56
    // 0x4a0e9c: cmp             x4, #1
    // 0x4a0ea0: b.ls            #0x4a0ed0
    // 0x4a0ea4: cmp             x4, #0xaac
    // 0x4a0ea8: b.eq            #0x4a0ed0
    // 0x4a0eac: cmp             x4, #0xab5
    // 0x4a0eb0: b.eq            #0x4a0ed0
    // 0x4a0eb4: sub             x4, x4, #0xac4
    // 0x4a0eb8: cmp             x4, #3
    // 0x4a0ebc: b.ls            #0x4a0ed0
    // 0x4a0ec0: r8 = Map<Object?, Object?>?
    //     0x4a0ec0: ldr             x8, [PP, #0x3310]  ; [pp+0x3310] Type: Map<Object?, Object?>?
    // 0x4a0ec4: r3 = Null
    //     0x4a0ec4: add             x3, PP, #9, lsl #12  ; [pp+0x9700] Null
    //     0x4a0ec8: ldr             x3, [x3, #0x700]
    // 0x4a0ecc: r0 = DefaultNullableTypeTest()
    //     0x4a0ecc: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x4a0ed0: ldur            x0, [fp, #-8]
    // 0x4a0ed4: cmp             w0, NULL
    // 0x4a0ed8: b.ne            #0x4a0ee4
    // 0x4a0edc: r4 = Null
    //     0x4a0edc: mov             x4, NULL
    // 0x4a0ee0: b               #0x4a0f0c
    // 0x4a0ee4: r1 = LoadClassIdInstr(r0)
    //     0x4a0ee4: ldur            x1, [x0, #-1]
    //     0x4a0ee8: ubfx            x1, x1, #0xc, #0x14
    // 0x4a0eec: r16 = <String?, Object?>
    //     0x4a0eec: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] TypeArguments: <String?, Object?>
    // 0x4a0ef0: stp             x0, x16, [SP]
    // 0x4a0ef4: mov             x0, x1
    // 0x4a0ef8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4a0ef8: ldr             x4, [PP, #0x3db0]  ; [pp+0x3db0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4a0efc: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x4a0efc: sub             lr, x0, #0xfa6
    //     0x4a0f00: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0f04: blr             lr
    // 0x4a0f08: mov             x4, x0
    // 0x4a0f0c: ldur            x3, [fp, #-0x10]
    // 0x4a0f10: ldur            x2, [fp, #-0x18]
    // 0x4a0f14: ldur            x1, [fp, #-0x20]
    // 0x4a0f18: ldur            x0, [fp, #-0x28]
    // 0x4a0f1c: stur            x4, [fp, #-8]
    // 0x4a0f20: r0 = PigeonAdditionalUserInfo()
    //     0x4a0f20: bl              #0x4a0f64  ; AllocatePigeonAdditionalUserInfoStub -> PigeonAdditionalUserInfo (size=0x1c)
    // 0x4a0f24: ldur            x1, [fp, #-0x10]
    // 0x4a0f28: StoreField: r0->field_7 = r1
    //     0x4a0f28: stur            w1, [x0, #7]
    // 0x4a0f2c: ldur            x1, [fp, #-0x18]
    // 0x4a0f30: StoreField: r0->field_b = r1
    //     0x4a0f30: stur            w1, [x0, #0xb]
    // 0x4a0f34: ldur            x1, [fp, #-0x20]
    // 0x4a0f38: StoreField: r0->field_f = r1
    //     0x4a0f38: stur            w1, [x0, #0xf]
    // 0x4a0f3c: ldur            x1, [fp, #-0x28]
    // 0x4a0f40: StoreField: r0->field_13 = r1
    //     0x4a0f40: stur            w1, [x0, #0x13]
    // 0x4a0f44: ldur            x1, [fp, #-8]
    // 0x4a0f48: ArrayStore: r0[0] = r1  ; List_4
    //     0x4a0f48: stur            w1, [x0, #0x17]
    // 0x4a0f4c: LeaveFrame
    //     0x4a0f4c: mov             SP, fp
    //     0x4a0f50: ldp             fp, lr, [SP], #0x10
    // 0x4a0f54: ret
    //     0x4a0f54: ret             
    // 0x4a0f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0f58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0f5c: b               #0x4a0c8c
    // 0x4a0f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0f60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2359, size: 0x10, field offset: 0x8
class PigeonActionCodeInfo extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x4a144c, size: 0x1ac
    // 0x4a144c: EnterFrame
    //     0x4a144c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1450: mov             fp, SP
    // 0x4a1454: AllocStack(0x20)
    //     0x4a1454: sub             SP, SP, #0x20
    // 0x4a1458: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x4a1458: mov             x3, x1
    //     0x4a145c: stur            x1, [fp, #-8]
    // 0x4a1460: CheckStackOverflow
    //     0x4a1460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1464: cmp             SP, x16
    //     0x4a1468: b.ls            #0x4a15e4
    // 0x4a146c: mov             x0, x3
    // 0x4a1470: r2 = Null
    //     0x4a1470: mov             x2, NULL
    // 0x4a1474: r1 = Null
    //     0x4a1474: mov             x1, NULL
    // 0x4a1478: r4 = 60
    //     0x4a1478: movz            x4, #0x3c
    // 0x4a147c: branchIfSmi(r0, 0x4a1488)
    //     0x4a147c: tbz             w0, #0, #0x4a1488
    // 0x4a1480: r4 = LoadClassIdInstr(r0)
    //     0x4a1480: ldur            x4, [x0, #-1]
    //     0x4a1484: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1488: sub             x4, x4, #0x5a
    // 0x4a148c: cmp             x4, #2
    // 0x4a1490: b.ls            #0x4a14c0
    // 0x4a1494: sub             x4, x4, #0x16
    // 0x4a1498: cmp             x4, #0x37
    // 0x4a149c: b.ls            #0x4a14c0
    // 0x4a14a0: cmp             x4, #0xb24
    // 0x4a14a4: b.eq            #0x4a14c0
    // 0x4a14a8: cmp             x4, #0xb5f
    // 0x4a14ac: b.eq            #0x4a14c0
    // 0x4a14b0: r8 = List<Object?>
    //     0x4a14b0: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x4a14b4: r3 = Null
    //     0x4a14b4: add             x3, PP, #9, lsl #12  ; [pp+0x97c0] Null
    //     0x4a14b8: ldr             x3, [x3, #0x7c0]
    // 0x4a14bc: r0 = DefaultTypeTest()
    //     0x4a14bc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4a14c0: ldur            x1, [fp, #-8]
    // 0x4a14c4: r0 = LoadClassIdInstr(r1)
    //     0x4a14c4: ldur            x0, [x1, #-1]
    //     0x4a14c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a14cc: stp             xzr, x1, [SP]
    // 0x4a14d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a14d0: sub             lr, x0, #1, lsl #12
    //     0x4a14d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a14d8: blr             lr
    // 0x4a14dc: mov             x3, x0
    // 0x4a14e0: stur            x3, [fp, #-0x10]
    // 0x4a14e4: cmp             w3, NULL
    // 0x4a14e8: b.eq            #0x4a15ec
    // 0x4a14ec: r3 as int
    //     0x4a14ec: mov             x0, x3
    //     0x4a14f0: mov             x2, NULL
    //     0x4a14f4: mov             x1, NULL
    //     0x4a14f8: tbz             w0, #0, #0x4a1520
    //     0x4a14fc: ldur            x4, [x0, #-1]
    //     0x4a1500: ubfx            x4, x4, #0xc, #0x14
    //     0x4a1504: sub             x4, x4, #0x3c
    //     0x4a1508: cmp             x4, #1
    //     0x4a150c: b.ls            #0x4a1520
    //     0x4a1510: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    //     0x4a1514: add             x3, PP, #9, lsl #12  ; [pp+0x97d0] Null
    //     0x4a1518: ldr             x3, [x3, #0x7d0]
    //     0x4a151c: bl              #0x557bf8  ; IsType_int_Stub
    // 0x4a1520: ldur            x0, [fp, #-0x10]
    // 0x4a1524: r2 = LoadInt32Instr(r0)
    //     0x4a1524: sbfx            x2, x0, #1, #0x1f
    //     0x4a1528: tbz             w0, #0, #0x4a1530
    //     0x4a152c: ldur            x2, [x0, #7]
    // 0x4a1530: mov             x1, x2
    // 0x4a1534: r0 = 7
    //     0x4a1534: movz            x0, #0x7
    // 0x4a1538: cmp             x1, x0
    // 0x4a153c: b.hs            #0x4a15f0
    // 0x4a1540: r0 = const [Instance of 'ActionCodeInfoOperation', Instance of 'ActionCodeInfoOperation', Instance of 'ActionCodeInfoOperation', Instance of 'ActionCodeInfoOperation', Instance of 'ActionCodeInfoOperation', Instance of 'ActionCodeInfoOperation', Instance of 'ActionCodeInfoOperation']
    //     0x4a1540: add             x0, PP, #9, lsl #12  ; [pp+0x97e0] List<ActionCodeInfoOperation>(7)
    //     0x4a1544: ldr             x0, [x0, #0x7e0]
    // 0x4a1548: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x4a1548: add             x16, x0, x2, lsl #2
    //     0x4a154c: ldur            w1, [x16, #0xf]
    // 0x4a1550: DecompressPointer r1
    //     0x4a1550: add             x1, x1, HEAP, lsl #32
    // 0x4a1554: ldur            x0, [fp, #-8]
    // 0x4a1558: stur            x1, [fp, #-0x10]
    // 0x4a155c: r2 = LoadClassIdInstr(r0)
    //     0x4a155c: ldur            x2, [x0, #-1]
    //     0x4a1560: ubfx            x2, x2, #0xc, #0x14
    // 0x4a1564: r16 = 2
    //     0x4a1564: movz            x16, #0x2
    // 0x4a1568: stp             x16, x0, [SP]
    // 0x4a156c: mov             x0, x2
    // 0x4a1570: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a1570: sub             lr, x0, #1, lsl #12
    //     0x4a1574: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1578: blr             lr
    // 0x4a157c: mov             x3, x0
    // 0x4a1580: stur            x3, [fp, #-8]
    // 0x4a1584: cmp             w3, NULL
    // 0x4a1588: b.eq            #0x4a15f4
    // 0x4a158c: mov             x0, x3
    // 0x4a1590: r2 = Null
    //     0x4a1590: mov             x2, NULL
    // 0x4a1594: r1 = Null
    //     0x4a1594: mov             x1, NULL
    // 0x4a1598: r4 = 60
    //     0x4a1598: movz            x4, #0x3c
    // 0x4a159c: branchIfSmi(r0, 0x4a15a8)
    //     0x4a159c: tbz             w0, #0, #0x4a15a8
    // 0x4a15a0: r4 = LoadClassIdInstr(r0)
    //     0x4a15a0: ldur            x4, [x0, #-1]
    //     0x4a15a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4a15a8: cmp             x4, #0x938
    // 0x4a15ac: b.eq            #0x4a15c4
    // 0x4a15b0: r8 = PigeonActionCodeInfoData
    //     0x4a15b0: add             x8, PP, #9, lsl #12  ; [pp+0x97e8] Type: PigeonActionCodeInfoData
    //     0x4a15b4: ldr             x8, [x8, #0x7e8]
    // 0x4a15b8: r3 = Null
    //     0x4a15b8: add             x3, PP, #9, lsl #12  ; [pp+0x97f0] Null
    //     0x4a15bc: ldr             x3, [x3, #0x7f0]
    // 0x4a15c0: r0 = DefaultTypeTest()
    //     0x4a15c0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4a15c4: r0 = PigeonActionCodeInfo()
    //     0x4a15c4: bl              #0x4a15f8  ; AllocatePigeonActionCodeInfoStub -> PigeonActionCodeInfo (size=0x10)
    // 0x4a15c8: ldur            x1, [fp, #-0x10]
    // 0x4a15cc: StoreField: r0->field_7 = r1
    //     0x4a15cc: stur            w1, [x0, #7]
    // 0x4a15d0: ldur            x1, [fp, #-8]
    // 0x4a15d4: StoreField: r0->field_b = r1
    //     0x4a15d4: stur            w1, [x0, #0xb]
    // 0x4a15d8: LeaveFrame
    //     0x4a15d8: mov             SP, fp
    //     0x4a15dc: ldp             fp, lr, [SP], #0x10
    // 0x4a15e0: ret
    //     0x4a15e0: ret             
    // 0x4a15e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a15e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a15e8: b               #0x4a146c
    // 0x4a15ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a15ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a15f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a15f0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a15f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a15f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2360, size: 0x10, field offset: 0x8
class PigeonActionCodeInfoData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x4a12ec, size: 0x154
    // 0x4a12ec: EnterFrame
    //     0x4a12ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4a12f0: mov             fp, SP
    // 0x4a12f4: AllocStack(0x20)
    //     0x4a12f4: sub             SP, SP, #0x20
    // 0x4a12f8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x4a12f8: mov             x3, x1
    //     0x4a12fc: stur            x1, [fp, #-8]
    // 0x4a1300: CheckStackOverflow
    //     0x4a1300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1304: cmp             SP, x16
    //     0x4a1308: b.ls            #0x4a1438
    // 0x4a130c: mov             x0, x3
    // 0x4a1310: r2 = Null
    //     0x4a1310: mov             x2, NULL
    // 0x4a1314: r1 = Null
    //     0x4a1314: mov             x1, NULL
    // 0x4a1318: r4 = 60
    //     0x4a1318: movz            x4, #0x3c
    // 0x4a131c: branchIfSmi(r0, 0x4a1328)
    //     0x4a131c: tbz             w0, #0, #0x4a1328
    // 0x4a1320: r4 = LoadClassIdInstr(r0)
    //     0x4a1320: ldur            x4, [x0, #-1]
    //     0x4a1324: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1328: sub             x4, x4, #0x5a
    // 0x4a132c: cmp             x4, #2
    // 0x4a1330: b.ls            #0x4a1360
    // 0x4a1334: sub             x4, x4, #0x16
    // 0x4a1338: cmp             x4, #0x37
    // 0x4a133c: b.ls            #0x4a1360
    // 0x4a1340: cmp             x4, #0xb24
    // 0x4a1344: b.eq            #0x4a1360
    // 0x4a1348: cmp             x4, #0xb5f
    // 0x4a134c: b.eq            #0x4a1360
    // 0x4a1350: r8 = List<Object?>
    //     0x4a1350: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x4a1354: r3 = Null
    //     0x4a1354: add             x3, PP, #9, lsl #12  ; [pp+0x9790] Null
    //     0x4a1358: ldr             x3, [x3, #0x790]
    // 0x4a135c: r0 = DefaultTypeTest()
    //     0x4a135c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4a1360: ldur            x1, [fp, #-8]
    // 0x4a1364: r0 = LoadClassIdInstr(r1)
    //     0x4a1364: ldur            x0, [x1, #-1]
    //     0x4a1368: ubfx            x0, x0, #0xc, #0x14
    // 0x4a136c: stp             xzr, x1, [SP]
    // 0x4a1370: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a1370: sub             lr, x0, #1, lsl #12
    //     0x4a1374: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1378: blr             lr
    // 0x4a137c: mov             x3, x0
    // 0x4a1380: r2 = Null
    //     0x4a1380: mov             x2, NULL
    // 0x4a1384: r1 = Null
    //     0x4a1384: mov             x1, NULL
    // 0x4a1388: stur            x3, [fp, #-0x10]
    // 0x4a138c: r4 = 60
    //     0x4a138c: movz            x4, #0x3c
    // 0x4a1390: branchIfSmi(r0, 0x4a139c)
    //     0x4a1390: tbz             w0, #0, #0x4a139c
    // 0x4a1394: r4 = LoadClassIdInstr(r0)
    //     0x4a1394: ldur            x4, [x0, #-1]
    //     0x4a1398: ubfx            x4, x4, #0xc, #0x14
    // 0x4a139c: sub             x4, x4, #0x5e
    // 0x4a13a0: cmp             x4, #1
    // 0x4a13a4: b.ls            #0x4a13b8
    // 0x4a13a8: r8 = String?
    //     0x4a13a8: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a13ac: r3 = Null
    //     0x4a13ac: add             x3, PP, #9, lsl #12  ; [pp+0x97a0] Null
    //     0x4a13b0: ldr             x3, [x3, #0x7a0]
    // 0x4a13b4: r0 = String?()
    //     0x4a13b4: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a13b8: ldur            x0, [fp, #-8]
    // 0x4a13bc: r1 = LoadClassIdInstr(r0)
    //     0x4a13bc: ldur            x1, [x0, #-1]
    //     0x4a13c0: ubfx            x1, x1, #0xc, #0x14
    // 0x4a13c4: r16 = 2
    //     0x4a13c4: movz            x16, #0x2
    // 0x4a13c8: stp             x16, x0, [SP]
    // 0x4a13cc: mov             x0, x1
    // 0x4a13d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a13d0: sub             lr, x0, #1, lsl #12
    //     0x4a13d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a13d8: blr             lr
    // 0x4a13dc: mov             x3, x0
    // 0x4a13e0: r2 = Null
    //     0x4a13e0: mov             x2, NULL
    // 0x4a13e4: r1 = Null
    //     0x4a13e4: mov             x1, NULL
    // 0x4a13e8: stur            x3, [fp, #-8]
    // 0x4a13ec: r4 = 60
    //     0x4a13ec: movz            x4, #0x3c
    // 0x4a13f0: branchIfSmi(r0, 0x4a13fc)
    //     0x4a13f0: tbz             w0, #0, #0x4a13fc
    // 0x4a13f4: r4 = LoadClassIdInstr(r0)
    //     0x4a13f4: ldur            x4, [x0, #-1]
    //     0x4a13f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4a13fc: sub             x4, x4, #0x5e
    // 0x4a1400: cmp             x4, #1
    // 0x4a1404: b.ls            #0x4a1418
    // 0x4a1408: r8 = String?
    //     0x4a1408: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a140c: r3 = Null
    //     0x4a140c: add             x3, PP, #9, lsl #12  ; [pp+0x97b0] Null
    //     0x4a1410: ldr             x3, [x3, #0x7b0]
    // 0x4a1414: r0 = String?()
    //     0x4a1414: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a1418: r0 = PigeonActionCodeInfoData()
    //     0x4a1418: bl              #0x4a1440  ; AllocatePigeonActionCodeInfoDataStub -> PigeonActionCodeInfoData (size=0x10)
    // 0x4a141c: ldur            x1, [fp, #-0x10]
    // 0x4a1420: StoreField: r0->field_7 = r1
    //     0x4a1420: stur            w1, [x0, #7]
    // 0x4a1424: ldur            x1, [fp, #-8]
    // 0x4a1428: StoreField: r0->field_b = r1
    //     0x4a1428: stur            w1, [x0, #0xb]
    // 0x4a142c: LeaveFrame
    //     0x4a142c: mov             SP, fp
    //     0x4a1430: ldp             fp, lr, [SP], #0x10
    // 0x4a1434: ret
    //     0x4a1434: ret             
    // 0x4a1438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1438: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a143c: b               #0x4a130c
  }
}

// class id: 2361, size: 0x14, field offset: 0x8
class AuthPigeonFirebaseApp extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x4a1604, size: 0x1c8
    // 0x4a1604: EnterFrame
    //     0x4a1604: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1608: mov             fp, SP
    // 0x4a160c: AllocStack(0x28)
    //     0x4a160c: sub             SP, SP, #0x28
    // 0x4a1610: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x4a1610: mov             x3, x1
    //     0x4a1614: stur            x1, [fp, #-8]
    // 0x4a1618: CheckStackOverflow
    //     0x4a1618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a161c: cmp             SP, x16
    //     0x4a1620: b.ls            #0x4a17c0
    // 0x4a1624: mov             x0, x3
    // 0x4a1628: r2 = Null
    //     0x4a1628: mov             x2, NULL
    // 0x4a162c: r1 = Null
    //     0x4a162c: mov             x1, NULL
    // 0x4a1630: r4 = 60
    //     0x4a1630: movz            x4, #0x3c
    // 0x4a1634: branchIfSmi(r0, 0x4a1640)
    //     0x4a1634: tbz             w0, #0, #0x4a1640
    // 0x4a1638: r4 = LoadClassIdInstr(r0)
    //     0x4a1638: ldur            x4, [x0, #-1]
    //     0x4a163c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1640: sub             x4, x4, #0x5a
    // 0x4a1644: cmp             x4, #2
    // 0x4a1648: b.ls            #0x4a1678
    // 0x4a164c: sub             x4, x4, #0x16
    // 0x4a1650: cmp             x4, #0x37
    // 0x4a1654: b.ls            #0x4a1678
    // 0x4a1658: cmp             x4, #0xb24
    // 0x4a165c: b.eq            #0x4a1678
    // 0x4a1660: cmp             x4, #0xb5f
    // 0x4a1664: b.eq            #0x4a1678
    // 0x4a1668: r8 = List<Object?>
    //     0x4a1668: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x4a166c: r3 = Null
    //     0x4a166c: add             x3, PP, #9, lsl #12  ; [pp+0x9800] Null
    //     0x4a1670: ldr             x3, [x3, #0x800]
    // 0x4a1674: r0 = DefaultTypeTest()
    //     0x4a1674: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4a1678: ldur            x1, [fp, #-8]
    // 0x4a167c: r0 = LoadClassIdInstr(r1)
    //     0x4a167c: ldur            x0, [x1, #-1]
    //     0x4a1680: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1684: stp             xzr, x1, [SP]
    // 0x4a1688: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a1688: sub             lr, x0, #1, lsl #12
    //     0x4a168c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1690: blr             lr
    // 0x4a1694: mov             x3, x0
    // 0x4a1698: stur            x3, [fp, #-0x10]
    // 0x4a169c: cmp             w3, NULL
    // 0x4a16a0: b.eq            #0x4a17c8
    // 0x4a16a4: mov             x0, x3
    // 0x4a16a8: r2 = Null
    //     0x4a16a8: mov             x2, NULL
    // 0x4a16ac: r1 = Null
    //     0x4a16ac: mov             x1, NULL
    // 0x4a16b0: r4 = 60
    //     0x4a16b0: movz            x4, #0x3c
    // 0x4a16b4: branchIfSmi(r0, 0x4a16c0)
    //     0x4a16b4: tbz             w0, #0, #0x4a16c0
    // 0x4a16b8: r4 = LoadClassIdInstr(r0)
    //     0x4a16b8: ldur            x4, [x0, #-1]
    //     0x4a16bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4a16c0: sub             x4, x4, #0x5e
    // 0x4a16c4: cmp             x4, #1
    // 0x4a16c8: b.ls            #0x4a16dc
    // 0x4a16cc: r8 = String
    //     0x4a16cc: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x4a16d0: r3 = Null
    //     0x4a16d0: add             x3, PP, #9, lsl #12  ; [pp+0x9810] Null
    //     0x4a16d4: ldr             x3, [x3, #0x810]
    // 0x4a16d8: r0 = String()
    //     0x4a16d8: bl              #0x5575b0  ; IsType_String_Stub
    // 0x4a16dc: ldur            x1, [fp, #-8]
    // 0x4a16e0: r0 = LoadClassIdInstr(r1)
    //     0x4a16e0: ldur            x0, [x1, #-1]
    //     0x4a16e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a16e8: r16 = 2
    //     0x4a16e8: movz            x16, #0x2
    // 0x4a16ec: stp             x16, x1, [SP]
    // 0x4a16f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a16f0: sub             lr, x0, #1, lsl #12
    //     0x4a16f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a16f8: blr             lr
    // 0x4a16fc: mov             x3, x0
    // 0x4a1700: r2 = Null
    //     0x4a1700: mov             x2, NULL
    // 0x4a1704: r1 = Null
    //     0x4a1704: mov             x1, NULL
    // 0x4a1708: stur            x3, [fp, #-0x18]
    // 0x4a170c: r4 = 60
    //     0x4a170c: movz            x4, #0x3c
    // 0x4a1710: branchIfSmi(r0, 0x4a171c)
    //     0x4a1710: tbz             w0, #0, #0x4a171c
    // 0x4a1714: r4 = LoadClassIdInstr(r0)
    //     0x4a1714: ldur            x4, [x0, #-1]
    //     0x4a1718: ubfx            x4, x4, #0xc, #0x14
    // 0x4a171c: sub             x4, x4, #0x5e
    // 0x4a1720: cmp             x4, #1
    // 0x4a1724: b.ls            #0x4a1738
    // 0x4a1728: r8 = String?
    //     0x4a1728: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a172c: r3 = Null
    //     0x4a172c: add             x3, PP, #9, lsl #12  ; [pp+0x9820] Null
    //     0x4a1730: ldr             x3, [x3, #0x820]
    // 0x4a1734: r0 = String?()
    //     0x4a1734: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a1738: ldur            x0, [fp, #-8]
    // 0x4a173c: r1 = LoadClassIdInstr(r0)
    //     0x4a173c: ldur            x1, [x0, #-1]
    //     0x4a1740: ubfx            x1, x1, #0xc, #0x14
    // 0x4a1744: r16 = 4
    //     0x4a1744: movz            x16, #0x4
    // 0x4a1748: stp             x16, x0, [SP]
    // 0x4a174c: mov             x0, x1
    // 0x4a1750: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a1750: sub             lr, x0, #1, lsl #12
    //     0x4a1754: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1758: blr             lr
    // 0x4a175c: mov             x3, x0
    // 0x4a1760: r2 = Null
    //     0x4a1760: mov             x2, NULL
    // 0x4a1764: r1 = Null
    //     0x4a1764: mov             x1, NULL
    // 0x4a1768: stur            x3, [fp, #-8]
    // 0x4a176c: r4 = 60
    //     0x4a176c: movz            x4, #0x3c
    // 0x4a1770: branchIfSmi(r0, 0x4a177c)
    //     0x4a1770: tbz             w0, #0, #0x4a177c
    // 0x4a1774: r4 = LoadClassIdInstr(r0)
    //     0x4a1774: ldur            x4, [x0, #-1]
    //     0x4a1778: ubfx            x4, x4, #0xc, #0x14
    // 0x4a177c: sub             x4, x4, #0x5e
    // 0x4a1780: cmp             x4, #1
    // 0x4a1784: b.ls            #0x4a1798
    // 0x4a1788: r8 = String?
    //     0x4a1788: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4a178c: r3 = Null
    //     0x4a178c: add             x3, PP, #9, lsl #12  ; [pp+0x9830] Null
    //     0x4a1790: ldr             x3, [x3, #0x830]
    // 0x4a1794: r0 = String?()
    //     0x4a1794: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4a1798: r0 = AuthPigeonFirebaseApp()
    //     0x4a1798: bl              #0x376d98  ; AllocateAuthPigeonFirebaseAppStub -> AuthPigeonFirebaseApp (size=0x14)
    // 0x4a179c: ldur            x1, [fp, #-0x10]
    // 0x4a17a0: StoreField: r0->field_7 = r1
    //     0x4a17a0: stur            w1, [x0, #7]
    // 0x4a17a4: ldur            x1, [fp, #-0x18]
    // 0x4a17a8: StoreField: r0->field_b = r1
    //     0x4a17a8: stur            w1, [x0, #0xb]
    // 0x4a17ac: ldur            x1, [fp, #-8]
    // 0x4a17b0: StoreField: r0->field_f = r1
    //     0x4a17b0: stur            w1, [x0, #0xf]
    // 0x4a17b4: LeaveFrame
    //     0x4a17b4: mov             SP, fp
    //     0x4a17b8: ldp             fp, lr, [SP], #0x10
    // 0x4a17bc: ret
    //     0x4a17bc: ret             
    // 0x4a17c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a17c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a17c4: b               #0x4a1624
    // 0x4a17c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a17c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x501abc, size: 0x84
    // 0x501abc: EnterFrame
    //     0x501abc: stp             fp, lr, [SP, #-0x10]!
    //     0x501ac0: mov             fp, SP
    // 0x501ac4: AllocStack(0x20)
    //     0x501ac4: sub             SP, SP, #0x20
    // 0x501ac8: r0 = 6
    //     0x501ac8: movz            x0, #0x6
    // 0x501acc: LoadField: r3 = r1->field_7
    //     0x501acc: ldur            w3, [x1, #7]
    // 0x501ad0: DecompressPointer r3
    //     0x501ad0: add             x3, x3, HEAP, lsl #32
    // 0x501ad4: stur            x3, [fp, #-0x18]
    // 0x501ad8: LoadField: r4 = r1->field_b
    //     0x501ad8: ldur            w4, [x1, #0xb]
    // 0x501adc: DecompressPointer r4
    //     0x501adc: add             x4, x4, HEAP, lsl #32
    // 0x501ae0: stur            x4, [fp, #-0x10]
    // 0x501ae4: LoadField: r5 = r1->field_f
    //     0x501ae4: ldur            w5, [x1, #0xf]
    // 0x501ae8: DecompressPointer r5
    //     0x501ae8: add             x5, x5, HEAP, lsl #32
    // 0x501aec: mov             x2, x0
    // 0x501af0: stur            x5, [fp, #-8]
    // 0x501af4: r1 = Null
    //     0x501af4: mov             x1, NULL
    // 0x501af8: r0 = AllocateArray()
    //     0x501af8: bl              #0x53a544  ; AllocateArrayStub
    // 0x501afc: mov             x2, x0
    // 0x501b00: ldur            x0, [fp, #-0x18]
    // 0x501b04: stur            x2, [fp, #-0x20]
    // 0x501b08: StoreField: r2->field_f = r0
    //     0x501b08: stur            w0, [x2, #0xf]
    // 0x501b0c: ldur            x0, [fp, #-0x10]
    // 0x501b10: StoreField: r2->field_13 = r0
    //     0x501b10: stur            w0, [x2, #0x13]
    // 0x501b14: ldur            x0, [fp, #-8]
    // 0x501b18: ArrayStore: r2[0] = r0  ; List_4
    //     0x501b18: stur            w0, [x2, #0x17]
    // 0x501b1c: r1 = <Object?>
    //     0x501b1c: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x501b20: r0 = AllocateGrowableArray()
    //     0x501b20: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x501b24: ldur            x1, [fp, #-0x20]
    // 0x501b28: StoreField: r0->field_f = r1
    //     0x501b28: stur            w1, [x0, #0xf]
    // 0x501b2c: r1 = 6
    //     0x501b2c: movz            x1, #0x6
    // 0x501b30: StoreField: r0->field_b = r1
    //     0x501b30: stur            w1, [x0, #0xb]
    // 0x501b34: LeaveFrame
    //     0x501b34: mov             SP, fp
    //     0x501b38: ldp             fp, lr, [SP], #0x10
    // 0x501b3c: ret
    //     0x501b3c: ret             
  }
}

// class id: 2362, size: 0x20, field offset: 0x8
class PigeonMultiFactorInfo extends Object {

  [closure] static PigeonMultiFactorInfo decode(dynamic, Object) {
    // ** addr: 0x37653c, size: 0x30
    // 0x37653c: EnterFrame
    //     0x37653c: stp             fp, lr, [SP, #-0x10]!
    //     0x376540: mov             fp, SP
    // 0x376544: CheckStackOverflow
    //     0x376544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376548: cmp             SP, x16
    //     0x37654c: b.ls            #0x376564
    // 0x376550: ldr             x1, [fp, #0x10]
    // 0x376554: r0 = decode()
    //     0x376554: bl              #0x37656c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonMultiFactorInfo::decode
    // 0x376558: LeaveFrame
    //     0x376558: mov             SP, fp
    //     0x37655c: ldp             fp, lr, [SP], #0x10
    // 0x376560: ret
    //     0x376560: ret             
    // 0x376564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376564: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376568: b               #0x376550
  }
  static _ decode(/* No info */) {
    // ** addr: 0x37656c, size: 0x288
    // 0x37656c: EnterFrame
    //     0x37656c: stp             fp, lr, [SP, #-0x10]!
    //     0x376570: mov             fp, SP
    // 0x376574: AllocStack(0x38)
    //     0x376574: sub             SP, SP, #0x38
    // 0x376578: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x376578: mov             x3, x1
    //     0x37657c: stur            x1, [fp, #-8]
    // 0x376580: CheckStackOverflow
    //     0x376580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376584: cmp             SP, x16
    //     0x376588: b.ls            #0x3767e4
    // 0x37658c: mov             x0, x3
    // 0x376590: r2 = Null
    //     0x376590: mov             x2, NULL
    // 0x376594: r1 = Null
    //     0x376594: mov             x1, NULL
    // 0x376598: r4 = 60
    //     0x376598: movz            x4, #0x3c
    // 0x37659c: branchIfSmi(r0, 0x3765a8)
    //     0x37659c: tbz             w0, #0, #0x3765a8
    // 0x3765a0: r4 = LoadClassIdInstr(r0)
    //     0x3765a0: ldur            x4, [x0, #-1]
    //     0x3765a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3765a8: sub             x4, x4, #0x5a
    // 0x3765ac: cmp             x4, #2
    // 0x3765b0: b.ls            #0x3765dc
    // 0x3765b4: sub             x4, x4, #0x16
    // 0x3765b8: cmp             x4, #0x37
    // 0x3765bc: b.ls            #0x3765dc
    // 0x3765c0: cmp             x4, #0xb24
    // 0x3765c4: b.eq            #0x3765dc
    // 0x3765c8: cmp             x4, #0xb5f
    // 0x3765cc: b.eq            #0x3765dc
    // 0x3765d0: r8 = List<Object?>
    //     0x3765d0: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x3765d4: r3 = Null
    //     0x3765d4: ldr             x3, [PP, #0x3390]  ; [pp+0x3390] Null
    // 0x3765d8: r0 = DefaultTypeTest()
    //     0x3765d8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3765dc: ldur            x1, [fp, #-8]
    // 0x3765e0: r0 = LoadClassIdInstr(r1)
    //     0x3765e0: ldur            x0, [x1, #-1]
    //     0x3765e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3765e8: stp             xzr, x1, [SP]
    // 0x3765ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3765ec: sub             lr, x0, #1, lsl #12
    //     0x3765f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3765f4: blr             lr
    // 0x3765f8: mov             x3, x0
    // 0x3765fc: r2 = Null
    //     0x3765fc: mov             x2, NULL
    // 0x376600: r1 = Null
    //     0x376600: mov             x1, NULL
    // 0x376604: stur            x3, [fp, #-0x10]
    // 0x376608: r4 = 60
    //     0x376608: movz            x4, #0x3c
    // 0x37660c: branchIfSmi(r0, 0x376618)
    //     0x37660c: tbz             w0, #0, #0x376618
    // 0x376610: r4 = LoadClassIdInstr(r0)
    //     0x376610: ldur            x4, [x0, #-1]
    //     0x376614: ubfx            x4, x4, #0xc, #0x14
    // 0x376618: sub             x4, x4, #0x5e
    // 0x37661c: cmp             x4, #1
    // 0x376620: b.ls            #0x376630
    // 0x376624: r8 = String?
    //     0x376624: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x376628: r3 = Null
    //     0x376628: ldr             x3, [PP, #0x33a0]  ; [pp+0x33a0] Null
    // 0x37662c: r0 = String?()
    //     0x37662c: bl              #0x22870c  ; IsType_String?_Stub
    // 0x376630: ldur            x1, [fp, #-8]
    // 0x376634: r0 = LoadClassIdInstr(r1)
    //     0x376634: ldur            x0, [x1, #-1]
    //     0x376638: ubfx            x0, x0, #0xc, #0x14
    // 0x37663c: r16 = 2
    //     0x37663c: movz            x16, #0x2
    // 0x376640: stp             x16, x1, [SP]
    // 0x376644: r0 = GDT[cid_x0 + -0x1000]()
    //     0x376644: sub             lr, x0, #1, lsl #12
    //     0x376648: ldr             lr, [x21, lr, lsl #3]
    //     0x37664c: blr             lr
    // 0x376650: mov             x3, x0
    // 0x376654: stur            x3, [fp, #-0x18]
    // 0x376658: cmp             w3, NULL
    // 0x37665c: b.eq            #0x3767ec
    // 0x376660: mov             x0, x3
    // 0x376664: r2 = Null
    //     0x376664: mov             x2, NULL
    // 0x376668: r1 = Null
    //     0x376668: mov             x1, NULL
    // 0x37666c: r4 = 60
    //     0x37666c: movz            x4, #0x3c
    // 0x376670: branchIfSmi(r0, 0x37667c)
    //     0x376670: tbz             w0, #0, #0x37667c
    // 0x376674: r4 = LoadClassIdInstr(r0)
    //     0x376674: ldur            x4, [x0, #-1]
    //     0x376678: ubfx            x4, x4, #0xc, #0x14
    // 0x37667c: cmp             x4, #0x3e
    // 0x376680: b.eq            #0x376690
    // 0x376684: r8 = double
    //     0x376684: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x376688: r3 = Null
    //     0x376688: ldr             x3, [PP, #0x33b0]  ; [pp+0x33b0] Null
    // 0x37668c: r0 = double()
    //     0x37668c: bl              #0x557660  ; IsType_double_Stub
    // 0x376690: ldur            x1, [fp, #-8]
    // 0x376694: r0 = LoadClassIdInstr(r1)
    //     0x376694: ldur            x0, [x1, #-1]
    //     0x376698: ubfx            x0, x0, #0xc, #0x14
    // 0x37669c: r16 = 4
    //     0x37669c: movz            x16, #0x4
    // 0x3766a0: stp             x16, x1, [SP]
    // 0x3766a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3766a4: sub             lr, x0, #1, lsl #12
    //     0x3766a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3766ac: blr             lr
    // 0x3766b0: mov             x3, x0
    // 0x3766b4: r2 = Null
    //     0x3766b4: mov             x2, NULL
    // 0x3766b8: r1 = Null
    //     0x3766b8: mov             x1, NULL
    // 0x3766bc: stur            x3, [fp, #-0x20]
    // 0x3766c0: r4 = 60
    //     0x3766c0: movz            x4, #0x3c
    // 0x3766c4: branchIfSmi(r0, 0x3766d0)
    //     0x3766c4: tbz             w0, #0, #0x3766d0
    // 0x3766c8: r4 = LoadClassIdInstr(r0)
    //     0x3766c8: ldur            x4, [x0, #-1]
    //     0x3766cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3766d0: sub             x4, x4, #0x5e
    // 0x3766d4: cmp             x4, #1
    // 0x3766d8: b.ls            #0x3766e8
    // 0x3766dc: r8 = String?
    //     0x3766dc: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x3766e0: r3 = Null
    //     0x3766e0: ldr             x3, [PP, #0x33c0]  ; [pp+0x33c0] Null
    // 0x3766e4: r0 = String?()
    //     0x3766e4: bl              #0x22870c  ; IsType_String?_Stub
    // 0x3766e8: ldur            x1, [fp, #-8]
    // 0x3766ec: r0 = LoadClassIdInstr(r1)
    //     0x3766ec: ldur            x0, [x1, #-1]
    //     0x3766f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3766f4: r16 = 6
    //     0x3766f4: movz            x16, #0x6
    // 0x3766f8: stp             x16, x1, [SP]
    // 0x3766fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3766fc: sub             lr, x0, #1, lsl #12
    //     0x376700: ldr             lr, [x21, lr, lsl #3]
    //     0x376704: blr             lr
    // 0x376708: mov             x3, x0
    // 0x37670c: stur            x3, [fp, #-0x28]
    // 0x376710: cmp             w3, NULL
    // 0x376714: b.eq            #0x3767f0
    // 0x376718: mov             x0, x3
    // 0x37671c: r2 = Null
    //     0x37671c: mov             x2, NULL
    // 0x376720: r1 = Null
    //     0x376720: mov             x1, NULL
    // 0x376724: r4 = 60
    //     0x376724: movz            x4, #0x3c
    // 0x376728: branchIfSmi(r0, 0x376734)
    //     0x376728: tbz             w0, #0, #0x376734
    // 0x37672c: r4 = LoadClassIdInstr(r0)
    //     0x37672c: ldur            x4, [x0, #-1]
    //     0x376730: ubfx            x4, x4, #0xc, #0x14
    // 0x376734: sub             x4, x4, #0x5e
    // 0x376738: cmp             x4, #1
    // 0x37673c: b.ls            #0x37674c
    // 0x376740: r8 = String
    //     0x376740: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x376744: r3 = Null
    //     0x376744: ldr             x3, [PP, #0x33d0]  ; [pp+0x33d0] Null
    // 0x376748: r0 = String()
    //     0x376748: bl              #0x5575b0  ; IsType_String_Stub
    // 0x37674c: ldur            x0, [fp, #-8]
    // 0x376750: r1 = LoadClassIdInstr(r0)
    //     0x376750: ldur            x1, [x0, #-1]
    //     0x376754: ubfx            x1, x1, #0xc, #0x14
    // 0x376758: r16 = 8
    //     0x376758: movz            x16, #0x8
    // 0x37675c: stp             x16, x0, [SP]
    // 0x376760: mov             x0, x1
    // 0x376764: r0 = GDT[cid_x0 + -0x1000]()
    //     0x376764: sub             lr, x0, #1, lsl #12
    //     0x376768: ldr             lr, [x21, lr, lsl #3]
    //     0x37676c: blr             lr
    // 0x376770: mov             x3, x0
    // 0x376774: r2 = Null
    //     0x376774: mov             x2, NULL
    // 0x376778: r1 = Null
    //     0x376778: mov             x1, NULL
    // 0x37677c: stur            x3, [fp, #-8]
    // 0x376780: r4 = 60
    //     0x376780: movz            x4, #0x3c
    // 0x376784: branchIfSmi(r0, 0x376790)
    //     0x376784: tbz             w0, #0, #0x376790
    // 0x376788: r4 = LoadClassIdInstr(r0)
    //     0x376788: ldur            x4, [x0, #-1]
    //     0x37678c: ubfx            x4, x4, #0xc, #0x14
    // 0x376790: sub             x4, x4, #0x5e
    // 0x376794: cmp             x4, #1
    // 0x376798: b.ls            #0x3767a8
    // 0x37679c: r8 = String?
    //     0x37679c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x3767a0: r3 = Null
    //     0x3767a0: ldr             x3, [PP, #0x33e0]  ; [pp+0x33e0] Null
    // 0x3767a4: r0 = String?()
    //     0x3767a4: bl              #0x22870c  ; IsType_String?_Stub
    // 0x3767a8: r0 = PigeonMultiFactorInfo()
    //     0x3767a8: bl              #0x3767f4  ; AllocatePigeonMultiFactorInfoStub -> PigeonMultiFactorInfo (size=0x20)
    // 0x3767ac: ldur            x1, [fp, #-0x10]
    // 0x3767b0: StoreField: r0->field_7 = r1
    //     0x3767b0: stur            w1, [x0, #7]
    // 0x3767b4: ldur            x1, [fp, #-0x18]
    // 0x3767b8: LoadField: d0 = r1->field_7
    //     0x3767b8: ldur            d0, [x1, #7]
    // 0x3767bc: StoreField: r0->field_b = d0
    //     0x3767bc: stur            d0, [x0, #0xb]
    // 0x3767c0: ldur            x1, [fp, #-0x20]
    // 0x3767c4: StoreField: r0->field_13 = r1
    //     0x3767c4: stur            w1, [x0, #0x13]
    // 0x3767c8: ldur            x1, [fp, #-0x28]
    // 0x3767cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x3767cc: stur            w1, [x0, #0x17]
    // 0x3767d0: ldur            x1, [fp, #-8]
    // 0x3767d4: StoreField: r0->field_1b = r1
    //     0x3767d4: stur            w1, [x0, #0x1b]
    // 0x3767d8: LeaveFrame
    //     0x3767d8: mov             SP, fp
    //     0x3767dc: ldp             fp, lr, [SP], #0x10
    // 0x3767e0: ret
    //     0x3767e0: ret             
    // 0x3767e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3767e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3767e8: b               #0x37658c
    // 0x3767ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3767ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3767f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3767f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x501858, size: 0xe8
    // 0x501858: EnterFrame
    //     0x501858: stp             fp, lr, [SP, #-0x10]!
    //     0x50185c: mov             fp, SP
    // 0x501860: AllocStack(0x30)
    //     0x501860: sub             SP, SP, #0x30
    // 0x501864: r0 = 10
    //     0x501864: movz            x0, #0xa
    // 0x501868: LoadField: r3 = r1->field_7
    //     0x501868: ldur            w3, [x1, #7]
    // 0x50186c: DecompressPointer r3
    //     0x50186c: add             x3, x3, HEAP, lsl #32
    // 0x501870: stur            x3, [fp, #-0x20]
    // 0x501874: LoadField: d0 = r1->field_b
    //     0x501874: ldur            d0, [x1, #0xb]
    // 0x501878: stur            d0, [fp, #-0x30]
    // 0x50187c: LoadField: r4 = r1->field_13
    //     0x50187c: ldur            w4, [x1, #0x13]
    // 0x501880: DecompressPointer r4
    //     0x501880: add             x4, x4, HEAP, lsl #32
    // 0x501884: stur            x4, [fp, #-0x18]
    // 0x501888: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x501888: ldur            w5, [x1, #0x17]
    // 0x50188c: DecompressPointer r5
    //     0x50188c: add             x5, x5, HEAP, lsl #32
    // 0x501890: stur            x5, [fp, #-0x10]
    // 0x501894: LoadField: r6 = r1->field_1b
    //     0x501894: ldur            w6, [x1, #0x1b]
    // 0x501898: DecompressPointer r6
    //     0x501898: add             x6, x6, HEAP, lsl #32
    // 0x50189c: mov             x2, x0
    // 0x5018a0: stur            x6, [fp, #-8]
    // 0x5018a4: r1 = Null
    //     0x5018a4: mov             x1, NULL
    // 0x5018a8: r0 = AllocateArray()
    //     0x5018a8: bl              #0x53a544  ; AllocateArrayStub
    // 0x5018ac: mov             x2, x0
    // 0x5018b0: ldur            x0, [fp, #-0x20]
    // 0x5018b4: stur            x2, [fp, #-0x28]
    // 0x5018b8: StoreField: r2->field_f = r0
    //     0x5018b8: stur            w0, [x2, #0xf]
    // 0x5018bc: ldur            d0, [fp, #-0x30]
    // 0x5018c0: r0 = inline_Allocate_Double()
    //     0x5018c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5018c4: add             x0, x0, #0x10
    //     0x5018c8: cmp             x1, x0
    //     0x5018cc: b.ls            #0x501928
    //     0x5018d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5018d4: sub             x0, x0, #0xf
    //     0x5018d8: movz            x1, #0xe15c
    //     0x5018dc: movk            x1, #0x3, lsl #16
    //     0x5018e0: stur            x1, [x0, #-1]
    // 0x5018e4: StoreField: r0->field_7 = d0
    //     0x5018e4: stur            d0, [x0, #7]
    // 0x5018e8: StoreField: r2->field_13 = r0
    //     0x5018e8: stur            w0, [x2, #0x13]
    // 0x5018ec: ldur            x0, [fp, #-0x18]
    // 0x5018f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5018f0: stur            w0, [x2, #0x17]
    // 0x5018f4: ldur            x0, [fp, #-0x10]
    // 0x5018f8: StoreField: r2->field_1b = r0
    //     0x5018f8: stur            w0, [x2, #0x1b]
    // 0x5018fc: ldur            x0, [fp, #-8]
    // 0x501900: StoreField: r2->field_1f = r0
    //     0x501900: stur            w0, [x2, #0x1f]
    // 0x501904: r1 = <Object?>
    //     0x501904: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x501908: r0 = AllocateGrowableArray()
    //     0x501908: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x50190c: ldur            x1, [fp, #-0x28]
    // 0x501910: StoreField: r0->field_f = r1
    //     0x501910: stur            w1, [x0, #0xf]
    // 0x501914: r1 = 10
    //     0x501914: movz            x1, #0xa
    // 0x501918: StoreField: r0->field_b = r1
    //     0x501918: stur            w1, [x0, #0xb]
    // 0x50191c: LeaveFrame
    //     0x50191c: mov             SP, fp
    //     0x501920: ldp             fp, lr, [SP], #0x10
    // 0x501924: ret
    //     0x501924: ret             
    // 0x501928: SaveReg d0
    //     0x501928: str             q0, [SP, #-0x10]!
    // 0x50192c: SaveReg r2
    //     0x50192c: str             x2, [SP, #-8]!
    // 0x501930: r0 = AllocateDouble()
    //     0x501930: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x501934: RestoreReg r2
    //     0x501934: ldr             x2, [SP], #8
    // 0x501938: RestoreReg d0
    //     0x501938: ldr             q0, [SP], #0x10
    // 0x50193c: b               #0x5018e4
  }
}

// class id: 2363, size: 0x10, field offset: 0x8
class PigeonPhoneMultiFactorAssertion extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x4a0134, size: 0x174
    // 0x4a0134: EnterFrame
    //     0x4a0134: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0138: mov             fp, SP
    // 0x4a013c: AllocStack(0x20)
    //     0x4a013c: sub             SP, SP, #0x20
    // 0x4a0140: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x4a0140: mov             x3, x1
    //     0x4a0144: stur            x1, [fp, #-8]
    // 0x4a0148: CheckStackOverflow
    //     0x4a0148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a014c: cmp             SP, x16
    //     0x4a0150: b.ls            #0x4a0298
    // 0x4a0154: mov             x0, x3
    // 0x4a0158: r2 = Null
    //     0x4a0158: mov             x2, NULL
    // 0x4a015c: r1 = Null
    //     0x4a015c: mov             x1, NULL
    // 0x4a0160: r4 = 60
    //     0x4a0160: movz            x4, #0x3c
    // 0x4a0164: branchIfSmi(r0, 0x4a0170)
    //     0x4a0164: tbz             w0, #0, #0x4a0170
    // 0x4a0168: r4 = LoadClassIdInstr(r0)
    //     0x4a0168: ldur            x4, [x0, #-1]
    //     0x4a016c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0170: sub             x4, x4, #0x5a
    // 0x4a0174: cmp             x4, #2
    // 0x4a0178: b.ls            #0x4a01a8
    // 0x4a017c: sub             x4, x4, #0x16
    // 0x4a0180: cmp             x4, #0x37
    // 0x4a0184: b.ls            #0x4a01a8
    // 0x4a0188: cmp             x4, #0xb24
    // 0x4a018c: b.eq            #0x4a01a8
    // 0x4a0190: cmp             x4, #0xb5f
    // 0x4a0194: b.eq            #0x4a01a8
    // 0x4a0198: r8 = List<Object?>
    //     0x4a0198: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x4a019c: r3 = Null
    //     0x4a019c: add             x3, PP, #9, lsl #12  ; [pp+0x9530] Null
    //     0x4a01a0: ldr             x3, [x3, #0x530]
    // 0x4a01a4: r0 = DefaultTypeTest()
    //     0x4a01a4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4a01a8: ldur            x1, [fp, #-8]
    // 0x4a01ac: r0 = LoadClassIdInstr(r1)
    //     0x4a01ac: ldur            x0, [x1, #-1]
    //     0x4a01b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a01b4: stp             xzr, x1, [SP]
    // 0x4a01b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a01b8: sub             lr, x0, #1, lsl #12
    //     0x4a01bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a01c0: blr             lr
    // 0x4a01c4: mov             x3, x0
    // 0x4a01c8: stur            x3, [fp, #-0x10]
    // 0x4a01cc: cmp             w3, NULL
    // 0x4a01d0: b.eq            #0x4a02a0
    // 0x4a01d4: mov             x0, x3
    // 0x4a01d8: r2 = Null
    //     0x4a01d8: mov             x2, NULL
    // 0x4a01dc: r1 = Null
    //     0x4a01dc: mov             x1, NULL
    // 0x4a01e0: r4 = 60
    //     0x4a01e0: movz            x4, #0x3c
    // 0x4a01e4: branchIfSmi(r0, 0x4a01f0)
    //     0x4a01e4: tbz             w0, #0, #0x4a01f0
    // 0x4a01e8: r4 = LoadClassIdInstr(r0)
    //     0x4a01e8: ldur            x4, [x0, #-1]
    //     0x4a01ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4a01f0: sub             x4, x4, #0x5e
    // 0x4a01f4: cmp             x4, #1
    // 0x4a01f8: b.ls            #0x4a020c
    // 0x4a01fc: r8 = String
    //     0x4a01fc: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x4a0200: r3 = Null
    //     0x4a0200: add             x3, PP, #9, lsl #12  ; [pp+0x9540] Null
    //     0x4a0204: ldr             x3, [x3, #0x540]
    // 0x4a0208: r0 = String()
    //     0x4a0208: bl              #0x5575b0  ; IsType_String_Stub
    // 0x4a020c: ldur            x0, [fp, #-8]
    // 0x4a0210: r1 = LoadClassIdInstr(r0)
    //     0x4a0210: ldur            x1, [x0, #-1]
    //     0x4a0214: ubfx            x1, x1, #0xc, #0x14
    // 0x4a0218: r16 = 2
    //     0x4a0218: movz            x16, #0x2
    // 0x4a021c: stp             x16, x0, [SP]
    // 0x4a0220: mov             x0, x1
    // 0x4a0224: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a0224: sub             lr, x0, #1, lsl #12
    //     0x4a0228: ldr             lr, [x21, lr, lsl #3]
    //     0x4a022c: blr             lr
    // 0x4a0230: mov             x3, x0
    // 0x4a0234: stur            x3, [fp, #-8]
    // 0x4a0238: cmp             w3, NULL
    // 0x4a023c: b.eq            #0x4a02a4
    // 0x4a0240: mov             x0, x3
    // 0x4a0244: r2 = Null
    //     0x4a0244: mov             x2, NULL
    // 0x4a0248: r1 = Null
    //     0x4a0248: mov             x1, NULL
    // 0x4a024c: r4 = 60
    //     0x4a024c: movz            x4, #0x3c
    // 0x4a0250: branchIfSmi(r0, 0x4a025c)
    //     0x4a0250: tbz             w0, #0, #0x4a025c
    // 0x4a0254: r4 = LoadClassIdInstr(r0)
    //     0x4a0254: ldur            x4, [x0, #-1]
    //     0x4a0258: ubfx            x4, x4, #0xc, #0x14
    // 0x4a025c: sub             x4, x4, #0x5e
    // 0x4a0260: cmp             x4, #1
    // 0x4a0264: b.ls            #0x4a0278
    // 0x4a0268: r8 = String
    //     0x4a0268: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x4a026c: r3 = Null
    //     0x4a026c: add             x3, PP, #9, lsl #12  ; [pp+0x9550] Null
    //     0x4a0270: ldr             x3, [x3, #0x550]
    // 0x4a0274: r0 = String()
    //     0x4a0274: bl              #0x5575b0  ; IsType_String_Stub
    // 0x4a0278: r0 = PigeonPhoneMultiFactorAssertion()
    //     0x4a0278: bl              #0x4a02a8  ; AllocatePigeonPhoneMultiFactorAssertionStub -> PigeonPhoneMultiFactorAssertion (size=0x10)
    // 0x4a027c: ldur            x1, [fp, #-0x10]
    // 0x4a0280: StoreField: r0->field_7 = r1
    //     0x4a0280: stur            w1, [x0, #7]
    // 0x4a0284: ldur            x1, [fp, #-8]
    // 0x4a0288: StoreField: r0->field_b = r1
    //     0x4a0288: stur            w1, [x0, #0xb]
    // 0x4a028c: LeaveFrame
    //     0x4a028c: mov             SP, fp
    //     0x4a0290: ldp             fp, lr, [SP], #0x10
    // 0x4a0294: ret
    //     0x4a0294: ret             
    // 0x4a0298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0298: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a029c: b               #0x4a0154
    // 0x4a02a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a02a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a02a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a02a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2364, size: 0xc, field offset: 0x8
class PigeonMultiFactorSession extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x4a02b4, size: 0x100
    // 0x4a02b4: EnterFrame
    //     0x4a02b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a02b8: mov             fp, SP
    // 0x4a02bc: AllocStack(0x18)
    //     0x4a02bc: sub             SP, SP, #0x18
    // 0x4a02c0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x4a02c0: mov             x3, x1
    //     0x4a02c4: stur            x1, [fp, #-8]
    // 0x4a02c8: CheckStackOverflow
    //     0x4a02c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a02cc: cmp             SP, x16
    //     0x4a02d0: b.ls            #0x4a03a8
    // 0x4a02d4: mov             x0, x3
    // 0x4a02d8: r2 = Null
    //     0x4a02d8: mov             x2, NULL
    // 0x4a02dc: r1 = Null
    //     0x4a02dc: mov             x1, NULL
    // 0x4a02e0: r4 = 60
    //     0x4a02e0: movz            x4, #0x3c
    // 0x4a02e4: branchIfSmi(r0, 0x4a02f0)
    //     0x4a02e4: tbz             w0, #0, #0x4a02f0
    // 0x4a02e8: r4 = LoadClassIdInstr(r0)
    //     0x4a02e8: ldur            x4, [x0, #-1]
    //     0x4a02ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4a02f0: sub             x4, x4, #0x5a
    // 0x4a02f4: cmp             x4, #2
    // 0x4a02f8: b.ls            #0x4a0328
    // 0x4a02fc: sub             x4, x4, #0x16
    // 0x4a0300: cmp             x4, #0x37
    // 0x4a0304: b.ls            #0x4a0328
    // 0x4a0308: cmp             x4, #0xb24
    // 0x4a030c: b.eq            #0x4a0328
    // 0x4a0310: cmp             x4, #0xb5f
    // 0x4a0314: b.eq            #0x4a0328
    // 0x4a0318: r8 = List<Object?>
    //     0x4a0318: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x4a031c: r3 = Null
    //     0x4a031c: add             x3, PP, #9, lsl #12  ; [pp+0x9560] Null
    //     0x4a0320: ldr             x3, [x3, #0x560]
    // 0x4a0324: r0 = DefaultTypeTest()
    //     0x4a0324: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4a0328: ldur            x0, [fp, #-8]
    // 0x4a032c: r1 = LoadClassIdInstr(r0)
    //     0x4a032c: ldur            x1, [x0, #-1]
    //     0x4a0330: ubfx            x1, x1, #0xc, #0x14
    // 0x4a0334: stp             xzr, x0, [SP]
    // 0x4a0338: mov             x0, x1
    // 0x4a033c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a033c: sub             lr, x0, #1, lsl #12
    //     0x4a0340: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0344: blr             lr
    // 0x4a0348: mov             x3, x0
    // 0x4a034c: stur            x3, [fp, #-8]
    // 0x4a0350: cmp             w3, NULL
    // 0x4a0354: b.eq            #0x4a03b0
    // 0x4a0358: mov             x0, x3
    // 0x4a035c: r2 = Null
    //     0x4a035c: mov             x2, NULL
    // 0x4a0360: r1 = Null
    //     0x4a0360: mov             x1, NULL
    // 0x4a0364: r4 = 60
    //     0x4a0364: movz            x4, #0x3c
    // 0x4a0368: branchIfSmi(r0, 0x4a0374)
    //     0x4a0368: tbz             w0, #0, #0x4a0374
    // 0x4a036c: r4 = LoadClassIdInstr(r0)
    //     0x4a036c: ldur            x4, [x0, #-1]
    //     0x4a0370: ubfx            x4, x4, #0xc, #0x14
    // 0x4a0374: sub             x4, x4, #0x5e
    // 0x4a0378: cmp             x4, #1
    // 0x4a037c: b.ls            #0x4a0390
    // 0x4a0380: r8 = String
    //     0x4a0380: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x4a0384: r3 = Null
    //     0x4a0384: add             x3, PP, #9, lsl #12  ; [pp+0x9570] Null
    //     0x4a0388: ldr             x3, [x3, #0x570]
    // 0x4a038c: r0 = String()
    //     0x4a038c: bl              #0x5575b0  ; IsType_String_Stub
    // 0x4a0390: r0 = PigeonMultiFactorSession()
    //     0x4a0390: bl              #0x4a03b4  ; AllocatePigeonMultiFactorSessionStub -> PigeonMultiFactorSession (size=0xc)
    // 0x4a0394: ldur            x1, [fp, #-8]
    // 0x4a0398: StoreField: r0->field_7 = r1
    //     0x4a0398: stur            w1, [x0, #7]
    // 0x4a039c: LeaveFrame
    //     0x4a039c: mov             SP, fp
    //     0x4a03a0: ldp             fp, lr, [SP], #0x10
    // 0x4a03a4: ret
    //     0x4a03a4: ret             
    // 0x4a03a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a03a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a03ac: b               #0x4a02d4
    // 0x4a03b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a03b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x5017fc, size: 0x5c
    // 0x5017fc: EnterFrame
    //     0x5017fc: stp             fp, lr, [SP, #-0x10]!
    //     0x501800: mov             fp, SP
    // 0x501804: AllocStack(0x10)
    //     0x501804: sub             SP, SP, #0x10
    // 0x501808: r0 = 2
    //     0x501808: movz            x0, #0x2
    // 0x50180c: LoadField: r3 = r1->field_7
    //     0x50180c: ldur            w3, [x1, #7]
    // 0x501810: DecompressPointer r3
    //     0x501810: add             x3, x3, HEAP, lsl #32
    // 0x501814: mov             x2, x0
    // 0x501818: stur            x3, [fp, #-8]
    // 0x50181c: r1 = Null
    //     0x50181c: mov             x1, NULL
    // 0x501820: r0 = AllocateArray()
    //     0x501820: bl              #0x53a544  ; AllocateArrayStub
    // 0x501824: mov             x2, x0
    // 0x501828: ldur            x0, [fp, #-8]
    // 0x50182c: stur            x2, [fp, #-0x10]
    // 0x501830: StoreField: r2->field_f = r0
    //     0x501830: stur            w0, [x2, #0xf]
    // 0x501834: r1 = <Object?>
    //     0x501834: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x501838: r0 = AllocateGrowableArray()
    //     0x501838: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x50183c: ldur            x1, [fp, #-0x10]
    // 0x501840: StoreField: r0->field_f = r1
    //     0x501840: stur            w1, [x0, #0xf]
    // 0x501844: r1 = 2
    //     0x501844: movz            x1, #0x2
    // 0x501848: StoreField: r0->field_b = r1
    //     0x501848: stur            w1, [x0, #0xb]
    // 0x50184c: LeaveFrame
    //     0x50184c: mov             SP, fp
    //     0x501850: ldp             fp, lr, [SP], #0x10
    // 0x501854: ret
    //     0x501854: ret             
  }
}

// class id: 2444, size: 0x8, field offset: 0x8
//   const constructor, 
class _FirebaseAuthHostApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x49f1a8, size: 0x358
    // 0x49f1a8: EnterFrame
    //     0x49f1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x49f1ac: mov             fp, SP
    // 0x49f1b0: mov             x0, x2
    // 0x49f1b4: mov             x2, x3
    // 0x49f1b8: mov             x3, x1
    // 0x49f1bc: CheckStackOverflow
    //     0x49f1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49f1c0: cmp             SP, x16
    //     0x49f1c4: b.ls            #0x49f4b0
    // 0x49f1c8: cmp             x0, #0x80
    // 0x49f1cc: b.lt            #0x49f494
    // 0x49f1d0: cmp             x0, #0x91
    // 0x49f1d4: b.gt            #0x49f494
    // 0x49f1d8: sub             x4, x0, #0x80
    // 0x49f1dc: r0 = BoxInt64Instr(r4)
    //     0x49f1dc: sbfiz           x0, x4, #1, #0x1f
    //     0x49f1e0: cmp             x4, x0, asr #1
    //     0x49f1e4: b.eq            #0x49f1f0
    //     0x49f1e8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49f1ec: stur            x4, [x0, #7]
    // 0x49f1f0: r1 = _Int32List
    //     0x49f1f0: add             x1, PP, #9, lsl #12  ; [pp+0x9368] _Int32List(18) [0x64, 0x88, 0xac, 0xd0, 0xf4, 0x118, 0x13c, 0x160, 0x184, 0x1a8, 0x1cc, 0x1f0, 0x214, 0x238, 0x25c, 0x280, 0x2a4, 0x2c8]
    //     0x49f1f4: ldr             x1, [x1, #0x368]
    // 0x49f1f8: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x49f1f8: add             x16, x1, w0, sxtw #1
    //     0x49f1fc: ldursw          x1, [x16, #0x17]
    // 0x49f200: adr             x4, #0x49f1a8
    // 0x49f204: add             x4, x4, x1
    // 0x49f208: br              x4
    // 0x49f20c: mov             x1, x3
    // 0x49f210: r0 = readValue()
    //     0x49f210: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49f214: cmp             w0, NULL
    // 0x49f218: b.eq            #0x49f4b8
    // 0x49f21c: mov             x1, x0
    // 0x49f220: r0 = decode()
    //     0x49f220: bl              #0x4a1604  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] AuthPigeonFirebaseApp::decode
    // 0x49f224: LeaveFrame
    //     0x49f224: mov             SP, fp
    //     0x49f228: ldp             fp, lr, [SP], #0x10
    // 0x49f22c: ret
    //     0x49f22c: ret             
    // 0x49f230: mov             x1, x3
    // 0x49f234: r0 = readValue()
    //     0x49f234: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49f238: cmp             w0, NULL
    // 0x49f23c: b.eq            #0x49f4bc
    // 0x49f240: mov             x1, x0
    // 0x49f244: r0 = decode()
    //     0x49f244: bl              #0x4a144c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonActionCodeInfo::decode
    // 0x49f248: LeaveFrame
    //     0x49f248: mov             SP, fp
    //     0x49f24c: ldp             fp, lr, [SP], #0x10
    // 0x49f250: ret
    //     0x49f250: ret             
    // 0x49f254: mov             x1, x3
    // 0x49f258: r0 = readValue()
    //     0x49f258: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49f25c: cmp             w0, NULL
    // 0x49f260: b.eq            #0x49f4c0
    // 0x49f264: mov             x1, x0
    // 0x49f268: r0 = decode()
    //     0x49f268: bl              #0x4a12ec  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonActionCodeInfoData::decode
    // 0x49f26c: LeaveFrame
    //     0x49f26c: mov             SP, fp
    //     0x49f270: ldp             fp, lr, [SP], #0x10
    // 0x49f274: ret
    //     0x49f274: ret             
    // 0x49f278: mov             x1, x3
    // 0x49f27c: r0 = readValue()
    //     0x49f27c: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49f280: cmp             w0, NULL
    // 0x49f284: b.eq            #0x49f4c4
    // 0x49f288: mov             x1, x0
    // 0x49f28c: r0 = decode()
    //     0x49f28c: bl              #0x4a0f70  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonActionCodeSettings::decode
    // 0x49f290: LeaveFrame
    //     0x49f290: mov             SP, fp
    //     0x49f294: ldp             fp, lr, [SP], #0x10
    // 0x49f298: ret
    //     0x49f298: ret             
    // 0x49f29c: mov             x1, x3
    // 0x49f2a0: r0 = readValue()
    //     0x49f2a0: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49f2a4: cmp             w0, NULL
    // 0x49f2a8: b.eq            #0x49f4c8
    // 0x49f2ac: mov             x1, x0
    // 0x49f2b0: r0 = decode()
    //     0x49f2b0: bl              #0x4a0c6c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonAdditionalUserInfo::decode
    // 0x49f2b4: LeaveFrame
    //     0x49f2b4: mov             SP, fp
    //     0x49f2b8: ldp             fp, lr, [SP], #0x10
    // 0x49f2bc: ret
    //     0x49f2bc: ret             
    // 0x49f2c0: mov             x1, x3
    // 0x49f2c4: r0 = readValue()
    //     0x49f2c4: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49f2c8: cmp             w0, NULL
    // 0x49f2cc: b.eq            #0x49f4cc
    // 0x49f2d0: mov             x1, x0
    // 0x49f2d4: r0 = decode()
    //     0x49f2d4: bl              #0x4a0a0c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonAuthCredential::decode
    // 0x49f2d8: LeaveFrame
    //     0x49f2d8: mov             SP, fp
    //     0x49f2dc: ldp             fp, lr, [SP], #0x10
    // 0x49f2e0: ret
    //     0x49f2e0: ret             
    // 0x49f2e4: mov             x1, x3
    // 0x49f2e8: r0 = readValue()
    //     0x49f2e8: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49f2ec: cmp             w0, NULL
    // 0x49f2f0: b.eq            #0x49f4d0
    // 0x49f2f4: mov             x1, x0
    // 0x49f2f8: r0 = decode()
    //     0x49f2f8: bl              #0x4a0778  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseAuthSettings::decode
    // 0x49f2fc: LeaveFrame
    //     0x49f2fc: mov             SP, fp
    //     0x49f300: ldp             fp, lr, [SP], #0x10
    // 0x49f304: ret
    //     0x49f304: ret             
    // 0x49f308: mov             x1, x3
    // 0x49f30c: r0 = readValue()
    //     0x49f30c: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49f310: cmp             w0, NULL
    // 0x49f314: b.eq            #0x49f4d4
    // 0x49f318: mov             x1, x0
    // 0x49f31c: r0 = decode()
    //     0x49f31c: bl              #0x4a03c0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonIdTokenResult::decode
    // 0x49f320: LeaveFrame
    //     0x49f320: mov             SP, fp
    //     0x49f324: ldp             fp, lr, [SP], #0x10
    // 0x49f328: ret
    //     0x49f328: ret             
    // 0x49f32c: mov             x1, x3
    // 0x49f330: r0 = readValue()
    //     0x49f330: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49f334: cmp             w0, NULL
    // 0x49f338: b.eq            #0x49f4d8
    // 0x49f33c: mov             x1, x0
    // 0x49f340: r0 = decode()
    //     0x49f340: bl              #0x37656c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonMultiFactorInfo::decode
    // 0x49f344: LeaveFrame
    //     0x49f344: mov             SP, fp
    //     0x49f348: ldp             fp, lr, [SP], #0x10
    // 0x49f34c: ret
    //     0x49f34c: ret             
    // 0x49f350: mov             x1, x3
    // 0x49f354: r0 = readValue()
    //     0x49f354: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49f358: cmp             w0, NULL
    // 0x49f35c: b.eq            #0x49f4dc
    // 0x49f360: mov             x1, x0
    // 0x49f364: r0 = decode()
    //     0x49f364: bl              #0x4a02b4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonMultiFactorSession::decode
    // 0x49f368: LeaveFrame
    //     0x49f368: mov             SP, fp
    //     0x49f36c: ldp             fp, lr, [SP], #0x10
    // 0x49f370: ret
    //     0x49f370: ret             
    // 0x49f374: mov             x1, x3
    // 0x49f378: r0 = readValue()
    //     0x49f378: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49f37c: cmp             w0, NULL
    // 0x49f380: b.eq            #0x49f4e0
    // 0x49f384: mov             x1, x0
    // 0x49f388: r0 = decode()
    //     0x49f388: bl              #0x4a0134  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonPhoneMultiFactorAssertion::decode
    // 0x49f38c: LeaveFrame
    //     0x49f38c: mov             SP, fp
    //     0x49f390: ldp             fp, lr, [SP], #0x10
    // 0x49f394: ret
    //     0x49f394: ret             
    // 0x49f398: mov             x1, x3
    // 0x49f39c: r0 = readValue()
    //     0x49f39c: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49f3a0: cmp             w0, NULL
    // 0x49f3a4: b.eq            #0x49f4e4
    // 0x49f3a8: mov             x1, x0
    // 0x49f3ac: r0 = decode()
    //     0x49f3ac: bl              #0x49fe98  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSignInProvider::decode
    // 0x49f3b0: LeaveFrame
    //     0x49f3b0: mov             SP, fp
    //     0x49f3b4: ldp             fp, lr, [SP], #0x10
    // 0x49f3b8: ret
    //     0x49f3b8: ret             
    // 0x49f3bc: mov             x1, x3
    // 0x49f3c0: r0 = readValue()
    //     0x49f3c0: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49f3c4: cmp             w0, NULL
    // 0x49f3c8: b.eq            #0x49f4e8
    // 0x49f3cc: mov             x1, x0
    // 0x49f3d0: r0 = decode()
    //     0x49f3d0: bl              #0x49fc08  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonTotpSecret::decode
    // 0x49f3d4: LeaveFrame
    //     0x49f3d4: mov             SP, fp
    //     0x49f3d8: ldp             fp, lr, [SP], #0x10
    // 0x49f3dc: ret
    //     0x49f3dc: ret             
    // 0x49f3e0: mov             x1, x3
    // 0x49f3e4: r0 = readValue()
    //     0x49f3e4: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49f3e8: cmp             w0, NULL
    // 0x49f3ec: b.eq            #0x49f4ec
    // 0x49f3f0: mov             x1, x0
    // 0x49f3f4: r0 = decode()
    //     0x49f3f4: bl              #0x49fa44  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserCredential::decode
    // 0x49f3f8: LeaveFrame
    //     0x49f3f8: mov             SP, fp
    //     0x49f3fc: ldp             fp, lr, [SP], #0x10
    // 0x49f400: ret
    //     0x49f400: ret             
    // 0x49f404: mov             x1, x3
    // 0x49f408: r0 = readValue()
    //     0x49f408: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49f40c: cmp             w0, NULL
    // 0x49f410: b.eq            #0x49f4f0
    // 0x49f414: mov             x1, x0
    // 0x49f418: r0 = decode()
    //     0x49f418: bl              #0x3791b8  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserDetails::decode
    // 0x49f41c: LeaveFrame
    //     0x49f41c: mov             SP, fp
    //     0x49f420: ldp             fp, lr, [SP], #0x10
    // 0x49f424: ret
    //     0x49f424: ret             
    // 0x49f428: mov             x1, x3
    // 0x49f42c: r0 = readValue()
    //     0x49f42c: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49f430: cmp             w0, NULL
    // 0x49f434: b.eq            #0x49f4f4
    // 0x49f438: mov             x1, x0
    // 0x49f43c: r0 = decode()
    //     0x49f43c: bl              #0x379370  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserInfo::decode
    // 0x49f440: LeaveFrame
    //     0x49f440: mov             SP, fp
    //     0x49f444: ldp             fp, lr, [SP], #0x10
    // 0x49f448: ret
    //     0x49f448: ret             
    // 0x49f44c: mov             x1, x3
    // 0x49f450: r0 = readValue()
    //     0x49f450: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49f454: cmp             w0, NULL
    // 0x49f458: b.eq            #0x49f4f8
    // 0x49f45c: mov             x1, x0
    // 0x49f460: r0 = decode()
    //     0x49f460: bl              #0x49f804  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserProfile::decode
    // 0x49f464: LeaveFrame
    //     0x49f464: mov             SP, fp
    //     0x49f468: ldp             fp, lr, [SP], #0x10
    // 0x49f46c: ret
    //     0x49f46c: ret             
    // 0x49f470: mov             x1, x3
    // 0x49f474: r0 = readValue()
    //     0x49f474: bl              #0x49e718  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x49f478: cmp             w0, NULL
    // 0x49f47c: b.eq            #0x49f4fc
    // 0x49f480: mov             x1, x0
    // 0x49f484: r0 = decode()
    //     0x49f484: bl              #0x49f500  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonVerifyPhoneNumberRequest::decode
    // 0x49f488: LeaveFrame
    //     0x49f488: mov             SP, fp
    //     0x49f48c: ldp             fp, lr, [SP], #0x10
    // 0x49f490: ret
    //     0x49f490: ret             
    // 0x49f494: mov             x1, x3
    // 0x49f498: mov             x3, x2
    // 0x49f49c: mov             x2, x0
    // 0x49f4a0: r0 = readValueOfType()
    //     0x49f4a0: bl              #0x4a2178  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x49f4a4: LeaveFrame
    //     0x49f4a4: mov             SP, fp
    //     0x49f4a8: ldp             fp, lr, [SP], #0x10
    // 0x49f4ac: ret
    //     0x49f4ac: ret             
    // 0x49f4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f4b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f4b4: b               #0x49f1c8
    // 0x49f4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49f4b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49f4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49f4bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49f4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49f4c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49f4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49f4c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49f4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49f4c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49f4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49f4cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49f4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49f4d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49f4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49f4d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49f4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49f4d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49f4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49f4dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49f4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49f4e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49f4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49f4e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49f4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49f4e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49f4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49f4ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49f4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49f4f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49f4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49f4f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49f4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49f4f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49f4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49f4fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x5011e0, size: 0x3c8
    // 0x5011e0: EnterFrame
    //     0x5011e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5011e4: mov             fp, SP
    // 0x5011e8: AllocStack(0x18)
    //     0x5011e8: sub             SP, SP, #0x18
    // 0x5011ec: SetupParameters(_FirebaseAuthHostApiCodec this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5011ec: mov             x4, x1
    //     0x5011f0: mov             x0, x3
    //     0x5011f4: stur            x3, [fp, #-0x18]
    //     0x5011f8: mov             x3, x2
    //     0x5011fc: stur            x1, [fp, #-8]
    //     0x501200: stur            x2, [fp, #-0x10]
    // 0x501204: CheckStackOverflow
    //     0x501204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501208: cmp             SP, x16
    //     0x50120c: b.ls            #0x5015a0
    // 0x501210: r1 = 60
    //     0x501210: movz            x1, #0x3c
    // 0x501214: branchIfSmi(r0, 0x501220)
    //     0x501214: tbz             w0, #0, #0x501220
    // 0x501218: r1 = LoadClassIdInstr(r0)
    //     0x501218: ldur            x1, [x0, #-1]
    //     0x50121c: ubfx            x1, x1, #0xc, #0x14
    // 0x501220: cmp             x1, #0x939
    // 0x501224: b.ne            #0x501250
    // 0x501228: mov             x1, x3
    // 0x50122c: r2 = 128
    //     0x50122c: movz            x2, #0x80
    // 0x501230: r0 = _add()
    //     0x501230: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501234: ldur            x1, [fp, #-0x18]
    // 0x501238: r0 = encode()
    //     0x501238: bl              #0x501abc  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] AuthPigeonFirebaseApp::encode
    // 0x50123c: ldur            x1, [fp, #-8]
    // 0x501240: ldur            x2, [fp, #-0x10]
    // 0x501244: mov             x3, x0
    // 0x501248: r0 = writeValue()
    //     0x501248: bl              #0x5011e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x50124c: b               #0x501590
    // 0x501250: cmp             x1, #0x937
    // 0x501254: b.ne            #0x501280
    // 0x501258: ldur            x1, [fp, #-0x10]
    // 0x50125c: r2 = 129
    //     0x50125c: movz            x2, #0x81
    // 0x501260: r0 = _add()
    //     0x501260: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501264: ldur            x1, [fp, #-0x18]
    // 0x501268: r0 = encode()
    //     0x501268: bl              #0x4fede0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] AggregateQuery::encode
    // 0x50126c: ldur            x1, [fp, #-8]
    // 0x501270: ldur            x2, [fp, #-0x10]
    // 0x501274: mov             x3, x0
    // 0x501278: r0 = writeValue()
    //     0x501278: bl              #0x5011e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x50127c: b               #0x501590
    // 0x501280: cmp             x1, #0x938
    // 0x501284: b.ne            #0x5012b0
    // 0x501288: ldur            x1, [fp, #-0x10]
    // 0x50128c: r2 = 130
    //     0x50128c: movz            x2, #0x82
    // 0x501290: r0 = _add()
    //     0x501290: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501294: ldur            x1, [fp, #-0x18]
    // 0x501298: r0 = encode()
    //     0x501298: bl              #0x4fe9e8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::encode
    // 0x50129c: ldur            x1, [fp, #-8]
    // 0x5012a0: ldur            x2, [fp, #-0x10]
    // 0x5012a4: mov             x3, x0
    // 0x5012a8: r0 = writeValue()
    //     0x5012a8: bl              #0x5011e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x5012ac: b               #0x501590
    // 0x5012b0: cmp             x1, #0x931
    // 0x5012b4: b.ne            #0x5012e0
    // 0x5012b8: ldur            x1, [fp, #-0x10]
    // 0x5012bc: r2 = 131
    //     0x5012bc: movz            x2, #0x83
    // 0x5012c0: r0 = _add()
    //     0x5012c0: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x5012c4: ldur            x1, [fp, #-0x18]
    // 0x5012c8: r0 = encode()
    //     0x5012c8: bl              #0x5019e8  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonActionCodeSettings::encode
    // 0x5012cc: ldur            x1, [fp, #-8]
    // 0x5012d0: ldur            x2, [fp, #-0x10]
    // 0x5012d4: mov             x3, x0
    // 0x5012d8: r0 = writeValue()
    //     0x5012d8: bl              #0x5011e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x5012dc: b               #0x501590
    // 0x5012e0: cmp             x1, #0x936
    // 0x5012e4: b.ne            #0x501310
    // 0x5012e8: ldur            x1, [fp, #-0x10]
    // 0x5012ec: r2 = 132
    //     0x5012ec: movz            x2, #0x84
    // 0x5012f0: r0 = _add()
    //     0x5012f0: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x5012f4: ldur            x1, [fp, #-0x18]
    // 0x5012f8: r0 = encode()
    //     0x5012f8: bl              #0x4fe8a0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseSettings::encode
    // 0x5012fc: ldur            x1, [fp, #-8]
    // 0x501300: ldur            x2, [fp, #-0x10]
    // 0x501304: mov             x3, x0
    // 0x501308: r0 = writeValue()
    //     0x501308: bl              #0x5011e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x50130c: b               #0x501590
    // 0x501310: cmp             x1, #0x935
    // 0x501314: b.ne            #0x501340
    // 0x501318: ldur            x1, [fp, #-0x10]
    // 0x50131c: r2 = 133
    //     0x50131c: movz            x2, #0x85
    // 0x501320: r0 = _add()
    //     0x501320: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501324: ldur            x1, [fp, #-0x18]
    // 0x501328: r0 = encode()
    //     0x501328: bl              #0x501940  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonAuthCredential::encode
    // 0x50132c: ldur            x1, [fp, #-8]
    // 0x501330: ldur            x2, [fp, #-0x10]
    // 0x501334: mov             x3, x0
    // 0x501338: r0 = writeValue()
    //     0x501338: bl              #0x5011e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x50133c: b               #0x501590
    // 0x501340: cmp             x1, #0x930
    // 0x501344: b.ne            #0x501370
    // 0x501348: ldur            x1, [fp, #-0x10]
    // 0x50134c: r2 = 134
    //     0x50134c: movz            x2, #0x86
    // 0x501350: r0 = _add()
    //     0x501350: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501354: ldur            x1, [fp, #-0x18]
    // 0x501358: r0 = encode()
    //     0x501358: bl              #0x4fe8a0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseSettings::encode
    // 0x50135c: ldur            x1, [fp, #-8]
    // 0x501360: ldur            x2, [fp, #-0x10]
    // 0x501364: mov             x3, x0
    // 0x501368: r0 = writeValue()
    //     0x501368: bl              #0x5011e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x50136c: b               #0x501590
    // 0x501370: cmp             x1, #0x92d
    // 0x501374: b.ne            #0x5013a0
    // 0x501378: ldur            x1, [fp, #-0x10]
    // 0x50137c: r2 = 135
    //     0x50137c: movz            x2, #0x87
    // 0x501380: r0 = _add()
    //     0x501380: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501384: ldur            x1, [fp, #-0x18]
    // 0x501388: r0 = encode()
    //     0x501388: bl              #0x5019e8  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonActionCodeSettings::encode
    // 0x50138c: ldur            x1, [fp, #-8]
    // 0x501390: ldur            x2, [fp, #-0x10]
    // 0x501394: mov             x3, x0
    // 0x501398: r0 = writeValue()
    //     0x501398: bl              #0x5011e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x50139c: b               #0x501590
    // 0x5013a0: cmp             x1, #0x93a
    // 0x5013a4: b.ne            #0x5013d0
    // 0x5013a8: ldur            x1, [fp, #-0x10]
    // 0x5013ac: r2 = 136
    //     0x5013ac: movz            x2, #0x88
    // 0x5013b0: r0 = _add()
    //     0x5013b0: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x5013b4: ldur            x1, [fp, #-0x18]
    // 0x5013b8: r0 = encode()
    //     0x5013b8: bl              #0x501858  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonMultiFactorInfo::encode
    // 0x5013bc: ldur            x1, [fp, #-8]
    // 0x5013c0: ldur            x2, [fp, #-0x10]
    // 0x5013c4: mov             x3, x0
    // 0x5013c8: r0 = writeValue()
    //     0x5013c8: bl              #0x5011e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x5013cc: b               #0x501590
    // 0x5013d0: cmp             x1, #0x93c
    // 0x5013d4: b.ne            #0x501400
    // 0x5013d8: ldur            x1, [fp, #-0x10]
    // 0x5013dc: r2 = 137
    //     0x5013dc: movz            x2, #0x89
    // 0x5013e0: r0 = _add()
    //     0x5013e0: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x5013e4: ldur            x1, [fp, #-0x18]
    // 0x5013e8: r0 = encode()
    //     0x5013e8: bl              #0x5017fc  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonMultiFactorSession::encode
    // 0x5013ec: ldur            x1, [fp, #-8]
    // 0x5013f0: ldur            x2, [fp, #-0x10]
    // 0x5013f4: mov             x3, x0
    // 0x5013f8: r0 = writeValue()
    //     0x5013f8: bl              #0x5011e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x5013fc: b               #0x501590
    // 0x501400: cmp             x1, #0x93b
    // 0x501404: b.ne            #0x501430
    // 0x501408: ldur            x1, [fp, #-0x10]
    // 0x50140c: r2 = 138
    //     0x50140c: movz            x2, #0x8a
    // 0x501410: r0 = _add()
    //     0x501410: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501414: ldur            x1, [fp, #-0x18]
    // 0x501418: r0 = encode()
    //     0x501418: bl              #0x4fe9e8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::encode
    // 0x50141c: ldur            x1, [fp, #-8]
    // 0x501420: ldur            x2, [fp, #-0x10]
    // 0x501424: mov             x3, x0
    // 0x501428: r0 = writeValue()
    //     0x501428: bl              #0x5011e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x50142c: b               #0x501590
    // 0x501430: cmp             x1, #0x92f
    // 0x501434: b.ne            #0x501460
    // 0x501438: ldur            x1, [fp, #-0x10]
    // 0x50143c: r2 = 139
    //     0x50143c: movz            x2, #0x8b
    // 0x501440: r0 = _add()
    //     0x501440: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501444: ldur            x1, [fp, #-0x18]
    // 0x501448: r0 = encode()
    //     0x501448: bl              #0x501abc  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] AuthPigeonFirebaseApp::encode
    // 0x50144c: ldur            x1, [fp, #-8]
    // 0x501450: ldur            x2, [fp, #-0x10]
    // 0x501454: mov             x3, x0
    // 0x501458: r0 = writeValue()
    //     0x501458: bl              #0x5011e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x50145c: b               #0x501590
    // 0x501460: cmp             x1, #0x92b
    // 0x501464: b.ne            #0x501490
    // 0x501468: ldur            x1, [fp, #-0x10]
    // 0x50146c: r2 = 140
    //     0x50146c: movz            x2, #0x8c
    // 0x501470: r0 = _add()
    //     0x501470: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501474: ldur            x1, [fp, #-0x18]
    // 0x501478: r0 = encode()
    //     0x501478: bl              #0x4fe8a0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseSettings::encode
    // 0x50147c: ldur            x1, [fp, #-8]
    // 0x501480: ldur            x2, [fp, #-0x10]
    // 0x501484: mov             x3, x0
    // 0x501488: r0 = writeValue()
    //     0x501488: bl              #0x5011e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x50148c: b               #0x501590
    // 0x501490: cmp             x1, #0x932
    // 0x501494: b.ne            #0x5014c0
    // 0x501498: ldur            x1, [fp, #-0x10]
    // 0x50149c: r2 = 141
    //     0x50149c: movz            x2, #0x8d
    // 0x5014a0: r0 = _add()
    //     0x5014a0: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x5014a4: ldur            x1, [fp, #-0x18]
    // 0x5014a8: r0 = encode()
    //     0x5014a8: bl              #0x501abc  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] AuthPigeonFirebaseApp::encode
    // 0x5014ac: ldur            x1, [fp, #-8]
    // 0x5014b0: ldur            x2, [fp, #-0x10]
    // 0x5014b4: mov             x3, x0
    // 0x5014b8: r0 = writeValue()
    //     0x5014b8: bl              #0x5011e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x5014bc: b               #0x501590
    // 0x5014c0: cmp             x1, #0x933
    // 0x5014c4: b.ne            #0x5014f0
    // 0x5014c8: ldur            x1, [fp, #-0x10]
    // 0x5014cc: r2 = 142
    //     0x5014cc: movz            x2, #0x8e
    // 0x5014d0: r0 = _add()
    //     0x5014d0: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x5014d4: ldur            x1, [fp, #-0x18]
    // 0x5014d8: r0 = encode()
    //     0x5014d8: bl              #0x4fe9e8  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSnapshotMetadata::encode
    // 0x5014dc: ldur            x1, [fp, #-8]
    // 0x5014e0: ldur            x2, [fp, #-0x10]
    // 0x5014e4: mov             x3, x0
    // 0x5014e8: r0 = writeValue()
    //     0x5014e8: bl              #0x5011e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x5014ec: b               #0x501590
    // 0x5014f0: cmp             x1, #0x934
    // 0x5014f4: b.ne            #0x501520
    // 0x5014f8: ldur            x1, [fp, #-0x10]
    // 0x5014fc: r2 = 143
    //     0x5014fc: movz            x2, #0x8f
    // 0x501500: r0 = _add()
    //     0x501500: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501504: ldur            x1, [fp, #-0x18]
    // 0x501508: r0 = encode()
    //     0x501508: bl              #0x501710  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserInfo::encode
    // 0x50150c: ldur            x1, [fp, #-8]
    // 0x501510: ldur            x2, [fp, #-0x10]
    // 0x501514: mov             x3, x0
    // 0x501518: r0 = writeValue()
    //     0x501518: bl              #0x5011e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x50151c: b               #0x501590
    // 0x501520: cmp             x1, #0x92c
    // 0x501524: b.ne            #0x501550
    // 0x501528: ldur            x1, [fp, #-0x10]
    // 0x50152c: r2 = 144
    //     0x50152c: movz            x2, #0x90
    // 0x501530: r0 = _add()
    //     0x501530: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501534: ldur            x1, [fp, #-0x18]
    // 0x501538: r0 = encode()
    //     0x501538: bl              #0x501678  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserProfile::encode
    // 0x50153c: ldur            x1, [fp, #-8]
    // 0x501540: ldur            x2, [fp, #-0x10]
    // 0x501544: mov             x3, x0
    // 0x501548: r0 = writeValue()
    //     0x501548: bl              #0x5011e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x50154c: b               #0x501590
    // 0x501550: cmp             x1, #0x92e
    // 0x501554: b.ne            #0x501580
    // 0x501558: ldur            x1, [fp, #-0x10]
    // 0x50155c: r2 = 145
    //     0x50155c: movz            x2, #0x91
    // 0x501560: r0 = _add()
    //     0x501560: bl              #0x4fee68  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x501564: ldur            x1, [fp, #-0x18]
    // 0x501568: r0 = encode()
    //     0x501568: bl              #0x5015a8  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonVerifyPhoneNumberRequest::encode
    // 0x50156c: ldur            x1, [fp, #-8]
    // 0x501570: ldur            x2, [fp, #-0x10]
    // 0x501574: mov             x3, x0
    // 0x501578: r0 = writeValue()
    //     0x501578: bl              #0x5011e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x50157c: b               #0x501590
    // 0x501580: ldur            x1, [fp, #-8]
    // 0x501584: ldur            x2, [fp, #-0x10]
    // 0x501588: ldur            x3, [fp, #-0x18]
    // 0x50158c: r0 = writeValue()
    //     0x50158c: bl              #0x501dc8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x501590: r0 = Null
    //     0x501590: mov             x0, NULL
    // 0x501594: LeaveFrame
    //     0x501594: mov             SP, fp
    //     0x501598: ldp             fp, lr, [SP], #0x10
    // 0x50159c: ret
    //     0x50159c: ret             
    // 0x5015a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5015a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5015a4: b               #0x501210
  }
}

// class id: 3235, size: 0x14, field offset: 0x14
enum ActionCodeInfoOperation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4545d8, size: 0x64
    // 0x4545d8: EnterFrame
    //     0x4545d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4545dc: mov             fp, SP
    // 0x4545e0: AllocStack(0x10)
    //     0x4545e0: sub             SP, SP, #0x10
    // 0x4545e4: SetupParameters(ActionCodeInfoOperation this /* r1 => r0, fp-0x8 */)
    //     0x4545e4: mov             x0, x1
    //     0x4545e8: stur            x1, [fp, #-8]
    // 0x4545ec: CheckStackOverflow
    //     0x4545ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4545f0: cmp             SP, x16
    //     0x4545f4: b.ls            #0x454634
    // 0x4545f8: r1 = Null
    //     0x4545f8: mov             x1, NULL
    // 0x4545fc: r2 = 4
    //     0x4545fc: movz            x2, #0x4
    // 0x454600: r0 = AllocateArray()
    //     0x454600: bl              #0x53a544  ; AllocateArrayStub
    // 0x454604: r16 = "ActionCodeInfoOperation."
    //     0x454604: add             x16, PP, #0xc, lsl #12  ; [pp+0xce18] "ActionCodeInfoOperation."
    //     0x454608: ldr             x16, [x16, #0xe18]
    // 0x45460c: StoreField: r0->field_f = r16
    //     0x45460c: stur            w16, [x0, #0xf]
    // 0x454610: ldur            x1, [fp, #-8]
    // 0x454614: LoadField: r2 = r1->field_f
    //     0x454614: ldur            w2, [x1, #0xf]
    // 0x454618: DecompressPointer r2
    //     0x454618: add             x2, x2, HEAP, lsl #32
    // 0x45461c: StoreField: r0->field_13 = r2
    //     0x45461c: stur            w2, [x0, #0x13]
    // 0x454620: str             x0, [SP]
    // 0x454624: r0 = _interpolate()
    //     0x454624: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454628: LeaveFrame
    //     0x454628: mov             SP, fp
    //     0x45462c: ldp             fp, lr, [SP], #0x10
    // 0x454630: ret
    //     0x454630: ret             
    // 0x454634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454634: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454638: b               #0x4545f8
  }
}
