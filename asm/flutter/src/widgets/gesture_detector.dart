// lib: , url: package:flutter/src/widgets/gesture_detector.dart

// class id: 1048995, size: 0x8
class :: {
}

// class id: 358, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsGestureDelegate extends Object {
}

// class id: 359, size: 0xc, field offset: 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  _ assignSemantics(/* No info */) {
    // ** addr: 0x2d82c8, size: 0xc0
    // 0x2d82c8: EnterFrame
    //     0x2d82c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d82cc: mov             fp, SP
    // 0x2d82d0: AllocStack(0x18)
    //     0x2d82d0: sub             SP, SP, #0x18
    // 0x2d82d4: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2d82d4: mov             x3, x1
    //     0x2d82d8: mov             x0, x2
    //     0x2d82dc: stur            x1, [fp, #-0x10]
    //     0x2d82e0: stur            x2, [fp, #-0x18]
    // 0x2d82e4: CheckStackOverflow
    //     0x2d82e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d82e8: cmp             SP, x16
    //     0x2d82ec: b.ls            #0x2d837c
    // 0x2d82f0: LoadField: r1 = r3->field_7
    //     0x2d82f0: ldur            w1, [x3, #7]
    // 0x2d82f4: DecompressPointer r1
    //     0x2d82f4: add             x1, x1, HEAP, lsl #32
    // 0x2d82f8: LoadField: r4 = r1->field_13
    //     0x2d82f8: ldur            w4, [x1, #0x13]
    // 0x2d82fc: DecompressPointer r4
    //     0x2d82fc: add             x4, x4, HEAP, lsl #32
    // 0x2d8300: stur            x4, [fp, #-8]
    // 0x2d8304: cmp             w4, NULL
    // 0x2d8308: b.eq            #0x2d8384
    // 0x2d830c: mov             x1, x3
    // 0x2d8310: mov             x2, x4
    // 0x2d8314: r0 = _getTapHandler()
    //     0x2d8314: bl              #0x2f4ab0  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler
    // 0x2d8318: ldur            x1, [fp, #-0x18]
    // 0x2d831c: mov             x2, x0
    // 0x2d8320: r0 = onTap=()
    //     0x2d8320: bl              #0x2f49d4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0x2d8324: ldur            x1, [fp, #-0x10]
    // 0x2d8328: ldur            x2, [fp, #-8]
    // 0x2d832c: r0 = _getLongPressHandler()
    //     0x2d832c: bl              #0x2d8f1c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler
    // 0x2d8330: ldur            x1, [fp, #-0x18]
    // 0x2d8334: mov             x2, x0
    // 0x2d8338: r0 = onLongPress=()
    //     0x2d8338: bl              #0x2d8e40  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onLongPress=
    // 0x2d833c: ldur            x1, [fp, #-0x10]
    // 0x2d8340: ldur            x2, [fp, #-8]
    // 0x2d8344: r0 = _getHorizontalDragUpdateHandler()
    //     0x2d8344: bl              #0x2d8c40  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getHorizontalDragUpdateHandler
    // 0x2d8348: ldur            x1, [fp, #-0x18]
    // 0x2d834c: mov             x2, x0
    // 0x2d8350: r0 = onHorizontalDragUpdate=()
    //     0x2d8350: bl              #0x2d8b64  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onHorizontalDragUpdate=
    // 0x2d8354: ldur            x1, [fp, #-0x10]
    // 0x2d8358: ldur            x2, [fp, #-8]
    // 0x2d835c: r0 = _getVerticalDragUpdateHandler()
    //     0x2d835c: bl              #0x2d8464  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler
    // 0x2d8360: ldur            x1, [fp, #-0x18]
    // 0x2d8364: mov             x2, x0
    // 0x2d8368: r0 = onVerticalDragUpdate=()
    //     0x2d8368: bl              #0x2d8388  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onVerticalDragUpdate=
    // 0x2d836c: r0 = Null
    //     0x2d836c: mov             x0, NULL
    // 0x2d8370: LeaveFrame
    //     0x2d8370: mov             SP, fp
    //     0x2d8374: ldp             fp, lr, [SP], #0x10
    // 0x2d8378: ret
    //     0x2d8378: ret             
    // 0x2d837c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d837c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8380: b               #0x2d82f0
    // 0x2d8384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d8384: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getVerticalDragUpdateHandler(/* No info */) {
    // ** addr: 0x2d8464, size: 0x200
    // 0x2d8464: EnterFrame
    //     0x2d8464: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8468: mov             fp, SP
    // 0x2d846c: AllocStack(0x18)
    //     0x2d846c: sub             SP, SP, #0x18
    // 0x2d8470: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x2d8470: mov             x3, x2
    //     0x2d8474: stur            x2, [fp, #-8]
    // 0x2d8478: CheckStackOverflow
    //     0x2d8478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d847c: cmp             SP, x16
    //     0x2d8480: b.ls            #0x2d865c
    // 0x2d8484: r0 = LoadClassIdInstr(r3)
    //     0x2d8484: ldur            x0, [x3, #-1]
    //     0x2d8488: ubfx            x0, x0, #0xc, #0x14
    // 0x2d848c: mov             x1, x3
    // 0x2d8490: r2 = VerticalDragGestureRecognizer
    //     0x2d8490: add             x2, PP, #0xe, lsl #12  ; [pp+0xec50] Type: VerticalDragGestureRecognizer
    //     0x2d8494: ldr             x2, [x2, #0xc50]
    // 0x2d8498: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d8498: sub             lr, x0, #1, lsl #12
    //     0x2d849c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d84a0: blr             lr
    // 0x2d84a4: mov             x3, x0
    // 0x2d84a8: r2 = Null
    //     0x2d84a8: mov             x2, NULL
    // 0x2d84ac: r1 = Null
    //     0x2d84ac: mov             x1, NULL
    // 0x2d84b0: stur            x3, [fp, #-0x10]
    // 0x2d84b4: r4 = 60
    //     0x2d84b4: movz            x4, #0x3c
    // 0x2d84b8: branchIfSmi(r0, 0x2d84c4)
    //     0x2d84b8: tbz             w0, #0, #0x2d84c4
    // 0x2d84bc: r4 = LoadClassIdInstr(r0)
    //     0x2d84bc: ldur            x4, [x0, #-1]
    //     0x2d84c0: ubfx            x4, x4, #0xc, #0x14
    // 0x2d84c4: sub             x4, x4, #0x459
    // 0x2d84c8: cmp             x4, #1
    // 0x2d84cc: b.ls            #0x2d84e4
    // 0x2d84d0: r8 = VerticalDragGestureRecognizer?
    //     0x2d84d0: add             x8, PP, #0xe, lsl #12  ; [pp+0xec58] Type: VerticalDragGestureRecognizer?
    //     0x2d84d4: ldr             x8, [x8, #0xc58]
    // 0x2d84d8: r3 = Null
    //     0x2d84d8: add             x3, PP, #0xe, lsl #12  ; [pp+0xec60] Null
    //     0x2d84dc: ldr             x3, [x3, #0xc60]
    // 0x2d84e0: r0 = DefaultNullableTypeTest()
    //     0x2d84e0: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x2d84e4: r1 = 4
    //     0x2d84e4: movz            x1, #0x4
    // 0x2d84e8: r0 = AllocateContext()
    //     0x2d84e8: bl              #0x5394b4  ; AllocateContextStub
    // 0x2d84ec: mov             x4, x0
    // 0x2d84f0: ldur            x3, [fp, #-0x10]
    // 0x2d84f4: stur            x4, [fp, #-0x18]
    // 0x2d84f8: StoreField: r4->field_f = r3
    //     0x2d84f8: stur            w3, [x4, #0xf]
    // 0x2d84fc: ldur            x1, [fp, #-8]
    // 0x2d8500: r0 = LoadClassIdInstr(r1)
    //     0x2d8500: ldur            x0, [x1, #-1]
    //     0x2d8504: ubfx            x0, x0, #0xc, #0x14
    // 0x2d8508: r2 = PanGestureRecognizer
    //     0x2d8508: add             x2, PP, #0xe, lsl #12  ; [pp+0xe520] Type: PanGestureRecognizer
    //     0x2d850c: ldr             x2, [x2, #0x520]
    // 0x2d8510: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d8510: sub             lr, x0, #1, lsl #12
    //     0x2d8514: ldr             lr, [x21, lr, lsl #3]
    //     0x2d8518: blr             lr
    // 0x2d851c: mov             x3, x0
    // 0x2d8520: r2 = Null
    //     0x2d8520: mov             x2, NULL
    // 0x2d8524: r1 = Null
    //     0x2d8524: mov             x1, NULL
    // 0x2d8528: stur            x3, [fp, #-8]
    // 0x2d852c: r4 = 60
    //     0x2d852c: movz            x4, #0x3c
    // 0x2d8530: branchIfSmi(r0, 0x2d853c)
    //     0x2d8530: tbz             w0, #0, #0x2d853c
    // 0x2d8534: r4 = LoadClassIdInstr(r0)
    //     0x2d8534: ldur            x4, [x0, #-1]
    //     0x2d8538: ubfx            x4, x4, #0xc, #0x14
    // 0x2d853c: cmp             x4, #0x456
    // 0x2d8540: b.eq            #0x2d8558
    // 0x2d8544: r8 = PanGestureRecognizer?
    //     0x2d8544: add             x8, PP, #0xe, lsl #12  ; [pp+0xec70] Type: PanGestureRecognizer?
    //     0x2d8548: ldr             x8, [x8, #0xc70]
    // 0x2d854c: r3 = Null
    //     0x2d854c: add             x3, PP, #0xe, lsl #12  ; [pp+0xec78] Null
    //     0x2d8550: ldr             x3, [x3, #0xc78]
    // 0x2d8554: r0 = DefaultNullableTypeTest()
    //     0x2d8554: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x2d8558: ldur            x0, [fp, #-8]
    // 0x2d855c: ldur            x3, [fp, #-0x18]
    // 0x2d8560: StoreField: r3->field_13 = r0
    //     0x2d8560: stur            w0, [x3, #0x13]
    //     0x2d8564: ldurb           w16, [x3, #-1]
    //     0x2d8568: ldurb           w17, [x0, #-1]
    //     0x2d856c: and             x16, x17, x16, lsr #2
    //     0x2d8570: tst             x16, HEAP, lsr #32
    //     0x2d8574: b.eq            #0x2d857c
    //     0x2d8578: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2d857c: ldur            x0, [fp, #-0x10]
    // 0x2d8580: cmp             w0, NULL
    // 0x2d8584: b.ne            #0x2d8590
    // 0x2d8588: r4 = Null
    //     0x2d8588: mov             x4, NULL
    // 0x2d858c: b               #0x2d85a8
    // 0x2d8590: mov             x2, x3
    // 0x2d8594: r1 = Function '<anonymous closure>':.
    //     0x2d8594: add             x1, PP, #0xe, lsl #12  ; [pp+0xec88] AnonymousClosure: (0x2d89b0), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x2d8464)
    //     0x2d8598: ldr             x1, [x1, #0xc88]
    // 0x2d859c: r0 = AllocateClosure()
    //     0x2d859c: bl              #0x539878  ; AllocateClosureStub
    // 0x2d85a0: mov             x4, x0
    // 0x2d85a4: ldur            x3, [fp, #-0x18]
    // 0x2d85a8: ldur            x1, [fp, #-8]
    // 0x2d85ac: mov             x0, x4
    // 0x2d85b0: stur            x4, [fp, #-0x10]
    // 0x2d85b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x2d85b4: stur            w0, [x3, #0x17]
    //     0x2d85b8: ldurb           w16, [x3, #-1]
    //     0x2d85bc: ldurb           w17, [x0, #-1]
    //     0x2d85c0: and             x16, x17, x16, lsr #2
    //     0x2d85c4: tst             x16, HEAP, lsr #32
    //     0x2d85c8: b.eq            #0x2d85d0
    //     0x2d85cc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2d85d0: cmp             w1, NULL
    // 0x2d85d4: b.ne            #0x2d85e8
    // 0x2d85d8: mov             x2, x3
    // 0x2d85dc: mov             x1, x4
    // 0x2d85e0: r3 = Null
    //     0x2d85e0: mov             x3, NULL
    // 0x2d85e4: b               #0x2d8604
    // 0x2d85e8: mov             x2, x3
    // 0x2d85ec: r1 = Function '<anonymous closure>':.
    //     0x2d85ec: add             x1, PP, #0xe, lsl #12  ; [pp+0xec90] AnonymousClosure: (0x2d86fc), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x2d8464)
    //     0x2d85f0: ldr             x1, [x1, #0xc90]
    // 0x2d85f4: r0 = AllocateClosure()
    //     0x2d85f4: bl              #0x539878  ; AllocateClosureStub
    // 0x2d85f8: mov             x3, x0
    // 0x2d85fc: ldur            x2, [fp, #-0x18]
    // 0x2d8600: ldur            x1, [fp, #-0x10]
    // 0x2d8604: mov             x0, x3
    // 0x2d8608: StoreField: r2->field_1b = r0
    //     0x2d8608: stur            w0, [x2, #0x1b]
    //     0x2d860c: ldurb           w16, [x2, #-1]
    //     0x2d8610: ldurb           w17, [x0, #-1]
    //     0x2d8614: and             x16, x17, x16, lsr #2
    //     0x2d8618: tst             x16, HEAP, lsr #32
    //     0x2d861c: b.eq            #0x2d8624
    //     0x2d8620: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d8624: cmp             w1, NULL
    // 0x2d8628: b.ne            #0x2d8644
    // 0x2d862c: cmp             w3, NULL
    // 0x2d8630: b.ne            #0x2d8644
    // 0x2d8634: r0 = Null
    //     0x2d8634: mov             x0, NULL
    // 0x2d8638: LeaveFrame
    //     0x2d8638: mov             SP, fp
    //     0x2d863c: ldp             fp, lr, [SP], #0x10
    // 0x2d8640: ret
    //     0x2d8640: ret             
    // 0x2d8644: r1 = Function '<anonymous closure>':.
    //     0x2d8644: add             x1, PP, #0xe, lsl #12  ; [pp+0xec98] AnonymousClosure: (0x2d8664), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x2d8464)
    //     0x2d8648: ldr             x1, [x1, #0xc98]
    // 0x2d864c: r0 = AllocateClosure()
    //     0x2d864c: bl              #0x539878  ; AllocateClosureStub
    // 0x2d8650: LeaveFrame
    //     0x2d8650: mov             SP, fp
    //     0x2d8654: ldp             fp, lr, [SP], #0x10
    // 0x2d8658: ret
    //     0x2d8658: ret             
    // 0x2d865c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d865c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8660: b               #0x2d8484
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x2d8664, size: 0x98
    // 0x2d8664: EnterFrame
    //     0x2d8664: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8668: mov             fp, SP
    // 0x2d866c: AllocStack(0x18)
    //     0x2d866c: sub             SP, SP, #0x18
    // 0x2d8670: SetupParameters([dynamic _ /* r0 */])
    //     0x2d8670: ldr             x0, [fp, #0x18]
    //     0x2d8674: ldur            w1, [x0, #0x17]
    //     0x2d8678: add             x1, x1, HEAP, lsl #32
    //     0x2d867c: stur            x1, [fp, #-8]
    // 0x2d8680: CheckStackOverflow
    //     0x2d8680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8684: cmp             SP, x16
    //     0x2d8688: b.ls            #0x2d86f4
    // 0x2d868c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2d868c: ldur            w0, [x1, #0x17]
    // 0x2d8690: DecompressPointer r0
    //     0x2d8690: add             x0, x0, HEAP, lsl #32
    // 0x2d8694: cmp             w0, NULL
    // 0x2d8698: b.ne            #0x2d86a4
    // 0x2d869c: mov             x0, x1
    // 0x2d86a0: b               #0x2d86bc
    // 0x2d86a4: ldr             x16, [fp, #0x10]
    // 0x2d86a8: stp             x16, x0, [SP]
    // 0x2d86ac: ClosureCall
    //     0x2d86ac: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d86b0: ldur            x2, [x0, #0x1f]
    //     0x2d86b4: blr             x2
    // 0x2d86b8: ldur            x0, [fp, #-8]
    // 0x2d86bc: LoadField: r1 = r0->field_1b
    //     0x2d86bc: ldur            w1, [x0, #0x1b]
    // 0x2d86c0: DecompressPointer r1
    //     0x2d86c0: add             x1, x1, HEAP, lsl #32
    // 0x2d86c4: cmp             w1, NULL
    // 0x2d86c8: b.eq            #0x2d86e4
    // 0x2d86cc: ldr             x16, [fp, #0x10]
    // 0x2d86d0: stp             x16, x1, [SP]
    // 0x2d86d4: mov             x0, x1
    // 0x2d86d8: ClosureCall
    //     0x2d86d8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d86dc: ldur            x2, [x0, #0x1f]
    //     0x2d86e0: blr             x2
    // 0x2d86e4: r0 = Null
    //     0x2d86e4: mov             x0, NULL
    // 0x2d86e8: LeaveFrame
    //     0x2d86e8: mov             SP, fp
    //     0x2d86ec: ldp             fp, lr, [SP], #0x10
    // 0x2d86f0: ret
    //     0x2d86f0: ret             
    // 0x2d86f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d86f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d86f8: b               #0x2d868c
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x2d86fc, size: 0x144
    // 0x2d86fc: EnterFrame
    //     0x2d86fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8700: mov             fp, SP
    // 0x2d8704: AllocStack(0x20)
    //     0x2d8704: sub             SP, SP, #0x20
    // 0x2d8708: SetupParameters([dynamic _ /* r0 */])
    //     0x2d8708: ldr             x0, [fp, #0x18]
    //     0x2d870c: ldur            w1, [x0, #0x17]
    //     0x2d8710: add             x1, x1, HEAP, lsl #32
    // 0x2d8714: CheckStackOverflow
    //     0x2d8714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8718: cmp             SP, x16
    //     0x2d871c: b.ls            #0x2d8834
    // 0x2d8720: LoadField: r0 = r1->field_13
    //     0x2d8720: ldur            w0, [x1, #0x13]
    // 0x2d8724: DecompressPointer r0
    //     0x2d8724: add             x0, x0, HEAP, lsl #32
    // 0x2d8728: stur            x0, [fp, #-0x10]
    // 0x2d872c: cmp             w0, NULL
    // 0x2d8730: b.eq            #0x2d883c
    // 0x2d8734: LoadField: r1 = r0->field_2b
    //     0x2d8734: ldur            w1, [x0, #0x2b]
    // 0x2d8738: DecompressPointer r1
    //     0x2d8738: add             x1, x1, HEAP, lsl #32
    // 0x2d873c: stur            x1, [fp, #-8]
    // 0x2d8740: cmp             w1, NULL
    // 0x2d8744: b.eq            #0x2d8768
    // 0x2d8748: r0 = DragDownDetails()
    //     0x2d8748: bl              #0x2d8858  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x2d874c: ldur            x16, [fp, #-8]
    // 0x2d8750: stp             x0, x16, [SP]
    // 0x2d8754: ldur            x0, [fp, #-8]
    // 0x2d8758: ClosureCall
    //     0x2d8758: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d875c: ldur            x2, [x0, #0x1f]
    //     0x2d8760: blr             x2
    // 0x2d8764: ldur            x0, [fp, #-0x10]
    // 0x2d8768: LoadField: r1 = r0->field_2f
    //     0x2d8768: ldur            w1, [x0, #0x2f]
    // 0x2d876c: DecompressPointer r1
    //     0x2d876c: add             x1, x1, HEAP, lsl #32
    // 0x2d8770: stur            x1, [fp, #-8]
    // 0x2d8774: cmp             w1, NULL
    // 0x2d8778: b.ne            #0x2d8784
    // 0x2d877c: mov             x1, x0
    // 0x2d8780: b               #0x2d87ac
    // 0x2d8784: r0 = DragStartDetails()
    //     0x2d8784: bl              #0x2d884c  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x2d8788: r1 = Instance_Offset
    //     0x2d8788: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2d878c: StoreField: r0->field_b = r1
    //     0x2d878c: stur            w1, [x0, #0xb]
    // 0x2d8790: ldur            x16, [fp, #-8]
    // 0x2d8794: stp             x0, x16, [SP]
    // 0x2d8798: ldur            x0, [fp, #-8]
    // 0x2d879c: ClosureCall
    //     0x2d879c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d87a0: ldur            x2, [x0, #0x1f]
    //     0x2d87a4: blr             x2
    // 0x2d87a8: ldur            x1, [fp, #-0x10]
    // 0x2d87ac: LoadField: r0 = r1->field_33
    //     0x2d87ac: ldur            w0, [x1, #0x33]
    // 0x2d87b0: DecompressPointer r0
    //     0x2d87b0: add             x0, x0, HEAP, lsl #32
    // 0x2d87b4: cmp             w0, NULL
    // 0x2d87b8: b.ne            #0x2d87c4
    // 0x2d87bc: mov             x0, x1
    // 0x2d87c0: b               #0x2d87dc
    // 0x2d87c4: ldr             x16, [fp, #0x10]
    // 0x2d87c8: stp             x16, x0, [SP]
    // 0x2d87cc: ClosureCall
    //     0x2d87cc: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d87d0: ldur            x2, [x0, #0x1f]
    //     0x2d87d4: blr             x2
    // 0x2d87d8: ldur            x0, [fp, #-0x10]
    // 0x2d87dc: LoadField: r1 = r0->field_37
    //     0x2d87dc: ldur            w1, [x0, #0x37]
    // 0x2d87e0: DecompressPointer r1
    //     0x2d87e0: add             x1, x1, HEAP, lsl #32
    // 0x2d87e4: stur            x1, [fp, #-8]
    // 0x2d87e8: cmp             w1, NULL
    // 0x2d87ec: b.eq            #0x2d8824
    // 0x2d87f0: r0 = DragEndDetails()
    //     0x2d87f0: bl              #0x2d8840  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x2d87f4: mov             x1, x0
    // 0x2d87f8: r0 = Instance_Velocity
    //     0x2d87f8: add             x0, PP, #0xe, lsl #12  ; [pp+0xeca0] Obj!Velocity@58cf61
    //     0x2d87fc: ldr             x0, [x0, #0xca0]
    // 0x2d8800: StoreField: r1->field_7 = r0
    //     0x2d8800: stur            w0, [x1, #7]
    // 0x2d8804: r0 = Instance_Offset
    //     0x2d8804: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2d8808: StoreField: r1->field_f = r0
    //     0x2d8808: stur            w0, [x1, #0xf]
    // 0x2d880c: ldur            x16, [fp, #-8]
    // 0x2d8810: stp             x1, x16, [SP]
    // 0x2d8814: ldur            x0, [fp, #-8]
    // 0x2d8818: ClosureCall
    //     0x2d8818: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d881c: ldur            x2, [x0, #0x1f]
    //     0x2d8820: blr             x2
    // 0x2d8824: r0 = Null
    //     0x2d8824: mov             x0, NULL
    // 0x2d8828: LeaveFrame
    //     0x2d8828: mov             SP, fp
    //     0x2d882c: ldp             fp, lr, [SP], #0x10
    // 0x2d8830: ret
    //     0x2d8830: ret             
    // 0x2d8834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8834: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8838: b               #0x2d8720
    // 0x2d883c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2d883c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x2d89b0, size: 0x14c
    // 0x2d89b0: EnterFrame
    //     0x2d89b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d89b4: mov             fp, SP
    // 0x2d89b8: AllocStack(0x20)
    //     0x2d89b8: sub             SP, SP, #0x20
    // 0x2d89bc: SetupParameters([dynamic _ /* r0 */])
    //     0x2d89bc: ldr             x0, [fp, #0x18]
    //     0x2d89c0: ldur            w1, [x0, #0x17]
    //     0x2d89c4: add             x1, x1, HEAP, lsl #32
    // 0x2d89c8: CheckStackOverflow
    //     0x2d89c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d89cc: cmp             SP, x16
    //     0x2d89d0: b.ls            #0x2d8af0
    // 0x2d89d4: LoadField: r0 = r1->field_f
    //     0x2d89d4: ldur            w0, [x1, #0xf]
    // 0x2d89d8: DecompressPointer r0
    //     0x2d89d8: add             x0, x0, HEAP, lsl #32
    // 0x2d89dc: stur            x0, [fp, #-0x10]
    // 0x2d89e0: cmp             w0, NULL
    // 0x2d89e4: b.eq            #0x2d8af8
    // 0x2d89e8: LoadField: r1 = r0->field_2b
    //     0x2d89e8: ldur            w1, [x0, #0x2b]
    // 0x2d89ec: DecompressPointer r1
    //     0x2d89ec: add             x1, x1, HEAP, lsl #32
    // 0x2d89f0: stur            x1, [fp, #-8]
    // 0x2d89f4: cmp             w1, NULL
    // 0x2d89f8: b.eq            #0x2d8a1c
    // 0x2d89fc: r0 = DragDownDetails()
    //     0x2d89fc: bl              #0x2d8858  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x2d8a00: ldur            x16, [fp, #-8]
    // 0x2d8a04: stp             x0, x16, [SP]
    // 0x2d8a08: ldur            x0, [fp, #-8]
    // 0x2d8a0c: ClosureCall
    //     0x2d8a0c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d8a10: ldur            x2, [x0, #0x1f]
    //     0x2d8a14: blr             x2
    // 0x2d8a18: ldur            x0, [fp, #-0x10]
    // 0x2d8a1c: LoadField: r1 = r0->field_2f
    //     0x2d8a1c: ldur            w1, [x0, #0x2f]
    // 0x2d8a20: DecompressPointer r1
    //     0x2d8a20: add             x1, x1, HEAP, lsl #32
    // 0x2d8a24: stur            x1, [fp, #-8]
    // 0x2d8a28: cmp             w1, NULL
    // 0x2d8a2c: b.ne            #0x2d8a38
    // 0x2d8a30: mov             x1, x0
    // 0x2d8a34: b               #0x2d8a60
    // 0x2d8a38: r0 = DragStartDetails()
    //     0x2d8a38: bl              #0x2d884c  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x2d8a3c: r1 = Instance_Offset
    //     0x2d8a3c: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2d8a40: StoreField: r0->field_b = r1
    //     0x2d8a40: stur            w1, [x0, #0xb]
    // 0x2d8a44: ldur            x16, [fp, #-8]
    // 0x2d8a48: stp             x0, x16, [SP]
    // 0x2d8a4c: ldur            x0, [fp, #-8]
    // 0x2d8a50: ClosureCall
    //     0x2d8a50: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d8a54: ldur            x2, [x0, #0x1f]
    //     0x2d8a58: blr             x2
    // 0x2d8a5c: ldur            x1, [fp, #-0x10]
    // 0x2d8a60: LoadField: r0 = r1->field_33
    //     0x2d8a60: ldur            w0, [x1, #0x33]
    // 0x2d8a64: DecompressPointer r0
    //     0x2d8a64: add             x0, x0, HEAP, lsl #32
    // 0x2d8a68: cmp             w0, NULL
    // 0x2d8a6c: b.ne            #0x2d8a78
    // 0x2d8a70: mov             x0, x1
    // 0x2d8a74: b               #0x2d8a90
    // 0x2d8a78: ldr             x16, [fp, #0x10]
    // 0x2d8a7c: stp             x16, x0, [SP]
    // 0x2d8a80: ClosureCall
    //     0x2d8a80: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d8a84: ldur            x2, [x0, #0x1f]
    //     0x2d8a88: blr             x2
    // 0x2d8a8c: ldur            x0, [fp, #-0x10]
    // 0x2d8a90: LoadField: r1 = r0->field_37
    //     0x2d8a90: ldur            w1, [x0, #0x37]
    // 0x2d8a94: DecompressPointer r1
    //     0x2d8a94: add             x1, x1, HEAP, lsl #32
    // 0x2d8a98: stur            x1, [fp, #-8]
    // 0x2d8a9c: cmp             w1, NULL
    // 0x2d8aa0: b.eq            #0x2d8ae0
    // 0x2d8aa4: r0 = DragEndDetails()
    //     0x2d8aa4: bl              #0x2d8840  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x2d8aa8: mov             x1, x0
    // 0x2d8aac: r0 = Instance_Velocity
    //     0x2d8aac: add             x0, PP, #0xe, lsl #12  ; [pp+0xeca0] Obj!Velocity@58cf61
    //     0x2d8ab0: ldr             x0, [x0, #0xca0]
    // 0x2d8ab4: StoreField: r1->field_7 = r0
    //     0x2d8ab4: stur            w0, [x1, #7]
    // 0x2d8ab8: r0 = 0.000000
    //     0x2d8ab8: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2d8abc: StoreField: r1->field_b = r0
    //     0x2d8abc: stur            w0, [x1, #0xb]
    // 0x2d8ac0: r0 = Instance_Offset
    //     0x2d8ac0: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2d8ac4: StoreField: r1->field_f = r0
    //     0x2d8ac4: stur            w0, [x1, #0xf]
    // 0x2d8ac8: ldur            x16, [fp, #-8]
    // 0x2d8acc: stp             x1, x16, [SP]
    // 0x2d8ad0: ldur            x0, [fp, #-8]
    // 0x2d8ad4: ClosureCall
    //     0x2d8ad4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d8ad8: ldur            x2, [x0, #0x1f]
    //     0x2d8adc: blr             x2
    // 0x2d8ae0: r0 = Null
    //     0x2d8ae0: mov             x0, NULL
    // 0x2d8ae4: LeaveFrame
    //     0x2d8ae4: mov             SP, fp
    //     0x2d8ae8: ldp             fp, lr, [SP], #0x10
    // 0x2d8aec: ret
    //     0x2d8aec: ret             
    // 0x2d8af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8af0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8af4: b               #0x2d89d4
    // 0x2d8af8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2d8af8: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getHorizontalDragUpdateHandler(/* No info */) {
    // ** addr: 0x2d8c40, size: 0x200
    // 0x2d8c40: EnterFrame
    //     0x2d8c40: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8c44: mov             fp, SP
    // 0x2d8c48: AllocStack(0x18)
    //     0x2d8c48: sub             SP, SP, #0x18
    // 0x2d8c4c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x2d8c4c: mov             x3, x2
    //     0x2d8c50: stur            x2, [fp, #-8]
    // 0x2d8c54: CheckStackOverflow
    //     0x2d8c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8c58: cmp             SP, x16
    //     0x2d8c5c: b.ls            #0x2d8e38
    // 0x2d8c60: r0 = LoadClassIdInstr(r3)
    //     0x2d8c60: ldur            x0, [x3, #-1]
    //     0x2d8c64: ubfx            x0, x0, #0xc, #0x14
    // 0x2d8c68: mov             x1, x3
    // 0x2d8c6c: r2 = HorizontalDragGestureRecognizer
    //     0x2d8c6c: add             x2, PP, #0xe, lsl #12  ; [pp+0xecb0] Type: HorizontalDragGestureRecognizer
    //     0x2d8c70: ldr             x2, [x2, #0xcb0]
    // 0x2d8c74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d8c74: sub             lr, x0, #1, lsl #12
    //     0x2d8c78: ldr             lr, [x21, lr, lsl #3]
    //     0x2d8c7c: blr             lr
    // 0x2d8c80: mov             x3, x0
    // 0x2d8c84: r2 = Null
    //     0x2d8c84: mov             x2, NULL
    // 0x2d8c88: r1 = Null
    //     0x2d8c88: mov             x1, NULL
    // 0x2d8c8c: stur            x3, [fp, #-0x10]
    // 0x2d8c90: r4 = 60
    //     0x2d8c90: movz            x4, #0x3c
    // 0x2d8c94: branchIfSmi(r0, 0x2d8ca0)
    //     0x2d8c94: tbz             w0, #0, #0x2d8ca0
    // 0x2d8c98: r4 = LoadClassIdInstr(r0)
    //     0x2d8c98: ldur            x4, [x0, #-1]
    //     0x2d8c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d8ca0: sub             x4, x4, #0x457
    // 0x2d8ca4: cmp             x4, #1
    // 0x2d8ca8: b.ls            #0x2d8cc0
    // 0x2d8cac: r8 = HorizontalDragGestureRecognizer?
    //     0x2d8cac: add             x8, PP, #0xe, lsl #12  ; [pp+0xecb8] Type: HorizontalDragGestureRecognizer?
    //     0x2d8cb0: ldr             x8, [x8, #0xcb8]
    // 0x2d8cb4: r3 = Null
    //     0x2d8cb4: add             x3, PP, #0xe, lsl #12  ; [pp+0xecc0] Null
    //     0x2d8cb8: ldr             x3, [x3, #0xcc0]
    // 0x2d8cbc: r0 = DefaultNullableTypeTest()
    //     0x2d8cbc: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x2d8cc0: r1 = 4
    //     0x2d8cc0: movz            x1, #0x4
    // 0x2d8cc4: r0 = AllocateContext()
    //     0x2d8cc4: bl              #0x5394b4  ; AllocateContextStub
    // 0x2d8cc8: mov             x4, x0
    // 0x2d8ccc: ldur            x3, [fp, #-0x10]
    // 0x2d8cd0: stur            x4, [fp, #-0x18]
    // 0x2d8cd4: StoreField: r4->field_f = r3
    //     0x2d8cd4: stur            w3, [x4, #0xf]
    // 0x2d8cd8: ldur            x1, [fp, #-8]
    // 0x2d8cdc: r0 = LoadClassIdInstr(r1)
    //     0x2d8cdc: ldur            x0, [x1, #-1]
    //     0x2d8ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x2d8ce4: r2 = PanGestureRecognizer
    //     0x2d8ce4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe520] Type: PanGestureRecognizer
    //     0x2d8ce8: ldr             x2, [x2, #0x520]
    // 0x2d8cec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d8cec: sub             lr, x0, #1, lsl #12
    //     0x2d8cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x2d8cf4: blr             lr
    // 0x2d8cf8: mov             x3, x0
    // 0x2d8cfc: r2 = Null
    //     0x2d8cfc: mov             x2, NULL
    // 0x2d8d00: r1 = Null
    //     0x2d8d00: mov             x1, NULL
    // 0x2d8d04: stur            x3, [fp, #-8]
    // 0x2d8d08: r4 = 60
    //     0x2d8d08: movz            x4, #0x3c
    // 0x2d8d0c: branchIfSmi(r0, 0x2d8d18)
    //     0x2d8d0c: tbz             w0, #0, #0x2d8d18
    // 0x2d8d10: r4 = LoadClassIdInstr(r0)
    //     0x2d8d10: ldur            x4, [x0, #-1]
    //     0x2d8d14: ubfx            x4, x4, #0xc, #0x14
    // 0x2d8d18: cmp             x4, #0x456
    // 0x2d8d1c: b.eq            #0x2d8d34
    // 0x2d8d20: r8 = PanGestureRecognizer?
    //     0x2d8d20: add             x8, PP, #0xe, lsl #12  ; [pp+0xec70] Type: PanGestureRecognizer?
    //     0x2d8d24: ldr             x8, [x8, #0xc70]
    // 0x2d8d28: r3 = Null
    //     0x2d8d28: add             x3, PP, #0xe, lsl #12  ; [pp+0xecd0] Null
    //     0x2d8d2c: ldr             x3, [x3, #0xcd0]
    // 0x2d8d30: r0 = DefaultNullableTypeTest()
    //     0x2d8d30: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x2d8d34: ldur            x0, [fp, #-8]
    // 0x2d8d38: ldur            x3, [fp, #-0x18]
    // 0x2d8d3c: StoreField: r3->field_13 = r0
    //     0x2d8d3c: stur            w0, [x3, #0x13]
    //     0x2d8d40: ldurb           w16, [x3, #-1]
    //     0x2d8d44: ldurb           w17, [x0, #-1]
    //     0x2d8d48: and             x16, x17, x16, lsr #2
    //     0x2d8d4c: tst             x16, HEAP, lsr #32
    //     0x2d8d50: b.eq            #0x2d8d58
    //     0x2d8d54: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2d8d58: ldur            x0, [fp, #-0x10]
    // 0x2d8d5c: cmp             w0, NULL
    // 0x2d8d60: b.ne            #0x2d8d6c
    // 0x2d8d64: r4 = Null
    //     0x2d8d64: mov             x4, NULL
    // 0x2d8d68: b               #0x2d8d84
    // 0x2d8d6c: mov             x2, x3
    // 0x2d8d70: r1 = Function '<anonymous closure>':.
    //     0x2d8d70: add             x1, PP, #0xe, lsl #12  ; [pp+0xece0] AnonymousClosure: (0x2d89b0), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x2d8464)
    //     0x2d8d74: ldr             x1, [x1, #0xce0]
    // 0x2d8d78: r0 = AllocateClosure()
    //     0x2d8d78: bl              #0x539878  ; AllocateClosureStub
    // 0x2d8d7c: mov             x4, x0
    // 0x2d8d80: ldur            x3, [fp, #-0x18]
    // 0x2d8d84: ldur            x1, [fp, #-8]
    // 0x2d8d88: mov             x0, x4
    // 0x2d8d8c: stur            x4, [fp, #-0x10]
    // 0x2d8d90: ArrayStore: r3[0] = r0  ; List_4
    //     0x2d8d90: stur            w0, [x3, #0x17]
    //     0x2d8d94: ldurb           w16, [x3, #-1]
    //     0x2d8d98: ldurb           w17, [x0, #-1]
    //     0x2d8d9c: and             x16, x17, x16, lsr #2
    //     0x2d8da0: tst             x16, HEAP, lsr #32
    //     0x2d8da4: b.eq            #0x2d8dac
    //     0x2d8da8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2d8dac: cmp             w1, NULL
    // 0x2d8db0: b.ne            #0x2d8dc4
    // 0x2d8db4: mov             x2, x3
    // 0x2d8db8: mov             x1, x4
    // 0x2d8dbc: r3 = Null
    //     0x2d8dbc: mov             x3, NULL
    // 0x2d8dc0: b               #0x2d8de0
    // 0x2d8dc4: mov             x2, x3
    // 0x2d8dc8: r1 = Function '<anonymous closure>':.
    //     0x2d8dc8: add             x1, PP, #0xe, lsl #12  ; [pp+0xece8] AnonymousClosure: (0x2d86fc), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x2d8464)
    //     0x2d8dcc: ldr             x1, [x1, #0xce8]
    // 0x2d8dd0: r0 = AllocateClosure()
    //     0x2d8dd0: bl              #0x539878  ; AllocateClosureStub
    // 0x2d8dd4: mov             x3, x0
    // 0x2d8dd8: ldur            x2, [fp, #-0x18]
    // 0x2d8ddc: ldur            x1, [fp, #-0x10]
    // 0x2d8de0: mov             x0, x3
    // 0x2d8de4: StoreField: r2->field_1b = r0
    //     0x2d8de4: stur            w0, [x2, #0x1b]
    //     0x2d8de8: ldurb           w16, [x2, #-1]
    //     0x2d8dec: ldurb           w17, [x0, #-1]
    //     0x2d8df0: and             x16, x17, x16, lsr #2
    //     0x2d8df4: tst             x16, HEAP, lsr #32
    //     0x2d8df8: b.eq            #0x2d8e00
    //     0x2d8dfc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d8e00: cmp             w1, NULL
    // 0x2d8e04: b.ne            #0x2d8e20
    // 0x2d8e08: cmp             w3, NULL
    // 0x2d8e0c: b.ne            #0x2d8e20
    // 0x2d8e10: r0 = Null
    //     0x2d8e10: mov             x0, NULL
    // 0x2d8e14: LeaveFrame
    //     0x2d8e14: mov             SP, fp
    //     0x2d8e18: ldp             fp, lr, [SP], #0x10
    // 0x2d8e1c: ret
    //     0x2d8e1c: ret             
    // 0x2d8e20: r1 = Function '<anonymous closure>':.
    //     0x2d8e20: add             x1, PP, #0xe, lsl #12  ; [pp+0xecf0] AnonymousClosure: (0x2d8664), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x2d8464)
    //     0x2d8e24: ldr             x1, [x1, #0xcf0]
    // 0x2d8e28: r0 = AllocateClosure()
    //     0x2d8e28: bl              #0x539878  ; AllocateClosureStub
    // 0x2d8e2c: LeaveFrame
    //     0x2d8e2c: mov             SP, fp
    //     0x2d8e30: ldp             fp, lr, [SP], #0x10
    // 0x2d8e34: ret
    //     0x2d8e34: ret             
    // 0x2d8e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8e38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8e3c: b               #0x2d8c60
  }
  _ _getLongPressHandler(/* No info */) {
    // ** addr: 0x2d8f1c, size: 0xc8
    // 0x2d8f1c: EnterFrame
    //     0x2d8f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8f20: mov             fp, SP
    // 0x2d8f24: AllocStack(0x8)
    //     0x2d8f24: sub             SP, SP, #8
    // 0x2d8f28: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x2d8f28: mov             x0, x1
    //     0x2d8f2c: mov             x1, x2
    // 0x2d8f30: CheckStackOverflow
    //     0x2d8f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8f34: cmp             SP, x16
    //     0x2d8f38: b.ls            #0x2d8fdc
    // 0x2d8f3c: r0 = LoadClassIdInstr(r1)
    //     0x2d8f3c: ldur            x0, [x1, #-1]
    //     0x2d8f40: ubfx            x0, x0, #0xc, #0x14
    // 0x2d8f44: r2 = LongPressGestureRecognizer
    //     0x2d8f44: add             x2, PP, #0xe, lsl #12  ; [pp+0xecf8] Type: LongPressGestureRecognizer
    //     0x2d8f48: ldr             x2, [x2, #0xcf8]
    // 0x2d8f4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d8f4c: sub             lr, x0, #1, lsl #12
    //     0x2d8f50: ldr             lr, [x21, lr, lsl #3]
    //     0x2d8f54: blr             lr
    // 0x2d8f58: mov             x3, x0
    // 0x2d8f5c: r2 = Null
    //     0x2d8f5c: mov             x2, NULL
    // 0x2d8f60: r1 = Null
    //     0x2d8f60: mov             x1, NULL
    // 0x2d8f64: stur            x3, [fp, #-8]
    // 0x2d8f68: r4 = 60
    //     0x2d8f68: movz            x4, #0x3c
    // 0x2d8f6c: branchIfSmi(r0, 0x2d8f78)
    //     0x2d8f6c: tbz             w0, #0, #0x2d8f78
    // 0x2d8f70: r4 = LoadClassIdInstr(r0)
    //     0x2d8f70: ldur            x4, [x0, #-1]
    //     0x2d8f74: ubfx            x4, x4, #0xc, #0x14
    // 0x2d8f78: cmp             x4, #0x460
    // 0x2d8f7c: b.eq            #0x2d8f94
    // 0x2d8f80: r8 = LongPressGestureRecognizer?
    //     0x2d8f80: add             x8, PP, #0xe, lsl #12  ; [pp+0xed00] Type: LongPressGestureRecognizer?
    //     0x2d8f84: ldr             x8, [x8, #0xd00]
    // 0x2d8f88: r3 = Null
    //     0x2d8f88: add             x3, PP, #0xe, lsl #12  ; [pp+0xed08] Null
    //     0x2d8f8c: ldr             x3, [x3, #0xd08]
    // 0x2d8f90: r0 = DefaultNullableTypeTest()
    //     0x2d8f90: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x2d8f94: r1 = 1
    //     0x2d8f94: movz            x1, #0x1
    // 0x2d8f98: r0 = AllocateContext()
    //     0x2d8f98: bl              #0x5394b4  ; AllocateContextStub
    // 0x2d8f9c: mov             x1, x0
    // 0x2d8fa0: ldur            x0, [fp, #-8]
    // 0x2d8fa4: StoreField: r1->field_f = r0
    //     0x2d8fa4: stur            w0, [x1, #0xf]
    // 0x2d8fa8: cmp             w0, NULL
    // 0x2d8fac: b.ne            #0x2d8fc0
    // 0x2d8fb0: r0 = Null
    //     0x2d8fb0: mov             x0, NULL
    // 0x2d8fb4: LeaveFrame
    //     0x2d8fb4: mov             SP, fp
    //     0x2d8fb8: ldp             fp, lr, [SP], #0x10
    // 0x2d8fbc: ret
    //     0x2d8fbc: ret             
    // 0x2d8fc0: mov             x2, x1
    // 0x2d8fc4: r1 = Function '<anonymous closure>':.
    //     0x2d8fc4: add             x1, PP, #0xe, lsl #12  ; [pp+0xed18] AnonymousClosure: (0x2d8fe4), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler (0x2d8f1c)
    //     0x2d8fc8: ldr             x1, [x1, #0xd18]
    // 0x2d8fcc: r0 = AllocateClosure()
    //     0x2d8fcc: bl              #0x539878  ; AllocateClosureStub
    // 0x2d8fd0: LeaveFrame
    //     0x2d8fd0: mov             SP, fp
    //     0x2d8fd4: ldp             fp, lr, [SP], #0x10
    // 0x2d8fd8: ret
    //     0x2d8fd8: ret             
    // 0x2d8fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8fdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8fe0: b               #0x2d8f3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2d8fe4, size: 0x100
    // 0x2d8fe4: EnterFrame
    //     0x2d8fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8fe8: mov             fp, SP
    // 0x2d8fec: AllocStack(0x10)
    //     0x2d8fec: sub             SP, SP, #0x10
    // 0x2d8ff0: SetupParameters([dynamic _ /* r0 */])
    //     0x2d8ff0: ldr             x0, [fp, #0x10]
    //     0x2d8ff4: ldur            w1, [x0, #0x17]
    //     0x2d8ff8: add             x1, x1, HEAP, lsl #32
    // 0x2d8ffc: CheckStackOverflow
    //     0x2d8ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9000: cmp             SP, x16
    //     0x2d9004: b.ls            #0x2d90d8
    // 0x2d9008: LoadField: r0 = r1->field_f
    //     0x2d9008: ldur            w0, [x1, #0xf]
    // 0x2d900c: DecompressPointer r0
    //     0x2d900c: add             x0, x0, HEAP, lsl #32
    // 0x2d9010: stur            x0, [fp, #-8]
    // 0x2d9014: cmp             w0, NULL
    // 0x2d9018: b.eq            #0x2d90e0
    // 0x2d901c: LoadField: r1 = r0->field_5f
    //     0x2d901c: ldur            w1, [x0, #0x5f]
    // 0x2d9020: DecompressPointer r1
    //     0x2d9020: add             x1, x1, HEAP, lsl #32
    // 0x2d9024: cmp             w1, NULL
    // 0x2d9028: b.ne            #0x2d9034
    // 0x2d902c: mov             x1, x0
    // 0x2d9030: b               #0x2d9050
    // 0x2d9034: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2d9034: ldur            w2, [x1, #0x17]
    // 0x2d9038: DecompressPointer r2
    //     0x2d9038: add             x2, x2, HEAP, lsl #32
    // 0x2d903c: mov             x1, x2
    // 0x2d9040: r2 = Instance_LongPressStartDetails
    //     0x2d9040: add             x2, PP, #0xe, lsl #12  ; [pp+0xed20] Obj!LongPressStartDetails@58cfa1
    //     0x2d9044: ldr             x2, [x2, #0xd20]
    // 0x2d9048: r0 = _handleLongPressStart()
    //     0x2d9048: bl              #0x2dca50  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x2d904c: ldur            x1, [fp, #-8]
    // 0x2d9050: LoadField: r0 = r1->field_5b
    //     0x2d9050: ldur            w0, [x1, #0x5b]
    // 0x2d9054: DecompressPointer r0
    //     0x2d9054: add             x0, x0, HEAP, lsl #32
    // 0x2d9058: cmp             w0, NULL
    // 0x2d905c: b.ne            #0x2d9068
    // 0x2d9060: mov             x0, x1
    // 0x2d9064: b               #0x2d907c
    // 0x2d9068: str             x0, [SP]
    // 0x2d906c: ClosureCall
    //     0x2d906c: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2d9070: ldur            x2, [x0, #0x1f]
    //     0x2d9074: blr             x2
    // 0x2d9078: ldur            x0, [fp, #-8]
    // 0x2d907c: LoadField: r1 = r0->field_6b
    //     0x2d907c: ldur            w1, [x0, #0x6b]
    // 0x2d9080: DecompressPointer r1
    //     0x2d9080: add             x1, x1, HEAP, lsl #32
    // 0x2d9084: cmp             w1, NULL
    // 0x2d9088: b.eq            #0x2d90a8
    // 0x2d908c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2d908c: ldur            w2, [x1, #0x17]
    // 0x2d9090: DecompressPointer r2
    //     0x2d9090: add             x2, x2, HEAP, lsl #32
    // 0x2d9094: mov             x1, x2
    // 0x2d9098: r2 = Instance_LongPressEndDetails
    //     0x2d9098: add             x2, PP, #0xe, lsl #12  ; [pp+0xed28] Obj!LongPressEndDetails@58cf81
    //     0x2d909c: ldr             x2, [x2, #0xd28]
    // 0x2d90a0: r0 = _handleLongPressEnd()
    //     0x2d90a0: bl              #0x2d9c84  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x2d90a4: ldur            x0, [fp, #-8]
    // 0x2d90a8: LoadField: r1 = r0->field_67
    //     0x2d90a8: ldur            w1, [x0, #0x67]
    // 0x2d90ac: DecompressPointer r1
    //     0x2d90ac: add             x1, x1, HEAP, lsl #32
    // 0x2d90b0: cmp             w1, NULL
    // 0x2d90b4: b.eq            #0x2d90c8
    // 0x2d90b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2d90b8: ldur            w0, [x1, #0x17]
    // 0x2d90bc: DecompressPointer r0
    //     0x2d90bc: add             x0, x0, HEAP, lsl #32
    // 0x2d90c0: mov             x1, x0
    // 0x2d90c4: r0 = _handlePressUp()
    //     0x2d90c4: bl              #0x2d91f4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp
    // 0x2d90c8: r0 = Null
    //     0x2d90c8: mov             x0, NULL
    // 0x2d90cc: LeaveFrame
    //     0x2d90cc: mov             SP, fp
    //     0x2d90d0: ldp             fp, lr, [SP], #0x10
    // 0x2d90d4: ret
    //     0x2d90d4: ret             
    // 0x2d90d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d90d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d90dc: b               #0x2d9008
    // 0x2d90e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2d90e0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getTapHandler(/* No info */) {
    // ** addr: 0x2f4ab0, size: 0xcc
    // 0x2f4ab0: EnterFrame
    //     0x2f4ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4ab4: mov             fp, SP
    // 0x2f4ab8: AllocStack(0x8)
    //     0x2f4ab8: sub             SP, SP, #8
    // 0x2f4abc: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x2f4abc: mov             x0, x1
    //     0x2f4ac0: mov             x1, x2
    // 0x2f4ac4: CheckStackOverflow
    //     0x2f4ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4ac8: cmp             SP, x16
    //     0x2f4acc: b.ls            #0x2f4b74
    // 0x2f4ad0: r0 = LoadClassIdInstr(r1)
    //     0x2f4ad0: ldur            x0, [x1, #-1]
    //     0x2f4ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4ad8: r2 = TapGestureRecognizer
    //     0x2f4ad8: add             x2, PP, #0xe, lsl #12  ; [pp+0xed80] Type: TapGestureRecognizer
    //     0x2f4adc: ldr             x2, [x2, #0xd80]
    // 0x2f4ae0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2f4ae0: sub             lr, x0, #1, lsl #12
    //     0x2f4ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4ae8: blr             lr
    // 0x2f4aec: mov             x3, x0
    // 0x2f4af0: r2 = Null
    //     0x2f4af0: mov             x2, NULL
    // 0x2f4af4: r1 = Null
    //     0x2f4af4: mov             x1, NULL
    // 0x2f4af8: stur            x3, [fp, #-8]
    // 0x2f4afc: r4 = 60
    //     0x2f4afc: movz            x4, #0x3c
    // 0x2f4b00: branchIfSmi(r0, 0x2f4b0c)
    //     0x2f4b00: tbz             w0, #0, #0x2f4b0c
    // 0x2f4b04: r4 = LoadClassIdInstr(r0)
    //     0x2f4b04: ldur            x4, [x0, #-1]
    //     0x2f4b08: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4b0c: sub             x4, x4, #0x45e
    // 0x2f4b10: cmp             x4, #1
    // 0x2f4b14: b.ls            #0x2f4b2c
    // 0x2f4b18: r8 = TapGestureRecognizer?
    //     0x2f4b18: add             x8, PP, #0xe, lsl #12  ; [pp+0xed88] Type: TapGestureRecognizer?
    //     0x2f4b1c: ldr             x8, [x8, #0xd88]
    // 0x2f4b20: r3 = Null
    //     0x2f4b20: add             x3, PP, #0xe, lsl #12  ; [pp+0xed90] Null
    //     0x2f4b24: ldr             x3, [x3, #0xd90]
    // 0x2f4b28: r0 = DefaultNullableTypeTest()
    //     0x2f4b28: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x2f4b2c: r1 = 1
    //     0x2f4b2c: movz            x1, #0x1
    // 0x2f4b30: r0 = AllocateContext()
    //     0x2f4b30: bl              #0x5394b4  ; AllocateContextStub
    // 0x2f4b34: mov             x1, x0
    // 0x2f4b38: ldur            x0, [fp, #-8]
    // 0x2f4b3c: StoreField: r1->field_f = r0
    //     0x2f4b3c: stur            w0, [x1, #0xf]
    // 0x2f4b40: cmp             w0, NULL
    // 0x2f4b44: b.ne            #0x2f4b58
    // 0x2f4b48: r0 = Null
    //     0x2f4b48: mov             x0, NULL
    // 0x2f4b4c: LeaveFrame
    //     0x2f4b4c: mov             SP, fp
    //     0x2f4b50: ldp             fp, lr, [SP], #0x10
    // 0x2f4b54: ret
    //     0x2f4b54: ret             
    // 0x2f4b58: mov             x2, x1
    // 0x2f4b5c: r1 = Function '<anonymous closure>':.
    //     0x2f4b5c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeda0] AnonymousClosure: (0x2f4b7c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler (0x2f4ab0)
    //     0x2f4b60: ldr             x1, [x1, #0xda0]
    // 0x2f4b64: r0 = AllocateClosure()
    //     0x2f4b64: bl              #0x539878  ; AllocateClosureStub
    // 0x2f4b68: LeaveFrame
    //     0x2f4b68: mov             SP, fp
    //     0x2f4b6c: ldp             fp, lr, [SP], #0x10
    // 0x2f4b70: ret
    //     0x2f4b70: ret             
    // 0x2f4b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4b74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4b78: b               #0x2f4ad0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2f4b7c, size: 0xf8
    // 0x2f4b7c: EnterFrame
    //     0x2f4b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4b80: mov             fp, SP
    // 0x2f4b84: AllocStack(0x20)
    //     0x2f4b84: sub             SP, SP, #0x20
    // 0x2f4b88: SetupParameters([dynamic _ /* r0 */])
    //     0x2f4b88: ldr             x0, [fp, #0x10]
    //     0x2f4b8c: ldur            w1, [x0, #0x17]
    //     0x2f4b90: add             x1, x1, HEAP, lsl #32
    // 0x2f4b94: CheckStackOverflow
    //     0x2f4b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4b98: cmp             SP, x16
    //     0x2f4b9c: b.ls            #0x2f4c68
    // 0x2f4ba0: LoadField: r0 = r1->field_f
    //     0x2f4ba0: ldur            w0, [x1, #0xf]
    // 0x2f4ba4: DecompressPointer r0
    //     0x2f4ba4: add             x0, x0, HEAP, lsl #32
    // 0x2f4ba8: stur            x0, [fp, #-0x10]
    // 0x2f4bac: cmp             w0, NULL
    // 0x2f4bb0: b.eq            #0x2f4c70
    // 0x2f4bb4: LoadField: r1 = r0->field_57
    //     0x2f4bb4: ldur            w1, [x0, #0x57]
    // 0x2f4bb8: DecompressPointer r1
    //     0x2f4bb8: add             x1, x1, HEAP, lsl #32
    // 0x2f4bbc: stur            x1, [fp, #-8]
    // 0x2f4bc0: cmp             w1, NULL
    // 0x2f4bc4: b.eq            #0x2f4bf4
    // 0x2f4bc8: r0 = TapDownDetails()
    //     0x2f4bc8: bl              #0x2f4c80  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x2f4bcc: r1 = Instance_Offset
    //     0x2f4bcc: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2f4bd0: StoreField: r0->field_7 = r1
    //     0x2f4bd0: stur            w1, [x0, #7]
    // 0x2f4bd4: StoreField: r0->field_b = r1
    //     0x2f4bd4: stur            w1, [x0, #0xb]
    // 0x2f4bd8: ldur            x16, [fp, #-8]
    // 0x2f4bdc: stp             x0, x16, [SP]
    // 0x2f4be0: ldur            x0, [fp, #-8]
    // 0x2f4be4: ClosureCall
    //     0x2f4be4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2f4be8: ldur            x2, [x0, #0x1f]
    //     0x2f4bec: blr             x2
    // 0x2f4bf0: ldur            x0, [fp, #-0x10]
    // 0x2f4bf4: LoadField: r1 = r0->field_5b
    //     0x2f4bf4: ldur            w1, [x0, #0x5b]
    // 0x2f4bf8: DecompressPointer r1
    //     0x2f4bf8: add             x1, x1, HEAP, lsl #32
    // 0x2f4bfc: stur            x1, [fp, #-8]
    // 0x2f4c00: cmp             w1, NULL
    // 0x2f4c04: b.eq            #0x2f4c34
    // 0x2f4c08: r0 = TapUpDetails()
    //     0x2f4c08: bl              #0x2f4c74  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0xc)
    // 0x2f4c0c: mov             x1, x0
    // 0x2f4c10: r0 = Instance_Offset
    //     0x2f4c10: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2f4c14: StoreField: r1->field_7 = r0
    //     0x2f4c14: stur            w0, [x1, #7]
    // 0x2f4c18: ldur            x16, [fp, #-8]
    // 0x2f4c1c: stp             x1, x16, [SP]
    // 0x2f4c20: ldur            x0, [fp, #-8]
    // 0x2f4c24: ClosureCall
    //     0x2f4c24: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2f4c28: ldur            x2, [x0, #0x1f]
    //     0x2f4c2c: blr             x2
    // 0x2f4c30: ldur            x0, [fp, #-0x10]
    // 0x2f4c34: LoadField: r1 = r0->field_5f
    //     0x2f4c34: ldur            w1, [x0, #0x5f]
    // 0x2f4c38: DecompressPointer r1
    //     0x2f4c38: add             x1, x1, HEAP, lsl #32
    // 0x2f4c3c: cmp             w1, NULL
    // 0x2f4c40: b.eq            #0x2f4c58
    // 0x2f4c44: str             x1, [SP]
    // 0x2f4c48: mov             x0, x1
    // 0x2f4c4c: ClosureCall
    //     0x2f4c4c: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2f4c50: ldur            x2, [x0, #0x1f]
    //     0x2f4c54: blr             x2
    // 0x2f4c58: r0 = Null
    //     0x2f4c58: mov             x0, NULL
    // 0x2f4c5c: LeaveFrame
    //     0x2f4c5c: mov             SP, fp
    //     0x2f4c60: ldp             fp, lr, [SP], #0x10
    // 0x2f4c64: ret
    //     0x2f4c64: ret             
    // 0x2f4c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4c68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4c6c: b               #0x2f4ba0
    // 0x2f4c70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2f4c70: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 360, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GestureRecognizerFactory<X0 bound GestureRecognizer> extends Object {
}

