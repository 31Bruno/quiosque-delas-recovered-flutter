// lib: , url: package:flutter/src/widgets/feedback.dart

// class id: 1048989, size: 0x8
class :: {
}

// class id: 376, size: 0x8, field offset: 0x8
abstract class Feedback extends Object {

  static _ forLongPress(/* No info */) {
    // ** addr: 0x2dea4c, size: 0x4c
    // 0x2dea4c: EnterFrame
    //     0x2dea4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2dea50: mov             fp, SP
    // 0x2dea54: CheckStackOverflow
    //     0x2dea54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dea58: cmp             SP, x16
    //     0x2dea5c: b.ls            #0x2dea8c
    // 0x2dea60: r0 = renderObject()
    //     0x2dea60: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x2dea64: cmp             w0, NULL
    // 0x2dea68: b.eq            #0x2dea94
    // 0x2dea6c: mov             x1, x0
    // 0x2dea70: r2 = Instance_LongPressSemanticsEvent
    //     0x2dea70: add             x2, PP, #0xe, lsl #12  ; [pp+0xed48] Obj!LongPressSemanticsEvent@58b3b1
    //     0x2dea74: ldr             x2, [x2, #0xd48]
    // 0x2dea78: r0 = sendSemanticsEvent()
    //     0x2dea78: bl              #0x2deaf4  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x2dea7c: r0 = vibrate()
    //     0x2dea7c: bl              #0x2dea98  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x2dea80: LeaveFrame
    //     0x2dea80: mov             SP, fp
    //     0x2dea84: ldp             fp, lr, [SP], #0x10
    // 0x2dea88: ret
    //     0x2dea88: ret             
    // 0x2dea8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dea8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dea90: b               #0x2dea60
    // 0x2dea94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dea94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ forTap(/* No info */) async {
    // ** addr: 0x3b9474, size: 0x64
    // 0x3b9474: EnterFrame
    //     0x3b9474: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9478: mov             fp, SP
    // 0x3b947c: AllocStack(0x10)
    //     0x3b947c: sub             SP, SP, #0x10
    // 0x3b9480: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x3b9480: stur            NULL, [fp, #-8]
    //     0x3b9484: stur            x1, [fp, #-0x10]
    // 0x3b9488: CheckStackOverflow
    //     0x3b9488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b948c: cmp             SP, x16
    //     0x3b9490: b.ls            #0x3b94cc
    // 0x3b9494: InitAsync() -> Future<void?>
    //     0x3b9494: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3b9498: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3b949c: ldur            x1, [fp, #-0x10]
    // 0x3b94a0: r0 = renderObject()
    //     0x3b94a0: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x3b94a4: cmp             w0, NULL
    // 0x3b94a8: b.eq            #0x3b94d4
    // 0x3b94ac: mov             x1, x0
    // 0x3b94b0: r2 = Instance_TapSemanticEvent
    //     0x3b94b0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18890] Obj!TapSemanticEvent@58b3a1
    //     0x3b94b4: ldr             x2, [x2, #0x890]
    // 0x3b94b8: r0 = sendSemanticsEvent()
    //     0x3b94b8: bl              #0x2deaf4  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x3b94bc: r1 = Instance_SystemSoundType
    //     0x3b94bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18898] Obj!SystemSoundType@59ef11
    //     0x3b94c0: ldr             x1, [x1, #0x898]
    // 0x3b94c4: r0 = play()
    //     0x3b94c4: bl              #0x3b94d8  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x3b94c8: r0 = ReturnAsync()
    //     0x3b94c8: b               #0x22a710  ; ReturnAsyncStub
    // 0x3b94cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b94cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b94d0: b               #0x3b9494
    // 0x3b94d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b94d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
