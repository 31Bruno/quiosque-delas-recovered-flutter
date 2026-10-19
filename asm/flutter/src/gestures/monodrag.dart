// lib: , url: package:flutter/src/gestures/monodrag.dart

// class id: 1048718, size: 0x8
class :: {
}

// class id: 1109, size: 0x90, field offset: 0x24
abstract class DragGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _pendingDragOffset; // offset: 0x5c
  late OffsetPair _initialPosition; // offset: 0x58
  late double _globalDistanceMoved; // offset: 0x70
  late OffsetPair _lastPosition; // offset: 0x60

  _ DragGestureRecognizer(/* No info */) {
    // ** addr: 0x2f6d40, size: 0x144
    // 0x2f6d40: EnterFrame
    //     0x2f6d40: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6d44: mov             fp, SP
    // 0x2f6d48: AllocStack(0x20)
    //     0x2f6d48: sub             SP, SP, #0x20
    // 0x2f6d4c: r5 = Instance__DragState
    //     0x2f6d4c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe560] Obj!_DragState@5a05d1
    //     0x2f6d50: ldr             x5, [x5, #0x560]
    // 0x2f6d54: r4 = Sentinel
    //     0x2f6d54: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f6d58: r3 = false
    //     0x2f6d58: add             x3, NULL, #0x30  ; false
    // 0x2f6d5c: r0 = Instance_Offset
    //     0x2f6d5c: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2f6d60: stur            x1, [fp, #-8]
    // 0x2f6d64: mov             x16, x2
    // 0x2f6d68: mov             x2, x1
    // 0x2f6d6c: mov             x1, x16
    // 0x2f6d70: stur            x1, [fp, #-0x10]
    // 0x2f6d74: CheckStackOverflow
    //     0x2f6d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6d78: cmp             SP, x16
    //     0x2f6d7c: b.ls            #0x2f6e7c
    // 0x2f6d80: StoreField: r2->field_53 = r5
    //     0x2f6d80: stur            w5, [x2, #0x53]
    // 0x2f6d84: StoreField: r2->field_57 = r4
    //     0x2f6d84: stur            w4, [x2, #0x57]
    // 0x2f6d88: StoreField: r2->field_5b = r4
    //     0x2f6d88: stur            w4, [x2, #0x5b]
    // 0x2f6d8c: StoreField: r2->field_5f = r4
    //     0x2f6d8c: stur            w4, [x2, #0x5f]
    // 0x2f6d90: StoreField: r2->field_6f = r4
    //     0x2f6d90: stur            w4, [x2, #0x6f]
    // 0x2f6d94: StoreField: r2->field_73 = r3
    //     0x2f6d94: stur            w3, [x2, #0x73]
    // 0x2f6d98: StoreField: r2->field_83 = r0
    //     0x2f6d98: stur            w0, [x2, #0x83]
    // 0x2f6d9c: r16 = <int, VelocityTracker>
    //     0x2f6d9c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe568] TypeArguments: <int, VelocityTracker>
    //     0x2f6da0: ldr             x16, [x16, #0x568]
    // 0x2f6da4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2f6da8: stp             lr, x16, [SP]
    // 0x2f6dac: r0 = Map._fromLiteral()
    //     0x2f6dac: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2f6db0: ldur            x1, [fp, #-8]
    // 0x2f6db4: StoreField: r1->field_77 = r0
    //     0x2f6db4: stur            w0, [x1, #0x77]
    //     0x2f6db8: ldurb           w16, [x1, #-1]
    //     0x2f6dbc: ldurb           w17, [x0, #-1]
    //     0x2f6dc0: and             x16, x17, x16, lsr #2
    //     0x2f6dc4: tst             x16, HEAP, lsr #32
    //     0x2f6dc8: b.eq            #0x2f6dd0
    //     0x2f6dcc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f6dd0: r16 = <int, Offset>
    //     0x2f6dd0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe570] TypeArguments: <int, Offset>
    //     0x2f6dd4: ldr             x16, [x16, #0x570]
    // 0x2f6dd8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2f6ddc: stp             lr, x16, [SP]
    // 0x2f6de0: r0 = Map._fromLiteral()
    //     0x2f6de0: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2f6de4: ldur            x3, [fp, #-8]
    // 0x2f6de8: StoreField: r3->field_7b = r0
    //     0x2f6de8: stur            w0, [x3, #0x7b]
    //     0x2f6dec: ldurb           w16, [x3, #-1]
    //     0x2f6df0: ldurb           w17, [x0, #-1]
    //     0x2f6df4: and             x16, x17, x16, lsr #2
    //     0x2f6df8: tst             x16, HEAP, lsr #32
    //     0x2f6dfc: b.eq            #0x2f6e04
    //     0x2f6e00: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f6e04: r1 = <int>
    //     0x2f6e04: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x2f6e08: r2 = 0
    //     0x2f6e08: movz            x2, #0
    // 0x2f6e0c: r0 = _GrowableList()
    //     0x2f6e0c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2f6e10: ldur            x1, [fp, #-8]
    // 0x2f6e14: StoreField: r1->field_87 = r0
    //     0x2f6e14: stur            w0, [x1, #0x87]
    //     0x2f6e18: ldurb           w16, [x1, #-1]
    //     0x2f6e1c: ldurb           w17, [x0, #-1]
    //     0x2f6e20: and             x16, x17, x16, lsr #2
    //     0x2f6e24: tst             x16, HEAP, lsr #32
    //     0x2f6e28: b.eq            #0x2f6e30
    //     0x2f6e2c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f6e30: r0 = Instance_DragStartBehavior
    //     0x2f6e30: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x2f6e34: ldr             x0, [x0, #0x6c0]
    // 0x2f6e38: StoreField: r1->field_23 = r0
    //     0x2f6e38: stur            w0, [x1, #0x23]
    // 0x2f6e3c: r0 = Instance_MultitouchDragStrategy
    //     0x2f6e3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe578] Obj!MultitouchDragStrategy@5a0511
    //     0x2f6e40: ldr             x0, [x0, #0x578]
    // 0x2f6e44: StoreField: r1->field_27 = r0
    //     0x2f6e44: stur            w0, [x1, #0x27]
    // 0x2f6e48: r0 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@89099969': static.
    //     0x2f6e48: add             x0, PP, #0xe, lsl #12  ; [pp+0xe580] Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@89099969': static. (0x24142ca708c)
    //     0x2f6e4c: ldr             x0, [x0, #0x580]
    // 0x2f6e50: StoreField: r1->field_4f = r0
    //     0x2f6e50: stur            w0, [x1, #0x4f]
    // 0x2f6e54: r0 = false
    //     0x2f6e54: add             x0, NULL, #0x30  ; false
    // 0x2f6e58: StoreField: r1->field_4b = r0
    //     0x2f6e58: stur            w0, [x1, #0x4b]
    // 0x2f6e5c: ldur            x3, [fp, #-0x10]
    // 0x2f6e60: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@89099969': static.
    //     0x2f6e60: add             x2, PP, #0xe, lsl #12  ; [pp+0xe588] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@89099969': static. (0x24142ca7074)
    //     0x2f6e64: ldr             x2, [x2, #0x588]
    // 0x2f6e68: r0 = OneSequenceGestureRecognizer()
    //     0x2f6e68: bl              #0x2f6e84  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x2f6e6c: r0 = Null
    //     0x2f6e6c: mov             x0, NULL
    // 0x2f6e70: LeaveFrame
    //     0x2f6e70: mov             SP, fp
    //     0x2f6e74: ldp             fp, lr, [SP], #0x10
    // 0x2f6e78: ret
    //     0x2f6e78: ret             
    // 0x2f6e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6e7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6e80: b               #0x2f6d80
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x2f7074, size: 0x18
    // 0x2f7074: ldr             x1, [SP]
    // 0x2f7078: cmp             w1, #2
    // 0x2f707c: r16 = true
    //     0x2f707c: add             x16, NULL, #0x20  ; true
    // 0x2f7080: r17 = false
    //     0x2f7080: add             x17, NULL, #0x30  ; false
    // 0x2f7084: csel            x0, x16, x17, eq
    // 0x2f7088: ret
    //     0x2f7088: ret             
  }
  [closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
    // ** addr: 0x2f708c, size: 0x30
    // 0x2f708c: EnterFrame
    //     0x2f708c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7090: mov             fp, SP
    // 0x2f7094: CheckStackOverflow
    //     0x2f7094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7098: cmp             SP, x16
    //     0x2f709c: b.ls            #0x2f70b4
    // 0x2f70a0: ldr             x1, [fp, #0x10]
    // 0x2f70a4: r0 = _defaultBuilder()
    //     0x2f70a4: bl              #0x2f70bc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_defaultBuilder
    // 0x2f70a8: LeaveFrame
    //     0x2f70a8: mov             SP, fp
    //     0x2f70ac: ldp             fp, lr, [SP], #0x10
    // 0x2f70b0: ret
    //     0x2f70b0: ret             
    // 0x2f70b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f70b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f70b8: b               #0x2f70a0
  }
  static _ _defaultBuilder(/* No info */) {
    // ** addr: 0x2f70bc, size: 0x74
    // 0x2f70bc: EnterFrame
    //     0x2f70bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f70c0: mov             fp, SP
    // 0x2f70c4: AllocStack(0x10)
    //     0x2f70c4: sub             SP, SP, #0x10
    // 0x2f70c8: CheckStackOverflow
    //     0x2f70c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f70cc: cmp             SP, x16
    //     0x2f70d0: b.ls            #0x2f7128
    // 0x2f70d4: r0 = LoadClassIdInstr(r1)
    //     0x2f70d4: ldur            x0, [x1, #-1]
    //     0x2f70d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2f70dc: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x2f70dc: sub             lr, x0, #0xbe8
    //     0x2f70e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f70e4: blr             lr
    // 0x2f70e8: stur            x0, [fp, #-8]
    // 0x2f70ec: r0 = VelocityTracker()
    //     0x2f70ec: bl              #0x2f7154  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x2f70f0: stur            x0, [fp, #-0x10]
    // 0x2f70f4: StoreField: r0->field_13 = rZR
    //     0x2f70f4: stur            xzr, [x0, #0x13]
    // 0x2f70f8: r1 = <_PointAtTime?>
    //     0x2f70f8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe590] TypeArguments: <_PointAtTime?>
    //     0x2f70fc: ldr             x1, [x1, #0x590]
    // 0x2f7100: r2 = 40
    //     0x2f7100: movz            x2, #0x28
    // 0x2f7104: r0 = AllocateArray()
    //     0x2f7104: bl              #0x53a544  ; AllocateArrayStub
    // 0x2f7108: mov             x1, x0
    // 0x2f710c: ldur            x0, [fp, #-0x10]
    // 0x2f7110: StoreField: r0->field_f = r1
    //     0x2f7110: stur            w1, [x0, #0xf]
    // 0x2f7114: ldur            x1, [fp, #-8]
    // 0x2f7118: StoreField: r0->field_7 = r1
    //     0x2f7118: stur            w1, [x0, #7]
    // 0x2f711c: LeaveFrame
    //     0x2f711c: mov             SP, fp
    //     0x2f7120: ldp             fp, lr, [SP], #0x10
    // 0x2f7124: ret
    //     0x2f7124: ret             
    // 0x2f7128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7128: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f712c: b               #0x2f70d4
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x3482d4, size: 0x148
    // 0x3482d4: EnterFrame
    //     0x3482d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3482d8: mov             fp, SP
    // 0x3482dc: AllocStack(0x10)
    //     0x3482dc: sub             SP, SP, #0x10
    // 0x3482e0: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3482e0: mov             x3, x1
    //     0x3482e4: stur            x1, [fp, #-8]
    //     0x3482e8: stur            x2, [fp, #-0x10]
    // 0x3482ec: CheckStackOverflow
    //     0x3482ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3482f0: cmp             SP, x16
    //     0x3482f4: b.ls            #0x348414
    // 0x3482f8: LoadField: r0 = r3->field_67
    //     0x3482f8: ldur            w0, [x3, #0x67]
    // 0x3482fc: DecompressPointer r0
    //     0x3482fc: add             x0, x0, HEAP, lsl #32
    // 0x348300: cmp             w0, NULL
    // 0x348304: b.ne            #0x348370
    // 0x348308: LoadField: r0 = r3->field_2b
    //     0x348308: ldur            w0, [x3, #0x2b]
    // 0x34830c: DecompressPointer r0
    //     0x34830c: add             x0, x0, HEAP, lsl #32
    // 0x348310: cmp             w0, NULL
    // 0x348314: b.ne            #0x348368
    // 0x348318: LoadField: r0 = r3->field_2f
    //     0x348318: ldur            w0, [x3, #0x2f]
    // 0x34831c: DecompressPointer r0
    //     0x34831c: add             x0, x0, HEAP, lsl #32
    // 0x348320: cmp             w0, NULL
    // 0x348324: b.ne            #0x348368
    // 0x348328: LoadField: r0 = r3->field_33
    //     0x348328: ldur            w0, [x3, #0x33]
    // 0x34832c: DecompressPointer r0
    //     0x34832c: add             x0, x0, HEAP, lsl #32
    // 0x348330: cmp             w0, NULL
    // 0x348334: b.ne            #0x348368
    // 0x348338: LoadField: r0 = r3->field_37
    //     0x348338: ldur            w0, [x3, #0x37]
    // 0x34833c: DecompressPointer r0
    //     0x34833c: add             x0, x0, HEAP, lsl #32
    // 0x348340: cmp             w0, NULL
    // 0x348344: b.ne            #0x348368
    // 0x348348: LoadField: r0 = r3->field_3b
    //     0x348348: ldur            w0, [x3, #0x3b]
    // 0x34834c: DecompressPointer r0
    //     0x34834c: add             x0, x0, HEAP, lsl #32
    // 0x348350: cmp             w0, NULL
    // 0x348354: b.ne            #0x348368
    // 0x348358: r0 = false
    //     0x348358: add             x0, NULL, #0x30  ; false
    // 0x34835c: LeaveFrame
    //     0x34835c: mov             SP, fp
    //     0x348360: ldp             fp, lr, [SP], #0x10
    // 0x348364: ret
    //     0x348364: ret             
    // 0x348368: mov             x2, x3
    // 0x34836c: b               #0x3483fc
    // 0x348370: r0 = LoadClassIdInstr(r2)
    //     0x348370: ldur            x0, [x2, #-1]
    //     0x348374: ubfx            x0, x0, #0xc, #0x14
    // 0x348378: mov             x1, x2
    // 0x34837c: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x34837c: sub             lr, x0, #0x6ce
    //     0x348380: ldr             lr, [x21, lr, lsl #3]
    //     0x348384: blr             lr
    // 0x348388: mov             x3, x0
    // 0x34838c: ldur            x2, [fp, #-8]
    // 0x348390: LoadField: r4 = r2->field_67
    //     0x348390: ldur            w4, [x2, #0x67]
    // 0x348394: DecompressPointer r4
    //     0x348394: add             x4, x4, HEAP, lsl #32
    // 0x348398: r0 = BoxInt64Instr(r3)
    //     0x348398: sbfiz           x0, x3, #1, #0x1f
    //     0x34839c: cmp             x3, x0, asr #1
    //     0x3483a0: b.eq            #0x3483ac
    //     0x3483a4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3483a8: stur            x3, [x0, #7]
    // 0x3483ac: cmp             w0, w4
    // 0x3483b0: b.eq            #0x3483fc
    // 0x3483b4: and             w16, w0, w4
    // 0x3483b8: branchIfSmi(r16, 0x3483ec)
    //     0x3483b8: tbz             w16, #0, #0x3483ec
    // 0x3483bc: r16 = LoadClassIdInstr(r0)
    //     0x3483bc: ldur            x16, [x0, #-1]
    //     0x3483c0: ubfx            x16, x16, #0xc, #0x14
    // 0x3483c4: cmp             x16, #0x3d
    // 0x3483c8: b.ne            #0x3483ec
    // 0x3483cc: r16 = LoadClassIdInstr(r4)
    //     0x3483cc: ldur            x16, [x4, #-1]
    //     0x3483d0: ubfx            x16, x16, #0xc, #0x14
    // 0x3483d4: cmp             x16, #0x3d
    // 0x3483d8: b.ne            #0x3483ec
    // 0x3483dc: LoadField: r16 = r0->field_7
    //     0x3483dc: ldur            x16, [x0, #7]
    // 0x3483e0: LoadField: r17 = r4->field_7
    //     0x3483e0: ldur            x17, [x4, #7]
    // 0x3483e4: cmp             x16, x17
    // 0x3483e8: b.eq            #0x3483fc
    // 0x3483ec: r0 = false
    //     0x3483ec: add             x0, NULL, #0x30  ; false
    // 0x3483f0: LeaveFrame
    //     0x3483f0: mov             SP, fp
    //     0x3483f4: ldp             fp, lr, [SP], #0x10
    // 0x3483f8: ret
    //     0x3483f8: ret             
    // 0x3483fc: mov             x1, x2
    // 0x348400: ldur            x2, [fp, #-0x10]
    // 0x348404: r0 = isPointerAllowed()
    //     0x348404: bl              #0x348610  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x348408: LeaveFrame
    //     0x348408: mov             SP, fp
    //     0x34840c: ldp             fp, lr, [SP], #0x10
    // 0x348410: ret
    //     0x348410: ret             
    // 0x348414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348414: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348418: b               #0x3482f8
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x34a384, size: 0xd0
    // 0x34a384: EnterFrame
    //     0x34a384: stp             fp, lr, [SP, #-0x10]!
    //     0x34a388: mov             fp, SP
    // 0x34a38c: AllocStack(0x10)
    //     0x34a38c: sub             SP, SP, #0x10
    // 0x34a390: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x34a390: mov             x3, x1
    //     0x34a394: mov             x0, x2
    //     0x34a398: stur            x1, [fp, #-8]
    //     0x34a39c: stur            x2, [fp, #-0x10]
    // 0x34a3a0: CheckStackOverflow
    //     0x34a3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a3a4: cmp             SP, x16
    //     0x34a3a8: b.ls            #0x34a44c
    // 0x34a3ac: mov             x1, x3
    // 0x34a3b0: mov             x2, x0
    // 0x34a3b4: r0 = addAllowedPointer()
    //     0x34a3b4: bl              #0x34a78c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x34a3b8: ldur            x2, [fp, #-8]
    // 0x34a3bc: LoadField: r0 = r2->field_53
    //     0x34a3bc: ldur            w0, [x2, #0x53]
    // 0x34a3c0: DecompressPointer r0
    //     0x34a3c0: add             x0, x0, HEAP, lsl #32
    // 0x34a3c4: r16 = Instance__DragState
    //     0x34a3c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe560] Obj!_DragState@5a05d1
    //     0x34a3c8: ldr             x16, [x16, #0x560]
    // 0x34a3cc: cmp             w0, w16
    // 0x34a3d0: b.ne            #0x34a430
    // 0x34a3d4: ldur            x3, [fp, #-0x10]
    // 0x34a3d8: r0 = LoadClassIdInstr(r3)
    //     0x34a3d8: ldur            x0, [x3, #-1]
    //     0x34a3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x34a3e0: mov             x1, x3
    // 0x34a3e4: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x34a3e4: sub             lr, x0, #0x6ce
    //     0x34a3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x34a3ec: blr             lr
    // 0x34a3f0: mov             x2, x0
    // 0x34a3f4: r0 = BoxInt64Instr(r2)
    //     0x34a3f4: sbfiz           x0, x2, #1, #0x1f
    //     0x34a3f8: cmp             x2, x0, asr #1
    //     0x34a3fc: b.eq            #0x34a408
    //     0x34a400: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x34a404: stur            x2, [x0, #7]
    // 0x34a408: ldur            x1, [fp, #-8]
    // 0x34a40c: StoreField: r1->field_67 = r0
    //     0x34a40c: stur            w0, [x1, #0x67]
    //     0x34a410: tbz             w0, #0, #0x34a42c
    //     0x34a414: ldurb           w16, [x1, #-1]
    //     0x34a418: ldurb           w17, [x0, #-1]
    //     0x34a41c: and             x16, x17, x16, lsr #2
    //     0x34a420: tst             x16, HEAP, lsr #32
    //     0x34a424: b.eq            #0x34a42c
    //     0x34a428: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34a42c: b               #0x34a434
    // 0x34a430: mov             x1, x2
    // 0x34a434: ldur            x2, [fp, #-0x10]
    // 0x34a438: r0 = _addPointer()
    //     0x34a438: bl              #0x34a454  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x34a43c: r0 = Null
    //     0x34a43c: mov             x0, NULL
    // 0x34a440: LeaveFrame
    //     0x34a440: mov             SP, fp
    //     0x34a444: ldp             fp, lr, [SP], #0x10
    // 0x34a448: ret
    //     0x34a448: ret             
    // 0x34a44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a44c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a450: b               #0x34a3ac
  }
  _ _addPointer(/* No info */) {
    // ** addr: 0x34a454, size: 0x21c
    // 0x34a454: EnterFrame
    //     0x34a454: stp             fp, lr, [SP, #-0x10]!
    //     0x34a458: mov             fp, SP
    // 0x34a45c: AllocStack(0x38)
    //     0x34a45c: sub             SP, SP, #0x38
    // 0x34a460: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x34a460: mov             x3, x1
    //     0x34a464: stur            x1, [fp, #-0x10]
    //     0x34a468: stur            x2, [fp, #-0x18]
    // 0x34a46c: CheckStackOverflow
    //     0x34a46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a470: cmp             SP, x16
    //     0x34a474: b.ls            #0x34a668
    // 0x34a478: LoadField: r4 = r3->field_77
    //     0x34a478: ldur            w4, [x3, #0x77]
    // 0x34a47c: DecompressPointer r4
    //     0x34a47c: add             x4, x4, HEAP, lsl #32
    // 0x34a480: stur            x4, [fp, #-8]
    // 0x34a484: r0 = LoadClassIdInstr(r2)
    //     0x34a484: ldur            x0, [x2, #-1]
    //     0x34a488: ubfx            x0, x0, #0xc, #0x14
    // 0x34a48c: mov             x1, x2
    // 0x34a490: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34a490: sub             lr, x0, #0xfff
    //     0x34a494: ldr             lr, [x21, lr, lsl #3]
    //     0x34a498: blr             lr
    // 0x34a49c: mov             x2, x0
    // 0x34a4a0: ldur            x1, [fp, #-0x10]
    // 0x34a4a4: stur            x2, [fp, #-0x20]
    // 0x34a4a8: LoadField: r0 = r1->field_4f
    //     0x34a4a8: ldur            w0, [x1, #0x4f]
    // 0x34a4ac: DecompressPointer r0
    //     0x34a4ac: add             x0, x0, HEAP, lsl #32
    // 0x34a4b0: ldur            x16, [fp, #-0x18]
    // 0x34a4b4: stp             x16, x0, [SP]
    // 0x34a4b8: ClosureCall
    //     0x34a4b8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x34a4bc: ldur            x2, [x0, #0x1f]
    //     0x34a4c0: blr             x2
    // 0x34a4c4: mov             x3, x0
    // 0x34a4c8: ldur            x2, [fp, #-0x20]
    // 0x34a4cc: r0 = BoxInt64Instr(r2)
    //     0x34a4cc: sbfiz           x0, x2, #1, #0x1f
    //     0x34a4d0: cmp             x2, x0, asr #1
    //     0x34a4d4: b.eq            #0x34a4e0
    //     0x34a4d8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x34a4dc: stur            x2, [x0, #7]
    // 0x34a4e0: ldur            x1, [fp, #-8]
    // 0x34a4e4: mov             x2, x0
    // 0x34a4e8: r0 = []=()
    //     0x34a4e8: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x34a4ec: ldur            x2, [fp, #-0x10]
    // 0x34a4f0: LoadField: r0 = r2->field_53
    //     0x34a4f0: ldur            w0, [x2, #0x53]
    // 0x34a4f4: DecompressPointer r0
    //     0x34a4f4: add             x0, x0, HEAP, lsl #32
    // 0x34a4f8: LoadField: r1 = r0->field_7
    //     0x34a4f8: ldur            x1, [x0, #7]
    // 0x34a4fc: cmp             x1, #1
    // 0x34a500: b.gt            #0x34a648
    // 0x34a504: cmp             x1, #0
    // 0x34a508: b.gt            #0x34a658
    // 0x34a50c: ldur            x3, [fp, #-0x18]
    // 0x34a510: r0 = Instance__DragState
    //     0x34a510: add             x0, PP, #0xf, lsl #12  ; [pp+0xf050] Obj!_DragState@5a05f1
    //     0x34a514: ldr             x0, [x0, #0x50]
    // 0x34a518: StoreField: r2->field_53 = r0
    //     0x34a518: stur            w0, [x2, #0x53]
    // 0x34a51c: r0 = LoadClassIdInstr(r3)
    //     0x34a51c: ldur            x0, [x3, #-1]
    //     0x34a520: ubfx            x0, x0, #0xc, #0x14
    // 0x34a524: mov             x1, x3
    // 0x34a528: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x34a528: sub             lr, x0, #0xcb5
    //     0x34a52c: ldr             lr, [x21, lr, lsl #3]
    //     0x34a530: blr             lr
    // 0x34a534: mov             x3, x0
    // 0x34a538: ldur            x2, [fp, #-0x18]
    // 0x34a53c: stur            x3, [fp, #-8]
    // 0x34a540: r0 = LoadClassIdInstr(r2)
    //     0x34a540: ldur            x0, [x2, #-1]
    //     0x34a544: ubfx            x0, x0, #0xc, #0x14
    // 0x34a548: mov             x1, x2
    // 0x34a54c: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x34a54c: sub             lr, x0, #0x6f4
    //     0x34a550: ldr             lr, [x21, lr, lsl #3]
    //     0x34a554: blr             lr
    // 0x34a558: stur            x0, [fp, #-0x28]
    // 0x34a55c: r0 = OffsetPair()
    //     0x34a55c: bl              #0x349c4c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x34a560: mov             x1, x0
    // 0x34a564: ldur            x0, [fp, #-0x28]
    // 0x34a568: StoreField: r1->field_7 = r0
    //     0x34a568: stur            w0, [x1, #7]
    // 0x34a56c: ldur            x0, [fp, #-8]
    // 0x34a570: StoreField: r1->field_b = r0
    //     0x34a570: stur            w0, [x1, #0xb]
    // 0x34a574: mov             x0, x1
    // 0x34a578: ldur            x2, [fp, #-0x10]
    // 0x34a57c: StoreField: r2->field_57 = r0
    //     0x34a57c: stur            w0, [x2, #0x57]
    //     0x34a580: ldurb           w16, [x2, #-1]
    //     0x34a584: ldurb           w17, [x0, #-1]
    //     0x34a588: and             x16, x17, x16, lsr #2
    //     0x34a58c: tst             x16, HEAP, lsr #32
    //     0x34a590: b.eq            #0x34a598
    //     0x34a594: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x34a598: mov             x0, x1
    // 0x34a59c: StoreField: r2->field_5f = r0
    //     0x34a59c: stur            w0, [x2, #0x5f]
    //     0x34a5a0: ldurb           w16, [x2, #-1]
    //     0x34a5a4: ldurb           w17, [x0, #-1]
    //     0x34a5a8: and             x16, x17, x16, lsr #2
    //     0x34a5ac: tst             x16, HEAP, lsr #32
    //     0x34a5b0: b.eq            #0x34a5b8
    //     0x34a5b4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x34a5b8: r0 = Instance_OffsetPair
    //     0x34a5b8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe730] Obj!OffsetPair@58cf71
    //     0x34a5bc: ldr             x0, [x0, #0x730]
    // 0x34a5c0: StoreField: r2->field_5b = r0
    //     0x34a5c0: stur            w0, [x2, #0x5b]
    // 0x34a5c4: r0 = 0.000000
    //     0x34a5c4: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x34a5c8: StoreField: r2->field_6f = r0
    //     0x34a5c8: stur            w0, [x2, #0x6f]
    // 0x34a5cc: ldur            x3, [fp, #-0x18]
    // 0x34a5d0: r0 = LoadClassIdInstr(r3)
    //     0x34a5d0: ldur            x0, [x3, #-1]
    //     0x34a5d4: ubfx            x0, x0, #0xc, #0x14
    // 0x34a5d8: mov             x1, x3
    // 0x34a5dc: r0 = GDT[cid_x0 + -0x6a6]()
    //     0x34a5dc: sub             lr, x0, #0x6a6
    //     0x34a5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x34a5e4: blr             lr
    // 0x34a5e8: ldur            x2, [fp, #-0x10]
    // 0x34a5ec: StoreField: r2->field_63 = r0
    //     0x34a5ec: stur            w0, [x2, #0x63]
    //     0x34a5f0: ldurb           w16, [x2, #-1]
    //     0x34a5f4: ldurb           w17, [x0, #-1]
    //     0x34a5f8: and             x16, x17, x16, lsr #2
    //     0x34a5fc: tst             x16, HEAP, lsr #32
    //     0x34a600: b.eq            #0x34a608
    //     0x34a604: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x34a608: ldur            x1, [fp, #-0x18]
    // 0x34a60c: r0 = LoadClassIdInstr(r1)
    //     0x34a60c: ldur            x0, [x1, #-1]
    //     0x34a610: ubfx            x0, x0, #0xc, #0x14
    // 0x34a614: r0 = GDT[cid_x0 + -0x6cd]()
    //     0x34a614: sub             lr, x0, #0x6cd
    //     0x34a618: ldr             lr, [x21, lr, lsl #3]
    //     0x34a61c: blr             lr
    // 0x34a620: ldur            x1, [fp, #-0x10]
    // 0x34a624: StoreField: r1->field_6b = r0
    //     0x34a624: stur            w0, [x1, #0x6b]
    //     0x34a628: ldurb           w16, [x1, #-1]
    //     0x34a62c: ldurb           w17, [x0, #-1]
    //     0x34a630: and             x16, x17, x16, lsr #2
    //     0x34a634: tst             x16, HEAP, lsr #32
    //     0x34a638: b.eq            #0x34a640
    //     0x34a63c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34a640: r0 = _checkDown()
    //     0x34a640: bl              #0x34a670  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown
    // 0x34a644: b               #0x34a658
    // 0x34a648: mov             x1, x2
    // 0x34a64c: r2 = Instance_GestureDisposition
    //     0x34a64c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe738] Obj!GestureDisposition@5a06f1
    //     0x34a650: ldr             x2, [x2, #0x738]
    // 0x34a654: r0 = resolve()
    //     0x34a654: bl              #0x4ab694  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x34a658: r0 = Null
    //     0x34a658: mov             x0, NULL
    // 0x34a65c: LeaveFrame
    //     0x34a65c: mov             SP, fp
    //     0x34a660: ldp             fp, lr, [SP], #0x10
    // 0x34a664: ret
    //     0x34a664: ret             
    // 0x34a668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a668: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a66c: b               #0x34a478
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x34a670, size: 0xac
    // 0x34a670: EnterFrame
    //     0x34a670: stp             fp, lr, [SP, #-0x10]!
    //     0x34a674: mov             fp, SP
    // 0x34a678: AllocStack(0x28)
    //     0x34a678: sub             SP, SP, #0x28
    // 0x34a67c: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x34a67c: stur            x1, [fp, #-8]
    // 0x34a680: CheckStackOverflow
    //     0x34a680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a684: cmp             SP, x16
    //     0x34a688: b.ls            #0x34a708
    // 0x34a68c: r1 = 2
    //     0x34a68c: movz            x1, #0x2
    // 0x34a690: r0 = AllocateContext()
    //     0x34a690: bl              #0x5394b4  ; AllocateContextStub
    // 0x34a694: mov             x1, x0
    // 0x34a698: ldur            x0, [fp, #-8]
    // 0x34a69c: stur            x1, [fp, #-0x10]
    // 0x34a6a0: StoreField: r1->field_f = r0
    //     0x34a6a0: stur            w0, [x1, #0xf]
    // 0x34a6a4: LoadField: r2 = r0->field_2b
    //     0x34a6a4: ldur            w2, [x0, #0x2b]
    // 0x34a6a8: DecompressPointer r2
    //     0x34a6a8: add             x2, x2, HEAP, lsl #32
    // 0x34a6ac: cmp             w2, NULL
    // 0x34a6b0: b.eq            #0x34a6f8
    // 0x34a6b4: LoadField: r2 = r0->field_57
    //     0x34a6b4: ldur            w2, [x0, #0x57]
    // 0x34a6b8: DecompressPointer r2
    //     0x34a6b8: add             x2, x2, HEAP, lsl #32
    // 0x34a6bc: r16 = Sentinel
    //     0x34a6bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34a6c0: cmp             w2, w16
    // 0x34a6c4: b.eq            #0x34a710
    // 0x34a6c8: r0 = DragDownDetails()
    //     0x34a6c8: bl              #0x2d8858  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x34a6cc: ldur            x2, [fp, #-0x10]
    // 0x34a6d0: StoreField: r2->field_13 = r0
    //     0x34a6d0: stur            w0, [x2, #0x13]
    // 0x34a6d4: r1 = Function '<anonymous closure>':.
    //     0x34a6d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf430] AnonymousClosure: (0x34a71c), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown (0x34a670)
    //     0x34a6d8: ldr             x1, [x1, #0x430]
    // 0x34a6dc: r0 = AllocateClosure()
    //     0x34a6dc: bl              #0x539878  ; AllocateClosureStub
    // 0x34a6e0: r16 = <void?>
    //     0x34a6e0: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x34a6e4: ldur            lr, [fp, #-8]
    // 0x34a6e8: stp             lr, x16, [SP, #8]
    // 0x34a6ec: str             x0, [SP]
    // 0x34a6f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x34a6f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x34a6f4: r0 = invokeCallback()
    //     0x34a6f4: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x34a6f8: r0 = Null
    //     0x34a6f8: mov             x0, NULL
    // 0x34a6fc: LeaveFrame
    //     0x34a6fc: mov             SP, fp
    //     0x34a700: ldp             fp, lr, [SP], #0x10
    // 0x34a704: ret
    //     0x34a704: ret             
    // 0x34a708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a708: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a70c: b               #0x34a68c
    // 0x34a710: r9 = _initialPosition
    //     0x34a710: add             x9, PP, #0xe, lsl #12  ; [pp+0xe748] Field <DragGestureRecognizer._initialPosition@89099969>: late (offset: 0x58)
    //     0x34a714: ldr             x9, [x9, #0x748]
    // 0x34a718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34a718: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x34a71c, size: 0x70
    // 0x34a71c: EnterFrame
    //     0x34a71c: stp             fp, lr, [SP, #-0x10]!
    //     0x34a720: mov             fp, SP
    // 0x34a724: AllocStack(0x10)
    //     0x34a724: sub             SP, SP, #0x10
    // 0x34a728: SetupParameters([dynamic _ /* r0 */])
    //     0x34a728: ldr             x0, [fp, #0x10]
    //     0x34a72c: ldur            w1, [x0, #0x17]
    //     0x34a730: add             x1, x1, HEAP, lsl #32
    // 0x34a734: CheckStackOverflow
    //     0x34a734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a738: cmp             SP, x16
    //     0x34a73c: b.ls            #0x34a780
    // 0x34a740: LoadField: r0 = r1->field_f
    //     0x34a740: ldur            w0, [x1, #0xf]
    // 0x34a744: DecompressPointer r0
    //     0x34a744: add             x0, x0, HEAP, lsl #32
    // 0x34a748: LoadField: r2 = r0->field_2b
    //     0x34a748: ldur            w2, [x0, #0x2b]
    // 0x34a74c: DecompressPointer r2
    //     0x34a74c: add             x2, x2, HEAP, lsl #32
    // 0x34a750: cmp             w2, NULL
    // 0x34a754: b.eq            #0x34a788
    // 0x34a758: LoadField: r0 = r1->field_13
    //     0x34a758: ldur            w0, [x1, #0x13]
    // 0x34a75c: DecompressPointer r0
    //     0x34a75c: add             x0, x0, HEAP, lsl #32
    // 0x34a760: stp             x0, x2, [SP]
    // 0x34a764: mov             x0, x2
    // 0x34a768: ClosureCall
    //     0x34a768: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x34a76c: ldur            x2, [x0, #0x1f]
    //     0x34a770: blr             x2
    // 0x34a774: LeaveFrame
    //     0x34a774: mov             SP, fp
    //     0x34a778: ldp             fp, lr, [SP], #0x10
    // 0x34a77c: ret
    //     0x34a77c: ret             
    // 0x34a780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a780: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a784: b               #0x34a740
    // 0x34a788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34a788: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x39a84c, size: 0xa8
    // 0x39a84c: EnterFrame
    //     0x39a84c: stp             fp, lr, [SP, #-0x10]!
    //     0x39a850: mov             fp, SP
    // 0x39a854: AllocStack(0x8)
    //     0x39a854: sub             SP, SP, #8
    // 0x39a858: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x39a858: mov             x0, x1
    //     0x39a85c: stur            x1, [fp, #-8]
    // 0x39a860: CheckStackOverflow
    //     0x39a860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a864: cmp             SP, x16
    //     0x39a868: b.ls            #0x39a8ec
    // 0x39a86c: LoadField: r1 = r0->field_53
    //     0x39a86c: ldur            w1, [x0, #0x53]
    // 0x39a870: DecompressPointer r1
    //     0x39a870: add             x1, x1, HEAP, lsl #32
    // 0x39a874: LoadField: r3 = r1->field_7
    //     0x39a874: ldur            x3, [x1, #7]
    // 0x39a878: cmp             x3, #1
    // 0x39a87c: b.gt            #0x39a8a8
    // 0x39a880: cmp             x3, #0
    // 0x39a884: b.le            #0x39a8b4
    // 0x39a888: mov             x1, x0
    // 0x39a88c: r2 = Instance_GestureDisposition
    //     0x39a88c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe720] Obj!GestureDisposition@5a06d1
    //     0x39a890: ldr             x2, [x2, #0x720]
    // 0x39a894: r0 = resolve()
    //     0x39a894: bl              #0x4ab694  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x39a898: ldur            x1, [fp, #-8]
    // 0x39a89c: r0 = _checkCancel()
    //     0x39a89c: bl              #0x39ab94  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkCancel
    // 0x39a8a0: ldur            x0, [fp, #-8]
    // 0x39a8a4: b               #0x39a8b4
    // 0x39a8a8: ldur            x1, [fp, #-8]
    // 0x39a8ac: r0 = _checkEnd()
    //     0x39a8ac: bl              #0x39a8f4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd
    // 0x39a8b0: ldur            x0, [fp, #-8]
    // 0x39a8b4: r1 = false
    //     0x39a8b4: add             x1, NULL, #0x30  ; false
    // 0x39a8b8: StoreField: r0->field_73 = r1
    //     0x39a8b8: stur            w1, [x0, #0x73]
    // 0x39a8bc: LoadField: r1 = r0->field_77
    //     0x39a8bc: ldur            w1, [x0, #0x77]
    // 0x39a8c0: DecompressPointer r1
    //     0x39a8c0: add             x1, x1, HEAP, lsl #32
    // 0x39a8c4: r0 = clear()
    //     0x39a8c4: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x39a8c8: ldur            x1, [fp, #-8]
    // 0x39a8cc: StoreField: r1->field_67 = rNULL
    //     0x39a8cc: stur            NULL, [x1, #0x67]
    // 0x39a8d0: r2 = Instance__DragState
    //     0x39a8d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe560] Obj!_DragState@5a05d1
    //     0x39a8d4: ldr             x2, [x2, #0x560]
    // 0x39a8d8: StoreField: r1->field_53 = r2
    //     0x39a8d8: stur            w2, [x1, #0x53]
    // 0x39a8dc: r0 = Null
    //     0x39a8dc: mov             x0, NULL
    // 0x39a8e0: LeaveFrame
    //     0x39a8e0: mov             SP, fp
    //     0x39a8e4: ldp             fp, lr, [SP], #0x10
    // 0x39a8e8: ret
    //     0x39a8e8: ret             
    // 0x39a8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a8ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a8f0: b               #0x39a86c
  }
  _ _checkEnd(/* No info */) {
    // ** addr: 0x39a8f4, size: 0x224
    // 0x39a8f4: EnterFrame
    //     0x39a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x39a8f8: mov             fp, SP
    // 0x39a8fc: AllocStack(0x38)
    //     0x39a8fc: sub             SP, SP, #0x38
    // 0x39a900: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x39a900: stur            x1, [fp, #-8]
    //     0x39a904: stur            x2, [fp, #-0x10]
    // 0x39a908: CheckStackOverflow
    //     0x39a908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a90c: cmp             SP, x16
    //     0x39a910: b.ls            #0x39ab00
    // 0x39a914: r1 = 3
    //     0x39a914: movz            x1, #0x3
    // 0x39a918: r0 = AllocateContext()
    //     0x39a918: bl              #0x5394b4  ; AllocateContextStub
    // 0x39a91c: mov             x4, x0
    // 0x39a920: ldur            x3, [fp, #-8]
    // 0x39a924: stur            x4, [fp, #-0x20]
    // 0x39a928: StoreField: r4->field_f = r3
    //     0x39a928: stur            w3, [x4, #0xf]
    // 0x39a92c: LoadField: r0 = r3->field_37
    //     0x39a92c: ldur            w0, [x3, #0x37]
    // 0x39a930: DecompressPointer r0
    //     0x39a930: add             x0, x0, HEAP, lsl #32
    // 0x39a934: cmp             w0, NULL
    // 0x39a938: b.ne            #0x39a94c
    // 0x39a93c: r0 = Null
    //     0x39a93c: mov             x0, NULL
    // 0x39a940: LeaveFrame
    //     0x39a940: mov             SP, fp
    //     0x39a944: ldp             fp, lr, [SP], #0x10
    // 0x39a948: ret
    //     0x39a948: ret             
    // 0x39a94c: ldur            x2, [fp, #-0x10]
    // 0x39a950: LoadField: r5 = r3->field_77
    //     0x39a950: ldur            w5, [x3, #0x77]
    // 0x39a954: DecompressPointer r5
    //     0x39a954: add             x5, x5, HEAP, lsl #32
    // 0x39a958: stur            x5, [fp, #-0x18]
    // 0x39a95c: r0 = BoxInt64Instr(r2)
    //     0x39a95c: sbfiz           x0, x2, #1, #0x1f
    //     0x39a960: cmp             x2, x0, asr #1
    //     0x39a964: b.eq            #0x39a970
    //     0x39a968: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39a96c: stur            x2, [x0, #7]
    // 0x39a970: mov             x1, x5
    // 0x39a974: mov             x2, x0
    // 0x39a978: r0 = _getValueOrData()
    //     0x39a978: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x39a97c: mov             x1, x0
    // 0x39a980: ldur            x0, [fp, #-0x18]
    // 0x39a984: LoadField: r2 = r0->field_f
    //     0x39a984: ldur            w2, [x0, #0xf]
    // 0x39a988: DecompressPointer r2
    //     0x39a988: add             x2, x2, HEAP, lsl #32
    // 0x39a98c: cmp             w2, w1
    // 0x39a990: b.ne            #0x39a99c
    // 0x39a994: r3 = Null
    //     0x39a994: mov             x3, NULL
    // 0x39a998: b               #0x39a9a0
    // 0x39a99c: mov             x3, x1
    // 0x39a9a0: ldur            x2, [fp, #-0x20]
    // 0x39a9a4: stur            x3, [fp, #-0x18]
    // 0x39a9a8: cmp             w3, NULL
    // 0x39a9ac: b.eq            #0x39ab08
    // 0x39a9b0: r0 = LoadClassIdInstr(r3)
    //     0x39a9b0: ldur            x0, [x3, #-1]
    //     0x39a9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x39a9b8: mov             x1, x3
    // 0x39a9bc: r0 = GDT[cid_x0 + -0xe87]()
    //     0x39a9bc: sub             lr, x0, #0xe87
    //     0x39a9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x39a9c4: blr             lr
    // 0x39a9c8: mov             x1, x0
    // 0x39a9cc: ldur            x4, [fp, #-0x20]
    // 0x39a9d0: StoreField: r4->field_13 = r0
    //     0x39a9d0: stur            w0, [x4, #0x13]
    //     0x39a9d4: ldurb           w16, [x4, #-1]
    //     0x39a9d8: ldurb           w17, [x0, #-1]
    //     0x39a9dc: and             x16, x17, x16, lsr #2
    //     0x39a9e0: tst             x16, HEAP, lsr #32
    //     0x39a9e4: b.eq            #0x39a9ec
    //     0x39a9e8: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x39a9ec: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x39a9ec: stur            NULL, [x4, #0x17]
    // 0x39a9f0: cmp             w1, NULL
    // 0x39a9f4: b.ne            #0x39aa04
    // 0x39a9f8: mov             x2, x4
    // 0x39a9fc: r0 = Null
    //     0x39a9fc: mov             x0, NULL
    // 0x39aa00: b               #0x39aa58
    // 0x39aa04: ldur            x5, [fp, #-8]
    // 0x39aa08: ldur            x0, [fp, #-0x18]
    // 0x39aa0c: LoadField: r3 = r0->field_7
    //     0x39aa0c: ldur            w3, [x0, #7]
    // 0x39aa10: DecompressPointer r3
    //     0x39aa10: add             x3, x3, HEAP, lsl #32
    // 0x39aa14: r0 = LoadClassIdInstr(r5)
    //     0x39aa14: ldur            x0, [x5, #-1]
    //     0x39aa18: ubfx            x0, x0, #0xc, #0x14
    // 0x39aa1c: mov             x2, x1
    // 0x39aa20: mov             x1, x5
    // 0x39aa24: r0 = GDT[cid_x0 + 0x1b5]()
    //     0x39aa24: add             lr, x0, #0x1b5
    //     0x39aa28: ldr             lr, [x21, lr, lsl #3]
    //     0x39aa2c: blr             lr
    // 0x39aa30: mov             x1, x0
    // 0x39aa34: ldur            x2, [fp, #-0x20]
    // 0x39aa38: ArrayStore: r2[0] = r0  ; List_4
    //     0x39aa38: stur            w0, [x2, #0x17]
    //     0x39aa3c: ldurb           w16, [x2, #-1]
    //     0x39aa40: ldurb           w17, [x0, #-1]
    //     0x39aa44: and             x16, x17, x16, lsr #2
    //     0x39aa48: tst             x16, HEAP, lsr #32
    //     0x39aa4c: b.eq            #0x39aa54
    //     0x39aa50: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x39aa54: mov             x0, x1
    // 0x39aa58: cmp             w0, NULL
    // 0x39aa5c: b.ne            #0x39aacc
    // 0x39aa60: ldur            x0, [fp, #-8]
    // 0x39aa64: LoadField: r1 = r0->field_5f
    //     0x39aa64: ldur            w1, [x0, #0x5f]
    // 0x39aa68: DecompressPointer r1
    //     0x39aa68: add             x1, x1, HEAP, lsl #32
    // 0x39aa6c: r16 = Sentinel
    //     0x39aa6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39aa70: cmp             w1, w16
    // 0x39aa74: b.eq            #0x39ab0c
    // 0x39aa78: LoadField: r3 = r1->field_b
    //     0x39aa78: ldur            w3, [x1, #0xb]
    // 0x39aa7c: DecompressPointer r3
    //     0x39aa7c: add             x3, x3, HEAP, lsl #32
    // 0x39aa80: stur            x3, [fp, #-0x18]
    // 0x39aa84: r0 = DragEndDetails()
    //     0x39aa84: bl              #0x2d8840  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x39aa88: mov             x1, x0
    // 0x39aa8c: r0 = Instance_Velocity
    //     0x39aa8c: add             x0, PP, #0xe, lsl #12  ; [pp+0xeca0] Obj!Velocity@58cf61
    //     0x39aa90: ldr             x0, [x0, #0xca0]
    // 0x39aa94: StoreField: r1->field_7 = r0
    //     0x39aa94: stur            w0, [x1, #7]
    // 0x39aa98: r0 = 0.000000
    //     0x39aa98: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x39aa9c: StoreField: r1->field_b = r0
    //     0x39aa9c: stur            w0, [x1, #0xb]
    // 0x39aaa0: ldur            x0, [fp, #-0x18]
    // 0x39aaa4: StoreField: r1->field_f = r0
    //     0x39aaa4: stur            w0, [x1, #0xf]
    // 0x39aaa8: mov             x0, x1
    // 0x39aaac: ldur            x2, [fp, #-0x20]
    // 0x39aab0: ArrayStore: r2[0] = r0  ; List_4
    //     0x39aab0: stur            w0, [x2, #0x17]
    //     0x39aab4: ldurb           w16, [x2, #-1]
    //     0x39aab8: ldurb           w17, [x0, #-1]
    //     0x39aabc: and             x16, x17, x16, lsr #2
    //     0x39aac0: tst             x16, HEAP, lsr #32
    //     0x39aac4: b.eq            #0x39aacc
    //     0x39aac8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x39aacc: r1 = Function '<anonymous closure>':.
    //     0x39aacc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf098] AnonymousClosure: (0x39ab18), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd (0x39a8f4)
    //     0x39aad0: ldr             x1, [x1, #0x98]
    // 0x39aad4: r0 = AllocateClosure()
    //     0x39aad4: bl              #0x539878  ; AllocateClosureStub
    // 0x39aad8: r16 = <void?>
    //     0x39aad8: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x39aadc: ldur            lr, [fp, #-8]
    // 0x39aae0: stp             lr, x16, [SP, #8]
    // 0x39aae4: str             x0, [SP]
    // 0x39aae8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x39aae8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x39aaec: r0 = invokeCallback()
    //     0x39aaec: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x39aaf0: r0 = Null
    //     0x39aaf0: mov             x0, NULL
    // 0x39aaf4: LeaveFrame
    //     0x39aaf4: mov             SP, fp
    //     0x39aaf8: ldp             fp, lr, [SP], #0x10
    // 0x39aafc: ret
    //     0x39aafc: ret             
    // 0x39ab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ab00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ab04: b               #0x39a914
    // 0x39ab08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ab08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39ab0c: r9 = _lastPosition
    //     0x39ab0c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf0a0] Field <DragGestureRecognizer._lastPosition@89099969>: late (offset: 0x60)
    //     0x39ab10: ldr             x9, [x9, #0xa0]
    // 0x39ab14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39ab14: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x39ab18, size: 0x7c
    // 0x39ab18: EnterFrame
    //     0x39ab18: stp             fp, lr, [SP, #-0x10]!
    //     0x39ab1c: mov             fp, SP
    // 0x39ab20: AllocStack(0x10)
    //     0x39ab20: sub             SP, SP, #0x10
    // 0x39ab24: SetupParameters([dynamic _ /* r0 */])
    //     0x39ab24: ldr             x0, [fp, #0x10]
    //     0x39ab28: ldur            w1, [x0, #0x17]
    //     0x39ab2c: add             x1, x1, HEAP, lsl #32
    // 0x39ab30: CheckStackOverflow
    //     0x39ab30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39ab34: cmp             SP, x16
    //     0x39ab38: b.ls            #0x39ab84
    // 0x39ab3c: LoadField: r0 = r1->field_f
    //     0x39ab3c: ldur            w0, [x1, #0xf]
    // 0x39ab40: DecompressPointer r0
    //     0x39ab40: add             x0, x0, HEAP, lsl #32
    // 0x39ab44: LoadField: r2 = r0->field_37
    //     0x39ab44: ldur            w2, [x0, #0x37]
    // 0x39ab48: DecompressPointer r2
    //     0x39ab48: add             x2, x2, HEAP, lsl #32
    // 0x39ab4c: cmp             w2, NULL
    // 0x39ab50: b.eq            #0x39ab8c
    // 0x39ab54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x39ab54: ldur            w0, [x1, #0x17]
    // 0x39ab58: DecompressPointer r0
    //     0x39ab58: add             x0, x0, HEAP, lsl #32
    // 0x39ab5c: cmp             w0, NULL
    // 0x39ab60: b.eq            #0x39ab90
    // 0x39ab64: stp             x0, x2, [SP]
    // 0x39ab68: mov             x0, x2
    // 0x39ab6c: ClosureCall
    //     0x39ab6c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x39ab70: ldur            x2, [x0, #0x1f]
    //     0x39ab74: blr             x2
    // 0x39ab78: LeaveFrame
    //     0x39ab78: mov             SP, fp
    //     0x39ab7c: ldp             fp, lr, [SP], #0x10
    // 0x39ab80: ret
    //     0x39ab80: ret             
    // 0x39ab84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ab84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ab88: b               #0x39ab3c
    // 0x39ab8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ab8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39ab90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ab90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x39ab94, size: 0x54
    // 0x39ab94: EnterFrame
    //     0x39ab94: stp             fp, lr, [SP, #-0x10]!
    //     0x39ab98: mov             fp, SP
    // 0x39ab9c: AllocStack(0x18)
    //     0x39ab9c: sub             SP, SP, #0x18
    // 0x39aba0: CheckStackOverflow
    //     0x39aba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39aba4: cmp             SP, x16
    //     0x39aba8: b.ls            #0x39abe0
    // 0x39abac: LoadField: r0 = r1->field_3b
    //     0x39abac: ldur            w0, [x1, #0x3b]
    // 0x39abb0: DecompressPointer r0
    //     0x39abb0: add             x0, x0, HEAP, lsl #32
    // 0x39abb4: cmp             w0, NULL
    // 0x39abb8: b.eq            #0x39abd0
    // 0x39abbc: r16 = <void?>
    //     0x39abbc: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x39abc0: stp             x1, x16, [SP, #8]
    // 0x39abc4: str             x0, [SP]
    // 0x39abc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x39abc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x39abcc: r0 = invokeCallback()
    //     0x39abcc: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x39abd0: r0 = Null
    //     0x39abd0: mov             x0, NULL
    // 0x39abd4: LeaveFrame
    //     0x39abd4: mov             SP, fp
    //     0x39abd8: ldp             fp, lr, [SP], #0x10
    // 0x39abdc: ret
    //     0x39abdc: ret             
    // 0x39abe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39abe0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39abe4: b               #0x39abac
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x44657c, size: 0xb4
    // 0x44657c: EnterFrame
    //     0x44657c: stp             fp, lr, [SP, #-0x10]!
    //     0x446580: mov             fp, SP
    // 0x446584: AllocStack(0x18)
    //     0x446584: sub             SP, SP, #0x18
    // 0x446588: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x446588: mov             x3, x1
    //     0x44658c: stur            x1, [fp, #-8]
    //     0x446590: stur            x2, [fp, #-0x10]
    // 0x446594: CheckStackOverflow
    //     0x446594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446598: cmp             SP, x16
    //     0x44659c: b.ls            #0x446628
    // 0x4465a0: r0 = LoadClassIdInstr(r2)
    //     0x4465a0: ldur            x0, [x2, #-1]
    //     0x4465a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4465a8: mov             x1, x2
    // 0x4465ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4465ac: sub             lr, x0, #0xfff
    //     0x4465b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4465b4: blr             lr
    // 0x4465b8: mov             x3, x0
    // 0x4465bc: ldur            x2, [fp, #-0x10]
    // 0x4465c0: stur            x3, [fp, #-0x18]
    // 0x4465c4: r0 = LoadClassIdInstr(r2)
    //     0x4465c4: ldur            x0, [x2, #-1]
    //     0x4465c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4465cc: mov             x1, x2
    // 0x4465d0: r0 = GDT[cid_x0 + -0x6cd]()
    //     0x4465d0: sub             lr, x0, #0x6cd
    //     0x4465d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4465d8: blr             lr
    // 0x4465dc: ldur            x1, [fp, #-8]
    // 0x4465e0: ldur            x2, [fp, #-0x18]
    // 0x4465e4: mov             x3, x0
    // 0x4465e8: r0 = startTrackingPointer()
    //     0x4465e8: bl              #0x399af8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x4465ec: ldur            x1, [fp, #-8]
    // 0x4465f0: LoadField: r0 = r1->field_53
    //     0x4465f0: ldur            w0, [x1, #0x53]
    // 0x4465f4: DecompressPointer r0
    //     0x4465f4: add             x0, x0, HEAP, lsl #32
    // 0x4465f8: r16 = Instance__DragState
    //     0x4465f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe560] Obj!_DragState@5a05d1
    //     0x4465fc: ldr             x16, [x16, #0x560]
    // 0x446600: cmp             w0, w16
    // 0x446604: b.ne            #0x446610
    // 0x446608: r0 = 2
    //     0x446608: movz            x0, #0x2
    // 0x44660c: StoreField: r1->field_67 = r0
    //     0x44660c: stur            w0, [x1, #0x67]
    // 0x446610: ldur            x2, [fp, #-0x10]
    // 0x446614: r0 = _addPointer()
    //     0x446614: bl              #0x34a454  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x446618: r0 = Null
    //     0x446618: mov             x0, NULL
    // 0x44661c: LeaveFrame
    //     0x44661c: mov             SP, fp
    //     0x446620: ldp             fp, lr, [SP], #0x10
    // 0x446624: ret
    //     0x446624: ret             
    // 0x446628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446628: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44662c: b               #0x4465a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4884bc, size: 0x4c
    // 0x4884bc: EnterFrame
    //     0x4884bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4884c0: mov             fp, SP
    // 0x4884c4: AllocStack(0x8)
    //     0x4884c4: sub             SP, SP, #8
    // 0x4884c8: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x4884c8: mov             x0, x1
    //     0x4884cc: stur            x1, [fp, #-8]
    // 0x4884d0: CheckStackOverflow
    //     0x4884d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4884d4: cmp             SP, x16
    //     0x4884d8: b.ls            #0x488500
    // 0x4884dc: LoadField: r1 = r0->field_77
    //     0x4884dc: ldur            w1, [x0, #0x77]
    // 0x4884e0: DecompressPointer r1
    //     0x4884e0: add             x1, x1, HEAP, lsl #32
    // 0x4884e4: r0 = clear()
    //     0x4884e4: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4884e8: ldur            x1, [fp, #-8]
    // 0x4884ec: r0 = dispose()
    //     0x4884ec: bl              #0x488508  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x4884f0: r0 = Null
    //     0x4884f0: mov             x0, NULL
    // 0x4884f4: LeaveFrame
    //     0x4884f4: mov             SP, fp
    //     0x4884f8: ldp             fp, lr, [SP], #0x10
    // 0x4884fc: ret
    //     0x4884fc: ret             
    // 0x488500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488500: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488504: b               #0x4884dc
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x49293c, size: 0x30
    // 0x49293c: EnterFrame
    //     0x49293c: stp             fp, lr, [SP, #-0x10]!
    //     0x492940: mov             fp, SP
    // 0x492944: CheckStackOverflow
    //     0x492944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492948: cmp             SP, x16
    //     0x49294c: b.ls            #0x492964
    // 0x492950: r0 = _giveUpPointer()
    //     0x492950: bl              #0x49296c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x492954: r0 = Null
    //     0x492954: mov             x0, NULL
    // 0x492958: LeaveFrame
    //     0x492958: mov             SP, fp
    //     0x49295c: ldp             fp, lr, [SP], #0x10
    // 0x492960: ret
    //     0x492960: ret             
    // 0x492964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492964: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492968: b               #0x492950
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x49296c, size: 0x138
    // 0x49296c: EnterFrame
    //     0x49296c: stp             fp, lr, [SP, #-0x10]!
    //     0x492970: mov             fp, SP
    // 0x492974: AllocStack(0x20)
    //     0x492974: sub             SP, SP, #0x20
    // 0x492978: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x492978: mov             x3, x1
    //     0x49297c: mov             x0, x2
    //     0x492980: stur            x1, [fp, #-8]
    //     0x492984: stur            x2, [fp, #-0x10]
    // 0x492988: CheckStackOverflow
    //     0x492988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49298c: cmp             SP, x16
    //     0x492990: b.ls            #0x492a9c
    // 0x492994: mov             x1, x3
    // 0x492998: mov             x2, x0
    // 0x49299c: r0 = stopTrackingPointer()
    //     0x49299c: bl              #0x492640  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x4929a0: ldur            x3, [fp, #-8]
    // 0x4929a4: LoadField: r4 = r3->field_87
    //     0x4929a4: ldur            w4, [x3, #0x87]
    // 0x4929a8: DecompressPointer r4
    //     0x4929a8: add             x4, x4, HEAP, lsl #32
    // 0x4929ac: ldur            x5, [fp, #-0x10]
    // 0x4929b0: stur            x4, [fp, #-0x20]
    // 0x4929b4: r0 = BoxInt64Instr(r5)
    //     0x4929b4: sbfiz           x0, x5, #1, #0x1f
    //     0x4929b8: cmp             x5, x0, asr #1
    //     0x4929bc: b.eq            #0x4929c8
    //     0x4929c0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4929c4: stur            x5, [x0, #7]
    // 0x4929c8: mov             x1, x4
    // 0x4929cc: mov             x2, x0
    // 0x4929d0: stur            x0, [fp, #-0x18]
    // 0x4929d4: r0 = remove()
    //     0x4929d4: bl              #0x29e14c  ; [dart:core] _GrowableList::remove
    // 0x4929d8: tbz             w0, #4, #0x4929e8
    // 0x4929dc: ldur            x1, [fp, #-8]
    // 0x4929e0: ldur            x2, [fp, #-0x10]
    // 0x4929e4: r0 = resolvePointer()
    //     0x4929e4: bl              #0x39d360  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x4929e8: ldur            x0, [fp, #-8]
    // 0x4929ec: ldur            x3, [fp, #-0x18]
    // 0x4929f0: LoadField: r1 = r0->field_7b
    //     0x4929f0: ldur            w1, [x0, #0x7b]
    // 0x4929f4: DecompressPointer r1
    //     0x4929f4: add             x1, x1, HEAP, lsl #32
    // 0x4929f8: mov             x2, x3
    // 0x4929fc: r0 = remove()
    //     0x4929fc: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x492a00: ldur            x0, [fp, #-8]
    // 0x492a04: LoadField: r1 = r0->field_8b
    //     0x492a04: ldur            w1, [x0, #0x8b]
    // 0x492a08: DecompressPointer r1
    //     0x492a08: add             x1, x1, HEAP, lsl #32
    // 0x492a0c: ldur            x2, [fp, #-0x18]
    // 0x492a10: cmp             w1, w2
    // 0x492a14: b.eq            #0x492a50
    // 0x492a18: and             w16, w1, w2
    // 0x492a1c: branchIfSmi(r16, 0x492a8c)
    //     0x492a1c: tbz             w16, #0, #0x492a8c
    // 0x492a20: r16 = LoadClassIdInstr(r1)
    //     0x492a20: ldur            x16, [x1, #-1]
    //     0x492a24: ubfx            x16, x16, #0xc, #0x14
    // 0x492a28: cmp             x16, #0x3d
    // 0x492a2c: b.ne            #0x492a8c
    // 0x492a30: r16 = LoadClassIdInstr(r2)
    //     0x492a30: ldur            x16, [x2, #-1]
    //     0x492a34: ubfx            x16, x16, #0xc, #0x14
    // 0x492a38: cmp             x16, #0x3d
    // 0x492a3c: b.ne            #0x492a8c
    // 0x492a40: LoadField: r16 = r1->field_7
    //     0x492a40: ldur            x16, [x1, #7]
    // 0x492a44: LoadField: r17 = r2->field_7
    //     0x492a44: ldur            x17, [x2, #7]
    // 0x492a48: cmp             x16, x17
    // 0x492a4c: b.ne            #0x492a8c
    // 0x492a50: ldur            x1, [fp, #-0x20]
    // 0x492a54: LoadField: r2 = r1->field_b
    //     0x492a54: ldur            w2, [x1, #0xb]
    // 0x492a58: cbz             w2, #0x492a64
    // 0x492a5c: r0 = first()
    //     0x492a5c: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x492a60: b               #0x492a68
    // 0x492a64: r0 = Null
    //     0x492a64: mov             x0, NULL
    // 0x492a68: ldur            x1, [fp, #-8]
    // 0x492a6c: StoreField: r1->field_8b = r0
    //     0x492a6c: stur            w0, [x1, #0x8b]
    //     0x492a70: tbz             w0, #0, #0x492a8c
    //     0x492a74: ldurb           w16, [x1, #-1]
    //     0x492a78: ldurb           w17, [x0, #-1]
    //     0x492a7c: and             x16, x17, x16, lsr #2
    //     0x492a80: tst             x16, HEAP, lsr #32
    //     0x492a84: b.eq            #0x492a8c
    //     0x492a88: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x492a8c: r0 = Null
    //     0x492a8c: mov             x0, NULL
    // 0x492a90: LeaveFrame
    //     0x492a90: mov             SP, fp
    //     0x492a94: ldp             fp, lr, [SP], #0x10
    // 0x492a98: ret
    //     0x492a98: ret             
    // 0x492a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492a9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492aa0: b               #0x492994
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x495e94, size: 0x120
    // 0x495e94: EnterFrame
    //     0x495e94: stp             fp, lr, [SP, #-0x10]!
    //     0x495e98: mov             fp, SP
    // 0x495e9c: AllocStack(0x20)
    //     0x495e9c: sub             SP, SP, #0x20
    // 0x495ea0: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x495ea0: mov             x0, x1
    //     0x495ea4: stur            x1, [fp, #-0x18]
    //     0x495ea8: stur            x2, [fp, #-0x20]
    // 0x495eac: CheckStackOverflow
    //     0x495eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495eb0: cmp             SP, x16
    //     0x495eb4: b.ls            #0x495fac
    // 0x495eb8: LoadField: r3 = r0->field_87
    //     0x495eb8: ldur            w3, [x0, #0x87]
    // 0x495ebc: DecompressPointer r3
    //     0x495ebc: add             x3, x3, HEAP, lsl #32
    // 0x495ec0: stur            x3, [fp, #-0x10]
    // 0x495ec4: LoadField: r1 = r3->field_b
    //     0x495ec4: ldur            w1, [x3, #0xb]
    // 0x495ec8: LoadField: r4 = r3->field_f
    //     0x495ec8: ldur            w4, [x3, #0xf]
    // 0x495ecc: DecompressPointer r4
    //     0x495ecc: add             x4, x4, HEAP, lsl #32
    // 0x495ed0: LoadField: r5 = r4->field_b
    //     0x495ed0: ldur            w5, [x4, #0xb]
    // 0x495ed4: r4 = LoadInt32Instr(r1)
    //     0x495ed4: sbfx            x4, x1, #1, #0x1f
    // 0x495ed8: stur            x4, [fp, #-8]
    // 0x495edc: r1 = LoadInt32Instr(r5)
    //     0x495edc: sbfx            x1, x5, #1, #0x1f
    // 0x495ee0: cmp             x4, x1
    // 0x495ee4: b.ne            #0x495ef0
    // 0x495ee8: mov             x1, x3
    // 0x495eec: r0 = _growToNextCapacity()
    //     0x495eec: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x495ef0: ldur            x3, [fp, #-0x18]
    // 0x495ef4: ldur            x2, [fp, #-0x20]
    // 0x495ef8: ldur            x0, [fp, #-0x10]
    // 0x495efc: ldur            x4, [fp, #-8]
    // 0x495f00: add             x1, x4, #1
    // 0x495f04: lsl             x5, x1, #1
    // 0x495f08: StoreField: r0->field_b = r5
    //     0x495f08: stur            w5, [x0, #0xb]
    // 0x495f0c: LoadField: r5 = r0->field_f
    //     0x495f0c: ldur            w5, [x0, #0xf]
    // 0x495f10: DecompressPointer r5
    //     0x495f10: add             x5, x5, HEAP, lsl #32
    // 0x495f14: r0 = BoxInt64Instr(r2)
    //     0x495f14: sbfiz           x0, x2, #1, #0x1f
    //     0x495f18: cmp             x2, x0, asr #1
    //     0x495f1c: b.eq            #0x495f28
    //     0x495f20: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x495f24: stur            x2, [x0, #7]
    // 0x495f28: mov             x1, x5
    // 0x495f2c: mov             x5, x0
    // 0x495f30: ArrayStore: r1[r4] = r0  ; List_4
    //     0x495f30: add             x25, x1, x4, lsl #2
    //     0x495f34: add             x25, x25, #0xf
    //     0x495f38: str             w0, [x25]
    //     0x495f3c: tbz             w0, #0, #0x495f58
    //     0x495f40: ldurb           w16, [x1, #-1]
    //     0x495f44: ldurb           w17, [x0, #-1]
    //     0x495f48: and             x16, x17, x16, lsr #2
    //     0x495f4c: tst             x16, HEAP, lsr #32
    //     0x495f50: b.eq            #0x495f58
    //     0x495f54: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x495f58: mov             x0, x5
    // 0x495f5c: StoreField: r3->field_8b = r0
    //     0x495f5c: stur            w0, [x3, #0x8b]
    //     0x495f60: tbz             w0, #0, #0x495f7c
    //     0x495f64: ldurb           w16, [x3, #-1]
    //     0x495f68: ldurb           w17, [x0, #-1]
    //     0x495f6c: and             x16, x17, x16, lsr #2
    //     0x495f70: tst             x16, HEAP, lsr #32
    //     0x495f74: b.eq            #0x495f7c
    //     0x495f78: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x495f7c: LoadField: r0 = r3->field_4b
    //     0x495f7c: ldur            w0, [x3, #0x4b]
    // 0x495f80: DecompressPointer r0
    //     0x495f80: add             x0, x0, HEAP, lsl #32
    // 0x495f84: tbnz            w0, #4, #0x495f94
    // 0x495f88: LoadField: r0 = r3->field_73
    //     0x495f88: ldur            w0, [x3, #0x73]
    // 0x495f8c: DecompressPointer r0
    //     0x495f8c: add             x0, x0, HEAP, lsl #32
    // 0x495f90: tbnz            w0, #4, #0x495f9c
    // 0x495f94: mov             x1, x3
    // 0x495f98: r0 = _checkDrag()
    //     0x495f98: bl              #0x495fb4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x495f9c: r0 = Null
    //     0x495f9c: mov             x0, NULL
    // 0x495fa0: LeaveFrame
    //     0x495fa0: mov             SP, fp
    //     0x495fa4: ldp             fp, lr, [SP], #0x10
    // 0x495fa8: ret
    //     0x495fa8: ret             
    // 0x495fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495fac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495fb0: b               #0x495eb8
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x495fb4, size: 0x370
    // 0x495fb4: EnterFrame
    //     0x495fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x495fb8: mov             fp, SP
    // 0x495fbc: AllocStack(0x40)
    //     0x495fbc: sub             SP, SP, #0x40
    // 0x495fc0: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x495fc0: mov             x3, x2
    //     0x495fc4: stur            x1, [fp, #-0x18]
    //     0x495fc8: stur            x2, [fp, #-0x20]
    // 0x495fcc: CheckStackOverflow
    //     0x495fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495fd0: cmp             SP, x16
    //     0x495fd4: b.ls            #0x4962c0
    // 0x495fd8: LoadField: r0 = r1->field_53
    //     0x495fd8: ldur            w0, [x1, #0x53]
    // 0x495fdc: DecompressPointer r0
    //     0x495fdc: add             x0, x0, HEAP, lsl #32
    // 0x495fe0: r16 = Instance__DragState
    //     0x495fe0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe728] Obj!_DragState@5a0611
    //     0x495fe4: ldr             x16, [x16, #0x728]
    // 0x495fe8: cmp             w0, w16
    // 0x495fec: b.ne            #0x496000
    // 0x495ff0: r0 = Null
    //     0x495ff0: mov             x0, NULL
    // 0x495ff4: LeaveFrame
    //     0x495ff4: mov             SP, fp
    //     0x495ff8: ldp             fp, lr, [SP], #0x10
    // 0x495ffc: ret
    //     0x495ffc: ret             
    // 0x496000: r0 = Instance__DragState
    //     0x496000: add             x0, PP, #0xe, lsl #12  ; [pp+0xe728] Obj!_DragState@5a0611
    //     0x496004: ldr             x0, [x0, #0x728]
    // 0x496008: StoreField: r1->field_53 = r0
    //     0x496008: stur            w0, [x1, #0x53]
    // 0x49600c: LoadField: r2 = r1->field_5b
    //     0x49600c: ldur            w2, [x1, #0x5b]
    // 0x496010: DecompressPointer r2
    //     0x496010: add             x2, x2, HEAP, lsl #32
    // 0x496014: r16 = Sentinel
    //     0x496014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x496018: cmp             w2, w16
    // 0x49601c: b.eq            #0x4962c8
    // 0x496020: LoadField: r0 = r1->field_63
    //     0x496020: ldur            w0, [x1, #0x63]
    // 0x496024: DecompressPointer r0
    //     0x496024: add             x0, x0, HEAP, lsl #32
    // 0x496028: stur            x0, [fp, #-0x10]
    // 0x49602c: LoadField: r4 = r1->field_6b
    //     0x49602c: ldur            w4, [x1, #0x6b]
    // 0x496030: DecompressPointer r4
    //     0x496030: add             x4, x4, HEAP, lsl #32
    // 0x496034: stur            x4, [fp, #-8]
    // 0x496038: LoadField: r5 = r1->field_23
    //     0x496038: ldur            w5, [x1, #0x23]
    // 0x49603c: DecompressPointer r5
    //     0x49603c: add             x5, x5, HEAP, lsl #32
    // 0x496040: LoadField: r6 = r5->field_7
    //     0x496040: ldur            x6, [x5, #7]
    // 0x496044: cmp             x6, #0
    // 0x496048: b.gt            #0x4960bc
    // 0x49604c: LoadField: r5 = r2->field_7
    //     0x49604c: ldur            w5, [x2, #7]
    // 0x496050: DecompressPointer r5
    //     0x496050: add             x5, x5, HEAP, lsl #32
    // 0x496054: r2 = LoadClassIdInstr(r1)
    //     0x496054: ldur            x2, [x1, #-1]
    //     0x496058: ubfx            x2, x2, #0xc, #0x14
    // 0x49605c: sub             x16, x2, #0x457
    // 0x496060: cmp             x16, #1
    // 0x496064: b.hi            #0x496084
    // 0x496068: LoadField: d0 = r5->field_7
    //     0x496068: ldur            d0, [x5, #7]
    // 0x49606c: stur            d0, [fp, #-0x30]
    // 0x496070: r0 = Offset()
    //     0x496070: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x496074: ldur            d0, [fp, #-0x30]
    // 0x496078: StoreField: r0->field_7 = d0
    //     0x496078: stur            d0, [x0, #7]
    // 0x49607c: StoreField: r0->field_f = rZR
    //     0x49607c: stur            xzr, [x0, #0xf]
    // 0x496080: b               #0x4960b0
    // 0x496084: sub             x16, x2, #0x459
    // 0x496088: cmp             x16, #1
    // 0x49608c: b.hi            #0x4960ac
    // 0x496090: LoadField: d0 = r5->field_f
    //     0x496090: ldur            d0, [x5, #0xf]
    // 0x496094: stur            d0, [fp, #-0x30]
    // 0x496098: r0 = Offset()
    //     0x496098: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49609c: StoreField: r0->field_7 = rZR
    //     0x49609c: stur            xzr, [x0, #7]
    // 0x4960a0: ldur            d0, [fp, #-0x30]
    // 0x4960a4: StoreField: r0->field_f = d0
    //     0x4960a4: stur            d0, [x0, #0xf]
    // 0x4960a8: b               #0x4960b0
    // 0x4960ac: mov             x0, x5
    // 0x4960b0: mov             x5, x0
    // 0x4960b4: ldur            x4, [fp, #-0x18]
    // 0x4960b8: b               #0x4960fc
    // 0x4960bc: mov             x0, x1
    // 0x4960c0: LoadField: r1 = r0->field_57
    //     0x4960c0: ldur            w1, [x0, #0x57]
    // 0x4960c4: DecompressPointer r1
    //     0x4960c4: add             x1, x1, HEAP, lsl #32
    // 0x4960c8: r16 = Sentinel
    //     0x4960c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4960cc: cmp             w1, w16
    // 0x4960d0: b.eq            #0x4962d4
    // 0x4960d4: r0 = +()
    //     0x4960d4: bl              #0x349ab0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x4960d8: ldur            x4, [fp, #-0x18]
    // 0x4960dc: StoreField: r4->field_57 = r0
    //     0x4960dc: stur            w0, [x4, #0x57]
    //     0x4960e0: ldurb           w16, [x4, #-1]
    //     0x4960e4: ldurb           w17, [x0, #-1]
    //     0x4960e8: and             x16, x17, x16, lsr #2
    //     0x4960ec: tst             x16, HEAP, lsr #32
    //     0x4960f0: b.eq            #0x4960f8
    //     0x4960f4: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x4960f8: r5 = Instance_Offset
    //     0x4960f8: ldr             x5, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4960fc: r0 = Instance_OffsetPair
    //     0x4960fc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe730] Obj!OffsetPair@58cf71
    //     0x496100: ldr             x0, [x0, #0x730]
    // 0x496104: stur            x5, [fp, #-0x28]
    // 0x496108: StoreField: r4->field_5b = r0
    //     0x496108: stur            w0, [x4, #0x5b]
    // 0x49610c: StoreField: r4->field_63 = rNULL
    //     0x49610c: stur            NULL, [x4, #0x63]
    // 0x496110: StoreField: r4->field_6b = rNULL
    //     0x496110: stur            NULL, [x4, #0x6b]
    // 0x496114: mov             x1, x4
    // 0x496118: ldur            x2, [fp, #-0x10]
    // 0x49611c: ldur            x3, [fp, #-0x20]
    // 0x496120: r0 = _checkStart()
    //     0x496120: bl              #0x496454  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart
    // 0x496124: ldur            x16, [fp, #-0x28]
    // 0x496128: r30 = Instance_Offset
    //     0x496128: ldr             lr, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x49612c: stp             lr, x16, [SP]
    // 0x496130: r0 = ==()
    //     0x496130: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x496134: tbz             w0, #4, #0x4962a0
    // 0x496138: ldur            x0, [fp, #-0x18]
    // 0x49613c: LoadField: r1 = r0->field_33
    //     0x49613c: ldur            w1, [x0, #0x33]
    // 0x496140: DecompressPointer r1
    //     0x496140: add             x1, x1, HEAP, lsl #32
    // 0x496144: cmp             w1, NULL
    // 0x496148: b.eq            #0x4962a0
    // 0x49614c: ldur            x1, [fp, #-8]
    // 0x496150: cmp             w1, NULL
    // 0x496154: b.eq            #0x496164
    // 0x496158: r0 = tryInvert()
    //     0x496158: bl              #0x2b11a4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x49615c: mov             x4, x0
    // 0x496160: b               #0x496168
    // 0x496164: r4 = Null
    //     0x496164: mov             x4, NULL
    // 0x496168: ldur            x0, [fp, #-0x18]
    // 0x49616c: ldur            x3, [fp, #-0x28]
    // 0x496170: stur            x4, [fp, #-8]
    // 0x496174: LoadField: r1 = r0->field_57
    //     0x496174: ldur            w1, [x0, #0x57]
    // 0x496178: DecompressPointer r1
    //     0x496178: add             x1, x1, HEAP, lsl #32
    // 0x49617c: r16 = Sentinel
    //     0x49617c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x496180: cmp             w1, w16
    // 0x496184: b.eq            #0x4962e0
    // 0x496188: LoadField: r2 = r1->field_7
    //     0x496188: ldur            w2, [x1, #7]
    // 0x49618c: DecompressPointer r2
    //     0x49618c: add             x2, x2, HEAP, lsl #32
    // 0x496190: mov             x1, x2
    // 0x496194: mov             x2, x3
    // 0x496198: r0 = +()
    //     0x496198: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x49619c: ldur            x1, [fp, #-8]
    // 0x4961a0: ldur            x2, [fp, #-0x28]
    // 0x4961a4: mov             x3, x0
    // 0x4961a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4961a8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4961ac: r0 = transformDeltaViaPositions()
    //     0x4961ac: bl              #0x39cb04  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x4961b0: stur            x0, [fp, #-8]
    // 0x4961b4: r0 = OffsetPair()
    //     0x4961b4: bl              #0x349c4c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x4961b8: mov             x1, x0
    // 0x4961bc: ldur            x0, [fp, #-0x28]
    // 0x4961c0: StoreField: r1->field_7 = r0
    //     0x4961c0: stur            w0, [x1, #7]
    // 0x4961c4: ldur            x2, [fp, #-8]
    // 0x4961c8: StoreField: r1->field_b = r2
    //     0x4961c8: stur            w2, [x1, #0xb]
    // 0x4961cc: ldur            x3, [fp, #-0x18]
    // 0x4961d0: LoadField: r2 = r3->field_57
    //     0x4961d0: ldur            w2, [x3, #0x57]
    // 0x4961d4: DecompressPointer r2
    //     0x4961d4: add             x2, x2, HEAP, lsl #32
    // 0x4961d8: mov             x16, x1
    // 0x4961dc: mov             x1, x2
    // 0x4961e0: mov             x2, x16
    // 0x4961e4: r0 = +()
    //     0x4961e4: bl              #0x349ab0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x4961e8: mov             x1, x0
    // 0x4961ec: ldur            x0, [fp, #-0x18]
    // 0x4961f0: r2 = LoadClassIdInstr(r0)
    //     0x4961f0: ldur            x2, [x0, #-1]
    //     0x4961f4: ubfx            x2, x2, #0xc, #0x14
    // 0x4961f8: sub             x16, x2, #0x457
    // 0x4961fc: cmp             x16, #1
    // 0x496200: b.hi            #0x49623c
    // 0x496204: ldur            x3, [fp, #-0x28]
    // 0x496208: LoadField: d0 = r3->field_7
    //     0x496208: ldur            d0, [x3, #7]
    // 0x49620c: r2 = inline_Allocate_Double()
    //     0x49620c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x496210: add             x2, x2, #0x10
    //     0x496214: cmp             x3, x2
    //     0x496218: b.ls            #0x4962ec
    //     0x49621c: str             x2, [THR, #0x50]  ; THR::top
    //     0x496220: sub             x2, x2, #0xf
    //     0x496224: movz            x3, #0xe15c
    //     0x496228: movk            x3, #0x3, lsl #16
    //     0x49622c: stur            x3, [x2, #-1]
    // 0x496230: StoreField: r2->field_7 = d0
    //     0x496230: stur            d0, [x2, #7]
    // 0x496234: mov             x5, x2
    // 0x496238: b               #0x496284
    // 0x49623c: ldur            x3, [fp, #-0x28]
    // 0x496240: sub             x16, x2, #0x459
    // 0x496244: cmp             x16, #1
    // 0x496248: b.hi            #0x496280
    // 0x49624c: LoadField: d0 = r3->field_f
    //     0x49624c: ldur            d0, [x3, #0xf]
    // 0x496250: r2 = inline_Allocate_Double()
    //     0x496250: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x496254: add             x2, x2, #0x10
    //     0x496258: cmp             x3, x2
    //     0x49625c: b.ls            #0x496308
    //     0x496260: str             x2, [THR, #0x50]  ; THR::top
    //     0x496264: sub             x2, x2, #0xf
    //     0x496268: movz            x3, #0xe15c
    //     0x49626c: movk            x3, #0x3, lsl #16
    //     0x496270: stur            x3, [x2, #-1]
    // 0x496274: StoreField: r2->field_7 = d0
    //     0x496274: stur            d0, [x2, #7]
    // 0x496278: mov             x5, x2
    // 0x49627c: b               #0x496284
    // 0x496280: r5 = Null
    //     0x496280: mov             x5, NULL
    // 0x496284: LoadField: r2 = r1->field_b
    //     0x496284: ldur            w2, [x1, #0xb]
    // 0x496288: DecompressPointer r2
    //     0x496288: add             x2, x2, HEAP, lsl #32
    // 0x49628c: LoadField: r3 = r1->field_7
    //     0x49628c: ldur            w3, [x1, #7]
    // 0x496290: DecompressPointer r3
    //     0x496290: add             x3, x3, HEAP, lsl #32
    // 0x496294: mov             x1, x0
    // 0x496298: ldur            x6, [fp, #-0x10]
    // 0x49629c: r0 = _checkUpdate()
    //     0x49629c: bl              #0x496324  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x4962a0: ldur            x1, [fp, #-0x18]
    // 0x4962a4: r2 = Instance_GestureDisposition
    //     0x4962a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe738] Obj!GestureDisposition@5a06f1
    //     0x4962a8: ldr             x2, [x2, #0x738]
    // 0x4962ac: r0 = resolve()
    //     0x4962ac: bl              #0x4ab694  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4962b0: r0 = Null
    //     0x4962b0: mov             x0, NULL
    // 0x4962b4: LeaveFrame
    //     0x4962b4: mov             SP, fp
    //     0x4962b8: ldp             fp, lr, [SP], #0x10
    // 0x4962bc: ret
    //     0x4962bc: ret             
    // 0x4962c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4962c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4962c4: b               #0x495fd8
    // 0x4962c8: r9 = _pendingDragOffset
    //     0x4962c8: add             x9, PP, #0xe, lsl #12  ; [pp+0xe740] Field <DragGestureRecognizer._pendingDragOffset@89099969>: late (offset: 0x5c)
    //     0x4962cc: ldr             x9, [x9, #0x740]
    // 0x4962d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4962d0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4962d4: r9 = _initialPosition
    //     0x4962d4: add             x9, PP, #0xe, lsl #12  ; [pp+0xe748] Field <DragGestureRecognizer._initialPosition@89099969>: late (offset: 0x58)
    //     0x4962d8: ldr             x9, [x9, #0x748]
    // 0x4962dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4962dc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4962e0: r9 = _initialPosition
    //     0x4962e0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe748] Field <DragGestureRecognizer._initialPosition@89099969>: late (offset: 0x58)
    //     0x4962e4: ldr             x9, [x9, #0x748]
    // 0x4962e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4962e8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4962ec: SaveReg d0
    //     0x4962ec: str             q0, [SP, #-0x10]!
    // 0x4962f0: stp             x0, x1, [SP, #-0x10]!
    // 0x4962f4: r0 = AllocateDouble()
    //     0x4962f4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4962f8: mov             x2, x0
    // 0x4962fc: ldp             x0, x1, [SP], #0x10
    // 0x496300: RestoreReg d0
    //     0x496300: ldr             q0, [SP], #0x10
    // 0x496304: b               #0x496230
    // 0x496308: SaveReg d0
    //     0x496308: str             q0, [SP, #-0x10]!
    // 0x49630c: stp             x0, x1, [SP, #-0x10]!
    // 0x496310: r0 = AllocateDouble()
    //     0x496310: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x496314: mov             x2, x0
    // 0x496318: ldp             x0, x1, [SP], #0x10
    // 0x49631c: RestoreReg d0
    //     0x49631c: ldr             q0, [SP], #0x10
    // 0x496320: b               #0x496274
  }
  _ _checkUpdate(/* No info */) {
    // ** addr: 0x496324, size: 0xc0
    // 0x496324: EnterFrame
    //     0x496324: stp             fp, lr, [SP, #-0x10]!
    //     0x496328: mov             fp, SP
    // 0x49632c: AllocStack(0x40)
    //     0x49632c: sub             SP, SP, #0x40
    // 0x496330: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x496330: stur            x1, [fp, #-8]
    //     0x496334: stur            x2, [fp, #-0x10]
    //     0x496338: stur            x5, [fp, #-0x18]
    //     0x49633c: stur            x6, [fp, #-0x20]
    // 0x496340: CheckStackOverflow
    //     0x496340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496344: cmp             SP, x16
    //     0x496348: b.ls            #0x4963dc
    // 0x49634c: r1 = 2
    //     0x49634c: movz            x1, #0x2
    // 0x496350: r0 = AllocateContext()
    //     0x496350: bl              #0x5394b4  ; AllocateContextStub
    // 0x496354: mov             x1, x0
    // 0x496358: ldur            x0, [fp, #-8]
    // 0x49635c: stur            x1, [fp, #-0x28]
    // 0x496360: StoreField: r1->field_f = r0
    //     0x496360: stur            w0, [x1, #0xf]
    // 0x496364: LoadField: r2 = r0->field_33
    //     0x496364: ldur            w2, [x0, #0x33]
    // 0x496368: DecompressPointer r2
    //     0x496368: add             x2, x2, HEAP, lsl #32
    // 0x49636c: cmp             w2, NULL
    // 0x496370: b.eq            #0x4963cc
    // 0x496374: ldur            x4, [fp, #-0x10]
    // 0x496378: ldur            x3, [fp, #-0x18]
    // 0x49637c: ldur            x2, [fp, #-0x20]
    // 0x496380: r0 = DragUpdateDetails()
    //     0x496380: bl              #0x32e7dc  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x14)
    // 0x496384: mov             x1, x0
    // 0x496388: ldur            x0, [fp, #-0x20]
    // 0x49638c: StoreField: r1->field_7 = r0
    //     0x49638c: stur            w0, [x1, #7]
    // 0x496390: ldur            x0, [fp, #-0x18]
    // 0x496394: StoreField: r1->field_b = r0
    //     0x496394: stur            w0, [x1, #0xb]
    // 0x496398: ldur            x0, [fp, #-0x10]
    // 0x49639c: StoreField: r1->field_f = r0
    //     0x49639c: stur            w0, [x1, #0xf]
    // 0x4963a0: ldur            x2, [fp, #-0x28]
    // 0x4963a4: StoreField: r2->field_13 = r1
    //     0x4963a4: stur            w1, [x2, #0x13]
    // 0x4963a8: r1 = Function '<anonymous closure>':.
    //     0x4963a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe768] AnonymousClosure: (0x4963e4), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate (0x496324)
    //     0x4963ac: ldr             x1, [x1, #0x768]
    // 0x4963b0: r0 = AllocateClosure()
    //     0x4963b0: bl              #0x539878  ; AllocateClosureStub
    // 0x4963b4: r16 = <void?>
    //     0x4963b4: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x4963b8: ldur            lr, [fp, #-8]
    // 0x4963bc: stp             lr, x16, [SP, #8]
    // 0x4963c0: str             x0, [SP]
    // 0x4963c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4963c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4963c8: r0 = invokeCallback()
    //     0x4963c8: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4963cc: r0 = Null
    //     0x4963cc: mov             x0, NULL
    // 0x4963d0: LeaveFrame
    //     0x4963d0: mov             SP, fp
    //     0x4963d4: ldp             fp, lr, [SP], #0x10
    // 0x4963d8: ret
    //     0x4963d8: ret             
    // 0x4963dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4963dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4963e0: b               #0x49634c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4963e4, size: 0x70
    // 0x4963e4: EnterFrame
    //     0x4963e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4963e8: mov             fp, SP
    // 0x4963ec: AllocStack(0x10)
    //     0x4963ec: sub             SP, SP, #0x10
    // 0x4963f0: SetupParameters([dynamic _ /* r0 */])
    //     0x4963f0: ldr             x0, [fp, #0x10]
    //     0x4963f4: ldur            w1, [x0, #0x17]
    //     0x4963f8: add             x1, x1, HEAP, lsl #32
    // 0x4963fc: CheckStackOverflow
    //     0x4963fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496400: cmp             SP, x16
    //     0x496404: b.ls            #0x496448
    // 0x496408: LoadField: r0 = r1->field_f
    //     0x496408: ldur            w0, [x1, #0xf]
    // 0x49640c: DecompressPointer r0
    //     0x49640c: add             x0, x0, HEAP, lsl #32
    // 0x496410: LoadField: r2 = r0->field_33
    //     0x496410: ldur            w2, [x0, #0x33]
    // 0x496414: DecompressPointer r2
    //     0x496414: add             x2, x2, HEAP, lsl #32
    // 0x496418: cmp             w2, NULL
    // 0x49641c: b.eq            #0x496450
    // 0x496420: LoadField: r0 = r1->field_13
    //     0x496420: ldur            w0, [x1, #0x13]
    // 0x496424: DecompressPointer r0
    //     0x496424: add             x0, x0, HEAP, lsl #32
    // 0x496428: stp             x0, x2, [SP]
    // 0x49642c: mov             x0, x2
    // 0x496430: ClosureCall
    //     0x496430: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x496434: ldur            x2, [x0, #0x1f]
    //     0x496438: blr             x2
    // 0x49643c: LeaveFrame
    //     0x49643c: mov             SP, fp
    //     0x496440: ldp             fp, lr, [SP], #0x10
    // 0x496444: ret
    //     0x496444: ret             
    // 0x496448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496448: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49644c: b               #0x496408
    // 0x496450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x496450: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStart(/* No info */) {
    // ** addr: 0x496454, size: 0x114
    // 0x496454: EnterFrame
    //     0x496454: stp             fp, lr, [SP, #-0x10]!
    //     0x496458: mov             fp, SP
    // 0x49645c: AllocStack(0x48)
    //     0x49645c: sub             SP, SP, #0x48
    // 0x496460: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x496460: mov             x0, x2
    //     0x496464: stur            x2, [fp, #-0x10]
    //     0x496468: mov             x2, x3
    //     0x49646c: stur            x1, [fp, #-8]
    //     0x496470: stur            x3, [fp, #-0x18]
    // 0x496474: CheckStackOverflow
    //     0x496474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496478: cmp             SP, x16
    //     0x49647c: b.ls            #0x496554
    // 0x496480: r1 = 2
    //     0x496480: movz            x1, #0x2
    // 0x496484: r0 = AllocateContext()
    //     0x496484: bl              #0x5394b4  ; AllocateContextStub
    // 0x496488: mov             x3, x0
    // 0x49648c: ldur            x0, [fp, #-8]
    // 0x496490: stur            x3, [fp, #-0x28]
    // 0x496494: StoreField: r3->field_f = r0
    //     0x496494: stur            w0, [x3, #0xf]
    // 0x496498: LoadField: r1 = r0->field_2f
    //     0x496498: ldur            w1, [x0, #0x2f]
    // 0x49649c: DecompressPointer r1
    //     0x49649c: add             x1, x1, HEAP, lsl #32
    // 0x4964a0: cmp             w1, NULL
    // 0x4964a4: b.eq            #0x496544
    // 0x4964a8: ldur            x4, [fp, #-0x10]
    // 0x4964ac: LoadField: r1 = r0->field_57
    //     0x4964ac: ldur            w1, [x0, #0x57]
    // 0x4964b0: DecompressPointer r1
    //     0x4964b0: add             x1, x1, HEAP, lsl #32
    // 0x4964b4: r16 = Sentinel
    //     0x4964b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4964b8: cmp             w1, w16
    // 0x4964bc: b.eq            #0x49655c
    // 0x4964c0: LoadField: r5 = r1->field_b
    //     0x4964c0: ldur            w5, [x1, #0xb]
    // 0x4964c4: DecompressPointer r5
    //     0x4964c4: add             x5, x5, HEAP, lsl #32
    // 0x4964c8: mov             x1, x0
    // 0x4964cc: ldur            x2, [fp, #-0x18]
    // 0x4964d0: stur            x5, [fp, #-0x20]
    // 0x4964d4: r0 = getKindForPointer()
    //     0x4964d4: bl              #0x34b3f8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x4964d8: stur            x0, [fp, #-0x30]
    // 0x4964dc: r0 = DragStartDetails()
    //     0x4964dc: bl              #0x2d884c  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x4964e0: mov             x1, x0
    // 0x4964e4: ldur            x0, [fp, #-0x10]
    // 0x4964e8: StoreField: r1->field_7 = r0
    //     0x4964e8: stur            w0, [x1, #7]
    // 0x4964ec: ldur            x0, [fp, #-0x20]
    // 0x4964f0: StoreField: r1->field_b = r0
    //     0x4964f0: stur            w0, [x1, #0xb]
    // 0x4964f4: ldur            x0, [fp, #-0x30]
    // 0x4964f8: StoreField: r1->field_f = r0
    //     0x4964f8: stur            w0, [x1, #0xf]
    // 0x4964fc: mov             x0, x1
    // 0x496500: ldur            x2, [fp, #-0x28]
    // 0x496504: StoreField: r2->field_13 = r0
    //     0x496504: stur            w0, [x2, #0x13]
    //     0x496508: ldurb           w16, [x2, #-1]
    //     0x49650c: ldurb           w17, [x0, #-1]
    //     0x496510: and             x16, x17, x16, lsr #2
    //     0x496514: tst             x16, HEAP, lsr #32
    //     0x496518: b.eq            #0x496520
    //     0x49651c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x496520: r1 = Function '<anonymous closure>':.
    //     0x496520: add             x1, PP, #0xe, lsl #12  ; [pp+0xe780] AnonymousClosure: (0x496568), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart (0x496454)
    //     0x496524: ldr             x1, [x1, #0x780]
    // 0x496528: r0 = AllocateClosure()
    //     0x496528: bl              #0x539878  ; AllocateClosureStub
    // 0x49652c: r16 = <void?>
    //     0x49652c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x496530: ldur            lr, [fp, #-8]
    // 0x496534: stp             lr, x16, [SP, #8]
    // 0x496538: str             x0, [SP]
    // 0x49653c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49653c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x496540: r0 = invokeCallback()
    //     0x496540: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x496544: r0 = Null
    //     0x496544: mov             x0, NULL
    // 0x496548: LeaveFrame
    //     0x496548: mov             SP, fp
    //     0x49654c: ldp             fp, lr, [SP], #0x10
    // 0x496550: ret
    //     0x496550: ret             
    // 0x496554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496554: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496558: b               #0x496480
    // 0x49655c: r9 = _initialPosition
    //     0x49655c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe748] Field <DragGestureRecognizer._initialPosition@89099969>: late (offset: 0x58)
    //     0x496560: ldr             x9, [x9, #0x748]
    // 0x496564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x496564: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x496568, size: 0x70
    // 0x496568: EnterFrame
    //     0x496568: stp             fp, lr, [SP, #-0x10]!
    //     0x49656c: mov             fp, SP
    // 0x496570: AllocStack(0x10)
    //     0x496570: sub             SP, SP, #0x10
    // 0x496574: SetupParameters([dynamic _ /* r0 */])
    //     0x496574: ldr             x0, [fp, #0x10]
    //     0x496578: ldur            w1, [x0, #0x17]
    //     0x49657c: add             x1, x1, HEAP, lsl #32
    // 0x496580: CheckStackOverflow
    //     0x496580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496584: cmp             SP, x16
    //     0x496588: b.ls            #0x4965cc
    // 0x49658c: LoadField: r0 = r1->field_f
    //     0x49658c: ldur            w0, [x1, #0xf]
    // 0x496590: DecompressPointer r0
    //     0x496590: add             x0, x0, HEAP, lsl #32
    // 0x496594: LoadField: r2 = r0->field_2f
    //     0x496594: ldur            w2, [x0, #0x2f]
    // 0x496598: DecompressPointer r2
    //     0x496598: add             x2, x2, HEAP, lsl #32
    // 0x49659c: cmp             w2, NULL
    // 0x4965a0: b.eq            #0x4965d4
    // 0x4965a4: LoadField: r0 = r1->field_13
    //     0x4965a4: ldur            w0, [x1, #0x13]
    // 0x4965a8: DecompressPointer r0
    //     0x4965a8: add             x0, x0, HEAP, lsl #32
    // 0x4965ac: stp             x0, x2, [SP]
    // 0x4965b0: mov             x0, x2
    // 0x4965b4: ClosureCall
    //     0x4965b4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4965b8: ldur            x2, [x0, #0x1f]
    //     0x4965bc: blr             x2
    // 0x4965c0: LeaveFrame
    //     0x4965c0: mov             SP, fp
    //     0x4965c4: ldp             fp, lr, [SP], #0x10
    // 0x4965c8: ret
    //     0x4965c8: ret             
    // 0x4965cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4965cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4965d0: b               #0x49658c
    // 0x4965d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4965d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x4a8b00, size: 0x24
    // 0x4a8b00: EnterFrame
    //     0x4a8b00: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8b04: mov             fp, SP
    // 0x4a8b08: ldr             x2, [fp, #0x10]
    // 0x4a8b0c: r1 = Function 'handleEvent':.
    //     0x4a8b0c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf000] AnonymousClosure: (0x4a8b24), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent (0x4a8b60)
    //     0x4a8b10: ldr             x1, [x1]
    // 0x4a8b14: r0 = AllocateClosure()
    //     0x4a8b14: bl              #0x539878  ; AllocateClosureStub
    // 0x4a8b18: LeaveFrame
    //     0x4a8b18: mov             SP, fp
    //     0x4a8b1c: ldp             fp, lr, [SP], #0x10
    // 0x4a8b20: ret
    //     0x4a8b20: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x4a8b24, size: 0x3c
    // 0x4a8b24: EnterFrame
    //     0x4a8b24: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8b28: mov             fp, SP
    // 0x4a8b2c: ldr             x0, [fp, #0x18]
    // 0x4a8b30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a8b30: ldur            w1, [x0, #0x17]
    // 0x4a8b34: DecompressPointer r1
    //     0x4a8b34: add             x1, x1, HEAP, lsl #32
    // 0x4a8b38: CheckStackOverflow
    //     0x4a8b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8b3c: cmp             SP, x16
    //     0x4a8b40: b.ls            #0x4a8b58
    // 0x4a8b44: ldr             x2, [fp, #0x10]
    // 0x4a8b48: r0 = handleEvent()
    //     0x4a8b48: bl              #0x4a8b60  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0x4a8b4c: LeaveFrame
    //     0x4a8b4c: mov             SP, fp
    //     0x4a8b50: ldp             fp, lr, [SP], #0x10
    // 0x4a8b54: ret
    //     0x4a8b54: ret             
    // 0x4a8b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8b58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8b5c: b               #0x4a8b44
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x4a8b60, size: 0x10e4
    // 0x4a8b60: EnterFrame
    //     0x4a8b60: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8b64: mov             fp, SP
    // 0x4a8b68: AllocStack(0x50)
    //     0x4a8b68: sub             SP, SP, #0x50
    // 0x4a8b6c: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a8b6c: mov             x3, x1
    //     0x4a8b70: stur            x1, [fp, #-8]
    //     0x4a8b74: stur            x2, [fp, #-0x10]
    // 0x4a8b78: CheckStackOverflow
    //     0x4a8b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8b7c: cmp             SP, x16
    //     0x4a8b80: b.ls            #0x4a9b94
    // 0x4a8b84: r0 = LoadClassIdInstr(r2)
    //     0x4a8b84: ldur            x0, [x2, #-1]
    //     0x4a8b88: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8b8c: mov             x1, x2
    // 0x4a8b90: r0 = GDT[cid_x0 + 0xdb6]()
    //     0x4a8b90: add             lr, x0, #0xdb6
    //     0x4a8b94: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8b98: blr             lr
    // 0x4a8b9c: tbz             w0, #4, #0x4a8e34
    // 0x4a8ba0: ldur            x0, [fp, #-0x10]
    // 0x4a8ba4: r2 = Null
    //     0x4a8ba4: mov             x2, NULL
    // 0x4a8ba8: r1 = Null
    //     0x4a8ba8: mov             x1, NULL
    // 0x4a8bac: cmp             w0, NULL
    // 0x4a8bb0: b.eq            #0x4a8bd0
    // 0x4a8bb4: branchIfSmi(r0, 0x4a8bd0)
    //     0x4a8bb4: tbz             w0, #0, #0x4a8bd0
    // 0x4a8bb8: r3 = LoadClassIdInstr(r0)
    //     0x4a8bb8: ldur            x3, [x0, #-1]
    //     0x4a8bbc: ubfx            x3, x3, #0xc, #0x14
    // 0x4a8bc0: cmp             x3, #0x431
    // 0x4a8bc4: b.eq            #0x4a8bd8
    // 0x4a8bc8: cmp             x3, #0x632
    // 0x4a8bcc: b.eq            #0x4a8bd8
    // 0x4a8bd0: r0 = false
    //     0x4a8bd0: add             x0, NULL, #0x30  ; false
    // 0x4a8bd4: b               #0x4a8bdc
    // 0x4a8bd8: r0 = true
    //     0x4a8bd8: add             x0, NULL, #0x20  ; true
    // 0x4a8bdc: tbz             w0, #4, #0x4a8ca0
    // 0x4a8be0: ldur            x0, [fp, #-0x10]
    // 0x4a8be4: r2 = Null
    //     0x4a8be4: mov             x2, NULL
    // 0x4a8be8: r1 = Null
    //     0x4a8be8: mov             x1, NULL
    // 0x4a8bec: cmp             w0, NULL
    // 0x4a8bf0: b.eq            #0x4a8c10
    // 0x4a8bf4: branchIfSmi(r0, 0x4a8c10)
    //     0x4a8bf4: tbz             w0, #0, #0x4a8c10
    // 0x4a8bf8: r3 = LoadClassIdInstr(r0)
    //     0x4a8bf8: ldur            x3, [x0, #-1]
    //     0x4a8bfc: ubfx            x3, x3, #0xc, #0x14
    // 0x4a8c00: cmp             x3, #0x42f
    // 0x4a8c04: b.eq            #0x4a8c18
    // 0x4a8c08: cmp             x3, #0x630
    // 0x4a8c0c: b.eq            #0x4a8c18
    // 0x4a8c10: r0 = false
    //     0x4a8c10: add             x0, NULL, #0x30  ; false
    // 0x4a8c14: b               #0x4a8c1c
    // 0x4a8c18: r0 = true
    //     0x4a8c18: add             x0, NULL, #0x20  ; true
    // 0x4a8c1c: tbz             w0, #4, #0x4a8ca0
    // 0x4a8c20: ldur            x0, [fp, #-0x10]
    // 0x4a8c24: r2 = Null
    //     0x4a8c24: mov             x2, NULL
    // 0x4a8c28: r1 = Null
    //     0x4a8c28: mov             x1, NULL
    // 0x4a8c2c: cmp             w0, NULL
    // 0x4a8c30: b.eq            #0x4a8c50
    // 0x4a8c34: branchIfSmi(r0, 0x4a8c50)
    //     0x4a8c34: tbz             w0, #0, #0x4a8c50
    // 0x4a8c38: r3 = LoadClassIdInstr(r0)
    //     0x4a8c38: ldur            x3, [x0, #-1]
    //     0x4a8c3c: ubfx            x3, x3, #0xc, #0x14
    // 0x4a8c40: cmp             x3, #0x423
    // 0x4a8c44: b.eq            #0x4a8c58
    // 0x4a8c48: cmp             x3, #0x62c
    // 0x4a8c4c: b.eq            #0x4a8c58
    // 0x4a8c50: r0 = false
    //     0x4a8c50: add             x0, NULL, #0x30  ; false
    // 0x4a8c54: b               #0x4a8c5c
    // 0x4a8c58: r0 = true
    //     0x4a8c58: add             x0, NULL, #0x20  ; true
    // 0x4a8c5c: tbz             w0, #4, #0x4a8ca0
    // 0x4a8c60: ldur            x0, [fp, #-0x10]
    // 0x4a8c64: r2 = Null
    //     0x4a8c64: mov             x2, NULL
    // 0x4a8c68: r1 = Null
    //     0x4a8c68: mov             x1, NULL
    // 0x4a8c6c: cmp             w0, NULL
    // 0x4a8c70: b.eq            #0x4a8c90
    // 0x4a8c74: branchIfSmi(r0, 0x4a8c90)
    //     0x4a8c74: tbz             w0, #0, #0x4a8c90
    // 0x4a8c78: r3 = LoadClassIdInstr(r0)
    //     0x4a8c78: ldur            x3, [x0, #-1]
    //     0x4a8c7c: ubfx            x3, x3, #0xc, #0x14
    // 0x4a8c80: cmp             x3, #0x421
    // 0x4a8c84: b.eq            #0x4a8c98
    // 0x4a8c88: cmp             x3, #0x62a
    // 0x4a8c8c: b.eq            #0x4a8c98
    // 0x4a8c90: r0 = false
    //     0x4a8c90: add             x0, NULL, #0x30  ; false
    // 0x4a8c94: b               #0x4a8c9c
    // 0x4a8c98: r0 = true
    //     0x4a8c98: add             x0, NULL, #0x20  ; true
    // 0x4a8c9c: tbnz            w0, #4, #0x4a8e34
    // 0x4a8ca0: ldur            x0, [fp, #-0x10]
    // 0x4a8ca4: r2 = Null
    //     0x4a8ca4: mov             x2, NULL
    // 0x4a8ca8: r1 = Null
    //     0x4a8ca8: mov             x1, NULL
    // 0x4a8cac: cmp             w0, NULL
    // 0x4a8cb0: b.eq            #0x4a8cd0
    // 0x4a8cb4: branchIfSmi(r0, 0x4a8cd0)
    //     0x4a8cb4: tbz             w0, #0, #0x4a8cd0
    // 0x4a8cb8: r3 = LoadClassIdInstr(r0)
    //     0x4a8cb8: ldur            x3, [x0, #-1]
    //     0x4a8cbc: ubfx            x3, x3, #0xc, #0x14
    // 0x4a8cc0: cmp             x3, #0x423
    // 0x4a8cc4: b.eq            #0x4a8cd8
    // 0x4a8cc8: cmp             x3, #0x62c
    // 0x4a8ccc: b.eq            #0x4a8cd8
    // 0x4a8cd0: r0 = false
    //     0x4a8cd0: add             x0, NULL, #0x30  ; false
    // 0x4a8cd4: b               #0x4a8cdc
    // 0x4a8cd8: r0 = true
    //     0x4a8cd8: add             x0, NULL, #0x20  ; true
    // 0x4a8cdc: tbnz            w0, #4, #0x4a8ce8
    // 0x4a8ce0: r4 = Instance_Offset
    //     0x4a8ce0: ldr             x4, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4a8ce4: b               #0x4a8d6c
    // 0x4a8ce8: ldur            x0, [fp, #-0x10]
    // 0x4a8cec: r2 = Null
    //     0x4a8cec: mov             x2, NULL
    // 0x4a8cf0: r1 = Null
    //     0x4a8cf0: mov             x1, NULL
    // 0x4a8cf4: cmp             w0, NULL
    // 0x4a8cf8: b.eq            #0x4a8d18
    // 0x4a8cfc: branchIfSmi(r0, 0x4a8d18)
    //     0x4a8cfc: tbz             w0, #0, #0x4a8d18
    // 0x4a8d00: r3 = LoadClassIdInstr(r0)
    //     0x4a8d00: ldur            x3, [x0, #-1]
    //     0x4a8d04: ubfx            x3, x3, #0xc, #0x14
    // 0x4a8d08: cmp             x3, #0x421
    // 0x4a8d0c: b.eq            #0x4a8d20
    // 0x4a8d10: cmp             x3, #0x62a
    // 0x4a8d14: b.eq            #0x4a8d20
    // 0x4a8d18: r0 = false
    //     0x4a8d18: add             x0, NULL, #0x30  ; false
    // 0x4a8d1c: b               #0x4a8d24
    // 0x4a8d20: r0 = true
    //     0x4a8d20: add             x0, NULL, #0x20  ; true
    // 0x4a8d24: tbnz            w0, #4, #0x4a8d4c
    // 0x4a8d28: ldur            x2, [fp, #-0x10]
    // 0x4a8d2c: r0 = LoadClassIdInstr(r2)
    //     0x4a8d2c: ldur            x0, [x2, #-1]
    //     0x4a8d30: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8d34: mov             x1, x2
    // 0x4a8d38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a8d38: sub             lr, x0, #1, lsl #12
    //     0x4a8d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8d40: blr             lr
    // 0x4a8d44: mov             x4, x0
    // 0x4a8d48: b               #0x4a8d6c
    // 0x4a8d4c: ldur            x2, [fp, #-0x10]
    // 0x4a8d50: r0 = LoadClassIdInstr(r2)
    //     0x4a8d50: ldur            x0, [x2, #-1]
    //     0x4a8d54: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8d58: mov             x1, x2
    // 0x4a8d5c: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x4a8d5c: sub             lr, x0, #0x6f4
    //     0x4a8d60: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8d64: blr             lr
    // 0x4a8d68: mov             x4, x0
    // 0x4a8d6c: ldur            x3, [fp, #-8]
    // 0x4a8d70: ldur            x2, [fp, #-0x10]
    // 0x4a8d74: stur            x4, [fp, #-0x20]
    // 0x4a8d78: LoadField: r5 = r3->field_77
    //     0x4a8d78: ldur            w5, [x3, #0x77]
    // 0x4a8d7c: DecompressPointer r5
    //     0x4a8d7c: add             x5, x5, HEAP, lsl #32
    // 0x4a8d80: stur            x5, [fp, #-0x18]
    // 0x4a8d84: r0 = LoadClassIdInstr(r2)
    //     0x4a8d84: ldur            x0, [x2, #-1]
    //     0x4a8d88: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8d8c: mov             x1, x2
    // 0x4a8d90: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4a8d90: sub             lr, x0, #0xfff
    //     0x4a8d94: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8d98: blr             lr
    // 0x4a8d9c: mov             x2, x0
    // 0x4a8da0: r0 = BoxInt64Instr(r2)
    //     0x4a8da0: sbfiz           x0, x2, #1, #0x1f
    //     0x4a8da4: cmp             x2, x0, asr #1
    //     0x4a8da8: b.eq            #0x4a8db4
    //     0x4a8dac: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a8db0: stur            x2, [x0, #7]
    // 0x4a8db4: ldur            x1, [fp, #-0x18]
    // 0x4a8db8: mov             x2, x0
    // 0x4a8dbc: r0 = _getValueOrData()
    //     0x4a8dbc: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a8dc0: mov             x1, x0
    // 0x4a8dc4: ldur            x0, [fp, #-0x18]
    // 0x4a8dc8: LoadField: r2 = r0->field_f
    //     0x4a8dc8: ldur            w2, [x0, #0xf]
    // 0x4a8dcc: DecompressPointer r2
    //     0x4a8dcc: add             x2, x2, HEAP, lsl #32
    // 0x4a8dd0: cmp             w2, w1
    // 0x4a8dd4: b.ne            #0x4a8de0
    // 0x4a8dd8: r3 = Null
    //     0x4a8dd8: mov             x3, NULL
    // 0x4a8ddc: b               #0x4a8de4
    // 0x4a8de0: mov             x3, x1
    // 0x4a8de4: ldur            x2, [fp, #-0x10]
    // 0x4a8de8: stur            x3, [fp, #-0x18]
    // 0x4a8dec: cmp             w3, NULL
    // 0x4a8df0: b.eq            #0x4a9b9c
    // 0x4a8df4: r0 = LoadClassIdInstr(r2)
    //     0x4a8df4: ldur            x0, [x2, #-1]
    //     0x4a8df8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8dfc: mov             x1, x2
    // 0x4a8e00: r0 = GDT[cid_x0 + -0x6a6]()
    //     0x4a8e00: sub             lr, x0, #0x6a6
    //     0x4a8e04: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8e08: blr             lr
    // 0x4a8e0c: ldur            x1, [fp, #-0x18]
    // 0x4a8e10: r2 = LoadClassIdInstr(r1)
    //     0x4a8e10: ldur            x2, [x1, #-1]
    //     0x4a8e14: ubfx            x2, x2, #0xc, #0x14
    // 0x4a8e18: mov             x16, x0
    // 0x4a8e1c: mov             x0, x2
    // 0x4a8e20: mov             x2, x16
    // 0x4a8e24: ldur            x3, [fp, #-0x20]
    // 0x4a8e28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a8e28: sub             lr, x0, #1, lsl #12
    //     0x4a8e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8e30: blr             lr
    // 0x4a8e34: ldur            x0, [fp, #-0x10]
    // 0x4a8e38: r2 = Null
    //     0x4a8e38: mov             x2, NULL
    // 0x4a8e3c: r1 = Null
    //     0x4a8e3c: mov             x1, NULL
    // 0x4a8e40: cmp             w0, NULL
    // 0x4a8e44: b.eq            #0x4a8e64
    // 0x4a8e48: branchIfSmi(r0, 0x4a8e64)
    //     0x4a8e48: tbz             w0, #0, #0x4a8e64
    // 0x4a8e4c: r3 = LoadClassIdInstr(r0)
    //     0x4a8e4c: ldur            x3, [x0, #-1]
    //     0x4a8e50: ubfx            x3, x3, #0xc, #0x14
    // 0x4a8e54: cmp             x3, #0x42f
    // 0x4a8e58: b.eq            #0x4a8e6c
    // 0x4a8e5c: cmp             x3, #0x630
    // 0x4a8e60: b.eq            #0x4a8e6c
    // 0x4a8e64: r0 = false
    //     0x4a8e64: add             x0, NULL, #0x30  ; false
    // 0x4a8e68: b               #0x4a8e70
    // 0x4a8e6c: r0 = true
    //     0x4a8e6c: add             x0, NULL, #0x20  ; true
    // 0x4a8e70: tbnz            w0, #4, #0x4a8f38
    // 0x4a8e74: ldur            x3, [fp, #-8]
    // 0x4a8e78: ldur            x2, [fp, #-0x10]
    // 0x4a8e7c: r0 = LoadClassIdInstr(r2)
    //     0x4a8e7c: ldur            x0, [x2, #-1]
    //     0x4a8e80: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8e84: mov             x1, x2
    // 0x4a8e88: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x4a8e88: sub             lr, x0, #0x6ce
    //     0x4a8e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8e90: blr             lr
    // 0x4a8e94: mov             x3, x0
    // 0x4a8e98: ldur            x2, [fp, #-8]
    // 0x4a8e9c: LoadField: r4 = r2->field_67
    //     0x4a8e9c: ldur            w4, [x2, #0x67]
    // 0x4a8ea0: DecompressPointer r4
    //     0x4a8ea0: add             x4, x4, HEAP, lsl #32
    // 0x4a8ea4: r0 = BoxInt64Instr(r3)
    //     0x4a8ea4: sbfiz           x0, x3, #1, #0x1f
    //     0x4a8ea8: cmp             x3, x0, asr #1
    //     0x4a8eac: b.eq            #0x4a8eb8
    //     0x4a8eb0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a8eb4: stur            x3, [x0, #7]
    // 0x4a8eb8: cmp             w0, w4
    // 0x4a8ebc: b.eq            #0x4a8f30
    // 0x4a8ec0: and             w16, w0, w4
    // 0x4a8ec4: branchIfSmi(r16, 0x4a8ef8)
    //     0x4a8ec4: tbz             w16, #0, #0x4a8ef8
    // 0x4a8ec8: r16 = LoadClassIdInstr(r0)
    //     0x4a8ec8: ldur            x16, [x0, #-1]
    //     0x4a8ecc: ubfx            x16, x16, #0xc, #0x14
    // 0x4a8ed0: cmp             x16, #0x3d
    // 0x4a8ed4: b.ne            #0x4a8ef8
    // 0x4a8ed8: r16 = LoadClassIdInstr(r4)
    //     0x4a8ed8: ldur            x16, [x4, #-1]
    //     0x4a8edc: ubfx            x16, x16, #0xc, #0x14
    // 0x4a8ee0: cmp             x16, #0x3d
    // 0x4a8ee4: b.ne            #0x4a8ef8
    // 0x4a8ee8: LoadField: r16 = r0->field_7
    //     0x4a8ee8: ldur            x16, [x0, #7]
    // 0x4a8eec: LoadField: r17 = r4->field_7
    //     0x4a8eec: ldur            x17, [x4, #7]
    // 0x4a8ef0: cmp             x16, x17
    // 0x4a8ef4: b.eq            #0x4a8f30
    // 0x4a8ef8: ldur            x3, [fp, #-0x10]
    // 0x4a8efc: r0 = LoadClassIdInstr(r3)
    //     0x4a8efc: ldur            x0, [x3, #-1]
    //     0x4a8f00: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8f04: mov             x1, x3
    // 0x4a8f08: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4a8f08: sub             lr, x0, #0xfff
    //     0x4a8f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8f10: blr             lr
    // 0x4a8f14: ldur            x1, [fp, #-8]
    // 0x4a8f18: mov             x2, x0
    // 0x4a8f1c: r0 = _giveUpPointer()
    //     0x4a8f1c: bl              #0x49296c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x4a8f20: r0 = Null
    //     0x4a8f20: mov             x0, NULL
    // 0x4a8f24: LeaveFrame
    //     0x4a8f24: mov             SP, fp
    //     0x4a8f28: ldp             fp, lr, [SP], #0x10
    // 0x4a8f2c: ret
    //     0x4a8f2c: ret             
    // 0x4a8f30: ldur            x3, [fp, #-0x10]
    // 0x4a8f34: b               #0x4a8f3c
    // 0x4a8f38: ldur            x3, [fp, #-0x10]
    // 0x4a8f3c: mov             x0, x3
    // 0x4a8f40: r2 = Null
    //     0x4a8f40: mov             x2, NULL
    // 0x4a8f44: r1 = Null
    //     0x4a8f44: mov             x1, NULL
    // 0x4a8f48: cmp             w0, NULL
    // 0x4a8f4c: b.eq            #0x4a8f6c
    // 0x4a8f50: branchIfSmi(r0, 0x4a8f6c)
    //     0x4a8f50: tbz             w0, #0, #0x4a8f6c
    // 0x4a8f54: r3 = LoadClassIdInstr(r0)
    //     0x4a8f54: ldur            x3, [x0, #-1]
    //     0x4a8f58: ubfx            x3, x3, #0xc, #0x14
    // 0x4a8f5c: cmp             x3, #0x42f
    // 0x4a8f60: b.eq            #0x4a8f74
    // 0x4a8f64: cmp             x3, #0x630
    // 0x4a8f68: b.eq            #0x4a8f74
    // 0x4a8f6c: r0 = false
    //     0x4a8f6c: add             x0, NULL, #0x30  ; false
    // 0x4a8f70: b               #0x4a8f78
    // 0x4a8f74: r0 = true
    //     0x4a8f74: add             x0, NULL, #0x20  ; true
    // 0x4a8f78: tbz             w0, #4, #0x4a8fbc
    // 0x4a8f7c: ldur            x0, [fp, #-0x10]
    // 0x4a8f80: r2 = Null
    //     0x4a8f80: mov             x2, NULL
    // 0x4a8f84: r1 = Null
    //     0x4a8f84: mov             x1, NULL
    // 0x4a8f88: cmp             w0, NULL
    // 0x4a8f8c: b.eq            #0x4a8fac
    // 0x4a8f90: branchIfSmi(r0, 0x4a8fac)
    //     0x4a8f90: tbz             w0, #0, #0x4a8fac
    // 0x4a8f94: r3 = LoadClassIdInstr(r0)
    //     0x4a8f94: ldur            x3, [x0, #-1]
    //     0x4a8f98: ubfx            x3, x3, #0xc, #0x14
    // 0x4a8f9c: cmp             x3, #0x421
    // 0x4a8fa0: b.eq            #0x4a8fb4
    // 0x4a8fa4: cmp             x3, #0x62a
    // 0x4a8fa8: b.eq            #0x4a8fb4
    // 0x4a8fac: r0 = false
    //     0x4a8fac: add             x0, NULL, #0x30  ; false
    // 0x4a8fb0: b               #0x4a8fb8
    // 0x4a8fb4: r0 = true
    //     0x4a8fb4: add             x0, NULL, #0x20  ; true
    // 0x4a8fb8: tbnz            w0, #4, #0x4a9aa0
    // 0x4a8fbc: ldur            x3, [fp, #-8]
    // 0x4a8fc0: ldur            x2, [fp, #-0x10]
    // 0x4a8fc4: r0 = LoadClassIdInstr(r2)
    //     0x4a8fc4: ldur            x0, [x2, #-1]
    //     0x4a8fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8fcc: mov             x1, x2
    // 0x4a8fd0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4a8fd0: sub             lr, x0, #0xfff
    //     0x4a8fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8fd8: blr             lr
    // 0x4a8fdc: ldur            x3, [fp, #-8]
    // 0x4a8fe0: LoadField: r1 = r3->field_27
    //     0x4a8fe0: ldur            w1, [x3, #0x27]
    // 0x4a8fe4: DecompressPointer r1
    //     0x4a8fe4: add             x1, x1, HEAP, lsl #32
    // 0x4a8fe8: LoadField: r2 = r1->field_7
    //     0x4a8fe8: ldur            x2, [x1, #7]
    // 0x4a8fec: cmp             x2, #1
    // 0x4a8ff0: b.gt            #0x4a9020
    // 0x4a8ff4: cmp             x2, #0
    // 0x4a8ff8: b.gt            #0x4a9020
    // 0x4a8ffc: LoadField: r1 = r3->field_8b
    //     0x4a8ffc: ldur            w1, [x3, #0x8b]
    // 0x4a9000: DecompressPointer r1
    //     0x4a9000: add             x1, x1, HEAP, lsl #32
    // 0x4a9004: cmp             w1, NULL
    // 0x4a9008: b.eq            #0x4a9020
    // 0x4a900c: r2 = LoadInt32Instr(r1)
    //     0x4a900c: sbfx            x2, x1, #1, #0x1f
    //     0x4a9010: tbz             w1, #0, #0x4a9018
    //     0x4a9014: ldur            x2, [x1, #7]
    // 0x4a9018: cmp             x0, x2
    // 0x4a901c: b.ne            #0x4a9aa0
    // 0x4a9020: ldur            x0, [fp, #-0x10]
    // 0x4a9024: r2 = Null
    //     0x4a9024: mov             x2, NULL
    // 0x4a9028: r1 = Null
    //     0x4a9028: mov             x1, NULL
    // 0x4a902c: cmp             w0, NULL
    // 0x4a9030: b.eq            #0x4a9050
    // 0x4a9034: branchIfSmi(r0, 0x4a9050)
    //     0x4a9034: tbz             w0, #0, #0x4a9050
    // 0x4a9038: r3 = LoadClassIdInstr(r0)
    //     0x4a9038: ldur            x3, [x0, #-1]
    //     0x4a903c: ubfx            x3, x3, #0xc, #0x14
    // 0x4a9040: cmp             x3, #0x42f
    // 0x4a9044: b.eq            #0x4a9058
    // 0x4a9048: cmp             x3, #0x630
    // 0x4a904c: b.eq            #0x4a9058
    // 0x4a9050: r0 = false
    //     0x4a9050: add             x0, NULL, #0x30  ; false
    // 0x4a9054: b               #0x4a905c
    // 0x4a9058: r0 = true
    //     0x4a9058: add             x0, NULL, #0x20  ; true
    // 0x4a905c: tbnz            w0, #4, #0x4a9084
    // 0x4a9060: ldur            x2, [fp, #-0x10]
    // 0x4a9064: r0 = LoadClassIdInstr(r2)
    //     0x4a9064: ldur            x0, [x2, #-1]
    //     0x4a9068: ubfx            x0, x0, #0xc, #0x14
    // 0x4a906c: mov             x1, x2
    // 0x4a9070: r0 = GDT[cid_x0 + 0xddc]()
    //     0x4a9070: add             lr, x0, #0xddc
    //     0x4a9074: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9078: blr             lr
    // 0x4a907c: mov             x3, x0
    // 0x4a9080: b               #0x4a90e0
    // 0x4a9084: ldur            x3, [fp, #-0x10]
    // 0x4a9088: mov             x0, x3
    // 0x4a908c: r2 = Null
    //     0x4a908c: mov             x2, NULL
    // 0x4a9090: r1 = Null
    //     0x4a9090: mov             x1, NULL
    // 0x4a9094: r4 = LoadClassIdInstr(r0)
    //     0x4a9094: ldur            x4, [x0, #-1]
    //     0x4a9098: ubfx            x4, x4, #0xc, #0x14
    // 0x4a909c: cmp             x4, #0x421
    // 0x4a90a0: b.eq            #0x4a90c0
    // 0x4a90a4: cmp             x4, #0x62a
    // 0x4a90a8: b.eq            #0x4a90c0
    // 0x4a90ac: r8 = PointerPanZoomUpdateEvent
    //     0x4a90ac: add             x8, PP, #0xf, lsl #12  ; [pp+0xf008] Type: PointerPanZoomUpdateEvent
    //     0x4a90b0: ldr             x8, [x8, #8]
    // 0x4a90b4: r3 = Null
    //     0x4a90b4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf010] Null
    //     0x4a90b8: ldr             x3, [x3, #0x10]
    // 0x4a90bc: r0 = DefaultTypeTest()
    //     0x4a90bc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4a90c0: ldur            x2, [fp, #-0x10]
    // 0x4a90c4: r0 = LoadClassIdInstr(r2)
    //     0x4a90c4: ldur            x0, [x2, #-1]
    //     0x4a90c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a90cc: mov             x1, x2
    // 0x4a90d0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x4a90d0: sub             lr, x0, #0xfee
    //     0x4a90d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a90d8: blr             lr
    // 0x4a90dc: mov             x3, x0
    // 0x4a90e0: ldur            x0, [fp, #-0x10]
    // 0x4a90e4: stur            x3, [fp, #-0x18]
    // 0x4a90e8: r2 = Null
    //     0x4a90e8: mov             x2, NULL
    // 0x4a90ec: r1 = Null
    //     0x4a90ec: mov             x1, NULL
    // 0x4a90f0: cmp             w0, NULL
    // 0x4a90f4: b.eq            #0x4a9114
    // 0x4a90f8: branchIfSmi(r0, 0x4a9114)
    //     0x4a90f8: tbz             w0, #0, #0x4a9114
    // 0x4a90fc: r3 = LoadClassIdInstr(r0)
    //     0x4a90fc: ldur            x3, [x0, #-1]
    //     0x4a9100: ubfx            x3, x3, #0xc, #0x14
    // 0x4a9104: cmp             x3, #0x42f
    // 0x4a9108: b.eq            #0x4a911c
    // 0x4a910c: cmp             x3, #0x630
    // 0x4a9110: b.eq            #0x4a911c
    // 0x4a9114: r0 = false
    //     0x4a9114: add             x0, NULL, #0x30  ; false
    // 0x4a9118: b               #0x4a9120
    // 0x4a911c: r0 = true
    //     0x4a911c: add             x0, NULL, #0x20  ; true
    // 0x4a9120: tbnz            w0, #4, #0x4a9148
    // 0x4a9124: ldur            x2, [fp, #-0x10]
    // 0x4a9128: r0 = LoadClassIdInstr(r2)
    //     0x4a9128: ldur            x0, [x2, #-1]
    //     0x4a912c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a9130: mov             x1, x2
    // 0x4a9134: r0 = GDT[cid_x0 + 0xdb5]()
    //     0x4a9134: add             lr, x0, #0xdb5
    //     0x4a9138: ldr             lr, [x21, lr, lsl #3]
    //     0x4a913c: blr             lr
    // 0x4a9140: mov             x3, x0
    // 0x4a9144: b               #0x4a91a4
    // 0x4a9148: ldur            x3, [fp, #-0x10]
    // 0x4a914c: mov             x0, x3
    // 0x4a9150: r2 = Null
    //     0x4a9150: mov             x2, NULL
    // 0x4a9154: r1 = Null
    //     0x4a9154: mov             x1, NULL
    // 0x4a9158: r4 = LoadClassIdInstr(r0)
    //     0x4a9158: ldur            x4, [x0, #-1]
    //     0x4a915c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a9160: cmp             x4, #0x421
    // 0x4a9164: b.eq            #0x4a9184
    // 0x4a9168: cmp             x4, #0x62a
    // 0x4a916c: b.eq            #0x4a9184
    // 0x4a9170: r8 = PointerPanZoomUpdateEvent
    //     0x4a9170: add             x8, PP, #0xf, lsl #12  ; [pp+0xf008] Type: PointerPanZoomUpdateEvent
    //     0x4a9174: ldr             x8, [x8, #8]
    // 0x4a9178: r3 = Null
    //     0x4a9178: add             x3, PP, #0xf, lsl #12  ; [pp+0xf020] Null
    //     0x4a917c: ldr             x3, [x3, #0x20]
    // 0x4a9180: r0 = DefaultTypeTest()
    //     0x4a9180: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4a9184: ldur            x2, [fp, #-0x10]
    // 0x4a9188: r0 = LoadClassIdInstr(r2)
    //     0x4a9188: ldur            x0, [x2, #-1]
    //     0x4a918c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a9190: mov             x1, x2
    // 0x4a9194: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4a9194: sub             lr, x0, #0xffc
    //     0x4a9198: ldr             lr, [x21, lr, lsl #3]
    //     0x4a919c: blr             lr
    // 0x4a91a0: mov             x3, x0
    // 0x4a91a4: ldur            x0, [fp, #-0x10]
    // 0x4a91a8: stur            x3, [fp, #-0x20]
    // 0x4a91ac: r2 = Null
    //     0x4a91ac: mov             x2, NULL
    // 0x4a91b0: r1 = Null
    //     0x4a91b0: mov             x1, NULL
    // 0x4a91b4: cmp             w0, NULL
    // 0x4a91b8: b.eq            #0x4a91d8
    // 0x4a91bc: branchIfSmi(r0, 0x4a91d8)
    //     0x4a91bc: tbz             w0, #0, #0x4a91d8
    // 0x4a91c0: r3 = LoadClassIdInstr(r0)
    //     0x4a91c0: ldur            x3, [x0, #-1]
    //     0x4a91c4: ubfx            x3, x3, #0xc, #0x14
    // 0x4a91c8: cmp             x3, #0x42f
    // 0x4a91cc: b.eq            #0x4a91e0
    // 0x4a91d0: cmp             x3, #0x630
    // 0x4a91d4: b.eq            #0x4a91e0
    // 0x4a91d8: r0 = false
    //     0x4a91d8: add             x0, NULL, #0x30  ; false
    // 0x4a91dc: b               #0x4a91e4
    // 0x4a91e0: r0 = true
    //     0x4a91e0: add             x0, NULL, #0x20  ; true
    // 0x4a91e4: tbnz            w0, #4, #0x4a920c
    // 0x4a91e8: ldur            x2, [fp, #-0x10]
    // 0x4a91ec: r0 = LoadClassIdInstr(r2)
    //     0x4a91ec: ldur            x0, [x2, #-1]
    //     0x4a91f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a91f4: mov             x1, x2
    // 0x4a91f8: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x4a91f8: sub             lr, x0, #0xcb5
    //     0x4a91fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9200: blr             lr
    // 0x4a9204: mov             x3, x0
    // 0x4a9208: b               #0x4a9294
    // 0x4a920c: ldur            x2, [fp, #-0x10]
    // 0x4a9210: r0 = LoadClassIdInstr(r2)
    //     0x4a9210: ldur            x0, [x2, #-1]
    //     0x4a9214: ubfx            x0, x0, #0xc, #0x14
    // 0x4a9218: mov             x1, x2
    // 0x4a921c: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x4a921c: sub             lr, x0, #0xcb5
    //     0x4a9220: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9224: blr             lr
    // 0x4a9228: mov             x3, x0
    // 0x4a922c: ldur            x0, [fp, #-0x10]
    // 0x4a9230: r2 = Null
    //     0x4a9230: mov             x2, NULL
    // 0x4a9234: r1 = Null
    //     0x4a9234: mov             x1, NULL
    // 0x4a9238: stur            x3, [fp, #-0x28]
    // 0x4a923c: r4 = LoadClassIdInstr(r0)
    //     0x4a923c: ldur            x4, [x0, #-1]
    //     0x4a9240: ubfx            x4, x4, #0xc, #0x14
    // 0x4a9244: cmp             x4, #0x421
    // 0x4a9248: b.eq            #0x4a9268
    // 0x4a924c: cmp             x4, #0x62a
    // 0x4a9250: b.eq            #0x4a9268
    // 0x4a9254: r8 = PointerPanZoomUpdateEvent
    //     0x4a9254: add             x8, PP, #0xf, lsl #12  ; [pp+0xf008] Type: PointerPanZoomUpdateEvent
    //     0x4a9258: ldr             x8, [x8, #8]
    // 0x4a925c: r3 = Null
    //     0x4a925c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf030] Null
    //     0x4a9260: ldr             x3, [x3, #0x30]
    // 0x4a9264: r0 = DefaultTypeTest()
    //     0x4a9264: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4a9268: ldur            x2, [fp, #-0x10]
    // 0x4a926c: r0 = LoadClassIdInstr(r2)
    //     0x4a926c: ldur            x0, [x2, #-1]
    //     0x4a9270: ubfx            x0, x0, #0xc, #0x14
    // 0x4a9274: mov             x1, x2
    // 0x4a9278: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a9278: sub             lr, x0, #1, lsl #12
    //     0x4a927c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9280: blr             lr
    // 0x4a9284: ldur            x1, [fp, #-0x28]
    // 0x4a9288: mov             x2, x0
    // 0x4a928c: r0 = +()
    //     0x4a928c: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x4a9290: mov             x3, x0
    // 0x4a9294: ldur            x0, [fp, #-0x10]
    // 0x4a9298: stur            x3, [fp, #-0x28]
    // 0x4a929c: r2 = Null
    //     0x4a929c: mov             x2, NULL
    // 0x4a92a0: r1 = Null
    //     0x4a92a0: mov             x1, NULL
    // 0x4a92a4: cmp             w0, NULL
    // 0x4a92a8: b.eq            #0x4a92c8
    // 0x4a92ac: branchIfSmi(r0, 0x4a92c8)
    //     0x4a92ac: tbz             w0, #0, #0x4a92c8
    // 0x4a92b0: r3 = LoadClassIdInstr(r0)
    //     0x4a92b0: ldur            x3, [x0, #-1]
    //     0x4a92b4: ubfx            x3, x3, #0xc, #0x14
    // 0x4a92b8: cmp             x3, #0x42f
    // 0x4a92bc: b.eq            #0x4a92d0
    // 0x4a92c0: cmp             x3, #0x630
    // 0x4a92c4: b.eq            #0x4a92d0
    // 0x4a92c8: r0 = false
    //     0x4a92c8: add             x0, NULL, #0x30  ; false
    // 0x4a92cc: b               #0x4a92d4
    // 0x4a92d0: r0 = true
    //     0x4a92d0: add             x0, NULL, #0x20  ; true
    // 0x4a92d4: tbnz            w0, #4, #0x4a92fc
    // 0x4a92d8: ldur            x2, [fp, #-0x10]
    // 0x4a92dc: r0 = LoadClassIdInstr(r2)
    //     0x4a92dc: ldur            x0, [x2, #-1]
    //     0x4a92e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a92e4: mov             x1, x2
    // 0x4a92e8: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x4a92e8: sub             lr, x0, #0x6f4
    //     0x4a92ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4a92f0: blr             lr
    // 0x4a92f4: mov             x3, x0
    // 0x4a92f8: b               #0x4a9384
    // 0x4a92fc: ldur            x2, [fp, #-0x10]
    // 0x4a9300: r0 = LoadClassIdInstr(r2)
    //     0x4a9300: ldur            x0, [x2, #-1]
    //     0x4a9304: ubfx            x0, x0, #0xc, #0x14
    // 0x4a9308: mov             x1, x2
    // 0x4a930c: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x4a930c: sub             lr, x0, #0x6f4
    //     0x4a9310: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9314: blr             lr
    // 0x4a9318: mov             x3, x0
    // 0x4a931c: ldur            x0, [fp, #-0x10]
    // 0x4a9320: r2 = Null
    //     0x4a9320: mov             x2, NULL
    // 0x4a9324: r1 = Null
    //     0x4a9324: mov             x1, NULL
    // 0x4a9328: stur            x3, [fp, #-0x30]
    // 0x4a932c: r4 = LoadClassIdInstr(r0)
    //     0x4a932c: ldur            x4, [x0, #-1]
    //     0x4a9330: ubfx            x4, x4, #0xc, #0x14
    // 0x4a9334: cmp             x4, #0x421
    // 0x4a9338: b.eq            #0x4a9358
    // 0x4a933c: cmp             x4, #0x62a
    // 0x4a9340: b.eq            #0x4a9358
    // 0x4a9344: r8 = PointerPanZoomUpdateEvent
    //     0x4a9344: add             x8, PP, #0xf, lsl #12  ; [pp+0xf008] Type: PointerPanZoomUpdateEvent
    //     0x4a9348: ldr             x8, [x8, #8]
    // 0x4a934c: r3 = Null
    //     0x4a934c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf040] Null
    //     0x4a9350: ldr             x3, [x3, #0x40]
    // 0x4a9354: r0 = DefaultTypeTest()
    //     0x4a9354: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4a9358: ldur            x2, [fp, #-0x10]
    // 0x4a935c: r0 = LoadClassIdInstr(r2)
    //     0x4a935c: ldur            x0, [x2, #-1]
    //     0x4a9360: ubfx            x0, x0, #0xc, #0x14
    // 0x4a9364: mov             x1, x2
    // 0x4a9368: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4a9368: sub             lr, x0, #0xff4
    //     0x4a936c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9370: blr             lr
    // 0x4a9374: ldur            x1, [fp, #-0x30]
    // 0x4a9378: mov             x2, x0
    // 0x4a937c: r0 = +()
    //     0x4a937c: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x4a9380: mov             x3, x0
    // 0x4a9384: ldur            x0, [fp, #-8]
    // 0x4a9388: ldur            x1, [fp, #-0x10]
    // 0x4a938c: ldur            x2, [fp, #-0x28]
    // 0x4a9390: stur            x3, [fp, #-0x30]
    // 0x4a9394: r0 = OffsetPair()
    //     0x4a9394: bl              #0x349c4c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x4a9398: ldur            x3, [fp, #-0x30]
    // 0x4a939c: StoreField: r0->field_7 = r3
    //     0x4a939c: stur            w3, [x0, #7]
    // 0x4a93a0: ldur            x2, [fp, #-0x28]
    // 0x4a93a4: StoreField: r0->field_b = r2
    //     0x4a93a4: stur            w2, [x0, #0xb]
    // 0x4a93a8: ldur            x4, [fp, #-8]
    // 0x4a93ac: StoreField: r4->field_5f = r0
    //     0x4a93ac: stur            w0, [x4, #0x5f]
    //     0x4a93b0: ldurb           w16, [x4, #-1]
    //     0x4a93b4: ldurb           w17, [x0, #-1]
    //     0x4a93b8: and             x16, x17, x16, lsr #2
    //     0x4a93bc: tst             x16, HEAP, lsr #32
    //     0x4a93c0: b.eq            #0x4a93c8
    //     0x4a93c4: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x4a93c8: ldur            x5, [fp, #-0x10]
    // 0x4a93cc: r0 = LoadClassIdInstr(r5)
    //     0x4a93cc: ldur            x0, [x5, #-1]
    //     0x4a93d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a93d4: mov             x1, x5
    // 0x4a93d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4a93d8: sub             lr, x0, #0xfff
    //     0x4a93dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a93e0: blr             lr
    // 0x4a93e4: ldur            x1, [fp, #-8]
    // 0x4a93e8: mov             x2, x0
    // 0x4a93ec: ldur            x3, [fp, #-0x20]
    // 0x4a93f0: r0 = _resolveLocalDeltaForMultitouch()
    //     0x4a93f0: bl              #0x4a9e68  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveLocalDeltaForMultitouch
    // 0x4a93f4: mov             x2, x0
    // 0x4a93f8: ldur            x1, [fp, #-8]
    // 0x4a93fc: stur            x2, [fp, #-0x48]
    // 0x4a9400: LoadField: r0 = r1->field_53
    //     0x4a9400: ldur            w0, [x1, #0x53]
    // 0x4a9404: DecompressPointer r0
    //     0x4a9404: add             x0, x0, HEAP, lsl #32
    // 0x4a9408: r16 = Instance__DragState
    //     0x4a9408: add             x16, PP, #0xe, lsl #12  ; [pp+0xe560] Obj!_DragState@5a05d1
    //     0x4a940c: ldr             x16, [x16, #0x560]
    // 0x4a9410: cmp             w0, w16
    // 0x4a9414: b.eq            #0x4a9428
    // 0x4a9418: r16 = Instance__DragState
    //     0x4a9418: add             x16, PP, #0xf, lsl #12  ; [pp+0xf050] Obj!_DragState@5a05f1
    //     0x4a941c: ldr             x16, [x16, #0x50]
    // 0x4a9420: cmp             w0, w16
    // 0x4a9424: b.ne            #0x4a997c
    // 0x4a9428: ldur            x0, [fp, #-0x10]
    // 0x4a942c: ldur            x3, [fp, #-0x18]
    // 0x4a9430: ldur            x2, [fp, #-0x20]
    // 0x4a9434: LoadField: r4 = r1->field_5b
    //     0x4a9434: ldur            w4, [x1, #0x5b]
    // 0x4a9438: DecompressPointer r4
    //     0x4a9438: add             x4, x4, HEAP, lsl #32
    // 0x4a943c: r16 = Sentinel
    //     0x4a943c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a9440: cmp             w4, w16
    // 0x4a9444: b.eq            #0x4a9ba0
    // 0x4a9448: stur            x4, [fp, #-0x38]
    // 0x4a944c: r0 = OffsetPair()
    //     0x4a944c: bl              #0x349c4c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x4a9450: mov             x1, x0
    // 0x4a9454: ldur            x0, [fp, #-0x20]
    // 0x4a9458: StoreField: r1->field_7 = r0
    //     0x4a9458: stur            w0, [x1, #7]
    // 0x4a945c: ldur            x2, [fp, #-0x18]
    // 0x4a9460: StoreField: r1->field_b = r2
    //     0x4a9460: stur            w2, [x1, #0xb]
    // 0x4a9464: mov             x2, x1
    // 0x4a9468: ldur            x1, [fp, #-0x38]
    // 0x4a946c: r0 = +()
    //     0x4a946c: bl              #0x349ab0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x4a9470: ldur            x2, [fp, #-8]
    // 0x4a9474: StoreField: r2->field_5b = r0
    //     0x4a9474: stur            w0, [x2, #0x5b]
    //     0x4a9478: ldurb           w16, [x2, #-1]
    //     0x4a947c: ldurb           w17, [x0, #-1]
    //     0x4a9480: and             x16, x17, x16, lsr #2
    //     0x4a9484: tst             x16, HEAP, lsr #32
    //     0x4a9488: b.eq            #0x4a9490
    //     0x4a948c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4a9490: ldur            x3, [fp, #-0x10]
    // 0x4a9494: r0 = LoadClassIdInstr(r3)
    //     0x4a9494: ldur            x0, [x3, #-1]
    //     0x4a9498: ubfx            x0, x0, #0xc, #0x14
    // 0x4a949c: mov             x1, x3
    // 0x4a94a0: r0 = GDT[cid_x0 + -0x6a6]()
    //     0x4a94a0: sub             lr, x0, #0x6a6
    //     0x4a94a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a94a8: blr             lr
    // 0x4a94ac: ldur            x2, [fp, #-8]
    // 0x4a94b0: StoreField: r2->field_63 = r0
    //     0x4a94b0: stur            w0, [x2, #0x63]
    //     0x4a94b4: ldurb           w16, [x2, #-1]
    //     0x4a94b8: ldurb           w17, [x0, #-1]
    //     0x4a94bc: and             x16, x17, x16, lsr #2
    //     0x4a94c0: tst             x16, HEAP, lsr #32
    //     0x4a94c4: b.eq            #0x4a94cc
    //     0x4a94c8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4a94cc: ldur            x3, [fp, #-0x10]
    // 0x4a94d0: r0 = LoadClassIdInstr(r3)
    //     0x4a94d0: ldur            x0, [x3, #-1]
    //     0x4a94d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a94d8: mov             x1, x3
    // 0x4a94dc: r0 = GDT[cid_x0 + -0x6cd]()
    //     0x4a94dc: sub             lr, x0, #0x6cd
    //     0x4a94e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a94e4: blr             lr
    // 0x4a94e8: ldur            x1, [fp, #-8]
    // 0x4a94ec: StoreField: r1->field_6b = r0
    //     0x4a94ec: stur            w0, [x1, #0x6b]
    //     0x4a94f0: ldurb           w16, [x1, #-1]
    //     0x4a94f4: ldurb           w17, [x0, #-1]
    //     0x4a94f8: and             x16, x17, x16, lsr #2
    //     0x4a94fc: tst             x16, HEAP, lsr #32
    //     0x4a9500: b.eq            #0x4a9508
    //     0x4a9504: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4a9508: r0 = LoadClassIdInstr(r1)
    //     0x4a9508: ldur            x0, [x1, #-1]
    //     0x4a950c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a9510: stur            x0, [fp, #-0x40]
    // 0x4a9514: sub             x16, x0, #0x457
    // 0x4a9518: cmp             x16, #1
    // 0x4a951c: b.hi            #0x4a9544
    // 0x4a9520: ldur            x2, [fp, #-0x20]
    // 0x4a9524: LoadField: d0 = r2->field_7
    //     0x4a9524: ldur            d0, [x2, #7]
    // 0x4a9528: stur            d0, [fp, #-0x50]
    // 0x4a952c: r0 = Offset()
    //     0x4a952c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a9530: ldur            d0, [fp, #-0x50]
    // 0x4a9534: StoreField: r0->field_7 = d0
    //     0x4a9534: stur            d0, [x0, #7]
    // 0x4a9538: StoreField: r0->field_f = rZR
    //     0x4a9538: stur            xzr, [x0, #0xf]
    // 0x4a953c: mov             x3, x0
    // 0x4a9540: b               #0x4a9578
    // 0x4a9544: sub             x16, x0, #0x459
    // 0x4a9548: cmp             x16, #1
    // 0x4a954c: b.hi            #0x4a9574
    // 0x4a9550: ldur            x1, [fp, #-0x20]
    // 0x4a9554: LoadField: d0 = r1->field_f
    //     0x4a9554: ldur            d0, [x1, #0xf]
    // 0x4a9558: stur            d0, [fp, #-0x50]
    // 0x4a955c: r0 = Offset()
    //     0x4a955c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a9560: StoreField: r0->field_7 = rZR
    //     0x4a9560: stur            xzr, [x0, #7]
    // 0x4a9564: ldur            d0, [fp, #-0x50]
    // 0x4a9568: StoreField: r0->field_f = d0
    //     0x4a9568: stur            d0, [x0, #0xf]
    // 0x4a956c: mov             x3, x0
    // 0x4a9570: b               #0x4a9578
    // 0x4a9574: ldur            x3, [fp, #-0x20]
    // 0x4a9578: ldur            x2, [fp, #-0x10]
    // 0x4a957c: stur            x3, [fp, #-0x18]
    // 0x4a9580: r0 = LoadClassIdInstr(r2)
    //     0x4a9580: ldur            x0, [x2, #-1]
    //     0x4a9584: ubfx            x0, x0, #0xc, #0x14
    // 0x4a9588: mov             x1, x2
    // 0x4a958c: r0 = GDT[cid_x0 + -0x6cd]()
    //     0x4a958c: sub             lr, x0, #0x6cd
    //     0x4a9590: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9594: blr             lr
    // 0x4a9598: cmp             w0, NULL
    // 0x4a959c: b.ne            #0x4a95a8
    // 0x4a95a0: r1 = Null
    //     0x4a95a0: mov             x1, NULL
    // 0x4a95a4: b               #0x4a95d8
    // 0x4a95a8: ldur            x2, [fp, #-0x10]
    // 0x4a95ac: r0 = LoadClassIdInstr(r2)
    //     0x4a95ac: ldur            x0, [x2, #-1]
    //     0x4a95b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a95b4: mov             x1, x2
    // 0x4a95b8: r0 = GDT[cid_x0 + -0x6cd]()
    //     0x4a95b8: sub             lr, x0, #0x6cd
    //     0x4a95bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a95c0: blr             lr
    // 0x4a95c4: cmp             w0, NULL
    // 0x4a95c8: b.eq            #0x4a9bac
    // 0x4a95cc: mov             x1, x0
    // 0x4a95d0: r0 = tryInvert()
    //     0x4a95d0: bl              #0x2b11a4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x4a95d4: mov             x1, x0
    // 0x4a95d8: ldur            x4, [fp, #-8]
    // 0x4a95dc: ldur            x0, [fp, #-0x40]
    // 0x4a95e0: LoadField: r5 = r4->field_6f
    //     0x4a95e0: ldur            w5, [x4, #0x6f]
    // 0x4a95e4: DecompressPointer r5
    //     0x4a95e4: add             x5, x5, HEAP, lsl #32
    // 0x4a95e8: r16 = Sentinel
    //     0x4a95e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a95ec: cmp             w5, w16
    // 0x4a95f0: b.eq            #0x4a9bb0
    // 0x4a95f4: ldur            x2, [fp, #-0x18]
    // 0x4a95f8: ldur            x3, [fp, #-0x30]
    // 0x4a95fc: stur            x5, [fp, #-0x38]
    // 0x4a9600: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4a9600: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4a9604: r0 = transformDeltaViaPositions()
    //     0x4a9604: bl              #0x39cb04  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x4a9608: mov             x1, x0
    // 0x4a960c: r0 = distance()
    //     0x4a960c: bl              #0x4a9e4c  ; [dart:ui] Offset::distance
    // 0x4a9610: ldur            x2, [fp, #-0x40]
    // 0x4a9614: sub             x16, x2, #0x457
    // 0x4a9618: cmp             x16, #1
    // 0x4a961c: b.hi            #0x4a9654
    // 0x4a9620: ldur            x0, [fp, #-0x18]
    // 0x4a9624: LoadField: d1 = r0->field_7
    //     0x4a9624: ldur            d1, [x0, #7]
    // 0x4a9628: r0 = inline_Allocate_Double()
    //     0x4a9628: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a962c: add             x0, x0, #0x10
    //     0x4a9630: cmp             x1, x0
    //     0x4a9634: b.ls            #0x4a9bbc
    //     0x4a9638: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a963c: sub             x0, x0, #0xf
    //     0x4a9640: movz            x1, #0xe15c
    //     0x4a9644: movk            x1, #0x3, lsl #16
    //     0x4a9648: stur            x1, [x0, #-1]
    // 0x4a964c: StoreField: r0->field_7 = d1
    //     0x4a964c: stur            d1, [x0, #7]
    // 0x4a9650: b               #0x4a9698
    // 0x4a9654: ldur            x0, [fp, #-0x18]
    // 0x4a9658: sub             x16, x2, #0x459
    // 0x4a965c: cmp             x16, #1
    // 0x4a9660: b.hi            #0x4a9694
    // 0x4a9664: LoadField: d1 = r0->field_f
    //     0x4a9664: ldur            d1, [x0, #0xf]
    // 0x4a9668: r0 = inline_Allocate_Double()
    //     0x4a9668: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a966c: add             x0, x0, #0x10
    //     0x4a9670: cmp             x1, x0
    //     0x4a9674: b.ls            #0x4a9bd4
    //     0x4a9678: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a967c: sub             x0, x0, #0xf
    //     0x4a9680: movz            x1, #0xe15c
    //     0x4a9684: movk            x1, #0x3, lsl #16
    //     0x4a9688: stur            x1, [x0, #-1]
    // 0x4a968c: StoreField: r0->field_7 = d1
    //     0x4a968c: stur            d1, [x0, #7]
    // 0x4a9690: b               #0x4a9698
    // 0x4a9694: r0 = Null
    //     0x4a9694: mov             x0, NULL
    // 0x4a9698: cmp             w0, NULL
    // 0x4a969c: b.ne            #0x4a96a8
    // 0x4a96a0: d2 = 1.000000
    //     0x4a96a0: fmov            d2, #1.00000000
    // 0x4a96a4: b               #0x4a96b0
    // 0x4a96a8: LoadField: d1 = r0->field_7
    //     0x4a96a8: ldur            d1, [x0, #7]
    // 0x4a96ac: mov             v2.16b, v1.16b
    // 0x4a96b0: d1 = 0.000000
    //     0x4a96b0: eor             v1.16b, v1.16b, v1.16b
    // 0x4a96b4: fcmp            d2, d1
    // 0x4a96b8: b.le            #0x4a96c4
    // 0x4a96bc: d2 = 1.000000
    //     0x4a96bc: fmov            d2, #1.00000000
    // 0x4a96c0: b               #0x4a96d0
    // 0x4a96c4: fcmp            d1, d2
    // 0x4a96c8: b.le            #0x4a96d0
    // 0x4a96cc: d2 = -1.000000
    //     0x4a96cc: fmov            d2, #-1.00000000
    // 0x4a96d0: ldur            x3, [fp, #-8]
    // 0x4a96d4: ldur            x4, [fp, #-0x10]
    // 0x4a96d8: ldur            x0, [fp, #-0x38]
    // 0x4a96dc: fmul            d3, d0, d2
    // 0x4a96e0: LoadField: d0 = r0->field_7
    //     0x4a96e0: ldur            d0, [x0, #7]
    // 0x4a96e4: fadd            d2, d0, d3
    // 0x4a96e8: r0 = inline_Allocate_Double()
    //     0x4a96e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a96ec: add             x0, x0, #0x10
    //     0x4a96f0: cmp             x1, x0
    //     0x4a96f4: b.ls            #0x4a9bec
    //     0x4a96f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a96fc: sub             x0, x0, #0xf
    //     0x4a9700: movz            x1, #0xe15c
    //     0x4a9704: movk            x1, #0x3, lsl #16
    //     0x4a9708: stur            x1, [x0, #-1]
    // 0x4a970c: StoreField: r0->field_7 = d2
    //     0x4a970c: stur            d2, [x0, #7]
    // 0x4a9710: StoreField: r3->field_6f = r0
    //     0x4a9710: stur            w0, [x3, #0x6f]
    //     0x4a9714: ldurb           w16, [x3, #-1]
    //     0x4a9718: ldurb           w17, [x0, #-1]
    //     0x4a971c: and             x16, x17, x16, lsr #2
    //     0x4a9720: tst             x16, HEAP, lsr #32
    //     0x4a9724: b.eq            #0x4a972c
    //     0x4a9728: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4a972c: r0 = LoadClassIdInstr(r4)
    //     0x4a972c: ldur            x0, [x4, #-1]
    //     0x4a9730: ubfx            x0, x0, #0xc, #0x14
    // 0x4a9734: mov             x1, x4
    // 0x4a9738: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x4a9738: sub             lr, x0, #0xbe8
    //     0x4a973c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9740: blr             lr
    // 0x4a9744: mov             x1, x0
    // 0x4a9748: ldur            x0, [fp, #-8]
    // 0x4a974c: LoadField: r2 = r0->field_7
    //     0x4a974c: ldur            w2, [x0, #7]
    // 0x4a9750: DecompressPointer r2
    //     0x4a9750: add             x2, x2, HEAP, lsl #32
    // 0x4a9754: ldur            x3, [fp, #-0x40]
    // 0x4a9758: sub             x16, x3, #0x457
    // 0x4a975c: cmp             x16, #1
    // 0x4a9760: b.hi            #0x4a97f8
    // 0x4a9764: d0 = 0.000000
    //     0x4a9764: eor             v0.16b, v0.16b, v0.16b
    // 0x4a9768: LoadField: r3 = r0->field_6f
    //     0x4a9768: ldur            w3, [x0, #0x6f]
    // 0x4a976c: DecompressPointer r3
    //     0x4a976c: add             x3, x3, HEAP, lsl #32
    // 0x4a9770: LoadField: d1 = r3->field_7
    //     0x4a9770: ldur            d1, [x3, #7]
    // 0x4a9774: fcmp            d1, d0
    // 0x4a9778: b.ne            #0x4a9784
    // 0x4a977c: d0 = 0.000000
    //     0x4a977c: eor             v0.16b, v0.16b, v0.16b
    // 0x4a9780: b               #0x4a9798
    // 0x4a9784: fcmp            d0, d1
    // 0x4a9788: b.le            #0x4a9794
    // 0x4a978c: fneg            d0, d1
    // 0x4a9790: b               #0x4a9798
    // 0x4a9794: mov             v0.16b, v1.16b
    // 0x4a9798: LoadField: r3 = r1->field_7
    //     0x4a9798: ldur            x3, [x1, #7]
    // 0x4a979c: cmp             x3, #2
    // 0x4a97a0: b.gt            #0x4a97bc
    // 0x4a97a4: cmp             x3, #1
    // 0x4a97a8: b.gt            #0x4a97bc
    // 0x4a97ac: cmp             x3, #0
    // 0x4a97b0: b.le            #0x4a97bc
    // 0x4a97b4: d1 = 1.000000
    //     0x4a97b4: fmov            d1, #1.00000000
    // 0x4a97b8: b               #0x4a97e8
    // 0x4a97bc: cmp             w2, NULL
    // 0x4a97c0: b.ne            #0x4a97cc
    // 0x4a97c4: r1 = Null
    //     0x4a97c4: mov             x1, NULL
    // 0x4a97c8: b               #0x4a97d4
    // 0x4a97cc: LoadField: r1 = r2->field_7
    //     0x4a97cc: ldur            w1, [x2, #7]
    // 0x4a97d0: DecompressPointer r1
    //     0x4a97d0: add             x1, x1, HEAP, lsl #32
    // 0x4a97d4: cmp             w1, NULL
    // 0x4a97d8: b.ne            #0x4a97e4
    // 0x4a97dc: d1 = 18.000000
    //     0x4a97dc: fmov            d1, #18.00000000
    // 0x4a97e0: b               #0x4a97e8
    // 0x4a97e4: LoadField: d1 = r1->field_7
    //     0x4a97e4: ldur            d1, [x1, #7]
    // 0x4a97e8: fcmp            d0, d1
    // 0x4a97ec: b.le            #0x4a9a74
    // 0x4a97f0: mov             x2, x0
    // 0x4a97f4: b               #0x4a98e4
    // 0x4a97f8: d0 = 0.000000
    //     0x4a97f8: eor             v0.16b, v0.16b, v0.16b
    // 0x4a97fc: sub             x16, x3, #0x459
    // 0x4a9800: cmp             x16, #1
    // 0x4a9804: b.hi            #0x4a9898
    // 0x4a9808: LoadField: r3 = r0->field_6f
    //     0x4a9808: ldur            w3, [x0, #0x6f]
    // 0x4a980c: DecompressPointer r3
    //     0x4a980c: add             x3, x3, HEAP, lsl #32
    // 0x4a9810: LoadField: d1 = r3->field_7
    //     0x4a9810: ldur            d1, [x3, #7]
    // 0x4a9814: fcmp            d1, d0
    // 0x4a9818: b.ne            #0x4a9824
    // 0x4a981c: d0 = 0.000000
    //     0x4a981c: eor             v0.16b, v0.16b, v0.16b
    // 0x4a9820: b               #0x4a9838
    // 0x4a9824: fcmp            d0, d1
    // 0x4a9828: b.le            #0x4a9834
    // 0x4a982c: fneg            d0, d1
    // 0x4a9830: b               #0x4a9838
    // 0x4a9834: mov             v0.16b, v1.16b
    // 0x4a9838: LoadField: r3 = r1->field_7
    //     0x4a9838: ldur            x3, [x1, #7]
    // 0x4a983c: cmp             x3, #2
    // 0x4a9840: b.gt            #0x4a985c
    // 0x4a9844: cmp             x3, #1
    // 0x4a9848: b.gt            #0x4a985c
    // 0x4a984c: cmp             x3, #0
    // 0x4a9850: b.le            #0x4a985c
    // 0x4a9854: d1 = 1.000000
    //     0x4a9854: fmov            d1, #1.00000000
    // 0x4a9858: b               #0x4a9888
    // 0x4a985c: cmp             w2, NULL
    // 0x4a9860: b.ne            #0x4a986c
    // 0x4a9864: r1 = Null
    //     0x4a9864: mov             x1, NULL
    // 0x4a9868: b               #0x4a9874
    // 0x4a986c: LoadField: r1 = r2->field_7
    //     0x4a986c: ldur            w1, [x2, #7]
    // 0x4a9870: DecompressPointer r1
    //     0x4a9870: add             x1, x1, HEAP, lsl #32
    // 0x4a9874: cmp             w1, NULL
    // 0x4a9878: b.ne            #0x4a9884
    // 0x4a987c: d1 = 18.000000
    //     0x4a987c: fmov            d1, #18.00000000
    // 0x4a9880: b               #0x4a9888
    // 0x4a9884: LoadField: d1 = r1->field_7
    //     0x4a9884: ldur            d1, [x1, #7]
    // 0x4a9888: fcmp            d0, d1
    // 0x4a988c: b.le            #0x4a9a74
    // 0x4a9890: mov             x2, x0
    // 0x4a9894: b               #0x4a98e4
    // 0x4a9898: LoadField: r3 = r0->field_6f
    //     0x4a9898: ldur            w3, [x0, #0x6f]
    // 0x4a989c: DecompressPointer r3
    //     0x4a989c: add             x3, x3, HEAP, lsl #32
    // 0x4a98a0: LoadField: d1 = r3->field_7
    //     0x4a98a0: ldur            d1, [x3, #7]
    // 0x4a98a4: fcmp            d1, d0
    // 0x4a98a8: b.ne            #0x4a98b4
    // 0x4a98ac: d0 = 0.000000
    //     0x4a98ac: eor             v0.16b, v0.16b, v0.16b
    // 0x4a98b0: b               #0x4a98c8
    // 0x4a98b4: fcmp            d0, d1
    // 0x4a98b8: b.le            #0x4a98c4
    // 0x4a98bc: fneg            d0, d1
    // 0x4a98c0: b               #0x4a98c8
    // 0x4a98c4: mov             v0.16b, v1.16b
    // 0x4a98c8: stur            d0, [fp, #-0x50]
    // 0x4a98cc: r0 = computePanSlop()
    //     0x4a98cc: bl              #0x4a9d88  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x4a98d0: mov             v1.16b, v0.16b
    // 0x4a98d4: ldur            d0, [fp, #-0x50]
    // 0x4a98d8: fcmp            d0, d1
    // 0x4a98dc: b.le            #0x4a9a74
    // 0x4a98e0: ldur            x2, [fp, #-8]
    // 0x4a98e4: ldur            x3, [fp, #-0x10]
    // 0x4a98e8: r0 = true
    //     0x4a98e8: add             x0, NULL, #0x20  ; true
    // 0x4a98ec: StoreField: r2->field_73 = r0
    //     0x4a98ec: stur            w0, [x2, #0x73]
    // 0x4a98f0: LoadField: r4 = r2->field_87
    //     0x4a98f0: ldur            w4, [x2, #0x87]
    // 0x4a98f4: DecompressPointer r4
    //     0x4a98f4: add             x4, x4, HEAP, lsl #32
    // 0x4a98f8: stur            x4, [fp, #-0x18]
    // 0x4a98fc: r0 = LoadClassIdInstr(r3)
    //     0x4a98fc: ldur            x0, [x3, #-1]
    //     0x4a9900: ubfx            x0, x0, #0xc, #0x14
    // 0x4a9904: mov             x1, x3
    // 0x4a9908: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4a9908: sub             lr, x0, #0xfff
    //     0x4a990c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9910: blr             lr
    // 0x4a9914: mov             x2, x0
    // 0x4a9918: r0 = BoxInt64Instr(r2)
    //     0x4a9918: sbfiz           x0, x2, #1, #0x1f
    //     0x4a991c: cmp             x2, x0, asr #1
    //     0x4a9920: b.eq            #0x4a992c
    //     0x4a9924: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a9928: stur            x2, [x0, #7]
    // 0x4a992c: ldur            x1, [fp, #-0x18]
    // 0x4a9930: mov             x2, x0
    // 0x4a9934: r0 = contains()
    //     0x4a9934: bl              #0x534b7c  ; [dart:collection] ListBase::contains
    // 0x4a9938: tbnz            w0, #4, #0x4a9968
    // 0x4a993c: ldur            x2, [fp, #-0x10]
    // 0x4a9940: r0 = LoadClassIdInstr(r2)
    //     0x4a9940: ldur            x0, [x2, #-1]
    //     0x4a9944: ubfx            x0, x0, #0xc, #0x14
    // 0x4a9948: mov             x1, x2
    // 0x4a994c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4a994c: sub             lr, x0, #0xfff
    //     0x4a9950: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9954: blr             lr
    // 0x4a9958: ldur            x1, [fp, #-8]
    // 0x4a995c: mov             x2, x0
    // 0x4a9960: r0 = _checkDrag()
    //     0x4a9960: bl              #0x495fb4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x4a9964: b               #0x4a9a74
    // 0x4a9968: ldur            x1, [fp, #-8]
    // 0x4a996c: r2 = Instance_GestureDisposition
    //     0x4a996c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe738] Obj!GestureDisposition@5a06f1
    //     0x4a9970: ldr             x2, [x2, #0x738]
    // 0x4a9974: r0 = resolve()
    //     0x4a9974: bl              #0x4ab694  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4a9978: b               #0x4a9a74
    // 0x4a997c: r16 = Instance__DragState
    //     0x4a997c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe728] Obj!_DragState@5a0611
    //     0x4a9980: ldr             x16, [x16, #0x728]
    // 0x4a9984: cmp             w0, w16
    // 0x4a9988: b.ne            #0x4a9a74
    // 0x4a998c: ldur            x4, [fp, #-8]
    // 0x4a9990: ldur            x3, [fp, #-0x10]
    // 0x4a9994: r0 = LoadClassIdInstr(r3)
    //     0x4a9994: ldur            x0, [x3, #-1]
    //     0x4a9998: ubfx            x0, x0, #0xc, #0x14
    // 0x4a999c: mov             x1, x3
    // 0x4a99a0: r0 = GDT[cid_x0 + -0x6a6]()
    //     0x4a99a0: sub             lr, x0, #0x6a6
    //     0x4a99a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a99a8: blr             lr
    // 0x4a99ac: mov             x1, x0
    // 0x4a99b0: ldur            x0, [fp, #-8]
    // 0x4a99b4: r2 = LoadClassIdInstr(r0)
    //     0x4a99b4: ldur            x2, [x0, #-1]
    //     0x4a99b8: ubfx            x2, x2, #0xc, #0x14
    // 0x4a99bc: sub             x16, x2, #0x457
    // 0x4a99c0: cmp             x16, #1
    // 0x4a99c4: b.ls            #0x4a99d4
    // 0x4a99c8: sub             x16, x2, #0x459
    // 0x4a99cc: cmp             x16, #1
    // 0x4a99d0: b.ls            #0x4a99d4
    // 0x4a99d4: sub             x16, x2, #0x457
    // 0x4a99d8: cmp             x16, #1
    // 0x4a99dc: b.hi            #0x4a9a18
    // 0x4a99e0: ldur            x3, [fp, #-0x48]
    // 0x4a99e4: LoadField: d0 = r3->field_7
    //     0x4a99e4: ldur            d0, [x3, #7]
    // 0x4a99e8: r2 = inline_Allocate_Double()
    //     0x4a99e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4a99ec: add             x2, x2, #0x10
    //     0x4a99f0: cmp             x3, x2
    //     0x4a99f4: b.ls            #0x4a9c0c
    //     0x4a99f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a99fc: sub             x2, x2, #0xf
    //     0x4a9a00: movz            x3, #0xe15c
    //     0x4a9a04: movk            x3, #0x3, lsl #16
    //     0x4a9a08: stur            x3, [x2, #-1]
    // 0x4a9a0c: StoreField: r2->field_7 = d0
    //     0x4a9a0c: stur            d0, [x2, #7]
    // 0x4a9a10: mov             x5, x2
    // 0x4a9a14: b               #0x4a9a60
    // 0x4a9a18: ldur            x3, [fp, #-0x48]
    // 0x4a9a1c: sub             x16, x2, #0x459
    // 0x4a9a20: cmp             x16, #1
    // 0x4a9a24: b.hi            #0x4a9a5c
    // 0x4a9a28: LoadField: d0 = r3->field_f
    //     0x4a9a28: ldur            d0, [x3, #0xf]
    // 0x4a9a2c: r2 = inline_Allocate_Double()
    //     0x4a9a2c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4a9a30: add             x2, x2, #0x10
    //     0x4a9a34: cmp             x3, x2
    //     0x4a9a38: b.ls            #0x4a9c28
    //     0x4a9a3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a9a40: sub             x2, x2, #0xf
    //     0x4a9a44: movz            x3, #0xe15c
    //     0x4a9a48: movk            x3, #0x3, lsl #16
    //     0x4a9a4c: stur            x3, [x2, #-1]
    // 0x4a9a50: StoreField: r2->field_7 = d0
    //     0x4a9a50: stur            d0, [x2, #7]
    // 0x4a9a54: mov             x5, x2
    // 0x4a9a58: b               #0x4a9a60
    // 0x4a9a5c: r5 = Null
    //     0x4a9a5c: mov             x5, NULL
    // 0x4a9a60: mov             x6, x1
    // 0x4a9a64: mov             x1, x0
    // 0x4a9a68: ldur            x2, [fp, #-0x28]
    // 0x4a9a6c: ldur            x3, [fp, #-0x30]
    // 0x4a9a70: r0 = _checkUpdate()
    //     0x4a9a70: bl              #0x496324  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x4a9a74: ldur            x2, [fp, #-0x10]
    // 0x4a9a78: r0 = LoadClassIdInstr(r2)
    //     0x4a9a78: ldur            x0, [x2, #-1]
    //     0x4a9a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a9a80: mov             x1, x2
    // 0x4a9a84: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4a9a84: sub             lr, x0, #0xfff
    //     0x4a9a88: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9a8c: blr             lr
    // 0x4a9a90: ldur            x1, [fp, #-8]
    // 0x4a9a94: mov             x2, x0
    // 0x4a9a98: ldur            x3, [fp, #-0x20]
    // 0x4a9a9c: r0 = _recordMoveDeltaForMultitouch()
    //     0x4a9a9c: bl              #0x4a9c44  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_recordMoveDeltaForMultitouch
    // 0x4a9aa0: ldur            x0, [fp, #-0x10]
    // 0x4a9aa4: r2 = Null
    //     0x4a9aa4: mov             x2, NULL
    // 0x4a9aa8: r1 = Null
    //     0x4a9aa8: mov             x1, NULL
    // 0x4a9aac: cmp             w0, NULL
    // 0x4a9ab0: b.eq            #0x4a9ad0
    // 0x4a9ab4: branchIfSmi(r0, 0x4a9ad0)
    //     0x4a9ab4: tbz             w0, #0, #0x4a9ad0
    // 0x4a9ab8: r3 = LoadClassIdInstr(r0)
    //     0x4a9ab8: ldur            x3, [x0, #-1]
    //     0x4a9abc: ubfx            x3, x3, #0xc, #0x14
    // 0x4a9ac0: cmp             x3, #0x42d
    // 0x4a9ac4: b.eq            #0x4a9ad8
    // 0x4a9ac8: cmp             x3, #0x62e
    // 0x4a9acc: b.eq            #0x4a9ad8
    // 0x4a9ad0: r0 = false
    //     0x4a9ad0: add             x0, NULL, #0x30  ; false
    // 0x4a9ad4: b               #0x4a9adc
    // 0x4a9ad8: r0 = true
    //     0x4a9ad8: add             x0, NULL, #0x20  ; true
    // 0x4a9adc: tbz             w0, #4, #0x4a9b60
    // 0x4a9ae0: ldur            x0, [fp, #-0x10]
    // 0x4a9ae4: r2 = Null
    //     0x4a9ae4: mov             x2, NULL
    // 0x4a9ae8: r1 = Null
    //     0x4a9ae8: mov             x1, NULL
    // 0x4a9aec: cmp             w0, NULL
    // 0x4a9af0: b.eq            #0x4a9b10
    // 0x4a9af4: branchIfSmi(r0, 0x4a9b10)
    //     0x4a9af4: tbz             w0, #0, #0x4a9b10
    // 0x4a9af8: r3 = LoadClassIdInstr(r0)
    //     0x4a9af8: ldur            x3, [x0, #-1]
    //     0x4a9afc: ubfx            x3, x3, #0xc, #0x14
    // 0x4a9b00: cmp             x3, #0x41d
    // 0x4a9b04: b.eq            #0x4a9b18
    // 0x4a9b08: cmp             x3, #0x626
    // 0x4a9b0c: b.eq            #0x4a9b18
    // 0x4a9b10: r0 = false
    //     0x4a9b10: add             x0, NULL, #0x30  ; false
    // 0x4a9b14: b               #0x4a9b1c
    // 0x4a9b18: r0 = true
    //     0x4a9b18: add             x0, NULL, #0x20  ; true
    // 0x4a9b1c: tbz             w0, #4, #0x4a9b60
    // 0x4a9b20: ldur            x0, [fp, #-0x10]
    // 0x4a9b24: r2 = Null
    //     0x4a9b24: mov             x2, NULL
    // 0x4a9b28: r1 = Null
    //     0x4a9b28: mov             x1, NULL
    // 0x4a9b2c: cmp             w0, NULL
    // 0x4a9b30: b.eq            #0x4a9b50
    // 0x4a9b34: branchIfSmi(r0, 0x4a9b50)
    //     0x4a9b34: tbz             w0, #0, #0x4a9b50
    // 0x4a9b38: r3 = LoadClassIdInstr(r0)
    //     0x4a9b38: ldur            x3, [x0, #-1]
    //     0x4a9b3c: ubfx            x3, x3, #0xc, #0x14
    // 0x4a9b40: cmp             x3, #0x41f
    // 0x4a9b44: b.eq            #0x4a9b58
    // 0x4a9b48: cmp             x3, #0x628
    // 0x4a9b4c: b.eq            #0x4a9b58
    // 0x4a9b50: r0 = false
    //     0x4a9b50: add             x0, NULL, #0x30  ; false
    // 0x4a9b54: b               #0x4a9b5c
    // 0x4a9b58: r0 = true
    //     0x4a9b58: add             x0, NULL, #0x20  ; true
    // 0x4a9b5c: tbnz            w0, #4, #0x4a9b84
    // 0x4a9b60: ldur            x1, [fp, #-0x10]
    // 0x4a9b64: r0 = LoadClassIdInstr(r1)
    //     0x4a9b64: ldur            x0, [x1, #-1]
    //     0x4a9b68: ubfx            x0, x0, #0xc, #0x14
    // 0x4a9b6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4a9b6c: sub             lr, x0, #0xfff
    //     0x4a9b70: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9b74: blr             lr
    // 0x4a9b78: ldur            x1, [fp, #-8]
    // 0x4a9b7c: mov             x2, x0
    // 0x4a9b80: r0 = _giveUpPointer()
    //     0x4a9b80: bl              #0x49296c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x4a9b84: r0 = Null
    //     0x4a9b84: mov             x0, NULL
    // 0x4a9b88: LeaveFrame
    //     0x4a9b88: mov             SP, fp
    //     0x4a9b8c: ldp             fp, lr, [SP], #0x10
    // 0x4a9b90: ret
    //     0x4a9b90: ret             
    // 0x4a9b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9b94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9b98: b               #0x4a8b84
    // 0x4a9b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a9b9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a9ba0: r9 = _pendingDragOffset
    //     0x4a9ba0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe740] Field <DragGestureRecognizer._pendingDragOffset@89099969>: late (offset: 0x5c)
    //     0x4a9ba4: ldr             x9, [x9, #0x740]
    // 0x4a9ba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a9ba8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a9bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a9bac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a9bb0: r9 = _globalDistanceMoved
    //     0x4a9bb0: add             x9, PP, #0xf, lsl #12  ; [pp+0xf058] Field <DragGestureRecognizer._globalDistanceMoved@89099969>: late (offset: 0x70)
    //     0x4a9bb4: ldr             x9, [x9, #0x58]
    // 0x4a9bb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a9bb8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a9bbc: stp             q0, q1, [SP, #-0x20]!
    // 0x4a9bc0: SaveReg r2
    //     0x4a9bc0: str             x2, [SP, #-8]!
    // 0x4a9bc4: r0 = AllocateDouble()
    //     0x4a9bc4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a9bc8: RestoreReg r2
    //     0x4a9bc8: ldr             x2, [SP], #8
    // 0x4a9bcc: ldp             q0, q1, [SP], #0x20
    // 0x4a9bd0: b               #0x4a964c
    // 0x4a9bd4: stp             q0, q1, [SP, #-0x20]!
    // 0x4a9bd8: SaveReg r2
    //     0x4a9bd8: str             x2, [SP, #-8]!
    // 0x4a9bdc: r0 = AllocateDouble()
    //     0x4a9bdc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a9be0: RestoreReg r2
    //     0x4a9be0: ldr             x2, [SP], #8
    // 0x4a9be4: ldp             q0, q1, [SP], #0x20
    // 0x4a9be8: b               #0x4a968c
    // 0x4a9bec: stp             q1, q2, [SP, #-0x20]!
    // 0x4a9bf0: stp             x3, x4, [SP, #-0x10]!
    // 0x4a9bf4: SaveReg r2
    //     0x4a9bf4: str             x2, [SP, #-8]!
    // 0x4a9bf8: r0 = AllocateDouble()
    //     0x4a9bf8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a9bfc: RestoreReg r2
    //     0x4a9bfc: ldr             x2, [SP], #8
    // 0x4a9c00: ldp             x3, x4, [SP], #0x10
    // 0x4a9c04: ldp             q1, q2, [SP], #0x20
    // 0x4a9c08: b               #0x4a970c
    // 0x4a9c0c: SaveReg d0
    //     0x4a9c0c: str             q0, [SP, #-0x10]!
    // 0x4a9c10: stp             x0, x1, [SP, #-0x10]!
    // 0x4a9c14: r0 = AllocateDouble()
    //     0x4a9c14: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a9c18: mov             x2, x0
    // 0x4a9c1c: ldp             x0, x1, [SP], #0x10
    // 0x4a9c20: RestoreReg d0
    //     0x4a9c20: ldr             q0, [SP], #0x10
    // 0x4a9c24: b               #0x4a9a0c
    // 0x4a9c28: SaveReg d0
    //     0x4a9c28: str             q0, [SP, #-0x10]!
    // 0x4a9c2c: stp             x0, x1, [SP, #-0x10]!
    // 0x4a9c30: r0 = AllocateDouble()
    //     0x4a9c30: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4a9c34: mov             x2, x0
    // 0x4a9c38: ldp             x0, x1, [SP], #0x10
    // 0x4a9c3c: RestoreReg d0
    //     0x4a9c3c: ldr             q0, [SP], #0x10
    // 0x4a9c40: b               #0x4a9a50
  }
  _ _recordMoveDeltaForMultitouch(/* No info */) {
    // ** addr: 0x4a9c44, size: 0x144
    // 0x4a9c44: EnterFrame
    //     0x4a9c44: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9c48: mov             fp, SP
    // 0x4a9c4c: AllocStack(0x30)
    //     0x4a9c4c: sub             SP, SP, #0x30
    // 0x4a9c50: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4a9c50: mov             x0, x2
    //     0x4a9c54: stur            x2, [fp, #-0x10]
    //     0x4a9c58: mov             x2, x3
    //     0x4a9c5c: stur            x1, [fp, #-8]
    //     0x4a9c60: stur            x3, [fp, #-0x18]
    // 0x4a9c64: CheckStackOverflow
    //     0x4a9c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9c68: cmp             SP, x16
    //     0x4a9c6c: b.ls            #0x4a9d7c
    // 0x4a9c70: LoadField: r3 = r1->field_27
    //     0x4a9c70: ldur            w3, [x1, #0x27]
    // 0x4a9c74: DecompressPointer r3
    //     0x4a9c74: add             x3, x3, HEAP, lsl #32
    // 0x4a9c78: r16 = Instance_MultitouchDragStrategy
    //     0x4a9c78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf060] Obj!MultitouchDragStrategy@5a0531
    //     0x4a9c7c: ldr             x16, [x16, #0x60]
    // 0x4a9c80: cmp             w3, w16
    // 0x4a9c84: b.eq            #0x4a9c98
    // 0x4a9c88: r0 = Null
    //     0x4a9c88: mov             x0, NULL
    // 0x4a9c8c: LeaveFrame
    //     0x4a9c8c: mov             SP, fp
    //     0x4a9c90: ldp             fp, lr, [SP], #0x10
    // 0x4a9c94: ret
    //     0x4a9c94: ret             
    // 0x4a9c98: LoadField: r3 = r1->field_53
    //     0x4a9c98: ldur            w3, [x1, #0x53]
    // 0x4a9c9c: DecompressPointer r3
    //     0x4a9c9c: add             x3, x3, HEAP, lsl #32
    // 0x4a9ca0: r16 = Instance__DragState
    //     0x4a9ca0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe728] Obj!_DragState@5a0611
    //     0x4a9ca4: ldr             x16, [x16, #0x728]
    // 0x4a9ca8: cmp             w3, w16
    // 0x4a9cac: b.ne            #0x4a9cc0
    // 0x4a9cb0: r16 = Instance_Offset
    //     0x4a9cb0: ldr             x16, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4a9cb4: stp             x16, x2, [SP]
    // 0x4a9cb8: r0 = ==()
    //     0x4a9cb8: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x4a9cbc: tbnz            w0, #4, #0x4a9cd0
    // 0x4a9cc0: r0 = Null
    //     0x4a9cc0: mov             x0, NULL
    // 0x4a9cc4: LeaveFrame
    //     0x4a9cc4: mov             SP, fp
    //     0x4a9cc8: ldp             fp, lr, [SP], #0x10
    // 0x4a9ccc: ret
    //     0x4a9ccc: ret             
    // 0x4a9cd0: ldur            x0, [fp, #-8]
    // 0x4a9cd4: ldur            x2, [fp, #-0x10]
    // 0x4a9cd8: LoadField: r3 = r0->field_7b
    //     0x4a9cd8: ldur            w3, [x0, #0x7b]
    // 0x4a9cdc: DecompressPointer r3
    //     0x4a9cdc: add             x3, x3, HEAP, lsl #32
    // 0x4a9ce0: stur            x3, [fp, #-0x20]
    // 0x4a9ce4: r0 = BoxInt64Instr(r2)
    //     0x4a9ce4: sbfiz           x0, x2, #1, #0x1f
    //     0x4a9ce8: cmp             x2, x0, asr #1
    //     0x4a9cec: b.eq            #0x4a9cf8
    //     0x4a9cf0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a9cf4: stur            x2, [x0, #7]
    // 0x4a9cf8: mov             x1, x3
    // 0x4a9cfc: mov             x2, x0
    // 0x4a9d00: stur            x0, [fp, #-8]
    // 0x4a9d04: r0 = containsKey()
    //     0x4a9d04: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4a9d08: tbnz            w0, #4, #0x4a9d5c
    // 0x4a9d0c: ldur            x0, [fp, #-0x20]
    // 0x4a9d10: mov             x1, x0
    // 0x4a9d14: ldur            x2, [fp, #-8]
    // 0x4a9d18: r0 = _getValueOrData()
    //     0x4a9d18: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a9d1c: mov             x1, x0
    // 0x4a9d20: ldur            x0, [fp, #-0x20]
    // 0x4a9d24: LoadField: r2 = r0->field_f
    //     0x4a9d24: ldur            w2, [x0, #0xf]
    // 0x4a9d28: DecompressPointer r2
    //     0x4a9d28: add             x2, x2, HEAP, lsl #32
    // 0x4a9d2c: cmp             w2, w1
    // 0x4a9d30: b.ne            #0x4a9d38
    // 0x4a9d34: r1 = Null
    //     0x4a9d34: mov             x1, NULL
    // 0x4a9d38: cmp             w1, NULL
    // 0x4a9d3c: b.eq            #0x4a9d84
    // 0x4a9d40: ldur            x2, [fp, #-0x18]
    // 0x4a9d44: r0 = +()
    //     0x4a9d44: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x4a9d48: ldur            x1, [fp, #-0x20]
    // 0x4a9d4c: ldur            x2, [fp, #-8]
    // 0x4a9d50: mov             x3, x0
    // 0x4a9d54: r0 = []=()
    //     0x4a9d54: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4a9d58: b               #0x4a9d6c
    // 0x4a9d5c: ldur            x1, [fp, #-0x20]
    // 0x4a9d60: ldur            x2, [fp, #-8]
    // 0x4a9d64: ldur            x3, [fp, #-0x18]
    // 0x4a9d68: r0 = []=()
    //     0x4a9d68: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4a9d6c: r0 = Null
    //     0x4a9d6c: mov             x0, NULL
    // 0x4a9d70: LeaveFrame
    //     0x4a9d70: mov             SP, fp
    //     0x4a9d74: ldp             fp, lr, [SP], #0x10
    // 0x4a9d78: ret
    //     0x4a9d78: ret             
    // 0x4a9d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9d7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9d80: b               #0x4a9c70
    // 0x4a9d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a9d84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocalDeltaForMultitouch(/* No info */) {
    // ** addr: 0x4a9e68, size: 0x308
    // 0x4a9e68: EnterFrame
    //     0x4a9e68: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9e6c: mov             fp, SP
    // 0x4a9e70: AllocStack(0x40)
    //     0x4a9e70: sub             SP, SP, #0x40
    // 0x4a9e74: SetupParameters(DragGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4a9e74: mov             x5, x2
    //     0x4a9e78: stur            x2, [fp, #-0x20]
    //     0x4a9e7c: mov             x2, x1
    //     0x4a9e80: mov             x0, x3
    //     0x4a9e84: stur            x1, [fp, #-8]
    //     0x4a9e88: stur            x3, [fp, #-0x10]
    // 0x4a9e8c: CheckStackOverflow
    //     0x4a9e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9e90: cmp             SP, x16
    //     0x4a9e94: b.ls            #0x4aa164
    // 0x4a9e98: LoadField: r1 = r2->field_27
    //     0x4a9e98: ldur            w1, [x2, #0x27]
    // 0x4a9e9c: DecompressPointer r1
    //     0x4a9e9c: add             x1, x1, HEAP, lsl #32
    // 0x4a9ea0: r16 = Instance_MultitouchDragStrategy
    //     0x4a9ea0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf060] Obj!MultitouchDragStrategy@5a0531
    //     0x4a9ea4: ldr             x16, [x16, #0x60]
    // 0x4a9ea8: cmp             w1, w16
    // 0x4a9eac: b.eq            #0x4a9eec
    // 0x4a9eb0: LoadField: r1 = r2->field_7f
    //     0x4a9eb0: ldur            w1, [x2, #0x7f]
    // 0x4a9eb4: DecompressPointer r1
    //     0x4a9eb4: add             x1, x1, HEAP, lsl #32
    // 0x4a9eb8: cmp             w1, NULL
    // 0x4a9ebc: b.eq            #0x4a9edc
    // 0x4a9ec0: LoadField: r1 = r2->field_7b
    //     0x4a9ec0: ldur            w1, [x2, #0x7b]
    // 0x4a9ec4: DecompressPointer r1
    //     0x4a9ec4: add             x1, x1, HEAP, lsl #32
    // 0x4a9ec8: r0 = clear()
    //     0x4a9ec8: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4a9ecc: ldur            x1, [fp, #-8]
    // 0x4a9ed0: StoreField: r1->field_7f = rNULL
    //     0x4a9ed0: stur            NULL, [x1, #0x7f]
    // 0x4a9ed4: r2 = Instance_Offset
    //     0x4a9ed4: ldr             x2, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4a9ed8: StoreField: r1->field_83 = r2
    //     0x4a9ed8: stur            w2, [x1, #0x83]
    // 0x4a9edc: ldur            x0, [fp, #-0x10]
    // 0x4a9ee0: LeaveFrame
    //     0x4a9ee0: mov             SP, fp
    //     0x4a9ee4: ldp             fp, lr, [SP], #0x10
    // 0x4a9ee8: ret
    //     0x4a9ee8: ret             
    // 0x4a9eec: mov             x1, x2
    // 0x4a9ef0: r2 = Instance_Offset
    //     0x4a9ef0: ldr             x2, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4a9ef4: r0 = LoadStaticField(0x804)
    //     0x4a9ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a9ef8: ldr             x0, [x0, #0x1008]
    // 0x4a9efc: cmp             w0, NULL
    // 0x4a9f00: b.eq            #0x4aa16c
    // 0x4a9f04: LoadField: r3 = r0->field_73
    //     0x4a9f04: ldur            w3, [x0, #0x73]
    // 0x4a9f08: DecompressPointer r3
    //     0x4a9f08: add             x3, x3, HEAP, lsl #32
    // 0x4a9f0c: stur            x3, [fp, #-0x18]
    // 0x4a9f10: LoadField: r0 = r1->field_7f
    //     0x4a9f10: ldur            w0, [x1, #0x7f]
    // 0x4a9f14: DecompressPointer r0
    //     0x4a9f14: add             x0, x0, HEAP, lsl #32
    // 0x4a9f18: r4 = LoadClassIdInstr(r0)
    //     0x4a9f18: ldur            x4, [x0, #-1]
    //     0x4a9f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a9f20: stp             x3, x0, [SP]
    // 0x4a9f24: mov             x0, x4
    // 0x4a9f28: mov             lr, x0
    // 0x4a9f2c: ldr             lr, [x21, lr, lsl #3]
    // 0x4a9f30: blr             lr
    // 0x4a9f34: tbz             w0, #4, #0x4a9f78
    // 0x4a9f38: ldur            x0, [fp, #-8]
    // 0x4a9f3c: LoadField: r1 = r0->field_7b
    //     0x4a9f3c: ldur            w1, [x0, #0x7b]
    // 0x4a9f40: DecompressPointer r1
    //     0x4a9f40: add             x1, x1, HEAP, lsl #32
    // 0x4a9f44: r0 = clear()
    //     0x4a9f44: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4a9f48: ldur            x1, [fp, #-8]
    // 0x4a9f4c: r0 = Instance_Offset
    //     0x4a9f4c: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4a9f50: StoreField: r1->field_83 = r0
    //     0x4a9f50: stur            w0, [x1, #0x83]
    // 0x4a9f54: ldur            x0, [fp, #-0x18]
    // 0x4a9f58: StoreField: r1->field_7f = r0
    //     0x4a9f58: stur            w0, [x1, #0x7f]
    //     0x4a9f5c: ldurb           w16, [x1, #-1]
    //     0x4a9f60: ldurb           w17, [x0, #-1]
    //     0x4a9f64: and             x16, x17, x16, lsr #2
    //     0x4a9f68: tst             x16, HEAP, lsr #32
    //     0x4a9f6c: b.eq            #0x4a9f74
    //     0x4a9f70: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4a9f74: b               #0x4a9f7c
    // 0x4a9f78: ldur            x1, [fp, #-8]
    // 0x4a9f7c: r0 = LoadClassIdInstr(r1)
    //     0x4a9f7c: ldur            x0, [x1, #-1]
    //     0x4a9f80: ubfx            x0, x0, #0xc, #0x14
    // 0x4a9f84: sub             x16, x0, #0x457
    // 0x4a9f88: cmp             x16, #1
    // 0x4a9f8c: b.hi            #0x4a9f9c
    // 0x4a9f90: r0 = Instance__DragDirection
    //     0x4a9f90: add             x0, PP, #0xf, lsl #12  ; [pp+0xf068] Obj!_DragDirection@5a05b1
    //     0x4a9f94: ldr             x0, [x0, #0x68]
    // 0x4a9f98: b               #0x4a9fb8
    // 0x4a9f9c: sub             x16, x0, #0x459
    // 0x4a9fa0: cmp             x16, #1
    // 0x4a9fa4: b.hi            #0x4a9fb4
    // 0x4a9fa8: r0 = Instance__DragDirection
    //     0x4a9fa8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf070] Obj!_DragDirection@5a0591
    //     0x4a9fac: ldr             x0, [x0, #0x70]
    // 0x4a9fb0: b               #0x4a9fb8
    // 0x4a9fb4: r0 = Null
    //     0x4a9fb4: mov             x0, NULL
    // 0x4a9fb8: stur            x0, [fp, #-0x18]
    // 0x4a9fbc: LoadField: r2 = r1->field_53
    //     0x4a9fbc: ldur            w2, [x1, #0x53]
    // 0x4a9fc0: DecompressPointer r2
    //     0x4a9fc0: add             x2, x2, HEAP, lsl #32
    // 0x4a9fc4: r16 = Instance__DragState
    //     0x4a9fc4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe728] Obj!_DragState@5a0611
    //     0x4a9fc8: ldr             x16, [x16, #0x728]
    // 0x4a9fcc: cmp             w2, w16
    // 0x4a9fd0: b.ne            #0x4aa01c
    // 0x4a9fd4: ldur            x16, [fp, #-0x10]
    // 0x4a9fd8: r30 = Instance_Offset
    //     0x4a9fd8: ldr             lr, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4a9fdc: stp             lr, x16, [SP]
    // 0x4a9fe0: r0 = ==()
    //     0x4a9fe0: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x4a9fe4: tbz             w0, #4, #0x4aa01c
    // 0x4a9fe8: ldur            x0, [fp, #-8]
    // 0x4a9fec: LoadField: r1 = r0->field_7b
    //     0x4a9fec: ldur            w1, [x0, #0x7b]
    // 0x4a9ff0: DecompressPointer r1
    //     0x4a9ff0: add             x1, x1, HEAP, lsl #32
    // 0x4a9ff4: LoadField: r2 = r1->field_13
    //     0x4a9ff4: ldur            w2, [x1, #0x13]
    // 0x4a9ff8: r3 = LoadInt32Instr(r2)
    //     0x4a9ff8: sbfx            x3, x2, #1, #0x1f
    // 0x4a9ffc: asr             x2, x3, #1
    // 0x4aa000: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4aa000: ldur            w3, [x1, #0x17]
    // 0x4aa004: r1 = LoadInt32Instr(r3)
    //     0x4aa004: sbfx            x1, x3, #1, #0x1f
    // 0x4aa008: sub             x3, x2, x1
    // 0x4aa00c: cbnz            x3, #0x4aa02c
    // 0x4aa010: ldur            x1, [fp, #-0x18]
    // 0x4aa014: cmp             w1, NULL
    // 0x4aa018: b.eq            #0x4aa030
    // 0x4aa01c: ldur            x0, [fp, #-0x10]
    // 0x4aa020: LeaveFrame
    //     0x4aa020: mov             SP, fp
    //     0x4aa024: ldp             fp, lr, [SP], #0x10
    // 0x4aa028: ret
    //     0x4aa028: ret             
    // 0x4aa02c: ldur            x1, [fp, #-0x18]
    // 0x4aa030: r16 = Instance__DragDirection
    //     0x4aa030: add             x16, PP, #0xf, lsl #12  ; [pp+0xf068] Obj!_DragDirection@5a05b1
    //     0x4aa034: ldr             x16, [x16, #0x68]
    // 0x4aa038: cmp             w1, w16
    // 0x4aa03c: b.ne            #0x4aa064
    // 0x4aa040: mov             x1, x0
    // 0x4aa044: ldur            x3, [fp, #-0x10]
    // 0x4aa048: ldur            x5, [fp, #-0x20]
    // 0x4aa04c: r2 = Instance__DragDirection
    //     0x4aa04c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf068] Obj!_DragDirection@5a05b1
    //     0x4aa050: ldr             x2, [x2, #0x68]
    // 0x4aa054: r0 = _resolveDelta()
    //     0x4aa054: bl              #0x4aa308  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x4aa058: mov             v1.16b, v0.16b
    // 0x4aa05c: d0 = 0.000000
    //     0x4aa05c: eor             v0.16b, v0.16b, v0.16b
    // 0x4aa060: b               #0x4aa13c
    // 0x4aa064: r16 = Instance__DragDirection
    //     0x4aa064: add             x16, PP, #0xf, lsl #12  ; [pp+0xf070] Obj!_DragDirection@5a0591
    //     0x4aa068: ldr             x16, [x16, #0x70]
    // 0x4aa06c: cmp             w1, w16
    // 0x4aa070: b.ne            #0x4aa094
    // 0x4aa074: mov             x1, x0
    // 0x4aa078: ldur            x3, [fp, #-0x10]
    // 0x4aa07c: ldur            x5, [fp, #-0x20]
    // 0x4aa080: r2 = Instance__DragDirection
    //     0x4aa080: add             x2, PP, #0xf, lsl #12  ; [pp+0xf070] Obj!_DragDirection@5a0591
    //     0x4aa084: ldr             x2, [x2, #0x70]
    // 0x4aa088: r0 = _resolveDelta()
    //     0x4aa088: bl              #0x4aa308  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x4aa08c: d1 = 0.000000
    //     0x4aa08c: eor             v1.16b, v1.16b, v1.16b
    // 0x4aa090: b               #0x4aa13c
    // 0x4aa094: mov             x1, x0
    // 0x4aa098: ldur            x3, [fp, #-0x10]
    // 0x4aa09c: r2 = Instance__DragDirection
    //     0x4aa09c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf068] Obj!_DragDirection@5a05b1
    //     0x4aa0a0: ldr             x2, [x2, #0x68]
    // 0x4aa0a4: r0 = _resolveDeltaForPanGesture()
    //     0x4aa0a4: bl              #0x4aa170  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x4aa0a8: ldur            x1, [fp, #-8]
    // 0x4aa0ac: ldur            x3, [fp, #-0x10]
    // 0x4aa0b0: r2 = Instance__DragDirection
    //     0x4aa0b0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf070] Obj!_DragDirection@5a0591
    //     0x4aa0b4: ldr             x2, [x2, #0x70]
    // 0x4aa0b8: stur            d0, [fp, #-0x28]
    // 0x4aa0bc: r0 = _resolveDeltaForPanGesture()
    //     0x4aa0bc: bl              #0x4aa170  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x4aa0c0: stur            d0, [fp, #-0x30]
    // 0x4aa0c4: r0 = Offset()
    //     0x4aa0c4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4aa0c8: ldur            d0, [fp, #-0x28]
    // 0x4aa0cc: StoreField: r0->field_7 = d0
    //     0x4aa0cc: stur            d0, [x0, #7]
    // 0x4aa0d0: ldur            d1, [fp, #-0x30]
    // 0x4aa0d4: StoreField: r0->field_f = d1
    //     0x4aa0d4: stur            d1, [x0, #0xf]
    // 0x4aa0d8: ldur            x3, [fp, #-8]
    // 0x4aa0dc: LoadField: r2 = r3->field_83
    //     0x4aa0dc: ldur            w2, [x3, #0x83]
    // 0x4aa0e0: DecompressPointer r2
    //     0x4aa0e0: add             x2, x2, HEAP, lsl #32
    // 0x4aa0e4: mov             x1, x0
    // 0x4aa0e8: r0 = -()
    //     0x4aa0e8: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x4aa0ec: stur            x0, [fp, #-0x10]
    // 0x4aa0f0: r0 = Offset()
    //     0x4aa0f0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4aa0f4: ldur            d0, [fp, #-0x28]
    // 0x4aa0f8: StoreField: r0->field_7 = d0
    //     0x4aa0f8: stur            d0, [x0, #7]
    // 0x4aa0fc: ldur            d0, [fp, #-0x30]
    // 0x4aa100: StoreField: r0->field_f = d0
    //     0x4aa100: stur            d0, [x0, #0xf]
    // 0x4aa104: ldur            x1, [fp, #-8]
    // 0x4aa108: StoreField: r1->field_83 = r0
    //     0x4aa108: stur            w0, [x1, #0x83]
    //     0x4aa10c: ldurb           w16, [x1, #-1]
    //     0x4aa110: ldurb           w17, [x0, #-1]
    //     0x4aa114: and             x16, x17, x16, lsr #2
    //     0x4aa118: tst             x16, HEAP, lsr #32
    //     0x4aa11c: b.eq            #0x4aa124
    //     0x4aa120: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4aa124: ldur            x0, [fp, #-0x10]
    // 0x4aa128: LoadField: d0 = r0->field_7
    //     0x4aa128: ldur            d0, [x0, #7]
    // 0x4aa12c: LoadField: d1 = r0->field_f
    //     0x4aa12c: ldur            d1, [x0, #0xf]
    // 0x4aa130: mov             v31.16b, v1.16b
    // 0x4aa134: mov             v1.16b, v0.16b
    // 0x4aa138: mov             v0.16b, v31.16b
    // 0x4aa13c: stur            d1, [fp, #-0x28]
    // 0x4aa140: stur            d0, [fp, #-0x30]
    // 0x4aa144: r0 = Offset()
    //     0x4aa144: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4aa148: ldur            d0, [fp, #-0x28]
    // 0x4aa14c: StoreField: r0->field_7 = d0
    //     0x4aa14c: stur            d0, [x0, #7]
    // 0x4aa150: ldur            d0, [fp, #-0x30]
    // 0x4aa154: StoreField: r0->field_f = d0
    //     0x4aa154: stur            d0, [x0, #0xf]
    // 0x4aa158: LeaveFrame
    //     0x4aa158: mov             SP, fp
    //     0x4aa15c: ldp             fp, lr, [SP], #0x10
    // 0x4aa160: ret
    //     0x4aa160: ret             
    // 0x4aa164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa164: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa168: b               #0x4a9e98
    // 0x4aa16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aa16c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveDeltaForPanGesture(/* No info */) {
    // ** addr: 0x4aa170, size: 0x198
    // 0x4aa170: EnterFrame
    //     0x4aa170: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa174: mov             fp, SP
    // 0x4aa178: AllocStack(0x30)
    //     0x4aa178: sub             SP, SP, #0x30
    // 0x4aa17c: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4aa17c: mov             x0, x2
    //     0x4aa180: stur            x2, [fp, #-0x18]
    // 0x4aa184: CheckStackOverflow
    //     0x4aa184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa188: cmp             SP, x16
    //     0x4aa18c: b.ls            #0x4aa2f8
    // 0x4aa190: r16 = Instance__DragDirection
    //     0x4aa190: add             x16, PP, #0xf, lsl #12  ; [pp+0xf068] Obj!_DragDirection@5a05b1
    //     0x4aa194: ldr             x16, [x16, #0x68]
    // 0x4aa198: cmp             w0, w16
    // 0x4aa19c: b.ne            #0x4aa1a8
    // 0x4aa1a0: LoadField: d0 = r3->field_7
    //     0x4aa1a0: ldur            d0, [x3, #7]
    // 0x4aa1a4: b               #0x4aa1ac
    // 0x4aa1a8: LoadField: d0 = r3->field_f
    //     0x4aa1a8: ldur            d0, [x3, #0xf]
    // 0x4aa1ac: stur            d0, [fp, #-0x30]
    // 0x4aa1b0: LoadField: r2 = r1->field_87
    //     0x4aa1b0: ldur            w2, [x1, #0x87]
    // 0x4aa1b4: DecompressPointer r2
    //     0x4aa1b4: add             x2, x2, HEAP, lsl #32
    // 0x4aa1b8: LoadField: r4 = r2->field_b
    //     0x4aa1b8: ldur            w4, [x2, #0xb]
    // 0x4aa1bc: stur            x4, [fp, #-0x10]
    // 0x4aa1c0: LoadField: r5 = r1->field_7b
    //     0x4aa1c0: ldur            w5, [x1, #0x7b]
    // 0x4aa1c4: DecompressPointer r5
    //     0x4aa1c4: add             x5, x5, HEAP, lsl #32
    // 0x4aa1c8: stur            x5, [fp, #-8]
    // 0x4aa1cc: LoadField: r2 = r5->field_7
    //     0x4aa1cc: ldur            w2, [x5, #7]
    // 0x4aa1d0: DecompressPointer r2
    //     0x4aa1d0: add             x2, x2, HEAP, lsl #32
    // 0x4aa1d4: r1 = Null
    //     0x4aa1d4: mov             x1, NULL
    // 0x4aa1d8: r3 = <X1>
    //     0x4aa1d8: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x4aa1dc: r0 = Null
    //     0x4aa1dc: mov             x0, NULL
    // 0x4aa1e0: cmp             x2, x0
    // 0x4aa1e4: b.eq            #0x4aa1f4
    // 0x4aa1e8: r30 = InstantiateTypeArgumentsStub
    //     0x4aa1e8: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x4aa1ec: LoadField: r30 = r30->field_7
    //     0x4aa1ec: ldur            lr, [lr, #7]
    // 0x4aa1f0: blr             lr
    // 0x4aa1f4: mov             x1, x0
    // 0x4aa1f8: r0 = _CompactValuesIterable()
    //     0x4aa1f8: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4aa1fc: mov             x1, x0
    // 0x4aa200: ldur            x0, [fp, #-8]
    // 0x4aa204: StoreField: r1->field_b = r0
    //     0x4aa204: stur            w0, [x1, #0xb]
    // 0x4aa208: r0 = iterator()
    //     0x4aa208: bl              #0x4d2784  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x4aa20c: stur            x0, [fp, #-0x20]
    // 0x4aa210: LoadField: r2 = r0->field_7
    //     0x4aa210: ldur            w2, [x0, #7]
    // 0x4aa214: DecompressPointer r2
    //     0x4aa214: add             x2, x2, HEAP, lsl #32
    // 0x4aa218: stur            x2, [fp, #-8]
    // 0x4aa21c: ldur            d0, [fp, #-0x30]
    // 0x4aa220: ldur            x3, [fp, #-0x18]
    // 0x4aa224: stur            d0, [fp, #-0x30]
    // 0x4aa228: CheckStackOverflow
    //     0x4aa228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa22c: cmp             SP, x16
    //     0x4aa230: b.ls            #0x4aa300
    // 0x4aa234: mov             x1, x0
    // 0x4aa238: r0 = moveNext()
    //     0x4aa238: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4aa23c: tbnz            w0, #4, #0x4aa2d8
    // 0x4aa240: ldur            x3, [fp, #-0x20]
    // 0x4aa244: LoadField: r4 = r3->field_33
    //     0x4aa244: ldur            w4, [x3, #0x33]
    // 0x4aa248: DecompressPointer r4
    //     0x4aa248: add             x4, x4, HEAP, lsl #32
    // 0x4aa24c: stur            x4, [fp, #-0x28]
    // 0x4aa250: cmp             w4, NULL
    // 0x4aa254: b.ne            #0x4aa288
    // 0x4aa258: mov             x0, x4
    // 0x4aa25c: ldur            x2, [fp, #-8]
    // 0x4aa260: r1 = Null
    //     0x4aa260: mov             x1, NULL
    // 0x4aa264: cmp             w2, NULL
    // 0x4aa268: b.eq            #0x4aa288
    // 0x4aa26c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4aa26c: ldur            w4, [x2, #0x17]
    // 0x4aa270: DecompressPointer r4
    //     0x4aa270: add             x4, x4, HEAP, lsl #32
    // 0x4aa274: r8 = X0
    //     0x4aa274: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4aa278: LoadField: r9 = r4->field_7
    //     0x4aa278: ldur            x9, [x4, #7]
    // 0x4aa27c: r3 = Null
    //     0x4aa27c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf078] Null
    //     0x4aa280: ldr             x3, [x3, #0x78]
    // 0x4aa284: blr             x9
    // 0x4aa288: ldur            x0, [fp, #-0x18]
    // 0x4aa28c: r16 = Instance__DragDirection
    //     0x4aa28c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf068] Obj!_DragDirection@5a05b1
    //     0x4aa290: ldr             x16, [x16, #0x68]
    // 0x4aa294: cmp             w0, w16
    // 0x4aa298: b.ne            #0x4aa2b4
    // 0x4aa29c: ldur            d1, [fp, #-0x30]
    // 0x4aa2a0: ldur            x1, [fp, #-0x28]
    // 0x4aa2a4: LoadField: d2 = r1->field_7
    //     0x4aa2a4: ldur            d2, [x1, #7]
    // 0x4aa2a8: fadd            d3, d1, d2
    // 0x4aa2ac: mov             v0.16b, v3.16b
    // 0x4aa2b0: b               #0x4aa2c8
    // 0x4aa2b4: ldur            d1, [fp, #-0x30]
    // 0x4aa2b8: ldur            x1, [fp, #-0x28]
    // 0x4aa2bc: LoadField: d2 = r1->field_f
    //     0x4aa2bc: ldur            d2, [x1, #0xf]
    // 0x4aa2c0: fadd            d3, d1, d2
    // 0x4aa2c4: mov             v0.16b, v3.16b
    // 0x4aa2c8: mov             x3, x0
    // 0x4aa2cc: ldur            x0, [fp, #-0x20]
    // 0x4aa2d0: ldur            x2, [fp, #-8]
    // 0x4aa2d4: b               #0x4aa224
    // 0x4aa2d8: ldur            d1, [fp, #-0x30]
    // 0x4aa2dc: ldur            x0, [fp, #-0x10]
    // 0x4aa2e0: r16 = LoadInt32Instr(r0)
    //     0x4aa2e0: sbfx            x16, x0, #1, #0x1f
    // 0x4aa2e4: scvtf           d2, w16
    // 0x4aa2e8: fdiv            d0, d1, d2
    // 0x4aa2ec: LeaveFrame
    //     0x4aa2ec: mov             SP, fp
    //     0x4aa2f0: ldp             fp, lr, [SP], #0x10
    // 0x4aa2f4: ret
    //     0x4aa2f4: ret             
    // 0x4aa2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa2f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa2fc: b               #0x4aa190
    // 0x4aa300: r0 = StackOverflowSharedWithFPURegs()
    //     0x4aa300: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4aa304: b               #0x4aa234
  }
  _ _resolveDelta(/* No info */) {
    // ** addr: 0x4aa308, size: 0x1d8
    // 0x4aa308: EnterFrame
    //     0x4aa308: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa30c: mov             fp, SP
    // 0x4aa310: AllocStack(0x30)
    //     0x4aa310: sub             SP, SP, #0x30
    // 0x4aa314: SetupParameters(DragGestureRecognizer this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x4aa314: mov             x0, x5
    //     0x4aa318: stur            x5, [fp, #-0x20]
    //     0x4aa31c: mov             x5, x1
    //     0x4aa320: mov             x4, x2
    //     0x4aa324: stur            x1, [fp, #-0x10]
    //     0x4aa328: stur            x2, [fp, #-0x18]
    // 0x4aa32c: CheckStackOverflow
    //     0x4aa32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa330: cmp             SP, x16
    //     0x4aa334: b.ls            #0x4aa4d4
    // 0x4aa338: r16 = Instance__DragDirection
    //     0x4aa338: add             x16, PP, #0xf, lsl #12  ; [pp+0xf068] Obj!_DragDirection@5a05b1
    //     0x4aa33c: ldr             x16, [x16, #0x68]
    // 0x4aa340: cmp             w4, w16
    // 0x4aa344: b.ne            #0x4aa368
    // 0x4aa348: d0 = 0.000000
    //     0x4aa348: eor             v0.16b, v0.16b, v0.16b
    // 0x4aa34c: LoadField: d1 = r3->field_7
    //     0x4aa34c: ldur            d1, [x3, #7]
    // 0x4aa350: fcmp            d1, d0
    // 0x4aa354: r16 = true
    //     0x4aa354: add             x16, NULL, #0x20  ; true
    // 0x4aa358: r17 = false
    //     0x4aa358: add             x17, NULL, #0x30  ; false
    // 0x4aa35c: csel            x1, x16, x17, gt
    // 0x4aa360: mov             x6, x1
    // 0x4aa364: b               #0x4aa384
    // 0x4aa368: d0 = 0.000000
    //     0x4aa368: eor             v0.16b, v0.16b, v0.16b
    // 0x4aa36c: LoadField: d1 = r3->field_f
    //     0x4aa36c: ldur            d1, [x3, #0xf]
    // 0x4aa370: fcmp            d1, d0
    // 0x4aa374: r16 = true
    //     0x4aa374: add             x16, NULL, #0x20  ; true
    // 0x4aa378: r17 = false
    //     0x4aa378: add             x17, NULL, #0x30  ; false
    // 0x4aa37c: csel            x1, x16, x17, gt
    // 0x4aa380: mov             x6, x1
    // 0x4aa384: stur            x6, [fp, #-8]
    // 0x4aa388: r16 = Instance__DragDirection
    //     0x4aa388: add             x16, PP, #0xf, lsl #12  ; [pp+0xf068] Obj!_DragDirection@5a05b1
    //     0x4aa38c: ldr             x16, [x16, #0x68]
    // 0x4aa390: cmp             w4, w16
    // 0x4aa394: b.ne            #0x4aa3a0
    // 0x4aa398: LoadField: d1 = r3->field_7
    //     0x4aa398: ldur            d1, [x3, #7]
    // 0x4aa39c: b               #0x4aa3a4
    // 0x4aa3a0: LoadField: d1 = r3->field_f
    //     0x4aa3a0: ldur            d1, [x3, #0xf]
    // 0x4aa3a4: mov             x1, x5
    // 0x4aa3a8: mov             x2, x4
    // 0x4aa3ac: mov             x3, x6
    // 0x4aa3b0: stur            d1, [fp, #-0x28]
    // 0x4aa3b4: r0 = _getMaxSumDeltaPointer()
    //     0x4aa3b4: bl              #0x4aa614  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getMaxSumDeltaPointer
    // 0x4aa3b8: mov             x2, x0
    // 0x4aa3bc: ldur            x4, [fp, #-0x20]
    // 0x4aa3c0: r0 = BoxInt64Instr(r4)
    //     0x4aa3c0: sbfiz           x0, x4, #1, #0x1f
    //     0x4aa3c4: cmp             x4, x0, asr #1
    //     0x4aa3c8: b.eq            #0x4aa3d4
    //     0x4aa3cc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4aa3d0: stur            x4, [x0, #7]
    // 0x4aa3d4: cmp             w2, w0
    // 0x4aa3d8: b.eq            #0x4aa414
    // 0x4aa3dc: and             w16, w2, w0
    // 0x4aa3e0: branchIfSmi(r16, 0x4aa424)
    //     0x4aa3e0: tbz             w16, #0, #0x4aa424
    // 0x4aa3e4: r16 = LoadClassIdInstr(r2)
    //     0x4aa3e4: ldur            x16, [x2, #-1]
    //     0x4aa3e8: ubfx            x16, x16, #0xc, #0x14
    // 0x4aa3ec: cmp             x16, #0x3d
    // 0x4aa3f0: b.ne            #0x4aa424
    // 0x4aa3f4: r16 = LoadClassIdInstr(r0)
    //     0x4aa3f4: ldur            x16, [x0, #-1]
    //     0x4aa3f8: ubfx            x16, x16, #0xc, #0x14
    // 0x4aa3fc: cmp             x16, #0x3d
    // 0x4aa400: b.ne            #0x4aa424
    // 0x4aa404: LoadField: r16 = r2->field_7
    //     0x4aa404: ldur            x16, [x2, #7]
    // 0x4aa408: LoadField: r17 = r0->field_7
    //     0x4aa408: ldur            x17, [x0, #7]
    // 0x4aa40c: cmp             x16, x17
    // 0x4aa410: b.ne            #0x4aa424
    // 0x4aa414: ldur            d0, [fp, #-0x28]
    // 0x4aa418: LeaveFrame
    //     0x4aa418: mov             SP, fp
    //     0x4aa41c: ldp             fp, lr, [SP], #0x10
    // 0x4aa420: ret
    //     0x4aa420: ret             
    // 0x4aa424: ldur            x0, [fp, #-8]
    // 0x4aa428: cmp             w2, NULL
    // 0x4aa42c: b.eq            #0x4aa4dc
    // 0x4aa430: r3 = LoadInt32Instr(r2)
    //     0x4aa430: sbfx            x3, x2, #1, #0x1f
    //     0x4aa434: tbz             w2, #0, #0x4aa43c
    //     0x4aa438: ldur            x3, [x2, #7]
    // 0x4aa43c: ldur            x1, [fp, #-0x10]
    // 0x4aa440: ldur            x2, [fp, #-0x18]
    // 0x4aa444: mov             x5, x0
    // 0x4aa448: r0 = _getSumDelta()
    //     0x4aa448: bl              #0x4aa4e0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x4aa44c: ldur            x1, [fp, #-0x10]
    // 0x4aa450: ldur            x2, [fp, #-0x18]
    // 0x4aa454: ldur            x3, [fp, #-0x20]
    // 0x4aa458: ldur            x5, [fp, #-8]
    // 0x4aa45c: stur            d0, [fp, #-0x30]
    // 0x4aa460: r0 = _getSumDelta()
    //     0x4aa460: bl              #0x4aa4e0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x4aa464: ldur            x0, [fp, #-8]
    // 0x4aa468: tbnz            w0, #4, #0x4aa4a0
    // 0x4aa46c: ldur            d2, [fp, #-0x28]
    // 0x4aa470: ldur            d1, [fp, #-0x30]
    // 0x4aa474: fadd            d3, d0, d2
    // 0x4aa478: fcmp            d3, d1
    // 0x4aa47c: b.le            #0x4aa490
    // 0x4aa480: fsub            d0, d3, d1
    // 0x4aa484: LeaveFrame
    //     0x4aa484: mov             SP, fp
    //     0x4aa488: ldp             fp, lr, [SP], #0x10
    // 0x4aa48c: ret
    //     0x4aa48c: ret             
    // 0x4aa490: d0 = 0.000000
    //     0x4aa490: eor             v0.16b, v0.16b, v0.16b
    // 0x4aa494: LeaveFrame
    //     0x4aa494: mov             SP, fp
    //     0x4aa498: ldp             fp, lr, [SP], #0x10
    // 0x4aa49c: ret
    //     0x4aa49c: ret             
    // 0x4aa4a0: ldur            d2, [fp, #-0x28]
    // 0x4aa4a4: ldur            d1, [fp, #-0x30]
    // 0x4aa4a8: fadd            d3, d0, d2
    // 0x4aa4ac: fcmp            d1, d3
    // 0x4aa4b0: b.le            #0x4aa4c4
    // 0x4aa4b4: fsub            d0, d3, d1
    // 0x4aa4b8: LeaveFrame
    //     0x4aa4b8: mov             SP, fp
    //     0x4aa4bc: ldp             fp, lr, [SP], #0x10
    // 0x4aa4c0: ret
    //     0x4aa4c0: ret             
    // 0x4aa4c4: d0 = 0.000000
    //     0x4aa4c4: eor             v0.16b, v0.16b, v0.16b
    // 0x4aa4c8: LeaveFrame
    //     0x4aa4c8: mov             SP, fp
    //     0x4aa4cc: ldp             fp, lr, [SP], #0x10
    // 0x4aa4d0: ret
    //     0x4aa4d0: ret             
    // 0x4aa4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa4d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa4d8: b               #0x4aa338
    // 0x4aa4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aa4dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSumDelta(/* No info */) {
    // ** addr: 0x4aa4e0, size: 0x134
    // 0x4aa4e0: EnterFrame
    //     0x4aa4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa4e4: mov             fp, SP
    // 0x4aa4e8: AllocStack(0x20)
    //     0x4aa4e8: sub             SP, SP, #0x20
    // 0x4aa4ec: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x4aa4ec: mov             x4, x2
    //     0x4aa4f0: stur            x2, [fp, #-0x18]
    //     0x4aa4f4: stur            x5, [fp, #-0x20]
    // 0x4aa4f8: CheckStackOverflow
    //     0x4aa4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa4fc: cmp             SP, x16
    //     0x4aa500: b.ls            #0x4aa608
    // 0x4aa504: LoadField: r6 = r1->field_7b
    //     0x4aa504: ldur            w6, [x1, #0x7b]
    // 0x4aa508: DecompressPointer r6
    //     0x4aa508: add             x6, x6, HEAP, lsl #32
    // 0x4aa50c: stur            x6, [fp, #-0x10]
    // 0x4aa510: r0 = BoxInt64Instr(r3)
    //     0x4aa510: sbfiz           x0, x3, #1, #0x1f
    //     0x4aa514: cmp             x3, x0, asr #1
    //     0x4aa518: b.eq            #0x4aa524
    //     0x4aa51c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4aa520: stur            x3, [x0, #7]
    // 0x4aa524: mov             x1, x6
    // 0x4aa528: mov             x2, x0
    // 0x4aa52c: stur            x0, [fp, #-8]
    // 0x4aa530: r0 = containsKey()
    //     0x4aa530: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4aa534: tbz             w0, #4, #0x4aa548
    // 0x4aa538: d0 = 0.000000
    //     0x4aa538: eor             v0.16b, v0.16b, v0.16b
    // 0x4aa53c: LeaveFrame
    //     0x4aa53c: mov             SP, fp
    //     0x4aa540: ldp             fp, lr, [SP], #0x10
    // 0x4aa544: ret
    //     0x4aa544: ret             
    // 0x4aa548: ldur            x0, [fp, #-0x10]
    // 0x4aa54c: mov             x1, x0
    // 0x4aa550: ldur            x2, [fp, #-8]
    // 0x4aa554: r0 = _getValueOrData()
    //     0x4aa554: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4aa558: mov             x1, x0
    // 0x4aa55c: ldur            x0, [fp, #-0x10]
    // 0x4aa560: LoadField: r2 = r0->field_f
    //     0x4aa560: ldur            w2, [x0, #0xf]
    // 0x4aa564: DecompressPointer r2
    //     0x4aa564: add             x2, x2, HEAP, lsl #32
    // 0x4aa568: cmp             w2, w1
    // 0x4aa56c: b.ne            #0x4aa574
    // 0x4aa570: r1 = Null
    //     0x4aa570: mov             x1, NULL
    // 0x4aa574: ldur            x0, [fp, #-0x20]
    // 0x4aa578: cmp             w1, NULL
    // 0x4aa57c: b.eq            #0x4aa610
    // 0x4aa580: tbnz            w0, #4, #0x4aa5c4
    // 0x4aa584: ldur            x0, [fp, #-0x18]
    // 0x4aa588: r16 = Instance__DragDirection
    //     0x4aa588: add             x16, PP, #0xf, lsl #12  ; [pp+0xf070] Obj!_DragDirection@5a0591
    //     0x4aa58c: ldr             x16, [x16, #0x70]
    // 0x4aa590: cmp             w0, w16
    // 0x4aa594: b.ne            #0x4aa5ac
    // 0x4aa598: d1 = 0.000000
    //     0x4aa598: eor             v1.16b, v1.16b, v1.16b
    // 0x4aa59c: LoadField: d2 = r1->field_f
    //     0x4aa59c: ldur            d2, [x1, #0xf]
    // 0x4aa5a0: fmax            v3.2d, v2.2d, v1.2d
    // 0x4aa5a4: mov             v2.16b, v3.16b
    // 0x4aa5a8: b               #0x4aa5bc
    // 0x4aa5ac: d1 = 0.000000
    //     0x4aa5ac: eor             v1.16b, v1.16b, v1.16b
    // 0x4aa5b0: LoadField: d2 = r1->field_7
    //     0x4aa5b0: ldur            d2, [x1, #7]
    // 0x4aa5b4: fmax            v3.2d, v2.2d, v1.2d
    // 0x4aa5b8: mov             v2.16b, v3.16b
    // 0x4aa5bc: mov             v0.16b, v2.16b
    // 0x4aa5c0: b               #0x4aa5fc
    // 0x4aa5c4: ldur            x0, [fp, #-0x18]
    // 0x4aa5c8: d1 = 0.000000
    //     0x4aa5c8: eor             v1.16b, v1.16b, v1.16b
    // 0x4aa5cc: r16 = Instance__DragDirection
    //     0x4aa5cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf070] Obj!_DragDirection@5a0591
    //     0x4aa5d0: ldr             x16, [x16, #0x70]
    // 0x4aa5d4: cmp             w0, w16
    // 0x4aa5d8: b.ne            #0x4aa5ec
    // 0x4aa5dc: LoadField: d2 = r1->field_f
    //     0x4aa5dc: ldur            d2, [x1, #0xf]
    // 0x4aa5e0: fmin            v3.2d, v2.2d, v1.2d
    // 0x4aa5e4: mov             v1.16b, v3.16b
    // 0x4aa5e8: b               #0x4aa5f8
    // 0x4aa5ec: LoadField: d2 = r1->field_7
    //     0x4aa5ec: ldur            d2, [x1, #7]
    // 0x4aa5f0: fmin            v3.2d, v2.2d, v1.2d
    // 0x4aa5f4: mov             v1.16b, v3.16b
    // 0x4aa5f8: mov             v0.16b, v1.16b
    // 0x4aa5fc: LeaveFrame
    //     0x4aa5fc: mov             SP, fp
    //     0x4aa600: ldp             fp, lr, [SP], #0x10
    // 0x4aa604: ret
    //     0x4aa604: ret             
    // 0x4aa608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa608: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa60c: b               #0x4aa504
    // 0x4aa610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aa610: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMaxSumDeltaPointer(/* No info */) {
    // ** addr: 0x4aa614, size: 0x258
    // 0x4aa614: EnterFrame
    //     0x4aa614: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa618: mov             fp, SP
    // 0x4aa61c: AllocStack(0x48)
    //     0x4aa61c: sub             SP, SP, #0x48
    // 0x4aa620: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x4aa620: mov             x0, x1
    //     0x4aa624: mov             x5, x3
    //     0x4aa628: stur            x1, [fp, #-0x10]
    //     0x4aa62c: stur            x2, [fp, #-0x18]
    //     0x4aa630: stur            x3, [fp, #-0x20]
    // 0x4aa634: CheckStackOverflow
    //     0x4aa634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa638: cmp             SP, x16
    //     0x4aa63c: b.ls            #0x4aa838
    // 0x4aa640: LoadField: r3 = r0->field_7b
    //     0x4aa640: ldur            w3, [x0, #0x7b]
    // 0x4aa644: DecompressPointer r3
    //     0x4aa644: add             x3, x3, HEAP, lsl #32
    // 0x4aa648: stur            x3, [fp, #-8]
    // 0x4aa64c: LoadField: r1 = r3->field_13
    //     0x4aa64c: ldur            w1, [x3, #0x13]
    // 0x4aa650: r4 = LoadInt32Instr(r1)
    //     0x4aa650: sbfx            x4, x1, #1, #0x1f
    // 0x4aa654: asr             x1, x4, #1
    // 0x4aa658: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4aa658: ldur            w4, [x3, #0x17]
    // 0x4aa65c: r6 = LoadInt32Instr(r4)
    //     0x4aa65c: sbfx            x6, x4, #1, #0x1f
    // 0x4aa660: sub             x4, x1, x6
    // 0x4aa664: cbnz            x4, #0x4aa678
    // 0x4aa668: r0 = Null
    //     0x4aa668: mov             x0, NULL
    // 0x4aa66c: LeaveFrame
    //     0x4aa66c: mov             SP, fp
    //     0x4aa670: ldp             fp, lr, [SP], #0x10
    // 0x4aa674: ret
    //     0x4aa674: ret             
    // 0x4aa678: LoadField: r1 = r3->field_7
    //     0x4aa678: ldur            w1, [x3, #7]
    // 0x4aa67c: DecompressPointer r1
    //     0x4aa67c: add             x1, x1, HEAP, lsl #32
    // 0x4aa680: r0 = _CompactKeysIterable()
    //     0x4aa680: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x4aa684: mov             x1, x0
    // 0x4aa688: ldur            x0, [fp, #-8]
    // 0x4aa68c: StoreField: r1->field_b = r0
    //     0x4aa68c: stur            w0, [x1, #0xb]
    // 0x4aa690: r0 = iterator()
    //     0x4aa690: bl              #0x4d2648  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x4aa694: stur            x0, [fp, #-0x38]
    // 0x4aa698: LoadField: r2 = r0->field_7
    //     0x4aa698: ldur            w2, [x0, #7]
    // 0x4aa69c: DecompressPointer r2
    //     0x4aa69c: add             x2, x2, HEAP, lsl #32
    // 0x4aa6a0: stur            x2, [fp, #-0x30]
    // 0x4aa6a4: ldur            x5, [fp, #-0x20]
    // 0x4aa6a8: r4 = Null
    //     0x4aa6a8: mov             x4, NULL
    // 0x4aa6ac: r3 = Null
    //     0x4aa6ac: mov             x3, NULL
    // 0x4aa6b0: stur            x4, [fp, #-8]
    // 0x4aa6b4: stur            x3, [fp, #-0x28]
    // 0x4aa6b8: CheckStackOverflow
    //     0x4aa6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa6bc: cmp             SP, x16
    //     0x4aa6c0: b.ls            #0x4aa840
    // 0x4aa6c4: mov             x1, x0
    // 0x4aa6c8: r0 = moveNext()
    //     0x4aa6c8: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4aa6cc: tbnz            w0, #4, #0x4aa828
    // 0x4aa6d0: ldur            x3, [fp, #-0x38]
    // 0x4aa6d4: LoadField: r4 = r3->field_33
    //     0x4aa6d4: ldur            w4, [x3, #0x33]
    // 0x4aa6d8: DecompressPointer r4
    //     0x4aa6d8: add             x4, x4, HEAP, lsl #32
    // 0x4aa6dc: stur            x4, [fp, #-0x40]
    // 0x4aa6e0: cmp             w4, NULL
    // 0x4aa6e4: b.ne            #0x4aa718
    // 0x4aa6e8: mov             x0, x4
    // 0x4aa6ec: ldur            x2, [fp, #-0x30]
    // 0x4aa6f0: r1 = Null
    //     0x4aa6f0: mov             x1, NULL
    // 0x4aa6f4: cmp             w2, NULL
    // 0x4aa6f8: b.eq            #0x4aa718
    // 0x4aa6fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4aa6fc: ldur            w4, [x2, #0x17]
    // 0x4aa700: DecompressPointer r4
    //     0x4aa700: add             x4, x4, HEAP, lsl #32
    // 0x4aa704: r8 = X0
    //     0x4aa704: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4aa708: LoadField: r9 = r4->field_7
    //     0x4aa708: ldur            x9, [x4, #7]
    // 0x4aa70c: r3 = Null
    //     0x4aa70c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf088] Null
    //     0x4aa710: ldr             x3, [x3, #0x88]
    // 0x4aa714: blr             x9
    // 0x4aa718: ldur            x4, [fp, #-8]
    // 0x4aa71c: ldur            x0, [fp, #-0x40]
    // 0x4aa720: r6 = LoadInt32Instr(r0)
    //     0x4aa720: sbfx            x6, x0, #1, #0x1f
    //     0x4aa724: tbz             w0, #0, #0x4aa72c
    //     0x4aa728: ldur            x6, [x0, #7]
    // 0x4aa72c: ldur            x1, [fp, #-0x10]
    // 0x4aa730: ldur            x2, [fp, #-0x18]
    // 0x4aa734: mov             x3, x6
    // 0x4aa738: ldur            x5, [fp, #-0x20]
    // 0x4aa73c: stur            x6, [fp, #-0x48]
    // 0x4aa740: r0 = _getSumDelta()
    //     0x4aa740: bl              #0x4aa4e0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x4aa744: ldur            x0, [fp, #-8]
    // 0x4aa748: cmp             w0, NULL
    // 0x4aa74c: b.ne            #0x4aa75c
    // 0x4aa750: ldur            x3, [fp, #-0x48]
    // 0x4aa754: ldur            x2, [fp, #-0x20]
    // 0x4aa758: b               #0x4aa7d8
    // 0x4aa75c: ldur            x2, [fp, #-0x20]
    // 0x4aa760: tbnz            w2, #4, #0x4aa7a0
    // 0x4aa764: ldur            x3, [fp, #-0x28]
    // 0x4aa768: cmp             w3, NULL
    // 0x4aa76c: b.eq            #0x4aa848
    // 0x4aa770: LoadField: d1 = r3->field_7
    //     0x4aa770: ldur            d1, [x3, #7]
    // 0x4aa774: fcmp            d0, d1
    // 0x4aa778: b.le            #0x4aa788
    // 0x4aa77c: ldur            x0, [fp, #-0x48]
    // 0x4aa780: mov             v1.16b, v0.16b
    // 0x4aa784: b               #0x4aa798
    // 0x4aa788: r1 = LoadInt32Instr(r0)
    //     0x4aa788: sbfx            x1, x0, #1, #0x1f
    //     0x4aa78c: tbz             w0, #0, #0x4aa794
    //     0x4aa790: ldur            x1, [x0, #7]
    // 0x4aa794: mov             x0, x1
    // 0x4aa798: mov             v0.16b, v1.16b
    // 0x4aa79c: b               #0x4aa7d4
    // 0x4aa7a0: ldur            x3, [fp, #-0x28]
    // 0x4aa7a4: cmp             w3, NULL
    // 0x4aa7a8: b.eq            #0x4aa84c
    // 0x4aa7ac: LoadField: d1 = r3->field_7
    //     0x4aa7ac: ldur            d1, [x3, #7]
    // 0x4aa7b0: fcmp            d1, d0
    // 0x4aa7b4: b.le            #0x4aa7c0
    // 0x4aa7b8: ldur            x0, [fp, #-0x48]
    // 0x4aa7bc: b               #0x4aa7d4
    // 0x4aa7c0: r1 = LoadInt32Instr(r0)
    //     0x4aa7c0: sbfx            x1, x0, #1, #0x1f
    //     0x4aa7c4: tbz             w0, #0, #0x4aa7cc
    //     0x4aa7c8: ldur            x1, [x0, #7]
    // 0x4aa7cc: mov             x0, x1
    // 0x4aa7d0: mov             v0.16b, v1.16b
    // 0x4aa7d4: mov             x3, x0
    // 0x4aa7d8: r0 = BoxInt64Instr(r3)
    //     0x4aa7d8: sbfiz           x0, x3, #1, #0x1f
    //     0x4aa7dc: cmp             x3, x0, asr #1
    //     0x4aa7e0: b.eq            #0x4aa7ec
    //     0x4aa7e4: bl              #0x53a880  ; AllocateMintSharedWithFPURegsStub
    //     0x4aa7e8: stur            x3, [x0, #7]
    // 0x4aa7ec: r3 = inline_Allocate_Double()
    //     0x4aa7ec: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x4aa7f0: add             x3, x3, #0x10
    //     0x4aa7f4: cmp             x1, x3
    //     0x4aa7f8: b.ls            #0x4aa850
    //     0x4aa7fc: str             x3, [THR, #0x50]  ; THR::top
    //     0x4aa800: sub             x3, x3, #0xf
    //     0x4aa804: movz            x1, #0xe15c
    //     0x4aa808: movk            x1, #0x3, lsl #16
    //     0x4aa80c: stur            x1, [x3, #-1]
    // 0x4aa810: StoreField: r3->field_7 = d0
    //     0x4aa810: stur            d0, [x3, #7]
    // 0x4aa814: mov             x4, x0
    // 0x4aa818: mov             x5, x2
    // 0x4aa81c: ldur            x0, [fp, #-0x38]
    // 0x4aa820: ldur            x2, [fp, #-0x30]
    // 0x4aa824: b               #0x4aa6b0
    // 0x4aa828: ldur            x0, [fp, #-8]
    // 0x4aa82c: LeaveFrame
    //     0x4aa82c: mov             SP, fp
    //     0x4aa830: ldp             fp, lr, [SP], #0x10
    // 0x4aa834: ret
    //     0x4aa834: ret             
    // 0x4aa838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa838: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa83c: b               #0x4aa640
    // 0x4aa840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa840: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa844: b               #0x4aa6c4
    // 0x4aa848: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4aa848: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4aa84c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4aa84c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4aa850: SaveReg d0
    //     0x4aa850: str             q0, [SP, #-0x10]!
    // 0x4aa854: stp             x0, x2, [SP, #-0x10]!
    // 0x4aa858: r0 = AllocateDouble()
    //     0x4aa858: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4aa85c: mov             x3, x0
    // 0x4aa860: ldp             x0, x2, [SP], #0x10
    // 0x4aa864: RestoreReg d0
    //     0x4aa864: ldr             q0, [SP], #0x10
    // 0x4aa868: b               #0x4aa810
  }
}

