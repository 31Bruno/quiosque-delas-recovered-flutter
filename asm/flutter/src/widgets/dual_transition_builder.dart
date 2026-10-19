// lib: , url: package:flutter/src/widgets/dual_transition_builder.dart

// class id: 1048987, size: 0x8
class :: {
}

// class id: 1683, size: 0x20, field offset: 0x14
class _DualTransitionBuilderState extends State<dynamic> {

  late AnimationStatus _effectiveAnimationStatus; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x35d358, size: 0x198
    // 0x35d358: EnterFrame
    //     0x35d358: stp             fp, lr, [SP, #-0x10]!
    //     0x35d35c: mov             fp, SP
    // 0x35d360: AllocStack(0x18)
    //     0x35d360: sub             SP, SP, #0x18
    // 0x35d364: SetupParameters(_DualTransitionBuilderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x35d364: mov             x4, x1
    //     0x35d368: mov             x3, x2
    //     0x35d36c: stur            x1, [fp, #-8]
    //     0x35d370: stur            x2, [fp, #-0x10]
    // 0x35d374: CheckStackOverflow
    //     0x35d374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d378: cmp             SP, x16
    //     0x35d37c: b.ls            #0x35d4dc
    // 0x35d380: mov             x0, x3
    // 0x35d384: r2 = Null
    //     0x35d384: mov             x2, NULL
    // 0x35d388: r1 = Null
    //     0x35d388: mov             x1, NULL
    // 0x35d38c: r4 = 60
    //     0x35d38c: movz            x4, #0x3c
    // 0x35d390: branchIfSmi(r0, 0x35d39c)
    //     0x35d390: tbz             w0, #0, #0x35d39c
    // 0x35d394: r4 = LoadClassIdInstr(r0)
    //     0x35d394: ldur            x4, [x0, #-1]
    //     0x35d398: ubfx            x4, x4, #0xc, #0x14
    // 0x35d39c: cmp             x4, #0x887
    // 0x35d3a0: b.eq            #0x35d3b8
    // 0x35d3a4: r8 = DualTransitionBuilder
    //     0x35d3a4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ab0] Type: DualTransitionBuilder
    //     0x35d3a8: ldr             x8, [x8, #0xab0]
    // 0x35d3ac: r3 = Null
    //     0x35d3ac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ab8] Null
    //     0x35d3b0: ldr             x3, [x3, #0xab8]
    // 0x35d3b4: r0 = DualTransitionBuilder()
    //     0x35d3b4: bl              #0x35d6d4  ; IsType_DualTransitionBuilder_Stub
    // 0x35d3b8: ldur            x3, [fp, #-8]
    // 0x35d3bc: LoadField: r2 = r3->field_7
    //     0x35d3bc: ldur            w2, [x3, #7]
    // 0x35d3c0: DecompressPointer r2
    //     0x35d3c0: add             x2, x2, HEAP, lsl #32
    // 0x35d3c4: ldur            x0, [fp, #-0x10]
    // 0x35d3c8: r1 = Null
    //     0x35d3c8: mov             x1, NULL
    // 0x35d3cc: cmp             w2, NULL
    // 0x35d3d0: b.eq            #0x35d3f4
    // 0x35d3d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35d3d4: ldur            w4, [x2, #0x17]
    // 0x35d3d8: DecompressPointer r4
    //     0x35d3d8: add             x4, x4, HEAP, lsl #32
    // 0x35d3dc: r8 = X0 bound StatefulWidget
    //     0x35d3dc: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x35d3e0: ldr             x8, [x8, #0xf00]
    // 0x35d3e4: LoadField: r9 = r4->field_7
    //     0x35d3e4: ldur            x9, [x4, #7]
    // 0x35d3e8: r3 = Null
    //     0x35d3e8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ac8] Null
    //     0x35d3ec: ldr             x3, [x3, #0xac8]
    // 0x35d3f0: blr             x9
    // 0x35d3f4: ldur            x0, [fp, #-0x10]
    // 0x35d3f8: LoadField: r3 = r0->field_b
    //     0x35d3f8: ldur            w3, [x0, #0xb]
    // 0x35d3fc: DecompressPointer r3
    //     0x35d3fc: add             x3, x3, HEAP, lsl #32
    // 0x35d400: ldur            x0, [fp, #-8]
    // 0x35d404: stur            x3, [fp, #-0x18]
    // 0x35d408: LoadField: r1 = r0->field_b
    //     0x35d408: ldur            w1, [x0, #0xb]
    // 0x35d40c: DecompressPointer r1
    //     0x35d40c: add             x1, x1, HEAP, lsl #32
    // 0x35d410: cmp             w1, NULL
    // 0x35d414: b.eq            #0x35d4e4
    // 0x35d418: LoadField: r2 = r1->field_b
    //     0x35d418: ldur            w2, [x1, #0xb]
    // 0x35d41c: DecompressPointer r2
    //     0x35d41c: add             x2, x2, HEAP, lsl #32
    // 0x35d420: cmp             w3, w2
    // 0x35d424: b.eq            #0x35d4cc
    // 0x35d428: mov             x2, x0
    // 0x35d42c: r1 = Function '_animationListener@177338117':.
    //     0x35d42c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14aa0] AnonymousClosure: (0x35d6f4), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x35d4f0)
    //     0x35d430: ldr             x1, [x1, #0xaa0]
    // 0x35d434: r0 = AllocateClosure()
    //     0x35d434: bl              #0x539878  ; AllocateClosureStub
    // 0x35d438: mov             x3, x0
    // 0x35d43c: ldur            x1, [fp, #-0x18]
    // 0x35d440: stur            x3, [fp, #-0x10]
    // 0x35d444: r0 = LoadClassIdInstr(r1)
    //     0x35d444: ldur            x0, [x1, #-1]
    //     0x35d448: ubfx            x0, x0, #0xc, #0x14
    // 0x35d44c: mov             x2, x3
    // 0x35d450: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x35d450: sub             lr, x0, #0xfcf
    //     0x35d454: ldr             lr, [x21, lr, lsl #3]
    //     0x35d458: blr             lr
    // 0x35d45c: ldur            x3, [fp, #-8]
    // 0x35d460: LoadField: r0 = r3->field_b
    //     0x35d460: ldur            w0, [x3, #0xb]
    // 0x35d464: DecompressPointer r0
    //     0x35d464: add             x0, x0, HEAP, lsl #32
    // 0x35d468: cmp             w0, NULL
    // 0x35d46c: b.eq            #0x35d4e8
    // 0x35d470: LoadField: r1 = r0->field_b
    //     0x35d470: ldur            w1, [x0, #0xb]
    // 0x35d474: DecompressPointer r1
    //     0x35d474: add             x1, x1, HEAP, lsl #32
    // 0x35d478: r0 = LoadClassIdInstr(r1)
    //     0x35d478: ldur            x0, [x1, #-1]
    //     0x35d47c: ubfx            x0, x0, #0xc, #0x14
    // 0x35d480: ldur            x2, [fp, #-0x10]
    // 0x35d484: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x35d484: sub             lr, x0, #0xfbd
    //     0x35d488: ldr             lr, [x21, lr, lsl #3]
    //     0x35d48c: blr             lr
    // 0x35d490: ldur            x2, [fp, #-8]
    // 0x35d494: LoadField: r0 = r2->field_b
    //     0x35d494: ldur            w0, [x2, #0xb]
    // 0x35d498: DecompressPointer r0
    //     0x35d498: add             x0, x0, HEAP, lsl #32
    // 0x35d49c: cmp             w0, NULL
    // 0x35d4a0: b.eq            #0x35d4ec
    // 0x35d4a4: LoadField: r1 = r0->field_b
    //     0x35d4a4: ldur            w1, [x0, #0xb]
    // 0x35d4a8: DecompressPointer r1
    //     0x35d4a8: add             x1, x1, HEAP, lsl #32
    // 0x35d4ac: r0 = LoadClassIdInstr(r1)
    //     0x35d4ac: ldur            x0, [x1, #-1]
    //     0x35d4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x35d4b4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x35d4b4: sub             lr, x0, #0xfe1
    //     0x35d4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x35d4bc: blr             lr
    // 0x35d4c0: ldur            x1, [fp, #-8]
    // 0x35d4c4: mov             x2, x0
    // 0x35d4c8: r0 = _animationListener()
    //     0x35d4c8: bl              #0x35d4f0  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x35d4cc: r0 = Null
    //     0x35d4cc: mov             x0, NULL
    // 0x35d4d0: LeaveFrame
    //     0x35d4d0: mov             SP, fp
    //     0x35d4d4: ldp             fp, lr, [SP], #0x10
    // 0x35d4d8: ret
    //     0x35d4d8: ret             
    // 0x35d4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d4dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d4e0: b               #0x35d380
    // 0x35d4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35d4e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35d4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35d4e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35d4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35d4ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0x35d4f0, size: 0xc8
    // 0x35d4f0: EnterFrame
    //     0x35d4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x35d4f4: mov             fp, SP
    // 0x35d4f8: CheckStackOverflow
    //     0x35d4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d4fc: cmp             SP, x16
    //     0x35d500: b.ls            #0x35d5a4
    // 0x35d504: LoadField: r3 = r1->field_13
    //     0x35d504: ldur            w3, [x1, #0x13]
    // 0x35d508: DecompressPointer r3
    //     0x35d508: add             x3, x3, HEAP, lsl #32
    // 0x35d50c: r16 = Sentinel
    //     0x35d50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35d510: cmp             w3, w16
    // 0x35d514: b.eq            #0x35d5ac
    // 0x35d518: LoadField: r0 = r2->field_7
    //     0x35d518: ldur            x0, [x2, #7]
    // 0x35d51c: cmp             x0, #1
    // 0x35d520: b.gt            #0x35d548
    // 0x35d524: cmp             x0, #0
    // 0x35d528: b.le            #0x35d568
    // 0x35d52c: LoadField: r0 = r3->field_7
    //     0x35d52c: ldur            x0, [x3, #7]
    // 0x35d530: cmp             x0, #1
    // 0x35d534: b.le            #0x35d568
    // 0x35d538: cmp             x0, #2
    // 0x35d53c: b.gt            #0x35d568
    // 0x35d540: mov             x2, x3
    // 0x35d544: b               #0x35d568
    // 0x35d548: cmp             x0, #2
    // 0x35d54c: b.gt            #0x35d568
    // 0x35d550: LoadField: r0 = r3->field_7
    //     0x35d550: ldur            x0, [x3, #7]
    // 0x35d554: cmp             x0, #1
    // 0x35d558: b.gt            #0x35d568
    // 0x35d55c: cmp             x0, #0
    // 0x35d560: b.le            #0x35d568
    // 0x35d564: mov             x2, x3
    // 0x35d568: mov             x0, x2
    // 0x35d56c: StoreField: r1->field_13 = r0
    //     0x35d56c: stur            w0, [x1, #0x13]
    //     0x35d570: ldurb           w16, [x1, #-1]
    //     0x35d574: ldurb           w17, [x0, #-1]
    //     0x35d578: and             x16, x17, x16, lsr #2
    //     0x35d57c: tst             x16, HEAP, lsr #32
    //     0x35d580: b.eq            #0x35d588
    //     0x35d584: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35d588: cmp             w3, w2
    // 0x35d58c: b.eq            #0x35d594
    // 0x35d590: r0 = _updateAnimations()
    //     0x35d590: bl              #0x35d5b8  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x35d594: r0 = Null
    //     0x35d594: mov             x0, NULL
    // 0x35d598: LeaveFrame
    //     0x35d598: mov             SP, fp
    //     0x35d59c: ldp             fp, lr, [SP], #0x10
    // 0x35d5a0: ret
    //     0x35d5a0: ret             
    // 0x35d5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d5a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d5a8: b               #0x35d504
    // 0x35d5ac: r9 = _effectiveAnimationStatus
    //     0x35d5ac: add             x9, PP, #0x14, lsl #12  ; [pp+0x14aa8] Field <_DualTransitionBuilderState@177338117._effectiveAnimationStatus@177338117>: late (offset: 0x14)
    //     0x35d5b0: ldr             x9, [x9, #0xaa8]
    // 0x35d5b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35d5b4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x35d5b8, size: 0x11c
    // 0x35d5b8: EnterFrame
    //     0x35d5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x35d5bc: mov             fp, SP
    // 0x35d5c0: AllocStack(0x18)
    //     0x35d5c0: sub             SP, SP, #0x18
    // 0x35d5c4: SetupParameters(_DualTransitionBuilderState this /* r1 => r0, fp-0x8 */)
    //     0x35d5c4: mov             x0, x1
    //     0x35d5c8: stur            x1, [fp, #-8]
    // 0x35d5cc: CheckStackOverflow
    //     0x35d5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d5d0: cmp             SP, x16
    //     0x35d5d4: b.ls            #0x35d6b8
    // 0x35d5d8: LoadField: r1 = r0->field_13
    //     0x35d5d8: ldur            w1, [x0, #0x13]
    // 0x35d5dc: DecompressPointer r1
    //     0x35d5dc: add             x1, x1, HEAP, lsl #32
    // 0x35d5e0: r16 = Sentinel
    //     0x35d5e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35d5e4: cmp             w1, w16
    // 0x35d5e8: b.eq            #0x35d6c0
    // 0x35d5ec: LoadField: r2 = r1->field_7
    //     0x35d5ec: ldur            x2, [x1, #7]
    // 0x35d5f0: cmp             x2, #1
    // 0x35d5f4: b.gt            #0x35d63c
    // 0x35d5f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x35d5f8: ldur            w1, [x0, #0x17]
    // 0x35d5fc: DecompressPointer r1
    //     0x35d5fc: add             x1, x1, HEAP, lsl #32
    // 0x35d600: LoadField: r2 = r0->field_b
    //     0x35d600: ldur            w2, [x0, #0xb]
    // 0x35d604: DecompressPointer r2
    //     0x35d604: add             x2, x2, HEAP, lsl #32
    // 0x35d608: cmp             w2, NULL
    // 0x35d60c: b.eq            #0x35d6cc
    // 0x35d610: LoadField: r3 = r2->field_b
    //     0x35d610: ldur            w3, [x2, #0xb]
    // 0x35d614: DecompressPointer r3
    //     0x35d614: add             x3, x3, HEAP, lsl #32
    // 0x35d618: mov             x2, x3
    // 0x35d61c: r0 = parent=()
    //     0x35d61c: bl              #0x263420  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x35d620: ldur            x0, [fp, #-8]
    // 0x35d624: LoadField: r1 = r0->field_1b
    //     0x35d624: ldur            w1, [x0, #0x1b]
    // 0x35d628: DecompressPointer r1
    //     0x35d628: add             x1, x1, HEAP, lsl #32
    // 0x35d62c: r2 = Instance__AlwaysDismissedAnimation
    //     0x35d62c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9a8] Obj!_AlwaysDismissedAnimation@599051
    //     0x35d630: ldr             x2, [x2, #0x9a8]
    // 0x35d634: r0 = parent=()
    //     0x35d634: bl              #0x263420  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x35d638: b               #0x35d6a8
    // 0x35d63c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x35d63c: ldur            w1, [x0, #0x17]
    // 0x35d640: DecompressPointer r1
    //     0x35d640: add             x1, x1, HEAP, lsl #32
    // 0x35d644: r2 = Instance__AlwaysCompleteAnimation
    //     0x35d644: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7f8] Obj!_AlwaysCompleteAnimation@599061
    //     0x35d648: ldr             x2, [x2, #0x7f8]
    // 0x35d64c: r0 = parent=()
    //     0x35d64c: bl              #0x263420  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x35d650: ldur            x0, [fp, #-8]
    // 0x35d654: LoadField: r2 = r0->field_1b
    //     0x35d654: ldur            w2, [x0, #0x1b]
    // 0x35d658: DecompressPointer r2
    //     0x35d658: add             x2, x2, HEAP, lsl #32
    // 0x35d65c: stur            x2, [fp, #-0x10]
    // 0x35d660: LoadField: r1 = r0->field_b
    //     0x35d660: ldur            w1, [x0, #0xb]
    // 0x35d664: DecompressPointer r1
    //     0x35d664: add             x1, x1, HEAP, lsl #32
    // 0x35d668: cmp             w1, NULL
    // 0x35d66c: b.eq            #0x35d6d0
    // 0x35d670: LoadField: r0 = r1->field_b
    //     0x35d670: ldur            w0, [x1, #0xb]
    // 0x35d674: DecompressPointer r0
    //     0x35d674: add             x0, x0, HEAP, lsl #32
    // 0x35d678: stur            x0, [fp, #-8]
    // 0x35d67c: r1 = <double>
    //     0x35d67c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x35d680: r0 = ReverseAnimation()
    //     0x35d680: bl              #0x2679c8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x35d684: mov             x2, x0
    // 0x35d688: ldur            x0, [fp, #-8]
    // 0x35d68c: stur            x2, [fp, #-0x18]
    // 0x35d690: ArrayStore: r2[0] = r0  ; List_4
    //     0x35d690: stur            w0, [x2, #0x17]
    // 0x35d694: mov             x1, x2
    // 0x35d698: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x35d698: bl              #0x2678d4  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x35d69c: ldur            x1, [fp, #-0x10]
    // 0x35d6a0: ldur            x2, [fp, #-0x18]
    // 0x35d6a4: r0 = parent=()
    //     0x35d6a4: bl              #0x263420  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x35d6a8: r0 = Null
    //     0x35d6a8: mov             x0, NULL
    // 0x35d6ac: LeaveFrame
    //     0x35d6ac: mov             SP, fp
    //     0x35d6b0: ldp             fp, lr, [SP], #0x10
    // 0x35d6b4: ret
    //     0x35d6b4: ret             
    // 0x35d6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d6b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d6bc: b               #0x35d5d8
    // 0x35d6c0: r9 = _effectiveAnimationStatus
    //     0x35d6c0: add             x9, PP, #0x14, lsl #12  ; [pp+0x14aa8] Field <_DualTransitionBuilderState@177338117._effectiveAnimationStatus@177338117>: late (offset: 0x14)
    //     0x35d6c4: ldr             x9, [x9, #0xaa8]
    // 0x35d6c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35d6c8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x35d6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35d6cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35d6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35d6d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic, AnimationStatus) {
    // ** addr: 0x35d6f4, size: 0x3c
    // 0x35d6f4: EnterFrame
    //     0x35d6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x35d6f8: mov             fp, SP
    // 0x35d6fc: ldr             x0, [fp, #0x18]
    // 0x35d700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x35d700: ldur            w1, [x0, #0x17]
    // 0x35d704: DecompressPointer r1
    //     0x35d704: add             x1, x1, HEAP, lsl #32
    // 0x35d708: CheckStackOverflow
    //     0x35d708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d70c: cmp             SP, x16
    //     0x35d710: b.ls            #0x35d728
    // 0x35d714: ldr             x2, [fp, #0x10]
    // 0x35d718: r0 = _animationListener()
    //     0x35d718: bl              #0x35d4f0  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x35d71c: LeaveFrame
    //     0x35d71c: mov             SP, fp
    //     0x35d720: ldp             fp, lr, [SP], #0x10
    // 0x35d724: ret
    //     0x35d724: ret             
    // 0x35d728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d728: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d72c: b               #0x35d714
  }
  _ initState(/* No info */) {
    // ** addr: 0x371918, size: 0xe4
    // 0x371918: EnterFrame
    //     0x371918: stp             fp, lr, [SP, #-0x10]!
    //     0x37191c: mov             fp, SP
    // 0x371920: AllocStack(0x10)
    //     0x371920: sub             SP, SP, #0x10
    // 0x371924: SetupParameters(_DualTransitionBuilderState this /* r1 => r2, fp-0x8 */)
    //     0x371924: mov             x2, x1
    //     0x371928: stur            x1, [fp, #-8]
    // 0x37192c: CheckStackOverflow
    //     0x37192c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371930: cmp             SP, x16
    //     0x371934: b.ls            #0x3719ec
    // 0x371938: LoadField: r0 = r2->field_b
    //     0x371938: ldur            w0, [x2, #0xb]
    // 0x37193c: DecompressPointer r0
    //     0x37193c: add             x0, x0, HEAP, lsl #32
    // 0x371940: cmp             w0, NULL
    // 0x371944: b.eq            #0x3719f4
    // 0x371948: LoadField: r1 = r0->field_b
    //     0x371948: ldur            w1, [x0, #0xb]
    // 0x37194c: DecompressPointer r1
    //     0x37194c: add             x1, x1, HEAP, lsl #32
    // 0x371950: r0 = LoadClassIdInstr(r1)
    //     0x371950: ldur            x0, [x1, #-1]
    //     0x371954: ubfx            x0, x0, #0xc, #0x14
    // 0x371958: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x371958: sub             lr, x0, #0xfe1
    //     0x37195c: ldr             lr, [x21, lr, lsl #3]
    //     0x371960: blr             lr
    // 0x371964: ldur            x3, [fp, #-8]
    // 0x371968: StoreField: r3->field_13 = r0
    //     0x371968: stur            w0, [x3, #0x13]
    //     0x37196c: ldurb           w16, [x3, #-1]
    //     0x371970: ldurb           w17, [x0, #-1]
    //     0x371974: and             x16, x17, x16, lsr #2
    //     0x371978: tst             x16, HEAP, lsr #32
    //     0x37197c: b.eq            #0x371984
    //     0x371980: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x371984: LoadField: r0 = r3->field_b
    //     0x371984: ldur            w0, [x3, #0xb]
    // 0x371988: DecompressPointer r0
    //     0x371988: add             x0, x0, HEAP, lsl #32
    // 0x37198c: cmp             w0, NULL
    // 0x371990: b.eq            #0x3719f8
    // 0x371994: LoadField: r4 = r0->field_b
    //     0x371994: ldur            w4, [x0, #0xb]
    // 0x371998: DecompressPointer r4
    //     0x371998: add             x4, x4, HEAP, lsl #32
    // 0x37199c: mov             x2, x3
    // 0x3719a0: stur            x4, [fp, #-0x10]
    // 0x3719a4: r1 = Function '_animationListener@177338117':.
    //     0x3719a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14aa0] AnonymousClosure: (0x35d6f4), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x35d4f0)
    //     0x3719a8: ldr             x1, [x1, #0xaa0]
    // 0x3719ac: r0 = AllocateClosure()
    //     0x3719ac: bl              #0x539878  ; AllocateClosureStub
    // 0x3719b0: ldur            x1, [fp, #-0x10]
    // 0x3719b4: r2 = LoadClassIdInstr(r1)
    //     0x3719b4: ldur            x2, [x1, #-1]
    //     0x3719b8: ubfx            x2, x2, #0xc, #0x14
    // 0x3719bc: mov             x16, x0
    // 0x3719c0: mov             x0, x2
    // 0x3719c4: mov             x2, x16
    // 0x3719c8: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x3719c8: sub             lr, x0, #0xfbd
    //     0x3719cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3719d0: blr             lr
    // 0x3719d4: ldur            x1, [fp, #-8]
    // 0x3719d8: r0 = _updateAnimations()
    //     0x3719d8: bl              #0x35d5b8  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x3719dc: r0 = Null
    //     0x3719dc: mov             x0, NULL
    // 0x3719e0: LeaveFrame
    //     0x3719e0: mov             SP, fp
    //     0x3719e4: ldp             fp, lr, [SP], #0x10
    // 0x3719e8: ret
    //     0x3719e8: ret             
    // 0x3719ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3719ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3719f0: b               #0x371938
    // 0x3719f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3719f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3719f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3719f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3923d0, size: 0x84
    // 0x3923d0: EnterFrame
    //     0x3923d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3923d4: mov             fp, SP
    // 0x3923d8: AllocStack(0x8)
    //     0x3923d8: sub             SP, SP, #8
    // 0x3923dc: SetupParameters(_DualTransitionBuilderState this /* r1 => r2 */)
    //     0x3923dc: mov             x2, x1
    // 0x3923e0: CheckStackOverflow
    //     0x3923e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3923e4: cmp             SP, x16
    //     0x3923e8: b.ls            #0x392448
    // 0x3923ec: LoadField: r0 = r2->field_b
    //     0x3923ec: ldur            w0, [x2, #0xb]
    // 0x3923f0: DecompressPointer r0
    //     0x3923f0: add             x0, x0, HEAP, lsl #32
    // 0x3923f4: cmp             w0, NULL
    // 0x3923f8: b.eq            #0x392450
    // 0x3923fc: LoadField: r3 = r0->field_b
    //     0x3923fc: ldur            w3, [x0, #0xb]
    // 0x392400: DecompressPointer r3
    //     0x392400: add             x3, x3, HEAP, lsl #32
    // 0x392404: stur            x3, [fp, #-8]
    // 0x392408: r1 = Function '_animationListener@177338117':.
    //     0x392408: add             x1, PP, #0x14, lsl #12  ; [pp+0x14aa0] AnonymousClosure: (0x35d6f4), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x35d4f0)
    //     0x39240c: ldr             x1, [x1, #0xaa0]
    // 0x392410: r0 = AllocateClosure()
    //     0x392410: bl              #0x539878  ; AllocateClosureStub
    // 0x392414: ldur            x1, [fp, #-8]
    // 0x392418: r2 = LoadClassIdInstr(r1)
    //     0x392418: ldur            x2, [x1, #-1]
    //     0x39241c: ubfx            x2, x2, #0xc, #0x14
    // 0x392420: mov             x16, x0
    // 0x392424: mov             x0, x2
    // 0x392428: mov             x2, x16
    // 0x39242c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x39242c: sub             lr, x0, #0xfcf
    //     0x392430: ldr             lr, [x21, lr, lsl #3]
    //     0x392434: blr             lr
    // 0x392438: r0 = Null
    //     0x392438: mov             x0, NULL
    // 0x39243c: LeaveFrame
    //     0x39243c: mov             SP, fp
    //     0x392440: ldp             fp, lr, [SP], #0x10
    // 0x392444: ret
    //     0x392444: ret             
    // 0x392448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392448: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39244c: b               #0x3923ec
    // 0x392450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x392450: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3d0128, size: 0xb4
    // 0x3d0128: EnterFrame
    //     0x3d0128: stp             fp, lr, [SP, #-0x10]!
    //     0x3d012c: mov             fp, SP
    // 0x3d0130: AllocStack(0x38)
    //     0x3d0130: sub             SP, SP, #0x38
    // 0x3d0134: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3d0134: stur            x2, [fp, #-0x18]
    // 0x3d0138: CheckStackOverflow
    //     0x3d0138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d013c: cmp             SP, x16
    //     0x3d0140: b.ls            #0x3d01d0
    // 0x3d0144: LoadField: r3 = r1->field_b
    //     0x3d0144: ldur            w3, [x1, #0xb]
    // 0x3d0148: DecompressPointer r3
    //     0x3d0148: add             x3, x3, HEAP, lsl #32
    // 0x3d014c: stur            x3, [fp, #-0x10]
    // 0x3d0150: cmp             w3, NULL
    // 0x3d0154: b.eq            #0x3d01d8
    // 0x3d0158: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3d0158: ldur            w4, [x1, #0x17]
    // 0x3d015c: DecompressPointer r4
    //     0x3d015c: add             x4, x4, HEAP, lsl #32
    // 0x3d0160: stur            x4, [fp, #-8]
    // 0x3d0164: LoadField: r0 = r1->field_1b
    //     0x3d0164: ldur            w0, [x1, #0x1b]
    // 0x3d0168: DecompressPointer r0
    //     0x3d0168: add             x0, x0, HEAP, lsl #32
    // 0x3d016c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3d016c: ldur            w1, [x3, #0x17]
    // 0x3d0170: DecompressPointer r1
    //     0x3d0170: add             x1, x1, HEAP, lsl #32
    // 0x3d0174: LoadField: r5 = r3->field_13
    //     0x3d0174: ldur            w5, [x3, #0x13]
    // 0x3d0178: DecompressPointer r5
    //     0x3d0178: add             x5, x5, HEAP, lsl #32
    // 0x3d017c: stp             x2, x5, [SP, #0x10]
    // 0x3d0180: stp             x1, x0, [SP]
    // 0x3d0184: mov             x0, x5
    // 0x3d0188: ClosureCall
    //     0x3d0188: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3d018c: ldur            x2, [x0, #0x1f]
    //     0x3d0190: blr             x2
    // 0x3d0194: mov             x1, x0
    // 0x3d0198: ldur            x0, [fp, #-0x10]
    // 0x3d019c: LoadField: r2 = r0->field_f
    //     0x3d019c: ldur            w2, [x0, #0xf]
    // 0x3d01a0: DecompressPointer r2
    //     0x3d01a0: add             x2, x2, HEAP, lsl #32
    // 0x3d01a4: ldur            x16, [fp, #-0x18]
    // 0x3d01a8: stp             x16, x2, [SP, #0x10]
    // 0x3d01ac: ldur            x16, [fp, #-8]
    // 0x3d01b0: stp             x1, x16, [SP]
    // 0x3d01b4: mov             x0, x2
    // 0x3d01b8: ClosureCall
    //     0x3d01b8: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3d01bc: ldur            x2, [x0, #0x1f]
    //     0x3d01c0: blr             x2
    // 0x3d01c4: LeaveFrame
    //     0x3d01c4: mov             SP, fp
    //     0x3d01c8: ldp             fp, lr, [SP], #0x10
    // 0x3d01cc: ret
    //     0x3d01cc: ret             
    // 0x3d01d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d01d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d01d4: b               #0x3d0144
    // 0x3d01d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d01d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DualTransitionBuilderState(/* No info */) {
    // ** addr: 0x45b49c, size: 0xb8
    // 0x45b49c: EnterFrame
    //     0x45b49c: stp             fp, lr, [SP, #-0x10]!
    //     0x45b4a0: mov             fp, SP
    // 0x45b4a4: AllocStack(0x10)
    //     0x45b4a4: sub             SP, SP, #0x10
    // 0x45b4a8: r0 = Sentinel
    //     0x45b4a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45b4ac: mov             x2, x1
    // 0x45b4b0: stur            x1, [fp, #-8]
    // 0x45b4b4: CheckStackOverflow
    //     0x45b4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45b4b8: cmp             SP, x16
    //     0x45b4bc: b.ls            #0x45b54c
    // 0x45b4c0: StoreField: r2->field_13 = r0
    //     0x45b4c0: stur            w0, [x2, #0x13]
    // 0x45b4c4: r1 = <double>
    //     0x45b4c4: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x45b4c8: r0 = ProxyAnimation()
    //     0x45b4c8: bl              #0x26b8f8  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x45b4cc: mov             x1, x0
    // 0x45b4d0: stur            x0, [fp, #-0x10]
    // 0x45b4d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45b4d4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45b4d8: r0 = ProxyAnimation()
    //     0x45b4d8: bl              #0x26b6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x45b4dc: ldur            x0, [fp, #-0x10]
    // 0x45b4e0: ldur            x2, [fp, #-8]
    // 0x45b4e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x45b4e4: stur            w0, [x2, #0x17]
    //     0x45b4e8: ldurb           w16, [x2, #-1]
    //     0x45b4ec: ldurb           w17, [x0, #-1]
    //     0x45b4f0: and             x16, x17, x16, lsr #2
    //     0x45b4f4: tst             x16, HEAP, lsr #32
    //     0x45b4f8: b.eq            #0x45b500
    //     0x45b4fc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45b500: r1 = <double>
    //     0x45b500: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x45b504: r0 = ProxyAnimation()
    //     0x45b504: bl              #0x26b8f8  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x45b508: mov             x1, x0
    // 0x45b50c: stur            x0, [fp, #-0x10]
    // 0x45b510: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45b510: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45b514: r0 = ProxyAnimation()
    //     0x45b514: bl              #0x26b6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x45b518: ldur            x0, [fp, #-0x10]
    // 0x45b51c: ldur            x1, [fp, #-8]
    // 0x45b520: StoreField: r1->field_1b = r0
    //     0x45b520: stur            w0, [x1, #0x1b]
    //     0x45b524: ldurb           w16, [x1, #-1]
    //     0x45b528: ldurb           w17, [x0, #-1]
    //     0x45b52c: and             x16, x17, x16, lsr #2
    //     0x45b530: tst             x16, HEAP, lsr #32
    //     0x45b534: b.eq            #0x45b53c
    //     0x45b538: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45b53c: r0 = Null
    //     0x45b53c: mov             x0, NULL
    // 0x45b540: LeaveFrame
    //     0x45b540: mov             SP, fp
    //     0x45b544: ldp             fp, lr, [SP], #0x10
    // 0x45b548: ret
    //     0x45b548: ret             
    // 0x45b54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b54c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b550: b               #0x45b4c0
  }
}

