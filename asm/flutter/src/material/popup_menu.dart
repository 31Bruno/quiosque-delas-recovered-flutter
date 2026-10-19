// lib: , url: package:flutter/src/material/popup_menu.dart

// class id: 1048811, size: 0x8
class :: {

  static _ showMenu(/* No info */) {
    // ** addr: 0x3c237c, size: 0x210
    // 0x3c237c: EnterFrame
    //     0x3c237c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2380: mov             fp, SP
    // 0x3c2384: AllocStack(0x70)
    //     0x3c2384: sub             SP, SP, #0x70
    // 0x3c2388: SetupParameters(dynamic _ /* r0, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, dynamic _ /* r7, fp-0x10 */)
    //     0x3c2388: ldur            w0, [x4, #0x13]
    //     0x3c238c: sub             x1, x0, #8
    //     0x3c2390: add             x0, fp, w1, sxtw #2
    //     0x3c2394: ldr             x0, [x0, #0x28]
    //     0x3c2398: stur            x0, [fp, #-0x28]
    //     0x3c239c: add             x3, fp, w1, sxtw #2
    //     0x3c23a0: ldr             x3, [x3, #0x20]
    //     0x3c23a4: stur            x3, [fp, #-0x20]
    //     0x3c23a8: add             x6, fp, w1, sxtw #2
    //     0x3c23ac: ldr             x6, [x6, #0x18]
    //     0x3c23b0: stur            x6, [fp, #-0x18]
    //     0x3c23b4: add             x7, fp, w1, sxtw #2
    //     0x3c23b8: ldr             x7, [x7, #0x10]
    //     0x3c23bc: stur            x7, [fp, #-0x10]
    //     0x3c23c0: ldur            w1, [x4, #0xf]
    //     0x3c23c4: cbnz            w1, #0x3c23d0
    //     0x3c23c8: mov             x2, NULL
    //     0x3c23cc: b               #0x3c23dc
    //     0x3c23d0: ldur            w1, [x4, #0x17]
    //     0x3c23d4: add             x2, fp, w1, sxtw #2
    //     0x3c23d8: ldr             x2, [x2, #0x10]
    //     0x3c23dc: stur            x2, [fp, #-8]
    // 0x3c23e0: CheckStackOverflow
    //     0x3c23e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c23e4: cmp             SP, x16
    //     0x3c23e8: b.ls            #0x3c2578
    // 0x3c23ec: mov             x1, x0
    // 0x3c23f0: r0 = of()
    //     0x3c23f0: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c23f4: LoadField: r1 = r0->field_23
    //     0x3c23f4: ldur            w1, [x0, #0x23]
    // 0x3c23f8: DecompressPointer r1
    //     0x3c23f8: add             x1, x1, HEAP, lsl #32
    // 0x3c23fc: LoadField: r0 = r1->field_7
    //     0x3c23fc: ldur            x0, [x1, #7]
    // 0x3c2400: cmp             x0, #2
    // 0x3c2404: b.gt            #0x3c2414
    // 0x3c2408: cmp             x0, #1
    // 0x3c240c: b.gt            #0x3c2424
    // 0x3c2410: b               #0x3c242c
    // 0x3c2414: cmp             x0, #4
    // 0x3c2418: b.gt            #0x3c242c
    // 0x3c241c: cmp             x0, #3
    // 0x3c2420: b.le            #0x3c242c
    // 0x3c2424: r0 = Null
    //     0x3c2424: mov             x0, NULL
    // 0x3c2428: b               #0x3c243c
    // 0x3c242c: ldur            x1, [fp, #-0x28]
    // 0x3c2430: r0 = of()
    //     0x3c2430: bl              #0x36d7e0  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x3c2434: r0 = "Popup menu"
    //     0x3c2434: add             x0, PP, #0x21, lsl #12  ; [pp+0x210b0] "Popup menu"
    //     0x3c2438: ldr             x0, [x0, #0xb0]
    // 0x3c243c: ldur            x6, [fp, #-0x18]
    // 0x3c2440: stur            x0, [fp, #-0x30]
    // 0x3c2444: LoadField: r1 = r6->field_b
    //     0x3c2444: ldur            w1, [x6, #0xb]
    // 0x3c2448: r2 = LoadInt32Instr(r1)
    //     0x3c2448: sbfx            x2, x1, #1, #0x1f
    // 0x3c244c: r1 = <GlobalKey<State<StatefulWidget>>>
    //     0x3c244c: add             x1, PP, #0x21, lsl #12  ; [pp+0x210b8] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0x3c2450: ldr             x1, [x1, #0xb8]
    // 0x3c2454: r0 = _GrowableList()
    //     0x3c2454: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c2458: stur            x0, [fp, #-0x50]
    // 0x3c245c: LoadField: r1 = r0->field_b
    //     0x3c245c: ldur            w1, [x0, #0xb]
    // 0x3c2460: r2 = LoadInt32Instr(r1)
    //     0x3c2460: sbfx            x2, x1, #1, #0x1f
    // 0x3c2464: stur            x2, [fp, #-0x48]
    // 0x3c2468: LoadField: r3 = r0->field_f
    //     0x3c2468: ldur            w3, [x0, #0xf]
    // 0x3c246c: DecompressPointer r3
    //     0x3c246c: add             x3, x3, HEAP, lsl #32
    // 0x3c2470: stur            x3, [fp, #-0x40]
    // 0x3c2474: r4 = 0
    //     0x3c2474: movz            x4, #0
    // 0x3c2478: stur            x4, [fp, #-0x38]
    // 0x3c247c: CheckStackOverflow
    //     0x3c247c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2480: cmp             SP, x16
    //     0x3c2484: b.ls            #0x3c2580
    // 0x3c2488: cmp             x4, x2
    // 0x3c248c: b.ge            #0x3c24dc
    // 0x3c2490: r1 = <State<StatefulWidget>>
    //     0x3c2490: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    // 0x3c2494: r0 = LabeledGlobalKey()
    //     0x3c2494: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x3c2498: ldur            x1, [fp, #-0x40]
    // 0x3c249c: ldur            x2, [fp, #-0x38]
    // 0x3c24a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3c24a0: add             x25, x1, x2, lsl #2
    //     0x3c24a4: add             x25, x25, #0xf
    //     0x3c24a8: str             w0, [x25]
    //     0x3c24ac: tbz             w0, #0, #0x3c24c8
    //     0x3c24b0: ldurb           w16, [x1, #-1]
    //     0x3c24b4: ldurb           w17, [x0, #-1]
    //     0x3c24b8: and             x16, x17, x16, lsr #2
    //     0x3c24bc: tst             x16, HEAP, lsr #32
    //     0x3c24c0: b.eq            #0x3c24c8
    //     0x3c24c4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3c24c8: add             x4, x2, #1
    // 0x3c24cc: ldur            x0, [fp, #-0x50]
    // 0x3c24d0: ldur            x3, [fp, #-0x40]
    // 0x3c24d4: ldur            x2, [fp, #-0x48]
    // 0x3c24d8: b               #0x3c2478
    // 0x3c24dc: r16 = false
    //     0x3c24dc: add             x16, NULL, #0x30  ; false
    // 0x3c24e0: str             x16, [SP]
    // 0x3c24e4: ldur            x1, [fp, #-0x28]
    // 0x3c24e8: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x3c24e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15688] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x3c24ec: ldr             x4, [x4, #0x688]
    // 0x3c24f0: r0 = of()
    //     0x3c24f0: bl              #0x26c548  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x3c24f4: ldur            x1, [fp, #-0x28]
    // 0x3c24f8: stur            x0, [fp, #-0x40]
    // 0x3c24fc: r0 = of()
    //     0x3c24fc: bl              #0x36d7e0  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x3c2500: ldur            x0, [fp, #-0x40]
    // 0x3c2504: LoadField: r2 = r0->field_f
    //     0x3c2504: ldur            w2, [x0, #0xf]
    // 0x3c2508: DecompressPointer r2
    //     0x3c2508: add             x2, x2, HEAP, lsl #32
    // 0x3c250c: cmp             w2, NULL
    // 0x3c2510: b.eq            #0x3c2588
    // 0x3c2514: ldur            x1, [fp, #-0x28]
    // 0x3c2518: r0 = capture()
    //     0x3c2518: bl              #0x2acb78  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x3c251c: ldur            x1, [fp, #-8]
    // 0x3c2520: stur            x0, [fp, #-0x28]
    // 0x3c2524: r0 = _PopupMenuRoute()
    //     0x3c2524: bl              #0x3c2710  ; Allocate_PopupMenuRouteStub -> _PopupMenuRoute<X0> (size=0xe0)
    // 0x3c2528: stur            x0, [fp, #-0x58]
    // 0x3c252c: ldur            x16, [fp, #-0x30]
    // 0x3c2530: str             x16, [SP]
    // 0x3c2534: mov             x1, x0
    // 0x3c2538: ldur            x2, [fp, #-0x28]
    // 0x3c253c: ldur            x3, [fp, #-0x20]
    // 0x3c2540: ldur            x5, [fp, #-0x50]
    // 0x3c2544: ldur            x6, [fp, #-0x18]
    // 0x3c2548: ldur            x7, [fp, #-0x10]
    // 0x3c254c: r0 = _PopupMenuRoute()
    //     0x3c254c: bl              #0x3c25b0  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::_PopupMenuRoute
    // 0x3c2550: ldur            x16, [fp, #-8]
    // 0x3c2554: ldur            lr, [fp, #-0x40]
    // 0x3c2558: stp             lr, x16, [SP, #8]
    // 0x3c255c: ldur            x16, [fp, #-0x58]
    // 0x3c2560: str             x16, [SP]
    // 0x3c2564: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c2564: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c2568: r0 = push()
    //     0x3c2568: bl              #0x36cdcc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x3c256c: LeaveFrame
    //     0x3c256c: mov             SP, fp
    //     0x3c2570: ldp             fp, lr, [SP], #0x10
    // 0x3c2574: ret
    //     0x3c2574: ret             
    // 0x3c2578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2578: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c257c: b               #0x3c23ec
    // 0x3c2580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2580: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2584: b               #0x3c2488
    // 0x3c2588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2588: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 337, size: 0xe0, field offset: 0x98
class _PopupMenuRoute<X0> extends PopupRoute<X0> {

  _ _PopupMenuRoute(/* No info */) {
    // ** addr: 0x3c25b0, size: 0x160
    // 0x3c25b0: EnterFrame
    //     0x3c25b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c25b4: mov             fp, SP
    // 0x3c25b8: AllocStack(0x8)
    //     0x3c25b8: sub             SP, SP, #8
    // 0x3c25bc: r8 = "Dismiss menu"
    //     0x3c25bc: add             x8, PP, #0x21, lsl #12  ; [pp+0x210c0] "Dismiss menu"
    //     0x3c25c0: ldr             x8, [x8, #0xc0]
    // 0x3c25c4: r4 = Instance_Clip
    //     0x3c25c4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3c25c8: ldr             x4, [x4, #0x5e0]
    // 0x3c25cc: stur            x1, [fp, #-8]
    // 0x3c25d0: mov             x16, x6
    // 0x3c25d4: mov             x6, x1
    // 0x3c25d8: mov             x1, x16
    // 0x3c25dc: mov             x16, x5
    // 0x3c25e0: mov             x5, x2
    // 0x3c25e4: mov             x2, x16
    // 0x3c25e8: mov             x0, x7
    // 0x3c25ec: CheckStackOverflow
    //     0x3c25ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c25f0: cmp             SP, x16
    //     0x3c25f4: b.ls            #0x3c2708
    // 0x3c25f8: StoreField: r6->field_97 = r0
    //     0x3c25f8: stur            w0, [x6, #0x97]
    //     0x3c25fc: ldurb           w16, [x6, #-1]
    //     0x3c2600: ldurb           w17, [x0, #-1]
    //     0x3c2604: and             x16, x17, x16, lsr #2
    //     0x3c2608: tst             x16, HEAP, lsr #32
    //     0x3c260c: b.eq            #0x3c2614
    //     0x3c2610: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x3c2614: mov             x0, x1
    // 0x3c2618: StoreField: r6->field_9b = r0
    //     0x3c2618: stur            w0, [x6, #0x9b]
    //     0x3c261c: ldurb           w16, [x6, #-1]
    //     0x3c2620: ldurb           w17, [x0, #-1]
    //     0x3c2624: and             x16, x17, x16, lsr #2
    //     0x3c2628: tst             x16, HEAP, lsr #32
    //     0x3c262c: b.eq            #0x3c2634
    //     0x3c2630: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x3c2634: mov             x0, x2
    // 0x3c2638: StoreField: r6->field_9f = r0
    //     0x3c2638: stur            w0, [x6, #0x9f]
    //     0x3c263c: ldurb           w16, [x6, #-1]
    //     0x3c2640: ldurb           w17, [x0, #-1]
    //     0x3c2644: and             x16, x17, x16, lsr #2
    //     0x3c2648: tst             x16, HEAP, lsr #32
    //     0x3c264c: b.eq            #0x3c2654
    //     0x3c2650: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x3c2654: mov             x0, x3
    // 0x3c2658: StoreField: r6->field_ab = r0
    //     0x3c2658: stur            w0, [x6, #0xab]
    //     0x3c265c: ldurb           w16, [x6, #-1]
    //     0x3c2660: ldurb           w17, [x0, #-1]
    //     0x3c2664: and             x16, x17, x16, lsr #2
    //     0x3c2668: tst             x16, HEAP, lsr #32
    //     0x3c266c: b.eq            #0x3c2674
    //     0x3c2670: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x3c2674: StoreField: r6->field_db = r8
    //     0x3c2674: stur            w8, [x6, #0xdb]
    // 0x3c2678: ldr             x0, [fp, #0x10]
    // 0x3c267c: StoreField: r6->field_b7 = r0
    //     0x3c267c: stur            w0, [x6, #0xb7]
    //     0x3c2680: ldurb           w16, [x6, #-1]
    //     0x3c2684: ldurb           w17, [x0, #-1]
    //     0x3c2688: and             x16, x17, x16, lsr #2
    //     0x3c268c: tst             x16, HEAP, lsr #32
    //     0x3c2690: b.eq            #0x3c2698
    //     0x3c2694: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x3c2698: mov             x0, x5
    // 0x3c269c: StoreField: r6->field_c7 = r0
    //     0x3c269c: stur            w0, [x6, #0xc7]
    //     0x3c26a0: ldurb           w16, [x6, #-1]
    //     0x3c26a4: ldurb           w17, [x0, #-1]
    //     0x3c26a8: and             x16, x17, x16, lsr #2
    //     0x3c26ac: tst             x16, HEAP, lsr #32
    //     0x3c26b0: b.eq            #0x3c26b8
    //     0x3c26b4: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x3c26b8: StoreField: r6->field_cf = r4
    //     0x3c26b8: stur            w4, [x6, #0xcf]
    // 0x3c26bc: LoadField: r2 = r1->field_b
    //     0x3c26bc: ldur            w2, [x1, #0xb]
    // 0x3c26c0: r1 = <Size?>
    //     0x3c26c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11958] TypeArguments: <Size?>
    //     0x3c26c4: ldr             x1, [x1, #0x958]
    // 0x3c26c8: r0 = AllocateArray()
    //     0x3c26c8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3c26cc: ldur            x1, [fp, #-8]
    // 0x3c26d0: StoreField: r1->field_a3 = r0
    //     0x3c26d0: stur            w0, [x1, #0xa3]
    //     0x3c26d4: ldurb           w16, [x1, #-1]
    //     0x3c26d8: ldurb           w17, [x0, #-1]
    //     0x3c26dc: and             x16, x17, x16, lsr #2
    //     0x3c26e0: tst             x16, HEAP, lsr #32
    //     0x3c26e4: b.eq            #0x3c26ec
    //     0x3c26e8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3c26ec: r2 = Null
    //     0x3c26ec: mov             x2, NULL
    // 0x3c26f0: r3 = Instance_TraversalEdgeBehavior
    //     0x3c26f0: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] Obj!TraversalEdgeBehavior@59e671
    // 0x3c26f4: r0 = ModalRoute()
    //     0x3c26f4: bl              #0x36d2bc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x3c26f8: r0 = Null
    //     0x3c26f8: mov             x0, NULL
    // 0x3c26fc: LeaveFrame
    //     0x3c26fc: mov             SP, fp
    //     0x3c2700: ldp             fp, lr, [SP], #0x10
    // 0x3c2704: ret
    //     0x3c2704: ret             
    // 0x3c2708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2708: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c270c: b               #0x3c25f8
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x4d1b58, size: 0x12c
    // 0x4d1b58: EnterFrame
    //     0x4d1b58: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1b5c: mov             fp, SP
    // 0x4d1b60: AllocStack(0x28)
    //     0x4d1b60: sub             SP, SP, #0x28
    // 0x4d1b64: SetupParameters(_PopupMenuRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4d1b64: mov             x0, x1
    //     0x4d1b68: stur            x1, [fp, #-8]
    //     0x4d1b6c: mov             x1, x2
    //     0x4d1b70: stur            x2, [fp, #-0x10]
    // 0x4d1b74: CheckStackOverflow
    //     0x4d1b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1b78: cmp             SP, x16
    //     0x4d1b7c: b.ls            #0x4d1c7c
    // 0x4d1b80: r1 = 4
    //     0x4d1b80: movz            x1, #0x4
    // 0x4d1b84: r0 = AllocateContext()
    //     0x4d1b84: bl              #0x5394b4  ; AllocateContextStub
    // 0x4d1b88: mov             x2, x0
    // 0x4d1b8c: ldur            x0, [fp, #-8]
    // 0x4d1b90: stur            x2, [fp, #-0x28]
    // 0x4d1b94: StoreField: r2->field_f = r0
    //     0x4d1b94: stur            w0, [x2, #0xf]
    // 0x4d1b98: LoadField: r3 = r0->field_9f
    //     0x4d1b98: ldur            w3, [x0, #0x9f]
    // 0x4d1b9c: DecompressPointer r3
    //     0x4d1b9c: add             x3, x3, HEAP, lsl #32
    // 0x4d1ba0: stur            x3, [fp, #-0x20]
    // 0x4d1ba4: LoadField: r4 = r0->field_b7
    //     0x4d1ba4: ldur            w4, [x0, #0xb7]
    // 0x4d1ba8: DecompressPointer r4
    //     0x4d1ba8: add             x4, x4, HEAP, lsl #32
    // 0x4d1bac: stur            x4, [fp, #-0x18]
    // 0x4d1bb0: LoadField: r1 = r0->field_7
    //     0x4d1bb0: ldur            w1, [x0, #7]
    // 0x4d1bb4: DecompressPointer r1
    //     0x4d1bb4: add             x1, x1, HEAP, lsl #32
    // 0x4d1bb8: r0 = _PopupMenu()
    //     0x4d1bb8: bl              #0x4d1c84  ; Allocate_PopupMenuStub -> _PopupMenu<X0> (size=0x24)
    // 0x4d1bbc: mov             x1, x0
    // 0x4d1bc0: ldur            x0, [fp, #-0x20]
    // 0x4d1bc4: StoreField: r1->field_f = r0
    //     0x4d1bc4: stur            w0, [x1, #0xf]
    // 0x4d1bc8: ldur            x0, [fp, #-8]
    // 0x4d1bcc: StoreField: r1->field_13 = r0
    //     0x4d1bcc: stur            w0, [x1, #0x13]
    // 0x4d1bd0: ldur            x0, [fp, #-0x18]
    // 0x4d1bd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4d1bd4: stur            w0, [x1, #0x17]
    // 0x4d1bd8: r0 = Instance_Clip
    //     0x4d1bd8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x4d1bdc: ldr             x0, [x0, #0x5e0]
    // 0x4d1be0: StoreField: r1->field_1f = r0
    //     0x4d1be0: stur            w0, [x1, #0x1f]
    // 0x4d1be4: ldur            x2, [fp, #-0x28]
    // 0x4d1be8: ArrayStore: r2[0] = r1  ; List_4
    //     0x4d1be8: stur            w1, [x2, #0x17]
    // 0x4d1bec: ldur            x1, [fp, #-0x10]
    // 0x4d1bf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d1bf0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d1bf4: r0 = _of()
    //     0x4d1bf4: bl              #0x2dc488  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x4d1bf8: ldur            x2, [fp, #-0x28]
    // 0x4d1bfc: StoreField: r2->field_1b = r0
    //     0x4d1bfc: stur            w0, [x2, #0x1b]
    //     0x4d1c00: ldurb           w16, [x2, #-1]
    //     0x4d1c04: ldurb           w17, [x0, #-1]
    //     0x4d1c08: and             x16, x17, x16, lsr #2
    //     0x4d1c0c: tst             x16, HEAP, lsr #32
    //     0x4d1c10: b.eq            #0x4d1c18
    //     0x4d1c14: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4d1c18: r1 = Function '<anonymous closure>':.
    //     0x4d1c18: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c90] AnonymousClosure: (0x4d1c90), in [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::buildPage (0x4d1b58)
    //     0x4d1c1c: ldr             x1, [x1, #0xc90]
    // 0x4d1c20: r0 = AllocateClosure()
    //     0x4d1c20: bl              #0x539878  ; AllocateClosureStub
    // 0x4d1c24: r1 = <BoxConstraints>
    //     0x4d1c24: add             x1, PP, #0x14, lsl #12  ; [pp+0x149a0] TypeArguments: <BoxConstraints>
    //     0x4d1c28: ldr             x1, [x1, #0x9a0]
    // 0x4d1c2c: stur            x0, [fp, #-8]
    // 0x4d1c30: r0 = LayoutBuilder()
    //     0x4d1c30: bl              #0x4d1a80  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x4d1c34: mov             x2, x0
    // 0x4d1c38: ldur            x0, [fp, #-8]
    // 0x4d1c3c: stur            x2, [fp, #-0x18]
    // 0x4d1c40: StoreField: r2->field_f = r0
    //     0x4d1c40: stur            w0, [x2, #0xf]
    // 0x4d1c44: r1 = <_MediaQueryAspect>
    //     0x4d1c44: add             x1, PP, #0xe, lsl #12  ; [pp+0xebf0] TypeArguments: <_MediaQueryAspect>
    //     0x4d1c48: ldr             x1, [x1, #0xbf0]
    // 0x4d1c4c: r0 = MediaQuery()
    //     0x4d1c4c: bl              #0x2688d8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x4d1c50: mov             x1, x0
    // 0x4d1c54: ldur            x2, [fp, #-0x18]
    // 0x4d1c58: ldur            x3, [fp, #-0x10]
    // 0x4d1c5c: r5 = true
    //     0x4d1c5c: add             x5, NULL, #0x20  ; true
    // 0x4d1c60: r6 = true
    //     0x4d1c60: add             x6, NULL, #0x20  ; true
    // 0x4d1c64: stur            x0, [fp, #-8]
    // 0x4d1c68: r0 = MediaQuery.removePadding()
    //     0x4d1c68: bl              #0x3b55e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x4d1c6c: ldur            x0, [fp, #-8]
    // 0x4d1c70: LeaveFrame
    //     0x4d1c70: mov             SP, fp
    //     0x4d1c74: ldp             fp, lr, [SP], #0x10
    // 0x4d1c78: ret
    //     0x4d1c78: ret             
    // 0x4d1c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1c7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1c80: b               #0x4d1b80
  }
  [closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x4d1c90, size: 0x138
    // 0x4d1c90: EnterFrame
    //     0x4d1c90: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1c94: mov             fp, SP
    // 0x4d1c98: AllocStack(0x30)
    //     0x4d1c98: sub             SP, SP, #0x30
    // 0x4d1c9c: SetupParameters([dynamic _ /* r0 */])
    //     0x4d1c9c: ldr             x0, [fp, #0x20]
    //     0x4d1ca0: ldur            w4, [x0, #0x17]
    //     0x4d1ca4: add             x4, x4, HEAP, lsl #32
    //     0x4d1ca8: stur            x4, [fp, #-8]
    // 0x4d1cac: CheckStackOverflow
    //     0x4d1cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1cb0: cmp             SP, x16
    //     0x4d1cb4: b.ls            #0x4d1dbc
    // 0x4d1cb8: LoadField: r0 = r4->field_f
    //     0x4d1cb8: ldur            w0, [x4, #0xf]
    // 0x4d1cbc: DecompressPointer r0
    //     0x4d1cbc: add             x0, x0, HEAP, lsl #32
    // 0x4d1cc0: LoadField: r1 = r0->field_97
    //     0x4d1cc0: ldur            w1, [x0, #0x97]
    // 0x4d1cc4: DecompressPointer r1
    //     0x4d1cc4: add             x1, x1, HEAP, lsl #32
    // 0x4d1cc8: cmp             w1, NULL
    // 0x4d1ccc: b.eq            #0x4d1dc4
    // 0x4d1cd0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4d1cd0: ldur            w0, [x1, #0x17]
    // 0x4d1cd4: DecompressPointer r0
    //     0x4d1cd4: add             x0, x0, HEAP, lsl #32
    // 0x4d1cd8: mov             x1, x0
    // 0x4d1cdc: ldr             x2, [fp, #0x18]
    // 0x4d1ce0: ldr             x3, [fp, #0x10]
    // 0x4d1ce4: r0 = _positionBuilder()
    //     0x4d1ce4: bl              #0x3c32fc  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_positionBuilder
    // 0x4d1ce8: mov             x2, x0
    // 0x4d1cec: ldur            x0, [fp, #-8]
    // 0x4d1cf0: stur            x2, [fp, #-0x18]
    // 0x4d1cf4: LoadField: r1 = r0->field_f
    //     0x4d1cf4: ldur            w1, [x0, #0xf]
    // 0x4d1cf8: DecompressPointer r1
    //     0x4d1cf8: add             x1, x1, HEAP, lsl #32
    // 0x4d1cfc: LoadField: r3 = r1->field_a3
    //     0x4d1cfc: ldur            w3, [x1, #0xa3]
    // 0x4d1d00: DecompressPointer r3
    //     0x4d1d00: add             x3, x3, HEAP, lsl #32
    // 0x4d1d04: ldr             x1, [fp, #0x18]
    // 0x4d1d08: stur            x3, [fp, #-0x10]
    // 0x4d1d0c: r0 = of()
    //     0x4d1d0c: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x4d1d10: ldur            x0, [fp, #-8]
    // 0x4d1d14: LoadField: r2 = r0->field_1b
    //     0x4d1d14: ldur            w2, [x0, #0x1b]
    // 0x4d1d18: DecompressPointer r2
    //     0x4d1d18: add             x2, x2, HEAP, lsl #32
    // 0x4d1d1c: LoadField: r3 = r2->field_27
    //     0x4d1d1c: ldur            w3, [x2, #0x27]
    // 0x4d1d20: DecompressPointer r3
    //     0x4d1d20: add             x3, x3, HEAP, lsl #32
    // 0x4d1d24: stur            x3, [fp, #-0x20]
    // 0x4d1d28: LoadField: r1 = r0->field_f
    //     0x4d1d28: ldur            w1, [x0, #0xf]
    // 0x4d1d2c: DecompressPointer r1
    //     0x4d1d2c: add             x1, x1, HEAP, lsl #32
    // 0x4d1d30: r0 = _avoidBounds()
    //     0x4d1d30: bl              #0x4d1dd4  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::_avoidBounds
    // 0x4d1d34: stur            x0, [fp, #-0x28]
    // 0x4d1d38: r0 = _PopupMenuRouteLayout()
    //     0x4d1d38: bl              #0x4d1dc8  ; Allocate_PopupMenuRouteLayoutStub -> _PopupMenuRouteLayout (size=0x24)
    // 0x4d1d3c: mov             x3, x0
    // 0x4d1d40: ldur            x0, [fp, #-0x18]
    // 0x4d1d44: stur            x3, [fp, #-0x30]
    // 0x4d1d48: StoreField: r3->field_b = r0
    //     0x4d1d48: stur            w0, [x3, #0xb]
    // 0x4d1d4c: ldur            x0, [fp, #-0x10]
    // 0x4d1d50: StoreField: r3->field_f = r0
    //     0x4d1d50: stur            w0, [x3, #0xf]
    // 0x4d1d54: r0 = Instance_TextDirection
    //     0x4d1d54: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x4d1d58: ArrayStore: r3[0] = r0  ; List_4
    //     0x4d1d58: stur            w0, [x3, #0x17]
    // 0x4d1d5c: ldur            x0, [fp, #-0x20]
    // 0x4d1d60: StoreField: r3->field_1b = r0
    //     0x4d1d60: stur            w0, [x3, #0x1b]
    // 0x4d1d64: ldur            x0, [fp, #-0x28]
    // 0x4d1d68: StoreField: r3->field_1f = r0
    //     0x4d1d68: stur            w0, [x3, #0x1f]
    // 0x4d1d6c: ldur            x0, [fp, #-8]
    // 0x4d1d70: LoadField: r1 = r0->field_f
    //     0x4d1d70: ldur            w1, [x0, #0xf]
    // 0x4d1d74: DecompressPointer r1
    //     0x4d1d74: add             x1, x1, HEAP, lsl #32
    // 0x4d1d78: LoadField: r2 = r1->field_c7
    //     0x4d1d78: ldur            w2, [x1, #0xc7]
    // 0x4d1d7c: DecompressPointer r2
    //     0x4d1d7c: add             x2, x2, HEAP, lsl #32
    // 0x4d1d80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d1d80: ldur            w1, [x0, #0x17]
    // 0x4d1d84: DecompressPointer r1
    //     0x4d1d84: add             x1, x1, HEAP, lsl #32
    // 0x4d1d88: mov             x16, x1
    // 0x4d1d8c: mov             x1, x2
    // 0x4d1d90: mov             x2, x16
    // 0x4d1d94: r0 = wrap()
    //     0x4d1d94: bl              #0x2ad694  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x4d1d98: stur            x0, [fp, #-8]
    // 0x4d1d9c: r0 = CustomSingleChildLayout()
    //     0x4d1d9c: bl              #0x3abbac  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x4d1da0: ldur            x1, [fp, #-0x30]
    // 0x4d1da4: StoreField: r0->field_f = r1
    //     0x4d1da4: stur            w1, [x0, #0xf]
    // 0x4d1da8: ldur            x1, [fp, #-8]
    // 0x4d1dac: StoreField: r0->field_b = r1
    //     0x4d1dac: stur            w1, [x0, #0xb]
    // 0x4d1db0: LeaveFrame
    //     0x4d1db0: mov             SP, fp
    //     0x4d1db4: ldp             fp, lr, [SP], #0x10
    // 0x4d1db8: ret
    //     0x4d1db8: ret             
    // 0x4d1dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1dbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1dc0: b               #0x4d1cb8
    // 0x4d1dc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d1dc4: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _avoidBounds(/* No info */) {
    // ** addr: 0x4d1dd4, size: 0x3c
    // 0x4d1dd4: EnterFrame
    //     0x4d1dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1dd8: mov             fp, SP
    // 0x4d1ddc: mov             x0, x1
    // 0x4d1de0: mov             x1, x2
    // 0x4d1de4: CheckStackOverflow
    //     0x4d1de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1de8: cmp             SP, x16
    //     0x4d1dec: b.ls            #0x4d1e08
    // 0x4d1df0: r0 = avoidBounds()
    //     0x4d1df0: bl              #0x467438  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0x4d1df4: mov             x1, x0
    // 0x4d1df8: r0 = toSet()
    //     0x4d1df8: bl              #0x2617e8  ; [dart:core] _GrowableList::toSet
    // 0x4d1dfc: LeaveFrame
    //     0x4d1dfc: mov             SP, fp
    //     0x4d1e00: ldp             fp, lr, [SP], #0x10
    // 0x4d1e04: ret
    //     0x4d1e04: ret             
    // 0x4d1e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1e08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1e0c: b               #0x4d1df0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x526c90, size: 0x54
    // 0x526c90: EnterFrame
    //     0x526c90: stp             fp, lr, [SP, #-0x10]!
    //     0x526c94: mov             fp, SP
    // 0x526c98: AllocStack(0x8)
    //     0x526c98: sub             SP, SP, #8
    // 0x526c9c: SetupParameters(_PopupMenuRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x526c9c: mov             x0, x1
    //     0x526ca0: stur            x1, [fp, #-8]
    // 0x526ca4: CheckStackOverflow
    //     0x526ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526ca8: cmp             SP, x16
    //     0x526cac: b.ls            #0x526cdc
    // 0x526cb0: LoadField: r1 = r0->field_d7
    //     0x526cb0: ldur            w1, [x0, #0xd7]
    // 0x526cb4: DecompressPointer r1
    //     0x526cb4: add             x1, x1, HEAP, lsl #32
    // 0x526cb8: cmp             w1, NULL
    // 0x526cbc: b.eq            #0x526cc4
    // 0x526cc0: r0 = dispose()
    //     0x526cc0: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x526cc4: ldur            x1, [fp, #-8]
    // 0x526cc8: r0 = dispose()
    //     0x526cc8: bl              #0x5270b8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x526ccc: r0 = Null
    //     0x526ccc: mov             x0, NULL
    // 0x526cd0: LeaveFrame
    //     0x526cd0: mov             SP, fp
    //     0x526cd4: ldp             fp, lr, [SP], #0x10
    // 0x526cd8: ret
    //     0x526cd8: ret             
    // 0x526cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526cdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526ce0: b               #0x526cb0
  }
}

// class id: 728, size: 0x58, field offset: 0x54
class _RenderMenuItem extends RenderShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2bf4d8, size: 0x60
    // 0x2bf4d8: EnterFrame
    //     0x2bf4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf4dc: mov             fp, SP
    // 0x2bf4e0: CheckStackOverflow
    //     0x2bf4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf4e4: cmp             SP, x16
    //     0x2bf4e8: b.ls            #0x2bf530
    // 0x2bf4ec: LoadField: r0 = r1->field_4f
    //     0x2bf4ec: ldur            w0, [x1, #0x4f]
    // 0x2bf4f0: DecompressPointer r0
    //     0x2bf4f0: add             x0, x0, HEAP, lsl #32
    // 0x2bf4f4: cmp             w0, NULL
    // 0x2bf4f8: b.ne            #0x2bf504
    // 0x2bf4fc: r1 = Null
    //     0x2bf4fc: mov             x1, NULL
    // 0x2bf500: b               #0x2bf510
    // 0x2bf504: mov             x1, x0
    // 0x2bf508: r0 = getDryLayout()
    //     0x2bf508: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2bf50c: mov             x1, x0
    // 0x2bf510: cmp             w1, NULL
    // 0x2bf514: b.ne            #0x2bf520
    // 0x2bf518: r0 = Instance_Size
    //     0x2bf518: ldr             x0, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x2bf51c: b               #0x2bf524
    // 0x2bf520: mov             x0, x1
    // 0x2bf524: LeaveFrame
    //     0x2bf524: mov             SP, fp
    //     0x2bf528: ldp             fp, lr, [SP], #0x10
    // 0x2bf52c: ret
    //     0x2bf52c: ret             
    // 0x2bf530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf530: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf534: b               #0x2bf4ec
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2c9b70, size: 0xa0
    // 0x2c9b70: EnterFrame
    //     0x2c9b70: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9b74: mov             fp, SP
    // 0x2c9b78: AllocStack(0x18)
    //     0x2c9b78: sub             SP, SP, #0x18
    // 0x2c9b7c: SetupParameters(_RenderMenuItem this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2c9b7c: mov             x5, x1
    //     0x2c9b80: mov             x4, x2
    //     0x2c9b84: stur            x1, [fp, #-8]
    //     0x2c9b88: stur            x2, [fp, #-0x10]
    //     0x2c9b8c: stur            x3, [fp, #-0x18]
    // 0x2c9b90: CheckStackOverflow
    //     0x2c9b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9b94: cmp             SP, x16
    //     0x2c9b98: b.ls            #0x2c9c08
    // 0x2c9b9c: mov             x0, x4
    // 0x2c9ba0: r2 = Null
    //     0x2c9ba0: mov             x2, NULL
    // 0x2c9ba4: r1 = Null
    //     0x2c9ba4: mov             x1, NULL
    // 0x2c9ba8: r4 = 60
    //     0x2c9ba8: movz            x4, #0x3c
    // 0x2c9bac: branchIfSmi(r0, 0x2c9bb8)
    //     0x2c9bac: tbz             w0, #0, #0x2c9bb8
    // 0x2c9bb0: r4 = LoadClassIdInstr(r0)
    //     0x2c9bb0: ldur            x4, [x0, #-1]
    //     0x2c9bb4: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9bb8: sub             x4, x4, #0x306
    // 0x2c9bbc: cmp             x4, #1
    // 0x2c9bc0: b.ls            #0x2c9bd4
    // 0x2c9bc4: r8 = BoxConstraints
    //     0x2c9bc4: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2c9bc8: r3 = Null
    //     0x2c9bc8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22798] Null
    //     0x2c9bcc: ldr             x3, [x3, #0x798]
    // 0x2c9bd0: r0 = BoxConstraints()
    //     0x2c9bd0: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2c9bd4: ldur            x0, [fp, #-8]
    // 0x2c9bd8: LoadField: r1 = r0->field_4f
    //     0x2c9bd8: ldur            w1, [x0, #0x4f]
    // 0x2c9bdc: DecompressPointer r1
    //     0x2c9bdc: add             x1, x1, HEAP, lsl #32
    // 0x2c9be0: cmp             w1, NULL
    // 0x2c9be4: b.ne            #0x2c9bf0
    // 0x2c9be8: r0 = Null
    //     0x2c9be8: mov             x0, NULL
    // 0x2c9bec: b               #0x2c9bfc
    // 0x2c9bf0: ldur            x2, [fp, #-0x10]
    // 0x2c9bf4: ldur            x3, [fp, #-0x18]
    // 0x2c9bf8: r0 = getDryBaseline()
    //     0x2c9bf8: bl              #0x2c27d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x2c9bfc: LeaveFrame
    //     0x2c9bfc: mov             SP, fp
    //     0x2c9c00: ldp             fp, lr, [SP], #0x10
    // 0x2c9c04: ret
    //     0x2c9c04: ret             
    // 0x2c9c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9c08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9c0c: b               #0x2c9b9c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d3a84, size: 0x234
    // 0x2d3a84: EnterFrame
    //     0x2d3a84: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3a88: mov             fp, SP
    // 0x2d3a8c: AllocStack(0x28)
    //     0x2d3a8c: sub             SP, SP, #0x28
    // 0x2d3a90: SetupParameters(_RenderMenuItem this /* r1 => r3, fp-0x18 */)
    //     0x2d3a90: mov             x3, x1
    //     0x2d3a94: stur            x1, [fp, #-0x18]
    // 0x2d3a98: CheckStackOverflow
    //     0x2d3a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d3a9c: cmp             SP, x16
    //     0x2d3aa0: b.ls            #0x2d3ca4
    // 0x2d3aa4: LoadField: r4 = r3->field_4f
    //     0x2d3aa4: ldur            w4, [x3, #0x4f]
    // 0x2d3aa8: DecompressPointer r4
    //     0x2d3aa8: add             x4, x4, HEAP, lsl #32
    // 0x2d3aac: stur            x4, [fp, #-0x10]
    // 0x2d3ab0: cmp             w4, NULL
    // 0x2d3ab4: b.ne            #0x2d3ac8
    // 0x2d3ab8: r0 = Instance_Size
    //     0x2d3ab8: ldr             x0, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x2d3abc: StoreField: r3->field_4b = r0
    //     0x2d3abc: stur            w0, [x3, #0x4b]
    // 0x2d3ac0: mov             x0, x3
    // 0x2d3ac4: b               #0x2d3c2c
    // 0x2d3ac8: LoadField: r5 = r3->field_27
    //     0x2d3ac8: ldur            w5, [x3, #0x27]
    // 0x2d3acc: DecompressPointer r5
    //     0x2d3acc: add             x5, x5, HEAP, lsl #32
    // 0x2d3ad0: stur            x5, [fp, #-8]
    // 0x2d3ad4: cmp             w5, NULL
    // 0x2d3ad8: b.eq            #0x2d3c68
    // 0x2d3adc: mov             x0, x5
    // 0x2d3ae0: r2 = Null
    //     0x2d3ae0: mov             x2, NULL
    // 0x2d3ae4: r1 = Null
    //     0x2d3ae4: mov             x1, NULL
    // 0x2d3ae8: r4 = LoadClassIdInstr(r0)
    //     0x2d3ae8: ldur            x4, [x0, #-1]
    //     0x2d3aec: ubfx            x4, x4, #0xc, #0x14
    // 0x2d3af0: sub             x4, x4, #0x306
    // 0x2d3af4: cmp             x4, #1
    // 0x2d3af8: b.ls            #0x2d3b0c
    // 0x2d3afc: r8 = BoxConstraints
    //     0x2d3afc: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d3b00: r3 = Null
    //     0x2d3b00: add             x3, PP, #0x22, lsl #12  ; [pp+0x22768] Null
    //     0x2d3b04: ldr             x3, [x3, #0x768]
    // 0x2d3b08: r0 = BoxConstraints()
    //     0x2d3b08: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d3b0c: ldur            x1, [fp, #-0x10]
    // 0x2d3b10: r0 = LoadClassIdInstr(r1)
    //     0x2d3b10: ldur            x0, [x1, #-1]
    //     0x2d3b14: ubfx            x0, x0, #0xc, #0x14
    // 0x2d3b18: r16 = true
    //     0x2d3b18: add             x16, NULL, #0x20  ; true
    // 0x2d3b1c: str             x16, [SP]
    // 0x2d3b20: ldur            x2, [fp, #-8]
    // 0x2d3b24: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2d3b24: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2d3b28: ldr             x4, [x4, #0x530]
    // 0x2d3b2c: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2d3b2c: add             lr, x0, #0xab9
    //     0x2d3b30: ldr             lr, [x21, lr, lsl #3]
    //     0x2d3b34: blr             lr
    // 0x2d3b38: ldur            x3, [fp, #-0x18]
    // 0x2d3b3c: LoadField: r4 = r3->field_27
    //     0x2d3b3c: ldur            w4, [x3, #0x27]
    // 0x2d3b40: DecompressPointer r4
    //     0x2d3b40: add             x4, x4, HEAP, lsl #32
    // 0x2d3b44: stur            x4, [fp, #-8]
    // 0x2d3b48: cmp             w4, NULL
    // 0x2d3b4c: b.eq            #0x2d3c84
    // 0x2d3b50: mov             x0, x4
    // 0x2d3b54: r2 = Null
    //     0x2d3b54: mov             x2, NULL
    // 0x2d3b58: r1 = Null
    //     0x2d3b58: mov             x1, NULL
    // 0x2d3b5c: r4 = LoadClassIdInstr(r0)
    //     0x2d3b5c: ldur            x4, [x0, #-1]
    //     0x2d3b60: ubfx            x4, x4, #0xc, #0x14
    // 0x2d3b64: sub             x4, x4, #0x306
    // 0x2d3b68: cmp             x4, #1
    // 0x2d3b6c: b.ls            #0x2d3b80
    // 0x2d3b70: r8 = BoxConstraints
    //     0x2d3b70: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d3b74: r3 = Null
    //     0x2d3b74: add             x3, PP, #0x22, lsl #12  ; [pp+0x22778] Null
    //     0x2d3b78: ldr             x3, [x3, #0x778]
    // 0x2d3b7c: r0 = BoxConstraints()
    //     0x2d3b7c: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d3b80: ldur            x0, [fp, #-0x18]
    // 0x2d3b84: LoadField: r1 = r0->field_4f
    //     0x2d3b84: ldur            w1, [x0, #0x4f]
    // 0x2d3b88: DecompressPointer r1
    //     0x2d3b88: add             x1, x1, HEAP, lsl #32
    // 0x2d3b8c: cmp             w1, NULL
    // 0x2d3b90: b.eq            #0x2d3cac
    // 0x2d3b94: r0 = size()
    //     0x2d3b94: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d3b98: ldur            x1, [fp, #-8]
    // 0x2d3b9c: mov             x2, x0
    // 0x2d3ba0: r0 = constrain()
    //     0x2d3ba0: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2d3ba4: ldur            x3, [fp, #-0x18]
    // 0x2d3ba8: StoreField: r3->field_4b = r0
    //     0x2d3ba8: stur            w0, [x3, #0x4b]
    //     0x2d3bac: ldurb           w16, [x3, #-1]
    //     0x2d3bb0: ldurb           w17, [x0, #-1]
    //     0x2d3bb4: and             x16, x17, x16, lsr #2
    //     0x2d3bb8: tst             x16, HEAP, lsr #32
    //     0x2d3bbc: b.eq            #0x2d3bc4
    //     0x2d3bc0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2d3bc4: LoadField: r0 = r3->field_4f
    //     0x2d3bc4: ldur            w0, [x3, #0x4f]
    // 0x2d3bc8: DecompressPointer r0
    //     0x2d3bc8: add             x0, x0, HEAP, lsl #32
    // 0x2d3bcc: cmp             w0, NULL
    // 0x2d3bd0: b.eq            #0x2d3cb0
    // 0x2d3bd4: LoadField: r4 = r0->field_7
    //     0x2d3bd4: ldur            w4, [x0, #7]
    // 0x2d3bd8: DecompressPointer r4
    //     0x2d3bd8: add             x4, x4, HEAP, lsl #32
    // 0x2d3bdc: stur            x4, [fp, #-8]
    // 0x2d3be0: cmp             w4, NULL
    // 0x2d3be4: b.eq            #0x2d3cb4
    // 0x2d3be8: mov             x0, x4
    // 0x2d3bec: r2 = Null
    //     0x2d3bec: mov             x2, NULL
    // 0x2d3bf0: r1 = Null
    //     0x2d3bf0: mov             x1, NULL
    // 0x2d3bf4: r4 = LoadClassIdInstr(r0)
    //     0x2d3bf4: ldur            x4, [x0, #-1]
    //     0x2d3bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x2d3bfc: sub             x4, x4, #0x2f9
    // 0x2d3c00: cmp             x4, #0xa
    // 0x2d3c04: b.ls            #0x2d3c1c
    // 0x2d3c08: r8 = BoxParentData
    //     0x2d3c08: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4d0] Type: BoxParentData
    //     0x2d3c0c: ldr             x8, [x8, #0x4d0]
    // 0x2d3c10: r3 = Null
    //     0x2d3c10: add             x3, PP, #0x22, lsl #12  ; [pp+0x22788] Null
    //     0x2d3c14: ldr             x3, [x3, #0x788]
    // 0x2d3c18: r0 = DefaultTypeTest()
    //     0x2d3c18: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2d3c1c: ldur            x0, [fp, #-8]
    // 0x2d3c20: r1 = Instance_Offset
    //     0x2d3c20: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2d3c24: StoreField: r0->field_7 = r1
    //     0x2d3c24: stur            w1, [x0, #7]
    // 0x2d3c28: ldur            x0, [fp, #-0x18]
    // 0x2d3c2c: mov             x1, x0
    // 0x2d3c30: r0 = size()
    //     0x2d3c30: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d3c34: mov             x1, x0
    // 0x2d3c38: ldur            x0, [fp, #-0x18]
    // 0x2d3c3c: LoadField: r2 = r0->field_53
    //     0x2d3c3c: ldur            w2, [x0, #0x53]
    // 0x2d3c40: DecompressPointer r2
    //     0x2d3c40: add             x2, x2, HEAP, lsl #32
    // 0x2d3c44: stp             x1, x2, [SP]
    // 0x2d3c48: mov             x0, x2
    // 0x2d3c4c: ClosureCall
    //     0x2d3c4c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d3c50: ldur            x2, [x0, #0x1f]
    //     0x2d3c54: blr             x2
    // 0x2d3c58: r0 = Null
    //     0x2d3c58: mov             x0, NULL
    // 0x2d3c5c: LeaveFrame
    //     0x2d3c5c: mov             SP, fp
    //     0x2d3c60: ldp             fp, lr, [SP], #0x10
    // 0x2d3c64: ret
    //     0x2d3c64: ret             
    // 0x2d3c68: r0 = StateError()
    //     0x2d3c68: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d3c6c: mov             x1, x0
    // 0x2d3c70: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d3c70: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d3c74: StoreField: r1->field_b = r0
    //     0x2d3c74: stur            w0, [x1, #0xb]
    // 0x2d3c78: mov             x0, x1
    // 0x2d3c7c: r0 = Throw()
    //     0x2d3c7c: bl              #0x538808  ; ThrowStub
    // 0x2d3c80: brk             #0
    // 0x2d3c84: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d3c84: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d3c88: r0 = StateError()
    //     0x2d3c88: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d3c8c: mov             x1, x0
    // 0x2d3c90: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d3c90: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d3c94: StoreField: r1->field_b = r0
    //     0x2d3c94: stur            w0, [x1, #0xb]
    // 0x2d3c98: mov             x0, x1
    // 0x2d3c9c: r0 = Throw()
    //     0x2d3c9c: bl              #0x538808  ; ThrowStub
    // 0x2d3ca0: brk             #0
    // 0x2d3ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3ca4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3ca8: b               #0x2d3aa4
    // 0x2d3cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d3cac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d3cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d3cb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d3cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d3cb4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1003, size: 0x24, field offset: 0xc
class _PopupMenuRouteLayout extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x4917b0, size: 0x160
    // 0x4917b0: EnterFrame
    //     0x4917b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4917b4: mov             fp, SP
    // 0x4917b8: AllocStack(0x28)
    //     0x4917b8: sub             SP, SP, #0x28
    // 0x4917bc: SetupParameters(_PopupMenuRouteLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4917bc: mov             x4, x1
    //     0x4917c0: mov             x3, x2
    //     0x4917c4: stur            x1, [fp, #-8]
    //     0x4917c8: stur            x2, [fp, #-0x10]
    // 0x4917cc: CheckStackOverflow
    //     0x4917cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4917d0: cmp             SP, x16
    //     0x4917d4: b.ls            #0x491908
    // 0x4917d8: mov             x0, x3
    // 0x4917dc: r2 = Null
    //     0x4917dc: mov             x2, NULL
    // 0x4917e0: r1 = Null
    //     0x4917e0: mov             x1, NULL
    // 0x4917e4: r4 = 60
    //     0x4917e4: movz            x4, #0x3c
    // 0x4917e8: branchIfSmi(r0, 0x4917f4)
    //     0x4917e8: tbz             w0, #0, #0x4917f4
    // 0x4917ec: r4 = LoadClassIdInstr(r0)
    //     0x4917ec: ldur            x4, [x0, #-1]
    //     0x4917f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4917f4: cmp             x4, #0x3eb
    // 0x4917f8: b.eq            #0x491810
    // 0x4917fc: r8 = _PopupMenuRouteLayout
    //     0x4917fc: add             x8, PP, #0x22, lsl #12  ; [pp+0x22148] Type: _PopupMenuRouteLayout
    //     0x491800: ldr             x8, [x8, #0x148]
    // 0x491804: r3 = Null
    //     0x491804: add             x3, PP, #0x22, lsl #12  ; [pp+0x22150] Null
    //     0x491808: ldr             x3, [x3, #0x150]
    // 0x49180c: r0 = DefaultTypeTest()
    //     0x49180c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x491810: ldur            x0, [fp, #-8]
    // 0x491814: LoadField: r1 = r0->field_b
    //     0x491814: ldur            w1, [x0, #0xb]
    // 0x491818: DecompressPointer r1
    //     0x491818: add             x1, x1, HEAP, lsl #32
    // 0x49181c: ldur            x2, [fp, #-0x10]
    // 0x491820: LoadField: r3 = r2->field_b
    //     0x491820: ldur            w3, [x2, #0xb]
    // 0x491824: DecompressPointer r3
    //     0x491824: add             x3, x3, HEAP, lsl #32
    // 0x491828: cmp             w1, w3
    // 0x49182c: b.eq            #0x491870
    // 0x491830: LoadField: d0 = r3->field_7
    //     0x491830: ldur            d0, [x3, #7]
    // 0x491834: LoadField: d1 = r1->field_7
    //     0x491834: ldur            d1, [x1, #7]
    // 0x491838: fcmp            d0, d1
    // 0x49183c: b.ne            #0x4918f8
    // 0x491840: LoadField: d0 = r3->field_f
    //     0x491840: ldur            d0, [x3, #0xf]
    // 0x491844: LoadField: d1 = r1->field_f
    //     0x491844: ldur            d1, [x1, #0xf]
    // 0x491848: fcmp            d0, d1
    // 0x49184c: b.ne            #0x4918f8
    // 0x491850: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x491850: ldur            d0, [x3, #0x17]
    // 0x491854: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x491854: ldur            d1, [x1, #0x17]
    // 0x491858: fcmp            d0, d1
    // 0x49185c: b.ne            #0x4918f8
    // 0x491860: LoadField: d0 = r3->field_1f
    //     0x491860: ldur            d0, [x3, #0x1f]
    // 0x491864: LoadField: d1 = r1->field_1f
    //     0x491864: ldur            d1, [x1, #0x1f]
    // 0x491868: fcmp            d0, d1
    // 0x49186c: b.ne            #0x4918f8
    // 0x491870: LoadField: r1 = r0->field_f
    //     0x491870: ldur            w1, [x0, #0xf]
    // 0x491874: DecompressPointer r1
    //     0x491874: add             x1, x1, HEAP, lsl #32
    // 0x491878: LoadField: r3 = r2->field_f
    //     0x491878: ldur            w3, [x2, #0xf]
    // 0x49187c: DecompressPointer r3
    //     0x49187c: add             x3, x3, HEAP, lsl #32
    // 0x491880: r16 = <Size?>
    //     0x491880: add             x16, PP, #0x11, lsl #12  ; [pp+0x11958] TypeArguments: <Size?>
    //     0x491884: ldr             x16, [x16, #0x958]
    // 0x491888: stp             x1, x16, [SP, #8]
    // 0x49188c: str             x3, [SP]
    // 0x491890: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x491890: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x491894: r0 = listEquals()
    //     0x491894: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x491898: tbnz            w0, #4, #0x4918f8
    // 0x49189c: ldur            x0, [fp, #-8]
    // 0x4918a0: ldur            x1, [fp, #-0x10]
    // 0x4918a4: LoadField: r2 = r0->field_1b
    //     0x4918a4: ldur            w2, [x0, #0x1b]
    // 0x4918a8: DecompressPointer r2
    //     0x4918a8: add             x2, x2, HEAP, lsl #32
    // 0x4918ac: LoadField: r3 = r1->field_1b
    //     0x4918ac: ldur            w3, [x1, #0x1b]
    // 0x4918b0: DecompressPointer r3
    //     0x4918b0: add             x3, x3, HEAP, lsl #32
    // 0x4918b4: stp             x3, x2, [SP]
    // 0x4918b8: r0 = ==()
    //     0x4918b8: bl              #0x4c7c4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x4918bc: tbnz            w0, #4, #0x4918f8
    // 0x4918c0: ldur            x0, [fp, #-8]
    // 0x4918c4: ldur            x1, [fp, #-0x10]
    // 0x4918c8: LoadField: r2 = r0->field_1f
    //     0x4918c8: ldur            w2, [x0, #0x1f]
    // 0x4918cc: DecompressPointer r2
    //     0x4918cc: add             x2, x2, HEAP, lsl #32
    // 0x4918d0: LoadField: r0 = r1->field_1f
    //     0x4918d0: ldur            w0, [x1, #0x1f]
    // 0x4918d4: DecompressPointer r0
    //     0x4918d4: add             x0, x0, HEAP, lsl #32
    // 0x4918d8: r16 = <Rect>
    //     0x4918d8: ldr             x16, [PP, #0x4cc8]  ; [pp+0x4cc8] TypeArguments: <Rect>
    // 0x4918dc: stp             x2, x16, [SP, #8]
    // 0x4918e0: str             x0, [SP]
    // 0x4918e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4918e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4918e8: r0 = setEquals()
    //     0x4918e8: bl              #0x28c77c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x4918ec: eor             x1, x0, #0x10
    // 0x4918f0: mov             x0, x1
    // 0x4918f4: b               #0x4918fc
    // 0x4918f8: r0 = true
    //     0x4918f8: add             x0, NULL, #0x20  ; true
    // 0x4918fc: LeaveFrame
    //     0x4918fc: mov             SP, fp
    //     0x491900: ldp             fp, lr, [SP], #0x10
    // 0x491904: ret
    //     0x491904: ret             
    // 0x491908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491908: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49190c: b               #0x4917d8
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x4d6230, size: 0xa0
    // 0x4d6230: EnterFrame
    //     0x4d6230: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6234: mov             fp, SP
    // 0x4d6238: AllocStack(0x20)
    //     0x4d6238: sub             SP, SP, #0x20
    // 0x4d623c: SetupParameters(_PopupMenuRouteLayout this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d623c: mov             x0, x2
    //     0x4d6240: stur            x2, [fp, #-0x10]
    //     0x4d6244: mov             x2, x1
    //     0x4d6248: stur            x1, [fp, #-8]
    // 0x4d624c: CheckStackOverflow
    //     0x4d624c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6250: cmp             SP, x16
    //     0x4d6254: b.ls            #0x4d62c8
    // 0x4d6258: mov             x1, x0
    // 0x4d625c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d625c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d6260: r0 = constrainWidth()
    //     0x4d6260: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4d6264: ldur            x1, [fp, #-0x10]
    // 0x4d6268: stur            d0, [fp, #-0x18]
    // 0x4d626c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d626c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d6270: r0 = constrainHeight()
    //     0x4d6270: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4d6274: stur            d0, [fp, #-0x20]
    // 0x4d6278: r0 = BoxConstraints()
    //     0x4d6278: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4d627c: stur            x0, [fp, #-0x10]
    // 0x4d6280: StoreField: r0->field_7 = rZR
    //     0x4d6280: stur            xzr, [x0, #7]
    // 0x4d6284: ldur            d0, [fp, #-0x18]
    // 0x4d6288: StoreField: r0->field_f = d0
    //     0x4d6288: stur            d0, [x0, #0xf]
    // 0x4d628c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4d628c: stur            xzr, [x0, #0x17]
    // 0x4d6290: ldur            d0, [fp, #-0x20]
    // 0x4d6294: StoreField: r0->field_1f = d0
    //     0x4d6294: stur            d0, [x0, #0x1f]
    // 0x4d6298: ldur            x1, [fp, #-8]
    // 0x4d629c: LoadField: r2 = r1->field_1b
    //     0x4d629c: ldur            w2, [x1, #0x1b]
    // 0x4d62a0: DecompressPointer r2
    //     0x4d62a0: add             x2, x2, HEAP, lsl #32
    // 0x4d62a4: r1 = Instance_EdgeInsets
    //     0x4d62a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!EdgeInsets@58bd41
    //     0x4d62a8: ldr             x1, [x1, #0x358]
    // 0x4d62ac: r0 = +()
    //     0x4d62ac: bl              #0x268d54  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x4d62b0: ldur            x1, [fp, #-0x10]
    // 0x4d62b4: mov             x2, x0
    // 0x4d62b8: r0 = deflate()
    //     0x4d62b8: bl              #0x2bf668  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x4d62bc: LeaveFrame
    //     0x4d62bc: mov             SP, fp
    //     0x4d62c0: ldp             fp, lr, [SP], #0x10
    // 0x4d62c4: ret
    //     0x4d62c4: ret             
    // 0x4d62c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d62c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d62cc: b               #0x4d6258
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x4d6624, size: 0x128
    // 0x4d6624: EnterFrame
    //     0x4d6624: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6628: mov             fp, SP
    // 0x4d662c: AllocStack(0x38)
    //     0x4d662c: sub             SP, SP, #0x38
    // 0x4d6630: SetupParameters(_PopupMenuRouteLayout this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4d6630: stur            x1, [fp, #-0x10]
    //     0x4d6634: stur            x2, [fp, #-0x18]
    //     0x4d6638: stur            x3, [fp, #-0x20]
    // 0x4d663c: CheckStackOverflow
    //     0x4d663c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6640: cmp             SP, x16
    //     0x4d6644: b.ls            #0x4d6744
    // 0x4d6648: LoadField: r0 = r1->field_b
    //     0x4d6648: ldur            w0, [x1, #0xb]
    // 0x4d664c: DecompressPointer r0
    //     0x4d664c: add             x0, x0, HEAP, lsl #32
    // 0x4d6650: stur            x0, [fp, #-8]
    // 0x4d6654: LoadField: d0 = r0->field_f
    //     0x4d6654: ldur            d0, [x0, #0xf]
    // 0x4d6658: stur            d0, [fp, #-0x38]
    // 0x4d665c: LoadField: d1 = r0->field_7
    //     0x4d665c: ldur            d1, [x0, #7]
    // 0x4d6660: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4d6660: ldur            d2, [x0, #0x17]
    // 0x4d6664: fcmp            d1, d2
    // 0x4d6668: b.le            #0x4d6684
    // 0x4d666c: LoadField: d1 = r2->field_7
    //     0x4d666c: ldur            d1, [x2, #7]
    // 0x4d6670: fsub            d3, d1, d2
    // 0x4d6674: LoadField: d1 = r3->field_7
    //     0x4d6674: ldur            d1, [x3, #7]
    // 0x4d6678: fsub            d2, d3, d1
    // 0x4d667c: mov             v1.16b, v2.16b
    // 0x4d6680: b               #0x4d66b4
    // 0x4d6684: fcmp            d2, d1
    // 0x4d6688: b.gt            #0x4d66b4
    // 0x4d668c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4d668c: ldur            w4, [x1, #0x17]
    // 0x4d6690: DecompressPointer r4
    //     0x4d6690: add             x4, x4, HEAP, lsl #32
    // 0x4d6694: LoadField: r5 = r4->field_7
    //     0x4d6694: ldur            x5, [x4, #7]
    // 0x4d6698: cmp             x5, #0
    // 0x4d669c: b.gt            #0x4d66b4
    // 0x4d66a0: LoadField: d1 = r2->field_7
    //     0x4d66a0: ldur            d1, [x2, #7]
    // 0x4d66a4: fsub            d3, d1, d2
    // 0x4d66a8: LoadField: d1 = r3->field_7
    //     0x4d66a8: ldur            d1, [x3, #7]
    // 0x4d66ac: fsub            d2, d3, d1
    // 0x4d66b0: mov             v1.16b, v2.16b
    // 0x4d66b4: stur            d1, [fp, #-0x30]
    // 0x4d66b8: r0 = Offset()
    //     0x4d66b8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d66bc: ldur            d0, [fp, #-0x30]
    // 0x4d66c0: stur            x0, [fp, #-0x28]
    // 0x4d66c4: StoreField: r0->field_7 = d0
    //     0x4d66c4: stur            d0, [x0, #7]
    // 0x4d66c8: ldur            d0, [fp, #-0x38]
    // 0x4d66cc: StoreField: r0->field_f = d0
    //     0x4d66cc: stur            d0, [x0, #0xf]
    // 0x4d66d0: ldur            x2, [fp, #-0x18]
    // 0x4d66d4: r1 = Instance_Offset
    //     0x4d66d4: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4d66d8: r0 = &()
    //     0x4d66d8: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x4d66dc: ldur            x1, [fp, #-8]
    // 0x4d66e0: mov             x2, x0
    // 0x4d66e4: r0 = toRect()
    //     0x4d66e4: bl              #0x4d6968  ; [package:flutter/src/rendering/stack.dart] RelativeRect::toRect
    // 0x4d66e8: mov             x1, x0
    // 0x4d66ec: r0 = center()
    //     0x4d66ec: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x4d66f0: ldur            x2, [fp, #-0x18]
    // 0x4d66f4: r1 = Instance_Offset
    //     0x4d66f4: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4d66f8: stur            x0, [fp, #-8]
    // 0x4d66fc: r0 = &()
    //     0x4d66fc: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x4d6700: mov             x1, x0
    // 0x4d6704: ldur            x0, [fp, #-0x10]
    // 0x4d6708: LoadField: r2 = r0->field_1f
    //     0x4d6708: ldur            w2, [x0, #0x1f]
    // 0x4d670c: DecompressPointer r2
    //     0x4d670c: add             x2, x2, HEAP, lsl #32
    // 0x4d6710: r0 = subScreensInBounds()
    //     0x4d6710: bl              #0x466ccc  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0x4d6714: ldur            x1, [fp, #-0x10]
    // 0x4d6718: mov             x2, x0
    // 0x4d671c: ldur            x3, [fp, #-8]
    // 0x4d6720: r0 = _closestScreen()
    //     0x4d6720: bl              #0x4d6838  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRouteLayout::_closestScreen
    // 0x4d6724: ldur            x1, [fp, #-0x10]
    // 0x4d6728: mov             x2, x0
    // 0x4d672c: ldur            x3, [fp, #-0x20]
    // 0x4d6730: ldur            x5, [fp, #-0x28]
    // 0x4d6734: r0 = _fitInsideScreen()
    //     0x4d6734: bl              #0x4d674c  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRouteLayout::_fitInsideScreen
    // 0x4d6738: LeaveFrame
    //     0x4d6738: mov             SP, fp
    //     0x4d673c: ldp             fp, lr, [SP], #0x10
    // 0x4d6740: ret
    //     0x4d6740: ret             
    // 0x4d6744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6744: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6748: b               #0x4d6648
  }
  _ _fitInsideScreen(/* No info */) {
    // ** addr: 0x4d674c, size: 0xec
    // 0x4d674c: EnterFrame
    //     0x4d674c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6750: mov             fp, SP
    // 0x4d6754: AllocStack(0x10)
    //     0x4d6754: sub             SP, SP, #0x10
    // 0x4d6758: d0 = 8.000000
    //     0x4d6758: fmov            d0, #8.00000000
    // 0x4d675c: LoadField: d1 = r5->field_7
    //     0x4d675c: ldur            d1, [x5, #7]
    // 0x4d6760: LoadField: d2 = r5->field_f
    //     0x4d6760: ldur            d2, [x5, #0xf]
    // 0x4d6764: LoadField: d3 = r2->field_7
    //     0x4d6764: ldur            d3, [x2, #7]
    // 0x4d6768: fadd            d4, d3, d0
    // 0x4d676c: LoadField: r0 = r1->field_1b
    //     0x4d676c: ldur            w0, [x1, #0x1b]
    // 0x4d6770: DecompressPointer r0
    //     0x4d6770: add             x0, x0, HEAP, lsl #32
    // 0x4d6774: LoadField: d3 = r0->field_7
    //     0x4d6774: ldur            d3, [x0, #7]
    // 0x4d6778: fadd            d5, d4, d3
    // 0x4d677c: fcmp            d5, d1
    // 0x4d6780: b.le            #0x4d678c
    // 0x4d6784: mov             v1.16b, v5.16b
    // 0x4d6788: b               #0x4d67b8
    // 0x4d678c: LoadField: d3 = r3->field_7
    //     0x4d678c: ldur            d3, [x3, #7]
    // 0x4d6790: fadd            d4, d1, d3
    // 0x4d6794: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x4d6794: ldur            d5, [x2, #0x17]
    // 0x4d6798: fsub            d6, d5, d0
    // 0x4d679c: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x4d679c: ldur            d7, [x0, #0x17]
    // 0x4d67a0: fsub            d8, d6, d7
    // 0x4d67a4: fcmp            d4, d8
    // 0x4d67a8: b.le            #0x4d67b8
    // 0x4d67ac: fsub            d1, d5, d3
    // 0x4d67b0: fsub            d3, d1, d0
    // 0x4d67b4: fsub            d1, d3, d7
    // 0x4d67b8: stur            d1, [fp, #-0x10]
    // 0x4d67bc: LoadField: d3 = r2->field_f
    //     0x4d67bc: ldur            d3, [x2, #0xf]
    // 0x4d67c0: fadd            d4, d3, d0
    // 0x4d67c4: LoadField: d3 = r0->field_f
    //     0x4d67c4: ldur            d3, [x0, #0xf]
    // 0x4d67c8: fadd            d5, d4, d3
    // 0x4d67cc: fcmp            d5, d2
    // 0x4d67d0: b.le            #0x4d67e0
    // 0x4d67d4: fadd            d2, d3, d0
    // 0x4d67d8: mov             v0.16b, v2.16b
    // 0x4d67dc: b               #0x4d6814
    // 0x4d67e0: LoadField: d3 = r3->field_f
    //     0x4d67e0: ldur            d3, [x3, #0xf]
    // 0x4d67e4: fadd            d4, d2, d3
    // 0x4d67e8: LoadField: d5 = r2->field_1f
    //     0x4d67e8: ldur            d5, [x2, #0x1f]
    // 0x4d67ec: fsub            d6, d5, d0
    // 0x4d67f0: LoadField: d7 = r0->field_1f
    //     0x4d67f0: ldur            d7, [x0, #0x1f]
    // 0x4d67f4: fsub            d8, d6, d7
    // 0x4d67f8: fcmp            d4, d8
    // 0x4d67fc: b.le            #0x4d6810
    // 0x4d6800: fsub            d2, d5, d3
    // 0x4d6804: fsub            d3, d2, d0
    // 0x4d6808: fsub            d0, d3, d7
    // 0x4d680c: b               #0x4d6814
    // 0x4d6810: mov             v0.16b, v2.16b
    // 0x4d6814: stur            d0, [fp, #-8]
    // 0x4d6818: r0 = Offset()
    //     0x4d6818: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d681c: ldur            d0, [fp, #-0x10]
    // 0x4d6820: StoreField: r0->field_7 = d0
    //     0x4d6820: stur            d0, [x0, #7]
    // 0x4d6824: ldur            d0, [fp, #-8]
    // 0x4d6828: StoreField: r0->field_f = d0
    //     0x4d6828: stur            d0, [x0, #0xf]
    // 0x4d682c: LeaveFrame
    //     0x4d682c: mov             SP, fp
    //     0x4d6830: ldp             fp, lr, [SP], #0x10
    // 0x4d6834: ret
    //     0x4d6834: ret             
  }
  _ _closestScreen(/* No info */) {
    // ** addr: 0x4d6838, size: 0x130
    // 0x4d6838: EnterFrame
    //     0x4d6838: stp             fp, lr, [SP, #-0x10]!
    //     0x4d683c: mov             fp, SP
    // 0x4d6840: AllocStack(0x10)
    //     0x4d6840: sub             SP, SP, #0x10
    // 0x4d6844: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4d6844: mov             x0, x2
    //     0x4d6848: stur            x2, [fp, #-8]
    //     0x4d684c: stur            x3, [fp, #-0x10]
    // 0x4d6850: CheckStackOverflow
    //     0x4d6850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6854: cmp             SP, x16
    //     0x4d6858: b.ls            #0x4d6958
    // 0x4d685c: mov             x1, x0
    // 0x4d6860: r0 = first()
    //     0x4d6860: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x4d6864: ldur            x1, [fp, #-8]
    // 0x4d6868: LoadField: r2 = r1->field_b
    //     0x4d6868: ldur            w2, [x1, #0xb]
    // 0x4d686c: r3 = LoadInt32Instr(r2)
    //     0x4d686c: sbfx            x3, x2, #1, #0x1f
    // 0x4d6870: LoadField: r2 = r1->field_f
    //     0x4d6870: ldur            w2, [x1, #0xf]
    // 0x4d6874: DecompressPointer r2
    //     0x4d6874: add             x2, x2, HEAP, lsl #32
    // 0x4d6878: ldur            x1, [fp, #-0x10]
    // 0x4d687c: LoadField: d0 = r1->field_7
    //     0x4d687c: ldur            d0, [x1, #7]
    // 0x4d6880: LoadField: d1 = r1->field_f
    //     0x4d6880: ldur            d1, [x1, #0xf]
    // 0x4d6884: mov             x4, x0
    // 0x4d6888: r1 = 0
    //     0x4d6888: movz            x1, #0
    // 0x4d688c: d2 = 2.000000
    //     0x4d688c: fmov            d2, #2.00000000
    // 0x4d6890: CheckStackOverflow
    //     0x4d6890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6894: cmp             SP, x16
    //     0x4d6898: b.ls            #0x4d6960
    // 0x4d689c: cmp             x1, x3
    // 0x4d68a0: b.ge            #0x4d6948
    // 0x4d68a4: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x4d68a4: add             x16, x2, x1, lsl #2
    //     0x4d68a8: ldur            w5, [x16, #0xf]
    // 0x4d68ac: DecompressPointer r5
    //     0x4d68ac: add             x5, x5, HEAP, lsl #32
    // 0x4d68b0: add             x0, x1, #1
    // 0x4d68b4: LoadField: d3 = r5->field_7
    //     0x4d68b4: ldur            d3, [x5, #7]
    // 0x4d68b8: ArrayLoad: d4 = r5[0]  ; List_8
    //     0x4d68b8: ldur            d4, [x5, #0x17]
    // 0x4d68bc: fsub            d5, d4, d3
    // 0x4d68c0: fdiv            d4, d5, d2
    // 0x4d68c4: fadd            d5, d3, d4
    // 0x4d68c8: LoadField: d3 = r5->field_f
    //     0x4d68c8: ldur            d3, [x5, #0xf]
    // 0x4d68cc: LoadField: d4 = r5->field_1f
    //     0x4d68cc: ldur            d4, [x5, #0x1f]
    // 0x4d68d0: fsub            d6, d4, d3
    // 0x4d68d4: fdiv            d4, d6, d2
    // 0x4d68d8: fadd            d6, d3, d4
    // 0x4d68dc: fsub            d3, d5, d0
    // 0x4d68e0: fsub            d4, d6, d1
    // 0x4d68e4: fmul            d5, d3, d3
    // 0x4d68e8: fmul            d3, d4, d4
    // 0x4d68ec: fadd            d4, d5, d3
    // 0x4d68f0: fsqrt           d3, d4
    // 0x4d68f4: LoadField: d4 = r4->field_7
    //     0x4d68f4: ldur            d4, [x4, #7]
    // 0x4d68f8: ArrayLoad: d5 = r4[0]  ; List_8
    //     0x4d68f8: ldur            d5, [x4, #0x17]
    // 0x4d68fc: fsub            d6, d5, d4
    // 0x4d6900: fdiv            d5, d6, d2
    // 0x4d6904: fadd            d6, d4, d5
    // 0x4d6908: LoadField: d4 = r4->field_f
    //     0x4d6908: ldur            d4, [x4, #0xf]
    // 0x4d690c: LoadField: d5 = r4->field_1f
    //     0x4d690c: ldur            d5, [x4, #0x1f]
    // 0x4d6910: fsub            d7, d5, d4
    // 0x4d6914: fdiv            d5, d7, d2
    // 0x4d6918: fadd            d7, d4, d5
    // 0x4d691c: fsub            d4, d6, d0
    // 0x4d6920: fsub            d5, d7, d1
    // 0x4d6924: fmul            d6, d4, d4
    // 0x4d6928: fmul            d4, d5, d5
    // 0x4d692c: fadd            d5, d6, d4
    // 0x4d6930: fsqrt           d4, d5
    // 0x4d6934: fcmp            d4, d3
    // 0x4d6938: b.le            #0x4d6940
    // 0x4d693c: mov             x4, x5
    // 0x4d6940: mov             x1, x0
    // 0x4d6944: b               #0x4d6890
    // 0x4d6948: mov             x0, x4
    // 0x4d694c: LeaveFrame
    //     0x4d694c: mov             SP, fp
    //     0x4d6950: ldp             fp, lr, [SP], #0x10
    // 0x4d6954: ret
    //     0x4d6954: ret             
    // 0x4d6958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6958: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d695c: b               #0x4d685c
    // 0x4d6960: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d6960: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4d6964: b               #0x4d689c
  }
}