// class id: 1110, size: 0x90, field offset: 0x90
class PanGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // ** addr: 0x4b57d4, size: 0x110
    // 0x4b57d4: EnterFrame
    //     0x4b57d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b57d8: mov             fp, SP
    // 0x4b57dc: AllocStack(0x18)
    //     0x4b57dc: sub             SP, SP, #0x18
    // 0x4b57e0: SetupParameters(PanGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b57e0: mov             x4, x1
    //     0x4b57e4: mov             x0, x2
    //     0x4b57e8: stur            x1, [fp, #-8]
    //     0x4b57ec: stur            x2, [fp, #-0x10]
    // 0x4b57f0: CheckStackOverflow
    //     0x4b57f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b57f4: cmp             SP, x16
    //     0x4b57f8: b.ls            #0x4b58d0
    // 0x4b57fc: mov             x1, x4
    // 0x4b5800: mov             x2, x0
    // 0x4b5804: r0 = isFlingGesture()
    //     0x4b5804: bl              #0x4b5a60  ; [package:flutter/src/gestures/monodrag.dart] PanGestureRecognizer::isFlingGesture
    // 0x4b5808: tbz             w0, #4, #0x4b581c
    // 0x4b580c: r0 = Null
    //     0x4b580c: mov             x0, NULL
    // 0x4b5810: LeaveFrame
    //     0x4b5810: mov             SP, fp
    //     0x4b5814: ldp             fp, lr, [SP], #0x10
    // 0x4b5818: ret
    //     0x4b5818: ret             
    // 0x4b581c: ldur            x1, [fp, #-8]
    // 0x4b5820: ldur            x0, [fp, #-0x10]
    // 0x4b5824: LoadField: r2 = r0->field_7
    //     0x4b5824: ldur            w2, [x0, #7]
    // 0x4b5828: DecompressPointer r2
    //     0x4b5828: add             x2, x2, HEAP, lsl #32
    // 0x4b582c: stur            x2, [fp, #-0x18]
    // 0x4b5830: r0 = Velocity()
    //     0x4b5830: bl              #0x2d8940  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x4b5834: mov             x1, x0
    // 0x4b5838: ldur            x0, [fp, #-0x18]
    // 0x4b583c: StoreField: r1->field_7 = r0
    //     0x4b583c: stur            w0, [x1, #7]
    // 0x4b5840: ldur            x0, [fp, #-8]
    // 0x4b5844: LoadField: r2 = r0->field_43
    //     0x4b5844: ldur            w2, [x0, #0x43]
    // 0x4b5848: DecompressPointer r2
    //     0x4b5848: add             x2, x2, HEAP, lsl #32
    // 0x4b584c: cmp             w2, NULL
    // 0x4b5850: b.ne            #0x4b585c
    // 0x4b5854: d0 = 50.000000
    //     0x4b5854: ldr             d0, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x4b5858: b               #0x4b5860
    // 0x4b585c: LoadField: d0 = r2->field_7
    //     0x4b585c: ldur            d0, [x2, #7]
    // 0x4b5860: LoadField: r2 = r0->field_47
    //     0x4b5860: ldur            w2, [x0, #0x47]
    // 0x4b5864: DecompressPointer r2
    //     0x4b5864: add             x2, x2, HEAP, lsl #32
    // 0x4b5868: cmp             w2, NULL
    // 0x4b586c: b.ne            #0x4b587c
    // 0x4b5870: d1 = 8000.000000
    //     0x4b5870: add             x17, PP, #0xf, lsl #12  ; [pp+0xf428] IMM: double(8000) from 0x40bf400000000000
    //     0x4b5874: ldr             d1, [x17, #0x428]
    // 0x4b5878: b               #0x4b5880
    // 0x4b587c: LoadField: d1 = r2->field_7
    //     0x4b587c: ldur            d1, [x2, #7]
    // 0x4b5880: r0 = clampMagnitude()
    //     0x4b5880: bl              #0x4b58e4  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::clampMagnitude
    // 0x4b5884: mov             x1, x0
    // 0x4b5888: ldur            x0, [fp, #-8]
    // 0x4b588c: stur            x1, [fp, #-0x10]
    // 0x4b5890: LoadField: r2 = r0->field_5f
    //     0x4b5890: ldur            w2, [x0, #0x5f]
    // 0x4b5894: DecompressPointer r2
    //     0x4b5894: add             x2, x2, HEAP, lsl #32
    // 0x4b5898: r16 = Sentinel
    //     0x4b5898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b589c: cmp             w2, w16
    // 0x4b58a0: b.eq            #0x4b58d8
    // 0x4b58a4: LoadField: r0 = r2->field_b
    //     0x4b58a4: ldur            w0, [x2, #0xb]
    // 0x4b58a8: DecompressPointer r0
    //     0x4b58a8: add             x0, x0, HEAP, lsl #32
    // 0x4b58ac: stur            x0, [fp, #-8]
    // 0x4b58b0: r0 = DragEndDetails()
    //     0x4b58b0: bl              #0x2d8840  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x4b58b4: ldur            x1, [fp, #-0x10]
    // 0x4b58b8: StoreField: r0->field_7 = r1
    //     0x4b58b8: stur            w1, [x0, #7]
    // 0x4b58bc: ldur            x1, [fp, #-8]
    // 0x4b58c0: StoreField: r0->field_f = r1
    //     0x4b58c0: stur            w1, [x0, #0xf]
    // 0x4b58c4: LeaveFrame
    //     0x4b58c4: mov             SP, fp
    //     0x4b58c8: ldp             fp, lr, [SP], #0x10
    // 0x4b58cc: ret
    //     0x4b58cc: ret             
    // 0x4b58d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b58d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b58d4: b               #0x4b57fc
    // 0x4b58d8: r9 = _lastPosition
    //     0x4b58d8: add             x9, PP, #0xf, lsl #12  ; [pp+0xf0a0] Field <DragGestureRecognizer._lastPosition@89099969>: late (offset: 0x60)
    //     0x4b58dc: ldr             x9, [x9, #0xa0]
    // 0x4b58e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b58e0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x4b5a60, size: 0xf4
    // 0x4b5a60: LoadField: r4 = r1->field_43
    //     0x4b5a60: ldur            w4, [x1, #0x43]
    // 0x4b5a64: DecompressPointer r4
    //     0x4b5a64: add             x4, x4, HEAP, lsl #32
    // 0x4b5a68: cmp             w4, NULL
    // 0x4b5a6c: b.ne            #0x4b5a78
    // 0x4b5a70: d0 = 50.000000
    //     0x4b5a70: ldr             d0, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x4b5a74: b               #0x4b5a7c
    // 0x4b5a78: LoadField: d0 = r4->field_7
    //     0x4b5a78: ldur            d0, [x4, #7]
    // 0x4b5a7c: LoadField: r4 = r1->field_3f
    //     0x4b5a7c: ldur            w4, [x1, #0x3f]
    // 0x4b5a80: DecompressPointer r4
    //     0x4b5a80: add             x4, x4, HEAP, lsl #32
    // 0x4b5a84: cmp             w4, NULL
    // 0x4b5a88: b.ne            #0x4b5ae8
    // 0x4b5a8c: LoadField: r5 = r1->field_7
    //     0x4b5a8c: ldur            w5, [x1, #7]
    // 0x4b5a90: DecompressPointer r5
    //     0x4b5a90: add             x5, x5, HEAP, lsl #32
    // 0x4b5a94: LoadField: r1 = r3->field_7
    //     0x4b5a94: ldur            x1, [x3, #7]
    // 0x4b5a98: cmp             x1, #2
    // 0x4b5a9c: b.gt            #0x4b5ab8
    // 0x4b5aa0: cmp             x1, #1
    // 0x4b5aa4: b.gt            #0x4b5ab8
    // 0x4b5aa8: cmp             x1, #0
    // 0x4b5aac: b.le            #0x4b5ab8
    // 0x4b5ab0: d1 = 1.000000
    //     0x4b5ab0: fmov            d1, #1.00000000
    // 0x4b5ab4: b               #0x4b5aec
    // 0x4b5ab8: cmp             w5, NULL
    // 0x4b5abc: b.ne            #0x4b5ac8
    // 0x4b5ac0: r1 = Null
    //     0x4b5ac0: mov             x1, NULL
    // 0x4b5ac4: b               #0x4b5ad0
    // 0x4b5ac8: LoadField: r1 = r5->field_7
    //     0x4b5ac8: ldur            w1, [x5, #7]
    // 0x4b5acc: DecompressPointer r1
    //     0x4b5acc: add             x1, x1, HEAP, lsl #32
    // 0x4b5ad0: cmp             w1, NULL
    // 0x4b5ad4: b.ne            #0x4b5ae0
    // 0x4b5ad8: d1 = 18.000000
    //     0x4b5ad8: fmov            d1, #18.00000000
    // 0x4b5adc: b               #0x4b5aec
    // 0x4b5ae0: LoadField: d1 = r1->field_7
    //     0x4b5ae0: ldur            d1, [x1, #7]
    // 0x4b5ae4: b               #0x4b5aec
    // 0x4b5ae8: LoadField: d1 = r4->field_7
    //     0x4b5ae8: ldur            d1, [x4, #7]
    // 0x4b5aec: LoadField: r1 = r2->field_7
    //     0x4b5aec: ldur            w1, [x2, #7]
    // 0x4b5af0: DecompressPointer r1
    //     0x4b5af0: add             x1, x1, HEAP, lsl #32
    // 0x4b5af4: LoadField: d2 = r1->field_7
    //     0x4b5af4: ldur            d2, [x1, #7]
    // 0x4b5af8: fmul            d3, d2, d2
    // 0x4b5afc: LoadField: d2 = r1->field_f
    //     0x4b5afc: ldur            d2, [x1, #0xf]
    // 0x4b5b00: fmul            d4, d2, d2
    // 0x4b5b04: fadd            d2, d3, d4
    // 0x4b5b08: fmul            d3, d0, d0
    // 0x4b5b0c: fcmp            d2, d3
    // 0x4b5b10: b.le            #0x4b5b4c
    // 0x4b5b14: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4b5b14: ldur            w1, [x2, #0x17]
    // 0x4b5b18: DecompressPointer r1
    //     0x4b5b18: add             x1, x1, HEAP, lsl #32
    // 0x4b5b1c: LoadField: d0 = r1->field_7
    //     0x4b5b1c: ldur            d0, [x1, #7]
    // 0x4b5b20: fmul            d2, d0, d0
    // 0x4b5b24: LoadField: d0 = r1->field_f
    //     0x4b5b24: ldur            d0, [x1, #0xf]
    // 0x4b5b28: fmul            d3, d0, d0
    // 0x4b5b2c: fadd            d0, d2, d3
    // 0x4b5b30: fmul            d2, d1, d1
    // 0x4b5b34: fcmp            d0, d2
    // 0x4b5b38: r16 = true
    //     0x4b5b38: add             x16, NULL, #0x20  ; true
    // 0x4b5b3c: r17 = false
    //     0x4b5b3c: add             x17, NULL, #0x30  ; false
    // 0x4b5b40: csel            x1, x16, x17, gt
    // 0x4b5b44: mov             x0, x1
    // 0x4b5b48: b               #0x4b5b50
    // 0x4b5b4c: r0 = false
    //     0x4b5b4c: add             x0, NULL, #0x30  ; false
    // 0x4b5b50: ret
    //     0x4b5b50: ret             
  }
}

