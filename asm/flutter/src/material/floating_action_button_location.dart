// lib: , url: package:flutter/src/material/floating_action_button_location.dart

// class id: 1048780, size: 0x8
class :: {
}

// class id: 912, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonAnimator extends Object {
}

// class id: 914, size: 0x8, field offset: 0x8
//   const constructor, 
class _ScalingFabMotionAnimator extends FloatingActionButtonAnimator {

  static late final Animatable<double> _rotationTween; // offset: 0x88c
  static late final Animatable<double> _thresholdCenterTween; // offset: 0x890

  _ getRotationAnimation(/* No info */) {
    // ** addr: 0x358454, size: 0xec
    // 0x358454: EnterFrame
    //     0x358454: stp             fp, lr, [SP, #-0x10]!
    //     0x358458: mov             fp, SP
    // 0x35845c: AllocStack(0x20)
    //     0x35845c: sub             SP, SP, #0x20
    // 0x358460: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x358460: stur            x2, [fp, #-8]
    // 0x358464: CheckStackOverflow
    //     0x358464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x358468: cmp             SP, x16
    //     0x35846c: b.ls            #0x358538
    // 0x358470: r0 = InitLateStaticField(0x88c) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_rotationTween
    //     0x358470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x358474: ldr             x0, [x0, #0x1118]
    //     0x358478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35847c: cmp             w0, w16
    //     0x358480: b.ne            #0x358490
    //     0x358484: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ab0] Field <_ScalingFabMotionAnimator@392063916._rotationTween@392063916>: static late final (offset: 0x88c)
    //     0x358488: ldr             x2, [x2, #0xab0]
    //     0x35848c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x358490: mov             x1, x0
    // 0x358494: ldur            x2, [fp, #-8]
    // 0x358498: r0 = animate()
    //     0x358498: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x35849c: stur            x0, [fp, #-0x10]
    // 0x3584a0: r0 = InitLateStaticField(0x890) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_thresholdCenterTween
    //     0x3584a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3584a4: ldr             x0, [x0, #0x1120]
    //     0x3584a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3584ac: cmp             w0, w16
    //     0x3584b0: b.ne            #0x3584c0
    //     0x3584b4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ab8] Field <_ScalingFabMotionAnimator@392063916._thresholdCenterTween@392063916>: static late final (offset: 0x890)
    //     0x3584b8: ldr             x2, [x2, #0xab8]
    //     0x3584bc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3584c0: mov             x1, x0
    // 0x3584c4: ldur            x2, [fp, #-8]
    // 0x3584c8: r0 = animate()
    //     0x3584c8: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x3584cc: r1 = <double>
    //     0x3584cc: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3584d0: stur            x0, [fp, #-0x18]
    // 0x3584d4: r0 = ReverseAnimation()
    //     0x3584d4: bl              #0x2679c8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x3584d8: mov             x2, x0
    // 0x3584dc: ldur            x0, [fp, #-0x18]
    // 0x3584e0: stur            x2, [fp, #-0x20]
    // 0x3584e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x3584e4: stur            w0, [x2, #0x17]
    // 0x3584e8: mov             x1, x2
    // 0x3584ec: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x3584ec: bl              #0x2678d4  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x3584f0: r1 = <double>
    //     0x3584f0: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3584f4: r0 = _AnimationSwap()
    //     0x3584f4: bl              #0x358540  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x3584f8: mov             x2, x0
    // 0x3584fc: ldur            x0, [fp, #-8]
    // 0x358500: stur            x2, [fp, #-0x18]
    // 0x358504: StoreField: r2->field_2b = r0
    //     0x358504: stur            w0, [x2, #0x2b]
    // 0x358508: d0 = 0.500000
    //     0x358508: fmov            d0, #0.50000000
    // 0x35850c: StoreField: r2->field_2f = d0
    //     0x35850c: stur            d0, [x2, #0x2f]
    // 0x358510: ldur            x0, [fp, #-0x10]
    // 0x358514: StoreField: r2->field_1b = r0
    //     0x358514: stur            w0, [x2, #0x1b]
    // 0x358518: ldur            x0, [fp, #-0x20]
    // 0x35851c: StoreField: r2->field_1f = r0
    //     0x35851c: stur            w0, [x2, #0x1f]
    // 0x358520: mov             x1, x2
    // 0x358524: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x358524: bl              #0x26b784  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x358528: ldur            x0, [fp, #-0x18]
    // 0x35852c: LeaveFrame
    //     0x35852c: mov             SP, fp
    //     0x358530: ldp             fp, lr, [SP], #0x10
    // 0x358534: ret
    //     0x358534: ret             
    // 0x358538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x358538: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35853c: b               #0x358470
  }
  static Animatable<double> _thresholdCenterTween() {
    // ** addr: 0x35854c, size: 0x28
    // 0x35854c: EnterFrame
    //     0x35854c: stp             fp, lr, [SP, #-0x10]!
    //     0x358550: mov             fp, SP
    // 0x358554: r1 = <double>
    //     0x358554: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x358558: r0 = CurveTween()
    //     0x358558: bl              #0x2697a4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x35855c: r1 = Instance_Threshold
    //     0x35855c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ac0] Obj!Threshold@58d431
    //     0x358560: ldr             x1, [x1, #0xac0]
    // 0x358564: StoreField: r0->field_b = r1
    //     0x358564: stur            w1, [x0, #0xb]
    // 0x358568: LeaveFrame
    //     0x358568: mov             SP, fp
    //     0x35856c: ldp             fp, lr, [SP], #0x10
    // 0x358570: ret
    //     0x358570: ret             
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x358574, size: 0x30
    // 0x358574: EnterFrame
    //     0x358574: stp             fp, lr, [SP, #-0x10]!
    //     0x358578: mov             fp, SP
    // 0x35857c: r1 = <double>
    //     0x35857c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x358580: r0 = Tween()
    //     0x358580: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x358584: r1 = 0.750000
    //     0x358584: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ac8] 0.75
    //     0x358588: ldr             x1, [x1, #0xac8]
    // 0x35858c: StoreField: r0->field_b = r1
    //     0x35858c: stur            w1, [x0, #0xb]
    // 0x358590: r1 = 1.000000
    //     0x358590: ldr             x1, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x358594: StoreField: r0->field_f = r1
    //     0x358594: stur            w1, [x0, #0xf]
    // 0x358598: LeaveFrame
    //     0x358598: mov             SP, fp
    //     0x35859c: ldp             fp, lr, [SP], #0x10
    // 0x3585a0: ret
    //     0x3585a0: ret             
  }
  _ getScaleAnimation(/* No info */) {
    // ** addr: 0x3585a4, size: 0xec
    // 0x3585a4: EnterFrame
    //     0x3585a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3585a8: mov             fp, SP
    // 0x3585ac: AllocStack(0x20)
    //     0x3585ac: sub             SP, SP, #0x20
    // 0x3585b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3585b0: stur            x2, [fp, #-8]
    // 0x3585b4: CheckStackOverflow
    //     0x3585b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3585b8: cmp             SP, x16
    //     0x3585bc: b.ls            #0x358688
    // 0x3585c0: r1 = <double>
    //     0x3585c0: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3585c4: r0 = FlippedCurve()
    //     0x3585c4: bl              #0x267d5c  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x3585c8: mov             x2, x0
    // 0x3585cc: r0 = Instance_Interval
    //     0x3585cc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ad0] Obj!Interval@58d4b1
    //     0x3585d0: ldr             x0, [x0, #0xad0]
    // 0x3585d4: stur            x2, [fp, #-0x10]
    // 0x3585d8: StoreField: r2->field_b = r0
    //     0x3585d8: stur            w0, [x2, #0xb]
    // 0x3585dc: r1 = <double>
    //     0x3585dc: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3585e0: r0 = CurveTween()
    //     0x3585e0: bl              #0x2697a4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x3585e4: mov             x1, x0
    // 0x3585e8: ldur            x0, [fp, #-0x10]
    // 0x3585ec: StoreField: r1->field_b = r0
    //     0x3585ec: stur            w0, [x1, #0xb]
    // 0x3585f0: ldur            x2, [fp, #-8]
    // 0x3585f4: r0 = animate()
    //     0x3585f4: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x3585f8: r1 = <double>
    //     0x3585f8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3585fc: stur            x0, [fp, #-0x10]
    // 0x358600: r0 = ReverseAnimation()
    //     0x358600: bl              #0x2679c8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x358604: mov             x2, x0
    // 0x358608: ldur            x0, [fp, #-0x10]
    // 0x35860c: stur            x2, [fp, #-0x18]
    // 0x358610: ArrayStore: r2[0] = r0  ; List_4
    //     0x358610: stur            w0, [x2, #0x17]
    // 0x358614: mov             x1, x2
    // 0x358618: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x358618: bl              #0x2678d4  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x35861c: r1 = <double>
    //     0x35861c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x358620: r0 = CurveTween()
    //     0x358620: bl              #0x2697a4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x358624: mov             x1, x0
    // 0x358628: r0 = Instance_Interval
    //     0x358628: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ad0] Obj!Interval@58d4b1
    //     0x35862c: ldr             x0, [x0, #0xad0]
    // 0x358630: StoreField: r1->field_b = r0
    //     0x358630: stur            w0, [x1, #0xb]
    // 0x358634: ldur            x2, [fp, #-8]
    // 0x358638: r0 = animate()
    //     0x358638: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x35863c: r1 = <double>
    //     0x35863c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x358640: stur            x0, [fp, #-0x10]
    // 0x358644: r0 = _AnimationSwap()
    //     0x358644: bl              #0x358540  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x358648: mov             x2, x0
    // 0x35864c: ldur            x0, [fp, #-8]
    // 0x358650: stur            x2, [fp, #-0x20]
    // 0x358654: StoreField: r2->field_2b = r0
    //     0x358654: stur            w0, [x2, #0x2b]
    // 0x358658: d0 = 0.500000
    //     0x358658: fmov            d0, #0.50000000
    // 0x35865c: StoreField: r2->field_2f = d0
    //     0x35865c: stur            d0, [x2, #0x2f]
    // 0x358660: ldur            x0, [fp, #-0x18]
    // 0x358664: StoreField: r2->field_1b = r0
    //     0x358664: stur            w0, [x2, #0x1b]
    // 0x358668: ldur            x0, [fp, #-0x10]
    // 0x35866c: StoreField: r2->field_1f = r0
    //     0x35866c: stur            w0, [x2, #0x1f]
    // 0x358670: mov             x1, x2
    // 0x358674: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x358674: bl              #0x26b784  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x358678: ldur            x0, [fp, #-0x20]
    // 0x35867c: LeaveFrame
    //     0x35867c: mov             SP, fp
    //     0x358680: ldp             fp, lr, [SP], #0x10
    // 0x358684: ret
    //     0x358684: ret             
    // 0x358688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x358688: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35868c: b               #0x3585c0
  }
}

