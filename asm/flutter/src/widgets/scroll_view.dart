// lib: , url: package:flutter/src/widgets/scroll_view.dart

// class id: 1049042, size: 0x8
class :: {
}

// class id: 2053, size: 0x54, field offset: 0xc
//   const constructor, 
abstract class ScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x469434, size: 0x1fc
    // 0x469434: EnterFrame
    //     0x469434: stp             fp, lr, [SP, #-0x10]!
    //     0x469438: mov             fp, SP
    // 0x46943c: AllocStack(0x30)
    //     0x46943c: sub             SP, SP, #0x30
    // 0x469440: SetupParameters(ScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x469440: stur            x1, [fp, #-8]
    //     0x469444: stur            x2, [fp, #-0x10]
    // 0x469448: CheckStackOverflow
    //     0x469448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46944c: cmp             SP, x16
    //     0x469450: b.ls            #0x469628
    // 0x469454: r1 = 4
    //     0x469454: movz            x1, #0x4
    // 0x469458: r0 = AllocateContext()
    //     0x469458: bl              #0x5394b4  ; AllocateContextStub
    // 0x46945c: mov             x3, x0
    // 0x469460: ldur            x0, [fp, #-8]
    // 0x469464: stur            x3, [fp, #-0x18]
    // 0x469468: StoreField: r3->field_f = r0
    //     0x469468: stur            w0, [x3, #0xf]
    // 0x46946c: ldur            x2, [fp, #-0x10]
    // 0x469470: StoreField: r3->field_13 = r2
    //     0x469470: stur            w2, [x3, #0x13]
    // 0x469474: mov             x1, x0
    // 0x469478: r0 = buildSlivers()
    //     0x469478: bl              #0x469708  ; [package:flutter/src/widgets/scroll_view.dart] BoxScrollView::buildSlivers
    // 0x46947c: ldur            x2, [fp, #-0x18]
    // 0x469480: ArrayStore: r2[0] = r0  ; List_4
    //     0x469480: stur            w0, [x2, #0x17]
    //     0x469484: ldurb           w16, [x2, #-1]
    //     0x469488: ldurb           w17, [x0, #-1]
    //     0x46948c: and             x16, x17, x16, lsr #2
    //     0x469490: tst             x16, HEAP, lsr #32
    //     0x469494: b.eq            #0x46949c
    //     0x469498: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x46949c: r0 = Instance_AxisDirection
    //     0x46949c: add             x0, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x4694a0: ldr             x0, [x0, #0xd78]
    // 0x4694a4: StoreField: r2->field_1b = r0
    //     0x4694a4: stur            w0, [x2, #0x1b]
    // 0x4694a8: ldur            x3, [fp, #-8]
    // 0x4694ac: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4694ac: ldur            w1, [x3, #0x17]
    // 0x4694b0: DecompressPointer r1
    //     0x4694b0: add             x1, x1, HEAP, lsl #32
    // 0x4694b4: cmp             w1, NULL
    // 0x4694b8: b.ne            #0x4694cc
    // 0x4694bc: LoadField: r1 = r2->field_13
    //     0x4694bc: ldur            w1, [x2, #0x13]
    // 0x4694c0: DecompressPointer r1
    //     0x4694c0: add             x1, x1, HEAP, lsl #32
    // 0x4694c4: r0 = shouldInherit()
    //     0x4694c4: bl              #0x469630  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x4694c8: b               #0x4694d0
    // 0x4694cc: mov             x0, x1
    // 0x4694d0: stur            x0, [fp, #-0x10]
    // 0x4694d4: tbnz            w0, #4, #0x4694f0
    // 0x4694d8: ldur            x2, [fp, #-0x18]
    // 0x4694dc: LoadField: r1 = r2->field_13
    //     0x4694dc: ldur            w1, [x2, #0x13]
    // 0x4694e0: DecompressPointer r1
    //     0x4694e0: add             x1, x1, HEAP, lsl #32
    // 0x4694e4: r0 = maybeOf()
    //     0x4694e4: bl              #0x36b1f4  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x4694e8: mov             x2, x0
    // 0x4694ec: b               #0x4694f4
    // 0x4694f0: r2 = Null
    //     0x4694f0: mov             x2, NULL
    // 0x4694f4: ldur            x1, [fp, #-8]
    // 0x4694f8: ldur            x0, [fp, #-0x10]
    // 0x4694fc: stur            x2, [fp, #-0x30]
    // 0x469500: LoadField: r3 = r1->field_1b
    //     0x469500: ldur            w3, [x1, #0x1b]
    // 0x469504: DecompressPointer r3
    //     0x469504: add             x3, x3, HEAP, lsl #32
    // 0x469508: stur            x3, [fp, #-0x28]
    // 0x46950c: LoadField: r4 = r1->field_37
    //     0x46950c: ldur            x4, [x1, #0x37]
    // 0x469510: stur            x4, [fp, #-0x20]
    // 0x469514: r0 = Scrollable()
    //     0x469514: bl              #0x3d0864  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x469518: mov             x3, x0
    // 0x46951c: r0 = Instance_AxisDirection
    //     0x46951c: add             x0, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x469520: ldr             x0, [x0, #0xd78]
    // 0x469524: stur            x3, [fp, #-8]
    // 0x469528: StoreField: r3->field_b = r0
    //     0x469528: stur            w0, [x3, #0xb]
    // 0x46952c: ldur            x0, [fp, #-0x30]
    // 0x469530: StoreField: r3->field_f = r0
    //     0x469530: stur            w0, [x3, #0xf]
    // 0x469534: ldur            x1, [fp, #-0x28]
    // 0x469538: StoreField: r3->field_13 = r1
    //     0x469538: stur            w1, [x3, #0x13]
    // 0x46953c: ldur            x2, [fp, #-0x18]
    // 0x469540: r1 = Function '<anonymous closure>':.
    //     0x469540: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abc0] AnonymousClosure: (0x4698f0), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0x469434)
    //     0x469544: ldr             x1, [x1, #0xbc0]
    // 0x469548: r0 = AllocateClosure()
    //     0x469548: bl              #0x539878  ; AllocateClosureStub
    // 0x46954c: ldur            x2, [fp, #-8]
    // 0x469550: ArrayStore: r2[0] = r0  ; List_4
    //     0x469550: stur            w0, [x2, #0x17]
    // 0x469554: r0 = false
    //     0x469554: add             x0, NULL, #0x30  ; false
    // 0x469558: StoreField: r2->field_1f = r0
    //     0x469558: stur            w0, [x2, #0x1f]
    // 0x46955c: ldur            x3, [fp, #-0x20]
    // 0x469560: r0 = BoxInt64Instr(r3)
    //     0x469560: sbfiz           x0, x3, #1, #0x1f
    //     0x469564: cmp             x3, x0, asr #1
    //     0x469568: b.eq            #0x469574
    //     0x46956c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x469570: stur            x3, [x0, #7]
    // 0x469574: StoreField: r2->field_27 = r0
    //     0x469574: stur            w0, [x2, #0x27]
    // 0x469578: r0 = Instance_DragStartBehavior
    //     0x469578: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x46957c: ldr             x0, [x0, #0x6c0]
    // 0x469580: StoreField: r2->field_2b = r0
    //     0x469580: stur            w0, [x2, #0x2b]
    // 0x469584: r0 = Instance_Clip
    //     0x469584: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x469588: ldr             x0, [x0, #0x5f0]
    // 0x46958c: StoreField: r2->field_37 = r0
    //     0x46958c: stur            w0, [x2, #0x37]
    // 0x469590: r0 = Instance_HitTestBehavior
    //     0x469590: add             x0, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x469594: ldr             x0, [x0, #0x400]
    // 0x469598: StoreField: r2->field_23 = r0
    //     0x469598: stur            w0, [x2, #0x23]
    // 0x46959c: ldur            x0, [fp, #-0x10]
    // 0x4695a0: tbnz            w0, #4, #0x4695dc
    // 0x4695a4: ldur            x0, [fp, #-0x30]
    // 0x4695a8: cmp             w0, NULL
    // 0x4695ac: b.eq            #0x4695d4
    // 0x4695b0: r0 = PrimaryScrollController()
    //     0x4695b0: bl              #0x3b4f74  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x4695b4: mov             x1, x0
    // 0x4695b8: r0 = _ConstSet len:0
    //     0x4695b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ed8] Set<TargetPlatform>(0)
    //     0x4695bc: ldr             x0, [x0, #0xed8]
    // 0x4695c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4695c0: stur            w0, [x1, #0x17]
    // 0x4695c4: ldur            x0, [fp, #-8]
    // 0x4695c8: StoreField: r1->field_b = r0
    //     0x4695c8: stur            w0, [x1, #0xb]
    // 0x4695cc: mov             x2, x1
    // 0x4695d0: b               #0x4695e4
    // 0x4695d4: mov             x0, x2
    // 0x4695d8: b               #0x4695e0
    // 0x4695dc: mov             x0, x2
    // 0x4695e0: mov             x2, x0
    // 0x4695e4: ldur            x0, [fp, #-0x18]
    // 0x4695e8: stur            x2, [fp, #-8]
    // 0x4695ec: LoadField: r1 = r0->field_13
    //     0x4695ec: ldur            w1, [x0, #0x13]
    // 0x4695f0: DecompressPointer r1
    //     0x4695f0: add             x1, x1, HEAP, lsl #32
    // 0x4695f4: r0 = of()
    //     0x4695f4: bl              #0x366760  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x4695f8: r1 = LoadClassIdInstr(r0)
    //     0x4695f8: ldur            x1, [x0, #-1]
    //     0x4695fc: ubfx            x1, x1, #0xc, #0x14
    // 0x469600: mov             x16, x0
    // 0x469604: mov             x0, x1
    // 0x469608: mov             x1, x16
    // 0x46960c: r0 = GDT[cid_x0 + -0xf1d]()
    //     0x46960c: sub             lr, x0, #0xf1d
    //     0x469610: ldr             lr, [x21, lr, lsl #3]
    //     0x469614: blr             lr
    // 0x469618: ldur            x0, [fp, #-8]
    // 0x46961c: LeaveFrame
    //     0x46961c: mov             SP, fp
    //     0x469620: ldp             fp, lr, [SP], #0x10
    // 0x469624: ret
    //     0x469624: ret             
    // 0x469628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469628: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46962c: b               #0x469454
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x4698f0, size: 0x58
    // 0x4698f0: EnterFrame
    //     0x4698f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4698f4: mov             fp, SP
    // 0x4698f8: ldr             x0, [fp, #0x20]
    // 0x4698fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4698fc: ldur            w1, [x0, #0x17]
    // 0x469900: DecompressPointer r1
    //     0x469900: add             x1, x1, HEAP, lsl #32
    // 0x469904: CheckStackOverflow
    //     0x469904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469908: cmp             SP, x16
    //     0x46990c: b.ls            #0x469940
    // 0x469910: LoadField: r0 = r1->field_f
    //     0x469910: ldur            w0, [x1, #0xf]
    // 0x469914: DecompressPointer r0
    //     0x469914: add             x0, x0, HEAP, lsl #32
    // 0x469918: LoadField: r3 = r1->field_1b
    //     0x469918: ldur            w3, [x1, #0x1b]
    // 0x46991c: DecompressPointer r3
    //     0x46991c: add             x3, x3, HEAP, lsl #32
    // 0x469920: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x469920: ldur            w5, [x1, #0x17]
    // 0x469924: DecompressPointer r5
    //     0x469924: add             x5, x5, HEAP, lsl #32
    // 0x469928: mov             x1, x0
    // 0x46992c: ldr             x2, [fp, #0x10]
    // 0x469930: r0 = buildViewport()
    //     0x469930: bl              #0x469948  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::buildViewport
    // 0x469934: LeaveFrame
    //     0x469934: mov             SP, fp
    //     0x469938: ldp             fp, lr, [SP], #0x10
    // 0x46993c: ret
    //     0x46993c: ret             
    // 0x469940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469940: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469944: b               #0x469910
  }
  _ buildViewport(/* No info */) {
    // ** addr: 0x469948, size: 0xb4
    // 0x469948: EnterFrame
    //     0x469948: stp             fp, lr, [SP, #-0x10]!
    //     0x46994c: mov             fp, SP
    // 0x469950: AllocStack(0x18)
    //     0x469950: sub             SP, SP, #0x18
    // 0x469954: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x469954: stur            x2, [fp, #-8]
    //     0x469958: stur            x3, [fp, #-0x10]
    //     0x46995c: stur            x5, [fp, #-0x18]
    // 0x469960: LoadField: r0 = r1->field_23
    //     0x469960: ldur            w0, [x1, #0x23]
    // 0x469964: DecompressPointer r0
    //     0x469964: add             x0, x0, HEAP, lsl #32
    // 0x469968: tbnz            w0, #4, #0x4699a8
    // 0x46996c: r0 = ShrinkWrappingViewport()
    //     0x46996c: bl              #0x469a08  ; AllocateShrinkWrappingViewportStub -> ShrinkWrappingViewport (size=0x20)
    // 0x469970: mov             x1, x0
    // 0x469974: ldur            x0, [fp, #-0x10]
    // 0x469978: StoreField: r1->field_f = r0
    //     0x469978: stur            w0, [x1, #0xf]
    // 0x46997c: ldur            x2, [fp, #-8]
    // 0x469980: ArrayStore: r1[0] = r2  ; List_4
    //     0x469980: stur            w2, [x1, #0x17]
    // 0x469984: r3 = Instance_Clip
    //     0x469984: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x469988: ldr             x3, [x3, #0x5f0]
    // 0x46998c: StoreField: r1->field_1b = r3
    //     0x46998c: stur            w3, [x1, #0x1b]
    // 0x469990: ldur            x4, [fp, #-0x18]
    // 0x469994: StoreField: r1->field_b = r4
    //     0x469994: stur            w4, [x1, #0xb]
    // 0x469998: mov             x0, x1
    // 0x46999c: LeaveFrame
    //     0x46999c: mov             SP, fp
    //     0x4699a0: ldp             fp, lr, [SP], #0x10
    // 0x4699a4: ret
    //     0x4699a4: ret             
    // 0x4699a8: mov             x0, x3
    // 0x4699ac: mov             x4, x5
    // 0x4699b0: r3 = Instance_Clip
    //     0x4699b0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x4699b4: ldr             x3, [x3, #0x5f0]
    // 0x4699b8: r0 = Viewport()
    //     0x4699b8: bl              #0x4699fc  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0x4699bc: ldur            x1, [fp, #-0x10]
    // 0x4699c0: StoreField: r0->field_f = r1
    //     0x4699c0: stur            w1, [x0, #0xf]
    // 0x4699c4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4699c4: stur            xzr, [x0, #0x17]
    // 0x4699c8: ldur            x1, [fp, #-8]
    // 0x4699cc: StoreField: r0->field_1f = r1
    //     0x4699cc: stur            w1, [x0, #0x1f]
    // 0x4699d0: r1 = Instance_CacheExtentStyle
    //     0x4699d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abc8] Obj!CacheExtentStyle@59f3f1
    //     0x4699d4: ldr             x1, [x1, #0xbc8]
    // 0x4699d8: StoreField: r0->field_2b = r1
    //     0x4699d8: stur            w1, [x0, #0x2b]
    // 0x4699dc: r1 = Instance_Clip
    //     0x4699dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x4699e0: ldr             x1, [x1, #0x5f0]
    // 0x4699e4: StoreField: r0->field_2f = r1
    //     0x4699e4: stur            w1, [x0, #0x2f]
    // 0x4699e8: ldur            x1, [fp, #-0x18]
    // 0x4699ec: StoreField: r0->field_b = r1
    //     0x4699ec: stur            w1, [x0, #0xb]
    // 0x4699f0: LeaveFrame
    //     0x4699f0: mov             SP, fp
    //     0x4699f4: ldp             fp, lr, [SP], #0x10
    // 0x4699f8: ret
    //     0x4699f8: ret             
  }
}

