// lib: , url: package:flutter/src/gestures/force_press.dart

// class id: 1048713, size: 0x8
class :: {
}

// class id: 1047, size: 0xc, field offset: 0x8
class ForcePressDetails extends Object {
}

// class id: 1121, size: 0x4c, field offset: 0x24
class ForcePressGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _lastPosition; // offset: 0x40
  late double _lastPressure; // offset: 0x44

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x349878, size: 0xe8
    // 0x349878: EnterFrame
    //     0x349878: stp             fp, lr, [SP, #-0x10]!
    //     0x34987c: mov             fp, SP
    // 0x349880: AllocStack(0x10)
    //     0x349880: sub             SP, SP, #0x10
    // 0x349884: SetupParameters(ForcePressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x349884: mov             x3, x1
    //     0x349888: stur            x1, [fp, #-8]
    //     0x34988c: stur            x2, [fp, #-0x10]
    // 0x349890: CheckStackOverflow
    //     0x349890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349894: cmp             SP, x16
    //     0x349898: b.ls            #0x349958
    // 0x34989c: r0 = LoadClassIdInstr(r2)
    //     0x34989c: ldur            x0, [x2, #-1]
    //     0x3498a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3498a4: mov             x1, x2
    // 0x3498a8: r0 = GDT[cid_x0 + 0xf51]()
    //     0x3498a8: add             lr, x0, #0xf51
    //     0x3498ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3498b0: blr             lr
    // 0x3498b4: mov             v1.16b, v0.16b
    // 0x3498b8: d0 = 1.000000
    //     0x3498b8: fmov            d0, #1.00000000
    // 0x3498bc: fcmp            d0, d1
    // 0x3498c0: b.lt            #0x3498d8
    // 0x3498c4: ldur            x1, [fp, #-8]
    // 0x3498c8: r2 = Instance_GestureDisposition
    //     0x3498c8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe720] Obj!GestureDisposition@5a06d1
    //     0x3498cc: ldr             x2, [x2, #0x720]
    // 0x3498d0: r0 = resolve()
    //     0x3498d0: bl              #0x4ab694  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x3498d4: b               #0x349948
    // 0x3498d8: ldur            x0, [fp, #-8]
    // 0x3498dc: mov             x1, x0
    // 0x3498e0: ldur            x2, [fp, #-0x10]
    // 0x3498e4: r0 = addAllowedPointer()
    //     0x3498e4: bl              #0x34a78c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x3498e8: ldur            x0, [fp, #-8]
    // 0x3498ec: LoadField: r1 = r0->field_47
    //     0x3498ec: ldur            w1, [x0, #0x47]
    // 0x3498f0: DecompressPointer r1
    //     0x3498f0: add             x1, x1, HEAP, lsl #32
    // 0x3498f4: r16 = Instance__ForceState
    //     0x3498f4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19658] Obj!_ForceState@5a0651
    //     0x3498f8: ldr             x16, [x16, #0x658]
    // 0x3498fc: cmp             w1, w16
    // 0x349900: b.ne            #0x349948
    // 0x349904: r1 = Instance__ForceState
    //     0x349904: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b300] Obj!_ForceState@5a0631
    //     0x349908: ldr             x1, [x1, #0x300]
    // 0x34990c: StoreField: r0->field_47 = r1
    //     0x34990c: stur            w1, [x0, #0x47]
    // 0x349910: r0 = OffsetPair()
    //     0x349910: bl              #0x349c4c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x349914: mov             x1, x0
    // 0x349918: ldur            x2, [fp, #-0x10]
    // 0x34991c: stur            x0, [fp, #-0x10]
    // 0x349920: r0 = OffsetPair.fromEventPosition()
    //     0x349920: bl              #0x349980  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x349924: ldur            x0, [fp, #-0x10]
    // 0x349928: ldur            x1, [fp, #-8]
    // 0x34992c: StoreField: r1->field_3f = r0
    //     0x34992c: stur            w0, [x1, #0x3f]
    //     0x349930: ldurb           w16, [x1, #-1]
    //     0x349934: ldurb           w17, [x0, #-1]
    //     0x349938: and             x16, x17, x16, lsr #2
    //     0x34993c: tst             x16, HEAP, lsr #32
    //     0x349940: b.eq            #0x349948
    //     0x349944: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x349948: r0 = Null
    //     0x349948: mov             x0, NULL
    // 0x34994c: LeaveFrame
    //     0x34994c: mov             SP, fp
    //     0x349950: ldp             fp, lr, [SP], #0x10
    // 0x349954: ret
    //     0x349954: ret             
    // 0x349958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349958: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34995c: b               #0x34989c
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x39a490, size: 0xfc
    // 0x39a490: EnterFrame
    //     0x39a490: stp             fp, lr, [SP, #-0x10]!
    //     0x39a494: mov             fp, SP
    // 0x39a498: AllocStack(0x20)
    //     0x39a498: sub             SP, SP, #0x20
    // 0x39a49c: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x39a49c: stur            x1, [fp, #-8]
    // 0x39a4a0: CheckStackOverflow
    //     0x39a4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a4a4: cmp             SP, x16
    //     0x39a4a8: b.ls            #0x39a584
    // 0x39a4ac: r1 = 1
    //     0x39a4ac: movz            x1, #0x1
    // 0x39a4b0: r0 = AllocateContext()
    //     0x39a4b0: bl              #0x5394b4  ; AllocateContextStub
    // 0x39a4b4: mov             x1, x0
    // 0x39a4b8: ldur            x0, [fp, #-8]
    // 0x39a4bc: StoreField: r1->field_f = r0
    //     0x39a4bc: stur            w0, [x1, #0xf]
    // 0x39a4c0: LoadField: r2 = r0->field_47
    //     0x39a4c0: ldur            w2, [x0, #0x47]
    // 0x39a4c4: DecompressPointer r2
    //     0x39a4c4: add             x2, x2, HEAP, lsl #32
    // 0x39a4c8: r16 = Instance__ForceState
    //     0x39a4c8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b308] Obj!_ForceState@5a0691
    //     0x39a4cc: ldr             x16, [x16, #0x308]
    // 0x39a4d0: cmp             w2, w16
    // 0x39a4d4: b.ne            #0x39a4e0
    // 0x39a4d8: r3 = true
    //     0x39a4d8: add             x3, NULL, #0x20  ; true
    // 0x39a4dc: b               #0x39a4f8
    // 0x39a4e0: r16 = Instance__ForceState
    //     0x39a4e0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b328] Obj!_ForceState@5a0671
    //     0x39a4e4: ldr             x16, [x16, #0x328]
    // 0x39a4e8: cmp             w2, w16
    // 0x39a4ec: r16 = true
    //     0x39a4ec: add             x16, NULL, #0x20  ; true
    // 0x39a4f0: r17 = false
    //     0x39a4f0: add             x17, NULL, #0x30  ; false
    // 0x39a4f4: csel            x3, x16, x17, eq
    // 0x39a4f8: r16 = Instance__ForceState
    //     0x39a4f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b300] Obj!_ForceState@5a0631
    //     0x39a4fc: ldr             x16, [x16, #0x300]
    // 0x39a500: cmp             w2, w16
    // 0x39a504: b.ne            #0x39a528
    // 0x39a508: mov             x1, x0
    // 0x39a50c: r2 = Instance_GestureDisposition
    //     0x39a50c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe720] Obj!GestureDisposition@5a06d1
    //     0x39a510: ldr             x2, [x2, #0x720]
    // 0x39a514: r0 = resolve()
    //     0x39a514: bl              #0x4ab694  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x39a518: r0 = Null
    //     0x39a518: mov             x0, NULL
    // 0x39a51c: LeaveFrame
    //     0x39a51c: mov             SP, fp
    //     0x39a520: ldp             fp, lr, [SP], #0x10
    // 0x39a524: ret
    //     0x39a524: ret             
    // 0x39a528: tbnz            w3, #4, #0x39a564
    // 0x39a52c: LoadField: r2 = r0->field_2f
    //     0x39a52c: ldur            w2, [x0, #0x2f]
    // 0x39a530: DecompressPointer r2
    //     0x39a530: add             x2, x2, HEAP, lsl #32
    // 0x39a534: cmp             w2, NULL
    // 0x39a538: b.eq            #0x39a564
    // 0x39a53c: mov             x2, x1
    // 0x39a540: r1 = Function '<anonymous closure>':.
    //     0x39a540: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b330] AnonymousClosure: (0x39a58c), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer (0x39a490)
    //     0x39a544: ldr             x1, [x1, #0x330]
    // 0x39a548: r0 = AllocateClosure()
    //     0x39a548: bl              #0x539878  ; AllocateClosureStub
    // 0x39a54c: r16 = <void?>
    //     0x39a54c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x39a550: ldur            lr, [fp, #-8]
    // 0x39a554: stp             lr, x16, [SP, #8]
    // 0x39a558: str             x0, [SP]
    // 0x39a55c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x39a55c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x39a560: r0 = invokeCallback()
    //     0x39a560: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x39a564: ldur            x1, [fp, #-8]
    // 0x39a568: r2 = Instance__ForceState
    //     0x39a568: add             x2, PP, #0x19, lsl #12  ; [pp+0x19658] Obj!_ForceState@5a0651
    //     0x39a56c: ldr             x2, [x2, #0x658]
    // 0x39a570: StoreField: r1->field_47 = r2
    //     0x39a570: stur            w2, [x1, #0x47]
    // 0x39a574: r0 = Null
    //     0x39a574: mov             x0, NULL
    // 0x39a578: LeaveFrame
    //     0x39a578: mov             SP, fp
    //     0x39a57c: ldp             fp, lr, [SP], #0x10
    // 0x39a580: ret
    //     0x39a580: ret             
    // 0x39a584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a584: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a588: b               #0x39a4ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x39a58c, size: 0xb4
    // 0x39a58c: EnterFrame
    //     0x39a58c: stp             fp, lr, [SP, #-0x10]!
    //     0x39a590: mov             fp, SP
    // 0x39a594: AllocStack(0x10)
    //     0x39a594: sub             SP, SP, #0x10
    // 0x39a598: SetupParameters([dynamic _ /* r0 */])
    //     0x39a598: ldr             x0, [fp, #0x10]
    //     0x39a59c: ldur            w1, [x0, #0x17]
    //     0x39a5a0: add             x1, x1, HEAP, lsl #32
    // 0x39a5a4: CheckStackOverflow
    //     0x39a5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a5a8: cmp             SP, x16
    //     0x39a5ac: b.ls            #0x39a628
    // 0x39a5b0: LoadField: r0 = r1->field_f
    //     0x39a5b0: ldur            w0, [x1, #0xf]
    // 0x39a5b4: DecompressPointer r0
    //     0x39a5b4: add             x0, x0, HEAP, lsl #32
    // 0x39a5b8: LoadField: r1 = r0->field_2f
    //     0x39a5b8: ldur            w1, [x0, #0x2f]
    // 0x39a5bc: DecompressPointer r1
    //     0x39a5bc: add             x1, x1, HEAP, lsl #32
    // 0x39a5c0: stur            x1, [fp, #-0x10]
    // 0x39a5c4: cmp             w1, NULL
    // 0x39a5c8: b.eq            #0x39a630
    // 0x39a5cc: LoadField: r2 = r0->field_3f
    //     0x39a5cc: ldur            w2, [x0, #0x3f]
    // 0x39a5d0: DecompressPointer r2
    //     0x39a5d0: add             x2, x2, HEAP, lsl #32
    // 0x39a5d4: r16 = Sentinel
    //     0x39a5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39a5d8: cmp             w2, w16
    // 0x39a5dc: b.eq            #0x39a634
    // 0x39a5e0: LoadField: r0 = r2->field_b
    //     0x39a5e0: ldur            w0, [x2, #0xb]
    // 0x39a5e4: DecompressPointer r0
    //     0x39a5e4: add             x0, x0, HEAP, lsl #32
    // 0x39a5e8: stur            x0, [fp, #-8]
    // 0x39a5ec: r0 = ForcePressDetails()
    //     0x39a5ec: bl              #0x39a7e4  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x39a5f0: mov             x1, x0
    // 0x39a5f4: ldur            x0, [fp, #-8]
    // 0x39a5f8: StoreField: r1->field_7 = r0
    //     0x39a5f8: stur            w0, [x1, #7]
    // 0x39a5fc: ldur            x0, [fp, #-0x10]
    // 0x39a600: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x39a600: ldur            w2, [x0, #0x17]
    // 0x39a604: DecompressPointer r2
    //     0x39a604: add             x2, x2, HEAP, lsl #32
    // 0x39a608: mov             x16, x1
    // 0x39a60c: mov             x1, x2
    // 0x39a610: mov             x2, x16
    // 0x39a614: r0 = _forcePressEnded()
    //     0x39a614: bl              #0x39a67c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x39a618: r0 = Null
    //     0x39a618: mov             x0, NULL
    // 0x39a61c: LeaveFrame
    //     0x39a61c: mov             SP, fp
    //     0x39a620: ldp             fp, lr, [SP], #0x10
    // 0x39a624: ret
    //     0x39a624: ret             
    // 0x39a628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a628: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a62c: b               #0x39a5b0
    // 0x39a630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39a630: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39a634: r9 = _lastPosition
    //     0x39a634: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b320] Field <ForcePressGestureRecognizer._lastPosition@84518508>: late (offset: 0x40)
    //     0x39a638: ldr             x9, [x9, #0x320]
    // 0x39a63c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39a63c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ForcePressGestureRecognizer(/* No info */) {
    // ** addr: 0x3de05c, size: 0x68
    // 0x3de05c: EnterFrame
    //     0x3de05c: stp             fp, lr, [SP, #-0x10]!
    //     0x3de060: mov             fp, SP
    // 0x3de064: r3 = Sentinel
    //     0x3de064: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3de068: r2 = Instance__ForceState
    //     0x3de068: add             x2, PP, #0x19, lsl #12  ; [pp+0x19658] Obj!_ForceState@5a0651
    //     0x3de06c: ldr             x2, [x2, #0x658]
    // 0x3de070: r0 = Closure: (double, double, double) => double from Function '_inverseLerp@84518508': static.
    //     0x3de070: add             x0, PP, #0x19, lsl #12  ; [pp+0x19660] Closure: (double, double, double) => double from Function '_inverseLerp@84518508': static. (0x24142d8e0c4)
    //     0x3de074: ldr             x0, [x0, #0x660]
    // 0x3de078: d0 = 0.400000
    //     0x3de078: ldr             d0, [PP, #0x7f48]  ; [pp+0x7f48] IMM: double(0.4) from 0x3fd999999999999a
    // 0x3de07c: CheckStackOverflow
    //     0x3de07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de080: cmp             SP, x16
    //     0x3de084: b.ls            #0x3de0bc
    // 0x3de088: StoreField: r1->field_3f = r3
    //     0x3de088: stur            w3, [x1, #0x3f]
    // 0x3de08c: StoreField: r1->field_43 = r3
    //     0x3de08c: stur            w3, [x1, #0x43]
    // 0x3de090: StoreField: r1->field_47 = r2
    //     0x3de090: stur            w2, [x1, #0x47]
    // 0x3de094: StoreField: r1->field_33 = d0
    //     0x3de094: stur            d0, [x1, #0x33]
    // 0x3de098: StoreField: r1->field_3b = r0
    //     0x3de098: stur            w0, [x1, #0x3b]
    // 0x3de09c: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@93296176': static.
    //     0x3de09c: add             x2, PP, #0x14, lsl #12  ; [pp+0x148a0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@93296176': static. (0x24142ee4924)
    //     0x3de0a0: ldr             x2, [x2, #0x8a0]
    // 0x3de0a4: r3 = Null
    //     0x3de0a4: mov             x3, NULL
    // 0x3de0a8: r0 = OneSequenceGestureRecognizer()
    //     0x3de0a8: bl              #0x2f6e84  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x3de0ac: r0 = Null
    //     0x3de0ac: mov             x0, NULL
    // 0x3de0b0: LeaveFrame
    //     0x3de0b0: mov             SP, fp
    //     0x3de0b4: ldp             fp, lr, [SP], #0x10
    // 0x3de0b8: ret
    //     0x3de0b8: ret             
    // 0x3de0bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3de0bc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3de0c0: b               #0x3de088
  }
  [closure] static double _inverseLerp(dynamic, double, double, double) {
    // ** addr: 0x3de0c4, size: 0x70
    // 0x3de0c4: EnterFrame
    //     0x3de0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3de0c8: mov             fp, SP
    // 0x3de0cc: CheckStackOverflow
    //     0x3de0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de0d0: cmp             SP, x16
    //     0x3de0d4: b.ls            #0x3de11c
    // 0x3de0d8: ldr             x1, [fp, #0x20]
    // 0x3de0dc: ldr             x2, [fp, #0x18]
    // 0x3de0e0: ldr             x3, [fp, #0x10]
    // 0x3de0e4: r0 = _inverseLerp()
    //     0x3de0e4: bl              #0x3de134  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x3de0e8: r0 = inline_Allocate_Double()
    //     0x3de0e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3de0ec: add             x0, x0, #0x10
    //     0x3de0f0: cmp             x1, x0
    //     0x3de0f4: b.ls            #0x3de124
    //     0x3de0f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3de0fc: sub             x0, x0, #0xf
    //     0x3de100: movz            x1, #0xe15c
    //     0x3de104: movk            x1, #0x3, lsl #16
    //     0x3de108: stur            x1, [x0, #-1]
    // 0x3de10c: StoreField: r0->field_7 = d0
    //     0x3de10c: stur            d0, [x0, #7]
    // 0x3de110: LeaveFrame
    //     0x3de110: mov             SP, fp
    //     0x3de114: ldp             fp, lr, [SP], #0x10
    // 0x3de118: ret
    //     0x3de118: ret             
    // 0x3de11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de11c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de120: b               #0x3de0d8
    // 0x3de124: SaveReg d0
    //     0x3de124: str             q0, [SP, #-0x10]!
    // 0x3de128: r0 = AllocateDouble()
    //     0x3de128: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3de12c: RestoreReg d0
    //     0x3de12c: ldr             q0, [SP], #0x10
    // 0x3de130: b               #0x3de10c
  }
  static _ _inverseLerp(/* No info */) {
    // ** addr: 0x3de134, size: 0x6c
    // 0x3de134: LoadField: d1 = r1->field_7
    //     0x3de134: ldur            d1, [x1, #7]
    // 0x3de138: LoadField: d2 = r3->field_7
    //     0x3de138: ldur            d2, [x3, #7]
    // 0x3de13c: fsub            d3, d2, d1
    // 0x3de140: LoadField: d2 = r2->field_7
    //     0x3de140: ldur            d2, [x2, #7]
    // 0x3de144: fsub            d4, d2, d1
    // 0x3de148: fdiv            d1, d3, d4
    // 0x3de14c: fcmp            d1, d1
    // 0x3de150: b.vs            #0x3de198
    // 0x3de154: d2 = 0.000000
    //     0x3de154: eor             v2.16b, v2.16b, v2.16b
    // 0x3de158: fcmp            d2, d1
    // 0x3de15c: b.le            #0x3de168
    // 0x3de160: d2 = 0.000000
    //     0x3de160: eor             v2.16b, v2.16b, v2.16b
    // 0x3de164: b               #0x3de190
    // 0x3de168: d2 = 1.000000
    //     0x3de168: fmov            d2, #1.00000000
    // 0x3de16c: fcmp            d1, d2
    // 0x3de170: b.le            #0x3de17c
    // 0x3de174: d2 = 1.000000
    //     0x3de174: fmov            d2, #1.00000000
    // 0x3de178: b               #0x3de190
    // 0x3de17c: fcmp            d1, d1
    // 0x3de180: b.vc            #0x3de18c
    // 0x3de184: d2 = 1.000000
    //     0x3de184: fmov            d2, #1.00000000
    // 0x3de188: b               #0x3de190
    // 0x3de18c: mov             v2.16b, v1.16b
    // 0x3de190: mov             v0.16b, v2.16b
    // 0x3de194: b               #0x3de19c
    // 0x3de198: mov             v0.16b, v1.16b
    // 0x3de19c: ret
    //     0x3de19c: ret             
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x4925e8, size: 0x58
    // 0x4925e8: EnterFrame
    //     0x4925e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4925ec: mov             fp, SP
    // 0x4925f0: AllocStack(0x10)
    //     0x4925f0: sub             SP, SP, #0x10
    // 0x4925f4: SetupParameters(ForcePressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4925f4: mov             x3, x1
    //     0x4925f8: mov             x0, x2
    //     0x4925fc: stur            x1, [fp, #-8]
    //     0x492600: stur            x2, [fp, #-0x10]
    // 0x492604: CheckStackOverflow
    //     0x492604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492608: cmp             SP, x16
    //     0x49260c: b.ls            #0x492638
    // 0x492610: mov             x1, x3
    // 0x492614: mov             x2, x0
    // 0x492618: r0 = stopTrackingPointer()
    //     0x492618: bl              #0x492640  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x49261c: ldur            x1, [fp, #-8]
    // 0x492620: ldur            x2, [fp, #-0x10]
    // 0x492624: r0 = didStopTrackingLastPointer()
    //     0x492624: bl              #0x39a490  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer
    // 0x492628: r0 = Null
    //     0x492628: mov             x0, NULL
    // 0x49262c: LeaveFrame
    //     0x49262c: mov             SP, fp
    //     0x492630: ldp             fp, lr, [SP], #0x10
    // 0x492634: ret
    //     0x492634: ret             
    // 0x492638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492638: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49263c: b               #0x492610
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x495b4c, size: 0xbc
    // 0x495b4c: EnterFrame
    //     0x495b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x495b50: mov             fp, SP
    // 0x495b54: AllocStack(0x20)
    //     0x495b54: sub             SP, SP, #0x20
    // 0x495b58: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x495b58: stur            x1, [fp, #-8]
    // 0x495b5c: CheckStackOverflow
    //     0x495b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495b60: cmp             SP, x16
    //     0x495b64: b.ls            #0x495c00
    // 0x495b68: r1 = 1
    //     0x495b68: movz            x1, #0x1
    // 0x495b6c: r0 = AllocateContext()
    //     0x495b6c: bl              #0x5394b4  ; AllocateContextStub
    // 0x495b70: mov             x1, x0
    // 0x495b74: ldur            x0, [fp, #-8]
    // 0x495b78: StoreField: r1->field_f = r0
    //     0x495b78: stur            w0, [x1, #0xf]
    // 0x495b7c: LoadField: r2 = r0->field_47
    //     0x495b7c: ldur            w2, [x0, #0x47]
    // 0x495b80: DecompressPointer r2
    //     0x495b80: add             x2, x2, HEAP, lsl #32
    // 0x495b84: r16 = Instance__ForceState
    //     0x495b84: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b300] Obj!_ForceState@5a0631
    //     0x495b88: ldr             x16, [x16, #0x300]
    // 0x495b8c: cmp             w2, w16
    // 0x495b90: b.ne            #0x495ba8
    // 0x495b94: r2 = Instance__ForceState
    //     0x495b94: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b310] Obj!_ForceState@5a06b1
    //     0x495b98: ldr             x2, [x2, #0x310]
    // 0x495b9c: StoreField: r0->field_47 = r2
    //     0x495b9c: stur            w2, [x0, #0x47]
    // 0x495ba0: r2 = Instance__ForceState
    //     0x495ba0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b310] Obj!_ForceState@5a06b1
    //     0x495ba4: ldr             x2, [x2, #0x310]
    // 0x495ba8: LoadField: r3 = r0->field_23
    //     0x495ba8: ldur            w3, [x0, #0x23]
    // 0x495bac: DecompressPointer r3
    //     0x495bac: add             x3, x3, HEAP, lsl #32
    // 0x495bb0: cmp             w3, NULL
    // 0x495bb4: b.eq            #0x495bf0
    // 0x495bb8: r16 = Instance__ForceState
    //     0x495bb8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b308] Obj!_ForceState@5a0691
    //     0x495bbc: ldr             x16, [x16, #0x308]
    // 0x495bc0: cmp             w2, w16
    // 0x495bc4: b.ne            #0x495bf0
    // 0x495bc8: mov             x2, x1
    // 0x495bcc: r1 = Function '<anonymous closure>':.
    //     0x495bcc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b338] AnonymousClosure: (0x495c08), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::acceptGesture (0x495b4c)
    //     0x495bd0: ldr             x1, [x1, #0x338]
    // 0x495bd4: r0 = AllocateClosure()
    //     0x495bd4: bl              #0x539878  ; AllocateClosureStub
    // 0x495bd8: r16 = <void?>
    //     0x495bd8: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x495bdc: ldur            lr, [fp, #-8]
    // 0x495be0: stp             lr, x16, [SP, #8]
    // 0x495be4: str             x0, [SP]
    // 0x495be8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x495be8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x495bec: r0 = invokeCallback()
    //     0x495bec: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x495bf0: r0 = Null
    //     0x495bf0: mov             x0, NULL
    // 0x495bf4: LeaveFrame
    //     0x495bf4: mov             SP, fp
    //     0x495bf8: ldp             fp, lr, [SP], #0x10
    // 0x495bfc: ret
    //     0x495bfc: ret             
    // 0x495c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495c00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495c04: b               #0x495b68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x495c08, size: 0xd4
    // 0x495c08: EnterFrame
    //     0x495c08: stp             fp, lr, [SP, #-0x10]!
    //     0x495c0c: mov             fp, SP
    // 0x495c10: AllocStack(0x10)
    //     0x495c10: sub             SP, SP, #0x10
    // 0x495c14: SetupParameters([dynamic _ /* r0 */])
    //     0x495c14: ldr             x0, [fp, #0x10]
    //     0x495c18: ldur            w1, [x0, #0x17]
    //     0x495c1c: add             x1, x1, HEAP, lsl #32
    // 0x495c20: CheckStackOverflow
    //     0x495c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495c24: cmp             SP, x16
    //     0x495c28: b.ls            #0x495cb8
    // 0x495c2c: LoadField: r0 = r1->field_f
    //     0x495c2c: ldur            w0, [x1, #0xf]
    // 0x495c30: DecompressPointer r0
    //     0x495c30: add             x0, x0, HEAP, lsl #32
    // 0x495c34: LoadField: r1 = r0->field_23
    //     0x495c34: ldur            w1, [x0, #0x23]
    // 0x495c38: DecompressPointer r1
    //     0x495c38: add             x1, x1, HEAP, lsl #32
    // 0x495c3c: stur            x1, [fp, #-0x10]
    // 0x495c40: cmp             w1, NULL
    // 0x495c44: b.eq            #0x495cc0
    // 0x495c48: LoadField: r2 = r0->field_43
    //     0x495c48: ldur            w2, [x0, #0x43]
    // 0x495c4c: DecompressPointer r2
    //     0x495c4c: add             x2, x2, HEAP, lsl #32
    // 0x495c50: r16 = Sentinel
    //     0x495c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x495c54: cmp             w2, w16
    // 0x495c58: b.eq            #0x495cc4
    // 0x495c5c: LoadField: r2 = r0->field_3f
    //     0x495c5c: ldur            w2, [x0, #0x3f]
    // 0x495c60: DecompressPointer r2
    //     0x495c60: add             x2, x2, HEAP, lsl #32
    // 0x495c64: r16 = Sentinel
    //     0x495c64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x495c68: cmp             w2, w16
    // 0x495c6c: b.eq            #0x495cd0
    // 0x495c70: LoadField: r0 = r2->field_b
    //     0x495c70: ldur            w0, [x2, #0xb]
    // 0x495c74: DecompressPointer r0
    //     0x495c74: add             x0, x0, HEAP, lsl #32
    // 0x495c78: stur            x0, [fp, #-8]
    // 0x495c7c: r0 = ForcePressDetails()
    //     0x495c7c: bl              #0x39a7e4  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x495c80: mov             x1, x0
    // 0x495c84: ldur            x0, [fp, #-8]
    // 0x495c88: StoreField: r1->field_7 = r0
    //     0x495c88: stur            w0, [x1, #7]
    // 0x495c8c: ldur            x0, [fp, #-0x10]
    // 0x495c90: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x495c90: ldur            w2, [x0, #0x17]
    // 0x495c94: DecompressPointer r2
    //     0x495c94: add             x2, x2, HEAP, lsl #32
    // 0x495c98: mov             x16, x1
    // 0x495c9c: mov             x1, x2
    // 0x495ca0: mov             x2, x16
    // 0x495ca4: r0 = _forcePressStarted()
    //     0x495ca4: bl              #0x3ddfbc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x495ca8: r0 = Null
    //     0x495ca8: mov             x0, NULL
    // 0x495cac: LeaveFrame
    //     0x495cac: mov             SP, fp
    //     0x495cb0: ldp             fp, lr, [SP], #0x10
    // 0x495cb4: ret
    //     0x495cb4: ret             
    // 0x495cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495cb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495cbc: b               #0x495c2c
    // 0x495cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x495cc0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x495cc4: r9 = _lastPressure
    //     0x495cc4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b340] Field <ForcePressGestureRecognizer._lastPressure@84518508>: late (offset: 0x44)
    //     0x495cc8: ldr             x9, [x9, #0x340]
    // 0x495ccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x495ccc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x495cd0: r9 = _lastPosition
    //     0x495cd0: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b320] Field <ForcePressGestureRecognizer._lastPosition@84518508>: late (offset: 0x40)
    //     0x495cd4: ldr             x9, [x9, #0x320]
    // 0x495cd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x495cd8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x4a8068, size: 0x24
    // 0x4a8068: EnterFrame
    //     0x4a8068: stp             fp, lr, [SP, #-0x10]!
    //     0x4a806c: mov             fp, SP
    // 0x4a8070: ldr             x2, [fp, #0x10]
    // 0x4a8074: r1 = Function 'handleEvent':.
    //     0x4a8074: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2f8] AnonymousClosure: (0x4a808c), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x4a80c8)
    //     0x4a8078: ldr             x1, [x1, #0x2f8]
    // 0x4a807c: r0 = AllocateClosure()
    //     0x4a807c: bl              #0x539878  ; AllocateClosureStub
    // 0x4a8080: LeaveFrame
    //     0x4a8080: mov             SP, fp
    //     0x4a8084: ldp             fp, lr, [SP], #0x10
    // 0x4a8088: ret
    //     0x4a8088: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x4a808c, size: 0x3c
    // 0x4a808c: EnterFrame
    //     0x4a808c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8090: mov             fp, SP
    // 0x4a8094: ldr             x0, [fp, #0x18]
    // 0x4a8098: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a8098: ldur            w1, [x0, #0x17]
    // 0x4a809c: DecompressPointer r1
    //     0x4a809c: add             x1, x1, HEAP, lsl #32
    // 0x4a80a0: CheckStackOverflow
    //     0x4a80a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a80a4: cmp             SP, x16
    //     0x4a80a8: b.ls            #0x4a80c0
    // 0x4a80ac: ldr             x2, [fp, #0x10]
    // 0x4a80b0: r0 = handleEvent()
    //     0x4a80b0: bl              #0x4a80c8  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent
    // 0x4a80b4: LeaveFrame
    //     0x4a80b4: mov             SP, fp
    //     0x4a80b8: ldp             fp, lr, [SP], #0x10
    // 0x4a80bc: ret
    //     0x4a80bc: ret             
    // 0x4a80c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a80c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a80c4: b               #0x4a80ac
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x4a80c8, size: 0x440
    // 0x4a80c8: EnterFrame
    //     0x4a80c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a80cc: mov             fp, SP
    // 0x4a80d0: AllocStack(0x48)
    //     0x4a80d0: sub             SP, SP, #0x48
    // 0x4a80d4: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a80d4: mov             x0, x2
    //     0x4a80d8: stur            x1, [fp, #-8]
    //     0x4a80dc: stur            x2, [fp, #-0x10]
    // 0x4a80e0: CheckStackOverflow
    //     0x4a80e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a80e4: cmp             SP, x16
    //     0x4a80e8: b.ls            #0x4a849c
    // 0x4a80ec: r1 = 1
    //     0x4a80ec: movz            x1, #0x1
    // 0x4a80f0: r0 = AllocateContext()
    //     0x4a80f0: bl              #0x5394b4  ; AllocateContextStub
    // 0x4a80f4: mov             x4, x0
    // 0x4a80f8: ldur            x3, [fp, #-8]
    // 0x4a80fc: stur            x4, [fp, #-0x18]
    // 0x4a8100: StoreField: r4->field_f = r3
    //     0x4a8100: stur            w3, [x4, #0xf]
    // 0x4a8104: ldur            x0, [fp, #-0x10]
    // 0x4a8108: r2 = Null
    //     0x4a8108: mov             x2, NULL
    // 0x4a810c: r1 = Null
    //     0x4a810c: mov             x1, NULL
    // 0x4a8110: cmp             w0, NULL
    // 0x4a8114: b.eq            #0x4a8134
    // 0x4a8118: branchIfSmi(r0, 0x4a8134)
    //     0x4a8118: tbz             w0, #0, #0x4a8134
    // 0x4a811c: r3 = LoadClassIdInstr(r0)
    //     0x4a811c: ldur            x3, [x0, #-1]
    //     0x4a8120: ubfx            x3, x3, #0xc, #0x14
    // 0x4a8124: cmp             x3, #0x42f
    // 0x4a8128: b.eq            #0x4a813c
    // 0x4a812c: cmp             x3, #0x630
    // 0x4a8130: b.eq            #0x4a813c
    // 0x4a8134: r0 = false
    //     0x4a8134: add             x0, NULL, #0x30  ; false
    // 0x4a8138: b               #0x4a8140
    // 0x4a813c: r0 = true
    //     0x4a813c: add             x0, NULL, #0x20  ; true
    // 0x4a8140: tbz             w0, #4, #0x4a8184
    // 0x4a8144: ldur            x0, [fp, #-0x10]
    // 0x4a8148: r2 = Null
    //     0x4a8148: mov             x2, NULL
    // 0x4a814c: r1 = Null
    //     0x4a814c: mov             x1, NULL
    // 0x4a8150: cmp             w0, NULL
    // 0x4a8154: b.eq            #0x4a8174
    // 0x4a8158: branchIfSmi(r0, 0x4a8174)
    //     0x4a8158: tbz             w0, #0, #0x4a8174
    // 0x4a815c: r3 = LoadClassIdInstr(r0)
    //     0x4a815c: ldur            x3, [x0, #-1]
    //     0x4a8160: ubfx            x3, x3, #0xc, #0x14
    // 0x4a8164: cmp             x3, #0x431
    // 0x4a8168: b.eq            #0x4a817c
    // 0x4a816c: cmp             x3, #0x632
    // 0x4a8170: b.eq            #0x4a817c
    // 0x4a8174: r0 = false
    //     0x4a8174: add             x0, NULL, #0x30  ; false
    // 0x4a8178: b               #0x4a8180
    // 0x4a817c: r0 = true
    //     0x4a817c: add             x0, NULL, #0x20  ; true
    // 0x4a8180: tbnz            w0, #4, #0x4a8480
    // 0x4a8184: ldur            x2, [fp, #-8]
    // 0x4a8188: ldur            x3, [fp, #-0x10]
    // 0x4a818c: r0 = LoadClassIdInstr(r3)
    //     0x4a818c: ldur            x0, [x3, #-1]
    //     0x4a8190: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8194: mov             x1, x3
    // 0x4a8198: r0 = GDT[cid_x0 + 0x63b7]()
    //     0x4a8198: movz            x17, #0x63b7
    //     0x4a819c: add             lr, x0, x17
    //     0x4a81a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a81a4: blr             lr
    // 0x4a81a8: ldur            x2, [fp, #-0x10]
    // 0x4a81ac: stur            d0, [fp, #-0x28]
    // 0x4a81b0: r0 = LoadClassIdInstr(r2)
    //     0x4a81b0: ldur            x0, [x2, #-1]
    //     0x4a81b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a81b8: mov             x1, x2
    // 0x4a81bc: r0 = GDT[cid_x0 + 0xf51]()
    //     0x4a81bc: add             lr, x0, #0xf51
    //     0x4a81c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a81c4: blr             lr
    // 0x4a81c8: ldur            x2, [fp, #-0x10]
    // 0x4a81cc: stur            d0, [fp, #-0x30]
    // 0x4a81d0: r0 = LoadClassIdInstr(r2)
    //     0x4a81d0: ldur            x0, [x2, #-1]
    //     0x4a81d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a81d8: mov             x1, x2
    // 0x4a81dc: r0 = GDT[cid_x0 + 0x88ff]()
    //     0x4a81dc: movz            x17, #0x88ff
    //     0x4a81e0: add             lr, x0, x17
    //     0x4a81e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a81e8: blr             lr
    // 0x4a81ec: mov             v1.16b, v0.16b
    // 0x4a81f0: ldur            d0, [fp, #-0x28]
    // 0x4a81f4: r1 = inline_Allocate_Double()
    //     0x4a81f4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x4a81f8: add             x1, x1, #0x10
    //     0x4a81fc: cmp             x0, x1
    //     0x4a8200: b.ls            #0x4a84a4
    //     0x4a8204: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a8208: sub             x1, x1, #0xf
    //     0x4a820c: movz            x0, #0xe15c
    //     0x4a8210: movk            x0, #0x3, lsl #16
    //     0x4a8214: stur            x0, [x1, #-1]
    // 0x4a8218: StoreField: r1->field_7 = d0
    //     0x4a8218: stur            d0, [x1, #7]
    // 0x4a821c: ldur            d0, [fp, #-0x30]
    // 0x4a8220: r2 = inline_Allocate_Double()
    //     0x4a8220: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4a8224: add             x2, x2, #0x10
    //     0x4a8228: cmp             x0, x2
    //     0x4a822c: b.ls            #0x4a84b8
    //     0x4a8230: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a8234: sub             x2, x2, #0xf
    //     0x4a8238: movz            x0, #0xe15c
    //     0x4a823c: movk            x0, #0x3, lsl #16
    //     0x4a8240: stur            x0, [x2, #-1]
    // 0x4a8244: StoreField: r2->field_7 = d0
    //     0x4a8244: stur            d0, [x2, #7]
    // 0x4a8248: r3 = inline_Allocate_Double()
    //     0x4a8248: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4a824c: add             x3, x3, #0x10
    //     0x4a8250: cmp             x0, x3
    //     0x4a8254: b.ls            #0x4a84d4
    //     0x4a8258: str             x3, [THR, #0x50]  ; THR::top
    //     0x4a825c: sub             x3, x3, #0xf
    //     0x4a8260: movz            x0, #0xe15c
    //     0x4a8264: movk            x0, #0x3, lsl #16
    //     0x4a8268: stur            x0, [x3, #-1]
    // 0x4a826c: StoreField: r3->field_7 = d1
    //     0x4a826c: stur            d1, [x3, #7]
    // 0x4a8270: r0 = _inverseLerp()
    //     0x4a8270: bl              #0x3de134  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x4a8274: stur            d0, [fp, #-0x28]
    // 0x4a8278: r0 = OffsetPair()
    //     0x4a8278: bl              #0x349c4c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x4a827c: mov             x1, x0
    // 0x4a8280: ldur            x2, [fp, #-0x10]
    // 0x4a8284: stur            x0, [fp, #-0x20]
    // 0x4a8288: r0 = OffsetPair.fromEventPosition()
    //     0x4a8288: bl              #0x349980  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x4a828c: ldur            x0, [fp, #-0x20]
    // 0x4a8290: ldur            x3, [fp, #-8]
    // 0x4a8294: StoreField: r3->field_3f = r0
    //     0x4a8294: stur            w0, [x3, #0x3f]
    //     0x4a8298: ldurb           w16, [x3, #-1]
    //     0x4a829c: ldurb           w17, [x0, #-1]
    //     0x4a82a0: and             x16, x17, x16, lsr #2
    //     0x4a82a4: tst             x16, HEAP, lsr #32
    //     0x4a82a8: b.eq            #0x4a82b0
    //     0x4a82ac: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4a82b0: ldur            d0, [fp, #-0x28]
    // 0x4a82b4: r0 = inline_Allocate_Double()
    //     0x4a82b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a82b8: add             x0, x0, #0x10
    //     0x4a82bc: cmp             x1, x0
    //     0x4a82c0: b.ls            #0x4a84f0
    //     0x4a82c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a82c8: sub             x0, x0, #0xf
    //     0x4a82cc: movz            x1, #0xe15c
    //     0x4a82d0: movk            x1, #0x3, lsl #16
    //     0x4a82d4: stur            x1, [x0, #-1]
    // 0x4a82d8: StoreField: r0->field_7 = d0
    //     0x4a82d8: stur            d0, [x0, #7]
    // 0x4a82dc: StoreField: r3->field_43 = r0
    //     0x4a82dc: stur            w0, [x3, #0x43]
    //     0x4a82e0: ldurb           w16, [x3, #-1]
    //     0x4a82e4: ldurb           w17, [x0, #-1]
    //     0x4a82e8: and             x16, x17, x16, lsr #2
    //     0x4a82ec: tst             x16, HEAP, lsr #32
    //     0x4a82f0: b.eq            #0x4a82f8
    //     0x4a82f4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4a82f8: LoadField: r0 = r3->field_47
    //     0x4a82f8: ldur            w0, [x3, #0x47]
    // 0x4a82fc: DecompressPointer r0
    //     0x4a82fc: add             x0, x0, HEAP, lsl #32
    // 0x4a8300: r16 = Instance__ForceState
    //     0x4a8300: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b300] Obj!_ForceState@5a0631
    //     0x4a8304: ldr             x16, [x16, #0x300]
    // 0x4a8308: cmp             w0, w16
    // 0x4a830c: b.ne            #0x4a8410
    // 0x4a8310: d1 = 0.400000
    //     0x4a8310: ldr             d1, [PP, #0x7f48]  ; [pp+0x7f48] IMM: double(0.4) from 0x3fd999999999999a
    // 0x4a8314: fcmp            d0, d1
    // 0x4a8318: b.le            #0x4a833c
    // 0x4a831c: r0 = Instance__ForceState
    //     0x4a831c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b308] Obj!_ForceState@5a0691
    //     0x4a8320: ldr             x0, [x0, #0x308]
    // 0x4a8324: StoreField: r3->field_47 = r0
    //     0x4a8324: stur            w0, [x3, #0x47]
    // 0x4a8328: mov             x1, x3
    // 0x4a832c: r2 = Instance_GestureDisposition
    //     0x4a832c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe738] Obj!GestureDisposition@5a06f1
    //     0x4a8330: ldr             x2, [x2, #0x738]
    // 0x4a8334: r0 = resolve()
    //     0x4a8334: bl              #0x4ab694  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4a8338: b               #0x4a8410
    // 0x4a833c: mov             x2, x3
    // 0x4a8340: ldur            x3, [fp, #-0x10]
    // 0x4a8344: r0 = LoadClassIdInstr(r3)
    //     0x4a8344: ldur            x0, [x3, #-1]
    //     0x4a8348: ubfx            x0, x0, #0xc, #0x14
    // 0x4a834c: mov             x1, x3
    // 0x4a8350: r0 = GDT[cid_x0 + 0xddc]()
    //     0x4a8350: add             lr, x0, #0xddc
    //     0x4a8354: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8358: blr             lr
    // 0x4a835c: LoadField: d0 = r0->field_7
    //     0x4a835c: ldur            d0, [x0, #7]
    // 0x4a8360: fmul            d1, d0, d0
    // 0x4a8364: LoadField: d0 = r0->field_f
    //     0x4a8364: ldur            d0, [x0, #0xf]
    // 0x4a8368: fmul            d2, d0, d0
    // 0x4a836c: fadd            d0, d1, d2
    // 0x4a8370: ldur            x2, [fp, #-0x10]
    // 0x4a8374: stur            d0, [fp, #-0x30]
    // 0x4a8378: r0 = LoadClassIdInstr(r2)
    //     0x4a8378: ldur            x0, [x2, #-1]
    //     0x4a837c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8380: mov             x1, x2
    // 0x4a8384: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x4a8384: sub             lr, x0, #0xbe8
    //     0x4a8388: ldr             lr, [x21, lr, lsl #3]
    //     0x4a838c: blr             lr
    // 0x4a8390: mov             x1, x0
    // 0x4a8394: ldur            x0, [fp, #-8]
    // 0x4a8398: LoadField: r2 = r0->field_7
    //     0x4a8398: ldur            w2, [x0, #7]
    // 0x4a839c: DecompressPointer r2
    //     0x4a839c: add             x2, x2, HEAP, lsl #32
    // 0x4a83a0: LoadField: r3 = r1->field_7
    //     0x4a83a0: ldur            x3, [x1, #7]
    // 0x4a83a4: cmp             x3, #2
    // 0x4a83a8: b.gt            #0x4a83c4
    // 0x4a83ac: cmp             x3, #1
    // 0x4a83b0: b.gt            #0x4a83c4
    // 0x4a83b4: cmp             x3, #0
    // 0x4a83b8: b.le            #0x4a83c4
    // 0x4a83bc: d1 = 1.000000
    //     0x4a83bc: fmov            d1, #1.00000000
    // 0x4a83c0: b               #0x4a83f4
    // 0x4a83c4: cmp             w2, NULL
    // 0x4a83c8: b.ne            #0x4a83d4
    // 0x4a83cc: r1 = Null
    //     0x4a83cc: mov             x1, NULL
    // 0x4a83d0: b               #0x4a83dc
    // 0x4a83d4: LoadField: r1 = r2->field_7
    //     0x4a83d4: ldur            w1, [x2, #7]
    // 0x4a83d8: DecompressPointer r1
    //     0x4a83d8: add             x1, x1, HEAP, lsl #32
    // 0x4a83dc: cmp             w1, NULL
    // 0x4a83e0: b.ne            #0x4a83ec
    // 0x4a83e4: d0 = 18.000000
    //     0x4a83e4: fmov            d0, #18.00000000
    // 0x4a83e8: b               #0x4a83f0
    // 0x4a83ec: LoadField: d0 = r1->field_7
    //     0x4a83ec: ldur            d0, [x1, #7]
    // 0x4a83f0: mov             v1.16b, v0.16b
    // 0x4a83f4: ldur            d0, [fp, #-0x30]
    // 0x4a83f8: fcmp            d0, d1
    // 0x4a83fc: b.le            #0x4a8410
    // 0x4a8400: mov             x1, x0
    // 0x4a8404: r2 = Instance_GestureDisposition
    //     0x4a8404: add             x2, PP, #0xe, lsl #12  ; [pp+0xe720] Obj!GestureDisposition@5a06d1
    //     0x4a8408: ldr             x2, [x2, #0x720]
    // 0x4a840c: r0 = resolve()
    //     0x4a840c: bl              #0x4ab694  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4a8410: ldur            d0, [fp, #-0x28]
    // 0x4a8414: d1 = 0.400000
    //     0x4a8414: ldr             d1, [PP, #0x7f48]  ; [pp+0x7f48] IMM: double(0.4) from 0x3fd999999999999a
    // 0x4a8418: fcmp            d0, d1
    // 0x4a841c: b.le            #0x4a8480
    // 0x4a8420: ldur            x0, [fp, #-8]
    // 0x4a8424: LoadField: r1 = r0->field_47
    //     0x4a8424: ldur            w1, [x0, #0x47]
    // 0x4a8428: DecompressPointer r1
    //     0x4a8428: add             x1, x1, HEAP, lsl #32
    // 0x4a842c: r16 = Instance__ForceState
    //     0x4a842c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b310] Obj!_ForceState@5a06b1
    //     0x4a8430: ldr             x16, [x16, #0x310]
    // 0x4a8434: cmp             w1, w16
    // 0x4a8438: b.ne            #0x4a8480
    // 0x4a843c: r1 = Instance__ForceState
    //     0x4a843c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b308] Obj!_ForceState@5a0691
    //     0x4a8440: ldr             x1, [x1, #0x308]
    // 0x4a8444: StoreField: r0->field_47 = r1
    //     0x4a8444: stur            w1, [x0, #0x47]
    // 0x4a8448: LoadField: r1 = r0->field_23
    //     0x4a8448: ldur            w1, [x0, #0x23]
    // 0x4a844c: DecompressPointer r1
    //     0x4a844c: add             x1, x1, HEAP, lsl #32
    // 0x4a8450: cmp             w1, NULL
    // 0x4a8454: b.eq            #0x4a8480
    // 0x4a8458: ldur            x2, [fp, #-0x18]
    // 0x4a845c: r1 = Function '<anonymous closure>':.
    //     0x4a845c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b318] AnonymousClosure: (0x4a862c), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x4a80c8)
    //     0x4a8460: ldr             x1, [x1, #0x318]
    // 0x4a8464: r0 = AllocateClosure()
    //     0x4a8464: bl              #0x539878  ; AllocateClosureStub
    // 0x4a8468: r16 = <void?>
    //     0x4a8468: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x4a846c: ldur            lr, [fp, #-8]
    // 0x4a8470: stp             lr, x16, [SP, #8]
    // 0x4a8474: str             x0, [SP]
    // 0x4a8478: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a8478: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a847c: r0 = invokeCallback()
    //     0x4a847c: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4a8480: ldur            x1, [fp, #-8]
    // 0x4a8484: ldur            x2, [fp, #-0x10]
    // 0x4a8488: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x4a8488: bl              #0x4a8508  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x4a848c: r0 = Null
    //     0x4a848c: mov             x0, NULL
    // 0x4a8490: LeaveFrame
    //     0x4a8490: mov             SP, fp
    //     0x4a8494: ldp             fp, lr, [SP], #0x10
    // 0x4a8498: ret
    //     0x4a8498: ret             
    // 0x4a849c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a849c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a84a0: b               #0x4a80ec
    // 0x4a84a4: stp             q0, q1, [SP, #-0x20]!
    // 0x4a84a8: r0 = AllocateDouble()
    //     0x4a84a8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a84ac: mov             x1, x0
    // 0x4a84b0: ldp             q0, q1, [SP], #0x20
    // 0x4a84b4: b               #0x4a8218
    // 0x4a84b8: stp             q0, q1, [SP, #-0x20]!
    // 0x4a84bc: SaveReg r1
    //     0x4a84bc: str             x1, [SP, #-8]!
    // 0x4a84c0: r0 = AllocateDouble()
    //     0x4a84c0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a84c4: mov             x2, x0
    // 0x4a84c8: RestoreReg r1
    //     0x4a84c8: ldr             x1, [SP], #8
    // 0x4a84cc: ldp             q0, q1, [SP], #0x20
    // 0x4a84d0: b               #0x4a8244
    // 0x4a84d4: SaveReg d1
    //     0x4a84d4: str             q1, [SP, #-0x10]!
    // 0x4a84d8: stp             x1, x2, [SP, #-0x10]!
    // 0x4a84dc: r0 = AllocateDouble()
    //     0x4a84dc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a84e0: mov             x3, x0
    // 0x4a84e4: ldp             x1, x2, [SP], #0x10
    // 0x4a84e8: RestoreReg d1
    //     0x4a84e8: ldr             q1, [SP], #0x10
    // 0x4a84ec: b               #0x4a826c
    // 0x4a84f0: SaveReg d0
    //     0x4a84f0: str             q0, [SP, #-0x10]!
    // 0x4a84f4: SaveReg r3
    //     0x4a84f4: str             x3, [SP, #-8]!
    // 0x4a84f8: r0 = AllocateDouble()
    //     0x4a84f8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a84fc: RestoreReg r3
    //     0x4a84fc: ldr             x3, [SP], #8
    // 0x4a8500: RestoreReg d0
    //     0x4a8500: ldr             q0, [SP], #0x10
    // 0x4a8504: b               #0x4a82d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a862c, size: 0xb4
    // 0x4a862c: EnterFrame
    //     0x4a862c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8630: mov             fp, SP
    // 0x4a8634: AllocStack(0x10)
    //     0x4a8634: sub             SP, SP, #0x10
    // 0x4a8638: SetupParameters([dynamic _ /* r0 */])
    //     0x4a8638: ldr             x0, [fp, #0x10]
    //     0x4a863c: ldur            w1, [x0, #0x17]
    //     0x4a8640: add             x1, x1, HEAP, lsl #32
    // 0x4a8644: CheckStackOverflow
    //     0x4a8644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8648: cmp             SP, x16
    //     0x4a864c: b.ls            #0x4a86c8
    // 0x4a8650: LoadField: r0 = r1->field_f
    //     0x4a8650: ldur            w0, [x1, #0xf]
    // 0x4a8654: DecompressPointer r0
    //     0x4a8654: add             x0, x0, HEAP, lsl #32
    // 0x4a8658: LoadField: r1 = r0->field_23
    //     0x4a8658: ldur            w1, [x0, #0x23]
    // 0x4a865c: DecompressPointer r1
    //     0x4a865c: add             x1, x1, HEAP, lsl #32
    // 0x4a8660: stur            x1, [fp, #-0x10]
    // 0x4a8664: cmp             w1, NULL
    // 0x4a8668: b.eq            #0x4a86d0
    // 0x4a866c: LoadField: r2 = r0->field_3f
    //     0x4a866c: ldur            w2, [x0, #0x3f]
    // 0x4a8670: DecompressPointer r2
    //     0x4a8670: add             x2, x2, HEAP, lsl #32
    // 0x4a8674: r16 = Sentinel
    //     0x4a8674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a8678: cmp             w2, w16
    // 0x4a867c: b.eq            #0x4a86d4
    // 0x4a8680: LoadField: r0 = r2->field_b
    //     0x4a8680: ldur            w0, [x2, #0xb]
    // 0x4a8684: DecompressPointer r0
    //     0x4a8684: add             x0, x0, HEAP, lsl #32
    // 0x4a8688: stur            x0, [fp, #-8]
    // 0x4a868c: r0 = ForcePressDetails()
    //     0x4a868c: bl              #0x39a7e4  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x4a8690: mov             x1, x0
    // 0x4a8694: ldur            x0, [fp, #-8]
    // 0x4a8698: StoreField: r1->field_7 = r0
    //     0x4a8698: stur            w0, [x1, #7]
    // 0x4a869c: ldur            x0, [fp, #-0x10]
    // 0x4a86a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4a86a0: ldur            w2, [x0, #0x17]
    // 0x4a86a4: DecompressPointer r2
    //     0x4a86a4: add             x2, x2, HEAP, lsl #32
    // 0x4a86a8: mov             x16, x1
    // 0x4a86ac: mov             x1, x2
    // 0x4a86b0: mov             x2, x16
    // 0x4a86b4: r0 = _forcePressStarted()
    //     0x4a86b4: bl              #0x3ddfbc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x4a86b8: r0 = Null
    //     0x4a86b8: mov             x0, NULL
    // 0x4a86bc: LeaveFrame
    //     0x4a86bc: mov             SP, fp
    //     0x4a86c0: ldp             fp, lr, [SP], #0x10
    // 0x4a86c4: ret
    //     0x4a86c4: ret             
    // 0x4a86c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a86c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a86cc: b               #0x4a8650
    // 0x4a86d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a86d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a86d4: r9 = _lastPosition
    //     0x4a86d4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b320] Field <ForcePressGestureRecognizer._lastPosition@84518508>: late (offset: 0x40)
    //     0x4a86d8: ldr             x9, [x9, #0x320]
    // 0x4a86dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a86dc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3220, size: 0x14, field offset: 0x14
enum _ForceState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454aec, size: 0x64
    // 0x454aec: EnterFrame
    //     0x454aec: stp             fp, lr, [SP, #-0x10]!
    //     0x454af0: mov             fp, SP
    // 0x454af4: AllocStack(0x10)
    //     0x454af4: sub             SP, SP, #0x10
    // 0x454af8: SetupParameters(_ForceState this /* r1 => r0, fp-0x8 */)
    //     0x454af8: mov             x0, x1
    //     0x454afc: stur            x1, [fp, #-8]
    // 0x454b00: CheckStackOverflow
    //     0x454b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454b04: cmp             SP, x16
    //     0x454b08: b.ls            #0x454b48
    // 0x454b0c: r1 = Null
    //     0x454b0c: mov             x1, NULL
    // 0x454b10: r2 = 4
    //     0x454b10: movz            x2, #0x4
    // 0x454b14: r0 = AllocateArray()
    //     0x454b14: bl              #0x53a544  ; AllocateArrayStub
    // 0x454b18: r16 = "_ForceState."
    //     0x454b18: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2f0] "_ForceState."
    //     0x454b1c: ldr             x16, [x16, #0x2f0]
    // 0x454b20: StoreField: r0->field_f = r16
    //     0x454b20: stur            w16, [x0, #0xf]
    // 0x454b24: ldur            x1, [fp, #-8]
    // 0x454b28: LoadField: r2 = r1->field_f
    //     0x454b28: ldur            w2, [x1, #0xf]
    // 0x454b2c: DecompressPointer r2
    //     0x454b2c: add             x2, x2, HEAP, lsl #32
    // 0x454b30: StoreField: r0->field_13 = r2
    //     0x454b30: stur            w2, [x0, #0x13]
    // 0x454b34: str             x0, [SP]
    // 0x454b38: r0 = _interpolate()
    //     0x454b38: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454b3c: LeaveFrame
    //     0x454b3c: mov             SP, fp
    //     0x454b40: ldp             fp, lr, [SP], #0x10
    // 0x454b44: ret
    //     0x454b44: ret             
    // 0x454b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454b48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454b4c: b               #0x454b0c
  }
}