// class id: 915, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonLocation extends Object {
}

// class id: 917, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StandardFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0x451914, size: 0x7c
    // 0x451914: EnterFrame
    //     0x451914: stp             fp, lr, [SP, #-0x10]!
    //     0x451918: mov             fp, SP
    // 0x45191c: AllocStack(0x20)
    //     0x45191c: sub             SP, SP, #0x20
    // 0x451920: SetupParameters(StandardFabLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x451920: mov             x3, x1
    //     0x451924: mov             x0, x2
    //     0x451928: stur            x1, [fp, #-8]
    //     0x45192c: stur            x2, [fp, #-0x10]
    // 0x451930: CheckStackOverflow
    //     0x451930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451934: cmp             SP, x16
    //     0x451938: b.ls            #0x451988
    // 0x45193c: mov             x1, x3
    // 0x451940: mov             x2, x0
    // 0x451944: d0 = 0.000000
    //     0x451944: eor             v0.16b, v0.16b, v0.16b
    // 0x451948: r0 = getOffsetX()
    //     0x451948: bl              #0x451a38  ; [package:flutter/src/material/floating_action_button_location.dart] __EndTopFabLocation&StandardFabLocation&FabEndOffsetX::getOffsetX
    // 0x45194c: ldur            x1, [fp, #-8]
    // 0x451950: ldur            x2, [fp, #-0x10]
    // 0x451954: mov             v1.16b, v0.16b
    // 0x451958: d0 = 0.000000
    //     0x451958: eor             v0.16b, v0.16b, v0.16b
    // 0x45195c: stur            d1, [fp, #-0x18]
    // 0x451960: r0 = getOffsetY()
    //     0x451960: bl              #0x451990  ; [package:flutter/src/material/floating_action_button_location.dart] __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY::getOffsetY
    // 0x451964: stur            d0, [fp, #-0x20]
    // 0x451968: r0 = Offset()
    //     0x451968: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x45196c: ldur            d0, [fp, #-0x18]
    // 0x451970: StoreField: r0->field_7 = d0
    //     0x451970: stur            d0, [x0, #7]
    // 0x451974: ldur            d0, [fp, #-0x20]
    // 0x451978: StoreField: r0->field_f = d0
    //     0x451978: stur            d0, [x0, #0xf]
    // 0x45197c: LeaveFrame
    //     0x45197c: mov             SP, fp
    //     0x451980: ldp             fp, lr, [SP], #0x10
    // 0x451984: ret
    //     0x451984: ret             
    // 0x451988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451988: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45198c: b               #0x45193c
  }
  static _ _rightOffsetX(/* No info */) {
    // ** addr: 0x451aa4, size: 0x40
    // 0x451aa4: d2 = 16.000000
    //     0x451aa4: fmov            d2, #16.00000000
    // 0x451aa8: d1 = 0.000000
    //     0x451aa8: eor             v1.16b, v1.16b, v1.16b
    // 0x451aac: LoadField: r0 = r1->field_1f
    //     0x451aac: ldur            w0, [x1, #0x1f]
    // 0x451ab0: DecompressPointer r0
    //     0x451ab0: add             x0, x0, HEAP, lsl #32
    // 0x451ab4: LoadField: d3 = r0->field_7
    //     0x451ab4: ldur            d3, [x0, #7]
    // 0x451ab8: fsub            d4, d3, d2
    // 0x451abc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x451abc: ldur            w0, [x1, #0x17]
    // 0x451ac0: DecompressPointer r0
    //     0x451ac0: add             x0, x0, HEAP, lsl #32
    // 0x451ac4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x451ac4: ldur            d2, [x0, #0x17]
    // 0x451ac8: fsub            d3, d4, d2
    // 0x451acc: LoadField: r0 = r1->field_7
    //     0x451acc: ldur            w0, [x1, #7]
    // 0x451ad0: DecompressPointer r0
    //     0x451ad0: add             x0, x0, HEAP, lsl #32
    // 0x451ad4: LoadField: d2 = r0->field_7
    //     0x451ad4: ldur            d2, [x0, #7]
    // 0x451ad8: fsub            d4, d3, d2
    // 0x451adc: fadd            d0, d4, d1
    // 0x451ae0: ret
    //     0x451ae0: ret             
  }
}