// class id: 1469, size: 0x4c, field offset: 0x3c
class _PopupMenuDefaultsM3 extends PopupMenuThemeData {

  late final ColorScheme _colors; // offset: 0x44
  late final TextTheme _textTheme; // offset: 0x48
  late final ThemeData _theme; // offset: 0x40
  static late EdgeInsets menuItemPadding; // offset: 0x8f4

  static EdgeInsets menuItemPadding() {
    // ** addr: 0x3c1124, size: 0xc
    // 0x3c1124: r0 = Instance_EdgeInsets
    //     0x3c1124: add             x0, PP, #0x21, lsl #12  ; [pp+0x21010] Obj!EdgeInsets@58bd11
    //     0x3c1128: ldr             x0, [x0, #0x10]
    // 0x3c112c: ret
    //     0x3c112c: ret             
  }
  [closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3c11c0, size: 0x14c
    // 0x3c11c0: EnterFrame
    //     0x3c11c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c11c4: mov             fp, SP
    // 0x3c11c8: AllocStack(0x10)
    //     0x3c11c8: sub             SP, SP, #0x10
    // 0x3c11cc: SetupParameters([dynamic _ /* r0 */])
    //     0x3c11cc: ldr             x0, [fp, #0x18]
    //     0x3c11d0: ldur            w2, [x0, #0x17]
    //     0x3c11d4: add             x2, x2, HEAP, lsl #32
    //     0x3c11d8: stur            x2, [fp, #-8]
    // 0x3c11dc: CheckStackOverflow
    //     0x3c11dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c11e0: cmp             SP, x16
    //     0x3c11e4: b.ls            #0x3c1300
    // 0x3c11e8: LoadField: r1 = r2->field_f
    //     0x3c11e8: ldur            w1, [x2, #0xf]
    // 0x3c11ec: DecompressPointer r1
    //     0x3c11ec: add             x1, x1, HEAP, lsl #32
    // 0x3c11f0: LoadField: r0 = r1->field_47
    //     0x3c11f0: ldur            w0, [x1, #0x47]
    // 0x3c11f4: DecompressPointer r0
    //     0x3c11f4: add             x0, x0, HEAP, lsl #32
    // 0x3c11f8: r16 = Sentinel
    //     0x3c11f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c11fc: cmp             w0, w16
    // 0x3c1200: b.ne            #0x3c1210
    // 0x3c1204: r2 = _textTheme
    //     0x3c1204: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0e8] Field <_PopupMenuDefaultsM3@423182389._textTheme@423182389>: late final (offset: 0x48)
    //     0x3c1208: ldr             x2, [x2, #0xe8]
    // 0x3c120c: r0 = InitLateFinalInstanceField()
    //     0x3c120c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c1210: LoadField: r3 = r0->field_37
    //     0x3c1210: ldur            w3, [x0, #0x37]
    // 0x3c1214: DecompressPointer r3
    //     0x3c1214: add             x3, x3, HEAP, lsl #32
    // 0x3c1218: stur            x3, [fp, #-0x10]
    // 0x3c121c: cmp             w3, NULL
    // 0x3c1220: b.eq            #0x3c1308
    // 0x3c1224: ldr             x1, [fp, #0x10]
    // 0x3c1228: r0 = LoadClassIdInstr(r1)
    //     0x3c1228: ldur            x0, [x1, #-1]
    //     0x3c122c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c1230: r2 = Instance_WidgetState
    //     0x3c1230: add             x2, PP, #0xa, lsl #12  ; [pp+0xa000] Obj!WidgetState@59db51
    //     0x3c1234: ldr             x2, [x2]
    // 0x3c1238: r0 = GDT[cid_x0 + -0xf55]()
    //     0x3c1238: sub             lr, x0, #0xf55
    //     0x3c123c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c1240: blr             lr
    // 0x3c1244: tbnz            w0, #4, #0x3c12b4
    // 0x3c1248: ldur            x0, [fp, #-8]
    // 0x3c124c: LoadField: r1 = r0->field_f
    //     0x3c124c: ldur            w1, [x0, #0xf]
    // 0x3c1250: DecompressPointer r1
    //     0x3c1250: add             x1, x1, HEAP, lsl #32
    // 0x3c1254: LoadField: r0 = r1->field_43
    //     0x3c1254: ldur            w0, [x1, #0x43]
    // 0x3c1258: DecompressPointer r0
    //     0x3c1258: add             x0, x0, HEAP, lsl #32
    // 0x3c125c: r16 = Sentinel
    //     0x3c125c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c1260: cmp             w0, w16
    // 0x3c1264: b.ne            #0x3c1274
    // 0x3c1268: r2 = _colors
    //     0x3c1268: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0b8] Field <_PopupMenuDefaultsM3@423182389._colors@423182389>: late final (offset: 0x44)
    //     0x3c126c: ldr             x2, [x2, #0xb8]
    // 0x3c1270: r0 = InitLateFinalInstanceField()
    //     0x3c1270: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c1274: LoadField: r1 = r0->field_7f
    //     0x3c1274: ldur            w1, [x0, #0x7f]
    // 0x3c1278: DecompressPointer r1
    //     0x3c1278: add             x1, x1, HEAP, lsl #32
    // 0x3c127c: r0 = LoadClassIdInstr(r1)
    //     0x3c127c: ldur            x0, [x1, #-1]
    //     0x3c1280: ubfx            x0, x0, #0xc, #0x14
    // 0x3c1284: d0 = 0.380000
    //     0x3c1284: add             x17, PP, #9, lsl #12  ; [pp+0x9fa8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3c1288: ldr             d0, [x17, #0xfa8]
    // 0x3c128c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c128c: sub             lr, x0, #1, lsl #12
    //     0x3c1290: ldr             lr, [x21, lr, lsl #3]
    //     0x3c1294: blr             lr
    // 0x3c1298: ldur            x1, [fp, #-0x10]
    // 0x3c129c: mov             x2, x0
    // 0x3c12a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c12a0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c12a4: r0 = apply()
    //     0x3c12a4: bl              #0x2755c4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x3c12a8: LeaveFrame
    //     0x3c12a8: mov             SP, fp
    //     0x3c12ac: ldp             fp, lr, [SP], #0x10
    // 0x3c12b0: ret
    //     0x3c12b0: ret             
    // 0x3c12b4: ldur            x0, [fp, #-8]
    // 0x3c12b8: LoadField: r1 = r0->field_f
    //     0x3c12b8: ldur            w1, [x0, #0xf]
    // 0x3c12bc: DecompressPointer r1
    //     0x3c12bc: add             x1, x1, HEAP, lsl #32
    // 0x3c12c0: LoadField: r0 = r1->field_43
    //     0x3c12c0: ldur            w0, [x1, #0x43]
    // 0x3c12c4: DecompressPointer r0
    //     0x3c12c4: add             x0, x0, HEAP, lsl #32
    // 0x3c12c8: r16 = Sentinel
    //     0x3c12c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c12cc: cmp             w0, w16
    // 0x3c12d0: b.ne            #0x3c12e0
    // 0x3c12d4: r2 = _colors
    //     0x3c12d4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0b8] Field <_PopupMenuDefaultsM3@423182389._colors@423182389>: late final (offset: 0x44)
    //     0x3c12d8: ldr             x2, [x2, #0xb8]
    // 0x3c12dc: r0 = InitLateFinalInstanceField()
    //     0x3c12dc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c12e0: LoadField: r2 = r0->field_7f
    //     0x3c12e0: ldur            w2, [x0, #0x7f]
    // 0x3c12e4: DecompressPointer r2
    //     0x3c12e4: add             x2, x2, HEAP, lsl #32
    // 0x3c12e8: ldur            x1, [fp, #-0x10]
    // 0x3c12ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c12ec: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c12f0: r0 = apply()
    //     0x3c12f0: bl              #0x2755c4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x3c12f4: LeaveFrame
    //     0x3c12f4: mov             SP, fp
    //     0x3c12f8: ldp             fp, lr, [SP], #0x10
    // 0x3c12fc: ret
    //     0x3c12fc: ret             
    // 0x3c1300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1300: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1304: b               #0x3c11e8
    // 0x3c1308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1308: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  TextTheme _textTheme(_PopupMenuDefaultsM3) {
    // ** addr: 0x3c130c, size: 0x58
    // 0x3c130c: EnterFrame
    //     0x3c130c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1310: mov             fp, SP
    // 0x3c1314: CheckStackOverflow
    //     0x3c1314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1318: cmp             SP, x16
    //     0x3c131c: b.ls            #0x3c135c
    // 0x3c1320: ldr             x1, [fp, #0x10]
    // 0x3c1324: LoadField: r0 = r1->field_3f
    //     0x3c1324: ldur            w0, [x1, #0x3f]
    // 0x3c1328: DecompressPointer r0
    //     0x3c1328: add             x0, x0, HEAP, lsl #32
    // 0x3c132c: r16 = Sentinel
    //     0x3c132c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c1330: cmp             w0, w16
    // 0x3c1334: b.ne            #0x3c1344
    // 0x3c1338: r2 = _theme
    //     0x3c1338: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0f0] Field <_PopupMenuDefaultsM3@423182389._theme@423182389>: late final (offset: 0x40)
    //     0x3c133c: ldr             x2, [x2, #0xf0]
    // 0x3c1340: r0 = InitLateFinalInstanceField()
    //     0x3c1340: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c1344: LoadField: r1 = r0->field_87
    //     0x3c1344: ldur            w1, [x0, #0x87]
    // 0x3c1348: DecompressPointer r1
    //     0x3c1348: add             x1, x1, HEAP, lsl #32
    // 0x3c134c: mov             x0, x1
    // 0x3c1350: LeaveFrame
    //     0x3c1350: mov             SP, fp
    //     0x3c1354: ldp             fp, lr, [SP], #0x10
    // 0x3c1358: ret
    //     0x3c1358: ret             
    // 0x3c135c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c135c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1360: b               #0x3c1320
  }
  ColorScheme _colors(_PopupMenuDefaultsM3) {
    // ** addr: 0x3c1364, size: 0x58
    // 0x3c1364: EnterFrame
    //     0x3c1364: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1368: mov             fp, SP
    // 0x3c136c: CheckStackOverflow
    //     0x3c136c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1370: cmp             SP, x16
    //     0x3c1374: b.ls            #0x3c13b4
    // 0x3c1378: ldr             x1, [fp, #0x10]
    // 0x3c137c: LoadField: r0 = r1->field_3f
    //     0x3c137c: ldur            w0, [x1, #0x3f]
    // 0x3c1380: DecompressPointer r0
    //     0x3c1380: add             x0, x0, HEAP, lsl #32
    // 0x3c1384: r16 = Sentinel
    //     0x3c1384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c1388: cmp             w0, w16
    // 0x3c138c: b.ne            #0x3c139c
    // 0x3c1390: r2 = _theme
    //     0x3c1390: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0f0] Field <_PopupMenuDefaultsM3@423182389._theme@423182389>: late final (offset: 0x40)
    //     0x3c1394: ldr             x2, [x2, #0xf0]
    // 0x3c1398: r0 = InitLateFinalInstanceField()
    //     0x3c1398: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c139c: LoadField: r1 = r0->field_3f
    //     0x3c139c: ldur            w1, [x0, #0x3f]
    // 0x3c13a0: DecompressPointer r1
    //     0x3c13a0: add             x1, x1, HEAP, lsl #32
    // 0x3c13a4: mov             x0, x1
    // 0x3c13a8: LeaveFrame
    //     0x3c13a8: mov             SP, fp
    //     0x3c13ac: ldp             fp, lr, [SP], #0x10
    // 0x3c13b0: ret
    //     0x3c13b0: ret             
    // 0x3c13b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c13b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c13b8: b               #0x3c1378
  }
}

