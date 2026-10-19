// lib: , url: package:flutter/src/semantics/semantics_service.dart

// class id: 1048925, size: 0x8
class :: {
}

// class id: 501, size: 0x8, field offset: 0x8
abstract class SemanticsService extends Object {

  static _ tooltip(/* No info */) async {
    // ** addr: 0x2d97a4, size: 0x74
    // 0x2d97a4: EnterFrame
    //     0x2d97a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d97a8: mov             fp, SP
    // 0x2d97ac: AllocStack(0x10)
    //     0x2d97ac: sub             SP, SP, #0x10
    // 0x2d97b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x2d97b0: stur            NULL, [fp, #-8]
    //     0x2d97b4: stur            x1, [fp, #-0x10]
    // 0x2d97b8: CheckStackOverflow
    //     0x2d97b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d97bc: cmp             SP, x16
    //     0x2d97c0: b.ls            #0x2d9810
    // 0x2d97c4: InitAsync() -> Future<void?>
    //     0x2d97c4: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x2d97c8: bl              #0x28a1b4  ; InitAsyncStub
    // 0x2d97cc: r0 = TooltipSemanticsEvent()
    //     0x2d97cc: bl              #0x2d9818  ; AllocateTooltipSemanticsEventStub -> TooltipSemanticsEvent (size=0x10)
    // 0x2d97d0: mov             x1, x0
    // 0x2d97d4: ldur            x0, [fp, #-0x10]
    // 0x2d97d8: StoreField: r1->field_b = r0
    //     0x2d97d8: stur            w0, [x1, #0xb]
    // 0x2d97dc: r0 = "tooltip"
    //     0x2d97dc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe920] "tooltip"
    //     0x2d97e0: ldr             x0, [x0, #0x920]
    // 0x2d97e4: StoreField: r1->field_7 = r0
    //     0x2d97e4: stur            w0, [x1, #7]
    // 0x2d97e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d97e8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d97ec: r0 = toMap()
    //     0x2d97ec: bl              #0x2864f0  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x2d97f0: mov             x2, x0
    // 0x2d97f4: r1 = Instance_BasicMessageChannel
    //     0x2d97f4: ldr             x1, [PP, #0x4bd0]  ; [pp+0x4bd0] Obj!BasicMessageChannel<Object?>@58b291
    // 0x2d97f8: r0 = send()
    //     0x2d97f8: bl              #0x2863c4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x2d97fc: mov             x1, x0
    // 0x2d9800: stur            x1, [fp, #-0x10]
    // 0x2d9804: r0 = Await()
    //     0x2d9804: bl              #0x289c14  ; AwaitStub
    // 0x2d9808: r0 = Null
    //     0x2d9808: mov             x0, NULL
    // 0x2d980c: r0 = ReturnAsyncNotFuture()
    //     0x2d980c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2d9810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9810: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9814: b               #0x2d97c4
  }
}
