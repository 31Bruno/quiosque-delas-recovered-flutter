// lib: , url: package:firebase_auth_platform_interface/src/method_channel/method_channel_multi_factor.dart

// class id: 1048646, size: 0x8
class :: {
}

// class id: 2403, size: 0x8, field offset: 0x8
class MethodChannelMultiFactorResolver extends MultiFactorResolverPlatform {

  _ MethodChannelMultiFactorResolver(/* No info */) {
    // ** addr: 0x37619c, size: 0x84
    // 0x37619c: EnterFrame
    //     0x37619c: stp             fp, lr, [SP, #-0x10]!
    //     0x3761a0: mov             fp, SP
    // 0x3761a4: AllocStack(0x10)
    //     0x3761a4: sub             SP, SP, #0x10
    // 0x3761a8: SetupParameters(MethodChannelMultiFactorResolver this /* r1 => r2, fp-0x8 */)
    //     0x3761a8: mov             x2, x1
    //     0x3761ac: stur            x1, [fp, #-8]
    // 0x3761b0: CheckStackOverflow
    //     0x3761b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3761b4: cmp             SP, x16
    //     0x3761b8: b.ls            #0x376218
    // 0x3761bc: r0 = InitLateStaticField(0x9a8) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorResolverPlatform::_token
    //     0x3761bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3761c0: ldr             x0, [x0, #0x1350]
    //     0x3761c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3761c8: cmp             w0, w16
    //     0x3761cc: b.ne            #0x3761d8
    //     0x3761d0: ldr             x2, [PP, #0x33f0]  ; [pp+0x33f0] Field <MultiFactorResolverPlatform._token@492510659>: static late final (offset: 0x9a8)
    //     0x3761d4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3761d8: stur            x0, [fp, #-0x10]
    // 0x3761dc: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x3761dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3761e0: ldr             x0, [x0, #0x9d0]
    //     0x3761e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3761e8: cmp             w0, w16
    //     0x3761ec: b.ne            #0x3761f8
    //     0x3761f0: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x3761f4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3761f8: mov             x1, x0
    // 0x3761fc: ldur            x2, [fp, #-8]
    // 0x376200: ldur            x3, [fp, #-0x10]
    // 0x376204: r0 = []=()
    //     0x376204: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x376208: r0 = Null
    //     0x376208: mov             x0, NULL
    // 0x37620c: LeaveFrame
    //     0x37620c: mov             SP, fp
    //     0x376210: ldp             fp, lr, [SP], #0x10
    // 0x376214: ret
    //     0x376214: ret             
    // 0x376218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376218: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37621c: b               #0x3761bc
  }
}

// class id: 2405, size: 0x8, field offset: 0x8
class MethodChannelMultiFactor extends MultiFactorPlatform {

  _ MethodChannelMultiFactor(/* No info */) {
    // ** addr: 0x377194, size: 0x84
    // 0x377194: EnterFrame
    //     0x377194: stp             fp, lr, [SP, #-0x10]!
    //     0x377198: mov             fp, SP
    // 0x37719c: AllocStack(0x10)
    //     0x37719c: sub             SP, SP, #0x10
    // 0x3771a0: SetupParameters(MethodChannelMultiFactor this /* r1 => r2, fp-0x8 */)
    //     0x3771a0: mov             x2, x1
    //     0x3771a4: stur            x1, [fp, #-8]
    // 0x3771a8: CheckStackOverflow
    //     0x3771a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3771ac: cmp             SP, x16
    //     0x3771b0: b.ls            #0x377210
    // 0x3771b4: r0 = InitLateStaticField(0x9a4) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorPlatform::_token
    //     0x3771b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3771b8: ldr             x0, [x0, #0x1348]
    //     0x3771bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3771c0: cmp             w0, w16
    //     0x3771c4: b.ne            #0x3771d0
    //     0x3771c8: ldr             x2, [PP, #0x3050]  ; [pp+0x3050] Field <MultiFactorPlatform._token@492510659>: static late final (offset: 0x9a4)
    //     0x3771cc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3771d0: stur            x0, [fp, #-0x10]
    // 0x3771d4: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x3771d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3771d8: ldr             x0, [x0, #0x9d0]
    //     0x3771dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3771e0: cmp             w0, w16
    //     0x3771e4: b.ne            #0x3771f0
    //     0x3771e8: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x3771ec: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3771f0: mov             x1, x0
    // 0x3771f4: ldur            x2, [fp, #-8]
    // 0x3771f8: ldur            x3, [fp, #-0x10]
    // 0x3771fc: r0 = []=()
    //     0x3771fc: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x377200: r0 = Null
    //     0x377200: mov             x0, NULL
    // 0x377204: LeaveFrame
    //     0x377204: mov             SP, fp
    //     0x377208: ldp             fp, lr, [SP], #0x10
    // 0x37720c: ret
    //     0x37720c: ret             
    // 0x377210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377210: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377214: b               #0x3771b4
  }
}
