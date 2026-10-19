// lib: , url: package:flutter/src/services/haptic_feedback.dart

// class id: 1048933, size: 0x8
class :: {
}

// class id: 483, size: 0x8, field offset: 0x8
abstract class HapticFeedback extends Object {

  static Future<void> selectionClick() async {
    // ** addr: 0x297530, size: 0x60
    // 0x297530: EnterFrame
    //     0x297530: stp             fp, lr, [SP, #-0x10]!
    //     0x297534: mov             fp, SP
    // 0x297538: AllocStack(0x30)
    //     0x297538: sub             SP, SP, #0x30
    // 0x29753c: SetupParameters()
    //     0x29753c: stur            NULL, [fp, #-8]
    // 0x297540: CheckStackOverflow
    //     0x297540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297544: cmp             SP, x16
    //     0x297548: b.ls            #0x297588
    // 0x29754c: InitAsync() -> Future<void?>
    //     0x29754c: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x297550: bl              #0x28a1b4  ; InitAsyncStub
    // 0x297554: r16 = <void?>
    //     0x297554: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x297558: r30 = Instance_OptionalMethodChannel
    //     0x297558: ldr             lr, [PP, #0x3df0]  ; [pp+0x3df0] Obj!OptionalMethodChannel@58b191
    // 0x29755c: stp             lr, x16, [SP, #0x10]
    // 0x297560: r16 = "HapticFeedback.vibrate"
    //     0x297560: ldr             x16, [PP, #0x4fd0]  ; [pp+0x4fd0] "HapticFeedback.vibrate"
    // 0x297564: r30 = "HapticFeedbackType.selectionClick"
    //     0x297564: ldr             lr, [PP, #0x4fd8]  ; [pp+0x4fd8] "HapticFeedbackType.selectionClick"
    // 0x297568: stp             lr, x16, [SP]
    // 0x29756c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x29756c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x297570: r0 = invokeMethod()
    //     0x297570: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x297574: mov             x1, x0
    // 0x297578: stur            x1, [fp, #-0x10]
    // 0x29757c: r0 = Await()
    //     0x29757c: bl              #0x289c14  ; AwaitStub
    // 0x297580: r0 = Null
    //     0x297580: mov             x0, NULL
    // 0x297584: r0 = ReturnAsyncNotFuture()
    //     0x297584: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x297588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297588: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29758c: b               #0x29754c
  }
  static Future<void> vibrate() async {
    // ** addr: 0x2dea98, size: 0x5c
    // 0x2dea98: EnterFrame
    //     0x2dea98: stp             fp, lr, [SP, #-0x10]!
    //     0x2dea9c: mov             fp, SP
    // 0x2deaa0: AllocStack(0x28)
    //     0x2deaa0: sub             SP, SP, #0x28
    // 0x2deaa4: SetupParameters()
    //     0x2deaa4: stur            NULL, [fp, #-8]
    // 0x2deaa8: CheckStackOverflow
    //     0x2deaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2deaac: cmp             SP, x16
    //     0x2deab0: b.ls            #0x2deaec
    // 0x2deab4: InitAsync() -> Future<void?>
    //     0x2deab4: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x2deab8: bl              #0x28a1b4  ; InitAsyncStub
    // 0x2deabc: r16 = <void?>
    //     0x2deabc: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x2deac0: r30 = Instance_OptionalMethodChannel
    //     0x2deac0: ldr             lr, [PP, #0x3df0]  ; [pp+0x3df0] Obj!OptionalMethodChannel@58b191
    // 0x2deac4: stp             lr, x16, [SP, #8]
    // 0x2deac8: r16 = "HapticFeedback.vibrate"
    //     0x2deac8: ldr             x16, [PP, #0x4fd0]  ; [pp+0x4fd0] "HapticFeedback.vibrate"
    // 0x2deacc: str             x16, [SP]
    // 0x2dead0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2dead0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2dead4: r0 = invokeMethod()
    //     0x2dead4: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2dead8: mov             x1, x0
    // 0x2deadc: stur            x1, [fp, #-0x10]
    // 0x2deae0: r0 = Await()
    //     0x2deae0: bl              #0x289c14  ; AwaitStub
    // 0x2deae4: r0 = Null
    //     0x2deae4: mov             x0, NULL
    // 0x2deae8: r0 = ReturnAsyncNotFuture()
    //     0x2deae8: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2deaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2deaec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2deaf0: b               #0x2deab4
  }
  static Future<void> mediumImpact() async {
    // ** addr: 0x3a6a44, size: 0x64
    // 0x3a6a44: EnterFrame
    //     0x3a6a44: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6a48: mov             fp, SP
    // 0x3a6a4c: AllocStack(0x30)
    //     0x3a6a4c: sub             SP, SP, #0x30
    // 0x3a6a50: SetupParameters()
    //     0x3a6a50: stur            NULL, [fp, #-8]
    // 0x3a6a54: CheckStackOverflow
    //     0x3a6a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6a58: cmp             SP, x16
    //     0x3a6a5c: b.ls            #0x3a6aa0
    // 0x3a6a60: InitAsync() -> Future<void?>
    //     0x3a6a60: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3a6a64: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3a6a68: r16 = <void?>
    //     0x3a6a68: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x3a6a6c: r30 = Instance_OptionalMethodChannel
    //     0x3a6a6c: ldr             lr, [PP, #0x3df0]  ; [pp+0x3df0] Obj!OptionalMethodChannel@58b191
    // 0x3a6a70: stp             lr, x16, [SP, #0x10]
    // 0x3a6a74: r16 = "HapticFeedback.vibrate"
    //     0x3a6a74: ldr             x16, [PP, #0x4fd0]  ; [pp+0x4fd0] "HapticFeedback.vibrate"
    // 0x3a6a78: r30 = "HapticFeedbackType.mediumImpact"
    //     0x3a6a78: add             lr, PP, #0x22, lsl #12  ; [pp+0x22db0] "HapticFeedbackType.mediumImpact"
    //     0x3a6a7c: ldr             lr, [lr, #0xdb0]
    // 0x3a6a80: stp             lr, x16, [SP]
    // 0x3a6a84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3a6a84: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3a6a88: r0 = invokeMethod()
    //     0x3a6a88: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3a6a8c: mov             x1, x0
    // 0x3a6a90: stur            x1, [fp, #-0x10]
    // 0x3a6a94: r0 = Await()
    //     0x3a6a94: bl              #0x289c14  ; AwaitStub
    // 0x3a6a98: r0 = Null
    //     0x3a6a98: mov             x0, NULL
    // 0x3a6a9c: r0 = ReturnAsyncNotFuture()
    //     0x3a6a9c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3a6aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6aa0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6aa4: b               #0x3a6a60
  }
}