// class id: 1111, size: 0x90, field offset: 0x90
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // ** addr: 0x4b5548, size: 0x174
    // 0x4b5548: EnterFrame
    //     0x4b5548: stp             fp, lr, [SP, #-0x10]!
    //     0x4b554c: mov             fp, SP
    // 0x4b5550: AllocStack(0x20)
    //     0x4b5550: sub             SP, SP, #0x20
    // 0x4b5554: SetupParameters(HorizontalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b5554: mov             x4, x1
    //     0x4b5558: mov             x0, x2
    //     0x4b555c: stur            x1, [fp, #-8]
    //     0x4b5560: stur            x2, [fp, #-0x10]
    // 0x4b5564: CheckStackOverflow
    //     0x4b5564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5568: cmp             SP, x16
    //     0x4b556c: b.ls            #0x4b568c
    // 0x4b5570: mov             x1, x4
    // 0x4b5574: mov             x2, x0
    // 0x4b5578: r0 = isFlingGesture()
    //     0x4b5578: bl              #0x4b56bc  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::isFlingGesture
    // 0x4b557c: tbz             w0, #4, #0x4b5590
    // 0x4b5580: r0 = Null
    //     0x4b5580: mov             x0, NULL
    // 0x4b5584: LeaveFrame
    //     0x4b5584: mov             SP, fp
    //     0x4b5588: ldp             fp, lr, [SP], #0x10
    // 0x4b558c: ret
    //     0x4b558c: ret             
    // 0x4b5590: ldur            x0, [fp, #-8]
    // 0x4b5594: LoadField: r1 = r0->field_47
    //     0x4b5594: ldur            w1, [x0, #0x47]
    // 0x4b5598: DecompressPointer r1
    //     0x4b5598: add             x1, x1, HEAP, lsl #32
    // 0x4b559c: cmp             w1, NULL
    // 0x4b55a0: b.ne            #0x4b55b0
    // 0x4b55a4: d0 = 8000.000000
    //     0x4b55a4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf428] IMM: double(8000) from 0x40bf400000000000
    //     0x4b55a8: ldr             d0, [x17, #0x428]
    // 0x4b55ac: b               #0x4b55b4
    // 0x4b55b0: LoadField: d0 = r1->field_7
    //     0x4b55b0: ldur            d0, [x1, #7]
    // 0x4b55b4: ldur            x1, [fp, #-0x10]
    // 0x4b55b8: LoadField: r2 = r1->field_7
    //     0x4b55b8: ldur            w2, [x1, #7]
    // 0x4b55bc: DecompressPointer r2
    //     0x4b55bc: add             x2, x2, HEAP, lsl #32
    // 0x4b55c0: LoadField: d1 = r2->field_7
    //     0x4b55c0: ldur            d1, [x2, #7]
    // 0x4b55c4: fneg            d2, d0
    // 0x4b55c8: fcmp            d2, d1
    // 0x4b55cc: b.le            #0x4b55d8
    // 0x4b55d0: mov             v0.16b, v2.16b
    // 0x4b55d4: b               #0x4b55ec
    // 0x4b55d8: fcmp            d1, d0
    // 0x4b55dc: b.gt            #0x4b55ec
    // 0x4b55e0: fcmp            d1, d1
    // 0x4b55e4: b.vs            #0x4b55ec
    // 0x4b55e8: mov             v0.16b, v1.16b
    // 0x4b55ec: stur            d0, [fp, #-0x20]
    // 0x4b55f0: r0 = Offset()
    //     0x4b55f0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b55f4: ldur            d0, [fp, #-0x20]
    // 0x4b55f8: stur            x0, [fp, #-0x10]
    // 0x4b55fc: StoreField: r0->field_7 = d0
    //     0x4b55fc: stur            d0, [x0, #7]
    // 0x4b5600: StoreField: r0->field_f = rZR
    //     0x4b5600: stur            xzr, [x0, #0xf]
    // 0x4b5604: r0 = Velocity()
    //     0x4b5604: bl              #0x2d8940  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x4b5608: mov             x1, x0
    // 0x4b560c: ldur            x0, [fp, #-0x10]
    // 0x4b5610: stur            x1, [fp, #-0x18]
    // 0x4b5614: StoreField: r1->field_7 = r0
    //     0x4b5614: stur            w0, [x1, #7]
    // 0x4b5618: ldur            x0, [fp, #-8]
    // 0x4b561c: LoadField: r2 = r0->field_5f
    //     0x4b561c: ldur            w2, [x0, #0x5f]
    // 0x4b5620: DecompressPointer r2
    //     0x4b5620: add             x2, x2, HEAP, lsl #32
    // 0x4b5624: r16 = Sentinel
    //     0x4b5624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b5628: cmp             w2, w16
    // 0x4b562c: b.eq            #0x4b5694
    // 0x4b5630: LoadField: r0 = r2->field_b
    //     0x4b5630: ldur            w0, [x2, #0xb]
    // 0x4b5634: DecompressPointer r0
    //     0x4b5634: add             x0, x0, HEAP, lsl #32
    // 0x4b5638: stur            x0, [fp, #-8]
    // 0x4b563c: r0 = DragEndDetails()
    //     0x4b563c: bl              #0x2d8840  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x4b5640: ldur            x1, [fp, #-0x18]
    // 0x4b5644: StoreField: r0->field_7 = r1
    //     0x4b5644: stur            w1, [x0, #7]
    // 0x4b5648: ldur            d0, [fp, #-0x20]
    // 0x4b564c: r1 = inline_Allocate_Double()
    //     0x4b564c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b5650: add             x1, x1, #0x10
    //     0x4b5654: cmp             x2, x1
    //     0x4b5658: b.ls            #0x4b56a0
    //     0x4b565c: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b5660: sub             x1, x1, #0xf
    //     0x4b5664: movz            x2, #0xe15c
    //     0x4b5668: movk            x2, #0x3, lsl #16
    //     0x4b566c: stur            x2, [x1, #-1]
    // 0x4b5670: StoreField: r1->field_7 = d0
    //     0x4b5670: stur            d0, [x1, #7]
    // 0x4b5674: StoreField: r0->field_b = r1
    //     0x4b5674: stur            w1, [x0, #0xb]
    // 0x4b5678: ldur            x1, [fp, #-8]
    // 0x4b567c: StoreField: r0->field_f = r1
    //     0x4b567c: stur            w1, [x0, #0xf]
    // 0x4b5680: LeaveFrame
    //     0x4b5680: mov             SP, fp
    //     0x4b5684: ldp             fp, lr, [SP], #0x10
    // 0x4b5688: ret
    //     0x4b5688: ret             
    // 0x4b568c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b568c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5690: b               #0x4b5570
    // 0x4b5694: r9 = _lastPosition
    //     0x4b5694: add             x9, PP, #0xf, lsl #12  ; [pp+0xf0a0] Field <DragGestureRecognizer._lastPosition@89099969>: late (offset: 0x60)
    //     0x4b5698: ldr             x9, [x9, #0xa0]
    // 0x4b569c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b569c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b56a0: SaveReg d0
    //     0x4b56a0: str             q0, [SP, #-0x10]!
    // 0x4b56a4: SaveReg r0
    //     0x4b56a4: str             x0, [SP, #-8]!
    // 0x4b56a8: r0 = AllocateDouble()
    //     0x4b56a8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4b56ac: mov             x1, x0
    // 0x4b56b0: RestoreReg r0
    //     0x4b56b0: ldr             x0, [SP], #8
    // 0x4b56b4: RestoreReg d0
    //     0x4b56b4: ldr             q0, [SP], #0x10
    // 0x4b56b8: b               #0x4b5670
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x4b56bc, size: 0x118
    // 0x4b56bc: LoadField: r4 = r1->field_43
    //     0x4b56bc: ldur            w4, [x1, #0x43]
    // 0x4b56c0: DecompressPointer r4
    //     0x4b56c0: add             x4, x4, HEAP, lsl #32
    // 0x4b56c4: cmp             w4, NULL
    // 0x4b56c8: b.ne            #0x4b56d4
    // 0x4b56cc: d0 = 50.000000
    //     0x4b56cc: ldr             d0, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x4b56d0: b               #0x4b56d8
    // 0x4b56d4: LoadField: d0 = r4->field_7
    //     0x4b56d4: ldur            d0, [x4, #7]
    // 0x4b56d8: LoadField: r4 = r1->field_3f
    //     0x4b56d8: ldur            w4, [x1, #0x3f]
    // 0x4b56dc: DecompressPointer r4
    //     0x4b56dc: add             x4, x4, HEAP, lsl #32
    // 0x4b56e0: cmp             w4, NULL
    // 0x4b56e4: b.ne            #0x4b5748
    // 0x4b56e8: LoadField: r5 = r1->field_7
    //     0x4b56e8: ldur            w5, [x1, #7]
    // 0x4b56ec: DecompressPointer r5
    //     0x4b56ec: add             x5, x5, HEAP, lsl #32
    // 0x4b56f0: LoadField: r1 = r3->field_7
    //     0x4b56f0: ldur            x1, [x3, #7]
    // 0x4b56f4: cmp             x1, #2
    // 0x4b56f8: b.gt            #0x4b5714
    // 0x4b56fc: cmp             x1, #1
    // 0x4b5700: b.gt            #0x4b5714
    // 0x4b5704: cmp             x1, #0
    // 0x4b5708: b.le            #0x4b5714
    // 0x4b570c: d1 = 1.000000
    //     0x4b570c: fmov            d1, #1.00000000
    // 0x4b5710: b               #0x4b5740
    // 0x4b5714: cmp             w5, NULL
    // 0x4b5718: b.ne            #0x4b5724
    // 0x4b571c: r1 = Null
    //     0x4b571c: mov             x1, NULL
    // 0x4b5720: b               #0x4b572c
    // 0x4b5724: LoadField: r1 = r5->field_7
    //     0x4b5724: ldur            w1, [x5, #7]
    // 0x4b5728: DecompressPointer r1
    //     0x4b5728: add             x1, x1, HEAP, lsl #32
    // 0x4b572c: cmp             w1, NULL
    // 0x4b5730: b.ne            #0x4b573c
    // 0x4b5734: d1 = 18.000000
    //     0x4b5734: fmov            d1, #18.00000000
    // 0x4b5738: b               #0x4b5740
    // 0x4b573c: LoadField: d1 = r1->field_7
    //     0x4b573c: ldur            d1, [x1, #7]
    // 0x4b5740: mov             v2.16b, v1.16b
    // 0x4b5744: b               #0x4b5750
    // 0x4b5748: LoadField: d1 = r4->field_7
    //     0x4b5748: ldur            d1, [x4, #7]
    // 0x4b574c: mov             v2.16b, v1.16b
    // 0x4b5750: d1 = 0.000000
    //     0x4b5750: eor             v1.16b, v1.16b, v1.16b
    // 0x4b5754: LoadField: r1 = r2->field_7
    //     0x4b5754: ldur            w1, [x2, #7]
    // 0x4b5758: DecompressPointer r1
    //     0x4b5758: add             x1, x1, HEAP, lsl #32
    // 0x4b575c: LoadField: d3 = r1->field_7
    //     0x4b575c: ldur            d3, [x1, #7]
    // 0x4b5760: fcmp            d3, d1
    // 0x4b5764: b.ne            #0x4b5770
    // 0x4b5768: d3 = 0.000000
    //     0x4b5768: eor             v3.16b, v3.16b, v3.16b
    // 0x4b576c: b               #0x4b5780
    // 0x4b5770: fcmp            d1, d3
    // 0x4b5774: b.le            #0x4b5780
    // 0x4b5778: fneg            d4, d3
    // 0x4b577c: mov             v3.16b, v4.16b
    // 0x4b5780: fcmp            d3, d0
    // 0x4b5784: b.le            #0x4b57cc
    // 0x4b5788: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4b5788: ldur            w1, [x2, #0x17]
    // 0x4b578c: DecompressPointer r1
    //     0x4b578c: add             x1, x1, HEAP, lsl #32
    // 0x4b5790: LoadField: d0 = r1->field_7
    //     0x4b5790: ldur            d0, [x1, #7]
    // 0x4b5794: fcmp            d0, d1
    // 0x4b5798: b.ne            #0x4b57a4
    // 0x4b579c: d0 = 0.000000
    //     0x4b579c: eor             v0.16b, v0.16b, v0.16b
    // 0x4b57a0: b               #0x4b57b4
    // 0x4b57a4: fcmp            d1, d0
    // 0x4b57a8: b.le            #0x4b57b4
    // 0x4b57ac: fneg            d1, d0
    // 0x4b57b0: mov             v0.16b, v1.16b
    // 0x4b57b4: fcmp            d0, d2
    // 0x4b57b8: r16 = true
    //     0x4b57b8: add             x16, NULL, #0x20  ; true
    // 0x4b57bc: r17 = false
    //     0x4b57bc: add             x17, NULL, #0x30  ; false
    // 0x4b57c0: csel            x1, x16, x17, gt
    // 0x4b57c4: mov             x0, x1
    // 0x4b57c8: b               #0x4b57d0
    // 0x4b57cc: r0 = false
    //     0x4b57cc: add             x0, NULL, #0x30  ; false
    // 0x4b57d0: ret
    //     0x4b57d0: ret             
  }
}

