// lib: , url: package:flutter/src/material/app.dart

// class id: 1048732, size: 0x8
class :: {
}

// class id: 1007, size: 0x8, field offset: 0x8
//   const constructor, 
class MaterialScrollBehavior extends ScrollBehavior {

  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x4ea670, size: 0x140
    // 0x4ea670: EnterFrame
    //     0x4ea670: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea674: mov             fp, SP
    // 0x4ea678: AllocStack(0x20)
    //     0x4ea678: sub             SP, SP, #0x20
    // 0x4ea67c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x4ea67c: mov             x0, x2
    //     0x4ea680: stur            x2, [fp, #-8]
    //     0x4ea684: stur            x3, [fp, #-0x10]
    //     0x4ea688: stur            x5, [fp, #-0x18]
    // 0x4ea68c: CheckStackOverflow
    //     0x4ea68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea690: cmp             SP, x16
    //     0x4ea694: b.ls            #0x4ea7a8
    // 0x4ea698: mov             x1, x0
    // 0x4ea69c: r0 = of()
    //     0x4ea69c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4ea6a0: LoadField: r1 = r0->field_2f
    //     0x4ea6a0: ldur            w1, [x0, #0x2f]
    // 0x4ea6a4: DecompressPointer r1
    //     0x4ea6a4: add             x1, x1, HEAP, lsl #32
    // 0x4ea6a8: tbnz            w1, #4, #0x4ea6b8
    // 0x4ea6ac: r0 = Instance_AndroidOverscrollIndicator
    //     0x4ea6ac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e20] Obj!AndroidOverscrollIndicator@59ded1
    //     0x4ea6b0: ldr             x0, [x0, #0xe20]
    // 0x4ea6b4: b               #0x4ea6c0
    // 0x4ea6b8: r0 = Instance_AndroidOverscrollIndicator
    //     0x4ea6b8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e28] Obj!AndroidOverscrollIndicator@59deb1
    //     0x4ea6bc: ldr             x0, [x0, #0xe28]
    // 0x4ea6c0: ldur            x1, [fp, #-8]
    // 0x4ea6c4: stur            x0, [fp, #-0x20]
    // 0x4ea6c8: r0 = of()
    //     0x4ea6c8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4ea6cc: ldur            x0, [fp, #-0x20]
    // 0x4ea6d0: LoadField: r1 = r0->field_7
    //     0x4ea6d0: ldur            x1, [x0, #7]
    // 0x4ea6d4: cmp             x1, #0
    // 0x4ea6d8: b.gt            #0x4ea730
    // 0x4ea6dc: ldur            x1, [fp, #-0x10]
    // 0x4ea6e0: ldur            x0, [fp, #-0x18]
    // 0x4ea6e4: LoadField: r2 = r0->field_7
    //     0x4ea6e4: ldur            w2, [x0, #7]
    // 0x4ea6e8: DecompressPointer r2
    //     0x4ea6e8: add             x2, x2, HEAP, lsl #32
    // 0x4ea6ec: stur            x2, [fp, #-0x20]
    // 0x4ea6f0: r0 = StretchingOverscrollIndicator()
    //     0x4ea6f0: bl              #0x4ea7bc  ; AllocateStretchingOverscrollIndicatorStub -> StretchingOverscrollIndicator (size=0x1c)
    // 0x4ea6f4: mov             x1, x0
    // 0x4ea6f8: ldur            x0, [fp, #-0x20]
    // 0x4ea6fc: StoreField: r1->field_b = r0
    //     0x4ea6fc: stur            w0, [x1, #0xb]
    // 0x4ea700: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x4ea700: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x24142d3fd94)
    //     0x4ea704: ldr             x2, [x2, #0x3a8]
    // 0x4ea708: StoreField: r1->field_f = r2
    //     0x4ea708: stur            w2, [x1, #0xf]
    // 0x4ea70c: r0 = Instance_Clip
    //     0x4ea70c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x4ea710: ldr             x0, [x0, #0x5f0]
    // 0x4ea714: StoreField: r1->field_13 = r0
    //     0x4ea714: stur            w0, [x1, #0x13]
    // 0x4ea718: ldur            x3, [fp, #-0x10]
    // 0x4ea71c: ArrayStore: r1[0] = r3  ; List_4
    //     0x4ea71c: stur            w3, [x1, #0x17]
    // 0x4ea720: mov             x0, x1
    // 0x4ea724: LeaveFrame
    //     0x4ea724: mov             SP, fp
    //     0x4ea728: ldp             fp, lr, [SP], #0x10
    // 0x4ea72c: ret
    //     0x4ea72c: ret             
    // 0x4ea730: ldur            x3, [fp, #-0x10]
    // 0x4ea734: ldur            x0, [fp, #-0x18]
    // 0x4ea738: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x4ea738: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x24142d3fd94)
    //     0x4ea73c: ldr             x2, [x2, #0x3a8]
    // 0x4ea740: LoadField: r4 = r0->field_7
    //     0x4ea740: ldur            w4, [x0, #7]
    // 0x4ea744: DecompressPointer r4
    //     0x4ea744: add             x4, x4, HEAP, lsl #32
    // 0x4ea748: ldur            x1, [fp, #-8]
    // 0x4ea74c: stur            x4, [fp, #-0x20]
    // 0x4ea750: r0 = of()
    //     0x4ea750: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4ea754: LoadField: r1 = r0->field_3f
    //     0x4ea754: ldur            w1, [x0, #0x3f]
    // 0x4ea758: DecompressPointer r1
    //     0x4ea758: add             x1, x1, HEAP, lsl #32
    // 0x4ea75c: LoadField: r0 = r1->field_2b
    //     0x4ea75c: ldur            w0, [x1, #0x2b]
    // 0x4ea760: DecompressPointer r0
    //     0x4ea760: add             x0, x0, HEAP, lsl #32
    // 0x4ea764: stur            x0, [fp, #-8]
    // 0x4ea768: r0 = GlowingOverscrollIndicator()
    //     0x4ea768: bl              #0x4ea7b0  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0x4ea76c: r1 = true
    //     0x4ea76c: add             x1, NULL, #0x20  ; true
    // 0x4ea770: StoreField: r0->field_b = r1
    //     0x4ea770: stur            w1, [x0, #0xb]
    // 0x4ea774: StoreField: r0->field_f = r1
    //     0x4ea774: stur            w1, [x0, #0xf]
    // 0x4ea778: ldur            x1, [fp, #-0x20]
    // 0x4ea77c: StoreField: r0->field_13 = r1
    //     0x4ea77c: stur            w1, [x0, #0x13]
    // 0x4ea780: ldur            x1, [fp, #-8]
    // 0x4ea784: ArrayStore: r0[0] = r1  ; List_4
    //     0x4ea784: stur            w1, [x0, #0x17]
    // 0x4ea788: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x4ea788: add             x1, PP, #0x10, lsl #12  ; [pp+0x103a8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x24142d3fd94)
    //     0x4ea78c: ldr             x1, [x1, #0x3a8]
    // 0x4ea790: StoreField: r0->field_1b = r1
    //     0x4ea790: stur            w1, [x0, #0x1b]
    // 0x4ea794: ldur            x1, [fp, #-0x10]
    // 0x4ea798: StoreField: r0->field_1f = r1
    //     0x4ea798: stur            w1, [x0, #0x1f]
    // 0x4ea79c: LeaveFrame
    //     0x4ea79c: mov             SP, fp
    //     0x4ea7a0: ldp             fp, lr, [SP], #0x10
    // 0x4ea7a4: ret
    //     0x4ea7a4: ret             
    // 0x4ea7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea7a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea7ac: b               #0x4ea698
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x5194ec, size: 0xc0
    // 0x5194ec: EnterFrame
    //     0x5194ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5194f0: mov             fp, SP
    // 0x5194f4: AllocStack(0x8)
    //     0x5194f4: sub             SP, SP, #8
    // 0x5194f8: SetupParameters(MaterialScrollBehavior this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x5194f8: mov             x16, x2
    //     0x5194fc: mov             x2, x1
    //     0x519500: mov             x1, x16
    //     0x519504: mov             x0, x3
    //     0x519508: stur            x3, [fp, #-8]
    // 0x51950c: CheckStackOverflow
    //     0x51950c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519510: cmp             SP, x16
    //     0x519514: b.ls            #0x5195a4
    // 0x519518: LoadField: r2 = r5->field_7
    //     0x519518: ldur            w2, [x5, #7]
    // 0x51951c: DecompressPointer r2
    //     0x51951c: add             x2, x2, HEAP, lsl #32
    // 0x519520: r16 = Instance_AxisDirection
    //     0x519520: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x519524: ldr             x16, [x16, #0xd70]
    // 0x519528: cmp             w2, w16
    // 0x51952c: b.eq            #0x519540
    // 0x519530: r16 = Instance_AxisDirection
    //     0x519530: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x519534: ldr             x16, [x16, #0xd78]
    // 0x519538: cmp             w2, w16
    // 0x51953c: b.ne            #0x51954c
    // 0x519540: r2 = Instance_Axis
    //     0x519540: add             x2, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x519544: ldr             x2, [x2, #0xd80]
    // 0x519548: b               #0x519578
    // 0x51954c: r16 = Instance_AxisDirection
    //     0x51954c: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x519550: ldr             x16, [x16, #0xd88]
    // 0x519554: cmp             w2, w16
    // 0x519558: b.eq            #0x51956c
    // 0x51955c: r16 = Instance_AxisDirection
    //     0x51955c: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x519560: ldr             x16, [x16, #0xd90]
    // 0x519564: cmp             w2, w16
    // 0x519568: b.ne            #0x519574
    // 0x51956c: r2 = Instance_Axis
    //     0x51956c: ldr             x2, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x519570: b               #0x519578
    // 0x519574: r2 = Null
    //     0x519574: mov             x2, NULL
    // 0x519578: LoadField: r3 = r2->field_7
    //     0x519578: ldur            x3, [x2, #7]
    // 0x51957c: cmp             x3, #0
    // 0x519580: b.gt            #0x519590
    // 0x519584: LeaveFrame
    //     0x519584: mov             SP, fp
    //     0x519588: ldp             fp, lr, [SP], #0x10
    // 0x51958c: ret
    //     0x51958c: ret             
    // 0x519590: r0 = of()
    //     0x519590: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x519594: ldur            x0, [fp, #-8]
    // 0x519598: LeaveFrame
    //     0x519598: mov             SP, fp
    //     0x51959c: ldp             fp, lr, [SP], #0x10
    // 0x5195a0: ret
    //     0x5195a0: ret             
    // 0x5195a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5195a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5195a8: b               #0x519518
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x51c0e4, size: 0x38
    // 0x51c0e4: EnterFrame
    //     0x51c0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x51c0e8: mov             fp, SP
    // 0x51c0ec: mov             x0, x1
    // 0x51c0f0: mov             x1, x2
    // 0x51c0f4: CheckStackOverflow
    //     0x51c0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c0f8: cmp             SP, x16
    //     0x51c0fc: b.ls            #0x51c114
    // 0x51c100: r0 = of()
    //     0x51c100: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x51c104: r0 = Instance_TargetPlatform
    //     0x51c104: ldr             x0, [PP, #0x6c50]  ; [pp+0x6c50] Obj!TargetPlatform@5a0771
    // 0x51c108: LeaveFrame
    //     0x51c108: mov             SP, fp
    //     0x51c10c: ldp             fp, lr, [SP], #0x10
    // 0x51c110: ret
    //     0x51c110: ret             
    // 0x51c114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c114: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c118: b               #0x51c100
  }
}

