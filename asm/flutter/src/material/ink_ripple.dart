// lib: , url: package:flutter/src/material/ink_ripple.dart

// class id: 1048787, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x4eb96c, size: 0xa0
    // 0x4eb96c: EnterFrame
    //     0x4eb96c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb970: mov             fp, SP
    // 0x4eb974: AllocStack(0x10)
    //     0x4eb974: sub             SP, SP, #0x10
    // 0x4eb978: CheckStackOverflow
    //     0x4eb978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb97c: cmp             SP, x16
    //     0x4eb980: b.ls            #0x4eba04
    // 0x4eb984: r0 = size()
    //     0x4eb984: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eb988: mov             x1, x0
    // 0x4eb98c: stur            x0, [fp, #-8]
    // 0x4eb990: r0 = bottomRight()
    //     0x4eb990: bl              #0x2db0bc  ; [dart:ui] Size::bottomRight
    // 0x4eb994: LoadField: d0 = r0->field_7
    //     0x4eb994: ldur            d0, [x0, #7]
    // 0x4eb998: fmul            d1, d0, d0
    // 0x4eb99c: LoadField: d0 = r0->field_f
    //     0x4eb99c: ldur            d0, [x0, #0xf]
    // 0x4eb9a0: fmul            d2, d0, d0
    // 0x4eb9a4: fadd            d0, d1, d2
    // 0x4eb9a8: fsqrt           d1, d0
    // 0x4eb9ac: ldur            x1, [fp, #-8]
    // 0x4eb9b0: stur            d1, [fp, #-0x10]
    // 0x4eb9b4: r0 = topRight()
    //     0x4eb9b4: bl              #0x4eba54  ; [dart:ui] Size::topRight
    // 0x4eb9b8: ldur            x1, [fp, #-8]
    // 0x4eb9bc: stur            x0, [fp, #-8]
    // 0x4eb9c0: r0 = bottomLeft()
    //     0x4eb9c0: bl              #0x4eba0c  ; [dart:ui] Size::bottomLeft
    // 0x4eb9c4: ldur            x1, [fp, #-8]
    // 0x4eb9c8: mov             x2, x0
    // 0x4eb9cc: r0 = -()
    //     0x4eb9cc: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x4eb9d0: LoadField: d1 = r0->field_7
    //     0x4eb9d0: ldur            d1, [x0, #7]
    // 0x4eb9d4: fmul            d2, d1, d1
    // 0x4eb9d8: LoadField: d1 = r0->field_f
    //     0x4eb9d8: ldur            d1, [x0, #0xf]
    // 0x4eb9dc: fmul            d3, d1, d1
    // 0x4eb9e0: fadd            d1, d2, d3
    // 0x4eb9e4: fsqrt           d2, d1
    // 0x4eb9e8: ldur            d1, [fp, #-0x10]
    // 0x4eb9ec: fmax            v3.2d, v1.2d, v2.2d
    // 0x4eb9f0: d1 = 2.000000
    //     0x4eb9f0: fmov            d1, #2.00000000
    // 0x4eb9f4: fdiv            d0, d3, d1
    // 0x4eb9f8: LeaveFrame
    //     0x4eb9f8: mov             SP, fp
    //     0x4eb9fc: ldp             fp, lr, [SP], #0x10
    // 0x4eba00: ret
    //     0x4eba00: ret             
    // 0x4eba04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eba04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eba08: b               #0x4eb984
  }
}

// class id: 907, size: 0x4c, field offset: 0x1c
class InkRipple extends InteractiveInkFeature {

  late AnimationController _fadeInController; // offset: 0x40
  late AnimationController _fadeOutController; // offset: 0x48
  late AnimationController _radiusController; // offset: 0x38
  static late final Animatable<double> _easeCurveTween; // offset: 0x898
  static late final Animatable<double> _fadeOutIntervalTween; // offset: 0x89c
  late Animation<int> _fadeIn; // offset: 0x3c
  late Animation<int> _fadeOut; // offset: 0x44
  late Animation<double> _radius; // offset: 0x34

