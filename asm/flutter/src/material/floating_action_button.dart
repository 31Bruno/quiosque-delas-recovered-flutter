// lib: , url: package:flutter/src/material/floating_action_button.dart

// class id: 1048779, size: 0x8
class :: {
}

// class id: 734, size: 0x60, field offset: 0x60
class _RenderChildOverflowBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x2b6de4, size: 0x24
    // 0x2b6de4: EnterFrame
    //     0x2b6de4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6de8: mov             fp, SP
    // 0x2b6dec: ldr             x2, [fp, #0x10]
    // 0x2b6df0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x2b6df0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21148] AnonymousClosure: static (0x50bbf4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x281528)
    //     0x2b6df4: ldr             x1, [x1, #0x148]
    // 0x2b6df8: r0 = AllocateClosure()
    //     0x2b6df8: bl              #0x539878  ; AllocateClosureStub
    // 0x2b6dfc: LeaveFrame
    //     0x2b6dfc: mov             SP, fp
    //     0x2b6e00: ldp             fp, lr, [SP], #0x10
    // 0x2b6e04: ret
    //     0x2b6e04: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2bedec, size: 0xe0
    // 0x2bedec: EnterFrame
    //     0x2bedec: stp             fp, lr, [SP, #-0x10]!
    //     0x2bedf0: mov             fp, SP
    // 0x2bedf4: AllocStack(0x18)
    //     0x2bedf4: sub             SP, SP, #0x18
    // 0x2bedf8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2bedf8: mov             x0, x2
    //     0x2bedfc: stur            x2, [fp, #-8]
    // 0x2bee00: CheckStackOverflow
    //     0x2bee00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bee04: cmp             SP, x16
    //     0x2bee08: b.ls            #0x2beec4
    // 0x2bee0c: LoadField: r2 = r1->field_4f
    //     0x2bee0c: ldur            w2, [x1, #0x4f]
    // 0x2bee10: DecompressPointer r2
    //     0x2bee10: add             x2, x2, HEAP, lsl #32
    // 0x2bee14: cmp             w2, NULL
    // 0x2bee18: b.eq            #0x2bee84
    // 0x2bee1c: mov             x1, x2
    // 0x2bee20: r2 = Instance_BoxConstraints
    //     0x2bee20: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee50] Obj!BoxConstraints@58b431
    //     0x2bee24: ldr             x2, [x2, #0xe50]
    // 0x2bee28: r0 = getDryLayout()
    //     0x2bee28: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2bee2c: mov             x1, x0
    // 0x2bee30: ldur            x0, [fp, #-8]
    // 0x2bee34: LoadField: d0 = r0->field_7
    //     0x2bee34: ldur            d0, [x0, #7]
    // 0x2bee38: LoadField: d1 = r0->field_f
    //     0x2bee38: ldur            d1, [x0, #0xf]
    // 0x2bee3c: LoadField: d2 = r1->field_7
    //     0x2bee3c: ldur            d2, [x1, #7]
    // 0x2bee40: fmin            v3.2d, v1.2d, v2.2d
    // 0x2bee44: fmax            v1.2d, v0.2d, v3.2d
    // 0x2bee48: stur            d1, [fp, #-0x18]
    // 0x2bee4c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2bee4c: ldur            d0, [x0, #0x17]
    // 0x2bee50: LoadField: d2 = r0->field_1f
    //     0x2bee50: ldur            d2, [x0, #0x1f]
    // 0x2bee54: LoadField: d3 = r1->field_f
    //     0x2bee54: ldur            d3, [x1, #0xf]
    // 0x2bee58: fmin            v4.2d, v2.2d, v3.2d
    // 0x2bee5c: fmax            v2.2d, v0.2d, v4.2d
    // 0x2bee60: stur            d2, [fp, #-0x10]
    // 0x2bee64: r0 = Size()
    //     0x2bee64: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2bee68: ldur            d0, [fp, #-0x18]
    // 0x2bee6c: StoreField: r0->field_7 = d0
    //     0x2bee6c: stur            d0, [x0, #7]
    // 0x2bee70: ldur            d0, [fp, #-0x10]
    // 0x2bee74: StoreField: r0->field_f = d0
    //     0x2bee74: stur            d0, [x0, #0xf]
    // 0x2bee78: LeaveFrame
    //     0x2bee78: mov             SP, fp
    //     0x2bee7c: ldp             fp, lr, [SP], #0x10
    // 0x2bee80: ret
    //     0x2bee80: ret             
    // 0x2bee84: mov             x1, x0
    // 0x2bee88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2bee88: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2bee8c: r0 = constrainWidth()
    //     0x2bee8c: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2bee90: ldur            x1, [fp, #-8]
    // 0x2bee94: stur            d0, [fp, #-0x10]
    // 0x2bee98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2bee98: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2bee9c: r0 = constrainHeight()
    //     0x2bee9c: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2beea0: stur            d0, [fp, #-0x18]
    // 0x2beea4: r0 = Size()
    //     0x2beea4: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2beea8: ldur            d0, [fp, #-0x10]
    // 0x2beeac: StoreField: r0->field_7 = d0
    //     0x2beeac: stur            d0, [x0, #7]
    // 0x2beeb0: ldur            d0, [fp, #-0x18]
    // 0x2beeb4: StoreField: r0->field_f = d0
    //     0x2beeb4: stur            d0, [x0, #0xf]
    // 0x2beeb8: LeaveFrame
    //     0x2beeb8: mov             SP, fp
    //     0x2beebc: ldp             fp, lr, [SP], #0x10
    // 0x2beec0: ret
    //     0x2beec0: ret             
    // 0x2beec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2beec4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2beec8: b               #0x2bee0c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x2c6c34, size: 0x24
    // 0x2c6c34: EnterFrame
    //     0x2c6c34: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6c38: mov             fp, SP
    // 0x2c6c3c: ldr             x2, [fp, #0x10]
    // 0x2c6c40: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x2c6c40: add             x1, PP, #0x21, lsl #12  ; [pp+0x21140] AnonymousClosure: static (0x50bbf4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x281528)
    //     0x2c6c44: ldr             x1, [x1, #0x140]
    // 0x2c6c48: r0 = AllocateClosure()
    //     0x2c6c48: bl              #0x539878  ; AllocateClosureStub
    // 0x2c6c4c: LeaveFrame
    //     0x2c6c4c: mov             SP, fp
    //     0x2c6c50: ldp             fp, lr, [SP], #0x10
    // 0x2c6c54: ret
    //     0x2c6c54: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d25d0, size: 0x208
    // 0x2d25d0: EnterFrame
    //     0x2d25d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d25d4: mov             fp, SP
    // 0x2d25d8: AllocStack(0x30)
    //     0x2d25d8: sub             SP, SP, #0x30
    // 0x2d25dc: SetupParameters(_RenderChildOverflowBox this /* r1 => r3, fp-0x10 */)
    //     0x2d25dc: mov             x3, x1
    //     0x2d25e0: stur            x1, [fp, #-0x10]
    // 0x2d25e4: CheckStackOverflow
    //     0x2d25e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d25e8: cmp             SP, x16
    //     0x2d25ec: b.ls            #0x2d27c8
    // 0x2d25f0: LoadField: r4 = r3->field_27
    //     0x2d25f0: ldur            w4, [x3, #0x27]
    // 0x2d25f4: DecompressPointer r4
    //     0x2d25f4: add             x4, x4, HEAP, lsl #32
    // 0x2d25f8: stur            x4, [fp, #-8]
    // 0x2d25fc: cmp             w4, NULL
    // 0x2d2600: b.eq            #0x2d27ac
    // 0x2d2604: mov             x0, x4
    // 0x2d2608: r2 = Null
    //     0x2d2608: mov             x2, NULL
    // 0x2d260c: r1 = Null
    //     0x2d260c: mov             x1, NULL
    // 0x2d2610: r4 = LoadClassIdInstr(r0)
    //     0x2d2610: ldur            x4, [x0, #-1]
    //     0x2d2614: ubfx            x4, x4, #0xc, #0x14
    // 0x2d2618: sub             x4, x4, #0x306
    // 0x2d261c: cmp             x4, #1
    // 0x2d2620: b.ls            #0x2d2634
    // 0x2d2624: r8 = BoxConstraints
    //     0x2d2624: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d2628: r3 = Null
    //     0x2d2628: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee40] Null
    //     0x2d262c: ldr             x3, [x3, #0xe40]
    // 0x2d2630: r0 = BoxConstraints()
    //     0x2d2630: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d2634: ldur            x3, [fp, #-0x10]
    // 0x2d2638: LoadField: r1 = r3->field_4f
    //     0x2d2638: ldur            w1, [x3, #0x4f]
    // 0x2d263c: DecompressPointer r1
    //     0x2d263c: add             x1, x1, HEAP, lsl #32
    // 0x2d2640: cmp             w1, NULL
    // 0x2d2644: b.eq            #0x2d2740
    // 0x2d2648: ldur            x4, [fp, #-8]
    // 0x2d264c: r0 = LoadClassIdInstr(r1)
    //     0x2d264c: ldur            x0, [x1, #-1]
    //     0x2d2650: ubfx            x0, x0, #0xc, #0x14
    // 0x2d2654: r16 = true
    //     0x2d2654: add             x16, NULL, #0x20  ; true
    // 0x2d2658: str             x16, [SP]
    // 0x2d265c: r2 = Instance_BoxConstraints
    //     0x2d265c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee50] Obj!BoxConstraints@58b431
    //     0x2d2660: ldr             x2, [x2, #0xe50]
    // 0x2d2664: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2d2664: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2d2668: ldr             x4, [x4, #0x530]
    // 0x2d266c: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2d266c: add             lr, x0, #0xab9
    //     0x2d2670: ldr             lr, [x21, lr, lsl #3]
    //     0x2d2674: blr             lr
    // 0x2d2678: ldur            x0, [fp, #-8]
    // 0x2d267c: LoadField: d0 = r0->field_7
    //     0x2d267c: ldur            d0, [x0, #7]
    // 0x2d2680: stur            d0, [fp, #-0x20]
    // 0x2d2684: LoadField: d1 = r0->field_f
    //     0x2d2684: ldur            d1, [x0, #0xf]
    // 0x2d2688: ldur            x2, [fp, #-0x10]
    // 0x2d268c: stur            d1, [fp, #-0x18]
    // 0x2d2690: LoadField: r1 = r2->field_4f
    //     0x2d2690: ldur            w1, [x2, #0x4f]
    // 0x2d2694: DecompressPointer r1
    //     0x2d2694: add             x1, x1, HEAP, lsl #32
    // 0x2d2698: cmp             w1, NULL
    // 0x2d269c: b.eq            #0x2d27d0
    // 0x2d26a0: r0 = size()
    //     0x2d26a0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d26a4: LoadField: d0 = r0->field_7
    //     0x2d26a4: ldur            d0, [x0, #7]
    // 0x2d26a8: ldur            d1, [fp, #-0x18]
    // 0x2d26ac: fmin            v2.2d, v1.2d, v0.2d
    // 0x2d26b0: ldur            d0, [fp, #-0x20]
    // 0x2d26b4: fmax            v1.2d, v0.2d, v2.2d
    // 0x2d26b8: ldur            x0, [fp, #-8]
    // 0x2d26bc: stur            d1, [fp, #-0x28]
    // 0x2d26c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2d26c0: ldur            d0, [x0, #0x17]
    // 0x2d26c4: stur            d0, [fp, #-0x20]
    // 0x2d26c8: LoadField: d2 = r0->field_1f
    //     0x2d26c8: ldur            d2, [x0, #0x1f]
    // 0x2d26cc: ldur            x0, [fp, #-0x10]
    // 0x2d26d0: stur            d2, [fp, #-0x18]
    // 0x2d26d4: LoadField: r1 = r0->field_4f
    //     0x2d26d4: ldur            w1, [x0, #0x4f]
    // 0x2d26d8: DecompressPointer r1
    //     0x2d26d8: add             x1, x1, HEAP, lsl #32
    // 0x2d26dc: cmp             w1, NULL
    // 0x2d26e0: b.eq            #0x2d27d4
    // 0x2d26e4: r0 = size()
    //     0x2d26e4: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d26e8: LoadField: d0 = r0->field_f
    //     0x2d26e8: ldur            d0, [x0, #0xf]
    // 0x2d26ec: ldur            d1, [fp, #-0x18]
    // 0x2d26f0: fmin            v2.2d, v1.2d, v0.2d
    // 0x2d26f4: ldur            d0, [fp, #-0x20]
    // 0x2d26f8: fmax            v1.2d, v0.2d, v2.2d
    // 0x2d26fc: stur            d1, [fp, #-0x18]
    // 0x2d2700: r0 = Size()
    //     0x2d2700: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2d2704: ldur            d0, [fp, #-0x28]
    // 0x2d2708: StoreField: r0->field_7 = d0
    //     0x2d2708: stur            d0, [x0, #7]
    // 0x2d270c: ldur            d0, [fp, #-0x18]
    // 0x2d2710: StoreField: r0->field_f = d0
    //     0x2d2710: stur            d0, [x0, #0xf]
    // 0x2d2714: ldur            x2, [fp, #-0x10]
    // 0x2d2718: StoreField: r2->field_4b = r0
    //     0x2d2718: stur            w0, [x2, #0x4b]
    //     0x2d271c: ldurb           w16, [x2, #-1]
    //     0x2d2720: ldurb           w17, [x0, #-1]
    //     0x2d2724: and             x16, x17, x16, lsr #2
    //     0x2d2728: tst             x16, HEAP, lsr #32
    //     0x2d272c: b.eq            #0x2d2734
    //     0x2d2730: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d2734: mov             x1, x2
    // 0x2d2738: r0 = alignChild()
    //     0x2d2738: bl              #0x2d24c8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x2d273c: b               #0x2d279c
    // 0x2d2740: mov             x2, x3
    // 0x2d2744: ldur            x0, [fp, #-8]
    // 0x2d2748: mov             x1, x0
    // 0x2d274c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d274c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d2750: r0 = constrainWidth()
    //     0x2d2750: bl              #0x2b79b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2d2754: ldur            x1, [fp, #-8]
    // 0x2d2758: stur            d0, [fp, #-0x18]
    // 0x2d275c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d275c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d2760: r0 = constrainHeight()
    //     0x2d2760: bl              #0x2b7944  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x2d2764: stur            d0, [fp, #-0x20]
    // 0x2d2768: r0 = Size()
    //     0x2d2768: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2d276c: ldur            d0, [fp, #-0x18]
    // 0x2d2770: StoreField: r0->field_7 = d0
    //     0x2d2770: stur            d0, [x0, #7]
    // 0x2d2774: ldur            d0, [fp, #-0x20]
    // 0x2d2778: StoreField: r0->field_f = d0
    //     0x2d2778: stur            d0, [x0, #0xf]
    // 0x2d277c: ldur            x1, [fp, #-0x10]
    // 0x2d2780: StoreField: r1->field_4b = r0
    //     0x2d2780: stur            w0, [x1, #0x4b]
    //     0x2d2784: ldurb           w16, [x1, #-1]
    //     0x2d2788: ldurb           w17, [x0, #-1]
    //     0x2d278c: and             x16, x17, x16, lsr #2
    //     0x2d2790: tst             x16, HEAP, lsr #32
    //     0x2d2794: b.eq            #0x2d279c
    //     0x2d2798: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d279c: r0 = Null
    //     0x2d279c: mov             x0, NULL
    // 0x2d27a0: LeaveFrame
    //     0x2d27a0: mov             SP, fp
    //     0x2d27a4: ldp             fp, lr, [SP], #0x10
    // 0x2d27a8: ret
    //     0x2d27a8: ret             
    // 0x2d27ac: r0 = StateError()
    //     0x2d27ac: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d27b0: mov             x1, x0
    // 0x2d27b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d27b4: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d27b8: StoreField: r1->field_b = r0
    //     0x2d27b8: stur            w0, [x1, #0xb]
    // 0x2d27bc: mov             x0, x1
    // 0x2d27c0: r0 = Throw()
    //     0x2d27c0: bl              #0x538808  ; ThrowStub
    // 0x2d27c4: brk             #0
    // 0x2d27c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d27c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d27cc: b               #0x2d25f0
    // 0x2d27d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d27d0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d27d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d27d4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1488, size: 0x70, field offset: 0x5c
