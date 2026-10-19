// lib: , url: package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_write_batch.dart

// class id: 1048631, size: 0x8
class :: {
}

// class id: 2409, size: 0x8, field offset: 0x8
abstract class WriteBatchPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x654

  static _ verify(/* No info */) {
    // ** addr: 0x3c302c, size: 0x60
    // 0x3c302c: EnterFrame
    //     0x3c302c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3030: mov             fp, SP
    // 0x3c3034: AllocStack(0x8)
    //     0x3c3034: sub             SP, SP, #8
    // 0x3c3038: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3c3038: stur            x1, [fp, #-8]
    // 0x3c303c: CheckStackOverflow
    //     0x3c303c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3040: cmp             SP, x16
    //     0x3c3044: b.ls            #0x3c3084
    // 0x3c3048: r0 = InitLateStaticField(0x654) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_write_batch.dart] WriteBatchPlatform::_token
    //     0x3c3048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c304c: ldr             x0, [x0, #0xca8]
    //     0x3c3050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c3054: cmp             w0, w16
    //     0x3c3058: b.ne            #0x3c3068
    //     0x3c305c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18088] Field <WriteBatchPlatform._token@132065307>: static late final (offset: 0x654)
    //     0x3c3060: ldr             x2, [x2, #0x88]
    //     0x3c3064: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3c3068: ldur            x1, [fp, #-8]
    // 0x3c306c: mov             x2, x0
    // 0x3c3070: r0 = _verify()
    //     0x3c3070: bl              #0x379d60  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x3c3074: r0 = Null
    //     0x3c3074: mov             x0, NULL
    // 0x3c3078: LeaveFrame
    //     0x3c3078: mov             SP, fp
    //     0x3c307c: ldp             fp, lr, [SP], #0x10
    // 0x3c3080: ret
    //     0x3c3080: ret             
    // 0x3c3084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3084: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3088: b               #0x3c3048
  }
}