// class id: 918, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndTopFabLocation&StandardFabLocation&FabEndOffsetX extends StandardFabLocation
     with FabEndOffsetX {

  _ getOffsetX(/* No info */) {
    // ** addr: 0x451a38, size: 0x6c
    // 0x451a38: EnterFrame
    //     0x451a38: stp             fp, lr, [SP, #-0x10]!
    //     0x451a3c: mov             fp, SP
    // 0x451a40: mov             x0, x1
    // 0x451a44: mov             x1, x2
    // 0x451a48: CheckStackOverflow
    //     0x451a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451a4c: cmp             SP, x16
    //     0x451a50: b.ls            #0x451a9c
    // 0x451a54: LoadField: r0 = r1->field_27
    //     0x451a54: ldur            w0, [x1, #0x27]
    // 0x451a58: DecompressPointer r0
    //     0x451a58: add             x0, x0, HEAP, lsl #32
    // 0x451a5c: LoadField: r2 = r0->field_7
    //     0x451a5c: ldur            x2, [x0, #7]
    // 0x451a60: cmp             x2, #0
    // 0x451a64: b.gt            #0x451a8c
    // 0x451a68: d1 = 16.000000
    //     0x451a68: fmov            d1, #16.00000000
    // 0x451a6c: d0 = 0.000000
    //     0x451a6c: eor             v0.16b, v0.16b, v0.16b
    // 0x451a70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x451a70: ldur            w0, [x1, #0x17]
    // 0x451a74: DecompressPointer r0
    //     0x451a74: add             x0, x0, HEAP, lsl #32
    // 0x451a78: LoadField: d2 = r0->field_7
    //     0x451a78: ldur            d2, [x0, #7]
    // 0x451a7c: fadd            d3, d2, d1
    // 0x451a80: fsub            d1, d3, d0
    // 0x451a84: mov             v0.16b, v1.16b
    // 0x451a88: b               #0x451a90
    // 0x451a8c: r0 = _rightOffsetX()
    //     0x451a8c: bl              #0x451aa4  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::_rightOffsetX
    // 0x451a90: LeaveFrame
    //     0x451a90: mov             SP, fp
    //     0x451a94: ldp             fp, lr, [SP], #0x10
    // 0x451a98: ret
    //     0x451a98: ret             
    // 0x451a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451a9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451aa0: b               #0x451a54
  }
}