// class id: 1470, size: 0x48, field offset: 0x3c
class _PopupMenuDefaultsM2 extends PopupMenuThemeData {

  late final TextTheme _textTheme; // offset: 0x44
  late final ThemeData _theme; // offset: 0x40
  static late EdgeInsets menuItemPadding; // offset: 0x8f0

  static EdgeInsets menuItemPadding() {
    // ** addr: 0x3c1118, size: 0xc
    // 0x3c1118: r0 = Instance_EdgeInsets
    //     0x3c1118: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3f0] Obj!EdgeInsets@58bbc1
    //     0x3c111c: ldr             x0, [x0, #0x3f0]
    // 0x3c1120: ret
    //     0x3c1120: ret             
  }
  TextTheme _textTheme(_PopupMenuDefaultsM2) {
    // ** addr: 0x3c1130, size: 0x58
    // 0x3c1130: EnterFrame
    //     0x3c1130: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1134: mov             fp, SP
    // 0x3c1138: CheckStackOverflow
    //     0x3c1138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c113c: cmp             SP, x16
    //     0x3c1140: b.ls            #0x3c1180
    // 0x3c1144: ldr             x1, [fp, #0x10]
    // 0x3c1148: LoadField: r0 = r1->field_3f
    //     0x3c1148: ldur            w0, [x1, #0x3f]
    // 0x3c114c: DecompressPointer r0
    //     0x3c114c: add             x0, x0, HEAP, lsl #32
    // 0x3c1150: r16 = Sentinel
    //     0x3c1150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c1154: cmp             w0, w16
    // 0x3c1158: b.ne            #0x3c1168
    // 0x3c115c: r2 = _theme
    //     0x3c115c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0f8] Field <_PopupMenuDefaultsM2@423182389._theme@423182389>: late final (offset: 0x40)
    //     0x3c1160: ldr             x2, [x2, #0xf8]
    // 0x3c1164: r0 = InitLateFinalInstanceField()
    //     0x3c1164: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c1168: LoadField: r1 = r0->field_87
    //     0x3c1168: ldur            w1, [x0, #0x87]
    // 0x3c116c: DecompressPointer r1
    //     0x3c116c: add             x1, x1, HEAP, lsl #32
    // 0x3c1170: mov             x0, x1
    // 0x3c1174: LeaveFrame
    //     0x3c1174: mov             SP, fp
    //     0x3c1178: ldp             fp, lr, [SP], #0x10
    // 0x3c117c: ret
    //     0x3c117c: ret             
    // 0x3c1180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1180: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1184: b               #0x3c1144
  }
}

// class id: 1521, size: 0x10, field offset: 0x8
//   const constructor, 
class _EffectiveMouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0x50baa4, size: 0x58
    // 0x50baa4: EnterFrame
    //     0x50baa4: stp             fp, lr, [SP, #-0x10]!
    //     0x50baa8: mov             fp, SP
    // 0x50baac: AllocStack(0x20)
    //     0x50baac: sub             SP, SP, #0x20
    // 0x50bab0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x50bab0: stur            x2, [fp, #-8]
    // 0x50bab4: CheckStackOverflow
    //     0x50bab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50bab8: cmp             SP, x16
    //     0x50babc: b.ls            #0x50baf4
    // 0x50bac0: r16 = <MouseCursor?>
    //     0x50bac0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe248] TypeArguments: <MouseCursor?>
    //     0x50bac4: ldr             x16, [x16, #0x248]
    // 0x50bac8: stp             NULL, x16, [SP, #8]
    // 0x50bacc: str             x2, [SP]
    // 0x50bad0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50bad0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x50bad4: r0 = resolveAs()
    //     0x50bad4: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x50bad8: ldur            x2, [fp, #-8]
    // 0x50badc: r1 = Instance__WidgetStateMouseCursor
    //     0x50badc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14428] Obj!_WidgetStateMouseCursor@596541
    //     0x50bae0: ldr             x1, [x1, #0x428]
    // 0x50bae4: r0 = resolve()
    //     0x50bae4: bl              #0x50bafc  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x50bae8: LeaveFrame
    //     0x50bae8: mov             SP, fp
    //     0x50baec: ldp             fp, lr, [SP], #0x10
    // 0x50baf0: ret
    //     0x50baf0: ret             
    // 0x50baf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50baf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50baf8: b               #0x50bac0
  }
}

