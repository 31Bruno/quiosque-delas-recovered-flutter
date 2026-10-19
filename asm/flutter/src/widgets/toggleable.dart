// lib: , url: package:flutter/src/widgets/toggleable.dart

// class id: 1049068, size: 0x8
class :: {
}

// class id: 1227, size: 0x60, field offset: 0x24
abstract class ToggleablePainter extends ChangeNotifier
    implements CustomPainter {

  set _ inactiveColor=(/* No info */) {
    // ** addr: 0x33e06c, size: 0xa4
    // 0x33e06c: EnterFrame
    //     0x33e06c: stp             fp, lr, [SP, #-0x10]!
    //     0x33e070: mov             fp, SP
    // 0x33e074: AllocStack(0x20)
    //     0x33e074: sub             SP, SP, #0x20
    // 0x33e078: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x33e078: stur            x1, [fp, #-8]
    //     0x33e07c: mov             x16, x2
    //     0x33e080: mov             x2, x1
    //     0x33e084: mov             x1, x16
    //     0x33e088: stur            x1, [fp, #-0x10]
    // 0x33e08c: CheckStackOverflow
    //     0x33e08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e090: cmp             SP, x16
    //     0x33e094: b.ls            #0x33e108
    // 0x33e098: LoadField: r0 = r2->field_37
    //     0x33e098: ldur            w0, [x2, #0x37]
    // 0x33e09c: DecompressPointer r0
    //     0x33e09c: add             x0, x0, HEAP, lsl #32
    // 0x33e0a0: r3 = LoadClassIdInstr(r0)
    //     0x33e0a0: ldur            x3, [x0, #-1]
    //     0x33e0a4: ubfx            x3, x3, #0xc, #0x14
    // 0x33e0a8: stp             x1, x0, [SP]
    // 0x33e0ac: mov             x0, x3
    // 0x33e0b0: mov             lr, x0
    // 0x33e0b4: ldr             lr, [x21, lr, lsl #3]
    // 0x33e0b8: blr             lr
    // 0x33e0bc: tbnz            w0, #4, #0x33e0d0
    // 0x33e0c0: r0 = Null
    //     0x33e0c0: mov             x0, NULL
    // 0x33e0c4: LeaveFrame
    //     0x33e0c4: mov             SP, fp
    //     0x33e0c8: ldp             fp, lr, [SP], #0x10
    // 0x33e0cc: ret
    //     0x33e0cc: ret             
    // 0x33e0d0: ldur            x1, [fp, #-8]
    // 0x33e0d4: ldur            x0, [fp, #-0x10]
    // 0x33e0d8: StoreField: r1->field_37 = r0
    //     0x33e0d8: stur            w0, [x1, #0x37]
    //     0x33e0dc: ldurb           w16, [x1, #-1]
    //     0x33e0e0: ldurb           w17, [x0, #-1]
    //     0x33e0e4: and             x16, x17, x16, lsr #2
    //     0x33e0e8: tst             x16, HEAP, lsr #32
    //     0x33e0ec: b.eq            #0x33e0f4
    //     0x33e0f0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33e0f4: r0 = notifyListeners()
    //     0x33e0f4: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x33e0f8: r0 = Null
    //     0x33e0f8: mov             x0, NULL
    // 0x33e0fc: LeaveFrame
    //     0x33e0fc: mov             SP, fp
    //     0x33e100: ldp             fp, lr, [SP], #0x10
    // 0x33e104: ret
    //     0x33e104: ret             
    // 0x33e108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e108: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e10c: b               #0x33e098
  }
  _ dispose(/* No info */) {
    // ** addr: 0x397044, size: 0xfc
    // 0x397044: EnterFrame
    //     0x397044: stp             fp, lr, [SP, #-0x10]!
    //     0x397048: mov             fp, SP
    // 0x39704c: AllocStack(0x10)
    //     0x39704c: sub             SP, SP, #0x10
    // 0x397050: SetupParameters(ToggleablePainter this /* r1 => r0, fp-0x10 */)
    //     0x397050: mov             x0, x1
    //     0x397054: stur            x1, [fp, #-0x10]
    // 0x397058: CheckStackOverflow
    //     0x397058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39705c: cmp             SP, x16
    //     0x397060: b.ls            #0x397138
    // 0x397064: LoadField: r3 = r0->field_23
    //     0x397064: ldur            w3, [x0, #0x23]
    // 0x397068: DecompressPointer r3
    //     0x397068: add             x3, x3, HEAP, lsl #32
    // 0x39706c: stur            x3, [fp, #-8]
    // 0x397070: cmp             w3, NULL
    // 0x397074: b.eq            #0x397094
    // 0x397078: mov             x2, x0
    // 0x39707c: r1 = Function 'notifyListeners':.
    //     0x39707c: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x397080: r0 = AllocateClosure()
    //     0x397080: bl              #0x539878  ; AllocateClosureStub
    // 0x397084: ldur            x1, [fp, #-8]
    // 0x397088: mov             x2, x0
    // 0x39708c: r0 = removeListener()
    //     0x39708c: bl              #0x4f0a18  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x397090: ldur            x0, [fp, #-0x10]
    // 0x397094: LoadField: r3 = r0->field_27
    //     0x397094: ldur            w3, [x0, #0x27]
    // 0x397098: DecompressPointer r3
    //     0x397098: add             x3, x3, HEAP, lsl #32
    // 0x39709c: stur            x3, [fp, #-8]
    // 0x3970a0: cmp             w3, NULL
    // 0x3970a4: b.eq            #0x3970c4
    // 0x3970a8: mov             x2, x0
    // 0x3970ac: r1 = Function 'notifyListeners':.
    //     0x3970ac: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x3970b0: r0 = AllocateClosure()
    //     0x3970b0: bl              #0x539878  ; AllocateClosureStub
    // 0x3970b4: ldur            x1, [fp, #-8]
    // 0x3970b8: mov             x2, x0
    // 0x3970bc: r0 = removeListener()
    //     0x3970bc: bl              #0x4f0a18  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x3970c0: ldur            x0, [fp, #-0x10]
    // 0x3970c4: LoadField: r3 = r0->field_2b
    //     0x3970c4: ldur            w3, [x0, #0x2b]
    // 0x3970c8: DecompressPointer r3
    //     0x3970c8: add             x3, x3, HEAP, lsl #32
    // 0x3970cc: stur            x3, [fp, #-8]
    // 0x3970d0: cmp             w3, NULL
    // 0x3970d4: b.eq            #0x3970f4
    // 0x3970d8: mov             x2, x0
    // 0x3970dc: r1 = Function 'notifyListeners':.
    //     0x3970dc: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x3970e0: r0 = AllocateClosure()
    //     0x3970e0: bl              #0x539878  ; AllocateClosureStub
    // 0x3970e4: ldur            x1, [fp, #-8]
    // 0x3970e8: mov             x2, x0
    // 0x3970ec: r0 = removeListener()
    //     0x3970ec: bl              #0x4f0a18  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x3970f0: ldur            x0, [fp, #-0x10]
    // 0x3970f4: LoadField: r3 = r0->field_2f
    //     0x3970f4: ldur            w3, [x0, #0x2f]
    // 0x3970f8: DecompressPointer r3
    //     0x3970f8: add             x3, x3, HEAP, lsl #32
    // 0x3970fc: stur            x3, [fp, #-8]
    // 0x397100: cmp             w3, NULL
    // 0x397104: b.eq            #0x397120
    // 0x397108: mov             x2, x0
    // 0x39710c: r1 = Function 'notifyListeners':.
    //     0x39710c: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x397110: r0 = AllocateClosure()
    //     0x397110: bl              #0x539878  ; AllocateClosureStub
    // 0x397114: ldur            x1, [fp, #-8]
    // 0x397118: mov             x2, x0
    // 0x39711c: r0 = removeListener()
    //     0x39711c: bl              #0x4f0a18  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x397120: ldur            x1, [fp, #-0x10]
    // 0x397124: r0 = dispose()
    //     0x397124: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x397128: r0 = Null
    //     0x397128: mov             x0, NULL
    // 0x39712c: LeaveFrame
    //     0x39712c: mov             SP, fp
    //     0x397130: ldp             fp, lr, [SP], #0x10
    // 0x397134: ret
    //     0x397134: ret             
    // 0x397138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397138: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39713c: b               #0x397064
  }
  set _ isHovered=(/* No info */) {
    // ** addr: 0x3a1c10, size: 0x54
    // 0x3a1c10: EnterFrame
    //     0x3a1c10: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1c14: mov             fp, SP
    // 0x3a1c18: CheckStackOverflow
    //     0x3a1c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1c1c: cmp             SP, x16
    //     0x3a1c20: b.ls            #0x3a1c5c
    // 0x3a1c24: LoadField: r0 = r1->field_57
    //     0x3a1c24: ldur            w0, [x1, #0x57]
    // 0x3a1c28: DecompressPointer r0
    //     0x3a1c28: add             x0, x0, HEAP, lsl #32
    // 0x3a1c2c: cmp             w2, w0
    // 0x3a1c30: b.ne            #0x3a1c44
    // 0x3a1c34: r0 = Null
    //     0x3a1c34: mov             x0, NULL
    // 0x3a1c38: LeaveFrame
    //     0x3a1c38: mov             SP, fp
    //     0x3a1c3c: ldp             fp, lr, [SP], #0x10
    // 0x3a1c40: ret
    //     0x3a1c40: ret             
    // 0x3a1c44: StoreField: r1->field_57 = r2
    //     0x3a1c44: stur            w2, [x1, #0x57]
    // 0x3a1c48: r0 = notifyListeners()
    //     0x3a1c48: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a1c4c: r0 = Null
    //     0x3a1c4c: mov             x0, NULL
    // 0x3a1c50: LeaveFrame
    //     0x3a1c50: mov             SP, fp
    //     0x3a1c54: ldp             fp, lr, [SP], #0x10
    // 0x3a1c58: ret
    //     0x3a1c58: ret             
    // 0x3a1c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1c5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1c60: b               #0x3a1c24
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x3a1c64, size: 0x54
    // 0x3a1c64: EnterFrame
    //     0x3a1c64: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1c68: mov             fp, SP
    // 0x3a1c6c: CheckStackOverflow
    //     0x3a1c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1c70: cmp             SP, x16
    //     0x3a1c74: b.ls            #0x3a1cb0
    // 0x3a1c78: LoadField: r0 = r1->field_53
    //     0x3a1c78: ldur            w0, [x1, #0x53]
    // 0x3a1c7c: DecompressPointer r0
    //     0x3a1c7c: add             x0, x0, HEAP, lsl #32
    // 0x3a1c80: cmp             w2, w0
    // 0x3a1c84: b.ne            #0x3a1c98
    // 0x3a1c88: r0 = Null
    //     0x3a1c88: mov             x0, NULL
    // 0x3a1c8c: LeaveFrame
    //     0x3a1c8c: mov             SP, fp
    //     0x3a1c90: ldp             fp, lr, [SP], #0x10
    // 0x3a1c94: ret
    //     0x3a1c94: ret             
    // 0x3a1c98: StoreField: r1->field_53 = r2
    //     0x3a1c98: stur            w2, [x1, #0x53]
    // 0x3a1c9c: r0 = notifyListeners()
    //     0x3a1c9c: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a1ca0: r0 = Null
    //     0x3a1ca0: mov             x0, NULL
    // 0x3a1ca4: LeaveFrame
    //     0x3a1ca4: mov             SP, fp
    //     0x3a1ca8: ldp             fp, lr, [SP], #0x10
    // 0x3a1cac: ret
    //     0x3a1cac: ret             
    // 0x3a1cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1cb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1cb4: b               #0x3a1c78
  }
  set _ isActive=(/* No info */) {
    // ** addr: 0x3a338c, size: 0x54
    // 0x3a338c: EnterFrame
    //     0x3a338c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a3390: mov             fp, SP
    // 0x3a3394: CheckStackOverflow
    //     0x3a3394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a3398: cmp             SP, x16
    //     0x3a339c: b.ls            #0x3a33d8
    // 0x3a33a0: LoadField: r0 = r1->field_5b
    //     0x3a33a0: ldur            w0, [x1, #0x5b]
    // 0x3a33a4: DecompressPointer r0
    //     0x3a33a4: add             x0, x0, HEAP, lsl #32
    // 0x3a33a8: cmp             w2, w0
    // 0x3a33ac: b.ne            #0x3a33c0
    // 0x3a33b0: r0 = Null
    //     0x3a33b0: mov             x0, NULL
    // 0x3a33b4: LeaveFrame
    //     0x3a33b4: mov             SP, fp
    //     0x3a33b8: ldp             fp, lr, [SP], #0x10
    // 0x3a33bc: ret
    //     0x3a33bc: ret             
    // 0x3a33c0: StoreField: r1->field_5b = r2
    //     0x3a33c0: stur            w2, [x1, #0x5b]
    // 0x3a33c4: r0 = notifyListeners()
    //     0x3a33c4: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a33c8: r0 = Null
    //     0x3a33c8: mov             x0, NULL
    // 0x3a33cc: LeaveFrame
    //     0x3a33cc: mov             SP, fp
    //     0x3a33d0: ldp             fp, lr, [SP], #0x10
    // 0x3a33d4: ret
    //     0x3a33d4: ret             
    // 0x3a33d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a33d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a33dc: b               #0x3a33a0
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0x3a36ec, size: 0xa4
    // 0x3a36ec: EnterFrame
    //     0x3a36ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3a36f0: mov             fp, SP
    // 0x3a36f4: AllocStack(0x20)
    //     0x3a36f4: sub             SP, SP, #0x20
    // 0x3a36f8: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3a36f8: stur            x1, [fp, #-8]
    //     0x3a36fc: mov             x16, x2
    //     0x3a3700: mov             x2, x1
    //     0x3a3704: mov             x1, x16
    //     0x3a3708: stur            x1, [fp, #-0x10]
    // 0x3a370c: CheckStackOverflow
    //     0x3a370c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a3710: cmp             SP, x16
    //     0x3a3714: b.ls            #0x3a3788
    // 0x3a3718: LoadField: r0 = r2->field_33
    //     0x3a3718: ldur            w0, [x2, #0x33]
    // 0x3a371c: DecompressPointer r0
    //     0x3a371c: add             x0, x0, HEAP, lsl #32
    // 0x3a3720: r3 = LoadClassIdInstr(r0)
    //     0x3a3720: ldur            x3, [x0, #-1]
    //     0x3a3724: ubfx            x3, x3, #0xc, #0x14
    // 0x3a3728: stp             x1, x0, [SP]
    // 0x3a372c: mov             x0, x3
    // 0x3a3730: mov             lr, x0
    // 0x3a3734: ldr             lr, [x21, lr, lsl #3]
    // 0x3a3738: blr             lr
    // 0x3a373c: tbnz            w0, #4, #0x3a3750
    // 0x3a3740: r0 = Null
    //     0x3a3740: mov             x0, NULL
    // 0x3a3744: LeaveFrame
    //     0x3a3744: mov             SP, fp
    //     0x3a3748: ldp             fp, lr, [SP], #0x10
    // 0x3a374c: ret
    //     0x3a374c: ret             
    // 0x3a3750: ldur            x1, [fp, #-8]
    // 0x3a3754: ldur            x0, [fp, #-0x10]
    // 0x3a3758: StoreField: r1->field_33 = r0
    //     0x3a3758: stur            w0, [x1, #0x33]
    //     0x3a375c: ldurb           w16, [x1, #-1]
    //     0x3a3760: ldurb           w17, [x0, #-1]
    //     0x3a3764: and             x16, x17, x16, lsr #2
    //     0x3a3768: tst             x16, HEAP, lsr #32
    //     0x3a376c: b.eq            #0x3a3774
    //     0x3a3770: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a3774: r0 = notifyListeners()
    //     0x3a3774: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a3778: r0 = Null
    //     0x3a3778: mov             x0, NULL
    // 0x3a377c: LeaveFrame
    //     0x3a377c: mov             SP, fp
    //     0x3a3780: ldp             fp, lr, [SP], #0x10
    // 0x3a3784: ret
    //     0x3a3784: ret             
    // 0x3a3788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3788: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a378c: b               #0x3a3718
  }
  set _ downPosition=(/* No info */) {
    // ** addr: 0x3a3790, size: 0xa4
    // 0x3a3790: EnterFrame
    //     0x3a3790: stp             fp, lr, [SP, #-0x10]!
    //     0x3a3794: mov             fp, SP
    // 0x3a3798: AllocStack(0x20)
    //     0x3a3798: sub             SP, SP, #0x20
    // 0x3a379c: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3a379c: stur            x1, [fp, #-8]
    //     0x3a37a0: mov             x16, x2
    //     0x3a37a4: mov             x2, x1
    //     0x3a37a8: mov             x1, x16
    //     0x3a37ac: stur            x1, [fp, #-0x10]
    // 0x3a37b0: CheckStackOverflow
    //     0x3a37b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a37b4: cmp             SP, x16
    //     0x3a37b8: b.ls            #0x3a382c
    // 0x3a37bc: LoadField: r0 = r2->field_4f
    //     0x3a37bc: ldur            w0, [x2, #0x4f]
    // 0x3a37c0: DecompressPointer r0
    //     0x3a37c0: add             x0, x0, HEAP, lsl #32
    // 0x3a37c4: r3 = LoadClassIdInstr(r1)
    //     0x3a37c4: ldur            x3, [x1, #-1]
    //     0x3a37c8: ubfx            x3, x3, #0xc, #0x14
    // 0x3a37cc: stp             x0, x1, [SP]
    // 0x3a37d0: mov             x0, x3
    // 0x3a37d4: mov             lr, x0
    // 0x3a37d8: ldr             lr, [x21, lr, lsl #3]
    // 0x3a37dc: blr             lr
    // 0x3a37e0: tbnz            w0, #4, #0x3a37f4
    // 0x3a37e4: r0 = Null
    //     0x3a37e4: mov             x0, NULL
    // 0x3a37e8: LeaveFrame
    //     0x3a37e8: mov             SP, fp
    //     0x3a37ec: ldp             fp, lr, [SP], #0x10
    // 0x3a37f0: ret
    //     0x3a37f0: ret             
    // 0x3a37f4: ldur            x1, [fp, #-8]
    // 0x3a37f8: ldur            x0, [fp, #-0x10]
    // 0x3a37fc: StoreField: r1->field_4f = r0
    //     0x3a37fc: stur            w0, [x1, #0x4f]
    //     0x3a3800: ldurb           w16, [x1, #-1]
    //     0x3a3804: ldurb           w17, [x0, #-1]
    //     0x3a3808: and             x16, x17, x16, lsr #2
    //     0x3a380c: tst             x16, HEAP, lsr #32
    //     0x3a3810: b.eq            #0x3a3818
    //     0x3a3814: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a3818: r0 = notifyListeners()
    //     0x3a3818: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a381c: r0 = Null
    //     0x3a381c: mov             x0, NULL
    // 0x3a3820: LeaveFrame
    //     0x3a3820: mov             SP, fp
    //     0x3a3824: ldp             fp, lr, [SP], #0x10
    // 0x3a3828: ret
    //     0x3a3828: ret             
    // 0x3a382c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a382c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3830: b               #0x3a37bc
  }
  set _ focusColor=(/* No info */) {
    // ** addr: 0x3a3834, size: 0xa4
    // 0x3a3834: EnterFrame
    //     0x3a3834: stp             fp, lr, [SP, #-0x10]!
    //     0x3a3838: mov             fp, SP
    // 0x3a383c: AllocStack(0x20)
    //     0x3a383c: sub             SP, SP, #0x20
    // 0x3a3840: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3a3840: stur            x1, [fp, #-8]
    //     0x3a3844: mov             x16, x2
    //     0x3a3848: mov             x2, x1
    //     0x3a384c: mov             x1, x16
    //     0x3a3850: stur            x1, [fp, #-0x10]
    // 0x3a3854: CheckStackOverflow
    //     0x3a3854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a3858: cmp             SP, x16
    //     0x3a385c: b.ls            #0x3a38d0
    // 0x3a3860: LoadField: r0 = r2->field_47
    //     0x3a3860: ldur            w0, [x2, #0x47]
    // 0x3a3864: DecompressPointer r0
    //     0x3a3864: add             x0, x0, HEAP, lsl #32
    // 0x3a3868: r3 = LoadClassIdInstr(r1)
    //     0x3a3868: ldur            x3, [x1, #-1]
    //     0x3a386c: ubfx            x3, x3, #0xc, #0x14
    // 0x3a3870: stp             x0, x1, [SP]
    // 0x3a3874: mov             x0, x3
    // 0x3a3878: mov             lr, x0
    // 0x3a387c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a3880: blr             lr
    // 0x3a3884: tbnz            w0, #4, #0x3a3898
    // 0x3a3888: r0 = Null
    //     0x3a3888: mov             x0, NULL
    // 0x3a388c: LeaveFrame
    //     0x3a388c: mov             SP, fp
    //     0x3a3890: ldp             fp, lr, [SP], #0x10
    // 0x3a3894: ret
    //     0x3a3894: ret             
    // 0x3a3898: ldur            x1, [fp, #-8]
    // 0x3a389c: ldur            x0, [fp, #-0x10]
    // 0x3a38a0: StoreField: r1->field_47 = r0
    //     0x3a38a0: stur            w0, [x1, #0x47]
    //     0x3a38a4: ldurb           w16, [x1, #-1]
    //     0x3a38a8: ldurb           w17, [x0, #-1]
    //     0x3a38ac: and             x16, x17, x16, lsr #2
    //     0x3a38b0: tst             x16, HEAP, lsr #32
    //     0x3a38b4: b.eq            #0x3a38bc
    //     0x3a38b8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a38bc: r0 = notifyListeners()
    //     0x3a38bc: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a38c0: r0 = Null
    //     0x3a38c0: mov             x0, NULL
    // 0x3a38c4: LeaveFrame
    //     0x3a38c4: mov             SP, fp
    //     0x3a38c8: ldp             fp, lr, [SP], #0x10
    // 0x3a38cc: ret
    //     0x3a38cc: ret             
    // 0x3a38d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a38d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a38d4: b               #0x3a3860
  }
  set _ reaction=(/* No info */) {
    // ** addr: 0x3a38d8, size: 0xd0
    // 0x3a38d8: EnterFrame
    //     0x3a38d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a38dc: mov             fp, SP
    // 0x3a38e0: AllocStack(0x18)
    //     0x3a38e0: sub             SP, SP, #0x18
    // 0x3a38e4: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3a38e4: mov             x3, x1
    //     0x3a38e8: mov             x0, x2
    //     0x3a38ec: stur            x1, [fp, #-0x10]
    //     0x3a38f0: stur            x2, [fp, #-0x18]
    // 0x3a38f4: CheckStackOverflow
    //     0x3a38f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a38f8: cmp             SP, x16
    //     0x3a38fc: b.ls            #0x3a39a0
    // 0x3a3900: LoadField: r4 = r3->field_27
    //     0x3a3900: ldur            w4, [x3, #0x27]
    // 0x3a3904: DecompressPointer r4
    //     0x3a3904: add             x4, x4, HEAP, lsl #32
    // 0x3a3908: stur            x4, [fp, #-8]
    // 0x3a390c: cmp             w0, w4
    // 0x3a3910: b.ne            #0x3a3924
    // 0x3a3914: r0 = Null
    //     0x3a3914: mov             x0, NULL
    // 0x3a3918: LeaveFrame
    //     0x3a3918: mov             SP, fp
    //     0x3a391c: ldp             fp, lr, [SP], #0x10
    // 0x3a3920: ret
    //     0x3a3920: ret             
    // 0x3a3924: cmp             w4, NULL
    // 0x3a3928: b.ne            #0x3a3934
    // 0x3a392c: mov             x0, x3
    // 0x3a3930: b               #0x3a3950
    // 0x3a3934: mov             x2, x3
    // 0x3a3938: r1 = Function 'notifyListeners':.
    //     0x3a3938: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x3a393c: r0 = AllocateClosure()
    //     0x3a393c: bl              #0x539878  ; AllocateClosureStub
    // 0x3a3940: ldur            x1, [fp, #-8]
    // 0x3a3944: mov             x2, x0
    // 0x3a3948: r0 = removeListener()
    //     0x3a3948: bl              #0x4f0a18  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x3a394c: ldur            x0, [fp, #-0x10]
    // 0x3a3950: mov             x2, x0
    // 0x3a3954: r1 = Function 'notifyListeners':.
    //     0x3a3954: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x3a3958: r0 = AllocateClosure()
    //     0x3a3958: bl              #0x539878  ; AllocateClosureStub
    // 0x3a395c: ldur            x1, [fp, #-0x18]
    // 0x3a3960: mov             x2, x0
    // 0x3a3964: r0 = addListener()
    //     0x3a3964: bl              #0x487cd4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x3a3968: ldur            x0, [fp, #-0x18]
    // 0x3a396c: ldur            x1, [fp, #-0x10]
    // 0x3a3970: StoreField: r1->field_27 = r0
    //     0x3a3970: stur            w0, [x1, #0x27]
    //     0x3a3974: ldurb           w16, [x1, #-1]
    //     0x3a3978: ldurb           w17, [x0, #-1]
    //     0x3a397c: and             x16, x17, x16, lsr #2
    //     0x3a3980: tst             x16, HEAP, lsr #32
    //     0x3a3984: b.eq            #0x3a398c
    //     0x3a3988: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a398c: r0 = notifyListeners()
    //     0x3a398c: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a3990: r0 = Null
    //     0x3a3990: mov             x0, NULL
    // 0x3a3994: LeaveFrame
    //     0x3a3994: mov             SP, fp
    //     0x3a3998: ldp             fp, lr, [SP], #0x10
    // 0x3a399c: ret
    //     0x3a399c: ret             
    // 0x3a39a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a39a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a39a4: b               #0x3a3900
  }
  set _ position=(/* No info */) {
    // ** addr: 0x3a39a8, size: 0xd0
    // 0x3a39a8: EnterFrame
    //     0x3a39a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a39ac: mov             fp, SP
    // 0x3a39b0: AllocStack(0x18)
    //     0x3a39b0: sub             SP, SP, #0x18
    // 0x3a39b4: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3a39b4: mov             x3, x1
    //     0x3a39b8: mov             x0, x2
    //     0x3a39bc: stur            x1, [fp, #-0x10]
    //     0x3a39c0: stur            x2, [fp, #-0x18]
    // 0x3a39c4: CheckStackOverflow
    //     0x3a39c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a39c8: cmp             SP, x16
    //     0x3a39cc: b.ls            #0x3a3a70
    // 0x3a39d0: LoadField: r4 = r3->field_23
    //     0x3a39d0: ldur            w4, [x3, #0x23]
    // 0x3a39d4: DecompressPointer r4
    //     0x3a39d4: add             x4, x4, HEAP, lsl #32
    // 0x3a39d8: stur            x4, [fp, #-8]
    // 0x3a39dc: cmp             w0, w4
    // 0x3a39e0: b.ne            #0x3a39f4
    // 0x3a39e4: r0 = Null
    //     0x3a39e4: mov             x0, NULL
    // 0x3a39e8: LeaveFrame
    //     0x3a39e8: mov             SP, fp
    //     0x3a39ec: ldp             fp, lr, [SP], #0x10
    // 0x3a39f0: ret
    //     0x3a39f0: ret             
    // 0x3a39f4: cmp             w4, NULL
    // 0x3a39f8: b.ne            #0x3a3a04
    // 0x3a39fc: mov             x0, x3
    // 0x3a3a00: b               #0x3a3a20
    // 0x3a3a04: mov             x2, x3
    // 0x3a3a08: r1 = Function 'notifyListeners':.
    //     0x3a3a08: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x3a3a0c: r0 = AllocateClosure()
    //     0x3a3a0c: bl              #0x539878  ; AllocateClosureStub
    // 0x3a3a10: ldur            x1, [fp, #-8]
    // 0x3a3a14: mov             x2, x0
    // 0x3a3a18: r0 = removeListener()
    //     0x3a3a18: bl              #0x4f0a18  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x3a3a1c: ldur            x0, [fp, #-0x10]
    // 0x3a3a20: mov             x2, x0
    // 0x3a3a24: r1 = Function 'notifyListeners':.
    //     0x3a3a24: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x3a3a28: r0 = AllocateClosure()
    //     0x3a3a28: bl              #0x539878  ; AllocateClosureStub
    // 0x3a3a2c: ldur            x1, [fp, #-0x18]
    // 0x3a3a30: mov             x2, x0
    // 0x3a3a34: r0 = addListener()
    //     0x3a3a34: bl              #0x487cd4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x3a3a38: ldur            x0, [fp, #-0x18]
    // 0x3a3a3c: ldur            x1, [fp, #-0x10]
    // 0x3a3a40: StoreField: r1->field_23 = r0
    //     0x3a3a40: stur            w0, [x1, #0x23]
    //     0x3a3a44: ldurb           w16, [x1, #-1]
    //     0x3a3a48: ldurb           w17, [x0, #-1]
    //     0x3a3a4c: and             x16, x17, x16, lsr #2
    //     0x3a3a50: tst             x16, HEAP, lsr #32
    //     0x3a3a54: b.eq            #0x3a3a5c
    //     0x3a3a58: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a3a5c: r0 = notifyListeners()
    //     0x3a3a5c: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a3a60: r0 = Null
    //     0x3a3a60: mov             x0, NULL
    // 0x3a3a64: LeaveFrame
    //     0x3a3a64: mov             SP, fp
    //     0x3a3a68: ldp             fp, lr, [SP], #0x10
    // 0x3a3a6c: ret
    //     0x3a3a6c: ret             
    // 0x3a3a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3a70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3a74: b               #0x3a39d0
  }
  set _ splashRadius=(/* No info */) {
    // ** addr: 0x3b1570, size: 0xc8
    // 0x3b1570: EnterFrame
    //     0x3b1570: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1574: mov             fp, SP
    // 0x3b1578: AllocStack(0x20)
    //     0x3b1578: sub             SP, SP, #0x20
    // 0x3b157c: SetupParameters(ToggleablePainter this /* r1 => r1, fp-0x10 */)
    //     0x3b157c: stur            x1, [fp, #-0x10]
    // 0x3b1580: CheckStackOverflow
    //     0x3b1580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1584: cmp             SP, x16
    //     0x3b1588: b.ls            #0x3b1614
    // 0x3b158c: LoadField: r0 = r1->field_4b
    //     0x3b158c: ldur            w0, [x1, #0x4b]
    // 0x3b1590: DecompressPointer r0
    //     0x3b1590: add             x0, x0, HEAP, lsl #32
    // 0x3b1594: r2 = inline_Allocate_Double()
    //     0x3b1594: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3b1598: add             x2, x2, #0x10
    //     0x3b159c: cmp             x3, x2
    //     0x3b15a0: b.ls            #0x3b161c
    //     0x3b15a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x3b15a8: sub             x2, x2, #0xf
    //     0x3b15ac: movz            x3, #0xe15c
    //     0x3b15b0: movk            x3, #0x3, lsl #16
    //     0x3b15b4: stur            x3, [x2, #-1]
    // 0x3b15b8: StoreField: r2->field_7 = d0
    //     0x3b15b8: stur            d0, [x2, #7]
    // 0x3b15bc: stur            x2, [fp, #-8]
    // 0x3b15c0: stp             x0, x2, [SP]
    // 0x3b15c4: r0 = ==()
    //     0x3b15c4: bl              #0x4d0840  ; [dart:core] _Double::==
    // 0x3b15c8: tbnz            w0, #4, #0x3b15dc
    // 0x3b15cc: r0 = Null
    //     0x3b15cc: mov             x0, NULL
    // 0x3b15d0: LeaveFrame
    //     0x3b15d0: mov             SP, fp
    //     0x3b15d4: ldp             fp, lr, [SP], #0x10
    // 0x3b15d8: ret
    //     0x3b15d8: ret             
    // 0x3b15dc: ldur            x1, [fp, #-0x10]
    // 0x3b15e0: ldur            x0, [fp, #-8]
    // 0x3b15e4: StoreField: r1->field_4b = r0
    //     0x3b15e4: stur            w0, [x1, #0x4b]
    //     0x3b15e8: ldurb           w16, [x1, #-1]
    //     0x3b15ec: ldurb           w17, [x0, #-1]
    //     0x3b15f0: and             x16, x17, x16, lsr #2
    //     0x3b15f4: tst             x16, HEAP, lsr #32
    //     0x3b15f8: b.eq            #0x3b1600
    //     0x3b15fc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b1600: r0 = notifyListeners()
    //     0x3b1600: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3b1604: r0 = Null
    //     0x3b1604: mov             x0, NULL
    // 0x3b1608: LeaveFrame
    //     0x3b1608: mov             SP, fp
    //     0x3b160c: ldp             fp, lr, [SP], #0x10
    // 0x3b1610: ret
    //     0x3b1610: ret             
    // 0x3b1614: r0 = StackOverflowSharedWithFPURegs()
    //     0x3b1614: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3b1618: b               #0x3b158c
    // 0x3b161c: SaveReg d0
    //     0x3b161c: str             q0, [SP, #-0x10]!
    // 0x3b1620: stp             x0, x1, [SP, #-0x10]!
    // 0x3b1624: r0 = AllocateDouble()
    //     0x3b1624: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3b1628: mov             x2, x0
    // 0x3b162c: ldp             x0, x1, [SP], #0x10
    // 0x3b1630: RestoreReg d0
    //     0x3b1630: ldr             q0, [SP], #0x10
    // 0x3b1634: b               #0x3b15b8
  }
  set _ hoverColor=(/* No info */) {
    // ** addr: 0x3b1638, size: 0xa4
    // 0x3b1638: EnterFrame
    //     0x3b1638: stp             fp, lr, [SP, #-0x10]!
    //     0x3b163c: mov             fp, SP
    // 0x3b1640: AllocStack(0x20)
    //     0x3b1640: sub             SP, SP, #0x20
    // 0x3b1644: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3b1644: stur            x1, [fp, #-8]
    //     0x3b1648: mov             x16, x2
    //     0x3b164c: mov             x2, x1
    //     0x3b1650: mov             x1, x16
    //     0x3b1654: stur            x1, [fp, #-0x10]
    // 0x3b1658: CheckStackOverflow
    //     0x3b1658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b165c: cmp             SP, x16
    //     0x3b1660: b.ls            #0x3b16d4
    // 0x3b1664: LoadField: r0 = r2->field_43
    //     0x3b1664: ldur            w0, [x2, #0x43]
    // 0x3b1668: DecompressPointer r0
    //     0x3b1668: add             x0, x0, HEAP, lsl #32
    // 0x3b166c: r3 = LoadClassIdInstr(r1)
    //     0x3b166c: ldur            x3, [x1, #-1]
    //     0x3b1670: ubfx            x3, x3, #0xc, #0x14
    // 0x3b1674: stp             x0, x1, [SP]
    // 0x3b1678: mov             x0, x3
    // 0x3b167c: mov             lr, x0
    // 0x3b1680: ldr             lr, [x21, lr, lsl #3]
    // 0x3b1684: blr             lr
    // 0x3b1688: tbnz            w0, #4, #0x3b169c
    // 0x3b168c: r0 = Null
    //     0x3b168c: mov             x0, NULL
    // 0x3b1690: LeaveFrame
    //     0x3b1690: mov             SP, fp
    //     0x3b1694: ldp             fp, lr, [SP], #0x10
    // 0x3b1698: ret
    //     0x3b1698: ret             
    // 0x3b169c: ldur            x1, [fp, #-8]
    // 0x3b16a0: ldur            x0, [fp, #-0x10]
    // 0x3b16a4: StoreField: r1->field_43 = r0
    //     0x3b16a4: stur            w0, [x1, #0x43]
    //     0x3b16a8: ldurb           w16, [x1, #-1]
    //     0x3b16ac: ldurb           w17, [x0, #-1]
    //     0x3b16b0: and             x16, x17, x16, lsr #2
    //     0x3b16b4: tst             x16, HEAP, lsr #32
    //     0x3b16b8: b.eq            #0x3b16c0
    //     0x3b16bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b16c0: r0 = notifyListeners()
    //     0x3b16c0: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3b16c4: r0 = Null
    //     0x3b16c4: mov             x0, NULL
    // 0x3b16c8: LeaveFrame
    //     0x3b16c8: mov             SP, fp
    //     0x3b16cc: ldp             fp, lr, [SP], #0x10
    // 0x3b16d0: ret
    //     0x3b16d0: ret             
    // 0x3b16d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b16d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b16d8: b               #0x3b1664
  }
  set _ reactionColor=(/* No info */) {
    // ** addr: 0x3b16dc, size: 0xa4
    // 0x3b16dc: EnterFrame
    //     0x3b16dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b16e0: mov             fp, SP
    // 0x3b16e4: AllocStack(0x20)
    //     0x3b16e4: sub             SP, SP, #0x20
    // 0x3b16e8: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3b16e8: stur            x1, [fp, #-8]
    //     0x3b16ec: mov             x16, x2
    //     0x3b16f0: mov             x2, x1
    //     0x3b16f4: mov             x1, x16
    //     0x3b16f8: stur            x1, [fp, #-0x10]
    // 0x3b16fc: CheckStackOverflow
    //     0x3b16fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1700: cmp             SP, x16
    //     0x3b1704: b.ls            #0x3b1778
    // 0x3b1708: LoadField: r0 = r2->field_3f
    //     0x3b1708: ldur            w0, [x2, #0x3f]
    // 0x3b170c: DecompressPointer r0
    //     0x3b170c: add             x0, x0, HEAP, lsl #32
    // 0x3b1710: r3 = LoadClassIdInstr(r1)
    //     0x3b1710: ldur            x3, [x1, #-1]
    //     0x3b1714: ubfx            x3, x3, #0xc, #0x14
    // 0x3b1718: stp             x0, x1, [SP]
    // 0x3b171c: mov             x0, x3
    // 0x3b1720: mov             lr, x0
    // 0x3b1724: ldr             lr, [x21, lr, lsl #3]
    // 0x3b1728: blr             lr
    // 0x3b172c: tbnz            w0, #4, #0x3b1740
    // 0x3b1730: r0 = Null
    //     0x3b1730: mov             x0, NULL
    // 0x3b1734: LeaveFrame
    //     0x3b1734: mov             SP, fp
    //     0x3b1738: ldp             fp, lr, [SP], #0x10
    // 0x3b173c: ret
    //     0x3b173c: ret             
    // 0x3b1740: ldur            x1, [fp, #-8]
    // 0x3b1744: ldur            x0, [fp, #-0x10]
    // 0x3b1748: StoreField: r1->field_3f = r0
    //     0x3b1748: stur            w0, [x1, #0x3f]
    //     0x3b174c: ldurb           w16, [x1, #-1]
    //     0x3b1750: ldurb           w17, [x0, #-1]
    //     0x3b1754: and             x16, x17, x16, lsr #2
    //     0x3b1758: tst             x16, HEAP, lsr #32
    //     0x3b175c: b.eq            #0x3b1764
    //     0x3b1760: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b1764: r0 = notifyListeners()
    //     0x3b1764: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3b1768: r0 = Null
    //     0x3b1768: mov             x0, NULL
    // 0x3b176c: LeaveFrame
    //     0x3b176c: mov             SP, fp
    //     0x3b1770: ldp             fp, lr, [SP], #0x10
    // 0x3b1774: ret
    //     0x3b1774: ret             
    // 0x3b1778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1778: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b177c: b               #0x3b1708
  }
  set _ inactiveReactionColor=(/* No info */) {
    // ** addr: 0x3b1780, size: 0xa4
    // 0x3b1780: EnterFrame
    //     0x3b1780: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1784: mov             fp, SP
    // 0x3b1788: AllocStack(0x20)
    //     0x3b1788: sub             SP, SP, #0x20
    // 0x3b178c: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3b178c: stur            x1, [fp, #-8]
    //     0x3b1790: mov             x16, x2
    //     0x3b1794: mov             x2, x1
    //     0x3b1798: mov             x1, x16
    //     0x3b179c: stur            x1, [fp, #-0x10]
    // 0x3b17a0: CheckStackOverflow
    //     0x3b17a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b17a4: cmp             SP, x16
    //     0x3b17a8: b.ls            #0x3b181c
    // 0x3b17ac: LoadField: r0 = r2->field_3b
    //     0x3b17ac: ldur            w0, [x2, #0x3b]
    // 0x3b17b0: DecompressPointer r0
    //     0x3b17b0: add             x0, x0, HEAP, lsl #32
    // 0x3b17b4: r3 = LoadClassIdInstr(r1)
    //     0x3b17b4: ldur            x3, [x1, #-1]
    //     0x3b17b8: ubfx            x3, x3, #0xc, #0x14
    // 0x3b17bc: stp             x0, x1, [SP]
    // 0x3b17c0: mov             x0, x3
    // 0x3b17c4: mov             lr, x0
    // 0x3b17c8: ldr             lr, [x21, lr, lsl #3]
    // 0x3b17cc: blr             lr
    // 0x3b17d0: tbnz            w0, #4, #0x3b17e4
    // 0x3b17d4: r0 = Null
    //     0x3b17d4: mov             x0, NULL
    // 0x3b17d8: LeaveFrame
    //     0x3b17d8: mov             SP, fp
    //     0x3b17dc: ldp             fp, lr, [SP], #0x10
    // 0x3b17e0: ret
    //     0x3b17e0: ret             
    // 0x3b17e4: ldur            x1, [fp, #-8]
    // 0x3b17e8: ldur            x0, [fp, #-0x10]
    // 0x3b17ec: StoreField: r1->field_3b = r0
    //     0x3b17ec: stur            w0, [x1, #0x3b]
    //     0x3b17f0: ldurb           w16, [x1, #-1]
    //     0x3b17f4: ldurb           w17, [x0, #-1]
    //     0x3b17f8: and             x16, x17, x16, lsr #2
    //     0x3b17fc: tst             x16, HEAP, lsr #32
    //     0x3b1800: b.eq            #0x3b1808
    //     0x3b1804: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b1808: r0 = notifyListeners()
    //     0x3b1808: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3b180c: r0 = Null
    //     0x3b180c: mov             x0, NULL
    // 0x3b1810: LeaveFrame
    //     0x3b1810: mov             SP, fp
    //     0x3b1814: ldp             fp, lr, [SP], #0x10
    // 0x3b1818: ret
    //     0x3b1818: ret             
    // 0x3b181c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b181c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1820: b               #0x3b17ac
  }
  set _ reactionHoverFade=(/* No info */) {
    // ** addr: 0x3b1824, size: 0xd0
    // 0x3b1824: EnterFrame
    //     0x3b1824: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1828: mov             fp, SP
    // 0x3b182c: AllocStack(0x18)
    //     0x3b182c: sub             SP, SP, #0x18
    // 0x3b1830: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3b1830: mov             x3, x1
    //     0x3b1834: mov             x0, x2
    //     0x3b1838: stur            x1, [fp, #-0x10]
    //     0x3b183c: stur            x2, [fp, #-0x18]
    // 0x3b1840: CheckStackOverflow
    //     0x3b1840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1844: cmp             SP, x16
    //     0x3b1848: b.ls            #0x3b18ec
    // 0x3b184c: LoadField: r4 = r3->field_2f
    //     0x3b184c: ldur            w4, [x3, #0x2f]
    // 0x3b1850: DecompressPointer r4
    //     0x3b1850: add             x4, x4, HEAP, lsl #32
    // 0x3b1854: stur            x4, [fp, #-8]
    // 0x3b1858: cmp             w0, w4
    // 0x3b185c: b.ne            #0x3b1870
    // 0x3b1860: r0 = Null
    //     0x3b1860: mov             x0, NULL
    // 0x3b1864: LeaveFrame
    //     0x3b1864: mov             SP, fp
    //     0x3b1868: ldp             fp, lr, [SP], #0x10
    // 0x3b186c: ret
    //     0x3b186c: ret             
    // 0x3b1870: cmp             w4, NULL
    // 0x3b1874: b.ne            #0x3b1880
    // 0x3b1878: mov             x0, x3
    // 0x3b187c: b               #0x3b189c
    // 0x3b1880: mov             x2, x3
    // 0x3b1884: r1 = Function 'notifyListeners':.
    //     0x3b1884: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x3b1888: r0 = AllocateClosure()
    //     0x3b1888: bl              #0x539878  ; AllocateClosureStub
    // 0x3b188c: ldur            x1, [fp, #-8]
    // 0x3b1890: mov             x2, x0
    // 0x3b1894: r0 = removeListener()
    //     0x3b1894: bl              #0x4f0a18  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x3b1898: ldur            x0, [fp, #-0x10]
    // 0x3b189c: mov             x2, x0
    // 0x3b18a0: r1 = Function 'notifyListeners':.
    //     0x3b18a0: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x3b18a4: r0 = AllocateClosure()
    //     0x3b18a4: bl              #0x539878  ; AllocateClosureStub
    // 0x3b18a8: ldur            x1, [fp, #-0x18]
    // 0x3b18ac: mov             x2, x0
    // 0x3b18b0: r0 = addListener()
    //     0x3b18b0: bl              #0x487cd4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x3b18b4: ldur            x0, [fp, #-0x18]
    // 0x3b18b8: ldur            x1, [fp, #-0x10]
    // 0x3b18bc: StoreField: r1->field_2f = r0
    //     0x3b18bc: stur            w0, [x1, #0x2f]
    //     0x3b18c0: ldurb           w16, [x1, #-1]
    //     0x3b18c4: ldurb           w17, [x0, #-1]
    //     0x3b18c8: and             x16, x17, x16, lsr #2
    //     0x3b18cc: tst             x16, HEAP, lsr #32
    //     0x3b18d0: b.eq            #0x3b18d8
    //     0x3b18d4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b18d8: r0 = notifyListeners()
    //     0x3b18d8: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3b18dc: r0 = Null
    //     0x3b18dc: mov             x0, NULL
    // 0x3b18e0: LeaveFrame
    //     0x3b18e0: mov             SP, fp
    //     0x3b18e4: ldp             fp, lr, [SP], #0x10
    // 0x3b18e8: ret
    //     0x3b18e8: ret             
    // 0x3b18ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b18ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b18f0: b               #0x3b184c
  }
  set _ reactionFocusFade=(/* No info */) {
    // ** addr: 0x3b18f4, size: 0xd0
    // 0x3b18f4: EnterFrame
    //     0x3b18f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b18f8: mov             fp, SP
    // 0x3b18fc: AllocStack(0x18)
    //     0x3b18fc: sub             SP, SP, #0x18
    // 0x3b1900: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3b1900: mov             x3, x1
    //     0x3b1904: mov             x0, x2
    //     0x3b1908: stur            x1, [fp, #-0x10]
    //     0x3b190c: stur            x2, [fp, #-0x18]
    // 0x3b1910: CheckStackOverflow
    //     0x3b1910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1914: cmp             SP, x16
    //     0x3b1918: b.ls            #0x3b19bc
    // 0x3b191c: LoadField: r4 = r3->field_2b
    //     0x3b191c: ldur            w4, [x3, #0x2b]
    // 0x3b1920: DecompressPointer r4
    //     0x3b1920: add             x4, x4, HEAP, lsl #32
    // 0x3b1924: stur            x4, [fp, #-8]
    // 0x3b1928: cmp             w0, w4
    // 0x3b192c: b.ne            #0x3b1940
    // 0x3b1930: r0 = Null
    //     0x3b1930: mov             x0, NULL
    // 0x3b1934: LeaveFrame
    //     0x3b1934: mov             SP, fp
    //     0x3b1938: ldp             fp, lr, [SP], #0x10
    // 0x3b193c: ret
    //     0x3b193c: ret             
    // 0x3b1940: cmp             w4, NULL
    // 0x3b1944: b.ne            #0x3b1950
    // 0x3b1948: mov             x0, x3
    // 0x3b194c: b               #0x3b196c
    // 0x3b1950: mov             x2, x3
    // 0x3b1954: r1 = Function 'notifyListeners':.
    //     0x3b1954: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x3b1958: r0 = AllocateClosure()
    //     0x3b1958: bl              #0x539878  ; AllocateClosureStub
    // 0x3b195c: ldur            x1, [fp, #-8]
    // 0x3b1960: mov             x2, x0
    // 0x3b1964: r0 = removeListener()
    //     0x3b1964: bl              #0x4f0a18  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x3b1968: ldur            x0, [fp, #-0x10]
    // 0x3b196c: mov             x2, x0
    // 0x3b1970: r1 = Function 'notifyListeners':.
    //     0x3b1970: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x3b1974: r0 = AllocateClosure()
    //     0x3b1974: bl              #0x539878  ; AllocateClosureStub
    // 0x3b1978: ldur            x1, [fp, #-0x18]
    // 0x3b197c: mov             x2, x0
    // 0x3b1980: r0 = addListener()
    //     0x3b1980: bl              #0x487cd4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x3b1984: ldur            x0, [fp, #-0x18]
    // 0x3b1988: ldur            x1, [fp, #-0x10]
    // 0x3b198c: StoreField: r1->field_2b = r0
    //     0x3b198c: stur            w0, [x1, #0x2b]
    //     0x3b1990: ldurb           w16, [x1, #-1]
    //     0x3b1994: ldurb           w17, [x0, #-1]
    //     0x3b1998: and             x16, x17, x16, lsr #2
    //     0x3b199c: tst             x16, HEAP, lsr #32
    //     0x3b19a0: b.eq            #0x3b19a8
    //     0x3b19a4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b19a8: r0 = notifyListeners()
    //     0x3b19a8: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3b19ac: r0 = Null
    //     0x3b19ac: mov             x0, NULL
    // 0x3b19b0: LeaveFrame
    //     0x3b19b0: mov             SP, fp
    //     0x3b19b4: ldp             fp, lr, [SP], #0x10
    // 0x3b19b8: ret
    //     0x3b19b8: ret             
    // 0x3b19bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b19bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b19c0: b               #0x3b191c
  }
  _ paintRadialReaction(/* No info */) {
    // ** addr: 0x48b10c, size: 0x2fc
    // 0x48b10c: EnterFrame
    //     0x48b10c: stp             fp, lr, [SP, #-0x10]!
    //     0x48b110: mov             fp, SP
    // 0x48b114: AllocStack(0x48)
    //     0x48b114: sub             SP, SP, #0x48
    // 0x48b118: SetupParameters(ToggleablePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x48b118: mov             x4, x1
    //     0x48b11c: stur            x2, [fp, #-0x10]
    //     0x48b120: mov             x16, x3
    //     0x48b124: mov             x3, x2
    //     0x48b128: mov             x2, x16
    //     0x48b12c: stur            x1, [fp, #-8]
    //     0x48b130: stur            x2, [fp, #-0x18]
    // 0x48b134: CheckStackOverflow
    //     0x48b134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b138: cmp             SP, x16
    //     0x48b13c: b.ls            #0x48b3c8
    // 0x48b140: LoadField: r0 = r4->field_27
    //     0x48b140: ldur            w0, [x4, #0x27]
    // 0x48b144: DecompressPointer r0
    //     0x48b144: add             x0, x0, HEAP, lsl #32
    // 0x48b148: cmp             w0, NULL
    // 0x48b14c: b.eq            #0x48b3d0
    // 0x48b150: LoadField: r1 = r0->field_b
    //     0x48b150: ldur            w1, [x0, #0xb]
    // 0x48b154: DecompressPointer r1
    //     0x48b154: add             x1, x1, HEAP, lsl #32
    // 0x48b158: r0 = LoadClassIdInstr(r1)
    //     0x48b158: ldur            x0, [x1, #-1]
    //     0x48b15c: ubfx            x0, x0, #0xc, #0x14
    // 0x48b160: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x48b160: sub             lr, x0, #0xfe1
    //     0x48b164: ldr             lr, [x21, lr, lsl #3]
    //     0x48b168: blr             lr
    // 0x48b16c: r16 = Instance_AnimationStatus
    //     0x48b16c: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x48b170: cmp             w0, w16
    // 0x48b174: b.ne            #0x48b1f0
    // 0x48b178: ldur            x2, [fp, #-8]
    // 0x48b17c: LoadField: r0 = r2->field_2b
    //     0x48b17c: ldur            w0, [x2, #0x2b]
    // 0x48b180: DecompressPointer r0
    //     0x48b180: add             x0, x0, HEAP, lsl #32
    // 0x48b184: cmp             w0, NULL
    // 0x48b188: b.eq            #0x48b3d4
    // 0x48b18c: LoadField: r1 = r0->field_b
    //     0x48b18c: ldur            w1, [x0, #0xb]
    // 0x48b190: DecompressPointer r1
    //     0x48b190: add             x1, x1, HEAP, lsl #32
    // 0x48b194: r0 = LoadClassIdInstr(r1)
    //     0x48b194: ldur            x0, [x1, #-1]
    //     0x48b198: ubfx            x0, x0, #0xc, #0x14
    // 0x48b19c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x48b19c: sub             lr, x0, #0xfe1
    //     0x48b1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x48b1a4: blr             lr
    // 0x48b1a8: r16 = Instance_AnimationStatus
    //     0x48b1a8: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x48b1ac: cmp             w0, w16
    // 0x48b1b0: b.ne            #0x48b1f0
    // 0x48b1b4: ldur            x2, [fp, #-8]
    // 0x48b1b8: LoadField: r0 = r2->field_2f
    //     0x48b1b8: ldur            w0, [x2, #0x2f]
    // 0x48b1bc: DecompressPointer r0
    //     0x48b1bc: add             x0, x0, HEAP, lsl #32
    // 0x48b1c0: cmp             w0, NULL
    // 0x48b1c4: b.eq            #0x48b3d8
    // 0x48b1c8: LoadField: r1 = r0->field_b
    //     0x48b1c8: ldur            w1, [x0, #0xb]
    // 0x48b1cc: DecompressPointer r1
    //     0x48b1cc: add             x1, x1, HEAP, lsl #32
    // 0x48b1d0: r0 = LoadClassIdInstr(r1)
    //     0x48b1d0: ldur            x0, [x1, #-1]
    //     0x48b1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x48b1d8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x48b1d8: sub             lr, x0, #0xfe1
    //     0x48b1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x48b1e0: blr             lr
    // 0x48b1e4: r16 = Instance_AnimationStatus
    //     0x48b1e4: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x48b1e8: cmp             w0, w16
    // 0x48b1ec: b.eq            #0x48b3b8
    // 0x48b1f0: ldur            x0, [fp, #-8]
    // 0x48b1f4: r16 = 136
    //     0x48b1f4: movz            x16, #0x88
    // 0x48b1f8: stp             x16, NULL, [SP]
    // 0x48b1fc: r0 = ByteData()
    //     0x48b1fc: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x48b200: stur            x0, [fp, #-0x20]
    // 0x48b204: r0 = Paint()
    //     0x48b204: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x48b208: mov             x2, x0
    // 0x48b20c: ldur            x0, [fp, #-0x20]
    // 0x48b210: stur            x2, [fp, #-0x30]
    // 0x48b214: StoreField: r2->field_7 = r0
    //     0x48b214: stur            w0, [x2, #7]
    // 0x48b218: ldur            x0, [fp, #-8]
    // 0x48b21c: LoadField: r3 = r0->field_3b
    //     0x48b21c: ldur            w3, [x0, #0x3b]
    // 0x48b220: DecompressPointer r3
    //     0x48b220: add             x3, x3, HEAP, lsl #32
    // 0x48b224: stur            x3, [fp, #-0x28]
    // 0x48b228: cmp             w3, NULL
    // 0x48b22c: b.eq            #0x48b3dc
    // 0x48b230: LoadField: r4 = r0->field_3f
    //     0x48b230: ldur            w4, [x0, #0x3f]
    // 0x48b234: DecompressPointer r4
    //     0x48b234: add             x4, x4, HEAP, lsl #32
    // 0x48b238: stur            x4, [fp, #-0x20]
    // 0x48b23c: cmp             w4, NULL
    // 0x48b240: b.eq            #0x48b3e0
    // 0x48b244: LoadField: r1 = r0->field_23
    //     0x48b244: ldur            w1, [x0, #0x23]
    // 0x48b248: DecompressPointer r1
    //     0x48b248: add             x1, x1, HEAP, lsl #32
    // 0x48b24c: cmp             w1, NULL
    // 0x48b250: b.eq            #0x48b3e4
    // 0x48b254: r0 = value()
    //     0x48b254: bl              #0x504944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x48b258: ldur            x1, [fp, #-0x28]
    // 0x48b25c: ldur            x2, [fp, #-0x20]
    // 0x48b260: mov             x3, x0
    // 0x48b264: r0 = lerp()
    //     0x48b264: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x48b268: mov             x2, x0
    // 0x48b26c: ldur            x0, [fp, #-8]
    // 0x48b270: stur            x2, [fp, #-0x28]
    // 0x48b274: LoadField: r3 = r0->field_43
    //     0x48b274: ldur            w3, [x0, #0x43]
    // 0x48b278: DecompressPointer r3
    //     0x48b278: add             x3, x3, HEAP, lsl #32
    // 0x48b27c: stur            x3, [fp, #-0x20]
    // 0x48b280: cmp             w3, NULL
    // 0x48b284: b.eq            #0x48b3e8
    // 0x48b288: LoadField: r1 = r0->field_2f
    //     0x48b288: ldur            w1, [x0, #0x2f]
    // 0x48b28c: DecompressPointer r1
    //     0x48b28c: add             x1, x1, HEAP, lsl #32
    // 0x48b290: cmp             w1, NULL
    // 0x48b294: b.eq            #0x48b3ec
    // 0x48b298: r0 = value()
    //     0x48b298: bl              #0x504944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x48b29c: ldur            x1, [fp, #-0x28]
    // 0x48b2a0: ldur            x2, [fp, #-0x20]
    // 0x48b2a4: mov             x3, x0
    // 0x48b2a8: r0 = lerp()
    //     0x48b2a8: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x48b2ac: mov             x2, x0
    // 0x48b2b0: ldur            x0, [fp, #-8]
    // 0x48b2b4: stur            x2, [fp, #-0x28]
    // 0x48b2b8: LoadField: r3 = r0->field_47
    //     0x48b2b8: ldur            w3, [x0, #0x47]
    // 0x48b2bc: DecompressPointer r3
    //     0x48b2bc: add             x3, x3, HEAP, lsl #32
    // 0x48b2c0: stur            x3, [fp, #-0x20]
    // 0x48b2c4: cmp             w3, NULL
    // 0x48b2c8: b.eq            #0x48b3f0
    // 0x48b2cc: LoadField: r1 = r0->field_2b
    //     0x48b2cc: ldur            w1, [x0, #0x2b]
    // 0x48b2d0: DecompressPointer r1
    //     0x48b2d0: add             x1, x1, HEAP, lsl #32
    // 0x48b2d4: cmp             w1, NULL
    // 0x48b2d8: b.eq            #0x48b3f4
    // 0x48b2dc: r0 = value()
    //     0x48b2dc: bl              #0x504944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x48b2e0: ldur            x1, [fp, #-0x28]
    // 0x48b2e4: ldur            x2, [fp, #-0x20]
    // 0x48b2e8: mov             x3, x0
    // 0x48b2ec: r0 = lerp()
    //     0x48b2ec: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x48b2f0: ldur            x1, [fp, #-0x30]
    // 0x48b2f4: mov             x2, x0
    // 0x48b2f8: r0 = color=()
    //     0x48b2f8: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x48b2fc: ldur            x0, [fp, #-8]
    // 0x48b300: LoadField: r2 = r0->field_4b
    //     0x48b300: ldur            w2, [x0, #0x4b]
    // 0x48b304: DecompressPointer r2
    //     0x48b304: add             x2, x2, HEAP, lsl #32
    // 0x48b308: stur            x2, [fp, #-0x20]
    // 0x48b30c: cmp             w2, NULL
    // 0x48b310: b.eq            #0x48b3f8
    // 0x48b314: r1 = <double>
    //     0x48b314: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x48b318: r0 = Tween()
    //     0x48b318: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x48b31c: mov             x1, x0
    // 0x48b320: r0 = 0.000000
    //     0x48b320: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x48b324: StoreField: r1->field_b = r0
    //     0x48b324: stur            w0, [x1, #0xb]
    // 0x48b328: ldur            x0, [fp, #-0x20]
    // 0x48b32c: StoreField: r1->field_f = r0
    //     0x48b32c: stur            w0, [x1, #0xf]
    // 0x48b330: ldur            x2, [fp, #-8]
    // 0x48b334: LoadField: r3 = r2->field_53
    //     0x48b334: ldur            w3, [x2, #0x53]
    // 0x48b338: DecompressPointer r3
    //     0x48b338: add             x3, x3, HEAP, lsl #32
    // 0x48b33c: cmp             w3, NULL
    // 0x48b340: b.eq            #0x48b3fc
    // 0x48b344: tbz             w3, #4, #0x48b35c
    // 0x48b348: LoadField: r3 = r2->field_57
    //     0x48b348: ldur            w3, [x2, #0x57]
    // 0x48b34c: DecompressPointer r3
    //     0x48b34c: add             x3, x3, HEAP, lsl #32
    // 0x48b350: cmp             w3, NULL
    // 0x48b354: b.eq            #0x48b400
    // 0x48b358: tbnz            w3, #4, #0x48b368
    // 0x48b35c: LoadField: d0 = r0->field_7
    //     0x48b35c: ldur            d0, [x0, #7]
    // 0x48b360: mov             v1.16b, v0.16b
    // 0x48b364: b               #0x48b388
    // 0x48b368: LoadField: r0 = r2->field_27
    //     0x48b368: ldur            w0, [x2, #0x27]
    // 0x48b36c: DecompressPointer r0
    //     0x48b36c: add             x0, x0, HEAP, lsl #32
    // 0x48b370: cmp             w0, NULL
    // 0x48b374: b.eq            #0x48b404
    // 0x48b378: mov             x2, x0
    // 0x48b37c: r0 = evaluate()
    //     0x48b37c: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x48b380: LoadField: d0 = r0->field_7
    //     0x48b380: ldur            d0, [x0, #7]
    // 0x48b384: mov             v1.16b, v0.16b
    // 0x48b388: d0 = 0.000000
    //     0x48b388: eor             v0.16b, v0.16b, v0.16b
    // 0x48b38c: stur            d1, [fp, #-0x38]
    // 0x48b390: fcmp            d1, d0
    // 0x48b394: b.le            #0x48b3b8
    // 0x48b398: ldur            x1, [fp, #-0x18]
    // 0x48b39c: r2 = Instance_Offset
    //     0x48b39c: ldr             x2, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x48b3a0: r0 = +()
    //     0x48b3a0: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x48b3a4: ldur            x1, [fp, #-0x10]
    // 0x48b3a8: mov             x2, x0
    // 0x48b3ac: ldur            d0, [fp, #-0x38]
    // 0x48b3b0: ldur            x3, [fp, #-0x30]
    // 0x48b3b4: r0 = drawCircle()
    //     0x48b3b4: bl              #0x477904  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x48b3b8: r0 = Null
    //     0x48b3b8: mov             x0, NULL
    // 0x48b3bc: LeaveFrame
    //     0x48b3bc: mov             SP, fp
    //     0x48b3c0: ldp             fp, lr, [SP], #0x10
    // 0x48b3c4: ret
    //     0x48b3c4: ret             
    // 0x48b3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b3c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b3cc: b               #0x48b140
    // 0x48b3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b3d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b3d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b3d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b3dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b3e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b3e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b3e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b3ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b3f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b3f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b3f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b3fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b400: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b404: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1794, size: 0x14, field offset: 0x14
abstract class ToggleableStateMixin<X0 bound StatefulWidget> extends TickerProviderStateMixin<X0 bound StatefulWidget> {
}