// class id: 923, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabFloatOffsetY {

  _ getOffsetY(/* No info */) {
    // ** addr: 0x451990, size: 0xa8
    // 0x451990: d2 = 16.000000
    //     0x451990: fmov            d2, #16.00000000
    // 0x451994: d1 = 0.000000
    //     0x451994: eor             v1.16b, v1.16b, v1.16b
    // 0x451998: LoadField: d3 = r2->field_f
    //     0x451998: ldur            d3, [x2, #0xf]
    // 0x45199c: LoadField: r0 = r2->field_1f
    //     0x45199c: ldur            w0, [x2, #0x1f]
    // 0x4519a0: DecompressPointer r0
    //     0x4519a0: add             x0, x0, HEAP, lsl #32
    // 0x4519a4: LoadField: d4 = r0->field_f
    //     0x4519a4: ldur            d4, [x0, #0xf]
    // 0x4519a8: fsub            d5, d4, d3
    // 0x4519ac: LoadField: r0 = r2->field_b
    //     0x4519ac: ldur            w0, [x2, #0xb]
    // 0x4519b0: DecompressPointer r0
    //     0x4519b0: add             x0, x0, HEAP, lsl #32
    // 0x4519b4: LoadField: d4 = r0->field_f
    //     0x4519b4: ldur            d4, [x0, #0xf]
    // 0x4519b8: LoadField: r0 = r2->field_7
    //     0x4519b8: ldur            w0, [x2, #7]
    // 0x4519bc: DecompressPointer r0
    //     0x4519bc: add             x0, x0, HEAP, lsl #32
    // 0x4519c0: LoadField: d6 = r0->field_f
    //     0x4519c0: ldur            d6, [x0, #0xf]
    // 0x4519c4: LoadField: r0 = r2->field_23
    //     0x4519c4: ldur            w0, [x2, #0x23]
    // 0x4519c8: DecompressPointer r0
    //     0x4519c8: add             x0, x0, HEAP, lsl #32
    // 0x4519cc: LoadField: d7 = r0->field_f
    //     0x4519cc: ldur            d7, [x0, #0xf]
    // 0x4519d0: LoadField: r0 = r2->field_1b
    //     0x4519d0: ldur            w0, [x2, #0x1b]
    // 0x4519d4: DecompressPointer r0
    //     0x4519d4: add             x0, x0, HEAP, lsl #32
    // 0x4519d8: LoadField: d8 = r0->field_1f
    //     0x4519d8: ldur            d8, [x0, #0x1f]
    // 0x4519dc: fsub            d9, d8, d5
    // 0x4519e0: fadd            d5, d9, d2
    // 0x4519e4: fmax            v8.2d, v2.2d, v5.2d
    // 0x4519e8: fsub            d5, d3, d6
    // 0x4519ec: fsub            d9, d5, d8
    // 0x4519f0: fcmp            d7, d1
    // 0x4519f4: b.le            #0x451a0c
    // 0x4519f8: fsub            d5, d3, d7
    // 0x4519fc: fsub            d7, d5, d6
    // 0x451a00: fsub            d5, d7, d2
    // 0x451a04: fmin            v2.2d, v9.2d, v5.2d
    // 0x451a08: b               #0x451a10
    // 0x451a0c: mov             v2.16b, v9.16b
    // 0x451a10: fcmp            d4, d1
    // 0x451a14: b.le            #0x451a30
    // 0x451a18: d5 = 2.000000
    //     0x451a18: fmov            d5, #2.00000000
    // 0x451a1c: fsub            d7, d3, d4
    // 0x451a20: fdiv            d3, d6, d5
    // 0x451a24: fsub            d4, d7, d3
    // 0x451a28: fmin            v3.2d, v2.2d, v4.2d
    // 0x451a2c: mov             v2.16b, v3.16b
    // 0x451a30: fadd            d0, d2, d1
    // 0x451a34: ret
    //     0x451a34: ret             
  }
}

