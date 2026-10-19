// lib: , url: package:flutter/src/gestures/tap_and_drag.dart

// class id: 1048726, size: 0x8
class :: {

  static _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x4ab178, size: 0x7c
    // 0x4ab178: EnterFrame
    //     0x4ab178: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab17c: mov             fp, SP
    // 0x4ab180: AllocStack(0x8)
    //     0x4ab180: sub             SP, SP, #8
    // 0x4ab184: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4ab184: stur            x2, [fp, #-8]
    // 0x4ab188: CheckStackOverflow
    //     0x4ab188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab18c: cmp             SP, x16
    //     0x4ab190: b.ls            #0x4ab1e8
    // 0x4ab194: r0 = LoadClassIdInstr(r1)
    //     0x4ab194: ldur            x0, [x1, #-1]
    //     0x4ab198: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab19c: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x4ab19c: sub             lr, x0, #0xcb5
    //     0x4ab1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab1a4: blr             lr
    // 0x4ab1a8: mov             x1, x0
    // 0x4ab1ac: ldur            x0, [fp, #-8]
    // 0x4ab1b0: cmp             w0, NULL
    // 0x4ab1b4: b.eq            #0x4ab1f0
    // 0x4ab1b8: LoadField: r2 = r0->field_b
    //     0x4ab1b8: ldur            w2, [x0, #0xb]
    // 0x4ab1bc: DecompressPointer r2
    //     0x4ab1bc: add             x2, x2, HEAP, lsl #32
    // 0x4ab1c0: r0 = -()
    //     0x4ab1c0: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x4ab1c4: LoadField: d1 = r0->field_7
    //     0x4ab1c4: ldur            d1, [x0, #7]
    // 0x4ab1c8: fmul            d2, d1, d1
    // 0x4ab1cc: LoadField: d1 = r0->field_f
    //     0x4ab1cc: ldur            d1, [x0, #0xf]
    // 0x4ab1d0: fmul            d3, d1, d1
    // 0x4ab1d4: fadd            d1, d2, d3
    // 0x4ab1d8: fsqrt           d0, d1
    // 0x4ab1dc: LeaveFrame
    //     0x4ab1dc: mov             SP, fp
    //     0x4ab1e0: ldp             fp, lr, [SP], #0x10
    // 0x4ab1e4: ret
    //     0x4ab1e4: ret             
    // 0x4ab1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab1e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab1ec: b               #0x4ab194
    // 0x4ab1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ab1f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1104, size: 0x4c, field offset: 0x24
//   transformed mixin,
abstract class _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin extends OneSequenceGestureRecognizer
     with _TapStatusTrackerMixin {

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x34a9f0, size: 0xd4
    // 0x34a9f0: EnterFrame
    //     0x34a9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x34a9f4: mov             fp, SP
    // 0x34a9f8: AllocStack(0x10)
    //     0x34a9f8: sub             SP, SP, #0x10
    // 0x34a9fc: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x34a9fc: mov             x3, x1
    //     0x34aa00: mov             x0, x2
    //     0x34aa04: stur            x1, [fp, #-8]
    //     0x34aa08: stur            x2, [fp, #-0x10]
    // 0x34aa0c: CheckStackOverflow
    //     0x34aa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34aa10: cmp             SP, x16
    //     0x34aa14: b.ls            #0x34aabc
    // 0x34aa18: mov             x1, x3
    // 0x34aa1c: mov             x2, x0
    // 0x34aa20: r0 = addAllowedPointer()
    //     0x34aa20: bl              #0x34a78c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x34aa24: ldur            x0, [fp, #-8]
    // 0x34aa28: LoadField: r1 = r0->field_3b
    //     0x34aa28: ldur            w1, [x0, #0x3b]
    // 0x34aa2c: DecompressPointer r1
    //     0x34aa2c: add             x1, x1, HEAP, lsl #32
    // 0x34aa30: cmp             w1, NULL
    // 0x34aa34: b.eq            #0x34aa50
    // 0x34aa38: LoadField: r2 = r1->field_7
    //     0x34aa38: ldur            w2, [x1, #7]
    // 0x34aa3c: DecompressPointer r2
    //     0x34aa3c: add             x2, x2, HEAP, lsl #32
    // 0x34aa40: cmp             w2, NULL
    // 0x34aa44: b.ne            #0x34aa50
    // 0x34aa48: mov             x1, x0
    // 0x34aa4c: r0 = _tapTrackerReset()
    //     0x34aa4c: bl              #0x34b064  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x34aa50: ldur            x0, [fp, #-8]
    // 0x34aa54: StoreField: r0->field_27 = rNULL
    //     0x34aa54: stur            NULL, [x0, #0x27]
    // 0x34aa58: LoadField: r1 = r0->field_23
    //     0x34aa58: ldur            w1, [x0, #0x23]
    // 0x34aa5c: DecompressPointer r1
    //     0x34aa5c: add             x1, x1, HEAP, lsl #32
    // 0x34aa60: cmp             w1, NULL
    // 0x34aa64: b.eq            #0x34aa8c
    // 0x34aa68: mov             x1, x0
    // 0x34aa6c: ldur            x2, [fp, #-0x10]
    // 0x34aa70: r0 = _representsSameSeries()
    //     0x34aa70: bl              #0x34af14  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_representsSameSeries
    // 0x34aa74: tbz             w0, #4, #0x34aa88
    // 0x34aa78: ldur            x0, [fp, #-8]
    // 0x34aa7c: r1 = 1
    //     0x34aa7c: movz            x1, #0x1
    // 0x34aa80: StoreField: r0->field_2b = r1
    //     0x34aa80: stur            x1, [x0, #0x2b]
    // 0x34aa84: b               #0x34aa98
    // 0x34aa88: ldur            x0, [fp, #-8]
    // 0x34aa8c: LoadField: r1 = r0->field_2b
    //     0x34aa8c: ldur            x1, [x0, #0x2b]
    // 0x34aa90: add             x2, x1, #1
    // 0x34aa94: StoreField: r0->field_2b = r2
    //     0x34aa94: stur            x2, [x0, #0x2b]
    // 0x34aa98: mov             x1, x0
    // 0x34aa9c: r0 = _consecutiveTapTimerStop()
    //     0x34aa9c: bl              #0x34aec0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x34aaa0: ldur            x1, [fp, #-8]
    // 0x34aaa4: ldur            x2, [fp, #-0x10]
    // 0x34aaa8: r0 = _trackTap()
    //     0x34aaa8: bl              #0x34aac4  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_trackTap
    // 0x34aaac: r0 = Null
    //     0x34aaac: mov             x0, NULL
    // 0x34aab0: LeaveFrame
    //     0x34aab0: mov             SP, fp
    //     0x34aab4: ldp             fp, lr, [SP], #0x10
    // 0x34aab8: ret
    //     0x34aab8: ret             
    // 0x34aabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34aabc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34aac0: b               #0x34aa18
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x34aac4, size: 0x184
    // 0x34aac4: EnterFrame
    //     0x34aac4: stp             fp, lr, [SP, #-0x10]!
    //     0x34aac8: mov             fp, SP
    // 0x34aacc: AllocStack(0x18)
    //     0x34aacc: sub             SP, SP, #0x18
    // 0x34aad0: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x34aad0: mov             x3, x1
    //     0x34aad4: stur            x1, [fp, #-8]
    //     0x34aad8: stur            x2, [fp, #-0x10]
    // 0x34aadc: CheckStackOverflow
    //     0x34aadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34aae0: cmp             SP, x16
    //     0x34aae4: b.ls            #0x34ac40
    // 0x34aae8: mov             x0, x2
    // 0x34aaec: StoreField: r3->field_23 = r0
    //     0x34aaec: stur            w0, [x3, #0x23]
    //     0x34aaf0: ldurb           w16, [x3, #-1]
    //     0x34aaf4: ldurb           w17, [x0, #-1]
    //     0x34aaf8: and             x16, x17, x16, lsr #2
    //     0x34aafc: tst             x16, HEAP, lsr #32
    //     0x34ab00: b.eq            #0x34ab08
    //     0x34ab04: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x34ab08: r0 = LoadClassIdInstr(r2)
    //     0x34ab08: ldur            x0, [x2, #-1]
    //     0x34ab0c: ubfx            x0, x0, #0xc, #0x14
    // 0x34ab10: mov             x1, x2
    // 0x34ab14: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x34ab14: sub             lr, x0, #0x6ce
    //     0x34ab18: ldr             lr, [x21, lr, lsl #3]
    //     0x34ab1c: blr             lr
    // 0x34ab20: mov             x2, x0
    // 0x34ab24: r0 = BoxInt64Instr(r2)
    //     0x34ab24: sbfiz           x0, x2, #1, #0x1f
    //     0x34ab28: cmp             x2, x0, asr #1
    //     0x34ab2c: b.eq            #0x34ab38
    //     0x34ab30: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x34ab34: stur            x2, [x0, #7]
    // 0x34ab38: ldur            x2, [fp, #-8]
    // 0x34ab3c: StoreField: r2->field_37 = r0
    //     0x34ab3c: stur            w0, [x2, #0x37]
    //     0x34ab40: tbz             w0, #0, #0x34ab5c
    //     0x34ab44: ldurb           w16, [x2, #-1]
    //     0x34ab48: ldurb           w17, [x0, #-1]
    //     0x34ab4c: and             x16, x17, x16, lsr #2
    //     0x34ab50: tst             x16, HEAP, lsr #32
    //     0x34ab54: b.eq            #0x34ab5c
    //     0x34ab58: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x34ab5c: ldur            x3, [fp, #-0x10]
    // 0x34ab60: r0 = LoadClassIdInstr(r3)
    //     0x34ab60: ldur            x0, [x3, #-1]
    //     0x34ab64: ubfx            x0, x0, #0xc, #0x14
    // 0x34ab68: mov             x1, x3
    // 0x34ab6c: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x34ab6c: sub             lr, x0, #0xcb5
    //     0x34ab70: ldr             lr, [x21, lr, lsl #3]
    //     0x34ab74: blr             lr
    // 0x34ab78: ldur            x2, [fp, #-8]
    // 0x34ab7c: StoreField: r2->field_3f = r0
    //     0x34ab7c: stur            w0, [x2, #0x3f]
    //     0x34ab80: ldurb           w16, [x2, #-1]
    //     0x34ab84: ldurb           w17, [x0, #-1]
    //     0x34ab88: and             x16, x17, x16, lsr #2
    //     0x34ab8c: tst             x16, HEAP, lsr #32
    //     0x34ab90: b.eq            #0x34ab98
    //     0x34ab94: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x34ab98: ldur            x3, [fp, #-0x10]
    // 0x34ab9c: r0 = LoadClassIdInstr(r3)
    //     0x34ab9c: ldur            x0, [x3, #-1]
    //     0x34aba0: ubfx            x0, x0, #0xc, #0x14
    // 0x34aba4: mov             x1, x3
    // 0x34aba8: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x34aba8: sub             lr, x0, #0x6f4
    //     0x34abac: ldr             lr, [x21, lr, lsl #3]
    //     0x34abb0: blr             lr
    // 0x34abb4: mov             x2, x0
    // 0x34abb8: ldur            x1, [fp, #-0x10]
    // 0x34abbc: stur            x2, [fp, #-0x18]
    // 0x34abc0: r0 = LoadClassIdInstr(r1)
    //     0x34abc0: ldur            x0, [x1, #-1]
    //     0x34abc4: ubfx            x0, x0, #0xc, #0x14
    // 0x34abc8: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x34abc8: sub             lr, x0, #0xcb5
    //     0x34abcc: ldr             lr, [x21, lr, lsl #3]
    //     0x34abd0: blr             lr
    // 0x34abd4: stur            x0, [fp, #-0x10]
    // 0x34abd8: r0 = OffsetPair()
    //     0x34abd8: bl              #0x349c4c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x34abdc: mov             x1, x0
    // 0x34abe0: ldur            x0, [fp, #-0x18]
    // 0x34abe4: StoreField: r1->field_7 = r0
    //     0x34abe4: stur            w0, [x1, #7]
    // 0x34abe8: ldur            x0, [fp, #-0x10]
    // 0x34abec: StoreField: r1->field_b = r0
    //     0x34abec: stur            w0, [x1, #0xb]
    // 0x34abf0: mov             x0, x1
    // 0x34abf4: ldur            x1, [fp, #-8]
    // 0x34abf8: StoreField: r1->field_33 = r0
    //     0x34abf8: stur            w0, [x1, #0x33]
    //     0x34abfc: ldurb           w16, [x1, #-1]
    //     0x34ac00: ldurb           w17, [x0, #-1]
    //     0x34ac04: and             x16, x17, x16, lsr #2
    //     0x34ac08: tst             x16, HEAP, lsr #32
    //     0x34ac0c: b.eq            #0x34ac14
    //     0x34ac10: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34ac14: LoadField: r0 = r1->field_43
    //     0x34ac14: ldur            w0, [x1, #0x43]
    // 0x34ac18: DecompressPointer r0
    //     0x34ac18: add             x0, x0, HEAP, lsl #32
    // 0x34ac1c: cmp             w0, NULL
    // 0x34ac20: b.eq            #0x34ac30
    // 0x34ac24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x34ac24: ldur            w1, [x0, #0x17]
    // 0x34ac28: DecompressPointer r1
    //     0x34ac28: add             x1, x1, HEAP, lsl #32
    // 0x34ac2c: r0 = _handleTapTrackStart()
    //     0x34ac2c: bl              #0x34ac80  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x34ac30: r0 = Null
    //     0x34ac30: mov             x0, NULL
    // 0x34ac34: LeaveFrame
    //     0x34ac34: mov             SP, fp
    //     0x34ac38: ldp             fp, lr, [SP], #0x10
    // 0x34ac3c: ret
    //     0x34ac3c: ret             
    // 0x34ac40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ac40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ac44: b               #0x34aae8
  }
  _ _consecutiveTapTimerStop(/* No info */) {
    // ** addr: 0x34aec0, size: 0x54
    // 0x34aec0: EnterFrame
    //     0x34aec0: stp             fp, lr, [SP, #-0x10]!
    //     0x34aec4: mov             fp, SP
    // 0x34aec8: AllocStack(0x8)
    //     0x34aec8: sub             SP, SP, #8
    // 0x34aecc: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x34aecc: mov             x0, x1
    //     0x34aed0: stur            x1, [fp, #-8]
    // 0x34aed4: CheckStackOverflow
    //     0x34aed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34aed8: cmp             SP, x16
    //     0x34aedc: b.ls            #0x34af0c
    // 0x34aee0: LoadField: r1 = r0->field_3b
    //     0x34aee0: ldur            w1, [x0, #0x3b]
    // 0x34aee4: DecompressPointer r1
    //     0x34aee4: add             x1, x1, HEAP, lsl #32
    // 0x34aee8: cmp             w1, NULL
    // 0x34aeec: b.eq            #0x34aefc
    // 0x34aef0: r0 = cancel()
    //     0x34aef0: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x34aef4: ldur            x1, [fp, #-8]
    // 0x34aef8: StoreField: r1->field_3b = rNULL
    //     0x34aef8: stur            NULL, [x1, #0x3b]
    // 0x34aefc: r0 = Null
    //     0x34aefc: mov             x0, NULL
    // 0x34af00: LeaveFrame
    //     0x34af00: mov             SP, fp
    //     0x34af04: ldp             fp, lr, [SP], #0x10
    // 0x34af08: ret
    //     0x34af08: ret             
    // 0x34af0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34af0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34af10: b               #0x34aee0
  }
  _ _representsSameSeries(/* No info */) {
    // ** addr: 0x34af14, size: 0xd0
    // 0x34af14: EnterFrame
    //     0x34af14: stp             fp, lr, [SP, #-0x10]!
    //     0x34af18: mov             fp, SP
    // 0x34af1c: AllocStack(0x10)
    //     0x34af1c: sub             SP, SP, #0x10
    // 0x34af20: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x34af20: mov             x3, x1
    //     0x34af24: stur            x1, [fp, #-8]
    //     0x34af28: stur            x2, [fp, #-0x10]
    // 0x34af2c: CheckStackOverflow
    //     0x34af2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34af30: cmp             SP, x16
    //     0x34af34: b.ls            #0x34afd8
    // 0x34af38: LoadField: r0 = r3->field_3b
    //     0x34af38: ldur            w0, [x3, #0x3b]
    // 0x34af3c: DecompressPointer r0
    //     0x34af3c: add             x0, x0, HEAP, lsl #32
    // 0x34af40: cmp             w0, NULL
    // 0x34af44: b.eq            #0x34afc8
    // 0x34af48: r0 = LoadClassIdInstr(r2)
    //     0x34af48: ldur            x0, [x2, #-1]
    //     0x34af4c: ubfx            x0, x0, #0xc, #0x14
    // 0x34af50: mov             x1, x2
    // 0x34af54: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x34af54: sub             lr, x0, #0xcb5
    //     0x34af58: ldr             lr, [x21, lr, lsl #3]
    //     0x34af5c: blr             lr
    // 0x34af60: ldur            x1, [fp, #-8]
    // 0x34af64: mov             x2, x0
    // 0x34af68: r0 = _isWithinConsecutiveTapTolerance()
    //     0x34af68: bl              #0x34afe4  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_isWithinConsecutiveTapTolerance
    // 0x34af6c: tbnz            w0, #4, #0x34afc8
    // 0x34af70: ldur            x2, [fp, #-8]
    // 0x34af74: ldur            x1, [fp, #-0x10]
    // 0x34af78: r0 = LoadClassIdInstr(r1)
    //     0x34af78: ldur            x0, [x1, #-1]
    //     0x34af7c: ubfx            x0, x0, #0xc, #0x14
    // 0x34af80: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x34af80: sub             lr, x0, #0x6ce
    //     0x34af84: ldr             lr, [x21, lr, lsl #3]
    //     0x34af88: blr             lr
    // 0x34af8c: ldur            x1, [fp, #-8]
    // 0x34af90: LoadField: r2 = r1->field_37
    //     0x34af90: ldur            w2, [x1, #0x37]
    // 0x34af94: DecompressPointer r2
    //     0x34af94: add             x2, x2, HEAP, lsl #32
    // 0x34af98: cmp             w2, NULL
    // 0x34af9c: b.eq            #0x34afe0
    // 0x34afa0: r1 = LoadInt32Instr(r2)
    //     0x34afa0: sbfx            x1, x2, #1, #0x1f
    //     0x34afa4: tbz             w2, #0, #0x34afac
    //     0x34afa8: ldur            x1, [x2, #7]
    // 0x34afac: cmp             x0, x1
    // 0x34afb0: b.ne            #0x34afbc
    // 0x34afb4: r1 = true
    //     0x34afb4: add             x1, NULL, #0x20  ; true
    // 0x34afb8: b               #0x34afc0
    // 0x34afbc: r1 = false
    //     0x34afbc: add             x1, NULL, #0x30  ; false
    // 0x34afc0: mov             x0, x1
    // 0x34afc4: b               #0x34afcc
    // 0x34afc8: r0 = false
    //     0x34afc8: add             x0, NULL, #0x30  ; false
    // 0x34afcc: LeaveFrame
    //     0x34afcc: mov             SP, fp
    //     0x34afd0: ldp             fp, lr, [SP], #0x10
    // 0x34afd4: ret
    //     0x34afd4: ret             
    // 0x34afd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34afd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34afdc: b               #0x34af38
    // 0x34afe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34afe0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isWithinConsecutiveTapTolerance(/* No info */) {
    // ** addr: 0x34afe4, size: 0x80
    // 0x34afe4: EnterFrame
    //     0x34afe4: stp             fp, lr, [SP, #-0x10]!
    //     0x34afe8: mov             fp, SP
    // 0x34afec: mov             x0, x1
    // 0x34aff0: mov             x1, x2
    // 0x34aff4: CheckStackOverflow
    //     0x34aff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34aff8: cmp             SP, x16
    //     0x34affc: b.ls            #0x34b05c
    // 0x34b000: LoadField: r2 = r0->field_3f
    //     0x34b000: ldur            w2, [x0, #0x3f]
    // 0x34b004: DecompressPointer r2
    //     0x34b004: add             x2, x2, HEAP, lsl #32
    // 0x34b008: cmp             w2, NULL
    // 0x34b00c: b.ne            #0x34b020
    // 0x34b010: r0 = false
    //     0x34b010: add             x0, NULL, #0x30  ; false
    // 0x34b014: LeaveFrame
    //     0x34b014: mov             SP, fp
    //     0x34b018: ldp             fp, lr, [SP], #0x10
    // 0x34b01c: ret
    //     0x34b01c: ret             
    // 0x34b020: r0 = -()
    //     0x34b020: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x34b024: LoadField: d0 = r0->field_7
    //     0x34b024: ldur            d0, [x0, #7]
    // 0x34b028: fmul            d1, d0, d0
    // 0x34b02c: LoadField: d0 = r0->field_f
    //     0x34b02c: ldur            d0, [x0, #0xf]
    // 0x34b030: fmul            d2, d0, d0
    // 0x34b034: fadd            d0, d1, d2
    // 0x34b038: fsqrt           d1, d0
    // 0x34b03c: d0 = 100.000000
    //     0x34b03c: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x34b040: fcmp            d0, d1
    // 0x34b044: r16 = true
    //     0x34b044: add             x16, NULL, #0x20  ; true
    // 0x34b048: r17 = false
    //     0x34b048: add             x17, NULL, #0x30  ; false
    // 0x34b04c: csel            x0, x16, x17, ge
    // 0x34b050: LeaveFrame
    //     0x34b050: mov             SP, fp
    //     0x34b054: ldp             fp, lr, [SP], #0x10
    // 0x34b058: ret
    //     0x34b058: ret             
    // 0x34b05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b05c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b060: b               #0x34b000
  }
  _ _tapTrackerReset(/* No info */) {
    // ** addr: 0x34b064, size: 0x7c
    // 0x34b064: EnterFrame
    //     0x34b064: stp             fp, lr, [SP, #-0x10]!
    //     0x34b068: mov             fp, SP
    // 0x34b06c: AllocStack(0x8)
    //     0x34b06c: sub             SP, SP, #8
    // 0x34b070: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x34b070: mov             x0, x1
    //     0x34b074: stur            x1, [fp, #-8]
    // 0x34b078: CheckStackOverflow
    //     0x34b078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b07c: cmp             SP, x16
    //     0x34b080: b.ls            #0x34b0d8
    // 0x34b084: mov             x1, x0
    // 0x34b088: r0 = _consecutiveTapTimerStop()
    //     0x34b088: bl              #0x34aec0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x34b08c: ldur            x0, [fp, #-8]
    // 0x34b090: StoreField: r0->field_37 = rNULL
    //     0x34b090: stur            NULL, [x0, #0x37]
    // 0x34b094: StoreField: r0->field_33 = rNULL
    //     0x34b094: stur            NULL, [x0, #0x33]
    // 0x34b098: StoreField: r0->field_3f = rNULL
    //     0x34b098: stur            NULL, [x0, #0x3f]
    // 0x34b09c: StoreField: r0->field_2b = rZR
    //     0x34b09c: stur            xzr, [x0, #0x2b]
    // 0x34b0a0: StoreField: r0->field_23 = rNULL
    //     0x34b0a0: stur            NULL, [x0, #0x23]
    // 0x34b0a4: StoreField: r0->field_27 = rNULL
    //     0x34b0a4: stur            NULL, [x0, #0x27]
    // 0x34b0a8: LoadField: r1 = r0->field_47
    //     0x34b0a8: ldur            w1, [x0, #0x47]
    // 0x34b0ac: DecompressPointer r1
    //     0x34b0ac: add             x1, x1, HEAP, lsl #32
    // 0x34b0b0: cmp             w1, NULL
    // 0x34b0b4: b.eq            #0x34b0c8
    // 0x34b0b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x34b0b8: ldur            w0, [x1, #0x17]
    // 0x34b0bc: DecompressPointer r0
    //     0x34b0bc: add             x0, x0, HEAP, lsl #32
    // 0x34b0c0: mov             x1, x0
    // 0x34b0c4: r0 = _handleTapTrackReset()
    //     0x34b0c4: bl              #0x34b118  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x34b0c8: r0 = Null
    //     0x34b0c8: mov             x0, NULL
    // 0x34b0cc: LeaveFrame
    //     0x34b0cc: mov             SP, fp
    //     0x34b0d0: ldp             fp, lr, [SP], #0x10
    // 0x34b0d4: ret
    //     0x34b0d4: ret             
    // 0x34b0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b0d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b0dc: b               #0x34b084
  }
  _ dispose(/* No info */) {
    // ** addr: 0x488810, size: 0x48
    // 0x488810: EnterFrame
    //     0x488810: stp             fp, lr, [SP, #-0x10]!
    //     0x488814: mov             fp, SP
    // 0x488818: AllocStack(0x8)
    //     0x488818: sub             SP, SP, #8
    // 0x48881c: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x48881c: mov             x0, x1
    //     0x488820: stur            x1, [fp, #-8]
    // 0x488824: CheckStackOverflow
    //     0x488824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488828: cmp             SP, x16
    //     0x48882c: b.ls            #0x488850
    // 0x488830: mov             x1, x0
    // 0x488834: r0 = _tapTrackerReset()
    //     0x488834: bl              #0x34b064  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x488838: ldur            x1, [fp, #-8]
    // 0x48883c: r0 = dispose()
    //     0x48883c: bl              #0x488508  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x488840: r0 = Null
    //     0x488840: mov             x0, NULL
    // 0x488844: LeaveFrame
    //     0x488844: mov             SP, fp
    //     0x488848: ldp             fp, lr, [SP], #0x10
    // 0x48884c: ret
    //     0x48884c: ret             
    // 0x488850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488850: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488854: b               #0x488830
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x492b70, size: 0x30
    // 0x492b70: EnterFrame
    //     0x492b70: stp             fp, lr, [SP, #-0x10]!
    //     0x492b74: mov             fp, SP
    // 0x492b78: CheckStackOverflow
    //     0x492b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492b7c: cmp             SP, x16
    //     0x492b80: b.ls            #0x492b98
    // 0x492b84: r0 = _tapTrackerReset()
    //     0x492b84: bl              #0x34b064  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x492b88: r0 = Null
    //     0x492b88: mov             x0, NULL
    // 0x492b8c: LeaveFrame
    //     0x492b8c: mov             SP, fp
    //     0x492b90: ldp             fp, lr, [SP], #0x10
    // 0x492b94: ret
    //     0x492b94: ret             
    // 0x492b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492b98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492b9c: b               #0x492b84
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x4ab1f4, size: 0x214
    // 0x4ab1f4: EnterFrame
    //     0x4ab1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab1f8: mov             fp, SP
    // 0x4ab1fc: AllocStack(0x18)
    //     0x4ab1fc: sub             SP, SP, #0x18
    // 0x4ab200: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4ab200: mov             x4, x1
    //     0x4ab204: mov             x3, x2
    //     0x4ab208: stur            x1, [fp, #-8]
    //     0x4ab20c: stur            x2, [fp, #-0x10]
    // 0x4ab210: CheckStackOverflow
    //     0x4ab210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab214: cmp             SP, x16
    //     0x4ab218: b.ls            #0x4ab400
    // 0x4ab21c: mov             x0, x3
    // 0x4ab220: r2 = Null
    //     0x4ab220: mov             x2, NULL
    // 0x4ab224: r1 = Null
    //     0x4ab224: mov             x1, NULL
    // 0x4ab228: cmp             w0, NULL
    // 0x4ab22c: b.eq            #0x4ab24c
    // 0x4ab230: branchIfSmi(r0, 0x4ab24c)
    //     0x4ab230: tbz             w0, #0, #0x4ab24c
    // 0x4ab234: r3 = LoadClassIdInstr(r0)
    //     0x4ab234: ldur            x3, [x0, #-1]
    //     0x4ab238: ubfx            x3, x3, #0xc, #0x14
    // 0x4ab23c: cmp             x3, #0x42f
    // 0x4ab240: b.eq            #0x4ab254
    // 0x4ab244: cmp             x3, #0x630
    // 0x4ab248: b.eq            #0x4ab254
    // 0x4ab24c: r0 = false
    //     0x4ab24c: add             x0, NULL, #0x30  ; false
    // 0x4ab250: b               #0x4ab258
    // 0x4ab254: r0 = true
    //     0x4ab254: add             x0, NULL, #0x20  ; true
    // 0x4ab258: tbnz            w0, #4, #0x4ab31c
    // 0x4ab25c: ldur            x3, [fp, #-8]
    // 0x4ab260: ldur            x2, [fp, #-0x10]
    // 0x4ab264: r0 = LoadClassIdInstr(r2)
    //     0x4ab264: ldur            x0, [x2, #-1]
    //     0x4ab268: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab26c: mov             x1, x2
    // 0x4ab270: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x4ab270: sub             lr, x0, #0xbe8
    //     0x4ab274: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab278: blr             lr
    // 0x4ab27c: mov             x1, x0
    // 0x4ab280: ldur            x0, [fp, #-8]
    // 0x4ab284: LoadField: r2 = r0->field_7
    //     0x4ab284: ldur            w2, [x0, #7]
    // 0x4ab288: DecompressPointer r2
    //     0x4ab288: add             x2, x2, HEAP, lsl #32
    // 0x4ab28c: LoadField: r3 = r1->field_7
    //     0x4ab28c: ldur            x3, [x1, #7]
    // 0x4ab290: cmp             x3, #2
    // 0x4ab294: b.gt            #0x4ab2b0
    // 0x4ab298: cmp             x3, #1
    // 0x4ab29c: b.gt            #0x4ab2b0
    // 0x4ab2a0: cmp             x3, #0
    // 0x4ab2a4: b.le            #0x4ab2b0
    // 0x4ab2a8: d0 = 1.000000
    //     0x4ab2a8: fmov            d0, #1.00000000
    // 0x4ab2ac: b               #0x4ab2dc
    // 0x4ab2b0: cmp             w2, NULL
    // 0x4ab2b4: b.ne            #0x4ab2c0
    // 0x4ab2b8: r1 = Null
    //     0x4ab2b8: mov             x1, NULL
    // 0x4ab2bc: b               #0x4ab2c8
    // 0x4ab2c0: LoadField: r1 = r2->field_7
    //     0x4ab2c0: ldur            w1, [x2, #7]
    // 0x4ab2c4: DecompressPointer r1
    //     0x4ab2c4: add             x1, x1, HEAP, lsl #32
    // 0x4ab2c8: cmp             w1, NULL
    // 0x4ab2cc: b.ne            #0x4ab2d8
    // 0x4ab2d0: d0 = 18.000000
    //     0x4ab2d0: fmov            d0, #18.00000000
    // 0x4ab2d4: b               #0x4ab2dc
    // 0x4ab2d8: LoadField: d0 = r1->field_7
    //     0x4ab2d8: ldur            d0, [x1, #7]
    // 0x4ab2dc: stur            d0, [fp, #-0x18]
    // 0x4ab2e0: LoadField: r2 = r0->field_33
    //     0x4ab2e0: ldur            w2, [x0, #0x33]
    // 0x4ab2e4: DecompressPointer r2
    //     0x4ab2e4: add             x2, x2, HEAP, lsl #32
    // 0x4ab2e8: ldur            x1, [fp, #-0x10]
    // 0x4ab2ec: r0 = _getGlobalDistance()
    //     0x4ab2ec: bl              #0x4ab178  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x4ab2f0: mov             v1.16b, v0.16b
    // 0x4ab2f4: ldur            d0, [fp, #-0x18]
    // 0x4ab2f8: fcmp            d1, d0
    // 0x4ab2fc: b.le            #0x4ab3f0
    // 0x4ab300: ldur            x0, [fp, #-8]
    // 0x4ab304: mov             x1, x0
    // 0x4ab308: r0 = _consecutiveTapTimerStop()
    //     0x4ab308: bl              #0x34aec0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x4ab30c: ldur            x3, [fp, #-8]
    // 0x4ab310: StoreField: r3->field_37 = rNULL
    //     0x4ab310: stur            NULL, [x3, #0x37]
    // 0x4ab314: StoreField: r3->field_3f = rNULL
    //     0x4ab314: stur            NULL, [x3, #0x3f]
    // 0x4ab318: b               #0x4ab3f0
    // 0x4ab31c: ldur            x3, [fp, #-8]
    // 0x4ab320: ldur            x0, [fp, #-0x10]
    // 0x4ab324: r2 = Null
    //     0x4ab324: mov             x2, NULL
    // 0x4ab328: r1 = Null
    //     0x4ab328: mov             x1, NULL
    // 0x4ab32c: cmp             w0, NULL
    // 0x4ab330: b.eq            #0x4ab350
    // 0x4ab334: branchIfSmi(r0, 0x4ab350)
    //     0x4ab334: tbz             w0, #0, #0x4ab350
    // 0x4ab338: r3 = LoadClassIdInstr(r0)
    //     0x4ab338: ldur            x3, [x0, #-1]
    //     0x4ab33c: ubfx            x3, x3, #0xc, #0x14
    // 0x4ab340: cmp             x3, #0x42d
    // 0x4ab344: b.eq            #0x4ab358
    // 0x4ab348: cmp             x3, #0x62e
    // 0x4ab34c: b.eq            #0x4ab358
    // 0x4ab350: r0 = false
    //     0x4ab350: add             x0, NULL, #0x30  ; false
    // 0x4ab354: b               #0x4ab35c
    // 0x4ab358: r0 = true
    //     0x4ab358: add             x0, NULL, #0x20  ; true
    // 0x4ab35c: tbnz            w0, #4, #0x4ab3a8
    // 0x4ab360: ldur            x2, [fp, #-8]
    // 0x4ab364: ldur            x0, [fp, #-0x10]
    // 0x4ab368: StoreField: r2->field_27 = r0
    //     0x4ab368: stur            w0, [x2, #0x27]
    //     0x4ab36c: ldurb           w16, [x2, #-1]
    //     0x4ab370: ldurb           w17, [x0, #-1]
    //     0x4ab374: and             x16, x17, x16, lsr #2
    //     0x4ab378: tst             x16, HEAP, lsr #32
    //     0x4ab37c: b.eq            #0x4ab384
    //     0x4ab380: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4ab384: LoadField: r0 = r2->field_23
    //     0x4ab384: ldur            w0, [x2, #0x23]
    // 0x4ab388: DecompressPointer r0
    //     0x4ab388: add             x0, x0, HEAP, lsl #32
    // 0x4ab38c: cmp             w0, NULL
    // 0x4ab390: b.eq            #0x4ab3f0
    // 0x4ab394: mov             x1, x2
    // 0x4ab398: r0 = _consecutiveTapTimerStop()
    //     0x4ab398: bl              #0x34aec0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x4ab39c: ldur            x1, [fp, #-8]
    // 0x4ab3a0: r0 = _consecutiveTapTimerStart()
    //     0x4ab3a0: bl              #0x4ab444  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStart
    // 0x4ab3a4: b               #0x4ab3f0
    // 0x4ab3a8: ldur            x0, [fp, #-0x10]
    // 0x4ab3ac: r2 = Null
    //     0x4ab3ac: mov             x2, NULL
    // 0x4ab3b0: r1 = Null
    //     0x4ab3b0: mov             x1, NULL
    // 0x4ab3b4: cmp             w0, NULL
    // 0x4ab3b8: b.eq            #0x4ab3d8
    // 0x4ab3bc: branchIfSmi(r0, 0x4ab3d8)
    //     0x4ab3bc: tbz             w0, #0, #0x4ab3d8
    // 0x4ab3c0: r3 = LoadClassIdInstr(r0)
    //     0x4ab3c0: ldur            x3, [x0, #-1]
    //     0x4ab3c4: ubfx            x3, x3, #0xc, #0x14
    // 0x4ab3c8: cmp             x3, #0x41d
    // 0x4ab3cc: b.eq            #0x4ab3e0
    // 0x4ab3d0: cmp             x3, #0x626
    // 0x4ab3d4: b.eq            #0x4ab3e0
    // 0x4ab3d8: r0 = false
    //     0x4ab3d8: add             x0, NULL, #0x30  ; false
    // 0x4ab3dc: b               #0x4ab3e4
    // 0x4ab3e0: r0 = true
    //     0x4ab3e0: add             x0, NULL, #0x20  ; true
    // 0x4ab3e4: tbnz            w0, #4, #0x4ab3f0
    // 0x4ab3e8: ldur            x1, [fp, #-8]
    // 0x4ab3ec: r0 = _tapTrackerReset()
    //     0x4ab3ec: bl              #0x34b064  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x4ab3f0: r0 = Null
    //     0x4ab3f0: mov             x0, NULL
    // 0x4ab3f4: LeaveFrame
    //     0x4ab3f4: mov             SP, fp
    //     0x4ab3f8: ldp             fp, lr, [SP], #0x10
    // 0x4ab3fc: ret
    //     0x4ab3fc: ret             
    // 0x4ab400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab400: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab404: b               #0x4ab21c
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x4ab408, size: 0x3c
    // 0x4ab408: EnterFrame
    //     0x4ab408: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab40c: mov             fp, SP
    // 0x4ab410: ldr             x0, [fp, #0x18]
    // 0x4ab414: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ab414: ldur            w1, [x0, #0x17]
    // 0x4ab418: DecompressPointer r1
    //     0x4ab418: add             x1, x1, HEAP, lsl #32
    // 0x4ab41c: CheckStackOverflow
    //     0x4ab41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab420: cmp             SP, x16
    //     0x4ab424: b.ls            #0x4ab43c
    // 0x4ab428: ldr             x2, [fp, #0x10]
    // 0x4ab42c: r0 = handleEvent()
    //     0x4ab42c: bl              #0x4ab1f4  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x4ab430: LeaveFrame
    //     0x4ab430: mov             SP, fp
    //     0x4ab434: ldp             fp, lr, [SP], #0x10
    // 0x4ab438: ret
    //     0x4ab438: ret             
    // 0x4ab43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab43c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab440: b               #0x4ab428
  }
  _ _consecutiveTapTimerStart(/* No info */) {
    // ** addr: 0x4ab444, size: 0x8c
    // 0x4ab444: EnterFrame
    //     0x4ab444: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab448: mov             fp, SP
    // 0x4ab44c: AllocStack(0x8)
    //     0x4ab44c: sub             SP, SP, #8
    // 0x4ab450: SetupParameters(_BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin this /* r1 => r0, fp-0x8 */)
    //     0x4ab450: mov             x0, x1
    //     0x4ab454: stur            x1, [fp, #-8]
    // 0x4ab458: CheckStackOverflow
    //     0x4ab458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab45c: cmp             SP, x16
    //     0x4ab460: b.ls            #0x4ab4c8
    // 0x4ab464: LoadField: r1 = r0->field_3b
    //     0x4ab464: ldur            w1, [x0, #0x3b]
    // 0x4ab468: DecompressPointer r1
    //     0x4ab468: add             x1, x1, HEAP, lsl #32
    // 0x4ab46c: cmp             w1, NULL
    // 0x4ab470: b.ne            #0x4ab4b8
    // 0x4ab474: mov             x2, x0
    // 0x4ab478: r1 = Function '_consecutiveTapTimerTimeout@97288344':.
    //     0x4ab478: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b220] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x4ab47c: ldr             x1, [x1, #0x220]
    // 0x4ab480: r0 = AllocateClosure()
    //     0x4ab480: bl              #0x539878  ; AllocateClosureStub
    // 0x4ab484: mov             x3, x0
    // 0x4ab488: r1 = Null
    //     0x4ab488: mov             x1, NULL
    // 0x4ab48c: r2 = Instance_Duration
    //     0x4ab48c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Duration@5a1b11
    //     0x4ab490: ldr             x2, [x2, #0xc20]
    // 0x4ab494: r0 = Timer()
    //     0x4ab494: bl              #0x244668  ; [dart:async] Timer::Timer
    // 0x4ab498: ldur            x1, [fp, #-8]
    // 0x4ab49c: StoreField: r1->field_3b = r0
    //     0x4ab49c: stur            w0, [x1, #0x3b]
    //     0x4ab4a0: ldurb           w16, [x1, #-1]
    //     0x4ab4a4: ldurb           w17, [x0, #-1]
    //     0x4ab4a8: and             x16, x17, x16, lsr #2
    //     0x4ab4ac: tst             x16, HEAP, lsr #32
    //     0x4ab4b0: b.eq            #0x4ab4b8
    //     0x4ab4b4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4ab4b8: r0 = Null
    //     0x4ab4b8: mov             x0, NULL
    // 0x4ab4bc: LeaveFrame
    //     0x4ab4bc: mov             SP, fp
    //     0x4ab4c0: ldp             fp, lr, [SP], #0x10
    // 0x4ab4c4: ret
    //     0x4ab4c4: ret             
    // 0x4ab4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab4c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab4cc: b               #0x4ab464
  }
}

