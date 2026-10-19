// lib: , url: package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart

// class id: 1049142, size: 0x8
class :: {
}

// class id: 2391, size: 0x8, field offset: 0x8
abstract class SharedPreferencesStorePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x4e4

  set _ instance=(/* No info */) {
    // ** addr: 0x53c730, size: 0x5c
    // 0x53c730: EnterFrame
    //     0x53c730: stp             fp, lr, [SP, #-0x10]!
    //     0x53c734: mov             fp, SP
    // 0x53c738: AllocStack(0x8)
    //     0x53c738: sub             SP, SP, #8
    // 0x53c73c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x53c73c: stur            x1, [fp, #-8]
    // 0x53c740: CheckStackOverflow
    //     0x53c740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c744: cmp             SP, x16
    //     0x53c748: b.ls            #0x53c784
    // 0x53c74c: r0 = InitLateStaticField(0x4e4) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x53c74c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53c750: ldr             x0, [x0, #0x9c8]
    //     0x53c754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53c758: cmp             w0, w16
    //     0x53c75c: b.ne            #0x53c768
    //     0x53c760: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <SharedPreferencesStorePlatform._token@101045225>: static late final (offset: 0x4e4)
    //     0x53c764: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x53c768: ldur            x1, [fp, #-8]
    // 0x53c76c: mov             x2, x0
    // 0x53c770: r0 = _verify()
    //     0x53c770: bl              #0x379d60  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x53c774: r0 = Null
    //     0x53c774: mov             x0, NULL
    // 0x53c778: LeaveFrame
    //     0x53c778: mov             SP, fp
    //     0x53c77c: ldp             fp, lr, [SP], #0x10
    // 0x53c780: ret
    //     0x53c780: ret             
    // 0x53c784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c784: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c788: b               #0x53c74c
  }
}