// class id: 1778, size: 0x18, field offset: 0x14
class _MaterialAppState extends State<dynamic> {

  late HeroController _heroController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x36b2d8, size: 0x58
    // 0x36b2d8: EnterFrame
    //     0x36b2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x36b2dc: mov             fp, SP
    // 0x36b2e0: AllocStack(0x8)
    //     0x36b2e0: sub             SP, SP, #8
    // 0x36b2e4: SetupParameters(_MaterialAppState this /* r1 => r1, fp-0x8 */)
    //     0x36b2e4: stur            x1, [fp, #-8]
    // 0x36b2e8: CheckStackOverflow
    //     0x36b2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b2ec: cmp             SP, x16
    //     0x36b2f0: b.ls            #0x36b328
    // 0x36b2f4: r0 = createMaterialHeroController()
    //     0x36b2f4: bl              #0x36b350  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0x36b2f8: ldur            x1, [fp, #-8]
    // 0x36b2fc: StoreField: r1->field_13 = r0
    //     0x36b2fc: stur            w0, [x1, #0x13]
    //     0x36b300: ldurb           w16, [x1, #-1]
    //     0x36b304: ldurb           w17, [x0, #-1]
    //     0x36b308: and             x16, x17, x16, lsr #2
    //     0x36b30c: tst             x16, HEAP, lsr #32
    //     0x36b310: b.eq            #0x36b318
    //     0x36b314: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36b318: r0 = Null
    //     0x36b318: mov             x0, NULL
    // 0x36b31c: LeaveFrame
    //     0x36b31c: mov             SP, fp
    //     0x36b320: ldp             fp, lr, [SP], #0x10
    // 0x36b324: ret
    //     0x36b324: ret             
    // 0x36b328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b328: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b32c: b               #0x36b2f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38fa24, size: 0x54
    // 0x38fa24: EnterFrame
    //     0x38fa24: stp             fp, lr, [SP, #-0x10]!
    //     0x38fa28: mov             fp, SP
    // 0x38fa2c: CheckStackOverflow
    //     0x38fa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38fa30: cmp             SP, x16
    //     0x38fa34: b.ls            #0x38fa64
    // 0x38fa38: LoadField: r0 = r1->field_13
    //     0x38fa38: ldur            w0, [x1, #0x13]
    // 0x38fa3c: DecompressPointer r0
    //     0x38fa3c: add             x0, x0, HEAP, lsl #32
    // 0x38fa40: r16 = Sentinel
    //     0x38fa40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38fa44: cmp             w0, w16
    // 0x38fa48: b.eq            #0x38fa6c
    // 0x38fa4c: mov             x1, x0
    // 0x38fa50: r0 = dispose()
    //     0x38fa50: bl              #0x38fa78  ; [package:flutter/src/widgets/heroes.dart] HeroController::dispose
    // 0x38fa54: r0 = Null
    //     0x38fa54: mov             x0, NULL
    // 0x38fa58: LeaveFrame
    //     0x38fa58: mov             SP, fp
    //     0x38fa5c: ldp             fp, lr, [SP], #0x10
    // 0x38fa60: ret
    //     0x38fa60: ret             
    // 0x38fa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38fa64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38fa68: b               #0x38fa38
    // 0x38fa6c: r9 = _heroController
    //     0x38fa6c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe8d0] Field <_MaterialAppState@344125171._heroController@344125171>: late (offset: 0x14)
    //     0x38fa70: ldr             x9, [x9, #0x8d0]
    // 0x38fa74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38fa74: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3a9744, size: 0xf8
    // 0x3a9744: EnterFrame
    //     0x3a9744: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9748: mov             fp, SP
    // 0x3a974c: AllocStack(0x18)
    //     0x3a974c: sub             SP, SP, #0x18
    // 0x3a9750: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x3a9750: mov             x0, x1
    //     0x3a9754: stur            x1, [fp, #-8]
    // 0x3a9758: CheckStackOverflow
    //     0x3a9758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a975c: cmp             SP, x16
    //     0x3a9760: b.ls            #0x3a9824
    // 0x3a9764: mov             x1, x0
    // 0x3a9768: r0 = _buildWidgetApp()
    //     0x3a9768: bl              #0x3a9860  ; [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp
    // 0x3a976c: stur            x0, [fp, #-0x10]
    // 0x3a9770: r0 = Focus()
    //     0x3a9770: bl              #0x3a9854  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x3a9774: mov             x3, x0
    // 0x3a9778: ldur            x0, [fp, #-0x10]
    // 0x3a977c: stur            x3, [fp, #-0x18]
    // 0x3a9780: StoreField: r3->field_f = r0
    //     0x3a9780: stur            w0, [x3, #0xf]
    // 0x3a9784: r0 = false
    //     0x3a9784: add             x0, NULL, #0x30  ; false
    // 0x3a9788: ArrayStore: r3[0] = r0  ; List_4
    //     0x3a9788: stur            w0, [x3, #0x17]
    // 0x3a978c: r1 = true
    //     0x3a978c: add             x1, NULL, #0x20  ; true
    // 0x3a9790: StoreField: r3->field_37 = r1
    //     0x3a9790: stur            w1, [x3, #0x37]
    // 0x3a9794: r1 = Function '<anonymous closure>':.
    //     0x3a9794: add             x1, PP, #0xe, lsl #12  ; [pp+0xe8c0] AnonymousClosure: (0x3aa318), in [package:flutter/src/material/app.dart] _MaterialAppState::build (0x3a9744)
    //     0x3a9798: ldr             x1, [x1, #0x8c0]
    // 0x3a979c: r2 = Null
    //     0x3a979c: mov             x2, NULL
    // 0x3a97a0: r0 = AllocateClosure()
    //     0x3a97a0: bl              #0x539878  ; AllocateClosureStub
    // 0x3a97a4: mov             x1, x0
    // 0x3a97a8: ldur            x0, [fp, #-0x18]
    // 0x3a97ac: StoreField: r0->field_1f = r1
    //     0x3a97ac: stur            w1, [x0, #0x1f]
    // 0x3a97b0: r1 = false
    //     0x3a97b0: add             x1, NULL, #0x30  ; false
    // 0x3a97b4: StoreField: r0->field_27 = r1
    //     0x3a97b4: stur            w1, [x0, #0x27]
    // 0x3a97b8: ldur            x1, [fp, #-8]
    // 0x3a97bc: LoadField: r2 = r1->field_b
    //     0x3a97bc: ldur            w2, [x1, #0xb]
    // 0x3a97c0: DecompressPointer r2
    //     0x3a97c0: add             x2, x2, HEAP, lsl #32
    // 0x3a97c4: cmp             w2, NULL
    // 0x3a97c8: b.eq            #0x3a982c
    // 0x3a97cc: LoadField: r2 = r1->field_13
    //     0x3a97cc: ldur            w2, [x1, #0x13]
    // 0x3a97d0: DecompressPointer r2
    //     0x3a97d0: add             x2, x2, HEAP, lsl #32
    // 0x3a97d4: r16 = Sentinel
    //     0x3a97d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a97d8: cmp             w2, w16
    // 0x3a97dc: b.eq            #0x3a9830
    // 0x3a97e0: stur            x2, [fp, #-0x10]
    // 0x3a97e4: r0 = HeroControllerScope()
    //     0x3a97e4: bl              #0x3a9848  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x3a97e8: mov             x1, x0
    // 0x3a97ec: ldur            x0, [fp, #-0x10]
    // 0x3a97f0: stur            x1, [fp, #-8]
    // 0x3a97f4: StoreField: r1->field_f = r0
    //     0x3a97f4: stur            w0, [x1, #0xf]
    // 0x3a97f8: ldur            x0, [fp, #-0x18]
    // 0x3a97fc: StoreField: r1->field_b = r0
    //     0x3a97fc: stur            w0, [x1, #0xb]
    // 0x3a9800: r0 = ScrollConfiguration()
    //     0x3a9800: bl              #0x3a983c  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x3a9804: r1 = Instance_MaterialScrollBehavior
    //     0x3a9804: add             x1, PP, #0xe, lsl #12  ; [pp+0xe8c8] Obj!MaterialScrollBehavior@58cf31
    //     0x3a9808: ldr             x1, [x1, #0x8c8]
    // 0x3a980c: StoreField: r0->field_f = r1
    //     0x3a980c: stur            w1, [x0, #0xf]
    // 0x3a9810: ldur            x1, [fp, #-8]
    // 0x3a9814: StoreField: r0->field_b = r1
    //     0x3a9814: stur            w1, [x0, #0xb]
    // 0x3a9818: LeaveFrame
    //     0x3a9818: mov             SP, fp
    //     0x3a981c: ldp             fp, lr, [SP], #0x10
    // 0x3a9820: ret
    //     0x3a9820: ret             
    // 0x3a9824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9824: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9828: b               #0x3a9764
    // 0x3a982c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a982c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a9830: r9 = _heroController
    //     0x3a9830: add             x9, PP, #0xe, lsl #12  ; [pp+0xe8d0] Field <_MaterialAppState@344125171._heroController@344125171>: late (offset: 0x14)
    //     0x3a9834: ldr             x9, [x9, #0x8d0]
    // 0x3a9838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a9838: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildWidgetApp(/* No info */) {
    // ** addr: 0x3a9860, size: 0x108
    // 0x3a9860: EnterFrame
    //     0x3a9860: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9864: mov             fp, SP
    // 0x3a9868: AllocStack(0x28)
    //     0x3a9868: sub             SP, SP, #0x28
    // 0x3a986c: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x10 */)
    //     0x3a986c: mov             x0, x1
    //     0x3a9870: stur            x1, [fp, #-0x10]
    // 0x3a9874: CheckStackOverflow
    //     0x3a9874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9878: cmp             SP, x16
    //     0x3a987c: b.ls            #0x3a9954
    // 0x3a9880: LoadField: r1 = r0->field_b
    //     0x3a9880: ldur            w1, [x0, #0xb]
    // 0x3a9884: DecompressPointer r1
    //     0x3a9884: add             x1, x1, HEAP, lsl #32
    // 0x3a9888: cmp             w1, NULL
    // 0x3a988c: b.eq            #0x3a995c
    // 0x3a9890: LoadField: r2 = r1->field_47
    //     0x3a9890: ldur            w2, [x1, #0x47]
    // 0x3a9894: DecompressPointer r2
    //     0x3a9894: add             x2, x2, HEAP, lsl #32
    // 0x3a9898: LoadField: r3 = r2->field_5b
    //     0x3a9898: ldur            w3, [x2, #0x5b]
    // 0x3a989c: DecompressPointer r3
    //     0x3a989c: add             x3, x3, HEAP, lsl #32
    // 0x3a98a0: mov             x1, x0
    // 0x3a98a4: stur            x3, [fp, #-8]
    // 0x3a98a8: r0 = _directionIsXAxis()
    //     0x3a98a8: bl              #0x36e920  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x3a98ac: r1 = <State<StatefulWidget>>
    //     0x3a98ac: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    // 0x3a98b0: r0 = GlobalObjectKey()
    //     0x3a98b0: bl              #0x35b3bc  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x3a98b4: mov             x2, x0
    // 0x3a98b8: ldur            x0, [fp, #-0x10]
    // 0x3a98bc: stur            x2, [fp, #-0x18]
    // 0x3a98c0: StoreField: r2->field_b = r0
    //     0x3a98c0: stur            w0, [x2, #0xb]
    // 0x3a98c4: LoadField: r1 = r0->field_b
    //     0x3a98c4: ldur            w1, [x0, #0xb]
    // 0x3a98c8: DecompressPointer r1
    //     0x3a98c8: add             x1, x1, HEAP, lsl #32
    // 0x3a98cc: cmp             w1, NULL
    // 0x3a98d0: b.eq            #0x3a9960
    // 0x3a98d4: mov             x1, x0
    // 0x3a98d8: r0 = _localizationsDelegates()
    //     0x3a98d8: bl              #0x3a9a98  ; [package:flutter/src/material/app.dart] _MaterialAppState::_localizationsDelegates
    // 0x3a98dc: mov             x3, x0
    // 0x3a98e0: ldur            x0, [fp, #-0x10]
    // 0x3a98e4: stur            x3, [fp, #-0x20]
    // 0x3a98e8: LoadField: r1 = r0->field_b
    //     0x3a98e8: ldur            w1, [x0, #0xb]
    // 0x3a98ec: DecompressPointer r1
    //     0x3a98ec: add             x1, x1, HEAP, lsl #32
    // 0x3a98f0: cmp             w1, NULL
    // 0x3a98f4: b.eq            #0x3a9964
    // 0x3a98f8: r1 = Function '<anonymous closure>':.
    //     0x3a98f8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe958] AnonymousClosure: (0x3aa28c), in [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp (0x3a9860)
    //     0x3a98fc: ldr             x1, [x1, #0x958]
    // 0x3a9900: r2 = Null
    //     0x3a9900: mov             x2, NULL
    // 0x3a9904: r0 = AllocateClosureGeneric()
    //     0x3a9904: bl              #0x539798  ; AllocateClosureGenericStub
    // 0x3a9908: ldur            x2, [fp, #-0x10]
    // 0x3a990c: r1 = Function '_materialBuilder@344125171':.
    //     0x3a990c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe960] AnonymousClosure: (0x3a9b9c), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x3a9bdc)
    //     0x3a9910: ldr             x1, [x1, #0x960]
    // 0x3a9914: stur            x0, [fp, #-0x10]
    // 0x3a9918: r0 = AllocateClosure()
    //     0x3a9918: bl              #0x539878  ; AllocateClosureStub
    // 0x3a991c: stur            x0, [fp, #-0x28]
    // 0x3a9920: r0 = WidgetsApp()
    //     0x3a9920: bl              #0x3a9a8c  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x74)
    // 0x3a9924: mov             x1, x0
    // 0x3a9928: ldur            x2, [fp, #-0x28]
    // 0x3a992c: ldur            x3, [fp, #-8]
    // 0x3a9930: ldur            x5, [fp, #-0x18]
    // 0x3a9934: ldur            x6, [fp, #-0x20]
    // 0x3a9938: ldur            x7, [fp, #-0x10]
    // 0x3a993c: stur            x0, [fp, #-8]
    // 0x3a9940: r0 = WidgetsApp()
    //     0x3a9940: bl              #0x3a9968  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp
    // 0x3a9944: ldur            x0, [fp, #-8]
    // 0x3a9948: LeaveFrame
    //     0x3a9948: mov             SP, fp
    //     0x3a994c: ldp             fp, lr, [SP], #0x10
    // 0x3a9950: ret
    //     0x3a9950: ret             
    // 0x3a9954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9954: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9958: b               #0x3a9880
    // 0x3a995c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a995c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a9960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9960: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a9964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9964: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x3a9a98, size: 0x104
    // 0x3a9a98: EnterFrame
    //     0x3a9a98: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9a9c: mov             fp, SP
    // 0x3a9aa0: AllocStack(0x20)
    //     0x3a9aa0: sub             SP, SP, #0x20
    // 0x3a9aa4: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x3a9aa4: mov             x0, x1
    //     0x3a9aa8: stur            x1, [fp, #-8]
    // 0x3a9aac: CheckStackOverflow
    //     0x3a9aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9ab0: cmp             SP, x16
    //     0x3a9ab4: b.ls            #0x3a9b90
    // 0x3a9ab8: r1 = <LocalizationsDelegate>
    //     0x3a9ab8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9c0] TypeArguments: <LocalizationsDelegate>
    //     0x3a9abc: ldr             x1, [x1, #0x9c0]
    // 0x3a9ac0: r2 = 0
    //     0x3a9ac0: movz            x2, #0
    // 0x3a9ac4: r0 = _GrowableList()
    //     0x3a9ac4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3a9ac8: mov             x2, x0
    // 0x3a9acc: ldur            x0, [fp, #-8]
    // 0x3a9ad0: stur            x2, [fp, #-0x18]
    // 0x3a9ad4: LoadField: r1 = r0->field_b
    //     0x3a9ad4: ldur            w1, [x0, #0xb]
    // 0x3a9ad8: DecompressPointer r1
    //     0x3a9ad8: add             x1, x1, HEAP, lsl #32
    // 0x3a9adc: cmp             w1, NULL
    // 0x3a9ae0: b.eq            #0x3a9b98
    // 0x3a9ae4: LoadField: r0 = r2->field_b
    //     0x3a9ae4: ldur            w0, [x2, #0xb]
    // 0x3a9ae8: LoadField: r1 = r2->field_f
    //     0x3a9ae8: ldur            w1, [x2, #0xf]
    // 0x3a9aec: DecompressPointer r1
    //     0x3a9aec: add             x1, x1, HEAP, lsl #32
    // 0x3a9af0: LoadField: r3 = r1->field_b
    //     0x3a9af0: ldur            w3, [x1, #0xb]
    // 0x3a9af4: r4 = LoadInt32Instr(r0)
    //     0x3a9af4: sbfx            x4, x0, #1, #0x1f
    // 0x3a9af8: stur            x4, [fp, #-0x10]
    // 0x3a9afc: r0 = LoadInt32Instr(r3)
    //     0x3a9afc: sbfx            x0, x3, #1, #0x1f
    // 0x3a9b00: cmp             x4, x0
    // 0x3a9b04: b.ne            #0x3a9b10
    // 0x3a9b08: mov             x1, x2
    // 0x3a9b0c: r0 = _growToNextCapacity()
    //     0x3a9b0c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a9b10: ldur            x0, [fp, #-0x18]
    // 0x3a9b14: ldur            x1, [fp, #-0x10]
    // 0x3a9b18: add             x2, x1, #1
    // 0x3a9b1c: stur            x2, [fp, #-0x20]
    // 0x3a9b20: lsl             x3, x2, #1
    // 0x3a9b24: StoreField: r0->field_b = r3
    //     0x3a9b24: stur            w3, [x0, #0xb]
    // 0x3a9b28: LoadField: r3 = r0->field_f
    //     0x3a9b28: ldur            w3, [x0, #0xf]
    // 0x3a9b2c: DecompressPointer r3
    //     0x3a9b2c: add             x3, x3, HEAP, lsl #32
    // 0x3a9b30: add             x4, x3, x1, lsl #2
    // 0x3a9b34: r16 = Instance__MaterialLocalizationsDelegate
    //     0x3a9b34: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9c8] Obj!_MaterialLocalizationsDelegate@58d131
    //     0x3a9b38: ldr             x16, [x16, #0x9c8]
    // 0x3a9b3c: StoreField: r4->field_f = r16
    //     0x3a9b3c: stur            w16, [x4, #0xf]
    // 0x3a9b40: LoadField: r1 = r3->field_b
    //     0x3a9b40: ldur            w1, [x3, #0xb]
    // 0x3a9b44: r3 = LoadInt32Instr(r1)
    //     0x3a9b44: sbfx            x3, x1, #1, #0x1f
    // 0x3a9b48: cmp             x2, x3
    // 0x3a9b4c: b.ne            #0x3a9b58
    // 0x3a9b50: mov             x1, x0
    // 0x3a9b54: r0 = _growToNextCapacity()
    //     0x3a9b54: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a9b58: ldur            x0, [fp, #-0x18]
    // 0x3a9b5c: ldur            x1, [fp, #-0x20]
    // 0x3a9b60: add             x2, x1, #1
    // 0x3a9b64: lsl             x3, x2, #1
    // 0x3a9b68: StoreField: r0->field_b = r3
    //     0x3a9b68: stur            w3, [x0, #0xb]
    // 0x3a9b6c: LoadField: r2 = r0->field_f
    //     0x3a9b6c: ldur            w2, [x0, #0xf]
    // 0x3a9b70: DecompressPointer r2
    //     0x3a9b70: add             x2, x2, HEAP, lsl #32
    // 0x3a9b74: add             x3, x2, x1, lsl #2
    // 0x3a9b78: r16 = Instance__CupertinoLocalizationsDelegate
    //     0x3a9b78: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9d0] Obj!_CupertinoLocalizationsDelegate@58d141
    //     0x3a9b7c: ldr             x16, [x16, #0x9d0]
    // 0x3a9b80: StoreField: r3->field_f = r16
    //     0x3a9b80: stur            w16, [x3, #0xf]
    // 0x3a9b84: LeaveFrame
    //     0x3a9b84: mov             SP, fp
    //     0x3a9b88: ldp             fp, lr, [SP], #0x10
    // 0x3a9b8c: ret
    //     0x3a9b8c: ret             
    // 0x3a9b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9b90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9b94: b               #0x3a9ab8
    // 0x3a9b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9b98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _materialBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0x3a9b9c, size: 0x40
    // 0x3a9b9c: EnterFrame
    //     0x3a9b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9ba0: mov             fp, SP
    // 0x3a9ba4: ldr             x0, [fp, #0x20]
    // 0x3a9ba8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a9ba8: ldur            w1, [x0, #0x17]
    // 0x3a9bac: DecompressPointer r1
    //     0x3a9bac: add             x1, x1, HEAP, lsl #32
    // 0x3a9bb0: CheckStackOverflow
    //     0x3a9bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9bb4: cmp             SP, x16
    //     0x3a9bb8: b.ls            #0x3a9bd4
    // 0x3a9bbc: ldr             x2, [fp, #0x18]
    // 0x3a9bc0: ldr             x3, [fp, #0x10]
    // 0x3a9bc4: r0 = _materialBuilder()
    //     0x3a9bc4: bl              #0x3a9bdc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x3a9bc8: LeaveFrame
    //     0x3a9bc8: mov             SP, fp
    //     0x3a9bcc: ldp             fp, lr, [SP], #0x10
    // 0x3a9bd0: ret
    //     0x3a9bd0: ret             
    // 0x3a9bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9bd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9bd8: b               #0x3a9bbc
  }
  _ _materialBuilder(/* No info */) {
    // ** addr: 0x3a9bdc, size: 0x108
    // 0x3a9bdc: EnterFrame
    //     0x3a9bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9be0: mov             fp, SP
    // 0x3a9be4: AllocStack(0x28)
    //     0x3a9be4: sub             SP, SP, #0x28
    // 0x3a9be8: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3a9be8: mov             x0, x1
    //     0x3a9bec: stur            x1, [fp, #-8]
    //     0x3a9bf0: stur            x3, [fp, #-0x10]
    // 0x3a9bf4: CheckStackOverflow
    //     0x3a9bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9bf8: cmp             SP, x16
    //     0x3a9bfc: b.ls            #0x3a9cd8
    // 0x3a9c00: mov             x1, x0
    // 0x3a9c04: r0 = _themeBuilder()
    //     0x3a9c04: bl              #0x3a9d28  ; [package:flutter/src/material/app.dart] _MaterialAppState::_themeBuilder
    // 0x3a9c08: stur            x0, [fp, #-0x20]
    // 0x3a9c0c: LoadField: r1 = r0->field_3f
    //     0x3a9c0c: ldur            w1, [x0, #0x3f]
    // 0x3a9c10: DecompressPointer r1
    //     0x3a9c10: add             x1, x1, HEAP, lsl #32
    // 0x3a9c14: LoadField: r2 = r1->field_b
    //     0x3a9c14: ldur            w2, [x1, #0xb]
    // 0x3a9c18: DecompressPointer r2
    //     0x3a9c18: add             x2, x2, HEAP, lsl #32
    // 0x3a9c1c: mov             x1, x2
    // 0x3a9c20: stur            x2, [fp, #-0x18]
    // 0x3a9c24: d0 = 0.400000
    //     0x3a9c24: ldr             d0, [PP, #0x7f48]  ; [pp+0x7f48] IMM: double(0.4) from 0x3fd999999999999a
    // 0x3a9c28: r0 = withOpacity()
    //     0x3a9c28: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x3a9c2c: mov             x1, x0
    // 0x3a9c30: ldur            x0, [fp, #-0x10]
    // 0x3a9c34: stur            x1, [fp, #-0x28]
    // 0x3a9c38: cmp             w0, NULL
    // 0x3a9c3c: b.ne            #0x3a9c48
    // 0x3a9c40: r4 = Instance_SizedBox
    //     0x3a9c40: ldr             x4, [PP, #0x4df8]  ; [pp+0x4df8] Obj!SizedBox@596d21
    // 0x3a9c44: b               #0x3a9c4c
    // 0x3a9c48: mov             x4, x0
    // 0x3a9c4c: ldur            x3, [fp, #-8]
    // 0x3a9c50: ldur            x0, [fp, #-0x20]
    // 0x3a9c54: ldur            x2, [fp, #-0x18]
    // 0x3a9c58: stur            x4, [fp, #-0x10]
    // 0x3a9c5c: LoadField: r5 = r3->field_b
    //     0x3a9c5c: ldur            w5, [x3, #0xb]
    // 0x3a9c60: DecompressPointer r5
    //     0x3a9c60: add             x5, x5, HEAP, lsl #32
    // 0x3a9c64: cmp             w5, NULL
    // 0x3a9c68: b.eq            #0x3a9ce0
    // 0x3a9c6c: r0 = DefaultSelectionStyle()
    //     0x3a9c6c: bl              #0x3a9d1c  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x3a9c70: mov             x1, x0
    // 0x3a9c74: ldur            x0, [fp, #-0x18]
    // 0x3a9c78: stur            x1, [fp, #-8]
    // 0x3a9c7c: StoreField: r1->field_f = r0
    //     0x3a9c7c: stur            w0, [x1, #0xf]
    // 0x3a9c80: ldur            x0, [fp, #-0x28]
    // 0x3a9c84: StoreField: r1->field_13 = r0
    //     0x3a9c84: stur            w0, [x1, #0x13]
    // 0x3a9c88: ldur            x0, [fp, #-0x10]
    // 0x3a9c8c: StoreField: r1->field_b = r0
    //     0x3a9c8c: stur            w0, [x1, #0xb]
    // 0x3a9c90: r0 = ScaffoldMessenger()
    //     0x3a9c90: bl              #0x3a9d10  ; AllocateScaffoldMessengerStub -> ScaffoldMessenger (size=0x10)
    // 0x3a9c94: mov             x1, x0
    // 0x3a9c98: ldur            x0, [fp, #-8]
    // 0x3a9c9c: stur            x1, [fp, #-0x10]
    // 0x3a9ca0: StoreField: r1->field_b = r0
    //     0x3a9ca0: stur            w0, [x1, #0xb]
    // 0x3a9ca4: r0 = AnimatedTheme()
    //     0x3a9ca4: bl              #0x3a9ce4  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x3a9ca8: ldur            x1, [fp, #-0x20]
    // 0x3a9cac: ArrayStore: r0[0] = r1  ; List_4
    //     0x3a9cac: stur            w1, [x0, #0x17]
    // 0x3a9cb0: ldur            x1, [fp, #-0x10]
    // 0x3a9cb4: StoreField: r0->field_1b = r1
    //     0x3a9cb4: stur            w1, [x0, #0x1b]
    // 0x3a9cb8: r1 = Instance__Linear
    //     0x3a9cb8: ldr             x1, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    // 0x3a9cbc: StoreField: r0->field_b = r1
    //     0x3a9cbc: stur            w1, [x0, #0xb]
    // 0x3a9cc0: r1 = Instance_Duration
    //     0x3a9cc0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x3a9cc4: ldr             x1, [x1, #0x180]
    // 0x3a9cc8: StoreField: r0->field_f = r1
    //     0x3a9cc8: stur            w1, [x0, #0xf]
    // 0x3a9ccc: LeaveFrame
    //     0x3a9ccc: mov             SP, fp
    //     0x3a9cd0: ldp             fp, lr, [SP], #0x10
    // 0x3a9cd4: ret
    //     0x3a9cd4: ret             
    // 0x3a9cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9cd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9cdc: b               #0x3a9c00
    // 0x3a9ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9ce0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _themeBuilder(/* No info */) {
    // ** addr: 0x3a9d28, size: 0x194
    // 0x3a9d28: EnterFrame
    //     0x3a9d28: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9d2c: mov             fp, SP
    // 0x3a9d30: AllocStack(0x18)
    //     0x3a9d30: sub             SP, SP, #0x18
    // 0x3a9d34: SetupParameters(_MaterialAppState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3a9d34: mov             x0, x2
    //     0x3a9d38: stur            x2, [fp, #-0x18]
    //     0x3a9d3c: mov             x2, x1
    //     0x3a9d40: stur            x1, [fp, #-0x10]
    // 0x3a9d44: CheckStackOverflow
    //     0x3a9d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9d48: cmp             SP, x16
    //     0x3a9d4c: b.ls            #0x3a9ea0
    // 0x3a9d50: LoadField: r1 = r2->field_b
    //     0x3a9d50: ldur            w1, [x2, #0xb]
    // 0x3a9d54: DecompressPointer r1
    //     0x3a9d54: add             x1, x1, HEAP, lsl #32
    // 0x3a9d58: cmp             w1, NULL
    // 0x3a9d5c: b.eq            #0x3a9ea8
    // 0x3a9d60: LoadField: r3 = r1->field_57
    //     0x3a9d60: ldur            w3, [x1, #0x57]
    // 0x3a9d64: DecompressPointer r3
    //     0x3a9d64: add             x3, x3, HEAP, lsl #32
    // 0x3a9d68: mov             x1, x0
    // 0x3a9d6c: stur            x3, [fp, #-8]
    // 0x3a9d70: r0 = platformBrightnessOf()
    //     0x3a9d70: bl              #0x3a89b0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x3a9d74: mov             x1, x0
    // 0x3a9d78: ldur            x0, [fp, #-8]
    // 0x3a9d7c: r16 = Instance_ThemeMode
    //     0x3a9d7c: ldr             x16, [PP, #0x2938]  ; [pp+0x2938] Obj!ThemeMode@5a0411
    // 0x3a9d80: cmp             w0, w16
    // 0x3a9d84: b.ne            #0x3a9d90
    // 0x3a9d88: r0 = true
    //     0x3a9d88: add             x0, NULL, #0x20  ; true
    // 0x3a9d8c: b               #0x3a9db8
    // 0x3a9d90: r16 = Instance_ThemeMode
    //     0x3a9d90: ldr             x16, [PP, #0x28f8]  ; [pp+0x28f8] Obj!ThemeMode@5a03f1
    // 0x3a9d94: cmp             w0, w16
    // 0x3a9d98: b.ne            #0x3a9db4
    // 0x3a9d9c: r16 = Instance_Brightness
    //     0x3a9d9c: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x3a9da0: cmp             w1, w16
    // 0x3a9da4: r16 = true
    //     0x3a9da4: add             x16, NULL, #0x20  ; true
    // 0x3a9da8: r17 = false
    //     0x3a9da8: add             x17, NULL, #0x30  ; false
    // 0x3a9dac: csel            x0, x16, x17, eq
    // 0x3a9db0: b               #0x3a9db8
    // 0x3a9db4: r0 = false
    //     0x3a9db4: add             x0, NULL, #0x30  ; false
    // 0x3a9db8: ldur            x1, [fp, #-0x18]
    // 0x3a9dbc: stur            x0, [fp, #-8]
    // 0x3a9dc0: r0 = highContrastOf()
    //     0x3a9dc0: bl              #0x3aa254  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::highContrastOf
    // 0x3a9dc4: mov             x1, x0
    // 0x3a9dc8: ldur            x0, [fp, #-8]
    // 0x3a9dcc: tbnz            w0, #4, #0x3a9df4
    // 0x3a9dd0: tbnz            w1, #4, #0x3a9dec
    // 0x3a9dd4: ldur            x2, [fp, #-0x10]
    // 0x3a9dd8: LoadField: r3 = r2->field_b
    //     0x3a9dd8: ldur            w3, [x2, #0xb]
    // 0x3a9ddc: DecompressPointer r3
    //     0x3a9ddc: add             x3, x3, HEAP, lsl #32
    // 0x3a9de0: cmp             w3, NULL
    // 0x3a9de4: b.eq            #0x3a9eac
    // 0x3a9de8: b               #0x3a9df8
    // 0x3a9dec: ldur            x2, [fp, #-0x10]
    // 0x3a9df0: b               #0x3a9df8
    // 0x3a9df4: ldur            x2, [fp, #-0x10]
    // 0x3a9df8: tbnz            w0, #4, #0x3a9e1c
    // 0x3a9dfc: LoadField: r0 = r2->field_b
    //     0x3a9dfc: ldur            w0, [x2, #0xb]
    // 0x3a9e00: DecompressPointer r0
    //     0x3a9e00: add             x0, x0, HEAP, lsl #32
    // 0x3a9e04: cmp             w0, NULL
    // 0x3a9e08: b.eq            #0x3a9eb0
    // 0x3a9e0c: LoadField: r1 = r0->field_4b
    //     0x3a9e0c: ldur            w1, [x0, #0x4b]
    // 0x3a9e10: DecompressPointer r1
    //     0x3a9e10: add             x1, x1, HEAP, lsl #32
    // 0x3a9e14: mov             x0, x1
    // 0x3a9e18: b               #0x3a9e34
    // 0x3a9e1c: tbnz            w1, #4, #0x3a9e30
    // 0x3a9e20: LoadField: r0 = r2->field_b
    //     0x3a9e20: ldur            w0, [x2, #0xb]
    // 0x3a9e24: DecompressPointer r0
    //     0x3a9e24: add             x0, x0, HEAP, lsl #32
    // 0x3a9e28: cmp             w0, NULL
    // 0x3a9e2c: b.eq            #0x3a9eb4
    // 0x3a9e30: r0 = Null
    //     0x3a9e30: mov             x0, NULL
    // 0x3a9e34: cmp             w0, NULL
    // 0x3a9e38: b.ne            #0x3a9e58
    // 0x3a9e3c: LoadField: r0 = r2->field_b
    //     0x3a9e3c: ldur            w0, [x2, #0xb]
    // 0x3a9e40: DecompressPointer r0
    //     0x3a9e40: add             x0, x0, HEAP, lsl #32
    // 0x3a9e44: cmp             w0, NULL
    // 0x3a9e48: b.eq            #0x3a9eb8
    // 0x3a9e4c: LoadField: r1 = r0->field_47
    //     0x3a9e4c: ldur            w1, [x0, #0x47]
    // 0x3a9e50: DecompressPointer r1
    //     0x3a9e50: add             x1, x1, HEAP, lsl #32
    // 0x3a9e54: mov             x0, x1
    // 0x3a9e58: stur            x0, [fp, #-8]
    // 0x3a9e5c: LoadField: r1 = r0->field_3f
    //     0x3a9e5c: ldur            w1, [x0, #0x3f]
    // 0x3a9e60: DecompressPointer r1
    //     0x3a9e60: add             x1, x1, HEAP, lsl #32
    // 0x3a9e64: LoadField: r2 = r1->field_7
    //     0x3a9e64: ldur            w2, [x1, #7]
    // 0x3a9e68: DecompressPointer r2
    //     0x3a9e68: add             x2, x2, HEAP, lsl #32
    // 0x3a9e6c: r16 = Instance_Brightness
    //     0x3a9e6c: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x3a9e70: cmp             w2, w16
    // 0x3a9e74: b.ne            #0x3a9e84
    // 0x3a9e78: r1 = Instance_SystemUiOverlayStyle
    //     0x3a9e78: add             x1, PP, #0xe, lsl #12  ; [pp+0xe968] Obj!SystemUiOverlayStyle@58afc1
    //     0x3a9e7c: ldr             x1, [x1, #0x968]
    // 0x3a9e80: b               #0x3a9e8c
    // 0x3a9e84: r1 = Instance_SystemUiOverlayStyle
    //     0x3a9e84: add             x1, PP, #0xe, lsl #12  ; [pp+0xe970] Obj!SystemUiOverlayStyle@58af91
    //     0x3a9e88: ldr             x1, [x1, #0x970]
    // 0x3a9e8c: r0 = setSystemUIOverlayStyle()
    //     0x3a9e8c: bl              #0x3a9ebc  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x3a9e90: ldur            x0, [fp, #-8]
    // 0x3a9e94: LeaveFrame
    //     0x3a9e94: mov             SP, fp
    //     0x3a9e98: ldp             fp, lr, [SP], #0x10
    // 0x3a9e9c: ret
    //     0x3a9e9c: ret             
    // 0x3a9ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9ea0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9ea4: b               #0x3a9d50
    // 0x3a9ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9ea8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a9eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9eac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a9eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9eb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a9eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9eb4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a9eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9eb8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialPageRoute<Y0> <anonymous closure><Y0>(dynamic, RouteSettings, (dynamic, BuildContext) => Widget) {
    // ** addr: 0x3aa28c, size: 0x8c
    // 0x3aa28c: EnterFrame
    //     0x3aa28c: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa290: mov             fp, SP
    // 0x3aa294: AllocStack(0x10)
    //     0x3aa294: sub             SP, SP, #0x10
    // 0x3aa298: SetupParameters([dynamic _ /* r0 */])
    //     0x3aa298: ldur            w0, [x4, #0xf]
    //     0x3aa29c: cbnz            w0, #0x3aa2a8
    //     0x3aa2a0: mov             x1, NULL
    //     0x3aa2a4: b               #0x3aa2b4
    //     0x3aa2a8: ldur            w0, [x4, #0x17]
    //     0x3aa2ac: add             x1, fp, w0, sxtw #2
    //     0x3aa2b0: ldr             x1, [x1, #0x10]
    //     0x3aa2b4: ldr             x0, [fp, #0x20]
    //     0x3aa2b8: ldur            w2, [x0, #0xf]
    //     0x3aa2bc: add             x2, x2, HEAP, lsl #32
    //     0x3aa2c0: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x3aa2c4: cmp             w2, w16
    //     0x3aa2c8: b.eq            #0x3aa2d0
    //     0x3aa2cc: mov             x1, x2
    // 0x3aa2d0: CheckStackOverflow
    //     0x3aa2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa2d4: cmp             SP, x16
    //     0x3aa2d8: b.ls            #0x3aa310
    // 0x3aa2dc: r0 = MaterialPageRoute()
    //     0x3aa2dc: bl              #0x37e2d4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x3aa2e0: stur            x0, [fp, #-8]
    // 0x3aa2e4: ldr             x16, [fp, #0x18]
    // 0x3aa2e8: str             x16, [SP]
    // 0x3aa2ec: mov             x1, x0
    // 0x3aa2f0: ldr             x2, [fp, #0x10]
    // 0x3aa2f4: r4 = const [0, 0x3, 0x1, 0x2, settings, 0x2, null]
    //     0x3aa2f4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe980] List(7) [0, 0x3, 0x1, 0x2, "settings", 0x2, Null]
    //     0x3aa2f8: ldr             x4, [x4, #0x980]
    // 0x3aa2fc: r0 = MaterialPageRoute()
    //     0x3aa2fc: bl              #0x37e228  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x3aa300: ldur            x0, [fp, #-8]
    // 0x3aa304: LeaveFrame
    //     0x3aa304: mov             SP, fp
    //     0x3aa308: ldp             fp, lr, [SP], #0x10
    // 0x3aa30c: ret
    //     0x3aa30c: ret             
    // 0x3aa310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa310: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa314: b               #0x3aa2dc
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x3aa318, size: 0xc0
    // 0x3aa318: EnterFrame
    //     0x3aa318: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa31c: mov             fp, SP
    // 0x3aa320: AllocStack(0x18)
    //     0x3aa320: sub             SP, SP, #0x18
    // 0x3aa324: CheckStackOverflow
    //     0x3aa324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa328: cmp             SP, x16
    //     0x3aa32c: b.ls            #0x3aa3d0
    // 0x3aa330: ldr             x0, [fp, #0x10]
    // 0x3aa334: r1 = LoadClassIdInstr(r0)
    //     0x3aa334: ldur            x1, [x0, #-1]
    //     0x3aa338: ubfx            x1, x1, #0xc, #0x14
    // 0x3aa33c: cmp             x1, #0x575
    // 0x3aa340: b.eq            #0x3aa34c
    // 0x3aa344: cmp             x1, #0x573
    // 0x3aa348: b.ne            #0x3aa3a0
    // 0x3aa34c: LoadField: r1 = r0->field_b
    //     0x3aa34c: ldur            w1, [x0, #0xb]
    // 0x3aa350: DecompressPointer r1
    //     0x3aa350: add             x1, x1, HEAP, lsl #32
    // 0x3aa354: stur            x1, [fp, #-8]
    // 0x3aa358: r16 = Instance_LogicalKeyboardKey
    //     0x3aa358: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8d8] Obj!LogicalKeyboardKey@58f5c1
    //     0x3aa35c: ldr             x16, [x16, #0x8d8]
    // 0x3aa360: cmp             w1, w16
    // 0x3aa364: b.eq            #0x3aa3b0
    // 0x3aa368: r16 = LogicalKeyboardKey
    //     0x3aa368: add             x16, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: LogicalKeyboardKey
    //     0x3aa36c: ldr             x16, [x16, #0xec0]
    // 0x3aa370: r30 = LogicalKeyboardKey
    //     0x3aa370: add             lr, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: LogicalKeyboardKey
    //     0x3aa374: ldr             lr, [lr, #0xec0]
    // 0x3aa378: stp             lr, x16, [SP]
    // 0x3aa37c: r0 = ==()
    //     0x3aa37c: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x3aa380: tbnz            w0, #4, #0x3aa3a0
    // 0x3aa384: ldur            x0, [fp, #-8]
    // 0x3aa388: r1 = Instance_LogicalKeyboardKey
    //     0x3aa388: add             x1, PP, #0xe, lsl #12  ; [pp+0xe8d8] Obj!LogicalKeyboardKey@58f5c1
    //     0x3aa38c: ldr             x1, [x1, #0x8d8]
    // 0x3aa390: LoadField: r2 = r1->field_7
    //     0x3aa390: ldur            x2, [x1, #7]
    // 0x3aa394: LoadField: r1 = r0->field_7
    //     0x3aa394: ldur            x1, [x0, #7]
    // 0x3aa398: cmp             x2, x1
    // 0x3aa39c: b.eq            #0x3aa3b0
    // 0x3aa3a0: r0 = Instance_KeyEventResult
    //     0x3aa3a0: ldr             x0, [PP, #0x4018]  ; [pp+0x4018] Obj!KeyEventResult@59e7f1
    // 0x3aa3a4: LeaveFrame
    //     0x3aa3a4: mov             SP, fp
    //     0x3aa3a8: ldp             fp, lr, [SP], #0x10
    // 0x3aa3ac: ret
    //     0x3aa3ac: ret             
    // 0x3aa3b0: r0 = dismissAllToolTips()
    //     0x3aa3b0: bl              #0x3aa3d8  ; [package:flutter/src/material/tooltip.dart] Tooltip::dismissAllToolTips
    // 0x3aa3b4: tbnz            w0, #4, #0x3aa3c0
    // 0x3aa3b8: r0 = Instance_KeyEventResult
    //     0x3aa3b8: ldr             x0, [PP, #0x4008]  ; [pp+0x4008] Obj!KeyEventResult@59e7d1
    // 0x3aa3bc: b               #0x3aa3c4
    // 0x3aa3c0: r0 = Instance_KeyEventResult
    //     0x3aa3c0: ldr             x0, [PP, #0x4018]  ; [pp+0x4018] Obj!KeyEventResult@59e7f1
    // 0x3aa3c4: LeaveFrame
    //     0x3aa3c4: mov             SP, fp
    //     0x3aa3c8: ldp             fp, lr, [SP], #0x10
    // 0x3aa3cc: ret
    //     0x3aa3cc: ret             
    // 0x3aa3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa3d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa3d4: b               #0x3aa330
  }
}

