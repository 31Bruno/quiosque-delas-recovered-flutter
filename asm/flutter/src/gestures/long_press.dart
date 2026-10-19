// lib: , url: package:flutter/src/gestures/long_press.dart

// class id: 1048716, size: 0x8
class :: {
}

// class id: 1033, size: 0x14, field offset: 0x8
//   const constructor, 
class LongPressEndDetails extends Object {

  Offset field_8;
  Offset field_c;
  Velocity field_10;
}

// class id: 1034, size: 0x10, field offset: 0x8
//   const constructor, 
class LongPressMoveUpdateDetails extends Object {
}

// class id: 1035, size: 0x10, field offset: 0x8
//   const constructor, 
class LongPressStartDetails extends Object {

  Offset field_8;
  Offset field_c;
}

// class id: 1120, size: 0xac, field offset: 0x48
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x3476f8, size: 0x150
    // 0x3476f8: EnterFrame
    //     0x3476f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3476fc: mov             fp, SP
    // 0x347700: AllocStack(0x10)
    //     0x347700: sub             SP, SP, #0x10
    // 0x347704: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x347704: mov             x3, x1
    //     0x347708: stur            x1, [fp, #-8]
    //     0x34770c: stur            x2, [fp, #-0x10]
    // 0x347710: CheckStackOverflow
    //     0x347710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347714: cmp             SP, x16
    //     0x347718: b.ls            #0x347840
    // 0x34771c: r0 = LoadClassIdInstr(r2)
    //     0x34771c: ldur            x0, [x2, #-1]
    //     0x347720: ubfx            x0, x0, #0xc, #0x14
    // 0x347724: mov             x1, x2
    // 0x347728: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x347728: sub             lr, x0, #0x6ce
    //     0x34772c: ldr             lr, [x21, lr, lsl #3]
    //     0x347730: blr             lr
    // 0x347734: mov             x2, x0
    // 0x347738: cmp             x2, #2
    // 0x34773c: b.gt            #0x3477fc
    // 0x347740: cmp             x2, #1
    // 0x347744: b.gt            #0x3477ec
    // 0x347748: r0 = BoxInt64Instr(r2)
    //     0x347748: sbfiz           x0, x2, #1, #0x1f
    //     0x34774c: cmp             x2, x0, asr #1
    //     0x347750: b.eq            #0x34775c
    //     0x347754: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x347758: stur            x2, [x0, #7]
    // 0x34775c: cmp             w0, #2
    // 0x347760: b.ne            #0x347830
    // 0x347764: ldur            x1, [fp, #-8]
    // 0x347768: LoadField: r0 = r1->field_57
    //     0x347768: ldur            w0, [x1, #0x57]
    // 0x34776c: DecompressPointer r0
    //     0x34776c: add             x0, x0, HEAP, lsl #32
    // 0x347770: cmp             w0, NULL
    // 0x347774: b.ne            #0x3477d8
    // 0x347778: LoadField: r0 = r1->field_5f
    //     0x347778: ldur            w0, [x1, #0x5f]
    // 0x34777c: DecompressPointer r0
    //     0x34777c: add             x0, x0, HEAP, lsl #32
    // 0x347780: cmp             w0, NULL
    // 0x347784: b.ne            #0x3477d8
    // 0x347788: LoadField: r0 = r1->field_5b
    //     0x347788: ldur            w0, [x1, #0x5b]
    // 0x34778c: DecompressPointer r0
    //     0x34778c: add             x0, x0, HEAP, lsl #32
    // 0x347790: cmp             w0, NULL
    // 0x347794: b.ne            #0x3477d8
    // 0x347798: LoadField: r0 = r1->field_63
    //     0x347798: ldur            w0, [x1, #0x63]
    // 0x34779c: DecompressPointer r0
    //     0x34779c: add             x0, x0, HEAP, lsl #32
    // 0x3477a0: cmp             w0, NULL
    // 0x3477a4: b.ne            #0x3477d8
    // 0x3477a8: LoadField: r0 = r1->field_6b
    //     0x3477a8: ldur            w0, [x1, #0x6b]
    // 0x3477ac: DecompressPointer r0
    //     0x3477ac: add             x0, x0, HEAP, lsl #32
    // 0x3477b0: cmp             w0, NULL
    // 0x3477b4: b.ne            #0x3477d8
    // 0x3477b8: LoadField: r0 = r1->field_67
    //     0x3477b8: ldur            w0, [x1, #0x67]
    // 0x3477bc: DecompressPointer r0
    //     0x3477bc: add             x0, x0, HEAP, lsl #32
    // 0x3477c0: cmp             w0, NULL
    // 0x3477c4: b.ne            #0x3477d8
    // 0x3477c8: r0 = false
    //     0x3477c8: add             x0, NULL, #0x30  ; false
    // 0x3477cc: LeaveFrame
    //     0x3477cc: mov             SP, fp
    //     0x3477d0: ldp             fp, lr, [SP], #0x10
    // 0x3477d4: ret
    //     0x3477d4: ret             
    // 0x3477d8: ldur            x2, [fp, #-0x10]
    // 0x3477dc: r0 = isPointerAllowed()
    //     0x3477dc: bl              #0x348610  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x3477e0: LeaveFrame
    //     0x3477e0: mov             SP, fp
    //     0x3477e4: ldp             fp, lr, [SP], #0x10
    // 0x3477e8: ret
    //     0x3477e8: ret             
    // 0x3477ec: r0 = false
    //     0x3477ec: add             x0, NULL, #0x30  ; false
    // 0x3477f0: LeaveFrame
    //     0x3477f0: mov             SP, fp
    //     0x3477f4: ldp             fp, lr, [SP], #0x10
    // 0x3477f8: ret
    //     0x3477f8: ret             
    // 0x3477fc: cmp             x2, #4
    // 0x347800: b.lt            #0x347830
    // 0x347804: r0 = BoxInt64Instr(r2)
    //     0x347804: sbfiz           x0, x2, #1, #0x1f
    //     0x347808: cmp             x2, x0, asr #1
    //     0x34780c: b.eq            #0x347818
    //     0x347810: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x347814: stur            x2, [x0, #7]
    // 0x347818: cmp             w0, #8
    // 0x34781c: b.ne            #0x347830
    // 0x347820: r0 = false
    //     0x347820: add             x0, NULL, #0x30  ; false
    // 0x347824: LeaveFrame
    //     0x347824: mov             SP, fp
    //     0x347828: ldp             fp, lr, [SP], #0x10
    // 0x34782c: ret
    //     0x34782c: ret             
    // 0x347830: r0 = false
    //     0x347830: add             x0, NULL, #0x30  ; false
    // 0x347834: LeaveFrame
    //     0x347834: mov             SP, fp
    //     0x347838: ldp             fp, lr, [SP], #0x10
    // 0x34783c: ret
    //     0x34783c: ret             
    // 0x347840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347840: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347844: b               #0x34771c
  }
  _ _checkLongPressStart(/* No info */) {
    // ** addr: 0x349ee8, size: 0x104
    // 0x349ee8: EnterFrame
    //     0x349ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x349eec: mov             fp, SP
    // 0x349ef0: AllocStack(0x38)
    //     0x349ef0: sub             SP, SP, #0x38
    // 0x349ef4: SetupParameters(LongPressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x349ef4: stur            x1, [fp, #-8]
    // 0x349ef8: CheckStackOverflow
    //     0x349ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349efc: cmp             SP, x16
    //     0x349f00: b.ls            #0x349fe0
    // 0x349f04: r1 = 2
    //     0x349f04: movz            x1, #0x2
    // 0x349f08: r0 = AllocateContext()
    //     0x349f08: bl              #0x5394b4  ; AllocateContextStub
    // 0x349f0c: mov             x1, x0
    // 0x349f10: ldur            x0, [fp, #-8]
    // 0x349f14: stur            x1, [fp, #-0x20]
    // 0x349f18: StoreField: r1->field_f = r0
    //     0x349f18: stur            w0, [x1, #0xf]
    // 0x349f1c: LoadField: r2 = r0->field_4f
    //     0x349f1c: ldur            w2, [x0, #0x4f]
    // 0x349f20: DecompressPointer r2
    //     0x349f20: add             x2, x2, HEAP, lsl #32
    // 0x349f24: cmp             w2, #2
    // 0x349f28: b.ne            #0x349fd0
    // 0x349f2c: LoadField: r2 = r0->field_5f
    //     0x349f2c: ldur            w2, [x0, #0x5f]
    // 0x349f30: DecompressPointer r2
    //     0x349f30: add             x2, x2, HEAP, lsl #32
    // 0x349f34: cmp             w2, NULL
    // 0x349f38: b.eq            #0x349fa8
    // 0x349f3c: LoadField: r2 = r0->field_4b
    //     0x349f3c: ldur            w2, [x0, #0x4b]
    // 0x349f40: DecompressPointer r2
    //     0x349f40: add             x2, x2, HEAP, lsl #32
    // 0x349f44: cmp             w2, NULL
    // 0x349f48: b.eq            #0x349fe8
    // 0x349f4c: LoadField: r3 = r2->field_b
    //     0x349f4c: ldur            w3, [x2, #0xb]
    // 0x349f50: DecompressPointer r3
    //     0x349f50: add             x3, x3, HEAP, lsl #32
    // 0x349f54: stur            x3, [fp, #-0x18]
    // 0x349f58: LoadField: r4 = r2->field_7
    //     0x349f58: ldur            w4, [x2, #7]
    // 0x349f5c: DecompressPointer r4
    //     0x349f5c: add             x4, x4, HEAP, lsl #32
    // 0x349f60: stur            x4, [fp, #-0x10]
    // 0x349f64: r0 = LongPressStartDetails()
    //     0x349f64: bl              #0x34a08c  ; AllocateLongPressStartDetailsStub -> LongPressStartDetails (size=0x10)
    // 0x349f68: mov             x1, x0
    // 0x349f6c: ldur            x0, [fp, #-0x18]
    // 0x349f70: StoreField: r1->field_7 = r0
    //     0x349f70: stur            w0, [x1, #7]
    // 0x349f74: ldur            x0, [fp, #-0x10]
    // 0x349f78: StoreField: r1->field_b = r0
    //     0x349f78: stur            w0, [x1, #0xb]
    // 0x349f7c: ldur            x2, [fp, #-0x20]
    // 0x349f80: StoreField: r2->field_13 = r1
    //     0x349f80: stur            w1, [x2, #0x13]
    // 0x349f84: r1 = Function '<anonymous closure>':.
    //     0x349f84: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a148] AnonymousClosure: (0x34a098), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart (0x349ee8)
    //     0x349f88: ldr             x1, [x1, #0x148]
    // 0x349f8c: r0 = AllocateClosure()
    //     0x349f8c: bl              #0x539878  ; AllocateClosureStub
    // 0x349f90: r16 = <void?>
    //     0x349f90: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x349f94: ldur            lr, [fp, #-8]
    // 0x349f98: stp             lr, x16, [SP, #8]
    // 0x349f9c: str             x0, [SP]
    // 0x349fa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x349fa0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x349fa4: r0 = invokeCallback()
    //     0x349fa4: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x349fa8: ldur            x0, [fp, #-8]
    // 0x349fac: LoadField: r1 = r0->field_5b
    //     0x349fac: ldur            w1, [x0, #0x5b]
    // 0x349fb0: DecompressPointer r1
    //     0x349fb0: add             x1, x1, HEAP, lsl #32
    // 0x349fb4: cmp             w1, NULL
    // 0x349fb8: b.eq            #0x349fd0
    // 0x349fbc: r16 = <void?>
    //     0x349fbc: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x349fc0: stp             x0, x16, [SP, #8]
    // 0x349fc4: str             x1, [SP]
    // 0x349fc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x349fc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x349fcc: r0 = invokeCallback()
    //     0x349fcc: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x349fd0: r0 = Null
    //     0x349fd0: mov             x0, NULL
    // 0x349fd4: LeaveFrame
    //     0x349fd4: mov             SP, fp
    //     0x349fd8: ldp             fp, lr, [SP], #0x10
    // 0x349fdc: ret
    //     0x349fdc: ret             
    // 0x349fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349fe0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349fe4: b               #0x349f04
    // 0x349fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x349fe8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x34a098, size: 0x6c
    // 0x34a098: EnterFrame
    //     0x34a098: stp             fp, lr, [SP, #-0x10]!
    //     0x34a09c: mov             fp, SP
    // 0x34a0a0: ldr             x0, [fp, #0x10]
    // 0x34a0a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x34a0a4: ldur            w1, [x0, #0x17]
    // 0x34a0a8: DecompressPointer r1
    //     0x34a0a8: add             x1, x1, HEAP, lsl #32
    // 0x34a0ac: CheckStackOverflow
    //     0x34a0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a0b0: cmp             SP, x16
    //     0x34a0b4: b.ls            #0x34a0f8
    // 0x34a0b8: LoadField: r0 = r1->field_f
    //     0x34a0b8: ldur            w0, [x1, #0xf]
    // 0x34a0bc: DecompressPointer r0
    //     0x34a0bc: add             x0, x0, HEAP, lsl #32
    // 0x34a0c0: LoadField: r2 = r0->field_5f
    //     0x34a0c0: ldur            w2, [x0, #0x5f]
    // 0x34a0c4: DecompressPointer r2
    //     0x34a0c4: add             x2, x2, HEAP, lsl #32
    // 0x34a0c8: cmp             w2, NULL
    // 0x34a0cc: b.eq            #0x34a100
    // 0x34a0d0: LoadField: r0 = r1->field_13
    //     0x34a0d0: ldur            w0, [x1, #0x13]
    // 0x34a0d4: DecompressPointer r0
    //     0x34a0d4: add             x0, x0, HEAP, lsl #32
    // 0x34a0d8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x34a0d8: ldur            w1, [x2, #0x17]
    // 0x34a0dc: DecompressPointer r1
    //     0x34a0dc: add             x1, x1, HEAP, lsl #32
    // 0x34a0e0: mov             x2, x0
    // 0x34a0e4: r0 = _handleLongPressStart()
    //     0x34a0e4: bl              #0x2dca50  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x34a0e8: r0 = Null
    //     0x34a0e8: mov             x0, NULL
    // 0x34a0ec: LeaveFrame
    //     0x34a0ec: mov             SP, fp
    //     0x34a0f0: ldp             fp, lr, [SP], #0x10
    // 0x34a0f4: ret
    //     0x34a0f4: ret             
    // 0x34a0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a0f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a0fc: b               #0x34a0b8
    // 0x34a100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34a100: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x3cc888, size: 0x40
    // 0x3cc888: ldr             x1, [SP]
    // 0x3cc88c: r2 = LoadInt32Instr(r1)
    //     0x3cc88c: sbfx            x2, x1, #1, #0x1f
    //     0x3cc890: tbz             w1, #0, #0x3cc898
    //     0x3cc894: ldur            x2, [x1, #7]
    // 0x3cc898: cmp             x2, #1
    // 0x3cc89c: b.eq            #0x3cc8a8
    // 0x3cc8a0: cmp             x2, #2
    // 0x3cc8a4: b.ne            #0x3cc8b0
    // 0x3cc8a8: r0 = true
    //     0x3cc8a8: add             x0, NULL, #0x20  ; true
    // 0x3cc8ac: b               #0x3cc8c4
    // 0x3cc8b0: cmp             x2, #4
    // 0x3cc8b4: r16 = true
    //     0x3cc8b4: add             x16, NULL, #0x20  ; true
    // 0x3cc8b8: r17 = false
    //     0x3cc8b8: add             x17, NULL, #0x30  ; false
    // 0x3cc8bc: csel            x1, x16, x17, eq
    // 0x3cc8c0: mov             x0, x1
    // 0x3cc8c4: ret
    //     0x3cc8c4: ret             
  }
  _ _checkLongPressCancel(/* No info */) {
    // ** addr: 0x4a89d4, size: 0x7c
    // 0x4a89d4: EnterFrame
    //     0x4a89d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a89d8: mov             fp, SP
    // 0x4a89dc: AllocStack(0x18)
    //     0x4a89dc: sub             SP, SP, #0x18
    // 0x4a89e0: CheckStackOverflow
    //     0x4a89e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a89e4: cmp             SP, x16
    //     0x4a89e8: b.ls            #0x4a8a48
    // 0x4a89ec: LoadField: r0 = r1->field_33
    //     0x4a89ec: ldur            w0, [x1, #0x33]
    // 0x4a89f0: DecompressPointer r0
    //     0x4a89f0: add             x0, x0, HEAP, lsl #32
    // 0x4a89f4: r16 = Instance_GestureRecognizerState
    //     0x4a89f4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a130] Obj!GestureRecognizerState@5a04b1
    //     0x4a89f8: ldr             x16, [x16, #0x130]
    // 0x4a89fc: cmp             w0, w16
    // 0x4a8a00: b.ne            #0x4a8a38
    // 0x4a8a04: LoadField: r0 = r1->field_4f
    //     0x4a8a04: ldur            w0, [x1, #0x4f]
    // 0x4a8a08: DecompressPointer r0
    //     0x4a8a08: add             x0, x0, HEAP, lsl #32
    // 0x4a8a0c: cmp             w0, #2
    // 0x4a8a10: b.ne            #0x4a8a38
    // 0x4a8a14: LoadField: r0 = r1->field_57
    //     0x4a8a14: ldur            w0, [x1, #0x57]
    // 0x4a8a18: DecompressPointer r0
    //     0x4a8a18: add             x0, x0, HEAP, lsl #32
    // 0x4a8a1c: cmp             w0, NULL
    // 0x4a8a20: b.eq            #0x4a8a38
    // 0x4a8a24: r16 = <void?>
    //     0x4a8a24: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x4a8a28: stp             x1, x16, [SP, #8]
    // 0x4a8a2c: str             x0, [SP]
    // 0x4a8a30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a8a30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a8a34: r0 = invokeCallback()
    //     0x4a8a34: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4a8a38: r0 = Null
    //     0x4a8a38: mov             x0, NULL
    // 0x4a8a3c: LeaveFrame
    //     0x4a8a3c: mov             SP, fp
    //     0x4a8a40: ldp             fp, lr, [SP], #0x10
    // 0x4a8a44: ret
    //     0x4a8a44: ret             
    // 0x4a8a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8a48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8a4c: b               #0x4a89ec
  }
  _ _reset(/* No info */) {
    // ** addr: 0x4a8a50, size: 0x1c
    // 0x4a8a50: r2 = false
    //     0x4a8a50: add             x2, NULL, #0x30  ; false
    // 0x4a8a54: StoreField: r1->field_47 = r2
    //     0x4a8a54: stur            w2, [x1, #0x47]
    // 0x4a8a58: StoreField: r1->field_4b = rNULL
    //     0x4a8a58: stur            NULL, [x1, #0x4b]
    // 0x4a8a5c: StoreField: r1->field_4f = rNULL
    //     0x4a8a5c: stur            NULL, [x1, #0x4f]
    // 0x4a8a60: StoreField: r1->field_a7 = rNULL
    //     0x4a8a60: stur            NULL, [x1, #0xa7]
    // 0x4a8a64: r0 = Null
    //     0x4a8a64: mov             x0, NULL
    // 0x4a8a68: ret
    //     0x4a8a68: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x4ab5b0, size: 0x78
    // 0x4ab5b0: EnterFrame
    //     0x4ab5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab5b4: mov             fp, SP
    // 0x4ab5b8: AllocStack(0x10)
    //     0x4ab5b8: sub             SP, SP, #0x10
    // 0x4ab5bc: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4ab5bc: mov             x0, x1
    //     0x4ab5c0: stur            x1, [fp, #-8]
    //     0x4ab5c4: stur            x2, [fp, #-0x10]
    // 0x4ab5c8: CheckStackOverflow
    //     0x4ab5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab5cc: cmp             SP, x16
    //     0x4ab5d0: b.ls            #0x4ab620
    // 0x4ab5d4: r16 = Instance_GestureDisposition
    //     0x4ab5d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe720] Obj!GestureDisposition@5a06d1
    //     0x4ab5d8: ldr             x16, [x16, #0x720]
    // 0x4ab5dc: cmp             w2, w16
    // 0x4ab5e0: b.ne            #0x4ab604
    // 0x4ab5e4: LoadField: r1 = r0->field_47
    //     0x4ab5e4: ldur            w1, [x0, #0x47]
    // 0x4ab5e8: DecompressPointer r1
    //     0x4ab5e8: add             x1, x1, HEAP, lsl #32
    // 0x4ab5ec: tbnz            w1, #4, #0x4ab5fc
    // 0x4ab5f0: mov             x1, x0
    // 0x4ab5f4: r0 = _reset()
    //     0x4ab5f4: bl              #0x4a8a50  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x4ab5f8: b               #0x4ab604
    // 0x4ab5fc: ldur            x1, [fp, #-8]
    // 0x4ab600: r0 = _checkLongPressCancel()
    //     0x4ab600: bl              #0x4a89d4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x4ab604: ldur            x1, [fp, #-8]
    // 0x4ab608: ldur            x2, [fp, #-0x10]
    // 0x4ab60c: r0 = resolve()
    //     0x4ab60c: bl              #0x4ab694  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4ab610: r0 = Null
    //     0x4ab610: mov             x0, NULL
    // 0x4ab614: LeaveFrame
    //     0x4ab614: mov             SP, fp
    //     0x4ab618: ldp             fp, lr, [SP], #0x10
    // 0x4ab61c: ret
    //     0x4ab61c: ret             
    // 0x4ab620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab620: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab624: b               #0x4ab5d4
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x4d0d64, size: 0x4f0
    // 0x4d0d64: EnterFrame
    //     0x4d0d64: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0d68: mov             fp, SP
    // 0x4d0d6c: AllocStack(0x20)
    //     0x4d0d6c: sub             SP, SP, #0x20
    // 0x4d0d70: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4d0d70: mov             x3, x1
    //     0x4d0d74: stur            x1, [fp, #-8]
    //     0x4d0d78: stur            x2, [fp, #-0x10]
    // 0x4d0d7c: CheckStackOverflow
    //     0x4d0d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0d80: cmp             SP, x16
    //     0x4d0d84: b.ls            #0x4d1244
    // 0x4d0d88: r0 = LoadClassIdInstr(r2)
    //     0x4d0d88: ldur            x0, [x2, #-1]
    //     0x4d0d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0d90: mov             x1, x2
    // 0x4d0d94: r0 = GDT[cid_x0 + 0xdb6]()
    //     0x4d0d94: add             lr, x0, #0xdb6
    //     0x4d0d98: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0d9c: blr             lr
    // 0x4d0da0: tbz             w0, #4, #0x4d0f50
    // 0x4d0da4: ldur            x0, [fp, #-0x10]
    // 0x4d0da8: r2 = Null
    //     0x4d0da8: mov             x2, NULL
    // 0x4d0dac: r1 = Null
    //     0x4d0dac: mov             x1, NULL
    // 0x4d0db0: cmp             w0, NULL
    // 0x4d0db4: b.eq            #0x4d0dd4
    // 0x4d0db8: branchIfSmi(r0, 0x4d0dd4)
    //     0x4d0db8: tbz             w0, #0, #0x4d0dd4
    // 0x4d0dbc: r3 = LoadClassIdInstr(r0)
    //     0x4d0dbc: ldur            x3, [x0, #-1]
    //     0x4d0dc0: ubfx            x3, x3, #0xc, #0x14
    // 0x4d0dc4: cmp             x3, #0x431
    // 0x4d0dc8: b.eq            #0x4d0ddc
    // 0x4d0dcc: cmp             x3, #0x632
    // 0x4d0dd0: b.eq            #0x4d0ddc
    // 0x4d0dd4: r0 = false
    //     0x4d0dd4: add             x0, NULL, #0x30  ; false
    // 0x4d0dd8: b               #0x4d0de0
    // 0x4d0ddc: r0 = true
    //     0x4d0ddc: add             x0, NULL, #0x20  ; true
    // 0x4d0de0: tbnz            w0, #4, #0x4d0ea8
    // 0x4d0de4: ldur            x3, [fp, #-8]
    // 0x4d0de8: ldur            x2, [fp, #-0x10]
    // 0x4d0dec: r0 = LoadClassIdInstr(r2)
    //     0x4d0dec: ldur            x0, [x2, #-1]
    //     0x4d0df0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0df4: mov             x1, x2
    // 0x4d0df8: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x4d0df8: sub             lr, x0, #0xbe8
    //     0x4d0dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0e00: blr             lr
    // 0x4d0e04: stur            x0, [fp, #-0x18]
    // 0x4d0e08: r0 = VelocityTracker()
    //     0x4d0e08: bl              #0x2f7154  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x4d0e0c: stur            x0, [fp, #-0x20]
    // 0x4d0e10: StoreField: r0->field_13 = rZR
    //     0x4d0e10: stur            xzr, [x0, #0x13]
    // 0x4d0e14: r1 = <_PointAtTime?>
    //     0x4d0e14: add             x1, PP, #0xe, lsl #12  ; [pp+0xe590] TypeArguments: <_PointAtTime?>
    //     0x4d0e18: ldr             x1, [x1, #0x590]
    // 0x4d0e1c: r2 = 40
    //     0x4d0e1c: movz            x2, #0x28
    // 0x4d0e20: r0 = AllocateArray()
    //     0x4d0e20: bl              #0x53a544  ; AllocateArrayStub
    // 0x4d0e24: ldur            x2, [fp, #-0x20]
    // 0x4d0e28: StoreField: r2->field_f = r0
    //     0x4d0e28: stur            w0, [x2, #0xf]
    // 0x4d0e2c: ldur            x0, [fp, #-0x18]
    // 0x4d0e30: StoreField: r2->field_7 = r0
    //     0x4d0e30: stur            w0, [x2, #7]
    // 0x4d0e34: mov             x0, x2
    // 0x4d0e38: ldur            x3, [fp, #-8]
    // 0x4d0e3c: StoreField: r3->field_a7 = r0
    //     0x4d0e3c: stur            w0, [x3, #0xa7]
    //     0x4d0e40: ldurb           w16, [x3, #-1]
    //     0x4d0e44: ldurb           w17, [x0, #-1]
    //     0x4d0e48: and             x16, x17, x16, lsr #2
    //     0x4d0e4c: tst             x16, HEAP, lsr #32
    //     0x4d0e50: b.eq            #0x4d0e58
    //     0x4d0e54: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4d0e58: ldur            x4, [fp, #-0x10]
    // 0x4d0e5c: r0 = LoadClassIdInstr(r4)
    //     0x4d0e5c: ldur            x0, [x4, #-1]
    //     0x4d0e60: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0e64: mov             x1, x4
    // 0x4d0e68: r0 = GDT[cid_x0 + -0x6a6]()
    //     0x4d0e68: sub             lr, x0, #0x6a6
    //     0x4d0e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0e70: blr             lr
    // 0x4d0e74: mov             x3, x0
    // 0x4d0e78: ldur            x2, [fp, #-0x10]
    // 0x4d0e7c: stur            x3, [fp, #-0x18]
    // 0x4d0e80: r0 = LoadClassIdInstr(r2)
    //     0x4d0e80: ldur            x0, [x2, #-1]
    //     0x4d0e84: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0e88: mov             x1, x2
    // 0x4d0e8c: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x4d0e8c: sub             lr, x0, #0x6f4
    //     0x4d0e90: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0e94: blr             lr
    // 0x4d0e98: ldur            x1, [fp, #-0x20]
    // 0x4d0e9c: ldur            x2, [fp, #-0x18]
    // 0x4d0ea0: mov             x3, x0
    // 0x4d0ea4: r0 = addPosition()
    //     0x4d0ea4: bl              #0x51bfd0  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x4d0ea8: ldur            x0, [fp, #-0x10]
    // 0x4d0eac: r2 = Null
    //     0x4d0eac: mov             x2, NULL
    // 0x4d0eb0: r1 = Null
    //     0x4d0eb0: mov             x1, NULL
    // 0x4d0eb4: cmp             w0, NULL
    // 0x4d0eb8: b.eq            #0x4d0ed8
    // 0x4d0ebc: branchIfSmi(r0, 0x4d0ed8)
    //     0x4d0ebc: tbz             w0, #0, #0x4d0ed8
    // 0x4d0ec0: r3 = LoadClassIdInstr(r0)
    //     0x4d0ec0: ldur            x3, [x0, #-1]
    //     0x4d0ec4: ubfx            x3, x3, #0xc, #0x14
    // 0x4d0ec8: cmp             x3, #0x42f
    // 0x4d0ecc: b.eq            #0x4d0ee0
    // 0x4d0ed0: cmp             x3, #0x630
    // 0x4d0ed4: b.eq            #0x4d0ee0
    // 0x4d0ed8: r0 = false
    //     0x4d0ed8: add             x0, NULL, #0x30  ; false
    // 0x4d0edc: b               #0x4d0ee4
    // 0x4d0ee0: r0 = true
    //     0x4d0ee0: add             x0, NULL, #0x20  ; true
    // 0x4d0ee4: tbnz            w0, #4, #0x4d0f50
    // 0x4d0ee8: ldur            x3, [fp, #-8]
    // 0x4d0eec: ldur            x2, [fp, #-0x10]
    // 0x4d0ef0: LoadField: r4 = r3->field_a7
    //     0x4d0ef0: ldur            w4, [x3, #0xa7]
    // 0x4d0ef4: DecompressPointer r4
    //     0x4d0ef4: add             x4, x4, HEAP, lsl #32
    // 0x4d0ef8: stur            x4, [fp, #-0x18]
    // 0x4d0efc: cmp             w4, NULL
    // 0x4d0f00: b.eq            #0x4d124c
    // 0x4d0f04: r0 = LoadClassIdInstr(r2)
    //     0x4d0f04: ldur            x0, [x2, #-1]
    //     0x4d0f08: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0f0c: mov             x1, x2
    // 0x4d0f10: r0 = GDT[cid_x0 + -0x6a6]()
    //     0x4d0f10: sub             lr, x0, #0x6a6
    //     0x4d0f14: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0f18: blr             lr
    // 0x4d0f1c: mov             x3, x0
    // 0x4d0f20: ldur            x2, [fp, #-0x10]
    // 0x4d0f24: stur            x3, [fp, #-0x20]
    // 0x4d0f28: r0 = LoadClassIdInstr(r2)
    //     0x4d0f28: ldur            x0, [x2, #-1]
    //     0x4d0f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0f30: mov             x1, x2
    // 0x4d0f34: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x4d0f34: sub             lr, x0, #0x6f4
    //     0x4d0f38: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0f3c: blr             lr
    // 0x4d0f40: ldur            x1, [fp, #-0x18]
    // 0x4d0f44: ldur            x2, [fp, #-0x20]
    // 0x4d0f48: mov             x3, x0
    // 0x4d0f4c: r0 = addPosition()
    //     0x4d0f4c: bl              #0x51bfd0  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x4d0f50: ldur            x0, [fp, #-0x10]
    // 0x4d0f54: r2 = Null
    //     0x4d0f54: mov             x2, NULL
    // 0x4d0f58: r1 = Null
    //     0x4d0f58: mov             x1, NULL
    // 0x4d0f5c: cmp             w0, NULL
    // 0x4d0f60: b.eq            #0x4d0f80
    // 0x4d0f64: branchIfSmi(r0, 0x4d0f80)
    //     0x4d0f64: tbz             w0, #0, #0x4d0f80
    // 0x4d0f68: r3 = LoadClassIdInstr(r0)
    //     0x4d0f68: ldur            x3, [x0, #-1]
    //     0x4d0f6c: ubfx            x3, x3, #0xc, #0x14
    // 0x4d0f70: cmp             x3, #0x42d
    // 0x4d0f74: b.eq            #0x4d0f88
    // 0x4d0f78: cmp             x3, #0x62e
    // 0x4d0f7c: b.eq            #0x4d0f88
    // 0x4d0f80: r0 = false
    //     0x4d0f80: add             x0, NULL, #0x30  ; false
    // 0x4d0f84: b               #0x4d0f8c
    // 0x4d0f88: r0 = true
    //     0x4d0f88: add             x0, NULL, #0x20  ; true
    // 0x4d0f8c: tbnz            w0, #4, #0x4d0fcc
    // 0x4d0f90: ldur            x0, [fp, #-8]
    // 0x4d0f94: LoadField: r1 = r0->field_47
    //     0x4d0f94: ldur            w1, [x0, #0x47]
    // 0x4d0f98: DecompressPointer r1
    //     0x4d0f98: add             x1, x1, HEAP, lsl #32
    // 0x4d0f9c: tbnz            w1, #4, #0x4d0fb0
    // 0x4d0fa0: mov             x1, x0
    // 0x4d0fa4: ldur            x2, [fp, #-0x10]
    // 0x4d0fa8: r0 = _checkLongPressEnd()
    //     0x4d0fa8: bl              #0x4d14f0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd
    // 0x4d0fac: b               #0x4d0fc0
    // 0x4d0fb0: ldur            x1, [fp, #-8]
    // 0x4d0fb4: r2 = Instance_GestureDisposition
    //     0x4d0fb4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe720] Obj!GestureDisposition@5a06d1
    //     0x4d0fb8: ldr             x2, [x2, #0x720]
    // 0x4d0fbc: r0 = resolve()
    //     0x4d0fbc: bl              #0x4ab5b0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x4d0fc0: ldur            x1, [fp, #-8]
    // 0x4d0fc4: r0 = _reset()
    //     0x4d0fc4: bl              #0x4a8a50  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x4d0fc8: b               #0x4d1234
    // 0x4d0fcc: ldur            x0, [fp, #-0x10]
    // 0x4d0fd0: r2 = Null
    //     0x4d0fd0: mov             x2, NULL
    // 0x4d0fd4: r1 = Null
    //     0x4d0fd4: mov             x1, NULL
    // 0x4d0fd8: cmp             w0, NULL
    // 0x4d0fdc: b.eq            #0x4d0ffc
    // 0x4d0fe0: branchIfSmi(r0, 0x4d0ffc)
    //     0x4d0fe0: tbz             w0, #0, #0x4d0ffc
    // 0x4d0fe4: r3 = LoadClassIdInstr(r0)
    //     0x4d0fe4: ldur            x3, [x0, #-1]
    //     0x4d0fe8: ubfx            x3, x3, #0xc, #0x14
    // 0x4d0fec: cmp             x3, #0x41d
    // 0x4d0ff0: b.eq            #0x4d1004
    // 0x4d0ff4: cmp             x3, #0x626
    // 0x4d0ff8: b.eq            #0x4d1004
    // 0x4d0ffc: r0 = false
    //     0x4d0ffc: add             x0, NULL, #0x30  ; false
    // 0x4d1000: b               #0x4d1008
    // 0x4d1004: r0 = true
    //     0x4d1004: add             x0, NULL, #0x20  ; true
    // 0x4d1008: tbnz            w0, #4, #0x4d1020
    // 0x4d100c: ldur            x1, [fp, #-8]
    // 0x4d1010: r0 = _checkLongPressCancel()
    //     0x4d1010: bl              #0x4a89d4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x4d1014: ldur            x1, [fp, #-8]
    // 0x4d1018: r0 = _reset()
    //     0x4d1018: bl              #0x4a8a50  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x4d101c: b               #0x4d1234
    // 0x4d1020: ldur            x0, [fp, #-0x10]
    // 0x4d1024: r2 = Null
    //     0x4d1024: mov             x2, NULL
    // 0x4d1028: r1 = Null
    //     0x4d1028: mov             x1, NULL
    // 0x4d102c: cmp             w0, NULL
    // 0x4d1030: b.eq            #0x4d1050
    // 0x4d1034: branchIfSmi(r0, 0x4d1050)
    //     0x4d1034: tbz             w0, #0, #0x4d1050
    // 0x4d1038: r3 = LoadClassIdInstr(r0)
    //     0x4d1038: ldur            x3, [x0, #-1]
    //     0x4d103c: ubfx            x3, x3, #0xc, #0x14
    // 0x4d1040: cmp             x3, #0x431
    // 0x4d1044: b.eq            #0x4d1058
    // 0x4d1048: cmp             x3, #0x632
    // 0x4d104c: b.eq            #0x4d1058
    // 0x4d1050: r0 = false
    //     0x4d1050: add             x0, NULL, #0x30  ; false
    // 0x4d1054: b               #0x4d105c
    // 0x4d1058: r0 = true
    //     0x4d1058: add             x0, NULL, #0x20  ; true
    // 0x4d105c: tbnz            w0, #4, #0x4d1108
    // 0x4d1060: ldur            x1, [fp, #-8]
    // 0x4d1064: ldur            x2, [fp, #-0x10]
    // 0x4d1068: r0 = OffsetPair()
    //     0x4d1068: bl              #0x349c4c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x4d106c: mov             x1, x0
    // 0x4d1070: ldur            x2, [fp, #-0x10]
    // 0x4d1074: stur            x0, [fp, #-0x18]
    // 0x4d1078: r0 = OffsetPair.fromEventPosition()
    //     0x4d1078: bl              #0x349980  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x4d107c: ldur            x0, [fp, #-0x18]
    // 0x4d1080: ldur            x2, [fp, #-8]
    // 0x4d1084: StoreField: r2->field_4b = r0
    //     0x4d1084: stur            w0, [x2, #0x4b]
    //     0x4d1088: ldurb           w16, [x2, #-1]
    //     0x4d108c: ldurb           w17, [x0, #-1]
    //     0x4d1090: and             x16, x17, x16, lsr #2
    //     0x4d1094: tst             x16, HEAP, lsr #32
    //     0x4d1098: b.eq            #0x4d10a0
    //     0x4d109c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4d10a0: ldur            x3, [fp, #-0x10]
    // 0x4d10a4: r0 = LoadClassIdInstr(r3)
    //     0x4d10a4: ldur            x0, [x3, #-1]
    //     0x4d10a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d10ac: mov             x1, x3
    // 0x4d10b0: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x4d10b0: sub             lr, x0, #0x6ce
    //     0x4d10b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d10b8: blr             lr
    // 0x4d10bc: mov             x2, x0
    // 0x4d10c0: r0 = BoxInt64Instr(r2)
    //     0x4d10c0: sbfiz           x0, x2, #1, #0x1f
    //     0x4d10c4: cmp             x2, x0, asr #1
    //     0x4d10c8: b.eq            #0x4d10d4
    //     0x4d10cc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d10d0: stur            x2, [x0, #7]
    // 0x4d10d4: ldur            x3, [fp, #-8]
    // 0x4d10d8: StoreField: r3->field_4f = r0
    //     0x4d10d8: stur            w0, [x3, #0x4f]
    //     0x4d10dc: tbz             w0, #0, #0x4d10f8
    //     0x4d10e0: ldurb           w16, [x3, #-1]
    //     0x4d10e4: ldurb           w17, [x0, #-1]
    //     0x4d10e8: and             x16, x17, x16, lsr #2
    //     0x4d10ec: tst             x16, HEAP, lsr #32
    //     0x4d10f0: b.eq            #0x4d10f8
    //     0x4d10f4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4d10f8: mov             x1, x3
    // 0x4d10fc: ldur            x2, [fp, #-0x10]
    // 0x4d1100: r0 = _checkLongPressDown()
    //     0x4d1100: bl              #0x4d147c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressDown
    // 0x4d1104: b               #0x4d1234
    // 0x4d1108: ldur            x3, [fp, #-8]
    // 0x4d110c: ldur            x0, [fp, #-0x10]
    // 0x4d1110: r2 = Null
    //     0x4d1110: mov             x2, NULL
    // 0x4d1114: r1 = Null
    //     0x4d1114: mov             x1, NULL
    // 0x4d1118: cmp             w0, NULL
    // 0x4d111c: b.eq            #0x4d113c
    // 0x4d1120: branchIfSmi(r0, 0x4d113c)
    //     0x4d1120: tbz             w0, #0, #0x4d113c
    // 0x4d1124: r3 = LoadClassIdInstr(r0)
    //     0x4d1124: ldur            x3, [x0, #-1]
    //     0x4d1128: ubfx            x3, x3, #0xc, #0x14
    // 0x4d112c: cmp             x3, #0x42f
    // 0x4d1130: b.eq            #0x4d1144
    // 0x4d1134: cmp             x3, #0x630
    // 0x4d1138: b.eq            #0x4d1144
    // 0x4d113c: r0 = false
    //     0x4d113c: add             x0, NULL, #0x30  ; false
    // 0x4d1140: b               #0x4d1148
    // 0x4d1144: r0 = true
    //     0x4d1144: add             x0, NULL, #0x20  ; true
    // 0x4d1148: tbnz            w0, #4, #0x4d1234
    // 0x4d114c: ldur            x2, [fp, #-8]
    // 0x4d1150: ldur            x3, [fp, #-0x10]
    // 0x4d1154: r0 = LoadClassIdInstr(r3)
    //     0x4d1154: ldur            x0, [x3, #-1]
    //     0x4d1158: ubfx            x0, x0, #0xc, #0x14
    // 0x4d115c: mov             x1, x3
    // 0x4d1160: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x4d1160: sub             lr, x0, #0x6ce
    //     0x4d1164: ldr             lr, [x21, lr, lsl #3]
    //     0x4d1168: blr             lr
    // 0x4d116c: mov             x2, x0
    // 0x4d1170: ldur            x3, [fp, #-8]
    // 0x4d1174: LoadField: r4 = r3->field_4f
    //     0x4d1174: ldur            w4, [x3, #0x4f]
    // 0x4d1178: DecompressPointer r4
    //     0x4d1178: add             x4, x4, HEAP, lsl #32
    // 0x4d117c: r0 = BoxInt64Instr(r2)
    //     0x4d117c: sbfiz           x0, x2, #1, #0x1f
    //     0x4d1180: cmp             x2, x0, asr #1
    //     0x4d1184: b.eq            #0x4d1190
    //     0x4d1188: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d118c: stur            x2, [x0, #7]
    // 0x4d1190: cmp             w0, w4
    // 0x4d1194: b.eq            #0x4d121c
    // 0x4d1198: and             w16, w0, w4
    // 0x4d119c: branchIfSmi(r16, 0x4d11d0)
    //     0x4d119c: tbz             w16, #0, #0x4d11d0
    // 0x4d11a0: r16 = LoadClassIdInstr(r0)
    //     0x4d11a0: ldur            x16, [x0, #-1]
    //     0x4d11a4: ubfx            x16, x16, #0xc, #0x14
    // 0x4d11a8: cmp             x16, #0x3d
    // 0x4d11ac: b.ne            #0x4d11d0
    // 0x4d11b0: r16 = LoadClassIdInstr(r4)
    //     0x4d11b0: ldur            x16, [x4, #-1]
    //     0x4d11b4: ubfx            x16, x16, #0xc, #0x14
    // 0x4d11b8: cmp             x16, #0x3d
    // 0x4d11bc: b.ne            #0x4d11d0
    // 0x4d11c0: LoadField: r16 = r0->field_7
    //     0x4d11c0: ldur            x16, [x0, #7]
    // 0x4d11c4: LoadField: r17 = r4->field_7
    //     0x4d11c4: ldur            x17, [x4, #7]
    // 0x4d11c8: cmp             x16, x17
    // 0x4d11cc: b.eq            #0x4d121c
    // 0x4d11d0: LoadField: r0 = r3->field_47
    //     0x4d11d0: ldur            w0, [x3, #0x47]
    // 0x4d11d4: DecompressPointer r0
    //     0x4d11d4: add             x0, x0, HEAP, lsl #32
    // 0x4d11d8: tbz             w0, #4, #0x4d1214
    // 0x4d11dc: mov             x1, x3
    // 0x4d11e0: r2 = Instance_GestureDisposition
    //     0x4d11e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe720] Obj!GestureDisposition@5a06d1
    //     0x4d11e4: ldr             x2, [x2, #0x720]
    // 0x4d11e8: r0 = resolve()
    //     0x4d11e8: bl              #0x4ab5b0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x4d11ec: ldur            x1, [fp, #-8]
    // 0x4d11f0: LoadField: r0 = r1->field_37
    //     0x4d11f0: ldur            w0, [x1, #0x37]
    // 0x4d11f4: DecompressPointer r0
    //     0x4d11f4: add             x0, x0, HEAP, lsl #32
    // 0x4d11f8: cmp             w0, NULL
    // 0x4d11fc: b.eq            #0x4d1250
    // 0x4d1200: r2 = LoadInt32Instr(r0)
    //     0x4d1200: sbfx            x2, x0, #1, #0x1f
    //     0x4d1204: tbz             w0, #0, #0x4d120c
    //     0x4d1208: ldur            x2, [x0, #7]
    // 0x4d120c: r0 = stopTrackingPointer()
    //     0x4d120c: bl              #0x492640  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x4d1210: b               #0x4d1234
    // 0x4d1214: mov             x1, x3
    // 0x4d1218: b               #0x4d1220
    // 0x4d121c: mov             x1, x3
    // 0x4d1220: LoadField: r0 = r1->field_47
    //     0x4d1220: ldur            w0, [x1, #0x47]
    // 0x4d1224: DecompressPointer r0
    //     0x4d1224: add             x0, x0, HEAP, lsl #32
    // 0x4d1228: tbnz            w0, #4, #0x4d1234
    // 0x4d122c: ldur            x2, [fp, #-0x10]
    // 0x4d1230: r0 = _checkLongPressMoveUpdate()
    //     0x4d1230: bl              #0x4d1254  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate
    // 0x4d1234: r0 = Null
    //     0x4d1234: mov             x0, NULL
    // 0x4d1238: LeaveFrame
    //     0x4d1238: mov             SP, fp
    //     0x4d123c: ldp             fp, lr, [SP], #0x10
    // 0x4d1240: ret
    //     0x4d1240: ret             
    // 0x4d1244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1244: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1248: b               #0x4d0d88
    // 0x4d124c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d124c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d1250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1250: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x4d1254, size: 0x1b0
    // 0x4d1254: EnterFrame
    //     0x4d1254: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1258: mov             fp, SP
    // 0x4d125c: AllocStack(0x40)
    //     0x4d125c: sub             SP, SP, #0x40
    // 0x4d1260: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4d1260: mov             x0, x1
    //     0x4d1264: stur            x1, [fp, #-8]
    //     0x4d1268: mov             x1, x2
    //     0x4d126c: stur            x2, [fp, #-0x10]
    // 0x4d1270: CheckStackOverflow
    //     0x4d1270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1274: cmp             SP, x16
    //     0x4d1278: b.ls            #0x4d13f4
    // 0x4d127c: r1 = 2
    //     0x4d127c: movz            x1, #0x2
    // 0x4d1280: r0 = AllocateContext()
    //     0x4d1280: bl              #0x5394b4  ; AllocateContextStub
    // 0x4d1284: mov             x3, x0
    // 0x4d1288: ldur            x2, [fp, #-8]
    // 0x4d128c: stur            x3, [fp, #-0x18]
    // 0x4d1290: StoreField: r3->field_f = r2
    //     0x4d1290: stur            w2, [x3, #0xf]
    // 0x4d1294: ldur            x4, [fp, #-0x10]
    // 0x4d1298: r0 = LoadClassIdInstr(r4)
    //     0x4d1298: ldur            x0, [x4, #-1]
    //     0x4d129c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d12a0: mov             x1, x4
    // 0x4d12a4: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x4d12a4: sub             lr, x0, #0xcb5
    //     0x4d12a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d12ac: blr             lr
    // 0x4d12b0: mov             x3, x0
    // 0x4d12b4: ldur            x2, [fp, #-0x10]
    // 0x4d12b8: stur            x3, [fp, #-0x20]
    // 0x4d12bc: r0 = LoadClassIdInstr(r2)
    //     0x4d12bc: ldur            x0, [x2, #-1]
    //     0x4d12c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d12c4: mov             x1, x2
    // 0x4d12c8: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x4d12c8: sub             lr, x0, #0x6f4
    //     0x4d12cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d12d0: blr             lr
    // 0x4d12d4: ldur            x2, [fp, #-0x10]
    // 0x4d12d8: r0 = LoadClassIdInstr(r2)
    //     0x4d12d8: ldur            x0, [x2, #-1]
    //     0x4d12dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4d12e0: mov             x1, x2
    // 0x4d12e4: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x4d12e4: sub             lr, x0, #0xcb5
    //     0x4d12e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d12ec: blr             lr
    // 0x4d12f0: mov             x1, x0
    // 0x4d12f4: ldur            x0, [fp, #-8]
    // 0x4d12f8: LoadField: r2 = r0->field_4b
    //     0x4d12f8: ldur            w2, [x0, #0x4b]
    // 0x4d12fc: DecompressPointer r2
    //     0x4d12fc: add             x2, x2, HEAP, lsl #32
    // 0x4d1300: cmp             w2, NULL
    // 0x4d1304: b.eq            #0x4d13fc
    // 0x4d1308: LoadField: r3 = r2->field_b
    //     0x4d1308: ldur            w3, [x2, #0xb]
    // 0x4d130c: DecompressPointer r3
    //     0x4d130c: add             x3, x3, HEAP, lsl #32
    // 0x4d1310: mov             x2, x3
    // 0x4d1314: r0 = -()
    //     0x4d1314: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x4d1318: mov             x2, x0
    // 0x4d131c: ldur            x1, [fp, #-0x10]
    // 0x4d1320: stur            x2, [fp, #-0x28]
    // 0x4d1324: r0 = LoadClassIdInstr(r1)
    //     0x4d1324: ldur            x0, [x1, #-1]
    //     0x4d1328: ubfx            x0, x0, #0xc, #0x14
    // 0x4d132c: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x4d132c: sub             lr, x0, #0x6f4
    //     0x4d1330: ldr             lr, [x21, lr, lsl #3]
    //     0x4d1334: blr             lr
    // 0x4d1338: mov             x1, x0
    // 0x4d133c: ldur            x0, [fp, #-8]
    // 0x4d1340: LoadField: r2 = r0->field_4b
    //     0x4d1340: ldur            w2, [x0, #0x4b]
    // 0x4d1344: DecompressPointer r2
    //     0x4d1344: add             x2, x2, HEAP, lsl #32
    // 0x4d1348: cmp             w2, NULL
    // 0x4d134c: b.eq            #0x4d1400
    // 0x4d1350: LoadField: r3 = r2->field_7
    //     0x4d1350: ldur            w3, [x2, #7]
    // 0x4d1354: DecompressPointer r3
    //     0x4d1354: add             x3, x3, HEAP, lsl #32
    // 0x4d1358: mov             x2, x3
    // 0x4d135c: r0 = -()
    //     0x4d135c: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x4d1360: r0 = LongPressMoveUpdateDetails()
    //     0x4d1360: bl              #0x4d1404  ; AllocateLongPressMoveUpdateDetailsStub -> LongPressMoveUpdateDetails (size=0x10)
    // 0x4d1364: mov             x1, x0
    // 0x4d1368: ldur            x0, [fp, #-0x20]
    // 0x4d136c: StoreField: r1->field_7 = r0
    //     0x4d136c: stur            w0, [x1, #7]
    // 0x4d1370: ldur            x0, [fp, #-0x28]
    // 0x4d1374: StoreField: r1->field_b = r0
    //     0x4d1374: stur            w0, [x1, #0xb]
    // 0x4d1378: mov             x0, x1
    // 0x4d137c: ldur            x2, [fp, #-0x18]
    // 0x4d1380: StoreField: r2->field_13 = r0
    //     0x4d1380: stur            w0, [x2, #0x13]
    //     0x4d1384: ldurb           w16, [x2, #-1]
    //     0x4d1388: ldurb           w17, [x0, #-1]
    //     0x4d138c: and             x16, x17, x16, lsr #2
    //     0x4d1390: tst             x16, HEAP, lsr #32
    //     0x4d1394: b.eq            #0x4d139c
    //     0x4d1398: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4d139c: ldur            x0, [fp, #-8]
    // 0x4d13a0: LoadField: r1 = r0->field_4f
    //     0x4d13a0: ldur            w1, [x0, #0x4f]
    // 0x4d13a4: DecompressPointer r1
    //     0x4d13a4: add             x1, x1, HEAP, lsl #32
    // 0x4d13a8: cmp             w1, #2
    // 0x4d13ac: b.ne            #0x4d13e4
    // 0x4d13b0: LoadField: r1 = r0->field_63
    //     0x4d13b0: ldur            w1, [x0, #0x63]
    // 0x4d13b4: DecompressPointer r1
    //     0x4d13b4: add             x1, x1, HEAP, lsl #32
    // 0x4d13b8: cmp             w1, NULL
    // 0x4d13bc: b.eq            #0x4d13e4
    // 0x4d13c0: r1 = Function '<anonymous closure>':.
    //     0x4d13c0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2e0] AnonymousClosure: (0x4d1410), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate (0x4d1254)
    //     0x4d13c4: ldr             x1, [x1, #0x2e0]
    // 0x4d13c8: r0 = AllocateClosure()
    //     0x4d13c8: bl              #0x539878  ; AllocateClosureStub
    // 0x4d13cc: r16 = <void?>
    //     0x4d13cc: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x4d13d0: ldur            lr, [fp, #-8]
    // 0x4d13d4: stp             lr, x16, [SP, #8]
    // 0x4d13d8: str             x0, [SP]
    // 0x4d13dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4d13dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4d13e0: r0 = invokeCallback()
    //     0x4d13e0: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4d13e4: r0 = Null
    //     0x4d13e4: mov             x0, NULL
    // 0x4d13e8: LeaveFrame
    //     0x4d13e8: mov             SP, fp
    //     0x4d13ec: ldp             fp, lr, [SP], #0x10
    // 0x4d13f0: ret
    //     0x4d13f0: ret             
    // 0x4d13f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d13f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d13f8: b               #0x4d127c
    // 0x4d13fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d13fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d1400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1400: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d1410, size: 0x6c
    // 0x4d1410: EnterFrame
    //     0x4d1410: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1414: mov             fp, SP
    // 0x4d1418: ldr             x0, [fp, #0x10]
    // 0x4d141c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d141c: ldur            w1, [x0, #0x17]
    // 0x4d1420: DecompressPointer r1
    //     0x4d1420: add             x1, x1, HEAP, lsl #32
    // 0x4d1424: CheckStackOverflow
    //     0x4d1424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1428: cmp             SP, x16
    //     0x4d142c: b.ls            #0x4d1470
    // 0x4d1430: LoadField: r0 = r1->field_f
    //     0x4d1430: ldur            w0, [x1, #0xf]
    // 0x4d1434: DecompressPointer r0
    //     0x4d1434: add             x0, x0, HEAP, lsl #32
    // 0x4d1438: LoadField: r2 = r0->field_63
    //     0x4d1438: ldur            w2, [x0, #0x63]
    // 0x4d143c: DecompressPointer r2
    //     0x4d143c: add             x2, x2, HEAP, lsl #32
    // 0x4d1440: cmp             w2, NULL
    // 0x4d1444: b.eq            #0x4d1478
    // 0x4d1448: LoadField: r0 = r1->field_13
    //     0x4d1448: ldur            w0, [x1, #0x13]
    // 0x4d144c: DecompressPointer r0
    //     0x4d144c: add             x0, x0, HEAP, lsl #32
    // 0x4d1450: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4d1450: ldur            w1, [x2, #0x17]
    // 0x4d1454: DecompressPointer r1
    //     0x4d1454: add             x1, x1, HEAP, lsl #32
    // 0x4d1458: mov             x2, x0
    // 0x4d145c: r0 = _handleLongPressMoveUpdate()
    //     0x4d145c: bl              #0x3de644  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0x4d1460: r0 = Null
    //     0x4d1460: mov             x0, NULL
    // 0x4d1464: LeaveFrame
    //     0x4d1464: mov             SP, fp
    //     0x4d1468: ldp             fp, lr, [SP], #0x10
    // 0x4d146c: ret
    //     0x4d146c: ret             
    // 0x4d1470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1470: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1474: b               #0x4d1430
    // 0x4d1478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1478: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressDown(/* No info */) {
    // ** addr: 0x4d147c, size: 0x74
    // 0x4d147c: EnterFrame
    //     0x4d147c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1480: mov             fp, SP
    // 0x4d1484: AllocStack(0x8)
    //     0x4d1484: sub             SP, SP, #8
    // 0x4d1488: SetupParameters(LongPressGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4d1488: stur            x1, [fp, #-8]
    //     0x4d148c: mov             x16, x2
    //     0x4d1490: mov             x2, x1
    //     0x4d1494: mov             x1, x16
    // 0x4d1498: CheckStackOverflow
    //     0x4d1498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d149c: cmp             SP, x16
    //     0x4d14a0: b.ls            #0x4d14e4
    // 0x4d14a4: LoadField: r0 = r2->field_4b
    //     0x4d14a4: ldur            w0, [x2, #0x4b]
    // 0x4d14a8: DecompressPointer r0
    //     0x4d14a8: add             x0, x0, HEAP, lsl #32
    // 0x4d14ac: cmp             w0, NULL
    // 0x4d14b0: b.eq            #0x4d14ec
    // 0x4d14b4: r0 = LoadClassIdInstr(r1)
    //     0x4d14b4: ldur            x0, [x1, #-1]
    //     0x4d14b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d14bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4d14bc: sub             lr, x0, #0xfff
    //     0x4d14c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d14c4: blr             lr
    // 0x4d14c8: ldur            x1, [fp, #-8]
    // 0x4d14cc: mov             x2, x0
    // 0x4d14d0: r0 = getKindForPointer()
    //     0x4d14d0: bl              #0x34b3f8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x4d14d4: r0 = Null
    //     0x4d14d4: mov             x0, NULL
    // 0x4d14d8: LeaveFrame
    //     0x4d14d8: mov             SP, fp
    //     0x4d14dc: ldp             fp, lr, [SP], #0x10
    // 0x4d14e0: ret
    //     0x4d14e0: ret             
    // 0x4d14e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d14e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d14e8: b               #0x4d14a4
    // 0x4d14ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d14ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressEnd(/* No info */) {
    // ** addr: 0x4d14f0, size: 0x1a8
    // 0x4d14f0: EnterFrame
    //     0x4d14f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d14f4: mov             fp, SP
    // 0x4d14f8: AllocStack(0x40)
    //     0x4d14f8: sub             SP, SP, #0x40
    // 0x4d14fc: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4d14fc: mov             x0, x1
    //     0x4d1500: stur            x1, [fp, #-8]
    //     0x4d1504: mov             x1, x2
    //     0x4d1508: stur            x2, [fp, #-0x10]
    // 0x4d150c: CheckStackOverflow
    //     0x4d150c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1510: cmp             SP, x16
    //     0x4d1514: b.ls            #0x4d168c
    // 0x4d1518: r1 = 2
    //     0x4d1518: movz            x1, #0x2
    // 0x4d151c: r0 = AllocateContext()
    //     0x4d151c: bl              #0x5394b4  ; AllocateContextStub
    // 0x4d1520: mov             x2, x0
    // 0x4d1524: ldur            x0, [fp, #-8]
    // 0x4d1528: stur            x2, [fp, #-0x18]
    // 0x4d152c: StoreField: r2->field_f = r0
    //     0x4d152c: stur            w0, [x2, #0xf]
    // 0x4d1530: LoadField: r1 = r0->field_a7
    //     0x4d1530: ldur            w1, [x0, #0xa7]
    // 0x4d1534: DecompressPointer r1
    //     0x4d1534: add             x1, x1, HEAP, lsl #32
    // 0x4d1538: cmp             w1, NULL
    // 0x4d153c: b.eq            #0x4d1694
    // 0x4d1540: r0 = getVelocityEstimate()
    //     0x4d1540: bl              #0x50fdd4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocityEstimate
    // 0x4d1544: cmp             w0, NULL
    // 0x4d1548: b.ne            #0x4d1558
    // 0x4d154c: r5 = Instance_Velocity
    //     0x4d154c: add             x5, PP, #0xe, lsl #12  ; [pp+0xeca0] Obj!Velocity@58cf61
    //     0x4d1550: ldr             x5, [x5, #0xca0]
    // 0x4d1554: b               #0x4d1578
    // 0x4d1558: LoadField: r1 = r0->field_7
    //     0x4d1558: ldur            w1, [x0, #7]
    // 0x4d155c: DecompressPointer r1
    //     0x4d155c: add             x1, x1, HEAP, lsl #32
    // 0x4d1560: stur            x1, [fp, #-0x20]
    // 0x4d1564: r0 = Velocity()
    //     0x4d1564: bl              #0x2d8940  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x4d1568: mov             x1, x0
    // 0x4d156c: ldur            x0, [fp, #-0x20]
    // 0x4d1570: StoreField: r1->field_7 = r0
    //     0x4d1570: stur            w0, [x1, #7]
    // 0x4d1574: mov             x5, x1
    // 0x4d1578: ldur            x2, [fp, #-8]
    // 0x4d157c: ldur            x4, [fp, #-0x10]
    // 0x4d1580: ldur            x3, [fp, #-0x18]
    // 0x4d1584: stur            x5, [fp, #-0x20]
    // 0x4d1588: r0 = LoadClassIdInstr(r4)
    //     0x4d1588: ldur            x0, [x4, #-1]
    //     0x4d158c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d1590: mov             x1, x4
    // 0x4d1594: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x4d1594: sub             lr, x0, #0xcb5
    //     0x4d1598: ldr             lr, [x21, lr, lsl #3]
    //     0x4d159c: blr             lr
    // 0x4d15a0: mov             x2, x0
    // 0x4d15a4: ldur            x1, [fp, #-0x10]
    // 0x4d15a8: stur            x2, [fp, #-0x28]
    // 0x4d15ac: r0 = LoadClassIdInstr(r1)
    //     0x4d15ac: ldur            x0, [x1, #-1]
    //     0x4d15b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d15b4: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x4d15b4: sub             lr, x0, #0x6f4
    //     0x4d15b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d15bc: blr             lr
    // 0x4d15c0: stur            x0, [fp, #-0x10]
    // 0x4d15c4: r0 = LongPressEndDetails()
    //     0x4d15c4: bl              #0x4d1698  ; AllocateLongPressEndDetailsStub -> LongPressEndDetails (size=0x14)
    // 0x4d15c8: mov             x1, x0
    // 0x4d15cc: ldur            x0, [fp, #-0x28]
    // 0x4d15d0: StoreField: r1->field_7 = r0
    //     0x4d15d0: stur            w0, [x1, #7]
    // 0x4d15d4: ldur            x0, [fp, #-0x20]
    // 0x4d15d8: StoreField: r1->field_f = r0
    //     0x4d15d8: stur            w0, [x1, #0xf]
    // 0x4d15dc: ldur            x0, [fp, #-0x10]
    // 0x4d15e0: StoreField: r1->field_b = r0
    //     0x4d15e0: stur            w0, [x1, #0xb]
    // 0x4d15e4: mov             x0, x1
    // 0x4d15e8: ldur            x2, [fp, #-0x18]
    // 0x4d15ec: StoreField: r2->field_13 = r0
    //     0x4d15ec: stur            w0, [x2, #0x13]
    //     0x4d15f0: ldurb           w16, [x2, #-1]
    //     0x4d15f4: ldurb           w17, [x0, #-1]
    //     0x4d15f8: and             x16, x17, x16, lsr #2
    //     0x4d15fc: tst             x16, HEAP, lsr #32
    //     0x4d1600: b.eq            #0x4d1608
    //     0x4d1604: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4d1608: ldur            x0, [fp, #-8]
    // 0x4d160c: StoreField: r0->field_a7 = rNULL
    //     0x4d160c: stur            NULL, [x0, #0xa7]
    // 0x4d1610: LoadField: r1 = r0->field_4f
    //     0x4d1610: ldur            w1, [x0, #0x4f]
    // 0x4d1614: DecompressPointer r1
    //     0x4d1614: add             x1, x1, HEAP, lsl #32
    // 0x4d1618: cmp             w1, #2
    // 0x4d161c: b.ne            #0x4d167c
    // 0x4d1620: LoadField: r1 = r0->field_6b
    //     0x4d1620: ldur            w1, [x0, #0x6b]
    // 0x4d1624: DecompressPointer r1
    //     0x4d1624: add             x1, x1, HEAP, lsl #32
    // 0x4d1628: cmp             w1, NULL
    // 0x4d162c: b.eq            #0x4d1654
    // 0x4d1630: r1 = Function '<anonymous closure>':.
    //     0x4d1630: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2e8] AnonymousClosure: (0x4d16a4), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd (0x4d14f0)
    //     0x4d1634: ldr             x1, [x1, #0x2e8]
    // 0x4d1638: r0 = AllocateClosure()
    //     0x4d1638: bl              #0x539878  ; AllocateClosureStub
    // 0x4d163c: r16 = <void?>
    //     0x4d163c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x4d1640: ldur            lr, [fp, #-8]
    // 0x4d1644: stp             lr, x16, [SP, #8]
    // 0x4d1648: str             x0, [SP]
    // 0x4d164c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4d164c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4d1650: r0 = invokeCallback()
    //     0x4d1650: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4d1654: ldur            x0, [fp, #-8]
    // 0x4d1658: LoadField: r1 = r0->field_67
    //     0x4d1658: ldur            w1, [x0, #0x67]
    // 0x4d165c: DecompressPointer r1
    //     0x4d165c: add             x1, x1, HEAP, lsl #32
    // 0x4d1660: cmp             w1, NULL
    // 0x4d1664: b.eq            #0x4d167c
    // 0x4d1668: r16 = <void?>
    //     0x4d1668: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x4d166c: stp             x0, x16, [SP, #8]
    // 0x4d1670: str             x1, [SP]
    // 0x4d1674: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4d1674: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4d1678: r0 = invokeCallback()
    //     0x4d1678: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4d167c: r0 = Null
    //     0x4d167c: mov             x0, NULL
    // 0x4d1680: LeaveFrame
    //     0x4d1680: mov             SP, fp
    //     0x4d1684: ldp             fp, lr, [SP], #0x10
    // 0x4d1688: ret
    //     0x4d1688: ret             
    // 0x4d168c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d168c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1690: b               #0x4d1518
    // 0x4d1694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1694: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d16a4, size: 0x6c
    // 0x4d16a4: EnterFrame
    //     0x4d16a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d16a8: mov             fp, SP
    // 0x4d16ac: ldr             x0, [fp, #0x10]
    // 0x4d16b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d16b0: ldur            w1, [x0, #0x17]
    // 0x4d16b4: DecompressPointer r1
    //     0x4d16b4: add             x1, x1, HEAP, lsl #32
    // 0x4d16b8: CheckStackOverflow
    //     0x4d16b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d16bc: cmp             SP, x16
    //     0x4d16c0: b.ls            #0x4d1704
    // 0x4d16c4: LoadField: r0 = r1->field_f
    //     0x4d16c4: ldur            w0, [x1, #0xf]
    // 0x4d16c8: DecompressPointer r0
    //     0x4d16c8: add             x0, x0, HEAP, lsl #32
    // 0x4d16cc: LoadField: r2 = r0->field_6b
    //     0x4d16cc: ldur            w2, [x0, #0x6b]
    // 0x4d16d0: DecompressPointer r2
    //     0x4d16d0: add             x2, x2, HEAP, lsl #32
    // 0x4d16d4: cmp             w2, NULL
    // 0x4d16d8: b.eq            #0x4d170c
    // 0x4d16dc: LoadField: r0 = r1->field_13
    //     0x4d16dc: ldur            w0, [x1, #0x13]
    // 0x4d16e0: DecompressPointer r0
    //     0x4d16e0: add             x0, x0, HEAP, lsl #32
    // 0x4d16e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4d16e4: ldur            w1, [x2, #0x17]
    // 0x4d16e8: DecompressPointer r1
    //     0x4d16e8: add             x1, x1, HEAP, lsl #32
    // 0x4d16ec: mov             x2, x0
    // 0x4d16f0: r0 = _handleLongPressEnd()
    //     0x4d16f0: bl              #0x2d9c84  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x4d16f4: r0 = Null
    //     0x4d16f4: mov             x0, NULL
    // 0x4d16f8: LeaveFrame
    //     0x4d16f8: mov             SP, fp
    //     0x4d16fc: ldp             fp, lr, [SP], #0x10
    // 0x4d1700: ret
    //     0x4d1700: ret             
    // 0x4d1704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1704: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1708: b               #0x4d16c4
    // 0x4d170c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d170c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