// class id: 924, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndFloatFabLocation extends __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY {
}

// class id: 964, size: 0x8, field offset: 0x8
abstract class FabEndOffsetX extends StandardFabLocation {
}

// class id: 969, size: 0x8, field offset: 0x8
abstract class FabFloatOffsetY extends StandardFabLocation {
}

// class id: 2307, size: 0x38, field offset: 0x2c
class _AnimationSwap<X0> extends CompoundAnimation<X0> {

  get _ value(/* No info */) {
    // ** addr: 0x504d14, size: 0xb0
    // 0x504d14: EnterFrame
    //     0x504d14: stp             fp, lr, [SP, #-0x10]!
    //     0x504d18: mov             fp, SP
    // 0x504d1c: d0 = 0.500000
    //     0x504d1c: fmov            d0, #0.50000000
    // 0x504d20: CheckStackOverflow
    //     0x504d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504d24: cmp             SP, x16
    //     0x504d28: b.ls            #0x504db4
    // 0x504d2c: LoadField: r0 = r1->field_2b
    //     0x504d2c: ldur            w0, [x1, #0x2b]
    // 0x504d30: DecompressPointer r0
    //     0x504d30: add             x0, x0, HEAP, lsl #32
    // 0x504d34: LoadField: r2 = r0->field_37
    //     0x504d34: ldur            w2, [x0, #0x37]
    // 0x504d38: DecompressPointer r2
    //     0x504d38: add             x2, x2, HEAP, lsl #32
    // 0x504d3c: r16 = Sentinel
    //     0x504d3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x504d40: cmp             w2, w16
    // 0x504d44: b.eq            #0x504dbc
    // 0x504d48: LoadField: d1 = r2->field_7
    //     0x504d48: ldur            d1, [x2, #7]
    // 0x504d4c: fcmp            d0, d1
    // 0x504d50: b.le            #0x504d80
    // 0x504d54: LoadField: r0 = r1->field_1b
    //     0x504d54: ldur            w0, [x1, #0x1b]
    // 0x504d58: DecompressPointer r0
    //     0x504d58: add             x0, x0, HEAP, lsl #32
    // 0x504d5c: r1 = LoadClassIdInstr(r0)
    //     0x504d5c: ldur            x1, [x0, #-1]
    //     0x504d60: ubfx            x1, x1, #0xc, #0x14
    // 0x504d64: mov             x16, x0
    // 0x504d68: mov             x0, x1
    // 0x504d6c: mov             x1, x16
    // 0x504d70: r0 = GDT[cid_x0 + -0xfff]()
    //     0x504d70: sub             lr, x0, #0xfff
    //     0x504d74: ldr             lr, [x21, lr, lsl #3]
    //     0x504d78: blr             lr
    // 0x504d7c: b               #0x504da8
    // 0x504d80: LoadField: r0 = r1->field_1f
    //     0x504d80: ldur            w0, [x1, #0x1f]
    // 0x504d84: DecompressPointer r0
    //     0x504d84: add             x0, x0, HEAP, lsl #32
    // 0x504d88: r1 = LoadClassIdInstr(r0)
    //     0x504d88: ldur            x1, [x0, #-1]
    //     0x504d8c: ubfx            x1, x1, #0xc, #0x14
    // 0x504d90: mov             x16, x0
    // 0x504d94: mov             x0, x1
    // 0x504d98: mov             x1, x16
    // 0x504d9c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x504d9c: sub             lr, x0, #0xfff
    //     0x504da0: ldr             lr, [x21, lr, lsl #3]
    //     0x504da4: blr             lr
    // 0x504da8: LeaveFrame
    //     0x504da8: mov             SP, fp
    //     0x504dac: ldp             fp, lr, [SP], #0x10
    // 0x504db0: ret
    //     0x504db0: ret             
    // 0x504db4: r0 = StackOverflowSharedWithFPURegs()
    //     0x504db4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x504db8: b               #0x504d2c
    // 0x504dbc: r9 = _value
    //     0x504dbc: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x504dc0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x504dc0: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