// class id: 362, size: 0x14, field offset: 0xc
//   const constructor, 
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ constructor(/* No info */) {
    // ** addr: 0x52bc20, size: 0x44
    // 0x52bc20: EnterFrame
    //     0x52bc20: stp             fp, lr, [SP, #-0x10]!
    //     0x52bc24: mov             fp, SP
    // 0x52bc28: AllocStack(0x8)
    //     0x52bc28: sub             SP, SP, #8
    // 0x52bc2c: CheckStackOverflow
    //     0x52bc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bc30: cmp             SP, x16
    //     0x52bc34: b.ls            #0x52bc5c
    // 0x52bc38: LoadField: r0 = r1->field_b
    //     0x52bc38: ldur            w0, [x1, #0xb]
    // 0x52bc3c: DecompressPointer r0
    //     0x52bc3c: add             x0, x0, HEAP, lsl #32
    // 0x52bc40: str             x0, [SP]
    // 0x52bc44: ClosureCall
    //     0x52bc44: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x52bc48: ldur            x2, [x0, #0x1f]
    //     0x52bc4c: blr             x2
    // 0x52bc50: LeaveFrame
    //     0x52bc50: mov             SP, fp
    //     0x52bc54: ldp             fp, lr, [SP], #0x10
    // 0x52bc58: ret
    //     0x52bc58: ret             
    // 0x52bc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bc5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bc60: b               #0x52bc38
  }
  _ initializer(/* No info */) {
    // ** addr: 0x52cca4, size: 0x98
    // 0x52cca4: EnterFrame
    //     0x52cca4: stp             fp, lr, [SP, #-0x10]!
    //     0x52cca8: mov             fp, SP
    // 0x52ccac: AllocStack(0x20)
    //     0x52ccac: sub             SP, SP, #0x20
    // 0x52ccb0: SetupParameters(GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x52ccb0: mov             x4, x1
    //     0x52ccb4: mov             x3, x2
    //     0x52ccb8: stur            x1, [fp, #-8]
    //     0x52ccbc: stur            x2, [fp, #-0x10]
    // 0x52ccc0: CheckStackOverflow
    //     0x52ccc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ccc4: cmp             SP, x16
    //     0x52ccc8: b.ls            #0x52cd34
    // 0x52cccc: LoadField: r2 = r4->field_7
    //     0x52cccc: ldur            w2, [x4, #7]
    // 0x52ccd0: DecompressPointer r2
    //     0x52ccd0: add             x2, x2, HEAP, lsl #32
    // 0x52ccd4: mov             x0, x3
    // 0x52ccd8: r1 = Null
    //     0x52ccd8: mov             x1, NULL
    // 0x52ccdc: cmp             w2, NULL
    // 0x52cce0: b.eq            #0x52cd04
    // 0x52cce4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52cce4: ldur            w4, [x2, #0x17]
    // 0x52cce8: DecompressPointer r4
    //     0x52cce8: add             x4, x4, HEAP, lsl #32
    // 0x52ccec: r8 = X0 bound GestureRecognizer
    //     0x52ccec: add             x8, PP, #0xf, lsl #12  ; [pp+0xf348] TypeParameter: X0 bound GestureRecognizer
    //     0x52ccf0: ldr             x8, [x8, #0x348]
    // 0x52ccf4: LoadField: r9 = r4->field_7
    //     0x52ccf4: ldur            x9, [x4, #7]
    // 0x52ccf8: r3 = Null
    //     0x52ccf8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf350] Null
    //     0x52ccfc: ldr             x3, [x3, #0x350]
    // 0x52cd00: blr             x9
    // 0x52cd04: ldur            x0, [fp, #-8]
    // 0x52cd08: LoadField: r1 = r0->field_f
    //     0x52cd08: ldur            w1, [x0, #0xf]
    // 0x52cd0c: DecompressPointer r1
    //     0x52cd0c: add             x1, x1, HEAP, lsl #32
    // 0x52cd10: ldur            x16, [fp, #-0x10]
    // 0x52cd14: stp             x16, x1, [SP]
    // 0x52cd18: mov             x0, x1
    // 0x52cd1c: ClosureCall
    //     0x52cd1c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52cd20: ldur            x2, [x0, #0x1f]
    //     0x52cd24: blr             x2
    // 0x52cd28: LeaveFrame
    //     0x52cd28: mov             SP, fp
    //     0x52cd2c: ldp             fp, lr, [SP], #0x10
    // 0x52cd30: ret
    //     0x52cd30: ret             
    // 0x52cd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cd34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cd38: b               #0x52cccc
  }
}