// class id: 1720, size: 0x18, field offset: 0x14
class PopupMenuButtonState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x3c1f88, size: 0x1d8
    // 0x3c1f88: EnterFrame
    //     0x3c1f88: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1f8c: mov             fp, SP
    // 0x3c1f90: AllocStack(0x38)
    //     0x3c1f90: sub             SP, SP, #0x38
    // 0x3c1f94: SetupParameters(PopupMenuButtonState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3c1f94: mov             x0, x2
    //     0x3c1f98: stur            x2, [fp, #-0x10]
    //     0x3c1f9c: mov             x2, x1
    //     0x3c1fa0: stur            x1, [fp, #-8]
    // 0x3c1fa4: CheckStackOverflow
    //     0x3c1fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1fa8: cmp             SP, x16
    //     0x3c1fac: b.ls            #0x3c214c
    // 0x3c1fb0: mov             x1, x0
    // 0x3c1fb4: r0 = of()
    //     0x3c1fb4: bl              #0x39f5a8  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x3c1fb8: ldur            x1, [fp, #-0x10]
    // 0x3c1fbc: stur            x0, [fp, #-0x18]
    // 0x3c1fc0: r0 = of()
    //     0x3c1fc0: bl              #0x3c0fc0  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x3c1fc4: ldur            x2, [fp, #-8]
    // 0x3c1fc8: stur            x0, [fp, #-0x20]
    // 0x3c1fcc: LoadField: r1 = r2->field_b
    //     0x3c1fcc: ldur            w1, [x2, #0xb]
    // 0x3c1fd0: DecompressPointer r1
    //     0x3c1fd0: add             x1, x1, HEAP, lsl #32
    // 0x3c1fd4: cmp             w1, NULL
    // 0x3c1fd8: b.eq            #0x3c2154
    // 0x3c1fdc: ldur            x1, [fp, #-0x10]
    // 0x3c1fe0: r0 = of()
    //     0x3c1fe0: bl              #0x3c0fc0  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x3c1fe4: ldur            x2, [fp, #-8]
    // 0x3c1fe8: LoadField: r0 = r2->field_b
    //     0x3c1fe8: ldur            w0, [x2, #0xb]
    // 0x3c1fec: DecompressPointer r0
    //     0x3c1fec: add             x0, x0, HEAP, lsl #32
    // 0x3c1ff0: cmp             w0, NULL
    // 0x3c1ff4: b.eq            #0x3c2158
    // 0x3c1ff8: r1 = <StandardComponentType>
    //     0x3c1ff8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e48] TypeArguments: <StandardComponentType>
    //     0x3c1ffc: ldr             x1, [x1, #0xe48]
    // 0x3c2000: r0 = ValueKey()
    //     0x3c2000: bl              #0x35b1a0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x3c2004: mov             x1, x0
    // 0x3c2008: r0 = Instance_StandardComponentType
    //     0x3c2008: add             x0, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!StandardComponentType@59dd11
    //     0x3c200c: ldr             x0, [x0, #0x8d0]
    // 0x3c2010: stur            x1, [fp, #-0x28]
    // 0x3c2014: StoreField: r1->field_b = r0
    //     0x3c2014: stur            w0, [x1, #0xb]
    // 0x3c2018: ldur            x2, [fp, #-8]
    // 0x3c201c: LoadField: r0 = r2->field_13
    //     0x3c201c: ldur            w0, [x2, #0x13]
    // 0x3c2020: DecompressPointer r0
    //     0x3c2020: add             x0, x0, HEAP, lsl #32
    // 0x3c2024: stur            x0, [fp, #-0x10]
    // 0x3c2028: r0 = Semantics()
    //     0x3c2028: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3c202c: stur            x0, [fp, #-0x30]
    // 0x3c2030: ldur            x16, [fp, #-0x10]
    // 0x3c2034: str             x16, [SP]
    // 0x3c2038: mov             x1, x0
    // 0x3c203c: r2 = Instance_Icon
    //     0x3c203c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc18] Obj!Icon@5981e1
    //     0x3c2040: ldr             x2, [x2, #0xc18]
    // 0x3c2044: r4 = const [0, 0x3, 0x1, 0x2, expanded, 0x2, null]
    //     0x3c2044: add             x4, PP, #0x21, lsl #12  ; [pp+0x21050] List(7) [0, 0x3, 0x1, 0x2, "expanded", 0x2, Null]
    //     0x3c2048: ldr             x4, [x4, #0x50]
    // 0x3c204c: r0 = Semantics()
    //     0x3c204c: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3c2050: ldur            x2, [fp, #-8]
    // 0x3c2054: LoadField: r0 = r2->field_b
    //     0x3c2054: ldur            w0, [x2, #0xb]
    // 0x3c2058: DecompressPointer r0
    //     0x3c2058: add             x0, x0, HEAP, lsl #32
    // 0x3c205c: cmp             w0, NULL
    // 0x3c2060: b.eq            #0x3c215c
    // 0x3c2064: ldur            x0, [fp, #-0x20]
    // 0x3c2068: LoadField: r1 = r0->field_37
    //     0x3c2068: ldur            w1, [x0, #0x37]
    // 0x3c206c: DecompressPointer r1
    //     0x3c206c: add             x1, x1, HEAP, lsl #32
    // 0x3c2070: cmp             w1, NULL
    // 0x3c2074: b.ne            #0x3c208c
    // 0x3c2078: ldur            x0, [fp, #-0x18]
    // 0x3c207c: LoadField: r1 = r0->field_7
    //     0x3c207c: ldur            w1, [x0, #7]
    // 0x3c2080: DecompressPointer r1
    //     0x3c2080: add             x1, x1, HEAP, lsl #32
    // 0x3c2084: mov             x4, x1
    // 0x3c2088: b               #0x3c2094
    // 0x3c208c: ldur            x0, [fp, #-0x18]
    // 0x3c2090: mov             x4, x1
    // 0x3c2094: ldur            x1, [fp, #-0x30]
    // 0x3c2098: ldur            x3, [fp, #-0x28]
    // 0x3c209c: stur            x4, [fp, #-0x20]
    // 0x3c20a0: LoadField: r5 = r0->field_1b
    //     0x3c20a0: ldur            w5, [x0, #0x1b]
    // 0x3c20a4: DecompressPointer r5
    //     0x3c20a4: add             x5, x5, HEAP, lsl #32
    // 0x3c20a8: stur            x5, [fp, #-0x10]
    // 0x3c20ac: r0 = IconButton()
    //     0x3c20ac: bl              #0x3c2194  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x3c20b0: mov             x3, x0
    // 0x3c20b4: ldur            x0, [fp, #-0x20]
    // 0x3c20b8: stur            x3, [fp, #-0x18]
    // 0x3c20bc: StoreField: r3->field_b = r0
    //     0x3c20bc: stur            w0, [x3, #0xb]
    // 0x3c20c0: r0 = Instance_EdgeInsets
    //     0x3c20c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!EdgeInsets@58bd41
    //     0x3c20c4: ldr             x0, [x0, #0x358]
    // 0x3c20c8: StoreField: r3->field_13 = r0
    //     0x3c20c8: stur            w0, [x3, #0x13]
    // 0x3c20cc: ldur            x0, [fp, #-0x10]
    // 0x3c20d0: StoreField: r3->field_2b = r0
    //     0x3c20d0: stur            w0, [x3, #0x2b]
    // 0x3c20d4: ldur            x2, [fp, #-8]
    // 0x3c20d8: r1 = Function 'showButtonMenu':.
    //     0x3c20d8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21058] AnonymousClosure: (0x3c21a0), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x3c21d8)
    //     0x3c20dc: ldr             x1, [x1, #0x58]
    // 0x3c20e0: r0 = AllocateClosure()
    //     0x3c20e0: bl              #0x539878  ; AllocateClosureStub
    // 0x3c20e4: ldur            x2, [fp, #-0x18]
    // 0x3c20e8: StoreField: r2->field_3b = r0
    //     0x3c20e8: stur            w0, [x2, #0x3b]
    // 0x3c20ec: r0 = false
    //     0x3c20ec: add             x0, NULL, #0x30  ; false
    // 0x3c20f0: StoreField: r2->field_4f = r0
    //     0x3c20f0: stur            w0, [x2, #0x4f]
    // 0x3c20f4: r0 = "Status da Mesa"
    //     0x3c20f4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bc10] "Status da Mesa"
    //     0x3c20f8: ldr             x0, [x0, #0xc10]
    // 0x3c20fc: StoreField: r2->field_53 = r0
    //     0x3c20fc: stur            w0, [x2, #0x53]
    // 0x3c2100: r0 = true
    //     0x3c2100: add             x0, NULL, #0x20  ; true
    // 0x3c2104: StoreField: r2->field_57 = r0
    //     0x3c2104: stur            w0, [x2, #0x57]
    // 0x3c2108: ldur            x0, [fp, #-0x30]
    // 0x3c210c: StoreField: r2->field_1f = r0
    //     0x3c210c: stur            w0, [x2, #0x1f]
    // 0x3c2110: r0 = Instance__IconButtonVariant
    //     0x3c2110: add             x0, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x3c2114: ldr             x0, [x0, #0x708]
    // 0x3c2118: StoreField: r2->field_6b = r0
    //     0x3c2118: stur            w0, [x2, #0x6b]
    // 0x3c211c: ldur            x0, [fp, #-0x28]
    // 0x3c2120: StoreField: r2->field_7 = r0
    //     0x3c2120: stur            w0, [x2, #7]
    // 0x3c2124: r0 = Semantics()
    //     0x3c2124: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3c2128: mov             x1, x0
    // 0x3c212c: ldur            x2, [fp, #-0x18]
    // 0x3c2130: stur            x0, [fp, #-8]
    // 0x3c2134: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c2134: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c2138: r0 = Semantics()
    //     0x3c2138: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3c213c: ldur            x0, [fp, #-8]
    // 0x3c2140: LeaveFrame
    //     0x3c2140: mov             SP, fp
    //     0x3c2144: ldp             fp, lr, [SP], #0x10
    // 0x3c2148: ret
    //     0x3c2148: ret             
    // 0x3c214c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c214c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2150: b               #0x3c1fb0
    // 0x3c2154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2154: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c2158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2158: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c215c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c215c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void showButtonMenu(dynamic) {
    // ** addr: 0x3c21a0, size: 0x38
    // 0x3c21a0: EnterFrame
    //     0x3c21a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c21a4: mov             fp, SP
    // 0x3c21a8: ldr             x0, [fp, #0x10]
    // 0x3c21ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c21ac: ldur            w1, [x0, #0x17]
    // 0x3c21b0: DecompressPointer r1
    //     0x3c21b0: add             x1, x1, HEAP, lsl #32
    // 0x3c21b4: CheckStackOverflow
    //     0x3c21b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c21b8: cmp             SP, x16
    //     0x3c21bc: b.ls            #0x3c21d0
    // 0x3c21c0: r0 = showButtonMenu()
    //     0x3c21c0: bl              #0x3c21d8  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu
    // 0x3c21c4: LeaveFrame
    //     0x3c21c4: mov             SP, fp
    //     0x3c21c8: ldp             fp, lr, [SP], #0x10
    // 0x3c21cc: ret
    //     0x3c21cc: ret             
    // 0x3c21d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c21d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c21d4: b               #0x3c21c0
  }
  _ showButtonMenu(/* No info */) {
    // ** addr: 0x3c21d8, size: 0x1a4
    // 0x3c21d8: EnterFrame
    //     0x3c21d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c21dc: mov             fp, SP
    // 0x3c21e0: AllocStack(0x58)
    //     0x3c21e0: sub             SP, SP, #0x58
    // 0x3c21e4: SetupParameters(PopupMenuButtonState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x3c21e4: mov             x2, x1
    //     0x3c21e8: stur            x1, [fp, #-8]
    // 0x3c21ec: CheckStackOverflow
    //     0x3c21ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c21f0: cmp             SP, x16
    //     0x3c21f4: b.ls            #0x3c2360
    // 0x3c21f8: r1 = 1
    //     0x3c21f8: movz            x1, #0x1
    // 0x3c21fc: r0 = AllocateContext()
    //     0x3c21fc: bl              #0x5394b4  ; AllocateContextStub
    // 0x3c2200: ldur            x2, [fp, #-8]
    // 0x3c2204: stur            x0, [fp, #-0x10]
    // 0x3c2208: StoreField: r0->field_f = r2
    //     0x3c2208: stur            w2, [x0, #0xf]
    // 0x3c220c: LoadField: r1 = r2->field_f
    //     0x3c220c: ldur            w1, [x2, #0xf]
    // 0x3c2210: DecompressPointer r1
    //     0x3c2210: add             x1, x1, HEAP, lsl #32
    // 0x3c2214: cmp             w1, NULL
    // 0x3c2218: b.eq            #0x3c2368
    // 0x3c221c: r0 = of()
    //     0x3c221c: bl              #0x3c0fc0  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x3c2220: mov             x1, x0
    // 0x3c2224: ldur            x2, [fp, #-8]
    // 0x3c2228: stur            x1, [fp, #-0x18]
    // 0x3c222c: LoadField: r0 = r2->field_b
    //     0x3c222c: ldur            w0, [x2, #0xb]
    // 0x3c2230: DecompressPointer r0
    //     0x3c2230: add             x0, x0, HEAP, lsl #32
    // 0x3c2234: cmp             w0, NULL
    // 0x3c2238: b.eq            #0x3c236c
    // 0x3c223c: LoadField: r3 = r2->field_f
    //     0x3c223c: ldur            w3, [x2, #0xf]
    // 0x3c2240: DecompressPointer r3
    //     0x3c2240: add             x3, x3, HEAP, lsl #32
    // 0x3c2244: cmp             w3, NULL
    // 0x3c2248: b.eq            #0x3c2370
    // 0x3c224c: LoadField: r4 = r0->field_f
    //     0x3c224c: ldur            w4, [x0, #0xf]
    // 0x3c2250: DecompressPointer r4
    //     0x3c2250: add             x4, x4, HEAP, lsl #32
    // 0x3c2254: stp             x3, x4, [SP]
    // 0x3c2258: mov             x0, x4
    // 0x3c225c: ClosureCall
    //     0x3c225c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3c2260: ldur            x2, [x0, #0x1f]
    //     0x3c2264: blr             x2
    // 0x3c2268: stur            x0, [fp, #-0x30]
    // 0x3c226c: LoadField: r1 = r0->field_b
    //     0x3c226c: ldur            w1, [x0, #0xb]
    // 0x3c2270: cbz             w1, #0x3c2350
    // 0x3c2274: ldur            x4, [fp, #-8]
    // 0x3c2278: ldur            x1, [fp, #-0x18]
    // 0x3c227c: r2 = true
    //     0x3c227c: add             x2, NULL, #0x20  ; true
    // 0x3c2280: LoadField: r3 = r4->field_b
    //     0x3c2280: ldur            w3, [x4, #0xb]
    // 0x3c2284: DecompressPointer r3
    //     0x3c2284: add             x3, x3, HEAP, lsl #32
    // 0x3c2288: cmp             w3, NULL
    // 0x3c228c: b.eq            #0x3c2374
    // 0x3c2290: StoreField: r4->field_13 = r2
    //     0x3c2290: stur            w2, [x4, #0x13]
    // 0x3c2294: LoadField: r5 = r4->field_f
    //     0x3c2294: ldur            w5, [x4, #0xf]
    // 0x3c2298: DecompressPointer r5
    //     0x3c2298: add             x5, x5, HEAP, lsl #32
    // 0x3c229c: stur            x5, [fp, #-0x28]
    // 0x3c22a0: cmp             w5, NULL
    // 0x3c22a4: b.eq            #0x3c2378
    // 0x3c22a8: LoadField: r6 = r1->field_13
    //     0x3c22a8: ldur            w6, [x1, #0x13]
    // 0x3c22ac: DecompressPointer r6
    //     0x3c22ac: add             x6, x6, HEAP, lsl #32
    // 0x3c22b0: stur            x6, [fp, #-0x20]
    // 0x3c22b4: LoadField: r7 = r4->field_7
    //     0x3c22b4: ldur            w7, [x4, #7]
    // 0x3c22b8: DecompressPointer r7
    //     0x3c22b8: add             x7, x7, HEAP, lsl #32
    // 0x3c22bc: mov             x2, x7
    // 0x3c22c0: stur            x7, [fp, #-0x18]
    // 0x3c22c4: r1 = Null
    //     0x3c22c4: mov             x1, NULL
    // 0x3c22c8: r3 = <C1X0?>
    //     0x3c22c8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21060] TypeArguments: <C1X0?>
    //     0x3c22cc: ldr             x3, [x3, #0x60]
    // 0x3c22d0: r0 = Null
    //     0x3c22d0: mov             x0, NULL
    // 0x3c22d4: cmp             x2, x0
    // 0x3c22d8: b.eq            #0x3c22e8
    // 0x3c22dc: r30 = InstantiateTypeArgumentsStub
    //     0x3c22dc: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x3c22e0: LoadField: r30 = r30->field_7
    //     0x3c22e0: ldur            lr, [lr, #7]
    // 0x3c22e4: blr             lr
    // 0x3c22e8: ldur            x2, [fp, #-8]
    // 0x3c22ec: r1 = Function '_positionBuilder@423182389':.
    //     0x3c22ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21068] AnonymousClosure: (0x3c32bc), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_positionBuilder (0x3c32fc)
    //     0x3c22f0: ldr             x1, [x1, #0x68]
    // 0x3c22f4: stur            x0, [fp, #-8]
    // 0x3c22f8: r0 = AllocateClosure()
    //     0x3c22f8: bl              #0x539878  ; AllocateClosureStub
    // 0x3c22fc: ldur            x16, [fp, #-8]
    // 0x3c2300: ldur            lr, [fp, #-0x28]
    // 0x3c2304: stp             lr, x16, [SP, #0x18]
    // 0x3c2308: ldur            x16, [fp, #-0x20]
    // 0x3c230c: ldur            lr, [fp, #-0x30]
    // 0x3c2310: stp             lr, x16, [SP, #8]
    // 0x3c2314: str             x0, [SP]
    // 0x3c2318: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x3c2318: ldr             x4, [PP, #0x2550]  ; [pp+0x2550] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x3c231c: r0 = showMenu()
    //     0x3c231c: bl              #0x3c237c  ; [package:flutter/src/material/popup_menu.dart] ::showMenu
    // 0x3c2320: ldur            x2, [fp, #-0x10]
    // 0x3c2324: ldur            x3, [fp, #-0x18]
    // 0x3c2328: r1 = Function '<anonymous closure>':.
    //     0x3c2328: add             x1, PP, #0x21, lsl #12  ; [pp+0x21070] AnonymousClosure: (0x3c271c), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x3c21d8)
    //     0x3c232c: ldr             x1, [x1, #0x70]
    // 0x3c2330: stur            x0, [fp, #-8]
    // 0x3c2334: r0 = AllocateClosureTA()
    //     0x3c2334: bl              #0x5396bc  ; AllocateClosureTAStub
    // 0x3c2338: r16 = <void?>
    //     0x3c2338: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x3c233c: ldur            lr, [fp, #-8]
    // 0x3c2340: stp             lr, x16, [SP, #8]
    // 0x3c2344: str             x0, [SP]
    // 0x3c2348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c2348: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c234c: r0 = then()
    //     0x3c234c: bl              #0x4f3ae4  ; [dart:async] _Future::then
    // 0x3c2350: r0 = Null
    //     0x3c2350: mov             x0, NULL
    // 0x3c2354: LeaveFrame
    //     0x3c2354: mov             SP, fp
    //     0x3c2358: ldp             fp, lr, [SP], #0x10
    // 0x3c235c: ret
    //     0x3c235c: ret             
    // 0x3c2360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2360: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2364: b               #0x3c21f8
    // 0x3c2368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2368: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c236c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c236c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c2370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2370: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c2374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2374: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c2378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2378: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, C1X0?) {
    // ** addr: 0x3c271c, size: 0x114
    // 0x3c271c: EnterFrame
    //     0x3c271c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2720: mov             fp, SP
    // 0x3c2724: AllocStack(0x10)
    //     0x3c2724: sub             SP, SP, #0x10
    // 0x3c2728: SetupParameters([dynamic _ /* r0 */])
    //     0x3c2728: ldr             x0, [fp, #0x18]
    //     0x3c272c: ldur            w3, [x0, #0x17]
    //     0x3c2730: add             x3, x3, HEAP, lsl #32
    //     0x3c2734: stur            x3, [fp, #-0x10]
    // 0x3c2738: CheckStackOverflow
    //     0x3c2738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c273c: cmp             SP, x16
    //     0x3c2740: b.ls            #0x3c281c
    // 0x3c2744: LoadField: r0 = r3->field_f
    //     0x3c2744: ldur            w0, [x3, #0xf]
    // 0x3c2748: DecompressPointer r0
    //     0x3c2748: add             x0, x0, HEAP, lsl #32
    // 0x3c274c: LoadField: r1 = r0->field_f
    //     0x3c274c: ldur            w1, [x0, #0xf]
    // 0x3c2750: DecompressPointer r1
    //     0x3c2750: add             x1, x1, HEAP, lsl #32
    // 0x3c2754: cmp             w1, NULL
    // 0x3c2758: b.ne            #0x3c276c
    // 0x3c275c: r0 = Null
    //     0x3c275c: mov             x0, NULL
    // 0x3c2760: LeaveFrame
    //     0x3c2760: mov             SP, fp
    //     0x3c2764: ldp             fp, lr, [SP], #0x10
    // 0x3c2768: ret
    //     0x3c2768: ret             
    // 0x3c276c: ldr             x4, [fp, #0x10]
    // 0x3c2770: cmp             w4, NULL
    // 0x3c2774: b.ne            #0x3c2798
    // 0x3c2778: LoadField: r1 = r0->field_b
    //     0x3c2778: ldur            w1, [x0, #0xb]
    // 0x3c277c: DecompressPointer r1
    //     0x3c277c: add             x1, x1, HEAP, lsl #32
    // 0x3c2780: cmp             w1, NULL
    // 0x3c2784: b.eq            #0x3c2824
    // 0x3c2788: r0 = Null
    //     0x3c2788: mov             x0, NULL
    // 0x3c278c: LeaveFrame
    //     0x3c278c: mov             SP, fp
    //     0x3c2790: ldp             fp, lr, [SP], #0x10
    // 0x3c2794: ret
    //     0x3c2794: ret             
    // 0x3c2798: LoadField: r1 = r0->field_b
    //     0x3c2798: ldur            w1, [x0, #0xb]
    // 0x3c279c: DecompressPointer r1
    //     0x3c279c: add             x1, x1, HEAP, lsl #32
    // 0x3c27a0: cmp             w1, NULL
    // 0x3c27a4: b.eq            #0x3c2828
    // 0x3c27a8: LoadField: r5 = r1->field_1b
    //     0x3c27a8: ldur            w5, [x1, #0x1b]
    // 0x3c27ac: DecompressPointer r5
    //     0x3c27ac: add             x5, x5, HEAP, lsl #32
    // 0x3c27b0: stur            x5, [fp, #-8]
    // 0x3c27b4: LoadField: r2 = r0->field_7
    //     0x3c27b4: ldur            w2, [x0, #7]
    // 0x3c27b8: DecompressPointer r2
    //     0x3c27b8: add             x2, x2, HEAP, lsl #32
    // 0x3c27bc: mov             x0, x5
    // 0x3c27c0: r1 = Null
    //     0x3c27c0: mov             x1, NULL
    // 0x3c27c4: r8 = ((dynamic this, C1X0) => void?)?
    //     0x3c27c4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21078] FunctionType: ((dynamic this, C1X0) => void?)?
    //     0x3c27c8: ldr             x8, [x8, #0x78]
    // 0x3c27cc: LoadField: r9 = r8->field_7
    //     0x3c27cc: ldur            x9, [x8, #7]
    // 0x3c27d0: r3 = Null
    //     0x3c27d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21080] Null
    //     0x3c27d4: ldr             x3, [x3, #0x80]
    // 0x3c27d8: blr             x9
    // 0x3c27dc: ldur            x0, [fp, #-8]
    // 0x3c27e0: cmp             w0, NULL
    // 0x3c27e4: b.eq            #0x3c282c
    // 0x3c27e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c27e8: ldur            w1, [x0, #0x17]
    // 0x3c27ec: DecompressPointer r1
    //     0x3c27ec: add             x1, x1, HEAP, lsl #32
    // 0x3c27f0: ldr             x2, [fp, #0x10]
    // 0x3c27f4: r0 = _updateTableStatus()
    //     0x3c27f4: bl              #0x3c286c  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_updateTableStatus
    // 0x3c27f8: ldur            x1, [fp, #-0x10]
    // 0x3c27fc: LoadField: r2 = r1->field_f
    //     0x3c27fc: ldur            w2, [x1, #0xf]
    // 0x3c2800: DecompressPointer r2
    //     0x3c2800: add             x2, x2, HEAP, lsl #32
    // 0x3c2804: r1 = false
    //     0x3c2804: add             x1, NULL, #0x30  ; false
    // 0x3c2808: StoreField: r2->field_13 = r1
    //     0x3c2808: stur            w1, [x2, #0x13]
    // 0x3c280c: r0 = Null
    //     0x3c280c: mov             x0, NULL
    // 0x3c2810: LeaveFrame
    //     0x3c2810: mov             SP, fp
    //     0x3c2814: ldp             fp, lr, [SP], #0x10
    // 0x3c2818: ret
    //     0x3c2818: ret             
    // 0x3c281c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c281c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2820: b               #0x3c2744
    // 0x3c2824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2824: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c2828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2828: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c282c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c282c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] RelativeRect _positionBuilder(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x3c32bc, size: 0x40
    // 0x3c32bc: EnterFrame
    //     0x3c32bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c32c0: mov             fp, SP
    // 0x3c32c4: ldr             x0, [fp, #0x20]
    // 0x3c32c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c32c8: ldur            w1, [x0, #0x17]
    // 0x3c32cc: DecompressPointer r1
    //     0x3c32cc: add             x1, x1, HEAP, lsl #32
    // 0x3c32d0: CheckStackOverflow
    //     0x3c32d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c32d4: cmp             SP, x16
    //     0x3c32d8: b.ls            #0x3c32f4
    // 0x3c32dc: ldr             x2, [fp, #0x18]
    // 0x3c32e0: ldr             x3, [fp, #0x10]
    // 0x3c32e4: r0 = _positionBuilder()
    //     0x3c32e4: bl              #0x3c32fc  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_positionBuilder
    // 0x3c32e8: LeaveFrame
    //     0x3c32e8: mov             SP, fp
    //     0x3c32ec: ldp             fp, lr, [SP], #0x10
    // 0x3c32f0: ret
    //     0x3c32f0: ret             
    // 0x3c32f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c32f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c32f8: b               #0x3c32dc
  }
  _ _positionBuilder(/* No info */) {
    // ** addr: 0x3c32fc, size: 0x278
    // 0x3c32fc: EnterFrame
    //     0x3c32fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3300: mov             fp, SP
    // 0x3c3304: AllocStack(0x28)
    //     0x3c3304: sub             SP, SP, #0x28
    // 0x3c3308: SetupParameters(PopupMenuButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x3c3308: mov             x0, x1
    //     0x3c330c: stur            x1, [fp, #-8]
    // 0x3c3310: CheckStackOverflow
    //     0x3c3310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3314: cmp             SP, x16
    //     0x3c3318: b.ls            #0x3c353c
    // 0x3c331c: LoadField: r1 = r0->field_f
    //     0x3c331c: ldur            w1, [x0, #0xf]
    // 0x3c3320: DecompressPointer r1
    //     0x3c3320: add             x1, x1, HEAP, lsl #32
    // 0x3c3324: cmp             w1, NULL
    // 0x3c3328: b.eq            #0x3c3544
    // 0x3c332c: r0 = of()
    //     0x3c332c: bl              #0x3c0fc0  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x3c3330: ldur            x0, [fp, #-8]
    // 0x3c3334: LoadField: r1 = r0->field_f
    //     0x3c3334: ldur            w1, [x0, #0xf]
    // 0x3c3338: DecompressPointer r1
    //     0x3c3338: add             x1, x1, HEAP, lsl #32
    // 0x3c333c: cmp             w1, NULL
    // 0x3c3340: b.eq            #0x3c3548
    // 0x3c3344: r0 = renderObject()
    //     0x3c3344: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x3c3348: mov             x3, x0
    // 0x3c334c: stur            x3, [fp, #-0x10]
    // 0x3c3350: cmp             w3, NULL
    // 0x3c3354: b.eq            #0x3c354c
    // 0x3c3358: mov             x0, x3
    // 0x3c335c: r2 = Null
    //     0x3c335c: mov             x2, NULL
    // 0x3c3360: r1 = Null
    //     0x3c3360: mov             x1, NULL
    // 0x3c3364: r4 = LoadClassIdInstr(r0)
    //     0x3c3364: ldur            x4, [x0, #-1]
    //     0x3c3368: ubfx            x4, x4, #0xc, #0x14
    // 0x3c336c: sub             x4, x4, #0x269
    // 0x3c3370: cmp             x4, #0x77
    // 0x3c3374: b.ls            #0x3c3388
    // 0x3c3378: r8 = RenderBox
    //     0x3c3378: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x3c337c: r3 = Null
    //     0x3c337c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21090] Null
    //     0x3c3380: ldr             x3, [x3, #0x90]
    // 0x3c3384: r0 = RenderBox()
    //     0x3c3384: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x3c3388: ldur            x0, [fp, #-8]
    // 0x3c338c: LoadField: r1 = r0->field_f
    //     0x3c338c: ldur            w1, [x0, #0xf]
    // 0x3c3390: DecompressPointer r1
    //     0x3c3390: add             x1, x1, HEAP, lsl #32
    // 0x3c3394: cmp             w1, NULL
    // 0x3c3398: b.eq            #0x3c3550
    // 0x3c339c: LoadField: r2 = r0->field_b
    //     0x3c339c: ldur            w2, [x0, #0xb]
    // 0x3c33a0: DecompressPointer r2
    //     0x3c33a0: add             x2, x2, HEAP, lsl #32
    // 0x3c33a4: cmp             w2, NULL
    // 0x3c33a8: b.eq            #0x3c3554
    // 0x3c33ac: r16 = false
    //     0x3c33ac: add             x16, NULL, #0x30  ; false
    // 0x3c33b0: str             x16, [SP]
    // 0x3c33b4: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x3c33b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15688] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x3c33b8: ldr             x4, [x4, #0x688]
    // 0x3c33bc: r0 = of()
    //     0x3c33bc: bl              #0x26c548  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x3c33c0: LoadField: r1 = r0->field_2b
    //     0x3c33c0: ldur            w1, [x0, #0x2b]
    // 0x3c33c4: DecompressPointer r1
    //     0x3c33c4: add             x1, x1, HEAP, lsl #32
    // 0x3c33c8: r16 = Sentinel
    //     0x3c33c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c33cc: cmp             w1, w16
    // 0x3c33d0: b.eq            #0x3c3558
    // 0x3c33d4: r0 = currentState()
    //     0x3c33d4: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3c33d8: cmp             w0, NULL
    // 0x3c33dc: b.eq            #0x3c3564
    // 0x3c33e0: LoadField: r1 = r0->field_f
    //     0x3c33e0: ldur            w1, [x0, #0xf]
    // 0x3c33e4: DecompressPointer r1
    //     0x3c33e4: add             x1, x1, HEAP, lsl #32
    // 0x3c33e8: cmp             w1, NULL
    // 0x3c33ec: b.eq            #0x3c3568
    // 0x3c33f0: r0 = renderObject()
    //     0x3c33f0: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x3c33f4: mov             x3, x0
    // 0x3c33f8: stur            x3, [fp, #-0x18]
    // 0x3c33fc: cmp             w3, NULL
    // 0x3c3400: b.eq            #0x3c356c
    // 0x3c3404: mov             x0, x3
    // 0x3c3408: r2 = Null
    //     0x3c3408: mov             x2, NULL
    // 0x3c340c: r1 = Null
    //     0x3c340c: mov             x1, NULL
    // 0x3c3410: r4 = LoadClassIdInstr(r0)
    //     0x3c3410: ldur            x4, [x0, #-1]
    //     0x3c3414: ubfx            x4, x4, #0xc, #0x14
    // 0x3c3418: sub             x4, x4, #0x269
    // 0x3c341c: cmp             x4, #0x77
    // 0x3c3420: b.ls            #0x3c3434
    // 0x3c3424: r8 = RenderBox
    //     0x3c3424: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x3c3428: r3 = Null
    //     0x3c3428: add             x3, PP, #0x21, lsl #12  ; [pp+0x210a0] Null
    //     0x3c342c: ldr             x3, [x3, #0xa0]
    // 0x3c3430: r0 = RenderBox()
    //     0x3c3430: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x3c3434: ldur            x0, [fp, #-8]
    // 0x3c3438: LoadField: r1 = r0->field_b
    //     0x3c3438: ldur            w1, [x0, #0xb]
    // 0x3c343c: DecompressPointer r1
    //     0x3c343c: add             x1, x1, HEAP, lsl #32
    // 0x3c3440: cmp             w1, NULL
    // 0x3c3444: b.eq            #0x3c3570
    // 0x3c3448: ldur            x16, [fp, #-0x18]
    // 0x3c344c: str             x16, [SP]
    // 0x3c3450: ldur            x1, [fp, #-0x10]
    // 0x3c3454: r2 = Instance_Offset
    //     0x3c3454: ldr             x2, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x3c3458: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x3c3458: add             x4, PP, #0xe, lsl #12  ; [pp+0xea40] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x3c345c: ldr             x4, [x4, #0xa40]
    // 0x3c3460: r0 = localToGlobal()
    //     0x3c3460: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x3c3464: ldur            x1, [fp, #-0x10]
    // 0x3c3468: stur            x0, [fp, #-8]
    // 0x3c346c: r0 = size()
    //     0x3c346c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3c3470: mov             x1, x0
    // 0x3c3474: r0 = bottomRight()
    //     0x3c3474: bl              #0x2db0bc  ; [dart:ui] Size::bottomRight
    // 0x3c3478: mov             x1, x0
    // 0x3c347c: r2 = Instance_Offset
    //     0x3c347c: ldr             x2, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x3c3480: r0 = +()
    //     0x3c3480: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x3c3484: ldur            x16, [fp, #-0x18]
    // 0x3c3488: str             x16, [SP]
    // 0x3c348c: ldur            x1, [fp, #-0x10]
    // 0x3c3490: mov             x2, x0
    // 0x3c3494: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x3c3494: add             x4, PP, #0xe, lsl #12  ; [pp+0xea40] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x3c3498: ldr             x4, [x4, #0xa40]
    // 0x3c349c: r0 = localToGlobal()
    //     0x3c349c: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x3c34a0: stur            x0, [fp, #-0x10]
    // 0x3c34a4: r0 = Rect()
    //     0x3c34a4: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3c34a8: mov             x1, x0
    // 0x3c34ac: ldur            x2, [fp, #-8]
    // 0x3c34b0: ldur            x3, [fp, #-0x10]
    // 0x3c34b4: stur            x0, [fp, #-8]
    // 0x3c34b8: r0 = Rect.fromPoints()
    //     0x3c34b8: bl              #0x2db084  ; [dart:ui] Rect::Rect.fromPoints
    // 0x3c34bc: ldur            x1, [fp, #-0x18]
    // 0x3c34c0: r0 = size()
    //     0x3c34c0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3c34c4: mov             x2, x0
    // 0x3c34c8: r1 = Instance_Offset
    //     0x3c34c8: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x3c34cc: r0 = &()
    //     0x3c34cc: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x3c34d0: mov             x1, x0
    // 0x3c34d4: ldur            x0, [fp, #-8]
    // 0x3c34d8: stur            x1, [fp, #-0x10]
    // 0x3c34dc: LoadField: d0 = r0->field_7
    //     0x3c34dc: ldur            d0, [x0, #7]
    // 0x3c34e0: LoadField: d1 = r1->field_7
    //     0x3c34e0: ldur            d1, [x1, #7]
    // 0x3c34e4: fsub            d2, d0, d1
    // 0x3c34e8: stur            d2, [fp, #-0x20]
    // 0x3c34ec: r0 = RelativeRect()
    //     0x3c34ec: bl              #0x26926c  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x3c34f0: ldur            d0, [fp, #-0x20]
    // 0x3c34f4: StoreField: r0->field_7 = d0
    //     0x3c34f4: stur            d0, [x0, #7]
    // 0x3c34f8: ldur            x1, [fp, #-8]
    // 0x3c34fc: LoadField: d0 = r1->field_f
    //     0x3c34fc: ldur            d0, [x1, #0xf]
    // 0x3c3500: ldur            x2, [fp, #-0x10]
    // 0x3c3504: LoadField: d1 = r2->field_f
    //     0x3c3504: ldur            d1, [x2, #0xf]
    // 0x3c3508: fsub            d2, d0, d1
    // 0x3c350c: StoreField: r0->field_f = d2
    //     0x3c350c: stur            d2, [x0, #0xf]
    // 0x3c3510: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x3c3510: ldur            d0, [x2, #0x17]
    // 0x3c3514: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x3c3514: ldur            d1, [x1, #0x17]
    // 0x3c3518: fsub            d2, d0, d1
    // 0x3c351c: ArrayStore: r0[0] = d2  ; List_8
    //     0x3c351c: stur            d2, [x0, #0x17]
    // 0x3c3520: LoadField: d0 = r2->field_1f
    //     0x3c3520: ldur            d0, [x2, #0x1f]
    // 0x3c3524: LoadField: d1 = r1->field_1f
    //     0x3c3524: ldur            d1, [x1, #0x1f]
    // 0x3c3528: fsub            d2, d0, d1
    // 0x3c352c: StoreField: r0->field_1f = d2
    //     0x3c352c: stur            d2, [x0, #0x1f]
    // 0x3c3530: LeaveFrame
    //     0x3c3530: mov             SP, fp
    //     0x3c3534: ldp             fp, lr, [SP], #0x10
    // 0x3c3538: ret
    //     0x3c3538: ret             
    // 0x3c353c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c353c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3540: b               #0x3c331c
    // 0x3c3544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3544: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3548: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c354c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c354c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3550: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3554: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3558: r9 = _overlayKey
    //     0x3c3558: add             x9, PP, #0xf, lsl #12  ; [pp+0xf6d0] Field <NavigatorState._overlayKey@203124995>: late (offset: 0x2c)
    //     0x3c355c: ldr             x9, [x9, #0x6d0]
    // 0x3c3560: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c3560: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c3564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3564: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3568: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c356c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c356c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3570: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1721, size: 0x18, field offset: 0x14
class _PopupMenuState<C1X0> extends State<C1X0> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x3575f8, size: 0x110
    // 0x3575f8: EnterFrame
    //     0x3575f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3575fc: mov             fp, SP
    // 0x357600: AllocStack(0x18)
    //     0x357600: sub             SP, SP, #0x18
    // 0x357604: SetupParameters(_PopupMenuState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x357604: mov             x4, x1
    //     0x357608: mov             x3, x2
    //     0x35760c: stur            x1, [fp, #-0x10]
    //     0x357610: stur            x2, [fp, #-0x18]
    // 0x357614: CheckStackOverflow
    //     0x357614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x357618: cmp             SP, x16
    //     0x35761c: b.ls            #0x3576fc
    // 0x357620: LoadField: r5 = r4->field_7
    //     0x357620: ldur            w5, [x4, #7]
    // 0x357624: DecompressPointer r5
    //     0x357624: add             x5, x5, HEAP, lsl #32
    // 0x357628: mov             x0, x3
    // 0x35762c: mov             x2, x5
    // 0x357630: stur            x5, [fp, #-8]
    // 0x357634: r1 = Null
    //     0x357634: mov             x1, NULL
    // 0x357638: r8 = _PopupMenu<C1X0>
    //     0x357638: add             x8, PP, #0x22, lsl #12  ; [pp+0x224c8] Type: _PopupMenu<C1X0>
    //     0x35763c: ldr             x8, [x8, #0x4c8]
    // 0x357640: LoadField: r9 = r8->field_7
    //     0x357640: ldur            x9, [x8, #7]
    // 0x357644: r3 = Null
    //     0x357644: add             x3, PP, #0x22, lsl #12  ; [pp+0x224d0] Null
    //     0x357648: ldr             x3, [x3, #0x4d0]
    // 0x35764c: blr             x9
    // 0x357650: ldur            x0, [fp, #-0x18]
    // 0x357654: ldur            x2, [fp, #-8]
    // 0x357658: r1 = Null
    //     0x357658: mov             x1, NULL
    // 0x35765c: cmp             w2, NULL
    // 0x357660: b.eq            #0x357684
    // 0x357664: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x357664: ldur            w4, [x2, #0x17]
    // 0x357668: DecompressPointer r4
    //     0x357668: add             x4, x4, HEAP, lsl #32
    // 0x35766c: r8 = X0 bound StatefulWidget
    //     0x35766c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x357670: ldr             x8, [x8, #0xf00]
    // 0x357674: LoadField: r9 = r4->field_7
    //     0x357674: ldur            x9, [x4, #7]
    // 0x357678: r3 = Null
    //     0x357678: add             x3, PP, #0x22, lsl #12  ; [pp+0x224e0] Null
    //     0x35767c: ldr             x3, [x3, #0x4e0]
    // 0x357680: blr             x9
    // 0x357684: ldur            x0, [fp, #-0x18]
    // 0x357688: LoadField: r1 = r0->field_13
    //     0x357688: ldur            w1, [x0, #0x13]
    // 0x35768c: DecompressPointer r1
    //     0x35768c: add             x1, x1, HEAP, lsl #32
    // 0x357690: LoadField: r0 = r1->field_9b
    //     0x357690: ldur            w0, [x1, #0x9b]
    // 0x357694: DecompressPointer r0
    //     0x357694: add             x0, x0, HEAP, lsl #32
    // 0x357698: LoadField: r2 = r0->field_b
    //     0x357698: ldur            w2, [x0, #0xb]
    // 0x35769c: ldur            x0, [fp, #-0x10]
    // 0x3576a0: LoadField: r3 = r0->field_b
    //     0x3576a0: ldur            w3, [x0, #0xb]
    // 0x3576a4: DecompressPointer r3
    //     0x3576a4: add             x3, x3, HEAP, lsl #32
    // 0x3576a8: cmp             w3, NULL
    // 0x3576ac: b.eq            #0x357704
    // 0x3576b0: LoadField: r4 = r3->field_13
    //     0x3576b0: ldur            w4, [x3, #0x13]
    // 0x3576b4: DecompressPointer r4
    //     0x3576b4: add             x4, x4, HEAP, lsl #32
    // 0x3576b8: LoadField: r3 = r4->field_9b
    //     0x3576b8: ldur            w3, [x4, #0x9b]
    // 0x3576bc: DecompressPointer r3
    //     0x3576bc: add             x3, x3, HEAP, lsl #32
    // 0x3576c0: LoadField: r5 = r3->field_b
    //     0x3576c0: ldur            w5, [x3, #0xb]
    // 0x3576c4: cmp             w2, w5
    // 0x3576c8: b.ne            #0x3576e4
    // 0x3576cc: LoadField: r2 = r1->field_6f
    //     0x3576cc: ldur            w2, [x1, #0x6f]
    // 0x3576d0: DecompressPointer r2
    //     0x3576d0: add             x2, x2, HEAP, lsl #32
    // 0x3576d4: LoadField: r1 = r4->field_6f
    //     0x3576d4: ldur            w1, [x4, #0x6f]
    // 0x3576d8: DecompressPointer r1
    //     0x3576d8: add             x1, x1, HEAP, lsl #32
    // 0x3576dc: cmp             w2, w1
    // 0x3576e0: b.eq            #0x3576ec
    // 0x3576e4: mov             x1, x0
    // 0x3576e8: r0 = _setOpacities()
    //     0x3576e8: bl              #0x357708  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuState::_setOpacities
    // 0x3576ec: r0 = Null
    //     0x3576ec: mov             x0, NULL
    // 0x3576f0: LeaveFrame
    //     0x3576f0: mov             SP, fp
    //     0x3576f4: ldp             fp, lr, [SP], #0x10
    // 0x3576f8: ret
    //     0x3576f8: ret             
    // 0x3576fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3576fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x357700: b               #0x357620
    // 0x357704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x357704: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setOpacities(/* No info */) {
    // ** addr: 0x357708, size: 0x334
    // 0x357708: EnterFrame
    //     0x357708: stp             fp, lr, [SP, #-0x10]!
    //     0x35770c: mov             fp, SP
    // 0x357710: AllocStack(0x58)
    //     0x357710: sub             SP, SP, #0x58
    // 0x357714: SetupParameters(_PopupMenuState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x357714: mov             x2, x1
    //     0x357718: stur            x1, [fp, #-8]
    // 0x35771c: CheckStackOverflow
    //     0x35771c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x357720: cmp             SP, x16
    //     0x357724: b.ls            #0x357a18
    // 0x357728: LoadField: r1 = r2->field_13
    //     0x357728: ldur            w1, [x2, #0x13]
    // 0x35772c: DecompressPointer r1
    //     0x35772c: add             x1, x1, HEAP, lsl #32
    // 0x357730: r0 = LoadClassIdInstr(r1)
    //     0x357730: ldur            x0, [x1, #-1]
    //     0x357734: ubfx            x0, x0, #0xc, #0x14
    // 0x357738: r0 = GDT[cid_x0 + -0xbec]()
    //     0x357738: sub             lr, x0, #0xbec
    //     0x35773c: ldr             lr, [x21, lr, lsl #3]
    //     0x357740: blr             lr
    // 0x357744: mov             x2, x0
    // 0x357748: stur            x2, [fp, #-0x10]
    // 0x35774c: CheckStackOverflow
    //     0x35774c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x357750: cmp             SP, x16
    //     0x357754: b.ls            #0x357a20
    // 0x357758: r0 = LoadClassIdInstr(r2)
    //     0x357758: ldur            x0, [x2, #-1]
    //     0x35775c: ubfx            x0, x0, #0xc, #0x14
    // 0x357760: mov             x1, x2
    // 0x357764: r0 = GDT[cid_x0 + -0x1000]()
    //     0x357764: sub             lr, x0, #1, lsl #12
    //     0x357768: ldr             lr, [x21, lr, lsl #3]
    //     0x35776c: blr             lr
    // 0x357770: tbnz            w0, #4, #0x3577d8
    // 0x357774: ldur            x2, [fp, #-0x10]
    // 0x357778: r0 = LoadClassIdInstr(r2)
    //     0x357778: ldur            x0, [x2, #-1]
    //     0x35777c: ubfx            x0, x0, #0xc, #0x14
    // 0x357780: mov             x1, x2
    // 0x357784: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x357784: sub             lr, x0, #0xfd0
    //     0x357788: ldr             lr, [x21, lr, lsl #3]
    //     0x35778c: blr             lr
    // 0x357790: LoadField: r3 = r0->field_b
    //     0x357790: ldur            w3, [x0, #0xb]
    // 0x357794: DecompressPointer r3
    //     0x357794: add             x3, x3, HEAP, lsl #32
    // 0x357798: mov             x2, x0
    // 0x35779c: stur            x3, [fp, #-0x18]
    // 0x3577a0: r1 = Function '_updateCurveDirection@464411118':.
    //     0x3577a0: add             x1, PP, #0xe, lsl #12  ; [pp+0xea58] AnonymousClosure: (0x267ce4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x267c68)
    //     0x3577a4: ldr             x1, [x1, #0xa58]
    // 0x3577a8: r0 = AllocateClosure()
    //     0x3577a8: bl              #0x539878  ; AllocateClosureStub
    // 0x3577ac: ldur            x1, [fp, #-0x18]
    // 0x3577b0: r2 = LoadClassIdInstr(r1)
    //     0x3577b0: ldur            x2, [x1, #-1]
    //     0x3577b4: ubfx            x2, x2, #0xc, #0x14
    // 0x3577b8: mov             x16, x0
    // 0x3577bc: mov             x0, x2
    // 0x3577c0: mov             x2, x16
    // 0x3577c4: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x3577c4: sub             lr, x0, #0xfcf
    //     0x3577c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3577cc: blr             lr
    // 0x3577d0: ldur            x2, [fp, #-0x10]
    // 0x3577d4: b               #0x35774c
    // 0x3577d8: ldur            x0, [fp, #-8]
    // 0x3577dc: r1 = <CurvedAnimation>
    //     0x3577dc: add             x1, PP, #0x22, lsl #12  ; [pp+0x224f0] TypeArguments: <CurvedAnimation>
    //     0x3577e0: ldr             x1, [x1, #0x4f0]
    // 0x3577e4: r2 = 0
    //     0x3577e4: movz            x2, #0
    // 0x3577e8: r0 = _GrowableList()
    //     0x3577e8: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3577ec: mov             x2, x0
    // 0x3577f0: ldur            x0, [fp, #-8]
    // 0x3577f4: stur            x2, [fp, #-0x18]
    // 0x3577f8: LoadField: r1 = r0->field_b
    //     0x3577f8: ldur            w1, [x0, #0xb]
    // 0x3577fc: DecompressPointer r1
    //     0x3577fc: add             x1, x1, HEAP, lsl #32
    // 0x357800: cmp             w1, NULL
    // 0x357804: b.eq            #0x357a28
    // 0x357808: LoadField: r3 = r1->field_13
    //     0x357808: ldur            w3, [x1, #0x13]
    // 0x35780c: DecompressPointer r3
    //     0x35780c: add             x3, x3, HEAP, lsl #32
    // 0x357810: LoadField: r1 = r3->field_9b
    //     0x357810: ldur            w1, [x3, #0x9b]
    // 0x357814: DecompressPointer r1
    //     0x357814: add             x1, x1, HEAP, lsl #32
    // 0x357818: LoadField: r3 = r1->field_b
    //     0x357818: ldur            w3, [x1, #0xb]
    // 0x35781c: r16 = LoadInt32Instr(r3)
    //     0x35781c: sbfx            x16, x3, #1, #0x1f
    // 0x357820: scvtf           d0, w16
    // 0x357824: d1 = 1.500000
    //     0x357824: fmov            d1, #1.50000000
    // 0x357828: fadd            d2, d0, d1
    // 0x35782c: d0 = 1.000000
    //     0x35782c: fmov            d0, #1.00000000
    // 0x357830: fdiv            d3, d0, d2
    // 0x357834: stur            d3, [fp, #-0x58]
    // 0x357838: fmul            d2, d3, d1
    // 0x35783c: stur            d2, [fp, #-0x50]
    // 0x357840: r1 = 0
    //     0x357840: movz            x1, #0
    // 0x357844: d1 = 0.000000
    //     0x357844: eor             v1.16b, v1.16b, v1.16b
    // 0x357848: CheckStackOverflow
    //     0x357848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35784c: cmp             SP, x16
    //     0x357850: b.ls            #0x357a2c
    // 0x357854: LoadField: r3 = r0->field_b
    //     0x357854: ldur            w3, [x0, #0xb]
    // 0x357858: DecompressPointer r3
    //     0x357858: add             x3, x3, HEAP, lsl #32
    // 0x35785c: cmp             w3, NULL
    // 0x357860: b.eq            #0x357a34
    // 0x357864: LoadField: r4 = r3->field_13
    //     0x357864: ldur            w4, [x3, #0x13]
    // 0x357868: DecompressPointer r4
    //     0x357868: add             x4, x4, HEAP, lsl #32
    // 0x35786c: LoadField: r3 = r4->field_9b
    //     0x35786c: ldur            w3, [x4, #0x9b]
    // 0x357870: DecompressPointer r3
    //     0x357870: add             x3, x3, HEAP, lsl #32
    // 0x357874: LoadField: r5 = r3->field_b
    //     0x357874: ldur            w5, [x3, #0xb]
    // 0x357878: r3 = LoadInt32Instr(r5)
    //     0x357878: sbfx            x3, x5, #1, #0x1f
    // 0x35787c: cmp             x1, x3
    // 0x357880: b.ge            #0x3579e4
    // 0x357884: add             x3, x1, #1
    // 0x357888: stur            x3, [fp, #-0x20]
    // 0x35788c: scvtf           d4, x3
    // 0x357890: fmul            d5, d4, d3
    // 0x357894: stur            d5, [fp, #-0x48]
    // 0x357898: fadd            d4, d5, d2
    // 0x35789c: fcmp            d1, d4
    // 0x3578a0: b.le            #0x3578ac
    // 0x3578a4: d4 = 0.000000
    //     0x3578a4: eor             v4.16b, v4.16b, v4.16b
    // 0x3578a8: b               #0x3578c8
    // 0x3578ac: fcmp            d4, d0
    // 0x3578b0: b.le            #0x3578bc
    // 0x3578b4: d4 = 1.000000
    //     0x3578b4: fmov            d4, #1.00000000
    // 0x3578b8: b               #0x3578c8
    // 0x3578bc: fcmp            d4, d4
    // 0x3578c0: b.vc            #0x3578c8
    // 0x3578c4: d4 = 1.000000
    //     0x3578c4: fmov            d4, #1.00000000
    // 0x3578c8: stur            d4, [fp, #-0x40]
    // 0x3578cc: LoadField: r5 = r4->field_6f
    //     0x3578cc: ldur            w5, [x4, #0x6f]
    // 0x3578d0: DecompressPointer r5
    //     0x3578d0: add             x5, x5, HEAP, lsl #32
    // 0x3578d4: stur            x5, [fp, #-0x10]
    // 0x3578d8: cmp             w5, NULL
    // 0x3578dc: b.eq            #0x357a38
    // 0x3578e0: r1 = <double>
    //     0x3578e0: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3578e4: r0 = Interval()
    //     0x3578e4: bl              #0x2697b0  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x3578e8: ldur            d0, [fp, #-0x48]
    // 0x3578ec: stur            x0, [fp, #-0x28]
    // 0x3578f0: StoreField: r0->field_b = d0
    //     0x3578f0: stur            d0, [x0, #0xb]
    // 0x3578f4: ldur            d0, [fp, #-0x40]
    // 0x3578f8: StoreField: r0->field_13 = d0
    //     0x3578f8: stur            d0, [x0, #0x13]
    // 0x3578fc: r2 = Instance__Linear
    //     0x3578fc: ldr             x2, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    // 0x357900: StoreField: r0->field_1b = r2
    //     0x357900: stur            w2, [x0, #0x1b]
    // 0x357904: r1 = <double>
    //     0x357904: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x357908: r0 = CurvedAnimation()
    //     0x357908: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x35790c: mov             x2, x0
    // 0x357910: ldur            x0, [fp, #-0x10]
    // 0x357914: stur            x2, [fp, #-0x30]
    // 0x357918: StoreField: r2->field_b = r0
    //     0x357918: stur            w0, [x2, #0xb]
    // 0x35791c: ldur            x1, [fp, #-0x28]
    // 0x357920: StoreField: r2->field_f = r1
    //     0x357920: stur            w1, [x2, #0xf]
    // 0x357924: mov             x1, x0
    // 0x357928: r0 = status()
    //     0x357928: bl              #0x5042cc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x35792c: ldur            x1, [fp, #-0x30]
    // 0x357930: mov             x2, x0
    // 0x357934: r0 = _updateCurveDirection()
    //     0x357934: bl              #0x267c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x357938: ldur            x2, [fp, #-0x30]
    // 0x35793c: r1 = Function '_updateCurveDirection@464411118':.
    //     0x35793c: add             x1, PP, #0xe, lsl #12  ; [pp+0xea58] AnonymousClosure: (0x267ce4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x267c68)
    //     0x357940: ldr             x1, [x1, #0xa58]
    // 0x357944: r0 = AllocateClosure()
    //     0x357944: bl              #0x539878  ; AllocateClosureStub
    // 0x357948: ldur            x1, [fp, #-0x10]
    // 0x35794c: mov             x2, x0
    // 0x357950: r0 = addStatusListener()
    //     0x357950: bl              #0x5033e0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x357954: ldur            x0, [fp, #-0x18]
    // 0x357958: LoadField: r1 = r0->field_b
    //     0x357958: ldur            w1, [x0, #0xb]
    // 0x35795c: LoadField: r2 = r0->field_f
    //     0x35795c: ldur            w2, [x0, #0xf]
    // 0x357960: DecompressPointer r2
    //     0x357960: add             x2, x2, HEAP, lsl #32
    // 0x357964: LoadField: r3 = r2->field_b
    //     0x357964: ldur            w3, [x2, #0xb]
    // 0x357968: r2 = LoadInt32Instr(r1)
    //     0x357968: sbfx            x2, x1, #1, #0x1f
    // 0x35796c: stur            x2, [fp, #-0x38]
    // 0x357970: r1 = LoadInt32Instr(r3)
    //     0x357970: sbfx            x1, x3, #1, #0x1f
    // 0x357974: cmp             x2, x1
    // 0x357978: b.ne            #0x357984
    // 0x35797c: mov             x1, x0
    // 0x357980: r0 = _growToNextCapacity()
    //     0x357980: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x357984: ldur            x2, [fp, #-0x18]
    // 0x357988: ldur            x3, [fp, #-0x38]
    // 0x35798c: add             x4, x3, #1
    // 0x357990: lsl             x5, x4, #1
    // 0x357994: StoreField: r2->field_b = r5
    //     0x357994: stur            w5, [x2, #0xb]
    // 0x357998: LoadField: r1 = r2->field_f
    //     0x357998: ldur            w1, [x2, #0xf]
    // 0x35799c: DecompressPointer r1
    //     0x35799c: add             x1, x1, HEAP, lsl #32
    // 0x3579a0: ldur            x0, [fp, #-0x30]
    // 0x3579a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3579a4: add             x25, x1, x3, lsl #2
    //     0x3579a8: add             x25, x25, #0xf
    //     0x3579ac: str             w0, [x25]
    //     0x3579b0: tbz             w0, #0, #0x3579cc
    //     0x3579b4: ldurb           w16, [x1, #-1]
    //     0x3579b8: ldurb           w17, [x0, #-1]
    //     0x3579bc: and             x16, x17, x16, lsr #2
    //     0x3579c0: tst             x16, HEAP, lsr #32
    //     0x3579c4: b.eq            #0x3579cc
    //     0x3579c8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3579cc: ldur            x1, [fp, #-0x20]
    // 0x3579d0: ldur            x0, [fp, #-8]
    // 0x3579d4: ldur            d3, [fp, #-0x58]
    // 0x3579d8: ldur            d2, [fp, #-0x50]
    // 0x3579dc: d0 = 1.000000
    //     0x3579dc: fmov            d0, #1.00000000
    // 0x3579e0: b               #0x357844
    // 0x3579e4: mov             x1, x0
    // 0x3579e8: mov             x0, x2
    // 0x3579ec: StoreField: r1->field_13 = r0
    //     0x3579ec: stur            w0, [x1, #0x13]
    //     0x3579f0: ldurb           w16, [x1, #-1]
    //     0x3579f4: ldurb           w17, [x0, #-1]
    //     0x3579f8: and             x16, x17, x16, lsr #2
    //     0x3579fc: tst             x16, HEAP, lsr #32
    //     0x357a00: b.eq            #0x357a08
    //     0x357a04: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x357a08: r0 = Null
    //     0x357a08: mov             x0, NULL
    // 0x357a0c: LeaveFrame
    //     0x357a0c: mov             SP, fp
    //     0x357a10: ldp             fp, lr, [SP], #0x10
    // 0x357a14: ret
    //     0x357a14: ret             
    // 0x357a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x357a18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x357a1c: b               #0x357728
    // 0x357a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x357a20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x357a24: b               #0x357758
    // 0x357a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x357a28: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x357a2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x357a2c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x357a30: b               #0x357854
    // 0x357a34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x357a34: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x357a38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x357a38: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x36f1a4, size: 0x30
    // 0x36f1a4: EnterFrame
    //     0x36f1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x36f1a8: mov             fp, SP
    // 0x36f1ac: CheckStackOverflow
    //     0x36f1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f1b0: cmp             SP, x16
    //     0x36f1b4: b.ls            #0x36f1cc
    // 0x36f1b8: r0 = _setOpacities()
    //     0x36f1b8: bl              #0x357708  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuState::_setOpacities
    // 0x36f1bc: r0 = Null
    //     0x36f1bc: mov             x0, NULL
    // 0x36f1c0: LeaveFrame
    //     0x36f1c0: mov             SP, fp
    //     0x36f1c4: ldp             fp, lr, [SP], #0x10
    // 0x36f1c8: ret
    //     0x36f1c8: ret             
    // 0x36f1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f1cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f1d0: b               #0x36f1b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x391384, size: 0xf4
    // 0x391384: EnterFrame
    //     0x391384: stp             fp, lr, [SP, #-0x10]!
    //     0x391388: mov             fp, SP
    // 0x39138c: AllocStack(0x10)
    //     0x39138c: sub             SP, SP, #0x10
    // 0x391390: CheckStackOverflow
    //     0x391390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391394: cmp             SP, x16
    //     0x391398: b.ls            #0x391468
    // 0x39139c: LoadField: r0 = r1->field_13
    //     0x39139c: ldur            w0, [x1, #0x13]
    // 0x3913a0: DecompressPointer r0
    //     0x3913a0: add             x0, x0, HEAP, lsl #32
    // 0x3913a4: r1 = LoadClassIdInstr(r0)
    //     0x3913a4: ldur            x1, [x0, #-1]
    //     0x3913a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3913ac: mov             x16, x0
    // 0x3913b0: mov             x0, x1
    // 0x3913b4: mov             x1, x16
    // 0x3913b8: r0 = GDT[cid_x0 + -0xbec]()
    //     0x3913b8: sub             lr, x0, #0xbec
    //     0x3913bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3913c0: blr             lr
    // 0x3913c4: mov             x2, x0
    // 0x3913c8: stur            x2, [fp, #-8]
    // 0x3913cc: CheckStackOverflow
    //     0x3913cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3913d0: cmp             SP, x16
    //     0x3913d4: b.ls            #0x391470
    // 0x3913d8: r0 = LoadClassIdInstr(r2)
    //     0x3913d8: ldur            x0, [x2, #-1]
    //     0x3913dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3913e0: mov             x1, x2
    // 0x3913e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3913e4: sub             lr, x0, #1, lsl #12
    //     0x3913e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3913ec: blr             lr
    // 0x3913f0: tbnz            w0, #4, #0x391458
    // 0x3913f4: ldur            x2, [fp, #-8]
    // 0x3913f8: r0 = LoadClassIdInstr(r2)
    //     0x3913f8: ldur            x0, [x2, #-1]
    //     0x3913fc: ubfx            x0, x0, #0xc, #0x14
    // 0x391400: mov             x1, x2
    // 0x391404: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x391404: sub             lr, x0, #0xfd0
    //     0x391408: ldr             lr, [x21, lr, lsl #3]
    //     0x39140c: blr             lr
    // 0x391410: LoadField: r3 = r0->field_b
    //     0x391410: ldur            w3, [x0, #0xb]
    // 0x391414: DecompressPointer r3
    //     0x391414: add             x3, x3, HEAP, lsl #32
    // 0x391418: mov             x2, x0
    // 0x39141c: stur            x3, [fp, #-0x10]
    // 0x391420: r1 = Function '_updateCurveDirection@464411118':.
    //     0x391420: add             x1, PP, #0xe, lsl #12  ; [pp+0xea58] AnonymousClosure: (0x267ce4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x267c68)
    //     0x391424: ldr             x1, [x1, #0xa58]
    // 0x391428: r0 = AllocateClosure()
    //     0x391428: bl              #0x539878  ; AllocateClosureStub
    // 0x39142c: ldur            x1, [fp, #-0x10]
    // 0x391430: r2 = LoadClassIdInstr(r1)
    //     0x391430: ldur            x2, [x1, #-1]
    //     0x391434: ubfx            x2, x2, #0xc, #0x14
    // 0x391438: mov             x16, x0
    // 0x39143c: mov             x0, x2
    // 0x391440: mov             x2, x16
    // 0x391444: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x391444: sub             lr, x0, #0xfcf
    //     0x391448: ldr             lr, [x21, lr, lsl #3]
    //     0x39144c: blr             lr
    // 0x391450: ldur            x2, [fp, #-8]
    // 0x391454: b               #0x3913cc
    // 0x391458: r0 = Null
    //     0x391458: mov             x0, NULL
    // 0x39145c: LeaveFrame
    //     0x39145c: mov             SP, fp
    //     0x391460: ldp             fp, lr, [SP], #0x10
    // 0x391464: ret
    //     0x391464: ret             
    // 0x391468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391468: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39146c: b               #0x39139c
    // 0x391470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391470: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391474: b               #0x3913d8
  }
  _ build(/* No info */) {
    // ** addr: 0x3c13bc, size: 0x6a4
    // 0x3c13bc: EnterFrame
    //     0x3c13bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c13c0: mov             fp, SP
    // 0x3c13c4: AllocStack(0x88)
    //     0x3c13c4: sub             SP, SP, #0x88
    // 0x3c13c8: SetupParameters(_PopupMenuState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3c13c8: mov             x0, x1
    //     0x3c13cc: stur            x1, [fp, #-8]
    //     0x3c13d0: mov             x1, x2
    //     0x3c13d4: stur            x2, [fp, #-0x10]
    // 0x3c13d8: CheckStackOverflow
    //     0x3c13d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c13dc: cmp             SP, x16
    //     0x3c13e0: b.ls            #0x3c1a34
    // 0x3c13e4: r1 = 6
    //     0x3c13e4: movz            x1, #0x6
    // 0x3c13e8: r0 = AllocateContext()
    //     0x3c13e8: bl              #0x5394b4  ; AllocateContextStub
    // 0x3c13ec: mov             x3, x0
    // 0x3c13f0: ldur            x0, [fp, #-8]
    // 0x3c13f4: stur            x3, [fp, #-0x18]
    // 0x3c13f8: StoreField: r3->field_f = r0
    //     0x3c13f8: stur            w0, [x3, #0xf]
    // 0x3c13fc: LoadField: r1 = r0->field_b
    //     0x3c13fc: ldur            w1, [x0, #0xb]
    // 0x3c1400: DecompressPointer r1
    //     0x3c1400: add             x1, x1, HEAP, lsl #32
    // 0x3c1404: cmp             w1, NULL
    // 0x3c1408: b.eq            #0x3c1a3c
    // 0x3c140c: LoadField: r2 = r1->field_13
    //     0x3c140c: ldur            w2, [x1, #0x13]
    // 0x3c1410: DecompressPointer r2
    //     0x3c1410: add             x2, x2, HEAP, lsl #32
    // 0x3c1414: LoadField: r1 = r2->field_9b
    //     0x3c1414: ldur            w1, [x2, #0x9b]
    // 0x3c1418: DecompressPointer r1
    //     0x3c1418: add             x1, x1, HEAP, lsl #32
    // 0x3c141c: LoadField: r2 = r1->field_b
    //     0x3c141c: ldur            w2, [x1, #0xb]
    // 0x3c1420: r16 = LoadInt32Instr(r2)
    //     0x3c1420: sbfx            x16, x2, #1, #0x1f
    // 0x3c1424: scvtf           d0, w16
    // 0x3c1428: d1 = 1.500000
    //     0x3c1428: fmov            d1, #1.50000000
    // 0x3c142c: fadd            d2, d0, d1
    // 0x3c1430: d0 = 1.000000
    //     0x3c1430: fmov            d0, #1.00000000
    // 0x3c1434: fdiv            d1, d0, d2
    // 0x3c1438: stur            d1, [fp, #-0x58]
    // 0x3c143c: r1 = <Widget>
    //     0x3c143c: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3c1440: r2 = 0
    //     0x3c1440: movz            x2, #0
    // 0x3c1444: r0 = _GrowableList()
    //     0x3c1444: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c1448: ldur            x1, [fp, #-0x10]
    // 0x3c144c: stur            x0, [fp, #-0x20]
    // 0x3c1450: r0 = of()
    //     0x3c1450: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c1454: ldur            x1, [fp, #-0x10]
    // 0x3c1458: stur            x0, [fp, #-0x28]
    // 0x3c145c: r0 = of()
    //     0x3c145c: bl              #0x3c0fc0  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x3c1460: ldur            x1, [fp, #-0x18]
    // 0x3c1464: StoreField: r1->field_13 = r0
    //     0x3c1464: stur            w0, [x1, #0x13]
    //     0x3c1468: ldurb           w16, [x1, #-1]
    //     0x3c146c: ldurb           w17, [x0, #-1]
    //     0x3c1470: and             x16, x17, x16, lsr #2
    //     0x3c1474: tst             x16, HEAP, lsr #32
    //     0x3c1478: b.eq            #0x3c1480
    //     0x3c147c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3c1480: ldur            x0, [fp, #-0x28]
    // 0x3c1484: LoadField: r2 = r0->field_2f
    //     0x3c1484: ldur            w2, [x0, #0x2f]
    // 0x3c1488: DecompressPointer r2
    //     0x3c1488: add             x2, x2, HEAP, lsl #32
    // 0x3c148c: tbnz            w2, #4, #0x3c14c8
    // 0x3c1490: ldur            x0, [fp, #-0x10]
    // 0x3c1494: r0 = _PopupMenuDefaultsM3()
    //     0x3c1494: bl              #0x3c0fb4  ; Allocate_PopupMenuDefaultsM3Stub -> _PopupMenuDefaultsM3 (size=0x4c)
    // 0x3c1498: mov             x1, x0
    // 0x3c149c: r0 = Sentinel
    //     0x3c149c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c14a0: StoreField: r1->field_3f = r0
    //     0x3c14a0: stur            w0, [x1, #0x3f]
    // 0x3c14a4: StoreField: r1->field_43 = r0
    //     0x3c14a4: stur            w0, [x1, #0x43]
    // 0x3c14a8: StoreField: r1->field_47 = r0
    //     0x3c14a8: stur            w0, [x1, #0x47]
    // 0x3c14ac: ldur            x2, [fp, #-0x10]
    // 0x3c14b0: StoreField: r1->field_3b = r2
    //     0x3c14b0: stur            w2, [x1, #0x3b]
    // 0x3c14b4: r0 = 3.000000
    //     0x3c14b4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11728] 3
    //     0x3c14b8: ldr             x0, [x0, #0x728]
    // 0x3c14bc: StoreField: r1->field_13 = r0
    //     0x3c14bc: stur            w0, [x1, #0x13]
    // 0x3c14c0: mov             x0, x1
    // 0x3c14c4: b               #0x3c14fc
    // 0x3c14c8: ldur            x2, [fp, #-0x10]
    // 0x3c14cc: r0 = Sentinel
    //     0x3c14cc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c14d0: r0 = _PopupMenuDefaultsM2()
    //     0x3c14d0: bl              #0x3c0fa8  ; Allocate_PopupMenuDefaultsM2Stub -> _PopupMenuDefaultsM2 (size=0x48)
    // 0x3c14d4: mov             x1, x0
    // 0x3c14d8: r0 = Sentinel
    //     0x3c14d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c14dc: StoreField: r1->field_3f = r0
    //     0x3c14dc: stur            w0, [x1, #0x3f]
    // 0x3c14e0: StoreField: r1->field_43 = r0
    //     0x3c14e0: stur            w0, [x1, #0x43]
    // 0x3c14e4: ldur            x0, [fp, #-0x10]
    // 0x3c14e8: StoreField: r1->field_3b = r0
    //     0x3c14e8: stur            w0, [x1, #0x3b]
    // 0x3c14ec: r0 = 8.000000
    //     0x3c14ec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a580] 8
    //     0x3c14f0: ldr             x0, [x0, #0x580]
    // 0x3c14f4: StoreField: r1->field_13 = r0
    //     0x3c14f4: stur            w0, [x1, #0x13]
    // 0x3c14f8: mov             x0, x1
    // 0x3c14fc: ldur            x1, [fp, #-0x18]
    // 0x3c1500: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c1500: stur            w0, [x1, #0x17]
    //     0x3c1504: ldurb           w16, [x1, #-1]
    //     0x3c1508: ldurb           w17, [x0, #-1]
    //     0x3c150c: and             x16, x17, x16, lsr #2
    //     0x3c1510: tst             x16, HEAP, lsr #32
    //     0x3c1514: b.eq            #0x3c151c
    //     0x3c1518: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3c151c: r1 = 1
    //     0x3c151c: movz            x1, #0x1
    // 0x3c1520: r0 = AllocateContext()
    //     0x3c1520: bl              #0x5394b4  ; AllocateContextStub
    // 0x3c1524: mov             x1, x0
    // 0x3c1528: ldur            x0, [fp, #-0x18]
    // 0x3c152c: StoreField: r1->field_b = r0
    //     0x3c152c: stur            w0, [x1, #0xb]
    // 0x3c1530: StoreField: r1->field_f = rZR
    //     0x3c1530: stur            wzr, [x1, #0xf]
    // 0x3c1534: mov             x5, x1
    // 0x3c1538: r4 = 0
    //     0x3c1538: movz            x4, #0
    // 0x3c153c: ldur            x3, [fp, #-8]
    // 0x3c1540: ldur            x2, [fp, #-0x20]
    // 0x3c1544: stur            x5, [fp, #-0x10]
    // 0x3c1548: CheckStackOverflow
    //     0x3c1548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c154c: cmp             SP, x16
    //     0x3c1550: b.ls            #0x3c1a40
    // 0x3c1554: LoadField: r0 = r3->field_b
    //     0x3c1554: ldur            w0, [x3, #0xb]
    // 0x3c1558: DecompressPointer r0
    //     0x3c1558: add             x0, x0, HEAP, lsl #32
    // 0x3c155c: stur            x0, [fp, #-0x50]
    // 0x3c1560: cmp             w0, NULL
    // 0x3c1564: b.eq            #0x3c1a48
    // 0x3c1568: LoadField: r1 = r0->field_13
    //     0x3c1568: ldur            w1, [x0, #0x13]
    // 0x3c156c: DecompressPointer r1
    //     0x3c156c: add             x1, x1, HEAP, lsl #32
    // 0x3c1570: LoadField: r6 = r1->field_9b
    //     0x3c1570: ldur            w6, [x1, #0x9b]
    // 0x3c1574: DecompressPointer r6
    //     0x3c1574: add             x6, x6, HEAP, lsl #32
    // 0x3c1578: LoadField: r7 = r6->field_b
    //     0x3c1578: ldur            w7, [x6, #0xb]
    // 0x3c157c: stur            x7, [fp, #-0x48]
    // 0x3c1580: r1 = LoadInt32Instr(r7)
    //     0x3c1580: sbfx            x1, x7, #1, #0x1f
    // 0x3c1584: cmp             x4, x1
    // 0x3c1588: b.ge            #0x3c17a0
    // 0x3c158c: LoadField: r6 = r3->field_13
    //     0x3c158c: ldur            w6, [x3, #0x13]
    // 0x3c1590: DecompressPointer r6
    //     0x3c1590: add             x6, x6, HEAP, lsl #32
    // 0x3c1594: r0 = BoxInt64Instr(r4)
    //     0x3c1594: sbfiz           x0, x4, #1, #0x1f
    //     0x3c1598: cmp             x4, x0, asr #1
    //     0x3c159c: b.eq            #0x3c15a8
    //     0x3c15a0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c15a4: stur            x4, [x0, #7]
    // 0x3c15a8: r1 = LoadClassIdInstr(r6)
    //     0x3c15a8: ldur            x1, [x6, #-1]
    //     0x3c15ac: ubfx            x1, x1, #0xc, #0x14
    // 0x3c15b0: stp             x0, x6, [SP]
    // 0x3c15b4: mov             x0, x1
    // 0x3c15b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c15b8: sub             lr, x0, #1, lsl #12
    //     0x3c15bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3c15c0: blr             lr
    // 0x3c15c4: mov             x3, x0
    // 0x3c15c8: ldur            x2, [fp, #-8]
    // 0x3c15cc: stur            x3, [fp, #-0x30]
    // 0x3c15d0: LoadField: r4 = r2->field_b
    //     0x3c15d0: ldur            w4, [x2, #0xb]
    // 0x3c15d4: DecompressPointer r4
    //     0x3c15d4: add             x4, x4, HEAP, lsl #32
    // 0x3c15d8: cmp             w4, NULL
    // 0x3c15dc: b.eq            #0x3c1a4c
    // 0x3c15e0: LoadField: r0 = r4->field_13
    //     0x3c15e0: ldur            w0, [x4, #0x13]
    // 0x3c15e4: DecompressPointer r0
    //     0x3c15e4: add             x0, x0, HEAP, lsl #32
    // 0x3c15e8: LoadField: r5 = r0->field_9b
    //     0x3c15e8: ldur            w5, [x0, #0x9b]
    // 0x3c15ec: DecompressPointer r5
    //     0x3c15ec: add             x5, x5, HEAP, lsl #32
    // 0x3c15f0: ldur            x6, [fp, #-0x10]
    // 0x3c15f4: LoadField: r0 = r6->field_f
    //     0x3c15f4: ldur            w0, [x6, #0xf]
    // 0x3c15f8: DecompressPointer r0
    //     0x3c15f8: add             x0, x0, HEAP, lsl #32
    // 0x3c15fc: LoadField: r1 = r5->field_b
    //     0x3c15fc: ldur            w1, [x5, #0xb]
    // 0x3c1600: r7 = LoadInt32Instr(r0)
    //     0x3c1600: sbfx            x7, x0, #1, #0x1f
    //     0x3c1604: tbz             w0, #0, #0x3c160c
    //     0x3c1608: ldur            x7, [x0, #7]
    // 0x3c160c: r0 = LoadInt32Instr(r1)
    //     0x3c160c: sbfx            x0, x1, #1, #0x1f
    // 0x3c1610: mov             x1, x7
    // 0x3c1614: cmp             x1, x0
    // 0x3c1618: b.hs            #0x3c1a50
    // 0x3c161c: LoadField: r0 = r5->field_f
    //     0x3c161c: ldur            w0, [x5, #0xf]
    // 0x3c1620: DecompressPointer r0
    //     0x3c1620: add             x0, x0, HEAP, lsl #32
    // 0x3c1624: ArrayLoad: r5 = r0[r7]  ; Unknown_4
    //     0x3c1624: add             x16, x0, x7, lsl #2
    //     0x3c1628: ldur            w5, [x16, #0xf]
    // 0x3c162c: DecompressPointer r5
    //     0x3c162c: add             x5, x5, HEAP, lsl #32
    // 0x3c1630: stur            x5, [fp, #-0x28]
    // 0x3c1634: LoadField: r8 = r4->field_f
    //     0x3c1634: ldur            w8, [x4, #0xf]
    // 0x3c1638: DecompressPointer r8
    //     0x3c1638: add             x8, x8, HEAP, lsl #32
    // 0x3c163c: LoadField: r0 = r8->field_b
    //     0x3c163c: ldur            w0, [x8, #0xb]
    // 0x3c1640: r1 = LoadInt32Instr(r0)
    //     0x3c1640: sbfx            x1, x0, #1, #0x1f
    // 0x3c1644: mov             x0, x1
    // 0x3c1648: mov             x1, x7
    // 0x3c164c: cmp             x1, x0
    // 0x3c1650: b.hs            #0x3c1a54
    // 0x3c1654: LoadField: r0 = r8->field_f
    //     0x3c1654: ldur            w0, [x8, #0xf]
    // 0x3c1658: DecompressPointer r0
    //     0x3c1658: add             x0, x0, HEAP, lsl #32
    // 0x3c165c: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x3c165c: add             x16, x0, x7, lsl #2
    //     0x3c1660: ldur            w1, [x16, #0xf]
    // 0x3c1664: DecompressPointer r1
    //     0x3c1664: add             x1, x1, HEAP, lsl #32
    // 0x3c1668: stur            x1, [fp, #-0x18]
    // 0x3c166c: r0 = FadeTransition()
    //     0x3c166c: bl              #0x269228  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x3c1670: mov             x3, x0
    // 0x3c1674: ldur            x0, [fp, #-0x30]
    // 0x3c1678: stur            x3, [fp, #-0x38]
    // 0x3c167c: StoreField: r3->field_f = r0
    //     0x3c167c: stur            w0, [x3, #0xf]
    // 0x3c1680: r0 = false
    //     0x3c1680: add             x0, NULL, #0x30  ; false
    // 0x3c1684: StoreField: r3->field_13 = r0
    //     0x3c1684: stur            w0, [x3, #0x13]
    // 0x3c1688: ldur            x1, [fp, #-0x28]
    // 0x3c168c: StoreField: r3->field_b = r1
    //     0x3c168c: stur            w1, [x3, #0xb]
    // 0x3c1690: ldur            x1, [fp, #-0x18]
    // 0x3c1694: StoreField: r3->field_7 = r1
    //     0x3c1694: stur            w1, [x3, #7]
    // 0x3c1698: ldur            x2, [fp, #-0x10]
    // 0x3c169c: r1 = Function '<anonymous closure>':.
    //     0x3c169c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22480] AnonymousClosure: (0x3c1e8c), in [package:flutter/src/material/popup_menu.dart] _PopupMenuState::build (0x3c13bc)
    //     0x3c16a0: ldr             x1, [x1, #0x480]
    // 0x3c16a4: r0 = AllocateClosure()
    //     0x3c16a4: bl              #0x539878  ; AllocateClosureStub
    // 0x3c16a8: stur            x0, [fp, #-0x18]
    // 0x3c16ac: r0 = _MenuItem()
    //     0x3c16ac: bl              #0x3c1a84  ; Allocate_MenuItemStub -> _MenuItem (size=0x14)
    // 0x3c16b0: mov             x2, x0
    // 0x3c16b4: ldur            x0, [fp, #-0x18]
    // 0x3c16b8: stur            x2, [fp, #-0x28]
    // 0x3c16bc: StoreField: r2->field_f = r0
    //     0x3c16bc: stur            w0, [x2, #0xf]
    // 0x3c16c0: ldur            x0, [fp, #-0x38]
    // 0x3c16c4: StoreField: r2->field_b = r0
    //     0x3c16c4: stur            w0, [x2, #0xb]
    // 0x3c16c8: ldur            x0, [fp, #-0x20]
    // 0x3c16cc: LoadField: r1 = r0->field_b
    //     0x3c16cc: ldur            w1, [x0, #0xb]
    // 0x3c16d0: LoadField: r3 = r0->field_f
    //     0x3c16d0: ldur            w3, [x0, #0xf]
    // 0x3c16d4: DecompressPointer r3
    //     0x3c16d4: add             x3, x3, HEAP, lsl #32
    // 0x3c16d8: LoadField: r4 = r3->field_b
    //     0x3c16d8: ldur            w4, [x3, #0xb]
    // 0x3c16dc: r3 = LoadInt32Instr(r1)
    //     0x3c16dc: sbfx            x3, x1, #1, #0x1f
    // 0x3c16e0: stur            x3, [fp, #-0x40]
    // 0x3c16e4: r1 = LoadInt32Instr(r4)
    //     0x3c16e4: sbfx            x1, x4, #1, #0x1f
    // 0x3c16e8: cmp             x3, x1
    // 0x3c16ec: b.ne            #0x3c16f8
    // 0x3c16f0: mov             x1, x0
    // 0x3c16f4: r0 = _growToNextCapacity()
    //     0x3c16f4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c16f8: ldur            x2, [fp, #-0x20]
    // 0x3c16fc: ldur            x3, [fp, #-0x40]
    // 0x3c1700: add             x0, x3, #1
    // 0x3c1704: lsl             x1, x0, #1
    // 0x3c1708: StoreField: r2->field_b = r1
    //     0x3c1708: stur            w1, [x2, #0xb]
    // 0x3c170c: LoadField: r1 = r2->field_f
    //     0x3c170c: ldur            w1, [x2, #0xf]
    // 0x3c1710: DecompressPointer r1
    //     0x3c1710: add             x1, x1, HEAP, lsl #32
    // 0x3c1714: ldur            x0, [fp, #-0x28]
    // 0x3c1718: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3c1718: add             x25, x1, x3, lsl #2
    //     0x3c171c: add             x25, x25, #0xf
    //     0x3c1720: str             w0, [x25]
    //     0x3c1724: tbz             w0, #0, #0x3c1740
    //     0x3c1728: ldurb           w16, [x1, #-1]
    //     0x3c172c: ldurb           w17, [x0, #-1]
    //     0x3c1730: and             x16, x17, x16, lsr #2
    //     0x3c1734: tst             x16, HEAP, lsr #32
    //     0x3c1738: b.eq            #0x3c1740
    //     0x3c173c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3c1740: ldur            x5, [fp, #-0x10]
    // 0x3c1744: r0 = CloneContext()
    //     0x3c1744: bl              #0x538ed0  ; CloneContextStub
    // 0x3c1748: mov             x2, x0
    // 0x3c174c: LoadField: r0 = r2->field_f
    //     0x3c174c: ldur            w0, [x2, #0xf]
    // 0x3c1750: DecompressPointer r0
    //     0x3c1750: add             x0, x0, HEAP, lsl #32
    // 0x3c1754: r1 = LoadInt32Instr(r0)
    //     0x3c1754: sbfx            x1, x0, #1, #0x1f
    //     0x3c1758: tbz             w0, #0, #0x3c1760
    //     0x3c175c: ldur            x1, [x0, #7]
    // 0x3c1760: add             x4, x1, #1
    // 0x3c1764: r0 = BoxInt64Instr(r4)
    //     0x3c1764: sbfiz           x0, x4, #1, #0x1f
    //     0x3c1768: cmp             x4, x0, asr #1
    //     0x3c176c: b.eq            #0x3c1778
    //     0x3c1770: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c1774: stur            x4, [x0, #7]
    // 0x3c1778: StoreField: r2->field_f = r0
    //     0x3c1778: stur            w0, [x2, #0xf]
    //     0x3c177c: tbz             w0, #0, #0x3c1798
    //     0x3c1780: ldurb           w16, [x2, #-1]
    //     0x3c1784: ldurb           w17, [x0, #-1]
    //     0x3c1788: and             x16, x17, x16, lsr #2
    //     0x3c178c: tst             x16, HEAP, lsr #32
    //     0x3c1790: b.eq            #0x3c1798
    //     0x3c1794: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3c1798: mov             x5, x2
    // 0x3c179c: b               #0x3c153c
    // 0x3c17a0: ldur            d0, [fp, #-0x58]
    // 0x3c17a4: mov             x1, x5
    // 0x3c17a8: LoadField: r4 = r1->field_b
    //     0x3c17a8: ldur            w4, [x1, #0xb]
    // 0x3c17ac: DecompressPointer r4
    //     0x3c17ac: add             x4, x4, HEAP, lsl #32
    // 0x3c17b0: stur            x4, [fp, #-0x18]
    // 0x3c17b4: r1 = <double>
    //     0x3c17b4: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3c17b8: r0 = CurveTween()
    //     0x3c17b8: bl              #0x2697a4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x3c17bc: mov             x1, x0
    // 0x3c17c0: r0 = Instance_Interval
    //     0x3c17c0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22488] Obj!Interval@58d5d1
    //     0x3c17c4: ldr             x0, [x0, #0x488]
    // 0x3c17c8: StoreField: r1->field_b = r0
    //     0x3c17c8: stur            w0, [x1, #0xb]
    // 0x3c17cc: mov             x0, x1
    // 0x3c17d0: ldur            x2, [fp, #-0x18]
    // 0x3c17d4: StoreField: r2->field_1b = r0
    //     0x3c17d4: stur            w0, [x2, #0x1b]
    //     0x3c17d8: ldurb           w16, [x2, #-1]
    //     0x3c17dc: ldurb           w17, [x0, #-1]
    //     0x3c17e0: and             x16, x17, x16, lsr #2
    //     0x3c17e4: tst             x16, HEAP, lsr #32
    //     0x3c17e8: b.eq            #0x3c17f0
    //     0x3c17ec: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3c17f0: r1 = <double>
    //     0x3c17f0: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3c17f4: r0 = Interval()
    //     0x3c17f4: bl              #0x2697b0  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x3c17f8: stur            x0, [fp, #-0x10]
    // 0x3c17fc: StoreField: r0->field_b = rZR
    //     0x3c17fc: stur            xzr, [x0, #0xb]
    // 0x3c1800: ldur            d0, [fp, #-0x58]
    // 0x3c1804: StoreField: r0->field_13 = d0
    //     0x3c1804: stur            d0, [x0, #0x13]
    // 0x3c1808: r2 = Instance__Linear
    //     0x3c1808: ldr             x2, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    // 0x3c180c: StoreField: r0->field_1b = r2
    //     0x3c180c: stur            w2, [x0, #0x1b]
    // 0x3c1810: r1 = <double>
    //     0x3c1810: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3c1814: r0 = CurveTween()
    //     0x3c1814: bl              #0x2697a4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x3c1818: mov             x1, x0
    // 0x3c181c: ldur            x0, [fp, #-0x10]
    // 0x3c1820: StoreField: r1->field_b = r0
    //     0x3c1820: stur            w0, [x1, #0xb]
    // 0x3c1824: mov             x0, x1
    // 0x3c1828: ldur            x2, [fp, #-0x18]
    // 0x3c182c: StoreField: r2->field_1f = r0
    //     0x3c182c: stur            w0, [x2, #0x1f]
    //     0x3c1830: ldurb           w16, [x2, #-1]
    //     0x3c1834: ldurb           w17, [x0, #-1]
    //     0x3c1838: and             x16, x17, x16, lsr #2
    //     0x3c183c: tst             x16, HEAP, lsr #32
    //     0x3c1840: b.eq            #0x3c1848
    //     0x3c1844: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3c1848: ldur            x0, [fp, #-0x48]
    // 0x3c184c: r16 = LoadInt32Instr(r0)
    //     0x3c184c: sbfx            x16, x0, #1, #0x1f
    // 0x3c1850: scvtf           d0, w16
    // 0x3c1854: ldur            d1, [fp, #-0x58]
    // 0x3c1858: fmul            d2, d1, d0
    // 0x3c185c: stur            d2, [fp, #-0x60]
    // 0x3c1860: r1 = <double>
    //     0x3c1860: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3c1864: r0 = Interval()
    //     0x3c1864: bl              #0x2697b0  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x3c1868: stur            x0, [fp, #-0x10]
    // 0x3c186c: StoreField: r0->field_b = rZR
    //     0x3c186c: stur            xzr, [x0, #0xb]
    // 0x3c1870: ldur            d0, [fp, #-0x60]
    // 0x3c1874: StoreField: r0->field_13 = d0
    //     0x3c1874: stur            d0, [x0, #0x13]
    // 0x3c1878: r1 = Instance__Linear
    //     0x3c1878: ldr             x1, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    // 0x3c187c: StoreField: r0->field_1b = r1
    //     0x3c187c: stur            w1, [x0, #0x1b]
    // 0x3c1880: r1 = <double>
    //     0x3c1880: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3c1884: r0 = CurveTween()
    //     0x3c1884: bl              #0x2697a4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x3c1888: mov             x1, x0
    // 0x3c188c: ldur            x0, [fp, #-0x10]
    // 0x3c1890: StoreField: r1->field_b = r0
    //     0x3c1890: stur            w0, [x1, #0xb]
    // 0x3c1894: mov             x0, x1
    // 0x3c1898: ldur            x2, [fp, #-0x18]
    // 0x3c189c: StoreField: r2->field_23 = r0
    //     0x3c189c: stur            w0, [x2, #0x23]
    //     0x3c18a0: ldurb           w16, [x2, #-1]
    //     0x3c18a4: ldurb           w17, [x0, #-1]
    //     0x3c18a8: and             x16, x17, x16, lsr #2
    //     0x3c18ac: tst             x16, HEAP, lsr #32
    //     0x3c18b0: b.eq            #0x3c18b8
    //     0x3c18b4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3c18b8: ldur            x0, [fp, #-0x50]
    // 0x3c18bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c18bc: ldur            w1, [x0, #0x17]
    // 0x3c18c0: DecompressPointer r1
    //     0x3c18c0: add             x1, x1, HEAP, lsl #32
    // 0x3c18c4: stur            x1, [fp, #-0x10]
    // 0x3c18c8: r0 = ListBody()
    //     0x3c18c8: bl              #0x3c1a78  ; AllocateListBodyStub -> ListBody (size=0x18)
    // 0x3c18cc: mov             x1, x0
    // 0x3c18d0: r0 = Instance_Axis
    //     0x3c18d0: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3c18d4: ldr             x0, [x0, #0xd80]
    // 0x3c18d8: stur            x1, [fp, #-0x28]
    // 0x3c18dc: StoreField: r1->field_f = r0
    //     0x3c18dc: stur            w0, [x1, #0xf]
    // 0x3c18e0: r2 = false
    //     0x3c18e0: add             x2, NULL, #0x30  ; false
    // 0x3c18e4: StoreField: r1->field_13 = r2
    //     0x3c18e4: stur            w2, [x1, #0x13]
    // 0x3c18e8: ldur            x3, [fp, #-0x20]
    // 0x3c18ec: StoreField: r1->field_b = r3
    //     0x3c18ec: stur            w3, [x1, #0xb]
    // 0x3c18f0: r0 = SingleChildScrollView()
    //     0x3c18f0: bl              #0x3c1a6c  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x3c18f4: mov             x1, x0
    // 0x3c18f8: r0 = Instance_Axis
    //     0x3c18f8: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3c18fc: ldr             x0, [x0, #0xd80]
    // 0x3c1900: stur            x1, [fp, #-0x20]
    // 0x3c1904: StoreField: r1->field_b = r0
    //     0x3c1904: stur            w0, [x1, #0xb]
    // 0x3c1908: r0 = false
    //     0x3c1908: add             x0, NULL, #0x30  ; false
    // 0x3c190c: StoreField: r1->field_f = r0
    //     0x3c190c: stur            w0, [x1, #0xf]
    // 0x3c1910: r0 = Instance_EdgeInsets
    //     0x3c1910: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c0] Obj!EdgeInsets@58bb91
    //     0x3c1914: ldr             x0, [x0, #0xc0]
    // 0x3c1918: StoreField: r1->field_13 = r0
    //     0x3c1918: stur            w0, [x1, #0x13]
    // 0x3c191c: ldur            x0, [fp, #-0x28]
    // 0x3c1920: StoreField: r1->field_23 = r0
    //     0x3c1920: stur            w0, [x1, #0x23]
    // 0x3c1924: r0 = Instance_DragStartBehavior
    //     0x3c1924: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x3c1928: ldr             x0, [x0, #0x6c0]
    // 0x3c192c: StoreField: r1->field_27 = r0
    //     0x3c192c: stur            w0, [x1, #0x27]
    // 0x3c1930: r0 = Instance_Clip
    //     0x3c1930: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3c1934: ldr             x0, [x0, #0x5f0]
    // 0x3c1938: StoreField: r1->field_2b = r0
    //     0x3c1938: stur            w0, [x1, #0x2b]
    // 0x3c193c: r0 = Instance_HitTestBehavior
    //     0x3c193c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x3c1940: ldr             x0, [x0, #0x400]
    // 0x3c1944: StoreField: r1->field_2f = r0
    //     0x3c1944: stur            w0, [x1, #0x2f]
    // 0x3c1948: r0 = Semantics()
    //     0x3c1948: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3c194c: stur            x0, [fp, #-0x28]
    // 0x3c1950: r16 = Instance_SemanticsRole
    //     0x3c1950: add             x16, PP, #0x22, lsl #12  ; [pp+0x22490] Obj!SemanticsRole@5a1291
    //     0x3c1954: ldr             x16, [x16, #0x490]
    // 0x3c1958: r30 = true
    //     0x3c1958: add             lr, NULL, #0x20  ; true
    // 0x3c195c: stp             lr, x16, [SP, #0x18]
    // 0x3c1960: r16 = true
    //     0x3c1960: add             x16, NULL, #0x20  ; true
    // 0x3c1964: r30 = true
    //     0x3c1964: add             lr, NULL, #0x20  ; true
    // 0x3c1968: stp             lr, x16, [SP, #8]
    // 0x3c196c: ldur            x16, [fp, #-0x10]
    // 0x3c1970: str             x16, [SP]
    // 0x3c1974: mov             x1, x0
    // 0x3c1978: ldur            x2, [fp, #-0x20]
    // 0x3c197c: r4 = const [0, 0x7, 0x5, 0x2, explicitChildNodes, 0x5, label, 0x6, namesRoute, 0x4, role, 0x2, scopesRoute, 0x3, null]
    //     0x3c197c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22498] List(15) [0, 0x7, 0x5, 0x2, "explicitChildNodes", 0x5, "label", 0x6, "namesRoute", 0x4, "role", 0x2, "scopesRoute", 0x3, Null]
    //     0x3c1980: ldr             x4, [x4, #0x498]
    // 0x3c1984: r0 = Semantics()
    //     0x3c1984: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3c1988: r0 = IntrinsicWidth()
    //     0x3c1988: bl              #0x3c1a60  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x3c198c: mov             x1, x0
    // 0x3c1990: r0 = 56.000000
    //     0x3c1990: add             x0, PP, #0x12, lsl #12  ; [pp+0x123d0] 56
    //     0x3c1994: ldr             x0, [x0, #0x3d0]
    // 0x3c1998: stur            x1, [fp, #-0x10]
    // 0x3c199c: StoreField: r1->field_f = r0
    //     0x3c199c: stur            w0, [x1, #0xf]
    // 0x3c19a0: ldur            x0, [fp, #-0x28]
    // 0x3c19a4: StoreField: r1->field_b = r0
    //     0x3c19a4: stur            w0, [x1, #0xb]
    // 0x3c19a8: r0 = ConstrainedBox()
    //     0x3c19a8: bl              #0x39f460  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x3c19ac: mov             x3, x0
    // 0x3c19b0: r0 = Instance_BoxConstraints
    //     0x3c19b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x224a0] Obj!BoxConstraints@58b4c1
    //     0x3c19b4: ldr             x0, [x0, #0x4a0]
    // 0x3c19b8: stur            x3, [fp, #-0x20]
    // 0x3c19bc: StoreField: r3->field_f = r0
    //     0x3c19bc: stur            w0, [x3, #0xf]
    // 0x3c19c0: ldur            x0, [fp, #-0x10]
    // 0x3c19c4: StoreField: r3->field_b = r0
    //     0x3c19c4: stur            w0, [x3, #0xb]
    // 0x3c19c8: ldur            x0, [fp, #-8]
    // 0x3c19cc: LoadField: r1 = r0->field_b
    //     0x3c19cc: ldur            w1, [x0, #0xb]
    // 0x3c19d0: DecompressPointer r1
    //     0x3c19d0: add             x1, x1, HEAP, lsl #32
    // 0x3c19d4: cmp             w1, NULL
    // 0x3c19d8: b.eq            #0x3c1a58
    // 0x3c19dc: LoadField: r0 = r1->field_13
    //     0x3c19dc: ldur            w0, [x1, #0x13]
    // 0x3c19e0: DecompressPointer r0
    //     0x3c19e0: add             x0, x0, HEAP, lsl #32
    // 0x3c19e4: LoadField: r4 = r0->field_6f
    //     0x3c19e4: ldur            w4, [x0, #0x6f]
    // 0x3c19e8: DecompressPointer r4
    //     0x3c19e8: add             x4, x4, HEAP, lsl #32
    // 0x3c19ec: stur            x4, [fp, #-8]
    // 0x3c19f0: cmp             w4, NULL
    // 0x3c19f4: b.eq            #0x3c1a5c
    // 0x3c19f8: ldur            x2, [fp, #-0x18]
    // 0x3c19fc: r1 = Function '<anonymous closure>':.
    //     0x3c19fc: add             x1, PP, #0x22, lsl #12  ; [pp+0x224a8] AnonymousClosure: (0x3c1a90), in [package:flutter/src/material/popup_menu.dart] _PopupMenuState::build (0x3c13bc)
    //     0x3c1a00: ldr             x1, [x1, #0x4a8]
    // 0x3c1a04: r0 = AllocateClosure()
    //     0x3c1a04: bl              #0x539878  ; AllocateClosureStub
    // 0x3c1a08: stur            x0, [fp, #-0x10]
    // 0x3c1a0c: r0 = AnimatedBuilder()
    //     0x3c1a0c: bl              #0x268060  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x3c1a10: ldur            x1, [fp, #-0x10]
    // 0x3c1a14: StoreField: r0->field_f = r1
    //     0x3c1a14: stur            w1, [x0, #0xf]
    // 0x3c1a18: ldur            x1, [fp, #-0x20]
    // 0x3c1a1c: StoreField: r0->field_13 = r1
    //     0x3c1a1c: stur            w1, [x0, #0x13]
    // 0x3c1a20: ldur            x1, [fp, #-8]
    // 0x3c1a24: StoreField: r0->field_b = r1
    //     0x3c1a24: stur            w1, [x0, #0xb]
    // 0x3c1a28: LeaveFrame
    //     0x3c1a28: mov             SP, fp
    //     0x3c1a2c: ldp             fp, lr, [SP], #0x10
    // 0x3c1a30: ret
    //     0x3c1a30: ret             
    // 0x3c1a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1a34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1a38: b               #0x3c13e4
    // 0x3c1a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1a3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c1a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1a40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1a44: b               #0x3c1554
    // 0x3c1a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1a48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c1a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1a4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c1a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c1a50: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c1a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c1a54: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c1a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1a58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c1a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1a5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x3c1a90, size: 0x3fc
    // 0x3c1a90: EnterFrame
    //     0x3c1a90: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1a94: mov             fp, SP
    // 0x3c1a98: AllocStack(0x50)
    //     0x3c1a98: sub             SP, SP, #0x50
    // 0x3c1a9c: SetupParameters([dynamic _ /* r0 */])
    //     0x3c1a9c: ldr             x0, [fp, #0x20]
    //     0x3c1aa0: ldur            w3, [x0, #0x17]
    //     0x3c1aa4: add             x3, x3, HEAP, lsl #32
    //     0x3c1aa8: stur            x3, [fp, #-8]
    // 0x3c1aac: CheckStackOverflow
    //     0x3c1aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1ab0: cmp             SP, x16
    //     0x3c1ab4: b.ls            #0x3c1e60
    // 0x3c1ab8: LoadField: r1 = r3->field_1b
    //     0x3c1ab8: ldur            w1, [x3, #0x1b]
    // 0x3c1abc: DecompressPointer r1
    //     0x3c1abc: add             x1, x1, HEAP, lsl #32
    // 0x3c1ac0: LoadField: r0 = r3->field_f
    //     0x3c1ac0: ldur            w0, [x3, #0xf]
    // 0x3c1ac4: DecompressPointer r0
    //     0x3c1ac4: add             x0, x0, HEAP, lsl #32
    // 0x3c1ac8: LoadField: r2 = r0->field_b
    //     0x3c1ac8: ldur            w2, [x0, #0xb]
    // 0x3c1acc: DecompressPointer r2
    //     0x3c1acc: add             x2, x2, HEAP, lsl #32
    // 0x3c1ad0: cmp             w2, NULL
    // 0x3c1ad4: b.eq            #0x3c1e68
    // 0x3c1ad8: LoadField: r0 = r2->field_13
    //     0x3c1ad8: ldur            w0, [x2, #0x13]
    // 0x3c1adc: DecompressPointer r0
    //     0x3c1adc: add             x0, x0, HEAP, lsl #32
    // 0x3c1ae0: LoadField: r2 = r0->field_6f
    //     0x3c1ae0: ldur            w2, [x0, #0x6f]
    // 0x3c1ae4: DecompressPointer r2
    //     0x3c1ae4: add             x2, x2, HEAP, lsl #32
    // 0x3c1ae8: cmp             w2, NULL
    // 0x3c1aec: b.eq            #0x3c1e6c
    // 0x3c1af0: r0 = animate()
    //     0x3c1af0: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x3c1af4: mov             x2, x0
    // 0x3c1af8: ldur            x0, [fp, #-8]
    // 0x3c1afc: stur            x2, [fp, #-0x28]
    // 0x3c1b00: LoadField: r1 = r0->field_f
    //     0x3c1b00: ldur            w1, [x0, #0xf]
    // 0x3c1b04: DecompressPointer r1
    //     0x3c1b04: add             x1, x1, HEAP, lsl #32
    // 0x3c1b08: LoadField: r3 = r1->field_b
    //     0x3c1b08: ldur            w3, [x1, #0xb]
    // 0x3c1b0c: DecompressPointer r3
    //     0x3c1b0c: add             x3, x3, HEAP, lsl #32
    // 0x3c1b10: cmp             w3, NULL
    // 0x3c1b14: b.eq            #0x3c1e70
    // 0x3c1b18: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3c1b18: ldur            w3, [x0, #0x17]
    // 0x3c1b1c: DecompressPointer r3
    //     0x3c1b1c: add             x3, x3, HEAP, lsl #32
    // 0x3c1b20: stur            x3, [fp, #-0x20]
    // 0x3c1b24: r4 = LoadClassIdInstr(r3)
    //     0x3c1b24: ldur            x4, [x3, #-1]
    //     0x3c1b28: ubfx            x4, x4, #0xc, #0x14
    // 0x3c1b2c: stur            x4, [fp, #-0x18]
    // 0x3c1b30: cmp             x4, #0x5bc
    // 0x3c1b34: b.eq            #0x3c1b4c
    // 0x3c1b38: cmp             x4, #0x5bd
    // 0x3c1b3c: b.ne            #0x3c1b4c
    // 0x3c1b40: r5 = Instance_RoundedRectangleBorder
    //     0x3c1b40: add             x5, PP, #9, lsl #12  ; [pp+0x9fd0] Obj!RoundedRectangleBorder@58cd31
    //     0x3c1b44: ldr             x5, [x5, #0xfd0]
    // 0x3c1b48: b               #0x3c1b58
    // 0x3c1b4c: LoadField: r1 = r3->field_b
    //     0x3c1b4c: ldur            w1, [x3, #0xb]
    // 0x3c1b50: DecompressPointer r1
    //     0x3c1b50: add             x1, x1, HEAP, lsl #32
    // 0x3c1b54: mov             x5, x1
    // 0x3c1b58: stur            x5, [fp, #-0x10]
    // 0x3c1b5c: cmp             x4, #0x5bc
    // 0x3c1b60: b.ne            #0x3c1b6c
    // 0x3c1b64: mov             x0, x3
    // 0x3c1b68: b               #0x3c1bcc
    // 0x3c1b6c: cmp             x4, #0x5bd
    // 0x3c1b70: b.ne            #0x3c1bc8
    // 0x3c1b74: mov             x1, x3
    // 0x3c1b78: LoadField: r0 = r1->field_43
    //     0x3c1b78: ldur            w0, [x1, #0x43]
    // 0x3c1b7c: DecompressPointer r0
    //     0x3c1b7c: add             x0, x0, HEAP, lsl #32
    // 0x3c1b80: r16 = Sentinel
    //     0x3c1b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c1b84: cmp             w0, w16
    // 0x3c1b88: b.ne            #0x3c1b98
    // 0x3c1b8c: r2 = _colors
    //     0x3c1b8c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0b8] Field <_PopupMenuDefaultsM3@423182389._colors@423182389>: late final (offset: 0x44)
    //     0x3c1b90: ldr             x2, [x2, #0xb8]
    // 0x3c1b94: r0 = InitLateFinalInstanceField()
    //     0x3c1b94: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c1b98: LoadField: r1 = r0->field_97
    //     0x3c1b98: ldur            w1, [x0, #0x97]
    // 0x3c1b9c: DecompressPointer r1
    //     0x3c1b9c: add             x1, x1, HEAP, lsl #32
    // 0x3c1ba0: cmp             w1, NULL
    // 0x3c1ba4: b.ne            #0x3c1bb8
    // 0x3c1ba8: LoadField: r1 = r0->field_7b
    //     0x3c1ba8: ldur            w1, [x0, #0x7b]
    // 0x3c1bac: DecompressPointer r1
    //     0x3c1bac: add             x1, x1, HEAP, lsl #32
    // 0x3c1bb0: mov             x0, x1
    // 0x3c1bb4: b               #0x3c1bbc
    // 0x3c1bb8: mov             x0, x1
    // 0x3c1bbc: mov             x3, x0
    // 0x3c1bc0: ldur            x0, [fp, #-0x20]
    // 0x3c1bc4: b               #0x3c1bd8
    // 0x3c1bc8: ldur            x0, [fp, #-0x20]
    // 0x3c1bcc: LoadField: r1 = r0->field_7
    //     0x3c1bcc: ldur            w1, [x0, #7]
    // 0x3c1bd0: DecompressPointer r1
    //     0x3c1bd0: add             x1, x1, HEAP, lsl #32
    // 0x3c1bd4: mov             x3, x1
    // 0x3c1bd8: ldur            x2, [fp, #-8]
    // 0x3c1bdc: stur            x3, [fp, #-0x30]
    // 0x3c1be0: LoadField: r1 = r2->field_f
    //     0x3c1be0: ldur            w1, [x2, #0xf]
    // 0x3c1be4: DecompressPointer r1
    //     0x3c1be4: add             x1, x1, HEAP, lsl #32
    // 0x3c1be8: LoadField: r4 = r1->field_b
    //     0x3c1be8: ldur            w4, [x1, #0xb]
    // 0x3c1bec: DecompressPointer r4
    //     0x3c1bec: add             x4, x4, HEAP, lsl #32
    // 0x3c1bf0: cmp             w4, NULL
    // 0x3c1bf4: b.eq            #0x3c1e74
    // 0x3c1bf8: LoadField: r1 = r4->field_13
    //     0x3c1bf8: ldur            w1, [x4, #0x13]
    // 0x3c1bfc: DecompressPointer r1
    //     0x3c1bfc: add             x1, x1, HEAP, lsl #32
    // 0x3c1c00: LoadField: r4 = r1->field_ab
    //     0x3c1c00: ldur            w4, [x1, #0xab]
    // 0x3c1c04: DecompressPointer r4
    //     0x3c1c04: add             x4, x4, HEAP, lsl #32
    // 0x3c1c08: cmp             w4, NULL
    // 0x3c1c0c: b.ne            #0x3c1c28
    // 0x3c1c10: LoadField: r1 = r2->field_13
    //     0x3c1c10: ldur            w1, [x2, #0x13]
    // 0x3c1c14: DecompressPointer r1
    //     0x3c1c14: add             x1, x1, HEAP, lsl #32
    // 0x3c1c18: LoadField: r4 = r1->field_13
    //     0x3c1c18: ldur            w4, [x1, #0x13]
    // 0x3c1c1c: DecompressPointer r4
    //     0x3c1c1c: add             x4, x4, HEAP, lsl #32
    // 0x3c1c20: mov             x1, x4
    // 0x3c1c24: b               #0x3c1c2c
    // 0x3c1c28: mov             x1, x4
    // 0x3c1c2c: cmp             w1, NULL
    // 0x3c1c30: b.ne            #0x3c1c4c
    // 0x3c1c34: LoadField: r1 = r0->field_13
    //     0x3c1c34: ldur            w1, [x0, #0x13]
    // 0x3c1c38: DecompressPointer r1
    //     0x3c1c38: add             x1, x1, HEAP, lsl #32
    // 0x3c1c3c: cmp             w1, NULL
    // 0x3c1c40: b.eq            #0x3c1e78
    // 0x3c1c44: LoadField: d0 = r1->field_7
    //     0x3c1c44: ldur            d0, [x1, #7]
    // 0x3c1c48: b               #0x3c1c50
    // 0x3c1c4c: LoadField: d0 = r1->field_7
    //     0x3c1c4c: ldur            d0, [x1, #7]
    // 0x3c1c50: ldur            x4, [fp, #-0x18]
    // 0x3c1c54: stur            d0, [fp, #-0x50]
    // 0x3c1c58: cmp             x4, #0x5bc
    // 0x3c1c5c: b.eq            #0x3c1cb8
    // 0x3c1c60: cmp             x4, #0x5bd
    // 0x3c1c64: b.ne            #0x3c1cb4
    // 0x3c1c68: mov             x1, x0
    // 0x3c1c6c: LoadField: r0 = r1->field_43
    //     0x3c1c6c: ldur            w0, [x1, #0x43]
    // 0x3c1c70: DecompressPointer r0
    //     0x3c1c70: add             x0, x0, HEAP, lsl #32
    // 0x3c1c74: r16 = Sentinel
    //     0x3c1c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c1c78: cmp             w0, w16
    // 0x3c1c7c: b.ne            #0x3c1c8c
    // 0x3c1c80: r2 = _colors
    //     0x3c1c80: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0b8] Field <_PopupMenuDefaultsM3@423182389._colors@423182389>: late final (offset: 0x44)
    //     0x3c1c84: ldr             x2, [x2, #0xb8]
    // 0x3c1c88: r0 = InitLateFinalInstanceField()
    //     0x3c1c88: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c1c8c: LoadField: r1 = r0->field_af
    //     0x3c1c8c: ldur            w1, [x0, #0xaf]
    // 0x3c1c90: DecompressPointer r1
    //     0x3c1c90: add             x1, x1, HEAP, lsl #32
    // 0x3c1c94: cmp             w1, NULL
    // 0x3c1c98: b.ne            #0x3c1ca4
    // 0x3c1c9c: r0 = Instance_Color
    //     0x3c1c9c: ldr             x0, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x3c1ca0: b               #0x3c1ca8
    // 0x3c1ca4: mov             x0, x1
    // 0x3c1ca8: mov             x4, x0
    // 0x3c1cac: ldur            x0, [fp, #-0x20]
    // 0x3c1cb0: b               #0x3c1cc4
    // 0x3c1cb4: ldur            x0, [fp, #-0x20]
    // 0x3c1cb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c1cb8: ldur            w1, [x0, #0x17]
    // 0x3c1cbc: DecompressPointer r1
    //     0x3c1cbc: add             x1, x1, HEAP, lsl #32
    // 0x3c1cc0: mov             x4, x1
    // 0x3c1cc4: ldur            x3, [fp, #-8]
    // 0x3c1cc8: ldur            x1, [fp, #-0x18]
    // 0x3c1ccc: stur            x4, [fp, #-0x38]
    // 0x3c1cd0: LoadField: r2 = r3->field_f
    //     0x3c1cd0: ldur            w2, [x3, #0xf]
    // 0x3c1cd4: DecompressPointer r2
    //     0x3c1cd4: add             x2, x2, HEAP, lsl #32
    // 0x3c1cd8: LoadField: r5 = r2->field_b
    //     0x3c1cd8: ldur            w5, [x2, #0xb]
    // 0x3c1cdc: DecompressPointer r5
    //     0x3c1cdc: add             x5, x5, HEAP, lsl #32
    // 0x3c1ce0: cmp             w5, NULL
    // 0x3c1ce4: b.eq            #0x3c1e7c
    // 0x3c1ce8: cmp             x1, #0x5bc
    // 0x3c1cec: b.eq            #0x3c1d04
    // 0x3c1cf0: cmp             x1, #0x5bd
    // 0x3c1cf4: b.ne            #0x3c1d04
    // 0x3c1cf8: r9 = Instance_Color
    //     0x3c1cf8: add             x9, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x3c1cfc: ldr             x9, [x9, #0xc8]
    // 0x3c1d00: b               #0x3c1d10
    // 0x3c1d04: LoadField: r1 = r0->field_1b
    //     0x3c1d04: ldur            w1, [x0, #0x1b]
    // 0x3c1d08: DecompressPointer r1
    //     0x3c1d08: add             x1, x1, HEAP, lsl #32
    // 0x3c1d0c: mov             x9, x1
    // 0x3c1d10: ldr             x8, [fp, #0x10]
    // 0x3c1d14: ldur            x6, [fp, #-0x28]
    // 0x3c1d18: ldur            d0, [fp, #-0x50]
    // 0x3c1d1c: ldur            x0, [fp, #-0x30]
    // 0x3c1d20: ldur            x7, [fp, #-0x10]
    // 0x3c1d24: stur            x9, [fp, #-0x20]
    // 0x3c1d28: LoadField: r1 = r3->field_1f
    //     0x3c1d28: ldur            w1, [x3, #0x1f]
    // 0x3c1d2c: DecompressPointer r1
    //     0x3c1d2c: add             x1, x1, HEAP, lsl #32
    // 0x3c1d30: LoadField: r2 = r5->field_13
    //     0x3c1d30: ldur            w2, [x5, #0x13]
    // 0x3c1d34: DecompressPointer r2
    //     0x3c1d34: add             x2, x2, HEAP, lsl #32
    // 0x3c1d38: LoadField: r5 = r2->field_6f
    //     0x3c1d38: ldur            w5, [x2, #0x6f]
    // 0x3c1d3c: DecompressPointer r5
    //     0x3c1d3c: add             x5, x5, HEAP, lsl #32
    // 0x3c1d40: cmp             w5, NULL
    // 0x3c1d44: b.eq            #0x3c1e80
    // 0x3c1d48: mov             x2, x5
    // 0x3c1d4c: r0 = evaluate()
    //     0x3c1d4c: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3c1d50: mov             x3, x0
    // 0x3c1d54: ldur            x0, [fp, #-8]
    // 0x3c1d58: stur            x3, [fp, #-0x40]
    // 0x3c1d5c: LoadField: r1 = r0->field_23
    //     0x3c1d5c: ldur            w1, [x0, #0x23]
    // 0x3c1d60: DecompressPointer r1
    //     0x3c1d60: add             x1, x1, HEAP, lsl #32
    // 0x3c1d64: LoadField: r2 = r0->field_f
    //     0x3c1d64: ldur            w2, [x0, #0xf]
    // 0x3c1d68: DecompressPointer r2
    //     0x3c1d68: add             x2, x2, HEAP, lsl #32
    // 0x3c1d6c: LoadField: r0 = r2->field_b
    //     0x3c1d6c: ldur            w0, [x2, #0xb]
    // 0x3c1d70: DecompressPointer r0
    //     0x3c1d70: add             x0, x0, HEAP, lsl #32
    // 0x3c1d74: cmp             w0, NULL
    // 0x3c1d78: b.eq            #0x3c1e84
    // 0x3c1d7c: LoadField: r2 = r0->field_13
    //     0x3c1d7c: ldur            w2, [x0, #0x13]
    // 0x3c1d80: DecompressPointer r2
    //     0x3c1d80: add             x2, x2, HEAP, lsl #32
    // 0x3c1d84: LoadField: r0 = r2->field_6f
    //     0x3c1d84: ldur            w0, [x2, #0x6f]
    // 0x3c1d88: DecompressPointer r0
    //     0x3c1d88: add             x0, x0, HEAP, lsl #32
    // 0x3c1d8c: cmp             w0, NULL
    // 0x3c1d90: b.eq            #0x3c1e88
    // 0x3c1d94: mov             x2, x0
    // 0x3c1d98: r0 = evaluate()
    //     0x3c1d98: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3c1d9c: stur            x0, [fp, #-8]
    // 0x3c1da0: r0 = Align()
    //     0x3c1da0: bl              #0x39f484  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x3c1da4: mov             x1, x0
    // 0x3c1da8: r0 = Instance_AlignmentDirectional
    //     0x3c1da8: add             x0, PP, #0x22, lsl #12  ; [pp+0x224b0] Obj!AlignmentDirectional@58c471
    //     0x3c1dac: ldr             x0, [x0, #0x4b0]
    // 0x3c1db0: stur            x1, [fp, #-0x48]
    // 0x3c1db4: StoreField: r1->field_f = r0
    //     0x3c1db4: stur            w0, [x1, #0xf]
    // 0x3c1db8: ldur            x0, [fp, #-0x40]
    // 0x3c1dbc: StoreField: r1->field_13 = r0
    //     0x3c1dbc: stur            w0, [x1, #0x13]
    // 0x3c1dc0: ldur            x0, [fp, #-8]
    // 0x3c1dc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c1dc4: stur            w0, [x1, #0x17]
    // 0x3c1dc8: ldr             x0, [fp, #0x10]
    // 0x3c1dcc: StoreField: r1->field_b = r0
    //     0x3c1dcc: stur            w0, [x1, #0xb]
    // 0x3c1dd0: r0 = Material()
    //     0x3c1dd0: bl              #0x3abb0c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x3c1dd4: mov             x1, x0
    // 0x3c1dd8: r0 = Instance_MaterialType
    //     0x3c1dd8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!MaterialType@59feb1
    //     0x3c1ddc: ldr             x0, [x0, #0xa38]
    // 0x3c1de0: stur            x1, [fp, #-8]
    // 0x3c1de4: StoreField: r1->field_f = r0
    //     0x3c1de4: stur            w0, [x1, #0xf]
    // 0x3c1de8: ldur            d0, [fp, #-0x50]
    // 0x3c1dec: StoreField: r1->field_13 = d0
    //     0x3c1dec: stur            d0, [x1, #0x13]
    // 0x3c1df0: ldur            x0, [fp, #-0x30]
    // 0x3c1df4: StoreField: r1->field_1b = r0
    //     0x3c1df4: stur            w0, [x1, #0x1b]
    // 0x3c1df8: ldur            x0, [fp, #-0x38]
    // 0x3c1dfc: StoreField: r1->field_1f = r0
    //     0x3c1dfc: stur            w0, [x1, #0x1f]
    // 0x3c1e00: ldur            x0, [fp, #-0x20]
    // 0x3c1e04: StoreField: r1->field_23 = r0
    //     0x3c1e04: stur            w0, [x1, #0x23]
    // 0x3c1e08: ldur            x0, [fp, #-0x10]
    // 0x3c1e0c: StoreField: r1->field_2b = r0
    //     0x3c1e0c: stur            w0, [x1, #0x2b]
    // 0x3c1e10: r0 = true
    //     0x3c1e10: add             x0, NULL, #0x20  ; true
    // 0x3c1e14: StoreField: r1->field_2f = r0
    //     0x3c1e14: stur            w0, [x1, #0x2f]
    // 0x3c1e18: r0 = Instance_Clip
    //     0x3c1e18: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3c1e1c: ldr             x0, [x0, #0x5e0]
    // 0x3c1e20: StoreField: r1->field_33 = r0
    //     0x3c1e20: stur            w0, [x1, #0x33]
    // 0x3c1e24: r0 = Instance_Duration
    //     0x3c1e24: add             x0, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x3c1e28: ldr             x0, [x0, #0x180]
    // 0x3c1e2c: StoreField: r1->field_37 = r0
    //     0x3c1e2c: stur            w0, [x1, #0x37]
    // 0x3c1e30: ldur            x0, [fp, #-0x48]
    // 0x3c1e34: StoreField: r1->field_b = r0
    //     0x3c1e34: stur            w0, [x1, #0xb]
    // 0x3c1e38: r0 = FadeTransition()
    //     0x3c1e38: bl              #0x269228  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x3c1e3c: ldur            x1, [fp, #-0x28]
    // 0x3c1e40: StoreField: r0->field_f = r1
    //     0x3c1e40: stur            w1, [x0, #0xf]
    // 0x3c1e44: r1 = false
    //     0x3c1e44: add             x1, NULL, #0x30  ; false
    // 0x3c1e48: StoreField: r0->field_13 = r1
    //     0x3c1e48: stur            w1, [x0, #0x13]
    // 0x3c1e4c: ldur            x1, [fp, #-8]
    // 0x3c1e50: StoreField: r0->field_b = r1
    //     0x3c1e50: stur            w1, [x0, #0xb]
    // 0x3c1e54: LeaveFrame
    //     0x3c1e54: mov             SP, fp
    //     0x3c1e58: ldp             fp, lr, [SP], #0x10
    // 0x3c1e5c: ret
    //     0x3c1e5c: ret             
    // 0x3c1e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1e60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1e64: b               #0x3c1ab8
    // 0x3c1e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1e68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c1e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1e6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c1e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1e70: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c1e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1e74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c1e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1e78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c1e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1e7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c1e80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3c1e80: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3c1e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1e84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c1e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1e88: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x3c1e8c, size: 0xfc
    // 0x3c1e8c: EnterFrame
    //     0x3c1e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1e90: mov             fp, SP
    // 0x3c1e94: AllocStack(0x10)
    //     0x3c1e94: sub             SP, SP, #0x10
    // 0x3c1e98: SetupParameters([dynamic _ /* r0 */])
    //     0x3c1e98: ldr             x0, [fp, #0x18]
    //     0x3c1e9c: ldur            w1, [x0, #0x17]
    //     0x3c1ea0: add             x1, x1, HEAP, lsl #32
    // 0x3c1ea4: LoadField: r0 = r1->field_b
    //     0x3c1ea4: ldur            w0, [x1, #0xb]
    // 0x3c1ea8: DecompressPointer r0
    //     0x3c1ea8: add             x0, x0, HEAP, lsl #32
    // 0x3c1eac: LoadField: r2 = r0->field_f
    //     0x3c1eac: ldur            w2, [x0, #0xf]
    // 0x3c1eb0: DecompressPointer r2
    //     0x3c1eb0: add             x2, x2, HEAP, lsl #32
    // 0x3c1eb4: LoadField: r0 = r2->field_b
    //     0x3c1eb4: ldur            w0, [x2, #0xb]
    // 0x3c1eb8: DecompressPointer r0
    //     0x3c1eb8: add             x0, x0, HEAP, lsl #32
    // 0x3c1ebc: cmp             w0, NULL
    // 0x3c1ec0: b.eq            #0x3c1f80
    // 0x3c1ec4: LoadField: r2 = r0->field_13
    //     0x3c1ec4: ldur            w2, [x0, #0x13]
    // 0x3c1ec8: DecompressPointer r2
    //     0x3c1ec8: add             x2, x2, HEAP, lsl #32
    // 0x3c1ecc: LoadField: r3 = r2->field_a3
    //     0x3c1ecc: ldur            w3, [x2, #0xa3]
    // 0x3c1ed0: DecompressPointer r3
    //     0x3c1ed0: add             x3, x3, HEAP, lsl #32
    // 0x3c1ed4: stur            x3, [fp, #-0x10]
    // 0x3c1ed8: LoadField: r4 = r1->field_f
    //     0x3c1ed8: ldur            w4, [x1, #0xf]
    // 0x3c1edc: DecompressPointer r4
    //     0x3c1edc: add             x4, x4, HEAP, lsl #32
    // 0x3c1ee0: stur            x4, [fp, #-8]
    // 0x3c1ee4: LoadField: r2 = r3->field_7
    //     0x3c1ee4: ldur            w2, [x3, #7]
    // 0x3c1ee8: DecompressPointer r2
    //     0x3c1ee8: add             x2, x2, HEAP, lsl #32
    // 0x3c1eec: ldr             x0, [fp, #0x10]
    // 0x3c1ef0: r1 = Null
    //     0x3c1ef0: mov             x1, NULL
    // 0x3c1ef4: cmp             w2, NULL
    // 0x3c1ef8: b.eq            #0x3c1f18
    // 0x3c1efc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c1efc: ldur            w4, [x2, #0x17]
    // 0x3c1f00: DecompressPointer r4
    //     0x3c1f00: add             x4, x4, HEAP, lsl #32
    // 0x3c1f04: r8 = X0
    //     0x3c1f04: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3c1f08: LoadField: r9 = r4->field_7
    //     0x3c1f08: ldur            x9, [x4, #7]
    // 0x3c1f0c: r3 = Null
    //     0x3c1f0c: add             x3, PP, #0x22, lsl #12  ; [pp+0x224b8] Null
    //     0x3c1f10: ldr             x3, [x3, #0x4b8]
    // 0x3c1f14: blr             x9
    // 0x3c1f18: ldur            x2, [fp, #-0x10]
    // 0x3c1f1c: LoadField: r3 = r2->field_b
    //     0x3c1f1c: ldur            w3, [x2, #0xb]
    // 0x3c1f20: ldur            x4, [fp, #-8]
    // 0x3c1f24: r5 = LoadInt32Instr(r4)
    //     0x3c1f24: sbfx            x5, x4, #1, #0x1f
    //     0x3c1f28: tbz             w4, #0, #0x3c1f30
    //     0x3c1f2c: ldur            x5, [x4, #7]
    // 0x3c1f30: r0 = LoadInt32Instr(r3)
    //     0x3c1f30: sbfx            x0, x3, #1, #0x1f
    // 0x3c1f34: mov             x1, x5
    // 0x3c1f38: cmp             x1, x0
    // 0x3c1f3c: b.hs            #0x3c1f84
    // 0x3c1f40: mov             x1, x2
    // 0x3c1f44: ldr             x0, [fp, #0x10]
    // 0x3c1f48: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3c1f48: add             x25, x1, x5, lsl #2
    //     0x3c1f4c: add             x25, x25, #0xf
    //     0x3c1f50: str             w0, [x25]
    //     0x3c1f54: tbz             w0, #0, #0x3c1f70
    //     0x3c1f58: ldurb           w16, [x1, #-1]
    //     0x3c1f5c: ldurb           w17, [x0, #-1]
    //     0x3c1f60: and             x16, x17, x16, lsr #2
    //     0x3c1f64: tst             x16, HEAP, lsr #32
    //     0x3c1f68: b.eq            #0x3c1f70
    //     0x3c1f6c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3c1f70: r0 = Null
    //     0x3c1f70: mov             x0, NULL
    // 0x3c1f74: LeaveFrame
    //     0x3c1f74: mov             SP, fp
    //     0x3c1f78: ldp             fp, lr, [SP], #0x10
    // 0x3c1f7c: ret
    //     0x3c1f7c: ret             
    // 0x3c1f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1f80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c1f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c1f84: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1722, size: 0x14, field offset: 0x14
class PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x3c0910, size: 0x45c
    // 0x3c0910: EnterFrame
    //     0x3c0910: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0914: mov             fp, SP
    // 0x3c0918: AllocStack(0x48)
    //     0x3c0918: sub             SP, SP, #0x48
    // 0x3c091c: SetupParameters(PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3c091c: mov             x0, x2
    //     0x3c0920: stur            x2, [fp, #-0x10]
    //     0x3c0924: mov             x2, x1
    //     0x3c0928: stur            x1, [fp, #-8]
    // 0x3c092c: CheckStackOverflow
    //     0x3c092c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0930: cmp             SP, x16
    //     0x3c0934: b.ls            #0x3c0d48
    // 0x3c0938: mov             x1, x0
    // 0x3c093c: r0 = of()
    //     0x3c093c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c0940: ldur            x1, [fp, #-0x10]
    // 0x3c0944: stur            x0, [fp, #-0x18]
    // 0x3c0948: r0 = of()
    //     0x3c0948: bl              #0x3c0fc0  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x3c094c: ldur            x0, [fp, #-0x18]
    // 0x3c0950: LoadField: r1 = r0->field_2f
    //     0x3c0950: ldur            w1, [x0, #0x2f]
    // 0x3c0954: DecompressPointer r1
    //     0x3c0954: add             x1, x1, HEAP, lsl #32
    // 0x3c0958: stur            x1, [fp, #-0x20]
    // 0x3c095c: tbnz            w1, #4, #0x3c0998
    // 0x3c0960: ldur            x0, [fp, #-0x10]
    // 0x3c0964: r0 = _PopupMenuDefaultsM3()
    //     0x3c0964: bl              #0x3c0fb4  ; Allocate_PopupMenuDefaultsM3Stub -> _PopupMenuDefaultsM3 (size=0x4c)
    // 0x3c0968: mov             x1, x0
    // 0x3c096c: r0 = Sentinel
    //     0x3c096c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c0970: StoreField: r1->field_3f = r0
    //     0x3c0970: stur            w0, [x1, #0x3f]
    // 0x3c0974: StoreField: r1->field_43 = r0
    //     0x3c0974: stur            w0, [x1, #0x43]
    // 0x3c0978: StoreField: r1->field_47 = r0
    //     0x3c0978: stur            w0, [x1, #0x47]
    // 0x3c097c: ldur            x2, [fp, #-0x10]
    // 0x3c0980: StoreField: r1->field_3b = r2
    //     0x3c0980: stur            w2, [x1, #0x3b]
    // 0x3c0984: r0 = 3.000000
    //     0x3c0984: add             x0, PP, #0x11, lsl #12  ; [pp+0x11728] 3
    //     0x3c0988: ldr             x0, [x0, #0x728]
    // 0x3c098c: StoreField: r1->field_13 = r0
    //     0x3c098c: stur            w0, [x1, #0x13]
    // 0x3c0990: mov             x3, x1
    // 0x3c0994: b               #0x3c09cc
    // 0x3c0998: ldur            x2, [fp, #-0x10]
    // 0x3c099c: r0 = Sentinel
    //     0x3c099c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c09a0: r0 = _PopupMenuDefaultsM2()
    //     0x3c09a0: bl              #0x3c0fa8  ; Allocate_PopupMenuDefaultsM2Stub -> _PopupMenuDefaultsM2 (size=0x48)
    // 0x3c09a4: mov             x1, x0
    // 0x3c09a8: r0 = Sentinel
    //     0x3c09a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c09ac: StoreField: r1->field_3f = r0
    //     0x3c09ac: stur            w0, [x1, #0x3f]
    // 0x3c09b0: StoreField: r1->field_43 = r0
    //     0x3c09b0: stur            w0, [x1, #0x43]
    // 0x3c09b4: ldur            x0, [fp, #-0x10]
    // 0x3c09b8: StoreField: r1->field_3b = r0
    //     0x3c09b8: stur            w0, [x1, #0x3b]
    // 0x3c09bc: r0 = 8.000000
    //     0x3c09bc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a580] 8
    //     0x3c09c0: ldr             x0, [x0, #0x580]
    // 0x3c09c4: StoreField: r1->field_13 = r0
    //     0x3c09c4: stur            w0, [x1, #0x13]
    // 0x3c09c8: mov             x3, x1
    // 0x3c09cc: ldur            x2, [fp, #-8]
    // 0x3c09d0: ldur            x0, [fp, #-0x20]
    // 0x3c09d4: stur            x3, [fp, #-0x10]
    // 0x3c09d8: r1 = <WidgetState>
    //     0x3c09d8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d90] TypeArguments: <WidgetState>
    //     0x3c09dc: ldr             x1, [x1, #0xd90]
    // 0x3c09e0: r0 = _Set()
    //     0x3c09e0: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3c09e4: mov             x1, x0
    // 0x3c09e8: r0 = _Uint32List
    //     0x3c09e8: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x3c09ec: stur            x1, [fp, #-0x18]
    // 0x3c09f0: StoreField: r1->field_1b = r0
    //     0x3c09f0: stur            w0, [x1, #0x1b]
    // 0x3c09f4: StoreField: r1->field_b = rZR
    //     0x3c09f4: stur            wzr, [x1, #0xb]
    // 0x3c09f8: r0 = const []
    //     0x3c09f8: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x3c09fc: StoreField: r1->field_f = r0
    //     0x3c09fc: stur            w0, [x1, #0xf]
    // 0x3c0a00: StoreField: r1->field_13 = rZR
    //     0x3c0a00: stur            wzr, [x1, #0x13]
    // 0x3c0a04: ArrayStore: r1[0] = rZR  ; List_4
    //     0x3c0a04: stur            wzr, [x1, #0x17]
    // 0x3c0a08: ldur            x0, [fp, #-8]
    // 0x3c0a0c: LoadField: r2 = r0->field_b
    //     0x3c0a0c: ldur            w2, [x0, #0xb]
    // 0x3c0a10: DecompressPointer r2
    //     0x3c0a10: add             x2, x2, HEAP, lsl #32
    // 0x3c0a14: cmp             w2, NULL
    // 0x3c0a18: b.eq            #0x3c0d50
    // 0x3c0a1c: ldur            x2, [fp, #-0x20]
    // 0x3c0a20: tbnz            w2, #4, #0x3c0ab4
    // 0x3c0a24: ldur            x3, [fp, #-0x10]
    // 0x3c0a28: r4 = LoadClassIdInstr(r3)
    //     0x3c0a28: ldur            x4, [x3, #-1]
    //     0x3c0a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x3c0a30: cmp             x4, #0x5bc
    // 0x3c0a34: b.ne            #0x3c0a40
    // 0x3c0a38: mov             x1, x3
    // 0x3c0a3c: b               #0x3c0a88
    // 0x3c0a40: cmp             x4, #0x5bd
    // 0x3c0a44: b.ne            #0x3c0a84
    // 0x3c0a48: r1 = 1
    //     0x3c0a48: movz            x1, #0x1
    // 0x3c0a4c: r0 = AllocateContext()
    //     0x3c0a4c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3c0a50: ldur            x1, [fp, #-0x10]
    // 0x3c0a54: StoreField: r0->field_f = r1
    //     0x3c0a54: stur            w1, [x0, #0xf]
    // 0x3c0a58: mov             x2, x0
    // 0x3c0a5c: r1 = Function '<anonymous closure>':.
    //     0x3c0a5c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0d8] AnonymousClosure: (0x3c11c0), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0x3c0a60: ldr             x1, [x1, #0xd8]
    // 0x3c0a64: r0 = AllocateClosure()
    //     0x3c0a64: bl              #0x539878  ; AllocateClosureStub
    // 0x3c0a68: r16 = <TextStyle?>
    //     0x3c0a68: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0e0] TypeArguments: <TextStyle?>
    //     0x3c0a6c: ldr             x16, [x16, #0xe0]
    // 0x3c0a70: stp             x0, x16, [SP]
    // 0x3c0a74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0a74: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0a78: r0 = resolveWith()
    //     0x3c0a78: bl              #0x3a1694  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3c0a7c: mov             x1, x0
    // 0x3c0a80: b               #0x3c0a94
    // 0x3c0a84: mov             x1, x3
    // 0x3c0a88: LoadField: r0 = r1->field_23
    //     0x3c0a88: ldur            w0, [x1, #0x23]
    // 0x3c0a8c: DecompressPointer r0
    //     0x3c0a8c: add             x0, x0, HEAP, lsl #32
    // 0x3c0a90: mov             x1, x0
    // 0x3c0a94: cmp             w1, NULL
    // 0x3c0a98: b.eq            #0x3c0d54
    // 0x3c0a9c: ldur            x2, [fp, #-0x18]
    // 0x3c0aa0: r0 = resolve()
    //     0x3c0aa0: bl              #0x52b478  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x3c0aa4: cmp             w0, NULL
    // 0x3c0aa8: b.eq            #0x3c0d58
    // 0x3c0aac: mov             x2, x0
    // 0x3c0ab0: b               #0x3c0b10
    // 0x3c0ab4: ldur            x1, [fp, #-0x10]
    // 0x3c0ab8: r0 = LoadClassIdInstr(r1)
    //     0x3c0ab8: ldur            x0, [x1, #-1]
    //     0x3c0abc: ubfx            x0, x0, #0xc, #0x14
    // 0x3c0ac0: sub             x16, x0, #0x5bc
    // 0x3c0ac4: cmp             x16, #1
    // 0x3c0ac8: b.hi            #0x3c0ad8
    // 0x3c0acc: LoadField: r0 = r1->field_1f
    //     0x3c0acc: ldur            w0, [x1, #0x1f]
    // 0x3c0ad0: DecompressPointer r0
    //     0x3c0ad0: add             x0, x0, HEAP, lsl #32
    // 0x3c0ad4: b               #0x3c0b04
    // 0x3c0ad8: LoadField: r0 = r1->field_43
    //     0x3c0ad8: ldur            w0, [x1, #0x43]
    // 0x3c0adc: DecompressPointer r0
    //     0x3c0adc: add             x0, x0, HEAP, lsl #32
    // 0x3c0ae0: r16 = Sentinel
    //     0x3c0ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c0ae4: cmp             w0, w16
    // 0x3c0ae8: b.ne            #0x3c0af8
    // 0x3c0aec: r2 = _textTheme
    //     0x3c0aec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0d0] Field <_PopupMenuDefaultsM2@423182389._textTheme@423182389>: late final (offset: 0x44)
    //     0x3c0af0: ldr             x2, [x2, #0xd0]
    // 0x3c0af4: r0 = InitLateFinalInstanceField()
    //     0x3c0af4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c0af8: LoadField: r1 = r0->field_23
    //     0x3c0af8: ldur            w1, [x0, #0x23]
    // 0x3c0afc: DecompressPointer r1
    //     0x3c0afc: add             x1, x1, HEAP, lsl #32
    // 0x3c0b00: mov             x0, x1
    // 0x3c0b04: cmp             w0, NULL
    // 0x3c0b08: b.eq            #0x3c0d5c
    // 0x3c0b0c: mov             x2, x0
    // 0x3c0b10: ldur            x1, [fp, #-8]
    // 0x3c0b14: ldur            x0, [fp, #-0x20]
    // 0x3c0b18: stur            x2, [fp, #-0x10]
    // 0x3c0b1c: LoadField: r3 = r1->field_b
    //     0x3c0b1c: ldur            w3, [x1, #0xb]
    // 0x3c0b20: DecompressPointer r3
    //     0x3c0b20: add             x3, x3, HEAP, lsl #32
    // 0x3c0b24: cmp             w3, NULL
    // 0x3c0b28: b.eq            #0x3c0d60
    // 0x3c0b2c: tbnz            w0, #4, #0x3c0b5c
    // 0x3c0b30: r0 = InitLateStaticField(0x8f4) // [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3::menuItemPadding
    //     0x3c0b30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c0b34: ldr             x0, [x0, #0x11e8]
    //     0x3c0b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c0b3c: cmp             w0, w16
    //     0x3c0b40: b.ne            #0x3c0b50
    //     0x3c0b44: add             x2, PP, #0x21, lsl #12  ; [pp+0x21008] Field <_PopupMenuDefaultsM3@423182389.menuItemPadding>: static late (offset: 0x8f4)
    //     0x3c0b48: ldr             x2, [x2, #8]
    //     0x3c0b4c: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x3c0b50: r0 = Instance_EdgeInsets
    //     0x3c0b50: add             x0, PP, #0x21, lsl #12  ; [pp+0x21010] Obj!EdgeInsets@58bd11
    //     0x3c0b54: ldr             x0, [x0, #0x10]
    // 0x3c0b58: b               #0x3c0b84
    // 0x3c0b5c: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM2::menuItemPadding
    //     0x3c0b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c0b60: ldr             x0, [x0, #0x11e0]
    //     0x3c0b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c0b68: cmp             w0, w16
    //     0x3c0b6c: b.ne            #0x3c0b7c
    //     0x3c0b70: add             x2, PP, #0x21, lsl #12  ; [pp+0x21018] Field <_PopupMenuDefaultsM2@423182389.menuItemPadding>: static late (offset: 0x8f0)
    //     0x3c0b74: ldr             x2, [x2, #0x18]
    //     0x3c0b78: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x3c0b7c: r0 = Instance_EdgeInsets
    //     0x3c0b7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3f0] Obj!EdgeInsets@58bbc1
    //     0x3c0b80: ldr             x0, [x0, #0x3f0]
    // 0x3c0b84: ldur            x1, [fp, #-8]
    // 0x3c0b88: ldur            x2, [fp, #-0x10]
    // 0x3c0b8c: stur            x0, [fp, #-0x18]
    // 0x3c0b90: LoadField: r3 = r1->field_b
    //     0x3c0b90: ldur            w3, [x1, #0xb]
    // 0x3c0b94: DecompressPointer r3
    //     0x3c0b94: add             x3, x3, HEAP, lsl #32
    // 0x3c0b98: cmp             w3, NULL
    // 0x3c0b9c: b.eq            #0x3c0d64
    // 0x3c0ba0: r0 = BoxConstraints()
    //     0x3c0ba0: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3c0ba4: stur            x0, [fp, #-0x20]
    // 0x3c0ba8: StoreField: r0->field_7 = rZR
    //     0x3c0ba8: stur            xzr, [x0, #7]
    // 0x3c0bac: d0 = inf
    //     0x3c0bac: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x3c0bb0: StoreField: r0->field_f = d0
    //     0x3c0bb0: stur            d0, [x0, #0xf]
    // 0x3c0bb4: d1 = 48.000000
    //     0x3c0bb4: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(48) from 0x4048000000000000
    //     0x3c0bb8: ldr             d1, [x17, #0x7a0]
    // 0x3c0bbc: ArrayStore: r0[0] = d1  ; List_8
    //     0x3c0bbc: stur            d1, [x0, #0x17]
    // 0x3c0bc0: StoreField: r0->field_1f = d0
    //     0x3c0bc0: stur            d0, [x0, #0x1f]
    // 0x3c0bc4: ldur            x1, [fp, #-8]
    // 0x3c0bc8: r0 = buildChild()
    //     0x3c0bc8: bl              #0x3c0f80  ; [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::buildChild
    // 0x3c0bcc: stur            x0, [fp, #-0x28]
    // 0x3c0bd0: r0 = Align()
    //     0x3c0bd0: bl              #0x39f484  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x3c0bd4: mov             x1, x0
    // 0x3c0bd8: r0 = Instance_AlignmentDirectional
    //     0x3c0bd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10cf8] Obj!AlignmentDirectional@58c451
    //     0x3c0bdc: ldr             x0, [x0, #0xcf8]
    // 0x3c0be0: stur            x1, [fp, #-0x30]
    // 0x3c0be4: StoreField: r1->field_f = r0
    //     0x3c0be4: stur            w0, [x1, #0xf]
    // 0x3c0be8: ldur            x0, [fp, #-0x28]
    // 0x3c0bec: StoreField: r1->field_b = r0
    //     0x3c0bec: stur            w0, [x1, #0xb]
    // 0x3c0bf0: r0 = Padding()
    //     0x3c0bf0: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3c0bf4: mov             x1, x0
    // 0x3c0bf8: ldur            x0, [fp, #-0x18]
    // 0x3c0bfc: stur            x1, [fp, #-0x28]
    // 0x3c0c00: StoreField: r1->field_f = r0
    //     0x3c0c00: stur            w0, [x1, #0xf]
    // 0x3c0c04: ldur            x0, [fp, #-0x30]
    // 0x3c0c08: StoreField: r1->field_b = r0
    //     0x3c0c08: stur            w0, [x1, #0xb]
    // 0x3c0c0c: r0 = Instance_ValueKey
    //     0x3c0c0c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21020] Obj!ValueKey<String>@58d061
    //     0x3c0c10: ldr             x0, [x0, #0x20]
    // 0x3c0c14: StoreField: r1->field_7 = r0
    //     0x3c0c14: stur            w0, [x1, #7]
    // 0x3c0c18: r0 = ConstrainedBox()
    //     0x3c0c18: bl              #0x39f460  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x3c0c1c: mov             x1, x0
    // 0x3c0c20: ldur            x0, [fp, #-0x20]
    // 0x3c0c24: stur            x1, [fp, #-0x18]
    // 0x3c0c28: StoreField: r1->field_f = r0
    //     0x3c0c28: stur            w0, [x1, #0xf]
    // 0x3c0c2c: ldur            x0, [fp, #-0x28]
    // 0x3c0c30: StoreField: r1->field_b = r0
    //     0x3c0c30: stur            w0, [x1, #0xb]
    // 0x3c0c34: r0 = AnimatedDefaultTextStyle()
    //     0x3c0c34: bl              #0x3bc59c  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x3c0c38: mov             x1, x0
    // 0x3c0c3c: ldur            x0, [fp, #-0x18]
    // 0x3c0c40: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c0c40: stur            w0, [x1, #0x17]
    // 0x3c0c44: ldur            x2, [fp, #-0x10]
    // 0x3c0c48: StoreField: r1->field_1b = r2
    //     0x3c0c48: stur            w2, [x1, #0x1b]
    // 0x3c0c4c: r0 = true
    //     0x3c0c4c: add             x0, NULL, #0x20  ; true
    // 0x3c0c50: StoreField: r1->field_23 = r0
    //     0x3c0c50: stur            w0, [x1, #0x23]
    // 0x3c0c54: r3 = Instance_TextOverflow
    //     0x3c0c54: add             x3, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!TextOverflow@59f891
    //     0x3c0c58: ldr             x3, [x3, #0x838]
    // 0x3c0c5c: StoreField: r1->field_27 = r3
    //     0x3c0c5c: stur            w3, [x1, #0x27]
    // 0x3c0c60: r3 = Instance_TextWidthBasis
    //     0x3c0c60: add             x3, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x3c0c64: ldr             x3, [x3, #0x840]
    // 0x3c0c68: StoreField: r1->field_2f = r3
    //     0x3c0c68: stur            w3, [x1, #0x2f]
    // 0x3c0c6c: r3 = Instance__Linear
    //     0x3c0c6c: ldr             x3, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    // 0x3c0c70: StoreField: r1->field_b = r3
    //     0x3c0c70: stur            w3, [x1, #0xb]
    // 0x3c0c74: r3 = Instance_Duration
    //     0x3c0c74: add             x3, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x3c0c78: ldr             x3, [x3, #0x180]
    // 0x3c0c7c: StoreField: r1->field_f = r3
    //     0x3c0c7c: stur            w3, [x1, #0xf]
    // 0x3c0c80: ldur            x3, [fp, #-8]
    // 0x3c0c84: LoadField: r4 = r3->field_b
    //     0x3c0c84: ldur            w4, [x3, #0xb]
    // 0x3c0c88: DecompressPointer r4
    //     0x3c0c88: add             x4, x4, HEAP, lsl #32
    // 0x3c0c8c: cmp             w4, NULL
    // 0x3c0c90: b.eq            #0x3c0d68
    // 0x3c0c94: r0 = merge()
    //     0x3c0c94: bl              #0x3c0d84  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::merge
    // 0x3c0c98: stur            x0, [fp, #-0x10]
    // 0x3c0c9c: r0 = InkWell()
    //     0x3c0c9c: bl              #0x3adda4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x3c0ca0: mov             x3, x0
    // 0x3c0ca4: ldur            x0, [fp, #-0x10]
    // 0x3c0ca8: stur            x3, [fp, #-0x18]
    // 0x3c0cac: StoreField: r3->field_b = r0
    //     0x3c0cac: stur            w0, [x3, #0xb]
    // 0x3c0cb0: ldur            x2, [fp, #-8]
    // 0x3c0cb4: r1 = Function 'handleTap':.
    //     0x3c0cb4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21028] AnonymousClosure: (0x3c101c), in [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::handleTap (0x3c1054)
    //     0x3c0cb8: ldr             x1, [x1, #0x28]
    // 0x3c0cbc: r0 = AllocateClosure()
    //     0x3c0cbc: bl              #0x539878  ; AllocateClosureStub
    // 0x3c0cc0: ldur            x2, [fp, #-0x18]
    // 0x3c0cc4: StoreField: r2->field_f = r0
    //     0x3c0cc4: stur            w0, [x2, #0xf]
    // 0x3c0cc8: r0 = _EffectiveMouseCursor()
    //     0x3c0cc8: bl              #0x3c0d78  ; Allocate_EffectiveMouseCursorStub -> _EffectiveMouseCursor (size=0x10)
    // 0x3c0ccc: ldur            x2, [fp, #-0x18]
    // 0x3c0cd0: StoreField: r2->field_3f = r0
    //     0x3c0cd0: stur            w0, [x2, #0x3f]
    // 0x3c0cd4: r0 = true
    //     0x3c0cd4: add             x0, NULL, #0x20  ; true
    // 0x3c0cd8: StoreField: r2->field_43 = r0
    //     0x3c0cd8: stur            w0, [x2, #0x43]
    // 0x3c0cdc: r1 = Instance_BoxShape
    //     0x3c0cdc: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!BoxShape@59f931
    //     0x3c0ce0: ldr             x1, [x1, #0x2c0]
    // 0x3c0ce4: StoreField: r2->field_47 = r1
    //     0x3c0ce4: stur            w1, [x2, #0x47]
    // 0x3c0ce8: StoreField: r2->field_6f = r0
    //     0x3c0ce8: stur            w0, [x2, #0x6f]
    // 0x3c0cec: r1 = false
    //     0x3c0cec: add             x1, NULL, #0x30  ; false
    // 0x3c0cf0: StoreField: r2->field_73 = r1
    //     0x3c0cf0: stur            w1, [x2, #0x73]
    // 0x3c0cf4: StoreField: r2->field_83 = r0
    //     0x3c0cf4: stur            w0, [x2, #0x83]
    // 0x3c0cf8: StoreField: r2->field_7b = r1
    //     0x3c0cf8: stur            w1, [x2, #0x7b]
    // 0x3c0cfc: r0 = Semantics()
    //     0x3c0cfc: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3c0d00: stur            x0, [fp, #-8]
    // 0x3c0d04: r16 = Instance_SemanticsRole
    //     0x3c0d04: add             x16, PP, #0x21, lsl #12  ; [pp+0x21030] Obj!SemanticsRole@5a1271
    //     0x3c0d08: ldr             x16, [x16, #0x30]
    // 0x3c0d0c: r30 = true
    //     0x3c0d0c: add             lr, NULL, #0x20  ; true
    // 0x3c0d10: stp             lr, x16, [SP, #8]
    // 0x3c0d14: r16 = true
    //     0x3c0d14: add             x16, NULL, #0x20  ; true
    // 0x3c0d18: str             x16, [SP]
    // 0x3c0d1c: mov             x1, x0
    // 0x3c0d20: ldur            x2, [fp, #-0x18]
    // 0x3c0d24: r4 = const [0, 0x5, 0x3, 0x2, button, 0x4, enabled, 0x3, role, 0x2, null]
    //     0x3c0d24: add             x4, PP, #0x21, lsl #12  ; [pp+0x21038] List(11) [0, 0x5, 0x3, 0x2, "button", 0x4, "enabled", 0x3, "role", 0x2, Null]
    //     0x3c0d28: ldr             x4, [x4, #0x38]
    // 0x3c0d2c: r0 = Semantics()
    //     0x3c0d2c: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3c0d30: r0 = MergeSemantics()
    //     0x3c0d30: bl              #0x3c0d6c  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x3c0d34: ldur            x1, [fp, #-8]
    // 0x3c0d38: StoreField: r0->field_b = r1
    //     0x3c0d38: stur            w1, [x0, #0xb]
    // 0x3c0d3c: LeaveFrame
    //     0x3c0d3c: mov             SP, fp
    //     0x3c0d40: ldp             fp, lr, [SP], #0x10
    // 0x3c0d44: ret
    //     0x3c0d44: ret             
    // 0x3c0d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0d48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0d4c: b               #0x3c0938
    // 0x3c0d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0d50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c0d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0d54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c0d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0d58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c0d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0d5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c0d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0d60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c0d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0d64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c0d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0d68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x3c0f80, size: 0x28
    // 0x3c0f80: LoadField: r2 = r1->field_b
    //     0x3c0f80: ldur            w2, [x1, #0xb]
    // 0x3c0f84: DecompressPointer r2
    //     0x3c0f84: add             x2, x2, HEAP, lsl #32
    // 0x3c0f88: cmp             w2, NULL
    // 0x3c0f8c: b.eq            #0x3c0f9c
    // 0x3c0f90: LoadField: r0 = r2->field_33
    //     0x3c0f90: ldur            w0, [x2, #0x33]
    // 0x3c0f94: DecompressPointer r0
    //     0x3c0f94: add             x0, x0, HEAP, lsl #32
    // 0x3c0f98: ret
    //     0x3c0f98: ret             
    // 0x3c0f9c: EnterFrame
    //     0x3c0f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0fa0: mov             fp, SP
    // 0x3c0fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0fa4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x3c101c, size: 0x38
    // 0x3c101c: EnterFrame
    //     0x3c101c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1020: mov             fp, SP
    // 0x3c1024: ldr             x0, [fp, #0x10]
    // 0x3c1028: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c1028: ldur            w1, [x0, #0x17]
    // 0x3c102c: DecompressPointer r1
    //     0x3c102c: add             x1, x1, HEAP, lsl #32
    // 0x3c1030: CheckStackOverflow
    //     0x3c1030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1034: cmp             SP, x16
    //     0x3c1038: b.ls            #0x3c104c
    // 0x3c103c: r0 = handleTap()
    //     0x3c103c: bl              #0x3c1054  ; [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::handleTap
    // 0x3c1040: LeaveFrame
    //     0x3c1040: mov             SP, fp
    //     0x3c1044: ldp             fp, lr, [SP], #0x10
    // 0x3c1048: ret
    //     0x3c1048: ret             
    // 0x3c104c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c104c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1050: b               #0x3c103c
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x3c1054, size: 0xc4
    // 0x3c1054: EnterFrame
    //     0x3c1054: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1058: mov             fp, SP
    // 0x3c105c: AllocStack(0x20)
    //     0x3c105c: sub             SP, SP, #0x20
    // 0x3c1060: SetupParameters(PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> this /* r1 => r0, fp-0x8 */)
    //     0x3c1060: mov             x0, x1
    //     0x3c1064: stur            x1, [fp, #-8]
    // 0x3c1068: CheckStackOverflow
    //     0x3c1068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c106c: cmp             SP, x16
    //     0x3c1070: b.ls            #0x3c1104
    // 0x3c1074: LoadField: r2 = r0->field_7
    //     0x3c1074: ldur            w2, [x0, #7]
    // 0x3c1078: DecompressPointer r2
    //     0x3c1078: add             x2, x2, HEAP, lsl #32
    // 0x3c107c: r1 = Null
    //     0x3c107c: mov             x1, NULL
    // 0x3c1080: r3 = <C1X0>
    //     0x3c1080: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b50] TypeArguments: <C1X0>
    //     0x3c1084: ldr             x3, [x3, #0xb50]
    // 0x3c1088: r0 = Null
    //     0x3c1088: mov             x0, NULL
    // 0x3c108c: cmp             x2, x0
    // 0x3c1090: b.eq            #0x3c10a0
    // 0x3c1094: r30 = InstantiateTypeArgumentsStub
    //     0x3c1094: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x3c1098: LoadField: r30 = r30->field_7
    //     0x3c1098: ldur            lr, [lr, #7]
    // 0x3c109c: blr             lr
    // 0x3c10a0: mov             x1, x0
    // 0x3c10a4: ldur            x0, [fp, #-8]
    // 0x3c10a8: LoadField: r2 = r0->field_f
    //     0x3c10a8: ldur            w2, [x0, #0xf]
    // 0x3c10ac: DecompressPointer r2
    //     0x3c10ac: add             x2, x2, HEAP, lsl #32
    // 0x3c10b0: cmp             w2, NULL
    // 0x3c10b4: b.eq            #0x3c110c
    // 0x3c10b8: LoadField: r3 = r0->field_b
    //     0x3c10b8: ldur            w3, [x0, #0xb]
    // 0x3c10bc: DecompressPointer r3
    //     0x3c10bc: add             x3, x3, HEAP, lsl #32
    // 0x3c10c0: cmp             w3, NULL
    // 0x3c10c4: b.eq            #0x3c1110
    // 0x3c10c8: LoadField: r4 = r3->field_f
    //     0x3c10c8: ldur            w4, [x3, #0xf]
    // 0x3c10cc: DecompressPointer r4
    //     0x3c10cc: add             x4, x4, HEAP, lsl #32
    // 0x3c10d0: stp             x2, x1, [SP, #8]
    // 0x3c10d4: str             x4, [SP]
    // 0x3c10d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c10d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c10dc: r0 = pop()
    //     0x3c10dc: bl              #0x3b496c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x3c10e0: ldur            x1, [fp, #-8]
    // 0x3c10e4: LoadField: r2 = r1->field_b
    //     0x3c10e4: ldur            w2, [x1, #0xb]
    // 0x3c10e8: DecompressPointer r2
    //     0x3c10e8: add             x2, x2, HEAP, lsl #32
    // 0x3c10ec: cmp             w2, NULL
    // 0x3c10f0: b.eq            #0x3c1114
    // 0x3c10f4: r0 = Null
    //     0x3c10f4: mov             x0, NULL
    // 0x3c10f8: LeaveFrame
    //     0x3c10f8: mov             SP, fp
    //     0x3c10fc: ldp             fp, lr, [SP], #0x10
    // 0x3c1100: ret
    //     0x3c1100: ret             
    // 0x3c1104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1104: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1108: b               #0x3c1074
    // 0x3c110c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c110c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c1110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1110: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c1114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1114: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1951, size: 0x14, field offset: 0x10
//   const constructor, 
class _MenuItem extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x337718, size: 0x74
    // 0x337718: EnterFrame
    //     0x337718: stp             fp, lr, [SP, #-0x10]!
    //     0x33771c: mov             fp, SP
    // 0x337720: AllocStack(0x10)
    //     0x337720: sub             SP, SP, #0x10
    // 0x337724: CheckStackOverflow
    //     0x337724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337728: cmp             SP, x16
    //     0x33772c: b.ls            #0x337784
    // 0x337730: LoadField: r0 = r1->field_f
    //     0x337730: ldur            w0, [x1, #0xf]
    // 0x337734: DecompressPointer r0
    //     0x337734: add             x0, x0, HEAP, lsl #32
    // 0x337738: stur            x0, [fp, #-8]
    // 0x33773c: r0 = _RenderMenuItem()
    //     0x33773c: bl              #0x33778c  ; Allocate_RenderMenuItemStub -> _RenderMenuItem (size=0x58)
    // 0x337740: mov             x1, x0
    // 0x337744: ldur            x0, [fp, #-8]
    // 0x337748: stur            x1, [fp, #-0x10]
    // 0x33774c: StoreField: r1->field_53 = r0
    //     0x33774c: stur            w0, [x1, #0x53]
    // 0x337750: r0 = _LayoutCacheStorage()
    //     0x337750: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x337754: mov             x1, x0
    // 0x337758: ldur            x0, [fp, #-0x10]
    // 0x33775c: StoreField: r0->field_47 = r1
    //     0x33775c: stur            w1, [x0, #0x47]
    // 0x337760: mov             x1, x0
    // 0x337764: r0 = RenderObject()
    //     0x337764: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x337768: ldur            x1, [fp, #-0x10]
    // 0x33776c: r2 = Null
    //     0x33776c: mov             x2, NULL
    // 0x337770: r0 = child=()
    //     0x337770: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x337774: ldur            x0, [fp, #-0x10]
    // 0x337778: LeaveFrame
    //     0x337778: mov             SP, fp
    //     0x33777c: ldp             fp, lr, [SP], #0x10
    // 0x337780: ret
    //     0x337780: ret             
    // 0x337784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337784: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337788: b               #0x337730
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x33fbd8, size: 0x90
    // 0x33fbd8: EnterFrame
    //     0x33fbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x33fbdc: mov             fp, SP
    // 0x33fbe0: AllocStack(0x10)
    //     0x33fbe0: sub             SP, SP, #0x10
    // 0x33fbe4: SetupParameters(_MenuItem this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x33fbe4: mov             x0, x3
    //     0x33fbe8: mov             x5, x1
    //     0x33fbec: mov             x4, x2
    //     0x33fbf0: stur            x1, [fp, #-8]
    //     0x33fbf4: stur            x3, [fp, #-0x10]
    // 0x33fbf8: r2 = Null
    //     0x33fbf8: mov             x2, NULL
    // 0x33fbfc: r1 = Null
    //     0x33fbfc: mov             x1, NULL
    // 0x33fc00: r4 = 60
    //     0x33fc00: movz            x4, #0x3c
    // 0x33fc04: branchIfSmi(r0, 0x33fc10)
    //     0x33fc04: tbz             w0, #0, #0x33fc10
    // 0x33fc08: r4 = LoadClassIdInstr(r0)
    //     0x33fc08: ldur            x4, [x0, #-1]
    //     0x33fc0c: ubfx            x4, x4, #0xc, #0x14
    // 0x33fc10: cmp             x4, #0x2d8
    // 0x33fc14: b.eq            #0x33fc2c
    // 0x33fc18: r8 = _RenderMenuItem
    //     0x33fc18: add             x8, PP, #0x22, lsl #12  ; [pp+0x226e8] Type: _RenderMenuItem
    //     0x33fc1c: ldr             x8, [x8, #0x6e8]
    // 0x33fc20: r3 = Null
    //     0x33fc20: add             x3, PP, #0x22, lsl #12  ; [pp+0x226f0] Null
    //     0x33fc24: ldr             x3, [x3, #0x6f0]
    // 0x33fc28: r0 = DefaultTypeTest()
    //     0x33fc28: bl              #0x538410  ; DefaultTypeTestStub
    // 0x33fc2c: ldur            x1, [fp, #-8]
    // 0x33fc30: LoadField: r0 = r1->field_f
    //     0x33fc30: ldur            w0, [x1, #0xf]
    // 0x33fc34: DecompressPointer r0
    //     0x33fc34: add             x0, x0, HEAP, lsl #32
    // 0x33fc38: ldur            x1, [fp, #-0x10]
    // 0x33fc3c: StoreField: r1->field_53 = r0
    //     0x33fc3c: stur            w0, [x1, #0x53]
    //     0x33fc40: ldurb           w16, [x1, #-1]
    //     0x33fc44: ldurb           w17, [x0, #-1]
    //     0x33fc48: and             x16, x17, x16, lsr #2
    //     0x33fc4c: tst             x16, HEAP, lsr #32
    //     0x33fc50: b.eq            #0x33fc58
    //     0x33fc54: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x33fc58: r0 = Null
    //     0x33fc58: mov             x0, NULL
    // 0x33fc5c: LeaveFrame
    //     0x33fc5c: mov             SP, fp
    //     0x33fc60: ldp             fp, lr, [SP], #0x10
    // 0x33fc64: ret
    //     0x33fc64: ret             
  }
}