// class id: 2251, size: 0x9c, field offset: 0xc
//   const constructor, 
class MaterialApp extends StatefulWidget {

  static _ createMaterialHeroController(/* No info */) {
    // ** addr: 0x36b350, size: 0x74
    // 0x36b350: EnterFrame
    //     0x36b350: stp             fp, lr, [SP, #-0x10]!
    //     0x36b354: mov             fp, SP
    // 0x36b358: AllocStack(0x20)
    //     0x36b358: sub             SP, SP, #0x20
    // 0x36b35c: CheckStackOverflow
    //     0x36b35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b360: cmp             SP, x16
    //     0x36b364: b.ls            #0x36b3bc
    // 0x36b368: r16 = <Object, _HeroFlight>
    //     0x36b368: add             x16, PP, #0xe, lsl #12  ; [pp+0xeaa8] TypeArguments: <Object, _HeroFlight>
    //     0x36b36c: ldr             x16, [x16, #0xaa8]
    // 0x36b370: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x36b374: stp             lr, x16, [SP]
    // 0x36b378: r0 = Map._fromLiteral()
    //     0x36b378: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x36b37c: stur            x0, [fp, #-8]
    // 0x36b380: r0 = HeroController()
    //     0x36b380: bl              #0x36b3c4  ; AllocateHeroControllerStub -> HeroController (size=0x10)
    // 0x36b384: mov             x3, x0
    // 0x36b388: ldur            x0, [fp, #-8]
    // 0x36b38c: stur            x3, [fp, #-0x10]
    // 0x36b390: StoreField: r3->field_b = r0
    //     0x36b390: stur            w0, [x3, #0xb]
    // 0x36b394: r1 = Function '<anonymous closure>': static.
    //     0x36b394: add             x1, PP, #0xe, lsl #12  ; [pp+0xeab0] AnonymousClosure: static (0x36b3d0), in [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController (0x36b350)
    //     0x36b398: ldr             x1, [x1, #0xab0]
    // 0x36b39c: r2 = Null
    //     0x36b39c: mov             x2, NULL
    // 0x36b3a0: r0 = AllocateClosure()
    //     0x36b3a0: bl              #0x539878  ; AllocateClosureStub
    // 0x36b3a4: mov             x1, x0
    // 0x36b3a8: ldur            x0, [fp, #-0x10]
    // 0x36b3ac: StoreField: r0->field_7 = r1
    //     0x36b3ac: stur            w1, [x0, #7]
    // 0x36b3b0: LeaveFrame
    //     0x36b3b0: mov             SP, fp
    //     0x36b3b4: ldp             fp, lr, [SP], #0x10
    // 0x36b3b8: ret
    //     0x36b3b8: ret             
    // 0x36b3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b3bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b3c0: b               #0x36b368
  }
  [closure] static MaterialRectArcTween <anonymous closure>(dynamic, Rect?, Rect?) {
    // ** addr: 0x36b3d0, size: 0x40
    // 0x36b3d0: EnterFrame
    //     0x36b3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x36b3d4: mov             fp, SP
    // 0x36b3d8: r1 = <Rect?>
    //     0x36b3d8: ldr             x1, [PP, #0x5308]  ; [pp+0x5308] TypeArguments: <Rect?>
    // 0x36b3dc: r0 = MaterialRectArcTween()
    //     0x36b3dc: bl              #0x36b410  ; AllocateMaterialRectArcTweenStub -> MaterialRectArcTween (size=0x20)
    // 0x36b3e0: r1 = true
    //     0x36b3e0: add             x1, NULL, #0x20  ; true
    // 0x36b3e4: StoreField: r0->field_13 = r1
    //     0x36b3e4: stur            w1, [x0, #0x13]
    // 0x36b3e8: r1 = Sentinel
    //     0x36b3e8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36b3ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x36b3ec: stur            w1, [x0, #0x17]
    // 0x36b3f0: StoreField: r0->field_1b = r1
    //     0x36b3f0: stur            w1, [x0, #0x1b]
    // 0x36b3f4: ldr             x1, [fp, #0x18]
    // 0x36b3f8: StoreField: r0->field_b = r1
    //     0x36b3f8: stur            w1, [x0, #0xb]
    // 0x36b3fc: ldr             x1, [fp, #0x10]
    // 0x36b400: StoreField: r0->field_f = r1
    //     0x36b400: stur            w1, [x0, #0xf]
    // 0x36b404: LeaveFrame
    //     0x36b404: mov             SP, fp
    //     0x36b408: ldp             fp, lr, [SP], #0x10
    // 0x36b40c: ret
    //     0x36b40c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x459894, size: 0x2c
    // 0x459894: EnterFrame
    //     0x459894: stp             fp, lr, [SP, #-0x10]!
    //     0x459898: mov             fp, SP
    // 0x45989c: mov             x0, x1
    // 0x4598a0: r1 = <MaterialApp>
    //     0x4598a0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5f0] TypeArguments: <MaterialApp>
    //     0x4598a4: ldr             x1, [x1, #0x5f0]
    // 0x4598a8: r0 = _MaterialAppState()
    //     0x4598a8: bl              #0x4598c0  ; Allocate_MaterialAppStateStub -> _MaterialAppState (size=0x18)
    // 0x4598ac: r1 = Sentinel
    //     0x4598ac: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4598b0: StoreField: r0->field_13 = r1
    //     0x4598b0: stur            w1, [x0, #0x13]
    // 0x4598b4: LeaveFrame
    //     0x4598b4: mov             SP, fp
    //     0x4598b8: ldp             fp, lr, [SP], #0x10
    // 0x4598bc: ret
    //     0x4598bc: ret             
  }
}