class _FABDefaultsM3 extends FloatingActionButtonThemeData {

  late final ColorScheme _colors; // offset: 0x68
  late final TextTheme _textTheme; // offset: 0x6c

  TextTheme _textTheme(_FABDefaultsM3) {
    // ** addr: 0x424d80, size: 0x44
    // 0x424d80: EnterFrame
    //     0x424d80: stp             fp, lr, [SP, #-0x10]!
    //     0x424d84: mov             fp, SP
    // 0x424d88: CheckStackOverflow
    //     0x424d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424d8c: cmp             SP, x16
    //     0x424d90: b.ls            #0x424dbc
    // 0x424d94: ldr             x0, [fp, #0x10]
    // 0x424d98: LoadField: r1 = r0->field_5b
    //     0x424d98: ldur            w1, [x0, #0x5b]
    // 0x424d9c: DecompressPointer r1
    //     0x424d9c: add             x1, x1, HEAP, lsl #32
    // 0x424da0: r0 = of()
    //     0x424da0: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x424da4: LoadField: r1 = r0->field_87
    //     0x424da4: ldur            w1, [x0, #0x87]
    // 0x424da8: DecompressPointer r1
    //     0x424da8: add             x1, x1, HEAP, lsl #32
    // 0x424dac: mov             x0, x1
    // 0x424db0: LeaveFrame
    //     0x424db0: mov             SP, fp
    //     0x424db4: ldp             fp, lr, [SP], #0x10
    // 0x424db8: ret
    //     0x424db8: ret             
    // 0x424dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424dbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424dc0: b               #0x424d94
  }
  ColorScheme _colors(_FABDefaultsM3) {
    // ** addr: 0x424dc4, size: 0x44
    // 0x424dc4: EnterFrame
    //     0x424dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x424dc8: mov             fp, SP
    // 0x424dcc: CheckStackOverflow
    //     0x424dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424dd0: cmp             SP, x16
    //     0x424dd4: b.ls            #0x424e00
    // 0x424dd8: ldr             x0, [fp, #0x10]
    // 0x424ddc: LoadField: r1 = r0->field_5b
    //     0x424ddc: ldur            w1, [x0, #0x5b]
    // 0x424de0: DecompressPointer r1
    //     0x424de0: add             x1, x1, HEAP, lsl #32
    // 0x424de4: r0 = of()
    //     0x424de4: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x424de8: LoadField: r1 = r0->field_3f
    //     0x424de8: ldur            w1, [x0, #0x3f]
    // 0x424dec: DecompressPointer r1
    //     0x424dec: add             x1, x1, HEAP, lsl #32
    // 0x424df0: mov             x0, x1
    // 0x424df4: LeaveFrame
    //     0x424df4: mov             SP, fp
    //     0x424df8: ldp             fp, lr, [SP], #0x10
    // 0x424dfc: ret
    //     0x424dfc: ret             
    // 0x424e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424e00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424e04: b               #0x424dd8
  }
  _ _FABDefaultsM3(/* No info */) {
    // ** addr: 0x462ca0, size: 0xa8
    // 0x462ca0: r11 = Sentinel
    //     0x462ca0: ldr             x11, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x462ca4: r10 = Instance__FloatingActionButtonType
    //     0x462ca4: add             x10, PP, #0x17, lsl #12  ; [pp+0x17d98] Obj!_FloatingActionButtonType@5a0251
    //     0x462ca8: ldr             x10, [x10, #0xd98]
    // 0x462cac: r9 = true
    //     0x462cac: add             x9, NULL, #0x20  ; true
    // 0x462cb0: r8 = 6.000000
    //     0x462cb0: add             x8, PP, #9, lsl #12  ; [pp+0x9fc8] 6
    //     0x462cb4: ldr             x8, [x8, #0xfc8]
    // 0x462cb8: r7 = 8.000000
    //     0x462cb8: add             x7, PP, #0x1a, lsl #12  ; [pp+0x1a580] 8
    //     0x462cbc: ldr             x7, [x7, #0x580]
    // 0x462cc0: r6 = Instance_BoxConstraints
    //     0x462cc0: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] Obj!BoxConstraints@58b671
    //     0x462cc4: ldr             x6, [x6, #0x8b8]
    // 0x462cc8: r5 = Instance_BoxConstraints
    //     0x462cc8: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a8c0] Obj!BoxConstraints@58b641
    //     0x462ccc: ldr             x5, [x5, #0x8c0]
    // 0x462cd0: r4 = Instance_BoxConstraints
    //     0x462cd0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] Obj!BoxConstraints@58b611
    //     0x462cd4: ldr             x4, [x4, #0x8c8]
    // 0x462cd8: r3 = Instance_BoxConstraints
    //     0x462cd8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] Obj!BoxConstraints@58b6a1
    //     0x462cdc: ldr             x3, [x3, #0x8d8]
    // 0x462ce0: mov             x0, x2
    // 0x462ce4: StoreField: r1->field_67 = r11
    //     0x462ce4: stur            w11, [x1, #0x67]
    // 0x462ce8: StoreField: r1->field_6b = r11
    //     0x462ce8: stur            w11, [x1, #0x6b]
    // 0x462cec: StoreField: r1->field_5b = r0
    //     0x462cec: stur            w0, [x1, #0x5b]
    //     0x462cf0: ldurb           w16, [x1, #-1]
    //     0x462cf4: ldurb           w17, [x0, #-1]
    //     0x462cf8: and             x16, x17, x16, lsr #2
    //     0x462cfc: tst             x16, HEAP, lsr #32
    //     0x462d00: b.eq            #0x462d10
    //     0x462d04: str             lr, [SP, #-8]!
    //     0x462d08: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x462d0c: ldr             lr, [SP], #8
    // 0x462d10: StoreField: r1->field_5f = r10
    //     0x462d10: stur            w10, [x1, #0x5f]
    // 0x462d14: StoreField: r1->field_63 = r9
    //     0x462d14: stur            w9, [x1, #0x63]
    // 0x462d18: StoreField: r1->field_1b = r8
    //     0x462d18: stur            w8, [x1, #0x1b]
    // 0x462d1c: StoreField: r1->field_1f = r8
    //     0x462d1c: stur            w8, [x1, #0x1f]
    // 0x462d20: StoreField: r1->field_23 = r7
    //     0x462d20: stur            w7, [x1, #0x23]
    // 0x462d24: StoreField: r1->field_2b = r8
    //     0x462d24: stur            w8, [x1, #0x2b]
    // 0x462d28: StoreField: r1->field_33 = r9
    //     0x462d28: stur            w9, [x1, #0x33]
    // 0x462d2c: StoreField: r1->field_3b = r6
    //     0x462d2c: stur            w6, [x1, #0x3b]
    // 0x462d30: StoreField: r1->field_3f = r5
    //     0x462d30: stur            w5, [x1, #0x3f]
    // 0x462d34: StoreField: r1->field_43 = r4
    //     0x462d34: stur            w4, [x1, #0x43]
    // 0x462d38: StoreField: r1->field_47 = r3
    //     0x462d38: stur            w3, [x1, #0x47]
    // 0x462d3c: StoreField: r1->field_4b = r7
    //     0x462d3c: stur            w7, [x1, #0x4b]
    // 0x462d40: r0 = Null
    //     0x462d40: mov             x0, NULL
    // 0x462d44: ret
    //     0x462d44: ret             
  }
}

