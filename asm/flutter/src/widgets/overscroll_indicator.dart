// lib: , url: package:flutter/src/widgets/overscroll_indicator.dart

// class id: 1049018, size: 0x8
class :: {
}

// class id: 401, size: 0x1c, field offset: 0x10
class OverscrollIndicatorNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {
}

// class id: 1185, size: 0x44, field offset: 0x24
class _StretchController extends ChangeNotifier {

  late final Animation<double> _stretchSize; // offset: 0x28
  late final AnimationController _stretchController; // offset: 0x24
  late final CurvedAnimation _decelerator; // offset: 0x2c

  _ _StretchController(/* No info */) {
    // ** addr: 0x393420, size: 0x24c
    // 0x393420: EnterFrame
    //     0x393420: stp             fp, lr, [SP, #-0x10]!
    //     0x393424: mov             fp, SP
    // 0x393428: AllocStack(0x20)
    //     0x393428: sub             SP, SP, #0x20
    // 0x39342c: r4 = Sentinel
    //     0x39342c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x393430: r3 = Instance__StretchState
    //     0x393430: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dbc8] Obj!_StretchState@59df31
    //     0x393434: ldr             x3, [x3, #0xbc8]
    // 0x393438: r0 = Instance__StretchDirection
    //     0x393438: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc08] Obj!_StretchDirection@59df91
    //     0x39343c: ldr             x0, [x0, #0xc08]
    // 0x393440: mov             x5, x1
    // 0x393444: stur            x1, [fp, #-8]
    // 0x393448: stur            x2, [fp, #-0x10]
    // 0x39344c: CheckStackOverflow
    //     0x39344c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393450: cmp             SP, x16
    //     0x393454: b.ls            #0x393664
    // 0x393458: StoreField: r5->field_23 = r4
    //     0x393458: stur            w4, [x5, #0x23]
    // 0x39345c: StoreField: r5->field_27 = r4
    //     0x39345c: stur            w4, [x5, #0x27]
    // 0x393460: StoreField: r5->field_2b = r4
    //     0x393460: stur            w4, [x5, #0x2b]
    // 0x393464: StoreField: r5->field_33 = r3
    //     0x393464: stur            w3, [x5, #0x33]
    // 0x393468: StoreField: r5->field_37 = rZR
    //     0x393468: stur            xzr, [x5, #0x37]
    // 0x39346c: StoreField: r5->field_3f = r0
    //     0x39346c: stur            w0, [x5, #0x3f]
    // 0x393470: r1 = <double>
    //     0x393470: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x393474: r0 = Tween()
    //     0x393474: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x393478: mov             x1, x0
    // 0x39347c: r0 = 0.000000
    //     0x39347c: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x393480: stur            x1, [fp, #-0x18]
    // 0x393484: StoreField: r1->field_b = r0
    //     0x393484: stur            w0, [x1, #0xb]
    // 0x393488: StoreField: r1->field_f = r0
    //     0x393488: stur            w0, [x1, #0xf]
    // 0x39348c: mov             x0, x1
    // 0x393490: ldur            x2, [fp, #-8]
    // 0x393494: StoreField: r2->field_2f = r0
    //     0x393494: stur            w0, [x2, #0x2f]
    //     0x393498: ldurb           w16, [x2, #-1]
    //     0x39349c: ldurb           w17, [x0, #-1]
    //     0x3934a0: and             x16, x17, x16, lsr #2
    //     0x3934a4: tst             x16, HEAP, lsr #32
    //     0x3934a8: b.eq            #0x3934b0
    //     0x3934ac: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3934b0: StoreField: r2->field_7 = rZR
    //     0x3934b0: stur            xzr, [x2, #7]
    // 0x3934b4: StoreField: r2->field_13 = rZR
    //     0x3934b4: stur            xzr, [x2, #0x13]
    // 0x3934b8: StoreField: r2->field_1b = rZR
    //     0x3934b8: stur            xzr, [x2, #0x1b]
    // 0x3934bc: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x3934bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3934c0: ldr             x0, [x0, #0xa00]
    //     0x3934c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3934c8: cmp             w0, w16
    //     0x3934cc: b.ne            #0x3934d8
    //     0x3934d0: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x3934d4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3934d8: ldur            x2, [fp, #-8]
    // 0x3934dc: StoreField: r2->field_f = r0
    //     0x3934dc: stur            w0, [x2, #0xf]
    //     0x3934e0: ldurb           w16, [x2, #-1]
    //     0x3934e4: ldurb           w17, [x0, #-1]
    //     0x3934e8: and             x16, x17, x16, lsr #2
    //     0x3934ec: tst             x16, HEAP, lsr #32
    //     0x3934f0: b.eq            #0x3934f8
    //     0x3934f4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3934f8: r1 = <double>
    //     0x3934f8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3934fc: r0 = AnimationController()
    //     0x3934fc: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x393500: mov             x1, x0
    // 0x393504: ldur            x2, [fp, #-0x10]
    // 0x393508: stur            x0, [fp, #-0x10]
    // 0x39350c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x39350c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x393510: r0 = AnimationController()
    //     0x393510: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x393514: ldur            x2, [fp, #-8]
    // 0x393518: r1 = Function '_changePhase@208442496':.
    //     0x393518: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc90] AnonymousClosure: (0x39366c), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase (0x3936a8)
    //     0x39351c: ldr             x1, [x1, #0xc90]
    // 0x393520: r0 = AllocateClosure()
    //     0x393520: bl              #0x539878  ; AllocateClosureStub
    // 0x393524: ldur            x1, [fp, #-0x10]
    // 0x393528: mov             x2, x0
    // 0x39352c: r0 = addStatusListener()
    //     0x39352c: bl              #0x502d6c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x393530: ldur            x2, [fp, #-8]
    // 0x393534: LoadField: r0 = r2->field_23
    //     0x393534: ldur            w0, [x2, #0x23]
    // 0x393538: DecompressPointer r0
    //     0x393538: add             x0, x0, HEAP, lsl #32
    // 0x39353c: r16 = Sentinel
    //     0x39353c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x393540: cmp             w0, w16
    // 0x393544: b.ne            #0x393650
    // 0x393548: ldur            x0, [fp, #-0x10]
    // 0x39354c: StoreField: r2->field_23 = r0
    //     0x39354c: stur            w0, [x2, #0x23]
    //     0x393550: ldurb           w16, [x2, #-1]
    //     0x393554: ldurb           w17, [x0, #-1]
    //     0x393558: and             x16, x17, x16, lsr #2
    //     0x39355c: tst             x16, HEAP, lsr #32
    //     0x393560: b.eq            #0x393568
    //     0x393564: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x393568: r1 = <double>
    //     0x393568: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x39356c: r0 = CurvedAnimation()
    //     0x39356c: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x393570: mov             x1, x0
    // 0x393574: ldur            x3, [fp, #-0x10]
    // 0x393578: r2 = Instance__DecelerateCurve
    //     0x393578: ldr             x2, [PP, #0x6808]  ; [pp+0x6808] Obj!_DecelerateCurve@58d151
    // 0x39357c: stur            x0, [fp, #-0x10]
    // 0x393580: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x393580: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x393584: r0 = CurvedAnimation()
    //     0x393584: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x393588: ldur            x2, [fp, #-8]
    // 0x39358c: r1 = Function 'notifyListeners':.
    //     0x39358c: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x393590: r0 = AllocateClosure()
    //     0x393590: bl              #0x539878  ; AllocateClosureStub
    // 0x393594: ldur            x1, [fp, #-0x10]
    // 0x393598: mov             x2, x0
    // 0x39359c: r0 = addListener()
    //     0x39359c: bl              #0x487cd4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x3935a0: ldur            x3, [fp, #-8]
    // 0x3935a4: LoadField: r0 = r3->field_2b
    //     0x3935a4: ldur            w0, [x3, #0x2b]
    // 0x3935a8: DecompressPointer r0
    //     0x3935a8: add             x0, x0, HEAP, lsl #32
    // 0x3935ac: r16 = Sentinel
    //     0x3935ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3935b0: cmp             w0, w16
    // 0x3935b4: b.ne            #0x39363c
    // 0x3935b8: ldur            x0, [fp, #-0x10]
    // 0x3935bc: StoreField: r3->field_2b = r0
    //     0x3935bc: stur            w0, [x3, #0x2b]
    //     0x3935c0: ldurb           w16, [x3, #-1]
    //     0x3935c4: ldurb           w17, [x0, #-1]
    //     0x3935c8: and             x16, x17, x16, lsr #2
    //     0x3935cc: tst             x16, HEAP, lsr #32
    //     0x3935d0: b.eq            #0x3935d8
    //     0x3935d4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3935d8: ldur            x1, [fp, #-0x18]
    // 0x3935dc: ldur            x2, [fp, #-0x10]
    // 0x3935e0: r0 = animate()
    //     0x3935e0: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x3935e4: ldur            x1, [fp, #-8]
    // 0x3935e8: LoadField: r2 = r1->field_27
    //     0x3935e8: ldur            w2, [x1, #0x27]
    // 0x3935ec: DecompressPointer r2
    //     0x3935ec: add             x2, x2, HEAP, lsl #32
    // 0x3935f0: r16 = Sentinel
    //     0x3935f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3935f4: cmp             w2, w16
    // 0x3935f8: b.ne            #0x393628
    // 0x3935fc: StoreField: r1->field_27 = r0
    //     0x3935fc: stur            w0, [x1, #0x27]
    //     0x393600: ldurb           w16, [x1, #-1]
    //     0x393604: ldurb           w17, [x0, #-1]
    //     0x393608: and             x16, x17, x16, lsr #2
    //     0x39360c: tst             x16, HEAP, lsr #32
    //     0x393610: b.eq            #0x393618
    //     0x393614: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x393618: r0 = Null
    //     0x393618: mov             x0, NULL
    // 0x39361c: LeaveFrame
    //     0x39361c: mov             SP, fp
    //     0x393620: ldp             fp, lr, [SP], #0x10
    // 0x393624: ret
    //     0x393624: ret             
    // 0x393628: r16 = "_stretchSize@208442496"
    //     0x393628: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc98] "_stretchSize@208442496"
    //     0x39362c: ldr             x16, [x16, #0xc98]
    // 0x393630: str             x16, [SP]
    // 0x393634: r0 = _throwFieldAlreadyInitialized()
    //     0x393634: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x393638: brk             #0
    // 0x39363c: r16 = "_decelerator@208442496"
    //     0x39363c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dca0] "_decelerator@208442496"
    //     0x393640: ldr             x16, [x16, #0xca0]
    // 0x393644: str             x16, [SP]
    // 0x393648: r0 = _throwFieldAlreadyInitialized()
    //     0x393648: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x39364c: brk             #0
    // 0x393650: r16 = "_stretchController@208442496"
    //     0x393650: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dca8] "_stretchController@208442496"
    //     0x393654: ldr             x16, [x16, #0xca8]
    // 0x393658: str             x16, [SP]
    // 0x39365c: r0 = _throwFieldAlreadyInitialized()
    //     0x39365c: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x393660: brk             #0
    // 0x393664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393664: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393668: b               #0x393458
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x39366c, size: 0x3c
    // 0x39366c: EnterFrame
    //     0x39366c: stp             fp, lr, [SP, #-0x10]!
    //     0x393670: mov             fp, SP
    // 0x393674: ldr             x0, [fp, #0x18]
    // 0x393678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x393678: ldur            w1, [x0, #0x17]
    // 0x39367c: DecompressPointer r1
    //     0x39367c: add             x1, x1, HEAP, lsl #32
    // 0x393680: CheckStackOverflow
    //     0x393680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393684: cmp             SP, x16
    //     0x393688: b.ls            #0x3936a0
    // 0x39368c: ldr             x2, [fp, #0x10]
    // 0x393690: r0 = _changePhase()
    //     0x393690: bl              #0x3936a8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase
    // 0x393694: LeaveFrame
    //     0x393694: mov             SP, fp
    //     0x393698: ldp             fp, lr, [SP], #0x10
    // 0x39369c: ret
    //     0x39369c: ret             
    // 0x3936a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3936a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3936a4: b               #0x39368c
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x3936a8, size: 0x84
    // 0x3936a8: EnterFrame
    //     0x3936a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3936ac: mov             fp, SP
    // 0x3936b0: CheckStackOverflow
    //     0x3936b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3936b4: cmp             SP, x16
    //     0x3936b8: b.ls            #0x393724
    // 0x3936bc: r16 = Instance_AnimationStatus
    //     0x3936bc: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x3936c0: cmp             w2, w16
    // 0x3936c4: b.eq            #0x3936d8
    // 0x3936c8: r0 = Null
    //     0x3936c8: mov             x0, NULL
    // 0x3936cc: LeaveFrame
    //     0x3936cc: mov             SP, fp
    //     0x3936d0: ldp             fp, lr, [SP], #0x10
    // 0x3936d4: ret
    //     0x3936d4: ret             
    // 0x3936d8: LoadField: r0 = r1->field_33
    //     0x3936d8: ldur            w0, [x1, #0x33]
    // 0x3936dc: DecompressPointer r0
    //     0x3936dc: add             x0, x0, HEAP, lsl #32
    // 0x3936e0: LoadField: r2 = r0->field_7
    //     0x3936e0: ldur            x2, [x0, #7]
    // 0x3936e4: cmp             x2, #1
    // 0x3936e8: b.gt            #0x3936fc
    // 0x3936ec: cmp             x2, #0
    // 0x3936f0: b.le            #0x393714
    // 0x3936f4: r0 = _recede()
    //     0x3936f4: bl              #0x39372c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x3936f8: b               #0x393714
    // 0x3936fc: cmp             x2, #2
    // 0x393700: b.le            #0x393714
    // 0x393704: r2 = Instance__StretchState
    //     0x393704: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dbc8] Obj!_StretchState@59df31
    //     0x393708: ldr             x2, [x2, #0xbc8]
    // 0x39370c: StoreField: r1->field_33 = r2
    //     0x39370c: stur            w2, [x1, #0x33]
    // 0x393710: StoreField: r1->field_37 = rZR
    //     0x393710: stur            xzr, [x1, #0x37]
    // 0x393714: r0 = Null
    //     0x393714: mov             x0, NULL
    // 0x393718: LeaveFrame
    //     0x393718: mov             SP, fp
    //     0x39371c: ldp             fp, lr, [SP], #0x10
    // 0x393720: ret
    //     0x393720: ret             
    // 0x393724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393724: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393728: b               #0x3936bc
  }
  _ _recede(/* No info */) {
    // ** addr: 0x39372c, size: 0x1c8
    // 0x39372c: EnterFrame
    //     0x39372c: stp             fp, lr, [SP, #-0x10]!
    //     0x393730: mov             fp, SP
    // 0x393734: AllocStack(0x28)
    //     0x393734: sub             SP, SP, #0x28
    // 0x393738: SetupParameters(_StretchController this /* r1 => r0, fp-0x10 */)
    //     0x393738: mov             x0, x1
    //     0x39373c: stur            x1, [fp, #-0x10]
    // 0x393740: CheckStackOverflow
    //     0x393740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393744: cmp             SP, x16
    //     0x393748: b.ls            #0x3938d4
    // 0x39374c: LoadField: r1 = r0->field_33
    //     0x39374c: ldur            w1, [x0, #0x33]
    // 0x393750: DecompressPointer r1
    //     0x393750: add             x1, x1, HEAP, lsl #32
    // 0x393754: r16 = Instance__StretchState
    //     0x393754: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] Obj!_StretchState@59df11
    //     0x393758: ldr             x16, [x16, #0xbc0]
    // 0x39375c: cmp             w1, w16
    // 0x393760: b.eq            #0x393774
    // 0x393764: r16 = Instance__StretchState
    //     0x393764: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbc8] Obj!_StretchState@59df31
    //     0x393768: ldr             x16, [x16, #0xbc8]
    // 0x39376c: cmp             w1, w16
    // 0x393770: b.ne            #0x393784
    // 0x393774: r0 = Null
    //     0x393774: mov             x0, NULL
    // 0x393778: LeaveFrame
    //     0x393778: mov             SP, fp
    //     0x39377c: ldp             fp, lr, [SP], #0x10
    // 0x393780: ret
    //     0x393780: ret             
    // 0x393784: LoadField: r3 = r0->field_2f
    //     0x393784: ldur            w3, [x0, #0x2f]
    // 0x393788: DecompressPointer r3
    //     0x393788: add             x3, x3, HEAP, lsl #32
    // 0x39378c: stur            x3, [fp, #-8]
    // 0x393790: LoadField: r1 = r0->field_27
    //     0x393790: ldur            w1, [x0, #0x27]
    // 0x393794: DecompressPointer r1
    //     0x393794: add             x1, x1, HEAP, lsl #32
    // 0x393798: r16 = Sentinel
    //     0x393798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39379c: cmp             w1, w16
    // 0x3937a0: b.eq            #0x3938dc
    // 0x3937a4: LoadField: r2 = r1->field_f
    //     0x3937a4: ldur            w2, [x1, #0xf]
    // 0x3937a8: DecompressPointer r2
    //     0x3937a8: add             x2, x2, HEAP, lsl #32
    // 0x3937ac: LoadField: r4 = r1->field_b
    //     0x3937ac: ldur            w4, [x1, #0xb]
    // 0x3937b0: DecompressPointer r4
    //     0x3937b0: add             x4, x4, HEAP, lsl #32
    // 0x3937b4: mov             x1, x2
    // 0x3937b8: mov             x2, x4
    // 0x3937bc: r0 = evaluate()
    //     0x3937bc: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3937c0: mov             x4, x0
    // 0x3937c4: ldur            x3, [fp, #-8]
    // 0x3937c8: stur            x4, [fp, #-0x20]
    // 0x3937cc: LoadField: r5 = r3->field_7
    //     0x3937cc: ldur            w5, [x3, #7]
    // 0x3937d0: DecompressPointer r5
    //     0x3937d0: add             x5, x5, HEAP, lsl #32
    // 0x3937d4: mov             x0, x4
    // 0x3937d8: mov             x2, x5
    // 0x3937dc: stur            x5, [fp, #-0x18]
    // 0x3937e0: r1 = Null
    //     0x3937e0: mov             x1, NULL
    // 0x3937e4: cmp             w0, NULL
    // 0x3937e8: b.eq            #0x393810
    // 0x3937ec: cmp             w2, NULL
    // 0x3937f0: b.eq            #0x393810
    // 0x3937f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3937f4: ldur            w4, [x2, #0x17]
    // 0x3937f8: DecompressPointer r4
    //     0x3937f8: add             x4, x4, HEAP, lsl #32
    // 0x3937fc: r8 = X0?
    //     0x3937fc: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x393800: LoadField: r9 = r4->field_7
    //     0x393800: ldur            x9, [x4, #7]
    // 0x393804: r3 = Null
    //     0x393804: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dbd0] Null
    //     0x393808: ldr             x3, [x3, #0xbd0]
    // 0x39380c: blr             x9
    // 0x393810: ldur            x0, [fp, #-0x20]
    // 0x393814: ldur            x3, [fp, #-8]
    // 0x393818: StoreField: r3->field_b = r0
    //     0x393818: stur            w0, [x3, #0xb]
    //     0x39381c: tbz             w0, #0, #0x393838
    //     0x393820: ldurb           w16, [x3, #-1]
    //     0x393824: ldurb           w17, [x0, #-1]
    //     0x393828: and             x16, x17, x16, lsr #2
    //     0x39382c: tst             x16, HEAP, lsr #32
    //     0x393830: b.eq            #0x393838
    //     0x393834: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x393838: ldur            x2, [fp, #-0x18]
    // 0x39383c: r0 = 0.000000
    //     0x39383c: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x393840: r1 = Null
    //     0x393840: mov             x1, NULL
    // 0x393844: cmp             w0, NULL
    // 0x393848: b.eq            #0x393870
    // 0x39384c: cmp             w2, NULL
    // 0x393850: b.eq            #0x393870
    // 0x393854: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x393854: ldur            w4, [x2, #0x17]
    // 0x393858: DecompressPointer r4
    //     0x393858: add             x4, x4, HEAP, lsl #32
    // 0x39385c: r8 = X0?
    //     0x39385c: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x393860: LoadField: r9 = r4->field_7
    //     0x393860: ldur            x9, [x4, #7]
    // 0x393864: r3 = Null
    //     0x393864: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dbe0] Null
    //     0x393868: ldr             x3, [x3, #0xbe0]
    // 0x39386c: blr             x9
    // 0x393870: ldur            x0, [fp, #-8]
    // 0x393874: r1 = 0.000000
    //     0x393874: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x393878: StoreField: r0->field_f = r1
    //     0x393878: stur            w1, [x0, #0xf]
    // 0x39387c: ldur            x0, [fp, #-0x10]
    // 0x393880: LoadField: r1 = r0->field_23
    //     0x393880: ldur            w1, [x0, #0x23]
    // 0x393884: DecompressPointer r1
    //     0x393884: add             x1, x1, HEAP, lsl #32
    // 0x393888: r16 = Sentinel
    //     0x393888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39388c: cmp             w1, w16
    // 0x393890: b.eq            #0x3938e8
    // 0x393894: r2 = Instance_Duration
    //     0x393894: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dbf0] Obj!Duration@5a1c61
    //     0x393898: ldr             x2, [x2, #0xbf0]
    // 0x39389c: StoreField: r1->field_27 = r2
    //     0x39389c: stur            w2, [x1, #0x27]
    // 0x3938a0: r16 = 0.000000
    //     0x3938a0: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3938a4: str             x16, [SP]
    // 0x3938a8: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x3938a8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe900] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x3938ac: ldr             x4, [x4, #0x900]
    // 0x3938b0: r0 = forward()
    //     0x3938b0: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3938b4: ldur            x1, [fp, #-0x10]
    // 0x3938b8: r2 = Instance__StretchState
    //     0x3938b8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] Obj!_StretchState@59df11
    //     0x3938bc: ldr             x2, [x2, #0xbc0]
    // 0x3938c0: StoreField: r1->field_33 = r2
    //     0x3938c0: stur            w2, [x1, #0x33]
    // 0x3938c4: r0 = Null
    //     0x3938c4: mov             x0, NULL
    // 0x3938c8: LeaveFrame
    //     0x3938c8: mov             SP, fp
    //     0x3938cc: ldp             fp, lr, [SP], #0x10
    // 0x3938d0: ret
    //     0x3938d0: ret             
    // 0x3938d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3938d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3938d8: b               #0x39374c
    // 0x3938dc: r9 = _stretchSize
    //     0x3938dc: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] Field <_StretchController@208442496._stretchSize@208442496>: late final (offset: 0x28)
    //     0x3938e0: ldr             x9, [x9, #0xbf8]
    // 0x3938e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3938e4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3938e8: r9 = _stretchController
    //     0x3938e8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dc00] Field <_StretchController@208442496._stretchController@208442496>: late final (offset: 0x24)
    //     0x3938ec: ldr             x9, [x9, #0xc00]
    // 0x3938f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3938f0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x397800, size: 0x8c
    // 0x397800: EnterFrame
    //     0x397800: stp             fp, lr, [SP, #-0x10]!
    //     0x397804: mov             fp, SP
    // 0x397808: AllocStack(0x8)
    //     0x397808: sub             SP, SP, #8
    // 0x39780c: SetupParameters(_StretchController this /* r1 => r0, fp-0x8 */)
    //     0x39780c: mov             x0, x1
    //     0x397810: stur            x1, [fp, #-8]
    // 0x397814: CheckStackOverflow
    //     0x397814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x397818: cmp             SP, x16
    //     0x39781c: b.ls            #0x39786c
    // 0x397820: LoadField: r1 = r0->field_23
    //     0x397820: ldur            w1, [x0, #0x23]
    // 0x397824: DecompressPointer r1
    //     0x397824: add             x1, x1, HEAP, lsl #32
    // 0x397828: r16 = Sentinel
    //     0x397828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39782c: cmp             w1, w16
    // 0x397830: b.eq            #0x397874
    // 0x397834: r0 = dispose()
    //     0x397834: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x397838: ldur            x0, [fp, #-8]
    // 0x39783c: LoadField: r1 = r0->field_2b
    //     0x39783c: ldur            w1, [x0, #0x2b]
    // 0x397840: DecompressPointer r1
    //     0x397840: add             x1, x1, HEAP, lsl #32
    // 0x397844: r16 = Sentinel
    //     0x397844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x397848: cmp             w1, w16
    // 0x39784c: b.eq            #0x397880
    // 0x397850: r0 = dispose()
    //     0x397850: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x397854: ldur            x1, [fp, #-8]
    // 0x397858: r0 = dispose()
    //     0x397858: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x39785c: r0 = Null
    //     0x39785c: mov             x0, NULL
    // 0x397860: LeaveFrame
    //     0x397860: mov             SP, fp
    //     0x397864: ldp             fp, lr, [SP], #0x10
    // 0x397868: ret
    //     0x397868: ret             
    // 0x39786c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39786c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397870: b               #0x397820
    // 0x397874: r9 = _stretchController
    //     0x397874: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dc00] Field <_StretchController@208442496._stretchController@208442496>: late final (offset: 0x24)
    //     0x397878: ldr             x9, [x9, #0xc00]
    // 0x39787c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39787c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x397880: r9 = _decelerator
    //     0x397880: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] Field <_StretchController@208442496._decelerator@208442496>: late final (offset: 0x2c)
    //     0x397884: ldr             x9, [x9, #0xcb0]
    // 0x397888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x397888: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ scrollEnd(/* No info */) {
    // ** addr: 0x3d8af4, size: 0x48
    // 0x3d8af4: EnterFrame
    //     0x3d8af4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8af8: mov             fp, SP
    // 0x3d8afc: CheckStackOverflow
    //     0x3d8afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8b00: cmp             SP, x16
    //     0x3d8b04: b.ls            #0x3d8b34
    // 0x3d8b08: LoadField: r0 = r1->field_33
    //     0x3d8b08: ldur            w0, [x1, #0x33]
    // 0x3d8b0c: DecompressPointer r0
    //     0x3d8b0c: add             x0, x0, HEAP, lsl #32
    // 0x3d8b10: r16 = Instance__StretchState
    //     0x3d8b10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbb8] Obj!_StretchState@59df51
    //     0x3d8b14: ldr             x16, [x16, #0xbb8]
    // 0x3d8b18: cmp             w0, w16
    // 0x3d8b1c: b.ne            #0x3d8b24
    // 0x3d8b20: r0 = _recede()
    //     0x3d8b20: bl              #0x39372c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x3d8b24: r0 = Null
    //     0x3d8b24: mov             x0, NULL
    // 0x3d8b28: LeaveFrame
    //     0x3d8b28: mov             SP, fp
    //     0x3d8b2c: ldp             fp, lr, [SP], #0x10
    // 0x3d8b30: ret
    //     0x3d8b30: ret             
    // 0x3d8b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8b34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8b38: b               #0x3d8b08
  }
  _ pull(/* No info */) {
    // ** addr: 0x3d8b3c, size: 0x324
    // 0x3d8b3c: EnterFrame
    //     0x3d8b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8b40: mov             fp, SP
    // 0x3d8b44: AllocStack(0x30)
    //     0x3d8b44: sub             SP, SP, #0x30
    // 0x3d8b48: d2 = 0.000000
    //     0x3d8b48: eor             v2.16b, v2.16b, v2.16b
    // 0x3d8b4c: mov             x3, x1
    // 0x3d8b50: stur            x1, [fp, #-0x10]
    // 0x3d8b54: CheckStackOverflow
    //     0x3d8b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8b58: cmp             SP, x16
    //     0x3d8b5c: b.ls            #0x3d8e2c
    // 0x3d8b60: fcmp            d1, d2
    // 0x3d8b64: b.le            #0x3d8b74
    // 0x3d8b68: r0 = Instance__StretchDirection
    //     0x3d8b68: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc08] Obj!_StretchDirection@59df91
    //     0x3d8b6c: ldr             x0, [x0, #0xc08]
    // 0x3d8b70: b               #0x3d8b7c
    // 0x3d8b74: r0 = Instance__StretchDirection
    //     0x3d8b74: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc10] Obj!_StretchDirection@59dfb1
    //     0x3d8b78: ldr             x0, [x0, #0xc10]
    // 0x3d8b7c: LoadField: r1 = r3->field_3f
    //     0x3d8b7c: ldur            w1, [x3, #0x3f]
    // 0x3d8b80: DecompressPointer r1
    //     0x3d8b80: add             x1, x1, HEAP, lsl #32
    // 0x3d8b84: cmp             w1, w0
    // 0x3d8b88: b.eq            #0x3d8bb4
    // 0x3d8b8c: LoadField: r1 = r3->field_33
    //     0x3d8b8c: ldur            w1, [x3, #0x33]
    // 0x3d8b90: DecompressPointer r1
    //     0x3d8b90: add             x1, x1, HEAP, lsl #32
    // 0x3d8b94: r16 = Instance__StretchState
    //     0x3d8b94: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] Obj!_StretchState@59df11
    //     0x3d8b98: ldr             x16, [x16, #0xbc0]
    // 0x3d8b9c: cmp             w1, w16
    // 0x3d8ba0: b.ne            #0x3d8bb4
    // 0x3d8ba4: r0 = Null
    //     0x3d8ba4: mov             x0, NULL
    // 0x3d8ba8: LeaveFrame
    //     0x3d8ba8: mov             SP, fp
    //     0x3d8bac: ldp             fp, lr, [SP], #0x10
    // 0x3d8bb0: ret
    //     0x3d8bb0: ret             
    // 0x3d8bb4: StoreField: r3->field_3f = r0
    //     0x3d8bb4: stur            w0, [x3, #0x3f]
    //     0x3d8bb8: ldurb           w16, [x3, #-1]
    //     0x3d8bbc: ldurb           w17, [x0, #-1]
    //     0x3d8bc0: and             x16, x17, x16, lsr #2
    //     0x3d8bc4: tst             x16, HEAP, lsr #32
    //     0x3d8bc8: b.eq            #0x3d8bd0
    //     0x3d8bcc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3d8bd0: StoreField: r3->field_37 = d0
    //     0x3d8bd0: stur            d0, [x3, #0x37]
    // 0x3d8bd4: LoadField: r0 = r3->field_2f
    //     0x3d8bd4: ldur            w0, [x3, #0x2f]
    // 0x3d8bd8: DecompressPointer r0
    //     0x3d8bd8: add             x0, x0, HEAP, lsl #32
    // 0x3d8bdc: stur            x0, [fp, #-8]
    // 0x3d8be0: LoadField: r1 = r3->field_27
    //     0x3d8be0: ldur            w1, [x3, #0x27]
    // 0x3d8be4: DecompressPointer r1
    //     0x3d8be4: add             x1, x1, HEAP, lsl #32
    // 0x3d8be8: r16 = Sentinel
    //     0x3d8be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d8bec: cmp             w1, w16
    // 0x3d8bf0: b.eq            #0x3d8e34
    // 0x3d8bf4: LoadField: r2 = r1->field_f
    //     0x3d8bf4: ldur            w2, [x1, #0xf]
    // 0x3d8bf8: DecompressPointer r2
    //     0x3d8bf8: add             x2, x2, HEAP, lsl #32
    // 0x3d8bfc: LoadField: r4 = r1->field_b
    //     0x3d8bfc: ldur            w4, [x1, #0xb]
    // 0x3d8c00: DecompressPointer r4
    //     0x3d8c00: add             x4, x4, HEAP, lsl #32
    // 0x3d8c04: mov             x1, x2
    // 0x3d8c08: mov             x2, x4
    // 0x3d8c0c: r0 = evaluate()
    //     0x3d8c0c: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3d8c10: mov             x4, x0
    // 0x3d8c14: ldur            x3, [fp, #-8]
    // 0x3d8c18: stur            x4, [fp, #-0x20]
    // 0x3d8c1c: LoadField: r5 = r3->field_7
    //     0x3d8c1c: ldur            w5, [x3, #7]
    // 0x3d8c20: DecompressPointer r5
    //     0x3d8c20: add             x5, x5, HEAP, lsl #32
    // 0x3d8c24: mov             x0, x4
    // 0x3d8c28: mov             x2, x5
    // 0x3d8c2c: stur            x5, [fp, #-0x18]
    // 0x3d8c30: r1 = Null
    //     0x3d8c30: mov             x1, NULL
    // 0x3d8c34: cmp             w0, NULL
    // 0x3d8c38: b.eq            #0x3d8c60
    // 0x3d8c3c: cmp             w2, NULL
    // 0x3d8c40: b.eq            #0x3d8c60
    // 0x3d8c44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d8c44: ldur            w4, [x2, #0x17]
    // 0x3d8c48: DecompressPointer r4
    //     0x3d8c48: add             x4, x4, HEAP, lsl #32
    // 0x3d8c4c: r8 = X0?
    //     0x3d8c4c: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x3d8c50: LoadField: r9 = r4->field_7
    //     0x3d8c50: ldur            x9, [x4, #7]
    // 0x3d8c54: r3 = Null
    //     0x3d8c54: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dc18] Null
    //     0x3d8c58: ldr             x3, [x3, #0xc18]
    // 0x3d8c5c: blr             x9
    // 0x3d8c60: ldur            x0, [fp, #-0x20]
    // 0x3d8c64: ldur            x1, [fp, #-8]
    // 0x3d8c68: StoreField: r1->field_b = r0
    //     0x3d8c68: stur            w0, [x1, #0xb]
    //     0x3d8c6c: tbz             w0, #0, #0x3d8c88
    //     0x3d8c70: ldurb           w16, [x1, #-1]
    //     0x3d8c74: ldurb           w17, [x0, #-1]
    //     0x3d8c78: and             x16, x17, x16, lsr #2
    //     0x3d8c7c: tst             x16, HEAP, lsr #32
    //     0x3d8c80: b.eq            #0x3d8c88
    //     0x3d8c84: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d8c88: ldur            x0, [fp, #-0x10]
    // 0x3d8c8c: LoadField: d0 = r0->field_37
    //     0x3d8c8c: ldur            d0, [x0, #0x37]
    // 0x3d8c90: d1 = 0.016000
    //     0x3d8c90: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x3d8c94: ldr             d1, [x17, #0xc28]
    // 0x3d8c98: fmul            d2, d0, d1
    // 0x3d8c9c: stur            d2, [fp, #-0x28]
    // 0x3d8ca0: fneg            d3, d0
    // 0x3d8ca4: d0 = 8.237218
    //     0x3d8ca4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc30] IMM: double(8.237217661997105) from 0x4020797497e89f4f
    //     0x3d8ca8: ldr             d0, [x17, #0xc30]
    // 0x3d8cac: fmul            d4, d3, d0
    // 0x3d8cb0: mov             v0.16b, v4.16b
    // 0x3d8cb4: stp             fp, lr, [SP, #-0x10]!
    // 0x3d8cb8: mov             fp, SP
    // 0x3d8cbc: CallRuntime_LibcExp(double) -> double
    //     0x3d8cbc: and             SP, SP, #0xfffffffffffffff0
    //     0x3d8cc0: mov             sp, SP
    //     0x3d8cc4: ldr             x16, [THR, #0x5c8]  ; THR::LibcExp
    //     0x3d8cc8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3d8ccc: blr             x16
    //     0x3d8cd0: movz            x16, #0x8
    //     0x3d8cd4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3d8cd8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3d8cdc: sub             sp, x16, #1, lsl #12
    //     0x3d8ce0: mov             SP, fp
    //     0x3d8ce4: ldp             fp, lr, [SP], #0x10
    // 0x3d8ce8: mov             v1.16b, v0.16b
    // 0x3d8cec: d0 = 1.000000
    //     0x3d8cec: fmov            d0, #1.00000000
    // 0x3d8cf0: fsub            d2, d0, d1
    // 0x3d8cf4: d0 = 0.016000
    //     0x3d8cf4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x3d8cf8: ldr             d0, [x17, #0xc28]
    // 0x3d8cfc: fmul            d1, d2, d0
    // 0x3d8d00: ldur            d0, [fp, #-0x28]
    // 0x3d8d04: fadd            d2, d0, d1
    // 0x3d8d08: r3 = inline_Allocate_Double()
    //     0x3d8d08: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x3d8d0c: add             x3, x3, #0x10
    //     0x3d8d10: cmp             x0, x3
    //     0x3d8d14: b.ls            #0x3d8e40
    //     0x3d8d18: str             x3, [THR, #0x50]  ; THR::top
    //     0x3d8d1c: sub             x3, x3, #0xf
    //     0x3d8d20: movz            x0, #0xe15c
    //     0x3d8d24: movk            x0, #0x3, lsl #16
    //     0x3d8d28: stur            x0, [x3, #-1]
    // 0x3d8d2c: StoreField: r3->field_7 = d2
    //     0x3d8d2c: stur            d2, [x3, #7]
    // 0x3d8d30: mov             x0, x3
    // 0x3d8d34: ldur            x2, [fp, #-0x18]
    // 0x3d8d38: stur            x3, [fp, #-0x20]
    // 0x3d8d3c: r1 = Null
    //     0x3d8d3c: mov             x1, NULL
    // 0x3d8d40: cmp             w0, NULL
    // 0x3d8d44: b.eq            #0x3d8d6c
    // 0x3d8d48: cmp             w2, NULL
    // 0x3d8d4c: b.eq            #0x3d8d6c
    // 0x3d8d50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d8d50: ldur            w4, [x2, #0x17]
    // 0x3d8d54: DecompressPointer r4
    //     0x3d8d54: add             x4, x4, HEAP, lsl #32
    // 0x3d8d58: r8 = X0?
    //     0x3d8d58: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x3d8d5c: LoadField: r9 = r4->field_7
    //     0x3d8d5c: ldur            x9, [x4, #7]
    // 0x3d8d60: r3 = Null
    //     0x3d8d60: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dc38] Null
    //     0x3d8d64: ldr             x3, [x3, #0xc38]
    // 0x3d8d68: blr             x9
    // 0x3d8d6c: ldur            x0, [fp, #-0x20]
    // 0x3d8d70: ldur            x1, [fp, #-8]
    // 0x3d8d74: StoreField: r1->field_f = r0
    //     0x3d8d74: stur            w0, [x1, #0xf]
    //     0x3d8d78: ldurb           w16, [x1, #-1]
    //     0x3d8d7c: ldurb           w17, [x0, #-1]
    //     0x3d8d80: and             x16, x17, x16, lsr #2
    //     0x3d8d84: tst             x16, HEAP, lsr #32
    //     0x3d8d88: b.eq            #0x3d8d90
    //     0x3d8d8c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d8d90: ldur            x0, [fp, #-0x10]
    // 0x3d8d94: LoadField: r1 = r0->field_23
    //     0x3d8d94: ldur            w1, [x0, #0x23]
    // 0x3d8d98: DecompressPointer r1
    //     0x3d8d98: add             x1, x1, HEAP, lsl #32
    // 0x3d8d9c: r16 = Sentinel
    //     0x3d8d9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d8da0: cmp             w1, w16
    // 0x3d8da4: b.eq            #0x3d8e54
    // 0x3d8da8: r2 = Instance_Duration
    //     0x3d8da8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dbf0] Obj!Duration@5a1c61
    //     0x3d8dac: ldr             x2, [x2, #0xbf0]
    // 0x3d8db0: StoreField: r1->field_27 = r2
    //     0x3d8db0: stur            w2, [x1, #0x27]
    // 0x3d8db4: LoadField: r2 = r0->field_33
    //     0x3d8db4: ldur            w2, [x0, #0x33]
    // 0x3d8db8: DecompressPointer r2
    //     0x3d8db8: add             x2, x2, HEAP, lsl #32
    // 0x3d8dbc: r16 = Instance__StretchState
    //     0x3d8dbc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbb8] Obj!_StretchState@59df51
    //     0x3d8dc0: ldr             x16, [x16, #0xbb8]
    // 0x3d8dc4: cmp             w2, w16
    // 0x3d8dc8: b.eq            #0x3d8df4
    // 0x3d8dcc: r16 = 0.000000
    //     0x3d8dcc: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3d8dd0: str             x16, [SP]
    // 0x3d8dd4: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x3d8dd4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe900] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x3d8dd8: ldr             x4, [x4, #0x900]
    // 0x3d8ddc: r0 = forward()
    //     0x3d8ddc: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3d8de0: ldur            x0, [fp, #-0x10]
    // 0x3d8de4: r1 = Instance__StretchState
    //     0x3d8de4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbb8] Obj!_StretchState@59df51
    //     0x3d8de8: ldr             x1, [x1, #0xbb8]
    // 0x3d8dec: StoreField: r0->field_33 = r1
    //     0x3d8dec: stur            w1, [x0, #0x33]
    // 0x3d8df0: b               #0x3d8e1c
    // 0x3d8df4: LoadField: r2 = r1->field_2f
    //     0x3d8df4: ldur            w2, [x1, #0x2f]
    // 0x3d8df8: DecompressPointer r2
    //     0x3d8df8: add             x2, x2, HEAP, lsl #32
    // 0x3d8dfc: cmp             w2, NULL
    // 0x3d8e00: b.eq            #0x3d8e14
    // 0x3d8e04: LoadField: r1 = r2->field_7
    //     0x3d8e04: ldur            w1, [x2, #7]
    // 0x3d8e08: DecompressPointer r1
    //     0x3d8e08: add             x1, x1, HEAP, lsl #32
    // 0x3d8e0c: cmp             w1, NULL
    // 0x3d8e10: b.ne            #0x3d8e1c
    // 0x3d8e14: mov             x1, x0
    // 0x3d8e18: r0 = notifyListeners()
    //     0x3d8e18: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3d8e1c: r0 = Null
    //     0x3d8e1c: mov             x0, NULL
    // 0x3d8e20: LeaveFrame
    //     0x3d8e20: mov             SP, fp
    //     0x3d8e24: ldp             fp, lr, [SP], #0x10
    // 0x3d8e28: ret
    //     0x3d8e28: ret             
    // 0x3d8e2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3d8e2c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3d8e30: b               #0x3d8b60
    // 0x3d8e34: r9 = _stretchSize
    //     0x3d8e34: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] Field <_StretchController@208442496._stretchSize@208442496>: late final (offset: 0x28)
    //     0x3d8e38: ldr             x9, [x9, #0xbf8]
    // 0x3d8e3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d8e3c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d8e40: SaveReg d2
    //     0x3d8e40: str             q2, [SP, #-0x10]!
    // 0x3d8e44: r0 = AllocateDouble()
    //     0x3d8e44: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3d8e48: mov             x3, x0
    // 0x3d8e4c: RestoreReg d2
    //     0x3d8e4c: ldr             q2, [SP], #0x10
    // 0x3d8e50: b               #0x3d8d2c
    // 0x3d8e54: r9 = _stretchController
    //     0x3d8e54: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dc00] Field <_StretchController@208442496._stretchController@208442496>: late final (offset: 0x24)
    //     0x3d8e58: ldr             x9, [x9, #0xc00]
    // 0x3d8e5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d8e5c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x3d8e60, size: 0x3b8
    // 0x3d8e60: EnterFrame
    //     0x3d8e60: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8e64: mov             fp, SP
    // 0x3d8e68: AllocStack(0x40)
    //     0x3d8e68: sub             SP, SP, #0x40
    // 0x3d8e6c: d2 = 1.000000
    //     0x3d8e6c: fmov            d2, #1.00000000
    // 0x3d8e70: mov             x0, x1
    // 0x3d8e74: stur            x1, [fp, #-0x10]
    // 0x3d8e78: stur            d1, [fp, #-0x38]
    // 0x3d8e7c: CheckStackOverflow
    //     0x3d8e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8e80: cmp             SP, x16
    //     0x3d8e84: b.ls            #0x3d91ac
    // 0x3d8e88: fcmp            d2, d0
    // 0x3d8e8c: b.le            #0x3d8e98
    // 0x3d8e90: d0 = 1.000000
    //     0x3d8e90: fmov            d0, #1.00000000
    // 0x3d8e94: b               #0x3d8ec4
    // 0x3d8e98: d3 = 10000.000000
    //     0x3d8e98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf28] IMM: double(10000) from 0x40c3880000000000
    //     0x3d8e9c: ldr             d3, [x17, #0xf28]
    // 0x3d8ea0: fcmp            d0, d3
    // 0x3d8ea4: b.le            #0x3d8eb4
    // 0x3d8ea8: d0 = 10000.000000
    //     0x3d8ea8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf28] IMM: double(10000) from 0x40c3880000000000
    //     0x3d8eac: ldr             d0, [x17, #0xf28]
    // 0x3d8eb0: b               #0x3d8ec4
    // 0x3d8eb4: fcmp            d0, d0
    // 0x3d8eb8: b.vc            #0x3d8ec4
    // 0x3d8ebc: d0 = 10000.000000
    //     0x3d8ebc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf28] IMM: double(10000) from 0x40c3880000000000
    //     0x3d8ec0: ldr             d0, [x17, #0xf28]
    // 0x3d8ec4: stur            d0, [fp, #-0x30]
    // 0x3d8ec8: LoadField: r3 = r0->field_2f
    //     0x3d8ec8: ldur            w3, [x0, #0x2f]
    // 0x3d8ecc: DecompressPointer r3
    //     0x3d8ecc: add             x3, x3, HEAP, lsl #32
    // 0x3d8ed0: stur            x3, [fp, #-8]
    // 0x3d8ed4: LoadField: r1 = r0->field_27
    //     0x3d8ed4: ldur            w1, [x0, #0x27]
    // 0x3d8ed8: DecompressPointer r1
    //     0x3d8ed8: add             x1, x1, HEAP, lsl #32
    // 0x3d8edc: r16 = Sentinel
    //     0x3d8edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d8ee0: cmp             w1, w16
    // 0x3d8ee4: b.eq            #0x3d91b4
    // 0x3d8ee8: LoadField: r2 = r1->field_f
    //     0x3d8ee8: ldur            w2, [x1, #0xf]
    // 0x3d8eec: DecompressPointer r2
    //     0x3d8eec: add             x2, x2, HEAP, lsl #32
    // 0x3d8ef0: LoadField: r4 = r1->field_b
    //     0x3d8ef0: ldur            w4, [x1, #0xb]
    // 0x3d8ef4: DecompressPointer r4
    //     0x3d8ef4: add             x4, x4, HEAP, lsl #32
    // 0x3d8ef8: mov             x1, x2
    // 0x3d8efc: mov             x2, x4
    // 0x3d8f00: r0 = evaluate()
    //     0x3d8f00: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3d8f04: mov             x4, x0
    // 0x3d8f08: ldur            x3, [fp, #-8]
    // 0x3d8f0c: stur            x4, [fp, #-0x20]
    // 0x3d8f10: LoadField: r5 = r3->field_7
    //     0x3d8f10: ldur            w5, [x3, #7]
    // 0x3d8f14: DecompressPointer r5
    //     0x3d8f14: add             x5, x5, HEAP, lsl #32
    // 0x3d8f18: mov             x0, x4
    // 0x3d8f1c: mov             x2, x5
    // 0x3d8f20: stur            x5, [fp, #-0x18]
    // 0x3d8f24: r1 = Null
    //     0x3d8f24: mov             x1, NULL
    // 0x3d8f28: cmp             w0, NULL
    // 0x3d8f2c: b.eq            #0x3d8f54
    // 0x3d8f30: cmp             w2, NULL
    // 0x3d8f34: b.eq            #0x3d8f54
    // 0x3d8f38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d8f38: ldur            w4, [x2, #0x17]
    // 0x3d8f3c: DecompressPointer r4
    //     0x3d8f3c: add             x4, x4, HEAP, lsl #32
    // 0x3d8f40: r8 = X0?
    //     0x3d8f40: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x3d8f44: LoadField: r9 = r4->field_7
    //     0x3d8f44: ldur            x9, [x4, #7]
    // 0x3d8f48: r3 = Null
    //     0x3d8f48: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dc48] Null
    //     0x3d8f4c: ldr             x3, [x3, #0xc48]
    // 0x3d8f50: blr             x9
    // 0x3d8f54: ldur            x0, [fp, #-0x20]
    // 0x3d8f58: ldur            x3, [fp, #-8]
    // 0x3d8f5c: StoreField: r3->field_b = r0
    //     0x3d8f5c: stur            w0, [x3, #0xb]
    //     0x3d8f60: tbz             w0, #0, #0x3d8f7c
    //     0x3d8f64: ldurb           w16, [x3, #-1]
    //     0x3d8f68: ldurb           w17, [x0, #-1]
    //     0x3d8f6c: and             x16, x17, x16, lsr #2
    //     0x3d8f70: tst             x16, HEAP, lsr #32
    //     0x3d8f74: b.eq            #0x3d8f7c
    //     0x3d8f78: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3d8f7c: ldur            d1, [fp, #-0x30]
    // 0x3d8f80: d0 = 1.010000
    //     0x3d8f80: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc58] IMM: double(1.01) from 0x3ff028f5c28f5c29
    //     0x3d8f84: ldr             d0, [x17, #0xc58]
    // 0x3d8f88: fdiv            d2, d0, d1
    // 0x3d8f8c: d0 = 0.016000
    //     0x3d8f8c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x3d8f90: ldr             d0, [x17, #0xc28]
    // 0x3d8f94: fadd            d3, d2, d0
    // 0x3d8f98: d0 = 1.000000
    //     0x3d8f98: fmov            d0, #1.00000000
    // 0x3d8f9c: fmin            v2.2d, v3.2d, v0.2d
    // 0x3d8fa0: r4 = inline_Allocate_Double()
    //     0x3d8fa0: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x3d8fa4: add             x4, x4, #0x10
    //     0x3d8fa8: cmp             x0, x4
    //     0x3d8fac: b.ls            #0x3d91c0
    //     0x3d8fb0: str             x4, [THR, #0x50]  ; THR::top
    //     0x3d8fb4: sub             x4, x4, #0xf
    //     0x3d8fb8: movz            x0, #0xe15c
    //     0x3d8fbc: movk            x0, #0x3, lsl #16
    //     0x3d8fc0: stur            x0, [x4, #-1]
    // 0x3d8fc4: StoreField: r4->field_7 = d2
    //     0x3d8fc4: stur            d2, [x4, #7]
    // 0x3d8fc8: mov             x0, x4
    // 0x3d8fcc: ldur            x2, [fp, #-0x18]
    // 0x3d8fd0: stur            x4, [fp, #-0x20]
    // 0x3d8fd4: r1 = Null
    //     0x3d8fd4: mov             x1, NULL
    // 0x3d8fd8: cmp             w0, NULL
    // 0x3d8fdc: b.eq            #0x3d9004
    // 0x3d8fe0: cmp             w2, NULL
    // 0x3d8fe4: b.eq            #0x3d9004
    // 0x3d8fe8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d8fe8: ldur            w4, [x2, #0x17]
    // 0x3d8fec: DecompressPointer r4
    //     0x3d8fec: add             x4, x4, HEAP, lsl #32
    // 0x3d8ff0: r8 = X0?
    //     0x3d8ff0: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x3d8ff4: LoadField: r9 = r4->field_7
    //     0x3d8ff4: ldur            x9, [x4, #7]
    // 0x3d8ff8: r3 = Null
    //     0x3d8ff8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dc60] Null
    //     0x3d8ffc: ldr             x3, [x3, #0xc60]
    // 0x3d9000: blr             x9
    // 0x3d9004: ldur            x0, [fp, #-0x20]
    // 0x3d9008: ldur            x1, [fp, #-8]
    // 0x3d900c: StoreField: r1->field_f = r0
    //     0x3d900c: stur            w0, [x1, #0xf]
    //     0x3d9010: ldurb           w16, [x1, #-1]
    //     0x3d9014: ldurb           w17, [x0, #-1]
    //     0x3d9018: and             x16, x17, x16, lsr #2
    //     0x3d901c: tst             x16, HEAP, lsr #32
    //     0x3d9020: b.eq            #0x3d9028
    //     0x3d9024: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d9028: ldur            x2, [fp, #-0x10]
    // 0x3d902c: LoadField: r3 = r2->field_23
    //     0x3d902c: ldur            w3, [x2, #0x23]
    // 0x3d9030: DecompressPointer r3
    //     0x3d9030: add             x3, x3, HEAP, lsl #32
    // 0x3d9034: r16 = Sentinel
    //     0x3d9034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d9038: cmp             w3, w16
    // 0x3d903c: b.eq            #0x3d91dc
    // 0x3d9040: ldur            d0, [fp, #-0x30]
    // 0x3d9044: stur            x3, [fp, #-8]
    // 0x3d9048: d1 = 0.020000
    //     0x3d9048: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc70] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x3d904c: ldr             d1, [x17, #0xc70]
    // 0x3d9050: fmul            d2, d0, d1
    // 0x3d9054: d0 = 50.000000
    //     0x3d9054: ldr             d0, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x3d9058: fcmp            d2, d0
    // 0x3d905c: b.le            #0x3d9090
    // 0x3d9060: r0 = inline_Allocate_Double()
    //     0x3d9060: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3d9064: add             x0, x0, #0x10
    //     0x3d9068: cmp             x1, x0
    //     0x3d906c: b.ls            #0x3d91e8
    //     0x3d9070: str             x0, [THR, #0x50]  ; THR::top
    //     0x3d9074: sub             x0, x0, #0xf
    //     0x3d9078: movz            x1, #0xe15c
    //     0x3d907c: movk            x1, #0x3, lsl #16
    //     0x3d9080: stur            x1, [x0, #-1]
    // 0x3d9084: StoreField: r0->field_7 = d2
    //     0x3d9084: stur            d2, [x0, #7]
    // 0x3d9088: mov             x1, x0
    // 0x3d908c: b               #0x3d90cc
    // 0x3d9090: fcmp            d0, d2
    // 0x3d9094: b.le            #0x3d90a0
    // 0x3d9098: r1 = 100
    //     0x3d9098: movz            x1, #0x64
    // 0x3d909c: b               #0x3d90cc
    // 0x3d90a0: r0 = inline_Allocate_Double()
    //     0x3d90a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3d90a4: add             x0, x0, #0x10
    //     0x3d90a8: cmp             x1, x0
    //     0x3d90ac: b.ls            #0x3d9200
    //     0x3d90b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3d90b4: sub             x0, x0, #0xf
    //     0x3d90b8: movz            x1, #0xe15c
    //     0x3d90bc: movk            x1, #0x3, lsl #16
    //     0x3d90c0: stur            x1, [x0, #-1]
    // 0x3d90c4: StoreField: r0->field_7 = d2
    //     0x3d90c4: stur            d2, [x0, #7]
    // 0x3d90c8: mov             x1, x0
    // 0x3d90cc: ldur            d0, [fp, #-0x38]
    // 0x3d90d0: r0 = 60
    //     0x3d90d0: movz            x0, #0x3c
    // 0x3d90d4: branchIfSmi(r1, 0x3d90e0)
    //     0x3d90d4: tbz             w1, #0, #0x3d90e0
    // 0x3d90d8: r0 = LoadClassIdInstr(r1)
    //     0x3d90d8: ldur            x0, [x1, #-1]
    //     0x3d90dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d90e0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x3d90e0: sub             lr, x0, #0xff7
    //     0x3d90e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d90e8: blr             lr
    // 0x3d90ec: r16 = 1000
    //     0x3d90ec: movz            x16, #0x3e8
    // 0x3d90f0: mul             x1, x0, x16
    // 0x3d90f4: stur            x1, [fp, #-0x28]
    // 0x3d90f8: r0 = Duration()
    //     0x3d90f8: bl              #0x244298  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3d90fc: mov             x1, x0
    // 0x3d9100: ldur            x0, [fp, #-0x28]
    // 0x3d9104: StoreField: r1->field_7 = r0
    //     0x3d9104: stur            x0, [x1, #7]
    // 0x3d9108: mov             x0, x1
    // 0x3d910c: ldur            x1, [fp, #-8]
    // 0x3d9110: StoreField: r1->field_27 = r0
    //     0x3d9110: stur            w0, [x1, #0x27]
    //     0x3d9114: ldurb           w16, [x1, #-1]
    //     0x3d9118: ldurb           w17, [x0, #-1]
    //     0x3d911c: and             x16, x17, x16, lsr #2
    //     0x3d9120: tst             x16, HEAP, lsr #32
    //     0x3d9124: b.eq            #0x3d912c
    //     0x3d9128: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d912c: ldur            x0, [fp, #-0x10]
    // 0x3d9130: LoadField: r1 = r0->field_23
    //     0x3d9130: ldur            w1, [x0, #0x23]
    // 0x3d9134: DecompressPointer r1
    //     0x3d9134: add             x1, x1, HEAP, lsl #32
    // 0x3d9138: r16 = 0.000000
    //     0x3d9138: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3d913c: str             x16, [SP]
    // 0x3d9140: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x3d9140: add             x4, PP, #0xe, lsl #12  ; [pp+0xe900] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x3d9144: ldr             x4, [x4, #0x900]
    // 0x3d9148: r0 = forward()
    //     0x3d9148: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3d914c: ldur            x1, [fp, #-0x10]
    // 0x3d9150: r2 = Instance__StretchState
    //     0x3d9150: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc78] Obj!_StretchState@59df71
    //     0x3d9154: ldr             x2, [x2, #0xc78]
    // 0x3d9158: StoreField: r1->field_33 = r2
    //     0x3d9158: stur            w2, [x1, #0x33]
    // 0x3d915c: ldur            d0, [fp, #-0x38]
    // 0x3d9160: d1 = 0.000000
    //     0x3d9160: eor             v1.16b, v1.16b, v1.16b
    // 0x3d9164: fcmp            d0, d1
    // 0x3d9168: b.le            #0x3d9178
    // 0x3d916c: r0 = Instance__StretchDirection
    //     0x3d916c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc08] Obj!_StretchDirection@59df91
    //     0x3d9170: ldr             x0, [x0, #0xc08]
    // 0x3d9174: b               #0x3d9180
    // 0x3d9178: r0 = Instance__StretchDirection
    //     0x3d9178: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc10] Obj!_StretchDirection@59dfb1
    //     0x3d917c: ldr             x0, [x0, #0xc10]
    // 0x3d9180: StoreField: r1->field_3f = r0
    //     0x3d9180: stur            w0, [x1, #0x3f]
    //     0x3d9184: ldurb           w16, [x1, #-1]
    //     0x3d9188: ldurb           w17, [x0, #-1]
    //     0x3d918c: and             x16, x17, x16, lsr #2
    //     0x3d9190: tst             x16, HEAP, lsr #32
    //     0x3d9194: b.eq            #0x3d919c
    //     0x3d9198: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d919c: r0 = Null
    //     0x3d919c: mov             x0, NULL
    // 0x3d91a0: LeaveFrame
    //     0x3d91a0: mov             SP, fp
    //     0x3d91a4: ldp             fp, lr, [SP], #0x10
    // 0x3d91a8: ret
    //     0x3d91a8: ret             
    // 0x3d91ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x3d91ac: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3d91b0: b               #0x3d8e88
    // 0x3d91b4: r9 = _stretchSize
    //     0x3d91b4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] Field <_StretchController@208442496._stretchSize@208442496>: late final (offset: 0x28)
    //     0x3d91b8: ldr             x9, [x9, #0xbf8]
    // 0x3d91bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3d91bc: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3d91c0: stp             q1, q2, [SP, #-0x20]!
    // 0x3d91c4: SaveReg r3
    //     0x3d91c4: str             x3, [SP, #-8]!
    // 0x3d91c8: r0 = AllocateDouble()
    //     0x3d91c8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3d91cc: mov             x4, x0
    // 0x3d91d0: RestoreReg r3
    //     0x3d91d0: ldr             x3, [SP], #8
    // 0x3d91d4: ldp             q1, q2, [SP], #0x20
    // 0x3d91d8: b               #0x3d8fc4
    // 0x3d91dc: r9 = _stretchController
    //     0x3d91dc: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dc00] Field <_StretchController@208442496._stretchController@208442496>: late final (offset: 0x24)
    //     0x3d91e0: ldr             x9, [x9, #0xc00]
    // 0x3d91e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d91e4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d91e8: SaveReg d2
    //     0x3d91e8: str             q2, [SP, #-0x10]!
    // 0x3d91ec: stp             x2, x3, [SP, #-0x10]!
    // 0x3d91f0: r0 = AllocateDouble()
    //     0x3d91f0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3d91f4: ldp             x2, x3, [SP], #0x10
    // 0x3d91f8: RestoreReg d2
    //     0x3d91f8: ldr             q2, [SP], #0x10
    // 0x3d91fc: b               #0x3d9084
    // 0x3d9200: SaveReg d2
    //     0x3d9200: str             q2, [SP, #-0x10]!
    // 0x3d9204: stp             x2, x3, [SP, #-0x10]!
    // 0x3d9208: r0 = AllocateDouble()
    //     0x3d9208: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3d920c: ldp             x2, x3, [SP], #0x10
    // 0x3d9210: RestoreReg d2
    //     0x3d9210: ldr             q2, [SP], #0x10
    // 0x3d9214: b               #0x3d90c4
  }
  get _ value(/* No info */) {
    // ** addr: 0x3d96a0, size: 0x60
    // 0x3d96a0: EnterFrame
    //     0x3d96a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d96a4: mov             fp, SP
    // 0x3d96a8: CheckStackOverflow
    //     0x3d96a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d96ac: cmp             SP, x16
    //     0x3d96b0: b.ls            #0x3d96ec
    // 0x3d96b4: LoadField: r0 = r1->field_27
    //     0x3d96b4: ldur            w0, [x1, #0x27]
    // 0x3d96b8: DecompressPointer r0
    //     0x3d96b8: add             x0, x0, HEAP, lsl #32
    // 0x3d96bc: r16 = Sentinel
    //     0x3d96bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d96c0: cmp             w0, w16
    // 0x3d96c4: b.eq            #0x3d96f4
    // 0x3d96c8: LoadField: r1 = r0->field_f
    //     0x3d96c8: ldur            w1, [x0, #0xf]
    // 0x3d96cc: DecompressPointer r1
    //     0x3d96cc: add             x1, x1, HEAP, lsl #32
    // 0x3d96d0: LoadField: r2 = r0->field_b
    //     0x3d96d0: ldur            w2, [x0, #0xb]
    // 0x3d96d4: DecompressPointer r2
    //     0x3d96d4: add             x2, x2, HEAP, lsl #32
    // 0x3d96d8: r0 = evaluate()
    //     0x3d96d8: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3d96dc: LoadField: d0 = r0->field_7
    //     0x3d96dc: ldur            d0, [x0, #7]
    // 0x3d96e0: LeaveFrame
    //     0x3d96e0: mov             SP, fp
    //     0x3d96e4: ldp             fp, lr, [SP], #0x10
    // 0x3d96e8: ret
    //     0x3d96e8: ret             
    // 0x3d96ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d96ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d96f0: b               #0x3d96b4
    // 0x3d96f4: r9 = _stretchSize
    //     0x3d96f4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] Field <_StretchController@208442496._stretchSize@208442496>: late final (offset: 0x28)
    //     0x3d96f8: ldr             x9, [x9, #0xbf8]
    // 0x3d96fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d96fc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1186, size: 0x7c, field offset: 0x24
class _GlowController extends ChangeNotifier {

  late final Animation<double> _glowOpacity; // offset: 0x48
  late final Animation<double> _glowSize; // offset: 0x50
  late final AnimationController _glowController; // offset: 0x28
  late final Ticker _displacementTicker; // offset: 0x54
  late final CurvedAnimation _decelerator; // offset: 0x40
  static late final Duration _crossAxisHalfTime; // offset: 0x730

  set _ axis=(/* No info */) {
    // ** addr: 0x36501c, size: 0x70
    // 0x36501c: EnterFrame
    //     0x36501c: stp             fp, lr, [SP, #-0x10]!
    //     0x365020: mov             fp, SP
    // 0x365024: mov             x0, x2
    // 0x365028: CheckStackOverflow
    //     0x365028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36502c: cmp             SP, x16
    //     0x365030: b.ls            #0x365084
    // 0x365034: LoadField: r2 = r1->field_77
    //     0x365034: ldur            w2, [x1, #0x77]
    // 0x365038: DecompressPointer r2
    //     0x365038: add             x2, x2, HEAP, lsl #32
    // 0x36503c: cmp             w2, w0
    // 0x365040: b.ne            #0x365054
    // 0x365044: r0 = Null
    //     0x365044: mov             x0, NULL
    // 0x365048: LeaveFrame
    //     0x365048: mov             SP, fp
    //     0x36504c: ldp             fp, lr, [SP], #0x10
    // 0x365050: ret
    //     0x365050: ret             
    // 0x365054: StoreField: r1->field_77 = r0
    //     0x365054: stur            w0, [x1, #0x77]
    //     0x365058: ldurb           w16, [x1, #-1]
    //     0x36505c: ldurb           w17, [x0, #-1]
    //     0x365060: and             x16, x17, x16, lsr #2
    //     0x365064: tst             x16, HEAP, lsr #32
    //     0x365068: b.eq            #0x365070
    //     0x36506c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x365070: r0 = notifyListeners()
    //     0x365070: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x365074: r0 = Null
    //     0x365074: mov             x0, NULL
    // 0x365078: LeaveFrame
    //     0x365078: mov             SP, fp
    //     0x36507c: ldp             fp, lr, [SP], #0x10
    // 0x365080: ret
    //     0x365080: ret             
    // 0x365084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365084: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x365088: b               #0x365034
  }
  set _ color=(/* No info */) {
    // ** addr: 0x36508c, size: 0xa4
    // 0x36508c: EnterFrame
    //     0x36508c: stp             fp, lr, [SP, #-0x10]!
    //     0x365090: mov             fp, SP
    // 0x365094: AllocStack(0x20)
    //     0x365094: sub             SP, SP, #0x20
    // 0x365098: SetupParameters(_GlowController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x365098: stur            x1, [fp, #-8]
    //     0x36509c: mov             x16, x2
    //     0x3650a0: mov             x2, x1
    //     0x3650a4: mov             x1, x16
    //     0x3650a8: stur            x1, [fp, #-0x10]
    // 0x3650ac: CheckStackOverflow
    //     0x3650ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3650b0: cmp             SP, x16
    //     0x3650b4: b.ls            #0x365128
    // 0x3650b8: LoadField: r0 = r2->field_73
    //     0x3650b8: ldur            w0, [x2, #0x73]
    // 0x3650bc: DecompressPointer r0
    //     0x3650bc: add             x0, x0, HEAP, lsl #32
    // 0x3650c0: r3 = LoadClassIdInstr(r0)
    //     0x3650c0: ldur            x3, [x0, #-1]
    //     0x3650c4: ubfx            x3, x3, #0xc, #0x14
    // 0x3650c8: stp             x1, x0, [SP]
    // 0x3650cc: mov             x0, x3
    // 0x3650d0: mov             lr, x0
    // 0x3650d4: ldr             lr, [x21, lr, lsl #3]
    // 0x3650d8: blr             lr
    // 0x3650dc: tbnz            w0, #4, #0x3650f0
    // 0x3650e0: r0 = Null
    //     0x3650e0: mov             x0, NULL
    // 0x3650e4: LeaveFrame
    //     0x3650e4: mov             SP, fp
    //     0x3650e8: ldp             fp, lr, [SP], #0x10
    // 0x3650ec: ret
    //     0x3650ec: ret             
    // 0x3650f0: ldur            x1, [fp, #-8]
    // 0x3650f4: ldur            x0, [fp, #-0x10]
    // 0x3650f8: StoreField: r1->field_73 = r0
    //     0x3650f8: stur            w0, [x1, #0x73]
    //     0x3650fc: ldurb           w16, [x1, #-1]
    //     0x365100: ldurb           w17, [x0, #-1]
    //     0x365104: and             x16, x17, x16, lsr #2
    //     0x365108: tst             x16, HEAP, lsr #32
    //     0x36510c: b.eq            #0x365114
    //     0x365110: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x365114: r0 = notifyListeners()
    //     0x365114: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x365118: r0 = Null
    //     0x365118: mov             x0, NULL
    // 0x36511c: LeaveFrame
    //     0x36511c: mov             SP, fp
    //     0x365120: ldp             fp, lr, [SP], #0x10
    // 0x365124: ret
    //     0x365124: ret             
    // 0x365128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365128: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36512c: b               #0x3650b8
  }
  _ _GlowController(/* No info */) {
    // ** addr: 0x373204, size: 0x3ac
    // 0x373204: EnterFrame
    //     0x373204: stp             fp, lr, [SP, #-0x10]!
    //     0x373208: mov             fp, SP
    // 0x37320c: AllocStack(0x38)
    //     0x37320c: sub             SP, SP, #0x38
    // 0x373210: r4 = Instance__GlowState
    //     0x373210: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dce8] Obj!_GlowState@59dff1
    //     0x373214: ldr             x4, [x4, #0xce8]
    // 0x373218: r0 = Sentinel
    //     0x373218: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37321c: d0 = 0.500000
    //     0x37321c: fmov            d0, #0.50000000
    // 0x373220: mov             x6, x1
    // 0x373224: stur            x2, [fp, #-0x10]
    // 0x373228: mov             x16, x5
    // 0x37322c: mov             x5, x2
    // 0x373230: mov             x2, x16
    // 0x373234: stur            x1, [fp, #-8]
    // 0x373238: stur            x3, [fp, #-0x18]
    // 0x37323c: stur            x2, [fp, #-0x20]
    // 0x373240: CheckStackOverflow
    //     0x373240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373244: cmp             SP, x16
    //     0x373248: b.ls            #0x3735a8
    // 0x37324c: StoreField: r6->field_23 = r4
    //     0x37324c: stur            w4, [x6, #0x23]
    // 0x373250: StoreField: r6->field_27 = r0
    //     0x373250: stur            w0, [x6, #0x27]
    // 0x373254: StoreField: r6->field_2f = rZR
    //     0x373254: stur            xzr, [x6, #0x2f]
    // 0x373258: StoreField: r6->field_37 = rZR
    //     0x373258: stur            xzr, [x6, #0x37]
    // 0x37325c: StoreField: r6->field_3f = r0
    //     0x37325c: stur            w0, [x6, #0x3f]
    // 0x373260: StoreField: r6->field_47 = r0
    //     0x373260: stur            w0, [x6, #0x47]
    // 0x373264: StoreField: r6->field_4f = r0
    //     0x373264: stur            w0, [x6, #0x4f]
    // 0x373268: StoreField: r6->field_53 = r0
    //     0x373268: stur            w0, [x6, #0x53]
    // 0x37326c: StoreField: r6->field_5b = d0
    //     0x37326c: stur            d0, [x6, #0x5b]
    // 0x373270: StoreField: r6->field_63 = d0
    //     0x373270: stur            d0, [x6, #0x63]
    // 0x373274: StoreField: r6->field_6b = rZR
    //     0x373274: stur            xzr, [x6, #0x6b]
    // 0x373278: r1 = <double>
    //     0x373278: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x37327c: r0 = Tween()
    //     0x37327c: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x373280: mov             x3, x0
    // 0x373284: r2 = 0.000000
    //     0x373284: ldr             x2, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x373288: stur            x3, [fp, #-0x28]
    // 0x37328c: StoreField: r3->field_b = r2
    //     0x37328c: stur            w2, [x3, #0xb]
    // 0x373290: StoreField: r3->field_f = r2
    //     0x373290: stur            w2, [x3, #0xf]
    // 0x373294: mov             x0, x3
    // 0x373298: ldur            x4, [fp, #-8]
    // 0x37329c: StoreField: r4->field_43 = r0
    //     0x37329c: stur            w0, [x4, #0x43]
    //     0x3732a0: ldurb           w16, [x4, #-1]
    //     0x3732a4: ldurb           w17, [x0, #-1]
    //     0x3732a8: and             x16, x17, x16, lsr #2
    //     0x3732ac: tst             x16, HEAP, lsr #32
    //     0x3732b0: b.eq            #0x3732b8
    //     0x3732b4: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3732b8: r1 = <double>
    //     0x3732b8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3732bc: r0 = Tween()
    //     0x3732bc: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x3732c0: mov             x1, x0
    // 0x3732c4: r0 = 0.000000
    //     0x3732c4: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3732c8: stur            x1, [fp, #-0x30]
    // 0x3732cc: StoreField: r1->field_b = r0
    //     0x3732cc: stur            w0, [x1, #0xb]
    // 0x3732d0: StoreField: r1->field_f = r0
    //     0x3732d0: stur            w0, [x1, #0xf]
    // 0x3732d4: mov             x0, x1
    // 0x3732d8: ldur            x2, [fp, #-8]
    // 0x3732dc: StoreField: r2->field_4b = r0
    //     0x3732dc: stur            w0, [x2, #0x4b]
    //     0x3732e0: ldurb           w16, [x2, #-1]
    //     0x3732e4: ldurb           w17, [x0, #-1]
    //     0x3732e8: and             x16, x17, x16, lsr #2
    //     0x3732ec: tst             x16, HEAP, lsr #32
    //     0x3732f0: b.eq            #0x3732f8
    //     0x3732f4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3732f8: ldur            x0, [fp, #-0x18]
    // 0x3732fc: StoreField: r2->field_73 = r0
    //     0x3732fc: stur            w0, [x2, #0x73]
    //     0x373300: ldurb           w16, [x2, #-1]
    //     0x373304: ldurb           w17, [x0, #-1]
    //     0x373308: and             x16, x17, x16, lsr #2
    //     0x37330c: tst             x16, HEAP, lsr #32
    //     0x373310: b.eq            #0x373318
    //     0x373314: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x373318: ldur            x0, [fp, #-0x10]
    // 0x37331c: StoreField: r2->field_77 = r0
    //     0x37331c: stur            w0, [x2, #0x77]
    //     0x373320: ldurb           w16, [x2, #-1]
    //     0x373324: ldurb           w17, [x0, #-1]
    //     0x373328: and             x16, x17, x16, lsr #2
    //     0x37332c: tst             x16, HEAP, lsr #32
    //     0x373330: b.eq            #0x373338
    //     0x373334: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x373338: StoreField: r2->field_7 = rZR
    //     0x373338: stur            xzr, [x2, #7]
    // 0x37333c: StoreField: r2->field_13 = rZR
    //     0x37333c: stur            xzr, [x2, #0x13]
    // 0x373340: StoreField: r2->field_1b = rZR
    //     0x373340: stur            xzr, [x2, #0x1b]
    // 0x373344: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x373344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x373348: ldr             x0, [x0, #0xa00]
    //     0x37334c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x373350: cmp             w0, w16
    //     0x373354: b.ne            #0x373360
    //     0x373358: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x37335c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x373360: ldur            x2, [fp, #-8]
    // 0x373364: StoreField: r2->field_f = r0
    //     0x373364: stur            w0, [x2, #0xf]
    //     0x373368: ldurb           w16, [x2, #-1]
    //     0x37336c: ldurb           w17, [x0, #-1]
    //     0x373370: and             x16, x17, x16, lsr #2
    //     0x373374: tst             x16, HEAP, lsr #32
    //     0x373378: b.eq            #0x373380
    //     0x37337c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x373380: r1 = <double>
    //     0x373380: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x373384: r0 = AnimationController()
    //     0x373384: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x373388: mov             x1, x0
    // 0x37338c: ldur            x2, [fp, #-0x20]
    // 0x373390: stur            x0, [fp, #-0x10]
    // 0x373394: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x373394: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x373398: r0 = AnimationController()
    //     0x373398: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x37339c: ldur            x2, [fp, #-8]
    // 0x3733a0: r1 = Function '_changePhase@208442496':.
    //     0x3733a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de40] AnonymousClosure: (0x3738e8), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase (0x373924)
    //     0x3733a4: ldr             x1, [x1, #0xe40]
    // 0x3733a8: r0 = AllocateClosure()
    //     0x3733a8: bl              #0x539878  ; AllocateClosureStub
    // 0x3733ac: ldur            x1, [fp, #-0x10]
    // 0x3733b0: mov             x2, x0
    // 0x3733b4: r0 = addStatusListener()
    //     0x3733b4: bl              #0x502d6c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x3733b8: ldur            x2, [fp, #-8]
    // 0x3733bc: LoadField: r0 = r2->field_27
    //     0x3733bc: ldur            w0, [x2, #0x27]
    // 0x3733c0: DecompressPointer r0
    //     0x3733c0: add             x0, x0, HEAP, lsl #32
    // 0x3733c4: r16 = Sentinel
    //     0x3733c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3733c8: cmp             w0, w16
    // 0x3733cc: b.ne            #0x373594
    // 0x3733d0: ldur            x0, [fp, #-0x10]
    // 0x3733d4: StoreField: r2->field_27 = r0
    //     0x3733d4: stur            w0, [x2, #0x27]
    //     0x3733d8: ldurb           w16, [x2, #-1]
    //     0x3733dc: ldurb           w17, [x0, #-1]
    //     0x3733e0: and             x16, x17, x16, lsr #2
    //     0x3733e4: tst             x16, HEAP, lsr #32
    //     0x3733e8: b.eq            #0x3733f0
    //     0x3733ec: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3733f0: r1 = <double>
    //     0x3733f0: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3733f4: r0 = CurvedAnimation()
    //     0x3733f4: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x3733f8: mov             x1, x0
    // 0x3733fc: ldur            x3, [fp, #-0x10]
    // 0x373400: r2 = Instance__DecelerateCurve
    //     0x373400: ldr             x2, [PP, #0x6808]  ; [pp+0x6808] Obj!_DecelerateCurve@58d151
    // 0x373404: stur            x0, [fp, #-0x10]
    // 0x373408: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x373408: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x37340c: r0 = CurvedAnimation()
    //     0x37340c: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x373410: ldur            x2, [fp, #-8]
    // 0x373414: r1 = Function 'notifyListeners':.
    //     0x373414: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x373418: r0 = AllocateClosure()
    //     0x373418: bl              #0x539878  ; AllocateClosureStub
    // 0x37341c: ldur            x1, [fp, #-0x10]
    // 0x373420: mov             x2, x0
    // 0x373424: r0 = addListener()
    //     0x373424: bl              #0x487cd4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x373428: ldur            x3, [fp, #-8]
    // 0x37342c: LoadField: r0 = r3->field_3f
    //     0x37342c: ldur            w0, [x3, #0x3f]
    // 0x373430: DecompressPointer r0
    //     0x373430: add             x0, x0, HEAP, lsl #32
    // 0x373434: r16 = Sentinel
    //     0x373434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x373438: cmp             w0, w16
    // 0x37343c: b.ne            #0x373580
    // 0x373440: ldur            x0, [fp, #-0x10]
    // 0x373444: StoreField: r3->field_3f = r0
    //     0x373444: stur            w0, [x3, #0x3f]
    //     0x373448: ldurb           w16, [x3, #-1]
    //     0x37344c: ldurb           w17, [x0, #-1]
    //     0x373450: and             x16, x17, x16, lsr #2
    //     0x373454: tst             x16, HEAP, lsr #32
    //     0x373458: b.eq            #0x373460
    //     0x37345c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x373460: ldur            x1, [fp, #-0x28]
    // 0x373464: ldur            x2, [fp, #-0x10]
    // 0x373468: r0 = animate()
    //     0x373468: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x37346c: ldur            x3, [fp, #-8]
    // 0x373470: LoadField: r1 = r3->field_47
    //     0x373470: ldur            w1, [x3, #0x47]
    // 0x373474: DecompressPointer r1
    //     0x373474: add             x1, x1, HEAP, lsl #32
    // 0x373478: r16 = Sentinel
    //     0x373478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37347c: cmp             w1, w16
    // 0x373480: b.ne            #0x37356c
    // 0x373484: StoreField: r3->field_47 = r0
    //     0x373484: stur            w0, [x3, #0x47]
    //     0x373488: ldurb           w16, [x3, #-1]
    //     0x37348c: ldurb           w17, [x0, #-1]
    //     0x373490: and             x16, x17, x16, lsr #2
    //     0x373494: tst             x16, HEAP, lsr #32
    //     0x373498: b.eq            #0x3734a0
    //     0x37349c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3734a0: LoadField: r2 = r3->field_3f
    //     0x3734a0: ldur            w2, [x3, #0x3f]
    // 0x3734a4: DecompressPointer r2
    //     0x3734a4: add             x2, x2, HEAP, lsl #32
    // 0x3734a8: ldur            x1, [fp, #-0x30]
    // 0x3734ac: r0 = animate()
    //     0x3734ac: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x3734b0: ldur            x3, [fp, #-8]
    // 0x3734b4: LoadField: r1 = r3->field_4f
    //     0x3734b4: ldur            w1, [x3, #0x4f]
    // 0x3734b8: DecompressPointer r1
    //     0x3734b8: add             x1, x1, HEAP, lsl #32
    // 0x3734bc: r16 = Sentinel
    //     0x3734bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3734c0: cmp             w1, w16
    // 0x3734c4: b.ne            #0x373558
    // 0x3734c8: StoreField: r3->field_4f = r0
    //     0x3734c8: stur            w0, [x3, #0x4f]
    //     0x3734cc: ldurb           w16, [x3, #-1]
    //     0x3734d0: ldurb           w17, [x0, #-1]
    //     0x3734d4: and             x16, x17, x16, lsr #2
    //     0x3734d8: tst             x16, HEAP, lsr #32
    //     0x3734dc: b.eq            #0x3734e4
    //     0x3734e0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3734e4: mov             x2, x3
    // 0x3734e8: r1 = Function '_tickDisplacement@208442496':.
    //     0x3734e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de48] AnonymousClosure: (0x3735b0), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement (0x3735ec)
    //     0x3734ec: ldr             x1, [x1, #0xe48]
    // 0x3734f0: r0 = AllocateClosure()
    //     0x3734f0: bl              #0x539878  ; AllocateClosureStub
    // 0x3734f4: ldur            x1, [fp, #-0x20]
    // 0x3734f8: mov             x2, x0
    // 0x3734fc: r0 = createTicker()
    //     0x3734fc: bl              #0x32c920  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::createTicker
    // 0x373500: ldur            x1, [fp, #-8]
    // 0x373504: LoadField: r2 = r1->field_53
    //     0x373504: ldur            w2, [x1, #0x53]
    // 0x373508: DecompressPointer r2
    //     0x373508: add             x2, x2, HEAP, lsl #32
    // 0x37350c: r16 = Sentinel
    //     0x37350c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x373510: cmp             w2, w16
    // 0x373514: b.ne            #0x373544
    // 0x373518: StoreField: r1->field_53 = r0
    //     0x373518: stur            w0, [x1, #0x53]
    //     0x37351c: ldurb           w16, [x1, #-1]
    //     0x373520: ldurb           w17, [x0, #-1]
    //     0x373524: and             x16, x17, x16, lsr #2
    //     0x373528: tst             x16, HEAP, lsr #32
    //     0x37352c: b.eq            #0x373534
    //     0x373530: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x373534: r0 = Null
    //     0x373534: mov             x0, NULL
    // 0x373538: LeaveFrame
    //     0x373538: mov             SP, fp
    //     0x37353c: ldp             fp, lr, [SP], #0x10
    // 0x373540: ret
    //     0x373540: ret             
    // 0x373544: r16 = "_displacementTicker@208442496"
    //     0x373544: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de50] "_displacementTicker@208442496"
    //     0x373548: ldr             x16, [x16, #0xe50]
    // 0x37354c: str             x16, [SP]
    // 0x373550: r0 = _throwFieldAlreadyInitialized()
    //     0x373550: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x373554: brk             #0
    // 0x373558: r16 = "_glowSize@208442496"
    //     0x373558: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de58] "_glowSize@208442496"
    //     0x37355c: ldr             x16, [x16, #0xe58]
    // 0x373560: str             x16, [SP]
    // 0x373564: r0 = _throwFieldAlreadyInitialized()
    //     0x373564: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x373568: brk             #0
    // 0x37356c: r16 = "_glowOpacity@208442496"
    //     0x37356c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de60] "_glowOpacity@208442496"
    //     0x373570: ldr             x16, [x16, #0xe60]
    // 0x373574: str             x16, [SP]
    // 0x373578: r0 = _throwFieldAlreadyInitialized()
    //     0x373578: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x37357c: brk             #0
    // 0x373580: r16 = "_decelerator@208442496"
    //     0x373580: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dca0] "_decelerator@208442496"
    //     0x373584: ldr             x16, [x16, #0xca0]
    // 0x373588: str             x16, [SP]
    // 0x37358c: r0 = _throwFieldAlreadyInitialized()
    //     0x37358c: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x373590: brk             #0
    // 0x373594: r16 = "_glowController@208442496"
    //     0x373594: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de68] "_glowController@208442496"
    //     0x373598: ldr             x16, [x16, #0xe68]
    // 0x37359c: str             x16, [SP]
    // 0x3735a0: r0 = _throwFieldAlreadyInitialized()
    //     0x3735a0: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x3735a4: brk             #0
    // 0x3735a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3735a8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3735ac: b               #0x37324c
  }
  [closure] void _tickDisplacement(dynamic, Duration) {
    // ** addr: 0x3735b0, size: 0x3c
    // 0x3735b0: EnterFrame
    //     0x3735b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3735b4: mov             fp, SP
    // 0x3735b8: ldr             x0, [fp, #0x18]
    // 0x3735bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3735bc: ldur            w1, [x0, #0x17]
    // 0x3735c0: DecompressPointer r1
    //     0x3735c0: add             x1, x1, HEAP, lsl #32
    // 0x3735c4: CheckStackOverflow
    //     0x3735c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3735c8: cmp             SP, x16
    //     0x3735cc: b.ls            #0x3735e4
    // 0x3735d0: ldr             x2, [fp, #0x10]
    // 0x3735d4: r0 = _tickDisplacement()
    //     0x3735d4: bl              #0x3735ec  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement
    // 0x3735d8: LeaveFrame
    //     0x3735d8: mov             SP, fp
    //     0x3735dc: ldp             fp, lr, [SP], #0x10
    // 0x3735e0: ret
    //     0x3735e0: ret             
    // 0x3735e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3735e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3735e8: b               #0x3735d0
  }
  _ _tickDisplacement(/* No info */) {
    // ** addr: 0x3735ec, size: 0x254
    // 0x3735ec: EnterFrame
    //     0x3735ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3735f0: mov             fp, SP
    // 0x3735f4: AllocStack(0x38)
    //     0x3735f4: sub             SP, SP, #0x38
    // 0x3735f8: SetupParameters(_GlowController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3735f8: mov             x3, x1
    //     0x3735fc: stur            x1, [fp, #-8]
    //     0x373600: stur            x2, [fp, #-0x10]
    // 0x373604: CheckStackOverflow
    //     0x373604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373608: cmp             SP, x16
    //     0x37360c: b.ls            #0x37382c
    // 0x373610: LoadField: r0 = r3->field_57
    //     0x373610: ldur            w0, [x3, #0x57]
    // 0x373614: DecompressPointer r0
    //     0x373614: add             x0, x0, HEAP, lsl #32
    // 0x373618: cmp             w0, NULL
    // 0x37361c: b.eq            #0x37379c
    // 0x373620: LoadField: r1 = r2->field_7
    //     0x373620: ldur            x1, [x2, #7]
    // 0x373624: LoadField: r4 = r0->field_7
    //     0x373624: ldur            x4, [x0, #7]
    // 0x373628: sub             x5, x1, x4
    // 0x37362c: r0 = BoxInt64Instr(r5)
    //     0x37362c: sbfiz           x0, x5, #1, #0x1f
    //     0x373630: cmp             x5, x0, asr #1
    //     0x373634: b.eq            #0x373640
    //     0x373638: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x37363c: stur            x5, [x0, #7]
    // 0x373640: stp             x0, NULL, [SP]
    // 0x373644: r0 = _Double.fromInteger()
    //     0x373644: bl              #0x254558  ; [dart:core] _Double::_Double.fromInteger
    // 0x373648: ldur            x1, [fp, #-8]
    // 0x37364c: LoadField: d0 = r1->field_5b
    //     0x37364c: ldur            d0, [x1, #0x5b]
    // 0x373650: stur            d0, [fp, #-0x28]
    // 0x373654: LoadField: d1 = r1->field_63
    //     0x373654: ldur            d1, [x1, #0x63]
    // 0x373658: fsub            d2, d0, d1
    // 0x37365c: stur            d2, [fp, #-0x20]
    // 0x373660: LoadField: d1 = r0->field_7
    //     0x373660: ldur            d1, [x0, #7]
    // 0x373664: fneg            d3, d1
    // 0x373668: stur            d3, [fp, #-0x18]
    // 0x37366c: r0 = InitLateStaticField(0x730) // [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_crossAxisHalfTime
    //     0x37366c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x373670: ldr             x0, [x0, #0xe60]
    //     0x373674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x373678: cmp             w0, w16
    //     0x37367c: b.ne            #0x37368c
    //     0x373680: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de70] Field <_GlowController@208442496._crossAxisHalfTime@208442496>: static late final (offset: 0x730)
    //     0x373684: ldr             x2, [x2, #0xe70]
    //     0x373688: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37368c: LoadField: r1 = r0->field_7
    //     0x37368c: ldur            x1, [x0, #7]
    // 0x373690: scvtf           d0, x1
    // 0x373694: ldur            d1, [fp, #-0x18]
    // 0x373698: fdiv            d2, d1, d0
    // 0x37369c: mov             v1.16b, v2.16b
    // 0x3736a0: d0 = 2.000000
    //     0x3736a0: fmov            d0, #2.00000000
    // 0x3736a4: d30 = 0.000000
    //     0x3736a4: fmov            d30, d0
    // 0x3736a8: d0 = 1.000000
    //     0x3736a8: fmov            d0, #1.00000000
    // 0x3736ac: fcmp            d1, #0.0
    // 0x3736b0: b.vs            #0x3736f4
    // 0x3736b4: b.eq            #0x373778
    // 0x3736b8: fcmp            d1, d0
    // 0x3736bc: b.eq            #0x3736e4
    // 0x3736c0: d31 = 2.000000
    //     0x3736c0: fmov            d31, #2.00000000
    // 0x3736c4: fcmp            d1, d31
    // 0x3736c8: b.eq            #0x3736ec
    // 0x3736cc: d31 = 3.000000
    //     0x3736cc: fmov            d31, #3.00000000
    // 0x3736d0: fcmp            d1, d31
    // 0x3736d4: b.ne            #0x3736f4
    // 0x3736d8: fmul            d0, d30, d30
    // 0x3736dc: fmul            d0, d0, d30
    // 0x3736e0: b               #0x373778
    // 0x3736e4: d0 = 0.000000
    //     0x3736e4: fmov            d0, d30
    // 0x3736e8: b               #0x373778
    // 0x3736ec: fmul            d0, d30, d30
    // 0x3736f0: b               #0x373778
    // 0x3736f4: fcmp            d30, d0
    // 0x3736f8: b.vs            #0x373708
    // 0x3736fc: b.eq            #0x373778
    // 0x373700: fcmp            d30, d1
    // 0x373704: b.vc            #0x373710
    // 0x373708: d0 = -nan(ind)
    //     0x373708: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x37370c: b               #0x373778
    // 0x373710: d0 = -inf
    //     0x373710: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x373714: fcmp            d30, d0
    // 0x373718: b.eq            #0x373740
    // 0x37371c: d0 = 0.500000
    //     0x37371c: fmov            d0, #0.50000000
    // 0x373720: fcmp            d1, d0
    // 0x373724: b.ne            #0x373740
    // 0x373728: fcmp            d30, #0.0
    // 0x37372c: b.eq            #0x373738
    // 0x373730: fsqrt           d0, d30
    // 0x373734: b               #0x373778
    // 0x373738: d0 = 0.000000
    //     0x373738: eor             v0.16b, v0.16b, v0.16b
    // 0x37373c: b               #0x373778
    // 0x373740: d0 = 0.000000
    //     0x373740: fmov            d0, d30
    // 0x373744: stp             fp, lr, [SP, #-0x10]!
    // 0x373748: mov             fp, SP
    // 0x37374c: CallRuntime_LibcPow(double, double) -> double
    //     0x37374c: and             SP, SP, #0xfffffffffffffff0
    //     0x373750: mov             sp, SP
    //     0x373754: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x373758: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x37375c: blr             x16
    //     0x373760: movz            x16, #0x8
    //     0x373764: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x373768: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x37376c: sub             sp, x16, #1, lsl #12
    //     0x373770: mov             SP, fp
    //     0x373774: ldp             fp, lr, [SP], #0x10
    // 0x373778: mov             v1.16b, v0.16b
    // 0x37377c: ldur            d0, [fp, #-0x20]
    // 0x373780: fmul            d2, d0, d1
    // 0x373784: ldur            d0, [fp, #-0x28]
    // 0x373788: fsub            d1, d0, d2
    // 0x37378c: ldur            x0, [fp, #-8]
    // 0x373790: StoreField: r0->field_63 = d1
    //     0x373790: stur            d1, [x0, #0x63]
    // 0x373794: mov             x1, x0
    // 0x373798: r0 = notifyListeners()
    //     0x373798: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x37379c: ldur            x0, [fp, #-8]
    // 0x3737a0: r1 = Instance_Tolerance
    //     0x3737a0: ldr             x1, [PP, #0x6888]  ; [pp+0x6888] Obj!Tolerance@58b6d1
    // 0x3737a4: LoadField: d0 = r0->field_5b
    //     0x3737a4: ldur            d0, [x0, #0x5b]
    // 0x3737a8: LoadField: d1 = r0->field_63
    //     0x3737a8: ldur            d1, [x0, #0x63]
    // 0x3737ac: LoadField: d2 = r1->field_7
    //     0x3737ac: ldur            d2, [x1, #7]
    // 0x3737b0: fsub            d3, d1, d2
    // 0x3737b4: fcmp            d0, d3
    // 0x3737b8: b.le            #0x3737c8
    // 0x3737bc: fadd            d3, d1, d2
    // 0x3737c0: fcmp            d3, d0
    // 0x3737c4: b.gt            #0x3737d0
    // 0x3737c8: fcmp            d0, d1
    // 0x3737cc: b.ne            #0x3737f8
    // 0x3737d0: LoadField: r1 = r0->field_53
    //     0x3737d0: ldur            w1, [x0, #0x53]
    // 0x3737d4: DecompressPointer r1
    //     0x3737d4: add             x1, x1, HEAP, lsl #32
    // 0x3737d8: r16 = Sentinel
    //     0x3737d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3737dc: cmp             w1, w16
    // 0x3737e0: b.eq            #0x373834
    // 0x3737e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3737e4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3737e8: r0 = stop()
    //     0x3737e8: bl              #0x285d80  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x3737ec: ldur            x1, [fp, #-8]
    // 0x3737f0: StoreField: r1->field_57 = rNULL
    //     0x3737f0: stur            NULL, [x1, #0x57]
    // 0x3737f4: b               #0x37381c
    // 0x3737f8: mov             x1, x0
    // 0x3737fc: ldur            x0, [fp, #-0x10]
    // 0x373800: StoreField: r1->field_57 = r0
    //     0x373800: stur            w0, [x1, #0x57]
    //     0x373804: ldurb           w16, [x1, #-1]
    //     0x373808: ldurb           w17, [x0, #-1]
    //     0x37380c: and             x16, x17, x16, lsr #2
    //     0x373810: tst             x16, HEAP, lsr #32
    //     0x373814: b.eq            #0x37381c
    //     0x373818: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x37381c: r0 = Null
    //     0x37381c: mov             x0, NULL
    // 0x373820: LeaveFrame
    //     0x373820: mov             SP, fp
    //     0x373824: ldp             fp, lr, [SP], #0x10
    // 0x373828: ret
    //     0x373828: ret             
    // 0x37382c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37382c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373830: b               #0x373610
    // 0x373834: r9 = _displacementTicker
    //     0x373834: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dda0] Field <_GlowController@208442496._displacementTicker@208442496>: late final (offset: 0x54)
    //     0x373838: ldr             x9, [x9, #0xda0]
    // 0x37383c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x37383c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Duration _crossAxisHalfTime() {
    // ** addr: 0x373840, size: 0xa8
    // 0x373840: EnterFrame
    //     0x373840: stp             fp, lr, [SP, #-0x10]!
    //     0x373844: mov             fp, SP
    // 0x373848: AllocStack(0x8)
    //     0x373848: sub             SP, SP, #8
    // 0x37384c: d0 = 16666.666667
    //     0x37384c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de78] IMM: double(16666.666666666668) from 0x40d046aaaaaaaaab
    //     0x373850: ldr             d0, [x17, #0xe78]
    // 0x373854: stp             fp, lr, [SP, #-0x10]!
    // 0x373858: mov             fp, SP
    // 0x37385c: CallRuntime_LibcRound(double) -> double
    //     0x37385c: and             SP, SP, #0xfffffffffffffff0
    //     0x373860: mov             sp, SP
    //     0x373864: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x373868: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x37386c: blr             x16
    //     0x373870: movz            x16, #0x8
    //     0x373874: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x373878: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x37387c: sub             sp, x16, #1, lsl #12
    //     0x373880: mov             SP, fp
    //     0x373884: ldp             fp, lr, [SP], #0x10
    // 0x373888: fcmp            d0, d0
    // 0x37388c: b.vs            #0x3738cc
    // 0x373890: fcvtzs          x0, d0
    // 0x373894: asr             x16, x0, #0x1e
    // 0x373898: cmp             x16, x0, asr #63
    // 0x37389c: b.ne            #0x3738cc
    // 0x3738a0: lsl             x0, x0, #1
    // 0x3738a4: r1 = LoadInt32Instr(r0)
    //     0x3738a4: sbfx            x1, x0, #1, #0x1f
    //     0x3738a8: tbz             w0, #0, #0x3738b0
    //     0x3738ac: ldur            x1, [x0, #7]
    // 0x3738b0: stur            x1, [fp, #-8]
    // 0x3738b4: r0 = Duration()
    //     0x3738b4: bl              #0x244298  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3738b8: ldur            x1, [fp, #-8]
    // 0x3738bc: StoreField: r0->field_7 = r1
    //     0x3738bc: stur            x1, [x0, #7]
    // 0x3738c0: LeaveFrame
    //     0x3738c0: mov             SP, fp
    //     0x3738c4: ldp             fp, lr, [SP], #0x10
    // 0x3738c8: ret
    //     0x3738c8: ret             
    // 0x3738cc: SaveReg d0
    //     0x3738cc: str             q0, [SP, #-0x10]!
    // 0x3738d0: r0 = 74
    //     0x3738d0: movz            x0, #0x4a
    // 0x3738d4: r30 = DoubleToIntegerStub
    //     0x3738d4: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x3738d8: LoadField: r30 = r30->field_7
    //     0x3738d8: ldur            lr, [lr, #7]
    // 0x3738dc: blr             lr
    // 0x3738e0: RestoreReg d0
    //     0x3738e0: ldr             q0, [SP], #0x10
    // 0x3738e4: b               #0x3738a4
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x3738e8, size: 0x3c
    // 0x3738e8: EnterFrame
    //     0x3738e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3738ec: mov             fp, SP
    // 0x3738f0: ldr             x0, [fp, #0x18]
    // 0x3738f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3738f4: ldur            w1, [x0, #0x17]
    // 0x3738f8: DecompressPointer r1
    //     0x3738f8: add             x1, x1, HEAP, lsl #32
    // 0x3738fc: CheckStackOverflow
    //     0x3738fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373900: cmp             SP, x16
    //     0x373904: b.ls            #0x37391c
    // 0x373908: ldr             x2, [fp, #0x10]
    // 0x37390c: r0 = _changePhase()
    //     0x37390c: bl              #0x373924  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase
    // 0x373910: LeaveFrame
    //     0x373910: mov             SP, fp
    //     0x373914: ldp             fp, lr, [SP], #0x10
    // 0x373918: ret
    //     0x373918: ret             
    // 0x37391c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37391c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373920: b               #0x373908
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x373924, size: 0x8c
    // 0x373924: EnterFrame
    //     0x373924: stp             fp, lr, [SP, #-0x10]!
    //     0x373928: mov             fp, SP
    // 0x37392c: CheckStackOverflow
    //     0x37392c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373930: cmp             SP, x16
    //     0x373934: b.ls            #0x3739a8
    // 0x373938: r16 = Instance_AnimationStatus
    //     0x373938: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x37393c: cmp             w2, w16
    // 0x373940: b.eq            #0x373954
    // 0x373944: r0 = Null
    //     0x373944: mov             x0, NULL
    // 0x373948: LeaveFrame
    //     0x373948: mov             SP, fp
    //     0x37394c: ldp             fp, lr, [SP], #0x10
    // 0x373950: ret
    //     0x373950: ret             
    // 0x373954: LoadField: r0 = r1->field_23
    //     0x373954: ldur            w0, [x1, #0x23]
    // 0x373958: DecompressPointer r0
    //     0x373958: add             x0, x0, HEAP, lsl #32
    // 0x37395c: LoadField: r2 = r0->field_7
    //     0x37395c: ldur            x2, [x0, #7]
    // 0x373960: cmp             x2, #1
    // 0x373964: b.gt            #0x373980
    // 0x373968: cmp             x2, #0
    // 0x37396c: b.le            #0x373998
    // 0x373970: r2 = Instance_Duration
    //     0x373970: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] Obj!Duration@5a1c01
    //     0x373974: ldr             x2, [x2, #0xcd8]
    // 0x373978: r0 = _recede()
    //     0x373978: bl              #0x3739b0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x37397c: b               #0x373998
    // 0x373980: cmp             x2, #2
    // 0x373984: b.le            #0x373998
    // 0x373988: r2 = Instance__GlowState
    //     0x373988: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dce8] Obj!_GlowState@59dff1
    //     0x37398c: ldr             x2, [x2, #0xce8]
    // 0x373990: StoreField: r1->field_23 = r2
    //     0x373990: stur            w2, [x1, #0x23]
    // 0x373994: StoreField: r1->field_6b = rZR
    //     0x373994: stur            xzr, [x1, #0x6b]
    // 0x373998: r0 = Null
    //     0x373998: mov             x0, NULL
    // 0x37399c: LeaveFrame
    //     0x37399c: mov             SP, fp
    //     0x3739a0: ldp             fp, lr, [SP], #0x10
    // 0x3739a4: ret
    //     0x3739a4: ret             
    // 0x3739a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3739a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3739ac: b               #0x373938
  }
  _ _recede(/* No info */) {
    // ** addr: 0x3739b0, size: 0x310
    // 0x3739b0: EnterFrame
    //     0x3739b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3739b4: mov             fp, SP
    // 0x3739b8: AllocStack(0x30)
    //     0x3739b8: sub             SP, SP, #0x30
    // 0x3739bc: SetupParameters(_GlowController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3739bc: mov             x0, x2
    //     0x3739c0: stur            x2, [fp, #-0x10]
    //     0x3739c4: mov             x2, x1
    //     0x3739c8: stur            x1, [fp, #-8]
    // 0x3739cc: CheckStackOverflow
    //     0x3739cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3739d0: cmp             SP, x16
    //     0x3739d4: b.ls            #0x373c94
    // 0x3739d8: LoadField: r1 = r2->field_23
    //     0x3739d8: ldur            w1, [x2, #0x23]
    // 0x3739dc: DecompressPointer r1
    //     0x3739dc: add             x1, x1, HEAP, lsl #32
    // 0x3739e0: r16 = Instance__GlowState
    //     0x3739e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dce0] Obj!_GlowState@59dfd1
    //     0x3739e4: ldr             x16, [x16, #0xce0]
    // 0x3739e8: cmp             w1, w16
    // 0x3739ec: b.eq            #0x373a00
    // 0x3739f0: r16 = Instance__GlowState
    //     0x3739f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dce8] Obj!_GlowState@59dff1
    //     0x3739f4: ldr             x16, [x16, #0xce8]
    // 0x3739f8: cmp             w1, w16
    // 0x3739fc: b.ne            #0x373a10
    // 0x373a00: r0 = Null
    //     0x373a00: mov             x0, NULL
    // 0x373a04: LeaveFrame
    //     0x373a04: mov             SP, fp
    //     0x373a08: ldp             fp, lr, [SP], #0x10
    // 0x373a0c: ret
    //     0x373a0c: ret             
    // 0x373a10: LoadField: r1 = r2->field_2b
    //     0x373a10: ldur            w1, [x2, #0x2b]
    // 0x373a14: DecompressPointer r1
    //     0x373a14: add             x1, x1, HEAP, lsl #32
    // 0x373a18: cmp             w1, NULL
    // 0x373a1c: b.ne            #0x373a28
    // 0x373a20: mov             x0, x2
    // 0x373a24: b               #0x373a30
    // 0x373a28: r0 = cancel()
    //     0x373a28: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x373a2c: ldur            x0, [fp, #-8]
    // 0x373a30: StoreField: r0->field_2b = rNULL
    //     0x373a30: stur            NULL, [x0, #0x2b]
    // 0x373a34: LoadField: r3 = r0->field_43
    //     0x373a34: ldur            w3, [x0, #0x43]
    // 0x373a38: DecompressPointer r3
    //     0x373a38: add             x3, x3, HEAP, lsl #32
    // 0x373a3c: stur            x3, [fp, #-0x18]
    // 0x373a40: LoadField: r1 = r0->field_47
    //     0x373a40: ldur            w1, [x0, #0x47]
    // 0x373a44: DecompressPointer r1
    //     0x373a44: add             x1, x1, HEAP, lsl #32
    // 0x373a48: r16 = Sentinel
    //     0x373a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x373a4c: cmp             w1, w16
    // 0x373a50: b.eq            #0x373c9c
    // 0x373a54: LoadField: r2 = r1->field_f
    //     0x373a54: ldur            w2, [x1, #0xf]
    // 0x373a58: DecompressPointer r2
    //     0x373a58: add             x2, x2, HEAP, lsl #32
    // 0x373a5c: LoadField: r4 = r1->field_b
    //     0x373a5c: ldur            w4, [x1, #0xb]
    // 0x373a60: DecompressPointer r4
    //     0x373a60: add             x4, x4, HEAP, lsl #32
    // 0x373a64: mov             x1, x2
    // 0x373a68: mov             x2, x4
    // 0x373a6c: r0 = evaluate()
    //     0x373a6c: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x373a70: mov             x4, x0
    // 0x373a74: ldur            x3, [fp, #-0x18]
    // 0x373a78: stur            x4, [fp, #-0x28]
    // 0x373a7c: LoadField: r5 = r3->field_7
    //     0x373a7c: ldur            w5, [x3, #7]
    // 0x373a80: DecompressPointer r5
    //     0x373a80: add             x5, x5, HEAP, lsl #32
    // 0x373a84: mov             x0, x4
    // 0x373a88: mov             x2, x5
    // 0x373a8c: stur            x5, [fp, #-0x20]
    // 0x373a90: r1 = Null
    //     0x373a90: mov             x1, NULL
    // 0x373a94: cmp             w0, NULL
    // 0x373a98: b.eq            #0x373ac0
    // 0x373a9c: cmp             w2, NULL
    // 0x373aa0: b.eq            #0x373ac0
    // 0x373aa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x373aa4: ldur            w4, [x2, #0x17]
    // 0x373aa8: DecompressPointer r4
    //     0x373aa8: add             x4, x4, HEAP, lsl #32
    // 0x373aac: r8 = X0?
    //     0x373aac: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x373ab0: LoadField: r9 = r4->field_7
    //     0x373ab0: ldur            x9, [x4, #7]
    // 0x373ab4: r3 = Null
    //     0x373ab4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dcf0] Null
    //     0x373ab8: ldr             x3, [x3, #0xcf0]
    // 0x373abc: blr             x9
    // 0x373ac0: ldur            x0, [fp, #-0x28]
    // 0x373ac4: ldur            x3, [fp, #-0x18]
    // 0x373ac8: StoreField: r3->field_b = r0
    //     0x373ac8: stur            w0, [x3, #0xb]
    //     0x373acc: tbz             w0, #0, #0x373ae8
    //     0x373ad0: ldurb           w16, [x3, #-1]
    //     0x373ad4: ldurb           w17, [x0, #-1]
    //     0x373ad8: and             x16, x17, x16, lsr #2
    //     0x373adc: tst             x16, HEAP, lsr #32
    //     0x373ae0: b.eq            #0x373ae8
    //     0x373ae4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x373ae8: ldur            x2, [fp, #-0x20]
    // 0x373aec: r0 = 0.000000
    //     0x373aec: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x373af0: r1 = Null
    //     0x373af0: mov             x1, NULL
    // 0x373af4: cmp             w0, NULL
    // 0x373af8: b.eq            #0x373b20
    // 0x373afc: cmp             w2, NULL
    // 0x373b00: b.eq            #0x373b20
    // 0x373b04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x373b04: ldur            w4, [x2, #0x17]
    // 0x373b08: DecompressPointer r4
    //     0x373b08: add             x4, x4, HEAP, lsl #32
    // 0x373b0c: r8 = X0?
    //     0x373b0c: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x373b10: LoadField: r9 = r4->field_7
    //     0x373b10: ldur            x9, [x4, #7]
    // 0x373b14: r3 = Null
    //     0x373b14: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd00] Null
    //     0x373b18: ldr             x3, [x3, #0xd00]
    // 0x373b1c: blr             x9
    // 0x373b20: ldur            x0, [fp, #-0x18]
    // 0x373b24: r3 = 0.000000
    //     0x373b24: ldr             x3, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x373b28: StoreField: r0->field_f = r3
    //     0x373b28: stur            w3, [x0, #0xf]
    // 0x373b2c: ldur            x0, [fp, #-8]
    // 0x373b30: LoadField: r4 = r0->field_4b
    //     0x373b30: ldur            w4, [x0, #0x4b]
    // 0x373b34: DecompressPointer r4
    //     0x373b34: add             x4, x4, HEAP, lsl #32
    // 0x373b38: stur            x4, [fp, #-0x18]
    // 0x373b3c: LoadField: r1 = r0->field_4f
    //     0x373b3c: ldur            w1, [x0, #0x4f]
    // 0x373b40: DecompressPointer r1
    //     0x373b40: add             x1, x1, HEAP, lsl #32
    // 0x373b44: r16 = Sentinel
    //     0x373b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x373b48: cmp             w1, w16
    // 0x373b4c: b.eq            #0x373ca8
    // 0x373b50: LoadField: r2 = r1->field_f
    //     0x373b50: ldur            w2, [x1, #0xf]
    // 0x373b54: DecompressPointer r2
    //     0x373b54: add             x2, x2, HEAP, lsl #32
    // 0x373b58: LoadField: r5 = r1->field_b
    //     0x373b58: ldur            w5, [x1, #0xb]
    // 0x373b5c: DecompressPointer r5
    //     0x373b5c: add             x5, x5, HEAP, lsl #32
    // 0x373b60: mov             x1, x2
    // 0x373b64: mov             x2, x5
    // 0x373b68: r0 = evaluate()
    //     0x373b68: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x373b6c: mov             x4, x0
    // 0x373b70: ldur            x3, [fp, #-0x18]
    // 0x373b74: stur            x4, [fp, #-0x28]
    // 0x373b78: LoadField: r5 = r3->field_7
    //     0x373b78: ldur            w5, [x3, #7]
    // 0x373b7c: DecompressPointer r5
    //     0x373b7c: add             x5, x5, HEAP, lsl #32
    // 0x373b80: mov             x0, x4
    // 0x373b84: mov             x2, x5
    // 0x373b88: stur            x5, [fp, #-0x20]
    // 0x373b8c: r1 = Null
    //     0x373b8c: mov             x1, NULL
    // 0x373b90: cmp             w0, NULL
    // 0x373b94: b.eq            #0x373bbc
    // 0x373b98: cmp             w2, NULL
    // 0x373b9c: b.eq            #0x373bbc
    // 0x373ba0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x373ba0: ldur            w4, [x2, #0x17]
    // 0x373ba4: DecompressPointer r4
    //     0x373ba4: add             x4, x4, HEAP, lsl #32
    // 0x373ba8: r8 = X0?
    //     0x373ba8: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x373bac: LoadField: r9 = r4->field_7
    //     0x373bac: ldur            x9, [x4, #7]
    // 0x373bb0: r3 = Null
    //     0x373bb0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd10] Null
    //     0x373bb4: ldr             x3, [x3, #0xd10]
    // 0x373bb8: blr             x9
    // 0x373bbc: ldur            x0, [fp, #-0x28]
    // 0x373bc0: ldur            x3, [fp, #-0x18]
    // 0x373bc4: StoreField: r3->field_b = r0
    //     0x373bc4: stur            w0, [x3, #0xb]
    //     0x373bc8: tbz             w0, #0, #0x373be4
    //     0x373bcc: ldurb           w16, [x3, #-1]
    //     0x373bd0: ldurb           w17, [x0, #-1]
    //     0x373bd4: and             x16, x17, x16, lsr #2
    //     0x373bd8: tst             x16, HEAP, lsr #32
    //     0x373bdc: b.eq            #0x373be4
    //     0x373be0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x373be4: ldur            x2, [fp, #-0x20]
    // 0x373be8: r0 = 0.000000
    //     0x373be8: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x373bec: r1 = Null
    //     0x373bec: mov             x1, NULL
    // 0x373bf0: cmp             w0, NULL
    // 0x373bf4: b.eq            #0x373c1c
    // 0x373bf8: cmp             w2, NULL
    // 0x373bfc: b.eq            #0x373c1c
    // 0x373c00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x373c00: ldur            w4, [x2, #0x17]
    // 0x373c04: DecompressPointer r4
    //     0x373c04: add             x4, x4, HEAP, lsl #32
    // 0x373c08: r8 = X0?
    //     0x373c08: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x373c0c: LoadField: r9 = r4->field_7
    //     0x373c0c: ldur            x9, [x4, #7]
    // 0x373c10: r3 = Null
    //     0x373c10: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd20] Null
    //     0x373c14: ldr             x3, [x3, #0xd20]
    // 0x373c18: blr             x9
    // 0x373c1c: ldur            x0, [fp, #-0x18]
    // 0x373c20: r1 = 0.000000
    //     0x373c20: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x373c24: StoreField: r0->field_f = r1
    //     0x373c24: stur            w1, [x0, #0xf]
    // 0x373c28: ldur            x2, [fp, #-8]
    // 0x373c2c: LoadField: r1 = r2->field_27
    //     0x373c2c: ldur            w1, [x2, #0x27]
    // 0x373c30: DecompressPointer r1
    //     0x373c30: add             x1, x1, HEAP, lsl #32
    // 0x373c34: r16 = Sentinel
    //     0x373c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x373c38: cmp             w1, w16
    // 0x373c3c: b.eq            #0x373cb4
    // 0x373c40: ldur            x0, [fp, #-0x10]
    // 0x373c44: StoreField: r1->field_27 = r0
    //     0x373c44: stur            w0, [x1, #0x27]
    //     0x373c48: ldurb           w16, [x1, #-1]
    //     0x373c4c: ldurb           w17, [x0, #-1]
    //     0x373c50: and             x16, x17, x16, lsr #2
    //     0x373c54: tst             x16, HEAP, lsr #32
    //     0x373c58: b.eq            #0x373c60
    //     0x373c5c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x373c60: r16 = 0.000000
    //     0x373c60: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x373c64: str             x16, [SP]
    // 0x373c68: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x373c68: add             x4, PP, #0xe, lsl #12  ; [pp+0xe900] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x373c6c: ldr             x4, [x4, #0x900]
    // 0x373c70: r0 = forward()
    //     0x373c70: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x373c74: ldur            x1, [fp, #-8]
    // 0x373c78: r2 = Instance__GlowState
    //     0x373c78: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dce0] Obj!_GlowState@59dfd1
    //     0x373c7c: ldr             x2, [x2, #0xce0]
    // 0x373c80: StoreField: r1->field_23 = r2
    //     0x373c80: stur            w2, [x1, #0x23]
    // 0x373c84: r0 = Null
    //     0x373c84: mov             x0, NULL
    // 0x373c88: LeaveFrame
    //     0x373c88: mov             SP, fp
    //     0x373c8c: ldp             fp, lr, [SP], #0x10
    // 0x373c90: ret
    //     0x373c90: ret             
    // 0x373c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373c94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373c98: b               #0x3739d8
    // 0x373c9c: r9 = _glowOpacity
    //     0x373c9c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Field <_GlowController@208442496._glowOpacity@208442496>: late final (offset: 0x48)
    //     0x373ca0: ldr             x9, [x9, #0xd30]
    // 0x373ca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x373ca4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x373ca8: r9 = _glowSize
    //     0x373ca8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dd38] Field <_GlowController@208442496._glowSize@208442496>: late final (offset: 0x50)
    //     0x373cac: ldr             x9, [x9, #0xd38]
    // 0x373cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x373cb0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x373cb4: r9 = _glowController
    //     0x373cb4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dd40] Field <_GlowController@208442496._glowController@208442496>: late final (offset: 0x28)
    //     0x373cb8: ldr             x9, [x9, #0xd40]
    // 0x373cbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x373cbc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x397734, size: 0xcc
    // 0x397734: EnterFrame
    //     0x397734: stp             fp, lr, [SP, #-0x10]!
    //     0x397738: mov             fp, SP
    // 0x39773c: AllocStack(0x8)
    //     0x39773c: sub             SP, SP, #8
    // 0x397740: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */)
    //     0x397740: mov             x0, x1
    //     0x397744: stur            x1, [fp, #-8]
    // 0x397748: CheckStackOverflow
    //     0x397748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39774c: cmp             SP, x16
    //     0x397750: b.ls            #0x3977d4
    // 0x397754: LoadField: r1 = r0->field_27
    //     0x397754: ldur            w1, [x0, #0x27]
    // 0x397758: DecompressPointer r1
    //     0x397758: add             x1, x1, HEAP, lsl #32
    // 0x39775c: r16 = Sentinel
    //     0x39775c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x397760: cmp             w1, w16
    // 0x397764: b.eq            #0x3977dc
    // 0x397768: r0 = dispose()
    //     0x397768: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x39776c: ldur            x0, [fp, #-8]
    // 0x397770: LoadField: r1 = r0->field_3f
    //     0x397770: ldur            w1, [x0, #0x3f]
    // 0x397774: DecompressPointer r1
    //     0x397774: add             x1, x1, HEAP, lsl #32
    // 0x397778: r16 = Sentinel
    //     0x397778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39777c: cmp             w1, w16
    // 0x397780: b.eq            #0x3977e8
    // 0x397784: r0 = dispose()
    //     0x397784: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x397788: ldur            x0, [fp, #-8]
    // 0x39778c: LoadField: r1 = r0->field_53
    //     0x39778c: ldur            w1, [x0, #0x53]
    // 0x397790: DecompressPointer r1
    //     0x397790: add             x1, x1, HEAP, lsl #32
    // 0x397794: r16 = Sentinel
    //     0x397794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x397798: cmp             w1, w16
    // 0x39779c: b.eq            #0x3977f4
    // 0x3977a0: r0 = dispose()
    //     0x3977a0: bl              #0x52e2ec  ; [package:flutter/src/widgets/ticker_provider.dart] _WidgetTicker::dispose
    // 0x3977a4: ldur            x0, [fp, #-8]
    // 0x3977a8: LoadField: r1 = r0->field_2b
    //     0x3977a8: ldur            w1, [x0, #0x2b]
    // 0x3977ac: DecompressPointer r1
    //     0x3977ac: add             x1, x1, HEAP, lsl #32
    // 0x3977b0: cmp             w1, NULL
    // 0x3977b4: b.eq            #0x3977bc
    // 0x3977b8: r0 = cancel()
    //     0x3977b8: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x3977bc: ldur            x1, [fp, #-8]
    // 0x3977c0: r0 = dispose()
    //     0x3977c0: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x3977c4: r0 = Null
    //     0x3977c4: mov             x0, NULL
    // 0x3977c8: LeaveFrame
    //     0x3977c8: mov             SP, fp
    //     0x3977cc: ldp             fp, lr, [SP], #0x10
    // 0x3977d0: ret
    //     0x3977d0: ret             
    // 0x3977d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3977d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3977d8: b               #0x397754
    // 0x3977dc: r9 = _glowController
    //     0x3977dc: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dd40] Field <_GlowController@208442496._glowController@208442496>: late final (offset: 0x28)
    //     0x3977e0: ldr             x9, [x9, #0xd40]
    // 0x3977e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3977e4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3977e8: r9 = _decelerator
    //     0x3977e8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1de10] Field <_GlowController@208442496._decelerator@208442496>: late final (offset: 0x40)
    //     0x3977ec: ldr             x9, [x9, #0xe10]
    // 0x3977f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3977f0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3977f4: r9 = _displacementTicker
    //     0x3977f4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dda0] Field <_GlowController@208442496._displacementTicker@208442496>: late final (offset: 0x54)
    //     0x3977f8: ldr             x9, [x9, #0xda0]
    // 0x3977fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3977fc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ scrollEnd(/* No info */) {
    // ** addr: 0x3d7a60, size: 0x50
    // 0x3d7a60: EnterFrame
    //     0x3d7a60: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7a64: mov             fp, SP
    // 0x3d7a68: CheckStackOverflow
    //     0x3d7a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7a6c: cmp             SP, x16
    //     0x3d7a70: b.ls            #0x3d7aa8
    // 0x3d7a74: LoadField: r0 = r1->field_23
    //     0x3d7a74: ldur            w0, [x1, #0x23]
    // 0x3d7a78: DecompressPointer r0
    //     0x3d7a78: add             x0, x0, HEAP, lsl #32
    // 0x3d7a7c: r16 = Instance__GlowState
    //     0x3d7a7c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] Obj!_GlowState@59e011
    //     0x3d7a80: ldr             x16, [x16, #0xcd0]
    // 0x3d7a84: cmp             w0, w16
    // 0x3d7a88: b.ne            #0x3d7a98
    // 0x3d7a8c: r2 = Instance_Duration
    //     0x3d7a8c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] Obj!Duration@5a1c01
    //     0x3d7a90: ldr             x2, [x2, #0xcd8]
    // 0x3d7a94: r0 = _recede()
    //     0x3d7a94: bl              #0x3739b0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x3d7a98: r0 = Null
    //     0x3d7a98: mov             x0, NULL
    // 0x3d7a9c: LeaveFrame
    //     0x3d7a9c: mov             SP, fp
    //     0x3d7aa0: ldp             fp, lr, [SP], #0x10
    // 0x3d7aa4: ret
    //     0x3d7aa4: ret             
    // 0x3d7aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7aa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7aac: b               #0x3d7a74
  }
  _ pull(/* No info */) {
    // ** addr: 0x3d7ab0, size: 0x590
    // 0x3d7ab0: EnterFrame
    //     0x3d7ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7ab4: mov             fp, SP
    // 0x3d7ab8: AllocStack(0x50)
    //     0x3d7ab8: sub             SP, SP, #0x50
    // 0x3d7abc: SetupParameters(_GlowController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */)
    //     0x3d7abc: stur            x1, [fp, #-8]
    //     0x3d7ac0: stur            d0, [fp, #-0x30]
    //     0x3d7ac4: stur            d1, [fp, #-0x38]
    //     0x3d7ac8: stur            d2, [fp, #-0x40]
    //     0x3d7acc: stur            d3, [fp, #-0x48]
    // 0x3d7ad0: CheckStackOverflow
    //     0x3d7ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7ad4: cmp             SP, x16
    //     0x3d7ad8: b.ls            #0x3d7fd4
    // 0x3d7adc: r1 = 1
    //     0x3d7adc: movz            x1, #0x1
    // 0x3d7ae0: r0 = AllocateContext()
    //     0x3d7ae0: bl              #0x5394b4  ; AllocateContextStub
    // 0x3d7ae4: mov             x2, x0
    // 0x3d7ae8: ldur            x0, [fp, #-8]
    // 0x3d7aec: stur            x2, [fp, #-0x10]
    // 0x3d7af0: StoreField: r2->field_f = r0
    //     0x3d7af0: stur            w0, [x2, #0xf]
    // 0x3d7af4: LoadField: r1 = r0->field_2b
    //     0x3d7af4: ldur            w1, [x0, #0x2b]
    // 0x3d7af8: DecompressPointer r1
    //     0x3d7af8: add             x1, x1, HEAP, lsl #32
    // 0x3d7afc: cmp             w1, NULL
    // 0x3d7b00: b.eq            #0x3d7b0c
    // 0x3d7b04: r0 = cancel()
    //     0x3d7b04: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x3d7b08: ldur            x0, [fp, #-8]
    // 0x3d7b0c: ldur            d3, [fp, #-0x30]
    // 0x3d7b10: ldur            d2, [fp, #-0x38]
    // 0x3d7b14: ldur            d1, [fp, #-0x40]
    // 0x3d7b18: ldur            d0, [fp, #-0x48]
    // 0x3d7b1c: d4 = 200.000000
    //     0x3d7b1c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd48] IMM: double(200) from 0x4069000000000000
    //     0x3d7b20: ldr             d4, [x17, #0xd48]
    // 0x3d7b24: LoadField: d5 = r0->field_6b
    //     0x3d7b24: ldur            d5, [x0, #0x6b]
    // 0x3d7b28: fdiv            d6, d3, d4
    // 0x3d7b2c: fadd            d4, d5, d6
    // 0x3d7b30: StoreField: r0->field_6b = d4
    //     0x3d7b30: stur            d4, [x0, #0x6b]
    // 0x3d7b34: LoadField: r3 = r0->field_43
    //     0x3d7b34: ldur            w3, [x0, #0x43]
    // 0x3d7b38: DecompressPointer r3
    //     0x3d7b38: add             x3, x3, HEAP, lsl #32
    // 0x3d7b3c: stur            x3, [fp, #-0x18]
    // 0x3d7b40: LoadField: r1 = r0->field_47
    //     0x3d7b40: ldur            w1, [x0, #0x47]
    // 0x3d7b44: DecompressPointer r1
    //     0x3d7b44: add             x1, x1, HEAP, lsl #32
    // 0x3d7b48: r16 = Sentinel
    //     0x3d7b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d7b4c: cmp             w1, w16
    // 0x3d7b50: b.eq            #0x3d7fdc
    // 0x3d7b54: LoadField: r2 = r1->field_f
    //     0x3d7b54: ldur            w2, [x1, #0xf]
    // 0x3d7b58: DecompressPointer r2
    //     0x3d7b58: add             x2, x2, HEAP, lsl #32
    // 0x3d7b5c: LoadField: r4 = r1->field_b
    //     0x3d7b5c: ldur            w4, [x1, #0xb]
    // 0x3d7b60: DecompressPointer r4
    //     0x3d7b60: add             x4, x4, HEAP, lsl #32
    // 0x3d7b64: mov             x1, x2
    // 0x3d7b68: mov             x2, x4
    // 0x3d7b6c: r0 = evaluate()
    //     0x3d7b6c: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3d7b70: mov             x4, x0
    // 0x3d7b74: ldur            x3, [fp, #-0x18]
    // 0x3d7b78: stur            x4, [fp, #-0x28]
    // 0x3d7b7c: LoadField: r5 = r3->field_7
    //     0x3d7b7c: ldur            w5, [x3, #7]
    // 0x3d7b80: DecompressPointer r5
    //     0x3d7b80: add             x5, x5, HEAP, lsl #32
    // 0x3d7b84: mov             x0, x4
    // 0x3d7b88: mov             x2, x5
    // 0x3d7b8c: stur            x5, [fp, #-0x20]
    // 0x3d7b90: r1 = Null
    //     0x3d7b90: mov             x1, NULL
    // 0x3d7b94: cmp             w0, NULL
    // 0x3d7b98: b.eq            #0x3d7bc0
    // 0x3d7b9c: cmp             w2, NULL
    // 0x3d7ba0: b.eq            #0x3d7bc0
    // 0x3d7ba4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d7ba4: ldur            w4, [x2, #0x17]
    // 0x3d7ba8: DecompressPointer r4
    //     0x3d7ba8: add             x4, x4, HEAP, lsl #32
    // 0x3d7bac: r8 = X0?
    //     0x3d7bac: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x3d7bb0: LoadField: r9 = r4->field_7
    //     0x3d7bb0: ldur            x9, [x4, #7]
    // 0x3d7bb4: r3 = Null
    //     0x3d7bb4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd50] Null
    //     0x3d7bb8: ldr             x3, [x3, #0xd50]
    // 0x3d7bbc: blr             x9
    // 0x3d7bc0: ldur            x0, [fp, #-0x28]
    // 0x3d7bc4: ldur            x3, [fp, #-0x18]
    // 0x3d7bc8: StoreField: r3->field_b = r0
    //     0x3d7bc8: stur            w0, [x3, #0xb]
    //     0x3d7bcc: tbz             w0, #0, #0x3d7be8
    //     0x3d7bd0: ldurb           w16, [x3, #-1]
    //     0x3d7bd4: ldurb           w17, [x0, #-1]
    //     0x3d7bd8: and             x16, x17, x16, lsr #2
    //     0x3d7bdc: tst             x16, HEAP, lsr #32
    //     0x3d7be0: b.eq            #0x3d7be8
    //     0x3d7be4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3d7be8: ldur            x0, [fp, #-8]
    // 0x3d7bec: LoadField: r1 = r0->field_47
    //     0x3d7bec: ldur            w1, [x0, #0x47]
    // 0x3d7bf0: DecompressPointer r1
    //     0x3d7bf0: add             x1, x1, HEAP, lsl #32
    // 0x3d7bf4: LoadField: r2 = r1->field_f
    //     0x3d7bf4: ldur            w2, [x1, #0xf]
    // 0x3d7bf8: DecompressPointer r2
    //     0x3d7bf8: add             x2, x2, HEAP, lsl #32
    // 0x3d7bfc: LoadField: r4 = r1->field_b
    //     0x3d7bfc: ldur            w4, [x1, #0xb]
    // 0x3d7c00: DecompressPointer r4
    //     0x3d7c00: add             x4, x4, HEAP, lsl #32
    // 0x3d7c04: mov             x1, x2
    // 0x3d7c08: mov             x2, x4
    // 0x3d7c0c: r0 = evaluate()
    //     0x3d7c0c: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3d7c10: ldur            d1, [fp, #-0x30]
    // 0x3d7c14: ldur            d0, [fp, #-0x38]
    // 0x3d7c18: fdiv            d2, d1, d0
    // 0x3d7c1c: d1 = 0.800000
    //     0x3d7c1c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf340] IMM: double(0.8) from 0x3fe999999999999a
    //     0x3d7c20: ldr             d1, [x17, #0x340]
    // 0x3d7c24: fmul            d3, d2, d1
    // 0x3d7c28: LoadField: d1 = r0->field_7
    //     0x3d7c28: ldur            d1, [x0, #7]
    // 0x3d7c2c: fadd            d2, d1, d3
    // 0x3d7c30: d1 = 0.500000
    //     0x3d7c30: fmov            d1, #0.50000000
    // 0x3d7c34: fmin            v3.2d, v2.2d, v1.2d
    // 0x3d7c38: r3 = inline_Allocate_Double()
    //     0x3d7c38: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x3d7c3c: add             x3, x3, #0x10
    //     0x3d7c40: cmp             x0, x3
    //     0x3d7c44: b.ls            #0x3d7fe8
    //     0x3d7c48: str             x3, [THR, #0x50]  ; THR::top
    //     0x3d7c4c: sub             x3, x3, #0xf
    //     0x3d7c50: movz            x0, #0xe15c
    //     0x3d7c54: movk            x0, #0x3, lsl #16
    //     0x3d7c58: stur            x0, [x3, #-1]
    // 0x3d7c5c: StoreField: r3->field_7 = d3
    //     0x3d7c5c: stur            d3, [x3, #7]
    // 0x3d7c60: mov             x0, x3
    // 0x3d7c64: ldur            x2, [fp, #-0x20]
    // 0x3d7c68: stur            x3, [fp, #-0x28]
    // 0x3d7c6c: r1 = Null
    //     0x3d7c6c: mov             x1, NULL
    // 0x3d7c70: cmp             w0, NULL
    // 0x3d7c74: b.eq            #0x3d7c9c
    // 0x3d7c78: cmp             w2, NULL
    // 0x3d7c7c: b.eq            #0x3d7c9c
    // 0x3d7c80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d7c80: ldur            w4, [x2, #0x17]
    // 0x3d7c84: DecompressPointer r4
    //     0x3d7c84: add             x4, x4, HEAP, lsl #32
    // 0x3d7c88: r8 = X0?
    //     0x3d7c88: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x3d7c8c: LoadField: r9 = r4->field_7
    //     0x3d7c8c: ldur            x9, [x4, #7]
    // 0x3d7c90: r3 = Null
    //     0x3d7c90: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd60] Null
    //     0x3d7c94: ldr             x3, [x3, #0xd60]
    // 0x3d7c98: blr             x9
    // 0x3d7c9c: ldur            x0, [fp, #-0x28]
    // 0x3d7ca0: ldur            x1, [fp, #-0x18]
    // 0x3d7ca4: StoreField: r1->field_f = r0
    //     0x3d7ca4: stur            w0, [x1, #0xf]
    //     0x3d7ca8: ldurb           w16, [x1, #-1]
    //     0x3d7cac: ldurb           w17, [x0, #-1]
    //     0x3d7cb0: and             x16, x17, x16, lsr #2
    //     0x3d7cb4: tst             x16, HEAP, lsr #32
    //     0x3d7cb8: b.eq            #0x3d7cc0
    //     0x3d7cbc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d7cc0: ldur            d0, [fp, #-0x48]
    // 0x3d7cc4: d1 = 0.200962
    //     0x3d7cc4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd70] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x3d7cc8: ldr             d1, [x17, #0xd70]
    // 0x3d7ccc: fmul            d2, d0, d1
    // 0x3d7cd0: ldur            d1, [fp, #-0x38]
    // 0x3d7cd4: fmin            v3.2d, v1.2d, v2.2d
    // 0x3d7cd8: ldur            x0, [fp, #-8]
    // 0x3d7cdc: stur            d3, [fp, #-0x30]
    // 0x3d7ce0: LoadField: r3 = r0->field_4b
    //     0x3d7ce0: ldur            w3, [x0, #0x4b]
    // 0x3d7ce4: DecompressPointer r3
    //     0x3d7ce4: add             x3, x3, HEAP, lsl #32
    // 0x3d7ce8: stur            x3, [fp, #-0x18]
    // 0x3d7cec: LoadField: r1 = r0->field_4f
    //     0x3d7cec: ldur            w1, [x0, #0x4f]
    // 0x3d7cf0: DecompressPointer r1
    //     0x3d7cf0: add             x1, x1, HEAP, lsl #32
    // 0x3d7cf4: r16 = Sentinel
    //     0x3d7cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d7cf8: cmp             w1, w16
    // 0x3d7cfc: b.eq            #0x3d7ffc
    // 0x3d7d00: LoadField: r2 = r1->field_f
    //     0x3d7d00: ldur            w2, [x1, #0xf]
    // 0x3d7d04: DecompressPointer r2
    //     0x3d7d04: add             x2, x2, HEAP, lsl #32
    // 0x3d7d08: LoadField: r4 = r1->field_b
    //     0x3d7d08: ldur            w4, [x1, #0xb]
    // 0x3d7d0c: DecompressPointer r4
    //     0x3d7d0c: add             x4, x4, HEAP, lsl #32
    // 0x3d7d10: mov             x1, x2
    // 0x3d7d14: mov             x2, x4
    // 0x3d7d18: r0 = evaluate()
    //     0x3d7d18: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3d7d1c: mov             x4, x0
    // 0x3d7d20: ldur            x3, [fp, #-0x18]
    // 0x3d7d24: stur            x4, [fp, #-0x28]
    // 0x3d7d28: LoadField: r5 = r3->field_7
    //     0x3d7d28: ldur            w5, [x3, #7]
    // 0x3d7d2c: DecompressPointer r5
    //     0x3d7d2c: add             x5, x5, HEAP, lsl #32
    // 0x3d7d30: mov             x0, x4
    // 0x3d7d34: mov             x2, x5
    // 0x3d7d38: stur            x5, [fp, #-0x20]
    // 0x3d7d3c: r1 = Null
    //     0x3d7d3c: mov             x1, NULL
    // 0x3d7d40: cmp             w0, NULL
    // 0x3d7d44: b.eq            #0x3d7d6c
    // 0x3d7d48: cmp             w2, NULL
    // 0x3d7d4c: b.eq            #0x3d7d6c
    // 0x3d7d50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d7d50: ldur            w4, [x2, #0x17]
    // 0x3d7d54: DecompressPointer r4
    //     0x3d7d54: add             x4, x4, HEAP, lsl #32
    // 0x3d7d58: r8 = X0?
    //     0x3d7d58: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x3d7d5c: LoadField: r9 = r4->field_7
    //     0x3d7d5c: ldur            x9, [x4, #7]
    // 0x3d7d60: r3 = Null
    //     0x3d7d60: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd78] Null
    //     0x3d7d64: ldr             x3, [x3, #0xd78]
    // 0x3d7d68: blr             x9
    // 0x3d7d6c: ldur            x0, [fp, #-0x28]
    // 0x3d7d70: ldur            x3, [fp, #-0x18]
    // 0x3d7d74: StoreField: r3->field_b = r0
    //     0x3d7d74: stur            w0, [x3, #0xb]
    //     0x3d7d78: tbz             w0, #0, #0x3d7d94
    //     0x3d7d7c: ldurb           w16, [x3, #-1]
    //     0x3d7d80: ldurb           w17, [x0, #-1]
    //     0x3d7d84: and             x16, x17, x16, lsr #2
    //     0x3d7d88: tst             x16, HEAP, lsr #32
    //     0x3d7d8c: b.eq            #0x3d7d94
    //     0x3d7d90: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3d7d94: ldur            x0, [fp, #-8]
    // 0x3d7d98: LoadField: d0 = r0->field_6b
    //     0x3d7d98: ldur            d0, [x0, #0x6b]
    // 0x3d7d9c: ldur            d1, [fp, #-0x30]
    // 0x3d7da0: fmul            d2, d0, d1
    // 0x3d7da4: fsqrt           d0, d2
    // 0x3d7da8: d1 = 0.700000
    //     0x3d7da8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x3d7dac: ldr             d1, [x17, #0xd38]
    // 0x3d7db0: fmul            d2, d0, d1
    // 0x3d7db4: d0 = 1.000000
    //     0x3d7db4: fmov            d0, #1.00000000
    // 0x3d7db8: fdiv            d1, d0, d2
    // 0x3d7dbc: fsub            d2, d0, d1
    // 0x3d7dc0: stur            d2, [fp, #-0x30]
    // 0x3d7dc4: LoadField: r1 = r0->field_4f
    //     0x3d7dc4: ldur            w1, [x0, #0x4f]
    // 0x3d7dc8: DecompressPointer r1
    //     0x3d7dc8: add             x1, x1, HEAP, lsl #32
    // 0x3d7dcc: LoadField: r2 = r1->field_f
    //     0x3d7dcc: ldur            w2, [x1, #0xf]
    // 0x3d7dd0: DecompressPointer r2
    //     0x3d7dd0: add             x2, x2, HEAP, lsl #32
    // 0x3d7dd4: LoadField: r4 = r1->field_b
    //     0x3d7dd4: ldur            w4, [x1, #0xb]
    // 0x3d7dd8: DecompressPointer r4
    //     0x3d7dd8: add             x4, x4, HEAP, lsl #32
    // 0x3d7ddc: mov             x1, x2
    // 0x3d7de0: mov             x2, x4
    // 0x3d7de4: r0 = evaluate()
    //     0x3d7de4: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3d7de8: LoadField: d0 = r0->field_7
    //     0x3d7de8: ldur            d0, [x0, #7]
    // 0x3d7dec: ldur            d1, [fp, #-0x30]
    // 0x3d7df0: fmax            v2.2d, v1.2d, v0.2d
    // 0x3d7df4: r3 = inline_Allocate_Double()
    //     0x3d7df4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x3d7df8: add             x3, x3, #0x10
    //     0x3d7dfc: cmp             x0, x3
    //     0x3d7e00: b.ls            #0x3d8008
    //     0x3d7e04: str             x3, [THR, #0x50]  ; THR::top
    //     0x3d7e08: sub             x3, x3, #0xf
    //     0x3d7e0c: movz            x0, #0xe15c
    //     0x3d7e10: movk            x0, #0x3, lsl #16
    //     0x3d7e14: stur            x0, [x3, #-1]
    // 0x3d7e18: StoreField: r3->field_7 = d2
    //     0x3d7e18: stur            d2, [x3, #7]
    // 0x3d7e1c: mov             x0, x3
    // 0x3d7e20: ldur            x2, [fp, #-0x20]
    // 0x3d7e24: stur            x3, [fp, #-0x28]
    // 0x3d7e28: r1 = Null
    //     0x3d7e28: mov             x1, NULL
    // 0x3d7e2c: cmp             w0, NULL
    // 0x3d7e30: b.eq            #0x3d7e58
    // 0x3d7e34: cmp             w2, NULL
    // 0x3d7e38: b.eq            #0x3d7e58
    // 0x3d7e3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d7e3c: ldur            w4, [x2, #0x17]
    // 0x3d7e40: DecompressPointer r4
    //     0x3d7e40: add             x4, x4, HEAP, lsl #32
    // 0x3d7e44: r8 = X0?
    //     0x3d7e44: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x3d7e48: LoadField: r9 = r4->field_7
    //     0x3d7e48: ldur            x9, [x4, #7]
    // 0x3d7e4c: r3 = Null
    //     0x3d7e4c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd88] Null
    //     0x3d7e50: ldr             x3, [x3, #0xd88]
    // 0x3d7e54: blr             x9
    // 0x3d7e58: ldur            x0, [fp, #-0x28]
    // 0x3d7e5c: ldur            x1, [fp, #-0x18]
    // 0x3d7e60: StoreField: r1->field_f = r0
    //     0x3d7e60: stur            w0, [x1, #0xf]
    //     0x3d7e64: ldurb           w16, [x1, #-1]
    //     0x3d7e68: ldurb           w17, [x0, #-1]
    //     0x3d7e6c: and             x16, x17, x16, lsr #2
    //     0x3d7e70: tst             x16, HEAP, lsr #32
    //     0x3d7e74: b.eq            #0x3d7e7c
    //     0x3d7e78: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d7e7c: ldur            d1, [fp, #-0x40]
    // 0x3d7e80: ldur            d0, [fp, #-0x48]
    // 0x3d7e84: fdiv            d2, d1, d0
    // 0x3d7e88: ldur            x0, [fp, #-8]
    // 0x3d7e8c: StoreField: r0->field_5b = d2
    //     0x3d7e8c: stur            d2, [x0, #0x5b]
    // 0x3d7e90: LoadField: d0 = r0->field_63
    //     0x3d7e90: ldur            d0, [x0, #0x63]
    // 0x3d7e94: fcmp            d2, d0
    // 0x3d7e98: b.eq            #0x3d7ed0
    // 0x3d7e9c: LoadField: r1 = r0->field_53
    //     0x3d7e9c: ldur            w1, [x0, #0x53]
    // 0x3d7ea0: DecompressPointer r1
    //     0x3d7ea0: add             x1, x1, HEAP, lsl #32
    // 0x3d7ea4: r16 = Sentinel
    //     0x3d7ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d7ea8: cmp             w1, w16
    // 0x3d7eac: b.eq            #0x3d801c
    // 0x3d7eb0: r0 = isTicking()
    //     0x3d7eb0: bl              #0x3d8040  ; [package:flutter/src/scheduler/ticker.dart] Ticker::isTicking
    // 0x3d7eb4: tbz             w0, #4, #0x3d7ec8
    // 0x3d7eb8: ldur            x0, [fp, #-8]
    // 0x3d7ebc: LoadField: r1 = r0->field_53
    //     0x3d7ebc: ldur            w1, [x0, #0x53]
    // 0x3d7ec0: DecompressPointer r1
    //     0x3d7ec0: add             x1, x1, HEAP, lsl #32
    // 0x3d7ec4: r0 = start()
    //     0x3d7ec4: bl              #0x28b8b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x3d7ec8: ldur            x0, [fp, #-8]
    // 0x3d7ecc: b               #0x3d7ef4
    // 0x3d7ed0: LoadField: r1 = r0->field_53
    //     0x3d7ed0: ldur            w1, [x0, #0x53]
    // 0x3d7ed4: DecompressPointer r1
    //     0x3d7ed4: add             x1, x1, HEAP, lsl #32
    // 0x3d7ed8: r16 = Sentinel
    //     0x3d7ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d7edc: cmp             w1, w16
    // 0x3d7ee0: b.eq            #0x3d8028
    // 0x3d7ee4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d7ee4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d7ee8: r0 = stop()
    //     0x3d7ee8: bl              #0x285d80  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x3d7eec: ldur            x0, [fp, #-8]
    // 0x3d7ef0: StoreField: r0->field_57 = rNULL
    //     0x3d7ef0: stur            NULL, [x0, #0x57]
    // 0x3d7ef4: r2 = Instance_Duration
    //     0x3d7ef4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!Duration@5a1be1
    //     0x3d7ef8: ldr             x2, [x2, #0xc50]
    // 0x3d7efc: LoadField: r1 = r0->field_27
    //     0x3d7efc: ldur            w1, [x0, #0x27]
    // 0x3d7f00: DecompressPointer r1
    //     0x3d7f00: add             x1, x1, HEAP, lsl #32
    // 0x3d7f04: r16 = Sentinel
    //     0x3d7f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d7f08: cmp             w1, w16
    // 0x3d7f0c: b.eq            #0x3d8034
    // 0x3d7f10: StoreField: r1->field_27 = r2
    //     0x3d7f10: stur            w2, [x1, #0x27]
    // 0x3d7f14: LoadField: r3 = r0->field_23
    //     0x3d7f14: ldur            w3, [x0, #0x23]
    // 0x3d7f18: DecompressPointer r3
    //     0x3d7f18: add             x3, x3, HEAP, lsl #32
    // 0x3d7f1c: r16 = Instance__GlowState
    //     0x3d7f1c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] Obj!_GlowState@59e011
    //     0x3d7f20: ldr             x16, [x16, #0xcd0]
    // 0x3d7f24: cmp             w3, w16
    // 0x3d7f28: b.eq            #0x3d7f54
    // 0x3d7f2c: r16 = 0.000000
    //     0x3d7f2c: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3d7f30: str             x16, [SP]
    // 0x3d7f34: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x3d7f34: add             x4, PP, #0xe, lsl #12  ; [pp+0xe900] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x3d7f38: ldr             x4, [x4, #0x900]
    // 0x3d7f3c: r0 = forward()
    //     0x3d7f3c: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3d7f40: ldur            x0, [fp, #-8]
    // 0x3d7f44: r1 = Instance__GlowState
    //     0x3d7f44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] Obj!_GlowState@59e011
    //     0x3d7f48: ldr             x1, [x1, #0xcd0]
    // 0x3d7f4c: StoreField: r0->field_23 = r1
    //     0x3d7f4c: stur            w1, [x0, #0x23]
    // 0x3d7f50: b               #0x3d7f80
    // 0x3d7f54: LoadField: r2 = r1->field_2f
    //     0x3d7f54: ldur            w2, [x1, #0x2f]
    // 0x3d7f58: DecompressPointer r2
    //     0x3d7f58: add             x2, x2, HEAP, lsl #32
    // 0x3d7f5c: cmp             w2, NULL
    // 0x3d7f60: b.eq            #0x3d7f74
    // 0x3d7f64: LoadField: r1 = r2->field_7
    //     0x3d7f64: ldur            w1, [x2, #7]
    // 0x3d7f68: DecompressPointer r1
    //     0x3d7f68: add             x1, x1, HEAP, lsl #32
    // 0x3d7f6c: cmp             w1, NULL
    // 0x3d7f70: b.ne            #0x3d7f7c
    // 0x3d7f74: mov             x1, x0
    // 0x3d7f78: r0 = notifyListeners()
    //     0x3d7f78: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3d7f7c: ldur            x0, [fp, #-8]
    // 0x3d7f80: ldur            x2, [fp, #-0x10]
    // 0x3d7f84: r1 = Function '<anonymous closure>':.
    //     0x3d7f84: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd98] AnonymousClosure: (0x3d80d0), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull (0x3d7ab0)
    //     0x3d7f88: ldr             x1, [x1, #0xd98]
    // 0x3d7f8c: r0 = AllocateClosure()
    //     0x3d7f8c: bl              #0x539878  ; AllocateClosureStub
    // 0x3d7f90: mov             x3, x0
    // 0x3d7f94: r1 = Null
    //     0x3d7f94: mov             x1, NULL
    // 0x3d7f98: r2 = Instance_Duration
    //     0x3d7f98: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c50] Obj!Duration@5a1be1
    //     0x3d7f9c: ldr             x2, [x2, #0xc50]
    // 0x3d7fa0: r0 = Timer()
    //     0x3d7fa0: bl              #0x244668  ; [dart:async] Timer::Timer
    // 0x3d7fa4: ldur            x1, [fp, #-8]
    // 0x3d7fa8: StoreField: r1->field_2b = r0
    //     0x3d7fa8: stur            w0, [x1, #0x2b]
    //     0x3d7fac: ldurb           w16, [x1, #-1]
    //     0x3d7fb0: ldurb           w17, [x0, #-1]
    //     0x3d7fb4: and             x16, x17, x16, lsr #2
    //     0x3d7fb8: tst             x16, HEAP, lsr #32
    //     0x3d7fbc: b.eq            #0x3d7fc4
    //     0x3d7fc0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d7fc4: r0 = Null
    //     0x3d7fc4: mov             x0, NULL
    // 0x3d7fc8: LeaveFrame
    //     0x3d7fc8: mov             SP, fp
    //     0x3d7fcc: ldp             fp, lr, [SP], #0x10
    // 0x3d7fd0: ret
    //     0x3d7fd0: ret             
    // 0x3d7fd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3d7fd4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3d7fd8: b               #0x3d7adc
    // 0x3d7fdc: r9 = _glowOpacity
    //     0x3d7fdc: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Field <_GlowController@208442496._glowOpacity@208442496>: late final (offset: 0x48)
    //     0x3d7fe0: ldr             x9, [x9, #0xd30]
    // 0x3d7fe4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3d7fe4: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3d7fe8: stp             q0, q3, [SP, #-0x20]!
    // 0x3d7fec: r0 = AllocateDouble()
    //     0x3d7fec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3d7ff0: mov             x3, x0
    // 0x3d7ff4: ldp             q0, q3, [SP], #0x20
    // 0x3d7ff8: b               #0x3d7c5c
    // 0x3d7ffc: r9 = _glowSize
    //     0x3d7ffc: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dd38] Field <_GlowController@208442496._glowSize@208442496>: late final (offset: 0x50)
    //     0x3d8000: ldr             x9, [x9, #0xd38]
    // 0x3d8004: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3d8004: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3d8008: SaveReg d2
    //     0x3d8008: str             q2, [SP, #-0x10]!
    // 0x3d800c: r0 = AllocateDouble()
    //     0x3d800c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3d8010: mov             x3, x0
    // 0x3d8014: RestoreReg d2
    //     0x3d8014: ldr             q2, [SP], #0x10
    // 0x3d8018: b               #0x3d7e18
    // 0x3d801c: r9 = _displacementTicker
    //     0x3d801c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dda0] Field <_GlowController@208442496._displacementTicker@208442496>: late final (offset: 0x54)
    //     0x3d8020: ldr             x9, [x9, #0xda0]
    // 0x3d8024: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d8024: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d8028: r9 = _displacementTicker
    //     0x3d8028: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dda0] Field <_GlowController@208442496._displacementTicker@208442496>: late final (offset: 0x54)
    //     0x3d802c: ldr             x9, [x9, #0xda0]
    // 0x3d8030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d8030: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d8034: r9 = _glowController
    //     0x3d8034: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dd40] Field <_GlowController@208442496._glowController@208442496>: late final (offset: 0x28)
    //     0x3d8038: ldr             x9, [x9, #0xd40]
    // 0x3d803c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d803c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3d80d0, size: 0x50
    // 0x3d80d0: EnterFrame
    //     0x3d80d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d80d4: mov             fp, SP
    // 0x3d80d8: ldr             x0, [fp, #0x10]
    // 0x3d80dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d80dc: ldur            w1, [x0, #0x17]
    // 0x3d80e0: DecompressPointer r1
    //     0x3d80e0: add             x1, x1, HEAP, lsl #32
    // 0x3d80e4: CheckStackOverflow
    //     0x3d80e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d80e8: cmp             SP, x16
    //     0x3d80ec: b.ls            #0x3d8118
    // 0x3d80f0: LoadField: r0 = r1->field_f
    //     0x3d80f0: ldur            w0, [x1, #0xf]
    // 0x3d80f4: DecompressPointer r0
    //     0x3d80f4: add             x0, x0, HEAP, lsl #32
    // 0x3d80f8: mov             x1, x0
    // 0x3d80fc: r2 = Instance_Duration
    //     0x3d80fc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dda8] Obj!Duration@5a1cd1
    //     0x3d8100: ldr             x2, [x2, #0xda8]
    // 0x3d8104: r0 = _recede()
    //     0x3d8104: bl              #0x3739b0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x3d8108: r0 = Null
    //     0x3d8108: mov             x0, NULL
    // 0x3d810c: LeaveFrame
    //     0x3d810c: mov             SP, fp
    //     0x3d8110: ldp             fp, lr, [SP], #0x10
    // 0x3d8114: ret
    //     0x3d8114: ret             
    // 0x3d8118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8118: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d811c: b               #0x3d80f0
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x3d8120, size: 0x580
    // 0x3d8120: EnterFrame
    //     0x3d8120: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8124: mov             fp, SP
    // 0x3d8128: AllocStack(0x40)
    //     0x3d8128: sub             SP, SP, #0x40
    // 0x3d812c: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x3d812c: mov             x0, x1
    //     0x3d8130: stur            x1, [fp, #-8]
    //     0x3d8134: stur            d0, [fp, #-0x30]
    // 0x3d8138: CheckStackOverflow
    //     0x3d8138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d813c: cmp             SP, x16
    //     0x3d8140: b.ls            #0x3d85fc
    // 0x3d8144: LoadField: r1 = r0->field_2b
    //     0x3d8144: ldur            w1, [x0, #0x2b]
    // 0x3d8148: DecompressPointer r1
    //     0x3d8148: add             x1, x1, HEAP, lsl #32
    // 0x3d814c: cmp             w1, NULL
    // 0x3d8150: b.eq            #0x3d8160
    // 0x3d8154: r0 = cancel()
    //     0x3d8154: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x3d8158: ldur            x0, [fp, #-8]
    // 0x3d815c: ldur            d0, [fp, #-0x30]
    // 0x3d8160: d1 = 100.000000
    //     0x3d8160: ldr             d1, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x3d8164: StoreField: r0->field_2b = rNULL
    //     0x3d8164: stur            NULL, [x0, #0x2b]
    // 0x3d8168: fcmp            d1, d0
    // 0x3d816c: b.le            #0x3d8178
    // 0x3d8170: d0 = 100.000000
    //     0x3d8170: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x3d8174: b               #0x3d81a4
    // 0x3d8178: d1 = 10000.000000
    //     0x3d8178: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf28] IMM: double(10000) from 0x40c3880000000000
    //     0x3d817c: ldr             d1, [x17, #0xf28]
    // 0x3d8180: fcmp            d0, d1
    // 0x3d8184: b.le            #0x3d8194
    // 0x3d8188: d0 = 10000.000000
    //     0x3d8188: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf28] IMM: double(10000) from 0x40c3880000000000
    //     0x3d818c: ldr             d0, [x17, #0xf28]
    // 0x3d8190: b               #0x3d81a4
    // 0x3d8194: fcmp            d0, d0
    // 0x3d8198: b.vc            #0x3d81a4
    // 0x3d819c: d0 = 10000.000000
    //     0x3d819c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf28] IMM: double(10000) from 0x40c3880000000000
    //     0x3d81a0: ldr             d0, [x17, #0xf28]
    // 0x3d81a4: stur            d0, [fp, #-0x30]
    // 0x3d81a8: LoadField: r3 = r0->field_43
    //     0x3d81a8: ldur            w3, [x0, #0x43]
    // 0x3d81ac: DecompressPointer r3
    //     0x3d81ac: add             x3, x3, HEAP, lsl #32
    // 0x3d81b0: stur            x3, [fp, #-0x10]
    // 0x3d81b4: LoadField: r1 = r0->field_23
    //     0x3d81b4: ldur            w1, [x0, #0x23]
    // 0x3d81b8: DecompressPointer r1
    //     0x3d81b8: add             x1, x1, HEAP, lsl #32
    // 0x3d81bc: r16 = Instance__GlowState
    //     0x3d81bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dce8] Obj!_GlowState@59dff1
    //     0x3d81c0: ldr             x16, [x16, #0xce8]
    // 0x3d81c4: cmp             w1, w16
    // 0x3d81c8: b.ne            #0x3d81d8
    // 0x3d81cc: d1 = 0.300000
    //     0x3d81cc: add             x17, PP, #9, lsl #12  ; [pp+0x9fb0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3d81d0: ldr             d1, [x17, #0xfb0]
    // 0x3d81d4: b               #0x3d8218
    // 0x3d81d8: LoadField: r1 = r0->field_47
    //     0x3d81d8: ldur            w1, [x0, #0x47]
    // 0x3d81dc: DecompressPointer r1
    //     0x3d81dc: add             x1, x1, HEAP, lsl #32
    // 0x3d81e0: r16 = Sentinel
    //     0x3d81e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d81e4: cmp             w1, w16
    // 0x3d81e8: b.eq            #0x3d8604
    // 0x3d81ec: LoadField: r2 = r1->field_f
    //     0x3d81ec: ldur            w2, [x1, #0xf]
    // 0x3d81f0: DecompressPointer r2
    //     0x3d81f0: add             x2, x2, HEAP, lsl #32
    // 0x3d81f4: LoadField: r4 = r1->field_b
    //     0x3d81f4: ldur            w4, [x1, #0xb]
    // 0x3d81f8: DecompressPointer r4
    //     0x3d81f8: add             x4, x4, HEAP, lsl #32
    // 0x3d81fc: mov             x1, x2
    // 0x3d8200: mov             x2, x4
    // 0x3d8204: r0 = evaluate()
    //     0x3d8204: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3d8208: LoadField: d0 = r0->field_7
    //     0x3d8208: ldur            d0, [x0, #7]
    // 0x3d820c: mov             v1.16b, v0.16b
    // 0x3d8210: ldur            x3, [fp, #-0x10]
    // 0x3d8214: ldur            d0, [fp, #-0x30]
    // 0x3d8218: stur            d1, [fp, #-0x38]
    // 0x3d821c: LoadField: r4 = r3->field_7
    //     0x3d821c: ldur            w4, [x3, #7]
    // 0x3d8220: DecompressPointer r4
    //     0x3d8220: add             x4, x4, HEAP, lsl #32
    // 0x3d8224: stur            x4, [fp, #-0x20]
    // 0x3d8228: r5 = inline_Allocate_Double()
    //     0x3d8228: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x3d822c: add             x5, x5, #0x10
    //     0x3d8230: cmp             x0, x5
    //     0x3d8234: b.ls            #0x3d8610
    //     0x3d8238: str             x5, [THR, #0x50]  ; THR::top
    //     0x3d823c: sub             x5, x5, #0xf
    //     0x3d8240: movz            x0, #0xe15c
    //     0x3d8244: movk            x0, #0x3, lsl #16
    //     0x3d8248: stur            x0, [x5, #-1]
    // 0x3d824c: StoreField: r5->field_7 = d1
    //     0x3d824c: stur            d1, [x5, #7]
    // 0x3d8250: mov             x0, x5
    // 0x3d8254: mov             x2, x4
    // 0x3d8258: stur            x5, [fp, #-0x18]
    // 0x3d825c: r1 = Null
    //     0x3d825c: mov             x1, NULL
    // 0x3d8260: cmp             w0, NULL
    // 0x3d8264: b.eq            #0x3d828c
    // 0x3d8268: cmp             w2, NULL
    // 0x3d826c: b.eq            #0x3d828c
    // 0x3d8270: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d8270: ldur            w4, [x2, #0x17]
    // 0x3d8274: DecompressPointer r4
    //     0x3d8274: add             x4, x4, HEAP, lsl #32
    // 0x3d8278: r8 = X0?
    //     0x3d8278: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x3d827c: LoadField: r9 = r4->field_7
    //     0x3d827c: ldur            x9, [x4, #7]
    // 0x3d8280: r3 = Null
    //     0x3d8280: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Null
    //     0x3d8284: ldr             x3, [x3, #0xdb0]
    // 0x3d8288: blr             x9
    // 0x3d828c: ldur            x0, [fp, #-0x18]
    // 0x3d8290: ldur            x3, [fp, #-0x10]
    // 0x3d8294: StoreField: r3->field_b = r0
    //     0x3d8294: stur            w0, [x3, #0xb]
    //     0x3d8298: ldurb           w16, [x3, #-1]
    //     0x3d829c: ldurb           w17, [x0, #-1]
    //     0x3d82a0: and             x16, x17, x16, lsr #2
    //     0x3d82a4: tst             x16, HEAP, lsr #32
    //     0x3d82a8: b.eq            #0x3d82b0
    //     0x3d82ac: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3d82b0: ldur            d0, [fp, #-0x30]
    // 0x3d82b4: d1 = 0.000060
    //     0x3d82b4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] IMM: double(6e-05) from 0x3f0f75104d551d69
    //     0x3d82b8: ldr             d1, [x17, #0xdc0]
    // 0x3d82bc: fmul            d2, d0, d1
    // 0x3d82c0: ldur            d1, [fp, #-0x38]
    // 0x3d82c4: fcmp            d1, d2
    // 0x3d82c8: b.le            #0x3d82d8
    // 0x3d82cc: mov             v2.16b, v1.16b
    // 0x3d82d0: d1 = 0.500000
    //     0x3d82d0: fmov            d1, #0.50000000
    // 0x3d82d4: b               #0x3d82f8
    // 0x3d82d8: d1 = 0.500000
    //     0x3d82d8: fmov            d1, #0.50000000
    // 0x3d82dc: fcmp            d2, d1
    // 0x3d82e0: b.le            #0x3d82ec
    // 0x3d82e4: d2 = 0.500000
    //     0x3d82e4: fmov            d2, #0.50000000
    // 0x3d82e8: b               #0x3d82f8
    // 0x3d82ec: fcmp            d2, d2
    // 0x3d82f0: b.vc            #0x3d82f8
    // 0x3d82f4: d2 = 0.500000
    //     0x3d82f4: fmov            d2, #0.50000000
    // 0x3d82f8: ldur            x4, [fp, #-8]
    // 0x3d82fc: r5 = inline_Allocate_Double()
    //     0x3d82fc: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x3d8300: add             x5, x5, #0x10
    //     0x3d8304: cmp             x0, x5
    //     0x3d8308: b.ls            #0x3d862c
    //     0x3d830c: str             x5, [THR, #0x50]  ; THR::top
    //     0x3d8310: sub             x5, x5, #0xf
    //     0x3d8314: movz            x0, #0xe15c
    //     0x3d8318: movk            x0, #0x3, lsl #16
    //     0x3d831c: stur            x0, [x5, #-1]
    // 0x3d8320: StoreField: r5->field_7 = d2
    //     0x3d8320: stur            d2, [x5, #7]
    // 0x3d8324: mov             x0, x5
    // 0x3d8328: ldur            x2, [fp, #-0x20]
    // 0x3d832c: stur            x5, [fp, #-0x18]
    // 0x3d8330: r1 = Null
    //     0x3d8330: mov             x1, NULL
    // 0x3d8334: cmp             w0, NULL
    // 0x3d8338: b.eq            #0x3d8360
    // 0x3d833c: cmp             w2, NULL
    // 0x3d8340: b.eq            #0x3d8360
    // 0x3d8344: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d8344: ldur            w4, [x2, #0x17]
    // 0x3d8348: DecompressPointer r4
    //     0x3d8348: add             x4, x4, HEAP, lsl #32
    // 0x3d834c: r8 = X0?
    //     0x3d834c: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x3d8350: LoadField: r9 = r4->field_7
    //     0x3d8350: ldur            x9, [x4, #7]
    // 0x3d8354: r3 = Null
    //     0x3d8354: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1ddc8] Null
    //     0x3d8358: ldr             x3, [x3, #0xdc8]
    // 0x3d835c: blr             x9
    // 0x3d8360: ldur            x0, [fp, #-0x18]
    // 0x3d8364: ldur            x1, [fp, #-0x10]
    // 0x3d8368: StoreField: r1->field_f = r0
    //     0x3d8368: stur            w0, [x1, #0xf]
    //     0x3d836c: ldurb           w16, [x1, #-1]
    //     0x3d8370: ldurb           w17, [x0, #-1]
    //     0x3d8374: and             x16, x17, x16, lsr #2
    //     0x3d8378: tst             x16, HEAP, lsr #32
    //     0x3d837c: b.eq            #0x3d8384
    //     0x3d8380: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d8384: ldur            x0, [fp, #-8]
    // 0x3d8388: LoadField: r3 = r0->field_4b
    //     0x3d8388: ldur            w3, [x0, #0x4b]
    // 0x3d838c: DecompressPointer r3
    //     0x3d838c: add             x3, x3, HEAP, lsl #32
    // 0x3d8390: stur            x3, [fp, #-0x10]
    // 0x3d8394: LoadField: r1 = r0->field_4f
    //     0x3d8394: ldur            w1, [x0, #0x4f]
    // 0x3d8398: DecompressPointer r1
    //     0x3d8398: add             x1, x1, HEAP, lsl #32
    // 0x3d839c: r16 = Sentinel
    //     0x3d839c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d83a0: cmp             w1, w16
    // 0x3d83a4: b.eq            #0x3d8650
    // 0x3d83a8: LoadField: r2 = r1->field_f
    //     0x3d83a8: ldur            w2, [x1, #0xf]
    // 0x3d83ac: DecompressPointer r2
    //     0x3d83ac: add             x2, x2, HEAP, lsl #32
    // 0x3d83b0: LoadField: r4 = r1->field_b
    //     0x3d83b0: ldur            w4, [x1, #0xb]
    // 0x3d83b4: DecompressPointer r4
    //     0x3d83b4: add             x4, x4, HEAP, lsl #32
    // 0x3d83b8: mov             x1, x2
    // 0x3d83bc: mov             x2, x4
    // 0x3d83c0: r0 = evaluate()
    //     0x3d83c0: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3d83c4: mov             x4, x0
    // 0x3d83c8: ldur            x3, [fp, #-0x10]
    // 0x3d83cc: stur            x4, [fp, #-0x20]
    // 0x3d83d0: LoadField: r5 = r3->field_7
    //     0x3d83d0: ldur            w5, [x3, #7]
    // 0x3d83d4: DecompressPointer r5
    //     0x3d83d4: add             x5, x5, HEAP, lsl #32
    // 0x3d83d8: mov             x0, x4
    // 0x3d83dc: mov             x2, x5
    // 0x3d83e0: stur            x5, [fp, #-0x18]
    // 0x3d83e4: r1 = Null
    //     0x3d83e4: mov             x1, NULL
    // 0x3d83e8: cmp             w0, NULL
    // 0x3d83ec: b.eq            #0x3d8414
    // 0x3d83f0: cmp             w2, NULL
    // 0x3d83f4: b.eq            #0x3d8414
    // 0x3d83f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d83f8: ldur            w4, [x2, #0x17]
    // 0x3d83fc: DecompressPointer r4
    //     0x3d83fc: add             x4, x4, HEAP, lsl #32
    // 0x3d8400: r8 = X0?
    //     0x3d8400: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x3d8404: LoadField: r9 = r4->field_7
    //     0x3d8404: ldur            x9, [x4, #7]
    // 0x3d8408: r3 = Null
    //     0x3d8408: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] Null
    //     0x3d840c: ldr             x3, [x3, #0xdd8]
    // 0x3d8410: blr             x9
    // 0x3d8414: ldur            x0, [fp, #-0x20]
    // 0x3d8418: ldur            x3, [fp, #-0x10]
    // 0x3d841c: StoreField: r3->field_b = r0
    //     0x3d841c: stur            w0, [x3, #0xb]
    //     0x3d8420: tbz             w0, #0, #0x3d843c
    //     0x3d8424: ldurb           w16, [x3, #-1]
    //     0x3d8428: ldurb           w17, [x0, #-1]
    //     0x3d842c: and             x16, x17, x16, lsr #2
    //     0x3d8430: tst             x16, HEAP, lsr #32
    //     0x3d8434: b.eq            #0x3d843c
    //     0x3d8438: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3d843c: ldur            d0, [fp, #-0x30]
    // 0x3d8440: d1 = 0.000001
    //     0x3d8440: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dde8] IMM: double(7.5e-07) from 0x3ea92a737110e454
    //     0x3d8444: ldr             d1, [x17, #0xde8]
    // 0x3d8448: fmul            d2, d0, d1
    // 0x3d844c: fmul            d1, d2, d0
    // 0x3d8450: d2 = 0.025000
    //     0x3d8450: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ddf0] IMM: double(0.025) from 0x3f9999999999999a
    //     0x3d8454: ldr             d2, [x17, #0xdf0]
    // 0x3d8458: fadd            d3, d1, d2
    // 0x3d845c: d1 = 1.000000
    //     0x3d845c: fmov            d1, #1.00000000
    // 0x3d8460: fmin            v2.2d, v3.2d, v1.2d
    // 0x3d8464: r4 = inline_Allocate_Double()
    //     0x3d8464: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x3d8468: add             x4, x4, #0x10
    //     0x3d846c: cmp             x0, x4
    //     0x3d8470: b.ls            #0x3d865c
    //     0x3d8474: str             x4, [THR, #0x50]  ; THR::top
    //     0x3d8478: sub             x4, x4, #0xf
    //     0x3d847c: movz            x0, #0xe15c
    //     0x3d8480: movk            x0, #0x3, lsl #16
    //     0x3d8484: stur            x0, [x4, #-1]
    // 0x3d8488: StoreField: r4->field_7 = d2
    //     0x3d8488: stur            d2, [x4, #7]
    // 0x3d848c: mov             x0, x4
    // 0x3d8490: ldur            x2, [fp, #-0x18]
    // 0x3d8494: stur            x4, [fp, #-0x20]
    // 0x3d8498: r1 = Null
    //     0x3d8498: mov             x1, NULL
    // 0x3d849c: cmp             w0, NULL
    // 0x3d84a0: b.eq            #0x3d84c8
    // 0x3d84a4: cmp             w2, NULL
    // 0x3d84a8: b.eq            #0x3d84c8
    // 0x3d84ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d84ac: ldur            w4, [x2, #0x17]
    // 0x3d84b0: DecompressPointer r4
    //     0x3d84b0: add             x4, x4, HEAP, lsl #32
    // 0x3d84b4: r8 = X0?
    //     0x3d84b4: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x3d84b8: LoadField: r9 = r4->field_7
    //     0x3d84b8: ldur            x9, [x4, #7]
    // 0x3d84bc: r3 = Null
    //     0x3d84bc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] Null
    //     0x3d84c0: ldr             x3, [x3, #0xdf8]
    // 0x3d84c4: blr             x9
    // 0x3d84c8: ldur            x0, [fp, #-0x20]
    // 0x3d84cc: ldur            x1, [fp, #-0x10]
    // 0x3d84d0: StoreField: r1->field_f = r0
    //     0x3d84d0: stur            w0, [x1, #0xf]
    //     0x3d84d4: ldurb           w16, [x1, #-1]
    //     0x3d84d8: ldurb           w17, [x0, #-1]
    //     0x3d84dc: and             x16, x17, x16, lsr #2
    //     0x3d84e0: tst             x16, HEAP, lsr #32
    //     0x3d84e4: b.eq            #0x3d84ec
    //     0x3d84e8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d84ec: ldur            x0, [fp, #-8]
    // 0x3d84f0: LoadField: r1 = r0->field_27
    //     0x3d84f0: ldur            w1, [x0, #0x27]
    // 0x3d84f4: DecompressPointer r1
    //     0x3d84f4: add             x1, x1, HEAP, lsl #32
    // 0x3d84f8: r16 = Sentinel
    //     0x3d84f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d84fc: cmp             w1, w16
    // 0x3d8500: b.eq            #0x3d8678
    // 0x3d8504: ldur            d0, [fp, #-0x30]
    // 0x3d8508: stur            x1, [fp, #-0x10]
    // 0x3d850c: d1 = 0.020000
    //     0x3d850c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc70] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x3d8510: ldr             d1, [x17, #0xc70]
    // 0x3d8514: fmul            d2, d0, d1
    // 0x3d8518: d0 = 0.150000
    //     0x3d8518: ldr             d0, [PP, #0x7218]  ; [pp+0x7218] IMM: double(0.15) from 0x3fc3333333333333
    // 0x3d851c: fadd            d1, d2, d0
    // 0x3d8520: mov             v0.16b, v1.16b
    // 0x3d8524: stp             fp, lr, [SP, #-0x10]!
    // 0x3d8528: mov             fp, SP
    // 0x3d852c: CallRuntime_LibcRound(double) -> double
    //     0x3d852c: and             SP, SP, #0xfffffffffffffff0
    //     0x3d8530: mov             sp, SP
    //     0x3d8534: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x3d8538: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3d853c: blr             x16
    //     0x3d8540: movz            x16, #0x8
    //     0x3d8544: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3d8548: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3d854c: sub             sp, x16, #1, lsl #12
    //     0x3d8550: mov             SP, fp
    //     0x3d8554: ldp             fp, lr, [SP], #0x10
    // 0x3d8558: fcmp            d0, d0
    // 0x3d855c: b.vs            #0x3d8684
    // 0x3d8560: fcvtzs          x0, d0
    // 0x3d8564: asr             x16, x0, #0x1e
    // 0x3d8568: cmp             x16, x0, asr #63
    // 0x3d856c: b.ne            #0x3d8684
    // 0x3d8570: lsl             x0, x0, #1
    // 0x3d8574: r1 = LoadInt32Instr(r0)
    //     0x3d8574: sbfx            x1, x0, #1, #0x1f
    //     0x3d8578: tbz             w0, #0, #0x3d8580
    //     0x3d857c: ldur            x1, [x0, #7]
    // 0x3d8580: r16 = 1000
    //     0x3d8580: movz            x16, #0x3e8
    // 0x3d8584: mul             x0, x1, x16
    // 0x3d8588: stur            x0, [fp, #-0x28]
    // 0x3d858c: r0 = Duration()
    //     0x3d858c: bl              #0x244298  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3d8590: mov             x1, x0
    // 0x3d8594: ldur            x0, [fp, #-0x28]
    // 0x3d8598: StoreField: r1->field_7 = r0
    //     0x3d8598: stur            x0, [x1, #7]
    // 0x3d859c: mov             x0, x1
    // 0x3d85a0: ldur            x1, [fp, #-0x10]
    // 0x3d85a4: StoreField: r1->field_27 = r0
    //     0x3d85a4: stur            w0, [x1, #0x27]
    //     0x3d85a8: ldurb           w16, [x1, #-1]
    //     0x3d85ac: ldurb           w17, [x0, #-1]
    //     0x3d85b0: and             x16, x17, x16, lsr #2
    //     0x3d85b4: tst             x16, HEAP, lsr #32
    //     0x3d85b8: b.eq            #0x3d85c0
    //     0x3d85bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d85c0: r16 = 0.000000
    //     0x3d85c0: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3d85c4: str             x16, [SP]
    // 0x3d85c8: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x3d85c8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe900] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x3d85cc: ldr             x4, [x4, #0x900]
    // 0x3d85d0: r0 = forward()
    //     0x3d85d0: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3d85d4: ldur            x1, [fp, #-8]
    // 0x3d85d8: d0 = 0.500000
    //     0x3d85d8: fmov            d0, #0.50000000
    // 0x3d85dc: StoreField: r1->field_63 = d0
    //     0x3d85dc: stur            d0, [x1, #0x63]
    // 0x3d85e0: r2 = Instance__GlowState
    //     0x3d85e0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de08] Obj!_GlowState@59e031
    //     0x3d85e4: ldr             x2, [x2, #0xe08]
    // 0x3d85e8: StoreField: r1->field_23 = r2
    //     0x3d85e8: stur            w2, [x1, #0x23]
    // 0x3d85ec: r0 = Null
    //     0x3d85ec: mov             x0, NULL
    // 0x3d85f0: LeaveFrame
    //     0x3d85f0: mov             SP, fp
    //     0x3d85f4: ldp             fp, lr, [SP], #0x10
    // 0x3d85f8: ret
    //     0x3d85f8: ret             
    // 0x3d85fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3d85fc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3d8600: b               #0x3d8144
    // 0x3d8604: r9 = _glowOpacity
    //     0x3d8604: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Field <_GlowController@208442496._glowOpacity@208442496>: late final (offset: 0x48)
    //     0x3d8608: ldr             x9, [x9, #0xd30]
    // 0x3d860c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3d860c: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3d8610: stp             q0, q1, [SP, #-0x20]!
    // 0x3d8614: stp             x3, x4, [SP, #-0x10]!
    // 0x3d8618: r0 = AllocateDouble()
    //     0x3d8618: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3d861c: mov             x5, x0
    // 0x3d8620: ldp             x3, x4, [SP], #0x10
    // 0x3d8624: ldp             q0, q1, [SP], #0x20
    // 0x3d8628: b               #0x3d824c
    // 0x3d862c: stp             q1, q2, [SP, #-0x20]!
    // 0x3d8630: SaveReg d0
    //     0x3d8630: str             q0, [SP, #-0x10]!
    // 0x3d8634: stp             x3, x4, [SP, #-0x10]!
    // 0x3d8638: r0 = AllocateDouble()
    //     0x3d8638: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3d863c: mov             x5, x0
    // 0x3d8640: ldp             x3, x4, [SP], #0x10
    // 0x3d8644: RestoreReg d0
    //     0x3d8644: ldr             q0, [SP], #0x10
    // 0x3d8648: ldp             q1, q2, [SP], #0x20
    // 0x3d864c: b               #0x3d8320
    // 0x3d8650: r9 = _glowSize
    //     0x3d8650: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dd38] Field <_GlowController@208442496._glowSize@208442496>: late final (offset: 0x50)
    //     0x3d8654: ldr             x9, [x9, #0xd38]
    // 0x3d8658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d8658: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d865c: stp             q0, q2, [SP, #-0x20]!
    // 0x3d8660: SaveReg r3
    //     0x3d8660: str             x3, [SP, #-8]!
    // 0x3d8664: r0 = AllocateDouble()
    //     0x3d8664: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3d8668: mov             x4, x0
    // 0x3d866c: RestoreReg r3
    //     0x3d866c: ldr             x3, [SP], #8
    // 0x3d8670: ldp             q0, q2, [SP], #0x20
    // 0x3d8674: b               #0x3d8488
    // 0x3d8678: r9 = _glowController
    //     0x3d8678: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dd40] Field <_GlowController@208442496._glowController@208442496>: late final (offset: 0x28)
    //     0x3d867c: ldr             x9, [x9, #0xd40]
    // 0x3d8680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d8680: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d8684: SaveReg d0
    //     0x3d8684: str             q0, [SP, #-0x10]!
    // 0x3d8688: r0 = 74
    //     0x3d8688: movz            x0, #0x4a
    // 0x3d868c: r30 = DoubleToIntegerStub
    //     0x3d868c: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x3d8690: LoadField: r30 = r30->field_7
    //     0x3d8690: ldur            lr, [lr, #7]
    // 0x3d8694: blr             lr
    // 0x3d8698: RestoreReg d0
    //     0x3d8698: ldr             q0, [SP], #0x10
    // 0x3d869c: b               #0x3d8574
  }
  _ paint(/* No info */) {
    // ** addr: 0x477518, size: 0x3ec
    // 0x477518: EnterFrame
    //     0x477518: stp             fp, lr, [SP, #-0x10]!
    //     0x47751c: mov             fp, SP
    // 0x477520: AllocStack(0x78)
    //     0x477520: sub             SP, SP, #0x78
    // 0x477524: SetupParameters(_GlowController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x477524: mov             x4, x1
    //     0x477528: mov             x0, x2
    //     0x47752c: stur            x1, [fp, #-8]
    //     0x477530: stur            x2, [fp, #-0x10]
    //     0x477534: stur            x3, [fp, #-0x18]
    // 0x477538: CheckStackOverflow
    //     0x477538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47753c: cmp             SP, x16
    //     0x477540: b.ls            #0x4778d4
    // 0x477544: LoadField: r1 = r4->field_47
    //     0x477544: ldur            w1, [x4, #0x47]
    // 0x477548: DecompressPointer r1
    //     0x477548: add             x1, x1, HEAP, lsl #32
    // 0x47754c: r16 = Sentinel
    //     0x47754c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x477550: cmp             w1, w16
    // 0x477554: b.eq            #0x4778dc
    // 0x477558: LoadField: r2 = r1->field_f
    //     0x477558: ldur            w2, [x1, #0xf]
    // 0x47755c: DecompressPointer r2
    //     0x47755c: add             x2, x2, HEAP, lsl #32
    // 0x477560: LoadField: r5 = r1->field_b
    //     0x477560: ldur            w5, [x1, #0xb]
    // 0x477564: DecompressPointer r5
    //     0x477564: add             x5, x5, HEAP, lsl #32
    // 0x477568: mov             x1, x2
    // 0x47756c: mov             x2, x5
    // 0x477570: r0 = evaluate()
    //     0x477570: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x477574: LoadField: d0 = r0->field_7
    //     0x477574: ldur            d0, [x0, #7]
    // 0x477578: d1 = 0.000000
    //     0x477578: eor             v1.16b, v1.16b, v1.16b
    // 0x47757c: fcmp            d0, d1
    // 0x477580: b.ne            #0x477594
    // 0x477584: r0 = Null
    //     0x477584: mov             x0, NULL
    // 0x477588: LeaveFrame
    //     0x477588: mov             SP, fp
    //     0x47758c: ldp             fp, lr, [SP], #0x10
    // 0x477590: ret
    //     0x477590: ret             
    // 0x477594: ldur            x0, [fp, #-0x18]
    // 0x477598: LoadField: d0 = r0->field_7
    //     0x477598: ldur            d0, [x0, #7]
    // 0x47759c: stur            d0, [fp, #-0x58]
    // 0x4775a0: LoadField: d2 = r0->field_f
    //     0x4775a0: ldur            d2, [x0, #0xf]
    // 0x4775a4: fcmp            d0, d2
    // 0x4775a8: b.le            #0x4775b8
    // 0x4775ac: fdiv            d3, d2, d0
    // 0x4775b0: mov             v6.16b, v3.16b
    // 0x4775b4: b               #0x4775bc
    // 0x4775b8: d6 = 1.000000
    //     0x4775b8: fmov            d6, #1.00000000
    // 0x4775bc: ldur            x3, [fp, #-8]
    // 0x4775c0: ldur            x0, [fp, #-0x10]
    // 0x4775c4: d5 = 3.000000
    //     0x4775c4: fmov            d5, #3.00000000
    // 0x4775c8: d4 = 2.000000
    //     0x4775c8: fmov            d4, #2.00000000
    // 0x4775cc: d3 = 0.200962
    //     0x4775cc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd70] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x4775d0: ldr             d3, [x17, #0xd70]
    // 0x4775d4: stur            d6, [fp, #-0x50]
    // 0x4775d8: fmul            d7, d0, d5
    // 0x4775dc: fdiv            d5, d7, d4
    // 0x4775e0: stur            d5, [fp, #-0x48]
    // 0x4775e4: fmul            d7, d0, d3
    // 0x4775e8: fmin            v3.2d, v2.2d, v7.2d
    // 0x4775ec: stur            d3, [fp, #-0x40]
    // 0x4775f0: LoadField: r1 = r3->field_4f
    //     0x4775f0: ldur            w1, [x3, #0x4f]
    // 0x4775f4: DecompressPointer r1
    //     0x4775f4: add             x1, x1, HEAP, lsl #32
    // 0x4775f8: r16 = Sentinel
    //     0x4775f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4775fc: cmp             w1, w16
    // 0x477600: b.eq            #0x4778e8
    // 0x477604: LoadField: r2 = r1->field_f
    //     0x477604: ldur            w2, [x1, #0xf]
    // 0x477608: DecompressPointer r2
    //     0x477608: add             x2, x2, HEAP, lsl #32
    // 0x47760c: LoadField: r4 = r1->field_b
    //     0x47760c: ldur            w4, [x1, #0xb]
    // 0x477610: DecompressPointer r4
    //     0x477610: add             x4, x4, HEAP, lsl #32
    // 0x477614: mov             x1, x2
    // 0x477618: mov             x2, x4
    // 0x47761c: r0 = evaluate()
    //     0x47761c: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x477620: LoadField: d0 = r0->field_7
    //     0x477620: ldur            d0, [x0, #7]
    // 0x477624: ldur            d1, [fp, #-0x50]
    // 0x477628: fmul            d2, d0, d1
    // 0x47762c: ldur            d1, [fp, #-0x58]
    // 0x477630: stur            d2, [fp, #-0x68]
    // 0x477634: d0 = 0.000000
    //     0x477634: eor             v0.16b, v0.16b, v0.16b
    // 0x477638: fadd            d3, d1, d0
    // 0x47763c: ldur            d4, [fp, #-0x40]
    // 0x477640: stur            d3, [fp, #-0x60]
    // 0x477644: fadd            d5, d4, d0
    // 0x477648: stur            d5, [fp, #-0x50]
    // 0x47764c: r0 = Rect()
    //     0x47764c: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x477650: stur            x0, [fp, #-0x18]
    // 0x477654: StoreField: r0->field_7 = rZR
    //     0x477654: stur            xzr, [x0, #7]
    // 0x477658: StoreField: r0->field_f = rZR
    //     0x477658: stur            xzr, [x0, #0xf]
    // 0x47765c: ldur            d0, [fp, #-0x60]
    // 0x477660: ArrayStore: r0[0] = d0  ; List_8
    //     0x477660: stur            d0, [x0, #0x17]
    // 0x477664: ldur            d0, [fp, #-0x50]
    // 0x477668: StoreField: r0->field_1f = d0
    //     0x477668: stur            d0, [x0, #0x1f]
    // 0x47766c: ldur            d0, [fp, #-0x58]
    // 0x477670: d1 = 2.000000
    //     0x477670: fmov            d1, #2.00000000
    // 0x477674: fdiv            d2, d0, d1
    // 0x477678: ldur            x1, [fp, #-8]
    // 0x47767c: LoadField: d0 = r1->field_63
    //     0x47767c: ldur            d0, [x1, #0x63]
    // 0x477680: d1 = 0.500000
    //     0x477680: fmov            d1, #0.50000000
    // 0x477684: fadd            d3, d0, d1
    // 0x477688: fmul            d0, d2, d3
    // 0x47768c: ldur            d2, [fp, #-0x48]
    // 0x477690: ldur            d1, [fp, #-0x40]
    // 0x477694: stur            d0, [fp, #-0x58]
    // 0x477698: fsub            d3, d1, d2
    // 0x47769c: stur            d3, [fp, #-0x50]
    // 0x4776a0: r0 = Offset()
    //     0x4776a0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4776a4: ldur            d0, [fp, #-0x58]
    // 0x4776a8: stur            x0, [fp, #-0x20]
    // 0x4776ac: StoreField: r0->field_7 = d0
    //     0x4776ac: stur            d0, [x0, #7]
    // 0x4776b0: ldur            d0, [fp, #-0x50]
    // 0x4776b4: StoreField: r0->field_f = d0
    //     0x4776b4: stur            d0, [x0, #0xf]
    // 0x4776b8: r16 = 136
    //     0x4776b8: movz            x16, #0x88
    // 0x4776bc: stp             x16, NULL, [SP]
    // 0x4776c0: r0 = ByteData()
    //     0x4776c0: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x4776c4: stur            x0, [fp, #-0x28]
    // 0x4776c8: r0 = Paint()
    //     0x4776c8: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4776cc: mov             x3, x0
    // 0x4776d0: ldur            x0, [fp, #-0x28]
    // 0x4776d4: stur            x3, [fp, #-0x30]
    // 0x4776d8: StoreField: r3->field_7 = r0
    //     0x4776d8: stur            w0, [x3, #7]
    // 0x4776dc: ldur            x0, [fp, #-8]
    // 0x4776e0: LoadField: r4 = r0->field_73
    //     0x4776e0: ldur            w4, [x0, #0x73]
    // 0x4776e4: DecompressPointer r4
    //     0x4776e4: add             x4, x4, HEAP, lsl #32
    // 0x4776e8: stur            x4, [fp, #-0x28]
    // 0x4776ec: LoadField: r1 = r0->field_47
    //     0x4776ec: ldur            w1, [x0, #0x47]
    // 0x4776f0: DecompressPointer r1
    //     0x4776f0: add             x1, x1, HEAP, lsl #32
    // 0x4776f4: LoadField: r2 = r1->field_f
    //     0x4776f4: ldur            w2, [x1, #0xf]
    // 0x4776f8: DecompressPointer r2
    //     0x4776f8: add             x2, x2, HEAP, lsl #32
    // 0x4776fc: LoadField: r5 = r1->field_b
    //     0x4776fc: ldur            w5, [x1, #0xb]
    // 0x477700: DecompressPointer r5
    //     0x477700: add             x5, x5, HEAP, lsl #32
    // 0x477704: mov             x1, x2
    // 0x477708: mov             x2, x5
    // 0x47770c: r0 = evaluate()
    //     0x47770c: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x477710: LoadField: d0 = r0->field_7
    //     0x477710: ldur            d0, [x0, #7]
    // 0x477714: ldur            x1, [fp, #-0x28]
    // 0x477718: r0 = LoadClassIdInstr(r1)
    //     0x477718: ldur            x0, [x1, #-1]
    //     0x47771c: ubfx            x0, x0, #0xc, #0x14
    // 0x477720: r0 = GDT[cid_x0 + -0x1000]()
    //     0x477720: sub             lr, x0, #1, lsl #12
    //     0x477724: ldr             lr, [x21, lr, lsl #3]
    //     0x477728: blr             lr
    // 0x47772c: ldur            x1, [fp, #-0x30]
    // 0x477730: mov             x2, x0
    // 0x477734: r0 = color=()
    //     0x477734: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x477738: ldur            x0, [fp, #-0x10]
    // 0x47773c: LoadField: r1 = r0->field_7
    //     0x47773c: ldur            w1, [x0, #7]
    // 0x477740: DecompressPointer r1
    //     0x477740: add             x1, x1, HEAP, lsl #32
    // 0x477744: cmp             w1, NULL
    // 0x477748: b.eq            #0x4778f4
    // 0x47774c: LoadField: r2 = r1->field_7
    //     0x47774c: ldur            x2, [x1, #7]
    // 0x477750: ldr             x1, [x2]
    // 0x477754: cbz             x1, #0x477894
    // 0x477758: ldur            x2, [fp, #-8]
    // 0x47775c: mov             x3, x1
    // 0x477760: stur            x3, [fp, #-0x38]
    // 0x477764: r1 = <Never>
    //     0x477764: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x477768: r0 = Pointer()
    //     0x477768: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47776c: mov             x1, x0
    // 0x477770: ldur            x0, [fp, #-0x38]
    // 0x477774: StoreField: r1->field_7 = r0
    //     0x477774: stur            x0, [x1, #7]
    // 0x477778: r0 = _save$Method$FfiNative()
    //     0x477778: bl              #0x308428  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x47777c: ldur            x0, [fp, #-8]
    // 0x477780: LoadField: d0 = r0->field_37
    //     0x477780: ldur            d0, [x0, #0x37]
    // 0x477784: d1 = 0.000000
    //     0x477784: eor             v1.16b, v1.16b, v1.16b
    // 0x477788: fadd            d2, d0, d1
    // 0x47778c: ldur            x0, [fp, #-0x10]
    // 0x477790: stur            d2, [fp, #-0x40]
    // 0x477794: LoadField: r1 = r0->field_7
    //     0x477794: ldur            w1, [x0, #7]
    // 0x477798: DecompressPointer r1
    //     0x477798: add             x1, x1, HEAP, lsl #32
    // 0x47779c: cmp             w1, NULL
    // 0x4777a0: b.eq            #0x4778f8
    // 0x4777a4: LoadField: r2 = r1->field_7
    //     0x4777a4: ldur            x2, [x1, #7]
    // 0x4777a8: ldr             x1, [x2]
    // 0x4777ac: cbz             x1, #0x4778a4
    // 0x4777b0: mov             x2, x1
    // 0x4777b4: stur            x2, [fp, #-0x38]
    // 0x4777b8: r1 = <Never>
    //     0x4777b8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4777bc: r0 = Pointer()
    //     0x4777bc: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4777c0: mov             x1, x0
    // 0x4777c4: ldur            x0, [fp, #-0x38]
    // 0x4777c8: StoreField: r1->field_7 = r0
    //     0x4777c8: stur            x0, [x1, #7]
    // 0x4777cc: ldur            d1, [fp, #-0x40]
    // 0x4777d0: d0 = 0.000000
    //     0x4777d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4777d4: r0 = _translate$Method$FfiNative()
    //     0x4777d4: bl              #0x30ced8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4777d8: ldur            x0, [fp, #-0x10]
    // 0x4777dc: LoadField: r1 = r0->field_7
    //     0x4777dc: ldur            w1, [x0, #7]
    // 0x4777e0: DecompressPointer r1
    //     0x4777e0: add             x1, x1, HEAP, lsl #32
    // 0x4777e4: cmp             w1, NULL
    // 0x4777e8: b.eq            #0x4778fc
    // 0x4777ec: LoadField: r2 = r1->field_7
    //     0x4777ec: ldur            x2, [x1, #7]
    // 0x4777f0: ldr             x1, [x2]
    // 0x4777f4: cbz             x1, #0x4778b4
    // 0x4777f8: mov             x2, x1
    // 0x4777fc: stur            x2, [fp, #-0x38]
    // 0x477800: r1 = <Never>
    //     0x477800: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x477804: r0 = Pointer()
    //     0x477804: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x477808: mov             x1, x0
    // 0x47780c: ldur            x0, [fp, #-0x38]
    // 0x477810: StoreField: r1->field_7 = r0
    //     0x477810: stur            x0, [x1, #7]
    // 0x477814: ldur            d1, [fp, #-0x68]
    // 0x477818: d0 = 1.000000
    //     0x477818: fmov            d0, #1.00000000
    // 0x47781c: r0 = __scale$Method$FfiNative()
    //     0x47781c: bl              #0x477474  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x477820: ldur            x1, [fp, #-0x10]
    // 0x477824: ldur            x2, [fp, #-0x18]
    // 0x477828: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x477828: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x47782c: r0 = clipRect()
    //     0x47782c: bl              #0x3098cc  ; [dart:ui] _NativeCanvas::clipRect
    // 0x477830: ldur            x1, [fp, #-0x10]
    // 0x477834: ldur            x2, [fp, #-0x20]
    // 0x477838: ldur            d0, [fp, #-0x48]
    // 0x47783c: ldur            x3, [fp, #-0x30]
    // 0x477840: r0 = drawCircle()
    //     0x477840: bl              #0x477904  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x477844: ldur            x0, [fp, #-0x10]
    // 0x477848: LoadField: r1 = r0->field_7
    //     0x477848: ldur            w1, [x0, #7]
    // 0x47784c: DecompressPointer r1
    //     0x47784c: add             x1, x1, HEAP, lsl #32
    // 0x477850: cmp             w1, NULL
    // 0x477854: b.eq            #0x477900
    // 0x477858: LoadField: r2 = r1->field_7
    //     0x477858: ldur            x2, [x1, #7]
    // 0x47785c: ldr             x1, [x2]
    // 0x477860: cbz             x1, #0x4778c4
    // 0x477864: mov             x2, x1
    // 0x477868: stur            x2, [fp, #-0x38]
    // 0x47786c: r1 = <Never>
    //     0x47786c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x477870: r0 = Pointer()
    //     0x477870: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x477874: mov             x1, x0
    // 0x477878: ldur            x0, [fp, #-0x38]
    // 0x47787c: StoreField: r1->field_7 = r0
    //     0x47787c: stur            x0, [x1, #7]
    // 0x477880: r0 = _restore$Method$FfiNative()
    //     0x477880: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x477884: r0 = Null
    //     0x477884: mov             x0, NULL
    // 0x477888: LeaveFrame
    //     0x477888: mov             SP, fp
    //     0x47788c: ldp             fp, lr, [SP], #0x10
    // 0x477890: ret
    //     0x477890: ret             
    // 0x477894: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x477894: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x477898: str             x16, [SP]
    // 0x47789c: r0 = _throwNew()
    //     0x47789c: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4778a0: brk             #0
    // 0x4778a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4778a4: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4778a8: str             x16, [SP]
    // 0x4778ac: r0 = _throwNew()
    //     0x4778ac: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4778b0: brk             #0
    // 0x4778b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4778b4: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4778b8: str             x16, [SP]
    // 0x4778bc: r0 = _throwNew()
    //     0x4778bc: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4778c0: brk             #0
    // 0x4778c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4778c4: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4778c8: str             x16, [SP]
    // 0x4778cc: r0 = _throwNew()
    //     0x4778cc: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4778d0: brk             #0
    // 0x4778d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4778d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4778d8: b               #0x477544
    // 0x4778dc: r9 = _glowOpacity
    //     0x4778dc: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Field <_GlowController@208442496._glowOpacity@208442496>: late final (offset: 0x48)
    //     0x4778e0: ldr             x9, [x9, #0xd30]
    // 0x4778e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4778e4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4778e8: r9 = _glowSize
    //     0x4778e8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dd38] Field <_GlowController@208442496._glowSize@208442496>: late final (offset: 0x50)
    //     0x4778ec: ldr             x9, [x9, #0xd38]
    // 0x4778f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4778f0: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4778f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4778f4: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4778f8: r0 = NullErrorSharedWithFPURegs()
    //     0x4778f8: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x4778fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4778fc: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x477900: r0 = NullErrorSharedWithoutFPURegs()
    //     0x477900: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1656, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x32d020, size: 0x138
    // 0x32d020: EnterFrame
    //     0x32d020: stp             fp, lr, [SP, #-0x10]!
    //     0x32d024: mov             fp, SP
    // 0x32d028: AllocStack(0x18)
    //     0x32d028: sub             SP, SP, #0x18
    // 0x32d02c: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32d02c: mov             x0, x1
    //     0x32d030: stur            x1, [fp, #-8]
    //     0x32d034: stur            x2, [fp, #-0x10]
    // 0x32d038: CheckStackOverflow
    //     0x32d038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d03c: cmp             SP, x16
    //     0x32d040: b.ls            #0x32d148
    // 0x32d044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32d044: ldur            w1, [x0, #0x17]
    // 0x32d048: DecompressPointer r1
    //     0x32d048: add             x1, x1, HEAP, lsl #32
    // 0x32d04c: cmp             w1, NULL
    // 0x32d050: b.ne            #0x32d05c
    // 0x32d054: mov             x1, x0
    // 0x32d058: r0 = _updateTickerModeNotifier()
    //     0x32d058: bl              #0x32d158  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x32d05c: ldur            x0, [fp, #-8]
    // 0x32d060: LoadField: r1 = r0->field_13
    //     0x32d060: ldur            w1, [x0, #0x13]
    // 0x32d064: DecompressPointer r1
    //     0x32d064: add             x1, x1, HEAP, lsl #32
    // 0x32d068: cmp             w1, NULL
    // 0x32d06c: b.ne            #0x32d0c0
    // 0x32d070: r1 = <_WidgetTicker>
    //     0x32d070: ldr             x1, [PP, #0x6ae8]  ; [pp+0x6ae8] TypeArguments: <_WidgetTicker>
    // 0x32d074: r0 = _Set()
    //     0x32d074: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x32d078: mov             x1, x0
    // 0x32d07c: r0 = _Uint32List
    //     0x32d07c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x32d080: StoreField: r1->field_1b = r0
    //     0x32d080: stur            w0, [x1, #0x1b]
    // 0x32d084: StoreField: r1->field_b = rZR
    //     0x32d084: stur            wzr, [x1, #0xb]
    // 0x32d088: r0 = const []
    //     0x32d088: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x32d08c: StoreField: r1->field_f = r0
    //     0x32d08c: stur            w0, [x1, #0xf]
    // 0x32d090: StoreField: r1->field_13 = rZR
    //     0x32d090: stur            wzr, [x1, #0x13]
    // 0x32d094: ArrayStore: r1[0] = rZR  ; List_4
    //     0x32d094: stur            wzr, [x1, #0x17]
    // 0x32d098: mov             x0, x1
    // 0x32d09c: ldur            x1, [fp, #-8]
    // 0x32d0a0: StoreField: r1->field_13 = r0
    //     0x32d0a0: stur            w0, [x1, #0x13]
    //     0x32d0a4: ldurb           w16, [x1, #-1]
    //     0x32d0a8: ldurb           w17, [x0, #-1]
    //     0x32d0ac: and             x16, x17, x16, lsr #2
    //     0x32d0b0: tst             x16, HEAP, lsr #32
    //     0x32d0b4: b.eq            #0x32d0bc
    //     0x32d0b8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32d0bc: b               #0x32d0c4
    // 0x32d0c0: mov             x1, x0
    // 0x32d0c4: ldur            x0, [fp, #-0x10]
    // 0x32d0c8: r0 = _WidgetTicker()
    //     0x32d0c8: bl              #0x32442c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x32d0cc: mov             x3, x0
    // 0x32d0d0: ldur            x2, [fp, #-8]
    // 0x32d0d4: stur            x3, [fp, #-0x18]
    // 0x32d0d8: StoreField: r3->field_1b = r2
    //     0x32d0d8: stur            w2, [x3, #0x1b]
    // 0x32d0dc: r0 = false
    //     0x32d0dc: add             x0, NULL, #0x30  ; false
    // 0x32d0e0: StoreField: r3->field_b = r0
    //     0x32d0e0: stur            w0, [x3, #0xb]
    // 0x32d0e4: ldur            x0, [fp, #-0x10]
    // 0x32d0e8: StoreField: r3->field_13 = r0
    //     0x32d0e8: stur            w0, [x3, #0x13]
    // 0x32d0ec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x32d0ec: ldur            w1, [x2, #0x17]
    // 0x32d0f0: DecompressPointer r1
    //     0x32d0f0: add             x1, x1, HEAP, lsl #32
    // 0x32d0f4: cmp             w1, NULL
    // 0x32d0f8: b.eq            #0x32d150
    // 0x32d0fc: r0 = LoadClassIdInstr(r1)
    //     0x32d0fc: ldur            x0, [x1, #-1]
    //     0x32d100: ubfx            x0, x0, #0xc, #0x14
    // 0x32d104: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32d104: sub             lr, x0, #0xfff
    //     0x32d108: ldr             lr, [x21, lr, lsl #3]
    //     0x32d10c: blr             lr
    // 0x32d110: eor             x2, x0, #0x10
    // 0x32d114: ldur            x1, [fp, #-0x18]
    // 0x32d118: r0 = muted=()
    //     0x32d118: bl              #0x323e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x32d11c: ldur            x0, [fp, #-8]
    // 0x32d120: LoadField: r1 = r0->field_13
    //     0x32d120: ldur            w1, [x0, #0x13]
    // 0x32d124: DecompressPointer r1
    //     0x32d124: add             x1, x1, HEAP, lsl #32
    // 0x32d128: cmp             w1, NULL
    // 0x32d12c: b.eq            #0x32d154
    // 0x32d130: ldur            x2, [fp, #-0x18]
    // 0x32d134: r0 = add()
    //     0x32d134: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x32d138: ldur            x0, [fp, #-0x18]
    // 0x32d13c: LeaveFrame
    //     0x32d13c: mov             SP, fp
    //     0x32d140: ldp             fp, lr, [SP], #0x10
    // 0x32d144: ret
    //     0x32d144: ret             
    // 0x32d148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d148: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d14c: b               #0x32d044
    // 0x32d150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d150: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32d154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d154: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x32d158, size: 0x11c
    // 0x32d158: EnterFrame
    //     0x32d158: stp             fp, lr, [SP, #-0x10]!
    //     0x32d15c: mov             fp, SP
    // 0x32d160: AllocStack(0x18)
    //     0x32d160: sub             SP, SP, #0x18
    // 0x32d164: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x32d164: mov             x2, x1
    //     0x32d168: stur            x1, [fp, #-8]
    // 0x32d16c: CheckStackOverflow
    //     0x32d16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d170: cmp             SP, x16
    //     0x32d174: b.ls            #0x32d268
    // 0x32d178: LoadField: r1 = r2->field_f
    //     0x32d178: ldur            w1, [x2, #0xf]
    // 0x32d17c: DecompressPointer r1
    //     0x32d17c: add             x1, x1, HEAP, lsl #32
    // 0x32d180: cmp             w1, NULL
    // 0x32d184: b.eq            #0x32d270
    // 0x32d188: r0 = getNotifier()
    //     0x32d188: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x32d18c: mov             x3, x0
    // 0x32d190: ldur            x0, [fp, #-8]
    // 0x32d194: stur            x3, [fp, #-0x18]
    // 0x32d198: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x32d198: ldur            w4, [x0, #0x17]
    // 0x32d19c: DecompressPointer r4
    //     0x32d19c: add             x4, x4, HEAP, lsl #32
    // 0x32d1a0: stur            x4, [fp, #-0x10]
    // 0x32d1a4: cmp             w3, w4
    // 0x32d1a8: b.ne            #0x32d1bc
    // 0x32d1ac: r0 = Null
    //     0x32d1ac: mov             x0, NULL
    // 0x32d1b0: LeaveFrame
    //     0x32d1b0: mov             SP, fp
    //     0x32d1b4: ldp             fp, lr, [SP], #0x10
    // 0x32d1b8: ret
    //     0x32d1b8: ret             
    // 0x32d1bc: cmp             w4, NULL
    // 0x32d1c0: b.eq            #0x32d200
    // 0x32d1c4: mov             x2, x0
    // 0x32d1c8: r1 = Function '_updateTickers@256311458':.
    //     0x32d1c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de90] AnonymousClosure: (0x32d274), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x32d2ac)
    //     0x32d1cc: ldr             x1, [x1, #0xe90]
    // 0x32d1d0: r0 = AllocateClosure()
    //     0x32d1d0: bl              #0x539878  ; AllocateClosureStub
    // 0x32d1d4: ldur            x1, [fp, #-0x10]
    // 0x32d1d8: r2 = LoadClassIdInstr(r1)
    //     0x32d1d8: ldur            x2, [x1, #-1]
    //     0x32d1dc: ubfx            x2, x2, #0xc, #0x14
    // 0x32d1e0: mov             x16, x0
    // 0x32d1e4: mov             x0, x2
    // 0x32d1e8: mov             x2, x16
    // 0x32d1ec: r0 = GDT[cid_x0 + -0xcff]()
    //     0x32d1ec: sub             lr, x0, #0xcff
    //     0x32d1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x32d1f4: blr             lr
    // 0x32d1f8: ldur            x0, [fp, #-8]
    // 0x32d1fc: ldur            x3, [fp, #-0x18]
    // 0x32d200: mov             x2, x0
    // 0x32d204: r1 = Function '_updateTickers@256311458':.
    //     0x32d204: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de90] AnonymousClosure: (0x32d274), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x32d2ac)
    //     0x32d208: ldr             x1, [x1, #0xe90]
    // 0x32d20c: r0 = AllocateClosure()
    //     0x32d20c: bl              #0x539878  ; AllocateClosureStub
    // 0x32d210: ldur            x3, [fp, #-0x18]
    // 0x32d214: r1 = LoadClassIdInstr(r3)
    //     0x32d214: ldur            x1, [x3, #-1]
    //     0x32d218: ubfx            x1, x1, #0xc, #0x14
    // 0x32d21c: mov             x2, x0
    // 0x32d220: mov             x0, x1
    // 0x32d224: mov             x1, x3
    // 0x32d228: r0 = GDT[cid_x0 + 0x97f]()
    //     0x32d228: add             lr, x0, #0x97f
    //     0x32d22c: ldr             lr, [x21, lr, lsl #3]
    //     0x32d230: blr             lr
    // 0x32d234: ldur            x0, [fp, #-0x18]
    // 0x32d238: ldur            x1, [fp, #-8]
    // 0x32d23c: ArrayStore: r1[0] = r0  ; List_4
    //     0x32d23c: stur            w0, [x1, #0x17]
    //     0x32d240: ldurb           w16, [x1, #-1]
    //     0x32d244: ldurb           w17, [x0, #-1]
    //     0x32d248: and             x16, x17, x16, lsr #2
    //     0x32d24c: tst             x16, HEAP, lsr #32
    //     0x32d250: b.eq            #0x32d258
    //     0x32d254: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32d258: r0 = Null
    //     0x32d258: mov             x0, NULL
    // 0x32d25c: LeaveFrame
    //     0x32d25c: mov             SP, fp
    //     0x32d260: ldp             fp, lr, [SP], #0x10
    // 0x32d264: ret
    //     0x32d264: ret             
    // 0x32d268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d268: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d26c: b               #0x32d178
    // 0x32d270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d270: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x32d274, size: 0x38
    // 0x32d274: EnterFrame
    //     0x32d274: stp             fp, lr, [SP, #-0x10]!
    //     0x32d278: mov             fp, SP
    // 0x32d27c: ldr             x0, [fp, #0x10]
    // 0x32d280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32d280: ldur            w1, [x0, #0x17]
    // 0x32d284: DecompressPointer r1
    //     0x32d284: add             x1, x1, HEAP, lsl #32
    // 0x32d288: CheckStackOverflow
    //     0x32d288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d28c: cmp             SP, x16
    //     0x32d290: b.ls            #0x32d2a4
    // 0x32d294: r0 = _updateTickers()
    //     0x32d294: bl              #0x32d2ac  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x32d298: LeaveFrame
    //     0x32d298: mov             SP, fp
    //     0x32d29c: ldp             fp, lr, [SP], #0x10
    // 0x32d2a0: ret
    //     0x32d2a0: ret             
    // 0x32d2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d2a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d2a8: b               #0x32d294
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x32d2ac, size: 0x15c
    // 0x32d2ac: EnterFrame
    //     0x32d2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x32d2b0: mov             fp, SP
    // 0x32d2b4: AllocStack(0x20)
    //     0x32d2b4: sub             SP, SP, #0x20
    // 0x32d2b8: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x32d2b8: mov             x2, x1
    //     0x32d2bc: stur            x1, [fp, #-8]
    // 0x32d2c0: CheckStackOverflow
    //     0x32d2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d2c4: cmp             SP, x16
    //     0x32d2c8: b.ls            #0x32d3f0
    // 0x32d2cc: LoadField: r0 = r2->field_13
    //     0x32d2cc: ldur            w0, [x2, #0x13]
    // 0x32d2d0: DecompressPointer r0
    //     0x32d2d0: add             x0, x0, HEAP, lsl #32
    // 0x32d2d4: cmp             w0, NULL
    // 0x32d2d8: b.eq            #0x32d3e0
    // 0x32d2dc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x32d2dc: ldur            w1, [x2, #0x17]
    // 0x32d2e0: DecompressPointer r1
    //     0x32d2e0: add             x1, x1, HEAP, lsl #32
    // 0x32d2e4: cmp             w1, NULL
    // 0x32d2e8: b.eq            #0x32d3f8
    // 0x32d2ec: r0 = LoadClassIdInstr(r1)
    //     0x32d2ec: ldur            x0, [x1, #-1]
    //     0x32d2f0: ubfx            x0, x0, #0xc, #0x14
    // 0x32d2f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32d2f4: sub             lr, x0, #0xfff
    //     0x32d2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x32d2fc: blr             lr
    // 0x32d300: eor             x2, x0, #0x10
    // 0x32d304: ldur            x0, [fp, #-8]
    // 0x32d308: stur            x2, [fp, #-0x10]
    // 0x32d30c: LoadField: r1 = r0->field_13
    //     0x32d30c: ldur            w1, [x0, #0x13]
    // 0x32d310: DecompressPointer r1
    //     0x32d310: add             x1, x1, HEAP, lsl #32
    // 0x32d314: cmp             w1, NULL
    // 0x32d318: b.eq            #0x32d3fc
    // 0x32d31c: r0 = iterator()
    //     0x32d31c: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x32d320: stur            x0, [fp, #-0x18]
    // 0x32d324: LoadField: r2 = r0->field_7
    //     0x32d324: ldur            w2, [x0, #7]
    // 0x32d328: DecompressPointer r2
    //     0x32d328: add             x2, x2, HEAP, lsl #32
    // 0x32d32c: stur            x2, [fp, #-8]
    // 0x32d330: ldur            x3, [fp, #-0x10]
    // 0x32d334: CheckStackOverflow
    //     0x32d334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d338: cmp             SP, x16
    //     0x32d33c: b.ls            #0x32d400
    // 0x32d340: mov             x1, x0
    // 0x32d344: r0 = moveNext()
    //     0x32d344: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x32d348: tbnz            w0, #4, #0x32d3e0
    // 0x32d34c: ldur            x3, [fp, #-0x18]
    // 0x32d350: LoadField: r4 = r3->field_33
    //     0x32d350: ldur            w4, [x3, #0x33]
    // 0x32d354: DecompressPointer r4
    //     0x32d354: add             x4, x4, HEAP, lsl #32
    // 0x32d358: stur            x4, [fp, #-0x20]
    // 0x32d35c: cmp             w4, NULL
    // 0x32d360: b.ne            #0x32d394
    // 0x32d364: mov             x0, x4
    // 0x32d368: ldur            x2, [fp, #-8]
    // 0x32d36c: r1 = Null
    //     0x32d36c: mov             x1, NULL
    // 0x32d370: cmp             w2, NULL
    // 0x32d374: b.eq            #0x32d394
    // 0x32d378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x32d378: ldur            w4, [x2, #0x17]
    // 0x32d37c: DecompressPointer r4
    //     0x32d37c: add             x4, x4, HEAP, lsl #32
    // 0x32d380: r8 = X0
    //     0x32d380: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x32d384: LoadField: r9 = r4->field_7
    //     0x32d384: ldur            x9, [x4, #7]
    // 0x32d388: r3 = Null
    //     0x32d388: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de80] Null
    //     0x32d38c: ldr             x3, [x3, #0xe80]
    // 0x32d390: blr             x9
    // 0x32d394: ldur            x2, [fp, #-0x10]
    // 0x32d398: ldur            x0, [fp, #-0x20]
    // 0x32d39c: LoadField: r1 = r0->field_b
    //     0x32d39c: ldur            w1, [x0, #0xb]
    // 0x32d3a0: DecompressPointer r1
    //     0x32d3a0: add             x1, x1, HEAP, lsl #32
    // 0x32d3a4: cmp             w2, w1
    // 0x32d3a8: b.eq            #0x32d3d4
    // 0x32d3ac: StoreField: r0->field_b = r2
    //     0x32d3ac: stur            w2, [x0, #0xb]
    // 0x32d3b0: tbnz            w2, #4, #0x32d3c0
    // 0x32d3b4: mov             x1, x0
    // 0x32d3b8: r0 = unscheduleTick()
    //     0x32d3b8: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x32d3bc: b               #0x32d3d4
    // 0x32d3c0: mov             x1, x0
    // 0x32d3c4: r0 = shouldScheduleTick()
    //     0x32d3c4: bl              #0x28bc0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x32d3c8: tbnz            w0, #4, #0x32d3d4
    // 0x32d3cc: ldur            x1, [fp, #-0x20]
    // 0x32d3d0: r0 = scheduleTick()
    //     0x32d3d0: bl              #0x28b9b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x32d3d4: ldur            x0, [fp, #-0x18]
    // 0x32d3d8: ldur            x2, [fp, #-8]
    // 0x32d3dc: b               #0x32d330
    // 0x32d3e0: r0 = Null
    //     0x32d3e0: mov             x0, NULL
    // 0x32d3e4: LeaveFrame
    //     0x32d3e4: mov             SP, fp
    //     0x32d3e8: ldp             fp, lr, [SP], #0x10
    // 0x32d3ec: ret
    //     0x32d3ec: ret             
    // 0x32d3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d3f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d3f4: b               #0x32d2cc
    // 0x32d3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d3f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32d3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d3fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32d400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d400: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d404: b               #0x32d340
  }
  _ dispose(/* No info */) {
    // ** addr: 0x39334c, size: 0x90
    // 0x39334c: EnterFrame
    //     0x39334c: stp             fp, lr, [SP, #-0x10]!
    //     0x393350: mov             fp, SP
    // 0x393354: AllocStack(0x10)
    //     0x393354: sub             SP, SP, #0x10
    // 0x393358: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x393358: mov             x0, x1
    //     0x39335c: stur            x1, [fp, #-0x10]
    // 0x393360: CheckStackOverflow
    //     0x393360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393364: cmp             SP, x16
    //     0x393368: b.ls            #0x3933d4
    // 0x39336c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x39336c: ldur            w3, [x0, #0x17]
    // 0x393370: DecompressPointer r3
    //     0x393370: add             x3, x3, HEAP, lsl #32
    // 0x393374: stur            x3, [fp, #-8]
    // 0x393378: cmp             w3, NULL
    // 0x39337c: b.ne            #0x393388
    // 0x393380: mov             x1, x0
    // 0x393384: b               #0x3933c0
    // 0x393388: mov             x2, x0
    // 0x39338c: r1 = Function '_updateTickers@256311458':.
    //     0x39338c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de90] AnonymousClosure: (0x32d274), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x32d2ac)
    //     0x393390: ldr             x1, [x1, #0xe90]
    // 0x393394: r0 = AllocateClosure()
    //     0x393394: bl              #0x539878  ; AllocateClosureStub
    // 0x393398: ldur            x1, [fp, #-8]
    // 0x39339c: r2 = LoadClassIdInstr(r1)
    //     0x39339c: ldur            x2, [x1, #-1]
    //     0x3933a0: ubfx            x2, x2, #0xc, #0x14
    // 0x3933a4: mov             x16, x0
    // 0x3933a8: mov             x0, x2
    // 0x3933ac: mov             x2, x16
    // 0x3933b0: r0 = GDT[cid_x0 + -0xcff]()
    //     0x3933b0: sub             lr, x0, #0xcff
    //     0x3933b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3933b8: blr             lr
    // 0x3933bc: ldur            x1, [fp, #-0x10]
    // 0x3933c0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x3933c0: stur            NULL, [x1, #0x17]
    // 0x3933c4: r0 = Null
    //     0x3933c4: mov             x0, NULL
    // 0x3933c8: LeaveFrame
    //     0x3933c8: mov             SP, fp
    //     0x3933cc: ldp             fp, lr, [SP], #0x10
    // 0x3933d0: ret
    //     0x3933d0: ret             
    // 0x3933d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3933d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3933d8: b               #0x39336c
  }
  _ activate(/* No info */) {
    // ** addr: 0x4041ec, size: 0x48
    // 0x4041ec: EnterFrame
    //     0x4041ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4041f0: mov             fp, SP
    // 0x4041f4: AllocStack(0x8)
    //     0x4041f4: sub             SP, SP, #8
    // 0x4041f8: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x4041f8: mov             x0, x1
    //     0x4041fc: stur            x1, [fp, #-8]
    // 0x404200: CheckStackOverflow
    //     0x404200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404204: cmp             SP, x16
    //     0x404208: b.ls            #0x40422c
    // 0x40420c: mov             x1, x0
    // 0x404210: r0 = _updateTickerModeNotifier()
    //     0x404210: bl              #0x32d158  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x404214: ldur            x1, [fp, #-8]
    // 0x404218: r0 = _updateTickers()
    //     0x404218: bl              #0x32d2ac  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x40421c: r0 = Null
    //     0x40421c: mov             x0, NULL
    // 0x404220: LeaveFrame
    //     0x404220: mov             SP, fp
    //     0x404224: ldp             fp, lr, [SP], #0x10
    // 0x404228: ret
    //     0x404228: ret             
    // 0x40422c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40422c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404230: b               #0x40420c
  }
}

// class id: 1657, size: 0x34, field offset: 0x1c
class _StretchingOverscrollIndicatorState extends __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin {

  late final _StretchController _stretchController; // offset: 0x1c

  _ dispose(/* No info */) {
    // ** addr: 0x3932e0, size: 0x6c
    // 0x3932e0: EnterFrame
    //     0x3932e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3932e4: mov             fp, SP
    // 0x3932e8: AllocStack(0x8)
    //     0x3932e8: sub             SP, SP, #8
    // 0x3932ec: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x3932ec: mov             x0, x1
    //     0x3932f0: stur            x1, [fp, #-8]
    // 0x3932f4: CheckStackOverflow
    //     0x3932f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3932f8: cmp             SP, x16
    //     0x3932fc: b.ls            #0x393344
    // 0x393300: mov             x1, x0
    // 0x393304: LoadField: r0 = r1->field_1b
    //     0x393304: ldur            w0, [x1, #0x1b]
    // 0x393308: DecompressPointer r0
    //     0x393308: add             x0, x0, HEAP, lsl #32
    // 0x39330c: r16 = Sentinel
    //     0x39330c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x393310: cmp             w0, w16
    // 0x393314: b.ne            #0x393324
    // 0x393318: r2 = _stretchController
    //     0x393318: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dba0] Field <_StretchingOverscrollIndicatorState@208442496._stretchController@208442496>: late final (offset: 0x1c)
    //     0x39331c: ldr             x2, [x2, #0xba0]
    // 0x393320: r0 = InitLateFinalInstanceField()
    //     0x393320: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x393324: mov             x1, x0
    // 0x393328: r0 = dispose()
    //     0x393328: bl              #0x397800  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose
    // 0x39332c: ldur            x1, [fp, #-8]
    // 0x393330: r0 = dispose()
    //     0x393330: bl              #0x39334c  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x393334: r0 = Null
    //     0x393334: mov             x0, NULL
    // 0x393338: LeaveFrame
    //     0x393338: mov             SP, fp
    //     0x39333c: ldp             fp, lr, [SP], #0x10
    // 0x393340: ret
    //     0x393340: ret             
    // 0x393344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393344: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393348: b               #0x393300
  }
  _StretchController _stretchController(_StretchingOverscrollIndicatorState) {
    // ** addr: 0x3933dc, size: 0x44
    // 0x3933dc: EnterFrame
    //     0x3933dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3933e0: mov             fp, SP
    // 0x3933e4: AllocStack(0x8)
    //     0x3933e4: sub             SP, SP, #8
    // 0x3933e8: CheckStackOverflow
    //     0x3933e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3933ec: cmp             SP, x16
    //     0x3933f0: b.ls            #0x393418
    // 0x3933f4: r0 = _StretchController()
    //     0x3933f4: bl              #0x3938f4  ; Allocate_StretchControllerStub -> _StretchController (size=0x44)
    // 0x3933f8: mov             x1, x0
    // 0x3933fc: ldr             x2, [fp, #0x10]
    // 0x393400: stur            x0, [fp, #-8]
    // 0x393404: r0 = _StretchController()
    //     0x393404: bl              #0x393420  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_StretchController
    // 0x393408: ldur            x0, [fp, #-8]
    // 0x39340c: LeaveFrame
    //     0x39340c: mov             SP, fp
    //     0x393410: ldp             fp, lr, [SP], #0x10
    // 0x393414: ret
    //     0x393414: ret             
    // 0x393418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393418: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39341c: b               #0x3933f4
  }
  _ build(/* No info */) {
    // ** addr: 0x3d86ac, size: 0x104
    // 0x3d86ac: EnterFrame
    //     0x3d86ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3d86b0: mov             fp, SP
    // 0x3d86b4: AllocStack(0x20)
    //     0x3d86b4: sub             SP, SP, #0x20
    // 0x3d86b8: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3d86b8: mov             x0, x1
    //     0x3d86bc: stur            x1, [fp, #-8]
    //     0x3d86c0: mov             x1, x2
    //     0x3d86c4: stur            x2, [fp, #-0x10]
    // 0x3d86c8: CheckStackOverflow
    //     0x3d86c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d86cc: cmp             SP, x16
    //     0x3d86d0: b.ls            #0x3d87a8
    // 0x3d86d4: r1 = 3
    //     0x3d86d4: movz            x1, #0x3
    // 0x3d86d8: r0 = AllocateContext()
    //     0x3d86d8: bl              #0x5394b4  ; AllocateContextStub
    // 0x3d86dc: mov             x2, x0
    // 0x3d86e0: ldur            x0, [fp, #-8]
    // 0x3d86e4: stur            x2, [fp, #-0x18]
    // 0x3d86e8: StoreField: r2->field_f = r0
    //     0x3d86e8: stur            w0, [x2, #0xf]
    // 0x3d86ec: ldur            x1, [fp, #-0x10]
    // 0x3d86f0: r0 = sizeOf()
    //     0x3d86f0: bl              #0x2dc440  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x3d86f4: ldur            x2, [fp, #-0x18]
    // 0x3d86f8: StoreField: r2->field_13 = r0
    //     0x3d86f8: stur            w0, [x2, #0x13]
    //     0x3d86fc: ldurb           w16, [x2, #-1]
    //     0x3d8700: ldurb           w17, [x0, #-1]
    //     0x3d8704: and             x16, x17, x16, lsr #2
    //     0x3d8708: tst             x16, HEAP, lsr #32
    //     0x3d870c: b.eq            #0x3d8714
    //     0x3d8710: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3d8714: ldur            x1, [fp, #-8]
    // 0x3d8718: LoadField: r0 = r1->field_1b
    //     0x3d8718: ldur            w0, [x1, #0x1b]
    // 0x3d871c: DecompressPointer r0
    //     0x3d871c: add             x0, x0, HEAP, lsl #32
    // 0x3d8720: r16 = Sentinel
    //     0x3d8720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d8724: cmp             w0, w16
    // 0x3d8728: b.ne            #0x3d8738
    // 0x3d872c: r2 = _stretchController
    //     0x3d872c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dba0] Field <_StretchingOverscrollIndicatorState@208442496._stretchController@208442496>: late final (offset: 0x1c)
    //     0x3d8730: ldr             x2, [x2, #0xba0]
    // 0x3d8734: r0 = InitLateFinalInstanceField()
    //     0x3d8734: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3d8738: ldur            x2, [fp, #-0x18]
    // 0x3d873c: r1 = Function '<anonymous closure>':.
    //     0x3d873c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] AnonymousClosure: (0x3d9218), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::build (0x3d86ac)
    //     0x3d8740: ldr             x1, [x1, #0xba8]
    // 0x3d8744: stur            x0, [fp, #-0x10]
    // 0x3d8748: r0 = AllocateClosure()
    //     0x3d8748: bl              #0x539878  ; AllocateClosureStub
    // 0x3d874c: stur            x0, [fp, #-0x18]
    // 0x3d8750: r0 = AnimatedBuilder()
    //     0x3d8750: bl              #0x268060  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x3d8754: mov             x3, x0
    // 0x3d8758: ldur            x0, [fp, #-0x18]
    // 0x3d875c: stur            x3, [fp, #-0x20]
    // 0x3d8760: StoreField: r3->field_f = r0
    //     0x3d8760: stur            w0, [x3, #0xf]
    // 0x3d8764: ldur            x0, [fp, #-0x10]
    // 0x3d8768: StoreField: r3->field_b = r0
    //     0x3d8768: stur            w0, [x3, #0xb]
    // 0x3d876c: ldur            x2, [fp, #-8]
    // 0x3d8770: r1 = Function '_handleScrollNotification@208442496':.
    //     0x3d8770: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbb0] AnonymousClosure: (0x3d87b0), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification (0x3d87ec)
    //     0x3d8774: ldr             x1, [x1, #0xbb0]
    // 0x3d8778: r0 = AllocateClosure()
    //     0x3d8778: bl              #0x539878  ; AllocateClosureStub
    // 0x3d877c: r1 = <ScrollNotification>
    //     0x3d877c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19790] TypeArguments: <ScrollNotification>
    //     0x3d8780: ldr             x1, [x1, #0x790]
    // 0x3d8784: stur            x0, [fp, #-8]
    // 0x3d8788: r0 = NotificationListener()
    //     0x3d8788: bl              #0x35c708  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x3d878c: ldur            x1, [fp, #-8]
    // 0x3d8790: StoreField: r0->field_13 = r1
    //     0x3d8790: stur            w1, [x0, #0x13]
    // 0x3d8794: ldur            x1, [fp, #-0x20]
    // 0x3d8798: StoreField: r0->field_b = r1
    //     0x3d8798: stur            w1, [x0, #0xb]
    // 0x3d879c: LeaveFrame
    //     0x3d879c: mov             SP, fp
    //     0x3d87a0: ldp             fp, lr, [SP], #0x10
    // 0x3d87a4: ret
    //     0x3d87a4: ret             
    // 0x3d87a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d87a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d87ac: b               #0x3d86d4
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x3d87b0, size: 0x3c
    // 0x3d87b0: EnterFrame
    //     0x3d87b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d87b4: mov             fp, SP
    // 0x3d87b8: ldr             x0, [fp, #0x18]
    // 0x3d87bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d87bc: ldur            w1, [x0, #0x17]
    // 0x3d87c0: DecompressPointer r1
    //     0x3d87c0: add             x1, x1, HEAP, lsl #32
    // 0x3d87c4: CheckStackOverflow
    //     0x3d87c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d87c8: cmp             SP, x16
    //     0x3d87cc: b.ls            #0x3d87e4
    // 0x3d87d0: ldr             x2, [fp, #0x10]
    // 0x3d87d4: r0 = _handleScrollNotification()
    //     0x3d87d4: bl              #0x3d87ec  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification
    // 0x3d87d8: LeaveFrame
    //     0x3d87d8: mov             SP, fp
    //     0x3d87dc: ldp             fp, lr, [SP], #0x10
    // 0x3d87e0: ret
    //     0x3d87e0: ret             
    // 0x3d87e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d87e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d87e8: b               #0x3d87d0
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x3d87ec, size: 0x308
    // 0x3d87ec: EnterFrame
    //     0x3d87ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3d87f0: mov             fp, SP
    // 0x3d87f4: AllocStack(0x28)
    //     0x3d87f4: sub             SP, SP, #0x28
    // 0x3d87f8: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3d87f8: mov             x0, x2
    //     0x3d87fc: stur            x2, [fp, #-0x10]
    //     0x3d8800: mov             x2, x1
    //     0x3d8804: stur            x1, [fp, #-8]
    // 0x3d8808: CheckStackOverflow
    //     0x3d8808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d880c: cmp             SP, x16
    //     0x3d8810: b.ls            #0x3d8adc
    // 0x3d8814: LoadField: r1 = r2->field_b
    //     0x3d8814: ldur            w1, [x2, #0xb]
    // 0x3d8818: DecompressPointer r1
    //     0x3d8818: add             x1, x1, HEAP, lsl #32
    // 0x3d881c: cmp             w1, NULL
    // 0x3d8820: b.eq            #0x3d8ae4
    // 0x3d8824: mov             x1, x0
    // 0x3d8828: r0 = defaultScrollNotificationPredicate()
    //     0x3d8828: bl              #0x38fdc4  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x3d882c: tbz             w0, #4, #0x3d8840
    // 0x3d8830: r0 = false
    //     0x3d8830: add             x0, NULL, #0x30  ; false
    // 0x3d8834: LeaveFrame
    //     0x3d8834: mov             SP, fp
    //     0x3d8838: ldp             fp, lr, [SP], #0x10
    // 0x3d883c: ret
    //     0x3d883c: ret             
    // 0x3d8840: ldur            x2, [fp, #-8]
    // 0x3d8844: ldur            x0, [fp, #-0x10]
    // 0x3d8848: LoadField: r3 = r0->field_f
    //     0x3d8848: ldur            w3, [x0, #0xf]
    // 0x3d884c: DecompressPointer r3
    //     0x3d884c: add             x3, x3, HEAP, lsl #32
    // 0x3d8850: mov             x1, x3
    // 0x3d8854: stur            x3, [fp, #-0x18]
    // 0x3d8858: r0 = axis()
    //     0x3d8858: bl              #0x3a7158  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x3d885c: mov             x2, x0
    // 0x3d8860: ldur            x0, [fp, #-8]
    // 0x3d8864: stur            x2, [fp, #-0x20]
    // 0x3d8868: LoadField: r1 = r0->field_b
    //     0x3d8868: ldur            w1, [x0, #0xb]
    // 0x3d886c: DecompressPointer r1
    //     0x3d886c: add             x1, x1, HEAP, lsl #32
    // 0x3d8870: cmp             w1, NULL
    // 0x3d8874: b.eq            #0x3d8ae8
    // 0x3d8878: r0 = axis()
    //     0x3d8878: bl              #0x2f5070  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x3d887c: mov             x1, x0
    // 0x3d8880: ldur            x0, [fp, #-0x20]
    // 0x3d8884: cmp             w0, w1
    // 0x3d8888: b.eq            #0x3d889c
    // 0x3d888c: r0 = false
    //     0x3d888c: add             x0, NULL, #0x30  ; false
    // 0x3d8890: LeaveFrame
    //     0x3d8890: mov             SP, fp
    //     0x3d8894: ldp             fp, lr, [SP], #0x10
    // 0x3d8898: ret
    //     0x3d8898: ret             
    // 0x3d889c: ldur            x1, [fp, #-0x10]
    // 0x3d88a0: r0 = LoadClassIdInstr(r1)
    //     0x3d88a0: ldur            x0, [x1, #-1]
    //     0x3d88a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d88a8: cmp             x0, #0x18b
    // 0x3d88ac: b.ne            #0x3d8a64
    // 0x3d88b0: ldur            x2, [fp, #-8]
    // 0x3d88b4: mov             x0, x1
    // 0x3d88b8: StoreField: r2->field_23 = r0
    //     0x3d88b8: stur            w0, [x2, #0x23]
    //     0x3d88bc: ldurb           w16, [x2, #-1]
    //     0x3d88c0: ldurb           w17, [x0, #-1]
    //     0x3d88c4: and             x16, x17, x16, lsr #2
    //     0x3d88c8: tst             x16, HEAP, lsr #32
    //     0x3d88cc: b.eq            #0x3d88d4
    //     0x3d88d0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3d88d4: r0 = OverscrollIndicatorNotification()
    //     0x3d88d4: bl              #0x3d86a0  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x1c)
    // 0x3d88d8: StoreField: r0->field_f = rZR
    //     0x3d88d8: stur            xzr, [x0, #0xf]
    // 0x3d88dc: r3 = true
    //     0x3d88dc: add             x3, NULL, #0x20  ; true
    // 0x3d88e0: ArrayStore: r0[0] = r3  ; List_4
    //     0x3d88e0: stur            w3, [x0, #0x17]
    // 0x3d88e4: StoreField: r0->field_7 = rZR
    //     0x3d88e4: stur            xzr, [x0, #7]
    // 0x3d88e8: ldur            x4, [fp, #-8]
    // 0x3d88ec: LoadField: r1 = r4->field_f
    //     0x3d88ec: ldur            w1, [x4, #0xf]
    // 0x3d88f0: DecompressPointer r1
    //     0x3d88f0: add             x1, x1, HEAP, lsl #32
    // 0x3d88f4: cmp             w1, NULL
    // 0x3d88f8: b.eq            #0x3d8aec
    // 0x3d88fc: mov             x2, x0
    // 0x3d8900: r0 = dispatchNotification()
    //     0x3d8900: bl              #0x26ea38  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x3d8904: ldur            x2, [fp, #-8]
    // 0x3d8908: r0 = true
    //     0x3d8908: add             x0, NULL, #0x20  ; true
    // 0x3d890c: StoreField: r2->field_2f = r0
    //     0x3d890c: stur            w0, [x2, #0x2f]
    // 0x3d8910: LoadField: d0 = r2->field_27
    //     0x3d8910: ldur            d0, [x2, #0x27]
    // 0x3d8914: ldur            x0, [fp, #-0x10]
    // 0x3d8918: LoadField: d1 = r0->field_1b
    //     0x3d8918: ldur            d1, [x0, #0x1b]
    // 0x3d891c: fadd            d2, d0, d1
    // 0x3d8920: StoreField: r2->field_27 = d2
    //     0x3d8920: stur            d2, [x2, #0x27]
    // 0x3d8924: LoadField: d0 = r0->field_23
    //     0x3d8924: ldur            d0, [x0, #0x23]
    // 0x3d8928: stur            d0, [fp, #-0x28]
    // 0x3d892c: d1 = 0.000000
    //     0x3d892c: eor             v1.16b, v1.16b, v1.16b
    // 0x3d8930: fcmp            d0, d1
    // 0x3d8934: b.eq            #0x3d8998
    // 0x3d8938: mov             x1, x2
    // 0x3d893c: LoadField: r0 = r1->field_1b
    //     0x3d893c: ldur            w0, [x1, #0x1b]
    // 0x3d8940: DecompressPointer r0
    //     0x3d8940: add             x0, x0, HEAP, lsl #32
    // 0x3d8944: r16 = Sentinel
    //     0x3d8944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d8948: cmp             w0, w16
    // 0x3d894c: b.ne            #0x3d895c
    // 0x3d8950: r2 = _stretchController
    //     0x3d8950: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dba0] Field <_StretchingOverscrollIndicatorState@208442496._stretchController@208442496>: late final (offset: 0x1c)
    //     0x3d8954: ldr             x2, [x2, #0xba0]
    // 0x3d8958: r0 = InitLateFinalInstanceField()
    //     0x3d8958: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3d895c: ldur            d0, [fp, #-0x28]
    // 0x3d8960: d1 = 0.000000
    //     0x3d8960: eor             v1.16b, v1.16b, v1.16b
    // 0x3d8964: fcmp            d0, d1
    // 0x3d8968: b.ne            #0x3d8974
    // 0x3d896c: d0 = 0.000000
    //     0x3d896c: eor             v0.16b, v0.16b, v0.16b
    // 0x3d8970: b               #0x3d8984
    // 0x3d8974: fcmp            d1, d0
    // 0x3d8978: b.le            #0x3d8984
    // 0x3d897c: fneg            d1, d0
    // 0x3d8980: mov             v0.16b, v1.16b
    // 0x3d8984: ldur            x2, [fp, #-8]
    // 0x3d8988: LoadField: d1 = r2->field_27
    //     0x3d8988: ldur            d1, [x2, #0x27]
    // 0x3d898c: mov             x1, x0
    // 0x3d8990: r0 = absorbImpact()
    //     0x3d8990: bl              #0x3d8e60  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::absorbImpact
    // 0x3d8994: b               #0x3d8aa8
    // 0x3d8998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d8998: ldur            w1, [x0, #0x17]
    // 0x3d899c: DecompressPointer r1
    //     0x3d899c: add             x1, x1, HEAP, lsl #32
    // 0x3d89a0: cmp             w1, NULL
    // 0x3d89a4: b.eq            #0x3d8aa8
    // 0x3d89a8: ldur            x1, [fp, #-0x18]
    // 0x3d89ac: LoadField: r2 = r1->field_13
    //     0x3d89ac: ldur            w2, [x1, #0x13]
    // 0x3d89b0: DecompressPointer r2
    //     0x3d89b0: add             x2, x2, HEAP, lsl #32
    // 0x3d89b4: cmp             w2, NULL
    // 0x3d89b8: b.eq            #0x3d8af0
    // 0x3d89bc: fcmp            d2, d1
    // 0x3d89c0: b.ne            #0x3d89cc
    // 0x3d89c4: d0 = 0.000000
    //     0x3d89c4: eor             v0.16b, v0.16b, v0.16b
    // 0x3d89c8: b               #0x3d89e0
    // 0x3d89cc: fcmp            d1, d2
    // 0x3d89d0: b.le            #0x3d89dc
    // 0x3d89d4: fneg            d0, d2
    // 0x3d89d8: b               #0x3d89e0
    // 0x3d89dc: mov             v0.16b, v2.16b
    // 0x3d89e0: LoadField: d2 = r2->field_7
    //     0x3d89e0: ldur            d2, [x2, #7]
    // 0x3d89e4: fdiv            d3, d0, d2
    // 0x3d89e8: fcmp            d1, d3
    // 0x3d89ec: b.le            #0x3d89f8
    // 0x3d89f0: d0 = 0.000000
    //     0x3d89f0: eor             v0.16b, v0.16b, v0.16b
    // 0x3d89f4: b               #0x3d8a20
    // 0x3d89f8: d0 = 1.000000
    //     0x3d89f8: fmov            d0, #1.00000000
    // 0x3d89fc: fcmp            d3, d0
    // 0x3d8a00: b.le            #0x3d8a0c
    // 0x3d8a04: d0 = 1.000000
    //     0x3d8a04: fmov            d0, #1.00000000
    // 0x3d8a08: b               #0x3d8a20
    // 0x3d8a0c: fcmp            d3, d3
    // 0x3d8a10: b.vc            #0x3d8a1c
    // 0x3d8a14: d0 = 1.000000
    //     0x3d8a14: fmov            d0, #1.00000000
    // 0x3d8a18: b               #0x3d8a20
    // 0x3d8a1c: mov             v0.16b, v3.16b
    // 0x3d8a20: ldur            x2, [fp, #-8]
    // 0x3d8a24: mov             x1, x2
    // 0x3d8a28: stur            d0, [fp, #-0x28]
    // 0x3d8a2c: LoadField: r0 = r1->field_1b
    //     0x3d8a2c: ldur            w0, [x1, #0x1b]
    // 0x3d8a30: DecompressPointer r0
    //     0x3d8a30: add             x0, x0, HEAP, lsl #32
    // 0x3d8a34: r16 = Sentinel
    //     0x3d8a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d8a38: cmp             w0, w16
    // 0x3d8a3c: b.ne            #0x3d8a4c
    // 0x3d8a40: r2 = _stretchController
    //     0x3d8a40: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dba0] Field <_StretchingOverscrollIndicatorState@208442496._stretchController@208442496>: late final (offset: 0x1c)
    //     0x3d8a44: ldr             x2, [x2, #0xba0]
    // 0x3d8a48: r0 = InitLateFinalInstanceField()
    //     0x3d8a48: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3d8a4c: mov             x1, x0
    // 0x3d8a50: ldur            x0, [fp, #-8]
    // 0x3d8a54: LoadField: d1 = r0->field_27
    //     0x3d8a54: ldur            d1, [x0, #0x27]
    // 0x3d8a58: ldur            d0, [fp, #-0x28]
    // 0x3d8a5c: r0 = pull()
    //     0x3d8a5c: bl              #0x3d8b3c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::pull
    // 0x3d8a60: b               #0x3d8aa8
    // 0x3d8a64: cmp             x0, #0x18a
    // 0x3d8a68: b.eq            #0x3d8a74
    // 0x3d8a6c: cmp             x0, #0x18c
    // 0x3d8a70: b.ne            #0x3d8aa8
    // 0x3d8a74: ldur            x0, [fp, #-8]
    // 0x3d8a78: StoreField: r0->field_27 = rZR
    //     0x3d8a78: stur            xzr, [x0, #0x27]
    // 0x3d8a7c: mov             x1, x0
    // 0x3d8a80: LoadField: r0 = r1->field_1b
    //     0x3d8a80: ldur            w0, [x1, #0x1b]
    // 0x3d8a84: DecompressPointer r0
    //     0x3d8a84: add             x0, x0, HEAP, lsl #32
    // 0x3d8a88: r16 = Sentinel
    //     0x3d8a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d8a8c: cmp             w0, w16
    // 0x3d8a90: b.ne            #0x3d8aa0
    // 0x3d8a94: r2 = _stretchController
    //     0x3d8a94: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dba0] Field <_StretchingOverscrollIndicatorState@208442496._stretchController@208442496>: late final (offset: 0x1c)
    //     0x3d8a98: ldr             x2, [x2, #0xba0]
    // 0x3d8a9c: r0 = InitLateFinalInstanceField()
    //     0x3d8a9c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3d8aa0: mov             x1, x0
    // 0x3d8aa4: r0 = scrollEnd()
    //     0x3d8aa4: bl              #0x3d8af4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::scrollEnd
    // 0x3d8aa8: ldur            x1, [fp, #-8]
    // 0x3d8aac: ldur            x0, [fp, #-0x10]
    // 0x3d8ab0: StoreField: r1->field_1f = r0
    //     0x3d8ab0: stur            w0, [x1, #0x1f]
    //     0x3d8ab4: ldurb           w16, [x1, #-1]
    //     0x3d8ab8: ldurb           w17, [x0, #-1]
    //     0x3d8abc: and             x16, x17, x16, lsr #2
    //     0x3d8ac0: tst             x16, HEAP, lsr #32
    //     0x3d8ac4: b.eq            #0x3d8acc
    //     0x3d8ac8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d8acc: r0 = false
    //     0x3d8acc: add             x0, NULL, #0x30  ; false
    // 0x3d8ad0: LeaveFrame
    //     0x3d8ad0: mov             SP, fp
    //     0x3d8ad4: ldp             fp, lr, [SP], #0x10
    // 0x3d8ad8: ret
    //     0x3d8ad8: ret             
    // 0x3d8adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8adc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8ae0: b               #0x3d8814
    // 0x3d8ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ae4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8ae8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8aec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8af0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d8af0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x3d9218, size: 0x38c
    // 0x3d9218: EnterFrame
    //     0x3d9218: stp             fp, lr, [SP, #-0x10]!
    //     0x3d921c: mov             fp, SP
    // 0x3d9220: AllocStack(0x50)
    //     0x3d9220: sub             SP, SP, #0x50
    // 0x3d9224: SetupParameters([dynamic _ /* r0 */])
    //     0x3d9224: ldr             x0, [fp, #0x20]
    //     0x3d9228: ldur            w2, [x0, #0x17]
    //     0x3d922c: add             x2, x2, HEAP, lsl #32
    //     0x3d9230: stur            x2, [fp, #-8]
    // 0x3d9234: CheckStackOverflow
    //     0x3d9234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9238: cmp             SP, x16
    //     0x3d923c: b.ls            #0x3d9550
    // 0x3d9240: LoadField: r1 = r2->field_f
    //     0x3d9240: ldur            w1, [x2, #0xf]
    // 0x3d9244: DecompressPointer r1
    //     0x3d9244: add             x1, x1, HEAP, lsl #32
    // 0x3d9248: LoadField: r0 = r1->field_1b
    //     0x3d9248: ldur            w0, [x1, #0x1b]
    // 0x3d924c: DecompressPointer r0
    //     0x3d924c: add             x0, x0, HEAP, lsl #32
    // 0x3d9250: r16 = Sentinel
    //     0x3d9250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d9254: cmp             w0, w16
    // 0x3d9258: b.ne            #0x3d9268
    // 0x3d925c: r2 = _stretchController
    //     0x3d925c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dba0] Field <_StretchingOverscrollIndicatorState@208442496._stretchController@208442496>: late final (offset: 0x1c)
    //     0x3d9260: ldr             x2, [x2, #0xba0]
    // 0x3d9264: r0 = InitLateFinalInstanceField()
    //     0x3d9264: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3d9268: mov             x1, x0
    // 0x3d926c: r0 = value()
    //     0x3d926c: bl              #0x3d96a0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::value
    // 0x3d9270: ldur            x0, [fp, #-8]
    // 0x3d9274: stur            d0, [fp, #-0x38]
    // 0x3d9278: LoadField: r1 = r0->field_f
    //     0x3d9278: ldur            w1, [x0, #0xf]
    // 0x3d927c: DecompressPointer r1
    //     0x3d927c: add             x1, x1, HEAP, lsl #32
    // 0x3d9280: LoadField: r2 = r1->field_b
    //     0x3d9280: ldur            w2, [x1, #0xb]
    // 0x3d9284: DecompressPointer r2
    //     0x3d9284: add             x2, x2, HEAP, lsl #32
    // 0x3d9288: cmp             w2, NULL
    // 0x3d928c: b.eq            #0x3d9558
    // 0x3d9290: mov             x1, x2
    // 0x3d9294: r0 = axis()
    //     0x3d9294: bl              #0x2f5070  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x3d9298: LoadField: r1 = r0->field_7
    //     0x3d9298: ldur            x1, [x0, #7]
    // 0x3d929c: cmp             x1, #0
    // 0x3d92a0: b.gt            #0x3d9310
    // 0x3d92a4: ldur            x2, [fp, #-8]
    // 0x3d92a8: ldur            d0, [fp, #-0x38]
    // 0x3d92ac: d1 = 1.000000
    //     0x3d92ac: fmov            d1, #1.00000000
    // 0x3d92b0: fadd            d2, d0, d1
    // 0x3d92b4: LoadField: r0 = r2->field_13
    //     0x3d92b4: ldur            w0, [x2, #0x13]
    // 0x3d92b8: DecompressPointer r0
    //     0x3d92b8: add             x0, x0, HEAP, lsl #32
    // 0x3d92bc: LoadField: d3 = r0->field_7
    //     0x3d92bc: ldur            d3, [x0, #7]
    // 0x3d92c0: r0 = inline_Allocate_Double()
    //     0x3d92c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3d92c4: add             x0, x0, #0x10
    //     0x3d92c8: cmp             x1, x0
    //     0x3d92cc: b.ls            #0x3d955c
    //     0x3d92d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3d92d4: sub             x0, x0, #0xf
    //     0x3d92d8: movz            x1, #0xe15c
    //     0x3d92dc: movk            x1, #0x3, lsl #16
    //     0x3d92e0: stur            x1, [x0, #-1]
    // 0x3d92e4: StoreField: r0->field_7 = d3
    //     0x3d92e4: stur            d3, [x0, #7]
    // 0x3d92e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x3d92e8: stur            w0, [x2, #0x17]
    //     0x3d92ec: ldurb           w16, [x2, #-1]
    //     0x3d92f0: ldurb           w17, [x0, #-1]
    //     0x3d92f4: and             x16, x17, x16, lsr #2
    //     0x3d92f8: tst             x16, HEAP, lsr #32
    //     0x3d92fc: b.eq            #0x3d9304
    //     0x3d9300: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3d9304: mov             v3.16b, v2.16b
    // 0x3d9308: d2 = 1.000000
    //     0x3d9308: fmov            d2, #1.00000000
    // 0x3d930c: b               #0x3d9374
    // 0x3d9310: ldur            x2, [fp, #-8]
    // 0x3d9314: ldur            d0, [fp, #-0x38]
    // 0x3d9318: d1 = 1.000000
    //     0x3d9318: fmov            d1, #1.00000000
    // 0x3d931c: fadd            d2, d0, d1
    // 0x3d9320: LoadField: r0 = r2->field_13
    //     0x3d9320: ldur            w0, [x2, #0x13]
    // 0x3d9324: DecompressPointer r0
    //     0x3d9324: add             x0, x0, HEAP, lsl #32
    // 0x3d9328: LoadField: d3 = r0->field_f
    //     0x3d9328: ldur            d3, [x0, #0xf]
    // 0x3d932c: r0 = inline_Allocate_Double()
    //     0x3d932c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3d9330: add             x0, x0, #0x10
    //     0x3d9334: cmp             x1, x0
    //     0x3d9338: b.ls            #0x3d957c
    //     0x3d933c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3d9340: sub             x0, x0, #0xf
    //     0x3d9344: movz            x1, #0xe15c
    //     0x3d9348: movk            x1, #0x3, lsl #16
    //     0x3d934c: stur            x1, [x0, #-1]
    // 0x3d9350: StoreField: r0->field_7 = d3
    //     0x3d9350: stur            d3, [x0, #7]
    // 0x3d9354: ArrayStore: r2[0] = r0  ; List_4
    //     0x3d9354: stur            w0, [x2, #0x17]
    //     0x3d9358: ldurb           w16, [x2, #-1]
    //     0x3d935c: ldurb           w17, [x0, #-1]
    //     0x3d9360: and             x16, x17, x16, lsr #2
    //     0x3d9364: tst             x16, HEAP, lsr #32
    //     0x3d9368: b.eq            #0x3d9370
    //     0x3d936c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3d9370: d3 = 1.000000
    //     0x3d9370: fmov            d3, #1.00000000
    // 0x3d9374: stur            d3, [fp, #-0x40]
    // 0x3d9378: stur            d2, [fp, #-0x48]
    // 0x3d937c: LoadField: r0 = r2->field_f
    //     0x3d937c: ldur            w0, [x2, #0xf]
    // 0x3d9380: DecompressPointer r0
    //     0x3d9380: add             x0, x0, HEAP, lsl #32
    // 0x3d9384: mov             x1, x0
    // 0x3d9388: stur            x0, [fp, #-0x10]
    // 0x3d938c: LoadField: r0 = r1->field_1b
    //     0x3d938c: ldur            w0, [x1, #0x1b]
    // 0x3d9390: DecompressPointer r0
    //     0x3d9390: add             x0, x0, HEAP, lsl #32
    // 0x3d9394: r16 = Sentinel
    //     0x3d9394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d9398: cmp             w0, w16
    // 0x3d939c: b.ne            #0x3d93ac
    // 0x3d93a0: r2 = _stretchController
    //     0x3d93a0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dba0] Field <_StretchingOverscrollIndicatorState@208442496._stretchController@208442496>: late final (offset: 0x1c)
    //     0x3d93a4: ldr             x2, [x2, #0xba0]
    // 0x3d93a8: r0 = InitLateFinalInstanceField()
    //     0x3d93a8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3d93ac: LoadField: r2 = r0->field_3f
    //     0x3d93ac: ldur            w2, [x0, #0x3f]
    // 0x3d93b0: DecompressPointer r2
    //     0x3d93b0: add             x2, x2, HEAP, lsl #32
    // 0x3d93b4: ldur            x1, [fp, #-0x10]
    // 0x3d93b8: r0 = _getAlignmentForAxisDirection()
    //     0x3d93b8: bl              #0x3d95b0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_getAlignmentForAxisDirection
    // 0x3d93bc: mov             x1, x0
    // 0x3d93c0: ldur            x0, [fp, #-8]
    // 0x3d93c4: stur            x1, [fp, #-0x18]
    // 0x3d93c8: LoadField: r2 = r0->field_f
    //     0x3d93c8: ldur            w2, [x0, #0xf]
    // 0x3d93cc: DecompressPointer r2
    //     0x3d93cc: add             x2, x2, HEAP, lsl #32
    // 0x3d93d0: stur            x2, [fp, #-0x10]
    // 0x3d93d4: LoadField: r3 = r2->field_23
    //     0x3d93d4: ldur            w3, [x2, #0x23]
    // 0x3d93d8: DecompressPointer r3
    //     0x3d93d8: add             x3, x3, HEAP, lsl #32
    // 0x3d93dc: cmp             w3, NULL
    // 0x3d93e0: b.ne            #0x3d93ec
    // 0x3d93e4: r3 = Null
    //     0x3d93e4: mov             x3, NULL
    // 0x3d93e8: b               #0x3d9404
    // 0x3d93ec: LoadField: r4 = r3->field_f
    //     0x3d93ec: ldur            w4, [x3, #0xf]
    // 0x3d93f0: DecompressPointer r4
    //     0x3d93f0: add             x4, x4, HEAP, lsl #32
    // 0x3d93f4: LoadField: r3 = r4->field_13
    //     0x3d93f4: ldur            w3, [x4, #0x13]
    // 0x3d93f8: DecompressPointer r3
    //     0x3d93f8: add             x3, x3, HEAP, lsl #32
    // 0x3d93fc: cmp             w3, NULL
    // 0x3d9400: b.eq            #0x3d959c
    // 0x3d9404: cmp             w3, NULL
    // 0x3d9408: b.ne            #0x3d9420
    // 0x3d940c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3d940c: ldur            w3, [x0, #0x17]
    // 0x3d9410: DecompressPointer r3
    //     0x3d9410: add             x3, x3, HEAP, lsl #32
    // 0x3d9414: LoadField: d0 = r3->field_7
    //     0x3d9414: ldur            d0, [x3, #7]
    // 0x3d9418: mov             v3.16b, v0.16b
    // 0x3d941c: b               #0x3d9428
    // 0x3d9420: LoadField: d0 = r3->field_7
    //     0x3d9420: ldur            d0, [x3, #7]
    // 0x3d9424: mov             v3.16b, v0.16b
    // 0x3d9428: ldur            d0, [fp, #-0x38]
    // 0x3d942c: ldur            d2, [fp, #-0x40]
    // 0x3d9430: ldur            d1, [fp, #-0x48]
    // 0x3d9434: stur            d3, [fp, #-0x50]
    // 0x3d9438: r0 = Matrix4()
    //     0x3d9438: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x3d943c: r4 = 32
    //     0x3d943c: movz            x4, #0x20
    // 0x3d9440: stur            x0, [fp, #-0x20]
    // 0x3d9444: r0 = AllocateFloat64Array()
    //     0x3d9444: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x3d9448: mov             x1, x0
    // 0x3d944c: ldur            x0, [fp, #-0x20]
    // 0x3d9450: StoreField: r0->field_7 = r1
    //     0x3d9450: stur            w1, [x0, #7]
    // 0x3d9454: d0 = 1.000000
    //     0x3d9454: fmov            d0, #1.00000000
    // 0x3d9458: StoreField: r1->field_8f = d0
    //     0x3d9458: stur            d0, [x1, #0x8f]
    // 0x3d945c: StoreField: r1->field_67 = d0
    //     0x3d945c: stur            d0, [x1, #0x67]
    // 0x3d9460: ldur            d0, [fp, #-0x48]
    // 0x3d9464: StoreField: r1->field_3f = d0
    //     0x3d9464: stur            d0, [x1, #0x3f]
    // 0x3d9468: ldur            d0, [fp, #-0x40]
    // 0x3d946c: ArrayStore: r1[0] = d0  ; List_8
    //     0x3d946c: stur            d0, [x1, #0x17]
    // 0x3d9470: ldur            d0, [fp, #-0x38]
    // 0x3d9474: d1 = 0.000000
    //     0x3d9474: eor             v1.16b, v1.16b, v1.16b
    // 0x3d9478: fcmp            d0, d1
    // 0x3d947c: b.ne            #0x3d9488
    // 0x3d9480: r3 = Null
    //     0x3d9480: mov             x3, NULL
    // 0x3d9484: b               #0x3d9490
    // 0x3d9488: r3 = Instance_FilterQuality
    //     0x3d9488: add             x3, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!FilterQuality@5a1971
    //     0x3d948c: ldr             x3, [x3, #0xbe8]
    // 0x3d9490: ldur            x1, [fp, #-0x18]
    // 0x3d9494: ldur            x2, [fp, #-0x10]
    // 0x3d9498: stur            x3, [fp, #-0x28]
    // 0x3d949c: LoadField: r4 = r2->field_b
    //     0x3d949c: ldur            w4, [x2, #0xb]
    // 0x3d94a0: DecompressPointer r4
    //     0x3d94a0: add             x4, x4, HEAP, lsl #32
    // 0x3d94a4: cmp             w4, NULL
    // 0x3d94a8: b.eq            #0x3d95a0
    // 0x3d94ac: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x3d94ac: ldur            w2, [x4, #0x17]
    // 0x3d94b0: DecompressPointer r2
    //     0x3d94b0: add             x2, x2, HEAP, lsl #32
    // 0x3d94b4: stur            x2, [fp, #-0x10]
    // 0x3d94b8: r0 = Transform()
    //     0x3d94b8: bl              #0x3d95a4  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x3d94bc: mov             x1, x0
    // 0x3d94c0: ldur            x0, [fp, #-0x20]
    // 0x3d94c4: stur            x1, [fp, #-0x30]
    // 0x3d94c8: StoreField: r1->field_f = r0
    //     0x3d94c8: stur            w0, [x1, #0xf]
    // 0x3d94cc: ldur            x0, [fp, #-0x18]
    // 0x3d94d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d94d0: stur            w0, [x1, #0x17]
    // 0x3d94d4: r0 = true
    //     0x3d94d4: add             x0, NULL, #0x20  ; true
    // 0x3d94d8: StoreField: r1->field_1b = r0
    //     0x3d94d8: stur            w0, [x1, #0x1b]
    // 0x3d94dc: ldur            x0, [fp, #-0x28]
    // 0x3d94e0: StoreField: r1->field_1f = r0
    //     0x3d94e0: stur            w0, [x1, #0x1f]
    // 0x3d94e4: ldur            x0, [fp, #-0x10]
    // 0x3d94e8: StoreField: r1->field_b = r0
    //     0x3d94e8: stur            w0, [x1, #0xb]
    // 0x3d94ec: ldur            d0, [fp, #-0x38]
    // 0x3d94f0: d1 = 0.000000
    //     0x3d94f0: eor             v1.16b, v1.16b, v1.16b
    // 0x3d94f4: fcmp            d0, d1
    // 0x3d94f8: b.eq            #0x3d9524
    // 0x3d94fc: ldur            x0, [fp, #-8]
    // 0x3d9500: ldur            d0, [fp, #-0x50]
    // 0x3d9504: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3d9504: ldur            w2, [x0, #0x17]
    // 0x3d9508: DecompressPointer r2
    //     0x3d9508: add             x2, x2, HEAP, lsl #32
    // 0x3d950c: LoadField: d1 = r2->field_7
    //     0x3d950c: ldur            d1, [x2, #7]
    // 0x3d9510: fcmp            d0, d1
    // 0x3d9514: b.eq            #0x3d9524
    // 0x3d9518: r0 = Instance_Clip
    //     0x3d9518: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3d951c: ldr             x0, [x0, #0x5f0]
    // 0x3d9520: b               #0x3d952c
    // 0x3d9524: r0 = Instance_Clip
    //     0x3d9524: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3d9528: ldr             x0, [x0, #0x5e0]
    // 0x3d952c: stur            x0, [fp, #-8]
    // 0x3d9530: r0 = ClipRect()
    //     0x3d9530: bl              #0x3abba0  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x3d9534: ldur            x1, [fp, #-8]
    // 0x3d9538: StoreField: r0->field_13 = r1
    //     0x3d9538: stur            w1, [x0, #0x13]
    // 0x3d953c: ldur            x1, [fp, #-0x30]
    // 0x3d9540: StoreField: r0->field_b = r1
    //     0x3d9540: stur            w1, [x0, #0xb]
    // 0x3d9544: LeaveFrame
    //     0x3d9544: mov             SP, fp
    //     0x3d9548: ldp             fp, lr, [SP], #0x10
    // 0x3d954c: ret
    //     0x3d954c: ret             
    // 0x3d9550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9550: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9554: b               #0x3d9240
    // 0x3d9558: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d9558: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3d955c: stp             q2, q3, [SP, #-0x20]!
    // 0x3d9560: stp             q0, q1, [SP, #-0x20]!
    // 0x3d9564: SaveReg r2
    //     0x3d9564: str             x2, [SP, #-8]!
    // 0x3d9568: r0 = AllocateDouble()
    //     0x3d9568: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3d956c: RestoreReg r2
    //     0x3d956c: ldr             x2, [SP], #8
    // 0x3d9570: ldp             q0, q1, [SP], #0x20
    // 0x3d9574: ldp             q2, q3, [SP], #0x20
    // 0x3d9578: b               #0x3d92e4
    // 0x3d957c: stp             q2, q3, [SP, #-0x20]!
    // 0x3d9580: stp             q0, q1, [SP, #-0x20]!
    // 0x3d9584: SaveReg r2
    //     0x3d9584: str             x2, [SP, #-8]!
    // 0x3d9588: r0 = AllocateDouble()
    //     0x3d9588: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3d958c: RestoreReg r2
    //     0x3d958c: ldr             x2, [SP], #8
    // 0x3d9590: ldp             q0, q1, [SP], #0x20
    // 0x3d9594: ldp             q2, q3, [SP], #0x20
    // 0x3d9598: b               #0x3d9350
    // 0x3d959c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d959c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d95a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d95a0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getAlignmentForAxisDirection(/* No info */) {
    // ** addr: 0x3d95b0, size: 0xf0
    // 0x3d95b0: EnterFrame
    //     0x3d95b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d95b4: mov             fp, SP
    // 0x3d95b8: LoadField: r3 = r2->field_7
    //     0x3d95b8: ldur            x3, [x2, #7]
    // 0x3d95bc: cmp             x3, #0
    // 0x3d95c0: b.gt            #0x3d95e4
    // 0x3d95c4: LoadField: r2 = r1->field_b
    //     0x3d95c4: ldur            w2, [x1, #0xb]
    // 0x3d95c8: DecompressPointer r2
    //     0x3d95c8: add             x2, x2, HEAP, lsl #32
    // 0x3d95cc: cmp             w2, NULL
    // 0x3d95d0: b.eq            #0x3d9698
    // 0x3d95d4: LoadField: r3 = r2->field_b
    //     0x3d95d4: ldur            w3, [x2, #0xb]
    // 0x3d95d8: DecompressPointer r3
    //     0x3d95d8: add             x3, x3, HEAP, lsl #32
    // 0x3d95dc: mov             x1, x3
    // 0x3d95e0: b               #0x3d9644
    // 0x3d95e4: LoadField: r2 = r1->field_b
    //     0x3d95e4: ldur            w2, [x1, #0xb]
    // 0x3d95e8: DecompressPointer r2
    //     0x3d95e8: add             x2, x2, HEAP, lsl #32
    // 0x3d95ec: cmp             w2, NULL
    // 0x3d95f0: b.eq            #0x3d969c
    // 0x3d95f4: LoadField: r1 = r2->field_b
    //     0x3d95f4: ldur            w1, [x2, #0xb]
    // 0x3d95f8: DecompressPointer r1
    //     0x3d95f8: add             x1, x1, HEAP, lsl #32
    // 0x3d95fc: LoadField: r2 = r1->field_7
    //     0x3d95fc: ldur            x2, [x1, #7]
    // 0x3d9600: cmp             x2, #1
    // 0x3d9604: b.gt            #0x3d9628
    // 0x3d9608: cmp             x2, #0
    // 0x3d960c: b.gt            #0x3d961c
    // 0x3d9610: r1 = Instance_AxisDirection
    //     0x3d9610: add             x1, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x3d9614: ldr             x1, [x1, #0xd78]
    // 0x3d9618: b               #0x3d9644
    // 0x3d961c: r1 = Instance_AxisDirection
    //     0x3d961c: add             x1, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x3d9620: ldr             x1, [x1, #0xd88]
    // 0x3d9624: b               #0x3d9644
    // 0x3d9628: cmp             x2, #2
    // 0x3d962c: b.gt            #0x3d963c
    // 0x3d9630: r1 = Instance_AxisDirection
    //     0x3d9630: add             x1, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x3d9634: ldr             x1, [x1, #0xd70]
    // 0x3d9638: b               #0x3d9644
    // 0x3d963c: r1 = Instance_AxisDirection
    //     0x3d963c: add             x1, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x3d9640: ldr             x1, [x1, #0xd90]
    // 0x3d9644: LoadField: r2 = r1->field_7
    //     0x3d9644: ldur            x2, [x1, #7]
    // 0x3d9648: cmp             x2, #1
    // 0x3d964c: b.gt            #0x3d9670
    // 0x3d9650: cmp             x2, #0
    // 0x3d9654: b.gt            #0x3d9664
    // 0x3d9658: r0 = Instance_AlignmentDirectional
    //     0x3d9658: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc80] Obj!AlignmentDirectional@58c4b1
    //     0x3d965c: ldr             x0, [x0, #0xc80]
    // 0x3d9660: b               #0x3d968c
    // 0x3d9664: r0 = Instance_Alignment
    //     0x3d9664: add             x0, PP, #0x18, lsl #12  ; [pp+0x189c0] Obj!Alignment@58c551
    //     0x3d9668: ldr             x0, [x0, #0x9c0]
    // 0x3d966c: b               #0x3d968c
    // 0x3d9670: cmp             x2, #2
    // 0x3d9674: b.gt            #0x3d9684
    // 0x3d9678: r0 = Instance_AlignmentDirectional
    //     0x3d9678: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc88] Obj!AlignmentDirectional@58c491
    //     0x3d967c: ldr             x0, [x0, #0xc88]
    // 0x3d9680: b               #0x3d968c
    // 0x3d9684: r0 = Instance_Alignment
    //     0x3d9684: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!Alignment@58c511
    //     0x3d9688: ldr             x0, [x0, #0x178]
    // 0x3d968c: LeaveFrame
    //     0x3d968c: mov             SP, fp
    //     0x3d9690: ldp             fp, lr, [SP], #0x10
    // 0x3d9694: ret
    //     0x3d9694: ret             
    // 0x3d9698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9698: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d969c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d969c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1658, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x32c920, size: 0x138
    // 0x32c920: EnterFrame
    //     0x32c920: stp             fp, lr, [SP, #-0x10]!
    //     0x32c924: mov             fp, SP
    // 0x32c928: AllocStack(0x18)
    //     0x32c928: sub             SP, SP, #0x18
    // 0x32c92c: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32c92c: mov             x0, x1
    //     0x32c930: stur            x1, [fp, #-8]
    //     0x32c934: stur            x2, [fp, #-0x10]
    // 0x32c938: CheckStackOverflow
    //     0x32c938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c93c: cmp             SP, x16
    //     0x32c940: b.ls            #0x32ca48
    // 0x32c944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32c944: ldur            w1, [x0, #0x17]
    // 0x32c948: DecompressPointer r1
    //     0x32c948: add             x1, x1, HEAP, lsl #32
    // 0x32c94c: cmp             w1, NULL
    // 0x32c950: b.ne            #0x32c95c
    // 0x32c954: mov             x1, x0
    // 0x32c958: r0 = _updateTickerModeNotifier()
    //     0x32c958: bl              #0x32ca78  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x32c95c: ldur            x0, [fp, #-8]
    // 0x32c960: LoadField: r1 = r0->field_13
    //     0x32c960: ldur            w1, [x0, #0x13]
    // 0x32c964: DecompressPointer r1
    //     0x32c964: add             x1, x1, HEAP, lsl #32
    // 0x32c968: cmp             w1, NULL
    // 0x32c96c: b.ne            #0x32c9c0
    // 0x32c970: r1 = <_WidgetTicker>
    //     0x32c970: ldr             x1, [PP, #0x6ae8]  ; [pp+0x6ae8] TypeArguments: <_WidgetTicker>
    // 0x32c974: r0 = _Set()
    //     0x32c974: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x32c978: mov             x1, x0
    // 0x32c97c: r0 = _Uint32List
    //     0x32c97c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x32c980: StoreField: r1->field_1b = r0
    //     0x32c980: stur            w0, [x1, #0x1b]
    // 0x32c984: StoreField: r1->field_b = rZR
    //     0x32c984: stur            wzr, [x1, #0xb]
    // 0x32c988: r0 = const []
    //     0x32c988: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x32c98c: StoreField: r1->field_f = r0
    //     0x32c98c: stur            w0, [x1, #0xf]
    // 0x32c990: StoreField: r1->field_13 = rZR
    //     0x32c990: stur            wzr, [x1, #0x13]
    // 0x32c994: ArrayStore: r1[0] = rZR  ; List_4
    //     0x32c994: stur            wzr, [x1, #0x17]
    // 0x32c998: mov             x0, x1
    // 0x32c99c: ldur            x1, [fp, #-8]
    // 0x32c9a0: StoreField: r1->field_13 = r0
    //     0x32c9a0: stur            w0, [x1, #0x13]
    //     0x32c9a4: ldurb           w16, [x1, #-1]
    //     0x32c9a8: ldurb           w17, [x0, #-1]
    //     0x32c9ac: and             x16, x17, x16, lsr #2
    //     0x32c9b0: tst             x16, HEAP, lsr #32
    //     0x32c9b4: b.eq            #0x32c9bc
    //     0x32c9b8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32c9bc: b               #0x32c9c4
    // 0x32c9c0: mov             x1, x0
    // 0x32c9c4: ldur            x0, [fp, #-0x10]
    // 0x32c9c8: r0 = _WidgetTicker()
    //     0x32c9c8: bl              #0x32442c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x32c9cc: mov             x3, x0
    // 0x32c9d0: ldur            x2, [fp, #-8]
    // 0x32c9d4: stur            x3, [fp, #-0x18]
    // 0x32c9d8: StoreField: r3->field_1b = r2
    //     0x32c9d8: stur            w2, [x3, #0x1b]
    // 0x32c9dc: r0 = false
    //     0x32c9dc: add             x0, NULL, #0x30  ; false
    // 0x32c9e0: StoreField: r3->field_b = r0
    //     0x32c9e0: stur            w0, [x3, #0xb]
    // 0x32c9e4: ldur            x0, [fp, #-0x10]
    // 0x32c9e8: StoreField: r3->field_13 = r0
    //     0x32c9e8: stur            w0, [x3, #0x13]
    // 0x32c9ec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x32c9ec: ldur            w1, [x2, #0x17]
    // 0x32c9f0: DecompressPointer r1
    //     0x32c9f0: add             x1, x1, HEAP, lsl #32
    // 0x32c9f4: cmp             w1, NULL
    // 0x32c9f8: b.eq            #0x32ca50
    // 0x32c9fc: r0 = LoadClassIdInstr(r1)
    //     0x32c9fc: ldur            x0, [x1, #-1]
    //     0x32ca00: ubfx            x0, x0, #0xc, #0x14
    // 0x32ca04: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32ca04: sub             lr, x0, #0xfff
    //     0x32ca08: ldr             lr, [x21, lr, lsl #3]
    //     0x32ca0c: blr             lr
    // 0x32ca10: eor             x2, x0, #0x10
    // 0x32ca14: ldur            x1, [fp, #-0x18]
    // 0x32ca18: r0 = muted=()
    //     0x32ca18: bl              #0x323e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x32ca1c: ldur            x0, [fp, #-8]
    // 0x32ca20: LoadField: r1 = r0->field_13
    //     0x32ca20: ldur            w1, [x0, #0x13]
    // 0x32ca24: DecompressPointer r1
    //     0x32ca24: add             x1, x1, HEAP, lsl #32
    // 0x32ca28: cmp             w1, NULL
    // 0x32ca2c: b.eq            #0x32ca54
    // 0x32ca30: ldur            x2, [fp, #-0x18]
    // 0x32ca34: r0 = add()
    //     0x32ca34: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x32ca38: ldur            x0, [fp, #-0x18]
    // 0x32ca3c: LeaveFrame
    //     0x32ca3c: mov             SP, fp
    //     0x32ca40: ldp             fp, lr, [SP], #0x10
    // 0x32ca44: ret
    //     0x32ca44: ret             
    // 0x32ca48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ca48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ca4c: b               #0x32c944
    // 0x32ca50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32ca50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32ca54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32ca54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x32ca78, size: 0x11c
    // 0x32ca78: EnterFrame
    //     0x32ca78: stp             fp, lr, [SP, #-0x10]!
    //     0x32ca7c: mov             fp, SP
    // 0x32ca80: AllocStack(0x18)
    //     0x32ca80: sub             SP, SP, #0x18
    // 0x32ca84: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x32ca84: mov             x2, x1
    //     0x32ca88: stur            x1, [fp, #-8]
    // 0x32ca8c: CheckStackOverflow
    //     0x32ca8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ca90: cmp             SP, x16
    //     0x32ca94: b.ls            #0x32cb88
    // 0x32ca98: LoadField: r1 = r2->field_f
    //     0x32ca98: ldur            w1, [x2, #0xf]
    // 0x32ca9c: DecompressPointer r1
    //     0x32ca9c: add             x1, x1, HEAP, lsl #32
    // 0x32caa0: cmp             w1, NULL
    // 0x32caa4: b.eq            #0x32cb90
    // 0x32caa8: r0 = getNotifier()
    //     0x32caa8: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x32caac: mov             x3, x0
    // 0x32cab0: ldur            x0, [fp, #-8]
    // 0x32cab4: stur            x3, [fp, #-0x18]
    // 0x32cab8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x32cab8: ldur            w4, [x0, #0x17]
    // 0x32cabc: DecompressPointer r4
    //     0x32cabc: add             x4, x4, HEAP, lsl #32
    // 0x32cac0: stur            x4, [fp, #-0x10]
    // 0x32cac4: cmp             w3, w4
    // 0x32cac8: b.ne            #0x32cadc
    // 0x32cacc: r0 = Null
    //     0x32cacc: mov             x0, NULL
    // 0x32cad0: LeaveFrame
    //     0x32cad0: mov             SP, fp
    //     0x32cad4: ldp             fp, lr, [SP], #0x10
    // 0x32cad8: ret
    //     0x32cad8: ret             
    // 0x32cadc: cmp             w4, NULL
    // 0x32cae0: b.eq            #0x32cb20
    // 0x32cae4: mov             x2, x0
    // 0x32cae8: r1 = Function '_updateTickers@256311458':.
    //     0x32cae8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dea8] AnonymousClosure: (0x32cb94), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x32cbcc)
    //     0x32caec: ldr             x1, [x1, #0xea8]
    // 0x32caf0: r0 = AllocateClosure()
    //     0x32caf0: bl              #0x539878  ; AllocateClosureStub
    // 0x32caf4: ldur            x1, [fp, #-0x10]
    // 0x32caf8: r2 = LoadClassIdInstr(r1)
    //     0x32caf8: ldur            x2, [x1, #-1]
    //     0x32cafc: ubfx            x2, x2, #0xc, #0x14
    // 0x32cb00: mov             x16, x0
    // 0x32cb04: mov             x0, x2
    // 0x32cb08: mov             x2, x16
    // 0x32cb0c: r0 = GDT[cid_x0 + -0xcff]()
    //     0x32cb0c: sub             lr, x0, #0xcff
    //     0x32cb10: ldr             lr, [x21, lr, lsl #3]
    //     0x32cb14: blr             lr
    // 0x32cb18: ldur            x0, [fp, #-8]
    // 0x32cb1c: ldur            x3, [fp, #-0x18]
    // 0x32cb20: mov             x2, x0
    // 0x32cb24: r1 = Function '_updateTickers@256311458':.
    //     0x32cb24: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dea8] AnonymousClosure: (0x32cb94), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x32cbcc)
    //     0x32cb28: ldr             x1, [x1, #0xea8]
    // 0x32cb2c: r0 = AllocateClosure()
    //     0x32cb2c: bl              #0x539878  ; AllocateClosureStub
    // 0x32cb30: ldur            x3, [fp, #-0x18]
    // 0x32cb34: r1 = LoadClassIdInstr(r3)
    //     0x32cb34: ldur            x1, [x3, #-1]
    //     0x32cb38: ubfx            x1, x1, #0xc, #0x14
    // 0x32cb3c: mov             x2, x0
    // 0x32cb40: mov             x0, x1
    // 0x32cb44: mov             x1, x3
    // 0x32cb48: r0 = GDT[cid_x0 + 0x97f]()
    //     0x32cb48: add             lr, x0, #0x97f
    //     0x32cb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x32cb50: blr             lr
    // 0x32cb54: ldur            x0, [fp, #-0x18]
    // 0x32cb58: ldur            x1, [fp, #-8]
    // 0x32cb5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x32cb5c: stur            w0, [x1, #0x17]
    //     0x32cb60: ldurb           w16, [x1, #-1]
    //     0x32cb64: ldurb           w17, [x0, #-1]
    //     0x32cb68: and             x16, x17, x16, lsr #2
    //     0x32cb6c: tst             x16, HEAP, lsr #32
    //     0x32cb70: b.eq            #0x32cb78
    //     0x32cb74: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32cb78: r0 = Null
    //     0x32cb78: mov             x0, NULL
    // 0x32cb7c: LeaveFrame
    //     0x32cb7c: mov             SP, fp
    //     0x32cb80: ldp             fp, lr, [SP], #0x10
    // 0x32cb84: ret
    //     0x32cb84: ret             
    // 0x32cb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32cb88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32cb8c: b               #0x32ca98
    // 0x32cb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32cb90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x32cb94, size: 0x38
    // 0x32cb94: EnterFrame
    //     0x32cb94: stp             fp, lr, [SP, #-0x10]!
    //     0x32cb98: mov             fp, SP
    // 0x32cb9c: ldr             x0, [fp, #0x10]
    // 0x32cba0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32cba0: ldur            w1, [x0, #0x17]
    // 0x32cba4: DecompressPointer r1
    //     0x32cba4: add             x1, x1, HEAP, lsl #32
    // 0x32cba8: CheckStackOverflow
    //     0x32cba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32cbac: cmp             SP, x16
    //     0x32cbb0: b.ls            #0x32cbc4
    // 0x32cbb4: r0 = _updateTickers()
    //     0x32cbb4: bl              #0x32cbcc  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x32cbb8: LeaveFrame
    //     0x32cbb8: mov             SP, fp
    //     0x32cbbc: ldp             fp, lr, [SP], #0x10
    // 0x32cbc0: ret
    //     0x32cbc0: ret             
    // 0x32cbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32cbc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32cbc8: b               #0x32cbb4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x32cbcc, size: 0x15c
    // 0x32cbcc: EnterFrame
    //     0x32cbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x32cbd0: mov             fp, SP
    // 0x32cbd4: AllocStack(0x20)
    //     0x32cbd4: sub             SP, SP, #0x20
    // 0x32cbd8: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x32cbd8: mov             x2, x1
    //     0x32cbdc: stur            x1, [fp, #-8]
    // 0x32cbe0: CheckStackOverflow
    //     0x32cbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32cbe4: cmp             SP, x16
    //     0x32cbe8: b.ls            #0x32cd10
    // 0x32cbec: LoadField: r0 = r2->field_13
    //     0x32cbec: ldur            w0, [x2, #0x13]
    // 0x32cbf0: DecompressPointer r0
    //     0x32cbf0: add             x0, x0, HEAP, lsl #32
    // 0x32cbf4: cmp             w0, NULL
    // 0x32cbf8: b.eq            #0x32cd00
    // 0x32cbfc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x32cbfc: ldur            w1, [x2, #0x17]
    // 0x32cc00: DecompressPointer r1
    //     0x32cc00: add             x1, x1, HEAP, lsl #32
    // 0x32cc04: cmp             w1, NULL
    // 0x32cc08: b.eq            #0x32cd18
    // 0x32cc0c: r0 = LoadClassIdInstr(r1)
    //     0x32cc0c: ldur            x0, [x1, #-1]
    //     0x32cc10: ubfx            x0, x0, #0xc, #0x14
    // 0x32cc14: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32cc14: sub             lr, x0, #0xfff
    //     0x32cc18: ldr             lr, [x21, lr, lsl #3]
    //     0x32cc1c: blr             lr
    // 0x32cc20: eor             x2, x0, #0x10
    // 0x32cc24: ldur            x0, [fp, #-8]
    // 0x32cc28: stur            x2, [fp, #-0x10]
    // 0x32cc2c: LoadField: r1 = r0->field_13
    //     0x32cc2c: ldur            w1, [x0, #0x13]
    // 0x32cc30: DecompressPointer r1
    //     0x32cc30: add             x1, x1, HEAP, lsl #32
    // 0x32cc34: cmp             w1, NULL
    // 0x32cc38: b.eq            #0x32cd1c
    // 0x32cc3c: r0 = iterator()
    //     0x32cc3c: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x32cc40: stur            x0, [fp, #-0x18]
    // 0x32cc44: LoadField: r2 = r0->field_7
    //     0x32cc44: ldur            w2, [x0, #7]
    // 0x32cc48: DecompressPointer r2
    //     0x32cc48: add             x2, x2, HEAP, lsl #32
    // 0x32cc4c: stur            x2, [fp, #-8]
    // 0x32cc50: ldur            x3, [fp, #-0x10]
    // 0x32cc54: CheckStackOverflow
    //     0x32cc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32cc58: cmp             SP, x16
    //     0x32cc5c: b.ls            #0x32cd20
    // 0x32cc60: mov             x1, x0
    // 0x32cc64: r0 = moveNext()
    //     0x32cc64: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x32cc68: tbnz            w0, #4, #0x32cd00
    // 0x32cc6c: ldur            x3, [fp, #-0x18]
    // 0x32cc70: LoadField: r4 = r3->field_33
    //     0x32cc70: ldur            w4, [x3, #0x33]
    // 0x32cc74: DecompressPointer r4
    //     0x32cc74: add             x4, x4, HEAP, lsl #32
    // 0x32cc78: stur            x4, [fp, #-0x20]
    // 0x32cc7c: cmp             w4, NULL
    // 0x32cc80: b.ne            #0x32ccb4
    // 0x32cc84: mov             x0, x4
    // 0x32cc88: ldur            x2, [fp, #-8]
    // 0x32cc8c: r1 = Null
    //     0x32cc8c: mov             x1, NULL
    // 0x32cc90: cmp             w2, NULL
    // 0x32cc94: b.eq            #0x32ccb4
    // 0x32cc98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x32cc98: ldur            w4, [x2, #0x17]
    // 0x32cc9c: DecompressPointer r4
    //     0x32cc9c: add             x4, x4, HEAP, lsl #32
    // 0x32cca0: r8 = X0
    //     0x32cca0: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x32cca4: LoadField: r9 = r4->field_7
    //     0x32cca4: ldur            x9, [x4, #7]
    // 0x32cca8: r3 = Null
    //     0x32cca8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de98] Null
    //     0x32ccac: ldr             x3, [x3, #0xe98]
    // 0x32ccb0: blr             x9
    // 0x32ccb4: ldur            x2, [fp, #-0x10]
    // 0x32ccb8: ldur            x0, [fp, #-0x20]
    // 0x32ccbc: LoadField: r1 = r0->field_b
    //     0x32ccbc: ldur            w1, [x0, #0xb]
    // 0x32ccc0: DecompressPointer r1
    //     0x32ccc0: add             x1, x1, HEAP, lsl #32
    // 0x32ccc4: cmp             w2, w1
    // 0x32ccc8: b.eq            #0x32ccf4
    // 0x32cccc: StoreField: r0->field_b = r2
    //     0x32cccc: stur            w2, [x0, #0xb]
    // 0x32ccd0: tbnz            w2, #4, #0x32cce0
    // 0x32ccd4: mov             x1, x0
    // 0x32ccd8: r0 = unscheduleTick()
    //     0x32ccd8: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x32ccdc: b               #0x32ccf4
    // 0x32cce0: mov             x1, x0
    // 0x32cce4: r0 = shouldScheduleTick()
    //     0x32cce4: bl              #0x28bc0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x32cce8: tbnz            w0, #4, #0x32ccf4
    // 0x32ccec: ldur            x1, [fp, #-0x20]
    // 0x32ccf0: r0 = scheduleTick()
    //     0x32ccf0: bl              #0x28b9b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x32ccf4: ldur            x0, [fp, #-0x18]
    // 0x32ccf8: ldur            x2, [fp, #-8]
    // 0x32ccfc: b               #0x32cc50
    // 0x32cd00: r0 = Null
    //     0x32cd00: mov             x0, NULL
    // 0x32cd04: LeaveFrame
    //     0x32cd04: mov             SP, fp
    //     0x32cd08: ldp             fp, lr, [SP], #0x10
    // 0x32cd0c: ret
    //     0x32cd0c: ret             
    // 0x32cd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32cd10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32cd14: b               #0x32cbec
    // 0x32cd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32cd18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32cd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32cd1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32cd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32cd20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32cd24: b               #0x32cc60
  }
  _ dispose(/* No info */) {
    // ** addr: 0x393250, size: 0x90
    // 0x393250: EnterFrame
    //     0x393250: stp             fp, lr, [SP, #-0x10]!
    //     0x393254: mov             fp, SP
    // 0x393258: AllocStack(0x10)
    //     0x393258: sub             SP, SP, #0x10
    // 0x39325c: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x39325c: mov             x0, x1
    //     0x393260: stur            x1, [fp, #-0x10]
    // 0x393264: CheckStackOverflow
    //     0x393264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393268: cmp             SP, x16
    //     0x39326c: b.ls            #0x3932d8
    // 0x393270: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x393270: ldur            w3, [x0, #0x17]
    // 0x393274: DecompressPointer r3
    //     0x393274: add             x3, x3, HEAP, lsl #32
    // 0x393278: stur            x3, [fp, #-8]
    // 0x39327c: cmp             w3, NULL
    // 0x393280: b.ne            #0x39328c
    // 0x393284: mov             x1, x0
    // 0x393288: b               #0x3932c4
    // 0x39328c: mov             x2, x0
    // 0x393290: r1 = Function '_updateTickers@256311458':.
    //     0x393290: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dea8] AnonymousClosure: (0x32cb94), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x32cbcc)
    //     0x393294: ldr             x1, [x1, #0xea8]
    // 0x393298: r0 = AllocateClosure()
    //     0x393298: bl              #0x539878  ; AllocateClosureStub
    // 0x39329c: ldur            x1, [fp, #-8]
    // 0x3932a0: r2 = LoadClassIdInstr(r1)
    //     0x3932a0: ldur            x2, [x1, #-1]
    //     0x3932a4: ubfx            x2, x2, #0xc, #0x14
    // 0x3932a8: mov             x16, x0
    // 0x3932ac: mov             x0, x2
    // 0x3932b0: mov             x2, x16
    // 0x3932b4: r0 = GDT[cid_x0 + -0xcff]()
    //     0x3932b4: sub             lr, x0, #0xcff
    //     0x3932b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3932bc: blr             lr
    // 0x3932c0: ldur            x1, [fp, #-0x10]
    // 0x3932c4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x3932c4: stur            NULL, [x1, #0x17]
    // 0x3932c8: r0 = Null
    //     0x3932c8: mov             x0, NULL
    // 0x3932cc: LeaveFrame
    //     0x3932cc: mov             SP, fp
    //     0x3932d0: ldp             fp, lr, [SP], #0x10
    // 0x3932d4: ret
    //     0x3932d4: ret             
    // 0x3932d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3932d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3932dc: b               #0x393270
  }
  _ activate(/* No info */) {
    // ** addr: 0x4041a4, size: 0x48
    // 0x4041a4: EnterFrame
    //     0x4041a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4041a8: mov             fp, SP
    // 0x4041ac: AllocStack(0x8)
    //     0x4041ac: sub             SP, SP, #8
    // 0x4041b0: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x4041b0: mov             x0, x1
    //     0x4041b4: stur            x1, [fp, #-8]
    // 0x4041b8: CheckStackOverflow
    //     0x4041b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4041bc: cmp             SP, x16
    //     0x4041c0: b.ls            #0x4041e4
    // 0x4041c4: mov             x1, x0
    // 0x4041c8: r0 = _updateTickerModeNotifier()
    //     0x4041c8: bl              #0x32ca78  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4041cc: ldur            x1, [fp, #-8]
    // 0x4041d0: r0 = _updateTickers()
    //     0x4041d0: bl              #0x32cbcc  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x4041d4: r0 = Null
    //     0x4041d4: mov             x0, NULL
    // 0x4041d8: LeaveFrame
    //     0x4041d8: mov             SP, fp
    //     0x4041dc: ldp             fp, lr, [SP], #0x10
    // 0x4041e0: ret
    //     0x4041e0: ret             
    // 0x4041e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4041e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4041e8: b               #0x4041c4
  }
}

// class id: 1659, size: 0x30, field offset: 0x1c
class _GlowingOverscrollIndicatorState extends __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x364de4, size: 0x238
    // 0x364de4: EnterFrame
    //     0x364de4: stp             fp, lr, [SP, #-0x10]!
    //     0x364de8: mov             fp, SP
    // 0x364dec: AllocStack(0x20)
    //     0x364dec: sub             SP, SP, #0x20
    // 0x364df0: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x364df0: mov             x4, x1
    //     0x364df4: mov             x3, x2
    //     0x364df8: stur            x1, [fp, #-8]
    //     0x364dfc: stur            x2, [fp, #-0x10]
    // 0x364e00: CheckStackOverflow
    //     0x364e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364e04: cmp             SP, x16
    //     0x364e08: b.ls            #0x364fec
    // 0x364e0c: mov             x0, x3
    // 0x364e10: r2 = Null
    //     0x364e10: mov             x2, NULL
    // 0x364e14: r1 = Null
    //     0x364e14: mov             x1, NULL
    // 0x364e18: r4 = 60
    //     0x364e18: movz            x4, #0x3c
    // 0x364e1c: branchIfSmi(r0, 0x364e28)
    //     0x364e1c: tbz             w0, #0, #0x364e28
    // 0x364e20: r4 = LoadClassIdInstr(r0)
    //     0x364e20: ldur            x4, [x0, #-1]
    //     0x364e24: ubfx            x4, x4, #0xc, #0x14
    // 0x364e28: cmp             x4, #0x86d
    // 0x364e2c: b.eq            #0x364e44
    // 0x364e30: r8 = GlowingOverscrollIndicator
    //     0x364e30: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1de18] Type: GlowingOverscrollIndicator
    //     0x364e34: ldr             x8, [x8, #0xe18]
    // 0x364e38: r3 = Null
    //     0x364e38: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de20] Null
    //     0x364e3c: ldr             x3, [x3, #0xe20]
    // 0x364e40: r0 = GlowingOverscrollIndicator()
    //     0x364e40: bl              #0x32ca58  ; IsType_GlowingOverscrollIndicator_Stub
    // 0x364e44: ldur            x3, [fp, #-8]
    // 0x364e48: LoadField: r2 = r3->field_7
    //     0x364e48: ldur            w2, [x3, #7]
    // 0x364e4c: DecompressPointer r2
    //     0x364e4c: add             x2, x2, HEAP, lsl #32
    // 0x364e50: ldur            x0, [fp, #-0x10]
    // 0x364e54: r1 = Null
    //     0x364e54: mov             x1, NULL
    // 0x364e58: cmp             w2, NULL
    // 0x364e5c: b.eq            #0x364e80
    // 0x364e60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x364e60: ldur            w4, [x2, #0x17]
    // 0x364e64: DecompressPointer r4
    //     0x364e64: add             x4, x4, HEAP, lsl #32
    // 0x364e68: r8 = X0 bound StatefulWidget
    //     0x364e68: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x364e6c: ldr             x8, [x8, #0xf00]
    // 0x364e70: LoadField: r9 = r4->field_7
    //     0x364e70: ldur            x9, [x4, #7]
    // 0x364e74: r3 = Null
    //     0x364e74: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de30] Null
    //     0x364e78: ldr             x3, [x3, #0xe30]
    // 0x364e7c: blr             x9
    // 0x364e80: ldur            x1, [fp, #-0x10]
    // 0x364e84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x364e84: ldur            w0, [x1, #0x17]
    // 0x364e88: DecompressPointer r0
    //     0x364e88: add             x0, x0, HEAP, lsl #32
    // 0x364e8c: ldur            x2, [fp, #-8]
    // 0x364e90: LoadField: r3 = r2->field_b
    //     0x364e90: ldur            w3, [x2, #0xb]
    // 0x364e94: DecompressPointer r3
    //     0x364e94: add             x3, x3, HEAP, lsl #32
    // 0x364e98: cmp             w3, NULL
    // 0x364e9c: b.eq            #0x364ff4
    // 0x364ea0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x364ea0: ldur            w4, [x3, #0x17]
    // 0x364ea4: DecompressPointer r4
    //     0x364ea4: add             x4, x4, HEAP, lsl #32
    // 0x364ea8: r3 = LoadClassIdInstr(r0)
    //     0x364ea8: ldur            x3, [x0, #-1]
    //     0x364eac: ubfx            x3, x3, #0xc, #0x14
    // 0x364eb0: stp             x4, x0, [SP]
    // 0x364eb4: mov             x0, x3
    // 0x364eb8: mov             lr, x0
    // 0x364ebc: ldr             lr, [x21, lr, lsl #3]
    // 0x364ec0: blr             lr
    // 0x364ec4: tbnz            w0, #4, #0x364f04
    // 0x364ec8: ldur            x0, [fp, #-8]
    // 0x364ecc: ldur            x1, [fp, #-0x10]
    // 0x364ed0: r0 = axis()
    //     0x364ed0: bl              #0x365130  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x364ed4: mov             x2, x0
    // 0x364ed8: ldur            x0, [fp, #-8]
    // 0x364edc: stur            x2, [fp, #-0x10]
    // 0x364ee0: LoadField: r1 = r0->field_b
    //     0x364ee0: ldur            w1, [x0, #0xb]
    // 0x364ee4: DecompressPointer r1
    //     0x364ee4: add             x1, x1, HEAP, lsl #32
    // 0x364ee8: cmp             w1, NULL
    // 0x364eec: b.eq            #0x364ff8
    // 0x364ef0: r0 = axis()
    //     0x364ef0: bl              #0x365130  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x364ef4: mov             x1, x0
    // 0x364ef8: ldur            x0, [fp, #-0x10]
    // 0x364efc: cmp             w0, w1
    // 0x364f00: b.eq            #0x364fdc
    // 0x364f04: ldur            x0, [fp, #-8]
    // 0x364f08: LoadField: r1 = r0->field_1b
    //     0x364f08: ldur            w1, [x0, #0x1b]
    // 0x364f0c: DecompressPointer r1
    //     0x364f0c: add             x1, x1, HEAP, lsl #32
    // 0x364f10: cmp             w1, NULL
    // 0x364f14: b.eq            #0x364ffc
    // 0x364f18: LoadField: r2 = r0->field_b
    //     0x364f18: ldur            w2, [x0, #0xb]
    // 0x364f1c: DecompressPointer r2
    //     0x364f1c: add             x2, x2, HEAP, lsl #32
    // 0x364f20: cmp             w2, NULL
    // 0x364f24: b.eq            #0x365000
    // 0x364f28: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x364f28: ldur            w3, [x2, #0x17]
    // 0x364f2c: DecompressPointer r3
    //     0x364f2c: add             x3, x3, HEAP, lsl #32
    // 0x364f30: mov             x2, x3
    // 0x364f34: r0 = color=()
    //     0x364f34: bl              #0x36508c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x364f38: ldur            x0, [fp, #-8]
    // 0x364f3c: LoadField: r2 = r0->field_1b
    //     0x364f3c: ldur            w2, [x0, #0x1b]
    // 0x364f40: DecompressPointer r2
    //     0x364f40: add             x2, x2, HEAP, lsl #32
    // 0x364f44: stur            x2, [fp, #-0x10]
    // 0x364f48: cmp             w2, NULL
    // 0x364f4c: b.eq            #0x365004
    // 0x364f50: LoadField: r1 = r0->field_b
    //     0x364f50: ldur            w1, [x0, #0xb]
    // 0x364f54: DecompressPointer r1
    //     0x364f54: add             x1, x1, HEAP, lsl #32
    // 0x364f58: cmp             w1, NULL
    // 0x364f5c: b.eq            #0x365008
    // 0x364f60: r0 = axis()
    //     0x364f60: bl              #0x365130  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x364f64: ldur            x1, [fp, #-0x10]
    // 0x364f68: mov             x2, x0
    // 0x364f6c: r0 = axis=()
    //     0x364f6c: bl              #0x36501c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x364f70: ldur            x0, [fp, #-8]
    // 0x364f74: LoadField: r1 = r0->field_1f
    //     0x364f74: ldur            w1, [x0, #0x1f]
    // 0x364f78: DecompressPointer r1
    //     0x364f78: add             x1, x1, HEAP, lsl #32
    // 0x364f7c: cmp             w1, NULL
    // 0x364f80: b.eq            #0x36500c
    // 0x364f84: LoadField: r2 = r0->field_b
    //     0x364f84: ldur            w2, [x0, #0xb]
    // 0x364f88: DecompressPointer r2
    //     0x364f88: add             x2, x2, HEAP, lsl #32
    // 0x364f8c: cmp             w2, NULL
    // 0x364f90: b.eq            #0x365010
    // 0x364f94: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x364f94: ldur            w3, [x2, #0x17]
    // 0x364f98: DecompressPointer r3
    //     0x364f98: add             x3, x3, HEAP, lsl #32
    // 0x364f9c: mov             x2, x3
    // 0x364fa0: r0 = color=()
    //     0x364fa0: bl              #0x36508c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x364fa4: ldur            x0, [fp, #-8]
    // 0x364fa8: LoadField: r2 = r0->field_1f
    //     0x364fa8: ldur            w2, [x0, #0x1f]
    // 0x364fac: DecompressPointer r2
    //     0x364fac: add             x2, x2, HEAP, lsl #32
    // 0x364fb0: stur            x2, [fp, #-0x10]
    // 0x364fb4: cmp             w2, NULL
    // 0x364fb8: b.eq            #0x365014
    // 0x364fbc: LoadField: r1 = r0->field_b
    //     0x364fbc: ldur            w1, [x0, #0xb]
    // 0x364fc0: DecompressPointer r1
    //     0x364fc0: add             x1, x1, HEAP, lsl #32
    // 0x364fc4: cmp             w1, NULL
    // 0x364fc8: b.eq            #0x365018
    // 0x364fcc: r0 = axis()
    //     0x364fcc: bl              #0x365130  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x364fd0: ldur            x1, [fp, #-0x10]
    // 0x364fd4: mov             x2, x0
    // 0x364fd8: r0 = axis=()
    //     0x364fd8: bl              #0x36501c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x364fdc: r0 = Null
    //     0x364fdc: mov             x0, NULL
    // 0x364fe0: LeaveFrame
    //     0x364fe0: mov             SP, fp
    //     0x364fe4: ldp             fp, lr, [SP], #0x10
    // 0x364fe8: ret
    //     0x364fe8: ret             
    // 0x364fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364fec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364ff0: b               #0x364e0c
    // 0x364ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x364ff4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x364ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x364ff8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x364ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x364ffc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365000: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365004: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365008: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36500c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36500c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365010: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365014: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x365018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x365018: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x373064, size: 0x194
    // 0x373064: EnterFrame
    //     0x373064: stp             fp, lr, [SP, #-0x10]!
    //     0x373068: mov             fp, SP
    // 0x37306c: AllocStack(0x20)
    //     0x37306c: sub             SP, SP, #0x20
    // 0x373070: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r5, fp-0x10 */)
    //     0x373070: mov             x5, x1
    //     0x373074: stur            x1, [fp, #-0x10]
    // 0x373078: CheckStackOverflow
    //     0x373078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37307c: cmp             SP, x16
    //     0x373080: b.ls            #0x3731e4
    // 0x373084: LoadField: r1 = r5->field_b
    //     0x373084: ldur            w1, [x5, #0xb]
    // 0x373088: DecompressPointer r1
    //     0x373088: add             x1, x1, HEAP, lsl #32
    // 0x37308c: cmp             w1, NULL
    // 0x373090: b.eq            #0x3731ec
    // 0x373094: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x373094: ldur            w3, [x1, #0x17]
    // 0x373098: DecompressPointer r3
    //     0x373098: add             x3, x3, HEAP, lsl #32
    // 0x37309c: stur            x3, [fp, #-8]
    // 0x3730a0: r0 = axis()
    //     0x3730a0: bl              #0x365130  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x3730a4: stur            x0, [fp, #-0x18]
    // 0x3730a8: r0 = _GlowController()
    //     0x3730a8: bl              #0x373cc0  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x3730ac: mov             x1, x0
    // 0x3730b0: ldur            x2, [fp, #-0x18]
    // 0x3730b4: ldur            x3, [fp, #-8]
    // 0x3730b8: ldur            x5, [fp, #-0x10]
    // 0x3730bc: stur            x0, [fp, #-8]
    // 0x3730c0: r0 = _GlowController()
    //     0x3730c0: bl              #0x373204  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x3730c4: ldur            x0, [fp, #-8]
    // 0x3730c8: ldur            x5, [fp, #-0x10]
    // 0x3730cc: StoreField: r5->field_1b = r0
    //     0x3730cc: stur            w0, [x5, #0x1b]
    //     0x3730d0: ldurb           w16, [x5, #-1]
    //     0x3730d4: ldurb           w17, [x0, #-1]
    //     0x3730d8: and             x16, x17, x16, lsr #2
    //     0x3730dc: tst             x16, HEAP, lsr #32
    //     0x3730e0: b.eq            #0x3730e8
    //     0x3730e4: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x3730e8: LoadField: r1 = r5->field_b
    //     0x3730e8: ldur            w1, [x5, #0xb]
    // 0x3730ec: DecompressPointer r1
    //     0x3730ec: add             x1, x1, HEAP, lsl #32
    // 0x3730f0: cmp             w1, NULL
    // 0x3730f4: b.eq            #0x3731f0
    // 0x3730f8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3730f8: ldur            w3, [x1, #0x17]
    // 0x3730fc: DecompressPointer r3
    //     0x3730fc: add             x3, x3, HEAP, lsl #32
    // 0x373100: stur            x3, [fp, #-8]
    // 0x373104: r0 = axis()
    //     0x373104: bl              #0x365130  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x373108: stur            x0, [fp, #-0x18]
    // 0x37310c: r0 = _GlowController()
    //     0x37310c: bl              #0x373cc0  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x373110: mov             x1, x0
    // 0x373114: ldur            x2, [fp, #-0x18]
    // 0x373118: ldur            x3, [fp, #-8]
    // 0x37311c: ldur            x5, [fp, #-0x10]
    // 0x373120: stur            x0, [fp, #-8]
    // 0x373124: r0 = _GlowController()
    //     0x373124: bl              #0x373204  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x373128: ldur            x0, [fp, #-8]
    // 0x37312c: ldur            x3, [fp, #-0x10]
    // 0x373130: StoreField: r3->field_1f = r0
    //     0x373130: stur            w0, [x3, #0x1f]
    //     0x373134: ldurb           w16, [x3, #-1]
    //     0x373138: ldurb           w17, [x0, #-1]
    //     0x37313c: and             x16, x17, x16, lsr #2
    //     0x373140: tst             x16, HEAP, lsr #32
    //     0x373144: b.eq            #0x37314c
    //     0x373148: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x37314c: LoadField: r0 = r3->field_1b
    //     0x37314c: ldur            w0, [x3, #0x1b]
    // 0x373150: DecompressPointer r0
    //     0x373150: add             x0, x0, HEAP, lsl #32
    // 0x373154: stur            x0, [fp, #-0x18]
    // 0x373158: cmp             w0, NULL
    // 0x37315c: b.eq            #0x3731f4
    // 0x373160: r1 = Null
    //     0x373160: mov             x1, NULL
    // 0x373164: r2 = 4
    //     0x373164: movz            x2, #0x4
    // 0x373168: r0 = AllocateArray()
    //     0x373168: bl              #0x53a544  ; AllocateArrayStub
    // 0x37316c: mov             x2, x0
    // 0x373170: ldur            x0, [fp, #-0x18]
    // 0x373174: stur            x2, [fp, #-0x20]
    // 0x373178: StoreField: r2->field_f = r0
    //     0x373178: stur            w0, [x2, #0xf]
    // 0x37317c: ldur            x0, [fp, #-8]
    // 0x373180: StoreField: r2->field_13 = r0
    //     0x373180: stur            w0, [x2, #0x13]
    // 0x373184: r1 = <Listenable>
    //     0x373184: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b80] TypeArguments: <Listenable>
    //     0x373188: ldr             x1, [x1, #0xb80]
    // 0x37318c: r0 = AllocateGrowableArray()
    //     0x37318c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x373190: mov             x1, x0
    // 0x373194: ldur            x0, [fp, #-0x20]
    // 0x373198: stur            x1, [fp, #-8]
    // 0x37319c: StoreField: r1->field_f = r0
    //     0x37319c: stur            w0, [x1, #0xf]
    // 0x3731a0: r0 = 4
    //     0x3731a0: movz            x0, #0x4
    // 0x3731a4: StoreField: r1->field_b = r0
    //     0x3731a4: stur            w0, [x1, #0xb]
    // 0x3731a8: r0 = _MergingListenable()
    //     0x3731a8: bl              #0x3731f8  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x3731ac: ldur            x1, [fp, #-8]
    // 0x3731b0: StoreField: r0->field_7 = r1
    //     0x3731b0: stur            w1, [x0, #7]
    // 0x3731b4: ldur            x1, [fp, #-0x10]
    // 0x3731b8: StoreField: r1->field_23 = r0
    //     0x3731b8: stur            w0, [x1, #0x23]
    //     0x3731bc: ldurb           w16, [x1, #-1]
    //     0x3731c0: ldurb           w17, [x0, #-1]
    //     0x3731c4: and             x16, x17, x16, lsr #2
    //     0x3731c8: tst             x16, HEAP, lsr #32
    //     0x3731cc: b.eq            #0x3731d4
    //     0x3731d0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3731d4: r0 = Null
    //     0x3731d4: mov             x0, NULL
    // 0x3731d8: LeaveFrame
    //     0x3731d8: mov             SP, fp
    //     0x3731dc: ldp             fp, lr, [SP], #0x10
    // 0x3731e0: ret
    //     0x3731e0: ret             
    // 0x3731e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3731e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3731e8: b               #0x373084
    // 0x3731ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3731ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3731f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3731f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3731f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3731f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3931dc, size: 0x74
    // 0x3931dc: EnterFrame
    //     0x3931dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3931e0: mov             fp, SP
    // 0x3931e4: AllocStack(0x8)
    //     0x3931e4: sub             SP, SP, #8
    // 0x3931e8: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x3931e8: mov             x0, x1
    //     0x3931ec: stur            x1, [fp, #-8]
    // 0x3931f0: CheckStackOverflow
    //     0x3931f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3931f4: cmp             SP, x16
    //     0x3931f8: b.ls            #0x393240
    // 0x3931fc: LoadField: r1 = r0->field_1b
    //     0x3931fc: ldur            w1, [x0, #0x1b]
    // 0x393200: DecompressPointer r1
    //     0x393200: add             x1, x1, HEAP, lsl #32
    // 0x393204: cmp             w1, NULL
    // 0x393208: b.eq            #0x393248
    // 0x39320c: r0 = dispose()
    //     0x39320c: bl              #0x397734  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x393210: ldur            x0, [fp, #-8]
    // 0x393214: LoadField: r1 = r0->field_1f
    //     0x393214: ldur            w1, [x0, #0x1f]
    // 0x393218: DecompressPointer r1
    //     0x393218: add             x1, x1, HEAP, lsl #32
    // 0x39321c: cmp             w1, NULL
    // 0x393220: b.eq            #0x39324c
    // 0x393224: r0 = dispose()
    //     0x393224: bl              #0x397734  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x393228: ldur            x1, [fp, #-8]
    // 0x39322c: r0 = dispose()
    //     0x39322c: bl              #0x393250  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x393230: r0 = Null
    //     0x393230: mov             x0, NULL
    // 0x393234: LeaveFrame
    //     0x393234: mov             SP, fp
    //     0x393238: ldp             fp, lr, [SP], #0x10
    // 0x39323c: ret
    //     0x39323c: ret             
    // 0x393240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x393240: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393244: b               #0x3931fc
    // 0x393248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x393248: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39324c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39324c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3d7368, size: 0x12c
    // 0x3d7368: EnterFrame
    //     0x3d7368: stp             fp, lr, [SP, #-0x10]!
    //     0x3d736c: mov             fp, SP
    // 0x3d7370: AllocStack(0x38)
    //     0x3d7370: sub             SP, SP, #0x38
    // 0x3d7374: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x30 */)
    //     0x3d7374: mov             x0, x1
    //     0x3d7378: stur            x1, [fp, #-0x30]
    // 0x3d737c: LoadField: r1 = r0->field_b
    //     0x3d737c: ldur            w1, [x0, #0xb]
    // 0x3d7380: DecompressPointer r1
    //     0x3d7380: add             x1, x1, HEAP, lsl #32
    // 0x3d7384: stur            x1, [fp, #-0x28]
    // 0x3d7388: cmp             w1, NULL
    // 0x3d738c: b.eq            #0x3d7490
    // 0x3d7390: LoadField: r2 = r0->field_1b
    //     0x3d7390: ldur            w2, [x0, #0x1b]
    // 0x3d7394: DecompressPointer r2
    //     0x3d7394: add             x2, x2, HEAP, lsl #32
    // 0x3d7398: stur            x2, [fp, #-0x20]
    // 0x3d739c: LoadField: r3 = r0->field_1f
    //     0x3d739c: ldur            w3, [x0, #0x1f]
    // 0x3d73a0: DecompressPointer r3
    //     0x3d73a0: add             x3, x3, HEAP, lsl #32
    // 0x3d73a4: stur            x3, [fp, #-0x18]
    // 0x3d73a8: LoadField: r4 = r1->field_13
    //     0x3d73a8: ldur            w4, [x1, #0x13]
    // 0x3d73ac: DecompressPointer r4
    //     0x3d73ac: add             x4, x4, HEAP, lsl #32
    // 0x3d73b0: stur            x4, [fp, #-0x10]
    // 0x3d73b4: LoadField: r5 = r0->field_23
    //     0x3d73b4: ldur            w5, [x0, #0x23]
    // 0x3d73b8: DecompressPointer r5
    //     0x3d73b8: add             x5, x5, HEAP, lsl #32
    // 0x3d73bc: stur            x5, [fp, #-8]
    // 0x3d73c0: r0 = _GlowingOverscrollIndicatorPainter()
    //     0x3d73c0: bl              #0x3d7494  ; Allocate_GlowingOverscrollIndicatorPainterStub -> _GlowingOverscrollIndicatorPainter (size=0x18)
    // 0x3d73c4: mov             x1, x0
    // 0x3d73c8: ldur            x0, [fp, #-0x20]
    // 0x3d73cc: stur            x1, [fp, #-0x38]
    // 0x3d73d0: StoreField: r1->field_b = r0
    //     0x3d73d0: stur            w0, [x1, #0xb]
    // 0x3d73d4: ldur            x0, [fp, #-0x18]
    // 0x3d73d8: StoreField: r1->field_f = r0
    //     0x3d73d8: stur            w0, [x1, #0xf]
    // 0x3d73dc: ldur            x0, [fp, #-0x10]
    // 0x3d73e0: StoreField: r1->field_13 = r0
    //     0x3d73e0: stur            w0, [x1, #0x13]
    // 0x3d73e4: ldur            x0, [fp, #-8]
    // 0x3d73e8: StoreField: r1->field_7 = r0
    //     0x3d73e8: stur            w0, [x1, #7]
    // 0x3d73ec: ldur            x0, [fp, #-0x28]
    // 0x3d73f0: LoadField: r2 = r0->field_1f
    //     0x3d73f0: ldur            w2, [x0, #0x1f]
    // 0x3d73f4: DecompressPointer r2
    //     0x3d73f4: add             x2, x2, HEAP, lsl #32
    // 0x3d73f8: stur            x2, [fp, #-8]
    // 0x3d73fc: r0 = RepaintBoundary()
    //     0x3d73fc: bl              #0x3a4c04  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x3d7400: mov             x1, x0
    // 0x3d7404: ldur            x0, [fp, #-8]
    // 0x3d7408: stur            x1, [fp, #-0x10]
    // 0x3d740c: StoreField: r1->field_b = r0
    //     0x3d740c: stur            w0, [x1, #0xb]
    // 0x3d7410: r0 = CustomPaint()
    //     0x3d7410: bl              #0x39db5c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x3d7414: mov             x1, x0
    // 0x3d7418: ldur            x0, [fp, #-0x38]
    // 0x3d741c: stur            x1, [fp, #-8]
    // 0x3d7420: StoreField: r1->field_13 = r0
    //     0x3d7420: stur            w0, [x1, #0x13]
    // 0x3d7424: r0 = Instance_Size
    //     0x3d7424: ldr             x0, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x3d7428: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d7428: stur            w0, [x1, #0x17]
    // 0x3d742c: r0 = false
    //     0x3d742c: add             x0, NULL, #0x30  ; false
    // 0x3d7430: StoreField: r1->field_1b = r0
    //     0x3d7430: stur            w0, [x1, #0x1b]
    // 0x3d7434: StoreField: r1->field_1f = r0
    //     0x3d7434: stur            w0, [x1, #0x1f]
    // 0x3d7438: ldur            x0, [fp, #-0x10]
    // 0x3d743c: StoreField: r1->field_b = r0
    //     0x3d743c: stur            w0, [x1, #0xb]
    // 0x3d7440: r0 = RepaintBoundary()
    //     0x3d7440: bl              #0x3a4c04  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x3d7444: mov             x3, x0
    // 0x3d7448: ldur            x0, [fp, #-8]
    // 0x3d744c: stur            x3, [fp, #-0x10]
    // 0x3d7450: StoreField: r3->field_b = r0
    //     0x3d7450: stur            w0, [x3, #0xb]
    // 0x3d7454: ldur            x2, [fp, #-0x30]
    // 0x3d7458: r1 = Function '_handleScrollNotification@208442496':.
    //     0x3d7458: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] AnonymousClosure: (0x3d74a0), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification (0x3d74dc)
    //     0x3d745c: ldr             x1, [x1, #0xcb8]
    // 0x3d7460: r0 = AllocateClosure()
    //     0x3d7460: bl              #0x539878  ; AllocateClosureStub
    // 0x3d7464: r1 = <ScrollNotification>
    //     0x3d7464: add             x1, PP, #0x19, lsl #12  ; [pp+0x19790] TypeArguments: <ScrollNotification>
    //     0x3d7468: ldr             x1, [x1, #0x790]
    // 0x3d746c: stur            x0, [fp, #-8]
    // 0x3d7470: r0 = NotificationListener()
    //     0x3d7470: bl              #0x35c708  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x3d7474: ldur            x1, [fp, #-8]
    // 0x3d7478: StoreField: r0->field_13 = r1
    //     0x3d7478: stur            w1, [x0, #0x13]
    // 0x3d747c: ldur            x1, [fp, #-0x10]
    // 0x3d7480: StoreField: r0->field_b = r1
    //     0x3d7480: stur            w1, [x0, #0xb]
    // 0x3d7484: LeaveFrame
    //     0x3d7484: mov             SP, fp
    //     0x3d7488: ldp             fp, lr, [SP], #0x10
    // 0x3d748c: ret
    //     0x3d748c: ret             
    // 0x3d7490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d7490: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x3d74a0, size: 0x3c
    // 0x3d74a0: EnterFrame
    //     0x3d74a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d74a4: mov             fp, SP
    // 0x3d74a8: ldr             x0, [fp, #0x18]
    // 0x3d74ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d74ac: ldur            w1, [x0, #0x17]
    // 0x3d74b0: DecompressPointer r1
    //     0x3d74b0: add             x1, x1, HEAP, lsl #32
    // 0x3d74b4: CheckStackOverflow
    //     0x3d74b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d74b8: cmp             SP, x16
    //     0x3d74bc: b.ls            #0x3d74d4
    // 0x3d74c0: ldr             x2, [fp, #0x10]
    // 0x3d74c4: r0 = _handleScrollNotification()
    //     0x3d74c4: bl              #0x3d74dc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification
    // 0x3d74c8: LeaveFrame
    //     0x3d74c8: mov             SP, fp
    //     0x3d74cc: ldp             fp, lr, [SP], #0x10
    // 0x3d74d0: ret
    //     0x3d74d0: ret             
    // 0x3d74d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d74d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d74d8: b               #0x3d74c0
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x3d74dc, size: 0x584
    // 0x3d74dc: EnterFrame
    //     0x3d74dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d74e0: mov             fp, SP
    // 0x3d74e4: AllocStack(0x48)
    //     0x3d74e4: sub             SP, SP, #0x48
    // 0x3d74e8: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3d74e8: mov             x0, x2
    //     0x3d74ec: stur            x2, [fp, #-0x10]
    //     0x3d74f0: mov             x2, x1
    //     0x3d74f4: stur            x1, [fp, #-8]
    // 0x3d74f8: CheckStackOverflow
    //     0x3d74f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d74fc: cmp             SP, x16
    //     0x3d7500: b.ls            #0x3d7a14
    // 0x3d7504: LoadField: r1 = r2->field_b
    //     0x3d7504: ldur            w1, [x2, #0xb]
    // 0x3d7508: DecompressPointer r1
    //     0x3d7508: add             x1, x1, HEAP, lsl #32
    // 0x3d750c: cmp             w1, NULL
    // 0x3d7510: b.eq            #0x3d7a1c
    // 0x3d7514: mov             x1, x0
    // 0x3d7518: r0 = defaultScrollNotificationPredicate()
    //     0x3d7518: bl              #0x38fdc4  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x3d751c: tbz             w0, #4, #0x3d7530
    // 0x3d7520: r0 = false
    //     0x3d7520: add             x0, NULL, #0x30  ; false
    // 0x3d7524: LeaveFrame
    //     0x3d7524: mov             SP, fp
    //     0x3d7528: ldp             fp, lr, [SP], #0x10
    // 0x3d752c: ret
    //     0x3d752c: ret             
    // 0x3d7530: ldur            x2, [fp, #-8]
    // 0x3d7534: ldur            x0, [fp, #-0x10]
    // 0x3d7538: LoadField: r3 = r0->field_f
    //     0x3d7538: ldur            w3, [x0, #0xf]
    // 0x3d753c: DecompressPointer r3
    //     0x3d753c: add             x3, x3, HEAP, lsl #32
    // 0x3d7540: mov             x1, x3
    // 0x3d7544: stur            x3, [fp, #-0x18]
    // 0x3d7548: r0 = axis()
    //     0x3d7548: bl              #0x3a7158  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x3d754c: mov             x2, x0
    // 0x3d7550: ldur            x0, [fp, #-8]
    // 0x3d7554: stur            x2, [fp, #-0x20]
    // 0x3d7558: LoadField: r1 = r0->field_b
    //     0x3d7558: ldur            w1, [x0, #0xb]
    // 0x3d755c: DecompressPointer r1
    //     0x3d755c: add             x1, x1, HEAP, lsl #32
    // 0x3d7560: cmp             w1, NULL
    // 0x3d7564: b.eq            #0x3d7a20
    // 0x3d7568: r0 = axis()
    //     0x3d7568: bl              #0x365130  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x3d756c: mov             x1, x0
    // 0x3d7570: ldur            x0, [fp, #-0x20]
    // 0x3d7574: cmp             w0, w1
    // 0x3d7578: b.eq            #0x3d758c
    // 0x3d757c: r0 = false
    //     0x3d757c: add             x0, NULL, #0x30  ; false
    // 0x3d7580: LeaveFrame
    //     0x3d7580: mov             SP, fp
    //     0x3d7584: ldp             fp, lr, [SP], #0x10
    // 0x3d7588: ret
    //     0x3d7588: ret             
    // 0x3d758c: ldur            x0, [fp, #-8]
    // 0x3d7590: ldur            x1, [fp, #-0x10]
    // 0x3d7594: ldur            x2, [fp, #-0x18]
    // 0x3d7598: d0 = 0.000000
    //     0x3d7598: eor             v0.16b, v0.16b, v0.16b
    // 0x3d759c: LoadField: r3 = r0->field_1b
    //     0x3d759c: ldur            w3, [x0, #0x1b]
    // 0x3d75a0: DecompressPointer r3
    //     0x3d75a0: add             x3, x3, HEAP, lsl #32
    // 0x3d75a4: cmp             w3, NULL
    // 0x3d75a8: b.eq            #0x3d7a24
    // 0x3d75ac: LoadField: r4 = r2->field_f
    //     0x3d75ac: ldur            w4, [x2, #0xf]
    // 0x3d75b0: DecompressPointer r4
    //     0x3d75b0: add             x4, x4, HEAP, lsl #32
    // 0x3d75b4: cmp             w4, NULL
    // 0x3d75b8: b.eq            #0x3d7a28
    // 0x3d75bc: LoadField: r5 = r2->field_7
    //     0x3d75bc: ldur            w5, [x2, #7]
    // 0x3d75c0: DecompressPointer r5
    //     0x3d75c0: add             x5, x5, HEAP, lsl #32
    // 0x3d75c4: cmp             w5, NULL
    // 0x3d75c8: b.eq            #0x3d7a2c
    // 0x3d75cc: LoadField: d1 = r4->field_7
    //     0x3d75cc: ldur            d1, [x4, #7]
    // 0x3d75d0: LoadField: d2 = r5->field_7
    //     0x3d75d0: ldur            d2, [x5, #7]
    // 0x3d75d4: fsub            d3, d1, d2
    // 0x3d75d8: fmin            v2.2d, v3.2d, v0.2d
    // 0x3d75dc: fneg            d3, d2
    // 0x3d75e0: StoreField: r3->field_37 = d3
    //     0x3d75e0: stur            d3, [x3, #0x37]
    // 0x3d75e4: LoadField: r4 = r0->field_1f
    //     0x3d75e4: ldur            w4, [x0, #0x1f]
    // 0x3d75e8: DecompressPointer r4
    //     0x3d75e8: add             x4, x4, HEAP, lsl #32
    // 0x3d75ec: cmp             w4, NULL
    // 0x3d75f0: b.eq            #0x3d7a30
    // 0x3d75f4: LoadField: r5 = r2->field_b
    //     0x3d75f4: ldur            w5, [x2, #0xb]
    // 0x3d75f8: DecompressPointer r5
    //     0x3d75f8: add             x5, x5, HEAP, lsl #32
    // 0x3d75fc: cmp             w5, NULL
    // 0x3d7600: b.eq            #0x3d7a34
    // 0x3d7604: LoadField: d2 = r5->field_7
    //     0x3d7604: ldur            d2, [x5, #7]
    // 0x3d7608: fsub            d3, d2, d1
    // 0x3d760c: fmin            v1.2d, v3.2d, v0.2d
    // 0x3d7610: fneg            d2, d1
    // 0x3d7614: StoreField: r4->field_37 = d2
    //     0x3d7614: stur            d2, [x4, #0x37]
    // 0x3d7618: r5 = LoadClassIdInstr(r1)
    //     0x3d7618: ldur            x5, [x1, #-1]
    //     0x3d761c: ubfx            x5, x5, #0xc, #0x14
    // 0x3d7620: cmp             x5, #0x18b
    // 0x3d7624: b.ne            #0x3d7974
    // 0x3d7628: LoadField: d1 = r1->field_1b
    //     0x3d7628: ldur            d1, [x1, #0x1b]
    // 0x3d762c: stur            d1, [fp, #-0x40]
    // 0x3d7630: fcmp            d0, d1
    // 0x3d7634: b.le            #0x3d7640
    // 0x3d7638: mov             x4, x3
    // 0x3d763c: b               #0x3d764c
    // 0x3d7640: fcmp            d1, d0
    // 0x3d7644: b.gt            #0x3d764c
    // 0x3d7648: r4 = Null
    //     0x3d7648: mov             x4, NULL
    // 0x3d764c: stur            x4, [fp, #-0x28]
    // 0x3d7650: cmp             w4, w3
    // 0x3d7654: r16 = true
    //     0x3d7654: add             x16, NULL, #0x20  ; true
    // 0x3d7658: r17 = false
    //     0x3d7658: add             x17, NULL, #0x30  ; false
    // 0x3d765c: csel            x5, x16, x17, eq
    // 0x3d7660: stur            x5, [fp, #-0x20]
    // 0x3d7664: r0 = OverscrollIndicatorNotification()
    //     0x3d7664: bl              #0x3d86a0  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x1c)
    // 0x3d7668: StoreField: r0->field_f = rZR
    //     0x3d7668: stur            xzr, [x0, #0xf]
    // 0x3d766c: r3 = true
    //     0x3d766c: add             x3, NULL, #0x20  ; true
    // 0x3d7670: ArrayStore: r0[0] = r3  ; List_4
    //     0x3d7670: stur            w3, [x0, #0x17]
    // 0x3d7674: StoreField: r0->field_7 = rZR
    //     0x3d7674: stur            xzr, [x0, #7]
    // 0x3d7678: ldur            x4, [fp, #-8]
    // 0x3d767c: LoadField: r1 = r4->field_f
    //     0x3d767c: ldur            w1, [x4, #0xf]
    // 0x3d7680: DecompressPointer r1
    //     0x3d7680: add             x1, x1, HEAP, lsl #32
    // 0x3d7684: cmp             w1, NULL
    // 0x3d7688: b.eq            #0x3d7a38
    // 0x3d768c: mov             x2, x0
    // 0x3d7690: r0 = dispatchNotification()
    //     0x3d7690: bl              #0x26ea38  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x3d7694: ldur            x0, [fp, #-8]
    // 0x3d7698: LoadField: r4 = r0->field_2b
    //     0x3d7698: ldur            w4, [x0, #0x2b]
    // 0x3d769c: DecompressPointer r4
    //     0x3d769c: add             x4, x4, HEAP, lsl #32
    // 0x3d76a0: mov             x1, x4
    // 0x3d76a4: ldur            x2, [fp, #-0x20]
    // 0x3d76a8: stur            x4, [fp, #-0x30]
    // 0x3d76ac: r3 = true
    //     0x3d76ac: add             x3, NULL, #0x20  ; true
    // 0x3d76b0: r0 = []=()
    //     0x3d76b0: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3d76b4: ldur            x1, [fp, #-0x30]
    // 0x3d76b8: ldur            x2, [fp, #-0x20]
    // 0x3d76bc: r0 = _getValueOrData()
    //     0x3d76bc: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d76c0: mov             x1, x0
    // 0x3d76c4: ldur            x0, [fp, #-0x30]
    // 0x3d76c8: LoadField: r2 = r0->field_f
    //     0x3d76c8: ldur            w2, [x0, #0xf]
    // 0x3d76cc: DecompressPointer r2
    //     0x3d76cc: add             x2, x2, HEAP, lsl #32
    // 0x3d76d0: cmp             w2, w1
    // 0x3d76d4: b.ne            #0x3d76dc
    // 0x3d76d8: r1 = Null
    //     0x3d76d8: mov             x1, NULL
    // 0x3d76dc: cmp             w1, NULL
    // 0x3d76e0: b.eq            #0x3d7a3c
    // 0x3d76e4: tbnz            w1, #4, #0x3d76fc
    // 0x3d76e8: ldur            x3, [fp, #-0x28]
    // 0x3d76ec: cmp             w3, NULL
    // 0x3d76f0: b.eq            #0x3d7a40
    // 0x3d76f4: StoreField: r3->field_2f = rZR
    //     0x3d76f4: stur            xzr, [x3, #0x2f]
    // 0x3d76f8: b               #0x3d7700
    // 0x3d76fc: ldur            x3, [fp, #-0x28]
    // 0x3d7700: mov             x1, x0
    // 0x3d7704: ldur            x2, [fp, #-0x20]
    // 0x3d7708: r0 = _getValueOrData()
    //     0x3d7708: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d770c: mov             x1, x0
    // 0x3d7710: ldur            x0, [fp, #-0x30]
    // 0x3d7714: LoadField: r2 = r0->field_f
    //     0x3d7714: ldur            w2, [x0, #0xf]
    // 0x3d7718: DecompressPointer r2
    //     0x3d7718: add             x2, x2, HEAP, lsl #32
    // 0x3d771c: cmp             w2, w1
    // 0x3d7720: b.ne            #0x3d772c
    // 0x3d7724: r0 = Null
    //     0x3d7724: mov             x0, NULL
    // 0x3d7728: b               #0x3d7730
    // 0x3d772c: mov             x0, x1
    // 0x3d7730: cmp             w0, NULL
    // 0x3d7734: b.eq            #0x3d7a44
    // 0x3d7738: tbnz            w0, #4, #0x3d79d4
    // 0x3d773c: ldur            x0, [fp, #-0x10]
    // 0x3d7740: d0 = 0.000000
    //     0x3d7740: eor             v0.16b, v0.16b, v0.16b
    // 0x3d7744: LoadField: d1 = r0->field_23
    //     0x3d7744: ldur            d1, [x0, #0x23]
    // 0x3d7748: fcmp            d1, d0
    // 0x3d774c: b.eq            #0x3d778c
    // 0x3d7750: ldur            x2, [fp, #-0x28]
    // 0x3d7754: cmp             w2, NULL
    // 0x3d7758: b.eq            #0x3d7a48
    // 0x3d775c: fcmp            d1, d0
    // 0x3d7760: b.ne            #0x3d776c
    // 0x3d7764: d0 = 0.000000
    //     0x3d7764: eor             v0.16b, v0.16b, v0.16b
    // 0x3d7768: b               #0x3d7780
    // 0x3d776c: fcmp            d0, d1
    // 0x3d7770: b.le            #0x3d777c
    // 0x3d7774: fneg            d0, d1
    // 0x3d7778: b               #0x3d7780
    // 0x3d777c: mov             v0.16b, v1.16b
    // 0x3d7780: mov             x1, x2
    // 0x3d7784: r0 = absorbImpact()
    //     0x3d7784: bl              #0x3d8120  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::absorbImpact
    // 0x3d7788: b               #0x3d79d4
    // 0x3d778c: ldur            x2, [fp, #-0x28]
    // 0x3d7790: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3d7790: ldur            w3, [x0, #0x17]
    // 0x3d7794: DecompressPointer r3
    //     0x3d7794: add             x3, x3, HEAP, lsl #32
    // 0x3d7798: stur            x3, [fp, #-0x20]
    // 0x3d779c: cmp             w3, NULL
    // 0x3d77a0: b.eq            #0x3d79d4
    // 0x3d77a4: LoadField: r1 = r0->field_13
    //     0x3d77a4: ldur            w1, [x0, #0x13]
    // 0x3d77a8: DecompressPointer r1
    //     0x3d77a8: add             x1, x1, HEAP, lsl #32
    // 0x3d77ac: cmp             w1, NULL
    // 0x3d77b0: b.eq            #0x3d7a4c
    // 0x3d77b4: r0 = findRenderObject()
    //     0x3d77b4: bl              #0x2667f8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x3d77b8: mov             x3, x0
    // 0x3d77bc: stur            x3, [fp, #-0x30]
    // 0x3d77c0: cmp             w3, NULL
    // 0x3d77c4: b.eq            #0x3d7a50
    // 0x3d77c8: mov             x0, x3
    // 0x3d77cc: r2 = Null
    //     0x3d77cc: mov             x2, NULL
    // 0x3d77d0: r1 = Null
    //     0x3d77d0: mov             x1, NULL
    // 0x3d77d4: r4 = LoadClassIdInstr(r0)
    //     0x3d77d4: ldur            x4, [x0, #-1]
    //     0x3d77d8: ubfx            x4, x4, #0xc, #0x14
    // 0x3d77dc: sub             x4, x4, #0x269
    // 0x3d77e0: cmp             x4, #0x77
    // 0x3d77e4: b.ls            #0x3d77f8
    // 0x3d77e8: r8 = RenderBox
    //     0x3d77e8: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x3d77ec: r3 = Null
    //     0x3d77ec: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] Null
    //     0x3d77f0: ldr             x3, [x3, #0xcc0]
    // 0x3d77f4: r0 = RenderBox()
    //     0x3d77f4: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x3d77f8: ldur            x1, [fp, #-0x30]
    // 0x3d77fc: r0 = size()
    //     0x3d77fc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3d7800: mov             x3, x0
    // 0x3d7804: ldur            x0, [fp, #-0x20]
    // 0x3d7808: stur            x3, [fp, #-0x38]
    // 0x3d780c: LoadField: r2 = r0->field_f
    //     0x3d780c: ldur            w2, [x0, #0xf]
    // 0x3d7810: DecompressPointer r2
    //     0x3d7810: add             x2, x2, HEAP, lsl #32
    // 0x3d7814: ldur            x1, [fp, #-0x30]
    // 0x3d7818: r0 = globalToLocal()
    //     0x3d7818: bl              #0x2dd288  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x3d781c: ldur            x1, [fp, #-0x18]
    // 0x3d7820: stur            x0, [fp, #-0x18]
    // 0x3d7824: r0 = axis()
    //     0x3d7824: bl              #0x3a7158  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x3d7828: LoadField: r1 = r0->field_7
    //     0x3d7828: ldur            x1, [x0, #7]
    // 0x3d782c: cmp             x1, #0
    // 0x3d7830: b.gt            #0x3d78d4
    // 0x3d7834: ldur            d1, [fp, #-0x40]
    // 0x3d7838: ldur            x1, [fp, #-0x28]
    // 0x3d783c: d0 = 0.000000
    //     0x3d783c: eor             v0.16b, v0.16b, v0.16b
    // 0x3d7840: cmp             w1, NULL
    // 0x3d7844: b.eq            #0x3d7a54
    // 0x3d7848: fcmp            d1, d0
    // 0x3d784c: b.ne            #0x3d7858
    // 0x3d7850: d1 = 0.000000
    //     0x3d7850: eor             v1.16b, v1.16b, v1.16b
    // 0x3d7854: b               #0x3d7868
    // 0x3d7858: fcmp            d0, d1
    // 0x3d785c: b.le            #0x3d7868
    // 0x3d7860: fneg            d2, d1
    // 0x3d7864: mov             v1.16b, v2.16b
    // 0x3d7868: ldur            x2, [fp, #-0x38]
    // 0x3d786c: ldur            x0, [fp, #-0x18]
    // 0x3d7870: LoadField: d2 = r2->field_7
    //     0x3d7870: ldur            d2, [x2, #7]
    // 0x3d7874: LoadField: d3 = r0->field_f
    //     0x3d7874: ldur            d3, [x0, #0xf]
    // 0x3d7878: LoadField: d4 = r2->field_f
    //     0x3d7878: ldur            d4, [x2, #0xf]
    // 0x3d787c: fcmp            d0, d3
    // 0x3d7880: b.le            #0x3d788c
    // 0x3d7884: d0 = 0.000000
    //     0x3d7884: eor             v0.16b, v0.16b, v0.16b
    // 0x3d7888: b               #0x3d78b0
    // 0x3d788c: fcmp            d3, d4
    // 0x3d7890: b.le            #0x3d789c
    // 0x3d7894: mov             v0.16b, v4.16b
    // 0x3d7898: b               #0x3d78b0
    // 0x3d789c: fcmp            d3, d3
    // 0x3d78a0: b.vc            #0x3d78ac
    // 0x3d78a4: mov             v0.16b, v4.16b
    // 0x3d78a8: b               #0x3d78b0
    // 0x3d78ac: mov             v0.16b, v3.16b
    // 0x3d78b0: mov             v31.16b, v2.16b
    // 0x3d78b4: mov             v2.16b, v1.16b
    // 0x3d78b8: mov             v1.16b, v31.16b
    // 0x3d78bc: mov             v31.16b, v0.16b
    // 0x3d78c0: mov             v0.16b, v2.16b
    // 0x3d78c4: mov             v2.16b, v31.16b
    // 0x3d78c8: mov             v3.16b, v4.16b
    // 0x3d78cc: r0 = pull()
    //     0x3d78cc: bl              #0x3d7ab0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x3d78d0: b               #0x3d79d4
    // 0x3d78d4: ldur            d1, [fp, #-0x40]
    // 0x3d78d8: ldur            x1, [fp, #-0x28]
    // 0x3d78dc: ldur            x2, [fp, #-0x38]
    // 0x3d78e0: ldur            x0, [fp, #-0x18]
    // 0x3d78e4: d0 = 0.000000
    //     0x3d78e4: eor             v0.16b, v0.16b, v0.16b
    // 0x3d78e8: cmp             w1, NULL
    // 0x3d78ec: b.eq            #0x3d7a58
    // 0x3d78f0: fcmp            d1, d0
    // 0x3d78f4: b.ne            #0x3d7900
    // 0x3d78f8: d1 = 0.000000
    //     0x3d78f8: eor             v1.16b, v1.16b, v1.16b
    // 0x3d78fc: b               #0x3d7910
    // 0x3d7900: fcmp            d0, d1
    // 0x3d7904: b.le            #0x3d7910
    // 0x3d7908: fneg            d2, d1
    // 0x3d790c: mov             v1.16b, v2.16b
    // 0x3d7910: LoadField: d2 = r2->field_f
    //     0x3d7910: ldur            d2, [x2, #0xf]
    // 0x3d7914: LoadField: d3 = r0->field_7
    //     0x3d7914: ldur            d3, [x0, #7]
    // 0x3d7918: LoadField: d4 = r2->field_7
    //     0x3d7918: ldur            d4, [x2, #7]
    // 0x3d791c: fcmp            d0, d3
    // 0x3d7920: b.le            #0x3d792c
    // 0x3d7924: d0 = 0.000000
    //     0x3d7924: eor             v0.16b, v0.16b, v0.16b
    // 0x3d7928: b               #0x3d7950
    // 0x3d792c: fcmp            d3, d4
    // 0x3d7930: b.le            #0x3d793c
    // 0x3d7934: mov             v0.16b, v4.16b
    // 0x3d7938: b               #0x3d7950
    // 0x3d793c: fcmp            d3, d3
    // 0x3d7940: b.vc            #0x3d794c
    // 0x3d7944: mov             v0.16b, v4.16b
    // 0x3d7948: b               #0x3d7950
    // 0x3d794c: mov             v0.16b, v3.16b
    // 0x3d7950: mov             v31.16b, v2.16b
    // 0x3d7954: mov             v2.16b, v1.16b
    // 0x3d7958: mov             v1.16b, v31.16b
    // 0x3d795c: mov             v31.16b, v0.16b
    // 0x3d7960: mov             v0.16b, v2.16b
    // 0x3d7964: mov             v2.16b, v31.16b
    // 0x3d7968: mov             v3.16b, v4.16b
    // 0x3d796c: r0 = pull()
    //     0x3d796c: bl              #0x3d7ab0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x3d7970: b               #0x3d79d4
    // 0x3d7974: cmp             x5, #0x18a
    // 0x3d7978: b.ne            #0x3d7994
    // 0x3d797c: ldur            x0, [fp, #-0x10]
    // 0x3d7980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d7980: ldur            w1, [x0, #0x17]
    // 0x3d7984: DecompressPointer r1
    //     0x3d7984: add             x1, x1, HEAP, lsl #32
    // 0x3d7988: cmp             w1, NULL
    // 0x3d798c: b.eq            #0x3d7998
    // 0x3d7990: b               #0x3d79b0
    // 0x3d7994: ldur            x0, [fp, #-0x10]
    // 0x3d7998: cmp             x5, #0x18c
    // 0x3d799c: b.ne            #0x3d79d4
    // 0x3d79a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d79a0: ldur            w1, [x0, #0x17]
    // 0x3d79a4: DecompressPointer r1
    //     0x3d79a4: add             x1, x1, HEAP, lsl #32
    // 0x3d79a8: cmp             w1, NULL
    // 0x3d79ac: b.eq            #0x3d79d4
    // 0x3d79b0: ldur            x2, [fp, #-8]
    // 0x3d79b4: mov             x1, x3
    // 0x3d79b8: r0 = scrollEnd()
    //     0x3d79b8: bl              #0x3d7a60  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x3d79bc: ldur            x0, [fp, #-8]
    // 0x3d79c0: LoadField: r1 = r0->field_1f
    //     0x3d79c0: ldur            w1, [x0, #0x1f]
    // 0x3d79c4: DecompressPointer r1
    //     0x3d79c4: add             x1, x1, HEAP, lsl #32
    // 0x3d79c8: cmp             w1, NULL
    // 0x3d79cc: b.eq            #0x3d7a5c
    // 0x3d79d0: r0 = scrollEnd()
    //     0x3d79d0: bl              #0x3d7a60  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x3d79d4: ldur            x0, [fp, #-8]
    // 0x3d79d8: ldur            x16, [fp, #-0x10]
    // 0x3d79dc: str             x16, [SP]
    // 0x3d79e0: r0 = runtimeType()
    //     0x3d79e0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x3d79e4: ldur            x1, [fp, #-8]
    // 0x3d79e8: StoreField: r1->field_27 = r0
    //     0x3d79e8: stur            w0, [x1, #0x27]
    //     0x3d79ec: ldurb           w16, [x1, #-1]
    //     0x3d79f0: ldurb           w17, [x0, #-1]
    //     0x3d79f4: and             x16, x17, x16, lsr #2
    //     0x3d79f8: tst             x16, HEAP, lsr #32
    //     0x3d79fc: b.eq            #0x3d7a04
    //     0x3d7a00: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d7a04: r0 = false
    //     0x3d7a04: add             x0, NULL, #0x30  ; false
    // 0x3d7a08: LeaveFrame
    //     0x3d7a08: mov             SP, fp
    //     0x3d7a0c: ldp             fp, lr, [SP], #0x10
    // 0x3d7a10: ret
    //     0x3d7a10: ret             
    // 0x3d7a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7a14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7a18: b               #0x3d7504
    // 0x3d7a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d7a1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d7a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d7a20: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d7a24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d7a24: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3d7a28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d7a28: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3d7a2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d7a2c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3d7a30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d7a30: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3d7a34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d7a34: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3d7a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d7a38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d7a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d7a3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d7a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d7a40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d7a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d7a44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d7a48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d7a48: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3d7a4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d7a4c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3d7a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d7a50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d7a54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d7a54: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3d7a58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d7a58: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3d7a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d7a5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _GlowingOverscrollIndicatorState(/* No info */) {
    // ** addr: 0x45c110, size: 0x94
    // 0x45c110: EnterFrame
    //     0x45c110: stp             fp, lr, [SP, #-0x10]!
    //     0x45c114: mov             fp, SP
    // 0x45c118: AllocStack(0x18)
    //     0x45c118: sub             SP, SP, #0x18
    // 0x45c11c: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x45c11c: mov             x0, x1
    //     0x45c120: stur            x1, [fp, #-8]
    // 0x45c124: CheckStackOverflow
    //     0x45c124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c128: cmp             SP, x16
    //     0x45c12c: b.ls            #0x45c19c
    // 0x45c130: r1 = Null
    //     0x45c130: mov             x1, NULL
    // 0x45c134: r2 = 8
    //     0x45c134: movz            x2, #0x8
    // 0x45c138: r0 = AllocateArray()
    //     0x45c138: bl              #0x53a544  ; AllocateArrayStub
    // 0x45c13c: r16 = false
    //     0x45c13c: add             x16, NULL, #0x30  ; false
    // 0x45c140: StoreField: r0->field_f = r16
    //     0x45c140: stur            w16, [x0, #0xf]
    // 0x45c144: r16 = true
    //     0x45c144: add             x16, NULL, #0x20  ; true
    // 0x45c148: StoreField: r0->field_13 = r16
    //     0x45c148: stur            w16, [x0, #0x13]
    // 0x45c14c: r16 = true
    //     0x45c14c: add             x16, NULL, #0x20  ; true
    // 0x45c150: ArrayStore: r0[0] = r16  ; List_4
    //     0x45c150: stur            w16, [x0, #0x17]
    // 0x45c154: r16 = true
    //     0x45c154: add             x16, NULL, #0x20  ; true
    // 0x45c158: StoreField: r0->field_1b = r16
    //     0x45c158: stur            w16, [x0, #0x1b]
    // 0x45c15c: r16 = <bool, bool>
    //     0x45c15c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac20] TypeArguments: <bool, bool>
    //     0x45c160: ldr             x16, [x16, #0xc20]
    // 0x45c164: stp             x0, x16, [SP]
    // 0x45c168: r0 = Map._fromLiteral()
    //     0x45c168: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x45c16c: ldur            x1, [fp, #-8]
    // 0x45c170: StoreField: r1->field_2b = r0
    //     0x45c170: stur            w0, [x1, #0x2b]
    //     0x45c174: ldurb           w16, [x1, #-1]
    //     0x45c178: ldurb           w17, [x0, #-1]
    //     0x45c17c: and             x16, x17, x16, lsr #2
    //     0x45c180: tst             x16, HEAP, lsr #32
    //     0x45c184: b.eq            #0x45c18c
    //     0x45c188: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45c18c: r0 = Null
    //     0x45c18c: mov             x0, NULL
    // 0x45c190: LeaveFrame
    //     0x45c190: mov             SP, fp
    //     0x45c194: ldp             fp, lr, [SP], #0x10
    // 0x45c198: ret
    //     0x45c198: ret             
    // 0x45c19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c19c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c1a0: b               #0x45c130
  }
}

// class id: 2156, size: 0x1c, field offset: 0xc
//   const constructor, 
class StretchingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x2f5070, size: 0x64
    // 0x2f5070: LoadField: r2 = r1->field_b
    //     0x2f5070: ldur            w2, [x1, #0xb]
    // 0x2f5074: DecompressPointer r2
    //     0x2f5074: add             x2, x2, HEAP, lsl #32
    // 0x2f5078: r16 = Instance_AxisDirection
    //     0x2f5078: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x2f507c: ldr             x16, [x16, #0xd70]
    // 0x2f5080: cmp             w2, w16
    // 0x2f5084: b.eq            #0x2f5098
    // 0x2f5088: r16 = Instance_AxisDirection
    //     0x2f5088: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x2f508c: ldr             x16, [x16, #0xd78]
    // 0x2f5090: cmp             w2, w16
    // 0x2f5094: b.ne            #0x2f50a4
    // 0x2f5098: r0 = Instance_Axis
    //     0x2f5098: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x2f509c: ldr             x0, [x0, #0xd80]
    // 0x2f50a0: b               #0x2f50d0
    // 0x2f50a4: r16 = Instance_AxisDirection
    //     0x2f50a4: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x2f50a8: ldr             x16, [x16, #0xd88]
    // 0x2f50ac: cmp             w2, w16
    // 0x2f50b0: b.eq            #0x2f50c4
    // 0x2f50b4: r16 = Instance_AxisDirection
    //     0x2f50b4: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x2f50b8: ldr             x16, [x16, #0xd90]
    // 0x2f50bc: cmp             w2, w16
    // 0x2f50c0: b.ne            #0x2f50cc
    // 0x2f50c4: r0 = Instance_Axis
    //     0x2f50c4: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x2f50c8: b               #0x2f50d0
    // 0x2f50cc: r0 = Null
    //     0x2f50cc: mov             x0, NULL
    // 0x2f50d0: ret
    //     0x2f50d0: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x45c1b0, size: 0x38
    // 0x45c1b0: EnterFrame
    //     0x45c1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x45c1b4: mov             fp, SP
    // 0x45c1b8: mov             x0, x1
    // 0x45c1bc: r1 = <StretchingOverscrollIndicator>
    //     0x45c1bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac28] TypeArguments: <StretchingOverscrollIndicator>
    //     0x45c1c0: ldr             x1, [x1, #0xc28]
    // 0x45c1c4: r0 = _StretchingOverscrollIndicatorState()
    //     0x45c1c4: bl              #0x45c1e8  ; Allocate_StretchingOverscrollIndicatorStateStub -> _StretchingOverscrollIndicatorState (size=0x34)
    // 0x45c1c8: r1 = Sentinel
    //     0x45c1c8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45c1cc: StoreField: r0->field_1b = r1
    //     0x45c1cc: stur            w1, [x0, #0x1b]
    // 0x45c1d0: StoreField: r0->field_27 = rZR
    //     0x45c1d0: stur            xzr, [x0, #0x27]
    // 0x45c1d4: r1 = true
    //     0x45c1d4: add             x1, NULL, #0x20  ; true
    // 0x45c1d8: StoreField: r0->field_2f = r1
    //     0x45c1d8: stur            w1, [x0, #0x2f]
    // 0x45c1dc: LeaveFrame
    //     0x45c1dc: mov             SP, fp
    //     0x45c1e0: ldp             fp, lr, [SP], #0x10
    // 0x45c1e4: ret
    //     0x45c1e4: ret             
  }
}

// class id: 2157, size: 0x24, field offset: 0xc
//   const constructor, 
class GlowingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x365130, size: 0x64
    // 0x365130: LoadField: r2 = r1->field_13
    //     0x365130: ldur            w2, [x1, #0x13]
    // 0x365134: DecompressPointer r2
    //     0x365134: add             x2, x2, HEAP, lsl #32
    // 0x365138: r16 = Instance_AxisDirection
    //     0x365138: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x36513c: ldr             x16, [x16, #0xd70]
    // 0x365140: cmp             w2, w16
    // 0x365144: b.eq            #0x365158
    // 0x365148: r16 = Instance_AxisDirection
    //     0x365148: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x36514c: ldr             x16, [x16, #0xd78]
    // 0x365150: cmp             w2, w16
    // 0x365154: b.ne            #0x365164
    // 0x365158: r0 = Instance_Axis
    //     0x365158: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x36515c: ldr             x0, [x0, #0xd80]
    // 0x365160: b               #0x365190
    // 0x365164: r16 = Instance_AxisDirection
    //     0x365164: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x365168: ldr             x16, [x16, #0xd88]
    // 0x36516c: cmp             w2, w16
    // 0x365170: b.eq            #0x365184
    // 0x365174: r16 = Instance_AxisDirection
    //     0x365174: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x365178: ldr             x16, [x16, #0xd90]
    // 0x36517c: cmp             w2, w16
    // 0x365180: b.ne            #0x36518c
    // 0x365184: r0 = Instance_Axis
    //     0x365184: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x365188: b               #0x365190
    // 0x36518c: r0 = Null
    //     0x36518c: mov             x0, NULL
    // 0x365190: ret
    //     0x365190: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x45c0c8, size: 0x48
    // 0x45c0c8: EnterFrame
    //     0x45c0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x45c0cc: mov             fp, SP
    // 0x45c0d0: AllocStack(0x8)
    //     0x45c0d0: sub             SP, SP, #8
    // 0x45c0d4: CheckStackOverflow
    //     0x45c0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c0d8: cmp             SP, x16
    //     0x45c0dc: b.ls            #0x45c108
    // 0x45c0e0: r1 = <GlowingOverscrollIndicator>
    //     0x45c0e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac18] TypeArguments: <GlowingOverscrollIndicator>
    //     0x45c0e4: ldr             x1, [x1, #0xc18]
    // 0x45c0e8: r0 = _GlowingOverscrollIndicatorState()
    //     0x45c0e8: bl              #0x45c1a4  ; Allocate_GlowingOverscrollIndicatorStateStub -> _GlowingOverscrollIndicatorState (size=0x30)
    // 0x45c0ec: mov             x1, x0
    // 0x45c0f0: stur            x0, [fp, #-8]
    // 0x45c0f4: r0 = _GlowingOverscrollIndicatorState()
    //     0x45c0f4: bl              #0x45c110  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_GlowingOverscrollIndicatorState
    // 0x45c0f8: ldur            x0, [fp, #-8]
    // 0x45c0fc: LeaveFrame
    //     0x45c0fc: mov             SP, fp
    //     0x45c100: ldp             fp, lr, [SP], #0x10
    // 0x45c104: ret
    //     0x45c104: ret             
    // 0x45c108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c108: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c10c: b               #0x45c0e0
  }
}

// class id: 2288, size: 0x18, field offset: 0xc
class _GlowingOverscrollIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x476e9c, size: 0x9c
    // 0x476e9c: EnterFrame
    //     0x476e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x476ea0: mov             fp, SP
    // 0x476ea4: AllocStack(0x20)
    //     0x476ea4: sub             SP, SP, #0x20
    // 0x476ea8: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x476ea8: mov             x8, x1
    //     0x476eac: mov             x4, x2
    //     0x476eb0: mov             x0, x3
    //     0x476eb4: stur            x1, [fp, #-0x10]
    //     0x476eb8: stur            x2, [fp, #-0x18]
    //     0x476ebc: stur            x3, [fp, #-0x20]
    // 0x476ec0: CheckStackOverflow
    //     0x476ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476ec4: cmp             SP, x16
    //     0x476ec8: b.ls            #0x476f30
    // 0x476ecc: LoadField: r5 = r8->field_b
    //     0x476ecc: ldur            w5, [x8, #0xb]
    // 0x476ed0: DecompressPointer r5
    //     0x476ed0: add             x5, x5, HEAP, lsl #32
    // 0x476ed4: LoadField: r9 = r8->field_13
    //     0x476ed4: ldur            w9, [x8, #0x13]
    // 0x476ed8: DecompressPointer r9
    //     0x476ed8: add             x9, x9, HEAP, lsl #32
    // 0x476edc: mov             x1, x8
    // 0x476ee0: mov             x2, x4
    // 0x476ee4: mov             x3, x0
    // 0x476ee8: mov             x6, x9
    // 0x476eec: stur            x9, [fp, #-8]
    // 0x476ef0: r7 = Instance_GrowthDirection
    //     0x476ef0: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1f6d8] Obj!GrowthDirection@59f451
    //     0x476ef4: ldr             x7, [x7, #0x6d8]
    // 0x476ef8: r0 = _paintSide()
    //     0x476ef8: bl              #0x476f38  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x476efc: ldur            x1, [fp, #-0x10]
    // 0x476f00: LoadField: r5 = r1->field_f
    //     0x476f00: ldur            w5, [x1, #0xf]
    // 0x476f04: DecompressPointer r5
    //     0x476f04: add             x5, x5, HEAP, lsl #32
    // 0x476f08: ldur            x2, [fp, #-0x18]
    // 0x476f0c: ldur            x3, [fp, #-0x20]
    // 0x476f10: ldur            x6, [fp, #-8]
    // 0x476f14: r7 = Instance_GrowthDirection
    //     0x476f14: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] Obj!GrowthDirection@59f471
    //     0x476f18: ldr             x7, [x7, #0x4d0]
    // 0x476f1c: r0 = _paintSide()
    //     0x476f1c: bl              #0x476f38  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x476f20: r0 = Null
    //     0x476f20: mov             x0, NULL
    // 0x476f24: LeaveFrame
    //     0x476f24: mov             SP, fp
    //     0x476f28: ldp             fp, lr, [SP], #0x10
    // 0x476f2c: ret
    //     0x476f2c: ret             
    // 0x476f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476f30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476f34: b               #0x476ecc
  }
  _ _paintSide(/* No info */) {
    // ** addr: 0x476f38, size: 0x53c
    // 0x476f38: EnterFrame
    //     0x476f38: stp             fp, lr, [SP, #-0x10]!
    //     0x476f3c: mov             fp, SP
    // 0x476f40: AllocStack(0x38)
    //     0x476f40: sub             SP, SP, #0x38
    // 0x476f44: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r1 */, dynamic _ /* r7 => r2 */)
    //     0x476f44: mov             x0, x5
    //     0x476f48: stur            x5, [fp, #-0x18]
    //     0x476f4c: mov             x5, x1
    //     0x476f50: mov             x4, x2
    //     0x476f54: mov             x1, x6
    //     0x476f58: stur            x2, [fp, #-8]
    //     0x476f5c: mov             x2, x7
    //     0x476f60: stur            x3, [fp, #-0x10]
    // 0x476f64: CheckStackOverflow
    //     0x476f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476f68: cmp             SP, x16
    //     0x476f6c: b.ls            #0x47743c
    // 0x476f70: cmp             w0, NULL
    // 0x476f74: b.ne            #0x476f88
    // 0x476f78: r0 = Null
    //     0x476f78: mov             x0, NULL
    // 0x476f7c: LeaveFrame
    //     0x476f7c: mov             SP, fp
    //     0x476f80: ldp             fp, lr, [SP], #0x10
    // 0x476f84: ret
    //     0x476f84: ret             
    // 0x476f88: r0 = applyGrowthDirectionToAxisDirection()
    //     0x476f88: bl              #0x2d0ff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x476f8c: LoadField: r1 = r0->field_7
    //     0x476f8c: ldur            x1, [x0, #7]
    // 0x476f90: cmp             x1, #1
    // 0x476f94: b.gt            #0x477100
    // 0x476f98: cmp             x1, #0
    // 0x476f9c: b.gt            #0x476fb4
    // 0x476fa0: ldur            x1, [fp, #-0x18]
    // 0x476fa4: ldur            x2, [fp, #-8]
    // 0x476fa8: ldur            x3, [fp, #-0x10]
    // 0x476fac: r0 = paint()
    //     0x476fac: bl              #0x477518  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x476fb0: b               #0x47736c
    // 0x476fb4: ldur            x2, [fp, #-8]
    // 0x476fb8: LoadField: r0 = r2->field_7
    //     0x476fb8: ldur            w0, [x2, #7]
    // 0x476fbc: DecompressPointer r0
    //     0x476fbc: add             x0, x0, HEAP, lsl #32
    // 0x476fc0: cmp             w0, NULL
    // 0x476fc4: b.eq            #0x477444
    // 0x476fc8: LoadField: r1 = r0->field_7
    //     0x476fc8: ldur            x1, [x0, #7]
    // 0x476fcc: ldr             x0, [x1]
    // 0x476fd0: cbz             x0, #0x47737c
    // 0x476fd4: ldur            x3, [fp, #-0x10]
    // 0x476fd8: stur            x0, [fp, #-0x20]
    // 0x476fdc: r1 = <Never>
    //     0x476fdc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x476fe0: r0 = Pointer()
    //     0x476fe0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x476fe4: mov             x1, x0
    // 0x476fe8: ldur            x0, [fp, #-0x20]
    // 0x476fec: StoreField: r1->field_7 = r0
    //     0x476fec: stur            x0, [x1, #7]
    // 0x476ff0: r0 = _save$Method$FfiNative()
    //     0x476ff0: bl              #0x308428  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x476ff4: ldur            x3, [fp, #-0x10]
    // 0x476ff8: LoadField: d0 = r3->field_7
    //     0x476ff8: ldur            d0, [x3, #7]
    // 0x476ffc: ldur            x2, [fp, #-8]
    // 0x477000: stur            d0, [fp, #-0x28]
    // 0x477004: LoadField: r0 = r2->field_7
    //     0x477004: ldur            w0, [x2, #7]
    // 0x477008: DecompressPointer r0
    //     0x477008: add             x0, x0, HEAP, lsl #32
    // 0x47700c: cmp             w0, NULL
    // 0x477010: b.eq            #0x477448
    // 0x477014: LoadField: r1 = r0->field_7
    //     0x477014: ldur            x1, [x0, #7]
    // 0x477018: ldr             x0, [x1]
    // 0x47701c: cbz             x0, #0x47738c
    // 0x477020: stur            x0, [fp, #-0x20]
    // 0x477024: r1 = <Never>
    //     0x477024: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x477028: r0 = Pointer()
    //     0x477028: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47702c: mov             x1, x0
    // 0x477030: ldur            x0, [fp, #-0x20]
    // 0x477034: StoreField: r1->field_7 = r0
    //     0x477034: stur            x0, [x1, #7]
    // 0x477038: ldur            d0, [fp, #-0x28]
    // 0x47703c: d1 = 0.000000
    //     0x47703c: eor             v1.16b, v1.16b, v1.16b
    // 0x477040: r0 = _translate$Method$FfiNative()
    //     0x477040: bl              #0x30ced8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x477044: ldur            x2, [fp, #-8]
    // 0x477048: LoadField: r0 = r2->field_7
    //     0x477048: ldur            w0, [x2, #7]
    // 0x47704c: DecompressPointer r0
    //     0x47704c: add             x0, x0, HEAP, lsl #32
    // 0x477050: cmp             w0, NULL
    // 0x477054: b.eq            #0x47744c
    // 0x477058: LoadField: r1 = r0->field_7
    //     0x477058: ldur            x1, [x0, #7]
    // 0x47705c: ldr             x0, [x1]
    // 0x477060: cbz             x0, #0x47739c
    // 0x477064: ldur            x3, [fp, #-0x10]
    // 0x477068: ldur            d0, [fp, #-0x28]
    // 0x47706c: stur            x0, [fp, #-0x20]
    // 0x477070: r1 = <Never>
    //     0x477070: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x477074: r0 = Pointer()
    //     0x477074: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x477078: mov             x1, x0
    // 0x47707c: ldur            x0, [fp, #-0x20]
    // 0x477080: StoreField: r1->field_7 = r0
    //     0x477080: stur            x0, [x1, #7]
    // 0x477084: d0 = 1.570796
    //     0x477084: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x477088: ldr             d0, [x17, #0xc30]
    // 0x47708c: r0 = _rotate$Method$FfiNative()
    //     0x47708c: bl              #0x4752b0  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x477090: ldur            x3, [fp, #-0x10]
    // 0x477094: LoadField: d0 = r3->field_f
    //     0x477094: ldur            d0, [x3, #0xf]
    // 0x477098: stur            d0, [fp, #-0x30]
    // 0x47709c: r0 = Size()
    //     0x47709c: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4770a0: ldur            d0, [fp, #-0x30]
    // 0x4770a4: StoreField: r0->field_7 = d0
    //     0x4770a4: stur            d0, [x0, #7]
    // 0x4770a8: ldur            d0, [fp, #-0x28]
    // 0x4770ac: StoreField: r0->field_f = d0
    //     0x4770ac: stur            d0, [x0, #0xf]
    // 0x4770b0: ldur            x1, [fp, #-0x18]
    // 0x4770b4: ldur            x2, [fp, #-8]
    // 0x4770b8: mov             x3, x0
    // 0x4770bc: r0 = paint()
    //     0x4770bc: bl              #0x477518  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x4770c0: ldur            x2, [fp, #-8]
    // 0x4770c4: LoadField: r0 = r2->field_7
    //     0x4770c4: ldur            w0, [x2, #7]
    // 0x4770c8: DecompressPointer r0
    //     0x4770c8: add             x0, x0, HEAP, lsl #32
    // 0x4770cc: cmp             w0, NULL
    // 0x4770d0: b.eq            #0x477450
    // 0x4770d4: LoadField: r1 = r0->field_7
    //     0x4770d4: ldur            x1, [x0, #7]
    // 0x4770d8: ldr             x0, [x1]
    // 0x4770dc: cbz             x0, #0x4773ac
    // 0x4770e0: stur            x0, [fp, #-0x20]
    // 0x4770e4: r1 = <Never>
    //     0x4770e4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4770e8: r0 = Pointer()
    //     0x4770e8: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4770ec: mov             x1, x0
    // 0x4770f0: ldur            x0, [fp, #-0x20]
    // 0x4770f4: StoreField: r1->field_7 = r0
    //     0x4770f4: stur            x0, [x1, #7]
    // 0x4770f8: r0 = _restore$Method$FfiNative()
    //     0x4770f8: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4770fc: b               #0x47736c
    // 0x477100: ldur            x3, [fp, #-0x10]
    // 0x477104: cmp             x1, #2
    // 0x477108: b.gt            #0x47722c
    // 0x47710c: ldur            x2, [fp, #-8]
    // 0x477110: LoadField: r0 = r2->field_7
    //     0x477110: ldur            w0, [x2, #7]
    // 0x477114: DecompressPointer r0
    //     0x477114: add             x0, x0, HEAP, lsl #32
    // 0x477118: cmp             w0, NULL
    // 0x47711c: b.eq            #0x477454
    // 0x477120: LoadField: r1 = r0->field_7
    //     0x477120: ldur            x1, [x0, #7]
    // 0x477124: ldr             x0, [x1]
    // 0x477128: cbz             x0, #0x4773bc
    // 0x47712c: stur            x0, [fp, #-0x20]
    // 0x477130: r1 = <Never>
    //     0x477130: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x477134: r0 = Pointer()
    //     0x477134: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x477138: mov             x1, x0
    // 0x47713c: ldur            x0, [fp, #-0x20]
    // 0x477140: StoreField: r1->field_7 = r0
    //     0x477140: stur            x0, [x1, #7]
    // 0x477144: r0 = _save$Method$FfiNative()
    //     0x477144: bl              #0x308428  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x477148: ldur            x3, [fp, #-0x10]
    // 0x47714c: LoadField: d1 = r3->field_f
    //     0x47714c: ldur            d1, [x3, #0xf]
    // 0x477150: ldur            x2, [fp, #-8]
    // 0x477154: stur            d1, [fp, #-0x28]
    // 0x477158: LoadField: r0 = r2->field_7
    //     0x477158: ldur            w0, [x2, #7]
    // 0x47715c: DecompressPointer r0
    //     0x47715c: add             x0, x0, HEAP, lsl #32
    // 0x477160: cmp             w0, NULL
    // 0x477164: b.eq            #0x477458
    // 0x477168: LoadField: r1 = r0->field_7
    //     0x477168: ldur            x1, [x0, #7]
    // 0x47716c: ldr             x0, [x1]
    // 0x477170: cbz             x0, #0x4773cc
    // 0x477174: stur            x0, [fp, #-0x20]
    // 0x477178: r1 = <Never>
    //     0x477178: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x47717c: r0 = Pointer()
    //     0x47717c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x477180: mov             x1, x0
    // 0x477184: ldur            x0, [fp, #-0x20]
    // 0x477188: StoreField: r1->field_7 = r0
    //     0x477188: stur            x0, [x1, #7]
    // 0x47718c: ldur            d1, [fp, #-0x28]
    // 0x477190: d0 = 0.000000
    //     0x477190: eor             v0.16b, v0.16b, v0.16b
    // 0x477194: r0 = _translate$Method$FfiNative()
    //     0x477194: bl              #0x30ced8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x477198: ldur            x2, [fp, #-8]
    // 0x47719c: LoadField: r0 = r2->field_7
    //     0x47719c: ldur            w0, [x2, #7]
    // 0x4771a0: DecompressPointer r0
    //     0x4771a0: add             x0, x0, HEAP, lsl #32
    // 0x4771a4: cmp             w0, NULL
    // 0x4771a8: b.eq            #0x47745c
    // 0x4771ac: LoadField: r1 = r0->field_7
    //     0x4771ac: ldur            x1, [x0, #7]
    // 0x4771b0: ldr             x0, [x1]
    // 0x4771b4: cbz             x0, #0x4773dc
    // 0x4771b8: stur            x0, [fp, #-0x20]
    // 0x4771bc: r1 = <Never>
    //     0x4771bc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4771c0: r0 = Pointer()
    //     0x4771c0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4771c4: mov             x1, x0
    // 0x4771c8: ldur            x0, [fp, #-0x20]
    // 0x4771cc: StoreField: r1->field_7 = r0
    //     0x4771cc: stur            x0, [x1, #7]
    // 0x4771d0: d0 = 1.000000
    //     0x4771d0: fmov            d0, #1.00000000
    // 0x4771d4: d1 = -1.000000
    //     0x4771d4: fmov            d1, #-1.00000000
    // 0x4771d8: r0 = __scale$Method$FfiNative()
    //     0x4771d8: bl              #0x477474  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x4771dc: ldur            x1, [fp, #-0x18]
    // 0x4771e0: ldur            x2, [fp, #-8]
    // 0x4771e4: ldur            x3, [fp, #-0x10]
    // 0x4771e8: r0 = paint()
    //     0x4771e8: bl              #0x477518  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x4771ec: ldur            x2, [fp, #-8]
    // 0x4771f0: LoadField: r0 = r2->field_7
    //     0x4771f0: ldur            w0, [x2, #7]
    // 0x4771f4: DecompressPointer r0
    //     0x4771f4: add             x0, x0, HEAP, lsl #32
    // 0x4771f8: cmp             w0, NULL
    // 0x4771fc: b.eq            #0x477460
    // 0x477200: LoadField: r1 = r0->field_7
    //     0x477200: ldur            x1, [x0, #7]
    // 0x477204: ldr             x0, [x1]
    // 0x477208: cbz             x0, #0x4773ec
    // 0x47720c: stur            x0, [fp, #-0x20]
    // 0x477210: r1 = <Never>
    //     0x477210: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x477214: r0 = Pointer()
    //     0x477214: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x477218: mov             x1, x0
    // 0x47721c: ldur            x0, [fp, #-0x20]
    // 0x477220: StoreField: r1->field_7 = r0
    //     0x477220: stur            x0, [x1, #7]
    // 0x477224: r0 = _restore$Method$FfiNative()
    //     0x477224: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x477228: b               #0x47736c
    // 0x47722c: ldur            x2, [fp, #-8]
    // 0x477230: LoadField: r0 = r2->field_7
    //     0x477230: ldur            w0, [x2, #7]
    // 0x477234: DecompressPointer r0
    //     0x477234: add             x0, x0, HEAP, lsl #32
    // 0x477238: cmp             w0, NULL
    // 0x47723c: b.eq            #0x477464
    // 0x477240: LoadField: r1 = r0->field_7
    //     0x477240: ldur            x1, [x0, #7]
    // 0x477244: ldr             x0, [x1]
    // 0x477248: cbz             x0, #0x4773fc
    // 0x47724c: stur            x0, [fp, #-0x20]
    // 0x477250: r1 = <Never>
    //     0x477250: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x477254: r0 = Pointer()
    //     0x477254: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x477258: mov             x1, x0
    // 0x47725c: ldur            x0, [fp, #-0x20]
    // 0x477260: StoreField: r1->field_7 = r0
    //     0x477260: stur            x0, [x1, #7]
    // 0x477264: r0 = _save$Method$FfiNative()
    //     0x477264: bl              #0x308428  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x477268: ldur            x2, [fp, #-8]
    // 0x47726c: LoadField: r0 = r2->field_7
    //     0x47726c: ldur            w0, [x2, #7]
    // 0x477270: DecompressPointer r0
    //     0x477270: add             x0, x0, HEAP, lsl #32
    // 0x477274: cmp             w0, NULL
    // 0x477278: b.eq            #0x477468
    // 0x47727c: LoadField: r1 = r0->field_7
    //     0x47727c: ldur            x1, [x0, #7]
    // 0x477280: ldr             x0, [x1]
    // 0x477284: cbz             x0, #0x47740c
    // 0x477288: stur            x0, [fp, #-0x20]
    // 0x47728c: r1 = <Never>
    //     0x47728c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x477290: r0 = Pointer()
    //     0x477290: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x477294: mov             x1, x0
    // 0x477298: ldur            x0, [fp, #-0x20]
    // 0x47729c: StoreField: r1->field_7 = r0
    //     0x47729c: stur            x0, [x1, #7]
    // 0x4772a0: d0 = 1.570796
    //     0x4772a0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x4772a4: ldr             d0, [x17, #0xc30]
    // 0x4772a8: r0 = _rotate$Method$FfiNative()
    //     0x4772a8: bl              #0x4752b0  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x4772ac: ldur            x2, [fp, #-8]
    // 0x4772b0: LoadField: r0 = r2->field_7
    //     0x4772b0: ldur            w0, [x2, #7]
    // 0x4772b4: DecompressPointer r0
    //     0x4772b4: add             x0, x0, HEAP, lsl #32
    // 0x4772b8: cmp             w0, NULL
    // 0x4772bc: b.eq            #0x47746c
    // 0x4772c0: LoadField: r1 = r0->field_7
    //     0x4772c0: ldur            x1, [x0, #7]
    // 0x4772c4: ldr             x0, [x1]
    // 0x4772c8: cbz             x0, #0x47741c
    // 0x4772cc: ldur            x3, [fp, #-0x10]
    // 0x4772d0: stur            x0, [fp, #-0x20]
    // 0x4772d4: r1 = <Never>
    //     0x4772d4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4772d8: r0 = Pointer()
    //     0x4772d8: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4772dc: mov             x1, x0
    // 0x4772e0: ldur            x0, [fp, #-0x20]
    // 0x4772e4: StoreField: r1->field_7 = r0
    //     0x4772e4: stur            x0, [x1, #7]
    // 0x4772e8: d0 = 1.000000
    //     0x4772e8: fmov            d0, #1.00000000
    // 0x4772ec: d1 = -1.000000
    //     0x4772ec: fmov            d1, #-1.00000000
    // 0x4772f0: r0 = __scale$Method$FfiNative()
    //     0x4772f0: bl              #0x477474  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x4772f4: ldur            x0, [fp, #-0x10]
    // 0x4772f8: LoadField: d0 = r0->field_f
    //     0x4772f8: ldur            d0, [x0, #0xf]
    // 0x4772fc: stur            d0, [fp, #-0x30]
    // 0x477300: LoadField: d1 = r0->field_7
    //     0x477300: ldur            d1, [x0, #7]
    // 0x477304: stur            d1, [fp, #-0x28]
    // 0x477308: r0 = Size()
    //     0x477308: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x47730c: ldur            d0, [fp, #-0x30]
    // 0x477310: StoreField: r0->field_7 = d0
    //     0x477310: stur            d0, [x0, #7]
    // 0x477314: ldur            d0, [fp, #-0x28]
    // 0x477318: StoreField: r0->field_f = d0
    //     0x477318: stur            d0, [x0, #0xf]
    // 0x47731c: ldur            x1, [fp, #-0x18]
    // 0x477320: ldur            x2, [fp, #-8]
    // 0x477324: mov             x3, x0
    // 0x477328: r0 = paint()
    //     0x477328: bl              #0x477518  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x47732c: ldur            x0, [fp, #-8]
    // 0x477330: LoadField: r1 = r0->field_7
    //     0x477330: ldur            w1, [x0, #7]
    // 0x477334: DecompressPointer r1
    //     0x477334: add             x1, x1, HEAP, lsl #32
    // 0x477338: cmp             w1, NULL
    // 0x47733c: b.eq            #0x477470
    // 0x477340: LoadField: r2 = r1->field_7
    //     0x477340: ldur            x2, [x1, #7]
    // 0x477344: ldr             x1, [x2]
    // 0x477348: cbz             x1, #0x47742c
    // 0x47734c: mov             x2, x1
    // 0x477350: stur            x2, [fp, #-0x20]
    // 0x477354: r1 = <Never>
    //     0x477354: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x477358: r0 = Pointer()
    //     0x477358: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47735c: mov             x1, x0
    // 0x477360: ldur            x0, [fp, #-0x20]
    // 0x477364: StoreField: r1->field_7 = r0
    //     0x477364: stur            x0, [x1, #7]
    // 0x477368: r0 = _restore$Method$FfiNative()
    //     0x477368: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x47736c: r0 = Null
    //     0x47736c: mov             x0, NULL
    // 0x477370: LeaveFrame
    //     0x477370: mov             SP, fp
    //     0x477374: ldp             fp, lr, [SP], #0x10
    // 0x477378: ret
    //     0x477378: ret             
    // 0x47737c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47737c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x477380: str             x16, [SP]
    // 0x477384: r0 = _throwNew()
    //     0x477384: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x477388: brk             #0
    // 0x47738c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47738c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x477390: str             x16, [SP]
    // 0x477394: r0 = _throwNew()
    //     0x477394: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x477398: brk             #0
    // 0x47739c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47739c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4773a0: str             x16, [SP]
    // 0x4773a4: r0 = _throwNew()
    //     0x4773a4: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4773a8: brk             #0
    // 0x4773ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4773ac: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4773b0: str             x16, [SP]
    // 0x4773b4: r0 = _throwNew()
    //     0x4773b4: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4773b8: brk             #0
    // 0x4773bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4773bc: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4773c0: str             x16, [SP]
    // 0x4773c4: r0 = _throwNew()
    //     0x4773c4: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4773c8: brk             #0
    // 0x4773cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4773cc: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4773d0: str             x16, [SP]
    // 0x4773d4: r0 = _throwNew()
    //     0x4773d4: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4773d8: brk             #0
    // 0x4773dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4773dc: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4773e0: str             x16, [SP]
    // 0x4773e4: r0 = _throwNew()
    //     0x4773e4: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4773e8: brk             #0
    // 0x4773ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4773ec: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4773f0: str             x16, [SP]
    // 0x4773f4: r0 = _throwNew()
    //     0x4773f4: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4773f8: brk             #0
    // 0x4773fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4773fc: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x477400: str             x16, [SP]
    // 0x477404: r0 = _throwNew()
    //     0x477404: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x477408: brk             #0
    // 0x47740c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47740c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x477410: str             x16, [SP]
    // 0x477414: r0 = _throwNew()
    //     0x477414: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x477418: brk             #0
    // 0x47741c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47741c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x477420: str             x16, [SP]
    // 0x477424: r0 = _throwNew()
    //     0x477424: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x477428: brk             #0
    // 0x47742c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47742c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x477430: str             x16, [SP]
    // 0x477434: r0 = _throwNew()
    //     0x477434: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x477438: brk             #0
    // 0x47743c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47743c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477440: b               #0x476f70
    // 0x477444: r0 = NullErrorSharedWithoutFPURegs()
    //     0x477444: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x477448: r0 = NullErrorSharedWithFPURegs()
    //     0x477448: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x47744c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47744c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x477450: r0 = NullErrorSharedWithoutFPURegs()
    //     0x477450: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x477454: r0 = NullErrorSharedWithoutFPURegs()
    //     0x477454: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x477458: r0 = NullErrorSharedWithFPURegs()
    //     0x477458: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x47745c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47745c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x477460: r0 = NullErrorSharedWithoutFPURegs()
    //     0x477460: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x477464: r0 = NullErrorSharedWithoutFPURegs()
    //     0x477464: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x477468: r0 = NullErrorSharedWithoutFPURegs()
    //     0x477468: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x47746c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47746c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x477470: r0 = NullErrorSharedWithoutFPURegs()
    //     0x477470: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x485840, size: 0xac
    // 0x485840: EnterFrame
    //     0x485840: stp             fp, lr, [SP, #-0x10]!
    //     0x485844: mov             fp, SP
    // 0x485848: AllocStack(0x10)
    //     0x485848: sub             SP, SP, #0x10
    // 0x48584c: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48584c: mov             x0, x2
    //     0x485850: mov             x4, x1
    //     0x485854: mov             x3, x2
    //     0x485858: stur            x1, [fp, #-8]
    //     0x48585c: stur            x2, [fp, #-0x10]
    // 0x485860: r2 = Null
    //     0x485860: mov             x2, NULL
    // 0x485864: r1 = Null
    //     0x485864: mov             x1, NULL
    // 0x485868: r4 = 60
    //     0x485868: movz            x4, #0x3c
    // 0x48586c: branchIfSmi(r0, 0x485878)
    //     0x48586c: tbz             w0, #0, #0x485878
    // 0x485870: r4 = LoadClassIdInstr(r0)
    //     0x485870: ldur            x4, [x0, #-1]
    //     0x485874: ubfx            x4, x4, #0xc, #0x14
    // 0x485878: cmp             x4, #0x8f0
    // 0x48587c: b.eq            #0x485894
    // 0x485880: r8 = _GlowingOverscrollIndicatorPainter
    //     0x485880: add             x8, PP, #0x20, lsl #12  ; [pp+0x207b0] Type: _GlowingOverscrollIndicatorPainter
    //     0x485884: ldr             x8, [x8, #0x7b0]
    // 0x485888: r3 = Null
    //     0x485888: add             x3, PP, #0x20, lsl #12  ; [pp+0x207b8] Null
    //     0x48588c: ldr             x3, [x3, #0x7b8]
    // 0x485890: r0 = DefaultTypeTest()
    //     0x485890: bl              #0x538410  ; DefaultTypeTestStub
    // 0x485894: ldur            x1, [fp, #-0x10]
    // 0x485898: LoadField: r2 = r1->field_b
    //     0x485898: ldur            w2, [x1, #0xb]
    // 0x48589c: DecompressPointer r2
    //     0x48589c: add             x2, x2, HEAP, lsl #32
    // 0x4858a0: ldur            x3, [fp, #-8]
    // 0x4858a4: LoadField: r4 = r3->field_b
    //     0x4858a4: ldur            w4, [x3, #0xb]
    // 0x4858a8: DecompressPointer r4
    //     0x4858a8: add             x4, x4, HEAP, lsl #32
    // 0x4858ac: cmp             w2, w4
    // 0x4858b0: b.eq            #0x4858bc
    // 0x4858b4: r0 = true
    //     0x4858b4: add             x0, NULL, #0x20  ; true
    // 0x4858b8: b               #0x4858e0
    // 0x4858bc: LoadField: r2 = r1->field_f
    //     0x4858bc: ldur            w2, [x1, #0xf]
    // 0x4858c0: DecompressPointer r2
    //     0x4858c0: add             x2, x2, HEAP, lsl #32
    // 0x4858c4: LoadField: r1 = r3->field_f
    //     0x4858c4: ldur            w1, [x3, #0xf]
    // 0x4858c8: DecompressPointer r1
    //     0x4858c8: add             x1, x1, HEAP, lsl #32
    // 0x4858cc: cmp             w2, w1
    // 0x4858d0: r16 = true
    //     0x4858d0: add             x16, NULL, #0x20  ; true
    // 0x4858d4: r17 = false
    //     0x4858d4: add             x17, NULL, #0x30  ; false
    // 0x4858d8: csel            x3, x16, x17, ne
    // 0x4858dc: mov             x0, x3
    // 0x4858e0: LeaveFrame
    //     0x4858e0: mov             SP, fp
    //     0x4858e4: ldp             fp, lr, [SP], #0x10
    // 0x4858e8: ret
    //     0x4858e8: ret             
  }
}

// class id: 3099, size: 0x14, field offset: 0x14
enum _StretchState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456eb8, size: 0x64
    // 0x456eb8: EnterFrame
    //     0x456eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x456ebc: mov             fp, SP
    // 0x456ec0: AllocStack(0x10)
    //     0x456ec0: sub             SP, SP, #0x10
    // 0x456ec4: SetupParameters(_StretchState this /* r1 => r0, fp-0x8 */)
    //     0x456ec4: mov             x0, x1
    //     0x456ec8: stur            x1, [fp, #-8]
    // 0x456ecc: CheckStackOverflow
    //     0x456ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456ed0: cmp             SP, x16
    //     0x456ed4: b.ls            #0x456f14
    // 0x456ed8: r1 = Null
    //     0x456ed8: mov             x1, NULL
    // 0x456edc: r2 = 4
    //     0x456edc: movz            x2, #0x4
    // 0x456ee0: r0 = AllocateArray()
    //     0x456ee0: bl              #0x53a544  ; AllocateArrayStub
    // 0x456ee4: r16 = "_StretchState."
    //     0x456ee4: add             x16, PP, #0x20, lsl #12  ; [pp+0x207e8] "_StretchState."
    //     0x456ee8: ldr             x16, [x16, #0x7e8]
    // 0x456eec: StoreField: r0->field_f = r16
    //     0x456eec: stur            w16, [x0, #0xf]
    // 0x456ef0: ldur            x1, [fp, #-8]
    // 0x456ef4: LoadField: r2 = r1->field_f
    //     0x456ef4: ldur            w2, [x1, #0xf]
    // 0x456ef8: DecompressPointer r2
    //     0x456ef8: add             x2, x2, HEAP, lsl #32
    // 0x456efc: StoreField: r0->field_13 = r2
    //     0x456efc: stur            w2, [x0, #0x13]
    // 0x456f00: str             x0, [SP]
    // 0x456f04: r0 = _interpolate()
    //     0x456f04: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456f08: LeaveFrame
    //     0x456f08: mov             SP, fp
    //     0x456f0c: ldp             fp, lr, [SP], #0x10
    // 0x456f10: ret
    //     0x456f10: ret             
    // 0x456f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456f14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456f18: b               #0x456ed8
  }
}

// class id: 3100, size: 0x14, field offset: 0x14
enum _StretchDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456e54, size: 0x64
    // 0x456e54: EnterFrame
    //     0x456e54: stp             fp, lr, [SP, #-0x10]!
    //     0x456e58: mov             fp, SP
    // 0x456e5c: AllocStack(0x10)
    //     0x456e5c: sub             SP, SP, #0x10
    // 0x456e60: SetupParameters(_StretchDirection this /* r1 => r0, fp-0x8 */)
    //     0x456e60: mov             x0, x1
    //     0x456e64: stur            x1, [fp, #-8]
    // 0x456e68: CheckStackOverflow
    //     0x456e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456e6c: cmp             SP, x16
    //     0x456e70: b.ls            #0x456eb0
    // 0x456e74: r1 = Null
    //     0x456e74: mov             x1, NULL
    // 0x456e78: r2 = 4
    //     0x456e78: movz            x2, #0x4
    // 0x456e7c: r0 = AllocateArray()
    //     0x456e7c: bl              #0x53a544  ; AllocateArrayStub
    // 0x456e80: r16 = "_StretchDirection."
    //     0x456e80: add             x16, PP, #0x20, lsl #12  ; [pp+0x207d8] "_StretchDirection."
    //     0x456e84: ldr             x16, [x16, #0x7d8]
    // 0x456e88: StoreField: r0->field_f = r16
    //     0x456e88: stur            w16, [x0, #0xf]
    // 0x456e8c: ldur            x1, [fp, #-8]
    // 0x456e90: LoadField: r2 = r1->field_f
    //     0x456e90: ldur            w2, [x1, #0xf]
    // 0x456e94: DecompressPointer r2
    //     0x456e94: add             x2, x2, HEAP, lsl #32
    // 0x456e98: StoreField: r0->field_13 = r2
    //     0x456e98: stur            w2, [x0, #0x13]
    // 0x456e9c: str             x0, [SP]
    // 0x456ea0: r0 = _interpolate()
    //     0x456ea0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456ea4: LeaveFrame
    //     0x456ea4: mov             SP, fp
    //     0x456ea8: ldp             fp, lr, [SP], #0x10
    // 0x456eac: ret
    //     0x456eac: ret             
    // 0x456eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456eb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456eb4: b               #0x456e74
  }
}

// class id: 3101, size: 0x14, field offset: 0x14
enum _GlowState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456df0, size: 0x64
    // 0x456df0: EnterFrame
    //     0x456df0: stp             fp, lr, [SP, #-0x10]!
    //     0x456df4: mov             fp, SP
    // 0x456df8: AllocStack(0x10)
    //     0x456df8: sub             SP, SP, #0x10
    // 0x456dfc: SetupParameters(_GlowState this /* r1 => r0, fp-0x8 */)
    //     0x456dfc: mov             x0, x1
    //     0x456e00: stur            x1, [fp, #-8]
    // 0x456e04: CheckStackOverflow
    //     0x456e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456e08: cmp             SP, x16
    //     0x456e0c: b.ls            #0x456e4c
    // 0x456e10: r1 = Null
    //     0x456e10: mov             x1, NULL
    // 0x456e14: r2 = 4
    //     0x456e14: movz            x2, #0x4
    // 0x456e18: r0 = AllocateArray()
    //     0x456e18: bl              #0x53a544  ; AllocateArrayStub
    // 0x456e1c: r16 = "_GlowState."
    //     0x456e1c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207e0] "_GlowState."
    //     0x456e20: ldr             x16, [x16, #0x7e0]
    // 0x456e24: StoreField: r0->field_f = r16
    //     0x456e24: stur            w16, [x0, #0xf]
    // 0x456e28: ldur            x1, [fp, #-8]
    // 0x456e2c: LoadField: r2 = r1->field_f
    //     0x456e2c: ldur            w2, [x1, #0xf]
    // 0x456e30: DecompressPointer r2
    //     0x456e30: add             x2, x2, HEAP, lsl #32
    // 0x456e34: StoreField: r0->field_13 = r2
    //     0x456e34: stur            w2, [x0, #0x13]
    // 0x456e38: str             x0, [SP]
    // 0x456e3c: r0 = _interpolate()
    //     0x456e3c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456e40: LeaveFrame
    //     0x456e40: mov             SP, fp
    //     0x456e44: ldp             fp, lr, [SP], #0x10
    // 0x456e48: ret
    //     0x456e48: ret             
    // 0x456e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456e4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456e50: b               #0x456e10
  }
}
