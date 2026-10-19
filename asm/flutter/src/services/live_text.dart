// lib: , url: package:flutter/src/services/live_text.dart

// class id: 1048937, size: 0x8
class :: {
}

// class id: 478, size: 0x8, field offset: 0x8
abstract class LiveText extends Object {

  static _ isLiveTextInputAvailable(/* No info */) async {
    // ** addr: 0x2db56c, size: 0x64
    // 0x2db56c: EnterFrame
    //     0x2db56c: stp             fp, lr, [SP, #-0x10]!
    //     0x2db570: mov             fp, SP
    // 0x2db574: AllocStack(0x28)
    //     0x2db574: sub             SP, SP, #0x28
    // 0x2db578: SetupParameters()
    //     0x2db578: stur            NULL, [fp, #-8]
    // 0x2db57c: CheckStackOverflow
    //     0x2db57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2db580: cmp             SP, x16
    //     0x2db584: b.ls            #0x2db5c8
    // 0x2db588: InitAsync() -> Future<bool>
    //     0x2db588: ldr             x0, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    //     0x2db58c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x2db590: r16 = <bool>
    //     0x2db590: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x2db594: r30 = Instance_OptionalMethodChannel
    //     0x2db594: ldr             lr, [PP, #0x3df0]  ; [pp+0x3df0] Obj!OptionalMethodChannel@58b191
    // 0x2db598: stp             lr, x16, [SP, #8]
    // 0x2db59c: r16 = "LiveText.isLiveTextInputAvailable"
    //     0x2db59c: ldr             x16, [PP, #0x53b0]  ; [pp+0x53b0] "LiveText.isLiveTextInputAvailable"
    // 0x2db5a0: str             x16, [SP]
    // 0x2db5a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2db5a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2db5a8: r0 = invokeMethod()
    //     0x2db5a8: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2db5ac: mov             x1, x0
    // 0x2db5b0: stur            x1, [fp, #-0x10]
    // 0x2db5b4: r0 = Await()
    //     0x2db5b4: bl              #0x289c14  ; AwaitStub
    // 0x2db5b8: cmp             w0, NULL
    // 0x2db5bc: b.ne            #0x2db5c4
    // 0x2db5c0: r0 = false
    //     0x2db5c0: add             x0, NULL, #0x30  ; false
    // 0x2db5c4: r0 = ReturnAsync()
    //     0x2db5c4: b               #0x22a710  ; ReturnAsyncStub
    // 0x2db5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db5c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db5cc: b               #0x2db588
  }
  static void startLiveTextInput() {
    // ** addr: 0x3e3004, size: 0x4c
    // 0x3e3004: EnterFrame
    //     0x3e3004: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3008: mov             fp, SP
    // 0x3e300c: AllocStack(0x18)
    //     0x3e300c: sub             SP, SP, #0x18
    // 0x3e3010: CheckStackOverflow
    //     0x3e3010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3014: cmp             SP, x16
    //     0x3e3018: b.ls            #0x3e3048
    // 0x3e301c: r16 = Instance_OptionalMethodChannel
    //     0x3e301c: ldr             x16, [PP, #0x63d0]  ; [pp+0x63d0] Obj!OptionalMethodChannel@58b1b1
    // 0x3e3020: stp             x16, NULL, [SP, #8]
    // 0x3e3024: r16 = "TextInput.startLiveTextInput"
    //     0x3e3024: add             x16, PP, #0x10, lsl #12  ; [pp+0x10170] "TextInput.startLiveTextInput"
    //     0x3e3028: ldr             x16, [x16, #0x170]
    // 0x3e302c: str             x16, [SP]
    // 0x3e3030: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e3030: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e3034: r0 = invokeMethod()
    //     0x3e3034: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3e3038: r0 = Null
    //     0x3e3038: mov             x0, NULL
    // 0x3e303c: LeaveFrame
    //     0x3e303c: mov             SP, fp
    //     0x3e3040: ldp             fp, lr, [SP], #0x10
    // 0x3e3044: ret
    //     0x3e3044: ret             
    // 0x3e3048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3048: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e304c: b               #0x3e301c
  }
}