// class id: 2054, size: 0x58, field offset: 0x54
//   const constructor, 
abstract class BoxScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0x469708, size: 0x1a0
    // 0x469708: EnterFrame
    //     0x469708: stp             fp, lr, [SP, #-0x10]!
    //     0x46970c: mov             fp, SP
    // 0x469710: AllocStack(0x38)
    //     0x469710: sub             SP, SP, #0x38
    // 0x469714: SetupParameters(BoxScrollView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x469714: mov             x0, x2
    //     0x469718: stur            x2, [fp, #-0x10]
    //     0x46971c: mov             x2, x1
    //     0x469720: stur            x1, [fp, #-8]
    // 0x469724: CheckStackOverflow
    //     0x469724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469728: cmp             SP, x16
    //     0x46972c: b.ls            #0x4698a0
    // 0x469730: mov             x1, x2
    // 0x469734: r0 = buildChildLayout()
    //     0x469734: bl              #0x4698b4  ; [package:flutter/src/widgets/scroll_view.dart] ListView::buildChildLayout
    // 0x469738: mov             x2, x0
    // 0x46973c: ldur            x0, [fp, #-8]
    // 0x469740: stur            x2, [fp, #-0x20]
    // 0x469744: LoadField: r3 = r0->field_53
    //     0x469744: ldur            w3, [x0, #0x53]
    // 0x469748: DecompressPointer r3
    //     0x469748: add             x3, x3, HEAP, lsl #32
    // 0x46974c: stur            x3, [fp, #-0x18]
    // 0x469750: cmp             w3, NULL
    // 0x469754: b.ne            #0x469814
    // 0x469758: ldur            x1, [fp, #-0x10]
    // 0x46975c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46975c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x469760: r0 = _maybeOf()
    //     0x469760: bl              #0x268358  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x469764: stur            x0, [fp, #-0x10]
    // 0x469768: cmp             w0, NULL
    // 0x46976c: b.eq            #0x469804
    // 0x469770: ldur            x2, [fp, #-0x20]
    // 0x469774: LoadField: r3 = r0->field_27
    //     0x469774: ldur            w3, [x0, #0x27]
    // 0x469778: DecompressPointer r3
    //     0x469778: add             x3, x3, HEAP, lsl #32
    // 0x46977c: stur            x3, [fp, #-8]
    // 0x469780: r16 = 0.000000
    //     0x469780: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x469784: r30 = 0.000000
    //     0x469784: ldr             lr, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x469788: stp             lr, x16, [SP]
    // 0x46978c: mov             x1, x3
    // 0x469790: r4 = const [0, 0x3, 0x2, 0x1, bottom, 0x2, top, 0x1, null]
    //     0x469790: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1abd0] List(9) [0, 0x3, 0x2, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0x469794: ldr             x4, [x4, #0xbd0]
    // 0x469798: r0 = copyWith()
    //     0x469798: bl              #0x2966d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x46979c: stur            x0, [fp, #-0x28]
    // 0x4697a0: r16 = 0.000000
    //     0x4697a0: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x4697a4: r30 = 0.000000
    //     0x4697a4: ldr             lr, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x4697a8: stp             lr, x16, [SP]
    // 0x4697ac: ldur            x1, [fp, #-8]
    // 0x4697b0: r4 = const [0, 0x3, 0x2, 0x1, left, 0x1, right, 0x2, null]
    //     0x4697b0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1abd8] List(9) [0, 0x3, 0x2, 0x1, "left", 0x1, "right", 0x2, Null]
    //     0x4697b4: ldr             x4, [x4, #0xbd8]
    // 0x4697b8: r0 = copyWith()
    //     0x4697b8: bl              #0x2966d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x4697bc: stur            x0, [fp, #-8]
    // 0x4697c0: ldur            x16, [fp, #-0x28]
    // 0x4697c4: str             x16, [SP]
    // 0x4697c8: ldur            x1, [fp, #-0x10]
    // 0x4697cc: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x4697cc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf8b8] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x4697d0: ldr             x4, [x4, #0x8b8]
    // 0x4697d4: r0 = copyWith()
    //     0x4697d4: bl              #0x2688e4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x4697d8: r1 = <_MediaQueryAspect>
    //     0x4697d8: add             x1, PP, #0xe, lsl #12  ; [pp+0xebf0] TypeArguments: <_MediaQueryAspect>
    //     0x4697dc: ldr             x1, [x1, #0xbf0]
    // 0x4697e0: stur            x0, [fp, #-0x10]
    // 0x4697e4: r0 = MediaQuery()
    //     0x4697e4: bl              #0x2688d8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x4697e8: mov             x1, x0
    // 0x4697ec: ldur            x0, [fp, #-0x10]
    // 0x4697f0: StoreField: r1->field_13 = r0
    //     0x4697f0: stur            w0, [x1, #0x13]
    // 0x4697f4: ldur            x0, [fp, #-0x20]
    // 0x4697f8: StoreField: r1->field_b = r0
    //     0x4697f8: stur            w0, [x1, #0xb]
    // 0x4697fc: ldur            x0, [fp, #-8]
    // 0x469800: b               #0x469820
    // 0x469804: ldur            x0, [fp, #-0x20]
    // 0x469808: mov             x1, x0
    // 0x46980c: ldur            x0, [fp, #-0x18]
    // 0x469810: b               #0x469820
    // 0x469814: mov             x0, x2
    // 0x469818: mov             x1, x0
    // 0x46981c: ldur            x0, [fp, #-0x18]
    // 0x469820: stur            x1, [fp, #-8]
    // 0x469824: stur            x0, [fp, #-0x10]
    // 0x469828: cmp             w0, NULL
    // 0x46982c: b.eq            #0x469850
    // 0x469830: r0 = SliverPadding()
    //     0x469830: bl              #0x4698a8  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x469834: mov             x1, x0
    // 0x469838: ldur            x0, [fp, #-0x10]
    // 0x46983c: StoreField: r1->field_f = r0
    //     0x46983c: stur            w0, [x1, #0xf]
    // 0x469840: ldur            x0, [fp, #-8]
    // 0x469844: StoreField: r1->field_b = r0
    //     0x469844: stur            w0, [x1, #0xb]
    // 0x469848: mov             x3, x1
    // 0x46984c: b               #0x469858
    // 0x469850: mov             x0, x1
    // 0x469854: mov             x3, x0
    // 0x469858: r0 = 2
    //     0x469858: movz            x0, #0x2
    // 0x46985c: mov             x2, x0
    // 0x469860: stur            x3, [fp, #-8]
    // 0x469864: r1 = Null
    //     0x469864: mov             x1, NULL
    // 0x469868: r0 = AllocateArray()
    //     0x469868: bl              #0x53a544  ; AllocateArrayStub
    // 0x46986c: mov             x2, x0
    // 0x469870: ldur            x0, [fp, #-8]
    // 0x469874: stur            x2, [fp, #-0x10]
    // 0x469878: StoreField: r2->field_f = r0
    //     0x469878: stur            w0, [x2, #0xf]
    // 0x46987c: r1 = <Widget>
    //     0x46987c: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x469880: r0 = AllocateGrowableArray()
    //     0x469880: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x469884: ldur            x1, [fp, #-0x10]
    // 0x469888: StoreField: r0->field_f = r1
    //     0x469888: stur            w1, [x0, #0xf]
    // 0x46988c: r1 = 2
    //     0x46988c: movz            x1, #0x2
    // 0x469890: StoreField: r0->field_b = r1
    //     0x469890: stur            w1, [x0, #0xb]
    // 0x469894: LeaveFrame
    //     0x469894: mov             SP, fp
    //     0x469898: ldp             fp, lr, [SP], #0x10
    // 0x46989c: ret
    //     0x46989c: ret             
    // 0x4698a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4698a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4698a4: b               #0x469730
  }
}

