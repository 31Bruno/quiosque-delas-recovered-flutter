// lib: firebase_core, url: package:firebase_core/firebase_core.dart

// class id: 1048659, size: 0x8
class :: {
}

// class id: 2335, size: 0x8, field offset: 0x8
abstract class Firebase extends Object {

  static _ app(/* No info */) {
    // ** addr: 0x379c88, size: 0x7c
    // 0x379c88: EnterFrame
    //     0x379c88: stp             fp, lr, [SP, #-0x10]!
    //     0x379c8c: mov             fp, SP
    // 0x379c90: AllocStack(0x10)
    //     0x379c90: sub             SP, SP, #0x10
    // 0x379c94: SetupParameters([dynamic _ = "[DEFAULT]" /* r2, fp-0x8 */])
    //     0x379c94: ldur            w0, [x4, #0x13]
    //     0x379c98: cmp             w0, #2
    //     0x379c9c: b.lt            #0x379cb0
    //     0x379ca0: add             x1, fp, w0, sxtw #2
    //     0x379ca4: ldr             x1, [x1, #8]
    //     0x379ca8: mov             x2, x1
    //     0x379cac: b               #0x379cb4
    //     0x379cb0: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] "[DEFAULT]"
    //     0x379cb4: stur            x2, [fp, #-8]
    // 0x379cb8: CheckStackOverflow
    //     0x379cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379cbc: cmp             SP, x16
    //     0x379cc0: b.ls            #0x379cfc
    // 0x379cc4: r0 = _delegate()
    //     0x379cc4: bl              #0x379f84  ; [package:firebase_core/firebase_core.dart] Firebase::_delegate
    // 0x379cc8: mov             x1, x0
    // 0x379ccc: ldur            x2, [fp, #-8]
    // 0x379cd0: r0 = app()
    //     0x379cd0: bl              #0x379e44  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::app
    // 0x379cd4: stur            x0, [fp, #-8]
    // 0x379cd8: r0 = FirebaseApp()
    //     0x379cd8: bl              #0x379e38  ; AllocateFirebaseAppStub -> FirebaseApp (size=0xc)
    // 0x379cdc: ldur            x1, [fp, #-8]
    // 0x379ce0: stur            x0, [fp, #-0x10]
    // 0x379ce4: StoreField: r0->field_7 = r1
    //     0x379ce4: stur            w1, [x0, #7]
    // 0x379ce8: r0 = verify()
    //     0x379ce8: bl              #0x379d04  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::verify
    // 0x379cec: ldur            x0, [fp, #-0x10]
    // 0x379cf0: LeaveFrame
    //     0x379cf0: mov             SP, fp
    //     0x379cf4: ldp             fp, lr, [SP], #0x10
    // 0x379cf8: ret
    //     0x379cf8: ret             
    // 0x379cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379cfc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379d00: b               #0x379cc4
  }
  FirebasePlatform _delegate() {
    // ** addr: 0x379f84, size: 0x5c
    // 0x379f84: EnterFrame
    //     0x379f84: stp             fp, lr, [SP, #-0x10]!
    //     0x379f88: mov             fp, SP
    // 0x379f8c: CheckStackOverflow
    //     0x379f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379f90: cmp             SP, x16
    //     0x379f94: b.ls            #0x379fd8
    // 0x379f98: r0 = LoadStaticField(0x5e4)
    //     0x379f98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x379f9c: ldr             x0, [x0, #0xbc8]
    // 0x379fa0: cmp             w0, NULL
    // 0x379fa4: b.ne            #0x379fcc
    // 0x379fa8: r0 = InitLateStaticField(0x600) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_instance
    //     0x379fa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x379fac: ldr             x0, [x0, #0xc00]
    //     0x379fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x379fb4: cmp             w0, w16
    //     0x379fb8: b.ne            #0x379fc4
    //     0x379fbc: ldr             x2, [PP, #0x3800]  ; [pp+0x3800] Field <FirebasePlatform._instance@111397154>: static late (offset: 0x600)
    //     0x379fc0: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x379fc4: StoreStaticField(0x5e4, r0)
    //     0x379fc4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x379fc8: str             x0, [x1, #0xbc8]
    // 0x379fcc: LeaveFrame
    //     0x379fcc: mov             SP, fp
    //     0x379fd0: ldp             fp, lr, [SP], #0x10
    // 0x379fd4: ret
    //     0x379fd4: ret             
    // 0x379fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379fd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379fdc: b               #0x379f98
  }
  static _ initializeApp(/* No info */) async {
    // ** addr: 0x37a1c4, size: 0xe8
    // 0x37a1c4: EnterFrame
    //     0x37a1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x37a1c8: mov             fp, SP
    // 0x37a1cc: AllocStack(0x18)
    //     0x37a1cc: sub             SP, SP, #0x18
    // 0x37a1d0: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, {dynamic name = Null /* r2, fp-0x10 */})
    //     0x37a1d0: stur            NULL, [fp, #-8]
    //     0x37a1d4: mov             x3, x1
    //     0x37a1d8: stur            x1, [fp, #-0x18]
    //     0x37a1dc: ldur            w0, [x4, #0x13]
    //     0x37a1e0: ldur            w1, [x4, #0x1f]
    //     0x37a1e4: add             x1, x1, HEAP, lsl #32
    //     0x37a1e8: ldr             x16, [PP, #0x3bd8]  ; [pp+0x3bd8] "name"
    //     0x37a1ec: cmp             w1, w16
    //     0x37a1f0: b.ne            #0x37a210
    //     0x37a1f4: ldur            w1, [x4, #0x23]
    //     0x37a1f8: add             x1, x1, HEAP, lsl #32
    //     0x37a1fc: sub             w2, w0, w1
    //     0x37a200: add             x0, fp, w2, sxtw #2
    //     0x37a204: ldr             x0, [x0, #8]
    //     0x37a208: mov             x2, x0
    //     0x37a20c: b               #0x37a214
    //     0x37a210: mov             x2, NULL
    //     0x37a214: stur            x2, [fp, #-0x10]
    // 0x37a218: CheckStackOverflow
    //     0x37a218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a21c: cmp             SP, x16
    //     0x37a220: b.ls            #0x37a2a4
    // 0x37a224: InitAsync() -> Future<FirebaseApp>
    //     0x37a224: ldr             x0, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <FirebaseApp>
    //     0x37a228: bl              #0x28a1b4  ; InitAsyncStub
    // 0x37a22c: r0 = LoadStaticField(0x5e4)
    //     0x37a22c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37a230: ldr             x0, [x0, #0xbc8]
    // 0x37a234: cmp             w0, NULL
    // 0x37a238: b.ne            #0x37a268
    // 0x37a23c: r0 = InitLateStaticField(0x600) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_instance
    //     0x37a23c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37a240: ldr             x0, [x0, #0xc00]
    //     0x37a244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37a248: cmp             w0, w16
    //     0x37a24c: b.ne            #0x37a258
    //     0x37a250: ldr             x2, [PP, #0x3800]  ; [pp+0x3800] Field <FirebasePlatform._instance@111397154>: static late (offset: 0x600)
    //     0x37a254: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x37a258: StoreStaticField(0x5e4, r0)
    //     0x37a258: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x37a25c: str             x0, [x1, #0xbc8]
    // 0x37a260: mov             x1, x0
    // 0x37a264: b               #0x37a26c
    // 0x37a268: mov             x1, x0
    // 0x37a26c: ldur            x2, [fp, #-0x10]
    // 0x37a270: ldur            x3, [fp, #-0x18]
    // 0x37a274: r0 = initializeApp()
    //     0x37a274: bl              #0x37a2ac  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::initializeApp
    // 0x37a278: mov             x1, x0
    // 0x37a27c: stur            x1, [fp, #-0x10]
    // 0x37a280: r0 = Await()
    //     0x37a280: bl              #0x289c14  ; AwaitStub
    // 0x37a284: stur            x0, [fp, #-0x10]
    // 0x37a288: r0 = FirebaseApp()
    //     0x37a288: bl              #0x379e38  ; AllocateFirebaseAppStub -> FirebaseApp (size=0xc)
    // 0x37a28c: ldur            x1, [fp, #-0x10]
    // 0x37a290: stur            x0, [fp, #-0x18]
    // 0x37a294: StoreField: r0->field_7 = r1
    //     0x37a294: stur            w1, [x0, #7]
    // 0x37a298: r0 = verify()
    //     0x37a298: bl              #0x379d04  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::verify
    // 0x37a29c: ldur            x0, [fp, #-0x18]
    // 0x37a2a0: r0 = ReturnAsyncNotFuture()
    //     0x37a2a0: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37a2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a2a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a2a8: b               #0x37a224
  }
}