// class id: 1105, size: 0xac, field offset: 0x4c
abstract class BaseTapAndDragGestureRecognizer extends _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin {

  late OffsetPair _initialPosition; // offset: 0x94
  late double _globalDistanceMoved; // offset: 0x9c
  late double _globalDistanceMovedAllAxes; // offset: 0xa0
  late OffsetPair _currentPosition; // offset: 0x98

  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x336f88, size: 0x74
    // 0x336f88: EnterFrame
    //     0x336f88: stp             fp, lr, [SP, #-0x10]!
    //     0x336f8c: mov             fp, SP
    // 0x336f90: AllocStack(0x10)
    //     0x336f90: sub             SP, SP, #0x10
    // 0x336f94: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x336f94: mov             x3, x1
    //     0x336f98: stur            x1, [fp, #-8]
    //     0x336f9c: stur            x2, [fp, #-0x10]
    // 0x336fa0: CheckStackOverflow
    //     0x336fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336fa4: cmp             SP, x16
    //     0x336fa8: b.ls            #0x336ff4
    // 0x336fac: r0 = LoadClassIdInstr(r2)
    //     0x336fac: ldur            x0, [x2, #-1]
    //     0x336fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x336fb4: mov             x1, x2
    // 0x336fb8: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x336fb8: sub             lr, x0, #0x6ce
    //     0x336fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x336fc0: blr             lr
    // 0x336fc4: cmp             x0, #1
    // 0x336fc8: b.eq            #0x336fe4
    // 0x336fcc: ldur            x1, [fp, #-8]
    // 0x336fd0: LoadField: r0 = r1->field_7b
    //     0x336fd0: ldur            w0, [x1, #0x7b]
    // 0x336fd4: DecompressPointer r0
    //     0x336fd4: add             x0, x0, HEAP, lsl #32
    // 0x336fd8: tbz             w0, #4, #0x336fe4
    // 0x336fdc: ldur            x2, [fp, #-0x10]
    // 0x336fe0: r0 = handleNonAllowedPointer()
    //     0x336fe0: bl              #0x336f40  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x336fe4: r0 = Null
    //     0x336fe4: mov             x0, NULL
    // 0x336fe8: LeaveFrame
    //     0x336fe8: mov             SP, fp
    //     0x336fec: ldp             fp, lr, [SP], #0x10
    // 0x336ff0: ret
    //     0x336ff0: ret             
    // 0x336ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336ff4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336ff8: b               #0x336fac
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x34841c, size: 0x1a8
    // 0x34841c: EnterFrame
    //     0x34841c: stp             fp, lr, [SP, #-0x10]!
    //     0x348420: mov             fp, SP
    // 0x348424: AllocStack(0x10)
    //     0x348424: sub             SP, SP, #0x10
    // 0x348428: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x348428: mov             x3, x1
    //     0x34842c: stur            x1, [fp, #-8]
    //     0x348430: stur            x2, [fp, #-0x10]
    // 0x348434: CheckStackOverflow
    //     0x348434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348438: cmp             SP, x16
    //     0x34843c: b.ls            #0x3485bc
    // 0x348440: LoadField: r0 = r3->field_7f
    //     0x348440: ldur            w0, [x3, #0x7f]
    // 0x348444: DecompressPointer r0
    //     0x348444: add             x0, x0, HEAP, lsl #32
    // 0x348448: cmp             w0, NULL
    // 0x34844c: b.ne            #0x34850c
    // 0x348450: r0 = LoadClassIdInstr(r2)
    //     0x348450: ldur            x0, [x2, #-1]
    //     0x348454: ubfx            x0, x0, #0xc, #0x14
    // 0x348458: mov             x1, x2
    // 0x34845c: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x34845c: sub             lr, x0, #0x6ce
    //     0x348460: ldr             lr, [x21, lr, lsl #3]
    //     0x348464: blr             lr
    // 0x348468: mov             x2, x0
    // 0x34846c: r0 = BoxInt64Instr(r2)
    //     0x34846c: sbfiz           x0, x2, #1, #0x1f
    //     0x348470: cmp             x2, x0, asr #1
    //     0x348474: b.eq            #0x348480
    //     0x348478: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x34847c: stur            x2, [x0, #7]
    // 0x348480: cmp             w0, #2
    // 0x348484: b.ne            #0x3484fc
    // 0x348488: ldur            x2, [fp, #-8]
    // 0x34848c: LoadField: r0 = r2->field_5b
    //     0x34848c: ldur            w0, [x2, #0x5b]
    // 0x348490: DecompressPointer r0
    //     0x348490: add             x0, x0, HEAP, lsl #32
    // 0x348494: cmp             w0, NULL
    // 0x348498: b.ne            #0x3485a4
    // 0x34849c: LoadField: r0 = r2->field_63
    //     0x34849c: ldur            w0, [x2, #0x63]
    // 0x3484a0: DecompressPointer r0
    //     0x3484a0: add             x0, x0, HEAP, lsl #32
    // 0x3484a4: cmp             w0, NULL
    // 0x3484a8: b.ne            #0x3485a4
    // 0x3484ac: LoadField: r0 = r2->field_67
    //     0x3484ac: ldur            w0, [x2, #0x67]
    // 0x3484b0: DecompressPointer r0
    //     0x3484b0: add             x0, x0, HEAP, lsl #32
    // 0x3484b4: cmp             w0, NULL
    // 0x3484b8: b.ne            #0x3485a4
    // 0x3484bc: LoadField: r0 = r2->field_6b
    //     0x3484bc: ldur            w0, [x2, #0x6b]
    // 0x3484c0: DecompressPointer r0
    //     0x3484c0: add             x0, x0, HEAP, lsl #32
    // 0x3484c4: cmp             w0, NULL
    // 0x3484c8: b.ne            #0x3485a4
    // 0x3484cc: LoadField: r0 = r2->field_5f
    //     0x3484cc: ldur            w0, [x2, #0x5f]
    // 0x3484d0: DecompressPointer r0
    //     0x3484d0: add             x0, x0, HEAP, lsl #32
    // 0x3484d4: cmp             w0, NULL
    // 0x3484d8: b.ne            #0x3485a4
    // 0x3484dc: LoadField: r0 = r2->field_6f
    //     0x3484dc: ldur            w0, [x2, #0x6f]
    // 0x3484e0: DecompressPointer r0
    //     0x3484e0: add             x0, x0, HEAP, lsl #32
    // 0x3484e4: cmp             w0, NULL
    // 0x3484e8: b.ne            #0x3485a4
    // 0x3484ec: r0 = false
    //     0x3484ec: add             x0, NULL, #0x30  ; false
    // 0x3484f0: LeaveFrame
    //     0x3484f0: mov             SP, fp
    //     0x3484f4: ldp             fp, lr, [SP], #0x10
    // 0x3484f8: ret
    //     0x3484f8: ret             
    // 0x3484fc: r0 = false
    //     0x3484fc: add             x0, NULL, #0x30  ; false
    // 0x348500: LeaveFrame
    //     0x348500: mov             SP, fp
    //     0x348504: ldp             fp, lr, [SP], #0x10
    // 0x348508: ret
    //     0x348508: ret             
    // 0x34850c: mov             x16, x2
    // 0x348510: mov             x2, x3
    // 0x348514: mov             x3, x16
    // 0x348518: r0 = LoadClassIdInstr(r3)
    //     0x348518: ldur            x0, [x3, #-1]
    //     0x34851c: ubfx            x0, x0, #0xc, #0x14
    // 0x348520: mov             x1, x3
    // 0x348524: r0 = GDT[cid_x0 + -0xfff]()
    //     0x348524: sub             lr, x0, #0xfff
    //     0x348528: ldr             lr, [x21, lr, lsl #3]
    //     0x34852c: blr             lr
    // 0x348530: mov             x3, x0
    // 0x348534: ldur            x2, [fp, #-8]
    // 0x348538: LoadField: r4 = r2->field_7f
    //     0x348538: ldur            w4, [x2, #0x7f]
    // 0x34853c: DecompressPointer r4
    //     0x34853c: add             x4, x4, HEAP, lsl #32
    // 0x348540: r0 = BoxInt64Instr(r3)
    //     0x348540: sbfiz           x0, x3, #1, #0x1f
    //     0x348544: cmp             x3, x0, asr #1
    //     0x348548: b.eq            #0x348554
    //     0x34854c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x348550: stur            x3, [x0, #7]
    // 0x348554: cmp             w0, w4
    // 0x348558: b.eq            #0x3485a4
    // 0x34855c: and             w16, w0, w4
    // 0x348560: branchIfSmi(r16, 0x348594)
    //     0x348560: tbz             w16, #0, #0x348594
    // 0x348564: r16 = LoadClassIdInstr(r0)
    //     0x348564: ldur            x16, [x0, #-1]
    //     0x348568: ubfx            x16, x16, #0xc, #0x14
    // 0x34856c: cmp             x16, #0x3d
    // 0x348570: b.ne            #0x348594
    // 0x348574: r16 = LoadClassIdInstr(r4)
    //     0x348574: ldur            x16, [x4, #-1]
    //     0x348578: ubfx            x16, x16, #0xc, #0x14
    // 0x34857c: cmp             x16, #0x3d
    // 0x348580: b.ne            #0x348594
    // 0x348584: LoadField: r16 = r0->field_7
    //     0x348584: ldur            x16, [x0, #7]
    // 0x348588: LoadField: r17 = r4->field_7
    //     0x348588: ldur            x17, [x4, #7]
    // 0x34858c: cmp             x16, x17
    // 0x348590: b.eq            #0x3485a4
    // 0x348594: r0 = false
    //     0x348594: add             x0, NULL, #0x30  ; false
    // 0x348598: LeaveFrame
    //     0x348598: mov             SP, fp
    //     0x34859c: ldp             fp, lr, [SP], #0x10
    // 0x3485a0: ret
    //     0x3485a0: ret             
    // 0x3485a4: mov             x1, x2
    // 0x3485a8: ldur            x2, [fp, #-0x10]
    // 0x3485ac: r0 = isPointerAllowed()
    //     0x3485ac: bl              #0x348610  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x3485b0: LeaveFrame
    //     0x3485b0: mov             SP, fp
    //     0x3485b4: ldp             fp, lr, [SP], #0x10
    // 0x3485b8: ret
    //     0x3485b8: ret             
    // 0x3485bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3485bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3485c0: b               #0x348440
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x34a828, size: 0x1c8
    // 0x34a828: EnterFrame
    //     0x34a828: stp             fp, lr, [SP, #-0x10]!
    //     0x34a82c: mov             fp, SP
    // 0x34a830: AllocStack(0x20)
    //     0x34a830: sub             SP, SP, #0x20
    // 0x34a834: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x34a834: stur            x1, [fp, #-8]
    //     0x34a838: stur            x2, [fp, #-0x10]
    // 0x34a83c: CheckStackOverflow
    //     0x34a83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a840: cmp             SP, x16
    //     0x34a844: b.ls            #0x34a9e8
    // 0x34a848: r1 = 1
    //     0x34a848: movz            x1, #0x1
    // 0x34a84c: r0 = AllocateContext()
    //     0x34a84c: bl              #0x5394b4  ; AllocateContextStub
    // 0x34a850: mov             x3, x0
    // 0x34a854: ldur            x0, [fp, #-8]
    // 0x34a858: stur            x3, [fp, #-0x18]
    // 0x34a85c: StoreField: r3->field_f = r0
    //     0x34a85c: stur            w0, [x3, #0xf]
    // 0x34a860: LoadField: r1 = r0->field_8b
    //     0x34a860: ldur            w1, [x0, #0x8b]
    // 0x34a864: DecompressPointer r1
    //     0x34a864: add             x1, x1, HEAP, lsl #32
    // 0x34a868: r16 = Instance__DragState
    //     0x34a868: add             x16, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!_DragState@5a0471
    //     0x34a86c: ldr             x16, [x16, #0x6b0]
    // 0x34a870: cmp             w1, w16
    // 0x34a874: b.ne            #0x34a9d8
    // 0x34a878: ldur            x4, [fp, #-0x10]
    // 0x34a87c: mov             x1, x0
    // 0x34a880: mov             x2, x4
    // 0x34a884: r0 = addAllowedPointer()
    //     0x34a884: bl              #0x34a9f0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::addAllowedPointer
    // 0x34a888: ldur            x2, [fp, #-0x10]
    // 0x34a88c: r0 = LoadClassIdInstr(r2)
    //     0x34a88c: ldur            x0, [x2, #-1]
    //     0x34a890: ubfx            x0, x0, #0xc, #0x14
    // 0x34a894: mov             x1, x2
    // 0x34a898: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34a898: sub             lr, x0, #0xfff
    //     0x34a89c: ldr             lr, [x21, lr, lsl #3]
    //     0x34a8a0: blr             lr
    // 0x34a8a4: mov             x2, x0
    // 0x34a8a8: r0 = BoxInt64Instr(r2)
    //     0x34a8a8: sbfiz           x0, x2, #1, #0x1f
    //     0x34a8ac: cmp             x2, x0, asr #1
    //     0x34a8b0: b.eq            #0x34a8bc
    //     0x34a8b4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x34a8b8: stur            x2, [x0, #7]
    // 0x34a8bc: ldur            x2, [fp, #-8]
    // 0x34a8c0: StoreField: r2->field_7f = r0
    //     0x34a8c0: stur            w0, [x2, #0x7f]
    //     0x34a8c4: tbz             w0, #0, #0x34a8e0
    //     0x34a8c8: ldurb           w16, [x2, #-1]
    //     0x34a8cc: ldurb           w17, [x0, #-1]
    //     0x34a8d0: and             x16, x17, x16, lsr #2
    //     0x34a8d4: tst             x16, HEAP, lsr #32
    //     0x34a8d8: b.eq            #0x34a8e0
    //     0x34a8dc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x34a8e0: r0 = 0.000000
    //     0x34a8e0: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x34a8e4: StoreField: r2->field_9b = r0
    //     0x34a8e4: stur            w0, [x2, #0x9b]
    // 0x34a8e8: StoreField: r2->field_9f = r0
    //     0x34a8e8: stur            w0, [x2, #0x9f]
    // 0x34a8ec: r0 = Instance__DragState
    //     0x34a8ec: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b238] Obj!_DragState@5a0451
    //     0x34a8f0: ldr             x0, [x0, #0x238]
    // 0x34a8f4: StoreField: r2->field_8b = r0
    //     0x34a8f4: stur            w0, [x2, #0x8b]
    // 0x34a8f8: ldur            x3, [fp, #-0x10]
    // 0x34a8fc: r0 = LoadClassIdInstr(r3)
    //     0x34a8fc: ldur            x0, [x3, #-1]
    //     0x34a900: ubfx            x0, x0, #0xc, #0x14
    // 0x34a904: mov             x1, x3
    // 0x34a908: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x34a908: sub             lr, x0, #0xcb5
    //     0x34a90c: ldr             lr, [x21, lr, lsl #3]
    //     0x34a910: blr             lr
    // 0x34a914: mov             x2, x0
    // 0x34a918: ldur            x1, [fp, #-0x10]
    // 0x34a91c: stur            x2, [fp, #-0x20]
    // 0x34a920: r0 = LoadClassIdInstr(r1)
    //     0x34a920: ldur            x0, [x1, #-1]
    //     0x34a924: ubfx            x0, x0, #0xc, #0x14
    // 0x34a928: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x34a928: sub             lr, x0, #0x6f4
    //     0x34a92c: ldr             lr, [x21, lr, lsl #3]
    //     0x34a930: blr             lr
    // 0x34a934: stur            x0, [fp, #-0x10]
    // 0x34a938: r0 = OffsetPair()
    //     0x34a938: bl              #0x349c4c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x34a93c: mov             x1, x0
    // 0x34a940: ldur            x0, [fp, #-0x10]
    // 0x34a944: StoreField: r1->field_7 = r0
    //     0x34a944: stur            w0, [x1, #7]
    // 0x34a948: ldur            x0, [fp, #-0x20]
    // 0x34a94c: StoreField: r1->field_b = r0
    //     0x34a94c: stur            w0, [x1, #0xb]
    // 0x34a950: mov             x0, x1
    // 0x34a954: ldur            x3, [fp, #-8]
    // 0x34a958: StoreField: r3->field_93 = r0
    //     0x34a958: stur            w0, [x3, #0x93]
    //     0x34a95c: ldurb           w16, [x3, #-1]
    //     0x34a960: ldurb           w17, [x0, #-1]
    //     0x34a964: and             x16, x17, x16, lsr #2
    //     0x34a968: tst             x16, HEAP, lsr #32
    //     0x34a96c: b.eq            #0x34a974
    //     0x34a970: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x34a974: mov             x0, x1
    // 0x34a978: StoreField: r3->field_97 = r0
    //     0x34a978: stur            w0, [x3, #0x97]
    //     0x34a97c: ldurb           w16, [x3, #-1]
    //     0x34a980: ldurb           w17, [x0, #-1]
    //     0x34a984: and             x16, x17, x16, lsr #2
    //     0x34a988: tst             x16, HEAP, lsr #32
    //     0x34a98c: b.eq            #0x34a994
    //     0x34a990: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x34a994: ldur            x2, [fp, #-0x18]
    // 0x34a998: r1 = Function '<anonymous closure>':.
    //     0x34a998: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b298] AnonymousClosure: (0x34b1c4), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::addAllowedPointer (0x34a828)
    //     0x34a99c: ldr             x1, [x1, #0x298]
    // 0x34a9a0: r0 = AllocateClosure()
    //     0x34a9a0: bl              #0x539878  ; AllocateClosureStub
    // 0x34a9a4: mov             x3, x0
    // 0x34a9a8: r1 = Null
    //     0x34a9a8: mov             x1, NULL
    // 0x34a9ac: r2 = Instance_Duration
    //     0x34a9ac: add             x2, PP, #8, lsl #12  ; [pp+0x87b8] Obj!Duration@5a1b41
    //     0x34a9b0: ldr             x2, [x2, #0x7b8]
    // 0x34a9b4: r0 = Timer()
    //     0x34a9b4: bl              #0x244668  ; [dart:async] Timer::Timer
    // 0x34a9b8: ldur            x1, [fp, #-8]
    // 0x34a9bc: StoreField: r1->field_83 = r0
    //     0x34a9bc: stur            w0, [x1, #0x83]
    //     0x34a9c0: ldurb           w16, [x1, #-1]
    //     0x34a9c4: ldurb           w17, [x0, #-1]
    //     0x34a9c8: and             x16, x17, x16, lsr #2
    //     0x34a9cc: tst             x16, HEAP, lsr #32
    //     0x34a9d0: b.eq            #0x34a9d8
    //     0x34a9d4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34a9d8: r0 = Null
    //     0x34a9d8: mov             x0, NULL
    // 0x34a9dc: LeaveFrame
    //     0x34a9dc: mov             SP, fp
    //     0x34a9e0: ldp             fp, lr, [SP], #0x10
    // 0x34a9e4: ret
    //     0x34a9e4: ret             
    // 0x34a9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a9e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a9ec: b               #0x34a848
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x34b1c4, size: 0x48
    // 0x34b1c4: EnterFrame
    //     0x34b1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x34b1c8: mov             fp, SP
    // 0x34b1cc: ldr             x0, [fp, #0x10]
    // 0x34b1d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x34b1d0: ldur            w1, [x0, #0x17]
    // 0x34b1d4: DecompressPointer r1
    //     0x34b1d4: add             x1, x1, HEAP, lsl #32
    // 0x34b1d8: CheckStackOverflow
    //     0x34b1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b1dc: cmp             SP, x16
    //     0x34b1e0: b.ls            #0x34b204
    // 0x34b1e4: LoadField: r0 = r1->field_f
    //     0x34b1e4: ldur            w0, [x1, #0xf]
    // 0x34b1e8: DecompressPointer r0
    //     0x34b1e8: add             x0, x0, HEAP, lsl #32
    // 0x34b1ec: mov             x1, x0
    // 0x34b1f0: r0 = _didExceedDeadline()
    //     0x34b1f0: bl              #0x34b20c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_didExceedDeadline
    // 0x34b1f4: r0 = Null
    //     0x34b1f4: mov             x0, NULL
    // 0x34b1f8: LeaveFrame
    //     0x34b1f8: mov             SP, fp
    //     0x34b1fc: ldp             fp, lr, [SP], #0x10
    // 0x34b200: ret
    //     0x34b200: ret             
    // 0x34b204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b204: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b208: b               #0x34b1e4
  }
  _ _didExceedDeadline(/* No info */) {
    // ** addr: 0x34b20c, size: 0x6c
    // 0x34b20c: EnterFrame
    //     0x34b20c: stp             fp, lr, [SP, #-0x10]!
    //     0x34b210: mov             fp, SP
    // 0x34b214: AllocStack(0x8)
    //     0x34b214: sub             SP, SP, #8
    // 0x34b218: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x34b218: mov             x0, x1
    //     0x34b21c: stur            x1, [fp, #-8]
    // 0x34b220: CheckStackOverflow
    //     0x34b220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b224: cmp             SP, x16
    //     0x34b228: b.ls            #0x34b270
    // 0x34b22c: LoadField: r2 = r0->field_23
    //     0x34b22c: ldur            w2, [x0, #0x23]
    // 0x34b230: DecompressPointer r2
    //     0x34b230: add             x2, x2, HEAP, lsl #32
    // 0x34b234: cmp             w2, NULL
    // 0x34b238: b.eq            #0x34b260
    // 0x34b23c: mov             x1, x0
    // 0x34b240: r0 = _checkTapDown()
    //     0x34b240: bl              #0x34b278  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x34b244: ldur            x1, [fp, #-8]
    // 0x34b248: LoadField: r0 = r1->field_2b
    //     0x34b248: ldur            x0, [x1, #0x2b]
    // 0x34b24c: cmp             x0, #1
    // 0x34b250: b.le            #0x34b260
    // 0x34b254: r2 = Instance_GestureDisposition
    //     0x34b254: add             x2, PP, #0xe, lsl #12  ; [pp+0xe738] Obj!GestureDisposition@5a06f1
    //     0x34b258: ldr             x2, [x2, #0x738]
    // 0x34b25c: r0 = resolve()
    //     0x34b25c: bl              #0x4ab694  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x34b260: r0 = Null
    //     0x34b260: mov             x0, NULL
    // 0x34b264: LeaveFrame
    //     0x34b264: mov             SP, fp
    //     0x34b268: ldp             fp, lr, [SP], #0x10
    // 0x34b26c: ret
    //     0x34b26c: ret             
    // 0x34b270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b270: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b274: b               #0x34b22c
  }
  _ _checkTapDown(/* No info */) {
    // ** addr: 0x34b278, size: 0x174
    // 0x34b278: EnterFrame
    //     0x34b278: stp             fp, lr, [SP, #-0x10]!
    //     0x34b27c: mov             fp, SP
    // 0x34b280: AllocStack(0x40)
    //     0x34b280: sub             SP, SP, #0x40
    // 0x34b284: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x34b284: mov             x0, x1
    //     0x34b288: stur            x1, [fp, #-8]
    //     0x34b28c: mov             x1, x2
    //     0x34b290: stur            x2, [fp, #-0x10]
    // 0x34b294: CheckStackOverflow
    //     0x34b294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b298: cmp             SP, x16
    //     0x34b29c: b.ls            #0x34b3e4
    // 0x34b2a0: r1 = 2
    //     0x34b2a0: movz            x1, #0x2
    // 0x34b2a4: r0 = AllocateContext()
    //     0x34b2a4: bl              #0x5394b4  ; AllocateContextStub
    // 0x34b2a8: mov             x3, x0
    // 0x34b2ac: ldur            x2, [fp, #-8]
    // 0x34b2b0: stur            x3, [fp, #-0x18]
    // 0x34b2b4: StoreField: r3->field_f = r2
    //     0x34b2b4: stur            w2, [x3, #0xf]
    // 0x34b2b8: LoadField: r0 = r2->field_77
    //     0x34b2b8: ldur            w0, [x2, #0x77]
    // 0x34b2bc: DecompressPointer r0
    //     0x34b2bc: add             x0, x0, HEAP, lsl #32
    // 0x34b2c0: tbnz            w0, #4, #0x34b2d4
    // 0x34b2c4: r0 = Null
    //     0x34b2c4: mov             x0, NULL
    // 0x34b2c8: LeaveFrame
    //     0x34b2c8: mov             SP, fp
    //     0x34b2cc: ldp             fp, lr, [SP], #0x10
    // 0x34b2d0: ret
    //     0x34b2d0: ret             
    // 0x34b2d4: ldur            x4, [fp, #-0x10]
    // 0x34b2d8: r0 = LoadClassIdInstr(r4)
    //     0x34b2d8: ldur            x0, [x4, #-1]
    //     0x34b2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x34b2e0: mov             x1, x4
    // 0x34b2e4: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x34b2e4: sub             lr, x0, #0xcb5
    //     0x34b2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x34b2ec: blr             lr
    // 0x34b2f0: mov             x3, x0
    // 0x34b2f4: ldur            x2, [fp, #-0x10]
    // 0x34b2f8: stur            x3, [fp, #-0x20]
    // 0x34b2fc: r0 = LoadClassIdInstr(r2)
    //     0x34b2fc: ldur            x0, [x2, #-1]
    //     0x34b300: ubfx            x0, x0, #0xc, #0x14
    // 0x34b304: mov             x1, x2
    // 0x34b308: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x34b308: sub             lr, x0, #0x6f4
    //     0x34b30c: ldr             lr, [x21, lr, lsl #3]
    //     0x34b310: blr             lr
    // 0x34b314: ldur            x1, [fp, #-0x10]
    // 0x34b318: r0 = LoadClassIdInstr(r1)
    //     0x34b318: ldur            x0, [x1, #-1]
    //     0x34b31c: ubfx            x0, x0, #0xc, #0x14
    // 0x34b320: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34b320: sub             lr, x0, #0xfff
    //     0x34b324: ldr             lr, [x21, lr, lsl #3]
    //     0x34b328: blr             lr
    // 0x34b32c: ldur            x1, [fp, #-8]
    // 0x34b330: mov             x2, x0
    // 0x34b334: r0 = getKindForPointer()
    //     0x34b334: bl              #0x34b3f8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x34b338: mov             x1, x0
    // 0x34b33c: ldur            x0, [fp, #-8]
    // 0x34b340: stur            x1, [fp, #-0x10]
    // 0x34b344: LoadField: r2 = r0->field_2b
    //     0x34b344: ldur            x2, [x0, #0x2b]
    // 0x34b348: stur            x2, [fp, #-0x28]
    // 0x34b34c: r0 = TapDragDownDetails()
    //     0x34b34c: bl              #0x34b3ec  ; AllocateTapDragDownDetailsStub -> TapDragDownDetails (size=0x18)
    // 0x34b350: mov             x1, x0
    // 0x34b354: ldur            x0, [fp, #-0x20]
    // 0x34b358: StoreField: r1->field_7 = r0
    //     0x34b358: stur            w0, [x1, #7]
    // 0x34b35c: ldur            x0, [fp, #-0x10]
    // 0x34b360: StoreField: r1->field_b = r0
    //     0x34b360: stur            w0, [x1, #0xb]
    // 0x34b364: ldur            x0, [fp, #-0x28]
    // 0x34b368: StoreField: r1->field_f = r0
    //     0x34b368: stur            x0, [x1, #0xf]
    // 0x34b36c: mov             x0, x1
    // 0x34b370: ldur            x2, [fp, #-0x18]
    // 0x34b374: StoreField: r2->field_13 = r0
    //     0x34b374: stur            w0, [x2, #0x13]
    //     0x34b378: ldurb           w16, [x2, #-1]
    //     0x34b37c: ldurb           w17, [x0, #-1]
    //     0x34b380: and             x16, x17, x16, lsr #2
    //     0x34b384: tst             x16, HEAP, lsr #32
    //     0x34b388: b.eq            #0x34b390
    //     0x34b38c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x34b390: ldur            x0, [fp, #-8]
    // 0x34b394: LoadField: r1 = r0->field_5b
    //     0x34b394: ldur            w1, [x0, #0x5b]
    // 0x34b398: DecompressPointer r1
    //     0x34b398: add             x1, x1, HEAP, lsl #32
    // 0x34b39c: cmp             w1, NULL
    // 0x34b3a0: b.eq            #0x34b3c8
    // 0x34b3a4: r1 = Function '<anonymous closure>':.
    //     0x34b3a4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b290] AnonymousClosure: (0x34b474), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown (0x34b278)
    //     0x34b3a8: ldr             x1, [x1, #0x290]
    // 0x34b3ac: r0 = AllocateClosure()
    //     0x34b3ac: bl              #0x539878  ; AllocateClosureStub
    // 0x34b3b0: r16 = <void?>
    //     0x34b3b0: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x34b3b4: ldur            lr, [fp, #-8]
    // 0x34b3b8: stp             lr, x16, [SP, #8]
    // 0x34b3bc: str             x0, [SP]
    // 0x34b3c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x34b3c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x34b3c4: r0 = invokeCallback()
    //     0x34b3c4: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x34b3c8: ldur            x1, [fp, #-8]
    // 0x34b3cc: r2 = true
    //     0x34b3cc: add             x2, NULL, #0x20  ; true
    // 0x34b3d0: StoreField: r1->field_77 = r2
    //     0x34b3d0: stur            w2, [x1, #0x77]
    // 0x34b3d4: r0 = Null
    //     0x34b3d4: mov             x0, NULL
    // 0x34b3d8: LeaveFrame
    //     0x34b3d8: mov             SP, fp
    //     0x34b3dc: ldp             fp, lr, [SP], #0x10
    // 0x34b3e0: ret
    //     0x34b3e0: ret             
    // 0x34b3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b3e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b3e8: b               #0x34b2a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x34b474, size: 0x6c
    // 0x34b474: EnterFrame
    //     0x34b474: stp             fp, lr, [SP, #-0x10]!
    //     0x34b478: mov             fp, SP
    // 0x34b47c: ldr             x0, [fp, #0x10]
    // 0x34b480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x34b480: ldur            w1, [x0, #0x17]
    // 0x34b484: DecompressPointer r1
    //     0x34b484: add             x1, x1, HEAP, lsl #32
    // 0x34b488: CheckStackOverflow
    //     0x34b488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b48c: cmp             SP, x16
    //     0x34b490: b.ls            #0x34b4d4
    // 0x34b494: LoadField: r0 = r1->field_f
    //     0x34b494: ldur            w0, [x1, #0xf]
    // 0x34b498: DecompressPointer r0
    //     0x34b498: add             x0, x0, HEAP, lsl #32
    // 0x34b49c: LoadField: r2 = r0->field_5b
    //     0x34b49c: ldur            w2, [x0, #0x5b]
    // 0x34b4a0: DecompressPointer r2
    //     0x34b4a0: add             x2, x2, HEAP, lsl #32
    // 0x34b4a4: cmp             w2, NULL
    // 0x34b4a8: b.eq            #0x34b4dc
    // 0x34b4ac: LoadField: r0 = r1->field_13
    //     0x34b4ac: ldur            w0, [x1, #0x13]
    // 0x34b4b0: DecompressPointer r0
    //     0x34b4b0: add             x0, x0, HEAP, lsl #32
    // 0x34b4b4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x34b4b4: ldur            w1, [x2, #0x17]
    // 0x34b4b8: DecompressPointer r1
    //     0x34b4b8: add             x1, x1, HEAP, lsl #32
    // 0x34b4bc: mov             x2, x0
    // 0x34b4c0: r0 = _handleTapDown()
    //     0x34b4c0: bl              #0x34b51c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x34b4c4: r0 = Null
    //     0x34b4c4: mov             x0, NULL
    // 0x34b4c8: LeaveFrame
    //     0x34b4c8: mov             SP, fp
    //     0x34b4cc: ldp             fp, lr, [SP], #0x10
    // 0x34b4d0: ret
    //     0x34b4d0: ret             
    // 0x34b4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b4d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b4d8: b               #0x34b494
    // 0x34b4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34b4dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x39abe8, size: 0x180
    // 0x39abe8: EnterFrame
    //     0x39abe8: stp             fp, lr, [SP, #-0x10]!
    //     0x39abec: mov             fp, SP
    // 0x39abf0: AllocStack(0x10)
    //     0x39abf0: sub             SP, SP, #0x10
    // 0x39abf4: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x39abf4: mov             x0, x1
    //     0x39abf8: mov             x3, x2
    //     0x39abfc: stur            x1, [fp, #-8]
    //     0x39ac00: stur            x2, [fp, #-0x10]
    // 0x39ac04: CheckStackOverflow
    //     0x39ac04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39ac08: cmp             SP, x16
    //     0x39ac0c: b.ls            #0x39ad5c
    // 0x39ac10: LoadField: r1 = r0->field_8b
    //     0x39ac10: ldur            w1, [x0, #0x8b]
    // 0x39ac14: DecompressPointer r1
    //     0x39ac14: add             x1, x1, HEAP, lsl #32
    // 0x39ac18: LoadField: r2 = r1->field_7
    //     0x39ac18: ldur            x2, [x1, #7]
    // 0x39ac1c: cmp             x2, #1
    // 0x39ac20: b.gt            #0x39ad1c
    // 0x39ac24: cmp             x2, #0
    // 0x39ac28: b.gt            #0x39ac48
    // 0x39ac2c: mov             x1, x0
    // 0x39ac30: r0 = _checkCancel()
    //     0x39ac30: bl              #0x39d900  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x39ac34: ldur            x1, [fp, #-8]
    // 0x39ac38: r2 = Instance_GestureDisposition
    //     0x39ac38: add             x2, PP, #0xe, lsl #12  ; [pp+0xe720] Obj!GestureDisposition@5a06d1
    //     0x39ac3c: ldr             x2, [x2, #0x720]
    // 0x39ac40: r0 = resolve()
    //     0x39ac40: bl              #0x4ab694  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x39ac44: b               #0x39ad24
    // 0x39ac48: mov             x4, x0
    // 0x39ac4c: LoadField: r0 = r4->field_73
    //     0x39ac4c: ldur            w0, [x4, #0x73]
    // 0x39ac50: DecompressPointer r0
    //     0x39ac50: add             x0, x0, HEAP, lsl #32
    // 0x39ac54: tbnz            w0, #4, #0x39acfc
    // 0x39ac58: LoadField: r0 = r4->field_7b
    //     0x39ac58: ldur            w0, [x4, #0x7b]
    // 0x39ac5c: DecompressPointer r0
    //     0x39ac5c: add             x0, x0, HEAP, lsl #32
    // 0x39ac60: tbnz            w0, #4, #0x39ace0
    // 0x39ac64: LoadField: r0 = r4->field_23
    //     0x39ac64: ldur            w0, [x4, #0x23]
    // 0x39ac68: DecompressPointer r0
    //     0x39ac68: add             x0, x0, HEAP, lsl #32
    // 0x39ac6c: cmp             w0, NULL
    // 0x39ac70: b.eq            #0x39ad24
    // 0x39ac74: LoadField: r2 = r4->field_a7
    //     0x39ac74: ldur            w2, [x4, #0xa7]
    // 0x39ac78: DecompressPointer r2
    //     0x39ac78: add             x2, x2, HEAP, lsl #32
    // 0x39ac7c: r0 = BoxInt64Instr(r3)
    //     0x39ac7c: sbfiz           x0, x3, #1, #0x1f
    //     0x39ac80: cmp             x3, x0, asr #1
    //     0x39ac84: b.eq            #0x39ac90
    //     0x39ac88: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39ac8c: stur            x3, [x0, #7]
    // 0x39ac90: mov             x1, x2
    // 0x39ac94: mov             x2, x0
    // 0x39ac98: r0 = remove()
    //     0x39ac98: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x39ac9c: tbz             w0, #4, #0x39acac
    // 0x39aca0: ldur            x1, [fp, #-8]
    // 0x39aca4: ldur            x2, [fp, #-0x10]
    // 0x39aca8: r0 = resolvePointer()
    //     0x39aca8: bl              #0x39d360  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x39acac: ldur            x0, [fp, #-8]
    // 0x39acb0: r1 = Instance__DragState
    //     0x39acb0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b230] Obj!_DragState@5a0491
    //     0x39acb4: ldr             x1, [x1, #0x230]
    // 0x39acb8: StoreField: r0->field_8b = r1
    //     0x39acb8: stur            w1, [x0, #0x8b]
    // 0x39acbc: LoadField: r2 = r0->field_23
    //     0x39acbc: ldur            w2, [x0, #0x23]
    // 0x39acc0: DecompressPointer r2
    //     0x39acc0: add             x2, x2, HEAP, lsl #32
    // 0x39acc4: cmp             w2, NULL
    // 0x39acc8: b.eq            #0x39ad64
    // 0x39accc: mov             x1, x0
    // 0x39acd0: r0 = _acceptDrag()
    //     0x39acd0: bl              #0x39b824  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x39acd4: ldur            x1, [fp, #-8]
    // 0x39acd8: r0 = _checkDragEnd()
    //     0x39acd8: bl              #0x39b540  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x39acdc: b               #0x39ad24
    // 0x39ace0: ldur            x1, [fp, #-8]
    // 0x39ace4: r0 = _checkCancel()
    //     0x39ace4: bl              #0x39d900  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x39ace8: ldur            x1, [fp, #-8]
    // 0x39acec: r2 = Instance_GestureDisposition
    //     0x39acec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe720] Obj!GestureDisposition@5a06d1
    //     0x39acf0: ldr             x2, [x2, #0x720]
    // 0x39acf4: r0 = resolve()
    //     0x39acf4: bl              #0x4ab694  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x39acf8: b               #0x39ad24
    // 0x39acfc: mov             x0, x4
    // 0x39ad00: LoadField: r2 = r0->field_27
    //     0x39ad00: ldur            w2, [x0, #0x27]
    // 0x39ad04: DecompressPointer r2
    //     0x39ad04: add             x2, x2, HEAP, lsl #32
    // 0x39ad08: cmp             w2, NULL
    // 0x39ad0c: b.eq            #0x39ad24
    // 0x39ad10: mov             x1, x0
    // 0x39ad14: r0 = _checkTapUp()
    //     0x39ad14: bl              #0x39adbc  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x39ad18: b               #0x39ad24
    // 0x39ad1c: ldur            x1, [fp, #-8]
    // 0x39ad20: r0 = _checkDragEnd()
    //     0x39ad20: bl              #0x39b540  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x39ad24: ldur            x0, [fp, #-8]
    // 0x39ad28: mov             x1, x0
    // 0x39ad2c: r0 = _stopDeadlineTimer()
    //     0x39ad2c: bl              #0x39ad68  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x39ad30: ldur            x1, [fp, #-8]
    // 0x39ad34: StoreField: r1->field_8f = rNULL
    //     0x39ad34: stur            NULL, [x1, #0x8f]
    // 0x39ad38: r2 = Instance__DragState
    //     0x39ad38: add             x2, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!_DragState@5a0471
    //     0x39ad3c: ldr             x2, [x2, #0x6b0]
    // 0x39ad40: StoreField: r1->field_8b = r2
    //     0x39ad40: stur            w2, [x1, #0x8b]
    // 0x39ad44: r2 = false
    //     0x39ad44: add             x2, NULL, #0x30  ; false
    // 0x39ad48: StoreField: r1->field_73 = r2
    //     0x39ad48: stur            w2, [x1, #0x73]
    // 0x39ad4c: r0 = Null
    //     0x39ad4c: mov             x0, NULL
    // 0x39ad50: LeaveFrame
    //     0x39ad50: mov             SP, fp
    //     0x39ad54: ldp             fp, lr, [SP], #0x10
    // 0x39ad58: ret
    //     0x39ad58: ret             
    // 0x39ad5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ad5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ad60: b               #0x39ac10
    // 0x39ad64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ad64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopDeadlineTimer(/* No info */) {
    // ** addr: 0x39ad68, size: 0x54
    // 0x39ad68: EnterFrame
    //     0x39ad68: stp             fp, lr, [SP, #-0x10]!
    //     0x39ad6c: mov             fp, SP
    // 0x39ad70: AllocStack(0x8)
    //     0x39ad70: sub             SP, SP, #8
    // 0x39ad74: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x39ad74: mov             x0, x1
    //     0x39ad78: stur            x1, [fp, #-8]
    // 0x39ad7c: CheckStackOverflow
    //     0x39ad7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39ad80: cmp             SP, x16
    //     0x39ad84: b.ls            #0x39adb4
    // 0x39ad88: LoadField: r1 = r0->field_83
    //     0x39ad88: ldur            w1, [x0, #0x83]
    // 0x39ad8c: DecompressPointer r1
    //     0x39ad8c: add             x1, x1, HEAP, lsl #32
    // 0x39ad90: cmp             w1, NULL
    // 0x39ad94: b.eq            #0x39ada4
    // 0x39ad98: r0 = cancel()
    //     0x39ad98: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x39ad9c: ldur            x1, [fp, #-8]
    // 0x39ada0: StoreField: r1->field_83 = rNULL
    //     0x39ada0: stur            NULL, [x1, #0x83]
    // 0x39ada4: r0 = Null
    //     0x39ada4: mov             x0, NULL
    // 0x39ada8: LeaveFrame
    //     0x39ada8: mov             SP, fp
    //     0x39adac: ldp             fp, lr, [SP], #0x10
    // 0x39adb0: ret
    //     0x39adb0: ret             
    // 0x39adb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39adb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39adb8: b               #0x39ad88
  }
  _ _checkTapUp(/* No info */) {
    // ** addr: 0x39adbc, size: 0x1d8
    // 0x39adbc: EnterFrame
    //     0x39adbc: stp             fp, lr, [SP, #-0x10]!
    //     0x39adc0: mov             fp, SP
    // 0x39adc4: AllocStack(0x40)
    //     0x39adc4: sub             SP, SP, #0x40
    // 0x39adc8: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x39adc8: mov             x0, x1
    //     0x39adcc: stur            x1, [fp, #-8]
    //     0x39add0: mov             x1, x2
    //     0x39add4: stur            x2, [fp, #-0x10]
    // 0x39add8: CheckStackOverflow
    //     0x39add8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39addc: cmp             SP, x16
    //     0x39ade0: b.ls            #0x39af8c
    // 0x39ade4: r1 = 2
    //     0x39ade4: movz            x1, #0x2
    // 0x39ade8: r0 = AllocateContext()
    //     0x39ade8: bl              #0x5394b4  ; AllocateContextStub
    // 0x39adec: mov             x3, x0
    // 0x39adf0: ldur            x2, [fp, #-8]
    // 0x39adf4: stur            x3, [fp, #-0x18]
    // 0x39adf8: StoreField: r3->field_f = r2
    //     0x39adf8: stur            w2, [x3, #0xf]
    // 0x39adfc: LoadField: r0 = r2->field_7b
    //     0x39adfc: ldur            w0, [x2, #0x7b]
    // 0x39ae00: DecompressPointer r0
    //     0x39ae00: add             x0, x0, HEAP, lsl #32
    // 0x39ae04: tbz             w0, #4, #0x39ae18
    // 0x39ae08: r0 = Null
    //     0x39ae08: mov             x0, NULL
    // 0x39ae0c: LeaveFrame
    //     0x39ae0c: mov             SP, fp
    //     0x39ae10: ldp             fp, lr, [SP], #0x10
    // 0x39ae14: ret
    //     0x39ae14: ret             
    // 0x39ae18: ldur            x4, [fp, #-0x10]
    // 0x39ae1c: r0 = LoadClassIdInstr(r4)
    //     0x39ae1c: ldur            x0, [x4, #-1]
    //     0x39ae20: ubfx            x0, x0, #0xc, #0x14
    // 0x39ae24: mov             x1, x4
    // 0x39ae28: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x39ae28: sub             lr, x0, #0xbe8
    //     0x39ae2c: ldr             lr, [x21, lr, lsl #3]
    //     0x39ae30: blr             lr
    // 0x39ae34: ldur            x2, [fp, #-0x10]
    // 0x39ae38: r0 = LoadClassIdInstr(r2)
    //     0x39ae38: ldur            x0, [x2, #-1]
    //     0x39ae3c: ubfx            x0, x0, #0xc, #0x14
    // 0x39ae40: mov             x1, x2
    // 0x39ae44: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x39ae44: sub             lr, x0, #0xcb5
    //     0x39ae48: ldr             lr, [x21, lr, lsl #3]
    //     0x39ae4c: blr             lr
    // 0x39ae50: mov             x3, x0
    // 0x39ae54: ldur            x2, [fp, #-0x10]
    // 0x39ae58: stur            x3, [fp, #-0x20]
    // 0x39ae5c: r0 = LoadClassIdInstr(r2)
    //     0x39ae5c: ldur            x0, [x2, #-1]
    //     0x39ae60: ubfx            x0, x0, #0xc, #0x14
    // 0x39ae64: mov             x1, x2
    // 0x39ae68: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x39ae68: sub             lr, x0, #0x6f4
    //     0x39ae6c: ldr             lr, [x21, lr, lsl #3]
    //     0x39ae70: blr             lr
    // 0x39ae74: ldur            x1, [fp, #-8]
    // 0x39ae78: LoadField: r0 = r1->field_2b
    //     0x39ae78: ldur            x0, [x1, #0x2b]
    // 0x39ae7c: stur            x0, [fp, #-0x28]
    // 0x39ae80: r0 = TapDragUpDetails()
    //     0x39ae80: bl              #0x39afac  ; AllocateTapDragUpDetailsStub -> TapDragUpDetails (size=0x14)
    // 0x39ae84: mov             x1, x0
    // 0x39ae88: ldur            x0, [fp, #-0x20]
    // 0x39ae8c: StoreField: r1->field_7 = r0
    //     0x39ae8c: stur            w0, [x1, #7]
    // 0x39ae90: ldur            x0, [fp, #-0x28]
    // 0x39ae94: StoreField: r1->field_b = r0
    //     0x39ae94: stur            x0, [x1, #0xb]
    // 0x39ae98: mov             x0, x1
    // 0x39ae9c: ldur            x2, [fp, #-0x18]
    // 0x39aea0: StoreField: r2->field_13 = r0
    //     0x39aea0: stur            w0, [x2, #0x13]
    //     0x39aea4: ldurb           w16, [x2, #-1]
    //     0x39aea8: ldurb           w17, [x0, #-1]
    //     0x39aeac: and             x16, x17, x16, lsr #2
    //     0x39aeb0: tst             x16, HEAP, lsr #32
    //     0x39aeb4: b.eq            #0x39aebc
    //     0x39aeb8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x39aebc: ldur            x0, [fp, #-8]
    // 0x39aec0: LoadField: r1 = r0->field_5f
    //     0x39aec0: ldur            w1, [x0, #0x5f]
    // 0x39aec4: DecompressPointer r1
    //     0x39aec4: add             x1, x1, HEAP, lsl #32
    // 0x39aec8: cmp             w1, NULL
    // 0x39aecc: b.eq            #0x39aef4
    // 0x39aed0: r1 = Function '<anonymous closure>':.
    //     0x39aed0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b278] AnonymousClosure: (0x39afb8), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp (0x39adbc)
    //     0x39aed4: ldr             x1, [x1, #0x278]
    // 0x39aed8: r0 = AllocateClosure()
    //     0x39aed8: bl              #0x539878  ; AllocateClosureStub
    // 0x39aedc: r16 = <void?>
    //     0x39aedc: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x39aee0: ldur            lr, [fp, #-8]
    // 0x39aee4: stp             lr, x16, [SP, #8]
    // 0x39aee8: str             x0, [SP]
    // 0x39aeec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x39aeec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x39aef0: r0 = invokeCallback()
    //     0x39aef0: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x39aef4: ldur            x0, [fp, #-8]
    // 0x39aef8: ldur            x2, [fp, #-0x10]
    // 0x39aefc: mov             x1, x0
    // 0x39af00: r0 = _resetTaps()
    //     0x39af00: bl              #0x39af94  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x39af04: ldur            x2, [fp, #-8]
    // 0x39af08: LoadField: r3 = r2->field_a7
    //     0x39af08: ldur            w3, [x2, #0xa7]
    // 0x39af0c: DecompressPointer r3
    //     0x39af0c: add             x3, x3, HEAP, lsl #32
    // 0x39af10: ldur            x4, [fp, #-0x10]
    // 0x39af14: stur            x3, [fp, #-0x18]
    // 0x39af18: r0 = LoadClassIdInstr(r4)
    //     0x39af18: ldur            x0, [x4, #-1]
    //     0x39af1c: ubfx            x0, x0, #0xc, #0x14
    // 0x39af20: mov             x1, x4
    // 0x39af24: r0 = GDT[cid_x0 + -0xfff]()
    //     0x39af24: sub             lr, x0, #0xfff
    //     0x39af28: ldr             lr, [x21, lr, lsl #3]
    //     0x39af2c: blr             lr
    // 0x39af30: mov             x2, x0
    // 0x39af34: r0 = BoxInt64Instr(r2)
    //     0x39af34: sbfiz           x0, x2, #1, #0x1f
    //     0x39af38: cmp             x2, x0, asr #1
    //     0x39af3c: b.eq            #0x39af48
    //     0x39af40: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39af44: stur            x2, [x0, #7]
    // 0x39af48: ldur            x1, [fp, #-0x18]
    // 0x39af4c: mov             x2, x0
    // 0x39af50: r0 = remove()
    //     0x39af50: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x39af54: tbz             w0, #4, #0x39af7c
    // 0x39af58: ldur            x1, [fp, #-0x10]
    // 0x39af5c: r0 = LoadClassIdInstr(r1)
    //     0x39af5c: ldur            x0, [x1, #-1]
    //     0x39af60: ubfx            x0, x0, #0xc, #0x14
    // 0x39af64: r0 = GDT[cid_x0 + -0xfff]()
    //     0x39af64: sub             lr, x0, #0xfff
    //     0x39af68: ldr             lr, [x21, lr, lsl #3]
    //     0x39af6c: blr             lr
    // 0x39af70: ldur            x1, [fp, #-8]
    // 0x39af74: mov             x2, x0
    // 0x39af78: r0 = resolvePointer()
    //     0x39af78: bl              #0x39d360  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x39af7c: r0 = Null
    //     0x39af7c: mov             x0, NULL
    // 0x39af80: LeaveFrame
    //     0x39af80: mov             SP, fp
    //     0x39af84: ldp             fp, lr, [SP], #0x10
    // 0x39af88: ret
    //     0x39af88: ret             
    // 0x39af8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39af8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39af90: b               #0x39ade4
  }
  _ _resetTaps(/* No info */) {
    // ** addr: 0x39af94, size: 0x18
    // 0x39af94: r2 = false
    //     0x39af94: add             x2, NULL, #0x30  ; false
    // 0x39af98: StoreField: r1->field_77 = r2
    //     0x39af98: stur            w2, [x1, #0x77]
    // 0x39af9c: StoreField: r1->field_7b = r2
    //     0x39af9c: stur            w2, [x1, #0x7b]
    // 0x39afa0: StoreField: r1->field_7f = rNULL
    //     0x39afa0: stur            NULL, [x1, #0x7f]
    // 0x39afa4: r0 = Null
    //     0x39afa4: mov             x0, NULL
    // 0x39afa8: ret
    //     0x39afa8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x39afb8, size: 0x6c
    // 0x39afb8: EnterFrame
    //     0x39afb8: stp             fp, lr, [SP, #-0x10]!
    //     0x39afbc: mov             fp, SP
    // 0x39afc0: ldr             x0, [fp, #0x10]
    // 0x39afc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39afc4: ldur            w1, [x0, #0x17]
    // 0x39afc8: DecompressPointer r1
    //     0x39afc8: add             x1, x1, HEAP, lsl #32
    // 0x39afcc: CheckStackOverflow
    //     0x39afcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39afd0: cmp             SP, x16
    //     0x39afd4: b.ls            #0x39b018
    // 0x39afd8: LoadField: r0 = r1->field_f
    //     0x39afd8: ldur            w0, [x1, #0xf]
    // 0x39afdc: DecompressPointer r0
    //     0x39afdc: add             x0, x0, HEAP, lsl #32
    // 0x39afe0: LoadField: r2 = r0->field_5f
    //     0x39afe0: ldur            w2, [x0, #0x5f]
    // 0x39afe4: DecompressPointer r2
    //     0x39afe4: add             x2, x2, HEAP, lsl #32
    // 0x39afe8: cmp             w2, NULL
    // 0x39afec: b.eq            #0x39b020
    // 0x39aff0: LoadField: r0 = r1->field_13
    //     0x39aff0: ldur            w0, [x1, #0x13]
    // 0x39aff4: DecompressPointer r0
    //     0x39aff4: add             x0, x0, HEAP, lsl #32
    // 0x39aff8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x39aff8: ldur            w1, [x2, #0x17]
    // 0x39affc: DecompressPointer r1
    //     0x39affc: add             x1, x1, HEAP, lsl #32
    // 0x39b000: mov             x2, x0
    // 0x39b004: r0 = _handleTapUp()
    //     0x39b004: bl              #0x39b060  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x39b008: r0 = Null
    //     0x39b008: mov             x0, NULL
    // 0x39b00c: LeaveFrame
    //     0x39b00c: mov             SP, fp
    //     0x39b010: ldp             fp, lr, [SP], #0x10
    // 0x39b014: ret
    //     0x39b014: ret             
    // 0x39b018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b018: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b01c: b               #0x39afd8
    // 0x39b020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b020: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragEnd(/* No info */) {
    // ** addr: 0x39b540, size: 0xc8
    // 0x39b540: EnterFrame
    //     0x39b540: stp             fp, lr, [SP, #-0x10]!
    //     0x39b544: mov             fp, SP
    // 0x39b548: AllocStack(0x30)
    //     0x39b548: sub             SP, SP, #0x30
    // 0x39b54c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x39b54c: stur            x1, [fp, #-8]
    // 0x39b550: CheckStackOverflow
    //     0x39b550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39b554: cmp             SP, x16
    //     0x39b558: b.ls            #0x39b5f4
    // 0x39b55c: r1 = 2
    //     0x39b55c: movz            x1, #0x2
    // 0x39b560: r0 = AllocateContext()
    //     0x39b560: bl              #0x5394b4  ; AllocateContextStub
    // 0x39b564: ldur            x1, [fp, #-8]
    // 0x39b568: stur            x0, [fp, #-0x18]
    // 0x39b56c: StoreField: r0->field_f = r1
    //     0x39b56c: stur            w1, [x0, #0xf]
    // 0x39b570: LoadField: r2 = r1->field_97
    //     0x39b570: ldur            w2, [x1, #0x97]
    // 0x39b574: DecompressPointer r2
    //     0x39b574: add             x2, x2, HEAP, lsl #32
    // 0x39b578: r16 = Sentinel
    //     0x39b578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39b57c: cmp             w2, w16
    // 0x39b580: b.eq            #0x39b5fc
    // 0x39b584: LoadField: r2 = r1->field_2b
    //     0x39b584: ldur            x2, [x1, #0x2b]
    // 0x39b588: stur            x2, [fp, #-0x10]
    // 0x39b58c: r0 = TapDragEndDetails()
    //     0x39b58c: bl              #0x39b608  ; AllocateTapDragEndDetailsStub -> TapDragEndDetails (size=0x10)
    // 0x39b590: mov             x1, x0
    // 0x39b594: ldur            x0, [fp, #-0x10]
    // 0x39b598: StoreField: r1->field_7 = r0
    //     0x39b598: stur            x0, [x1, #7]
    // 0x39b59c: ldur            x2, [fp, #-0x18]
    // 0x39b5a0: StoreField: r2->field_13 = r1
    //     0x39b5a0: stur            w1, [x2, #0x13]
    // 0x39b5a4: ldur            x0, [fp, #-8]
    // 0x39b5a8: LoadField: r1 = r0->field_6b
    //     0x39b5a8: ldur            w1, [x0, #0x6b]
    // 0x39b5ac: DecompressPointer r1
    //     0x39b5ac: add             x1, x1, HEAP, lsl #32
    // 0x39b5b0: cmp             w1, NULL
    // 0x39b5b4: b.eq            #0x39b5dc
    // 0x39b5b8: r1 = Function '<anonymous closure>':.
    //     0x39b5b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b280] AnonymousClosure: (0x39b614), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd (0x39b540)
    //     0x39b5bc: ldr             x1, [x1, #0x280]
    // 0x39b5c0: r0 = AllocateClosure()
    //     0x39b5c0: bl              #0x539878  ; AllocateClosureStub
    // 0x39b5c4: r16 = <void?>
    //     0x39b5c4: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x39b5c8: ldur            lr, [fp, #-8]
    // 0x39b5cc: stp             lr, x16, [SP, #8]
    // 0x39b5d0: str             x0, [SP]
    // 0x39b5d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x39b5d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x39b5d8: r0 = invokeCallback()
    //     0x39b5d8: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x39b5dc: ldur            x1, [fp, #-8]
    // 0x39b5e0: r0 = _resetTaps()
    //     0x39b5e0: bl              #0x39af94  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x39b5e4: r0 = Null
    //     0x39b5e4: mov             x0, NULL
    // 0x39b5e8: LeaveFrame
    //     0x39b5e8: mov             SP, fp
    //     0x39b5ec: ldp             fp, lr, [SP], #0x10
    // 0x39b5f0: ret
    //     0x39b5f0: ret             
    // 0x39b5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b5f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b5f8: b               #0x39b55c
    // 0x39b5fc: r9 = _currentPosition
    //     0x39b5fc: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b288] Field <BaseTapAndDragGestureRecognizer._currentPosition@97288344>: late (offset: 0x98)
    //     0x39b600: ldr             x9, [x9, #0x288]
    // 0x39b604: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39b604: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x39b614, size: 0x6c
    // 0x39b614: EnterFrame
    //     0x39b614: stp             fp, lr, [SP, #-0x10]!
    //     0x39b618: mov             fp, SP
    // 0x39b61c: ldr             x0, [fp, #0x10]
    // 0x39b620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39b620: ldur            w1, [x0, #0x17]
    // 0x39b624: DecompressPointer r1
    //     0x39b624: add             x1, x1, HEAP, lsl #32
    // 0x39b628: CheckStackOverflow
    //     0x39b628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39b62c: cmp             SP, x16
    //     0x39b630: b.ls            #0x39b674
    // 0x39b634: LoadField: r0 = r1->field_f
    //     0x39b634: ldur            w0, [x1, #0xf]
    // 0x39b638: DecompressPointer r0
    //     0x39b638: add             x0, x0, HEAP, lsl #32
    // 0x39b63c: LoadField: r2 = r0->field_6b
    //     0x39b63c: ldur            w2, [x0, #0x6b]
    // 0x39b640: DecompressPointer r2
    //     0x39b640: add             x2, x2, HEAP, lsl #32
    // 0x39b644: cmp             w2, NULL
    // 0x39b648: b.eq            #0x39b67c
    // 0x39b64c: LoadField: r0 = r1->field_13
    //     0x39b64c: ldur            w0, [x1, #0x13]
    // 0x39b650: DecompressPointer r0
    //     0x39b650: add             x0, x0, HEAP, lsl #32
    // 0x39b654: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x39b654: ldur            w1, [x2, #0x17]
    // 0x39b658: DecompressPointer r1
    //     0x39b658: add             x1, x1, HEAP, lsl #32
    // 0x39b65c: mov             x2, x0
    // 0x39b660: r0 = _handleDragEnd()
    //     0x39b660: bl              #0x39b6bc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x39b664: r0 = Null
    //     0x39b664: mov             x0, NULL
    // 0x39b668: LeaveFrame
    //     0x39b668: mov             SP, fp
    //     0x39b66c: ldp             fp, lr, [SP], #0x10
    // 0x39b670: ret
    //     0x39b670: ret             
    // 0x39b674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b674: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b678: b               #0x39b634
    // 0x39b67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b67c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _acceptDrag(/* No info */) {
    // ** addr: 0x39b824, size: 0x2bc
    // 0x39b824: EnterFrame
    //     0x39b824: stp             fp, lr, [SP, #-0x10]!
    //     0x39b828: mov             fp, SP
    // 0x39b82c: AllocStack(0x38)
    //     0x39b82c: sub             SP, SP, #0x38
    // 0x39b830: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x39b830: mov             x3, x1
    //     0x39b834: stur            x1, [fp, #-0x10]
    //     0x39b838: stur            x2, [fp, #-0x18]
    // 0x39b83c: CheckStackOverflow
    //     0x39b83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39b840: cmp             SP, x16
    //     0x39b844: b.ls            #0x39babc
    // 0x39b848: LoadField: r0 = r3->field_7b
    //     0x39b848: ldur            w0, [x3, #0x7b]
    // 0x39b84c: DecompressPointer r0
    //     0x39b84c: add             x0, x0, HEAP, lsl #32
    // 0x39b850: tbz             w0, #4, #0x39b864
    // 0x39b854: r0 = Null
    //     0x39b854: mov             x0, NULL
    // 0x39b858: LeaveFrame
    //     0x39b858: mov             SP, fp
    //     0x39b85c: ldp             fp, lr, [SP], #0x10
    // 0x39b860: ret
    //     0x39b860: ret             
    // 0x39b864: LoadField: r0 = r3->field_4b
    //     0x39b864: ldur            w0, [x3, #0x4b]
    // 0x39b868: DecompressPointer r0
    //     0x39b868: add             x0, x0, HEAP, lsl #32
    // 0x39b86c: r16 = Instance_DragStartBehavior
    //     0x39b86c: add             x16, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x39b870: ldr             x16, [x16, #0x6c0]
    // 0x39b874: cmp             w0, w16
    // 0x39b878: b.ne            #0x39b93c
    // 0x39b87c: LoadField: r4 = r3->field_93
    //     0x39b87c: ldur            w4, [x3, #0x93]
    // 0x39b880: DecompressPointer r4
    //     0x39b880: add             x4, x4, HEAP, lsl #32
    // 0x39b884: r16 = Sentinel
    //     0x39b884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39b888: cmp             w4, w16
    // 0x39b88c: b.eq            #0x39bac4
    // 0x39b890: stur            x4, [fp, #-8]
    // 0x39b894: r0 = LoadClassIdInstr(r2)
    //     0x39b894: ldur            x0, [x2, #-1]
    //     0x39b898: ubfx            x0, x0, #0xc, #0x14
    // 0x39b89c: mov             x1, x2
    // 0x39b8a0: r0 = GDT[cid_x0 + 0xddc]()
    //     0x39b8a0: add             lr, x0, #0xddc
    //     0x39b8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x39b8a8: blr             lr
    // 0x39b8ac: mov             x3, x0
    // 0x39b8b0: ldur            x2, [fp, #-0x18]
    // 0x39b8b4: stur            x3, [fp, #-0x20]
    // 0x39b8b8: r0 = LoadClassIdInstr(r2)
    //     0x39b8b8: ldur            x0, [x2, #-1]
    //     0x39b8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x39b8c0: mov             x1, x2
    // 0x39b8c4: r0 = GDT[cid_x0 + 0xdb5]()
    //     0x39b8c4: add             lr, x0, #0xdb5
    //     0x39b8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x39b8cc: blr             lr
    // 0x39b8d0: stur            x0, [fp, #-0x28]
    // 0x39b8d4: r0 = OffsetPair()
    //     0x39b8d4: bl              #0x349c4c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x39b8d8: mov             x1, x0
    // 0x39b8dc: ldur            x0, [fp, #-0x28]
    // 0x39b8e0: StoreField: r1->field_7 = r0
    //     0x39b8e0: stur            w0, [x1, #7]
    // 0x39b8e4: ldur            x0, [fp, #-0x20]
    // 0x39b8e8: StoreField: r1->field_b = r0
    //     0x39b8e8: stur            w0, [x1, #0xb]
    // 0x39b8ec: mov             x2, x1
    // 0x39b8f0: ldur            x1, [fp, #-8]
    // 0x39b8f4: r0 = +()
    //     0x39b8f4: bl              #0x349ab0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x39b8f8: mov             x1, x0
    // 0x39b8fc: ldur            x3, [fp, #-0x10]
    // 0x39b900: StoreField: r3->field_93 = r0
    //     0x39b900: stur            w0, [x3, #0x93]
    //     0x39b904: ldurb           w16, [x3, #-1]
    //     0x39b908: ldurb           w17, [x0, #-1]
    //     0x39b90c: and             x16, x17, x16, lsr #2
    //     0x39b910: tst             x16, HEAP, lsr #32
    //     0x39b914: b.eq            #0x39b91c
    //     0x39b918: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x39b91c: mov             x0, x1
    // 0x39b920: StoreField: r3->field_97 = r0
    //     0x39b920: stur            w0, [x3, #0x97]
    //     0x39b924: ldurb           w16, [x3, #-1]
    //     0x39b928: ldurb           w17, [x0, #-1]
    //     0x39b92c: and             x16, x17, x16, lsr #2
    //     0x39b930: tst             x16, HEAP, lsr #32
    //     0x39b934: b.eq            #0x39b93c
    //     0x39b938: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x39b93c: ldur            x0, [fp, #-0x18]
    // 0x39b940: mov             x1, x3
    // 0x39b944: mov             x2, x0
    // 0x39b948: r0 = _checkDragStart()
    //     0x39b948: bl              #0x39ccc4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart
    // 0x39b94c: ldur            x2, [fp, #-0x18]
    // 0x39b950: r0 = LoadClassIdInstr(r2)
    //     0x39b950: ldur            x0, [x2, #-1]
    //     0x39b954: ubfx            x0, x0, #0xc, #0x14
    // 0x39b958: mov             x1, x2
    // 0x39b95c: r0 = GDT[cid_x0 + 0xdb5]()
    //     0x39b95c: add             lr, x0, #0xdb5
    //     0x39b960: ldr             lr, [x21, lr, lsl #3]
    //     0x39b964: blr             lr
    // 0x39b968: stur            x0, [fp, #-8]
    // 0x39b96c: r16 = Instance_Offset
    //     0x39b96c: ldr             x16, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x39b970: stp             x16, x0, [SP]
    // 0x39b974: r0 = ==()
    //     0x39b974: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x39b978: tbz             w0, #4, #0x39baac
    // 0x39b97c: ldur            x1, [fp, #-0x10]
    // 0x39b980: ldur            x2, [fp, #-0x18]
    // 0x39b984: r0 = OffsetPair()
    //     0x39b984: bl              #0x349c4c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x39b988: mov             x1, x0
    // 0x39b98c: ldur            x2, [fp, #-0x18]
    // 0x39b990: stur            x0, [fp, #-0x20]
    // 0x39b994: r0 = OffsetPair.fromEventPosition()
    //     0x39b994: bl              #0x349980  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x39b998: ldur            x0, [fp, #-0x20]
    // 0x39b99c: ldur            x3, [fp, #-0x10]
    // 0x39b9a0: StoreField: r3->field_97 = r0
    //     0x39b9a0: stur            w0, [x3, #0x97]
    //     0x39b9a4: ldurb           w16, [x3, #-1]
    //     0x39b9a8: ldurb           w17, [x0, #-1]
    //     0x39b9ac: and             x16, x17, x16, lsr #2
    //     0x39b9b0: tst             x16, HEAP, lsr #32
    //     0x39b9b4: b.eq            #0x39b9bc
    //     0x39b9b8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x39b9bc: LoadField: r0 = r3->field_93
    //     0x39b9bc: ldur            w0, [x3, #0x93]
    // 0x39b9c0: DecompressPointer r0
    //     0x39b9c0: add             x0, x0, HEAP, lsl #32
    // 0x39b9c4: r16 = Sentinel
    //     0x39b9c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39b9c8: cmp             w0, w16
    // 0x39b9cc: b.eq            #0x39bad0
    // 0x39b9d0: LoadField: r1 = r0->field_7
    //     0x39b9d0: ldur            w1, [x0, #7]
    // 0x39b9d4: DecompressPointer r1
    //     0x39b9d4: add             x1, x1, HEAP, lsl #32
    // 0x39b9d8: ldur            x2, [fp, #-8]
    // 0x39b9dc: r0 = +()
    //     0x39b9dc: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x39b9e0: mov             x3, x0
    // 0x39b9e4: ldur            x2, [fp, #-0x18]
    // 0x39b9e8: stur            x3, [fp, #-0x20]
    // 0x39b9ec: r0 = LoadClassIdInstr(r2)
    //     0x39b9ec: ldur            x0, [x2, #-1]
    //     0x39b9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x39b9f4: mov             x1, x2
    // 0x39b9f8: r0 = GDT[cid_x0 + -0x6cd]()
    //     0x39b9f8: sub             lr, x0, #0x6cd
    //     0x39b9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x39ba00: blr             lr
    // 0x39ba04: cmp             w0, NULL
    // 0x39ba08: b.ne            #0x39ba14
    // 0x39ba0c: r1 = Null
    //     0x39ba0c: mov             x1, NULL
    // 0x39ba10: b               #0x39ba44
    // 0x39ba14: ldur            x2, [fp, #-0x18]
    // 0x39ba18: r0 = LoadClassIdInstr(r2)
    //     0x39ba18: ldur            x0, [x2, #-1]
    //     0x39ba1c: ubfx            x0, x0, #0xc, #0x14
    // 0x39ba20: mov             x1, x2
    // 0x39ba24: r0 = GDT[cid_x0 + -0x6cd]()
    //     0x39ba24: sub             lr, x0, #0x6cd
    //     0x39ba28: ldr             lr, [x21, lr, lsl #3]
    //     0x39ba2c: blr             lr
    // 0x39ba30: cmp             w0, NULL
    // 0x39ba34: b.eq            #0x39badc
    // 0x39ba38: mov             x1, x0
    // 0x39ba3c: r0 = tryInvert()
    //     0x39ba3c: bl              #0x2b11a4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x39ba40: mov             x1, x0
    // 0x39ba44: ldur            x0, [fp, #-0x10]
    // 0x39ba48: ldur            x4, [fp, #-8]
    // 0x39ba4c: mov             x2, x4
    // 0x39ba50: ldur            x3, [fp, #-0x20]
    // 0x39ba54: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x39ba54: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x39ba58: r0 = transformDeltaViaPositions()
    //     0x39ba58: bl              #0x39cb04  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x39ba5c: stur            x0, [fp, #-0x20]
    // 0x39ba60: r0 = OffsetPair()
    //     0x39ba60: bl              #0x349c4c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x39ba64: mov             x1, x0
    // 0x39ba68: ldur            x0, [fp, #-8]
    // 0x39ba6c: StoreField: r1->field_7 = r0
    //     0x39ba6c: stur            w0, [x1, #7]
    // 0x39ba70: ldur            x0, [fp, #-0x20]
    // 0x39ba74: StoreField: r1->field_b = r0
    //     0x39ba74: stur            w0, [x1, #0xb]
    // 0x39ba78: ldur            x0, [fp, #-0x10]
    // 0x39ba7c: LoadField: r2 = r0->field_93
    //     0x39ba7c: ldur            w2, [x0, #0x93]
    // 0x39ba80: DecompressPointer r2
    //     0x39ba80: add             x2, x2, HEAP, lsl #32
    // 0x39ba84: mov             x16, x1
    // 0x39ba88: mov             x1, x2
    // 0x39ba8c: mov             x2, x16
    // 0x39ba90: r0 = +()
    //     0x39ba90: bl              #0x349ab0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x39ba94: str             x0, [SP]
    // 0x39ba98: ldur            x1, [fp, #-0x10]
    // 0x39ba9c: ldur            x2, [fp, #-0x18]
    // 0x39baa0: r4 = const [0, 0x3, 0x1, 0x2, corrected, 0x2, null]
    //     0x39baa0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b248] List(7) [0, 0x3, 0x1, 0x2, "corrected", 0x2, Null]
    //     0x39baa4: ldr             x4, [x4, #0x248]
    // 0x39baa8: r0 = _checkDragUpdate()
    //     0x39baa8: bl              #0x39bae0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x39baac: r0 = Null
    //     0x39baac: mov             x0, NULL
    // 0x39bab0: LeaveFrame
    //     0x39bab0: mov             SP, fp
    //     0x39bab4: ldp             fp, lr, [SP], #0x10
    // 0x39bab8: ret
    //     0x39bab8: ret             
    // 0x39babc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39babc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39bac0: b               #0x39b848
    // 0x39bac4: r9 = _initialPosition
    //     0x39bac4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b240] Field <BaseTapAndDragGestureRecognizer._initialPosition@97288344>: late (offset: 0x94)
    //     0x39bac8: ldr             x9, [x9, #0x240]
    // 0x39bacc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39bacc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x39bad0: r9 = _initialPosition
    //     0x39bad0: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b240] Field <BaseTapAndDragGestureRecognizer._initialPosition@97288344>: late (offset: 0x94)
    //     0x39bad4: ldr             x9, [x9, #0x240]
    // 0x39bad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39bad8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x39badc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39badc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragUpdate(/* No info */) {
    // ** addr: 0x39bae0, size: 0x290
    // 0x39bae0: EnterFrame
    //     0x39bae0: stp             fp, lr, [SP, #-0x10]!
    //     0x39bae4: mov             fp, SP
    // 0x39bae8: AllocStack(0x50)
    //     0x39bae8: sub             SP, SP, #0x50
    // 0x39baec: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, {dynamic corrected = Null /* r2, fp-0x8 */})
    //     0x39baec: mov             x0, x1
    //     0x39baf0: stur            x1, [fp, #-0x10]
    //     0x39baf4: mov             x1, x2
    //     0x39baf8: stur            x2, [fp, #-0x18]
    //     0x39bafc: ldur            w2, [x4, #0x13]
    //     0x39bb00: ldur            w3, [x4, #0x1f]
    //     0x39bb04: add             x3, x3, HEAP, lsl #32
    //     0x39bb08: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b268] "corrected"
    //     0x39bb0c: ldr             x16, [x16, #0x268]
    //     0x39bb10: cmp             w3, w16
    //     0x39bb14: b.ne            #0x39bb30
    //     0x39bb18: ldur            w3, [x4, #0x23]
    //     0x39bb1c: add             x3, x3, HEAP, lsl #32
    //     0x39bb20: sub             w4, w2, w3
    //     0x39bb24: add             x2, fp, w4, sxtw #2
    //     0x39bb28: ldr             x2, [x2, #8]
    //     0x39bb2c: b               #0x39bb34
    //     0x39bb30: mov             x2, NULL
    //     0x39bb34: stur            x2, [fp, #-8]
    // 0x39bb38: CheckStackOverflow
    //     0x39bb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39bb3c: cmp             SP, x16
    //     0x39bb40: b.ls            #0x39bd5c
    // 0x39bb44: r1 = 2
    //     0x39bb44: movz            x1, #0x2
    // 0x39bb48: r0 = AllocateContext()
    //     0x39bb48: bl              #0x5394b4  ; AllocateContextStub
    // 0x39bb4c: mov             x3, x0
    // 0x39bb50: ldur            x2, [fp, #-0x10]
    // 0x39bb54: stur            x3, [fp, #-0x20]
    // 0x39bb58: StoreField: r3->field_f = r2
    //     0x39bb58: stur            w2, [x3, #0xf]
    // 0x39bb5c: ldur            x4, [fp, #-8]
    // 0x39bb60: cmp             w4, NULL
    // 0x39bb64: b.ne            #0x39bb70
    // 0x39bb68: r0 = Null
    //     0x39bb68: mov             x0, NULL
    // 0x39bb6c: b               #0x39bb78
    // 0x39bb70: LoadField: r0 = r4->field_b
    //     0x39bb70: ldur            w0, [x4, #0xb]
    // 0x39bb74: DecompressPointer r0
    //     0x39bb74: add             x0, x0, HEAP, lsl #32
    // 0x39bb78: cmp             w0, NULL
    // 0x39bb7c: b.ne            #0x39bba4
    // 0x39bb80: ldur            x5, [fp, #-0x18]
    // 0x39bb84: r0 = LoadClassIdInstr(r5)
    //     0x39bb84: ldur            x0, [x5, #-1]
    //     0x39bb88: ubfx            x0, x0, #0xc, #0x14
    // 0x39bb8c: mov             x1, x5
    // 0x39bb90: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x39bb90: sub             lr, x0, #0xcb5
    //     0x39bb94: ldr             lr, [x21, lr, lsl #3]
    //     0x39bb98: blr             lr
    // 0x39bb9c: mov             x2, x0
    // 0x39bba0: b               #0x39bba8
    // 0x39bba4: mov             x2, x0
    // 0x39bba8: ldur            x0, [fp, #-8]
    // 0x39bbac: stur            x2, [fp, #-0x28]
    // 0x39bbb0: cmp             w0, NULL
    // 0x39bbb4: b.ne            #0x39bbc0
    // 0x39bbb8: r0 = Null
    //     0x39bbb8: mov             x0, NULL
    // 0x39bbbc: b               #0x39bbcc
    // 0x39bbc0: LoadField: r1 = r0->field_7
    //     0x39bbc0: ldur            w1, [x0, #7]
    // 0x39bbc4: DecompressPointer r1
    //     0x39bbc4: add             x1, x1, HEAP, lsl #32
    // 0x39bbc8: mov             x0, x1
    // 0x39bbcc: cmp             w0, NULL
    // 0x39bbd0: b.ne            #0x39bbf8
    // 0x39bbd4: ldur            x3, [fp, #-0x18]
    // 0x39bbd8: r0 = LoadClassIdInstr(r3)
    //     0x39bbd8: ldur            x0, [x3, #-1]
    //     0x39bbdc: ubfx            x0, x0, #0xc, #0x14
    // 0x39bbe0: mov             x1, x3
    // 0x39bbe4: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x39bbe4: sub             lr, x0, #0x6f4
    //     0x39bbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x39bbec: blr             lr
    // 0x39bbf0: mov             x6, x0
    // 0x39bbf4: b               #0x39bbfc
    // 0x39bbf8: mov             x6, x0
    // 0x39bbfc: ldur            x4, [fp, #-0x10]
    // 0x39bc00: ldur            x3, [fp, #-0x18]
    // 0x39bc04: ldur            x5, [fp, #-0x20]
    // 0x39bc08: ldur            x2, [fp, #-0x28]
    // 0x39bc0c: stur            x6, [fp, #-8]
    // 0x39bc10: r0 = LoadClassIdInstr(r3)
    //     0x39bc10: ldur            x0, [x3, #-1]
    //     0x39bc14: ubfx            x0, x0, #0xc, #0x14
    // 0x39bc18: mov             x1, x3
    // 0x39bc1c: r0 = GDT[cid_x0 + -0x6a6]()
    //     0x39bc1c: sub             lr, x0, #0x6a6
    //     0x39bc20: ldr             lr, [x21, lr, lsl #3]
    //     0x39bc24: blr             lr
    // 0x39bc28: ldur            x2, [fp, #-0x18]
    // 0x39bc2c: r0 = LoadClassIdInstr(r2)
    //     0x39bc2c: ldur            x0, [x2, #-1]
    //     0x39bc30: ubfx            x0, x0, #0xc, #0x14
    // 0x39bc34: mov             x1, x2
    // 0x39bc38: r0 = GDT[cid_x0 + 0xdb5]()
    //     0x39bc38: add             lr, x0, #0xdb5
    //     0x39bc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x39bc40: blr             lr
    // 0x39bc44: ldur            x1, [fp, #-0x18]
    // 0x39bc48: r0 = LoadClassIdInstr(r1)
    //     0x39bc48: ldur            x0, [x1, #-1]
    //     0x39bc4c: ubfx            x0, x0, #0xc, #0x14
    // 0x39bc50: r0 = GDT[cid_x0 + -0xfff]()
    //     0x39bc50: sub             lr, x0, #0xfff
    //     0x39bc54: ldr             lr, [x21, lr, lsl #3]
    //     0x39bc58: blr             lr
    // 0x39bc5c: ldur            x1, [fp, #-0x10]
    // 0x39bc60: mov             x2, x0
    // 0x39bc64: r0 = getKindForPointer()
    //     0x39bc64: bl              #0x34b3f8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x39bc68: mov             x3, x0
    // 0x39bc6c: ldur            x0, [fp, #-0x10]
    // 0x39bc70: stur            x3, [fp, #-0x18]
    // 0x39bc74: LoadField: r1 = r0->field_93
    //     0x39bc74: ldur            w1, [x0, #0x93]
    // 0x39bc78: DecompressPointer r1
    //     0x39bc78: add             x1, x1, HEAP, lsl #32
    // 0x39bc7c: r16 = Sentinel
    //     0x39bc7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39bc80: cmp             w1, w16
    // 0x39bc84: b.eq            #0x39bd64
    // 0x39bc88: LoadField: r2 = r1->field_b
    //     0x39bc88: ldur            w2, [x1, #0xb]
    // 0x39bc8c: DecompressPointer r2
    //     0x39bc8c: add             x2, x2, HEAP, lsl #32
    // 0x39bc90: ldur            x1, [fp, #-0x28]
    // 0x39bc94: r0 = -()
    //     0x39bc94: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x39bc98: mov             x3, x0
    // 0x39bc9c: ldur            x0, [fp, #-0x10]
    // 0x39bca0: stur            x3, [fp, #-0x30]
    // 0x39bca4: LoadField: r1 = r0->field_93
    //     0x39bca4: ldur            w1, [x0, #0x93]
    // 0x39bca8: DecompressPointer r1
    //     0x39bca8: add             x1, x1, HEAP, lsl #32
    // 0x39bcac: LoadField: r2 = r1->field_7
    //     0x39bcac: ldur            w2, [x1, #7]
    // 0x39bcb0: DecompressPointer r2
    //     0x39bcb0: add             x2, x2, HEAP, lsl #32
    // 0x39bcb4: ldur            x1, [fp, #-8]
    // 0x39bcb8: r0 = -()
    //     0x39bcb8: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x39bcbc: ldur            x0, [fp, #-0x10]
    // 0x39bcc0: LoadField: r1 = r0->field_2b
    //     0x39bcc0: ldur            x1, [x0, #0x2b]
    // 0x39bcc4: stur            x1, [fp, #-0x38]
    // 0x39bcc8: r0 = TapDragUpdateDetails()
    //     0x39bcc8: bl              #0x39bd70  ; AllocateTapDragUpdateDetailsStub -> TapDragUpdateDetails (size=0x1c)
    // 0x39bccc: mov             x1, x0
    // 0x39bcd0: ldur            x0, [fp, #-0x28]
    // 0x39bcd4: StoreField: r1->field_7 = r0
    //     0x39bcd4: stur            w0, [x1, #7]
    // 0x39bcd8: ldur            x0, [fp, #-0x18]
    // 0x39bcdc: StoreField: r1->field_b = r0
    //     0x39bcdc: stur            w0, [x1, #0xb]
    // 0x39bce0: ldur            x0, [fp, #-0x30]
    // 0x39bce4: StoreField: r1->field_f = r0
    //     0x39bce4: stur            w0, [x1, #0xf]
    // 0x39bce8: ldur            x0, [fp, #-0x38]
    // 0x39bcec: StoreField: r1->field_13 = r0
    //     0x39bcec: stur            x0, [x1, #0x13]
    // 0x39bcf0: mov             x0, x1
    // 0x39bcf4: ldur            x2, [fp, #-0x20]
    // 0x39bcf8: StoreField: r2->field_13 = r0
    //     0x39bcf8: stur            w0, [x2, #0x13]
    //     0x39bcfc: ldurb           w16, [x2, #-1]
    //     0x39bd00: ldurb           w17, [x0, #-1]
    //     0x39bd04: and             x16, x17, x16, lsr #2
    //     0x39bd08: tst             x16, HEAP, lsr #32
    //     0x39bd0c: b.eq            #0x39bd14
    //     0x39bd10: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x39bd14: ldur            x0, [fp, #-0x10]
    // 0x39bd18: LoadField: r1 = r0->field_67
    //     0x39bd18: ldur            w1, [x0, #0x67]
    // 0x39bd1c: DecompressPointer r1
    //     0x39bd1c: add             x1, x1, HEAP, lsl #32
    // 0x39bd20: cmp             w1, NULL
    // 0x39bd24: b.eq            #0x39bd4c
    // 0x39bd28: r1 = Function '<anonymous closure>':.
    //     0x39bd28: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b270] AnonymousClosure: (0x39bd7c), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate (0x39bae0)
    //     0x39bd2c: ldr             x1, [x1, #0x270]
    // 0x39bd30: r0 = AllocateClosure()
    //     0x39bd30: bl              #0x539878  ; AllocateClosureStub
    // 0x39bd34: r16 = <void?>
    //     0x39bd34: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x39bd38: ldur            lr, [fp, #-0x10]
    // 0x39bd3c: stp             lr, x16, [SP, #8]
    // 0x39bd40: str             x0, [SP]
    // 0x39bd44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x39bd44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x39bd48: r0 = invokeCallback()
    //     0x39bd48: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x39bd4c: r0 = Null
    //     0x39bd4c: mov             x0, NULL
    // 0x39bd50: LeaveFrame
    //     0x39bd50: mov             SP, fp
    //     0x39bd54: ldp             fp, lr, [SP], #0x10
    // 0x39bd58: ret
    //     0x39bd58: ret             
    // 0x39bd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39bd5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39bd60: b               #0x39bb44
    // 0x39bd64: r9 = _initialPosition
    //     0x39bd64: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b240] Field <BaseTapAndDragGestureRecognizer._initialPosition@97288344>: late (offset: 0x94)
    //     0x39bd68: ldr             x9, [x9, #0x240]
    // 0x39bd6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39bd6c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x39bd7c, size: 0x6c
    // 0x39bd7c: EnterFrame
    //     0x39bd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x39bd80: mov             fp, SP
    // 0x39bd84: ldr             x0, [fp, #0x10]
    // 0x39bd88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39bd88: ldur            w1, [x0, #0x17]
    // 0x39bd8c: DecompressPointer r1
    //     0x39bd8c: add             x1, x1, HEAP, lsl #32
    // 0x39bd90: CheckStackOverflow
    //     0x39bd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39bd94: cmp             SP, x16
    //     0x39bd98: b.ls            #0x39bddc
    // 0x39bd9c: LoadField: r0 = r1->field_f
    //     0x39bd9c: ldur            w0, [x1, #0xf]
    // 0x39bda0: DecompressPointer r0
    //     0x39bda0: add             x0, x0, HEAP, lsl #32
    // 0x39bda4: LoadField: r2 = r0->field_67
    //     0x39bda4: ldur            w2, [x0, #0x67]
    // 0x39bda8: DecompressPointer r2
    //     0x39bda8: add             x2, x2, HEAP, lsl #32
    // 0x39bdac: cmp             w2, NULL
    // 0x39bdb0: b.eq            #0x39bde4
    // 0x39bdb4: LoadField: r0 = r1->field_13
    //     0x39bdb4: ldur            w0, [x1, #0x13]
    // 0x39bdb8: DecompressPointer r0
    //     0x39bdb8: add             x0, x0, HEAP, lsl #32
    // 0x39bdbc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x39bdbc: ldur            w1, [x2, #0x17]
    // 0x39bdc0: DecompressPointer r1
    //     0x39bdc0: add             x1, x1, HEAP, lsl #32
    // 0x39bdc4: mov             x2, x0
    // 0x39bdc8: r0 = _handleDragUpdate()
    //     0x39bdc8: bl              #0x39be24  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x39bdcc: r0 = Null
    //     0x39bdcc: mov             x0, NULL
    // 0x39bdd0: LeaveFrame
    //     0x39bdd0: mov             SP, fp
    //     0x39bdd4: ldp             fp, lr, [SP], #0x10
    // 0x39bdd8: ret
    //     0x39bdd8: ret             
    // 0x39bddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39bddc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39bde0: b               #0x39bd9c
    // 0x39bde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39bde4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragStart(/* No info */) {
    // ** addr: 0x39ccc4, size: 0x15c
    // 0x39ccc4: EnterFrame
    //     0x39ccc4: stp             fp, lr, [SP, #-0x10]!
    //     0x39ccc8: mov             fp, SP
    // 0x39cccc: AllocStack(0x40)
    //     0x39cccc: sub             SP, SP, #0x40
    // 0x39ccd0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x39ccd0: mov             x0, x1
    //     0x39ccd4: stur            x1, [fp, #-8]
    //     0x39ccd8: mov             x1, x2
    //     0x39ccdc: stur            x2, [fp, #-0x10]
    // 0x39cce0: CheckStackOverflow
    //     0x39cce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39cce4: cmp             SP, x16
    //     0x39cce8: b.ls            #0x39ce0c
    // 0x39ccec: r1 = 2
    //     0x39ccec: movz            x1, #0x2
    // 0x39ccf0: r0 = AllocateContext()
    //     0x39ccf0: bl              #0x5394b4  ; AllocateContextStub
    // 0x39ccf4: mov             x3, x0
    // 0x39ccf8: ldur            x2, [fp, #-8]
    // 0x39ccfc: stur            x3, [fp, #-0x18]
    // 0x39cd00: StoreField: r3->field_f = r2
    //     0x39cd00: stur            w2, [x3, #0xf]
    // 0x39cd04: LoadField: r0 = r2->field_63
    //     0x39cd04: ldur            w0, [x2, #0x63]
    // 0x39cd08: DecompressPointer r0
    //     0x39cd08: add             x0, x0, HEAP, lsl #32
    // 0x39cd0c: cmp             w0, NULL
    // 0x39cd10: b.eq            #0x39cdf4
    // 0x39cd14: ldur            x4, [fp, #-0x10]
    // 0x39cd18: r0 = LoadClassIdInstr(r4)
    //     0x39cd18: ldur            x0, [x4, #-1]
    //     0x39cd1c: ubfx            x0, x0, #0xc, #0x14
    // 0x39cd20: mov             x1, x4
    // 0x39cd24: r0 = GDT[cid_x0 + -0x6a6]()
    //     0x39cd24: sub             lr, x0, #0x6a6
    //     0x39cd28: ldr             lr, [x21, lr, lsl #3]
    //     0x39cd2c: blr             lr
    // 0x39cd30: ldur            x2, [fp, #-8]
    // 0x39cd34: LoadField: r0 = r2->field_93
    //     0x39cd34: ldur            w0, [x2, #0x93]
    // 0x39cd38: DecompressPointer r0
    //     0x39cd38: add             x0, x0, HEAP, lsl #32
    // 0x39cd3c: r16 = Sentinel
    //     0x39cd3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39cd40: cmp             w0, w16
    // 0x39cd44: b.eq            #0x39ce14
    // 0x39cd48: LoadField: r3 = r0->field_b
    //     0x39cd48: ldur            w3, [x0, #0xb]
    // 0x39cd4c: DecompressPointer r3
    //     0x39cd4c: add             x3, x3, HEAP, lsl #32
    // 0x39cd50: ldur            x1, [fp, #-0x10]
    // 0x39cd54: stur            x3, [fp, #-0x20]
    // 0x39cd58: r0 = LoadClassIdInstr(r1)
    //     0x39cd58: ldur            x0, [x1, #-1]
    //     0x39cd5c: ubfx            x0, x0, #0xc, #0x14
    // 0x39cd60: r0 = GDT[cid_x0 + -0xfff]()
    //     0x39cd60: sub             lr, x0, #0xfff
    //     0x39cd64: ldr             lr, [x21, lr, lsl #3]
    //     0x39cd68: blr             lr
    // 0x39cd6c: ldur            x1, [fp, #-8]
    // 0x39cd70: mov             x2, x0
    // 0x39cd74: r0 = getKindForPointer()
    //     0x39cd74: bl              #0x34b3f8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x39cd78: mov             x1, x0
    // 0x39cd7c: ldur            x0, [fp, #-8]
    // 0x39cd80: stur            x1, [fp, #-0x10]
    // 0x39cd84: LoadField: r2 = r0->field_2b
    //     0x39cd84: ldur            x2, [x0, #0x2b]
    // 0x39cd88: stur            x2, [fp, #-0x28]
    // 0x39cd8c: r0 = TapDragStartDetails()
    //     0x39cd8c: bl              #0x39ce20  ; AllocateTapDragStartDetailsStub -> TapDragStartDetails (size=0x18)
    // 0x39cd90: mov             x1, x0
    // 0x39cd94: ldur            x0, [fp, #-0x20]
    // 0x39cd98: StoreField: r1->field_7 = r0
    //     0x39cd98: stur            w0, [x1, #7]
    // 0x39cd9c: ldur            x0, [fp, #-0x10]
    // 0x39cda0: StoreField: r1->field_b = r0
    //     0x39cda0: stur            w0, [x1, #0xb]
    // 0x39cda4: ldur            x0, [fp, #-0x28]
    // 0x39cda8: StoreField: r1->field_f = r0
    //     0x39cda8: stur            x0, [x1, #0xf]
    // 0x39cdac: mov             x0, x1
    // 0x39cdb0: ldur            x2, [fp, #-0x18]
    // 0x39cdb4: StoreField: r2->field_13 = r0
    //     0x39cdb4: stur            w0, [x2, #0x13]
    //     0x39cdb8: ldurb           w16, [x2, #-1]
    //     0x39cdbc: ldurb           w17, [x0, #-1]
    //     0x39cdc0: and             x16, x17, x16, lsr #2
    //     0x39cdc4: tst             x16, HEAP, lsr #32
    //     0x39cdc8: b.eq            #0x39cdd0
    //     0x39cdcc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x39cdd0: r1 = Function '<anonymous closure>':.
    //     0x39cdd0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b250] AnonymousClosure: (0x39ce2c), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart (0x39ccc4)
    //     0x39cdd4: ldr             x1, [x1, #0x250]
    // 0x39cdd8: r0 = AllocateClosure()
    //     0x39cdd8: bl              #0x539878  ; AllocateClosureStub
    // 0x39cddc: r16 = <void?>
    //     0x39cddc: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x39cde0: ldur            lr, [fp, #-8]
    // 0x39cde4: stp             lr, x16, [SP, #8]
    // 0x39cde8: str             x0, [SP]
    // 0x39cdec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x39cdec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x39cdf0: r0 = invokeCallback()
    //     0x39cdf0: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x39cdf4: ldur            x1, [fp, #-8]
    // 0x39cdf8: StoreField: r1->field_8f = rNULL
    //     0x39cdf8: stur            NULL, [x1, #0x8f]
    // 0x39cdfc: r0 = Null
    //     0x39cdfc: mov             x0, NULL
    // 0x39ce00: LeaveFrame
    //     0x39ce00: mov             SP, fp
    //     0x39ce04: ldp             fp, lr, [SP], #0x10
    // 0x39ce08: ret
    //     0x39ce08: ret             
    // 0x39ce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ce0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ce10: b               #0x39ccec
    // 0x39ce14: r9 = _initialPosition
    //     0x39ce14: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b240] Field <BaseTapAndDragGestureRecognizer._initialPosition@97288344>: late (offset: 0x94)
    //     0x39ce18: ldr             x9, [x9, #0x240]
    // 0x39ce1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39ce1c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x39ce2c, size: 0x6c
    // 0x39ce2c: EnterFrame
    //     0x39ce2c: stp             fp, lr, [SP, #-0x10]!
    //     0x39ce30: mov             fp, SP
    // 0x39ce34: ldr             x0, [fp, #0x10]
    // 0x39ce38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39ce38: ldur            w1, [x0, #0x17]
    // 0x39ce3c: DecompressPointer r1
    //     0x39ce3c: add             x1, x1, HEAP, lsl #32
    // 0x39ce40: CheckStackOverflow
    //     0x39ce40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39ce44: cmp             SP, x16
    //     0x39ce48: b.ls            #0x39ce8c
    // 0x39ce4c: LoadField: r0 = r1->field_f
    //     0x39ce4c: ldur            w0, [x1, #0xf]
    // 0x39ce50: DecompressPointer r0
    //     0x39ce50: add             x0, x0, HEAP, lsl #32
    // 0x39ce54: LoadField: r2 = r0->field_63
    //     0x39ce54: ldur            w2, [x0, #0x63]
    // 0x39ce58: DecompressPointer r2
    //     0x39ce58: add             x2, x2, HEAP, lsl #32
    // 0x39ce5c: cmp             w2, NULL
    // 0x39ce60: b.eq            #0x39ce94
    // 0x39ce64: LoadField: r0 = r1->field_13
    //     0x39ce64: ldur            w0, [x1, #0x13]
    // 0x39ce68: DecompressPointer r0
    //     0x39ce68: add             x0, x0, HEAP, lsl #32
    // 0x39ce6c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x39ce6c: ldur            w1, [x2, #0x17]
    // 0x39ce70: DecompressPointer r1
    //     0x39ce70: add             x1, x1, HEAP, lsl #32
    // 0x39ce74: mov             x2, x0
    // 0x39ce78: r0 = _handleDragStart()
    //     0x39ce78: bl              #0x39ced4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x39ce7c: r0 = Null
    //     0x39ce7c: mov             x0, NULL
    // 0x39ce80: LeaveFrame
    //     0x39ce80: mov             SP, fp
    //     0x39ce84: ldp             fp, lr, [SP], #0x10
    // 0x39ce88: ret
    //     0x39ce88: ret             
    // 0x39ce8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ce8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ce90: b               #0x39ce4c
    // 0x39ce94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ce94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x39d900, size: 0x7c
    // 0x39d900: EnterFrame
    //     0x39d900: stp             fp, lr, [SP, #-0x10]!
    //     0x39d904: mov             fp, SP
    // 0x39d908: AllocStack(0x20)
    //     0x39d908: sub             SP, SP, #0x20
    // 0x39d90c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x39d90c: stur            x1, [fp, #-8]
    // 0x39d910: CheckStackOverflow
    //     0x39d910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d914: cmp             SP, x16
    //     0x39d918: b.ls            #0x39d974
    // 0x39d91c: LoadField: r0 = r1->field_77
    //     0x39d91c: ldur            w0, [x1, #0x77]
    // 0x39d920: DecompressPointer r0
    //     0x39d920: add             x0, x0, HEAP, lsl #32
    // 0x39d924: tbz             w0, #4, #0x39d938
    // 0x39d928: r0 = Null
    //     0x39d928: mov             x0, NULL
    // 0x39d92c: LeaveFrame
    //     0x39d92c: mov             SP, fp
    //     0x39d930: ldp             fp, lr, [SP], #0x10
    // 0x39d934: ret
    //     0x39d934: ret             
    // 0x39d938: LoadField: r0 = r1->field_6f
    //     0x39d938: ldur            w0, [x1, #0x6f]
    // 0x39d93c: DecompressPointer r0
    //     0x39d93c: add             x0, x0, HEAP, lsl #32
    // 0x39d940: cmp             w0, NULL
    // 0x39d944: b.eq            #0x39d95c
    // 0x39d948: r16 = <void?>
    //     0x39d948: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x39d94c: stp             x1, x16, [SP, #8]
    // 0x39d950: str             x0, [SP]
    // 0x39d954: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x39d954: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x39d958: r0 = invokeCallback()
    //     0x39d958: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x39d95c: ldur            x1, [fp, #-8]
    // 0x39d960: r0 = _resetTaps()
    //     0x39d960: bl              #0x39af94  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x39d964: r0 = Null
    //     0x39d964: mov             x0, NULL
    // 0x39d968: LeaveFrame
    //     0x39d968: mov             SP, fp
    //     0x39d96c: ldp             fp, lr, [SP], #0x10
    // 0x39d970: ret
    //     0x39d970: ret             
    // 0x39d974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d974: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d978: b               #0x39d91c
  }
  _ BaseTapAndDragGestureRecognizer(/* No info */) {
    // ** addr: 0x3de450, size: 0xe8
    // 0x3de450: EnterFrame
    //     0x3de450: stp             fp, lr, [SP, #-0x10]!
    //     0x3de454: mov             fp, SP
    // 0x3de458: AllocStack(0x8)
    //     0x3de458: sub             SP, SP, #8
    // 0x3de45c: r3 = false
    //     0x3de45c: add             x3, NULL, #0x30  ; false
    // 0x3de460: r2 = Instance__DragState
    //     0x3de460: add             x2, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!_DragState@5a0471
    //     0x3de464: ldr             x2, [x2, #0x6b0]
    // 0x3de468: r0 = Sentinel
    //     0x3de468: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3de46c: mov             x4, x1
    // 0x3de470: stur            x1, [fp, #-8]
    // 0x3de474: CheckStackOverflow
    //     0x3de474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de478: cmp             SP, x16
    //     0x3de47c: b.ls            #0x3de530
    // 0x3de480: StoreField: r4->field_73 = r3
    //     0x3de480: stur            w3, [x4, #0x73]
    // 0x3de484: StoreField: r4->field_77 = r3
    //     0x3de484: stur            w3, [x4, #0x77]
    // 0x3de488: StoreField: r4->field_7b = r3
    //     0x3de488: stur            w3, [x4, #0x7b]
    // 0x3de48c: StoreField: r4->field_8b = r2
    //     0x3de48c: stur            w2, [x4, #0x8b]
    // 0x3de490: StoreField: r4->field_93 = r0
    //     0x3de490: stur            w0, [x4, #0x93]
    // 0x3de494: StoreField: r4->field_97 = r0
    //     0x3de494: stur            w0, [x4, #0x97]
    // 0x3de498: StoreField: r4->field_9b = r0
    //     0x3de498: stur            w0, [x4, #0x9b]
    // 0x3de49c: StoreField: r4->field_9f = r0
    //     0x3de49c: stur            w0, [x4, #0x9f]
    // 0x3de4a0: r1 = <int>
    //     0x3de4a0: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x3de4a4: r0 = _Set()
    //     0x3de4a4: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3de4a8: mov             x1, x0
    // 0x3de4ac: r0 = _Uint32List
    //     0x3de4ac: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x3de4b0: StoreField: r1->field_1b = r0
    //     0x3de4b0: stur            w0, [x1, #0x1b]
    // 0x3de4b4: StoreField: r1->field_b = rZR
    //     0x3de4b4: stur            wzr, [x1, #0xb]
    // 0x3de4b8: r0 = const []
    //     0x3de4b8: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x3de4bc: StoreField: r1->field_f = r0
    //     0x3de4bc: stur            w0, [x1, #0xf]
    // 0x3de4c0: StoreField: r1->field_13 = rZR
    //     0x3de4c0: stur            wzr, [x1, #0x13]
    // 0x3de4c4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x3de4c4: stur            wzr, [x1, #0x17]
    // 0x3de4c8: mov             x0, x1
    // 0x3de4cc: ldur            x1, [fp, #-8]
    // 0x3de4d0: StoreField: r1->field_a7 = r0
    //     0x3de4d0: stur            w0, [x1, #0xa7]
    //     0x3de4d4: ldurb           w16, [x1, #-1]
    //     0x3de4d8: ldurb           w17, [x0, #-1]
    //     0x3de4dc: and             x16, x17, x16, lsr #2
    //     0x3de4e0: tst             x16, HEAP, lsr #32
    //     0x3de4e4: b.eq            #0x3de4ec
    //     0x3de4e8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3de4ec: r0 = true
    //     0x3de4ec: add             x0, NULL, #0x20  ; true
    // 0x3de4f0: StoreField: r1->field_57 = r0
    //     0x3de4f0: stur            w0, [x1, #0x57]
    // 0x3de4f4: r0 = Instance_Duration
    //     0x3de4f4: add             x0, PP, #8, lsl #12  ; [pp+0x87b8] Obj!Duration@5a1b41
    //     0x3de4f8: ldr             x0, [x0, #0x7b8]
    // 0x3de4fc: StoreField: r1->field_87 = r0
    //     0x3de4fc: stur            w0, [x1, #0x87]
    // 0x3de500: r0 = Instance_DragStartBehavior
    //     0x3de500: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x3de504: ldr             x0, [x0, #0x6c0]
    // 0x3de508: StoreField: r1->field_4b = r0
    //     0x3de508: stur            w0, [x1, #0x4b]
    // 0x3de50c: StoreField: r1->field_2b = rZR
    //     0x3de50c: stur            xzr, [x1, #0x2b]
    // 0x3de510: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@93296176': static.
    //     0x3de510: add             x2, PP, #0x14, lsl #12  ; [pp+0x148a0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@93296176': static. (0x24142ee4924)
    //     0x3de514: ldr             x2, [x2, #0x8a0]
    // 0x3de518: r3 = Null
    //     0x3de518: mov             x3, NULL
    // 0x3de51c: r0 = OneSequenceGestureRecognizer()
    //     0x3de51c: bl              #0x2f6e84  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x3de520: r0 = Null
    //     0x3de520: mov             x0, NULL
    // 0x3de524: LeaveFrame
    //     0x3de524: mov             SP, fp
    //     0x3de528: ldp             fp, lr, [SP], #0x10
    // 0x3de52c: ret
    //     0x3de52c: ret             
    // 0x3de530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de530: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de534: b               #0x3de480
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4887c8, size: 0x48
    // 0x4887c8: EnterFrame
    //     0x4887c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4887cc: mov             fp, SP
    // 0x4887d0: AllocStack(0x8)
    //     0x4887d0: sub             SP, SP, #8
    // 0x4887d4: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x4887d4: mov             x0, x1
    //     0x4887d8: stur            x1, [fp, #-8]
    // 0x4887dc: CheckStackOverflow
    //     0x4887dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4887e0: cmp             SP, x16
    //     0x4887e4: b.ls            #0x488808
    // 0x4887e8: mov             x1, x0
    // 0x4887ec: r0 = _stopDeadlineTimer()
    //     0x4887ec: bl              #0x39ad68  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x4887f0: ldur            x1, [fp, #-8]
    // 0x4887f4: r0 = dispose()
    //     0x4887f4: bl              #0x488810  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::dispose
    // 0x4887f8: r0 = Null
    //     0x4887f8: mov             x0, NULL
    // 0x4887fc: LeaveFrame
    //     0x4887fc: mov             SP, fp
    //     0x488800: ldp             fp, lr, [SP], #0x10
    // 0x488804: ret
    //     0x488804: ret             
    // 0x488808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488808: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48880c: b               #0x4887e8
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x492aa4, size: 0xcc
    // 0x492aa4: EnterFrame
    //     0x492aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x492aa8: mov             fp, SP
    // 0x492aac: AllocStack(0x10)
    //     0x492aac: sub             SP, SP, #0x10
    // 0x492ab0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x492ab0: mov             x3, x1
    //     0x492ab4: stur            x1, [fp, #-8]
    //     0x492ab8: stur            x2, [fp, #-0x10]
    // 0x492abc: CheckStackOverflow
    //     0x492abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492ac0: cmp             SP, x16
    //     0x492ac4: b.ls            #0x492b68
    // 0x492ac8: LoadField: r4 = r3->field_7f
    //     0x492ac8: ldur            w4, [x3, #0x7f]
    // 0x492acc: DecompressPointer r4
    //     0x492acc: add             x4, x4, HEAP, lsl #32
    // 0x492ad0: r0 = BoxInt64Instr(r2)
    //     0x492ad0: sbfiz           x0, x2, #1, #0x1f
    //     0x492ad4: cmp             x2, x0, asr #1
    //     0x492ad8: b.eq            #0x492ae4
    //     0x492adc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x492ae0: stur            x2, [x0, #7]
    // 0x492ae4: cmp             w0, w4
    // 0x492ae8: b.eq            #0x492b34
    // 0x492aec: and             w16, w0, w4
    // 0x492af0: branchIfSmi(r16, 0x492b24)
    //     0x492af0: tbz             w16, #0, #0x492b24
    // 0x492af4: r16 = LoadClassIdInstr(r0)
    //     0x492af4: ldur            x16, [x0, #-1]
    //     0x492af8: ubfx            x16, x16, #0xc, #0x14
    // 0x492afc: cmp             x16, #0x3d
    // 0x492b00: b.ne            #0x492b24
    // 0x492b04: r16 = LoadClassIdInstr(r4)
    //     0x492b04: ldur            x16, [x4, #-1]
    //     0x492b08: ubfx            x16, x16, #0xc, #0x14
    // 0x492b0c: cmp             x16, #0x3d
    // 0x492b10: b.ne            #0x492b24
    // 0x492b14: LoadField: r16 = r0->field_7
    //     0x492b14: ldur            x16, [x0, #7]
    // 0x492b18: LoadField: r17 = r4->field_7
    //     0x492b18: ldur            x17, [x4, #7]
    // 0x492b1c: cmp             x16, x17
    // 0x492b20: b.eq            #0x492b34
    // 0x492b24: r0 = Null
    //     0x492b24: mov             x0, NULL
    // 0x492b28: LeaveFrame
    //     0x492b28: mov             SP, fp
    //     0x492b2c: ldp             fp, lr, [SP], #0x10
    // 0x492b30: ret
    //     0x492b30: ret             
    // 0x492b34: mov             x1, x3
    // 0x492b38: r0 = _tapTrackerReset()
    //     0x492b38: bl              #0x34b064  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x492b3c: ldur            x1, [fp, #-8]
    // 0x492b40: r0 = _stopDeadlineTimer()
    //     0x492b40: bl              #0x39ad68  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x492b44: ldur            x1, [fp, #-8]
    // 0x492b48: ldur            x2, [fp, #-0x10]
    // 0x492b4c: r0 = _giveUpPointer()
    //     0x492b4c: bl              #0x492ba0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x492b50: ldur            x1, [fp, #-8]
    // 0x492b54: r0 = _resetTaps()
    //     0x492b54: bl              #0x39af94  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x492b58: r0 = Null
    //     0x492b58: mov             x0, NULL
    // 0x492b5c: LeaveFrame
    //     0x492b5c: mov             SP, fp
    //     0x492b60: ldp             fp, lr, [SP], #0x10
    // 0x492b64: ret
    //     0x492b64: ret             
    // 0x492b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492b68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492b6c: b               #0x492ac8
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x492ba0, size: 0x8c
    // 0x492ba0: EnterFrame
    //     0x492ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x492ba4: mov             fp, SP
    // 0x492ba8: AllocStack(0x10)
    //     0x492ba8: sub             SP, SP, #0x10
    // 0x492bac: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x492bac: mov             x3, x1
    //     0x492bb0: mov             x0, x2
    //     0x492bb4: stur            x1, [fp, #-8]
    //     0x492bb8: stur            x2, [fp, #-0x10]
    // 0x492bbc: CheckStackOverflow
    //     0x492bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492bc0: cmp             SP, x16
    //     0x492bc4: b.ls            #0x492c24
    // 0x492bc8: mov             x1, x3
    // 0x492bcc: mov             x2, x0
    // 0x492bd0: r0 = stopTrackingPointer()
    //     0x492bd0: bl              #0x492640  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x492bd4: ldur            x3, [fp, #-8]
    // 0x492bd8: LoadField: r2 = r3->field_a7
    //     0x492bd8: ldur            w2, [x3, #0xa7]
    // 0x492bdc: DecompressPointer r2
    //     0x492bdc: add             x2, x2, HEAP, lsl #32
    // 0x492be0: ldur            x4, [fp, #-0x10]
    // 0x492be4: r0 = BoxInt64Instr(r4)
    //     0x492be4: sbfiz           x0, x4, #1, #0x1f
    //     0x492be8: cmp             x4, x0, asr #1
    //     0x492bec: b.eq            #0x492bf8
    //     0x492bf0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x492bf4: stur            x4, [x0, #7]
    // 0x492bf8: mov             x1, x2
    // 0x492bfc: mov             x2, x0
    // 0x492c00: r0 = remove()
    //     0x492c00: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x492c04: tbz             w0, #4, #0x492c14
    // 0x492c08: ldur            x1, [fp, #-8]
    // 0x492c0c: ldur            x2, [fp, #-0x10]
    // 0x492c10: r0 = resolvePointer()
    //     0x492c10: bl              #0x39d360  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x492c14: r0 = Null
    //     0x492c14: mov             x0, NULL
    // 0x492c18: LeaveFrame
    //     0x492c18: mov             SP, fp
    //     0x492c1c: ldp             fp, lr, [SP], #0x10
    // 0x492c20: ret
    //     0x492c20: ret             
    // 0x492c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492c24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492c28: b               #0x492bc8
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x4965d8, size: 0x15c
    // 0x4965d8: EnterFrame
    //     0x4965d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4965dc: mov             fp, SP
    // 0x4965e0: AllocStack(0x10)
    //     0x4965e0: sub             SP, SP, #0x10
    // 0x4965e4: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0x4965e4: mov             x3, x1
    //     0x4965e8: stur            x1, [fp, #-0x10]
    // 0x4965ec: CheckStackOverflow
    //     0x4965ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4965f0: cmp             SP, x16
    //     0x4965f4: b.ls            #0x49672c
    // 0x4965f8: LoadField: r4 = r3->field_7f
    //     0x4965f8: ldur            w4, [x3, #0x7f]
    // 0x4965fc: DecompressPointer r4
    //     0x4965fc: add             x4, x4, HEAP, lsl #32
    // 0x496600: r0 = BoxInt64Instr(r2)
    //     0x496600: sbfiz           x0, x2, #1, #0x1f
    //     0x496604: cmp             x2, x0, asr #1
    //     0x496608: b.eq            #0x496614
    //     0x49660c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x496610: stur            x2, [x0, #7]
    // 0x496614: stur            x0, [fp, #-8]
    // 0x496618: cmp             w0, w4
    // 0x49661c: b.eq            #0x496668
    // 0x496620: and             w16, w0, w4
    // 0x496624: branchIfSmi(r16, 0x496658)
    //     0x496624: tbz             w16, #0, #0x496658
    // 0x496628: r16 = LoadClassIdInstr(r0)
    //     0x496628: ldur            x16, [x0, #-1]
    //     0x49662c: ubfx            x16, x16, #0xc, #0x14
    // 0x496630: cmp             x16, #0x3d
    // 0x496634: b.ne            #0x496658
    // 0x496638: r16 = LoadClassIdInstr(r4)
    //     0x496638: ldur            x16, [x4, #-1]
    //     0x49663c: ubfx            x16, x16, #0xc, #0x14
    // 0x496640: cmp             x16, #0x3d
    // 0x496644: b.ne            #0x496658
    // 0x496648: LoadField: r16 = r0->field_7
    //     0x496648: ldur            x16, [x0, #7]
    // 0x49664c: LoadField: r17 = r4->field_7
    //     0x49664c: ldur            x17, [x4, #7]
    // 0x496650: cmp             x16, x17
    // 0x496654: b.eq            #0x496668
    // 0x496658: r0 = Null
    //     0x496658: mov             x0, NULL
    // 0x49665c: LeaveFrame
    //     0x49665c: mov             SP, fp
    //     0x496660: ldp             fp, lr, [SP], #0x10
    // 0x496664: ret
    //     0x496664: ret             
    // 0x496668: mov             x1, x3
    // 0x49666c: r0 = _stopDeadlineTimer()
    //     0x49666c: bl              #0x39ad68  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x496670: ldur            x0, [fp, #-0x10]
    // 0x496674: LoadField: r1 = r0->field_a7
    //     0x496674: ldur            w1, [x0, #0xa7]
    // 0x496678: DecompressPointer r1
    //     0x496678: add             x1, x1, HEAP, lsl #32
    // 0x49667c: ldur            x2, [fp, #-8]
    // 0x496680: r0 = add()
    //     0x496680: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x496684: ldur            x0, [fp, #-0x10]
    // 0x496688: LoadField: r2 = r0->field_23
    //     0x496688: ldur            w2, [x0, #0x23]
    // 0x49668c: DecompressPointer r2
    //     0x49668c: add             x2, x2, HEAP, lsl #32
    // 0x496690: cmp             w2, NULL
    // 0x496694: b.eq            #0x4966a0
    // 0x496698: mov             x1, x0
    // 0x49669c: r0 = _checkTapDown()
    //     0x49669c: bl              #0x34b278  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x4966a0: ldur            x0, [fp, #-0x10]
    // 0x4966a4: r1 = true
    //     0x4966a4: add             x1, NULL, #0x20  ; true
    // 0x4966a8: StoreField: r0->field_7b = r1
    //     0x4966a8: stur            w1, [x0, #0x7b]
    // 0x4966ac: LoadField: r2 = r0->field_8f
    //     0x4966ac: ldur            w2, [x0, #0x8f]
    // 0x4966b0: DecompressPointer r2
    //     0x4966b0: add             x2, x2, HEAP, lsl #32
    // 0x4966b4: cmp             w2, NULL
    // 0x4966b8: b.eq            #0x4966d0
    // 0x4966bc: LoadField: r1 = r0->field_57
    //     0x4966bc: ldur            w1, [x0, #0x57]
    // 0x4966c0: DecompressPointer r1
    //     0x4966c0: add             x1, x1, HEAP, lsl #32
    // 0x4966c4: tbnz            w1, #4, #0x4966d0
    // 0x4966c8: mov             x1, x0
    // 0x4966cc: r0 = _acceptDrag()
    //     0x4966cc: bl              #0x39b824  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x4966d0: ldur            x0, [fp, #-0x10]
    // 0x4966d4: LoadField: r2 = r0->field_8f
    //     0x4966d4: ldur            w2, [x0, #0x8f]
    // 0x4966d8: DecompressPointer r2
    //     0x4966d8: add             x2, x2, HEAP, lsl #32
    // 0x4966dc: cmp             w2, NULL
    // 0x4966e0: b.eq            #0x496704
    // 0x4966e4: LoadField: r1 = r0->field_57
    //     0x4966e4: ldur            w1, [x0, #0x57]
    // 0x4966e8: DecompressPointer r1
    //     0x4966e8: add             x1, x1, HEAP, lsl #32
    // 0x4966ec: tbz             w1, #4, #0x496704
    // 0x4966f0: r1 = Instance__DragState
    //     0x4966f0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b230] Obj!_DragState@5a0491
    //     0x4966f4: ldr             x1, [x1, #0x230]
    // 0x4966f8: StoreField: r0->field_8b = r1
    //     0x4966f8: stur            w1, [x0, #0x8b]
    // 0x4966fc: mov             x1, x0
    // 0x496700: r0 = _acceptDrag()
    //     0x496700: bl              #0x39b824  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x496704: ldur            x1, [fp, #-0x10]
    // 0x496708: LoadField: r2 = r1->field_27
    //     0x496708: ldur            w2, [x1, #0x27]
    // 0x49670c: DecompressPointer r2
    //     0x49670c: add             x2, x2, HEAP, lsl #32
    // 0x496710: cmp             w2, NULL
    // 0x496714: b.eq            #0x49671c
    // 0x496718: r0 = _checkTapUp()
    //     0x496718: bl              #0x39adbc  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x49671c: r0 = Null
    //     0x49671c: mov             x0, NULL
    // 0x496720: LeaveFrame
    //     0x496720: mov             SP, fp
    //     0x496724: ldp             fp, lr, [SP], #0x10
    // 0x496728: ret
    //     0x496728: ret             
    // 0x49672c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49672c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496730: b               #0x4965f8
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x4aa86c, size: 0x24
    // 0x4aa86c: EnterFrame
    //     0x4aa86c: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa870: mov             fp, SP
    // 0x4aa874: ldr             x2, [fp, #0x10]
    // 0x4aa878: r1 = Function 'handleEvent':.
    //     0x4aa878: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b228] AnonymousClosure: (0x4aa890), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent (0x4aa8cc)
    //     0x4aa87c: ldr             x1, [x1, #0x228]
    // 0x4aa880: r0 = AllocateClosure()
    //     0x4aa880: bl              #0x539878  ; AllocateClosureStub
    // 0x4aa884: LeaveFrame
    //     0x4aa884: mov             SP, fp
    //     0x4aa888: ldp             fp, lr, [SP], #0x10
    // 0x4aa88c: ret
    //     0x4aa88c: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x4aa890, size: 0x3c
    // 0x4aa890: EnterFrame
    //     0x4aa890: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa894: mov             fp, SP
    // 0x4aa898: ldr             x0, [fp, #0x18]
    // 0x4aa89c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4aa89c: ldur            w1, [x0, #0x17]
    // 0x4aa8a0: DecompressPointer r1
    //     0x4aa8a0: add             x1, x1, HEAP, lsl #32
    // 0x4aa8a4: CheckStackOverflow
    //     0x4aa8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa8a8: cmp             SP, x16
    //     0x4aa8ac: b.ls            #0x4aa8c4
    // 0x4aa8b0: ldr             x2, [fp, #0x10]
    // 0x4aa8b4: r0 = handleEvent()
    //     0x4aa8b4: bl              #0x4aa8cc  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent
    // 0x4aa8b8: LeaveFrame
    //     0x4aa8b8: mov             SP, fp
    //     0x4aa8bc: ldp             fp, lr, [SP], #0x10
    // 0x4aa8c0: ret
    //     0x4aa8c0: ret             
    // 0x4aa8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa8c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa8c8: b               #0x4aa8b0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x4aa8cc, size: 0x3e8
    // 0x4aa8cc: EnterFrame
    //     0x4aa8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa8d0: mov             fp, SP
    // 0x4aa8d4: AllocStack(0x20)
    //     0x4aa8d4: sub             SP, SP, #0x20
    // 0x4aa8d8: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4aa8d8: mov             x3, x1
    //     0x4aa8dc: stur            x1, [fp, #-8]
    //     0x4aa8e0: stur            x2, [fp, #-0x10]
    // 0x4aa8e4: CheckStackOverflow
    //     0x4aa8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa8e8: cmp             SP, x16
    //     0x4aa8ec: b.ls            #0x4aaca0
    // 0x4aa8f0: r0 = LoadClassIdInstr(r2)
    //     0x4aa8f0: ldur            x0, [x2, #-1]
    //     0x4aa8f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4aa8f8: mov             x1, x2
    // 0x4aa8fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4aa8fc: sub             lr, x0, #0xfff
    //     0x4aa900: ldr             lr, [x21, lr, lsl #3]
    //     0x4aa904: blr             lr
    // 0x4aa908: mov             x2, x0
    // 0x4aa90c: ldur            x3, [fp, #-8]
    // 0x4aa910: LoadField: r4 = r3->field_7f
    //     0x4aa910: ldur            w4, [x3, #0x7f]
    // 0x4aa914: DecompressPointer r4
    //     0x4aa914: add             x4, x4, HEAP, lsl #32
    // 0x4aa918: r0 = BoxInt64Instr(r2)
    //     0x4aa918: sbfiz           x0, x2, #1, #0x1f
    //     0x4aa91c: cmp             x2, x0, asr #1
    //     0x4aa920: b.eq            #0x4aa92c
    //     0x4aa924: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4aa928: stur            x2, [x0, #7]
    // 0x4aa92c: cmp             w0, w4
    // 0x4aa930: b.eq            #0x4aa97c
    // 0x4aa934: and             w16, w0, w4
    // 0x4aa938: branchIfSmi(r16, 0x4aa96c)
    //     0x4aa938: tbz             w16, #0, #0x4aa96c
    // 0x4aa93c: r16 = LoadClassIdInstr(r0)
    //     0x4aa93c: ldur            x16, [x0, #-1]
    //     0x4aa940: ubfx            x16, x16, #0xc, #0x14
    // 0x4aa944: cmp             x16, #0x3d
    // 0x4aa948: b.ne            #0x4aa96c
    // 0x4aa94c: r16 = LoadClassIdInstr(r4)
    //     0x4aa94c: ldur            x16, [x4, #-1]
    //     0x4aa950: ubfx            x16, x16, #0xc, #0x14
    // 0x4aa954: cmp             x16, #0x3d
    // 0x4aa958: b.ne            #0x4aa96c
    // 0x4aa95c: LoadField: r16 = r0->field_7
    //     0x4aa95c: ldur            x16, [x0, #7]
    // 0x4aa960: LoadField: r17 = r4->field_7
    //     0x4aa960: ldur            x17, [x4, #7]
    // 0x4aa964: cmp             x16, x17
    // 0x4aa968: b.eq            #0x4aa97c
    // 0x4aa96c: r0 = Null
    //     0x4aa96c: mov             x0, NULL
    // 0x4aa970: LeaveFrame
    //     0x4aa970: mov             SP, fp
    //     0x4aa974: ldp             fp, lr, [SP], #0x10
    // 0x4aa978: ret
    //     0x4aa978: ret             
    // 0x4aa97c: mov             x1, x3
    // 0x4aa980: ldur            x2, [fp, #-0x10]
    // 0x4aa984: r0 = handleEvent()
    //     0x4aa984: bl              #0x4ab1f4  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x4aa988: ldur            x0, [fp, #-0x10]
    // 0x4aa98c: r2 = Null
    //     0x4aa98c: mov             x2, NULL
    // 0x4aa990: r1 = Null
    //     0x4aa990: mov             x1, NULL
    // 0x4aa994: cmp             w0, NULL
    // 0x4aa998: b.eq            #0x4aa9b8
    // 0x4aa99c: branchIfSmi(r0, 0x4aa9b8)
    //     0x4aa99c: tbz             w0, #0, #0x4aa9b8
    // 0x4aa9a0: r3 = LoadClassIdInstr(r0)
    //     0x4aa9a0: ldur            x3, [x0, #-1]
    //     0x4aa9a4: ubfx            x3, x3, #0xc, #0x14
    // 0x4aa9a8: cmp             x3, #0x42f
    // 0x4aa9ac: b.eq            #0x4aa9c0
    // 0x4aa9b0: cmp             x3, #0x630
    // 0x4aa9b4: b.eq            #0x4aa9c0
    // 0x4aa9b8: r0 = false
    //     0x4aa9b8: add             x0, NULL, #0x30  ; false
    // 0x4aa9bc: b               #0x4aa9c4
    // 0x4aa9c0: r0 = true
    //     0x4aa9c0: add             x0, NULL, #0x20  ; true
    // 0x4aa9c4: tbnz            w0, #4, #0x4aab6c
    // 0x4aa9c8: ldur            x2, [fp, #-8]
    // 0x4aa9cc: ldur            x3, [fp, #-0x10]
    // 0x4aa9d0: r0 = LoadClassIdInstr(r3)
    //     0x4aa9d0: ldur            x0, [x3, #-1]
    //     0x4aa9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4aa9d8: mov             x1, x3
    // 0x4aa9dc: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x4aa9dc: sub             lr, x0, #0xbe8
    //     0x4aa9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4aa9e4: blr             lr
    // 0x4aa9e8: mov             x1, x0
    // 0x4aa9ec: ldur            x0, [fp, #-8]
    // 0x4aa9f0: LoadField: r2 = r0->field_7
    //     0x4aa9f0: ldur            w2, [x0, #7]
    // 0x4aa9f4: DecompressPointer r2
    //     0x4aa9f4: add             x2, x2, HEAP, lsl #32
    // 0x4aa9f8: LoadField: r3 = r1->field_7
    //     0x4aa9f8: ldur            x3, [x1, #7]
    // 0x4aa9fc: cmp             x3, #2
    // 0x4aaa00: b.gt            #0x4aaa1c
    // 0x4aaa04: cmp             x3, #1
    // 0x4aaa08: b.gt            #0x4aaa1c
    // 0x4aaa0c: cmp             x3, #0
    // 0x4aaa10: b.le            #0x4aaa1c
    // 0x4aaa14: d0 = 1.000000
    //     0x4aaa14: fmov            d0, #1.00000000
    // 0x4aaa18: b               #0x4aaa48
    // 0x4aaa1c: cmp             w2, NULL
    // 0x4aaa20: b.ne            #0x4aaa2c
    // 0x4aaa24: r1 = Null
    //     0x4aaa24: mov             x1, NULL
    // 0x4aaa28: b               #0x4aaa34
    // 0x4aaa2c: LoadField: r1 = r2->field_7
    //     0x4aaa2c: ldur            w1, [x2, #7]
    // 0x4aaa30: DecompressPointer r1
    //     0x4aaa30: add             x1, x1, HEAP, lsl #32
    // 0x4aaa34: cmp             w1, NULL
    // 0x4aaa38: b.ne            #0x4aaa44
    // 0x4aaa3c: d0 = 18.000000
    //     0x4aaa3c: fmov            d0, #18.00000000
    // 0x4aaa40: b               #0x4aaa48
    // 0x4aaa44: LoadField: d0 = r1->field_7
    //     0x4aaa44: ldur            d0, [x1, #7]
    // 0x4aaa48: stur            d0, [fp, #-0x20]
    // 0x4aaa4c: LoadField: r1 = r0->field_73
    //     0x4aaa4c: ldur            w1, [x0, #0x73]
    // 0x4aaa50: DecompressPointer r1
    //     0x4aaa50: add             x1, x1, HEAP, lsl #32
    // 0x4aaa54: tbnz            w1, #4, #0x4aaa64
    // 0x4aaa58: mov             x1, x0
    // 0x4aaa5c: r0 = true
    //     0x4aaa5c: add             x0, NULL, #0x20  ; true
    // 0x4aaa60: b               #0x4aaa9c
    // 0x4aaa64: LoadField: r2 = r0->field_93
    //     0x4aaa64: ldur            w2, [x0, #0x93]
    // 0x4aaa68: DecompressPointer r2
    //     0x4aaa68: add             x2, x2, HEAP, lsl #32
    // 0x4aaa6c: r16 = Sentinel
    //     0x4aaa6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4aaa70: cmp             w2, w16
    // 0x4aaa74: b.eq            #0x4aaca8
    // 0x4aaa78: ldur            x1, [fp, #-0x10]
    // 0x4aaa7c: r0 = _getGlobalDistance()
    //     0x4aaa7c: bl              #0x4ab178  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0x4aaa80: mov             v1.16b, v0.16b
    // 0x4aaa84: ldur            d0, [fp, #-0x20]
    // 0x4aaa88: fcmp            d1, d0
    // 0x4aaa8c: r16 = true
    //     0x4aaa8c: add             x16, NULL, #0x20  ; true
    // 0x4aaa90: r17 = false
    //     0x4aaa90: add             x17, NULL, #0x30  ; false
    // 0x4aaa94: csel            x0, x16, x17, gt
    // 0x4aaa98: ldur            x1, [fp, #-8]
    // 0x4aaa9c: StoreField: r1->field_73 = r0
    //     0x4aaa9c: stur            w0, [x1, #0x73]
    // 0x4aaaa0: LoadField: r0 = r1->field_8b
    //     0x4aaaa0: ldur            w0, [x1, #0x8b]
    // 0x4aaaa4: DecompressPointer r0
    //     0x4aaaa4: add             x0, x0, HEAP, lsl #32
    // 0x4aaaa8: r16 = Instance__DragState
    //     0x4aaaa8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] Obj!_DragState@5a0491
    //     0x4aaaac: ldr             x16, [x16, #0x230]
    // 0x4aaab0: cmp             w0, w16
    // 0x4aaab4: b.ne            #0x4aab04
    // 0x4aaab8: r0 = OffsetPair()
    //     0x4aaab8: bl              #0x349c4c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x4aaabc: mov             x1, x0
    // 0x4aaac0: ldur            x2, [fp, #-0x10]
    // 0x4aaac4: stur            x0, [fp, #-0x18]
    // 0x4aaac8: r0 = OffsetPair.fromEventPosition()
    //     0x4aaac8: bl              #0x349980  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x4aaacc: ldur            x0, [fp, #-0x18]
    // 0x4aaad0: ldur            x3, [fp, #-8]
    // 0x4aaad4: StoreField: r3->field_97 = r0
    //     0x4aaad4: stur            w0, [x3, #0x97]
    //     0x4aaad8: ldurb           w16, [x3, #-1]
    //     0x4aaadc: ldurb           w17, [x0, #-1]
    //     0x4aaae0: and             x16, x17, x16, lsr #2
    //     0x4aaae4: tst             x16, HEAP, lsr #32
    //     0x4aaae8: b.eq            #0x4aaaf0
    //     0x4aaaec: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4aaaf0: mov             x1, x3
    // 0x4aaaf4: ldur            x2, [fp, #-0x10]
    // 0x4aaaf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4aaaf8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4aaafc: r0 = _checkDragUpdate()
    //     0x4aaafc: bl              #0x39bae0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x4aab00: b               #0x4aac90
    // 0x4aab04: mov             x3, x1
    // 0x4aab08: r16 = Instance__DragState
    //     0x4aab08: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b238] Obj!_DragState@5a0451
    //     0x4aab0c: ldr             x16, [x16, #0x238]
    // 0x4aab10: cmp             w0, w16
    // 0x4aab14: b.ne            #0x4aac90
    // 0x4aab18: LoadField: r0 = r3->field_8f
    //     0x4aab18: ldur            w0, [x3, #0x8f]
    // 0x4aab1c: DecompressPointer r0
    //     0x4aab1c: add             x0, x0, HEAP, lsl #32
    // 0x4aab20: cmp             w0, NULL
    // 0x4aab24: b.ne            #0x4aab34
    // 0x4aab28: mov             x1, x3
    // 0x4aab2c: ldur            x2, [fp, #-0x10]
    // 0x4aab30: r0 = _checkDrag()
    //     0x4aab30: bl              #0x4aacb4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDrag
    // 0x4aab34: ldur            x3, [fp, #-8]
    // 0x4aab38: LoadField: r2 = r3->field_8f
    //     0x4aab38: ldur            w2, [x3, #0x8f]
    // 0x4aab3c: DecompressPointer r2
    //     0x4aab3c: add             x2, x2, HEAP, lsl #32
    // 0x4aab40: cmp             w2, NULL
    // 0x4aab44: b.eq            #0x4aac90
    // 0x4aab48: LoadField: r0 = r3->field_7b
    //     0x4aab48: ldur            w0, [x3, #0x7b]
    // 0x4aab4c: DecompressPointer r0
    //     0x4aab4c: add             x0, x0, HEAP, lsl #32
    // 0x4aab50: tbnz            w0, #4, #0x4aac90
    // 0x4aab54: r0 = Instance__DragState
    //     0x4aab54: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b230] Obj!_DragState@5a0491
    //     0x4aab58: ldr             x0, [x0, #0x230]
    // 0x4aab5c: StoreField: r3->field_8b = r0
    //     0x4aab5c: stur            w0, [x3, #0x8b]
    // 0x4aab60: mov             x1, x3
    // 0x4aab64: r0 = _acceptDrag()
    //     0x4aab64: bl              #0x39b824  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x4aab68: b               #0x4aac90
    // 0x4aab6c: ldur            x3, [fp, #-8]
    // 0x4aab70: ldur            x0, [fp, #-0x10]
    // 0x4aab74: r2 = Null
    //     0x4aab74: mov             x2, NULL
    // 0x4aab78: r1 = Null
    //     0x4aab78: mov             x1, NULL
    // 0x4aab7c: cmp             w0, NULL
    // 0x4aab80: b.eq            #0x4aaba0
    // 0x4aab84: branchIfSmi(r0, 0x4aaba0)
    //     0x4aab84: tbz             w0, #0, #0x4aaba0
    // 0x4aab88: r3 = LoadClassIdInstr(r0)
    //     0x4aab88: ldur            x3, [x0, #-1]
    //     0x4aab8c: ubfx            x3, x3, #0xc, #0x14
    // 0x4aab90: cmp             x3, #0x42d
    // 0x4aab94: b.eq            #0x4aaba8
    // 0x4aab98: cmp             x3, #0x62e
    // 0x4aab9c: b.eq            #0x4aaba8
    // 0x4aaba0: r0 = false
    //     0x4aaba0: add             x0, NULL, #0x30  ; false
    // 0x4aaba4: b               #0x4aabac
    // 0x4aaba8: r0 = true
    //     0x4aaba8: add             x0, NULL, #0x20  ; true
    // 0x4aabac: tbnz            w0, #4, #0x4aac18
    // 0x4aabb0: ldur            x2, [fp, #-8]
    // 0x4aabb4: LoadField: r0 = r2->field_8b
    //     0x4aabb4: ldur            w0, [x2, #0x8b]
    // 0x4aabb8: DecompressPointer r0
    //     0x4aabb8: add             x0, x0, HEAP, lsl #32
    // 0x4aabbc: r16 = Instance__DragState
    //     0x4aabbc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b238] Obj!_DragState@5a0451
    //     0x4aabc0: ldr             x16, [x16, #0x238]
    // 0x4aabc4: cmp             w0, w16
    // 0x4aabc8: b.ne            #0x4aabdc
    // 0x4aabcc: mov             x1, x2
    // 0x4aabd0: ldur            x2, [fp, #-0x10]
    // 0x4aabd4: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x4aabd4: bl              #0x4a8508  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x4aabd8: b               #0x4aac90
    // 0x4aabdc: r16 = Instance__DragState
    //     0x4aabdc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] Obj!_DragState@5a0491
    //     0x4aabe0: ldr             x16, [x16, #0x230]
    // 0x4aabe4: cmp             w0, w16
    // 0x4aabe8: b.ne            #0x4aac90
    // 0x4aabec: ldur            x3, [fp, #-0x10]
    // 0x4aabf0: r0 = LoadClassIdInstr(r3)
    //     0x4aabf0: ldur            x0, [x3, #-1]
    //     0x4aabf4: ubfx            x0, x0, #0xc, #0x14
    // 0x4aabf8: mov             x1, x3
    // 0x4aabfc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4aabfc: sub             lr, x0, #0xfff
    //     0x4aac00: ldr             lr, [x21, lr, lsl #3]
    //     0x4aac04: blr             lr
    // 0x4aac08: ldur            x1, [fp, #-8]
    // 0x4aac0c: mov             x2, x0
    // 0x4aac10: r0 = _giveUpPointer()
    //     0x4aac10: bl              #0x492ba0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x4aac14: b               #0x4aac90
    // 0x4aac18: ldur            x3, [fp, #-0x10]
    // 0x4aac1c: mov             x0, x3
    // 0x4aac20: r2 = Null
    //     0x4aac20: mov             x2, NULL
    // 0x4aac24: r1 = Null
    //     0x4aac24: mov             x1, NULL
    // 0x4aac28: cmp             w0, NULL
    // 0x4aac2c: b.eq            #0x4aac4c
    // 0x4aac30: branchIfSmi(r0, 0x4aac4c)
    //     0x4aac30: tbz             w0, #0, #0x4aac4c
    // 0x4aac34: r3 = LoadClassIdInstr(r0)
    //     0x4aac34: ldur            x3, [x0, #-1]
    //     0x4aac38: ubfx            x3, x3, #0xc, #0x14
    // 0x4aac3c: cmp             x3, #0x41d
    // 0x4aac40: b.eq            #0x4aac54
    // 0x4aac44: cmp             x3, #0x626
    // 0x4aac48: b.eq            #0x4aac54
    // 0x4aac4c: r0 = false
    //     0x4aac4c: add             x0, NULL, #0x30  ; false
    // 0x4aac50: b               #0x4aac58
    // 0x4aac54: r0 = true
    //     0x4aac54: add             x0, NULL, #0x20  ; true
    // 0x4aac58: tbnz            w0, #4, #0x4aac90
    // 0x4aac5c: ldur            x2, [fp, #-8]
    // 0x4aac60: ldur            x1, [fp, #-0x10]
    // 0x4aac64: r0 = Instance__DragState
    //     0x4aac64: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!_DragState@5a0471
    //     0x4aac68: ldr             x0, [x0, #0x6b0]
    // 0x4aac6c: StoreField: r2->field_8b = r0
    //     0x4aac6c: stur            w0, [x2, #0x8b]
    // 0x4aac70: r0 = LoadClassIdInstr(r1)
    //     0x4aac70: ldur            x0, [x1, #-1]
    //     0x4aac74: ubfx            x0, x0, #0xc, #0x14
    // 0x4aac78: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4aac78: sub             lr, x0, #0xfff
    //     0x4aac7c: ldr             lr, [x21, lr, lsl #3]
    //     0x4aac80: blr             lr
    // 0x4aac84: ldur            x1, [fp, #-8]
    // 0x4aac88: mov             x2, x0
    // 0x4aac8c: r0 = _giveUpPointer()
    //     0x4aac8c: bl              #0x492ba0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x4aac90: r0 = Null
    //     0x4aac90: mov             x0, NULL
    // 0x4aac94: LeaveFrame
    //     0x4aac94: mov             SP, fp
    //     0x4aac98: ldp             fp, lr, [SP], #0x10
    // 0x4aac9c: ret
    //     0x4aac9c: ret             
    // 0x4aaca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aaca0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aaca4: b               #0x4aa8f0
    // 0x4aaca8: r9 = _initialPosition
    //     0x4aaca8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b240] Field <BaseTapAndDragGestureRecognizer._initialPosition@97288344>: late (offset: 0x94)
    //     0x4aacac: ldr             x9, [x9, #0x240]
    // 0x4aacb0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4aacb0: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x4aacb4, size: 0x3d4
    // 0x4aacb4: EnterFrame
    //     0x4aacb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4aacb8: mov             fp, SP
    // 0x4aacbc: AllocStack(0x30)
    //     0x4aacbc: sub             SP, SP, #0x30
    // 0x4aacc0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4aacc0: mov             x3, x1
    //     0x4aacc4: stur            x1, [fp, #-8]
    //     0x4aacc8: stur            x2, [fp, #-0x10]
    // 0x4aaccc: CheckStackOverflow
    //     0x4aaccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aacd0: cmp             SP, x16
    //     0x4aacd4: b.ls            #0x4ab03c
    // 0x4aacd8: r0 = LoadClassIdInstr(r2)
    //     0x4aacd8: ldur            x0, [x2, #-1]
    //     0x4aacdc: ubfx            x0, x0, #0xc, #0x14
    // 0x4aace0: mov             x1, x2
    // 0x4aace4: r0 = GDT[cid_x0 + -0x6cd]()
    //     0x4aace4: sub             lr, x0, #0x6cd
    //     0x4aace8: ldr             lr, [x21, lr, lsl #3]
    //     0x4aacec: blr             lr
    // 0x4aacf0: cmp             w0, NULL
    // 0x4aacf4: b.ne            #0x4aad00
    // 0x4aacf8: r4 = Null
    //     0x4aacf8: mov             x4, NULL
    // 0x4aacfc: b               #0x4aad30
    // 0x4aad00: ldur            x2, [fp, #-0x10]
    // 0x4aad04: r0 = LoadClassIdInstr(r2)
    //     0x4aad04: ldur            x0, [x2, #-1]
    //     0x4aad08: ubfx            x0, x0, #0xc, #0x14
    // 0x4aad0c: mov             x1, x2
    // 0x4aad10: r0 = GDT[cid_x0 + -0x6cd]()
    //     0x4aad10: sub             lr, x0, #0x6cd
    //     0x4aad14: ldr             lr, [x21, lr, lsl #3]
    //     0x4aad18: blr             lr
    // 0x4aad1c: cmp             w0, NULL
    // 0x4aad20: b.eq            #0x4ab044
    // 0x4aad24: mov             x1, x0
    // 0x4aad28: r0 = tryInvert()
    //     0x4aad28: bl              #0x2b11a4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x4aad2c: mov             x4, x0
    // 0x4aad30: ldur            x3, [fp, #-8]
    // 0x4aad34: ldur            x2, [fp, #-0x10]
    // 0x4aad38: stur            x4, [fp, #-0x18]
    // 0x4aad3c: r0 = LoadClassIdInstr(r2)
    //     0x4aad3c: ldur            x0, [x2, #-1]
    //     0x4aad40: ubfx            x0, x0, #0xc, #0x14
    // 0x4aad44: mov             x1, x2
    // 0x4aad48: r0 = GDT[cid_x0 + 0xdb5]()
    //     0x4aad48: add             lr, x0, #0xdb5
    //     0x4aad4c: ldr             lr, [x21, lr, lsl #3]
    //     0x4aad50: blr             lr
    // 0x4aad54: ldur            x1, [fp, #-8]
    // 0x4aad58: mov             x2, x0
    // 0x4aad5c: r0 = _getDeltaForDetails()
    //     0x4aad5c: bl              #0x4ab148  ; [package:flutter/src/gestures/tap_and_drag.dart] TapAndHorizontalDragGestureRecognizer::_getDeltaForDetails
    // 0x4aad60: mov             x3, x0
    // 0x4aad64: ldur            x2, [fp, #-8]
    // 0x4aad68: stur            x3, [fp, #-0x28]
    // 0x4aad6c: LoadField: r4 = r2->field_9b
    //     0x4aad6c: ldur            w4, [x2, #0x9b]
    // 0x4aad70: DecompressPointer r4
    //     0x4aad70: add             x4, x4, HEAP, lsl #32
    // 0x4aad74: r16 = Sentinel
    //     0x4aad74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4aad78: cmp             w4, w16
    // 0x4aad7c: b.eq            #0x4ab048
    // 0x4aad80: ldur            x5, [fp, #-0x10]
    // 0x4aad84: stur            x4, [fp, #-0x20]
    // 0x4aad88: r0 = LoadClassIdInstr(r5)
    //     0x4aad88: ldur            x0, [x5, #-1]
    //     0x4aad8c: ubfx            x0, x0, #0xc, #0x14
    // 0x4aad90: mov             x1, x5
    // 0x4aad94: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x4aad94: sub             lr, x0, #0x6f4
    //     0x4aad98: ldr             lr, [x21, lr, lsl #3]
    //     0x4aad9c: blr             lr
    // 0x4aada0: ldur            x1, [fp, #-0x18]
    // 0x4aada4: ldur            x2, [fp, #-0x28]
    // 0x4aada8: mov             x3, x0
    // 0x4aadac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4aadac: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4aadb0: r0 = transformDeltaViaPositions()
    //     0x4aadb0: bl              #0x39cb04  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x4aadb4: LoadField: d0 = r0->field_7
    //     0x4aadb4: ldur            d0, [x0, #7]
    // 0x4aadb8: fmul            d1, d0, d0
    // 0x4aadbc: LoadField: d0 = r0->field_f
    //     0x4aadbc: ldur            d0, [x0, #0xf]
    // 0x4aadc0: fmul            d2, d0, d0
    // 0x4aadc4: fadd            d0, d1, d2
    // 0x4aadc8: fsqrt           d1, d0
    // 0x4aadcc: ldur            x0, [fp, #-0x28]
    // 0x4aadd0: LoadField: d0 = r0->field_7
    //     0x4aadd0: ldur            d0, [x0, #7]
    // 0x4aadd4: d2 = 0.000000
    //     0x4aadd4: eor             v2.16b, v2.16b, v2.16b
    // 0x4aadd8: fcmp            d0, d2
    // 0x4aaddc: b.le            #0x4aade8
    // 0x4aade0: d0 = 1.000000
    //     0x4aade0: fmov            d0, #1.00000000
    // 0x4aade4: b               #0x4aadf4
    // 0x4aade8: fcmp            d2, d0
    // 0x4aadec: b.le            #0x4aadf4
    // 0x4aadf0: d0 = -1.000000
    //     0x4aadf0: fmov            d0, #-1.00000000
    // 0x4aadf4: ldur            x2, [fp, #-8]
    // 0x4aadf8: ldur            x3, [fp, #-0x10]
    // 0x4aadfc: ldur            x0, [fp, #-0x20]
    // 0x4aae00: fmul            d3, d1, d0
    // 0x4aae04: LoadField: d0 = r0->field_7
    //     0x4aae04: ldur            d0, [x0, #7]
    // 0x4aae08: fadd            d1, d0, d3
    // 0x4aae0c: r0 = inline_Allocate_Double()
    //     0x4aae0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4aae10: add             x0, x0, #0x10
    //     0x4aae14: cmp             x1, x0
    //     0x4aae18: b.ls            #0x4ab054
    //     0x4aae1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4aae20: sub             x0, x0, #0xf
    //     0x4aae24: movz            x1, #0xe15c
    //     0x4aae28: movk            x1, #0x3, lsl #16
    //     0x4aae2c: stur            x1, [x0, #-1]
    // 0x4aae30: StoreField: r0->field_7 = d1
    //     0x4aae30: stur            d1, [x0, #7]
    // 0x4aae34: StoreField: r2->field_9b = r0
    //     0x4aae34: stur            w0, [x2, #0x9b]
    //     0x4aae38: ldurb           w16, [x2, #-1]
    //     0x4aae3c: ldurb           w17, [x0, #-1]
    //     0x4aae40: and             x16, x17, x16, lsr #2
    //     0x4aae44: tst             x16, HEAP, lsr #32
    //     0x4aae48: b.eq            #0x4aae50
    //     0x4aae4c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4aae50: LoadField: r4 = r2->field_9f
    //     0x4aae50: ldur            w4, [x2, #0x9f]
    // 0x4aae54: DecompressPointer r4
    //     0x4aae54: add             x4, x4, HEAP, lsl #32
    // 0x4aae58: r16 = Sentinel
    //     0x4aae58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4aae5c: cmp             w4, w16
    // 0x4aae60: b.eq            #0x4ab06c
    // 0x4aae64: stur            x4, [fp, #-0x20]
    // 0x4aae68: r0 = LoadClassIdInstr(r3)
    //     0x4aae68: ldur            x0, [x3, #-1]
    //     0x4aae6c: ubfx            x0, x0, #0xc, #0x14
    // 0x4aae70: mov             x1, x3
    // 0x4aae74: r0 = GDT[cid_x0 + 0xdb5]()
    //     0x4aae74: add             lr, x0, #0xdb5
    //     0x4aae78: ldr             lr, [x21, lr, lsl #3]
    //     0x4aae7c: blr             lr
    // 0x4aae80: mov             x3, x0
    // 0x4aae84: ldur            x2, [fp, #-0x10]
    // 0x4aae88: stur            x3, [fp, #-0x28]
    // 0x4aae8c: r0 = LoadClassIdInstr(r2)
    //     0x4aae8c: ldur            x0, [x2, #-1]
    //     0x4aae90: ubfx            x0, x0, #0xc, #0x14
    // 0x4aae94: mov             x1, x2
    // 0x4aae98: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x4aae98: sub             lr, x0, #0x6f4
    //     0x4aae9c: ldr             lr, [x21, lr, lsl #3]
    //     0x4aaea0: blr             lr
    // 0x4aaea4: ldur            x1, [fp, #-0x18]
    // 0x4aaea8: ldur            x2, [fp, #-0x28]
    // 0x4aaeac: mov             x3, x0
    // 0x4aaeb0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4aaeb0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4aaeb4: r0 = transformDeltaViaPositions()
    //     0x4aaeb4: bl              #0x39cb04  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x4aaeb8: LoadField: d0 = r0->field_7
    //     0x4aaeb8: ldur            d0, [x0, #7]
    // 0x4aaebc: fmul            d1, d0, d0
    // 0x4aaec0: LoadField: d0 = r0->field_f
    //     0x4aaec0: ldur            d0, [x0, #0xf]
    // 0x4aaec4: fmul            d2, d0, d0
    // 0x4aaec8: fadd            d0, d1, d2
    // 0x4aaecc: fsqrt           d1, d0
    // 0x4aaed0: ldur            x0, [fp, #-0x20]
    // 0x4aaed4: LoadField: d0 = r0->field_7
    //     0x4aaed4: ldur            d0, [x0, #7]
    // 0x4aaed8: fadd            d2, d0, d1
    // 0x4aaedc: r0 = inline_Allocate_Double()
    //     0x4aaedc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4aaee0: add             x0, x0, #0x10
    //     0x4aaee4: cmp             x1, x0
    //     0x4aaee8: b.ls            #0x4ab078
    //     0x4aaeec: str             x0, [THR, #0x50]  ; THR::top
    //     0x4aaef0: sub             x0, x0, #0xf
    //     0x4aaef4: movz            x1, #0xe15c
    //     0x4aaef8: movk            x1, #0x3, lsl #16
    //     0x4aaefc: stur            x1, [x0, #-1]
    // 0x4aaf00: StoreField: r0->field_7 = d2
    //     0x4aaf00: stur            d2, [x0, #7]
    // 0x4aaf04: ldur            x2, [fp, #-8]
    // 0x4aaf08: StoreField: r2->field_9f = r0
    //     0x4aaf08: stur            w0, [x2, #0x9f]
    //     0x4aaf0c: ldurb           w16, [x2, #-1]
    //     0x4aaf10: ldurb           w17, [x0, #-1]
    //     0x4aaf14: and             x16, x17, x16, lsr #2
    //     0x4aaf18: tst             x16, HEAP, lsr #32
    //     0x4aaf1c: b.eq            #0x4aaf24
    //     0x4aaf20: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4aaf24: ldur            x3, [fp, #-0x10]
    // 0x4aaf28: r0 = LoadClassIdInstr(r3)
    //     0x4aaf28: ldur            x0, [x3, #-1]
    //     0x4aaf2c: ubfx            x0, x0, #0xc, #0x14
    // 0x4aaf30: mov             x1, x3
    // 0x4aaf34: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x4aaf34: sub             lr, x0, #0xbe8
    //     0x4aaf38: ldr             lr, [x21, lr, lsl #3]
    //     0x4aaf3c: blr             lr
    // 0x4aaf40: ldur            x1, [fp, #-8]
    // 0x4aaf44: mov             x2, x0
    // 0x4aaf48: r0 = _hasSufficientGlobalDistanceToAccept()
    //     0x4aaf48: bl              #0x4ab088  ; [package:flutter/src/gestures/tap_and_drag.dart] TapAndHorizontalDragGestureRecognizer::_hasSufficientGlobalDistanceToAccept
    // 0x4aaf4c: tbz             w0, #4, #0x4aafd8
    // 0x4aaf50: ldur            x2, [fp, #-8]
    // 0x4aaf54: LoadField: r0 = r2->field_7b
    //     0x4aaf54: ldur            w0, [x2, #0x7b]
    // 0x4aaf58: DecompressPointer r0
    //     0x4aaf58: add             x0, x0, HEAP, lsl #32
    // 0x4aaf5c: tbnz            w0, #4, #0x4ab02c
    // 0x4aaf60: d0 = 0.000000
    //     0x4aaf60: eor             v0.16b, v0.16b, v0.16b
    // 0x4aaf64: LoadField: r0 = r2->field_9f
    //     0x4aaf64: ldur            w0, [x2, #0x9f]
    // 0x4aaf68: DecompressPointer r0
    //     0x4aaf68: add             x0, x0, HEAP, lsl #32
    // 0x4aaf6c: LoadField: d1 = r0->field_7
    //     0x4aaf6c: ldur            d1, [x0, #7]
    // 0x4aaf70: fcmp            d1, d0
    // 0x4aaf74: b.ne            #0x4aaf80
    // 0x4aaf78: d0 = 0.000000
    //     0x4aaf78: eor             v0.16b, v0.16b, v0.16b
    // 0x4aaf7c: b               #0x4aaf94
    // 0x4aaf80: fcmp            d0, d1
    // 0x4aaf84: b.le            #0x4aaf90
    // 0x4aaf88: fneg            d0, d1
    // 0x4aaf8c: b               #0x4aaf94
    // 0x4aaf90: mov             v0.16b, v1.16b
    // 0x4aaf94: ldur            x3, [fp, #-0x10]
    // 0x4aaf98: stur            d0, [fp, #-0x30]
    // 0x4aaf9c: r0 = LoadClassIdInstr(r3)
    //     0x4aaf9c: ldur            x0, [x3, #-1]
    //     0x4aafa0: ubfx            x0, x0, #0xc, #0x14
    // 0x4aafa4: mov             x1, x3
    // 0x4aafa8: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x4aafa8: sub             lr, x0, #0xbe8
    //     0x4aafac: ldr             lr, [x21, lr, lsl #3]
    //     0x4aafb0: blr             lr
    // 0x4aafb4: mov             x1, x0
    // 0x4aafb8: ldur            x0, [fp, #-8]
    // 0x4aafbc: LoadField: r2 = r0->field_7
    //     0x4aafbc: ldur            w2, [x0, #7]
    // 0x4aafc0: DecompressPointer r2
    //     0x4aafc0: add             x2, x2, HEAP, lsl #32
    // 0x4aafc4: r0 = computePanSlop()
    //     0x4aafc4: bl              #0x4a9d88  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x4aafc8: mov             v1.16b, v0.16b
    // 0x4aafcc: ldur            d0, [fp, #-0x30]
    // 0x4aafd0: fcmp            d0, d1
    // 0x4aafd4: b.le            #0x4ab02c
    // 0x4aafd8: ldur            x1, [fp, #-8]
    // 0x4aafdc: ldur            x0, [fp, #-0x10]
    // 0x4aafe0: StoreField: r1->field_8f = r0
    //     0x4aafe0: stur            w0, [x1, #0x8f]
    //     0x4aafe4: ldurb           w16, [x1, #-1]
    //     0x4aafe8: ldurb           w17, [x0, #-1]
    //     0x4aafec: and             x16, x17, x16, lsr #2
    //     0x4aaff0: tst             x16, HEAP, lsr #32
    //     0x4aaff4: b.eq            #0x4aaffc
    //     0x4aaff8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4aaffc: LoadField: r0 = r1->field_57
    //     0x4aaffc: ldur            w0, [x1, #0x57]
    // 0x4ab000: DecompressPointer r0
    //     0x4ab000: add             x0, x0, HEAP, lsl #32
    // 0x4ab004: tbnz            w0, #4, #0x4ab02c
    // 0x4ab008: r0 = Instance__DragState
    //     0x4ab008: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b230] Obj!_DragState@5a0491
    //     0x4ab00c: ldr             x0, [x0, #0x230]
    // 0x4ab010: StoreField: r1->field_8b = r0
    //     0x4ab010: stur            w0, [x1, #0x8b]
    // 0x4ab014: LoadField: r0 = r1->field_7b
    //     0x4ab014: ldur            w0, [x1, #0x7b]
    // 0x4ab018: DecompressPointer r0
    //     0x4ab018: add             x0, x0, HEAP, lsl #32
    // 0x4ab01c: tbz             w0, #4, #0x4ab02c
    // 0x4ab020: r2 = Instance_GestureDisposition
    //     0x4ab020: add             x2, PP, #0xe, lsl #12  ; [pp+0xe738] Obj!GestureDisposition@5a06f1
    //     0x4ab024: ldr             x2, [x2, #0x738]
    // 0x4ab028: r0 = resolve()
    //     0x4ab028: bl              #0x4ab694  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4ab02c: r0 = Null
    //     0x4ab02c: mov             x0, NULL
    // 0x4ab030: LeaveFrame
    //     0x4ab030: mov             SP, fp
    //     0x4ab034: ldp             fp, lr, [SP], #0x10
    // 0x4ab038: ret
    //     0x4ab038: ret             
    // 0x4ab03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab03c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab040: b               #0x4aacd8
    // 0x4ab044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ab044: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ab048: r9 = _globalDistanceMoved
    //     0x4ab048: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b258] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@97288344>: late (offset: 0x9c)
    //     0x4ab04c: ldr             x9, [x9, #0x258]
    // 0x4ab050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ab050: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4ab054: stp             q1, q2, [SP, #-0x20]!
    // 0x4ab058: stp             x2, x3, [SP, #-0x10]!
    // 0x4ab05c: r0 = AllocateDouble()
    //     0x4ab05c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4ab060: ldp             x2, x3, [SP], #0x10
    // 0x4ab064: ldp             q1, q2, [SP], #0x20
    // 0x4ab068: b               #0x4aae30
    // 0x4ab06c: r9 = _globalDistanceMovedAllAxes
    //     0x4ab06c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b260] Field <BaseTapAndDragGestureRecognizer._globalDistanceMovedAllAxes@97288344>: late (offset: 0xa0)
    //     0x4ab070: ldr             x9, [x9, #0x260]
    // 0x4ab074: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4ab074: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4ab078: SaveReg d2
    //     0x4ab078: str             q2, [SP, #-0x10]!
    // 0x4ab07c: r0 = AllocateDouble()
    //     0x4ab07c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4ab080: RestoreReg d2
    //     0x4ab080: ldr             q2, [SP], #0x10
    // 0x4ab084: b               #0x4aaf00
  }
}

