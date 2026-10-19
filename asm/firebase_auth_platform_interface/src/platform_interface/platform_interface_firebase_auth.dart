// lib: , url: package:firebase_auth_platform_interface/src/platform_interface/platform_interface_firebase_auth.dart

// class id: 1048652, size: 0x8
class :: {
}

// class id: 2406, size: 0x14, field offset: 0x8
abstract class FirebaseAuthPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x99c

  get _ app(/* No info */) {
    // ** addr: 0x376d4c, size: 0x4c
    // 0x376d4c: EnterFrame
    //     0x376d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x376d50: mov             fp, SP
    // 0x376d54: CheckStackOverflow
    //     0x376d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376d58: cmp             SP, x16
    //     0x376d5c: b.ls            #0x376d90
    // 0x376d60: LoadField: r0 = r1->field_7
    //     0x376d60: ldur            w0, [x1, #7]
    // 0x376d64: DecompressPointer r0
    //     0x376d64: add             x0, x0, HEAP, lsl #32
    // 0x376d68: cmp             w0, NULL
    // 0x376d6c: b.ne            #0x376d84
    // 0x376d70: r4 = const [0, 0, 0, 0, null]
    //     0x376d70: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x376d74: r0 = app()
    //     0x376d74: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x376d78: LeaveFrame
    //     0x376d78: mov             SP, fp
    //     0x376d7c: ldp             fp, lr, [SP], #0x10
    // 0x376d80: ret
    //     0x376d80: ret             
    // 0x376d84: LeaveFrame
    //     0x376d84: mov             SP, fp
    //     0x376d88: ldp             fp, lr, [SP], #0x10
    // 0x376d8c: ret
    //     0x376d8c: ret             
    // 0x376d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376d90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376d94: b               #0x376d60
  }
  factory _ FirebaseAuthPlatform.instanceFor(/* No info */) {
    // ** addr: 0x376e3c, size: 0x1f8
    // 0x376e3c: EnterFrame
    //     0x376e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x376e40: mov             fp, SP
    // 0x376e44: AllocStack(0x40)
    //     0x376e44: sub             SP, SP, #0x40
    // 0x376e48: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x376e48: mov             x4, x2
    //     0x376e4c: stur            x2, [fp, #-8]
    //     0x376e50: stur            x3, [fp, #-0x10]
    // 0x376e54: CheckStackOverflow
    //     0x376e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376e58: cmp             SP, x16
    //     0x376e5c: b.ls            #0x377024
    // 0x376e60: r0 = LoadClassIdInstr(r3)
    //     0x376e60: ldur            x0, [x3, #-1]
    //     0x376e64: ubfx            x0, x0, #0xc, #0x14
    // 0x376e68: mov             x1, x3
    // 0x376e6c: r2 = "APP_CURRENT_USER"
    //     0x376e6c: ldr             x2, [PP, #0x3018]  ; [pp+0x3018] "APP_CURRENT_USER"
    // 0x376e70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x376e70: sub             lr, x0, #1, lsl #12
    //     0x376e74: ldr             lr, [x21, lr, lsl #3]
    //     0x376e78: blr             lr
    // 0x376e7c: mov             x3, x0
    // 0x376e80: stur            x3, [fp, #-0x18]
    // 0x376e84: cmp             w3, NULL
    // 0x376e88: b.eq            #0x376f8c
    // 0x376e8c: mov             x0, x3
    // 0x376e90: r2 = Null
    //     0x376e90: mov             x2, NULL
    // 0x376e94: r1 = Null
    //     0x376e94: mov             x1, NULL
    // 0x376e98: r4 = 60
    //     0x376e98: movz            x4, #0x3c
    // 0x376e9c: branchIfSmi(r0, 0x376ea8)
    //     0x376e9c: tbz             w0, #0, #0x376ea8
    // 0x376ea0: r4 = LoadClassIdInstr(r0)
    //     0x376ea0: ldur            x4, [x0, #-1]
    //     0x376ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x376ea8: sub             x4, x4, #0x5a
    // 0x376eac: cmp             x4, #2
    // 0x376eb0: b.ls            #0x376edc
    // 0x376eb4: sub             x4, x4, #0x16
    // 0x376eb8: cmp             x4, #0x37
    // 0x376ebc: b.ls            #0x376edc
    // 0x376ec0: cmp             x4, #0xb24
    // 0x376ec4: b.eq            #0x376edc
    // 0x376ec8: cmp             x4, #0xb5f
    // 0x376ecc: b.eq            #0x376edc
    // 0x376ed0: r8 = List<Object?>
    //     0x376ed0: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x376ed4: r3 = Null
    //     0x376ed4: ldr             x3, [PP, #0x3028]  ; [pp+0x3028] Null
    // 0x376ed8: r0 = DefaultTypeTest()
    //     0x376ed8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x376edc: ldur            x1, [fp, #-0x18]
    // 0x376ee0: r0 = LoadClassIdInstr(r1)
    //     0x376ee0: ldur            x0, [x1, #-1]
    //     0x376ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x376ee8: stp             xzr, x1, [SP]
    // 0x376eec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x376eec: sub             lr, x0, #1, lsl #12
    //     0x376ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x376ef4: blr             lr
    // 0x376ef8: cmp             w0, NULL
    // 0x376efc: b.eq            #0x37702c
    // 0x376f00: mov             x1, x0
    // 0x376f04: r0 = decode()
    //     0x376f04: bl              #0x379370  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserInfo::decode
    // 0x376f08: mov             x1, x0
    // 0x376f0c: ldur            x0, [fp, #-0x18]
    // 0x376f10: stur            x1, [fp, #-0x20]
    // 0x376f14: r2 = LoadClassIdInstr(r0)
    //     0x376f14: ldur            x2, [x0, #-1]
    //     0x376f18: ubfx            x2, x2, #0xc, #0x14
    // 0x376f1c: r16 = 2
    //     0x376f1c: movz            x16, #0x2
    // 0x376f20: stp             x16, x0, [SP]
    // 0x376f24: mov             x0, x2
    // 0x376f28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x376f28: sub             lr, x0, #1, lsl #12
    //     0x376f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x376f30: blr             lr
    // 0x376f34: stur            x0, [fp, #-0x28]
    // 0x376f38: cmp             w0, NULL
    // 0x376f3c: b.eq            #0x377030
    // 0x376f40: r1 = Null
    //     0x376f40: mov             x1, NULL
    // 0x376f44: r2 = 4
    //     0x376f44: movz            x2, #0x4
    // 0x376f48: r0 = AllocateArray()
    //     0x376f48: bl              #0x53a544  ; AllocateArrayStub
    // 0x376f4c: mov             x2, x0
    // 0x376f50: ldur            x0, [fp, #-0x20]
    // 0x376f54: stur            x2, [fp, #-0x30]
    // 0x376f58: StoreField: r2->field_f = r0
    //     0x376f58: stur            w0, [x2, #0xf]
    // 0x376f5c: ldur            x0, [fp, #-0x28]
    // 0x376f60: StoreField: r2->field_13 = r0
    //     0x376f60: stur            w0, [x2, #0x13]
    // 0x376f64: r1 = <Object>
    //     0x376f64: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x376f68: r0 = AllocateGrowableArray()
    //     0x376f68: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x376f6c: mov             x1, x0
    // 0x376f70: ldur            x0, [fp, #-0x30]
    // 0x376f74: StoreField: r1->field_f = r0
    //     0x376f74: stur            w0, [x1, #0xf]
    // 0x376f78: r0 = 4
    //     0x376f78: movz            x0, #0x4
    // 0x376f7c: StoreField: r1->field_b = r0
    //     0x376f7c: stur            w0, [x1, #0xb]
    // 0x376f80: r0 = decode()
    //     0x376f80: bl              #0x3791b8  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserDetails::decode
    // 0x376f84: mov             x2, x0
    // 0x376f88: b               #0x376f94
    // 0x376f8c: mov             x0, x3
    // 0x376f90: mov             x2, x0
    // 0x376f94: ldur            x1, [fp, #-0x10]
    // 0x376f98: stur            x2, [fp, #-0x18]
    // 0x376f9c: r0 = instance()
    //     0x376f9c: bl              #0x37907c  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_firebase_auth.dart] FirebaseAuthPlatform::instance
    // 0x376fa0: mov             x1, x0
    // 0x376fa4: ldur            x2, [fp, #-8]
    // 0x376fa8: r0 = delegateFor()
    //     0x376fa8: bl              #0x377244  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::delegateFor
    // 0x376fac: mov             x3, x0
    // 0x376fb0: ldur            x1, [fp, #-0x10]
    // 0x376fb4: stur            x3, [fp, #-8]
    // 0x376fb8: r0 = LoadClassIdInstr(r1)
    //     0x376fb8: ldur            x0, [x1, #-1]
    //     0x376fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x376fc0: r2 = "APP_LANGUAGE_CODE"
    //     0x376fc0: ldr             x2, [PP, #0x3038]  ; [pp+0x3038] "APP_LANGUAGE_CODE"
    // 0x376fc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x376fc4: sub             lr, x0, #1, lsl #12
    //     0x376fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x376fcc: blr             lr
    // 0x376fd0: mov             x3, x0
    // 0x376fd4: r2 = Null
    //     0x376fd4: mov             x2, NULL
    // 0x376fd8: r1 = Null
    //     0x376fd8: mov             x1, NULL
    // 0x376fdc: stur            x3, [fp, #-0x10]
    // 0x376fe0: r4 = 60
    //     0x376fe0: movz            x4, #0x3c
    // 0x376fe4: branchIfSmi(r0, 0x376ff0)
    //     0x376fe4: tbz             w0, #0, #0x376ff0
    // 0x376fe8: r4 = LoadClassIdInstr(r0)
    //     0x376fe8: ldur            x4, [x0, #-1]
    //     0x376fec: ubfx            x4, x4, #0xc, #0x14
    // 0x376ff0: sub             x4, x4, #0x5e
    // 0x376ff4: cmp             x4, #1
    // 0x376ff8: b.ls            #0x377008
    // 0x376ffc: r8 = String?
    //     0x376ffc: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x377000: r3 = Null
    //     0x377000: ldr             x3, [PP, #0x3040]  ; [pp+0x3040] Null
    // 0x377004: r0 = String?()
    //     0x377004: bl              #0x22870c  ; IsType_String?_Stub
    // 0x377008: ldur            x1, [fp, #-8]
    // 0x37700c: ldur            x2, [fp, #-0x18]
    // 0x377010: ldur            x3, [fp, #-0x10]
    // 0x377014: r0 = setInitialValues()
    //     0x377014: bl              #0x377034  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::setInitialValues
    // 0x377018: LeaveFrame
    //     0x377018: mov             SP, fp
    //     0x37701c: ldp             fp, lr, [SP], #0x10
    // 0x377020: ret
    //     0x377020: ret             
    // 0x377024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377024: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377028: b               #0x376e60
    // 0x37702c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37702c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x377030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x377030: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ instance(/* No info */) {
    // ** addr: 0x37907c, size: 0x44
    // 0x37907c: EnterFrame
    //     0x37907c: stp             fp, lr, [SP, #-0x10]!
    //     0x379080: mov             fp, SP
    // 0x379084: CheckStackOverflow
    //     0x379084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379088: cmp             SP, x16
    //     0x37908c: b.ls            #0x3790b8
    // 0x379090: r0 = LoadStaticField(0x9a0)
    //     0x379090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x379094: ldr             x0, [x0, #0x1340]
    // 0x379098: cmp             w0, NULL
    // 0x37909c: b.ne            #0x3790ac
    // 0x3790a0: r0 = instance()
    //     0x3790a0: bl              #0x3790c0  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::instance
    // 0x3790a4: StoreStaticField(0x9a0, r0)
    //     0x3790a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3790a8: str             x0, [x1, #0x1340]
    // 0x3790ac: LeaveFrame
    //     0x3790ac: mov             SP, fp
    //     0x3790b0: ldp             fp, lr, [SP], #0x10
    // 0x3790b4: ret
    //     0x3790b4: ret             
    // 0x3790b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3790b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3790bc: b               #0x379090
  }
}