// class id: 1671, size: 0x1c, field offset: 0x14
class RawGestureDetectorState extends State<dynamic> {

  _ replaceSemanticsActions(/* No info */) {
    // ** addr: 0x28c604, size: 0xc4
    // 0x28c604: EnterFrame
    //     0x28c604: stp             fp, lr, [SP, #-0x10]!
    //     0x28c608: mov             fp, SP
    // 0x28c60c: AllocStack(0x10)
    //     0x28c60c: sub             SP, SP, #0x10
    // 0x28c610: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x28c610: stur            x2, [fp, #-8]
    // 0x28c614: CheckStackOverflow
    //     0x28c614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c618: cmp             SP, x16
    //     0x28c61c: b.ls            #0x28c6b4
    // 0x28c620: LoadField: r0 = r1->field_b
    //     0x28c620: ldur            w0, [x1, #0xb]
    // 0x28c624: DecompressPointer r0
    //     0x28c624: add             x0, x0, HEAP, lsl #32
    // 0x28c628: cmp             w0, NULL
    // 0x28c62c: b.eq            #0x28c6bc
    // 0x28c630: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x28c630: ldur            w3, [x0, #0x17]
    // 0x28c634: DecompressPointer r3
    //     0x28c634: add             x3, x3, HEAP, lsl #32
    // 0x28c638: tbnz            w3, #4, #0x28c64c
    // 0x28c63c: r0 = Null
    //     0x28c63c: mov             x0, NULL
    // 0x28c640: LeaveFrame
    //     0x28c640: mov             SP, fp
    //     0x28c644: ldp             fp, lr, [SP], #0x10
    // 0x28c648: ret
    //     0x28c648: ret             
    // 0x28c64c: LoadField: r0 = r1->field_f
    //     0x28c64c: ldur            w0, [x1, #0xf]
    // 0x28c650: DecompressPointer r0
    //     0x28c650: add             x0, x0, HEAP, lsl #32
    // 0x28c654: cmp             w0, NULL
    // 0x28c658: b.eq            #0x28c6c0
    // 0x28c65c: mov             x1, x0
    // 0x28c660: r0 = renderObject()
    //     0x28c660: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x28c664: mov             x3, x0
    // 0x28c668: r2 = Null
    //     0x28c668: mov             x2, NULL
    // 0x28c66c: r1 = Null
    //     0x28c66c: mov             x1, NULL
    // 0x28c670: stur            x3, [fp, #-0x10]
    // 0x28c674: r4 = LoadClassIdInstr(r0)
    //     0x28c674: ldur            x4, [x0, #-1]
    //     0x28c678: ubfx            x4, x4, #0xc, #0x14
    // 0x28c67c: cmp             x4, #0x2cc
    // 0x28c680: b.eq            #0x28c690
    // 0x28c684: r8 = RenderSemanticsGestureHandler?
    //     0x28c684: ldr             x8, [PP, #0x6aa0]  ; [pp+0x6aa0] Type: RenderSemanticsGestureHandler?
    // 0x28c688: r3 = Null
    //     0x28c688: ldr             x3, [PP, #0x6aa8]  ; [pp+0x6aa8] Null
    // 0x28c68c: r0 = DefaultNullableTypeTest()
    //     0x28c68c: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x28c690: ldur            x1, [fp, #-0x10]
    // 0x28c694: cmp             w1, NULL
    // 0x28c698: b.eq            #0x28c6c4
    // 0x28c69c: ldur            x2, [fp, #-8]
    // 0x28c6a0: r0 = validActions=()
    //     0x28c6a0: bl              #0x28c6e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::validActions=
    // 0x28c6a4: r0 = Null
    //     0x28c6a4: mov             x0, NULL
    // 0x28c6a8: LeaveFrame
    //     0x28c6a8: mov             SP, fp
    //     0x28c6ac: ldp             fp, lr, [SP], #0x10
    // 0x28c6b0: ret
    //     0x28c6b0: ret             
    // 0x28c6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c6b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c6b8: b               #0x28c620
    // 0x28c6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28c6bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28c6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28c6c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28c6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28c6c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ replaceGestureRecognizers(/* No info */) {
    // ** addr: 0x2d8178, size: 0xcc
    // 0x2d8178: EnterFrame
    //     0x2d8178: stp             fp, lr, [SP, #-0x10]!
    //     0x2d817c: mov             fp, SP
    // 0x2d8180: AllocStack(0x10)
    //     0x2d8180: sub             SP, SP, #0x10
    // 0x2d8184: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x2d8184: mov             x0, x1
    //     0x2d8188: stur            x1, [fp, #-8]
    // 0x2d818c: CheckStackOverflow
    //     0x2d818c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8190: cmp             SP, x16
    //     0x2d8194: b.ls            #0x2d8230
    // 0x2d8198: mov             x1, x0
    // 0x2d819c: r0 = _syncAll()
    //     0x2d819c: bl              #0x2f4cb0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x2d81a0: ldur            x0, [fp, #-8]
    // 0x2d81a4: LoadField: r1 = r0->field_b
    //     0x2d81a4: ldur            w1, [x0, #0xb]
    // 0x2d81a8: DecompressPointer r1
    //     0x2d81a8: add             x1, x1, HEAP, lsl #32
    // 0x2d81ac: cmp             w1, NULL
    // 0x2d81b0: b.eq            #0x2d8238
    // 0x2d81b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2d81b4: ldur            w2, [x1, #0x17]
    // 0x2d81b8: DecompressPointer r2
    //     0x2d81b8: add             x2, x2, HEAP, lsl #32
    // 0x2d81bc: tbz             w2, #4, #0x2d8220
    // 0x2d81c0: LoadField: r1 = r0->field_f
    //     0x2d81c0: ldur            w1, [x0, #0xf]
    // 0x2d81c4: DecompressPointer r1
    //     0x2d81c4: add             x1, x1, HEAP, lsl #32
    // 0x2d81c8: cmp             w1, NULL
    // 0x2d81cc: b.eq            #0x2d823c
    // 0x2d81d0: r0 = renderObject()
    //     0x2d81d0: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x2d81d4: mov             x3, x0
    // 0x2d81d8: stur            x3, [fp, #-0x10]
    // 0x2d81dc: cmp             w3, NULL
    // 0x2d81e0: b.eq            #0x2d8240
    // 0x2d81e4: mov             x0, x3
    // 0x2d81e8: r2 = Null
    //     0x2d81e8: mov             x2, NULL
    // 0x2d81ec: r1 = Null
    //     0x2d81ec: mov             x1, NULL
    // 0x2d81f0: r4 = LoadClassIdInstr(r0)
    //     0x2d81f0: ldur            x4, [x0, #-1]
    //     0x2d81f4: ubfx            x4, x4, #0xc, #0x14
    // 0x2d81f8: cmp             x4, #0x2cc
    // 0x2d81fc: b.eq            #0x2d8214
    // 0x2d8200: r8 = RenderSemanticsGestureHandler
    //     0x2d8200: add             x8, PP, #0xf, lsl #12  ; [pp+0xf328] Type: RenderSemanticsGestureHandler
    //     0x2d8204: ldr             x8, [x8, #0x328]
    // 0x2d8208: r3 = Null
    //     0x2d8208: add             x3, PP, #0x14, lsl #12  ; [pp+0x145c8] Null
    //     0x2d820c: ldr             x3, [x3, #0x5c8]
    // 0x2d8210: r0 = DefaultTypeTest()
    //     0x2d8210: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2d8214: ldur            x1, [fp, #-8]
    // 0x2d8218: ldur            x2, [fp, #-0x10]
    // 0x2d821c: r0 = _updateSemanticsForRenderObject()
    //     0x2d821c: bl              #0x2d8244  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x2d8220: r0 = Null
    //     0x2d8220: mov             x0, NULL
    // 0x2d8224: LeaveFrame
    //     0x2d8224: mov             SP, fp
    //     0x2d8228: ldp             fp, lr, [SP], #0x10
    // 0x2d822c: ret
    //     0x2d822c: ret             
    // 0x2d8230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8230: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8234: b               #0x2d8198
    // 0x2d8238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d8238: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d823c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d823c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d8240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d8240: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSemanticsForRenderObject(/* No info */) {
    // ** addr: 0x2d8244, size: 0x48
    // 0x2d8244: EnterFrame
    //     0x2d8244: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8248: mov             fp, SP
    // 0x2d824c: CheckStackOverflow
    //     0x2d824c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8250: cmp             SP, x16
    //     0x2d8254: b.ls            #0x2d8280
    // 0x2d8258: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2d8258: ldur            w0, [x1, #0x17]
    // 0x2d825c: DecompressPointer r0
    //     0x2d825c: add             x0, x0, HEAP, lsl #32
    // 0x2d8260: cmp             w0, NULL
    // 0x2d8264: b.eq            #0x2d8288
    // 0x2d8268: mov             x1, x0
    // 0x2d826c: r0 = assignSemantics()
    //     0x2d826c: bl              #0x2d82c8  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::assignSemantics
    // 0x2d8270: r0 = Null
    //     0x2d8270: mov             x0, NULL
    // 0x2d8274: LeaveFrame
    //     0x2d8274: mov             SP, fp
    //     0x2d8278: ldp             fp, lr, [SP], #0x10
    // 0x2d827c: ret
    //     0x2d827c: ret             
    // 0x2d8280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8280: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8284: b               #0x2d8258
    // 0x2d8288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d8288: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // ** addr: 0x2d828c, size: 0x3c
    // 0x2d828c: EnterFrame
    //     0x2d828c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8290: mov             fp, SP
    // 0x2d8294: ldr             x0, [fp, #0x18]
    // 0x2d8298: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2d8298: ldur            w1, [x0, #0x17]
    // 0x2d829c: DecompressPointer r1
    //     0x2d829c: add             x1, x1, HEAP, lsl #32
    // 0x2d82a0: CheckStackOverflow
    //     0x2d82a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d82a4: cmp             SP, x16
    //     0x2d82a8: b.ls            #0x2d82c0
    // 0x2d82ac: ldr             x2, [fp, #0x10]
    // 0x2d82b0: r0 = _updateSemanticsForRenderObject()
    //     0x2d82b0: bl              #0x2d8244  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x2d82b4: LeaveFrame
    //     0x2d82b4: mov             SP, fp
    //     0x2d82b8: ldp             fp, lr, [SP], #0x10
    // 0x2d82bc: ret
    //     0x2d82bc: ret             
    // 0x2d82c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d82c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d82c4: b               #0x2d82ac
  }
  _ _syncAll(/* No info */) {
    // ** addr: 0x2f4cb0, size: 0x3c0
    // 0x2f4cb0: EnterFrame
    //     0x2f4cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4cb4: mov             fp, SP
    // 0x2f4cb8: AllocStack(0x40)
    //     0x2f4cb8: sub             SP, SP, #0x40
    // 0x2f4cbc: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x2f4cbc: mov             x0, x1
    //     0x2f4cc0: stur            x1, [fp, #-0x10]
    //     0x2f4cc4: mov             x1, x2
    //     0x2f4cc8: stur            x2, [fp, #-0x18]
    // 0x2f4ccc: CheckStackOverflow
    //     0x2f4ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4cd0: cmp             SP, x16
    //     0x2f4cd4: b.ls            #0x2f5038
    // 0x2f4cd8: LoadField: r2 = r0->field_13
    //     0x2f4cd8: ldur            w2, [x0, #0x13]
    // 0x2f4cdc: DecompressPointer r2
    //     0x2f4cdc: add             x2, x2, HEAP, lsl #32
    // 0x2f4ce0: stur            x2, [fp, #-8]
    // 0x2f4ce4: cmp             w2, NULL
    // 0x2f4ce8: b.eq            #0x2f5040
    // 0x2f4cec: r16 = <Type, GestureRecognizer>
    //     0x2f4cec: add             x16, PP, #0xe, lsl #12  ; [pp+0xedd8] TypeArguments: <Type, GestureRecognizer>
    //     0x2f4cf0: ldr             x16, [x16, #0xdd8]
    // 0x2f4cf4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2f4cf8: stp             lr, x16, [SP]
    // 0x2f4cfc: r0 = Map._fromLiteral()
    //     0x2f4cfc: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2f4d00: ldur            x2, [fp, #-0x10]
    // 0x2f4d04: StoreField: r2->field_13 = r0
    //     0x2f4d04: stur            w0, [x2, #0x13]
    //     0x2f4d08: ldurb           w16, [x2, #-1]
    //     0x2f4d0c: ldurb           w17, [x0, #-1]
    //     0x2f4d10: and             x16, x17, x16, lsr #2
    //     0x2f4d14: tst             x16, HEAP, lsr #32
    //     0x2f4d18: b.eq            #0x2f4d20
    //     0x2f4d1c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f4d20: ldur            x3, [fp, #-0x18]
    // 0x2f4d24: r0 = LoadClassIdInstr(r3)
    //     0x2f4d24: ldur            x0, [x3, #-1]
    //     0x2f4d28: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4d2c: mov             x1, x3
    // 0x2f4d30: r0 = GDT[cid_x0 + -0xfae]()
    //     0x2f4d30: sub             lr, x0, #0xfae
    //     0x2f4d34: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4d38: blr             lr
    // 0x2f4d3c: r1 = LoadClassIdInstr(r0)
    //     0x2f4d3c: ldur            x1, [x0, #-1]
    //     0x2f4d40: ubfx            x1, x1, #0xc, #0x14
    // 0x2f4d44: mov             x16, x0
    // 0x2f4d48: mov             x0, x1
    // 0x2f4d4c: mov             x1, x16
    // 0x2f4d50: r0 = GDT[cid_x0 + -0xbec]()
    //     0x2f4d50: sub             lr, x0, #0xbec
    //     0x2f4d54: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4d58: blr             lr
    // 0x2f4d5c: mov             x2, x0
    // 0x2f4d60: stur            x2, [fp, #-0x20]
    // 0x2f4d64: ldur            x3, [fp, #-0x10]
    // 0x2f4d68: ldur            x4, [fp, #-0x18]
    // 0x2f4d6c: ldur            x5, [fp, #-8]
    // 0x2f4d70: CheckStackOverflow
    //     0x2f4d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4d74: cmp             SP, x16
    //     0x2f4d78: b.ls            #0x2f5044
    // 0x2f4d7c: r0 = LoadClassIdInstr(r2)
    //     0x2f4d7c: ldur            x0, [x2, #-1]
    //     0x2f4d80: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4d84: mov             x1, x2
    // 0x2f4d88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2f4d88: sub             lr, x0, #1, lsl #12
    //     0x2f4d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4d90: blr             lr
    // 0x2f4d94: tbnz            w0, #4, #0x2f4f0c
    // 0x2f4d98: ldur            x3, [fp, #-0x10]
    // 0x2f4d9c: ldur            x4, [fp, #-8]
    // 0x2f4da0: ldur            x2, [fp, #-0x20]
    // 0x2f4da4: r0 = LoadClassIdInstr(r2)
    //     0x2f4da4: ldur            x0, [x2, #-1]
    //     0x2f4da8: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4dac: mov             x1, x2
    // 0x2f4db0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x2f4db0: sub             lr, x0, #0xfd0
    //     0x2f4db4: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4db8: blr             lr
    // 0x2f4dbc: mov             x4, x0
    // 0x2f4dc0: ldur            x3, [fp, #-0x10]
    // 0x2f4dc4: stur            x4, [fp, #-0x30]
    // 0x2f4dc8: LoadField: r5 = r3->field_13
    //     0x2f4dc8: ldur            w5, [x3, #0x13]
    // 0x2f4dcc: DecompressPointer r5
    //     0x2f4dcc: add             x5, x5, HEAP, lsl #32
    // 0x2f4dd0: stur            x5, [fp, #-0x28]
    // 0x2f4dd4: cmp             w5, NULL
    // 0x2f4dd8: b.eq            #0x2f504c
    // 0x2f4ddc: ldur            x6, [fp, #-8]
    // 0x2f4de0: r0 = LoadClassIdInstr(r6)
    //     0x2f4de0: ldur            x0, [x6, #-1]
    //     0x2f4de4: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4de8: mov             x1, x6
    // 0x2f4dec: mov             x2, x4
    // 0x2f4df0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2f4df0: sub             lr, x0, #1, lsl #12
    //     0x2f4df4: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4df8: blr             lr
    // 0x2f4dfc: cmp             w0, NULL
    // 0x2f4e00: b.ne            #0x2f4e54
    // 0x2f4e04: ldur            x3, [fp, #-0x18]
    // 0x2f4e08: r0 = LoadClassIdInstr(r3)
    //     0x2f4e08: ldur            x0, [x3, #-1]
    //     0x2f4e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4e10: mov             x1, x3
    // 0x2f4e14: ldur            x2, [fp, #-0x30]
    // 0x2f4e18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2f4e18: sub             lr, x0, #1, lsl #12
    //     0x2f4e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4e20: blr             lr
    // 0x2f4e24: cmp             w0, NULL
    // 0x2f4e28: b.eq            #0x2f5050
    // 0x2f4e2c: r1 = LoadClassIdInstr(r0)
    //     0x2f4e2c: ldur            x1, [x0, #-1]
    //     0x2f4e30: ubfx            x1, x1, #0xc, #0x14
    // 0x2f4e34: mov             x16, x0
    // 0x2f4e38: mov             x0, x1
    // 0x2f4e3c: mov             x1, x16
    // 0x2f4e40: r0 = GDT[cid_x0 + -0xeea]()
    //     0x2f4e40: sub             lr, x0, #0xeea
    //     0x2f4e44: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4e48: blr             lr
    // 0x2f4e4c: mov             x3, x0
    // 0x2f4e50: b               #0x2f4e58
    // 0x2f4e54: mov             x3, x0
    // 0x2f4e58: ldur            x5, [fp, #-0x10]
    // 0x2f4e5c: ldur            x4, [fp, #-0x18]
    // 0x2f4e60: ldur            x1, [fp, #-0x28]
    // 0x2f4e64: r0 = LoadClassIdInstr(r1)
    //     0x2f4e64: ldur            x0, [x1, #-1]
    //     0x2f4e68: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4e6c: ldur            x2, [fp, #-0x30]
    // 0x2f4e70: r0 = GDT[cid_x0 + -0xeeb]()
    //     0x2f4e70: sub             lr, x0, #0xeeb
    //     0x2f4e74: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4e78: blr             lr
    // 0x2f4e7c: ldur            x3, [fp, #-0x18]
    // 0x2f4e80: r0 = LoadClassIdInstr(r3)
    //     0x2f4e80: ldur            x0, [x3, #-1]
    //     0x2f4e84: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4e88: mov             x1, x3
    // 0x2f4e8c: ldur            x2, [fp, #-0x30]
    // 0x2f4e90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2f4e90: sub             lr, x0, #1, lsl #12
    //     0x2f4e94: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4e98: blr             lr
    // 0x2f4e9c: mov             x3, x0
    // 0x2f4ea0: stur            x3, [fp, #-0x28]
    // 0x2f4ea4: cmp             w3, NULL
    // 0x2f4ea8: b.eq            #0x2f5054
    // 0x2f4eac: ldur            x4, [fp, #-0x10]
    // 0x2f4eb0: LoadField: r1 = r4->field_13
    //     0x2f4eb0: ldur            w1, [x4, #0x13]
    // 0x2f4eb4: DecompressPointer r1
    //     0x2f4eb4: add             x1, x1, HEAP, lsl #32
    // 0x2f4eb8: cmp             w1, NULL
    // 0x2f4ebc: b.eq            #0x2f5058
    // 0x2f4ec0: r0 = LoadClassIdInstr(r1)
    //     0x2f4ec0: ldur            x0, [x1, #-1]
    //     0x2f4ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4ec8: ldur            x2, [fp, #-0x30]
    // 0x2f4ecc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2f4ecc: sub             lr, x0, #1, lsl #12
    //     0x2f4ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4ed4: blr             lr
    // 0x2f4ed8: cmp             w0, NULL
    // 0x2f4edc: b.eq            #0x2f505c
    // 0x2f4ee0: ldur            x1, [fp, #-0x28]
    // 0x2f4ee4: r2 = LoadClassIdInstr(r1)
    //     0x2f4ee4: ldur            x2, [x1, #-1]
    //     0x2f4ee8: ubfx            x2, x2, #0xc, #0x14
    // 0x2f4eec: mov             x16, x0
    // 0x2f4ef0: mov             x0, x2
    // 0x2f4ef4: mov             x2, x16
    // 0x2f4ef8: r0 = GDT[cid_x0 + -0xefb]()
    //     0x2f4ef8: sub             lr, x0, #0xefb
    //     0x2f4efc: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4f00: blr             lr
    // 0x2f4f04: ldur            x2, [fp, #-0x20]
    // 0x2f4f08: b               #0x2f4d64
    // 0x2f4f0c: ldur            x2, [fp, #-8]
    // 0x2f4f10: r0 = LoadClassIdInstr(r2)
    //     0x2f4f10: ldur            x0, [x2, #-1]
    //     0x2f4f14: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4f18: mov             x1, x2
    // 0x2f4f1c: r0 = GDT[cid_x0 + -0xfae]()
    //     0x2f4f1c: sub             lr, x0, #0xfae
    //     0x2f4f20: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4f24: blr             lr
    // 0x2f4f28: r1 = LoadClassIdInstr(r0)
    //     0x2f4f28: ldur            x1, [x0, #-1]
    //     0x2f4f2c: ubfx            x1, x1, #0xc, #0x14
    // 0x2f4f30: mov             x16, x0
    // 0x2f4f34: mov             x0, x1
    // 0x2f4f38: mov             x1, x16
    // 0x2f4f3c: r0 = GDT[cid_x0 + -0xbec]()
    //     0x2f4f3c: sub             lr, x0, #0xbec
    //     0x2f4f40: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4f44: blr             lr
    // 0x2f4f48: mov             x2, x0
    // 0x2f4f4c: stur            x2, [fp, #-0x18]
    // 0x2f4f50: ldur            x4, [fp, #-0x10]
    // 0x2f4f54: ldur            x3, [fp, #-8]
    // 0x2f4f58: CheckStackOverflow
    //     0x2f4f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4f5c: cmp             SP, x16
    //     0x2f4f60: b.ls            #0x2f5060
    // 0x2f4f64: r0 = LoadClassIdInstr(r2)
    //     0x2f4f64: ldur            x0, [x2, #-1]
    //     0x2f4f68: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4f6c: mov             x1, x2
    // 0x2f4f70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2f4f70: sub             lr, x0, #1, lsl #12
    //     0x2f4f74: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4f78: blr             lr
    // 0x2f4f7c: tbnz            w0, #4, #0x2f5028
    // 0x2f4f80: ldur            x3, [fp, #-0x10]
    // 0x2f4f84: ldur            x2, [fp, #-0x18]
    // 0x2f4f88: r0 = LoadClassIdInstr(r2)
    //     0x2f4f88: ldur            x0, [x2, #-1]
    //     0x2f4f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4f90: mov             x1, x2
    // 0x2f4f94: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x2f4f94: sub             lr, x0, #0xfd0
    //     0x2f4f98: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4f9c: blr             lr
    // 0x2f4fa0: mov             x4, x0
    // 0x2f4fa4: ldur            x3, [fp, #-0x10]
    // 0x2f4fa8: stur            x4, [fp, #-0x20]
    // 0x2f4fac: LoadField: r1 = r3->field_13
    //     0x2f4fac: ldur            w1, [x3, #0x13]
    // 0x2f4fb0: DecompressPointer r1
    //     0x2f4fb0: add             x1, x1, HEAP, lsl #32
    // 0x2f4fb4: cmp             w1, NULL
    // 0x2f4fb8: b.eq            #0x2f5068
    // 0x2f4fbc: r0 = LoadClassIdInstr(r1)
    //     0x2f4fbc: ldur            x0, [x1, #-1]
    //     0x2f4fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4fc4: mov             x2, x4
    // 0x2f4fc8: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x2f4fc8: sub             lr, x0, #0xfaa
    //     0x2f4fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4fd0: blr             lr
    // 0x2f4fd4: tbz             w0, #4, #0x2f5020
    // 0x2f4fd8: ldur            x3, [fp, #-8]
    // 0x2f4fdc: r0 = LoadClassIdInstr(r3)
    //     0x2f4fdc: ldur            x0, [x3, #-1]
    //     0x2f4fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4fe4: mov             x1, x3
    // 0x2f4fe8: ldur            x2, [fp, #-0x20]
    // 0x2f4fec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2f4fec: sub             lr, x0, #1, lsl #12
    //     0x2f4ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4ff4: blr             lr
    // 0x2f4ff8: cmp             w0, NULL
    // 0x2f4ffc: b.eq            #0x2f506c
    // 0x2f5000: r1 = LoadClassIdInstr(r0)
    //     0x2f5000: ldur            x1, [x0, #-1]
    //     0x2f5004: ubfx            x1, x1, #0xc, #0x14
    // 0x2f5008: mov             x16, x0
    // 0x2f500c: mov             x0, x1
    // 0x2f5010: mov             x1, x16
    // 0x2f5014: r0 = GDT[cid_x0 + 0xdf8]()
    //     0x2f5014: add             lr, x0, #0xdf8
    //     0x2f5018: ldr             lr, [x21, lr, lsl #3]
    //     0x2f501c: blr             lr
    // 0x2f5020: ldur            x2, [fp, #-0x18]
    // 0x2f5024: b               #0x2f4f50
    // 0x2f5028: r0 = Null
    //     0x2f5028: mov             x0, NULL
    // 0x2f502c: LeaveFrame
    //     0x2f502c: mov             SP, fp
    //     0x2f5030: ldp             fp, lr, [SP], #0x10
    // 0x2f5034: ret
    //     0x2f5034: ret             
    // 0x2f5038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5038: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f503c: b               #0x2f4cd8
    // 0x2f5040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f5040: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f5044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5044: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5048: b               #0x2f4d7c
    // 0x2f504c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f504c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f5050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f5050: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f5054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f5054: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f5058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f5058: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f505c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f505c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f5060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5060: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5064: b               #0x2f4f64
    // 0x2f5068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f5068: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f506c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f506c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x360864, size: 0xd8
    // 0x360864: EnterFrame
    //     0x360864: stp             fp, lr, [SP, #-0x10]!
    //     0x360868: mov             fp, SP
    // 0x36086c: AllocStack(0x10)
    //     0x36086c: sub             SP, SP, #0x10
    // 0x360870: SetupParameters(RawGestureDetectorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x360870: mov             x4, x1
    //     0x360874: mov             x3, x2
    //     0x360878: stur            x1, [fp, #-8]
    //     0x36087c: stur            x2, [fp, #-0x10]
    // 0x360880: CheckStackOverflow
    //     0x360880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360884: cmp             SP, x16
    //     0x360888: b.ls            #0x360930
    // 0x36088c: mov             x0, x3
    // 0x360890: r2 = Null
    //     0x360890: mov             x2, NULL
    // 0x360894: r1 = Null
    //     0x360894: mov             x1, NULL
    // 0x360898: r4 = 60
    //     0x360898: movz            x4, #0x3c
    // 0x36089c: branchIfSmi(r0, 0x3608a8)
    //     0x36089c: tbz             w0, #0, #0x3608a8
    // 0x3608a0: r4 = LoadClassIdInstr(r0)
    //     0x3608a0: ldur            x4, [x0, #-1]
    //     0x3608a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3608a8: cmp             x4, #0x87f
    // 0x3608ac: b.eq            #0x3608c4
    // 0x3608b0: r8 = RawGestureDetector
    //     0x3608b0: add             x8, PP, #0xe, lsl #12  ; [pp+0xedb0] Type: RawGestureDetector
    //     0x3608b4: ldr             x8, [x8, #0xdb0]
    // 0x3608b8: r3 = Null
    //     0x3608b8: add             x3, PP, #0xe, lsl #12  ; [pp+0xedb8] Null
    //     0x3608bc: ldr             x3, [x3, #0xdb8]
    // 0x3608c0: r0 = RawGestureDetector()
    //     0x3608c0: bl              #0x28c6c8  ; IsType_RawGestureDetector_Stub
    // 0x3608c4: ldur            x3, [fp, #-8]
    // 0x3608c8: LoadField: r2 = r3->field_7
    //     0x3608c8: ldur            w2, [x3, #7]
    // 0x3608cc: DecompressPointer r2
    //     0x3608cc: add             x2, x2, HEAP, lsl #32
    // 0x3608d0: ldur            x0, [fp, #-0x10]
    // 0x3608d4: r1 = Null
    //     0x3608d4: mov             x1, NULL
    // 0x3608d8: cmp             w2, NULL
    // 0x3608dc: b.eq            #0x360900
    // 0x3608e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3608e0: ldur            w4, [x2, #0x17]
    // 0x3608e4: DecompressPointer r4
    //     0x3608e4: add             x4, x4, HEAP, lsl #32
    // 0x3608e8: r8 = X0 bound StatefulWidget
    //     0x3608e8: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x3608ec: ldr             x8, [x8, #0xf00]
    // 0x3608f0: LoadField: r9 = r4->field_7
    //     0x3608f0: ldur            x9, [x4, #7]
    // 0x3608f4: r3 = Null
    //     0x3608f4: add             x3, PP, #0xe, lsl #12  ; [pp+0xedc8] Null
    //     0x3608f8: ldr             x3, [x3, #0xdc8]
    // 0x3608fc: blr             x9
    // 0x360900: ldur            x1, [fp, #-8]
    // 0x360904: LoadField: r0 = r1->field_b
    //     0x360904: ldur            w0, [x1, #0xb]
    // 0x360908: DecompressPointer r0
    //     0x360908: add             x0, x0, HEAP, lsl #32
    // 0x36090c: cmp             w0, NULL
    // 0x360910: b.eq            #0x360938
    // 0x360914: LoadField: r2 = r0->field_f
    //     0x360914: ldur            w2, [x0, #0xf]
    // 0x360918: DecompressPointer r2
    //     0x360918: add             x2, x2, HEAP, lsl #32
    // 0x36091c: r0 = _syncAll()
    //     0x36091c: bl              #0x2f4cb0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x360920: r0 = Null
    //     0x360920: mov             x0, NULL
    // 0x360924: LeaveFrame
    //     0x360924: mov             SP, fp
    //     0x360928: ldp             fp, lr, [SP], #0x10
    // 0x36092c: ret
    //     0x36092c: ret             
    // 0x360930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360930: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360934: b               #0x36088c
    // 0x360938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x360938: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x372444, size: 0x84
    // 0x372444: EnterFrame
    //     0x372444: stp             fp, lr, [SP, #-0x10]!
    //     0x372448: mov             fp, SP
    // 0x37244c: AllocStack(0x10)
    //     0x37244c: sub             SP, SP, #0x10
    // 0x372450: SetupParameters(RawGestureDetectorState this /* r1 => r1, fp-0x10 */)
    //     0x372450: stur            x1, [fp, #-0x10]
    // 0x372454: CheckStackOverflow
    //     0x372454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372458: cmp             SP, x16
    //     0x37245c: b.ls            #0x3724bc
    // 0x372460: LoadField: r0 = r1->field_b
    //     0x372460: ldur            w0, [x1, #0xb]
    // 0x372464: DecompressPointer r0
    //     0x372464: add             x0, x0, HEAP, lsl #32
    // 0x372468: stur            x0, [fp, #-8]
    // 0x37246c: cmp             w0, NULL
    // 0x372470: b.eq            #0x3724c4
    // 0x372474: r0 = _DefaultSemanticsGestureDelegate()
    //     0x372474: bl              #0x3724c8  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0x372478: ldur            x1, [fp, #-0x10]
    // 0x37247c: StoreField: r0->field_7 = r1
    //     0x37247c: stur            w1, [x0, #7]
    // 0x372480: ArrayStore: r1[0] = r0  ; List_4
    //     0x372480: stur            w0, [x1, #0x17]
    //     0x372484: ldurb           w16, [x1, #-1]
    //     0x372488: ldurb           w17, [x0, #-1]
    //     0x37248c: and             x16, x17, x16, lsr #2
    //     0x372490: tst             x16, HEAP, lsr #32
    //     0x372494: b.eq            #0x37249c
    //     0x372498: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x37249c: ldur            x0, [fp, #-8]
    // 0x3724a0: LoadField: r2 = r0->field_f
    //     0x3724a0: ldur            w2, [x0, #0xf]
    // 0x3724a4: DecompressPointer r2
    //     0x3724a4: add             x2, x2, HEAP, lsl #32
    // 0x3724a8: r0 = _syncAll()
    //     0x3724a8: bl              #0x2f4cb0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x3724ac: r0 = Null
    //     0x3724ac: mov             x0, NULL
    // 0x3724b0: LeaveFrame
    //     0x3724b0: mov             SP, fp
    //     0x3724b4: ldp             fp, lr, [SP], #0x10
    // 0x3724b8: ret
    //     0x3724b8: ret             
    // 0x3724bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3724bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3724c0: b               #0x372460
    // 0x3724c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3724c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x39291c, size: 0x104
    // 0x39291c: EnterFrame
    //     0x39291c: stp             fp, lr, [SP, #-0x10]!
    //     0x392920: mov             fp, SP
    // 0x392924: AllocStack(0x10)
    //     0x392924: sub             SP, SP, #0x10
    // 0x392928: SetupParameters(RawGestureDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x392928: mov             x2, x1
    //     0x39292c: stur            x1, [fp, #-8]
    // 0x392930: CheckStackOverflow
    //     0x392930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392934: cmp             SP, x16
    //     0x392938: b.ls            #0x392a0c
    // 0x39293c: LoadField: r1 = r2->field_13
    //     0x39293c: ldur            w1, [x2, #0x13]
    // 0x392940: DecompressPointer r1
    //     0x392940: add             x1, x1, HEAP, lsl #32
    // 0x392944: cmp             w1, NULL
    // 0x392948: b.eq            #0x392a14
    // 0x39294c: r0 = LoadClassIdInstr(r1)
    //     0x39294c: ldur            x0, [x1, #-1]
    //     0x392950: ubfx            x0, x0, #0xc, #0x14
    // 0x392954: r0 = GDT[cid_x0 + -0xe6a]()
    //     0x392954: sub             lr, x0, #0xe6a
    //     0x392958: ldr             lr, [x21, lr, lsl #3]
    //     0x39295c: blr             lr
    // 0x392960: r1 = LoadClassIdInstr(r0)
    //     0x392960: ldur            x1, [x0, #-1]
    //     0x392964: ubfx            x1, x1, #0xc, #0x14
    // 0x392968: mov             x16, x0
    // 0x39296c: mov             x0, x1
    // 0x392970: mov             x1, x16
    // 0x392974: r0 = GDT[cid_x0 + -0xbec]()
    //     0x392974: sub             lr, x0, #0xbec
    //     0x392978: ldr             lr, [x21, lr, lsl #3]
    //     0x39297c: blr             lr
    // 0x392980: mov             x2, x0
    // 0x392984: stur            x2, [fp, #-0x10]
    // 0x392988: CheckStackOverflow
    //     0x392988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39298c: cmp             SP, x16
    //     0x392990: b.ls            #0x392a18
    // 0x392994: r0 = LoadClassIdInstr(r2)
    //     0x392994: ldur            x0, [x2, #-1]
    //     0x392998: ubfx            x0, x0, #0xc, #0x14
    // 0x39299c: mov             x1, x2
    // 0x3929a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3929a0: sub             lr, x0, #1, lsl #12
    //     0x3929a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3929a8: blr             lr
    // 0x3929ac: tbnz            w0, #4, #0x3929f4
    // 0x3929b0: ldur            x2, [fp, #-0x10]
    // 0x3929b4: r0 = LoadClassIdInstr(r2)
    //     0x3929b4: ldur            x0, [x2, #-1]
    //     0x3929b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3929bc: mov             x1, x2
    // 0x3929c0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x3929c0: sub             lr, x0, #0xfd0
    //     0x3929c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3929c8: blr             lr
    // 0x3929cc: r1 = LoadClassIdInstr(r0)
    //     0x3929cc: ldur            x1, [x0, #-1]
    //     0x3929d0: ubfx            x1, x1, #0xc, #0x14
    // 0x3929d4: mov             x16, x0
    // 0x3929d8: mov             x0, x1
    // 0x3929dc: mov             x1, x16
    // 0x3929e0: r0 = GDT[cid_x0 + 0xdf8]()
    //     0x3929e0: add             lr, x0, #0xdf8
    //     0x3929e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3929e8: blr             lr
    // 0x3929ec: ldur            x2, [fp, #-0x10]
    // 0x3929f0: b               #0x392988
    // 0x3929f4: ldur            x1, [fp, #-8]
    // 0x3929f8: StoreField: r1->field_13 = rNULL
    //     0x3929f8: stur            NULL, [x1, #0x13]
    // 0x3929fc: r0 = Null
    //     0x3929fc: mov             x0, NULL
    // 0x392a00: LeaveFrame
    //     0x392a00: mov             SP, fp
    //     0x392a04: ldp             fp, lr, [SP], #0x10
    // 0x392a08: ret
    //     0x392a08: ret             
    // 0x392a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392a0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392a10: b               #0x39293c
    // 0x392a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x392a14: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x392a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392a18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392a1c: b               #0x392994
  }
  _ build(/* No info */) {
    // ** addr: 0x3d5628, size: 0x160
    // 0x3d5628: EnterFrame
    //     0x3d5628: stp             fp, lr, [SP, #-0x10]!
    //     0x3d562c: mov             fp, SP
    // 0x3d5630: AllocStack(0x30)
    //     0x3d5630: sub             SP, SP, #0x30
    // 0x3d5634: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x28 */)
    //     0x3d5634: mov             x0, x1
    //     0x3d5638: stur            x1, [fp, #-0x28]
    // 0x3d563c: CheckStackOverflow
    //     0x3d563c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5640: cmp             SP, x16
    //     0x3d5644: b.ls            #0x3d577c
    // 0x3d5648: LoadField: r1 = r0->field_b
    //     0x3d5648: ldur            w1, [x0, #0xb]
    // 0x3d564c: DecompressPointer r1
    //     0x3d564c: add             x1, x1, HEAP, lsl #32
    // 0x3d5650: stur            x1, [fp, #-0x20]
    // 0x3d5654: cmp             w1, NULL
    // 0x3d5658: b.eq            #0x3d5784
    // 0x3d565c: LoadField: r2 = r1->field_13
    //     0x3d565c: ldur            w2, [x1, #0x13]
    // 0x3d5660: DecompressPointer r2
    //     0x3d5660: add             x2, x2, HEAP, lsl #32
    // 0x3d5664: stur            x2, [fp, #-0x18]
    // 0x3d5668: cmp             w2, NULL
    // 0x3d566c: b.ne            #0x3d5698
    // 0x3d5670: LoadField: r3 = r1->field_b
    //     0x3d5670: ldur            w3, [x1, #0xb]
    // 0x3d5674: DecompressPointer r3
    //     0x3d5674: add             x3, x3, HEAP, lsl #32
    // 0x3d5678: cmp             w3, NULL
    // 0x3d567c: b.ne            #0x3d568c
    // 0x3d5680: r3 = Instance_HitTestBehavior
    //     0x3d5680: add             x3, PP, #0xe, lsl #12  ; [pp+0xe408] Obj!HitTestBehavior@59f551
    //     0x3d5684: ldr             x3, [x3, #0x408]
    // 0x3d5688: b               #0x3d569c
    // 0x3d568c: r3 = Instance_HitTestBehavior
    //     0x3d568c: add             x3, PP, #8, lsl #12  ; [pp+0x86c8] Obj!HitTestBehavior@59f531
    //     0x3d5690: ldr             x3, [x3, #0x6c8]
    // 0x3d5694: b               #0x3d569c
    // 0x3d5698: mov             x3, x2
    // 0x3d569c: stur            x3, [fp, #-0x10]
    // 0x3d56a0: LoadField: r4 = r1->field_b
    //     0x3d56a0: ldur            w4, [x1, #0xb]
    // 0x3d56a4: DecompressPointer r4
    //     0x3d56a4: add             x4, x4, HEAP, lsl #32
    // 0x3d56a8: stur            x4, [fp, #-8]
    // 0x3d56ac: r0 = Listener()
    //     0x3d56ac: bl              #0x3a4760  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x3d56b0: ldur            x2, [fp, #-0x28]
    // 0x3d56b4: r1 = Function '_handlePointerDown@185132872':.
    //     0x3d56b4: add             x1, PP, #0xe, lsl #12  ; [pp+0xec38] AnonymousClosure: (0x3d59c4), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown (0x3d5a00)
    //     0x3d56b8: ldr             x1, [x1, #0xc38]
    // 0x3d56bc: stur            x0, [fp, #-0x30]
    // 0x3d56c0: r0 = AllocateClosure()
    //     0x3d56c0: bl              #0x539878  ; AllocateClosureStub
    // 0x3d56c4: mov             x1, x0
    // 0x3d56c8: ldur            x0, [fp, #-0x30]
    // 0x3d56cc: StoreField: r0->field_f = r1
    //     0x3d56cc: stur            w1, [x0, #0xf]
    // 0x3d56d0: ldur            x2, [fp, #-0x28]
    // 0x3d56d4: r1 = Function '_handlePointerPanZoomStart@185132872':.
    //     0x3d56d4: add             x1, PP, #0xe, lsl #12  ; [pp+0xec40] AnonymousClosure: (0x3d57d8), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart (0x3d5814)
    //     0x3d56d8: ldr             x1, [x1, #0xc40]
    // 0x3d56dc: r0 = AllocateClosure()
    //     0x3d56dc: bl              #0x539878  ; AllocateClosureStub
    // 0x3d56e0: mov             x1, x0
    // 0x3d56e4: ldur            x0, [fp, #-0x30]
    // 0x3d56e8: StoreField: r0->field_23 = r1
    //     0x3d56e8: stur            w1, [x0, #0x23]
    // 0x3d56ec: ldur            x1, [fp, #-0x10]
    // 0x3d56f0: StoreField: r0->field_33 = r1
    //     0x3d56f0: stur            w1, [x0, #0x33]
    // 0x3d56f4: ldur            x1, [fp, #-8]
    // 0x3d56f8: StoreField: r0->field_b = r1
    //     0x3d56f8: stur            w1, [x0, #0xb]
    // 0x3d56fc: ldur            x1, [fp, #-0x20]
    // 0x3d5700: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3d5700: ldur            w2, [x1, #0x17]
    // 0x3d5704: DecompressPointer r2
    //     0x3d5704: add             x2, x2, HEAP, lsl #32
    // 0x3d5708: tbz             w2, #4, #0x3d5768
    // 0x3d570c: ldur            x1, [fp, #-0x18]
    // 0x3d5710: cmp             w1, NULL
    // 0x3d5714: b.ne            #0x3d5724
    // 0x3d5718: ldur            x1, [fp, #-0x28]
    // 0x3d571c: r0 = _defaultBehavior()
    //     0x3d571c: bl              #0x3d5794  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_defaultBehavior
    // 0x3d5720: mov             x1, x0
    // 0x3d5724: ldur            x0, [fp, #-0x30]
    // 0x3d5728: stur            x1, [fp, #-8]
    // 0x3d572c: r0 = _GestureSemantics()
    //     0x3d572c: bl              #0x3d5788  ; Allocate_GestureSemanticsStub -> _GestureSemantics (size=0x18)
    // 0x3d5730: mov             x3, x0
    // 0x3d5734: ldur            x0, [fp, #-8]
    // 0x3d5738: stur            x3, [fp, #-0x10]
    // 0x3d573c: StoreField: r3->field_f = r0
    //     0x3d573c: stur            w0, [x3, #0xf]
    // 0x3d5740: ldur            x2, [fp, #-0x28]
    // 0x3d5744: r1 = Function '_updateSemanticsForRenderObject@185132872':.
    //     0x3d5744: add             x1, PP, #0xe, lsl #12  ; [pp+0xec48] AnonymousClosure: (0x2d828c), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject (0x2d8244)
    //     0x3d5748: ldr             x1, [x1, #0xc48]
    // 0x3d574c: r0 = AllocateClosure()
    //     0x3d574c: bl              #0x539878  ; AllocateClosureStub
    // 0x3d5750: ldur            x1, [fp, #-0x10]
    // 0x3d5754: StoreField: r1->field_13 = r0
    //     0x3d5754: stur            w0, [x1, #0x13]
    // 0x3d5758: ldur            x2, [fp, #-0x30]
    // 0x3d575c: StoreField: r1->field_b = r2
    //     0x3d575c: stur            w2, [x1, #0xb]
    // 0x3d5760: mov             x0, x1
    // 0x3d5764: b               #0x3d5770
    // 0x3d5768: mov             x2, x0
    // 0x3d576c: mov             x0, x2
    // 0x3d5770: LeaveFrame
    //     0x3d5770: mov             SP, fp
    //     0x3d5774: ldp             fp, lr, [SP], #0x10
    // 0x3d5778: ret
    //     0x3d5778: ret             
    // 0x3d577c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d577c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5780: b               #0x3d5648
    // 0x3d5784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d5784: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBehavior(/* No info */) {
    // ** addr: 0x3d5794, size: 0x44
    // 0x3d5794: LoadField: r2 = r1->field_b
    //     0x3d5794: ldur            w2, [x1, #0xb]
    // 0x3d5798: DecompressPointer r2
    //     0x3d5798: add             x2, x2, HEAP, lsl #32
    // 0x3d579c: cmp             w2, NULL
    // 0x3d57a0: b.eq            #0x3d57cc
    // 0x3d57a4: LoadField: r1 = r2->field_b
    //     0x3d57a4: ldur            w1, [x2, #0xb]
    // 0x3d57a8: DecompressPointer r1
    //     0x3d57a8: add             x1, x1, HEAP, lsl #32
    // 0x3d57ac: cmp             w1, NULL
    // 0x3d57b0: b.ne            #0x3d57c0
    // 0x3d57b4: r0 = Instance_HitTestBehavior
    //     0x3d57b4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe408] Obj!HitTestBehavior@59f551
    //     0x3d57b8: ldr             x0, [x0, #0x408]
    // 0x3d57bc: b               #0x3d57c8
    // 0x3d57c0: r0 = Instance_HitTestBehavior
    //     0x3d57c0: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] Obj!HitTestBehavior@59f531
    //     0x3d57c4: ldr             x0, [x0, #0x6c8]
    // 0x3d57c8: ret
    //     0x3d57c8: ret             
    // 0x3d57cc: EnterFrame
    //     0x3d57cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d57d0: mov             fp, SP
    // 0x3d57d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d57d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // ** addr: 0x3d57d8, size: 0x3c
    // 0x3d57d8: EnterFrame
    //     0x3d57d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d57dc: mov             fp, SP
    // 0x3d57e0: ldr             x0, [fp, #0x18]
    // 0x3d57e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d57e4: ldur            w1, [x0, #0x17]
    // 0x3d57e8: DecompressPointer r1
    //     0x3d57e8: add             x1, x1, HEAP, lsl #32
    // 0x3d57ec: CheckStackOverflow
    //     0x3d57ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d57f0: cmp             SP, x16
    //     0x3d57f4: b.ls            #0x3d580c
    // 0x3d57f8: ldr             x2, [fp, #0x10]
    // 0x3d57fc: r0 = _handlePointerPanZoomStart()
    //     0x3d57fc: bl              #0x3d5814  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x3d5800: LeaveFrame
    //     0x3d5800: mov             SP, fp
    //     0x3d5804: ldp             fp, lr, [SP], #0x10
    // 0x3d5808: ret
    //     0x3d5808: ret             
    // 0x3d580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d580c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5810: b               #0x3d57f8
  }
  _ _handlePointerPanZoomStart(/* No info */) {
    // ** addr: 0x3d5814, size: 0x1b0
    // 0x3d5814: EnterFrame
    //     0x3d5814: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5818: mov             fp, SP
    // 0x3d581c: AllocStack(0x28)
    //     0x3d581c: sub             SP, SP, #0x28
    // 0x3d5820: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3d5820: stur            x2, [fp, #-8]
    // 0x3d5824: CheckStackOverflow
    //     0x3d5824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5828: cmp             SP, x16
    //     0x3d582c: b.ls            #0x3d59b0
    // 0x3d5830: LoadField: r0 = r1->field_13
    //     0x3d5830: ldur            w0, [x1, #0x13]
    // 0x3d5834: DecompressPointer r0
    //     0x3d5834: add             x0, x0, HEAP, lsl #32
    // 0x3d5838: cmp             w0, NULL
    // 0x3d583c: b.eq            #0x3d59b8
    // 0x3d5840: r1 = LoadClassIdInstr(r0)
    //     0x3d5840: ldur            x1, [x0, #-1]
    //     0x3d5844: ubfx            x1, x1, #0xc, #0x14
    // 0x3d5848: mov             x16, x0
    // 0x3d584c: mov             x0, x1
    // 0x3d5850: mov             x1, x16
    // 0x3d5854: r0 = GDT[cid_x0 + -0xe6a]()
    //     0x3d5854: sub             lr, x0, #0xe6a
    //     0x3d5858: ldr             lr, [x21, lr, lsl #3]
    //     0x3d585c: blr             lr
    // 0x3d5860: r1 = LoadClassIdInstr(r0)
    //     0x3d5860: ldur            x1, [x0, #-1]
    //     0x3d5864: ubfx            x1, x1, #0xc, #0x14
    // 0x3d5868: mov             x16, x0
    // 0x3d586c: mov             x0, x1
    // 0x3d5870: mov             x1, x16
    // 0x3d5874: r0 = GDT[cid_x0 + -0xbec]()
    //     0x3d5874: sub             lr, x0, #0xbec
    //     0x3d5878: ldr             lr, [x21, lr, lsl #3]
    //     0x3d587c: blr             lr
    // 0x3d5880: mov             x2, x0
    // 0x3d5884: stur            x2, [fp, #-0x10]
    // 0x3d5888: ldur            x3, [fp, #-8]
    // 0x3d588c: CheckStackOverflow
    //     0x3d588c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5890: cmp             SP, x16
    //     0x3d5894: b.ls            #0x3d59bc
    // 0x3d5898: r0 = LoadClassIdInstr(r2)
    //     0x3d5898: ldur            x0, [x2, #-1]
    //     0x3d589c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d58a0: mov             x1, x2
    // 0x3d58a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d58a4: sub             lr, x0, #1, lsl #12
    //     0x3d58a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d58ac: blr             lr
    // 0x3d58b0: tbnz            w0, #4, #0x3d59a0
    // 0x3d58b4: ldur            x3, [fp, #-8]
    // 0x3d58b8: ldur            x2, [fp, #-0x10]
    // 0x3d58bc: r0 = LoadClassIdInstr(r2)
    //     0x3d58bc: ldur            x0, [x2, #-1]
    //     0x3d58c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d58c4: mov             x1, x2
    // 0x3d58c8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x3d58c8: sub             lr, x0, #0xfd0
    //     0x3d58cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d58d0: blr             lr
    // 0x3d58d4: mov             x2, x0
    // 0x3d58d8: stur            x2, [fp, #-0x20]
    // 0x3d58dc: LoadField: r3 = r2->field_13
    //     0x3d58dc: ldur            w3, [x2, #0x13]
    // 0x3d58e0: DecompressPointer r3
    //     0x3d58e0: add             x3, x3, HEAP, lsl #32
    // 0x3d58e4: ldur            x4, [fp, #-8]
    // 0x3d58e8: stur            x3, [fp, #-0x18]
    // 0x3d58ec: r0 = LoadClassIdInstr(r4)
    //     0x3d58ec: ldur            x0, [x4, #-1]
    //     0x3d58f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d58f4: mov             x1, x4
    // 0x3d58f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3d58f8: sub             lr, x0, #0xfff
    //     0x3d58fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5900: blr             lr
    // 0x3d5904: mov             x3, x0
    // 0x3d5908: ldur            x2, [fp, #-8]
    // 0x3d590c: stur            x3, [fp, #-0x28]
    // 0x3d5910: r0 = LoadClassIdInstr(r2)
    //     0x3d5910: ldur            x0, [x2, #-1]
    //     0x3d5914: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5918: mov             x1, x2
    // 0x3d591c: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x3d591c: sub             lr, x0, #0xbe8
    //     0x3d5920: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5924: blr             lr
    // 0x3d5928: mov             x3, x0
    // 0x3d592c: ldur            x2, [fp, #-0x28]
    // 0x3d5930: r0 = BoxInt64Instr(r2)
    //     0x3d5930: sbfiz           x0, x2, #1, #0x1f
    //     0x3d5934: cmp             x2, x0, asr #1
    //     0x3d5938: b.eq            #0x3d5944
    //     0x3d593c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d5940: stur            x2, [x0, #7]
    // 0x3d5944: ldur            x1, [fp, #-0x18]
    // 0x3d5948: mov             x2, x0
    // 0x3d594c: r0 = []=()
    //     0x3d594c: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d5950: ldur            x3, [fp, #-0x20]
    // 0x3d5954: r0 = LoadClassIdInstr(r3)
    //     0x3d5954: ldur            x0, [x3, #-1]
    //     0x3d5958: ubfx            x0, x0, #0xc, #0x14
    // 0x3d595c: mov             x1, x3
    // 0x3d5960: ldur            x2, [fp, #-8]
    // 0x3d5964: r0 = GDT[cid_x0 + 0x63af]()
    //     0x3d5964: movz            x17, #0x63af
    //     0x3d5968: add             lr, x0, x17
    //     0x3d596c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5970: blr             lr
    // 0x3d5974: tbnz            w0, #4, #0x3d5998
    // 0x3d5978: ldur            x1, [fp, #-0x20]
    // 0x3d597c: r0 = LoadClassIdInstr(r1)
    //     0x3d597c: ldur            x0, [x1, #-1]
    //     0x3d5980: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5984: ldur            x2, [fp, #-8]
    // 0x3d5988: r0 = GDT[cid_x0 + 0x3bdd]()
    //     0x3d5988: movz            x17, #0x3bdd
    //     0x3d598c: add             lr, x0, x17
    //     0x3d5990: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5994: blr             lr
    // 0x3d5998: ldur            x2, [fp, #-0x10]
    // 0x3d599c: b               #0x3d5888
    // 0x3d59a0: r0 = Null
    //     0x3d59a0: mov             x0, NULL
    // 0x3d59a4: LeaveFrame
    //     0x3d59a4: mov             SP, fp
    //     0x3d59a8: ldp             fp, lr, [SP], #0x10
    // 0x3d59ac: ret
    //     0x3d59ac: ret             
    // 0x3d59b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d59b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d59b4: b               #0x3d5830
    // 0x3d59b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d59b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d59bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d59bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d59c0: b               #0x3d5898
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x3d59c4, size: 0x3c
    // 0x3d59c4: EnterFrame
    //     0x3d59c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d59c8: mov             fp, SP
    // 0x3d59cc: ldr             x0, [fp, #0x18]
    // 0x3d59d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d59d0: ldur            w1, [x0, #0x17]
    // 0x3d59d4: DecompressPointer r1
    //     0x3d59d4: add             x1, x1, HEAP, lsl #32
    // 0x3d59d8: CheckStackOverflow
    //     0x3d59d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d59dc: cmp             SP, x16
    //     0x3d59e0: b.ls            #0x3d59f8
    // 0x3d59e4: ldr             x2, [fp, #0x10]
    // 0x3d59e8: r0 = _handlePointerDown()
    //     0x3d59e8: bl              #0x3d5a00  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown
    // 0x3d59ec: LeaveFrame
    //     0x3d59ec: mov             SP, fp
    //     0x3d59f0: ldp             fp, lr, [SP], #0x10
    // 0x3d59f4: ret
    //     0x3d59f4: ret             
    // 0x3d59f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d59f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d59fc: b               #0x3d59e4
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x3d5a00, size: 0x1d4
    // 0x3d5a00: EnterFrame
    //     0x3d5a00: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5a04: mov             fp, SP
    // 0x3d5a08: AllocStack(0x28)
    //     0x3d5a08: sub             SP, SP, #0x28
    // 0x3d5a0c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3d5a0c: stur            x2, [fp, #-8]
    // 0x3d5a10: CheckStackOverflow
    //     0x3d5a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5a14: cmp             SP, x16
    //     0x3d5a18: b.ls            #0x3d5bc0
    // 0x3d5a1c: LoadField: r0 = r1->field_13
    //     0x3d5a1c: ldur            w0, [x1, #0x13]
    // 0x3d5a20: DecompressPointer r0
    //     0x3d5a20: add             x0, x0, HEAP, lsl #32
    // 0x3d5a24: cmp             w0, NULL
    // 0x3d5a28: b.eq            #0x3d5bc8
    // 0x3d5a2c: r1 = LoadClassIdInstr(r0)
    //     0x3d5a2c: ldur            x1, [x0, #-1]
    //     0x3d5a30: ubfx            x1, x1, #0xc, #0x14
    // 0x3d5a34: mov             x16, x0
    // 0x3d5a38: mov             x0, x1
    // 0x3d5a3c: mov             x1, x16
    // 0x3d5a40: r0 = GDT[cid_x0 + -0xe6a]()
    //     0x3d5a40: sub             lr, x0, #0xe6a
    //     0x3d5a44: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5a48: blr             lr
    // 0x3d5a4c: r1 = LoadClassIdInstr(r0)
    //     0x3d5a4c: ldur            x1, [x0, #-1]
    //     0x3d5a50: ubfx            x1, x1, #0xc, #0x14
    // 0x3d5a54: mov             x16, x0
    // 0x3d5a58: mov             x0, x1
    // 0x3d5a5c: mov             x1, x16
    // 0x3d5a60: r0 = GDT[cid_x0 + -0xbec]()
    //     0x3d5a60: sub             lr, x0, #0xbec
    //     0x3d5a64: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5a68: blr             lr
    // 0x3d5a6c: mov             x2, x0
    // 0x3d5a70: stur            x2, [fp, #-0x10]
    // 0x3d5a74: ldur            x3, [fp, #-8]
    // 0x3d5a78: CheckStackOverflow
    //     0x3d5a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5a7c: cmp             SP, x16
    //     0x3d5a80: b.ls            #0x3d5bcc
    // 0x3d5a84: r0 = LoadClassIdInstr(r2)
    //     0x3d5a84: ldur            x0, [x2, #-1]
    //     0x3d5a88: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5a8c: mov             x1, x2
    // 0x3d5a90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d5a90: sub             lr, x0, #1, lsl #12
    //     0x3d5a94: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5a98: blr             lr
    // 0x3d5a9c: tbnz            w0, #4, #0x3d5bb0
    // 0x3d5aa0: ldur            x3, [fp, #-8]
    // 0x3d5aa4: ldur            x2, [fp, #-0x10]
    // 0x3d5aa8: r0 = LoadClassIdInstr(r2)
    //     0x3d5aa8: ldur            x0, [x2, #-1]
    //     0x3d5aac: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5ab0: mov             x1, x2
    // 0x3d5ab4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x3d5ab4: sub             lr, x0, #0xfd0
    //     0x3d5ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5abc: blr             lr
    // 0x3d5ac0: mov             x2, x0
    // 0x3d5ac4: stur            x2, [fp, #-0x20]
    // 0x3d5ac8: LoadField: r3 = r2->field_13
    //     0x3d5ac8: ldur            w3, [x2, #0x13]
    // 0x3d5acc: DecompressPointer r3
    //     0x3d5acc: add             x3, x3, HEAP, lsl #32
    // 0x3d5ad0: ldur            x4, [fp, #-8]
    // 0x3d5ad4: stur            x3, [fp, #-0x18]
    // 0x3d5ad8: r0 = LoadClassIdInstr(r4)
    //     0x3d5ad8: ldur            x0, [x4, #-1]
    //     0x3d5adc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5ae0: mov             x1, x4
    // 0x3d5ae4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3d5ae4: sub             lr, x0, #0xfff
    //     0x3d5ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5aec: blr             lr
    // 0x3d5af0: mov             x3, x0
    // 0x3d5af4: ldur            x2, [fp, #-8]
    // 0x3d5af8: stur            x3, [fp, #-0x28]
    // 0x3d5afc: r0 = LoadClassIdInstr(r2)
    //     0x3d5afc: ldur            x0, [x2, #-1]
    //     0x3d5b00: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5b04: mov             x1, x2
    // 0x3d5b08: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x3d5b08: sub             lr, x0, #0xbe8
    //     0x3d5b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5b10: blr             lr
    // 0x3d5b14: mov             x3, x0
    // 0x3d5b18: ldur            x2, [fp, #-0x28]
    // 0x3d5b1c: r0 = BoxInt64Instr(r2)
    //     0x3d5b1c: sbfiz           x0, x2, #1, #0x1f
    //     0x3d5b20: cmp             x2, x0, asr #1
    //     0x3d5b24: b.eq            #0x3d5b30
    //     0x3d5b28: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d5b2c: stur            x2, [x0, #7]
    // 0x3d5b30: ldur            x1, [fp, #-0x18]
    // 0x3d5b34: mov             x2, x0
    // 0x3d5b38: r0 = []=()
    //     0x3d5b38: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d5b3c: ldur            x3, [fp, #-0x20]
    // 0x3d5b40: r0 = LoadClassIdInstr(r3)
    //     0x3d5b40: ldur            x0, [x3, #-1]
    //     0x3d5b44: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5b48: mov             x1, x3
    // 0x3d5b4c: ldur            x2, [fp, #-8]
    // 0x3d5b50: r0 = GDT[cid_x0 + 0x63fe]()
    //     0x3d5b50: movz            x17, #0x63fe
    //     0x3d5b54: add             lr, x0, x17
    //     0x3d5b58: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5b5c: blr             lr
    // 0x3d5b60: tbnz            w0, #4, #0x3d5b88
    // 0x3d5b64: ldur            x1, [fp, #-0x20]
    // 0x3d5b68: r0 = LoadClassIdInstr(r1)
    //     0x3d5b68: ldur            x0, [x1, #-1]
    //     0x3d5b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5b70: ldur            x2, [fp, #-8]
    // 0x3d5b74: r0 = GDT[cid_x0 + 0x6333]()
    //     0x3d5b74: movz            x17, #0x6333
    //     0x3d5b78: add             lr, x0, x17
    //     0x3d5b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5b80: blr             lr
    // 0x3d5b84: b               #0x3d5ba8
    // 0x3d5b88: ldur            x1, [fp, #-0x20]
    // 0x3d5b8c: r0 = LoadClassIdInstr(r1)
    //     0x3d5b8c: ldur            x0, [x1, #-1]
    //     0x3d5b90: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5b94: ldur            x2, [fp, #-8]
    // 0x3d5b98: r0 = GDT[cid_x0 + 0x65a6]()
    //     0x3d5b98: movz            x17, #0x65a6
    //     0x3d5b9c: add             lr, x0, x17
    //     0x3d5ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5ba4: blr             lr
    // 0x3d5ba8: ldur            x2, [fp, #-0x10]
    // 0x3d5bac: b               #0x3d5a74
    // 0x3d5bb0: r0 = Null
    //     0x3d5bb0: mov             x0, NULL
    // 0x3d5bb4: LeaveFrame
    //     0x3d5bb4: mov             SP, fp
    //     0x3d5bb8: ldp             fp, lr, [SP], #0x10
    // 0x3d5bbc: ret
    //     0x3d5bbc: ret             
    // 0x3d5bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5bc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5bc4: b               #0x3d5a1c
    // 0x3d5bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d5bc8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d5bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5bcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5bd0: b               #0x3d5a84
  }
}