  _ paintFeature(/* No info */) {
    // ** addr: 0x4b3260, size: 0x2c8
    // 0x4b3260: EnterFrame
    //     0x4b3260: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3264: mov             fp, SP
    // 0x4b3268: AllocStack(0x50)
    //     0x4b3268: sub             SP, SP, #0x50
    // 0x4b326c: SetupParameters(InkRipple this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b326c: mov             x4, x1
    //     0x4b3270: mov             x0, x2
    //     0x4b3274: stur            x1, [fp, #-8]
    //     0x4b3278: stur            x2, [fp, #-0x10]
    //     0x4b327c: stur            x3, [fp, #-0x18]
    // 0x4b3280: CheckStackOverflow
    //     0x4b3280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3284: cmp             SP, x16
    //     0x4b3288: b.ls            #0x4b34dc
    // 0x4b328c: LoadField: r1 = r4->field_3f
    //     0x4b328c: ldur            w1, [x4, #0x3f]
    // 0x4b3290: DecompressPointer r1
    //     0x4b3290: add             x1, x1, HEAP, lsl #32
    // 0x4b3294: r16 = Sentinel
    //     0x4b3294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b3298: cmp             w1, w16
    // 0x4b329c: b.eq            #0x4b34e4
    // 0x4b32a0: LoadField: r2 = r1->field_2f
    //     0x4b32a0: ldur            w2, [x1, #0x2f]
    // 0x4b32a4: DecompressPointer r2
    //     0x4b32a4: add             x2, x2, HEAP, lsl #32
    // 0x4b32a8: cmp             w2, NULL
    // 0x4b32ac: b.eq            #0x4b3304
    // 0x4b32b0: LoadField: r1 = r2->field_7
    //     0x4b32b0: ldur            w1, [x2, #7]
    // 0x4b32b4: DecompressPointer r1
    //     0x4b32b4: add             x1, x1, HEAP, lsl #32
    // 0x4b32b8: cmp             w1, NULL
    // 0x4b32bc: b.eq            #0x4b3304
    // 0x4b32c0: LoadField: r1 = r4->field_3b
    //     0x4b32c0: ldur            w1, [x4, #0x3b]
    // 0x4b32c4: DecompressPointer r1
    //     0x4b32c4: add             x1, x1, HEAP, lsl #32
    // 0x4b32c8: r16 = Sentinel
    //     0x4b32c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b32cc: cmp             w1, w16
    // 0x4b32d0: b.eq            #0x4b34f0
    // 0x4b32d4: LoadField: r2 = r1->field_f
    //     0x4b32d4: ldur            w2, [x1, #0xf]
    // 0x4b32d8: DecompressPointer r2
    //     0x4b32d8: add             x2, x2, HEAP, lsl #32
    // 0x4b32dc: LoadField: r5 = r1->field_b
    //     0x4b32dc: ldur            w5, [x1, #0xb]
    // 0x4b32e0: DecompressPointer r5
    //     0x4b32e0: add             x5, x5, HEAP, lsl #32
    // 0x4b32e4: mov             x1, x2
    // 0x4b32e8: mov             x2, x5
    // 0x4b32ec: r0 = evaluate()
    //     0x4b32ec: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4b32f0: r1 = LoadInt32Instr(r0)
    //     0x4b32f0: sbfx            x1, x0, #1, #0x1f
    //     0x4b32f4: tbz             w0, #0, #0x4b32fc
    //     0x4b32f8: ldur            x1, [x0, #7]
    // 0x4b32fc: mov             x2, x1
    // 0x4b3300: b               #0x4b3348
    // 0x4b3304: ldur            x0, [fp, #-8]
    // 0x4b3308: LoadField: r1 = r0->field_43
    //     0x4b3308: ldur            w1, [x0, #0x43]
    // 0x4b330c: DecompressPointer r1
    //     0x4b330c: add             x1, x1, HEAP, lsl #32
    // 0x4b3310: r16 = Sentinel
    //     0x4b3310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b3314: cmp             w1, w16
    // 0x4b3318: b.eq            #0x4b34fc
    // 0x4b331c: LoadField: r2 = r1->field_f
    //     0x4b331c: ldur            w2, [x1, #0xf]
    // 0x4b3320: DecompressPointer r2
    //     0x4b3320: add             x2, x2, HEAP, lsl #32
    // 0x4b3324: LoadField: r3 = r1->field_b
    //     0x4b3324: ldur            w3, [x1, #0xb]
    // 0x4b3328: DecompressPointer r3
    //     0x4b3328: add             x3, x3, HEAP, lsl #32
    // 0x4b332c: mov             x1, x2
    // 0x4b3330: mov             x2, x3
    // 0x4b3334: r0 = evaluate()
    //     0x4b3334: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4b3338: r1 = LoadInt32Instr(r0)
    //     0x4b3338: sbfx            x1, x0, #1, #0x1f
    //     0x4b333c: tbz             w0, #0, #0x4b3344
    //     0x4b3340: ldur            x1, [x0, #7]
    // 0x4b3344: mov             x2, x1
    // 0x4b3348: ldur            x1, [fp, #-8]
    // 0x4b334c: stur            x2, [fp, #-0x20]
    // 0x4b3350: r16 = 136
    //     0x4b3350: movz            x16, #0x88
    // 0x4b3354: stp             x16, NULL, [SP]
    // 0x4b3358: r0 = ByteData()
    //     0x4b3358: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x4b335c: stur            x0, [fp, #-0x28]
    // 0x4b3360: r0 = Paint()
    //     0x4b3360: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4b3364: mov             x3, x0
    // 0x4b3368: ldur            x0, [fp, #-0x28]
    // 0x4b336c: stur            x3, [fp, #-0x30]
    // 0x4b3370: StoreField: r3->field_7 = r0
    //     0x4b3370: stur            w0, [x3, #7]
    // 0x4b3374: ldur            x4, [fp, #-8]
    // 0x4b3378: LoadField: r1 = r4->field_13
    //     0x4b3378: ldur            w1, [x4, #0x13]
    // 0x4b337c: DecompressPointer r1
    //     0x4b337c: add             x1, x1, HEAP, lsl #32
    // 0x4b3380: r0 = LoadClassIdInstr(r1)
    //     0x4b3380: ldur            x0, [x1, #-1]
    //     0x4b3384: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3388: ldur            x2, [fp, #-0x20]
    // 0x4b338c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x4b338c: sub             lr, x0, #0xff4
    //     0x4b3390: ldr             lr, [x21, lr, lsl #3]
    //     0x4b3394: blr             lr
    // 0x4b3398: ldur            x1, [fp, #-0x30]
    // 0x4b339c: mov             x2, x0
    // 0x4b33a0: r0 = color=()
    //     0x4b33a0: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x4b33a4: ldur            x1, [fp, #-8]
    // 0x4b33a8: LoadField: r2 = r1->field_2b
    //     0x4b33a8: ldur            w2, [x1, #0x2b]
    // 0x4b33ac: DecompressPointer r2
    //     0x4b33ac: add             x2, x2, HEAP, lsl #32
    // 0x4b33b0: stur            x2, [fp, #-0x28]
    // 0x4b33b4: cmp             w2, NULL
    // 0x4b33b8: b.ne            #0x4b33c8
    // 0x4b33bc: mov             x0, x1
    // 0x4b33c0: r1 = Null
    //     0x4b33c0: mov             x1, NULL
    // 0x4b33c4: b               #0x4b33e4
    // 0x4b33c8: str             x2, [SP]
    // 0x4b33cc: mov             x0, x2
    // 0x4b33d0: ClosureCall
    //     0x4b33d0: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4b33d4: ldur            x2, [x0, #0x1f]
    //     0x4b33d8: blr             x2
    // 0x4b33dc: mov             x1, x0
    // 0x4b33e0: ldur            x0, [fp, #-8]
    // 0x4b33e4: LoadField: r2 = r0->field_1b
    //     0x4b33e4: ldur            w2, [x0, #0x1b]
    // 0x4b33e8: DecompressPointer r2
    //     0x4b33e8: add             x2, x2, HEAP, lsl #32
    // 0x4b33ec: stur            x2, [fp, #-0x38]
    // 0x4b33f0: cmp             w1, NULL
    // 0x4b33f4: b.eq            #0x4b3404
    // 0x4b33f8: r0 = center()
    //     0x4b33f8: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x4b33fc: mov             x2, x0
    // 0x4b3400: b               #0x4b341c
    // 0x4b3404: LoadField: r1 = r0->field_b
    //     0x4b3404: ldur            w1, [x0, #0xb]
    // 0x4b3408: DecompressPointer r1
    //     0x4b3408: add             x1, x1, HEAP, lsl #32
    // 0x4b340c: r0 = size()
    //     0x4b340c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b3410: mov             x1, x0
    // 0x4b3414: r0 = center()
    //     0x4b3414: bl              #0x32e7e8  ; [dart:ui] Size::center
    // 0x4b3418: mov             x2, x0
    // 0x4b341c: ldur            x0, [fp, #-8]
    // 0x4b3420: stur            x2, [fp, #-0x40]
    // 0x4b3424: LoadField: r1 = r0->field_37
    //     0x4b3424: ldur            w1, [x0, #0x37]
    // 0x4b3428: DecompressPointer r1
    //     0x4b3428: add             x1, x1, HEAP, lsl #32
    // 0x4b342c: r16 = Sentinel
    //     0x4b342c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b3430: cmp             w1, w16
    // 0x4b3434: b.eq            #0x4b3508
    // 0x4b3438: LoadField: r3 = r1->field_37
    //     0x4b3438: ldur            w3, [x1, #0x37]
    // 0x4b343c: DecompressPointer r3
    //     0x4b343c: add             x3, x3, HEAP, lsl #32
    // 0x4b3440: r16 = Sentinel
    //     0x4b3440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b3444: cmp             w3, w16
    // 0x4b3448: b.eq            #0x4b3514
    // 0x4b344c: LoadField: d0 = r3->field_7
    //     0x4b344c: ldur            d0, [x3, #7]
    // 0x4b3450: r1 = Instance_Cubic
    //     0x4b3450: ldr             x1, [PP, #0x69d8]  ; [pp+0x69d8] Obj!Cubic@58d1d1
    // 0x4b3454: r0 = transform()
    //     0x4b3454: bl              #0x47d668  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x4b3458: ldur            x1, [fp, #-0x38]
    // 0x4b345c: ldur            x2, [fp, #-0x40]
    // 0x4b3460: r0 = lerp()
    //     0x4b3460: bl              #0x315164  ; [dart:ui] Offset::lerp
    // 0x4b3464: mov             x3, x0
    // 0x4b3468: ldur            x0, [fp, #-8]
    // 0x4b346c: stur            x3, [fp, #-0x38]
    // 0x4b3470: LoadField: r1 = r0->field_33
    //     0x4b3470: ldur            w1, [x0, #0x33]
    // 0x4b3474: DecompressPointer r1
    //     0x4b3474: add             x1, x1, HEAP, lsl #32
    // 0x4b3478: r16 = Sentinel
    //     0x4b3478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b347c: cmp             w1, w16
    // 0x4b3480: b.eq            #0x4b351c
    // 0x4b3484: LoadField: r2 = r1->field_f
    //     0x4b3484: ldur            w2, [x1, #0xf]
    // 0x4b3488: DecompressPointer r2
    //     0x4b3488: add             x2, x2, HEAP, lsl #32
    // 0x4b348c: LoadField: r4 = r1->field_b
    //     0x4b348c: ldur            w4, [x1, #0xb]
    // 0x4b3490: DecompressPointer r4
    //     0x4b3490: add             x4, x4, HEAP, lsl #32
    // 0x4b3494: mov             x1, x2
    // 0x4b3498: mov             x2, x4
    // 0x4b349c: r0 = evaluate()
    //     0x4b349c: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4b34a0: ldur            x1, [fp, #-8]
    // 0x4b34a4: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x4b34a4: ldur            w6, [x1, #0x17]
    // 0x4b34a8: DecompressPointer r6
    //     0x4b34a8: add             x6, x6, HEAP, lsl #32
    // 0x4b34ac: LoadField: d0 = r0->field_7
    //     0x4b34ac: ldur            d0, [x0, #7]
    // 0x4b34b0: ldur            x16, [fp, #-0x18]
    // 0x4b34b4: str             x16, [SP]
    // 0x4b34b8: ldur            x2, [fp, #-0x10]
    // 0x4b34bc: ldur            x3, [fp, #-0x38]
    // 0x4b34c0: ldur            x5, [fp, #-0x28]
    // 0x4b34c4: ldur            x7, [fp, #-0x30]
    // 0x4b34c8: r0 = paintInkCircle()
    //     0x4b34c8: bl              #0x4b3528  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0x4b34cc: r0 = Null
    //     0x4b34cc: mov             x0, NULL
    // 0x4b34d0: LeaveFrame
    //     0x4b34d0: mov             SP, fp
    //     0x4b34d4: ldp             fp, lr, [SP], #0x10
    // 0x4b34d8: ret
    //     0x4b34d8: ret             
    // 0x4b34dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b34dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b34e0: b               #0x4b328c
    // 0x4b34e4: r9 = _fadeInController
    //     0x4b34e4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a748] Field <InkRipple._fadeInController@399110234>: late (offset: 0x40)
    //     0x4b34e8: ldr             x9, [x9, #0x748]
    // 0x4b34ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b34ec: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b34f0: r9 = _fadeIn
    //     0x4b34f0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed18] Field <InkRipple._fadeIn@399110234>: late (offset: 0x3c)
    //     0x4b34f4: ldr             x9, [x9, #0xd18]
    // 0x4b34f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b34f8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b34fc: r9 = _fadeOut
    //     0x4b34fc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed20] Field <InkRipple._fadeOut@399110234>: late (offset: 0x44)
    //     0x4b3500: ldr             x9, [x9, #0xd20]
    // 0x4b3504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b3504: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b3508: r9 = _radiusController
    //     0x4b3508: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a770] Field <InkRipple._radiusController@399110234>: late (offset: 0x38)
    //     0x4b350c: ldr             x9, [x9, #0x770]
    // 0x4b3510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b3510: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b3514: r9 = _value
    //     0x4b3514: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x4b3518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b3518: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b351c: r9 = _radius
    //     0x4b351c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ed28] Field <InkRipple._radius@399110234>: late (offset: 0x34)
    //     0x4b3520: ldr             x9, [x9, #0xd28]
    // 0x4b3524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b3524: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4b4f54, size: 0xb4
    // 0x4b4f54: EnterFrame
    //     0x4b4f54: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4f58: mov             fp, SP
    // 0x4b4f5c: AllocStack(0x8)
    //     0x4b4f5c: sub             SP, SP, #8
    // 0x4b4f60: SetupParameters(InkRipple this /* r1 => r0, fp-0x8 */)
    //     0x4b4f60: mov             x0, x1
    //     0x4b4f64: stur            x1, [fp, #-8]
    // 0x4b4f68: CheckStackOverflow
    //     0x4b4f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4f6c: cmp             SP, x16
    //     0x4b4f70: b.ls            #0x4b4fdc
    // 0x4b4f74: LoadField: r1 = r0->field_37
    //     0x4b4f74: ldur            w1, [x0, #0x37]
    // 0x4b4f78: DecompressPointer r1
    //     0x4b4f78: add             x1, x1, HEAP, lsl #32
    // 0x4b4f7c: r16 = Sentinel
    //     0x4b4f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b4f80: cmp             w1, w16
    // 0x4b4f84: b.eq            #0x4b4fe4
    // 0x4b4f88: r0 = dispose()
    //     0x4b4f88: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x4b4f8c: ldur            x0, [fp, #-8]
    // 0x4b4f90: LoadField: r1 = r0->field_3f
    //     0x4b4f90: ldur            w1, [x0, #0x3f]
    // 0x4b4f94: DecompressPointer r1
    //     0x4b4f94: add             x1, x1, HEAP, lsl #32
    // 0x4b4f98: r16 = Sentinel
    //     0x4b4f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b4f9c: cmp             w1, w16
    // 0x4b4fa0: b.eq            #0x4b4ff0
    // 0x4b4fa4: r0 = dispose()
    //     0x4b4fa4: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x4b4fa8: ldur            x0, [fp, #-8]
    // 0x4b4fac: LoadField: r1 = r0->field_47
    //     0x4b4fac: ldur            w1, [x0, #0x47]
    // 0x4b4fb0: DecompressPointer r1
    //     0x4b4fb0: add             x1, x1, HEAP, lsl #32
    // 0x4b4fb4: r16 = Sentinel
    //     0x4b4fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b4fb8: cmp             w1, w16
    // 0x4b4fbc: b.eq            #0x4b4ffc
    // 0x4b4fc0: r0 = dispose()
    //     0x4b4fc0: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x4b4fc4: ldur            x1, [fp, #-8]
    // 0x4b4fc8: r0 = dispose()
    //     0x4b4fc8: bl              #0x34e1a8  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x4b4fcc: r0 = Null
    //     0x4b4fcc: mov             x0, NULL
    // 0x4b4fd0: LeaveFrame
    //     0x4b4fd0: mov             SP, fp
    //     0x4b4fd4: ldp             fp, lr, [SP], #0x10
    // 0x4b4fd8: ret
    //     0x4b4fd8: ret             
    // 0x4b4fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4fdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4fe0: b               #0x4b4f74
    // 0x4b4fe4: r9 = _radiusController
    //     0x4b4fe4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a770] Field <InkRipple._radiusController@399110234>: late (offset: 0x38)
    //     0x4b4fe8: ldr             x9, [x9, #0x770]
    // 0x4b4fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b4fec: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b4ff0: r9 = _fadeInController
    //     0x4b4ff0: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a748] Field <InkRipple._fadeInController@399110234>: late (offset: 0x40)
    //     0x4b4ff4: ldr             x9, [x9, #0x748]
    // 0x4b4ff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b4ff8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b4ffc: r9 = _fadeOutController
    //     0x4b4ffc: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a750] Field <InkRipple._fadeOutController@399110234>: late (offset: 0x48)
    //     0x4b5000: ldr             x9, [x9, #0x750]
    // 0x4b5004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b5004: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkRipple(/* No info */) {
    // ** addr: 0x4eb3e4, size: 0x588
    // 0x4eb3e4: EnterFrame
    //     0x4eb3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb3e8: mov             fp, SP
    // 0x4eb3ec: AllocStack(0x60)
    //     0x4eb3ec: sub             SP, SP, #0x60
    // 0x4eb3f0: r0 = Sentinel
    //     0x4eb3f0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4eb3f4: r8 = Instance_BorderRadius
    //     0x4eb3f4: add             x8, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x4eb3f8: ldr             x8, [x8, #0x9b0]
    // 0x4eb3fc: r4 = Instance_TextDirection
    //     0x4eb3fc: ldr             x4, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x4eb400: mov             x9, x1
    // 0x4eb404: stur            x2, [fp, #-0x10]
    // 0x4eb408: mov             x16, x7
    // 0x4eb40c: mov             x7, x2
    // 0x4eb410: mov             x2, x16
    // 0x4eb414: stur            x3, [fp, #-0x18]
    // 0x4eb418: mov             x16, x6
    // 0x4eb41c: mov             x6, x3
    // 0x4eb420: mov             x3, x16
    // 0x4eb424: stur            x1, [fp, #-8]
    // 0x4eb428: stur            x5, [fp, #-0x20]
    // 0x4eb42c: stur            x3, [fp, #-0x28]
    // 0x4eb430: stur            x2, [fp, #-0x30]
    // 0x4eb434: CheckStackOverflow
    //     0x4eb434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb438: cmp             SP, x16
    //     0x4eb43c: b.ls            #0x4eb934
    // 0x4eb440: StoreField: r9->field_33 = r0
    //     0x4eb440: stur            w0, [x9, #0x33]
    // 0x4eb444: StoreField: r9->field_37 = r0
    //     0x4eb444: stur            w0, [x9, #0x37]
    // 0x4eb448: StoreField: r9->field_3b = r0
    //     0x4eb448: stur            w0, [x9, #0x3b]
    // 0x4eb44c: StoreField: r9->field_3f = r0
    //     0x4eb44c: stur            w0, [x9, #0x3f]
    // 0x4eb450: StoreField: r9->field_43 = r0
    //     0x4eb450: stur            w0, [x9, #0x43]
    // 0x4eb454: StoreField: r9->field_47 = r0
    //     0x4eb454: stur            w0, [x9, #0x47]
    // 0x4eb458: ldr             x0, [fp, #0x20]
    // 0x4eb45c: StoreField: r9->field_1b = r0
    //     0x4eb45c: stur            w0, [x9, #0x1b]
    //     0x4eb460: ldurb           w16, [x9, #-1]
    //     0x4eb464: ldurb           w17, [x0, #-1]
    //     0x4eb468: and             x16, x17, x16, lsr #2
    //     0x4eb46c: tst             x16, HEAP, lsr #32
    //     0x4eb470: b.eq            #0x4eb478
    //     0x4eb474: bl              #0x538d70  ; WriteBarrierWrappersStub
    // 0x4eb478: StoreField: r9->field_1f = r8
    //     0x4eb478: stur            w8, [x9, #0x1f]
    // 0x4eb47c: StoreField: r9->field_2f = r4
    //     0x4eb47c: stur            w4, [x9, #0x2f]
    // 0x4eb480: ldr             x0, [fp, #0x18]
    // 0x4eb484: cmp             w0, NULL
    // 0x4eb488: b.ne            #0x4eb498
    // 0x4eb48c: ldr             x1, [fp, #0x10]
    // 0x4eb490: r0 = _getTargetRadius()
    //     0x4eb490: bl              #0x4eb96c  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x4eb494: b               #0x4eb49c
    // 0x4eb498: LoadField: d0 = r0->field_7
    //     0x4eb498: ldur            d0, [x0, #7]
    // 0x4eb49c: ldur            x2, [fp, #-8]
    // 0x4eb4a0: ldur            x0, [fp, #-0x18]
    // 0x4eb4a4: ldr             x1, [fp, #0x10]
    // 0x4eb4a8: stur            d0, [fp, #-0x50]
    // 0x4eb4ac: StoreField: r2->field_23 = d0
    //     0x4eb4ac: stur            d0, [x2, #0x23]
    // 0x4eb4b0: r1 = 1
    //     0x4eb4b0: movz            x1, #0x1
    // 0x4eb4b4: r0 = AllocateContext()
    //     0x4eb4b4: bl              #0x5394b4  ; AllocateContextStub
    // 0x4eb4b8: mov             x1, x0
    // 0x4eb4bc: ldr             x0, [fp, #0x10]
    // 0x4eb4c0: StoreField: r1->field_f = r0
    //     0x4eb4c0: stur            w0, [x1, #0xf]
    // 0x4eb4c4: ldur            x2, [fp, #-0x18]
    // 0x4eb4c8: tbnz            w2, #4, #0x4eb4e0
    // 0x4eb4cc: mov             x2, x1
    // 0x4eb4d0: r1 = Function '<anonymous closure>': static.
    //     0x4eb4d0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d198] AnonymousClosure: static (0x4ebb60), of [package:flutter/src/material/ink_splash.dart] 
    //     0x4eb4d4: ldr             x1, [x1, #0x198]
    // 0x4eb4d8: r0 = AllocateClosure()
    //     0x4eb4d8: bl              #0x539878  ; AllocateClosureStub
    // 0x4eb4dc: b               #0x4eb4e4
    // 0x4eb4e0: r0 = Null
    //     0x4eb4e0: mov             x0, NULL
    // 0x4eb4e4: ldur            x2, [fp, #-8]
    // 0x4eb4e8: ldur            x4, [fp, #-0x10]
    // 0x4eb4ec: ldur            x3, [fp, #-0x20]
    // 0x4eb4f0: ldur            d0, [fp, #-0x50]
    // 0x4eb4f4: StoreField: r2->field_2b = r0
    //     0x4eb4f4: stur            w0, [x2, #0x2b]
    //     0x4eb4f8: ldurb           w16, [x2, #-1]
    //     0x4eb4fc: ldurb           w17, [x0, #-1]
    //     0x4eb500: and             x16, x17, x16, lsr #2
    //     0x4eb504: tst             x16, HEAP, lsr #32
    //     0x4eb508: b.eq            #0x4eb510
    //     0x4eb50c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4eb510: mov             x0, x4
    // 0x4eb514: StoreField: r2->field_13 = r0
    //     0x4eb514: stur            w0, [x2, #0x13]
    //     0x4eb518: ldurb           w16, [x2, #-1]
    //     0x4eb51c: ldurb           w17, [x0, #-1]
    //     0x4eb520: and             x16, x17, x16, lsr #2
    //     0x4eb524: tst             x16, HEAP, lsr #32
    //     0x4eb528: b.eq            #0x4eb530
    //     0x4eb52c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4eb530: ldur            x0, [fp, #-0x28]
    // 0x4eb534: ArrayStore: r2[0] = r0  ; List_4
    //     0x4eb534: stur            w0, [x2, #0x17]
    //     0x4eb538: ldurb           w16, [x2, #-1]
    //     0x4eb53c: ldurb           w17, [x0, #-1]
    //     0x4eb540: and             x16, x17, x16, lsr #2
    //     0x4eb544: tst             x16, HEAP, lsr #32
    //     0x4eb548: b.eq            #0x4eb550
    //     0x4eb54c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4eb550: ldr             x0, [fp, #0x10]
    // 0x4eb554: StoreField: r2->field_b = r0
    //     0x4eb554: stur            w0, [x2, #0xb]
    //     0x4eb558: ldurb           w16, [x2, #-1]
    //     0x4eb55c: ldurb           w17, [x0, #-1]
    //     0x4eb560: and             x16, x17, x16, lsr #2
    //     0x4eb564: tst             x16, HEAP, lsr #32
    //     0x4eb568: b.eq            #0x4eb570
    //     0x4eb56c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4eb570: ldur            x0, [fp, #-0x30]
    // 0x4eb574: StoreField: r2->field_f = r0
    //     0x4eb574: stur            w0, [x2, #0xf]
    //     0x4eb578: ldurb           w16, [x2, #-1]
    //     0x4eb57c: ldurb           w17, [x0, #-1]
    //     0x4eb580: and             x16, x17, x16, lsr #2
    //     0x4eb584: tst             x16, HEAP, lsr #32
    //     0x4eb588: b.eq            #0x4eb590
    //     0x4eb58c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4eb590: mov             x0, x3
    // 0x4eb594: StoreField: r2->field_7 = r0
    //     0x4eb594: stur            w0, [x2, #7]
    //     0x4eb598: ldurb           w16, [x2, #-1]
    //     0x4eb59c: ldurb           w17, [x0, #-1]
    //     0x4eb5a0: and             x16, x17, x16, lsr #2
    //     0x4eb5a4: tst             x16, HEAP, lsr #32
    //     0x4eb5a8: b.eq            #0x4eb5b0
    //     0x4eb5ac: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4eb5b0: LoadField: r0 = r3->field_53
    //     0x4eb5b0: ldur            w0, [x3, #0x53]
    // 0x4eb5b4: DecompressPointer r0
    //     0x4eb5b4: add             x0, x0, HEAP, lsl #32
    // 0x4eb5b8: stur            x0, [fp, #-0x18]
    // 0x4eb5bc: r1 = <double>
    //     0x4eb5bc: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4eb5c0: r0 = AnimationController()
    //     0x4eb5c0: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x4eb5c4: stur            x0, [fp, #-0x28]
    // 0x4eb5c8: r16 = Instance_Duration
    //     0x4eb5c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe908] Obj!Duration@5a1b51
    //     0x4eb5cc: ldr             x16, [x16, #0x908]
    // 0x4eb5d0: str             x16, [SP]
    // 0x4eb5d4: mov             x1, x0
    // 0x4eb5d8: ldur            x2, [fp, #-0x18]
    // 0x4eb5dc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x4eb5dc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x4eb5e0: ldr             x4, [x4, #0x518]
    // 0x4eb5e4: r0 = AnimationController()
    //     0x4eb5e4: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x4eb5e8: ldur            x2, [fp, #-0x20]
    // 0x4eb5ec: r1 = Function 'markNeedsPaint':.
    //     0x4eb5ec: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: (0x30f894), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x3357c0)
    //     0x4eb5f0: ldr             x1, [x1, #0xb50]
    // 0x4eb5f4: r0 = AllocateClosure()
    //     0x4eb5f4: bl              #0x539878  ; AllocateClosureStub
    // 0x4eb5f8: ldur            x1, [fp, #-0x28]
    // 0x4eb5fc: mov             x2, x0
    // 0x4eb600: stur            x0, [fp, #-0x30]
    // 0x4eb604: r0 = addListener()
    //     0x4eb604: bl              #0x4876bc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x4eb608: ldur            x1, [fp, #-0x28]
    // 0x4eb60c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4eb60c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4eb610: r0 = forward()
    //     0x4eb610: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4eb614: ldur            x0, [fp, #-0x28]
    // 0x4eb618: ldur            x2, [fp, #-8]
    // 0x4eb61c: StoreField: r2->field_3f = r0
    //     0x4eb61c: stur            w0, [x2, #0x3f]
    //     0x4eb620: ldurb           w16, [x2, #-1]
    //     0x4eb624: ldurb           w17, [x0, #-1]
    //     0x4eb628: and             x16, x17, x16, lsr #2
    //     0x4eb62c: tst             x16, HEAP, lsr #32
    //     0x4eb630: b.eq            #0x4eb638
    //     0x4eb634: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4eb638: ldur            x3, [fp, #-0x10]
    // 0x4eb63c: r0 = LoadClassIdInstr(r3)
    //     0x4eb63c: ldur            x0, [x3, #-1]
    //     0x4eb640: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb644: mov             x1, x3
    // 0x4eb648: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4eb648: sub             lr, x0, #0xffa
    //     0x4eb64c: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb650: blr             lr
    // 0x4eb654: r1 = <int>
    //     0x4eb654: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x4eb658: stur            x0, [fp, #-0x38]
    // 0x4eb65c: r0 = IntTween()
    //     0x4eb65c: bl              #0x3536c8  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x4eb660: mov             x2, x0
    // 0x4eb664: StoreField: r2->field_b = rZR
    //     0x4eb664: stur            wzr, [x2, #0xb]
    // 0x4eb668: ldur            x3, [fp, #-0x38]
    // 0x4eb66c: r0 = BoxInt64Instr(r3)
    //     0x4eb66c: sbfiz           x0, x3, #1, #0x1f
    //     0x4eb670: cmp             x3, x0, asr #1
    //     0x4eb674: b.eq            #0x4eb680
    //     0x4eb678: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4eb67c: stur            x3, [x0, #7]
    // 0x4eb680: StoreField: r2->field_f = r0
    //     0x4eb680: stur            w0, [x2, #0xf]
    // 0x4eb684: mov             x1, x2
    // 0x4eb688: ldur            x2, [fp, #-0x28]
    // 0x4eb68c: r0 = animate()
    //     0x4eb68c: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x4eb690: ldur            x2, [fp, #-8]
    // 0x4eb694: StoreField: r2->field_3b = r0
    //     0x4eb694: stur            w0, [x2, #0x3b]
    //     0x4eb698: ldurb           w16, [x2, #-1]
    //     0x4eb69c: ldurb           w17, [x0, #-1]
    //     0x4eb6a0: and             x16, x17, x16, lsr #2
    //     0x4eb6a4: tst             x16, HEAP, lsr #32
    //     0x4eb6a8: b.eq            #0x4eb6b0
    //     0x4eb6ac: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4eb6b0: r1 = <double>
    //     0x4eb6b0: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4eb6b4: r0 = AnimationController()
    //     0x4eb6b4: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x4eb6b8: stur            x0, [fp, #-0x28]
    // 0x4eb6bc: r16 = Instance_Duration
    //     0x4eb6bc: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] Obj!Duration@5a1af1
    // 0x4eb6c0: str             x16, [SP]
    // 0x4eb6c4: mov             x1, x0
    // 0x4eb6c8: ldur            x2, [fp, #-0x18]
    // 0x4eb6cc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x4eb6cc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x4eb6d0: ldr             x4, [x4, #0x518]
    // 0x4eb6d4: r0 = AnimationController()
    //     0x4eb6d4: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x4eb6d8: ldur            x1, [fp, #-0x28]
    // 0x4eb6dc: ldur            x2, [fp, #-0x30]
    // 0x4eb6e0: r0 = addListener()
    //     0x4eb6e0: bl              #0x4876bc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x4eb6e4: ldur            x1, [fp, #-0x28]
    // 0x4eb6e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4eb6e8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4eb6ec: r0 = forward()
    //     0x4eb6ec: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4eb6f0: ldur            x0, [fp, #-0x28]
    // 0x4eb6f4: ldur            x2, [fp, #-8]
    // 0x4eb6f8: StoreField: r2->field_37 = r0
    //     0x4eb6f8: stur            w0, [x2, #0x37]
    //     0x4eb6fc: ldurb           w16, [x2, #-1]
    //     0x4eb700: ldurb           w17, [x0, #-1]
    //     0x4eb704: and             x16, x17, x16, lsr #2
    //     0x4eb708: tst             x16, HEAP, lsr #32
    //     0x4eb70c: b.eq            #0x4eb714
    //     0x4eb710: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4eb714: ldur            d0, [fp, #-0x50]
    // 0x4eb718: d1 = 0.300000
    //     0x4eb718: add             x17, PP, #9, lsl #12  ; [pp+0x9fb0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x4eb71c: ldr             d1, [x17, #0xfb0]
    // 0x4eb720: fmul            d2, d0, d1
    // 0x4eb724: d1 = 5.000000
    //     0x4eb724: fmov            d1, #5.00000000
    // 0x4eb728: fadd            d3, d0, d1
    // 0x4eb72c: stur            d3, [fp, #-0x58]
    // 0x4eb730: r0 = inline_Allocate_Double()
    //     0x4eb730: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4eb734: add             x0, x0, #0x10
    //     0x4eb738: cmp             x1, x0
    //     0x4eb73c: b.ls            #0x4eb93c
    //     0x4eb740: str             x0, [THR, #0x50]  ; THR::top
    //     0x4eb744: sub             x0, x0, #0xf
    //     0x4eb748: movz            x1, #0xe15c
    //     0x4eb74c: movk            x1, #0x3, lsl #16
    //     0x4eb750: stur            x1, [x0, #-1]
    // 0x4eb754: StoreField: r0->field_7 = d2
    //     0x4eb754: stur            d2, [x0, #7]
    // 0x4eb758: stur            x0, [fp, #-0x40]
    // 0x4eb75c: r1 = <double>
    //     0x4eb75c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4eb760: r0 = Tween()
    //     0x4eb760: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4eb764: mov             x1, x0
    // 0x4eb768: ldur            x0, [fp, #-0x40]
    // 0x4eb76c: stur            x1, [fp, #-0x48]
    // 0x4eb770: StoreField: r1->field_b = r0
    //     0x4eb770: stur            w0, [x1, #0xb]
    // 0x4eb774: ldur            d0, [fp, #-0x58]
    // 0x4eb778: r0 = inline_Allocate_Double()
    //     0x4eb778: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4eb77c: add             x0, x0, #0x10
    //     0x4eb780: cmp             x2, x0
    //     0x4eb784: b.ls            #0x4eb954
    //     0x4eb788: str             x0, [THR, #0x50]  ; THR::top
    //     0x4eb78c: sub             x0, x0, #0xf
    //     0x4eb790: movz            x2, #0xe15c
    //     0x4eb794: movk            x2, #0x3, lsl #16
    //     0x4eb798: stur            x2, [x0, #-1]
    // 0x4eb79c: StoreField: r0->field_7 = d0
    //     0x4eb79c: stur            d0, [x0, #7]
    // 0x4eb7a0: StoreField: r1->field_f = r0
    //     0x4eb7a0: stur            w0, [x1, #0xf]
    // 0x4eb7a4: r0 = InitLateStaticField(0x898) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_easeCurveTween
    //     0x4eb7a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eb7a8: ldr             x0, [x0, #0x1130]
    //     0x4eb7ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4eb7b0: cmp             w0, w16
    //     0x4eb7b4: b.ne            #0x4eb7c4
    //     0x4eb7b8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Field <InkRipple._easeCurveTween@399110234>: static late final (offset: 0x898)
    //     0x4eb7bc: ldr             x2, [x2, #0x1a0]
    //     0x4eb7c0: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x4eb7c4: ldur            x1, [fp, #-0x48]
    // 0x4eb7c8: mov             x2, x0
    // 0x4eb7cc: r0 = chain()
    //     0x4eb7cc: bl              #0x269758  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x4eb7d0: mov             x1, x0
    // 0x4eb7d4: ldur            x2, [fp, #-0x28]
    // 0x4eb7d8: r0 = animate()
    //     0x4eb7d8: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x4eb7dc: ldur            x2, [fp, #-8]
    // 0x4eb7e0: StoreField: r2->field_33 = r0
    //     0x4eb7e0: stur            w0, [x2, #0x33]
    //     0x4eb7e4: ldurb           w16, [x2, #-1]
    //     0x4eb7e8: ldurb           w17, [x0, #-1]
    //     0x4eb7ec: and             x16, x17, x16, lsr #2
    //     0x4eb7f0: tst             x16, HEAP, lsr #32
    //     0x4eb7f4: b.eq            #0x4eb7fc
    //     0x4eb7f8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4eb7fc: r1 = <double>
    //     0x4eb7fc: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4eb800: r0 = AnimationController()
    //     0x4eb800: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x4eb804: stur            x0, [fp, #-0x28]
    // 0x4eb808: r16 = Instance_Duration
    //     0x4eb808: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a760] Obj!Duration@5a1c91
    //     0x4eb80c: ldr             x16, [x16, #0x760]
    // 0x4eb810: str             x16, [SP]
    // 0x4eb814: mov             x1, x0
    // 0x4eb818: ldur            x2, [fp, #-0x18]
    // 0x4eb81c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x4eb81c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x4eb820: ldr             x4, [x4, #0x518]
    // 0x4eb824: r0 = AnimationController()
    //     0x4eb824: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x4eb828: ldur            x1, [fp, #-0x28]
    // 0x4eb82c: ldur            x2, [fp, #-0x30]
    // 0x4eb830: r0 = addListener()
    //     0x4eb830: bl              #0x4876bc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x4eb834: ldur            x2, [fp, #-8]
    // 0x4eb838: r1 = Function '_handleAlphaStatusChanged@399110234':.
    //     0x4eb838: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] AnonymousClosure: (0x4ebac4), in [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged (0x4ebb00)
    //     0x4eb83c: ldr             x1, [x1, #0x1a8]
    // 0x4eb840: r0 = AllocateClosure()
    //     0x4eb840: bl              #0x539878  ; AllocateClosureStub
    // 0x4eb844: ldur            x1, [fp, #-0x28]
    // 0x4eb848: mov             x2, x0
    // 0x4eb84c: r0 = addStatusListener()
    //     0x4eb84c: bl              #0x502d6c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x4eb850: ldur            x0, [fp, #-0x28]
    // 0x4eb854: ldur            x2, [fp, #-8]
    // 0x4eb858: StoreField: r2->field_47 = r0
    //     0x4eb858: stur            w0, [x2, #0x47]
    //     0x4eb85c: ldurb           w16, [x2, #-1]
    //     0x4eb860: ldurb           w17, [x0, #-1]
    //     0x4eb864: and             x16, x17, x16, lsr #2
    //     0x4eb868: tst             x16, HEAP, lsr #32
    //     0x4eb86c: b.eq            #0x4eb874
    //     0x4eb870: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4eb874: ldur            x1, [fp, #-0x10]
    // 0x4eb878: r0 = LoadClassIdInstr(r1)
    //     0x4eb878: ldur            x0, [x1, #-1]
    //     0x4eb87c: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb880: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4eb880: sub             lr, x0, #0xffa
    //     0x4eb884: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb888: blr             lr
    // 0x4eb88c: mov             x2, x0
    // 0x4eb890: r0 = BoxInt64Instr(r2)
    //     0x4eb890: sbfiz           x0, x2, #1, #0x1f
    //     0x4eb894: cmp             x2, x0, asr #1
    //     0x4eb898: b.eq            #0x4eb8a4
    //     0x4eb89c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4eb8a0: stur            x2, [x0, #7]
    // 0x4eb8a4: r1 = <int>
    //     0x4eb8a4: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x4eb8a8: stur            x0, [fp, #-0x10]
    // 0x4eb8ac: r0 = IntTween()
    //     0x4eb8ac: bl              #0x3536c8  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x4eb8b0: mov             x1, x0
    // 0x4eb8b4: ldur            x0, [fp, #-0x10]
    // 0x4eb8b8: stur            x1, [fp, #-0x18]
    // 0x4eb8bc: StoreField: r1->field_b = r0
    //     0x4eb8bc: stur            w0, [x1, #0xb]
    // 0x4eb8c0: StoreField: r1->field_f = rZR
    //     0x4eb8c0: stur            wzr, [x1, #0xf]
    // 0x4eb8c4: r0 = InitLateStaticField(0x89c) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_fadeOutIntervalTween
    //     0x4eb8c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eb8c8: ldr             x0, [x0, #0x1138]
    //     0x4eb8cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4eb8d0: cmp             w0, w16
    //     0x4eb8d4: b.ne            #0x4eb8e4
    //     0x4eb8d8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Field <InkRipple._fadeOutIntervalTween@399110234>: static late final (offset: 0x89c)
    //     0x4eb8dc: ldr             x2, [x2, #0x1b0]
    //     0x4eb8e0: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x4eb8e4: ldur            x1, [fp, #-0x18]
    // 0x4eb8e8: mov             x2, x0
    // 0x4eb8ec: r0 = chain()
    //     0x4eb8ec: bl              #0x269758  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x4eb8f0: mov             x1, x0
    // 0x4eb8f4: ldur            x2, [fp, #-0x28]
    // 0x4eb8f8: r0 = animate()
    //     0x4eb8f8: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x4eb8fc: ldur            x2, [fp, #-8]
    // 0x4eb900: StoreField: r2->field_43 = r0
    //     0x4eb900: stur            w0, [x2, #0x43]
    //     0x4eb904: ldurb           w16, [x2, #-1]
    //     0x4eb908: ldurb           w17, [x0, #-1]
    //     0x4eb90c: and             x16, x17, x16, lsr #2
    //     0x4eb910: tst             x16, HEAP, lsr #32
    //     0x4eb914: b.eq            #0x4eb91c
    //     0x4eb918: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4eb91c: ldur            x1, [fp, #-0x20]
    // 0x4eb920: r0 = addInkFeature()
    //     0x4eb920: bl              #0x3535b4  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x4eb924: r0 = Null
    //     0x4eb924: mov             x0, NULL
    // 0x4eb928: LeaveFrame
    //     0x4eb928: mov             SP, fp
    //     0x4eb92c: ldp             fp, lr, [SP], #0x10
    // 0x4eb930: ret
    //     0x4eb930: ret             
    // 0x4eb934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb934: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb938: b               #0x4eb440
    // 0x4eb93c: stp             q2, q3, [SP, #-0x20]!
    // 0x4eb940: SaveReg r2
    //     0x4eb940: str             x2, [SP, #-8]!
    // 0x4eb944: r0 = AllocateDouble()
    //     0x4eb944: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4eb948: RestoreReg r2
    //     0x4eb948: ldr             x2, [SP], #8
    // 0x4eb94c: ldp             q2, q3, [SP], #0x20
    // 0x4eb950: b               #0x4eb754
    // 0x4eb954: SaveReg d0
    //     0x4eb954: str             q0, [SP, #-0x10]!
    // 0x4eb958: SaveReg r1
    //     0x4eb958: str             x1, [SP, #-8]!
    // 0x4eb95c: r0 = AllocateDouble()
    //     0x4eb95c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4eb960: RestoreReg r1
    //     0x4eb960: ldr             x1, [SP], #8
    // 0x4eb964: RestoreReg d0
    //     0x4eb964: ldr             q0, [SP], #0x10
    // 0x4eb968: b               #0x4eb79c
  }
  static Animatable<double> _fadeOutIntervalTween() {
    // ** addr: 0x4eba9c, size: 0x28
    // 0x4eba9c: EnterFrame
    //     0x4eba9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebaa0: mov             fp, SP
    // 0x4ebaa4: r1 = <double>
    //     0x4ebaa4: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ebaa8: r0 = CurveTween()
    //     0x4ebaa8: bl              #0x2697a4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x4ebaac: r1 = Instance_Interval
    //     0x4ebaac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1b8] Obj!Interval@58d631
    //     0x4ebab0: ldr             x1, [x1, #0x1b8]
    // 0x4ebab4: StoreField: r0->field_b = r1
    //     0x4ebab4: stur            w1, [x0, #0xb]
    // 0x4ebab8: LeaveFrame
    //     0x4ebab8: mov             SP, fp
    //     0x4ebabc: ldp             fp, lr, [SP], #0x10
    // 0x4ebac0: ret
    //     0x4ebac0: ret             
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x4ebac4, size: 0x3c
    // 0x4ebac4: EnterFrame
    //     0x4ebac4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebac8: mov             fp, SP
    // 0x4ebacc: ldr             x0, [fp, #0x18]
    // 0x4ebad0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ebad0: ldur            w1, [x0, #0x17]
    // 0x4ebad4: DecompressPointer r1
    //     0x4ebad4: add             x1, x1, HEAP, lsl #32
    // 0x4ebad8: CheckStackOverflow
    //     0x4ebad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebadc: cmp             SP, x16
    //     0x4ebae0: b.ls            #0x4ebaf8
    // 0x4ebae4: ldr             x2, [fp, #0x10]
    // 0x4ebae8: r0 = _handleAlphaStatusChanged()
    //     0x4ebae8: bl              #0x4ebb00  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged
    // 0x4ebaec: LeaveFrame
    //     0x4ebaec: mov             SP, fp
    //     0x4ebaf0: ldp             fp, lr, [SP], #0x10
    // 0x4ebaf4: ret
    //     0x4ebaf4: ret             
    // 0x4ebaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebaf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebafc: b               #0x4ebae4
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x4ebb00, size: 0x3c
    // 0x4ebb00: EnterFrame
    //     0x4ebb00: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebb04: mov             fp, SP
    // 0x4ebb08: CheckStackOverflow
    //     0x4ebb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebb0c: cmp             SP, x16
    //     0x4ebb10: b.ls            #0x4ebb34
    // 0x4ebb14: r16 = Instance_AnimationStatus
    //     0x4ebb14: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x4ebb18: cmp             w2, w16
    // 0x4ebb1c: b.ne            #0x4ebb24
    // 0x4ebb20: r0 = dispose()
    //     0x4ebb20: bl              #0x4b4f54  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::dispose
    // 0x4ebb24: r0 = Null
    //     0x4ebb24: mov             x0, NULL
    // 0x4ebb28: LeaveFrame
    //     0x4ebb28: mov             SP, fp
    //     0x4ebb2c: ldp             fp, lr, [SP], #0x10
    // 0x4ebb30: ret
    //     0x4ebb30: ret             
    // 0x4ebb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebb34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebb38: b               #0x4ebb14
  }
  static Animatable<double> _easeCurveTween() {
    // ** addr: 0x4ebb3c, size: 0x24
    // 0x4ebb3c: EnterFrame
    //     0x4ebb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebb40: mov             fp, SP
    // 0x4ebb44: r1 = <double>
    //     0x4ebb44: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x4ebb48: r0 = CurveTween()
    //     0x4ebb48: bl              #0x2697a4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x4ebb4c: r1 = Instance_Cubic
    //     0x4ebb4c: ldr             x1, [PP, #0x69d8]  ; [pp+0x69d8] Obj!Cubic@58d1d1
    // 0x4ebb50: StoreField: r0->field_b = r1
    //     0x4ebb50: stur            w1, [x0, #0xb]
    // 0x4ebb54: LeaveFrame
    //     0x4ebb54: mov             SP, fp
    //     0x4ebb58: ldp             fp, lr, [SP], #0x10
    // 0x4ebb5c: ret
    //     0x4ebb5c: ret             
  }
}