// class id: 2336, size: 0xc, field offset: 0x8
class FirebaseApp extends Object {

  _ delete(/* No info */) async {
    // ** addr: 0x39445c, size: 0x54
    // 0x39445c: EnterFrame
    //     0x39445c: stp             fp, lr, [SP, #-0x10]!
    //     0x394460: mov             fp, SP
    // 0x394464: AllocStack(0x10)
    //     0x394464: sub             SP, SP, #0x10
    // 0x394468: SetupParameters(FirebaseApp this /* r1 => r1, fp-0x10 */)
    //     0x394468: stur            NULL, [fp, #-8]
    //     0x39446c: stur            x1, [fp, #-0x10]
    // 0x394470: CheckStackOverflow
    //     0x394470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394474: cmp             SP, x16
    //     0x394478: b.ls            #0x3944a8
    // 0x39447c: InitAsync() -> Future<void?>
    //     0x39447c: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x394480: bl              #0x28a1b4  ; InitAsyncStub
    // 0x394484: ldur            x0, [fp, #-0x10]
    // 0x394488: LoadField: r1 = r0->field_7
    //     0x394488: ldur            w1, [x0, #7]
    // 0x39448c: DecompressPointer r1
    //     0x39448c: add             x1, x1, HEAP, lsl #32
    // 0x394490: r0 = delete()
    //     0x394490: bl              #0x3944b0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebaseApp::delete
    // 0x394494: mov             x1, x0
    // 0x394498: stur            x1, [fp, #-0x10]
    // 0x39449c: r0 = Await()
    //     0x39449c: bl              #0x289c14  ; AwaitStub
    // 0x3944a0: r0 = Null
    //     0x3944a0: mov             x0, NULL
    // 0x3944a4: r0 = ReturnAsyncNotFuture()
    //     0x3944a4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3944a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3944a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3944ac: b               #0x39447c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x420eb4, size: 0x68
    // 0x420eb4: EnterFrame
    //     0x420eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x420eb8: mov             fp, SP
    // 0x420ebc: CheckStackOverflow
    //     0x420ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420ec0: cmp             SP, x16
    //     0x420ec4: b.ls            #0x420f14
    // 0x420ec8: ldr             x0, [fp, #0x10]
    // 0x420ecc: LoadField: r1 = r0->field_7
    //     0x420ecc: ldur            w1, [x0, #7]
    // 0x420ed0: DecompressPointer r1
    //     0x420ed0: add             x1, x1, HEAP, lsl #32
    // 0x420ed4: LoadField: r0 = r1->field_7
    //     0x420ed4: ldur            w0, [x1, #7]
    // 0x420ed8: DecompressPointer r0
    //     0x420ed8: add             x0, x0, HEAP, lsl #32
    // 0x420edc: LoadField: r2 = r1->field_b
    //     0x420edc: ldur            w2, [x1, #0xb]
    // 0x420ee0: DecompressPointer r2
    //     0x420ee0: add             x2, x2, HEAP, lsl #32
    // 0x420ee4: mov             x1, x0
    // 0x420ee8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x420ee8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x420eec: r0 = hash()
    //     0x420eec: bl              #0x418358  ; [dart:core] Object::hash
    // 0x420ef0: mov             x2, x0
    // 0x420ef4: r0 = BoxInt64Instr(r2)
    //     0x420ef4: sbfiz           x0, x2, #1, #0x1f
    //     0x420ef8: cmp             x2, x0, asr #1
    //     0x420efc: b.eq            #0x420f08
    //     0x420f00: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x420f04: stur            x2, [x0, #7]
    // 0x420f08: LeaveFrame
    //     0x420f08: mov             SP, fp
    //     0x420f0c: ldp             fp, lr, [SP], #0x10
    // 0x420f10: ret
    //     0x420f10: ret             
    // 0x420f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420f14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420f18: b               #0x420ec8
  }
  _ toString(/* No info */) {
    // ** addr: 0x44aad0, size: 0x78
    // 0x44aad0: EnterFrame
    //     0x44aad0: stp             fp, lr, [SP, #-0x10]!
    //     0x44aad4: mov             fp, SP
    // 0x44aad8: AllocStack(0x8)
    //     0x44aad8: sub             SP, SP, #8
    // 0x44aadc: CheckStackOverflow
    //     0x44aadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44aae0: cmp             SP, x16
    //     0x44aae4: b.ls            #0x44ab40
    // 0x44aae8: r1 = Null
    //     0x44aae8: mov             x1, NULL
    // 0x44aaec: r2 = 8
    //     0x44aaec: movz            x2, #0x8
    // 0x44aaf0: r0 = AllocateArray()
    //     0x44aaf0: bl              #0x53a544  ; AllocateArrayStub
    // 0x44aaf4: r16 = FirebaseApp
    //     0x44aaf4: add             x16, PP, #0xa, lsl #12  ; [pp+0xae00] Type: FirebaseApp
    //     0x44aaf8: ldr             x16, [x16, #0xe00]
    // 0x44aafc: StoreField: r0->field_f = r16
    //     0x44aafc: stur            w16, [x0, #0xf]
    // 0x44ab00: r16 = "("
    //     0x44ab00: add             x16, PP, #0xa, lsl #12  ; [pp+0xa810] "("
    //     0x44ab04: ldr             x16, [x16, #0x810]
    // 0x44ab08: StoreField: r0->field_13 = r16
    //     0x44ab08: stur            w16, [x0, #0x13]
    // 0x44ab0c: ldr             x1, [fp, #0x10]
    // 0x44ab10: LoadField: r2 = r1->field_7
    //     0x44ab10: ldur            w2, [x1, #7]
    // 0x44ab14: DecompressPointer r2
    //     0x44ab14: add             x2, x2, HEAP, lsl #32
    // 0x44ab18: LoadField: r1 = r2->field_7
    //     0x44ab18: ldur            w1, [x2, #7]
    // 0x44ab1c: DecompressPointer r1
    //     0x44ab1c: add             x1, x1, HEAP, lsl #32
    // 0x44ab20: ArrayStore: r0[0] = r1  ; List_4
    //     0x44ab20: stur            w1, [x0, #0x17]
    // 0x44ab24: r16 = ")"
    //     0x44ab24: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x44ab28: StoreField: r0->field_1b = r16
    //     0x44ab28: stur            w16, [x0, #0x1b]
    // 0x44ab2c: str             x0, [SP]
    // 0x44ab30: r0 = _interpolate()
    //     0x44ab30: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44ab34: LeaveFrame
    //     0x44ab34: mov             SP, fp
    //     0x44ab38: ldp             fp, lr, [SP], #0x10
    // 0x44ab3c: ret
    //     0x44ab3c: ret             
    // 0x44ab40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ab40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ab44: b               #0x44aae8
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b0380, size: 0xfc
    // 0x4b0380: EnterFrame
    //     0x4b0380: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0384: mov             fp, SP
    // 0x4b0388: AllocStack(0x20)
    //     0x4b0388: sub             SP, SP, #0x20
    // 0x4b038c: CheckStackOverflow
    //     0x4b038c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0390: cmp             SP, x16
    //     0x4b0394: b.ls            #0x4b0474
    // 0x4b0398: ldr             x0, [fp, #0x10]
    // 0x4b039c: cmp             w0, NULL
    // 0x4b03a0: b.ne            #0x4b03b4
    // 0x4b03a4: r0 = false
    //     0x4b03a4: add             x0, NULL, #0x30  ; false
    // 0x4b03a8: LeaveFrame
    //     0x4b03a8: mov             SP, fp
    //     0x4b03ac: ldp             fp, lr, [SP], #0x10
    // 0x4b03b0: ret
    //     0x4b03b0: ret             
    // 0x4b03b4: ldr             x1, [fp, #0x18]
    // 0x4b03b8: cmp             w1, w0
    // 0x4b03bc: b.ne            #0x4b03d0
    // 0x4b03c0: r0 = true
    //     0x4b03c0: add             x0, NULL, #0x20  ; true
    // 0x4b03c4: LeaveFrame
    //     0x4b03c4: mov             SP, fp
    //     0x4b03c8: ldp             fp, lr, [SP], #0x10
    // 0x4b03cc: ret
    //     0x4b03cc: ret             
    // 0x4b03d0: r2 = 60
    //     0x4b03d0: movz            x2, #0x3c
    // 0x4b03d4: branchIfSmi(r0, 0x4b03e0)
    //     0x4b03d4: tbz             w0, #0, #0x4b03e0
    // 0x4b03d8: r2 = LoadClassIdInstr(r0)
    //     0x4b03d8: ldur            x2, [x0, #-1]
    //     0x4b03dc: ubfx            x2, x2, #0xc, #0x14
    // 0x4b03e0: cmp             x2, #0x920
    // 0x4b03e4: b.eq            #0x4b03f8
    // 0x4b03e8: r0 = false
    //     0x4b03e8: add             x0, NULL, #0x30  ; false
    // 0x4b03ec: LeaveFrame
    //     0x4b03ec: mov             SP, fp
    //     0x4b03f0: ldp             fp, lr, [SP], #0x10
    // 0x4b03f4: ret
    //     0x4b03f4: ret             
    // 0x4b03f8: LoadField: r2 = r0->field_7
    //     0x4b03f8: ldur            w2, [x0, #7]
    // 0x4b03fc: DecompressPointer r2
    //     0x4b03fc: add             x2, x2, HEAP, lsl #32
    // 0x4b0400: stur            x2, [fp, #-0x10]
    // 0x4b0404: LoadField: r0 = r2->field_7
    //     0x4b0404: ldur            w0, [x2, #7]
    // 0x4b0408: DecompressPointer r0
    //     0x4b0408: add             x0, x0, HEAP, lsl #32
    // 0x4b040c: LoadField: r3 = r1->field_7
    //     0x4b040c: ldur            w3, [x1, #7]
    // 0x4b0410: DecompressPointer r3
    //     0x4b0410: add             x3, x3, HEAP, lsl #32
    // 0x4b0414: stur            x3, [fp, #-8]
    // 0x4b0418: LoadField: r1 = r3->field_7
    //     0x4b0418: ldur            w1, [x3, #7]
    // 0x4b041c: DecompressPointer r1
    //     0x4b041c: add             x1, x1, HEAP, lsl #32
    // 0x4b0420: r4 = LoadClassIdInstr(r0)
    //     0x4b0420: ldur            x4, [x0, #-1]
    //     0x4b0424: ubfx            x4, x4, #0xc, #0x14
    // 0x4b0428: stp             x1, x0, [SP]
    // 0x4b042c: mov             x0, x4
    // 0x4b0430: mov             lr, x0
    // 0x4b0434: ldr             lr, [x21, lr, lsl #3]
    // 0x4b0438: blr             lr
    // 0x4b043c: tbnz            w0, #4, #0x4b0464
    // 0x4b0440: ldur            x0, [fp, #-0x10]
    // 0x4b0444: ldur            x1, [fp, #-8]
    // 0x4b0448: LoadField: r2 = r0->field_b
    //     0x4b0448: ldur            w2, [x0, #0xb]
    // 0x4b044c: DecompressPointer r2
    //     0x4b044c: add             x2, x2, HEAP, lsl #32
    // 0x4b0450: LoadField: r0 = r1->field_b
    //     0x4b0450: ldur            w0, [x1, #0xb]
    // 0x4b0454: DecompressPointer r0
    //     0x4b0454: add             x0, x0, HEAP, lsl #32
    // 0x4b0458: stp             x0, x2, [SP]
    // 0x4b045c: r0 = ==()
    //     0x4b045c: bl              #0x4b047c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::==
    // 0x4b0460: b               #0x4b0468
    // 0x4b0464: r0 = false
    //     0x4b0464: add             x0, NULL, #0x30  ; false
    // 0x4b0468: LeaveFrame
    //     0x4b0468: mov             SP, fp
    //     0x4b046c: ldp             fp, lr, [SP], #0x10
    // 0x4b0470: ret
    //     0x4b0470: ret             
    // 0x4b0474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0474: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0478: b               #0x4b0398
  }
}