// class id: 2208, size: 0x84, field offset: 0xc
//   const constructor, 
class PopupMenuButton<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45a714, size: 0x44
    // 0x45a714: EnterFrame
    //     0x45a714: stp             fp, lr, [SP, #-0x10]!
    //     0x45a718: mov             fp, SP
    // 0x45a71c: LoadField: r2 = r1->field_b
    //     0x45a71c: ldur            w2, [x1, #0xb]
    // 0x45a720: DecompressPointer r2
    //     0x45a720: add             x2, x2, HEAP, lsl #32
    // 0x45a724: r1 = Null
    //     0x45a724: mov             x1, NULL
    // 0x45a728: r3 = <PopupMenuButton<X0>, X0>
    //     0x45a728: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] TypeArguments: <PopupMenuButton<X0>, X0>
    //     0x45a72c: ldr             x3, [x3, #0x9d0]
    // 0x45a730: r30 = InstantiateTypeArgumentsStub
    //     0x45a730: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x45a734: LoadField: r30 = r30->field_7
    //     0x45a734: ldur            lr, [lr, #7]
    // 0x45a738: blr             lr
    // 0x45a73c: mov             x1, x0
    // 0x45a740: r0 = PopupMenuButtonState()
    //     0x45a740: bl              #0x45a758  ; AllocatePopupMenuButtonStateStub -> PopupMenuButtonState<C1X0> (size=0x18)
    // 0x45a744: r1 = false
    //     0x45a744: add             x1, NULL, #0x30  ; false
    // 0x45a748: StoreField: r0->field_13 = r1
    //     0x45a748: stur            w1, [x0, #0x13]
    // 0x45a74c: LeaveFrame
    //     0x45a74c: mov             SP, fp
    //     0x45a750: ldp             fp, lr, [SP], #0x10
    // 0x45a754: ret
    //     0x45a754: ret             
  }
}