// class id: 1910, size: 0x18, field offset: 0x10
//   const constructor, 
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33a968, size: 0x88
    // 0x33a968: EnterFrame
    //     0x33a968: stp             fp, lr, [SP, #-0x10]!
    //     0x33a96c: mov             fp, SP
    // 0x33a970: AllocStack(0x10)
    //     0x33a970: sub             SP, SP, #0x10
    // 0x33a974: SetupParameters(_GestureSemantics this /* r1 => r1, fp-0x8 */)
    //     0x33a974: stur            x1, [fp, #-8]
    // 0x33a978: CheckStackOverflow
    //     0x33a978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a97c: cmp             SP, x16
    //     0x33a980: b.ls            #0x33a9e8
    // 0x33a984: r0 = RenderSemanticsGestureHandler()
    //     0x33a984: bl              #0x33aa44  ; AllocateRenderSemanticsGestureHandlerStub -> RenderSemanticsGestureHandler (size=0x74)
    // 0x33a988: mov             x1, x0
    // 0x33a98c: stur            x0, [fp, #-0x10]
    // 0x33a990: r0 = RenderSemanticsGestureHandler()
    //     0x33a990: bl              #0x33a9f0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::RenderSemanticsGestureHandler
    // 0x33a994: ldur            x1, [fp, #-8]
    // 0x33a998: LoadField: r0 = r1->field_f
    //     0x33a998: ldur            w0, [x1, #0xf]
    // 0x33a99c: DecompressPointer r0
    //     0x33a99c: add             x0, x0, HEAP, lsl #32
    // 0x33a9a0: ldur            x3, [fp, #-0x10]
    // 0x33a9a4: StoreField: r3->field_53 = r0
    //     0x33a9a4: stur            w0, [x3, #0x53]
    //     0x33a9a8: ldurb           w16, [x3, #-1]
    //     0x33a9ac: ldurb           w17, [x0, #-1]
    //     0x33a9b0: and             x16, x17, x16, lsr #2
    //     0x33a9b4: tst             x16, HEAP, lsr #32
    //     0x33a9b8: b.eq            #0x33a9c0
    //     0x33a9bc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x33a9c0: LoadField: r0 = r1->field_13
    //     0x33a9c0: ldur            w0, [x1, #0x13]
    // 0x33a9c4: DecompressPointer r0
    //     0x33a9c4: add             x0, x0, HEAP, lsl #32
    // 0x33a9c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x33a9c8: ldur            w1, [x0, #0x17]
    // 0x33a9cc: DecompressPointer r1
    //     0x33a9cc: add             x1, x1, HEAP, lsl #32
    // 0x33a9d0: mov             x2, x3
    // 0x33a9d4: r0 = _updateSemanticsForRenderObject()
    //     0x33a9d4: bl              #0x2d8244  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x33a9d8: ldur            x0, [fp, #-0x10]
    // 0x33a9dc: LeaveFrame
    //     0x33a9dc: mov             SP, fp
    //     0x33a9e0: ldp             fp, lr, [SP], #0x10
    // 0x33a9e4: ret
    //     0x33a9e4: ret             
    // 0x33a9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a9e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a9ec: b               #0x33a984
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x342ff4, size: 0xb4
    // 0x342ff4: EnterFrame
    //     0x342ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x342ff8: mov             fp, SP
    // 0x342ffc: AllocStack(0x10)
    //     0x342ffc: sub             SP, SP, #0x10
    // 0x343000: SetupParameters(_GestureSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x343000: mov             x4, x1
    //     0x343004: stur            x1, [fp, #-8]
    //     0x343008: stur            x3, [fp, #-0x10]
    // 0x34300c: CheckStackOverflow
    //     0x34300c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343010: cmp             SP, x16
    //     0x343014: b.ls            #0x3430a0
    // 0x343018: mov             x0, x3
    // 0x34301c: r2 = Null
    //     0x34301c: mov             x2, NULL
    // 0x343020: r1 = Null
    //     0x343020: mov             x1, NULL
    // 0x343024: r4 = 60
    //     0x343024: movz            x4, #0x3c
    // 0x343028: branchIfSmi(r0, 0x343034)
    //     0x343028: tbz             w0, #0, #0x343034
    // 0x34302c: r4 = LoadClassIdInstr(r0)
    //     0x34302c: ldur            x4, [x0, #-1]
    //     0x343030: ubfx            x4, x4, #0xc, #0x14
    // 0x343034: cmp             x4, #0x2cc
    // 0x343038: b.eq            #0x343050
    // 0x34303c: r8 = RenderSemanticsGestureHandler
    //     0x34303c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf328] Type: RenderSemanticsGestureHandler
    //     0x343040: ldr             x8, [x8, #0x328]
    // 0x343044: r3 = Null
    //     0x343044: add             x3, PP, #0xf, lsl #12  ; [pp+0xf330] Null
    //     0x343048: ldr             x3, [x3, #0x330]
    // 0x34304c: r0 = DefaultTypeTest()
    //     0x34304c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x343050: ldur            x1, [fp, #-8]
    // 0x343054: LoadField: r0 = r1->field_f
    //     0x343054: ldur            w0, [x1, #0xf]
    // 0x343058: DecompressPointer r0
    //     0x343058: add             x0, x0, HEAP, lsl #32
    // 0x34305c: ldur            x2, [fp, #-0x10]
    // 0x343060: StoreField: r2->field_53 = r0
    //     0x343060: stur            w0, [x2, #0x53]
    //     0x343064: ldurb           w16, [x2, #-1]
    //     0x343068: ldurb           w17, [x0, #-1]
    //     0x34306c: and             x16, x17, x16, lsr #2
    //     0x343070: tst             x16, HEAP, lsr #32
    //     0x343074: b.eq            #0x34307c
    //     0x343078: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x34307c: LoadField: r0 = r1->field_13
    //     0x34307c: ldur            w0, [x1, #0x13]
    // 0x343080: DecompressPointer r0
    //     0x343080: add             x0, x0, HEAP, lsl #32
    // 0x343084: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x343084: ldur            w1, [x0, #0x17]
    // 0x343088: DecompressPointer r1
    //     0x343088: add             x1, x1, HEAP, lsl #32
    // 0x34308c: r0 = _updateSemanticsForRenderObject()
    //     0x34308c: bl              #0x2d8244  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x343090: r0 = Null
    //     0x343090: mov             x0, NULL
    // 0x343094: LeaveFrame
    //     0x343094: mov             SP, fp
    //     0x343098: ldp             fp, lr, [SP], #0x10
    // 0x34309c: ret
    //     0x34309c: ret             
    // 0x3430a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3430a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3430a4: b               #0x343018
  }
}