// class id: 1489, size: 0x6c, field offset: 0x5c
class _FABDefaultsM2 extends FloatingActionButtonThemeData {

  _ _FABDefaultsM2(/* No info */) {
    // ** addr: 0x462b84, size: 0x110
    // 0x462b84: EnterFrame
    //     0x462b84: stp             fp, lr, [SP, #-0x10]!
    //     0x462b88: mov             fp, SP
    // 0x462b8c: AllocStack(0x10)
    //     0x462b8c: sub             SP, SP, #0x10
    // 0x462b90: r3 = Instance__FloatingActionButtonType
    //     0x462b90: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d98] Obj!_FloatingActionButtonType@5a0251
    //     0x462b94: ldr             x3, [x3, #0xd98]
    // 0x462b98: r0 = true
    //     0x462b98: add             x0, NULL, #0x20  ; true
    // 0x462b9c: mov             x4, x1
    // 0x462ba0: stur            x1, [fp, #-8]
    // 0x462ba4: stur            x2, [fp, #-0x10]
    // 0x462ba8: CheckStackOverflow
    //     0x462ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x462bac: cmp             SP, x16
    //     0x462bb0: b.ls            #0x462c8c
    // 0x462bb4: StoreField: r4->field_5b = r3
    //     0x462bb4: stur            w3, [x4, #0x5b]
    // 0x462bb8: StoreField: r4->field_5f = r0
    //     0x462bb8: stur            w0, [x4, #0x5f]
    // 0x462bbc: mov             x1, x2
    // 0x462bc0: r0 = of()
    //     0x462bc0: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x462bc4: ldur            x2, [fp, #-8]
    // 0x462bc8: StoreField: r2->field_63 = r0
    //     0x462bc8: stur            w0, [x2, #0x63]
    //     0x462bcc: ldurb           w16, [x2, #-1]
    //     0x462bd0: ldurb           w17, [x0, #-1]
    //     0x462bd4: and             x16, x17, x16, lsr #2
    //     0x462bd8: tst             x16, HEAP, lsr #32
    //     0x462bdc: b.eq            #0x462be4
    //     0x462be0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x462be4: ldur            x1, [fp, #-0x10]
    // 0x462be8: r0 = of()
    //     0x462be8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x462bec: LoadField: r1 = r0->field_3f
    //     0x462bec: ldur            w1, [x0, #0x3f]
    // 0x462bf0: DecompressPointer r1
    //     0x462bf0: add             x1, x1, HEAP, lsl #32
    // 0x462bf4: mov             x0, x1
    // 0x462bf8: ldur            x1, [fp, #-8]
    // 0x462bfc: StoreField: r1->field_67 = r0
    //     0x462bfc: stur            w0, [x1, #0x67]
    //     0x462c00: ldurb           w16, [x1, #-1]
    //     0x462c04: ldurb           w17, [x0, #-1]
    //     0x462c08: and             x16, x17, x16, lsr #2
    //     0x462c0c: tst             x16, HEAP, lsr #32
    //     0x462c10: b.eq            #0x462c18
    //     0x462c14: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x462c18: r2 = 6.000000
    //     0x462c18: add             x2, PP, #9, lsl #12  ; [pp+0x9fc8] 6
    //     0x462c1c: ldr             x2, [x2, #0xfc8]
    // 0x462c20: StoreField: r1->field_1b = r2
    //     0x462c20: stur            w2, [x1, #0x1b]
    // 0x462c24: StoreField: r1->field_1f = r2
    //     0x462c24: stur            w2, [x1, #0x1f]
    // 0x462c28: r2 = 8.000000
    //     0x462c28: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a580] 8
    //     0x462c2c: ldr             x2, [x2, #0x580]
    // 0x462c30: StoreField: r1->field_23 = r2
    //     0x462c30: stur            w2, [x1, #0x23]
    // 0x462c34: r3 = 12.000000
    //     0x462c34: add             x3, PP, #0x11, lsl #12  ; [pp+0x11da8] 12
    //     0x462c38: ldr             x3, [x3, #0xda8]
    // 0x462c3c: StoreField: r1->field_2b = r3
    //     0x462c3c: stur            w3, [x1, #0x2b]
    // 0x462c40: r3 = true
    //     0x462c40: add             x3, NULL, #0x20  ; true
    // 0x462c44: StoreField: r1->field_33 = r3
    //     0x462c44: stur            w3, [x1, #0x33]
    // 0x462c48: r3 = Instance_BoxConstraints
    //     0x462c48: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] Obj!BoxConstraints@58b671
    //     0x462c4c: ldr             x3, [x3, #0x8b8]
    // 0x462c50: StoreField: r1->field_3b = r3
    //     0x462c50: stur            w3, [x1, #0x3b]
    // 0x462c54: r3 = Instance_BoxConstraints
    //     0x462c54: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8c0] Obj!BoxConstraints@58b641
    //     0x462c58: ldr             x3, [x3, #0x8c0]
    // 0x462c5c: StoreField: r1->field_3f = r3
    //     0x462c5c: stur            w3, [x1, #0x3f]
    // 0x462c60: r3 = Instance_BoxConstraints
    //     0x462c60: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] Obj!BoxConstraints@58b611
    //     0x462c64: ldr             x3, [x3, #0x8c8]
    // 0x462c68: StoreField: r1->field_43 = r3
    //     0x462c68: stur            w3, [x1, #0x43]
    // 0x462c6c: r3 = Instance_BoxConstraints
    //     0x462c6c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] Obj!BoxConstraints@58b5e1
    //     0x462c70: ldr             x3, [x3, #0x8d0]
    // 0x462c74: StoreField: r1->field_47 = r3
    //     0x462c74: stur            w3, [x1, #0x47]
    // 0x462c78: StoreField: r1->field_4b = r2
    //     0x462c78: stur            w2, [x1, #0x4b]
    // 0x462c7c: r0 = Null
    //     0x462c7c: mov             x0, NULL
    // 0x462c80: LeaveFrame
    //     0x462c80: mov             SP, fp
    //     0x462c84: ldp             fp, lr, [SP], #0x10
    // 0x462c88: ret
    //     0x462c88: ret             
    // 0x462c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462c8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462c90: b               #0x462bb4
  }
}

// class id: 1522, size: 0x10, field offset: 0x8
//   const constructor, 
class _EffectiveMouseCursor extends WidgetStateMouseCursor {
}

// class id: 1953, size: 0x10, field offset: 0x10
//   const constructor, 
class _ChildOverflowBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x3375c4, size: 0x4c
    // 0x3375c4: EnterFrame
    //     0x3375c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3375c8: mov             fp, SP
    // 0x3375cc: AllocStack(0x8)
    //     0x3375cc: sub             SP, SP, #8
    // 0x3375d0: SetupParameters(_ChildOverflowBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3375d0: mov             x0, x1
    //     0x3375d4: mov             x1, x2
    // 0x3375d8: CheckStackOverflow
    //     0x3375d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3375dc: cmp             SP, x16
    //     0x3375e0: b.ls            #0x337608
    // 0x3375e4: r0 = of()
    //     0x3375e4: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x3375e8: r0 = _RenderChildOverflowBox()
    //     0x3375e8: bl              #0x337610  ; Allocate_RenderChildOverflowBoxStub -> _RenderChildOverflowBox (size=0x60)
    // 0x3375ec: mov             x1, x0
    // 0x3375f0: stur            x0, [fp, #-8]
    // 0x3375f4: r0 = _RenderAppBarTitleBox()
    //     0x3375f4: bl              #0x3372f4  ; [package:flutter/src/material/app_bar.dart] _RenderAppBarTitleBox::_RenderAppBarTitleBox
    // 0x3375f8: ldur            x0, [fp, #-8]
    // 0x3375fc: LeaveFrame
    //     0x3375fc: mov             SP, fp
    //     0x337600: ldp             fp, lr, [SP], #0x10
    // 0x337604: ret
    //     0x337604: ret             
    // 0x337608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337608: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33760c: b               #0x3375e4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x33fac0, size: 0xa0
    // 0x33fac0: EnterFrame
    //     0x33fac0: stp             fp, lr, [SP, #-0x10]!
    //     0x33fac4: mov             fp, SP
    // 0x33fac8: AllocStack(0x10)
    //     0x33fac8: sub             SP, SP, #0x10
    // 0x33facc: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x33facc: mov             x4, x2
    //     0x33fad0: stur            x2, [fp, #-8]
    //     0x33fad4: stur            x3, [fp, #-0x10]
    // 0x33fad8: CheckStackOverflow
    //     0x33fad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33fadc: cmp             SP, x16
    //     0x33fae0: b.ls            #0x33fb58
    // 0x33fae4: mov             x0, x3
    // 0x33fae8: r2 = Null
    //     0x33fae8: mov             x2, NULL
    // 0x33faec: r1 = Null
    //     0x33faec: mov             x1, NULL
    // 0x33faf0: r4 = 60
    //     0x33faf0: movz            x4, #0x3c
    // 0x33faf4: branchIfSmi(r0, 0x33fb00)
    //     0x33faf4: tbz             w0, #0, #0x33fb00
    // 0x33faf8: r4 = LoadClassIdInstr(r0)
    //     0x33faf8: ldur            x4, [x0, #-1]
    //     0x33fafc: ubfx            x4, x4, #0xc, #0x14
    // 0x33fb00: cmp             x4, #0x2de
    // 0x33fb04: b.eq            #0x33fb1c
    // 0x33fb08: r8 = _RenderChildOverflowBox
    //     0x33fb08: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] Type: _RenderChildOverflowBox
    //     0x33fb0c: ldr             x8, [x8, #0x1c8]
    // 0x33fb10: r3 = Null
    //     0x33fb10: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1d0] Null
    //     0x33fb14: ldr             x3, [x3, #0x1d0]
    // 0x33fb18: r0 = DefaultTypeTest()
    //     0x33fb18: bl              #0x538410  ; DefaultTypeTestStub
    // 0x33fb1c: ldur            x1, [fp, #-8]
    // 0x33fb20: r0 = of()
    //     0x33fb20: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x33fb24: ldur            x1, [fp, #-0x10]
    // 0x33fb28: LoadField: r0 = r1->field_5b
    //     0x33fb28: ldur            w0, [x1, #0x5b]
    // 0x33fb2c: DecompressPointer r0
    //     0x33fb2c: add             x0, x0, HEAP, lsl #32
    // 0x33fb30: r16 = Instance_TextDirection
    //     0x33fb30: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x33fb34: cmp             w0, w16
    // 0x33fb38: b.eq            #0x33fb48
    // 0x33fb3c: r0 = Instance_TextDirection
    //     0x33fb3c: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x33fb40: StoreField: r1->field_5b = r0
    //     0x33fb40: stur            w0, [x1, #0x5b]
    // 0x33fb44: r0 = _markNeedResolution()
    //     0x33fb44: bl              #0x33f688  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x33fb48: r0 = Null
    //     0x33fb48: mov             x0, NULL
    // 0x33fb4c: LeaveFrame
    //     0x33fb4c: mov             SP, fp
    //     0x33fb50: ldp             fp, lr, [SP], #0x10
    // 0x33fb54: ret
    //     0x33fb54: ret             
    // 0x33fb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33fb58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33fb5c: b               #0x33fae4
  }
}