// class id: 982, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkRippleFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // ** addr: 0x4eb358, size: 0x8c
    // 0x4eb358: EnterFrame
    //     0x4eb358: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb35c: mov             fp, SP
    // 0x4eb360: AllocStack(0x40)
    //     0x4eb360: sub             SP, SP, #0x40
    // 0x4eb364: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */, dynamic _ /* r5 => r3, fp-0x10 */, dynamic _ /* r6 => r5, fp-0x18 */, dynamic _ /* r7 => r6, fp-0x20 */)
    //     0x4eb364: mov             x0, x2
    //     0x4eb368: mov             x2, x3
    //     0x4eb36c: stur            x3, [fp, #-8]
    //     0x4eb370: mov             x3, x5
    //     0x4eb374: stur            x5, [fp, #-0x10]
    //     0x4eb378: mov             x5, x6
    //     0x4eb37c: stur            x6, [fp, #-0x18]
    //     0x4eb380: mov             x6, x7
    //     0x4eb384: stur            x7, [fp, #-0x20]
    // 0x4eb388: CheckStackOverflow
    //     0x4eb388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb38c: cmp             SP, x16
    //     0x4eb390: b.ls            #0x4eb3dc
    // 0x4eb394: r0 = InkRipple()
    //     0x4eb394: bl              #0x4ebbb0  ; AllocateInkRippleStub -> InkRipple (size=0x4c)
    // 0x4eb398: stur            x0, [fp, #-0x28]
    // 0x4eb39c: ldr             x16, [fp, #0x28]
    // 0x4eb3a0: ldr             lr, [fp, #0x20]
    // 0x4eb3a4: stp             lr, x16, [SP, #8]
    // 0x4eb3a8: ldr             x16, [fp, #0x18]
    // 0x4eb3ac: str             x16, [SP]
    // 0x4eb3b0: mov             x1, x0
    // 0x4eb3b4: ldur            x2, [fp, #-8]
    // 0x4eb3b8: ldur            x3, [fp, #-0x10]
    // 0x4eb3bc: ldur            x5, [fp, #-0x18]
    // 0x4eb3c0: ldur            x6, [fp, #-0x20]
    // 0x4eb3c4: ldr             x7, [fp, #0x30]
    // 0x4eb3c8: r0 = InkRipple()
    //     0x4eb3c8: bl              #0x4eb3e4  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::InkRipple
    // 0x4eb3cc: ldur            x0, [fp, #-0x28]
    // 0x4eb3d0: LeaveFrame
    //     0x4eb3d0: mov             SP, fp
    //     0x4eb3d4: ldp             fp, lr, [SP], #0x10
    // 0x4eb3d8: ret
    //     0x4eb3d8: ret             
    // 0x4eb3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb3dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb3e0: b               #0x4eb394
  }
}