// class id: 1106, size: 0xac, field offset: 0xac
class TapAndHorizontalDragGestureRecognizer extends BaseTapAndDragGestureRecognizer {

  _ _hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0x4ab088, size: 0xc0
    // 0x4ab088: d0 = 0.000000
    //     0x4ab088: eor             v0.16b, v0.16b, v0.16b
    // 0x4ab08c: LoadField: r3 = r1->field_9b
    //     0x4ab08c: ldur            w3, [x1, #0x9b]
    // 0x4ab090: DecompressPointer r3
    //     0x4ab090: add             x3, x3, HEAP, lsl #32
    // 0x4ab094: r16 = Sentinel
    //     0x4ab094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ab098: cmp             w3, w16
    // 0x4ab09c: b.eq            #0x4ab134
    // 0x4ab0a0: LoadField: d1 = r3->field_7
    //     0x4ab0a0: ldur            d1, [x3, #7]
    // 0x4ab0a4: fcmp            d1, d0
    // 0x4ab0a8: b.ne            #0x4ab0b4
    // 0x4ab0ac: d0 = 0.000000
    //     0x4ab0ac: eor             v0.16b, v0.16b, v0.16b
    // 0x4ab0b0: b               #0x4ab0c8
    // 0x4ab0b4: fcmp            d0, d1
    // 0x4ab0b8: b.le            #0x4ab0c4
    // 0x4ab0bc: fneg            d0, d1
    // 0x4ab0c0: b               #0x4ab0c8
    // 0x4ab0c4: mov             v0.16b, v1.16b
    // 0x4ab0c8: LoadField: r3 = r1->field_7
    //     0x4ab0c8: ldur            w3, [x1, #7]
    // 0x4ab0cc: DecompressPointer r3
    //     0x4ab0cc: add             x3, x3, HEAP, lsl #32
    // 0x4ab0d0: LoadField: r1 = r2->field_7
    //     0x4ab0d0: ldur            x1, [x2, #7]
    // 0x4ab0d4: cmp             x1, #2
    // 0x4ab0d8: b.gt            #0x4ab0f4
    // 0x4ab0dc: cmp             x1, #1
    // 0x4ab0e0: b.gt            #0x4ab0f4
    // 0x4ab0e4: cmp             x1, #0
    // 0x4ab0e8: b.le            #0x4ab0f4
    // 0x4ab0ec: d1 = 1.000000
    //     0x4ab0ec: fmov            d1, #1.00000000
    // 0x4ab0f0: b               #0x4ab120
    // 0x4ab0f4: cmp             w3, NULL
    // 0x4ab0f8: b.ne            #0x4ab104
    // 0x4ab0fc: r1 = Null
    //     0x4ab0fc: mov             x1, NULL
    // 0x4ab100: b               #0x4ab10c
    // 0x4ab104: LoadField: r1 = r3->field_7
    //     0x4ab104: ldur            w1, [x3, #7]
    // 0x4ab108: DecompressPointer r1
    //     0x4ab108: add             x1, x1, HEAP, lsl #32
    // 0x4ab10c: cmp             w1, NULL
    // 0x4ab110: b.ne            #0x4ab11c
    // 0x4ab114: d1 = 18.000000
    //     0x4ab114: fmov            d1, #18.00000000
    // 0x4ab118: b               #0x4ab120
    // 0x4ab11c: LoadField: d1 = r1->field_7
    //     0x4ab11c: ldur            d1, [x1, #7]
    // 0x4ab120: fcmp            d0, d1
    // 0x4ab124: r16 = true
    //     0x4ab124: add             x16, NULL, #0x20  ; true
    // 0x4ab128: r17 = false
    //     0x4ab128: add             x17, NULL, #0x30  ; false
    // 0x4ab12c: csel            x0, x16, x17, gt
    // 0x4ab130: ret
    //     0x4ab130: ret             
    // 0x4ab134: EnterFrame
    //     0x4ab134: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab138: mov             fp, SP
    // 0x4ab13c: r9 = _globalDistanceMoved
    //     0x4ab13c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b258] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@97288344>: late (offset: 0x9c)
    //     0x4ab140: ldr             x9, [x9, #0x258]
    // 0x4ab144: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4ab144: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _getDeltaForDetails(/* No info */) {
    // ** addr: 0x4ab148, size: 0x30
    // 0x4ab148: EnterFrame
    //     0x4ab148: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab14c: mov             fp, SP
    // 0x4ab150: AllocStack(0x8)
    //     0x4ab150: sub             SP, SP, #8
    // 0x4ab154: LoadField: d0 = r2->field_7
    //     0x4ab154: ldur            d0, [x2, #7]
    // 0x4ab158: stur            d0, [fp, #-8]
    // 0x4ab15c: r0 = Offset()
    //     0x4ab15c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ab160: ldur            d0, [fp, #-8]
    // 0x4ab164: StoreField: r0->field_7 = d0
    //     0x4ab164: stur            d0, [x0, #7]
    // 0x4ab168: StoreField: r0->field_f = rZR
    //     0x4ab168: stur            xzr, [x0, #0xf]
    // 0x4ab16c: LeaveFrame
    //     0x4ab16c: mov             SP, fp
    //     0x4ab170: ldp             fp, lr, [SP], #0x10
    // 0x4ab174: ret
    //     0x4ab174: ret             
  }
}