// class id: 2092, size: 0x74, field offset: 0xc
//   const constructor, 
class FloatingActionButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x462124, size: 0xa3c
    // 0x462124: EnterFrame
    //     0x462124: stp             fp, lr, [SP, #-0x10]!
    //     0x462128: mov             fp, SP
    // 0x46212c: AllocStack(0x98)
    //     0x46212c: sub             SP, SP, #0x98
    // 0x462130: SetupParameters(FloatingActionButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x462130: mov             x0, x2
    //     0x462134: stur            x2, [fp, #-0x10]
    //     0x462138: mov             x2, x1
    //     0x46213c: stur            x1, [fp, #-8]
    // 0x462140: CheckStackOverflow
    //     0x462140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x462144: cmp             SP, x16
    //     0x462148: b.ls            #0x462af0
    // 0x46214c: mov             x1, x0
    // 0x462150: r0 = of()
    //     0x462150: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x462154: stur            x0, [fp, #-0x20]
    // 0x462158: LoadField: r1 = r0->field_df
    //     0x462158: ldur            w1, [x0, #0xdf]
    // 0x46215c: DecompressPointer r1
    //     0x46215c: add             x1, x1, HEAP, lsl #32
    // 0x462160: stur            x1, [fp, #-0x18]
    // 0x462164: LoadField: r2 = r0->field_2f
    //     0x462164: ldur            w2, [x0, #0x2f]
    // 0x462168: DecompressPointer r2
    //     0x462168: add             x2, x2, HEAP, lsl #32
    // 0x46216c: tbnz            w2, #4, #0x46218c
    // 0x462170: r0 = _FABDefaultsM3()
    //     0x462170: bl              #0x462d48  ; Allocate_FABDefaultsM3Stub -> _FABDefaultsM3 (size=0x70)
    // 0x462174: mov             x1, x0
    // 0x462178: ldur            x2, [fp, #-0x10]
    // 0x46217c: stur            x0, [fp, #-0x28]
    // 0x462180: r0 = _FABDefaultsM3()
    //     0x462180: bl              #0x462ca0  ; [package:flutter/src/material/floating_action_button.dart] _FABDefaultsM3::_FABDefaultsM3
    // 0x462184: ldur            x2, [fp, #-0x28]
    // 0x462188: b               #0x4621a4
    // 0x46218c: r0 = _FABDefaultsM2()
    //     0x46218c: bl              #0x462c94  ; Allocate_FABDefaultsM2Stub -> _FABDefaultsM2 (size=0x6c)
    // 0x462190: mov             x1, x0
    // 0x462194: ldur            x2, [fp, #-0x10]
    // 0x462198: stur            x0, [fp, #-0x10]
    // 0x46219c: r0 = _FABDefaultsM2()
    //     0x46219c: bl              #0x462b84  ; [package:flutter/src/material/floating_action_button.dart] _FABDefaultsM2::_FABDefaultsM2
    // 0x4621a0: ldur            x2, [fp, #-0x10]
    // 0x4621a4: ldur            x0, [fp, #-8]
    // 0x4621a8: stur            x2, [fp, #-0x28]
    // 0x4621ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4621ac: ldur            w3, [x0, #0x17]
    // 0x4621b0: DecompressPointer r3
    //     0x4621b0: add             x3, x3, HEAP, lsl #32
    // 0x4621b4: stur            x3, [fp, #-0x10]
    // 0x4621b8: r4 = LoadClassIdInstr(r2)
    //     0x4621b8: ldur            x4, [x2, #-1]
    //     0x4621bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4621c0: stur            x4, [fp, #-0x30]
    // 0x4621c4: cmp             x4, #0x5cf
    // 0x4621c8: b.ne            #0x4621e4
    // 0x4621cc: LoadField: r1 = r2->field_f
    //     0x4621cc: ldur            w1, [x2, #0xf]
    // 0x4621d0: DecompressPointer r1
    //     0x4621d0: add             x1, x1, HEAP, lsl #32
    // 0x4621d4: mov             x3, x1
    // 0x4621d8: mov             x0, x2
    // 0x4621dc: mov             x2, x4
    // 0x4621e0: b               #0x46225c
    // 0x4621e4: cmp             x4, #0x5d0
    // 0x4621e8: b.ne            #0x462240
    // 0x4621ec: mov             x1, x2
    // 0x4621f0: LoadField: r0 = r1->field_67
    //     0x4621f0: ldur            w0, [x1, #0x67]
    // 0x4621f4: DecompressPointer r0
    //     0x4621f4: add             x0, x0, HEAP, lsl #32
    // 0x4621f8: r16 = Sentinel
    //     0x4621f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4621fc: cmp             w0, w16
    // 0x462200: b.ne            #0x462210
    // 0x462204: r2 = _colors
    //     0x462204: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Field <_FABDefaultsM3@391192485._colors@391192485>: late final (offset: 0x68)
    //     0x462208: ldr             x2, [x2, #0x280]
    // 0x46220c: r0 = InitLateFinalInstanceField()
    //     0x46220c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x462210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x462210: ldur            w1, [x0, #0x17]
    // 0x462214: DecompressPointer r1
    //     0x462214: add             x1, x1, HEAP, lsl #32
    // 0x462218: cmp             w1, NULL
    // 0x46221c: b.ne            #0x462228
    // 0x462220: LoadField: r1 = r0->field_f
    //     0x462220: ldur            w1, [x0, #0xf]
    // 0x462224: DecompressPointer r1
    //     0x462224: add             x1, x1, HEAP, lsl #32
    // 0x462228: d0 = 0.100000
    //     0x462228: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x46222c: r0 = withOpacity()
    //     0x46222c: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x462230: mov             x3, x0
    // 0x462234: ldur            x0, [fp, #-0x28]
    // 0x462238: ldur            x2, [fp, #-0x30]
    // 0x46223c: b               #0x46225c
    // 0x462240: mov             x0, x2
    // 0x462244: LoadField: r1 = r0->field_63
    //     0x462244: ldur            w1, [x0, #0x63]
    // 0x462248: DecompressPointer r1
    //     0x462248: add             x1, x1, HEAP, lsl #32
    // 0x46224c: LoadField: r2 = r1->field_4b
    //     0x46224c: ldur            w2, [x1, #0x4b]
    // 0x462250: DecompressPointer r2
    //     0x462250: add             x2, x2, HEAP, lsl #32
    // 0x462254: mov             x3, x2
    // 0x462258: ldur            x2, [fp, #-0x30]
    // 0x46225c: stur            x3, [fp, #-0x38]
    // 0x462260: cmp             x2, #0x5cf
    // 0x462264: b.ne            #0x462278
    // 0x462268: LoadField: r1 = r0->field_13
    //     0x462268: ldur            w1, [x0, #0x13]
    // 0x46226c: DecompressPointer r1
    //     0x46226c: add             x1, x1, HEAP, lsl #32
    // 0x462270: mov             x3, x1
    // 0x462274: b               #0x4622f0
    // 0x462278: cmp             x2, #0x5d0
    // 0x46227c: b.ne            #0x4622d8
    // 0x462280: mov             x1, x0
    // 0x462284: LoadField: r0 = r1->field_67
    //     0x462284: ldur            w0, [x1, #0x67]
    // 0x462288: DecompressPointer r0
    //     0x462288: add             x0, x0, HEAP, lsl #32
    // 0x46228c: r16 = Sentinel
    //     0x46228c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x462290: cmp             w0, w16
    // 0x462294: b.ne            #0x4622a4
    // 0x462298: r2 = _colors
    //     0x462298: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Field <_FABDefaultsM3@391192485._colors@391192485>: late final (offset: 0x68)
    //     0x46229c: ldr             x2, [x2, #0x280]
    // 0x4622a0: r0 = InitLateFinalInstanceField()
    //     0x4622a0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4622a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4622a4: ldur            w1, [x0, #0x17]
    // 0x4622a8: DecompressPointer r1
    //     0x4622a8: add             x1, x1, HEAP, lsl #32
    // 0x4622ac: cmp             w1, NULL
    // 0x4622b0: b.ne            #0x4622bc
    // 0x4622b4: LoadField: r1 = r0->field_f
    //     0x4622b4: ldur            w1, [x0, #0xf]
    // 0x4622b8: DecompressPointer r1
    //     0x4622b8: add             x1, x1, HEAP, lsl #32
    // 0x4622bc: d0 = 0.080000
    //     0x4622bc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa288] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x4622c0: ldr             d0, [x17, #0x288]
    // 0x4622c4: r0 = withOpacity()
    //     0x4622c4: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x4622c8: mov             x3, x0
    // 0x4622cc: ldur            x0, [fp, #-0x28]
    // 0x4622d0: ldur            x2, [fp, #-0x30]
    // 0x4622d4: b               #0x4622f0
    // 0x4622d8: LoadField: r1 = r0->field_63
    //     0x4622d8: ldur            w1, [x0, #0x63]
    // 0x4622dc: DecompressPointer r1
    //     0x4622dc: add             x1, x1, HEAP, lsl #32
    // 0x4622e0: LoadField: r2 = r1->field_57
    //     0x4622e0: ldur            w2, [x1, #0x57]
    // 0x4622e4: DecompressPointer r2
    //     0x4622e4: add             x2, x2, HEAP, lsl #32
    // 0x4622e8: mov             x3, x2
    // 0x4622ec: ldur            x2, [fp, #-0x30]
    // 0x4622f0: stur            x3, [fp, #-0x40]
    // 0x4622f4: cmp             x2, #0x5cf
    // 0x4622f8: b.ne            #0x46230c
    // 0x4622fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4622fc: ldur            w1, [x0, #0x17]
    // 0x462300: DecompressPointer r1
    //     0x462300: add             x1, x1, HEAP, lsl #32
    // 0x462304: mov             x3, x1
    // 0x462308: b               #0x462378
    // 0x46230c: cmp             x2, #0x5d0
    // 0x462310: b.ne            #0x462364
    // 0x462314: mov             x1, x0
    // 0x462318: LoadField: r0 = r1->field_67
    //     0x462318: ldur            w0, [x1, #0x67]
    // 0x46231c: DecompressPointer r0
    //     0x46231c: add             x0, x0, HEAP, lsl #32
    // 0x462320: r16 = Sentinel
    //     0x462320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x462324: cmp             w0, w16
    // 0x462328: b.ne            #0x462338
    // 0x46232c: r2 = _colors
    //     0x46232c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa280] Field <_FABDefaultsM3@391192485._colors@391192485>: late final (offset: 0x68)
    //     0x462330: ldr             x2, [x2, #0x280]
    // 0x462334: r0 = InitLateFinalInstanceField()
    //     0x462334: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x462338: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x462338: ldur            w1, [x0, #0x17]
    // 0x46233c: DecompressPointer r1
    //     0x46233c: add             x1, x1, HEAP, lsl #32
    // 0x462340: cmp             w1, NULL
    // 0x462344: b.ne            #0x462350
    // 0x462348: LoadField: r1 = r0->field_f
    //     0x462348: ldur            w1, [x0, #0xf]
    // 0x46234c: DecompressPointer r1
    //     0x46234c: add             x1, x1, HEAP, lsl #32
    // 0x462350: d0 = 0.100000
    //     0x462350: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x462354: r0 = withOpacity()
    //     0x462354: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x462358: mov             x3, x0
    // 0x46235c: ldur            x0, [fp, #-0x28]
    // 0x462360: b               #0x462378
    // 0x462364: LoadField: r1 = r0->field_63
    //     0x462364: ldur            w1, [x0, #0x63]
    // 0x462368: DecompressPointer r1
    //     0x462368: add             x1, x1, HEAP, lsl #32
    // 0x46236c: LoadField: r2 = r1->field_73
    //     0x46236c: ldur            w2, [x1, #0x73]
    // 0x462370: DecompressPointer r2
    //     0x462370: add             x2, x2, HEAP, lsl #32
    // 0x462374: mov             x3, x2
    // 0x462378: ldur            x2, [fp, #-0x18]
    // 0x46237c: stur            x3, [fp, #-0x50]
    // 0x462380: LoadField: r1 = r2->field_1b
    //     0x462380: ldur            w1, [x2, #0x1b]
    // 0x462384: DecompressPointer r1
    //     0x462384: add             x1, x1, HEAP, lsl #32
    // 0x462388: cmp             w1, NULL
    // 0x46238c: b.ne            #0x4623a8
    // 0x462390: LoadField: r1 = r0->field_1b
    //     0x462390: ldur            w1, [x0, #0x1b]
    // 0x462394: DecompressPointer r1
    //     0x462394: add             x1, x1, HEAP, lsl #32
    // 0x462398: cmp             w1, NULL
    // 0x46239c: b.eq            #0x462af8
    // 0x4623a0: LoadField: d0 = r1->field_7
    //     0x4623a0: ldur            d0, [x1, #7]
    // 0x4623a4: b               #0x4623ac
    // 0x4623a8: LoadField: d0 = r1->field_7
    //     0x4623a8: ldur            d0, [x1, #7]
    // 0x4623ac: stur            d0, [fp, #-0x90]
    // 0x4623b0: LoadField: r1 = r2->field_1f
    //     0x4623b0: ldur            w1, [x2, #0x1f]
    // 0x4623b4: DecompressPointer r1
    //     0x4623b4: add             x1, x1, HEAP, lsl #32
    // 0x4623b8: cmp             w1, NULL
    // 0x4623bc: b.ne            #0x4623d8
    // 0x4623c0: LoadField: r1 = r0->field_1f
    //     0x4623c0: ldur            w1, [x0, #0x1f]
    // 0x4623c4: DecompressPointer r1
    //     0x4623c4: add             x1, x1, HEAP, lsl #32
    // 0x4623c8: cmp             w1, NULL
    // 0x4623cc: b.eq            #0x462afc
    // 0x4623d0: LoadField: d1 = r1->field_7
    //     0x4623d0: ldur            d1, [x1, #7]
    // 0x4623d4: b               #0x4623dc
    // 0x4623d8: LoadField: d1 = r1->field_7
    //     0x4623d8: ldur            d1, [x1, #7]
    // 0x4623dc: stur            d1, [fp, #-0x88]
    // 0x4623e0: LoadField: r1 = r2->field_23
    //     0x4623e0: ldur            w1, [x2, #0x23]
    // 0x4623e4: DecompressPointer r1
    //     0x4623e4: add             x1, x1, HEAP, lsl #32
    // 0x4623e8: cmp             w1, NULL
    // 0x4623ec: b.ne            #0x462408
    // 0x4623f0: LoadField: r1 = r0->field_23
    //     0x4623f0: ldur            w1, [x0, #0x23]
    // 0x4623f4: DecompressPointer r1
    //     0x4623f4: add             x1, x1, HEAP, lsl #32
    // 0x4623f8: cmp             w1, NULL
    // 0x4623fc: b.eq            #0x462b00
    // 0x462400: LoadField: d2 = r1->field_7
    //     0x462400: ldur            d2, [x1, #7]
    // 0x462404: b               #0x46240c
    // 0x462408: LoadField: d2 = r1->field_7
    //     0x462408: ldur            d2, [x1, #7]
    // 0x46240c: stur            d2, [fp, #-0x80]
    // 0x462410: LoadField: r1 = r2->field_27
    //     0x462410: ldur            w1, [x2, #0x27]
    // 0x462414: DecompressPointer r1
    //     0x462414: add             x1, x1, HEAP, lsl #32
    // 0x462418: cmp             w1, NULL
    // 0x46241c: b.ne            #0x462428
    // 0x462420: LoadField: r1 = r0->field_27
    //     0x462420: ldur            w1, [x0, #0x27]
    // 0x462424: DecompressPointer r1
    //     0x462424: add             x1, x1, HEAP, lsl #32
    // 0x462428: cmp             w1, NULL
    // 0x46242c: b.ne            #0x462438
    // 0x462430: mov             v3.16b, v0.16b
    // 0x462434: b               #0x46243c
    // 0x462438: LoadField: d3 = r1->field_7
    //     0x462438: ldur            d3, [x1, #7]
    // 0x46243c: stur            d3, [fp, #-0x78]
    // 0x462440: LoadField: r1 = r2->field_2b
    //     0x462440: ldur            w1, [x2, #0x2b]
    // 0x462444: DecompressPointer r1
    //     0x462444: add             x1, x1, HEAP, lsl #32
    // 0x462448: cmp             w1, NULL
    // 0x46244c: b.ne            #0x462468
    // 0x462450: LoadField: r1 = r0->field_2b
    //     0x462450: ldur            w1, [x0, #0x2b]
    // 0x462454: DecompressPointer r1
    //     0x462454: add             x1, x1, HEAP, lsl #32
    // 0x462458: cmp             w1, NULL
    // 0x46245c: b.eq            #0x462b04
    // 0x462460: LoadField: d4 = r1->field_7
    //     0x462460: ldur            d4, [x1, #7]
    // 0x462464: b               #0x46246c
    // 0x462468: LoadField: d4 = r1->field_7
    //     0x462468: ldur            d4, [x1, #7]
    // 0x46246c: ldur            x1, [fp, #-0x20]
    // 0x462470: stur            d4, [fp, #-0x70]
    // 0x462474: LoadField: r4 = r1->field_1b
    //     0x462474: ldur            w4, [x1, #0x1b]
    // 0x462478: DecompressPointer r4
    //     0x462478: add             x4, x4, HEAP, lsl #32
    // 0x46247c: stur            x4, [fp, #-0x48]
    // 0x462480: LoadField: r1 = r2->field_33
    //     0x462480: ldur            w1, [x2, #0x33]
    // 0x462484: DecompressPointer r1
    //     0x462484: add             x1, x1, HEAP, lsl #32
    // 0x462488: cmp             w1, NULL
    // 0x46248c: b.ne            #0x4624a0
    // 0x462490: LoadField: r1 = r0->field_33
    //     0x462490: ldur            w1, [x0, #0x33]
    // 0x462494: DecompressPointer r1
    //     0x462494: add             x1, x1, HEAP, lsl #32
    // 0x462498: cmp             w1, NULL
    // 0x46249c: b.eq            #0x462b08
    // 0x4624a0: LoadField: r1 = r2->field_37
    //     0x4624a0: ldur            w1, [x2, #0x37]
    // 0x4624a4: DecompressPointer r1
    //     0x4624a4: add             x1, x1, HEAP, lsl #32
    // 0x4624a8: cmp             w1, NULL
    // 0x4624ac: b.ne            #0x46254c
    // 0x4624b0: ldur            x5, [fp, #-0x30]
    // 0x4624b4: cmp             x5, #0x5cf
    // 0x4624b8: b.ne            #0x4624c8
    // 0x4624bc: LoadField: r1 = r0->field_37
    //     0x4624bc: ldur            w1, [x0, #0x37]
    // 0x4624c0: DecompressPointer r1
    //     0x4624c0: add             x1, x1, HEAP, lsl #32
    // 0x4624c4: b               #0x462544
    // 0x4624c8: cmp             x5, #0x5d0
    // 0x4624cc: b.ne            #0x46253c
    // 0x4624d0: LoadField: r1 = r0->field_5f
    //     0x4624d0: ldur            w1, [x0, #0x5f]
    // 0x4624d4: DecompressPointer r1
    //     0x4624d4: add             x1, x1, HEAP, lsl #32
    // 0x4624d8: LoadField: r6 = r1->field_7
    //     0x4624d8: ldur            x6, [x1, #7]
    // 0x4624dc: cmp             x6, #1
    // 0x4624e0: b.gt            #0x4624fc
    // 0x4624e4: cmp             x6, #0
    // 0x4624e8: b.gt            #0x4624f4
    // 0x4624ec: d5 = 24.000000
    //     0x4624ec: fmov            d5, #24.00000000
    // 0x4624f0: b               #0x462510
    // 0x4624f4: d5 = 24.000000
    //     0x4624f4: fmov            d5, #24.00000000
    // 0x4624f8: b               #0x462510
    // 0x4624fc: cmp             x6, #2
    // 0x462500: b.gt            #0x46250c
    // 0x462504: d5 = 36.000000
    //     0x462504: ldr             d5, [PP, #0x6fb8]  ; [pp+0x6fb8] IMM: double(36) from 0x4042000000000000
    // 0x462508: b               #0x462510
    // 0x46250c: d5 = 24.000000
    //     0x46250c: fmov            d5, #24.00000000
    // 0x462510: r1 = inline_Allocate_Double()
    //     0x462510: ldp             x1, x6, [THR, #0x50]  ; THR::top
    //     0x462514: add             x1, x1, #0x10
    //     0x462518: cmp             x6, x1
    //     0x46251c: b.ls            #0x462b0c
    //     0x462520: str             x1, [THR, #0x50]  ; THR::top
    //     0x462524: sub             x1, x1, #0xf
    //     0x462528: movz            x6, #0xe15c
    //     0x46252c: movk            x6, #0x3, lsl #16
    //     0x462530: stur            x6, [x1, #-1]
    // 0x462534: StoreField: r1->field_7 = d5
    //     0x462534: stur            d5, [x1, #7]
    // 0x462538: b               #0x462544
    // 0x46253c: r1 = 24.000000
    //     0x46253c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x462540: ldr             x1, [x1, #0x2b0]
    // 0x462544: mov             x6, x1
    // 0x462548: b               #0x462554
    // 0x46254c: ldur            x5, [fp, #-0x30]
    // 0x462550: mov             x6, x1
    // 0x462554: stur            x6, [fp, #-0x20]
    // 0x462558: cmp             x5, #0x5cf
    // 0x46255c: b.ne            #0x462570
    // 0x462560: LoadField: r1 = r0->field_53
    //     0x462560: ldur            w1, [x0, #0x53]
    // 0x462564: DecompressPointer r1
    //     0x462564: add             x1, x1, HEAP, lsl #32
    // 0x462568: mov             x0, x5
    // 0x46256c: b               #0x4625ec
    // 0x462570: cmp             x5, #0x5d0
    // 0x462574: b.ne            #0x4625ac
    // 0x462578: mov             x1, x0
    // 0x46257c: LoadField: r0 = r1->field_6b
    //     0x46257c: ldur            w0, [x1, #0x6b]
    // 0x462580: DecompressPointer r0
    //     0x462580: add             x0, x0, HEAP, lsl #32
    // 0x462584: r16 = Sentinel
    //     0x462584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x462588: cmp             w0, w16
    // 0x46258c: b.ne            #0x46259c
    // 0x462590: r2 = _textTheme
    //     0x462590: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2b8] Field <_FABDefaultsM3@391192485._textTheme@391192485>: late final (offset: 0x6c)
    //     0x462594: ldr             x2, [x2, #0x2b8]
    // 0x462598: r0 = InitLateFinalInstanceField()
    //     0x462598: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x46259c: LoadField: r1 = r0->field_37
    //     0x46259c: ldur            w1, [x0, #0x37]
    // 0x4625a0: DecompressPointer r1
    //     0x4625a0: add             x1, x1, HEAP, lsl #32
    // 0x4625a4: ldur            x0, [fp, #-0x30]
    // 0x4625a8: b               #0x4625ec
    // 0x4625ac: LoadField: r1 = r0->field_63
    //     0x4625ac: ldur            w1, [x0, #0x63]
    // 0x4625b0: DecompressPointer r1
    //     0x4625b0: add             x1, x1, HEAP, lsl #32
    // 0x4625b4: LoadField: r2 = r1->field_87
    //     0x4625b4: ldur            w2, [x1, #0x87]
    // 0x4625b8: DecompressPointer r2
    //     0x4625b8: add             x2, x2, HEAP, lsl #32
    // 0x4625bc: LoadField: r1 = r2->field_37
    //     0x4625bc: ldur            w1, [x2, #0x37]
    // 0x4625c0: DecompressPointer r1
    //     0x4625c0: add             x1, x1, HEAP, lsl #32
    // 0x4625c4: cmp             w1, NULL
    // 0x4625c8: b.eq            #0x462b48
    // 0x4625cc: r16 = 1.200000
    //     0x4625cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2c0] 1.2
    //     0x4625d0: ldr             x16, [x16, #0x2c0]
    // 0x4625d4: str             x16, [SP]
    // 0x4625d8: r4 = const [0, 0x2, 0x1, 0x1, letterSpacing, 0x1, null]
    //     0x4625d8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa2c8] List(7) [0, 0x2, 0x1, 0x1, "letterSpacing", 0x1, Null]
    //     0x4625dc: ldr             x4, [x4, #0x2c8]
    // 0x4625e0: r0 = copyWith()
    //     0x4625e0: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x4625e4: mov             x1, x0
    // 0x4625e8: ldur            x0, [fp, #-0x30]
    // 0x4625ec: cmp             w1, NULL
    // 0x4625f0: b.eq            #0x462b4c
    // 0x4625f4: r16 = Instance_Color
    //     0x4625f4: ldr             x16, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x4625f8: str             x16, [SP]
    // 0x4625fc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x4625fc: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x462600: ldr             x4, [x4, #0xfb8]
    // 0x462604: r0 = copyWith()
    //     0x462604: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x462608: mov             x1, x0
    // 0x46260c: ldur            x0, [fp, #-0x30]
    // 0x462610: stur            x1, [fp, #-0x60]
    // 0x462614: cmp             x0, #0x5cf
    // 0x462618: b.ne            #0x462630
    // 0x46261c: ldur            x2, [fp, #-0x28]
    // 0x462620: LoadField: r3 = r2->field_2f
    //     0x462620: ldur            w3, [x2, #0x2f]
    // 0x462624: DecompressPointer r3
    //     0x462624: add             x3, x3, HEAP, lsl #32
    // 0x462628: mov             x5, x3
    // 0x46262c: b               #0x46269c
    // 0x462630: ldur            x2, [fp, #-0x28]
    // 0x462634: cmp             x0, #0x5d0
    // 0x462638: b.ne            #0x462694
    // 0x46263c: LoadField: r3 = r2->field_5f
    //     0x46263c: ldur            w3, [x2, #0x5f]
    // 0x462640: DecompressPointer r3
    //     0x462640: add             x3, x3, HEAP, lsl #32
    // 0x462644: LoadField: r4 = r3->field_7
    //     0x462644: ldur            x4, [x3, #7]
    // 0x462648: cmp             x4, #1
    // 0x46264c: b.gt            #0x462670
    // 0x462650: cmp             x4, #0
    // 0x462654: b.gt            #0x462664
    // 0x462658: r3 = Instance_RoundedRectangleBorder
    //     0x462658: add             x3, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!RoundedRectangleBorder@58cd61
    //     0x46265c: ldr             x3, [x3, #0x290]
    // 0x462660: b               #0x46268c
    // 0x462664: r3 = Instance_RoundedRectangleBorder
    //     0x462664: add             x3, PP, #0xa, lsl #12  ; [pp+0xa298] Obj!RoundedRectangleBorder@58cd51
    //     0x462668: ldr             x3, [x3, #0x298]
    // 0x46266c: b               #0x46268c
    // 0x462670: cmp             x4, #2
    // 0x462674: b.gt            #0x462684
    // 0x462678: r3 = Instance_RoundedRectangleBorder
    //     0x462678: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2a0] Obj!RoundedRectangleBorder@58cd41
    //     0x46267c: ldr             x3, [x3, #0x2a0]
    // 0x462680: b               #0x46268c
    // 0x462684: r3 = Instance_RoundedRectangleBorder
    //     0x462684: add             x3, PP, #0xa, lsl #12  ; [pp+0xa290] Obj!RoundedRectangleBorder@58cd61
    //     0x462688: ldr             x3, [x3, #0x290]
    // 0x46268c: mov             x5, x3
    // 0x462690: b               #0x46269c
    // 0x462694: r5 = Instance_CircleBorder
    //     0x462694: add             x5, PP, #0xa, lsl #12  ; [pp+0xa2a8] Obj!CircleBorder@58cd71
    //     0x462698: ldr             x5, [x5, #0x2a8]
    // 0x46269c: ldur            x4, [fp, #-8]
    // 0x4626a0: ldur            x3, [fp, #-0x20]
    // 0x4626a4: stur            x5, [fp, #-0x58]
    // 0x4626a8: r0 = IconThemeData()
    //     0x4626a8: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x4626ac: mov             x1, x0
    // 0x4626b0: ldur            x0, [fp, #-0x20]
    // 0x4626b4: StoreField: r1->field_7 = r0
    //     0x4626b4: stur            w0, [x1, #7]
    // 0x4626b8: ldur            x0, [fp, #-8]
    // 0x4626bc: LoadField: r3 = r0->field_b
    //     0x4626bc: ldur            w3, [x0, #0xb]
    // 0x4626c0: DecompressPointer r3
    //     0x4626c0: add             x3, x3, HEAP, lsl #32
    // 0x4626c4: mov             x2, x1
    // 0x4626c8: mov             x1, x3
    // 0x4626cc: stur            x3, [fp, #-0x20]
    // 0x4626d0: r0 = merge()
    //     0x4626d0: bl              #0x3abc64  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x4626d4: mov             x1, x0
    // 0x4626d8: ldur            x0, [fp, #-8]
    // 0x4626dc: LoadField: r2 = r0->field_6f
    //     0x4626dc: ldur            w2, [x0, #0x6f]
    // 0x4626e0: DecompressPointer r2
    //     0x4626e0: add             x2, x2, HEAP, lsl #32
    // 0x4626e4: LoadField: r3 = r2->field_7
    //     0x4626e4: ldur            x3, [x2, #7]
    // 0x4626e8: cmp             x3, #1
    // 0x4626ec: b.gt            #0x462770
    // 0x4626f0: cmp             x3, #0
    // 0x4626f4: b.gt            #0x462734
    // 0x4626f8: ldur            x2, [fp, #-0x18]
    // 0x4626fc: LoadField: r3 = r2->field_3b
    //     0x4626fc: ldur            w3, [x2, #0x3b]
    // 0x462700: DecompressPointer r3
    //     0x462700: add             x3, x3, HEAP, lsl #32
    // 0x462704: cmp             w3, NULL
    // 0x462708: b.ne            #0x462724
    // 0x46270c: ldur            x4, [fp, #-0x28]
    // 0x462710: LoadField: r2 = r4->field_3b
    //     0x462710: ldur            w2, [x4, #0x3b]
    // 0x462714: DecompressPointer r2
    //     0x462714: add             x2, x2, HEAP, lsl #32
    // 0x462718: cmp             w2, NULL
    // 0x46271c: b.eq            #0x462b50
    // 0x462720: b               #0x462728
    // 0x462724: mov             x2, x3
    // 0x462728: mov             x9, x2
    // 0x46272c: mov             x8, x1
    // 0x462730: b               #0x462960
    // 0x462734: ldur            x2, [fp, #-0x18]
    // 0x462738: ldur            x4, [fp, #-0x28]
    // 0x46273c: LoadField: r3 = r2->field_3f
    //     0x46273c: ldur            w3, [x2, #0x3f]
    // 0x462740: DecompressPointer r3
    //     0x462740: add             x3, x3, HEAP, lsl #32
    // 0x462744: cmp             w3, NULL
    // 0x462748: b.ne            #0x462760
    // 0x46274c: LoadField: r2 = r4->field_3f
    //     0x46274c: ldur            w2, [x4, #0x3f]
    // 0x462750: DecompressPointer r2
    //     0x462750: add             x2, x2, HEAP, lsl #32
    // 0x462754: cmp             w2, NULL
    // 0x462758: b.eq            #0x462b54
    // 0x46275c: b               #0x462764
    // 0x462760: mov             x2, x3
    // 0x462764: mov             x9, x2
    // 0x462768: mov             x8, x1
    // 0x46276c: b               #0x462960
    // 0x462770: ldur            x2, [fp, #-0x18]
    // 0x462774: ldur            x4, [fp, #-0x28]
    // 0x462778: cmp             x3, #2
    // 0x46277c: b.gt            #0x4627b4
    // 0x462780: LoadField: r3 = r2->field_43
    //     0x462780: ldur            w3, [x2, #0x43]
    // 0x462784: DecompressPointer r3
    //     0x462784: add             x3, x3, HEAP, lsl #32
    // 0x462788: cmp             w3, NULL
    // 0x46278c: b.ne            #0x4627a4
    // 0x462790: LoadField: r2 = r4->field_43
    //     0x462790: ldur            w2, [x4, #0x43]
    // 0x462794: DecompressPointer r2
    //     0x462794: add             x2, x2, HEAP, lsl #32
    // 0x462798: cmp             w2, NULL
    // 0x46279c: b.eq            #0x462b58
    // 0x4627a0: b               #0x4627a8
    // 0x4627a4: mov             x2, x3
    // 0x4627a8: mov             x9, x2
    // 0x4627ac: mov             x8, x1
    // 0x4627b0: b               #0x462960
    // 0x4627b4: LoadField: r1 = r2->field_47
    //     0x4627b4: ldur            w1, [x2, #0x47]
    // 0x4627b8: DecompressPointer r1
    //     0x4627b8: add             x1, x1, HEAP, lsl #32
    // 0x4627bc: cmp             w1, NULL
    // 0x4627c0: b.ne            #0x4627dc
    // 0x4627c4: LoadField: r1 = r4->field_47
    //     0x4627c4: ldur            w1, [x4, #0x47]
    // 0x4627c8: DecompressPointer r1
    //     0x4627c8: add             x1, x1, HEAP, lsl #32
    // 0x4627cc: cmp             w1, NULL
    // 0x4627d0: b.eq            #0x462b5c
    // 0x4627d4: mov             x2, x1
    // 0x4627d8: b               #0x4627e0
    // 0x4627dc: mov             x2, x1
    // 0x4627e0: ldur            x1, [fp, #-0x30]
    // 0x4627e4: stur            x2, [fp, #-0x18]
    // 0x4627e8: cmp             x1, #0x5cf
    // 0x4627ec: b.ne            #0x462800
    // 0x4627f0: LoadField: r1 = r4->field_4f
    //     0x4627f0: ldur            w1, [x4, #0x4f]
    // 0x4627f4: DecompressPointer r1
    //     0x4627f4: add             x1, x1, HEAP, lsl #32
    // 0x4627f8: mov             x0, x1
    // 0x4627fc: b               #0x462840
    // 0x462800: cmp             x1, #0x5d0
    // 0x462804: b.ne            #0x462824
    // 0x462808: r0 = EdgeInsetsDirectional()
    //     0x462808: bl              #0x2c1f58  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x46280c: d0 = 20.000000
    //     0x46280c: fmov            d0, #20.00000000
    // 0x462810: StoreField: r0->field_7 = d0
    //     0x462810: stur            d0, [x0, #7]
    // 0x462814: StoreField: r0->field_f = rZR
    //     0x462814: stur            xzr, [x0, #0xf]
    // 0x462818: ArrayStore: r0[0] = d0  ; List_8
    //     0x462818: stur            d0, [x0, #0x17]
    // 0x46281c: StoreField: r0->field_1f = rZR
    //     0x46281c: stur            xzr, [x0, #0x1f]
    // 0x462820: b               #0x462840
    // 0x462824: d0 = 20.000000
    //     0x462824: fmov            d0, #20.00000000
    // 0x462828: r0 = EdgeInsetsDirectional()
    //     0x462828: bl              #0x2c1f58  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x46282c: d0 = 20.000000
    //     0x46282c: fmov            d0, #20.00000000
    // 0x462830: StoreField: r0->field_7 = d0
    //     0x462830: stur            d0, [x0, #7]
    // 0x462834: StoreField: r0->field_f = rZR
    //     0x462834: stur            xzr, [x0, #0xf]
    // 0x462838: ArrayStore: r0[0] = d0  ; List_8
    //     0x462838: stur            d0, [x0, #0x17]
    // 0x46283c: StoreField: r0->field_1f = rZR
    //     0x46283c: stur            xzr, [x0, #0x1f]
    // 0x462840: stur            x0, [fp, #-0x28]
    // 0x462844: r1 = <Widget>
    //     0x462844: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x462848: r2 = 0
    //     0x462848: movz            x2, #0
    // 0x46284c: r0 = _GrowableList()
    //     0x46284c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x462850: stur            x0, [fp, #-0x68]
    // 0x462854: LoadField: r1 = r0->field_b
    //     0x462854: ldur            w1, [x0, #0xb]
    // 0x462858: LoadField: r2 = r0->field_f
    //     0x462858: ldur            w2, [x0, #0xf]
    // 0x46285c: DecompressPointer r2
    //     0x46285c: add             x2, x2, HEAP, lsl #32
    // 0x462860: LoadField: r3 = r2->field_b
    //     0x462860: ldur            w3, [x2, #0xb]
    // 0x462864: r2 = LoadInt32Instr(r1)
    //     0x462864: sbfx            x2, x1, #1, #0x1f
    // 0x462868: stur            x2, [fp, #-0x30]
    // 0x46286c: r1 = LoadInt32Instr(r3)
    //     0x46286c: sbfx            x1, x3, #1, #0x1f
    // 0x462870: cmp             x2, x1
    // 0x462874: b.ne            #0x462880
    // 0x462878: mov             x1, x0
    // 0x46287c: r0 = _growToNextCapacity()
    //     0x46287c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x462880: ldur            x2, [fp, #-0x68]
    // 0x462884: ldur            x4, [fp, #-0x28]
    // 0x462888: ldur            x3, [fp, #-0x30]
    // 0x46288c: add             x0, x3, #1
    // 0x462890: lsl             x1, x0, #1
    // 0x462894: StoreField: r2->field_b = r1
    //     0x462894: stur            w1, [x2, #0xb]
    // 0x462898: LoadField: r1 = r2->field_f
    //     0x462898: ldur            w1, [x2, #0xf]
    // 0x46289c: DecompressPointer r1
    //     0x46289c: add             x1, x1, HEAP, lsl #32
    // 0x4628a0: ldur            x0, [fp, #-0x20]
    // 0x4628a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4628a4: add             x25, x1, x3, lsl #2
    //     0x4628a8: add             x25, x25, #0xf
    //     0x4628ac: str             w0, [x25]
    //     0x4628b0: tbz             w0, #0, #0x4628cc
    //     0x4628b4: ldurb           w16, [x1, #-1]
    //     0x4628b8: ldurb           w17, [x0, #-1]
    //     0x4628bc: and             x16, x17, x16, lsr #2
    //     0x4628c0: tst             x16, HEAP, lsr #32
    //     0x4628c4: b.eq            #0x4628cc
    //     0x4628c8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4628cc: r0 = Row()
    //     0x4628cc: bl              #0x3abe30  ; AllocateRowStub -> Row (size=0x38)
    // 0x4628d0: mov             x1, x0
    // 0x4628d4: r0 = Instance_Axis
    //     0x4628d4: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x4628d8: stur            x1, [fp, #-0x20]
    // 0x4628dc: StoreField: r1->field_f = r0
    //     0x4628dc: stur            w0, [x1, #0xf]
    // 0x4628e0: r0 = Instance_MainAxisAlignment
    //     0x4628e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x4628e4: ldr             x0, [x0, #0x5c0]
    // 0x4628e8: StoreField: r1->field_13 = r0
    //     0x4628e8: stur            w0, [x1, #0x13]
    // 0x4628ec: r0 = Instance_MainAxisSize
    //     0x4628ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!MainAxisSize@59f6d1
    //     0x4628f0: ldr             x0, [x0, #0x198]
    // 0x4628f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4628f4: stur            w0, [x1, #0x17]
    // 0x4628f8: r0 = Instance_CrossAxisAlignment
    //     0x4628f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x4628fc: ldr             x0, [x0, #0x5d0]
    // 0x462900: StoreField: r1->field_1b = r0
    //     0x462900: stur            w0, [x1, #0x1b]
    // 0x462904: r0 = Instance_VerticalDirection
    //     0x462904: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x462908: ldr             x0, [x0, #0x5d8]
    // 0x46290c: StoreField: r1->field_23 = r0
    //     0x46290c: stur            w0, [x1, #0x23]
    // 0x462910: r0 = Instance_Clip
    //     0x462910: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x462914: ldr             x0, [x0, #0x5e0]
    // 0x462918: StoreField: r1->field_2b = r0
    //     0x462918: stur            w0, [x1, #0x2b]
    // 0x46291c: StoreField: r1->field_2f = rZR
    //     0x46291c: stur            xzr, [x1, #0x2f]
    // 0x462920: ldur            x2, [fp, #-0x68]
    // 0x462924: StoreField: r1->field_b = r2
    //     0x462924: stur            w2, [x1, #0xb]
    // 0x462928: r0 = Padding()
    //     0x462928: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x46292c: mov             x1, x0
    // 0x462930: ldur            x0, [fp, #-0x28]
    // 0x462934: stur            x1, [fp, #-0x68]
    // 0x462938: StoreField: r1->field_f = r0
    //     0x462938: stur            w0, [x1, #0xf]
    // 0x46293c: ldur            x0, [fp, #-0x20]
    // 0x462940: StoreField: r1->field_b = r0
    //     0x462940: stur            w0, [x1, #0xb]
    // 0x462944: r0 = _ChildOverflowBox()
    //     0x462944: bl              #0x462b78  ; Allocate_ChildOverflowBoxStub -> _ChildOverflowBox (size=0x10)
    // 0x462948: mov             x1, x0
    // 0x46294c: ldur            x0, [fp, #-0x68]
    // 0x462950: StoreField: r1->field_b = r0
    //     0x462950: stur            w0, [x1, #0xb]
    // 0x462954: ldur            x9, [fp, #-0x18]
    // 0x462958: mov             x8, x1
    // 0x46295c: ldur            x0, [fp, #-8]
    // 0x462960: ldur            x7, [fp, #-0x10]
    // 0x462964: ldur            d0, [fp, #-0x90]
    // 0x462968: ldur            d1, [fp, #-0x88]
    // 0x46296c: ldur            d2, [fp, #-0x80]
    // 0x462970: ldur            d3, [fp, #-0x78]
    // 0x462974: ldur            d4, [fp, #-0x70]
    // 0x462978: ldur            x4, [fp, #-0x48]
    // 0x46297c: ldur            x1, [fp, #-0x60]
    // 0x462980: ldur            x2, [fp, #-0x58]
    // 0x462984: ldur            x6, [fp, #-0x38]
    // 0x462988: ldur            x5, [fp, #-0x40]
    // 0x46298c: ldur            x3, [fp, #-0x50]
    // 0x462990: stur            x9, [fp, #-0x20]
    // 0x462994: stur            x8, [fp, #-0x28]
    // 0x462998: LoadField: r10 = r0->field_2b
    //     0x462998: ldur            w10, [x0, #0x2b]
    // 0x46299c: DecompressPointer r10
    //     0x46299c: add             x10, x10, HEAP, lsl #32
    // 0x4629a0: stur            x10, [fp, #-0x18]
    // 0x4629a4: r0 = RawMaterialButton()
    //     0x4629a4: bl              #0x462b6c  ; AllocateRawMaterialButtonStub -> RawMaterialButton (size=0x88)
    // 0x4629a8: mov             x1, x0
    // 0x4629ac: ldur            x0, [fp, #-0x18]
    // 0x4629b0: stur            x1, [fp, #-0x68]
    // 0x4629b4: StoreField: r1->field_b = r0
    //     0x4629b4: stur            w0, [x1, #0xb]
    // 0x4629b8: r0 = _EffectiveMouseCursor()
    //     0x4629b8: bl              #0x462b60  ; Allocate_EffectiveMouseCursorStub -> _EffectiveMouseCursor (size=0x10)
    // 0x4629bc: mov             x1, x0
    // 0x4629c0: ldur            x0, [fp, #-0x68]
    // 0x4629c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x4629c4: stur            w1, [x0, #0x17]
    // 0x4629c8: ldur            x1, [fp, #-0x60]
    // 0x4629cc: StoreField: r0->field_1b = r1
    //     0x4629cc: stur            w1, [x0, #0x1b]
    // 0x4629d0: ldur            x1, [fp, #-0x10]
    // 0x4629d4: StoreField: r0->field_1f = r1
    //     0x4629d4: stur            w1, [x0, #0x1f]
    // 0x4629d8: ldur            x1, [fp, #-0x38]
    // 0x4629dc: StoreField: r0->field_23 = r1
    //     0x4629dc: stur            w1, [x0, #0x23]
    // 0x4629e0: ldur            x1, [fp, #-0x40]
    // 0x4629e4: StoreField: r0->field_27 = r1
    //     0x4629e4: stur            w1, [x0, #0x27]
    // 0x4629e8: ldur            x1, [fp, #-0x50]
    // 0x4629ec: StoreField: r0->field_2f = r1
    //     0x4629ec: stur            w1, [x0, #0x2f]
    // 0x4629f0: ldur            d0, [fp, #-0x90]
    // 0x4629f4: StoreField: r0->field_33 = d0
    //     0x4629f4: stur            d0, [x0, #0x33]
    // 0x4629f8: ldur            d0, [fp, #-0x88]
    // 0x4629fc: StoreField: r0->field_43 = d0
    //     0x4629fc: stur            d0, [x0, #0x43]
    // 0x462a00: ldur            d0, [fp, #-0x80]
    // 0x462a04: StoreField: r0->field_3b = d0
    //     0x462a04: stur            d0, [x0, #0x3b]
    // 0x462a08: ldur            d0, [fp, #-0x70]
    // 0x462a0c: StoreField: r0->field_4b = d0
    //     0x462a0c: stur            d0, [x0, #0x4b]
    // 0x462a10: ldur            d0, [fp, #-0x78]
    // 0x462a14: StoreField: r0->field_53 = d0
    //     0x462a14: stur            d0, [x0, #0x53]
    // 0x462a18: r1 = Instance_EdgeInsets
    //     0x462a18: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x462a1c: StoreField: r0->field_5b = r1
    //     0x462a1c: stur            w1, [x0, #0x5b]
    // 0x462a20: r1 = Instance_VisualDensity
    //     0x462a20: ldr             x1, [PP, #0x7220]  ; [pp+0x7220] Obj!VisualDensity@5956e1
    // 0x462a24: StoreField: r0->field_5f = r1
    //     0x462a24: stur            w1, [x0, #0x5f]
    // 0x462a28: ldur            x1, [fp, #-0x20]
    // 0x462a2c: StoreField: r0->field_63 = r1
    //     0x462a2c: stur            w1, [x0, #0x63]
    // 0x462a30: ldur            x1, [fp, #-0x58]
    // 0x462a34: StoreField: r0->field_67 = r1
    //     0x462a34: stur            w1, [x0, #0x67]
    // 0x462a38: r1 = Instance_Duration
    //     0x462a38: add             x1, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x462a3c: ldr             x1, [x1, #0x180]
    // 0x462a40: StoreField: r0->field_6b = r1
    //     0x462a40: stur            w1, [x0, #0x6b]
    // 0x462a44: r1 = Instance_Clip
    //     0x462a44: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x462a48: ldr             x1, [x1, #0x5e0]
    // 0x462a4c: StoreField: r0->field_7f = r1
    //     0x462a4c: stur            w1, [x0, #0x7f]
    // 0x462a50: r1 = false
    //     0x462a50: add             x1, NULL, #0x30  ; false
    // 0x462a54: StoreField: r0->field_7b = r1
    //     0x462a54: stur            w1, [x0, #0x7b]
    // 0x462a58: ldur            x2, [fp, #-0x28]
    // 0x462a5c: StoreField: r0->field_6f = r2
    //     0x462a5c: stur            w2, [x0, #0x6f]
    // 0x462a60: r2 = true
    //     0x462a60: add             x2, NULL, #0x20  ; true
    // 0x462a64: StoreField: r0->field_83 = r2
    //     0x462a64: stur            w2, [x0, #0x83]
    // 0x462a68: ldur            x3, [fp, #-0x48]
    // 0x462a6c: StoreField: r0->field_73 = r3
    //     0x462a6c: stur            w3, [x0, #0x73]
    // 0x462a70: ldur            x3, [fp, #-8]
    // 0x462a74: LoadField: r4 = r3->field_f
    //     0x462a74: ldur            w4, [x3, #0xf]
    // 0x462a78: DecompressPointer r4
    //     0x462a78: add             x4, x4, HEAP, lsl #32
    // 0x462a7c: stur            x4, [fp, #-0x10]
    // 0x462a80: r0 = Tooltip()
    //     0x462a80: bl              #0x3af17c  ; AllocateTooltipStub -> Tooltip (size=0x64)
    // 0x462a84: mov             x1, x0
    // 0x462a88: ldur            x0, [fp, #-0x10]
    // 0x462a8c: stur            x1, [fp, #-0x18]
    // 0x462a90: StoreField: r1->field_b = r0
    //     0x462a90: stur            w0, [x1, #0xb]
    // 0x462a94: r0 = true
    //     0x462a94: add             x0, NULL, #0x20  ; true
    // 0x462a98: StoreField: r1->field_4b = r0
    //     0x462a98: stur            w0, [x1, #0x4b]
    // 0x462a9c: ldur            x0, [fp, #-0x68]
    // 0x462aa0: StoreField: r1->field_2f = r0
    //     0x462aa0: stur            w0, [x1, #0x2f]
    // 0x462aa4: ldur            x0, [fp, #-8]
    // 0x462aa8: LoadField: r2 = r0->field_27
    //     0x462aa8: ldur            w2, [x0, #0x27]
    // 0x462aac: DecompressPointer r2
    //     0x462aac: add             x2, x2, HEAP, lsl #32
    // 0x462ab0: stur            x2, [fp, #-0x10]
    // 0x462ab4: r0 = Hero()
    //     0x462ab4: bl              #0x3c8108  ; AllocateHeroStub -> Hero (size=0x24)
    // 0x462ab8: mov             x1, x0
    // 0x462abc: ldur            x0, [fp, #-0x10]
    // 0x462ac0: stur            x1, [fp, #-8]
    // 0x462ac4: StoreField: r1->field_b = r0
    //     0x462ac4: stur            w0, [x1, #0xb]
    // 0x462ac8: r0 = false
    //     0x462ac8: add             x0, NULL, #0x30  ; false
    // 0x462acc: StoreField: r1->field_1f = r0
    //     0x462acc: stur            w0, [x1, #0x1f]
    // 0x462ad0: ldur            x0, [fp, #-0x18]
    // 0x462ad4: StoreField: r1->field_13 = r0
    //     0x462ad4: stur            w0, [x1, #0x13]
    // 0x462ad8: r0 = MergeSemantics()
    //     0x462ad8: bl              #0x3c0d6c  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x462adc: ldur            x1, [fp, #-8]
    // 0x462ae0: StoreField: r0->field_b = r1
    //     0x462ae0: stur            w1, [x0, #0xb]
    // 0x462ae4: LeaveFrame
    //     0x462ae4: mov             SP, fp
    //     0x462ae8: ldp             fp, lr, [SP], #0x10
    // 0x462aec: ret
    //     0x462aec: ret             
    // 0x462af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462af0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462af4: b               #0x46214c
    // 0x462af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x462af8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x462afc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x462afc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x462b00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x462b00: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x462b04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x462b04: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x462b08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x462b08: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x462b0c: stp             q4, q5, [SP, #-0x20]!
    // 0x462b10: stp             q2, q3, [SP, #-0x20]!
    // 0x462b14: stp             q0, q1, [SP, #-0x20]!
    // 0x462b18: stp             x4, x5, [SP, #-0x10]!
    // 0x462b1c: stp             x2, x3, [SP, #-0x10]!
    // 0x462b20: SaveReg r0
    //     0x462b20: str             x0, [SP, #-8]!
    // 0x462b24: r0 = AllocateDouble()
    //     0x462b24: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x462b28: mov             x1, x0
    // 0x462b2c: RestoreReg r0
    //     0x462b2c: ldr             x0, [SP], #8
    // 0x462b30: ldp             x2, x3, [SP], #0x10
    // 0x462b34: ldp             x4, x5, [SP], #0x10
    // 0x462b38: ldp             q0, q1, [SP], #0x20
    // 0x462b3c: ldp             q2, q3, [SP], #0x20
    // 0x462b40: ldp             q4, q5, [SP], #0x20
    // 0x462b44: b               #0x462534
    // 0x462b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x462b48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x462b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x462b4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x462b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x462b50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x462b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x462b54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x462b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x462b58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x462b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x462b5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3198, size: 0x14, field offset: 0x14
