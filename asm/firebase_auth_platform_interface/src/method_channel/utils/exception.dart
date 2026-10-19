// lib: , url: package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart

// class id: 1048649, size: 0x8
class :: {

  static _ convertPlatformException(/* No info */) {
    // ** addr: 0x37535c, size: 0x94
    // 0x37535c: EnterFrame
    //     0x37535c: stp             fp, lr, [SP, #-0x10]!
    //     0x375360: mov             fp, SP
    // 0x375364: AllocStack(0x8)
    //     0x375364: sub             SP, SP, #8
    // 0x375368: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, {dynamic fromPigeon = true /* r2 */})
    //     0x375368: mov             x0, x2
    //     0x37536c: stur            x2, [fp, #-8]
    //     0x375370: ldur            w2, [x4, #0x13]
    //     0x375374: ldur            w3, [x4, #0x1f]
    //     0x375378: add             x3, x3, HEAP, lsl #32
    //     0x37537c: ldr             x16, [PP, #0x3108]  ; [pp+0x3108] "fromPigeon"
    //     0x375380: cmp             w3, w16
    //     0x375384: b.ne            #0x3753a0
    //     0x375388: ldur            w3, [x4, #0x23]
    //     0x37538c: add             x3, x3, HEAP, lsl #32
    //     0x375390: sub             w4, w2, w3
    //     0x375394: add             x2, fp, w4, sxtw #2
    //     0x375398: ldr             x2, [x2, #8]
    //     0x37539c: b               #0x3753a4
    //     0x3753a0: add             x2, NULL, #0x20  ; true
    // 0x3753a4: CheckStackOverflow
    //     0x3753a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3753a8: cmp             SP, x16
    //     0x3753ac: b.ls            #0x3753e8
    // 0x3753b0: r3 = 60
    //     0x3753b0: movz            x3, #0x3c
    // 0x3753b4: branchIfSmi(r1, 0x3753c0)
    //     0x3753b4: tbz             w1, #0, #0x3753c0
    // 0x3753b8: r3 = LoadClassIdInstr(r1)
    //     0x3753b8: ldur            x3, [x1, #-1]
    //     0x3753bc: ubfx            x3, x3, #0xc, #0x14
    // 0x3753c0: cmp             x3, #0x1da
    // 0x3753c4: b.eq            #0x3753d4
    // 0x3753c8: mov             x2, x0
    // 0x3753cc: r0 = throwWithStackTrace()
    //     0x3753cc: bl              #0x22ba4c  ; [dart:core] Error::throwWithStackTrace
    // 0x3753d0: brk             #0
    // 0x3753d4: r0 = platformExceptionToFirebaseAuthException()
    //     0x3753d4: bl              #0x375470  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::platformExceptionToFirebaseAuthException
    // 0x3753d8: mov             x1, x0
    // 0x3753dc: ldur            x2, [fp, #-8]
    // 0x3753e0: r0 = throwWithStackTrace()
    //     0x3753e0: bl              #0x22ba4c  ; [dart:core] Error::throwWithStackTrace
    // 0x3753e4: brk             #0
    // 0x3753e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3753e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3753ec: b               #0x3753b0
  }
  [closure] static Never convertPlatformException(dynamic, Object, StackTrace, {bool fromPigeon}) {
    // ** addr: 0x3753f0, size: 0x80
    // 0x3753f0: EnterFrame
    //     0x3753f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3753f4: mov             fp, SP
    // 0x3753f8: AllocStack(0x8)
    //     0x3753f8: sub             SP, SP, #8
    // 0x3753fc: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, {dynamic fromPigeon = true /* r0 */})
    //     0x3753fc: ldur            w0, [x4, #0x13]
    //     0x375400: sub             x1, x0, #6
    //     0x375404: add             x2, fp, w1, sxtw #2
    //     0x375408: ldr             x2, [x2, #0x18]
    //     0x37540c: add             x3, fp, w1, sxtw #2
    //     0x375410: ldr             x3, [x3, #0x10]
    //     0x375414: ldur            w1, [x4, #0x1f]
    //     0x375418: add             x1, x1, HEAP, lsl #32
    //     0x37541c: ldr             x16, [PP, #0x3108]  ; [pp+0x3108] "fromPigeon"
    //     0x375420: cmp             w1, w16
    //     0x375424: b.ne            #0x375440
    //     0x375428: ldur            w1, [x4, #0x23]
    //     0x37542c: add             x1, x1, HEAP, lsl #32
    //     0x375430: sub             w4, w0, w1
    //     0x375434: add             x0, fp, w4, sxtw #2
    //     0x375438: ldr             x0, [x0, #8]
    //     0x37543c: b               #0x375444
    //     0x375440: add             x0, NULL, #0x20  ; true
    // 0x375444: CheckStackOverflow
    //     0x375444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375448: cmp             SP, x16
    //     0x37544c: b.ls            #0x375468
    // 0x375450: str             x0, [SP]
    // 0x375454: mov             x1, x2
    // 0x375458: mov             x2, x3
    // 0x37545c: r4 = const [0, 0x3, 0x1, 0x2, fromPigeon, 0x2, null]
    //     0x37545c: ldr             x4, [PP, #0x3110]  ; [pp+0x3110] List(7) [0, 0x3, 0x1, 0x2, "fromPigeon", 0x2, Null]
    // 0x375460: r0 = convertPlatformException()
    //     0x375460: bl              #0x37535c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x375464: brk             #0
    // 0x375468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375468: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37546c: b               #0x375450
  }
  static _ platformExceptionToFirebaseAuthException(/* No info */) {
    // ** addr: 0x375470, size: 0x978
    // 0x375470: EnterFrame
    //     0x375470: stp             fp, lr, [SP, #-0x10]!
    //     0x375474: mov             fp, SP
    // 0x375478: AllocStack(0x60)
    //     0x375478: sub             SP, SP, #0x60
    // 0x37547c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x37547c: mov             x0, x1
    //     0x375480: stur            x1, [fp, #-8]
    // 0x375484: CheckStackOverflow
    //     0x375484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375488: cmp             SP, x16
    //     0x37548c: b.ls            #0x375ddc
    // 0x375490: tbnz            w2, #4, #0x375898
    // 0x375494: LoadField: r1 = r0->field_7
    //     0x375494: ldur            w1, [x0, #7]
    // 0x375498: DecompressPointer r1
    //     0x375498: add             x1, x1, HEAP, lsl #32
    // 0x37549c: r2 = "ERROR_"
    //     0x37549c: ldr             x2, [PP, #0x3118]  ; [pp+0x3118] "ERROR_"
    // 0x3754a0: r3 = ""
    //     0x3754a0: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x3754a4: r0 = replaceAll()
    //     0x3754a4: bl              #0x23a45c  ; [dart:core] _StringBase::replaceAll
    // 0x3754a8: r1 = LoadClassIdInstr(r0)
    //     0x3754a8: ldur            x1, [x0, #-1]
    //     0x3754ac: ubfx            x1, x1, #0xc, #0x14
    // 0x3754b0: str             x0, [SP]
    // 0x3754b4: mov             x0, x1
    // 0x3754b8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3754b8: sub             lr, x0, #0xffe
    //     0x3754bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3754c0: blr             lr
    // 0x3754c4: mov             x1, x0
    // 0x3754c8: r2 = "_"
    //     0x3754c8: ldr             x2, [PP, #0xd48]  ; [pp+0xd48] "_"
    // 0x3754cc: r3 = "-"
    //     0x3754cc: ldr             x3, [PP, #0x3120]  ; [pp+0x3120] "-"
    // 0x3754d0: r0 = replaceAll()
    //     0x3754d0: bl              #0x23a45c  ; [dart:core] _StringBase::replaceAll
    // 0x3754d4: mov             x4, x0
    // 0x3754d8: ldur            x3, [fp, #-8]
    // 0x3754dc: stur            x4, [fp, #-0x18]
    // 0x3754e0: LoadField: r5 = r3->field_f
    //     0x3754e0: ldur            w5, [x3, #0xf]
    // 0x3754e4: DecompressPointer r5
    //     0x3754e4: add             x5, x5, HEAP, lsl #32
    // 0x3754e8: mov             x0, x5
    // 0x3754ec: stur            x5, [fp, #-0x10]
    // 0x3754f0: r2 = Null
    //     0x3754f0: mov             x2, NULL
    // 0x3754f4: r1 = Null
    //     0x3754f4: mov             x1, NULL
    // 0x3754f8: r4 = 60
    //     0x3754f8: movz            x4, #0x3c
    // 0x3754fc: branchIfSmi(r0, 0x375508)
    //     0x3754fc: tbz             w0, #0, #0x375508
    // 0x375500: r4 = LoadClassIdInstr(r0)
    //     0x375500: ldur            x4, [x0, #-1]
    //     0x375504: ubfx            x4, x4, #0xc, #0x14
    // 0x375508: sub             x4, x4, #0x56
    // 0x37550c: cmp             x4, #1
    // 0x375510: b.ls            #0x37553c
    // 0x375514: cmp             x4, #0xaac
    // 0x375518: b.eq            #0x37553c
    // 0x37551c: cmp             x4, #0xab5
    // 0x375520: b.eq            #0x37553c
    // 0x375524: sub             x4, x4, #0xac4
    // 0x375528: cmp             x4, #3
    // 0x37552c: b.ls            #0x37553c
    // 0x375530: r8 = Map?
    //     0x375530: ldr             x8, [PP, #0x3128]  ; [pp+0x3128] Type: Map?
    // 0x375534: r3 = Null
    //     0x375534: ldr             x3, [PP, #0x3130]  ; [pp+0x3130] Null
    // 0x375538: r0 = DefaultNullableTypeTest()
    //     0x375538: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x37553c: ldur            x0, [fp, #-8]
    // 0x375540: LoadField: r3 = r0->field_b
    //     0x375540: ldur            w3, [x0, #0xb]
    // 0x375544: DecompressPointer r3
    //     0x375544: add             x3, x3, HEAP, lsl #32
    // 0x375548: ldur            x1, [fp, #-0x10]
    // 0x37554c: mov             x2, x3
    // 0x375550: stur            x3, [fp, #-0x20]
    // 0x375554: r0 = _getCustomCode()
    //     0x375554: bl              #0x37683c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::_getCustomCode
    // 0x375558: cmp             w0, NULL
    // 0x37555c: b.eq            #0x375568
    // 0x375560: mov             x1, x0
    // 0x375564: b               #0x37556c
    // 0x375568: ldur            x1, [fp, #-0x18]
    // 0x37556c: stur            x1, [fp, #-0x18]
    // 0x375570: LoadField: r0 = r1->field_7
    //     0x375570: ldur            w0, [x1, #7]
    // 0x375574: cbz             w0, #0x3755ac
    // 0x375578: r0 = LoadClassIdInstr(r1)
    //     0x375578: ldur            x0, [x1, #-1]
    //     0x37557c: ubfx            x0, x0, #0xc, #0x14
    // 0x375580: r16 = "second-factor-required"
    //     0x375580: ldr             x16, [PP, #0x3140]  ; [pp+0x3140] "second-factor-required"
    // 0x375584: stp             x16, x1, [SP]
    // 0x375588: mov             lr, x0
    // 0x37558c: ldr             lr, [x21, lr, lsl #3]
    // 0x375590: blr             lr
    // 0x375594: tbnz            w0, #4, #0x3755ac
    // 0x375598: ldur            x1, [fp, #-8]
    // 0x37559c: r0 = parseMultiFactorError()
    //     0x37559c: bl              #0x375e00  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::parseMultiFactorError
    // 0x3755a0: LeaveFrame
    //     0x3755a0: mov             SP, fp
    //     0x3755a4: ldp             fp, lr, [SP], #0x10
    // 0x3755a8: ret
    //     0x3755a8: ret             
    // 0x3755ac: ldur            x0, [fp, #-0x10]
    // 0x3755b0: cmp             w0, NULL
    // 0x3755b4: b.eq            #0x37577c
    // 0x3755b8: r16 = "authCredential"
    //     0x3755b8: ldr             x16, [PP, #0x3148]  ; [pp+0x3148] "authCredential"
    // 0x3755bc: stp             x16, x0, [SP]
    // 0x3755c0: r4 = 0
    //     0x3755c0: movz            x4, #0
    // 0x3755c4: ldr             x0, [SP, #8]
    // 0x3755c8: r5 = UnlinkedCall_0x223aa8
    //     0x3755c8: add             x16, PP, #3, lsl #12  ; [pp+0x3150] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x3755cc: ldp             x5, lr, [x16, #0x150]
    // 0x3755d0: blr             lr
    // 0x3755d4: cmp             w0, NULL
    // 0x3755d8: b.eq            #0x3756dc
    // 0x3755dc: ldur            x16, [fp, #-0x10]
    // 0x3755e0: r30 = "authCredential"
    //     0x3755e0: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] "authCredential"
    // 0x3755e4: stp             lr, x16, [SP]
    // 0x3755e8: r4 = 0
    //     0x3755e8: movz            x4, #0
    // 0x3755ec: ldr             x0, [SP, #8]
    // 0x3755f0: r5 = UnlinkedCall_0x223aa8
    //     0x3755f0: add             x16, PP, #3, lsl #12  ; [pp+0x3160] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x3755f4: ldp             x5, lr, [x16, #0x160]
    // 0x3755f8: blr             lr
    // 0x3755fc: r1 = 60
    //     0x3755fc: movz            x1, #0x3c
    // 0x375600: branchIfSmi(r0, 0x37560c)
    //     0x375600: tbz             w0, #0, #0x37560c
    // 0x375604: r1 = LoadClassIdInstr(r0)
    //     0x375604: ldur            x1, [x0, #-1]
    //     0x375608: ubfx            x1, x1, #0xc, #0x14
    // 0x37560c: cmp             x1, #0x935
    // 0x375610: b.ne            #0x3756dc
    // 0x375614: ldur            x16, [fp, #-0x10]
    // 0x375618: r30 = "authCredential"
    //     0x375618: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] "authCredential"
    // 0x37561c: stp             lr, x16, [SP]
    // 0x375620: r4 = 0
    //     0x375620: movz            x4, #0
    // 0x375624: ldr             x0, [SP, #8]
    // 0x375628: r5 = UnlinkedCall_0x223aa8
    //     0x375628: add             x16, PP, #3, lsl #12  ; [pp+0x3170] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x37562c: ldp             x5, lr, [x16, #0x170]
    // 0x375630: blr             lr
    // 0x375634: mov             x3, x0
    // 0x375638: r2 = Null
    //     0x375638: mov             x2, NULL
    // 0x37563c: r1 = Null
    //     0x37563c: mov             x1, NULL
    // 0x375640: stur            x3, [fp, #-0x28]
    // 0x375644: r4 = 60
    //     0x375644: movz            x4, #0x3c
    // 0x375648: branchIfSmi(r0, 0x375654)
    //     0x375648: tbz             w0, #0, #0x375654
    // 0x37564c: r4 = LoadClassIdInstr(r0)
    //     0x37564c: ldur            x4, [x0, #-1]
    //     0x375650: ubfx            x4, x4, #0xc, #0x14
    // 0x375654: cmp             x4, #0x935
    // 0x375658: b.eq            #0x375668
    // 0x37565c: r8 = PigeonAuthCredential
    //     0x37565c: ldr             x8, [PP, #0x3180]  ; [pp+0x3180] Type: PigeonAuthCredential
    // 0x375660: r3 = Null
    //     0x375660: ldr             x3, [PP, #0x3188]  ; [pp+0x3188] Null
    // 0x375664: r0 = DefaultTypeTest()
    //     0x375664: bl              #0x538410  ; DefaultTypeTestStub
    // 0x375668: ldur            x0, [fp, #-0x28]
    // 0x37566c: LoadField: r1 = r0->field_7
    //     0x37566c: ldur            w1, [x0, #7]
    // 0x375670: DecompressPointer r1
    //     0x375670: add             x1, x1, HEAP, lsl #32
    // 0x375674: stur            x1, [fp, #-0x48]
    // 0x375678: LoadField: r2 = r0->field_b
    //     0x375678: ldur            w2, [x0, #0xb]
    // 0x37567c: DecompressPointer r2
    //     0x37567c: add             x2, x2, HEAP, lsl #32
    // 0x375680: stur            x2, [fp, #-0x40]
    // 0x375684: LoadField: r3 = r0->field_f
    //     0x375684: ldur            x3, [x0, #0xf]
    // 0x375688: stur            x3, [fp, #-0x38]
    // 0x37568c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x37568c: ldur            w4, [x0, #0x17]
    // 0x375690: DecompressPointer r4
    //     0x375690: add             x4, x4, HEAP, lsl #32
    // 0x375694: stur            x4, [fp, #-0x30]
    // 0x375698: r0 = AuthCredential()
    //     0x375698: bl              #0x375df4  ; AllocateAuthCredentialStub -> AuthCredential (size=0x18)
    // 0x37569c: mov             x2, x0
    // 0x3756a0: ldur            x0, [fp, #-0x48]
    // 0x3756a4: StoreField: r2->field_7 = r0
    //     0x3756a4: stur            w0, [x2, #7]
    // 0x3756a8: ldur            x0, [fp, #-0x40]
    // 0x3756ac: StoreField: r2->field_b = r0
    //     0x3756ac: stur            w0, [x2, #0xb]
    // 0x3756b0: ldur            x3, [fp, #-0x38]
    // 0x3756b4: r0 = BoxInt64Instr(r3)
    //     0x3756b4: sbfiz           x0, x3, #1, #0x1f
    //     0x3756b8: cmp             x3, x0, asr #1
    //     0x3756bc: b.eq            #0x3756c8
    //     0x3756c0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3756c4: stur            x3, [x0, #7]
    // 0x3756c8: StoreField: r2->field_f = r0
    //     0x3756c8: stur            w0, [x2, #0xf]
    // 0x3756cc: ldur            x0, [fp, #-0x30]
    // 0x3756d0: StoreField: r2->field_13 = r0
    //     0x3756d0: stur            w0, [x2, #0x13]
    // 0x3756d4: mov             x0, x2
    // 0x3756d8: b               #0x3756e0
    // 0x3756dc: r0 = Null
    //     0x3756dc: mov             x0, NULL
    // 0x3756e0: stur            x0, [fp, #-0x28]
    // 0x3756e4: ldur            x16, [fp, #-0x10]
    // 0x3756e8: r30 = "email"
    //     0x3756e8: ldr             lr, [PP, #0x3198]  ; [pp+0x3198] "email"
    // 0x3756ec: stp             lr, x16, [SP]
    // 0x3756f0: r4 = 0
    //     0x3756f0: movz            x4, #0
    // 0x3756f4: ldr             x0, [SP, #8]
    // 0x3756f8: r5 = UnlinkedCall_0x223aa8
    //     0x3756f8: add             x16, PP, #3, lsl #12  ; [pp+0x31a0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x3756fc: ldp             x5, lr, [x16, #0x1a0]
    // 0x375700: blr             lr
    // 0x375704: cmp             w0, NULL
    // 0x375708: b.eq            #0x37576c
    // 0x37570c: ldur            x16, [fp, #-0x10]
    // 0x375710: r30 = "email"
    //     0x375710: ldr             lr, [PP, #0x3198]  ; [pp+0x3198] "email"
    // 0x375714: stp             lr, x16, [SP]
    // 0x375718: r4 = 0
    //     0x375718: movz            x4, #0
    // 0x37571c: ldr             x0, [SP, #8]
    // 0x375720: r5 = UnlinkedCall_0x223aa8
    //     0x375720: add             x16, PP, #3, lsl #12  ; [pp+0x31b0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x375724: ldp             x5, lr, [x16, #0x1b0]
    // 0x375728: blr             lr
    // 0x37572c: mov             x3, x0
    // 0x375730: r2 = Null
    //     0x375730: mov             x2, NULL
    // 0x375734: r1 = Null
    //     0x375734: mov             x1, NULL
    // 0x375738: stur            x3, [fp, #-0x10]
    // 0x37573c: r4 = 60
    //     0x37573c: movz            x4, #0x3c
    // 0x375740: branchIfSmi(r0, 0x37574c)
    //     0x375740: tbz             w0, #0, #0x37574c
    // 0x375744: r4 = LoadClassIdInstr(r0)
    //     0x375744: ldur            x4, [x0, #-1]
    //     0x375748: ubfx            x4, x4, #0xc, #0x14
    // 0x37574c: sub             x4, x4, #0x5e
    // 0x375750: cmp             x4, #1
    // 0x375754: b.ls            #0x375764
    // 0x375758: r8 = String?
    //     0x375758: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x37575c: r3 = Null
    //     0x37575c: ldr             x3, [PP, #0x31c0]  ; [pp+0x31c0] Null
    // 0x375760: r0 = String?()
    //     0x375760: bl              #0x22870c  ; IsType_String?_Stub
    // 0x375764: ldur            x0, [fp, #-0x10]
    // 0x375768: b               #0x375770
    // 0x37576c: r0 = Null
    //     0x37576c: mov             x0, NULL
    // 0x375770: ldur            x4, [fp, #-0x28]
    // 0x375774: mov             x3, x0
    // 0x375778: b               #0x375784
    // 0x37577c: r4 = Null
    //     0x37577c: mov             x4, NULL
    // 0x375780: r3 = Null
    //     0x375780: mov             x3, NULL
    // 0x375784: ldur            x1, [fp, #-0x20]
    // 0x375788: stur            x4, [fp, #-0x10]
    // 0x37578c: stur            x3, [fp, #-0x28]
    // 0x375790: cmp             w1, NULL
    // 0x375794: b.ne            #0x3757a0
    // 0x375798: r1 = Null
    //     0x375798: mov             x1, NULL
    // 0x37579c: b               #0x3757c4
    // 0x3757a0: r0 = LoadClassIdInstr(r1)
    //     0x3757a0: ldur            x0, [x1, #-1]
    //     0x3757a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3757a8: r2 = ": "
    //     0x3757a8: ldr             x2, [PP, #0x23b0]  ; [pp+0x23b0] ": "
    // 0x3757ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3757ac: sub             lr, x0, #1, lsl #12
    //     0x3757b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3757b4: blr             lr
    // 0x3757b8: mov             x1, x0
    // 0x3757bc: r0 = last()
    //     0x3757bc: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x3757c0: mov             x1, x0
    // 0x3757c4: stur            x1, [fp, #-0x20]
    // 0x3757c8: cmp             w1, NULL
    // 0x3757cc: b.ne            #0x3757d8
    // 0x3757d0: r0 = Null
    //     0x3757d0: mov             x0, NULL
    // 0x3757d4: b               #0x3757f8
    // 0x3757d8: LoadField: r0 = r1->field_7
    //     0x3757d8: ldur            w0, [x1, #7]
    // 0x3757dc: r2 = LoadInt32Instr(r0)
    //     0x3757dc: sbfx            x2, x0, #1, #0x1f
    // 0x3757e0: sub             x0, x2, #2
    // 0x3757e4: lsl             x2, x0, #1
    // 0x3757e8: stp             x2, x1, [SP, #8]
    // 0x3757ec: r16 = " ]"
    //     0x3757ec: ldr             x16, [PP, #0x31d0]  ; [pp+0x31d0] " ]"
    // 0x3757f0: str             x16, [SP]
    // 0x3757f4: r0 = _substringMatches()
    //     0x3757f4: bl              #0x239680  ; [dart:core] _StringBase::_substringMatches
    // 0x3757f8: cmp             w0, NULL
    // 0x3757fc: b.ne            #0x375808
    // 0x375800: ldur            x1, [fp, #-0x20]
    // 0x375804: b               #0x375844
    // 0x375808: tbnz            w0, #4, #0x375840
    // 0x37580c: ldur            x1, [fp, #-0x20]
    // 0x375810: cmp             w1, NULL
    // 0x375814: b.eq            #0x375de4
    // 0x375818: LoadField: r0 = r1->field_7
    //     0x375818: ldur            w0, [x1, #7]
    // 0x37581c: r2 = LoadInt32Instr(r0)
    //     0x37581c: sbfx            x2, x0, #1, #0x1f
    // 0x375820: sub             x0, x2, #2
    // 0x375824: lsl             x2, x0, #1
    // 0x375828: str             x2, [SP]
    // 0x37582c: r2 = 0
    //     0x37582c: movz            x2, #0
    // 0x375830: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x375830: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x375834: r0 = substring()
    //     0x375834: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x375838: mov             x3, x0
    // 0x37583c: b               #0x375848
    // 0x375840: ldur            x1, [fp, #-0x20]
    // 0x375844: mov             x3, x1
    // 0x375848: ldur            x2, [fp, #-0x18]
    // 0x37584c: ldur            x1, [fp, #-0x10]
    // 0x375850: ldur            x0, [fp, #-0x28]
    // 0x375854: stur            x3, [fp, #-0x20]
    // 0x375858: r0 = FirebaseAuthException()
    //     0x375858: bl              #0x375de8  ; AllocateFirebaseAuthExceptionStub -> FirebaseAuthException (size=0x28)
    // 0x37585c: mov             x1, x0
    // 0x375860: ldur            x0, [fp, #-0x28]
    // 0x375864: ArrayStore: r1[0] = r0  ; List_4
    //     0x375864: stur            w0, [x1, #0x17]
    // 0x375868: ldur            x0, [fp, #-0x10]
    // 0x37586c: StoreField: r1->field_1b = r0
    //     0x37586c: stur            w0, [x1, #0x1b]
    // 0x375870: r3 = "firebase_auth"
    //     0x375870: ldr             x3, [PP, #0x31d8]  ; [pp+0x31d8] "firebase_auth"
    // 0x375874: StoreField: r1->field_7 = r3
    //     0x375874: stur            w3, [x1, #7]
    // 0x375878: ldur            x0, [fp, #-0x20]
    // 0x37587c: StoreField: r1->field_b = r0
    //     0x37587c: stur            w0, [x1, #0xb]
    // 0x375880: ldur            x0, [fp, #-0x18]
    // 0x375884: StoreField: r1->field_f = r0
    //     0x375884: stur            w0, [x1, #0xf]
    // 0x375888: mov             x0, x1
    // 0x37588c: LeaveFrame
    //     0x37588c: mov             SP, fp
    //     0x375890: ldp             fp, lr, [SP], #0x10
    // 0x375894: ret
    //     0x375894: ret             
    // 0x375898: mov             x4, x0
    // 0x37589c: r3 = "firebase_auth"
    //     0x37589c: ldr             x3, [PP, #0x31d8]  ; [pp+0x31d8] "firebase_auth"
    // 0x3758a0: LoadField: r5 = r4->field_f
    //     0x3758a0: ldur            w5, [x4, #0xf]
    // 0x3758a4: DecompressPointer r5
    //     0x3758a4: add             x5, x5, HEAP, lsl #32
    // 0x3758a8: stur            x5, [fp, #-0x10]
    // 0x3758ac: cmp             w5, NULL
    // 0x3758b0: b.eq            #0x375918
    // 0x3758b4: mov             x0, x5
    // 0x3758b8: r2 = Null
    //     0x3758b8: mov             x2, NULL
    // 0x3758bc: r1 = Null
    //     0x3758bc: mov             x1, NULL
    // 0x3758c0: r4 = 60
    //     0x3758c0: movz            x4, #0x3c
    // 0x3758c4: branchIfSmi(r0, 0x3758d0)
    //     0x3758c4: tbz             w0, #0, #0x3758d0
    // 0x3758c8: r4 = LoadClassIdInstr(r0)
    //     0x3758c8: ldur            x4, [x0, #-1]
    //     0x3758cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3758d0: sub             x4, x4, #0x56
    // 0x3758d4: cmp             x4, #1
    // 0x3758d8: b.ls            #0x375904
    // 0x3758dc: cmp             x4, #0xaac
    // 0x3758e0: b.eq            #0x375904
    // 0x3758e4: cmp             x4, #0xab5
    // 0x3758e8: b.eq            #0x375904
    // 0x3758ec: sub             x4, x4, #0xac4
    // 0x3758f0: cmp             x4, #3
    // 0x3758f4: b.ls            #0x375904
    // 0x3758f8: r8 = Map
    //     0x3758f8: ldr             x8, [PP, #0x2988]  ; [pp+0x2988] Type: Map
    // 0x3758fc: r3 = Null
    //     0x3758fc: ldr             x3, [PP, #0x31e0]  ; [pp+0x31e0] Null
    // 0x375900: r0 = DefaultTypeTest()
    //     0x375900: bl              #0x538410  ; DefaultTypeTestStub
    // 0x375904: ldur            x2, [fp, #-0x10]
    // 0x375908: r1 = <String, dynamic>
    //     0x375908: ldr             x1, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x37590c: r0 = LinkedHashMap.from()
    //     0x37590c: bl              #0x274d68  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x375910: mov             x3, x0
    // 0x375914: b               #0x37591c
    // 0x375918: r3 = Null
    //     0x375918: mov             x3, NULL
    // 0x37591c: ldur            x0, [fp, #-8]
    // 0x375920: stur            x3, [fp, #-0x18]
    // 0x375924: LoadField: r4 = r0->field_b
    //     0x375924: ldur            w4, [x0, #0xb]
    // 0x375928: DecompressPointer r4
    //     0x375928: add             x4, x4, HEAP, lsl #32
    // 0x37592c: stur            x4, [fp, #-0x10]
    // 0x375930: cmp             w3, NULL
    // 0x375934: b.eq            #0x375d84
    // 0x375938: mov             x1, x3
    // 0x37593c: r2 = "code"
    //     0x37593c: ldr             x2, [PP, #0x29a8]  ; [pp+0x29a8] "code"
    // 0x375940: r0 = _getValueOrData()
    //     0x375940: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x375944: ldur            x3, [fp, #-0x18]
    // 0x375948: LoadField: r1 = r3->field_f
    //     0x375948: ldur            w1, [x3, #0xf]
    // 0x37594c: DecompressPointer r1
    //     0x37594c: add             x1, x1, HEAP, lsl #32
    // 0x375950: cmp             w1, w0
    // 0x375954: b.ne            #0x37595c
    // 0x375958: r0 = Null
    //     0x375958: mov             x0, NULL
    // 0x37595c: cmp             w0, NULL
    // 0x375960: b.ne            #0x37596c
    // 0x375964: r4 = "unknown"
    //     0x375964: ldr             x4, [PP, #0x29e0]  ; [pp+0x29e0] "unknown"
    // 0x375968: b               #0x375970
    // 0x37596c: mov             x4, x0
    // 0x375970: mov             x0, x4
    // 0x375974: stur            x4, [fp, #-0x20]
    // 0x375978: r2 = Null
    //     0x375978: mov             x2, NULL
    // 0x37597c: r1 = Null
    //     0x37597c: mov             x1, NULL
    // 0x375980: r4 = 60
    //     0x375980: movz            x4, #0x3c
    // 0x375984: branchIfSmi(r0, 0x375990)
    //     0x375984: tbz             w0, #0, #0x375990
    // 0x375988: r4 = LoadClassIdInstr(r0)
    //     0x375988: ldur            x4, [x0, #-1]
    //     0x37598c: ubfx            x4, x4, #0xc, #0x14
    // 0x375990: sub             x4, x4, #0x5e
    // 0x375994: cmp             x4, #1
    // 0x375998: b.ls            #0x3759a8
    // 0x37599c: r8 = String
    //     0x37599c: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x3759a0: r3 = Null
    //     0x3759a0: ldr             x3, [PP, #0x31f0]  ; [pp+0x31f0] Null
    // 0x3759a4: r0 = String()
    //     0x3759a4: bl              #0x5575b0  ; IsType_String_Stub
    // 0x3759a8: ldur            x1, [fp, #-0x20]
    // 0x3759ac: r0 = LoadClassIdInstr(r1)
    //     0x3759ac: ldur            x0, [x1, #-1]
    //     0x3759b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3759b4: r16 = "second-factor-required"
    //     0x3759b4: ldr             x16, [PP, #0x3140]  ; [pp+0x3140] "second-factor-required"
    // 0x3759b8: stp             x16, x1, [SP]
    // 0x3759bc: mov             lr, x0
    // 0x3759c0: ldr             lr, [x21, lr, lsl #3]
    // 0x3759c4: blr             lr
    // 0x3759c8: tbnz            w0, #4, #0x3759e0
    // 0x3759cc: ldur            x1, [fp, #-8]
    // 0x3759d0: r0 = parseMultiFactorError()
    //     0x3759d0: bl              #0x375e00  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::parseMultiFactorError
    // 0x3759d4: LeaveFrame
    //     0x3759d4: mov             SP, fp
    //     0x3759d8: ldp             fp, lr, [SP], #0x10
    // 0x3759dc: ret
    //     0x3759dc: ret             
    // 0x3759e0: ldur            x0, [fp, #-0x18]
    // 0x3759e4: mov             x1, x0
    // 0x3759e8: r2 = "message"
    //     0x3759e8: ldr             x2, [PP, #0x29c0]  ; [pp+0x29c0] "message"
    // 0x3759ec: r0 = _getValueOrData()
    //     0x3759ec: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3759f0: ldur            x3, [fp, #-0x18]
    // 0x3759f4: LoadField: r1 = r3->field_f
    //     0x3759f4: ldur            w1, [x3, #0xf]
    // 0x3759f8: DecompressPointer r1
    //     0x3759f8: add             x1, x1, HEAP, lsl #32
    // 0x3759fc: cmp             w1, w0
    // 0x375a00: b.ne            #0x375a08
    // 0x375a04: r0 = Null
    //     0x375a04: mov             x0, NULL
    // 0x375a08: cmp             w0, NULL
    // 0x375a0c: b.ne            #0x375a18
    // 0x375a10: ldur            x4, [fp, #-0x10]
    // 0x375a14: b               #0x375a1c
    // 0x375a18: mov             x4, x0
    // 0x375a1c: mov             x0, x4
    // 0x375a20: stur            x4, [fp, #-8]
    // 0x375a24: r2 = Null
    //     0x375a24: mov             x2, NULL
    // 0x375a28: r1 = Null
    //     0x375a28: mov             x1, NULL
    // 0x375a2c: r4 = 60
    //     0x375a2c: movz            x4, #0x3c
    // 0x375a30: branchIfSmi(r0, 0x375a3c)
    //     0x375a30: tbz             w0, #0, #0x375a3c
    // 0x375a34: r4 = LoadClassIdInstr(r0)
    //     0x375a34: ldur            x4, [x0, #-1]
    //     0x375a38: ubfx            x4, x4, #0xc, #0x14
    // 0x375a3c: sub             x4, x4, #0x5e
    // 0x375a40: cmp             x4, #1
    // 0x375a44: b.ls            #0x375a54
    // 0x375a48: r8 = String?
    //     0x375a48: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x375a4c: r3 = Null
    //     0x375a4c: ldr             x3, [PP, #0x3200]  ; [pp+0x3200] Null
    // 0x375a50: r0 = String?()
    //     0x375a50: bl              #0x22870c  ; IsType_String?_Stub
    // 0x375a54: ldur            x1, [fp, #-0x18]
    // 0x375a58: r2 = "additionalData"
    //     0x375a58: ldr             x2, [PP, #0x3210]  ; [pp+0x3210] "additionalData"
    // 0x375a5c: r0 = _getValueOrData()
    //     0x375a5c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x375a60: mov             x1, x0
    // 0x375a64: ldur            x0, [fp, #-0x18]
    // 0x375a68: LoadField: r2 = r0->field_f
    //     0x375a68: ldur            w2, [x0, #0xf]
    // 0x375a6c: DecompressPointer r2
    //     0x375a6c: add             x2, x2, HEAP, lsl #32
    // 0x375a70: cmp             w2, w1
    // 0x375a74: b.ne            #0x375a80
    // 0x375a78: r0 = Null
    //     0x375a78: mov             x0, NULL
    // 0x375a7c: b               #0x375a84
    // 0x375a80: mov             x0, x1
    // 0x375a84: stur            x0, [fp, #-0x18]
    // 0x375a88: cmp             w0, NULL
    // 0x375a8c: b.eq            #0x375cf8
    // 0x375a90: r16 = "authCredential"
    //     0x375a90: ldr             x16, [PP, #0x3148]  ; [pp+0x3148] "authCredential"
    // 0x375a94: stp             x16, x0, [SP]
    // 0x375a98: r4 = 0
    //     0x375a98: movz            x4, #0
    // 0x375a9c: ldr             x0, [SP, #8]
    // 0x375aa0: r16 = UnlinkedCall_0x223aa8
    //     0x375aa0: add             x16, PP, #3, lsl #12  ; [pp+0x3218] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x375aa4: add             x16, x16, #0x218
    // 0x375aa8: ldp             x5, lr, [x16]
    // 0x375aac: blr             lr
    // 0x375ab0: cmp             w0, NULL
    // 0x375ab4: b.eq            #0x375c50
    // 0x375ab8: ldur            x16, [fp, #-0x18]
    // 0x375abc: r30 = "authCredential"
    //     0x375abc: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] "authCredential"
    // 0x375ac0: stp             lr, x16, [SP]
    // 0x375ac4: r4 = 0
    //     0x375ac4: movz            x4, #0
    // 0x375ac8: ldr             x0, [SP, #8]
    // 0x375acc: r16 = UnlinkedCall_0x223aa8
    //     0x375acc: add             x16, PP, #3, lsl #12  ; [pp+0x3228] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x375ad0: add             x16, x16, #0x228
    // 0x375ad4: ldp             x5, lr, [x16]
    // 0x375ad8: blr             lr
    // 0x375adc: r16 = "providerId"
    //     0x375adc: ldr             x16, [PP, #0x3238]  ; [pp+0x3238] "providerId"
    // 0x375ae0: stp             x16, x0, [SP]
    // 0x375ae4: r4 = 0
    //     0x375ae4: movz            x4, #0
    // 0x375ae8: ldr             x0, [SP, #8]
    // 0x375aec: r16 = UnlinkedCall_0x223aa8
    //     0x375aec: add             x16, PP, #3, lsl #12  ; [pp+0x3240] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x375af0: add             x16, x16, #0x240
    // 0x375af4: ldp             x5, lr, [x16]
    // 0x375af8: blr             lr
    // 0x375afc: mov             x3, x0
    // 0x375b00: r2 = Null
    //     0x375b00: mov             x2, NULL
    // 0x375b04: r1 = Null
    //     0x375b04: mov             x1, NULL
    // 0x375b08: stur            x3, [fp, #-0x28]
    // 0x375b0c: r4 = 60
    //     0x375b0c: movz            x4, #0x3c
    // 0x375b10: branchIfSmi(r0, 0x375b1c)
    //     0x375b10: tbz             w0, #0, #0x375b1c
    // 0x375b14: r4 = LoadClassIdInstr(r0)
    //     0x375b14: ldur            x4, [x0, #-1]
    //     0x375b18: ubfx            x4, x4, #0xc, #0x14
    // 0x375b1c: sub             x4, x4, #0x5e
    // 0x375b20: cmp             x4, #1
    // 0x375b24: b.ls            #0x375b34
    // 0x375b28: r8 = String
    //     0x375b28: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x375b2c: r3 = Null
    //     0x375b2c: ldr             x3, [PP, #0x3250]  ; [pp+0x3250] Null
    // 0x375b30: r0 = String()
    //     0x375b30: bl              #0x5575b0  ; IsType_String_Stub
    // 0x375b34: ldur            x16, [fp, #-0x18]
    // 0x375b38: r30 = "authCredential"
    //     0x375b38: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] "authCredential"
    // 0x375b3c: stp             lr, x16, [SP]
    // 0x375b40: r4 = 0
    //     0x375b40: movz            x4, #0
    // 0x375b44: ldr             x0, [SP, #8]
    // 0x375b48: r16 = UnlinkedCall_0x223aa8
    //     0x375b48: add             x16, PP, #3, lsl #12  ; [pp+0x3260] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x375b4c: add             x16, x16, #0x260
    // 0x375b50: ldp             x5, lr, [x16]
    // 0x375b54: blr             lr
    // 0x375b58: r16 = "signInMethod"
    //     0x375b58: ldr             x16, [PP, #0x3270]  ; [pp+0x3270] "signInMethod"
    // 0x375b5c: stp             x16, x0, [SP]
    // 0x375b60: r4 = 0
    //     0x375b60: movz            x4, #0
    // 0x375b64: ldr             x0, [SP, #8]
    // 0x375b68: r16 = UnlinkedCall_0x223aa8
    //     0x375b68: add             x16, PP, #3, lsl #12  ; [pp+0x3278] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x375b6c: add             x16, x16, #0x278
    // 0x375b70: ldp             x5, lr, [x16]
    // 0x375b74: blr             lr
    // 0x375b78: mov             x3, x0
    // 0x375b7c: r2 = Null
    //     0x375b7c: mov             x2, NULL
    // 0x375b80: r1 = Null
    //     0x375b80: mov             x1, NULL
    // 0x375b84: stur            x3, [fp, #-0x30]
    // 0x375b88: r4 = 60
    //     0x375b88: movz            x4, #0x3c
    // 0x375b8c: branchIfSmi(r0, 0x375b98)
    //     0x375b8c: tbz             w0, #0, #0x375b98
    // 0x375b90: r4 = LoadClassIdInstr(r0)
    //     0x375b90: ldur            x4, [x0, #-1]
    //     0x375b94: ubfx            x4, x4, #0xc, #0x14
    // 0x375b98: sub             x4, x4, #0x5e
    // 0x375b9c: cmp             x4, #1
    // 0x375ba0: b.ls            #0x375bb0
    // 0x375ba4: r8 = String
    //     0x375ba4: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x375ba8: r3 = Null
    //     0x375ba8: ldr             x3, [PP, #0x3288]  ; [pp+0x3288] Null
    // 0x375bac: r0 = String()
    //     0x375bac: bl              #0x5575b0  ; IsType_String_Stub
    // 0x375bb0: ldur            x16, [fp, #-0x18]
    // 0x375bb4: r30 = "authCredential"
    //     0x375bb4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] "authCredential"
    // 0x375bb8: stp             lr, x16, [SP]
    // 0x375bbc: r4 = 0
    //     0x375bbc: movz            x4, #0
    // 0x375bc0: ldr             x0, [SP, #8]
    // 0x375bc4: r16 = UnlinkedCall_0x223aa8
    //     0x375bc4: add             x16, PP, #3, lsl #12  ; [pp+0x3298] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x375bc8: add             x16, x16, #0x298
    // 0x375bcc: ldp             x5, lr, [x16]
    // 0x375bd0: blr             lr
    // 0x375bd4: r16 = "token"
    //     0x375bd4: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] "token"
    // 0x375bd8: stp             x16, x0, [SP]
    // 0x375bdc: r4 = 0
    //     0x375bdc: movz            x4, #0
    // 0x375be0: ldr             x0, [SP, #8]
    // 0x375be4: r16 = UnlinkedCall_0x223aa8
    //     0x375be4: add             x16, PP, #3, lsl #12  ; [pp+0x32b0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x375be8: add             x16, x16, #0x2b0
    // 0x375bec: ldp             x5, lr, [x16]
    // 0x375bf0: blr             lr
    // 0x375bf4: mov             x3, x0
    // 0x375bf8: r2 = Null
    //     0x375bf8: mov             x2, NULL
    // 0x375bfc: r1 = Null
    //     0x375bfc: mov             x1, NULL
    // 0x375c00: stur            x3, [fp, #-0x40]
    // 0x375c04: branchIfSmi(r0, 0x375c28)
    //     0x375c04: tbz             w0, #0, #0x375c28
    // 0x375c08: r4 = LoadClassIdInstr(r0)
    //     0x375c08: ldur            x4, [x0, #-1]
    //     0x375c0c: ubfx            x4, x4, #0xc, #0x14
    // 0x375c10: sub             x4, x4, #0x3c
    // 0x375c14: cmp             x4, #1
    // 0x375c18: b.ls            #0x375c28
    // 0x375c1c: r8 = int?
    //     0x375c1c: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x375c20: r3 = Null
    //     0x375c20: ldr             x3, [PP, #0x32c0]  ; [pp+0x32c0] Null
    // 0x375c24: r0 = int?()
    //     0x375c24: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x375c28: r0 = AuthCredential()
    //     0x375c28: bl              #0x375df4  ; AllocateAuthCredentialStub -> AuthCredential (size=0x18)
    // 0x375c2c: mov             x1, x0
    // 0x375c30: ldur            x0, [fp, #-0x28]
    // 0x375c34: StoreField: r1->field_7 = r0
    //     0x375c34: stur            w0, [x1, #7]
    // 0x375c38: ldur            x0, [fp, #-0x30]
    // 0x375c3c: StoreField: r1->field_b = r0
    //     0x375c3c: stur            w0, [x1, #0xb]
    // 0x375c40: ldur            x0, [fp, #-0x40]
    // 0x375c44: StoreField: r1->field_f = r0
    //     0x375c44: stur            w0, [x1, #0xf]
    // 0x375c48: mov             x0, x1
    // 0x375c4c: b               #0x375c54
    // 0x375c50: r0 = Null
    //     0x375c50: mov             x0, NULL
    // 0x375c54: stur            x0, [fp, #-0x28]
    // 0x375c58: ldur            x16, [fp, #-0x18]
    // 0x375c5c: r30 = "email"
    //     0x375c5c: ldr             lr, [PP, #0x3198]  ; [pp+0x3198] "email"
    // 0x375c60: stp             lr, x16, [SP]
    // 0x375c64: r4 = 0
    //     0x375c64: movz            x4, #0
    // 0x375c68: ldr             x0, [SP, #8]
    // 0x375c6c: r16 = UnlinkedCall_0x223aa8
    //     0x375c6c: add             x16, PP, #3, lsl #12  ; [pp+0x32d0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x375c70: add             x16, x16, #0x2d0
    // 0x375c74: ldp             x5, lr, [x16]
    // 0x375c78: blr             lr
    // 0x375c7c: cmp             w0, NULL
    // 0x375c80: b.eq            #0x375ce8
    // 0x375c84: ldur            x16, [fp, #-0x18]
    // 0x375c88: r30 = "email"
    //     0x375c88: ldr             lr, [PP, #0x3198]  ; [pp+0x3198] "email"
    // 0x375c8c: stp             lr, x16, [SP]
    // 0x375c90: r4 = 0
    //     0x375c90: movz            x4, #0
    // 0x375c94: ldr             x0, [SP, #8]
    // 0x375c98: r16 = UnlinkedCall_0x223aa8
    //     0x375c98: add             x16, PP, #3, lsl #12  ; [pp+0x32e0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x375c9c: add             x16, x16, #0x2e0
    // 0x375ca0: ldp             x5, lr, [x16]
    // 0x375ca4: blr             lr
    // 0x375ca8: mov             x3, x0
    // 0x375cac: r2 = Null
    //     0x375cac: mov             x2, NULL
    // 0x375cb0: r1 = Null
    //     0x375cb0: mov             x1, NULL
    // 0x375cb4: stur            x3, [fp, #-0x30]
    // 0x375cb8: r4 = 60
    //     0x375cb8: movz            x4, #0x3c
    // 0x375cbc: branchIfSmi(r0, 0x375cc8)
    //     0x375cbc: tbz             w0, #0, #0x375cc8
    // 0x375cc0: r4 = LoadClassIdInstr(r0)
    //     0x375cc0: ldur            x4, [x0, #-1]
    //     0x375cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x375cc8: sub             x4, x4, #0x5e
    // 0x375ccc: cmp             x4, #1
    // 0x375cd0: b.ls            #0x375ce0
    // 0x375cd4: r8 = String?
    //     0x375cd4: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x375cd8: r3 = Null
    //     0x375cd8: ldr             x3, [PP, #0x32f0]  ; [pp+0x32f0] Null
    // 0x375cdc: r0 = String?()
    //     0x375cdc: bl              #0x22870c  ; IsType_String?_Stub
    // 0x375ce0: ldur            x0, [fp, #-0x30]
    // 0x375ce4: b               #0x375cec
    // 0x375ce8: r0 = Null
    //     0x375ce8: mov             x0, NULL
    // 0x375cec: mov             x4, x0
    // 0x375cf0: ldur            x3, [fp, #-0x28]
    // 0x375cf4: b               #0x375d00
    // 0x375cf8: r4 = Null
    //     0x375cf8: mov             x4, NULL
    // 0x375cfc: r3 = Null
    //     0x375cfc: mov             x3, NULL
    // 0x375d00: ldur            x0, [fp, #-0x18]
    // 0x375d04: stur            x4, [fp, #-0x28]
    // 0x375d08: stur            x3, [fp, #-0x30]
    // 0x375d0c: r2 = Null
    //     0x375d0c: mov             x2, NULL
    // 0x375d10: r1 = Null
    //     0x375d10: mov             x1, NULL
    // 0x375d14: r4 = 60
    //     0x375d14: movz            x4, #0x3c
    // 0x375d18: branchIfSmi(r0, 0x375d24)
    //     0x375d18: tbz             w0, #0, #0x375d24
    // 0x375d1c: r4 = LoadClassIdInstr(r0)
    //     0x375d1c: ldur            x4, [x0, #-1]
    //     0x375d20: ubfx            x4, x4, #0xc, #0x14
    // 0x375d24: sub             x4, x4, #0x56
    // 0x375d28: cmp             x4, #1
    // 0x375d2c: b.ls            #0x375d58
    // 0x375d30: cmp             x4, #0xaac
    // 0x375d34: b.eq            #0x375d58
    // 0x375d38: cmp             x4, #0xab5
    // 0x375d3c: b.eq            #0x375d58
    // 0x375d40: sub             x4, x4, #0xac4
    // 0x375d44: cmp             x4, #3
    // 0x375d48: b.ls            #0x375d58
    // 0x375d4c: r8 = Map?
    //     0x375d4c: ldr             x8, [PP, #0x3128]  ; [pp+0x3128] Type: Map?
    // 0x375d50: r3 = Null
    //     0x375d50: ldr             x3, [PP, #0x3300]  ; [pp+0x3300] Null
    // 0x375d54: r0 = DefaultNullableTypeTest()
    //     0x375d54: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x375d58: ldur            x1, [fp, #-0x18]
    // 0x375d5c: ldur            x2, [fp, #-8]
    // 0x375d60: r0 = _getCustomCode()
    //     0x375d60: bl              #0x37683c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::_getCustomCode
    // 0x375d64: cmp             w0, NULL
    // 0x375d68: b.ne            #0x375d70
    // 0x375d6c: ldur            x0, [fp, #-0x20]
    // 0x375d70: mov             x3, x0
    // 0x375d74: ldur            x2, [fp, #-8]
    // 0x375d78: ldur            x1, [fp, #-0x28]
    // 0x375d7c: ldur            x0, [fp, #-0x30]
    // 0x375d80: b               #0x375d94
    // 0x375d84: ldur            x2, [fp, #-0x10]
    // 0x375d88: r3 = "unknown"
    //     0x375d88: ldr             x3, [PP, #0x29e0]  ; [pp+0x29e0] "unknown"
    // 0x375d8c: r1 = Null
    //     0x375d8c: mov             x1, NULL
    // 0x375d90: r0 = Null
    //     0x375d90: mov             x0, NULL
    // 0x375d94: stur            x3, [fp, #-8]
    // 0x375d98: stur            x2, [fp, #-0x10]
    // 0x375d9c: stur            x1, [fp, #-0x18]
    // 0x375da0: stur            x0, [fp, #-0x20]
    // 0x375da4: r0 = FirebaseAuthException()
    //     0x375da4: bl              #0x375de8  ; AllocateFirebaseAuthExceptionStub -> FirebaseAuthException (size=0x28)
    // 0x375da8: ldur            x1, [fp, #-0x18]
    // 0x375dac: ArrayStore: r0[0] = r1  ; List_4
    //     0x375dac: stur            w1, [x0, #0x17]
    // 0x375db0: ldur            x1, [fp, #-0x20]
    // 0x375db4: StoreField: r0->field_1b = r1
    //     0x375db4: stur            w1, [x0, #0x1b]
    // 0x375db8: r1 = "firebase_auth"
    //     0x375db8: ldr             x1, [PP, #0x31d8]  ; [pp+0x31d8] "firebase_auth"
    // 0x375dbc: StoreField: r0->field_7 = r1
    //     0x375dbc: stur            w1, [x0, #7]
    // 0x375dc0: ldur            x1, [fp, #-0x10]
    // 0x375dc4: StoreField: r0->field_b = r1
    //     0x375dc4: stur            w1, [x0, #0xb]
    // 0x375dc8: ldur            x1, [fp, #-8]
    // 0x375dcc: StoreField: r0->field_f = r1
    //     0x375dcc: stur            w1, [x0, #0xf]
    // 0x375dd0: LeaveFrame
    //     0x375dd0: mov             SP, fp
    //     0x375dd4: ldp             fp, lr, [SP], #0x10
    // 0x375dd8: ret
    //     0x375dd8: ret             
    // 0x375ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375ddc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375de0: b               #0x375490
    // 0x375de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x375de4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ parseMultiFactorError(/* No info */) {
    // ** addr: 0x375e00, size: 0x390
    // 0x375e00: EnterFrame
    //     0x375e00: stp             fp, lr, [SP, #-0x10]!
    //     0x375e04: mov             fp, SP
    // 0x375e08: AllocStack(0x30)
    //     0x375e08: sub             SP, SP, #0x30
    // 0x375e0c: CheckStackOverflow
    //     0x375e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375e10: cmp             SP, x16
    //     0x375e14: b.ls            #0x376188
    // 0x375e18: LoadField: r3 = r1->field_b
    //     0x375e18: ldur            w3, [x1, #0xb]
    // 0x375e1c: DecompressPointer r3
    //     0x375e1c: add             x3, x3, HEAP, lsl #32
    // 0x375e20: stur            x3, [fp, #-0x10]
    // 0x375e24: LoadField: r4 = r1->field_f
    //     0x375e24: ldur            w4, [x1, #0xf]
    // 0x375e28: DecompressPointer r4
    //     0x375e28: add             x4, x4, HEAP, lsl #32
    // 0x375e2c: mov             x0, x4
    // 0x375e30: stur            x4, [fp, #-8]
    // 0x375e34: r2 = Null
    //     0x375e34: mov             x2, NULL
    // 0x375e38: r1 = Null
    //     0x375e38: mov             x1, NULL
    // 0x375e3c: r4 = 60
    //     0x375e3c: movz            x4, #0x3c
    // 0x375e40: branchIfSmi(r0, 0x375e4c)
    //     0x375e40: tbz             w0, #0, #0x375e4c
    // 0x375e44: r4 = LoadClassIdInstr(r0)
    //     0x375e44: ldur            x4, [x0, #-1]
    //     0x375e48: ubfx            x4, x4, #0xc, #0x14
    // 0x375e4c: sub             x4, x4, #0x56
    // 0x375e50: cmp             x4, #1
    // 0x375e54: b.ls            #0x375e80
    // 0x375e58: cmp             x4, #0xaac
    // 0x375e5c: b.eq            #0x375e80
    // 0x375e60: cmp             x4, #0xab5
    // 0x375e64: b.eq            #0x375e80
    // 0x375e68: sub             x4, x4, #0xac4
    // 0x375e6c: cmp             x4, #3
    // 0x375e70: b.ls            #0x375e80
    // 0x375e74: r8 = Map<Object?, Object?>?
    //     0x375e74: ldr             x8, [PP, #0x3310]  ; [pp+0x3310] Type: Map<Object?, Object?>?
    // 0x375e78: r3 = Null
    //     0x375e78: ldr             x3, [PP, #0x3318]  ; [pp+0x3318] Null
    // 0x375e7c: r0 = DefaultNullableTypeTest()
    //     0x375e7c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x375e80: ldur            x3, [fp, #-8]
    // 0x375e84: cmp             w3, NULL
    // 0x375e88: b.eq            #0x3760cc
    // 0x375e8c: r0 = LoadClassIdInstr(r3)
    //     0x375e8c: ldur            x0, [x3, #-1]
    //     0x375e90: ubfx            x0, x0, #0xc, #0x14
    // 0x375e94: mov             x1, x3
    // 0x375e98: r2 = "multiFactorHints"
    //     0x375e98: ldr             x2, [PP, #0x3328]  ; [pp+0x3328] "multiFactorHints"
    // 0x375e9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x375e9c: sub             lr, x0, #1, lsl #12
    //     0x375ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x375ea4: blr             lr
    // 0x375ea8: mov             x3, x0
    // 0x375eac: r2 = Null
    //     0x375eac: mov             x2, NULL
    // 0x375eb0: r1 = Null
    //     0x375eb0: mov             x1, NULL
    // 0x375eb4: stur            x3, [fp, #-0x18]
    // 0x375eb8: r4 = 60
    //     0x375eb8: movz            x4, #0x3c
    // 0x375ebc: branchIfSmi(r0, 0x375ec8)
    //     0x375ebc: tbz             w0, #0, #0x375ec8
    // 0x375ec0: r4 = LoadClassIdInstr(r0)
    //     0x375ec0: ldur            x4, [x0, #-1]
    //     0x375ec4: ubfx            x4, x4, #0xc, #0x14
    // 0x375ec8: sub             x4, x4, #0x5a
    // 0x375ecc: cmp             x4, #2
    // 0x375ed0: b.ls            #0x375efc
    // 0x375ed4: sub             x4, x4, #0x16
    // 0x375ed8: cmp             x4, #0x37
    // 0x375edc: b.ls            #0x375efc
    // 0x375ee0: cmp             x4, #0xb24
    // 0x375ee4: b.eq            #0x375efc
    // 0x375ee8: cmp             x4, #0xb5f
    // 0x375eec: b.eq            #0x375efc
    // 0x375ef0: r8 = List<Object?>?
    //     0x375ef0: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x375ef4: r3 = Null
    //     0x375ef4: ldr             x3, [PP, #0x3330]  ; [pp+0x3330] Null
    // 0x375ef8: r0 = DefaultNullableTypeTest()
    //     0x375ef8: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x375efc: ldur            x0, [fp, #-0x18]
    // 0x375f00: cmp             w0, NULL
    // 0x375f04: b.ne            #0x375f14
    // 0x375f08: r1 = <Object?>
    //     0x375f08: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x375f0c: r2 = 0
    //     0x375f0c: movz            x2, #0
    // 0x375f10: r0 = _GrowableList()
    //     0x375f10: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x375f14: ldur            x1, [fp, #-8]
    // 0x375f18: r16 = <Object>
    //     0x375f18: ldr             x16, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x375f1c: stp             x0, x16, [SP]
    // 0x375f20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x375f20: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x375f24: r0 = IterableNullableExtension.whereNotNull()
    //     0x375f24: bl              #0x376404  ; [package:collection/src/iterable_extensions.dart] ::IterableNullableExtension.whereNotNull
    // 0x375f28: r16 = <PigeonMultiFactorInfo>
    //     0x375f28: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <PigeonMultiFactorInfo>
    // 0x375f2c: stp             x0, x16, [SP, #8]
    // 0x375f30: r16 = Closure: (Object) => PigeonMultiFactorInfo from Function 'decode': static.
    //     0x375f30: ldr             x16, [PP, #0x3348]  ; [pp+0x3348] Closure: (Object) => PigeonMultiFactorInfo from Function 'decode': static. (0x24142d2653c)
    // 0x375f34: str             x16, [SP]
    // 0x375f38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x375f38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x375f3c: r0 = map()
    //     0x375f3c: bl              #0x321a04  ; [dart:core] Iterable::map
    // 0x375f40: LoadField: r1 = r0->field_7
    //     0x375f40: ldur            w1, [x0, #7]
    // 0x375f44: DecompressPointer r1
    //     0x375f44: add             x1, x1, HEAP, lsl #32
    // 0x375f48: mov             x2, x0
    // 0x375f4c: r0 = _GrowableList.of()
    //     0x375f4c: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x375f50: mov             x1, x0
    // 0x375f54: r0 = multiFactorInfoPigeonToObject()
    //     0x375f54: bl              #0x37622c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/pigeon_helper.dart] ::multiFactorInfoPigeonToObject
    // 0x375f58: r0 = InitLateStaticField(0x9b4) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::methodChannelFirebaseAuthInstances
    //     0x375f58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x375f5c: ldr             x0, [x0, #0x1368]
    //     0x375f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x375f64: cmp             w0, w16
    //     0x375f68: b.ne            #0x375f74
    //     0x375f6c: ldr             x2, [PP, #0x3058]  ; [pp+0x3058] Field <MethodChannelFirebaseAuth.methodChannelFirebaseAuthInstances>: static late (offset: 0x9b4)
    //     0x375f70: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x375f74: mov             x4, x0
    // 0x375f78: ldur            x3, [fp, #-8]
    // 0x375f7c: stur            x4, [fp, #-0x18]
    // 0x375f80: r0 = LoadClassIdInstr(r3)
    //     0x375f80: ldur            x0, [x3, #-1]
    //     0x375f84: ubfx            x0, x0, #0xc, #0x14
    // 0x375f88: mov             x1, x3
    // 0x375f8c: r2 = "appName"
    //     0x375f8c: ldr             x2, [PP, #0x3350]  ; [pp+0x3350] "appName"
    // 0x375f90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x375f90: sub             lr, x0, #1, lsl #12
    //     0x375f94: ldr             lr, [x21, lr, lsl #3]
    //     0x375f98: blr             lr
    // 0x375f9c: ldur            x1, [fp, #-0x18]
    // 0x375fa0: mov             x2, x0
    // 0x375fa4: r0 = _getValueOrData()
    //     0x375fa4: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x375fa8: mov             x1, x0
    // 0x375fac: ldur            x0, [fp, #-0x18]
    // 0x375fb0: LoadField: r2 = r0->field_f
    //     0x375fb0: ldur            w2, [x0, #0xf]
    // 0x375fb4: DecompressPointer r2
    //     0x375fb4: add             x2, x2, HEAP, lsl #32
    // 0x375fb8: cmp             w2, w1
    // 0x375fbc: b.eq            #0x3760f8
    // 0x375fc0: cmp             w1, NULL
    // 0x375fc4: b.eq            #0x376108
    // 0x375fc8: ldur            x3, [fp, #-8]
    // 0x375fcc: r0 = LoadClassIdInstr(r3)
    //     0x375fcc: ldur            x0, [x3, #-1]
    //     0x375fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x375fd4: mov             x1, x3
    // 0x375fd8: r2 = "multiFactorSessionId"
    //     0x375fd8: ldr             x2, [PP, #0x3358]  ; [pp+0x3358] "multiFactorSessionId"
    // 0x375fdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x375fdc: sub             lr, x0, #1, lsl #12
    //     0x375fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x375fe4: blr             lr
    // 0x375fe8: mov             x3, x0
    // 0x375fec: r2 = Null
    //     0x375fec: mov             x2, NULL
    // 0x375ff0: r1 = Null
    //     0x375ff0: mov             x1, NULL
    // 0x375ff4: stur            x3, [fp, #-0x18]
    // 0x375ff8: r4 = 60
    //     0x375ff8: movz            x4, #0x3c
    // 0x375ffc: branchIfSmi(r0, 0x376008)
    //     0x375ffc: tbz             w0, #0, #0x376008
    // 0x376000: r4 = LoadClassIdInstr(r0)
    //     0x376000: ldur            x4, [x0, #-1]
    //     0x376004: ubfx            x4, x4, #0xc, #0x14
    // 0x376008: sub             x4, x4, #0x5e
    // 0x37600c: cmp             x4, #1
    // 0x376010: b.ls            #0x376020
    // 0x376014: r8 = String?
    //     0x376014: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x376018: r3 = Null
    //     0x376018: ldr             x3, [PP, #0x3360]  ; [pp+0x3360] Null
    // 0x37601c: r0 = String?()
    //     0x37601c: bl              #0x22870c  ; IsType_String?_Stub
    // 0x376020: ldur            x1, [fp, #-8]
    // 0x376024: r0 = LoadClassIdInstr(r1)
    //     0x376024: ldur            x0, [x1, #-1]
    //     0x376028: ubfx            x0, x0, #0xc, #0x14
    // 0x37602c: r2 = "multiFactorResolverId"
    //     0x37602c: ldr             x2, [PP, #0x3370]  ; [pp+0x3370] "multiFactorResolverId"
    // 0x376030: r0 = GDT[cid_x0 + -0x1000]()
    //     0x376030: sub             lr, x0, #1, lsl #12
    //     0x376034: ldr             lr, [x21, lr, lsl #3]
    //     0x376038: blr             lr
    // 0x37603c: mov             x3, x0
    // 0x376040: r2 = Null
    //     0x376040: mov             x2, NULL
    // 0x376044: r1 = Null
    //     0x376044: mov             x1, NULL
    // 0x376048: stur            x3, [fp, #-8]
    // 0x37604c: r4 = 60
    //     0x37604c: movz            x4, #0x3c
    // 0x376050: branchIfSmi(r0, 0x37605c)
    //     0x376050: tbz             w0, #0, #0x37605c
    // 0x376054: r4 = LoadClassIdInstr(r0)
    //     0x376054: ldur            x4, [x0, #-1]
    //     0x376058: ubfx            x4, x4, #0xc, #0x14
    // 0x37605c: sub             x4, x4, #0x5e
    // 0x376060: cmp             x4, #1
    // 0x376064: b.ls            #0x376074
    // 0x376068: r8 = String?
    //     0x376068: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x37606c: r3 = Null
    //     0x37606c: ldr             x3, [PP, #0x3378]  ; [pp+0x3378] Null
    // 0x376070: r0 = String?()
    //     0x376070: bl              #0x22870c  ; IsType_String?_Stub
    // 0x376074: ldur            x0, [fp, #-0x18]
    // 0x376078: cmp             w0, NULL
    // 0x37607c: b.eq            #0x376140
    // 0x376080: ldur            x0, [fp, #-8]
    // 0x376084: cmp             w0, NULL
    // 0x376088: b.eq            #0x376150
    // 0x37608c: ldur            x0, [fp, #-0x10]
    // 0x376090: r0 = MethodChannelMultiFactorResolver()
    //     0x376090: bl              #0x376220  ; AllocateMethodChannelMultiFactorResolverStub -> MethodChannelMultiFactorResolver (size=0x8)
    // 0x376094: mov             x1, x0
    // 0x376098: r0 = MethodChannelMultiFactorResolver()
    //     0x376098: bl              #0x37619c  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_multi_factor.dart] MethodChannelMultiFactorResolver::MethodChannelMultiFactorResolver
    // 0x37609c: r0 = FirebaseAuthMultiFactorExceptionPlatform()
    //     0x37609c: bl              #0x376190  ; AllocateFirebaseAuthMultiFactorExceptionPlatformStub -> FirebaseAuthMultiFactorExceptionPlatform (size=0x28)
    // 0x3760a0: mov             x1, x0
    // 0x3760a4: r0 = "firebase_auth"
    //     0x3760a4: ldr             x0, [PP, #0x31d8]  ; [pp+0x31d8] "firebase_auth"
    // 0x3760a8: StoreField: r1->field_7 = r0
    //     0x3760a8: stur            w0, [x1, #7]
    // 0x3760ac: ldur            x2, [fp, #-0x10]
    // 0x3760b0: StoreField: r1->field_b = r2
    //     0x3760b0: stur            w2, [x1, #0xb]
    // 0x3760b4: r0 = "second-factor-required"
    //     0x3760b4: ldr             x0, [PP, #0x3140]  ; [pp+0x3140] "second-factor-required"
    // 0x3760b8: StoreField: r1->field_f = r0
    //     0x3760b8: stur            w0, [x1, #0xf]
    // 0x3760bc: mov             x0, x1
    // 0x3760c0: LeaveFrame
    //     0x3760c0: mov             SP, fp
    //     0x3760c4: ldp             fp, lr, [SP], #0x10
    // 0x3760c8: ret
    //     0x3760c8: ret             
    // 0x3760cc: ldur            x2, [fp, #-0x10]
    // 0x3760d0: r0 = "firebase_auth"
    //     0x3760d0: ldr             x0, [PP, #0x31d8]  ; [pp+0x31d8] "firebase_auth"
    // 0x3760d4: r0 = FirebaseAuthException()
    //     0x3760d4: bl              #0x375de8  ; AllocateFirebaseAuthExceptionStub -> FirebaseAuthException (size=0x28)
    // 0x3760d8: r1 = "firebase_auth"
    //     0x3760d8: ldr             x1, [PP, #0x31d8]  ; [pp+0x31d8] "firebase_auth"
    // 0x3760dc: StoreField: r0->field_7 = r1
    //     0x3760dc: stur            w1, [x0, #7]
    // 0x3760e0: ldur            x2, [fp, #-0x10]
    // 0x3760e4: StoreField: r0->field_b = r2
    //     0x3760e4: stur            w2, [x0, #0xb]
    // 0x3760e8: r1 = "Can\'t parse multi factor error"
    //     0x3760e8: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] "Can\'t parse multi factor error"
    // 0x3760ec: StoreField: r0->field_f = r1
    //     0x3760ec: stur            w1, [x0, #0xf]
    // 0x3760f0: r0 = Throw()
    //     0x3760f0: bl              #0x538808  ; ThrowStub
    // 0x3760f4: brk             #0
    // 0x3760f8: ldur            x2, [fp, #-0x10]
    // 0x3760fc: r0 = "second-factor-required"
    //     0x3760fc: ldr             x0, [PP, #0x3140]  ; [pp+0x3140] "second-factor-required"
    // 0x376100: r1 = "firebase_auth"
    //     0x376100: ldr             x1, [PP, #0x31d8]  ; [pp+0x31d8] "firebase_auth"
    // 0x376104: b               #0x376114
    // 0x376108: ldur            x2, [fp, #-0x10]
    // 0x37610c: r0 = "second-factor-required"
    //     0x37610c: ldr             x0, [PP, #0x3140]  ; [pp+0x3140] "second-factor-required"
    // 0x376110: r1 = "firebase_auth"
    //     0x376110: ldr             x1, [PP, #0x31d8]  ; [pp+0x31d8] "firebase_auth"
    // 0x376114: r0 = FirebaseAuthException()
    //     0x376114: bl              #0x375de8  ; AllocateFirebaseAuthExceptionStub -> FirebaseAuthException (size=0x28)
    // 0x376118: mov             x1, x0
    // 0x37611c: r0 = "firebase_auth"
    //     0x37611c: ldr             x0, [PP, #0x31d8]  ; [pp+0x31d8] "firebase_auth"
    // 0x376120: StoreField: r1->field_7 = r0
    //     0x376120: stur            w0, [x1, #7]
    // 0x376124: ldur            x2, [fp, #-0x10]
    // 0x376128: StoreField: r1->field_b = r2
    //     0x376128: stur            w2, [x1, #0xb]
    // 0x37612c: r0 = "second-factor-required"
    //     0x37612c: ldr             x0, [PP, #0x3140]  ; [pp+0x3140] "second-factor-required"
    // 0x376130: StoreField: r1->field_f = r0
    //     0x376130: stur            w0, [x1, #0xf]
    // 0x376134: mov             x0, x1
    // 0x376138: r0 = Throw()
    //     0x376138: bl              #0x538808  ; ThrowStub
    // 0x37613c: brk             #0
    // 0x376140: ldur            x2, [fp, #-0x10]
    // 0x376144: r1 = "Can\'t parse multi factor error"
    //     0x376144: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] "Can\'t parse multi factor error"
    // 0x376148: r0 = "firebase_auth"
    //     0x376148: ldr             x0, [PP, #0x31d8]  ; [pp+0x31d8] "firebase_auth"
    // 0x37614c: b               #0x37615c
    // 0x376150: ldur            x2, [fp, #-0x10]
    // 0x376154: r1 = "Can\'t parse multi factor error"
    //     0x376154: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] "Can\'t parse multi factor error"
    // 0x376158: r0 = "firebase_auth"
    //     0x376158: ldr             x0, [PP, #0x31d8]  ; [pp+0x31d8] "firebase_auth"
    // 0x37615c: r0 = FirebaseAuthException()
    //     0x37615c: bl              #0x375de8  ; AllocateFirebaseAuthExceptionStub -> FirebaseAuthException (size=0x28)
    // 0x376160: mov             x1, x0
    // 0x376164: r0 = "firebase_auth"
    //     0x376164: ldr             x0, [PP, #0x31d8]  ; [pp+0x31d8] "firebase_auth"
    // 0x376168: StoreField: r1->field_7 = r0
    //     0x376168: stur            w0, [x1, #7]
    // 0x37616c: ldur            x0, [fp, #-0x10]
    // 0x376170: StoreField: r1->field_b = r0
    //     0x376170: stur            w0, [x1, #0xb]
    // 0x376174: r0 = "Can\'t parse multi factor error"
    //     0x376174: ldr             x0, [PP, #0x3388]  ; [pp+0x3388] "Can\'t parse multi factor error"
    // 0x376178: StoreField: r1->field_f = r0
    //     0x376178: stur            w0, [x1, #0xf]
    // 0x37617c: mov             x0, x1
    // 0x376180: r0 = Throw()
    //     0x376180: bl              #0x538808  ; ThrowStub
    // 0x376184: brk             #0
    // 0x376188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376188: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37618c: b               #0x375e18
  }
  static _ _getCustomCode(/* No info */) {
    // ** addr: 0x37683c, size: 0x1a4
    // 0x37683c: EnterFrame
    //     0x37683c: stp             fp, lr, [SP, #-0x10]!
    //     0x376840: mov             fp, SP
    // 0x376844: AllocStack(0x38)
    //     0x376844: sub             SP, SP, #0x38
    // 0x376848: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x376848: mov             x3, x1
    //     0x37684c: mov             x0, x2
    //     0x376850: stur            x1, [fp, #-8]
    //     0x376854: stur            x2, [fp, #-0x10]
    // 0x376858: CheckStackOverflow
    //     0x376858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37685c: cmp             SP, x16
    //     0x376860: b.ls            #0x3769d0
    // 0x376864: r1 = Null
    //     0x376864: mov             x1, NULL
    // 0x376868: r2 = 4
    //     0x376868: movz            x2, #0x4
    // 0x37686c: r0 = AllocateArray()
    //     0x37686c: bl              #0x53a544  ; AllocateArrayStub
    // 0x376870: mov             x3, x0
    // 0x376874: stur            x3, [fp, #-0x28]
    // 0x376878: r16 = "INVALID_LOGIN_CREDENTIALS"
    //     0x376878: ldr             x16, [PP, #0x3430]  ; [pp+0x3430] "INVALID_LOGIN_CREDENTIALS"
    // 0x37687c: StoreField: r3->field_f = r16
    //     0x37687c: stur            w16, [x3, #0xf]
    // 0x376880: r16 = "BLOCKING_FUNCTION_ERROR_RESPONSE"
    //     0x376880: ldr             x16, [PP, #0x3438]  ; [pp+0x3438] "BLOCKING_FUNCTION_ERROR_RESPONSE"
    // 0x376884: StoreField: r3->field_13 = r16
    //     0x376884: stur            w16, [x3, #0x13]
    // 0x376888: r0 = 0
    //     0x376888: movz            x0, #0
    // 0x37688c: ldur            x5, [fp, #-8]
    // 0x376890: ldur            x4, [fp, #-0x10]
    // 0x376894: CheckStackOverflow
    //     0x376894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376898: cmp             SP, x16
    //     0x37689c: b.ls            #0x3769d8
    // 0x3768a0: cmp             x0, #2
    // 0x3768a4: b.ge            #0x3769c0
    // 0x3768a8: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x3768a8: add             x16, x3, x0, lsl #2
    //     0x3768ac: ldur            w6, [x16, #0xf]
    // 0x3768b0: DecompressPointer r6
    //     0x3768b0: add             x6, x6, HEAP, lsl #32
    // 0x3768b4: stur            x6, [fp, #-0x20]
    // 0x3768b8: add             x7, x0, #1
    // 0x3768bc: stur            x7, [fp, #-0x18]
    // 0x3768c0: cmp             w6, NULL
    // 0x3768c4: b.ne            #0x3768fc
    // 0x3768c8: mov             x0, x6
    // 0x3768cc: r2 = Null
    //     0x3768cc: mov             x2, NULL
    // 0x3768d0: r1 = Null
    //     0x3768d0: mov             x1, NULL
    // 0x3768d4: r4 = 60
    //     0x3768d4: movz            x4, #0x3c
    // 0x3768d8: branchIfSmi(r0, 0x3768e4)
    //     0x3768d8: tbz             w0, #0, #0x3768e4
    // 0x3768dc: r4 = LoadClassIdInstr(r0)
    //     0x3768dc: ldur            x4, [x0, #-1]
    //     0x3768e0: ubfx            x4, x4, #0xc, #0x14
    // 0x3768e4: sub             x4, x4, #0x5e
    // 0x3768e8: cmp             x4, #1
    // 0x3768ec: b.ls            #0x3768fc
    // 0x3768f0: r8 = String
    //     0x3768f0: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x3768f4: r3 = Null
    //     0x3768f4: ldr             x3, [PP, #0x3440]  ; [pp+0x3440] Null
    // 0x3768f8: r0 = String()
    //     0x3768f8: bl              #0x5575b0  ; IsType_String_Stub
    // 0x3768fc: ldur            x3, [fp, #-8]
    // 0x376900: cmp             w3, NULL
    // 0x376904: b.ne            #0x376910
    // 0x376908: r0 = Null
    //     0x376908: mov             x0, NULL
    // 0x37690c: b               #0x376934
    // 0x376910: r0 = LoadClassIdInstr(r3)
    //     0x376910: ldur            x0, [x3, #-1]
    //     0x376914: ubfx            x0, x0, #0xc, #0x14
    // 0x376918: mov             x1, x3
    // 0x37691c: r2 = "message"
    //     0x37691c: ldr             x2, [PP, #0x29c0]  ; [pp+0x29c0] "message"
    // 0x376920: r0 = GDT[cid_x0 + -0x1000]()
    //     0x376920: sub             lr, x0, #1, lsl #12
    //     0x376924: ldr             lr, [x21, lr, lsl #3]
    //     0x376928: blr             lr
    // 0x37692c: mov             x1, x0
    // 0x376930: mov             x0, x1
    // 0x376934: r1 = 60
    //     0x376934: movz            x1, #0x3c
    // 0x376938: branchIfSmi(r0, 0x376944)
    //     0x376938: tbz             w0, #0, #0x376944
    // 0x37693c: r1 = LoadClassIdInstr(r0)
    //     0x37693c: ldur            x1, [x0, #-1]
    //     0x376940: ubfx            x1, x1, #0xc, #0x14
    // 0x376944: ldur            x16, [fp, #-0x20]
    // 0x376948: stp             x16, x0, [SP]
    // 0x37694c: mov             x0, x1
    // 0x376950: mov             lr, x0
    // 0x376954: ldr             lr, [x21, lr, lsl #3]
    // 0x376958: blr             lr
    // 0x37695c: tbz             w0, #4, #0x3769b0
    // 0x376960: ldur            x3, [fp, #-0x10]
    // 0x376964: cmp             w3, NULL
    // 0x376968: b.ne            #0x376974
    // 0x37696c: r1 = Null
    //     0x37696c: mov             x1, NULL
    // 0x376970: b               #0x376998
    // 0x376974: r0 = LoadClassIdInstr(r3)
    //     0x376974: ldur            x0, [x3, #-1]
    //     0x376978: ubfx            x0, x0, #0xc, #0x14
    // 0x37697c: mov             x1, x3
    // 0x376980: ldur            x2, [fp, #-0x20]
    // 0x376984: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x376984: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x376988: r0 = GDT[cid_x0 + -0xffa]()
    //     0x376988: sub             lr, x0, #0xffa
    //     0x37698c: ldr             lr, [x21, lr, lsl #3]
    //     0x376990: blr             lr
    // 0x376994: mov             x1, x0
    // 0x376998: cmp             w1, NULL
    // 0x37699c: b.eq            #0x3769a4
    // 0x3769a0: tbz             w1, #4, #0x3769b0
    // 0x3769a4: ldur            x0, [fp, #-0x18]
    // 0x3769a8: ldur            x3, [fp, #-0x28]
    // 0x3769ac: b               #0x37688c
    // 0x3769b0: ldur            x0, [fp, #-0x20]
    // 0x3769b4: LeaveFrame
    //     0x3769b4: mov             SP, fp
    //     0x3769b8: ldp             fp, lr, [SP], #0x10
    // 0x3769bc: ret
    //     0x3769bc: ret             
    // 0x3769c0: r0 = Null
    //     0x3769c0: mov             x0, NULL
    // 0x3769c4: LeaveFrame
    //     0x3769c4: mov             SP, fp
    //     0x3769c8: ldp             fp, lr, [SP], #0x10
    // 0x3769cc: ret
    //     0x3769cc: ret             
    // 0x3769d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3769d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3769d4: b               #0x376864
    // 0x3769d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3769d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3769dc: b               #0x3768a0
  }
}
