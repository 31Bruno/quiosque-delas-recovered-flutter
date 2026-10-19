// lib: , url: package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart

// class id: 1048645, size: 0x8
class :: {
}

// class id: 2365, size: 0x10, field offset: 0x8
//   const constructor, 
class _ValueWrapper<X0> extends Object {
}

// class id: 2407, size: 0x1c, field offset: 0x14
class MethodChannelFirebaseAuth extends FirebaseAuthPlatform {

  static late final Map<String, StreamController<_ValueWrapper<UserPlatform>>> _authStateChangesListeners; // offset: 0x9bc
  static late Map<String, MethodChannelFirebaseAuth> methodChannelFirebaseAuthInstances; // offset: 0x9b4
  static late final Map<String, StreamController<_ValueWrapper<UserPlatform>>> _idTokenChangesListeners; // offset: 0x9c0
  static late final Map<String, StreamController<_ValueWrapper<UserPlatform>>> _userChangesListeners; // offset: 0x9c4
  static late Map<String, MethodChannelMultiFactor> _multiFactorInstances; // offset: 0x9b8

  _ signOut(/* No info */) async {
    // ** addr: 0x3752b4, size: 0x88
    // 0x3752b4: EnterFrame
    //     0x3752b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3752b8: mov             fp, SP
    // 0x3752bc: AllocStack(0x68)
    //     0x3752bc: sub             SP, SP, #0x68
    // 0x3752c0: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r1, fp-0x60 */)
    //     0x3752c0: stur            NULL, [fp, #-8]
    //     0x3752c4: stur            x1, [fp, #-0x60]
    // 0x3752c8: CheckStackOverflow
    //     0x3752c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3752cc: cmp             SP, x16
    //     0x3752d0: b.ls            #0x375334
    // 0x3752d4: InitAsync() -> Future<void?>
    //     0x3752d4: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3752d8: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3752dc: ldur            x0, [fp, #-0x60]
    // 0x3752e0: LoadField: r2 = r0->field_13
    //     0x3752e0: ldur            w2, [x0, #0x13]
    // 0x3752e4: DecompressPointer r2
    //     0x3752e4: add             x2, x2, HEAP, lsl #32
    // 0x3752e8: mov             x1, x0
    // 0x3752ec: stur            x2, [fp, #-0x68]
    // 0x3752f0: r0 = pigeonDefault()
    //     0x3752f0: bl              #0x376ce8  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::pigeonDefault
    // 0x3752f4: ldur            x1, [fp, #-0x68]
    // 0x3752f8: mov             x2, x0
    // 0x3752fc: r0 = signOut()
    //     0x3752fc: bl              #0x3769e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthHostApi::signOut
    // 0x375300: mov             x1, x0
    // 0x375304: stur            x1, [fp, #-0x68]
    // 0x375308: r0 = Await()
    //     0x375308: bl              #0x289c14  ; AwaitStub
    // 0x37530c: ldur            x0, [fp, #-0x60]
    // 0x375310: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x375310: stur            NULL, [x0, #0x17]
    // 0x375314: r0 = Null
    //     0x375314: mov             x0, NULL
    // 0x375318: r0 = ReturnAsyncNotFuture()
    //     0x375318: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37531c: sub             SP, fp, #0x68
    // 0x375320: mov             x2, x1
    // 0x375324: mov             x1, x0
    // 0x375328: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x375328: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x37532c: r0 = convertPlatformException()
    //     0x37532c: bl              #0x37535c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x375330: brk             #0
    // 0x375334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375334: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375338: b               #0x3752d4
  }
  static Map<String, MethodChannelFirebaseAuth> methodChannelFirebaseAuthInstances() {
    // ** addr: 0x376800, size: 0x3c
    // 0x376800: EnterFrame
    //     0x376800: stp             fp, lr, [SP, #-0x10]!
    //     0x376804: mov             fp, SP
    // 0x376808: AllocStack(0x10)
    //     0x376808: sub             SP, SP, #0x10
    // 0x37680c: CheckStackOverflow
    //     0x37680c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376810: cmp             SP, x16
    //     0x376814: b.ls            #0x376834
    // 0x376818: r16 = <String, MethodChannelFirebaseAuth>
    //     0x376818: ldr             x16, [PP, #0x3638]  ; [pp+0x3638] TypeArguments: <String, MethodChannelFirebaseAuth>
    // 0x37681c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x376820: stp             lr, x16, [SP]
    // 0x376824: r0 = Map._fromLiteral()
    //     0x376824: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x376828: LeaveFrame
    //     0x376828: mov             SP, fp
    //     0x37682c: ldp             fp, lr, [SP], #0x10
    // 0x376830: ret
    //     0x376830: ret             
    // 0x376834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376834: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376838: b               #0x376818
  }
  get _ pigeonDefault(/* No info */) {
    // ** addr: 0x376ce8, size: 0x64
    // 0x376ce8: EnterFrame
    //     0x376ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x376cec: mov             fp, SP
    // 0x376cf0: AllocStack(0x8)
    //     0x376cf0: sub             SP, SP, #8
    // 0x376cf4: CheckStackOverflow
    //     0x376cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376cf8: cmp             SP, x16
    //     0x376cfc: b.ls            #0x376d44
    // 0x376d00: LoadField: r0 = r1->field_7
    //     0x376d00: ldur            w0, [x1, #7]
    // 0x376d04: DecompressPointer r0
    //     0x376d04: add             x0, x0, HEAP, lsl #32
    // 0x376d08: cmp             w0, NULL
    // 0x376d0c: b.ne            #0x376d18
    // 0x376d10: r4 = const [0, 0, 0, 0, null]
    //     0x376d10: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x376d14: r0 = app()
    //     0x376d14: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x376d18: LoadField: r1 = r0->field_7
    //     0x376d18: ldur            w1, [x0, #7]
    // 0x376d1c: DecompressPointer r1
    //     0x376d1c: add             x1, x1, HEAP, lsl #32
    // 0x376d20: LoadField: r0 = r1->field_7
    //     0x376d20: ldur            w0, [x1, #7]
    // 0x376d24: DecompressPointer r0
    //     0x376d24: add             x0, x0, HEAP, lsl #32
    // 0x376d28: stur            x0, [fp, #-8]
    // 0x376d2c: r0 = AuthPigeonFirebaseApp()
    //     0x376d2c: bl              #0x376d98  ; AllocateAuthPigeonFirebaseAppStub -> AuthPigeonFirebaseApp (size=0x14)
    // 0x376d30: ldur            x1, [fp, #-8]
    // 0x376d34: StoreField: r0->field_7 = r1
    //     0x376d34: stur            w1, [x0, #7]
    // 0x376d38: LeaveFrame
    //     0x376d38: mov             SP, fp
    //     0x376d3c: ldp             fp, lr, [SP], #0x10
    // 0x376d40: ret
    //     0x376d40: ret             
    // 0x376d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376d44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376d48: b               #0x376d00
  }
  _ setInitialValues(/* No info */) {
    // ** addr: 0x377034, size: 0x90
    // 0x377034: EnterFrame
    //     0x377034: stp             fp, lr, [SP, #-0x10]!
    //     0x377038: mov             fp, SP
    // 0x37703c: AllocStack(0x10)
    //     0x37703c: sub             SP, SP, #0x10
    // 0x377040: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x377040: mov             x0, x1
    //     0x377044: stur            x1, [fp, #-8]
    //     0x377048: stur            x2, [fp, #-0x10]
    // 0x37704c: CheckStackOverflow
    //     0x37704c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377050: cmp             SP, x16
    //     0x377054: b.ls            #0x3770bc
    // 0x377058: cmp             w2, NULL
    // 0x37705c: b.eq            #0x3770a8
    // 0x377060: r0 = MethodChannelMultiFactor()
    //     0x377060: bl              #0x377238  ; AllocateMethodChannelMultiFactorStub -> MethodChannelMultiFactor (size=0x8)
    // 0x377064: mov             x1, x0
    // 0x377068: r0 = MethodChannelMultiFactor()
    //     0x377068: bl              #0x377194  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_multi_factor.dart] MethodChannelMultiFactor::MethodChannelMultiFactor
    // 0x37706c: r0 = MethodChannelUser()
    //     0x37706c: bl              #0x377188  ; AllocateMethodChannelUserStub -> MethodChannelUser (size=0xc)
    // 0x377070: mov             x1, x0
    // 0x377074: ldur            x2, [fp, #-0x10]
    // 0x377078: stur            x0, [fp, #-0x10]
    // 0x37707c: r0 = MethodChannelUser()
    //     0x37707c: bl              #0x3770c4  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user.dart] MethodChannelUser::MethodChannelUser
    // 0x377080: ldur            x0, [fp, #-0x10]
    // 0x377084: ldur            x1, [fp, #-8]
    // 0x377088: ArrayStore: r1[0] = r0  ; List_4
    //     0x377088: stur            w0, [x1, #0x17]
    //     0x37708c: ldurb           w16, [x1, #-1]
    //     0x377090: ldurb           w17, [x0, #-1]
    //     0x377094: and             x16, x17, x16, lsr #2
    //     0x377098: tst             x16, HEAP, lsr #32
    //     0x37709c: b.eq            #0x3770a4
    //     0x3770a0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3770a4: b               #0x3770ac
    // 0x3770a8: mov             x1, x0
    // 0x3770ac: mov             x0, x1
    // 0x3770b0: LeaveFrame
    //     0x3770b0: mov             SP, fp
    //     0x3770b4: ldp             fp, lr, [SP], #0x10
    // 0x3770b8: ret
    //     0x3770b8: ret             
    // 0x3770bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3770bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3770c0: b               #0x377058
  }
  _ delegateFor(/* No info */) {
    // ** addr: 0x377244, size: 0xa0
    // 0x377244: EnterFrame
    //     0x377244: stp             fp, lr, [SP, #-0x10]!
    //     0x377248: mov             fp, SP
    // 0x37724c: AllocStack(0x18)
    //     0x37724c: sub             SP, SP, #0x18
    // 0x377250: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x377250: stur            x2, [fp, #-8]
    // 0x377254: CheckStackOverflow
    //     0x377254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377258: cmp             SP, x16
    //     0x37725c: b.ls            #0x3772dc
    // 0x377260: r1 = 1
    //     0x377260: movz            x1, #0x1
    // 0x377264: r0 = AllocateContext()
    //     0x377264: bl              #0x5394b4  ; AllocateContextStub
    // 0x377268: mov             x1, x0
    // 0x37726c: ldur            x0, [fp, #-8]
    // 0x377270: stur            x1, [fp, #-0x10]
    // 0x377274: StoreField: r1->field_f = r0
    //     0x377274: stur            w0, [x1, #0xf]
    // 0x377278: r0 = InitLateStaticField(0x9b4) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::methodChannelFirebaseAuthInstances
    //     0x377278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37727c: ldr             x0, [x0, #0x1368]
    //     0x377280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x377284: cmp             w0, w16
    //     0x377288: b.ne            #0x377294
    //     0x37728c: ldr             x2, [PP, #0x3058]  ; [pp+0x3058] Field <MethodChannelFirebaseAuth.methodChannelFirebaseAuthInstances>: static late (offset: 0x9b4)
    //     0x377290: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x377294: ldur            x2, [fp, #-0x10]
    // 0x377298: stur            x0, [fp, #-0x18]
    // 0x37729c: LoadField: r1 = r2->field_f
    //     0x37729c: ldur            w1, [x2, #0xf]
    // 0x3772a0: DecompressPointer r1
    //     0x3772a0: add             x1, x1, HEAP, lsl #32
    // 0x3772a4: LoadField: r3 = r1->field_7
    //     0x3772a4: ldur            w3, [x1, #7]
    // 0x3772a8: DecompressPointer r3
    //     0x3772a8: add             x3, x3, HEAP, lsl #32
    // 0x3772ac: LoadField: r4 = r3->field_7
    //     0x3772ac: ldur            w4, [x3, #7]
    // 0x3772b0: DecompressPointer r4
    //     0x3772b0: add             x4, x4, HEAP, lsl #32
    // 0x3772b4: stur            x4, [fp, #-8]
    // 0x3772b8: r1 = Function '<anonymous closure>':.
    //     0x3772b8: ldr             x1, [PP, #0x3060]  ; [pp+0x3060] AnonymousClosure: (0x3772e4), in [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::delegateFor (0x377244)
    // 0x3772bc: r0 = AllocateClosure()
    //     0x3772bc: bl              #0x539878  ; AllocateClosureStub
    // 0x3772c0: ldur            x1, [fp, #-0x18]
    // 0x3772c4: ldur            x2, [fp, #-8]
    // 0x3772c8: mov             x3, x0
    // 0x3772cc: r0 = putIfAbsent()
    //     0x3772cc: bl              #0x4e88e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x3772d0: LeaveFrame
    //     0x3772d0: mov             SP, fp
    //     0x3772d4: ldp             fp, lr, [SP], #0x10
    // 0x3772d8: ret
    //     0x3772d8: ret             
    // 0x3772dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3772dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3772e0: b               #0x377260
  }
  [closure] MethodChannelFirebaseAuth <anonymous closure>(dynamic) {
    // ** addr: 0x3772e4, size: 0x5c
    // 0x3772e4: EnterFrame
    //     0x3772e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3772e8: mov             fp, SP
    // 0x3772ec: AllocStack(0x8)
    //     0x3772ec: sub             SP, SP, #8
    // 0x3772f0: SetupParameters([dynamic _ /* r0 */])
    //     0x3772f0: ldr             x0, [fp, #0x10]
    //     0x3772f4: ldur            w1, [x0, #0x17]
    //     0x3772f8: add             x1, x1, HEAP, lsl #32
    // 0x3772fc: CheckStackOverflow
    //     0x3772fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377300: cmp             SP, x16
    //     0x377304: b.ls            #0x377338
    // 0x377308: LoadField: r2 = r1->field_f
    //     0x377308: ldur            w2, [x1, #0xf]
    // 0x37730c: DecompressPointer r2
    //     0x37730c: add             x2, x2, HEAP, lsl #32
    // 0x377310: stur            x2, [fp, #-8]
    // 0x377314: r0 = MethodChannelFirebaseAuth()
    //     0x377314: bl              #0x379070  ; AllocateMethodChannelFirebaseAuthStub -> MethodChannelFirebaseAuth (size=0x1c)
    // 0x377318: mov             x1, x0
    // 0x37731c: ldur            x2, [fp, #-8]
    // 0x377320: stur            x0, [fp, #-8]
    // 0x377324: r0 = MethodChannelFirebaseAuth()
    //     0x377324: bl              #0x377340  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::MethodChannelFirebaseAuth
    // 0x377328: ldur            x0, [fp, #-8]
    // 0x37732c: LeaveFrame
    //     0x37732c: mov             SP, fp
    //     0x377330: ldp             fp, lr, [SP], #0x10
    // 0x377334: ret
    //     0x377334: ret             
    // 0x377338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377338: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37733c: b               #0x377308
  }
  _ MethodChannelFirebaseAuth(/* No info */) {
    // ** addr: 0x377340, size: 0x298
    // 0x377340: EnterFrame
    //     0x377340: stp             fp, lr, [SP, #-0x10]!
    //     0x377344: mov             fp, SP
    // 0x377348: AllocStack(0x38)
    //     0x377348: sub             SP, SP, #0x38
    // 0x37734c: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x37734c: mov             x0, x2
    //     0x377350: stur            x2, [fp, #-0x10]
    //     0x377354: mov             x2, x1
    //     0x377358: stur            x1, [fp, #-8]
    // 0x37735c: CheckStackOverflow
    //     0x37735c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377360: cmp             SP, x16
    //     0x377364: b.ls            #0x3775d0
    // 0x377368: r1 = 2
    //     0x377368: movz            x1, #0x2
    // 0x37736c: r0 = AllocateContext()
    //     0x37736c: bl              #0x5394b4  ; AllocateContextStub
    // 0x377370: ldur            x2, [fp, #-8]
    // 0x377374: stur            x0, [fp, #-0x18]
    // 0x377378: StoreField: r0->field_f = r2
    //     0x377378: stur            w2, [x0, #0xf]
    // 0x37737c: ldur            x1, [fp, #-0x10]
    // 0x377380: StoreField: r0->field_13 = r1
    //     0x377380: stur            w1, [x0, #0x13]
    // 0x377384: r0 = FirebaseAuthHostApi()
    //     0x377384: bl              #0x377cf4  ; AllocateFirebaseAuthHostApiStub -> FirebaseAuthHostApi (size=0x10)
    // 0x377388: mov             x1, x0
    // 0x37738c: r0 = ""
    //     0x37738c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x377390: stur            x1, [fp, #-0x20]
    // 0x377394: StoreField: r1->field_b = r0
    //     0x377394: stur            w0, [x1, #0xb]
    // 0x377398: mov             x0, x1
    // 0x37739c: ldur            x2, [fp, #-8]
    // 0x3773a0: StoreField: r2->field_13 = r0
    //     0x3773a0: stur            w0, [x2, #0x13]
    //     0x3773a4: ldurb           w16, [x2, #-1]
    //     0x3773a8: ldurb           w17, [x0, #-1]
    //     0x3773ac: and             x16, x17, x16, lsr #2
    //     0x3773b0: tst             x16, HEAP, lsr #32
    //     0x3773b4: b.eq            #0x3773bc
    //     0x3773b8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3773bc: ldur            x0, [fp, #-0x10]
    // 0x3773c0: StoreField: r2->field_7 = r0
    //     0x3773c0: stur            w0, [x2, #7]
    //     0x3773c4: ldurb           w16, [x2, #-1]
    //     0x3773c8: ldurb           w17, [x0, #-1]
    //     0x3773cc: and             x16, x17, x16, lsr #2
    //     0x3773d0: tst             x16, HEAP, lsr #32
    //     0x3773d4: b.eq            #0x3773dc
    //     0x3773d8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3773dc: r0 = InitLateStaticField(0x99c) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_firebase_auth.dart] FirebaseAuthPlatform::_token
    //     0x3773dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3773e0: ldr             x0, [x0, #0x1338]
    //     0x3773e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3773e8: cmp             w0, w16
    //     0x3773ec: b.ne            #0x3773f8
    //     0x3773f0: ldr             x2, [PP, #0x3068]  ; [pp+0x3068] Field <FirebaseAuthPlatform._token@491012075>: static late final (offset: 0x99c)
    //     0x3773f4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3773f8: stur            x0, [fp, #-0x10]
    // 0x3773fc: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x3773fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x377400: ldr             x0, [x0, #0x9d0]
    //     0x377404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x377408: cmp             w0, w16
    //     0x37740c: b.ne            #0x377418
    //     0x377410: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x377414: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x377418: mov             x1, x0
    // 0x37741c: ldur            x2, [fp, #-8]
    // 0x377420: ldur            x3, [fp, #-0x10]
    // 0x377424: r0 = []=()
    //     0x377424: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x377428: ldur            x1, [fp, #-8]
    // 0x37742c: r0 = pigeonDefault()
    //     0x37742c: bl              #0x376ce8  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::pigeonDefault
    // 0x377430: ldur            x1, [fp, #-0x20]
    // 0x377434: mov             x2, x0
    // 0x377438: r0 = registerIdTokenListener()
    //     0x377438: bl              #0x3779cc  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthHostApi::registerIdTokenListener
    // 0x37743c: ldur            x2, [fp, #-0x18]
    // 0x377440: r1 = Function '<anonymous closure>':.
    //     0x377440: ldr             x1, [PP, #0x3070]  ; [pp+0x3070] AnonymousClosure: (0x378af4), in [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::MethodChannelFirebaseAuth (0x377340)
    // 0x377444: stur            x0, [fp, #-0x10]
    // 0x377448: r0 = AllocateClosure()
    //     0x377448: bl              #0x539878  ; AllocateClosureStub
    // 0x37744c: r16 = <Null?>
    //     0x37744c: ldr             x16, [PP, #0x1638]  ; [pp+0x1638] TypeArguments: <Null?>
    // 0x377450: ldur            lr, [fp, #-0x10]
    // 0x377454: stp             lr, x16, [SP, #8]
    // 0x377458: str             x0, [SP]
    // 0x37745c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x37745c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x377460: r0 = then()
    //     0x377460: bl              #0x4f3ae4  ; [dart:async] _Future::then
    // 0x377464: ldur            x1, [fp, #-8]
    // 0x377468: r0 = pigeonDefault()
    //     0x377468: bl              #0x376ce8  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::pigeonDefault
    // 0x37746c: ldur            x1, [fp, #-0x20]
    // 0x377470: mov             x2, x0
    // 0x377474: r0 = registerAuthStateListener()
    //     0x377474: bl              #0x3776a4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthHostApi::registerAuthStateListener
    // 0x377478: ldur            x2, [fp, #-0x18]
    // 0x37747c: r1 = Function '<anonymous closure>':.
    //     0x37747c: ldr             x1, [PP, #0x3078]  ; [pp+0x3078] AnonymousClosure: (0x377db4), in [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::MethodChannelFirebaseAuth (0x377340)
    // 0x377480: stur            x0, [fp, #-8]
    // 0x377484: r0 = AllocateClosure()
    //     0x377484: bl              #0x539878  ; AllocateClosureStub
    // 0x377488: r16 = <Null?>
    //     0x377488: ldr             x16, [PP, #0x1638]  ; [pp+0x1638] TypeArguments: <Null?>
    // 0x37748c: ldur            lr, [fp, #-8]
    // 0x377490: stp             lr, x16, [SP, #8]
    // 0x377494: str             x0, [SP]
    // 0x377498: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x377498: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x37749c: r0 = then()
    //     0x37749c: bl              #0x4f3ae4  ; [dart:async] _Future::then
    // 0x3774a0: r0 = InitLateStaticField(0x9bc) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_authStateChangesListeners
    //     0x3774a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3774a4: ldr             x0, [x0, #0x1378]
    //     0x3774a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3774ac: cmp             w0, w16
    //     0x3774b0: b.ne            #0x3774bc
    //     0x3774b4: ldr             x2, [PP, #0x3000]  ; [pp+0x3000] Field <MethodChannelFirebaseAuth._authStateChangesListeners@498464887>: static late final (offset: 0x9bc)
    //     0x3774b8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3774bc: mov             x2, x0
    // 0x3774c0: ldur            x0, [fp, #-0x18]
    // 0x3774c4: stur            x2, [fp, #-0x10]
    // 0x3774c8: LoadField: r1 = r0->field_13
    //     0x3774c8: ldur            w1, [x0, #0x13]
    // 0x3774cc: DecompressPointer r1
    //     0x3774cc: add             x1, x1, HEAP, lsl #32
    // 0x3774d0: LoadField: r3 = r1->field_7
    //     0x3774d0: ldur            w3, [x1, #7]
    // 0x3774d4: DecompressPointer r3
    //     0x3774d4: add             x3, x3, HEAP, lsl #32
    // 0x3774d8: LoadField: r4 = r3->field_7
    //     0x3774d8: ldur            w4, [x3, #7]
    // 0x3774dc: DecompressPointer r4
    //     0x3774dc: add             x4, x4, HEAP, lsl #32
    // 0x3774e0: stur            x4, [fp, #-8]
    // 0x3774e4: r1 = <_ValueWrapper<UserPlatform>>
    //     0x3774e4: ldr             x1, [PP, #0x3080]  ; [pp+0x3080] TypeArguments: <_ValueWrapper<UserPlatform>>
    // 0x3774e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3774e8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3774ec: r0 = StreamController.broadcast()
    //     0x3774ec: bl              #0x3775d8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x3774f0: ldur            x1, [fp, #-0x10]
    // 0x3774f4: ldur            x2, [fp, #-8]
    // 0x3774f8: mov             x3, x0
    // 0x3774fc: r0 = []=()
    //     0x3774fc: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x377500: r0 = InitLateStaticField(0x9c0) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_idTokenChangesListeners
    //     0x377500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x377504: ldr             x0, [x0, #0x1380]
    //     0x377508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37750c: cmp             w0, w16
    //     0x377510: b.ne            #0x37751c
    //     0x377514: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] Field <MethodChannelFirebaseAuth._idTokenChangesListeners@498464887>: static late final (offset: 0x9c0)
    //     0x377518: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37751c: mov             x2, x0
    // 0x377520: ldur            x0, [fp, #-0x18]
    // 0x377524: stur            x2, [fp, #-0x10]
    // 0x377528: LoadField: r1 = r0->field_13
    //     0x377528: ldur            w1, [x0, #0x13]
    // 0x37752c: DecompressPointer r1
    //     0x37752c: add             x1, x1, HEAP, lsl #32
    // 0x377530: LoadField: r3 = r1->field_7
    //     0x377530: ldur            w3, [x1, #7]
    // 0x377534: DecompressPointer r3
    //     0x377534: add             x3, x3, HEAP, lsl #32
    // 0x377538: LoadField: r4 = r3->field_7
    //     0x377538: ldur            w4, [x3, #7]
    // 0x37753c: DecompressPointer r4
    //     0x37753c: add             x4, x4, HEAP, lsl #32
    // 0x377540: stur            x4, [fp, #-8]
    // 0x377544: r1 = <_ValueWrapper<UserPlatform>>
    //     0x377544: ldr             x1, [PP, #0x3080]  ; [pp+0x3080] TypeArguments: <_ValueWrapper<UserPlatform>>
    // 0x377548: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x377548: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x37754c: r0 = StreamController.broadcast()
    //     0x37754c: bl              #0x3775d8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x377550: ldur            x1, [fp, #-0x10]
    // 0x377554: ldur            x2, [fp, #-8]
    // 0x377558: mov             x3, x0
    // 0x37755c: r0 = []=()
    //     0x37755c: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x377560: r0 = InitLateStaticField(0x9c4) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_userChangesListeners
    //     0x377560: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x377564: ldr             x0, [x0, #0x1388]
    //     0x377568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37756c: cmp             w0, w16
    //     0x377570: b.ne            #0x37757c
    //     0x377574: ldr             x2, [PP, #0x3090]  ; [pp+0x3090] Field <MethodChannelFirebaseAuth._userChangesListeners@498464887>: static late final (offset: 0x9c4)
    //     0x377578: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37757c: mov             x2, x0
    // 0x377580: ldur            x0, [fp, #-0x18]
    // 0x377584: stur            x2, [fp, #-0x10]
    // 0x377588: LoadField: r1 = r0->field_13
    //     0x377588: ldur            w1, [x0, #0x13]
    // 0x37758c: DecompressPointer r1
    //     0x37758c: add             x1, x1, HEAP, lsl #32
    // 0x377590: LoadField: r0 = r1->field_7
    //     0x377590: ldur            w0, [x1, #7]
    // 0x377594: DecompressPointer r0
    //     0x377594: add             x0, x0, HEAP, lsl #32
    // 0x377598: LoadField: r3 = r0->field_7
    //     0x377598: ldur            w3, [x0, #7]
    // 0x37759c: DecompressPointer r3
    //     0x37759c: add             x3, x3, HEAP, lsl #32
    // 0x3775a0: stur            x3, [fp, #-8]
    // 0x3775a4: r1 = <_ValueWrapper<UserPlatform>>
    //     0x3775a4: ldr             x1, [PP, #0x3080]  ; [pp+0x3080] TypeArguments: <_ValueWrapper<UserPlatform>>
    // 0x3775a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3775a8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3775ac: r0 = StreamController.broadcast()
    //     0x3775ac: bl              #0x3775d8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x3775b0: ldur            x1, [fp, #-0x10]
    // 0x3775b4: ldur            x2, [fp, #-8]
    // 0x3775b8: mov             x3, x0
    // 0x3775bc: r0 = []=()
    //     0x3775bc: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3775c0: r0 = Null
    //     0x3775c0: mov             x0, NULL
    // 0x3775c4: LeaveFrame
    //     0x3775c4: mov             SP, fp
    //     0x3775c8: ldp             fp, lr, [SP], #0x10
    // 0x3775cc: ret
    //     0x3775cc: ret             
    // 0x3775d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3775d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3775d4: b               #0x377368
  }
  static Map<String, StreamController<_ValueWrapper<UserPlatform>>> _authStateChangesListeners() {
    // ** addr: 0x377d00, size: 0x3c
    // 0x377d00: EnterFrame
    //     0x377d00: stp             fp, lr, [SP, #-0x10]!
    //     0x377d04: mov             fp, SP
    // 0x377d08: AllocStack(0x10)
    //     0x377d08: sub             SP, SP, #0x10
    // 0x377d0c: CheckStackOverflow
    //     0x377d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377d10: cmp             SP, x16
    //     0x377d14: b.ls            #0x377d34
    // 0x377d18: r16 = <String, StreamController<_ValueWrapper<UserPlatform>>>
    //     0x377d18: ldr             x16, [PP, #0x3010]  ; [pp+0x3010] TypeArguments: <String, StreamController<_ValueWrapper<UserPlatform>>>
    // 0x377d1c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x377d20: stp             lr, x16, [SP]
    // 0x377d24: r0 = Map._fromLiteral()
    //     0x377d24: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x377d28: LeaveFrame
    //     0x377d28: mov             SP, fp
    //     0x377d2c: ldp             fp, lr, [SP], #0x10
    // 0x377d30: ret
    //     0x377d30: ret             
    // 0x377d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377d34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377d38: b               #0x377d18
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x377db4, size: 0x80
    // 0x377db4: EnterFrame
    //     0x377db4: stp             fp, lr, [SP, #-0x10]!
    //     0x377db8: mov             fp, SP
    // 0x377dbc: AllocStack(0x8)
    //     0x377dbc: sub             SP, SP, #8
    // 0x377dc0: SetupParameters([dynamic _ /* r0 */])
    //     0x377dc0: ldr             x0, [fp, #0x18]
    //     0x377dc4: ldur            w2, [x0, #0x17]
    //     0x377dc8: add             x2, x2, HEAP, lsl #32
    //     0x377dcc: stur            x2, [fp, #-8]
    // 0x377dd0: CheckStackOverflow
    //     0x377dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377dd4: cmp             SP, x16
    //     0x377dd8: b.ls            #0x377e2c
    // 0x377ddc: r0 = EventChannel()
    //     0x377ddc: bl              #0x378660  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x377de0: mov             x1, x0
    // 0x377de4: ldr             x0, [fp, #0x10]
    // 0x377de8: StoreField: r1->field_7 = r0
    //     0x377de8: stur            w0, [x1, #7]
    // 0x377dec: r0 = Instance_StandardMethodCodec
    //     0x377dec: ldr             x0, [PP, #0x3098]  ; [pp+0x3098] Obj!StandardMethodCodec@58b311
    // 0x377df0: StoreField: r1->field_b = r0
    //     0x377df0: stur            w0, [x1, #0xb]
    // 0x377df4: r2 = Closure: (Object, StackTrace, {bool fromPigeon}) => Never from Function 'convertPlatformException': static.
    //     0x377df4: ldr             x2, [PP, #0x30a0]  ; [pp+0x30a0] Closure: (Object, StackTrace, {bool fromPigeon}) => Never from Function 'convertPlatformException': static. (0x24142d253f0)
    // 0x377df8: r0 = EventChannelExtension.receiveGuardedBroadcastStream()
    //     0x377df8: bl              #0x377e34  ; [package:_flutterfire_internals/src/exception.dart] ::EventChannelExtension.receiveGuardedBroadcastStream
    // 0x377dfc: ldur            x2, [fp, #-8]
    // 0x377e00: r1 = Function '<anonymous closure>':.
    //     0x377e00: ldr             x1, [PP, #0x30a8]  ; [pp+0x30a8] AnonymousClosure: (0x37866c), in [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::MethodChannelFirebaseAuth (0x377340)
    // 0x377e04: stur            x0, [fp, #-8]
    // 0x377e08: r0 = AllocateClosure()
    //     0x377e08: bl              #0x539878  ; AllocateClosureStub
    // 0x377e0c: ldur            x1, [fp, #-8]
    // 0x377e10: mov             x2, x0
    // 0x377e14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x377e14: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x377e18: r0 = listen()
    //     0x377e18: bl              #0x4dd288  ; [dart:async] _ForwardingStream::listen
    // 0x377e1c: r0 = Null
    //     0x377e1c: mov             x0, NULL
    // 0x377e20: LeaveFrame
    //     0x377e20: mov             SP, fp
    //     0x377e24: ldp             fp, lr, [SP], #0x10
    // 0x377e28: ret
    //     0x377e28: ret             
    // 0x377e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377e2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377e30: b               #0x377ddc
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x37866c, size: 0xc4
    // 0x37866c: EnterFrame
    //     0x37866c: stp             fp, lr, [SP, #-0x10]!
    //     0x378670: mov             fp, SP
    // 0x378674: AllocStack(0x10)
    //     0x378674: sub             SP, SP, #0x10
    // 0x378678: SetupParameters([dynamic _ /* r0 */])
    //     0x378678: ldr             x0, [fp, #0x18]
    //     0x37867c: ldur            w1, [x0, #0x17]
    //     0x378680: add             x1, x1, HEAP, lsl #32
    // 0x378684: CheckStackOverflow
    //     0x378684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378688: cmp             SP, x16
    //     0x37868c: b.ls            #0x378728
    // 0x378690: LoadField: r3 = r1->field_f
    //     0x378690: ldur            w3, [x1, #0xf]
    // 0x378694: DecompressPointer r3
    //     0x378694: add             x3, x3, HEAP, lsl #32
    // 0x378698: stur            x3, [fp, #-0x10]
    // 0x37869c: LoadField: r0 = r1->field_13
    //     0x37869c: ldur            w0, [x1, #0x13]
    // 0x3786a0: DecompressPointer r0
    //     0x3786a0: add             x0, x0, HEAP, lsl #32
    // 0x3786a4: LoadField: r1 = r0->field_7
    //     0x3786a4: ldur            w1, [x0, #7]
    // 0x3786a8: DecompressPointer r1
    //     0x3786a8: add             x1, x1, HEAP, lsl #32
    // 0x3786ac: LoadField: r4 = r1->field_7
    //     0x3786ac: ldur            w4, [x1, #7]
    // 0x3786b0: DecompressPointer r4
    //     0x3786b0: add             x4, x4, HEAP, lsl #32
    // 0x3786b4: ldr             x0, [fp, #0x10]
    // 0x3786b8: stur            x4, [fp, #-8]
    // 0x3786bc: r2 = Null
    //     0x3786bc: mov             x2, NULL
    // 0x3786c0: r1 = Null
    //     0x3786c0: mov             x1, NULL
    // 0x3786c4: r4 = 60
    //     0x3786c4: movz            x4, #0x3c
    // 0x3786c8: branchIfSmi(r0, 0x3786d4)
    //     0x3786c8: tbz             w0, #0, #0x3786d4
    // 0x3786cc: r4 = LoadClassIdInstr(r0)
    //     0x3786cc: ldur            x4, [x0, #-1]
    //     0x3786d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3786d4: sub             x4, x4, #0x56
    // 0x3786d8: cmp             x4, #1
    // 0x3786dc: b.ls            #0x378708
    // 0x3786e0: cmp             x4, #0xaac
    // 0x3786e4: b.eq            #0x378708
    // 0x3786e8: cmp             x4, #0xab5
    // 0x3786ec: b.eq            #0x378708
    // 0x3786f0: sub             x4, x4, #0xac4
    // 0x3786f4: cmp             x4, #3
    // 0x3786f8: b.ls            #0x378708
    // 0x3786fc: r8 = Map
    //     0x3786fc: ldr             x8, [PP, #0x2988]  ; [pp+0x2988] Type: Map
    // 0x378700: r3 = Null
    //     0x378700: ldr             x3, [PP, #0x30b0]  ; [pp+0x30b0] Null
    // 0x378704: r0 = DefaultTypeTest()
    //     0x378704: bl              #0x538410  ; DefaultTypeTestStub
    // 0x378708: ldur            x1, [fp, #-0x10]
    // 0x37870c: ldur            x2, [fp, #-8]
    // 0x378710: ldr             x3, [fp, #0x10]
    // 0x378714: r0 = _handleAuthStateChangesListener()
    //     0x378714: bl              #0x378730  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_handleAuthStateChangesListener
    // 0x378718: r0 = Null
    //     0x378718: mov             x0, NULL
    // 0x37871c: LeaveFrame
    //     0x37871c: mov             SP, fp
    //     0x378720: ldp             fp, lr, [SP], #0x10
    // 0x378724: ret
    //     0x378724: ret             
    // 0x378728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378728: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37872c: b               #0x378690
  }
  _ _handleAuthStateChangesListener(/* No info */) async {
    // ** addr: 0x378730, size: 0x37c
    // 0x378730: EnterFrame
    //     0x378730: stp             fp, lr, [SP, #-0x10]!
    //     0x378734: mov             fp, SP
    // 0x378738: AllocStack(0x48)
    //     0x378738: sub             SP, SP, #0x48
    // 0x37873c: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x37873c: stur            NULL, [fp, #-8]
    //     0x378740: stur            x1, [fp, #-0x10]
    //     0x378744: mov             x16, x3
    //     0x378748: mov             x3, x1
    //     0x37874c: mov             x1, x16
    //     0x378750: stur            x2, [fp, #-0x18]
    //     0x378754: stur            x1, [fp, #-0x20]
    // 0x378758: CheckStackOverflow
    //     0x378758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37875c: cmp             SP, x16
    //     0x378760: b.ls            #0x378a98
    // 0x378764: InitAsync() -> Future<void?>
    //     0x378764: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x378768: bl              #0x28a1b4  ; InitAsyncStub
    // 0x37876c: r0 = InitLateStaticField(0x9bc) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_authStateChangesListeners
    //     0x37876c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x378770: ldr             x0, [x0, #0x1378]
    //     0x378774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x378778: cmp             w0, w16
    //     0x37877c: b.ne            #0x378788
    //     0x378780: ldr             x2, [PP, #0x3000]  ; [pp+0x3000] Field <MethodChannelFirebaseAuth._authStateChangesListeners@498464887>: static late final (offset: 0x9bc)
    //     0x378784: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x378788: mov             x1, x0
    // 0x37878c: ldur            x2, [fp, #-0x18]
    // 0x378790: stur            x0, [fp, #-0x10]
    // 0x378794: r0 = _getValueOrData()
    //     0x378794: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x378798: mov             x1, x0
    // 0x37879c: ldur            x0, [fp, #-0x10]
    // 0x3787a0: LoadField: r2 = r0->field_f
    //     0x3787a0: ldur            w2, [x0, #0xf]
    // 0x3787a4: DecompressPointer r2
    //     0x3787a4: add             x2, x2, HEAP, lsl #32
    // 0x3787a8: cmp             w2, w1
    // 0x3787ac: b.ne            #0x3787b4
    // 0x3787b0: r1 = Null
    //     0x3787b0: mov             x1, NULL
    // 0x3787b4: stur            x1, [fp, #-0x10]
    // 0x3787b8: cmp             w1, NULL
    // 0x3787bc: b.eq            #0x378aa0
    // 0x3787c0: r0 = InitLateStaticField(0x9b4) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::methodChannelFirebaseAuthInstances
    //     0x3787c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3787c4: ldr             x0, [x0, #0x1368]
    //     0x3787c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3787cc: cmp             w0, w16
    //     0x3787d0: b.ne            #0x3787dc
    //     0x3787d4: ldr             x2, [PP, #0x3058]  ; [pp+0x3058] Field <MethodChannelFirebaseAuth.methodChannelFirebaseAuthInstances>: static late (offset: 0x9b4)
    //     0x3787d8: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x3787dc: mov             x1, x0
    // 0x3787e0: ldur            x2, [fp, #-0x18]
    // 0x3787e4: stur            x0, [fp, #-0x28]
    // 0x3787e8: r0 = _getValueOrData()
    //     0x3787e8: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3787ec: mov             x1, x0
    // 0x3787f0: ldur            x0, [fp, #-0x28]
    // 0x3787f4: LoadField: r2 = r0->field_f
    //     0x3787f4: ldur            w2, [x0, #0xf]
    // 0x3787f8: DecompressPointer r2
    //     0x3787f8: add             x2, x2, HEAP, lsl #32
    // 0x3787fc: cmp             w2, w1
    // 0x378800: b.ne            #0x37880c
    // 0x378804: r0 = Null
    //     0x378804: mov             x0, NULL
    // 0x378808: b               #0x378810
    // 0x37880c: mov             x0, x1
    // 0x378810: stur            x0, [fp, #-0x28]
    // 0x378814: cmp             w0, NULL
    // 0x378818: b.eq            #0x378aa4
    // 0x37881c: r0 = InitLateStaticField(0x9b8) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_multiFactorInstances
    //     0x37881c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x378820: ldr             x0, [x0, #0x1370]
    //     0x378824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x378828: cmp             w0, w16
    //     0x37882c: b.ne            #0x378838
    //     0x378830: ldr             x2, [PP, #0x30c0]  ; [pp+0x30c0] Field <MethodChannelFirebaseAuth._multiFactorInstances@498464887>: static late (offset: 0x9b8)
    //     0x378834: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x378838: mov             x1, x0
    // 0x37883c: ldur            x2, [fp, #-0x18]
    // 0x378840: stur            x0, [fp, #-0x30]
    // 0x378844: r0 = _getValueOrData()
    //     0x378844: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x378848: mov             x1, x0
    // 0x37884c: ldur            x0, [fp, #-0x30]
    // 0x378850: LoadField: r2 = r0->field_f
    //     0x378850: ldur            w2, [x0, #0xf]
    // 0x378854: DecompressPointer r2
    //     0x378854: add             x2, x2, HEAP, lsl #32
    // 0x378858: cmp             w2, w1
    // 0x37885c: b.eq            #0x378868
    // 0x378860: cmp             w1, NULL
    // 0x378864: b.ne            #0x3788d4
    // 0x378868: r0 = InitLateStaticField(0x9a4) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorPlatform::_token
    //     0x378868: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37886c: ldr             x0, [x0, #0x1348]
    //     0x378870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x378874: cmp             w0, w16
    //     0x378878: b.ne            #0x378884
    //     0x37887c: ldr             x2, [PP, #0x3050]  ; [pp+0x3050] Field <MultiFactorPlatform._token@492510659>: static late final (offset: 0x9a4)
    //     0x378880: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x378884: stur            x0, [fp, #-0x30]
    // 0x378888: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x378888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37888c: ldr             x0, [x0, #0x9d0]
    //     0x378890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x378894: cmp             w0, w16
    //     0x378898: b.ne            #0x3788a4
    //     0x37889c: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x3788a0: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3788a4: stur            x0, [fp, #-0x38]
    // 0x3788a8: r0 = MethodChannelMultiFactor()
    //     0x3788a8: bl              #0x377238  ; AllocateMethodChannelMultiFactorStub -> MethodChannelMultiFactor (size=0x8)
    // 0x3788ac: ldur            x1, [fp, #-0x38]
    // 0x3788b0: mov             x2, x0
    // 0x3788b4: ldur            x3, [fp, #-0x30]
    // 0x3788b8: stur            x0, [fp, #-0x30]
    // 0x3788bc: r0 = []=()
    //     0x3788bc: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x3788c0: r1 = LoadStaticField(0x9b8)
    //     0x3788c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3788c4: ldr             x1, [x1, #0x1370]
    // 0x3788c8: ldur            x2, [fp, #-0x18]
    // 0x3788cc: ldur            x3, [fp, #-0x30]
    // 0x3788d0: r0 = []=()
    //     0x3788d0: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3788d4: ldur            x1, [fp, #-0x20]
    // 0x3788d8: r0 = LoadClassIdInstr(r1)
    //     0x3788d8: ldur            x0, [x1, #-1]
    //     0x3788dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3788e0: r2 = "user"
    //     0x3788e0: ldr             x2, [PP, #0x30c8]  ; [pp+0x30c8] "user"
    // 0x3788e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3788e4: sub             lr, x0, #1, lsl #12
    //     0x3788e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3788ec: blr             lr
    // 0x3788f0: stur            x0, [fp, #-0x18]
    // 0x3788f4: cmp             w0, NULL
    // 0x3788f8: b.ne            #0x378928
    // 0x3788fc: ldur            x2, [fp, #-0x10]
    // 0x378900: ldur            x1, [fp, #-0x28]
    // 0x378904: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x378904: stur            NULL, [x1, #0x17]
    // 0x378908: r0 = LoadClassIdInstr(r2)
    //     0x378908: ldur            x0, [x2, #-1]
    //     0x37890c: ubfx            x0, x0, #0xc, #0x14
    // 0x378910: mov             x1, x2
    // 0x378914: r2 = Instance__ValueWrapper
    //     0x378914: ldr             x2, [PP, #0x30d0]  ; [pp+0x30d0] Obj!_ValueWrapper<UserPlatform>@5990b1
    // 0x378918: r0 = GDT[cid_x0 + -0xebb]()
    //     0x378918: sub             lr, x0, #0xebb
    //     0x37891c: ldr             lr, [x21, lr, lsl #3]
    //     0x378920: blr             lr
    // 0x378924: b               #0x378a90
    // 0x378928: ldur            x2, [fp, #-0x10]
    // 0x37892c: ldur            x1, [fp, #-0x28]
    // 0x378930: stp             xzr, x0, [SP]
    // 0x378934: r4 = 0
    //     0x378934: movz            x4, #0
    // 0x378938: ldr             x0, [SP, #8]
    // 0x37893c: r5 = UnlinkedCall_0x223aa8
    //     0x37893c: add             x16, PP, #3, lsl #12  ; [pp+0x30d8] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x378940: ldp             x5, lr, [x16, #0xd8]
    // 0x378944: blr             lr
    // 0x378948: cmp             w0, NULL
    // 0x37894c: b.eq            #0x378aa8
    // 0x378950: mov             x1, x0
    // 0x378954: r0 = decode()
    //     0x378954: bl              #0x379370  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserInfo::decode
    // 0x378958: stur            x0, [fp, #-0x20]
    // 0x37895c: ldur            x16, [fp, #-0x18]
    // 0x378960: r30 = 2
    //     0x378960: movz            lr, #0x2
    // 0x378964: stp             lr, x16, [SP]
    // 0x378968: r4 = 0
    //     0x378968: movz            x4, #0
    // 0x37896c: ldr             x0, [SP, #8]
    // 0x378970: r5 = UnlinkedCall_0x223aa8
    //     0x378970: add             x16, PP, #3, lsl #12  ; [pp+0x30e8] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x378974: ldp             x5, lr, [x16, #0xe8]
    // 0x378978: blr             lr
    // 0x37897c: r1 = Null
    //     0x37897c: mov             x1, NULL
    // 0x378980: r2 = 4
    //     0x378980: movz            x2, #0x4
    // 0x378984: stur            x0, [fp, #-0x18]
    // 0x378988: r0 = AllocateArray()
    //     0x378988: bl              #0x53a544  ; AllocateArrayStub
    // 0x37898c: mov             x2, x0
    // 0x378990: ldur            x0, [fp, #-0x20]
    // 0x378994: stur            x2, [fp, #-0x30]
    // 0x378998: StoreField: r2->field_f = r0
    //     0x378998: stur            w0, [x2, #0xf]
    // 0x37899c: ldur            x0, [fp, #-0x18]
    // 0x3789a0: StoreField: r2->field_13 = r0
    //     0x3789a0: stur            w0, [x2, #0x13]
    // 0x3789a4: r1 = Null
    //     0x3789a4: mov             x1, NULL
    // 0x3789a8: r0 = AllocateGrowableArray()
    //     0x3789a8: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3789ac: mov             x1, x0
    // 0x3789b0: ldur            x0, [fp, #-0x30]
    // 0x3789b4: StoreField: r1->field_f = r0
    //     0x3789b4: stur            w0, [x1, #0xf]
    // 0x3789b8: r0 = 4
    //     0x3789b8: movz            x0, #0x4
    // 0x3789bc: StoreField: r1->field_b = r0
    //     0x3789bc: stur            w0, [x1, #0xb]
    // 0x3789c0: r0 = decode()
    //     0x3789c0: bl              #0x3791b8  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserDetails::decode
    // 0x3789c4: stur            x0, [fp, #-0x18]
    // 0x3789c8: r0 = MethodChannelUser()
    //     0x3789c8: bl              #0x377188  ; AllocateMethodChannelUserStub -> MethodChannelUser (size=0xc)
    // 0x3789cc: mov             x1, x0
    // 0x3789d0: ldur            x0, [fp, #-0x18]
    // 0x3789d4: stur            x1, [fp, #-0x20]
    // 0x3789d8: StoreField: r1->field_7 = r0
    //     0x3789d8: stur            w0, [x1, #7]
    // 0x3789dc: r0 = InitLateStaticField(0x9ac) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::_token
    //     0x3789dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3789e0: ldr             x0, [x0, #0x1358]
    //     0x3789e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3789e8: cmp             w0, w16
    //     0x3789ec: b.ne            #0x3789f8
    //     0x3789f0: ldr             x2, [PP, #0x2fd0]  ; [pp+0x2fd0] Field <UserPlatform._token@493097300>: static late final (offset: 0x9ac)
    //     0x3789f4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3789f8: stur            x0, [fp, #-0x18]
    // 0x3789fc: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x3789fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x378a00: ldr             x0, [x0, #0x9d0]
    //     0x378a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x378a08: cmp             w0, w16
    //     0x378a0c: b.ne            #0x378a18
    //     0x378a10: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x378a14: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x378a18: mov             x1, x0
    // 0x378a1c: ldur            x2, [fp, #-0x20]
    // 0x378a20: ldur            x3, [fp, #-0x18]
    // 0x378a24: r0 = []=()
    //     0x378a24: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x378a28: ldur            x0, [fp, #-0x20]
    // 0x378a2c: ldur            x1, [fp, #-0x28]
    // 0x378a30: ArrayStore: r1[0] = r0  ; List_4
    //     0x378a30: stur            w0, [x1, #0x17]
    //     0x378a34: ldurb           w16, [x1, #-1]
    //     0x378a38: ldurb           w17, [x0, #-1]
    //     0x378a3c: and             x16, x17, x16, lsr #2
    //     0x378a40: tst             x16, HEAP, lsr #32
    //     0x378a44: b.eq            #0x378a4c
    //     0x378a48: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x378a4c: r1 = <UserPlatform>
    //     0x378a4c: ldr             x1, [PP, #0x30f8]  ; [pp+0x30f8] TypeArguments: <UserPlatform>
    // 0x378a50: r0 = _ValueWrapper()
    //     0x378a50: bl              #0x378aac  ; Allocate_ValueWrapperStub -> _ValueWrapper<X0> (size=0x10)
    // 0x378a54: mov             x1, x0
    // 0x378a58: ldur            x0, [fp, #-0x20]
    // 0x378a5c: StoreField: r1->field_b = r0
    //     0x378a5c: stur            w0, [x1, #0xb]
    // 0x378a60: ldur            x0, [fp, #-0x10]
    // 0x378a64: r2 = LoadClassIdInstr(r0)
    //     0x378a64: ldur            x2, [x0, #-1]
    //     0x378a68: ubfx            x2, x2, #0xc, #0x14
    // 0x378a6c: mov             x16, x1
    // 0x378a70: mov             x1, x2
    // 0x378a74: mov             x2, x16
    // 0x378a78: mov             x16, x0
    // 0x378a7c: mov             x0, x1
    // 0x378a80: mov             x1, x16
    // 0x378a84: r0 = GDT[cid_x0 + -0xebb]()
    //     0x378a84: sub             lr, x0, #0xebb
    //     0x378a88: ldr             lr, [x21, lr, lsl #3]
    //     0x378a8c: blr             lr
    // 0x378a90: r0 = Null
    //     0x378a90: mov             x0, NULL
    // 0x378a94: r0 = ReturnAsyncNotFuture()
    //     0x378a94: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x378a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378a98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378a9c: b               #0x378764
    // 0x378aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x378aa0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x378aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x378aa4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x378aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x378aa8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<String, MethodChannelMultiFactor> _multiFactorInstances() {
    // ** addr: 0x378ab8, size: 0x3c
    // 0x378ab8: EnterFrame
    //     0x378ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x378abc: mov             fp, SP
    // 0x378ac0: AllocStack(0x10)
    //     0x378ac0: sub             SP, SP, #0x10
    // 0x378ac4: CheckStackOverflow
    //     0x378ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378ac8: cmp             SP, x16
    //     0x378acc: b.ls            #0x378aec
    // 0x378ad0: r16 = <String, MethodChannelMultiFactor>
    //     0x378ad0: ldr             x16, [PP, #0x3100]  ; [pp+0x3100] TypeArguments: <String, MethodChannelMultiFactor>
    // 0x378ad4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x378ad8: stp             lr, x16, [SP]
    // 0x378adc: r0 = Map._fromLiteral()
    //     0x378adc: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x378ae0: LeaveFrame
    //     0x378ae0: mov             SP, fp
    //     0x378ae4: ldp             fp, lr, [SP], #0x10
    // 0x378ae8: ret
    //     0x378ae8: ret             
    // 0x378aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378aec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378af0: b               #0x378ad0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x378af4, size: 0x80
    // 0x378af4: EnterFrame
    //     0x378af4: stp             fp, lr, [SP, #-0x10]!
    //     0x378af8: mov             fp, SP
    // 0x378afc: AllocStack(0x8)
    //     0x378afc: sub             SP, SP, #8
    // 0x378b00: SetupParameters([dynamic _ /* r0 */])
    //     0x378b00: ldr             x0, [fp, #0x18]
    //     0x378b04: ldur            w2, [x0, #0x17]
    //     0x378b08: add             x2, x2, HEAP, lsl #32
    //     0x378b0c: stur            x2, [fp, #-8]
    // 0x378b10: CheckStackOverflow
    //     0x378b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378b14: cmp             SP, x16
    //     0x378b18: b.ls            #0x378b6c
    // 0x378b1c: r0 = EventChannel()
    //     0x378b1c: bl              #0x378660  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x378b20: mov             x1, x0
    // 0x378b24: ldr             x0, [fp, #0x10]
    // 0x378b28: StoreField: r1->field_7 = r0
    //     0x378b28: stur            w0, [x1, #7]
    // 0x378b2c: r0 = Instance_StandardMethodCodec
    //     0x378b2c: ldr             x0, [PP, #0x3098]  ; [pp+0x3098] Obj!StandardMethodCodec@58b311
    // 0x378b30: StoreField: r1->field_b = r0
    //     0x378b30: stur            w0, [x1, #0xb]
    // 0x378b34: r2 = Closure: (Object, StackTrace, {bool fromPigeon}) => Never from Function 'convertPlatformException': static.
    //     0x378b34: ldr             x2, [PP, #0x30a0]  ; [pp+0x30a0] Closure: (Object, StackTrace, {bool fromPigeon}) => Never from Function 'convertPlatformException': static. (0x24142d253f0)
    // 0x378b38: r0 = EventChannelExtension.receiveGuardedBroadcastStream()
    //     0x378b38: bl              #0x377e34  ; [package:_flutterfire_internals/src/exception.dart] ::EventChannelExtension.receiveGuardedBroadcastStream
    // 0x378b3c: ldur            x2, [fp, #-8]
    // 0x378b40: r1 = Function '<anonymous closure>':.
    //     0x378b40: ldr             x1, [PP, #0x3550]  ; [pp+0x3550] AnonymousClosure: (0x378b74), in [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::MethodChannelFirebaseAuth (0x377340)
    // 0x378b44: stur            x0, [fp, #-8]
    // 0x378b48: r0 = AllocateClosure()
    //     0x378b48: bl              #0x539878  ; AllocateClosureStub
    // 0x378b4c: ldur            x1, [fp, #-8]
    // 0x378b50: mov             x2, x0
    // 0x378b54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x378b54: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x378b58: r0 = listen()
    //     0x378b58: bl              #0x4dd288  ; [dart:async] _ForwardingStream::listen
    // 0x378b5c: r0 = Null
    //     0x378b5c: mov             x0, NULL
    // 0x378b60: LeaveFrame
    //     0x378b60: mov             SP, fp
    //     0x378b64: ldp             fp, lr, [SP], #0x10
    // 0x378b68: ret
    //     0x378b68: ret             
    // 0x378b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378b6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378b70: b               #0x378b1c
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x378b74, size: 0xc4
    // 0x378b74: EnterFrame
    //     0x378b74: stp             fp, lr, [SP, #-0x10]!
    //     0x378b78: mov             fp, SP
    // 0x378b7c: AllocStack(0x10)
    //     0x378b7c: sub             SP, SP, #0x10
    // 0x378b80: SetupParameters([dynamic _ /* r0 */])
    //     0x378b80: ldr             x0, [fp, #0x18]
    //     0x378b84: ldur            w1, [x0, #0x17]
    //     0x378b88: add             x1, x1, HEAP, lsl #32
    // 0x378b8c: CheckStackOverflow
    //     0x378b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378b90: cmp             SP, x16
    //     0x378b94: b.ls            #0x378c30
    // 0x378b98: LoadField: r3 = r1->field_f
    //     0x378b98: ldur            w3, [x1, #0xf]
    // 0x378b9c: DecompressPointer r3
    //     0x378b9c: add             x3, x3, HEAP, lsl #32
    // 0x378ba0: stur            x3, [fp, #-0x10]
    // 0x378ba4: LoadField: r0 = r1->field_13
    //     0x378ba4: ldur            w0, [x1, #0x13]
    // 0x378ba8: DecompressPointer r0
    //     0x378ba8: add             x0, x0, HEAP, lsl #32
    // 0x378bac: LoadField: r1 = r0->field_7
    //     0x378bac: ldur            w1, [x0, #7]
    // 0x378bb0: DecompressPointer r1
    //     0x378bb0: add             x1, x1, HEAP, lsl #32
    // 0x378bb4: LoadField: r4 = r1->field_7
    //     0x378bb4: ldur            w4, [x1, #7]
    // 0x378bb8: DecompressPointer r4
    //     0x378bb8: add             x4, x4, HEAP, lsl #32
    // 0x378bbc: ldr             x0, [fp, #0x10]
    // 0x378bc0: stur            x4, [fp, #-8]
    // 0x378bc4: r2 = Null
    //     0x378bc4: mov             x2, NULL
    // 0x378bc8: r1 = Null
    //     0x378bc8: mov             x1, NULL
    // 0x378bcc: r4 = 60
    //     0x378bcc: movz            x4, #0x3c
    // 0x378bd0: branchIfSmi(r0, 0x378bdc)
    //     0x378bd0: tbz             w0, #0, #0x378bdc
    // 0x378bd4: r4 = LoadClassIdInstr(r0)
    //     0x378bd4: ldur            x4, [x0, #-1]
    //     0x378bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x378bdc: sub             x4, x4, #0x56
    // 0x378be0: cmp             x4, #1
    // 0x378be4: b.ls            #0x378c10
    // 0x378be8: cmp             x4, #0xaac
    // 0x378bec: b.eq            #0x378c10
    // 0x378bf0: cmp             x4, #0xab5
    // 0x378bf4: b.eq            #0x378c10
    // 0x378bf8: sub             x4, x4, #0xac4
    // 0x378bfc: cmp             x4, #3
    // 0x378c00: b.ls            #0x378c10
    // 0x378c04: r8 = Map
    //     0x378c04: ldr             x8, [PP, #0x2988]  ; [pp+0x2988] Type: Map
    // 0x378c08: r3 = Null
    //     0x378c08: ldr             x3, [PP, #0x3558]  ; [pp+0x3558] Null
    // 0x378c0c: r0 = DefaultTypeTest()
    //     0x378c0c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x378c10: ldur            x1, [fp, #-0x10]
    // 0x378c14: ldur            x2, [fp, #-8]
    // 0x378c18: ldr             x3, [fp, #0x10]
    // 0x378c1c: r0 = _handleIdTokenChangesListener()
    //     0x378c1c: bl              #0x378c38  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_handleIdTokenChangesListener
    // 0x378c20: r0 = Null
    //     0x378c20: mov             x0, NULL
    // 0x378c24: LeaveFrame
    //     0x378c24: mov             SP, fp
    //     0x378c28: ldp             fp, lr, [SP], #0x10
    // 0x378c2c: ret
    //     0x378c2c: ret             
    // 0x378c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378c30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378c34: b               #0x378b98
  }
  _ _handleIdTokenChangesListener(/* No info */) async {
    // ** addr: 0x378c38, size: 0x438
    // 0x378c38: EnterFrame
    //     0x378c38: stp             fp, lr, [SP, #-0x10]!
    //     0x378c3c: mov             fp, SP
    // 0x378c40: AllocStack(0x50)
    //     0x378c40: sub             SP, SP, #0x50
    // 0x378c44: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x378c44: stur            NULL, [fp, #-8]
    //     0x378c48: stur            x1, [fp, #-0x10]
    //     0x378c4c: mov             x16, x3
    //     0x378c50: mov             x3, x1
    //     0x378c54: mov             x1, x16
    //     0x378c58: stur            x2, [fp, #-0x18]
    //     0x378c5c: stur            x1, [fp, #-0x20]
    // 0x378c60: CheckStackOverflow
    //     0x378c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378c64: cmp             SP, x16
    //     0x378c68: b.ls            #0x379058
    // 0x378c6c: InitAsync() -> Future<void?>
    //     0x378c6c: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x378c70: bl              #0x28a1b4  ; InitAsyncStub
    // 0x378c74: r0 = InitLateStaticField(0x9c0) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_idTokenChangesListeners
    //     0x378c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x378c78: ldr             x0, [x0, #0x1380]
    //     0x378c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x378c80: cmp             w0, w16
    //     0x378c84: b.ne            #0x378c90
    //     0x378c88: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] Field <MethodChannelFirebaseAuth._idTokenChangesListeners@498464887>: static late final (offset: 0x9c0)
    //     0x378c8c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x378c90: mov             x1, x0
    // 0x378c94: ldur            x2, [fp, #-0x18]
    // 0x378c98: stur            x0, [fp, #-0x10]
    // 0x378c9c: r0 = _getValueOrData()
    //     0x378c9c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x378ca0: mov             x1, x0
    // 0x378ca4: ldur            x0, [fp, #-0x10]
    // 0x378ca8: LoadField: r2 = r0->field_f
    //     0x378ca8: ldur            w2, [x0, #0xf]
    // 0x378cac: DecompressPointer r2
    //     0x378cac: add             x2, x2, HEAP, lsl #32
    // 0x378cb0: cmp             w2, w1
    // 0x378cb4: b.ne            #0x378cbc
    // 0x378cb8: r1 = Null
    //     0x378cb8: mov             x1, NULL
    // 0x378cbc: stur            x1, [fp, #-0x10]
    // 0x378cc0: cmp             w1, NULL
    // 0x378cc4: b.eq            #0x379060
    // 0x378cc8: r0 = InitLateStaticField(0x9c4) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_userChangesListeners
    //     0x378cc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x378ccc: ldr             x0, [x0, #0x1388]
    //     0x378cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x378cd4: cmp             w0, w16
    //     0x378cd8: b.ne            #0x378ce4
    //     0x378cdc: ldr             x2, [PP, #0x3090]  ; [pp+0x3090] Field <MethodChannelFirebaseAuth._userChangesListeners@498464887>: static late final (offset: 0x9c4)
    //     0x378ce0: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x378ce4: mov             x1, x0
    // 0x378ce8: ldur            x2, [fp, #-0x18]
    // 0x378cec: stur            x0, [fp, #-0x28]
    // 0x378cf0: r0 = _getValueOrData()
    //     0x378cf0: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x378cf4: mov             x1, x0
    // 0x378cf8: ldur            x0, [fp, #-0x28]
    // 0x378cfc: LoadField: r2 = r0->field_f
    //     0x378cfc: ldur            w2, [x0, #0xf]
    // 0x378d00: DecompressPointer r2
    //     0x378d00: add             x2, x2, HEAP, lsl #32
    // 0x378d04: cmp             w2, w1
    // 0x378d08: b.ne            #0x378d10
    // 0x378d0c: r1 = Null
    //     0x378d0c: mov             x1, NULL
    // 0x378d10: stur            x1, [fp, #-0x28]
    // 0x378d14: cmp             w1, NULL
    // 0x378d18: b.eq            #0x379064
    // 0x378d1c: r0 = InitLateStaticField(0x9b4) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::methodChannelFirebaseAuthInstances
    //     0x378d1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x378d20: ldr             x0, [x0, #0x1368]
    //     0x378d24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x378d28: cmp             w0, w16
    //     0x378d2c: b.ne            #0x378d38
    //     0x378d30: ldr             x2, [PP, #0x3058]  ; [pp+0x3058] Field <MethodChannelFirebaseAuth.methodChannelFirebaseAuthInstances>: static late (offset: 0x9b4)
    //     0x378d34: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x378d38: mov             x1, x0
    // 0x378d3c: ldur            x2, [fp, #-0x18]
    // 0x378d40: stur            x0, [fp, #-0x30]
    // 0x378d44: r0 = _getValueOrData()
    //     0x378d44: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x378d48: mov             x1, x0
    // 0x378d4c: ldur            x0, [fp, #-0x30]
    // 0x378d50: LoadField: r2 = r0->field_f
    //     0x378d50: ldur            w2, [x0, #0xf]
    // 0x378d54: DecompressPointer r2
    //     0x378d54: add             x2, x2, HEAP, lsl #32
    // 0x378d58: cmp             w2, w1
    // 0x378d5c: b.ne            #0x378d68
    // 0x378d60: r0 = Null
    //     0x378d60: mov             x0, NULL
    // 0x378d64: b               #0x378d6c
    // 0x378d68: mov             x0, x1
    // 0x378d6c: stur            x0, [fp, #-0x30]
    // 0x378d70: cmp             w0, NULL
    // 0x378d74: b.eq            #0x379068
    // 0x378d78: r0 = InitLateStaticField(0x9b8) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_multiFactorInstances
    //     0x378d78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x378d7c: ldr             x0, [x0, #0x1370]
    //     0x378d80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x378d84: cmp             w0, w16
    //     0x378d88: b.ne            #0x378d94
    //     0x378d8c: ldr             x2, [PP, #0x30c0]  ; [pp+0x30c0] Field <MethodChannelFirebaseAuth._multiFactorInstances@498464887>: static late (offset: 0x9b8)
    //     0x378d90: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x378d94: mov             x1, x0
    // 0x378d98: ldur            x2, [fp, #-0x18]
    // 0x378d9c: stur            x0, [fp, #-0x38]
    // 0x378da0: r0 = _getValueOrData()
    //     0x378da0: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x378da4: mov             x1, x0
    // 0x378da8: ldur            x0, [fp, #-0x38]
    // 0x378dac: LoadField: r2 = r0->field_f
    //     0x378dac: ldur            w2, [x0, #0xf]
    // 0x378db0: DecompressPointer r2
    //     0x378db0: add             x2, x2, HEAP, lsl #32
    // 0x378db4: cmp             w2, w1
    // 0x378db8: b.eq            #0x378dc4
    // 0x378dbc: cmp             w1, NULL
    // 0x378dc0: b.ne            #0x378e30
    // 0x378dc4: r0 = InitLateStaticField(0x9a4) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorPlatform::_token
    //     0x378dc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x378dc8: ldr             x0, [x0, #0x1348]
    //     0x378dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x378dd0: cmp             w0, w16
    //     0x378dd4: b.ne            #0x378de0
    //     0x378dd8: ldr             x2, [PP, #0x3050]  ; [pp+0x3050] Field <MultiFactorPlatform._token@492510659>: static late final (offset: 0x9a4)
    //     0x378ddc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x378de0: stur            x0, [fp, #-0x38]
    // 0x378de4: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x378de4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x378de8: ldr             x0, [x0, #0x9d0]
    //     0x378dec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x378df0: cmp             w0, w16
    //     0x378df4: b.ne            #0x378e00
    //     0x378df8: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x378dfc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x378e00: stur            x0, [fp, #-0x40]
    // 0x378e04: r0 = MethodChannelMultiFactor()
    //     0x378e04: bl              #0x377238  ; AllocateMethodChannelMultiFactorStub -> MethodChannelMultiFactor (size=0x8)
    // 0x378e08: ldur            x1, [fp, #-0x40]
    // 0x378e0c: mov             x2, x0
    // 0x378e10: ldur            x3, [fp, #-0x38]
    // 0x378e14: stur            x0, [fp, #-0x38]
    // 0x378e18: r0 = []=()
    //     0x378e18: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x378e1c: r1 = LoadStaticField(0x9b8)
    //     0x378e1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x378e20: ldr             x1, [x1, #0x1370]
    // 0x378e24: ldur            x2, [fp, #-0x18]
    // 0x378e28: ldur            x3, [fp, #-0x38]
    // 0x378e2c: r0 = []=()
    //     0x378e2c: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x378e30: ldur            x1, [fp, #-0x20]
    // 0x378e34: r0 = LoadClassIdInstr(r1)
    //     0x378e34: ldur            x0, [x1, #-1]
    //     0x378e38: ubfx            x0, x0, #0xc, #0x14
    // 0x378e3c: r2 = "user"
    //     0x378e3c: ldr             x2, [PP, #0x30c8]  ; [pp+0x30c8] "user"
    // 0x378e40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x378e40: sub             lr, x0, #1, lsl #12
    //     0x378e44: ldr             lr, [x21, lr, lsl #3]
    //     0x378e48: blr             lr
    // 0x378e4c: stur            x0, [fp, #-0x18]
    // 0x378e50: cmp             w0, NULL
    // 0x378e54: b.ne            #0x378ea8
    // 0x378e58: ldur            x2, [fp, #-0x10]
    // 0x378e5c: ldur            x3, [fp, #-0x28]
    // 0x378e60: ldur            x1, [fp, #-0x30]
    // 0x378e64: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x378e64: stur            NULL, [x1, #0x17]
    // 0x378e68: r0 = LoadClassIdInstr(r2)
    //     0x378e68: ldur            x0, [x2, #-1]
    //     0x378e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x378e70: mov             x1, x2
    // 0x378e74: r2 = Instance__ValueWrapper
    //     0x378e74: ldr             x2, [PP, #0x30d0]  ; [pp+0x30d0] Obj!_ValueWrapper<UserPlatform>@5990b1
    // 0x378e78: r0 = GDT[cid_x0 + -0xebb]()
    //     0x378e78: sub             lr, x0, #0xebb
    //     0x378e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x378e80: blr             lr
    // 0x378e84: ldur            x3, [fp, #-0x28]
    // 0x378e88: r0 = LoadClassIdInstr(r3)
    //     0x378e88: ldur            x0, [x3, #-1]
    //     0x378e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x378e90: mov             x1, x3
    // 0x378e94: r2 = Instance__ValueWrapper
    //     0x378e94: ldr             x2, [PP, #0x30d0]  ; [pp+0x30d0] Obj!_ValueWrapper<UserPlatform>@5990b1
    // 0x378e98: r0 = GDT[cid_x0 + -0xebb]()
    //     0x378e98: sub             lr, x0, #0xebb
    //     0x378e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x378ea0: blr             lr
    // 0x378ea4: b               #0x379050
    // 0x378ea8: ldur            x2, [fp, #-0x10]
    // 0x378eac: ldur            x3, [fp, #-0x28]
    // 0x378eb0: ldur            x1, [fp, #-0x30]
    // 0x378eb4: stp             xzr, x0, [SP]
    // 0x378eb8: r4 = 0
    //     0x378eb8: movz            x4, #0
    // 0x378ebc: ldr             x0, [SP, #8]
    // 0x378ec0: r16 = UnlinkedCall_0x223aa8
    //     0x378ec0: add             x16, PP, #3, lsl #12  ; [pp+0x3568] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x378ec4: add             x16, x16, #0x568
    // 0x378ec8: ldp             x5, lr, [x16]
    // 0x378ecc: blr             lr
    // 0x378ed0: cmp             w0, NULL
    // 0x378ed4: b.eq            #0x37906c
    // 0x378ed8: mov             x1, x0
    // 0x378edc: r0 = decode()
    //     0x378edc: bl              #0x379370  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserInfo::decode
    // 0x378ee0: stur            x0, [fp, #-0x20]
    // 0x378ee4: ldur            x16, [fp, #-0x18]
    // 0x378ee8: r30 = 2
    //     0x378ee8: movz            lr, #0x2
    // 0x378eec: stp             lr, x16, [SP]
    // 0x378ef0: r4 = 0
    //     0x378ef0: movz            x4, #0
    // 0x378ef4: ldr             x0, [SP, #8]
    // 0x378ef8: r16 = UnlinkedCall_0x223aa8
    //     0x378ef8: add             x16, PP, #3, lsl #12  ; [pp+0x3578] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x378efc: add             x16, x16, #0x578
    // 0x378f00: ldp             x5, lr, [x16]
    // 0x378f04: blr             lr
    // 0x378f08: r1 = Null
    //     0x378f08: mov             x1, NULL
    // 0x378f0c: r2 = 4
    //     0x378f0c: movz            x2, #0x4
    // 0x378f10: stur            x0, [fp, #-0x18]
    // 0x378f14: r0 = AllocateArray()
    //     0x378f14: bl              #0x53a544  ; AllocateArrayStub
    // 0x378f18: mov             x2, x0
    // 0x378f1c: ldur            x0, [fp, #-0x20]
    // 0x378f20: stur            x2, [fp, #-0x38]
    // 0x378f24: StoreField: r2->field_f = r0
    //     0x378f24: stur            w0, [x2, #0xf]
    // 0x378f28: ldur            x0, [fp, #-0x18]
    // 0x378f2c: StoreField: r2->field_13 = r0
    //     0x378f2c: stur            w0, [x2, #0x13]
    // 0x378f30: r1 = Null
    //     0x378f30: mov             x1, NULL
    // 0x378f34: r0 = AllocateGrowableArray()
    //     0x378f34: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x378f38: mov             x1, x0
    // 0x378f3c: ldur            x0, [fp, #-0x38]
    // 0x378f40: StoreField: r1->field_f = r0
    //     0x378f40: stur            w0, [x1, #0xf]
    // 0x378f44: r0 = 4
    //     0x378f44: movz            x0, #0x4
    // 0x378f48: StoreField: r1->field_b = r0
    //     0x378f48: stur            w0, [x1, #0xb]
    // 0x378f4c: r0 = decode()
    //     0x378f4c: bl              #0x3791b8  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserDetails::decode
    // 0x378f50: stur            x0, [fp, #-0x18]
    // 0x378f54: r0 = MethodChannelUser()
    //     0x378f54: bl              #0x377188  ; AllocateMethodChannelUserStub -> MethodChannelUser (size=0xc)
    // 0x378f58: mov             x1, x0
    // 0x378f5c: ldur            x0, [fp, #-0x18]
    // 0x378f60: stur            x1, [fp, #-0x20]
    // 0x378f64: StoreField: r1->field_7 = r0
    //     0x378f64: stur            w0, [x1, #7]
    // 0x378f68: r0 = InitLateStaticField(0x9ac) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::_token
    //     0x378f68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x378f6c: ldr             x0, [x0, #0x1358]
    //     0x378f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x378f74: cmp             w0, w16
    //     0x378f78: b.ne            #0x378f84
    //     0x378f7c: ldr             x2, [PP, #0x2fd0]  ; [pp+0x2fd0] Field <UserPlatform._token@493097300>: static late final (offset: 0x9ac)
    //     0x378f80: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x378f84: stur            x0, [fp, #-0x18]
    // 0x378f88: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x378f88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x378f8c: ldr             x0, [x0, #0x9d0]
    //     0x378f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x378f94: cmp             w0, w16
    //     0x378f98: b.ne            #0x378fa4
    //     0x378f9c: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x378fa0: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x378fa4: mov             x1, x0
    // 0x378fa8: ldur            x2, [fp, #-0x20]
    // 0x378fac: ldur            x3, [fp, #-0x18]
    // 0x378fb0: r0 = []=()
    //     0x378fb0: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x378fb4: ldur            x0, [fp, #-0x20]
    // 0x378fb8: ldur            x1, [fp, #-0x30]
    // 0x378fbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x378fbc: stur            w0, [x1, #0x17]
    //     0x378fc0: ldurb           w16, [x1, #-1]
    //     0x378fc4: ldurb           w17, [x0, #-1]
    //     0x378fc8: and             x16, x17, x16, lsr #2
    //     0x378fcc: tst             x16, HEAP, lsr #32
    //     0x378fd0: b.eq            #0x378fd8
    //     0x378fd4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x378fd8: r1 = <UserPlatform>
    //     0x378fd8: ldr             x1, [PP, #0x30f8]  ; [pp+0x30f8] TypeArguments: <UserPlatform>
    // 0x378fdc: r0 = _ValueWrapper()
    //     0x378fdc: bl              #0x378aac  ; Allocate_ValueWrapperStub -> _ValueWrapper<X0> (size=0x10)
    // 0x378fe0: ldur            x3, [fp, #-0x20]
    // 0x378fe4: StoreField: r0->field_b = r3
    //     0x378fe4: stur            w3, [x0, #0xb]
    // 0x378fe8: ldur            x1, [fp, #-0x10]
    // 0x378fec: r2 = LoadClassIdInstr(r1)
    //     0x378fec: ldur            x2, [x1, #-1]
    //     0x378ff0: ubfx            x2, x2, #0xc, #0x14
    // 0x378ff4: mov             x16, x0
    // 0x378ff8: mov             x0, x2
    // 0x378ffc: mov             x2, x16
    // 0x379000: r0 = GDT[cid_x0 + -0xebb]()
    //     0x379000: sub             lr, x0, #0xebb
    //     0x379004: ldr             lr, [x21, lr, lsl #3]
    //     0x379008: blr             lr
    // 0x37900c: r1 = <UserPlatform>
    //     0x37900c: ldr             x1, [PP, #0x30f8]  ; [pp+0x30f8] TypeArguments: <UserPlatform>
    // 0x379010: r0 = _ValueWrapper()
    //     0x379010: bl              #0x378aac  ; Allocate_ValueWrapperStub -> _ValueWrapper<X0> (size=0x10)
    // 0x379014: mov             x1, x0
    // 0x379018: ldur            x0, [fp, #-0x20]
    // 0x37901c: StoreField: r1->field_b = r0
    //     0x37901c: stur            w0, [x1, #0xb]
    // 0x379020: ldur            x0, [fp, #-0x28]
    // 0x379024: r2 = LoadClassIdInstr(r0)
    //     0x379024: ldur            x2, [x0, #-1]
    //     0x379028: ubfx            x2, x2, #0xc, #0x14
    // 0x37902c: mov             x16, x1
    // 0x379030: mov             x1, x2
    // 0x379034: mov             x2, x16
    // 0x379038: mov             x16, x0
    // 0x37903c: mov             x0, x1
    // 0x379040: mov             x1, x16
    // 0x379044: r0 = GDT[cid_x0 + -0xebb]()
    //     0x379044: sub             lr, x0, #0xebb
    //     0x379048: ldr             lr, [x21, lr, lsl #3]
    //     0x37904c: blr             lr
    // 0x379050: r0 = Null
    //     0x379050: mov             x0, NULL
    // 0x379054: r0 = ReturnAsyncNotFuture()
    //     0x379054: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x379058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379058: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37905c: b               #0x378c6c
    // 0x379060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x379060: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x379064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x379064: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x379068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x379068: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37906c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37906c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ instance(/* No info */) {
    // ** addr: 0x3790c0, size: 0x40
    // 0x3790c0: EnterFrame
    //     0x3790c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3790c4: mov             fp, SP
    // 0x3790c8: AllocStack(0x8)
    //     0x3790c8: sub             SP, SP, #8
    // 0x3790cc: CheckStackOverflow
    //     0x3790cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3790d0: cmp             SP, x16
    //     0x3790d4: b.ls            #0x3790f8
    // 0x3790d8: r0 = MethodChannelFirebaseAuth()
    //     0x3790d8: bl              #0x379070  ; AllocateMethodChannelFirebaseAuthStub -> MethodChannelFirebaseAuth (size=0x1c)
    // 0x3790dc: mov             x1, x0
    // 0x3790e0: stur            x0, [fp, #-8]
    // 0x3790e4: r0 = MethodChannelFirebaseAuth._()
    //     0x3790e4: bl              #0x379100  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::MethodChannelFirebaseAuth._
    // 0x3790e8: ldur            x0, [fp, #-8]
    // 0x3790ec: LeaveFrame
    //     0x3790ec: mov             SP, fp
    //     0x3790f0: ldp             fp, lr, [SP], #0x10
    // 0x3790f4: ret
    //     0x3790f4: ret             
    // 0x3790f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3790f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3790fc: b               #0x3790d8
  }
  _ MethodChannelFirebaseAuth._(/* No info */) {
    // ** addr: 0x379100, size: 0xb8
    // 0x379100: EnterFrame
    //     0x379100: stp             fp, lr, [SP, #-0x10]!
    //     0x379104: mov             fp, SP
    // 0x379108: AllocStack(0x10)
    //     0x379108: sub             SP, SP, #0x10
    // 0x37910c: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r2, fp-0x8 */)
    //     0x37910c: mov             x2, x1
    //     0x379110: stur            x1, [fp, #-8]
    // 0x379114: CheckStackOverflow
    //     0x379114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379118: cmp             SP, x16
    //     0x37911c: b.ls            #0x3791b0
    // 0x379120: r0 = FirebaseAuthHostApi()
    //     0x379120: bl              #0x377cf4  ; AllocateFirebaseAuthHostApiStub -> FirebaseAuthHostApi (size=0x10)
    // 0x379124: mov             x1, x0
    // 0x379128: r0 = ""
    //     0x379128: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x37912c: StoreField: r1->field_b = r0
    //     0x37912c: stur            w0, [x1, #0xb]
    // 0x379130: mov             x0, x1
    // 0x379134: ldur            x2, [fp, #-8]
    // 0x379138: StoreField: r2->field_13 = r0
    //     0x379138: stur            w0, [x2, #0x13]
    //     0x37913c: ldurb           w16, [x2, #-1]
    //     0x379140: ldurb           w17, [x0, #-1]
    //     0x379144: and             x16, x17, x16, lsr #2
    //     0x379148: tst             x16, HEAP, lsr #32
    //     0x37914c: b.eq            #0x379154
    //     0x379150: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x379154: r0 = InitLateStaticField(0x99c) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_firebase_auth.dart] FirebaseAuthPlatform::_token
    //     0x379154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x379158: ldr             x0, [x0, #0x1338]
    //     0x37915c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x379160: cmp             w0, w16
    //     0x379164: b.ne            #0x379170
    //     0x379168: ldr             x2, [PP, #0x3068]  ; [pp+0x3068] Field <FirebaseAuthPlatform._token@491012075>: static late final (offset: 0x99c)
    //     0x37916c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x379170: stur            x0, [fp, #-0x10]
    // 0x379174: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x379174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x379178: ldr             x0, [x0, #0x9d0]
    //     0x37917c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x379180: cmp             w0, w16
    //     0x379184: b.ne            #0x379190
    //     0x379188: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x37918c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x379190: mov             x1, x0
    // 0x379194: ldur            x2, [fp, #-8]
    // 0x379198: ldur            x3, [fp, #-0x10]
    // 0x37919c: r0 = []=()
    //     0x37919c: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x3791a0: r0 = Null
    //     0x3791a0: mov             x0, NULL
    // 0x3791a4: LeaveFrame
    //     0x3791a4: mov             SP, fp
    //     0x3791a8: ldp             fp, lr, [SP], #0x10
    // 0x3791ac: ret
    //     0x3791ac: ret             
    // 0x3791b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3791b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3791b4: b               #0x379120
  }
  _ signInWithEmailAndPassword(/* No info */) async {
    // ** addr: 0x37e514, size: 0xe0
    // 0x37e514: EnterFrame
    //     0x37e514: stp             fp, lr, [SP, #-0x10]!
    //     0x37e518: mov             fp, SP
    // 0x37e51c: AllocStack(0x90)
    //     0x37e51c: sub             SP, SP, #0x90
    // 0x37e520: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r3, fp-0x78 */, dynamic _ /* r3 => r5, fp-0x80 */)
    //     0x37e520: stur            NULL, [fp, #-8]
    //     0x37e524: mov             x5, x3
    //     0x37e528: stur            x3, [fp, #-0x80]
    //     0x37e52c: mov             x3, x2
    //     0x37e530: stur            x1, [fp, #-0x70]
    //     0x37e534: stur            x2, [fp, #-0x78]
    // 0x37e538: CheckStackOverflow
    //     0x37e538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e53c: cmp             SP, x16
    //     0x37e540: b.ls            #0x37e5ec
    // 0x37e544: InitAsync() -> Future<UserCredentialPlatform>
    //     0x37e544: add             x0, PP, #0xf, lsl #12  ; [pp+0xfda0] TypeArguments: <UserCredentialPlatform>
    //     0x37e548: ldr             x0, [x0, #0xda0]
    //     0x37e54c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x37e550: ldur            x0, [fp, #-0x70]
    // 0x37e554: LoadField: r2 = r0->field_13
    //     0x37e554: ldur            w2, [x0, #0x13]
    // 0x37e558: DecompressPointer r2
    //     0x37e558: add             x2, x2, HEAP, lsl #32
    // 0x37e55c: mov             x1, x0
    // 0x37e560: stur            x2, [fp, #-0x88]
    // 0x37e564: r0 = pigeonDefault()
    //     0x37e564: bl              #0x376ce8  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::pigeonDefault
    // 0x37e568: ldur            x1, [fp, #-0x88]
    // 0x37e56c: mov             x2, x0
    // 0x37e570: ldur            x3, [fp, #-0x78]
    // 0x37e574: ldur            x5, [fp, #-0x80]
    // 0x37e578: r0 = signInWithEmailAndPassword()
    //     0x37e578: bl              #0x37e97c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthHostApi::signInWithEmailAndPassword
    // 0x37e57c: mov             x1, x0
    // 0x37e580: stur            x1, [fp, #-0x88]
    // 0x37e584: r0 = Await()
    //     0x37e584: bl              #0x289c14  ; AwaitStub
    // 0x37e588: stur            x0, [fp, #-0x88]
    // 0x37e58c: r0 = MethodChannelUserCredential()
    //     0x37e58c: bl              #0x37e970  ; AllocateMethodChannelUserCredentialStub -> MethodChannelUserCredential (size=0x14)
    // 0x37e590: mov             x1, x0
    // 0x37e594: ldur            x2, [fp, #-0x88]
    // 0x37e598: stur            x0, [fp, #-0x90]
    // 0x37e59c: r0 = MethodChannelUserCredential()
    //     0x37e59c: bl              #0x37e5f4  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user_credential.dart] MethodChannelUserCredential::MethodChannelUserCredential
    // 0x37e5a0: ldur            x1, [fp, #-0x90]
    // 0x37e5a4: LoadField: r0 = r1->field_f
    //     0x37e5a4: ldur            w0, [x1, #0xf]
    // 0x37e5a8: DecompressPointer r0
    //     0x37e5a8: add             x0, x0, HEAP, lsl #32
    // 0x37e5ac: ldur            x2, [fp, #-0x70]
    // 0x37e5b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x37e5b0: stur            w0, [x2, #0x17]
    //     0x37e5b4: ldurb           w16, [x2, #-1]
    //     0x37e5b8: ldurb           w17, [x0, #-1]
    //     0x37e5bc: and             x16, x17, x16, lsr #2
    //     0x37e5c0: tst             x16, HEAP, lsr #32
    //     0x37e5c4: b.eq            #0x37e5cc
    //     0x37e5c8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x37e5cc: mov             x0, x1
    // 0x37e5d0: r0 = ReturnAsyncNotFuture()
    //     0x37e5d0: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37e5d4: sub             SP, fp, #0x90
    // 0x37e5d8: mov             x2, x1
    // 0x37e5dc: mov             x1, x0
    // 0x37e5e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x37e5e0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x37e5e4: r0 = convertPlatformException()
    //     0x37e5e4: bl              #0x37535c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x37e5e8: brk             #0
    // 0x37e5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e5ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e5f0: b               #0x37e544
  }
  _ createUserWithEmailAndPassword(/* No info */) async {
    // ** addr: 0x3e3f94, size: 0xe0
    // 0x3e3f94: EnterFrame
    //     0x3e3f94: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3f98: mov             fp, SP
    // 0x3e3f9c: AllocStack(0x90)
    //     0x3e3f9c: sub             SP, SP, #0x90
    // 0x3e3fa0: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r3, fp-0x78 */, dynamic _ /* r3 => r5, fp-0x80 */)
    //     0x3e3fa0: stur            NULL, [fp, #-8]
    //     0x3e3fa4: mov             x5, x3
    //     0x3e3fa8: stur            x3, [fp, #-0x80]
    //     0x3e3fac: mov             x3, x2
    //     0x3e3fb0: stur            x1, [fp, #-0x70]
    //     0x3e3fb4: stur            x2, [fp, #-0x78]
    // 0x3e3fb8: CheckStackOverflow
    //     0x3e3fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3fbc: cmp             SP, x16
    //     0x3e3fc0: b.ls            #0x3e406c
    // 0x3e3fc4: InitAsync() -> Future<UserCredentialPlatform>
    //     0x3e3fc4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfda0] TypeArguments: <UserCredentialPlatform>
    //     0x3e3fc8: ldr             x0, [x0, #0xda0]
    //     0x3e3fcc: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3e3fd0: ldur            x0, [fp, #-0x70]
    // 0x3e3fd4: LoadField: r2 = r0->field_13
    //     0x3e3fd4: ldur            w2, [x0, #0x13]
    // 0x3e3fd8: DecompressPointer r2
    //     0x3e3fd8: add             x2, x2, HEAP, lsl #32
    // 0x3e3fdc: mov             x1, x0
    // 0x3e3fe0: stur            x2, [fp, #-0x88]
    // 0x3e3fe4: r0 = pigeonDefault()
    //     0x3e3fe4: bl              #0x376ce8  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::pigeonDefault
    // 0x3e3fe8: ldur            x1, [fp, #-0x88]
    // 0x3e3fec: mov             x2, x0
    // 0x3e3ff0: ldur            x3, [fp, #-0x78]
    // 0x3e3ff4: ldur            x5, [fp, #-0x80]
    // 0x3e3ff8: r0 = createUserWithEmailAndPassword()
    //     0x3e3ff8: bl              #0x3e4074  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthHostApi::createUserWithEmailAndPassword
    // 0x3e3ffc: mov             x1, x0
    // 0x3e4000: stur            x1, [fp, #-0x88]
    // 0x3e4004: r0 = Await()
    //     0x3e4004: bl              #0x289c14  ; AwaitStub
    // 0x3e4008: stur            x0, [fp, #-0x88]
    // 0x3e400c: r0 = MethodChannelUserCredential()
    //     0x3e400c: bl              #0x37e970  ; AllocateMethodChannelUserCredentialStub -> MethodChannelUserCredential (size=0x14)
    // 0x3e4010: mov             x1, x0
    // 0x3e4014: ldur            x2, [fp, #-0x88]
    // 0x3e4018: stur            x0, [fp, #-0x90]
    // 0x3e401c: r0 = MethodChannelUserCredential()
    //     0x3e401c: bl              #0x37e5f4  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user_credential.dart] MethodChannelUserCredential::MethodChannelUserCredential
    // 0x3e4020: ldur            x1, [fp, #-0x90]
    // 0x3e4024: LoadField: r0 = r1->field_f
    //     0x3e4024: ldur            w0, [x1, #0xf]
    // 0x3e4028: DecompressPointer r0
    //     0x3e4028: add             x0, x0, HEAP, lsl #32
    // 0x3e402c: ldur            x2, [fp, #-0x70]
    // 0x3e4030: ArrayStore: r2[0] = r0  ; List_4
    //     0x3e4030: stur            w0, [x2, #0x17]
    //     0x3e4034: ldurb           w16, [x2, #-1]
    //     0x3e4038: ldurb           w17, [x0, #-1]
    //     0x3e403c: and             x16, x17, x16, lsr #2
    //     0x3e4040: tst             x16, HEAP, lsr #32
    //     0x3e4044: b.eq            #0x3e404c
    //     0x3e4048: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3e404c: mov             x0, x1
    // 0x3e4050: r0 = ReturnAsyncNotFuture()
    //     0x3e4050: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3e4054: sub             SP, fp, #0x90
    // 0x3e4058: mov             x2, x1
    // 0x3e405c: mov             x1, x0
    // 0x3e4060: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e4060: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e4064: r0 = convertPlatformException()
    //     0x3e4064: bl              #0x37535c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x3e4068: brk             #0
    // 0x3e406c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e406c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4070: b               #0x3e3fc4
  }
  _ authStateChanges(/* No info */) {
    // ** addr: 0x444e94, size: 0x170
    // 0x444e94: EnterFrame
    //     0x444e94: stp             fp, lr, [SP, #-0x10]!
    //     0x444e98: mov             fp, SP
    // 0x444e9c: AllocStack(0x30)
    //     0x444e9c: sub             SP, SP, #0x30
    // 0x444ea0: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r1, fp-0x10 */)
    //     0x444ea0: stur            NULL, [fp, #-8]
    //     0x444ea4: stur            x1, [fp, #-0x10]
    // 0x444ea8: CheckStackOverflow
    //     0x444ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444eac: cmp             SP, x16
    //     0x444eb0: b.ls            #0x444ff8
    // 0x444eb4: r0 = <UserPlatform?>
    //     0x444eb4: ldr             x0, [PP, #0x2ff8]  ; [pp+0x2ff8] TypeArguments: <UserPlatform?>
    // 0x444eb8: r0 = InitSyncStar()
    //     0x444eb8: bl              #0x445680  ; InitSyncStarStub
    // 0x444ebc: r0 = Null
    //     0x444ebc: mov             x0, NULL
    // 0x444ec0: r0 = YieldAsyncStar()
    //     0x444ec0: bl              #0x4454f8  ; YieldAsyncStarStub
    // 0x444ec4: r0 = 0
    //     0x444ec4: movz            x0, #0
    // 0x444ec8: add             x1, fp, w0, sxtw #2
    // 0x444ecc: LoadField: r1 = r1->field_fffffff8
    //     0x444ecc: ldur            x1, [x1, #-8]
    // 0x444ed0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x444ed0: ldur            w2, [x1, #0x17]
    // 0x444ed4: DecompressPointer r2
    //     0x444ed4: add             x2, x2, HEAP, lsl #32
    // 0x444ed8: ldur            x1, [fp, #-0x10]
    // 0x444edc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x444edc: ldur            w3, [x1, #0x17]
    // 0x444ee0: DecompressPointer r3
    //     0x444ee0: add             x3, x3, HEAP, lsl #32
    // 0x444ee4: stp             x3, x2, [SP]
    // 0x444ee8: r0 = add()
    //     0x444ee8: bl              #0x4453ec  ; [dart:async] _AsyncStarStreamController::add
    // 0x444eec: tbz             w0, #4, #0x444f04
    // 0x444ef0: r0 = Null
    //     0x444ef0: mov             x0, NULL
    // 0x444ef4: r0 = YieldAsyncStar()
    //     0x444ef4: bl              #0x4454f8  ; YieldAsyncStarStub
    // 0x444ef8: r16 = true
    //     0x444ef8: add             x16, NULL, #0x20  ; true
    // 0x444efc: cmp             w0, w16
    // 0x444f00: b.ne            #0x444f0c
    // 0x444f04: r0 = Null
    //     0x444f04: mov             x0, NULL
    // 0x444f08: r0 = ReturnAsyncStar()
    //     0x444f08: b               #0x4453c0  ; ReturnAsyncStarStub
    // 0x444f0c: r0 = 0
    //     0x444f0c: movz            x0, #0
    // 0x444f10: add             x1, fp, w0, sxtw #2
    // 0x444f14: LoadField: r1 = r1->field_fffffff8
    //     0x444f14: ldur            x1, [x1, #-8]
    // 0x444f18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x444f18: ldur            w0, [x1, #0x17]
    // 0x444f1c: DecompressPointer r0
    //     0x444f1c: add             x0, x0, HEAP, lsl #32
    // 0x444f20: stur            x0, [fp, #-0x18]
    // 0x444f24: r0 = InitLateStaticField(0x9bc) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_authStateChangesListeners
    //     0x444f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x444f28: ldr             x0, [x0, #0x1378]
    //     0x444f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x444f30: cmp             w0, w16
    //     0x444f34: b.ne            #0x444f40
    //     0x444f38: ldr             x2, [PP, #0x3000]  ; [pp+0x3000] Field <MethodChannelFirebaseAuth._authStateChangesListeners@498464887>: static late final (offset: 0x9bc)
    //     0x444f3c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x444f40: ldur            x1, [fp, #-0x10]
    // 0x444f44: stur            x0, [fp, #-0x10]
    // 0x444f48: r0 = app()
    //     0x444f48: bl              #0x376d4c  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_firebase_auth.dart] FirebaseAuthPlatform::app
    // 0x444f4c: LoadField: r1 = r0->field_7
    //     0x444f4c: ldur            w1, [x0, #7]
    // 0x444f50: DecompressPointer r1
    //     0x444f50: add             x1, x1, HEAP, lsl #32
    // 0x444f54: LoadField: r2 = r1->field_7
    //     0x444f54: ldur            w2, [x1, #7]
    // 0x444f58: DecompressPointer r2
    //     0x444f58: add             x2, x2, HEAP, lsl #32
    // 0x444f5c: ldur            x1, [fp, #-0x10]
    // 0x444f60: r0 = _getValueOrData()
    //     0x444f60: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x444f64: mov             x1, x0
    // 0x444f68: ldur            x0, [fp, #-0x10]
    // 0x444f6c: LoadField: r2 = r0->field_f
    //     0x444f6c: ldur            w2, [x0, #0xf]
    // 0x444f70: DecompressPointer r2
    //     0x444f70: add             x2, x2, HEAP, lsl #32
    // 0x444f74: cmp             w2, w1
    // 0x444f78: b.ne            #0x444f80
    // 0x444f7c: r1 = Null
    //     0x444f7c: mov             x1, NULL
    // 0x444f80: cmp             w1, NULL
    // 0x444f84: b.eq            #0x445000
    // 0x444f88: r0 = LoadClassIdInstr(r1)
    //     0x444f88: ldur            x0, [x1, #-1]
    //     0x444f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x444f90: r0 = GDT[cid_x0 + -0xf5a]()
    //     0x444f90: sub             lr, x0, #0xf5a
    //     0x444f94: ldr             lr, [x21, lr, lsl #3]
    //     0x444f98: blr             lr
    // 0x444f9c: r1 = Function '<anonymous closure>':.
    //     0x444f9c: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Function: [dart:ui] Paint::_objects (0x444e84)
    // 0x444fa0: r2 = Null
    //     0x444fa0: mov             x2, NULL
    // 0x444fa4: stur            x0, [fp, #-0x10]
    // 0x444fa8: r0 = AllocateClosure()
    //     0x444fa8: bl              #0x539878  ; AllocateClosureStub
    // 0x444fac: r16 = <UserPlatform?>
    //     0x444fac: ldr             x16, [PP, #0x2ff8]  ; [pp+0x2ff8] TypeArguments: <UserPlatform?>
    // 0x444fb0: ldur            lr, [fp, #-0x10]
    // 0x444fb4: stp             lr, x16, [SP, #8]
    // 0x444fb8: str             x0, [SP]
    // 0x444fbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x444fbc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x444fc0: r0 = map()
    //     0x444fc0: bl              #0x3e6418  ; [dart:async] Stream::map
    // 0x444fc4: ldur            x16, [fp, #-0x18]
    // 0x444fc8: stp             x0, x16, [SP]
    // 0x444fcc: r0 = addStream()
    //     0x444fcc: bl              #0x445004  ; [dart:async] _AsyncStarStreamController::addStream
    // 0x444fd0: tbz             w0, #4, #0x444fe8
    // 0x444fd4: r0 = Null
    //     0x444fd4: mov             x0, NULL
    // 0x444fd8: r0 = YieldAsyncStar()
    //     0x444fd8: bl              #0x4454f8  ; YieldAsyncStarStub
    // 0x444fdc: r16 = true
    //     0x444fdc: add             x16, NULL, #0x20  ; true
    // 0x444fe0: cmp             w0, w16
    // 0x444fe4: b.ne            #0x444ff0
    // 0x444fe8: r0 = Null
    //     0x444fe8: mov             x0, NULL
    // 0x444fec: r0 = ReturnAsyncStar()
    //     0x444fec: b               #0x4453c0  ; ReturnAsyncStarStub
    // 0x444ff0: r0 = Null
    //     0x444ff0: mov             x0, NULL
    // 0x444ff4: r0 = ReturnAsyncStar()
    //     0x444ff4: b               #0x4453c0  ; ReturnAsyncStarStub
    // 0x444ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444ff8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444ffc: b               #0x444eb4
    // 0x445000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x445000: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
