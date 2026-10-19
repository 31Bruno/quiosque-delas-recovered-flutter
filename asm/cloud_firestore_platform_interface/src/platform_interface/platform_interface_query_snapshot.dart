// lib: , url: package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query_snapshot.dart

// class id: 1048630, size: 0x8
class :: {
}

// class id: 2411, size: 0xc, field offset: 0x8
abstract class QuerySnapshotPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x650

  static _ verify(/* No info */) {
    // ** addr: 0x37ed74, size: 0x60
    // 0x37ed74: EnterFrame
    //     0x37ed74: stp             fp, lr, [SP, #-0x10]!
    //     0x37ed78: mov             fp, SP
    // 0x37ed7c: AllocStack(0x8)
    //     0x37ed7c: sub             SP, SP, #8
    // 0x37ed80: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x37ed80: stur            x1, [fp, #-8]
    // 0x37ed84: CheckStackOverflow
    //     0x37ed84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ed88: cmp             SP, x16
    //     0x37ed8c: b.ls            #0x37edcc
    // 0x37ed90: r0 = InitLateStaticField(0x650) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query_snapshot.dart] QuerySnapshotPlatform::_token
    //     0x37ed90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37ed94: ldr             x0, [x0, #0xca0]
    //     0x37ed98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37ed9c: cmp             w0, w16
    //     0x37eda0: b.ne            #0x37edb0
    //     0x37eda4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe08] Field <QuerySnapshotPlatform._token@131518058>: static late final (offset: 0x650)
    //     0x37eda8: ldr             x2, [x2, #0xe08]
    //     0x37edac: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37edb0: ldur            x1, [fp, #-8]
    // 0x37edb4: mov             x2, x0
    // 0x37edb8: r0 = _verify()
    //     0x37edb8: bl              #0x379d60  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x37edbc: r0 = Null
    //     0x37edbc: mov             x0, NULL
    // 0x37edc0: LeaveFrame
    //     0x37edc0: mov             SP, fp
    //     0x37edc4: ldp             fp, lr, [SP], #0x10
    // 0x37edc8: ret
    //     0x37edc8: ret             
    // 0x37edcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37edcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37edd0: b               #0x37ed90
  }
}
