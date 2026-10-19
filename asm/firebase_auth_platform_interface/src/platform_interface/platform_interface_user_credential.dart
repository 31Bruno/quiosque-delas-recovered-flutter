// lib: , url: package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart

// class id: 1048655, size: 0x8
class :: {
}

// class id: 2398, size: 0x14, field offset: 0x8
abstract class UserCredentialPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x9b0

  static _ verify(/* No info */) {
    // ** addr: 0x37e4b4, size: 0x60
    // 0x37e4b4: EnterFrame
    //     0x37e4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x37e4b8: mov             fp, SP
    // 0x37e4bc: AllocStack(0x8)
    //     0x37e4bc: sub             SP, SP, #8
    // 0x37e4c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x37e4c0: stur            x1, [fp, #-8]
    // 0x37e4c4: CheckStackOverflow
    //     0x37e4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e4c8: cmp             SP, x16
    //     0x37e4cc: b.ls            #0x37e50c
    // 0x37e4d0: r0 = InitLateStaticField(0x9b0) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart] UserCredentialPlatform::_token
    //     0x37e4d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37e4d4: ldr             x0, [x0, #0x1360]
    //     0x37e4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37e4dc: cmp             w0, w16
    //     0x37e4e0: b.ne            #0x37e4f0
    //     0x37e4e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd98] Field <UserCredentialPlatform._token@494266184>: static late final (offset: 0x9b0)
    //     0x37e4e8: ldr             x2, [x2, #0xd98]
    //     0x37e4ec: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37e4f0: ldur            x1, [fp, #-8]
    // 0x37e4f4: mov             x2, x0
    // 0x37e4f8: r0 = _verify()
    //     0x37e4f8: bl              #0x379d60  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x37e4fc: r0 = Null
    //     0x37e4fc: mov             x0, NULL
    // 0x37e500: LeaveFrame
    //     0x37e500: mov             SP, fp
    //     0x37e504: ldp             fp, lr, [SP], #0x10
    // 0x37e508: ret
    //     0x37e508: ret             
    // 0x37e50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e50c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e510: b               #0x37e4d0
  }
  _ UserCredentialPlatform(/* No info */) {
    // ** addr: 0x37e874, size: 0xf0
    // 0x37e874: EnterFrame
    //     0x37e874: stp             fp, lr, [SP, #-0x10]!
    //     0x37e878: mov             fp, SP
    // 0x37e87c: AllocStack(0x10)
    //     0x37e87c: sub             SP, SP, #0x10
    // 0x37e880: SetupParameters(UserCredentialPlatform this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */)
    //     0x37e880: mov             x0, x2
    //     0x37e884: mov             x2, x3
    //     0x37e888: mov             x3, x1
    //     0x37e88c: stur            x1, [fp, #-8]
    //     0x37e890: mov             x1, x5
    // 0x37e894: CheckStackOverflow
    //     0x37e894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e898: cmp             SP, x16
    //     0x37e89c: b.ls            #0x37e95c
    // 0x37e8a0: StoreField: r3->field_7 = r0
    //     0x37e8a0: stur            w0, [x3, #7]
    //     0x37e8a4: ldurb           w16, [x3, #-1]
    //     0x37e8a8: ldurb           w17, [x0, #-1]
    //     0x37e8ac: and             x16, x17, x16, lsr #2
    //     0x37e8b0: tst             x16, HEAP, lsr #32
    //     0x37e8b4: b.eq            #0x37e8bc
    //     0x37e8b8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x37e8bc: mov             x0, x2
    // 0x37e8c0: StoreField: r3->field_b = r0
    //     0x37e8c0: stur            w0, [x3, #0xb]
    //     0x37e8c4: ldurb           w16, [x3, #-1]
    //     0x37e8c8: ldurb           w17, [x0, #-1]
    //     0x37e8cc: and             x16, x17, x16, lsr #2
    //     0x37e8d0: tst             x16, HEAP, lsr #32
    //     0x37e8d4: b.eq            #0x37e8dc
    //     0x37e8d8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x37e8dc: mov             x0, x1
    // 0x37e8e0: StoreField: r3->field_f = r0
    //     0x37e8e0: stur            w0, [x3, #0xf]
    //     0x37e8e4: ldurb           w16, [x3, #-1]
    //     0x37e8e8: ldurb           w17, [x0, #-1]
    //     0x37e8ec: and             x16, x17, x16, lsr #2
    //     0x37e8f0: tst             x16, HEAP, lsr #32
    //     0x37e8f4: b.eq            #0x37e8fc
    //     0x37e8f8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x37e8fc: r0 = InitLateStaticField(0x9b0) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart] UserCredentialPlatform::_token
    //     0x37e8fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37e900: ldr             x0, [x0, #0x1360]
    //     0x37e904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37e908: cmp             w0, w16
    //     0x37e90c: b.ne            #0x37e91c
    //     0x37e910: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd98] Field <UserCredentialPlatform._token@494266184>: static late final (offset: 0x9b0)
    //     0x37e914: ldr             x2, [x2, #0xd98]
    //     0x37e918: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37e91c: stur            x0, [fp, #-0x10]
    // 0x37e920: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x37e920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37e924: ldr             x0, [x0, #0x9d0]
    //     0x37e928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37e92c: cmp             w0, w16
    //     0x37e930: b.ne            #0x37e93c
    //     0x37e934: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x37e938: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37e93c: mov             x1, x0
    // 0x37e940: ldur            x2, [fp, #-8]
    // 0x37e944: ldur            x3, [fp, #-0x10]
    // 0x37e948: r0 = []=()
    //     0x37e948: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x37e94c: r0 = Null
    //     0x37e94c: mov             x0, NULL
    // 0x37e950: LeaveFrame
    //     0x37e950: mov             SP, fp
    //     0x37e954: ldp             fp, lr, [SP], #0x10
    // 0x37e958: ret
    //     0x37e958: ret             
    // 0x37e95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e95c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e960: b               #0x37e8a0
  }
}