// class id: 2209, size: 0x24, field offset: 0xc
//   const constructor, 
class _PopupMenu<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45a6c0, size: 0x48
    // 0x45a6c0: EnterFrame
    //     0x45a6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x45a6c4: mov             fp, SP
    // 0x45a6c8: LoadField: r2 = r1->field_b
    //     0x45a6c8: ldur            w2, [x1, #0xb]
    // 0x45a6cc: DecompressPointer r2
    //     0x45a6cc: add             x2, x2, HEAP, lsl #32
    // 0x45a6d0: r1 = Null
    //     0x45a6d0: mov             x1, NULL
    // 0x45a6d4: r3 = <_PopupMenu<X0>, X0>
    //     0x45a6d4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22138] TypeArguments: <_PopupMenu<X0>, X0>
    //     0x45a6d8: ldr             x3, [x3, #0x138]
    // 0x45a6dc: r30 = InstantiateTypeArgumentsStub
    //     0x45a6dc: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x45a6e0: LoadField: r30 = r30->field_7
    //     0x45a6e0: ldur            lr, [lr, #7]
    // 0x45a6e4: blr             lr
    // 0x45a6e8: mov             x1, x0
    // 0x45a6ec: r0 = _PopupMenuState()
    //     0x45a6ec: bl              #0x45a708  ; Allocate_PopupMenuStateStub -> _PopupMenuState<C1X0> (size=0x18)
    // 0x45a6f0: r1 = const []
    //     0x45a6f0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22140] List<CurvedAnimation>(0)
    //     0x45a6f4: ldr             x1, [x1, #0x140]
    // 0x45a6f8: StoreField: r0->field_13 = r1
    //     0x45a6f8: stur            w1, [x0, #0x13]
    // 0x45a6fc: LeaveFrame
    //     0x45a6fc: mov             SP, fp
    //     0x45a700: ldp             fp, lr, [SP], #0x10
    // 0x45a704: ret
    //     0x45a704: ret             
  }
}

