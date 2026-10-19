// lib: , url: package:flutter/src/widgets/scroll_position_with_single_context.dart

// class id: 1049040, size: 0x8
class :: {
}

// class id: 1207, size: 0x74, field offset: 0x64
class ScrollPositionWithSingleContext extends ScrollPosition
    implements ScrollActivityDelegate {

  _ jumpTo(/* No info */) {
    // ** addr: 0x28ac60, size: 0xb4
    // 0x28ac60: EnterFrame
    //     0x28ac60: stp             fp, lr, [SP, #-0x10]!
    //     0x28ac64: mov             fp, SP
    // 0x28ac68: AllocStack(0x10)
    //     0x28ac68: sub             SP, SP, #0x10
    // 0x28ac6c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x28ac6c: mov             x0, x1
    //     0x28ac70: stur            x1, [fp, #-8]
    //     0x28ac74: stur            d0, [fp, #-0x10]
    // 0x28ac78: CheckStackOverflow
    //     0x28ac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28ac7c: cmp             SP, x16
    //     0x28ac80: b.ls            #0x28ad04
    // 0x28ac84: mov             x1, x0
    // 0x28ac88: r0 = goIdle()
    //     0x28ac88: bl              #0x28ddf0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x28ac8c: ldur            x0, [fp, #-8]
    // 0x28ac90: LoadField: r1 = r0->field_37
    //     0x28ac90: ldur            w1, [x0, #0x37]
    // 0x28ac94: DecompressPointer r1
    //     0x28ac94: add             x1, x1, HEAP, lsl #32
    // 0x28ac98: cmp             w1, NULL
    // 0x28ac9c: b.eq            #0x28ad0c
    // 0x28aca0: LoadField: d0 = r1->field_7
    //     0x28aca0: ldur            d0, [x1, #7]
    // 0x28aca4: ldur            d1, [fp, #-0x10]
    // 0x28aca8: fcmp            d0, d1
    // 0x28acac: b.eq            #0x28ace8
    // 0x28acb0: mov             x1, x0
    // 0x28acb4: mov             v0.16b, v1.16b
    // 0x28acb8: r0 = forcePixels()
    //     0x28acb8: bl              #0x28dc48  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x28acbc: ldur            x1, [fp, #-8]
    // 0x28acc0: r0 = didStartScroll()
    //     0x28acc0: bl              #0x28daf8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x28acc4: ldur            x0, [fp, #-8]
    // 0x28acc8: LoadField: r1 = r0->field_37
    //     0x28acc8: ldur            w1, [x0, #0x37]
    // 0x28accc: DecompressPointer r1
    //     0x28accc: add             x1, x1, HEAP, lsl #32
    // 0x28acd0: cmp             w1, NULL
    // 0x28acd4: b.eq            #0x28ad10
    // 0x28acd8: mov             x1, x0
    // 0x28acdc: r0 = didUpdateScrollPositionBy()
    //     0x28acdc: bl              #0x28d868  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x28ace0: ldur            x1, [fp, #-8]
    // 0x28ace4: r0 = didEndScroll()
    //     0x28ace4: bl              #0x28cbfc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x28ace8: ldur            x1, [fp, #-8]
    // 0x28acec: d0 = 0.000000
    //     0x28acec: eor             v0.16b, v0.16b, v0.16b
    // 0x28acf0: r0 = goBallistic()
    //     0x28acf0: bl              #0x28ad14  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x28acf4: r0 = Null
    //     0x28acf4: mov             x0, NULL
    // 0x28acf8: LeaveFrame
    //     0x28acf8: mov             SP, fp
    //     0x28acfc: ldp             fp, lr, [SP], #0x10
    // 0x28ad00: ret
    //     0x28ad00: ret             
    // 0x28ad04: r0 = StackOverflowSharedWithFPURegs()
    //     0x28ad04: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x28ad08: b               #0x28ac84
    // 0x28ad0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28ad0c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28ad10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28ad10: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0x28ad14, size: 0x16c
    // 0x28ad14: EnterFrame
    //     0x28ad14: stp             fp, lr, [SP, #-0x10]!
    //     0x28ad18: mov             fp, SP
    // 0x28ad1c: AllocStack(0x20)
    //     0x28ad1c: sub             SP, SP, #0x20
    // 0x28ad20: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */)
    //     0x28ad20: mov             x3, x1
    //     0x28ad24: stur            x1, [fp, #-8]
    // 0x28ad28: CheckStackOverflow
    //     0x28ad28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28ad2c: cmp             SP, x16
    //     0x28ad30: b.ls            #0x28ae78
    // 0x28ad34: LoadField: r1 = r3->field_23
    //     0x28ad34: ldur            w1, [x3, #0x23]
    // 0x28ad38: DecompressPointer r1
    //     0x28ad38: add             x1, x1, HEAP, lsl #32
    // 0x28ad3c: r0 = LoadClassIdInstr(r1)
    //     0x28ad3c: ldur            x0, [x1, #-1]
    //     0x28ad40: ubfx            x0, x0, #0xc, #0x14
    // 0x28ad44: sub             x16, x0, #0x10e
    // 0x28ad48: cmp             x16, #1
    // 0x28ad4c: b.ls            #0x28ad58
    // 0x28ad50: cmp             x0, #0x112
    // 0x28ad54: b.ne            #0x28adec
    // 0x28ad58: LoadField: r0 = r1->field_7
    //     0x28ad58: ldur            w0, [x1, #7]
    // 0x28ad5c: DecompressPointer r0
    //     0x28ad5c: add             x0, x0, HEAP, lsl #32
    // 0x28ad60: cmp             w0, NULL
    // 0x28ad64: b.ne            #0x28ad70
    // 0x28ad68: r0 = Null
    //     0x28ad68: mov             x0, NULL
    // 0x28ad6c: b               #0x28ade4
    // 0x28ad70: r1 = LoadClassIdInstr(r0)
    //     0x28ad70: ldur            x1, [x0, #-1]
    //     0x28ad74: ubfx            x1, x1, #0xc, #0x14
    // 0x28ad78: sub             x16, x1, #0x10e
    // 0x28ad7c: cmp             x16, #1
    // 0x28ad80: b.ls            #0x28ad8c
    // 0x28ad84: cmp             x1, #0x112
    // 0x28ad88: b.ne            #0x28adc0
    // 0x28ad8c: LoadField: r1 = r0->field_7
    //     0x28ad8c: ldur            w1, [x0, #7]
    // 0x28ad90: DecompressPointer r1
    //     0x28ad90: add             x1, x1, HEAP, lsl #32
    // 0x28ad94: cmp             w1, NULL
    // 0x28ad98: b.ne            #0x28ada4
    // 0x28ad9c: r0 = Null
    //     0x28ad9c: mov             x0, NULL
    // 0x28ada0: b               #0x28ade4
    // 0x28ada4: r0 = LoadClassIdInstr(r1)
    //     0x28ada4: ldur            x0, [x1, #-1]
    //     0x28ada8: ubfx            x0, x0, #0xc, #0x14
    // 0x28adac: mov             x2, x3
    // 0x28adb0: r0 = GDT[cid_x0 + -0x6ac]()
    //     0x28adb0: sub             lr, x0, #0x6ac
    //     0x28adb4: ldr             lr, [x21, lr, lsl #3]
    //     0x28adb8: blr             lr
    // 0x28adbc: b               #0x28ade4
    // 0x28adc0: r1 = LoadClassIdInstr(r0)
    //     0x28adc0: ldur            x1, [x0, #-1]
    //     0x28adc4: ubfx            x1, x1, #0xc, #0x14
    // 0x28adc8: mov             x16, x0
    // 0x28adcc: mov             x0, x1
    // 0x28add0: mov             x1, x16
    // 0x28add4: ldur            x2, [fp, #-8]
    // 0x28add8: r0 = GDT[cid_x0 + -0x6ac]()
    //     0x28add8: sub             lr, x0, #0x6ac
    //     0x28addc: ldr             lr, [x21, lr, lsl #3]
    //     0x28ade0: blr             lr
    // 0x28ade4: mov             x3, x0
    // 0x28ade8: b               #0x28ae08
    // 0x28adec: r0 = LoadClassIdInstr(r1)
    //     0x28adec: ldur            x0, [x1, #-1]
    //     0x28adf0: ubfx            x0, x0, #0xc, #0x14
    // 0x28adf4: ldur            x2, [fp, #-8]
    // 0x28adf8: r0 = GDT[cid_x0 + -0x6ac]()
    //     0x28adf8: sub             lr, x0, #0x6ac
    //     0x28adfc: ldr             lr, [x21, lr, lsl #3]
    //     0x28ae00: blr             lr
    // 0x28ae04: mov             x3, x0
    // 0x28ae08: stur            x3, [fp, #-0x18]
    // 0x28ae0c: cmp             w3, NULL
    // 0x28ae10: b.eq            #0x28ae60
    // 0x28ae14: ldur            x0, [fp, #-8]
    // 0x28ae18: LoadField: r5 = r0->field_27
    //     0x28ae18: ldur            w5, [x0, #0x27]
    // 0x28ae1c: DecompressPointer r5
    //     0x28ae1c: add             x5, x5, HEAP, lsl #32
    // 0x28ae20: mov             x1, x0
    // 0x28ae24: stur            x5, [fp, #-0x10]
    // 0x28ae28: r0 = shouldIgnorePointer()
    //     0x28ae28: bl              #0x28cb70  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::shouldIgnorePointer
    // 0x28ae2c: stur            x0, [fp, #-0x20]
    // 0x28ae30: r0 = BallisticScrollActivity()
    //     0x28ae30: bl              #0x28cb64  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x18)
    // 0x28ae34: mov             x1, x0
    // 0x28ae38: ldur            x2, [fp, #-8]
    // 0x28ae3c: ldur            x3, [fp, #-0x18]
    // 0x28ae40: ldur            x5, [fp, #-0x10]
    // 0x28ae44: ldur            x6, [fp, #-0x20]
    // 0x28ae48: stur            x0, [fp, #-0x10]
    // 0x28ae4c: r0 = BallisticScrollActivity()
    //     0x28ae4c: bl              #0x28b5e4  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0x28ae50: ldur            x1, [fp, #-8]
    // 0x28ae54: ldur            x2, [fp, #-0x10]
    // 0x28ae58: r0 = beginActivity()
    //     0x28ae58: bl              #0x28ae80  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x28ae5c: b               #0x28ae68
    // 0x28ae60: ldur            x1, [fp, #-8]
    // 0x28ae64: r0 = goIdle()
    //     0x28ae64: bl              #0x28ddf0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x28ae68: r0 = Null
    //     0x28ae68: mov             x0, NULL
    // 0x28ae6c: LeaveFrame
    //     0x28ae6c: mov             SP, fp
    //     0x28ae70: ldp             fp, lr, [SP], #0x10
    // 0x28ae74: ret
    //     0x28ae74: ret             
    // 0x28ae78: r0 = StackOverflowSharedWithFPURegs()
    //     0x28ae78: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x28ae7c: b               #0x28ad34
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x28ae80, size: 0xa4
    // 0x28ae80: EnterFrame
    //     0x28ae80: stp             fp, lr, [SP, #-0x10]!
    //     0x28ae84: mov             fp, SP
    // 0x28ae88: AllocStack(0x8)
    //     0x28ae88: sub             SP, SP, #8
    // 0x28ae8c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x28ae8c: mov             x0, x1
    //     0x28ae90: stur            x1, [fp, #-8]
    // 0x28ae94: CheckStackOverflow
    //     0x28ae94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28ae98: cmp             SP, x16
    //     0x28ae9c: b.ls            #0x28af18
    // 0x28aea0: StoreField: r0->field_63 = rZR
    //     0x28aea0: stur            xzr, [x0, #0x63]
    // 0x28aea4: mov             x1, x0
    // 0x28aea8: r0 = beginActivity()
    //     0x28aea8: bl              #0x28b280  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x28aeac: ldur            x0, [fp, #-8]
    // 0x28aeb0: LoadField: r1 = r0->field_6f
    //     0x28aeb0: ldur            w1, [x0, #0x6f]
    // 0x28aeb4: DecompressPointer r1
    //     0x28aeb4: add             x1, x1, HEAP, lsl #32
    // 0x28aeb8: cmp             w1, NULL
    // 0x28aebc: b.ne            #0x28aec8
    // 0x28aec0: mov             x2, x0
    // 0x28aec4: b               #0x28aed0
    // 0x28aec8: r0 = dispose()
    //     0x28aec8: bl              #0x28b228  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x28aecc: ldur            x2, [fp, #-8]
    // 0x28aed0: StoreField: r2->field_6f = rNULL
    //     0x28aed0: stur            NULL, [x2, #0x6f]
    // 0x28aed4: LoadField: r1 = r2->field_5f
    //     0x28aed4: ldur            w1, [x2, #0x5f]
    // 0x28aed8: DecompressPointer r1
    //     0x28aed8: add             x1, x1, HEAP, lsl #32
    // 0x28aedc: cmp             w1, NULL
    // 0x28aee0: b.eq            #0x28af20
    // 0x28aee4: r0 = LoadClassIdInstr(r1)
    //     0x28aee4: ldur            x0, [x1, #-1]
    //     0x28aee8: ubfx            x0, x0, #0xc, #0x14
    // 0x28aeec: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x28aeec: sub             lr, x0, #0xfc4
    //     0x28aef0: ldr             lr, [x21, lr, lsl #3]
    //     0x28aef4: blr             lr
    // 0x28aef8: tbz             w0, #4, #0x28af08
    // 0x28aefc: ldur            x1, [fp, #-8]
    // 0x28af00: r2 = Instance_ScrollDirection
    //     0x28af00: ldr             x2, [PP, #0x6a10]  ; [pp+0x6a10] Obj!ScrollDirection@59f391
    // 0x28af04: r0 = updateUserScrollDirection()
    //     0x28af04: bl              #0x28af24  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x28af08: r0 = Null
    //     0x28af08: mov             x0, NULL
    // 0x28af0c: LeaveFrame
    //     0x28af0c: mov             SP, fp
    //     0x28af10: ldp             fp, lr, [SP], #0x10
    // 0x28af14: ret
    //     0x28af14: ret             
    // 0x28af18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28af18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28af1c: b               #0x28aea0
    // 0x28af20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28af20: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0x28af24, size: 0x70
    // 0x28af24: EnterFrame
    //     0x28af24: stp             fp, lr, [SP, #-0x10]!
    //     0x28af28: mov             fp, SP
    // 0x28af2c: mov             x0, x2
    // 0x28af30: CheckStackOverflow
    //     0x28af30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28af34: cmp             SP, x16
    //     0x28af38: b.ls            #0x28af8c
    // 0x28af3c: LoadField: r2 = r1->field_6b
    //     0x28af3c: ldur            w2, [x1, #0x6b]
    // 0x28af40: DecompressPointer r2
    //     0x28af40: add             x2, x2, HEAP, lsl #32
    // 0x28af44: cmp             w2, w0
    // 0x28af48: b.ne            #0x28af5c
    // 0x28af4c: r0 = Null
    //     0x28af4c: mov             x0, NULL
    // 0x28af50: LeaveFrame
    //     0x28af50: mov             SP, fp
    //     0x28af54: ldp             fp, lr, [SP], #0x10
    // 0x28af58: ret
    //     0x28af58: ret             
    // 0x28af5c: StoreField: r1->field_6b = r0
    //     0x28af5c: stur            w0, [x1, #0x6b]
    //     0x28af60: ldurb           w16, [x1, #-1]
    //     0x28af64: ldurb           w17, [x0, #-1]
    //     0x28af68: and             x16, x17, x16, lsr #2
    //     0x28af6c: tst             x16, HEAP, lsr #32
    //     0x28af70: b.eq            #0x28af78
    //     0x28af74: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x28af78: r0 = didUpdateScrollDirection()
    //     0x28af78: bl              #0x28af94  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0x28af7c: r0 = Null
    //     0x28af7c: mov             x0, NULL
    // 0x28af80: LeaveFrame
    //     0x28af80: mov             SP, fp
    //     0x28af84: ldp             fp, lr, [SP], #0x10
    // 0x28af88: ret
    //     0x28af88: ret             
    // 0x28af8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28af8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28af90: b               #0x28af3c
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0x28b1f0, size: 0x38
    // 0x28b1f0: EnterFrame
    //     0x28b1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x28b1f4: mov             fp, SP
    // 0x28b1f8: CheckStackOverflow
    //     0x28b1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b1fc: cmp             SP, x16
    //     0x28b200: b.ls            #0x28b220
    // 0x28b204: LoadField: r0 = r1->field_27
    //     0x28b204: ldur            w0, [x1, #0x27]
    // 0x28b208: DecompressPointer r0
    //     0x28b208: add             x0, x0, HEAP, lsl #32
    // 0x28b20c: mov             x1, x0
    // 0x28b210: r0 = build()
    //     0x28b210: bl              #0x3da500  ; [package:flutter/src/widgets/scroll_delegate.dart] _SelectionKeepAliveState::build
    // 0x28b214: LeaveFrame
    //     0x28b214: mov             SP, fp
    //     0x28b218: ldp             fp, lr, [SP], #0x10
    // 0x28b21c: ret
    //     0x28b21c: ret             
    // 0x28b220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b220: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b224: b               #0x28b204
  }
  _ goIdle(/* No info */) {
    // ** addr: 0x28ddf0, size: 0x58
    // 0x28ddf0: EnterFrame
    //     0x28ddf0: stp             fp, lr, [SP, #-0x10]!
    //     0x28ddf4: mov             fp, SP
    // 0x28ddf8: AllocStack(0x8)
    //     0x28ddf8: sub             SP, SP, #8
    // 0x28ddfc: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r1, fp-0x8 */)
    //     0x28ddfc: stur            x1, [fp, #-8]
    // 0x28de00: CheckStackOverflow
    //     0x28de00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28de04: cmp             SP, x16
    //     0x28de08: b.ls            #0x28de40
    // 0x28de0c: r0 = IdleScrollActivity()
    //     0x28de0c: bl              #0x28de48  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0x28de10: mov             x1, x0
    // 0x28de14: r0 = false
    //     0x28de14: add             x0, NULL, #0x30  ; false
    // 0x28de18: StoreField: r1->field_b = r0
    //     0x28de18: stur            w0, [x1, #0xb]
    // 0x28de1c: ldur            x0, [fp, #-8]
    // 0x28de20: StoreField: r1->field_7 = r0
    //     0x28de20: stur            w0, [x1, #7]
    // 0x28de24: mov             x2, x1
    // 0x28de28: mov             x1, x0
    // 0x28de2c: r0 = beginActivity()
    //     0x28de2c: bl              #0x28ae80  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x28de30: r0 = Null
    //     0x28de30: mov             x0, NULL
    // 0x28de34: LeaveFrame
    //     0x28de34: mov             SP, fp
    //     0x28de38: ldp             fp, lr, [SP], #0x10
    // 0x28de3c: ret
    //     0x28de3c: ret             
    // 0x28de40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28de40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28de44: b               #0x28de0c
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x28e8c0, size: 0x168
    // 0x28e8c0: EnterFrame
    //     0x28e8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x28e8c4: mov             fp, SP
    // 0x28e8c8: AllocStack(0x30)
    //     0x28e8c8: sub             SP, SP, #0x30
    // 0x28e8cc: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x28e8cc: mov             x0, x1
    //     0x28e8d0: mov             x5, x3
    //     0x28e8d4: stur            x3, [fp, #-0x20]
    //     0x28e8d8: mov             x3, x2
    //     0x28e8dc: stur            x1, [fp, #-0x10]
    //     0x28e8e0: stur            x2, [fp, #-0x18]
    //     0x28e8e4: stur            d0, [fp, #-0x28]
    // 0x28e8e8: CheckStackOverflow
    //     0x28e8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28e8ec: cmp             SP, x16
    //     0x28e8f0: b.ls            #0x28ea18
    // 0x28e8f4: LoadField: r4 = r0->field_37
    //     0x28e8f4: ldur            w4, [x0, #0x37]
    // 0x28e8f8: DecompressPointer r4
    //     0x28e8f8: add             x4, x4, HEAP, lsl #32
    // 0x28e8fc: stur            x4, [fp, #-8]
    // 0x28e900: cmp             w4, NULL
    // 0x28e904: b.eq            #0x28ea20
    // 0x28e908: LoadField: r1 = r0->field_23
    //     0x28e908: ldur            w1, [x0, #0x23]
    // 0x28e90c: DecompressPointer r1
    //     0x28e90c: add             x1, x1, HEAP, lsl #32
    // 0x28e910: mov             x2, x0
    // 0x28e914: r0 = toleranceFor()
    //     0x28e914: bl              #0x28f614  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x28e918: LoadField: d0 = r0->field_7
    //     0x28e918: ldur            d0, [x0, #7]
    // 0x28e91c: ldur            x0, [fp, #-8]
    // 0x28e920: LoadField: d1 = r0->field_7
    //     0x28e920: ldur            d1, [x0, #7]
    // 0x28e924: fsub            d2, d1, d0
    // 0x28e928: ldur            d3, [fp, #-0x28]
    // 0x28e92c: fcmp            d3, d2
    // 0x28e930: b.le            #0x28e940
    // 0x28e934: fadd            d2, d1, d0
    // 0x28e938: fcmp            d2, d3
    // 0x28e93c: b.gt            #0x28e948
    // 0x28e940: fcmp            d3, d1
    // 0x28e944: b.ne            #0x28e9a8
    // 0x28e948: ldur            x1, [fp, #-0x10]
    // 0x28e94c: mov             v0.16b, v3.16b
    // 0x28e950: r0 = jumpTo()
    //     0x28e950: bl              #0x28ac60  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x28e954: r1 = <void?>
    //     0x28e954: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x28e958: r0 = _Future()
    //     0x28e958: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x28e95c: stur            x0, [fp, #-8]
    // 0x28e960: StoreField: r0->field_b = rZR
    //     0x28e960: stur            xzr, [x0, #0xb]
    // 0x28e964: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x28e964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28e968: ldr             x0, [x0, #0x6e8]
    //     0x28e96c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x28e970: cmp             w0, w16
    //     0x28e974: b.ne            #0x28e980
    //     0x28e978: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x28e97c: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x28e980: mov             x1, x0
    // 0x28e984: ldur            x0, [fp, #-8]
    // 0x28e988: StoreField: r0->field_13 = r1
    //     0x28e988: stur            w1, [x0, #0x13]
    // 0x28e98c: mov             x1, x0
    // 0x28e990: r2 = Null
    //     0x28e990: mov             x2, NULL
    // 0x28e994: r0 = _asyncComplete()
    //     0x28e994: bl              #0x22d150  ; [dart:async] _Future::_asyncComplete
    // 0x28e998: ldur            x0, [fp, #-8]
    // 0x28e99c: LeaveFrame
    //     0x28e99c: mov             SP, fp
    //     0x28e9a0: ldp             fp, lr, [SP], #0x10
    // 0x28e9a4: ret
    //     0x28e9a4: ret             
    // 0x28e9a8: ldur            x2, [fp, #-0x10]
    // 0x28e9ac: LoadField: r0 = r2->field_37
    //     0x28e9ac: ldur            w0, [x2, #0x37]
    // 0x28e9b0: DecompressPointer r0
    //     0x28e9b0: add             x0, x0, HEAP, lsl #32
    // 0x28e9b4: cmp             w0, NULL
    // 0x28e9b8: b.eq            #0x28ea24
    // 0x28e9bc: LoadField: r6 = r2->field_27
    //     0x28e9bc: ldur            w6, [x2, #0x27]
    // 0x28e9c0: DecompressPointer r6
    //     0x28e9c0: add             x6, x6, HEAP, lsl #32
    // 0x28e9c4: stur            x6, [fp, #-8]
    // 0x28e9c8: LoadField: d0 = r0->field_7
    //     0x28e9c8: ldur            d0, [x0, #7]
    // 0x28e9cc: stur            d0, [fp, #-0x30]
    // 0x28e9d0: r0 = DrivenScrollActivity()
    //     0x28e9d0: bl              #0x28f608  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x18)
    // 0x28e9d4: mov             x1, x0
    // 0x28e9d8: ldur            x2, [fp, #-0x10]
    // 0x28e9dc: ldur            x3, [fp, #-0x18]
    // 0x28e9e0: ldur            x5, [fp, #-0x20]
    // 0x28e9e4: ldur            d0, [fp, #-0x30]
    // 0x28e9e8: ldur            d1, [fp, #-0x28]
    // 0x28e9ec: ldur            x6, [fp, #-8]
    // 0x28e9f0: stur            x0, [fp, #-8]
    // 0x28e9f4: r0 = DrivenScrollActivity()
    //     0x28e9f4: bl              #0x28eb38  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0x28e9f8: ldur            x1, [fp, #-0x10]
    // 0x28e9fc: ldur            x2, [fp, #-8]
    // 0x28ea00: r0 = beginActivity()
    //     0x28ea00: bl              #0x28ae80  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x28ea04: ldur            x1, [fp, #-8]
    // 0x28ea08: r0 = done()
    //     0x28ea08: bl              #0x28eb04  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::done
    // 0x28ea0c: LeaveFrame
    //     0x28ea0c: mov             SP, fp
    //     0x28ea10: ldp             fp, lr, [SP], #0x10
    // 0x28ea14: ret
    //     0x28ea14: ret             
    // 0x28ea18: r0 = StackOverflowSharedWithFPURegs()
    //     0x28ea18: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x28ea1c: b               #0x28e8f4
    // 0x28ea20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x28ea20: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x28ea24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x28ea24: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x2d7c00, size: 0x210
    // 0x2d7c00: EnterFrame
    //     0x2d7c00: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7c04: mov             fp, SP
    // 0x2d7c08: AllocStack(0x10)
    //     0x2d7c08: sub             SP, SP, #0x10
    // 0x2d7c0c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x2d7c0c: mov             x0, x1
    //     0x2d7c10: stur            x1, [fp, #-8]
    // 0x2d7c14: CheckStackOverflow
    //     0x2d7c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7c18: cmp             SP, x16
    //     0x2d7c1c: b.ls            #0x2d7df0
    // 0x2d7c20: mov             x1, x0
    // 0x2d7c24: r0 = applyNewDimensions()
    //     0x2d7c24: bl              #0x2f7864  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0x2d7c28: ldur            x2, [fp, #-8]
    // 0x2d7c2c: LoadField: r3 = r2->field_27
    //     0x2d7c2c: ldur            w3, [x2, #0x27]
    // 0x2d7c30: DecompressPointer r3
    //     0x2d7c30: add             x3, x3, HEAP, lsl #32
    // 0x2d7c34: stur            x3, [fp, #-0x10]
    // 0x2d7c38: LoadField: r0 = r2->field_23
    //     0x2d7c38: ldur            w0, [x2, #0x23]
    // 0x2d7c3c: DecompressPointer r0
    //     0x2d7c3c: add             x0, x0, HEAP, lsl #32
    // 0x2d7c40: r1 = LoadClassIdInstr(r0)
    //     0x2d7c40: ldur            x1, [x0, #-1]
    //     0x2d7c44: ubfx            x1, x1, #0xc, #0x14
    // 0x2d7c48: sub             x16, x1, #0x110
    // 0x2d7c4c: cmp             x16, #2
    // 0x2d7c50: b.ls            #0x2d7c5c
    // 0x2d7c54: cmp             x1, #0x10e
    // 0x2d7c58: b.ne            #0x2d7dd4
    // 0x2d7c5c: sub             x16, x1, #0x10f
    // 0x2d7c60: cmp             x16, #3
    // 0x2d7c64: b.hi            #0x2d7dcc
    // 0x2d7c68: LoadField: r1 = r0->field_7
    //     0x2d7c68: ldur            w1, [x0, #7]
    // 0x2d7c6c: DecompressPointer r1
    //     0x2d7c6c: add             x1, x1, HEAP, lsl #32
    // 0x2d7c70: cmp             w1, NULL
    // 0x2d7c74: b.ne            #0x2d7ce0
    // 0x2d7c78: d0 = 0.000000
    //     0x2d7c78: eor             v0.16b, v0.16b, v0.16b
    // 0x2d7c7c: LoadField: r0 = r2->field_37
    //     0x2d7c7c: ldur            w0, [x2, #0x37]
    // 0x2d7c80: DecompressPointer r0
    //     0x2d7c80: add             x0, x0, HEAP, lsl #32
    // 0x2d7c84: cmp             w0, NULL
    // 0x2d7c88: b.eq            #0x2d7df8
    // 0x2d7c8c: LoadField: d1 = r0->field_7
    //     0x2d7c8c: ldur            d1, [x0, #7]
    // 0x2d7c90: fcmp            d1, d0
    // 0x2d7c94: b.eq            #0x2d7ca0
    // 0x2d7c98: r0 = true
    //     0x2d7c98: add             x0, NULL, #0x20  ; true
    // 0x2d7c9c: b               #0x2d7cd8
    // 0x2d7ca0: LoadField: r0 = r2->field_2f
    //     0x2d7ca0: ldur            w0, [x2, #0x2f]
    // 0x2d7ca4: DecompressPointer r0
    //     0x2d7ca4: add             x0, x0, HEAP, lsl #32
    // 0x2d7ca8: cmp             w0, NULL
    // 0x2d7cac: b.eq            #0x2d7dfc
    // 0x2d7cb0: LoadField: r1 = r2->field_33
    //     0x2d7cb0: ldur            w1, [x2, #0x33]
    // 0x2d7cb4: DecompressPointer r1
    //     0x2d7cb4: add             x1, x1, HEAP, lsl #32
    // 0x2d7cb8: cmp             w1, NULL
    // 0x2d7cbc: b.eq            #0x2d7e00
    // 0x2d7cc0: LoadField: d0 = r0->field_7
    //     0x2d7cc0: ldur            d0, [x0, #7]
    // 0x2d7cc4: LoadField: d1 = r1->field_7
    //     0x2d7cc4: ldur            d1, [x1, #7]
    // 0x2d7cc8: fcmp            d0, d1
    // 0x2d7ccc: r16 = true
    //     0x2d7ccc: add             x16, NULL, #0x20  ; true
    // 0x2d7cd0: r17 = false
    //     0x2d7cd0: add             x17, NULL, #0x30  ; false
    // 0x2d7cd4: csel            x0, x16, x17, ne
    // 0x2d7cd8: mov             x2, x0
    // 0x2d7cdc: b               #0x2d7dd8
    // 0x2d7ce0: d0 = 0.000000
    //     0x2d7ce0: eor             v0.16b, v0.16b, v0.16b
    // 0x2d7ce4: r0 = LoadClassIdInstr(r1)
    //     0x2d7ce4: ldur            x0, [x1, #-1]
    //     0x2d7ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x2d7cec: sub             x16, x0, #0x110
    // 0x2d7cf0: cmp             x16, #2
    // 0x2d7cf4: b.ls            #0x2d7d00
    // 0x2d7cf8: cmp             x0, #0x10e
    // 0x2d7cfc: b.ne            #0x2d7dc0
    // 0x2d7d00: sub             x16, x0, #0x10f
    // 0x2d7d04: cmp             x16, #3
    // 0x2d7d08: b.hi            #0x2d7db8
    // 0x2d7d0c: LoadField: r0 = r1->field_7
    //     0x2d7d0c: ldur            w0, [x1, #7]
    // 0x2d7d10: DecompressPointer r0
    //     0x2d7d10: add             x0, x0, HEAP, lsl #32
    // 0x2d7d14: cmp             w0, NULL
    // 0x2d7d18: b.ne            #0x2d7d7c
    // 0x2d7d1c: LoadField: r0 = r2->field_37
    //     0x2d7d1c: ldur            w0, [x2, #0x37]
    // 0x2d7d20: DecompressPointer r0
    //     0x2d7d20: add             x0, x0, HEAP, lsl #32
    // 0x2d7d24: cmp             w0, NULL
    // 0x2d7d28: b.eq            #0x2d7e04
    // 0x2d7d2c: LoadField: d1 = r0->field_7
    //     0x2d7d2c: ldur            d1, [x0, #7]
    // 0x2d7d30: fcmp            d1, d0
    // 0x2d7d34: b.eq            #0x2d7d40
    // 0x2d7d38: r0 = true
    //     0x2d7d38: add             x0, NULL, #0x20  ; true
    // 0x2d7d3c: b               #0x2d7dc4
    // 0x2d7d40: LoadField: r0 = r2->field_2f
    //     0x2d7d40: ldur            w0, [x2, #0x2f]
    // 0x2d7d44: DecompressPointer r0
    //     0x2d7d44: add             x0, x0, HEAP, lsl #32
    // 0x2d7d48: cmp             w0, NULL
    // 0x2d7d4c: b.eq            #0x2d7e08
    // 0x2d7d50: LoadField: r1 = r2->field_33
    //     0x2d7d50: ldur            w1, [x2, #0x33]
    // 0x2d7d54: DecompressPointer r1
    //     0x2d7d54: add             x1, x1, HEAP, lsl #32
    // 0x2d7d58: cmp             w1, NULL
    // 0x2d7d5c: b.eq            #0x2d7e0c
    // 0x2d7d60: LoadField: d0 = r0->field_7
    //     0x2d7d60: ldur            d0, [x0, #7]
    // 0x2d7d64: LoadField: d1 = r1->field_7
    //     0x2d7d64: ldur            d1, [x1, #7]
    // 0x2d7d68: fcmp            d0, d1
    // 0x2d7d6c: r16 = true
    //     0x2d7d6c: add             x16, NULL, #0x20  ; true
    // 0x2d7d70: r17 = false
    //     0x2d7d70: add             x17, NULL, #0x30  ; false
    // 0x2d7d74: csel            x0, x16, x17, ne
    // 0x2d7d78: b               #0x2d7dc4
    // 0x2d7d7c: r1 = LoadClassIdInstr(r0)
    //     0x2d7d7c: ldur            x1, [x0, #-1]
    //     0x2d7d80: ubfx            x1, x1, #0xc, #0x14
    // 0x2d7d84: cmp             x1, #0x10f
    // 0x2d7d88: b.ne            #0x2d7d94
    // 0x2d7d8c: r0 = true
    //     0x2d7d8c: add             x0, NULL, #0x20  ; true
    // 0x2d7d90: b               #0x2d7dc4
    // 0x2d7d94: r1 = LoadClassIdInstr(r0)
    //     0x2d7d94: ldur            x1, [x0, #-1]
    //     0x2d7d98: ubfx            x1, x1, #0xc, #0x14
    // 0x2d7d9c: mov             x16, x0
    // 0x2d7da0: mov             x0, x1
    // 0x2d7da4: mov             x1, x16
    // 0x2d7da8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d7da8: sub             lr, x0, #1, lsl #12
    //     0x2d7dac: ldr             lr, [x21, lr, lsl #3]
    //     0x2d7db0: blr             lr
    // 0x2d7db4: b               #0x2d7dc4
    // 0x2d7db8: r0 = false
    //     0x2d7db8: add             x0, NULL, #0x30  ; false
    // 0x2d7dbc: b               #0x2d7dc4
    // 0x2d7dc0: r0 = true
    //     0x2d7dc0: add             x0, NULL, #0x20  ; true
    // 0x2d7dc4: mov             x2, x0
    // 0x2d7dc8: b               #0x2d7dd8
    // 0x2d7dcc: r2 = false
    //     0x2d7dcc: add             x2, NULL, #0x30  ; false
    // 0x2d7dd0: b               #0x2d7dd8
    // 0x2d7dd4: r2 = true
    //     0x2d7dd4: add             x2, NULL, #0x20  ; true
    // 0x2d7dd8: ldur            x1, [fp, #-0x10]
    // 0x2d7ddc: r0 = setCanDrag()
    //     0x2d7ddc: bl              #0x2d7e10  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0x2d7de0: r0 = Null
    //     0x2d7de0: mov             x0, NULL
    // 0x2d7de4: LeaveFrame
    //     0x2d7de4: mov             SP, fp
    //     0x2d7de8: ldp             fp, lr, [SP], #0x10
    // 0x2d7dec: ret
    //     0x2d7dec: ret             
    // 0x2d7df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7df0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7df4: b               #0x2d7c20
    // 0x2d7df8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d7df8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d7dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d7dfc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d7e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d7e00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d7e04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d7e04: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d7e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d7e08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d7e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d7e0c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0x2f5dec, size: 0x208
    // 0x2f5dec: EnterFrame
    //     0x2f5dec: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5df0: mov             fp, SP
    // 0x2f5df4: AllocStack(0x18)
    //     0x2f5df4: sub             SP, SP, #0x18
    // 0x2f5df8: d1 = 0.000000
    //     0x2f5df8: eor             v1.16b, v1.16b, v1.16b
    // 0x2f5dfc: mov             x0, x1
    // 0x2f5e00: stur            x1, [fp, #-8]
    // 0x2f5e04: stur            d0, [fp, #-0x18]
    // 0x2f5e08: CheckStackOverflow
    //     0x2f5e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5e0c: cmp             SP, x16
    //     0x2f5e10: b.ls            #0x2f5fc8
    // 0x2f5e14: fcmp            d0, d1
    // 0x2f5e18: b.le            #0x2f5e28
    // 0x2f5e1c: r2 = Instance_ScrollDirection
    //     0x2f5e1c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14588] Obj!ScrollDirection@59f3d1
    //     0x2f5e20: ldr             x2, [x2, #0x588]
    // 0x2f5e24: b               #0x2f5e30
    // 0x2f5e28: r2 = Instance_ScrollDirection
    //     0x2f5e28: add             x2, PP, #0x14, lsl #12  ; [pp+0x14590] Obj!ScrollDirection@59f3b1
    //     0x2f5e2c: ldr             x2, [x2, #0x590]
    // 0x2f5e30: mov             x1, x0
    // 0x2f5e34: r0 = updateUserScrollDirection()
    //     0x2f5e34: bl              #0x28af24  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x2f5e38: ldur            x3, [fp, #-8]
    // 0x2f5e3c: LoadField: r4 = r3->field_37
    //     0x2f5e3c: ldur            w4, [x3, #0x37]
    // 0x2f5e40: DecompressPointer r4
    //     0x2f5e40: add             x4, x4, HEAP, lsl #32
    // 0x2f5e44: stur            x4, [fp, #-0x10]
    // 0x2f5e48: cmp             w4, NULL
    // 0x2f5e4c: b.eq            #0x2f5fd0
    // 0x2f5e50: LoadField: r1 = r3->field_23
    //     0x2f5e50: ldur            w1, [x3, #0x23]
    // 0x2f5e54: DecompressPointer r1
    //     0x2f5e54: add             x1, x1, HEAP, lsl #32
    // 0x2f5e58: r0 = LoadClassIdInstr(r1)
    //     0x2f5e58: ldur            x0, [x1, #-1]
    //     0x2f5e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f5e60: sub             x16, x0, #0x10e
    // 0x2f5e64: cmp             x16, #2
    // 0x2f5e68: b.ls            #0x2f5e74
    // 0x2f5e6c: cmp             x0, #0x112
    // 0x2f5e70: b.ne            #0x2f5f84
    // 0x2f5e74: LoadField: r0 = r1->field_7
    //     0x2f5e74: ldur            w0, [x1, #7]
    // 0x2f5e78: DecompressPointer r0
    //     0x2f5e78: add             x0, x0, HEAP, lsl #32
    // 0x2f5e7c: cmp             w0, NULL
    // 0x2f5e80: b.ne            #0x2f5e8c
    // 0x2f5e84: r0 = Null
    //     0x2f5e84: mov             x0, NULL
    // 0x2f5e88: b               #0x2f5f6c
    // 0x2f5e8c: r1 = LoadClassIdInstr(r0)
    //     0x2f5e8c: ldur            x1, [x0, #-1]
    //     0x2f5e90: ubfx            x1, x1, #0xc, #0x14
    // 0x2f5e94: sub             x16, x1, #0x10e
    // 0x2f5e98: cmp             x16, #2
    // 0x2f5e9c: b.ls            #0x2f5ea8
    // 0x2f5ea0: cmp             x1, #0x112
    // 0x2f5ea4: b.ne            #0x2f5f1c
    // 0x2f5ea8: LoadField: r1 = r0->field_7
    //     0x2f5ea8: ldur            w1, [x0, #7]
    // 0x2f5eac: DecompressPointer r1
    //     0x2f5eac: add             x1, x1, HEAP, lsl #32
    // 0x2f5eb0: cmp             w1, NULL
    // 0x2f5eb4: b.ne            #0x2f5ec0
    // 0x2f5eb8: r0 = Null
    //     0x2f5eb8: mov             x0, NULL
    // 0x2f5ebc: b               #0x2f5f04
    // 0x2f5ec0: r0 = LoadClassIdInstr(r1)
    //     0x2f5ec0: ldur            x0, [x1, #-1]
    //     0x2f5ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x2f5ec8: mov             x2, x3
    // 0x2f5ecc: ldur            d0, [fp, #-0x18]
    // 0x2f5ed0: r0 = GDT[cid_x0 + -0x6d8]()
    //     0x2f5ed0: sub             lr, x0, #0x6d8
    //     0x2f5ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x2f5ed8: blr             lr
    // 0x2f5edc: r0 = inline_Allocate_Double()
    //     0x2f5edc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f5ee0: add             x0, x0, #0x10
    //     0x2f5ee4: cmp             x1, x0
    //     0x2f5ee8: b.ls            #0x2f5fd4
    //     0x2f5eec: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f5ef0: sub             x0, x0, #0xf
    //     0x2f5ef4: movz            x1, #0xe15c
    //     0x2f5ef8: movk            x1, #0x3, lsl #16
    //     0x2f5efc: stur            x1, [x0, #-1]
    // 0x2f5f00: StoreField: r0->field_7 = d0
    //     0x2f5f00: stur            d0, [x0, #7]
    // 0x2f5f04: cmp             w0, NULL
    // 0x2f5f08: b.ne            #0x2f5f14
    // 0x2f5f0c: ldur            d0, [fp, #-0x18]
    // 0x2f5f10: b               #0x2f5f44
    // 0x2f5f14: LoadField: d0 = r0->field_7
    //     0x2f5f14: ldur            d0, [x0, #7]
    // 0x2f5f18: b               #0x2f5f44
    // 0x2f5f1c: r1 = LoadClassIdInstr(r0)
    //     0x2f5f1c: ldur            x1, [x0, #-1]
    //     0x2f5f20: ubfx            x1, x1, #0xc, #0x14
    // 0x2f5f24: mov             x16, x0
    // 0x2f5f28: mov             x0, x1
    // 0x2f5f2c: mov             x1, x16
    // 0x2f5f30: ldur            x2, [fp, #-8]
    // 0x2f5f34: ldur            d0, [fp, #-0x18]
    // 0x2f5f38: r0 = GDT[cid_x0 + -0x6d8]()
    //     0x2f5f38: sub             lr, x0, #0x6d8
    //     0x2f5f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x2f5f40: blr             lr
    // 0x2f5f44: r0 = inline_Allocate_Double()
    //     0x2f5f44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f5f48: add             x0, x0, #0x10
    //     0x2f5f4c: cmp             x1, x0
    //     0x2f5f50: b.ls            #0x2f5fe4
    //     0x2f5f54: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f5f58: sub             x0, x0, #0xf
    //     0x2f5f5c: movz            x1, #0xe15c
    //     0x2f5f60: movk            x1, #0x3, lsl #16
    //     0x2f5f64: stur            x1, [x0, #-1]
    // 0x2f5f68: StoreField: r0->field_7 = d0
    //     0x2f5f68: stur            d0, [x0, #7]
    // 0x2f5f6c: cmp             w0, NULL
    // 0x2f5f70: b.ne            #0x2f5f7c
    // 0x2f5f74: ldur            d0, [fp, #-0x18]
    // 0x2f5f78: b               #0x2f5fa0
    // 0x2f5f7c: LoadField: d0 = r0->field_7
    //     0x2f5f7c: ldur            d0, [x0, #7]
    // 0x2f5f80: b               #0x2f5fa0
    // 0x2f5f84: r0 = LoadClassIdInstr(r1)
    //     0x2f5f84: ldur            x0, [x1, #-1]
    //     0x2f5f88: ubfx            x0, x0, #0xc, #0x14
    // 0x2f5f8c: ldur            x2, [fp, #-8]
    // 0x2f5f90: ldur            d0, [fp, #-0x18]
    // 0x2f5f94: r0 = GDT[cid_x0 + -0x6d8]()
    //     0x2f5f94: sub             lr, x0, #0x6d8
    //     0x2f5f98: ldr             lr, [x21, lr, lsl #3]
    //     0x2f5f9c: blr             lr
    // 0x2f5fa0: ldur            x0, [fp, #-0x10]
    // 0x2f5fa4: LoadField: d1 = r0->field_7
    //     0x2f5fa4: ldur            d1, [x0, #7]
    // 0x2f5fa8: fsub            d2, d1, d0
    // 0x2f5fac: ldur            x1, [fp, #-8]
    // 0x2f5fb0: mov             v0.16b, v2.16b
    // 0x2f5fb4: r0 = setPixels()
    //     0x2f5fb4: bl              #0x28bfb4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x2f5fb8: r0 = Null
    //     0x2f5fb8: mov             x0, NULL
    // 0x2f5fbc: LeaveFrame
    //     0x2f5fbc: mov             SP, fp
    //     0x2f5fc0: ldp             fp, lr, [SP], #0x10
    // 0x2f5fc4: ret
    //     0x2f5fc4: ret             
    // 0x2f5fc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2f5fc8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2f5fcc: b               #0x2f5e14
    // 0x2f5fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f5fd0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f5fd4: SaveReg d0
    //     0x2f5fd4: str             q0, [SP, #-0x10]!
    // 0x2f5fd8: r0 = AllocateDouble()
    //     0x2f5fd8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f5fdc: RestoreReg d0
    //     0x2f5fdc: ldr             q0, [SP], #0x10
    // 0x2f5fe0: b               #0x2f5f00
    // 0x2f5fe4: SaveReg d0
    //     0x2f5fe4: str             q0, [SP, #-0x10]!
    // 0x2f5fe8: r0 = AllocateDouble()
    //     0x2f5fe8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f5fec: RestoreReg d0
    //     0x2f5fec: ldr             q0, [SP], #0x10
    // 0x2f5ff0: b               #0x2f5f68
  }
  _ drag(/* No info */) {
    // ** addr: 0x2f639c, size: 0x740
    // 0x2f639c: EnterFrame
    //     0x2f639c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f63a0: mov             fp, SP
    // 0x2f63a4: AllocStack(0x38)
    //     0x2f63a4: sub             SP, SP, #0x38
    // 0x2f63a8: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x2f63a8: stur            x1, [fp, #-0x18]
    //     0x2f63ac: stur            x2, [fp, #-0x20]
    //     0x2f63b0: stur            x3, [fp, #-0x28]
    // 0x2f63b4: CheckStackOverflow
    //     0x2f63b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f63b8: cmp             SP, x16
    //     0x2f63bc: b.ls            #0x2f6ab4
    // 0x2f63c0: LoadField: r0 = r1->field_23
    //     0x2f63c0: ldur            w0, [x1, #0x23]
    // 0x2f63c4: DecompressPointer r0
    //     0x2f63c4: add             x0, x0, HEAP, lsl #32
    // 0x2f63c8: stur            x0, [fp, #-0x10]
    // 0x2f63cc: LoadField: d0 = r1->field_63
    //     0x2f63cc: ldur            d0, [x1, #0x63]
    // 0x2f63d0: r4 = LoadClassIdInstr(r0)
    //     0x2f63d0: ldur            x4, [x0, #-1]
    //     0x2f63d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2f63d8: stur            x4, [fp, #-8]
    // 0x2f63dc: sub             x16, x4, #0x10e
    // 0x2f63e0: cmp             x16, #2
    // 0x2f63e4: b.hi            #0x2f63fc
    // 0x2f63e8: d2 = 0.000816
    //     0x2f63e8: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a0] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x2f63ec: ldr             d2, [x17, #0x5a0]
    // 0x2f63f0: d3 = 40000.000000
    //     0x2f63f0: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a8] IMM: double(40000) from 0x40e3880000000000
    //     0x2f63f4: ldr             d3, [x17, #0x5a8]
    // 0x2f63f8: b               #0x2f6568
    // 0x2f63fc: cmp             x4, #0x111
    // 0x2f6400: b.ne            #0x2f6554
    // 0x2f6404: d2 = 0.000000
    //     0x2f6404: eor             v2.16b, v2.16b, v2.16b
    // 0x2f6408: fcmp            d0, d2
    // 0x2f640c: b.le            #0x2f6418
    // 0x2f6410: d3 = 1.000000
    //     0x2f6410: fmov            d3, #1.00000000
    // 0x2f6414: b               #0x2f642c
    // 0x2f6418: fcmp            d2, d0
    // 0x2f641c: b.le            #0x2f6428
    // 0x2f6420: d3 = -1.000000
    //     0x2f6420: fmov            d3, #-1.00000000
    // 0x2f6424: b               #0x2f642c
    // 0x2f6428: mov             v3.16b, v0.16b
    // 0x2f642c: stur            d3, [fp, #-0x38]
    // 0x2f6430: fcmp            d0, d2
    // 0x2f6434: b.ne            #0x2f6440
    // 0x2f6438: d0 = 0.000000
    //     0x2f6438: eor             v0.16b, v0.16b, v0.16b
    // 0x2f643c: b               #0x2f6450
    // 0x2f6440: fcmp            d2, d0
    // 0x2f6444: b.le            #0x2f6450
    // 0x2f6448: fneg            d1, d0
    // 0x2f644c: mov             v0.16b, v1.16b
    // 0x2f6450: d1 = 1.967000
    //     0x2f6450: add             x17, PP, #0x14, lsl #12  ; [pp+0x145b0] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x2f6454: ldr             d1, [x17, #0x5b0]
    // 0x2f6458: d30 = 0.000000
    //     0x2f6458: fmov            d30, d0
    // 0x2f645c: d0 = 1.000000
    //     0x2f645c: fmov            d0, #1.00000000
    // 0x2f6460: fcmp            d1, #0.0
    // 0x2f6464: b.vs            #0x2f64a8
    // 0x2f6468: b.eq            #0x2f652c
    // 0x2f646c: fcmp            d1, d0
    // 0x2f6470: b.eq            #0x2f6498
    // 0x2f6474: d31 = 2.000000
    //     0x2f6474: fmov            d31, #2.00000000
    // 0x2f6478: fcmp            d1, d31
    // 0x2f647c: b.eq            #0x2f64a0
    // 0x2f6480: d31 = 3.000000
    //     0x2f6480: fmov            d31, #3.00000000
    // 0x2f6484: fcmp            d1, d31
    // 0x2f6488: b.ne            #0x2f64a8
    // 0x2f648c: fmul            d0, d30, d30
    // 0x2f6490: fmul            d0, d0, d30
    // 0x2f6494: b               #0x2f652c
    // 0x2f6498: d0 = 0.000000
    //     0x2f6498: fmov            d0, d30
    // 0x2f649c: b               #0x2f652c
    // 0x2f64a0: fmul            d0, d30, d30
    // 0x2f64a4: b               #0x2f652c
    // 0x2f64a8: fcmp            d30, d0
    // 0x2f64ac: b.vs            #0x2f64bc
    // 0x2f64b0: b.eq            #0x2f652c
    // 0x2f64b4: fcmp            d30, d1
    // 0x2f64b8: b.vc            #0x2f64c4
    // 0x2f64bc: d0 = -nan(ind)
    //     0x2f64bc: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x2f64c0: b               #0x2f652c
    // 0x2f64c4: d0 = -inf
    //     0x2f64c4: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x2f64c8: fcmp            d30, d0
    // 0x2f64cc: b.eq            #0x2f64f4
    // 0x2f64d0: d0 = 0.500000
    //     0x2f64d0: fmov            d0, #0.50000000
    // 0x2f64d4: fcmp            d1, d0
    // 0x2f64d8: b.ne            #0x2f64f4
    // 0x2f64dc: fcmp            d30, #0.0
    // 0x2f64e0: b.eq            #0x2f64ec
    // 0x2f64e4: fsqrt           d0, d30
    // 0x2f64e8: b               #0x2f652c
    // 0x2f64ec: d0 = 0.000000
    //     0x2f64ec: eor             v0.16b, v0.16b, v0.16b
    // 0x2f64f0: b               #0x2f652c
    // 0x2f64f4: d0 = 0.000000
    //     0x2f64f4: fmov            d0, d30
    // 0x2f64f8: stp             fp, lr, [SP, #-0x10]!
    // 0x2f64fc: mov             fp, SP
    // 0x2f6500: CallRuntime_LibcPow(double, double) -> double
    //     0x2f6500: and             SP, SP, #0xfffffffffffffff0
    //     0x2f6504: mov             sp, SP
    //     0x2f6508: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x2f650c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x2f6510: blr             x16
    //     0x2f6514: movz            x16, #0x8
    //     0x2f6518: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x2f651c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x2f6520: sub             sp, x16, #1, lsl #12
    //     0x2f6524: mov             SP, fp
    //     0x2f6528: ldp             fp, lr, [SP], #0x10
    // 0x2f652c: d2 = 0.000816
    //     0x2f652c: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a0] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x2f6530: ldr             d2, [x17, #0x5a0]
    // 0x2f6534: fmul            d1, d0, d2
    // 0x2f6538: d3 = 40000.000000
    //     0x2f6538: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a8] IMM: double(40000) from 0x40e3880000000000
    //     0x2f653c: ldr             d3, [x17, #0x5a8]
    // 0x2f6540: fmin            v0.2d, v1.2d, v3.2d
    // 0x2f6544: ldur            d1, [fp, #-0x38]
    // 0x2f6548: fmul            d2, d1, d0
    // 0x2f654c: mov             v0.16b, v2.16b
    // 0x2f6550: b               #0x2f6900
    // 0x2f6554: d2 = 0.000816
    //     0x2f6554: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a0] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x2f6558: ldr             d2, [x17, #0x5a0]
    // 0x2f655c: d3 = 40000.000000
    //     0x2f655c: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a8] IMM: double(40000) from 0x40e3880000000000
    //     0x2f6560: ldr             d3, [x17, #0x5a8]
    // 0x2f6564: ldur            x0, [fp, #-0x10]
    // 0x2f6568: LoadField: r1 = r0->field_7
    //     0x2f6568: ldur            w1, [x0, #7]
    // 0x2f656c: DecompressPointer r1
    //     0x2f656c: add             x1, x1, HEAP, lsl #32
    // 0x2f6570: cmp             w1, NULL
    // 0x2f6574: b.ne            #0x2f6580
    // 0x2f6578: r0 = Null
    //     0x2f6578: mov             x0, NULL
    // 0x2f657c: b               #0x2f68ec
    // 0x2f6580: r2 = LoadClassIdInstr(r1)
    //     0x2f6580: ldur            x2, [x1, #-1]
    //     0x2f6584: ubfx            x2, x2, #0xc, #0x14
    // 0x2f6588: sub             x16, x2, #0x10e
    // 0x2f658c: cmp             x16, #2
    // 0x2f6590: b.ls            #0x2f66ec
    // 0x2f6594: cmp             x2, #0x111
    // 0x2f6598: b.ne            #0x2f66ec
    // 0x2f659c: d4 = 0.000000
    //     0x2f659c: eor             v4.16b, v4.16b, v4.16b
    // 0x2f65a0: fcmp            d0, d4
    // 0x2f65a4: b.le            #0x2f65b0
    // 0x2f65a8: d5 = 1.000000
    //     0x2f65a8: fmov            d5, #1.00000000
    // 0x2f65ac: b               #0x2f65c4
    // 0x2f65b0: fcmp            d4, d0
    // 0x2f65b4: b.le            #0x2f65c0
    // 0x2f65b8: d5 = -1.000000
    //     0x2f65b8: fmov            d5, #-1.00000000
    // 0x2f65bc: b               #0x2f65c4
    // 0x2f65c0: mov             v5.16b, v0.16b
    // 0x2f65c4: stur            d5, [fp, #-0x38]
    // 0x2f65c8: fcmp            d0, d4
    // 0x2f65cc: b.ne            #0x2f65d8
    // 0x2f65d0: d0 = 0.000000
    //     0x2f65d0: eor             v0.16b, v0.16b, v0.16b
    // 0x2f65d4: b               #0x2f65e8
    // 0x2f65d8: fcmp            d4, d0
    // 0x2f65dc: b.le            #0x2f65e8
    // 0x2f65e0: fneg            d1, d0
    // 0x2f65e4: mov             v0.16b, v1.16b
    // 0x2f65e8: d1 = 1.967000
    //     0x2f65e8: add             x17, PP, #0x14, lsl #12  ; [pp+0x145b0] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x2f65ec: ldr             d1, [x17, #0x5b0]
    // 0x2f65f0: d30 = 0.000000
    //     0x2f65f0: fmov            d30, d0
    // 0x2f65f4: d0 = 1.000000
    //     0x2f65f4: fmov            d0, #1.00000000
    // 0x2f65f8: fcmp            d1, #0.0
    // 0x2f65fc: b.vs            #0x2f6640
    // 0x2f6600: b.eq            #0x2f66c4
    // 0x2f6604: fcmp            d1, d0
    // 0x2f6608: b.eq            #0x2f6630
    // 0x2f660c: d31 = 2.000000
    //     0x2f660c: fmov            d31, #2.00000000
    // 0x2f6610: fcmp            d1, d31
    // 0x2f6614: b.eq            #0x2f6638
    // 0x2f6618: d31 = 3.000000
    //     0x2f6618: fmov            d31, #3.00000000
    // 0x2f661c: fcmp            d1, d31
    // 0x2f6620: b.ne            #0x2f6640
    // 0x2f6624: fmul            d0, d30, d30
    // 0x2f6628: fmul            d0, d0, d30
    // 0x2f662c: b               #0x2f66c4
    // 0x2f6630: d0 = 0.000000
    //     0x2f6630: fmov            d0, d30
    // 0x2f6634: b               #0x2f66c4
    // 0x2f6638: fmul            d0, d30, d30
    // 0x2f663c: b               #0x2f66c4
    // 0x2f6640: fcmp            d30, d0
    // 0x2f6644: b.vs            #0x2f6654
    // 0x2f6648: b.eq            #0x2f66c4
    // 0x2f664c: fcmp            d30, d1
    // 0x2f6650: b.vc            #0x2f665c
    // 0x2f6654: d0 = -nan(ind)
    //     0x2f6654: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x2f6658: b               #0x2f66c4
    // 0x2f665c: d0 = -inf
    //     0x2f665c: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x2f6660: fcmp            d30, d0
    // 0x2f6664: b.eq            #0x2f668c
    // 0x2f6668: d0 = 0.500000
    //     0x2f6668: fmov            d0, #0.50000000
    // 0x2f666c: fcmp            d1, d0
    // 0x2f6670: b.ne            #0x2f668c
    // 0x2f6674: fcmp            d30, #0.0
    // 0x2f6678: b.eq            #0x2f6684
    // 0x2f667c: fsqrt           d0, d30
    // 0x2f6680: b               #0x2f66c4
    // 0x2f6684: d0 = 0.000000
    //     0x2f6684: eor             v0.16b, v0.16b, v0.16b
    // 0x2f6688: b               #0x2f66c4
    // 0x2f668c: d0 = 0.000000
    //     0x2f668c: fmov            d0, d30
    // 0x2f6690: stp             fp, lr, [SP, #-0x10]!
    // 0x2f6694: mov             fp, SP
    // 0x2f6698: CallRuntime_LibcPow(double, double) -> double
    //     0x2f6698: and             SP, SP, #0xfffffffffffffff0
    //     0x2f669c: mov             sp, SP
    //     0x2f66a0: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x2f66a4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x2f66a8: blr             x16
    //     0x2f66ac: movz            x16, #0x8
    //     0x2f66b0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x2f66b4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x2f66b8: sub             sp, x16, #1, lsl #12
    //     0x2f66bc: mov             SP, fp
    //     0x2f66c0: ldp             fp, lr, [SP], #0x10
    // 0x2f66c4: d2 = 0.000816
    //     0x2f66c4: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a0] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x2f66c8: ldr             d2, [x17, #0x5a0]
    // 0x2f66cc: fmul            d1, d0, d2
    // 0x2f66d0: d3 = 40000.000000
    //     0x2f66d0: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a8] IMM: double(40000) from 0x40e3880000000000
    //     0x2f66d4: ldr             d3, [x17, #0x5a8]
    // 0x2f66d8: fmin            v0.2d, v1.2d, v3.2d
    // 0x2f66dc: ldur            d1, [fp, #-0x38]
    // 0x2f66e0: fmul            d2, d1, d0
    // 0x2f66e4: mov             v0.16b, v2.16b
    // 0x2f66e8: b               #0x2f68c4
    // 0x2f66ec: LoadField: r0 = r1->field_7
    //     0x2f66ec: ldur            w0, [x1, #7]
    // 0x2f66f0: DecompressPointer r0
    //     0x2f66f0: add             x0, x0, HEAP, lsl #32
    // 0x2f66f4: cmp             w0, NULL
    // 0x2f66f8: b.ne            #0x2f6704
    // 0x2f66fc: r0 = Null
    //     0x2f66fc: mov             x0, NULL
    // 0x2f6700: b               #0x2f68b0
    // 0x2f6704: r1 = LoadClassIdInstr(r0)
    //     0x2f6704: ldur            x1, [x0, #-1]
    //     0x2f6708: ubfx            x1, x1, #0xc, #0x14
    // 0x2f670c: cmp             x1, #0x111
    // 0x2f6710: b.ne            #0x2f6868
    // 0x2f6714: d4 = 0.000000
    //     0x2f6714: eor             v4.16b, v4.16b, v4.16b
    // 0x2f6718: fcmp            d0, d4
    // 0x2f671c: b.le            #0x2f6728
    // 0x2f6720: d5 = 1.000000
    //     0x2f6720: fmov            d5, #1.00000000
    // 0x2f6724: b               #0x2f673c
    // 0x2f6728: fcmp            d4, d0
    // 0x2f672c: b.le            #0x2f6738
    // 0x2f6730: d5 = -1.000000
    //     0x2f6730: fmov            d5, #-1.00000000
    // 0x2f6734: b               #0x2f673c
    // 0x2f6738: mov             v5.16b, v0.16b
    // 0x2f673c: stur            d5, [fp, #-0x38]
    // 0x2f6740: fcmp            d0, d4
    // 0x2f6744: b.ne            #0x2f6750
    // 0x2f6748: d0 = 0.000000
    //     0x2f6748: eor             v0.16b, v0.16b, v0.16b
    // 0x2f674c: b               #0x2f6760
    // 0x2f6750: fcmp            d4, d0
    // 0x2f6754: b.le            #0x2f6760
    // 0x2f6758: fneg            d1, d0
    // 0x2f675c: mov             v0.16b, v1.16b
    // 0x2f6760: d1 = 1.967000
    //     0x2f6760: add             x17, PP, #0x14, lsl #12  ; [pp+0x145b0] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x2f6764: ldr             d1, [x17, #0x5b0]
    // 0x2f6768: d30 = 0.000000
    //     0x2f6768: fmov            d30, d0
    // 0x2f676c: d0 = 1.000000
    //     0x2f676c: fmov            d0, #1.00000000
    // 0x2f6770: fcmp            d1, #0.0
    // 0x2f6774: b.vs            #0x2f67b8
    // 0x2f6778: b.eq            #0x2f683c
    // 0x2f677c: fcmp            d1, d0
    // 0x2f6780: b.eq            #0x2f67a8
    // 0x2f6784: d31 = 2.000000
    //     0x2f6784: fmov            d31, #2.00000000
    // 0x2f6788: fcmp            d1, d31
    // 0x2f678c: b.eq            #0x2f67b0
    // 0x2f6790: d31 = 3.000000
    //     0x2f6790: fmov            d31, #3.00000000
    // 0x2f6794: fcmp            d1, d31
    // 0x2f6798: b.ne            #0x2f67b8
    // 0x2f679c: fmul            d0, d30, d30
    // 0x2f67a0: fmul            d0, d0, d30
    // 0x2f67a4: b               #0x2f683c
    // 0x2f67a8: d0 = 0.000000
    //     0x2f67a8: fmov            d0, d30
    // 0x2f67ac: b               #0x2f683c
    // 0x2f67b0: fmul            d0, d30, d30
    // 0x2f67b4: b               #0x2f683c
    // 0x2f67b8: fcmp            d30, d0
    // 0x2f67bc: b.vs            #0x2f67cc
    // 0x2f67c0: b.eq            #0x2f683c
    // 0x2f67c4: fcmp            d30, d1
    // 0x2f67c8: b.vc            #0x2f67d4
    // 0x2f67cc: d0 = -nan(ind)
    //     0x2f67cc: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x2f67d0: b               #0x2f683c
    // 0x2f67d4: d0 = -inf
    //     0x2f67d4: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x2f67d8: fcmp            d30, d0
    // 0x2f67dc: b.eq            #0x2f6804
    // 0x2f67e0: d0 = 0.500000
    //     0x2f67e0: fmov            d0, #0.50000000
    // 0x2f67e4: fcmp            d1, d0
    // 0x2f67e8: b.ne            #0x2f6804
    // 0x2f67ec: fcmp            d30, #0.0
    // 0x2f67f0: b.eq            #0x2f67fc
    // 0x2f67f4: fsqrt           d0, d30
    // 0x2f67f8: b               #0x2f683c
    // 0x2f67fc: d0 = 0.000000
    //     0x2f67fc: eor             v0.16b, v0.16b, v0.16b
    // 0x2f6800: b               #0x2f683c
    // 0x2f6804: d0 = 0.000000
    //     0x2f6804: fmov            d0, d30
    // 0x2f6808: stp             fp, lr, [SP, #-0x10]!
    // 0x2f680c: mov             fp, SP
    // 0x2f6810: CallRuntime_LibcPow(double, double) -> double
    //     0x2f6810: and             SP, SP, #0xfffffffffffffff0
    //     0x2f6814: mov             sp, SP
    //     0x2f6818: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x2f681c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x2f6820: blr             x16
    //     0x2f6824: movz            x16, #0x8
    //     0x2f6828: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x2f682c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x2f6830: sub             sp, x16, #1, lsl #12
    //     0x2f6834: mov             SP, fp
    //     0x2f6838: ldp             fp, lr, [SP], #0x10
    // 0x2f683c: mov             v1.16b, v0.16b
    // 0x2f6840: d0 = 0.000816
    //     0x2f6840: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a0] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x2f6844: ldr             d0, [x17, #0x5a0]
    // 0x2f6848: fmul            d2, d1, d0
    // 0x2f684c: d0 = 40000.000000
    //     0x2f684c: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a8] IMM: double(40000) from 0x40e3880000000000
    //     0x2f6850: ldr             d0, [x17, #0x5a8]
    // 0x2f6854: fmin            v1.2d, v2.2d, v0.2d
    // 0x2f6858: ldur            d0, [fp, #-0x38]
    // 0x2f685c: fmul            d2, d0, d1
    // 0x2f6860: mov             v0.16b, v2.16b
    // 0x2f6864: b               #0x2f6888
    // 0x2f6868: r1 = LoadClassIdInstr(r0)
    //     0x2f6868: ldur            x1, [x0, #-1]
    //     0x2f686c: ubfx            x1, x1, #0xc, #0x14
    // 0x2f6870: mov             x16, x0
    // 0x2f6874: mov             x0, x1
    // 0x2f6878: mov             x1, x16
    // 0x2f687c: r0 = GDT[cid_x0 + -0x6a2]()
    //     0x2f687c: sub             lr, x0, #0x6a2
    //     0x2f6880: ldr             lr, [x21, lr, lsl #3]
    //     0x2f6884: blr             lr
    // 0x2f6888: r0 = inline_Allocate_Double()
    //     0x2f6888: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f688c: add             x0, x0, #0x10
    //     0x2f6890: cmp             x1, x0
    //     0x2f6894: b.ls            #0x2f6abc
    //     0x2f6898: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f689c: sub             x0, x0, #0xf
    //     0x2f68a0: movz            x1, #0xe15c
    //     0x2f68a4: movk            x1, #0x3, lsl #16
    //     0x2f68a8: stur            x1, [x0, #-1]
    // 0x2f68ac: StoreField: r0->field_7 = d0
    //     0x2f68ac: stur            d0, [x0, #7]
    // 0x2f68b0: cmp             w0, NULL
    // 0x2f68b4: b.ne            #0x2f68c0
    // 0x2f68b8: d0 = 0.000000
    //     0x2f68b8: eor             v0.16b, v0.16b, v0.16b
    // 0x2f68bc: b               #0x2f68c4
    // 0x2f68c0: LoadField: d0 = r0->field_7
    //     0x2f68c0: ldur            d0, [x0, #7]
    // 0x2f68c4: r0 = inline_Allocate_Double()
    //     0x2f68c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f68c8: add             x0, x0, #0x10
    //     0x2f68cc: cmp             x1, x0
    //     0x2f68d0: b.ls            #0x2f6acc
    //     0x2f68d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f68d8: sub             x0, x0, #0xf
    //     0x2f68dc: movz            x1, #0xe15c
    //     0x2f68e0: movk            x1, #0x3, lsl #16
    //     0x2f68e4: stur            x1, [x0, #-1]
    // 0x2f68e8: StoreField: r0->field_7 = d0
    //     0x2f68e8: stur            d0, [x0, #7]
    // 0x2f68ec: cmp             w0, NULL
    // 0x2f68f0: b.ne            #0x2f68fc
    // 0x2f68f4: d0 = 0.000000
    //     0x2f68f4: eor             v0.16b, v0.16b, v0.16b
    // 0x2f68f8: b               #0x2f6900
    // 0x2f68fc: LoadField: d0 = r0->field_7
    //     0x2f68fc: ldur            d0, [x0, #7]
    // 0x2f6900: ldur            x0, [fp, #-8]
    // 0x2f6904: stur            d0, [fp, #-0x38]
    // 0x2f6908: sub             x16, x0, #0x10e
    // 0x2f690c: cmp             x16, #2
    // 0x2f6910: b.ls            #0x2f6928
    // 0x2f6914: cmp             x0, #0x111
    // 0x2f6918: b.ne            #0x2f6928
    // 0x2f691c: r3 = 3.500000
    //     0x2f691c: add             x3, PP, #0x14, lsl #12  ; [pp+0x145b8] 3.5
    //     0x2f6920: ldr             x3, [x3, #0x5b8]
    // 0x2f6924: b               #0x2f69c8
    // 0x2f6928: ldur            x0, [fp, #-0x10]
    // 0x2f692c: LoadField: r1 = r0->field_7
    //     0x2f692c: ldur            w1, [x0, #7]
    // 0x2f6930: DecompressPointer r1
    //     0x2f6930: add             x1, x1, HEAP, lsl #32
    // 0x2f6934: cmp             w1, NULL
    // 0x2f6938: b.ne            #0x2f6944
    // 0x2f693c: r0 = Null
    //     0x2f693c: mov             x0, NULL
    // 0x2f6940: b               #0x2f69c0
    // 0x2f6944: r0 = LoadClassIdInstr(r1)
    //     0x2f6944: ldur            x0, [x1, #-1]
    //     0x2f6948: ubfx            x0, x0, #0xc, #0x14
    // 0x2f694c: sub             x16, x0, #0x10e
    // 0x2f6950: cmp             x16, #2
    // 0x2f6954: b.ls            #0x2f696c
    // 0x2f6958: cmp             x0, #0x111
    // 0x2f695c: b.ne            #0x2f696c
    // 0x2f6960: r0 = 3.500000
    //     0x2f6960: add             x0, PP, #0x14, lsl #12  ; [pp+0x145b8] 3.5
    //     0x2f6964: ldr             x0, [x0, #0x5b8]
    // 0x2f6968: b               #0x2f69c0
    // 0x2f696c: LoadField: r0 = r1->field_7
    //     0x2f696c: ldur            w0, [x1, #7]
    // 0x2f6970: DecompressPointer r0
    //     0x2f6970: add             x0, x0, HEAP, lsl #32
    // 0x2f6974: cmp             w0, NULL
    // 0x2f6978: b.ne            #0x2f6984
    // 0x2f697c: r0 = Null
    //     0x2f697c: mov             x0, NULL
    // 0x2f6980: b               #0x2f69c0
    // 0x2f6984: r1 = LoadClassIdInstr(r0)
    //     0x2f6984: ldur            x1, [x0, #-1]
    //     0x2f6988: ubfx            x1, x1, #0xc, #0x14
    // 0x2f698c: cmp             x1, #0x111
    // 0x2f6990: b.ne            #0x2f69a0
    // 0x2f6994: r0 = 3.500000
    //     0x2f6994: add             x0, PP, #0x14, lsl #12  ; [pp+0x145b8] 3.5
    //     0x2f6998: ldr             x0, [x0, #0x5b8]
    // 0x2f699c: b               #0x2f69c0
    // 0x2f69a0: r1 = LoadClassIdInstr(r0)
    //     0x2f69a0: ldur            x1, [x0, #-1]
    //     0x2f69a4: ubfx            x1, x1, #0xc, #0x14
    // 0x2f69a8: mov             x16, x0
    // 0x2f69ac: mov             x0, x1
    // 0x2f69b0: mov             x1, x16
    // 0x2f69b4: r0 = GDT[cid_x0 + -0x69d]()
    //     0x2f69b4: sub             lr, x0, #0x69d
    //     0x2f69b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2f69bc: blr             lr
    // 0x2f69c0: mov             x3, x0
    // 0x2f69c4: ldur            d0, [fp, #-0x38]
    // 0x2f69c8: ldur            x2, [fp, #-0x18]
    // 0x2f69cc: ldur            x1, [fp, #-0x20]
    // 0x2f69d0: ldur            x0, [fp, #-0x28]
    // 0x2f69d4: stur            x3, [fp, #-0x10]
    // 0x2f69d8: r0 = ScrollDragController()
    //     0x2f69d8: bl              #0x2f6ae8  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x30)
    // 0x2f69dc: mov             x1, x0
    // 0x2f69e0: ldur            x0, [fp, #-0x28]
    // 0x2f69e4: stur            x1, [fp, #-0x30]
    // 0x2f69e8: StoreField: r1->field_b = r0
    //     0x2f69e8: stur            w0, [x1, #0xb]
    // 0x2f69ec: ldur            d0, [fp, #-0x38]
    // 0x2f69f0: StoreField: r1->field_f = d0
    //     0x2f69f0: stur            d0, [x1, #0xf]
    // 0x2f69f4: ldur            x0, [fp, #-0x10]
    // 0x2f69f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x2f69f8: stur            w0, [x1, #0x17]
    // 0x2f69fc: ldur            x2, [fp, #-0x18]
    // 0x2f6a00: StoreField: r1->field_7 = r2
    //     0x2f6a00: stur            w2, [x1, #7]
    // 0x2f6a04: ldur            x3, [fp, #-0x20]
    // 0x2f6a08: StoreField: r1->field_2b = r3
    //     0x2f6a08: stur            w3, [x1, #0x2b]
    // 0x2f6a0c: d1 = 0.000000
    //     0x2f6a0c: eor             v1.16b, v1.16b, v1.16b
    // 0x2f6a10: fcmp            d0, d1
    // 0x2f6a14: r16 = true
    //     0x2f6a14: add             x16, NULL, #0x20  ; true
    // 0x2f6a18: r17 = false
    //     0x2f6a18: add             x17, NULL, #0x30  ; false
    // 0x2f6a1c: csel            x4, x16, x17, ne
    // 0x2f6a20: StoreField: r1->field_1f = r4
    //     0x2f6a20: stur            w4, [x1, #0x1f]
    // 0x2f6a24: LoadField: r4 = r3->field_7
    //     0x2f6a24: ldur            w4, [x3, #7]
    // 0x2f6a28: DecompressPointer r4
    //     0x2f6a28: add             x4, x4, HEAP, lsl #32
    // 0x2f6a2c: StoreField: r1->field_1b = r4
    //     0x2f6a2c: stur            w4, [x1, #0x1b]
    // 0x2f6a30: LoadField: r4 = r3->field_f
    //     0x2f6a30: ldur            w4, [x3, #0xf]
    // 0x2f6a34: DecompressPointer r4
    //     0x2f6a34: add             x4, x4, HEAP, lsl #32
    // 0x2f6a38: StoreField: r1->field_27 = r4
    //     0x2f6a38: stur            w4, [x1, #0x27]
    // 0x2f6a3c: cmp             w0, NULL
    // 0x2f6a40: b.ne            #0x2f6a4c
    // 0x2f6a44: r0 = Null
    //     0x2f6a44: mov             x0, NULL
    // 0x2f6a48: b               #0x2f6a50
    // 0x2f6a4c: r0 = 0.000000
    //     0x2f6a4c: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2f6a50: StoreField: r1->field_23 = r0
    //     0x2f6a50: stur            w0, [x1, #0x23]
    // 0x2f6a54: r0 = DragScrollActivity()
    //     0x2f6a54: bl              #0x2f6adc  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0x2f6a58: mov             x1, x0
    // 0x2f6a5c: ldur            x0, [fp, #-0x30]
    // 0x2f6a60: StoreField: r1->field_f = r0
    //     0x2f6a60: stur            w0, [x1, #0xf]
    // 0x2f6a64: r2 = false
    //     0x2f6a64: add             x2, NULL, #0x30  ; false
    // 0x2f6a68: StoreField: r1->field_b = r2
    //     0x2f6a68: stur            w2, [x1, #0xb]
    // 0x2f6a6c: ldur            x3, [fp, #-0x18]
    // 0x2f6a70: StoreField: r1->field_7 = r3
    //     0x2f6a70: stur            w3, [x1, #7]
    // 0x2f6a74: mov             x2, x1
    // 0x2f6a78: mov             x1, x3
    // 0x2f6a7c: r0 = beginActivity()
    //     0x2f6a7c: bl              #0x28ae80  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x2f6a80: ldur            x0, [fp, #-0x30]
    // 0x2f6a84: ldur            x1, [fp, #-0x18]
    // 0x2f6a88: StoreField: r1->field_6f = r0
    //     0x2f6a88: stur            w0, [x1, #0x6f]
    //     0x2f6a8c: ldurb           w16, [x1, #-1]
    //     0x2f6a90: ldurb           w17, [x0, #-1]
    //     0x2f6a94: and             x16, x17, x16, lsr #2
    //     0x2f6a98: tst             x16, HEAP, lsr #32
    //     0x2f6a9c: b.eq            #0x2f6aa4
    //     0x2f6aa0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f6aa4: ldur            x0, [fp, #-0x30]
    // 0x2f6aa8: LeaveFrame
    //     0x2f6aa8: mov             SP, fp
    //     0x2f6aac: ldp             fp, lr, [SP], #0x10
    // 0x2f6ab0: ret
    //     0x2f6ab0: ret             
    // 0x2f6ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6ab4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6ab8: b               #0x2f63c0
    // 0x2f6abc: SaveReg d0
    //     0x2f6abc: str             q0, [SP, #-0x10]!
    // 0x2f6ac0: r0 = AllocateDouble()
    //     0x2f6ac0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f6ac4: RestoreReg d0
    //     0x2f6ac4: ldr             q0, [SP], #0x10
    // 0x2f6ac8: b               #0x2f68ac
    // 0x2f6acc: SaveReg d0
    //     0x2f6acc: str             q0, [SP, #-0x10]!
    // 0x2f6ad0: r0 = AllocateDouble()
    //     0x2f6ad0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f6ad4: RestoreReg d0
    //     0x2f6ad4: ldr             q0, [SP], #0x10
    // 0x2f6ad8: b               #0x2f68e8
  }
  _ hold(/* No info */) {
    // ** addr: 0x2f6c00, size: 0xa4
    // 0x2f6c00: EnterFrame
    //     0x2f6c00: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6c04: mov             fp, SP
    // 0x2f6c08: AllocStack(0x20)
    //     0x2f6c08: sub             SP, SP, #0x20
    // 0x2f6c0c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2f6c0c: mov             x3, x1
    //     0x2f6c10: stur            x1, [fp, #-8]
    //     0x2f6c14: stur            x2, [fp, #-0x10]
    // 0x2f6c18: CheckStackOverflow
    //     0x2f6c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6c1c: cmp             SP, x16
    //     0x2f6c20: b.ls            #0x2f6c98
    // 0x2f6c24: LoadField: r1 = r3->field_5f
    //     0x2f6c24: ldur            w1, [x3, #0x5f]
    // 0x2f6c28: DecompressPointer r1
    //     0x2f6c28: add             x1, x1, HEAP, lsl #32
    // 0x2f6c2c: cmp             w1, NULL
    // 0x2f6c30: b.eq            #0x2f6ca0
    // 0x2f6c34: r0 = LoadClassIdInstr(r1)
    //     0x2f6c34: ldur            x0, [x1, #-1]
    //     0x2f6c38: ubfx            x0, x0, #0xc, #0x14
    // 0x2f6c3c: r0 = GDT[cid_x0 + -0xbee]()
    //     0x2f6c3c: sub             lr, x0, #0xbee
    //     0x2f6c40: ldr             lr, [x21, lr, lsl #3]
    //     0x2f6c44: blr             lr
    // 0x2f6c48: stur            d0, [fp, #-0x20]
    // 0x2f6c4c: r0 = HoldScrollActivity()
    //     0x2f6c4c: bl              #0x2f6ca4  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0x2f6c50: mov             x3, x0
    // 0x2f6c54: ldur            x0, [fp, #-0x10]
    // 0x2f6c58: stur            x3, [fp, #-0x18]
    // 0x2f6c5c: StoreField: r3->field_f = r0
    //     0x2f6c5c: stur            w0, [x3, #0xf]
    // 0x2f6c60: r0 = false
    //     0x2f6c60: add             x0, NULL, #0x30  ; false
    // 0x2f6c64: StoreField: r3->field_b = r0
    //     0x2f6c64: stur            w0, [x3, #0xb]
    // 0x2f6c68: ldur            x0, [fp, #-8]
    // 0x2f6c6c: StoreField: r3->field_7 = r0
    //     0x2f6c6c: stur            w0, [x3, #7]
    // 0x2f6c70: mov             x1, x0
    // 0x2f6c74: mov             x2, x3
    // 0x2f6c78: r0 = beginActivity()
    //     0x2f6c78: bl              #0x28ae80  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x2f6c7c: ldur            x1, [fp, #-8]
    // 0x2f6c80: ldur            d0, [fp, #-0x20]
    // 0x2f6c84: StoreField: r1->field_63 = d0
    //     0x2f6c84: stur            d0, [x1, #0x63]
    // 0x2f6c88: ldur            x0, [fp, #-0x18]
    // 0x2f6c8c: LeaveFrame
    //     0x2f6c8c: mov             SP, fp
    //     0x2f6c90: ldp             fp, lr, [SP], #0x10
    // 0x2f6c94: ret
    //     0x2f6c94: ret             
    // 0x2f6c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6c98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6c9c: b               #0x2f6c24
    // 0x2f6ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f6ca0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPositionWithSingleContext(/* No info */) {
    // ** addr: 0x366034, size: 0xd8
    // 0x366034: EnterFrame
    //     0x366034: stp             fp, lr, [SP, #-0x10]!
    //     0x366038: mov             fp, SP
    // 0x36603c: AllocStack(0x10)
    //     0x36603c: sub             SP, SP, #0x10
    // 0x366040: r0 = Instance_ScrollDirection
    //     0x366040: ldr             x0, [PP, #0x6a10]  ; [pp+0x6a10] Obj!ScrollDirection@59f391
    // 0x366044: mov             x4, x1
    // 0x366048: stur            x1, [fp, #-8]
    // 0x36604c: stur            d0, [fp, #-0x10]
    // 0x366050: CheckStackOverflow
    //     0x366050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366054: cmp             SP, x16
    //     0x366058: b.ls            #0x3660ec
    // 0x36605c: StoreField: r4->field_63 = rZR
    //     0x36605c: stur            xzr, [x4, #0x63]
    // 0x366060: StoreField: r4->field_6b = r0
    //     0x366060: stur            w0, [x4, #0x6b]
    // 0x366064: mov             x1, x4
    // 0x366068: r0 = ScrollPosition()
    //     0x366068: bl              #0x36610c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0x36606c: ldur            x1, [fp, #-8]
    // 0x366070: LoadField: r0 = r1->field_37
    //     0x366070: ldur            w0, [x1, #0x37]
    // 0x366074: DecompressPointer r0
    //     0x366074: add             x0, x0, HEAP, lsl #32
    // 0x366078: cmp             w0, NULL
    // 0x36607c: b.ne            #0x3660c8
    // 0x366080: ldur            d0, [fp, #-0x10]
    // 0x366084: r0 = inline_Allocate_Double()
    //     0x366084: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x366088: add             x0, x0, #0x10
    //     0x36608c: cmp             x2, x0
    //     0x366090: b.ls            #0x3660f4
    //     0x366094: str             x0, [THR, #0x50]  ; THR::top
    //     0x366098: sub             x0, x0, #0xf
    //     0x36609c: movz            x2, #0xe15c
    //     0x3660a0: movk            x2, #0x3, lsl #16
    //     0x3660a4: stur            x2, [x0, #-1]
    // 0x3660a8: StoreField: r0->field_7 = d0
    //     0x3660a8: stur            d0, [x0, #7]
    // 0x3660ac: StoreField: r1->field_37 = r0
    //     0x3660ac: stur            w0, [x1, #0x37]
    //     0x3660b0: ldurb           w16, [x1, #-1]
    //     0x3660b4: ldurb           w17, [x0, #-1]
    //     0x3660b8: and             x16, x17, x16, lsr #2
    //     0x3660bc: tst             x16, HEAP, lsr #32
    //     0x3660c0: b.eq            #0x3660c8
    //     0x3660c4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3660c8: LoadField: r0 = r1->field_5f
    //     0x3660c8: ldur            w0, [x1, #0x5f]
    // 0x3660cc: DecompressPointer r0
    //     0x3660cc: add             x0, x0, HEAP, lsl #32
    // 0x3660d0: cmp             w0, NULL
    // 0x3660d4: b.ne            #0x3660dc
    // 0x3660d8: r0 = goIdle()
    //     0x3660d8: bl              #0x28ddf0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x3660dc: r0 = Null
    //     0x3660dc: mov             x0, NULL
    // 0x3660e0: LeaveFrame
    //     0x3660e0: mov             SP, fp
    //     0x3660e4: ldp             fp, lr, [SP], #0x10
    // 0x3660e8: ret
    //     0x3660e8: ret             
    // 0x3660ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x3660ec: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3660f0: b               #0x36605c
    // 0x3660f4: SaveReg d0
    //     0x3660f4: str             q0, [SP, #-0x10]!
    // 0x3660f8: SaveReg r1
    //     0x3660f8: str             x1, [SP, #-8]!
    // 0x3660fc: r0 = AllocateDouble()
    //     0x3660fc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x366100: RestoreReg r1
    //     0x366100: ldr             x1, [SP], #8
    // 0x366104: RestoreReg d0
    //     0x366104: ldr             q0, [SP], #0x10
    // 0x366108: b               #0x3660a8
  }
  _ absorb(/* No info */) {
    // ** addr: 0x366434, size: 0x100
    // 0x366434: EnterFrame
    //     0x366434: stp             fp, lr, [SP, #-0x10]!
    //     0x366438: mov             fp, SP
    // 0x36643c: AllocStack(0x10)
    //     0x36643c: sub             SP, SP, #0x10
    // 0x366440: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x366440: mov             x3, x1
    //     0x366444: mov             x0, x2
    //     0x366448: stur            x1, [fp, #-8]
    //     0x36644c: stur            x2, [fp, #-0x10]
    // 0x366450: CheckStackOverflow
    //     0x366450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366454: cmp             SP, x16
    //     0x366458: b.ls            #0x366528
    // 0x36645c: mov             x1, x3
    // 0x366460: mov             x2, x0
    // 0x366464: r0 = absorb()
    //     0x366464: bl              #0x366534  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0x366468: ldur            x1, [fp, #-8]
    // 0x36646c: LoadField: r2 = r1->field_5f
    //     0x36646c: ldur            w2, [x1, #0x5f]
    // 0x366470: DecompressPointer r2
    //     0x366470: add             x2, x2, HEAP, lsl #32
    // 0x366474: cmp             w2, NULL
    // 0x366478: b.eq            #0x366530
    // 0x36647c: mov             x0, x1
    // 0x366480: StoreField: r2->field_7 = r0
    //     0x366480: stur            w0, [x2, #7]
    //     0x366484: ldurb           w16, [x2, #-1]
    //     0x366488: ldurb           w17, [x0, #-1]
    //     0x36648c: and             x16, x17, x16, lsr #2
    //     0x366490: tst             x16, HEAP, lsr #32
    //     0x366494: b.eq            #0x36649c
    //     0x366498: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36649c: ldur            x2, [fp, #-0x10]
    // 0x3664a0: LoadField: r0 = r2->field_6b
    //     0x3664a0: ldur            w0, [x2, #0x6b]
    // 0x3664a4: DecompressPointer r0
    //     0x3664a4: add             x0, x0, HEAP, lsl #32
    // 0x3664a8: StoreField: r1->field_6b = r0
    //     0x3664a8: stur            w0, [x1, #0x6b]
    //     0x3664ac: ldurb           w16, [x1, #-1]
    //     0x3664b0: ldurb           w17, [x0, #-1]
    //     0x3664b4: and             x16, x17, x16, lsr #2
    //     0x3664b8: tst             x16, HEAP, lsr #32
    //     0x3664bc: b.eq            #0x3664c4
    //     0x3664c0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3664c4: LoadField: r3 = r2->field_6f
    //     0x3664c4: ldur            w3, [x2, #0x6f]
    // 0x3664c8: DecompressPointer r3
    //     0x3664c8: add             x3, x3, HEAP, lsl #32
    // 0x3664cc: cmp             w3, NULL
    // 0x3664d0: b.eq            #0x366518
    // 0x3664d4: mov             x0, x3
    // 0x3664d8: StoreField: r1->field_6f = r0
    //     0x3664d8: stur            w0, [x1, #0x6f]
    //     0x3664dc: ldurb           w16, [x1, #-1]
    //     0x3664e0: ldurb           w17, [x0, #-1]
    //     0x3664e4: and             x16, x17, x16, lsr #2
    //     0x3664e8: tst             x16, HEAP, lsr #32
    //     0x3664ec: b.eq            #0x3664f4
    //     0x3664f0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3664f4: mov             x0, x1
    // 0x3664f8: StoreField: r3->field_7 = r0
    //     0x3664f8: stur            w0, [x3, #7]
    //     0x3664fc: ldurb           w16, [x3, #-1]
    //     0x366500: ldurb           w17, [x0, #-1]
    //     0x366504: and             x16, x17, x16, lsr #2
    //     0x366508: tst             x16, HEAP, lsr #32
    //     0x36650c: b.eq            #0x366514
    //     0x366510: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x366514: StoreField: r2->field_6f = rNULL
    //     0x366514: stur            NULL, [x2, #0x6f]
    // 0x366518: r0 = Null
    //     0x366518: mov             x0, NULL
    // 0x36651c: LeaveFrame
    //     0x36651c: mov             SP, fp
    //     0x366520: ldp             fp, lr, [SP], #0x10
    // 0x366524: ret
    //     0x366524: ret             
    // 0x366528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366528: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36652c: b               #0x36645c
    // 0x366530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x366530: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x3667d0, size: 0x38
    // 0x3667d0: EnterFrame
    //     0x3667d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3667d4: mov             fp, SP
    // 0x3667d8: ldr             x0, [fp, #0x10]
    // 0x3667dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3667dc: ldur            w1, [x0, #0x17]
    // 0x3667e0: DecompressPointer r1
    //     0x3667e0: add             x1, x1, HEAP, lsl #32
    // 0x3667e4: CheckStackOverflow
    //     0x3667e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3667e8: cmp             SP, x16
    //     0x3667ec: b.ls            #0x366800
    // 0x3667f0: r0 = dispose()
    //     0x3667f0: bl              #0x3974cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x3667f4: LeaveFrame
    //     0x3667f4: mov             SP, fp
    //     0x3667f8: ldp             fp, lr, [SP], #0x10
    // 0x3667fc: ret
    //     0x3667fc: ret             
    // 0x366800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366800: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366804: b               #0x3667f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3974cc, size: 0x60
    // 0x3974cc: EnterFrame
    //     0x3974cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3974d0: mov             fp, SP
    // 0x3974d4: AllocStack(0x8)
    //     0x3974d4: sub             SP, SP, #8
    // 0x3974d8: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x3974d8: mov             x0, x1
    //     0x3974dc: stur            x1, [fp, #-8]
    // 0x3974e0: CheckStackOverflow
    //     0x3974e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3974e4: cmp             SP, x16
    //     0x3974e8: b.ls            #0x397524
    // 0x3974ec: LoadField: r1 = r0->field_6f
    //     0x3974ec: ldur            w1, [x0, #0x6f]
    // 0x3974f0: DecompressPointer r1
    //     0x3974f0: add             x1, x1, HEAP, lsl #32
    // 0x3974f4: cmp             w1, NULL
    // 0x3974f8: b.ne            #0x397504
    // 0x3974fc: mov             x1, x0
    // 0x397500: b               #0x39750c
    // 0x397504: r0 = dispose()
    //     0x397504: bl              #0x28b228  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x397508: ldur            x1, [fp, #-8]
    // 0x39750c: StoreField: r1->field_6f = rNULL
    //     0x39750c: stur            NULL, [x1, #0x6f]
    // 0x397510: r0 = dispose()
    //     0x397510: bl              #0x39752c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x397514: r0 = Null
    //     0x397514: mov             x0, NULL
    // 0x397518: LeaveFrame
    //     0x397518: mov             SP, fp
    //     0x39751c: ldp             fp, lr, [SP], #0x10
    // 0x397520: ret
    //     0x397520: ret             
    // 0x397524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397524: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397528: b               #0x3974ec
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0x3a7fd0, size: 0x170
    // 0x3a7fd0: EnterFrame
    //     0x3a7fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7fd4: mov             fp, SP
    // 0x3a7fd8: AllocStack(0x18)
    //     0x3a7fd8: sub             SP, SP, #0x18
    // 0x3a7fdc: d1 = 0.000000
    //     0x3a7fdc: eor             v1.16b, v1.16b, v1.16b
    // 0x3a7fe0: mov             x0, x1
    // 0x3a7fe4: stur            x1, [fp, #-8]
    // 0x3a7fe8: stur            d0, [fp, #-0x18]
    // 0x3a7fec: CheckStackOverflow
    //     0x3a7fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7ff0: cmp             SP, x16
    //     0x3a7ff4: b.ls            #0x3a8124
    // 0x3a7ff8: fcmp            d0, d1
    // 0x3a7ffc: b.ne            #0x3a801c
    // 0x3a8000: mov             x1, x0
    // 0x3a8004: mov             v0.16b, v1.16b
    // 0x3a8008: r0 = goBallistic()
    //     0x3a8008: bl              #0x28ad14  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x3a800c: r0 = Null
    //     0x3a800c: mov             x0, NULL
    // 0x3a8010: LeaveFrame
    //     0x3a8010: mov             SP, fp
    //     0x3a8014: ldp             fp, lr, [SP], #0x10
    // 0x3a8018: ret
    //     0x3a8018: ret             
    // 0x3a801c: LoadField: r1 = r0->field_37
    //     0x3a801c: ldur            w1, [x0, #0x37]
    // 0x3a8020: DecompressPointer r1
    //     0x3a8020: add             x1, x1, HEAP, lsl #32
    // 0x3a8024: cmp             w1, NULL
    // 0x3a8028: b.eq            #0x3a812c
    // 0x3a802c: LoadField: d2 = r1->field_7
    //     0x3a802c: ldur            d2, [x1, #7]
    // 0x3a8030: fadd            d3, d2, d0
    // 0x3a8034: LoadField: r1 = r0->field_2f
    //     0x3a8034: ldur            w1, [x0, #0x2f]
    // 0x3a8038: DecompressPointer r1
    //     0x3a8038: add             x1, x1, HEAP, lsl #32
    // 0x3a803c: cmp             w1, NULL
    // 0x3a8040: b.eq            #0x3a8130
    // 0x3a8044: LoadField: d4 = r1->field_7
    //     0x3a8044: ldur            d4, [x1, #7]
    // 0x3a8048: fmax            v5.2d, v3.2d, v4.2d
    // 0x3a804c: LoadField: r1 = r0->field_33
    //     0x3a804c: ldur            w1, [x0, #0x33]
    // 0x3a8050: DecompressPointer r1
    //     0x3a8050: add             x1, x1, HEAP, lsl #32
    // 0x3a8054: cmp             w1, NULL
    // 0x3a8058: b.eq            #0x3a8134
    // 0x3a805c: LoadField: d3 = r1->field_7
    //     0x3a805c: ldur            d3, [x1, #7]
    // 0x3a8060: fmin            v4.2d, v5.2d, v3.2d
    // 0x3a8064: stur            d4, [fp, #-0x10]
    // 0x3a8068: fcmp            d4, d2
    // 0x3a806c: b.eq            #0x3a8114
    // 0x3a8070: mov             x1, x0
    // 0x3a8074: r0 = goIdle()
    //     0x3a8074: bl              #0x28ddf0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x3a8078: ldur            d0, [fp, #-0x18]
    // 0x3a807c: fneg            d1, d0
    // 0x3a8080: d0 = 0.000000
    //     0x3a8080: eor             v0.16b, v0.16b, v0.16b
    // 0x3a8084: fcmp            d1, d0
    // 0x3a8088: b.le            #0x3a8098
    // 0x3a808c: r2 = Instance_ScrollDirection
    //     0x3a808c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14588] Obj!ScrollDirection@59f3d1
    //     0x3a8090: ldr             x2, [x2, #0x588]
    // 0x3a8094: b               #0x3a80a0
    // 0x3a8098: r2 = Instance_ScrollDirection
    //     0x3a8098: add             x2, PP, #0x14, lsl #12  ; [pp+0x14590] Obj!ScrollDirection@59f3b1
    //     0x3a809c: ldr             x2, [x2, #0x590]
    // 0x3a80a0: ldur            x0, [fp, #-8]
    // 0x3a80a4: mov             x1, x0
    // 0x3a80a8: r0 = updateUserScrollDirection()
    //     0x3a80a8: bl              #0x28af24  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x3a80ac: ldur            x0, [fp, #-8]
    // 0x3a80b0: LoadField: r1 = r0->field_37
    //     0x3a80b0: ldur            w1, [x0, #0x37]
    // 0x3a80b4: DecompressPointer r1
    //     0x3a80b4: add             x1, x1, HEAP, lsl #32
    // 0x3a80b8: cmp             w1, NULL
    // 0x3a80bc: b.eq            #0x3a8138
    // 0x3a80c0: LoadField: r1 = r0->field_5b
    //     0x3a80c0: ldur            w1, [x0, #0x5b]
    // 0x3a80c4: DecompressPointer r1
    //     0x3a80c4: add             x1, x1, HEAP, lsl #32
    // 0x3a80c8: r2 = true
    //     0x3a80c8: add             x2, NULL, #0x20  ; true
    // 0x3a80cc: r0 = value=()
    //     0x3a80cc: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3a80d0: ldur            x1, [fp, #-8]
    // 0x3a80d4: ldur            d0, [fp, #-0x10]
    // 0x3a80d8: r0 = forcePixels()
    //     0x3a80d8: bl              #0x28dc48  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x3a80dc: ldur            x1, [fp, #-8]
    // 0x3a80e0: r0 = didStartScroll()
    //     0x3a80e0: bl              #0x28daf8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x3a80e4: ldur            x0, [fp, #-8]
    // 0x3a80e8: LoadField: r1 = r0->field_37
    //     0x3a80e8: ldur            w1, [x0, #0x37]
    // 0x3a80ec: DecompressPointer r1
    //     0x3a80ec: add             x1, x1, HEAP, lsl #32
    // 0x3a80f0: cmp             w1, NULL
    // 0x3a80f4: b.eq            #0x3a813c
    // 0x3a80f8: mov             x1, x0
    // 0x3a80fc: r0 = didUpdateScrollPositionBy()
    //     0x3a80fc: bl              #0x28d868  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x3a8100: ldur            x1, [fp, #-8]
    // 0x3a8104: r0 = didEndScroll()
    //     0x3a8104: bl              #0x28cbfc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x3a8108: ldur            x1, [fp, #-8]
    // 0x3a810c: d0 = 0.000000
    //     0x3a810c: eor             v0.16b, v0.16b, v0.16b
    // 0x3a8110: r0 = goBallistic()
    //     0x3a8110: bl              #0x28ad14  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x3a8114: r0 = Null
    //     0x3a8114: mov             x0, NULL
    // 0x3a8118: LeaveFrame
    //     0x3a8118: mov             SP, fp
    //     0x3a811c: ldp             fp, lr, [SP], #0x10
    // 0x3a8120: ret
    //     0x3a8120: ret             
    // 0x3a8124: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a8124: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3a8128: b               #0x3a7ff8
    // 0x3a812c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a812c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a8130: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a8130: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a8134: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a8134: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a8138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a8138: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a813c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a813c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