// class id: 2064, size: 0x10c, field offset: 0xc
class GestureDetector extends StatelessWidget {

  _ GestureDetector(/* No info */) {
    // ** addr: 0x3a1f80, size: 0x648
    // 0x3a1f80: EnterFrame
    //     0x3a1f80: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1f84: mov             fp, SP
    // 0x3a1f88: LoadField: r2 = r4->field_13
    //     0x3a1f88: ldur            w2, [x4, #0x13]
    // 0x3a1f8c: LoadField: r3 = r4->field_1f
    //     0x3a1f8c: ldur            w3, [x4, #0x1f]
    // 0x3a1f90: DecompressPointer r3
    //     0x3a1f90: add             x3, x3, HEAP, lsl #32
    // 0x3a1f94: r16 = "behavior"
    //     0x3a1f94: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfd8] "behavior"
    //     0x3a1f98: ldr             x16, [x16, #0xfd8]
    // 0x3a1f9c: cmp             w3, w16
    // 0x3a1fa0: b.ne            #0x3a1fc4
    // 0x3a1fa4: LoadField: r3 = r4->field_23
    //     0x3a1fa4: ldur            w3, [x4, #0x23]
    // 0x3a1fa8: DecompressPointer r3
    //     0x3a1fa8: add             x3, x3, HEAP, lsl #32
    // 0x3a1fac: sub             w5, w2, w3
    // 0x3a1fb0: add             x3, fp, w5, sxtw #2
    // 0x3a1fb4: ldr             x3, [x3, #8]
    // 0x3a1fb8: mov             x5, x3
    // 0x3a1fbc: r3 = 1
    //     0x3a1fbc: movz            x3, #0x1
    // 0x3a1fc0: b               #0x3a1fcc
    // 0x3a1fc4: r5 = Null
    //     0x3a1fc4: mov             x5, NULL
    // 0x3a1fc8: r3 = 0
    //     0x3a1fc8: movz            x3, #0
    // 0x3a1fcc: lsl             x6, x3, #1
    // 0x3a1fd0: lsl             w7, w6, #1
    // 0x3a1fd4: add             w8, w7, #8
    // 0x3a1fd8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x3a1fd8: add             x16, x4, w8, sxtw #1
    //     0x3a1fdc: ldur            w9, [x16, #0xf]
    // 0x3a1fe0: DecompressPointer r9
    //     0x3a1fe0: add             x9, x9, HEAP, lsl #32
    // 0x3a1fe4: r16 = "child"
    //     0x3a1fe4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fd8] "child"
    //     0x3a1fe8: ldr             x16, [x16, #0xfd8]
    // 0x3a1fec: cmp             w9, w16
    // 0x3a1ff0: b.ne            #0x3a2024
    // 0x3a1ff4: add             w8, w7, #0xa
    // 0x3a1ff8: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x3a1ff8: add             x16, x4, w8, sxtw #1
    //     0x3a1ffc: ldur            w7, [x16, #0xf]
    // 0x3a2000: DecompressPointer r7
    //     0x3a2000: add             x7, x7, HEAP, lsl #32
    // 0x3a2004: sub             w8, w2, w7
    // 0x3a2008: add             x7, fp, w8, sxtw #2
    // 0x3a200c: ldr             x7, [x7, #8]
    // 0x3a2010: add             w8, w6, #2
    // 0x3a2014: r6 = LoadInt32Instr(r8)
    //     0x3a2014: sbfx            x6, x8, #1, #0x1f
    // 0x3a2018: mov             x0, x7
    // 0x3a201c: mov             x3, x6
    // 0x3a2020: b               #0x3a2028
    // 0x3a2024: r0 = Null
    //     0x3a2024: mov             x0, NULL
    // 0x3a2028: lsl             x6, x3, #1
    // 0x3a202c: lsl             w7, w6, #1
    // 0x3a2030: add             w8, w7, #8
    // 0x3a2034: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x3a2034: add             x16, x4, w8, sxtw #1
    //     0x3a2038: ldur            w9, [x16, #0xf]
    // 0x3a203c: DecompressPointer r9
    //     0x3a203c: add             x9, x9, HEAP, lsl #32
    // 0x3a2040: r16 = "excludeFromSemantics"
    //     0x3a2040: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe0] "excludeFromSemantics"
    //     0x3a2044: ldr             x16, [x16, #0xfe0]
    // 0x3a2048: cmp             w9, w16
    // 0x3a204c: b.ne            #0x3a2080
    // 0x3a2050: add             w8, w7, #0xa
    // 0x3a2054: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x3a2054: add             x16, x4, w8, sxtw #1
    //     0x3a2058: ldur            w7, [x16, #0xf]
    // 0x3a205c: DecompressPointer r7
    //     0x3a205c: add             x7, x7, HEAP, lsl #32
    // 0x3a2060: sub             w8, w2, w7
    // 0x3a2064: add             x7, fp, w8, sxtw #2
    // 0x3a2068: ldr             x7, [x7, #8]
    // 0x3a206c: add             w8, w6, #2
    // 0x3a2070: r6 = LoadInt32Instr(r8)
    //     0x3a2070: sbfx            x6, x8, #1, #0x1f
    // 0x3a2074: mov             x3, x6
    // 0x3a2078: mov             x6, x7
    // 0x3a207c: b               #0x3a2084
    // 0x3a2080: r6 = false
    //     0x3a2080: add             x6, NULL, #0x30  ; false
    // 0x3a2084: lsl             x7, x3, #1
    // 0x3a2088: lsl             w8, w7, #1
    // 0x3a208c: add             w9, w8, #8
    // 0x3a2090: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x3a2090: add             x16, x4, w9, sxtw #1
    //     0x3a2094: ldur            w10, [x16, #0xf]
    // 0x3a2098: DecompressPointer r10
    //     0x3a2098: add             x10, x10, HEAP, lsl #32
    // 0x3a209c: r16 = "onHorizontalDragEnd"
    //     0x3a209c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe8] "onHorizontalDragEnd"
    //     0x3a20a0: ldr             x16, [x16, #0xfe8]
    // 0x3a20a4: cmp             w10, w16
    // 0x3a20a8: b.ne            #0x3a20dc
    // 0x3a20ac: add             w9, w8, #0xa
    // 0x3a20b0: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x3a20b0: add             x16, x4, w9, sxtw #1
    //     0x3a20b4: ldur            w8, [x16, #0xf]
    // 0x3a20b8: DecompressPointer r8
    //     0x3a20b8: add             x8, x8, HEAP, lsl #32
    // 0x3a20bc: sub             w9, w2, w8
    // 0x3a20c0: add             x8, fp, w9, sxtw #2
    // 0x3a20c4: ldr             x8, [x8, #8]
    // 0x3a20c8: add             w9, w7, #2
    // 0x3a20cc: r7 = LoadInt32Instr(r9)
    //     0x3a20cc: sbfx            x7, x9, #1, #0x1f
    // 0x3a20d0: mov             x3, x7
    // 0x3a20d4: mov             x7, x8
    // 0x3a20d8: b               #0x3a20e0
    // 0x3a20dc: r7 = Null
    //     0x3a20dc: mov             x7, NULL
    // 0x3a20e0: lsl             x8, x3, #1
    // 0x3a20e4: lsl             w9, w8, #1
    // 0x3a20e8: add             w10, w9, #8
    // 0x3a20ec: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x3a20ec: add             x16, x4, w10, sxtw #1
    //     0x3a20f0: ldur            w11, [x16, #0xf]
    // 0x3a20f4: DecompressPointer r11
    //     0x3a20f4: add             x11, x11, HEAP, lsl #32
    // 0x3a20f8: r16 = "onHorizontalDragStart"
    //     0x3a20f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ff0] "onHorizontalDragStart"
    //     0x3a20fc: ldr             x16, [x16, #0xff0]
    // 0x3a2100: cmp             w11, w16
    // 0x3a2104: b.ne            #0x3a2138
    // 0x3a2108: add             w10, w9, #0xa
    // 0x3a210c: ArrayLoad: r9 = r4[r10]  ; Unknown_4
    //     0x3a210c: add             x16, x4, w10, sxtw #1
    //     0x3a2110: ldur            w9, [x16, #0xf]
    // 0x3a2114: DecompressPointer r9
    //     0x3a2114: add             x9, x9, HEAP, lsl #32
    // 0x3a2118: sub             w10, w2, w9
    // 0x3a211c: add             x9, fp, w10, sxtw #2
    // 0x3a2120: ldr             x9, [x9, #8]
    // 0x3a2124: add             w10, w8, #2
    // 0x3a2128: r8 = LoadInt32Instr(r10)
    //     0x3a2128: sbfx            x8, x10, #1, #0x1f
    // 0x3a212c: mov             x3, x8
    // 0x3a2130: mov             x8, x9
    // 0x3a2134: b               #0x3a213c
    // 0x3a2138: r8 = Null
    //     0x3a2138: mov             x8, NULL
    // 0x3a213c: lsl             x9, x3, #1
    // 0x3a2140: lsl             w10, w9, #1
    // 0x3a2144: add             w11, w10, #8
    // 0x3a2148: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x3a2148: add             x16, x4, w11, sxtw #1
    //     0x3a214c: ldur            w12, [x16, #0xf]
    // 0x3a2150: DecompressPointer r12
    //     0x3a2150: add             x12, x12, HEAP, lsl #32
    // 0x3a2154: r16 = "onHorizontalDragUpdate"
    //     0x3a2154: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ff8] "onHorizontalDragUpdate"
    //     0x3a2158: ldr             x16, [x16, #0xff8]
    // 0x3a215c: cmp             w12, w16
    // 0x3a2160: b.ne            #0x3a2194
    // 0x3a2164: add             w11, w10, #0xa
    // 0x3a2168: ArrayLoad: r10 = r4[r11]  ; Unknown_4
    //     0x3a2168: add             x16, x4, w11, sxtw #1
    //     0x3a216c: ldur            w10, [x16, #0xf]
    // 0x3a2170: DecompressPointer r10
    //     0x3a2170: add             x10, x10, HEAP, lsl #32
    // 0x3a2174: sub             w11, w2, w10
    // 0x3a2178: add             x10, fp, w11, sxtw #2
    // 0x3a217c: ldr             x10, [x10, #8]
    // 0x3a2180: add             w11, w9, #2
    // 0x3a2184: r9 = LoadInt32Instr(r11)
    //     0x3a2184: sbfx            x9, x11, #1, #0x1f
    // 0x3a2188: mov             x3, x9
    // 0x3a218c: mov             x9, x10
    // 0x3a2190: b               #0x3a2198
    // 0x3a2194: r9 = Null
    //     0x3a2194: mov             x9, NULL
    // 0x3a2198: lsl             x10, x3, #1
    // 0x3a219c: lsl             w11, w10, #1
    // 0x3a21a0: add             w12, w11, #8
    // 0x3a21a4: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x3a21a4: add             x16, x4, w12, sxtw #1
    //     0x3a21a8: ldur            w13, [x16, #0xf]
    // 0x3a21ac: DecompressPointer r13
    //     0x3a21ac: add             x13, x13, HEAP, lsl #32
    // 0x3a21b0: r16 = "onTap"
    //     0x3a21b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xef40] "onTap"
    //     0x3a21b4: ldr             x16, [x16, #0xf40]
    // 0x3a21b8: cmp             w13, w16
    // 0x3a21bc: b.ne            #0x3a21f0
    // 0x3a21c0: add             w12, w11, #0xa
    // 0x3a21c4: ArrayLoad: r11 = r4[r12]  ; Unknown_4
    //     0x3a21c4: add             x16, x4, w12, sxtw #1
    //     0x3a21c8: ldur            w11, [x16, #0xf]
    // 0x3a21cc: DecompressPointer r11
    //     0x3a21cc: add             x11, x11, HEAP, lsl #32
    // 0x3a21d0: sub             w12, w2, w11
    // 0x3a21d4: add             x11, fp, w12, sxtw #2
    // 0x3a21d8: ldr             x11, [x11, #8]
    // 0x3a21dc: add             w12, w10, #2
    // 0x3a21e0: r10 = LoadInt32Instr(r12)
    //     0x3a21e0: sbfx            x10, x12, #1, #0x1f
    // 0x3a21e4: mov             x3, x10
    // 0x3a21e8: mov             x10, x11
    // 0x3a21ec: b               #0x3a21f4
    // 0x3a21f0: r10 = Null
    //     0x3a21f0: mov             x10, NULL
    // 0x3a21f4: lsl             x11, x3, #1
    // 0x3a21f8: lsl             w12, w11, #1
    // 0x3a21fc: add             w13, w12, #8
    // 0x3a2200: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x3a2200: add             x16, x4, w13, sxtw #1
    //     0x3a2204: ldur            w14, [x16, #0xf]
    // 0x3a2208: DecompressPointer r14
    //     0x3a2208: add             x14, x14, HEAP, lsl #32
    // 0x3a220c: r16 = "onTapCancel"
    //     0x3a220c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12000] "onTapCancel"
    //     0x3a2210: ldr             x16, [x16]
    // 0x3a2214: cmp             w14, w16
    // 0x3a2218: b.ne            #0x3a224c
    // 0x3a221c: add             w13, w12, #0xa
    // 0x3a2220: ArrayLoad: r12 = r4[r13]  ; Unknown_4
    //     0x3a2220: add             x16, x4, w13, sxtw #1
    //     0x3a2224: ldur            w12, [x16, #0xf]
    // 0x3a2228: DecompressPointer r12
    //     0x3a2228: add             x12, x12, HEAP, lsl #32
    // 0x3a222c: sub             w13, w2, w12
    // 0x3a2230: add             x12, fp, w13, sxtw #2
    // 0x3a2234: ldr             x12, [x12, #8]
    // 0x3a2238: add             w13, w11, #2
    // 0x3a223c: r11 = LoadInt32Instr(r13)
    //     0x3a223c: sbfx            x11, x13, #1, #0x1f
    // 0x3a2240: mov             x3, x11
    // 0x3a2244: mov             x11, x12
    // 0x3a2248: b               #0x3a2250
    // 0x3a224c: r11 = Null
    //     0x3a224c: mov             x11, NULL
    // 0x3a2250: lsl             x12, x3, #1
    // 0x3a2254: lsl             w13, w12, #1
    // 0x3a2258: add             w14, w13, #8
    // 0x3a225c: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x3a225c: add             x16, x4, w14, sxtw #1
    //     0x3a2260: ldur            w19, [x16, #0xf]
    // 0x3a2264: DecompressPointer r19
    //     0x3a2264: add             x19, x19, HEAP, lsl #32
    // 0x3a2268: r16 = "onTapDown"
    //     0x3a2268: add             x16, PP, #0x12, lsl #12  ; [pp+0x12008] "onTapDown"
    //     0x3a226c: ldr             x16, [x16, #8]
    // 0x3a2270: cmp             w19, w16
    // 0x3a2274: b.ne            #0x3a22a8
    // 0x3a2278: add             w14, w13, #0xa
    // 0x3a227c: ArrayLoad: r13 = r4[r14]  ; Unknown_4
    //     0x3a227c: add             x16, x4, w14, sxtw #1
    //     0x3a2280: ldur            w13, [x16, #0xf]
    // 0x3a2284: DecompressPointer r13
    //     0x3a2284: add             x13, x13, HEAP, lsl #32
    // 0x3a2288: sub             w14, w2, w13
    // 0x3a228c: add             x13, fp, w14, sxtw #2
    // 0x3a2290: ldr             x13, [x13, #8]
    // 0x3a2294: add             w14, w12, #2
    // 0x3a2298: r12 = LoadInt32Instr(r14)
    //     0x3a2298: sbfx            x12, x14, #1, #0x1f
    // 0x3a229c: mov             x3, x12
    // 0x3a22a0: mov             x12, x13
    // 0x3a22a4: b               #0x3a22ac
    // 0x3a22a8: r12 = Null
    //     0x3a22a8: mov             x12, NULL
    // 0x3a22ac: lsl             x13, x3, #1
    // 0x3a22b0: lsl             w14, w13, #1
    // 0x3a22b4: add             w19, w14, #8
    // 0x3a22b8: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x3a22b8: add             x16, x4, w19, sxtw #1
    //     0x3a22bc: ldur            w20, [x16, #0xf]
    // 0x3a22c0: DecompressPointer r20
    //     0x3a22c0: add             x20, x20, HEAP, lsl #32
    // 0x3a22c4: r16 = "onTapUp"
    //     0x3a22c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12010] "onTapUp"
    //     0x3a22c8: ldr             x16, [x16, #0x10]
    // 0x3a22cc: cmp             w20, w16
    // 0x3a22d0: b.ne            #0x3a2304
    // 0x3a22d4: add             w19, w14, #0xa
    // 0x3a22d8: ArrayLoad: r14 = r4[r19]  ; Unknown_4
    //     0x3a22d8: add             x16, x4, w19, sxtw #1
    //     0x3a22dc: ldur            w14, [x16, #0xf]
    // 0x3a22e0: DecompressPointer r14
    //     0x3a22e0: add             x14, x14, HEAP, lsl #32
    // 0x3a22e4: sub             w19, w2, w14
    // 0x3a22e8: add             x14, fp, w19, sxtw #2
    // 0x3a22ec: ldr             x14, [x14, #8]
    // 0x3a22f0: add             w19, w13, #2
    // 0x3a22f4: r13 = LoadInt32Instr(r19)
    //     0x3a22f4: sbfx            x13, x19, #1, #0x1f
    // 0x3a22f8: mov             x3, x13
    // 0x3a22fc: mov             x13, x14
    // 0x3a2300: b               #0x3a2308
    // 0x3a2304: r13 = Null
    //     0x3a2304: mov             x13, NULL
    // 0x3a2308: lsl             x14, x3, #1
    // 0x3a230c: lsl             w19, w14, #1
    // 0x3a2310: add             w20, w19, #8
    // 0x3a2314: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x3a2314: add             x16, x4, w20, sxtw #1
    //     0x3a2318: ldur            w23, [x16, #0xf]
    // 0x3a231c: DecompressPointer r23
    //     0x3a231c: add             x23, x23, HEAP, lsl #32
    // 0x3a2320: r16 = "onVerticalDragEnd"
    //     0x3a2320: add             x16, PP, #0x12, lsl #12  ; [pp+0x12018] "onVerticalDragEnd"
    //     0x3a2324: ldr             x16, [x16, #0x18]
    // 0x3a2328: cmp             w23, w16
    // 0x3a232c: b.ne            #0x3a2360
    // 0x3a2330: add             w20, w19, #0xa
    // 0x3a2334: ArrayLoad: r19 = r4[r20]  ; Unknown_4
    //     0x3a2334: add             x16, x4, w20, sxtw #1
    //     0x3a2338: ldur            w19, [x16, #0xf]
    // 0x3a233c: DecompressPointer r19
    //     0x3a233c: add             x19, x19, HEAP, lsl #32
    // 0x3a2340: sub             w20, w2, w19
    // 0x3a2344: add             x19, fp, w20, sxtw #2
    // 0x3a2348: ldr             x19, [x19, #8]
    // 0x3a234c: add             w20, w14, #2
    // 0x3a2350: r14 = LoadInt32Instr(r20)
    //     0x3a2350: sbfx            x14, x20, #1, #0x1f
    // 0x3a2354: mov             x3, x14
    // 0x3a2358: mov             x14, x19
    // 0x3a235c: b               #0x3a2364
    // 0x3a2360: r14 = Null
    //     0x3a2360: mov             x14, NULL
    // 0x3a2364: lsl             x19, x3, #1
    // 0x3a2368: lsl             w20, w19, #1
    // 0x3a236c: add             w23, w20, #8
    // 0x3a2370: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x3a2370: add             x16, x4, w23, sxtw #1
    //     0x3a2374: ldur            w24, [x16, #0xf]
    // 0x3a2378: DecompressPointer r24
    //     0x3a2378: add             x24, x24, HEAP, lsl #32
    // 0x3a237c: r16 = "onVerticalDragStart"
    //     0x3a237c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12020] "onVerticalDragStart"
    //     0x3a2380: ldr             x16, [x16, #0x20]
    // 0x3a2384: cmp             w24, w16
    // 0x3a2388: b.ne            #0x3a23bc
    // 0x3a238c: add             w23, w20, #0xa
    // 0x3a2390: ArrayLoad: r20 = r4[r23]  ; Unknown_4
    //     0x3a2390: add             x16, x4, w23, sxtw #1
    //     0x3a2394: ldur            w20, [x16, #0xf]
    // 0x3a2398: DecompressPointer r20
    //     0x3a2398: add             x20, x20, HEAP, lsl #32
    // 0x3a239c: sub             w23, w2, w20
    // 0x3a23a0: add             x20, fp, w23, sxtw #2
    // 0x3a23a4: ldr             x20, [x20, #8]
    // 0x3a23a8: add             w23, w19, #2
    // 0x3a23ac: r19 = LoadInt32Instr(r23)
    //     0x3a23ac: sbfx            x19, x23, #1, #0x1f
    // 0x3a23b0: mov             x3, x19
    // 0x3a23b4: mov             x19, x20
    // 0x3a23b8: b               #0x3a23c0
    // 0x3a23bc: r19 = Null
    //     0x3a23bc: mov             x19, NULL
    // 0x3a23c0: lsl             x20, x3, #1
    // 0x3a23c4: lsl             w3, w20, #1
    // 0x3a23c8: add             w20, w3, #8
    // 0x3a23cc: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x3a23cc: add             x16, x4, w20, sxtw #1
    //     0x3a23d0: ldur            w23, [x16, #0xf]
    // 0x3a23d4: DecompressPointer r23
    //     0x3a23d4: add             x23, x23, HEAP, lsl #32
    // 0x3a23d8: r16 = "onVerticalDragUpdate"
    //     0x3a23d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12028] "onVerticalDragUpdate"
    //     0x3a23dc: ldr             x16, [x16, #0x28]
    // 0x3a23e0: cmp             w23, w16
    // 0x3a23e4: b.ne            #0x3a240c
    // 0x3a23e8: add             w20, w3, #0xa
    // 0x3a23ec: ArrayLoad: r3 = r4[r20]  ; Unknown_4
    //     0x3a23ec: add             x16, x4, w20, sxtw #1
    //     0x3a23f0: ldur            w3, [x16, #0xf]
    // 0x3a23f4: DecompressPointer r3
    //     0x3a23f4: add             x3, x3, HEAP, lsl #32
    // 0x3a23f8: sub             w4, w2, w3
    // 0x3a23fc: add             x2, fp, w4, sxtw #2
    // 0x3a2400: ldr             x2, [x2, #8]
    // 0x3a2404: mov             x20, x2
    // 0x3a2408: b               #0x3a2410
    // 0x3a240c: r20 = Null
    //     0x3a240c: mov             x20, NULL
    // 0x3a2410: r4 = false
    //     0x3a2410: add             x4, NULL, #0x30  ; false
    // 0x3a2414: r3 = Instance_DragStartBehavior
    //     0x3a2414: add             x3, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x3a2418: ldr             x3, [x3, #0x6c0]
    // 0x3a241c: r2 = Instance_Offset
    //     0x3a241c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12030] Obj!Offset@59d1c1
    //     0x3a2420: ldr             x2, [x2, #0x30]
    // 0x3a2424: StoreField: r1->field_b = r0
    //     0x3a2424: stur            w0, [x1, #0xb]
    //     0x3a2428: ldurb           w16, [x1, #-1]
    //     0x3a242c: ldurb           w17, [x0, #-1]
    //     0x3a2430: and             x16, x17, x16, lsr #2
    //     0x3a2434: tst             x16, HEAP, lsr #32
    //     0x3a2438: b.eq            #0x3a2440
    //     0x3a243c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a2440: mov             x0, x12
    // 0x3a2444: StoreField: r1->field_f = r0
    //     0x3a2444: stur            w0, [x1, #0xf]
    //     0x3a2448: ldurb           w16, [x1, #-1]
    //     0x3a244c: ldurb           w17, [x0, #-1]
    //     0x3a2450: and             x16, x17, x16, lsr #2
    //     0x3a2454: tst             x16, HEAP, lsr #32
    //     0x3a2458: b.eq            #0x3a2460
    //     0x3a245c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a2460: mov             x0, x13
    // 0x3a2464: StoreField: r1->field_13 = r0
    //     0x3a2464: stur            w0, [x1, #0x13]
    //     0x3a2468: ldurb           w16, [x1, #-1]
    //     0x3a246c: ldurb           w17, [x0, #-1]
    //     0x3a2470: and             x16, x17, x16, lsr #2
    //     0x3a2474: tst             x16, HEAP, lsr #32
    //     0x3a2478: b.eq            #0x3a2480
    //     0x3a247c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a2480: mov             x0, x10
    // 0x3a2484: ArrayStore: r1[0] = r0  ; List_4
    //     0x3a2484: stur            w0, [x1, #0x17]
    //     0x3a2488: ldurb           w16, [x1, #-1]
    //     0x3a248c: ldurb           w17, [x0, #-1]
    //     0x3a2490: and             x16, x17, x16, lsr #2
    //     0x3a2494: tst             x16, HEAP, lsr #32
    //     0x3a2498: b.eq            #0x3a24a0
    //     0x3a249c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a24a0: mov             x0, x11
    // 0x3a24a4: StoreField: r1->field_1b = r0
    //     0x3a24a4: stur            w0, [x1, #0x1b]
    //     0x3a24a8: ldurb           w16, [x1, #-1]
    //     0x3a24ac: ldurb           w17, [x0, #-1]
    //     0x3a24b0: and             x16, x17, x16, lsr #2
    //     0x3a24b4: tst             x16, HEAP, lsr #32
    //     0x3a24b8: b.eq            #0x3a24c0
    //     0x3a24bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a24c0: mov             x0, x19
    // 0x3a24c4: StoreField: r1->field_9f = r0
    //     0x3a24c4: stur            w0, [x1, #0x9f]
    //     0x3a24c8: ldurb           w16, [x1, #-1]
    //     0x3a24cc: ldurb           w17, [x0, #-1]
    //     0x3a24d0: and             x16, x17, x16, lsr #2
    //     0x3a24d4: tst             x16, HEAP, lsr #32
    //     0x3a24d8: b.eq            #0x3a24e0
    //     0x3a24dc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a24e0: mov             x0, x20
    // 0x3a24e4: StoreField: r1->field_a3 = r0
    //     0x3a24e4: stur            w0, [x1, #0xa3]
    //     0x3a24e8: ldurb           w16, [x1, #-1]
    //     0x3a24ec: ldurb           w17, [x0, #-1]
    //     0x3a24f0: and             x16, x17, x16, lsr #2
    //     0x3a24f4: tst             x16, HEAP, lsr #32
    //     0x3a24f8: b.eq            #0x3a2500
    //     0x3a24fc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a2500: mov             x0, x14
    // 0x3a2504: StoreField: r1->field_a7 = r0
    //     0x3a2504: stur            w0, [x1, #0xa7]
    //     0x3a2508: ldurb           w16, [x1, #-1]
    //     0x3a250c: ldurb           w17, [x0, #-1]
    //     0x3a2510: and             x16, x17, x16, lsr #2
    //     0x3a2514: tst             x16, HEAP, lsr #32
    //     0x3a2518: b.eq            #0x3a2520
    //     0x3a251c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a2520: mov             x0, x8
    // 0x3a2524: StoreField: r1->field_b3 = r0
    //     0x3a2524: stur            w0, [x1, #0xb3]
    //     0x3a2528: ldurb           w16, [x1, #-1]
    //     0x3a252c: ldurb           w17, [x0, #-1]
    //     0x3a2530: and             x16, x17, x16, lsr #2
    //     0x3a2534: tst             x16, HEAP, lsr #32
    //     0x3a2538: b.eq            #0x3a2540
    //     0x3a253c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a2540: mov             x0, x9
    // 0x3a2544: StoreField: r1->field_b7 = r0
    //     0x3a2544: stur            w0, [x1, #0xb7]
    //     0x3a2548: ldurb           w16, [x1, #-1]
    //     0x3a254c: ldurb           w17, [x0, #-1]
    //     0x3a2550: and             x16, x17, x16, lsr #2
    //     0x3a2554: tst             x16, HEAP, lsr #32
    //     0x3a2558: b.eq            #0x3a2560
    //     0x3a255c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a2560: mov             x0, x7
    // 0x3a2564: StoreField: r1->field_bb = r0
    //     0x3a2564: stur            w0, [x1, #0xbb]
    //     0x3a2568: ldurb           w16, [x1, #-1]
    //     0x3a256c: ldurb           w17, [x0, #-1]
    //     0x3a2570: and             x16, x17, x16, lsr #2
    //     0x3a2574: tst             x16, HEAP, lsr #32
    //     0x3a2578: b.eq            #0x3a2580
    //     0x3a257c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a2580: mov             x0, x5
    // 0x3a2584: StoreField: r1->field_f3 = r0
    //     0x3a2584: stur            w0, [x1, #0xf3]
    //     0x3a2588: ldurb           w16, [x1, #-1]
    //     0x3a258c: ldurb           w17, [x0, #-1]
    //     0x3a2590: and             x16, x17, x16, lsr #2
    //     0x3a2594: tst             x16, HEAP, lsr #32
    //     0x3a2598: b.eq            #0x3a25a0
    //     0x3a259c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a25a0: StoreField: r1->field_f7 = r6
    //     0x3a25a0: stur            w6, [x1, #0xf7]
    // 0x3a25a4: StoreField: r1->field_fb = r3
    //     0x3a25a4: stur            w3, [x1, #0xfb]
    // 0x3a25a8: r17 = 259
    //     0x3a25a8: movz            x17, #0x103
    // 0x3a25ac: str             w4, [x1, x17]
    // 0x3a25b0: r17 = 263
    //     0x3a25b0: movz            x17, #0x107
    // 0x3a25b4: str             w2, [x1, x17]
    // 0x3a25b8: r0 = Null
    //     0x3a25b8: mov             x0, NULL
    // 0x3a25bc: LeaveFrame
    //     0x3a25bc: mov             SP, fp
    //     0x3a25c0: ldp             fp, lr, [SP], #0x10
    // 0x3a25c4: ret
    //     0x3a25c4: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x3de7d8, size: 0x54
    // 0x3de7d8: EnterFrame
    //     0x3de7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3de7dc: mov             fp, SP
    // 0x3de7e0: AllocStack(0x18)
    //     0x3de7e0: sub             SP, SP, #0x18
    // 0x3de7e4: CheckStackOverflow
    //     0x3de7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de7e8: cmp             SP, x16
    //     0x3de7ec: b.ls            #0x3de824
    // 0x3de7f0: r0 = TapGestureRecognizer()
    //     0x3de7f0: bl              #0x3a1560  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x3de7f4: stur            x0, [fp, #-8]
    // 0x3de7f8: r16 = 18.000000
    //     0x3de7f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa368] 18
    //     0x3de7fc: ldr             x16, [x16, #0x368]
    // 0x3de800: stp             x16, NULL, [SP]
    // 0x3de804: mov             x1, x0
    // 0x3de808: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x3de808: add             x4, PP, #0x14, lsl #12  ; [pp+0x14a38] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x3de80c: ldr             x4, [x4, #0xa38]
    // 0x3de810: r0 = BaseTapGestureRecognizer()
    //     0x3de810: bl              #0x3a13b8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x3de814: ldur            x0, [fp, #-8]
    // 0x3de818: LeaveFrame
    //     0x3de818: mov             SP, fp
    //     0x3de81c: ldp             fp, lr, [SP], #0x10
    // 0x3de820: ret
    //     0x3de820: ret             
    // 0x3de824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de824: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de828: b               #0x3de7f0
  }
  _ build(/* No info */) {
    // ** addr: 0x4676c4, size: 0x2b4
    // 0x4676c4: EnterFrame
    //     0x4676c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4676c8: mov             fp, SP
    // 0x4676cc: AllocStack(0x38)
    //     0x4676cc: sub             SP, SP, #0x38
    // 0x4676d0: SetupParameters(GestureDetector this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4676d0: stur            x1, [fp, #-8]
    //     0x4676d4: stur            x2, [fp, #-0x10]
    // 0x4676d8: CheckStackOverflow
    //     0x4676d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4676dc: cmp             SP, x16
    //     0x4676e0: b.ls            #0x467970
    // 0x4676e4: r1 = 4
    //     0x4676e4: movz            x1, #0x4
    // 0x4676e8: r0 = AllocateContext()
    //     0x4676e8: bl              #0x5394b4  ; AllocateContextStub
    // 0x4676ec: mov             x1, x0
    // 0x4676f0: ldur            x0, [fp, #-8]
    // 0x4676f4: stur            x1, [fp, #-0x18]
    // 0x4676f8: StoreField: r1->field_f = r0
    //     0x4676f8: stur            w0, [x1, #0xf]
    // 0x4676fc: ldur            x2, [fp, #-0x10]
    // 0x467700: StoreField: r1->field_13 = r2
    //     0x467700: stur            w2, [x1, #0x13]
    // 0x467704: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x467704: add             x16, PP, #0xe, lsl #12  ; [pp+0xe540] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x467708: ldr             x16, [x16, #0x540]
    // 0x46770c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x467710: stp             lr, x16, [SP]
    // 0x467714: r0 = Map._fromLiteral()
    //     0x467714: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x467718: ldur            x2, [fp, #-0x18]
    // 0x46771c: stur            x0, [fp, #-0x10]
    // 0x467720: LoadField: r1 = r2->field_13
    //     0x467720: ldur            w1, [x2, #0x13]
    // 0x467724: DecompressPointer r1
    //     0x467724: add             x1, x1, HEAP, lsl #32
    // 0x467728: r0 = maybeGestureSettingsOf()
    //     0x467728: bl              #0x3998cc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x46772c: ldur            x2, [fp, #-0x18]
    // 0x467730: ArrayStore: r2[0] = r0  ; List_4
    //     0x467730: stur            w0, [x2, #0x17]
    //     0x467734: ldurb           w16, [x2, #-1]
    //     0x467738: ldurb           w17, [x0, #-1]
    //     0x46773c: and             x16, x17, x16, lsr #2
    //     0x467740: tst             x16, HEAP, lsr #32
    //     0x467744: b.eq            #0x46774c
    //     0x467748: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x46774c: LoadField: r1 = r2->field_13
    //     0x46774c: ldur            w1, [x2, #0x13]
    // 0x467750: DecompressPointer r1
    //     0x467750: add             x1, x1, HEAP, lsl #32
    // 0x467754: r0 = of()
    //     0x467754: bl              #0x366760  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x467758: ldur            x2, [fp, #-0x18]
    // 0x46775c: StoreField: r2->field_1b = r0
    //     0x46775c: stur            w0, [x2, #0x1b]
    //     0x467760: ldurb           w16, [x2, #-1]
    //     0x467764: ldurb           w17, [x0, #-1]
    //     0x467768: and             x16, x17, x16, lsr #2
    //     0x46776c: tst             x16, HEAP, lsr #32
    //     0x467770: b.eq            #0x467778
    //     0x467774: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x467778: ldur            x0, [fp, #-8]
    // 0x46777c: LoadField: r1 = r0->field_f
    //     0x46777c: ldur            w1, [x0, #0xf]
    // 0x467780: DecompressPointer r1
    //     0x467780: add             x1, x1, HEAP, lsl #32
    // 0x467784: cmp             w1, NULL
    // 0x467788: b.ne            #0x4677bc
    // 0x46778c: LoadField: r1 = r0->field_13
    //     0x46778c: ldur            w1, [x0, #0x13]
    // 0x467790: DecompressPointer r1
    //     0x467790: add             x1, x1, HEAP, lsl #32
    // 0x467794: cmp             w1, NULL
    // 0x467798: b.ne            #0x4677bc
    // 0x46779c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46779c: ldur            w1, [x0, #0x17]
    // 0x4677a0: DecompressPointer r1
    //     0x4677a0: add             x1, x1, HEAP, lsl #32
    // 0x4677a4: cmp             w1, NULL
    // 0x4677a8: b.ne            #0x4677bc
    // 0x4677ac: LoadField: r1 = r0->field_1b
    //     0x4677ac: ldur            w1, [x0, #0x1b]
    // 0x4677b0: DecompressPointer r1
    //     0x4677b0: add             x1, x1, HEAP, lsl #32
    // 0x4677b4: cmp             w1, NULL
    // 0x4677b8: b.eq            #0x46780c
    // 0x4677bc: r1 = <TapGestureRecognizer>
    //     0x4677bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a00] TypeArguments: <TapGestureRecognizer>
    //     0x4677c0: ldr             x1, [x1, #0xa00]
    // 0x4677c4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x4677c4: bl              #0x2f50f4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x4677c8: ldur            x2, [fp, #-0x18]
    // 0x4677cc: r1 = Function '<anonymous closure>':.
    //     0x4677cc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a08] AnonymousClosure: (0x3de7d8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x4676c4)
    //     0x4677d0: ldr             x1, [x1, #0xa08]
    // 0x4677d4: stur            x0, [fp, #-0x20]
    // 0x4677d8: r0 = AllocateClosure()
    //     0x4677d8: bl              #0x539878  ; AllocateClosureStub
    // 0x4677dc: ldur            x3, [fp, #-0x20]
    // 0x4677e0: StoreField: r3->field_b = r0
    //     0x4677e0: stur            w0, [x3, #0xb]
    // 0x4677e4: ldur            x2, [fp, #-0x18]
    // 0x4677e8: r1 = Function '<anonymous closure>':.
    //     0x4677e8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a10] AnonymousClosure: (0x467c78), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x4676c4)
    //     0x4677ec: ldr             x1, [x1, #0xa10]
    // 0x4677f0: r0 = AllocateClosure()
    //     0x4677f0: bl              #0x539878  ; AllocateClosureStub
    // 0x4677f4: ldur            x3, [fp, #-0x20]
    // 0x4677f8: StoreField: r3->field_f = r0
    //     0x4677f8: stur            w0, [x3, #0xf]
    // 0x4677fc: ldur            x1, [fp, #-0x10]
    // 0x467800: r2 = TapGestureRecognizer
    //     0x467800: add             x2, PP, #0xe, lsl #12  ; [pp+0xed80] Type: TapGestureRecognizer
    //     0x467804: ldr             x2, [x2, #0xd80]
    // 0x467808: r0 = []=()
    //     0x467808: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x46780c: ldur            x0, [fp, #-8]
    // 0x467810: LoadField: r1 = r0->field_9f
    //     0x467810: ldur            w1, [x0, #0x9f]
    // 0x467814: DecompressPointer r1
    //     0x467814: add             x1, x1, HEAP, lsl #32
    // 0x467818: cmp             w1, NULL
    // 0x46781c: b.ne            #0x467840
    // 0x467820: LoadField: r1 = r0->field_a3
    //     0x467820: ldur            w1, [x0, #0xa3]
    // 0x467824: DecompressPointer r1
    //     0x467824: add             x1, x1, HEAP, lsl #32
    // 0x467828: cmp             w1, NULL
    // 0x46782c: b.ne            #0x467840
    // 0x467830: LoadField: r1 = r0->field_a7
    //     0x467830: ldur            w1, [x0, #0xa7]
    // 0x467834: DecompressPointer r1
    //     0x467834: add             x1, x1, HEAP, lsl #32
    // 0x467838: cmp             w1, NULL
    // 0x46783c: b.eq            #0x467890
    // 0x467840: r1 = <VerticalDragGestureRecognizer>
    //     0x467840: add             x1, PP, #0x14, lsl #12  ; [pp+0x14530] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x467844: ldr             x1, [x1, #0x530]
    // 0x467848: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x467848: bl              #0x2f50f4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x46784c: ldur            x2, [fp, #-0x18]
    // 0x467850: r1 = Function '<anonymous closure>':.
    //     0x467850: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a18] AnonymousClosure: (0x467c34), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x4676c4)
    //     0x467854: ldr             x1, [x1, #0xa18]
    // 0x467858: stur            x0, [fp, #-0x20]
    // 0x46785c: r0 = AllocateClosure()
    //     0x46785c: bl              #0x539878  ; AllocateClosureStub
    // 0x467860: ldur            x3, [fp, #-0x20]
    // 0x467864: StoreField: r3->field_b = r0
    //     0x467864: stur            w0, [x3, #0xb]
    // 0x467868: ldur            x2, [fp, #-0x18]
    // 0x46786c: r1 = Function '<anonymous closure>':.
    //     0x46786c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a20] AnonymousClosure: (0x467af8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x4676c4)
    //     0x467870: ldr             x1, [x1, #0xa20]
    // 0x467874: r0 = AllocateClosure()
    //     0x467874: bl              #0x539878  ; AllocateClosureStub
    // 0x467878: ldur            x3, [fp, #-0x20]
    // 0x46787c: StoreField: r3->field_f = r0
    //     0x46787c: stur            w0, [x3, #0xf]
    // 0x467880: ldur            x1, [fp, #-0x10]
    // 0x467884: r2 = VerticalDragGestureRecognizer
    //     0x467884: add             x2, PP, #0xe, lsl #12  ; [pp+0xec50] Type: VerticalDragGestureRecognizer
    //     0x467888: ldr             x2, [x2, #0xc50]
    // 0x46788c: r0 = []=()
    //     0x46788c: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x467890: ldur            x0, [fp, #-8]
    // 0x467894: LoadField: r1 = r0->field_b3
    //     0x467894: ldur            w1, [x0, #0xb3]
    // 0x467898: DecompressPointer r1
    //     0x467898: add             x1, x1, HEAP, lsl #32
    // 0x46789c: cmp             w1, NULL
    // 0x4678a0: b.ne            #0x4678c4
    // 0x4678a4: LoadField: r1 = r0->field_b7
    //     0x4678a4: ldur            w1, [x0, #0xb7]
    // 0x4678a8: DecompressPointer r1
    //     0x4678a8: add             x1, x1, HEAP, lsl #32
    // 0x4678ac: cmp             w1, NULL
    // 0x4678b0: b.ne            #0x4678c4
    // 0x4678b4: LoadField: r1 = r0->field_bb
    //     0x4678b4: ldur            w1, [x0, #0xbb]
    // 0x4678b8: DecompressPointer r1
    //     0x4678b8: add             x1, x1, HEAP, lsl #32
    // 0x4678bc: cmp             w1, NULL
    // 0x4678c0: b.eq            #0x467914
    // 0x4678c4: r1 = <HorizontalDragGestureRecognizer>
    //     0x4678c4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14518] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x4678c8: ldr             x1, [x1, #0x518]
    // 0x4678cc: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x4678cc: bl              #0x2f50f4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x4678d0: ldur            x2, [fp, #-0x18]
    // 0x4678d4: r1 = Function '<anonymous closure>':.
    //     0x4678d4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a28] AnonymousClosure: (0x467ab4), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x4676c4)
    //     0x4678d8: ldr             x1, [x1, #0xa28]
    // 0x4678dc: stur            x0, [fp, #-0x20]
    // 0x4678e0: r0 = AllocateClosure()
    //     0x4678e0: bl              #0x539878  ; AllocateClosureStub
    // 0x4678e4: ldur            x3, [fp, #-0x20]
    // 0x4678e8: StoreField: r3->field_b = r0
    //     0x4678e8: stur            w0, [x3, #0xb]
    // 0x4678ec: ldur            x2, [fp, #-0x18]
    // 0x4678f0: r1 = Function '<anonymous closure>':.
    //     0x4678f0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a30] AnonymousClosure: (0x467978), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x4676c4)
    //     0x4678f4: ldr             x1, [x1, #0xa30]
    // 0x4678f8: r0 = AllocateClosure()
    //     0x4678f8: bl              #0x539878  ; AllocateClosureStub
    // 0x4678fc: ldur            x3, [fp, #-0x20]
    // 0x467900: StoreField: r3->field_f = r0
    //     0x467900: stur            w0, [x3, #0xf]
    // 0x467904: ldur            x1, [fp, #-0x10]
    // 0x467908: r2 = HorizontalDragGestureRecognizer
    //     0x467908: add             x2, PP, #0xe, lsl #12  ; [pp+0xecb0] Type: HorizontalDragGestureRecognizer
    //     0x46790c: ldr             x2, [x2, #0xcb0]
    // 0x467910: r0 = []=()
    //     0x467910: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x467914: ldur            x0, [fp, #-8]
    // 0x467918: ldur            x1, [fp, #-0x10]
    // 0x46791c: LoadField: r2 = r0->field_f3
    //     0x46791c: ldur            w2, [x0, #0xf3]
    // 0x467920: DecompressPointer r2
    //     0x467920: add             x2, x2, HEAP, lsl #32
    // 0x467924: stur            x2, [fp, #-0x28]
    // 0x467928: LoadField: r3 = r0->field_f7
    //     0x467928: ldur            w3, [x0, #0xf7]
    // 0x46792c: DecompressPointer r3
    //     0x46792c: add             x3, x3, HEAP, lsl #32
    // 0x467930: stur            x3, [fp, #-0x20]
    // 0x467934: LoadField: r4 = r0->field_b
    //     0x467934: ldur            w4, [x0, #0xb]
    // 0x467938: DecompressPointer r4
    //     0x467938: add             x4, x4, HEAP, lsl #32
    // 0x46793c: stur            x4, [fp, #-0x18]
    // 0x467940: r0 = RawGestureDetector()
    //     0x467940: bl              #0x39f454  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x467944: ldur            x1, [fp, #-0x18]
    // 0x467948: StoreField: r0->field_b = r1
    //     0x467948: stur            w1, [x0, #0xb]
    // 0x46794c: ldur            x1, [fp, #-0x10]
    // 0x467950: StoreField: r0->field_f = r1
    //     0x467950: stur            w1, [x0, #0xf]
    // 0x467954: ldur            x1, [fp, #-0x28]
    // 0x467958: StoreField: r0->field_13 = r1
    //     0x467958: stur            w1, [x0, #0x13]
    // 0x46795c: ldur            x1, [fp, #-0x20]
    // 0x467960: ArrayStore: r0[0] = r1  ; List_4
    //     0x467960: stur            w1, [x0, #0x17]
    // 0x467964: LeaveFrame
    //     0x467964: mov             SP, fp
    //     0x467968: ldp             fp, lr, [SP], #0x10
    // 0x46796c: ret
    //     0x46796c: ret             
    // 0x467970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467970: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467974: b               #0x4676e4
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x467978, size: 0x13c
    // 0x467978: EnterFrame
    //     0x467978: stp             fp, lr, [SP, #-0x10]!
    //     0x46797c: mov             fp, SP
    // 0x467980: AllocStack(0x8)
    //     0x467980: sub             SP, SP, #8
    // 0x467984: SetupParameters([dynamic _ /* r0 */])
    //     0x467984: add             x1, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x467988: ldr             x1, [x1, #0x6c0]
    //     0x46798c: ldr             x0, [fp, #0x18]
    //     0x467990: ldur            w3, [x0, #0x17]
    //     0x467994: add             x3, x3, HEAP, lsl #32
    //     0x467998: stur            x3, [fp, #-8]
    // 0x467984: r1 = Instance_DragStartBehavior
    // 0x46799c: CheckStackOverflow
    //     0x46799c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4679a0: cmp             SP, x16
    //     0x4679a4: b.ls            #0x467aac
    // 0x4679a8: ldr             x4, [fp, #0x10]
    // 0x4679ac: StoreField: r4->field_2b = rNULL
    //     0x4679ac: stur            NULL, [x4, #0x2b]
    // 0x4679b0: LoadField: r2 = r3->field_f
    //     0x4679b0: ldur            w2, [x3, #0xf]
    // 0x4679b4: DecompressPointer r2
    //     0x4679b4: add             x2, x2, HEAP, lsl #32
    // 0x4679b8: LoadField: r0 = r2->field_b3
    //     0x4679b8: ldur            w0, [x2, #0xb3]
    // 0x4679bc: DecompressPointer r0
    //     0x4679bc: add             x0, x0, HEAP, lsl #32
    // 0x4679c0: StoreField: r4->field_2f = r0
    //     0x4679c0: stur            w0, [x4, #0x2f]
    //     0x4679c4: ldurb           w16, [x4, #-1]
    //     0x4679c8: ldurb           w17, [x0, #-1]
    //     0x4679cc: and             x16, x17, x16, lsr #2
    //     0x4679d0: tst             x16, HEAP, lsr #32
    //     0x4679d4: b.eq            #0x4679dc
    //     0x4679d8: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x4679dc: LoadField: r0 = r2->field_b7
    //     0x4679dc: ldur            w0, [x2, #0xb7]
    // 0x4679e0: DecompressPointer r0
    //     0x4679e0: add             x0, x0, HEAP, lsl #32
    // 0x4679e4: StoreField: r4->field_33 = r0
    //     0x4679e4: stur            w0, [x4, #0x33]
    //     0x4679e8: ldurb           w16, [x4, #-1]
    //     0x4679ec: ldurb           w17, [x0, #-1]
    //     0x4679f0: and             x16, x17, x16, lsr #2
    //     0x4679f4: tst             x16, HEAP, lsr #32
    //     0x4679f8: b.eq            #0x467a00
    //     0x4679fc: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x467a00: LoadField: r0 = r2->field_bb
    //     0x467a00: ldur            w0, [x2, #0xbb]
    // 0x467a04: DecompressPointer r0
    //     0x467a04: add             x0, x0, HEAP, lsl #32
    // 0x467a08: StoreField: r4->field_37 = r0
    //     0x467a08: stur            w0, [x4, #0x37]
    //     0x467a0c: ldurb           w16, [x4, #-1]
    //     0x467a10: ldurb           w17, [x0, #-1]
    //     0x467a14: and             x16, x17, x16, lsr #2
    //     0x467a18: tst             x16, HEAP, lsr #32
    //     0x467a1c: b.eq            #0x467a24
    //     0x467a20: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x467a24: StoreField: r4->field_3b = rNULL
    //     0x467a24: stur            NULL, [x4, #0x3b]
    // 0x467a28: StoreField: r4->field_23 = r1
    //     0x467a28: stur            w1, [x4, #0x23]
    // 0x467a2c: LoadField: r1 = r3->field_1b
    //     0x467a2c: ldur            w1, [x3, #0x1b]
    // 0x467a30: DecompressPointer r1
    //     0x467a30: add             x1, x1, HEAP, lsl #32
    // 0x467a34: LoadField: r2 = r3->field_13
    //     0x467a34: ldur            w2, [x3, #0x13]
    // 0x467a38: DecompressPointer r2
    //     0x467a38: add             x2, x2, HEAP, lsl #32
    // 0x467a3c: r0 = LoadClassIdInstr(r1)
    //     0x467a3c: ldur            x0, [x1, #-1]
    //     0x467a40: ubfx            x0, x0, #0xc, #0x14
    // 0x467a44: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x467a44: sub             lr, x0, #0xfb1
    //     0x467a48: ldr             lr, [x21, lr, lsl #3]
    //     0x467a4c: blr             lr
    // 0x467a50: ldr             x1, [fp, #0x10]
    // 0x467a54: StoreField: r1->field_27 = r0
    //     0x467a54: stur            w0, [x1, #0x27]
    //     0x467a58: ldurb           w16, [x1, #-1]
    //     0x467a5c: ldurb           w17, [x0, #-1]
    //     0x467a60: and             x16, x17, x16, lsr #2
    //     0x467a64: tst             x16, HEAP, lsr #32
    //     0x467a68: b.eq            #0x467a70
    //     0x467a6c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x467a70: ldur            x2, [fp, #-8]
    // 0x467a74: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x467a74: ldur            w0, [x2, #0x17]
    // 0x467a78: DecompressPointer r0
    //     0x467a78: add             x0, x0, HEAP, lsl #32
    // 0x467a7c: StoreField: r1->field_7 = r0
    //     0x467a7c: stur            w0, [x1, #7]
    //     0x467a80: ldurb           w16, [x1, #-1]
    //     0x467a84: ldurb           w17, [x0, #-1]
    //     0x467a88: and             x16, x17, x16, lsr #2
    //     0x467a8c: tst             x16, HEAP, lsr #32
    //     0x467a90: b.eq            #0x467a98
    //     0x467a94: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x467a98: StoreField: r1->field_b = rNULL
    //     0x467a98: stur            NULL, [x1, #0xb]
    // 0x467a9c: r0 = Null
    //     0x467a9c: mov             x0, NULL
    // 0x467aa0: LeaveFrame
    //     0x467aa0: mov             SP, fp
    //     0x467aa4: ldp             fp, lr, [SP], #0x10
    // 0x467aa8: ret
    //     0x467aa8: ret             
    // 0x467aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467aac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467ab0: b               #0x4679a8
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x467ab4, size: 0x44
    // 0x467ab4: EnterFrame
    //     0x467ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x467ab8: mov             fp, SP
    // 0x467abc: AllocStack(0x8)
    //     0x467abc: sub             SP, SP, #8
    // 0x467ac0: CheckStackOverflow
    //     0x467ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467ac4: cmp             SP, x16
    //     0x467ac8: b.ls            #0x467af0
    // 0x467acc: r0 = HorizontalDragGestureRecognizer()
    //     0x467acc: bl              #0x2f77ec  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x467ad0: mov             x1, x0
    // 0x467ad4: r2 = Null
    //     0x467ad4: mov             x2, NULL
    // 0x467ad8: stur            x0, [fp, #-8]
    // 0x467adc: r0 = DragGestureRecognizer()
    //     0x467adc: bl              #0x2f6d40  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x467ae0: ldur            x0, [fp, #-8]
    // 0x467ae4: LeaveFrame
    //     0x467ae4: mov             SP, fp
    //     0x467ae8: ldp             fp, lr, [SP], #0x10
    // 0x467aec: ret
    //     0x467aec: ret             
    // 0x467af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467af0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467af4: b               #0x467acc
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x467af8, size: 0x13c
    // 0x467af8: EnterFrame
    //     0x467af8: stp             fp, lr, [SP, #-0x10]!
    //     0x467afc: mov             fp, SP
    // 0x467b00: AllocStack(0x8)
    //     0x467b00: sub             SP, SP, #8
    // 0x467b04: SetupParameters([dynamic _ /* r0 */])
    //     0x467b04: add             x1, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x467b08: ldr             x1, [x1, #0x6c0]
    //     0x467b0c: ldr             x0, [fp, #0x18]
    //     0x467b10: ldur            w3, [x0, #0x17]
    //     0x467b14: add             x3, x3, HEAP, lsl #32
    //     0x467b18: stur            x3, [fp, #-8]
    // 0x467b04: r1 = Instance_DragStartBehavior
    // 0x467b1c: CheckStackOverflow
    //     0x467b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467b20: cmp             SP, x16
    //     0x467b24: b.ls            #0x467c2c
    // 0x467b28: ldr             x4, [fp, #0x10]
    // 0x467b2c: StoreField: r4->field_2b = rNULL
    //     0x467b2c: stur            NULL, [x4, #0x2b]
    // 0x467b30: LoadField: r2 = r3->field_f
    //     0x467b30: ldur            w2, [x3, #0xf]
    // 0x467b34: DecompressPointer r2
    //     0x467b34: add             x2, x2, HEAP, lsl #32
    // 0x467b38: LoadField: r0 = r2->field_9f
    //     0x467b38: ldur            w0, [x2, #0x9f]
    // 0x467b3c: DecompressPointer r0
    //     0x467b3c: add             x0, x0, HEAP, lsl #32
    // 0x467b40: StoreField: r4->field_2f = r0
    //     0x467b40: stur            w0, [x4, #0x2f]
    //     0x467b44: ldurb           w16, [x4, #-1]
    //     0x467b48: ldurb           w17, [x0, #-1]
    //     0x467b4c: and             x16, x17, x16, lsr #2
    //     0x467b50: tst             x16, HEAP, lsr #32
    //     0x467b54: b.eq            #0x467b5c
    //     0x467b58: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x467b5c: LoadField: r0 = r2->field_a3
    //     0x467b5c: ldur            w0, [x2, #0xa3]
    // 0x467b60: DecompressPointer r0
    //     0x467b60: add             x0, x0, HEAP, lsl #32
    // 0x467b64: StoreField: r4->field_33 = r0
    //     0x467b64: stur            w0, [x4, #0x33]
    //     0x467b68: ldurb           w16, [x4, #-1]
    //     0x467b6c: ldurb           w17, [x0, #-1]
    //     0x467b70: and             x16, x17, x16, lsr #2
    //     0x467b74: tst             x16, HEAP, lsr #32
    //     0x467b78: b.eq            #0x467b80
    //     0x467b7c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x467b80: LoadField: r0 = r2->field_a7
    //     0x467b80: ldur            w0, [x2, #0xa7]
    // 0x467b84: DecompressPointer r0
    //     0x467b84: add             x0, x0, HEAP, lsl #32
    // 0x467b88: StoreField: r4->field_37 = r0
    //     0x467b88: stur            w0, [x4, #0x37]
    //     0x467b8c: ldurb           w16, [x4, #-1]
    //     0x467b90: ldurb           w17, [x0, #-1]
    //     0x467b94: and             x16, x17, x16, lsr #2
    //     0x467b98: tst             x16, HEAP, lsr #32
    //     0x467b9c: b.eq            #0x467ba4
    //     0x467ba0: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x467ba4: StoreField: r4->field_3b = rNULL
    //     0x467ba4: stur            NULL, [x4, #0x3b]
    // 0x467ba8: StoreField: r4->field_23 = r1
    //     0x467ba8: stur            w1, [x4, #0x23]
    // 0x467bac: LoadField: r1 = r3->field_1b
    //     0x467bac: ldur            w1, [x3, #0x1b]
    // 0x467bb0: DecompressPointer r1
    //     0x467bb0: add             x1, x1, HEAP, lsl #32
    // 0x467bb4: LoadField: r2 = r3->field_13
    //     0x467bb4: ldur            w2, [x3, #0x13]
    // 0x467bb8: DecompressPointer r2
    //     0x467bb8: add             x2, x2, HEAP, lsl #32
    // 0x467bbc: r0 = LoadClassIdInstr(r1)
    //     0x467bbc: ldur            x0, [x1, #-1]
    //     0x467bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x467bc4: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x467bc4: sub             lr, x0, #0xfb1
    //     0x467bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x467bcc: blr             lr
    // 0x467bd0: ldr             x1, [fp, #0x10]
    // 0x467bd4: StoreField: r1->field_27 = r0
    //     0x467bd4: stur            w0, [x1, #0x27]
    //     0x467bd8: ldurb           w16, [x1, #-1]
    //     0x467bdc: ldurb           w17, [x0, #-1]
    //     0x467be0: and             x16, x17, x16, lsr #2
    //     0x467be4: tst             x16, HEAP, lsr #32
    //     0x467be8: b.eq            #0x467bf0
    //     0x467bec: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x467bf0: ldur            x2, [fp, #-8]
    // 0x467bf4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x467bf4: ldur            w0, [x2, #0x17]
    // 0x467bf8: DecompressPointer r0
    //     0x467bf8: add             x0, x0, HEAP, lsl #32
    // 0x467bfc: StoreField: r1->field_7 = r0
    //     0x467bfc: stur            w0, [x1, #7]
    //     0x467c00: ldurb           w16, [x1, #-1]
    //     0x467c04: ldurb           w17, [x0, #-1]
    //     0x467c08: and             x16, x17, x16, lsr #2
    //     0x467c0c: tst             x16, HEAP, lsr #32
    //     0x467c10: b.eq            #0x467c18
    //     0x467c14: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x467c18: StoreField: r1->field_b = rNULL
    //     0x467c18: stur            NULL, [x1, #0xb]
    // 0x467c1c: r0 = Null
    //     0x467c1c: mov             x0, NULL
    // 0x467c20: LeaveFrame
    //     0x467c20: mov             SP, fp
    //     0x467c24: ldp             fp, lr, [SP], #0x10
    // 0x467c28: ret
    //     0x467c28: ret             
    // 0x467c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467c2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467c30: b               #0x467b28
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x467c34, size: 0x44
    // 0x467c34: EnterFrame
    //     0x467c34: stp             fp, lr, [SP, #-0x10]!
    //     0x467c38: mov             fp, SP
    // 0x467c3c: AllocStack(0x8)
    //     0x467c3c: sub             SP, SP, #8
    // 0x467c40: CheckStackOverflow
    //     0x467c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467c44: cmp             SP, x16
    //     0x467c48: b.ls            #0x467c70
    // 0x467c4c: r0 = VerticalDragGestureRecognizer()
    //     0x467c4c: bl              #0x2f718c  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0x467c50: mov             x1, x0
    // 0x467c54: r2 = Null
    //     0x467c54: mov             x2, NULL
    // 0x467c58: stur            x0, [fp, #-8]
    // 0x467c5c: r0 = DragGestureRecognizer()
    //     0x467c5c: bl              #0x2f6d40  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x467c60: ldur            x0, [fp, #-8]
    // 0x467c64: LeaveFrame
    //     0x467c64: mov             SP, fp
    //     0x467c68: ldp             fp, lr, [SP], #0x10
    // 0x467c6c: ret
    //     0x467c6c: ret             
    // 0x467c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467c70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467c74: b               #0x467c4c
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x467c78, size: 0x104
    // 0x467c78: EnterFrame
    //     0x467c78: stp             fp, lr, [SP, #-0x10]!
    //     0x467c7c: mov             fp, SP
    // 0x467c80: ldr             x1, [fp, #0x18]
    // 0x467c84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x467c84: ldur            w2, [x1, #0x17]
    // 0x467c88: DecompressPointer r2
    //     0x467c88: add             x2, x2, HEAP, lsl #32
    // 0x467c8c: LoadField: r1 = r2->field_f
    //     0x467c8c: ldur            w1, [x2, #0xf]
    // 0x467c90: DecompressPointer r1
    //     0x467c90: add             x1, x1, HEAP, lsl #32
    // 0x467c94: LoadField: r0 = r1->field_f
    //     0x467c94: ldur            w0, [x1, #0xf]
    // 0x467c98: DecompressPointer r0
    //     0x467c98: add             x0, x0, HEAP, lsl #32
    // 0x467c9c: ldr             x3, [fp, #0x10]
    // 0x467ca0: StoreField: r3->field_57 = r0
    //     0x467ca0: stur            w0, [x3, #0x57]
    //     0x467ca4: ldurb           w16, [x3, #-1]
    //     0x467ca8: ldurb           w17, [x0, #-1]
    //     0x467cac: and             x16, x17, x16, lsr #2
    //     0x467cb0: tst             x16, HEAP, lsr #32
    //     0x467cb4: b.eq            #0x467cbc
    //     0x467cb8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x467cbc: LoadField: r0 = r1->field_13
    //     0x467cbc: ldur            w0, [x1, #0x13]
    // 0x467cc0: DecompressPointer r0
    //     0x467cc0: add             x0, x0, HEAP, lsl #32
    // 0x467cc4: StoreField: r3->field_5b = r0
    //     0x467cc4: stur            w0, [x3, #0x5b]
    //     0x467cc8: ldurb           w16, [x3, #-1]
    //     0x467ccc: ldurb           w17, [x0, #-1]
    //     0x467cd0: and             x16, x17, x16, lsr #2
    //     0x467cd4: tst             x16, HEAP, lsr #32
    //     0x467cd8: b.eq            #0x467ce0
    //     0x467cdc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x467ce0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x467ce0: ldur            w0, [x1, #0x17]
    // 0x467ce4: DecompressPointer r0
    //     0x467ce4: add             x0, x0, HEAP, lsl #32
    // 0x467ce8: StoreField: r3->field_5f = r0
    //     0x467ce8: stur            w0, [x3, #0x5f]
    //     0x467cec: ldurb           w16, [x3, #-1]
    //     0x467cf0: ldurb           w17, [x0, #-1]
    //     0x467cf4: and             x16, x17, x16, lsr #2
    //     0x467cf8: tst             x16, HEAP, lsr #32
    //     0x467cfc: b.eq            #0x467d04
    //     0x467d00: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x467d04: LoadField: r0 = r1->field_1b
    //     0x467d04: ldur            w0, [x1, #0x1b]
    // 0x467d08: DecompressPointer r0
    //     0x467d08: add             x0, x0, HEAP, lsl #32
    // 0x467d0c: StoreField: r3->field_67 = r0
    //     0x467d0c: stur            w0, [x3, #0x67]
    //     0x467d10: ldurb           w16, [x3, #-1]
    //     0x467d14: ldurb           w17, [x0, #-1]
    //     0x467d18: and             x16, x17, x16, lsr #2
    //     0x467d1c: tst             x16, HEAP, lsr #32
    //     0x467d20: b.eq            #0x467d28
    //     0x467d24: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x467d28: StoreField: r3->field_6b = rNULL
    //     0x467d28: stur            NULL, [x3, #0x6b]
    // 0x467d2c: StoreField: r3->field_6f = rNULL
    //     0x467d2c: stur            NULL, [x3, #0x6f]
    // 0x467d30: StoreField: r3->field_73 = rNULL
    //     0x467d30: stur            NULL, [x3, #0x73]
    // 0x467d34: StoreField: r3->field_77 = rNULL
    //     0x467d34: stur            NULL, [x3, #0x77]
    // 0x467d38: StoreField: r3->field_7b = rNULL
    //     0x467d38: stur            NULL, [x3, #0x7b]
    // 0x467d3c: StoreField: r3->field_7f = rNULL
    //     0x467d3c: stur            NULL, [x3, #0x7f]
    // 0x467d40: StoreField: r3->field_83 = rNULL
    //     0x467d40: stur            NULL, [x3, #0x83]
    // 0x467d44: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x467d44: ldur            w0, [x2, #0x17]
    // 0x467d48: DecompressPointer r0
    //     0x467d48: add             x0, x0, HEAP, lsl #32
    // 0x467d4c: StoreField: r3->field_7 = r0
    //     0x467d4c: stur            w0, [x3, #7]
    //     0x467d50: ldurb           w16, [x3, #-1]
    //     0x467d54: ldurb           w17, [x0, #-1]
    //     0x467d58: and             x16, x17, x16, lsr #2
    //     0x467d5c: tst             x16, HEAP, lsr #32
    //     0x467d60: b.eq            #0x467d68
    //     0x467d64: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x467d68: StoreField: r3->field_b = rNULL
    //     0x467d68: stur            NULL, [x3, #0xb]
    // 0x467d6c: r0 = Null
    //     0x467d6c: mov             x0, NULL
    // 0x467d70: LeaveFrame
    //     0x467d70: mov             SP, fp
    //     0x467d74: ldp             fp, lr, [SP], #0x10
    // 0x467d78: ret
    //     0x467d78: ret             
  }
}