// class id: 2055, size: 0x68, field offset: 0x58
//   const constructor, 
class ListView extends BoxScrollView {

  _ ListView.builder(/* No info */) {
    // ** addr: 0x38e948, size: 0x214
    // 0x38e948: EnterFrame
    //     0x38e948: stp             fp, lr, [SP, #-0x10]!
    //     0x38e94c: mov             fp, SP
    // 0x38e950: AllocStack(0x30)
    //     0x38e950: sub             SP, SP, #0x30
    // 0x38e954: SetupParameters(ListView this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */, {dynamic padding = Null /* r6, fp-0x18 */, dynamic physics = Null /* r7, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x38e954: stur            x1, [fp, #-0x20]
    //     0x38e958: stur            x2, [fp, #-0x28]
    //     0x38e95c: stur            x3, [fp, #-0x30]
    //     0x38e960: ldur            w0, [x4, #0x13]
    //     0x38e964: ldur            w5, [x4, #0x1f]
    //     0x38e968: add             x5, x5, HEAP, lsl #32
    //     0x38e96c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1e8] "padding"
    //     0x38e970: ldr             x16, [x16, #0x1e8]
    //     0x38e974: cmp             w5, w16
    //     0x38e978: b.ne            #0x38e99c
    //     0x38e97c: ldur            w5, [x4, #0x23]
    //     0x38e980: add             x5, x5, HEAP, lsl #32
    //     0x38e984: sub             w6, w0, w5
    //     0x38e988: add             x5, fp, w6, sxtw #2
    //     0x38e98c: ldr             x5, [x5, #8]
    //     0x38e990: mov             x6, x5
    //     0x38e994: movz            x5, #0x1
    //     0x38e998: b               #0x38e9a4
    //     0x38e99c: mov             x6, NULL
    //     0x38e9a0: movz            x5, #0
    //     0x38e9a4: stur            x6, [fp, #-0x18]
    //     0x38e9a8: lsl             x7, x5, #1
    //     0x38e9ac: lsl             w8, w7, #1
    //     0x38e9b0: add             w9, w8, #8
    //     0x38e9b4: add             x16, x4, w9, sxtw #1
    //     0x38e9b8: ldur            w10, [x16, #0xf]
    //     0x38e9bc: add             x10, x10, HEAP, lsl #32
    //     0x38e9c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x157e0] "physics"
    //     0x38e9c4: ldr             x16, [x16, #0x7e0]
    //     0x38e9c8: cmp             w10, w16
    //     0x38e9cc: b.ne            #0x38ea00
    //     0x38e9d0: add             w5, w8, #0xa
    //     0x38e9d4: add             x16, x4, w5, sxtw #1
    //     0x38e9d8: ldur            w8, [x16, #0xf]
    //     0x38e9dc: add             x8, x8, HEAP, lsl #32
    //     0x38e9e0: sub             w5, w0, w8
    //     0x38e9e4: add             x8, fp, w5, sxtw #2
    //     0x38e9e8: ldr             x8, [x8, #8]
    //     0x38e9ec: add             w5, w7, #2
    //     0x38e9f0: sbfx            x7, x5, #1, #0x1f
    //     0x38e9f4: mov             x5, x7
    //     0x38e9f8: mov             x7, x8
    //     0x38e9fc: b               #0x38ea04
    //     0x38ea00: mov             x7, NULL
    //     0x38ea04: stur            x7, [fp, #-0x10]
    //     0x38ea08: lsl             x8, x5, #1
    //     0x38ea0c: lsl             w5, w8, #1
    //     0x38ea10: add             w8, w5, #8
    //     0x38ea14: add             x16, x4, w8, sxtw #1
    //     0x38ea18: ldur            w9, [x16, #0xf]
    //     0x38ea1c: add             x9, x9, HEAP, lsl #32
    //     0x38ea20: add             x16, PP, #0x15, lsl #12  ; [pp+0x152c0] "shrinkWrap"
    //     0x38ea24: ldr             x16, [x16, #0x2c0]
    //     0x38ea28: cmp             w9, w16
    //     0x38ea2c: b.ne            #0x38ea50
    //     0x38ea30: add             w8, w5, #0xa
    //     0x38ea34: add             x16, x4, w8, sxtw #1
    //     0x38ea38: ldur            w5, [x16, #0xf]
    //     0x38ea3c: add             x5, x5, HEAP, lsl #32
    //     0x38ea40: sub             w4, w0, w5
    //     0x38ea44: add             x0, fp, w4, sxtw #2
    //     0x38ea48: ldr             x0, [x0, #8]
    //     0x38ea4c: b               #0x38ea54
    //     0x38ea50: add             x0, NULL, #0x30  ; false
    //     0x38ea54: stur            x0, [fp, #-8]
    // 0x38ea58: r0 = SliverChildBuilderDelegate()
    //     0x38ea58: bl              #0x38eb5c  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x38ea5c: ldur            x1, [fp, #-0x28]
    // 0x38ea60: StoreField: r0->field_7 = r1
    //     0x38ea60: stur            w1, [x0, #7]
    // 0x38ea64: ldur            x1, [fp, #-0x30]
    // 0x38ea68: StoreField: r0->field_b = r1
    //     0x38ea68: stur            x1, [x0, #0xb]
    // 0x38ea6c: r2 = true
    //     0x38ea6c: add             x2, NULL, #0x20  ; true
    // 0x38ea70: StoreField: r0->field_13 = r2
    //     0x38ea70: stur            w2, [x0, #0x13]
    // 0x38ea74: ArrayStore: r0[0] = r2  ; List_4
    //     0x38ea74: stur            w2, [x0, #0x17]
    // 0x38ea78: StoreField: r0->field_1b = r2
    //     0x38ea78: stur            w2, [x0, #0x1b]
    // 0x38ea7c: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@224070758': static.
    //     0x38ea7c: add             x2, PP, #0x15, lsl #12  ; [pp+0x152d0] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@224070758': static. (0x24142e91298)
    //     0x38ea80: ldr             x2, [x2, #0x2d0]
    // 0x38ea84: StoreField: r0->field_27 = r2
    //     0x38ea84: stur            w2, [x0, #0x27]
    // 0x38ea88: StoreField: r0->field_1f = rZR
    //     0x38ea88: stur            xzr, [x0, #0x1f]
    // 0x38ea8c: ldur            x2, [fp, #-0x20]
    // 0x38ea90: StoreField: r2->field_63 = r0
    //     0x38ea90: stur            w0, [x2, #0x63]
    //     0x38ea94: ldurb           w16, [x2, #-1]
    //     0x38ea98: ldurb           w17, [x0, #-1]
    //     0x38ea9c: and             x16, x17, x16, lsr #2
    //     0x38eaa0: tst             x16, HEAP, lsr #32
    //     0x38eaa4: b.eq            #0x38eaac
    //     0x38eaa8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x38eaac: ldur            x0, [fp, #-0x18]
    // 0x38eab0: StoreField: r2->field_53 = r0
    //     0x38eab0: stur            w0, [x2, #0x53]
    //     0x38eab4: ldurb           w16, [x2, #-1]
    //     0x38eab8: ldurb           w17, [x0, #-1]
    //     0x38eabc: and             x16, x17, x16, lsr #2
    //     0x38eac0: tst             x16, HEAP, lsr #32
    //     0x38eac4: b.eq            #0x38eacc
    //     0x38eac8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x38eacc: r3 = Instance_Axis
    //     0x38eacc: add             x3, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x38ead0: ldr             x3, [x3, #0xd80]
    // 0x38ead4: StoreField: r2->field_b = r3
    //     0x38ead4: stur            w3, [x2, #0xb]
    // 0x38ead8: r3 = false
    //     0x38ead8: add             x3, NULL, #0x30  ; false
    // 0x38eadc: StoreField: r2->field_f = r3
    //     0x38eadc: stur            w3, [x2, #0xf]
    // 0x38eae0: ldur            x3, [fp, #-8]
    // 0x38eae4: StoreField: r2->field_23 = r3
    //     0x38eae4: stur            w3, [x2, #0x23]
    // 0x38eae8: StoreField: r2->field_2b = rZR
    //     0x38eae8: stur            xzr, [x2, #0x2b]
    // 0x38eaec: StoreField: r2->field_37 = r1
    //     0x38eaec: stur            x1, [x2, #0x37]
    // 0x38eaf0: r1 = Instance_DragStartBehavior
    //     0x38eaf0: add             x1, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x38eaf4: ldr             x1, [x1, #0x6c0]
    // 0x38eaf8: StoreField: r2->field_3f = r1
    //     0x38eaf8: stur            w1, [x2, #0x3f]
    // 0x38eafc: r1 = Instance_Clip
    //     0x38eafc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x38eb00: ldr             x1, [x1, #0x5f0]
    // 0x38eb04: StoreField: r2->field_4b = r1
    //     0x38eb04: stur            w1, [x2, #0x4b]
    // 0x38eb08: r1 = Instance_HitTestBehavior
    //     0x38eb08: add             x1, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x38eb0c: ldr             x1, [x1, #0x400]
    // 0x38eb10: StoreField: r2->field_4f = r1
    //     0x38eb10: stur            w1, [x2, #0x4f]
    // 0x38eb14: ldur            x1, [fp, #-0x10]
    // 0x38eb18: cmp             w1, NULL
    // 0x38eb1c: b.ne            #0x38eb2c
    // 0x38eb20: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x38eb20: add             x0, PP, #0x15, lsl #12  ; [pp+0x152c8] Obj!AlwaysScrollableScrollPhysics@58a6f1
    //     0x38eb24: ldr             x0, [x0, #0x2c8]
    // 0x38eb28: b               #0x38eb30
    // 0x38eb2c: mov             x0, x1
    // 0x38eb30: StoreField: r2->field_1b = r0
    //     0x38eb30: stur            w0, [x2, #0x1b]
    //     0x38eb34: ldurb           w16, [x2, #-1]
    //     0x38eb38: ldurb           w17, [x0, #-1]
    //     0x38eb3c: and             x16, x17, x16, lsr #2
    //     0x38eb40: tst             x16, HEAP, lsr #32
    //     0x38eb44: b.eq            #0x38eb4c
    //     0x38eb48: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x38eb4c: r0 = Null
    //     0x38eb4c: mov             x0, NULL
    // 0x38eb50: LeaveFrame
    //     0x38eb50: mov             SP, fp
    //     0x38eb54: ldp             fp, lr, [SP], #0x10
    // 0x38eb58: ret
    //     0x38eb58: ret             
  }
  _ ListView(/* No info */) {
    // ** addr: 0x3b4f8c, size: 0x1fc
    // 0x3b4f8c: EnterFrame
    //     0x3b4f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4f90: mov             fp, SP
    // 0x3b4f94: AllocStack(0x30)
    //     0x3b4f94: sub             SP, SP, #0x30
    // 0x3b4f98: SetupParameters(ListView this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, {dynamic padding = Null /* r5, fp-0x18 */, dynamic primary = Null /* r6, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x3b4f98: stur            x1, [fp, #-0x20]
    //     0x3b4f9c: stur            x2, [fp, #-0x28]
    //     0x3b4fa0: ldur            w0, [x4, #0x13]
    //     0x3b4fa4: ldur            w3, [x4, #0x1f]
    //     0x3b4fa8: add             x3, x3, HEAP, lsl #32
    //     0x3b4fac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1e8] "padding"
    //     0x3b4fb0: ldr             x16, [x16, #0x1e8]
    //     0x3b4fb4: cmp             w3, w16
    //     0x3b4fb8: b.ne            #0x3b4fdc
    //     0x3b4fbc: ldur            w3, [x4, #0x23]
    //     0x3b4fc0: add             x3, x3, HEAP, lsl #32
    //     0x3b4fc4: sub             w5, w0, w3
    //     0x3b4fc8: add             x3, fp, w5, sxtw #2
    //     0x3b4fcc: ldr             x3, [x3, #8]
    //     0x3b4fd0: mov             x5, x3
    //     0x3b4fd4: movz            x3, #0x1
    //     0x3b4fd8: b               #0x3b4fe4
    //     0x3b4fdc: mov             x5, NULL
    //     0x3b4fe0: movz            x3, #0
    //     0x3b4fe4: stur            x5, [fp, #-0x18]
    //     0x3b4fe8: lsl             x6, x3, #1
    //     0x3b4fec: lsl             w7, w6, #1
    //     0x3b4ff0: add             w8, w7, #8
    //     0x3b4ff4: add             x16, x4, w8, sxtw #1
    //     0x3b4ff8: ldur            w9, [x16, #0xf]
    //     0x3b4ffc: add             x9, x9, HEAP, lsl #32
    //     0x3b5000: add             x16, PP, #8, lsl #12  ; [pp+0x8020] "primary"
    //     0x3b5004: ldr             x16, [x16, #0x20]
    //     0x3b5008: cmp             w9, w16
    //     0x3b500c: b.ne            #0x3b5040
    //     0x3b5010: add             w3, w7, #0xa
    //     0x3b5014: add             x16, x4, w3, sxtw #1
    //     0x3b5018: ldur            w7, [x16, #0xf]
    //     0x3b501c: add             x7, x7, HEAP, lsl #32
    //     0x3b5020: sub             w3, w0, w7
    //     0x3b5024: add             x7, fp, w3, sxtw #2
    //     0x3b5028: ldr             x7, [x7, #8]
    //     0x3b502c: add             w3, w6, #2
    //     0x3b5030: sbfx            x6, x3, #1, #0x1f
    //     0x3b5034: mov             x3, x6
    //     0x3b5038: mov             x6, x7
    //     0x3b503c: b               #0x3b5044
    //     0x3b5040: mov             x6, NULL
    //     0x3b5044: stur            x6, [fp, #-0x10]
    //     0x3b5048: lsl             x7, x3, #1
    //     0x3b504c: lsl             w3, w7, #1
    //     0x3b5050: add             w7, w3, #8
    //     0x3b5054: add             x16, x4, w7, sxtw #1
    //     0x3b5058: ldur            w8, [x16, #0xf]
    //     0x3b505c: add             x8, x8, HEAP, lsl #32
    //     0x3b5060: add             x16, PP, #0x15, lsl #12  ; [pp+0x152c0] "shrinkWrap"
    //     0x3b5064: ldr             x16, [x16, #0x2c0]
    //     0x3b5068: cmp             w8, w16
    //     0x3b506c: b.ne            #0x3b5090
    //     0x3b5070: add             w7, w3, #0xa
    //     0x3b5074: add             x16, x4, w7, sxtw #1
    //     0x3b5078: ldur            w3, [x16, #0xf]
    //     0x3b507c: add             x3, x3, HEAP, lsl #32
    //     0x3b5080: sub             w4, w0, w3
    //     0x3b5084: add             x0, fp, w4, sxtw #2
    //     0x3b5088: ldr             x0, [x0, #8]
    //     0x3b508c: b               #0x3b5094
    //     0x3b5090: add             x0, NULL, #0x30  ; false
    //     0x3b5094: stur            x0, [fp, #-8]
    // 0x3b5098: CheckStackOverflow
    //     0x3b5098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b509c: cmp             SP, x16
    //     0x3b50a0: b.ls            #0x3b5180
    // 0x3b50a4: r0 = SliverChildListDelegate()
    //     0x3b50a4: bl              #0x3b5244  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x3b50a8: mov             x1, x0
    // 0x3b50ac: ldur            x2, [fp, #-0x28]
    // 0x3b50b0: stur            x0, [fp, #-0x30]
    // 0x3b50b4: r0 = SliverChildListDelegate()
    //     0x3b50b4: bl              #0x3b5188  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x3b50b8: ldur            x0, [fp, #-0x30]
    // 0x3b50bc: ldur            x1, [fp, #-0x20]
    // 0x3b50c0: StoreField: r1->field_63 = r0
    //     0x3b50c0: stur            w0, [x1, #0x63]
    //     0x3b50c4: ldurb           w16, [x1, #-1]
    //     0x3b50c8: ldurb           w17, [x0, #-1]
    //     0x3b50cc: and             x16, x17, x16, lsr #2
    //     0x3b50d0: tst             x16, HEAP, lsr #32
    //     0x3b50d4: b.eq            #0x3b50dc
    //     0x3b50d8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b50dc: ldur            x2, [fp, #-0x28]
    // 0x3b50e0: LoadField: r3 = r2->field_b
    //     0x3b50e0: ldur            w3, [x2, #0xb]
    // 0x3b50e4: ldur            x0, [fp, #-0x18]
    // 0x3b50e8: StoreField: r1->field_53 = r0
    //     0x3b50e8: stur            w0, [x1, #0x53]
    //     0x3b50ec: ldurb           w16, [x1, #-1]
    //     0x3b50f0: ldurb           w17, [x0, #-1]
    //     0x3b50f4: and             x16, x17, x16, lsr #2
    //     0x3b50f8: tst             x16, HEAP, lsr #32
    //     0x3b50fc: b.eq            #0x3b5104
    //     0x3b5100: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b5104: r2 = Instance_Axis
    //     0x3b5104: add             x2, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3b5108: ldr             x2, [x2, #0xd80]
    // 0x3b510c: StoreField: r1->field_b = r2
    //     0x3b510c: stur            w2, [x1, #0xb]
    // 0x3b5110: r2 = false
    //     0x3b5110: add             x2, NULL, #0x30  ; false
    // 0x3b5114: StoreField: r1->field_f = r2
    //     0x3b5114: stur            w2, [x1, #0xf]
    // 0x3b5118: ldur            x2, [fp, #-0x10]
    // 0x3b511c: ArrayStore: r1[0] = r2  ; List_4
    //     0x3b511c: stur            w2, [x1, #0x17]
    // 0x3b5120: ldur            x4, [fp, #-8]
    // 0x3b5124: StoreField: r1->field_23 = r4
    //     0x3b5124: stur            w4, [x1, #0x23]
    // 0x3b5128: StoreField: r1->field_2b = rZR
    //     0x3b5128: stur            xzr, [x1, #0x2b]
    // 0x3b512c: r4 = LoadInt32Instr(r3)
    //     0x3b512c: sbfx            x4, x3, #1, #0x1f
    // 0x3b5130: StoreField: r1->field_37 = r4
    //     0x3b5130: stur            x4, [x1, #0x37]
    // 0x3b5134: r3 = Instance_DragStartBehavior
    //     0x3b5134: add             x3, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x3b5138: ldr             x3, [x3, #0x6c0]
    // 0x3b513c: StoreField: r1->field_3f = r3
    //     0x3b513c: stur            w3, [x1, #0x3f]
    // 0x3b5140: r3 = Instance_Clip
    //     0x3b5140: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3b5144: ldr             x3, [x3, #0x5f0]
    // 0x3b5148: StoreField: r1->field_4b = r3
    //     0x3b5148: stur            w3, [x1, #0x4b]
    // 0x3b514c: r3 = Instance_HitTestBehavior
    //     0x3b514c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x3b5150: ldr             x3, [x3, #0x400]
    // 0x3b5154: StoreField: r1->field_4f = r3
    //     0x3b5154: stur            w3, [x1, #0x4f]
    // 0x3b5158: cmp             w2, NULL
    // 0x3b515c: b.eq            #0x3b5164
    // 0x3b5160: tbz             w2, #4, #0x3b5164
    // 0x3b5164: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0x3b5164: add             x2, PP, #0x15, lsl #12  ; [pp+0x152c8] Obj!AlwaysScrollableScrollPhysics@58a6f1
    //     0x3b5168: ldr             x2, [x2, #0x2c8]
    // 0x3b516c: StoreField: r1->field_1b = r2
    //     0x3b516c: stur            w2, [x1, #0x1b]
    // 0x3b5170: r0 = Null
    //     0x3b5170: mov             x0, NULL
    // 0x3b5174: LeaveFrame
    //     0x3b5174: mov             SP, fp
    //     0x3b5178: ldp             fp, lr, [SP], #0x10
    // 0x3b517c: ret
    //     0x3b517c: ret             
    // 0x3b5180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5180: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5184: b               #0x3b50a4
  }
  _ buildChildLayout(/* No info */) {
    // ** addr: 0x4698b4, size: 0x30
    // 0x4698b4: EnterFrame
    //     0x4698b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4698b8: mov             fp, SP
    // 0x4698bc: AllocStack(0x8)
    //     0x4698bc: sub             SP, SP, #8
    // 0x4698c0: LoadField: r0 = r1->field_63
    //     0x4698c0: ldur            w0, [x1, #0x63]
    // 0x4698c4: DecompressPointer r0
    //     0x4698c4: add             x0, x0, HEAP, lsl #32
    // 0x4698c8: stur            x0, [fp, #-8]
    // 0x4698cc: r0 = SliverList()
    //     0x4698cc: bl              #0x4698e4  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x4698d0: ldur            x1, [fp, #-8]
    // 0x4698d4: StoreField: r0->field_b = r1
    //     0x4698d4: stur            w1, [x0, #0xb]
    // 0x4698d8: LeaveFrame
    //     0x4698d8: mov             SP, fp
    //     0x4698dc: ldp             fp, lr, [SP], #0x10
    // 0x4698e0: ret
    //     0x4698e0: ret             
  }
}