// class id: 1113, size: 0x90, field offset: 0x90
class VerticalDragGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // ** addr: 0x4b52bc, size: 0x174
    // 0x4b52bc: EnterFrame
    //     0x4b52bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b52c0: mov             fp, SP
    // 0x4b52c4: AllocStack(0x20)
    //     0x4b52c4: sub             SP, SP, #0x20
    // 0x4b52c8: SetupParameters(VerticalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b52c8: mov             x4, x1
    //     0x4b52cc: mov             x0, x2
    //     0x4b52d0: stur            x1, [fp, #-8]
    //     0x4b52d4: stur            x2, [fp, #-0x10]
    // 0x4b52d8: CheckStackOverflow
    //     0x4b52d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b52dc: cmp             SP, x16
    //     0x4b52e0: b.ls            #0x4b5400
    // 0x4b52e4: mov             x1, x4
    // 0x4b52e8: mov             x2, x0
    // 0x4b52ec: r0 = isFlingGesture()
    //     0x4b52ec: bl              #0x4b5430  ; [package:flutter/src/gestures/monodrag.dart] VerticalDragGestureRecognizer::isFlingGesture
    // 0x4b52f0: tbz             w0, #4, #0x4b5304
    // 0x4b52f4: r0 = Null
    //     0x4b52f4: mov             x0, NULL
    // 0x4b52f8: LeaveFrame
    //     0x4b52f8: mov             SP, fp
    //     0x4b52fc: ldp             fp, lr, [SP], #0x10
    // 0x4b5300: ret
    //     0x4b5300: ret             
    // 0x4b5304: ldur            x0, [fp, #-8]
    // 0x4b5308: LoadField: r1 = r0->field_47
    //     0x4b5308: ldur            w1, [x0, #0x47]
    // 0x4b530c: DecompressPointer r1
    //     0x4b530c: add             x1, x1, HEAP, lsl #32
    // 0x4b5310: cmp             w1, NULL
    // 0x4b5314: b.ne            #0x4b5324
    // 0x4b5318: d0 = 8000.000000
    //     0x4b5318: add             x17, PP, #0xf, lsl #12  ; [pp+0xf428] IMM: double(8000) from 0x40bf400000000000
    //     0x4b531c: ldr             d0, [x17, #0x428]
    // 0x4b5320: b               #0x4b5328
    // 0x4b5324: LoadField: d0 = r1->field_7
    //     0x4b5324: ldur            d0, [x1, #7]
    // 0x4b5328: ldur            x1, [fp, #-0x10]
    // 0x4b532c: LoadField: r2 = r1->field_7
    //     0x4b532c: ldur            w2, [x1, #7]
    // 0x4b5330: DecompressPointer r2
    //     0x4b5330: add             x2, x2, HEAP, lsl #32
    // 0x4b5334: LoadField: d1 = r2->field_f
    //     0x4b5334: ldur            d1, [x2, #0xf]
    // 0x4b5338: fneg            d2, d0
    // 0x4b533c: fcmp            d2, d1
    // 0x4b5340: b.le            #0x4b534c
    // 0x4b5344: mov             v0.16b, v2.16b
    // 0x4b5348: b               #0x4b5360
    // 0x4b534c: fcmp            d1, d0
    // 0x4b5350: b.gt            #0x4b5360
    // 0x4b5354: fcmp            d1, d1
    // 0x4b5358: b.vs            #0x4b5360
    // 0x4b535c: mov             v0.16b, v1.16b
    // 0x4b5360: stur            d0, [fp, #-0x20]
    // 0x4b5364: r0 = Offset()
    //     0x4b5364: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b5368: stur            x0, [fp, #-0x10]
    // 0x4b536c: StoreField: r0->field_7 = rZR
    //     0x4b536c: stur            xzr, [x0, #7]
    // 0x4b5370: ldur            d0, [fp, #-0x20]
    // 0x4b5374: StoreField: r0->field_f = d0
    //     0x4b5374: stur            d0, [x0, #0xf]
    // 0x4b5378: r0 = Velocity()
    //     0x4b5378: bl              #0x2d8940  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x4b537c: mov             x1, x0
    // 0x4b5380: ldur            x0, [fp, #-0x10]
    // 0x4b5384: stur            x1, [fp, #-0x18]
    // 0x4b5388: StoreField: r1->field_7 = r0
    //     0x4b5388: stur            w0, [x1, #7]
    // 0x4b538c: ldur            x0, [fp, #-8]
    // 0x4b5390: LoadField: r2 = r0->field_5f
    //     0x4b5390: ldur            w2, [x0, #0x5f]
    // 0x4b5394: DecompressPointer r2
    //     0x4b5394: add             x2, x2, HEAP, lsl #32
    // 0x4b5398: r16 = Sentinel
    //     0x4b5398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b539c: cmp             w2, w16
    // 0x4b53a0: b.eq            #0x4b5408
    // 0x4b53a4: LoadField: r0 = r2->field_b
    //     0x4b53a4: ldur            w0, [x2, #0xb]
    // 0x4b53a8: DecompressPointer r0
    //     0x4b53a8: add             x0, x0, HEAP, lsl #32
    // 0x4b53ac: stur            x0, [fp, #-8]
    // 0x4b53b0: r0 = DragEndDetails()
    //     0x4b53b0: bl              #0x2d8840  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x4b53b4: ldur            x1, [fp, #-0x18]
    // 0x4b53b8: StoreField: r0->field_7 = r1
    //     0x4b53b8: stur            w1, [x0, #7]
    // 0x4b53bc: ldur            d0, [fp, #-0x20]
    // 0x4b53c0: r1 = inline_Allocate_Double()
    //     0x4b53c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b53c4: add             x1, x1, #0x10
    //     0x4b53c8: cmp             x2, x1
    //     0x4b53cc: b.ls            #0x4b5414
    //     0x4b53d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b53d4: sub             x1, x1, #0xf
    //     0x4b53d8: movz            x2, #0xe15c
    //     0x4b53dc: movk            x2, #0x3, lsl #16
    //     0x4b53e0: stur            x2, [x1, #-1]
    // 0x4b53e4: StoreField: r1->field_7 = d0
    //     0x4b53e4: stur            d0, [x1, #7]
    // 0x4b53e8: StoreField: r0->field_b = r1
    //     0x4b53e8: stur            w1, [x0, #0xb]
    // 0x4b53ec: ldur            x1, [fp, #-8]
    // 0x4b53f0: StoreField: r0->field_f = r1
    //     0x4b53f0: stur            w1, [x0, #0xf]
    // 0x4b53f4: LeaveFrame
    //     0x4b53f4: mov             SP, fp
    //     0x4b53f8: ldp             fp, lr, [SP], #0x10
    // 0x4b53fc: ret
    //     0x4b53fc: ret             
    // 0x4b5400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5400: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5404: b               #0x4b52e4
    // 0x4b5408: r9 = _lastPosition
    //     0x4b5408: add             x9, PP, #0xf, lsl #12  ; [pp+0xf0a0] Field <DragGestureRecognizer._lastPosition@89099969>: late (offset: 0x60)
    //     0x4b540c: ldr             x9, [x9, #0xa0]
    // 0x4b5410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b5410: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b5414: SaveReg d0
    //     0x4b5414: str             q0, [SP, #-0x10]!
    // 0x4b5418: SaveReg r0
    //     0x4b5418: str             x0, [SP, #-8]!
    // 0x4b541c: r0 = AllocateDouble()
    //     0x4b541c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4b5420: mov             x1, x0
    // 0x4b5424: RestoreReg r0
    //     0x4b5424: ldr             x0, [SP], #8
    // 0x4b5428: RestoreReg d0
    //     0x4b5428: ldr             q0, [SP], #0x10
    // 0x4b542c: b               #0x4b53e4
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x4b5430, size: 0x118
    // 0x4b5430: LoadField: r4 = r1->field_43
    //     0x4b5430: ldur            w4, [x1, #0x43]
    // 0x4b5434: DecompressPointer r4
    //     0x4b5434: add             x4, x4, HEAP, lsl #32
    // 0x4b5438: cmp             w4, NULL
    // 0x4b543c: b.ne            #0x4b5448
    // 0x4b5440: d0 = 50.000000
    //     0x4b5440: ldr             d0, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x4b5444: b               #0x4b544c
    // 0x4b5448: LoadField: d0 = r4->field_7
    //     0x4b5448: ldur            d0, [x4, #7]
    // 0x4b544c: LoadField: r4 = r1->field_3f
    //     0x4b544c: ldur            w4, [x1, #0x3f]
    // 0x4b5450: DecompressPointer r4
    //     0x4b5450: add             x4, x4, HEAP, lsl #32
    // 0x4b5454: cmp             w4, NULL
    // 0x4b5458: b.ne            #0x4b54bc
    // 0x4b545c: LoadField: r5 = r1->field_7
    //     0x4b545c: ldur            w5, [x1, #7]
    // 0x4b5460: DecompressPointer r5
    //     0x4b5460: add             x5, x5, HEAP, lsl #32
    // 0x4b5464: LoadField: r1 = r3->field_7
    //     0x4b5464: ldur            x1, [x3, #7]
    // 0x4b5468: cmp             x1, #2
    // 0x4b546c: b.gt            #0x4b5488
    // 0x4b5470: cmp             x1, #1
    // 0x4b5474: b.gt            #0x4b5488
    // 0x4b5478: cmp             x1, #0
    // 0x4b547c: b.le            #0x4b5488
    // 0x4b5480: d1 = 1.000000
    //     0x4b5480: fmov            d1, #1.00000000
    // 0x4b5484: b               #0x4b54b4
    // 0x4b5488: cmp             w5, NULL
    // 0x4b548c: b.ne            #0x4b5498
    // 0x4b5490: r1 = Null
    //     0x4b5490: mov             x1, NULL
    // 0x4b5494: b               #0x4b54a0
    // 0x4b5498: LoadField: r1 = r5->field_7
    //     0x4b5498: ldur            w1, [x5, #7]
    // 0x4b549c: DecompressPointer r1
    //     0x4b549c: add             x1, x1, HEAP, lsl #32
    // 0x4b54a0: cmp             w1, NULL
    // 0x4b54a4: b.ne            #0x4b54b0
    // 0x4b54a8: d1 = 18.000000
    //     0x4b54a8: fmov            d1, #18.00000000
    // 0x4b54ac: b               #0x4b54b4
    // 0x4b54b0: LoadField: d1 = r1->field_7
    //     0x4b54b0: ldur            d1, [x1, #7]
    // 0x4b54b4: mov             v2.16b, v1.16b
    // 0x4b54b8: b               #0x4b54c4
    // 0x4b54bc: LoadField: d1 = r4->field_7
    //     0x4b54bc: ldur            d1, [x4, #7]
    // 0x4b54c0: mov             v2.16b, v1.16b
    // 0x4b54c4: d1 = 0.000000
    //     0x4b54c4: eor             v1.16b, v1.16b, v1.16b
    // 0x4b54c8: LoadField: r1 = r2->field_7
    //     0x4b54c8: ldur            w1, [x2, #7]
    // 0x4b54cc: DecompressPointer r1
    //     0x4b54cc: add             x1, x1, HEAP, lsl #32
    // 0x4b54d0: LoadField: d3 = r1->field_f
    //     0x4b54d0: ldur            d3, [x1, #0xf]
    // 0x4b54d4: fcmp            d3, d1
    // 0x4b54d8: b.ne            #0x4b54e4
    // 0x4b54dc: d3 = 0.000000
    //     0x4b54dc: eor             v3.16b, v3.16b, v3.16b
    // 0x4b54e0: b               #0x4b54f4
    // 0x4b54e4: fcmp            d1, d3
    // 0x4b54e8: b.le            #0x4b54f4
    // 0x4b54ec: fneg            d4, d3
    // 0x4b54f0: mov             v3.16b, v4.16b
    // 0x4b54f4: fcmp            d3, d0
    // 0x4b54f8: b.le            #0x4b5540
    // 0x4b54fc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4b54fc: ldur            w1, [x2, #0x17]
    // 0x4b5500: DecompressPointer r1
    //     0x4b5500: add             x1, x1, HEAP, lsl #32
    // 0x4b5504: LoadField: d0 = r1->field_f
    //     0x4b5504: ldur            d0, [x1, #0xf]
    // 0x4b5508: fcmp            d0, d1
    // 0x4b550c: b.ne            #0x4b5518
    // 0x4b5510: d0 = 0.000000
    //     0x4b5510: eor             v0.16b, v0.16b, v0.16b
    // 0x4b5514: b               #0x4b5528
    // 0x4b5518: fcmp            d1, d0
    // 0x4b551c: b.le            #0x4b5528
    // 0x4b5520: fneg            d1, d0
    // 0x4b5524: mov             v0.16b, v1.16b
    // 0x4b5528: fcmp            d0, d2
    // 0x4b552c: r16 = true
    //     0x4b552c: add             x16, NULL, #0x20  ; true
    // 0x4b5530: r17 = false
    //     0x4b5530: add             x17, NULL, #0x30  ; false
    // 0x4b5534: csel            x1, x16, x17, gt
    // 0x4b5538: mov             x0, x1
    // 0x4b553c: b               #0x4b5544
    // 0x4b5540: r0 = false
    //     0x4b5540: add             x0, NULL, #0x30  ; false
    // 0x4b5544: ret
    //     0x4b5544: ret             
  }
}

