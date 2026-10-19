// lib: , url: package:firebase_auth_platform_interface/src/method_channel/method_channel_user.dart

// class id: 1048647, size: 0x8
class :: {
}

// class id: 2401, size: 0xc, field offset: 0xc
class MethodChannelUser extends UserPlatform {

  _ MethodChannelUser(/* No info */) {
    // ** addr: 0x3770c4, size: 0xa4
    // 0x3770c4: EnterFrame
    //     0x3770c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3770c8: mov             fp, SP
    // 0x3770cc: AllocStack(0x10)
    //     0x3770cc: sub             SP, SP, #0x10
    // 0x3770d0: SetupParameters(MethodChannelUser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x3770d0: mov             x0, x2
    //     0x3770d4: mov             x2, x1
    //     0x3770d8: stur            x1, [fp, #-8]
    // 0x3770dc: CheckStackOverflow
    //     0x3770dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3770e0: cmp             SP, x16
    //     0x3770e4: b.ls            #0x377160
    // 0x3770e8: StoreField: r2->field_7 = r0
    //     0x3770e8: stur            w0, [x2, #7]
    //     0x3770ec: ldurb           w16, [x2, #-1]
    //     0x3770f0: ldurb           w17, [x0, #-1]
    //     0x3770f4: and             x16, x17, x16, lsr #2
    //     0x3770f8: tst             x16, HEAP, lsr #32
    //     0x3770fc: b.eq            #0x377104
    //     0x377100: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x377104: r0 = InitLateStaticField(0x9ac) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::_token
    //     0x377104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x377108: ldr             x0, [x0, #0x1358]
    //     0x37710c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x377110: cmp             w0, w16
    //     0x377114: b.ne            #0x377120
    //     0x377118: ldr             x2, [PP, #0x2fd0]  ; [pp+0x2fd0] Field <UserPlatform._token@493097300>: static late final (offset: 0x9ac)
    //     0x37711c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x377120: stur            x0, [fp, #-0x10]
    // 0x377124: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x377124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x377128: ldr             x0, [x0, #0x9d0]
    //     0x37712c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x377130: cmp             w0, w16
    //     0x377134: b.ne            #0x377140
    //     0x377138: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x37713c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x377140: mov             x1, x0
    // 0x377144: ldur            x2, [fp, #-8]
    // 0x377148: ldur            x3, [fp, #-0x10]
    // 0x37714c: r0 = []=()
    //     0x37714c: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x377150: r0 = Null
    //     0x377150: mov             x0, NULL
    // 0x377154: LeaveFrame
    //     0x377154: mov             SP, fp
    //     0x377158: ldp             fp, lr, [SP], #0x10
    // 0x37715c: ret
    //     0x37715c: ret             
    // 0x377160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377160: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377164: b               #0x3770e8
  }
}
