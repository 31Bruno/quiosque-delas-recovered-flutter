// lib: , url: package:flutter/src/gestures/tap.dart

// class id: 1048725, size: 0x8
class :: {
}

// class id: 1015, size: 0xc, field offset: 0x8
class TapMoveDetails extends Object {
}

// class id: 1016, size: 0xc, field offset: 0x8
class TapUpDetails extends Object {
}

// class id: 1017, size: 0x10, field offset: 0x8
class TapDownDetails extends Object {
}

// class id: 1116, size: 0x58, field offset: 0x48
abstract class BaseTapGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ _checkDown(/* No info */) {
    // ** addr: 0x34a200, size: 0xa4
    // 0x34a200: EnterFrame
    //     0x34a200: stp             fp, lr, [SP, #-0x10]!
    //     0x34a204: mov             fp, SP
    // 0x34a208: AllocStack(0x8)
    //     0x34a208: sub             SP, SP, #8
    // 0x34a20c: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x34a20c: mov             x3, x1
    //     0x34a210: stur            x1, [fp, #-8]
    // 0x34a214: CheckStackOverflow
    //     0x34a214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a218: cmp             SP, x16
    //     0x34a21c: b.ls            #0x34a298
    // 0x34a220: LoadField: r0 = r3->field_47
    //     0x34a220: ldur            w0, [x3, #0x47]
    // 0x34a224: DecompressPointer r0
    //     0x34a224: add             x0, x0, HEAP, lsl #32
    // 0x34a228: tbnz            w0, #4, #0x34a23c
    // 0x34a22c: r0 = Null
    //     0x34a22c: mov             x0, NULL
    // 0x34a230: LeaveFrame
    //     0x34a230: mov             SP, fp
    //     0x34a234: ldp             fp, lr, [SP], #0x10
    // 0x34a238: ret
    //     0x34a238: ret             
    // 0x34a23c: LoadField: r2 = r3->field_4f
    //     0x34a23c: ldur            w2, [x3, #0x4f]
    // 0x34a240: DecompressPointer r2
    //     0x34a240: add             x2, x2, HEAP, lsl #32
    // 0x34a244: cmp             w2, NULL
    // 0x34a248: b.eq            #0x34a2a0
    // 0x34a24c: r0 = LoadClassIdInstr(r3)
    //     0x34a24c: ldur            x0, [x3, #-1]
    //     0x34a250: ubfx            x0, x0, #0xc, #0x14
    // 0x34a254: cmp             x0, #0x45d
    // 0x34a258: b.ne            #0x34a264
    // 0x34a25c: mov             x1, x3
    // 0x34a260: b               #0x34a280
    // 0x34a264: r0 = LoadClassIdInstr(r3)
    //     0x34a264: ldur            x0, [x3, #-1]
    //     0x34a268: ubfx            x0, x0, #0xc, #0x14
    // 0x34a26c: mov             x1, x3
    // 0x34a270: r0 = GDT[cid_x0 + -0x695]()
    //     0x34a270: sub             lr, x0, #0x695
    //     0x34a274: ldr             lr, [x21, lr, lsl #3]
    //     0x34a278: blr             lr
    // 0x34a27c: ldur            x1, [fp, #-8]
    // 0x34a280: r2 = true
    //     0x34a280: add             x2, NULL, #0x20  ; true
    // 0x34a284: StoreField: r1->field_47 = r2
    //     0x34a284: stur            w2, [x1, #0x47]
    // 0x34a288: r0 = Null
    //     0x34a288: mov             x0, NULL
    // 0x34a28c: LeaveFrame
    //     0x34a28c: mov             SP, fp
    //     0x34a290: ldp             fp, lr, [SP], #0x10
    // 0x34a294: ret
    //     0x34a294: ret             
    // 0x34a298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a298: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a29c: b               #0x34a220
    // 0x34a2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34a2a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x34a2a4, size: 0xc4
    // 0x34a2a4: EnterFrame
    //     0x34a2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x34a2a8: mov             fp, SP
    // 0x34a2ac: AllocStack(0x10)
    //     0x34a2ac: sub             SP, SP, #0x10
    // 0x34a2b0: SetupParameters(BaseTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x34a2b0: mov             x0, x2
    //     0x34a2b4: stur            x2, [fp, #-0x10]
    //     0x34a2b8: mov             x2, x1
    //     0x34a2bc: stur            x1, [fp, #-8]
    // 0x34a2c0: CheckStackOverflow
    //     0x34a2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a2c4: cmp             SP, x16
    //     0x34a2c8: b.ls            #0x34a360
    // 0x34a2cc: LoadField: r1 = r2->field_33
    //     0x34a2cc: ldur            w1, [x2, #0x33]
    // 0x34a2d0: DecompressPointer r1
    //     0x34a2d0: add             x1, x1, HEAP, lsl #32
    // 0x34a2d4: r16 = Instance_GestureRecognizerState
    //     0x34a2d4: add             x16, PP, #0x14, lsl #12  ; [pp+0x148a8] Obj!GestureRecognizerState@5a04d1
    //     0x34a2d8: ldr             x16, [x16, #0x8a8]
    // 0x34a2dc: cmp             w1, w16
    // 0x34a2e0: b.ne            #0x34a334
    // 0x34a2e4: LoadField: r1 = r2->field_4f
    //     0x34a2e4: ldur            w1, [x2, #0x4f]
    // 0x34a2e8: DecompressPointer r1
    //     0x34a2e8: add             x1, x1, HEAP, lsl #32
    // 0x34a2ec: cmp             w1, NULL
    // 0x34a2f0: b.eq            #0x34a30c
    // 0x34a2f4: LoadField: r1 = r2->field_53
    //     0x34a2f4: ldur            w1, [x2, #0x53]
    // 0x34a2f8: DecompressPointer r1
    //     0x34a2f8: add             x1, x1, HEAP, lsl #32
    // 0x34a2fc: cmp             w1, NULL
    // 0x34a300: b.eq            #0x34a30c
    // 0x34a304: mov             x1, x2
    // 0x34a308: r0 = _reset()
    //     0x34a308: bl              #0x34a368  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x34a30c: ldur            x1, [fp, #-8]
    // 0x34a310: ldur            x0, [fp, #-0x10]
    // 0x34a314: StoreField: r1->field_4f = r0
    //     0x34a314: stur            w0, [x1, #0x4f]
    //     0x34a318: ldurb           w16, [x1, #-1]
    //     0x34a31c: ldurb           w17, [x0, #-1]
    //     0x34a320: and             x16, x17, x16, lsr #2
    //     0x34a324: tst             x16, HEAP, lsr #32
    //     0x34a328: b.eq            #0x34a330
    //     0x34a32c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34a330: b               #0x34a338
    // 0x34a334: mov             x1, x2
    // 0x34a338: LoadField: r0 = r1->field_4f
    //     0x34a338: ldur            w0, [x1, #0x4f]
    // 0x34a33c: DecompressPointer r0
    //     0x34a33c: add             x0, x0, HEAP, lsl #32
    // 0x34a340: cmp             w0, NULL
    // 0x34a344: b.eq            #0x34a350
    // 0x34a348: ldur            x2, [fp, #-0x10]
    // 0x34a34c: r0 = addAllowedPointer()
    //     0x34a34c: bl              #0x349c58  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer
    // 0x34a350: r0 = Null
    //     0x34a350: mov             x0, NULL
    // 0x34a354: LeaveFrame
    //     0x34a354: mov             SP, fp
    //     0x34a358: ldp             fp, lr, [SP], #0x10
    // 0x34a35c: ret
    //     0x34a35c: ret             
    // 0x34a360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a360: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a364: b               #0x34a2cc
  }
  _ _reset(/* No info */) {
    // ** addr: 0x34a368, size: 0x1c
    // 0x34a368: r2 = false
    //     0x34a368: add             x2, NULL, #0x30  ; false
    // 0x34a36c: StoreField: r1->field_47 = r2
    //     0x34a36c: stur            w2, [x1, #0x47]
    // 0x34a370: StoreField: r1->field_4b = r2
    //     0x34a370: stur            w2, [x1, #0x4b]
    // 0x34a374: StoreField: r1->field_53 = rNULL
    //     0x34a374: stur            NULL, [x1, #0x53]
    // 0x34a378: StoreField: r1->field_4f = rNULL
    //     0x34a378: stur            NULL, [x1, #0x4f]
    // 0x34a37c: r0 = Null
    //     0x34a37c: mov             x0, NULL
    // 0x34a380: ret
    //     0x34a380: ret             
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x399ac8, size: 0x30
    // 0x399ac8: EnterFrame
    //     0x399ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x399acc: mov             fp, SP
    // 0x399ad0: CheckStackOverflow
    //     0x399ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399ad4: cmp             SP, x16
    //     0x399ad8: b.ls            #0x399af0
    // 0x399adc: r0 = startTrackingPointer()
    //     0x399adc: bl              #0x399af8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x399ae0: r0 = Null
    //     0x399ae0: mov             x0, NULL
    // 0x399ae4: LeaveFrame
    //     0x399ae4: mov             SP, fp
    //     0x399ae8: ldp             fp, lr, [SP], #0x10
    // 0x399aec: ret
    //     0x399aec: ret             
    // 0x399af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399af0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399af4: b               #0x399adc
  }
  _ BaseTapGestureRecognizer(/* No info */) {
    // ** addr: 0x3a13b8, size: 0xe4
    // 0x3a13b8: EnterFrame
    //     0x3a13b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a13bc: mov             fp, SP
    // 0x3a13c0: LoadField: r0 = r4->field_13
    //     0x3a13c0: ldur            w0, [x4, #0x13]
    // 0x3a13c4: LoadField: r2 = r4->field_1f
    //     0x3a13c4: ldur            w2, [x4, #0x1f]
    // 0x3a13c8: DecompressPointer r2
    //     0x3a13c8: add             x2, x2, HEAP, lsl #32
    // 0x3a13cc: r16 = "postAcceptSlopTolerance"
    //     0x3a13cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14890] "postAcceptSlopTolerance"
    //     0x3a13d0: ldr             x16, [x16, #0x890]
    // 0x3a13d4: cmp             w2, w16
    // 0x3a13d8: b.ne            #0x3a13fc
    // 0x3a13dc: LoadField: r2 = r4->field_23
    //     0x3a13dc: ldur            w2, [x4, #0x23]
    // 0x3a13e0: DecompressPointer r2
    //     0x3a13e0: add             x2, x2, HEAP, lsl #32
    // 0x3a13e4: sub             w3, w0, w2
    // 0x3a13e8: add             x2, fp, w3, sxtw #2
    // 0x3a13ec: ldr             x2, [x2, #8]
    // 0x3a13f0: mov             x5, x2
    // 0x3a13f4: r2 = 1
    //     0x3a13f4: movz            x2, #0x1
    // 0x3a13f8: b               #0x3a1408
    // 0x3a13fc: r5 = 18.000000
    //     0x3a13fc: add             x5, PP, #0xa, lsl #12  ; [pp+0xa368] 18
    //     0x3a1400: ldr             x5, [x5, #0x368]
    // 0x3a1404: r2 = 0
    //     0x3a1404: movz            x2, #0
    // 0x3a1408: lsl             x3, x2, #1
    // 0x3a140c: lsl             w2, w3, #1
    // 0x3a1410: add             w3, w2, #8
    // 0x3a1414: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x3a1414: add             x16, x4, w3, sxtw #1
    //     0x3a1418: ldur            w6, [x16, #0xf]
    // 0x3a141c: DecompressPointer r6
    //     0x3a141c: add             x6, x6, HEAP, lsl #32
    // 0x3a1420: r16 = "supportedDevices"
    //     0x3a1420: add             x16, PP, #0x14, lsl #12  ; [pp+0x14898] "supportedDevices"
    //     0x3a1424: ldr             x16, [x16, #0x898]
    // 0x3a1428: cmp             w6, w16
    // 0x3a142c: b.ne            #0x3a1454
    // 0x3a1430: add             w3, w2, #0xa
    // 0x3a1434: ArrayLoad: r2 = r4[r3]  ; Unknown_4
    //     0x3a1434: add             x16, x4, w3, sxtw #1
    //     0x3a1438: ldur            w2, [x16, #0xf]
    // 0x3a143c: DecompressPointer r2
    //     0x3a143c: add             x2, x2, HEAP, lsl #32
    // 0x3a1440: sub             w3, w0, w2
    // 0x3a1444: add             x0, fp, w3, sxtw #2
    // 0x3a1448: ldr             x0, [x0, #8]
    // 0x3a144c: mov             x6, x0
    // 0x3a1450: b               #0x3a1458
    // 0x3a1454: r6 = Null
    //     0x3a1454: mov             x6, NULL
    // 0x3a1458: r0 = false
    //     0x3a1458: add             x0, NULL, #0x30  ; false
    // 0x3a145c: CheckStackOverflow
    //     0x3a145c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1460: cmp             SP, x16
    //     0x3a1464: b.ls            #0x3a1494
    // 0x3a1468: StoreField: r1->field_47 = r0
    //     0x3a1468: stur            w0, [x1, #0x47]
    // 0x3a146c: StoreField: r1->field_4b = r0
    //     0x3a146c: stur            w0, [x1, #0x4b]
    // 0x3a1470: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@93296176': static.
    //     0x3a1470: add             x2, PP, #0x14, lsl #12  ; [pp+0x148a0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@93296176': static. (0x24142ee4924)
    //     0x3a1474: ldr             x2, [x2, #0x8a0]
    // 0x3a1478: r3 = Instance_Duration
    //     0x3a1478: add             x3, PP, #8, lsl #12  ; [pp+0x87b8] Obj!Duration@5a1b41
    //     0x3a147c: ldr             x3, [x3, #0x7b8]
    // 0x3a1480: r0 = PrimaryPointerGestureRecognizer()
    //     0x3a1480: bl              #0x3a149c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x3a1484: r0 = Null
    //     0x3a1484: mov             x0, NULL
    // 0x3a1488: LeaveFrame
    //     0x3a1488: mov             SP, fp
    //     0x3a148c: ldp             fp, lr, [SP], #0x10
    // 0x3a1490: ret
    //     0x3a1490: ret             
    // 0x3a1494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1494: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1498: b               #0x3a1468
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x492800, size: 0xd4
    // 0x492800: EnterFrame
    //     0x492800: stp             fp, lr, [SP, #-0x10]!
    //     0x492804: mov             fp, SP
    // 0x492808: AllocStack(0x10)
    //     0x492808: sub             SP, SP, #0x10
    // 0x49280c: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x49280c: mov             x3, x1
    //     0x492810: mov             x0, x2
    //     0x492814: stur            x1, [fp, #-8]
    //     0x492818: stur            x2, [fp, #-0x10]
    // 0x49281c: CheckStackOverflow
    //     0x49281c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492820: cmp             SP, x16
    //     0x492824: b.ls            #0x4928cc
    // 0x492828: mov             x1, x3
    // 0x49282c: mov             x2, x0
    // 0x492830: r0 = rejectGesture()
    //     0x492830: bl              #0x49273c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::rejectGesture
    // 0x492834: ldur            x3, [fp, #-8]
    // 0x492838: LoadField: r2 = r3->field_37
    //     0x492838: ldur            w2, [x3, #0x37]
    // 0x49283c: DecompressPointer r2
    //     0x49283c: add             x2, x2, HEAP, lsl #32
    // 0x492840: ldur            x4, [fp, #-0x10]
    // 0x492844: r0 = BoxInt64Instr(r4)
    //     0x492844: sbfiz           x0, x4, #1, #0x1f
    //     0x492848: cmp             x4, x0, asr #1
    //     0x49284c: b.eq            #0x492858
    //     0x492850: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x492854: stur            x4, [x0, #7]
    // 0x492858: cmp             w0, w2
    // 0x49285c: b.eq            #0x492898
    // 0x492860: and             w16, w0, w2
    // 0x492864: branchIfSmi(r16, 0x4928bc)
    //     0x492864: tbz             w16, #0, #0x4928bc
    // 0x492868: r16 = LoadClassIdInstr(r0)
    //     0x492868: ldur            x16, [x0, #-1]
    //     0x49286c: ubfx            x16, x16, #0xc, #0x14
    // 0x492870: cmp             x16, #0x3d
    // 0x492874: b.ne            #0x4928bc
    // 0x492878: r16 = LoadClassIdInstr(r2)
    //     0x492878: ldur            x16, [x2, #-1]
    //     0x49287c: ubfx            x16, x16, #0xc, #0x14
    // 0x492880: cmp             x16, #0x3d
    // 0x492884: b.ne            #0x4928bc
    // 0x492888: LoadField: r16 = r0->field_7
    //     0x492888: ldur            x16, [x0, #7]
    // 0x49288c: LoadField: r17 = r2->field_7
    //     0x49288c: ldur            x17, [x2, #7]
    // 0x492890: cmp             x16, x17
    // 0x492894: b.ne            #0x4928bc
    // 0x492898: LoadField: r0 = r3->field_47
    //     0x492898: ldur            w0, [x3, #0x47]
    // 0x49289c: DecompressPointer r0
    //     0x49289c: add             x0, x0, HEAP, lsl #32
    // 0x4928a0: tbnz            w0, #4, #0x4928b4
    // 0x4928a4: mov             x1, x3
    // 0x4928a8: r2 = "forced"
    //     0x4928a8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a110] "forced"
    //     0x4928ac: ldr             x2, [x2, #0x110]
    // 0x4928b0: r0 = _checkCancel()
    //     0x4928b0: bl              #0x4928d4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x4928b4: ldur            x1, [fp, #-8]
    // 0x4928b8: r0 = _reset()
    //     0x4928b8: bl              #0x34a368  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x4928bc: r0 = Null
    //     0x4928bc: mov             x0, NULL
    // 0x4928c0: LeaveFrame
    //     0x4928c0: mov             SP, fp
    //     0x4928c4: ldp             fp, lr, [SP], #0x10
    // 0x4928c8: ret
    //     0x4928c8: ret             
    // 0x4928cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4928cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4928d0: b               #0x492828
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x4928d4, size: 0x68
    // 0x4928d4: EnterFrame
    //     0x4928d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4928d8: mov             fp, SP
    // 0x4928dc: mov             x3, x2
    // 0x4928e0: CheckStackOverflow
    //     0x4928e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4928e4: cmp             SP, x16
    //     0x4928e8: b.ls            #0x492930
    // 0x4928ec: LoadField: r2 = r1->field_4f
    //     0x4928ec: ldur            w2, [x1, #0x4f]
    // 0x4928f0: DecompressPointer r2
    //     0x4928f0: add             x2, x2, HEAP, lsl #32
    // 0x4928f4: cmp             w2, NULL
    // 0x4928f8: b.eq            #0x492938
    // 0x4928fc: r0 = LoadClassIdInstr(r1)
    //     0x4928fc: ldur            x0, [x1, #-1]
    //     0x492900: ubfx            x0, x0, #0xc, #0x14
    // 0x492904: cmp             x0, #0x45d
    // 0x492908: b.eq            #0x492920
    // 0x49290c: r0 = LoadClassIdInstr(r1)
    //     0x49290c: ldur            x0, [x1, #-1]
    //     0x492910: ubfx            x0, x0, #0xc, #0x14
    // 0x492914: r0 = GDT[cid_x0 + -0x669]()
    //     0x492914: sub             lr, x0, #0x669
    //     0x492918: ldr             lr, [x21, lr, lsl #3]
    //     0x49291c: blr             lr
    // 0x492920: r0 = Null
    //     0x492920: mov             x0, NULL
    // 0x492924: LeaveFrame
    //     0x492924: mov             SP, fp
    //     0x492928: ldp             fp, lr, [SP], #0x10
    // 0x49292c: ret
    //     0x49292c: ret             
    // 0x492930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492930: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492934: b               #0x4928ec
    // 0x492938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x492938: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x495cdc, size: 0xc8
    // 0x495cdc: EnterFrame
    //     0x495cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x495ce0: mov             fp, SP
    // 0x495ce4: AllocStack(0x10)
    //     0x495ce4: sub             SP, SP, #0x10
    // 0x495ce8: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x495ce8: mov             x3, x1
    //     0x495cec: mov             x0, x2
    //     0x495cf0: stur            x1, [fp, #-8]
    //     0x495cf4: stur            x2, [fp, #-0x10]
    // 0x495cf8: CheckStackOverflow
    //     0x495cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495cfc: cmp             SP, x16
    //     0x495d00: b.ls            #0x495d9c
    // 0x495d04: mov             x1, x3
    // 0x495d08: mov             x2, x0
    // 0x495d0c: r0 = acceptGesture()
    //     0x495d0c: bl              #0x34a104  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x495d10: ldur            x2, [fp, #-8]
    // 0x495d14: LoadField: r3 = r2->field_37
    //     0x495d14: ldur            w3, [x2, #0x37]
    // 0x495d18: DecompressPointer r3
    //     0x495d18: add             x3, x3, HEAP, lsl #32
    // 0x495d1c: ldur            x4, [fp, #-0x10]
    // 0x495d20: r0 = BoxInt64Instr(r4)
    //     0x495d20: sbfiz           x0, x4, #1, #0x1f
    //     0x495d24: cmp             x4, x0, asr #1
    //     0x495d28: b.eq            #0x495d34
    //     0x495d2c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x495d30: stur            x4, [x0, #7]
    // 0x495d34: cmp             w0, w3
    // 0x495d38: b.eq            #0x495d74
    // 0x495d3c: and             w16, w0, w3
    // 0x495d40: branchIfSmi(r16, 0x495d8c)
    //     0x495d40: tbz             w16, #0, #0x495d8c
    // 0x495d44: r16 = LoadClassIdInstr(r0)
    //     0x495d44: ldur            x16, [x0, #-1]
    //     0x495d48: ubfx            x16, x16, #0xc, #0x14
    // 0x495d4c: cmp             x16, #0x3d
    // 0x495d50: b.ne            #0x495d8c
    // 0x495d54: r16 = LoadClassIdInstr(r3)
    //     0x495d54: ldur            x16, [x3, #-1]
    //     0x495d58: ubfx            x16, x16, #0xc, #0x14
    // 0x495d5c: cmp             x16, #0x3d
    // 0x495d60: b.ne            #0x495d8c
    // 0x495d64: LoadField: r16 = r0->field_7
    //     0x495d64: ldur            x16, [x0, #7]
    // 0x495d68: LoadField: r17 = r3->field_7
    //     0x495d68: ldur            x17, [x3, #7]
    // 0x495d6c: cmp             x16, x17
    // 0x495d70: b.ne            #0x495d8c
    // 0x495d74: mov             x1, x2
    // 0x495d78: r0 = _checkDown()
    //     0x495d78: bl              #0x34a200  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x495d7c: ldur            x1, [fp, #-8]
    // 0x495d80: r0 = true
    //     0x495d80: add             x0, NULL, #0x20  ; true
    // 0x495d84: StoreField: r1->field_4b = r0
    //     0x495d84: stur            w0, [x1, #0x4b]
    // 0x495d88: r0 = _checkUp()
    //     0x495d88: bl              #0x495da4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x495d8c: r0 = Null
    //     0x495d8c: mov             x0, NULL
    // 0x495d90: LeaveFrame
    //     0x495d90: mov             SP, fp
    //     0x495d94: ldp             fp, lr, [SP], #0x10
    // 0x495d98: ret
    //     0x495d98: ret             
    // 0x495d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495d9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495da0: b               #0x495d04
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x495da4, size: 0xd0
    // 0x495da4: EnterFrame
    //     0x495da4: stp             fp, lr, [SP, #-0x10]!
    //     0x495da8: mov             fp, SP
    // 0x495dac: AllocStack(0x20)
    //     0x495dac: sub             SP, SP, #0x20
    // 0x495db0: SetupParameters(BaseTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x495db0: stur            x1, [fp, #-8]
    // 0x495db4: CheckStackOverflow
    //     0x495db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495db8: cmp             SP, x16
    //     0x495dbc: b.ls            #0x495e68
    // 0x495dc0: LoadField: r0 = r1->field_4b
    //     0x495dc0: ldur            w0, [x1, #0x4b]
    // 0x495dc4: DecompressPointer r0
    //     0x495dc4: add             x0, x0, HEAP, lsl #32
    // 0x495dc8: tbnz            w0, #4, #0x495ddc
    // 0x495dcc: LoadField: r3 = r1->field_53
    //     0x495dcc: ldur            w3, [x1, #0x53]
    // 0x495dd0: DecompressPointer r3
    //     0x495dd0: add             x3, x3, HEAP, lsl #32
    // 0x495dd4: cmp             w3, NULL
    // 0x495dd8: b.ne            #0x495dec
    // 0x495ddc: r0 = Null
    //     0x495ddc: mov             x0, NULL
    // 0x495de0: LeaveFrame
    //     0x495de0: mov             SP, fp
    //     0x495de4: ldp             fp, lr, [SP], #0x10
    // 0x495de8: ret
    //     0x495de8: ret             
    // 0x495dec: LoadField: r2 = r1->field_4f
    //     0x495dec: ldur            w2, [x1, #0x4f]
    // 0x495df0: DecompressPointer r2
    //     0x495df0: add             x2, x2, HEAP, lsl #32
    // 0x495df4: cmp             w2, NULL
    // 0x495df8: b.eq            #0x495e70
    // 0x495dfc: r0 = LoadClassIdInstr(r1)
    //     0x495dfc: ldur            x0, [x1, #-1]
    //     0x495e00: ubfx            x0, x0, #0xc, #0x14
    // 0x495e04: cmp             x0, #0x45d
    // 0x495e08: b.ne            #0x495e34
    // 0x495e0c: LoadField: r0 = r1->field_57
    //     0x495e0c: ldur            w0, [x1, #0x57]
    // 0x495e10: DecompressPointer r0
    //     0x495e10: add             x0, x0, HEAP, lsl #32
    // 0x495e14: cmp             w0, NULL
    // 0x495e18: b.eq            #0x495e50
    // 0x495e1c: r16 = <void?>
    //     0x495e1c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x495e20: stp             x1, x16, [SP, #8]
    // 0x495e24: str             x0, [SP]
    // 0x495e28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x495e28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x495e2c: r0 = invokeCallback()
    //     0x495e2c: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x495e30: b               #0x495e50
    // 0x495e34: mov             x4, x1
    // 0x495e38: r0 = LoadClassIdInstr(r4)
    //     0x495e38: ldur            x0, [x4, #-1]
    //     0x495e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x495e40: mov             x1, x4
    // 0x495e44: r0 = GDT[cid_x0 + -0x67b]()
    //     0x495e44: sub             lr, x0, #0x67b
    //     0x495e48: ldr             lr, [x21, lr, lsl #3]
    //     0x495e4c: blr             lr
    // 0x495e50: ldur            x1, [fp, #-8]
    // 0x495e54: r0 = _reset()
    //     0x495e54: bl              #0x34a368  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x495e58: r0 = Null
    //     0x495e58: mov             x0, NULL
    // 0x495e5c: LeaveFrame
    //     0x495e5c: mov             SP, fp
    //     0x495e60: ldp             fp, lr, [SP], #0x10
    // 0x495e64: ret
    //     0x495e64: ret             
    // 0x495e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495e68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495e6c: b               #0x495dc0
    // 0x495e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x495e70: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0x4ab628, size: 0x6c
    // 0x4ab628: EnterFrame
    //     0x4ab628: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab62c: mov             fp, SP
    // 0x4ab630: AllocStack(0x8)
    //     0x4ab630: sub             SP, SP, #8
    // 0x4ab634: SetupParameters(BaseTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x4ab634: mov             x0, x1
    //     0x4ab638: stur            x1, [fp, #-8]
    // 0x4ab63c: CheckStackOverflow
    //     0x4ab63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab640: cmp             SP, x16
    //     0x4ab644: b.ls            #0x4ab68c
    // 0x4ab648: LoadField: r1 = r0->field_4b
    //     0x4ab648: ldur            w1, [x0, #0x4b]
    // 0x4ab64c: DecompressPointer r1
    //     0x4ab64c: add             x1, x1, HEAP, lsl #32
    // 0x4ab650: tbnz            w1, #4, #0x4ab66c
    // 0x4ab654: mov             x1, x0
    // 0x4ab658: r2 = "spontaneous"
    //     0x4ab658: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a118] "spontaneous"
    //     0x4ab65c: ldr             x2, [x2, #0x118]
    // 0x4ab660: r0 = _checkCancel()
    //     0x4ab660: bl              #0x4928d4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x4ab664: ldur            x1, [fp, #-8]
    // 0x4ab668: r0 = _reset()
    //     0x4ab668: bl              #0x34a368  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x4ab66c: ldur            x1, [fp, #-8]
    // 0x4ab670: r2 = Instance_GestureDisposition
    //     0x4ab670: add             x2, PP, #0xe, lsl #12  ; [pp+0xe720] Obj!GestureDisposition@5a06d1
    //     0x4ab674: ldr             x2, [x2, #0x720]
    // 0x4ab678: r0 = resolve()
    //     0x4ab678: bl              #0x4ab694  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4ab67c: r0 = Null
    //     0x4ab67c: mov             x0, NULL
    // 0x4ab680: LeaveFrame
    //     0x4ab680: mov             SP, fp
    //     0x4ab684: ldp             fp, lr, [SP], #0x10
    // 0x4ab688: ret
    //     0x4ab688: ret             
    // 0x4ab68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab68c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab690: b               #0x4ab648
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x4d1710, size: 0x228
    // 0x4d1710: EnterFrame
    //     0x4d1710: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1714: mov             fp, SP
    // 0x4d1718: AllocStack(0x18)
    //     0x4d1718: sub             SP, SP, #0x18
    // 0x4d171c: SetupParameters(BaseTapGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4d171c: mov             x4, x1
    //     0x4d1720: mov             x3, x2
    //     0x4d1724: stur            x1, [fp, #-8]
    //     0x4d1728: stur            x2, [fp, #-0x10]
    // 0x4d172c: CheckStackOverflow
    //     0x4d172c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1730: cmp             SP, x16
    //     0x4d1734: b.ls            #0x4d1928
    // 0x4d1738: mov             x0, x3
    // 0x4d173c: r2 = Null
    //     0x4d173c: mov             x2, NULL
    // 0x4d1740: r1 = Null
    //     0x4d1740: mov             x1, NULL
    // 0x4d1744: cmp             w0, NULL
    // 0x4d1748: b.eq            #0x4d1768
    // 0x4d174c: branchIfSmi(r0, 0x4d1768)
    //     0x4d174c: tbz             w0, #0, #0x4d1768
    // 0x4d1750: r3 = LoadClassIdInstr(r0)
    //     0x4d1750: ldur            x3, [x0, #-1]
    //     0x4d1754: ubfx            x3, x3, #0xc, #0x14
    // 0x4d1758: cmp             x3, #0x42d
    // 0x4d175c: b.eq            #0x4d1770
    // 0x4d1760: cmp             x3, #0x62e
    // 0x4d1764: b.eq            #0x4d1770
    // 0x4d1768: r0 = false
    //     0x4d1768: add             x0, NULL, #0x30  ; false
    // 0x4d176c: b               #0x4d1774
    // 0x4d1770: r0 = true
    //     0x4d1770: add             x0, NULL, #0x20  ; true
    // 0x4d1774: tbnz            w0, #4, #0x4d17a8
    // 0x4d1778: ldur            x3, [fp, #-8]
    // 0x4d177c: ldur            x0, [fp, #-0x10]
    // 0x4d1780: StoreField: r3->field_53 = r0
    //     0x4d1780: stur            w0, [x3, #0x53]
    //     0x4d1784: ldurb           w16, [x3, #-1]
    //     0x4d1788: ldurb           w17, [x0, #-1]
    //     0x4d178c: and             x16, x17, x16, lsr #2
    //     0x4d1790: tst             x16, HEAP, lsr #32
    //     0x4d1794: b.eq            #0x4d179c
    //     0x4d1798: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4d179c: mov             x1, x3
    // 0x4d17a0: r0 = _checkUp()
    //     0x4d17a0: bl              #0x495da4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x4d17a4: b               #0x4d1918
    // 0x4d17a8: ldur            x3, [fp, #-8]
    // 0x4d17ac: ldur            x0, [fp, #-0x10]
    // 0x4d17b0: r2 = Null
    //     0x4d17b0: mov             x2, NULL
    // 0x4d17b4: r1 = Null
    //     0x4d17b4: mov             x1, NULL
    // 0x4d17b8: cmp             w0, NULL
    // 0x4d17bc: b.eq            #0x4d17dc
    // 0x4d17c0: branchIfSmi(r0, 0x4d17dc)
    //     0x4d17c0: tbz             w0, #0, #0x4d17dc
    // 0x4d17c4: r3 = LoadClassIdInstr(r0)
    //     0x4d17c4: ldur            x3, [x0, #-1]
    //     0x4d17c8: ubfx            x3, x3, #0xc, #0x14
    // 0x4d17cc: cmp             x3, #0x41d
    // 0x4d17d0: b.eq            #0x4d17e4
    // 0x4d17d4: cmp             x3, #0x626
    // 0x4d17d8: b.eq            #0x4d17e4
    // 0x4d17dc: r0 = false
    //     0x4d17dc: add             x0, NULL, #0x30  ; false
    // 0x4d17e0: b               #0x4d17e8
    // 0x4d17e4: r0 = true
    //     0x4d17e4: add             x0, NULL, #0x20  ; true
    // 0x4d17e8: tbnz            w0, #4, #0x4d1828
    // 0x4d17ec: ldur            x0, [fp, #-8]
    // 0x4d17f0: mov             x1, x0
    // 0x4d17f4: r2 = Instance_GestureDisposition
    //     0x4d17f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe720] Obj!GestureDisposition@5a06d1
    //     0x4d17f8: ldr             x2, [x2, #0x720]
    // 0x4d17fc: r0 = resolve()
    //     0x4d17fc: bl              #0x4ab628  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x4d1800: ldur            x0, [fp, #-8]
    // 0x4d1804: LoadField: r1 = r0->field_47
    //     0x4d1804: ldur            w1, [x0, #0x47]
    // 0x4d1808: DecompressPointer r1
    //     0x4d1808: add             x1, x1, HEAP, lsl #32
    // 0x4d180c: tbnz            w1, #4, #0x4d181c
    // 0x4d1810: mov             x1, x0
    // 0x4d1814: r2 = ""
    //     0x4d1814: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x4d1818: r0 = _checkCancel()
    //     0x4d1818: bl              #0x4928d4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x4d181c: ldur            x1, [fp, #-8]
    // 0x4d1820: r0 = _reset()
    //     0x4d1820: bl              #0x34a368  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x4d1824: b               #0x4d1918
    // 0x4d1828: ldur            x2, [fp, #-8]
    // 0x4d182c: ldur            x3, [fp, #-0x10]
    // 0x4d1830: r0 = LoadClassIdInstr(r3)
    //     0x4d1830: ldur            x0, [x3, #-1]
    //     0x4d1834: ubfx            x0, x0, #0xc, #0x14
    // 0x4d1838: mov             x1, x3
    // 0x4d183c: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x4d183c: sub             lr, x0, #0x6ce
    //     0x4d1840: ldr             lr, [x21, lr, lsl #3]
    //     0x4d1844: blr             lr
    // 0x4d1848: mov             x3, x0
    // 0x4d184c: ldur            x2, [fp, #-8]
    // 0x4d1850: stur            x3, [fp, #-0x18]
    // 0x4d1854: LoadField: r1 = r2->field_4f
    //     0x4d1854: ldur            w1, [x2, #0x4f]
    // 0x4d1858: DecompressPointer r1
    //     0x4d1858: add             x1, x1, HEAP, lsl #32
    // 0x4d185c: cmp             w1, NULL
    // 0x4d1860: b.eq            #0x4d1930
    // 0x4d1864: r0 = LoadClassIdInstr(r1)
    //     0x4d1864: ldur            x0, [x1, #-1]
    //     0x4d1868: ubfx            x0, x0, #0xc, #0x14
    // 0x4d186c: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x4d186c: sub             lr, x0, #0x6ce
    //     0x4d1870: ldr             lr, [x21, lr, lsl #3]
    //     0x4d1874: blr             lr
    // 0x4d1878: mov             x1, x0
    // 0x4d187c: ldur            x0, [fp, #-0x18]
    // 0x4d1880: cmp             x0, x1
    // 0x4d1884: b.eq            #0x4d18c8
    // 0x4d1888: ldur            x0, [fp, #-8]
    // 0x4d188c: mov             x1, x0
    // 0x4d1890: r2 = Instance_GestureDisposition
    //     0x4d1890: add             x2, PP, #0xe, lsl #12  ; [pp+0xe720] Obj!GestureDisposition@5a06d1
    //     0x4d1894: ldr             x2, [x2, #0x720]
    // 0x4d1898: r0 = resolve()
    //     0x4d1898: bl              #0x4ab628  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x4d189c: ldur            x3, [fp, #-8]
    // 0x4d18a0: LoadField: r0 = r3->field_37
    //     0x4d18a0: ldur            w0, [x3, #0x37]
    // 0x4d18a4: DecompressPointer r0
    //     0x4d18a4: add             x0, x0, HEAP, lsl #32
    // 0x4d18a8: cmp             w0, NULL
    // 0x4d18ac: b.eq            #0x4d1934
    // 0x4d18b0: r2 = LoadInt32Instr(r0)
    //     0x4d18b0: sbfx            x2, x0, #1, #0x1f
    //     0x4d18b4: tbz             w0, #0, #0x4d18bc
    //     0x4d18b8: ldur            x2, [x0, #7]
    // 0x4d18bc: mov             x1, x3
    // 0x4d18c0: r0 = stopTrackingPointer()
    //     0x4d18c0: bl              #0x492640  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x4d18c4: b               #0x4d1918
    // 0x4d18c8: ldur            x3, [fp, #-8]
    // 0x4d18cc: ldur            x0, [fp, #-0x10]
    // 0x4d18d0: r2 = Null
    //     0x4d18d0: mov             x2, NULL
    // 0x4d18d4: r1 = Null
    //     0x4d18d4: mov             x1, NULL
    // 0x4d18d8: cmp             w0, NULL
    // 0x4d18dc: b.eq            #0x4d18fc
    // 0x4d18e0: branchIfSmi(r0, 0x4d18fc)
    //     0x4d18e0: tbz             w0, #0, #0x4d18fc
    // 0x4d18e4: r3 = LoadClassIdInstr(r0)
    //     0x4d18e4: ldur            x3, [x0, #-1]
    //     0x4d18e8: ubfx            x3, x3, #0xc, #0x14
    // 0x4d18ec: cmp             x3, #0x42f
    // 0x4d18f0: b.eq            #0x4d1904
    // 0x4d18f4: cmp             x3, #0x630
    // 0x4d18f8: b.eq            #0x4d1904
    // 0x4d18fc: r0 = false
    //     0x4d18fc: add             x0, NULL, #0x30  ; false
    // 0x4d1900: b               #0x4d1908
    // 0x4d1904: r0 = true
    //     0x4d1904: add             x0, NULL, #0x20  ; true
    // 0x4d1908: tbnz            w0, #4, #0x4d1918
    // 0x4d190c: ldur            x1, [fp, #-8]
    // 0x4d1910: ldur            x2, [fp, #-0x10]
    // 0x4d1914: r0 = _checkMove()
    //     0x4d1914: bl              #0x4d1938  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkMove
    // 0x4d1918: r0 = Null
    //     0x4d1918: mov             x0, NULL
    // 0x4d191c: LeaveFrame
    //     0x4d191c: mov             SP, fp
    //     0x4d1920: ldp             fp, lr, [SP], #0x10
    // 0x4d1924: ret
    //     0x4d1924: ret             
    // 0x4d1928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1928: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d192c: b               #0x4d1738
    // 0x4d1930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1930: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d1934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1934: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkMove(/* No info */) {
    // ** addr: 0x4d1938, size: 0x50
    // 0x4d1938: EnterFrame
    //     0x4d1938: stp             fp, lr, [SP, #-0x10]!
    //     0x4d193c: mov             fp, SP
    // 0x4d1940: CheckStackOverflow
    //     0x4d1940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1944: cmp             SP, x16
    //     0x4d1948: b.ls            #0x4d1980
    // 0x4d194c: r0 = LoadClassIdInstr(r1)
    //     0x4d194c: ldur            x0, [x1, #-1]
    //     0x4d1950: ubfx            x0, x0, #0xc, #0x14
    // 0x4d1954: cmp             x0, #0x45d
    // 0x4d1958: b.eq            #0x4d1970
    // 0x4d195c: r0 = LoadClassIdInstr(r1)
    //     0x4d195c: ldur            x0, [x1, #-1]
    //     0x4d1960: ubfx            x0, x0, #0xc, #0x14
    // 0x4d1964: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x4d1964: sub             lr, x0, #0xfdc
    //     0x4d1968: ldr             lr, [x21, lr, lsl #3]
    //     0x4d196c: blr             lr
    // 0x4d1970: r0 = Null
    //     0x4d1970: mov             x0, NULL
    // 0x4d1974: LeaveFrame
    //     0x4d1974: mov             SP, fp
    //     0x4d1978: ldp             fp, lr, [SP], #0x10
    // 0x4d197c: ret
    //     0x4d197c: ret             
    // 0x4d1980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1980: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1984: b               #0x4d194c
  }
}

