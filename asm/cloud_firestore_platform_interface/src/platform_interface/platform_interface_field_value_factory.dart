// lib: , url: package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_field_value_factory.dart

// class id: 1048627, size: 0x8
class :: {
}

// class id: 2415, size: 0x8, field offset: 0x8
abstract class FieldValueFactoryPlatform extends PlatformInterface {

  static late FieldValueFactoryPlatform _instance; // offset: 0x63c
  static late final Object _token; // offset: 0x640

  static FieldValueFactoryPlatform _instance() {
    // ** addr: 0x3e9890, size: 0x8c
    // 0x3e9890: EnterFrame
    //     0x3e9890: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9894: mov             fp, SP
    // 0x3e9898: AllocStack(0x10)
    //     0x3e9898: sub             SP, SP, #0x10
    // 0x3e989c: CheckStackOverflow
    //     0x3e989c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e98a0: cmp             SP, x16
    //     0x3e98a4: b.ls            #0x3e9914
    // 0x3e98a8: r0 = InitLateStaticField(0x640) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_field_value_factory.dart] FieldValueFactoryPlatform::_token
    //     0x3e98a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e98ac: ldr             x0, [x0, #0xc80]
    //     0x3e98b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e98b4: cmp             w0, w16
    //     0x3e98b8: b.ne            #0x3e98c8
    //     0x3e98bc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18350] Field <FieldValueFactoryPlatform._token@128430966>: static late final (offset: 0x640)
    //     0x3e98c0: ldr             x2, [x2, #0x350]
    //     0x3e98c4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3e98c8: stur            x0, [fp, #-8]
    // 0x3e98cc: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x3e98cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e98d0: ldr             x0, [x0, #0x9d0]
    //     0x3e98d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e98d8: cmp             w0, w16
    //     0x3e98dc: b.ne            #0x3e98e8
    //     0x3e98e0: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x3e98e4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3e98e8: stur            x0, [fp, #-0x10]
    // 0x3e98ec: r0 = MethodChannelFieldValueFactory()
    //     0x3e98ec: bl              #0x3e991c  ; AllocateMethodChannelFieldValueFactoryStub -> MethodChannelFieldValueFactory (size=0x8)
    // 0x3e98f0: ldur            x1, [fp, #-0x10]
    // 0x3e98f4: mov             x2, x0
    // 0x3e98f8: ldur            x3, [fp, #-8]
    // 0x3e98fc: stur            x0, [fp, #-8]
    // 0x3e9900: r0 = []=()
    //     0x3e9900: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x3e9904: ldur            x0, [fp, #-8]
    // 0x3e9908: LeaveFrame
    //     0x3e9908: mov             SP, fp
    //     0x3e990c: ldp             fp, lr, [SP], #0x10
    // 0x3e9910: ret
    //     0x3e9910: ret             
    // 0x3e9914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9914: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9918: b               #0x3e98a8
  }
}