// class id: 3093, size: 0x14, field offset: 0x14
enum ScrollViewKeyboardDismissBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x457048, size: 0x64
    // 0x457048: EnterFrame
    //     0x457048: stp             fp, lr, [SP, #-0x10]!
    //     0x45704c: mov             fp, SP
    // 0x457050: AllocStack(0x10)
    //     0x457050: sub             SP, SP, #0x10
    // 0x457054: SetupParameters(ScrollViewKeyboardDismissBehavior this /* r1 => r0, fp-0x8 */)
    //     0x457054: mov             x0, x1
    //     0x457058: stur            x1, [fp, #-8]
    // 0x45705c: CheckStackOverflow
    //     0x45705c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457060: cmp             SP, x16
    //     0x457064: b.ls            #0x4570a4
    // 0x457068: r1 = Null
    //     0x457068: mov             x1, NULL
    // 0x45706c: r2 = 4
    //     0x45706c: movz            x2, #0x4
    // 0x457070: r0 = AllocateArray()
    //     0x457070: bl              #0x53a544  ; AllocateArrayStub
    // 0x457074: r16 = "ScrollViewKeyboardDismissBehavior."
    //     0x457074: add             x16, PP, #0x14, lsl #12  ; [pp+0x14758] "ScrollViewKeyboardDismissBehavior."
    //     0x457078: ldr             x16, [x16, #0x758]
    // 0x45707c: StoreField: r0->field_f = r16
    //     0x45707c: stur            w16, [x0, #0xf]
    // 0x457080: ldur            x1, [fp, #-8]
    // 0x457084: LoadField: r2 = r1->field_f
    //     0x457084: ldur            w2, [x1, #0xf]
    // 0x457088: DecompressPointer r2
    //     0x457088: add             x2, x2, HEAP, lsl #32
    // 0x45708c: StoreField: r0->field_13 = r2
    //     0x45708c: stur            w2, [x0, #0x13]
    // 0x457090: str             x0, [SP]
    // 0x457094: r0 = _interpolate()
    //     0x457094: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x457098: LeaveFrame
    //     0x457098: mov             SP, fp
    //     0x45709c: ldp             fp, lr, [SP], #0x10
    // 0x4570a0: ret
    //     0x4570a0: ret             
    // 0x4570a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4570a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4570a8: b               #0x457068
  }
}