// class id: 1118, size: 0x88, field offset: 0x58
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x347f34, size: 0x164
    // 0x347f34: EnterFrame
    //     0x347f34: stp             fp, lr, [SP, #-0x10]!
    //     0x347f38: mov             fp, SP
    // 0x347f3c: AllocStack(0x10)
    //     0x347f3c: sub             SP, SP, #0x10
    // 0x347f40: SetupParameters(TapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x347f40: mov             x3, x1
    //     0x347f44: stur            x1, [fp, #-8]
    //     0x347f48: stur            x2, [fp, #-0x10]
    // 0x347f4c: CheckStackOverflow
    //     0x347f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347f50: cmp             SP, x16
    //     0x347f54: b.ls            #0x348090
    // 0x347f58: r0 = LoadClassIdInstr(r2)
    //     0x347f58: ldur            x0, [x2, #-1]
    //     0x347f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x347f60: mov             x1, x2
    // 0x347f64: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x347f64: sub             lr, x0, #0x6ce
    //     0x347f68: ldr             lr, [x21, lr, lsl #3]
    //     0x347f6c: blr             lr
    // 0x347f70: mov             x2, x0
    // 0x347f74: cmp             x2, #2
    // 0x347f78: b.gt            #0x34804c
    // 0x347f7c: cmp             x2, #1
    // 0x347f80: b.gt            #0x348004
    // 0x347f84: r0 = BoxInt64Instr(r2)
    //     0x347f84: sbfiz           x0, x2, #1, #0x1f
    //     0x347f88: cmp             x2, x0, asr #1
    //     0x347f8c: b.eq            #0x347f98
    //     0x347f90: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x347f94: stur            x2, [x0, #7]
    // 0x347f98: cmp             w0, #2
    // 0x347f9c: b.ne            #0x348080
    // 0x347fa0: ldur            x1, [fp, #-8]
    // 0x347fa4: LoadField: r0 = r1->field_57
    //     0x347fa4: ldur            w0, [x1, #0x57]
    // 0x347fa8: DecompressPointer r0
    //     0x347fa8: add             x0, x0, HEAP, lsl #32
    // 0x347fac: cmp             w0, NULL
    // 0x347fb0: b.ne            #0x348038
    // 0x347fb4: LoadField: r0 = r1->field_5f
    //     0x347fb4: ldur            w0, [x1, #0x5f]
    // 0x347fb8: DecompressPointer r0
    //     0x347fb8: add             x0, x0, HEAP, lsl #32
    // 0x347fbc: cmp             w0, NULL
    // 0x347fc0: b.ne            #0x348038
    // 0x347fc4: LoadField: r0 = r1->field_5b
    //     0x347fc4: ldur            w0, [x1, #0x5b]
    // 0x347fc8: DecompressPointer r0
    //     0x347fc8: add             x0, x0, HEAP, lsl #32
    // 0x347fcc: cmp             w0, NULL
    // 0x347fd0: b.ne            #0x348038
    // 0x347fd4: LoadField: r0 = r1->field_67
    //     0x347fd4: ldur            w0, [x1, #0x67]
    // 0x347fd8: DecompressPointer r0
    //     0x347fd8: add             x0, x0, HEAP, lsl #32
    // 0x347fdc: cmp             w0, NULL
    // 0x347fe0: b.ne            #0x348038
    // 0x347fe4: LoadField: r0 = r1->field_63
    //     0x347fe4: ldur            w0, [x1, #0x63]
    // 0x347fe8: DecompressPointer r0
    //     0x347fe8: add             x0, x0, HEAP, lsl #32
    // 0x347fec: cmp             w0, NULL
    // 0x347ff0: b.ne            #0x348038
    // 0x347ff4: r0 = false
    //     0x347ff4: add             x0, NULL, #0x30  ; false
    // 0x347ff8: LeaveFrame
    //     0x347ff8: mov             SP, fp
    //     0x347ffc: ldp             fp, lr, [SP], #0x10
    // 0x348000: ret
    //     0x348000: ret             
    // 0x348004: ldur            x1, [fp, #-8]
    // 0x348008: LoadField: r0 = r1->field_6b
    //     0x348008: ldur            w0, [x1, #0x6b]
    // 0x34800c: DecompressPointer r0
    //     0x34800c: add             x0, x0, HEAP, lsl #32
    // 0x348010: cmp             w0, NULL
    // 0x348014: b.ne            #0x348038
    // 0x348018: LoadField: r0 = r1->field_6f
    //     0x348018: ldur            w0, [x1, #0x6f]
    // 0x34801c: DecompressPointer r0
    //     0x34801c: add             x0, x0, HEAP, lsl #32
    // 0x348020: cmp             w0, NULL
    // 0x348024: b.ne            #0x348038
    // 0x348028: r0 = false
    //     0x348028: add             x0, NULL, #0x30  ; false
    // 0x34802c: LeaveFrame
    //     0x34802c: mov             SP, fp
    //     0x348030: ldp             fp, lr, [SP], #0x10
    // 0x348034: ret
    //     0x348034: ret             
    // 0x348038: ldur            x2, [fp, #-0x10]
    // 0x34803c: r0 = isPointerAllowed()
    //     0x34803c: bl              #0x348610  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x348040: LeaveFrame
    //     0x348040: mov             SP, fp
    //     0x348044: ldp             fp, lr, [SP], #0x10
    // 0x348048: ret
    //     0x348048: ret             
    // 0x34804c: cmp             x2, #4
    // 0x348050: b.lt            #0x348080
    // 0x348054: r0 = BoxInt64Instr(r2)
    //     0x348054: sbfiz           x0, x2, #1, #0x1f
    //     0x348058: cmp             x2, x0, asr #1
    //     0x34805c: b.eq            #0x348068
    //     0x348060: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x348064: stur            x2, [x0, #7]
    // 0x348068: cmp             w0, #8
    // 0x34806c: b.ne            #0x348080
    // 0x348070: r0 = false
    //     0x348070: add             x0, NULL, #0x30  ; false
    // 0x348074: LeaveFrame
    //     0x348074: mov             SP, fp
    //     0x348078: ldp             fp, lr, [SP], #0x10
    // 0x34807c: ret
    //     0x34807c: ret             
    // 0x348080: r0 = false
    //     0x348080: add             x0, NULL, #0x30  ; false
    // 0x348084: LeaveFrame
    //     0x348084: mov             SP, fp
    //     0x348088: ldp             fp, lr, [SP], #0x10
    // 0x34808c: ret
    //     0x34808c: ret             
    // 0x348090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348090: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348094: b               #0x347f58
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x4e4094, size: 0x170
    // 0x4e4094: EnterFrame
    //     0x4e4094: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4098: mov             fp, SP
    // 0x4e409c: AllocStack(0x30)
    //     0x4e409c: sub             SP, SP, #0x30
    // 0x4e40a0: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e40a0: mov             x0, x1
    //     0x4e40a4: stur            x1, [fp, #-8]
    //     0x4e40a8: mov             x1, x2
    //     0x4e40ac: stur            x2, [fp, #-0x10]
    //     0x4e40b0: stur            x3, [fp, #-0x18]
    // 0x4e40b4: CheckStackOverflow
    //     0x4e40b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e40b8: cmp             SP, x16
    //     0x4e40bc: b.ls            #0x4e41f8
    // 0x4e40c0: r16 = ""
    //     0x4e40c0: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x4e40c4: stp             x16, x3, [SP]
    // 0x4e40c8: r0 = ==()
    //     0x4e40c8: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4e40cc: tbnz            w0, #4, #0x4e40d8
    // 0x4e40d0: ldur            x2, [fp, #-0x18]
    // 0x4e40d4: b               #0x4e4108
    // 0x4e40d8: ldur            x0, [fp, #-0x18]
    // 0x4e40dc: r1 = Null
    //     0x4e40dc: mov             x1, NULL
    // 0x4e40e0: r2 = 4
    //     0x4e40e0: movz            x2, #0x4
    // 0x4e40e4: r0 = AllocateArray()
    //     0x4e40e4: bl              #0x53a544  ; AllocateArrayStub
    // 0x4e40e8: mov             x1, x0
    // 0x4e40ec: ldur            x0, [fp, #-0x18]
    // 0x4e40f0: StoreField: r1->field_f = r0
    //     0x4e40f0: stur            w0, [x1, #0xf]
    // 0x4e40f4: r16 = " "
    //     0x4e40f4: ldr             x16, [PP, #0x1a08]  ; [pp+0x1a08] " "
    // 0x4e40f8: StoreField: r1->field_13 = r16
    //     0x4e40f8: stur            w16, [x1, #0x13]
    // 0x4e40fc: str             x1, [SP]
    // 0x4e4100: r0 = _interpolate()
    //     0x4e4100: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4e4104: mov             x2, x0
    // 0x4e4108: ldur            x1, [fp, #-0x10]
    // 0x4e410c: stur            x2, [fp, #-0x18]
    // 0x4e4110: r0 = LoadClassIdInstr(r1)
    //     0x4e4110: ldur            x0, [x1, #-1]
    //     0x4e4114: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4118: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x4e4118: sub             lr, x0, #0x6ce
    //     0x4e411c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4120: blr             lr
    // 0x4e4124: mov             x2, x0
    // 0x4e4128: cmp             x2, #2
    // 0x4e412c: b.gt            #0x4e41c4
    // 0x4e4130: cmp             x2, #1
    // 0x4e4134: b.gt            #0x4e41e8
    // 0x4e4138: r0 = BoxInt64Instr(r2)
    //     0x4e4138: sbfiz           x0, x2, #1, #0x1f
    //     0x4e413c: cmp             x2, x0, asr #1
    //     0x4e4140: b.eq            #0x4e414c
    //     0x4e4144: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e4148: stur            x2, [x0, #7]
    // 0x4e414c: cmp             w0, #2
    // 0x4e4150: b.ne            #0x4e41e8
    // 0x4e4154: ldur            x0, [fp, #-8]
    // 0x4e4158: LoadField: r1 = r0->field_67
    //     0x4e4158: ldur            w1, [x0, #0x67]
    // 0x4e415c: DecompressPointer r1
    //     0x4e415c: add             x1, x1, HEAP, lsl #32
    // 0x4e4160: cmp             w1, NULL
    // 0x4e4164: b.eq            #0x4e41e8
    // 0x4e4168: ldur            x3, [fp, #-0x18]
    // 0x4e416c: r1 = Null
    //     0x4e416c: mov             x1, NULL
    // 0x4e4170: r2 = 4
    //     0x4e4170: movz            x2, #0x4
    // 0x4e4174: r0 = AllocateArray()
    //     0x4e4174: bl              #0x53a544  ; AllocateArrayStub
    // 0x4e4178: mov             x1, x0
    // 0x4e417c: ldur            x0, [fp, #-0x18]
    // 0x4e4180: StoreField: r1->field_f = r0
    //     0x4e4180: stur            w0, [x1, #0xf]
    // 0x4e4184: r16 = "onTapCancel"
    //     0x4e4184: add             x16, PP, #0x12, lsl #12  ; [pp+0x12000] "onTapCancel"
    //     0x4e4188: ldr             x16, [x16]
    // 0x4e418c: StoreField: r1->field_13 = r16
    //     0x4e418c: stur            w16, [x1, #0x13]
    // 0x4e4190: str             x1, [SP]
    // 0x4e4194: r0 = _interpolate()
    //     0x4e4194: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4e4198: ldur            x0, [fp, #-8]
    // 0x4e419c: LoadField: r1 = r0->field_67
    //     0x4e419c: ldur            w1, [x0, #0x67]
    // 0x4e41a0: DecompressPointer r1
    //     0x4e41a0: add             x1, x1, HEAP, lsl #32
    // 0x4e41a4: cmp             w1, NULL
    // 0x4e41a8: b.eq            #0x4e4200
    // 0x4e41ac: r16 = <void?>
    //     0x4e41ac: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x4e41b0: stp             x0, x16, [SP, #8]
    // 0x4e41b4: str             x1, [SP]
    // 0x4e41b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e41b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e41bc: r0 = invokeCallback()
    //     0x4e41bc: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4e41c0: b               #0x4e41e8
    // 0x4e41c4: cmp             x2, #4
    // 0x4e41c8: b.lt            #0x4e41e8
    // 0x4e41cc: r0 = BoxInt64Instr(r2)
    //     0x4e41cc: sbfiz           x0, x2, #1, #0x1f
    //     0x4e41d0: cmp             x2, x0, asr #1
    //     0x4e41d4: b.eq            #0x4e41e0
    //     0x4e41d8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e41dc: stur            x2, [x0, #7]
    // 0x4e41e0: cmp             w0, #8
    // 0x4e41e4: b.eq            #0x4e41e8
    // 0x4e41e8: r0 = Null
    //     0x4e41e8: mov             x0, NULL
    // 0x4e41ec: LeaveFrame
    //     0x4e41ec: mov             SP, fp
    //     0x4e41f0: ldp             fp, lr, [SP], #0x10
    // 0x4e41f4: ret
    //     0x4e41f4: ret             
    // 0x4e41f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e41f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e41fc: b               #0x4e40c0
    // 0x4e4200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4200: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x4e5dec, size: 0x200
    // 0x4e5dec: EnterFrame
    //     0x4e5dec: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5df0: mov             fp, SP
    // 0x4e5df4: AllocStack(0x40)
    //     0x4e5df4: sub             SP, SP, #0x40
    // 0x4e5df8: SetupParameters(TapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x4e5df8: mov             x0, x2
    //     0x4e5dfc: stur            x2, [fp, #-0x10]
    //     0x4e5e00: mov             x2, x1
    //     0x4e5e04: stur            x1, [fp, #-8]
    //     0x4e5e08: mov             x1, x3
    //     0x4e5e0c: stur            x3, [fp, #-0x18]
    // 0x4e5e10: CheckStackOverflow
    //     0x4e5e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5e14: cmp             SP, x16
    //     0x4e5e18: b.ls            #0x4e5fe4
    // 0x4e5e1c: r1 = 2
    //     0x4e5e1c: movz            x1, #0x2
    // 0x4e5e20: r0 = AllocateContext()
    //     0x4e5e20: bl              #0x5394b4  ; AllocateContextStub
    // 0x4e5e24: mov             x3, x0
    // 0x4e5e28: ldur            x2, [fp, #-8]
    // 0x4e5e2c: stur            x3, [fp, #-0x20]
    // 0x4e5e30: StoreField: r3->field_f = r2
    //     0x4e5e30: stur            w2, [x3, #0xf]
    // 0x4e5e34: ldur            x4, [fp, #-0x18]
    // 0x4e5e38: r0 = LoadClassIdInstr(r4)
    //     0x4e5e38: ldur            x0, [x4, #-1]
    //     0x4e5e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5e40: mov             x1, x4
    // 0x4e5e44: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x4e5e44: sub             lr, x0, #0xbe8
    //     0x4e5e48: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5e4c: blr             lr
    // 0x4e5e50: ldur            x2, [fp, #-0x18]
    // 0x4e5e54: r0 = LoadClassIdInstr(r2)
    //     0x4e5e54: ldur            x0, [x2, #-1]
    //     0x4e5e58: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5e5c: mov             x1, x2
    // 0x4e5e60: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x4e5e60: sub             lr, x0, #0xcb5
    //     0x4e5e64: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5e68: blr             lr
    // 0x4e5e6c: mov             x2, x0
    // 0x4e5e70: ldur            x1, [fp, #-0x18]
    // 0x4e5e74: stur            x2, [fp, #-0x28]
    // 0x4e5e78: r0 = LoadClassIdInstr(r1)
    //     0x4e5e78: ldur            x0, [x1, #-1]
    //     0x4e5e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5e80: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x4e5e80: sub             lr, x0, #0x6f4
    //     0x4e5e84: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5e88: blr             lr
    // 0x4e5e8c: r0 = TapUpDetails()
    //     0x4e5e8c: bl              #0x2f4c74  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0xc)
    // 0x4e5e90: mov             x1, x0
    // 0x4e5e94: ldur            x0, [fp, #-0x28]
    // 0x4e5e98: StoreField: r1->field_7 = r0
    //     0x4e5e98: stur            w0, [x1, #7]
    // 0x4e5e9c: mov             x0, x1
    // 0x4e5ea0: ldur            x2, [fp, #-0x20]
    // 0x4e5ea4: StoreField: r2->field_13 = r0
    //     0x4e5ea4: stur            w0, [x2, #0x13]
    //     0x4e5ea8: ldurb           w16, [x2, #-1]
    //     0x4e5eac: ldurb           w17, [x0, #-1]
    //     0x4e5eb0: and             x16, x17, x16, lsr #2
    //     0x4e5eb4: tst             x16, HEAP, lsr #32
    //     0x4e5eb8: b.eq            #0x4e5ec0
    //     0x4e5ebc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4e5ec0: ldur            x1, [fp, #-0x10]
    // 0x4e5ec4: r0 = LoadClassIdInstr(r1)
    //     0x4e5ec4: ldur            x0, [x1, #-1]
    //     0x4e5ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5ecc: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x4e5ecc: sub             lr, x0, #0x6ce
    //     0x4e5ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5ed4: blr             lr
    // 0x4e5ed8: mov             x2, x0
    // 0x4e5edc: cmp             x2, #2
    // 0x4e5ee0: b.gt            #0x4e5fb0
    // 0x4e5ee4: cmp             x2, #1
    // 0x4e5ee8: b.gt            #0x4e5f70
    // 0x4e5eec: r0 = BoxInt64Instr(r2)
    //     0x4e5eec: sbfiz           x0, x2, #1, #0x1f
    //     0x4e5ef0: cmp             x2, x0, asr #1
    //     0x4e5ef4: b.eq            #0x4e5f00
    //     0x4e5ef8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e5efc: stur            x2, [x0, #7]
    // 0x4e5f00: cmp             w0, #2
    // 0x4e5f04: b.ne            #0x4e5fd4
    // 0x4e5f08: ldur            x0, [fp, #-8]
    // 0x4e5f0c: LoadField: r1 = r0->field_5b
    //     0x4e5f0c: ldur            w1, [x0, #0x5b]
    // 0x4e5f10: DecompressPointer r1
    //     0x4e5f10: add             x1, x1, HEAP, lsl #32
    // 0x4e5f14: cmp             w1, NULL
    // 0x4e5f18: b.eq            #0x4e5f44
    // 0x4e5f1c: ldur            x2, [fp, #-0x20]
    // 0x4e5f20: r1 = Function '<anonymous closure>':.
    //     0x4e5f20: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2a0] AnonymousClosure: (0x4e6050), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x4e5dec)
    //     0x4e5f24: ldr             x1, [x1, #0x2a0]
    // 0x4e5f28: r0 = AllocateClosure()
    //     0x4e5f28: bl              #0x539878  ; AllocateClosureStub
    // 0x4e5f2c: r16 = <void?>
    //     0x4e5f2c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x4e5f30: ldur            lr, [fp, #-8]
    // 0x4e5f34: stp             lr, x16, [SP, #8]
    // 0x4e5f38: str             x0, [SP]
    // 0x4e5f3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e5f3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e5f40: r0 = invokeCallback()
    //     0x4e5f40: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4e5f44: ldur            x0, [fp, #-8]
    // 0x4e5f48: LoadField: r1 = r0->field_5f
    //     0x4e5f48: ldur            w1, [x0, #0x5f]
    // 0x4e5f4c: DecompressPointer r1
    //     0x4e5f4c: add             x1, x1, HEAP, lsl #32
    // 0x4e5f50: cmp             w1, NULL
    // 0x4e5f54: b.eq            #0x4e5fd4
    // 0x4e5f58: r16 = <void?>
    //     0x4e5f58: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x4e5f5c: stp             x0, x16, [SP, #8]
    // 0x4e5f60: str             x1, [SP]
    // 0x4e5f64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e5f64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e5f68: r0 = invokeCallback()
    //     0x4e5f68: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4e5f6c: b               #0x4e5fd4
    // 0x4e5f70: ldur            x0, [fp, #-8]
    // 0x4e5f74: LoadField: r1 = r0->field_6b
    //     0x4e5f74: ldur            w1, [x0, #0x6b]
    // 0x4e5f78: DecompressPointer r1
    //     0x4e5f78: add             x1, x1, HEAP, lsl #32
    // 0x4e5f7c: cmp             w1, NULL
    // 0x4e5f80: b.eq            #0x4e5fd4
    // 0x4e5f84: ldur            x2, [fp, #-0x20]
    // 0x4e5f88: r1 = Function '<anonymous closure>':.
    //     0x4e5f88: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2a8] AnonymousClosure: (0x4e5fec), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x4e5dec)
    //     0x4e5f8c: ldr             x1, [x1, #0x2a8]
    // 0x4e5f90: r0 = AllocateClosure()
    //     0x4e5f90: bl              #0x539878  ; AllocateClosureStub
    // 0x4e5f94: r16 = <void?>
    //     0x4e5f94: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x4e5f98: ldur            lr, [fp, #-8]
    // 0x4e5f9c: stp             lr, x16, [SP, #8]
    // 0x4e5fa0: str             x0, [SP]
    // 0x4e5fa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e5fa4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e5fa8: r0 = invokeCallback()
    //     0x4e5fa8: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4e5fac: b               #0x4e5fd4
    // 0x4e5fb0: cmp             x2, #4
    // 0x4e5fb4: b.lt            #0x4e5fd4
    // 0x4e5fb8: r0 = BoxInt64Instr(r2)
    //     0x4e5fb8: sbfiz           x0, x2, #1, #0x1f
    //     0x4e5fbc: cmp             x2, x0, asr #1
    //     0x4e5fc0: b.eq            #0x4e5fcc
    //     0x4e5fc4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e5fc8: stur            x2, [x0, #7]
    // 0x4e5fcc: cmp             w0, #8
    // 0x4e5fd0: b.eq            #0x4e5fd4
    // 0x4e5fd4: r0 = Null
    //     0x4e5fd4: mov             x0, NULL
    // 0x4e5fd8: LeaveFrame
    //     0x4e5fd8: mov             SP, fp
    //     0x4e5fdc: ldp             fp, lr, [SP], #0x10
    // 0x4e5fe0: ret
    //     0x4e5fe0: ret             
    // 0x4e5fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5fe4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5fe8: b               #0x4e5e1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e5fec, size: 0x64
    // 0x4e5fec: EnterFrame
    //     0x4e5fec: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5ff0: mov             fp, SP
    // 0x4e5ff4: ldr             x0, [fp, #0x10]
    // 0x4e5ff8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e5ff8: ldur            w1, [x0, #0x17]
    // 0x4e5ffc: DecompressPointer r1
    //     0x4e5ffc: add             x1, x1, HEAP, lsl #32
    // 0x4e6000: CheckStackOverflow
    //     0x4e6000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6004: cmp             SP, x16
    //     0x4e6008: b.ls            #0x4e6044
    // 0x4e600c: LoadField: r0 = r1->field_f
    //     0x4e600c: ldur            w0, [x1, #0xf]
    // 0x4e6010: DecompressPointer r0
    //     0x4e6010: add             x0, x0, HEAP, lsl #32
    // 0x4e6014: LoadField: r1 = r0->field_6b
    //     0x4e6014: ldur            w1, [x0, #0x6b]
    // 0x4e6018: DecompressPointer r1
    //     0x4e6018: add             x1, x1, HEAP, lsl #32
    // 0x4e601c: cmp             w1, NULL
    // 0x4e6020: b.eq            #0x4e604c
    // 0x4e6024: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4e6024: ldur            w0, [x1, #0x17]
    // 0x4e6028: DecompressPointer r0
    //     0x4e6028: add             x0, x0, HEAP, lsl #32
    // 0x4e602c: mov             x1, x0
    // 0x4e6030: r0 = onSecondaryTap()
    //     0x4e6030: bl              #0x3c98a0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x4e6034: r0 = Null
    //     0x4e6034: mov             x0, NULL
    // 0x4e6038: LeaveFrame
    //     0x4e6038: mov             SP, fp
    //     0x4e603c: ldp             fp, lr, [SP], #0x10
    // 0x4e6040: ret
    //     0x4e6040: ret             
    // 0x4e6044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6044: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6048: b               #0x4e600c
    // 0x4e604c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e604c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e6050, size: 0x70
    // 0x4e6050: EnterFrame
    //     0x4e6050: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6054: mov             fp, SP
    // 0x4e6058: AllocStack(0x10)
    //     0x4e6058: sub             SP, SP, #0x10
    // 0x4e605c: SetupParameters([dynamic _ /* r0 */])
    //     0x4e605c: ldr             x0, [fp, #0x10]
    //     0x4e6060: ldur            w1, [x0, #0x17]
    //     0x4e6064: add             x1, x1, HEAP, lsl #32
    // 0x4e6068: CheckStackOverflow
    //     0x4e6068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e606c: cmp             SP, x16
    //     0x4e6070: b.ls            #0x4e60b4
    // 0x4e6074: LoadField: r0 = r1->field_f
    //     0x4e6074: ldur            w0, [x1, #0xf]
    // 0x4e6078: DecompressPointer r0
    //     0x4e6078: add             x0, x0, HEAP, lsl #32
    // 0x4e607c: LoadField: r2 = r0->field_5b
    //     0x4e607c: ldur            w2, [x0, #0x5b]
    // 0x4e6080: DecompressPointer r2
    //     0x4e6080: add             x2, x2, HEAP, lsl #32
    // 0x4e6084: cmp             w2, NULL
    // 0x4e6088: b.eq            #0x4e60bc
    // 0x4e608c: LoadField: r0 = r1->field_13
    //     0x4e608c: ldur            w0, [x1, #0x13]
    // 0x4e6090: DecompressPointer r0
    //     0x4e6090: add             x0, x0, HEAP, lsl #32
    // 0x4e6094: stp             x0, x2, [SP]
    // 0x4e6098: mov             x0, x2
    // 0x4e609c: ClosureCall
    //     0x4e609c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e60a0: ldur            x2, [x0, #0x1f]
    //     0x4e60a4: blr             x2
    // 0x4e60a8: LeaveFrame
    //     0x4e60a8: mov             SP, fp
    //     0x4e60ac: ldp             fp, lr, [SP], #0x10
    // 0x4e60b0: ret
    //     0x4e60b0: ret             
    // 0x4e60b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e60b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e60b8: b               #0x4e6074
    // 0x4e60bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e60bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x4e6a1c, size: 0x1f0
    // 0x4e6a1c: EnterFrame
    //     0x4e6a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6a20: mov             fp, SP
    // 0x4e6a24: AllocStack(0x40)
    //     0x4e6a24: sub             SP, SP, #0x40
    // 0x4e6a28: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4e6a28: mov             x0, x1
    //     0x4e6a2c: stur            x1, [fp, #-8]
    //     0x4e6a30: mov             x1, x2
    //     0x4e6a34: stur            x2, [fp, #-0x10]
    // 0x4e6a38: CheckStackOverflow
    //     0x4e6a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6a3c: cmp             SP, x16
    //     0x4e6a40: b.ls            #0x4e6c04
    // 0x4e6a44: r1 = 2
    //     0x4e6a44: movz            x1, #0x2
    // 0x4e6a48: r0 = AllocateContext()
    //     0x4e6a48: bl              #0x5394b4  ; AllocateContextStub
    // 0x4e6a4c: mov             x3, x0
    // 0x4e6a50: ldur            x2, [fp, #-8]
    // 0x4e6a54: stur            x3, [fp, #-0x18]
    // 0x4e6a58: StoreField: r3->field_f = r2
    //     0x4e6a58: stur            w2, [x3, #0xf]
    // 0x4e6a5c: ldur            x4, [fp, #-0x10]
    // 0x4e6a60: r0 = LoadClassIdInstr(r4)
    //     0x4e6a60: ldur            x0, [x4, #-1]
    //     0x4e6a64: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6a68: mov             x1, x4
    // 0x4e6a6c: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x4e6a6c: sub             lr, x0, #0xcb5
    //     0x4e6a70: ldr             lr, [x21, lr, lsl #3]
    //     0x4e6a74: blr             lr
    // 0x4e6a78: mov             x3, x0
    // 0x4e6a7c: ldur            x2, [fp, #-0x10]
    // 0x4e6a80: stur            x3, [fp, #-0x20]
    // 0x4e6a84: r0 = LoadClassIdInstr(r2)
    //     0x4e6a84: ldur            x0, [x2, #-1]
    //     0x4e6a88: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6a8c: mov             x1, x2
    // 0x4e6a90: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x4e6a90: sub             lr, x0, #0x6f4
    //     0x4e6a94: ldr             lr, [x21, lr, lsl #3]
    //     0x4e6a98: blr             lr
    // 0x4e6a9c: mov             x3, x0
    // 0x4e6aa0: ldur            x2, [fp, #-0x10]
    // 0x4e6aa4: stur            x3, [fp, #-0x28]
    // 0x4e6aa8: r0 = LoadClassIdInstr(r2)
    //     0x4e6aa8: ldur            x0, [x2, #-1]
    //     0x4e6aac: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6ab0: mov             x1, x2
    // 0x4e6ab4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4e6ab4: sub             lr, x0, #0xfff
    //     0x4e6ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e6abc: blr             lr
    // 0x4e6ac0: ldur            x1, [fp, #-8]
    // 0x4e6ac4: mov             x2, x0
    // 0x4e6ac8: r0 = getKindForPointer()
    //     0x4e6ac8: bl              #0x34b3f8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x4e6acc: r0 = TapDownDetails()
    //     0x4e6acc: bl              #0x2f4c80  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x4e6ad0: mov             x1, x0
    // 0x4e6ad4: ldur            x0, [fp, #-0x20]
    // 0x4e6ad8: StoreField: r1->field_7 = r0
    //     0x4e6ad8: stur            w0, [x1, #7]
    // 0x4e6adc: ldur            x0, [fp, #-0x28]
    // 0x4e6ae0: StoreField: r1->field_b = r0
    //     0x4e6ae0: stur            w0, [x1, #0xb]
    // 0x4e6ae4: mov             x0, x1
    // 0x4e6ae8: ldur            x2, [fp, #-0x18]
    // 0x4e6aec: StoreField: r2->field_13 = r0
    //     0x4e6aec: stur            w0, [x2, #0x13]
    //     0x4e6af0: ldurb           w16, [x2, #-1]
    //     0x4e6af4: ldurb           w17, [x0, #-1]
    //     0x4e6af8: and             x16, x17, x16, lsr #2
    //     0x4e6afc: tst             x16, HEAP, lsr #32
    //     0x4e6b00: b.eq            #0x4e6b08
    //     0x4e6b04: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4e6b08: ldur            x1, [fp, #-0x10]
    // 0x4e6b0c: r0 = LoadClassIdInstr(r1)
    //     0x4e6b0c: ldur            x0, [x1, #-1]
    //     0x4e6b10: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6b14: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x4e6b14: sub             lr, x0, #0x6ce
    //     0x4e6b18: ldr             lr, [x21, lr, lsl #3]
    //     0x4e6b1c: blr             lr
    // 0x4e6b20: mov             x2, x0
    // 0x4e6b24: cmp             x2, #2
    // 0x4e6b28: b.gt            #0x4e6bd0
    // 0x4e6b2c: cmp             x2, #1
    // 0x4e6b30: b.gt            #0x4e6b90
    // 0x4e6b34: r0 = BoxInt64Instr(r2)
    //     0x4e6b34: sbfiz           x0, x2, #1, #0x1f
    //     0x4e6b38: cmp             x2, x0, asr #1
    //     0x4e6b3c: b.eq            #0x4e6b48
    //     0x4e6b40: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e6b44: stur            x2, [x0, #7]
    // 0x4e6b48: cmp             w0, #2
    // 0x4e6b4c: b.ne            #0x4e6bf4
    // 0x4e6b50: ldur            x0, [fp, #-8]
    // 0x4e6b54: LoadField: r1 = r0->field_57
    //     0x4e6b54: ldur            w1, [x0, #0x57]
    // 0x4e6b58: DecompressPointer r1
    //     0x4e6b58: add             x1, x1, HEAP, lsl #32
    // 0x4e6b5c: cmp             w1, NULL
    // 0x4e6b60: b.eq            #0x4e6bf4
    // 0x4e6b64: ldur            x2, [fp, #-0x18]
    // 0x4e6b68: r1 = Function '<anonymous closure>':.
    //     0x4e6b68: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] AnonymousClosure: (0x4e6c78), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x4e6a1c)
    //     0x4e6b6c: ldr             x1, [x1, #0x2b0]
    // 0x4e6b70: r0 = AllocateClosure()
    //     0x4e6b70: bl              #0x539878  ; AllocateClosureStub
    // 0x4e6b74: r16 = <void?>
    //     0x4e6b74: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x4e6b78: ldur            lr, [fp, #-8]
    // 0x4e6b7c: stp             lr, x16, [SP, #8]
    // 0x4e6b80: str             x0, [SP]
    // 0x4e6b84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e6b84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e6b88: r0 = invokeCallback()
    //     0x4e6b88: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4e6b8c: b               #0x4e6bf4
    // 0x4e6b90: ldur            x0, [fp, #-8]
    // 0x4e6b94: LoadField: r1 = r0->field_6f
    //     0x4e6b94: ldur            w1, [x0, #0x6f]
    // 0x4e6b98: DecompressPointer r1
    //     0x4e6b98: add             x1, x1, HEAP, lsl #32
    // 0x4e6b9c: cmp             w1, NULL
    // 0x4e6ba0: b.eq            #0x4e6bf4
    // 0x4e6ba4: ldur            x2, [fp, #-0x18]
    // 0x4e6ba8: r1 = Function '<anonymous closure>':.
    //     0x4e6ba8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2b8] AnonymousClosure: (0x4e6c0c), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x4e6a1c)
    //     0x4e6bac: ldr             x1, [x1, #0x2b8]
    // 0x4e6bb0: r0 = AllocateClosure()
    //     0x4e6bb0: bl              #0x539878  ; AllocateClosureStub
    // 0x4e6bb4: r16 = <void?>
    //     0x4e6bb4: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x4e6bb8: ldur            lr, [fp, #-8]
    // 0x4e6bbc: stp             lr, x16, [SP, #8]
    // 0x4e6bc0: str             x0, [SP]
    // 0x4e6bc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e6bc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e6bc8: r0 = invokeCallback()
    //     0x4e6bc8: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x4e6bcc: b               #0x4e6bf4
    // 0x4e6bd0: cmp             x2, #4
    // 0x4e6bd4: b.lt            #0x4e6bf4
    // 0x4e6bd8: r0 = BoxInt64Instr(r2)
    //     0x4e6bd8: sbfiz           x0, x2, #1, #0x1f
    //     0x4e6bdc: cmp             x2, x0, asr #1
    //     0x4e6be0: b.eq            #0x4e6bec
    //     0x4e6be4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e6be8: stur            x2, [x0, #7]
    // 0x4e6bec: cmp             w0, #8
    // 0x4e6bf0: b.eq            #0x4e6bf4
    // 0x4e6bf4: r0 = Null
    //     0x4e6bf4: mov             x0, NULL
    // 0x4e6bf8: LeaveFrame
    //     0x4e6bf8: mov             SP, fp
    //     0x4e6bfc: ldp             fp, lr, [SP], #0x10
    // 0x4e6c00: ret
    //     0x4e6c00: ret             
    // 0x4e6c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6c04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6c08: b               #0x4e6a44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e6c0c, size: 0x6c
    // 0x4e6c0c: EnterFrame
    //     0x4e6c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6c10: mov             fp, SP
    // 0x4e6c14: ldr             x0, [fp, #0x10]
    // 0x4e6c18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e6c18: ldur            w1, [x0, #0x17]
    // 0x4e6c1c: DecompressPointer r1
    //     0x4e6c1c: add             x1, x1, HEAP, lsl #32
    // 0x4e6c20: CheckStackOverflow
    //     0x4e6c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6c24: cmp             SP, x16
    //     0x4e6c28: b.ls            #0x4e6c6c
    // 0x4e6c2c: LoadField: r0 = r1->field_f
    //     0x4e6c2c: ldur            w0, [x1, #0xf]
    // 0x4e6c30: DecompressPointer r0
    //     0x4e6c30: add             x0, x0, HEAP, lsl #32
    // 0x4e6c34: LoadField: r2 = r0->field_6f
    //     0x4e6c34: ldur            w2, [x0, #0x6f]
    // 0x4e6c38: DecompressPointer r2
    //     0x4e6c38: add             x2, x2, HEAP, lsl #32
    // 0x4e6c3c: cmp             w2, NULL
    // 0x4e6c40: b.eq            #0x4e6c74
    // 0x4e6c44: LoadField: r0 = r1->field_13
    //     0x4e6c44: ldur            w0, [x1, #0x13]
    // 0x4e6c48: DecompressPointer r0
    //     0x4e6c48: add             x0, x0, HEAP, lsl #32
    // 0x4e6c4c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4e6c4c: ldur            w1, [x2, #0x17]
    // 0x4e6c50: DecompressPointer r1
    //     0x4e6c50: add             x1, x1, HEAP, lsl #32
    // 0x4e6c54: mov             x2, x0
    // 0x4e6c58: r0 = onSecondaryTapDown()
    //     0x4e6c58: bl              #0x3c973c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x4e6c5c: r0 = Null
    //     0x4e6c5c: mov             x0, NULL
    // 0x4e6c60: LeaveFrame
    //     0x4e6c60: mov             SP, fp
    //     0x4e6c64: ldp             fp, lr, [SP], #0x10
    // 0x4e6c68: ret
    //     0x4e6c68: ret             
    // 0x4e6c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6c6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6c70: b               #0x4e6c2c
    // 0x4e6c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6c74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e6c78, size: 0x70
    // 0x4e6c78: EnterFrame
    //     0x4e6c78: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6c7c: mov             fp, SP
    // 0x4e6c80: AllocStack(0x10)
    //     0x4e6c80: sub             SP, SP, #0x10
    // 0x4e6c84: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6c84: ldr             x0, [fp, #0x10]
    //     0x4e6c88: ldur            w1, [x0, #0x17]
    //     0x4e6c8c: add             x1, x1, HEAP, lsl #32
    // 0x4e6c90: CheckStackOverflow
    //     0x4e6c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6c94: cmp             SP, x16
    //     0x4e6c98: b.ls            #0x4e6cdc
    // 0x4e6c9c: LoadField: r0 = r1->field_f
    //     0x4e6c9c: ldur            w0, [x1, #0xf]
    // 0x4e6ca0: DecompressPointer r0
    //     0x4e6ca0: add             x0, x0, HEAP, lsl #32
    // 0x4e6ca4: LoadField: r2 = r0->field_57
    //     0x4e6ca4: ldur            w2, [x0, #0x57]
    // 0x4e6ca8: DecompressPointer r2
    //     0x4e6ca8: add             x2, x2, HEAP, lsl #32
    // 0x4e6cac: cmp             w2, NULL
    // 0x4e6cb0: b.eq            #0x4e6ce4
    // 0x4e6cb4: LoadField: r0 = r1->field_13
    //     0x4e6cb4: ldur            w0, [x1, #0x13]
    // 0x4e6cb8: DecompressPointer r0
    //     0x4e6cb8: add             x0, x0, HEAP, lsl #32
    // 0x4e6cbc: stp             x0, x2, [SP]
    // 0x4e6cc0: mov             x0, x2
    // 0x4e6cc4: ClosureCall
    //     0x4e6cc4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e6cc8: ldur            x2, [x0, #0x1f]
    //     0x4e6ccc: blr             x2
    // 0x4e6cd0: LeaveFrame
    //     0x4e6cd0: mov             SP, fp
    //     0x4e6cd4: ldp             fp, lr, [SP], #0x10
    // 0x4e6cd8: ret
    //     0x4e6cd8: ret             
    // 0x4e6cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6cdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6ce0: b               #0x4e6c9c
    // 0x4e6ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6ce4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapMove(/* No info */) {
    // ** addr: 0x516138, size: 0x168
    // 0x516138: EnterFrame
    //     0x516138: stp             fp, lr, [SP, #-0x10]!
    //     0x51613c: mov             fp, SP
    // 0x516140: AllocStack(0x38)
    //     0x516140: sub             SP, SP, #0x38
    // 0x516144: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x516144: mov             x0, x1
    //     0x516148: stur            x1, [fp, #-8]
    //     0x51614c: mov             x1, x2
    //     0x516150: stur            x2, [fp, #-0x10]
    // 0x516154: CheckStackOverflow
    //     0x516154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516158: cmp             SP, x16
    //     0x51615c: b.ls            #0x516298
    // 0x516160: r1 = 2
    //     0x516160: movz            x1, #0x2
    // 0x516164: r0 = AllocateContext()
    //     0x516164: bl              #0x5394b4  ; AllocateContextStub
    // 0x516168: mov             x3, x0
    // 0x51616c: ldur            x2, [fp, #-8]
    // 0x516170: stur            x3, [fp, #-0x18]
    // 0x516174: StoreField: r3->field_f = r2
    //     0x516174: stur            w2, [x3, #0xf]
    // 0x516178: LoadField: r0 = r2->field_63
    //     0x516178: ldur            w0, [x2, #0x63]
    // 0x51617c: DecompressPointer r0
    //     0x51617c: add             x0, x0, HEAP, lsl #32
    // 0x516180: cmp             w0, NULL
    // 0x516184: b.eq            #0x516288
    // 0x516188: ldur            x4, [fp, #-0x10]
    // 0x51618c: r0 = LoadClassIdInstr(r4)
    //     0x51618c: ldur            x0, [x4, #-1]
    //     0x516190: ubfx            x0, x0, #0xc, #0x14
    // 0x516194: mov             x1, x4
    // 0x516198: r0 = GDT[cid_x0 + -0x6ce]()
    //     0x516198: sub             lr, x0, #0x6ce
    //     0x51619c: ldr             lr, [x21, lr, lsl #3]
    //     0x5161a0: blr             lr
    // 0x5161a4: cmp             x0, #1
    // 0x5161a8: b.ne            #0x516288
    // 0x5161ac: ldur            x3, [fp, #-0x10]
    // 0x5161b0: ldur            x2, [fp, #-0x18]
    // 0x5161b4: r0 = LoadClassIdInstr(r3)
    //     0x5161b4: ldur            x0, [x3, #-1]
    //     0x5161b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5161bc: mov             x1, x3
    // 0x5161c0: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x5161c0: sub             lr, x0, #0xcb5
    //     0x5161c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5161c8: blr             lr
    // 0x5161cc: mov             x3, x0
    // 0x5161d0: ldur            x2, [fp, #-0x10]
    // 0x5161d4: stur            x3, [fp, #-0x20]
    // 0x5161d8: r0 = LoadClassIdInstr(r2)
    //     0x5161d8: ldur            x0, [x2, #-1]
    //     0x5161dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5161e0: mov             x1, x2
    // 0x5161e4: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x5161e4: sub             lr, x0, #0x6f4
    //     0x5161e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5161ec: blr             lr
    // 0x5161f0: ldur            x2, [fp, #-0x10]
    // 0x5161f4: r0 = LoadClassIdInstr(r2)
    //     0x5161f4: ldur            x0, [x2, #-1]
    //     0x5161f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5161fc: mov             x1, x2
    // 0x516200: r0 = GDT[cid_x0 + -0xfff]()
    //     0x516200: sub             lr, x0, #0xfff
    //     0x516204: ldr             lr, [x21, lr, lsl #3]
    //     0x516208: blr             lr
    // 0x51620c: ldur            x1, [fp, #-8]
    // 0x516210: mov             x2, x0
    // 0x516214: r0 = getKindForPointer()
    //     0x516214: bl              #0x34b3f8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x516218: ldur            x1, [fp, #-0x10]
    // 0x51621c: r0 = LoadClassIdInstr(r1)
    //     0x51621c: ldur            x0, [x1, #-1]
    //     0x516220: ubfx            x0, x0, #0xc, #0x14
    // 0x516224: r0 = GDT[cid_x0 + 0xddc]()
    //     0x516224: add             lr, x0, #0xddc
    //     0x516228: ldr             lr, [x21, lr, lsl #3]
    //     0x51622c: blr             lr
    // 0x516230: r0 = TapMoveDetails()
    //     0x516230: bl              #0x5162a0  ; AllocateTapMoveDetailsStub -> TapMoveDetails (size=0xc)
    // 0x516234: mov             x1, x0
    // 0x516238: ldur            x0, [fp, #-0x20]
    // 0x51623c: StoreField: r1->field_7 = r0
    //     0x51623c: stur            w0, [x1, #7]
    // 0x516240: mov             x0, x1
    // 0x516244: ldur            x2, [fp, #-0x18]
    // 0x516248: StoreField: r2->field_13 = r0
    //     0x516248: stur            w0, [x2, #0x13]
    //     0x51624c: ldurb           w16, [x2, #-1]
    //     0x516250: ldurb           w17, [x0, #-1]
    //     0x516254: and             x16, x17, x16, lsr #2
    //     0x516258: tst             x16, HEAP, lsr #32
    //     0x51625c: b.eq            #0x516264
    //     0x516260: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x516264: r1 = Function '<anonymous closure>':.
    //     0x516264: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x5162ac), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapMove (0x516138)
    //     0x516268: ldr             x1, [x1, #0x8d0]
    // 0x51626c: r0 = AllocateClosure()
    //     0x51626c: bl              #0x539878  ; AllocateClosureStub
    // 0x516270: r16 = <void?>
    //     0x516270: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x516274: ldur            lr, [fp, #-8]
    // 0x516278: stp             lr, x16, [SP, #8]
    // 0x51627c: str             x0, [SP]
    // 0x516280: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x516280: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x516284: r0 = invokeCallback()
    //     0x516284: bl              #0x349fec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x516288: r0 = Null
    //     0x516288: mov             x0, NULL
    // 0x51628c: LeaveFrame
    //     0x51628c: mov             SP, fp
    //     0x516290: ldp             fp, lr, [SP], #0x10
    // 0x516294: ret
    //     0x516294: ret             
    // 0x516298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516298: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51629c: b               #0x516160
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5162ac, size: 0x6c
    // 0x5162ac: EnterFrame
    //     0x5162ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5162b0: mov             fp, SP
    // 0x5162b4: ldr             x0, [fp, #0x10]
    // 0x5162b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5162b8: ldur            w1, [x0, #0x17]
    // 0x5162bc: DecompressPointer r1
    //     0x5162bc: add             x1, x1, HEAP, lsl #32
    // 0x5162c0: CheckStackOverflow
    //     0x5162c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5162c4: cmp             SP, x16
    //     0x5162c8: b.ls            #0x51630c
    // 0x5162cc: LoadField: r0 = r1->field_f
    //     0x5162cc: ldur            w0, [x1, #0xf]
    // 0x5162d0: DecompressPointer r0
    //     0x5162d0: add             x0, x0, HEAP, lsl #32
    // 0x5162d4: LoadField: r2 = r0->field_63
    //     0x5162d4: ldur            w2, [x0, #0x63]
    // 0x5162d8: DecompressPointer r2
    //     0x5162d8: add             x2, x2, HEAP, lsl #32
    // 0x5162dc: cmp             w2, NULL
    // 0x5162e0: b.eq            #0x516314
    // 0x5162e4: LoadField: r0 = r1->field_13
    //     0x5162e4: ldur            w0, [x1, #0x13]
    // 0x5162e8: DecompressPointer r0
    //     0x5162e8: add             x0, x0, HEAP, lsl #32
    // 0x5162ec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5162ec: ldur            w1, [x2, #0x17]
    // 0x5162f0: DecompressPointer r1
    //     0x5162f0: add             x1, x1, HEAP, lsl #32
    // 0x5162f4: mov             x2, x0
    // 0x5162f8: r0 = _handleTapMove()
    //     0x5162f8: bl              #0x3a0d5c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapMove
    // 0x5162fc: r0 = Null
    //     0x5162fc: mov             x0, NULL
    // 0x516300: LeaveFrame
    //     0x516300: mov             SP, fp
    //     0x516304: ldp             fp, lr, [SP], #0x10
    // 0x516308: ret
    //     0x516308: ret             
    // 0x51630c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51630c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516310: b               #0x5162cc
    // 0x516314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516314: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
