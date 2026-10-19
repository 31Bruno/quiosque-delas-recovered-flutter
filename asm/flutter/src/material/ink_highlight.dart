// lib: , url: package:flutter/src/material/ink_highlight.dart

// class id: 1048786, size: 0x8
class :: {
}

// class id: 908, size: 0x3c, field offset: 0x1c
class InkHighlight extends InteractiveInkFeature {

  late AnimationController _alphaController; // offset: 0x34
  late Animation<int> _alpha; // offset: 0x30

  _ deactivate(/* No info */) {
    // ** addr: 0x3527d4, size: 0x60
    // 0x3527d4: EnterFrame
    //     0x3527d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3527d8: mov             fp, SP
    // 0x3527dc: r0 = false
    //     0x3527dc: add             x0, NULL, #0x30  ; false
    // 0x3527e0: CheckStackOverflow
    //     0x3527e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3527e4: cmp             SP, x16
    //     0x3527e8: b.ls            #0x352820
    // 0x3527ec: StoreField: r1->field_37 = r0
    //     0x3527ec: stur            w0, [x1, #0x37]
    // 0x3527f0: LoadField: r0 = r1->field_33
    //     0x3527f0: ldur            w0, [x1, #0x33]
    // 0x3527f4: DecompressPointer r0
    //     0x3527f4: add             x0, x0, HEAP, lsl #32
    // 0x3527f8: r16 = Sentinel
    //     0x3527f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3527fc: cmp             w0, w16
    // 0x352800: b.eq            #0x352828
    // 0x352804: mov             x1, x0
    // 0x352808: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x352808: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x35280c: r0 = reverse()
    //     0x35280c: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x352810: r0 = Null
    //     0x352810: mov             x0, NULL
    // 0x352814: LeaveFrame
    //     0x352814: mov             SP, fp
    //     0x352818: ldp             fp, lr, [SP], #0x10
    // 0x35281c: ret
    //     0x35281c: ret             
    // 0x352820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x352820: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x352824: b               #0x3527ec
    // 0x352828: r9 = _alphaController
    //     0x352828: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a6d0] Field <InkHighlight._alphaController@398209331>: late (offset: 0x34)
    //     0x35282c: ldr             x9, [x9, #0x6d0]
    // 0x352830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x352830: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x352834, size: 0x60
    // 0x352834: EnterFrame
    //     0x352834: stp             fp, lr, [SP, #-0x10]!
    //     0x352838: mov             fp, SP
    // 0x35283c: r0 = true
    //     0x35283c: add             x0, NULL, #0x20  ; true
    // 0x352840: CheckStackOverflow
    //     0x352840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x352844: cmp             SP, x16
    //     0x352848: b.ls            #0x352880
    // 0x35284c: StoreField: r1->field_37 = r0
    //     0x35284c: stur            w0, [x1, #0x37]
    // 0x352850: LoadField: r0 = r1->field_33
    //     0x352850: ldur            w0, [x1, #0x33]
    // 0x352854: DecompressPointer r0
    //     0x352854: add             x0, x0, HEAP, lsl #32
    // 0x352858: r16 = Sentinel
    //     0x352858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35285c: cmp             w0, w16
    // 0x352860: b.eq            #0x352888
    // 0x352864: mov             x1, x0
    // 0x352868: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x352868: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x35286c: r0 = forward()
    //     0x35286c: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x352870: r0 = Null
    //     0x352870: mov             x0, NULL
    // 0x352874: LeaveFrame
    //     0x352874: mov             SP, fp
    //     0x352878: ldp             fp, lr, [SP], #0x10
    // 0x35287c: ret
    //     0x35287c: ret             
    // 0x352880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x352880: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x352884: b               #0x35284c
    // 0x352888: r9 = _alphaController
    //     0x352888: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a6d0] Field <InkHighlight._alphaController@398209331>: late (offset: 0x34)
    //     0x35288c: ldr             x9, [x9, #0x6d0]
    // 0x352890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x352890: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkHighlight(/* No info */) {
    // ** addr: 0x35333c, size: 0x278
    // 0x35333c: EnterFrame
    //     0x35333c: stp             fp, lr, [SP, #-0x10]!
    //     0x353340: mov             fp, SP
    // 0x353344: AllocStack(0x38)
    //     0x353344: sub             SP, SP, #0x38
    // 0x353348: r9 = Sentinel
    //     0x353348: ldr             x9, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35334c: r0 = true
    //     0x35334c: add             x0, NULL, #0x20  ; true
    // 0x353350: r8 = Instance_BorderRadius
    //     0x353350: add             x8, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x353354: ldr             x8, [x8, #0x9b0]
    // 0x353358: r4 = Instance_TextDirection
    //     0x353358: ldr             x4, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x35335c: stur            x1, [fp, #-0x10]
    // 0x353360: mov             x16, x7
    // 0x353364: mov             x7, x1
    // 0x353368: mov             x1, x16
    // 0x35336c: mov             x16, x5
    // 0x353370: mov             x5, x2
    // 0x353374: mov             x2, x16
    // 0x353378: stur            x3, [fp, #-0x18]
    // 0x35337c: stur            x6, [fp, #-0x20]
    // 0x353380: CheckStackOverflow
    //     0x353380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x353384: cmp             SP, x16
    //     0x353388: b.ls            #0x3535ac
    // 0x35338c: StoreField: r7->field_2f = r9
    //     0x35338c: stur            w9, [x7, #0x2f]
    // 0x353390: StoreField: r7->field_33 = r9
    //     0x353390: stur            w9, [x7, #0x33]
    // 0x353394: StoreField: r7->field_37 = r0
    //     0x353394: stur            w0, [x7, #0x37]
    // 0x353398: ldr             x0, [fp, #0x10]
    // 0x35339c: StoreField: r7->field_1b = r0
    //     0x35339c: stur            w0, [x7, #0x1b]
    //     0x3533a0: ldurb           w16, [x7, #-1]
    //     0x3533a4: ldurb           w17, [x0, #-1]
    //     0x3533a8: and             x16, x17, x16, lsr #2
    //     0x3533ac: tst             x16, HEAP, lsr #32
    //     0x3533b0: b.eq            #0x3533b8
    //     0x3533b4: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x3533b8: ldr             x0, [fp, #0x20]
    // 0x3533bc: StoreField: r7->field_1f = r0
    //     0x3533bc: stur            w0, [x7, #0x1f]
    //     0x3533c0: ldurb           w16, [x7, #-1]
    //     0x3533c4: ldurb           w17, [x0, #-1]
    //     0x3533c8: and             x16, x17, x16, lsr #2
    //     0x3533cc: tst             x16, HEAP, lsr #32
    //     0x3533d0: b.eq            #0x3533d8
    //     0x3533d4: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x3533d8: StoreField: r7->field_23 = r8
    //     0x3533d8: stur            w8, [x7, #0x23]
    // 0x3533dc: StoreField: r7->field_2b = r4
    //     0x3533dc: stur            w4, [x7, #0x2b]
    // 0x3533e0: mov             x0, x5
    // 0x3533e4: StoreField: r7->field_13 = r0
    //     0x3533e4: stur            w0, [x7, #0x13]
    //     0x3533e8: ldurb           w16, [x7, #-1]
    //     0x3533ec: ldurb           w17, [x0, #-1]
    //     0x3533f0: and             x16, x17, x16, lsr #2
    //     0x3533f4: tst             x16, HEAP, lsr #32
    //     0x3533f8: b.eq            #0x353400
    //     0x3533fc: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x353400: mov             x0, x2
    // 0x353404: ArrayStore: r7[0] = r0  ; List_4
    //     0x353404: stur            w0, [x7, #0x17]
    //     0x353408: ldurb           w16, [x7, #-1]
    //     0x35340c: ldurb           w17, [x0, #-1]
    //     0x353410: and             x16, x17, x16, lsr #2
    //     0x353414: tst             x16, HEAP, lsr #32
    //     0x353418: b.eq            #0x353420
    //     0x35341c: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x353420: ldr             x0, [fp, #0x18]
    // 0x353424: StoreField: r7->field_b = r0
    //     0x353424: stur            w0, [x7, #0xb]
    //     0x353428: ldurb           w16, [x7, #-1]
    //     0x35342c: ldurb           w17, [x0, #-1]
    //     0x353430: and             x16, x17, x16, lsr #2
    //     0x353434: tst             x16, HEAP, lsr #32
    //     0x353438: b.eq            #0x353440
    //     0x35343c: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x353440: mov             x0, x1
    // 0x353444: StoreField: r7->field_f = r0
    //     0x353444: stur            w0, [x7, #0xf]
    //     0x353448: ldurb           w16, [x7, #-1]
    //     0x35344c: ldurb           w17, [x0, #-1]
    //     0x353450: and             x16, x17, x16, lsr #2
    //     0x353454: tst             x16, HEAP, lsr #32
    //     0x353458: b.eq            #0x353460
    //     0x35345c: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x353460: mov             x0, x3
    // 0x353464: StoreField: r7->field_7 = r0
    //     0x353464: stur            w0, [x7, #7]
    //     0x353468: ldurb           w16, [x7, #-1]
    //     0x35346c: ldurb           w17, [x0, #-1]
    //     0x353470: and             x16, x17, x16, lsr #2
    //     0x353474: tst             x16, HEAP, lsr #32
    //     0x353478: b.eq            #0x353480
    //     0x35347c: bl              #0x538d30  ; WriteBarrierWrappersStub
    // 0x353480: LoadField: r2 = r3->field_53
    //     0x353480: ldur            w2, [x3, #0x53]
    // 0x353484: DecompressPointer r2
    //     0x353484: add             x2, x2, HEAP, lsl #32
    // 0x353488: stur            x2, [fp, #-8]
    // 0x35348c: r1 = <double>
    //     0x35348c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x353490: r0 = AnimationController()
    //     0x353490: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x353494: stur            x0, [fp, #-0x28]
    // 0x353498: ldur            x16, [fp, #-0x20]
    // 0x35349c: str             x16, [SP]
    // 0x3534a0: mov             x1, x0
    // 0x3534a4: ldur            x2, [fp, #-8]
    // 0x3534a8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x3534a8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x3534ac: ldr             x4, [x4, #0x518]
    // 0x3534b0: r0 = AnimationController()
    //     0x3534b0: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x3534b4: ldur            x2, [fp, #-0x18]
    // 0x3534b8: r1 = Function 'markNeedsPaint':.
    //     0x3534b8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x3534bc: ldr             x1, [x1, #0xb50]
    // 0x3534c0: r0 = AllocateClosure()
    //     0x3534c0: bl              #0x539878  ; AllocateClosureStub
    // 0x3534c4: ldur            x1, [fp, #-0x28]
    // 0x3534c8: mov             x2, x0
    // 0x3534cc: r0 = addListener()
    //     0x3534cc: bl              #0x4876bc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x3534d0: ldur            x2, [fp, #-0x10]
    // 0x3534d4: r1 = Function '_handleAlphaStatusChanged@398209331':.
    //     0x3534d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6e0] AnonymousClosure: (0x3536d4), in [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged (0x353710)
    //     0x3534d8: ldr             x1, [x1, #0x6e0]
    // 0x3534dc: r0 = AllocateClosure()
    //     0x3534dc: bl              #0x539878  ; AllocateClosureStub
    // 0x3534e0: ldur            x1, [fp, #-0x28]
    // 0x3534e4: mov             x2, x0
    // 0x3534e8: r0 = addStatusListener()
    //     0x3534e8: bl              #0x502d6c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x3534ec: ldur            x1, [fp, #-0x28]
    // 0x3534f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3534f0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3534f4: r0 = forward()
    //     0x3534f4: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3534f8: ldur            x0, [fp, #-0x28]
    // 0x3534fc: ldur            x2, [fp, #-0x10]
    // 0x353500: StoreField: r2->field_33 = r0
    //     0x353500: stur            w0, [x2, #0x33]
    //     0x353504: ldurb           w16, [x2, #-1]
    //     0x353508: ldurb           w17, [x0, #-1]
    //     0x35350c: and             x16, x17, x16, lsr #2
    //     0x353510: tst             x16, HEAP, lsr #32
    //     0x353514: b.eq            #0x35351c
    //     0x353518: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x35351c: LoadField: r1 = r2->field_13
    //     0x35351c: ldur            w1, [x2, #0x13]
    // 0x353520: DecompressPointer r1
    //     0x353520: add             x1, x1, HEAP, lsl #32
    // 0x353524: r0 = LoadClassIdInstr(r1)
    //     0x353524: ldur            x0, [x1, #-1]
    //     0x353528: ubfx            x0, x0, #0xc, #0x14
    // 0x35352c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x35352c: sub             lr, x0, #0xffa
    //     0x353530: ldr             lr, [x21, lr, lsl #3]
    //     0x353534: blr             lr
    // 0x353538: r1 = <int>
    //     0x353538: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x35353c: stur            x0, [fp, #-0x30]
    // 0x353540: r0 = IntTween()
    //     0x353540: bl              #0x3536c8  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x353544: mov             x2, x0
    // 0x353548: StoreField: r2->field_b = rZR
    //     0x353548: stur            wzr, [x2, #0xb]
    // 0x35354c: ldur            x3, [fp, #-0x30]
    // 0x353550: r0 = BoxInt64Instr(r3)
    //     0x353550: sbfiz           x0, x3, #1, #0x1f
    //     0x353554: cmp             x3, x0, asr #1
    //     0x353558: b.eq            #0x353564
    //     0x35355c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x353560: stur            x3, [x0, #7]
    // 0x353564: StoreField: r2->field_f = r0
    //     0x353564: stur            w0, [x2, #0xf]
    // 0x353568: mov             x1, x2
    // 0x35356c: ldur            x2, [fp, #-0x28]
    // 0x353570: r0 = animate()
    //     0x353570: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x353574: ldur            x2, [fp, #-0x10]
    // 0x353578: StoreField: r2->field_2f = r0
    //     0x353578: stur            w0, [x2, #0x2f]
    //     0x35357c: ldurb           w16, [x2, #-1]
    //     0x353580: ldurb           w17, [x0, #-1]
    //     0x353584: and             x16, x17, x16, lsr #2
    //     0x353588: tst             x16, HEAP, lsr #32
    //     0x35358c: b.eq            #0x353594
    //     0x353590: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x353594: ldur            x1, [fp, #-0x18]
    // 0x353598: r0 = addInkFeature()
    //     0x353598: bl              #0x3535b4  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x35359c: r0 = Null
    //     0x35359c: mov             x0, NULL
    // 0x3535a0: LeaveFrame
    //     0x3535a0: mov             SP, fp
    //     0x3535a4: ldp             fp, lr, [SP], #0x10
    // 0x3535a8: ret
    //     0x3535a8: ret             
    // 0x3535ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3535ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3535b0: b               #0x35338c
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x3536d4, size: 0x3c
    // 0x3536d4: EnterFrame
    //     0x3536d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3536d8: mov             fp, SP
    // 0x3536dc: ldr             x0, [fp, #0x18]
    // 0x3536e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3536e0: ldur            w1, [x0, #0x17]
    // 0x3536e4: DecompressPointer r1
    //     0x3536e4: add             x1, x1, HEAP, lsl #32
    // 0x3536e8: CheckStackOverflow
    //     0x3536e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3536ec: cmp             SP, x16
    //     0x3536f0: b.ls            #0x353708
    // 0x3536f4: ldr             x2, [fp, #0x10]
    // 0x3536f8: r0 = _handleAlphaStatusChanged()
    //     0x3536f8: bl              #0x353710  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged
    // 0x3536fc: LeaveFrame
    //     0x3536fc: mov             SP, fp
    //     0x353700: ldp             fp, lr, [SP], #0x10
    // 0x353704: ret
    //     0x353704: ret             
    // 0x353708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x353708: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35370c: b               #0x3536f4
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x353710, size: 0x48
    // 0x353710: EnterFrame
    //     0x353710: stp             fp, lr, [SP, #-0x10]!
    //     0x353714: mov             fp, SP
    // 0x353718: CheckStackOverflow
    //     0x353718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35371c: cmp             SP, x16
    //     0x353720: b.ls            #0x353750
    // 0x353724: r16 = Instance_AnimationStatus
    //     0x353724: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x353728: cmp             w2, w16
    // 0x35372c: b.ne            #0x353740
    // 0x353730: LoadField: r0 = r1->field_37
    //     0x353730: ldur            w0, [x1, #0x37]
    // 0x353734: DecompressPointer r0
    //     0x353734: add             x0, x0, HEAP, lsl #32
    // 0x353738: tbz             w0, #4, #0x353740
    // 0x35373c: r0 = dispose()
    //     0x35373c: bl              #0x4b4ef0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x353740: r0 = Null
    //     0x353740: mov             x0, NULL
    // 0x353744: LeaveFrame
    //     0x353744: mov             SP, fp
    //     0x353748: ldp             fp, lr, [SP], #0x10
    // 0x35374c: ret
    //     0x35374c: ret             
    // 0x353750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x353750: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x353754: b               #0x353724
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x4b2d98, size: 0x214
    // 0x4b2d98: EnterFrame
    //     0x4b2d98: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2d9c: mov             fp, SP
    // 0x4b2da0: AllocStack(0x48)
    //     0x4b2da0: sub             SP, SP, #0x48
    // 0x4b2da4: SetupParameters(InkHighlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x4b2da4: mov             x0, x2
    //     0x4b2da8: stur            x2, [fp, #-0x10]
    //     0x4b2dac: mov             x2, x1
    //     0x4b2db0: stur            x1, [fp, #-8]
    //     0x4b2db4: mov             x1, x3
    //     0x4b2db8: stur            x3, [fp, #-0x18]
    // 0x4b2dbc: CheckStackOverflow
    //     0x4b2dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2dc0: cmp             SP, x16
    //     0x4b2dc4: b.ls            #0x4b2f90
    // 0x4b2dc8: r16 = 136
    //     0x4b2dc8: movz            x16, #0x88
    // 0x4b2dcc: stp             x16, NULL, [SP]
    // 0x4b2dd0: r0 = ByteData()
    //     0x4b2dd0: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x4b2dd4: stur            x0, [fp, #-0x20]
    // 0x4b2dd8: r0 = Paint()
    //     0x4b2dd8: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4b2ddc: mov             x3, x0
    // 0x4b2de0: ldur            x0, [fp, #-0x20]
    // 0x4b2de4: stur            x3, [fp, #-0x28]
    // 0x4b2de8: StoreField: r3->field_7 = r0
    //     0x4b2de8: stur            w0, [x3, #7]
    // 0x4b2dec: ldur            x0, [fp, #-8]
    // 0x4b2df0: LoadField: r4 = r0->field_13
    //     0x4b2df0: ldur            w4, [x0, #0x13]
    // 0x4b2df4: DecompressPointer r4
    //     0x4b2df4: add             x4, x4, HEAP, lsl #32
    // 0x4b2df8: stur            x4, [fp, #-0x20]
    // 0x4b2dfc: LoadField: r1 = r0->field_2f
    //     0x4b2dfc: ldur            w1, [x0, #0x2f]
    // 0x4b2e00: DecompressPointer r1
    //     0x4b2e00: add             x1, x1, HEAP, lsl #32
    // 0x4b2e04: r16 = Sentinel
    //     0x4b2e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b2e08: cmp             w1, w16
    // 0x4b2e0c: b.eq            #0x4b2f98
    // 0x4b2e10: LoadField: r2 = r1->field_f
    //     0x4b2e10: ldur            w2, [x1, #0xf]
    // 0x4b2e14: DecompressPointer r2
    //     0x4b2e14: add             x2, x2, HEAP, lsl #32
    // 0x4b2e18: LoadField: r5 = r1->field_b
    //     0x4b2e18: ldur            w5, [x1, #0xb]
    // 0x4b2e1c: DecompressPointer r5
    //     0x4b2e1c: add             x5, x5, HEAP, lsl #32
    // 0x4b2e20: mov             x1, x2
    // 0x4b2e24: mov             x2, x5
    // 0x4b2e28: r0 = evaluate()
    //     0x4b2e28: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4b2e2c: r2 = LoadInt32Instr(r0)
    //     0x4b2e2c: sbfx            x2, x0, #1, #0x1f
    //     0x4b2e30: tbz             w0, #0, #0x4b2e38
    //     0x4b2e34: ldur            x2, [x0, #7]
    // 0x4b2e38: ldur            x1, [fp, #-0x20]
    // 0x4b2e3c: r0 = LoadClassIdInstr(r1)
    //     0x4b2e3c: ldur            x0, [x1, #-1]
    //     0x4b2e40: ubfx            x0, x0, #0xc, #0x14
    // 0x4b2e44: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4b2e44: sub             lr, x0, #0xff4
    //     0x4b2e48: ldr             lr, [x21, lr, lsl #3]
    //     0x4b2e4c: blr             lr
    // 0x4b2e50: ldur            x1, [fp, #-0x28]
    // 0x4b2e54: mov             x2, x0
    // 0x4b2e58: r0 = color=()
    //     0x4b2e58: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x4b2e5c: ldur            x1, [fp, #-0x18]
    // 0x4b2e60: r0 = getAsTranslation()
    //     0x4b2e60: bl              #0x310810  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x4b2e64: mov             x2, x0
    // 0x4b2e68: ldur            x0, [fp, #-8]
    // 0x4b2e6c: stur            x2, [fp, #-0x20]
    // 0x4b2e70: LoadField: r1 = r0->field_b
    //     0x4b2e70: ldur            w1, [x0, #0xb]
    // 0x4b2e74: DecompressPointer r1
    //     0x4b2e74: add             x1, x1, HEAP, lsl #32
    // 0x4b2e78: r0 = size()
    //     0x4b2e78: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b2e7c: mov             x2, x0
    // 0x4b2e80: r1 = Instance_Offset
    //     0x4b2e80: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4b2e84: r0 = &()
    //     0x4b2e84: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x4b2e88: ldur            x2, [fp, #-0x20]
    // 0x4b2e8c: stur            x0, [fp, #-0x38]
    // 0x4b2e90: cmp             w2, NULL
    // 0x4b2e94: b.ne            #0x4b2f44
    // 0x4b2e98: ldur            x2, [fp, #-0x10]
    // 0x4b2e9c: LoadField: r1 = r2->field_7
    //     0x4b2e9c: ldur            w1, [x2, #7]
    // 0x4b2ea0: DecompressPointer r1
    //     0x4b2ea0: add             x1, x1, HEAP, lsl #32
    // 0x4b2ea4: cmp             w1, NULL
    // 0x4b2ea8: b.eq            #0x4b2fa4
    // 0x4b2eac: LoadField: r3 = r1->field_7
    //     0x4b2eac: ldur            x3, [x1, #7]
    // 0x4b2eb0: ldr             x1, [x3]
    // 0x4b2eb4: cbz             x1, #0x4b2f70
    // 0x4b2eb8: ldur            x3, [fp, #-0x18]
    // 0x4b2ebc: mov             x4, x1
    // 0x4b2ec0: stur            x4, [fp, #-0x30]
    // 0x4b2ec4: r1 = <Never>
    //     0x4b2ec4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b2ec8: r0 = Pointer()
    //     0x4b2ec8: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b2ecc: mov             x1, x0
    // 0x4b2ed0: ldur            x0, [fp, #-0x30]
    // 0x4b2ed4: StoreField: r1->field_7 = r0
    //     0x4b2ed4: stur            x0, [x1, #7]
    // 0x4b2ed8: r0 = _save$Method$FfiNative()
    //     0x4b2ed8: bl              #0x308428  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4b2edc: ldur            x0, [fp, #-0x18]
    // 0x4b2ee0: LoadField: r2 = r0->field_7
    //     0x4b2ee0: ldur            w2, [x0, #7]
    // 0x4b2ee4: DecompressPointer r2
    //     0x4b2ee4: add             x2, x2, HEAP, lsl #32
    // 0x4b2ee8: ldur            x1, [fp, #-0x10]
    // 0x4b2eec: r0 = transform()
    //     0x4b2eec: bl              #0x310038  ; [dart:ui] _NativeCanvas::transform
    // 0x4b2ef0: ldur            x1, [fp, #-8]
    // 0x4b2ef4: ldur            x2, [fp, #-0x10]
    // 0x4b2ef8: ldur            x3, [fp, #-0x38]
    // 0x4b2efc: ldur            x5, [fp, #-0x28]
    // 0x4b2f00: r0 = _paintHighlight()
    //     0x4b2f00: bl              #0x4b2fac  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x4b2f04: ldur            x2, [fp, #-0x10]
    // 0x4b2f08: LoadField: r0 = r2->field_7
    //     0x4b2f08: ldur            w0, [x2, #7]
    // 0x4b2f0c: DecompressPointer r0
    //     0x4b2f0c: add             x0, x0, HEAP, lsl #32
    // 0x4b2f10: cmp             w0, NULL
    // 0x4b2f14: b.eq            #0x4b2fa8
    // 0x4b2f18: LoadField: r1 = r0->field_7
    //     0x4b2f18: ldur            x1, [x0, #7]
    // 0x4b2f1c: ldr             x0, [x1]
    // 0x4b2f20: cbz             x0, #0x4b2f80
    // 0x4b2f24: stur            x0, [fp, #-0x30]
    // 0x4b2f28: r1 = <Never>
    //     0x4b2f28: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b2f2c: r0 = Pointer()
    //     0x4b2f2c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b2f30: mov             x1, x0
    // 0x4b2f34: ldur            x0, [fp, #-0x30]
    // 0x4b2f38: StoreField: r1->field_7 = r0
    //     0x4b2f38: stur            x0, [x1, #7]
    // 0x4b2f3c: r0 = _restore$Method$FfiNative()
    //     0x4b2f3c: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4b2f40: b               #0x4b2f60
    // 0x4b2f44: ldur            x1, [fp, #-0x38]
    // 0x4b2f48: r0 = shift()
    //     0x4b2f48: bl              #0x29298c  ; [dart:ui] Rect::shift
    // 0x4b2f4c: ldur            x1, [fp, #-8]
    // 0x4b2f50: ldur            x2, [fp, #-0x10]
    // 0x4b2f54: mov             x3, x0
    // 0x4b2f58: ldur            x5, [fp, #-0x28]
    // 0x4b2f5c: r0 = _paintHighlight()
    //     0x4b2f5c: bl              #0x4b2fac  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x4b2f60: r0 = Null
    //     0x4b2f60: mov             x0, NULL
    // 0x4b2f64: LeaveFrame
    //     0x4b2f64: mov             SP, fp
    //     0x4b2f68: ldp             fp, lr, [SP], #0x10
    // 0x4b2f6c: ret
    //     0x4b2f6c: ret             
    // 0x4b2f70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b2f70: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b2f74: str             x16, [SP]
    // 0x4b2f78: r0 = _throwNew()
    //     0x4b2f78: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4b2f7c: brk             #0
    // 0x4b2f80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b2f80: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b2f84: str             x16, [SP]
    // 0x4b2f88: r0 = _throwNew()
    //     0x4b2f88: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4b2f8c: brk             #0
    // 0x4b2f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2f90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2f94: b               #0x4b2dc8
    // 0x4b2f98: r9 = _alpha
    //     0x4b2f98: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed30] Field <InkHighlight._alpha@398209331>: late (offset: 0x30)
    //     0x4b2f9c: ldr             x9, [x9, #0xd30]
    // 0x4b2fa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b2fa0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b2fa4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b2fa4: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b2fa8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b2fa8: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _paintHighlight(/* No info */) {
    // ** addr: 0x4b2fac, size: 0x2b4
    // 0x4b2fac: EnterFrame
    //     0x4b2fac: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2fb0: mov             fp, SP
    // 0x4b2fb4: AllocStack(0x48)
    //     0x4b2fb4: sub             SP, SP, #0x48
    // 0x4b2fb8: SetupParameters(InkHighlight this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x4b2fb8: mov             x4, x1
    //     0x4b2fbc: mov             x0, x2
    //     0x4b2fc0: stur            x2, [fp, #-0x18]
    //     0x4b2fc4: mov             x2, x3
    //     0x4b2fc8: stur            x3, [fp, #-0x20]
    //     0x4b2fcc: mov             x3, x5
    //     0x4b2fd0: stur            x1, [fp, #-0x10]
    //     0x4b2fd4: stur            x5, [fp, #-0x28]
    // 0x4b2fd8: CheckStackOverflow
    //     0x4b2fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2fdc: cmp             SP, x16
    //     0x4b2fe0: b.ls            #0x4b3248
    // 0x4b2fe4: LoadField: r1 = r0->field_7
    //     0x4b2fe4: ldur            w1, [x0, #7]
    // 0x4b2fe8: DecompressPointer r1
    //     0x4b2fe8: add             x1, x1, HEAP, lsl #32
    // 0x4b2fec: cmp             w1, NULL
    // 0x4b2ff0: b.eq            #0x4b3250
    // 0x4b2ff4: LoadField: r5 = r1->field_7
    //     0x4b2ff4: ldur            x5, [x1, #7]
    // 0x4b2ff8: ldr             x1, [x5]
    // 0x4b2ffc: cbz             x1, #0x4b3218
    // 0x4b3000: mov             x5, x1
    // 0x4b3004: stur            x5, [fp, #-8]
    // 0x4b3008: r1 = <Never>
    //     0x4b3008: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b300c: r0 = Pointer()
    //     0x4b300c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b3010: mov             x1, x0
    // 0x4b3014: ldur            x0, [fp, #-8]
    // 0x4b3018: StoreField: r1->field_7 = r0
    //     0x4b3018: stur            x0, [x1, #7]
    // 0x4b301c: r0 = _save$Method$FfiNative()
    //     0x4b301c: bl              #0x308428  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4b3020: ldur            x3, [fp, #-0x10]
    // 0x4b3024: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4b3024: ldur            w1, [x3, #0x17]
    // 0x4b3028: DecompressPointer r1
    //     0x4b3028: add             x1, x1, HEAP, lsl #32
    // 0x4b302c: cmp             w1, NULL
    // 0x4b3030: b.eq            #0x4b30f0
    // 0x4b3034: ldur            x4, [fp, #-0x18]
    // 0x4b3038: r0 = LoadClassIdInstr(r1)
    //     0x4b3038: ldur            x0, [x1, #-1]
    //     0x4b303c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3040: r16 = Instance_TextDirection
    //     0x4b3040: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x4b3044: str             x16, [SP]
    // 0x4b3048: ldur            x2, [fp, #-0x20]
    // 0x4b304c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x4b304c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ef0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x4b3050: ldr             x4, [x4, #0xef0]
    // 0x4b3054: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x4b3054: sub             lr, x0, #0xf6a
    //     0x4b3058: ldr             lr, [x21, lr, lsl #3]
    //     0x4b305c: blr             lr
    // 0x4b3060: mov             x2, x0
    // 0x4b3064: ldur            x0, [fp, #-0x18]
    // 0x4b3068: stur            x2, [fp, #-0x30]
    // 0x4b306c: LoadField: r1 = r0->field_7
    //     0x4b306c: ldur            w1, [x0, #7]
    // 0x4b3070: DecompressPointer r1
    //     0x4b3070: add             x1, x1, HEAP, lsl #32
    // 0x4b3074: cmp             w1, NULL
    // 0x4b3078: b.eq            #0x4b3254
    // 0x4b307c: LoadField: r3 = r1->field_7
    //     0x4b307c: ldur            x3, [x1, #7]
    // 0x4b3080: ldr             x1, [x3]
    // 0x4b3084: cbz             x1, #0x4b3228
    // 0x4b3088: mov             x3, x1
    // 0x4b308c: stur            x3, [fp, #-8]
    // 0x4b3090: r1 = <Never>
    //     0x4b3090: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b3094: r0 = Pointer()
    //     0x4b3094: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b3098: mov             x2, x0
    // 0x4b309c: ldur            x0, [fp, #-8]
    // 0x4b30a0: stur            x2, [fp, #-0x38]
    // 0x4b30a4: StoreField: r2->field_7 = r0
    //     0x4b30a4: stur            x0, [x2, #7]
    // 0x4b30a8: ldur            x0, [fp, #-0x30]
    // 0x4b30ac: LoadField: r1 = r0->field_7
    //     0x4b30ac: ldur            w1, [x0, #7]
    // 0x4b30b0: DecompressPointer r1
    //     0x4b30b0: add             x1, x1, HEAP, lsl #32
    // 0x4b30b4: cmp             w1, NULL
    // 0x4b30b8: b.eq            #0x4b3258
    // 0x4b30bc: LoadField: r3 = r1->field_7
    //     0x4b30bc: ldur            x3, [x1, #7]
    // 0x4b30c0: ldr             x1, [x3]
    // 0x4b30c4: mov             x3, x1
    // 0x4b30c8: stur            x3, [fp, #-8]
    // 0x4b30cc: r1 = <Never>
    //     0x4b30cc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b30d0: r0 = Pointer()
    //     0x4b30d0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b30d4: mov             x1, x0
    // 0x4b30d8: ldur            x0, [fp, #-8]
    // 0x4b30dc: StoreField: r1->field_7 = r0
    //     0x4b30dc: stur            x0, [x1, #7]
    // 0x4b30e0: mov             x2, x1
    // 0x4b30e4: ldur            x1, [fp, #-0x38]
    // 0x4b30e8: r3 = true
    //     0x4b30e8: add             x3, NULL, #0x20  ; true
    // 0x4b30ec: r0 = __clipPath$Method$FfiNative()
    //     0x4b30ec: bl              #0x3085b8  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x4b30f0: ldur            x0, [fp, #-0x10]
    // 0x4b30f4: LoadField: r1 = r0->field_1b
    //     0x4b30f4: ldur            w1, [x0, #0x1b]
    // 0x4b30f8: DecompressPointer r1
    //     0x4b30f8: add             x1, x1, HEAP, lsl #32
    // 0x4b30fc: LoadField: r2 = r1->field_7
    //     0x4b30fc: ldur            x2, [x1, #7]
    // 0x4b3100: cmp             x2, #0
    // 0x4b3104: b.gt            #0x4b3188
    // 0x4b3108: r16 = Instance_BorderRadius
    //     0x4b3108: add             x16, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x4b310c: ldr             x16, [x16, #0x9b0]
    // 0x4b3110: r30 = Instance_BorderRadius
    //     0x4b3110: add             lr, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x4b3114: ldr             lr, [lr, #0x9b0]
    // 0x4b3118: stp             lr, x16, [SP]
    // 0x4b311c: r0 = ==()
    //     0x4b311c: bl              #0x4c71b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x4b3120: tbz             w0, #4, #0x4b3174
    // 0x4b3124: r1 = <RRect>
    //     0x4b3124: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x4b3128: ldr             x1, [x1, #0xda0]
    // 0x4b312c: r0 = RRect()
    //     0x4b312c: bl              #0x30aaa8  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4b3130: mov             x1, x0
    // 0x4b3134: ldur            x2, [fp, #-0x20]
    // 0x4b3138: r3 = Instance_Radius
    //     0x4b3138: add             x3, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4b313c: ldr             x3, [x3, #0x430]
    // 0x4b3140: r5 = Instance_Radius
    //     0x4b3140: add             x5, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4b3144: ldr             x5, [x5, #0x430]
    // 0x4b3148: r6 = Instance_Radius
    //     0x4b3148: add             x6, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4b314c: ldr             x6, [x6, #0x430]
    // 0x4b3150: r7 = Instance_Radius
    //     0x4b3150: add             x7, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4b3154: ldr             x7, [x7, #0x430]
    // 0x4b3158: stur            x0, [fp, #-0x30]
    // 0x4b315c: r0 = RRect.fromRectAndCorners()
    //     0x4b315c: bl              #0x47b1ac  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x4b3160: ldur            x1, [fp, #-0x18]
    // 0x4b3164: ldur            x2, [fp, #-0x30]
    // 0x4b3168: ldur            x3, [fp, #-0x28]
    // 0x4b316c: r0 = drawRRect()
    //     0x4b316c: bl              #0x309bc4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4b3170: b               #0x4b31c8
    // 0x4b3174: ldur            x1, [fp, #-0x18]
    // 0x4b3178: ldur            x2, [fp, #-0x20]
    // 0x4b317c: ldur            x3, [fp, #-0x28]
    // 0x4b3180: r0 = drawRect()
    //     0x4b3180: bl              #0x30d13c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4b3184: b               #0x4b31c8
    // 0x4b3188: ldur            x1, [fp, #-0x20]
    // 0x4b318c: r0 = center()
    //     0x4b318c: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x4b3190: mov             x1, x0
    // 0x4b3194: ldur            x0, [fp, #-0x10]
    // 0x4b3198: LoadField: r2 = r0->field_1f
    //     0x4b3198: ldur            w2, [x0, #0x1f]
    // 0x4b319c: DecompressPointer r2
    //     0x4b319c: add             x2, x2, HEAP, lsl #32
    // 0x4b31a0: cmp             w2, NULL
    // 0x4b31a4: b.ne            #0x4b31b4
    // 0x4b31a8: d0 = 35.000000
    //     0x4b31a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d40] IMM: double(35) from 0x4041800000000000
    //     0x4b31ac: ldr             d0, [x17, #0xd40]
    // 0x4b31b0: b               #0x4b31b8
    // 0x4b31b4: LoadField: d0 = r2->field_7
    //     0x4b31b4: ldur            d0, [x2, #7]
    // 0x4b31b8: mov             x2, x1
    // 0x4b31bc: ldur            x1, [fp, #-0x18]
    // 0x4b31c0: ldur            x3, [fp, #-0x28]
    // 0x4b31c4: r0 = drawCircle()
    //     0x4b31c4: bl              #0x477904  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x4b31c8: ldur            x0, [fp, #-0x18]
    // 0x4b31cc: LoadField: r1 = r0->field_7
    //     0x4b31cc: ldur            w1, [x0, #7]
    // 0x4b31d0: DecompressPointer r1
    //     0x4b31d0: add             x1, x1, HEAP, lsl #32
    // 0x4b31d4: cmp             w1, NULL
    // 0x4b31d8: b.eq            #0x4b325c
    // 0x4b31dc: LoadField: r2 = r1->field_7
    //     0x4b31dc: ldur            x2, [x1, #7]
    // 0x4b31e0: ldr             x1, [x2]
    // 0x4b31e4: cbz             x1, #0x4b3238
    // 0x4b31e8: mov             x2, x1
    // 0x4b31ec: stur            x2, [fp, #-8]
    // 0x4b31f0: r1 = <Never>
    //     0x4b31f0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x4b31f4: r0 = Pointer()
    //     0x4b31f4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b31f8: mov             x1, x0
    // 0x4b31fc: ldur            x0, [fp, #-8]
    // 0x4b3200: StoreField: r1->field_7 = r0
    //     0x4b3200: stur            x0, [x1, #7]
    // 0x4b3204: r0 = _restore$Method$FfiNative()
    //     0x4b3204: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4b3208: r0 = Null
    //     0x4b3208: mov             x0, NULL
    // 0x4b320c: LeaveFrame
    //     0x4b320c: mov             SP, fp
    //     0x4b3210: ldp             fp, lr, [SP], #0x10
    // 0x4b3214: ret
    //     0x4b3214: ret             
    // 0x4b3218: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b3218: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b321c: str             x16, [SP]
    // 0x4b3220: r0 = _throwNew()
    //     0x4b3220: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4b3224: brk             #0
    // 0x4b3228: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b3228: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b322c: str             x16, [SP]
    // 0x4b3230: r0 = _throwNew()
    //     0x4b3230: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4b3234: brk             #0
    // 0x4b3238: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b3238: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b323c: str             x16, [SP]
    // 0x4b3240: r0 = _throwNew()
    //     0x4b3240: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x4b3244: brk             #0
    // 0x4b3248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3248: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b324c: b               #0x4b2fe4
    // 0x4b3250: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b3250: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b3254: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b3254: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b3258: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b3258: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b325c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b325c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4b4ef0, size: 0x64
    // 0x4b4ef0: EnterFrame
    //     0x4b4ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4ef4: mov             fp, SP
    // 0x4b4ef8: AllocStack(0x8)
    //     0x4b4ef8: sub             SP, SP, #8
    // 0x4b4efc: SetupParameters(InkHighlight this /* r1 => r0, fp-0x8 */)
    //     0x4b4efc: mov             x0, x1
    //     0x4b4f00: stur            x1, [fp, #-8]
    // 0x4b4f04: CheckStackOverflow
    //     0x4b4f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4f08: cmp             SP, x16
    //     0x4b4f0c: b.ls            #0x4b4f40
    // 0x4b4f10: LoadField: r1 = r0->field_33
    //     0x4b4f10: ldur            w1, [x0, #0x33]
    // 0x4b4f14: DecompressPointer r1
    //     0x4b4f14: add             x1, x1, HEAP, lsl #32
    // 0x4b4f18: r16 = Sentinel
    //     0x4b4f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b4f1c: cmp             w1, w16
    // 0x4b4f20: b.eq            #0x4b4f48
    // 0x4b4f24: r0 = dispose()
    //     0x4b4f24: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x4b4f28: ldur            x1, [fp, #-8]
    // 0x4b4f2c: r0 = dispose()
    //     0x4b4f2c: bl              #0x34e1a8  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x4b4f30: r0 = Null
    //     0x4b4f30: mov             x0, NULL
    // 0x4b4f34: LeaveFrame
    //     0x4b4f34: mov             SP, fp
    //     0x4b4f38: ldp             fp, lr, [SP], #0x10
    // 0x4b4f3c: ret
    //     0x4b4f3c: ret             
    // 0x4b4f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4f40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4f44: b               #0x4b4f10
    // 0x4b4f48: r9 = _alphaController
    //     0x4b4f48: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a6d0] Field <InkHighlight._alphaController@398209331>: late (offset: 0x34)
    //     0x4b4f4c: ldr             x9, [x9, #0x6d0]
    // 0x4b4f50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b4f50: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