// class id: 1107, size: 0x24, field offset: 0x24
abstract class _TapStatusTrackerMixin extends OneSequenceGestureRecognizer {
}

// class id: 1542, size: 0x10, field offset: 0x8
class TapDragEndDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1543, size: 0x1c, field offset: 0x8
class TapDragUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1544, size: 0x18, field offset: 0x8
class TapDragStartDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1545, size: 0x14, field offset: 0x8
class TapDragUpDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1546, size: 0x18, field offset: 0x8
class TapDragDownDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3213, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454ce0, size: 0x64
    // 0x454ce0: EnterFrame
    //     0x454ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x454ce4: mov             fp, SP
    // 0x454ce8: AllocStack(0x10)
    //     0x454ce8: sub             SP, SP, #0x10
    // 0x454cec: SetupParameters(_DragState this /* r1 => r0, fp-0x8 */)
    //     0x454cec: mov             x0, x1
    //     0x454cf0: stur            x1, [fp, #-8]
    // 0x454cf4: CheckStackOverflow
    //     0x454cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454cf8: cmp             SP, x16
    //     0x454cfc: b.ls            #0x454d3c
    // 0x454d00: r1 = Null
    //     0x454d00: mov             x1, NULL
    // 0x454d04: r2 = 4
    //     0x454d04: movz            x2, #0x4
    // 0x454d08: r0 = AllocateArray()
    //     0x454d08: bl              #0x53a544  ; AllocateArrayStub
    // 0x454d0c: r16 = "_DragState."
    //     0x454d0c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe718] "_DragState."
    //     0x454d10: ldr             x16, [x16, #0x718]
    // 0x454d14: StoreField: r0->field_f = r16
    //     0x454d14: stur            w16, [x0, #0xf]
    // 0x454d18: ldur            x1, [fp, #-8]
    // 0x454d1c: LoadField: r2 = r1->field_f
    //     0x454d1c: ldur            w2, [x1, #0xf]
    // 0x454d20: DecompressPointer r2
    //     0x454d20: add             x2, x2, HEAP, lsl #32
    // 0x454d24: StoreField: r0->field_13 = r2
    //     0x454d24: stur            w2, [x0, #0x13]
    // 0x454d28: str             x0, [SP]
    // 0x454d2c: r0 = _interpolate()
    //     0x454d2c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454d30: LeaveFrame
    //     0x454d30: mov             SP, fp
    //     0x454d34: ldp             fp, lr, [SP], #0x10
    // 0x454d38: ret
    //     0x454d38: ret             
    // 0x454d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454d3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454d40: b               #0x454d00
  }
}