// class id: 3212, size: 0x14, field offset: 0x14
enum ThemeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454d44, size: 0x64
    // 0x454d44: EnterFrame
    //     0x454d44: stp             fp, lr, [SP, #-0x10]!
    //     0x454d48: mov             fp, SP
    // 0x454d4c: AllocStack(0x10)
    //     0x454d4c: sub             SP, SP, #0x10
    // 0x454d50: SetupParameters(ThemeMode this /* r1 => r0, fp-0x8 */)
    //     0x454d50: mov             x0, x1
    //     0x454d54: stur            x1, [fp, #-8]
    // 0x454d58: CheckStackOverflow
    //     0x454d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454d5c: cmp             SP, x16
    //     0x454d60: b.ls            #0x454da0
    // 0x454d64: r1 = Null
    //     0x454d64: mov             x1, NULL
    // 0x454d68: r2 = 4
    //     0x454d68: movz            x2, #0x4
    // 0x454d6c: r0 = AllocateArray()
    //     0x454d6c: bl              #0x53a544  ; AllocateArrayStub
    // 0x454d70: r16 = "ThemeMode."
    //     0x454d70: add             x16, PP, #0xc, lsl #12  ; [pp+0xce60] "ThemeMode."
    //     0x454d74: ldr             x16, [x16, #0xe60]
    // 0x454d78: StoreField: r0->field_f = r16
    //     0x454d78: stur            w16, [x0, #0xf]
    // 0x454d7c: ldur            x1, [fp, #-8]
    // 0x454d80: LoadField: r2 = r1->field_f
    //     0x454d80: ldur            w2, [x1, #0xf]
    // 0x454d84: DecompressPointer r2
    //     0x454d84: add             x2, x2, HEAP, lsl #32
    // 0x454d88: StoreField: r0->field_13 = r2
    //     0x454d88: stur            w2, [x0, #0x13]
    // 0x454d8c: str             x0, [SP]
    // 0x454d90: r0 = _interpolate()
    //     0x454d90: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454d94: LeaveFrame
    //     0x454d94: mov             SP, fp
    //     0x454d98: ldp             fp, lr, [SP], #0x10
    // 0x454d9c: ret
    //     0x454d9c: ret             
    // 0x454da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454da0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454da4: b               #0x454d64
  }
}
