// lib: , url: package:shared_preferences_android/src/shared_preferences_android.dart

// class id: 1049138, size: 0x8
class :: {
}

// class id: 2393, size: 0x8, field offset: 0x8
class SharedPreferencesAndroid extends SharedPreferencesStorePlatform {

  static void registerWith() {
    // ** addr: 0x53c580, size: 0xa8
    // 0x53c580: EnterFrame
    //     0x53c580: stp             fp, lr, [SP, #-0x10]!
    //     0x53c584: mov             fp, SP
    // 0x53c588: AllocStack(0x18)
    //     0x53c588: sub             SP, SP, #0x18
    // 0x53c58c: CheckStackOverflow
    //     0x53c58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c590: cmp             SP, x16
    //     0x53c594: b.ls            #0x53c620
    // 0x53c598: r16 = ""
    //     0x53c598: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x53c59c: str             x16, [SP]
    // 0x53c5a0: r0 = isEmpty()
    //     0x53c5a0: bl              #0x53c798  ; [dart:core] _StringBase::isEmpty
    // 0x53c5a4: eor             x1, x0, #0x10
    // 0x53c5a8: tbz             w1, #4, #0x53c5ac
    // 0x53c5ac: r0 = InitLateStaticField(0x4e4) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x53c5ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53c5b0: ldr             x0, [x0, #0x9c8]
    //     0x53c5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53c5b8: cmp             w0, w16
    //     0x53c5bc: b.ne            #0x53c5c8
    //     0x53c5c0: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <SharedPreferencesStorePlatform._token@101045225>: static late final (offset: 0x4e4)
    //     0x53c5c4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x53c5c8: stur            x0, [fp, #-8]
    // 0x53c5cc: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x53c5cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53c5d0: ldr             x0, [x0, #0x9d0]
    //     0x53c5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53c5d8: cmp             w0, w16
    //     0x53c5dc: b.ne            #0x53c5e8
    //     0x53c5e0: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x53c5e4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x53c5e8: stur            x0, [fp, #-0x10]
    // 0x53c5ec: r0 = SharedPreferencesAndroid()
    //     0x53c5ec: bl              #0x53c78c  ; AllocateSharedPreferencesAndroidStub -> SharedPreferencesAndroid (size=0x8)
    // 0x53c5f0: ldur            x1, [fp, #-0x10]
    // 0x53c5f4: mov             x2, x0
    // 0x53c5f8: ldur            x3, [fp, #-8]
    // 0x53c5fc: stur            x0, [fp, #-8]
    // 0x53c600: r0 = []=()
    //     0x53c600: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x53c604: ldur            x1, [fp, #-8]
    // 0x53c608: r0 = instance=()
    //     0x53c608: bl              #0x53c730  ; [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::instance=
    // 0x53c60c: r0 = registerWith()
    //     0x53c60c: bl              #0x53c628  ; [package:shared_preferences_android/src/shared_preferences_async_android.dart] SharedPreferencesAsyncAndroid::registerWith
    // 0x53c610: r0 = Null
    //     0x53c610: mov             x0, NULL
    // 0x53c614: LeaveFrame
    //     0x53c614: mov             SP, fp
    //     0x53c618: ldp             fp, lr, [SP], #0x10
    // 0x53c61c: ret
    //     0x53c61c: ret             
    // 0x53c620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c620: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c624: b               #0x53c598
  }
}