// class id: 2175, size: 0x20, field offset: 0xc
//   const constructor, 
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45baa8, size: 0x30
    // 0x45baa8: EnterFrame
    //     0x45baa8: stp             fp, lr, [SP, #-0x10]!
    //     0x45baac: mov             fp, SP
    // 0x45bab0: mov             x0, x1
    // 0x45bab4: r1 = <RawGestureDetector>
    //     0x45bab4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6a8] TypeArguments: <RawGestureDetector>
    //     0x45bab8: ldr             x1, [x1, #0x6a8]
    // 0x45babc: r0 = RawGestureDetectorState()
    //     0x45babc: bl              #0x45bad8  ; AllocateRawGestureDetectorStateStub -> RawGestureDetectorState (size=0x1c)
    // 0x45bac0: r1 = _ConstMap len:0
    //     0x45bac0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6b0] Map<Type, GestureRecognizer>(0)
    //     0x45bac4: ldr             x1, [x1, #0x6b0]
    // 0x45bac8: StoreField: r0->field_13 = r1
    //     0x45bac8: stur            w1, [x0, #0x13]
    // 0x45bacc: LeaveFrame
    //     0x45bacc: mov             SP, fp
    //     0x45bad0: ldp             fp, lr, [SP], #0x10
    // 0x45bad4: ret
    //     0x45bad4: ret             
  }
}