enum _FloatingActionButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454f9c, size: 0x64
    // 0x454f9c: EnterFrame
    //     0x454f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x454fa0: mov             fp, SP
    // 0x454fa4: AllocStack(0x10)
    //     0x454fa4: sub             SP, SP, #0x10
    // 0x454fa8: SetupParameters(_FloatingActionButtonType this /* r1 => r0, fp-0x8 */)
    //     0x454fa8: mov             x0, x1
    //     0x454fac: stur            x1, [fp, #-8]
    // 0x454fb0: CheckStackOverflow
    //     0x454fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454fb4: cmp             SP, x16
    //     0x454fb8: b.ls            #0x454ff8
    // 0x454fbc: r1 = Null
    //     0x454fbc: mov             x1, NULL
    // 0x454fc0: r2 = 4
    //     0x454fc0: movz            x2, #0x4
    // 0x454fc4: r0 = AllocateArray()
    //     0x454fc4: bl              #0x53a544  ; AllocateArrayStub
    // 0x454fc8: r16 = "_FloatingActionButtonType."
    //     0x454fc8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] "_FloatingActionButtonType."
    //     0x454fcc: ldr             x16, [x16, #0x8e0]
    // 0x454fd0: StoreField: r0->field_f = r16
    //     0x454fd0: stur            w16, [x0, #0xf]
    // 0x454fd4: ldur            x1, [fp, #-8]
    // 0x454fd8: LoadField: r2 = r1->field_f
    //     0x454fd8: ldur            w2, [x1, #0xf]
    // 0x454fdc: DecompressPointer r2
    //     0x454fdc: add             x2, x2, HEAP, lsl #32
    // 0x454fe0: StoreField: r0->field_13 = r2
    //     0x454fe0: stur            w2, [x0, #0x13]
    // 0x454fe4: str             x0, [SP]
    // 0x454fe8: r0 = _interpolate()
    //     0x454fe8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454fec: LeaveFrame
    //     0x454fec: mov             SP, fp
    //     0x454ff0: ldp             fp, lr, [SP], #0x10
    // 0x454ff4: ret
    //     0x454ff4: ret             
    // 0x454ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454ff8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454ffc: b               #0x454fbc
  }
}