// class id: 2210, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class PopupMenuEntry<X0> extends StatefulWidget {
}

// class id: 2211, size: 0x38, field offset: 0x10
//   const constructor, 
class PopupMenuItem<X0> extends PopupMenuEntry<X0> {

  _ createState(/* No info */) {
    // ** addr: 0x45a678, size: 0x3c
    // 0x45a678: EnterFrame
    //     0x45a678: stp             fp, lr, [SP, #-0x10]!
    //     0x45a67c: mov             fp, SP
    // 0x45a680: LoadField: r2 = r1->field_b
    //     0x45a680: ldur            w2, [x1, #0xb]
    // 0x45a684: DecompressPointer r2
    //     0x45a684: add             x2, x2, HEAP, lsl #32
    // 0x45a688: r1 = Null
    //     0x45a688: mov             x1, NULL
    // 0x45a68c: r3 = <PopupMenuItem<X0>, X0, PopupMenuItem<X0>>
    //     0x45a68c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] TypeArguments: <PopupMenuItem<X0>, X0, PopupMenuItem<X0>>
    //     0x45a690: ldr             x3, [x3, #0x9d8]
    // 0x45a694: r30 = InstantiateTypeArgumentsStub
    //     0x45a694: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x45a698: LoadField: r30 = r30->field_7
    //     0x45a698: ldur            lr, [lr, #7]
    // 0x45a69c: blr             lr
    // 0x45a6a0: mov             x1, x0
    // 0x45a6a4: r0 = PopupMenuItemState()
    //     0x45a6a4: bl              #0x45a6b4  ; AllocatePopupMenuItemStateStub -> PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> (size=0x14)
    // 0x45a6a8: LeaveFrame
    //     0x45a6a8: mov             SP, fp
    //     0x45a6ac: ldp             fp, lr, [SP], #0x10
    // 0x45a6b0: ret
    //     0x45a6b0: ret             
  }
}
