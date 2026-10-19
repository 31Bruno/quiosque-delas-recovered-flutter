// lib: , url: package:flutter/src/services/scribe.dart

// class id: 1048954, size: 0x8
class :: {
}

// class id: 449, size: 0x8, field offset: 0x8
abstract class Scribe extends Object {

  static _ isFeatureAvailable(/* No info */) async {
    // ** addr: 0x34bcac, size: 0x84
    // 0x34bcac: EnterFrame
    //     0x34bcac: stp             fp, lr, [SP, #-0x10]!
    //     0x34bcb0: mov             fp, SP
    // 0x34bcb4: AllocStack(0x28)
    //     0x34bcb4: sub             SP, SP, #0x28
    // 0x34bcb8: SetupParameters()
    //     0x34bcb8: stur            NULL, [fp, #-8]
    // 0x34bcbc: CheckStackOverflow
    //     0x34bcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34bcc0: cmp             SP, x16
    //     0x34bcc4: b.ls            #0x34bd28
    // 0x34bcc8: InitAsync() -> Future<bool>
    //     0x34bcc8: ldr             x0, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    //     0x34bccc: bl              #0x28a1b4  ; InitAsyncStub
    // 0x34bcd0: r16 = <bool?>
    //     0x34bcd0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cb0] TypeArguments: <bool?>
    //     0x34bcd4: ldr             x16, [x16, #0xcb0]
    // 0x34bcd8: r30 = Instance_OptionalMethodChannel
    //     0x34bcd8: add             lr, PP, #0x11, lsl #12  ; [pp+0x11ca0] Obj!OptionalMethodChannel@58b1d1
    //     0x34bcdc: ldr             lr, [lr, #0xca0]
    // 0x34bce0: stp             lr, x16, [SP, #8]
    // 0x34bce4: r16 = "Scribe.isFeatureAvailable"
    //     0x34bce4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cb8] "Scribe.isFeatureAvailable"
    //     0x34bce8: ldr             x16, [x16, #0xcb8]
    // 0x34bcec: str             x16, [SP]
    // 0x34bcf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x34bcf0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x34bcf4: r0 = invokeMethod()
    //     0x34bcf4: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x34bcf8: mov             x1, x0
    // 0x34bcfc: stur            x1, [fp, #-0x10]
    // 0x34bd00: r0 = Await()
    //     0x34bd00: bl              #0x289c14  ; AwaitStub
    // 0x34bd04: cmp             w0, NULL
    // 0x34bd08: b.eq            #0x34bd10
    // 0x34bd0c: r0 = ReturnAsync()
    //     0x34bd0c: b               #0x22a710  ; ReturnAsyncStub
    // 0x34bd10: r1 = Null
    //     0x34bd10: mov             x1, NULL
    // 0x34bd14: r2 = "MethodChannel.invokeMethod unexpectedly returned null."
    //     0x34bd14: add             x2, PP, #0x11, lsl #12  ; [pp+0x11cc0] "MethodChannel.invokeMethod unexpectedly returned null."
    //     0x34bd18: ldr             x2, [x2, #0xcc0]
    // 0x34bd1c: r0 = FlutterError()
    //     0x34bd1c: bl              #0x26a108  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x34bd20: r0 = Throw()
    //     0x34bd20: bl              #0x538808  ; ThrowStub
    // 0x34bd24: brk             #0
    // 0x34bd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34bd28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34bd2c: b               #0x34bcc8
  }
  static Future<void> startStylusHandwriting() {
    // ** addr: 0x34be04, size: 0x50
    // 0x34be04: EnterFrame
    //     0x34be04: stp             fp, lr, [SP, #-0x10]!
    //     0x34be08: mov             fp, SP
    // 0x34be0c: AllocStack(0x18)
    //     0x34be0c: sub             SP, SP, #0x18
    // 0x34be10: CheckStackOverflow
    //     0x34be10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34be14: cmp             SP, x16
    //     0x34be18: b.ls            #0x34be4c
    // 0x34be1c: r16 = <void?>
    //     0x34be1c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x34be20: r30 = Instance_OptionalMethodChannel
    //     0x34be20: add             lr, PP, #0x11, lsl #12  ; [pp+0x11ca0] Obj!OptionalMethodChannel@58b1d1
    //     0x34be24: ldr             lr, [lr, #0xca0]
    // 0x34be28: stp             lr, x16, [SP, #8]
    // 0x34be2c: r16 = "Scribe.startStylusHandwriting"
    //     0x34be2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ca8] "Scribe.startStylusHandwriting"
    //     0x34be30: ldr             x16, [x16, #0xca8]
    // 0x34be34: str             x16, [SP]
    // 0x34be38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x34be38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x34be3c: r0 = invokeMethod()
    //     0x34be3c: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x34be40: LeaveFrame
    //     0x34be40: mov             SP, fp
    //     0x34be44: ldp             fp, lr, [SP], #0x10
    // 0x34be48: ret
    //     0x34be48: ret             
    // 0x34be4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34be4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34be50: b               #0x34be1c
  }
}