// class id: 3218, size: 0x14, field offset: 0x14
enum _DragDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454b50, size: 0x64
    // 0x454b50: EnterFrame
    //     0x454b50: stp             fp, lr, [SP, #-0x10]!
    //     0x454b54: mov             fp, SP
    // 0x454b58: AllocStack(0x10)
    //     0x454b58: sub             SP, SP, #0x10
    // 0x454b5c: SetupParameters(_DragDirection this /* r1 => r0, fp-0x8 */)
    //     0x454b5c: mov             x0, x1
    //     0x454b60: stur            x1, [fp, #-8]
    // 0x454b64: CheckStackOverflow
    //     0x454b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454b68: cmp             SP, x16
    //     0x454b6c: b.ls            #0x454bac
    // 0x454b70: r1 = Null
    //     0x454b70: mov             x1, NULL
    // 0x454b74: r2 = 4
    //     0x454b74: movz            x2, #0x4
    // 0x454b78: r0 = AllocateArray()
    //     0x454b78: bl              #0x53a544  ; AllocateArrayStub
    // 0x454b7c: r16 = "_DragDirection."
    //     0x454b7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf450] "_DragDirection."
    //     0x454b80: ldr             x16, [x16, #0x450]
    // 0x454b84: StoreField: r0->field_f = r16
    //     0x454b84: stur            w16, [x0, #0xf]
    // 0x454b88: ldur            x1, [fp, #-8]
    // 0x454b8c: LoadField: r2 = r1->field_f
    //     0x454b8c: ldur            w2, [x1, #0xf]
    // 0x454b90: DecompressPointer r2
    //     0x454b90: add             x2, x2, HEAP, lsl #32
    // 0x454b94: StoreField: r0->field_13 = r2
    //     0x454b94: stur            w2, [x0, #0x13]
    // 0x454b98: str             x0, [SP]
    // 0x454b9c: r0 = _interpolate()
    //     0x454b9c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454ba0: LeaveFrame
    //     0x454ba0: mov             SP, fp
    //     0x454ba4: ldp             fp, lr, [SP], #0x10
    // 0x454ba8: ret
    //     0x454ba8: ret             
    // 0x454bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454bac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454bb0: b               #0x454b70
  }
}

// class id: 3219, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
