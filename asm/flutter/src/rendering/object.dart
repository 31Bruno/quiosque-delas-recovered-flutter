// lib: , url: package:flutter/src/rendering/object.dart

// class id: 1048902, size: 0x8
class :: {
}

// class id: 552, size: 0x1c, field offset: 0x8
//   const constructor, 
class _SemanticsGeometry extends Object {

  static late final Matrix4 _temporaryTransformHolder; // offset: 0x7c4

  static _ computeChildGeometry(/* No info */) {
    // ** addr: 0x4e2524, size: 0x884
    // 0x4e2524: EnterFrame
    //     0x4e2524: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2528: mov             fp, SP
    // 0x4e252c: AllocStack(0x70)
    //     0x4e252c: sub             SP, SP, #0x70
    // 0x4e2530: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1 */)
    //     0x4e2530: mov             x0, x1
    //     0x4e2534: stur            x1, [fp, #-8]
    //     0x4e2538: mov             x1, x6
    //     0x4e253c: stur            x2, [fp, #-0x10]
    //     0x4e2540: stur            x3, [fp, #-0x18]
    //     0x4e2544: stur            x5, [fp, #-0x20]
    // 0x4e2548: CheckStackOverflow
    //     0x4e2548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e254c: cmp             SP, x16
    //     0x4e2550: b.ls            #0x4e2d58
    // 0x4e2554: cmp             w1, NULL
    // 0x4e2558: b.ne            #0x4e2564
    // 0x4e255c: r0 = Null
    //     0x4e255c: mov             x0, NULL
    // 0x4e2560: b               #0x4e2568
    // 0x4e2564: r0 = clone()
    //     0x4e2564: bl              #0x24c228  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x4e2568: cmp             w0, NULL
    // 0x4e256c: b.ne            #0x4e259c
    // 0x4e2570: r0 = Matrix4()
    //     0x4e2570: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4e2574: r4 = 32
    //     0x4e2574: movz            x4, #0x20
    // 0x4e2578: stur            x0, [fp, #-0x28]
    // 0x4e257c: r0 = AllocateFloat64Array()
    //     0x4e257c: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x4e2580: mov             x1, x0
    // 0x4e2584: ldur            x0, [fp, #-0x28]
    // 0x4e2588: StoreField: r0->field_7 = r1
    //     0x4e2588: stur            w1, [x0, #7]
    // 0x4e258c: mov             x1, x0
    // 0x4e2590: r0 = setIdentity()
    //     0x4e2590: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4e2594: ldur            x4, [fp, #-0x28]
    // 0x4e2598: b               #0x4e25a0
    // 0x4e259c: mov             x4, x0
    // 0x4e25a0: ldur            x1, [fp, #-8]
    // 0x4e25a4: ldur            x0, [fp, #-0x10]
    // 0x4e25a8: r3 = 2
    //     0x4e25a8: movz            x3, #0x2
    // 0x4e25ac: stur            x4, [fp, #-0x30]
    // 0x4e25b0: LoadField: r5 = r1->field_7
    //     0x4e25b0: ldur            w5, [x1, #7]
    // 0x4e25b4: DecompressPointer r5
    //     0x4e25b4: add             x5, x5, HEAP, lsl #32
    // 0x4e25b8: stur            x5, [fp, #-0x28]
    // 0x4e25bc: LoadField: r6 = r0->field_7
    //     0x4e25bc: ldur            w6, [x0, #7]
    // 0x4e25c0: DecompressPointer r6
    //     0x4e25c0: add             x6, x6, HEAP, lsl #32
    // 0x4e25c4: mov             x2, x3
    // 0x4e25c8: stur            x6, [fp, #-8]
    // 0x4e25cc: r1 = Null
    //     0x4e25cc: mov             x1, NULL
    // 0x4e25d0: r0 = AllocateArray()
    //     0x4e25d0: bl              #0x53a544  ; AllocateArrayStub
    // 0x4e25d4: mov             x2, x0
    // 0x4e25d8: ldur            x0, [fp, #-0x28]
    // 0x4e25dc: stur            x2, [fp, #-0x10]
    // 0x4e25e0: StoreField: r2->field_f = r0
    //     0x4e25e0: stur            w0, [x2, #0xf]
    // 0x4e25e4: r1 = <RenderObject>
    //     0x4e25e4: ldr             x1, [PP, #0x3bc8]  ; [pp+0x3bc8] TypeArguments: <RenderObject>
    // 0x4e25e8: r0 = AllocateGrowableArray()
    //     0x4e25e8: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4e25ec: mov             x2, x0
    // 0x4e25f0: ldur            x0, [fp, #-0x10]
    // 0x4e25f4: stur            x2, [fp, #-0x50]
    // 0x4e25f8: StoreField: r2->field_f = r0
    //     0x4e25f8: stur            w0, [x2, #0xf]
    // 0x4e25fc: r3 = 2
    //     0x4e25fc: movz            x3, #0x2
    // 0x4e2600: StoreField: r2->field_b = r3
    //     0x4e2600: stur            w3, [x2, #0xb]
    // 0x4e2604: ldur            x1, [fp, #-0x28]
    // 0x4e2608: ldur            x4, [fp, #-8]
    // 0x4e260c: r5 = Null
    //     0x4e260c: mov             x5, NULL
    // 0x4e2610: stur            x5, [fp, #-0x10]
    // 0x4e2614: stur            x4, [fp, #-0x48]
    // 0x4e2618: CheckStackOverflow
    //     0x4e2618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e261c: cmp             SP, x16
    //     0x4e2620: b.ls            #0x4e2d60
    // 0x4e2624: cmp             w1, w4
    // 0x4e2628: b.eq            #0x4e27b4
    // 0x4e262c: LoadField: r6 = r1->field_b
    //     0x4e262c: ldur            x6, [x1, #0xb]
    // 0x4e2630: stur            x6, [fp, #-0x40]
    // 0x4e2634: LoadField: r7 = r4->field_b
    //     0x4e2634: ldur            x7, [x4, #0xb]
    // 0x4e2638: stur            x7, [fp, #-0x38]
    // 0x4e263c: cmp             x6, x7
    // 0x4e2640: b.lt            #0x4e26e4
    // 0x4e2644: r0 = LoadClassIdInstr(r1)
    //     0x4e2644: ldur            x0, [x1, #-1]
    //     0x4e2648: ubfx            x0, x0, #0xc, #0x14
    // 0x4e264c: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x4e264c: add             lr, x0, #0xdd1
    //     0x4e2650: ldr             lr, [x21, lr, lsl #3]
    //     0x4e2654: blr             lr
    // 0x4e2658: stur            x0, [fp, #-0x60]
    // 0x4e265c: cmp             w0, NULL
    // 0x4e2660: b.eq            #0x4e2d68
    // 0x4e2664: ldur            x2, [fp, #-0x50]
    // 0x4e2668: LoadField: r1 = r2->field_b
    //     0x4e2668: ldur            w1, [x2, #0xb]
    // 0x4e266c: LoadField: r3 = r2->field_f
    //     0x4e266c: ldur            w3, [x2, #0xf]
    // 0x4e2670: DecompressPointer r3
    //     0x4e2670: add             x3, x3, HEAP, lsl #32
    // 0x4e2674: LoadField: r4 = r3->field_b
    //     0x4e2674: ldur            w4, [x3, #0xb]
    // 0x4e2678: r3 = LoadInt32Instr(r1)
    //     0x4e2678: sbfx            x3, x1, #1, #0x1f
    // 0x4e267c: stur            x3, [fp, #-0x58]
    // 0x4e2680: r1 = LoadInt32Instr(r4)
    //     0x4e2680: sbfx            x1, x4, #1, #0x1f
    // 0x4e2684: cmp             x3, x1
    // 0x4e2688: b.ne            #0x4e2694
    // 0x4e268c: mov             x1, x2
    // 0x4e2690: r0 = _growToNextCapacity()
    //     0x4e2690: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e2694: ldur            x2, [fp, #-0x50]
    // 0x4e2698: ldur            x3, [fp, #-0x58]
    // 0x4e269c: add             x0, x3, #1
    // 0x4e26a0: lsl             x1, x0, #1
    // 0x4e26a4: StoreField: r2->field_b = r1
    //     0x4e26a4: stur            w1, [x2, #0xb]
    // 0x4e26a8: LoadField: r1 = r2->field_f
    //     0x4e26a8: ldur            w1, [x2, #0xf]
    // 0x4e26ac: DecompressPointer r1
    //     0x4e26ac: add             x1, x1, HEAP, lsl #32
    // 0x4e26b0: ldur            x0, [fp, #-0x60]
    // 0x4e26b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e26b4: add             x25, x1, x3, lsl #2
    //     0x4e26b8: add             x25, x25, #0xf
    //     0x4e26bc: str             w0, [x25]
    //     0x4e26c0: tbz             w0, #0, #0x4e26dc
    //     0x4e26c4: ldurb           w16, [x1, #-1]
    //     0x4e26c8: ldurb           w17, [x0, #-1]
    //     0x4e26cc: and             x16, x17, x16, lsr #2
    //     0x4e26d0: tst             x16, HEAP, lsr #32
    //     0x4e26d4: b.eq            #0x4e26dc
    //     0x4e26d8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4e26dc: ldur            x3, [fp, #-0x60]
    // 0x4e26e0: b               #0x4e26e8
    // 0x4e26e4: mov             x3, x1
    // 0x4e26e8: ldur            x0, [fp, #-0x40]
    // 0x4e26ec: ldur            x1, [fp, #-0x38]
    // 0x4e26f0: stur            x3, [fp, #-0x60]
    // 0x4e26f4: cmp             x0, x1
    // 0x4e26f8: b.gt            #0x4e279c
    // 0x4e26fc: ldur            x5, [fp, #-0x10]
    // 0x4e2700: ldur            x4, [fp, #-0x48]
    // 0x4e2704: r0 = LoadClassIdInstr(r4)
    //     0x4e2704: ldur            x0, [x4, #-1]
    //     0x4e2708: ubfx            x0, x0, #0xc, #0x14
    // 0x4e270c: mov             x1, x4
    // 0x4e2710: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x4e2710: add             lr, x0, #0xdd1
    //     0x4e2714: ldr             lr, [x21, lr, lsl #3]
    //     0x4e2718: blr             lr
    // 0x4e271c: stur            x0, [fp, #-0x68]
    // 0x4e2720: cmp             w0, NULL
    // 0x4e2724: b.eq            #0x4e2d6c
    // 0x4e2728: ldur            x5, [fp, #-0x10]
    // 0x4e272c: cmp             w5, NULL
    // 0x4e2730: b.ne            #0x4e2764
    // 0x4e2734: r0 = Matrix4()
    //     0x4e2734: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4e2738: r4 = 32
    //     0x4e2738: movz            x4, #0x20
    // 0x4e273c: stur            x0, [fp, #-0x70]
    // 0x4e2740: r0 = AllocateFloat64Array()
    //     0x4e2740: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x4e2744: mov             x1, x0
    // 0x4e2748: ldur            x0, [fp, #-0x70]
    // 0x4e274c: StoreField: r0->field_7 = r1
    //     0x4e274c: stur            w1, [x0, #7]
    // 0x4e2750: mov             x1, x0
    // 0x4e2754: r0 = setIdentity()
    //     0x4e2754: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4e2758: ldur            x3, [fp, #-0x70]
    // 0x4e275c: ldur            x5, [fp, #-0x70]
    // 0x4e2760: b               #0x4e2768
    // 0x4e2764: mov             x3, x5
    // 0x4e2768: ldur            x4, [fp, #-0x68]
    // 0x4e276c: stur            x5, [fp, #-0x70]
    // 0x4e2770: r0 = LoadClassIdInstr(r4)
    //     0x4e2770: ldur            x0, [x4, #-1]
    //     0x4e2774: ubfx            x0, x0, #0xc, #0x14
    // 0x4e2778: mov             x1, x4
    // 0x4e277c: ldur            x2, [fp, #-0x48]
    // 0x4e2780: r0 = GDT[cid_x0 + 0x6af7]()
    //     0x4e2780: movz            x17, #0x6af7
    //     0x4e2784: add             lr, x0, x17
    //     0x4e2788: ldr             lr, [x21, lr, lsl #3]
    //     0x4e278c: blr             lr
    // 0x4e2790: ldur            x5, [fp, #-0x70]
    // 0x4e2794: ldur            x4, [fp, #-0x68]
    // 0x4e2798: b               #0x4e27a4
    // 0x4e279c: ldur            x5, [fp, #-0x10]
    // 0x4e27a0: ldur            x4, [fp, #-0x48]
    // 0x4e27a4: ldur            x1, [fp, #-0x60]
    // 0x4e27a8: ldur            x2, [fp, #-0x50]
    // 0x4e27ac: r3 = 2
    //     0x4e27ac: movz            x3, #0x2
    // 0x4e27b0: b               #0x4e2610
    // 0x4e27b4: mov             x4, x2
    // 0x4e27b8: LoadField: r0 = r4->field_b
    //     0x4e27b8: ldur            w0, [x4, #0xb]
    // 0x4e27bc: r1 = LoadInt32Instr(r0)
    //     0x4e27bc: sbfx            x1, x0, #1, #0x1f
    // 0x4e27c0: sub             x0, x1, #1
    // 0x4e27c4: mov             x2, x0
    // 0x4e27c8: CheckStackOverflow
    //     0x4e27c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e27cc: cmp             SP, x16
    //     0x4e27d0: b.ls            #0x4e2d70
    // 0x4e27d4: cmp             x2, #0
    // 0x4e27d8: b.le            #0x4e285c
    // 0x4e27dc: LoadField: r0 = r4->field_b
    //     0x4e27dc: ldur            w0, [x4, #0xb]
    // 0x4e27e0: r3 = LoadInt32Instr(r0)
    //     0x4e27e0: sbfx            x3, x0, #1, #0x1f
    // 0x4e27e4: mov             x0, x3
    // 0x4e27e8: mov             x1, x2
    // 0x4e27ec: cmp             x1, x0
    // 0x4e27f0: b.hs            #0x4e2d78
    // 0x4e27f4: LoadField: r6 = r4->field_f
    //     0x4e27f4: ldur            w6, [x4, #0xf]
    // 0x4e27f8: DecompressPointer r6
    //     0x4e27f8: add             x6, x6, HEAP, lsl #32
    // 0x4e27fc: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x4e27fc: add             x16, x6, x2, lsl #2
    //     0x4e2800: ldur            w7, [x16, #0xf]
    // 0x4e2804: DecompressPointer r7
    //     0x4e2804: add             x7, x7, HEAP, lsl #32
    // 0x4e2808: sub             x8, x2, #1
    // 0x4e280c: mov             x0, x3
    // 0x4e2810: mov             x1, x8
    // 0x4e2814: stur            x8, [fp, #-0x38]
    // 0x4e2818: cmp             x1, x0
    // 0x4e281c: b.hs            #0x4e2d7c
    // 0x4e2820: ArrayLoad: r2 = r6[r8]  ; Unknown_4
    //     0x4e2820: add             x16, x6, x8, lsl #2
    //     0x4e2824: ldur            w2, [x16, #0xf]
    // 0x4e2828: DecompressPointer r2
    //     0x4e2828: add             x2, x2, HEAP, lsl #32
    // 0x4e282c: r0 = LoadClassIdInstr(r7)
    //     0x4e282c: ldur            x0, [x7, #-1]
    //     0x4e2830: ubfx            x0, x0, #0xc, #0x14
    // 0x4e2834: mov             x1, x7
    // 0x4e2838: ldur            x3, [fp, #-0x30]
    // 0x4e283c: r0 = GDT[cid_x0 + 0x6af7]()
    //     0x4e283c: movz            x17, #0x6af7
    //     0x4e2840: add             lr, x0, x17
    //     0x4e2844: ldr             lr, [x21, lr, lsl #3]
    //     0x4e2848: blr             lr
    // 0x4e284c: ldur            x2, [fp, #-0x38]
    // 0x4e2850: ldur            x5, [fp, #-0x10]
    // 0x4e2854: ldur            x4, [fp, #-0x50]
    // 0x4e2858: b               #0x4e27c8
    // 0x4e285c: mov             x0, x5
    // 0x4e2860: cmp             w0, NULL
    // 0x4e2864: b.eq            #0x4e2898
    // 0x4e2868: mov             x1, x0
    // 0x4e286c: r0 = invert()
    //     0x4e286c: bl              #0x26a660  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x4e2870: mov             v1.16b, v0.16b
    // 0x4e2874: d0 = 0.000000
    //     0x4e2874: eor             v0.16b, v0.16b, v0.16b
    // 0x4e2878: fcmp            d1, d0
    // 0x4e287c: b.eq            #0x4e2890
    // 0x4e2880: ldur            x1, [fp, #-0x30]
    // 0x4e2884: ldur            x2, [fp, #-0x10]
    // 0x4e2888: r0 = multiply()
    //     0x4e2888: bl              #0x26a26c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4e288c: b               #0x4e2898
    // 0x4e2890: ldur            x1, [fp, #-0x30]
    // 0x4e2894: r0 = setZero()
    //     0x4e2894: bl              #0x334eb4  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x4e2898: ldur            x0, [fp, #-8]
    // 0x4e289c: ldur            x1, [fp, #-0x50]
    // 0x4e28a0: r0 = last()
    //     0x4e28a0: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x4e28a4: mov             x1, x0
    // 0x4e28a8: ldur            x0, [fp, #-8]
    // 0x4e28ac: cmp             w1, w0
    // 0x4e28b0: b.ne            #0x4e295c
    // 0x4e28b4: ldur            x4, [fp, #-0x50]
    // 0x4e28b8: LoadField: r0 = r4->field_b
    //     0x4e28b8: ldur            w0, [x4, #0xb]
    // 0x4e28bc: r1 = LoadInt32Instr(r0)
    //     0x4e28bc: sbfx            x1, x0, #1, #0x1f
    // 0x4e28c0: sub             x0, x1, #1
    // 0x4e28c4: ldur            x5, [fp, #-0x18]
    // 0x4e28c8: ldur            x3, [fp, #-0x20]
    // 0x4e28cc: mov             x2, x0
    // 0x4e28d0: CheckStackOverflow
    //     0x4e28d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e28d4: cmp             SP, x16
    //     0x4e28d8: b.ls            #0x4e2d80
    // 0x4e28dc: cmp             x2, #0
    // 0x4e28e0: b.le            #0x4e2950
    // 0x4e28e4: LoadField: r0 = r4->field_b
    //     0x4e28e4: ldur            w0, [x4, #0xb]
    // 0x4e28e8: r6 = LoadInt32Instr(r0)
    //     0x4e28e8: sbfx            x6, x0, #1, #0x1f
    // 0x4e28ec: mov             x0, x6
    // 0x4e28f0: mov             x1, x2
    // 0x4e28f4: cmp             x1, x0
    // 0x4e28f8: b.hs            #0x4e2d88
    // 0x4e28fc: LoadField: r7 = r4->field_f
    //     0x4e28fc: ldur            w7, [x4, #0xf]
    // 0x4e2900: DecompressPointer r7
    //     0x4e2900: add             x7, x7, HEAP, lsl #32
    // 0x4e2904: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x4e2904: add             x16, x7, x2, lsl #2
    //     0x4e2908: ldur            w8, [x16, #0xf]
    // 0x4e290c: DecompressPointer r8
    //     0x4e290c: add             x8, x8, HEAP, lsl #32
    // 0x4e2910: sub             x9, x2, #1
    // 0x4e2914: mov             x0, x6
    // 0x4e2918: mov             x1, x9
    // 0x4e291c: stur            x9, [fp, #-0x38]
    // 0x4e2920: cmp             x1, x0
    // 0x4e2924: b.hs            #0x4e2d8c
    // 0x4e2928: ArrayLoad: r2 = r7[r9]  ; Unknown_4
    //     0x4e2928: add             x16, x7, x9, lsl #2
    //     0x4e292c: ldur            w2, [x16, #0xf]
    // 0x4e2930: DecompressPointer r2
    //     0x4e2930: add             x2, x2, HEAP, lsl #32
    // 0x4e2934: mov             x1, x8
    // 0x4e2938: r0 = _computeClipRect()
    //     0x4e2938: bl              #0x4e2db4  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x4e293c: mov             x5, x0
    // 0x4e2940: mov             x3, x1
    // 0x4e2944: ldur            x2, [fp, #-0x38]
    // 0x4e2948: ldur            x4, [fp, #-0x50]
    // 0x4e294c: b               #0x4e28d0
    // 0x4e2950: mov             x2, x3
    // 0x4e2954: mov             x3, x5
    // 0x4e2958: b               #0x4e2bf4
    // 0x4e295c: ldur            x3, [fp, #-0x28]
    // 0x4e2960: r0 = 2
    //     0x4e2960: movz            x0, #0x2
    // 0x4e2964: mov             x2, x0
    // 0x4e2968: r1 = Null
    //     0x4e2968: mov             x1, NULL
    // 0x4e296c: r0 = AllocateArray()
    //     0x4e296c: bl              #0x53a544  ; AllocateArrayStub
    // 0x4e2970: mov             x2, x0
    // 0x4e2974: ldur            x0, [fp, #-0x28]
    // 0x4e2978: stur            x2, [fp, #-8]
    // 0x4e297c: StoreField: r2->field_f = r0
    //     0x4e297c: stur            w0, [x2, #0xf]
    // 0x4e2980: r1 = <RenderObject>
    //     0x4e2980: ldr             x1, [PP, #0x3bc8]  ; [pp+0x3bc8] TypeArguments: <RenderObject>
    // 0x4e2984: r0 = AllocateGrowableArray()
    //     0x4e2984: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4e2988: mov             x2, x0
    // 0x4e298c: ldur            x0, [fp, #-8]
    // 0x4e2990: stur            x2, [fp, #-0x10]
    // 0x4e2994: StoreField: r2->field_f = r0
    //     0x4e2994: stur            w0, [x2, #0xf]
    // 0x4e2998: r0 = 2
    //     0x4e2998: movz            x0, #0x2
    // 0x4e299c: StoreField: r2->field_b = r0
    //     0x4e299c: stur            w0, [x2, #0xb]
    // 0x4e29a0: ldur            x3, [fp, #-0x28]
    // 0x4e29a4: r0 = LoadClassIdInstr(r3)
    //     0x4e29a4: ldur            x0, [x3, #-1]
    //     0x4e29a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e29ac: mov             x1, x3
    // 0x4e29b0: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x4e29b0: add             lr, x0, #0xdd1
    //     0x4e29b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e29b8: blr             lr
    // 0x4e29bc: mov             x2, x0
    // 0x4e29c0: ldur            x0, [fp, #-0x10]
    // 0x4e29c4: stur            x2, [fp, #-8]
    // 0x4e29c8: CheckStackOverflow
    //     0x4e29c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e29cc: cmp             SP, x16
    //     0x4e29d0: b.ls            #0x4e2d90
    // 0x4e29d4: cmp             w2, NULL
    // 0x4e29d8: b.eq            #0x4e2ab0
    // 0x4e29dc: mov             x1, x2
    // 0x4e29e0: LoadField: r0 = r1->field_43
    //     0x4e29e0: ldur            w0, [x1, #0x43]
    // 0x4e29e4: DecompressPointer r0
    //     0x4e29e4: add             x0, x0, HEAP, lsl #32
    // 0x4e29e8: r16 = Sentinel
    //     0x4e29e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e29ec: cmp             w0, w16
    // 0x4e29f0: b.ne            #0x4e29fc
    // 0x4e29f4: r2 = _semantics
    //     0x4e29f4: ldr             x2, [PP, #0x3b10]  ; [pp+0x3b10] Field <RenderObject._semantics@281266271>: late final (offset: 0x44)
    // 0x4e29f8: r0 = InitLateFinalInstanceField()
    //     0x4e29f8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4e29fc: LoadField: r1 = r0->field_23
    //     0x4e29fc: ldur            w1, [x0, #0x23]
    // 0x4e2a00: DecompressPointer r1
    //     0x4e2a00: add             x1, x1, HEAP, lsl #32
    // 0x4e2a04: cmp             w1, NULL
    // 0x4e2a08: b.ne            #0x4e2aa8
    // 0x4e2a0c: ldur            x0, [fp, #-0x10]
    // 0x4e2a10: LoadField: r1 = r0->field_b
    //     0x4e2a10: ldur            w1, [x0, #0xb]
    // 0x4e2a14: LoadField: r2 = r0->field_f
    //     0x4e2a14: ldur            w2, [x0, #0xf]
    // 0x4e2a18: DecompressPointer r2
    //     0x4e2a18: add             x2, x2, HEAP, lsl #32
    // 0x4e2a1c: LoadField: r3 = r2->field_b
    //     0x4e2a1c: ldur            w3, [x2, #0xb]
    // 0x4e2a20: r2 = LoadInt32Instr(r1)
    //     0x4e2a20: sbfx            x2, x1, #1, #0x1f
    // 0x4e2a24: stur            x2, [fp, #-0x38]
    // 0x4e2a28: r1 = LoadInt32Instr(r3)
    //     0x4e2a28: sbfx            x1, x3, #1, #0x1f
    // 0x4e2a2c: cmp             x2, x1
    // 0x4e2a30: b.ne            #0x4e2a3c
    // 0x4e2a34: mov             x1, x0
    // 0x4e2a38: r0 = _growToNextCapacity()
    //     0x4e2a38: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e2a3c: ldur            x4, [fp, #-8]
    // 0x4e2a40: ldur            x2, [fp, #-0x10]
    // 0x4e2a44: ldur            x3, [fp, #-0x38]
    // 0x4e2a48: add             x0, x3, #1
    // 0x4e2a4c: lsl             x1, x0, #1
    // 0x4e2a50: StoreField: r2->field_b = r1
    //     0x4e2a50: stur            w1, [x2, #0xb]
    // 0x4e2a54: LoadField: r1 = r2->field_f
    //     0x4e2a54: ldur            w1, [x2, #0xf]
    // 0x4e2a58: DecompressPointer r1
    //     0x4e2a58: add             x1, x1, HEAP, lsl #32
    // 0x4e2a5c: mov             x0, x4
    // 0x4e2a60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e2a60: add             x25, x1, x3, lsl #2
    //     0x4e2a64: add             x25, x25, #0xf
    //     0x4e2a68: str             w0, [x25]
    //     0x4e2a6c: tbz             w0, #0, #0x4e2a88
    //     0x4e2a70: ldurb           w16, [x1, #-1]
    //     0x4e2a74: ldurb           w17, [x0, #-1]
    //     0x4e2a78: and             x16, x17, x16, lsr #2
    //     0x4e2a7c: tst             x16, HEAP, lsr #32
    //     0x4e2a80: b.eq            #0x4e2a88
    //     0x4e2a84: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4e2a88: r0 = LoadClassIdInstr(r4)
    //     0x4e2a88: ldur            x0, [x4, #-1]
    //     0x4e2a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e2a90: mov             x1, x4
    // 0x4e2a94: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x4e2a94: add             lr, x0, #0xdd1
    //     0x4e2a98: ldr             lr, [x21, lr, lsl #3]
    //     0x4e2a9c: blr             lr
    // 0x4e2aa0: mov             x2, x0
    // 0x4e2aa4: b               #0x4e29c0
    // 0x4e2aa8: ldur            x4, [fp, #-8]
    // 0x4e2aac: b               #0x4e2ab4
    // 0x4e2ab0: mov             x4, x2
    // 0x4e2ab4: cmp             w4, NULL
    // 0x4e2ab8: b.ne            #0x4e2ac4
    // 0x4e2abc: r0 = Null
    //     0x4e2abc: mov             x0, NULL
    // 0x4e2ac0: b               #0x4e2af0
    // 0x4e2ac4: mov             x1, x4
    // 0x4e2ac8: LoadField: r0 = r1->field_43
    //     0x4e2ac8: ldur            w0, [x1, #0x43]
    // 0x4e2acc: DecompressPointer r0
    //     0x4e2acc: add             x0, x0, HEAP, lsl #32
    // 0x4e2ad0: r16 = Sentinel
    //     0x4e2ad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e2ad4: cmp             w0, w16
    // 0x4e2ad8: b.ne            #0x4e2ae4
    // 0x4e2adc: r2 = _semantics
    //     0x4e2adc: ldr             x2, [PP, #0x3b10]  ; [pp+0x3b10] Field <RenderObject._semantics@281266271>: late final (offset: 0x44)
    // 0x4e2ae0: r0 = InitLateFinalInstanceField()
    //     0x4e2ae0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4e2ae4: LoadField: r1 = r0->field_23
    //     0x4e2ae4: ldur            w1, [x0, #0x23]
    // 0x4e2ae8: DecompressPointer r1
    //     0x4e2ae8: add             x1, x1, HEAP, lsl #32
    // 0x4e2aec: mov             x0, x1
    // 0x4e2af0: cmp             w0, NULL
    // 0x4e2af4: b.ne            #0x4e2b00
    // 0x4e2af8: r1 = Null
    //     0x4e2af8: mov             x1, NULL
    // 0x4e2afc: b               #0x4e2b08
    // 0x4e2b00: LoadField: r1 = r0->field_23
    //     0x4e2b00: ldur            w1, [x0, #0x23]
    // 0x4e2b04: DecompressPointer r1
    //     0x4e2b04: add             x1, x1, HEAP, lsl #32
    // 0x4e2b08: cmp             w0, NULL
    // 0x4e2b0c: b.ne            #0x4e2b18
    // 0x4e2b10: r2 = Null
    //     0x4e2b10: mov             x2, NULL
    // 0x4e2b14: b               #0x4e2b20
    // 0x4e2b18: LoadField: r2 = r0->field_1f
    //     0x4e2b18: ldur            w2, [x0, #0x1f]
    // 0x4e2b1c: DecompressPointer r2
    //     0x4e2b1c: add             x2, x2, HEAP, lsl #32
    // 0x4e2b20: ldur            x0, [fp, #-8]
    // 0x4e2b24: cmp             w0, NULL
    // 0x4e2b28: b.eq            #0x4e2be8
    // 0x4e2b2c: ldur            x4, [fp, #-0x10]
    // 0x4e2b30: LoadField: r3 = r4->field_b
    //     0x4e2b30: ldur            w3, [x4, #0xb]
    // 0x4e2b34: r5 = LoadInt32Instr(r3)
    //     0x4e2b34: sbfx            x5, x3, #1, #0x1f
    // 0x4e2b38: sub             x6, x5, #1
    // 0x4e2b3c: r5 = LoadInt32Instr(r3)
    //     0x4e2b3c: sbfx            x5, x3, #1, #0x1f
    // 0x4e2b40: mov             x3, x2
    // 0x4e2b44: mov             x2, x0
    // 0x4e2b48: mov             x0, x5
    // 0x4e2b4c: mov             x5, x1
    // 0x4e2b50: stur            x6, [fp, #-0x38]
    // 0x4e2b54: CheckStackOverflow
    //     0x4e2b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2b58: cmp             SP, x16
    //     0x4e2b5c: b.ls            #0x4e2d98
    // 0x4e2b60: tbnz            x6, #0x3f, #0x4e2bdc
    // 0x4e2b64: mov             x1, x6
    // 0x4e2b68: cmp             x1, x0
    // 0x4e2b6c: b.hs            #0x4e2da0
    // 0x4e2b70: LoadField: r0 = r4->field_f
    //     0x4e2b70: ldur            w0, [x4, #0xf]
    // 0x4e2b74: DecompressPointer r0
    //     0x4e2b74: add             x0, x0, HEAP, lsl #32
    // 0x4e2b78: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x4e2b78: add             x16, x0, x6, lsl #2
    //     0x4e2b7c: ldur            w1, [x16, #0xf]
    // 0x4e2b80: DecompressPointer r1
    //     0x4e2b80: add             x1, x1, HEAP, lsl #32
    // 0x4e2b84: mov             x16, x1
    // 0x4e2b88: mov             x1, x2
    // 0x4e2b8c: mov             x2, x16
    // 0x4e2b90: r0 = _computeClipRect()
    //     0x4e2b90: bl              #0x4e2db4  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x4e2b94: mov             x5, x0
    // 0x4e2b98: mov             x3, x1
    // 0x4e2b9c: ldur            x4, [fp, #-0x10]
    // 0x4e2ba0: LoadField: r2 = r4->field_b
    //     0x4e2ba0: ldur            w2, [x4, #0xb]
    // 0x4e2ba4: r0 = LoadInt32Instr(r2)
    //     0x4e2ba4: sbfx            x0, x2, #1, #0x1f
    // 0x4e2ba8: ldur            x1, [fp, #-0x38]
    // 0x4e2bac: cmp             x1, x0
    // 0x4e2bb0: b.hs            #0x4e2da4
    // 0x4e2bb4: LoadField: r0 = r4->field_f
    //     0x4e2bb4: ldur            w0, [x4, #0xf]
    // 0x4e2bb8: DecompressPointer r0
    //     0x4e2bb8: add             x0, x0, HEAP, lsl #32
    // 0x4e2bbc: ldur            x1, [fp, #-0x38]
    // 0x4e2bc0: ArrayLoad: r7 = r0[r1]  ; Unknown_4
    //     0x4e2bc0: add             x16, x0, x1, lsl #2
    //     0x4e2bc4: ldur            w7, [x16, #0xf]
    // 0x4e2bc8: DecompressPointer r7
    //     0x4e2bc8: add             x7, x7, HEAP, lsl #32
    // 0x4e2bcc: sub             x6, x1, #1
    // 0x4e2bd0: r0 = LoadInt32Instr(r2)
    //     0x4e2bd0: sbfx            x0, x2, #1, #0x1f
    // 0x4e2bd4: mov             x2, x7
    // 0x4e2bd8: b               #0x4e2b50
    // 0x4e2bdc: mov             x1, x5
    // 0x4e2be0: mov             x0, x3
    // 0x4e2be4: b               #0x4e2bec
    // 0x4e2be8: mov             x0, x2
    // 0x4e2bec: mov             x3, x1
    // 0x4e2bf0: mov             x2, x0
    // 0x4e2bf4: stur            x3, [fp, #-8]
    // 0x4e2bf8: stur            x2, [fp, #-0x10]
    // 0x4e2bfc: cmp             w2, NULL
    // 0x4e2c00: b.ne            #0x4e2c0c
    // 0x4e2c04: r0 = Null
    //     0x4e2c04: mov             x0, NULL
    // 0x4e2c08: b               #0x4e2c38
    // 0x4e2c0c: ldur            x4, [fp, #-0x28]
    // 0x4e2c10: r0 = LoadClassIdInstr(r4)
    //     0x4e2c10: ldur            x0, [x4, #-1]
    //     0x4e2c14: ubfx            x0, x0, #0xc, #0x14
    // 0x4e2c18: mov             x1, x4
    // 0x4e2c1c: r0 = GDT[cid_x0 + 0x697f]()
    //     0x4e2c1c: movz            x17, #0x697f
    //     0x4e2c20: add             lr, x0, x17
    //     0x4e2c24: ldr             lr, [x21, lr, lsl #3]
    //     0x4e2c28: blr             lr
    // 0x4e2c2c: ldur            x1, [fp, #-0x10]
    // 0x4e2c30: mov             x2, x0
    // 0x4e2c34: r0 = intersect()
    //     0x4e2c34: bl              #0x2e7ca8  ; [dart:ui] Rect::intersect
    // 0x4e2c38: cmp             w0, NULL
    // 0x4e2c3c: b.ne            #0x4e2c64
    // 0x4e2c40: ldur            x1, [fp, #-0x28]
    // 0x4e2c44: r0 = LoadClassIdInstr(r1)
    //     0x4e2c44: ldur            x0, [x1, #-1]
    //     0x4e2c48: ubfx            x0, x0, #0xc, #0x14
    // 0x4e2c4c: r0 = GDT[cid_x0 + 0x697f]()
    //     0x4e2c4c: movz            x17, #0x697f
    //     0x4e2c50: add             lr, x0, x17
    //     0x4e2c54: ldr             lr, [x21, lr, lsl #3]
    //     0x4e2c58: blr             lr
    // 0x4e2c5c: mov             x3, x0
    // 0x4e2c60: b               #0x4e2c68
    // 0x4e2c64: mov             x3, x0
    // 0x4e2c68: ldur            x0, [fp, #-8]
    // 0x4e2c6c: stur            x3, [fp, #-0x18]
    // 0x4e2c70: cmp             w0, NULL
    // 0x4e2c74: b.eq            #0x4e2d00
    // 0x4e2c78: mov             x1, x0
    // 0x4e2c7c: mov             x2, x3
    // 0x4e2c80: r0 = intersect()
    //     0x4e2c80: bl              #0x2e7ca8  ; [dart:ui] Rect::intersect
    // 0x4e2c84: LoadField: d0 = r0->field_7
    //     0x4e2c84: ldur            d0, [x0, #7]
    // 0x4e2c88: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4e2c88: ldur            d1, [x0, #0x17]
    // 0x4e2c8c: fcmp            d0, d1
    // 0x4e2c90: b.ge            #0x4e2ca4
    // 0x4e2c94: LoadField: d0 = r0->field_f
    //     0x4e2c94: ldur            d0, [x0, #0xf]
    // 0x4e2c98: LoadField: d1 = r0->field_1f
    //     0x4e2c98: ldur            d1, [x0, #0x1f]
    // 0x4e2c9c: fcmp            d0, d1
    // 0x4e2ca0: b.lt            #0x4e2ce4
    // 0x4e2ca4: ldur            x1, [fp, #-0x18]
    // 0x4e2ca8: LoadField: d0 = r1->field_7
    //     0x4e2ca8: ldur            d0, [x1, #7]
    // 0x4e2cac: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4e2cac: ldur            d1, [x1, #0x17]
    // 0x4e2cb0: fcmp            d0, d1
    // 0x4e2cb4: b.lt            #0x4e2cc0
    // 0x4e2cb8: r2 = true
    //     0x4e2cb8: add             x2, NULL, #0x20  ; true
    // 0x4e2cbc: b               #0x4e2cd8
    // 0x4e2cc0: LoadField: d0 = r1->field_f
    //     0x4e2cc0: ldur            d0, [x1, #0xf]
    // 0x4e2cc4: LoadField: d1 = r1->field_1f
    //     0x4e2cc4: ldur            d1, [x1, #0x1f]
    // 0x4e2cc8: fcmp            d0, d1
    // 0x4e2ccc: r16 = true
    //     0x4e2ccc: add             x16, NULL, #0x20  ; true
    // 0x4e2cd0: r17 = false
    //     0x4e2cd0: add             x17, NULL, #0x30  ; false
    // 0x4e2cd4: csel            x2, x16, x17, ge
    // 0x4e2cd8: eor             x3, x2, #0x10
    // 0x4e2cdc: mov             x2, x3
    // 0x4e2ce0: b               #0x4e2cec
    // 0x4e2ce4: ldur            x1, [fp, #-0x18]
    // 0x4e2ce8: r2 = false
    //     0x4e2ce8: add             x2, NULL, #0x30  ; false
    // 0x4e2cec: tbnz            w2, #4, #0x4e2cf4
    // 0x4e2cf0: mov             x0, x1
    // 0x4e2cf4: mov             x4, x0
    // 0x4e2cf8: mov             x3, x2
    // 0x4e2cfc: b               #0x4e2d0c
    // 0x4e2d00: mov             x1, x3
    // 0x4e2d04: mov             x4, x1
    // 0x4e2d08: r3 = false
    //     0x4e2d08: add             x3, NULL, #0x30  ; false
    // 0x4e2d0c: ldur            x2, [fp, #-0x30]
    // 0x4e2d10: ldur            x0, [fp, #-8]
    // 0x4e2d14: ldur            x1, [fp, #-0x10]
    // 0x4e2d18: stur            x4, [fp, #-0x18]
    // 0x4e2d1c: stur            x3, [fp, #-0x20]
    // 0x4e2d20: r0 = _SemanticsGeometry()
    //     0x4e2d20: bl              #0x4e2da8  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x4e2d24: ldur            x1, [fp, #-8]
    // 0x4e2d28: StoreField: r0->field_f = r1
    //     0x4e2d28: stur            w1, [x0, #0xf]
    // 0x4e2d2c: ldur            x1, [fp, #-0x10]
    // 0x4e2d30: StoreField: r0->field_b = r1
    //     0x4e2d30: stur            w1, [x0, #0xb]
    // 0x4e2d34: ldur            x1, [fp, #-0x30]
    // 0x4e2d38: StoreField: r0->field_7 = r1
    //     0x4e2d38: stur            w1, [x0, #7]
    // 0x4e2d3c: ldur            x1, [fp, #-0x18]
    // 0x4e2d40: StoreField: r0->field_13 = r1
    //     0x4e2d40: stur            w1, [x0, #0x13]
    // 0x4e2d44: ldur            x1, [fp, #-0x20]
    // 0x4e2d48: ArrayStore: r0[0] = r1  ; List_4
    //     0x4e2d48: stur            w1, [x0, #0x17]
    // 0x4e2d4c: LeaveFrame
    //     0x4e2d4c: mov             SP, fp
    //     0x4e2d50: ldp             fp, lr, [SP], #0x10
    // 0x4e2d54: ret
    //     0x4e2d54: ret             
    // 0x4e2d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2d58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2d5c: b               #0x4e2554
    // 0x4e2d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2d60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2d64: b               #0x4e2624
    // 0x4e2d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e2d68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e2d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e2d6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e2d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2d70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2d74: b               #0x4e27d4
    // 0x4e2d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e2d78: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e2d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e2d7c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e2d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2d80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2d84: b               #0x4e28dc
    // 0x4e2d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e2d88: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e2d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e2d8c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e2d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2d90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2d94: b               #0x4e29d4
    // 0x4e2d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2d98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2d9c: b               #0x4e2b60
    // 0x4e2da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e2da0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e2da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e2da4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _computeClipRect(/* No info */) {
    // ** addr: 0x4e2db4, size: 0x168
    // 0x4e2db4: EnterFrame
    //     0x4e2db4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2db8: mov             fp, SP
    // 0x4e2dbc: AllocStack(0x30)
    //     0x4e2dbc: sub             SP, SP, #0x30
    // 0x4e2dc0: SetupParameters(dynamic _ /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x4e2dc0: mov             x6, x1
    //     0x4e2dc4: mov             x4, x3
    //     0x4e2dc8: stur            x3, [fp, #-0x18]
    //     0x4e2dcc: mov             x3, x5
    //     0x4e2dd0: stur            x5, [fp, #-0x20]
    //     0x4e2dd4: mov             x5, x2
    //     0x4e2dd8: stur            x1, [fp, #-8]
    //     0x4e2ddc: stur            x2, [fp, #-0x10]
    // 0x4e2de0: CheckStackOverflow
    //     0x4e2de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2de4: cmp             SP, x16
    //     0x4e2de8: b.ls            #0x4e2f10
    // 0x4e2dec: r0 = LoadClassIdInstr(r6)
    //     0x4e2dec: ldur            x0, [x6, #-1]
    //     0x4e2df0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e2df4: mov             x1, x6
    // 0x4e2df8: mov             x2, x5
    // 0x4e2dfc: r0 = GDT[cid_x0 + 0x78db]()
    //     0x4e2dfc: movz            x17, #0x78db
    //     0x4e2e00: add             lr, x0, x17
    //     0x4e2e04: ldr             lr, [x21, lr, lsl #3]
    //     0x4e2e08: blr             lr
    // 0x4e2e0c: ldur            x2, [fp, #-0x20]
    // 0x4e2e10: stur            x0, [fp, #-0x28]
    // 0x4e2e14: cmp             w2, NULL
    // 0x4e2e18: b.ne            #0x4e2e38
    // 0x4e2e1c: cmp             w0, NULL
    // 0x4e2e20: b.ne            #0x4e2e38
    // 0x4e2e24: r0 = Null
    //     0x4e2e24: mov             x0, NULL
    // 0x4e2e28: r1 = Null
    //     0x4e2e28: mov             x1, NULL
    // 0x4e2e2c: LeaveFrame
    //     0x4e2e2c: mov             SP, fp
    //     0x4e2e30: ldp             fp, lr, [SP], #0x10
    // 0x4e2e34: ret
    //     0x4e2e34: ret             
    // 0x4e2e38: ldur            x1, [fp, #-8]
    // 0x4e2e3c: r0 = InitLateStaticField(0x7c4) // [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_temporaryTransformHolder
    //     0x4e2e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4e2e40: ldr             x0, [x0, #0xf88]
    //     0x4e2e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4e2e48: cmp             w0, w16
    //     0x4e2e4c: b.ne            #0x4e2e58
    //     0x4e2e50: ldr             x2, [PP, #0x4720]  ; [pp+0x4720] Field <_SemanticsGeometry@281266271._temporaryTransformHolder@281266271>: static late final (offset: 0x7c4)
    //     0x4e2e54: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x4e2e58: mov             x1, x0
    // 0x4e2e5c: stur            x0, [fp, #-0x30]
    // 0x4e2e60: r0 = setIdentity()
    //     0x4e2e60: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4e2e64: ldur            x4, [fp, #-8]
    // 0x4e2e68: r0 = LoadClassIdInstr(r4)
    //     0x4e2e68: ldur            x0, [x4, #-1]
    //     0x4e2e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e2e70: mov             x1, x4
    // 0x4e2e74: ldur            x2, [fp, #-0x10]
    // 0x4e2e78: ldur            x3, [fp, #-0x30]
    // 0x4e2e7c: r0 = GDT[cid_x0 + 0x6af7]()
    //     0x4e2e7c: movz            x17, #0x6af7
    //     0x4e2e80: add             lr, x0, x17
    //     0x4e2e84: ldr             lr, [x21, lr, lsl #3]
    //     0x4e2e88: blr             lr
    // 0x4e2e8c: ldur            x1, [fp, #-0x28]
    // 0x4e2e90: ldur            x2, [fp, #-0x20]
    // 0x4e2e94: r0 = _intersectRects()
    //     0x4e2e94: bl              #0x4e31f4  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x4e2e98: mov             x1, x0
    // 0x4e2e9c: ldur            x2, [fp, #-0x30]
    // 0x4e2ea0: r0 = _transformRect()
    //     0x4e2ea0: bl              #0x4e2f1c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x4e2ea4: mov             x3, x0
    // 0x4e2ea8: stur            x3, [fp, #-0x20]
    // 0x4e2eac: cmp             w3, NULL
    // 0x4e2eb0: b.eq            #0x4e2f18
    // 0x4e2eb4: ldur            x1, [fp, #-8]
    // 0x4e2eb8: r0 = LoadClassIdInstr(r1)
    //     0x4e2eb8: ldur            x0, [x1, #-1]
    //     0x4e2ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x4e2ec0: ldur            x2, [fp, #-0x10]
    // 0x4e2ec4: r0 = GDT[cid_x0 + 0x6dc7]()
    //     0x4e2ec4: movz            x17, #0x6dc7
    //     0x4e2ec8: add             lr, x0, x17
    //     0x4e2ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e2ed0: blr             lr
    // 0x4e2ed4: cmp             w0, NULL
    // 0x4e2ed8: b.ne            #0x4e2ef0
    // 0x4e2edc: ldur            x1, [fp, #-0x18]
    // 0x4e2ee0: ldur            x2, [fp, #-0x28]
    // 0x4e2ee4: r0 = _intersectRects()
    //     0x4e2ee4: bl              #0x4e31f4  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x4e2ee8: mov             x1, x0
    // 0x4e2eec: b               #0x4e2ef4
    // 0x4e2ef0: mov             x1, x0
    // 0x4e2ef4: ldur            x2, [fp, #-0x30]
    // 0x4e2ef8: r0 = _transformRect()
    //     0x4e2ef8: bl              #0x4e2f1c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x4e2efc: mov             x1, x0
    // 0x4e2f00: ldur            x0, [fp, #-0x20]
    // 0x4e2f04: LeaveFrame
    //     0x4e2f04: mov             SP, fp
    //     0x4e2f08: ldp             fp, lr, [SP], #0x10
    // 0x4e2f0c: ret
    //     0x4e2f0c: ret             
    // 0x4e2f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2f10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2f14: b               #0x4e2dec
    // 0x4e2f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e2f18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _transformRect(/* No info */) {
    // ** addr: 0x4e2f1c, size: 0x9c
    // 0x4e2f1c: EnterFrame
    //     0x4e2f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2f20: mov             fp, SP
    // 0x4e2f24: AllocStack(0x10)
    //     0x4e2f24: sub             SP, SP, #0x10
    // 0x4e2f28: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e2f28: mov             x0, x2
    //     0x4e2f2c: stur            x2, [fp, #-0x10]
    //     0x4e2f30: mov             x2, x1
    //     0x4e2f34: stur            x1, [fp, #-8]
    // 0x4e2f38: CheckStackOverflow
    //     0x4e2f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2f3c: cmp             SP, x16
    //     0x4e2f40: b.ls            #0x4e2fb0
    // 0x4e2f44: cmp             w2, NULL
    // 0x4e2f48: b.ne            #0x4e2f5c
    // 0x4e2f4c: r0 = Null
    //     0x4e2f4c: mov             x0, NULL
    // 0x4e2f50: LeaveFrame
    //     0x4e2f50: mov             SP, fp
    //     0x4e2f54: ldp             fp, lr, [SP], #0x10
    // 0x4e2f58: ret
    //     0x4e2f58: ret             
    // 0x4e2f5c: LoadField: d0 = r2->field_7
    //     0x4e2f5c: ldur            d0, [x2, #7]
    // 0x4e2f60: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4e2f60: ldur            d1, [x2, #0x17]
    // 0x4e2f64: fcmp            d0, d1
    // 0x4e2f68: b.ge            #0x4e2f88
    // 0x4e2f6c: LoadField: d0 = r2->field_f
    //     0x4e2f6c: ldur            d0, [x2, #0xf]
    // 0x4e2f70: LoadField: d1 = r2->field_1f
    //     0x4e2f70: ldur            d1, [x2, #0x1f]
    // 0x4e2f74: fcmp            d0, d1
    // 0x4e2f78: b.ge            #0x4e2f88
    // 0x4e2f7c: mov             x1, x0
    // 0x4e2f80: r0 = isZero()
    //     0x4e2f80: bl              #0x4e2fb8  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x4e2f84: tbnz            w0, #4, #0x4e2f98
    // 0x4e2f88: r0 = Instance_Rect
    //     0x4e2f88: ldr             x0, [PP, #0x4728]  ; [pp+0x4728] Obj!Rect@59ccd1
    // 0x4e2f8c: LeaveFrame
    //     0x4e2f8c: mov             SP, fp
    //     0x4e2f90: ldp             fp, lr, [SP], #0x10
    // 0x4e2f94: ret
    //     0x4e2f94: ret             
    // 0x4e2f98: ldur            x1, [fp, #-0x10]
    // 0x4e2f9c: ldur            x2, [fp, #-8]
    // 0x4e2fa0: r0 = inverseTransformRect()
    //     0x4e2fa0: bl              #0x3102ac  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x4e2fa4: LeaveFrame
    //     0x4e2fa4: mov             SP, fp
    //     0x4e2fa8: ldp             fp, lr, [SP], #0x10
    // 0x4e2fac: ret
    //     0x4e2fac: ret             
    // 0x4e2fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2fb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2fb4: b               #0x4e2f44
  }
  static _ _intersectRects(/* No info */) {
    // ** addr: 0x4e31f4, size: 0x7c
    // 0x4e31f4: EnterFrame
    //     0x4e31f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e31f8: mov             fp, SP
    // 0x4e31fc: AllocStack(0x8)
    //     0x4e31fc: sub             SP, SP, #8
    // 0x4e3200: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4e3200: mov             x0, x2
    //     0x4e3204: stur            x2, [fp, #-8]
    // 0x4e3208: CheckStackOverflow
    //     0x4e3208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e320c: cmp             SP, x16
    //     0x4e3210: b.ls            #0x4e3268
    // 0x4e3214: cmp             w0, NULL
    // 0x4e3218: b.ne            #0x4e322c
    // 0x4e321c: mov             x0, x1
    // 0x4e3220: LeaveFrame
    //     0x4e3220: mov             SP, fp
    //     0x4e3224: ldp             fp, lr, [SP], #0x10
    // 0x4e3228: ret
    //     0x4e3228: ret             
    // 0x4e322c: cmp             w1, NULL
    // 0x4e3230: b.ne            #0x4e323c
    // 0x4e3234: r1 = Null
    //     0x4e3234: mov             x1, NULL
    // 0x4e3238: b               #0x4e3248
    // 0x4e323c: mov             x2, x0
    // 0x4e3240: r0 = intersect()
    //     0x4e3240: bl              #0x2e7ca8  ; [dart:ui] Rect::intersect
    // 0x4e3244: mov             x1, x0
    // 0x4e3248: cmp             w1, NULL
    // 0x4e324c: b.ne            #0x4e3258
    // 0x4e3250: ldur            x0, [fp, #-8]
    // 0x4e3254: b               #0x4e325c
    // 0x4e3258: mov             x0, x1
    // 0x4e325c: LeaveFrame
    //     0x4e325c: mov             SP, fp
    //     0x4e3260: ldp             fp, lr, [SP], #0x10
    // 0x4e3264: ret
    //     0x4e3264: ret             
    // 0x4e3268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3268: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e326c: b               #0x4e3214
  }
  static Matrix4 _temporaryTransformHolder() {
    // ** addr: 0x4e3270, size: 0x34
    // 0x4e3270: EnterFrame
    //     0x4e3270: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3274: mov             fp, SP
    // 0x4e3278: AllocStack(0x8)
    //     0x4e3278: sub             SP, SP, #8
    // 0x4e327c: r0 = Matrix4()
    //     0x4e327c: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4e3280: r4 = 32
    //     0x4e3280: movz            x4, #0x20
    // 0x4e3284: stur            x0, [fp, #-8]
    // 0x4e3288: r0 = AllocateFloat64Array()
    //     0x4e3288: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x4e328c: mov             x1, x0
    // 0x4e3290: ldur            x0, [fp, #-8]
    // 0x4e3294: StoreField: r0->field_7 = r1
    //     0x4e3294: stur            w1, [x0, #7]
    // 0x4e3298: LeaveFrame
    //     0x4e3298: mov             SP, fp
    //     0x4e329c: ldp             fp, lr, [SP], #0x10
    // 0x4e32a0: ret
    //     0x4e32a0: ret             
  }
  factory _ _SemanticsGeometry.root(/* No info */) {
    // ** addr: 0x5508fc, size: 0x70
    // 0x5508fc: EnterFrame
    //     0x5508fc: stp             fp, lr, [SP, #-0x10]!
    //     0x550900: mov             fp, SP
    // 0x550904: AllocStack(0x10)
    //     0x550904: sub             SP, SP, #0x10
    // 0x550908: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x550908: stur            x2, [fp, #-8]
    // 0x55090c: CheckStackOverflow
    //     0x55090c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550910: cmp             SP, x16
    //     0x550914: b.ls            #0x550964
    // 0x550918: r0 = Matrix4()
    //     0x550918: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x55091c: r4 = 32
    //     0x55091c: movz            x4, #0x20
    // 0x550920: stur            x0, [fp, #-0x10]
    // 0x550924: r0 = AllocateFloat64Array()
    //     0x550924: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x550928: mov             x1, x0
    // 0x55092c: ldur            x0, [fp, #-0x10]
    // 0x550930: StoreField: r0->field_7 = r1
    //     0x550930: stur            w1, [x0, #7]
    // 0x550934: mov             x1, x0
    // 0x550938: r0 = setIdentity()
    //     0x550938: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x55093c: r0 = _SemanticsGeometry()
    //     0x55093c: bl              #0x4e2da8  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x550940: ldur            x1, [fp, #-0x10]
    // 0x550944: StoreField: r0->field_7 = r1
    //     0x550944: stur            w1, [x0, #7]
    // 0x550948: ldur            x1, [fp, #-8]
    // 0x55094c: StoreField: r0->field_13 = r1
    //     0x55094c: stur            w1, [x0, #0x13]
    // 0x550950: r1 = false
    //     0x550950: add             x1, NULL, #0x30  ; false
    // 0x550954: ArrayStore: r0[0] = r1  ; List_4
    //     0x550954: stur            w1, [x0, #0x17]
    // 0x550958: LeaveFrame
    //     0x550958: mov             SP, fp
    //     0x55095c: ldp             fp, lr, [SP], #0x10
    // 0x550960: ret
    //     0x550960: ret             
    // 0x550964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550964: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550968: b               #0x550918
  }
}

// class id: 553, size: 0x8, field offset: 0x8
abstract class _SemanticsFragment extends Object {
}

// class id: 554, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __RenderObjectSemantics&_SemanticsFragment&DiagnosticableTreeMixin extends _SemanticsFragment
     with DiagnosticableTreeMixin {
}

// class id: 555, size: 0x48, field offset: 0x8
class _RenderObjectSemantics extends __RenderObjectSemantics&_SemanticsFragment&DiagnosticableTreeMixin {

  _ markNeedsUpdate(/* No info */) {
    // ** addr: 0x25e02c, size: 0x44c
    // 0x25e02c: EnterFrame
    //     0x25e02c: stp             fp, lr, [SP, #-0x10]!
    //     0x25e030: mov             fp, SP
    // 0x25e034: AllocStack(0x30)
    //     0x25e034: sub             SP, SP, #0x30
    // 0x25e038: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x25e038: mov             x0, x1
    //     0x25e03c: stur            x1, [fp, #-0x10]
    // 0x25e040: CheckStackOverflow
    //     0x25e040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e044: cmp             SP, x16
    //     0x25e048: b.ls            #0x25e45c
    // 0x25e04c: LoadField: r2 = r0->field_23
    //     0x25e04c: ldur            w2, [x0, #0x23]
    // 0x25e050: DecompressPointer r2
    //     0x25e050: add             x2, x2, HEAP, lsl #32
    // 0x25e054: stur            x2, [fp, #-8]
    // 0x25e058: cmp             w2, NULL
    // 0x25e05c: b.eq            #0x25e074
    // 0x25e060: LoadField: r1 = r0->field_43
    //     0x25e060: ldur            w1, [x0, #0x43]
    // 0x25e064: DecompressPointer r1
    //     0x25e064: add             x1, x1, HEAP, lsl #32
    // 0x25e068: r0 = wasSemanticsBoundary()
    //     0x25e068: bl              #0x25fbd0  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::wasSemanticsBoundary
    // 0x25e06c: mov             x2, x0
    // 0x25e070: b               #0x25e078
    // 0x25e074: r2 = false
    //     0x25e074: add             x2, NULL, #0x30  ; false
    // 0x25e078: ldur            x0, [fp, #-0x10]
    // 0x25e07c: stur            x2, [fp, #-0x20]
    // 0x25e080: LoadField: r3 = r0->field_43
    //     0x25e080: ldur            w3, [x0, #0x43]
    // 0x25e084: DecompressPointer r3
    //     0x25e084: add             x3, x3, HEAP, lsl #32
    // 0x25e088: mov             x1, x3
    // 0x25e08c: stur            x3, [fp, #-0x18]
    // 0x25e090: r0 = clear()
    //     0x25e090: bl              #0x25fbb8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::clear
    // 0x25e094: ldur            x0, [fp, #-0x10]
    // 0x25e098: r1 = false
    //     0x25e098: add             x1, NULL, #0x30  ; false
    // 0x25e09c: StoreField: r0->field_1b = r1
    //     0x25e09c: stur            w1, [x0, #0x1b]
    // 0x25e0a0: ldur            x2, [fp, #-0x18]
    // 0x25e0a4: LoadField: r1 = r2->field_13
    //     0x25e0a4: ldur            w1, [x2, #0x13]
    // 0x25e0a8: DecompressPointer r1
    //     0x25e0a8: add             x1, x1, HEAP, lsl #32
    // 0x25e0ac: cmp             w1, NULL
    // 0x25e0b0: b.ne            #0x25e0c0
    // 0x25e0b4: mov             x1, x2
    // 0x25e0b8: r0 = original()
    //     0x25e0b8: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x25e0bc: b               #0x25e0c4
    // 0x25e0c0: mov             x0, x1
    // 0x25e0c4: ldur            x1, [fp, #-0x18]
    // 0x25e0c8: LoadField: r2 = r0->field_27
    //     0x25e0c8: ldur            w2, [x0, #0x27]
    // 0x25e0cc: DecompressPointer r2
    //     0x25e0cc: add             x2, x2, HEAP, lsl #32
    // 0x25e0d0: cmp             w2, NULL
    // 0x25e0d4: r16 = true
    //     0x25e0d4: add             x16, NULL, #0x20  ; true
    // 0x25e0d8: r17 = false
    //     0x25e0d8: add             x17, NULL, #0x30  ; false
    // 0x25e0dc: csel            x0, x16, x17, ne
    // 0x25e0e0: stur            x0, [fp, #-0x28]
    // 0x25e0e4: LoadField: r2 = r1->field_13
    //     0x25e0e4: ldur            w2, [x1, #0x13]
    // 0x25e0e8: DecompressPointer r2
    //     0x25e0e8: add             x2, x2, HEAP, lsl #32
    // 0x25e0ec: cmp             w2, NULL
    // 0x25e0f0: b.ne            #0x25e0fc
    // 0x25e0f4: r0 = original()
    //     0x25e0f4: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x25e0f8: b               #0x25e100
    // 0x25e0fc: mov             x0, x2
    // 0x25e100: LoadField: r1 = r0->field_7
    //     0x25e100: ldur            w1, [x0, #7]
    // 0x25e104: DecompressPointer r1
    //     0x25e104: add             x1, x1, HEAP, lsl #32
    // 0x25e108: tbnz            w1, #4, #0x25e114
    // 0x25e10c: ldur            x1, [fp, #-0x20]
    // 0x25e110: b               #0x25e118
    // 0x25e114: r1 = false
    //     0x25e114: add             x1, NULL, #0x30  ; false
    // 0x25e118: ldur            x0, [fp, #-0x10]
    // 0x25e11c: LoadField: r2 = r0->field_7
    //     0x25e11c: ldur            w2, [x0, #7]
    // 0x25e120: DecompressPointer r2
    //     0x25e120: add             x2, x2, HEAP, lsl #32
    // 0x25e124: stur            x2, [fp, #-0x30]
    // 0x25e128: ldur            x5, [fp, #-0x28]
    // 0x25e12c: mov             x4, x1
    // 0x25e130: mov             x3, x2
    // 0x25e134: stur            x5, [fp, #-0x10]
    // 0x25e138: stur            x4, [fp, #-0x18]
    // 0x25e13c: stur            x3, [fp, #-0x20]
    // 0x25e140: CheckStackOverflow
    //     0x25e140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e144: cmp             SP, x16
    //     0x25e148: b.ls            #0x25e464
    // 0x25e14c: r0 = LoadClassIdInstr(r3)
    //     0x25e14c: ldur            x0, [x3, #-1]
    //     0x25e150: ubfx            x0, x0, #0xc, #0x14
    // 0x25e154: mov             x1, x3
    // 0x25e158: r0 = GDT[cid_x0 + 0x7bab]()
    //     0x25e158: movz            x17, #0x7bab
    //     0x25e15c: add             lr, x0, x17
    //     0x25e160: ldr             lr, [x21, lr, lsl #3]
    //     0x25e164: blr             lr
    // 0x25e168: cmp             w0, NULL
    // 0x25e16c: b.eq            #0x25e354
    // 0x25e170: ldur            x0, [fp, #-0x10]
    // 0x25e174: tbnz            w0, #4, #0x25e180
    // 0x25e178: ldur            x2, [fp, #-0x18]
    // 0x25e17c: b               #0x25e188
    // 0x25e180: ldur            x2, [fp, #-0x18]
    // 0x25e184: tbz             w2, #4, #0x25e34c
    // 0x25e188: ldur            x3, [fp, #-0x30]
    // 0x25e18c: ldur            x4, [fp, #-0x20]
    // 0x25e190: cmp             w4, w3
    // 0x25e194: b.eq            #0x25e218
    // 0x25e198: mov             x1, x4
    // 0x25e19c: LoadField: r0 = r1->field_43
    //     0x25e19c: ldur            w0, [x1, #0x43]
    // 0x25e1a0: DecompressPointer r0
    //     0x25e1a0: add             x0, x0, HEAP, lsl #32
    // 0x25e1a4: r16 = Sentinel
    //     0x25e1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e1a8: cmp             w0, w16
    // 0x25e1ac: b.ne            #0x25e1b8
    // 0x25e1b0: r2 = _semantics
    //     0x25e1b0: ldr             x2, [PP, #0x3b10]  ; [pp+0x3b10] Field <RenderObject._semantics@281266271>: late final (offset: 0x44)
    // 0x25e1b4: r0 = InitLateFinalInstanceField()
    //     0x25e1b4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x25e1b8: mov             x2, x0
    // 0x25e1bc: stur            x2, [fp, #-0x28]
    // 0x25e1c0: LoadField: r1 = r2->field_7
    //     0x25e1c0: ldur            w1, [x2, #7]
    // 0x25e1c4: DecompressPointer r1
    //     0x25e1c4: add             x1, x1, HEAP, lsl #32
    // 0x25e1c8: r0 = LoadClassIdInstr(r1)
    //     0x25e1c8: ldur            x0, [x1, #-1]
    //     0x25e1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x25e1d0: r0 = GDT[cid_x0 + 0x7bab]()
    //     0x25e1d0: movz            x17, #0x7bab
    //     0x25e1d4: add             lr, x0, x17
    //     0x25e1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x25e1dc: blr             lr
    // 0x25e1e0: cmp             w0, NULL
    // 0x25e1e4: b.ne            #0x25e1f0
    // 0x25e1e8: ldur            x0, [fp, #-0x10]
    // 0x25e1ec: b               #0x25e218
    // 0x25e1f0: ldur            x0, [fp, #-0x28]
    // 0x25e1f4: LoadField: r1 = r0->field_3b
    //     0x25e1f4: ldur            w1, [x0, #0x3b]
    // 0x25e1f8: DecompressPointer r1
    //     0x25e1f8: add             x1, x1, HEAP, lsl #32
    // 0x25e1fc: cmp             w1, NULL
    // 0x25e200: b.ne            #0x25e214
    // 0x25e204: ldur            x0, [fp, #-0x10]
    // 0x25e208: tbz             w0, #4, #0x25e218
    // 0x25e20c: ldur            x0, [fp, #-0x20]
    // 0x25e210: b               #0x25e358
    // 0x25e214: ldur            x0, [fp, #-0x10]
    // 0x25e218: ldur            x2, [fp, #-0x18]
    // 0x25e21c: ldur            x1, [fp, #-0x20]
    // 0x25e220: LoadField: r0 = r1->field_43
    //     0x25e220: ldur            w0, [x1, #0x43]
    // 0x25e224: DecompressPointer r0
    //     0x25e224: add             x0, x0, HEAP, lsl #32
    // 0x25e228: r16 = Sentinel
    //     0x25e228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e22c: cmp             w0, w16
    // 0x25e230: b.ne            #0x25e23c
    // 0x25e234: r2 = _semantics
    //     0x25e234: ldr             x2, [PP, #0x3b10]  ; [pp+0x3b10] Field <RenderObject._semantics@281266271>: late final (offset: 0x44)
    // 0x25e238: r0 = InitLateFinalInstanceField()
    //     0x25e238: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x25e23c: StoreField: r0->field_3f = rNULL
    //     0x25e23c: stur            NULL, [x0, #0x3f]
    // 0x25e240: StoreField: r0->field_3b = rNULL
    //     0x25e240: stur            NULL, [x0, #0x3b]
    // 0x25e244: StoreField: r0->field_f = rNULL
    //     0x25e244: stur            NULL, [x0, #0xf]
    // 0x25e248: StoreField: r0->field_13 = rZR
    //     0x25e248: stur            xzr, [x0, #0x13]
    // 0x25e24c: ldur            x1, [fp, #-0x18]
    // 0x25e250: tbnz            w1, #4, #0x25e25c
    // 0x25e254: r2 = false
    //     0x25e254: add             x2, NULL, #0x30  ; false
    // 0x25e258: b               #0x25e260
    // 0x25e25c: ldur            x2, [fp, #-0x10]
    // 0x25e260: stur            x2, [fp, #-0x10]
    // 0x25e264: LoadField: r1 = r0->field_43
    //     0x25e264: ldur            w1, [x0, #0x43]
    // 0x25e268: DecompressPointer r1
    //     0x25e268: add             x1, x1, HEAP, lsl #32
    // 0x25e26c: LoadField: r0 = r1->field_13
    //     0x25e26c: ldur            w0, [x1, #0x13]
    // 0x25e270: DecompressPointer r0
    //     0x25e270: add             x0, x0, HEAP, lsl #32
    // 0x25e274: cmp             w0, NULL
    // 0x25e278: b.ne            #0x25e280
    // 0x25e27c: r0 = original()
    //     0x25e27c: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x25e280: LoadField: r1 = r0->field_27
    //     0x25e280: ldur            w1, [x0, #0x27]
    // 0x25e284: DecompressPointer r1
    //     0x25e284: add             x1, x1, HEAP, lsl #32
    // 0x25e288: cmp             w1, NULL
    // 0x25e28c: b.eq            #0x25e298
    // 0x25e290: r5 = true
    //     0x25e290: add             x5, NULL, #0x20  ; true
    // 0x25e294: b               #0x25e29c
    // 0x25e298: ldur            x5, [fp, #-0x10]
    // 0x25e29c: ldur            x0, [fp, #-0x20]
    // 0x25e2a0: stur            x5, [fp, #-0x10]
    // 0x25e2a4: r1 = LoadClassIdInstr(r0)
    //     0x25e2a4: ldur            x1, [x0, #-1]
    //     0x25e2a8: ubfx            x1, x1, #0xc, #0x14
    // 0x25e2ac: mov             x16, x0
    // 0x25e2b0: mov             x0, x1
    // 0x25e2b4: mov             x1, x16
    // 0x25e2b8: r0 = GDT[cid_x0 + 0x7bab]()
    //     0x25e2b8: movz            x17, #0x7bab
    //     0x25e2bc: add             lr, x0, x17
    //     0x25e2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x25e2c4: blr             lr
    // 0x25e2c8: stur            x0, [fp, #-0x18]
    // 0x25e2cc: cmp             w0, NULL
    // 0x25e2d0: b.eq            #0x25e46c
    // 0x25e2d4: mov             x1, x0
    // 0x25e2d8: LoadField: r0 = r1->field_43
    //     0x25e2d8: ldur            w0, [x1, #0x43]
    // 0x25e2dc: DecompressPointer r0
    //     0x25e2dc: add             x0, x0, HEAP, lsl #32
    // 0x25e2e0: r16 = Sentinel
    //     0x25e2e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e2e4: cmp             w0, w16
    // 0x25e2e8: b.ne            #0x25e2f4
    // 0x25e2ec: r2 = _semantics
    //     0x25e2ec: ldr             x2, [PP, #0x3b10]  ; [pp+0x3b10] Field <RenderObject._semantics@281266271>: late final (offset: 0x44)
    // 0x25e2f0: r0 = InitLateFinalInstanceField()
    //     0x25e2f0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x25e2f4: LoadField: r1 = r0->field_43
    //     0x25e2f4: ldur            w1, [x0, #0x43]
    // 0x25e2f8: DecompressPointer r1
    //     0x25e2f8: add             x1, x1, HEAP, lsl #32
    // 0x25e2fc: LoadField: r0 = r1->field_13
    //     0x25e2fc: ldur            w0, [x1, #0x13]
    // 0x25e300: DecompressPointer r0
    //     0x25e300: add             x0, x0, HEAP, lsl #32
    // 0x25e304: cmp             w0, NULL
    // 0x25e308: b.ne            #0x25e310
    // 0x25e30c: r0 = original()
    //     0x25e30c: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x25e310: LoadField: r1 = r0->field_7
    //     0x25e310: ldur            w1, [x0, #7]
    // 0x25e314: DecompressPointer r1
    //     0x25e314: add             x1, x1, HEAP, lsl #32
    // 0x25e318: tbnz            w1, #4, #0x25e338
    // 0x25e31c: ldur            x3, [fp, #-0x18]
    // 0x25e320: LoadField: r0 = r3->field_43
    //     0x25e320: ldur            w0, [x3, #0x43]
    // 0x25e324: DecompressPointer r0
    //     0x25e324: add             x0, x0, HEAP, lsl #32
    // 0x25e328: LoadField: r1 = r0->field_1f
    //     0x25e328: ldur            w1, [x0, #0x1f]
    // 0x25e32c: DecompressPointer r1
    //     0x25e32c: add             x1, x1, HEAP, lsl #32
    // 0x25e330: mov             x4, x1
    // 0x25e334: b               #0x25e340
    // 0x25e338: ldur            x3, [fp, #-0x18]
    // 0x25e33c: r4 = false
    //     0x25e33c: add             x4, NULL, #0x30  ; false
    // 0x25e340: ldur            x5, [fp, #-0x10]
    // 0x25e344: ldur            x2, [fp, #-0x30]
    // 0x25e348: b               #0x25e134
    // 0x25e34c: ldur            x0, [fp, #-0x20]
    // 0x25e350: b               #0x25e358
    // 0x25e354: ldur            x0, [fp, #-0x20]
    // 0x25e358: ldur            x2, [fp, #-0x30]
    // 0x25e35c: cmp             w0, w2
    // 0x25e360: b.eq            #0x25e3dc
    // 0x25e364: ldur            x1, [fp, #-8]
    // 0x25e368: cmp             w1, NULL
    // 0x25e36c: b.eq            #0x25e3dc
    // 0x25e370: mov             x1, x0
    // 0x25e374: LoadField: r0 = r1->field_43
    //     0x25e374: ldur            w0, [x1, #0x43]
    // 0x25e378: DecompressPointer r0
    //     0x25e378: add             x0, x0, HEAP, lsl #32
    // 0x25e37c: r16 = Sentinel
    //     0x25e37c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e380: cmp             w0, w16
    // 0x25e384: b.ne            #0x25e390
    // 0x25e388: r2 = _semantics
    //     0x25e388: ldr             x2, [PP, #0x3b10]  ; [pp+0x3b10] Field <RenderObject._semantics@281266271>: late final (offset: 0x44)
    // 0x25e38c: r0 = InitLateFinalInstanceField()
    //     0x25e38c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x25e390: mov             x1, x0
    // 0x25e394: stur            x0, [fp, #-8]
    // 0x25e398: r0 = isRoot()
    //     0x25e398: bl              #0x25f4ec  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x25e39c: tbz             w0, #4, #0x25e3dc
    // 0x25e3a0: ldur            x0, [fp, #-8]
    // 0x25e3a4: LoadField: r1 = r0->field_3b
    //     0x25e3a4: ldur            w1, [x0, #0x3b]
    // 0x25e3a8: DecompressPointer r1
    //     0x25e3a8: add             x1, x1, HEAP, lsl #32
    // 0x25e3ac: cmp             w1, NULL
    // 0x25e3b0: b.ne            #0x25e3dc
    // 0x25e3b4: ldur            x0, [fp, #-0x30]
    // 0x25e3b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x25e3b8: ldur            w1, [x0, #0x17]
    // 0x25e3bc: DecompressPointer r1
    //     0x25e3bc: add             x1, x1, HEAP, lsl #32
    // 0x25e3c0: cmp             w1, NULL
    // 0x25e3c4: b.eq            #0x25e470
    // 0x25e3c8: LoadField: r2 = r1->field_37
    //     0x25e3c8: ldur            w2, [x1, #0x37]
    // 0x25e3cc: DecompressPointer r2
    //     0x25e3cc: add             x2, x2, HEAP, lsl #32
    // 0x25e3d0: mov             x1, x2
    // 0x25e3d4: mov             x2, x0
    // 0x25e3d8: r0 = remove()
    //     0x25e3d8: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x25e3dc: ldur            x1, [fp, #-0x20]
    // 0x25e3e0: LoadField: r0 = r1->field_43
    //     0x25e3e0: ldur            w0, [x1, #0x43]
    // 0x25e3e4: DecompressPointer r0
    //     0x25e3e4: add             x0, x0, HEAP, lsl #32
    // 0x25e3e8: r16 = Sentinel
    //     0x25e3e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e3ec: cmp             w0, w16
    // 0x25e3f0: b.ne            #0x25e3fc
    // 0x25e3f4: r2 = _semantics
    //     0x25e3f4: ldr             x2, [PP, #0x3b10]  ; [pp+0x3b10] Field <RenderObject._semantics@281266271>: late final (offset: 0x44)
    // 0x25e3f8: r0 = InitLateFinalInstanceField()
    //     0x25e3f8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x25e3fc: mov             x1, x0
    // 0x25e400: r0 = parentDataDirty()
    //     0x25e400: bl              #0x25f464  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::parentDataDirty
    // 0x25e404: tbz             w0, #4, #0x25e44c
    // 0x25e408: ldur            x0, [fp, #-0x30]
    // 0x25e40c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x25e40c: ldur            w1, [x0, #0x17]
    // 0x25e410: DecompressPointer r1
    //     0x25e410: add             x1, x1, HEAP, lsl #32
    // 0x25e414: cmp             w1, NULL
    // 0x25e418: b.eq            #0x25e44c
    // 0x25e41c: LoadField: r2 = r1->field_37
    //     0x25e41c: ldur            w2, [x1, #0x37]
    // 0x25e420: DecompressPointer r2
    //     0x25e420: add             x2, x2, HEAP, lsl #32
    // 0x25e424: mov             x1, x2
    // 0x25e428: ldur            x2, [fp, #-0x20]
    // 0x25e42c: r0 = add()
    //     0x25e42c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x25e430: tbnz            w0, #4, #0x25e44c
    // 0x25e434: ldur            x0, [fp, #-0x30]
    // 0x25e438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x25e438: ldur            w1, [x0, #0x17]
    // 0x25e43c: DecompressPointer r1
    //     0x25e43c: add             x1, x1, HEAP, lsl #32
    // 0x25e440: cmp             w1, NULL
    // 0x25e444: b.eq            #0x25e474
    // 0x25e448: r0 = requestVisualUpdate()
    //     0x25e448: bl              #0x25e4bc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x25e44c: r0 = Null
    //     0x25e44c: mov             x0, NULL
    // 0x25e450: LeaveFrame
    //     0x25e450: mov             SP, fp
    //     0x25e454: ldp             fp, lr, [SP], #0x10
    // 0x25e458: ret
    //     0x25e458: ret             
    // 0x25e45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e45c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e460: b               #0x25e04c
    // 0x25e464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e464: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e468: b               #0x25e14c
    // 0x25e46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25e46c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25e470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25e470: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25e474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25e474: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ parentDataDirty(/* No info */) {
    // ** addr: 0x25f464, size: 0x88
    // 0x25f464: EnterFrame
    //     0x25f464: stp             fp, lr, [SP, #-0x10]!
    //     0x25f468: mov             fp, SP
    // 0x25f46c: AllocStack(0x8)
    //     0x25f46c: sub             SP, SP, #8
    // 0x25f470: SetupParameters(_RenderObjectSemantics this /* r1 => r2, fp-0x8 */)
    //     0x25f470: mov             x2, x1
    //     0x25f474: stur            x1, [fp, #-8]
    // 0x25f478: CheckStackOverflow
    //     0x25f478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f47c: cmp             SP, x16
    //     0x25f480: b.ls            #0x25f4e4
    // 0x25f484: LoadField: r1 = r2->field_7
    //     0x25f484: ldur            w1, [x2, #7]
    // 0x25f488: DecompressPointer r1
    //     0x25f488: add             x1, x1, HEAP, lsl #32
    // 0x25f48c: r0 = LoadClassIdInstr(r1)
    //     0x25f48c: ldur            x0, [x1, #-1]
    //     0x25f490: ubfx            x0, x0, #0xc, #0x14
    // 0x25f494: r0 = GDT[cid_x0 + 0x7bab]()
    //     0x25f494: movz            x17, #0x7bab
    //     0x25f498: add             lr, x0, x17
    //     0x25f49c: ldr             lr, [x21, lr, lsl #3]
    //     0x25f4a0: blr             lr
    // 0x25f4a4: cmp             w0, NULL
    // 0x25f4a8: b.ne            #0x25f4bc
    // 0x25f4ac: r0 = false
    //     0x25f4ac: add             x0, NULL, #0x30  ; false
    // 0x25f4b0: LeaveFrame
    //     0x25f4b0: mov             SP, fp
    //     0x25f4b4: ldp             fp, lr, [SP], #0x10
    // 0x25f4b8: ret
    //     0x25f4b8: ret             
    // 0x25f4bc: ldur            x1, [fp, #-8]
    // 0x25f4c0: LoadField: r2 = r1->field_3b
    //     0x25f4c0: ldur            w2, [x1, #0x3b]
    // 0x25f4c4: DecompressPointer r2
    //     0x25f4c4: add             x2, x2, HEAP, lsl #32
    // 0x25f4c8: cmp             w2, NULL
    // 0x25f4cc: r16 = true
    //     0x25f4cc: add             x16, NULL, #0x20  ; true
    // 0x25f4d0: r17 = false
    //     0x25f4d0: add             x17, NULL, #0x30  ; false
    // 0x25f4d4: csel            x0, x16, x17, eq
    // 0x25f4d8: LeaveFrame
    //     0x25f4d8: mov             SP, fp
    //     0x25f4dc: ldp             fp, lr, [SP], #0x10
    // 0x25f4e0: ret
    //     0x25f4e0: ret             
    // 0x25f4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f4e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f4e8: b               #0x25f484
  }
  get _ isRoot(/* No info */) {
    // ** addr: 0x25f4ec, size: 0x68
    // 0x25f4ec: EnterFrame
    //     0x25f4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x25f4f0: mov             fp, SP
    // 0x25f4f4: CheckStackOverflow
    //     0x25f4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f4f8: cmp             SP, x16
    //     0x25f4fc: b.ls            #0x25f54c
    // 0x25f500: LoadField: r0 = r1->field_7
    //     0x25f500: ldur            w0, [x1, #7]
    // 0x25f504: DecompressPointer r0
    //     0x25f504: add             x0, x0, HEAP, lsl #32
    // 0x25f508: r1 = LoadClassIdInstr(r0)
    //     0x25f508: ldur            x1, [x0, #-1]
    //     0x25f50c: ubfx            x1, x1, #0xc, #0x14
    // 0x25f510: mov             x16, x0
    // 0x25f514: mov             x0, x1
    // 0x25f518: mov             x1, x16
    // 0x25f51c: r0 = GDT[cid_x0 + 0x7bab]()
    //     0x25f51c: movz            x17, #0x7bab
    //     0x25f520: add             lr, x0, x17
    //     0x25f524: ldr             lr, [x21, lr, lsl #3]
    //     0x25f528: blr             lr
    // 0x25f52c: cmp             w0, NULL
    // 0x25f530: r16 = true
    //     0x25f530: add             x16, NULL, #0x20  ; true
    // 0x25f534: r17 = false
    //     0x25f534: add             x17, NULL, #0x30  ; false
    // 0x25f538: csel            x1, x16, x17, eq
    // 0x25f53c: mov             x0, x1
    // 0x25f540: LeaveFrame
    //     0x25f540: mov             SP, fp
    //     0x25f544: ldp             fp, lr, [SP], #0x10
    // 0x25f548: ret
    //     0x25f548: ret             
    // 0x25f54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f54c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f550: b               #0x25f500
  }
  _ _RenderObjectSemantics(/* No info */) {
    // ** addr: 0x25fc4c, size: 0x18c
    // 0x25fc4c: EnterFrame
    //     0x25fc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x25fc50: mov             fp, SP
    // 0x25fc54: AllocStack(0x20)
    //     0x25fc54: sub             SP, SP, #0x20
    // 0x25fc58: r0 = false
    //     0x25fc58: add             x0, NULL, #0x30  ; false
    // 0x25fc5c: mov             x4, x1
    // 0x25fc60: mov             x3, x2
    // 0x25fc64: stur            x1, [fp, #-8]
    // 0x25fc68: stur            x2, [fp, #-0x10]
    // 0x25fc6c: CheckStackOverflow
    //     0x25fc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fc70: cmp             SP, x16
    //     0x25fc74: b.ls            #0x25fdd0
    // 0x25fc78: StoreField: r4->field_b = r0
    //     0x25fc78: stur            w0, [x4, #0xb]
    // 0x25fc7c: StoreField: r4->field_13 = rZR
    //     0x25fc7c: stur            xzr, [x4, #0x13]
    // 0x25fc80: StoreField: r4->field_1b = r0
    //     0x25fc80: stur            w0, [x4, #0x1b]
    // 0x25fc84: StoreField: r4->field_1f = r0
    //     0x25fc84: stur            w0, [x4, #0x1f]
    // 0x25fc88: r1 = <SemanticsNode>
    //     0x25fc88: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] TypeArguments: <SemanticsNode>
    // 0x25fc8c: r2 = 0
    //     0x25fc8c: movz            x2, #0
    // 0x25fc90: r0 = _GrowableList()
    //     0x25fc90: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x25fc94: ldur            x3, [fp, #-8]
    // 0x25fc98: StoreField: r3->field_27 = r0
    //     0x25fc98: stur            w0, [x3, #0x27]
    //     0x25fc9c: ldurb           w16, [x3, #-1]
    //     0x25fca0: ldurb           w17, [x0, #-1]
    //     0x25fca4: and             x16, x17, x16, lsr #2
    //     0x25fca8: tst             x16, HEAP, lsr #32
    //     0x25fcac: b.eq            #0x25fcb4
    //     0x25fcb0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x25fcb4: r1 = <_SemanticsFragment>
    //     0x25fcb4: ldr             x1, [PP, #0x3b20]  ; [pp+0x3b20] TypeArguments: <_SemanticsFragment>
    // 0x25fcb8: r2 = 0
    //     0x25fcb8: movz            x2, #0
    // 0x25fcbc: r0 = _GrowableList()
    //     0x25fcbc: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x25fcc0: ldur            x1, [fp, #-8]
    // 0x25fcc4: StoreField: r1->field_2b = r0
    //     0x25fcc4: stur            w0, [x1, #0x2b]
    //     0x25fcc8: ldurb           w16, [x1, #-1]
    //     0x25fccc: ldurb           w17, [x0, #-1]
    //     0x25fcd0: and             x16, x17, x16, lsr #2
    //     0x25fcd4: tst             x16, HEAP, lsr #32
    //     0x25fcd8: b.eq            #0x25fce0
    //     0x25fcdc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x25fce0: r16 = <_RenderObjectSemantics, double>
    //     0x25fce0: ldr             x16, [PP, #0x3b28]  ; [pp+0x3b28] TypeArguments: <_RenderObjectSemantics, double>
    // 0x25fce4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x25fce8: stp             lr, x16, [SP]
    // 0x25fcec: r0 = Map._fromLiteral()
    //     0x25fcec: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x25fcf0: ldur            x3, [fp, #-8]
    // 0x25fcf4: StoreField: r3->field_2f = r0
    //     0x25fcf4: stur            w0, [x3, #0x2f]
    //     0x25fcf8: ldurb           w16, [x3, #-1]
    //     0x25fcfc: ldurb           w17, [x0, #-1]
    //     0x25fd00: and             x16, x17, x16, lsr #2
    //     0x25fd04: tst             x16, HEAP, lsr #32
    //     0x25fd08: b.eq            #0x25fd10
    //     0x25fd0c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x25fd10: r1 = <List<_SemanticsFragment>>
    //     0x25fd10: ldr             x1, [PP, #0x3b30]  ; [pp+0x3b30] TypeArguments: <List<_SemanticsFragment>>
    // 0x25fd14: r2 = 0
    //     0x25fd14: movz            x2, #0
    // 0x25fd18: r0 = _GrowableList()
    //     0x25fd18: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x25fd1c: ldur            x1, [fp, #-8]
    // 0x25fd20: StoreField: r1->field_33 = r0
    //     0x25fd20: stur            w0, [x1, #0x33]
    //     0x25fd24: ldurb           w16, [x1, #-1]
    //     0x25fd28: ldurb           w17, [x0, #-1]
    //     0x25fd2c: and             x16, x17, x16, lsr #2
    //     0x25fd30: tst             x16, HEAP, lsr #32
    //     0x25fd34: b.eq            #0x25fd3c
    //     0x25fd38: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x25fd3c: r16 = <SemanticsNode, List<_SemanticsFragment>>
    //     0x25fd3c: ldr             x16, [PP, #0x3b38]  ; [pp+0x3b38] TypeArguments: <SemanticsNode, List<_SemanticsFragment>>
    // 0x25fd40: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x25fd44: stp             lr, x16, [SP]
    // 0x25fd48: r0 = Map._fromLiteral()
    //     0x25fd48: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x25fd4c: ldur            x1, [fp, #-8]
    // 0x25fd50: StoreField: r1->field_37 = r0
    //     0x25fd50: stur            w0, [x1, #0x37]
    //     0x25fd54: ldurb           w16, [x1, #-1]
    //     0x25fd58: ldurb           w17, [x0, #-1]
    //     0x25fd5c: and             x16, x17, x16, lsr #2
    //     0x25fd60: tst             x16, HEAP, lsr #32
    //     0x25fd64: b.eq            #0x25fd6c
    //     0x25fd68: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x25fd6c: ldur            x0, [fp, #-0x10]
    // 0x25fd70: StoreField: r1->field_7 = r0
    //     0x25fd70: stur            w0, [x1, #7]
    //     0x25fd74: ldurb           w16, [x1, #-1]
    //     0x25fd78: ldurb           w17, [x0, #-1]
    //     0x25fd7c: and             x16, x17, x16, lsr #2
    //     0x25fd80: tst             x16, HEAP, lsr #32
    //     0x25fd84: b.eq            #0x25fd8c
    //     0x25fd88: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x25fd8c: r0 = _SemanticsConfigurationProvider()
    //     0x25fd8c: bl              #0x25fdd8  ; Allocate_SemanticsConfigurationProviderStub -> _SemanticsConfigurationProvider (size=0x18)
    // 0x25fd90: r1 = false
    //     0x25fd90: add             x1, NULL, #0x30  ; false
    // 0x25fd94: StoreField: r0->field_b = r1
    //     0x25fd94: stur            w1, [x0, #0xb]
    // 0x25fd98: ldur            x1, [fp, #-0x10]
    // 0x25fd9c: StoreField: r0->field_7 = r1
    //     0x25fd9c: stur            w1, [x0, #7]
    // 0x25fda0: ldur            x1, [fp, #-8]
    // 0x25fda4: StoreField: r1->field_43 = r0
    //     0x25fda4: stur            w0, [x1, #0x43]
    //     0x25fda8: ldurb           w16, [x1, #-1]
    //     0x25fdac: ldurb           w17, [x0, #-1]
    //     0x25fdb0: and             x16, x17, x16, lsr #2
    //     0x25fdb4: tst             x16, HEAP, lsr #32
    //     0x25fdb8: b.eq            #0x25fdc0
    //     0x25fdbc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x25fdc0: r0 = Null
    //     0x25fdc0: mov             x0, NULL
    // 0x25fdc4: LeaveFrame
    //     0x25fdc4: mov             SP, fp
    //     0x25fdc8: ldp             fp, lr, [SP], #0x10
    // 0x25fdcc: ret
    //     0x25fdcc: ret             
    // 0x25fdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fdd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fdd4: b               #0x25fc78
  }
  _ clear(/* No info */) {
    // ** addr: 0x31f130, size: 0xa4
    // 0x31f130: EnterFrame
    //     0x31f130: stp             fp, lr, [SP, #-0x10]!
    //     0x31f134: mov             fp, SP
    // 0x31f138: AllocStack(0x8)
    //     0x31f138: sub             SP, SP, #8
    // 0x31f13c: r0 = false
    //     0x31f13c: add             x0, NULL, #0x30  ; false
    // 0x31f140: mov             x2, x1
    // 0x31f144: stur            x1, [fp, #-8]
    // 0x31f148: CheckStackOverflow
    //     0x31f148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f14c: cmp             SP, x16
    //     0x31f150: b.ls            #0x31f1cc
    // 0x31f154: StoreField: r2->field_1f = r0
    //     0x31f154: stur            w0, [x2, #0x1f]
    // 0x31f158: StoreField: r2->field_13 = rZR
    //     0x31f158: stur            xzr, [x2, #0x13]
    // 0x31f15c: StoreField: r2->field_23 = rNULL
    //     0x31f15c: stur            NULL, [x2, #0x23]
    // 0x31f160: StoreField: r2->field_3b = rNULL
    //     0x31f160: stur            NULL, [x2, #0x3b]
    // 0x31f164: StoreField: r2->field_3f = rNULL
    //     0x31f164: stur            NULL, [x2, #0x3f]
    // 0x31f168: StoreField: r2->field_f = rNULL
    //     0x31f168: stur            NULL, [x2, #0xf]
    // 0x31f16c: StoreField: r2->field_1b = r0
    //     0x31f16c: stur            w0, [x2, #0x1b]
    // 0x31f170: LoadField: r1 = r2->field_2b
    //     0x31f170: ldur            w1, [x2, #0x2b]
    // 0x31f174: DecompressPointer r1
    //     0x31f174: add             x1, x1, HEAP, lsl #32
    // 0x31f178: r0 = clear()
    //     0x31f178: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x31f17c: ldur            x0, [fp, #-8]
    // 0x31f180: LoadField: r1 = r0->field_33
    //     0x31f180: ldur            w1, [x0, #0x33]
    // 0x31f184: DecompressPointer r1
    //     0x31f184: add             x1, x1, HEAP, lsl #32
    // 0x31f188: r0 = clear()
    //     0x31f188: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x31f18c: ldur            x0, [fp, #-8]
    // 0x31f190: LoadField: r1 = r0->field_2f
    //     0x31f190: ldur            w1, [x0, #0x2f]
    // 0x31f194: DecompressPointer r1
    //     0x31f194: add             x1, x1, HEAP, lsl #32
    // 0x31f198: r0 = clear()
    //     0x31f198: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x31f19c: ldur            x0, [fp, #-8]
    // 0x31f1a0: LoadField: r1 = r0->field_27
    //     0x31f1a0: ldur            w1, [x0, #0x27]
    // 0x31f1a4: DecompressPointer r1
    //     0x31f1a4: add             x1, x1, HEAP, lsl #32
    // 0x31f1a8: r0 = clear()
    //     0x31f1a8: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x31f1ac: ldur            x0, [fp, #-8]
    // 0x31f1b0: LoadField: r1 = r0->field_43
    //     0x31f1b0: ldur            w1, [x0, #0x43]
    // 0x31f1b4: DecompressPointer r1
    //     0x31f1b4: add             x1, x1, HEAP, lsl #32
    // 0x31f1b8: r0 = clear()
    //     0x31f1b8: bl              #0x25fbb8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::clear
    // 0x31f1bc: r0 = Null
    //     0x31f1bc: mov             x0, NULL
    // 0x31f1c0: LeaveFrame
    //     0x31f1c0: mov             SP, fp
    //     0x31f1c4: ldp             fp, lr, [SP], #0x10
    // 0x31f1c8: ret
    //     0x31f1c8: ret             
    // 0x31f1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f1cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f1d0: b               #0x31f154
  }
  _ _mergeSiblingGroup(/* No info */) {
    // ** addr: 0x4e12a0, size: 0x728
    // 0x4e12a0: EnterFrame
    //     0x4e12a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e12a4: mov             fp, SP
    // 0x4e12a8: AllocStack(0xa0)
    //     0x4e12a8: sub             SP, SP, #0xa0
    // 0x4e12ac: SetupParameters(_RenderObjectSemantics this /* r1 => r3, fp-0x48 */, dynamic _ /* r2 => r2, fp-0x50 */)
    //     0x4e12ac: mov             x3, x1
    //     0x4e12b0: stur            x1, [fp, #-0x48]
    //     0x4e12b4: stur            x2, [fp, #-0x50]
    // 0x4e12b8: CheckStackOverflow
    //     0x4e12b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e12bc: cmp             SP, x16
    //     0x4e12c0: b.ls            #0x4e19a4
    // 0x4e12c4: LoadField: r4 = r3->field_33
    //     0x4e12c4: ldur            w4, [x3, #0x33]
    // 0x4e12c8: DecompressPointer r4
    //     0x4e12c8: add             x4, x4, HEAP, lsl #32
    // 0x4e12cc: stur            x4, [fp, #-0x40]
    // 0x4e12d0: LoadField: r0 = r4->field_b
    //     0x4e12d0: ldur            w0, [x4, #0xb]
    // 0x4e12d4: r5 = LoadInt32Instr(r0)
    //     0x4e12d4: sbfx            x5, x0, #1, #0x1f
    // 0x4e12d8: stur            x5, [fp, #-0x38]
    // 0x4e12dc: LoadField: r6 = r3->field_37
    //     0x4e12dc: ldur            w6, [x3, #0x37]
    // 0x4e12e0: DecompressPointer r6
    //     0x4e12e0: add             x6, x6, HEAP, lsl #32
    // 0x4e12e4: stur            x6, [fp, #-0x30]
    // 0x4e12e8: LoadField: r7 = r6->field_7
    //     0x4e12e8: ldur            w7, [x6, #7]
    // 0x4e12ec: DecompressPointer r7
    //     0x4e12ec: add             x7, x7, HEAP, lsl #32
    // 0x4e12f0: stur            x7, [fp, #-0x28]
    // 0x4e12f4: LoadField: r8 = r3->field_27
    //     0x4e12f4: ldur            w8, [x3, #0x27]
    // 0x4e12f8: DecompressPointer r8
    //     0x4e12f8: add             x8, x8, HEAP, lsl #32
    // 0x4e12fc: stur            x8, [fp, #-0x20]
    // 0x4e1300: LoadField: r9 = r3->field_7
    //     0x4e1300: ldur            w9, [x3, #7]
    // 0x4e1304: DecompressPointer r9
    //     0x4e1304: add             x9, x9, HEAP, lsl #32
    // 0x4e1308: stur            x9, [fp, #-0x18]
    // 0x4e130c: r0 = 0
    //     0x4e130c: movz            x0, #0
    // 0x4e1310: CheckStackOverflow
    //     0x4e1310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1314: cmp             SP, x16
    //     0x4e1318: b.ls            #0x4e19ac
    // 0x4e131c: LoadField: r1 = r4->field_b
    //     0x4e131c: ldur            w1, [x4, #0xb]
    // 0x4e1320: r10 = LoadInt32Instr(r1)
    //     0x4e1320: sbfx            x10, x1, #1, #0x1f
    // 0x4e1324: cmp             x5, x10
    // 0x4e1328: b.ne            #0x4e1984
    // 0x4e132c: cmp             x0, x10
    // 0x4e1330: b.ge            #0x4e196c
    // 0x4e1334: LoadField: r1 = r4->field_f
    //     0x4e1334: ldur            w1, [x4, #0xf]
    // 0x4e1338: DecompressPointer r1
    //     0x4e1338: add             x1, x1, HEAP, lsl #32
    // 0x4e133c: ArrayLoad: r10 = r1[r0]  ; Unknown_4
    //     0x4e133c: add             x16, x1, x0, lsl #2
    //     0x4e1340: ldur            w10, [x16, #0xf]
    // 0x4e1344: DecompressPointer r10
    //     0x4e1344: add             x10, x10, HEAP, lsl #32
    // 0x4e1348: stur            x10, [fp, #-0x10]
    // 0x4e134c: add             x11, x0, #1
    // 0x4e1350: stur            x11, [fp, #-8]
    // 0x4e1354: r0 = LoadClassIdInstr(r10)
    //     0x4e1354: ldur            x0, [x10, #-1]
    //     0x4e1358: ubfx            x0, x0, #0xc, #0x14
    // 0x4e135c: mov             x1, x10
    // 0x4e1360: r0 = GDT[cid_x0 + -0xbec]()
    //     0x4e1360: sub             lr, x0, #0xbec
    //     0x4e1364: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1368: blr             lr
    // 0x4e136c: mov             x2, x0
    // 0x4e1370: stur            x2, [fp, #-0x68]
    // 0x4e1374: r4 = Null
    //     0x4e1374: mov             x4, NULL
    // 0x4e1378: r3 = Null
    //     0x4e1378: mov             x3, NULL
    // 0x4e137c: stur            x4, [fp, #-0x58]
    // 0x4e1380: stur            x3, [fp, #-0x60]
    // 0x4e1384: CheckStackOverflow
    //     0x4e1384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1388: cmp             SP, x16
    //     0x4e138c: b.ls            #0x4e19b4
    // 0x4e1390: r0 = LoadClassIdInstr(r2)
    //     0x4e1390: ldur            x0, [x2, #-1]
    //     0x4e1394: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1398: mov             x1, x2
    // 0x4e139c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e139c: sub             lr, x0, #1, lsl #12
    //     0x4e13a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e13a4: blr             lr
    // 0x4e13a8: tbnz            w0, #4, #0x4e14a4
    // 0x4e13ac: ldur            x2, [fp, #-0x68]
    // 0x4e13b0: r0 = LoadClassIdInstr(r2)
    //     0x4e13b0: ldur            x0, [x2, #-1]
    //     0x4e13b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e13b8: mov             x1, x2
    // 0x4e13bc: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x4e13bc: sub             lr, x0, #0xfd0
    //     0x4e13c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e13c4: blr             lr
    // 0x4e13c8: mov             x2, x0
    // 0x4e13cc: stur            x2, [fp, #-0x70]
    // 0x4e13d0: r0 = LoadClassIdInstr(r2)
    //     0x4e13d0: ldur            x0, [x2, #-1]
    //     0x4e13d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e13d8: mov             x1, x2
    // 0x4e13dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e13dc: sub             lr, x0, #1, lsl #12
    //     0x4e13e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e13e4: blr             lr
    // 0x4e13e8: cmp             w0, NULL
    // 0x4e13ec: b.eq            #0x4e1494
    // 0x4e13f0: ldur            x3, [fp, #-0x60]
    // 0x4e13f4: cmp             w3, NULL
    // 0x4e13f8: b.ne            #0x4e1428
    // 0x4e13fc: ldur            x2, [fp, #-0x70]
    // 0x4e1400: r0 = LoadClassIdInstr(r2)
    //     0x4e1400: ldur            x0, [x2, #-1]
    //     0x4e1404: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1408: mov             x1, x2
    // 0x4e140c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4e140c: sub             lr, x0, #0xffe
    //     0x4e1410: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1414: blr             lr
    // 0x4e1418: LoadField: r1 = r0->field_23
    //     0x4e1418: ldur            w1, [x0, #0x23]
    // 0x4e141c: DecompressPointer r1
    //     0x4e141c: add             x1, x1, HEAP, lsl #32
    // 0x4e1420: mov             x0, x1
    // 0x4e1424: b               #0x4e142c
    // 0x4e1428: mov             x0, x3
    // 0x4e142c: ldur            x4, [fp, #-0x58]
    // 0x4e1430: stur            x0, [fp, #-0x78]
    // 0x4e1434: cmp             w4, NULL
    // 0x4e1438: b.ne            #0x4e1454
    // 0x4e143c: r0 = SemanticsConfiguration()
    //     0x4e143c: bl              #0x25fbac  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xbc)
    // 0x4e1440: mov             x1, x0
    // 0x4e1444: stur            x0, [fp, #-0x80]
    // 0x4e1448: r0 = SemanticsConfiguration()
    //     0x4e1448: bl              #0x25f624  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4e144c: ldur            x2, [fp, #-0x80]
    // 0x4e1450: b               #0x4e1458
    // 0x4e1454: mov             x2, x4
    // 0x4e1458: ldur            x1, [fp, #-0x70]
    // 0x4e145c: stur            x2, [fp, #-0x80]
    // 0x4e1460: r0 = LoadClassIdInstr(r1)
    //     0x4e1460: ldur            x0, [x1, #-1]
    //     0x4e1464: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1468: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e1468: sub             lr, x0, #1, lsl #12
    //     0x4e146c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1470: blr             lr
    // 0x4e1474: cmp             w0, NULL
    // 0x4e1478: b.eq            #0x4e19bc
    // 0x4e147c: ldur            x1, [fp, #-0x80]
    // 0x4e1480: mov             x2, x0
    // 0x4e1484: r0 = absorb()
    //     0x4e1484: bl              #0x4e3490  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x4e1488: ldur            x4, [fp, #-0x80]
    // 0x4e148c: ldur            x3, [fp, #-0x78]
    // 0x4e1490: b               #0x4e149c
    // 0x4e1494: ldur            x4, [fp, #-0x58]
    // 0x4e1498: ldur            x3, [fp, #-0x60]
    // 0x4e149c: ldur            x2, [fp, #-0x68]
    // 0x4e14a0: b               #0x4e137c
    // 0x4e14a4: ldur            x4, [fp, #-0x58]
    // 0x4e14a8: ldur            x3, [fp, #-0x60]
    // 0x4e14ac: cmp             w4, NULL
    // 0x4e14b0: b.eq            #0x4e1944
    // 0x4e14b4: cmp             w3, NULL
    // 0x4e14b8: b.eq            #0x4e1500
    // 0x4e14bc: ldur            x5, [fp, #-0x50]
    // 0x4e14c0: LoadField: r2 = r3->field_b
    //     0x4e14c0: ldur            x2, [x3, #0xb]
    // 0x4e14c4: LoadField: r6 = r5->field_f
    //     0x4e14c4: ldur            w6, [x5, #0xf]
    // 0x4e14c8: DecompressPointer r6
    //     0x4e14c8: add             x6, x6, HEAP, lsl #32
    // 0x4e14cc: stur            x6, [fp, #-0x68]
    // 0x4e14d0: r0 = BoxInt64Instr(r2)
    //     0x4e14d0: sbfiz           x0, x2, #1, #0x1f
    //     0x4e14d4: cmp             x2, x0, asr #1
    //     0x4e14d8: b.eq            #0x4e14e4
    //     0x4e14dc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e14e0: stur            x2, [x0, #7]
    // 0x4e14e4: mov             x1, x5
    // 0x4e14e8: mov             x2, x0
    // 0x4e14ec: r0 = _getKeyOrData()
    //     0x4e14ec: bl              #0x3617f8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x4e14f0: mov             x1, x0
    // 0x4e14f4: ldur            x0, [fp, #-0x68]
    // 0x4e14f8: cmp             w0, w1
    // 0x4e14fc: b.eq            #0x4e1544
    // 0x4e1500: ldur            x1, [fp, #-0x18]
    // 0x4e1504: r0 = LoadClassIdInstr(r1)
    //     0x4e1504: ldur            x0, [x1, #-1]
    //     0x4e1508: ubfx            x0, x0, #0xc, #0x14
    // 0x4e150c: str             x1, [SP]
    // 0x4e1510: r0 = GDT[cid_x0 + 0x6b87]()
    //     0x4e1510: movz            x17, #0x6b87
    //     0x4e1514: add             lr, x0, x17
    //     0x4e1518: ldr             lr, [x21, lr, lsl #3]
    //     0x4e151c: blr             lr
    // 0x4e1520: stur            x0, [fp, #-0x68]
    // 0x4e1524: r0 = SemanticsNode()
    //     0x4e1524: bl              #0x31c7d0  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe8)
    // 0x4e1528: mov             x1, x0
    // 0x4e152c: ldur            x2, [fp, #-0x68]
    // 0x4e1530: stur            x0, [fp, #-0x68]
    // 0x4e1534: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4e1534: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4e1538: r0 = SemanticsNode()
    //     0x4e1538: bl              #0x31c4a8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x4e153c: ldur            x4, [fp, #-0x68]
    // 0x4e1540: b               #0x4e1548
    // 0x4e1544: ldur            x4, [fp, #-0x60]
    // 0x4e1548: ldur            x3, [fp, #-0x10]
    // 0x4e154c: stur            x4, [fp, #-0x68]
    // 0x4e1550: LoadField: r2 = r4->field_b
    //     0x4e1550: ldur            x2, [x4, #0xb]
    // 0x4e1554: r0 = BoxInt64Instr(r2)
    //     0x4e1554: sbfiz           x0, x2, #1, #0x1f
    //     0x4e1558: cmp             x2, x0, asr #1
    //     0x4e155c: b.eq            #0x4e1568
    //     0x4e1560: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e1564: stur            x2, [x0, #7]
    // 0x4e1568: ldur            x1, [fp, #-0x50]
    // 0x4e156c: mov             x2, x0
    // 0x4e1570: stur            x0, [fp, #-0x60]
    // 0x4e1574: r0 = hash()
    //     0x4e1574: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x4e1578: ldur            x1, [fp, #-0x50]
    // 0x4e157c: ldur            x2, [fp, #-0x60]
    // 0x4e1580: mov             x3, x0
    // 0x4e1584: r0 = _add()
    //     0x4e1584: bl              #0x361258  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x4e1588: ldur            x2, [fp, #-0x10]
    // 0x4e158c: r0 = LoadClassIdInstr(r2)
    //     0x4e158c: ldur            x0, [x2, #-1]
    //     0x4e1590: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1594: mov             x1, x2
    // 0x4e1598: r0 = GDT[cid_x0 + -0xbec]()
    //     0x4e1598: sub             lr, x0, #0xbec
    //     0x4e159c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e15a0: blr             lr
    // 0x4e15a4: mov             x2, x0
    // 0x4e15a8: stur            x2, [fp, #-0x60]
    // 0x4e15ac: CheckStackOverflow
    //     0x4e15ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e15b0: cmp             SP, x16
    //     0x4e15b4: b.ls            #0x4e19c0
    // 0x4e15b8: r0 = LoadClassIdInstr(r2)
    //     0x4e15b8: ldur            x0, [x2, #-1]
    //     0x4e15bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4e15c0: mov             x1, x2
    // 0x4e15c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e15c4: sub             lr, x0, #1, lsl #12
    //     0x4e15c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e15cc: blr             lr
    // 0x4e15d0: tbnz            w0, #4, #0x4e1680
    // 0x4e15d4: ldur            x2, [fp, #-0x60]
    // 0x4e15d8: r0 = LoadClassIdInstr(r2)
    //     0x4e15d8: ldur            x0, [x2, #-1]
    //     0x4e15dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4e15e0: mov             x1, x2
    // 0x4e15e4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x4e15e4: sub             lr, x0, #0xfd0
    //     0x4e15e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e15ec: blr             lr
    // 0x4e15f0: mov             x2, x0
    // 0x4e15f4: stur            x2, [fp, #-0x70]
    // 0x4e15f8: r0 = LoadClassIdInstr(r2)
    //     0x4e15f8: ldur            x0, [x2, #-1]
    //     0x4e15fc: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1600: mov             x1, x2
    // 0x4e1604: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e1604: sub             lr, x0, #1, lsl #12
    //     0x4e1608: ldr             lr, [x21, lr, lsl #3]
    //     0x4e160c: blr             lr
    // 0x4e1610: cmp             w0, NULL
    // 0x4e1614: b.eq            #0x4e1678
    // 0x4e1618: ldur            x2, [fp, #-0x70]
    // 0x4e161c: r0 = LoadClassIdInstr(r2)
    //     0x4e161c: ldur            x0, [x2, #-1]
    //     0x4e1620: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1624: mov             x1, x2
    // 0x4e1628: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4e1628: sub             lr, x0, #0xffe
    //     0x4e162c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1630: blr             lr
    // 0x4e1634: r2 = true
    //     0x4e1634: add             x2, NULL, #0x20  ; true
    // 0x4e1638: StoreField: r0->field_1f = r2
    //     0x4e1638: stur            w2, [x0, #0x1f]
    // 0x4e163c: ldur            x1, [fp, #-0x70]
    // 0x4e1640: r0 = LoadClassIdInstr(r1)
    //     0x4e1640: ldur            x0, [x1, #-1]
    //     0x4e1644: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1648: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4e1648: sub             lr, x0, #0xffe
    //     0x4e164c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1650: blr             lr
    // 0x4e1654: mov             x1, x0
    // 0x4e1658: ldur            x0, [fp, #-0x68]
    // 0x4e165c: StoreField: r1->field_23 = r0
    //     0x4e165c: stur            w0, [x1, #0x23]
    //     0x4e1660: ldurb           w16, [x1, #-1]
    //     0x4e1664: ldurb           w17, [x0, #-1]
    //     0x4e1668: and             x16, x17, x16, lsr #2
    //     0x4e166c: tst             x16, HEAP, lsr #32
    //     0x4e1670: b.eq            #0x4e1678
    //     0x4e1674: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4e1678: ldur            x2, [fp, #-0x60]
    // 0x4e167c: b               #0x4e15ac
    // 0x4e1680: ldur            x0, [fp, #-0x20]
    // 0x4e1684: ldur            x1, [fp, #-0x68]
    // 0x4e1688: ldur            x2, [fp, #-0x58]
    // 0x4e168c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4e168c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4e1690: r0 = updateWith()
    //     0x4e1690: bl              #0x31aa1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4e1694: ldur            x0, [fp, #-0x68]
    // 0x4e1698: ldur            x2, [fp, #-0x28]
    // 0x4e169c: r1 = Null
    //     0x4e169c: mov             x1, NULL
    // 0x4e16a0: cmp             w2, NULL
    // 0x4e16a4: b.eq            #0x4e16c0
    // 0x4e16a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e16a8: ldur            w4, [x2, #0x17]
    // 0x4e16ac: DecompressPointer r4
    //     0x4e16ac: add             x4, x4, HEAP, lsl #32
    // 0x4e16b0: r8 = X0
    //     0x4e16b0: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4e16b4: LoadField: r9 = r4->field_7
    //     0x4e16b4: ldur            x9, [x4, #7]
    // 0x4e16b8: r3 = Null
    //     0x4e16b8: ldr             x3, [PP, #0x46a8]  ; [pp+0x46a8] Null
    // 0x4e16bc: blr             x9
    // 0x4e16c0: ldur            x0, [fp, #-0x10]
    // 0x4e16c4: ldur            x2, [fp, #-0x28]
    // 0x4e16c8: r1 = Null
    //     0x4e16c8: mov             x1, NULL
    // 0x4e16cc: cmp             w2, NULL
    // 0x4e16d0: b.eq            #0x4e16ec
    // 0x4e16d4: LoadField: r4 = r2->field_1b
    //     0x4e16d4: ldur            w4, [x2, #0x1b]
    // 0x4e16d8: DecompressPointer r4
    //     0x4e16d8: add             x4, x4, HEAP, lsl #32
    // 0x4e16dc: r8 = X1
    //     0x4e16dc: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x4e16e0: LoadField: r9 = r4->field_7
    //     0x4e16e0: ldur            x9, [x4, #7]
    // 0x4e16e4: r3 = Null
    //     0x4e16e4: ldr             x3, [PP, #0x46b8]  ; [pp+0x46b8] Null
    // 0x4e16e8: blr             x9
    // 0x4e16ec: ldur            x1, [fp, #-0x30]
    // 0x4e16f0: ldur            x2, [fp, #-0x68]
    // 0x4e16f4: r0 = hash()
    //     0x4e16f4: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x4e16f8: ldur            x1, [fp, #-0x30]
    // 0x4e16fc: ldur            x2, [fp, #-0x68]
    // 0x4e1700: ldur            x3, [fp, #-0x10]
    // 0x4e1704: mov             x5, x0
    // 0x4e1708: r0 = _set()
    //     0x4e1708: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4e170c: ldur            x0, [fp, #-0x20]
    // 0x4e1710: LoadField: r1 = r0->field_b
    //     0x4e1710: ldur            w1, [x0, #0xb]
    // 0x4e1714: LoadField: r2 = r0->field_f
    //     0x4e1714: ldur            w2, [x0, #0xf]
    // 0x4e1718: DecompressPointer r2
    //     0x4e1718: add             x2, x2, HEAP, lsl #32
    // 0x4e171c: LoadField: r3 = r2->field_b
    //     0x4e171c: ldur            w3, [x2, #0xb]
    // 0x4e1720: r2 = LoadInt32Instr(r1)
    //     0x4e1720: sbfx            x2, x1, #1, #0x1f
    // 0x4e1724: stur            x2, [fp, #-0x88]
    // 0x4e1728: r1 = LoadInt32Instr(r3)
    //     0x4e1728: sbfx            x1, x3, #1, #0x1f
    // 0x4e172c: cmp             x2, x1
    // 0x4e1730: b.ne            #0x4e173c
    // 0x4e1734: mov             x1, x0
    // 0x4e1738: r0 = _growToNextCapacity()
    //     0x4e1738: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e173c: ldur            x3, [fp, #-0x20]
    // 0x4e1740: ldur            x2, [fp, #-0x88]
    // 0x4e1744: ldur            x4, [fp, #-0x10]
    // 0x4e1748: add             x0, x2, #1
    // 0x4e174c: lsl             x1, x0, #1
    // 0x4e1750: StoreField: r3->field_b = r1
    //     0x4e1750: stur            w1, [x3, #0xb]
    // 0x4e1754: LoadField: r1 = r3->field_f
    //     0x4e1754: ldur            w1, [x3, #0xf]
    // 0x4e1758: DecompressPointer r1
    //     0x4e1758: add             x1, x1, HEAP, lsl #32
    // 0x4e175c: ldur            x0, [fp, #-0x68]
    // 0x4e1760: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4e1760: add             x25, x1, x2, lsl #2
    //     0x4e1764: add             x25, x25, #0xf
    //     0x4e1768: str             w0, [x25]
    //     0x4e176c: tbz             w0, #0, #0x4e1788
    //     0x4e1770: ldurb           w16, [x1, #-1]
    //     0x4e1774: ldurb           w17, [x0, #-1]
    //     0x4e1778: and             x16, x17, x16, lsr #2
    //     0x4e177c: tst             x16, HEAP, lsr #32
    //     0x4e1780: b.eq            #0x4e1788
    //     0x4e1784: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4e1788: r1 = Function '<anonymous closure>':.
    //     0x4e1788: ldr             x1, [PP, #0x46c8]  ; [pp+0x46c8] AnonymousClosure: (0x4e3e20), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x4e12a0)
    // 0x4e178c: r2 = Null
    //     0x4e178c: mov             x2, NULL
    // 0x4e1790: r0 = AllocateClosure()
    //     0x4e1790: bl              #0x539878  ; AllocateClosureStub
    // 0x4e1794: mov             x1, x0
    // 0x4e1798: ldur            x0, [fp, #-0x10]
    // 0x4e179c: r2 = LoadClassIdInstr(r0)
    //     0x4e179c: ldur            x2, [x0, #-1]
    //     0x4e17a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4e17a4: r16 = <Set<SemanticsTag>?>
    //     0x4e17a4: ldr             x16, [PP, #0x46d0]  ; [pp+0x46d0] TypeArguments: <Set<SemanticsTag>?>
    // 0x4e17a8: stp             x0, x16, [SP, #8]
    // 0x4e17ac: str             x1, [SP]
    // 0x4e17b0: mov             x0, x2
    // 0x4e17b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e17b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e17b8: r0 = GDT[cid_x0 + 0x6728]()
    //     0x4e17b8: movz            x17, #0x6728
    //     0x4e17bc: add             lr, x0, x17
    //     0x4e17c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e17c4: blr             lr
    // 0x4e17c8: r1 = <Set<SemanticsTag>>
    //     0x4e17c8: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] TypeArguments: <Set<SemanticsTag>>
    // 0x4e17cc: stur            x0, [fp, #-0x10]
    // 0x4e17d0: r0 = WhereTypeIterable()
    //     0x4e17d0: bl              #0x348604  ; AllocateWhereTypeIterableStub -> WhereTypeIterable<X0> (size=0x10)
    // 0x4e17d4: mov             x2, x0
    // 0x4e17d8: ldur            x0, [fp, #-0x10]
    // 0x4e17dc: stur            x2, [fp, #-0x58]
    // 0x4e17e0: StoreField: r2->field_b = r0
    //     0x4e17e0: stur            w0, [x2, #0xb]
    // 0x4e17e4: r1 = <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    //     0x4e17e4: ldr             x1, [PP, #0x46e0]  ; [pp+0x46e0] TypeArguments: <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    // 0x4e17e8: r0 = ExpandIterable()
    //     0x4e17e8: bl              #0x245304  ; AllocateExpandIterableStub -> ExpandIterable<C1X0, C1X1> (size=0x14)
    // 0x4e17ec: mov             x3, x0
    // 0x4e17f0: ldur            x0, [fp, #-0x58]
    // 0x4e17f4: stur            x3, [fp, #-0x10]
    // 0x4e17f8: StoreField: r3->field_b = r0
    //     0x4e17f8: stur            w0, [x3, #0xb]
    // 0x4e17fc: r1 = Function '<anonymous closure>':.
    //     0x4e17fc: ldr             x1, [PP, #0x46e8]  ; [pp+0x46e8] Function: [dart:core] _Closure::call (0x4e1298)
    // 0x4e1800: r2 = Null
    //     0x4e1800: mov             x2, NULL
    // 0x4e1804: r0 = AllocateClosure()
    //     0x4e1804: bl              #0x539878  ; AllocateClosureStub
    // 0x4e1808: ldur            x2, [fp, #-0x10]
    // 0x4e180c: StoreField: r2->field_f = r0
    //     0x4e180c: stur            w0, [x2, #0xf]
    // 0x4e1810: r1 = <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    //     0x4e1810: ldr             x1, [PP, #0x46e0]  ; [pp+0x46e0] TypeArguments: <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    // 0x4e1814: r0 = LinkedHashSet.of()
    //     0x4e1814: bl              #0x261820  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x4e1818: mov             x3, x0
    // 0x4e181c: stur            x3, [fp, #-0x58]
    // 0x4e1820: LoadField: r0 = r3->field_13
    //     0x4e1820: ldur            w0, [x3, #0x13]
    // 0x4e1824: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4e1824: ldur            w1, [x3, #0x17]
    // 0x4e1828: r2 = LoadInt32Instr(r0)
    //     0x4e1828: sbfx            x2, x0, #1, #0x1f
    // 0x4e182c: r0 = LoadInt32Instr(r1)
    //     0x4e182c: sbfx            x0, x1, #1, #0x1f
    // 0x4e1830: sub             x1, x2, x0
    // 0x4e1834: cbz             x1, #0x4e18d8
    // 0x4e1838: ldur            x4, [fp, #-0x68]
    // 0x4e183c: LoadField: r5 = r4->field_63
    //     0x4e183c: ldur            w5, [x4, #0x63]
    // 0x4e1840: DecompressPointer r5
    //     0x4e1840: add             x5, x5, HEAP, lsl #32
    // 0x4e1844: stur            x5, [fp, #-0x10]
    // 0x4e1848: cmp             w5, NULL
    // 0x4e184c: b.ne            #0x4e1874
    // 0x4e1850: mov             x0, x3
    // 0x4e1854: StoreField: r4->field_63 = r0
    //     0x4e1854: stur            w0, [x4, #0x63]
    //     0x4e1858: ldurb           w16, [x4, #-1]
    //     0x4e185c: ldurb           w17, [x0, #-1]
    //     0x4e1860: and             x16, x17, x16, lsr #2
    //     0x4e1864: tst             x16, HEAP, lsr #32
    //     0x4e1868: b.eq            #0x4e1870
    //     0x4e186c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x4e1870: b               #0x4e18d8
    // 0x4e1874: LoadField: r2 = r5->field_7
    //     0x4e1874: ldur            w2, [x5, #7]
    // 0x4e1878: DecompressPointer r2
    //     0x4e1878: add             x2, x2, HEAP, lsl #32
    // 0x4e187c: mov             x0, x3
    // 0x4e1880: r1 = Null
    //     0x4e1880: mov             x1, NULL
    // 0x4e1884: r8 = Iterable<X0>
    //     0x4e1884: ldr             x8, [PP, #0x540]  ; [pp+0x540] Type: Iterable<X0>
    // 0x4e1888: LoadField: r9 = r8->field_7
    //     0x4e1888: ldur            x9, [x8, #7]
    // 0x4e188c: r3 = Null
    //     0x4e188c: ldr             x3, [PP, #0x46f0]  ; [pp+0x46f0] Null
    // 0x4e1890: blr             x9
    // 0x4e1894: r0 = 88
    //     0x4e1894: movz            x0, #0x58
    // 0x4e1898: cmp             x0, #0x58
    // 0x4e189c: b.ne            #0x4e18cc
    // 0x4e18a0: ldur            x3, [fp, #-0x10]
    // 0x4e18a4: LoadField: r1 = r3->field_13
    //     0x4e18a4: ldur            w1, [x3, #0x13]
    // 0x4e18a8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x4e18a8: ldur            w2, [x3, #0x17]
    // 0x4e18ac: r4 = LoadInt32Instr(r1)
    //     0x4e18ac: sbfx            x4, x1, #1, #0x1f
    // 0x4e18b0: r1 = LoadInt32Instr(r2)
    //     0x4e18b0: sbfx            x1, x2, #1, #0x1f
    // 0x4e18b4: sub             x2, x4, x1
    // 0x4e18b8: cbnz            x2, #0x4e18cc
    // 0x4e18bc: mov             x1, x3
    // 0x4e18c0: ldur            x2, [fp, #-0x58]
    // 0x4e18c4: r0 = _quickCopy()
    //     0x4e18c4: bl              #0x24cff8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x4e18c8: tbz             w0, #4, #0x4e18d8
    // 0x4e18cc: ldur            x1, [fp, #-0x10]
    // 0x4e18d0: ldur            x2, [fp, #-0x58]
    // 0x4e18d4: r0 = addAll()
    //     0x4e18d4: bl              #0x458d38  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x4e18d8: ldur            x0, [fp, #-0x48]
    // 0x4e18dc: LoadField: r1 = r0->field_3b
    //     0x4e18dc: ldur            w1, [x0, #0x3b]
    // 0x4e18e0: DecompressPointer r1
    //     0x4e18e0: add             x1, x1, HEAP, lsl #32
    // 0x4e18e4: cmp             w1, NULL
    // 0x4e18e8: b.ne            #0x4e18f4
    // 0x4e18ec: r1 = Null
    //     0x4e18ec: mov             x1, NULL
    // 0x4e18f0: b               #0x4e1900
    // 0x4e18f4: LoadField: r2 = r1->field_7
    //     0x4e18f4: ldur            w2, [x1, #7]
    // 0x4e18f8: DecompressPointer r2
    //     0x4e18f8: add             x2, x2, HEAP, lsl #32
    // 0x4e18fc: mov             x1, x2
    // 0x4e1900: cmp             w1, NULL
    // 0x4e1904: b.ne            #0x4e1910
    // 0x4e1908: r2 = false
    //     0x4e1908: add             x2, NULL, #0x30  ; false
    // 0x4e190c: b               #0x4e1914
    // 0x4e1910: mov             x2, x1
    // 0x4e1914: ldur            x1, [fp, #-0x68]
    // 0x4e1918: LoadField: r3 = r1->field_2b
    //     0x4e1918: ldur            w3, [x1, #0x2b]
    // 0x4e191c: DecompressPointer r3
    //     0x4e191c: add             x3, x3, HEAP, lsl #32
    // 0x4e1920: cmp             w3, w2
    // 0x4e1924: b.eq            #0x4e1944
    // 0x4e1928: StoreField: r1->field_2b = r2
    //     0x4e1928: stur            w2, [x1, #0x2b]
    // 0x4e192c: LoadField: r2 = r1->field_43
    //     0x4e192c: ldur            w2, [x1, #0x43]
    // 0x4e1930: DecompressPointer r2
    //     0x4e1930: add             x2, x2, HEAP, lsl #32
    // 0x4e1934: cmp             w2, NULL
    // 0x4e1938: b.eq            #0x4e1944
    // 0x4e193c: mov             x1, x2
    // 0x4e1940: r0 = _markDirty()
    //     0x4e1940: bl              #0x31b98c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x4e1944: ldur            x0, [fp, #-8]
    // 0x4e1948: ldur            x3, [fp, #-0x48]
    // 0x4e194c: ldur            x2, [fp, #-0x50]
    // 0x4e1950: ldur            x4, [fp, #-0x40]
    // 0x4e1954: ldur            x6, [fp, #-0x30]
    // 0x4e1958: ldur            x8, [fp, #-0x20]
    // 0x4e195c: ldur            x9, [fp, #-0x18]
    // 0x4e1960: ldur            x7, [fp, #-0x28]
    // 0x4e1964: ldur            x5, [fp, #-0x38]
    // 0x4e1968: b               #0x4e1310
    // 0x4e196c: ldur            x1, [fp, #-0x48]
    // 0x4e1970: r0 = _updateSiblingNodesGeometries()
    //     0x4e1970: bl              #0x4e19c8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSiblingNodesGeometries
    // 0x4e1974: r0 = Null
    //     0x4e1974: mov             x0, NULL
    // 0x4e1978: LeaveFrame
    //     0x4e1978: mov             SP, fp
    //     0x4e197c: ldp             fp, lr, [SP], #0x10
    // 0x4e1980: ret
    //     0x4e1980: ret             
    // 0x4e1984: mov             x0, x4
    // 0x4e1988: r0 = ConcurrentModificationError()
    //     0x4e1988: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4e198c: mov             x1, x0
    // 0x4e1990: ldur            x0, [fp, #-0x40]
    // 0x4e1994: StoreField: r1->field_b = r0
    //     0x4e1994: stur            w0, [x1, #0xb]
    // 0x4e1998: mov             x0, x1
    // 0x4e199c: r0 = Throw()
    //     0x4e199c: bl              #0x538808  ; ThrowStub
    // 0x4e19a0: brk             #0
    // 0x4e19a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e19a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e19a8: b               #0x4e12c4
    // 0x4e19ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e19ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e19b0: b               #0x4e131c
    // 0x4e19b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e19b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e19b8: b               #0x4e1390
    // 0x4e19bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e19bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e19c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e19c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e19c4: b               #0x4e15b8
  }
  _ _updateSiblingNodesGeometries(/* No info */) {
    // ** addr: 0x4e19c8, size: 0x68c
    // 0x4e19c8: EnterFrame
    //     0x4e19c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e19cc: mov             fp, SP
    // 0x4e19d0: AllocStack(0xa0)
    //     0x4e19d0: sub             SP, SP, #0xa0
    // 0x4e19d4: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x18 */)
    //     0x4e19d4: mov             x0, x1
    //     0x4e19d8: stur            x1, [fp, #-0x18]
    // 0x4e19dc: CheckStackOverflow
    //     0x4e19dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e19e0: cmp             SP, x16
    //     0x4e19e4: b.ls            #0x4e2030
    // 0x4e19e8: LoadField: r4 = r0->field_3f
    //     0x4e19e8: ldur            w4, [x0, #0x3f]
    // 0x4e19ec: DecompressPointer r4
    //     0x4e19ec: add             x4, x4, HEAP, lsl #32
    // 0x4e19f0: stur            x4, [fp, #-0x10]
    // 0x4e19f4: cmp             w4, NULL
    // 0x4e19f8: b.eq            #0x4e2038
    // 0x4e19fc: LoadField: r5 = r0->field_37
    //     0x4e19fc: ldur            w5, [x0, #0x37]
    // 0x4e1a00: DecompressPointer r5
    //     0x4e1a00: add             x5, x5, HEAP, lsl #32
    // 0x4e1a04: stur            x5, [fp, #-8]
    // 0x4e1a08: LoadField: r2 = r5->field_7
    //     0x4e1a08: ldur            w2, [x5, #7]
    // 0x4e1a0c: DecompressPointer r2
    //     0x4e1a0c: add             x2, x2, HEAP, lsl #32
    // 0x4e1a10: r1 = Null
    //     0x4e1a10: mov             x1, NULL
    // 0x4e1a14: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x4e1a14: ldr             x3, [PP, #0x2760]  ; [pp+0x2760] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x4e1a18: r30 = InstantiateTypeArgumentsStub
    //     0x4e1a18: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x4e1a1c: LoadField: r30 = r30->field_7
    //     0x4e1a1c: ldur            lr, [lr, #7]
    // 0x4e1a20: blr             lr
    // 0x4e1a24: mov             x1, x0
    // 0x4e1a28: r0 = _CompactEntriesIterable()
    //     0x4e1a28: bl              #0x37424c  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x4e1a2c: mov             x1, x0
    // 0x4e1a30: ldur            x0, [fp, #-8]
    // 0x4e1a34: StoreField: r1->field_b = r0
    //     0x4e1a34: stur            w0, [x1, #0xb]
    // 0x4e1a38: r0 = iterator()
    //     0x4e1a38: bl              #0x4d2808  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x4e1a3c: mov             x2, x0
    // 0x4e1a40: ldur            x0, [fp, #-0x10]
    // 0x4e1a44: stur            x2, [fp, #-0x30]
    // 0x4e1a48: LoadField: r6 = r0->field_7
    //     0x4e1a48: ldur            w6, [x0, #7]
    // 0x4e1a4c: DecompressPointer r6
    //     0x4e1a4c: add             x6, x6, HEAP, lsl #32
    // 0x4e1a50: stur            x6, [fp, #-0x28]
    // 0x4e1a54: LoadField: r5 = r0->field_b
    //     0x4e1a54: ldur            w5, [x0, #0xb]
    // 0x4e1a58: DecompressPointer r5
    //     0x4e1a58: add             x5, x5, HEAP, lsl #32
    // 0x4e1a5c: stur            x5, [fp, #-0x20]
    // 0x4e1a60: LoadField: r3 = r0->field_f
    //     0x4e1a60: ldur            w3, [x0, #0xf]
    // 0x4e1a64: DecompressPointer r3
    //     0x4e1a64: add             x3, x3, HEAP, lsl #32
    // 0x4e1a68: stur            x3, [fp, #-8]
    // 0x4e1a6c: CheckStackOverflow
    //     0x4e1a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1a70: cmp             SP, x16
    //     0x4e1a74: b.ls            #0x4e203c
    // 0x4e1a78: mov             x1, x2
    // 0x4e1a7c: r0 = moveNext()
    //     0x4e1a7c: bl              #0x4f5b28  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x4e1a80: tbnz            w0, #4, #0x4e2014
    // 0x4e1a84: ldur            x2, [fp, #-0x30]
    // 0x4e1a88: LoadField: r3 = r2->field_2b
    //     0x4e1a88: ldur            w3, [x2, #0x2b]
    // 0x4e1a8c: DecompressPointer r3
    //     0x4e1a8c: add             x3, x3, HEAP, lsl #32
    // 0x4e1a90: stur            x3, [fp, #-0x10]
    // 0x4e1a94: cmp             w3, NULL
    // 0x4e1a98: b.eq            #0x4e2024
    // 0x4e1a9c: LoadField: r1 = r3->field_f
    //     0x4e1a9c: ldur            w1, [x3, #0xf]
    // 0x4e1aa0: DecompressPointer r1
    //     0x4e1aa0: add             x1, x1, HEAP, lsl #32
    // 0x4e1aa4: r0 = LoadClassIdInstr(r1)
    //     0x4e1aa4: ldur            x0, [x1, #-1]
    //     0x4e1aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1aac: r0 = GDT[cid_x0 + -0xbec]()
    //     0x4e1aac: sub             lr, x0, #0xbec
    //     0x4e1ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1ab4: blr             lr
    // 0x4e1ab8: mov             x2, x0
    // 0x4e1abc: stur            x2, [fp, #-0x50]
    // 0x4e1ac0: r5 = Null
    //     0x4e1ac0: mov             x5, NULL
    // 0x4e1ac4: r4 = Null
    //     0x4e1ac4: mov             x4, NULL
    // 0x4e1ac8: r3 = Null
    //     0x4e1ac8: mov             x3, NULL
    // 0x4e1acc: stur            x5, [fp, #-0x38]
    // 0x4e1ad0: stur            x4, [fp, #-0x40]
    // 0x4e1ad4: stur            x3, [fp, #-0x48]
    // 0x4e1ad8: CheckStackOverflow
    //     0x4e1ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1adc: cmp             SP, x16
    //     0x4e1ae0: b.ls            #0x4e2044
    // 0x4e1ae4: r0 = LoadClassIdInstr(r2)
    //     0x4e1ae4: ldur            x0, [x2, #-1]
    //     0x4e1ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1aec: mov             x1, x2
    // 0x4e1af0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e1af0: sub             lr, x0, #1, lsl #12
    //     0x4e1af4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1af8: blr             lr
    // 0x4e1afc: tbnz            w0, #4, #0x4e1ec8
    // 0x4e1b00: ldur            x2, [fp, #-0x50]
    // 0x4e1b04: r0 = LoadClassIdInstr(r2)
    //     0x4e1b04: ldur            x0, [x2, #-1]
    //     0x4e1b08: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1b0c: mov             x1, x2
    // 0x4e1b10: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x4e1b10: sub             lr, x0, #0xfd0
    //     0x4e1b14: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1b18: blr             lr
    // 0x4e1b1c: mov             x2, x0
    // 0x4e1b20: stur            x2, [fp, #-0x58]
    // 0x4e1b24: r0 = LoadClassIdInstr(r2)
    //     0x4e1b24: ldur            x0, [x2, #-1]
    //     0x4e1b28: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1b2c: mov             x1, x2
    // 0x4e1b30: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4e1b30: sub             lr, x0, #0xffe
    //     0x4e1b34: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1b38: blr             lr
    // 0x4e1b3c: mov             x1, x0
    // 0x4e1b40: r0 = shouldFormSemanticsNode()
    //     0x4e1b40: bl              #0x4e32a4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x4e1b44: tbnz            w0, #4, #0x4e1b58
    // 0x4e1b48: ldur            x5, [fp, #-0x38]
    // 0x4e1b4c: ldur            x4, [fp, #-0x40]
    // 0x4e1b50: ldur            x3, [fp, #-0x48]
    // 0x4e1b54: b               #0x4e1ec0
    // 0x4e1b58: ldur            x2, [fp, #-0x58]
    // 0x4e1b5c: r0 = LoadClassIdInstr(r2)
    //     0x4e1b5c: ldur            x0, [x2, #-1]
    //     0x4e1b60: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1b64: mov             x1, x2
    // 0x4e1b68: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4e1b68: sub             lr, x0, #0xffe
    //     0x4e1b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1b70: blr             lr
    // 0x4e1b74: mov             x1, x0
    // 0x4e1b78: ldur            x2, [fp, #-0x18]
    // 0x4e1b7c: ldur            x3, [fp, #-8]
    // 0x4e1b80: ldur            x5, [fp, #-0x20]
    // 0x4e1b84: ldur            x6, [fp, #-0x28]
    // 0x4e1b88: r0 = computeChildGeometry()
    //     0x4e1b88: bl              #0x4e2524  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x4e1b8c: mov             x2, x0
    // 0x4e1b90: stur            x2, [fp, #-0x68]
    // 0x4e1b94: LoadField: r3 = r2->field_b
    //     0x4e1b94: ldur            w3, [x2, #0xb]
    // 0x4e1b98: DecompressPointer r3
    //     0x4e1b98: add             x3, x3, HEAP, lsl #32
    // 0x4e1b9c: stur            x3, [fp, #-0x60]
    // 0x4e1ba0: cmp             w3, NULL
    // 0x4e1ba4: b.ne            #0x4e1bb0
    // 0x4e1ba8: r0 = Null
    //     0x4e1ba8: mov             x0, NULL
    // 0x4e1bac: b               #0x4e1c54
    // 0x4e1bb0: ldur            x4, [fp, #-0x58]
    // 0x4e1bb4: r0 = LoadClassIdInstr(r4)
    //     0x4e1bb4: ldur            x0, [x4, #-1]
    //     0x4e1bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1bbc: mov             x1, x4
    // 0x4e1bc0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4e1bc0: sub             lr, x0, #0xffe
    //     0x4e1bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1bc8: blr             lr
    // 0x4e1bcc: LoadField: r1 = r0->field_7
    //     0x4e1bcc: ldur            w1, [x0, #7]
    // 0x4e1bd0: DecompressPointer r1
    //     0x4e1bd0: add             x1, x1, HEAP, lsl #32
    // 0x4e1bd4: r0 = LoadClassIdInstr(r1)
    //     0x4e1bd4: ldur            x0, [x1, #-1]
    //     0x4e1bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1bdc: r0 = GDT[cid_x0 + 0x697f]()
    //     0x4e1bdc: movz            x17, #0x697f
    //     0x4e1be0: add             lr, x0, x17
    //     0x4e1be4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1be8: blr             lr
    // 0x4e1bec: ldur            x2, [fp, #-0x60]
    // 0x4e1bf0: LoadField: d0 = r2->field_7
    //     0x4e1bf0: ldur            d0, [x2, #7]
    // 0x4e1bf4: LoadField: d1 = r0->field_7
    //     0x4e1bf4: ldur            d1, [x0, #7]
    // 0x4e1bf8: fmax            v2.2d, v0.2d, v1.2d
    // 0x4e1bfc: stur            d2, [fp, #-0x90]
    // 0x4e1c00: LoadField: d0 = r2->field_f
    //     0x4e1c00: ldur            d0, [x2, #0xf]
    // 0x4e1c04: LoadField: d1 = r0->field_f
    //     0x4e1c04: ldur            d1, [x0, #0xf]
    // 0x4e1c08: fmax            v3.2d, v0.2d, v1.2d
    // 0x4e1c0c: stur            d3, [fp, #-0x88]
    // 0x4e1c10: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4e1c10: ldur            d0, [x2, #0x17]
    // 0x4e1c14: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4e1c14: ldur            d1, [x0, #0x17]
    // 0x4e1c18: fmin            v4.2d, v0.2d, v1.2d
    // 0x4e1c1c: stur            d4, [fp, #-0x80]
    // 0x4e1c20: LoadField: d0 = r2->field_1f
    //     0x4e1c20: ldur            d0, [x2, #0x1f]
    // 0x4e1c24: LoadField: d1 = r0->field_1f
    //     0x4e1c24: ldur            d1, [x0, #0x1f]
    // 0x4e1c28: fmin            v5.2d, v0.2d, v1.2d
    // 0x4e1c2c: stur            d5, [fp, #-0x78]
    // 0x4e1c30: r0 = Rect()
    //     0x4e1c30: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4e1c34: ldur            d0, [fp, #-0x90]
    // 0x4e1c38: StoreField: r0->field_7 = d0
    //     0x4e1c38: stur            d0, [x0, #7]
    // 0x4e1c3c: ldur            d0, [fp, #-0x88]
    // 0x4e1c40: StoreField: r0->field_f = d0
    //     0x4e1c40: stur            d0, [x0, #0xf]
    // 0x4e1c44: ldur            d0, [fp, #-0x80]
    // 0x4e1c48: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e1c48: stur            d0, [x0, #0x17]
    // 0x4e1c4c: ldur            d0, [fp, #-0x78]
    // 0x4e1c50: StoreField: r0->field_1f = d0
    //     0x4e1c50: stur            d0, [x0, #0x1f]
    // 0x4e1c54: cmp             w0, NULL
    // 0x4e1c58: b.ne            #0x4e1c9c
    // 0x4e1c5c: ldur            x1, [fp, #-0x58]
    // 0x4e1c60: r0 = LoadClassIdInstr(r1)
    //     0x4e1c60: ldur            x0, [x1, #-1]
    //     0x4e1c64: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1c68: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4e1c68: sub             lr, x0, #0xffe
    //     0x4e1c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1c70: blr             lr
    // 0x4e1c74: LoadField: r1 = r0->field_7
    //     0x4e1c74: ldur            w1, [x0, #7]
    // 0x4e1c78: DecompressPointer r1
    //     0x4e1c78: add             x1, x1, HEAP, lsl #32
    // 0x4e1c7c: r0 = LoadClassIdInstr(r1)
    //     0x4e1c7c: ldur            x0, [x1, #-1]
    //     0x4e1c80: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1c84: r0 = GDT[cid_x0 + 0x697f]()
    //     0x4e1c84: movz            x17, #0x697f
    //     0x4e1c88: add             lr, x0, x17
    //     0x4e1c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1c90: blr             lr
    // 0x4e1c94: mov             x2, x0
    // 0x4e1c98: b               #0x4e1ca0
    // 0x4e1c9c: mov             x2, x0
    // 0x4e1ca0: ldur            x3, [fp, #-0x38]
    // 0x4e1ca4: ldur            x0, [fp, #-0x68]
    // 0x4e1ca8: LoadField: r4 = r0->field_7
    //     0x4e1ca8: ldur            w4, [x0, #7]
    // 0x4e1cac: DecompressPointer r4
    //     0x4e1cac: add             x4, x4, HEAP, lsl #32
    // 0x4e1cb0: mov             x1, x4
    // 0x4e1cb4: stur            x4, [fp, #-0x58]
    // 0x4e1cb8: r0 = transformRect()
    //     0x4e1cb8: bl              #0x26ae20  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x4e1cbc: mov             x1, x0
    // 0x4e1cc0: ldur            x0, [fp, #-0x38]
    // 0x4e1cc4: stur            x1, [fp, #-0x70]
    // 0x4e1cc8: cmp             w0, NULL
    // 0x4e1ccc: b.ne            #0x4e1cd8
    // 0x4e1cd0: r0 = Null
    //     0x4e1cd0: mov             x0, NULL
    // 0x4e1cd4: b               #0x4e1d3c
    // 0x4e1cd8: LoadField: d0 = r0->field_7
    //     0x4e1cd8: ldur            d0, [x0, #7]
    // 0x4e1cdc: LoadField: d1 = r1->field_7
    //     0x4e1cdc: ldur            d1, [x1, #7]
    // 0x4e1ce0: fmin            v2.2d, v0.2d, v1.2d
    // 0x4e1ce4: stur            d2, [fp, #-0x90]
    // 0x4e1ce8: LoadField: d0 = r0->field_f
    //     0x4e1ce8: ldur            d0, [x0, #0xf]
    // 0x4e1cec: LoadField: d1 = r1->field_f
    //     0x4e1cec: ldur            d1, [x1, #0xf]
    // 0x4e1cf0: fmin            v3.2d, v0.2d, v1.2d
    // 0x4e1cf4: stur            d3, [fp, #-0x88]
    // 0x4e1cf8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4e1cf8: ldur            d0, [x0, #0x17]
    // 0x4e1cfc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4e1cfc: ldur            d1, [x1, #0x17]
    // 0x4e1d00: fmax            v4.2d, v0.2d, v1.2d
    // 0x4e1d04: stur            d4, [fp, #-0x80]
    // 0x4e1d08: LoadField: d0 = r0->field_1f
    //     0x4e1d08: ldur            d0, [x0, #0x1f]
    // 0x4e1d0c: LoadField: d1 = r1->field_1f
    //     0x4e1d0c: ldur            d1, [x1, #0x1f]
    // 0x4e1d10: fmax            v5.2d, v0.2d, v1.2d
    // 0x4e1d14: stur            d5, [fp, #-0x78]
    // 0x4e1d18: r0 = Rect()
    //     0x4e1d18: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4e1d1c: ldur            d0, [fp, #-0x90]
    // 0x4e1d20: StoreField: r0->field_7 = d0
    //     0x4e1d20: stur            d0, [x0, #7]
    // 0x4e1d24: ldur            d0, [fp, #-0x88]
    // 0x4e1d28: StoreField: r0->field_f = d0
    //     0x4e1d28: stur            d0, [x0, #0xf]
    // 0x4e1d2c: ldur            d0, [fp, #-0x80]
    // 0x4e1d30: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e1d30: stur            d0, [x0, #0x17]
    // 0x4e1d34: ldur            d0, [fp, #-0x78]
    // 0x4e1d38: StoreField: r0->field_1f = d0
    //     0x4e1d38: stur            d0, [x0, #0x1f]
    // 0x4e1d3c: cmp             w0, NULL
    // 0x4e1d40: b.ne            #0x4e1d48
    // 0x4e1d44: ldur            x0, [fp, #-0x70]
    // 0x4e1d48: ldur            x2, [fp, #-0x60]
    // 0x4e1d4c: stur            x0, [fp, #-0x70]
    // 0x4e1d50: cmp             w2, NULL
    // 0x4e1d54: b.eq            #0x4e1df4
    // 0x4e1d58: ldur            x3, [fp, #-0x40]
    // 0x4e1d5c: ldur            x1, [fp, #-0x58]
    // 0x4e1d60: r0 = transformRect()
    //     0x4e1d60: bl              #0x26ae20  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x4e1d64: ldur            x1, [fp, #-0x40]
    // 0x4e1d68: stur            x0, [fp, #-0x60]
    // 0x4e1d6c: cmp             w1, NULL
    // 0x4e1d70: b.ne            #0x4e1d7c
    // 0x4e1d74: r0 = Null
    //     0x4e1d74: mov             x0, NULL
    // 0x4e1d78: b               #0x4e1de0
    // 0x4e1d7c: LoadField: d0 = r1->field_7
    //     0x4e1d7c: ldur            d0, [x1, #7]
    // 0x4e1d80: LoadField: d1 = r0->field_7
    //     0x4e1d80: ldur            d1, [x0, #7]
    // 0x4e1d84: fmax            v2.2d, v0.2d, v1.2d
    // 0x4e1d88: stur            d2, [fp, #-0x90]
    // 0x4e1d8c: LoadField: d0 = r1->field_f
    //     0x4e1d8c: ldur            d0, [x1, #0xf]
    // 0x4e1d90: LoadField: d1 = r0->field_f
    //     0x4e1d90: ldur            d1, [x0, #0xf]
    // 0x4e1d94: fmax            v3.2d, v0.2d, v1.2d
    // 0x4e1d98: stur            d3, [fp, #-0x88]
    // 0x4e1d9c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4e1d9c: ldur            d0, [x1, #0x17]
    // 0x4e1da0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4e1da0: ldur            d1, [x0, #0x17]
    // 0x4e1da4: fmin            v4.2d, v0.2d, v1.2d
    // 0x4e1da8: stur            d4, [fp, #-0x80]
    // 0x4e1dac: LoadField: d0 = r1->field_1f
    //     0x4e1dac: ldur            d0, [x1, #0x1f]
    // 0x4e1db0: LoadField: d1 = r0->field_1f
    //     0x4e1db0: ldur            d1, [x0, #0x1f]
    // 0x4e1db4: fmin            v5.2d, v0.2d, v1.2d
    // 0x4e1db8: stur            d5, [fp, #-0x78]
    // 0x4e1dbc: r0 = Rect()
    //     0x4e1dbc: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4e1dc0: ldur            d0, [fp, #-0x90]
    // 0x4e1dc4: StoreField: r0->field_7 = d0
    //     0x4e1dc4: stur            d0, [x0, #7]
    // 0x4e1dc8: ldur            d0, [fp, #-0x88]
    // 0x4e1dcc: StoreField: r0->field_f = d0
    //     0x4e1dcc: stur            d0, [x0, #0xf]
    // 0x4e1dd0: ldur            d0, [fp, #-0x80]
    // 0x4e1dd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e1dd4: stur            d0, [x0, #0x17]
    // 0x4e1dd8: ldur            d0, [fp, #-0x78]
    // 0x4e1ddc: StoreField: r0->field_1f = d0
    //     0x4e1ddc: stur            d0, [x0, #0x1f]
    // 0x4e1de0: cmp             w0, NULL
    // 0x4e1de4: b.ne            #0x4e1dec
    // 0x4e1de8: ldur            x0, [fp, #-0x60]
    // 0x4e1dec: mov             x3, x0
    // 0x4e1df0: b               #0x4e1dfc
    // 0x4e1df4: ldur            x1, [fp, #-0x40]
    // 0x4e1df8: mov             x3, x1
    // 0x4e1dfc: ldur            x0, [fp, #-0x68]
    // 0x4e1e00: stur            x3, [fp, #-0x60]
    // 0x4e1e04: LoadField: r2 = r0->field_f
    //     0x4e1e04: ldur            w2, [x0, #0xf]
    // 0x4e1e08: DecompressPointer r2
    //     0x4e1e08: add             x2, x2, HEAP, lsl #32
    // 0x4e1e0c: cmp             w2, NULL
    // 0x4e1e10: b.eq            #0x4e1eac
    // 0x4e1e14: ldur            x0, [fp, #-0x48]
    // 0x4e1e18: ldur            x1, [fp, #-0x58]
    // 0x4e1e1c: r0 = transformRect()
    //     0x4e1e1c: bl              #0x26ae20  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x4e1e20: ldur            x2, [fp, #-0x48]
    // 0x4e1e24: stur            x0, [fp, #-0x58]
    // 0x4e1e28: cmp             w2, NULL
    // 0x4e1e2c: b.ne            #0x4e1e38
    // 0x4e1e30: r0 = Null
    //     0x4e1e30: mov             x0, NULL
    // 0x4e1e34: b               #0x4e1e9c
    // 0x4e1e38: LoadField: d0 = r2->field_7
    //     0x4e1e38: ldur            d0, [x2, #7]
    // 0x4e1e3c: LoadField: d1 = r0->field_7
    //     0x4e1e3c: ldur            d1, [x0, #7]
    // 0x4e1e40: fmax            v2.2d, v0.2d, v1.2d
    // 0x4e1e44: stur            d2, [fp, #-0x90]
    // 0x4e1e48: LoadField: d0 = r2->field_f
    //     0x4e1e48: ldur            d0, [x2, #0xf]
    // 0x4e1e4c: LoadField: d1 = r0->field_f
    //     0x4e1e4c: ldur            d1, [x0, #0xf]
    // 0x4e1e50: fmax            v3.2d, v0.2d, v1.2d
    // 0x4e1e54: stur            d3, [fp, #-0x88]
    // 0x4e1e58: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4e1e58: ldur            d0, [x2, #0x17]
    // 0x4e1e5c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4e1e5c: ldur            d1, [x0, #0x17]
    // 0x4e1e60: fmin            v4.2d, v0.2d, v1.2d
    // 0x4e1e64: stur            d4, [fp, #-0x80]
    // 0x4e1e68: LoadField: d0 = r2->field_1f
    //     0x4e1e68: ldur            d0, [x2, #0x1f]
    // 0x4e1e6c: LoadField: d1 = r0->field_1f
    //     0x4e1e6c: ldur            d1, [x0, #0x1f]
    // 0x4e1e70: fmin            v5.2d, v0.2d, v1.2d
    // 0x4e1e74: stur            d5, [fp, #-0x78]
    // 0x4e1e78: r0 = Rect()
    //     0x4e1e78: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4e1e7c: ldur            d0, [fp, #-0x90]
    // 0x4e1e80: StoreField: r0->field_7 = d0
    //     0x4e1e80: stur            d0, [x0, #7]
    // 0x4e1e84: ldur            d0, [fp, #-0x88]
    // 0x4e1e88: StoreField: r0->field_f = d0
    //     0x4e1e88: stur            d0, [x0, #0xf]
    // 0x4e1e8c: ldur            d0, [fp, #-0x80]
    // 0x4e1e90: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e1e90: stur            d0, [x0, #0x17]
    // 0x4e1e94: ldur            d0, [fp, #-0x78]
    // 0x4e1e98: StoreField: r0->field_1f = d0
    //     0x4e1e98: stur            d0, [x0, #0x1f]
    // 0x4e1e9c: cmp             w0, NULL
    // 0x4e1ea0: b.ne            #0x4e1eb4
    // 0x4e1ea4: ldur            x0, [fp, #-0x58]
    // 0x4e1ea8: b               #0x4e1eb4
    // 0x4e1eac: ldur            x2, [fp, #-0x48]
    // 0x4e1eb0: mov             x0, x2
    // 0x4e1eb4: ldur            x5, [fp, #-0x70]
    // 0x4e1eb8: ldur            x4, [fp, #-0x60]
    // 0x4e1ebc: mov             x3, x0
    // 0x4e1ec0: ldur            x2, [fp, #-0x50]
    // 0x4e1ec4: b               #0x4e1acc
    // 0x4e1ec8: ldur            x0, [fp, #-0x38]
    // 0x4e1ecc: ldur            x1, [fp, #-0x40]
    // 0x4e1ed0: ldur            x2, [fp, #-0x48]
    // 0x4e1ed4: ldur            x3, [fp, #-0x10]
    // 0x4e1ed8: LoadField: r4 = r3->field_b
    //     0x4e1ed8: ldur            w4, [x3, #0xb]
    // 0x4e1edc: DecompressPointer r4
    //     0x4e1edc: add             x4, x4, HEAP, lsl #32
    // 0x4e1ee0: stur            x4, [fp, #-0x50]
    // 0x4e1ee4: cmp             w0, NULL
    // 0x4e1ee8: b.eq            #0x4e204c
    // 0x4e1eec: cmp             w4, NULL
    // 0x4e1ef0: b.eq            #0x4e2050
    // 0x4e1ef4: LoadField: r3 = r4->field_1b
    //     0x4e1ef4: ldur            w3, [x4, #0x1b]
    // 0x4e1ef8: DecompressPointer r3
    //     0x4e1ef8: add             x3, x3, HEAP, lsl #32
    // 0x4e1efc: stur            x3, [fp, #-0x10]
    // 0x4e1f00: cmp             w3, w0
    // 0x4e1f04: b.eq            #0x4e1f94
    // 0x4e1f08: r16 = Rect
    //     0x4e1f08: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x4e1f0c: r30 = Rect
    //     0x4e1f0c: ldr             lr, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x4e1f10: stp             lr, x16, [SP]
    // 0x4e1f14: r0 = ==()
    //     0x4e1f14: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4e1f18: tbz             w0, #4, #0x4e1f24
    // 0x4e1f1c: ldur            x0, [fp, #-0x38]
    // 0x4e1f20: b               #0x4e1f6c
    // 0x4e1f24: ldur            x0, [fp, #-0x38]
    // 0x4e1f28: ldur            x1, [fp, #-0x10]
    // 0x4e1f2c: LoadField: d0 = r0->field_7
    //     0x4e1f2c: ldur            d0, [x0, #7]
    // 0x4e1f30: LoadField: d1 = r1->field_7
    //     0x4e1f30: ldur            d1, [x1, #7]
    // 0x4e1f34: fcmp            d0, d1
    // 0x4e1f38: b.ne            #0x4e1f6c
    // 0x4e1f3c: LoadField: d0 = r0->field_f
    //     0x4e1f3c: ldur            d0, [x0, #0xf]
    // 0x4e1f40: LoadField: d1 = r1->field_f
    //     0x4e1f40: ldur            d1, [x1, #0xf]
    // 0x4e1f44: fcmp            d0, d1
    // 0x4e1f48: b.ne            #0x4e1f6c
    // 0x4e1f4c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4e1f4c: ldur            d0, [x0, #0x17]
    // 0x4e1f50: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4e1f50: ldur            d1, [x1, #0x17]
    // 0x4e1f54: fcmp            d0, d1
    // 0x4e1f58: b.ne            #0x4e1f6c
    // 0x4e1f5c: LoadField: d0 = r0->field_1f
    //     0x4e1f5c: ldur            d0, [x0, #0x1f]
    // 0x4e1f60: LoadField: d1 = r1->field_1f
    //     0x4e1f60: ldur            d1, [x1, #0x1f]
    // 0x4e1f64: fcmp            d0, d1
    // 0x4e1f68: b.eq            #0x4e1f94
    // 0x4e1f6c: ldur            x2, [fp, #-0x50]
    // 0x4e1f70: StoreField: r2->field_1b = r0
    //     0x4e1f70: stur            w0, [x2, #0x1b]
    //     0x4e1f74: ldurb           w16, [x2, #-1]
    //     0x4e1f78: ldurb           w17, [x0, #-1]
    //     0x4e1f7c: and             x16, x17, x16, lsr #2
    //     0x4e1f80: tst             x16, HEAP, lsr #32
    //     0x4e1f84: b.eq            #0x4e1f8c
    //     0x4e1f88: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4e1f8c: mov             x1, x2
    // 0x4e1f90: r0 = _markDirty()
    //     0x4e1f90: bl              #0x31b98c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x4e1f94: ldur            x0, [fp, #-0x50]
    // 0x4e1f98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e1f98: ldur            w1, [x0, #0x17]
    // 0x4e1f9c: DecompressPointer r1
    //     0x4e1f9c: add             x1, x1, HEAP, lsl #32
    // 0x4e1fa0: r2 = Null
    //     0x4e1fa0: mov             x2, NULL
    // 0x4e1fa4: r0 = matrixEquals()
    //     0x4e1fa4: bl              #0x4e20f0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x4e1fa8: tbz             w0, #4, #0x4e1fbc
    // 0x4e1fac: ldur            x0, [fp, #-0x50]
    // 0x4e1fb0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x4e1fb0: stur            NULL, [x0, #0x17]
    // 0x4e1fb4: mov             x1, x0
    // 0x4e1fb8: r0 = _markDirty()
    //     0x4e1fb8: bl              #0x31b98c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x4e1fbc: ldur            x1, [fp, #-0x50]
    // 0x4e1fc0: ldur            x0, [fp, #-0x40]
    // 0x4e1fc4: StoreField: r1->field_1f = r0
    //     0x4e1fc4: stur            w0, [x1, #0x1f]
    //     0x4e1fc8: ldurb           w16, [x1, #-1]
    //     0x4e1fcc: ldurb           w17, [x0, #-1]
    //     0x4e1fd0: and             x16, x17, x16, lsr #2
    //     0x4e1fd4: tst             x16, HEAP, lsr #32
    //     0x4e1fd8: b.eq            #0x4e1fe0
    //     0x4e1fdc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4e1fe0: ldur            x0, [fp, #-0x48]
    // 0x4e1fe4: StoreField: r1->field_23 = r0
    //     0x4e1fe4: stur            w0, [x1, #0x23]
    //     0x4e1fe8: ldurb           w16, [x1, #-1]
    //     0x4e1fec: ldurb           w17, [x0, #-1]
    //     0x4e1ff0: and             x16, x17, x16, lsr #2
    //     0x4e1ff4: tst             x16, HEAP, lsr #32
    //     0x4e1ff8: b.eq            #0x4e2000
    //     0x4e1ffc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4e2000: ldur            x2, [fp, #-0x30]
    // 0x4e2004: ldur            x6, [fp, #-0x28]
    // 0x4e2008: ldur            x5, [fp, #-0x20]
    // 0x4e200c: ldur            x3, [fp, #-8]
    // 0x4e2010: b               #0x4e1a6c
    // 0x4e2014: r0 = Null
    //     0x4e2014: mov             x0, NULL
    // 0x4e2018: LeaveFrame
    //     0x4e2018: mov             SP, fp
    //     0x4e201c: ldp             fp, lr, [SP], #0x10
    // 0x4e2020: ret
    //     0x4e2020: ret             
    // 0x4e2024: r0 = noElement()
    //     0x4e2024: bl              #0x22a570  ; [dart:_internal] IterableElementError::noElement
    // 0x4e2028: r0 = Throw()
    //     0x4e2028: bl              #0x538808  ; ThrowStub
    // 0x4e202c: brk             #0
    // 0x4e2030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2030: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2034: b               #0x4e19e8
    // 0x4e2038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e2038: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e203c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e203c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2040: b               #0x4e1a78
    // 0x4e2044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2044: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2048: b               #0x4e1ae4
    // 0x4e204c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e204c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e2050: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e2050: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ shouldFormSemanticsNode(/* No info */) {
    // ** addr: 0x4e32a4, size: 0x104
    // 0x4e32a4: EnterFrame
    //     0x4e32a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e32a8: mov             fp, SP
    // 0x4e32ac: AllocStack(0x8)
    //     0x4e32ac: sub             SP, SP, #8
    // 0x4e32b0: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x4e32b0: mov             x0, x1
    //     0x4e32b4: stur            x1, [fp, #-8]
    // 0x4e32b8: CheckStackOverflow
    //     0x4e32b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e32bc: cmp             SP, x16
    //     0x4e32c0: b.ls            #0x4e339c
    // 0x4e32c4: LoadField: r1 = r0->field_43
    //     0x4e32c4: ldur            w1, [x0, #0x43]
    // 0x4e32c8: DecompressPointer r1
    //     0x4e32c8: add             x1, x1, HEAP, lsl #32
    // 0x4e32cc: LoadField: r2 = r1->field_13
    //     0x4e32cc: ldur            w2, [x1, #0x13]
    // 0x4e32d0: DecompressPointer r2
    //     0x4e32d0: add             x2, x2, HEAP, lsl #32
    // 0x4e32d4: cmp             w2, NULL
    // 0x4e32d8: b.ne            #0x4e32e4
    // 0x4e32dc: r0 = original()
    //     0x4e32dc: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x4e32e0: b               #0x4e32e8
    // 0x4e32e4: mov             x0, x2
    // 0x4e32e8: LoadField: r1 = r0->field_7
    //     0x4e32e8: ldur            w1, [x0, #7]
    // 0x4e32ec: DecompressPointer r1
    //     0x4e32ec: add             x1, x1, HEAP, lsl #32
    // 0x4e32f0: tbnz            w1, #4, #0x4e3304
    // 0x4e32f4: r0 = true
    //     0x4e32f4: add             x0, NULL, #0x20  ; true
    // 0x4e32f8: LeaveFrame
    //     0x4e32f8: mov             SP, fp
    //     0x4e32fc: ldp             fp, lr, [SP], #0x10
    // 0x4e3300: ret
    //     0x4e3300: ret             
    // 0x4e3304: ldur            x2, [fp, #-8]
    // 0x4e3308: LoadField: r1 = r2->field_7
    //     0x4e3308: ldur            w1, [x2, #7]
    // 0x4e330c: DecompressPointer r1
    //     0x4e330c: add             x1, x1, HEAP, lsl #32
    // 0x4e3310: r0 = LoadClassIdInstr(r1)
    //     0x4e3310: ldur            x0, [x1, #-1]
    //     0x4e3314: ubfx            x0, x0, #0xc, #0x14
    // 0x4e3318: r0 = GDT[cid_x0 + 0x7bab]()
    //     0x4e3318: movz            x17, #0x7bab
    //     0x4e331c: add             lr, x0, x17
    //     0x4e3320: ldr             lr, [x21, lr, lsl #3]
    //     0x4e3324: blr             lr
    // 0x4e3328: cmp             w0, NULL
    // 0x4e332c: b.ne            #0x4e3340
    // 0x4e3330: r0 = true
    //     0x4e3330: add             x0, NULL, #0x20  ; true
    // 0x4e3334: LeaveFrame
    //     0x4e3334: mov             SP, fp
    //     0x4e3338: ldp             fp, lr, [SP], #0x10
    // 0x4e333c: ret
    //     0x4e333c: ret             
    // 0x4e3340: ldur            x1, [fp, #-8]
    // 0x4e3344: r0 = contributesToSemanticsTree()
    //     0x4e3344: bl              #0x4e33a8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x4e3348: tbz             w0, #4, #0x4e335c
    // 0x4e334c: r0 = false
    //     0x4e334c: add             x0, NULL, #0x30  ; false
    // 0x4e3350: LeaveFrame
    //     0x4e3350: mov             SP, fp
    //     0x4e3354: ldp             fp, lr, [SP], #0x10
    // 0x4e3358: ret
    //     0x4e3358: ret             
    // 0x4e335c: ldur            x1, [fp, #-8]
    // 0x4e3360: LoadField: r2 = r1->field_3b
    //     0x4e3360: ldur            w2, [x1, #0x3b]
    // 0x4e3364: DecompressPointer r2
    //     0x4e3364: add             x2, x2, HEAP, lsl #32
    // 0x4e3368: cmp             w2, NULL
    // 0x4e336c: b.eq            #0x4e33a4
    // 0x4e3370: LoadField: r3 = r2->field_f
    //     0x4e3370: ldur            w3, [x2, #0xf]
    // 0x4e3374: DecompressPointer r3
    //     0x4e3374: add             x3, x3, HEAP, lsl #32
    // 0x4e3378: tbnz            w3, #4, #0x4e3384
    // 0x4e337c: r0 = true
    //     0x4e337c: add             x0, NULL, #0x20  ; true
    // 0x4e3380: b               #0x4e3390
    // 0x4e3384: LoadField: r2 = r1->field_b
    //     0x4e3384: ldur            w2, [x1, #0xb]
    // 0x4e3388: DecompressPointer r2
    //     0x4e3388: add             x2, x2, HEAP, lsl #32
    // 0x4e338c: mov             x0, x2
    // 0x4e3390: LeaveFrame
    //     0x4e3390: mov             SP, fp
    //     0x4e3394: ldp             fp, lr, [SP], #0x10
    // 0x4e3398: ret
    //     0x4e3398: ret             
    // 0x4e339c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e339c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e33a0: b               #0x4e32c4
    // 0x4e33a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e33a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ contributesToSemanticsTree(/* No info */) {
    // ** addr: 0x4e33a8, size: 0xe8
    // 0x4e33a8: EnterFrame
    //     0x4e33a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e33ac: mov             fp, SP
    // 0x4e33b0: AllocStack(0x10)
    //     0x4e33b0: sub             SP, SP, #0x10
    // 0x4e33b4: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x4e33b4: mov             x0, x1
    //     0x4e33b8: stur            x1, [fp, #-0x10]
    // 0x4e33bc: CheckStackOverflow
    //     0x4e33bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e33c0: cmp             SP, x16
    //     0x4e33c4: b.ls            #0x4e3488
    // 0x4e33c8: LoadField: r2 = r0->field_43
    //     0x4e33c8: ldur            w2, [x0, #0x43]
    // 0x4e33cc: DecompressPointer r2
    //     0x4e33cc: add             x2, x2, HEAP, lsl #32
    // 0x4e33d0: stur            x2, [fp, #-8]
    // 0x4e33d4: LoadField: r1 = r2->field_13
    //     0x4e33d4: ldur            w1, [x2, #0x13]
    // 0x4e33d8: DecompressPointer r1
    //     0x4e33d8: add             x1, x1, HEAP, lsl #32
    // 0x4e33dc: cmp             w1, NULL
    // 0x4e33e0: b.ne            #0x4e33f0
    // 0x4e33e4: mov             x1, x2
    // 0x4e33e8: r0 = original()
    //     0x4e33e8: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x4e33ec: b               #0x4e33f4
    // 0x4e33f0: mov             x0, x1
    // 0x4e33f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e33f4: ldur            w1, [x0, #0x17]
    // 0x4e33f8: DecompressPointer r1
    //     0x4e33f8: add             x1, x1, HEAP, lsl #32
    // 0x4e33fc: tbz             w1, #4, #0x4e343c
    // 0x4e3400: ldur            x0, [fp, #-0x10]
    // 0x4e3404: LoadField: r1 = r0->field_1b
    //     0x4e3404: ldur            w1, [x0, #0x1b]
    // 0x4e3408: DecompressPointer r1
    //     0x4e3408: add             x1, x1, HEAP, lsl #32
    // 0x4e340c: tbz             w1, #4, #0x4e343c
    // 0x4e3410: ldur            x1, [fp, #-8]
    // 0x4e3414: LoadField: r2 = r1->field_13
    //     0x4e3414: ldur            w2, [x1, #0x13]
    // 0x4e3418: DecompressPointer r2
    //     0x4e3418: add             x2, x2, HEAP, lsl #32
    // 0x4e341c: cmp             w2, NULL
    // 0x4e3420: b.ne            #0x4e342c
    // 0x4e3424: r0 = original()
    //     0x4e3424: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x4e3428: b               #0x4e3430
    // 0x4e342c: mov             x0, x2
    // 0x4e3430: LoadField: r1 = r0->field_7
    //     0x4e3430: ldur            w1, [x0, #7]
    // 0x4e3434: DecompressPointer r1
    //     0x4e3434: add             x1, x1, HEAP, lsl #32
    // 0x4e3438: tbnz            w1, #4, #0x4e3444
    // 0x4e343c: r0 = true
    //     0x4e343c: add             x0, NULL, #0x20  ; true
    // 0x4e3440: b               #0x4e347c
    // 0x4e3444: ldur            x0, [fp, #-0x10]
    // 0x4e3448: LoadField: r1 = r0->field_7
    //     0x4e3448: ldur            w1, [x0, #7]
    // 0x4e344c: DecompressPointer r1
    //     0x4e344c: add             x1, x1, HEAP, lsl #32
    // 0x4e3450: r0 = LoadClassIdInstr(r1)
    //     0x4e3450: ldur            x0, [x1, #-1]
    //     0x4e3454: ubfx            x0, x0, #0xc, #0x14
    // 0x4e3458: r0 = GDT[cid_x0 + 0x7bab]()
    //     0x4e3458: movz            x17, #0x7bab
    //     0x4e345c: add             lr, x0, x17
    //     0x4e3460: ldr             lr, [x21, lr, lsl #3]
    //     0x4e3464: blr             lr
    // 0x4e3468: cmp             w0, NULL
    // 0x4e346c: r16 = true
    //     0x4e346c: add             x16, NULL, #0x20  ; true
    // 0x4e3470: r17 = false
    //     0x4e3470: add             x17, NULL, #0x30  ; false
    // 0x4e3474: csel            x1, x16, x17, eq
    // 0x4e3478: mov             x0, x1
    // 0x4e347c: LeaveFrame
    //     0x4e347c: mov             SP, fp
    //     0x4e3480: ldp             fp, lr, [SP], #0x10
    // 0x4e3484: ret
    //     0x4e3484: ret             
    // 0x4e3488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3488: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e348c: b               #0x4e33c8
  }
  [closure] Set<SemanticsTag>? <anonymous closure>(dynamic, _SemanticsFragment) {
    // ** addr: 0x4e3e20, size: 0x48
    // 0x4e3e20: ldr             x1, [SP]
    // 0x4e3e24: r2 = LoadClassIdInstr(r1)
    //     0x4e3e24: ldur            x2, [x1, #-1]
    //     0x4e3e28: ubfx            x2, x2, #0xc, #0x14
    // 0x4e3e2c: cmp             x2, #0x22b
    // 0x4e3e30: b.eq            #0x4e3e40
    // 0x4e3e34: LoadField: r2 = r1->field_b
    //     0x4e3e34: ldur            w2, [x1, #0xb]
    // 0x4e3e38: DecompressPointer r2
    //     0x4e3e38: add             x2, x2, HEAP, lsl #32
    // 0x4e3e3c: mov             x1, x2
    // 0x4e3e40: LoadField: r2 = r1->field_3b
    //     0x4e3e40: ldur            w2, [x1, #0x3b]
    // 0x4e3e44: DecompressPointer r2
    //     0x4e3e44: add             x2, x2, HEAP, lsl #32
    // 0x4e3e48: cmp             w2, NULL
    // 0x4e3e4c: b.eq            #0x4e3e5c
    // 0x4e3e50: LoadField: r0 = r2->field_13
    //     0x4e3e50: ldur            w0, [x2, #0x13]
    // 0x4e3e54: DecompressPointer r0
    //     0x4e3e54: add             x0, x0, HEAP, lsl #32
    // 0x4e3e58: ret
    //     0x4e3e58: ret             
    // 0x4e3e5c: EnterFrame
    //     0x4e3e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3e60: mov             fp, SP
    // 0x4e3e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e3e64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ owner(/* No info */) {
    // ** addr: 0x52dbc4, size: 0x8
    // 0x52dbc4: mov             x0, x1
    // 0x52dbc8: ret
    //     0x52dbc8: ret             
  }
  get _ configToMergeUp(/* No info */) {
    // ** addr: 0x52dbd8, size: 0x78
    // 0x52dbd8: EnterFrame
    //     0x52dbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x52dbdc: mov             fp, SP
    // 0x52dbe0: AllocStack(0x8)
    //     0x52dbe0: sub             SP, SP, #8
    // 0x52dbe4: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x52dbe4: mov             x0, x1
    //     0x52dbe8: stur            x1, [fp, #-8]
    // 0x52dbec: CheckStackOverflow
    //     0x52dbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dbf0: cmp             SP, x16
    //     0x52dbf4: b.ls            #0x52dc48
    // 0x52dbf8: mov             x1, x0
    // 0x52dbfc: r0 = shouldFormSemanticsNode()
    //     0x52dbfc: bl              #0x4e32a4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x52dc00: tbnz            w0, #4, #0x52dc0c
    // 0x52dc04: r0 = Null
    //     0x52dc04: mov             x0, NULL
    // 0x52dc08: b               #0x52dc3c
    // 0x52dc0c: ldur            x0, [fp, #-8]
    // 0x52dc10: LoadField: r1 = r0->field_43
    //     0x52dc10: ldur            w1, [x0, #0x43]
    // 0x52dc14: DecompressPointer r1
    //     0x52dc14: add             x1, x1, HEAP, lsl #32
    // 0x52dc18: LoadField: r0 = r1->field_13
    //     0x52dc18: ldur            w0, [x1, #0x13]
    // 0x52dc1c: DecompressPointer r0
    //     0x52dc1c: add             x0, x0, HEAP, lsl #32
    // 0x52dc20: cmp             w0, NULL
    // 0x52dc24: b.ne            #0x52dc34
    // 0x52dc28: r0 = original()
    //     0x52dc28: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x52dc2c: mov             x1, x0
    // 0x52dc30: b               #0x52dc38
    // 0x52dc34: mov             x1, x0
    // 0x52dc38: mov             x0, x1
    // 0x52dc3c: LeaveFrame
    //     0x52dc3c: mov             SP, fp
    //     0x52dc40: ldp             fp, lr, [SP], #0x10
    // 0x52dc44: ret
    //     0x52dc44: ret             
    // 0x52dc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52dc48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dc4c: b               #0x52dbf8
  }
  _ _buildSemanticsSubtree(/* No info */) {
    // ** addr: 0x54edb0, size: 0x2a0
    // 0x54edb0: EnterFrame
    //     0x54edb0: stp             fp, lr, [SP, #-0x10]!
    //     0x54edb4: mov             fp, SP
    // 0x54edb8: AllocStack(0x40)
    //     0x54edb8: sub             SP, SP, #0x40
    // 0x54edbc: SetupParameters(_RenderObjectSemantics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54edbc: mov             x3, x1
    //     0x54edc0: mov             x0, x2
    //     0x54edc4: stur            x1, [fp, #-8]
    //     0x54edc8: stur            x2, [fp, #-0x10]
    // 0x54edcc: CheckStackOverflow
    //     0x54edcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54edd0: cmp             SP, x16
    //     0x54edd4: b.ls            #0x54f03c
    // 0x54edd8: r1 = <SemanticsNode>
    //     0x54edd8: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] TypeArguments: <SemanticsNode>
    // 0x54eddc: r2 = 0
    //     0x54eddc: movz            x2, #0
    // 0x54ede0: r0 = _GrowableList()
    //     0x54ede0: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x54ede4: ldur            x2, [fp, #-8]
    // 0x54ede8: stur            x0, [fp, #-0x20]
    // 0x54edec: LoadField: r3 = r2->field_2f
    //     0x54edec: ldur            w3, [x2, #0x2f]
    // 0x54edf0: DecompressPointer r3
    //     0x54edf0: add             x3, x3, HEAP, lsl #32
    // 0x54edf4: stur            x3, [fp, #-0x18]
    // 0x54edf8: LoadField: r1 = r3->field_7
    //     0x54edf8: ldur            w1, [x3, #7]
    // 0x54edfc: DecompressPointer r1
    //     0x54edfc: add             x1, x1, HEAP, lsl #32
    // 0x54ee00: r0 = _CompactKeysIterable()
    //     0x54ee00: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x54ee04: mov             x1, x0
    // 0x54ee08: ldur            x0, [fp, #-0x18]
    // 0x54ee0c: StoreField: r1->field_b = r0
    //     0x54ee0c: stur            w0, [x1, #0xb]
    // 0x54ee10: r0 = iterator()
    //     0x54ee10: bl              #0x4d2648  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x54ee14: stur            x0, [fp, #-0x28]
    // 0x54ee18: LoadField: r2 = r0->field_7
    //     0x54ee18: ldur            w2, [x0, #7]
    // 0x54ee1c: DecompressPointer r2
    //     0x54ee1c: add             x2, x2, HEAP, lsl #32
    // 0x54ee20: stur            x2, [fp, #-0x18]
    // 0x54ee24: ldur            x3, [fp, #-0x10]
    // 0x54ee28: CheckStackOverflow
    //     0x54ee28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ee2c: cmp             SP, x16
    //     0x54ee30: b.ls            #0x54f044
    // 0x54ee34: mov             x1, x0
    // 0x54ee38: r0 = moveNext()
    //     0x54ee38: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x54ee3c: tbnz            w0, #4, #0x54ef2c
    // 0x54ee40: ldur            x3, [fp, #-0x28]
    // 0x54ee44: LoadField: r4 = r3->field_33
    //     0x54ee44: ldur            w4, [x3, #0x33]
    // 0x54ee48: DecompressPointer r4
    //     0x54ee48: add             x4, x4, HEAP, lsl #32
    // 0x54ee4c: stur            x4, [fp, #-0x30]
    // 0x54ee50: cmp             w4, NULL
    // 0x54ee54: b.ne            #0x54ee84
    // 0x54ee58: mov             x0, x4
    // 0x54ee5c: ldur            x2, [fp, #-0x18]
    // 0x54ee60: r1 = Null
    //     0x54ee60: mov             x1, NULL
    // 0x54ee64: cmp             w2, NULL
    // 0x54ee68: b.eq            #0x54ee84
    // 0x54ee6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54ee6c: ldur            w4, [x2, #0x17]
    // 0x54ee70: DecompressPointer r4
    //     0x54ee70: add             x4, x4, HEAP, lsl #32
    // 0x54ee74: r8 = X0
    //     0x54ee74: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x54ee78: LoadField: r9 = r4->field_7
    //     0x54ee78: ldur            x9, [x4, #7]
    // 0x54ee7c: r3 = Null
    //     0x54ee7c: ldr             x3, [PP, #0x4618]  ; [pp+0x4618] Null
    // 0x54ee80: blr             x9
    // 0x54ee84: ldur            x3, [fp, #-0x30]
    // 0x54ee88: LoadField: r0 = r3->field_23
    //     0x54ee88: ldur            w0, [x3, #0x23]
    // 0x54ee8c: DecompressPointer r0
    //     0x54ee8c: add             x0, x0, HEAP, lsl #32
    // 0x54ee90: cmp             w0, NULL
    // 0x54ee94: b.eq            #0x54eefc
    // 0x54ee98: ldur            x4, [fp, #-0x10]
    // 0x54ee9c: LoadField: r2 = r0->field_b
    //     0x54ee9c: ldur            x2, [x0, #0xb]
    // 0x54eea0: LoadField: r5 = r4->field_f
    //     0x54eea0: ldur            w5, [x4, #0xf]
    // 0x54eea4: DecompressPointer r5
    //     0x54eea4: add             x5, x5, HEAP, lsl #32
    // 0x54eea8: stur            x5, [fp, #-0x38]
    // 0x54eeac: r0 = BoxInt64Instr(r2)
    //     0x54eeac: sbfiz           x0, x2, #1, #0x1f
    //     0x54eeb0: cmp             x2, x0, asr #1
    //     0x54eeb4: b.eq            #0x54eec0
    //     0x54eeb8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54eebc: stur            x2, [x0, #7]
    // 0x54eec0: mov             x1, x4
    // 0x54eec4: mov             x2, x0
    // 0x54eec8: r0 = _getKeyOrData()
    //     0x54eec8: bl              #0x3617f8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x54eecc: mov             x1, x0
    // 0x54eed0: ldur            x0, [fp, #-0x38]
    // 0x54eed4: cmp             w0, w1
    // 0x54eed8: b.eq            #0x54eef4
    // 0x54eedc: ldur            x0, [fp, #-0x30]
    // 0x54eee0: mov             x1, x0
    // 0x54eee4: r0 = markNeedsBuild()
    //     0x54eee4: bl              #0x54f050  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x54eee8: ldur            x0, [fp, #-0x30]
    // 0x54eeec: StoreField: r0->field_23 = rNULL
    //     0x54eeec: stur            NULL, [x0, #0x23]
    // 0x54eef0: b               #0x54ef00
    // 0x54eef4: ldur            x0, [fp, #-0x30]
    // 0x54eef8: b               #0x54ef00
    // 0x54eefc: mov             x0, x3
    // 0x54ef00: mov             x1, x0
    // 0x54ef04: ldur            x2, [fp, #-0x10]
    // 0x54ef08: r0 = _buildSemantics()
    //     0x54ef08: bl              #0x54f4bc  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x54ef0c: ldur            x0, [fp, #-0x30]
    // 0x54ef10: LoadField: r2 = r0->field_27
    //     0x54ef10: ldur            w2, [x0, #0x27]
    // 0x54ef14: DecompressPointer r2
    //     0x54ef14: add             x2, x2, HEAP, lsl #32
    // 0x54ef18: ldur            x1, [fp, #-0x20]
    // 0x54ef1c: r0 = addAll()
    //     0x54ef1c: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x54ef20: ldur            x0, [fp, #-0x28]
    // 0x54ef24: ldur            x2, [fp, #-0x18]
    // 0x54ef28: b               #0x54ee24
    // 0x54ef2c: ldur            x0, [fp, #-8]
    // 0x54ef30: LoadField: r3 = r0->field_23
    //     0x54ef30: ldur            w3, [x0, #0x23]
    // 0x54ef34: DecompressPointer r3
    //     0x54ef34: add             x3, x3, HEAP, lsl #32
    // 0x54ef38: stur            x3, [fp, #-0x10]
    // 0x54ef3c: cmp             w3, NULL
    // 0x54ef40: b.eq            #0x54f04c
    // 0x54ef44: mov             x2, x0
    // 0x54ef48: r1 = Function 'shouldDrop':.
    //     0x54ef48: ldr             x1, [PP, #0x4628]  ; [pp+0x4628] AnonymousClosure: (0x54f3ec), of [package:flutter/src/rendering/object.dart] _RenderObjectSemantics
    // 0x54ef4c: r0 = AllocateClosure()
    //     0x54ef4c: bl              #0x539878  ; AllocateClosureStub
    // 0x54ef50: ldur            x1, [fp, #-0x20]
    // 0x54ef54: mov             x2, x0
    // 0x54ef58: r0 = _filter()
    //     0x54ef58: bl              #0x264990  ; [dart:collection] ListBase::_filter
    // 0x54ef5c: ldur            x0, [fp, #-8]
    // 0x54ef60: LoadField: r2 = r0->field_43
    //     0x54ef60: ldur            w2, [x0, #0x43]
    // 0x54ef64: DecompressPointer r2
    //     0x54ef64: add             x2, x2, HEAP, lsl #32
    // 0x54ef68: stur            x2, [fp, #-0x18]
    // 0x54ef6c: LoadField: r1 = r2->field_13
    //     0x54ef6c: ldur            w1, [x2, #0x13]
    // 0x54ef70: DecompressPointer r1
    //     0x54ef70: add             x1, x1, HEAP, lsl #32
    // 0x54ef74: cmp             w1, NULL
    // 0x54ef78: b.ne            #0x54ef88
    // 0x54ef7c: mov             x1, x2
    // 0x54ef80: r0 = original()
    //     0x54ef80: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x54ef84: b               #0x54ef8c
    // 0x54ef88: mov             x0, x1
    // 0x54ef8c: LoadField: r1 = r0->field_7
    //     0x54ef8c: ldur            w1, [x0, #7]
    // 0x54ef90: DecompressPointer r1
    //     0x54ef90: add             x1, x1, HEAP, lsl #32
    // 0x54ef94: tbnz            w1, #4, #0x54eff4
    // 0x54ef98: ldur            x0, [fp, #-8]
    // 0x54ef9c: ldur            x1, [fp, #-0x18]
    // 0x54efa0: LoadField: r2 = r0->field_7
    //     0x54efa0: ldur            w2, [x0, #7]
    // 0x54efa4: DecompressPointer r2
    //     0x54efa4: add             x2, x2, HEAP, lsl #32
    // 0x54efa8: stur            x2, [fp, #-0x28]
    // 0x54efac: LoadField: r0 = r1->field_13
    //     0x54efac: ldur            w0, [x1, #0x13]
    // 0x54efb0: DecompressPointer r0
    //     0x54efb0: add             x0, x0, HEAP, lsl #32
    // 0x54efb4: cmp             w0, NULL
    // 0x54efb8: b.ne            #0x54efc8
    // 0x54efbc: r0 = original()
    //     0x54efbc: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x54efc0: mov             x3, x0
    // 0x54efc4: b               #0x54efcc
    // 0x54efc8: mov             x3, x0
    // 0x54efcc: ldur            x1, [fp, #-0x28]
    // 0x54efd0: r0 = LoadClassIdInstr(r1)
    //     0x54efd0: ldur            x0, [x1, #-1]
    //     0x54efd4: ubfx            x0, x0, #0xc, #0x14
    // 0x54efd8: ldur            x2, [fp, #-0x10]
    // 0x54efdc: ldur            x5, [fp, #-0x20]
    // 0x54efe0: r0 = GDT[cid_x0 + 0x73cb]()
    //     0x54efe0: movz            x17, #0x73cb
    //     0x54efe4: add             lr, x0, x17
    //     0x54efe8: ldr             lr, [x21, lr, lsl #3]
    //     0x54efec: blr             lr
    // 0x54eff0: b               #0x54f02c
    // 0x54eff4: ldur            x1, [fp, #-0x18]
    // 0x54eff8: LoadField: r0 = r1->field_13
    //     0x54eff8: ldur            w0, [x1, #0x13]
    // 0x54effc: DecompressPointer r0
    //     0x54effc: add             x0, x0, HEAP, lsl #32
    // 0x54f000: cmp             w0, NULL
    // 0x54f004: b.ne            #0x54f014
    // 0x54f008: r0 = original()
    //     0x54f008: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x54f00c: mov             x2, x0
    // 0x54f010: b               #0x54f018
    // 0x54f014: mov             x2, x0
    // 0x54f018: ldur            x16, [fp, #-0x20]
    // 0x54f01c: str             x16, [SP]
    // 0x54f020: ldur            x1, [fp, #-0x10]
    // 0x54f024: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x54f024: ldr             x4, [PP, #0x4630]  ; [pp+0x4630] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x54f028: r0 = updateWith()
    //     0x54f028: bl              #0x31aa1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x54f02c: r0 = Null
    //     0x54f02c: mov             x0, NULL
    // 0x54f030: LeaveFrame
    //     0x54f030: mov             SP, fp
    //     0x54f034: ldp             fp, lr, [SP], #0x10
    // 0x54f038: ret
    //     0x54f038: ret             
    // 0x54f03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f03c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f040: b               #0x54edd8
    // 0x54f044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f044: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f048: b               #0x54ee34
    // 0x54f04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f04c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x54f050, size: 0x39c
    // 0x54f050: EnterFrame
    //     0x54f050: stp             fp, lr, [SP, #-0x10]!
    //     0x54f054: mov             fp, SP
    // 0x54f058: AllocStack(0x48)
    //     0x54f058: sub             SP, SP, #0x48
    // 0x54f05c: r0 = false
    //     0x54f05c: add             x0, NULL, #0x30  ; false
    // 0x54f060: mov             x2, x1
    // 0x54f064: stur            x1, [fp, #-8]
    // 0x54f068: CheckStackOverflow
    //     0x54f068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f06c: cmp             SP, x16
    //     0x54f070: b.ls            #0x54f3c8
    // 0x54f074: StoreField: r2->field_1f = r0
    //     0x54f074: stur            w0, [x2, #0x1f]
    // 0x54f078: mov             x1, x2
    // 0x54f07c: r0 = parentDataDirty()
    //     0x54f07c: bl              #0x25f464  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::parentDataDirty
    // 0x54f080: tbz             w0, #4, #0x54f0a0
    // 0x54f084: ldur            x1, [fp, #-8]
    // 0x54f088: r0 = shouldFormSemanticsNode()
    //     0x54f088: bl              #0x4e32a4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x54f08c: tbz             w0, #4, #0x54f0a0
    // 0x54f090: r0 = Null
    //     0x54f090: mov             x0, NULL
    // 0x54f094: LeaveFrame
    //     0x54f094: mov             SP, fp
    //     0x54f098: ldp             fp, lr, [SP], #0x10
    // 0x54f09c: ret
    //     0x54f09c: ret             
    // 0x54f0a0: ldur            x0, [fp, #-8]
    // 0x54f0a4: LoadField: r1 = r0->field_33
    //     0x54f0a4: ldur            w1, [x0, #0x33]
    // 0x54f0a8: DecompressPointer r1
    //     0x54f0a8: add             x1, x1, HEAP, lsl #32
    // 0x54f0ac: stur            x1, [fp, #-0x20]
    // 0x54f0b0: LoadField: r0 = r1->field_b
    //     0x54f0b0: ldur            w0, [x1, #0xb]
    // 0x54f0b4: r2 = LoadInt32Instr(r0)
    //     0x54f0b4: sbfx            x2, x0, #1, #0x1f
    // 0x54f0b8: stur            x2, [fp, #-0x18]
    // 0x54f0bc: r0 = 0
    //     0x54f0bc: movz            x0, #0
    // 0x54f0c0: CheckStackOverflow
    //     0x54f0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f0c4: cmp             SP, x16
    //     0x54f0c8: b.ls            #0x54f3d0
    // 0x54f0cc: LoadField: r3 = r1->field_b
    //     0x54f0cc: ldur            w3, [x1, #0xb]
    // 0x54f0d0: r4 = LoadInt32Instr(r3)
    //     0x54f0d0: sbfx            x4, x3, #1, #0x1f
    // 0x54f0d4: cmp             x2, x4
    // 0x54f0d8: b.ne            #0x54f3a8
    // 0x54f0dc: cmp             x0, x4
    // 0x54f0e0: b.ge            #0x54f398
    // 0x54f0e4: LoadField: r3 = r1->field_f
    //     0x54f0e4: ldur            w3, [x1, #0xf]
    // 0x54f0e8: DecompressPointer r3
    //     0x54f0e8: add             x3, x3, HEAP, lsl #32
    // 0x54f0ec: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x54f0ec: add             x16, x3, x0, lsl #2
    //     0x54f0f0: ldur            w4, [x16, #0xf]
    // 0x54f0f4: DecompressPointer r4
    //     0x54f0f4: add             x4, x4, HEAP, lsl #32
    // 0x54f0f8: add             x3, x0, #1
    // 0x54f0fc: stur            x3, [fp, #-0x10]
    // 0x54f100: r0 = LoadClassIdInstr(r4)
    //     0x54f100: ldur            x0, [x4, #-1]
    //     0x54f104: ubfx            x0, x0, #0xc, #0x14
    // 0x54f108: r16 = <_RenderObjectSemantics>
    //     0x54f108: ldr             x16, [PP, #0x4668]  ; [pp+0x4668] TypeArguments: <_RenderObjectSemantics>
    // 0x54f10c: stp             x4, x16, [SP]
    // 0x54f110: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54f110: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54f114: r0 = GDT[cid_x0 + 0x67f3]()
    //     0x54f114: movz            x17, #0x67f3
    //     0x54f118: add             lr, x0, x17
    //     0x54f11c: ldr             lr, [x21, lr, lsl #3]
    //     0x54f120: blr             lr
    // 0x54f124: LoadField: r2 = r0->field_7
    //     0x54f124: ldur            w2, [x0, #7]
    // 0x54f128: DecompressPointer r2
    //     0x54f128: add             x2, x2, HEAP, lsl #32
    // 0x54f12c: stur            x2, [fp, #-8]
    // 0x54f130: LoadField: r1 = r0->field_b
    //     0x54f130: ldur            w1, [x0, #0xb]
    // 0x54f134: DecompressPointer r1
    //     0x54f134: add             x1, x1, HEAP, lsl #32
    // 0x54f138: r0 = LoadClassIdInstr(r1)
    //     0x54f138: ldur            x0, [x1, #-1]
    //     0x54f13c: ubfx            x0, x0, #0xc, #0x14
    // 0x54f140: r0 = GDT[cid_x0 + -0xbec]()
    //     0x54f140: sub             lr, x0, #0xbec
    //     0x54f144: ldr             lr, [x21, lr, lsl #3]
    //     0x54f148: blr             lr
    // 0x54f14c: mov             x2, x0
    // 0x54f150: stur            x2, [fp, #-0x28]
    // 0x54f154: CheckStackOverflow
    //     0x54f154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f158: cmp             SP, x16
    //     0x54f15c: b.ls            #0x54f3d8
    // 0x54f160: CheckStackOverflow
    //     0x54f160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f164: cmp             SP, x16
    //     0x54f168: b.ls            #0x54f3e0
    // 0x54f16c: r0 = LoadClassIdInstr(r2)
    //     0x54f16c: ldur            x0, [x2, #-1]
    //     0x54f170: ubfx            x0, x0, #0xc, #0x14
    // 0x54f174: mov             x1, x2
    // 0x54f178: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54f178: sub             lr, x0, #1, lsl #12
    //     0x54f17c: ldr             lr, [x21, lr, lsl #3]
    //     0x54f180: blr             lr
    // 0x54f184: tbnz            w0, #4, #0x54f388
    // 0x54f188: ldur            x2, [fp, #-0x28]
    // 0x54f18c: r0 = LoadClassIdInstr(r2)
    //     0x54f18c: ldur            x0, [x2, #-1]
    //     0x54f190: ubfx            x0, x0, #0xc, #0x14
    // 0x54f194: mov             x1, x2
    // 0x54f198: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x54f198: sub             lr, x0, #0xfd0
    //     0x54f19c: ldr             lr, [x21, lr, lsl #3]
    //     0x54f1a0: blr             lr
    // 0x54f1a4: ldur            x2, [fp, #-8]
    // 0x54f1a8: r1 = Null
    //     0x54f1a8: mov             x1, NULL
    // 0x54f1ac: cmp             w2, NULL
    // 0x54f1b0: b.eq            #0x54f23c
    // 0x54f1b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x54f1b4: ldur            w3, [x2, #0x17]
    // 0x54f1b8: DecompressPointer r3
    //     0x54f1b8: add             x3, x3, HEAP, lsl #32
    // 0x54f1bc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x54f1c0: cmp             w3, w16
    // 0x54f1c4: b.eq            #0x54f23c
    // 0x54f1c8: r16 = Object?
    //     0x54f1c8: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] Type: Object?
    // 0x54f1cc: cmp             w3, w16
    // 0x54f1d0: b.eq            #0x54f23c
    // 0x54f1d4: r16 = void?
    //     0x54f1d4: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Type: void?
    // 0x54f1d8: cmp             w3, w16
    // 0x54f1dc: b.eq            #0x54f23c
    // 0x54f1e0: tbnz            w0, #0, #0x54f1fc
    // 0x54f1e4: r16 = int
    //     0x54f1e4: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x54f1e8: cmp             w3, w16
    // 0x54f1ec: b.eq            #0x54f23c
    // 0x54f1f0: r16 = num
    //     0x54f1f0: ldr             x16, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x54f1f4: cmp             w3, w16
    // 0x54f1f8: b.eq            #0x54f23c
    // 0x54f1fc: r3 = SubtypeTestCache
    //     0x54f1fc: ldr             x3, [PP, #0x4670]  ; [pp+0x4670] SubtypeTestCache
    // 0x54f200: r30 = Subtype6TestCacheStub
    //     0x54f200: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x22266c)
    // 0x54f204: LoadField: r30 = r30->field_7
    //     0x54f204: ldur            lr, [lr, #7]
    // 0x54f208: blr             lr
    // 0x54f20c: cmp             w7, NULL
    // 0x54f210: b.eq            #0x54f21c
    // 0x54f214: tbnz            w7, #4, #0x54f234
    // 0x54f218: b               #0x54f23c
    // 0x54f21c: r8 = X0
    //     0x54f21c: ldr             x8, [PP, #0x4678]  ; [pp+0x4678] TypeParameter: X0
    // 0x54f220: r3 = SubtypeTestCache
    //     0x54f220: ldr             x3, [PP, #0x4680]  ; [pp+0x4680] SubtypeTestCache
    // 0x54f224: r30 = InstanceOfStub
    //     0x54f224: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x54f228: LoadField: r30 = r30->field_7
    //     0x54f228: ldur            lr, [lr, #7]
    // 0x54f22c: blr             lr
    // 0x54f230: b               #0x54f240
    // 0x54f234: r0 = false
    //     0x54f234: add             x0, NULL, #0x30  ; false
    // 0x54f238: b               #0x54f240
    // 0x54f23c: r0 = true
    //     0x54f23c: add             x0, NULL, #0x20  ; true
    // 0x54f240: tbz             w0, #4, #0x54f24c
    // 0x54f244: ldur            x2, [fp, #-0x28]
    // 0x54f248: b               #0x54f160
    // 0x54f24c: ldur            x2, [fp, #-0x28]
    // 0x54f250: r0 = LoadClassIdInstr(r2)
    //     0x54f250: ldur            x0, [x2, #-1]
    //     0x54f254: ubfx            x0, x0, #0xc, #0x14
    // 0x54f258: mov             x1, x2
    // 0x54f25c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x54f25c: sub             lr, x0, #0xfd0
    //     0x54f260: ldr             lr, [x21, lr, lsl #3]
    //     0x54f264: blr             lr
    // 0x54f268: ldur            x2, [fp, #-8]
    // 0x54f26c: mov             x3, x0
    // 0x54f270: r1 = Null
    //     0x54f270: mov             x1, NULL
    // 0x54f274: stur            x3, [fp, #-0x30]
    // 0x54f278: cmp             w2, NULL
    // 0x54f27c: b.eq            #0x54f298
    // 0x54f280: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54f280: ldur            w4, [x2, #0x17]
    // 0x54f284: DecompressPointer r4
    //     0x54f284: add             x4, x4, HEAP, lsl #32
    // 0x54f288: r8 = X0
    //     0x54f288: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x54f28c: LoadField: r9 = r4->field_7
    //     0x54f28c: ldur            x9, [x4, #7]
    // 0x54f290: r3 = Null
    //     0x54f290: ldr             x3, [PP, #0x4688]  ; [pp+0x4688] Null
    // 0x54f294: blr             x9
    // 0x54f298: ldur            x2, [fp, #-0x30]
    // 0x54f29c: LoadField: r3 = r2->field_7
    //     0x54f29c: ldur            w3, [x2, #7]
    // 0x54f2a0: DecompressPointer r3
    //     0x54f2a0: add             x3, x3, HEAP, lsl #32
    // 0x54f2a4: stur            x3, [fp, #-0x38]
    // 0x54f2a8: r0 = LoadClassIdInstr(r3)
    //     0x54f2a8: ldur            x0, [x3, #-1]
    //     0x54f2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x54f2b0: mov             x1, x3
    // 0x54f2b4: r0 = GDT[cid_x0 + 0x7bab]()
    //     0x54f2b4: movz            x17, #0x7bab
    //     0x54f2b8: add             lr, x0, x17
    //     0x54f2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x54f2c0: blr             lr
    // 0x54f2c4: cmp             w0, NULL
    // 0x54f2c8: b.ne            #0x54f2d4
    // 0x54f2cc: ldur            x0, [fp, #-0x30]
    // 0x54f2d0: b               #0x54f2e8
    // 0x54f2d4: ldur            x0, [fp, #-0x30]
    // 0x54f2d8: LoadField: r1 = r0->field_3b
    //     0x54f2d8: ldur            w1, [x0, #0x3b]
    // 0x54f2dc: DecompressPointer r1
    //     0x54f2dc: add             x1, x1, HEAP, lsl #32
    // 0x54f2e0: cmp             w1, NULL
    // 0x54f2e4: b.eq            #0x54f380
    // 0x54f2e8: LoadField: r1 = r0->field_43
    //     0x54f2e8: ldur            w1, [x0, #0x43]
    // 0x54f2ec: DecompressPointer r1
    //     0x54f2ec: add             x1, x1, HEAP, lsl #32
    // 0x54f2f0: LoadField: r2 = r1->field_13
    //     0x54f2f0: ldur            w2, [x1, #0x13]
    // 0x54f2f4: DecompressPointer r2
    //     0x54f2f4: add             x2, x2, HEAP, lsl #32
    // 0x54f2f8: cmp             w2, NULL
    // 0x54f2fc: b.ne            #0x54f308
    // 0x54f300: r0 = original()
    //     0x54f300: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x54f304: b               #0x54f30c
    // 0x54f308: mov             x0, x2
    // 0x54f30c: LoadField: r1 = r0->field_7
    //     0x54f30c: ldur            w1, [x0, #7]
    // 0x54f310: DecompressPointer r1
    //     0x54f310: add             x1, x1, HEAP, lsl #32
    // 0x54f314: tbz             w1, #4, #0x54f380
    // 0x54f318: ldur            x1, [fp, #-0x38]
    // 0x54f31c: r0 = LoadClassIdInstr(r1)
    //     0x54f31c: ldur            x0, [x1, #-1]
    //     0x54f320: ubfx            x0, x0, #0xc, #0x14
    // 0x54f324: r0 = GDT[cid_x0 + 0x7bab]()
    //     0x54f324: movz            x17, #0x7bab
    //     0x54f328: add             lr, x0, x17
    //     0x54f32c: ldr             lr, [x21, lr, lsl #3]
    //     0x54f330: blr             lr
    // 0x54f334: cmp             w0, NULL
    // 0x54f338: b.eq            #0x54f380
    // 0x54f33c: ldur            x1, [fp, #-0x30]
    // 0x54f340: r0 = contributesToSemanticsTree()
    //     0x54f340: bl              #0x4e33a8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x54f344: tbz             w0, #4, #0x54f350
    // 0x54f348: ldur            x1, [fp, #-0x30]
    // 0x54f34c: b               #0x54f37c
    // 0x54f350: ldur            x1, [fp, #-0x30]
    // 0x54f354: LoadField: r0 = r1->field_3b
    //     0x54f354: ldur            w0, [x1, #0x3b]
    // 0x54f358: DecompressPointer r0
    //     0x54f358: add             x0, x0, HEAP, lsl #32
    // 0x54f35c: cmp             w0, NULL
    // 0x54f360: b.eq            #0x54f3e8
    // 0x54f364: LoadField: r2 = r0->field_f
    //     0x54f364: ldur            w2, [x0, #0xf]
    // 0x54f368: DecompressPointer r2
    //     0x54f368: add             x2, x2, HEAP, lsl #32
    // 0x54f36c: tbz             w2, #4, #0x54f380
    // 0x54f370: LoadField: r0 = r1->field_b
    //     0x54f370: ldur            w0, [x1, #0xb]
    // 0x54f374: DecompressPointer r0
    //     0x54f374: add             x0, x0, HEAP, lsl #32
    // 0x54f378: tbz             w0, #4, #0x54f380
    // 0x54f37c: r0 = markNeedsBuild()
    //     0x54f37c: bl              #0x54f050  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x54f380: ldur            x2, [fp, #-0x28]
    // 0x54f384: b               #0x54f154
    // 0x54f388: ldur            x0, [fp, #-0x10]
    // 0x54f38c: ldur            x1, [fp, #-0x20]
    // 0x54f390: ldur            x2, [fp, #-0x18]
    // 0x54f394: b               #0x54f0c0
    // 0x54f398: r0 = Null
    //     0x54f398: mov             x0, NULL
    // 0x54f39c: LeaveFrame
    //     0x54f39c: mov             SP, fp
    //     0x54f3a0: ldp             fp, lr, [SP], #0x10
    // 0x54f3a4: ret
    //     0x54f3a4: ret             
    // 0x54f3a8: mov             x0, x1
    // 0x54f3ac: r0 = ConcurrentModificationError()
    //     0x54f3ac: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54f3b0: mov             x1, x0
    // 0x54f3b4: ldur            x0, [fp, #-0x20]
    // 0x54f3b8: StoreField: r1->field_b = r0
    //     0x54f3b8: stur            w0, [x1, #0xb]
    // 0x54f3bc: mov             x0, x1
    // 0x54f3c0: r0 = Throw()
    //     0x54f3c0: bl              #0x538808  ; ThrowStub
    // 0x54f3c4: brk             #0
    // 0x54f3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f3c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f3cc: b               #0x54f074
    // 0x54f3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f3d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f3d4: b               #0x54f0cc
    // 0x54f3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f3d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f3dc: b               #0x54f160
    // 0x54f3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f3e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f3e4: b               #0x54f16c
    // 0x54f3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f3e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool shouldDrop(dynamic, SemanticsNode) {
    // ** addr: 0x54f3ec, size: 0x30
    // 0x54f3ec: EnterFrame
    //     0x54f3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x54f3f0: mov             fp, SP
    // 0x54f3f4: CheckStackOverflow
    //     0x54f3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f3f8: cmp             SP, x16
    //     0x54f3fc: b.ls            #0x54f414
    // 0x54f400: ldr             x1, [fp, #0x10]
    // 0x54f404: r0 = isInvisible()
    //     0x54f404: bl              #0x54f41c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isInvisible
    // 0x54f408: LeaveFrame
    //     0x54f408: mov             SP, fp
    //     0x54f40c: ldp             fp, lr, [SP], #0x10
    // 0x54f410: ret
    //     0x54f410: ret             
    // 0x54f414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f414: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f418: b               #0x54f400
  }
  _ _buildSemantics(/* No info */) {
    // ** addr: 0x54f4bc, size: 0x2f8
    // 0x54f4bc: EnterFrame
    //     0x54f4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x54f4c0: mov             fp, SP
    // 0x54f4c4: AllocStack(0x40)
    //     0x54f4c4: sub             SP, SP, #0x40
    // 0x54f4c8: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54f4c8: mov             x0, x1
    //     0x54f4cc: stur            x1, [fp, #-8]
    //     0x54f4d0: stur            x2, [fp, #-0x10]
    // 0x54f4d4: CheckStackOverflow
    //     0x54f4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f4d8: cmp             SP, x16
    //     0x54f4dc: b.ls            #0x54f798
    // 0x54f4e0: LoadField: r1 = r0->field_23
    //     0x54f4e0: ldur            w1, [x0, #0x23]
    // 0x54f4e4: DecompressPointer r1
    //     0x54f4e4: add             x1, x1, HEAP, lsl #32
    // 0x54f4e8: cmp             w1, NULL
    // 0x54f4ec: b.eq            #0x54f544
    // 0x54f4f0: LoadField: r3 = r0->field_27
    //     0x54f4f0: ldur            w3, [x0, #0x27]
    // 0x54f4f4: DecompressPointer r3
    //     0x54f4f4: add             x3, x3, HEAP, lsl #32
    // 0x54f4f8: LoadField: r4 = r3->field_b
    //     0x54f4f8: ldur            w4, [x3, #0xb]
    // 0x54f4fc: r5 = LoadInt32Instr(r4)
    //     0x54f4fc: sbfx            x5, x4, #1, #0x1f
    // 0x54f500: LoadField: r4 = r3->field_f
    //     0x54f500: ldur            w4, [x3, #0xf]
    // 0x54f504: DecompressPointer r4
    //     0x54f504: add             x4, x4, HEAP, lsl #32
    // 0x54f508: r3 = 0
    //     0x54f508: movz            x3, #0
    // 0x54f50c: CheckStackOverflow
    //     0x54f50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f510: cmp             SP, x16
    //     0x54f514: b.ls            #0x54f7a0
    // 0x54f518: cmp             x3, x5
    // 0x54f51c: b.ge            #0x54f544
    // 0x54f520: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x54f520: add             x16, x4, x3, lsl #2
    //     0x54f524: ldur            w6, [x16, #0xf]
    // 0x54f528: DecompressPointer r6
    //     0x54f528: add             x6, x6, HEAP, lsl #32
    // 0x54f52c: add             x7, x3, #1
    // 0x54f530: cmp             w6, w1
    // 0x54f534: b.eq            #0x54f53c
    // 0x54f538: StoreField: r6->field_63 = rNULL
    //     0x54f538: stur            NULL, [x6, #0x63]
    // 0x54f53c: mov             x3, x7
    // 0x54f540: b               #0x54f50c
    // 0x54f544: LoadField: r1 = r0->field_1f
    //     0x54f544: ldur            w1, [x0, #0x1f]
    // 0x54f548: DecompressPointer r1
    //     0x54f548: add             x1, x1, HEAP, lsl #32
    // 0x54f54c: tbz             w1, #4, #0x54f578
    // 0x54f550: LoadField: r1 = r0->field_27
    //     0x54f550: ldur            w1, [x0, #0x27]
    // 0x54f554: DecompressPointer r1
    //     0x54f554: add             x1, x1, HEAP, lsl #32
    // 0x54f558: r0 = clear()
    //     0x54f558: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x54f55c: ldur            x0, [fp, #-8]
    // 0x54f560: LoadField: r1 = r0->field_37
    //     0x54f560: ldur            w1, [x0, #0x37]
    // 0x54f564: DecompressPointer r1
    //     0x54f564: add             x1, x1, HEAP, lsl #32
    // 0x54f568: r0 = clear()
    //     0x54f568: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x54f56c: ldur            x1, [fp, #-8]
    // 0x54f570: ldur            x2, [fp, #-0x10]
    // 0x54f574: r0 = _produceSemanticsNode()
    //     0x54f574: bl              #0x54f7b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_produceSemanticsNode
    // 0x54f578: ldur            x0, [fp, #-8]
    // 0x54f57c: LoadField: r2 = r0->field_23
    //     0x54f57c: ldur            w2, [x0, #0x23]
    // 0x54f580: DecompressPointer r2
    //     0x54f580: add             x2, x2, HEAP, lsl #32
    // 0x54f584: stur            x2, [fp, #-0x38]
    // 0x54f588: cmp             w2, NULL
    // 0x54f58c: b.eq            #0x54f7a8
    // 0x54f590: LoadField: r3 = r0->field_27
    //     0x54f590: ldur            w3, [x0, #0x27]
    // 0x54f594: DecompressPointer r3
    //     0x54f594: add             x3, x3, HEAP, lsl #32
    // 0x54f598: stur            x3, [fp, #-0x30]
    // 0x54f59c: LoadField: r1 = r3->field_b
    //     0x54f59c: ldur            w1, [x3, #0xb]
    // 0x54f5a0: r4 = LoadInt32Instr(r1)
    //     0x54f5a0: sbfx            x4, x1, #1, #0x1f
    // 0x54f5a4: stur            x4, [fp, #-0x28]
    // 0x54f5a8: r1 = 0
    //     0x54f5a8: movz            x1, #0
    // 0x54f5ac: CheckStackOverflow
    //     0x54f5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f5b0: cmp             SP, x16
    //     0x54f5b4: b.ls            #0x54f7ac
    // 0x54f5b8: LoadField: r5 = r3->field_b
    //     0x54f5b8: ldur            w5, [x3, #0xb]
    // 0x54f5bc: r6 = LoadInt32Instr(r5)
    //     0x54f5bc: sbfx            x6, x5, #1, #0x1f
    // 0x54f5c0: cmp             x4, x6
    // 0x54f5c4: b.ne            #0x54f778
    // 0x54f5c8: cmp             x1, x6
    // 0x54f5cc: b.ge            #0x54f768
    // 0x54f5d0: LoadField: r5 = r3->field_f
    //     0x54f5d0: ldur            w5, [x3, #0xf]
    // 0x54f5d4: DecompressPointer r5
    //     0x54f5d4: add             x5, x5, HEAP, lsl #32
    // 0x54f5d8: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x54f5d8: add             x16, x5, x1, lsl #2
    //     0x54f5dc: ldur            w6, [x16, #0xf]
    // 0x54f5e0: DecompressPointer r6
    //     0x54f5e0: add             x6, x6, HEAP, lsl #32
    // 0x54f5e4: stur            x6, [fp, #-0x20]
    // 0x54f5e8: add             x5, x1, #1
    // 0x54f5ec: stur            x5, [fp, #-0x18]
    // 0x54f5f0: cmp             w6, w2
    // 0x54f5f4: b.eq            #0x54f750
    // 0x54f5f8: LoadField: r1 = r0->field_3b
    //     0x54f5f8: ldur            w1, [x0, #0x3b]
    // 0x54f5fc: DecompressPointer r1
    //     0x54f5fc: add             x1, x1, HEAP, lsl #32
    // 0x54f600: cmp             w1, NULL
    // 0x54f604: b.ne            #0x54f610
    // 0x54f608: mov             x1, x6
    // 0x54f60c: b               #0x54f704
    // 0x54f610: LoadField: r7 = r1->field_13
    //     0x54f610: ldur            w7, [x1, #0x13]
    // 0x54f614: DecompressPointer r7
    //     0x54f614: add             x7, x7, HEAP, lsl #32
    // 0x54f618: stur            x7, [fp, #-0x10]
    // 0x54f61c: cmp             w7, NULL
    // 0x54f620: b.eq            #0x54f700
    // 0x54f624: LoadField: r8 = r6->field_63
    //     0x54f624: ldur            w8, [x6, #0x63]
    // 0x54f628: DecompressPointer r8
    //     0x54f628: add             x8, x8, HEAP, lsl #32
    // 0x54f62c: cmp             w8, NULL
    // 0x54f630: b.ne            #0x54f688
    // 0x54f634: r1 = <SemanticsTag>
    //     0x54f634: ldr             x1, [PP, #0x4598]  ; [pp+0x4598] TypeArguments: <SemanticsTag>
    // 0x54f638: r0 = _Set()
    //     0x54f638: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54f63c: mov             x2, x0
    // 0x54f640: r3 = _Uint32List
    //     0x54f640: ldr             x3, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x54f644: StoreField: r2->field_1b = r3
    //     0x54f644: stur            w3, [x2, #0x1b]
    // 0x54f648: StoreField: r2->field_b = rZR
    //     0x54f648: stur            wzr, [x2, #0xb]
    // 0x54f64c: r4 = const []
    //     0x54f64c: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x54f650: StoreField: r2->field_f = r4
    //     0x54f650: stur            w4, [x2, #0xf]
    // 0x54f654: StoreField: r2->field_13 = rZR
    //     0x54f654: stur            wzr, [x2, #0x13]
    // 0x54f658: ArrayStore: r2[0] = rZR  ; List_4
    //     0x54f658: stur            wzr, [x2, #0x17]
    // 0x54f65c: mov             x0, x2
    // 0x54f660: ldur            x1, [fp, #-0x20]
    // 0x54f664: StoreField: r1->field_63 = r0
    //     0x54f664: stur            w0, [x1, #0x63]
    //     0x54f668: ldurb           w16, [x1, #-1]
    //     0x54f66c: ldurb           w17, [x0, #-1]
    //     0x54f670: and             x16, x17, x16, lsr #2
    //     0x54f674: tst             x16, HEAP, lsr #32
    //     0x54f678: b.eq            #0x54f680
    //     0x54f67c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54f680: mov             x5, x2
    // 0x54f684: b               #0x54f694
    // 0x54f688: r3 = _Uint32List
    //     0x54f688: ldr             x3, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x54f68c: r4 = const []
    //     0x54f68c: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x54f690: mov             x5, x8
    // 0x54f694: stur            x5, [fp, #-0x40]
    // 0x54f698: LoadField: r2 = r5->field_7
    //     0x54f698: ldur            w2, [x5, #7]
    // 0x54f69c: DecompressPointer r2
    //     0x54f69c: add             x2, x2, HEAP, lsl #32
    // 0x54f6a0: ldur            x0, [fp, #-0x10]
    // 0x54f6a4: r1 = Null
    //     0x54f6a4: mov             x1, NULL
    // 0x54f6a8: r8 = Iterable<X0>
    //     0x54f6a8: ldr             x8, [PP, #0x540]  ; [pp+0x540] Type: Iterable<X0>
    // 0x54f6ac: LoadField: r9 = r8->field_7
    //     0x54f6ac: ldur            x9, [x8, #7]
    // 0x54f6b0: r3 = Null
    //     0x54f6b0: ldr             x3, [PP, #0x4698]  ; [pp+0x4698] Null
    // 0x54f6b4: blr             x9
    // 0x54f6b8: r0 = 88
    //     0x54f6b8: movz            x0, #0x58
    // 0x54f6bc: cmp             x0, #0x58
    // 0x54f6c0: b.ne            #0x54f6f0
    // 0x54f6c4: ldur            x3, [fp, #-0x40]
    // 0x54f6c8: LoadField: r1 = r3->field_13
    //     0x54f6c8: ldur            w1, [x3, #0x13]
    // 0x54f6cc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x54f6cc: ldur            w2, [x3, #0x17]
    // 0x54f6d0: r4 = LoadInt32Instr(r1)
    //     0x54f6d0: sbfx            x4, x1, #1, #0x1f
    // 0x54f6d4: r1 = LoadInt32Instr(r2)
    //     0x54f6d4: sbfx            x1, x2, #1, #0x1f
    // 0x54f6d8: sub             x2, x4, x1
    // 0x54f6dc: cbnz            x2, #0x54f6f0
    // 0x54f6e0: mov             x1, x3
    // 0x54f6e4: ldur            x2, [fp, #-0x10]
    // 0x54f6e8: r0 = _quickCopy()
    //     0x54f6e8: bl              #0x24cff8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x54f6ec: tbz             w0, #4, #0x54f750
    // 0x54f6f0: ldur            x1, [fp, #-0x40]
    // 0x54f6f4: ldur            x2, [fp, #-0x10]
    // 0x54f6f8: r0 = addAll()
    //     0x54f6f8: bl              #0x458d38  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x54f6fc: b               #0x54f750
    // 0x54f700: mov             x1, x6
    // 0x54f704: LoadField: r0 = r1->field_63
    //     0x54f704: ldur            w0, [x1, #0x63]
    // 0x54f708: DecompressPointer r0
    //     0x54f708: add             x0, x0, HEAP, lsl #32
    // 0x54f70c: cmp             w0, NULL
    // 0x54f710: b.ne            #0x54f71c
    // 0x54f714: r0 = Null
    //     0x54f714: mov             x0, NULL
    // 0x54f718: b               #0x54f740
    // 0x54f71c: LoadField: r2 = r0->field_13
    //     0x54f71c: ldur            w2, [x0, #0x13]
    // 0x54f720: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x54f720: ldur            w3, [x0, #0x17]
    // 0x54f724: r0 = LoadInt32Instr(r2)
    //     0x54f724: sbfx            x0, x2, #1, #0x1f
    // 0x54f728: r2 = LoadInt32Instr(r3)
    //     0x54f728: sbfx            x2, x3, #1, #0x1f
    // 0x54f72c: sub             x3, x0, x2
    // 0x54f730: cbz             x3, #0x54f73c
    // 0x54f734: r0 = false
    //     0x54f734: add             x0, NULL, #0x30  ; false
    // 0x54f738: b               #0x54f740
    // 0x54f73c: r0 = true
    //     0x54f73c: add             x0, NULL, #0x20  ; true
    // 0x54f740: cmp             w0, NULL
    // 0x54f744: b.eq            #0x54f750
    // 0x54f748: tbnz            w0, #4, #0x54f750
    // 0x54f74c: StoreField: r1->field_63 = rNULL
    //     0x54f74c: stur            NULL, [x1, #0x63]
    // 0x54f750: ldur            x1, [fp, #-0x18]
    // 0x54f754: ldur            x0, [fp, #-8]
    // 0x54f758: ldur            x2, [fp, #-0x38]
    // 0x54f75c: ldur            x3, [fp, #-0x30]
    // 0x54f760: ldur            x4, [fp, #-0x28]
    // 0x54f764: b               #0x54f5ac
    // 0x54f768: r0 = Null
    //     0x54f768: mov             x0, NULL
    // 0x54f76c: LeaveFrame
    //     0x54f76c: mov             SP, fp
    //     0x54f770: ldp             fp, lr, [SP], #0x10
    // 0x54f774: ret
    //     0x54f774: ret             
    // 0x54f778: mov             x0, x3
    // 0x54f77c: r0 = ConcurrentModificationError()
    //     0x54f77c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54f780: mov             x1, x0
    // 0x54f784: ldur            x0, [fp, #-0x30]
    // 0x54f788: StoreField: r1->field_b = r0
    //     0x54f788: stur            w0, [x1, #0xb]
    // 0x54f78c: mov             x0, x1
    // 0x54f790: r0 = Throw()
    //     0x54f790: bl              #0x538808  ; ThrowStub
    // 0x54f794: brk             #0
    // 0x54f798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f798: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f79c: b               #0x54f4e0
    // 0x54f7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f7a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f7a4: b               #0x54f518
    // 0x54f7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f7a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f7ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f7b0: b               #0x54f5b8
  }
  _ _produceSemanticsNode(/* No info */) {
    // ** addr: 0x54f7b4, size: 0x1bc
    // 0x54f7b4: EnterFrame
    //     0x54f7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x54f7b8: mov             fp, SP
    // 0x54f7bc: AllocStack(0x28)
    //     0x54f7bc: sub             SP, SP, #0x28
    // 0x54f7c0: r0 = true
    //     0x54f7c0: add             x0, NULL, #0x20  ; true
    // 0x54f7c4: mov             x3, x1
    // 0x54f7c8: stur            x1, [fp, #-8]
    // 0x54f7cc: stur            x2, [fp, #-0x10]
    // 0x54f7d0: CheckStackOverflow
    //     0x54f7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f7d4: cmp             SP, x16
    //     0x54f7d8: b.ls            #0x54f968
    // 0x54f7dc: StoreField: r3->field_1f = r0
    //     0x54f7dc: stur            w0, [x3, #0x1f]
    // 0x54f7e0: LoadField: r0 = r3->field_23
    //     0x54f7e0: ldur            w0, [x3, #0x23]
    // 0x54f7e4: DecompressPointer r0
    //     0x54f7e4: add             x0, x0, HEAP, lsl #32
    // 0x54f7e8: cmp             w0, NULL
    // 0x54f7ec: b.ne            #0x54f824
    // 0x54f7f0: mov             x1, x3
    // 0x54f7f4: r0 = _createSemanticsNode()
    //     0x54f7f4: bl              #0x550100  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_createSemanticsNode
    // 0x54f7f8: mov             x1, x0
    // 0x54f7fc: ldur            x2, [fp, #-8]
    // 0x54f800: StoreField: r2->field_23 = r0
    //     0x54f800: stur            w0, [x2, #0x23]
    //     0x54f804: ldurb           w16, [x2, #-1]
    //     0x54f808: ldurb           w17, [x0, #-1]
    //     0x54f80c: and             x16, x17, x16, lsr #2
    //     0x54f810: tst             x16, HEAP, lsr #32
    //     0x54f814: b.eq            #0x54f81c
    //     0x54f818: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x54f81c: mov             x0, x1
    // 0x54f820: b               #0x54f828
    // 0x54f824: mov             x2, x3
    // 0x54f828: stur            x0, [fp, #-0x28]
    // 0x54f82c: LoadField: r3 = r2->field_27
    //     0x54f82c: ldur            w3, [x2, #0x27]
    // 0x54f830: DecompressPointer r3
    //     0x54f830: add             x3, x3, HEAP, lsl #32
    // 0x54f834: stur            x3, [fp, #-0x20]
    // 0x54f838: LoadField: r1 = r3->field_b
    //     0x54f838: ldur            w1, [x3, #0xb]
    // 0x54f83c: LoadField: r4 = r3->field_f
    //     0x54f83c: ldur            w4, [x3, #0xf]
    // 0x54f840: DecompressPointer r4
    //     0x54f840: add             x4, x4, HEAP, lsl #32
    // 0x54f844: LoadField: r5 = r4->field_b
    //     0x54f844: ldur            w5, [x4, #0xb]
    // 0x54f848: r4 = LoadInt32Instr(r1)
    //     0x54f848: sbfx            x4, x1, #1, #0x1f
    // 0x54f84c: stur            x4, [fp, #-0x18]
    // 0x54f850: r1 = LoadInt32Instr(r5)
    //     0x54f850: sbfx            x1, x5, #1, #0x1f
    // 0x54f854: cmp             x4, x1
    // 0x54f858: b.ne            #0x54f864
    // 0x54f85c: mov             x1, x3
    // 0x54f860: r0 = _growToNextCapacity()
    //     0x54f860: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54f864: ldur            x3, [fp, #-8]
    // 0x54f868: ldur            x0, [fp, #-0x20]
    // 0x54f86c: ldur            x2, [fp, #-0x18]
    // 0x54f870: add             x1, x2, #1
    // 0x54f874: lsl             x4, x1, #1
    // 0x54f878: StoreField: r0->field_b = r4
    //     0x54f878: stur            w4, [x0, #0xb]
    // 0x54f87c: LoadField: r1 = r0->field_f
    //     0x54f87c: ldur            w1, [x0, #0xf]
    // 0x54f880: DecompressPointer r1
    //     0x54f880: add             x1, x1, HEAP, lsl #32
    // 0x54f884: ldur            x0, [fp, #-0x28]
    // 0x54f888: ArrayStore: r1[r2] = r0  ; List_4
    //     0x54f888: add             x25, x1, x2, lsl #2
    //     0x54f88c: add             x25, x25, #0xf
    //     0x54f890: str             w0, [x25]
    //     0x54f894: tbz             w0, #0, #0x54f8b0
    //     0x54f898: ldurb           w16, [x1, #-1]
    //     0x54f89c: ldurb           w17, [x0, #-1]
    //     0x54f8a0: and             x16, x17, x16, lsr #2
    //     0x54f8a4: tst             x16, HEAP, lsr #32
    //     0x54f8a8: b.eq            #0x54f8b0
    //     0x54f8ac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x54f8b0: LoadField: r0 = r3->field_3b
    //     0x54f8b0: ldur            w0, [x3, #0x3b]
    // 0x54f8b4: DecompressPointer r0
    //     0x54f8b4: add             x0, x0, HEAP, lsl #32
    // 0x54f8b8: cmp             w0, NULL
    // 0x54f8bc: b.ne            #0x54f8c8
    // 0x54f8c0: r0 = Null
    //     0x54f8c0: mov             x0, NULL
    // 0x54f8c4: b               #0x54f8d4
    // 0x54f8c8: LoadField: r1 = r0->field_7
    //     0x54f8c8: ldur            w1, [x0, #7]
    // 0x54f8cc: DecompressPointer r1
    //     0x54f8cc: add             x1, x1, HEAP, lsl #32
    // 0x54f8d0: mov             x0, x1
    // 0x54f8d4: cmp             w0, NULL
    // 0x54f8d8: b.ne            #0x54f8e4
    // 0x54f8dc: r2 = false
    //     0x54f8dc: add             x2, NULL, #0x30  ; false
    // 0x54f8e0: b               #0x54f8e8
    // 0x54f8e4: mov             x2, x0
    // 0x54f8e8: ldur            x1, [fp, #-0x28]
    // 0x54f8ec: r0 = isMergedIntoParent=()
    //     0x54f8ec: bl              #0x31afe8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isMergedIntoParent=
    // 0x54f8f0: ldur            x2, [fp, #-8]
    // 0x54f8f4: LoadField: r0 = r2->field_3b
    //     0x54f8f4: ldur            w0, [x2, #0x3b]
    // 0x54f8f8: DecompressPointer r0
    //     0x54f8f8: add             x0, x0, HEAP, lsl #32
    // 0x54f8fc: cmp             w0, NULL
    // 0x54f900: b.ne            #0x54f90c
    // 0x54f904: r0 = Null
    //     0x54f904: mov             x0, NULL
    // 0x54f908: b               #0x54f918
    // 0x54f90c: LoadField: r1 = r0->field_13
    //     0x54f90c: ldur            w1, [x0, #0x13]
    // 0x54f910: DecompressPointer r1
    //     0x54f910: add             x1, x1, HEAP, lsl #32
    // 0x54f914: mov             x0, x1
    // 0x54f918: ldur            x1, [fp, #-0x28]
    // 0x54f91c: StoreField: r1->field_63 = r0
    //     0x54f91c: stur            w0, [x1, #0x63]
    //     0x54f920: ldurb           w16, [x1, #-1]
    //     0x54f924: ldurb           w17, [x0, #-1]
    //     0x54f928: and             x16, x17, x16, lsr #2
    //     0x54f92c: tst             x16, HEAP, lsr #32
    //     0x54f930: b.eq            #0x54f938
    //     0x54f934: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54f938: mov             x1, x2
    // 0x54f93c: r0 = _updateSemanticsNodeGeometry()
    //     0x54f93c: bl              #0x54f970  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSemanticsNodeGeometry
    // 0x54f940: ldur            x1, [fp, #-8]
    // 0x54f944: ldur            x2, [fp, #-0x10]
    // 0x54f948: r0 = _mergeSiblingGroup()
    //     0x54f948: bl              #0x4e12a0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup
    // 0x54f94c: ldur            x1, [fp, #-8]
    // 0x54f950: ldur            x2, [fp, #-0x10]
    // 0x54f954: r0 = _buildSemanticsSubtree()
    //     0x54f954: bl              #0x54edb0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemanticsSubtree
    // 0x54f958: r0 = Null
    //     0x54f958: mov             x0, NULL
    // 0x54f95c: LeaveFrame
    //     0x54f95c: mov             SP, fp
    //     0x54f960: ldp             fp, lr, [SP], #0x10
    // 0x54f964: ret
    //     0x54f964: ret             
    // 0x54f968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f968: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f96c: b               #0x54f7dc
  }
  _ _updateSemanticsNodeGeometry(/* No info */) {
    // ** addr: 0x54f970, size: 0x200
    // 0x54f970: EnterFrame
    //     0x54f970: stp             fp, lr, [SP, #-0x10]!
    //     0x54f974: mov             fp, SP
    // 0x54f978: AllocStack(0x28)
    //     0x54f978: sub             SP, SP, #0x28
    // 0x54f97c: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x8 */)
    //     0x54f97c: stur            x1, [fp, #-8]
    // 0x54f980: CheckStackOverflow
    //     0x54f980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f984: cmp             SP, x16
    //     0x54f988: b.ls            #0x54fb60
    // 0x54f98c: r1 = 2
    //     0x54f98c: movz            x1, #0x2
    // 0x54f990: r0 = AllocateContext()
    //     0x54f990: bl              #0x5394b4  ; AllocateContextStub
    // 0x54f994: mov             x3, x0
    // 0x54f998: ldur            x0, [fp, #-8]
    // 0x54f99c: stur            x3, [fp, #-0x28]
    // 0x54f9a0: StoreField: r3->field_f = r0
    //     0x54f9a0: stur            w0, [x3, #0xf]
    // 0x54f9a4: LoadField: r4 = r0->field_23
    //     0x54f9a4: ldur            w4, [x0, #0x23]
    // 0x54f9a8: DecompressPointer r4
    //     0x54f9a8: add             x4, x4, HEAP, lsl #32
    // 0x54f9ac: stur            x4, [fp, #-0x20]
    // 0x54f9b0: cmp             w4, NULL
    // 0x54f9b4: b.eq            #0x54fb68
    // 0x54f9b8: LoadField: r5 = r0->field_3f
    //     0x54f9b8: ldur            w5, [x0, #0x3f]
    // 0x54f9bc: DecompressPointer r5
    //     0x54f9bc: add             x5, x5, HEAP, lsl #32
    // 0x54f9c0: stur            x5, [fp, #-0x18]
    // 0x54f9c4: cmp             w5, NULL
    // 0x54f9c8: b.eq            #0x54fb6c
    // 0x54f9cc: LoadField: d0 = r0->field_13
    //     0x54f9cc: ldur            d0, [x0, #0x13]
    // 0x54f9d0: d1 = 0.000000
    //     0x54f9d0: eor             v1.16b, v1.16b, v1.16b
    // 0x54f9d4: fcmp            d0, d1
    // 0x54f9d8: b.eq            #0x54fa00
    // 0x54f9dc: LoadField: r6 = r0->field_43
    //     0x54f9dc: ldur            w6, [x0, #0x43]
    // 0x54f9e0: DecompressPointer r6
    //     0x54f9e0: add             x6, x6, HEAP, lsl #32
    // 0x54f9e4: mov             x2, x3
    // 0x54f9e8: stur            x6, [fp, #-0x10]
    // 0x54f9ec: r1 = Function '<anonymous closure>':.
    //     0x54f9ec: ldr             x1, [PP, #0x4740]  ; [pp+0x4740] AnonymousClosure: (0x550060), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSemanticsNodeGeometry (0x54f970)
    // 0x54f9f0: r0 = AllocateClosure()
    //     0x54f9f0: bl              #0x539878  ; AllocateClosureStub
    // 0x54f9f4: ldur            x1, [fp, #-0x10]
    // 0x54f9f8: mov             x2, x0
    // 0x54f9fc: r0 = updateConfig()
    //     0x54f9fc: bl              #0x54fb90  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x54fa00: ldur            x0, [fp, #-8]
    // 0x54fa04: LoadField: r2 = r0->field_43
    //     0x54fa04: ldur            w2, [x0, #0x43]
    // 0x54fa08: DecompressPointer r2
    //     0x54fa08: add             x2, x2, HEAP, lsl #32
    // 0x54fa0c: mov             x1, x2
    // 0x54fa10: stur            x2, [fp, #-0x10]
    // 0x54fa14: r0 = original()
    //     0x54fa14: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x54fa18: LoadField: r1 = r0->field_b3
    //     0x54fa18: ldur            x1, [x0, #0xb3]
    // 0x54fa1c: tbz             w1, #0xd, #0x54fa2c
    // 0x54fa20: ldur            x0, [fp, #-0x18]
    // 0x54fa24: r6 = true
    //     0x54fa24: add             x6, NULL, #0x20  ; true
    // 0x54fa28: b               #0x54fa78
    // 0x54fa2c: ldur            x0, [fp, #-8]
    // 0x54fa30: LoadField: r1 = r0->field_3b
    //     0x54fa30: ldur            w1, [x0, #0x3b]
    // 0x54fa34: DecompressPointer r1
    //     0x54fa34: add             x1, x1, HEAP, lsl #32
    // 0x54fa38: cmp             w1, NULL
    // 0x54fa3c: b.ne            #0x54fa48
    // 0x54fa40: r0 = Null
    //     0x54fa40: mov             x0, NULL
    // 0x54fa44: b               #0x54fa50
    // 0x54fa48: LoadField: r0 = r1->field_7
    //     0x54fa48: ldur            w0, [x1, #7]
    // 0x54fa4c: DecompressPointer r0
    //     0x54fa4c: add             x0, x0, HEAP, lsl #32
    // 0x54fa50: cmp             w0, NULL
    // 0x54fa54: b.eq            #0x54fa5c
    // 0x54fa58: tbz             w0, #4, #0x54fa70
    // 0x54fa5c: ldur            x0, [fp, #-0x18]
    // 0x54fa60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54fa60: ldur            w1, [x0, #0x17]
    // 0x54fa64: DecompressPointer r1
    //     0x54fa64: add             x1, x1, HEAP, lsl #32
    // 0x54fa68: mov             x6, x1
    // 0x54fa6c: b               #0x54fa78
    // 0x54fa70: ldur            x0, [fp, #-0x18]
    // 0x54fa74: r6 = false
    //     0x54fa74: add             x6, NULL, #0x30  ; false
    // 0x54fa78: ldur            x4, [fp, #-0x28]
    // 0x54fa7c: ldur            x5, [fp, #-0x20]
    // 0x54fa80: ldur            x3, [fp, #-0x10]
    // 0x54fa84: stur            x6, [fp, #-8]
    // 0x54fa88: StoreField: r4->field_13 = r6
    //     0x54fa88: stur            w6, [x4, #0x13]
    // 0x54fa8c: LoadField: r2 = r0->field_13
    //     0x54fa8c: ldur            w2, [x0, #0x13]
    // 0x54fa90: DecompressPointer r2
    //     0x54fa90: add             x2, x2, HEAP, lsl #32
    // 0x54fa94: mov             x1, x5
    // 0x54fa98: r0 = rect=()
    //     0x54fa98: bl              #0x31c3d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x54fa9c: ldur            x0, [fp, #-0x18]
    // 0x54faa0: LoadField: r2 = r0->field_7
    //     0x54faa0: ldur            w2, [x0, #7]
    // 0x54faa4: DecompressPointer r2
    //     0x54faa4: add             x2, x2, HEAP, lsl #32
    // 0x54faa8: ldur            x1, [fp, #-0x20]
    // 0x54faac: r0 = transform=()
    //     0x54faac: bl              #0x4e2054  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0x54fab0: ldur            x1, [fp, #-0x18]
    // 0x54fab4: LoadField: r0 = r1->field_b
    //     0x54fab4: ldur            w0, [x1, #0xb]
    // 0x54fab8: DecompressPointer r0
    //     0x54fab8: add             x0, x0, HEAP, lsl #32
    // 0x54fabc: ldur            x2, [fp, #-0x20]
    // 0x54fac0: StoreField: r2->field_1f = r0
    //     0x54fac0: stur            w0, [x2, #0x1f]
    //     0x54fac4: ldurb           w16, [x2, #-1]
    //     0x54fac8: ldurb           w17, [x0, #-1]
    //     0x54facc: and             x16, x17, x16, lsr #2
    //     0x54fad0: tst             x16, HEAP, lsr #32
    //     0x54fad4: b.eq            #0x54fadc
    //     0x54fad8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x54fadc: LoadField: r0 = r1->field_f
    //     0x54fadc: ldur            w0, [x1, #0xf]
    // 0x54fae0: DecompressPointer r0
    //     0x54fae0: add             x0, x0, HEAP, lsl #32
    // 0x54fae4: StoreField: r2->field_23 = r0
    //     0x54fae4: stur            w0, [x2, #0x23]
    //     0x54fae8: ldurb           w16, [x2, #-1]
    //     0x54faec: ldurb           w17, [x0, #-1]
    //     0x54faf0: and             x16, x17, x16, lsr #2
    //     0x54faf4: tst             x16, HEAP, lsr #32
    //     0x54faf8: b.eq            #0x54fb00
    //     0x54fafc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x54fb00: ldur            x0, [fp, #-0x10]
    // 0x54fb04: LoadField: r1 = r0->field_13
    //     0x54fb04: ldur            w1, [x0, #0x13]
    // 0x54fb08: DecompressPointer r1
    //     0x54fb08: add             x1, x1, HEAP, lsl #32
    // 0x54fb0c: cmp             w1, NULL
    // 0x54fb10: b.ne            #0x54fb20
    // 0x54fb14: mov             x1, x0
    // 0x54fb18: r0 = original()
    //     0x54fb18: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x54fb1c: mov             x1, x0
    // 0x54fb20: ldur            x0, [fp, #-8]
    // 0x54fb24: r0 = isHidden()
    //     0x54fb24: bl              #0x54fb70  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden
    // 0x54fb28: mov             x1, x0
    // 0x54fb2c: ldur            x0, [fp, #-8]
    // 0x54fb30: cmp             w1, w0
    // 0x54fb34: b.eq            #0x54fb50
    // 0x54fb38: ldur            x2, [fp, #-0x28]
    // 0x54fb3c: r1 = Function '<anonymous closure>':.
    //     0x54fb3c: ldr             x1, [PP, #0x4748]  ; [pp+0x4748] AnonymousClosure: (0x550018), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSemanticsNodeGeometry (0x54f970)
    // 0x54fb40: r0 = AllocateClosure()
    //     0x54fb40: bl              #0x539878  ; AllocateClosureStub
    // 0x54fb44: ldur            x1, [fp, #-0x10]
    // 0x54fb48: mov             x2, x0
    // 0x54fb4c: r0 = updateConfig()
    //     0x54fb4c: bl              #0x54fb90  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x54fb50: r0 = Null
    //     0x54fb50: mov             x0, NULL
    // 0x54fb54: LeaveFrame
    //     0x54fb54: mov             SP, fp
    //     0x54fb58: ldp             fp, lr, [SP], #0x10
    // 0x54fb5c: ret
    //     0x54fb5c: ret             
    // 0x54fb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fb60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fb64: b               #0x54f98c
    // 0x54fb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fb68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54fb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fb6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x550018, size: 0x48
    // 0x550018: EnterFrame
    //     0x550018: stp             fp, lr, [SP, #-0x10]!
    //     0x55001c: mov             fp, SP
    // 0x550020: ldr             x0, [fp, #0x18]
    // 0x550024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x550024: ldur            w1, [x0, #0x17]
    // 0x550028: DecompressPointer r1
    //     0x550028: add             x1, x1, HEAP, lsl #32
    // 0x55002c: CheckStackOverflow
    //     0x55002c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550030: cmp             SP, x16
    //     0x550034: b.ls            #0x550058
    // 0x550038: LoadField: r2 = r1->field_13
    //     0x550038: ldur            w2, [x1, #0x13]
    // 0x55003c: DecompressPointer r2
    //     0x55003c: add             x2, x2, HEAP, lsl #32
    // 0x550040: ldr             x1, [fp, #0x10]
    // 0x550044: r0 = isHidden=()
    //     0x550044: bl              #0x31d778  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden=
    // 0x550048: r0 = Null
    //     0x550048: mov             x0, NULL
    // 0x55004c: LeaveFrame
    //     0x55004c: mov             SP, fp
    //     0x550050: ldp             fp, lr, [SP], #0x10
    // 0x550054: ret
    //     0x550054: ret             
    // 0x550058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550058: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55005c: b               #0x550038
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x550060, size: 0x78
    // 0x550060: EnterFrame
    //     0x550060: stp             fp, lr, [SP, #-0x10]!
    //     0x550064: mov             fp, SP
    // 0x550068: AllocStack(0x8)
    //     0x550068: sub             SP, SP, #8
    // 0x55006c: SetupParameters([dynamic _ /* r0 */])
    //     0x55006c: ldr             x0, [fp, #0x18]
    //     0x550070: ldur            w2, [x0, #0x17]
    //     0x550074: add             x2, x2, HEAP, lsl #32
    //     0x550078: stur            x2, [fp, #-8]
    // 0x55007c: CheckStackOverflow
    //     0x55007c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550080: cmp             SP, x16
    //     0x550084: b.ls            #0x5500d0
    // 0x550088: LoadField: r0 = r2->field_f
    //     0x550088: ldur            w0, [x2, #0xf]
    // 0x55008c: DecompressPointer r0
    //     0x55008c: add             x0, x0, HEAP, lsl #32
    // 0x550090: LoadField: r1 = r0->field_43
    //     0x550090: ldur            w1, [x0, #0x43]
    // 0x550094: DecompressPointer r1
    //     0x550094: add             x1, x1, HEAP, lsl #32
    // 0x550098: r0 = original()
    //     0x550098: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x55009c: LoadField: d0 = r0->field_73
    //     0x55009c: ldur            d0, [x0, #0x73]
    // 0x5500a0: ldur            x0, [fp, #-8]
    // 0x5500a4: LoadField: r1 = r0->field_f
    //     0x5500a4: ldur            w1, [x0, #0xf]
    // 0x5500a8: DecompressPointer r1
    //     0x5500a8: add             x1, x1, HEAP, lsl #32
    // 0x5500ac: LoadField: d1 = r1->field_13
    //     0x5500ac: ldur            d1, [x1, #0x13]
    // 0x5500b0: fadd            d2, d0, d1
    // 0x5500b4: ldr             x1, [fp, #0x10]
    // 0x5500b8: mov             v0.16b, v2.16b
    // 0x5500bc: r0 = elevation=()
    //     0x5500bc: bl              #0x5500d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::elevation=
    // 0x5500c0: r0 = Null
    //     0x5500c0: mov             x0, NULL
    // 0x5500c4: LeaveFrame
    //     0x5500c4: mov             SP, fp
    //     0x5500c8: ldp             fp, lr, [SP], #0x10
    // 0x5500cc: ret
    //     0x5500cc: ret             
    // 0x5500d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5500d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5500d4: b               #0x550088
  }
  _ _createSemanticsNode(/* No info */) {
    // ** addr: 0x550100, size: 0x120
    // 0x550100: EnterFrame
    //     0x550100: stp             fp, lr, [SP, #-0x10]!
    //     0x550104: mov             fp, SP
    // 0x550108: AllocStack(0x20)
    //     0x550108: sub             SP, SP, #0x20
    // 0x55010c: CheckStackOverflow
    //     0x55010c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550110: cmp             SP, x16
    //     0x550114: b.ls            #0x550210
    // 0x550118: LoadField: r2 = r1->field_7
    //     0x550118: ldur            w2, [x1, #7]
    // 0x55011c: DecompressPointer r2
    //     0x55011c: add             x2, x2, HEAP, lsl #32
    // 0x550120: stur            x2, [fp, #-8]
    // 0x550124: r0 = LoadClassIdInstr(r2)
    //     0x550124: ldur            x0, [x2, #-1]
    //     0x550128: ubfx            x0, x0, #0xc, #0x14
    // 0x55012c: mov             x1, x2
    // 0x550130: r0 = GDT[cid_x0 + 0x7bab]()
    //     0x550130: movz            x17, #0x7bab
    //     0x550134: add             lr, x0, x17
    //     0x550138: ldr             lr, [x21, lr, lsl #3]
    //     0x55013c: blr             lr
    // 0x550140: cmp             w0, NULL
    // 0x550144: b.ne            #0x5501c0
    // 0x550148: ldur            x1, [fp, #-8]
    // 0x55014c: r0 = LoadClassIdInstr(r1)
    //     0x55014c: ldur            x0, [x1, #-1]
    //     0x550150: ubfx            x0, x0, #0xc, #0x14
    // 0x550154: str             x1, [SP]
    // 0x550158: r0 = GDT[cid_x0 + 0x6b87]()
    //     0x550158: movz            x17, #0x6b87
    //     0x55015c: add             lr, x0, x17
    //     0x550160: ldr             lr, [x21, lr, lsl #3]
    //     0x550164: blr             lr
    // 0x550168: mov             x1, x0
    // 0x55016c: ldur            x0, [fp, #-8]
    // 0x550170: stur            x1, [fp, #-0x18]
    // 0x550174: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x550174: ldur            w2, [x0, #0x17]
    // 0x550178: DecompressPointer r2
    //     0x550178: add             x2, x2, HEAP, lsl #32
    // 0x55017c: cmp             w2, NULL
    // 0x550180: b.eq            #0x550218
    // 0x550184: LoadField: r0 = r2->field_2b
    //     0x550184: ldur            w0, [x2, #0x2b]
    // 0x550188: DecompressPointer r0
    //     0x550188: add             x0, x0, HEAP, lsl #32
    // 0x55018c: stur            x0, [fp, #-0x10]
    // 0x550190: cmp             w0, NULL
    // 0x550194: b.eq            #0x55021c
    // 0x550198: r0 = SemanticsNode()
    //     0x550198: bl              #0x31c7d0  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe8)
    // 0x55019c: mov             x1, x0
    // 0x5501a0: ldur            x2, [fp, #-0x10]
    // 0x5501a4: ldur            x3, [fp, #-0x18]
    // 0x5501a8: stur            x0, [fp, #-0x10]
    // 0x5501ac: r0 = SemanticsNode.root()
    //     0x5501ac: bl              #0x550220  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode.root
    // 0x5501b0: ldur            x0, [fp, #-0x10]
    // 0x5501b4: LeaveFrame
    //     0x5501b4: mov             SP, fp
    //     0x5501b8: ldp             fp, lr, [SP], #0x10
    // 0x5501bc: ret
    //     0x5501bc: ret             
    // 0x5501c0: ldur            x0, [fp, #-8]
    // 0x5501c4: r1 = LoadClassIdInstr(r0)
    //     0x5501c4: ldur            x1, [x0, #-1]
    //     0x5501c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5501cc: str             x0, [SP]
    // 0x5501d0: mov             x0, x1
    // 0x5501d4: r0 = GDT[cid_x0 + 0x6b87]()
    //     0x5501d4: movz            x17, #0x6b87
    //     0x5501d8: add             lr, x0, x17
    //     0x5501dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5501e0: blr             lr
    // 0x5501e4: stur            x0, [fp, #-8]
    // 0x5501e8: r0 = SemanticsNode()
    //     0x5501e8: bl              #0x31c7d0  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe8)
    // 0x5501ec: mov             x1, x0
    // 0x5501f0: ldur            x2, [fp, #-8]
    // 0x5501f4: stur            x0, [fp, #-8]
    // 0x5501f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5501f8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5501fc: r0 = SemanticsNode()
    //     0x5501fc: bl              #0x31c4a8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x550200: ldur            x0, [fp, #-8]
    // 0x550204: LeaveFrame
    //     0x550204: mov             SP, fp
    //     0x550208: ldp             fp, lr, [SP], #0x10
    // 0x55020c: ret
    //     0x55020c: ret             
    // 0x550210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550210: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550214: b               #0x550118
    // 0x550218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550218: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55021c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55021c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureGeometry(/* No info */) {
    // ** addr: 0x5504c4, size: 0x13c
    // 0x5504c4: EnterFrame
    //     0x5504c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5504c8: mov             fp, SP
    // 0x5504cc: AllocStack(0x28)
    //     0x5504cc: sub             SP, SP, #0x28
    // 0x5504d0: SetupParameters(_RenderObjectSemantics this /* r1 => r2, fp-0x10 */)
    //     0x5504d0: mov             x2, x1
    //     0x5504d4: stur            x1, [fp, #-0x10]
    // 0x5504d8: CheckStackOverflow
    //     0x5504d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5504dc: cmp             SP, x16
    //     0x5504e0: b.ls            #0x5505f8
    // 0x5504e4: LoadField: r3 = r2->field_7
    //     0x5504e4: ldur            w3, [x2, #7]
    // 0x5504e8: DecompressPointer r3
    //     0x5504e8: add             x3, x3, HEAP, lsl #32
    // 0x5504ec: stur            x3, [fp, #-8]
    // 0x5504f0: r0 = LoadClassIdInstr(r3)
    //     0x5504f0: ldur            x0, [x3, #-1]
    //     0x5504f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5504f8: mov             x1, x3
    // 0x5504fc: r0 = GDT[cid_x0 + 0x7bab]()
    //     0x5504fc: movz            x17, #0x7bab
    //     0x550500: add             lr, x0, x17
    //     0x550504: ldr             lr, [x21, lr, lsl #3]
    //     0x550508: blr             lr
    // 0x55050c: cmp             w0, NULL
    // 0x550510: b.ne            #0x5505e0
    // 0x550514: ldur            x2, [fp, #-0x10]
    // 0x550518: LoadField: r0 = r2->field_3f
    //     0x550518: ldur            w0, [x2, #0x3f]
    // 0x55051c: DecompressPointer r0
    //     0x55051c: add             x0, x0, HEAP, lsl #32
    // 0x550520: cmp             w0, NULL
    // 0x550524: b.ne            #0x550530
    // 0x550528: r4 = Null
    //     0x550528: mov             x4, NULL
    // 0x55052c: b               #0x55053c
    // 0x550530: LoadField: r1 = r0->field_13
    //     0x550530: ldur            w1, [x0, #0x13]
    // 0x550534: DecompressPointer r1
    //     0x550534: add             x1, x1, HEAP, lsl #32
    // 0x550538: mov             x4, x1
    // 0x55053c: ldur            x3, [fp, #-8]
    // 0x550540: stur            x4, [fp, #-0x18]
    // 0x550544: r0 = LoadClassIdInstr(r3)
    //     0x550544: ldur            x0, [x3, #-1]
    //     0x550548: ubfx            x0, x0, #0xc, #0x14
    // 0x55054c: mov             x1, x3
    // 0x550550: r0 = GDT[cid_x0 + 0x697f]()
    //     0x550550: movz            x17, #0x697f
    //     0x550554: add             lr, x0, x17
    //     0x550558: ldr             lr, [x21, lr, lsl #3]
    //     0x55055c: blr             lr
    // 0x550560: mov             x1, x0
    // 0x550564: ldur            x0, [fp, #-0x18]
    // 0x550568: r2 = LoadClassIdInstr(r0)
    //     0x550568: ldur            x2, [x0, #-1]
    //     0x55056c: ubfx            x2, x2, #0xc, #0x14
    // 0x550570: stp             x1, x0, [SP]
    // 0x550574: mov             x0, x2
    // 0x550578: mov             lr, x0
    // 0x55057c: ldr             lr, [x21, lr, lsl #3]
    // 0x550580: blr             lr
    // 0x550584: tbz             w0, #4, #0x550590
    // 0x550588: ldur            x1, [fp, #-0x10]
    // 0x55058c: r0 = markNeedsBuild()
    //     0x55058c: bl              #0x54f050  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x550590: ldur            x2, [fp, #-0x10]
    // 0x550594: ldur            x1, [fp, #-8]
    // 0x550598: r0 = LoadClassIdInstr(r1)
    //     0x550598: ldur            x0, [x1, #-1]
    //     0x55059c: ubfx            x0, x0, #0xc, #0x14
    // 0x5505a0: r0 = GDT[cid_x0 + 0x697f]()
    //     0x5505a0: movz            x17, #0x697f
    //     0x5505a4: add             lr, x0, x17
    //     0x5505a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5505ac: blr             lr
    // 0x5505b0: mov             x2, x0
    // 0x5505b4: r1 = Null
    //     0x5505b4: mov             x1, NULL
    // 0x5505b8: r0 = _SemanticsGeometry.root()
    //     0x5505b8: bl              #0x5508fc  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry.root
    // 0x5505bc: ldur            x1, [fp, #-0x10]
    // 0x5505c0: StoreField: r1->field_3f = r0
    //     0x5505c0: stur            w0, [x1, #0x3f]
    //     0x5505c4: ldurb           w16, [x1, #-1]
    //     0x5505c8: ldurb           w17, [x0, #-1]
    //     0x5505cc: and             x16, x17, x16, lsr #2
    //     0x5505d0: tst             x16, HEAP, lsr #32
    //     0x5505d4: b.eq            #0x5505dc
    //     0x5505d8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5505dc: b               #0x5505e4
    // 0x5505e0: ldur            x1, [fp, #-0x10]
    // 0x5505e4: r0 = _updateChildGeometry()
    //     0x5505e4: bl              #0x550600  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry
    // 0x5505e8: r0 = Null
    //     0x5505e8: mov             x0, NULL
    // 0x5505ec: LeaveFrame
    //     0x5505ec: mov             SP, fp
    //     0x5505f0: ldp             fp, lr, [SP], #0x10
    // 0x5505f4: ret
    //     0x5505f4: ret             
    // 0x5505f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5505f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5505fc: b               #0x5504e4
  }
  _ _updateChildGeometry(/* No info */) {
    // ** addr: 0x550600, size: 0x128
    // 0x550600: EnterFrame
    //     0x550600: stp             fp, lr, [SP, #-0x10]!
    //     0x550604: mov             fp, SP
    // 0x550608: AllocStack(0x20)
    //     0x550608: sub             SP, SP, #0x20
    // 0x55060c: SetupParameters(_RenderObjectSemantics this /* r1 => r2, fp-0x10 */)
    //     0x55060c: mov             x2, x1
    //     0x550610: stur            x1, [fp, #-0x10]
    // 0x550614: CheckStackOverflow
    //     0x550614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550618: cmp             SP, x16
    //     0x55061c: b.ls            #0x550714
    // 0x550620: LoadField: r0 = r2->field_2f
    //     0x550620: ldur            w0, [x2, #0x2f]
    // 0x550624: DecompressPointer r0
    //     0x550624: add             x0, x0, HEAP, lsl #32
    // 0x550628: stur            x0, [fp, #-8]
    // 0x55062c: LoadField: r1 = r0->field_7
    //     0x55062c: ldur            w1, [x0, #7]
    // 0x550630: DecompressPointer r1
    //     0x550630: add             x1, x1, HEAP, lsl #32
    // 0x550634: r0 = _CompactKeysIterable()
    //     0x550634: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x550638: mov             x1, x0
    // 0x55063c: ldur            x0, [fp, #-8]
    // 0x550640: StoreField: r1->field_b = r0
    //     0x550640: stur            w0, [x1, #0xb]
    // 0x550644: r0 = iterator()
    //     0x550644: bl              #0x4d2648  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x550648: stur            x0, [fp, #-0x18]
    // 0x55064c: LoadField: r2 = r0->field_7
    //     0x55064c: ldur            w2, [x0, #7]
    // 0x550650: DecompressPointer r2
    //     0x550650: add             x2, x2, HEAP, lsl #32
    // 0x550654: stur            x2, [fp, #-8]
    // 0x550658: ldur            x3, [fp, #-0x10]
    // 0x55065c: CheckStackOverflow
    //     0x55065c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550660: cmp             SP, x16
    //     0x550664: b.ls            #0x55071c
    // 0x550668: mov             x1, x0
    // 0x55066c: r0 = moveNext()
    //     0x55066c: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x550670: tbnz            w0, #4, #0x550704
    // 0x550674: ldur            x3, [fp, #-0x18]
    // 0x550678: LoadField: r4 = r3->field_33
    //     0x550678: ldur            w4, [x3, #0x33]
    // 0x55067c: DecompressPointer r4
    //     0x55067c: add             x4, x4, HEAP, lsl #32
    // 0x550680: stur            x4, [fp, #-0x20]
    // 0x550684: cmp             w4, NULL
    // 0x550688: b.ne            #0x5506b8
    // 0x55068c: mov             x0, x4
    // 0x550690: ldur            x2, [fp, #-8]
    // 0x550694: r1 = Null
    //     0x550694: mov             x1, NULL
    // 0x550698: cmp             w2, NULL
    // 0x55069c: b.eq            #0x5506b8
    // 0x5506a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5506a0: ldur            w4, [x2, #0x17]
    // 0x5506a4: DecompressPointer r4
    //     0x5506a4: add             x4, x4, HEAP, lsl #32
    // 0x5506a8: r8 = X0
    //     0x5506a8: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x5506ac: LoadField: r9 = r4->field_7
    //     0x5506ac: ldur            x9, [x4, #7]
    // 0x5506b0: r3 = Null
    //     0x5506b0: ldr             x3, [PP, #0x4758]  ; [pp+0x4758] Null
    // 0x5506b4: blr             x9
    // 0x5506b8: ldur            x0, [fp, #-0x10]
    // 0x5506bc: LoadField: r1 = r0->field_3f
    //     0x5506bc: ldur            w1, [x0, #0x3f]
    // 0x5506c0: DecompressPointer r1
    //     0x5506c0: add             x1, x1, HEAP, lsl #32
    // 0x5506c4: cmp             w1, NULL
    // 0x5506c8: b.eq            #0x550724
    // 0x5506cc: LoadField: r3 = r1->field_f
    //     0x5506cc: ldur            w3, [x1, #0xf]
    // 0x5506d0: DecompressPointer r3
    //     0x5506d0: add             x3, x3, HEAP, lsl #32
    // 0x5506d4: LoadField: r5 = r1->field_b
    //     0x5506d4: ldur            w5, [x1, #0xb]
    // 0x5506d8: DecompressPointer r5
    //     0x5506d8: add             x5, x5, HEAP, lsl #32
    // 0x5506dc: ldur            x1, [fp, #-0x20]
    // 0x5506e0: mov             x2, x0
    // 0x5506e4: r6 = Null
    //     0x5506e4: mov             x6, NULL
    // 0x5506e8: r0 = computeChildGeometry()
    //     0x5506e8: bl              #0x4e2524  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x5506ec: ldur            x1, [fp, #-0x20]
    // 0x5506f0: mov             x2, x0
    // 0x5506f4: r0 = _updateGeometry()
    //     0x5506f4: bl              #0x550728  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateGeometry
    // 0x5506f8: ldur            x0, [fp, #-0x18]
    // 0x5506fc: ldur            x2, [fp, #-8]
    // 0x550700: b               #0x550658
    // 0x550704: r0 = Null
    //     0x550704: mov             x0, NULL
    // 0x550708: LeaveFrame
    //     0x550708: mov             SP, fp
    //     0x55070c: ldp             fp, lr, [SP], #0x10
    // 0x550710: ret
    //     0x550710: ret             
    // 0x550714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550714: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550718: b               #0x550620
    // 0x55071c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55071c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550720: b               #0x550668
    // 0x550724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550724: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometry(/* No info */) {
    // ** addr: 0x550728, size: 0x1d4
    // 0x550728: EnterFrame
    //     0x550728: stp             fp, lr, [SP, #-0x10]!
    //     0x55072c: mov             fp, SP
    // 0x550730: AllocStack(0x28)
    //     0x550730: sub             SP, SP, #0x28
    // 0x550734: SetupParameters(_RenderObjectSemantics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x550734: mov             x3, x1
    //     0x550738: stur            x1, [fp, #-0x10]
    //     0x55073c: stur            x2, [fp, #-0x18]
    // 0x550740: CheckStackOverflow
    //     0x550740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550744: cmp             SP, x16
    //     0x550748: b.ls            #0x5508f4
    // 0x55074c: LoadField: r4 = r3->field_3f
    //     0x55074c: ldur            w4, [x3, #0x3f]
    // 0x550750: DecompressPointer r4
    //     0x550750: add             x4, x4, HEAP, lsl #32
    // 0x550754: mov             x0, x2
    // 0x550758: stur            x4, [fp, #-8]
    // 0x55075c: StoreField: r3->field_3f = r0
    //     0x55075c: stur            w0, [x3, #0x3f]
    //     0x550760: ldurb           w16, [x3, #-1]
    //     0x550764: ldurb           w17, [x0, #-1]
    //     0x550768: and             x16, x17, x16, lsr #2
    //     0x55076c: tst             x16, HEAP, lsr #32
    //     0x550770: b.eq            #0x550778
    //     0x550774: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x550778: mov             x1, x3
    // 0x55077c: r0 = markNeedsBuild()
    //     0x55077c: bl              #0x54f050  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x550780: ldur            x0, [fp, #-8]
    // 0x550784: cmp             w0, NULL
    // 0x550788: b.eq            #0x5508dc
    // 0x55078c: ldur            x2, [fp, #-0x10]
    // 0x550790: LoadField: r3 = r2->field_43
    //     0x550790: ldur            w3, [x2, #0x43]
    // 0x550794: DecompressPointer r3
    //     0x550794: add             x3, x3, HEAP, lsl #32
    // 0x550798: mov             x1, x3
    // 0x55079c: stur            x3, [fp, #-0x20]
    // 0x5507a0: r0 = original()
    //     0x5507a0: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5507a4: LoadField: r1 = r0->field_b3
    //     0x5507a4: ldur            x1, [x0, #0xb3]
    // 0x5507a8: tbz             w1, #0xd, #0x5507bc
    // 0x5507ac: ldur            x0, [fp, #-0x10]
    // 0x5507b0: ldur            x2, [fp, #-0x18]
    // 0x5507b4: r3 = true
    //     0x5507b4: add             x3, NULL, #0x20  ; true
    // 0x5507b8: b               #0x55080c
    // 0x5507bc: ldur            x0, [fp, #-0x10]
    // 0x5507c0: LoadField: r1 = r0->field_3b
    //     0x5507c0: ldur            w1, [x0, #0x3b]
    // 0x5507c4: DecompressPointer r1
    //     0x5507c4: add             x1, x1, HEAP, lsl #32
    // 0x5507c8: cmp             w1, NULL
    // 0x5507cc: b.ne            #0x5507d8
    // 0x5507d0: r1 = Null
    //     0x5507d0: mov             x1, NULL
    // 0x5507d4: b               #0x5507e4
    // 0x5507d8: LoadField: r2 = r1->field_7
    //     0x5507d8: ldur            w2, [x1, #7]
    // 0x5507dc: DecompressPointer r2
    //     0x5507dc: add             x2, x2, HEAP, lsl #32
    // 0x5507e0: mov             x1, x2
    // 0x5507e4: cmp             w1, NULL
    // 0x5507e8: b.eq            #0x5507f0
    // 0x5507ec: tbz             w1, #4, #0x550804
    // 0x5507f0: ldur            x2, [fp, #-0x18]
    // 0x5507f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5507f4: ldur            w1, [x2, #0x17]
    // 0x5507f8: DecompressPointer r1
    //     0x5507f8: add             x1, x1, HEAP, lsl #32
    // 0x5507fc: mov             x3, x1
    // 0x550800: b               #0x55080c
    // 0x550804: ldur            x2, [fp, #-0x18]
    // 0x550808: r3 = false
    //     0x550808: add             x3, NULL, #0x30  ; false
    // 0x55080c: ldur            x1, [fp, #-8]
    // 0x550810: stur            x3, [fp, #-0x28]
    // 0x550814: LoadField: r4 = r1->field_13
    //     0x550814: ldur            w4, [x1, #0x13]
    // 0x550818: DecompressPointer r4
    //     0x550818: add             x4, x4, HEAP, lsl #32
    // 0x55081c: mov             x1, x4
    // 0x550820: r0 = size()
    //     0x550820: bl              #0x269820  ; [dart:ui] Rect::size
    // 0x550824: mov             x2, x0
    // 0x550828: ldur            x0, [fp, #-0x18]
    // 0x55082c: stur            x2, [fp, #-8]
    // 0x550830: LoadField: r1 = r0->field_13
    //     0x550830: ldur            w1, [x0, #0x13]
    // 0x550834: DecompressPointer r1
    //     0x550834: add             x1, x1, HEAP, lsl #32
    // 0x550838: r0 = size()
    //     0x550838: bl              #0x269820  ; [dart:ui] Rect::size
    // 0x55083c: LoadField: d0 = r0->field_7
    //     0x55083c: ldur            d0, [x0, #7]
    // 0x550840: ldur            x1, [fp, #-8]
    // 0x550844: LoadField: d1 = r1->field_7
    //     0x550844: ldur            d1, [x1, #7]
    // 0x550848: fcmp            d0, d1
    // 0x55084c: b.ne            #0x55086c
    // 0x550850: LoadField: d0 = r0->field_f
    //     0x550850: ldur            d0, [x0, #0xf]
    // 0x550854: LoadField: d1 = r1->field_f
    //     0x550854: ldur            d1, [x1, #0xf]
    // 0x550858: fcmp            d0, d1
    // 0x55085c: r16 = true
    //     0x55085c: add             x16, NULL, #0x20  ; true
    // 0x550860: r17 = false
    //     0x550860: add             x17, NULL, #0x30  ; false
    // 0x550864: csel            x0, x16, x17, eq
    // 0x550868: b               #0x550870
    // 0x55086c: r0 = false
    //     0x55086c: add             x0, NULL, #0x30  ; false
    // 0x550870: ldur            x1, [fp, #-0x20]
    // 0x550874: eor             x2, x0, #0x10
    // 0x550878: stur            x2, [fp, #-8]
    // 0x55087c: LoadField: r0 = r1->field_13
    //     0x55087c: ldur            w0, [x1, #0x13]
    // 0x550880: DecompressPointer r0
    //     0x550880: add             x0, x0, HEAP, lsl #32
    // 0x550884: cmp             w0, NULL
    // 0x550888: b.ne            #0x550898
    // 0x55088c: r0 = original()
    //     0x55088c: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x550890: mov             x1, x0
    // 0x550894: b               #0x55089c
    // 0x550898: mov             x1, x0
    // 0x55089c: ldur            x0, [fp, #-8]
    // 0x5508a0: LoadField: r2 = r1->field_b3
    //     0x5508a0: ldur            x2, [x1, #0xb3]
    // 0x5508a4: ubfx            x2, x2, #0, #0x20
    // 0x5508a8: and             w1, w2, #0x2000
    // 0x5508ac: cbnz            w1, #0x5508b8
    // 0x5508b0: r2 = false
    //     0x5508b0: add             x2, NULL, #0x30  ; false
    // 0x5508b4: b               #0x5508bc
    // 0x5508b8: r2 = true
    //     0x5508b8: add             x2, NULL, #0x20  ; true
    // 0x5508bc: tbz             w0, #4, #0x5508dc
    // 0x5508c0: ldur            x0, [fp, #-0x28]
    // 0x5508c4: cmp             w2, w0
    // 0x5508c8: b.ne            #0x5508dc
    // 0x5508cc: r0 = Null
    //     0x5508cc: mov             x0, NULL
    // 0x5508d0: LeaveFrame
    //     0x5508d0: mov             SP, fp
    //     0x5508d4: ldp             fp, lr, [SP], #0x10
    // 0x5508d8: ret
    //     0x5508d8: ret             
    // 0x5508dc: ldur            x1, [fp, #-0x10]
    // 0x5508e0: r0 = _updateChildGeometry()
    //     0x5508e0: bl              #0x550600  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry
    // 0x5508e4: r0 = Null
    //     0x5508e4: mov             x0, NULL
    // 0x5508e8: LeaveFrame
    //     0x5508e8: mov             SP, fp
    //     0x5508ec: ldp             fp, lr, [SP], #0x10
    // 0x5508f0: ret
    //     0x5508f0: ret             
    // 0x5508f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5508f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5508f8: b               #0x55074c
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x55096c, size: 0x968
    // 0x55096c: EnterFrame
    //     0x55096c: stp             fp, lr, [SP, #-0x10]!
    //     0x550970: mov             fp, SP
    // 0x550974: AllocStack(0xb0)
    //     0x550974: sub             SP, SP, #0xb0
    // 0x550978: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x550978: mov             x0, x1
    //     0x55097c: stur            x1, [fp, #-0x10]
    // 0x550980: CheckStackOverflow
    //     0x550980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550984: cmp             SP, x16
    //     0x550988: b.ls            #0x551284
    // 0x55098c: LoadField: r2 = r0->field_43
    //     0x55098c: ldur            w2, [x0, #0x43]
    // 0x550990: DecompressPointer r2
    //     0x550990: add             x2, x2, HEAP, lsl #32
    // 0x550994: mov             x1, x2
    // 0x550998: stur            x2, [fp, #-8]
    // 0x55099c: r0 = reset()
    //     0x55099c: bl              #0x552760  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::reset
    // 0x5509a0: ldur            x1, [fp, #-0x10]
    // 0x5509a4: r0 = _getTagsForChildren()
    //     0x5509a4: bl              #0x552640  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getTagsForChildren
    // 0x5509a8: mov             x3, x0
    // 0x5509ac: ldur            x2, [fp, #-0x10]
    // 0x5509b0: stur            x3, [fp, #-0x18]
    // 0x5509b4: LoadField: r1 = r2->field_7
    //     0x5509b4: ldur            w1, [x2, #7]
    // 0x5509b8: DecompressPointer r1
    //     0x5509b8: add             x1, x1, HEAP, lsl #32
    // 0x5509bc: r0 = LoadClassIdInstr(r1)
    //     0x5509bc: ldur            x0, [x1, #-1]
    //     0x5509c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5509c4: r0 = GDT[cid_x0 + 0x7bab]()
    //     0x5509c4: movz            x17, #0x7bab
    //     0x5509c8: add             lr, x0, x17
    //     0x5509cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5509d0: blr             lr
    // 0x5509d4: cmp             w0, NULL
    // 0x5509d8: b.eq            #0x550a0c
    // 0x5509dc: ldur            x0, [fp, #-8]
    // 0x5509e0: LoadField: r1 = r0->field_13
    //     0x5509e0: ldur            w1, [x0, #0x13]
    // 0x5509e4: DecompressPointer r1
    //     0x5509e4: add             x1, x1, HEAP, lsl #32
    // 0x5509e8: cmp             w1, NULL
    // 0x5509ec: b.ne            #0x5509fc
    // 0x5509f0: mov             x1, x0
    // 0x5509f4: r0 = original()
    //     0x5509f4: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5509f8: b               #0x550a00
    // 0x5509fc: mov             x0, x1
    // 0x550a00: LoadField: r1 = r0->field_f
    //     0x550a00: ldur            w1, [x0, #0xf]
    // 0x550a04: DecompressPointer r1
    //     0x550a04: add             x1, x1, HEAP, lsl #32
    // 0x550a08: tbnz            w1, #4, #0x550a18
    // 0x550a0c: ldur            x0, [fp, #-0x10]
    // 0x550a10: r2 = true
    //     0x550a10: add             x2, NULL, #0x20  ; true
    // 0x550a14: b               #0x550a68
    // 0x550a18: ldur            x1, [fp, #-0x10]
    // 0x550a1c: r0 = contributesToSemanticsTree()
    //     0x550a1c: bl              #0x4e33a8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x550a20: tbz             w0, #4, #0x550a60
    // 0x550a24: ldur            x0, [fp, #-0x10]
    // 0x550a28: LoadField: r1 = r0->field_3b
    //     0x550a28: ldur            w1, [x0, #0x3b]
    // 0x550a2c: DecompressPointer r1
    //     0x550a2c: add             x1, x1, HEAP, lsl #32
    // 0x550a30: cmp             w1, NULL
    // 0x550a34: b.ne            #0x550a40
    // 0x550a38: r1 = Null
    //     0x550a38: mov             x1, NULL
    // 0x550a3c: b               #0x550a4c
    // 0x550a40: LoadField: r2 = r1->field_f
    //     0x550a40: ldur            w2, [x1, #0xf]
    // 0x550a44: DecompressPointer r2
    //     0x550a44: add             x2, x2, HEAP, lsl #32
    // 0x550a48: mov             x1, x2
    // 0x550a4c: cmp             w1, NULL
    // 0x550a50: b.ne            #0x550a58
    // 0x550a54: r1 = true
    //     0x550a54: add             x1, NULL, #0x20  ; true
    // 0x550a58: mov             x2, x1
    // 0x550a5c: b               #0x550a68
    // 0x550a60: ldur            x0, [fp, #-0x10]
    // 0x550a64: r2 = false
    //     0x550a64: add             x2, NULL, #0x30  ; false
    // 0x550a68: stur            x2, [fp, #-0x20]
    // 0x550a6c: LoadField: r1 = r0->field_3b
    //     0x550a6c: ldur            w1, [x0, #0x3b]
    // 0x550a70: DecompressPointer r1
    //     0x550a70: add             x1, x1, HEAP, lsl #32
    // 0x550a74: cmp             w1, NULL
    // 0x550a78: b.ne            #0x550a84
    // 0x550a7c: r1 = Null
    //     0x550a7c: mov             x1, NULL
    // 0x550a80: b               #0x550a90
    // 0x550a84: LoadField: r3 = r1->field_b
    //     0x550a84: ldur            w3, [x1, #0xb]
    // 0x550a88: DecompressPointer r3
    //     0x550a88: add             x3, x3, HEAP, lsl #32
    // 0x550a8c: mov             x1, x3
    // 0x550a90: cmp             w1, NULL
    // 0x550a94: b.eq            #0x550aa8
    // 0x550a98: tbnz            w1, #4, #0x550aa8
    // 0x550a9c: mov             x1, x0
    // 0x550aa0: r0 = true
    //     0x550aa0: add             x0, NULL, #0x20  ; true
    // 0x550aa4: b               #0x550adc
    // 0x550aa8: ldur            x3, [fp, #-8]
    // 0x550aac: LoadField: r1 = r3->field_13
    //     0x550aac: ldur            w1, [x3, #0x13]
    // 0x550ab0: DecompressPointer r1
    //     0x550ab0: add             x1, x1, HEAP, lsl #32
    // 0x550ab4: cmp             w1, NULL
    // 0x550ab8: b.ne            #0x550ac8
    // 0x550abc: mov             x1, x3
    // 0x550ac0: r0 = original()
    //     0x550ac0: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x550ac4: b               #0x550acc
    // 0x550ac8: mov             x0, x1
    // 0x550acc: LoadField: r1 = r0->field_b
    //     0x550acc: ldur            w1, [x0, #0xb]
    // 0x550ad0: DecompressPointer r1
    //     0x550ad0: add             x1, x1, HEAP, lsl #32
    // 0x550ad4: mov             x0, x1
    // 0x550ad8: ldur            x1, [fp, #-0x10]
    // 0x550adc: stur            x0, [fp, #-0x28]
    // 0x550ae0: r1 = 2
    //     0x550ae0: movz            x1, #0x2
    // 0x550ae4: r0 = AllocateContext()
    //     0x550ae4: bl              #0x5394b4  ; AllocateContextStub
    // 0x550ae8: mov             x2, x0
    // 0x550aec: ldur            x0, [fp, #-0x28]
    // 0x550af0: stur            x2, [fp, #-0x38]
    // 0x550af4: StoreField: r2->field_f = r0
    //     0x550af4: stur            w0, [x2, #0xf]
    // 0x550af8: ldur            x3, [fp, #-0x10]
    // 0x550afc: LoadField: r4 = r3->field_33
    //     0x550afc: ldur            w4, [x3, #0x33]
    // 0x550b00: DecompressPointer r4
    //     0x550b00: add             x4, x4, HEAP, lsl #32
    // 0x550b04: mov             x1, x4
    // 0x550b08: stur            x4, [fp, #-0x30]
    // 0x550b0c: r0 = clear()
    //     0x550b0c: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x550b10: ldur            x0, [fp, #-0x10]
    // 0x550b14: LoadField: r2 = r0->field_2b
    //     0x550b14: ldur            w2, [x0, #0x2b]
    // 0x550b18: DecompressPointer r2
    //     0x550b18: add             x2, x2, HEAP, lsl #32
    // 0x550b1c: mov             x1, x2
    // 0x550b20: stur            x2, [fp, #-0x40]
    // 0x550b24: r0 = clear()
    //     0x550b24: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x550b28: ldur            x0, [fp, #-0x10]
    // 0x550b2c: LoadField: r1 = r0->field_3b
    //     0x550b2c: ldur            w1, [x0, #0x3b]
    // 0x550b30: DecompressPointer r1
    //     0x550b30: add             x1, x1, HEAP, lsl #32
    // 0x550b34: cmp             w1, NULL
    // 0x550b38: b.ne            #0x550b44
    // 0x550b3c: r1 = Null
    //     0x550b3c: mov             x1, NULL
    // 0x550b40: b               #0x550b50
    // 0x550b44: LoadField: r2 = r1->field_7
    //     0x550b44: ldur            w2, [x1, #7]
    // 0x550b48: DecompressPointer r2
    //     0x550b48: add             x2, x2, HEAP, lsl #32
    // 0x550b4c: mov             x1, x2
    // 0x550b50: cmp             w1, NULL
    // 0x550b54: b.eq            #0x550b68
    // 0x550b58: tbnz            w1, #4, #0x550b68
    // 0x550b5c: mov             x1, x0
    // 0x550b60: r4 = true
    //     0x550b60: add             x4, NULL, #0x20  ; true
    // 0x550b64: b               #0x550b9c
    // 0x550b68: ldur            x2, [fp, #-8]
    // 0x550b6c: LoadField: r1 = r2->field_13
    //     0x550b6c: ldur            w1, [x2, #0x13]
    // 0x550b70: DecompressPointer r1
    //     0x550b70: add             x1, x1, HEAP, lsl #32
    // 0x550b74: cmp             w1, NULL
    // 0x550b78: b.ne            #0x550b88
    // 0x550b7c: mov             x1, x2
    // 0x550b80: r0 = original()
    //     0x550b80: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x550b84: b               #0x550b8c
    // 0x550b88: mov             x0, x1
    // 0x550b8c: LoadField: r1 = r0->field_47
    //     0x550b8c: ldur            w1, [x0, #0x47]
    // 0x550b90: DecompressPointer r1
    //     0x550b90: add             x1, x1, HEAP, lsl #32
    // 0x550b94: mov             x4, x1
    // 0x550b98: ldur            x1, [fp, #-0x10]
    // 0x550b9c: ldur            x3, [fp, #-0x18]
    // 0x550ba0: ldur            x2, [fp, #-0x20]
    // 0x550ba4: ldur            x0, [fp, #-0x28]
    // 0x550ba8: stur            x4, [fp, #-0x48]
    // 0x550bac: r0 = _SemanticsParentData()
    //     0x550bac: bl              #0x552634  ; Allocate_SemanticsParentDataStub -> _SemanticsParentData (size=0x18)
    // 0x550bb0: mov             x1, x0
    // 0x550bb4: ldur            x0, [fp, #-0x48]
    // 0x550bb8: StoreField: r1->field_7 = r0
    //     0x550bb8: stur            w0, [x1, #7]
    // 0x550bbc: ldur            x0, [fp, #-0x28]
    // 0x550bc0: StoreField: r1->field_b = r0
    //     0x550bc0: stur            w0, [x1, #0xb]
    // 0x550bc4: ldur            x2, [fp, #-0x20]
    // 0x550bc8: StoreField: r1->field_f = r2
    //     0x550bc8: stur            w2, [x1, #0xf]
    // 0x550bcc: ldur            x2, [fp, #-0x18]
    // 0x550bd0: StoreField: r1->field_13 = r2
    //     0x550bd0: stur            w2, [x1, #0x13]
    // 0x550bd4: mov             x2, x1
    // 0x550bd8: ldur            x1, [fp, #-0x10]
    // 0x550bdc: r0 = _collectChildMergeUpAndSiblingGroup()
    //     0x550bdc: bl              #0x551964  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup
    // 0x550be0: mov             x3, x0
    // 0x550be4: stur            x3, [fp, #-0x20]
    // 0x550be8: mov             x4, x1
    // 0x550bec: ldur            x1, [fp, #-0x40]
    // 0x550bf0: mov             x2, x3
    // 0x550bf4: stur            x4, [fp, #-0x18]
    // 0x550bf8: r0 = addAll()
    //     0x550bf8: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x550bfc: ldur            x1, [fp, #-0x30]
    // 0x550c00: ldur            x2, [fp, #-0x18]
    // 0x550c04: r0 = addAll()
    //     0x550c04: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x550c08: ldur            x0, [fp, #-0x10]
    // 0x550c0c: LoadField: r2 = r0->field_2f
    //     0x550c0c: ldur            w2, [x0, #0x2f]
    // 0x550c10: DecompressPointer r2
    //     0x550c10: add             x2, x2, HEAP, lsl #32
    // 0x550c14: mov             x1, x2
    // 0x550c18: stur            x2, [fp, #-0x18]
    // 0x550c1c: r0 = clear()
    //     0x550c1c: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x550c20: ldur            x1, [fp, #-0x10]
    // 0x550c24: r0 = contributesToSemanticsTree()
    //     0x550c24: bl              #0x4e33a8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x550c28: tbnz            w0, #4, #0x551254
    // 0x550c2c: ldur            x0, [fp, #-0x30]
    // 0x550c30: r16 = true
    //     0x550c30: add             x16, NULL, #0x20  ; true
    // 0x550c34: str             x16, [SP]
    // 0x550c38: ldur            x1, [fp, #-0x10]
    // 0x550c3c: ldur            x2, [fp, #-0x40]
    // 0x550c40: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x550c40: ldr             x4, [PP, #0x4768]  ; [pp+0x4768] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x550c44: r0 = _marksConflictsInMergeGroup()
    //     0x550c44: bl              #0x551398  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_marksConflictsInMergeGroup
    // 0x550c48: ldur            x3, [fp, #-0x30]
    // 0x550c4c: LoadField: r4 = r3->field_b
    //     0x550c4c: ldur            w4, [x3, #0xb]
    // 0x550c50: stur            x4, [fp, #-0x48]
    // 0x550c54: r0 = LoadInt32Instr(r4)
    //     0x550c54: sbfx            x0, x4, #1, #0x1f
    // 0x550c58: r5 = 0
    //     0x550c58: movz            x5, #0
    // 0x550c5c: stur            x5, [fp, #-0x50]
    // 0x550c60: CheckStackOverflow
    //     0x550c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550c64: cmp             SP, x16
    //     0x550c68: b.ls            #0x55128c
    // 0x550c6c: cmp             x5, x0
    // 0x550c70: b.ge            #0x550cd4
    // 0x550c74: mov             x1, x5
    // 0x550c78: cmp             x1, x0
    // 0x550c7c: b.hs            #0x551294
    // 0x550c80: LoadField: r0 = r3->field_f
    //     0x550c80: ldur            w0, [x3, #0xf]
    // 0x550c84: DecompressPointer r0
    //     0x550c84: add             x0, x0, HEAP, lsl #32
    // 0x550c88: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x550c88: add             x16, x0, x5, lsl #2
    //     0x550c8c: ldur            w2, [x16, #0xf]
    // 0x550c90: DecompressPointer r2
    //     0x550c90: add             x2, x2, HEAP, lsl #32
    // 0x550c94: r16 = false
    //     0x550c94: add             x16, NULL, #0x30  ; false
    // 0x550c98: str             x16, [SP]
    // 0x550c9c: ldur            x1, [fp, #-0x10]
    // 0x550ca0: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x550ca0: ldr             x4, [PP, #0x4768]  ; [pp+0x4768] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x550ca4: r0 = _marksConflictsInMergeGroup()
    //     0x550ca4: bl              #0x551398  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_marksConflictsInMergeGroup
    // 0x550ca8: ldur            x3, [fp, #-0x30]
    // 0x550cac: LoadField: r0 = r3->field_b
    //     0x550cac: ldur            w0, [x3, #0xb]
    // 0x550cb0: ldur            x1, [fp, #-0x48]
    // 0x550cb4: cmp             w0, w1
    // 0x550cb8: b.ne            #0x551264
    // 0x550cbc: ldur            x2, [fp, #-0x50]
    // 0x550cc0: add             x5, x2, #1
    // 0x550cc4: r2 = LoadInt32Instr(r0)
    //     0x550cc4: sbfx            x2, x0, #1, #0x1f
    // 0x550cc8: mov             x0, x2
    // 0x550ccc: mov             x4, x1
    // 0x550cd0: b               #0x550c5c
    // 0x550cd4: ldur            x0, [fp, #-0x40]
    // 0x550cd8: r1 = Function '<anonymous closure>':.
    //     0x550cd8: ldr             x1, [PP, #0x4770]  ; [pp+0x4770] AnonymousClosure: (0x552858), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x55096c)
    // 0x550cdc: r2 = Null
    //     0x550cdc: mov             x2, NULL
    // 0x550ce0: r0 = AllocateClosure()
    //     0x550ce0: bl              #0x539878  ; AllocateClosureStub
    // 0x550ce4: r16 = <SemanticsConfiguration?>
    //     0x550ce4: ldr             x16, [PP, #0x4778]  ; [pp+0x4778] TypeArguments: <SemanticsConfiguration?>
    // 0x550ce8: ldur            lr, [fp, #-0x40]
    // 0x550cec: stp             lr, x16, [SP, #8]
    // 0x550cf0: str             x0, [SP]
    // 0x550cf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x550cf4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x550cf8: r0 = map()
    //     0x550cf8: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x550cfc: r16 = <SemanticsConfiguration>
    //     0x550cfc: ldr             x16, [PP, #0x4780]  ; [pp+0x4780] TypeArguments: <SemanticsConfiguration>
    // 0x550d00: stp             x0, x16, [SP]
    // 0x550d04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x550d04: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x550d08: r0 = whereType()
    //     0x550d08: bl              #0x3485c4  ; [dart:collection] ListBase::whereType
    // 0x550d0c: ldur            x1, [fp, #-8]
    // 0x550d10: mov             x2, x0
    // 0x550d14: r0 = absorbAll()
    //     0x550d14: bl              #0x5512d4  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::absorbAll
    // 0x550d18: ldur            x1, [fp, #-0x40]
    // 0x550d1c: r0 = clear()
    //     0x550d1c: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x550d20: ldur            x0, [fp, #-0x40]
    // 0x550d24: LoadField: r1 = r0->field_b
    //     0x550d24: ldur            w1, [x0, #0xb]
    // 0x550d28: LoadField: r2 = r0->field_f
    //     0x550d28: ldur            w2, [x0, #0xf]
    // 0x550d2c: DecompressPointer r2
    //     0x550d2c: add             x2, x2, HEAP, lsl #32
    // 0x550d30: LoadField: r3 = r2->field_b
    //     0x550d30: ldur            w3, [x2, #0xb]
    // 0x550d34: r2 = LoadInt32Instr(r1)
    //     0x550d34: sbfx            x2, x1, #1, #0x1f
    // 0x550d38: stur            x2, [fp, #-0x50]
    // 0x550d3c: r1 = LoadInt32Instr(r3)
    //     0x550d3c: sbfx            x1, x3, #1, #0x1f
    // 0x550d40: cmp             x2, x1
    // 0x550d44: b.ne            #0x550d50
    // 0x550d48: mov             x1, x0
    // 0x550d4c: r0 = _growToNextCapacity()
    //     0x550d4c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x550d50: ldur            x0, [fp, #-0x40]
    // 0x550d54: ldur            x2, [fp, #-0x50]
    // 0x550d58: add             x1, x2, #1
    // 0x550d5c: lsl             x3, x1, #1
    // 0x550d60: StoreField: r0->field_b = r3
    //     0x550d60: stur            w3, [x0, #0xb]
    // 0x550d64: LoadField: r1 = r0->field_f
    //     0x550d64: ldur            w1, [x0, #0xf]
    // 0x550d68: DecompressPointer r1
    //     0x550d68: add             x1, x1, HEAP, lsl #32
    // 0x550d6c: ldur            x0, [fp, #-0x10]
    // 0x550d70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x550d70: add             x25, x1, x2, lsl #2
    //     0x550d74: add             x25, x25, #0xf
    //     0x550d78: str             w0, [x25]
    //     0x550d7c: tbz             w0, #0, #0x550d98
    //     0x550d80: ldurb           w16, [x1, #-1]
    //     0x550d84: ldurb           w17, [x0, #-1]
    //     0x550d88: and             x16, x17, x16, lsr #2
    //     0x550d8c: tst             x16, HEAP, lsr #32
    //     0x550d90: b.eq            #0x550d98
    //     0x550d94: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x550d98: r16 = <_RenderObjectSemantics>
    //     0x550d98: ldr             x16, [PP, #0x4668]  ; [pp+0x4668] TypeArguments: <_RenderObjectSemantics>
    // 0x550d9c: ldur            lr, [fp, #-0x20]
    // 0x550da0: stp             lr, x16, [SP]
    // 0x550da4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x550da4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x550da8: r0 = whereType()
    //     0x550da8: bl              #0x3485c4  ; [dart:collection] ListBase::whereType
    // 0x550dac: mov             x1, x0
    // 0x550db0: r0 = iterator()
    //     0x550db0: bl              #0x4d2f00  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x550db4: LoadField: r2 = r0->field_b
    //     0x550db4: ldur            w2, [x0, #0xb]
    // 0x550db8: DecompressPointer r2
    //     0x550db8: add             x2, x2, HEAP, lsl #32
    // 0x550dbc: stur            x2, [fp, #-0x40]
    // 0x550dc0: LoadField: r3 = r0->field_7
    //     0x550dc0: ldur            w3, [x0, #7]
    // 0x550dc4: DecompressPointer r3
    //     0x550dc4: add             x3, x3, HEAP, lsl #32
    // 0x550dc8: stur            x3, [fp, #-0x20]
    // 0x550dcc: CheckStackOverflow
    //     0x550dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550dd0: cmp             SP, x16
    //     0x550dd4: b.ls            #0x551298
    // 0x550dd8: CheckStackOverflow
    //     0x550dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550ddc: cmp             SP, x16
    //     0x550de0: b.ls            #0x5512a0
    // 0x550de4: r0 = LoadClassIdInstr(r2)
    //     0x550de4: ldur            x0, [x2, #-1]
    //     0x550de8: ubfx            x0, x0, #0xc, #0x14
    // 0x550dec: mov             x1, x2
    // 0x550df0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x550df0: sub             lr, x0, #1, lsl #12
    //     0x550df4: ldr             lr, [x21, lr, lsl #3]
    //     0x550df8: blr             lr
    // 0x550dfc: tbnz            w0, #4, #0x55119c
    // 0x550e00: ldur            x2, [fp, #-0x40]
    // 0x550e04: r0 = LoadClassIdInstr(r2)
    //     0x550e04: ldur            x0, [x2, #-1]
    //     0x550e08: ubfx            x0, x0, #0xc, #0x14
    // 0x550e0c: mov             x1, x2
    // 0x550e10: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x550e10: sub             lr, x0, #0xfd0
    //     0x550e14: ldr             lr, [x21, lr, lsl #3]
    //     0x550e18: blr             lr
    // 0x550e1c: ldur            x2, [fp, #-0x20]
    // 0x550e20: r1 = Null
    //     0x550e20: mov             x1, NULL
    // 0x550e24: cmp             w2, NULL
    // 0x550e28: b.eq            #0x550eb4
    // 0x550e2c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x550e2c: ldur            w3, [x2, #0x17]
    // 0x550e30: DecompressPointer r3
    //     0x550e30: add             x3, x3, HEAP, lsl #32
    // 0x550e34: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x550e38: cmp             w3, w16
    // 0x550e3c: b.eq            #0x550eb4
    // 0x550e40: r16 = Object?
    //     0x550e40: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] Type: Object?
    // 0x550e44: cmp             w3, w16
    // 0x550e48: b.eq            #0x550eb4
    // 0x550e4c: r16 = void?
    //     0x550e4c: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Type: void?
    // 0x550e50: cmp             w3, w16
    // 0x550e54: b.eq            #0x550eb4
    // 0x550e58: tbnz            w0, #0, #0x550e74
    // 0x550e5c: r16 = int
    //     0x550e5c: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x550e60: cmp             w3, w16
    // 0x550e64: b.eq            #0x550eb4
    // 0x550e68: r16 = num
    //     0x550e68: ldr             x16, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x550e6c: cmp             w3, w16
    // 0x550e70: b.eq            #0x550eb4
    // 0x550e74: r3 = SubtypeTestCache
    //     0x550e74: ldr             x3, [PP, #0x4788]  ; [pp+0x4788] SubtypeTestCache
    // 0x550e78: r30 = Subtype6TestCacheStub
    //     0x550e78: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x22266c)
    // 0x550e7c: LoadField: r30 = r30->field_7
    //     0x550e7c: ldur            lr, [lr, #7]
    // 0x550e80: blr             lr
    // 0x550e84: cmp             w7, NULL
    // 0x550e88: b.eq            #0x550e94
    // 0x550e8c: tbnz            w7, #4, #0x550eac
    // 0x550e90: b               #0x550eb4
    // 0x550e94: r8 = X0
    //     0x550e94: ldr             x8, [PP, #0x4790]  ; [pp+0x4790] TypeParameter: X0
    // 0x550e98: r3 = SubtypeTestCache
    //     0x550e98: ldr             x3, [PP, #0x4798]  ; [pp+0x4798] SubtypeTestCache
    // 0x550e9c: r30 = InstanceOfStub
    //     0x550e9c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x550ea0: LoadField: r30 = r30->field_7
    //     0x550ea0: ldur            lr, [lr, #7]
    // 0x550ea4: blr             lr
    // 0x550ea8: b               #0x550eb8
    // 0x550eac: r0 = false
    //     0x550eac: add             x0, NULL, #0x30  ; false
    // 0x550eb0: b               #0x550eb8
    // 0x550eb4: r0 = true
    //     0x550eb4: add             x0, NULL, #0x20  ; true
    // 0x550eb8: tbz             w0, #4, #0x550ec8
    // 0x550ebc: ldur            x2, [fp, #-0x40]
    // 0x550ec0: ldur            x3, [fp, #-0x20]
    // 0x550ec4: b               #0x550dd8
    // 0x550ec8: ldur            x2, [fp, #-0x40]
    // 0x550ecc: r0 = LoadClassIdInstr(r2)
    //     0x550ecc: ldur            x0, [x2, #-1]
    //     0x550ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x550ed4: mov             x1, x2
    // 0x550ed8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x550ed8: sub             lr, x0, #0xfd0
    //     0x550edc: ldr             lr, [x21, lr, lsl #3]
    //     0x550ee0: blr             lr
    // 0x550ee4: ldur            x2, [fp, #-0x20]
    // 0x550ee8: mov             x3, x0
    // 0x550eec: r1 = Null
    //     0x550eec: mov             x1, NULL
    // 0x550ef0: stur            x3, [fp, #-0x48]
    // 0x550ef4: cmp             w2, NULL
    // 0x550ef8: b.eq            #0x550f14
    // 0x550efc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x550efc: ldur            w4, [x2, #0x17]
    // 0x550f00: DecompressPointer r4
    //     0x550f00: add             x4, x4, HEAP, lsl #32
    // 0x550f04: r8 = X0
    //     0x550f04: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x550f08: LoadField: r9 = r4->field_7
    //     0x550f08: ldur            x9, [x4, #7]
    // 0x550f0c: r3 = Null
    //     0x550f0c: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] Null
    // 0x550f10: blr             x9
    // 0x550f14: ldur            x1, [fp, #-0x48]
    // 0x550f18: r0 = shouldFormSemanticsNode()
    //     0x550f18: bl              #0x4e32a4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x550f1c: tbnz            w0, #4, #0x550f44
    // 0x550f20: ldur            x16, [fp, #-0x48]
    // 0x550f24: str             x16, [SP]
    // 0x550f28: r0 = _getHash()
    //     0x550f28: bl              #0x266ba8  ; [dart:core] ::_getHash
    // 0x550f2c: r5 = LoadInt32Instr(r0)
    //     0x550f2c: sbfx            x5, x0, #1, #0x1f
    // 0x550f30: ldur            x1, [fp, #-0x18]
    // 0x550f34: ldur            x2, [fp, #-0x48]
    // 0x550f38: r3 = 0.000000
    //     0x550f38: ldr             x3, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x550f3c: r0 = _set()
    //     0x550f3c: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x550f40: b               #0x551190
    // 0x550f44: ldur            x0, [fp, #-0x48]
    // 0x550f48: LoadField: r2 = r0->field_2f
    //     0x550f48: ldur            w2, [x0, #0x2f]
    // 0x550f4c: DecompressPointer r2
    //     0x550f4c: add             x2, x2, HEAP, lsl #32
    // 0x550f50: stur            x2, [fp, #-0x68]
    // 0x550f54: LoadField: r3 = r2->field_7
    //     0x550f54: ldur            w3, [x2, #7]
    // 0x550f58: DecompressPointer r3
    //     0x550f58: add             x3, x3, HEAP, lsl #32
    // 0x550f5c: stur            x3, [fp, #-0x60]
    // 0x550f60: LoadField: r4 = r2->field_f
    //     0x550f60: ldur            w4, [x2, #0xf]
    // 0x550f64: DecompressPointer r4
    //     0x550f64: add             x4, x4, HEAP, lsl #32
    // 0x550f68: stur            x4, [fp, #-0x58]
    // 0x550f6c: LoadField: r1 = r2->field_13
    //     0x550f6c: ldur            w1, [x2, #0x13]
    // 0x550f70: r5 = LoadInt32Instr(r1)
    //     0x550f70: sbfx            x5, x1, #1, #0x1f
    // 0x550f74: mov             x1, x3
    // 0x550f78: stur            x5, [fp, #-0x50]
    // 0x550f7c: r0 = _CompactIterator()
    //     0x550f7c: bl              #0x4d2778  ; Allocate_CompactIteratorStub -> _CompactIterator<X0> (size=0x38)
    // 0x550f80: mov             x1, x0
    // 0x550f84: ldur            x2, [fp, #-0x68]
    // 0x550f88: ldur            x3, [fp, #-0x58]
    // 0x550f8c: ldur            x5, [fp, #-0x50]
    // 0x550f90: r6 = -2
    //     0x550f90: orr             x6, xzr, #0xfffffffffffffffe
    // 0x550f94: r7 = 2
    //     0x550f94: movz            x7, #0x2
    // 0x550f98: stur            x0, [fp, #-0x58]
    // 0x550f9c: r0 = _CompactIterator()
    //     0x550f9c: bl              #0x4d26cc  ; [dart:_compact_hash] _CompactIterator::_CompactIterator
    // 0x550fa0: ldur            x0, [fp, #-0x48]
    // 0x550fa4: LoadField: r2 = r0->field_43
    //     0x550fa4: ldur            w2, [x0, #0x43]
    // 0x550fa8: DecompressPointer r2
    //     0x550fa8: add             x2, x2, HEAP, lsl #32
    // 0x550fac: stur            x2, [fp, #-0x78]
    // 0x550fb0: LoadField: r3 = r2->field_7
    //     0x550fb0: ldur            w3, [x2, #7]
    // 0x550fb4: DecompressPointer r3
    //     0x550fb4: add             x3, x3, HEAP, lsl #32
    // 0x550fb8: stur            x3, [fp, #-0x70]
    // 0x550fbc: ldur            x5, [fp, #-0x68]
    // 0x550fc0: ldur            x4, [fp, #-0x58]
    // 0x550fc4: CheckStackOverflow
    //     0x550fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550fc8: cmp             SP, x16
    //     0x550fcc: b.ls            #0x5512a8
    // 0x550fd0: mov             x1, x4
    // 0x550fd4: r0 = moveNext()
    //     0x550fd4: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x550fd8: tbnz            w0, #4, #0x55117c
    // 0x550fdc: ldur            x3, [fp, #-0x58]
    // 0x550fe0: LoadField: r4 = r3->field_33
    //     0x550fe0: ldur            w4, [x3, #0x33]
    // 0x550fe4: DecompressPointer r4
    //     0x550fe4: add             x4, x4, HEAP, lsl #32
    // 0x550fe8: stur            x4, [fp, #-0x80]
    // 0x550fec: cmp             w4, NULL
    // 0x550ff0: b.ne            #0x551020
    // 0x550ff4: mov             x0, x4
    // 0x550ff8: ldur            x2, [fp, #-0x60]
    // 0x550ffc: r1 = Null
    //     0x550ffc: mov             x1, NULL
    // 0x551000: cmp             w2, NULL
    // 0x551004: b.eq            #0x551020
    // 0x551008: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x551008: ldur            w4, [x2, #0x17]
    // 0x55100c: DecompressPointer r4
    //     0x55100c: add             x4, x4, HEAP, lsl #32
    // 0x551010: r8 = X0
    //     0x551010: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x551014: LoadField: r9 = r4->field_7
    //     0x551014: ldur            x9, [x4, #7]
    // 0x551018: r3 = Null
    //     0x551018: ldr             x3, [PP, #0x47b8]  ; [pp+0x47b8] Null
    // 0x55101c: blr             x9
    // 0x551020: ldur            x0, [fp, #-0x68]
    // 0x551024: mov             x1, x0
    // 0x551028: ldur            x2, [fp, #-0x80]
    // 0x55102c: r0 = _getValueOrData()
    //     0x55102c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x551030: mov             x1, x0
    // 0x551034: ldur            x0, [fp, #-0x68]
    // 0x551038: LoadField: r2 = r0->field_f
    //     0x551038: ldur            w2, [x0, #0xf]
    // 0x55103c: DecompressPointer r2
    //     0x55103c: add             x2, x2, HEAP, lsl #32
    // 0x551040: cmp             w2, w1
    // 0x551044: b.ne            #0x551050
    // 0x551048: r2 = Null
    //     0x551048: mov             x2, NULL
    // 0x55104c: b               #0x551054
    // 0x551050: mov             x2, x1
    // 0x551054: ldur            x1, [fp, #-0x78]
    // 0x551058: stur            x2, [fp, #-0x88]
    // 0x55105c: cmp             w2, NULL
    // 0x551060: b.eq            #0x5512b0
    // 0x551064: LoadField: r3 = r1->field_f
    //     0x551064: ldur            w3, [x1, #0xf]
    // 0x551068: DecompressPointer r3
    //     0x551068: add             x3, x3, HEAP, lsl #32
    // 0x55106c: cmp             w3, NULL
    // 0x551070: b.ne            #0x5510f0
    // 0x551074: ldur            x3, [fp, #-0x70]
    // 0x551078: r0 = SemanticsConfiguration()
    //     0x551078: bl              #0x25fbac  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xbc)
    // 0x55107c: mov             x1, x0
    // 0x551080: stur            x0, [fp, #-0x90]
    // 0x551084: r0 = SemanticsConfiguration()
    //     0x551084: bl              #0x25f624  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x551088: ldur            x0, [fp, #-0x90]
    // 0x55108c: ldur            x3, [fp, #-0x78]
    // 0x551090: StoreField: r3->field_f = r0
    //     0x551090: stur            w0, [x3, #0xf]
    //     0x551094: ldurb           w16, [x3, #-1]
    //     0x551098: ldurb           w17, [x0, #-1]
    //     0x55109c: and             x16, x17, x16, lsr #2
    //     0x5510a0: tst             x16, HEAP, lsr #32
    //     0x5510a4: b.eq            #0x5510ac
    //     0x5510a8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x5510ac: ldur            x0, [fp, #-0x90]
    // 0x5510b0: StoreField: r3->field_13 = r0
    //     0x5510b0: stur            w0, [x3, #0x13]
    //     0x5510b4: ldurb           w16, [x3, #-1]
    //     0x5510b8: ldurb           w17, [x0, #-1]
    //     0x5510bc: and             x16, x17, x16, lsr #2
    //     0x5510c0: tst             x16, HEAP, lsr #32
    //     0x5510c4: b.eq            #0x5510cc
    //     0x5510c8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x5510cc: ldur            x4, [fp, #-0x70]
    // 0x5510d0: r0 = LoadClassIdInstr(r4)
    //     0x5510d0: ldur            x0, [x4, #-1]
    //     0x5510d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5510d8: mov             x1, x4
    // 0x5510dc: ldur            x2, [fp, #-0x90]
    // 0x5510e0: r0 = GDT[cid_x0 + 0x6d37]()
    //     0x5510e0: movz            x17, #0x6d37
    //     0x5510e4: add             lr, x0, x17
    //     0x5510e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5510ec: blr             lr
    // 0x5510f0: ldur            x0, [fp, #-0x78]
    // 0x5510f4: ldur            x2, [fp, #-0x80]
    // 0x5510f8: ldur            x1, [fp, #-0x88]
    // 0x5510fc: LoadField: r3 = r0->field_f
    //     0x5510fc: ldur            w3, [x0, #0xf]
    // 0x551100: DecompressPointer r3
    //     0x551100: add             x3, x3, HEAP, lsl #32
    // 0x551104: cmp             w3, NULL
    // 0x551108: b.eq            #0x5512b4
    // 0x55110c: LoadField: d0 = r3->field_73
    //     0x55110c: ldur            d0, [x3, #0x73]
    // 0x551110: LoadField: d1 = r1->field_7
    //     0x551110: ldur            d1, [x1, #7]
    // 0x551114: fadd            d2, d1, d0
    // 0x551118: stur            d2, [fp, #-0x98]
    // 0x55111c: str             x2, [SP]
    // 0x551120: r0 = _getHash()
    //     0x551120: bl              #0x266ba8  ; [dart:core] ::_getHash
    // 0x551124: ldur            d0, [fp, #-0x98]
    // 0x551128: r3 = inline_Allocate_Double()
    //     0x551128: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x55112c: add             x3, x3, #0x10
    //     0x551130: cmp             x1, x3
    //     0x551134: b.ls            #0x5512b8
    //     0x551138: str             x3, [THR, #0x50]  ; THR::top
    //     0x55113c: sub             x3, x3, #0xf
    //     0x551140: movz            x1, #0xe15c
    //     0x551144: movk            x1, #0x3, lsl #16
    //     0x551148: stur            x1, [x3, #-1]
    // 0x55114c: StoreField: r3->field_7 = d0
    //     0x55114c: stur            d0, [x3, #7]
    // 0x551150: r5 = LoadInt32Instr(r0)
    //     0x551150: sbfx            x5, x0, #1, #0x1f
    // 0x551154: ldur            x1, [fp, #-0x18]
    // 0x551158: ldur            x2, [fp, #-0x80]
    // 0x55115c: r0 = _set()
    //     0x55115c: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x551160: ldur            d0, [fp, #-0x98]
    // 0x551164: ldur            x0, [fp, #-0x80]
    // 0x551168: StoreField: r0->field_13 = d0
    //     0x551168: stur            d0, [x0, #0x13]
    // 0x55116c: ldur            x2, [fp, #-0x78]
    // 0x551170: ldur            x3, [fp, #-0x70]
    // 0x551174: ldur            x0, [fp, #-0x48]
    // 0x551178: b               #0x550fbc
    // 0x55117c: ldur            x0, [fp, #-0x48]
    // 0x551180: LoadField: r2 = r0->field_33
    //     0x551180: ldur            w2, [x0, #0x33]
    // 0x551184: DecompressPointer r2
    //     0x551184: add             x2, x2, HEAP, lsl #32
    // 0x551188: ldur            x1, [fp, #-0x30]
    // 0x55118c: r0 = addAll()
    //     0x55118c: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x551190: ldur            x2, [fp, #-0x40]
    // 0x551194: ldur            x3, [fp, #-0x20]
    // 0x551198: b               #0x550dcc
    // 0x55119c: ldur            x0, [fp, #-0x10]
    // 0x5511a0: LoadField: r1 = r0->field_3b
    //     0x5511a0: ldur            w1, [x0, #0x3b]
    // 0x5511a4: DecompressPointer r1
    //     0x5511a4: add             x1, x1, HEAP, lsl #32
    // 0x5511a8: cmp             w1, NULL
    // 0x5511ac: b.ne            #0x5511b8
    // 0x5511b0: r1 = Null
    //     0x5511b0: mov             x1, NULL
    // 0x5511b4: b               #0x5511c4
    // 0x5511b8: LoadField: r0 = r1->field_13
    //     0x5511b8: ldur            w0, [x1, #0x13]
    // 0x5511bc: DecompressPointer r0
    //     0x5511bc: add             x0, x0, HEAP, lsl #32
    // 0x5511c0: mov             x1, x0
    // 0x5511c4: ldur            x3, [fp, #-0x38]
    // 0x5511c8: mov             x0, x1
    // 0x5511cc: StoreField: r3->field_13 = r0
    //     0x5511cc: stur            w0, [x3, #0x13]
    //     0x5511d0: ldurb           w16, [x3, #-1]
    //     0x5511d4: ldurb           w17, [x0, #-1]
    //     0x5511d8: and             x16, x17, x16, lsr #2
    //     0x5511dc: tst             x16, HEAP, lsr #32
    //     0x5511e0: b.eq            #0x5511e8
    //     0x5511e4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x5511e8: cmp             w1, NULL
    // 0x5511ec: b.eq            #0x551208
    // 0x5511f0: mov             x2, x3
    // 0x5511f4: r1 = Function '<anonymous closure>':.
    //     0x5511f4: ldr             x1, [PP, #0x47c8]  ; [pp+0x47c8] AnonymousClosure: (0x5527ec), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x55096c)
    // 0x5511f8: r0 = AllocateClosure()
    //     0x5511f8: bl              #0x539878  ; AllocateClosureStub
    // 0x5511fc: ldur            x1, [fp, #-8]
    // 0x551200: mov             x2, x0
    // 0x551204: r0 = updateConfig()
    //     0x551204: bl              #0x54fb90  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x551208: ldur            x0, [fp, #-8]
    // 0x55120c: LoadField: r1 = r0->field_13
    //     0x55120c: ldur            w1, [x0, #0x13]
    // 0x551210: DecompressPointer r1
    //     0x551210: add             x1, x1, HEAP, lsl #32
    // 0x551214: cmp             w1, NULL
    // 0x551218: b.ne            #0x551228
    // 0x55121c: mov             x1, x0
    // 0x551220: r0 = original()
    //     0x551220: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x551224: mov             x1, x0
    // 0x551228: ldur            x0, [fp, #-0x28]
    // 0x55122c: LoadField: r2 = r1->field_b
    //     0x55122c: ldur            w2, [x1, #0xb]
    // 0x551230: DecompressPointer r2
    //     0x551230: add             x2, x2, HEAP, lsl #32
    // 0x551234: cmp             w0, w2
    // 0x551238: b.eq            #0x551254
    // 0x55123c: ldur            x2, [fp, #-0x38]
    // 0x551240: r1 = Function '<anonymous closure>':.
    //     0x551240: ldr             x1, [PP, #0x47d0]  ; [pp+0x47d0] AnonymousClosure: (0x5527c8), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x55096c)
    // 0x551244: r0 = AllocateClosure()
    //     0x551244: bl              #0x539878  ; AllocateClosureStub
    // 0x551248: ldur            x1, [fp, #-8]
    // 0x55124c: mov             x2, x0
    // 0x551250: r0 = updateConfig()
    //     0x551250: bl              #0x54fb90  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x551254: r0 = Null
    //     0x551254: mov             x0, NULL
    // 0x551258: LeaveFrame
    //     0x551258: mov             SP, fp
    //     0x55125c: ldp             fp, lr, [SP], #0x10
    // 0x551260: ret
    //     0x551260: ret             
    // 0x551264: mov             x0, x3
    // 0x551268: r0 = ConcurrentModificationError()
    //     0x551268: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x55126c: mov             x1, x0
    // 0x551270: ldur            x0, [fp, #-0x30]
    // 0x551274: StoreField: r1->field_b = r0
    //     0x551274: stur            w0, [x1, #0xb]
    // 0x551278: mov             x0, x1
    // 0x55127c: r0 = Throw()
    //     0x55127c: bl              #0x538808  ; ThrowStub
    // 0x551280: brk             #0
    // 0x551284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551284: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551288: b               #0x55098c
    // 0x55128c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55128c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551290: b               #0x550c6c
    // 0x551294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x551294: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x551298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551298: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55129c: b               #0x550dd8
    // 0x5512a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5512a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5512a4: b               #0x550de4
    // 0x5512a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5512a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5512ac: b               #0x550fd0
    // 0x5512b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5512b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5512b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5512b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5512b8: SaveReg d0
    //     0x5512b8: str             q0, [SP, #-0x10]!
    // 0x5512bc: SaveReg r0
    //     0x5512bc: str             x0, [SP, #-8]!
    // 0x5512c0: r0 = AllocateDouble()
    //     0x5512c0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x5512c4: mov             x3, x0
    // 0x5512c8: RestoreReg r0
    //     0x5512c8: ldr             x0, [SP], #8
    // 0x5512cc: RestoreReg d0
    //     0x5512cc: ldr             q0, [SP], #0x10
    // 0x5512d0: b               #0x55114c
  }
  _ _marksConflictsInMergeGroup(/* No info */) {
    // ** addr: 0x551398, size: 0x448
    // 0x551398: EnterFrame
    //     0x551398: stp             fp, lr, [SP, #-0x10]!
    //     0x55139c: mov             fp, SP
    // 0x5513a0: AllocStack(0x60)
    //     0x5513a0: sub             SP, SP, #0x60
    // 0x5513a4: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic isMergeUp = false /* r3, fp-0x8 */})
    //     0x5513a4: mov             x0, x1
    //     0x5513a8: stur            x1, [fp, #-0x10]
    //     0x5513ac: stur            x2, [fp, #-0x18]
    //     0x5513b0: ldur            w1, [x4, #0x13]
    //     0x5513b4: ldur            w3, [x4, #0x1f]
    //     0x5513b8: add             x3, x3, HEAP, lsl #32
    //     0x5513bc: ldr             x16, [PP, #0x4808]  ; [pp+0x4808] "isMergeUp"
    //     0x5513c0: cmp             w3, w16
    //     0x5513c4: b.ne            #0x5513e4
    //     0x5513c8: ldur            w3, [x4, #0x23]
    //     0x5513cc: add             x3, x3, HEAP, lsl #32
    //     0x5513d0: sub             w4, w1, w3
    //     0x5513d4: add             x1, fp, w4, sxtw #2
    //     0x5513d8: ldr             x1, [x1, #8]
    //     0x5513dc: mov             x3, x1
    //     0x5513e0: b               #0x5513e8
    //     0x5513e4: add             x3, NULL, #0x30  ; false
    //     0x5513e8: stur            x3, [fp, #-8]
    // 0x5513ec: CheckStackOverflow
    //     0x5513ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5513f0: cmp             SP, x16
    //     0x5513f4: b.ls            #0x5517b8
    // 0x5513f8: r1 = <_SemanticsFragment>
    //     0x5513f8: ldr             x1, [PP, #0x3b20]  ; [pp+0x3b20] TypeArguments: <_SemanticsFragment>
    // 0x5513fc: r0 = _Set()
    //     0x5513fc: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x551400: mov             x1, x0
    // 0x551404: r0 = _Uint32List
    //     0x551404: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x551408: stur            x1, [fp, #-0x30]
    // 0x55140c: StoreField: r1->field_1b = r0
    //     0x55140c: stur            w0, [x1, #0x1b]
    // 0x551410: StoreField: r1->field_b = rZR
    //     0x551410: stur            wzr, [x1, #0xb]
    // 0x551414: r0 = const []
    //     0x551414: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x551418: StoreField: r1->field_f = r0
    //     0x551418: stur            w0, [x1, #0xf]
    // 0x55141c: StoreField: r1->field_13 = rZR
    //     0x55141c: stur            wzr, [x1, #0x13]
    // 0x551420: ArrayStore: r1[0] = rZR  ; List_4
    //     0x551420: stur            wzr, [x1, #0x17]
    // 0x551424: ldur            x0, [fp, #-0x10]
    // 0x551428: LoadField: r2 = r0->field_43
    //     0x551428: ldur            w2, [x0, #0x43]
    // 0x55142c: DecompressPointer r2
    //     0x55142c: add             x2, x2, HEAP, lsl #32
    // 0x551430: stur            x2, [fp, #-0x28]
    // 0x551434: LoadField: r3 = r2->field_7
    //     0x551434: ldur            w3, [x2, #7]
    // 0x551438: DecompressPointer r3
    //     0x551438: add             x3, x3, HEAP, lsl #32
    // 0x55143c: stur            x3, [fp, #-0x10]
    // 0x551440: r6 = 0
    //     0x551440: movz            x6, #0
    // 0x551444: ldur            x4, [fp, #-0x18]
    // 0x551448: ldur            x5, [fp, #-8]
    // 0x55144c: stur            x6, [fp, #-0x20]
    // 0x551450: CheckStackOverflow
    //     0x551450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551454: cmp             SP, x16
    //     0x551458: b.ls            #0x5517c0
    // 0x55145c: r0 = LoadClassIdInstr(r4)
    //     0x55145c: ldur            x0, [x4, #-1]
    //     0x551460: ubfx            x0, x0, #0xc, #0x14
    // 0x551464: str             x4, [SP]
    // 0x551468: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x551468: sub             lr, x0, #0xcc7
    //     0x55146c: ldr             lr, [x21, lr, lsl #3]
    //     0x551470: blr             lr
    // 0x551474: r1 = LoadInt32Instr(r0)
    //     0x551474: sbfx            x1, x0, #1, #0x1f
    // 0x551478: ldur            x2, [fp, #-0x20]
    // 0x55147c: cmp             x2, x1
    // 0x551480: b.ge            #0x55170c
    // 0x551484: ldur            x3, [fp, #-0x18]
    // 0x551488: r0 = BoxInt64Instr(r2)
    //     0x551488: sbfiz           x0, x2, #1, #0x1f
    //     0x55148c: cmp             x2, x0, asr #1
    //     0x551490: b.eq            #0x55149c
    //     0x551494: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x551498: stur            x2, [x0, #7]
    // 0x55149c: r1 = LoadClassIdInstr(r3)
    //     0x55149c: ldur            x1, [x3, #-1]
    //     0x5514a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5514a4: stp             x0, x3, [SP]
    // 0x5514a8: mov             x0, x1
    // 0x5514ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5514ac: sub             lr, x0, #1, lsl #12
    //     0x5514b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5514b4: blr             lr
    // 0x5514b8: mov             x3, x0
    // 0x5514bc: stur            x3, [fp, #-0x38]
    // 0x5514c0: r0 = LoadClassIdInstr(r3)
    //     0x5514c0: ldur            x0, [x3, #-1]
    //     0x5514c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5514c8: mov             x1, x3
    // 0x5514cc: r2 = false
    //     0x5514cc: add             x2, NULL, #0x30  ; false
    // 0x5514d0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5514d0: sub             lr, x0, #0xffa
    //     0x5514d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5514d8: blr             lr
    // 0x5514dc: ldur            x2, [fp, #-0x38]
    // 0x5514e0: r0 = LoadClassIdInstr(r2)
    //     0x5514e0: ldur            x0, [x2, #-1]
    //     0x5514e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5514e8: mov             x1, x2
    // 0x5514ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5514ec: sub             lr, x0, #1, lsl #12
    //     0x5514f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5514f4: blr             lr
    // 0x5514f8: cmp             w0, NULL
    // 0x5514fc: b.eq            #0x5516f4
    // 0x551500: ldur            x0, [fp, #-8]
    // 0x551504: tbnz            w0, #4, #0x5515f8
    // 0x551508: ldur            x1, [fp, #-0x28]
    // 0x55150c: LoadField: r2 = r1->field_f
    //     0x55150c: ldur            w2, [x1, #0xf]
    // 0x551510: DecompressPointer r2
    //     0x551510: add             x2, x2, HEAP, lsl #32
    // 0x551514: cmp             w2, NULL
    // 0x551518: b.ne            #0x551598
    // 0x55151c: ldur            x2, [fp, #-0x10]
    // 0x551520: r0 = SemanticsConfiguration()
    //     0x551520: bl              #0x25fbac  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xbc)
    // 0x551524: mov             x1, x0
    // 0x551528: stur            x0, [fp, #-0x40]
    // 0x55152c: r0 = SemanticsConfiguration()
    //     0x55152c: bl              #0x25f624  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x551530: ldur            x0, [fp, #-0x40]
    // 0x551534: ldur            x3, [fp, #-0x28]
    // 0x551538: StoreField: r3->field_f = r0
    //     0x551538: stur            w0, [x3, #0xf]
    //     0x55153c: ldurb           w16, [x3, #-1]
    //     0x551540: ldurb           w17, [x0, #-1]
    //     0x551544: and             x16, x17, x16, lsr #2
    //     0x551548: tst             x16, HEAP, lsr #32
    //     0x55154c: b.eq            #0x551554
    //     0x551550: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x551554: ldur            x0, [fp, #-0x40]
    // 0x551558: StoreField: r3->field_13 = r0
    //     0x551558: stur            w0, [x3, #0x13]
    //     0x55155c: ldurb           w16, [x3, #-1]
    //     0x551560: ldurb           w17, [x0, #-1]
    //     0x551564: and             x16, x17, x16, lsr #2
    //     0x551568: tst             x16, HEAP, lsr #32
    //     0x55156c: b.eq            #0x551574
    //     0x551570: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x551574: ldur            x4, [fp, #-0x10]
    // 0x551578: r0 = LoadClassIdInstr(r4)
    //     0x551578: ldur            x0, [x4, #-1]
    //     0x55157c: ubfx            x0, x0, #0xc, #0x14
    // 0x551580: mov             x1, x4
    // 0x551584: ldur            x2, [fp, #-0x40]
    // 0x551588: r0 = GDT[cid_x0 + 0x6d37]()
    //     0x551588: movz            x17, #0x6d37
    //     0x55158c: add             lr, x0, x17
    //     0x551590: ldr             lr, [x21, lr, lsl #3]
    //     0x551594: blr             lr
    // 0x551598: ldur            x3, [fp, #-0x38]
    // 0x55159c: ldur            x2, [fp, #-0x28]
    // 0x5515a0: LoadField: r4 = r2->field_f
    //     0x5515a0: ldur            w4, [x2, #0xf]
    // 0x5515a4: DecompressPointer r4
    //     0x5515a4: add             x4, x4, HEAP, lsl #32
    // 0x5515a8: stur            x4, [fp, #-0x40]
    // 0x5515ac: cmp             w4, NULL
    // 0x5515b0: b.eq            #0x5517c8
    // 0x5515b4: r0 = LoadClassIdInstr(r3)
    //     0x5515b4: ldur            x0, [x3, #-1]
    //     0x5515b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5515bc: mov             x1, x3
    // 0x5515c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5515c0: sub             lr, x0, #1, lsl #12
    //     0x5515c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5515c8: blr             lr
    // 0x5515cc: ldur            x1, [fp, #-0x40]
    // 0x5515d0: mov             x2, x0
    // 0x5515d4: r0 = isCompatibleWith()
    //     0x5515d4: bl              #0x5517e0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x5515d8: tbz             w0, #4, #0x5515f8
    // 0x5515dc: ldur            x1, [fp, #-0x30]
    // 0x5515e0: ldur            x2, [fp, #-0x38]
    // 0x5515e4: r0 = hash()
    //     0x5515e4: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x5515e8: ldur            x1, [fp, #-0x30]
    // 0x5515ec: ldur            x2, [fp, #-0x38]
    // 0x5515f0: mov             x3, x0
    // 0x5515f4: r0 = _add()
    //     0x5515f4: bl              #0x361258  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5515f8: r5 = 0
    //     0x5515f8: movz            x5, #0
    // 0x5515fc: ldur            x4, [fp, #-0x18]
    // 0x551600: ldur            x3, [fp, #-0x20]
    // 0x551604: ldur            x2, [fp, #-0x38]
    // 0x551608: stur            x5, [fp, #-0x48]
    // 0x55160c: CheckStackOverflow
    //     0x55160c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551610: cmp             SP, x16
    //     0x551614: b.ls            #0x5517cc
    // 0x551618: cmp             x5, x3
    // 0x55161c: b.ge            #0x5516f4
    // 0x551620: r0 = BoxInt64Instr(r5)
    //     0x551620: sbfiz           x0, x5, #1, #0x1f
    //     0x551624: cmp             x5, x0, asr #1
    //     0x551628: b.eq            #0x551634
    //     0x55162c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x551630: stur            x5, [x0, #7]
    // 0x551634: r1 = LoadClassIdInstr(r4)
    //     0x551634: ldur            x1, [x4, #-1]
    //     0x551638: ubfx            x1, x1, #0xc, #0x14
    // 0x55163c: stp             x0, x4, [SP]
    // 0x551640: mov             x0, x1
    // 0x551644: r0 = GDT[cid_x0 + -0x1000]()
    //     0x551644: sub             lr, x0, #1, lsl #12
    //     0x551648: ldr             lr, [x21, lr, lsl #3]
    //     0x55164c: blr             lr
    // 0x551650: mov             x3, x0
    // 0x551654: ldur            x2, [fp, #-0x38]
    // 0x551658: stur            x3, [fp, #-0x40]
    // 0x55165c: r0 = LoadClassIdInstr(r2)
    //     0x55165c: ldur            x0, [x2, #-1]
    //     0x551660: ubfx            x0, x0, #0xc, #0x14
    // 0x551664: mov             x1, x2
    // 0x551668: r0 = GDT[cid_x0 + -0x1000]()
    //     0x551668: sub             lr, x0, #1, lsl #12
    //     0x55166c: ldr             lr, [x21, lr, lsl #3]
    //     0x551670: blr             lr
    // 0x551674: mov             x2, x0
    // 0x551678: stur            x2, [fp, #-0x50]
    // 0x55167c: cmp             w2, NULL
    // 0x551680: b.eq            #0x5517d4
    // 0x551684: ldur            x3, [fp, #-0x40]
    // 0x551688: r0 = LoadClassIdInstr(r3)
    //     0x551688: ldur            x0, [x3, #-1]
    //     0x55168c: ubfx            x0, x0, #0xc, #0x14
    // 0x551690: mov             x1, x3
    // 0x551694: r0 = GDT[cid_x0 + -0x1000]()
    //     0x551694: sub             lr, x0, #1, lsl #12
    //     0x551698: ldr             lr, [x21, lr, lsl #3]
    //     0x55169c: blr             lr
    // 0x5516a0: ldur            x1, [fp, #-0x50]
    // 0x5516a4: mov             x2, x0
    // 0x5516a8: r0 = isCompatibleWith()
    //     0x5516a8: bl              #0x5517e0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x5516ac: tbz             w0, #4, #0x5516e8
    // 0x5516b0: ldur            x1, [fp, #-0x30]
    // 0x5516b4: ldur            x2, [fp, #-0x38]
    // 0x5516b8: r0 = hash()
    //     0x5516b8: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x5516bc: ldur            x1, [fp, #-0x30]
    // 0x5516c0: ldur            x2, [fp, #-0x38]
    // 0x5516c4: mov             x3, x0
    // 0x5516c8: r0 = _add()
    //     0x5516c8: bl              #0x361258  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5516cc: ldur            x1, [fp, #-0x30]
    // 0x5516d0: ldur            x2, [fp, #-0x40]
    // 0x5516d4: r0 = hash()
    //     0x5516d4: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x5516d8: ldur            x1, [fp, #-0x30]
    // 0x5516dc: ldur            x2, [fp, #-0x40]
    // 0x5516e0: mov             x3, x0
    // 0x5516e4: r0 = _add()
    //     0x5516e4: bl              #0x361258  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5516e8: ldur            x0, [fp, #-0x48]
    // 0x5516ec: add             x5, x0, #1
    // 0x5516f0: b               #0x5515fc
    // 0x5516f4: ldur            x0, [fp, #-0x20]
    // 0x5516f8: add             x6, x0, #1
    // 0x5516fc: ldur            x1, [fp, #-0x30]
    // 0x551700: ldur            x2, [fp, #-0x28]
    // 0x551704: ldur            x3, [fp, #-0x10]
    // 0x551708: b               #0x551444
    // 0x55170c: ldur            x1, [fp, #-0x30]
    // 0x551710: r0 = iterator()
    //     0x551710: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x551714: stur            x0, [fp, #-0x10]
    // 0x551718: LoadField: r2 = r0->field_7
    //     0x551718: ldur            w2, [x0, #7]
    // 0x55171c: DecompressPointer r2
    //     0x55171c: add             x2, x2, HEAP, lsl #32
    // 0x551720: stur            x2, [fp, #-8]
    // 0x551724: CheckStackOverflow
    //     0x551724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551728: cmp             SP, x16
    //     0x55172c: b.ls            #0x5517d8
    // 0x551730: mov             x1, x0
    // 0x551734: r0 = moveNext()
    //     0x551734: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x551738: tbnz            w0, #4, #0x5517a8
    // 0x55173c: ldur            x3, [fp, #-0x10]
    // 0x551740: LoadField: r4 = r3->field_33
    //     0x551740: ldur            w4, [x3, #0x33]
    // 0x551744: DecompressPointer r4
    //     0x551744: add             x4, x4, HEAP, lsl #32
    // 0x551748: stur            x4, [fp, #-0x18]
    // 0x55174c: cmp             w4, NULL
    // 0x551750: b.ne            #0x551780
    // 0x551754: mov             x0, x4
    // 0x551758: ldur            x2, [fp, #-8]
    // 0x55175c: r1 = Null
    //     0x55175c: mov             x1, NULL
    // 0x551760: cmp             w2, NULL
    // 0x551764: b.eq            #0x551780
    // 0x551768: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x551768: ldur            w4, [x2, #0x17]
    // 0x55176c: DecompressPointer r4
    //     0x55176c: add             x4, x4, HEAP, lsl #32
    // 0x551770: r8 = X0
    //     0x551770: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x551774: LoadField: r9 = r4->field_7
    //     0x551774: ldur            x9, [x4, #7]
    // 0x551778: r3 = Null
    //     0x551778: ldr             x3, [PP, #0x4810]  ; [pp+0x4810] Null
    // 0x55177c: blr             x9
    // 0x551780: ldur            x1, [fp, #-0x18]
    // 0x551784: r0 = LoadClassIdInstr(r1)
    //     0x551784: ldur            x0, [x1, #-1]
    //     0x551788: ubfx            x0, x0, #0xc, #0x14
    // 0x55178c: r2 = true
    //     0x55178c: add             x2, NULL, #0x20  ; true
    // 0x551790: r0 = GDT[cid_x0 + -0xffa]()
    //     0x551790: sub             lr, x0, #0xffa
    //     0x551794: ldr             lr, [x21, lr, lsl #3]
    //     0x551798: blr             lr
    // 0x55179c: ldur            x0, [fp, #-0x10]
    // 0x5517a0: ldur            x2, [fp, #-8]
    // 0x5517a4: b               #0x551724
    // 0x5517a8: r0 = Null
    //     0x5517a8: mov             x0, NULL
    // 0x5517ac: LeaveFrame
    //     0x5517ac: mov             SP, fp
    //     0x5517b0: ldp             fp, lr, [SP], #0x10
    // 0x5517b4: ret
    //     0x5517b4: ret             
    // 0x5517b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5517b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5517bc: b               #0x5513f8
    // 0x5517c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5517c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5517c4: b               #0x55145c
    // 0x5517c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5517c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5517cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5517cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5517d0: b               #0x551618
    // 0x5517d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5517d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5517d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5517d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5517dc: b               #0x551730
  }
  _ _collectChildMergeUpAndSiblingGroup(/* No info */) {
    // ** addr: 0x551964, size: 0x88c
    // 0x551964: EnterFrame
    //     0x551964: stp             fp, lr, [SP, #-0x10]!
    //     0x551968: mov             fp, SP
    // 0x55196c: AllocStack(0xc0)
    //     0x55196c: sub             SP, SP, #0xc0
    // 0x551970: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x551970: stur            x1, [fp, #-8]
    //     0x551974: stur            x2, [fp, #-0x10]
    // 0x551978: CheckStackOverflow
    //     0x551978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55197c: cmp             SP, x16
    //     0x551980: b.ls            #0x5521bc
    // 0x551984: r1 = 2
    //     0x551984: movz            x1, #0x2
    // 0x551988: r0 = AllocateContext()
    //     0x551988: bl              #0x5394b4  ; AllocateContextStub
    // 0x55198c: mov             x3, x0
    // 0x551990: ldur            x0, [fp, #-8]
    // 0x551994: stur            x3, [fp, #-0x18]
    // 0x551998: StoreField: r3->field_f = r0
    //     0x551998: stur            w0, [x3, #0xf]
    // 0x55199c: r1 = <_SemanticsFragment>
    //     0x55199c: ldr             x1, [PP, #0x3b20]  ; [pp+0x3b20] TypeArguments: <_SemanticsFragment>
    // 0x5519a0: r2 = 0
    //     0x5519a0: movz            x2, #0
    // 0x5519a4: r0 = _GrowableList()
    //     0x5519a4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x5519a8: r1 = <List<_SemanticsFragment>>
    //     0x5519a8: ldr             x1, [PP, #0x3b30]  ; [pp+0x3b30] TypeArguments: <List<_SemanticsFragment>>
    // 0x5519ac: r2 = 0
    //     0x5519ac: movz            x2, #0
    // 0x5519b0: stur            x0, [fp, #-0x20]
    // 0x5519b4: r0 = _GrowableList()
    //     0x5519b4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x5519b8: r1 = <SemanticsConfiguration>
    //     0x5519b8: ldr             x1, [PP, #0x4780]  ; [pp+0x4780] TypeArguments: <SemanticsConfiguration>
    // 0x5519bc: r2 = 0
    //     0x5519bc: movz            x2, #0
    // 0x5519c0: stur            x0, [fp, #-0x28]
    // 0x5519c4: r0 = _GrowableList()
    //     0x5519c4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x5519c8: mov             x2, x0
    // 0x5519cc: ldur            x0, [fp, #-8]
    // 0x5519d0: stur            x2, [fp, #-0x30]
    // 0x5519d4: LoadField: r1 = r0->field_43
    //     0x5519d4: ldur            w1, [x0, #0x43]
    // 0x5519d8: DecompressPointer r1
    //     0x5519d8: add             x1, x1, HEAP, lsl #32
    // 0x5519dc: LoadField: r3 = r1->field_13
    //     0x5519dc: ldur            w3, [x1, #0x13]
    // 0x5519e0: DecompressPointer r3
    //     0x5519e0: add             x3, x3, HEAP, lsl #32
    // 0x5519e4: cmp             w3, NULL
    // 0x5519e8: b.ne            #0x5519f4
    // 0x5519ec: r0 = original()
    //     0x5519ec: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5519f0: b               #0x5519f8
    // 0x5519f4: mov             x0, x3
    // 0x5519f8: ldur            x2, [fp, #-0x18]
    // 0x5519fc: LoadField: r1 = r0->field_27
    //     0x5519fc: ldur            w1, [x0, #0x27]
    // 0x551a00: DecompressPointer r1
    //     0x551a00: add             x1, x1, HEAP, lsl #32
    // 0x551a04: stur            x1, [fp, #-0x40]
    // 0x551a08: cmp             w1, NULL
    // 0x551a0c: r16 = true
    //     0x551a0c: add             x16, NULL, #0x20  ; true
    // 0x551a10: r17 = false
    //     0x551a10: add             x17, NULL, #0x30  ; false
    // 0x551a14: csel            x0, x16, x17, ne
    // 0x551a18: stur            x0, [fp, #-0x38]
    // 0x551a1c: r16 = <SemanticsConfiguration, _SemanticsFragment>
    //     0x551a1c: ldr             x16, [PP, #0x4820]  ; [pp+0x4820] TypeArguments: <SemanticsConfiguration, _SemanticsFragment>
    // 0x551a20: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x551a24: stp             lr, x16, [SP]
    // 0x551a28: r0 = Map._fromLiteral()
    //     0x551a28: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x551a2c: mov             x1, x0
    // 0x551a30: ldur            x2, [fp, #-0x18]
    // 0x551a34: stur            x1, [fp, #-0x68]
    // 0x551a38: StoreField: r2->field_13 = r0
    //     0x551a38: stur            w0, [x2, #0x13]
    //     0x551a3c: ldurb           w16, [x2, #-1]
    //     0x551a40: ldurb           w17, [x0, #-1]
    //     0x551a44: and             x16, x17, x16, lsr #2
    //     0x551a48: tst             x16, HEAP, lsr #32
    //     0x551a4c: b.eq            #0x551a54
    //     0x551a50: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x551a54: ldur            x0, [fp, #-0x38]
    // 0x551a58: tbnz            w0, #4, #0x551a6c
    // 0x551a5c: ldur            x3, [fp, #-0x10]
    // 0x551a60: LoadField: r4 = r3->field_f
    //     0x551a60: ldur            w4, [x3, #0xf]
    // 0x551a64: DecompressPointer r4
    //     0x551a64: add             x4, x4, HEAP, lsl #32
    // 0x551a68: b               #0x551a74
    // 0x551a6c: ldur            x3, [fp, #-0x10]
    // 0x551a70: r4 = false
    //     0x551a70: add             x4, NULL, #0x30  ; false
    // 0x551a74: stur            x4, [fp, #-0x60]
    // 0x551a78: tbnz            w4, #4, #0x551ad0
    // 0x551a7c: LoadField: r5 = r3->field_7
    //     0x551a7c: ldur            w5, [x3, #7]
    // 0x551a80: DecompressPointer r5
    //     0x551a80: add             x5, x5, HEAP, lsl #32
    // 0x551a84: stur            x5, [fp, #-0x58]
    // 0x551a88: LoadField: r6 = r3->field_b
    //     0x551a88: ldur            w6, [x3, #0xb]
    // 0x551a8c: DecompressPointer r6
    //     0x551a8c: add             x6, x6, HEAP, lsl #32
    // 0x551a90: stur            x6, [fp, #-0x50]
    // 0x551a94: LoadField: r7 = r3->field_13
    //     0x551a94: ldur            w7, [x3, #0x13]
    // 0x551a98: DecompressPointer r7
    //     0x551a98: add             x7, x7, HEAP, lsl #32
    // 0x551a9c: stur            x7, [fp, #-0x48]
    // 0x551aa0: r0 = _SemanticsParentData()
    //     0x551aa0: bl              #0x552634  ; Allocate_SemanticsParentDataStub -> _SemanticsParentData (size=0x18)
    // 0x551aa4: mov             x1, x0
    // 0x551aa8: ldur            x0, [fp, #-0x58]
    // 0x551aac: StoreField: r1->field_7 = r0
    //     0x551aac: stur            w0, [x1, #7]
    // 0x551ab0: ldur            x0, [fp, #-0x50]
    // 0x551ab4: StoreField: r1->field_b = r0
    //     0x551ab4: stur            w0, [x1, #0xb]
    // 0x551ab8: r0 = false
    //     0x551ab8: add             x0, NULL, #0x30  ; false
    // 0x551abc: StoreField: r1->field_f = r0
    //     0x551abc: stur            w0, [x1, #0xf]
    // 0x551ac0: ldur            x2, [fp, #-0x48]
    // 0x551ac4: StoreField: r1->field_13 = r2
    //     0x551ac4: stur            w2, [x1, #0x13]
    // 0x551ac8: mov             x2, x1
    // 0x551acc: b               #0x551ad8
    // 0x551ad0: r0 = false
    //     0x551ad0: add             x0, NULL, #0x30  ; false
    // 0x551ad4: ldur            x2, [fp, #-0x10]
    // 0x551ad8: ldur            x1, [fp, #-8]
    // 0x551adc: stur            x2, [fp, #-0x48]
    // 0x551ae0: r0 = _getNonBlockedChildren()
    //     0x551ae0: bl              #0x5521f0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren
    // 0x551ae4: mov             x1, x0
    // 0x551ae8: stur            x1, [fp, #-0x58]
    // 0x551aec: LoadField: r0 = r1->field_b
    //     0x551aec: ldur            w0, [x1, #0xb]
    // 0x551af0: r2 = LoadInt32Instr(r0)
    //     0x551af0: sbfx            x2, x0, #1, #0x1f
    // 0x551af4: stur            x2, [fp, #-0x78]
    // 0x551af8: r0 = 0
    //     0x551af8: movz            x0, #0
    // 0x551afc: ldur            x5, [fp, #-0x20]
    // 0x551b00: ldur            x4, [fp, #-0x30]
    // 0x551b04: ldur            x3, [fp, #-0x38]
    // 0x551b08: CheckStackOverflow
    //     0x551b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551b0c: cmp             SP, x16
    //     0x551b10: b.ls            #0x5521c4
    // 0x551b14: LoadField: r6 = r1->field_b
    //     0x551b14: ldur            w6, [x1, #0xb]
    // 0x551b18: r7 = LoadInt32Instr(r6)
    //     0x551b18: sbfx            x7, x6, #1, #0x1f
    // 0x551b1c: cmp             x2, x7
    // 0x551b20: b.ne            #0x55219c
    // 0x551b24: cmp             x0, x7
    // 0x551b28: b.ge            #0x551dfc
    // 0x551b2c: LoadField: r6 = r1->field_f
    //     0x551b2c: ldur            w6, [x1, #0xf]
    // 0x551b30: DecompressPointer r6
    //     0x551b30: add             x6, x6, HEAP, lsl #32
    // 0x551b34: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x551b34: add             x16, x6, x0, lsl #2
    //     0x551b38: ldur            w7, [x16, #0xf]
    // 0x551b3c: DecompressPointer r7
    //     0x551b3c: add             x7, x7, HEAP, lsl #32
    // 0x551b40: stur            x7, [fp, #-0x50]
    // 0x551b44: add             x6, x0, #1
    // 0x551b48: stur            x6, [fp, #-0x70]
    // 0x551b4c: LoadField: r0 = r7->field_3b
    //     0x551b4c: ldur            w0, [x7, #0x3b]
    // 0x551b50: DecompressPointer r0
    //     0x551b50: add             x0, x0, HEAP, lsl #32
    // 0x551b54: r8 = LoadClassIdInstr(r0)
    //     0x551b54: ldur            x8, [x0, #-1]
    //     0x551b58: ubfx            x8, x8, #0xc, #0x14
    // 0x551b5c: ldur            x16, [fp, #-0x48]
    // 0x551b60: stp             x16, x0, [SP]
    // 0x551b64: mov             x0, x8
    // 0x551b68: mov             lr, x0
    // 0x551b6c: ldr             lr, [x21, lr, lsl #3]
    // 0x551b70: blr             lr
    // 0x551b74: tbz             w0, #4, #0x551bb4
    // 0x551b78: ldur            x0, [fp, #-0x50]
    // 0x551b7c: StoreField: r0->field_3f = rNULL
    //     0x551b7c: stur            NULL, [x0, #0x3f]
    // 0x551b80: mov             x1, x0
    // 0x551b84: r0 = markNeedsBuild()
    //     0x551b84: bl              #0x54f050  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x551b88: ldur            x0, [fp, #-0x48]
    // 0x551b8c: ldur            x2, [fp, #-0x50]
    // 0x551b90: StoreField: r2->field_3b = r0
    //     0x551b90: stur            w0, [x2, #0x3b]
    //     0x551b94: ldurb           w16, [x2, #-1]
    //     0x551b98: ldurb           w17, [x0, #-1]
    //     0x551b9c: and             x16, x17, x16, lsr #2
    //     0x551ba0: tst             x16, HEAP, lsr #32
    //     0x551ba4: b.eq            #0x551bac
    //     0x551ba8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x551bac: mov             x1, x2
    // 0x551bb0: r0 = updateChildren()
    //     0x551bb0: bl              #0x55096c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x551bb4: ldur            x2, [fp, #-0x50]
    // 0x551bb8: LoadField: r3 = r2->field_2b
    //     0x551bb8: ldur            w3, [x2, #0x2b]
    // 0x551bbc: DecompressPointer r3
    //     0x551bbc: add             x3, x3, HEAP, lsl #32
    // 0x551bc0: stur            x3, [fp, #-0x98]
    // 0x551bc4: LoadField: r0 = r3->field_b
    //     0x551bc4: ldur            w0, [x3, #0xb]
    // 0x551bc8: r4 = LoadInt32Instr(r0)
    //     0x551bc8: sbfx            x4, x0, #1, #0x1f
    // 0x551bcc: stur            x4, [fp, #-0x90]
    // 0x551bd0: ldur            x7, [fp, #-0x20]
    // 0x551bd4: r0 = 0
    //     0x551bd4: movz            x0, #0
    // 0x551bd8: ldur            x6, [fp, #-0x30]
    // 0x551bdc: ldur            x5, [fp, #-0x38]
    // 0x551be0: CheckStackOverflow
    //     0x551be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551be4: cmp             SP, x16
    //     0x551be8: b.ls            #0x5521cc
    // 0x551bec: LoadField: r1 = r3->field_b
    //     0x551bec: ldur            w1, [x3, #0xb]
    // 0x551bf0: r8 = LoadInt32Instr(r1)
    //     0x551bf0: sbfx            x8, x1, #1, #0x1f
    // 0x551bf4: cmp             x4, x8
    // 0x551bf8: b.ne            #0x55213c
    // 0x551bfc: cmp             x0, x8
    // 0x551c00: b.ge            #0x551dc8
    // 0x551c04: LoadField: r1 = r3->field_f
    //     0x551c04: ldur            w1, [x3, #0xf]
    // 0x551c08: DecompressPointer r1
    //     0x551c08: add             x1, x1, HEAP, lsl #32
    // 0x551c0c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x551c0c: add             x16, x1, x0, lsl #2
    //     0x551c10: ldur            w8, [x16, #0xf]
    // 0x551c14: DecompressPointer r8
    //     0x551c14: add             x8, x8, HEAP, lsl #32
    // 0x551c18: stur            x8, [fp, #-0x88]
    // 0x551c1c: add             x9, x0, #1
    // 0x551c20: stur            x9, [fp, #-0x80]
    // 0x551c24: tbnz            w5, #4, #0x551d38
    // 0x551c28: r0 = LoadClassIdInstr(r8)
    //     0x551c28: ldur            x0, [x8, #-1]
    //     0x551c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x551c30: mov             x1, x8
    // 0x551c34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x551c34: sub             lr, x0, #1, lsl #12
    //     0x551c38: ldr             lr, [x21, lr, lsl #3]
    //     0x551c3c: blr             lr
    // 0x551c40: cmp             w0, NULL
    // 0x551c44: b.eq            #0x551d38
    // 0x551c48: ldur            x2, [fp, #-0x30]
    // 0x551c4c: ldur            x3, [fp, #-0x88]
    // 0x551c50: r0 = LoadClassIdInstr(r3)
    //     0x551c50: ldur            x0, [x3, #-1]
    //     0x551c54: ubfx            x0, x0, #0xc, #0x14
    // 0x551c58: mov             x1, x3
    // 0x551c5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x551c5c: sub             lr, x0, #1, lsl #12
    //     0x551c60: ldr             lr, [x21, lr, lsl #3]
    //     0x551c64: blr             lr
    // 0x551c68: stur            x0, [fp, #-0xa8]
    // 0x551c6c: cmp             w0, NULL
    // 0x551c70: b.eq            #0x5521d4
    // 0x551c74: ldur            x2, [fp, #-0x30]
    // 0x551c78: LoadField: r1 = r2->field_b
    //     0x551c78: ldur            w1, [x2, #0xb]
    // 0x551c7c: LoadField: r3 = r2->field_f
    //     0x551c7c: ldur            w3, [x2, #0xf]
    // 0x551c80: DecompressPointer r3
    //     0x551c80: add             x3, x3, HEAP, lsl #32
    // 0x551c84: LoadField: r4 = r3->field_b
    //     0x551c84: ldur            w4, [x3, #0xb]
    // 0x551c88: r3 = LoadInt32Instr(r1)
    //     0x551c88: sbfx            x3, x1, #1, #0x1f
    // 0x551c8c: stur            x3, [fp, #-0xa0]
    // 0x551c90: r1 = LoadInt32Instr(r4)
    //     0x551c90: sbfx            x1, x4, #1, #0x1f
    // 0x551c94: cmp             x3, x1
    // 0x551c98: b.ne            #0x551ca4
    // 0x551c9c: mov             x1, x2
    // 0x551ca0: r0 = _growToNextCapacity()
    //     0x551ca0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x551ca4: ldur            x2, [fp, #-0x30]
    // 0x551ca8: ldur            x3, [fp, #-0xa0]
    // 0x551cac: ldur            x4, [fp, #-0x88]
    // 0x551cb0: add             x0, x3, #1
    // 0x551cb4: lsl             x1, x0, #1
    // 0x551cb8: StoreField: r2->field_b = r1
    //     0x551cb8: stur            w1, [x2, #0xb]
    // 0x551cbc: LoadField: r1 = r2->field_f
    //     0x551cbc: ldur            w1, [x2, #0xf]
    // 0x551cc0: DecompressPointer r1
    //     0x551cc0: add             x1, x1, HEAP, lsl #32
    // 0x551cc4: ldur            x0, [fp, #-0xa8]
    // 0x551cc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x551cc8: add             x25, x1, x3, lsl #2
    //     0x551ccc: add             x25, x25, #0xf
    //     0x551cd0: str             w0, [x25]
    //     0x551cd4: tbz             w0, #0, #0x551cf0
    //     0x551cd8: ldurb           w16, [x1, #-1]
    //     0x551cdc: ldurb           w17, [x0, #-1]
    //     0x551ce0: and             x16, x17, x16, lsr #2
    //     0x551ce4: tst             x16, HEAP, lsr #32
    //     0x551ce8: b.eq            #0x551cf0
    //     0x551cec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x551cf0: r0 = LoadClassIdInstr(r4)
    //     0x551cf0: ldur            x0, [x4, #-1]
    //     0x551cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x551cf8: mov             x1, x4
    // 0x551cfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x551cfc: sub             lr, x0, #1, lsl #12
    //     0x551d00: ldr             lr, [x21, lr, lsl #3]
    //     0x551d04: blr             lr
    // 0x551d08: stur            x0, [fp, #-0xa8]
    // 0x551d0c: cmp             w0, NULL
    // 0x551d10: b.eq            #0x5521d8
    // 0x551d14: str             x0, [SP]
    // 0x551d18: r0 = _getHash()
    //     0x551d18: bl              #0x266ba8  ; [dart:core] ::_getHash
    // 0x551d1c: r5 = LoadInt32Instr(r0)
    //     0x551d1c: sbfx            x5, x0, #1, #0x1f
    // 0x551d20: ldur            x1, [fp, #-0x68]
    // 0x551d24: ldur            x2, [fp, #-0xa8]
    // 0x551d28: ldur            x3, [fp, #-0x88]
    // 0x551d2c: r0 = _set()
    //     0x551d2c: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x551d30: ldur            x2, [fp, #-0x20]
    // 0x551d34: b               #0x551db0
    // 0x551d38: ldur            x0, [fp, #-0x20]
    // 0x551d3c: LoadField: r1 = r0->field_b
    //     0x551d3c: ldur            w1, [x0, #0xb]
    // 0x551d40: LoadField: r2 = r0->field_f
    //     0x551d40: ldur            w2, [x0, #0xf]
    // 0x551d44: DecompressPointer r2
    //     0x551d44: add             x2, x2, HEAP, lsl #32
    // 0x551d48: LoadField: r3 = r2->field_b
    //     0x551d48: ldur            w3, [x2, #0xb]
    // 0x551d4c: r2 = LoadInt32Instr(r1)
    //     0x551d4c: sbfx            x2, x1, #1, #0x1f
    // 0x551d50: stur            x2, [fp, #-0xa0]
    // 0x551d54: r1 = LoadInt32Instr(r3)
    //     0x551d54: sbfx            x1, x3, #1, #0x1f
    // 0x551d58: cmp             x2, x1
    // 0x551d5c: b.ne            #0x551d68
    // 0x551d60: mov             x1, x0
    // 0x551d64: r0 = _growToNextCapacity()
    //     0x551d64: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x551d68: ldur            x2, [fp, #-0x20]
    // 0x551d6c: ldur            x3, [fp, #-0xa0]
    // 0x551d70: add             x0, x3, #1
    // 0x551d74: lsl             x1, x0, #1
    // 0x551d78: StoreField: r2->field_b = r1
    //     0x551d78: stur            w1, [x2, #0xb]
    // 0x551d7c: LoadField: r1 = r2->field_f
    //     0x551d7c: ldur            w1, [x2, #0xf]
    // 0x551d80: DecompressPointer r1
    //     0x551d80: add             x1, x1, HEAP, lsl #32
    // 0x551d84: ldur            x0, [fp, #-0x88]
    // 0x551d88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x551d88: add             x25, x1, x3, lsl #2
    //     0x551d8c: add             x25, x25, #0xf
    //     0x551d90: str             w0, [x25]
    //     0x551d94: tbz             w0, #0, #0x551db0
    //     0x551d98: ldurb           w16, [x1, #-1]
    //     0x551d9c: ldurb           w17, [x0, #-1]
    //     0x551da0: and             x16, x17, x16, lsr #2
    //     0x551da4: tst             x16, HEAP, lsr #32
    //     0x551da8: b.eq            #0x551db0
    //     0x551dac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x551db0: ldur            x0, [fp, #-0x80]
    // 0x551db4: mov             x7, x2
    // 0x551db8: ldur            x3, [fp, #-0x98]
    // 0x551dbc: ldur            x4, [fp, #-0x90]
    // 0x551dc0: ldur            x2, [fp, #-0x50]
    // 0x551dc4: b               #0x551bd8
    // 0x551dc8: mov             x2, x7
    // 0x551dcc: ldur            x1, [fp, #-0x50]
    // 0x551dd0: r0 = contributesToSemanticsTree()
    //     0x551dd0: bl              #0x4e33a8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x551dd4: tbz             w0, #4, #0x551dec
    // 0x551dd8: ldur            x0, [fp, #-0x50]
    // 0x551ddc: LoadField: r2 = r0->field_33
    //     0x551ddc: ldur            w2, [x0, #0x33]
    // 0x551de0: DecompressPointer r2
    //     0x551de0: add             x2, x2, HEAP, lsl #32
    // 0x551de4: ldur            x1, [fp, #-0x28]
    // 0x551de8: r0 = addAll()
    //     0x551de8: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x551dec: ldur            x0, [fp, #-0x70]
    // 0x551df0: ldur            x1, [fp, #-0x58]
    // 0x551df4: ldur            x2, [fp, #-0x78]
    // 0x551df8: b               #0x551afc
    // 0x551dfc: ldur            x2, [fp, #-8]
    // 0x551e00: mov             x0, x3
    // 0x551e04: r1 = false
    //     0x551e04: add             x1, NULL, #0x30  ; false
    // 0x551e08: StoreField: r2->field_1b = r1
    //     0x551e08: stur            w1, [x2, #0x1b]
    // 0x551e0c: tbnz            w0, #4, #0x551fec
    // 0x551e10: ldur            x0, [fp, #-0x40]
    // 0x551e14: cmp             w0, NULL
    // 0x551e18: b.eq            #0x5521dc
    // 0x551e1c: ldur            x16, [fp, #-0x30]
    // 0x551e20: stp             x16, x0, [SP]
    // 0x551e24: ClosureCall
    //     0x551e24: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x551e28: ldur            x2, [x0, #0x1f]
    //     0x551e2c: blr             x2
    // 0x551e30: stur            x0, [fp, #-0x38]
    // 0x551e34: LoadField: r3 = r0->field_7
    //     0x551e34: ldur            w3, [x0, #7]
    // 0x551e38: DecompressPointer r3
    //     0x551e38: add             x3, x3, HEAP, lsl #32
    // 0x551e3c: ldur            x2, [fp, #-0x18]
    // 0x551e40: stur            x3, [fp, #-0x30]
    // 0x551e44: r1 = Function '<anonymous closure>':.
    //     0x551e44: ldr             x1, [PP, #0x4828]  ; [pp+0x4828] AnonymousClosure: (0x55256c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup (0x551964)
    // 0x551e48: r0 = AllocateClosure()
    //     0x551e48: bl              #0x539878  ; AllocateClosureStub
    // 0x551e4c: r16 = <_SemanticsFragment>
    //     0x551e4c: ldr             x16, [PP, #0x3b20]  ; [pp+0x3b20] TypeArguments: <_SemanticsFragment>
    // 0x551e50: ldur            lr, [fp, #-0x30]
    // 0x551e54: stp             lr, x16, [SP, #8]
    // 0x551e58: str             x0, [SP]
    // 0x551e5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x551e5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x551e60: r0 = map()
    //     0x551e60: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x551e64: ldur            x1, [fp, #-0x20]
    // 0x551e68: mov             x2, x0
    // 0x551e6c: r0 = addAll()
    //     0x551e6c: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x551e70: ldur            x0, [fp, #-0x38]
    // 0x551e74: LoadField: r3 = r0->field_b
    //     0x551e74: ldur            w3, [x0, #0xb]
    // 0x551e78: DecompressPointer r3
    //     0x551e78: add             x3, x3, HEAP, lsl #32
    // 0x551e7c: stur            x3, [fp, #-0x40]
    // 0x551e80: LoadField: r0 = r3->field_b
    //     0x551e80: ldur            w0, [x3, #0xb]
    // 0x551e84: r4 = LoadInt32Instr(r0)
    //     0x551e84: sbfx            x4, x0, #1, #0x1f
    // 0x551e88: stur            x4, [fp, #-0x78]
    // 0x551e8c: ldur            x0, [fp, #-0x28]
    // 0x551e90: r1 = 0
    //     0x551e90: movz            x1, #0
    // 0x551e94: CheckStackOverflow
    //     0x551e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551e98: cmp             SP, x16
    //     0x551e9c: b.ls            #0x5521e0
    // 0x551ea0: LoadField: r2 = r3->field_b
    //     0x551ea0: ldur            w2, [x3, #0xb]
    // 0x551ea4: r5 = LoadInt32Instr(r2)
    //     0x551ea4: sbfx            x5, x2, #1, #0x1f
    // 0x551ea8: cmp             x4, x5
    // 0x551eac: b.ne            #0x55215c
    // 0x551eb0: cmp             x1, x5
    // 0x551eb4: b.ge            #0x551fe4
    // 0x551eb8: LoadField: r2 = r3->field_f
    //     0x551eb8: ldur            w2, [x3, #0xf]
    // 0x551ebc: DecompressPointer r2
    //     0x551ebc: add             x2, x2, HEAP, lsl #32
    // 0x551ec0: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x551ec0: add             x16, x2, x1, lsl #2
    //     0x551ec4: ldur            w5, [x16, #0xf]
    // 0x551ec8: DecompressPointer r5
    //     0x551ec8: add             x5, x5, HEAP, lsl #32
    // 0x551ecc: stur            x5, [fp, #-0x30]
    // 0x551ed0: add             x6, x1, #1
    // 0x551ed4: ldur            x2, [fp, #-0x18]
    // 0x551ed8: stur            x6, [fp, #-0x70]
    // 0x551edc: r1 = Function '<anonymous closure>':.
    //     0x551edc: ldr             x1, [PP, #0x4830]  ; [pp+0x4830] AnonymousClosure: (0x55256c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup (0x551964)
    // 0x551ee0: r0 = AllocateClosure()
    //     0x551ee0: bl              #0x539878  ; AllocateClosureStub
    // 0x551ee4: mov             x1, x0
    // 0x551ee8: ldur            x0, [fp, #-0x30]
    // 0x551eec: r2 = LoadClassIdInstr(r0)
    //     0x551eec: ldur            x2, [x0, #-1]
    //     0x551ef0: ubfx            x2, x2, #0xc, #0x14
    // 0x551ef4: r16 = <_SemanticsFragment>
    //     0x551ef4: ldr             x16, [PP, #0x3b20]  ; [pp+0x3b20] TypeArguments: <_SemanticsFragment>
    // 0x551ef8: stp             x0, x16, [SP, #8]
    // 0x551efc: str             x1, [SP]
    // 0x551f00: mov             x0, x2
    // 0x551f04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x551f04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x551f08: r0 = GDT[cid_x0 + 0x6728]()
    //     0x551f08: movz            x17, #0x6728
    //     0x551f0c: add             lr, x0, x17
    //     0x551f10: ldr             lr, [x21, lr, lsl #3]
    //     0x551f14: blr             lr
    // 0x551f18: r1 = LoadClassIdInstr(r0)
    //     0x551f18: ldur            x1, [x0, #-1]
    //     0x551f1c: ubfx            x1, x1, #0xc, #0x14
    // 0x551f20: mov             x16, x0
    // 0x551f24: mov             x0, x1
    // 0x551f28: mov             x1, x16
    // 0x551f2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x551f2c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x551f30: r0 = GDT[cid_x0 + 0xd42]()
    //     0x551f30: add             lr, x0, #0xd42
    //     0x551f34: ldr             lr, [x21, lr, lsl #3]
    //     0x551f38: blr             lr
    // 0x551f3c: mov             x3, x0
    // 0x551f40: r2 = Null
    //     0x551f40: mov             x2, NULL
    // 0x551f44: r1 = Null
    //     0x551f44: mov             x1, NULL
    // 0x551f48: stur            x3, [fp, #-0x30]
    // 0x551f4c: r8 = List<_SemanticsFragment>
    //     0x551f4c: ldr             x8, [PP, #0x4838]  ; [pp+0x4838] Type: List<_SemanticsFragment>
    // 0x551f50: r3 = Null
    //     0x551f50: ldr             x3, [PP, #0x4840]  ; [pp+0x4840] Null
    // 0x551f54: r0 = List<_SemanticsFragment>()
    //     0x551f54: bl              #0x25fde4  ; IsType_List<_SemanticsFragment>_Stub
    // 0x551f58: ldur            x0, [fp, #-0x28]
    // 0x551f5c: LoadField: r1 = r0->field_b
    //     0x551f5c: ldur            w1, [x0, #0xb]
    // 0x551f60: LoadField: r2 = r0->field_f
    //     0x551f60: ldur            w2, [x0, #0xf]
    // 0x551f64: DecompressPointer r2
    //     0x551f64: add             x2, x2, HEAP, lsl #32
    // 0x551f68: LoadField: r3 = r2->field_b
    //     0x551f68: ldur            w3, [x2, #0xb]
    // 0x551f6c: r2 = LoadInt32Instr(r1)
    //     0x551f6c: sbfx            x2, x1, #1, #0x1f
    // 0x551f70: stur            x2, [fp, #-0x80]
    // 0x551f74: r1 = LoadInt32Instr(r3)
    //     0x551f74: sbfx            x1, x3, #1, #0x1f
    // 0x551f78: cmp             x2, x1
    // 0x551f7c: b.ne            #0x551f88
    // 0x551f80: mov             x1, x0
    // 0x551f84: r0 = _growToNextCapacity()
    //     0x551f84: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x551f88: ldur            x2, [fp, #-0x28]
    // 0x551f8c: ldur            x3, [fp, #-0x80]
    // 0x551f90: add             x0, x3, #1
    // 0x551f94: lsl             x1, x0, #1
    // 0x551f98: StoreField: r2->field_b = r1
    //     0x551f98: stur            w1, [x2, #0xb]
    // 0x551f9c: LoadField: r1 = r2->field_f
    //     0x551f9c: ldur            w1, [x2, #0xf]
    // 0x551fa0: DecompressPointer r1
    //     0x551fa0: add             x1, x1, HEAP, lsl #32
    // 0x551fa4: ldur            x0, [fp, #-0x30]
    // 0x551fa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x551fa8: add             x25, x1, x3, lsl #2
    //     0x551fac: add             x25, x25, #0xf
    //     0x551fb0: str             w0, [x25]
    //     0x551fb4: tbz             w0, #0, #0x551fd0
    //     0x551fb8: ldurb           w16, [x1, #-1]
    //     0x551fbc: ldurb           w17, [x0, #-1]
    //     0x551fc0: and             x16, x17, x16, lsr #2
    //     0x551fc4: tst             x16, HEAP, lsr #32
    //     0x551fc8: b.eq            #0x551fd0
    //     0x551fcc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x551fd0: ldur            x1, [fp, #-0x70]
    // 0x551fd4: mov             x0, x2
    // 0x551fd8: ldur            x3, [fp, #-0x40]
    // 0x551fdc: ldur            x4, [fp, #-0x78]
    // 0x551fe0: b               #0x551e94
    // 0x551fe4: mov             x2, x0
    // 0x551fe8: b               #0x551ff0
    // 0x551fec: ldur            x2, [fp, #-0x28]
    // 0x551ff0: ldur            x0, [fp, #-8]
    // 0x551ff4: LoadField: r1 = r0->field_1b
    //     0x551ff4: ldur            w1, [x0, #0x1b]
    // 0x551ff8: DecompressPointer r1
    //     0x551ff8: add             x1, x1, HEAP, lsl #32
    // 0x551ffc: tbz             w1, #4, #0x552128
    // 0x552000: ldur            x1, [fp, #-0x60]
    // 0x552004: tbnz            w1, #4, #0x552128
    // 0x552008: ldur            x1, [fp, #-0x20]
    // 0x55200c: r0 = clear()
    //     0x55200c: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x552010: ldur            x1, [fp, #-0x28]
    // 0x552014: r0 = clear()
    //     0x552014: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x552018: ldur            x1, [fp, #-8]
    // 0x55201c: r0 = _getNonBlockedChildren()
    //     0x55201c: bl              #0x5521f0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren
    // 0x552020: mov             x1, x0
    // 0x552024: stur            x1, [fp, #-0x18]
    // 0x552028: LoadField: r0 = r1->field_b
    //     0x552028: ldur            w0, [x1, #0xb]
    // 0x55202c: r2 = LoadInt32Instr(r0)
    //     0x55202c: sbfx            x2, x0, #1, #0x1f
    // 0x552030: stur            x2, [fp, #-0x78]
    // 0x552034: r0 = 0
    //     0x552034: movz            x0, #0
    // 0x552038: CheckStackOverflow
    //     0x552038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55203c: cmp             SP, x16
    //     0x552040: b.ls            #0x5521e8
    // 0x552044: LoadField: r3 = r1->field_b
    //     0x552044: ldur            w3, [x1, #0xb]
    // 0x552048: r4 = LoadInt32Instr(r3)
    //     0x552048: sbfx            x4, x3, #1, #0x1f
    // 0x55204c: cmp             x2, x4
    // 0x552050: b.ne            #0x55217c
    // 0x552054: cmp             x0, x4
    // 0x552058: b.ge            #0x552128
    // 0x55205c: LoadField: r3 = r1->field_f
    //     0x55205c: ldur            w3, [x1, #0xf]
    // 0x552060: DecompressPointer r3
    //     0x552060: add             x3, x3, HEAP, lsl #32
    // 0x552064: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x552064: add             x16, x3, x0, lsl #2
    //     0x552068: ldur            w4, [x16, #0xf]
    // 0x55206c: DecompressPointer r4
    //     0x55206c: add             x4, x4, HEAP, lsl #32
    // 0x552070: stur            x4, [fp, #-8]
    // 0x552074: add             x3, x0, #1
    // 0x552078: stur            x3, [fp, #-0x70]
    // 0x55207c: LoadField: r0 = r4->field_3b
    //     0x55207c: ldur            w0, [x4, #0x3b]
    // 0x552080: DecompressPointer r0
    //     0x552080: add             x0, x0, HEAP, lsl #32
    // 0x552084: r5 = LoadClassIdInstr(r0)
    //     0x552084: ldur            x5, [x0, #-1]
    //     0x552088: ubfx            x5, x5, #0xc, #0x14
    // 0x55208c: ldur            x16, [fp, #-0x10]
    // 0x552090: stp             x16, x0, [SP]
    // 0x552094: mov             x0, x5
    // 0x552098: mov             lr, x0
    // 0x55209c: ldr             lr, [x21, lr, lsl #3]
    // 0x5520a0: blr             lr
    // 0x5520a4: tbz             w0, #4, #0x5520e4
    // 0x5520a8: ldur            x0, [fp, #-8]
    // 0x5520ac: StoreField: r0->field_3f = rNULL
    //     0x5520ac: stur            NULL, [x0, #0x3f]
    // 0x5520b0: mov             x1, x0
    // 0x5520b4: r0 = markNeedsBuild()
    //     0x5520b4: bl              #0x54f050  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x5520b8: ldur            x0, [fp, #-0x10]
    // 0x5520bc: ldur            x2, [fp, #-8]
    // 0x5520c0: StoreField: r2->field_3b = r0
    //     0x5520c0: stur            w0, [x2, #0x3b]
    //     0x5520c4: ldurb           w16, [x2, #-1]
    //     0x5520c8: ldurb           w17, [x0, #-1]
    //     0x5520cc: and             x16, x17, x16, lsr #2
    //     0x5520d0: tst             x16, HEAP, lsr #32
    //     0x5520d4: b.eq            #0x5520dc
    //     0x5520d8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x5520dc: mov             x1, x2
    // 0x5520e0: r0 = updateChildren()
    //     0x5520e0: bl              #0x55096c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x5520e4: ldur            x0, [fp, #-8]
    // 0x5520e8: LoadField: r2 = r0->field_2b
    //     0x5520e8: ldur            w2, [x0, #0x2b]
    // 0x5520ec: DecompressPointer r2
    //     0x5520ec: add             x2, x2, HEAP, lsl #32
    // 0x5520f0: ldur            x1, [fp, #-0x20]
    // 0x5520f4: r0 = addAll()
    //     0x5520f4: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x5520f8: ldur            x1, [fp, #-8]
    // 0x5520fc: r0 = contributesToSemanticsTree()
    //     0x5520fc: bl              #0x4e33a8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x552100: tbz             w0, #4, #0x552118
    // 0x552104: ldur            x0, [fp, #-8]
    // 0x552108: LoadField: r2 = r0->field_33
    //     0x552108: ldur            w2, [x0, #0x33]
    // 0x55210c: DecompressPointer r2
    //     0x55210c: add             x2, x2, HEAP, lsl #32
    // 0x552110: ldur            x1, [fp, #-0x28]
    // 0x552114: r0 = addAll()
    //     0x552114: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x552118: ldur            x0, [fp, #-0x70]
    // 0x55211c: ldur            x1, [fp, #-0x18]
    // 0x552120: ldur            x2, [fp, #-0x78]
    // 0x552124: b               #0x552038
    // 0x552128: ldur            x0, [fp, #-0x20]
    // 0x55212c: ldur            x1, [fp, #-0x28]
    // 0x552130: LeaveFrame
    //     0x552130: mov             SP, fp
    //     0x552134: ldp             fp, lr, [SP], #0x10
    // 0x552138: ret
    //     0x552138: ret             
    // 0x55213c: mov             x0, x3
    // 0x552140: r0 = ConcurrentModificationError()
    //     0x552140: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x552144: mov             x1, x0
    // 0x552148: ldur            x0, [fp, #-0x98]
    // 0x55214c: StoreField: r1->field_b = r0
    //     0x55214c: stur            w0, [x1, #0xb]
    // 0x552150: mov             x0, x1
    // 0x552154: r0 = Throw()
    //     0x552154: bl              #0x538808  ; ThrowStub
    // 0x552158: brk             #0
    // 0x55215c: mov             x0, x3
    // 0x552160: r0 = ConcurrentModificationError()
    //     0x552160: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x552164: mov             x1, x0
    // 0x552168: ldur            x0, [fp, #-0x40]
    // 0x55216c: StoreField: r1->field_b = r0
    //     0x55216c: stur            w0, [x1, #0xb]
    // 0x552170: mov             x0, x1
    // 0x552174: r0 = Throw()
    //     0x552174: bl              #0x538808  ; ThrowStub
    // 0x552178: brk             #0
    // 0x55217c: mov             x0, x1
    // 0x552180: r0 = ConcurrentModificationError()
    //     0x552180: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x552184: mov             x1, x0
    // 0x552188: ldur            x0, [fp, #-0x18]
    // 0x55218c: StoreField: r1->field_b = r0
    //     0x55218c: stur            w0, [x1, #0xb]
    // 0x552190: mov             x0, x1
    // 0x552194: r0 = Throw()
    //     0x552194: bl              #0x538808  ; ThrowStub
    // 0x552198: brk             #0
    // 0x55219c: mov             x0, x1
    // 0x5521a0: r0 = ConcurrentModificationError()
    //     0x5521a0: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5521a4: mov             x1, x0
    // 0x5521a8: ldur            x0, [fp, #-0x58]
    // 0x5521ac: StoreField: r1->field_b = r0
    //     0x5521ac: stur            w0, [x1, #0xb]
    // 0x5521b0: mov             x0, x1
    // 0x5521b4: r0 = Throw()
    //     0x5521b4: bl              #0x538808  ; ThrowStub
    // 0x5521b8: brk             #0
    // 0x5521bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5521bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5521c0: b               #0x551984
    // 0x5521c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5521c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5521c8: b               #0x551b14
    // 0x5521cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5521cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5521d0: b               #0x551bec
    // 0x5521d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5521d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5521d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5521d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5521dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5521dc: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x5521e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5521e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5521e4: b               #0x551ea0
    // 0x5521e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5521e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5521ec: b               #0x552044
  }
  _ _getNonBlockedChildren(/* No info */) {
    // ** addr: 0x5521f0, size: 0xa0
    // 0x5521f0: EnterFrame
    //     0x5521f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5521f4: mov             fp, SP
    // 0x5521f8: AllocStack(0x18)
    //     0x5521f8: sub             SP, SP, #0x18
    // 0x5521fc: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x5521fc: mov             x0, x1
    //     0x552200: stur            x1, [fp, #-8]
    // 0x552204: CheckStackOverflow
    //     0x552204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552208: cmp             SP, x16
    //     0x55220c: b.ls            #0x552288
    // 0x552210: r1 = <_RenderObjectSemantics>
    //     0x552210: ldr             x1, [PP, #0x4668]  ; [pp+0x4668] TypeArguments: <_RenderObjectSemantics>
    // 0x552214: r2 = 0
    //     0x552214: movz            x2, #0
    // 0x552218: r0 = _GrowableList()
    //     0x552218: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x55221c: stur            x0, [fp, #-0x10]
    // 0x552220: r1 = 1
    //     0x552220: movz            x1, #0x1
    // 0x552224: r0 = AllocateContext()
    //     0x552224: bl              #0x5394b4  ; AllocateContextStub
    // 0x552228: mov             x1, x0
    // 0x55222c: ldur            x0, [fp, #-0x10]
    // 0x552230: StoreField: r1->field_f = r0
    //     0x552230: stur            w0, [x1, #0xf]
    // 0x552234: ldur            x2, [fp, #-8]
    // 0x552238: LoadField: r3 = r2->field_7
    //     0x552238: ldur            w3, [x2, #7]
    // 0x55223c: DecompressPointer r3
    //     0x55223c: add             x3, x3, HEAP, lsl #32
    // 0x552240: mov             x2, x1
    // 0x552244: stur            x3, [fp, #-0x18]
    // 0x552248: r1 = Function '<anonymous closure>':.
    //     0x552248: ldr             x1, [PP, #0x4850]  ; [pp+0x4850] AnonymousClosure: (0x552290), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren (0x5521f0)
    // 0x55224c: r0 = AllocateClosure()
    //     0x55224c: bl              #0x539878  ; AllocateClosureStub
    // 0x552250: ldur            x1, [fp, #-0x18]
    // 0x552254: r2 = LoadClassIdInstr(r1)
    //     0x552254: ldur            x2, [x1, #-1]
    //     0x552258: ubfx            x2, x2, #0xc, #0x14
    // 0x55225c: mov             x16, x0
    // 0x552260: mov             x0, x2
    // 0x552264: mov             x2, x16
    // 0x552268: r0 = GDT[cid_x0 + 0x784b]()
    //     0x552268: movz            x17, #0x784b
    //     0x55226c: add             lr, x0, x17
    //     0x552270: ldr             lr, [x21, lr, lsl #3]
    //     0x552274: blr             lr
    // 0x552278: ldur            x0, [fp, #-0x10]
    // 0x55227c: LeaveFrame
    //     0x55227c: mov             SP, fp
    //     0x552280: ldp             fp, lr, [SP], #0x10
    // 0x552284: ret
    //     0x552284: ret             
    // 0x552288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552288: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55228c: b               #0x552210
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x552290, size: 0x110
    // 0x552290: EnterFrame
    //     0x552290: stp             fp, lr, [SP, #-0x10]!
    //     0x552294: mov             fp, SP
    // 0x552298: AllocStack(0x18)
    //     0x552298: sub             SP, SP, #0x18
    // 0x55229c: SetupParameters([dynamic _ /* r0 */])
    //     0x55229c: ldr             x0, [fp, #0x18]
    //     0x5522a0: ldur            w2, [x0, #0x17]
    //     0x5522a4: add             x2, x2, HEAP, lsl #32
    //     0x5522a8: stur            x2, [fp, #-8]
    // 0x5522ac: CheckStackOverflow
    //     0x5522ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5522b0: cmp             SP, x16
    //     0x5522b4: b.ls            #0x552398
    // 0x5522b8: ldr             x1, [fp, #0x10]
    // 0x5522bc: LoadField: r0 = r1->field_43
    //     0x5522bc: ldur            w0, [x1, #0x43]
    // 0x5522c0: DecompressPointer r0
    //     0x5522c0: add             x0, x0, HEAP, lsl #32
    // 0x5522c4: r16 = Sentinel
    //     0x5522c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5522c8: cmp             w0, w16
    // 0x5522cc: b.ne            #0x5522d8
    // 0x5522d0: r2 = _semantics
    //     0x5522d0: ldr             x2, [PP, #0x3b10]  ; [pp+0x3b10] Field <RenderObject._semantics@281266271>: late final (offset: 0x44)
    // 0x5522d4: r0 = InitLateFinalInstanceField()
    //     0x5522d4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x5522d8: mov             x1, x0
    // 0x5522dc: r0 = isBlockingPreviousSibling()
    //     0x5522dc: bl              #0x5523a0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling
    // 0x5522e0: tbnz            w0, #4, #0x5522f4
    // 0x5522e4: ldur            x0, [fp, #-8]
    // 0x5522e8: LoadField: r1 = r0->field_f
    //     0x5522e8: ldur            w1, [x0, #0xf]
    // 0x5522ec: DecompressPointer r1
    //     0x5522ec: add             x1, x1, HEAP, lsl #32
    // 0x5522f0: r0 = clear()
    //     0x5522f0: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x5522f4: ldr             x1, [fp, #0x10]
    // 0x5522f8: ldur            x0, [fp, #-8]
    // 0x5522fc: LoadField: r2 = r0->field_f
    //     0x5522fc: ldur            w2, [x0, #0xf]
    // 0x552300: DecompressPointer r2
    //     0x552300: add             x2, x2, HEAP, lsl #32
    // 0x552304: stur            x2, [fp, #-0x18]
    // 0x552308: LoadField: r0 = r1->field_43
    //     0x552308: ldur            w0, [x1, #0x43]
    // 0x55230c: DecompressPointer r0
    //     0x55230c: add             x0, x0, HEAP, lsl #32
    // 0x552310: stur            x0, [fp, #-8]
    // 0x552314: LoadField: r1 = r2->field_b
    //     0x552314: ldur            w1, [x2, #0xb]
    // 0x552318: LoadField: r3 = r2->field_f
    //     0x552318: ldur            w3, [x2, #0xf]
    // 0x55231c: DecompressPointer r3
    //     0x55231c: add             x3, x3, HEAP, lsl #32
    // 0x552320: LoadField: r4 = r3->field_b
    //     0x552320: ldur            w4, [x3, #0xb]
    // 0x552324: r3 = LoadInt32Instr(r1)
    //     0x552324: sbfx            x3, x1, #1, #0x1f
    // 0x552328: stur            x3, [fp, #-0x10]
    // 0x55232c: r1 = LoadInt32Instr(r4)
    //     0x55232c: sbfx            x1, x4, #1, #0x1f
    // 0x552330: cmp             x3, x1
    // 0x552334: b.ne            #0x552340
    // 0x552338: mov             x1, x2
    // 0x55233c: r0 = _growToNextCapacity()
    //     0x55233c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x552340: ldur            x2, [fp, #-0x18]
    // 0x552344: ldur            x3, [fp, #-0x10]
    // 0x552348: add             x4, x3, #1
    // 0x55234c: lsl             x5, x4, #1
    // 0x552350: StoreField: r2->field_b = r5
    //     0x552350: stur            w5, [x2, #0xb]
    // 0x552354: LoadField: r1 = r2->field_f
    //     0x552354: ldur            w1, [x2, #0xf]
    // 0x552358: DecompressPointer r1
    //     0x552358: add             x1, x1, HEAP, lsl #32
    // 0x55235c: ldur            x0, [fp, #-8]
    // 0x552360: ArrayStore: r1[r3] = r0  ; List_4
    //     0x552360: add             x25, x1, x3, lsl #2
    //     0x552364: add             x25, x25, #0xf
    //     0x552368: str             w0, [x25]
    //     0x55236c: tbz             w0, #0, #0x552388
    //     0x552370: ldurb           w16, [x1, #-1]
    //     0x552374: ldurb           w17, [x0, #-1]
    //     0x552378: and             x16, x17, x16, lsr #2
    //     0x55237c: tst             x16, HEAP, lsr #32
    //     0x552380: b.eq            #0x552388
    //     0x552384: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x552388: r0 = Null
    //     0x552388: mov             x0, NULL
    // 0x55238c: LeaveFrame
    //     0x55238c: mov             SP, fp
    //     0x552390: ldp             fp, lr, [SP], #0x10
    // 0x552394: ret
    //     0x552394: ret             
    // 0x552398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552398: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55239c: b               #0x5522b8
  }
  get _ isBlockingPreviousSibling(/* No info */) {
    // ** addr: 0x5523a0, size: 0x14c
    // 0x5523a0: EnterFrame
    //     0x5523a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5523a4: mov             fp, SP
    // 0x5523a8: AllocStack(0x18)
    //     0x5523a8: sub             SP, SP, #0x18
    // 0x5523ac: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x8 */)
    //     0x5523ac: stur            x1, [fp, #-8]
    // 0x5523b0: CheckStackOverflow
    //     0x5523b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5523b4: cmp             SP, x16
    //     0x5523b8: b.ls            #0x5524e0
    // 0x5523bc: r1 = 1
    //     0x5523bc: movz            x1, #0x1
    // 0x5523c0: r0 = AllocateContext()
    //     0x5523c0: bl              #0x5394b4  ; AllocateContextStub
    // 0x5523c4: mov             x2, x0
    // 0x5523c8: ldur            x0, [fp, #-8]
    // 0x5523cc: stur            x2, [fp, #-0x18]
    // 0x5523d0: StoreField: r2->field_f = r0
    //     0x5523d0: stur            w0, [x2, #0xf]
    // 0x5523d4: LoadField: r1 = r0->field_f
    //     0x5523d4: ldur            w1, [x0, #0xf]
    // 0x5523d8: DecompressPointer r1
    //     0x5523d8: add             x1, x1, HEAP, lsl #32
    // 0x5523dc: cmp             w1, NULL
    // 0x5523e0: b.eq            #0x5523f4
    // 0x5523e4: mov             x0, x1
    // 0x5523e8: LeaveFrame
    //     0x5523e8: mov             SP, fp
    //     0x5523ec: ldp             fp, lr, [SP], #0x10
    // 0x5523f0: ret
    //     0x5523f0: ret             
    // 0x5523f4: LoadField: r3 = r0->field_43
    //     0x5523f4: ldur            w3, [x0, #0x43]
    // 0x5523f8: DecompressPointer r3
    //     0x5523f8: add             x3, x3, HEAP, lsl #32
    // 0x5523fc: stur            x3, [fp, #-0x10]
    // 0x552400: LoadField: r1 = r3->field_13
    //     0x552400: ldur            w1, [x3, #0x13]
    // 0x552404: DecompressPointer r1
    //     0x552404: add             x1, x1, HEAP, lsl #32
    // 0x552408: cmp             w1, NULL
    // 0x55240c: b.ne            #0x55241c
    // 0x552410: mov             x1, x3
    // 0x552414: r0 = original()
    //     0x552414: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x552418: mov             x1, x0
    // 0x55241c: ldur            x0, [fp, #-8]
    // 0x552420: LoadField: r2 = r1->field_13
    //     0x552420: ldur            w2, [x1, #0x13]
    // 0x552424: DecompressPointer r2
    //     0x552424: add             x2, x2, HEAP, lsl #32
    // 0x552428: StoreField: r0->field_f = r2
    //     0x552428: stur            w2, [x0, #0xf]
    // 0x55242c: tbnz            w2, #4, #0x552440
    // 0x552430: r0 = true
    //     0x552430: add             x0, NULL, #0x20  ; true
    // 0x552434: LeaveFrame
    //     0x552434: mov             SP, fp
    //     0x552438: ldp             fp, lr, [SP], #0x10
    // 0x55243c: ret
    //     0x55243c: ret             
    // 0x552440: ldur            x1, [fp, #-0x10]
    // 0x552444: LoadField: r2 = r1->field_13
    //     0x552444: ldur            w2, [x1, #0x13]
    // 0x552448: DecompressPointer r2
    //     0x552448: add             x2, x2, HEAP, lsl #32
    // 0x55244c: cmp             w2, NULL
    // 0x552450: b.ne            #0x55245c
    // 0x552454: r0 = original()
    //     0x552454: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x552458: b               #0x552460
    // 0x55245c: mov             x0, x2
    // 0x552460: LoadField: r1 = r0->field_7
    //     0x552460: ldur            w1, [x0, #7]
    // 0x552464: DecompressPointer r1
    //     0x552464: add             x1, x1, HEAP, lsl #32
    // 0x552468: tbnz            w1, #4, #0x55247c
    // 0x55246c: r0 = false
    //     0x55246c: add             x0, NULL, #0x30  ; false
    // 0x552470: LeaveFrame
    //     0x552470: mov             SP, fp
    //     0x552474: ldp             fp, lr, [SP], #0x10
    // 0x552478: ret
    //     0x552478: ret             
    // 0x55247c: ldur            x0, [fp, #-8]
    // 0x552480: LoadField: r3 = r0->field_7
    //     0x552480: ldur            w3, [x0, #7]
    // 0x552484: DecompressPointer r3
    //     0x552484: add             x3, x3, HEAP, lsl #32
    // 0x552488: ldur            x2, [fp, #-0x18]
    // 0x55248c: stur            x3, [fp, #-0x10]
    // 0x552490: r1 = Function '<anonymous closure>':.
    //     0x552490: ldr             x1, [PP, #0x4858]  ; [pp+0x4858] AnonymousClosure: (0x5524ec), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling (0x5523a0)
    // 0x552494: r0 = AllocateClosure()
    //     0x552494: bl              #0x539878  ; AllocateClosureStub
    // 0x552498: ldur            x1, [fp, #-0x10]
    // 0x55249c: r2 = LoadClassIdInstr(r1)
    //     0x55249c: ldur            x2, [x1, #-1]
    //     0x5524a0: ubfx            x2, x2, #0xc, #0x14
    // 0x5524a4: mov             x16, x0
    // 0x5524a8: mov             x0, x2
    // 0x5524ac: mov             x2, x16
    // 0x5524b0: r0 = GDT[cid_x0 + 0x784b]()
    //     0x5524b0: movz            x17, #0x784b
    //     0x5524b4: add             lr, x0, x17
    //     0x5524b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5524bc: blr             lr
    // 0x5524c0: ldur            x1, [fp, #-8]
    // 0x5524c4: LoadField: r0 = r1->field_f
    //     0x5524c4: ldur            w0, [x1, #0xf]
    // 0x5524c8: DecompressPointer r0
    //     0x5524c8: add             x0, x0, HEAP, lsl #32
    // 0x5524cc: cmp             w0, NULL
    // 0x5524d0: b.eq            #0x5524e8
    // 0x5524d4: LeaveFrame
    //     0x5524d4: mov             SP, fp
    //     0x5524d8: ldp             fp, lr, [SP], #0x10
    // 0x5524dc: ret
    //     0x5524dc: ret             
    // 0x5524e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5524e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5524e4: b               #0x5523bc
    // 0x5524e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5524e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5524ec, size: 0x80
    // 0x5524ec: EnterFrame
    //     0x5524ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5524f0: mov             fp, SP
    // 0x5524f4: AllocStack(0x8)
    //     0x5524f4: sub             SP, SP, #8
    // 0x5524f8: SetupParameters([dynamic _ /* r0 */])
    //     0x5524f8: ldr             x0, [fp, #0x18]
    //     0x5524fc: ldur            w2, [x0, #0x17]
    //     0x552500: add             x2, x2, HEAP, lsl #32
    //     0x552504: stur            x2, [fp, #-8]
    // 0x552508: CheckStackOverflow
    //     0x552508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55250c: cmp             SP, x16
    //     0x552510: b.ls            #0x552564
    // 0x552514: ldr             x1, [fp, #0x10]
    // 0x552518: LoadField: r0 = r1->field_43
    //     0x552518: ldur            w0, [x1, #0x43]
    // 0x55251c: DecompressPointer r0
    //     0x55251c: add             x0, x0, HEAP, lsl #32
    // 0x552520: r16 = Sentinel
    //     0x552520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x552524: cmp             w0, w16
    // 0x552528: b.ne            #0x552534
    // 0x55252c: r2 = _semantics
    //     0x55252c: ldr             x2, [PP, #0x3b10]  ; [pp+0x3b10] Field <RenderObject._semantics@281266271>: late final (offset: 0x44)
    // 0x552530: r0 = InitLateFinalInstanceField()
    //     0x552530: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x552534: mov             x1, x0
    // 0x552538: r0 = isBlockingPreviousSibling()
    //     0x552538: bl              #0x5523a0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling
    // 0x55253c: tbnz            w0, #4, #0x552554
    // 0x552540: ldur            x1, [fp, #-8]
    // 0x552544: r2 = true
    //     0x552544: add             x2, NULL, #0x20  ; true
    // 0x552548: LoadField: r3 = r1->field_f
    //     0x552548: ldur            w3, [x1, #0xf]
    // 0x55254c: DecompressPointer r3
    //     0x55254c: add             x3, x3, HEAP, lsl #32
    // 0x552550: StoreField: r3->field_f = r2
    //     0x552550: stur            w2, [x3, #0xf]
    // 0x552554: r0 = Null
    //     0x552554: mov             x0, NULL
    // 0x552558: LeaveFrame
    //     0x552558: mov             SP, fp
    //     0x55255c: ldp             fp, lr, [SP], #0x10
    // 0x552560: ret
    //     0x552560: ret             
    // 0x552564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552564: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552568: b               #0x552514
  }
  [closure] _SemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x55256c, size: 0xbc
    // 0x55256c: EnterFrame
    //     0x55256c: stp             fp, lr, [SP, #-0x10]!
    //     0x552570: mov             fp, SP
    // 0x552574: AllocStack(0x10)
    //     0x552574: sub             SP, SP, #0x10
    // 0x552578: SetupParameters([dynamic _ /* r0 */])
    //     0x552578: ldr             x0, [fp, #0x18]
    //     0x55257c: ldur            w3, [x0, #0x17]
    //     0x552580: add             x3, x3, HEAP, lsl #32
    //     0x552584: stur            x3, [fp, #-0x10]
    // 0x552588: CheckStackOverflow
    //     0x552588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55258c: cmp             SP, x16
    //     0x552590: b.ls            #0x552620
    // 0x552594: LoadField: r0 = r3->field_13
    //     0x552594: ldur            w0, [x3, #0x13]
    // 0x552598: DecompressPointer r0
    //     0x552598: add             x0, x0, HEAP, lsl #32
    // 0x55259c: mov             x1, x0
    // 0x5525a0: ldr             x2, [fp, #0x10]
    // 0x5525a4: stur            x0, [fp, #-8]
    // 0x5525a8: r0 = _getValueOrData()
    //     0x5525a8: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5525ac: mov             x1, x0
    // 0x5525b0: ldur            x0, [fp, #-8]
    // 0x5525b4: LoadField: r2 = r0->field_f
    //     0x5525b4: ldur            w2, [x0, #0xf]
    // 0x5525b8: DecompressPointer r2
    //     0x5525b8: add             x2, x2, HEAP, lsl #32
    // 0x5525bc: cmp             w2, w1
    // 0x5525c0: b.ne            #0x5525cc
    // 0x5525c4: r0 = Null
    //     0x5525c4: mov             x0, NULL
    // 0x5525c8: b               #0x5525d0
    // 0x5525cc: mov             x0, x1
    // 0x5525d0: cmp             w0, NULL
    // 0x5525d4: b.eq            #0x5525e4
    // 0x5525d8: LeaveFrame
    //     0x5525d8: mov             SP, fp
    //     0x5525dc: ldp             fp, lr, [SP], #0x10
    // 0x5525e0: ret
    //     0x5525e0: ret             
    // 0x5525e4: ldr             x2, [fp, #0x10]
    // 0x5525e8: ldur            x0, [fp, #-0x10]
    // 0x5525ec: r1 = true
    //     0x5525ec: add             x1, NULL, #0x20  ; true
    // 0x5525f0: LoadField: r3 = r0->field_f
    //     0x5525f0: ldur            w3, [x0, #0xf]
    // 0x5525f4: DecompressPointer r3
    //     0x5525f4: add             x3, x3, HEAP, lsl #32
    // 0x5525f8: stur            x3, [fp, #-8]
    // 0x5525fc: StoreField: r3->field_1b = r1
    //     0x5525fc: stur            w1, [x3, #0x1b]
    // 0x552600: r0 = _IncompleteSemanticsFragment()
    //     0x552600: bl              #0x552628  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x10)
    // 0x552604: ldr             x1, [fp, #0x10]
    // 0x552608: StoreField: r0->field_7 = r1
    //     0x552608: stur            w1, [x0, #7]
    // 0x55260c: ldur            x1, [fp, #-8]
    // 0x552610: StoreField: r0->field_b = r1
    //     0x552610: stur            w1, [x0, #0xb]
    // 0x552614: LeaveFrame
    //     0x552614: mov             SP, fp
    //     0x552618: ldp             fp, lr, [SP], #0x10
    // 0x55261c: ret
    //     0x55261c: ret             
    // 0x552620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552620: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552624: b               #0x552594
  }
  _ _getTagsForChildren(/* No info */) {
    // ** addr: 0x552640, size: 0x120
    // 0x552640: EnterFrame
    //     0x552640: stp             fp, lr, [SP, #-0x10]!
    //     0x552644: mov             fp, SP
    // 0x552648: AllocStack(0x10)
    //     0x552648: sub             SP, SP, #0x10
    // 0x55264c: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x55264c: mov             x0, x1
    //     0x552650: stur            x1, [fp, #-8]
    // 0x552654: CheckStackOverflow
    //     0x552654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552658: cmp             SP, x16
    //     0x55265c: b.ls            #0x552754
    // 0x552660: mov             x1, x0
    // 0x552664: r0 = contributesToSemanticsTree()
    //     0x552664: bl              #0x4e33a8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x552668: tbnz            w0, #4, #0x5526a4
    // 0x55266c: ldur            x0, [fp, #-8]
    // 0x552670: LoadField: r1 = r0->field_43
    //     0x552670: ldur            w1, [x0, #0x43]
    // 0x552674: DecompressPointer r1
    //     0x552674: add             x1, x1, HEAP, lsl #32
    // 0x552678: r0 = original()
    //     0x552678: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x55267c: LoadField: r1 = r0->field_af
    //     0x55267c: ldur            w1, [x0, #0xaf]
    // 0x552680: DecompressPointer r1
    //     0x552680: add             x1, x1, HEAP, lsl #32
    // 0x552684: cmp             w1, NULL
    // 0x552688: b.ne            #0x552694
    // 0x55268c: r0 = Null
    //     0x55268c: mov             x0, NULL
    // 0x552690: b               #0x552698
    // 0x552694: r0 = toSet()
    //     0x552694: bl              #0x35a02c  ; [dart:_compact_hash] _Set::toSet
    // 0x552698: LeaveFrame
    //     0x552698: mov             SP, fp
    //     0x55269c: ldp             fp, lr, [SP], #0x10
    // 0x5526a0: ret
    //     0x5526a0: ret             
    // 0x5526a4: ldur            x0, [fp, #-8]
    // 0x5526a8: LoadField: r2 = r0->field_43
    //     0x5526a8: ldur            w2, [x0, #0x43]
    // 0x5526ac: DecompressPointer r2
    //     0x5526ac: add             x2, x2, HEAP, lsl #32
    // 0x5526b0: mov             x1, x2
    // 0x5526b4: stur            x2, [fp, #-0x10]
    // 0x5526b8: r0 = original()
    //     0x5526b8: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5526bc: LoadField: r1 = r0->field_af
    //     0x5526bc: ldur            w1, [x0, #0xaf]
    // 0x5526c0: DecompressPointer r1
    //     0x5526c0: add             x1, x1, HEAP, lsl #32
    // 0x5526c4: cmp             w1, NULL
    // 0x5526c8: b.eq            #0x5526f0
    // 0x5526cc: ldur            x1, [fp, #-0x10]
    // 0x5526d0: r0 = original()
    //     0x5526d0: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5526d4: LoadField: r1 = r0->field_af
    //     0x5526d4: ldur            w1, [x0, #0xaf]
    // 0x5526d8: DecompressPointer r1
    //     0x5526d8: add             x1, x1, HEAP, lsl #32
    // 0x5526dc: cmp             w1, NULL
    // 0x5526e0: b.eq            #0x55275c
    // 0x5526e4: r0 = toSet()
    //     0x5526e4: bl              #0x35a02c  ; [dart:_compact_hash] _Set::toSet
    // 0x5526e8: mov             x3, x0
    // 0x5526ec: b               #0x5526f4
    // 0x5526f0: r3 = Null
    //     0x5526f0: mov             x3, NULL
    // 0x5526f4: ldur            x0, [fp, #-8]
    // 0x5526f8: stur            x3, [fp, #-0x10]
    // 0x5526fc: LoadField: r1 = r0->field_3b
    //     0x5526fc: ldur            w1, [x0, #0x3b]
    // 0x552700: DecompressPointer r1
    //     0x552700: add             x1, x1, HEAP, lsl #32
    // 0x552704: cmp             w1, NULL
    // 0x552708: b.eq            #0x552744
    // 0x55270c: LoadField: r0 = r1->field_13
    //     0x55270c: ldur            w0, [x1, #0x13]
    // 0x552710: DecompressPointer r0
    //     0x552710: add             x0, x0, HEAP, lsl #32
    // 0x552714: cmp             w0, NULL
    // 0x552718: b.eq            #0x552744
    // 0x55271c: cmp             w3, NULL
    // 0x552720: b.ne            #0x55272c
    // 0x552724: mov             x1, x0
    // 0x552728: b               #0x55273c
    // 0x55272c: mov             x1, x3
    // 0x552730: mov             x2, x0
    // 0x552734: r0 = addAll()
    //     0x552734: bl              #0x4d4290  ; [dart:_compact_hash] _Set::addAll
    // 0x552738: ldur            x1, [fp, #-0x10]
    // 0x55273c: mov             x0, x1
    // 0x552740: b               #0x552748
    // 0x552744: ldur            x0, [fp, #-0x10]
    // 0x552748: LeaveFrame
    //     0x552748: mov             SP, fp
    //     0x55274c: ldp             fp, lr, [SP], #0x10
    // 0x552750: ret
    //     0x552750: ret             
    // 0x552754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552754: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552758: b               #0x552660
    // 0x55275c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55275c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x5527c8, size: 0x24
    // 0x5527c8: ldr             x1, [SP, #8]
    // 0x5527cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5527cc: ldur            w2, [x1, #0x17]
    // 0x5527d0: DecompressPointer r2
    //     0x5527d0: add             x2, x2, HEAP, lsl #32
    // 0x5527d4: LoadField: r1 = r2->field_f
    //     0x5527d4: ldur            w1, [x2, #0xf]
    // 0x5527d8: DecompressPointer r1
    //     0x5527d8: add             x1, x1, HEAP, lsl #32
    // 0x5527dc: ldr             x2, [SP]
    // 0x5527e0: StoreField: r2->field_b = r1
    //     0x5527e0: stur            w1, [x2, #0xb]
    // 0x5527e4: r0 = Null
    //     0x5527e4: mov             x0, NULL
    // 0x5527e8: ret
    //     0x5527e8: ret             
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x5527ec, size: 0x6c
    // 0x5527ec: EnterFrame
    //     0x5527ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5527f0: mov             fp, SP
    // 0x5527f4: AllocStack(0x8)
    //     0x5527f4: sub             SP, SP, #8
    // 0x5527f8: SetupParameters([dynamic _ /* r0 */])
    //     0x5527f8: ldr             x0, [fp, #0x18]
    //     0x5527fc: ldur            w1, [x0, #0x17]
    //     0x552800: add             x1, x1, HEAP, lsl #32
    // 0x552804: CheckStackOverflow
    //     0x552804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552808: cmp             SP, x16
    //     0x55280c: b.ls            #0x55284c
    // 0x552810: LoadField: r0 = r1->field_13
    //     0x552810: ldur            w0, [x1, #0x13]
    // 0x552814: DecompressPointer r0
    //     0x552814: add             x0, x0, HEAP, lsl #32
    // 0x552818: stur            x0, [fp, #-8]
    // 0x55281c: cmp             w0, NULL
    // 0x552820: b.eq            #0x552854
    // 0x552824: ldr             x2, [fp, #0x10]
    // 0x552828: r1 = Function 'addTagForChildren':.
    //     0x552828: ldr             x1, [PP, #0x47d8]  ; [pp+0x47d8] AnonymousClosure: (0x32f550), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren (0x32f4b0)
    // 0x55282c: r0 = AllocateClosure()
    //     0x55282c: bl              #0x539878  ; AllocateClosureStub
    // 0x552830: ldur            x1, [fp, #-8]
    // 0x552834: mov             x2, x0
    // 0x552838: r0 = forEach()
    //     0x552838: bl              #0x3492e0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0x55283c: r0 = Null
    //     0x55283c: mov             x0, NULL
    // 0x552840: LeaveFrame
    //     0x552840: mov             SP, fp
    //     0x552844: ldp             fp, lr, [SP], #0x10
    // 0x552848: ret
    //     0x552848: ret             
    // 0x55284c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55284c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552850: b               #0x552810
    // 0x552854: r0 = NullErrorSharedWithoutFPURegs()
    //     0x552854: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] SemanticsConfiguration? <anonymous closure>(dynamic, _SemanticsFragment) {
    // ** addr: 0x552858, size: 0x90
    // 0x552858: EnterFrame
    //     0x552858: stp             fp, lr, [SP, #-0x10]!
    //     0x55285c: mov             fp, SP
    // 0x552860: CheckStackOverflow
    //     0x552860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552864: cmp             SP, x16
    //     0x552868: b.ls            #0x5528e0
    // 0x55286c: ldr             x0, [fp, #0x10]
    // 0x552870: r1 = LoadClassIdInstr(r0)
    //     0x552870: ldur            x1, [x0, #-1]
    //     0x552874: ubfx            x1, x1, #0xc, #0x14
    // 0x552878: cmp             x1, #0x22b
    // 0x55287c: b.ne            #0x5528c8
    // 0x552880: mov             x1, x0
    // 0x552884: r0 = shouldFormSemanticsNode()
    //     0x552884: bl              #0x4e32a4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x552888: tbnz            w0, #4, #0x552894
    // 0x55288c: r1 = Null
    //     0x55288c: mov             x1, NULL
    // 0x552890: b               #0x5528c0
    // 0x552894: ldr             x0, [fp, #0x10]
    // 0x552898: LoadField: r1 = r0->field_43
    //     0x552898: ldur            w1, [x0, #0x43]
    // 0x55289c: DecompressPointer r1
    //     0x55289c: add             x1, x1, HEAP, lsl #32
    // 0x5528a0: LoadField: r0 = r1->field_13
    //     0x5528a0: ldur            w0, [x1, #0x13]
    // 0x5528a4: DecompressPointer r0
    //     0x5528a4: add             x0, x0, HEAP, lsl #32
    // 0x5528a8: cmp             w0, NULL
    // 0x5528ac: b.ne            #0x5528bc
    // 0x5528b0: r0 = original()
    //     0x5528b0: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5528b4: mov             x1, x0
    // 0x5528b8: b               #0x5528c0
    // 0x5528bc: mov             x1, x0
    // 0x5528c0: mov             x0, x1
    // 0x5528c4: b               #0x5528d4
    // 0x5528c8: LoadField: r1 = r0->field_7
    //     0x5528c8: ldur            w1, [x0, #7]
    // 0x5528cc: DecompressPointer r1
    //     0x5528cc: add             x1, x1, HEAP, lsl #32
    // 0x5528d0: mov             x0, x1
    // 0x5528d4: LeaveFrame
    //     0x5528d4: mov             SP, fp
    //     0x5528d8: ldp             fp, lr, [SP], #0x10
    // 0x5528dc: ret
    //     0x5528dc: ret             
    // 0x5528e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5528e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5528e4: b               #0x55286c
  }
}

// class id: 556, size: 0x10, field offset: 0x8
class _IncompleteSemanticsFragment extends _SemanticsFragment {
}

// class id: 557, size: 0x18, field offset: 0x8
class _SemanticsConfigurationProvider extends Object {

  get _ original(/* No info */) {
    // ** addr: 0x25f554, size: 0xd0
    // 0x25f554: EnterFrame
    //     0x25f554: stp             fp, lr, [SP, #-0x10]!
    //     0x25f558: mov             fp, SP
    // 0x25f55c: AllocStack(0x10)
    //     0x25f55c: sub             SP, SP, #0x10
    // 0x25f560: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r1, fp-0x8 */)
    //     0x25f560: stur            x1, [fp, #-8]
    // 0x25f564: CheckStackOverflow
    //     0x25f564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f568: cmp             SP, x16
    //     0x25f56c: b.ls            #0x25f618
    // 0x25f570: LoadField: r0 = r1->field_f
    //     0x25f570: ldur            w0, [x1, #0xf]
    // 0x25f574: DecompressPointer r0
    //     0x25f574: add             x0, x0, HEAP, lsl #32
    // 0x25f578: cmp             w0, NULL
    // 0x25f57c: b.ne            #0x25f5f8
    // 0x25f580: r0 = SemanticsConfiguration()
    //     0x25f580: bl              #0x25fbac  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xbc)
    // 0x25f584: mov             x1, x0
    // 0x25f588: stur            x0, [fp, #-0x10]
    // 0x25f58c: r0 = SemanticsConfiguration()
    //     0x25f58c: bl              #0x25f624  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x25f590: ldur            x0, [fp, #-0x10]
    // 0x25f594: ldur            x3, [fp, #-8]
    // 0x25f598: StoreField: r3->field_f = r0
    //     0x25f598: stur            w0, [x3, #0xf]
    //     0x25f59c: ldurb           w16, [x3, #-1]
    //     0x25f5a0: ldurb           w17, [x0, #-1]
    //     0x25f5a4: and             x16, x17, x16, lsr #2
    //     0x25f5a8: tst             x16, HEAP, lsr #32
    //     0x25f5ac: b.eq            #0x25f5b4
    //     0x25f5b0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x25f5b4: ldur            x0, [fp, #-0x10]
    // 0x25f5b8: StoreField: r3->field_13 = r0
    //     0x25f5b8: stur            w0, [x3, #0x13]
    //     0x25f5bc: ldurb           w16, [x3, #-1]
    //     0x25f5c0: ldurb           w17, [x0, #-1]
    //     0x25f5c4: and             x16, x17, x16, lsr #2
    //     0x25f5c8: tst             x16, HEAP, lsr #32
    //     0x25f5cc: b.eq            #0x25f5d4
    //     0x25f5d0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x25f5d4: LoadField: r1 = r3->field_7
    //     0x25f5d4: ldur            w1, [x3, #7]
    // 0x25f5d8: DecompressPointer r1
    //     0x25f5d8: add             x1, x1, HEAP, lsl #32
    // 0x25f5dc: r0 = LoadClassIdInstr(r1)
    //     0x25f5dc: ldur            x0, [x1, #-1]
    //     0x25f5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x25f5e4: ldur            x2, [fp, #-0x10]
    // 0x25f5e8: r0 = GDT[cid_x0 + 0x6d37]()
    //     0x25f5e8: movz            x17, #0x6d37
    //     0x25f5ec: add             lr, x0, x17
    //     0x25f5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x25f5f4: blr             lr
    // 0x25f5f8: ldur            x1, [fp, #-8]
    // 0x25f5fc: LoadField: r0 = r1->field_f
    //     0x25f5fc: ldur            w0, [x1, #0xf]
    // 0x25f600: DecompressPointer r0
    //     0x25f600: add             x0, x0, HEAP, lsl #32
    // 0x25f604: cmp             w0, NULL
    // 0x25f608: b.eq            #0x25f620
    // 0x25f60c: LeaveFrame
    //     0x25f60c: mov             SP, fp
    //     0x25f610: ldp             fp, lr, [SP], #0x10
    // 0x25f614: ret
    //     0x25f614: ret             
    // 0x25f618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f618: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f61c: b               #0x25f570
    // 0x25f620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25f620: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x25fbb8, size: 0x18
    // 0x25fbb8: r2 = false
    //     0x25fbb8: add             x2, NULL, #0x30  ; false
    // 0x25fbbc: StoreField: r1->field_b = r2
    //     0x25fbbc: stur            w2, [x1, #0xb]
    // 0x25fbc0: StoreField: r1->field_13 = rNULL
    //     0x25fbc0: stur            NULL, [x1, #0x13]
    // 0x25fbc4: StoreField: r1->field_f = rNULL
    //     0x25fbc4: stur            NULL, [x1, #0xf]
    // 0x25fbc8: r0 = Null
    //     0x25fbc8: mov             x0, NULL
    // 0x25fbcc: ret
    //     0x25fbcc: ret             
  }
  get _ wasSemanticsBoundary(/* No info */) {
    // ** addr: 0x25fbd0, size: 0x38
    // 0x25fbd0: LoadField: r2 = r1->field_f
    //     0x25fbd0: ldur            w2, [x1, #0xf]
    // 0x25fbd4: DecompressPointer r2
    //     0x25fbd4: add             x2, x2, HEAP, lsl #32
    // 0x25fbd8: cmp             w2, NULL
    // 0x25fbdc: b.ne            #0x25fbe8
    // 0x25fbe0: r1 = Null
    //     0x25fbe0: mov             x1, NULL
    // 0x25fbe4: b               #0x25fbf0
    // 0x25fbe8: LoadField: r1 = r2->field_7
    //     0x25fbe8: ldur            w1, [x2, #7]
    // 0x25fbec: DecompressPointer r1
    //     0x25fbec: add             x1, x1, HEAP, lsl #32
    // 0x25fbf0: cmp             w1, NULL
    // 0x25fbf4: b.ne            #0x25fc00
    // 0x25fbf8: r0 = false
    //     0x25fbf8: add             x0, NULL, #0x30  ; false
    // 0x25fbfc: b               #0x25fc04
    // 0x25fc00: mov             x0, x1
    // 0x25fc04: ret
    //     0x25fc04: ret             
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x54fb90, size: 0xb8
    // 0x54fb90: EnterFrame
    //     0x54fb90: stp             fp, lr, [SP, #-0x10]!
    //     0x54fb94: mov             fp, SP
    // 0x54fb98: AllocStack(0x20)
    //     0x54fb98: sub             SP, SP, #0x20
    // 0x54fb9c: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54fb9c: mov             x0, x2
    //     0x54fba0: stur            x2, [fp, #-0x10]
    //     0x54fba4: mov             x2, x1
    //     0x54fba8: stur            x1, [fp, #-8]
    // 0x54fbac: CheckStackOverflow
    //     0x54fbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fbb0: cmp             SP, x16
    //     0x54fbb4: b.ls            #0x54fc3c
    // 0x54fbb8: LoadField: r1 = r2->field_b
    //     0x54fbb8: ldur            w1, [x2, #0xb]
    // 0x54fbbc: DecompressPointer r1
    //     0x54fbbc: add             x1, x1, HEAP, lsl #32
    // 0x54fbc0: tbz             w1, #4, #0x54fc00
    // 0x54fbc4: mov             x1, x2
    // 0x54fbc8: r0 = original()
    //     0x54fbc8: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x54fbcc: mov             x1, x0
    // 0x54fbd0: r0 = copy()
    //     0x54fbd0: bl              #0x54fc48  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x54fbd4: ldur            x1, [fp, #-8]
    // 0x54fbd8: StoreField: r1->field_13 = r0
    //     0x54fbd8: stur            w0, [x1, #0x13]
    //     0x54fbdc: ldurb           w16, [x1, #-1]
    //     0x54fbe0: ldurb           w17, [x0, #-1]
    //     0x54fbe4: and             x16, x17, x16, lsr #2
    //     0x54fbe8: tst             x16, HEAP, lsr #32
    //     0x54fbec: b.eq            #0x54fbf4
    //     0x54fbf0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x54fbf4: r0 = true
    //     0x54fbf4: add             x0, NULL, #0x20  ; true
    // 0x54fbf8: StoreField: r1->field_b = r0
    //     0x54fbf8: stur            w0, [x1, #0xb]
    // 0x54fbfc: b               #0x54fc04
    // 0x54fc00: mov             x1, x2
    // 0x54fc04: LoadField: r0 = r1->field_13
    //     0x54fc04: ldur            w0, [x1, #0x13]
    // 0x54fc08: DecompressPointer r0
    //     0x54fc08: add             x0, x0, HEAP, lsl #32
    // 0x54fc0c: cmp             w0, NULL
    // 0x54fc10: b.eq            #0x54fc44
    // 0x54fc14: ldur            x16, [fp, #-0x10]
    // 0x54fc18: stp             x0, x16, [SP]
    // 0x54fc1c: ldur            x0, [fp, #-0x10]
    // 0x54fc20: ClosureCall
    //     0x54fc20: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54fc24: ldur            x2, [x0, #0x1f]
    //     0x54fc28: blr             x2
    // 0x54fc2c: r0 = Null
    //     0x54fc2c: mov             x0, NULL
    // 0x54fc30: LeaveFrame
    //     0x54fc30: mov             SP, fp
    //     0x54fc34: ldp             fp, lr, [SP], #0x10
    // 0x54fc38: ret
    //     0x54fc38: ret             
    // 0x54fc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fc3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fc40: b               #0x54fbb8
    // 0x54fc44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fc44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorbAll(/* No info */) {
    // ** addr: 0x5512d4, size: 0x64
    // 0x5512d4: EnterFrame
    //     0x5512d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5512d8: mov             fp, SP
    // 0x5512dc: AllocStack(0x10)
    //     0x5512dc: sub             SP, SP, #0x10
    // 0x5512e0: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5512e0: stur            x1, [fp, #-8]
    //     0x5512e4: stur            x2, [fp, #-0x10]
    // 0x5512e8: CheckStackOverflow
    //     0x5512e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5512ec: cmp             SP, x16
    //     0x5512f0: b.ls            #0x551330
    // 0x5512f4: r1 = 1
    //     0x5512f4: movz            x1, #0x1
    // 0x5512f8: r0 = AllocateContext()
    //     0x5512f8: bl              #0x5394b4  ; AllocateContextStub
    // 0x5512fc: mov             x1, x0
    // 0x551300: ldur            x0, [fp, #-0x10]
    // 0x551304: StoreField: r1->field_f = r0
    //     0x551304: stur            w0, [x1, #0xf]
    // 0x551308: mov             x2, x1
    // 0x55130c: r1 = Function '<anonymous closure>':.
    //     0x55130c: ldr             x1, [PP, #0x47f8]  ; [pp+0x47f8] AnonymousClosure: (0x551338), in [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::absorbAll (0x5512d4)
    // 0x551310: r0 = AllocateClosure()
    //     0x551310: bl              #0x539878  ; AllocateClosureStub
    // 0x551314: ldur            x1, [fp, #-8]
    // 0x551318: mov             x2, x0
    // 0x55131c: r0 = updateConfig()
    //     0x55131c: bl              #0x54fb90  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x551320: r0 = Null
    //     0x551320: mov             x0, NULL
    // 0x551324: LeaveFrame
    //     0x551324: mov             SP, fp
    //     0x551328: ldp             fp, lr, [SP], #0x10
    // 0x55132c: ret
    //     0x55132c: ret             
    // 0x551330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551330: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551334: b               #0x5512f4
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x551338, size: 0x60
    // 0x551338: EnterFrame
    //     0x551338: stp             fp, lr, [SP, #-0x10]!
    //     0x55133c: mov             fp, SP
    // 0x551340: AllocStack(0x8)
    //     0x551340: sub             SP, SP, #8
    // 0x551344: SetupParameters([dynamic _ /* r0 */])
    //     0x551344: ldr             x0, [fp, #0x18]
    //     0x551348: ldur            w1, [x0, #0x17]
    //     0x55134c: add             x1, x1, HEAP, lsl #32
    // 0x551350: CheckStackOverflow
    //     0x551350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551354: cmp             SP, x16
    //     0x551358: b.ls            #0x551390
    // 0x55135c: LoadField: r0 = r1->field_f
    //     0x55135c: ldur            w0, [x1, #0xf]
    // 0x551360: DecompressPointer r0
    //     0x551360: add             x0, x0, HEAP, lsl #32
    // 0x551364: ldr             x2, [fp, #0x10]
    // 0x551368: stur            x0, [fp, #-8]
    // 0x55136c: r1 = Function 'absorb':.
    //     0x55136c: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] AnonymousClosure: (0x4e3ad0), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x4e3490)
    // 0x551370: r0 = AllocateClosure()
    //     0x551370: bl              #0x539878  ; AllocateClosureStub
    // 0x551374: ldur            x1, [fp, #-8]
    // 0x551378: mov             x2, x0
    // 0x55137c: r0 = forEach()
    //     0x55137c: bl              #0x320d70  ; [dart:core] Iterable::forEach
    // 0x551380: r0 = Null
    //     0x551380: mov             x0, NULL
    // 0x551384: LeaveFrame
    //     0x551384: mov             SP, fp
    //     0x551388: ldp             fp, lr, [SP], #0x10
    // 0x55138c: ret
    //     0x55138c: ret             
    // 0x551390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551390: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551394: b               #0x55135c
  }
  _ reset(/* No info */) {
    // ** addr: 0x552760, size: 0x68
    // 0x552760: EnterFrame
    //     0x552760: stp             fp, lr, [SP, #-0x10]!
    //     0x552764: mov             fp, SP
    // 0x552768: AllocStack(0x8)
    //     0x552768: sub             SP, SP, #8
    // 0x55276c: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r0, fp-0x8 */)
    //     0x55276c: mov             x0, x1
    //     0x552770: stur            x1, [fp, #-8]
    // 0x552774: CheckStackOverflow
    //     0x552774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552778: cmp             SP, x16
    //     0x55277c: b.ls            #0x5527c0
    // 0x552780: mov             x1, x0
    // 0x552784: r0 = original()
    //     0x552784: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x552788: ldur            x1, [fp, #-8]
    // 0x55278c: StoreField: r1->field_13 = r0
    //     0x55278c: stur            w0, [x1, #0x13]
    //     0x552790: ldurb           w16, [x1, #-1]
    //     0x552794: ldurb           w17, [x0, #-1]
    //     0x552798: and             x16, x17, x16, lsr #2
    //     0x55279c: tst             x16, HEAP, lsr #32
    //     0x5527a0: b.eq            #0x5527a8
    //     0x5527a4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5527a8: r2 = false
    //     0x5527a8: add             x2, NULL, #0x30  ; false
    // 0x5527ac: StoreField: r1->field_b = r2
    //     0x5527ac: stur            w2, [x1, #0xb]
    // 0x5527b0: r0 = Null
    //     0x5527b0: mov             x0, NULL
    // 0x5527b4: LeaveFrame
    //     0x5527b4: mov             SP, fp
    //     0x5527b8: ldp             fp, lr, [SP], #0x10
    // 0x5527bc: ret
    //     0x5527bc: ret             
    // 0x5527c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5527c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5527c4: b               #0x552780
  }
}

// class id: 558, size: 0x18, field offset: 0x8
//   const constructor, 
class _SemanticsParentData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42d114, size: 0xbc
    // 0x42d114: EnterFrame
    //     0x42d114: stp             fp, lr, [SP, #-0x10]!
    //     0x42d118: mov             fp, SP
    // 0x42d11c: AllocStack(0x28)
    //     0x42d11c: sub             SP, SP, #0x28
    // 0x42d120: CheckStackOverflow
    //     0x42d120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d124: cmp             SP, x16
    //     0x42d128: b.ls            #0x42d1c8
    // 0x42d12c: ldr             x0, [fp, #0x10]
    // 0x42d130: LoadField: r2 = r0->field_7
    //     0x42d130: ldur            w2, [x0, #7]
    // 0x42d134: DecompressPointer r2
    //     0x42d134: add             x2, x2, HEAP, lsl #32
    // 0x42d138: stur            x2, [fp, #-0x18]
    // 0x42d13c: LoadField: r3 = r0->field_b
    //     0x42d13c: ldur            w3, [x0, #0xb]
    // 0x42d140: DecompressPointer r3
    //     0x42d140: add             x3, x3, HEAP, lsl #32
    // 0x42d144: stur            x3, [fp, #-0x10]
    // 0x42d148: LoadField: r4 = r0->field_f
    //     0x42d148: ldur            w4, [x0, #0xf]
    // 0x42d14c: DecompressPointer r4
    //     0x42d14c: add             x4, x4, HEAP, lsl #32
    // 0x42d150: stur            x4, [fp, #-8]
    // 0x42d154: LoadField: r1 = r0->field_13
    //     0x42d154: ldur            w1, [x0, #0x13]
    // 0x42d158: DecompressPointer r1
    //     0x42d158: add             x1, x1, HEAP, lsl #32
    // 0x42d15c: cmp             w1, NULL
    // 0x42d160: b.ne            #0x42d16c
    // 0x42d164: r1 = _ConstSet len:0
    //     0x42d164: add             x1, PP, #0xa, lsl #12  ; [pp+0xa540] Set<SemanticsTag>(0)
    //     0x42d168: ldr             x1, [x1, #0x540]
    // 0x42d16c: r0 = hashAllUnordered()
    //     0x42d16c: bl              #0x42d1d0  ; [dart:core] Object::hashAllUnordered
    // 0x42d170: mov             x2, x0
    // 0x42d174: r0 = BoxInt64Instr(r2)
    //     0x42d174: sbfiz           x0, x2, #1, #0x1f
    //     0x42d178: cmp             x2, x0, asr #1
    //     0x42d17c: b.eq            #0x42d188
    //     0x42d180: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42d184: stur            x2, [x0, #7]
    // 0x42d188: ldur            x16, [fp, #-8]
    // 0x42d18c: stp             x0, x16, [SP]
    // 0x42d190: ldur            x1, [fp, #-0x18]
    // 0x42d194: ldur            x2, [fp, #-0x10]
    // 0x42d198: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x42d198: add             x4, PP, #0xa, lsl #12  ; [pp+0xa548] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x42d19c: ldr             x4, [x4, #0x548]
    // 0x42d1a0: r0 = hash()
    //     0x42d1a0: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42d1a4: mov             x2, x0
    // 0x42d1a8: r0 = BoxInt64Instr(r2)
    //     0x42d1a8: sbfiz           x0, x2, #1, #0x1f
    //     0x42d1ac: cmp             x2, x0, asr #1
    //     0x42d1b0: b.eq            #0x42d1bc
    //     0x42d1b4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42d1b8: stur            x2, [x0, #7]
    // 0x42d1bc: LeaveFrame
    //     0x42d1bc: mov             SP, fp
    //     0x42d1c0: ldp             fp, lr, [SP], #0x10
    // 0x42d1c4: ret
    //     0x42d1c4: ret             
    // 0x42d1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d1c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d1cc: b               #0x42d12c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4ca1a0, size: 0xd8
    // 0x4ca1a0: EnterFrame
    //     0x4ca1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca1a4: mov             fp, SP
    // 0x4ca1a8: AllocStack(0x18)
    //     0x4ca1a8: sub             SP, SP, #0x18
    // 0x4ca1ac: CheckStackOverflow
    //     0x4ca1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ca1b0: cmp             SP, x16
    //     0x4ca1b4: b.ls            #0x4ca270
    // 0x4ca1b8: ldr             x0, [fp, #0x10]
    // 0x4ca1bc: cmp             w0, NULL
    // 0x4ca1c0: b.ne            #0x4ca1d4
    // 0x4ca1c4: r0 = false
    //     0x4ca1c4: add             x0, NULL, #0x30  ; false
    // 0x4ca1c8: LeaveFrame
    //     0x4ca1c8: mov             SP, fp
    //     0x4ca1cc: ldp             fp, lr, [SP], #0x10
    // 0x4ca1d0: ret
    //     0x4ca1d0: ret             
    // 0x4ca1d4: r1 = 60
    //     0x4ca1d4: movz            x1, #0x3c
    // 0x4ca1d8: branchIfSmi(r0, 0x4ca1e4)
    //     0x4ca1d8: tbz             w0, #0, #0x4ca1e4
    // 0x4ca1dc: r1 = LoadClassIdInstr(r0)
    //     0x4ca1dc: ldur            x1, [x0, #-1]
    //     0x4ca1e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4ca1e4: cmp             x1, #0x22e
    // 0x4ca1e8: b.ne            #0x4ca260
    // 0x4ca1ec: ldr             x1, [fp, #0x18]
    // 0x4ca1f0: LoadField: r2 = r0->field_7
    //     0x4ca1f0: ldur            w2, [x0, #7]
    // 0x4ca1f4: DecompressPointer r2
    //     0x4ca1f4: add             x2, x2, HEAP, lsl #32
    // 0x4ca1f8: LoadField: r3 = r1->field_7
    //     0x4ca1f8: ldur            w3, [x1, #7]
    // 0x4ca1fc: DecompressPointer r3
    //     0x4ca1fc: add             x3, x3, HEAP, lsl #32
    // 0x4ca200: cmp             w2, w3
    // 0x4ca204: b.ne            #0x4ca260
    // 0x4ca208: LoadField: r2 = r0->field_b
    //     0x4ca208: ldur            w2, [x0, #0xb]
    // 0x4ca20c: DecompressPointer r2
    //     0x4ca20c: add             x2, x2, HEAP, lsl #32
    // 0x4ca210: LoadField: r3 = r1->field_b
    //     0x4ca210: ldur            w3, [x1, #0xb]
    // 0x4ca214: DecompressPointer r3
    //     0x4ca214: add             x3, x3, HEAP, lsl #32
    // 0x4ca218: cmp             w2, w3
    // 0x4ca21c: b.ne            #0x4ca260
    // 0x4ca220: LoadField: r2 = r0->field_f
    //     0x4ca220: ldur            w2, [x0, #0xf]
    // 0x4ca224: DecompressPointer r2
    //     0x4ca224: add             x2, x2, HEAP, lsl #32
    // 0x4ca228: LoadField: r3 = r1->field_f
    //     0x4ca228: ldur            w3, [x1, #0xf]
    // 0x4ca22c: DecompressPointer r3
    //     0x4ca22c: add             x3, x3, HEAP, lsl #32
    // 0x4ca230: cmp             w2, w3
    // 0x4ca234: b.ne            #0x4ca260
    // 0x4ca238: LoadField: r2 = r0->field_13
    //     0x4ca238: ldur            w2, [x0, #0x13]
    // 0x4ca23c: DecompressPointer r2
    //     0x4ca23c: add             x2, x2, HEAP, lsl #32
    // 0x4ca240: LoadField: r0 = r1->field_13
    //     0x4ca240: ldur            w0, [x1, #0x13]
    // 0x4ca244: DecompressPointer r0
    //     0x4ca244: add             x0, x0, HEAP, lsl #32
    // 0x4ca248: r16 = <SemanticsTag>
    //     0x4ca248: ldr             x16, [PP, #0x4598]  ; [pp+0x4598] TypeArguments: <SemanticsTag>
    // 0x4ca24c: stp             x2, x16, [SP, #8]
    // 0x4ca250: str             x0, [SP]
    // 0x4ca254: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ca254: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ca258: r0 = setEquals()
    //     0x4ca258: bl              #0x28c77c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x4ca25c: b               #0x4ca264
    // 0x4ca260: r0 = false
    //     0x4ca260: add             x0, NULL, #0x30  ; false
    // 0x4ca264: LeaveFrame
    //     0x4ca264: mov             SP, fp
    //     0x4ca268: ldp             fp, lr, [SP], #0x10
    // 0x4ca26c: ret
    //     0x4ca26c: ret             
    // 0x4ca270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca270: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca274: b               #0x4ca1b8
  }
}

// class id: 564, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RenderObject&Object&DiagnosticableTreeMixin extends Object
     with DiagnosticableTreeMixin {
}

// class id: 586, size: 0x44, field offset: 0x8
class PipelineOwner extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x25e4bc, size: 0x44
    // 0x25e4bc: EnterFrame
    //     0x25e4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x25e4c0: mov             fp, SP
    // 0x25e4c4: CheckStackOverflow
    //     0x25e4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e4c8: cmp             SP, x16
    //     0x25e4cc: b.ls            #0x25e4f8
    // 0x25e4d0: LoadField: r0 = r1->field_3f
    //     0x25e4d0: ldur            w0, [x1, #0x3f]
    // 0x25e4d4: DecompressPointer r0
    //     0x25e4d4: add             x0, x0, HEAP, lsl #32
    // 0x25e4d8: cmp             w0, NULL
    // 0x25e4dc: b.eq            #0x25e4e8
    // 0x25e4e0: mov             x1, x0
    // 0x25e4e4: r0 = requestVisualUpdate()
    //     0x25e4e4: bl              #0x25e524  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::requestVisualUpdate
    // 0x25e4e8: r0 = Null
    //     0x25e4e8: mov             x0, NULL
    // 0x25e4ec: LeaveFrame
    //     0x25e4ec: mov             SP, fp
    //     0x25e4f0: ldp             fp, lr, [SP], #0x10
    // 0x25e4f4: ret
    //     0x25e4f4: ret             
    // 0x25e4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e4f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e4fc: b               #0x25e4d0
  }
  _ _enableMutationsToDirtySubtrees(/* No info */) {
    // ** addr: 0x2d55ec, size: 0x7c
    // 0x2d55ec: EnterFrame
    //     0x2d55ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2d55f0: mov             fp, SP
    // 0x2d55f4: AllocStack(0x58)
    //     0x2d55f4: sub             SP, SP, #0x58
    // 0x2d55f8: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x48 */, dynamic _ /* r2 => r1, fp-0x50 */)
    //     0x2d55f8: stur            x1, [fp, #-0x48]
    //     0x2d55fc: mov             x16, x2
    //     0x2d5600: mov             x2, x1
    //     0x2d5604: mov             x1, x16
    //     0x2d5608: stur            x1, [fp, #-0x50]
    // 0x2d560c: CheckStackOverflow
    //     0x2d560c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d5610: cmp             SP, x16
    //     0x2d5614: b.ls            #0x2d5660
    // 0x2d5618: str             x1, [SP]
    // 0x2d561c: mov             x0, x1
    // 0x2d5620: ClosureCall
    //     0x2d5620: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2d5624: ldur            x2, [x0, #0x1f]
    //     0x2d5628: blr             x2
    // 0x2d562c: ldur            x2, [fp, #-0x48]
    // 0x2d5630: r3 = true
    //     0x2d5630: add             x3, NULL, #0x20  ; true
    // 0x2d5634: StoreField: r2->field_1b = r3
    //     0x2d5634: stur            w3, [x2, #0x1b]
    // 0x2d5638: r0 = Null
    //     0x2d5638: mov             x0, NULL
    // 0x2d563c: LeaveFrame
    //     0x2d563c: mov             SP, fp
    //     0x2d5640: ldp             fp, lr, [SP], #0x10
    // 0x2d5644: ret
    //     0x2d5644: ret             
    // 0x2d5648: sub             SP, fp, #0x58
    // 0x2d564c: ldur            x2, [fp, #-0x48]
    // 0x2d5650: r3 = true
    //     0x2d5650: add             x3, NULL, #0x20  ; true
    // 0x2d5654: StoreField: r2->field_1b = r3
    //     0x2d5654: stur            w3, [x2, #0x1b]
    // 0x2d5658: r0 = ReThrow()
    //     0x2d5658: bl              #0x5387dc  ; ReThrowStub
    // 0x2d565c: brk             #0
    // 0x2d5660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5660: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d5664: b               #0x2d5618
  }
  set _ rootNode=(/* No info */) {
    // ** addr: 0x34cb68, size: 0xa8
    // 0x34cb68: EnterFrame
    //     0x34cb68: stp             fp, lr, [SP, #-0x10]!
    //     0x34cb6c: mov             fp, SP
    // 0x34cb70: AllocStack(0x10)
    //     0x34cb70: sub             SP, SP, #0x10
    // 0x34cb74: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x34cb74: mov             x0, x2
    //     0x34cb78: stur            x2, [fp, #-0x10]
    //     0x34cb7c: mov             x2, x1
    //     0x34cb80: stur            x1, [fp, #-8]
    // 0x34cb84: CheckStackOverflow
    //     0x34cb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34cb88: cmp             SP, x16
    //     0x34cb8c: b.ls            #0x34cc08
    // 0x34cb90: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x34cb90: ldur            w1, [x2, #0x17]
    // 0x34cb94: DecompressPointer r1
    //     0x34cb94: add             x1, x1, HEAP, lsl #32
    // 0x34cb98: cmp             w1, w0
    // 0x34cb9c: b.ne            #0x34cbb0
    // 0x34cba0: r0 = Null
    //     0x34cba0: mov             x0, NULL
    // 0x34cba4: LeaveFrame
    //     0x34cba4: mov             SP, fp
    //     0x34cba8: ldp             fp, lr, [SP], #0x10
    // 0x34cbac: ret
    //     0x34cbac: ret             
    // 0x34cbb0: cmp             w1, NULL
    // 0x34cbb4: b.ne            #0x34cbc0
    // 0x34cbb8: mov             x1, x0
    // 0x34cbbc: b               #0x34cbcc
    // 0x34cbc0: r0 = detach()
    //     0x34cbc0: bl              #0x48e858  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::detach
    // 0x34cbc4: ldur            x2, [fp, #-8]
    // 0x34cbc8: ldur            x1, [fp, #-0x10]
    // 0x34cbcc: mov             x0, x1
    // 0x34cbd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x34cbd0: stur            w0, [x2, #0x17]
    //     0x34cbd4: ldurb           w16, [x2, #-1]
    //     0x34cbd8: ldurb           w17, [x0, #-1]
    //     0x34cbdc: and             x16, x17, x16, lsr #2
    //     0x34cbe0: tst             x16, HEAP, lsr #32
    //     0x34cbe4: b.eq            #0x34cbec
    //     0x34cbe8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x34cbec: cmp             w1, NULL
    // 0x34cbf0: b.eq            #0x34cbf8
    // 0x34cbf4: r0 = attach()
    //     0x34cbf4: bl              #0x490808  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::attach
    // 0x34cbf8: r0 = Null
    //     0x34cbf8: mov             x0, NULL
    // 0x34cbfc: LeaveFrame
    //     0x34cbfc: mov             SP, fp
    //     0x34cc00: ldp             fp, lr, [SP], #0x10
    // 0x34cc04: ret
    //     0x34cc04: ret             
    // 0x34cc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34cc08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34cc0c: b               #0x34cb90
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x34cd34, size: 0x6c
    // 0x34cd34: EnterFrame
    //     0x34cd34: stp             fp, lr, [SP, #-0x10]!
    //     0x34cd38: mov             fp, SP
    // 0x34cd3c: AllocStack(0x10)
    //     0x34cd3c: sub             SP, SP, #0x10
    // 0x34cd40: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x34cd40: mov             x3, x1
    //     0x34cd44: mov             x0, x2
    //     0x34cd48: stur            x1, [fp, #-8]
    //     0x34cd4c: stur            x2, [fp, #-0x10]
    // 0x34cd50: CheckStackOverflow
    //     0x34cd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34cd54: cmp             SP, x16
    //     0x34cd58: b.ls            #0x34cd98
    // 0x34cd5c: LoadField: r1 = r3->field_3b
    //     0x34cd5c: ldur            w1, [x3, #0x3b]
    // 0x34cd60: DecompressPointer r1
    //     0x34cd60: add             x1, x1, HEAP, lsl #32
    // 0x34cd64: mov             x2, x0
    // 0x34cd68: r0 = remove()
    //     0x34cd68: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x34cd6c: ldur            x0, [fp, #-8]
    // 0x34cd70: LoadField: r1 = r0->field_3f
    //     0x34cd70: ldur            w1, [x0, #0x3f]
    // 0x34cd74: DecompressPointer r1
    //     0x34cd74: add             x1, x1, HEAP, lsl #32
    // 0x34cd78: cmp             w1, NULL
    // 0x34cd7c: b.eq            #0x34cd88
    // 0x34cd80: ldur            x1, [fp, #-0x10]
    // 0x34cd84: r0 = detach()
    //     0x34cd84: bl              #0x34cda0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x34cd88: r0 = Null
    //     0x34cd88: mov             x0, NULL
    // 0x34cd8c: LeaveFrame
    //     0x34cd8c: mov             SP, fp
    //     0x34cd90: ldp             fp, lr, [SP], #0x10
    // 0x34cd94: ret
    //     0x34cd94: ret             
    // 0x34cd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34cd98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34cd9c: b               #0x34cd5c
  }
  _ detach(/* No info */) {
    // ** addr: 0x34cda0, size: 0x1d4
    // 0x34cda0: EnterFrame
    //     0x34cda0: stp             fp, lr, [SP, #-0x10]!
    //     0x34cda4: mov             fp, SP
    // 0x34cda8: AllocStack(0x28)
    //     0x34cda8: sub             SP, SP, #0x28
    // 0x34cdac: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x34cdac: mov             x0, x1
    //     0x34cdb0: stur            x1, [fp, #-0x10]
    // 0x34cdb4: CheckStackOverflow
    //     0x34cdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34cdb8: cmp             SP, x16
    //     0x34cdbc: b.ls            #0x34cf54
    // 0x34cdc0: LoadField: r3 = r0->field_3f
    //     0x34cdc0: ldur            w3, [x0, #0x3f]
    // 0x34cdc4: DecompressPointer r3
    //     0x34cdc4: add             x3, x3, HEAP, lsl #32
    // 0x34cdc8: stur            x3, [fp, #-8]
    // 0x34cdcc: cmp             w3, NULL
    // 0x34cdd0: b.eq            #0x34cf5c
    // 0x34cdd4: mov             x2, x0
    // 0x34cdd8: r1 = Function '_updateSemanticsOwner@281266271':.
    //     0x34cdd8: ldr             x1, [PP, #0x4ad8]  ; [pp+0x4ad8] AnonymousClosure: (0x34cf74), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x34cfac)
    // 0x34cddc: r0 = AllocateClosure()
    //     0x34cddc: bl              #0x539878  ; AllocateClosureStub
    // 0x34cde0: ldur            x1, [fp, #-8]
    // 0x34cde4: mov             x2, x0
    // 0x34cde8: r0 = removeListener()
    //     0x34cde8: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x34cdec: ldur            x0, [fp, #-0x10]
    // 0x34cdf0: StoreField: r0->field_3f = rNULL
    //     0x34cdf0: stur            NULL, [x0, #0x3f]
    // 0x34cdf4: LoadField: r1 = r0->field_3b
    //     0x34cdf4: ldur            w1, [x0, #0x3b]
    // 0x34cdf8: DecompressPointer r1
    //     0x34cdf8: add             x1, x1, HEAP, lsl #32
    // 0x34cdfc: r0 = iterator()
    //     0x34cdfc: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x34ce00: stur            x0, [fp, #-0x10]
    // 0x34ce04: LoadField: r2 = r0->field_7
    //     0x34ce04: ldur            w2, [x0, #7]
    // 0x34ce08: DecompressPointer r2
    //     0x34ce08: add             x2, x2, HEAP, lsl #32
    // 0x34ce0c: stur            x2, [fp, #-8]
    // 0x34ce10: CheckStackOverflow
    //     0x34ce10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ce14: cmp             SP, x16
    //     0x34ce18: b.ls            #0x34cf60
    // 0x34ce1c: mov             x1, x0
    // 0x34ce20: r0 = moveNext()
    //     0x34ce20: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x34ce24: tbnz            w0, #4, #0x34cf44
    // 0x34ce28: ldur            x3, [fp, #-0x10]
    // 0x34ce2c: LoadField: r4 = r3->field_33
    //     0x34ce2c: ldur            w4, [x3, #0x33]
    // 0x34ce30: DecompressPointer r4
    //     0x34ce30: add             x4, x4, HEAP, lsl #32
    // 0x34ce34: stur            x4, [fp, #-0x18]
    // 0x34ce38: cmp             w4, NULL
    // 0x34ce3c: b.ne            #0x34ce70
    // 0x34ce40: mov             x0, x4
    // 0x34ce44: ldur            x2, [fp, #-8]
    // 0x34ce48: r1 = Null
    //     0x34ce48: mov             x1, NULL
    // 0x34ce4c: cmp             w2, NULL
    // 0x34ce50: b.eq            #0x34ce70
    // 0x34ce54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34ce54: ldur            w4, [x2, #0x17]
    // 0x34ce58: DecompressPointer r4
    //     0x34ce58: add             x4, x4, HEAP, lsl #32
    // 0x34ce5c: r8 = X0
    //     0x34ce5c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x34ce60: LoadField: r9 = r4->field_7
    //     0x34ce60: ldur            x9, [x4, #7]
    // 0x34ce64: r3 = Null
    //     0x34ce64: add             x3, PP, #0xf, lsl #12  ; [pp+0xf230] Null
    //     0x34ce68: ldr             x3, [x3, #0x230]
    // 0x34ce6c: blr             x9
    // 0x34ce70: ldur            x0, [fp, #-0x18]
    // 0x34ce74: LoadField: r3 = r0->field_3f
    //     0x34ce74: ldur            w3, [x0, #0x3f]
    // 0x34ce78: DecompressPointer r3
    //     0x34ce78: add             x3, x3, HEAP, lsl #32
    // 0x34ce7c: stur            x3, [fp, #-0x20]
    // 0x34ce80: cmp             w3, NULL
    // 0x34ce84: b.eq            #0x34cf68
    // 0x34ce88: mov             x2, x0
    // 0x34ce8c: r1 = Function '_updateSemanticsOwner@281266271':.
    //     0x34ce8c: ldr             x1, [PP, #0x4ad8]  ; [pp+0x4ad8] AnonymousClosure: (0x34cf74), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x34cfac)
    // 0x34ce90: r0 = AllocateClosure()
    //     0x34ce90: bl              #0x539878  ; AllocateClosureStub
    // 0x34ce94: ldur            x1, [fp, #-0x20]
    // 0x34ce98: mov             x2, x0
    // 0x34ce9c: r0 = removeListener()
    //     0x34ce9c: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x34cea0: ldur            x0, [fp, #-0x18]
    // 0x34cea4: StoreField: r0->field_3f = rNULL
    //     0x34cea4: stur            NULL, [x0, #0x3f]
    // 0x34cea8: LoadField: r1 = r0->field_3b
    //     0x34cea8: ldur            w1, [x0, #0x3b]
    // 0x34ceac: DecompressPointer r1
    //     0x34ceac: add             x1, x1, HEAP, lsl #32
    // 0x34ceb0: r0 = iterator()
    //     0x34ceb0: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x34ceb4: stur            x0, [fp, #-0x20]
    // 0x34ceb8: LoadField: r2 = r0->field_7
    //     0x34ceb8: ldur            w2, [x0, #7]
    // 0x34cebc: DecompressPointer r2
    //     0x34cebc: add             x2, x2, HEAP, lsl #32
    // 0x34cec0: stur            x2, [fp, #-0x18]
    // 0x34cec4: CheckStackOverflow
    //     0x34cec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34cec8: cmp             SP, x16
    //     0x34cecc: b.ls            #0x34cf6c
    // 0x34ced0: mov             x1, x0
    // 0x34ced4: r0 = moveNext()
    //     0x34ced4: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x34ced8: tbnz            w0, #4, #0x34cf38
    // 0x34cedc: ldur            x3, [fp, #-0x20]
    // 0x34cee0: LoadField: r4 = r3->field_33
    //     0x34cee0: ldur            w4, [x3, #0x33]
    // 0x34cee4: DecompressPointer r4
    //     0x34cee4: add             x4, x4, HEAP, lsl #32
    // 0x34cee8: stur            x4, [fp, #-0x28]
    // 0x34ceec: cmp             w4, NULL
    // 0x34cef0: b.ne            #0x34cf24
    // 0x34cef4: mov             x0, x4
    // 0x34cef8: ldur            x2, [fp, #-0x18]
    // 0x34cefc: r1 = Null
    //     0x34cefc: mov             x1, NULL
    // 0x34cf00: cmp             w2, NULL
    // 0x34cf04: b.eq            #0x34cf24
    // 0x34cf08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34cf08: ldur            w4, [x2, #0x17]
    // 0x34cf0c: DecompressPointer r4
    //     0x34cf0c: add             x4, x4, HEAP, lsl #32
    // 0x34cf10: r8 = X0
    //     0x34cf10: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x34cf14: LoadField: r9 = r4->field_7
    //     0x34cf14: ldur            x9, [x4, #7]
    // 0x34cf18: r3 = Null
    //     0x34cf18: add             x3, PP, #0xf, lsl #12  ; [pp+0xf240] Null
    //     0x34cf1c: ldr             x3, [x3, #0x240]
    // 0x34cf20: blr             x9
    // 0x34cf24: ldur            x1, [fp, #-0x28]
    // 0x34cf28: r0 = detach()
    //     0x34cf28: bl              #0x34cda0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x34cf2c: ldur            x0, [fp, #-0x20]
    // 0x34cf30: ldur            x2, [fp, #-0x18]
    // 0x34cf34: b               #0x34cec4
    // 0x34cf38: ldur            x0, [fp, #-0x10]
    // 0x34cf3c: ldur            x2, [fp, #-8]
    // 0x34cf40: b               #0x34ce10
    // 0x34cf44: r0 = Null
    //     0x34cf44: mov             x0, NULL
    // 0x34cf48: LeaveFrame
    //     0x34cf48: mov             SP, fp
    //     0x34cf4c: ldp             fp, lr, [SP], #0x10
    // 0x34cf50: ret
    //     0x34cf50: ret             
    // 0x34cf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34cf54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34cf58: b               #0x34cdc0
    // 0x34cf5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34cf5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34cf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34cf60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34cf64: b               #0x34ce1c
    // 0x34cf68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34cf68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34cf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34cf6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34cf70: b               #0x34ced0
  }
  [closure] void _updateSemanticsOwner(dynamic) {
    // ** addr: 0x34cf74, size: 0x38
    // 0x34cf74: EnterFrame
    //     0x34cf74: stp             fp, lr, [SP, #-0x10]!
    //     0x34cf78: mov             fp, SP
    // 0x34cf7c: ldr             x0, [fp, #0x10]
    // 0x34cf80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x34cf80: ldur            w1, [x0, #0x17]
    // 0x34cf84: DecompressPointer r1
    //     0x34cf84: add             x1, x1, HEAP, lsl #32
    // 0x34cf88: CheckStackOverflow
    //     0x34cf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34cf8c: cmp             SP, x16
    //     0x34cf90: b.ls            #0x34cfa4
    // 0x34cf94: r0 = _updateSemanticsOwner()
    //     0x34cf94: bl              #0x34cfac  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x34cf98: LeaveFrame
    //     0x34cf98: mov             SP, fp
    //     0x34cf9c: ldp             fp, lr, [SP], #0x10
    // 0x34cfa0: ret
    //     0x34cfa0: ret             
    // 0x34cfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34cfa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34cfa8: b               #0x34cf94
  }
  _ _updateSemanticsOwner(/* No info */) {
    // ** addr: 0x34cfac, size: 0x128
    // 0x34cfac: EnterFrame
    //     0x34cfac: stp             fp, lr, [SP, #-0x10]!
    //     0x34cfb0: mov             fp, SP
    // 0x34cfb4: AllocStack(0x18)
    //     0x34cfb4: sub             SP, SP, #0x18
    // 0x34cfb8: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x8 */)
    //     0x34cfb8: mov             x0, x1
    //     0x34cfbc: stur            x1, [fp, #-8]
    // 0x34cfc0: CheckStackOverflow
    //     0x34cfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34cfc4: cmp             SP, x16
    //     0x34cfc8: b.ls            #0x34d0cc
    // 0x34cfcc: LoadField: r1 = r0->field_3f
    //     0x34cfcc: ldur            w1, [x0, #0x3f]
    // 0x34cfd0: DecompressPointer r1
    //     0x34cfd0: add             x1, x1, HEAP, lsl #32
    // 0x34cfd4: cmp             w1, NULL
    // 0x34cfd8: b.ne            #0x34cfe4
    // 0x34cfdc: r0 = Null
    //     0x34cfdc: mov             x0, NULL
    // 0x34cfe0: b               #0x34cfe8
    // 0x34cfe4: r0 = semanticsEnabled()
    //     0x34cfe4: bl              #0x34d248  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::semanticsEnabled
    // 0x34cfe8: cmp             w0, NULL
    // 0x34cfec: b.ne            #0x34cff8
    // 0x34cff0: ldur            x2, [fp, #-8]
    // 0x34cff4: b               #0x34d07c
    // 0x34cff8: tbnz            w0, #4, #0x34d078
    // 0x34cffc: ldur            x0, [fp, #-8]
    // 0x34d000: LoadField: r1 = r0->field_2b
    //     0x34d000: ldur            w1, [x0, #0x2b]
    // 0x34d004: DecompressPointer r1
    //     0x34d004: add             x1, x1, HEAP, lsl #32
    // 0x34d008: cmp             w1, NULL
    // 0x34d00c: b.ne            #0x34d0bc
    // 0x34d010: LoadField: r2 = r0->field_f
    //     0x34d010: ldur            w2, [x0, #0xf]
    // 0x34d014: DecompressPointer r2
    //     0x34d014: add             x2, x2, HEAP, lsl #32
    // 0x34d018: stur            x2, [fp, #-0x10]
    // 0x34d01c: r0 = SemanticsOwner()
    //     0x34d01c: bl              #0x34d23c  ; AllocateSemanticsOwnerStub -> SemanticsOwner (size=0x34)
    // 0x34d020: mov             x1, x0
    // 0x34d024: ldur            x2, [fp, #-0x10]
    // 0x34d028: stur            x0, [fp, #-0x10]
    // 0x34d02c: r0 = SemanticsOwner()
    //     0x34d02c: bl              #0x34d0d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::SemanticsOwner
    // 0x34d030: ldur            x0, [fp, #-0x10]
    // 0x34d034: ldur            x2, [fp, #-8]
    // 0x34d038: StoreField: r2->field_2b = r0
    //     0x34d038: stur            w0, [x2, #0x2b]
    //     0x34d03c: ldurb           w16, [x2, #-1]
    //     0x34d040: ldurb           w17, [x0, #-1]
    //     0x34d044: and             x16, x17, x16, lsr #2
    //     0x34d048: tst             x16, HEAP, lsr #32
    //     0x34d04c: b.eq            #0x34d054
    //     0x34d050: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x34d054: LoadField: r0 = r2->field_b
    //     0x34d054: ldur            w0, [x2, #0xb]
    // 0x34d058: DecompressPointer r0
    //     0x34d058: add             x0, x0, HEAP, lsl #32
    // 0x34d05c: cmp             w0, NULL
    // 0x34d060: b.eq            #0x34d0bc
    // 0x34d064: str             x0, [SP]
    // 0x34d068: ClosureCall
    //     0x34d068: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x34d06c: ldur            x2, [x0, #0x1f]
    //     0x34d070: blr             x2
    // 0x34d074: b               #0x34d0bc
    // 0x34d078: ldur            x2, [fp, #-8]
    // 0x34d07c: LoadField: r1 = r2->field_2b
    //     0x34d07c: ldur            w1, [x2, #0x2b]
    // 0x34d080: DecompressPointer r1
    //     0x34d080: add             x1, x1, HEAP, lsl #32
    // 0x34d084: cmp             w1, NULL
    // 0x34d088: b.eq            #0x34d0bc
    // 0x34d08c: r0 = dispose()
    //     0x34d08c: bl              #0x3975ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x34d090: ldur            x0, [fp, #-8]
    // 0x34d094: StoreField: r0->field_2b = rNULL
    //     0x34d094: stur            NULL, [x0, #0x2b]
    // 0x34d098: LoadField: r1 = r0->field_13
    //     0x34d098: ldur            w1, [x0, #0x13]
    // 0x34d09c: DecompressPointer r1
    //     0x34d09c: add             x1, x1, HEAP, lsl #32
    // 0x34d0a0: cmp             w1, NULL
    // 0x34d0a4: b.eq            #0x34d0bc
    // 0x34d0a8: str             x1, [SP]
    // 0x34d0ac: mov             x0, x1
    // 0x34d0b0: ClosureCall
    //     0x34d0b0: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x34d0b4: ldur            x2, [x0, #0x1f]
    //     0x34d0b8: blr             x2
    // 0x34d0bc: r0 = Null
    //     0x34d0bc: mov             x0, NULL
    // 0x34d0c0: LeaveFrame
    //     0x34d0c0: mov             SP, fp
    //     0x34d0c4: ldp             fp, lr, [SP], #0x10
    // 0x34d0c8: ret
    //     0x34d0c8: ret             
    // 0x34d0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d0cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d0d0: b               #0x34cfcc
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x395d2c, size: 0x6c
    // 0x395d2c: EnterFrame
    //     0x395d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x395d30: mov             fp, SP
    // 0x395d34: AllocStack(0x10)
    //     0x395d34: sub             SP, SP, #0x10
    // 0x395d38: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x395d38: mov             x3, x1
    //     0x395d3c: mov             x0, x2
    //     0x395d40: stur            x1, [fp, #-8]
    //     0x395d44: stur            x2, [fp, #-0x10]
    // 0x395d48: CheckStackOverflow
    //     0x395d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x395d4c: cmp             SP, x16
    //     0x395d50: b.ls            #0x395d90
    // 0x395d54: LoadField: r1 = r3->field_3b
    //     0x395d54: ldur            w1, [x3, #0x3b]
    // 0x395d58: DecompressPointer r1
    //     0x395d58: add             x1, x1, HEAP, lsl #32
    // 0x395d5c: mov             x2, x0
    // 0x395d60: r0 = add()
    //     0x395d60: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x395d64: ldur            x0, [fp, #-8]
    // 0x395d68: LoadField: r2 = r0->field_3f
    //     0x395d68: ldur            w2, [x0, #0x3f]
    // 0x395d6c: DecompressPointer r2
    //     0x395d6c: add             x2, x2, HEAP, lsl #32
    // 0x395d70: cmp             w2, NULL
    // 0x395d74: b.eq            #0x395d80
    // 0x395d78: ldur            x1, [fp, #-0x10]
    // 0x395d7c: r0 = attach()
    //     0x395d7c: bl              #0x395d98  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x395d80: r0 = Null
    //     0x395d80: mov             x0, NULL
    // 0x395d84: LeaveFrame
    //     0x395d84: mov             SP, fp
    //     0x395d88: ldp             fp, lr, [SP], #0x10
    // 0x395d8c: ret
    //     0x395d8c: ret             
    // 0x395d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x395d90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395d94: b               #0x395d54
  }
  _ attach(/* No info */) {
    // ** addr: 0x395d98, size: 0x11c
    // 0x395d98: EnterFrame
    //     0x395d98: stp             fp, lr, [SP, #-0x10]!
    //     0x395d9c: mov             fp, SP
    // 0x395da0: AllocStack(0x20)
    //     0x395da0: sub             SP, SP, #0x20
    // 0x395da4: SetupParameters(PipelineOwner this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x395da4: mov             x4, x1
    //     0x395da8: mov             x3, x2
    //     0x395dac: stur            x1, [fp, #-8]
    //     0x395db0: stur            x2, [fp, #-0x10]
    // 0x395db4: CheckStackOverflow
    //     0x395db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x395db8: cmp             SP, x16
    //     0x395dbc: b.ls            #0x395ea4
    // 0x395dc0: mov             x0, x3
    // 0x395dc4: StoreField: r4->field_3f = r0
    //     0x395dc4: stur            w0, [x4, #0x3f]
    //     0x395dc8: ldurb           w16, [x4, #-1]
    //     0x395dcc: ldurb           w17, [x0, #-1]
    //     0x395dd0: and             x16, x17, x16, lsr #2
    //     0x395dd4: tst             x16, HEAP, lsr #32
    //     0x395dd8: b.eq            #0x395de0
    //     0x395ddc: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x395de0: mov             x2, x4
    // 0x395de4: r1 = Function '_updateSemanticsOwner@281266271':.
    //     0x395de4: ldr             x1, [PP, #0x4ad8]  ; [pp+0x4ad8] AnonymousClosure: (0x34cf74), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x34cfac)
    // 0x395de8: r0 = AllocateClosure()
    //     0x395de8: bl              #0x539878  ; AllocateClosureStub
    // 0x395dec: ldur            x1, [fp, #-0x10]
    // 0x395df0: mov             x2, x0
    // 0x395df4: r0 = addListener()
    //     0x395df4: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x395df8: ldur            x1, [fp, #-8]
    // 0x395dfc: r0 = _updateSemanticsOwner()
    //     0x395dfc: bl              #0x34cfac  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x395e00: ldur            x0, [fp, #-8]
    // 0x395e04: LoadField: r1 = r0->field_3b
    //     0x395e04: ldur            w1, [x0, #0x3b]
    // 0x395e08: DecompressPointer r1
    //     0x395e08: add             x1, x1, HEAP, lsl #32
    // 0x395e0c: r0 = iterator()
    //     0x395e0c: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x395e10: stur            x0, [fp, #-0x18]
    // 0x395e14: LoadField: r2 = r0->field_7
    //     0x395e14: ldur            w2, [x0, #7]
    // 0x395e18: DecompressPointer r2
    //     0x395e18: add             x2, x2, HEAP, lsl #32
    // 0x395e1c: stur            x2, [fp, #-8]
    // 0x395e20: CheckStackOverflow
    //     0x395e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x395e24: cmp             SP, x16
    //     0x395e28: b.ls            #0x395eac
    // 0x395e2c: mov             x1, x0
    // 0x395e30: r0 = moveNext()
    //     0x395e30: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x395e34: tbnz            w0, #4, #0x395e94
    // 0x395e38: ldur            x3, [fp, #-0x18]
    // 0x395e3c: LoadField: r4 = r3->field_33
    //     0x395e3c: ldur            w4, [x3, #0x33]
    // 0x395e40: DecompressPointer r4
    //     0x395e40: add             x4, x4, HEAP, lsl #32
    // 0x395e44: stur            x4, [fp, #-0x20]
    // 0x395e48: cmp             w4, NULL
    // 0x395e4c: b.ne            #0x395e7c
    // 0x395e50: mov             x0, x4
    // 0x395e54: ldur            x2, [fp, #-8]
    // 0x395e58: r1 = Null
    //     0x395e58: mov             x1, NULL
    // 0x395e5c: cmp             w2, NULL
    // 0x395e60: b.eq            #0x395e7c
    // 0x395e64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x395e64: ldur            w4, [x2, #0x17]
    // 0x395e68: DecompressPointer r4
    //     0x395e68: add             x4, x4, HEAP, lsl #32
    // 0x395e6c: r8 = X0
    //     0x395e6c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x395e70: LoadField: r9 = r4->field_7
    //     0x395e70: ldur            x9, [x4, #7]
    // 0x395e74: r3 = Null
    //     0x395e74: ldr             x3, [PP, #0x4ae0]  ; [pp+0x4ae0] Null
    // 0x395e78: blr             x9
    // 0x395e7c: ldur            x1, [fp, #-0x20]
    // 0x395e80: ldur            x2, [fp, #-0x10]
    // 0x395e84: r0 = attach()
    //     0x395e84: bl              #0x395d98  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x395e88: ldur            x0, [fp, #-0x18]
    // 0x395e8c: ldur            x2, [fp, #-8]
    // 0x395e90: b               #0x395e20
    // 0x395e94: r0 = Null
    //     0x395e94: mov             x0, NULL
    // 0x395e98: LeaveFrame
    //     0x395e98: mov             SP, fp
    //     0x395e9c: ldp             fp, lr, [SP], #0x10
    // 0x395ea0: ret
    //     0x395ea0: ret             
    // 0x395ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x395ea4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395ea8: b               #0x395dc0
    // 0x395eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x395eac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395eb0: b               #0x395e2c
  }
  _ PipelineOwner(/* No info */) {
    // ** addr: 0x53d154, size: 0x24c
    // 0x53d154: EnterFrame
    //     0x53d154: stp             fp, lr, [SP, #-0x10]!
    //     0x53d158: mov             fp, SP
    // 0x53d15c: AllocStack(0x20)
    //     0x53d15c: sub             SP, SP, #0x20
    // 0x53d160: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic onSemanticsOwnerCreated = Null /* r5, fp-0x10 */, dynamic onSemanticsOwnerDisposed = Null /* r4, fp-0x8 */})
    //     0x53d160: mov             x3, x1
    //     0x53d164: mov             x0, x2
    //     0x53d168: stur            x1, [fp, #-0x18]
    //     0x53d16c: stur            x2, [fp, #-0x20]
    //     0x53d170: ldur            w1, [x4, #0x13]
    //     0x53d174: ldur            w2, [x4, #0x1f]
    //     0x53d178: add             x2, x2, HEAP, lsl #32
    //     0x53d17c: ldr             x16, [PP, #0x3bb8]  ; [pp+0x3bb8] "onSemanticsOwnerCreated"
    //     0x53d180: cmp             w2, w16
    //     0x53d184: b.ne            #0x53d1a8
    //     0x53d188: ldur            w2, [x4, #0x23]
    //     0x53d18c: add             x2, x2, HEAP, lsl #32
    //     0x53d190: sub             w5, w1, w2
    //     0x53d194: add             x2, fp, w5, sxtw #2
    //     0x53d198: ldr             x2, [x2, #8]
    //     0x53d19c: mov             x5, x2
    //     0x53d1a0: movz            x2, #0x1
    //     0x53d1a4: b               #0x53d1b0
    //     0x53d1a8: mov             x5, NULL
    //     0x53d1ac: movz            x2, #0
    //     0x53d1b0: stur            x5, [fp, #-0x10]
    //     0x53d1b4: lsl             x6, x2, #1
    //     0x53d1b8: lsl             w2, w6, #1
    //     0x53d1bc: add             w6, w2, #8
    //     0x53d1c0: add             x16, x4, w6, sxtw #1
    //     0x53d1c4: ldur            w7, [x16, #0xf]
    //     0x53d1c8: add             x7, x7, HEAP, lsl #32
    //     0x53d1cc: ldr             x16, [PP, #0x3bc0]  ; [pp+0x3bc0] "onSemanticsOwnerDisposed"
    //     0x53d1d0: cmp             w7, w16
    //     0x53d1d4: b.ne            #0x53d1fc
    //     0x53d1d8: add             w6, w2, #0xa
    //     0x53d1dc: add             x16, x4, w6, sxtw #1
    //     0x53d1e0: ldur            w2, [x16, #0xf]
    //     0x53d1e4: add             x2, x2, HEAP, lsl #32
    //     0x53d1e8: sub             w4, w1, w2
    //     0x53d1ec: add             x1, fp, w4, sxtw #2
    //     0x53d1f0: ldr             x1, [x1, #8]
    //     0x53d1f4: mov             x4, x1
    //     0x53d1f8: b               #0x53d200
    //     0x53d1fc: mov             x4, NULL
    //     0x53d200: add             x1, NULL, #0x30  ; false
    //     0x53d204: stur            x4, [fp, #-8]
    // 0x53d200: r1 = false
    // 0x53d208: CheckStackOverflow
    //     0x53d208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d20c: cmp             SP, x16
    //     0x53d210: b.ls            #0x53d398
    // 0x53d214: StoreField: r3->field_1b = r1
    //     0x53d214: stur            w1, [x3, #0x1b]
    // 0x53d218: StoreField: r3->field_2f = rZR
    //     0x53d218: stur            xzr, [x3, #0x2f]
    // 0x53d21c: r1 = <RenderObject>
    //     0x53d21c: ldr             x1, [PP, #0x3bc8]  ; [pp+0x3bc8] TypeArguments: <RenderObject>
    // 0x53d220: r2 = 0
    //     0x53d220: movz            x2, #0
    // 0x53d224: r0 = _GrowableList()
    //     0x53d224: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x53d228: ldur            x3, [fp, #-0x18]
    // 0x53d22c: StoreField: r3->field_1f = r0
    //     0x53d22c: stur            w0, [x3, #0x1f]
    //     0x53d230: ldurb           w16, [x3, #-1]
    //     0x53d234: ldurb           w17, [x0, #-1]
    //     0x53d238: and             x16, x17, x16, lsr #2
    //     0x53d23c: tst             x16, HEAP, lsr #32
    //     0x53d240: b.eq            #0x53d248
    //     0x53d244: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x53d248: r1 = <RenderObject>
    //     0x53d248: ldr             x1, [PP, #0x3bc8]  ; [pp+0x3bc8] TypeArguments: <RenderObject>
    // 0x53d24c: r2 = 0
    //     0x53d24c: movz            x2, #0
    // 0x53d250: r0 = _GrowableList()
    //     0x53d250: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x53d254: ldur            x3, [fp, #-0x18]
    // 0x53d258: StoreField: r3->field_23 = r0
    //     0x53d258: stur            w0, [x3, #0x23]
    //     0x53d25c: ldurb           w16, [x3, #-1]
    //     0x53d260: ldurb           w17, [x0, #-1]
    //     0x53d264: and             x16, x17, x16, lsr #2
    //     0x53d268: tst             x16, HEAP, lsr #32
    //     0x53d26c: b.eq            #0x53d274
    //     0x53d270: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x53d274: r1 = <RenderObject>
    //     0x53d274: ldr             x1, [PP, #0x3bc8]  ; [pp+0x3bc8] TypeArguments: <RenderObject>
    // 0x53d278: r2 = 0
    //     0x53d278: movz            x2, #0
    // 0x53d27c: r0 = _GrowableList()
    //     0x53d27c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x53d280: ldur            x2, [fp, #-0x18]
    // 0x53d284: StoreField: r2->field_27 = r0
    //     0x53d284: stur            w0, [x2, #0x27]
    //     0x53d288: ldurb           w16, [x2, #-1]
    //     0x53d28c: ldurb           w17, [x0, #-1]
    //     0x53d290: and             x16, x17, x16, lsr #2
    //     0x53d294: tst             x16, HEAP, lsr #32
    //     0x53d298: b.eq            #0x53d2a0
    //     0x53d29c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x53d2a0: r1 = <RenderObject>
    //     0x53d2a0: ldr             x1, [PP, #0x3bc8]  ; [pp+0x3bc8] TypeArguments: <RenderObject>
    // 0x53d2a4: r0 = _Set()
    //     0x53d2a4: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x53d2a8: r2 = _Uint32List
    //     0x53d2a8: ldr             x2, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x53d2ac: StoreField: r0->field_1b = r2
    //     0x53d2ac: stur            w2, [x0, #0x1b]
    // 0x53d2b0: StoreField: r0->field_b = rZR
    //     0x53d2b0: stur            wzr, [x0, #0xb]
    // 0x53d2b4: r3 = const []
    //     0x53d2b4: ldr             x3, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x53d2b8: StoreField: r0->field_f = r3
    //     0x53d2b8: stur            w3, [x0, #0xf]
    // 0x53d2bc: StoreField: r0->field_13 = rZR
    //     0x53d2bc: stur            wzr, [x0, #0x13]
    // 0x53d2c0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x53d2c0: stur            wzr, [x0, #0x17]
    // 0x53d2c4: ldur            x4, [fp, #-0x18]
    // 0x53d2c8: StoreField: r4->field_37 = r0
    //     0x53d2c8: stur            w0, [x4, #0x37]
    //     0x53d2cc: ldurb           w16, [x4, #-1]
    //     0x53d2d0: ldurb           w17, [x0, #-1]
    //     0x53d2d4: and             x16, x17, x16, lsr #2
    //     0x53d2d8: tst             x16, HEAP, lsr #32
    //     0x53d2dc: b.eq            #0x53d2e4
    //     0x53d2e0: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x53d2e4: r1 = <PipelineOwner>
    //     0x53d2e4: ldr             x1, [PP, #0x3bd0]  ; [pp+0x3bd0] TypeArguments: <PipelineOwner>
    // 0x53d2e8: r0 = _Set()
    //     0x53d2e8: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x53d2ec: r1 = _Uint32List
    //     0x53d2ec: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x53d2f0: StoreField: r0->field_1b = r1
    //     0x53d2f0: stur            w1, [x0, #0x1b]
    // 0x53d2f4: StoreField: r0->field_b = rZR
    //     0x53d2f4: stur            wzr, [x0, #0xb]
    // 0x53d2f8: r1 = const []
    //     0x53d2f8: ldr             x1, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x53d2fc: StoreField: r0->field_f = r1
    //     0x53d2fc: stur            w1, [x0, #0xf]
    // 0x53d300: StoreField: r0->field_13 = rZR
    //     0x53d300: stur            wzr, [x0, #0x13]
    // 0x53d304: ArrayStore: r0[0] = rZR  ; List_4
    //     0x53d304: stur            wzr, [x0, #0x17]
    // 0x53d308: ldur            x1, [fp, #-0x18]
    // 0x53d30c: StoreField: r1->field_3b = r0
    //     0x53d30c: stur            w0, [x1, #0x3b]
    //     0x53d310: ldurb           w16, [x1, #-1]
    //     0x53d314: ldurb           w17, [x0, #-1]
    //     0x53d318: and             x16, x17, x16, lsr #2
    //     0x53d31c: tst             x16, HEAP, lsr #32
    //     0x53d320: b.eq            #0x53d328
    //     0x53d324: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53d328: ldur            x0, [fp, #-0x10]
    // 0x53d32c: StoreField: r1->field_b = r0
    //     0x53d32c: stur            w0, [x1, #0xb]
    //     0x53d330: ldurb           w16, [x1, #-1]
    //     0x53d334: ldurb           w17, [x0, #-1]
    //     0x53d338: and             x16, x17, x16, lsr #2
    //     0x53d33c: tst             x16, HEAP, lsr #32
    //     0x53d340: b.eq            #0x53d348
    //     0x53d344: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53d348: ldur            x0, [fp, #-0x20]
    // 0x53d34c: StoreField: r1->field_f = r0
    //     0x53d34c: stur            w0, [x1, #0xf]
    //     0x53d350: ldurb           w16, [x1, #-1]
    //     0x53d354: ldurb           w17, [x0, #-1]
    //     0x53d358: and             x16, x17, x16, lsr #2
    //     0x53d35c: tst             x16, HEAP, lsr #32
    //     0x53d360: b.eq            #0x53d368
    //     0x53d364: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53d368: ldur            x0, [fp, #-8]
    // 0x53d36c: StoreField: r1->field_13 = r0
    //     0x53d36c: stur            w0, [x1, #0x13]
    //     0x53d370: ldurb           w16, [x1, #-1]
    //     0x53d374: ldurb           w17, [x0, #-1]
    //     0x53d378: and             x16, x17, x16, lsr #2
    //     0x53d37c: tst             x16, HEAP, lsr #32
    //     0x53d380: b.eq            #0x53d388
    //     0x53d384: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53d388: r0 = Null
    //     0x53d388: mov             x0, NULL
    // 0x53d38c: LeaveFrame
    //     0x53d38c: mov             SP, fp
    //     0x53d390: ldp             fp, lr, [SP], #0x10
    // 0x53d394: ret
    //     0x53d394: ret             
    // 0x53d398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d398: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d39c: b               #0x53d214
  }
  _ flushSemantics(/* No info */) {
    // ** addr: 0x54bbec, size: 0x648
    // 0x54bbec: EnterFrame
    //     0x54bbec: stp             fp, lr, [SP, #-0x10]!
    //     0x54bbf0: mov             fp, SP
    // 0x54bbf4: AllocStack(0x58)
    //     0x54bbf4: sub             SP, SP, #0x58
    // 0x54bbf8: SetupParameters(PipelineOwner this /* r1 => r1, fp-0x8 */)
    //     0x54bbf8: stur            x1, [fp, #-8]
    // 0x54bbfc: CheckStackOverflow
    //     0x54bbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bc00: cmp             SP, x16
    //     0x54bc04: b.ls            #0x54c208
    // 0x54bc08: r1 = 1
    //     0x54bc08: movz            x1, #0x1
    // 0x54bc0c: r0 = AllocateContext()
    //     0x54bc0c: bl              #0x5394b4  ; AllocateContextStub
    // 0x54bc10: mov             x1, x0
    // 0x54bc14: ldur            x0, [fp, #-8]
    // 0x54bc18: StoreField: r1->field_f = r0
    //     0x54bc18: stur            w0, [x1, #0xf]
    // 0x54bc1c: LoadField: r2 = r0->field_2b
    //     0x54bc1c: ldur            w2, [x0, #0x2b]
    // 0x54bc20: DecompressPointer r2
    //     0x54bc20: add             x2, x2, HEAP, lsl #32
    // 0x54bc24: cmp             w2, NULL
    // 0x54bc28: b.ne            #0x54bc3c
    // 0x54bc2c: r0 = Null
    //     0x54bc2c: mov             x0, NULL
    // 0x54bc30: LeaveFrame
    //     0x54bc30: mov             SP, fp
    //     0x54bc34: ldp             fp, lr, [SP], #0x10
    // 0x54bc38: ret
    //     0x54bc38: ret             
    // 0x54bc3c: LoadField: r3 = r0->field_37
    //     0x54bc3c: ldur            w3, [x0, #0x37]
    // 0x54bc40: DecompressPointer r3
    //     0x54bc40: add             x3, x3, HEAP, lsl #32
    // 0x54bc44: mov             x2, x1
    // 0x54bc48: stur            x3, [fp, #-0x10]
    // 0x54bc4c: r1 = Function '<anonymous closure>':.
    //     0x54bc4c: ldr             x1, [PP, #0x4420]  ; [pp+0x4420] AnonymousClosure: (0x552924), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x54bbec)
    // 0x54bc50: r0 = AllocateClosure()
    //     0x54bc50: bl              #0x539878  ; AllocateClosureStub
    // 0x54bc54: ldur            x1, [fp, #-0x10]
    // 0x54bc58: mov             x2, x0
    // 0x54bc5c: r0 = where()
    //     0x54bc5c: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x54bc60: LoadField: r1 = r0->field_7
    //     0x54bc60: ldur            w1, [x0, #7]
    // 0x54bc64: DecompressPointer r1
    //     0x54bc64: add             x1, x1, HEAP, lsl #32
    // 0x54bc68: mov             x2, x0
    // 0x54bc6c: r0 = _GrowableList.of()
    //     0x54bc6c: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x54bc70: r1 = Function '<anonymous closure>':.
    //     0x54bc70: ldr             x1, [PP, #0x4428]  ; [pp+0x4428] AnonymousClosure: (0x5528e8), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x54bbec)
    // 0x54bc74: r2 = Null
    //     0x54bc74: mov             x2, NULL
    // 0x54bc78: stur            x0, [fp, #-0x18]
    // 0x54bc7c: r0 = AllocateClosure()
    //     0x54bc7c: bl              #0x539878  ; AllocateClosureStub
    // 0x54bc80: str             x0, [SP]
    // 0x54bc84: ldur            x1, [fp, #-0x18]
    // 0x54bc88: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x54bc88: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x54bc8c: r0 = sort()
    //     0x54bc8c: bl              #0x248380  ; [dart:collection] ListBase::sort
    // 0x54bc90: ldur            x1, [fp, #-0x10]
    // 0x54bc94: r0 = clear()
    //     0x54bc94: bl              #0x28d6c8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x54bc98: ldur            x3, [fp, #-0x18]
    // 0x54bc9c: LoadField: r4 = r3->field_7
    //     0x54bc9c: ldur            w4, [x3, #7]
    // 0x54bca0: DecompressPointer r4
    //     0x54bca0: add             x4, x4, HEAP, lsl #32
    // 0x54bca4: stur            x4, [fp, #-0x30]
    // 0x54bca8: LoadField: r0 = r3->field_b
    //     0x54bca8: ldur            w0, [x3, #0xb]
    // 0x54bcac: r5 = LoadInt32Instr(r0)
    //     0x54bcac: sbfx            x5, x0, #1, #0x1f
    // 0x54bcb0: stur            x5, [fp, #-0x28]
    // 0x54bcb4: r0 = 0
    //     0x54bcb4: movz            x0, #0
    // 0x54bcb8: CheckStackOverflow
    //     0x54bcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bcbc: cmp             SP, x16
    //     0x54bcc0: b.ls            #0x54c210
    // 0x54bcc4: LoadField: r1 = r3->field_b
    //     0x54bcc4: ldur            w1, [x3, #0xb]
    // 0x54bcc8: r6 = LoadInt32Instr(r1)
    //     0x54bcc8: sbfx            x6, x1, #1, #0x1f
    // 0x54bccc: stur            x6, [fp, #-0x40]
    // 0x54bcd0: cmp             x5, x6
    // 0x54bcd4: b.ne            #0x54c1e8
    // 0x54bcd8: cmp             x0, x6
    // 0x54bcdc: b.ge            #0x54bdbc
    // 0x54bce0: LoadField: r1 = r3->field_f
    //     0x54bce0: ldur            w1, [x3, #0xf]
    // 0x54bce4: DecompressPointer r1
    //     0x54bce4: add             x1, x1, HEAP, lsl #32
    // 0x54bce8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x54bce8: add             x16, x1, x0, lsl #2
    //     0x54bcec: ldur            w6, [x16, #0xf]
    // 0x54bcf0: DecompressPointer r6
    //     0x54bcf0: add             x6, x6, HEAP, lsl #32
    // 0x54bcf4: stur            x6, [fp, #-0x10]
    // 0x54bcf8: add             x7, x0, #1
    // 0x54bcfc: stur            x7, [fp, #-0x20]
    // 0x54bd00: cmp             w6, NULL
    // 0x54bd04: b.ne            #0x54bd34
    // 0x54bd08: mov             x0, x6
    // 0x54bd0c: mov             x2, x4
    // 0x54bd10: r1 = Null
    //     0x54bd10: mov             x1, NULL
    // 0x54bd14: cmp             w2, NULL
    // 0x54bd18: b.eq            #0x54bd34
    // 0x54bd1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54bd1c: ldur            w4, [x2, #0x17]
    // 0x54bd20: DecompressPointer r4
    //     0x54bd20: add             x4, x4, HEAP, lsl #32
    // 0x54bd24: r8 = X0
    //     0x54bd24: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x54bd28: LoadField: r9 = r4->field_7
    //     0x54bd28: ldur            x9, [x4, #7]
    // 0x54bd2c: r3 = Null
    //     0x54bd2c: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Null
    // 0x54bd30: blr             x9
    // 0x54bd34: ldur            x1, [fp, #-0x10]
    // 0x54bd38: LoadField: r0 = r1->field_43
    //     0x54bd38: ldur            w0, [x1, #0x43]
    // 0x54bd3c: DecompressPointer r0
    //     0x54bd3c: add             x0, x0, HEAP, lsl #32
    // 0x54bd40: r16 = Sentinel
    //     0x54bd40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54bd44: cmp             w0, w16
    // 0x54bd48: b.ne            #0x54bd54
    // 0x54bd4c: r2 = _semantics
    //     0x54bd4c: ldr             x2, [PP, #0x3b10]  ; [pp+0x3b10] Field <RenderObject._semantics@281266271>: late final (offset: 0x44)
    // 0x54bd50: r0 = InitLateFinalInstanceField()
    //     0x54bd50: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x54bd54: mov             x2, x0
    // 0x54bd58: stur            x2, [fp, #-0x38]
    // 0x54bd5c: LoadField: r1 = r2->field_7
    //     0x54bd5c: ldur            w1, [x2, #7]
    // 0x54bd60: DecompressPointer r1
    //     0x54bd60: add             x1, x1, HEAP, lsl #32
    // 0x54bd64: r0 = LoadClassIdInstr(r1)
    //     0x54bd64: ldur            x0, [x1, #-1]
    //     0x54bd68: ubfx            x0, x0, #0xc, #0x14
    // 0x54bd6c: r0 = GDT[cid_x0 + 0x7bab]()
    //     0x54bd6c: movz            x17, #0x7bab
    //     0x54bd70: add             lr, x0, x17
    //     0x54bd74: ldr             lr, [x21, lr, lsl #3]
    //     0x54bd78: blr             lr
    // 0x54bd7c: cmp             w0, NULL
    // 0x54bd80: b.eq            #0x54bd98
    // 0x54bd84: ldur            x0, [fp, #-0x38]
    // 0x54bd88: LoadField: r1 = r0->field_3b
    //     0x54bd88: ldur            w1, [x0, #0x3b]
    // 0x54bd8c: DecompressPointer r1
    //     0x54bd8c: add             x1, x1, HEAP, lsl #32
    // 0x54bd90: cmp             w1, NULL
    // 0x54bd94: b.eq            #0x54bda8
    // 0x54bd98: ldur            x0, [fp, #-0x10]
    // 0x54bd9c: LoadField: r1 = r0->field_43
    //     0x54bd9c: ldur            w1, [x0, #0x43]
    // 0x54bda0: DecompressPointer r1
    //     0x54bda0: add             x1, x1, HEAP, lsl #32
    // 0x54bda4: r0 = updateChildren()
    //     0x54bda4: bl              #0x55096c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x54bda8: ldur            x0, [fp, #-0x20]
    // 0x54bdac: ldur            x4, [fp, #-0x30]
    // 0x54bdb0: ldur            x3, [fp, #-0x18]
    // 0x54bdb4: ldur            x5, [fp, #-0x28]
    // 0x54bdb8: b               #0x54bcb8
    // 0x54bdbc: r0 = 0
    //     0x54bdbc: movz            x0, #0
    // 0x54bdc0: ldur            x3, [fp, #-0x18]
    // 0x54bdc4: CheckStackOverflow
    //     0x54bdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bdc8: cmp             SP, x16
    //     0x54bdcc: b.ls            #0x54c218
    // 0x54bdd0: LoadField: r1 = r3->field_b
    //     0x54bdd0: ldur            w1, [x3, #0xb]
    // 0x54bdd4: r2 = LoadInt32Instr(r1)
    //     0x54bdd4: sbfx            x2, x1, #1, #0x1f
    // 0x54bdd8: cmp             x6, x2
    // 0x54bddc: b.ne            #0x54c1c8
    // 0x54bde0: cmp             x0, x2
    // 0x54bde4: b.ge            #0x54bebc
    // 0x54bde8: LoadField: r1 = r3->field_f
    //     0x54bde8: ldur            w1, [x3, #0xf]
    // 0x54bdec: DecompressPointer r1
    //     0x54bdec: add             x1, x1, HEAP, lsl #32
    // 0x54bdf0: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x54bdf0: add             x16, x1, x0, lsl #2
    //     0x54bdf4: ldur            w4, [x16, #0xf]
    // 0x54bdf8: DecompressPointer r4
    //     0x54bdf8: add             x4, x4, HEAP, lsl #32
    // 0x54bdfc: stur            x4, [fp, #-0x10]
    // 0x54be00: add             x5, x0, #1
    // 0x54be04: stur            x5, [fp, #-0x20]
    // 0x54be08: cmp             w4, NULL
    // 0x54be0c: b.ne            #0x54be3c
    // 0x54be10: mov             x0, x4
    // 0x54be14: ldur            x2, [fp, #-0x30]
    // 0x54be18: r1 = Null
    //     0x54be18: mov             x1, NULL
    // 0x54be1c: cmp             w2, NULL
    // 0x54be20: b.eq            #0x54be3c
    // 0x54be24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54be24: ldur            w4, [x2, #0x17]
    // 0x54be28: DecompressPointer r4
    //     0x54be28: add             x4, x4, HEAP, lsl #32
    // 0x54be2c: r8 = X0
    //     0x54be2c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x54be30: LoadField: r9 = r4->field_7
    //     0x54be30: ldur            x9, [x4, #7]
    // 0x54be34: r3 = Null
    //     0x54be34: ldr             x3, [PP, #0x4440]  ; [pp+0x4440] Null
    // 0x54be38: blr             x9
    // 0x54be3c: ldur            x1, [fp, #-0x10]
    // 0x54be40: LoadField: r0 = r1->field_43
    //     0x54be40: ldur            w0, [x1, #0x43]
    // 0x54be44: DecompressPointer r0
    //     0x54be44: add             x0, x0, HEAP, lsl #32
    // 0x54be48: r16 = Sentinel
    //     0x54be48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54be4c: cmp             w0, w16
    // 0x54be50: b.ne            #0x54be5c
    // 0x54be54: r2 = _semantics
    //     0x54be54: ldr             x2, [PP, #0x3b10]  ; [pp+0x3b10] Field <RenderObject._semantics@281266271>: late final (offset: 0x44)
    // 0x54be58: r0 = InitLateFinalInstanceField()
    //     0x54be58: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x54be5c: mov             x2, x0
    // 0x54be60: stur            x2, [fp, #-0x38]
    // 0x54be64: LoadField: r1 = r2->field_7
    //     0x54be64: ldur            w1, [x2, #7]
    // 0x54be68: DecompressPointer r1
    //     0x54be68: add             x1, x1, HEAP, lsl #32
    // 0x54be6c: r0 = LoadClassIdInstr(r1)
    //     0x54be6c: ldur            x0, [x1, #-1]
    //     0x54be70: ubfx            x0, x0, #0xc, #0x14
    // 0x54be74: r0 = GDT[cid_x0 + 0x7bab]()
    //     0x54be74: movz            x17, #0x7bab
    //     0x54be78: add             lr, x0, x17
    //     0x54be7c: ldr             lr, [x21, lr, lsl #3]
    //     0x54be80: blr             lr
    // 0x54be84: cmp             w0, NULL
    // 0x54be88: b.eq            #0x54bea0
    // 0x54be8c: ldur            x0, [fp, #-0x38]
    // 0x54be90: LoadField: r1 = r0->field_3b
    //     0x54be90: ldur            w1, [x0, #0x3b]
    // 0x54be94: DecompressPointer r1
    //     0x54be94: add             x1, x1, HEAP, lsl #32
    // 0x54be98: cmp             w1, NULL
    // 0x54be9c: b.eq            #0x54beb0
    // 0x54bea0: ldur            x0, [fp, #-0x10]
    // 0x54bea4: LoadField: r1 = r0->field_43
    //     0x54bea4: ldur            w1, [x0, #0x43]
    // 0x54bea8: DecompressPointer r1
    //     0x54bea8: add             x1, x1, HEAP, lsl #32
    // 0x54beac: r0 = ensureGeometry()
    //     0x54beac: bl              #0x5504c4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::ensureGeometry
    // 0x54beb0: ldur            x0, [fp, #-0x20]
    // 0x54beb4: ldur            x6, [fp, #-0x40]
    // 0x54beb8: b               #0x54bdc0
    // 0x54bebc: mov             x0, x3
    // 0x54bec0: ldur            x1, [fp, #-0x30]
    // 0x54bec4: r0 = ReversedListIterable()
    //     0x54bec4: bl              #0x2ab750  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x54bec8: mov             x1, x0
    // 0x54becc: ldur            x0, [fp, #-0x18]
    // 0x54bed0: StoreField: r1->field_b = r0
    //     0x54bed0: stur            w0, [x1, #0xb]
    // 0x54bed4: r0 = iterator()
    //     0x54bed4: bl              #0x4d31f4  ; [dart:collection] ListBase::iterator
    // 0x54bed8: mov             x1, x0
    // 0x54bedc: stur            x1, [fp, #-0x38]
    // 0x54bee0: LoadField: r2 = r1->field_b
    //     0x54bee0: ldur            w2, [x1, #0xb]
    // 0x54bee4: DecompressPointer r2
    //     0x54bee4: add             x2, x2, HEAP, lsl #32
    // 0x54bee8: stur            x2, [fp, #-0x30]
    // 0x54beec: LoadField: r3 = r1->field_f
    //     0x54beec: ldur            x3, [x1, #0xf]
    // 0x54bef0: stur            x3, [fp, #-0x20]
    // 0x54bef4: LoadField: r4 = r1->field_7
    //     0x54bef4: ldur            w4, [x1, #7]
    // 0x54bef8: DecompressPointer r4
    //     0x54bef8: add             x4, x4, HEAP, lsl #32
    // 0x54befc: stur            x4, [fp, #-0x10]
    // 0x54bf00: CheckStackOverflow
    //     0x54bf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bf04: cmp             SP, x16
    //     0x54bf08: b.ls            #0x54c220
    // 0x54bf0c: r0 = LoadClassIdInstr(r2)
    //     0x54bf0c: ldur            x0, [x2, #-1]
    //     0x54bf10: ubfx            x0, x0, #0xc, #0x14
    // 0x54bf14: str             x2, [SP]
    // 0x54bf18: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x54bf18: sub             lr, x0, #0xcc7
    //     0x54bf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x54bf20: blr             lr
    // 0x54bf24: r1 = LoadInt32Instr(r0)
    //     0x54bf24: sbfx            x1, x0, #1, #0x1f
    //     0x54bf28: tbz             w0, #0, #0x54bf30
    //     0x54bf2c: ldur            x1, [x0, #7]
    // 0x54bf30: ldur            x3, [fp, #-0x20]
    // 0x54bf34: cmp             x3, x1
    // 0x54bf38: b.ne            #0x54c1a8
    // 0x54bf3c: ldur            x4, [fp, #-0x38]
    // 0x54bf40: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x54bf40: ldur            x2, [x4, #0x17]
    // 0x54bf44: cmp             x2, x1
    // 0x54bf48: b.ge            #0x54c0e8
    // 0x54bf4c: ldur            x5, [fp, #-0x30]
    // 0x54bf50: r0 = LoadClassIdInstr(r5)
    //     0x54bf50: ldur            x0, [x5, #-1]
    //     0x54bf54: ubfx            x0, x0, #0xc, #0x14
    // 0x54bf58: mov             x1, x5
    // 0x54bf5c: r0 = GDT[cid_x0 + 0x8544]()
    //     0x54bf5c: movz            x17, #0x8544
    //     0x54bf60: add             lr, x0, x17
    //     0x54bf64: ldr             lr, [x21, lr, lsl #3]
    //     0x54bf68: blr             lr
    // 0x54bf6c: mov             x4, x0
    // 0x54bf70: ldur            x3, [fp, #-0x38]
    // 0x54bf74: stur            x4, [fp, #-0x48]
    // 0x54bf78: StoreField: r3->field_1f = r0
    //     0x54bf78: stur            w0, [x3, #0x1f]
    //     0x54bf7c: tbz             w0, #0, #0x54bf98
    //     0x54bf80: ldurb           w16, [x3, #-1]
    //     0x54bf84: ldurb           w17, [x0, #-1]
    //     0x54bf88: and             x16, x17, x16, lsr #2
    //     0x54bf8c: tst             x16, HEAP, lsr #32
    //     0x54bf90: b.eq            #0x54bf98
    //     0x54bf94: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x54bf98: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x54bf98: ldur            x0, [x3, #0x17]
    // 0x54bf9c: add             x1, x0, #1
    // 0x54bfa0: ArrayStore: r3[0] = r1  ; List_8
    //     0x54bfa0: stur            x1, [x3, #0x17]
    // 0x54bfa4: cmp             w4, NULL
    // 0x54bfa8: b.ne            #0x54bfd8
    // 0x54bfac: mov             x0, x4
    // 0x54bfb0: ldur            x2, [fp, #-0x10]
    // 0x54bfb4: r1 = Null
    //     0x54bfb4: mov             x1, NULL
    // 0x54bfb8: cmp             w2, NULL
    // 0x54bfbc: b.eq            #0x54bfd8
    // 0x54bfc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54bfc0: ldur            w4, [x2, #0x17]
    // 0x54bfc4: DecompressPointer r4
    //     0x54bfc4: add             x4, x4, HEAP, lsl #32
    // 0x54bfc8: r8 = X0
    //     0x54bfc8: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x54bfcc: LoadField: r9 = r4->field_7
    //     0x54bfcc: ldur            x9, [x4, #7]
    // 0x54bfd0: r3 = Null
    //     0x54bfd0: ldr             x3, [PP, #0x4450]  ; [pp+0x4450] Null
    // 0x54bfd4: blr             x9
    // 0x54bfd8: ldur            x1, [fp, #-0x48]
    // 0x54bfdc: LoadField: r0 = r1->field_43
    //     0x54bfdc: ldur            w0, [x1, #0x43]
    // 0x54bfe0: DecompressPointer r0
    //     0x54bfe0: add             x0, x0, HEAP, lsl #32
    // 0x54bfe4: r16 = Sentinel
    //     0x54bfe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54bfe8: cmp             w0, w16
    // 0x54bfec: b.ne            #0x54bff8
    // 0x54bff0: r2 = _semantics
    //     0x54bff0: ldr             x2, [PP, #0x3b10]  ; [pp+0x3b10] Field <RenderObject._semantics@281266271>: late final (offset: 0x44)
    // 0x54bff4: r0 = InitLateFinalInstanceField()
    //     0x54bff4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x54bff8: mov             x2, x0
    // 0x54bffc: stur            x2, [fp, #-0x50]
    // 0x54c000: LoadField: r1 = r2->field_7
    //     0x54c000: ldur            w1, [x2, #7]
    // 0x54c004: DecompressPointer r1
    //     0x54c004: add             x1, x1, HEAP, lsl #32
    // 0x54c008: r0 = LoadClassIdInstr(r1)
    //     0x54c008: ldur            x0, [x1, #-1]
    //     0x54c00c: ubfx            x0, x0, #0xc, #0x14
    // 0x54c010: r0 = GDT[cid_x0 + 0x7bab]()
    //     0x54c010: movz            x17, #0x7bab
    //     0x54c014: add             lr, x0, x17
    //     0x54c018: ldr             lr, [x21, lr, lsl #3]
    //     0x54c01c: blr             lr
    // 0x54c020: cmp             w0, NULL
    // 0x54c024: b.eq            #0x54c03c
    // 0x54c028: ldur            x0, [fp, #-0x50]
    // 0x54c02c: LoadField: r1 = r0->field_3b
    //     0x54c02c: ldur            w1, [x0, #0x3b]
    // 0x54c030: DecompressPointer r1
    //     0x54c030: add             x1, x1, HEAP, lsl #32
    // 0x54c034: cmp             w1, NULL
    // 0x54c038: b.eq            #0x54c0d4
    // 0x54c03c: ldur            x0, [fp, #-0x48]
    // 0x54c040: LoadField: r2 = r0->field_43
    //     0x54c040: ldur            w2, [x0, #0x43]
    // 0x54c044: DecompressPointer r2
    //     0x54c044: add             x2, x2, HEAP, lsl #32
    // 0x54c048: stur            x2, [fp, #-0x50]
    // 0x54c04c: LoadField: r0 = r2->field_1f
    //     0x54c04c: ldur            w0, [x2, #0x1f]
    // 0x54c050: DecompressPointer r0
    //     0x54c050: add             x0, x0, HEAP, lsl #32
    // 0x54c054: tbz             w0, #4, #0x54c098
    // 0x54c058: r1 = <int>
    //     0x54c058: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x54c05c: r0 = _Set()
    //     0x54c05c: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54c060: mov             x1, x0
    // 0x54c064: stur            x0, [fp, #-0x48]
    // 0x54c068: r0 = _NativeScene._()
    //     0x54c068: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x54c06c: ldur            x2, [fp, #-0x48]
    // 0x54c070: r0 = _Uint32List
    //     0x54c070: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x54c074: StoreField: r2->field_1b = r0
    //     0x54c074: stur            w0, [x2, #0x1b]
    // 0x54c078: StoreField: r2->field_b = rZR
    //     0x54c078: stur            wzr, [x2, #0xb]
    // 0x54c07c: r3 = const []
    //     0x54c07c: ldr             x3, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x54c080: StoreField: r2->field_f = r3
    //     0x54c080: stur            w3, [x2, #0xf]
    // 0x54c084: StoreField: r2->field_13 = rZR
    //     0x54c084: stur            wzr, [x2, #0x13]
    // 0x54c088: ArrayStore: r2[0] = rZR  ; List_4
    //     0x54c088: stur            wzr, [x2, #0x17]
    // 0x54c08c: ldur            x1, [fp, #-0x50]
    // 0x54c090: r0 = _buildSemantics()
    //     0x54c090: bl              #0x54f4bc  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x54c094: b               #0x54c0d4
    // 0x54c098: r1 = <int>
    //     0x54c098: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x54c09c: r0 = _Set()
    //     0x54c09c: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54c0a0: mov             x1, x0
    // 0x54c0a4: stur            x0, [fp, #-0x48]
    // 0x54c0a8: r0 = _NativeScene._()
    //     0x54c0a8: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x54c0ac: ldur            x2, [fp, #-0x48]
    // 0x54c0b0: r0 = _Uint32List
    //     0x54c0b0: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x54c0b4: StoreField: r2->field_1b = r0
    //     0x54c0b4: stur            w0, [x2, #0x1b]
    // 0x54c0b8: StoreField: r2->field_b = rZR
    //     0x54c0b8: stur            wzr, [x2, #0xb]
    // 0x54c0bc: r3 = const []
    //     0x54c0bc: ldr             x3, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x54c0c0: StoreField: r2->field_f = r3
    //     0x54c0c0: stur            w3, [x2, #0xf]
    // 0x54c0c4: StoreField: r2->field_13 = rZR
    //     0x54c0c4: stur            wzr, [x2, #0x13]
    // 0x54c0c8: ArrayStore: r2[0] = rZR  ; List_4
    //     0x54c0c8: stur            wzr, [x2, #0x17]
    // 0x54c0cc: ldur            x1, [fp, #-0x50]
    // 0x54c0d0: r0 = _buildSemanticsSubtree()
    //     0x54c0d0: bl              #0x54edb0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemanticsSubtree
    // 0x54c0d4: ldur            x1, [fp, #-0x38]
    // 0x54c0d8: ldur            x4, [fp, #-0x10]
    // 0x54c0dc: ldur            x2, [fp, #-0x30]
    // 0x54c0e0: ldur            x3, [fp, #-0x20]
    // 0x54c0e4: b               #0x54bf00
    // 0x54c0e8: ldur            x2, [fp, #-8]
    // 0x54c0ec: mov             x0, x4
    // 0x54c0f0: StoreField: r0->field_1f = rNULL
    //     0x54c0f0: stur            NULL, [x0, #0x1f]
    // 0x54c0f4: LoadField: r1 = r2->field_2b
    //     0x54c0f4: ldur            w1, [x2, #0x2b]
    // 0x54c0f8: DecompressPointer r1
    //     0x54c0f8: add             x1, x1, HEAP, lsl #32
    // 0x54c0fc: cmp             w1, NULL
    // 0x54c100: b.eq            #0x54c228
    // 0x54c104: r0 = sendSemanticsUpdate()
    //     0x54c104: bl              #0x54c234  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate
    // 0x54c108: ldur            x0, [fp, #-8]
    // 0x54c10c: LoadField: r1 = r0->field_3b
    //     0x54c10c: ldur            w1, [x0, #0x3b]
    // 0x54c110: DecompressPointer r1
    //     0x54c110: add             x1, x1, HEAP, lsl #32
    // 0x54c114: r0 = iterator()
    //     0x54c114: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x54c118: stur            x0, [fp, #-0x10]
    // 0x54c11c: LoadField: r2 = r0->field_7
    //     0x54c11c: ldur            w2, [x0, #7]
    // 0x54c120: DecompressPointer r2
    //     0x54c120: add             x2, x2, HEAP, lsl #32
    // 0x54c124: stur            x2, [fp, #-8]
    // 0x54c128: CheckStackOverflow
    //     0x54c128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c12c: cmp             SP, x16
    //     0x54c130: b.ls            #0x54c22c
    // 0x54c134: mov             x1, x0
    // 0x54c138: r0 = moveNext()
    //     0x54c138: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x54c13c: tbnz            w0, #4, #0x54c198
    // 0x54c140: ldur            x3, [fp, #-0x10]
    // 0x54c144: LoadField: r4 = r3->field_33
    //     0x54c144: ldur            w4, [x3, #0x33]
    // 0x54c148: DecompressPointer r4
    //     0x54c148: add             x4, x4, HEAP, lsl #32
    // 0x54c14c: stur            x4, [fp, #-0x38]
    // 0x54c150: cmp             w4, NULL
    // 0x54c154: b.ne            #0x54c184
    // 0x54c158: mov             x0, x4
    // 0x54c15c: ldur            x2, [fp, #-8]
    // 0x54c160: r1 = Null
    //     0x54c160: mov             x1, NULL
    // 0x54c164: cmp             w2, NULL
    // 0x54c168: b.eq            #0x54c184
    // 0x54c16c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54c16c: ldur            w4, [x2, #0x17]
    // 0x54c170: DecompressPointer r4
    //     0x54c170: add             x4, x4, HEAP, lsl #32
    // 0x54c174: r8 = X0
    //     0x54c174: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x54c178: LoadField: r9 = r4->field_7
    //     0x54c178: ldur            x9, [x4, #7]
    // 0x54c17c: r3 = Null
    //     0x54c17c: ldr             x3, [PP, #0x4460]  ; [pp+0x4460] Null
    // 0x54c180: blr             x9
    // 0x54c184: ldur            x1, [fp, #-0x38]
    // 0x54c188: r0 = flushSemantics()
    //     0x54c188: bl              #0x54bbec  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x54c18c: ldur            x0, [fp, #-0x10]
    // 0x54c190: ldur            x2, [fp, #-8]
    // 0x54c194: b               #0x54c128
    // 0x54c198: r0 = Null
    //     0x54c198: mov             x0, NULL
    // 0x54c19c: LeaveFrame
    //     0x54c19c: mov             SP, fp
    //     0x54c1a0: ldp             fp, lr, [SP], #0x10
    // 0x54c1a4: ret
    //     0x54c1a4: ret             
    // 0x54c1a8: ldur            x0, [fp, #-0x30]
    // 0x54c1ac: r0 = ConcurrentModificationError()
    //     0x54c1ac: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54c1b0: mov             x1, x0
    // 0x54c1b4: ldur            x0, [fp, #-0x30]
    // 0x54c1b8: StoreField: r1->field_b = r0
    //     0x54c1b8: stur            w0, [x1, #0xb]
    // 0x54c1bc: mov             x0, x1
    // 0x54c1c0: r0 = Throw()
    //     0x54c1c0: bl              #0x538808  ; ThrowStub
    // 0x54c1c4: brk             #0
    // 0x54c1c8: mov             x0, x3
    // 0x54c1cc: r0 = ConcurrentModificationError()
    //     0x54c1cc: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54c1d0: mov             x1, x0
    // 0x54c1d4: ldur            x0, [fp, #-0x18]
    // 0x54c1d8: StoreField: r1->field_b = r0
    //     0x54c1d8: stur            w0, [x1, #0xb]
    // 0x54c1dc: mov             x0, x1
    // 0x54c1e0: r0 = Throw()
    //     0x54c1e0: bl              #0x538808  ; ThrowStub
    // 0x54c1e4: brk             #0
    // 0x54c1e8: mov             x0, x3
    // 0x54c1ec: r0 = ConcurrentModificationError()
    //     0x54c1ec: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54c1f0: mov             x1, x0
    // 0x54c1f4: ldur            x0, [fp, #-0x18]
    // 0x54c1f8: StoreField: r1->field_b = r0
    //     0x54c1f8: stur            w0, [x1, #0xb]
    // 0x54c1fc: mov             x0, x1
    // 0x54c200: r0 = Throw()
    //     0x54c200: bl              #0x538808  ; ThrowStub
    // 0x54c204: brk             #0
    // 0x54c208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c208: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c20c: b               #0x54bc08
    // 0x54c210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c210: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c214: b               #0x54bcc4
    // 0x54c218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c218: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c21c: b               #0x54bdd0
    // 0x54c220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c220: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c224: b               #0x54bf0c
    // 0x54c228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c228: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54c22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c22c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c230: b               #0x54c134
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x5528e8, size: 0x3c
    // 0x5528e8: ldr             x2, [SP, #8]
    // 0x5528ec: LoadField: r3 = r2->field_b
    //     0x5528ec: ldur            x3, [x2, #0xb]
    // 0x5528f0: ldr             x2, [SP]
    // 0x5528f4: LoadField: r4 = r2->field_b
    //     0x5528f4: ldur            x4, [x2, #0xb]
    // 0x5528f8: sub             x2, x3, x4
    // 0x5528fc: r0 = BoxInt64Instr(r2)
    //     0x5528fc: sbfiz           x0, x2, #1, #0x1f
    //     0x552900: cmp             x2, x0, asr #1
    //     0x552904: b.eq            #0x552920
    //     0x552908: stp             fp, lr, [SP, #-0x10]!
    //     0x55290c: mov             fp, SP
    //     0x552910: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x552914: mov             SP, fp
    //     0x552918: ldp             fp, lr, [SP], #0x10
    //     0x55291c: stur            x2, [x0, #7]
    // 0x552920: ret
    //     0x552920: ret             
  }
  [closure] bool <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x552924, size: 0x4c
    // 0x552924: ldr             x1, [SP, #8]
    // 0x552928: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x552928: ldur            w2, [x1, #0x17]
    // 0x55292c: DecompressPointer r2
    //     0x55292c: add             x2, x2, HEAP, lsl #32
    // 0x552930: ldr             x1, [SP]
    // 0x552934: LoadField: r3 = r1->field_1b
    //     0x552934: ldur            w3, [x1, #0x1b]
    // 0x552938: DecompressPointer r3
    //     0x552938: add             x3, x3, HEAP, lsl #32
    // 0x55293c: tbz             w3, #4, #0x552968
    // 0x552940: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x552940: ldur            w3, [x1, #0x17]
    // 0x552944: DecompressPointer r3
    //     0x552944: add             x3, x3, HEAP, lsl #32
    // 0x552948: LoadField: r1 = r2->field_f
    //     0x552948: ldur            w1, [x2, #0xf]
    // 0x55294c: DecompressPointer r1
    //     0x55294c: add             x1, x1, HEAP, lsl #32
    // 0x552950: cmp             w3, w1
    // 0x552954: r16 = true
    //     0x552954: add             x16, NULL, #0x20  ; true
    // 0x552958: r17 = false
    //     0x552958: add             x17, NULL, #0x30  ; false
    // 0x55295c: csel            x2, x16, x17, eq
    // 0x552960: mov             x0, x2
    // 0x552964: b               #0x55296c
    // 0x552968: r0 = false
    //     0x552968: add             x0, NULL, #0x30  ; false
    // 0x55296c: ret
    //     0x55296c: ret             
  }
  _ flushPaint(/* No info */) {
    // ** addr: 0x55309c, size: 0x290
    // 0x55309c: EnterFrame
    //     0x55309c: stp             fp, lr, [SP, #-0x10]!
    //     0x5530a0: mov             fp, SP
    // 0x5530a4: AllocStack(0x38)
    //     0x5530a4: sub             SP, SP, #0x38
    // 0x5530a8: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x5530a8: mov             x0, x1
    //     0x5530ac: stur            x1, [fp, #-0x10]
    // 0x5530b0: CheckStackOverflow
    //     0x5530b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5530b4: cmp             SP, x16
    //     0x5530b8: b.ls            #0x553310
    // 0x5530bc: LoadField: r3 = r0->field_27
    //     0x5530bc: ldur            w3, [x0, #0x27]
    // 0x5530c0: DecompressPointer r3
    //     0x5530c0: add             x3, x3, HEAP, lsl #32
    // 0x5530c4: stur            x3, [fp, #-8]
    // 0x5530c8: r1 = <RenderObject>
    //     0x5530c8: ldr             x1, [PP, #0x3bc8]  ; [pp+0x3bc8] TypeArguments: <RenderObject>
    // 0x5530cc: r2 = 0
    //     0x5530cc: movz            x2, #0
    // 0x5530d0: r0 = _GrowableList()
    //     0x5530d0: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x5530d4: ldur            x3, [fp, #-0x10]
    // 0x5530d8: StoreField: r3->field_27 = r0
    //     0x5530d8: stur            w0, [x3, #0x27]
    //     0x5530dc: ldurb           w16, [x3, #-1]
    //     0x5530e0: ldurb           w17, [x0, #-1]
    //     0x5530e4: and             x16, x17, x16, lsr #2
    //     0x5530e8: tst             x16, HEAP, lsr #32
    //     0x5530ec: b.eq            #0x5530f4
    //     0x5530f0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x5530f4: r1 = Function '<anonymous closure>':.
    //     0x5530f4: ldr             x1, [PP, #0x4940]  ; [pp+0x4940] AnonymousClosure: (0x553410), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint (0x55309c)
    // 0x5530f8: r2 = Null
    //     0x5530f8: mov             x2, NULL
    // 0x5530fc: r0 = AllocateClosure()
    //     0x5530fc: bl              #0x539878  ; AllocateClosureStub
    // 0x553100: str             x0, [SP]
    // 0x553104: ldur            x1, [fp, #-8]
    // 0x553108: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x553108: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x55310c: r0 = sort()
    //     0x55310c: bl              #0x248380  ; [dart:collection] ListBase::sort
    // 0x553110: ldur            x0, [fp, #-8]
    // 0x553114: LoadField: r1 = r0->field_b
    //     0x553114: ldur            w1, [x0, #0xb]
    // 0x553118: r2 = LoadInt32Instr(r1)
    //     0x553118: sbfx            x2, x1, #1, #0x1f
    // 0x55311c: stur            x2, [fp, #-0x20]
    // 0x553120: r1 = 0
    //     0x553120: movz            x1, #0
    // 0x553124: ldur            x3, [fp, #-0x10]
    // 0x553128: CheckStackOverflow
    //     0x553128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55312c: cmp             SP, x16
    //     0x553130: b.ls            #0x553318
    // 0x553134: LoadField: r4 = r0->field_b
    //     0x553134: ldur            w4, [x0, #0xb]
    // 0x553138: r5 = LoadInt32Instr(r4)
    //     0x553138: sbfx            x5, x4, #1, #0x1f
    // 0x55313c: cmp             x2, x5
    // 0x553140: b.ne            #0x5532f4
    // 0x553144: cmp             x1, x5
    // 0x553148: b.ge            #0x553254
    // 0x55314c: LoadField: r4 = r0->field_f
    //     0x55314c: ldur            w4, [x0, #0xf]
    // 0x553150: DecompressPointer r4
    //     0x553150: add             x4, x4, HEAP, lsl #32
    // 0x553154: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x553154: add             x16, x4, x1, lsl #2
    //     0x553158: ldur            w5, [x16, #0xf]
    // 0x55315c: DecompressPointer r5
    //     0x55315c: add             x5, x5, HEAP, lsl #32
    // 0x553160: stur            x5, [fp, #-0x30]
    // 0x553164: add             x4, x1, #1
    // 0x553168: stur            x4, [fp, #-0x18]
    // 0x55316c: LoadField: r1 = r5->field_3b
    //     0x55316c: ldur            w1, [x5, #0x3b]
    // 0x553170: DecompressPointer r1
    //     0x553170: add             x1, x1, HEAP, lsl #32
    // 0x553174: tbz             w1, #4, #0x553184
    // 0x553178: LoadField: r6 = r5->field_3f
    //     0x553178: ldur            w6, [x5, #0x3f]
    // 0x55317c: DecompressPointer r6
    //     0x55317c: add             x6, x6, HEAP, lsl #32
    // 0x553180: tbnz            w6, #4, #0x553244
    // 0x553184: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x553184: ldur            w6, [x5, #0x17]
    // 0x553188: DecompressPointer r6
    //     0x553188: add             x6, x6, HEAP, lsl #32
    // 0x55318c: cmp             w6, w3
    // 0x553190: b.ne            #0x553244
    // 0x553194: LoadField: r6 = r5->field_2f
    //     0x553194: ldur            w6, [x5, #0x2f]
    // 0x553198: DecompressPointer r6
    //     0x553198: add             x6, x6, HEAP, lsl #32
    // 0x55319c: LoadField: r7 = r6->field_b
    //     0x55319c: ldur            w7, [x6, #0xb]
    // 0x5531a0: DecompressPointer r7
    //     0x5531a0: add             x7, x7, HEAP, lsl #32
    // 0x5531a4: stur            x7, [fp, #-0x28]
    // 0x5531a8: cmp             w7, NULL
    // 0x5531ac: b.eq            #0x553320
    // 0x5531b0: LoadField: r6 = r7->field_2b
    //     0x5531b0: ldur            w6, [x7, #0x2b]
    // 0x5531b4: DecompressPointer r6
    //     0x5531b4: add             x6, x6, HEAP, lsl #32
    // 0x5531b8: cmp             w6, NULL
    // 0x5531bc: b.eq            #0x553238
    // 0x5531c0: tbnz            w1, #4, #0x5531d8
    // 0x5531c4: mov             x1, x5
    // 0x5531c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5531c8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5531cc: r0 = _repaintCompositedChild()
    //     0x5531cc: bl              #0x30c35c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x5531d0: r0 = false
    //     0x5531d0: add             x0, NULL, #0x30  ; false
    // 0x5531d4: b               #0x553244
    // 0x5531d8: mov             x0, x7
    // 0x5531dc: r2 = Null
    //     0x5531dc: mov             x2, NULL
    // 0x5531e0: r1 = Null
    //     0x5531e0: mov             x1, NULL
    // 0x5531e4: r4 = LoadClassIdInstr(r0)
    //     0x5531e4: ldur            x4, [x0, #-1]
    //     0x5531e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5531ec: sub             x4, x4, #0x244
    // 0x5531f0: cmp             x4, #3
    // 0x5531f4: b.ls            #0x553204
    // 0x5531f8: r8 = OffsetLayer
    //     0x5531f8: ldr             x8, [PP, #0x4948]  ; [pp+0x4948] Type: OffsetLayer
    // 0x5531fc: r3 = Null
    //     0x5531fc: ldr             x3, [PP, #0x4950]  ; [pp+0x4950] Null
    // 0x553200: r0 = DefaultTypeTest()
    //     0x553200: bl              #0x538410  ; DefaultTypeTestStub
    // 0x553204: ldur            x3, [fp, #-0x30]
    // 0x553208: r0 = LoadClassIdInstr(r3)
    //     0x553208: ldur            x0, [x3, #-1]
    //     0x55320c: ubfx            x0, x0, #0xc, #0x14
    // 0x553210: mov             x1, x3
    // 0x553214: ldur            x2, [fp, #-0x28]
    // 0x553218: r0 = GDT[cid_x0 + 0x7a8b]()
    //     0x553218: movz            x17, #0x7a8b
    //     0x55321c: add             lr, x0, x17
    //     0x553220: ldr             lr, [x21, lr, lsl #3]
    //     0x553224: blr             lr
    // 0x553228: ldur            x1, [fp, #-0x30]
    // 0x55322c: r0 = false
    //     0x55322c: add             x0, NULL, #0x30  ; false
    // 0x553230: StoreField: r1->field_3f = r0
    //     0x553230: stur            w0, [x1, #0x3f]
    // 0x553234: b               #0x553244
    // 0x553238: mov             x1, x5
    // 0x55323c: r0 = false
    //     0x55323c: add             x0, NULL, #0x30  ; false
    // 0x553240: r0 = _skippedPaintingOnLayer()
    //     0x553240: bl              #0x55332c  ; [package:flutter/src/rendering/object.dart] RenderObject::_skippedPaintingOnLayer
    // 0x553244: ldur            x1, [fp, #-0x18]
    // 0x553248: ldur            x0, [fp, #-8]
    // 0x55324c: ldur            x2, [fp, #-0x20]
    // 0x553250: b               #0x553124
    // 0x553254: mov             x0, x3
    // 0x553258: LoadField: r1 = r0->field_3b
    //     0x553258: ldur            w1, [x0, #0x3b]
    // 0x55325c: DecompressPointer r1
    //     0x55325c: add             x1, x1, HEAP, lsl #32
    // 0x553260: r0 = iterator()
    //     0x553260: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x553264: stur            x0, [fp, #-0x28]
    // 0x553268: LoadField: r2 = r0->field_7
    //     0x553268: ldur            w2, [x0, #7]
    // 0x55326c: DecompressPointer r2
    //     0x55326c: add             x2, x2, HEAP, lsl #32
    // 0x553270: stur            x2, [fp, #-0x10]
    // 0x553274: CheckStackOverflow
    //     0x553274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553278: cmp             SP, x16
    //     0x55327c: b.ls            #0x553324
    // 0x553280: mov             x1, x0
    // 0x553284: r0 = moveNext()
    //     0x553284: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x553288: tbnz            w0, #4, #0x5532e4
    // 0x55328c: ldur            x3, [fp, #-0x28]
    // 0x553290: LoadField: r4 = r3->field_33
    //     0x553290: ldur            w4, [x3, #0x33]
    // 0x553294: DecompressPointer r4
    //     0x553294: add             x4, x4, HEAP, lsl #32
    // 0x553298: stur            x4, [fp, #-0x30]
    // 0x55329c: cmp             w4, NULL
    // 0x5532a0: b.ne            #0x5532d0
    // 0x5532a4: mov             x0, x4
    // 0x5532a8: ldur            x2, [fp, #-0x10]
    // 0x5532ac: r1 = Null
    //     0x5532ac: mov             x1, NULL
    // 0x5532b0: cmp             w2, NULL
    // 0x5532b4: b.eq            #0x5532d0
    // 0x5532b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5532b8: ldur            w4, [x2, #0x17]
    // 0x5532bc: DecompressPointer r4
    //     0x5532bc: add             x4, x4, HEAP, lsl #32
    // 0x5532c0: r8 = X0
    //     0x5532c0: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x5532c4: LoadField: r9 = r4->field_7
    //     0x5532c4: ldur            x9, [x4, #7]
    // 0x5532c8: r3 = Null
    //     0x5532c8: ldr             x3, [PP, #0x4960]  ; [pp+0x4960] Null
    // 0x5532cc: blr             x9
    // 0x5532d0: ldur            x1, [fp, #-0x30]
    // 0x5532d4: r0 = flushPaint()
    //     0x5532d4: bl              #0x55309c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x5532d8: ldur            x0, [fp, #-0x28]
    // 0x5532dc: ldur            x2, [fp, #-0x10]
    // 0x5532e0: b               #0x553274
    // 0x5532e4: r0 = Null
    //     0x5532e4: mov             x0, NULL
    // 0x5532e8: LeaveFrame
    //     0x5532e8: mov             SP, fp
    //     0x5532ec: ldp             fp, lr, [SP], #0x10
    // 0x5532f0: ret
    //     0x5532f0: ret             
    // 0x5532f4: r0 = ConcurrentModificationError()
    //     0x5532f4: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5532f8: mov             x1, x0
    // 0x5532fc: ldur            x0, [fp, #-8]
    // 0x553300: StoreField: r1->field_b = r0
    //     0x553300: stur            w0, [x1, #0xb]
    // 0x553304: mov             x0, x1
    // 0x553308: r0 = Throw()
    //     0x553308: bl              #0x538808  ; ThrowStub
    // 0x55330c: brk             #0
    // 0x553310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553310: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553314: b               #0x5530bc
    // 0x553318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553318: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55331c: b               #0x553134
    // 0x553320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553320: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x553324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553324: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553328: b               #0x553280
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x553410, size: 0x3c
    // 0x553410: ldr             x2, [SP]
    // 0x553414: LoadField: r3 = r2->field_b
    //     0x553414: ldur            x3, [x2, #0xb]
    // 0x553418: ldr             x2, [SP, #8]
    // 0x55341c: LoadField: r4 = r2->field_b
    //     0x55341c: ldur            x4, [x2, #0xb]
    // 0x553420: sub             x2, x3, x4
    // 0x553424: r0 = BoxInt64Instr(r2)
    //     0x553424: sbfiz           x0, x2, #1, #0x1f
    //     0x553428: cmp             x2, x0, asr #1
    //     0x55342c: b.eq            #0x553448
    //     0x553430: stp             fp, lr, [SP, #-0x10]!
    //     0x553434: mov             fp, SP
    //     0x553438: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55343c: mov             SP, fp
    //     0x553440: ldp             fp, lr, [SP], #0x10
    //     0x553444: stur            x2, [x0, #7]
    // 0x553448: ret
    //     0x553448: ret             
  }
  _ flushCompositingBits(/* No info */) {
    // ** addr: 0x55344c, size: 0x1b4
    // 0x55344c: EnterFrame
    //     0x55344c: stp             fp, lr, [SP, #-0x10]!
    //     0x553450: mov             fp, SP
    // 0x553454: AllocStack(0x38)
    //     0x553454: sub             SP, SP, #0x38
    // 0x553458: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x553458: mov             x0, x1
    //     0x55345c: stur            x1, [fp, #-0x10]
    // 0x553460: CheckStackOverflow
    //     0x553460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553464: cmp             SP, x16
    //     0x553468: b.ls            #0x5535e8
    // 0x55346c: LoadField: r3 = r0->field_23
    //     0x55346c: ldur            w3, [x0, #0x23]
    // 0x553470: DecompressPointer r3
    //     0x553470: add             x3, x3, HEAP, lsl #32
    // 0x553474: stur            x3, [fp, #-8]
    // 0x553478: r1 = Function '<anonymous closure>':.
    //     0x553478: ldr             x1, [PP, #0x49e0]  ; [pp+0x49e0] AnonymousClosure: (0x5528e8), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x54bbec)
    // 0x55347c: r2 = Null
    //     0x55347c: mov             x2, NULL
    // 0x553480: r0 = AllocateClosure()
    //     0x553480: bl              #0x539878  ; AllocateClosureStub
    // 0x553484: str             x0, [SP]
    // 0x553488: ldur            x1, [fp, #-8]
    // 0x55348c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x55348c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x553490: r0 = sort()
    //     0x553490: bl              #0x248380  ; [dart:collection] ListBase::sort
    // 0x553494: ldur            x0, [fp, #-8]
    // 0x553498: LoadField: r1 = r0->field_b
    //     0x553498: ldur            w1, [x0, #0xb]
    // 0x55349c: r2 = LoadInt32Instr(r1)
    //     0x55349c: sbfx            x2, x1, #1, #0x1f
    // 0x5534a0: stur            x2, [fp, #-0x20]
    // 0x5534a4: r1 = 0
    //     0x5534a4: movz            x1, #0
    // 0x5534a8: ldur            x3, [fp, #-0x10]
    // 0x5534ac: CheckStackOverflow
    //     0x5534ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5534b0: cmp             SP, x16
    //     0x5534b4: b.ls            #0x5535f0
    // 0x5534b8: LoadField: r4 = r0->field_b
    //     0x5534b8: ldur            w4, [x0, #0xb]
    // 0x5534bc: r5 = LoadInt32Instr(r4)
    //     0x5534bc: sbfx            x5, x4, #1, #0x1f
    // 0x5534c0: cmp             x2, x5
    // 0x5534c4: b.ne            #0x5535cc
    // 0x5534c8: cmp             x1, x5
    // 0x5534cc: b.ge            #0x553520
    // 0x5534d0: LoadField: r4 = r0->field_f
    //     0x5534d0: ldur            w4, [x0, #0xf]
    // 0x5534d4: DecompressPointer r4
    //     0x5534d4: add             x4, x4, HEAP, lsl #32
    // 0x5534d8: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x5534d8: add             x16, x4, x1, lsl #2
    //     0x5534dc: ldur            w5, [x16, #0xf]
    // 0x5534e0: DecompressPointer r5
    //     0x5534e0: add             x5, x5, HEAP, lsl #32
    // 0x5534e4: add             x4, x1, #1
    // 0x5534e8: stur            x4, [fp, #-0x18]
    // 0x5534ec: LoadField: r1 = r5->field_33
    //     0x5534ec: ldur            w1, [x5, #0x33]
    // 0x5534f0: DecompressPointer r1
    //     0x5534f0: add             x1, x1, HEAP, lsl #32
    // 0x5534f4: tbnz            w1, #4, #0x553510
    // 0x5534f8: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x5534f8: ldur            w1, [x5, #0x17]
    // 0x5534fc: DecompressPointer r1
    //     0x5534fc: add             x1, x1, HEAP, lsl #32
    // 0x553500: cmp             w1, w3
    // 0x553504: b.ne            #0x553510
    // 0x553508: mov             x1, x5
    // 0x55350c: r0 = _updateCompositingBits()
    //     0x55350c: bl              #0x553600  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x553510: ldur            x1, [fp, #-0x18]
    // 0x553514: ldur            x0, [fp, #-8]
    // 0x553518: ldur            x2, [fp, #-0x20]
    // 0x55351c: b               #0x5534a8
    // 0x553520: mov             x0, x3
    // 0x553524: ldur            x1, [fp, #-8]
    // 0x553528: r0 = clear()
    //     0x553528: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x55352c: ldur            x0, [fp, #-0x10]
    // 0x553530: LoadField: r1 = r0->field_3b
    //     0x553530: ldur            w1, [x0, #0x3b]
    // 0x553534: DecompressPointer r1
    //     0x553534: add             x1, x1, HEAP, lsl #32
    // 0x553538: r0 = iterator()
    //     0x553538: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x55353c: stur            x0, [fp, #-0x28]
    // 0x553540: LoadField: r2 = r0->field_7
    //     0x553540: ldur            w2, [x0, #7]
    // 0x553544: DecompressPointer r2
    //     0x553544: add             x2, x2, HEAP, lsl #32
    // 0x553548: stur            x2, [fp, #-0x10]
    // 0x55354c: CheckStackOverflow
    //     0x55354c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553550: cmp             SP, x16
    //     0x553554: b.ls            #0x5535f8
    // 0x553558: mov             x1, x0
    // 0x55355c: r0 = moveNext()
    //     0x55355c: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x553560: tbnz            w0, #4, #0x5535bc
    // 0x553564: ldur            x3, [fp, #-0x28]
    // 0x553568: LoadField: r4 = r3->field_33
    //     0x553568: ldur            w4, [x3, #0x33]
    // 0x55356c: DecompressPointer r4
    //     0x55356c: add             x4, x4, HEAP, lsl #32
    // 0x553570: stur            x4, [fp, #-0x30]
    // 0x553574: cmp             w4, NULL
    // 0x553578: b.ne            #0x5535a8
    // 0x55357c: mov             x0, x4
    // 0x553580: ldur            x2, [fp, #-0x10]
    // 0x553584: r1 = Null
    //     0x553584: mov             x1, NULL
    // 0x553588: cmp             w2, NULL
    // 0x55358c: b.eq            #0x5535a8
    // 0x553590: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x553590: ldur            w4, [x2, #0x17]
    // 0x553594: DecompressPointer r4
    //     0x553594: add             x4, x4, HEAP, lsl #32
    // 0x553598: r8 = X0
    //     0x553598: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x55359c: LoadField: r9 = r4->field_7
    //     0x55359c: ldur            x9, [x4, #7]
    // 0x5535a0: r3 = Null
    //     0x5535a0: ldr             x3, [PP, #0x49e8]  ; [pp+0x49e8] Null
    // 0x5535a4: blr             x9
    // 0x5535a8: ldur            x1, [fp, #-0x30]
    // 0x5535ac: r0 = flushCompositingBits()
    //     0x5535ac: bl              #0x55344c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x5535b0: ldur            x0, [fp, #-0x28]
    // 0x5535b4: ldur            x2, [fp, #-0x10]
    // 0x5535b8: b               #0x55354c
    // 0x5535bc: r0 = Null
    //     0x5535bc: mov             x0, NULL
    // 0x5535c0: LeaveFrame
    //     0x5535c0: mov             SP, fp
    //     0x5535c4: ldp             fp, lr, [SP], #0x10
    // 0x5535c8: ret
    //     0x5535c8: ret             
    // 0x5535cc: r0 = ConcurrentModificationError()
    //     0x5535cc: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5535d0: mov             x1, x0
    // 0x5535d4: ldur            x0, [fp, #-8]
    // 0x5535d8: StoreField: r1->field_b = r0
    //     0x5535d8: stur            w0, [x1, #0xb]
    // 0x5535dc: mov             x0, x1
    // 0x5535e0: r0 = Throw()
    //     0x5535e0: bl              #0x538808  ; ThrowStub
    // 0x5535e4: brk             #0
    // 0x5535e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5535e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5535ec: b               #0x55346c
    // 0x5535f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5535f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5535f4: b               #0x5534b8
    // 0x5535f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5535f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5535fc: b               #0x553558
  }
  _ flushLayout(/* No info */) {
    // ** addr: 0x5538d0, size: 0x2b8
    // 0x5538d0: EnterFrame
    //     0x5538d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5538d4: mov             fp, SP
    // 0x5538d8: AllocStack(0xa0)
    //     0x5538d8: sub             SP, SP, #0xa0
    // 0x5538dc: SetupParameters(PipelineOwner this /* r1 => r1, fp-0x68 */)
    //     0x5538dc: stur            x1, [fp, #-0x68]
    // 0x5538e0: CheckStackOverflow
    //     0x5538e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5538e4: cmp             SP, x16
    //     0x5538e8: b.ls            #0x553b68
    // 0x5538ec: CheckStackOverflow
    //     0x5538ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5538f0: cmp             SP, x16
    //     0x5538f4: b.ls            #0x553b70
    // 0x5538f8: LoadField: r2 = r1->field_1f
    //     0x5538f8: ldur            w2, [x1, #0x1f]
    // 0x5538fc: DecompressPointer r2
    //     0x5538fc: add             x2, x2, HEAP, lsl #32
    // 0x553900: stur            x2, [fp, #-0x60]
    // 0x553904: LoadField: r0 = r2->field_b
    //     0x553904: ldur            w0, [x2, #0xb]
    // 0x553908: cbz             w0, #0x553aa0
    // 0x55390c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x55390c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x553910: ldr             x0, [x0]
    //     0x553914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x553918: cmp             w0, w16
    //     0x55391c: b.ne            #0x553928
    //     0x553920: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x553924: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x553928: r1 = <RenderObject>
    //     0x553928: ldr             x1, [PP, #0x3bc8]  ; [pp+0x3bc8] TypeArguments: <RenderObject>
    // 0x55392c: stur            x0, [fp, #-0x70]
    // 0x553930: r0 = AllocateGrowableArray()
    //     0x553930: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x553934: mov             x1, x0
    // 0x553938: ldur            x0, [fp, #-0x70]
    // 0x55393c: StoreField: r1->field_f = r0
    //     0x55393c: stur            w0, [x1, #0xf]
    // 0x553940: StoreField: r1->field_b = rZR
    //     0x553940: stur            wzr, [x1, #0xb]
    // 0x553944: mov             x0, x1
    // 0x553948: ldur            x3, [fp, #-0x68]
    // 0x55394c: StoreField: r3->field_1f = r0
    //     0x55394c: stur            w0, [x3, #0x1f]
    //     0x553950: ldurb           w16, [x3, #-1]
    //     0x553954: ldurb           w17, [x0, #-1]
    //     0x553958: and             x16, x17, x16, lsr #2
    //     0x55395c: tst             x16, HEAP, lsr #32
    //     0x553960: b.eq            #0x553968
    //     0x553964: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x553968: r1 = Function '<anonymous closure>':.
    //     0x553968: ldr             x1, [PP, #0x4a10]  ; [pp+0x4a10] AnonymousClosure: (0x5528e8), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x54bbec)
    // 0x55396c: r2 = Null
    //     0x55396c: mov             x2, NULL
    // 0x553970: r0 = AllocateClosure()
    //     0x553970: bl              #0x539878  ; AllocateClosureStub
    // 0x553974: ldur            x2, [fp, #-0x60]
    // 0x553978: stur            x0, [fp, #-0x78]
    // 0x55397c: LoadField: r1 = r2->field_7
    //     0x55397c: ldur            w1, [x2, #7]
    // 0x553980: DecompressPointer r1
    //     0x553980: add             x1, x1, HEAP, lsl #32
    // 0x553984: stur            x1, [fp, #-0x70]
    // 0x553988: stp             x2, x1, [SP, #8]
    // 0x55398c: str             x0, [SP]
    // 0x553990: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x553990: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x553994: r0 = sort()
    //     0x553994: bl              #0x2483f4  ; [dart:_internal] Sort::sort
    // 0x553998: r6 = 0
    //     0x553998: movz            x6, #0
    // 0x55399c: ldur            x4, [fp, #-0x68]
    // 0x5539a0: ldur            x0, [fp, #-0x60]
    // 0x5539a4: r5 = false
    //     0x5539a4: add             x5, NULL, #0x30  ; false
    // 0x5539a8: stur            x6, [fp, #-0x88]
    // 0x5539ac: CheckStackOverflow
    //     0x5539ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5539b0: cmp             SP, x16
    //     0x5539b4: b.ls            #0x553b78
    // 0x5539b8: LoadField: r7 = r0->field_b
    //     0x5539b8: ldur            w7, [x0, #0xb]
    // 0x5539bc: stur            x7, [fp, #-0x80]
    // 0x5539c0: r3 = LoadInt32Instr(r7)
    //     0x5539c0: sbfx            x3, x7, #1, #0x1f
    // 0x5539c4: cmp             x6, x3
    // 0x5539c8: b.ge            #0x553a8c
    // 0x5539cc: LoadField: r1 = r4->field_1b
    //     0x5539cc: ldur            w1, [x4, #0x1b]
    // 0x5539d0: DecompressPointer r1
    //     0x5539d0: add             x1, x1, HEAP, lsl #32
    // 0x5539d4: tbnz            w1, #4, #0x553a38
    // 0x5539d8: StoreField: r4->field_1b = r5
    //     0x5539d8: stur            w5, [x4, #0x1b]
    // 0x5539dc: LoadField: r8 = r4->field_1f
    //     0x5539dc: ldur            w8, [x4, #0x1f]
    // 0x5539e0: DecompressPointer r8
    //     0x5539e0: add             x8, x8, HEAP, lsl #32
    // 0x5539e4: stur            x8, [fp, #-0x78]
    // 0x5539e8: LoadField: r1 = r8->field_b
    //     0x5539e8: ldur            w1, [x8, #0xb]
    // 0x5539ec: cbnz            w1, #0x5539f8
    // 0x5539f0: mov             x2, x6
    // 0x5539f4: b               #0x553a40
    // 0x5539f8: mov             x1, x6
    // 0x5539fc: mov             x2, x7
    // 0x553a00: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x553a00: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x553a04: r0 = checkValidRange()
    //     0x553a04: bl              #0x228464  ; [dart:core] RangeError::checkValidRange
    // 0x553a08: ldur            x1, [fp, #-0x70]
    // 0x553a0c: r0 = SubListIterable()
    //     0x553a0c: bl              #0x24b944  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x553a10: mov             x1, x0
    // 0x553a14: ldur            x2, [fp, #-0x60]
    // 0x553a18: ldur            x3, [fp, #-0x88]
    // 0x553a1c: ldur            x5, [fp, #-0x80]
    // 0x553a20: stur            x0, [fp, #-0x80]
    // 0x553a24: r0 = SubListIterable()
    //     0x553a24: bl              #0x24b828  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x553a28: ldur            x1, [fp, #-0x78]
    // 0x553a2c: ldur            x2, [fp, #-0x80]
    // 0x553a30: r0 = addAll()
    //     0x553a30: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x553a34: b               #0x553a8c
    // 0x553a38: ldur            x0, [fp, #-0x60]
    // 0x553a3c: ldur            x2, [fp, #-0x88]
    // 0x553a40: LoadField: r1 = r0->field_f
    //     0x553a40: ldur            w1, [x0, #0xf]
    // 0x553a44: DecompressPointer r1
    //     0x553a44: add             x1, x1, HEAP, lsl #32
    // 0x553a48: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x553a48: add             x16, x1, x2, lsl #2
    //     0x553a4c: ldur            w3, [x16, #0xf]
    // 0x553a50: DecompressPointer r3
    //     0x553a50: add             x3, x3, HEAP, lsl #32
    // 0x553a54: stur            x3, [fp, #-0x78]
    // 0x553a58: LoadField: r1 = r3->field_1b
    //     0x553a58: ldur            w1, [x3, #0x1b]
    // 0x553a5c: DecompressPointer r1
    //     0x553a5c: add             x1, x1, HEAP, lsl #32
    // 0x553a60: tbnz            w1, #4, #0x553a80
    // 0x553a64: ldur            x4, [fp, #-0x68]
    // 0x553a68: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x553a68: ldur            w1, [x3, #0x17]
    // 0x553a6c: DecompressPointer r1
    //     0x553a6c: add             x1, x1, HEAP, lsl #32
    // 0x553a70: cmp             w1, w4
    // 0x553a74: b.ne            #0x553a80
    // 0x553a78: mov             x1, x3
    // 0x553a7c: r0 = _layoutWithoutResize()
    //     0x553a7c: bl              #0x553b88  ; [package:flutter/src/rendering/object.dart] RenderObject::_layoutWithoutResize
    // 0x553a80: ldur            x0, [fp, #-0x88]
    // 0x553a84: add             x6, x0, #1
    // 0x553a88: b               #0x55399c
    // 0x553a8c: ldur            x0, [fp, #-0x68]
    // 0x553a90: r2 = false
    //     0x553a90: add             x2, NULL, #0x30  ; false
    // 0x553a94: StoreField: r0->field_1b = r2
    //     0x553a94: stur            w2, [x0, #0x1b]
    // 0x553a98: mov             x1, x0
    // 0x553a9c: b               #0x5538ec
    // 0x553aa0: mov             x0, x1
    // 0x553aa4: r2 = false
    //     0x553aa4: add             x2, NULL, #0x30  ; false
    // 0x553aa8: LoadField: r1 = r0->field_3b
    //     0x553aa8: ldur            w1, [x0, #0x3b]
    // 0x553aac: DecompressPointer r1
    //     0x553aac: add             x1, x1, HEAP, lsl #32
    // 0x553ab0: r0 = iterator()
    //     0x553ab0: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x553ab4: stur            x0, [fp, #-0x70]
    // 0x553ab8: LoadField: r2 = r0->field_7
    //     0x553ab8: ldur            w2, [x0, #7]
    // 0x553abc: DecompressPointer r2
    //     0x553abc: add             x2, x2, HEAP, lsl #32
    // 0x553ac0: stur            x2, [fp, #-0x60]
    // 0x553ac4: CheckStackOverflow
    //     0x553ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553ac8: cmp             SP, x16
    //     0x553acc: b.ls            #0x553b80
    // 0x553ad0: mov             x1, x0
    // 0x553ad4: r0 = moveNext()
    //     0x553ad4: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x553ad8: tbnz            w0, #4, #0x553b34
    // 0x553adc: ldur            x3, [fp, #-0x70]
    // 0x553ae0: LoadField: r4 = r3->field_33
    //     0x553ae0: ldur            w4, [x3, #0x33]
    // 0x553ae4: DecompressPointer r4
    //     0x553ae4: add             x4, x4, HEAP, lsl #32
    // 0x553ae8: stur            x4, [fp, #-0x78]
    // 0x553aec: cmp             w4, NULL
    // 0x553af0: b.ne            #0x553b20
    // 0x553af4: mov             x0, x4
    // 0x553af8: ldur            x2, [fp, #-0x60]
    // 0x553afc: r1 = Null
    //     0x553afc: mov             x1, NULL
    // 0x553b00: cmp             w2, NULL
    // 0x553b04: b.eq            #0x553b20
    // 0x553b08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x553b08: ldur            w4, [x2, #0x17]
    // 0x553b0c: DecompressPointer r4
    //     0x553b0c: add             x4, x4, HEAP, lsl #32
    // 0x553b10: r8 = X0
    //     0x553b10: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x553b14: LoadField: r9 = r4->field_7
    //     0x553b14: ldur            x9, [x4, #7]
    // 0x553b18: r3 = Null
    //     0x553b18: ldr             x3, [PP, #0x4a18]  ; [pp+0x4a18] Null
    // 0x553b1c: blr             x9
    // 0x553b20: ldur            x1, [fp, #-0x78]
    // 0x553b24: r0 = flushLayout()
    //     0x553b24: bl              #0x5538d0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x553b28: ldur            x0, [fp, #-0x70]
    // 0x553b2c: ldur            x2, [fp, #-0x60]
    // 0x553b30: b               #0x553ac4
    // 0x553b34: ldur            x2, [fp, #-0x68]
    // 0x553b38: r3 = false
    //     0x553b38: add             x3, NULL, #0x30  ; false
    // 0x553b3c: StoreField: r2->field_1b = r3
    //     0x553b3c: stur            w3, [x2, #0x1b]
    // 0x553b40: r0 = Null
    //     0x553b40: mov             x0, NULL
    // 0x553b44: LeaveFrame
    //     0x553b44: mov             SP, fp
    //     0x553b48: ldp             fp, lr, [SP], #0x10
    // 0x553b4c: ret
    //     0x553b4c: ret             
    // 0x553b50: sub             SP, fp, #0xa0
    // 0x553b54: ldur            x2, [fp, #-0x68]
    // 0x553b58: r3 = false
    //     0x553b58: add             x3, NULL, #0x30  ; false
    // 0x553b5c: StoreField: r2->field_1b = r3
    //     0x553b5c: stur            w3, [x2, #0x1b]
    // 0x553b60: r0 = ReThrow()
    //     0x553b60: bl              #0x5387dc  ; ReThrowStub
    // 0x553b64: brk             #0
    // 0x553b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553b68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553b6c: b               #0x5538ec
    // 0x553b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553b70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553b74: b               #0x5538f8
    // 0x553b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553b78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553b7c: b               #0x5539b8
    // 0x553b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553b80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553b84: b               #0x553ad0
  }
}

// class id: 588, size: 0x48, field offset: 0x8
abstract class RenderObject extends _RenderObject&Object&DiagnosticableTreeMixin
    implements HitTestTarget {

  late final _RenderObjectSemantics _semantics; // offset: 0x44
  late bool _wasRepaintBoundary; // offset: 0x2c
  late bool _needsCompositing; // offset: 0x38

  _ markNeedsSemanticsUpdate(/* No info */) {
    // ** addr: 0x25df74, size: 0x80
    // 0x25df74: EnterFrame
    //     0x25df74: stp             fp, lr, [SP, #-0x10]!
    //     0x25df78: mov             fp, SP
    // 0x25df7c: CheckStackOverflow
    //     0x25df7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25df80: cmp             SP, x16
    //     0x25df84: b.ls            #0x25dfec
    // 0x25df88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x25df88: ldur            w0, [x1, #0x17]
    // 0x25df8c: DecompressPointer r0
    //     0x25df8c: add             x0, x0, HEAP, lsl #32
    // 0x25df90: cmp             w0, NULL
    // 0x25df94: b.eq            #0x25dfa8
    // 0x25df98: LoadField: r2 = r0->field_2b
    //     0x25df98: ldur            w2, [x0, #0x2b]
    // 0x25df9c: DecompressPointer r2
    //     0x25df9c: add             x2, x2, HEAP, lsl #32
    // 0x25dfa0: cmp             w2, NULL
    // 0x25dfa4: b.ne            #0x25dfb8
    // 0x25dfa8: r0 = Null
    //     0x25dfa8: mov             x0, NULL
    // 0x25dfac: LeaveFrame
    //     0x25dfac: mov             SP, fp
    //     0x25dfb0: ldp             fp, lr, [SP], #0x10
    // 0x25dfb4: ret
    //     0x25dfb4: ret             
    // 0x25dfb8: LoadField: r0 = r1->field_43
    //     0x25dfb8: ldur            w0, [x1, #0x43]
    // 0x25dfbc: DecompressPointer r0
    //     0x25dfbc: add             x0, x0, HEAP, lsl #32
    // 0x25dfc0: r16 = Sentinel
    //     0x25dfc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25dfc4: cmp             w0, w16
    // 0x25dfc8: b.ne            #0x25dfd4
    // 0x25dfcc: r2 = _semantics
    //     0x25dfcc: ldr             x2, [PP, #0x3b10]  ; [pp+0x3b10] Field <RenderObject._semantics@281266271>: late final (offset: 0x44)
    // 0x25dfd0: r0 = InitLateFinalInstanceField()
    //     0x25dfd0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x25dfd4: mov             x1, x0
    // 0x25dfd8: r0 = markNeedsUpdate()
    //     0x25dfd8: bl              #0x25e02c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsUpdate
    // 0x25dfdc: r0 = Null
    //     0x25dfdc: mov             x0, NULL
    // 0x25dfe0: LeaveFrame
    //     0x25dfe0: mov             SP, fp
    //     0x25dfe4: ldp             fp, lr, [SP], #0x10
    // 0x25dfe8: ret
    //     0x25dfe8: ret             
    // 0x25dfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25dfec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25dff0: b               #0x25df88
  }
  [closure] void markNeedsSemanticsUpdate(dynamic) {
    // ** addr: 0x25dff4, size: 0x38
    // 0x25dff4: EnterFrame
    //     0x25dff4: stp             fp, lr, [SP, #-0x10]!
    //     0x25dff8: mov             fp, SP
    // 0x25dffc: ldr             x0, [fp, #0x10]
    // 0x25e000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x25e000: ldur            w1, [x0, #0x17]
    // 0x25e004: DecompressPointer r1
    //     0x25e004: add             x1, x1, HEAP, lsl #32
    // 0x25e008: CheckStackOverflow
    //     0x25e008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e00c: cmp             SP, x16
    //     0x25e010: b.ls            #0x25e024
    // 0x25e014: r0 = markNeedsSemanticsUpdate()
    //     0x25e014: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x25e018: LeaveFrame
    //     0x25e018: mov             SP, fp
    //     0x25e01c: ldp             fp, lr, [SP], #0x10
    // 0x25e020: ret
    //     0x25e020: ret             
    // 0x25e024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e024: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e028: b               #0x25e014
  }
  _RenderObjectSemantics _semantics(RenderObject) {
    // ** addr: 0x25fc08, size: 0x44
    // 0x25fc08: EnterFrame
    //     0x25fc08: stp             fp, lr, [SP, #-0x10]!
    //     0x25fc0c: mov             fp, SP
    // 0x25fc10: AllocStack(0x8)
    //     0x25fc10: sub             SP, SP, #8
    // 0x25fc14: CheckStackOverflow
    //     0x25fc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fc18: cmp             SP, x16
    //     0x25fc1c: b.ls            #0x25fc44
    // 0x25fc20: r0 = _RenderObjectSemantics()
    //     0x25fc20: bl              #0x25fe7c  ; Allocate_RenderObjectSemanticsStub -> _RenderObjectSemantics (size=0x48)
    // 0x25fc24: mov             x1, x0
    // 0x25fc28: ldr             x2, [fp, #0x10]
    // 0x25fc2c: stur            x0, [fp, #-8]
    // 0x25fc30: r0 = _RenderObjectSemantics()
    //     0x25fc30: bl              #0x25fc4c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_RenderObjectSemantics
    // 0x25fc34: ldur            x0, [fp, #-8]
    // 0x25fc38: LeaveFrame
    //     0x25fc38: mov             SP, fp
    //     0x25fc3c: ldp             fp, lr, [SP], #0x10
    // 0x25fc40: ret
    //     0x25fc40: ret             
    // 0x25fc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fc44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fc48: b               #0x25fc20
  }
  _ getTransformTo(/* No info */) {
    // ** addr: 0x269a8c, size: 0x67c
    // 0x269a8c: EnterFrame
    //     0x269a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x269a90: mov             fp, SP
    // 0x269a94: AllocStack(0x68)
    //     0x269a94: sub             SP, SP, #0x68
    // 0x269a98: SetupParameters(RenderObject this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x269a98: mov             x3, x1
    //     0x269a9c: stur            x1, [fp, #-0x30]
    //     0x269aa0: stur            x2, [fp, #-0x38]
    // 0x269aa4: CheckStackOverflow
    //     0x269aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269aa8: cmp             SP, x16
    //     0x269aac: b.ls            #0x26a0dc
    // 0x269ab0: cmp             w2, NULL
    // 0x269ab4: b.ne            #0x269ae0
    // 0x269ab8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x269ab8: ldur            w0, [x3, #0x17]
    // 0x269abc: DecompressPointer r0
    //     0x269abc: add             x0, x0, HEAP, lsl #32
    // 0x269ac0: cmp             w0, NULL
    // 0x269ac4: b.eq            #0x26a0e4
    // 0x269ac8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x269ac8: ldur            w1, [x0, #0x17]
    // 0x269acc: DecompressPointer r1
    //     0x269acc: add             x1, x1, HEAP, lsl #32
    // 0x269ad0: cmp             w1, NULL
    // 0x269ad4: b.eq            #0x26a0e8
    // 0x269ad8: mov             x0, x1
    // 0x269adc: b               #0x269ae4
    // 0x269ae0: mov             x0, x2
    // 0x269ae4: mov             x1, x3
    // 0x269ae8: mov             x4, x0
    // 0x269aec: r6 = Null
    //     0x269aec: mov             x6, NULL
    // 0x269af0: r5 = Null
    //     0x269af0: mov             x5, NULL
    // 0x269af4: stur            x6, [fp, #-0x18]
    // 0x269af8: stur            x5, [fp, #-0x20]
    // 0x269afc: stur            x4, [fp, #-0x28]
    // 0x269b00: CheckStackOverflow
    //     0x269b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269b04: cmp             SP, x16
    //     0x269b08: b.ls            #0x26a0ec
    // 0x269b0c: cmp             w1, w4
    // 0x269b10: b.eq            #0x269ce8
    // 0x269b14: LoadField: r7 = r1->field_b
    //     0x269b14: ldur            x7, [x1, #0xb]
    // 0x269b18: stur            x7, [fp, #-0x10]
    // 0x269b1c: LoadField: r8 = r4->field_b
    //     0x269b1c: ldur            x8, [x4, #0xb]
    // 0x269b20: stur            x8, [fp, #-8]
    // 0x269b24: cmp             x7, x8
    // 0x269b28: b.lt            #0x269bd8
    // 0x269b2c: r0 = LoadClassIdInstr(r1)
    //     0x269b2c: ldur            x0, [x1, #-1]
    //     0x269b30: ubfx            x0, x0, #0xc, #0x14
    // 0x269b34: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x269b34: add             lr, x0, #0xdd1
    //     0x269b38: ldr             lr, [x21, lr, lsl #3]
    //     0x269b3c: blr             lr
    // 0x269b40: stur            x0, [fp, #-0x40]
    // 0x269b44: cmp             w0, NULL
    // 0x269b48: b.eq            #0x26a034
    // 0x269b4c: ldur            x2, [fp, #-0x18]
    // 0x269b50: cmp             w2, NULL
    // 0x269b54: b.ne            #0x269ba0
    // 0x269b58: ldur            x3, [fp, #-0x30]
    // 0x269b5c: r4 = 2
    //     0x269b5c: movz            x4, #0x2
    // 0x269b60: mov             x2, x4
    // 0x269b64: r1 = Null
    //     0x269b64: mov             x1, NULL
    // 0x269b68: r0 = AllocateArray()
    //     0x269b68: bl              #0x53a544  ; AllocateArrayStub
    // 0x269b6c: mov             x2, x0
    // 0x269b70: ldur            x0, [fp, #-0x30]
    // 0x269b74: stur            x2, [fp, #-0x48]
    // 0x269b78: StoreField: r2->field_f = r0
    //     0x269b78: stur            w0, [x2, #0xf]
    // 0x269b7c: r1 = <RenderObject>
    //     0x269b7c: ldr             x1, [PP, #0x3bc8]  ; [pp+0x3bc8] TypeArguments: <RenderObject>
    // 0x269b80: r0 = AllocateGrowableArray()
    //     0x269b80: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x269b84: mov             x2, x0
    // 0x269b88: ldur            x0, [fp, #-0x48]
    // 0x269b8c: StoreField: r2->field_f = r0
    //     0x269b8c: stur            w0, [x2, #0xf]
    // 0x269b90: r1 = 2
    //     0x269b90: movz            x1, #0x2
    // 0x269b94: StoreField: r2->field_b = r1
    //     0x269b94: stur            w1, [x2, #0xb]
    // 0x269b98: mov             x0, x2
    // 0x269b9c: b               #0x269ba8
    // 0x269ba0: r1 = 2
    //     0x269ba0: movz            x1, #0x2
    // 0x269ba4: mov             x0, x2
    // 0x269ba8: stur            x2, [fp, #-0x48]
    // 0x269bac: r3 = LoadClassIdInstr(r0)
    //     0x269bac: ldur            x3, [x0, #-1]
    //     0x269bb0: ubfx            x3, x3, #0xc, #0x14
    // 0x269bb4: ldur            x16, [fp, #-0x40]
    // 0x269bb8: stp             x16, x0, [SP]
    // 0x269bbc: mov             x0, x3
    // 0x269bc0: r0 = GDT[cid_x0 + 0xf02]()
    //     0x269bc0: add             lr, x0, #0xf02
    //     0x269bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x269bc8: blr             lr
    // 0x269bcc: ldur            x6, [fp, #-0x48]
    // 0x269bd0: ldur            x2, [fp, #-0x40]
    // 0x269bd4: b               #0x269be4
    // 0x269bd8: mov             x2, x6
    // 0x269bdc: mov             x6, x2
    // 0x269be0: mov             x2, x1
    // 0x269be4: ldur            x0, [fp, #-0x10]
    // 0x269be8: ldur            x1, [fp, #-8]
    // 0x269bec: stur            x6, [fp, #-0x40]
    // 0x269bf0: stur            x2, [fp, #-0x48]
    // 0x269bf4: cmp             x0, x1
    // 0x269bf8: b.gt            #0x269cc4
    // 0x269bfc: ldur            x0, [fp, #-0x28]
    // 0x269c00: r1 = LoadClassIdInstr(r0)
    //     0x269c00: ldur            x1, [x0, #-1]
    //     0x269c04: ubfx            x1, x1, #0xc, #0x14
    // 0x269c08: mov             x16, x0
    // 0x269c0c: mov             x0, x1
    // 0x269c10: mov             x1, x16
    // 0x269c14: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x269c14: add             lr, x0, #0xdd1
    //     0x269c18: ldr             lr, [x21, lr, lsl #3]
    //     0x269c1c: blr             lr
    // 0x269c20: stur            x0, [fp, #-0x50]
    // 0x269c24: cmp             w0, NULL
    // 0x269c28: b.eq            #0x26a088
    // 0x269c2c: ldur            x3, [fp, #-0x20]
    // 0x269c30: cmp             w3, NULL
    // 0x269c34: b.ne            #0x269c88
    // 0x269c38: ldur            x4, [fp, #-0x38]
    // 0x269c3c: r3 = 2
    //     0x269c3c: movz            x3, #0x2
    // 0x269c40: cmp             w4, NULL
    // 0x269c44: b.eq            #0x26a0f4
    // 0x269c48: mov             x2, x3
    // 0x269c4c: r1 = Null
    //     0x269c4c: mov             x1, NULL
    // 0x269c50: r0 = AllocateArray()
    //     0x269c50: bl              #0x53a544  ; AllocateArrayStub
    // 0x269c54: mov             x2, x0
    // 0x269c58: ldur            x0, [fp, #-0x38]
    // 0x269c5c: stur            x2, [fp, #-0x58]
    // 0x269c60: StoreField: r2->field_f = r0
    //     0x269c60: stur            w0, [x2, #0xf]
    // 0x269c64: r1 = <RenderObject>
    //     0x269c64: ldr             x1, [PP, #0x3bc8]  ; [pp+0x3bc8] TypeArguments: <RenderObject>
    // 0x269c68: r0 = AllocateGrowableArray()
    //     0x269c68: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x269c6c: mov             x2, x0
    // 0x269c70: ldur            x0, [fp, #-0x58]
    // 0x269c74: StoreField: r2->field_f = r0
    //     0x269c74: stur            w0, [x2, #0xf]
    // 0x269c78: r1 = 2
    //     0x269c78: movz            x1, #0x2
    // 0x269c7c: StoreField: r2->field_b = r1
    //     0x269c7c: stur            w1, [x2, #0xb]
    // 0x269c80: mov             x0, x2
    // 0x269c84: b               #0x269c94
    // 0x269c88: r1 = 2
    //     0x269c88: movz            x1, #0x2
    // 0x269c8c: mov             x0, x3
    // 0x269c90: mov             x2, x3
    // 0x269c94: stur            x2, [fp, #-0x58]
    // 0x269c98: r3 = LoadClassIdInstr(r0)
    //     0x269c98: ldur            x3, [x0, #-1]
    //     0x269c9c: ubfx            x3, x3, #0xc, #0x14
    // 0x269ca0: ldur            x16, [fp, #-0x50]
    // 0x269ca4: stp             x16, x0, [SP]
    // 0x269ca8: mov             x0, x3
    // 0x269cac: r0 = GDT[cid_x0 + 0xf02]()
    //     0x269cac: add             lr, x0, #0xf02
    //     0x269cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x269cb4: blr             lr
    // 0x269cb8: ldur            x5, [fp, #-0x58]
    // 0x269cbc: ldur            x4, [fp, #-0x50]
    // 0x269cc0: b               #0x269cd4
    // 0x269cc4: ldur            x3, [fp, #-0x20]
    // 0x269cc8: ldur            x0, [fp, #-0x28]
    // 0x269ccc: mov             x5, x3
    // 0x269cd0: mov             x4, x0
    // 0x269cd4: ldur            x6, [fp, #-0x40]
    // 0x269cd8: ldur            x1, [fp, #-0x48]
    // 0x269cdc: ldur            x3, [fp, #-0x30]
    // 0x269ce0: ldur            x2, [fp, #-0x38]
    // 0x269ce4: b               #0x269af4
    // 0x269ce8: mov             x2, x6
    // 0x269cec: mov             x3, x5
    // 0x269cf0: cmp             w2, NULL
    // 0x269cf4: b.eq            #0x269e4c
    // 0x269cf8: ldur            x0, [fp, #-0x38]
    // 0x269cfc: r0 = Matrix4()
    //     0x269cfc: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x269d00: r4 = 32
    //     0x269d00: movz            x4, #0x20
    // 0x269d04: stur            x0, [fp, #-0x28]
    // 0x269d08: r0 = AllocateFloat64Array()
    //     0x269d08: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x269d0c: mov             x1, x0
    // 0x269d10: ldur            x0, [fp, #-0x28]
    // 0x269d14: StoreField: r0->field_7 = r1
    //     0x269d14: stur            w1, [x0, #7]
    // 0x269d18: mov             x1, x0
    // 0x269d1c: r0 = setIdentity()
    //     0x269d1c: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x269d20: ldur            x0, [fp, #-0x38]
    // 0x269d24: cmp             w0, NULL
    // 0x269d28: b.ne            #0x269d54
    // 0x269d2c: ldur            x1, [fp, #-0x18]
    // 0x269d30: r0 = LoadClassIdInstr(r1)
    //     0x269d30: ldur            x0, [x1, #-1]
    //     0x269d34: ubfx            x0, x0, #0xc, #0x14
    // 0x269d38: str             x1, [SP]
    // 0x269d3c: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x269d3c: sub             lr, x0, #0xcc7
    //     0x269d40: ldr             lr, [x21, lr, lsl #3]
    //     0x269d44: blr             lr
    // 0x269d48: r1 = LoadInt32Instr(r0)
    //     0x269d48: sbfx            x1, x0, #1, #0x1f
    // 0x269d4c: sub             x0, x1, #2
    // 0x269d50: b               #0x269d78
    // 0x269d54: ldur            x1, [fp, #-0x18]
    // 0x269d58: r0 = LoadClassIdInstr(r1)
    //     0x269d58: ldur            x0, [x1, #-1]
    //     0x269d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x269d60: str             x1, [SP]
    // 0x269d64: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x269d64: sub             lr, x0, #0xcc7
    //     0x269d68: ldr             lr, [x21, lr, lsl #3]
    //     0x269d6c: blr             lr
    // 0x269d70: r1 = LoadInt32Instr(r0)
    //     0x269d70: sbfx            x1, x0, #1, #0x1f
    // 0x269d74: sub             x0, x1, #1
    // 0x269d78: mov             x3, x0
    // 0x269d7c: ldur            x2, [fp, #-0x18]
    // 0x269d80: stur            x3, [fp, #-8]
    // 0x269d84: CheckStackOverflow
    //     0x269d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269d88: cmp             SP, x16
    //     0x269d8c: b.ls            #0x26a0f8
    // 0x269d90: cmp             x3, #0
    // 0x269d94: b.le            #0x269e44
    // 0x269d98: r0 = BoxInt64Instr(r3)
    //     0x269d98: sbfiz           x0, x3, #1, #0x1f
    //     0x269d9c: cmp             x3, x0, asr #1
    //     0x269da0: b.eq            #0x269dac
    //     0x269da4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x269da8: stur            x3, [x0, #7]
    // 0x269dac: r1 = LoadClassIdInstr(r2)
    //     0x269dac: ldur            x1, [x2, #-1]
    //     0x269db0: ubfx            x1, x1, #0xc, #0x14
    // 0x269db4: stp             x0, x2, [SP]
    // 0x269db8: mov             x0, x1
    // 0x269dbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x269dbc: sub             lr, x0, #1, lsl #12
    //     0x269dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x269dc4: blr             lr
    // 0x269dc8: mov             x2, x0
    // 0x269dcc: ldur            x0, [fp, #-8]
    // 0x269dd0: stur            x2, [fp, #-0x40]
    // 0x269dd4: sub             x3, x0, #1
    // 0x269dd8: stur            x3, [fp, #-0x10]
    // 0x269ddc: r0 = BoxInt64Instr(r3)
    //     0x269ddc: sbfiz           x0, x3, #1, #0x1f
    //     0x269de0: cmp             x3, x0, asr #1
    //     0x269de4: b.eq            #0x269df0
    //     0x269de8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x269dec: stur            x3, [x0, #7]
    // 0x269df0: ldur            x1, [fp, #-0x18]
    // 0x269df4: r4 = LoadClassIdInstr(r1)
    //     0x269df4: ldur            x4, [x1, #-1]
    //     0x269df8: ubfx            x4, x4, #0xc, #0x14
    // 0x269dfc: stp             x0, x1, [SP]
    // 0x269e00: mov             x0, x4
    // 0x269e04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x269e04: sub             lr, x0, #1, lsl #12
    //     0x269e08: ldr             lr, [x21, lr, lsl #3]
    //     0x269e0c: blr             lr
    // 0x269e10: ldur            x1, [fp, #-0x40]
    // 0x269e14: r2 = LoadClassIdInstr(r1)
    //     0x269e14: ldur            x2, [x1, #-1]
    //     0x269e18: ubfx            x2, x2, #0xc, #0x14
    // 0x269e1c: mov             x16, x0
    // 0x269e20: mov             x0, x2
    // 0x269e24: mov             x2, x16
    // 0x269e28: ldur            x3, [fp, #-0x28]
    // 0x269e2c: r0 = GDT[cid_x0 + 0x6af7]()
    //     0x269e2c: movz            x17, #0x6af7
    //     0x269e30: add             lr, x0, x17
    //     0x269e34: ldr             lr, [x21, lr, lsl #3]
    //     0x269e38: blr             lr
    // 0x269e3c: ldur            x3, [fp, #-0x10]
    // 0x269e40: b               #0x269d7c
    // 0x269e44: ldur            x1, [fp, #-0x28]
    // 0x269e48: b               #0x269e50
    // 0x269e4c: r1 = Null
    //     0x269e4c: mov             x1, NULL
    // 0x269e50: ldur            x0, [fp, #-0x20]
    // 0x269e54: stur            x1, [fp, #-0x28]
    // 0x269e58: cmp             w0, NULL
    // 0x269e5c: b.ne            #0x269ea4
    // 0x269e60: cmp             w1, NULL
    // 0x269e64: b.ne            #0x269e94
    // 0x269e68: r0 = Matrix4()
    //     0x269e68: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x269e6c: r4 = 32
    //     0x269e6c: movz            x4, #0x20
    // 0x269e70: stur            x0, [fp, #-0x18]
    // 0x269e74: r0 = AllocateFloat64Array()
    //     0x269e74: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x269e78: mov             x1, x0
    // 0x269e7c: ldur            x0, [fp, #-0x18]
    // 0x269e80: StoreField: r0->field_7 = r1
    //     0x269e80: stur            w1, [x0, #7]
    // 0x269e84: mov             x1, x0
    // 0x269e88: r0 = setIdentity()
    //     0x269e88: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x269e8c: ldur            x0, [fp, #-0x18]
    // 0x269e90: b               #0x269e98
    // 0x269e94: mov             x0, x1
    // 0x269e98: LeaveFrame
    //     0x269e98: mov             SP, fp
    //     0x269e9c: ldp             fp, lr, [SP], #0x10
    // 0x269ea0: ret
    //     0x269ea0: ret             
    // 0x269ea4: r0 = Matrix4()
    //     0x269ea4: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x269ea8: r4 = 32
    //     0x269ea8: movz            x4, #0x20
    // 0x269eac: stur            x0, [fp, #-0x18]
    // 0x269eb0: r0 = AllocateFloat64Array()
    //     0x269eb0: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x269eb4: mov             x1, x0
    // 0x269eb8: ldur            x0, [fp, #-0x18]
    // 0x269ebc: StoreField: r0->field_7 = r1
    //     0x269ebc: stur            w1, [x0, #7]
    // 0x269ec0: mov             x1, x0
    // 0x269ec4: r0 = setIdentity()
    //     0x269ec4: bl              #0x25d634  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x269ec8: ldur            x1, [fp, #-0x20]
    // 0x269ecc: r0 = LoadClassIdInstr(r1)
    //     0x269ecc: ldur            x0, [x1, #-1]
    //     0x269ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x269ed4: str             x1, [SP]
    // 0x269ed8: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x269ed8: sub             lr, x0, #0xcc7
    //     0x269edc: ldr             lr, [x21, lr, lsl #3]
    //     0x269ee0: blr             lr
    // 0x269ee4: r1 = LoadInt32Instr(r0)
    //     0x269ee4: sbfx            x1, x0, #1, #0x1f
    // 0x269ee8: sub             x0, x1, #1
    // 0x269eec: mov             x3, x0
    // 0x269ef0: ldur            x2, [fp, #-0x20]
    // 0x269ef4: stur            x3, [fp, #-8]
    // 0x269ef8: CheckStackOverflow
    //     0x269ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269efc: cmp             SP, x16
    //     0x269f00: b.ls            #0x26a100
    // 0x269f04: cmp             x3, #0
    // 0x269f08: b.le            #0x269fb8
    // 0x269f0c: r0 = BoxInt64Instr(r3)
    //     0x269f0c: sbfiz           x0, x3, #1, #0x1f
    //     0x269f10: cmp             x3, x0, asr #1
    //     0x269f14: b.eq            #0x269f20
    //     0x269f18: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x269f1c: stur            x3, [x0, #7]
    // 0x269f20: r1 = LoadClassIdInstr(r2)
    //     0x269f20: ldur            x1, [x2, #-1]
    //     0x269f24: ubfx            x1, x1, #0xc, #0x14
    // 0x269f28: stp             x0, x2, [SP]
    // 0x269f2c: mov             x0, x1
    // 0x269f30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x269f30: sub             lr, x0, #1, lsl #12
    //     0x269f34: ldr             lr, [x21, lr, lsl #3]
    //     0x269f38: blr             lr
    // 0x269f3c: mov             x2, x0
    // 0x269f40: ldur            x0, [fp, #-8]
    // 0x269f44: stur            x2, [fp, #-0x40]
    // 0x269f48: sub             x3, x0, #1
    // 0x269f4c: stur            x3, [fp, #-0x10]
    // 0x269f50: r0 = BoxInt64Instr(r3)
    //     0x269f50: sbfiz           x0, x3, #1, #0x1f
    //     0x269f54: cmp             x3, x0, asr #1
    //     0x269f58: b.eq            #0x269f64
    //     0x269f5c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x269f60: stur            x3, [x0, #7]
    // 0x269f64: ldur            x1, [fp, #-0x20]
    // 0x269f68: r4 = LoadClassIdInstr(r1)
    //     0x269f68: ldur            x4, [x1, #-1]
    //     0x269f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x269f70: stp             x0, x1, [SP]
    // 0x269f74: mov             x0, x4
    // 0x269f78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x269f78: sub             lr, x0, #1, lsl #12
    //     0x269f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x269f80: blr             lr
    // 0x269f84: ldur            x1, [fp, #-0x40]
    // 0x269f88: r2 = LoadClassIdInstr(r1)
    //     0x269f88: ldur            x2, [x1, #-1]
    //     0x269f8c: ubfx            x2, x2, #0xc, #0x14
    // 0x269f90: mov             x16, x0
    // 0x269f94: mov             x0, x2
    // 0x269f98: mov             x2, x16
    // 0x269f9c: ldur            x3, [fp, #-0x18]
    // 0x269fa0: r0 = GDT[cid_x0 + 0x6af7]()
    //     0x269fa0: movz            x17, #0x6af7
    //     0x269fa4: add             lr, x0, x17
    //     0x269fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x269fac: blr             lr
    // 0x269fb0: ldur            x3, [fp, #-0x10]
    // 0x269fb4: b               #0x269ef0
    // 0x269fb8: ldur            x1, [fp, #-0x18]
    // 0x269fbc: r0 = invert()
    //     0x269fbc: bl              #0x26a660  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x269fc0: mov             v1.16b, v0.16b
    // 0x269fc4: d0 = 0.000000
    //     0x269fc4: eor             v0.16b, v0.16b, v0.16b
    // 0x269fc8: fcmp            d1, d0
    // 0x269fcc: b.ne            #0x269ff8
    // 0x269fd0: r0 = Matrix4()
    //     0x269fd0: bl              #0x24c3bc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x269fd4: r4 = 32
    //     0x269fd4: movz            x4, #0x20
    // 0x269fd8: stur            x0, [fp, #-0x20]
    // 0x269fdc: r0 = AllocateFloat64Array()
    //     0x269fdc: bl              #0x539b84  ; AllocateFloat64ArrayStub
    // 0x269fe0: mov             x1, x0
    // 0x269fe4: ldur            x0, [fp, #-0x20]
    // 0x269fe8: StoreField: r0->field_7 = r1
    //     0x269fe8: stur            w1, [x0, #7]
    // 0x269fec: LeaveFrame
    //     0x269fec: mov             SP, fp
    //     0x269ff0: ldp             fp, lr, [SP], #0x10
    // 0x269ff4: ret
    //     0x269ff4: ret             
    // 0x269ff8: ldur            x0, [fp, #-0x28]
    // 0x269ffc: cmp             w0, NULL
    // 0x26a000: b.ne            #0x26a00c
    // 0x26a004: r0 = Null
    //     0x26a004: mov             x0, NULL
    // 0x26a008: b               #0x26a01c
    // 0x26a00c: mov             x1, x0
    // 0x26a010: ldur            x2, [fp, #-0x18]
    // 0x26a014: r0 = multiply()
    //     0x26a014: bl              #0x26a26c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x26a018: ldur            x0, [fp, #-0x28]
    // 0x26a01c: cmp             w0, NULL
    // 0x26a020: b.ne            #0x26a028
    // 0x26a024: ldur            x0, [fp, #-0x18]
    // 0x26a028: LeaveFrame
    //     0x26a028: mov             SP, fp
    //     0x26a02c: ldp             fp, lr, [SP], #0x10
    // 0x26a030: ret
    //     0x26a030: ret             
    // 0x26a034: ldur            x3, [fp, #-0x30]
    // 0x26a038: ldur            x0, [fp, #-0x38]
    // 0x26a03c: r1 = Null
    //     0x26a03c: mov             x1, NULL
    // 0x26a040: r2 = 8
    //     0x26a040: movz            x2, #0x8
    // 0x26a044: r0 = AllocateArray()
    //     0x26a044: bl              #0x53a544  ; AllocateArrayStub
    // 0x26a048: mov             x1, x0
    // 0x26a04c: ldur            x0, [fp, #-0x38]
    // 0x26a050: StoreField: r1->field_f = r0
    //     0x26a050: stur            w0, [x1, #0xf]
    // 0x26a054: r16 = " and "
    //     0x26a054: ldr             x16, [PP, #0x53b8]  ; [pp+0x53b8] " and "
    // 0x26a058: StoreField: r1->field_13 = r16
    //     0x26a058: stur            w16, [x1, #0x13]
    // 0x26a05c: ldur            x3, [fp, #-0x30]
    // 0x26a060: ArrayStore: r1[0] = r3  ; List_4
    //     0x26a060: stur            w3, [x1, #0x17]
    // 0x26a064: r16 = " are not in the same render tree."
    //     0x26a064: ldr             x16, [PP, #0x53c0]  ; [pp+0x53c0] " are not in the same render tree."
    // 0x26a068: StoreField: r1->field_1b = r16
    //     0x26a068: stur            w16, [x1, #0x1b]
    // 0x26a06c: str             x1, [SP]
    // 0x26a070: r0 = _interpolate()
    //     0x26a070: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x26a074: mov             x2, x0
    // 0x26a078: r1 = Null
    //     0x26a078: mov             x1, NULL
    // 0x26a07c: r0 = FlutterError()
    //     0x26a07c: bl              #0x26a108  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x26a080: r0 = Throw()
    //     0x26a080: bl              #0x538808  ; ThrowStub
    // 0x26a084: brk             #0
    // 0x26a088: ldur            x3, [fp, #-0x30]
    // 0x26a08c: ldur            x0, [fp, #-0x38]
    // 0x26a090: r1 = Null
    //     0x26a090: mov             x1, NULL
    // 0x26a094: r2 = 8
    //     0x26a094: movz            x2, #0x8
    // 0x26a098: r0 = AllocateArray()
    //     0x26a098: bl              #0x53a544  ; AllocateArrayStub
    // 0x26a09c: mov             x1, x0
    // 0x26a0a0: ldur            x0, [fp, #-0x38]
    // 0x26a0a4: StoreField: r1->field_f = r0
    //     0x26a0a4: stur            w0, [x1, #0xf]
    // 0x26a0a8: r16 = " and "
    //     0x26a0a8: ldr             x16, [PP, #0x53b8]  ; [pp+0x53b8] " and "
    // 0x26a0ac: StoreField: r1->field_13 = r16
    //     0x26a0ac: stur            w16, [x1, #0x13]
    // 0x26a0b0: ldur            x0, [fp, #-0x30]
    // 0x26a0b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x26a0b4: stur            w0, [x1, #0x17]
    // 0x26a0b8: r16 = " are not in the same render tree."
    //     0x26a0b8: ldr             x16, [PP, #0x53c0]  ; [pp+0x53c0] " are not in the same render tree."
    // 0x26a0bc: StoreField: r1->field_1b = r16
    //     0x26a0bc: stur            w16, [x1, #0x1b]
    // 0x26a0c0: str             x1, [SP]
    // 0x26a0c4: r0 = _interpolate()
    //     0x26a0c4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x26a0c8: mov             x2, x0
    // 0x26a0cc: r1 = Null
    //     0x26a0cc: mov             x1, NULL
    // 0x26a0d0: r0 = FlutterError()
    //     0x26a0d0: bl              #0x26a108  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x26a0d4: r0 = Throw()
    //     0x26a0d4: bl              #0x538808  ; ThrowStub
    // 0x26a0d8: brk             #0
    // 0x26a0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a0dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a0e0: b               #0x269ab0
    // 0x26a0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26a0e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26a0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26a0e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26a0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a0ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a0f0: b               #0x269b0c
    // 0x26a0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26a0f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26a0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a0f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a0fc: b               #0x269d90
    // 0x26a100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a100: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a104: b               #0x269f04
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x2924c0, size: 0x40
    // 0x2924c0: EnterFrame
    //     0x2924c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2924c4: mov             fp, SP
    // 0x2924c8: LoadField: r0 = r1->field_27
    //     0x2924c8: ldur            w0, [x1, #0x27]
    // 0x2924cc: DecompressPointer r0
    //     0x2924cc: add             x0, x0, HEAP, lsl #32
    // 0x2924d0: cmp             w0, NULL
    // 0x2924d4: b.eq            #0x2924e4
    // 0x2924d8: LeaveFrame
    //     0x2924d8: mov             SP, fp
    //     0x2924dc: ldp             fp, lr, [SP], #0x10
    // 0x2924e0: ret
    //     0x2924e0: ret             
    // 0x2924e4: r0 = StateError()
    //     0x2924e4: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2924e8: mov             x1, x0
    // 0x2924ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2924ec: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2924f0: StoreField: r1->field_b = r0
    //     0x2924f0: stur            w0, [x1, #0xb]
    // 0x2924f4: mov             x0, x1
    // 0x2924f8: r0 = Throw()
    //     0x2924f8: bl              #0x538808  ; ThrowStub
    // 0x2924fc: brk             #0
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x29a920, size: 0x98
    // 0x29a920: EnterFrame
    //     0x29a920: stp             fp, lr, [SP, #-0x10]!
    //     0x29a924: mov             fp, SP
    // 0x29a928: AllocStack(0x8)
    //     0x29a928: sub             SP, SP, #8
    // 0x29a92c: r0 = true
    //     0x29a92c: add             x0, NULL, #0x20  ; true
    // 0x29a930: mov             x2, x1
    // 0x29a934: stur            x1, [fp, #-8]
    // 0x29a938: CheckStackOverflow
    //     0x29a938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a93c: cmp             SP, x16
    //     0x29a940: b.ls            #0x29a9ac
    // 0x29a944: StoreField: r2->field_1b = r0
    //     0x29a944: stur            w0, [x2, #0x1b]
    // 0x29a948: r0 = LoadClassIdInstr(r2)
    //     0x29a948: ldur            x0, [x2, #-1]
    //     0x29a94c: ubfx            x0, x0, #0xc, #0x14
    // 0x29a950: mov             x1, x2
    // 0x29a954: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x29a954: add             lr, x0, #0xdd1
    //     0x29a958: ldr             lr, [x21, lr, lsl #3]
    //     0x29a95c: blr             lr
    // 0x29a960: cmp             w0, NULL
    // 0x29a964: b.eq            #0x29a9b4
    // 0x29a968: ldur            x1, [fp, #-8]
    // 0x29a96c: LoadField: r2 = r1->field_23
    //     0x29a96c: ldur            w2, [x1, #0x23]
    // 0x29a970: DecompressPointer r2
    //     0x29a970: add             x2, x2, HEAP, lsl #32
    // 0x29a974: tbz             w2, #4, #0x29a99c
    // 0x29a978: r1 = LoadClassIdInstr(r0)
    //     0x29a978: ldur            x1, [x0, #-1]
    //     0x29a97c: ubfx            x1, x1, #0xc, #0x14
    // 0x29a980: mov             x16, x0
    // 0x29a984: mov             x0, x1
    // 0x29a988: mov             x1, x16
    // 0x29a98c: r0 = GDT[cid_x0 + 0x6ca7]()
    //     0x29a98c: movz            x17, #0x6ca7
    //     0x29a990: add             lr, x0, x17
    //     0x29a994: ldr             lr, [x21, lr, lsl #3]
    //     0x29a998: blr             lr
    // 0x29a99c: r0 = Null
    //     0x29a99c: mov             x0, NULL
    // 0x29a9a0: LeaveFrame
    //     0x29a9a0: mov             SP, fp
    //     0x29a9a4: ldp             fp, lr, [SP], #0x10
    // 0x29a9a8: ret
    //     0x29a9a8: ret             
    // 0x29a9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a9ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a9b0: b               #0x29a944
    // 0x29a9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a9b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x2d0368, size: 0x98
    // 0x2d0368: EnterFrame
    //     0x2d0368: stp             fp, lr, [SP, #-0x10]!
    //     0x2d036c: mov             fp, SP
    // 0x2d0370: AllocStack(0x10)
    //     0x2d0370: sub             SP, SP, #0x10
    // 0x2d0374: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x2d0374: mov             x3, x2
    //     0x2d0378: stur            x2, [fp, #-8]
    // 0x2d037c: CheckStackOverflow
    //     0x2d037c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0380: cmp             SP, x16
    //     0x2d0384: b.ls            #0x2d03f8
    // 0x2d0388: mov             x0, x3
    // 0x2d038c: r2 = Null
    //     0x2d038c: mov             x2, NULL
    // 0x2d0390: r1 = Null
    //     0x2d0390: mov             x1, NULL
    // 0x2d0394: r4 = 60
    //     0x2d0394: movz            x4, #0x3c
    // 0x2d0398: branchIfSmi(r0, 0x2d03a4)
    //     0x2d0398: tbz             w0, #0, #0x2d03a4
    // 0x2d039c: r4 = LoadClassIdInstr(r0)
    //     0x2d039c: ldur            x4, [x0, #-1]
    //     0x2d03a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2d03a4: sub             x4, x4, #0x244
    // 0x2d03a8: cmp             x4, #3
    // 0x2d03ac: b.ls            #0x2d03c0
    // 0x2d03b0: r8 = OffsetLayer?
    //     0x2d03b0: ldr             x8, [PP, #0x4970]  ; [pp+0x4970] Type: OffsetLayer?
    // 0x2d03b4: r3 = Null
    //     0x2d03b4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa570] Null
    //     0x2d03b8: ldr             x3, [x3, #0x570]
    // 0x2d03bc: r0 = DefaultNullableTypeTest()
    //     0x2d03bc: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x2d03c0: ldur            x0, [fp, #-8]
    // 0x2d03c4: cmp             w0, NULL
    // 0x2d03c8: b.ne            #0x2d03ec
    // 0x2d03cc: r0 = OffsetLayer()
    //     0x2d03cc: bl              #0x2d0400  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x2d03d0: mov             x2, x0
    // 0x2d03d4: r0 = Instance_Offset
    //     0x2d03d4: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2d03d8: stur            x2, [fp, #-0x10]
    // 0x2d03dc: StoreField: r2->field_47 = r0
    //     0x2d03dc: stur            w0, [x2, #0x47]
    // 0x2d03e0: mov             x1, x2
    // 0x2d03e4: r0 = Layer()
    //     0x2d03e4: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x2d03e8: ldur            x0, [fp, #-0x10]
    // 0x2d03ec: LeaveFrame
    //     0x2d03ec: mov             SP, fp
    //     0x2d03f0: ldp             fp, lr, [SP], #0x10
    // 0x2d03f4: ret
    //     0x2d03f4: ret             
    // 0x2d03f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d03f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d03fc: b               #0x2d0388
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x2d0510, size: 0xec
    // 0x2d0510: EnterFrame
    //     0x2d0510: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0514: mov             fp, SP
    // 0x2d0518: AllocStack(0x10)
    //     0x2d0518: sub             SP, SP, #0x10
    // 0x2d051c: SetupParameters(RenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2d051c: mov             x4, x1
    //     0x2d0520: mov             x3, x2
    //     0x2d0524: stur            x1, [fp, #-8]
    //     0x2d0528: stur            x2, [fp, #-0x10]
    // 0x2d052c: CheckStackOverflow
    //     0x2d052c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0530: cmp             SP, x16
    //     0x2d0534: b.ls            #0x2d05f4
    // 0x2d0538: r0 = LoadClassIdInstr(r4)
    //     0x2d0538: ldur            x0, [x4, #-1]
    //     0x2d053c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d0540: mov             x1, x4
    // 0x2d0544: mov             x2, x3
    // 0x2d0548: r0 = GDT[cid_x0 + 0x6c17]()
    //     0x2d0548: movz            x17, #0x6c17
    //     0x2d054c: add             lr, x0, x17
    //     0x2d0550: ldr             lr, [x21, lr, lsl #3]
    //     0x2d0554: blr             lr
    // 0x2d0558: ldur            x2, [fp, #-8]
    // 0x2d055c: r0 = LoadClassIdInstr(r2)
    //     0x2d055c: ldur            x0, [x2, #-1]
    //     0x2d0560: ubfx            x0, x0, #0xc, #0x14
    // 0x2d0564: mov             x1, x2
    // 0x2d0568: r0 = GDT[cid_x0 + 0x6ca7]()
    //     0x2d0568: movz            x17, #0x6ca7
    //     0x2d056c: add             lr, x0, x17
    //     0x2d0570: ldr             lr, [x21, lr, lsl #3]
    //     0x2d0574: blr             lr
    // 0x2d0578: ldur            x1, [fp, #-8]
    // 0x2d057c: r0 = markNeedsCompositingBitsUpdate()
    //     0x2d057c: bl              #0x2d069c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x2d0580: ldur            x1, [fp, #-8]
    // 0x2d0584: r0 = markNeedsSemanticsUpdate()
    //     0x2d0584: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2d0588: ldur            x0, [fp, #-8]
    // 0x2d058c: ldur            x3, [fp, #-0x10]
    // 0x2d0590: StoreField: r3->field_13 = r0
    //     0x2d0590: stur            w0, [x3, #0x13]
    //     0x2d0594: ldurb           w16, [x3, #-1]
    //     0x2d0598: ldurb           w17, [x0, #-1]
    //     0x2d059c: and             x16, x17, x16, lsr #2
    //     0x2d05a0: tst             x16, HEAP, lsr #32
    //     0x2d05a4: b.eq            #0x2d05ac
    //     0x2d05a8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2d05ac: ldur            x4, [fp, #-8]
    // 0x2d05b0: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x2d05b0: ldur            w2, [x4, #0x17]
    // 0x2d05b4: DecompressPointer r2
    //     0x2d05b4: add             x2, x2, HEAP, lsl #32
    // 0x2d05b8: cmp             w2, NULL
    // 0x2d05bc: b.eq            #0x2d05d8
    // 0x2d05c0: r0 = LoadClassIdInstr(r3)
    //     0x2d05c0: ldur            x0, [x3, #-1]
    //     0x2d05c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2d05c8: mov             x1, x3
    // 0x2d05cc: r0 = GDT[cid_x0 + 0xe61]()
    //     0x2d05cc: add             lr, x0, #0xe61
    //     0x2d05d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2d05d4: blr             lr
    // 0x2d05d8: ldur            x1, [fp, #-8]
    // 0x2d05dc: ldur            x2, [fp, #-0x10]
    // 0x2d05e0: r0 = redepthChild()
    //     0x2d05e0: bl              #0x2d05fc  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x2d05e4: r0 = Null
    //     0x2d05e4: mov             x0, NULL
    // 0x2d05e8: LeaveFrame
    //     0x2d05e8: mov             SP, fp
    //     0x2d05ec: ldp             fp, lr, [SP], #0x10
    // 0x2d05f0: ret
    //     0x2d05f0: ret             
    // 0x2d05f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d05f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d05f8: b               #0x2d0538
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x2d05fc, size: 0x64
    // 0x2d05fc: EnterFrame
    //     0x2d05fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0600: mov             fp, SP
    // 0x2d0604: mov             x0, x1
    // 0x2d0608: mov             x1, x2
    // 0x2d060c: CheckStackOverflow
    //     0x2d060c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0610: cmp             SP, x16
    //     0x2d0614: b.ls            #0x2d0658
    // 0x2d0618: LoadField: r2 = r1->field_b
    //     0x2d0618: ldur            x2, [x1, #0xb]
    // 0x2d061c: LoadField: r3 = r0->field_b
    //     0x2d061c: ldur            x3, [x0, #0xb]
    // 0x2d0620: cmp             x2, x3
    // 0x2d0624: b.gt            #0x2d0648
    // 0x2d0628: add             x0, x3, #1
    // 0x2d062c: StoreField: r1->field_b = r0
    //     0x2d062c: stur            x0, [x1, #0xb]
    // 0x2d0630: r0 = LoadClassIdInstr(r1)
    //     0x2d0630: ldur            x0, [x1, #-1]
    //     0x2d0634: ubfx            x0, x0, #0xc, #0x14
    // 0x2d0638: r0 = GDT[cid_x0 + 0x745b]()
    //     0x2d0638: movz            x17, #0x745b
    //     0x2d063c: add             lr, x0, x17
    //     0x2d0640: ldr             lr, [x21, lr, lsl #3]
    //     0x2d0644: blr             lr
    // 0x2d0648: r0 = Null
    //     0x2d0648: mov             x0, NULL
    // 0x2d064c: LeaveFrame
    //     0x2d064c: mov             SP, fp
    //     0x2d0650: ldp             fp, lr, [SP], #0x10
    // 0x2d0654: ret
    //     0x2d0654: ret             
    // 0x2d0658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0658: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d065c: b               #0x2d0618
  }
  [closure] void redepthChild(dynamic, RenderObject) {
    // ** addr: 0x2d0660, size: 0x3c
    // 0x2d0660: EnterFrame
    //     0x2d0660: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0664: mov             fp, SP
    // 0x2d0668: ldr             x0, [fp, #0x18]
    // 0x2d066c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2d066c: ldur            w1, [x0, #0x17]
    // 0x2d0670: DecompressPointer r1
    //     0x2d0670: add             x1, x1, HEAP, lsl #32
    // 0x2d0674: CheckStackOverflow
    //     0x2d0674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0678: cmp             SP, x16
    //     0x2d067c: b.ls            #0x2d0694
    // 0x2d0680: ldr             x2, [fp, #0x10]
    // 0x2d0684: r0 = redepthChild()
    //     0x2d0684: bl              #0x2d05fc  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x2d0688: LeaveFrame
    //     0x2d0688: mov             SP, fp
    //     0x2d068c: ldp             fp, lr, [SP], #0x10
    // 0x2d0690: ret
    //     0x2d0690: ret             
    // 0x2d0694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0694: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0698: b               #0x2d0680
  }
  _ markNeedsCompositingBitsUpdate(/* No info */) {
    // ** addr: 0x2d069c, size: 0x1b4
    // 0x2d069c: EnterFrame
    //     0x2d069c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d06a0: mov             fp, SP
    // 0x2d06a4: AllocStack(0x18)
    //     0x2d06a4: sub             SP, SP, #0x18
    // 0x2d06a8: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x2d06a8: mov             x2, x1
    //     0x2d06ac: stur            x1, [fp, #-8]
    // 0x2d06b0: CheckStackOverflow
    //     0x2d06b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d06b4: cmp             SP, x16
    //     0x2d06b8: b.ls            #0x2d0840
    // 0x2d06bc: LoadField: r0 = r2->field_33
    //     0x2d06bc: ldur            w0, [x2, #0x33]
    // 0x2d06c0: DecompressPointer r0
    //     0x2d06c0: add             x0, x0, HEAP, lsl #32
    // 0x2d06c4: tbnz            w0, #4, #0x2d06d8
    // 0x2d06c8: r0 = Null
    //     0x2d06c8: mov             x0, NULL
    // 0x2d06cc: LeaveFrame
    //     0x2d06cc: mov             SP, fp
    //     0x2d06d0: ldp             fp, lr, [SP], #0x10
    // 0x2d06d4: ret
    //     0x2d06d4: ret             
    // 0x2d06d8: r0 = true
    //     0x2d06d8: add             x0, NULL, #0x20  ; true
    // 0x2d06dc: StoreField: r2->field_33 = r0
    //     0x2d06dc: stur            w0, [x2, #0x33]
    // 0x2d06e0: r0 = LoadClassIdInstr(r2)
    //     0x2d06e0: ldur            x0, [x2, #-1]
    //     0x2d06e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2d06e8: mov             x1, x2
    // 0x2d06ec: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x2d06ec: add             lr, x0, #0xdd1
    //     0x2d06f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2d06f4: blr             lr
    // 0x2d06f8: mov             x2, x0
    // 0x2d06fc: stur            x2, [fp, #-0x10]
    // 0x2d0700: cmp             w2, NULL
    // 0x2d0704: b.eq            #0x2d079c
    // 0x2d0708: LoadField: r0 = r2->field_33
    //     0x2d0708: ldur            w0, [x2, #0x33]
    // 0x2d070c: DecompressPointer r0
    //     0x2d070c: add             x0, x0, HEAP, lsl #32
    // 0x2d0710: tbnz            w0, #4, #0x2d0724
    // 0x2d0714: r0 = Null
    //     0x2d0714: mov             x0, NULL
    // 0x2d0718: LeaveFrame
    //     0x2d0718: mov             SP, fp
    //     0x2d071c: ldp             fp, lr, [SP], #0x10
    // 0x2d0720: ret
    //     0x2d0720: ret             
    // 0x2d0724: ldur            x3, [fp, #-8]
    // 0x2d0728: LoadField: r0 = r3->field_2b
    //     0x2d0728: ldur            w0, [x3, #0x2b]
    // 0x2d072c: DecompressPointer r0
    //     0x2d072c: add             x0, x0, HEAP, lsl #32
    // 0x2d0730: r16 = Sentinel
    //     0x2d0730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d0734: cmp             w0, w16
    // 0x2d0738: b.eq            #0x2d0848
    // 0x2d073c: tbnz            w0, #4, #0x2d0764
    // 0x2d0740: r0 = LoadClassIdInstr(r3)
    //     0x2d0740: ldur            x0, [x3, #-1]
    //     0x2d0744: ubfx            x0, x0, #0xc, #0x14
    // 0x2d0748: mov             x1, x3
    // 0x2d074c: r0 = GDT[cid_x0 + 0x718b]()
    //     0x2d074c: movz            x17, #0x718b
    //     0x2d0750: add             lr, x0, x17
    //     0x2d0754: ldr             lr, [x21, lr, lsl #3]
    //     0x2d0758: blr             lr
    // 0x2d075c: tbz             w0, #4, #0x2d079c
    // 0x2d0760: ldur            x2, [fp, #-0x10]
    // 0x2d0764: r0 = LoadClassIdInstr(r2)
    //     0x2d0764: ldur            x0, [x2, #-1]
    //     0x2d0768: ubfx            x0, x0, #0xc, #0x14
    // 0x2d076c: mov             x1, x2
    // 0x2d0770: r0 = GDT[cid_x0 + 0x718b]()
    //     0x2d0770: movz            x17, #0x718b
    //     0x2d0774: add             lr, x0, x17
    //     0x2d0778: ldr             lr, [x21, lr, lsl #3]
    //     0x2d077c: blr             lr
    // 0x2d0780: tbz             w0, #4, #0x2d079c
    // 0x2d0784: ldur            x1, [fp, #-0x10]
    // 0x2d0788: r0 = markNeedsCompositingBitsUpdate()
    //     0x2d0788: bl              #0x2d069c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x2d078c: r0 = Null
    //     0x2d078c: mov             x0, NULL
    // 0x2d0790: LeaveFrame
    //     0x2d0790: mov             SP, fp
    //     0x2d0794: ldp             fp, lr, [SP], #0x10
    // 0x2d0798: ret
    //     0x2d0798: ret             
    // 0x2d079c: ldur            x0, [fp, #-8]
    // 0x2d07a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2d07a0: ldur            w1, [x0, #0x17]
    // 0x2d07a4: DecompressPointer r1
    //     0x2d07a4: add             x1, x1, HEAP, lsl #32
    // 0x2d07a8: cmp             w1, NULL
    // 0x2d07ac: b.eq            #0x2d0830
    // 0x2d07b0: LoadField: r2 = r1->field_23
    //     0x2d07b0: ldur            w2, [x1, #0x23]
    // 0x2d07b4: DecompressPointer r2
    //     0x2d07b4: add             x2, x2, HEAP, lsl #32
    // 0x2d07b8: stur            x2, [fp, #-0x10]
    // 0x2d07bc: LoadField: r1 = r2->field_b
    //     0x2d07bc: ldur            w1, [x2, #0xb]
    // 0x2d07c0: LoadField: r3 = r2->field_f
    //     0x2d07c0: ldur            w3, [x2, #0xf]
    // 0x2d07c4: DecompressPointer r3
    //     0x2d07c4: add             x3, x3, HEAP, lsl #32
    // 0x2d07c8: LoadField: r4 = r3->field_b
    //     0x2d07c8: ldur            w4, [x3, #0xb]
    // 0x2d07cc: r3 = LoadInt32Instr(r1)
    //     0x2d07cc: sbfx            x3, x1, #1, #0x1f
    // 0x2d07d0: stur            x3, [fp, #-0x18]
    // 0x2d07d4: r1 = LoadInt32Instr(r4)
    //     0x2d07d4: sbfx            x1, x4, #1, #0x1f
    // 0x2d07d8: cmp             x3, x1
    // 0x2d07dc: b.ne            #0x2d07e8
    // 0x2d07e0: mov             x1, x2
    // 0x2d07e4: r0 = _growToNextCapacity()
    //     0x2d07e4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2d07e8: ldur            x2, [fp, #-0x10]
    // 0x2d07ec: ldur            x3, [fp, #-0x18]
    // 0x2d07f0: add             x4, x3, #1
    // 0x2d07f4: lsl             x5, x4, #1
    // 0x2d07f8: StoreField: r2->field_b = r5
    //     0x2d07f8: stur            w5, [x2, #0xb]
    // 0x2d07fc: LoadField: r1 = r2->field_f
    //     0x2d07fc: ldur            w1, [x2, #0xf]
    // 0x2d0800: DecompressPointer r1
    //     0x2d0800: add             x1, x1, HEAP, lsl #32
    // 0x2d0804: ldur            x0, [fp, #-8]
    // 0x2d0808: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2d0808: add             x25, x1, x3, lsl #2
    //     0x2d080c: add             x25, x25, #0xf
    //     0x2d0810: str             w0, [x25]
    //     0x2d0814: tbz             w0, #0, #0x2d0830
    //     0x2d0818: ldurb           w16, [x1, #-1]
    //     0x2d081c: ldurb           w17, [x0, #-1]
    //     0x2d0820: and             x16, x17, x16, lsr #2
    //     0x2d0824: tst             x16, HEAP, lsr #32
    //     0x2d0828: b.eq            #0x2d0830
    //     0x2d082c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2d0830: r0 = Null
    //     0x2d0830: mov             x0, NULL
    // 0x2d0834: LeaveFrame
    //     0x2d0834: mov             SP, fp
    //     0x2d0838: ldp             fp, lr, [SP], #0x10
    // 0x2d083c: ret
    //     0x2d083c: ret             
    // 0x2d0840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0840: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0844: b               #0x2d06bc
    // 0x2d0848: r9 = _wasRepaintBoundary
    //     0x2d0848: ldr             x9, [PP, #0x3b70]  ; [pp+0x3b70] Field <RenderObject._wasRepaintBoundary@281266271>: late (offset: 0x2c)
    // 0x2d084c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2d084c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x2d1d40, size: 0x44
    // 0x2d1d40: EnterFrame
    //     0x2d1d40: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1d44: mov             fp, SP
    // 0x2d1d48: CheckStackOverflow
    //     0x2d1d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1d4c: cmp             SP, x16
    //     0x2d1d50: b.ls            #0x2d1d7c
    // 0x2d1d54: r0 = LoadClassIdInstr(r1)
    //     0x2d1d54: ldur            x0, [x1, #-1]
    //     0x2d1d58: ubfx            x0, x0, #0xc, #0x14
    // 0x2d1d5c: r0 = GDT[cid_x0 + 0x7b1b]()
    //     0x2d1d5c: movz            x17, #0x7b1b
    //     0x2d1d60: add             lr, x0, x17
    //     0x2d1d64: ldr             lr, [x21, lr, lsl #3]
    //     0x2d1d68: blr             lr
    // 0x2d1d6c: r0 = Null
    //     0x2d1d6c: mov             x0, NULL
    // 0x2d1d70: LeaveFrame
    //     0x2d1d70: mov             SP, fp
    //     0x2d1d74: ldp             fp, lr, [SP], #0x10
    // 0x2d1d78: ret
    //     0x2d1d78: ret             
    // 0x2d1d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1d7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1d80: b               #0x2d1d54
  }
  void invokeLayoutCallback<Y0 extends Constraints>(RenderObject, (dynamic, Y0) => void) {
    // ** addr: 0x2d54e4, size: 0x108
    // 0x2d54e4: EnterFrame
    //     0x2d54e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d54e8: mov             fp, SP
    // 0x2d54ec: AllocStack(0x60)
    //     0x2d54ec: sub             SP, SP, #0x60
    // 0x2d54f0: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x2d54f0: ldur            w0, [x4, #0xf]
    //     0x2d54f4: stur            x0, [fp, #-0x58]
    //     0x2d54f8: cbnz            w0, #0x2d5504
    //     0x2d54fc: mov             x3, NULL
    //     0x2d5500: b               #0x2d5514
    //     0x2d5504: ldur            w1, [x4, #0x17]
    //     0x2d5508: add             x2, fp, w1, sxtw #2
    //     0x2d550c: ldr             x2, [x2, #0x10]
    //     0x2d5510: mov             x3, x2
    //     0x2d5514: ldr             x2, [fp, #0x18]
    //     0x2d5518: ldr             x1, [fp, #0x10]
    //     0x2d551c: stur            x3, [fp, #-0x50]
    // 0x2d5520: CheckStackOverflow
    //     0x2d5520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d5524: cmp             SP, x16
    //     0x2d5528: b.ls            #0x2d55e0
    // 0x2d552c: r1 = 2
    //     0x2d552c: movz            x1, #0x2
    // 0x2d5530: r0 = AllocateContext()
    //     0x2d5530: bl              #0x5394b4  ; AllocateContextStub
    // 0x2d5534: mov             x3, x0
    // 0x2d5538: ldr             x0, [fp, #0x18]
    // 0x2d553c: stur            x3, [fp, #-0x60]
    // 0x2d5540: StoreField: r3->field_f = r0
    //     0x2d5540: stur            w0, [x3, #0xf]
    // 0x2d5544: ldr             x1, [fp, #0x10]
    // 0x2d5548: StoreField: r3->field_13 = r1
    //     0x2d5548: stur            w1, [x3, #0x13]
    // 0x2d554c: ldur            x1, [fp, #-0x58]
    // 0x2d5550: cbnz            w1, #0x2d5560
    // 0x2d5554: r4 = <Constraints>
    //     0x2d5554: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fee8] TypeArguments: <Constraints>
    //     0x2d5558: ldr             x4, [x4, #0xee8]
    // 0x2d555c: b               #0x2d5564
    // 0x2d5560: ldur            x4, [fp, #-0x50]
    // 0x2d5564: r1 = true
    //     0x2d5564: add             x1, NULL, #0x20  ; true
    // 0x2d5568: stur            x4, [fp, #-0x58]
    // 0x2d556c: StoreField: r0->field_23 = r1
    //     0x2d556c: stur            w1, [x0, #0x23]
    // 0x2d5570: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x2d5570: ldur            w5, [x0, #0x17]
    // 0x2d5574: DecompressPointer r5
    //     0x2d5574: add             x5, x5, HEAP, lsl #32
    // 0x2d5578: stur            x5, [fp, #-0x50]
    // 0x2d557c: cmp             w5, NULL
    // 0x2d5580: b.eq            #0x2d55e8
    // 0x2d5584: mov             x2, x3
    // 0x2d5588: r1 = Function '<anonymous closure>':.
    //     0x2d5588: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fef0] AnonymousClosure: (0x2d5668), in [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback (0x2d54e4)
    //     0x2d558c: ldr             x1, [x1, #0xef0]
    // 0x2d5590: r0 = AllocateClosure()
    //     0x2d5590: bl              #0x539878  ; AllocateClosureStub
    // 0x2d5594: mov             x1, x0
    // 0x2d5598: ldur            x0, [fp, #-0x58]
    // 0x2d559c: StoreField: r1->field_b = r0
    //     0x2d559c: stur            w0, [x1, #0xb]
    // 0x2d55a0: mov             x2, x1
    // 0x2d55a4: ldur            x1, [fp, #-0x50]
    // 0x2d55a8: r0 = _enableMutationsToDirtySubtrees()
    //     0x2d55a8: bl              #0x2d55ec  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_enableMutationsToDirtySubtrees
    // 0x2d55ac: ldr             x2, [fp, #0x18]
    // 0x2d55b0: r3 = false
    //     0x2d55b0: add             x3, NULL, #0x30  ; false
    // 0x2d55b4: StoreField: r2->field_23 = r3
    //     0x2d55b4: stur            w3, [x2, #0x23]
    // 0x2d55b8: r0 = Null
    //     0x2d55b8: mov             x0, NULL
    // 0x2d55bc: LeaveFrame
    //     0x2d55bc: mov             SP, fp
    //     0x2d55c0: ldp             fp, lr, [SP], #0x10
    // 0x2d55c4: ret
    //     0x2d55c4: ret             
    // 0x2d55c8: sub             SP, fp, #0x60
    // 0x2d55cc: ldr             x2, [fp, #0x18]
    // 0x2d55d0: r3 = false
    //     0x2d55d0: add             x3, NULL, #0x30  ; false
    // 0x2d55d4: StoreField: r2->field_23 = r3
    //     0x2d55d4: stur            w3, [x2, #0x23]
    // 0x2d55d8: r0 = ReThrow()
    //     0x2d55d8: bl              #0x5387dc  ; ReThrowStub
    // 0x2d55dc: brk             #0
    // 0x2d55e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d55e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d55e4: b               #0x2d552c
    // 0x2d55e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d55e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2d5668, size: 0xd4
    // 0x2d5668: EnterFrame
    //     0x2d5668: stp             fp, lr, [SP, #-0x10]!
    //     0x2d566c: mov             fp, SP
    // 0x2d5670: AllocStack(0x20)
    //     0x2d5670: sub             SP, SP, #0x20
    // 0x2d5674: SetupParameters([dynamic _ /* r0 */])
    //     0x2d5674: ldr             x0, [fp, #0x10]
    //     0x2d5678: ldur            w1, [x0, #0x17]
    //     0x2d567c: add             x1, x1, HEAP, lsl #32
    // 0x2d5680: CheckStackOverflow
    //     0x2d5680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d5684: cmp             SP, x16
    //     0x2d5688: b.ls            #0x2d5734
    // 0x2d568c: LoadField: r2 = r0->field_b
    //     0x2d568c: ldur            w2, [x0, #0xb]
    // 0x2d5690: DecompressPointer r2
    //     0x2d5690: add             x2, x2, HEAP, lsl #32
    // 0x2d5694: stur            x2, [fp, #-0x10]
    // 0x2d5698: LoadField: r3 = r1->field_13
    //     0x2d5698: ldur            w3, [x1, #0x13]
    // 0x2d569c: DecompressPointer r3
    //     0x2d569c: add             x3, x3, HEAP, lsl #32
    // 0x2d56a0: stur            x3, [fp, #-8]
    // 0x2d56a4: LoadField: r0 = r1->field_f
    //     0x2d56a4: ldur            w0, [x1, #0xf]
    // 0x2d56a8: DecompressPointer r0
    //     0x2d56a8: add             x0, x0, HEAP, lsl #32
    // 0x2d56ac: r1 = LoadClassIdInstr(r0)
    //     0x2d56ac: ldur            x1, [x0, #-1]
    //     0x2d56b0: ubfx            x1, x1, #0xc, #0x14
    // 0x2d56b4: mov             x16, x0
    // 0x2d56b8: mov             x0, x1
    // 0x2d56bc: mov             x1, x16
    // 0x2d56c0: r0 = GDT[cid_x0 + 0x796b]()
    //     0x2d56c0: movz            x17, #0x796b
    //     0x2d56c4: add             lr, x0, x17
    //     0x2d56c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2d56cc: blr             lr
    // 0x2d56d0: ldur            x1, [fp, #-0x10]
    // 0x2d56d4: mov             x3, x0
    // 0x2d56d8: r2 = Null
    //     0x2d56d8: mov             x2, NULL
    // 0x2d56dc: stur            x3, [fp, #-0x10]
    // 0x2d56e0: cmp             w1, NULL
    // 0x2d56e4: b.eq            #0x2d5708
    // 0x2d56e8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x2d56e8: ldur            w4, [x1, #0x17]
    // 0x2d56ec: DecompressPointer r4
    //     0x2d56ec: add             x4, x4, HEAP, lsl #32
    // 0x2d56f0: r8 = Y0 bound Constraints
    //     0x2d56f0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fef8] TypeParameter: Y0 bound Constraints
    //     0x2d56f4: ldr             x8, [x8, #0xef8]
    // 0x2d56f8: LoadField: r9 = r4->field_7
    //     0x2d56f8: ldur            x9, [x4, #7]
    // 0x2d56fc: r3 = Null
    //     0x2d56fc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff00] Null
    //     0x2d5700: ldr             x3, [x3, #0xf00]
    // 0x2d5704: blr             x9
    // 0x2d5708: ldur            x16, [fp, #-8]
    // 0x2d570c: ldur            lr, [fp, #-0x10]
    // 0x2d5710: stp             lr, x16, [SP]
    // 0x2d5714: ldur            x0, [fp, #-8]
    // 0x2d5718: ClosureCall
    //     0x2d5718: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2d571c: ldur            x2, [x0, #0x1f]
    //     0x2d5720: blr             x2
    // 0x2d5724: r0 = Null
    //     0x2d5724: mov             x0, NULL
    // 0x2d5728: LeaveFrame
    //     0x2d5728: mov             SP, fp
    //     0x2d572c: ldp             fp, lr, [SP], #0x10
    // 0x2d5730: ret
    //     0x2d5730: ret             
    // 0x2d5734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5734: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d5738: b               #0x2d568c
  }
  _ sendSemanticsEvent(/* No info */) {
    // ** addr: 0x2deaf4, size: 0x10c
    // 0x2deaf4: EnterFrame
    //     0x2deaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x2deaf8: mov             fp, SP
    // 0x2deafc: AllocStack(0x10)
    //     0x2deafc: sub             SP, SP, #0x10
    // 0x2deb00: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2deb00: mov             x0, x1
    //     0x2deb04: stur            x1, [fp, #-8]
    //     0x2deb08: stur            x2, [fp, #-0x10]
    // 0x2deb0c: CheckStackOverflow
    //     0x2deb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2deb10: cmp             SP, x16
    //     0x2deb14: b.ls            #0x2debf0
    // 0x2deb18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2deb18: ldur            w1, [x0, #0x17]
    // 0x2deb1c: DecompressPointer r1
    //     0x2deb1c: add             x1, x1, HEAP, lsl #32
    // 0x2deb20: cmp             w1, NULL
    // 0x2deb24: b.eq            #0x2debf8
    // 0x2deb28: LoadField: r3 = r1->field_2b
    //     0x2deb28: ldur            w3, [x1, #0x2b]
    // 0x2deb2c: DecompressPointer r3
    //     0x2deb2c: add             x3, x3, HEAP, lsl #32
    // 0x2deb30: cmp             w3, NULL
    // 0x2deb34: b.ne            #0x2deb48
    // 0x2deb38: r0 = Null
    //     0x2deb38: mov             x0, NULL
    // 0x2deb3c: LeaveFrame
    //     0x2deb3c: mov             SP, fp
    //     0x2deb40: ldp             fp, lr, [SP], #0x10
    // 0x2deb44: ret
    //     0x2deb44: ret             
    // 0x2deb48: mov             x1, x0
    // 0x2deb4c: LoadField: r0 = r1->field_43
    //     0x2deb4c: ldur            w0, [x1, #0x43]
    // 0x2deb50: DecompressPointer r0
    //     0x2deb50: add             x0, x0, HEAP, lsl #32
    // 0x2deb54: r16 = Sentinel
    //     0x2deb54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2deb58: cmp             w0, w16
    // 0x2deb5c: b.ne            #0x2deb68
    // 0x2deb60: r2 = _semantics
    //     0x2deb60: ldr             x2, [PP, #0x3b10]  ; [pp+0x3b10] Field <RenderObject._semantics@281266271>: late final (offset: 0x44)
    // 0x2deb64: r0 = InitLateFinalInstanceField()
    //     0x2deb64: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x2deb68: LoadField: r1 = r0->field_23
    //     0x2deb68: ldur            w1, [x0, #0x23]
    // 0x2deb6c: DecompressPointer r1
    //     0x2deb6c: add             x1, x1, HEAP, lsl #32
    // 0x2deb70: cmp             w1, NULL
    // 0x2deb74: b.eq            #0x2deb90
    // 0x2deb78: LoadField: r0 = r1->field_2b
    //     0x2deb78: ldur            w0, [x1, #0x2b]
    // 0x2deb7c: DecompressPointer r0
    //     0x2deb7c: add             x0, x0, HEAP, lsl #32
    // 0x2deb80: tbz             w0, #4, #0x2deb90
    // 0x2deb84: ldur            x2, [fp, #-0x10]
    // 0x2deb88: r0 = sendEvent()
    //     0x2deb88: bl              #0x2dec00  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::sendEvent
    // 0x2deb8c: b               #0x2debe0
    // 0x2deb90: ldur            x2, [fp, #-8]
    // 0x2deb94: r0 = LoadClassIdInstr(r2)
    //     0x2deb94: ldur            x0, [x2, #-1]
    //     0x2deb98: ubfx            x0, x0, #0xc, #0x14
    // 0x2deb9c: mov             x1, x2
    // 0x2deba0: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x2deba0: add             lr, x0, #0xdd1
    //     0x2deba4: ldr             lr, [x21, lr, lsl #3]
    //     0x2deba8: blr             lr
    // 0x2debac: cmp             w0, NULL
    // 0x2debb0: b.eq            #0x2debe0
    // 0x2debb4: ldur            x1, [fp, #-8]
    // 0x2debb8: r0 = LoadClassIdInstr(r1)
    //     0x2debb8: ldur            x0, [x1, #-1]
    //     0x2debbc: ubfx            x0, x0, #0xc, #0x14
    // 0x2debc0: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x2debc0: add             lr, x0, #0xdd1
    //     0x2debc4: ldr             lr, [x21, lr, lsl #3]
    //     0x2debc8: blr             lr
    // 0x2debcc: cmp             w0, NULL
    // 0x2debd0: b.eq            #0x2debfc
    // 0x2debd4: mov             x1, x0
    // 0x2debd8: ldur            x2, [fp, #-0x10]
    // 0x2debdc: r0 = sendSemanticsEvent()
    //     0x2debdc: bl              #0x2deaf4  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x2debe0: r0 = Null
    //     0x2debe0: mov             x0, NULL
    // 0x2debe4: LeaveFrame
    //     0x2debe4: mov             SP, fp
    //     0x2debe8: ldp             fp, lr, [SP], #0x10
    // 0x2debec: ret
    //     0x2debec: ret             
    // 0x2debf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2debf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2debf4: b               #0x2deb18
    // 0x2debf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2debf8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2debfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2debfc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x305388, size: 0xe4
    // 0x305388: EnterFrame
    //     0x305388: stp             fp, lr, [SP, #-0x10]!
    //     0x30538c: mov             fp, SP
    // 0x305390: AllocStack(0x10)
    //     0x305390: sub             SP, SP, #0x10
    // 0x305394: SetupParameters(RenderObject this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x305394: mov             x3, x1
    //     0x305398: stur            x1, [fp, #-8]
    //     0x30539c: stur            x2, [fp, #-0x10]
    // 0x3053a0: CheckStackOverflow
    //     0x3053a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3053a4: cmp             SP, x16
    //     0x3053a8: b.ls            #0x305460
    // 0x3053ac: LoadField: r0 = r3->field_1f
    //     0x3053ac: ldur            w0, [x3, #0x1f]
    // 0x3053b0: DecompressPointer r0
    //     0x3053b0: add             x0, x0, HEAP, lsl #32
    // 0x3053b4: cmp             w0, NULL
    // 0x3053b8: b.eq            #0x3053c4
    // 0x3053bc: tbz             w0, #4, #0x3053c4
    // 0x3053c0: StoreField: r2->field_1f = rNULL
    //     0x3053c0: stur            NULL, [x2, #0x1f]
    // 0x3053c4: LoadField: r1 = r2->field_7
    //     0x3053c4: ldur            w1, [x2, #7]
    // 0x3053c8: DecompressPointer r1
    //     0x3053c8: add             x1, x1, HEAP, lsl #32
    // 0x3053cc: cmp             w1, NULL
    // 0x3053d0: b.eq            #0x305468
    // 0x3053d4: r0 = LoadClassIdInstr(r1)
    //     0x3053d4: ldur            x0, [x1, #-1]
    //     0x3053d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3053dc: r0 = GDT[cid_x0 + 0x1732]()
    //     0x3053dc: movz            x17, #0x1732
    //     0x3053e0: add             lr, x0, x17
    //     0x3053e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3053e8: blr             lr
    // 0x3053ec: ldur            x1, [fp, #-0x10]
    // 0x3053f0: StoreField: r1->field_7 = rNULL
    //     0x3053f0: stur            NULL, [x1, #7]
    // 0x3053f4: StoreField: r1->field_13 = rNULL
    //     0x3053f4: stur            NULL, [x1, #0x13]
    // 0x3053f8: ldur            x2, [fp, #-8]
    // 0x3053fc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3053fc: ldur            w0, [x2, #0x17]
    // 0x305400: DecompressPointer r0
    //     0x305400: add             x0, x0, HEAP, lsl #32
    // 0x305404: cmp             w0, NULL
    // 0x305408: b.eq            #0x305420
    // 0x30540c: r0 = LoadClassIdInstr(r1)
    //     0x30540c: ldur            x0, [x1, #-1]
    //     0x305410: ubfx            x0, x0, #0xc, #0x14
    // 0x305414: r0 = GDT[cid_x0 + 0xef1]()
    //     0x305414: add             lr, x0, #0xef1
    //     0x305418: ldr             lr, [x21, lr, lsl #3]
    //     0x30541c: blr             lr
    // 0x305420: ldur            x2, [fp, #-8]
    // 0x305424: r0 = LoadClassIdInstr(r2)
    //     0x305424: ldur            x0, [x2, #-1]
    //     0x305428: ubfx            x0, x0, #0xc, #0x14
    // 0x30542c: mov             x1, x2
    // 0x305430: r0 = GDT[cid_x0 + 0x6ca7]()
    //     0x305430: movz            x17, #0x6ca7
    //     0x305434: add             lr, x0, x17
    //     0x305438: ldr             lr, [x21, lr, lsl #3]
    //     0x30543c: blr             lr
    // 0x305440: ldur            x1, [fp, #-8]
    // 0x305444: r0 = markNeedsCompositingBitsUpdate()
    //     0x305444: bl              #0x2d069c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x305448: ldur            x1, [fp, #-8]
    // 0x30544c: r0 = markNeedsSemanticsUpdate()
    //     0x30544c: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x305450: r0 = Null
    //     0x305450: mov             x0, NULL
    // 0x305454: LeaveFrame
    //     0x305454: mov             SP, fp
    //     0x305458: ldp             fp, lr, [SP], #0x10
    // 0x30545c: ret
    //     0x30545c: ret             
    // 0x305460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305460: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305464: b               #0x3053ac
    // 0x305468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305468: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithContext(/* No info */) {
    // ** addr: 0x30bfac, size: 0xcc
    // 0x30bfac: EnterFrame
    //     0x30bfac: stp             fp, lr, [SP, #-0x10]!
    //     0x30bfb0: mov             fp, SP
    // 0x30bfb4: AllocStack(0x68)
    //     0x30bfb4: sub             SP, SP, #0x68
    // 0x30bfb8: SetupParameters(RenderObject this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x30bfb8: mov             x4, x1
    //     0x30bfbc: stur            x1, [fp, #-0x58]
    //     0x30bfc0: stur            x2, [fp, #-0x60]
    //     0x30bfc4: stur            x3, [fp, #-0x68]
    // 0x30bfc8: CheckStackOverflow
    //     0x30bfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30bfcc: cmp             SP, x16
    //     0x30bfd0: b.ls            #0x30c070
    // 0x30bfd4: LoadField: r0 = r4->field_1b
    //     0x30bfd4: ldur            w0, [x4, #0x1b]
    // 0x30bfd8: DecompressPointer r0
    //     0x30bfd8: add             x0, x0, HEAP, lsl #32
    // 0x30bfdc: tbnz            w0, #4, #0x30bff0
    // 0x30bfe0: r0 = Null
    //     0x30bfe0: mov             x0, NULL
    // 0x30bfe4: LeaveFrame
    //     0x30bfe4: mov             SP, fp
    //     0x30bfe8: ldp             fp, lr, [SP], #0x10
    // 0x30bfec: ret
    //     0x30bfec: ret             
    // 0x30bff0: r0 = false
    //     0x30bff0: add             x0, NULL, #0x30  ; false
    // 0x30bff4: StoreField: r4->field_3b = r0
    //     0x30bff4: stur            w0, [x4, #0x3b]
    // 0x30bff8: StoreField: r4->field_3f = r0
    //     0x30bff8: stur            w0, [x4, #0x3f]
    // 0x30bffc: r0 = LoadClassIdInstr(r4)
    //     0x30bffc: ldur            x0, [x4, #-1]
    //     0x30c000: ubfx            x0, x0, #0xc, #0x14
    // 0x30c004: mov             x1, x4
    // 0x30c008: r0 = GDT[cid_x0 + 0x718b]()
    //     0x30c008: movz            x17, #0x718b
    //     0x30c00c: add             lr, x0, x17
    //     0x30c010: ldr             lr, [x21, lr, lsl #3]
    //     0x30c014: blr             lr
    // 0x30c018: ldur            x4, [fp, #-0x58]
    // 0x30c01c: StoreField: r4->field_2b = r0
    //     0x30c01c: stur            w0, [x4, #0x2b]
    // 0x30c020: r0 = LoadClassIdInstr(r4)
    //     0x30c020: ldur            x0, [x4, #-1]
    //     0x30c024: ubfx            x0, x0, #0xc, #0x14
    // 0x30c028: mov             x1, x4
    // 0x30c02c: ldur            x2, [fp, #-0x60]
    // 0x30c030: ldur            x3, [fp, #-0x68]
    // 0x30c034: r0 = GDT[cid_x0 + 0x757b]()
    //     0x30c034: movz            x17, #0x757b
    //     0x30c038: add             lr, x0, x17
    //     0x30c03c: ldr             lr, [x21, lr, lsl #3]
    //     0x30c040: blr             lr
    // 0x30c044: b               #0x30c060
    // 0x30c048: sub             SP, fp, #0x68
    // 0x30c04c: mov             x5, x1
    // 0x30c050: ldur            x1, [fp, #-0x58]
    // 0x30c054: mov             x3, x0
    // 0x30c058: r2 = "paint"
    //     0x30c058: ldr             x2, [PP, #0x49b0]  ; [pp+0x49b0] "paint"
    // 0x30c05c: r0 = _reportException()
    //     0x30c05c: bl              #0x30c078  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x30c060: r0 = Null
    //     0x30c060: mov             x0, NULL
    // 0x30c064: LeaveFrame
    //     0x30c064: mov             SP, fp
    //     0x30c068: ldp             fp, lr, [SP], #0x10
    // 0x30c06c: ret
    //     0x30c06c: ret             
    // 0x30c070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c070: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c074: b               #0x30bfd4
  }
  _ _reportException(/* No info */) {
    // ** addr: 0x30c078, size: 0xac
    // 0x30c078: EnterFrame
    //     0x30c078: stp             fp, lr, [SP, #-0x10]!
    //     0x30c07c: mov             fp, SP
    // 0x30c080: AllocStack(0x20)
    //     0x30c080: sub             SP, SP, #0x20
    // 0x30c084: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x30c084: mov             x0, x2
    //     0x30c088: stur            x2, [fp, #-8]
    //     0x30c08c: stur            x3, [fp, #-0x10]
    //     0x30c090: stur            x5, [fp, #-0x18]
    // 0x30c094: CheckStackOverflow
    //     0x30c094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c098: cmp             SP, x16
    //     0x30c09c: b.ls            #0x30c11c
    // 0x30c0a0: r1 = Null
    //     0x30c0a0: mov             x1, NULL
    // 0x30c0a4: r2 = 6
    //     0x30c0a4: movz            x2, #0x6
    // 0x30c0a8: r0 = AllocateArray()
    //     0x30c0a8: bl              #0x53a544  ; AllocateArrayStub
    // 0x30c0ac: r16 = "during "
    //     0x30c0ac: ldr             x16, [PP, #0x49b8]  ; [pp+0x49b8] "during "
    // 0x30c0b0: StoreField: r0->field_f = r16
    //     0x30c0b0: stur            w16, [x0, #0xf]
    // 0x30c0b4: ldur            x1, [fp, #-8]
    // 0x30c0b8: StoreField: r0->field_13 = r1
    //     0x30c0b8: stur            w1, [x0, #0x13]
    // 0x30c0bc: r16 = "()"
    //     0x30c0bc: ldr             x16, [PP, #0x49c0]  ; [pp+0x49c0] "()"
    // 0x30c0c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x30c0c0: stur            w16, [x0, #0x17]
    // 0x30c0c4: str             x0, [SP]
    // 0x30c0c8: r0 = _interpolate()
    //     0x30c0c8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x30c0cc: r1 = <List<Object>>
    //     0x30c0cc: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x30c0d0: stur            x0, [fp, #-8]
    // 0x30c0d4: r0 = ErrorDescription()
    //     0x30c0d4: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x30c0d8: mov             x1, x0
    // 0x30c0dc: ldur            x2, [fp, #-8]
    // 0x30c0e0: r3 = Instance_DiagnosticLevel
    //     0x30c0e0: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x30c0e4: r0 = _ErrorDiagnostic()
    //     0x30c0e4: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x30c0e8: r0 = FlutterErrorDetails()
    //     0x30c0e8: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x30c0ec: mov             x1, x0
    // 0x30c0f0: ldur            x0, [fp, #-0x10]
    // 0x30c0f4: StoreField: r1->field_7 = r0
    //     0x30c0f4: stur            w0, [x1, #7]
    // 0x30c0f8: ldur            x0, [fp, #-0x18]
    // 0x30c0fc: StoreField: r1->field_b = r0
    //     0x30c0fc: stur            w0, [x1, #0xb]
    // 0x30c100: r0 = false
    //     0x30c100: add             x0, NULL, #0x30  ; false
    // 0x30c104: StoreField: r1->field_f = r0
    //     0x30c104: stur            w0, [x1, #0xf]
    // 0x30c108: r0 = reportError()
    //     0x30c108: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x30c10c: r0 = Null
    //     0x30c10c: mov             x0, NULL
    // 0x30c110: LeaveFrame
    //     0x30c110: mov             SP, fp
    //     0x30c114: ldp             fp, lr, [SP], #0x10
    // 0x30c118: ret
    //     0x30c118: ret             
    // 0x30c11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c11c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c120: b               #0x30c0a0
  }
  set _ layer=(/* No info */) {
    // ** addr: 0x30da14, size: 0x3c
    // 0x30da14: EnterFrame
    //     0x30da14: stp             fp, lr, [SP, #-0x10]!
    //     0x30da18: mov             fp, SP
    // 0x30da1c: CheckStackOverflow
    //     0x30da1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30da20: cmp             SP, x16
    //     0x30da24: b.ls            #0x30da48
    // 0x30da28: LoadField: r0 = r1->field_2f
    //     0x30da28: ldur            w0, [x1, #0x2f]
    // 0x30da2c: DecompressPointer r0
    //     0x30da2c: add             x0, x0, HEAP, lsl #32
    // 0x30da30: mov             x1, x0
    // 0x30da34: r0 = layer=()
    //     0x30da34: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30da38: r0 = Null
    //     0x30da38: mov             x0, NULL
    // 0x30da3c: LeaveFrame
    //     0x30da3c: mov             SP, fp
    //     0x30da40: ldp             fp, lr, [SP], #0x10
    // 0x30da44: ret
    //     0x30da44: ret             
    // 0x30da48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30da48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30da4c: b               #0x30da28
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x30f894, size: 0x38
    // 0x30f894: EnterFrame
    //     0x30f894: stp             fp, lr, [SP, #-0x10]!
    //     0x30f898: mov             fp, SP
    // 0x30f89c: ldr             x0, [fp, #0x10]
    // 0x30f8a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x30f8a0: ldur            w1, [x0, #0x17]
    // 0x30f8a4: DecompressPointer r1
    //     0x30f8a4: add             x1, x1, HEAP, lsl #32
    // 0x30f8a8: CheckStackOverflow
    //     0x30f8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30f8ac: cmp             SP, x16
    //     0x30f8b0: b.ls            #0x30f8c4
    // 0x30f8b4: r0 = markNeedsPaint()
    //     0x30f8b4: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x30f8b8: LeaveFrame
    //     0x30f8b8: mov             SP, fp
    //     0x30f8bc: ldp             fp, lr, [SP], #0x10
    // 0x30f8c0: ret
    //     0x30f8c0: ret             
    // 0x30f8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30f8c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30f8c8: b               #0x30f8b4
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x31c848, size: 0x188
    // 0x31c848: EnterFrame
    //     0x31c848: stp             fp, lr, [SP, #-0x10]!
    //     0x31c84c: mov             fp, SP
    // 0x31c850: AllocStack(0x20)
    //     0x31c850: sub             SP, SP, #0x20
    // 0x31c854: SetupParameters(RenderObject this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x31c854: ldur            w0, [x4, #0x13]
    //     0x31c858: sub             x1, x0, #2
    //     0x31c85c: add             x2, fp, w1, sxtw #2
    //     0x31c860: ldr             x2, [x2, #0x10]
    //     0x31c864: ldur            w1, [x4, #0x1f]
    //     0x31c868: add             x1, x1, HEAP, lsl #32
    //     0x31c86c: ldr             x16, [PP, #0x6818]  ; [pp+0x6818] "curve"
    //     0x31c870: cmp             w1, w16
    //     0x31c874: b.ne            #0x31c898
    //     0x31c878: ldur            w1, [x4, #0x23]
    //     0x31c87c: add             x1, x1, HEAP, lsl #32
    //     0x31c880: sub             w3, w0, w1
    //     0x31c884: add             x1, fp, w3, sxtw #2
    //     0x31c888: ldr             x1, [x1, #8]
    //     0x31c88c: mov             x3, x1
    //     0x31c890: movz            x1, #0x1
    //     0x31c894: b               #0x31c8a0
    //     0x31c898: ldr             x3, [PP, #0x69d8]  ; [pp+0x69d8] Obj!Cubic@58d1d1
    //     0x31c89c: movz            x1, #0
    //     0x31c8a0: lsl             x5, x1, #1
    //     0x31c8a4: lsl             w6, w5, #1
    //     0x31c8a8: add             w7, w6, #8
    //     0x31c8ac: add             x16, x4, w7, sxtw #1
    //     0x31c8b0: ldur            w8, [x16, #0xf]
    //     0x31c8b4: add             x8, x8, HEAP, lsl #32
    //     0x31c8b8: ldr             x16, [PP, #0x69e0]  ; [pp+0x69e0] "descendant"
    //     0x31c8bc: cmp             w8, w16
    //     0x31c8c0: b.ne            #0x31c8f4
    //     0x31c8c4: add             w1, w6, #0xa
    //     0x31c8c8: add             x16, x4, w1, sxtw #1
    //     0x31c8cc: ldur            w6, [x16, #0xf]
    //     0x31c8d0: add             x6, x6, HEAP, lsl #32
    //     0x31c8d4: sub             w1, w0, w6
    //     0x31c8d8: add             x6, fp, w1, sxtw #2
    //     0x31c8dc: ldr             x6, [x6, #8]
    //     0x31c8e0: add             w1, w5, #2
    //     0x31c8e4: sbfx            x5, x1, #1, #0x1f
    //     0x31c8e8: mov             x1, x5
    //     0x31c8ec: mov             x5, x6
    //     0x31c8f0: b               #0x31c8f8
    //     0x31c8f4: mov             x5, NULL
    //     0x31c8f8: lsl             x6, x1, #1
    //     0x31c8fc: lsl             w7, w6, #1
    //     0x31c900: add             w8, w7, #8
    //     0x31c904: add             x16, x4, w8, sxtw #1
    //     0x31c908: ldur            w9, [x16, #0xf]
    //     0x31c90c: add             x9, x9, HEAP, lsl #32
    //     0x31c910: ldr             x16, [PP, #0x6828]  ; [pp+0x6828] "duration"
    //     0x31c914: cmp             w9, w16
    //     0x31c918: b.ne            #0x31c94c
    //     0x31c91c: add             w1, w7, #0xa
    //     0x31c920: add             x16, x4, w1, sxtw #1
    //     0x31c924: ldur            w7, [x16, #0xf]
    //     0x31c928: add             x7, x7, HEAP, lsl #32
    //     0x31c92c: sub             w1, w0, w7
    //     0x31c930: add             x7, fp, w1, sxtw #2
    //     0x31c934: ldr             x7, [x7, #8]
    //     0x31c938: add             w1, w6, #2
    //     0x31c93c: sbfx            x6, x1, #1, #0x1f
    //     0x31c940: mov             x1, x6
    //     0x31c944: mov             x6, x7
    //     0x31c948: b               #0x31c950
    //     0x31c94c: ldr             x6, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    //     0x31c950: lsl             x7, x1, #1
    //     0x31c954: lsl             w1, w7, #1
    //     0x31c958: add             w7, w1, #8
    //     0x31c95c: add             x16, x4, w7, sxtw #1
    //     0x31c960: ldur            w8, [x16, #0xf]
    //     0x31c964: add             x8, x8, HEAP, lsl #32
    //     0x31c968: ldr             x16, [PP, #0x69e8]  ; [pp+0x69e8] "rect"
    //     0x31c96c: cmp             w8, w16
    //     0x31c970: b.ne            #0x31c994
    //     0x31c974: add             w7, w1, #0xa
    //     0x31c978: add             x16, x4, w7, sxtw #1
    //     0x31c97c: ldur            w1, [x16, #0xf]
    //     0x31c980: add             x1, x1, HEAP, lsl #32
    //     0x31c984: sub             w4, w0, w1
    //     0x31c988: add             x0, fp, w4, sxtw #2
    //     0x31c98c: ldr             x0, [x0, #8]
    //     0x31c990: b               #0x31c998
    //     0x31c994: mov             x0, NULL
    //     0x31c998: ldur            w1, [x2, #0x17]
    //     0x31c99c: add             x1, x1, HEAP, lsl #32
    // 0x31c9a0: CheckStackOverflow
    //     0x31c9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31c9a4: cmp             SP, x16
    //     0x31c9a8: b.ls            #0x31c9c8
    // 0x31c9ac: stp             x0, x5, [SP, #0x10]
    // 0x31c9b0: stp             x3, x6, [SP]
    // 0x31c9b4: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x31c9b4: ldr             x4, [PP, #0x69f0]  ; [pp+0x69f0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x31c9b8: r0 = showOnScreen()
    //     0x31c9b8: bl              #0x3207a8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x31c9bc: LeaveFrame
    //     0x31c9bc: mov             SP, fp
    //     0x31c9c0: ldp             fp, lr, [SP], #0x10
    // 0x31c9c4: ret
    //     0x31c9c4: ret             
    // 0x31c9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c9c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c9cc: b               #0x31c9ac
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x31ef78, size: 0x48
    // 0x31ef78: EnterFrame
    //     0x31ef78: stp             fp, lr, [SP, #-0x10]!
    //     0x31ef7c: mov             fp, SP
    // 0x31ef80: AllocStack(0x8)
    //     0x31ef80: sub             SP, SP, #8
    // 0x31ef84: SetupParameters(RenderObject this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x31ef84: mov             x0, x1
    //     0x31ef88: mov             x1, x2
    //     0x31ef8c: mov             x2, x3
    // 0x31ef90: CheckStackOverflow
    //     0x31ef90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ef94: cmp             SP, x16
    //     0x31ef98: b.ls            #0x31efb8
    // 0x31ef9c: str             x5, [SP]
    // 0x31efa0: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x31efa0: ldr             x4, [PP, #0x4630]  ; [pp+0x4630] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x31efa4: r0 = updateWith()
    //     0x31efa4: bl              #0x31aa1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x31efa8: r0 = Null
    //     0x31efa8: mov             x0, NULL
    // 0x31efac: LeaveFrame
    //     0x31efac: mov             SP, fp
    //     0x31efb0: ldp             fp, lr, [SP], #0x10
    // 0x31efb4: ret
    //     0x31efb4: ret             
    // 0x31efb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31efb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31efbc: b               #0x31ef9c
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x31f09c, size: 0x94
    // 0x31f09c: EnterFrame
    //     0x31f09c: stp             fp, lr, [SP, #-0x10]!
    //     0x31f0a0: mov             fp, SP
    // 0x31f0a4: AllocStack(0x8)
    //     0x31f0a4: sub             SP, SP, #8
    // 0x31f0a8: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x31f0a8: mov             x0, x1
    //     0x31f0ac: stur            x1, [fp, #-8]
    // 0x31f0b0: CheckStackOverflow
    //     0x31f0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f0b4: cmp             SP, x16
    //     0x31f0b8: b.ls            #0x31f128
    // 0x31f0bc: mov             x1, x0
    // 0x31f0c0: LoadField: r0 = r1->field_43
    //     0x31f0c0: ldur            w0, [x1, #0x43]
    // 0x31f0c4: DecompressPointer r0
    //     0x31f0c4: add             x0, x0, HEAP, lsl #32
    // 0x31f0c8: r16 = Sentinel
    //     0x31f0c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31f0cc: cmp             w0, w16
    // 0x31f0d0: b.ne            #0x31f0dc
    // 0x31f0d4: r2 = _semantics
    //     0x31f0d4: ldr             x2, [PP, #0x3b10]  ; [pp+0x3b10] Field <RenderObject._semantics@281266271>: late final (offset: 0x44)
    // 0x31f0d8: r0 = InitLateFinalInstanceField()
    //     0x31f0d8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x31f0dc: mov             x1, x0
    // 0x31f0e0: r0 = clear()
    //     0x31f0e0: bl              #0x31f130  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::clear
    // 0x31f0e4: r1 = Function '<anonymous closure>':.
    //     0x31f0e4: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] AnonymousClosure: (0x31f1d4), in [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics (0x31f09c)
    // 0x31f0e8: r2 = Null
    //     0x31f0e8: mov             x2, NULL
    // 0x31f0ec: r0 = AllocateClosure()
    //     0x31f0ec: bl              #0x539878  ; AllocateClosureStub
    // 0x31f0f0: ldur            x1, [fp, #-8]
    // 0x31f0f4: r2 = LoadClassIdInstr(r1)
    //     0x31f0f4: ldur            x2, [x1, #-1]
    //     0x31f0f8: ubfx            x2, x2, #0xc, #0x14
    // 0x31f0fc: mov             x16, x0
    // 0x31f100: mov             x0, x2
    // 0x31f104: mov             x2, x16
    // 0x31f108: r0 = GDT[cid_x0 + 0x7b1b]()
    //     0x31f108: movz            x17, #0x7b1b
    //     0x31f10c: add             lr, x0, x17
    //     0x31f110: ldr             lr, [x21, lr, lsl #3]
    //     0x31f114: blr             lr
    // 0x31f118: r0 = Null
    //     0x31f118: mov             x0, NULL
    // 0x31f11c: LeaveFrame
    //     0x31f11c: mov             SP, fp
    //     0x31f120: ldp             fp, lr, [SP], #0x10
    // 0x31f124: ret
    //     0x31f124: ret             
    // 0x31f128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f128: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f12c: b               #0x31f0bc
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x31f1d4, size: 0x48
    // 0x31f1d4: EnterFrame
    //     0x31f1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x31f1d8: mov             fp, SP
    // 0x31f1dc: CheckStackOverflow
    //     0x31f1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f1e0: cmp             SP, x16
    //     0x31f1e4: b.ls            #0x31f214
    // 0x31f1e8: ldr             x1, [fp, #0x10]
    // 0x31f1ec: r0 = LoadClassIdInstr(r1)
    //     0x31f1ec: ldur            x0, [x1, #-1]
    //     0x31f1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x31f1f4: r0 = GDT[cid_x0 + 0x733b]()
    //     0x31f1f4: movz            x17, #0x733b
    //     0x31f1f8: add             lr, x0, x17
    //     0x31f1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x31f200: blr             lr
    // 0x31f204: r0 = Null
    //     0x31f204: mov             x0, NULL
    // 0x31f208: LeaveFrame
    //     0x31f208: mov             SP, fp
    //     0x31f20c: ldp             fp, lr, [SP], #0x10
    // 0x31f210: ret
    //     0x31f210: ret             
    // 0x31f214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f214: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f218: b               #0x31f1e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31fcfc, size: 0x40
    // 0x31fcfc: EnterFrame
    //     0x31fcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x31fd00: mov             fp, SP
    // 0x31fd04: CheckStackOverflow
    //     0x31fd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fd08: cmp             SP, x16
    //     0x31fd0c: b.ls            #0x31fd34
    // 0x31fd10: LoadField: r0 = r1->field_2f
    //     0x31fd10: ldur            w0, [x1, #0x2f]
    // 0x31fd14: DecompressPointer r0
    //     0x31fd14: add             x0, x0, HEAP, lsl #32
    // 0x31fd18: mov             x1, x0
    // 0x31fd1c: r2 = Null
    //     0x31fd1c: mov             x2, NULL
    // 0x31fd20: r0 = layer=()
    //     0x31fd20: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x31fd24: r0 = Null
    //     0x31fd24: mov             x0, NULL
    // 0x31fd28: LeaveFrame
    //     0x31fd28: mov             SP, fp
    //     0x31fd2c: ldp             fp, lr, [SP], #0x10
    // 0x31fd30: ret
    //     0x31fd30: ret             
    // 0x31fd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fd34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fd38: b               #0x31fd10
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x3207a8, size: 0x1ec
    // 0x3207a8: EnterFrame
    //     0x3207a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3207ac: mov             fp, SP
    // 0x3207b0: AllocStack(0x48)
    //     0x3207b0: sub             SP, SP, #0x48
    // 0x3207b4: SetupParameters(RenderObject this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x3207b4: mov             x2, x1
    //     0x3207b8: stur            x1, [fp, #-0x28]
    //     0x3207bc: ldur            w0, [x4, #0x13]
    //     0x3207c0: ldur            w1, [x4, #0x1f]
    //     0x3207c4: add             x1, x1, HEAP, lsl #32
    //     0x3207c8: ldr             x16, [PP, #0x6818]  ; [pp+0x6818] "curve"
    //     0x3207cc: cmp             w1, w16
    //     0x3207d0: b.ne            #0x3207f4
    //     0x3207d4: ldur            w1, [x4, #0x23]
    //     0x3207d8: add             x1, x1, HEAP, lsl #32
    //     0x3207dc: sub             w3, w0, w1
    //     0x3207e0: add             x1, fp, w3, sxtw #2
    //     0x3207e4: ldr             x1, [x1, #8]
    //     0x3207e8: mov             x3, x1
    //     0x3207ec: movz            x1, #0x1
    //     0x3207f0: b               #0x3207fc
    //     0x3207f4: ldr             x3, [PP, #0x69d8]  ; [pp+0x69d8] Obj!Cubic@58d1d1
    //     0x3207f8: movz            x1, #0
    //     0x3207fc: stur            x3, [fp, #-0x20]
    //     0x320800: lsl             x5, x1, #1
    //     0x320804: lsl             w6, w5, #1
    //     0x320808: add             w7, w6, #8
    //     0x32080c: add             x16, x4, w7, sxtw #1
    //     0x320810: ldur            w8, [x16, #0xf]
    //     0x320814: add             x8, x8, HEAP, lsl #32
    //     0x320818: ldr             x16, [PP, #0x69e0]  ; [pp+0x69e0] "descendant"
    //     0x32081c: cmp             w8, w16
    //     0x320820: b.ne            #0x320854
    //     0x320824: add             w1, w6, #0xa
    //     0x320828: add             x16, x4, w1, sxtw #1
    //     0x32082c: ldur            w6, [x16, #0xf]
    //     0x320830: add             x6, x6, HEAP, lsl #32
    //     0x320834: sub             w1, w0, w6
    //     0x320838: add             x6, fp, w1, sxtw #2
    //     0x32083c: ldr             x6, [x6, #8]
    //     0x320840: add             w1, w5, #2
    //     0x320844: sbfx            x5, x1, #1, #0x1f
    //     0x320848: mov             x1, x5
    //     0x32084c: mov             x5, x6
    //     0x320850: b               #0x320858
    //     0x320854: mov             x5, NULL
    //     0x320858: stur            x5, [fp, #-0x18]
    //     0x32085c: lsl             x6, x1, #1
    //     0x320860: lsl             w7, w6, #1
    //     0x320864: add             w8, w7, #8
    //     0x320868: add             x16, x4, w8, sxtw #1
    //     0x32086c: ldur            w9, [x16, #0xf]
    //     0x320870: add             x9, x9, HEAP, lsl #32
    //     0x320874: ldr             x16, [PP, #0x6828]  ; [pp+0x6828] "duration"
    //     0x320878: cmp             w9, w16
    //     0x32087c: b.ne            #0x3208b0
    //     0x320880: add             w1, w7, #0xa
    //     0x320884: add             x16, x4, w1, sxtw #1
    //     0x320888: ldur            w7, [x16, #0xf]
    //     0x32088c: add             x7, x7, HEAP, lsl #32
    //     0x320890: sub             w1, w0, w7
    //     0x320894: add             x7, fp, w1, sxtw #2
    //     0x320898: ldr             x7, [x7, #8]
    //     0x32089c: add             w1, w6, #2
    //     0x3208a0: sbfx            x6, x1, #1, #0x1f
    //     0x3208a4: mov             x1, x6
    //     0x3208a8: mov             x6, x7
    //     0x3208ac: b               #0x3208b4
    //     0x3208b0: ldr             x6, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    //     0x3208b4: stur            x6, [fp, #-0x10]
    //     0x3208b8: lsl             x7, x1, #1
    //     0x3208bc: lsl             w1, w7, #1
    //     0x3208c0: add             w7, w1, #8
    //     0x3208c4: add             x16, x4, w7, sxtw #1
    //     0x3208c8: ldur            w8, [x16, #0xf]
    //     0x3208cc: add             x8, x8, HEAP, lsl #32
    //     0x3208d0: ldr             x16, [PP, #0x69e8]  ; [pp+0x69e8] "rect"
    //     0x3208d4: cmp             w8, w16
    //     0x3208d8: b.ne            #0x320900
    //     0x3208dc: add             w7, w1, #0xa
    //     0x3208e0: add             x16, x4, w7, sxtw #1
    //     0x3208e4: ldur            w1, [x16, #0xf]
    //     0x3208e8: add             x1, x1, HEAP, lsl #32
    //     0x3208ec: sub             w4, w0, w1
    //     0x3208f0: add             x0, fp, w4, sxtw #2
    //     0x3208f4: ldr             x0, [x0, #8]
    //     0x3208f8: mov             x4, x0
    //     0x3208fc: b               #0x320904
    //     0x320900: mov             x4, NULL
    //     0x320904: stur            x4, [fp, #-8]
    // 0x320908: CheckStackOverflow
    //     0x320908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32090c: cmp             SP, x16
    //     0x320910: b.ls            #0x32098c
    // 0x320914: r0 = LoadClassIdInstr(r2)
    //     0x320914: ldur            x0, [x2, #-1]
    //     0x320918: ubfx            x0, x0, #0xc, #0x14
    // 0x32091c: mov             x1, x2
    // 0x320920: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x320920: add             lr, x0, #0xdd1
    //     0x320924: ldr             lr, [x21, lr, lsl #3]
    //     0x320928: blr             lr
    // 0x32092c: cmp             w0, NULL
    // 0x320930: b.eq            #0x32097c
    // 0x320934: ldur            x1, [fp, #-0x18]
    // 0x320938: cmp             w1, NULL
    // 0x32093c: b.ne            #0x320944
    // 0x320940: ldur            x1, [fp, #-0x28]
    // 0x320944: r2 = LoadClassIdInstr(r0)
    //     0x320944: ldur            x2, [x0, #-1]
    //     0x320948: ubfx            x2, x2, #0xc, #0x14
    // 0x32094c: ldur            x16, [fp, #-8]
    // 0x320950: stp             x16, x1, [SP, #0x10]
    // 0x320954: ldur            x16, [fp, #-0x10]
    // 0x320958: ldur            lr, [fp, #-0x20]
    // 0x32095c: stp             lr, x16, [SP]
    // 0x320960: mov             x1, x0
    // 0x320964: mov             x0, x2
    // 0x320968: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x320968: ldr             x4, [PP, #0x69f0]  ; [pp+0x69f0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x32096c: r0 = GDT[cid_x0 + 0x721b]()
    //     0x32096c: movz            x17, #0x721b
    //     0x320970: add             lr, x0, x17
    //     0x320974: ldr             lr, [x21, lr, lsl #3]
    //     0x320978: blr             lr
    // 0x32097c: r0 = Null
    //     0x32097c: mov             x0, NULL
    // 0x320980: LeaveFrame
    //     0x320980: mov             SP, fp
    //     0x320984: ldp             fp, lr, [SP], #0x10
    // 0x320988: ret
    //     0x320988: ret             
    // 0x32098c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32098c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320990: b               #0x320914
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x333684, size: 0x13c
    // 0x333684: EnterFrame
    //     0x333684: stp             fp, lr, [SP, #-0x10]!
    //     0x333688: mov             fp, SP
    // 0x33368c: AllocStack(0x20)
    //     0x33368c: sub             SP, SP, #0x20
    // 0x333690: SetupParameters(RenderObject this /* r1 => r0, fp-0x20 */)
    //     0x333690: mov             x0, x1
    //     0x333694: stur            x1, [fp, #-0x20]
    // 0x333698: CheckStackOverflow
    //     0x333698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33369c: cmp             SP, x16
    //     0x3336a0: b.ls            #0x3337b8
    // 0x3336a4: LoadField: r1 = r0->field_1b
    //     0x3336a4: ldur            w1, [x0, #0x1b]
    // 0x3336a8: DecompressPointer r1
    //     0x3336a8: add             x1, x1, HEAP, lsl #32
    // 0x3336ac: tbnz            w1, #4, #0x3336c0
    // 0x3336b0: r0 = Null
    //     0x3336b0: mov             x0, NULL
    // 0x3336b4: LeaveFrame
    //     0x3336b4: mov             SP, fp
    //     0x3336b8: ldp             fp, lr, [SP], #0x10
    // 0x3336bc: ret
    //     0x3336bc: ret             
    // 0x3336c0: r1 = true
    //     0x3336c0: add             x1, NULL, #0x20  ; true
    // 0x3336c4: StoreField: r0->field_1b = r1
    //     0x3336c4: stur            w1, [x0, #0x1b]
    // 0x3336c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3336c8: ldur            w2, [x0, #0x17]
    // 0x3336cc: DecompressPointer r2
    //     0x3336cc: add             x2, x2, HEAP, lsl #32
    // 0x3336d0: stur            x2, [fp, #-0x18]
    // 0x3336d4: cmp             w2, NULL
    // 0x3336d8: b.eq            #0x33377c
    // 0x3336dc: LoadField: r1 = r0->field_1f
    //     0x3336dc: ldur            w1, [x0, #0x1f]
    // 0x3336e0: DecompressPointer r1
    //     0x3336e0: add             x1, x1, HEAP, lsl #32
    // 0x3336e4: cmp             w1, NULL
    // 0x3336e8: b.eq            #0x33377c
    // 0x3336ec: tbnz            w1, #4, #0x33377c
    // 0x3336f0: LoadField: r3 = r2->field_1f
    //     0x3336f0: ldur            w3, [x2, #0x1f]
    // 0x3336f4: DecompressPointer r3
    //     0x3336f4: add             x3, x3, HEAP, lsl #32
    // 0x3336f8: stur            x3, [fp, #-0x10]
    // 0x3336fc: LoadField: r1 = r3->field_b
    //     0x3336fc: ldur            w1, [x3, #0xb]
    // 0x333700: LoadField: r4 = r3->field_f
    //     0x333700: ldur            w4, [x3, #0xf]
    // 0x333704: DecompressPointer r4
    //     0x333704: add             x4, x4, HEAP, lsl #32
    // 0x333708: LoadField: r5 = r4->field_b
    //     0x333708: ldur            w5, [x4, #0xb]
    // 0x33370c: r4 = LoadInt32Instr(r1)
    //     0x33370c: sbfx            x4, x1, #1, #0x1f
    // 0x333710: stur            x4, [fp, #-8]
    // 0x333714: r1 = LoadInt32Instr(r5)
    //     0x333714: sbfx            x1, x5, #1, #0x1f
    // 0x333718: cmp             x4, x1
    // 0x33371c: b.ne            #0x333728
    // 0x333720: mov             x1, x3
    // 0x333724: r0 = _growToNextCapacity()
    //     0x333724: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x333728: ldur            x0, [fp, #-0x10]
    // 0x33372c: ldur            x2, [fp, #-8]
    // 0x333730: add             x1, x2, #1
    // 0x333734: lsl             x3, x1, #1
    // 0x333738: StoreField: r0->field_b = r3
    //     0x333738: stur            w3, [x0, #0xb]
    // 0x33373c: LoadField: r1 = r0->field_f
    //     0x33373c: ldur            w1, [x0, #0xf]
    // 0x333740: DecompressPointer r1
    //     0x333740: add             x1, x1, HEAP, lsl #32
    // 0x333744: ldur            x0, [fp, #-0x20]
    // 0x333748: ArrayStore: r1[r2] = r0  ; List_4
    //     0x333748: add             x25, x1, x2, lsl #2
    //     0x33374c: add             x25, x25, #0xf
    //     0x333750: str             w0, [x25]
    //     0x333754: tbz             w0, #0, #0x333770
    //     0x333758: ldurb           w16, [x1, #-1]
    //     0x33375c: ldurb           w17, [x0, #-1]
    //     0x333760: and             x16, x17, x16, lsr #2
    //     0x333764: tst             x16, HEAP, lsr #32
    //     0x333768: b.eq            #0x333770
    //     0x33376c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x333770: ldur            x1, [fp, #-0x18]
    // 0x333774: r0 = requestVisualUpdate()
    //     0x333774: bl              #0x25e4bc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x333778: b               #0x3337a8
    // 0x33377c: ldur            x2, [fp, #-0x20]
    // 0x333780: r0 = LoadClassIdInstr(r2)
    //     0x333780: ldur            x0, [x2, #-1]
    //     0x333784: ubfx            x0, x0, #0xc, #0x14
    // 0x333788: mov             x1, x2
    // 0x33378c: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x33378c: add             lr, x0, #0xdd1
    //     0x333790: ldr             lr, [x21, lr, lsl #3]
    //     0x333794: blr             lr
    // 0x333798: cmp             w0, NULL
    // 0x33379c: b.eq            #0x3337a8
    // 0x3337a0: ldur            x1, [fp, #-0x20]
    // 0x3337a4: r0 = markParentNeedsLayout()
    //     0x3337a4: bl              #0x29a920  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x3337a8: r0 = Null
    //     0x3337a8: mov             x0, NULL
    // 0x3337ac: LeaveFrame
    //     0x3337ac: mov             SP, fp
    //     0x3337b0: ldp             fp, lr, [SP], #0x10
    // 0x3337b4: ret
    //     0x3337b4: ret             
    // 0x3337b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3337b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3337bc: b               #0x3336a4
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x33449c, size: 0xa8
    // 0x33449c: EnterFrame
    //     0x33449c: stp             fp, lr, [SP, #-0x10]!
    //     0x3344a0: mov             fp, SP
    // 0x3344a4: AllocStack(0x8)
    //     0x3344a4: sub             SP, SP, #8
    // 0x3344a8: SetupParameters(RenderObject this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3344a8: mov             x0, x2
    //     0x3344ac: mov             x4, x1
    //     0x3344b0: mov             x3, x2
    //     0x3344b4: stur            x2, [fp, #-8]
    // 0x3344b8: r2 = Null
    //     0x3344b8: mov             x2, NULL
    // 0x3344bc: r1 = Null
    //     0x3344bc: mov             x1, NULL
    // 0x3344c0: r4 = 60
    //     0x3344c0: movz            x4, #0x3c
    // 0x3344c4: branchIfSmi(r0, 0x3344d0)
    //     0x3344c4: tbz             w0, #0, #0x3344d0
    // 0x3344c8: r4 = LoadClassIdInstr(r0)
    //     0x3344c8: ldur            x4, [x0, #-1]
    //     0x3344cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3344d0: sub             x4, x4, #0x251
    // 0x3344d4: cmp             x4, #0x8f
    // 0x3344d8: b.ls            #0x3344f0
    // 0x3344dc: r8 = RenderObject
    //     0x3344dc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa580] Type: RenderObject
    //     0x3344e0: ldr             x8, [x8, #0x580]
    // 0x3344e4: r3 = Null
    //     0x3344e4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa588] Null
    //     0x3344e8: ldr             x3, [x3, #0x588]
    // 0x3344ec: r0 = RenderObject()
    //     0x3344ec: bl              #0x25d494  ; IsType_RenderObject_Stub
    // 0x3344f0: ldur            x0, [fp, #-8]
    // 0x3344f4: LoadField: r1 = r0->field_7
    //     0x3344f4: ldur            w1, [x0, #7]
    // 0x3344f8: DecompressPointer r1
    //     0x3344f8: add             x1, x1, HEAP, lsl #32
    // 0x3344fc: r2 = LoadClassIdInstr(r1)
    //     0x3344fc: ldur            x2, [x1, #-1]
    //     0x334500: ubfx            x2, x2, #0xc, #0x14
    // 0x334504: sub             x16, x2, #0x2ec
    // 0x334508: cmp             x16, #0x17
    // 0x33450c: b.ls            #0x334534
    // 0x334510: r0 = ParentData()
    //     0x334510: bl              #0x3339ec  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x334514: ldur            x1, [fp, #-8]
    // 0x334518: StoreField: r1->field_7 = r0
    //     0x334518: stur            w0, [x1, #7]
    //     0x33451c: ldurb           w16, [x1, #-1]
    //     0x334520: ldurb           w17, [x0, #-1]
    //     0x334524: and             x16, x17, x16, lsr #2
    //     0x334528: tst             x16, HEAP, lsr #32
    //     0x33452c: b.eq            #0x334534
    //     0x334530: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x334534: r0 = Null
    //     0x334534: mov             x0, NULL
    // 0x334538: LeaveFrame
    //     0x334538: mov             SP, fp
    //     0x33453c: ldp             fp, lr, [SP], #0x10
    // 0x334540: ret
    //     0x334540: ret             
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x334704, size: 0x24
    // 0x334704: EnterFrame
    //     0x334704: stp             fp, lr, [SP, #-0x10]!
    //     0x334708: mov             fp, SP
    // 0x33470c: ldr             x2, [fp, #0x10]
    // 0x334710: r1 = Function 'showOnScreen':.
    //     0x334710: add             x1, PP, #0xa, lsl #12  ; [pp+0xa550] AnonymousClosure: (0x31c848), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x3207a8)
    //     0x334714: ldr             x1, [x1, #0x550]
    // 0x334718: r0 = AllocateClosure()
    //     0x334718: bl              #0x539878  ; AllocateClosureStub
    // 0x33471c: LeaveFrame
    //     0x33471c: mov             SP, fp
    //     0x334720: ldp             fp, lr, [SP], #0x10
    // 0x334724: ret
    //     0x334724: ret             
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x3357c0, size: 0x1e4
    // 0x3357c0: EnterFrame
    //     0x3357c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3357c4: mov             fp, SP
    // 0x3357c8: AllocStack(0x18)
    //     0x3357c8: sub             SP, SP, #0x18
    // 0x3357cc: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x3357cc: mov             x2, x1
    //     0x3357d0: stur            x1, [fp, #-8]
    // 0x3357d4: CheckStackOverflow
    //     0x3357d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3357d8: cmp             SP, x16
    //     0x3357dc: b.ls            #0x33598c
    // 0x3357e0: LoadField: r0 = r2->field_3b
    //     0x3357e0: ldur            w0, [x2, #0x3b]
    // 0x3357e4: DecompressPointer r0
    //     0x3357e4: add             x0, x0, HEAP, lsl #32
    // 0x3357e8: tbnz            w0, #4, #0x3357fc
    // 0x3357ec: r0 = Null
    //     0x3357ec: mov             x0, NULL
    // 0x3357f0: LeaveFrame
    //     0x3357f0: mov             SP, fp
    //     0x3357f4: ldp             fp, lr, [SP], #0x10
    // 0x3357f8: ret
    //     0x3357f8: ret             
    // 0x3357fc: r0 = true
    //     0x3357fc: add             x0, NULL, #0x20  ; true
    // 0x335800: StoreField: r2->field_3b = r0
    //     0x335800: stur            w0, [x2, #0x3b]
    // 0x335804: r0 = LoadClassIdInstr(r2)
    //     0x335804: ldur            x0, [x2, #-1]
    //     0x335808: ubfx            x0, x0, #0xc, #0x14
    // 0x33580c: mov             x1, x2
    // 0x335810: r0 = GDT[cid_x0 + 0x718b]()
    //     0x335810: movz            x17, #0x718b
    //     0x335814: add             lr, x0, x17
    //     0x335818: ldr             lr, [x21, lr, lsl #3]
    //     0x33581c: blr             lr
    // 0x335820: tbnz            w0, #4, #0x3358f4
    // 0x335824: ldur            x0, [fp, #-8]
    // 0x335828: LoadField: r1 = r0->field_2b
    //     0x335828: ldur            w1, [x0, #0x2b]
    // 0x33582c: DecompressPointer r1
    //     0x33582c: add             x1, x1, HEAP, lsl #32
    // 0x335830: r16 = Sentinel
    //     0x335830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x335834: cmp             w1, w16
    // 0x335838: b.eq            #0x335994
    // 0x33583c: tbnz            w1, #4, #0x3358ec
    // 0x335840: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x335840: ldur            w1, [x0, #0x17]
    // 0x335844: DecompressPointer r1
    //     0x335844: add             x1, x1, HEAP, lsl #32
    // 0x335848: cmp             w1, NULL
    // 0x33584c: b.eq            #0x33597c
    // 0x335850: LoadField: r2 = r1->field_27
    //     0x335850: ldur            w2, [x1, #0x27]
    // 0x335854: DecompressPointer r2
    //     0x335854: add             x2, x2, HEAP, lsl #32
    // 0x335858: stur            x2, [fp, #-0x18]
    // 0x33585c: LoadField: r1 = r2->field_b
    //     0x33585c: ldur            w1, [x2, #0xb]
    // 0x335860: LoadField: r3 = r2->field_f
    //     0x335860: ldur            w3, [x2, #0xf]
    // 0x335864: DecompressPointer r3
    //     0x335864: add             x3, x3, HEAP, lsl #32
    // 0x335868: LoadField: r4 = r3->field_b
    //     0x335868: ldur            w4, [x3, #0xb]
    // 0x33586c: r3 = LoadInt32Instr(r1)
    //     0x33586c: sbfx            x3, x1, #1, #0x1f
    // 0x335870: stur            x3, [fp, #-0x10]
    // 0x335874: r1 = LoadInt32Instr(r4)
    //     0x335874: sbfx            x1, x4, #1, #0x1f
    // 0x335878: cmp             x3, x1
    // 0x33587c: b.ne            #0x335888
    // 0x335880: mov             x1, x2
    // 0x335884: r0 = _growToNextCapacity()
    //     0x335884: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x335888: ldur            x2, [fp, #-8]
    // 0x33588c: ldur            x0, [fp, #-0x18]
    // 0x335890: ldur            x3, [fp, #-0x10]
    // 0x335894: add             x1, x3, #1
    // 0x335898: lsl             x4, x1, #1
    // 0x33589c: StoreField: r0->field_b = r4
    //     0x33589c: stur            w4, [x0, #0xb]
    // 0x3358a0: LoadField: r1 = r0->field_f
    //     0x3358a0: ldur            w1, [x0, #0xf]
    // 0x3358a4: DecompressPointer r1
    //     0x3358a4: add             x1, x1, HEAP, lsl #32
    // 0x3358a8: mov             x0, x2
    // 0x3358ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3358ac: add             x25, x1, x3, lsl #2
    //     0x3358b0: add             x25, x25, #0xf
    //     0x3358b4: str             w0, [x25]
    //     0x3358b8: tbz             w0, #0, #0x3358d4
    //     0x3358bc: ldurb           w16, [x1, #-1]
    //     0x3358c0: ldurb           w17, [x0, #-1]
    //     0x3358c4: and             x16, x17, x16, lsr #2
    //     0x3358c8: tst             x16, HEAP, lsr #32
    //     0x3358cc: b.eq            #0x3358d4
    //     0x3358d0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3358d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3358d4: ldur            w1, [x2, #0x17]
    // 0x3358d8: DecompressPointer r1
    //     0x3358d8: add             x1, x1, HEAP, lsl #32
    // 0x3358dc: cmp             w1, NULL
    // 0x3358e0: b.eq            #0x33599c
    // 0x3358e4: r0 = requestVisualUpdate()
    //     0x3358e4: bl              #0x25e4bc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x3358e8: b               #0x33597c
    // 0x3358ec: mov             x2, x0
    // 0x3358f0: b               #0x3358f8
    // 0x3358f4: ldur            x2, [fp, #-8]
    // 0x3358f8: r0 = LoadClassIdInstr(r2)
    //     0x3358f8: ldur            x0, [x2, #-1]
    //     0x3358fc: ubfx            x0, x0, #0xc, #0x14
    // 0x335900: mov             x1, x2
    // 0x335904: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x335904: add             lr, x0, #0xdd1
    //     0x335908: ldr             lr, [x21, lr, lsl #3]
    //     0x33590c: blr             lr
    // 0x335910: cmp             w0, NULL
    // 0x335914: b.eq            #0x335960
    // 0x335918: ldur            x1, [fp, #-8]
    // 0x33591c: r0 = LoadClassIdInstr(r1)
    //     0x33591c: ldur            x0, [x1, #-1]
    //     0x335920: ubfx            x0, x0, #0xc, #0x14
    // 0x335924: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x335924: add             lr, x0, #0xdd1
    //     0x335928: ldr             lr, [x21, lr, lsl #3]
    //     0x33592c: blr             lr
    // 0x335930: cmp             w0, NULL
    // 0x335934: b.eq            #0x3359a0
    // 0x335938: r1 = LoadClassIdInstr(r0)
    //     0x335938: ldur            x1, [x0, #-1]
    //     0x33593c: ubfx            x1, x1, #0xc, #0x14
    // 0x335940: mov             x16, x0
    // 0x335944: mov             x0, x1
    // 0x335948: mov             x1, x16
    // 0x33594c: r0 = GDT[cid_x0 + 0x6a67]()
    //     0x33594c: movz            x17, #0x6a67
    //     0x335950: add             lr, x0, x17
    //     0x335954: ldr             lr, [x21, lr, lsl #3]
    //     0x335958: blr             lr
    // 0x33595c: b               #0x33597c
    // 0x335960: ldur            x1, [fp, #-8]
    // 0x335964: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x335964: ldur            w0, [x1, #0x17]
    // 0x335968: DecompressPointer r0
    //     0x335968: add             x0, x0, HEAP, lsl #32
    // 0x33596c: cmp             w0, NULL
    // 0x335970: b.eq            #0x33597c
    // 0x335974: mov             x1, x0
    // 0x335978: r0 = requestVisualUpdate()
    //     0x335978: bl              #0x25e4bc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x33597c: r0 = Null
    //     0x33597c: mov             x0, NULL
    // 0x335980: LeaveFrame
    //     0x335980: mov             SP, fp
    //     0x335984: ldp             fp, lr, [SP], #0x10
    // 0x335988: ret
    //     0x335988: ret             
    // 0x33598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33598c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335990: b               #0x3357e0
    // 0x335994: r9 = _wasRepaintBoundary
    //     0x335994: ldr             x9, [PP, #0x3b70]  ; [pp+0x3b70] Field <RenderObject._wasRepaintBoundary@281266271>: late (offset: 0x2c)
    // 0x335998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x335998: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33599c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33599c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3359a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3359a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderObject(/* No info */) {
    // ** addr: 0x33718c, size: 0x104
    // 0x33718c: EnterFrame
    //     0x33718c: stp             fp, lr, [SP, #-0x10]!
    //     0x337190: mov             fp, SP
    // 0x337194: AllocStack(0x8)
    //     0x337194: sub             SP, SP, #8
    // 0x337198: r3 = true
    //     0x337198: add             x3, NULL, #0x20  ; true
    // 0x33719c: r2 = false
    //     0x33719c: add             x2, NULL, #0x30  ; false
    // 0x3371a0: r0 = Sentinel
    //     0x3371a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3371a4: mov             x4, x1
    // 0x3371a8: stur            x1, [fp, #-8]
    // 0x3371ac: CheckStackOverflow
    //     0x3371ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3371b0: cmp             SP, x16
    //     0x3371b4: b.ls            #0x337288
    // 0x3371b8: StoreField: r4->field_b = rZR
    //     0x3371b8: stur            xzr, [x4, #0xb]
    // 0x3371bc: StoreField: r4->field_1b = r3
    //     0x3371bc: stur            w3, [x4, #0x1b]
    // 0x3371c0: StoreField: r4->field_23 = r2
    //     0x3371c0: stur            w2, [x4, #0x23]
    // 0x3371c4: StoreField: r4->field_2b = r0
    //     0x3371c4: stur            w0, [x4, #0x2b]
    // 0x3371c8: StoreField: r4->field_33 = r2
    //     0x3371c8: stur            w2, [x4, #0x33]
    // 0x3371cc: StoreField: r4->field_37 = r0
    //     0x3371cc: stur            w0, [x4, #0x37]
    // 0x3371d0: StoreField: r4->field_3b = r3
    //     0x3371d0: stur            w3, [x4, #0x3b]
    // 0x3371d4: StoreField: r4->field_3f = r2
    //     0x3371d4: stur            w2, [x4, #0x3f]
    // 0x3371d8: StoreField: r4->field_43 = r0
    //     0x3371d8: stur            w0, [x4, #0x43]
    // 0x3371dc: r1 = <ContainerLayer>
    //     0x3371dc: ldr             x1, [PP, #0x3b78]  ; [pp+0x3b78] TypeArguments: <ContainerLayer>
    // 0x3371e0: r0 = LayerHandle()
    //     0x3371e0: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x3371e4: ldur            x2, [fp, #-8]
    // 0x3371e8: StoreField: r2->field_2f = r0
    //     0x3371e8: stur            w0, [x2, #0x2f]
    //     0x3371ec: ldurb           w16, [x2, #-1]
    //     0x3371f0: ldurb           w17, [x0, #-1]
    //     0x3371f4: and             x16, x17, x16, lsr #2
    //     0x3371f8: tst             x16, HEAP, lsr #32
    //     0x3371fc: b.eq            #0x337204
    //     0x337200: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x337204: r0 = LoadClassIdInstr(r2)
    //     0x337204: ldur            x0, [x2, #-1]
    //     0x337208: ubfx            x0, x0, #0xc, #0x14
    // 0x33720c: mov             x1, x2
    // 0x337210: r0 = GDT[cid_x0 + 0x718b]()
    //     0x337210: movz            x17, #0x718b
    //     0x337214: add             lr, x0, x17
    //     0x337218: ldr             lr, [x21, lr, lsl #3]
    //     0x33721c: blr             lr
    // 0x337220: tbnz            w0, #4, #0x33722c
    // 0x337224: r0 = true
    //     0x337224: add             x0, NULL, #0x20  ; true
    // 0x337228: b               #0x33724c
    // 0x33722c: ldur            x2, [fp, #-8]
    // 0x337230: r0 = LoadClassIdInstr(r2)
    //     0x337230: ldur            x0, [x2, #-1]
    //     0x337234: ubfx            x0, x0, #0xc, #0x14
    // 0x337238: mov             x1, x2
    // 0x33723c: r0 = GDT[cid_x0 + 0x772b]()
    //     0x33723c: movz            x17, #0x772b
    //     0x337240: add             lr, x0, x17
    //     0x337244: ldr             lr, [x21, lr, lsl #3]
    //     0x337248: blr             lr
    // 0x33724c: ldur            x2, [fp, #-8]
    // 0x337250: StoreField: r2->field_37 = r0
    //     0x337250: stur            w0, [x2, #0x37]
    // 0x337254: r0 = LoadClassIdInstr(r2)
    //     0x337254: ldur            x0, [x2, #-1]
    //     0x337258: ubfx            x0, x0, #0xc, #0x14
    // 0x33725c: mov             x1, x2
    // 0x337260: r0 = GDT[cid_x0 + 0x718b]()
    //     0x337260: movz            x17, #0x718b
    //     0x337264: add             lr, x0, x17
    //     0x337268: ldr             lr, [x21, lr, lsl #3]
    //     0x33726c: blr             lr
    // 0x337270: ldur            x1, [fp, #-8]
    // 0x337274: StoreField: r1->field_2b = r0
    //     0x337274: stur            w0, [x1, #0x2b]
    // 0x337278: r0 = Null
    //     0x337278: mov             x0, NULL
    // 0x33727c: LeaveFrame
    //     0x33727c: mov             SP, fp
    //     0x337280: ldp             fp, lr, [SP], #0x10
    // 0x337284: ret
    //     0x337284: ret             
    // 0x337288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337288: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33728c: b               #0x3371b8
  }
  _ markNeedsCompositedLayerUpdate(/* No info */) {
    // ** addr: 0x33ba44, size: 0x170
    // 0x33ba44: EnterFrame
    //     0x33ba44: stp             fp, lr, [SP, #-0x10]!
    //     0x33ba48: mov             fp, SP
    // 0x33ba4c: AllocStack(0x18)
    //     0x33ba4c: sub             SP, SP, #0x18
    // 0x33ba50: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x33ba50: mov             x2, x1
    //     0x33ba54: stur            x1, [fp, #-8]
    // 0x33ba58: CheckStackOverflow
    //     0x33ba58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ba5c: cmp             SP, x16
    //     0x33ba60: b.ls            #0x33bba0
    // 0x33ba64: LoadField: r0 = r2->field_3f
    //     0x33ba64: ldur            w0, [x2, #0x3f]
    // 0x33ba68: DecompressPointer r0
    //     0x33ba68: add             x0, x0, HEAP, lsl #32
    // 0x33ba6c: tbz             w0, #4, #0x33ba7c
    // 0x33ba70: LoadField: r0 = r2->field_3b
    //     0x33ba70: ldur            w0, [x2, #0x3b]
    // 0x33ba74: DecompressPointer r0
    //     0x33ba74: add             x0, x0, HEAP, lsl #32
    // 0x33ba78: tbnz            w0, #4, #0x33ba8c
    // 0x33ba7c: r0 = Null
    //     0x33ba7c: mov             x0, NULL
    // 0x33ba80: LeaveFrame
    //     0x33ba80: mov             SP, fp
    //     0x33ba84: ldp             fp, lr, [SP], #0x10
    // 0x33ba88: ret
    //     0x33ba88: ret             
    // 0x33ba8c: r0 = true
    //     0x33ba8c: add             x0, NULL, #0x20  ; true
    // 0x33ba90: StoreField: r2->field_3f = r0
    //     0x33ba90: stur            w0, [x2, #0x3f]
    // 0x33ba94: r0 = LoadClassIdInstr(r2)
    //     0x33ba94: ldur            x0, [x2, #-1]
    //     0x33ba98: ubfx            x0, x0, #0xc, #0x14
    // 0x33ba9c: mov             x1, x2
    // 0x33baa0: r0 = GDT[cid_x0 + 0x718b]()
    //     0x33baa0: movz            x17, #0x718b
    //     0x33baa4: add             lr, x0, x17
    //     0x33baa8: ldr             lr, [x21, lr, lsl #3]
    //     0x33baac: blr             lr
    // 0x33bab0: tbnz            w0, #4, #0x33bb84
    // 0x33bab4: ldur            x0, [fp, #-8]
    // 0x33bab8: LoadField: r1 = r0->field_2b
    //     0x33bab8: ldur            w1, [x0, #0x2b]
    // 0x33babc: DecompressPointer r1
    //     0x33babc: add             x1, x1, HEAP, lsl #32
    // 0x33bac0: r16 = Sentinel
    //     0x33bac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33bac4: cmp             w1, w16
    // 0x33bac8: b.eq            #0x33bba8
    // 0x33bacc: tbnz            w1, #4, #0x33bb7c
    // 0x33bad0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x33bad0: ldur            w1, [x0, #0x17]
    // 0x33bad4: DecompressPointer r1
    //     0x33bad4: add             x1, x1, HEAP, lsl #32
    // 0x33bad8: cmp             w1, NULL
    // 0x33badc: b.eq            #0x33bb90
    // 0x33bae0: LoadField: r2 = r1->field_27
    //     0x33bae0: ldur            w2, [x1, #0x27]
    // 0x33bae4: DecompressPointer r2
    //     0x33bae4: add             x2, x2, HEAP, lsl #32
    // 0x33bae8: stur            x2, [fp, #-0x18]
    // 0x33baec: LoadField: r1 = r2->field_b
    //     0x33baec: ldur            w1, [x2, #0xb]
    // 0x33baf0: LoadField: r3 = r2->field_f
    //     0x33baf0: ldur            w3, [x2, #0xf]
    // 0x33baf4: DecompressPointer r3
    //     0x33baf4: add             x3, x3, HEAP, lsl #32
    // 0x33baf8: LoadField: r4 = r3->field_b
    //     0x33baf8: ldur            w4, [x3, #0xb]
    // 0x33bafc: r3 = LoadInt32Instr(r1)
    //     0x33bafc: sbfx            x3, x1, #1, #0x1f
    // 0x33bb00: stur            x3, [fp, #-0x10]
    // 0x33bb04: r1 = LoadInt32Instr(r4)
    //     0x33bb04: sbfx            x1, x4, #1, #0x1f
    // 0x33bb08: cmp             x3, x1
    // 0x33bb0c: b.ne            #0x33bb18
    // 0x33bb10: mov             x1, x2
    // 0x33bb14: r0 = _growToNextCapacity()
    //     0x33bb14: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33bb18: ldur            x2, [fp, #-8]
    // 0x33bb1c: ldur            x0, [fp, #-0x18]
    // 0x33bb20: ldur            x3, [fp, #-0x10]
    // 0x33bb24: add             x1, x3, #1
    // 0x33bb28: lsl             x4, x1, #1
    // 0x33bb2c: StoreField: r0->field_b = r4
    //     0x33bb2c: stur            w4, [x0, #0xb]
    // 0x33bb30: LoadField: r1 = r0->field_f
    //     0x33bb30: ldur            w1, [x0, #0xf]
    // 0x33bb34: DecompressPointer r1
    //     0x33bb34: add             x1, x1, HEAP, lsl #32
    // 0x33bb38: mov             x0, x2
    // 0x33bb3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x33bb3c: add             x25, x1, x3, lsl #2
    //     0x33bb40: add             x25, x25, #0xf
    //     0x33bb44: str             w0, [x25]
    //     0x33bb48: tbz             w0, #0, #0x33bb64
    //     0x33bb4c: ldurb           w16, [x1, #-1]
    //     0x33bb50: ldurb           w17, [x0, #-1]
    //     0x33bb54: and             x16, x17, x16, lsr #2
    //     0x33bb58: tst             x16, HEAP, lsr #32
    //     0x33bb5c: b.eq            #0x33bb64
    //     0x33bb60: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x33bb64: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x33bb64: ldur            w1, [x2, #0x17]
    // 0x33bb68: DecompressPointer r1
    //     0x33bb68: add             x1, x1, HEAP, lsl #32
    // 0x33bb6c: cmp             w1, NULL
    // 0x33bb70: b.eq            #0x33bbb0
    // 0x33bb74: r0 = requestVisualUpdate()
    //     0x33bb74: bl              #0x25e4bc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x33bb78: b               #0x33bb90
    // 0x33bb7c: mov             x2, x0
    // 0x33bb80: b               #0x33bb88
    // 0x33bb84: ldur            x2, [fp, #-8]
    // 0x33bb88: mov             x1, x2
    // 0x33bb8c: r0 = markNeedsPaint()
    //     0x33bb8c: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x33bb90: r0 = Null
    //     0x33bb90: mov             x0, NULL
    // 0x33bb94: LeaveFrame
    //     0x33bb94: mov             SP, fp
    //     0x33bb98: ldp             fp, lr, [SP], #0x10
    // 0x33bb9c: ret
    //     0x33bb9c: ret             
    // 0x33bba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33bba0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33bba4: b               #0x33ba64
    // 0x33bba8: r9 = _wasRepaintBoundary
    //     0x33bba8: ldr             x9, [PP, #0x3b70]  ; [pp+0x3b70] Field <RenderObject._wasRepaintBoundary@281266271>: late (offset: 0x2c)
    // 0x33bbac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33bbac: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33bbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33bbb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayoutForSizedByParentChange(/* No info */) {
    // ** addr: 0x342100, size: 0x48
    // 0x342100: EnterFrame
    //     0x342100: stp             fp, lr, [SP, #-0x10]!
    //     0x342104: mov             fp, SP
    // 0x342108: AllocStack(0x8)
    //     0x342108: sub             SP, SP, #8
    // 0x34210c: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x34210c: mov             x0, x1
    //     0x342110: stur            x1, [fp, #-8]
    // 0x342114: CheckStackOverflow
    //     0x342114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342118: cmp             SP, x16
    //     0x34211c: b.ls            #0x342140
    // 0x342120: mov             x1, x0
    // 0x342124: r0 = markNeedsLayout()
    //     0x342124: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x342128: ldur            x1, [fp, #-8]
    // 0x34212c: r0 = markParentNeedsLayout()
    //     0x34212c: bl              #0x29a920  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x342130: r0 = Null
    //     0x342130: mov             x0, NULL
    // 0x342134: LeaveFrame
    //     0x342134: mov             SP, fp
    //     0x342138: ldp             fp, lr, [SP], #0x10
    // 0x34213c: ret
    //     0x34213c: ret             
    // 0x342140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342140: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342144: b               #0x342120
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x3953f4, size: 0x7c
    // 0x3953f4: EnterFrame
    //     0x3953f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3953f8: mov             fp, SP
    // 0x3953fc: AllocStack(0x8)
    //     0x3953fc: sub             SP, SP, #8
    // 0x395400: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x395400: mov             x0, x1
    //     0x395404: stur            x1, [fp, #-8]
    // 0x395408: CheckStackOverflow
    //     0x395408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39540c: cmp             SP, x16
    //     0x395410: b.ls            #0x395460
    // 0x395414: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x395414: ldur            w1, [x0, #0x17]
    // 0x395418: DecompressPointer r1
    //     0x395418: add             x1, x1, HEAP, lsl #32
    // 0x39541c: cmp             w1, NULL
    // 0x395420: b.eq            #0x395468
    // 0x395424: LoadField: r2 = r1->field_37
    //     0x395424: ldur            w2, [x1, #0x37]
    // 0x395428: DecompressPointer r2
    //     0x395428: add             x2, x2, HEAP, lsl #32
    // 0x39542c: mov             x1, x2
    // 0x395430: mov             x2, x0
    // 0x395434: r0 = add()
    //     0x395434: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x395438: ldur            x0, [fp, #-8]
    // 0x39543c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39543c: ldur            w1, [x0, #0x17]
    // 0x395440: DecompressPointer r1
    //     0x395440: add             x1, x1, HEAP, lsl #32
    // 0x395444: cmp             w1, NULL
    // 0x395448: b.eq            #0x39546c
    // 0x39544c: r0 = requestVisualUpdate()
    //     0x39544c: bl              #0x25e4bc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x395450: r0 = Null
    //     0x395450: mov             x0, NULL
    // 0x395454: LeaveFrame
    //     0x395454: mov             SP, fp
    //     0x395458: ldp             fp, lr, [SP], #0x10
    // 0x39545c: ret
    //     0x39545c: ret             
    // 0x395460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x395460: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395464: b               #0x395414
    // 0x395468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x395468: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39546c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39546c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialPaint(/* No info */) {
    // ** addr: 0x39552c, size: 0xdc
    // 0x39552c: EnterFrame
    //     0x39552c: stp             fp, lr, [SP, #-0x10]!
    //     0x395530: mov             fp, SP
    // 0x395534: AllocStack(0x18)
    //     0x395534: sub             SP, SP, #0x18
    // 0x395538: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x395538: mov             x0, x1
    //     0x39553c: stur            x1, [fp, #-8]
    // 0x395540: CheckStackOverflow
    //     0x395540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x395544: cmp             SP, x16
    //     0x395548: b.ls            #0x3955fc
    // 0x39554c: LoadField: r1 = r0->field_2f
    //     0x39554c: ldur            w1, [x0, #0x2f]
    // 0x395550: DecompressPointer r1
    //     0x395550: add             x1, x1, HEAP, lsl #32
    // 0x395554: r0 = layer=()
    //     0x395554: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x395558: ldur            x0, [fp, #-8]
    // 0x39555c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39555c: ldur            w1, [x0, #0x17]
    // 0x395560: DecompressPointer r1
    //     0x395560: add             x1, x1, HEAP, lsl #32
    // 0x395564: cmp             w1, NULL
    // 0x395568: b.eq            #0x395604
    // 0x39556c: LoadField: r2 = r1->field_27
    //     0x39556c: ldur            w2, [x1, #0x27]
    // 0x395570: DecompressPointer r2
    //     0x395570: add             x2, x2, HEAP, lsl #32
    // 0x395574: stur            x2, [fp, #-0x18]
    // 0x395578: LoadField: r1 = r2->field_b
    //     0x395578: ldur            w1, [x2, #0xb]
    // 0x39557c: LoadField: r3 = r2->field_f
    //     0x39557c: ldur            w3, [x2, #0xf]
    // 0x395580: DecompressPointer r3
    //     0x395580: add             x3, x3, HEAP, lsl #32
    // 0x395584: LoadField: r4 = r3->field_b
    //     0x395584: ldur            w4, [x3, #0xb]
    // 0x395588: r3 = LoadInt32Instr(r1)
    //     0x395588: sbfx            x3, x1, #1, #0x1f
    // 0x39558c: stur            x3, [fp, #-0x10]
    // 0x395590: r1 = LoadInt32Instr(r4)
    //     0x395590: sbfx            x1, x4, #1, #0x1f
    // 0x395594: cmp             x3, x1
    // 0x395598: b.ne            #0x3955a4
    // 0x39559c: mov             x1, x2
    // 0x3955a0: r0 = _growToNextCapacity()
    //     0x3955a0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3955a4: ldur            x2, [fp, #-0x18]
    // 0x3955a8: ldur            x3, [fp, #-0x10]
    // 0x3955ac: add             x4, x3, #1
    // 0x3955b0: lsl             x5, x4, #1
    // 0x3955b4: StoreField: r2->field_b = r5
    //     0x3955b4: stur            w5, [x2, #0xb]
    // 0x3955b8: LoadField: r1 = r2->field_f
    //     0x3955b8: ldur            w1, [x2, #0xf]
    // 0x3955bc: DecompressPointer r1
    //     0x3955bc: add             x1, x1, HEAP, lsl #32
    // 0x3955c0: ldur            x0, [fp, #-8]
    // 0x3955c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3955c4: add             x25, x1, x3, lsl #2
    //     0x3955c8: add             x25, x25, #0xf
    //     0x3955cc: str             w0, [x25]
    //     0x3955d0: tbz             w0, #0, #0x3955ec
    //     0x3955d4: ldurb           w16, [x1, #-1]
    //     0x3955d8: ldurb           w17, [x0, #-1]
    //     0x3955dc: and             x16, x17, x16, lsr #2
    //     0x3955e0: tst             x16, HEAP, lsr #32
    //     0x3955e4: b.eq            #0x3955ec
    //     0x3955e8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3955ec: r0 = Null
    //     0x3955ec: mov             x0, NULL
    // 0x3955f0: LeaveFrame
    //     0x3955f0: mov             SP, fp
    //     0x3955f4: ldp             fp, lr, [SP], #0x10
    // 0x3955f8: ret
    //     0x3955f8: ret             
    // 0x3955fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3955fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395600: b               #0x39554c
    // 0x395604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x395604: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialLayout(/* No info */) {
    // ** addr: 0x3956f0, size: 0xd4
    // 0x3956f0: EnterFrame
    //     0x3956f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3956f4: mov             fp, SP
    // 0x3956f8: AllocStack(0x18)
    //     0x3956f8: sub             SP, SP, #0x18
    // 0x3956fc: r0 = true
    //     0x3956fc: add             x0, NULL, #0x20  ; true
    // 0x395700: mov             x2, x1
    // 0x395704: stur            x1, [fp, #-0x18]
    // 0x395708: CheckStackOverflow
    //     0x395708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39570c: cmp             SP, x16
    //     0x395710: b.ls            #0x3957b8
    // 0x395714: StoreField: r2->field_1f = r0
    //     0x395714: stur            w0, [x2, #0x1f]
    // 0x395718: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x395718: ldur            w0, [x2, #0x17]
    // 0x39571c: DecompressPointer r0
    //     0x39571c: add             x0, x0, HEAP, lsl #32
    // 0x395720: cmp             w0, NULL
    // 0x395724: b.eq            #0x3957c0
    // 0x395728: LoadField: r3 = r0->field_1f
    //     0x395728: ldur            w3, [x0, #0x1f]
    // 0x39572c: DecompressPointer r3
    //     0x39572c: add             x3, x3, HEAP, lsl #32
    // 0x395730: stur            x3, [fp, #-0x10]
    // 0x395734: LoadField: r0 = r3->field_b
    //     0x395734: ldur            w0, [x3, #0xb]
    // 0x395738: LoadField: r1 = r3->field_f
    //     0x395738: ldur            w1, [x3, #0xf]
    // 0x39573c: DecompressPointer r1
    //     0x39573c: add             x1, x1, HEAP, lsl #32
    // 0x395740: LoadField: r4 = r1->field_b
    //     0x395740: ldur            w4, [x1, #0xb]
    // 0x395744: r5 = LoadInt32Instr(r0)
    //     0x395744: sbfx            x5, x0, #1, #0x1f
    // 0x395748: stur            x5, [fp, #-8]
    // 0x39574c: r0 = LoadInt32Instr(r4)
    //     0x39574c: sbfx            x0, x4, #1, #0x1f
    // 0x395750: cmp             x5, x0
    // 0x395754: b.ne            #0x395760
    // 0x395758: mov             x1, x3
    // 0x39575c: r0 = _growToNextCapacity()
    //     0x39575c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x395760: ldur            x2, [fp, #-0x10]
    // 0x395764: ldur            x3, [fp, #-8]
    // 0x395768: add             x4, x3, #1
    // 0x39576c: lsl             x5, x4, #1
    // 0x395770: StoreField: r2->field_b = r5
    //     0x395770: stur            w5, [x2, #0xb]
    // 0x395774: LoadField: r1 = r2->field_f
    //     0x395774: ldur            w1, [x2, #0xf]
    // 0x395778: DecompressPointer r1
    //     0x395778: add             x1, x1, HEAP, lsl #32
    // 0x39577c: ldur            x0, [fp, #-0x18]
    // 0x395780: ArrayStore: r1[r3] = r0  ; List_4
    //     0x395780: add             x25, x1, x3, lsl #2
    //     0x395784: add             x25, x25, #0xf
    //     0x395788: str             w0, [x25]
    //     0x39578c: tbz             w0, #0, #0x3957a8
    //     0x395790: ldurb           w16, [x1, #-1]
    //     0x395794: ldurb           w17, [x0, #-1]
    //     0x395798: and             x16, x17, x16, lsr #2
    //     0x39579c: tst             x16, HEAP, lsr #32
    //     0x3957a0: b.eq            #0x3957a8
    //     0x3957a4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3957a8: r0 = Null
    //     0x3957a8: mov             x0, NULL
    // 0x3957ac: LeaveFrame
    //     0x3957ac: mov             SP, fp
    //     0x3957b0: ldp             fp, lr, [SP], #0x10
    // 0x3957b4: ret
    //     0x3957b4: ret             
    // 0x3957b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3957b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3957bc: b               #0x395714
    // 0x3957c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3957c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ replaceRootLayer(/* No info */) {
    // ** addr: 0x395ae0, size: 0x84
    // 0x395ae0: EnterFrame
    //     0x395ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x395ae4: mov             fp, SP
    // 0x395ae8: AllocStack(0x18)
    //     0x395ae8: sub             SP, SP, #0x18
    // 0x395aec: SetupParameters(RenderObject this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x395aec: mov             x3, x1
    //     0x395af0: stur            x1, [fp, #-0x10]
    //     0x395af4: stur            x2, [fp, #-0x18]
    // 0x395af8: CheckStackOverflow
    //     0x395af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x395afc: cmp             SP, x16
    //     0x395b00: b.ls            #0x395b58
    // 0x395b04: LoadField: r4 = r3->field_2f
    //     0x395b04: ldur            w4, [x3, #0x2f]
    // 0x395b08: DecompressPointer r4
    //     0x395b08: add             x4, x4, HEAP, lsl #32
    // 0x395b0c: stur            x4, [fp, #-8]
    // 0x395b10: LoadField: r1 = r4->field_b
    //     0x395b10: ldur            w1, [x4, #0xb]
    // 0x395b14: DecompressPointer r1
    //     0x395b14: add             x1, x1, HEAP, lsl #32
    // 0x395b18: cmp             w1, NULL
    // 0x395b1c: b.eq            #0x395b60
    // 0x395b20: r0 = LoadClassIdInstr(r1)
    //     0x395b20: ldur            x0, [x1, #-1]
    //     0x395b24: ubfx            x0, x0, #0xc, #0x14
    // 0x395b28: r0 = GDT[cid_x0 + 0xb62]()
    //     0x395b28: add             lr, x0, #0xb62
    //     0x395b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x395b30: blr             lr
    // 0x395b34: ldur            x1, [fp, #-8]
    // 0x395b38: ldur            x2, [fp, #-0x18]
    // 0x395b3c: r0 = layer=()
    //     0x395b3c: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x395b40: ldur            x1, [fp, #-0x10]
    // 0x395b44: r0 = markNeedsPaint()
    //     0x395b44: bl              #0x3357c0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x395b48: r0 = Null
    //     0x395b48: mov             x0, NULL
    // 0x395b4c: LeaveFrame
    //     0x395b4c: mov             SP, fp
    //     0x395b50: ldp             fp, lr, [SP], #0x10
    // 0x395b54: ret
    //     0x395b54: ret             
    // 0x395b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x395b58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395b5c: b               #0x395b04
    // 0x395b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x395b60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x4592bc, size: 0x5c
    // 0x4592bc: EnterFrame
    //     0x4592bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4592c0: mov             fp, SP
    // 0x4592c4: mov             x0, x3
    // 0x4592c8: mov             x5, x1
    // 0x4592cc: mov             x4, x2
    // 0x4592d0: r2 = Null
    //     0x4592d0: mov             x2, NULL
    // 0x4592d4: r1 = Null
    //     0x4592d4: mov             x1, NULL
    // 0x4592d8: r4 = 60
    //     0x4592d8: movz            x4, #0x3c
    // 0x4592dc: branchIfSmi(r0, 0x4592e8)
    //     0x4592dc: tbz             w0, #0, #0x4592e8
    // 0x4592e0: r4 = LoadClassIdInstr(r0)
    //     0x4592e0: ldur            x4, [x0, #-1]
    //     0x4592e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4592e8: sub             x4, x4, #0x413
    // 0x4592ec: cmp             x4, #2
    // 0x4592f0: b.ls            #0x459308
    // 0x4592f4: r8 = HitTestEntry<HitTestTarget>
    //     0x4592f4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa558] Type: HitTestEntry<HitTestTarget>
    //     0x4592f8: ldr             x8, [x8, #0x558]
    // 0x4592fc: r3 = Null
    //     0x4592fc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa560] Null
    //     0x459300: ldr             x3, [x3, #0x560]
    // 0x459304: r0 = HitTestEntry<HitTestTarget>()
    //     0x459304: bl              #0x25d804  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x459308: r0 = Null
    //     0x459308: mov             x0, NULL
    // 0x45930c: LeaveFrame
    //     0x45930c: mov             SP, fp
    //     0x459310: ldp             fp, lr, [SP], #0x10
    // 0x459314: ret
    //     0x459314: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x48db50, size: 0xc
    // 0x48db50: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x48db50: stur            NULL, [x1, #0x17]
    // 0x48db54: r0 = Null
    //     0x48db54: mov             x0, NULL
    // 0x48db58: ret
    //     0x48db58: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x48ff98, size: 0x184
    // 0x48ff98: EnterFrame
    //     0x48ff98: stp             fp, lr, [SP, #-0x10]!
    //     0x48ff9c: mov             fp, SP
    // 0x48ffa0: AllocStack(0x8)
    //     0x48ffa0: sub             SP, SP, #8
    // 0x48ffa4: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x48ffa4: mov             x0, x2
    //     0x48ffa8: mov             x2, x1
    //     0x48ffac: stur            x1, [fp, #-8]
    // 0x48ffb0: CheckStackOverflow
    //     0x48ffb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ffb4: cmp             SP, x16
    //     0x48ffb8: b.ls            #0x490114
    // 0x48ffbc: ArrayStore: r2[0] = r0  ; List_4
    //     0x48ffbc: stur            w0, [x2, #0x17]
    //     0x48ffc0: ldurb           w16, [x2, #-1]
    //     0x48ffc4: ldurb           w17, [x0, #-1]
    //     0x48ffc8: and             x16, x17, x16, lsr #2
    //     0x48ffcc: tst             x16, HEAP, lsr #32
    //     0x48ffd0: b.eq            #0x48ffd8
    //     0x48ffd4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x48ffd8: LoadField: r0 = r2->field_1b
    //     0x48ffd8: ldur            w0, [x2, #0x1b]
    // 0x48ffdc: DecompressPointer r0
    //     0x48ffdc: add             x0, x0, HEAP, lsl #32
    // 0x48ffe0: tbnz            w0, #4, #0x490018
    // 0x48ffe4: LoadField: r0 = r2->field_1f
    //     0x48ffe4: ldur            w0, [x2, #0x1f]
    // 0x48ffe8: DecompressPointer r0
    //     0x48ffe8: add             x0, x0, HEAP, lsl #32
    // 0x48ffec: cmp             w0, NULL
    // 0x48fff0: b.eq            #0x490018
    // 0x48fff4: r3 = false
    //     0x48fff4: add             x3, NULL, #0x30  ; false
    // 0x48fff8: StoreField: r2->field_1b = r3
    //     0x48fff8: stur            w3, [x2, #0x1b]
    // 0x48fffc: r0 = LoadClassIdInstr(r2)
    //     0x48fffc: ldur            x0, [x2, #-1]
    //     0x490000: ubfx            x0, x0, #0xc, #0x14
    // 0x490004: mov             x1, x2
    // 0x490008: r0 = GDT[cid_x0 + 0x6ca7]()
    //     0x490008: movz            x17, #0x6ca7
    //     0x49000c: add             lr, x0, x17
    //     0x490010: ldr             lr, [x21, lr, lsl #3]
    //     0x490014: blr             lr
    // 0x490018: ldur            x0, [fp, #-8]
    // 0x49001c: LoadField: r1 = r0->field_33
    //     0x49001c: ldur            w1, [x0, #0x33]
    // 0x490020: DecompressPointer r1
    //     0x490020: add             x1, x1, HEAP, lsl #32
    // 0x490024: tbnz            w1, #4, #0x490038
    // 0x490028: r2 = false
    //     0x490028: add             x2, NULL, #0x30  ; false
    // 0x49002c: StoreField: r0->field_33 = r2
    //     0x49002c: stur            w2, [x0, #0x33]
    // 0x490030: mov             x1, x0
    // 0x490034: r0 = markNeedsCompositingBitsUpdate()
    //     0x490034: bl              #0x2d069c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x490038: ldur            x2, [fp, #-8]
    // 0x49003c: LoadField: r0 = r2->field_3b
    //     0x49003c: ldur            w0, [x2, #0x3b]
    // 0x490040: DecompressPointer r0
    //     0x490040: add             x0, x0, HEAP, lsl #32
    // 0x490044: tbnz            w0, #4, #0x490084
    // 0x490048: LoadField: r0 = r2->field_2f
    //     0x490048: ldur            w0, [x2, #0x2f]
    // 0x49004c: DecompressPointer r0
    //     0x49004c: add             x0, x0, HEAP, lsl #32
    // 0x490050: LoadField: r1 = r0->field_b
    //     0x490050: ldur            w1, [x0, #0xb]
    // 0x490054: DecompressPointer r1
    //     0x490054: add             x1, x1, HEAP, lsl #32
    // 0x490058: cmp             w1, NULL
    // 0x49005c: b.eq            #0x490084
    // 0x490060: r0 = false
    //     0x490060: add             x0, NULL, #0x30  ; false
    // 0x490064: StoreField: r2->field_3b = r0
    //     0x490064: stur            w0, [x2, #0x3b]
    // 0x490068: r0 = LoadClassIdInstr(r2)
    //     0x490068: ldur            x0, [x2, #-1]
    //     0x49006c: ubfx            x0, x0, #0xc, #0x14
    // 0x490070: mov             x1, x2
    // 0x490074: r0 = GDT[cid_x0 + 0x6a67]()
    //     0x490074: movz            x17, #0x6a67
    //     0x490078: add             lr, x0, x17
    //     0x49007c: ldr             lr, [x21, lr, lsl #3]
    //     0x490080: blr             lr
    // 0x490084: ldur            x1, [fp, #-8]
    // 0x490088: LoadField: r0 = r1->field_43
    //     0x490088: ldur            w0, [x1, #0x43]
    // 0x49008c: DecompressPointer r0
    //     0x49008c: add             x0, x0, HEAP, lsl #32
    // 0x490090: r16 = Sentinel
    //     0x490090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x490094: cmp             w0, w16
    // 0x490098: b.ne            #0x4900a4
    // 0x49009c: r2 = _semantics
    //     0x49009c: ldr             x2, [PP, #0x3b10]  ; [pp+0x3b10] Field <RenderObject._semantics@281266271>: late final (offset: 0x44)
    // 0x4900a0: r0 = InitLateFinalInstanceField()
    //     0x4900a0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4900a4: LoadField: r1 = r0->field_43
    //     0x4900a4: ldur            w1, [x0, #0x43]
    // 0x4900a8: DecompressPointer r1
    //     0x4900a8: add             x1, x1, HEAP, lsl #32
    // 0x4900ac: LoadField: r0 = r1->field_13
    //     0x4900ac: ldur            w0, [x1, #0x13]
    // 0x4900b0: DecompressPointer r0
    //     0x4900b0: add             x0, x0, HEAP, lsl #32
    // 0x4900b4: cmp             w0, NULL
    // 0x4900b8: b.ne            #0x4900c0
    // 0x4900bc: r0 = original()
    //     0x4900bc: bl              #0x25f554  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x4900c0: LoadField: r1 = r0->field_7
    //     0x4900c0: ldur            w1, [x0, #7]
    // 0x4900c4: DecompressPointer r1
    //     0x4900c4: add             x1, x1, HEAP, lsl #32
    // 0x4900c8: tbnz            w1, #4, #0x490104
    // 0x4900cc: ldur            x0, [fp, #-8]
    // 0x4900d0: LoadField: r1 = r0->field_43
    //     0x4900d0: ldur            w1, [x0, #0x43]
    // 0x4900d4: DecompressPointer r1
    //     0x4900d4: add             x1, x1, HEAP, lsl #32
    // 0x4900d8: r0 = parentDataDirty()
    //     0x4900d8: bl              #0x25f464  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::parentDataDirty
    // 0x4900dc: tbnz            w0, #4, #0x4900e8
    // 0x4900e0: ldur            x1, [fp, #-8]
    // 0x4900e4: b               #0x490100
    // 0x4900e8: ldur            x1, [fp, #-8]
    // 0x4900ec: LoadField: r0 = r1->field_43
    //     0x4900ec: ldur            w0, [x1, #0x43]
    // 0x4900f0: DecompressPointer r0
    //     0x4900f0: add             x0, x0, HEAP, lsl #32
    // 0x4900f4: LoadField: r2 = r0->field_1f
    //     0x4900f4: ldur            w2, [x0, #0x1f]
    // 0x4900f8: DecompressPointer r2
    //     0x4900f8: add             x2, x2, HEAP, lsl #32
    // 0x4900fc: tbz             w2, #4, #0x490104
    // 0x490100: r0 = markNeedsSemanticsUpdate()
    //     0x490100: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x490104: r0 = Null
    //     0x490104: mov             x0, NULL
    // 0x490108: LeaveFrame
    //     0x490108: mov             SP, fp
    //     0x49010c: ldp             fp, lr, [SP], #0x10
    // 0x490110: ret
    //     0x490110: ret             
    // 0x490114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490114: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490118: b               #0x48ffbc
  }
  _ layout(/* No info */) {
    // ** addr: 0x4a3d1c, size: 0x398
    // 0x4a3d1c: EnterFrame
    //     0x4a3d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3d20: mov             fp, SP
    // 0x4a3d24: AllocStack(0xa0)
    //     0x4a3d24: sub             SP, SP, #0xa0
    // 0x4a3d28: SetupParameters(RenderObject this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, {dynamic parentUsesSize = false /* r0 */})
    //     0x4a3d28: mov             x3, x1
    //     0x4a3d2c: stur            x1, [fp, #-0x80]
    //     0x4a3d30: stur            x2, [fp, #-0x88]
    //     0x4a3d34: ldur            w0, [x4, #0x13]
    //     0x4a3d38: ldur            w1, [x4, #0x1f]
    //     0x4a3d3c: add             x1, x1, HEAP, lsl #32
    //     0x4a3d40: add             x16, PP, #0xc, lsl #12  ; [pp+0xcea8] "parentUsesSize"
    //     0x4a3d44: ldr             x16, [x16, #0xea8]
    //     0x4a3d48: cmp             w1, w16
    //     0x4a3d4c: b.ne            #0x4a3d68
    //     0x4a3d50: ldur            w1, [x4, #0x23]
    //     0x4a3d54: add             x1, x1, HEAP, lsl #32
    //     0x4a3d58: sub             w4, w0, w1
    //     0x4a3d5c: add             x0, fp, w4, sxtw #2
    //     0x4a3d60: ldr             x0, [x0, #8]
    //     0x4a3d64: b               #0x4a3d6c
    //     0x4a3d68: add             x0, NULL, #0x30  ; false
    // 0x4a3d6c: CheckStackOverflow
    //     0x4a3d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3d70: cmp             SP, x16
    //     0x4a3d74: b.ls            #0x4a40ac
    // 0x4a3d78: tbnz            w0, #4, #0x4a3ddc
    // 0x4a3d7c: r0 = LoadClassIdInstr(r3)
    //     0x4a3d7c: ldur            x0, [x3, #-1]
    //     0x4a3d80: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3d84: mov             x1, x3
    // 0x4a3d88: r0 = GDT[cid_x0 + 0x769b]()
    //     0x4a3d88: movz            x17, #0x769b
    //     0x4a3d8c: add             lr, x0, x17
    //     0x4a3d90: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3d94: blr             lr
    // 0x4a3d98: tbnz            w0, #4, #0x4a3da4
    // 0x4a3d9c: ldur            x2, [fp, #-0x88]
    // 0x4a3da0: b               #0x4a3ddc
    // 0x4a3da4: ldur            x2, [fp, #-0x88]
    // 0x4a3da8: r0 = LoadClassIdInstr(r2)
    //     0x4a3da8: ldur            x0, [x2, #-1]
    //     0x4a3dac: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3db0: sub             x16, x0, #0x306
    // 0x4a3db4: cmp             x16, #1
    // 0x4a3db8: b.hi            #0x4a3de4
    // 0x4a3dbc: LoadField: d0 = r2->field_7
    //     0x4a3dbc: ldur            d0, [x2, #7]
    // 0x4a3dc0: LoadField: d1 = r2->field_f
    //     0x4a3dc0: ldur            d1, [x2, #0xf]
    // 0x4a3dc4: fcmp            d0, d1
    // 0x4a3dc8: b.lt            #0x4a3de4
    // 0x4a3dcc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4a3dcc: ldur            d0, [x2, #0x17]
    // 0x4a3dd0: LoadField: d1 = r2->field_1f
    //     0x4a3dd0: ldur            d1, [x2, #0x1f]
    // 0x4a3dd4: fcmp            d0, d1
    // 0x4a3dd8: b.lt            #0x4a3de4
    // 0x4a3ddc: r0 = true
    //     0x4a3ddc: add             x0, NULL, #0x20  ; true
    // 0x4a3de0: b               #0x4a3e14
    // 0x4a3de4: ldur            x3, [fp, #-0x80]
    // 0x4a3de8: r0 = LoadClassIdInstr(r3)
    //     0x4a3de8: ldur            x0, [x3, #-1]
    //     0x4a3dec: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3df0: mov             x1, x3
    // 0x4a3df4: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x4a3df4: add             lr, x0, #0xdd1
    //     0x4a3df8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3dfc: blr             lr
    // 0x4a3e00: cmp             w0, NULL
    // 0x4a3e04: r16 = true
    //     0x4a3e04: add             x16, NULL, #0x20  ; true
    // 0x4a3e08: r17 = false
    //     0x4a3e08: add             x17, NULL, #0x30  ; false
    // 0x4a3e0c: csel            x1, x16, x17, eq
    // 0x4a3e10: mov             x0, x1
    // 0x4a3e14: ldur            x1, [fp, #-0x80]
    // 0x4a3e18: StoreField: r1->field_1f = r0
    //     0x4a3e18: stur            w0, [x1, #0x1f]
    // 0x4a3e1c: LoadField: r0 = r1->field_1b
    //     0x4a3e1c: ldur            w0, [x1, #0x1b]
    // 0x4a3e20: DecompressPointer r0
    //     0x4a3e20: add             x0, x0, HEAP, lsl #32
    // 0x4a3e24: tbz             w0, #4, #0x4a3f74
    // 0x4a3e28: ldur            x0, [fp, #-0x88]
    // 0x4a3e2c: LoadField: r2 = r1->field_27
    //     0x4a3e2c: ldur            w2, [x1, #0x27]
    // 0x4a3e30: DecompressPointer r2
    //     0x4a3e30: add             x2, x2, HEAP, lsl #32
    // 0x4a3e34: stur            x2, [fp, #-0x90]
    // 0x4a3e38: r3 = LoadClassIdInstr(r0)
    //     0x4a3e38: ldur            x3, [x0, #-1]
    //     0x4a3e3c: ubfx            x3, x3, #0xc, #0x14
    // 0x4a3e40: cmp             x3, #0x306
    // 0x4a3e44: b.ne            #0x4a3ecc
    // 0x4a3e48: cmp             w2, NULL
    // 0x4a3e4c: b.eq            #0x4a3f74
    // 0x4a3e50: cmp             w0, w2
    // 0x4a3e54: b.eq            #0x4a3f64
    // 0x4a3e58: stp             x0, x2, [SP]
    // 0x4a3e5c: r0 = _haveSameRuntimeType()
    //     0x4a3e5c: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4a3e60: tbnz            w0, #4, #0x4a3f74
    // 0x4a3e64: ldur            x0, [fp, #-0x90]
    // 0x4a3e68: r1 = LoadClassIdInstr(r0)
    //     0x4a3e68: ldur            x1, [x0, #-1]
    //     0x4a3e6c: ubfx            x1, x1, #0xc, #0x14
    // 0x4a3e70: sub             x16, x1, #0x306
    // 0x4a3e74: cmp             x16, #1
    // 0x4a3e78: b.hi            #0x4a3ec4
    // 0x4a3e7c: ldur            x1, [fp, #-0x88]
    // 0x4a3e80: LoadField: d0 = r0->field_7
    //     0x4a3e80: ldur            d0, [x0, #7]
    // 0x4a3e84: LoadField: d1 = r1->field_7
    //     0x4a3e84: ldur            d1, [x1, #7]
    // 0x4a3e88: fcmp            d0, d1
    // 0x4a3e8c: b.ne            #0x4a3f74
    // 0x4a3e90: LoadField: d0 = r0->field_f
    //     0x4a3e90: ldur            d0, [x0, #0xf]
    // 0x4a3e94: LoadField: d1 = r1->field_f
    //     0x4a3e94: ldur            d1, [x1, #0xf]
    // 0x4a3e98: fcmp            d0, d1
    // 0x4a3e9c: b.ne            #0x4a3f74
    // 0x4a3ea0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4a3ea0: ldur            d0, [x0, #0x17]
    // 0x4a3ea4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4a3ea4: ldur            d1, [x1, #0x17]
    // 0x4a3ea8: fcmp            d0, d1
    // 0x4a3eac: b.ne            #0x4a3f74
    // 0x4a3eb0: LoadField: d0 = r0->field_1f
    //     0x4a3eb0: ldur            d0, [x0, #0x1f]
    // 0x4a3eb4: LoadField: d1 = r1->field_1f
    //     0x4a3eb4: ldur            d1, [x1, #0x1f]
    // 0x4a3eb8: fcmp            d0, d1
    // 0x4a3ebc: b.ne            #0x4a3f74
    // 0x4a3ec0: b               #0x4a3f64
    // 0x4a3ec4: ldur            x1, [fp, #-0x88]
    // 0x4a3ec8: b               #0x4a3f74
    // 0x4a3ecc: mov             x1, x0
    // 0x4a3ed0: mov             x0, x2
    // 0x4a3ed4: cmp             x3, #0x307
    // 0x4a3ed8: b.ne            #0x4a3f44
    // 0x4a3edc: cmp             w0, NULL
    // 0x4a3ee0: b.eq            #0x4a3f74
    // 0x4a3ee4: stp             x0, x1, [SP]
    // 0x4a3ee8: r0 = ==()
    //     0x4a3ee8: bl              #0x4c9030  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x4a3eec: tbnz            w0, #4, #0x4a3f74
    // 0x4a3ef0: ldur            x0, [fp, #-0x90]
    // 0x4a3ef4: r1 = LoadClassIdInstr(r0)
    //     0x4a3ef4: ldur            x1, [x0, #-1]
    //     0x4a3ef8: ubfx            x1, x1, #0xc, #0x14
    // 0x4a3efc: cmp             x1, #0x307
    // 0x4a3f00: b.ne            #0x4a3f3c
    // 0x4a3f04: ldur            x1, [fp, #-0x88]
    // 0x4a3f08: LoadField: d0 = r0->field_37
    //     0x4a3f08: ldur            d0, [x0, #0x37]
    // 0x4a3f0c: LoadField: d1 = r1->field_37
    //     0x4a3f0c: ldur            d1, [x1, #0x37]
    // 0x4a3f10: fcmp            d0, d1
    // 0x4a3f14: b.ne            #0x4a3f74
    // 0x4a3f18: LoadField: d0 = r0->field_27
    //     0x4a3f18: ldur            d0, [x0, #0x27]
    // 0x4a3f1c: LoadField: d1 = r1->field_27
    //     0x4a3f1c: ldur            d1, [x1, #0x27]
    // 0x4a3f20: fcmp            d0, d1
    // 0x4a3f24: b.ne            #0x4a3f74
    // 0x4a3f28: LoadField: d0 = r0->field_2f
    //     0x4a3f28: ldur            d0, [x0, #0x2f]
    // 0x4a3f2c: LoadField: d1 = r1->field_2f
    //     0x4a3f2c: ldur            d1, [x1, #0x2f]
    // 0x4a3f30: fcmp            d0, d1
    // 0x4a3f34: b.ne            #0x4a3f74
    // 0x4a3f38: b               #0x4a3f64
    // 0x4a3f3c: ldur            x1, [fp, #-0x88]
    // 0x4a3f40: b               #0x4a3f74
    // 0x4a3f44: r2 = LoadClassIdInstr(r1)
    //     0x4a3f44: ldur            x2, [x1, #-1]
    //     0x4a3f48: ubfx            x2, x2, #0xc, #0x14
    // 0x4a3f4c: stp             x0, x1, [SP]
    // 0x4a3f50: mov             x0, x2
    // 0x4a3f54: mov             lr, x0
    // 0x4a3f58: ldr             lr, [x21, lr, lsl #3]
    // 0x4a3f5c: blr             lr
    // 0x4a3f60: tbnz            w0, #4, #0x4a3f74
    // 0x4a3f64: r0 = Null
    //     0x4a3f64: mov             x0, NULL
    // 0x4a3f68: LeaveFrame
    //     0x4a3f68: mov             SP, fp
    //     0x4a3f6c: ldp             fp, lr, [SP], #0x10
    // 0x4a3f70: ret
    //     0x4a3f70: ret             
    // 0x4a3f74: ldur            x2, [fp, #-0x80]
    // 0x4a3f78: ldur            x0, [fp, #-0x88]
    // 0x4a3f7c: StoreField: r2->field_27 = r0
    //     0x4a3f7c: stur            w0, [x2, #0x27]
    //     0x4a3f80: ldurb           w16, [x2, #-1]
    //     0x4a3f84: ldurb           w17, [x0, #-1]
    //     0x4a3f88: and             x16, x17, x16, lsr #2
    //     0x4a3f8c: tst             x16, HEAP, lsr #32
    //     0x4a3f90: b.eq            #0x4a3f98
    //     0x4a3f94: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4a3f98: r0 = LoadClassIdInstr(r2)
    //     0x4a3f98: ldur            x0, [x2, #-1]
    //     0x4a3f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3fa0: mov             x1, x2
    // 0x4a3fa4: r0 = GDT[cid_x0 + 0x769b]()
    //     0x4a3fa4: movz            x17, #0x769b
    //     0x4a3fa8: add             lr, x0, x17
    //     0x4a3fac: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3fb0: blr             lr
    // 0x4a3fb4: tbnz            w0, #4, #0x4a4024
    // 0x4a3fb8: ldur            x2, [fp, #-0x80]
    // 0x4a3fbc: r0 = LoadClassIdInstr(r2)
    //     0x4a3fbc: ldur            x0, [x2, #-1]
    //     0x4a3fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3fc4: mov             x1, x2
    // 0x4a3fc8: r0 = GDT[cid_x0 + 0x7d5b]()
    //     0x4a3fc8: movz            x17, #0x7d5b
    //     0x4a3fcc: add             lr, x0, x17
    //     0x4a3fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3fd4: blr             lr
    // 0x4a3fd8: r1 = Null
    //     0x4a3fd8: mov             x1, NULL
    // 0x4a3fdc: r0 = Null
    //     0x4a3fdc: mov             x0, NULL
    // 0x4a3fe0: b               #0x4a4018
    // 0x4a3fe4: sub             SP, fp, #0xa0
    // 0x4a3fe8: mov             x5, x1
    // 0x4a3fec: mov             x3, x0
    // 0x4a3ff0: mov             x4, x0
    // 0x4a3ff4: stur            x0, [fp, #-0x88]
    // 0x4a3ff8: mov             x0, x1
    // 0x4a3ffc: stur            x1, [fp, #-0x90]
    // 0x4a4000: ldur            x1, [fp, #-0x80]
    // 0x4a4004: r2 = "performResize"
    //     0x4a4004: add             x2, PP, #0xc, lsl #12  ; [pp+0xceb0] "performResize"
    //     0x4a4008: ldr             x2, [x2, #0xeb0]
    // 0x4a400c: r0 = _reportException()
    //     0x4a400c: bl              #0x30c078  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x4a4010: ldur            x1, [fp, #-0x90]
    // 0x4a4014: ldur            x0, [fp, #-0x88]
    // 0x4a4018: mov             x3, x1
    // 0x4a401c: mov             x2, x0
    // 0x4a4020: b               #0x4a402c
    // 0x4a4024: r3 = Null
    //     0x4a4024: mov             x3, NULL
    // 0x4a4028: r2 = Null
    //     0x4a4028: mov             x2, NULL
    // 0x4a402c: stur            x3, [fp, #-0x88]
    // 0x4a4030: stur            x2, [fp, #-0x90]
    // 0x4a4034: ldur            x4, [fp, #-0x80]
    // 0x4a4038: r0 = LoadClassIdInstr(r4)
    //     0x4a4038: ldur            x0, [x4, #-1]
    //     0x4a403c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a4040: mov             x1, x4
    // 0x4a4044: r0 = GDT[cid_x0 + 0x760b]()
    //     0x4a4044: movz            x17, #0x760b
    //     0x4a4048: add             lr, x0, x17
    //     0x4a404c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4050: blr             lr
    // 0x4a4054: ldur            x1, [fp, #-0x80]
    // 0x4a4058: r0 = markNeedsSemanticsUpdate()
    //     0x4a4058: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4a405c: b               #0x4a4078
    // 0x4a4060: sub             SP, fp, #0xa0
    // 0x4a4064: mov             x5, x1
    // 0x4a4068: ldur            x1, [fp, #-0x80]
    // 0x4a406c: mov             x3, x0
    // 0x4a4070: r2 = "performLayout"
    //     0x4a4070: ldr             x2, [PP, #0x4a28]  ; [pp+0x4a28] "performLayout"
    // 0x4a4074: r0 = _reportException()
    //     0x4a4074: bl              #0x30c078  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x4a4078: ldur            x1, [fp, #-0x80]
    // 0x4a407c: r0 = false
    //     0x4a407c: add             x0, NULL, #0x30  ; false
    // 0x4a4080: StoreField: r1->field_1b = r0
    //     0x4a4080: stur            w0, [x1, #0x1b]
    // 0x4a4084: r0 = LoadClassIdInstr(r1)
    //     0x4a4084: ldur            x0, [x1, #-1]
    //     0x4a4088: ubfx            x0, x0, #0xc, #0x14
    // 0x4a408c: r0 = GDT[cid_x0 + 0x6a67]()
    //     0x4a408c: movz            x17, #0x6a67
    //     0x4a4090: add             lr, x0, x17
    //     0x4a4094: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4098: blr             lr
    // 0x4a409c: r0 = Null
    //     0x4a409c: mov             x0, NULL
    // 0x4a40a0: LeaveFrame
    //     0x4a40a0: mov             SP, fp
    //     0x4a40a4: ldp             fp, lr, [SP], #0x10
    // 0x4a40a8: ret
    //     0x4a40a8: ret             
    // 0x4a40ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a40ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a40b0: b               #0x4a3d78
  }
  get _ layer(/* No info */) {
    // ** addr: 0x552fec, size: 0x14
    // 0x552fec: LoadField: r2 = r1->field_2f
    //     0x552fec: ldur            w2, [x1, #0x2f]
    // 0x552ff0: DecompressPointer r2
    //     0x552ff0: add             x2, x2, HEAP, lsl #32
    // 0x552ff4: LoadField: r0 = r2->field_b
    //     0x552ff4: ldur            w0, [x2, #0xb]
    // 0x552ff8: DecompressPointer r0
    //     0x552ff8: add             x0, x0, HEAP, lsl #32
    // 0x552ffc: ret
    //     0x552ffc: ret             
  }
  _ _skippedPaintingOnLayer(/* No info */) {
    // ** addr: 0x55332c, size: 0xe4
    // 0x55332c: EnterFrame
    //     0x55332c: stp             fp, lr, [SP, #-0x10]!
    //     0x553330: mov             fp, SP
    // 0x553334: AllocStack(0x8)
    //     0x553334: sub             SP, SP, #8
    // 0x553338: CheckStackOverflow
    //     0x553338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55333c: cmp             SP, x16
    //     0x553340: b.ls            #0x553400
    // 0x553344: r0 = LoadClassIdInstr(r1)
    //     0x553344: ldur            x0, [x1, #-1]
    //     0x553348: ubfx            x0, x0, #0xc, #0x14
    // 0x55334c: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x55334c: add             lr, x0, #0xdd1
    //     0x553350: ldr             lr, [x21, lr, lsl #3]
    //     0x553354: blr             lr
    // 0x553358: mov             x2, x0
    // 0x55335c: stur            x2, [fp, #-8]
    // 0x553360: CheckStackOverflow
    //     0x553360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553364: cmp             SP, x16
    //     0x553368: b.ls            #0x553408
    // 0x55336c: cmp             w2, NULL
    // 0x553370: b.eq            #0x5533f0
    // 0x553374: r0 = LoadClassIdInstr(r2)
    //     0x553374: ldur            x0, [x2, #-1]
    //     0x553378: ubfx            x0, x0, #0xc, #0x14
    // 0x55337c: mov             x1, x2
    // 0x553380: r0 = GDT[cid_x0 + 0x718b]()
    //     0x553380: movz            x17, #0x718b
    //     0x553384: add             lr, x0, x17
    //     0x553388: ldr             lr, [x21, lr, lsl #3]
    //     0x55338c: blr             lr
    // 0x553390: tbnz            w0, #4, #0x5533cc
    // 0x553394: ldur            x1, [fp, #-8]
    // 0x553398: LoadField: r0 = r1->field_2f
    //     0x553398: ldur            w0, [x1, #0x2f]
    // 0x55339c: DecompressPointer r0
    //     0x55339c: add             x0, x0, HEAP, lsl #32
    // 0x5533a0: LoadField: r2 = r0->field_b
    //     0x5533a0: ldur            w2, [x0, #0xb]
    // 0x5533a4: DecompressPointer r2
    //     0x5533a4: add             x2, x2, HEAP, lsl #32
    // 0x5533a8: cmp             w2, NULL
    // 0x5533ac: b.eq            #0x5533f0
    // 0x5533b0: LoadField: r0 = r2->field_2b
    //     0x5533b0: ldur            w0, [x2, #0x2b]
    // 0x5533b4: DecompressPointer r0
    //     0x5533b4: add             x0, x0, HEAP, lsl #32
    // 0x5533b8: cmp             w0, NULL
    // 0x5533bc: b.ne            #0x5533f0
    // 0x5533c0: r2 = true
    //     0x5533c0: add             x2, NULL, #0x20  ; true
    // 0x5533c4: StoreField: r1->field_3b = r2
    //     0x5533c4: stur            w2, [x1, #0x3b]
    // 0x5533c8: b               #0x5533d4
    // 0x5533cc: ldur            x1, [fp, #-8]
    // 0x5533d0: r2 = true
    //     0x5533d0: add             x2, NULL, #0x20  ; true
    // 0x5533d4: r0 = LoadClassIdInstr(r1)
    //     0x5533d4: ldur            x0, [x1, #-1]
    //     0x5533d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5533dc: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x5533dc: add             lr, x0, #0xdd1
    //     0x5533e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5533e4: blr             lr
    // 0x5533e8: mov             x2, x0
    // 0x5533ec: b               #0x55335c
    // 0x5533f0: r0 = Null
    //     0x5533f0: mov             x0, NULL
    // 0x5533f4: LeaveFrame
    //     0x5533f4: mov             SP, fp
    //     0x5533f8: ldp             fp, lr, [SP], #0x10
    // 0x5533fc: ret
    //     0x5533fc: ret             
    // 0x553400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553400: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553404: b               #0x553344
    // 0x553408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553408: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55340c: b               #0x55336c
  }
  _ _updateCompositingBits(/* No info */) {
    // ** addr: 0x553600, size: 0x224
    // 0x553600: EnterFrame
    //     0x553600: stp             fp, lr, [SP, #-0x10]!
    //     0x553604: mov             fp, SP
    // 0x553608: AllocStack(0x20)
    //     0x553608: sub             SP, SP, #0x20
    // 0x55360c: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x55360c: stur            x1, [fp, #-8]
    // 0x553610: CheckStackOverflow
    //     0x553610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553614: cmp             SP, x16
    //     0x553618: b.ls            #0x55380c
    // 0x55361c: r1 = 1
    //     0x55361c: movz            x1, #0x1
    // 0x553620: r0 = AllocateContext()
    //     0x553620: bl              #0x5394b4  ; AllocateContextStub
    // 0x553624: mov             x3, x0
    // 0x553628: ldur            x0, [fp, #-8]
    // 0x55362c: stur            x3, [fp, #-0x18]
    // 0x553630: StoreField: r3->field_f = r0
    //     0x553630: stur            w0, [x3, #0xf]
    // 0x553634: LoadField: r1 = r0->field_33
    //     0x553634: ldur            w1, [x0, #0x33]
    // 0x553638: DecompressPointer r1
    //     0x553638: add             x1, x1, HEAP, lsl #32
    // 0x55363c: tbz             w1, #4, #0x553650
    // 0x553640: r0 = Null
    //     0x553640: mov             x0, NULL
    // 0x553644: LeaveFrame
    //     0x553644: mov             SP, fp
    //     0x553648: ldp             fp, lr, [SP], #0x10
    // 0x55364c: ret
    //     0x55364c: ret             
    // 0x553650: r4 = false
    //     0x553650: add             x4, NULL, #0x30  ; false
    // 0x553654: LoadField: r5 = r0->field_37
    //     0x553654: ldur            w5, [x0, #0x37]
    // 0x553658: DecompressPointer r5
    //     0x553658: add             x5, x5, HEAP, lsl #32
    // 0x55365c: r16 = Sentinel
    //     0x55365c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553660: cmp             w5, w16
    // 0x553664: b.eq            #0x553814
    // 0x553668: stur            x5, [fp, #-0x10]
    // 0x55366c: StoreField: r0->field_37 = r4
    //     0x55366c: stur            w4, [x0, #0x37]
    // 0x553670: mov             x2, x3
    // 0x553674: r1 = Function '<anonymous closure>':.
    //     0x553674: ldr             x1, [PP, #0x49f8]  ; [pp+0x49f8] AnonymousClosure: (0x553850), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x553600)
    // 0x553678: r0 = AllocateClosure()
    //     0x553678: bl              #0x539878  ; AllocateClosureStub
    // 0x55367c: ldur            x3, [fp, #-8]
    // 0x553680: r1 = LoadClassIdInstr(r3)
    //     0x553680: ldur            x1, [x3, #-1]
    //     0x553684: ubfx            x1, x1, #0xc, #0x14
    // 0x553688: mov             x2, x0
    // 0x55368c: mov             x0, x1
    // 0x553690: mov             x1, x3
    // 0x553694: r0 = GDT[cid_x0 + 0x7b1b]()
    //     0x553694: movz            x17, #0x7b1b
    //     0x553698: add             lr, x0, x17
    //     0x55369c: ldr             lr, [x21, lr, lsl #3]
    //     0x5536a0: blr             lr
    // 0x5536a4: ldur            x2, [fp, #-8]
    // 0x5536a8: r0 = LoadClassIdInstr(r2)
    //     0x5536a8: ldur            x0, [x2, #-1]
    //     0x5536ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5536b0: mov             x1, x2
    // 0x5536b4: r0 = GDT[cid_x0 + 0x718b]()
    //     0x5536b4: movz            x17, #0x718b
    //     0x5536b8: add             lr, x0, x17
    //     0x5536bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5536c0: blr             lr
    // 0x5536c4: tbz             w0, #4, #0x5536ec
    // 0x5536c8: ldur            x2, [fp, #-8]
    // 0x5536cc: r0 = LoadClassIdInstr(r2)
    //     0x5536cc: ldur            x0, [x2, #-1]
    //     0x5536d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5536d4: mov             x1, x2
    // 0x5536d8: r0 = GDT[cid_x0 + 0x772b]()
    //     0x5536d8: movz            x17, #0x772b
    //     0x5536dc: add             lr, x0, x17
    //     0x5536e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5536e4: blr             lr
    // 0x5536e8: tbnz            w0, #4, #0x5536fc
    // 0x5536ec: ldur            x2, [fp, #-8]
    // 0x5536f0: r0 = true
    //     0x5536f0: add             x0, NULL, #0x20  ; true
    // 0x5536f4: StoreField: r2->field_37 = r0
    //     0x5536f4: stur            w0, [x2, #0x37]
    // 0x5536f8: b               #0x553700
    // 0x5536fc: ldur            x2, [fp, #-8]
    // 0x553700: r0 = LoadClassIdInstr(r2)
    //     0x553700: ldur            x0, [x2, #-1]
    //     0x553704: ubfx            x0, x0, #0xc, #0x14
    // 0x553708: mov             x1, x2
    // 0x55370c: r0 = GDT[cid_x0 + 0x718b]()
    //     0x55370c: movz            x17, #0x718b
    //     0x553710: add             lr, x0, x17
    //     0x553714: ldr             lr, [x21, lr, lsl #3]
    //     0x553718: blr             lr
    // 0x55371c: tbz             w0, #4, #0x5537bc
    // 0x553720: ldur            x0, [fp, #-8]
    // 0x553724: LoadField: r1 = r0->field_2b
    //     0x553724: ldur            w1, [x0, #0x2b]
    // 0x553728: DecompressPointer r1
    //     0x553728: add             x1, x1, HEAP, lsl #32
    // 0x55372c: r16 = Sentinel
    //     0x55372c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553730: cmp             w1, w16
    // 0x553734: b.eq            #0x55381c
    // 0x553738: tbnz            w1, #4, #0x5537b0
    // 0x55373c: r3 = false
    //     0x55373c: add             x3, NULL, #0x30  ; false
    // 0x553740: StoreField: r0->field_3b = r3
    //     0x553740: stur            w3, [x0, #0x3b]
    // 0x553744: StoreField: r0->field_3f = r3
    //     0x553744: stur            w3, [x0, #0x3f]
    // 0x553748: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x553748: ldur            w1, [x0, #0x17]
    // 0x55374c: DecompressPointer r1
    //     0x55374c: add             x1, x1, HEAP, lsl #32
    // 0x553750: cmp             w1, NULL
    // 0x553754: b.ne            #0x553764
    // 0x553758: mov             x1, x0
    // 0x55375c: mov             x0, x3
    // 0x553760: b               #0x553790
    // 0x553764: LoadField: r4 = r1->field_27
    //     0x553764: ldur            w4, [x1, #0x27]
    // 0x553768: DecompressPointer r4
    //     0x553768: add             x4, x4, HEAP, lsl #32
    // 0x55376c: ldur            x2, [fp, #-0x18]
    // 0x553770: stur            x4, [fp, #-0x20]
    // 0x553774: r1 = Function '<anonymous closure>':.
    //     0x553774: ldr             x1, [PP, #0x4a00]  ; [pp+0x4a00] AnonymousClosure: (0x553824), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x553600)
    // 0x553778: r0 = AllocateClosure()
    //     0x553778: bl              #0x539878  ; AllocateClosureStub
    // 0x55377c: ldur            x1, [fp, #-0x20]
    // 0x553780: mov             x2, x0
    // 0x553784: r0 = _filter()
    //     0x553784: bl              #0x264990  ; [dart:collection] ListBase::_filter
    // 0x553788: ldur            x1, [fp, #-8]
    // 0x55378c: r0 = false
    //     0x55378c: add             x0, NULL, #0x30  ; false
    // 0x553790: StoreField: r1->field_33 = r0
    //     0x553790: stur            w0, [x1, #0x33]
    // 0x553794: r0 = LoadClassIdInstr(r1)
    //     0x553794: ldur            x0, [x1, #-1]
    //     0x553798: ubfx            x0, x0, #0xc, #0x14
    // 0x55379c: r0 = GDT[cid_x0 + 0x6a67]()
    //     0x55379c: movz            x17, #0x6a67
    //     0x5537a0: add             lr, x0, x17
    //     0x5537a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5537a8: blr             lr
    // 0x5537ac: b               #0x5537fc
    // 0x5537b0: mov             x1, x0
    // 0x5537b4: r0 = false
    //     0x5537b4: add             x0, NULL, #0x30  ; false
    // 0x5537b8: b               #0x5537c4
    // 0x5537bc: ldur            x1, [fp, #-8]
    // 0x5537c0: r0 = false
    //     0x5537c0: add             x0, NULL, #0x30  ; false
    // 0x5537c4: ldur            x2, [fp, #-0x10]
    // 0x5537c8: LoadField: r3 = r1->field_37
    //     0x5537c8: ldur            w3, [x1, #0x37]
    // 0x5537cc: DecompressPointer r3
    //     0x5537cc: add             x3, x3, HEAP, lsl #32
    // 0x5537d0: cmp             w2, w3
    // 0x5537d4: b.eq            #0x5537f8
    // 0x5537d8: StoreField: r1->field_33 = r0
    //     0x5537d8: stur            w0, [x1, #0x33]
    // 0x5537dc: r0 = LoadClassIdInstr(r1)
    //     0x5537dc: ldur            x0, [x1, #-1]
    //     0x5537e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5537e4: r0 = GDT[cid_x0 + 0x6a67]()
    //     0x5537e4: movz            x17, #0x6a67
    //     0x5537e8: add             lr, x0, x17
    //     0x5537ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5537f0: blr             lr
    // 0x5537f4: b               #0x5537fc
    // 0x5537f8: StoreField: r1->field_33 = r0
    //     0x5537f8: stur            w0, [x1, #0x33]
    // 0x5537fc: r0 = Null
    //     0x5537fc: mov             x0, NULL
    // 0x553800: LeaveFrame
    //     0x553800: mov             SP, fp
    //     0x553804: ldp             fp, lr, [SP], #0x10
    // 0x553808: ret
    //     0x553808: ret             
    // 0x55380c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55380c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553810: b               #0x55361c
    // 0x553814: r9 = _needsCompositing
    //     0x553814: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <RenderObject._needsCompositing@281266271>: late (offset: 0x38)
    // 0x553818: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553818: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55381c: r9 = _wasRepaintBoundary
    //     0x55381c: ldr             x9, [PP, #0x3b70]  ; [pp+0x3b70] Field <RenderObject._wasRepaintBoundary@281266271>: late (offset: 0x2c)
    // 0x553820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553820: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x553824, size: 0x2c
    // 0x553824: ldr             x1, [SP, #8]
    // 0x553828: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x553828: ldur            w2, [x1, #0x17]
    // 0x55382c: DecompressPointer r2
    //     0x55382c: add             x2, x2, HEAP, lsl #32
    // 0x553830: LoadField: r1 = r2->field_f
    //     0x553830: ldur            w1, [x2, #0xf]
    // 0x553834: DecompressPointer r1
    //     0x553834: add             x1, x1, HEAP, lsl #32
    // 0x553838: ldr             x2, [SP]
    // 0x55383c: cmp             w2, w1
    // 0x553840: r16 = true
    //     0x553840: add             x16, NULL, #0x20  ; true
    // 0x553844: r17 = false
    //     0x553844: add             x17, NULL, #0x30  ; false
    // 0x553848: csel            x0, x16, x17, eq
    // 0x55384c: ret
    //     0x55384c: ret             
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x553850, size: 0x80
    // 0x553850: EnterFrame
    //     0x553850: stp             fp, lr, [SP, #-0x10]!
    //     0x553854: mov             fp, SP
    // 0x553858: AllocStack(0x8)
    //     0x553858: sub             SP, SP, #8
    // 0x55385c: SetupParameters([dynamic _ /* r0 */])
    //     0x55385c: ldr             x0, [fp, #0x18]
    //     0x553860: ldur            w2, [x0, #0x17]
    //     0x553864: add             x2, x2, HEAP, lsl #32
    //     0x553868: stur            x2, [fp, #-8]
    // 0x55386c: CheckStackOverflow
    //     0x55386c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553870: cmp             SP, x16
    //     0x553874: b.ls            #0x5538c0
    // 0x553878: ldr             x1, [fp, #0x10]
    // 0x55387c: r0 = _updateCompositingBits()
    //     0x55387c: bl              #0x553600  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x553880: ldr             x1, [fp, #0x10]
    // 0x553884: LoadField: r2 = r1->field_37
    //     0x553884: ldur            w2, [x1, #0x37]
    // 0x553888: DecompressPointer r2
    //     0x553888: add             x2, x2, HEAP, lsl #32
    // 0x55388c: r16 = Sentinel
    //     0x55388c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553890: cmp             w2, w16
    // 0x553894: b.eq            #0x5538c8
    // 0x553898: tbnz            w2, #4, #0x5538b0
    // 0x55389c: ldur            x1, [fp, #-8]
    // 0x5538a0: r2 = true
    //     0x5538a0: add             x2, NULL, #0x20  ; true
    // 0x5538a4: LoadField: r3 = r1->field_f
    //     0x5538a4: ldur            w3, [x1, #0xf]
    // 0x5538a8: DecompressPointer r3
    //     0x5538a8: add             x3, x3, HEAP, lsl #32
    // 0x5538ac: StoreField: r3->field_37 = r2
    //     0x5538ac: stur            w2, [x3, #0x37]
    // 0x5538b0: r0 = Null
    //     0x5538b0: mov             x0, NULL
    // 0x5538b4: LeaveFrame
    //     0x5538b4: mov             SP, fp
    //     0x5538b8: ldp             fp, lr, [SP], #0x10
    // 0x5538bc: ret
    //     0x5538bc: ret             
    // 0x5538c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5538c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5538c4: b               #0x553878
    // 0x5538c8: r9 = _needsCompositing
    //     0x5538c8: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <RenderObject._needsCompositing@281266271>: late (offset: 0x38)
    // 0x5538cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5538cc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutWithoutResize(/* No info */) {
    // ** addr: 0x553b88, size: 0x9c
    // 0x553b88: EnterFrame
    //     0x553b88: stp             fp, lr, [SP, #-0x10]!
    //     0x553b8c: mov             fp, SP
    // 0x553b90: AllocStack(0x58)
    //     0x553b90: sub             SP, SP, #0x58
    // 0x553b94: SetupParameters(RenderObject this /* r1 => r2, fp-0x58 */)
    //     0x553b94: mov             x2, x1
    //     0x553b98: stur            x1, [fp, #-0x58]
    // 0x553b9c: CheckStackOverflow
    //     0x553b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553ba0: cmp             SP, x16
    //     0x553ba4: b.ls            #0x553c1c
    // 0x553ba8: r0 = LoadClassIdInstr(r2)
    //     0x553ba8: ldur            x0, [x2, #-1]
    //     0x553bac: ubfx            x0, x0, #0xc, #0x14
    // 0x553bb0: mov             x1, x2
    // 0x553bb4: r0 = GDT[cid_x0 + 0x760b]()
    //     0x553bb4: movz            x17, #0x760b
    //     0x553bb8: add             lr, x0, x17
    //     0x553bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x553bc0: blr             lr
    // 0x553bc4: ldur            x1, [fp, #-0x58]
    // 0x553bc8: r0 = markNeedsSemanticsUpdate()
    //     0x553bc8: bl              #0x25df74  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x553bcc: b               #0x553be8
    // 0x553bd0: sub             SP, fp, #0x58
    // 0x553bd4: mov             x5, x1
    // 0x553bd8: ldur            x1, [fp, #-0x58]
    // 0x553bdc: mov             x3, x0
    // 0x553be0: r2 = "performLayout"
    //     0x553be0: ldr             x2, [PP, #0x4a28]  ; [pp+0x4a28] "performLayout"
    // 0x553be4: r0 = _reportException()
    //     0x553be4: bl              #0x30c078  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x553be8: ldur            x1, [fp, #-0x58]
    // 0x553bec: r0 = false
    //     0x553bec: add             x0, NULL, #0x30  ; false
    // 0x553bf0: StoreField: r1->field_1b = r0
    //     0x553bf0: stur            w0, [x1, #0x1b]
    // 0x553bf4: r0 = LoadClassIdInstr(r1)
    //     0x553bf4: ldur            x0, [x1, #-1]
    //     0x553bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x553bfc: r0 = GDT[cid_x0 + 0x6a67]()
    //     0x553bfc: movz            x17, #0x6a67
    //     0x553c00: add             lr, x0, x17
    //     0x553c04: ldr             lr, [x21, lr, lsl #3]
    //     0x553c08: blr             lr
    // 0x553c0c: r0 = Null
    //     0x553c0c: mov             x0, NULL
    // 0x553c10: LeaveFrame
    //     0x553c10: mov             SP, fp
    //     0x553c14: ldp             fp, lr, [SP], #0x10
    // 0x553c18: ret
    //     0x553c18: ret             
    // 0x553c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553c1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553c20: b               #0x553ba8
  }
}

// class id: 603, size: 0x48, field offset: 0x48
abstract class RenderObjectWithLayoutCallbackMixin extends RenderObject {
}

// class id: 608, size: 0x48, field offset: 0x48
abstract class RelayoutWhenSystemFontsChangeMixin extends RenderObject {
}

// class id: 610, size: 0x4c, field offset: 0x48
abstract class ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> extends RenderObject {
}

// class id: 611, size: 0x4c, field offset: 0x48
abstract class RenderObjectWithChildMixin<X0 bound RenderObject> extends RenderObject {
}

// class id: 748, size: 0x8, field offset: 0x8
class ParentData extends Object {
}

// class id: 760, size: 0xc, field offset: 0x8
abstract class ContainerParentDataMixin<X0 bound RenderObject> extends ParentData {
}

// class id: 772, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Constraints extends Object {
}

// class id: 778, size: 0x8, field offset: 0x8
abstract class PipelineManifold extends Object
    implements Listenable {
}

// class id: 836, size: 0x1c, field offset: 0x8
class PaintingContext extends ClipContext {

  _ pushClipPath(/* No info */) {
    // ** addr: 0x307c50, size: 0x214
    // 0x307c50: EnterFrame
    //     0x307c50: stp             fp, lr, [SP, #-0x10]!
    //     0x307c54: mov             fp, SP
    // 0x307c58: AllocStack(0x60)
    //     0x307c58: sub             SP, SP, #0x60
    // 0x307c5c: SetupParameters(PaintingContext this /* r1 => r6, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x38 */, [dynamic _ /* r0, fp-0x40 */, dynamic _ /* fp-0x28 */])
    //     0x307c5c: stur            x1, [fp, #-0x18]
    //     0x307c60: mov             x16, x6
    //     0x307c64: mov             x6, x1
    //     0x307c68: mov             x1, x16
    //     0x307c6c: stur            x2, [fp, #-0x20]
    //     0x307c70: mov             x16, x5
    //     0x307c74: mov             x5, x2
    //     0x307c78: mov             x2, x16
    //     0x307c7c: mov             x0, x7
    //     0x307c80: stur            x3, [fp, #-0x28]
    //     0x307c84: stur            x2, [fp, #-0x30]
    //     0x307c88: stur            x1, [fp, #-0x38]
    //     0x307c8c: stur            x7, [fp, #-0x40]
    // 0x307c90: LoadField: r7 = r4->field_13
    //     0x307c90: ldur            w7, [x4, #0x13]
    // 0x307c94: sub             x8, x7, #0xe
    // 0x307c98: add             x9, fp, w8, sxtw #2
    // 0x307c9c: ldr             x9, [x9, #0x10]
    // 0x307ca0: stur            x9, [fp, #-0x10]
    // 0x307ca4: LoadField: r8 = r4->field_1f
    //     0x307ca4: ldur            w8, [x4, #0x1f]
    // 0x307ca8: DecompressPointer r8
    //     0x307ca8: add             x8, x8, HEAP, lsl #32
    // 0x307cac: r16 = "clipBehavior"
    //     0x307cac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13520] "clipBehavior"
    //     0x307cb0: ldr             x16, [x16, #0x520]
    // 0x307cb4: cmp             w8, w16
    // 0x307cb8: b.ne            #0x307cd8
    // 0x307cbc: LoadField: r8 = r4->field_23
    //     0x307cbc: ldur            w8, [x4, #0x23]
    // 0x307cc0: DecompressPointer r8
    //     0x307cc0: add             x8, x8, HEAP, lsl #32
    // 0x307cc4: sub             w4, w7, w8
    // 0x307cc8: add             x7, fp, w4, sxtw #2
    // 0x307ccc: ldr             x7, [x7, #8]
    // 0x307cd0: mov             x4, x7
    // 0x307cd4: b               #0x307ce0
    // 0x307cd8: r4 = Instance_Clip
    //     0x307cd8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11a48] Obj!Clip@5a18f1
    //     0x307cdc: ldr             x4, [x4, #0xa48]
    // 0x307ce0: stur            x4, [fp, #-8]
    // 0x307ce4: CheckStackOverflow
    //     0x307ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307ce8: cmp             SP, x16
    //     0x307cec: b.ls            #0x307e5c
    // 0x307cf0: r1 = 3
    //     0x307cf0: movz            x1, #0x3
    // 0x307cf4: r0 = AllocateContext()
    //     0x307cf4: bl              #0x5394b4  ; AllocateContextStub
    // 0x307cf8: mov             x3, x0
    // 0x307cfc: ldur            x0, [fp, #-0x18]
    // 0x307d00: stur            x3, [fp, #-0x48]
    // 0x307d04: StoreField: r3->field_f = r0
    //     0x307d04: stur            w0, [x3, #0xf]
    // 0x307d08: ldur            x2, [fp, #-0x28]
    // 0x307d0c: StoreField: r3->field_13 = r2
    //     0x307d0c: stur            w2, [x3, #0x13]
    // 0x307d10: ldur            x1, [fp, #-0x40]
    // 0x307d14: ArrayStore: r3[0] = r1  ; List_4
    //     0x307d14: stur            w1, [x3, #0x17]
    // 0x307d18: ldur            x4, [fp, #-8]
    // 0x307d1c: r16 = Instance_Clip
    //     0x307d1c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x307d20: ldr             x16, [x16, #0x5e0]
    // 0x307d24: cmp             w4, w16
    // 0x307d28: b.ne            #0x307d54
    // 0x307d2c: stp             x0, x1, [SP, #8]
    // 0x307d30: str             x2, [SP]
    // 0x307d34: mov             x0, x1
    // 0x307d38: ClosureCall
    //     0x307d38: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x307d3c: ldur            x2, [x0, #0x1f]
    //     0x307d40: blr             x2
    // 0x307d44: r0 = Null
    //     0x307d44: mov             x0, NULL
    // 0x307d48: LeaveFrame
    //     0x307d48: mov             SP, fp
    //     0x307d4c: ldp             fp, lr, [SP], #0x10
    // 0x307d50: ret
    //     0x307d50: ret             
    // 0x307d54: ldur            x5, [fp, #-0x20]
    // 0x307d58: ldur            x1, [fp, #-0x30]
    // 0x307d5c: r0 = shift()
    //     0x307d5c: bl              #0x29298c  ; [dart:ui] Rect::shift
    // 0x307d60: mov             x3, x0
    // 0x307d64: ldur            x0, [fp, #-0x48]
    // 0x307d68: stur            x3, [fp, #-0x28]
    // 0x307d6c: LoadField: r2 = r0->field_13
    //     0x307d6c: ldur            w2, [x0, #0x13]
    // 0x307d70: DecompressPointer r2
    //     0x307d70: add             x2, x2, HEAP, lsl #32
    // 0x307d74: ldur            x1, [fp, #-0x38]
    // 0x307d78: r0 = shift()
    //     0x307d78: bl              #0x30934c  ; [dart:ui] _NativePath::shift
    // 0x307d7c: mov             x1, x0
    // 0x307d80: ldur            x0, [fp, #-0x20]
    // 0x307d84: stur            x1, [fp, #-0x30]
    // 0x307d88: tbnz            w0, #4, #0x307e24
    // 0x307d8c: ldur            x0, [fp, #-0x10]
    // 0x307d90: cmp             w0, NULL
    // 0x307d94: b.ne            #0x307dc0
    // 0x307d98: r0 = ClipPathLayer()
    //     0x307d98: bl              #0x309340  ; AllocateClipPathLayerStub -> ClipPathLayer (size=0x50)
    // 0x307d9c: mov             x2, x0
    // 0x307da0: r0 = Instance_Clip
    //     0x307da0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a48] Obj!Clip@5a18f1
    //     0x307da4: ldr             x0, [x0, #0xa48]
    // 0x307da8: stur            x2, [fp, #-0x20]
    // 0x307dac: StoreField: r2->field_4b = r0
    //     0x307dac: stur            w0, [x2, #0x4b]
    // 0x307db0: mov             x1, x2
    // 0x307db4: r0 = Layer()
    //     0x307db4: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x307db8: ldur            x3, [fp, #-0x20]
    // 0x307dbc: b               #0x307dc4
    // 0x307dc0: mov             x3, x0
    // 0x307dc4: ldur            x0, [fp, #-0x48]
    // 0x307dc8: mov             x1, x3
    // 0x307dcc: ldur            x2, [fp, #-0x30]
    // 0x307dd0: stur            x3, [fp, #-0x10]
    // 0x307dd4: r0 = clipPath=()
    //     0x307dd4: bl              #0x3092e0  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipPath=
    // 0x307dd8: ldur            x1, [fp, #-0x10]
    // 0x307ddc: ldur            x2, [fp, #-8]
    // 0x307de0: r0 = clipBehavior=()
    //     0x307de0: bl              #0x309280  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipBehavior=
    // 0x307de4: ldur            x2, [fp, #-0x48]
    // 0x307de8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x307de8: ldur            w3, [x2, #0x17]
    // 0x307dec: DecompressPointer r3
    //     0x307dec: add             x3, x3, HEAP, lsl #32
    // 0x307df0: LoadField: r5 = r2->field_13
    //     0x307df0: ldur            w5, [x2, #0x13]
    // 0x307df4: DecompressPointer r5
    //     0x307df4: add             x5, x5, HEAP, lsl #32
    // 0x307df8: ldur            x16, [fp, #-0x28]
    // 0x307dfc: str             x16, [SP]
    // 0x307e00: ldur            x1, [fp, #-0x18]
    // 0x307e04: ldur            x2, [fp, #-0x10]
    // 0x307e08: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x307e08: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb80] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x307e0c: ldr             x4, [x4, #0xb80]
    // 0x307e10: r0 = pushLayer()
    //     0x307e10: bl              #0x3086ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x307e14: ldur            x0, [fp, #-0x10]
    // 0x307e18: LeaveFrame
    //     0x307e18: mov             SP, fp
    //     0x307e1c: ldp             fp, lr, [SP], #0x10
    // 0x307e20: ret
    //     0x307e20: ret             
    // 0x307e24: ldur            x2, [fp, #-0x48]
    // 0x307e28: r1 = Function '<anonymous closure>':.
    //     0x307e28: add             x1, PP, #0x14, lsl #12  ; [pp+0x14db8] AnonymousClosure: (0x3095d0), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x309634)
    //     0x307e2c: ldr             x1, [x1, #0xdb8]
    // 0x307e30: r0 = AllocateClosure()
    //     0x307e30: bl              #0x539878  ; AllocateClosureStub
    // 0x307e34: ldur            x1, [fp, #-0x18]
    // 0x307e38: ldur            x2, [fp, #-0x30]
    // 0x307e3c: ldur            x3, [fp, #-8]
    // 0x307e40: ldur            x5, [fp, #-0x28]
    // 0x307e44: mov             x6, x0
    // 0x307e48: r0 = clipPathAndPaint()
    //     0x307e48: bl              #0x307e64  ; [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint
    // 0x307e4c: r0 = Null
    //     0x307e4c: mov             x0, NULL
    // 0x307e50: LeaveFrame
    //     0x307e50: mov             SP, fp
    //     0x307e54: ldp             fp, lr, [SP], #0x10
    // 0x307e58: ret
    //     0x307e58: ret             
    // 0x307e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307e5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307e60: b               #0x307cf0
  }
  _ pushLayer(/* No info */) {
    // ** addr: 0x3086ac, size: 0x118
    // 0x3086ac: EnterFrame
    //     0x3086ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3086b0: mov             fp, SP
    // 0x3086b4: AllocStack(0x40)
    //     0x3086b4: sub             SP, SP, #0x40
    // 0x3086b8: SetupParameters(PaintingContext this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic childPaintBounds = Null /* r4, fp-0x8 */})
    //     0x3086b8: mov             x0, x3
    //     0x3086bc: stur            x3, [fp, #-0x20]
    //     0x3086c0: mov             x3, x1
    //     0x3086c4: stur            x1, [fp, #-0x10]
    //     0x3086c8: stur            x2, [fp, #-0x18]
    //     0x3086cc: stur            x5, [fp, #-0x28]
    //     0x3086d0: ldur            w1, [x4, #0x13]
    //     0x3086d4: ldur            w6, [x4, #0x1f]
    //     0x3086d8: add             x6, x6, HEAP, lsl #32
    //     0x3086dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb88] "childPaintBounds"
    //     0x3086e0: ldr             x16, [x16, #0xb88]
    //     0x3086e4: cmp             w6, w16
    //     0x3086e8: b.ne            #0x308708
    //     0x3086ec: ldur            w6, [x4, #0x23]
    //     0x3086f0: add             x6, x6, HEAP, lsl #32
    //     0x3086f4: sub             w4, w1, w6
    //     0x3086f8: add             x1, fp, w4, sxtw #2
    //     0x3086fc: ldr             x1, [x1, #8]
    //     0x308700: mov             x4, x1
    //     0x308704: b               #0x30870c
    //     0x308708: mov             x4, NULL
    //     0x30870c: stur            x4, [fp, #-8]
    // 0x308710: CheckStackOverflow
    //     0x308710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308714: cmp             SP, x16
    //     0x308718: b.ls            #0x3087bc
    // 0x30871c: LoadField: r1 = r2->field_3f
    //     0x30871c: ldur            w1, [x2, #0x3f]
    // 0x308720: DecompressPointer r1
    //     0x308720: add             x1, x1, HEAP, lsl #32
    // 0x308724: cmp             w1, NULL
    // 0x308728: b.eq            #0x308734
    // 0x30872c: mov             x1, x2
    // 0x308730: r0 = removeAllChildren()
    //     0x308730: bl              #0x3091b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x308734: ldur            x0, [fp, #-8]
    // 0x308738: ldur            x1, [fp, #-0x10]
    // 0x30873c: r0 = stopRecordingIfNeeded()
    //     0x30873c: bl              #0x308ce4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x308740: ldur            x1, [fp, #-0x10]
    // 0x308744: ldur            x2, [fp, #-0x18]
    // 0x308748: r0 = appendLayer()
    //     0x308748: bl              #0x308804  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x30874c: ldur            x0, [fp, #-8]
    // 0x308750: cmp             w0, NULL
    // 0x308754: b.ne            #0x30876c
    // 0x308758: ldur            x1, [fp, #-0x10]
    // 0x30875c: LoadField: r0 = r1->field_b
    //     0x30875c: ldur            w0, [x1, #0xb]
    // 0x308760: DecompressPointer r0
    //     0x308760: add             x0, x0, HEAP, lsl #32
    // 0x308764: mov             x3, x0
    // 0x308768: b               #0x308774
    // 0x30876c: ldur            x1, [fp, #-0x10]
    // 0x308770: mov             x3, x0
    // 0x308774: ldur            x2, [fp, #-0x18]
    // 0x308778: r0 = createChildContext()
    //     0x308778: bl              #0x3087c4  ; [package:flutter/src/rendering/object.dart] PaintingContext::createChildContext
    // 0x30877c: mov             x1, x0
    // 0x308780: stur            x1, [fp, #-8]
    // 0x308784: ldur            x16, [fp, #-0x20]
    // 0x308788: stp             x1, x16, [SP, #8]
    // 0x30878c: ldur            x16, [fp, #-0x28]
    // 0x308790: str             x16, [SP]
    // 0x308794: ldur            x0, [fp, #-0x20]
    // 0x308798: ClosureCall
    //     0x308798: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x30879c: ldur            x2, [x0, #0x1f]
    //     0x3087a0: blr             x2
    // 0x3087a4: ldur            x1, [fp, #-8]
    // 0x3087a8: r0 = stopRecordingIfNeeded()
    //     0x3087a8: bl              #0x308ce4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x3087ac: r0 = Null
    //     0x3087ac: mov             x0, NULL
    // 0x3087b0: LeaveFrame
    //     0x3087b0: mov             SP, fp
    //     0x3087b4: ldp             fp, lr, [SP], #0x10
    // 0x3087b8: ret
    //     0x3087b8: ret             
    // 0x3087bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3087bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3087c0: b               #0x30871c
  }
  _ createChildContext(/* No info */) {
    // ** addr: 0x3087c4, size: 0x34
    // 0x3087c4: EnterFrame
    //     0x3087c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3087c8: mov             fp, SP
    // 0x3087cc: AllocStack(0x10)
    //     0x3087cc: sub             SP, SP, #0x10
    // 0x3087d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3087d0: stur            x2, [fp, #-8]
    //     0x3087d4: stur            x3, [fp, #-0x10]
    // 0x3087d8: r0 = PaintingContext()
    //     0x3087d8: bl              #0x3087f8  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x3087dc: ldur            x1, [fp, #-8]
    // 0x3087e0: StoreField: r0->field_7 = r1
    //     0x3087e0: stur            w1, [x0, #7]
    // 0x3087e4: ldur            x1, [fp, #-0x10]
    // 0x3087e8: StoreField: r0->field_b = r1
    //     0x3087e8: stur            w1, [x0, #0xb]
    // 0x3087ec: LeaveFrame
    //     0x3087ec: mov             SP, fp
    //     0x3087f0: ldp             fp, lr, [SP], #0x10
    // 0x3087f4: ret
    //     0x3087f4: ret             
  }
  _ appendLayer(/* No info */) {
    // ** addr: 0x308804, size: 0x5c
    // 0x308804: EnterFrame
    //     0x308804: stp             fp, lr, [SP, #-0x10]!
    //     0x308808: mov             fp, SP
    // 0x30880c: AllocStack(0x10)
    //     0x30880c: sub             SP, SP, #0x10
    // 0x308810: SetupParameters(PaintingContext this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x308810: mov             x0, x2
    //     0x308814: stur            x2, [fp, #-0x10]
    //     0x308818: mov             x2, x1
    //     0x30881c: stur            x1, [fp, #-8]
    // 0x308820: CheckStackOverflow
    //     0x308820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308824: cmp             SP, x16
    //     0x308828: b.ls            #0x308858
    // 0x30882c: mov             x1, x0
    // 0x308830: r0 = remove()
    //     0x308830: bl              #0x308aec  ; [package:flutter/src/rendering/layer.dart] Layer::remove
    // 0x308834: ldur            x0, [fp, #-8]
    // 0x308838: LoadField: r1 = r0->field_7
    //     0x308838: ldur            w1, [x0, #7]
    // 0x30883c: DecompressPointer r1
    //     0x30883c: add             x1, x1, HEAP, lsl #32
    // 0x308840: ldur            x2, [fp, #-0x10]
    // 0x308844: r0 = append()
    //     0x308844: bl              #0x308860  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x308848: r0 = Null
    //     0x308848: mov             x0, NULL
    // 0x30884c: LeaveFrame
    //     0x30884c: mov             SP, fp
    //     0x308850: ldp             fp, lr, [SP], #0x10
    // 0x308854: ret
    //     0x308854: ret             
    // 0x308858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308858: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30885c: b               #0x30882c
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0x308ce4, size: 0xa4
    // 0x308ce4: EnterFrame
    //     0x308ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x308ce8: mov             fp, SP
    // 0x308cec: AllocStack(0x10)
    //     0x308cec: sub             SP, SP, #0x10
    // 0x308cf0: SetupParameters(PaintingContext this /* r1 => r0, fp-0x10 */)
    //     0x308cf0: mov             x0, x1
    //     0x308cf4: stur            x1, [fp, #-0x10]
    // 0x308cf8: CheckStackOverflow
    //     0x308cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308cfc: cmp             SP, x16
    //     0x308d00: b.ls            #0x308d78
    // 0x308d04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x308d04: ldur            w1, [x0, #0x17]
    // 0x308d08: DecompressPointer r1
    //     0x308d08: add             x1, x1, HEAP, lsl #32
    // 0x308d0c: cmp             w1, NULL
    // 0x308d10: b.ne            #0x308d24
    // 0x308d14: r0 = Null
    //     0x308d14: mov             x0, NULL
    // 0x308d18: LeaveFrame
    //     0x308d18: mov             SP, fp
    //     0x308d1c: ldp             fp, lr, [SP], #0x10
    // 0x308d20: ret
    //     0x308d20: ret             
    // 0x308d24: LoadField: r2 = r0->field_f
    //     0x308d24: ldur            w2, [x0, #0xf]
    // 0x308d28: DecompressPointer r2
    //     0x308d28: add             x2, x2, HEAP, lsl #32
    // 0x308d2c: stur            x2, [fp, #-8]
    // 0x308d30: cmp             w2, NULL
    // 0x308d34: b.eq            #0x308d80
    // 0x308d38: LoadField: r1 = r0->field_13
    //     0x308d38: ldur            w1, [x0, #0x13]
    // 0x308d3c: DecompressPointer r1
    //     0x308d3c: add             x1, x1, HEAP, lsl #32
    // 0x308d40: cmp             w1, NULL
    // 0x308d44: b.eq            #0x308d84
    // 0x308d48: r0 = endRecording()
    //     0x308d48: bl              #0x308f1c  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x308d4c: ldur            x1, [fp, #-8]
    // 0x308d50: mov             x2, x0
    // 0x308d54: r0 = picture=()
    //     0x308d54: bl              #0x308d88  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x308d58: ldur            x1, [fp, #-0x10]
    // 0x308d5c: StoreField: r1->field_f = rNULL
    //     0x308d5c: stur            NULL, [x1, #0xf]
    // 0x308d60: StoreField: r1->field_13 = rNULL
    //     0x308d60: stur            NULL, [x1, #0x13]
    // 0x308d64: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x308d64: stur            NULL, [x1, #0x17]
    // 0x308d68: r0 = Null
    //     0x308d68: mov             x0, NULL
    // 0x308d6c: LeaveFrame
    //     0x308d6c: mov             SP, fp
    //     0x308d70: ldp             fp, lr, [SP], #0x10
    // 0x308d74: ret
    //     0x308d74: ret             
    // 0x308d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308d78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308d7c: b               #0x308d04
    // 0x308d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x308d80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x308d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x308d84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3095d0, size: 0x64
    // 0x3095d0: EnterFrame
    //     0x3095d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3095d4: mov             fp, SP
    // 0x3095d8: AllocStack(0x18)
    //     0x3095d8: sub             SP, SP, #0x18
    // 0x3095dc: SetupParameters([dynamic _ /* r0 */])
    //     0x3095dc: ldr             x0, [fp, #0x10]
    //     0x3095e0: ldur            w1, [x0, #0x17]
    //     0x3095e4: add             x1, x1, HEAP, lsl #32
    // 0x3095e8: CheckStackOverflow
    //     0x3095e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3095ec: cmp             SP, x16
    //     0x3095f0: b.ls            #0x30962c
    // 0x3095f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3095f4: ldur            w0, [x1, #0x17]
    // 0x3095f8: DecompressPointer r0
    //     0x3095f8: add             x0, x0, HEAP, lsl #32
    // 0x3095fc: LoadField: r2 = r1->field_f
    //     0x3095fc: ldur            w2, [x1, #0xf]
    // 0x309600: DecompressPointer r2
    //     0x309600: add             x2, x2, HEAP, lsl #32
    // 0x309604: LoadField: r3 = r1->field_13
    //     0x309604: ldur            w3, [x1, #0x13]
    // 0x309608: DecompressPointer r3
    //     0x309608: add             x3, x3, HEAP, lsl #32
    // 0x30960c: stp             x2, x0, [SP, #8]
    // 0x309610: str             x3, [SP]
    // 0x309614: ClosureCall
    //     0x309614: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x309618: ldur            x2, [x0, #0x1f]
    //     0x30961c: blr             x2
    // 0x309620: LeaveFrame
    //     0x309620: mov             SP, fp
    //     0x309624: ldp             fp, lr, [SP], #0x10
    // 0x309628: ret
    //     0x309628: ret             
    // 0x30962c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30962c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309630: b               #0x3095f4
  }
  _ pushClipRect(/* No info */) {
    // ** addr: 0x309634, size: 0x1a0
    // 0x309634: EnterFrame
    //     0x309634: stp             fp, lr, [SP, #-0x10]!
    //     0x309638: mov             fp, SP
    // 0x30963c: AllocStack(0x50)
    //     0x30963c: sub             SP, SP, #0x50
    // 0x309640: SetupParameters(PaintingContext this /* r1 => r5, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x28 */, [dynamic _ /* r2, fp-0x30 */, dynamic _ /* fp-0x18 */])
    //     0x309640: stur            x1, [fp, #-8]
    //     0x309644: mov             x16, x5
    //     0x309648: mov             x5, x1
    //     0x30964c: mov             x1, x16
    //     0x309650: mov             x4, x2
    //     0x309654: mov             x0, x6
    //     0x309658: stur            x2, [fp, #-0x10]
    //     0x30965c: mov             x2, x7
    //     0x309660: stur            x3, [fp, #-0x18]
    //     0x309664: stur            x1, [fp, #-0x20]
    //     0x309668: stur            x6, [fp, #-0x28]
    //     0x30966c: stur            x7, [fp, #-0x30]
    // 0x309670: CheckStackOverflow
    //     0x309670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309674: cmp             SP, x16
    //     0x309678: b.ls            #0x3097cc
    // 0x30967c: r1 = 3
    //     0x30967c: movz            x1, #0x3
    // 0x309680: r0 = AllocateContext()
    //     0x309680: bl              #0x5394b4  ; AllocateContextStub
    // 0x309684: mov             x3, x0
    // 0x309688: ldur            x0, [fp, #-8]
    // 0x30968c: stur            x3, [fp, #-0x38]
    // 0x309690: StoreField: r3->field_f = r0
    //     0x309690: stur            w0, [x3, #0xf]
    // 0x309694: ldur            x2, [fp, #-0x18]
    // 0x309698: StoreField: r3->field_13 = r2
    //     0x309698: stur            w2, [x3, #0x13]
    // 0x30969c: ldur            x1, [fp, #-0x28]
    // 0x3096a0: ArrayStore: r3[0] = r1  ; List_4
    //     0x3096a0: stur            w1, [x3, #0x17]
    // 0x3096a4: ldur            x4, [fp, #-0x30]
    // 0x3096a8: r16 = Instance_Clip
    //     0x3096a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3096ac: ldr             x16, [x16, #0x5e0]
    // 0x3096b0: cmp             w4, w16
    // 0x3096b4: b.ne            #0x3096e0
    // 0x3096b8: stp             x0, x1, [SP, #8]
    // 0x3096bc: str             x2, [SP]
    // 0x3096c0: mov             x0, x1
    // 0x3096c4: ClosureCall
    //     0x3096c4: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3096c8: ldur            x2, [x0, #0x1f]
    //     0x3096cc: blr             x2
    // 0x3096d0: r0 = Null
    //     0x3096d0: mov             x0, NULL
    // 0x3096d4: LeaveFrame
    //     0x3096d4: mov             SP, fp
    //     0x3096d8: ldp             fp, lr, [SP], #0x10
    // 0x3096dc: ret
    //     0x3096dc: ret             
    // 0x3096e0: ldur            x5, [fp, #-0x10]
    // 0x3096e4: ldur            x1, [fp, #-0x20]
    // 0x3096e8: r0 = shift()
    //     0x3096e8: bl              #0x29298c  ; [dart:ui] Rect::shift
    // 0x3096ec: mov             x1, x0
    // 0x3096f0: ldur            x0, [fp, #-0x10]
    // 0x3096f4: stur            x1, [fp, #-0x18]
    // 0x3096f8: tbnz            w0, #4, #0x309794
    // 0x3096fc: ldr             x0, [fp, #0x10]
    // 0x309700: cmp             w0, NULL
    // 0x309704: b.ne            #0x309730
    // 0x309708: r0 = ClipRectLayer()
    //     0x309708: bl              #0x309bb8  ; AllocateClipRectLayerStub -> ClipRectLayer (size=0x50)
    // 0x30970c: mov             x2, x0
    // 0x309710: r0 = Instance_Clip
    //     0x309710: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x309714: ldr             x0, [x0, #0x5f0]
    // 0x309718: stur            x2, [fp, #-0x10]
    // 0x30971c: StoreField: r2->field_4b = r0
    //     0x30971c: stur            w0, [x2, #0x4b]
    // 0x309720: mov             x1, x2
    // 0x309724: r0 = Layer()
    //     0x309724: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x309728: ldur            x3, [fp, #-0x10]
    // 0x30972c: b               #0x309734
    // 0x309730: mov             x3, x0
    // 0x309734: ldur            x0, [fp, #-0x38]
    // 0x309738: mov             x1, x3
    // 0x30973c: ldur            x2, [fp, #-0x18]
    // 0x309740: stur            x3, [fp, #-0x10]
    // 0x309744: r0 = clipRect=()
    //     0x309744: bl              #0x309b40  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipRect=
    // 0x309748: ldur            x1, [fp, #-0x10]
    // 0x30974c: ldur            x2, [fp, #-0x30]
    // 0x309750: r0 = clipBehavior=()
    //     0x309750: bl              #0x309280  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipBehavior=
    // 0x309754: ldur            x2, [fp, #-0x38]
    // 0x309758: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x309758: ldur            w3, [x2, #0x17]
    // 0x30975c: DecompressPointer r3
    //     0x30975c: add             x3, x3, HEAP, lsl #32
    // 0x309760: LoadField: r5 = r2->field_13
    //     0x309760: ldur            w5, [x2, #0x13]
    // 0x309764: DecompressPointer r5
    //     0x309764: add             x5, x5, HEAP, lsl #32
    // 0x309768: ldur            x16, [fp, #-0x18]
    // 0x30976c: str             x16, [SP]
    // 0x309770: ldur            x1, [fp, #-8]
    // 0x309774: ldur            x2, [fp, #-0x10]
    // 0x309778: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x309778: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb80] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x30977c: ldr             x4, [x4, #0xb80]
    // 0x309780: r0 = pushLayer()
    //     0x309780: bl              #0x3086ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x309784: ldur            x0, [fp, #-0x10]
    // 0x309788: LeaveFrame
    //     0x309788: mov             SP, fp
    //     0x30978c: ldp             fp, lr, [SP], #0x10
    // 0x309790: ret
    //     0x309790: ret             
    // 0x309794: ldur            x2, [fp, #-0x38]
    // 0x309798: r1 = Function '<anonymous closure>':.
    //     0x309798: add             x1, PP, #0x12, lsl #12  ; [pp+0x125d8] AnonymousClosure: (0x3095d0), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x309634)
    //     0x30979c: ldr             x1, [x1, #0x5d8]
    // 0x3097a0: r0 = AllocateClosure()
    //     0x3097a0: bl              #0x539878  ; AllocateClosureStub
    // 0x3097a4: ldur            x1, [fp, #-8]
    // 0x3097a8: ldur            x2, [fp, #-0x18]
    // 0x3097ac: ldur            x3, [fp, #-0x30]
    // 0x3097b0: ldur            x5, [fp, #-0x18]
    // 0x3097b4: mov             x6, x0
    // 0x3097b8: r0 = clipRectAndPaint()
    //     0x3097b8: bl              #0x3097d4  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint
    // 0x3097bc: r0 = Null
    //     0x3097bc: mov             x0, NULL
    // 0x3097c0: LeaveFrame
    //     0x3097c0: mov             SP, fp
    //     0x3097c4: ldp             fp, lr, [SP], #0x10
    // 0x3097c8: ret
    //     0x3097c8: ret             
    // 0x3097cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3097cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3097d0: b               #0x30967c
  }
  get _ canvas(/* No info */) {
    // ** addr: 0x309ff8, size: 0x64
    // 0x309ff8: EnterFrame
    //     0x309ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x309ffc: mov             fp, SP
    // 0x30a000: AllocStack(0x8)
    //     0x30a000: sub             SP, SP, #8
    // 0x30a004: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x30a004: mov             x0, x1
    //     0x30a008: stur            x1, [fp, #-8]
    // 0x30a00c: CheckStackOverflow
    //     0x30a00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a010: cmp             SP, x16
    //     0x30a014: b.ls            #0x30a050
    // 0x30a018: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x30a018: ldur            w1, [x0, #0x17]
    // 0x30a01c: DecompressPointer r1
    //     0x30a01c: add             x1, x1, HEAP, lsl #32
    // 0x30a020: cmp             w1, NULL
    // 0x30a024: b.ne            #0x30a030
    // 0x30a028: mov             x1, x0
    // 0x30a02c: r0 = _startRecording()
    //     0x30a02c: bl              #0x30a05c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x30a030: ldur            x1, [fp, #-8]
    // 0x30a034: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x30a034: ldur            w0, [x1, #0x17]
    // 0x30a038: DecompressPointer r0
    //     0x30a038: add             x0, x0, HEAP, lsl #32
    // 0x30a03c: cmp             w0, NULL
    // 0x30a040: b.eq            #0x30a058
    // 0x30a044: LeaveFrame
    //     0x30a044: mov             SP, fp
    //     0x30a048: ldp             fp, lr, [SP], #0x10
    // 0x30a04c: ret
    //     0x30a04c: ret             
    // 0x30a050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a050: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a054: b               #0x30a018
    // 0x30a058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30a058: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startRecording(/* No info */) {
    // ** addr: 0x30a05c, size: 0x118
    // 0x30a05c: EnterFrame
    //     0x30a05c: stp             fp, lr, [SP, #-0x10]!
    //     0x30a060: mov             fp, SP
    // 0x30a064: AllocStack(0x10)
    //     0x30a064: sub             SP, SP, #0x10
    // 0x30a068: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */)
    //     0x30a068: stur            x1, [fp, #-8]
    // 0x30a06c: CheckStackOverflow
    //     0x30a06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a070: cmp             SP, x16
    //     0x30a074: b.ls            #0x30a160
    // 0x30a078: r0 = PictureLayer()
    //     0x30a078: bl              #0x30a6d0  ; AllocatePictureLayerStub -> PictureLayer (size=0x4c)
    // 0x30a07c: mov             x2, x0
    // 0x30a080: r0 = false
    //     0x30a080: add             x0, NULL, #0x30  ; false
    // 0x30a084: stur            x2, [fp, #-0x10]
    // 0x30a088: StoreField: r2->field_43 = r0
    //     0x30a088: stur            w0, [x2, #0x43]
    // 0x30a08c: StoreField: r2->field_47 = r0
    //     0x30a08c: stur            w0, [x2, #0x47]
    // 0x30a090: mov             x1, x2
    // 0x30a094: r0 = Layer()
    //     0x30a094: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x30a098: ldur            x0, [fp, #-0x10]
    // 0x30a09c: ldur            x2, [fp, #-8]
    // 0x30a0a0: StoreField: r2->field_f = r0
    //     0x30a0a0: stur            w0, [x2, #0xf]
    //     0x30a0a4: ldurb           w16, [x2, #-1]
    //     0x30a0a8: ldurb           w17, [x0, #-1]
    //     0x30a0ac: and             x16, x17, x16, lsr #2
    //     0x30a0b0: tst             x16, HEAP, lsr #32
    //     0x30a0b4: b.eq            #0x30a0bc
    //     0x30a0b8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x30a0bc: r1 = LoadStaticField(0x790)
    //     0x30a0bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x30a0c0: ldr             x1, [x1, #0xf20]
    // 0x30a0c4: cmp             w1, NULL
    // 0x30a0c8: b.eq            #0x30a168
    // 0x30a0cc: r0 = createPictureRecorder()
    //     0x30a0cc: bl              #0x30a4e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x30a0d0: mov             x1, x0
    // 0x30a0d4: ldur            x3, [fp, #-8]
    // 0x30a0d8: StoreField: r3->field_13 = r0
    //     0x30a0d8: stur            w0, [x3, #0x13]
    //     0x30a0dc: ldurb           w16, [x3, #-1]
    //     0x30a0e0: ldurb           w17, [x0, #-1]
    //     0x30a0e4: and             x16, x17, x16, lsr #2
    //     0x30a0e8: tst             x16, HEAP, lsr #32
    //     0x30a0ec: b.eq            #0x30a0f4
    //     0x30a0f0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x30a0f4: r0 = LoadStaticField(0x790)
    //     0x30a0f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x30a0f8: ldr             x0, [x0, #0xf20]
    // 0x30a0fc: cmp             w0, NULL
    // 0x30a100: b.eq            #0x30a16c
    // 0x30a104: mov             x2, x1
    // 0x30a108: mov             x1, x0
    // 0x30a10c: r0 = createCanvas()
    //     0x30a10c: bl              #0x30a194  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x30a110: ldur            x1, [fp, #-8]
    // 0x30a114: ArrayStore: r1[0] = r0  ; List_4
    //     0x30a114: stur            w0, [x1, #0x17]
    //     0x30a118: ldurb           w16, [x1, #-1]
    //     0x30a11c: ldurb           w17, [x0, #-1]
    //     0x30a120: and             x16, x17, x16, lsr #2
    //     0x30a124: tst             x16, HEAP, lsr #32
    //     0x30a128: b.eq            #0x30a130
    //     0x30a12c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x30a130: LoadField: r0 = r1->field_7
    //     0x30a130: ldur            w0, [x1, #7]
    // 0x30a134: DecompressPointer r0
    //     0x30a134: add             x0, x0, HEAP, lsl #32
    // 0x30a138: LoadField: r2 = r1->field_f
    //     0x30a138: ldur            w2, [x1, #0xf]
    // 0x30a13c: DecompressPointer r2
    //     0x30a13c: add             x2, x2, HEAP, lsl #32
    // 0x30a140: cmp             w2, NULL
    // 0x30a144: b.eq            #0x30a170
    // 0x30a148: mov             x1, x0
    // 0x30a14c: r0 = append()
    //     0x30a14c: bl              #0x308860  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x30a150: r0 = Null
    //     0x30a150: mov             x0, NULL
    // 0x30a154: LeaveFrame
    //     0x30a154: mov             SP, fp
    //     0x30a158: ldp             fp, lr, [SP], #0x10
    // 0x30a15c: ret
    //     0x30a15c: ret             
    // 0x30a160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a160: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a164: b               #0x30a078
    // 0x30a168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30a168: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30a16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30a16c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30a170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30a170: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintChild(/* No info */) {
    // ** addr: 0x30bed8, size: 0xd4
    // 0x30bed8: EnterFrame
    //     0x30bed8: stp             fp, lr, [SP, #-0x10]!
    //     0x30bedc: mov             fp, SP
    // 0x30bee0: AllocStack(0x18)
    //     0x30bee0: sub             SP, SP, #0x18
    // 0x30bee4: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x30bee4: mov             x4, x1
    //     0x30bee8: stur            x1, [fp, #-8]
    //     0x30beec: stur            x2, [fp, #-0x10]
    //     0x30bef0: stur            x3, [fp, #-0x18]
    // 0x30bef4: CheckStackOverflow
    //     0x30bef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30bef8: cmp             SP, x16
    //     0x30befc: b.ls            #0x30bf9c
    // 0x30bf00: r0 = LoadClassIdInstr(r2)
    //     0x30bf00: ldur            x0, [x2, #-1]
    //     0x30bf04: ubfx            x0, x0, #0xc, #0x14
    // 0x30bf08: mov             x1, x2
    // 0x30bf0c: r0 = GDT[cid_x0 + 0x718b]()
    //     0x30bf0c: movz            x17, #0x718b
    //     0x30bf10: add             lr, x0, x17
    //     0x30bf14: ldr             lr, [x21, lr, lsl #3]
    //     0x30bf18: blr             lr
    // 0x30bf1c: tbnz            w0, #4, #0x30bf3c
    // 0x30bf20: ldur            x1, [fp, #-8]
    // 0x30bf24: r0 = stopRecordingIfNeeded()
    //     0x30bf24: bl              #0x308ce4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x30bf28: ldur            x1, [fp, #-8]
    // 0x30bf2c: ldur            x2, [fp, #-0x10]
    // 0x30bf30: ldur            x3, [fp, #-0x18]
    // 0x30bf34: r0 = _compositeChild()
    //     0x30bf34: bl              #0x30c124  ; [package:flutter/src/rendering/object.dart] PaintingContext::_compositeChild
    // 0x30bf38: b               #0x30bf8c
    // 0x30bf3c: ldur            x0, [fp, #-0x10]
    // 0x30bf40: LoadField: r1 = r0->field_2b
    //     0x30bf40: ldur            w1, [x0, #0x2b]
    // 0x30bf44: DecompressPointer r1
    //     0x30bf44: add             x1, x1, HEAP, lsl #32
    // 0x30bf48: r16 = Sentinel
    //     0x30bf48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30bf4c: cmp             w1, w16
    // 0x30bf50: b.eq            #0x30bfa4
    // 0x30bf54: tbnz            w1, #4, #0x30bf7c
    // 0x30bf58: LoadField: r1 = r0->field_2f
    //     0x30bf58: ldur            w1, [x0, #0x2f]
    // 0x30bf5c: DecompressPointer r1
    //     0x30bf5c: add             x1, x1, HEAP, lsl #32
    // 0x30bf60: r2 = Null
    //     0x30bf60: mov             x2, NULL
    // 0x30bf64: r0 = layer=()
    //     0x30bf64: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30bf68: ldur            x1, [fp, #-0x10]
    // 0x30bf6c: ldur            x2, [fp, #-8]
    // 0x30bf70: ldur            x3, [fp, #-0x18]
    // 0x30bf74: r0 = _paintWithContext()
    //     0x30bf74: bl              #0x30bfac  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x30bf78: b               #0x30bf8c
    // 0x30bf7c: ldur            x1, [fp, #-0x10]
    // 0x30bf80: ldur            x2, [fp, #-8]
    // 0x30bf84: ldur            x3, [fp, #-0x18]
    // 0x30bf88: r0 = _paintWithContext()
    //     0x30bf88: bl              #0x30bfac  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x30bf8c: r0 = Null
    //     0x30bf8c: mov             x0, NULL
    // 0x30bf90: LeaveFrame
    //     0x30bf90: mov             SP, fp
    //     0x30bf94: ldp             fp, lr, [SP], #0x10
    // 0x30bf98: ret
    //     0x30bf98: ret             
    // 0x30bf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30bf9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30bfa0: b               #0x30bf00
    // 0x30bfa4: r9 = _wasRepaintBoundary
    //     0x30bfa4: ldr             x9, [PP, #0x3b70]  ; [pp+0x3b70] Field <RenderObject._wasRepaintBoundary@281266271>: late (offset: 0x2c)
    // 0x30bfa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30bfa8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compositeChild(/* No info */) {
    // ** addr: 0x30c124, size: 0x104
    // 0x30c124: EnterFrame
    //     0x30c124: stp             fp, lr, [SP, #-0x10]!
    //     0x30c128: mov             fp, SP
    // 0x30c12c: AllocStack(0x18)
    //     0x30c12c: sub             SP, SP, #0x18
    // 0x30c130: SetupParameters(PaintingContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x30c130: mov             x0, x2
    //     0x30c134: stur            x2, [fp, #-0x10]
    //     0x30c138: mov             x2, x3
    //     0x30c13c: stur            x3, [fp, #-0x18]
    //     0x30c140: mov             x3, x1
    //     0x30c144: stur            x1, [fp, #-8]
    // 0x30c148: CheckStackOverflow
    //     0x30c148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c14c: cmp             SP, x16
    //     0x30c150: b.ls            #0x30c214
    // 0x30c154: LoadField: r1 = r0->field_3b
    //     0x30c154: ldur            w1, [x0, #0x3b]
    // 0x30c158: DecompressPointer r1
    //     0x30c158: add             x1, x1, HEAP, lsl #32
    // 0x30c15c: tbz             w1, #4, #0x30c178
    // 0x30c160: LoadField: r1 = r0->field_2b
    //     0x30c160: ldur            w1, [x0, #0x2b]
    // 0x30c164: DecompressPointer r1
    //     0x30c164: add             x1, x1, HEAP, lsl #32
    // 0x30c168: r16 = Sentinel
    //     0x30c168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30c16c: cmp             w1, w16
    // 0x30c170: b.eq            #0x30c21c
    // 0x30c174: tbz             w1, #4, #0x30c188
    // 0x30c178: mov             x1, x0
    // 0x30c17c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x30c17c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x30c180: r0 = _repaintCompositedChild()
    //     0x30c180: bl              #0x30c35c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x30c184: b               #0x30c19c
    // 0x30c188: LoadField: r1 = r0->field_3f
    //     0x30c188: ldur            w1, [x0, #0x3f]
    // 0x30c18c: DecompressPointer r1
    //     0x30c18c: add             x1, x1, HEAP, lsl #32
    // 0x30c190: tbnz            w1, #4, #0x30c19c
    // 0x30c194: mov             x1, x0
    // 0x30c198: r0 = updateLayerProperties()
    //     0x30c198: bl              #0x30c2a4  ; [package:flutter/src/rendering/object.dart] PaintingContext::updateLayerProperties
    // 0x30c19c: ldur            x0, [fp, #-0x10]
    // 0x30c1a0: LoadField: r1 = r0->field_2f
    //     0x30c1a0: ldur            w1, [x0, #0x2f]
    // 0x30c1a4: DecompressPointer r1
    //     0x30c1a4: add             x1, x1, HEAP, lsl #32
    // 0x30c1a8: LoadField: r3 = r1->field_b
    //     0x30c1a8: ldur            w3, [x1, #0xb]
    // 0x30c1ac: DecompressPointer r3
    //     0x30c1ac: add             x3, x3, HEAP, lsl #32
    // 0x30c1b0: stur            x3, [fp, #-0x10]
    // 0x30c1b4: cmp             w3, NULL
    // 0x30c1b8: b.eq            #0x30c224
    // 0x30c1bc: mov             x0, x3
    // 0x30c1c0: r2 = Null
    //     0x30c1c0: mov             x2, NULL
    // 0x30c1c4: r1 = Null
    //     0x30c1c4: mov             x1, NULL
    // 0x30c1c8: r4 = LoadClassIdInstr(r0)
    //     0x30c1c8: ldur            x4, [x0, #-1]
    //     0x30c1cc: ubfx            x4, x4, #0xc, #0x14
    // 0x30c1d0: sub             x4, x4, #0x244
    // 0x30c1d4: cmp             x4, #3
    // 0x30c1d8: b.ls            #0x30c1ec
    // 0x30c1dc: r8 = OffsetLayer
    //     0x30c1dc: ldr             x8, [PP, #0x4948]  ; [pp+0x4948] Type: OffsetLayer
    // 0x30c1e0: r3 = Null
    //     0x30c1e0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa510] Null
    //     0x30c1e4: ldr             x3, [x3, #0x510]
    // 0x30c1e8: r0 = DefaultTypeTest()
    //     0x30c1e8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x30c1ec: ldur            x1, [fp, #-0x10]
    // 0x30c1f0: ldur            x2, [fp, #-0x18]
    // 0x30c1f4: r0 = offset=()
    //     0x30c1f4: bl              #0x30c228  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x30c1f8: ldur            x1, [fp, #-8]
    // 0x30c1fc: ldur            x2, [fp, #-0x10]
    // 0x30c200: r0 = appendLayer()
    //     0x30c200: bl              #0x308804  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x30c204: r0 = Null
    //     0x30c204: mov             x0, NULL
    // 0x30c208: LeaveFrame
    //     0x30c208: mov             SP, fp
    //     0x30c20c: ldp             fp, lr, [SP], #0x10
    // 0x30c210: ret
    //     0x30c210: ret             
    // 0x30c214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c214: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c218: b               #0x30c154
    // 0x30c21c: r9 = _wasRepaintBoundary
    //     0x30c21c: ldr             x9, [PP, #0x3b70]  ; [pp+0x3b70] Field <RenderObject._wasRepaintBoundary@281266271>: late (offset: 0x2c)
    // 0x30c220: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30c220: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30c224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30c224: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ updateLayerProperties(/* No info */) {
    // ** addr: 0x30c2a4, size: 0xb8
    // 0x30c2a4: EnterFrame
    //     0x30c2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x30c2a8: mov             fp, SP
    // 0x30c2ac: AllocStack(0x10)
    //     0x30c2ac: sub             SP, SP, #0x10
    // 0x30c2b0: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x30c2b0: mov             x3, x1
    //     0x30c2b4: stur            x1, [fp, #-0x10]
    // 0x30c2b8: CheckStackOverflow
    //     0x30c2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c2bc: cmp             SP, x16
    //     0x30c2c0: b.ls            #0x30c350
    // 0x30c2c4: LoadField: r0 = r3->field_2f
    //     0x30c2c4: ldur            w0, [x3, #0x2f]
    // 0x30c2c8: DecompressPointer r0
    //     0x30c2c8: add             x0, x0, HEAP, lsl #32
    // 0x30c2cc: LoadField: r4 = r0->field_b
    //     0x30c2cc: ldur            w4, [x0, #0xb]
    // 0x30c2d0: DecompressPointer r4
    //     0x30c2d0: add             x4, x4, HEAP, lsl #32
    // 0x30c2d4: stur            x4, [fp, #-8]
    // 0x30c2d8: cmp             w4, NULL
    // 0x30c2dc: b.eq            #0x30c358
    // 0x30c2e0: mov             x0, x4
    // 0x30c2e4: r2 = Null
    //     0x30c2e4: mov             x2, NULL
    // 0x30c2e8: r1 = Null
    //     0x30c2e8: mov             x1, NULL
    // 0x30c2ec: r4 = LoadClassIdInstr(r0)
    //     0x30c2ec: ldur            x4, [x0, #-1]
    //     0x30c2f0: ubfx            x4, x4, #0xc, #0x14
    // 0x30c2f4: sub             x4, x4, #0x244
    // 0x30c2f8: cmp             x4, #3
    // 0x30c2fc: b.ls            #0x30c310
    // 0x30c300: r8 = OffsetLayer
    //     0x30c300: ldr             x8, [PP, #0x4948]  ; [pp+0x4948] Type: OffsetLayer
    // 0x30c304: r3 = Null
    //     0x30c304: add             x3, PP, #0xa, lsl #12  ; [pp+0xa520] Null
    //     0x30c308: ldr             x3, [x3, #0x520]
    // 0x30c30c: r0 = DefaultTypeTest()
    //     0x30c30c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x30c310: ldur            x3, [fp, #-0x10]
    // 0x30c314: r0 = LoadClassIdInstr(r3)
    //     0x30c314: ldur            x0, [x3, #-1]
    //     0x30c318: ubfx            x0, x0, #0xc, #0x14
    // 0x30c31c: mov             x1, x3
    // 0x30c320: ldur            x2, [fp, #-8]
    // 0x30c324: r0 = GDT[cid_x0 + 0x7a8b]()
    //     0x30c324: movz            x17, #0x7a8b
    //     0x30c328: add             lr, x0, x17
    //     0x30c32c: ldr             lr, [x21, lr, lsl #3]
    //     0x30c330: blr             lr
    // 0x30c334: ldur            x1, [fp, #-0x10]
    // 0x30c338: r2 = false
    //     0x30c338: add             x2, NULL, #0x30  ; false
    // 0x30c33c: StoreField: r1->field_3f = r2
    //     0x30c33c: stur            w2, [x1, #0x3f]
    // 0x30c340: r0 = Null
    //     0x30c340: mov             x0, NULL
    // 0x30c344: LeaveFrame
    //     0x30c344: mov             SP, fp
    //     0x30c348: ldp             fp, lr, [SP], #0x10
    // 0x30c34c: ret
    //     0x30c34c: ret             
    // 0x30c350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c350: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c354: b               #0x30c2c4
    // 0x30c358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30c358: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _repaintCompositedChild(/* No info */) {
    // ** addr: 0x30c35c, size: 0x15c
    // 0x30c35c: EnterFrame
    //     0x30c35c: stp             fp, lr, [SP, #-0x10]!
    //     0x30c360: mov             fp, SP
    // 0x30c364: AllocStack(0x20)
    //     0x30c364: sub             SP, SP, #0x20
    // 0x30c368: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */)
    //     0x30c368: mov             x3, x1
    //     0x30c36c: stur            x1, [fp, #-0x18]
    // 0x30c370: CheckStackOverflow
    //     0x30c370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c374: cmp             SP, x16
    //     0x30c378: b.ls            #0x30c4b0
    // 0x30c37c: LoadField: r4 = r3->field_2f
    //     0x30c37c: ldur            w4, [x3, #0x2f]
    // 0x30c380: DecompressPointer r4
    //     0x30c380: add             x4, x4, HEAP, lsl #32
    // 0x30c384: stur            x4, [fp, #-0x10]
    // 0x30c388: LoadField: r5 = r4->field_b
    //     0x30c388: ldur            w5, [x4, #0xb]
    // 0x30c38c: DecompressPointer r5
    //     0x30c38c: add             x5, x5, HEAP, lsl #32
    // 0x30c390: mov             x0, x5
    // 0x30c394: stur            x5, [fp, #-8]
    // 0x30c398: r2 = Null
    //     0x30c398: mov             x2, NULL
    // 0x30c39c: r1 = Null
    //     0x30c39c: mov             x1, NULL
    // 0x30c3a0: r4 = LoadClassIdInstr(r0)
    //     0x30c3a0: ldur            x4, [x0, #-1]
    //     0x30c3a4: ubfx            x4, x4, #0xc, #0x14
    // 0x30c3a8: sub             x4, x4, #0x244
    // 0x30c3ac: cmp             x4, #3
    // 0x30c3b0: b.ls            #0x30c3c0
    // 0x30c3b4: r8 = OffsetLayer?
    //     0x30c3b4: ldr             x8, [PP, #0x4970]  ; [pp+0x4970] Type: OffsetLayer?
    // 0x30c3b8: r3 = Null
    //     0x30c3b8: ldr             x3, [PP, #0x4978]  ; [pp+0x4978] Null
    // 0x30c3bc: r0 = DefaultNullableTypeTest()
    //     0x30c3bc: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x30c3c0: ldur            x0, [fp, #-8]
    // 0x30c3c4: cmp             w0, NULL
    // 0x30c3c8: b.ne            #0x30c408
    // 0x30c3cc: ldur            x3, [fp, #-0x18]
    // 0x30c3d0: r0 = LoadClassIdInstr(r3)
    //     0x30c3d0: ldur            x0, [x3, #-1]
    //     0x30c3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x30c3d8: mov             x1, x3
    // 0x30c3dc: r2 = Null
    //     0x30c3dc: mov             x2, NULL
    // 0x30c3e0: r0 = GDT[cid_x0 + 0x7a8b]()
    //     0x30c3e0: movz            x17, #0x7a8b
    //     0x30c3e4: add             lr, x0, x17
    //     0x30c3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x30c3ec: blr             lr
    // 0x30c3f0: ldur            x1, [fp, #-0x10]
    // 0x30c3f4: mov             x2, x0
    // 0x30c3f8: stur            x0, [fp, #-0x10]
    // 0x30c3fc: r0 = layer=()
    //     0x30c3fc: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30c400: ldur            x3, [fp, #-0x10]
    // 0x30c404: b               #0x30c43c
    // 0x30c408: ldur            x2, [fp, #-0x18]
    // 0x30c40c: mov             x1, x0
    // 0x30c410: r0 = removeAllChildren()
    //     0x30c410: bl              #0x3091b8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x30c414: ldur            x3, [fp, #-0x18]
    // 0x30c418: r0 = LoadClassIdInstr(r3)
    //     0x30c418: ldur            x0, [x3, #-1]
    //     0x30c41c: ubfx            x0, x0, #0xc, #0x14
    // 0x30c420: mov             x1, x3
    // 0x30c424: ldur            x2, [fp, #-8]
    // 0x30c428: r0 = GDT[cid_x0 + 0x7a8b]()
    //     0x30c428: movz            x17, #0x7a8b
    //     0x30c42c: add             lr, x0, x17
    //     0x30c430: ldr             lr, [x21, lr, lsl #3]
    //     0x30c434: blr             lr
    // 0x30c438: ldur            x3, [fp, #-8]
    // 0x30c43c: ldur            x2, [fp, #-0x18]
    // 0x30c440: r0 = false
    //     0x30c440: add             x0, NULL, #0x30  ; false
    // 0x30c444: stur            x3, [fp, #-8]
    // 0x30c448: StoreField: r2->field_3f = r0
    //     0x30c448: stur            w0, [x2, #0x3f]
    // 0x30c44c: r0 = LoadClassIdInstr(r2)
    //     0x30c44c: ldur            x0, [x2, #-1]
    //     0x30c450: ubfx            x0, x0, #0xc, #0x14
    // 0x30c454: mov             x1, x2
    // 0x30c458: r0 = GDT[cid_x0 + 0x68e3]()
    //     0x30c458: movz            x17, #0x68e3
    //     0x30c45c: add             lr, x0, x17
    //     0x30c460: ldr             lr, [x21, lr, lsl #3]
    //     0x30c464: blr             lr
    // 0x30c468: stur            x0, [fp, #-0x10]
    // 0x30c46c: r0 = PaintingContext()
    //     0x30c46c: bl              #0x3087f8  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x30c470: mov             x4, x0
    // 0x30c474: ldur            x0, [fp, #-8]
    // 0x30c478: stur            x4, [fp, #-0x20]
    // 0x30c47c: StoreField: r4->field_7 = r0
    //     0x30c47c: stur            w0, [x4, #7]
    // 0x30c480: ldur            x0, [fp, #-0x10]
    // 0x30c484: StoreField: r4->field_b = r0
    //     0x30c484: stur            w0, [x4, #0xb]
    // 0x30c488: ldur            x1, [fp, #-0x18]
    // 0x30c48c: mov             x2, x4
    // 0x30c490: r3 = Instance_Offset
    //     0x30c490: ldr             x3, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x30c494: r0 = _paintWithContext()
    //     0x30c494: bl              #0x30bfac  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x30c498: ldur            x1, [fp, #-0x20]
    // 0x30c49c: r0 = stopRecordingIfNeeded()
    //     0x30c49c: bl              #0x308ce4  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x30c4a0: r0 = Null
    //     0x30c4a0: mov             x0, NULL
    // 0x30c4a4: LeaveFrame
    //     0x30c4a4: mov             SP, fp
    //     0x30c4a8: ldp             fp, lr, [SP], #0x10
    // 0x30c4ac: ret
    //     0x30c4ac: ret             
    // 0x30c4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c4b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c4b4: b               #0x30c37c
  }
  _ pushClipRRect(/* No info */) {
    // ** addr: 0x30dfa0, size: 0x1b8
    // 0x30dfa0: EnterFrame
    //     0x30dfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x30dfa4: mov             fp, SP
    // 0x30dfa8: AllocStack(0x50)
    //     0x30dfa8: sub             SP, SP, #0x50
    // 0x30dfac: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x30dfac: mov             x4, x2
    //     0x30dfb0: stur            x2, [fp, #-0x10]
    //     0x30dfb4: mov             x2, x5
    //     0x30dfb8: stur            x5, [fp, #-0x20]
    //     0x30dfbc: mov             x5, x1
    //     0x30dfc0: stur            x1, [fp, #-8]
    //     0x30dfc4: mov             x1, x6
    //     0x30dfc8: mov             x0, x7
    //     0x30dfcc: stur            x3, [fp, #-0x18]
    //     0x30dfd0: stur            x6, [fp, #-0x28]
    //     0x30dfd4: stur            x7, [fp, #-0x30]
    // 0x30dfd8: CheckStackOverflow
    //     0x30dfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30dfdc: cmp             SP, x16
    //     0x30dfe0: b.ls            #0x30e150
    // 0x30dfe4: r1 = 3
    //     0x30dfe4: movz            x1, #0x3
    // 0x30dfe8: r0 = AllocateContext()
    //     0x30dfe8: bl              #0x5394b4  ; AllocateContextStub
    // 0x30dfec: mov             x3, x0
    // 0x30dff0: ldur            x0, [fp, #-8]
    // 0x30dff4: stur            x3, [fp, #-0x38]
    // 0x30dff8: StoreField: r3->field_f = r0
    //     0x30dff8: stur            w0, [x3, #0xf]
    // 0x30dffc: ldur            x2, [fp, #-0x18]
    // 0x30e000: StoreField: r3->field_13 = r2
    //     0x30e000: stur            w2, [x3, #0x13]
    // 0x30e004: ldur            x1, [fp, #-0x30]
    // 0x30e008: ArrayStore: r3[0] = r1  ; List_4
    //     0x30e008: stur            w1, [x3, #0x17]
    // 0x30e00c: ldr             x4, [fp, #0x18]
    // 0x30e010: r16 = Instance_Clip
    //     0x30e010: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x30e014: ldr             x16, [x16, #0x5e0]
    // 0x30e018: cmp             w4, w16
    // 0x30e01c: b.ne            #0x30e048
    // 0x30e020: stp             x0, x1, [SP, #8]
    // 0x30e024: str             x2, [SP]
    // 0x30e028: mov             x0, x1
    // 0x30e02c: ClosureCall
    //     0x30e02c: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x30e030: ldur            x2, [x0, #0x1f]
    //     0x30e034: blr             x2
    // 0x30e038: r0 = Null
    //     0x30e038: mov             x0, NULL
    // 0x30e03c: LeaveFrame
    //     0x30e03c: mov             SP, fp
    //     0x30e040: ldp             fp, lr, [SP], #0x10
    // 0x30e044: ret
    //     0x30e044: ret             
    // 0x30e048: ldur            x5, [fp, #-0x10]
    // 0x30e04c: ldur            x1, [fp, #-0x20]
    // 0x30e050: r0 = shift()
    //     0x30e050: bl              #0x29298c  ; [dart:ui] Rect::shift
    // 0x30e054: mov             x3, x0
    // 0x30e058: ldur            x0, [fp, #-0x38]
    // 0x30e05c: stur            x3, [fp, #-0x18]
    // 0x30e060: LoadField: r2 = r0->field_13
    //     0x30e060: ldur            w2, [x0, #0x13]
    // 0x30e064: DecompressPointer r2
    //     0x30e064: add             x2, x2, HEAP, lsl #32
    // 0x30e068: ldur            x1, [fp, #-0x28]
    // 0x30e06c: r0 = shift()
    //     0x30e06c: bl              #0x30a6dc  ; [dart:ui] _RRectLike::shift
    // 0x30e070: mov             x1, x0
    // 0x30e074: ldur            x0, [fp, #-0x10]
    // 0x30e078: stur            x1, [fp, #-0x20]
    // 0x30e07c: tbnz            w0, #4, #0x30e118
    // 0x30e080: ldr             x0, [fp, #0x10]
    // 0x30e084: cmp             w0, NULL
    // 0x30e088: b.ne            #0x30e0b4
    // 0x30e08c: r0 = ClipRRectLayer()
    //     0x30e08c: bl              #0x30e594  ; AllocateClipRRectLayerStub -> ClipRRectLayer (size=0x50)
    // 0x30e090: mov             x2, x0
    // 0x30e094: r0 = Instance_Clip
    //     0x30e094: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a48] Obj!Clip@5a18f1
    //     0x30e098: ldr             x0, [x0, #0xa48]
    // 0x30e09c: stur            x2, [fp, #-0x10]
    // 0x30e0a0: StoreField: r2->field_4b = r0
    //     0x30e0a0: stur            w0, [x2, #0x4b]
    // 0x30e0a4: mov             x1, x2
    // 0x30e0a8: r0 = Layer()
    //     0x30e0a8: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x30e0ac: ldur            x3, [fp, #-0x10]
    // 0x30e0b0: b               #0x30e0b8
    // 0x30e0b4: mov             x3, x0
    // 0x30e0b8: ldur            x0, [fp, #-0x38]
    // 0x30e0bc: mov             x1, x3
    // 0x30e0c0: ldur            x2, [fp, #-0x20]
    // 0x30e0c4: stur            x3, [fp, #-0x10]
    // 0x30e0c8: r0 = clipRRect=()
    //     0x30e0c8: bl              #0x30e51c  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipRRect=
    // 0x30e0cc: ldur            x1, [fp, #-0x10]
    // 0x30e0d0: ldr             x2, [fp, #0x18]
    // 0x30e0d4: r0 = clipBehavior=()
    //     0x30e0d4: bl              #0x309280  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipBehavior=
    // 0x30e0d8: ldur            x2, [fp, #-0x38]
    // 0x30e0dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x30e0dc: ldur            w3, [x2, #0x17]
    // 0x30e0e0: DecompressPointer r3
    //     0x30e0e0: add             x3, x3, HEAP, lsl #32
    // 0x30e0e4: LoadField: r5 = r2->field_13
    //     0x30e0e4: ldur            w5, [x2, #0x13]
    // 0x30e0e8: DecompressPointer r5
    //     0x30e0e8: add             x5, x5, HEAP, lsl #32
    // 0x30e0ec: ldur            x16, [fp, #-0x18]
    // 0x30e0f0: str             x16, [SP]
    // 0x30e0f4: ldur            x1, [fp, #-8]
    // 0x30e0f8: ldur            x2, [fp, #-0x10]
    // 0x30e0fc: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x30e0fc: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb80] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x30e100: ldr             x4, [x4, #0xb80]
    // 0x30e104: r0 = pushLayer()
    //     0x30e104: bl              #0x3086ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x30e108: ldur            x0, [fp, #-0x10]
    // 0x30e10c: LeaveFrame
    //     0x30e10c: mov             SP, fp
    //     0x30e110: ldp             fp, lr, [SP], #0x10
    // 0x30e114: ret
    //     0x30e114: ret             
    // 0x30e118: ldur            x2, [fp, #-0x38]
    // 0x30e11c: r1 = Function '<anonymous closure>':.
    //     0x30e11c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] AnonymousClosure: (0x3095d0), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x309634)
    //     0x30e120: ldr             x1, [x1, #0x670]
    // 0x30e124: r0 = AllocateClosure()
    //     0x30e124: bl              #0x539878  ; AllocateClosureStub
    // 0x30e128: ldur            x1, [fp, #-8]
    // 0x30e12c: ldur            x2, [fp, #-0x20]
    // 0x30e130: ldr             x3, [fp, #0x18]
    // 0x30e134: ldur            x5, [fp, #-0x18]
    // 0x30e138: mov             x6, x0
    // 0x30e13c: r0 = clipRRectAndPaint()
    //     0x30e13c: bl              #0x30e158  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint
    // 0x30e140: r0 = Null
    //     0x30e140: mov             x0, NULL
    // 0x30e144: LeaveFrame
    //     0x30e144: mov             SP, fp
    //     0x30e148: ldp             fp, lr, [SP], #0x10
    // 0x30e14c: ret
    //     0x30e14c: ret             
    // 0x30e150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e150: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e154: b               #0x30dfe4
  }
  _ setIsComplexHint(/* No info */) {
    // ** addr: 0x30f724, size: 0x70
    // 0x30f724: EnterFrame
    //     0x30f724: stp             fp, lr, [SP, #-0x10]!
    //     0x30f728: mov             fp, SP
    // 0x30f72c: AllocStack(0x8)
    //     0x30f72c: sub             SP, SP, #8
    // 0x30f730: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x30f730: mov             x0, x1
    //     0x30f734: stur            x1, [fp, #-8]
    // 0x30f738: CheckStackOverflow
    //     0x30f738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30f73c: cmp             SP, x16
    //     0x30f740: b.ls            #0x30f788
    // 0x30f744: LoadField: r1 = r0->field_f
    //     0x30f744: ldur            w1, [x0, #0xf]
    // 0x30f748: DecompressPointer r1
    //     0x30f748: add             x1, x1, HEAP, lsl #32
    // 0x30f74c: cmp             w1, NULL
    // 0x30f750: b.ne            #0x30f75c
    // 0x30f754: mov             x1, x0
    // 0x30f758: r0 = _startRecording()
    //     0x30f758: bl              #0x30a05c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x30f75c: ldur            x0, [fp, #-8]
    // 0x30f760: LoadField: r1 = r0->field_f
    //     0x30f760: ldur            w1, [x0, #0xf]
    // 0x30f764: DecompressPointer r1
    //     0x30f764: add             x1, x1, HEAP, lsl #32
    // 0x30f768: cmp             w1, NULL
    // 0x30f76c: b.eq            #0x30f790
    // 0x30f770: r2 = true
    //     0x30f770: add             x2, NULL, #0x20  ; true
    // 0x30f774: r0 = isComplexHint=()
    //     0x30f774: bl              #0x30f794  ; [package:flutter/src/rendering/layer.dart] PictureLayer::isComplexHint=
    // 0x30f778: r0 = Null
    //     0x30f778: mov             x0, NULL
    // 0x30f77c: LeaveFrame
    //     0x30f77c: mov             SP, fp
    //     0x30f780: ldp             fp, lr, [SP], #0x10
    // 0x30f784: ret
    //     0x30f784: ret             
    // 0x30f788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30f788: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30f78c: b               #0x30f744
    // 0x30f790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30f790: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x30fdfc, size: 0x23c
    // 0x30fdfc: EnterFrame
    //     0x30fdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x30fe00: mov             fp, SP
    // 0x30fe04: AllocStack(0x60)
    //     0x30fe04: sub             SP, SP, #0x60
    // 0x30fe08: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x30fe08: mov             x4, x1
    //     0x30fe0c: mov             x0, x2
    //     0x30fe10: stur            x2, [fp, #-0x10]
    //     0x30fe14: mov             x2, x5
    //     0x30fe18: stur            x5, [fp, #-0x20]
    //     0x30fe1c: mov             x5, x3
    //     0x30fe20: stur            x3, [fp, #-0x18]
    //     0x30fe24: mov             x3, x6
    //     0x30fe28: stur            x1, [fp, #-8]
    //     0x30fe2c: stur            x6, [fp, #-0x28]
    //     0x30fe30: stur            x7, [fp, #-0x30]
    // 0x30fe34: CheckStackOverflow
    //     0x30fe34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30fe38: cmp             SP, x16
    //     0x30fe3c: b.ls            #0x310028
    // 0x30fe40: LoadField: d2 = r5->field_7
    //     0x30fe40: ldur            d2, [x5, #7]
    // 0x30fe44: stur            d2, [fp, #-0x48]
    // 0x30fe48: LoadField: d3 = r5->field_f
    //     0x30fe48: ldur            d3, [x5, #0xf]
    // 0x30fe4c: mov             v0.16b, v2.16b
    // 0x30fe50: mov             v1.16b, v3.16b
    // 0x30fe54: stur            d3, [fp, #-0x40]
    // 0x30fe58: r1 = Null
    //     0x30fe58: mov             x1, NULL
    // 0x30fe5c: r0 = Matrix4.translationValues()
    //     0x30fe5c: bl              #0x2b2630  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x30fe60: mov             x1, x0
    // 0x30fe64: ldur            x2, [fp, #-0x20]
    // 0x30fe68: stur            x0, [fp, #-0x20]
    // 0x30fe6c: r0 = multiply()
    //     0x30fe6c: bl              #0x26a26c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x30fe70: ldur            d0, [fp, #-0x48]
    // 0x30fe74: fneg            d1, d0
    // 0x30fe78: ldur            d0, [fp, #-0x40]
    // 0x30fe7c: fneg            d2, d0
    // 0x30fe80: ldur            x1, [fp, #-0x20]
    // 0x30fe84: mov             v0.16b, v1.16b
    // 0x30fe88: mov             v1.16b, v2.16b
    // 0x30fe8c: r0 = translate()
    //     0x30fe8c: bl              #0x2b1f50  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x30fe90: ldur            x0, [fp, #-0x10]
    // 0x30fe94: tbnz            w0, #4, #0x30ff2c
    // 0x30fe98: ldur            x0, [fp, #-0x30]
    // 0x30fe9c: cmp             w0, NULL
    // 0x30fea0: b.ne            #0x30fed0
    // 0x30fea4: r0 = TransformLayer()
    //     0x30fea4: bl              #0x3105f8  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x30fea8: mov             x2, x0
    // 0x30feac: r0 = true
    //     0x30feac: add             x0, NULL, #0x20  ; true
    // 0x30feb0: stur            x2, [fp, #-0x10]
    // 0x30feb4: StoreField: r2->field_57 = r0
    //     0x30feb4: stur            w0, [x2, #0x57]
    // 0x30feb8: r0 = Instance_Offset
    //     0x30feb8: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x30febc: StoreField: r2->field_47 = r0
    //     0x30febc: stur            w0, [x2, #0x47]
    // 0x30fec0: mov             x1, x2
    // 0x30fec4: r0 = Layer()
    //     0x30fec4: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x30fec8: ldur            x3, [fp, #-0x10]
    // 0x30fecc: b               #0x30fed4
    // 0x30fed0: mov             x3, x0
    // 0x30fed4: ldur            x0, [fp, #-8]
    // 0x30fed8: mov             x1, x3
    // 0x30fedc: ldur            x2, [fp, #-0x20]
    // 0x30fee0: stur            x3, [fp, #-0x10]
    // 0x30fee4: r0 = transform=()
    //     0x30fee4: bl              #0x310568  ; [package:flutter/src/rendering/layer.dart] TransformLayer::transform=
    // 0x30fee8: ldur            x0, [fp, #-8]
    // 0x30feec: LoadField: r2 = r0->field_b
    //     0x30feec: ldur            w2, [x0, #0xb]
    // 0x30fef0: DecompressPointer r2
    //     0x30fef0: add             x2, x2, HEAP, lsl #32
    // 0x30fef4: ldur            x1, [fp, #-0x20]
    // 0x30fef8: r0 = inverseTransformRect()
    //     0x30fef8: bl              #0x3102ac  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x30fefc: str             x0, [SP]
    // 0x30ff00: ldur            x1, [fp, #-8]
    // 0x30ff04: ldur            x2, [fp, #-0x10]
    // 0x30ff08: ldur            x3, [fp, #-0x28]
    // 0x30ff0c: ldur            x5, [fp, #-0x18]
    // 0x30ff10: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x30ff10: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb80] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x30ff14: ldr             x4, [x4, #0xb80]
    // 0x30ff18: r0 = pushLayer()
    //     0x30ff18: bl              #0x3086ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x30ff1c: ldur            x0, [fp, #-0x10]
    // 0x30ff20: LeaveFrame
    //     0x30ff20: mov             SP, fp
    //     0x30ff24: ldp             fp, lr, [SP], #0x10
    // 0x30ff28: ret
    //     0x30ff28: ret             
    // 0x30ff2c: ldur            x1, [fp, #-8]
    // 0x30ff30: r0 = canvas()
    //     0x30ff30: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x30ff34: stur            x0, [fp, #-0x10]
    // 0x30ff38: LoadField: r1 = r0->field_7
    //     0x30ff38: ldur            w1, [x0, #7]
    // 0x30ff3c: DecompressPointer r1
    //     0x30ff3c: add             x1, x1, HEAP, lsl #32
    // 0x30ff40: cmp             w1, NULL
    // 0x30ff44: b.eq            #0x310030
    // 0x30ff48: LoadField: r2 = r1->field_7
    //     0x30ff48: ldur            x2, [x1, #7]
    // 0x30ff4c: ldr             x1, [x2]
    // 0x30ff50: cbz             x1, #0x310008
    // 0x30ff54: ldur            x2, [fp, #-0x20]
    // 0x30ff58: mov             x3, x1
    // 0x30ff5c: stur            x3, [fp, #-0x38]
    // 0x30ff60: r1 = <Never>
    //     0x30ff60: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30ff64: r0 = Pointer()
    //     0x30ff64: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30ff68: mov             x1, x0
    // 0x30ff6c: ldur            x0, [fp, #-0x38]
    // 0x30ff70: StoreField: r1->field_7 = r0
    //     0x30ff70: stur            x0, [x1, #7]
    // 0x30ff74: r0 = _save$Method$FfiNative()
    //     0x30ff74: bl              #0x308428  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x30ff78: ldur            x0, [fp, #-0x20]
    // 0x30ff7c: LoadField: r2 = r0->field_7
    //     0x30ff7c: ldur            w2, [x0, #7]
    // 0x30ff80: DecompressPointer r2
    //     0x30ff80: add             x2, x2, HEAP, lsl #32
    // 0x30ff84: ldur            x1, [fp, #-0x10]
    // 0x30ff88: r0 = transform()
    //     0x30ff88: bl              #0x310038  ; [dart:ui] _NativeCanvas::transform
    // 0x30ff8c: ldur            x16, [fp, #-0x28]
    // 0x30ff90: ldur            lr, [fp, #-8]
    // 0x30ff94: stp             lr, x16, [SP, #8]
    // 0x30ff98: ldur            x16, [fp, #-0x18]
    // 0x30ff9c: str             x16, [SP]
    // 0x30ffa0: ldur            x0, [fp, #-0x28]
    // 0x30ffa4: ClosureCall
    //     0x30ffa4: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x30ffa8: ldur            x2, [x0, #0x1f]
    //     0x30ffac: blr             x2
    // 0x30ffb0: ldur            x1, [fp, #-8]
    // 0x30ffb4: r0 = canvas()
    //     0x30ffb4: bl              #0x309ff8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x30ffb8: stur            x0, [fp, #-8]
    // 0x30ffbc: LoadField: r1 = r0->field_7
    //     0x30ffbc: ldur            w1, [x0, #7]
    // 0x30ffc0: DecompressPointer r1
    //     0x30ffc0: add             x1, x1, HEAP, lsl #32
    // 0x30ffc4: cmp             w1, NULL
    // 0x30ffc8: b.eq            #0x310034
    // 0x30ffcc: LoadField: r2 = r1->field_7
    //     0x30ffcc: ldur            x2, [x1, #7]
    // 0x30ffd0: ldr             x1, [x2]
    // 0x30ffd4: cbz             x1, #0x310018
    // 0x30ffd8: mov             x2, x1
    // 0x30ffdc: stur            x2, [fp, #-0x38]
    // 0x30ffe0: r1 = <Never>
    //     0x30ffe0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x30ffe4: r0 = Pointer()
    //     0x30ffe4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30ffe8: mov             x1, x0
    // 0x30ffec: ldur            x0, [fp, #-0x38]
    // 0x30fff0: StoreField: r1->field_7 = r0
    //     0x30fff0: stur            x0, [x1, #7]
    // 0x30fff4: r0 = _restore$Method$FfiNative()
    //     0x30fff4: bl              #0x3081b8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x30fff8: r0 = Null
    //     0x30fff8: mov             x0, NULL
    // 0x30fffc: LeaveFrame
    //     0x30fffc: mov             SP, fp
    //     0x310000: ldp             fp, lr, [SP], #0x10
    // 0x310004: ret
    //     0x310004: ret             
    // 0x310008: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x310008: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x31000c: str             x16, [SP]
    // 0x310010: r0 = _throwNew()
    //     0x310010: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x310014: brk             #0
    // 0x310018: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x310018: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x31001c: str             x16, [SP]
    // 0x310020: r0 = _throwNew()
    //     0x310020: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x310024: brk             #0
    // 0x310028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310028: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31002c: b               #0x30fe40
    // 0x310030: r0 = NullErrorSharedWithoutFPURegs()
    //     0x310030: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x310034: r0 = NullErrorSharedWithoutFPURegs()
    //     0x310034: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x31127c, size: 0x38
    // 0x31127c: EnterFrame
    //     0x31127c: stp             fp, lr, [SP, #-0x10]!
    //     0x311280: mov             fp, SP
    // 0x311284: CheckStackOverflow
    //     0x311284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311288: cmp             SP, x16
    //     0x31128c: b.ls            #0x3112ac
    // 0x311290: LoadField: r0 = r1->field_7
    //     0x311290: ldur            w0, [x1, #7]
    // 0x311294: DecompressPointer r0
    //     0x311294: add             x0, x0, HEAP, lsl #32
    // 0x311298: mov             x1, x0
    // 0x31129c: r0 = addCompositionCallback()
    //     0x31129c: bl              #0x3112b4  ; [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback
    // 0x3112a0: LeaveFrame
    //     0x3112a0: mov             SP, fp
    //     0x3112a4: ldp             fp, lr, [SP], #0x10
    // 0x3112a8: ret
    //     0x3112a8: ret             
    // 0x3112ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3112ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3112b0: b               #0x311290
  }
  _ pushOpacity(/* No info */) {
    // ** addr: 0x3140e8, size: 0xc0
    // 0x3140e8: EnterFrame
    //     0x3140e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3140ec: mov             fp, SP
    // 0x3140f0: AllocStack(0x28)
    //     0x3140f0: sub             SP, SP, #0x28
    // 0x3140f4: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x3140f4: mov             x0, x3
    //     0x3140f8: stur            x3, [fp, #-0x18]
    //     0x3140fc: mov             x3, x5
    //     0x314100: stur            x1, [fp, #-8]
    //     0x314104: stur            x2, [fp, #-0x10]
    //     0x314108: stur            x5, [fp, #-0x20]
    // 0x31410c: CheckStackOverflow
    //     0x31410c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x314110: cmp             SP, x16
    //     0x314114: b.ls            #0x3141a0
    // 0x314118: cmp             w6, NULL
    // 0x31411c: b.ne            #0x314140
    // 0x314120: r0 = OpacityLayer()
    //     0x314120: bl              #0x2d0298  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x314124: r5 = Instance_Offset
    //     0x314124: ldr             x5, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x314128: stur            x0, [fp, #-0x28]
    // 0x31412c: StoreField: r0->field_47 = r5
    //     0x31412c: stur            w5, [x0, #0x47]
    // 0x314130: mov             x1, x0
    // 0x314134: r0 = Layer()
    //     0x314134: bl              #0x2d01ec  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x314138: ldur            x3, [fp, #-0x28]
    // 0x31413c: b               #0x314144
    // 0x314140: mov             x3, x6
    // 0x314144: ldur            x2, [fp, #-0x18]
    // 0x314148: stur            x3, [fp, #-0x28]
    // 0x31414c: r0 = BoxInt64Instr(r2)
    //     0x31414c: sbfiz           x0, x2, #1, #0x1f
    //     0x314150: cmp             x2, x0, asr #1
    //     0x314154: b.eq            #0x314160
    //     0x314158: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x31415c: stur            x2, [x0, #7]
    // 0x314160: mov             x1, x3
    // 0x314164: mov             x2, x0
    // 0x314168: r0 = alpha=()
    //     0x314168: bl              #0x2cfeb0  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x31416c: ldur            x1, [fp, #-0x28]
    // 0x314170: ldur            x2, [fp, #-0x10]
    // 0x314174: r0 = offset=()
    //     0x314174: bl              #0x30c228  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x314178: ldur            x1, [fp, #-8]
    // 0x31417c: ldur            x2, [fp, #-0x28]
    // 0x314180: ldur            x3, [fp, #-0x20]
    // 0x314184: r5 = Instance_Offset
    //     0x314184: ldr             x5, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x314188: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x314188: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x31418c: r0 = pushLayer()
    //     0x31418c: bl              #0x3086ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x314190: ldur            x0, [fp, #-0x28]
    // 0x314194: LeaveFrame
    //     0x314194: mov             SP, fp
    //     0x314198: ldp             fp, lr, [SP], #0x10
    // 0x31419c: ret
    //     0x31419c: ret             
    // 0x3141a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3141a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3141a4: b               #0x314118
  }
}