// class id: 2183, size: 0x1c, field offset: 0xc
//   const constructor, 
class DualTransitionBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45b454, size: 0x48
    // 0x45b454: EnterFrame
    //     0x45b454: stp             fp, lr, [SP, #-0x10]!
    //     0x45b458: mov             fp, SP
    // 0x45b45c: AllocStack(0x8)
    //     0x45b45c: sub             SP, SP, #8
    // 0x45b460: CheckStackOverflow
    //     0x45b460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45b464: cmp             SP, x16
    //     0x45b468: b.ls            #0x45b494
    // 0x45b46c: r1 = <DualTransitionBuilder>
    //     0x45b46c: add             x1, PP, #0x13, lsl #12  ; [pp+0x132a8] TypeArguments: <DualTransitionBuilder>
    //     0x45b470: ldr             x1, [x1, #0x2a8]
    // 0x45b474: r0 = _DualTransitionBuilderState()
    //     0x45b474: bl              #0x45b554  ; Allocate_DualTransitionBuilderStateStub -> _DualTransitionBuilderState (size=0x20)
    // 0x45b478: mov             x1, x0
    // 0x45b47c: stur            x0, [fp, #-8]
    // 0x45b480: r0 = _DualTransitionBuilderState()
    //     0x45b480: bl              #0x45b49c  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_DualTransitionBuilderState
    // 0x45b484: ldur            x0, [fp, #-8]
    // 0x45b488: LeaveFrame
    //     0x45b488: mov             SP, fp
    //     0x45b48c: ldp             fp, lr, [SP], #0x10
    // 0x45b490: ret
    //     0x45b490: ret             
    // 0x45b494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b494: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b498: b               #0x45b46c
  }
}
