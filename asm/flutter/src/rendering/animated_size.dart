// lib: , url: package:flutter/src/rendering/animated_size.dart

// class id: 1048889, size: 0x8
class :: {
}

// class id: 733, size: 0x8c, field offset: 0x60
class RenderAnimatedSize extends RenderAligningShiftedBox {

  late final AnimationController _controller; // offset: 0x60
  late final CurvedAnimation _animation; // offset: 0x64
  late bool _hasVisualOverflow; // offset: 0x6c
  late Size _currentSize; // offset: 0x84

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2beecc, size: 0x1f8
    // 0x2beecc: EnterFrame
    //     0x2beecc: stp             fp, lr, [SP, #-0x10]!
    //     0x2beed0: mov             fp, SP
    // 0x2beed4: AllocStack(0x28)
    //     0x2beed4: sub             SP, SP, #0x28
    // 0x2beed8: SetupParameters(RenderAnimatedSize this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2beed8: mov             x3, x1
    //     0x2beedc: mov             x0, x2
    //     0x2beee0: stur            x1, [fp, #-8]
    //     0x2beee4: stur            x2, [fp, #-0x10]
    // 0x2beee8: CheckStackOverflow
    //     0x2beee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2beeec: cmp             SP, x16
    //     0x2beef0: b.ls            #0x2bf098
    // 0x2beef4: LoadField: r1 = r3->field_4f
    //     0x2beef4: ldur            w1, [x3, #0x4f]
    // 0x2beef8: DecompressPointer r1
    //     0x2beef8: add             x1, x1, HEAP, lsl #32
    // 0x2beefc: cmp             w1, NULL
    // 0x2bef00: b.eq            #0x2bef24
    // 0x2bef04: LoadField: d0 = r0->field_7
    //     0x2bef04: ldur            d0, [x0, #7]
    // 0x2bef08: LoadField: d1 = r0->field_f
    //     0x2bef08: ldur            d1, [x0, #0xf]
    // 0x2bef0c: fcmp            d0, d1
    // 0x2bef10: b.lt            #0x2bef38
    // 0x2bef14: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2bef14: ldur            d0, [x0, #0x17]
    // 0x2bef18: LoadField: d1 = r0->field_1f
    //     0x2bef18: ldur            d1, [x0, #0x1f]
    // 0x2bef1c: fcmp            d0, d1
    // 0x2bef20: b.lt            #0x2bef38
    // 0x2bef24: mov             x1, x0
    // 0x2bef28: r0 = smallest()
    //     0x2bef28: bl              #0x2bf11c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x2bef2c: LeaveFrame
    //     0x2bef2c: mov             SP, fp
    //     0x2bef30: ldp             fp, lr, [SP], #0x10
    // 0x2bef34: ret
    //     0x2bef34: ret             
    // 0x2bef38: mov             x2, x0
    // 0x2bef3c: r0 = getDryLayout()
    //     0x2bef3c: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2bef40: mov             x2, x0
    // 0x2bef44: ldur            x1, [fp, #-8]
    // 0x2bef48: stur            x2, [fp, #-0x18]
    // 0x2bef4c: LoadField: r0 = r1->field_73
    //     0x2bef4c: ldur            w0, [x1, #0x73]
    // 0x2bef50: DecompressPointer r0
    //     0x2bef50: add             x0, x0, HEAP, lsl #32
    // 0x2bef54: LoadField: r3 = r0->field_7
    //     0x2bef54: ldur            x3, [x0, #7]
    // 0x2bef58: cmp             x3, #1
    // 0x2bef5c: b.gt            #0x2bf028
    // 0x2bef60: cmp             x3, #0
    // 0x2bef64: b.gt            #0x2bef7c
    // 0x2bef68: ldur            x1, [fp, #-0x10]
    // 0x2bef6c: r0 = constrain()
    //     0x2bef6c: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2bef70: LeaveFrame
    //     0x2bef70: mov             SP, fp
    //     0x2bef74: ldp             fp, lr, [SP], #0x10
    // 0x2bef78: ret
    //     0x2bef78: ret             
    // 0x2bef7c: LoadField: r0 = r1->field_67
    //     0x2bef7c: ldur            w0, [x1, #0x67]
    // 0x2bef80: DecompressPointer r0
    //     0x2bef80: add             x0, x0, HEAP, lsl #32
    // 0x2bef84: LoadField: r3 = r0->field_f
    //     0x2bef84: ldur            w3, [x0, #0xf]
    // 0x2bef88: DecompressPointer r3
    //     0x2bef88: add             x3, x3, HEAP, lsl #32
    // 0x2bef8c: r0 = LoadClassIdInstr(r3)
    //     0x2bef8c: ldur            x0, [x3, #-1]
    //     0x2bef90: ubfx            x0, x0, #0xc, #0x14
    // 0x2bef94: stp             x2, x3, [SP]
    // 0x2bef98: mov             lr, x0
    // 0x2bef9c: ldr             lr, [x21, lr, lsl #3]
    // 0x2befa0: blr             lr
    // 0x2befa4: tbz             w0, #4, #0x2befd4
    // 0x2befa8: ldur            x1, [fp, #-8]
    // 0x2befac: LoadField: r2 = r1->field_83
    //     0x2befac: ldur            w2, [x1, #0x83]
    // 0x2befb0: DecompressPointer r2
    //     0x2befb0: add             x2, x2, HEAP, lsl #32
    // 0x2befb4: r16 = Sentinel
    //     0x2befb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2befb8: cmp             w2, w16
    // 0x2befbc: b.eq            #0x2bf0a0
    // 0x2befc0: ldur            x1, [fp, #-0x10]
    // 0x2befc4: r0 = constrain()
    //     0x2befc4: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2befc8: LeaveFrame
    //     0x2befc8: mov             SP, fp
    //     0x2befcc: ldp             fp, lr, [SP], #0x10
    // 0x2befd0: ret
    //     0x2befd0: ret             
    // 0x2befd4: ldur            x1, [fp, #-8]
    // 0x2befd8: LoadField: r0 = r1->field_5f
    //     0x2befd8: ldur            w0, [x1, #0x5f]
    // 0x2befdc: DecompressPointer r0
    //     0x2befdc: add             x0, x0, HEAP, lsl #32
    // 0x2befe0: r16 = Sentinel
    //     0x2befe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2befe4: cmp             w0, w16
    // 0x2befe8: b.eq            #0x2bf0ac
    // 0x2befec: LoadField: r2 = r0->field_37
    //     0x2befec: ldur            w2, [x0, #0x37]
    // 0x2beff0: DecompressPointer r2
    //     0x2beff0: add             x2, x2, HEAP, lsl #32
    // 0x2beff4: r16 = Sentinel
    //     0x2beff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2beff8: cmp             w2, w16
    // 0x2beffc: b.eq            #0x2bf0b8
    // 0x2bf000: LoadField: d0 = r0->field_1b
    //     0x2bf000: ldur            d0, [x0, #0x1b]
    // 0x2bf004: LoadField: d1 = r2->field_7
    //     0x2bf004: ldur            d1, [x2, #7]
    // 0x2bf008: fcmp            d1, d0
    // 0x2bf00c: b.ne            #0x2bf070
    // 0x2bf010: ldur            x1, [fp, #-0x10]
    // 0x2bf014: ldur            x2, [fp, #-0x18]
    // 0x2bf018: r0 = constrain()
    //     0x2bf018: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2bf01c: LeaveFrame
    //     0x2bf01c: mov             SP, fp
    //     0x2bf020: ldp             fp, lr, [SP], #0x10
    // 0x2bf024: ret
    //     0x2bf024: ret             
    // 0x2bf028: LoadField: r0 = r1->field_67
    //     0x2bf028: ldur            w0, [x1, #0x67]
    // 0x2bf02c: DecompressPointer r0
    //     0x2bf02c: add             x0, x0, HEAP, lsl #32
    // 0x2bf030: LoadField: r2 = r0->field_f
    //     0x2bf030: ldur            w2, [x0, #0xf]
    // 0x2bf034: DecompressPointer r2
    //     0x2bf034: add             x2, x2, HEAP, lsl #32
    // 0x2bf038: r0 = LoadClassIdInstr(r2)
    //     0x2bf038: ldur            x0, [x2, #-1]
    //     0x2bf03c: ubfx            x0, x0, #0xc, #0x14
    // 0x2bf040: ldur            x16, [fp, #-0x18]
    // 0x2bf044: stp             x16, x2, [SP]
    // 0x2bf048: mov             lr, x0
    // 0x2bf04c: ldr             lr, [x21, lr, lsl #3]
    // 0x2bf050: blr             lr
    // 0x2bf054: tbz             w0, #4, #0x2bf070
    // 0x2bf058: ldur            x1, [fp, #-0x10]
    // 0x2bf05c: ldur            x2, [fp, #-0x18]
    // 0x2bf060: r0 = constrain()
    //     0x2bf060: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2bf064: LeaveFrame
    //     0x2bf064: mov             SP, fp
    //     0x2bf068: ldp             fp, lr, [SP], #0x10
    // 0x2bf06c: ret
    //     0x2bf06c: ret             
    // 0x2bf070: ldur            x1, [fp, #-8]
    // 0x2bf074: r0 = _animatedSize()
    //     0x2bf074: bl              #0x2bf0c4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_animatedSize
    // 0x2bf078: cmp             w0, NULL
    // 0x2bf07c: b.eq            #0x2bf0c0
    // 0x2bf080: ldur            x1, [fp, #-0x10]
    // 0x2bf084: mov             x2, x0
    // 0x2bf088: r0 = constrain()
    //     0x2bf088: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2bf08c: LeaveFrame
    //     0x2bf08c: mov             SP, fp
    //     0x2bf090: ldp             fp, lr, [SP], #0x10
    // 0x2bf094: ret
    //     0x2bf094: ret             
    // 0x2bf098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf098: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf09c: b               #0x2beef4
    // 0x2bf0a0: r9 = _currentSize
    //     0x2bf0a0: add             x9, PP, #0x21, lsl #12  ; [pp+0x217b8] Field <RenderAnimatedSize._currentSize@268160358>: late (offset: 0x84)
    //     0x2bf0a4: ldr             x9, [x9, #0x7b8]
    // 0x2bf0a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bf0a8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bf0ac: r9 = _controller
    //     0x2bf0ac: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c90] Field <RenderAnimatedSize._controller@268160358>: late final (offset: 0x60)
    //     0x2bf0b0: ldr             x9, [x9, #0xc90]
    // 0x2bf0b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bf0b4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bf0b8: r9 = _value
    //     0x2bf0b8: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x2bf0bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bf0bc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bf0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bf0c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _animatedSize(/* No info */) {
    // ** addr: 0x2bf0c4, size: 0x58
    // 0x2bf0c4: EnterFrame
    //     0x2bf0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf0c8: mov             fp, SP
    // 0x2bf0cc: CheckStackOverflow
    //     0x2bf0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf0d0: cmp             SP, x16
    //     0x2bf0d4: b.ls            #0x2bf108
    // 0x2bf0d8: LoadField: r0 = r1->field_67
    //     0x2bf0d8: ldur            w0, [x1, #0x67]
    // 0x2bf0dc: DecompressPointer r0
    //     0x2bf0dc: add             x0, x0, HEAP, lsl #32
    // 0x2bf0e0: LoadField: r2 = r1->field_63
    //     0x2bf0e0: ldur            w2, [x1, #0x63]
    // 0x2bf0e4: DecompressPointer r2
    //     0x2bf0e4: add             x2, x2, HEAP, lsl #32
    // 0x2bf0e8: r16 = Sentinel
    //     0x2bf0e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bf0ec: cmp             w2, w16
    // 0x2bf0f0: b.eq            #0x2bf110
    // 0x2bf0f4: mov             x1, x0
    // 0x2bf0f8: r0 = evaluate()
    //     0x2bf0f8: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2bf0fc: LeaveFrame
    //     0x2bf0fc: mov             SP, fp
    //     0x2bf100: ldp             fp, lr, [SP], #0x10
    // 0x2bf104: ret
    //     0x2bf104: ret             
    // 0x2bf108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf108: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf10c: b               #0x2bf0d8
    // 0x2bf110: r9 = _animation
    //     0x2bf110: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c98] Field <RenderAnimatedSize._animation@268160358>: late final (offset: 0x64)
    //     0x2bf114: ldr             x9, [x9, #0xc98]
    // 0x2bf118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bf118: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d27d8, size: 0x408
    // 0x2d27d8: EnterFrame
    //     0x2d27d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d27dc: mov             fp, SP
    // 0x2d27e0: AllocStack(0x28)
    //     0x2d27e0: sub             SP, SP, #0x28
    // 0x2d27e4: r2 = false
    //     0x2d27e4: add             x2, NULL, #0x30  ; false
    // 0x2d27e8: mov             x3, x1
    // 0x2d27ec: stur            x1, [fp, #-0x18]
    // 0x2d27f0: CheckStackOverflow
    //     0x2d27f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d27f4: cmp             SP, x16
    //     0x2d27f8: b.ls            #0x2d2bac
    // 0x2d27fc: LoadField: r4 = r3->field_5f
    //     0x2d27fc: ldur            w4, [x3, #0x5f]
    // 0x2d2800: DecompressPointer r4
    //     0x2d2800: add             x4, x4, HEAP, lsl #32
    // 0x2d2804: r16 = Sentinel
    //     0x2d2804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d2808: cmp             w4, w16
    // 0x2d280c: b.eq            #0x2d2bb4
    // 0x2d2810: stur            x4, [fp, #-0x10]
    // 0x2d2814: LoadField: r0 = r4->field_37
    //     0x2d2814: ldur            w0, [x4, #0x37]
    // 0x2d2818: DecompressPointer r0
    //     0x2d2818: add             x0, x0, HEAP, lsl #32
    // 0x2d281c: r16 = Sentinel
    //     0x2d281c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d2820: cmp             w0, w16
    // 0x2d2824: b.eq            #0x2d2bc0
    // 0x2d2828: StoreField: r3->field_6f = r0
    //     0x2d2828: stur            w0, [x3, #0x6f]
    //     0x2d282c: ldurb           w16, [x3, #-1]
    //     0x2d2830: ldurb           w17, [x0, #-1]
    //     0x2d2834: and             x16, x17, x16, lsr #2
    //     0x2d2838: tst             x16, HEAP, lsr #32
    //     0x2d283c: b.eq            #0x2d2844
    //     0x2d2840: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2d2844: StoreField: r3->field_6b = r2
    //     0x2d2844: stur            w2, [x3, #0x6b]
    // 0x2d2848: LoadField: r5 = r3->field_27
    //     0x2d2848: ldur            w5, [x3, #0x27]
    // 0x2d284c: DecompressPointer r5
    //     0x2d284c: add             x5, x5, HEAP, lsl #32
    // 0x2d2850: stur            x5, [fp, #-8]
    // 0x2d2854: cmp             w5, NULL
    // 0x2d2858: b.eq            #0x2d2b90
    // 0x2d285c: mov             x0, x5
    // 0x2d2860: r2 = Null
    //     0x2d2860: mov             x2, NULL
    // 0x2d2864: r1 = Null
    //     0x2d2864: mov             x1, NULL
    // 0x2d2868: r4 = LoadClassIdInstr(r0)
    //     0x2d2868: ldur            x4, [x0, #-1]
    //     0x2d286c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d2870: sub             x4, x4, #0x306
    // 0x2d2874: cmp             x4, #1
    // 0x2d2878: b.ls            #0x2d288c
    // 0x2d287c: r8 = BoxConstraints
    //     0x2d287c: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d2880: r3 = Null
    //     0x2d2880: add             x3, PP, #0x21, lsl #12  ; [pp+0x217c0] Null
    //     0x2d2884: ldr             x3, [x3, #0x7c0]
    // 0x2d2888: r0 = BoxConstraints()
    //     0x2d2888: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d288c: ldur            x0, [fp, #-0x18]
    // 0x2d2890: LoadField: r1 = r0->field_4f
    //     0x2d2890: ldur            w1, [x0, #0x4f]
    // 0x2d2894: DecompressPointer r1
    //     0x2d2894: add             x1, x1, HEAP, lsl #32
    // 0x2d2898: cmp             w1, NULL
    // 0x2d289c: b.ne            #0x2d28a8
    // 0x2d28a0: ldur            x2, [fp, #-8]
    // 0x2d28a4: b               #0x2d28cc
    // 0x2d28a8: ldur            x2, [fp, #-8]
    // 0x2d28ac: LoadField: d0 = r2->field_7
    //     0x2d28ac: ldur            d0, [x2, #7]
    // 0x2d28b0: LoadField: d1 = r2->field_f
    //     0x2d28b0: ldur            d1, [x2, #0xf]
    // 0x2d28b4: fcmp            d0, d1
    // 0x2d28b8: b.lt            #0x2d2a10
    // 0x2d28bc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x2d28bc: ldur            d0, [x2, #0x17]
    // 0x2d28c0: LoadField: d1 = r2->field_1f
    //     0x2d28c0: ldur            d1, [x2, #0x1f]
    // 0x2d28c4: fcmp            d0, d1
    // 0x2d28c8: b.lt            #0x2d2a08
    // 0x2d28cc: ldur            x1, [fp, #-0x10]
    // 0x2d28d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d28d0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d28d4: r0 = stop()
    //     0x2d28d4: bl              #0x285cec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x2d28d8: ldur            x0, [fp, #-0x18]
    // 0x2d28dc: LoadField: r2 = r0->field_67
    //     0x2d28dc: ldur            w2, [x0, #0x67]
    // 0x2d28e0: DecompressPointer r2
    //     0x2d28e0: add             x2, x2, HEAP, lsl #32
    // 0x2d28e4: ldur            x1, [fp, #-8]
    // 0x2d28e8: stur            x2, [fp, #-0x10]
    // 0x2d28ec: r0 = smallest()
    //     0x2d28ec: bl              #0x2bf11c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x2d28f0: mov             x4, x0
    // 0x2d28f4: ldur            x3, [fp, #-0x10]
    // 0x2d28f8: stur            x4, [fp, #-0x20]
    // 0x2d28fc: LoadField: r2 = r3->field_7
    //     0x2d28fc: ldur            w2, [x3, #7]
    // 0x2d2900: DecompressPointer r2
    //     0x2d2900: add             x2, x2, HEAP, lsl #32
    // 0x2d2904: mov             x0, x4
    // 0x2d2908: r1 = Null
    //     0x2d2908: mov             x1, NULL
    // 0x2d290c: cmp             w0, NULL
    // 0x2d2910: b.eq            #0x2d2938
    // 0x2d2914: cmp             w2, NULL
    // 0x2d2918: b.eq            #0x2d2938
    // 0x2d291c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2d291c: ldur            w4, [x2, #0x17]
    // 0x2d2920: DecompressPointer r4
    //     0x2d2920: add             x4, x4, HEAP, lsl #32
    // 0x2d2924: r8 = X0?
    //     0x2d2924: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x2d2928: LoadField: r9 = r4->field_7
    //     0x2d2928: ldur            x9, [x4, #7]
    // 0x2d292c: r3 = Null
    //     0x2d292c: add             x3, PP, #0x21, lsl #12  ; [pp+0x217d0] Null
    //     0x2d2930: ldr             x3, [x3, #0x7d0]
    // 0x2d2934: blr             x9
    // 0x2d2938: ldur            x0, [fp, #-0x20]
    // 0x2d293c: ldur            x1, [fp, #-0x10]
    // 0x2d2940: StoreField: r1->field_f = r0
    //     0x2d2940: stur            w0, [x1, #0xf]
    //     0x2d2944: ldurb           w16, [x1, #-1]
    //     0x2d2948: ldurb           w17, [x0, #-1]
    //     0x2d294c: and             x16, x17, x16, lsr #2
    //     0x2d2950: tst             x16, HEAP, lsr #32
    //     0x2d2954: b.eq            #0x2d295c
    //     0x2d2958: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d295c: ldur            x0, [fp, #-0x20]
    // 0x2d2960: StoreField: r1->field_b = r0
    //     0x2d2960: stur            w0, [x1, #0xb]
    //     0x2d2964: ldurb           w16, [x1, #-1]
    //     0x2d2968: ldurb           w17, [x0, #-1]
    //     0x2d296c: and             x16, x17, x16, lsr #2
    //     0x2d2970: tst             x16, HEAP, lsr #32
    //     0x2d2974: b.eq            #0x2d297c
    //     0x2d2978: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d297c: ldur            x0, [fp, #-0x20]
    // 0x2d2980: ldur            x3, [fp, #-0x18]
    // 0x2d2984: StoreField: r3->field_83 = r0
    //     0x2d2984: stur            w0, [x3, #0x83]
    //     0x2d2988: ldurb           w16, [x3, #-1]
    //     0x2d298c: ldurb           w17, [x0, #-1]
    //     0x2d2990: and             x16, x17, x16, lsr #2
    //     0x2d2994: tst             x16, HEAP, lsr #32
    //     0x2d2998: b.eq            #0x2d29a0
    //     0x2d299c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2d29a0: ldur            x0, [fp, #-0x20]
    // 0x2d29a4: StoreField: r3->field_4b = r0
    //     0x2d29a4: stur            w0, [x3, #0x4b]
    //     0x2d29a8: ldurb           w16, [x3, #-1]
    //     0x2d29ac: ldurb           w17, [x0, #-1]
    //     0x2d29b0: and             x16, x17, x16, lsr #2
    //     0x2d29b4: tst             x16, HEAP, lsr #32
    //     0x2d29b8: b.eq            #0x2d29c0
    //     0x2d29bc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2d29c0: r0 = Instance_RenderAnimatedSizeState
    //     0x2d29c0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ca0] Obj!RenderAnimatedSizeState@59f831
    //     0x2d29c4: ldr             x0, [x0, #0xca0]
    // 0x2d29c8: StoreField: r3->field_73 = r0
    //     0x2d29c8: stur            w0, [x3, #0x73]
    // 0x2d29cc: LoadField: r1 = r3->field_4f
    //     0x2d29cc: ldur            w1, [x3, #0x4f]
    // 0x2d29d0: DecompressPointer r1
    //     0x2d29d0: add             x1, x1, HEAP, lsl #32
    // 0x2d29d4: cmp             w1, NULL
    // 0x2d29d8: b.eq            #0x2d29f8
    // 0x2d29dc: r0 = LoadClassIdInstr(r1)
    //     0x2d29dc: ldur            x0, [x1, #-1]
    //     0x2d29e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2d29e4: ldur            x2, [fp, #-8]
    // 0x2d29e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2d29e8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2d29ec: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2d29ec: add             lr, x0, #0xab9
    //     0x2d29f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2d29f4: blr             lr
    // 0x2d29f8: r0 = Null
    //     0x2d29f8: mov             x0, NULL
    // 0x2d29fc: LeaveFrame
    //     0x2d29fc: mov             SP, fp
    //     0x2d2a00: ldp             fp, lr, [SP], #0x10
    // 0x2d2a04: ret
    //     0x2d2a04: ret             
    // 0x2d2a08: mov             x3, x0
    // 0x2d2a0c: b               #0x2d2a14
    // 0x2d2a10: mov             x3, x0
    // 0x2d2a14: r0 = LoadClassIdInstr(r1)
    //     0x2d2a14: ldur            x0, [x1, #-1]
    //     0x2d2a18: ubfx            x0, x0, #0xc, #0x14
    // 0x2d2a1c: r16 = true
    //     0x2d2a1c: add             x16, NULL, #0x20  ; true
    // 0x2d2a20: str             x16, [SP]
    // 0x2d2a24: ldur            x2, [fp, #-8]
    // 0x2d2a28: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2d2a28: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2d2a2c: ldr             x4, [x4, #0x530]
    // 0x2d2a30: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2d2a30: add             lr, x0, #0xab9
    //     0x2d2a34: ldr             lr, [x21, lr, lsl #3]
    //     0x2d2a38: blr             lr
    // 0x2d2a3c: ldur            x0, [fp, #-0x18]
    // 0x2d2a40: LoadField: r1 = r0->field_73
    //     0x2d2a40: ldur            w1, [x0, #0x73]
    // 0x2d2a44: DecompressPointer r1
    //     0x2d2a44: add             x1, x1, HEAP, lsl #32
    // 0x2d2a48: LoadField: r2 = r1->field_7
    //     0x2d2a48: ldur            x2, [x1, #7]
    // 0x2d2a4c: cmp             x2, #1
    // 0x2d2a50: b.gt            #0x2d2a74
    // 0x2d2a54: cmp             x2, #0
    // 0x2d2a58: b.gt            #0x2d2a68
    // 0x2d2a5c: mov             x1, x0
    // 0x2d2a60: r0 = _layoutStart()
    //     0x2d2a60: bl              #0x2d32f0  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStart
    // 0x2d2a64: b               #0x2d2a90
    // 0x2d2a68: ldur            x1, [fp, #-0x18]
    // 0x2d2a6c: r0 = _layoutStable()
    //     0x2d2a6c: bl              #0x2d3020  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStable
    // 0x2d2a70: b               #0x2d2a90
    // 0x2d2a74: cmp             x2, #2
    // 0x2d2a78: b.gt            #0x2d2a88
    // 0x2d2a7c: ldur            x1, [fp, #-0x18]
    // 0x2d2a80: r0 = _layoutChanged()
    //     0x2d2a80: bl              #0x2d2e70  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutChanged
    // 0x2d2a84: b               #0x2d2a90
    // 0x2d2a88: ldur            x1, [fp, #-0x18]
    // 0x2d2a8c: r0 = _layoutUnstable()
    //     0x2d2a8c: bl              #0x2d2be0  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutUnstable
    // 0x2d2a90: ldur            x0, [fp, #-0x18]
    // 0x2d2a94: LoadField: r3 = r0->field_67
    //     0x2d2a94: ldur            w3, [x0, #0x67]
    // 0x2d2a98: DecompressPointer r3
    //     0x2d2a98: add             x3, x3, HEAP, lsl #32
    // 0x2d2a9c: stur            x3, [fp, #-0x10]
    // 0x2d2aa0: LoadField: r2 = r0->field_63
    //     0x2d2aa0: ldur            w2, [x0, #0x63]
    // 0x2d2aa4: DecompressPointer r2
    //     0x2d2aa4: add             x2, x2, HEAP, lsl #32
    // 0x2d2aa8: r16 = Sentinel
    //     0x2d2aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d2aac: cmp             w2, w16
    // 0x2d2ab0: b.eq            #0x2d2bc8
    // 0x2d2ab4: mov             x1, x3
    // 0x2d2ab8: r0 = evaluate()
    //     0x2d2ab8: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2d2abc: cmp             w0, NULL
    // 0x2d2ac0: b.eq            #0x2d2bd4
    // 0x2d2ac4: ldur            x1, [fp, #-8]
    // 0x2d2ac8: mov             x2, x0
    // 0x2d2acc: r0 = constrain()
    //     0x2d2acc: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2d2ad0: mov             x1, x0
    // 0x2d2ad4: ldur            x2, [fp, #-0x18]
    // 0x2d2ad8: StoreField: r2->field_83 = r0
    //     0x2d2ad8: stur            w0, [x2, #0x83]
    //     0x2d2adc: ldurb           w16, [x2, #-1]
    //     0x2d2ae0: ldurb           w17, [x0, #-1]
    //     0x2d2ae4: and             x16, x17, x16, lsr #2
    //     0x2d2ae8: tst             x16, HEAP, lsr #32
    //     0x2d2aec: b.eq            #0x2d2af4
    //     0x2d2af0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d2af4: mov             x0, x1
    // 0x2d2af8: StoreField: r2->field_4b = r0
    //     0x2d2af8: stur            w0, [x2, #0x4b]
    //     0x2d2afc: ldurb           w16, [x2, #-1]
    //     0x2d2b00: ldurb           w17, [x0, #-1]
    //     0x2d2b04: and             x16, x17, x16, lsr #2
    //     0x2d2b08: tst             x16, HEAP, lsr #32
    //     0x2d2b0c: b.eq            #0x2d2b14
    //     0x2d2b10: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d2b14: mov             x1, x2
    // 0x2d2b18: r0 = alignChild()
    //     0x2d2b18: bl              #0x2d24c8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x2d2b1c: ldur            x1, [fp, #-0x18]
    // 0x2d2b20: r0 = size()
    //     0x2d2b20: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d2b24: LoadField: d0 = r0->field_7
    //     0x2d2b24: ldur            d0, [x0, #7]
    // 0x2d2b28: ldur            x0, [fp, #-0x10]
    // 0x2d2b2c: LoadField: r1 = r0->field_f
    //     0x2d2b2c: ldur            w1, [x0, #0xf]
    // 0x2d2b30: DecompressPointer r1
    //     0x2d2b30: add             x1, x1, HEAP, lsl #32
    // 0x2d2b34: cmp             w1, NULL
    // 0x2d2b38: b.eq            #0x2d2bd8
    // 0x2d2b3c: LoadField: d1 = r1->field_7
    //     0x2d2b3c: ldur            d1, [x1, #7]
    // 0x2d2b40: fcmp            d1, d0
    // 0x2d2b44: b.gt            #0x2d2b74
    // 0x2d2b48: ldur            x1, [fp, #-0x18]
    // 0x2d2b4c: r0 = size()
    //     0x2d2b4c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d2b50: LoadField: d0 = r0->field_f
    //     0x2d2b50: ldur            d0, [x0, #0xf]
    // 0x2d2b54: ldur            x0, [fp, #-0x10]
    // 0x2d2b58: LoadField: r1 = r0->field_f
    //     0x2d2b58: ldur            w1, [x0, #0xf]
    // 0x2d2b5c: DecompressPointer r1
    //     0x2d2b5c: add             x1, x1, HEAP, lsl #32
    // 0x2d2b60: cmp             w1, NULL
    // 0x2d2b64: b.eq            #0x2d2bdc
    // 0x2d2b68: LoadField: d1 = r1->field_f
    //     0x2d2b68: ldur            d1, [x1, #0xf]
    // 0x2d2b6c: fcmp            d1, d0
    // 0x2d2b70: b.le            #0x2d2b80
    // 0x2d2b74: ldur            x0, [fp, #-0x18]
    // 0x2d2b78: r1 = true
    //     0x2d2b78: add             x1, NULL, #0x20  ; true
    // 0x2d2b7c: StoreField: r0->field_6b = r1
    //     0x2d2b7c: stur            w1, [x0, #0x6b]
    // 0x2d2b80: r0 = Null
    //     0x2d2b80: mov             x0, NULL
    // 0x2d2b84: LeaveFrame
    //     0x2d2b84: mov             SP, fp
    //     0x2d2b88: ldp             fp, lr, [SP], #0x10
    // 0x2d2b8c: ret
    //     0x2d2b8c: ret             
    // 0x2d2b90: r0 = StateError()
    //     0x2d2b90: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d2b94: mov             x1, x0
    // 0x2d2b98: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d2b98: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d2b9c: StoreField: r1->field_b = r0
    //     0x2d2b9c: stur            w0, [x1, #0xb]
    // 0x2d2ba0: mov             x0, x1
    // 0x2d2ba4: r0 = Throw()
    //     0x2d2ba4: bl              #0x538808  ; ThrowStub
    // 0x2d2ba8: brk             #0
    // 0x2d2bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2bac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2bb0: b               #0x2d27fc
    // 0x2d2bb4: r9 = _controller
    //     0x2d2bb4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c90] Field <RenderAnimatedSize._controller@268160358>: late final (offset: 0x60)
    //     0x2d2bb8: ldr             x9, [x9, #0xc90]
    // 0x2d2bbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2d2bbc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2d2bc0: r9 = _value
    //     0x2d2bc0: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x2d2bc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2d2bc4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2d2bc8: r9 = _animation
    //     0x2d2bc8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c98] Field <RenderAnimatedSize._animation@268160358>: late final (offset: 0x64)
    //     0x2d2bcc: ldr             x9, [x9, #0xc98]
    // 0x2d2bd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2d2bd0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2d2bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d2bd4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d2bd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d2bd8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d2bdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d2bdc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _layoutUnstable(/* No info */) {
    // ** addr: 0x2d2be0, size: 0x184
    // 0x2d2be0: EnterFrame
    //     0x2d2be0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2be4: mov             fp, SP
    // 0x2d2be8: AllocStack(0x28)
    //     0x2d2be8: sub             SP, SP, #0x28
    // 0x2d2bec: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x2d2bec: mov             x0, x1
    //     0x2d2bf0: stur            x1, [fp, #-0x18]
    // 0x2d2bf4: CheckStackOverflow
    //     0x2d2bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2bf8: cmp             SP, x16
    //     0x2d2bfc: b.ls            #0x2d2d48
    // 0x2d2c00: LoadField: r2 = r0->field_67
    //     0x2d2c00: ldur            w2, [x0, #0x67]
    // 0x2d2c04: DecompressPointer r2
    //     0x2d2c04: add             x2, x2, HEAP, lsl #32
    // 0x2d2c08: stur            x2, [fp, #-0x10]
    // 0x2d2c0c: LoadField: r3 = r2->field_f
    //     0x2d2c0c: ldur            w3, [x2, #0xf]
    // 0x2d2c10: DecompressPointer r3
    //     0x2d2c10: add             x3, x3, HEAP, lsl #32
    // 0x2d2c14: stur            x3, [fp, #-8]
    // 0x2d2c18: LoadField: r1 = r0->field_4f
    //     0x2d2c18: ldur            w1, [x0, #0x4f]
    // 0x2d2c1c: DecompressPointer r1
    //     0x2d2c1c: add             x1, x1, HEAP, lsl #32
    // 0x2d2c20: cmp             w1, NULL
    // 0x2d2c24: b.eq            #0x2d2d50
    // 0x2d2c28: r0 = size()
    //     0x2d2c28: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d2c2c: mov             x1, x0
    // 0x2d2c30: ldur            x0, [fp, #-8]
    // 0x2d2c34: r2 = LoadClassIdInstr(r0)
    //     0x2d2c34: ldur            x2, [x0, #-1]
    //     0x2d2c38: ubfx            x2, x2, #0xc, #0x14
    // 0x2d2c3c: stp             x1, x0, [SP]
    // 0x2d2c40: mov             x0, x2
    // 0x2d2c44: mov             lr, x0
    // 0x2d2c48: ldr             lr, [x21, lr, lsl #3]
    // 0x2d2c4c: blr             lr
    // 0x2d2c50: tbz             w0, #4, #0x2d2d08
    // 0x2d2c54: ldur            x0, [fp, #-0x18]
    // 0x2d2c58: ldur            x2, [fp, #-0x10]
    // 0x2d2c5c: LoadField: r1 = r0->field_4f
    //     0x2d2c5c: ldur            w1, [x0, #0x4f]
    // 0x2d2c60: DecompressPointer r1
    //     0x2d2c60: add             x1, x1, HEAP, lsl #32
    // 0x2d2c64: cmp             w1, NULL
    // 0x2d2c68: b.eq            #0x2d2d54
    // 0x2d2c6c: r0 = size()
    //     0x2d2c6c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d2c70: mov             x4, x0
    // 0x2d2c74: ldur            x3, [fp, #-0x10]
    // 0x2d2c78: stur            x4, [fp, #-8]
    // 0x2d2c7c: LoadField: r2 = r3->field_7
    //     0x2d2c7c: ldur            w2, [x3, #7]
    // 0x2d2c80: DecompressPointer r2
    //     0x2d2c80: add             x2, x2, HEAP, lsl #32
    // 0x2d2c84: mov             x0, x4
    // 0x2d2c88: r1 = Null
    //     0x2d2c88: mov             x1, NULL
    // 0x2d2c8c: cmp             w0, NULL
    // 0x2d2c90: b.eq            #0x2d2cb8
    // 0x2d2c94: cmp             w2, NULL
    // 0x2d2c98: b.eq            #0x2d2cb8
    // 0x2d2c9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2d2c9c: ldur            w4, [x2, #0x17]
    // 0x2d2ca0: DecompressPointer r4
    //     0x2d2ca0: add             x4, x4, HEAP, lsl #32
    // 0x2d2ca4: r8 = X0?
    //     0x2d2ca4: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x2d2ca8: LoadField: r9 = r4->field_7
    //     0x2d2ca8: ldur            x9, [x4, #7]
    // 0x2d2cac: r3 = Null
    //     0x2d2cac: add             x3, PP, #0x21, lsl #12  ; [pp+0x217e0] Null
    //     0x2d2cb0: ldr             x3, [x3, #0x7e0]
    // 0x2d2cb4: blr             x9
    // 0x2d2cb8: ldur            x0, [fp, #-8]
    // 0x2d2cbc: ldur            x1, [fp, #-0x10]
    // 0x2d2cc0: StoreField: r1->field_f = r0
    //     0x2d2cc0: stur            w0, [x1, #0xf]
    //     0x2d2cc4: ldurb           w16, [x1, #-1]
    //     0x2d2cc8: ldurb           w17, [x0, #-1]
    //     0x2d2ccc: and             x16, x17, x16, lsr #2
    //     0x2d2cd0: tst             x16, HEAP, lsr #32
    //     0x2d2cd4: b.eq            #0x2d2cdc
    //     0x2d2cd8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d2cdc: ldur            x0, [fp, #-8]
    // 0x2d2ce0: StoreField: r1->field_b = r0
    //     0x2d2ce0: stur            w0, [x1, #0xb]
    //     0x2d2ce4: ldurb           w16, [x1, #-1]
    //     0x2d2ce8: ldurb           w17, [x0, #-1]
    //     0x2d2cec: and             x16, x17, x16, lsr #2
    //     0x2d2cf0: tst             x16, HEAP, lsr #32
    //     0x2d2cf4: b.eq            #0x2d2cfc
    //     0x2d2cf8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d2cfc: ldur            x1, [fp, #-0x18]
    // 0x2d2d00: r0 = _restartAnimation()
    //     0x2d2d00: bl              #0x2d2d64  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x2d2d04: b               #0x2d2d38
    // 0x2d2d08: ldur            x0, [fp, #-0x18]
    // 0x2d2d0c: LoadField: r1 = r0->field_5f
    //     0x2d2d0c: ldur            w1, [x0, #0x5f]
    // 0x2d2d10: DecompressPointer r1
    //     0x2d2d10: add             x1, x1, HEAP, lsl #32
    // 0x2d2d14: r16 = Sentinel
    //     0x2d2d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d2d18: cmp             w1, w16
    // 0x2d2d1c: b.eq            #0x2d2d58
    // 0x2d2d20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d2d20: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d2d24: r0 = stop()
    //     0x2d2d24: bl              #0x285cec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x2d2d28: ldur            x1, [fp, #-0x18]
    // 0x2d2d2c: r2 = Instance_RenderAnimatedSizeState
    //     0x2d2d2c: add             x2, PP, #0x21, lsl #12  ; [pp+0x217f0] Obj!RenderAnimatedSizeState@59f7d1
    //     0x2d2d30: ldr             x2, [x2, #0x7f0]
    // 0x2d2d34: StoreField: r1->field_73 = r2
    //     0x2d2d34: stur            w2, [x1, #0x73]
    // 0x2d2d38: r0 = Null
    //     0x2d2d38: mov             x0, NULL
    // 0x2d2d3c: LeaveFrame
    //     0x2d2d3c: mov             SP, fp
    //     0x2d2d40: ldp             fp, lr, [SP], #0x10
    // 0x2d2d44: ret
    //     0x2d2d44: ret             
    // 0x2d2d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2d48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2d4c: b               #0x2d2c00
    // 0x2d2d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d2d50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d2d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d2d54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d2d58: r9 = _controller
    //     0x2d2d58: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c90] Field <RenderAnimatedSize._controller@268160358>: late final (offset: 0x60)
    //     0x2d2d5c: ldr             x9, [x9, #0xc90]
    // 0x2d2d60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2d2d60: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _restartAnimation(/* No info */) {
    // ** addr: 0x2d2d64, size: 0x70
    // 0x2d2d64: EnterFrame
    //     0x2d2d64: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2d68: mov             fp, SP
    // 0x2d2d6c: AllocStack(0x8)
    //     0x2d2d6c: sub             SP, SP, #8
    // 0x2d2d70: r0 = 0.000000
    //     0x2d2d70: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2d2d74: CheckStackOverflow
    //     0x2d2d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2d78: cmp             SP, x16
    //     0x2d2d7c: b.ls            #0x2d2dc0
    // 0x2d2d80: StoreField: r1->field_6f = r0
    //     0x2d2d80: stur            w0, [x1, #0x6f]
    // 0x2d2d84: LoadField: r0 = r1->field_5f
    //     0x2d2d84: ldur            w0, [x1, #0x5f]
    // 0x2d2d88: DecompressPointer r0
    //     0x2d2d88: add             x0, x0, HEAP, lsl #32
    // 0x2d2d8c: r16 = Sentinel
    //     0x2d2d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d2d90: cmp             w0, w16
    // 0x2d2d94: b.eq            #0x2d2dc8
    // 0x2d2d98: r16 = 0.000000
    //     0x2d2d98: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2d2d9c: str             x16, [SP]
    // 0x2d2da0: mov             x1, x0
    // 0x2d2da4: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x2d2da4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe900] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x2d2da8: ldr             x4, [x4, #0x900]
    // 0x2d2dac: r0 = forward()
    //     0x2d2dac: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x2d2db0: r0 = Null
    //     0x2d2db0: mov             x0, NULL
    // 0x2d2db4: LeaveFrame
    //     0x2d2db4: mov             SP, fp
    //     0x2d2db8: ldp             fp, lr, [SP], #0x10
    // 0x2d2dbc: ret
    //     0x2d2dbc: ret             
    // 0x2d2dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2dc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2dc4: b               #0x2d2d80
    // 0x2d2dc8: r9 = _controller
    //     0x2d2dc8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c90] Field <RenderAnimatedSize._controller@268160358>: late final (offset: 0x60)
    //     0x2d2dcc: ldr             x9, [x9, #0xc90]
    // 0x2d2dd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2d2dd0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutChanged(/* No info */) {
    // ** addr: 0x2d2e70, size: 0x1b0
    // 0x2d2e70: EnterFrame
    //     0x2d2e70: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2e74: mov             fp, SP
    // 0x2d2e78: AllocStack(0x28)
    //     0x2d2e78: sub             SP, SP, #0x28
    // 0x2d2e7c: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x2d2e7c: mov             x0, x1
    //     0x2d2e80: stur            x1, [fp, #-0x18]
    // 0x2d2e84: CheckStackOverflow
    //     0x2d2e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2e88: cmp             SP, x16
    //     0x2d2e8c: b.ls            #0x2d3004
    // 0x2d2e90: LoadField: r2 = r0->field_67
    //     0x2d2e90: ldur            w2, [x0, #0x67]
    // 0x2d2e94: DecompressPointer r2
    //     0x2d2e94: add             x2, x2, HEAP, lsl #32
    // 0x2d2e98: stur            x2, [fp, #-0x10]
    // 0x2d2e9c: LoadField: r3 = r2->field_f
    //     0x2d2e9c: ldur            w3, [x2, #0xf]
    // 0x2d2ea0: DecompressPointer r3
    //     0x2d2ea0: add             x3, x3, HEAP, lsl #32
    // 0x2d2ea4: stur            x3, [fp, #-8]
    // 0x2d2ea8: LoadField: r1 = r0->field_4f
    //     0x2d2ea8: ldur            w1, [x0, #0x4f]
    // 0x2d2eac: DecompressPointer r1
    //     0x2d2eac: add             x1, x1, HEAP, lsl #32
    // 0x2d2eb0: cmp             w1, NULL
    // 0x2d2eb4: b.eq            #0x2d300c
    // 0x2d2eb8: r0 = size()
    //     0x2d2eb8: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d2ebc: mov             x1, x0
    // 0x2d2ec0: ldur            x0, [fp, #-8]
    // 0x2d2ec4: r2 = LoadClassIdInstr(r0)
    //     0x2d2ec4: ldur            x2, [x0, #-1]
    //     0x2d2ec8: ubfx            x2, x2, #0xc, #0x14
    // 0x2d2ecc: stp             x1, x0, [SP]
    // 0x2d2ed0: mov             x0, x2
    // 0x2d2ed4: mov             lr, x0
    // 0x2d2ed8: ldr             lr, [x21, lr, lsl #3]
    // 0x2d2edc: blr             lr
    // 0x2d2ee0: tbz             w0, #4, #0x2d2fa8
    // 0x2d2ee4: ldur            x0, [fp, #-0x18]
    // 0x2d2ee8: ldur            x2, [fp, #-0x10]
    // 0x2d2eec: LoadField: r1 = r0->field_4f
    //     0x2d2eec: ldur            w1, [x0, #0x4f]
    // 0x2d2ef0: DecompressPointer r1
    //     0x2d2ef0: add             x1, x1, HEAP, lsl #32
    // 0x2d2ef4: cmp             w1, NULL
    // 0x2d2ef8: b.eq            #0x2d3010
    // 0x2d2efc: r0 = size()
    //     0x2d2efc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d2f00: mov             x4, x0
    // 0x2d2f04: ldur            x3, [fp, #-0x10]
    // 0x2d2f08: stur            x4, [fp, #-8]
    // 0x2d2f0c: LoadField: r2 = r3->field_7
    //     0x2d2f0c: ldur            w2, [x3, #7]
    // 0x2d2f10: DecompressPointer r2
    //     0x2d2f10: add             x2, x2, HEAP, lsl #32
    // 0x2d2f14: mov             x0, x4
    // 0x2d2f18: r1 = Null
    //     0x2d2f18: mov             x1, NULL
    // 0x2d2f1c: cmp             w0, NULL
    // 0x2d2f20: b.eq            #0x2d2f48
    // 0x2d2f24: cmp             w2, NULL
    // 0x2d2f28: b.eq            #0x2d2f48
    // 0x2d2f2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2d2f2c: ldur            w4, [x2, #0x17]
    // 0x2d2f30: DecompressPointer r4
    //     0x2d2f30: add             x4, x4, HEAP, lsl #32
    // 0x2d2f34: r8 = X0?
    //     0x2d2f34: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x2d2f38: LoadField: r9 = r4->field_7
    //     0x2d2f38: ldur            x9, [x4, #7]
    // 0x2d2f3c: r3 = Null
    //     0x2d2f3c: add             x3, PP, #0x21, lsl #12  ; [pp+0x217f8] Null
    //     0x2d2f40: ldr             x3, [x3, #0x7f8]
    // 0x2d2f44: blr             x9
    // 0x2d2f48: ldur            x0, [fp, #-8]
    // 0x2d2f4c: ldur            x1, [fp, #-0x10]
    // 0x2d2f50: StoreField: r1->field_f = r0
    //     0x2d2f50: stur            w0, [x1, #0xf]
    //     0x2d2f54: ldurb           w16, [x1, #-1]
    //     0x2d2f58: ldurb           w17, [x0, #-1]
    //     0x2d2f5c: and             x16, x17, x16, lsr #2
    //     0x2d2f60: tst             x16, HEAP, lsr #32
    //     0x2d2f64: b.eq            #0x2d2f6c
    //     0x2d2f68: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d2f6c: ldur            x0, [fp, #-8]
    // 0x2d2f70: StoreField: r1->field_b = r0
    //     0x2d2f70: stur            w0, [x1, #0xb]
    //     0x2d2f74: ldurb           w16, [x1, #-1]
    //     0x2d2f78: ldurb           w17, [x0, #-1]
    //     0x2d2f7c: and             x16, x17, x16, lsr #2
    //     0x2d2f80: tst             x16, HEAP, lsr #32
    //     0x2d2f84: b.eq            #0x2d2f8c
    //     0x2d2f88: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d2f8c: ldur            x1, [fp, #-0x18]
    // 0x2d2f90: r0 = _restartAnimation()
    //     0x2d2f90: bl              #0x2d2d64  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x2d2f94: ldur            x0, [fp, #-0x18]
    // 0x2d2f98: r1 = Instance_RenderAnimatedSizeState
    //     0x2d2f98: add             x1, PP, #0x21, lsl #12  ; [pp+0x21808] Obj!RenderAnimatedSizeState@59f7f1
    //     0x2d2f9c: ldr             x1, [x1, #0x808]
    // 0x2d2fa0: StoreField: r0->field_73 = r1
    //     0x2d2fa0: stur            w1, [x0, #0x73]
    // 0x2d2fa4: b               #0x2d2ff4
    // 0x2d2fa8: ldur            x0, [fp, #-0x18]
    // 0x2d2fac: r1 = Instance_RenderAnimatedSizeState
    //     0x2d2fac: add             x1, PP, #0x21, lsl #12  ; [pp+0x217f0] Obj!RenderAnimatedSizeState@59f7d1
    //     0x2d2fb0: ldr             x1, [x1, #0x7f0]
    // 0x2d2fb4: StoreField: r0->field_73 = r1
    //     0x2d2fb4: stur            w1, [x0, #0x73]
    // 0x2d2fb8: LoadField: r1 = r0->field_5f
    //     0x2d2fb8: ldur            w1, [x0, #0x5f]
    // 0x2d2fbc: DecompressPointer r1
    //     0x2d2fbc: add             x1, x1, HEAP, lsl #32
    // 0x2d2fc0: r16 = Sentinel
    //     0x2d2fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d2fc4: cmp             w1, w16
    // 0x2d2fc8: b.eq            #0x2d3014
    // 0x2d2fcc: LoadField: r0 = r1->field_2f
    //     0x2d2fcc: ldur            w0, [x1, #0x2f]
    // 0x2d2fd0: DecompressPointer r0
    //     0x2d2fd0: add             x0, x0, HEAP, lsl #32
    // 0x2d2fd4: cmp             w0, NULL
    // 0x2d2fd8: b.eq            #0x2d2fec
    // 0x2d2fdc: LoadField: r2 = r0->field_7
    //     0x2d2fdc: ldur            w2, [x0, #7]
    // 0x2d2fe0: DecompressPointer r2
    //     0x2d2fe0: add             x2, x2, HEAP, lsl #32
    // 0x2d2fe4: cmp             w2, NULL
    // 0x2d2fe8: b.ne            #0x2d2ff4
    // 0x2d2fec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d2fec: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d2ff0: r0 = forward()
    //     0x2d2ff0: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x2d2ff4: r0 = Null
    //     0x2d2ff4: mov             x0, NULL
    // 0x2d2ff8: LeaveFrame
    //     0x2d2ff8: mov             SP, fp
    //     0x2d2ffc: ldp             fp, lr, [SP], #0x10
    // 0x2d3000: ret
    //     0x2d3000: ret             
    // 0x2d3004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3004: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3008: b               #0x2d2e90
    // 0x2d300c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d300c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d3010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d3010: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d3014: r9 = _controller
    //     0x2d3014: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c90] Field <RenderAnimatedSize._controller@268160358>: late final (offset: 0x60)
    //     0x2d3018: ldr             x9, [x9, #0xc90]
    // 0x2d301c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2d301c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutStable(/* No info */) {
    // ** addr: 0x2d3020, size: 0x2d0
    // 0x2d3020: EnterFrame
    //     0x2d3020: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3024: mov             fp, SP
    // 0x2d3028: AllocStack(0x30)
    //     0x2d3028: sub             SP, SP, #0x30
    // 0x2d302c: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x2d302c: mov             x0, x1
    //     0x2d3030: stur            x1, [fp, #-0x18]
    // 0x2d3034: CheckStackOverflow
    //     0x2d3034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d3038: cmp             SP, x16
    //     0x2d303c: b.ls            #0x2d32c8
    // 0x2d3040: LoadField: r2 = r0->field_67
    //     0x2d3040: ldur            w2, [x0, #0x67]
    // 0x2d3044: DecompressPointer r2
    //     0x2d3044: add             x2, x2, HEAP, lsl #32
    // 0x2d3048: stur            x2, [fp, #-0x10]
    // 0x2d304c: LoadField: r3 = r2->field_f
    //     0x2d304c: ldur            w3, [x2, #0xf]
    // 0x2d3050: DecompressPointer r3
    //     0x2d3050: add             x3, x3, HEAP, lsl #32
    // 0x2d3054: stur            x3, [fp, #-8]
    // 0x2d3058: LoadField: r1 = r0->field_4f
    //     0x2d3058: ldur            w1, [x0, #0x4f]
    // 0x2d305c: DecompressPointer r1
    //     0x2d305c: add             x1, x1, HEAP, lsl #32
    // 0x2d3060: cmp             w1, NULL
    // 0x2d3064: b.eq            #0x2d32d0
    // 0x2d3068: r0 = size()
    //     0x2d3068: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d306c: mov             x1, x0
    // 0x2d3070: ldur            x0, [fp, #-8]
    // 0x2d3074: r2 = LoadClassIdInstr(r0)
    //     0x2d3074: ldur            x2, [x0, #-1]
    //     0x2d3078: ubfx            x2, x2, #0xc, #0x14
    // 0x2d307c: stp             x1, x0, [SP]
    // 0x2d3080: mov             x0, x2
    // 0x2d3084: mov             lr, x0
    // 0x2d3088: ldr             lr, [x21, lr, lsl #3]
    // 0x2d308c: blr             lr
    // 0x2d3090: tbz             w0, #4, #0x2d31ac
    // 0x2d3094: ldur            x0, [fp, #-0x18]
    // 0x2d3098: ldur            x2, [fp, #-0x10]
    // 0x2d309c: mov             x1, x0
    // 0x2d30a0: r0 = size()
    //     0x2d30a0: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d30a4: mov             x4, x0
    // 0x2d30a8: ldur            x3, [fp, #-0x10]
    // 0x2d30ac: stur            x4, [fp, #-0x20]
    // 0x2d30b0: LoadField: r5 = r3->field_7
    //     0x2d30b0: ldur            w5, [x3, #7]
    // 0x2d30b4: DecompressPointer r5
    //     0x2d30b4: add             x5, x5, HEAP, lsl #32
    // 0x2d30b8: mov             x0, x4
    // 0x2d30bc: mov             x2, x5
    // 0x2d30c0: stur            x5, [fp, #-8]
    // 0x2d30c4: r1 = Null
    //     0x2d30c4: mov             x1, NULL
    // 0x2d30c8: cmp             w0, NULL
    // 0x2d30cc: b.eq            #0x2d30f4
    // 0x2d30d0: cmp             w2, NULL
    // 0x2d30d4: b.eq            #0x2d30f4
    // 0x2d30d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2d30d8: ldur            w4, [x2, #0x17]
    // 0x2d30dc: DecompressPointer r4
    //     0x2d30dc: add             x4, x4, HEAP, lsl #32
    // 0x2d30e0: r8 = X0?
    //     0x2d30e0: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x2d30e4: LoadField: r9 = r4->field_7
    //     0x2d30e4: ldur            x9, [x4, #7]
    // 0x2d30e8: r3 = Null
    //     0x2d30e8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21810] Null
    //     0x2d30ec: ldr             x3, [x3, #0x810]
    // 0x2d30f0: blr             x9
    // 0x2d30f4: ldur            x0, [fp, #-0x20]
    // 0x2d30f8: ldur            x2, [fp, #-0x10]
    // 0x2d30fc: StoreField: r2->field_b = r0
    //     0x2d30fc: stur            w0, [x2, #0xb]
    //     0x2d3100: ldurb           w16, [x2, #-1]
    //     0x2d3104: ldurb           w17, [x0, #-1]
    //     0x2d3108: and             x16, x17, x16, lsr #2
    //     0x2d310c: tst             x16, HEAP, lsr #32
    //     0x2d3110: b.eq            #0x2d3118
    //     0x2d3114: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d3118: ldur            x0, [fp, #-0x18]
    // 0x2d311c: LoadField: r1 = r0->field_4f
    //     0x2d311c: ldur            w1, [x0, #0x4f]
    // 0x2d3120: DecompressPointer r1
    //     0x2d3120: add             x1, x1, HEAP, lsl #32
    // 0x2d3124: cmp             w1, NULL
    // 0x2d3128: b.eq            #0x2d32d4
    // 0x2d312c: r0 = size()
    //     0x2d312c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d3130: ldur            x2, [fp, #-8]
    // 0x2d3134: mov             x3, x0
    // 0x2d3138: r1 = Null
    //     0x2d3138: mov             x1, NULL
    // 0x2d313c: stur            x3, [fp, #-8]
    // 0x2d3140: cmp             w0, NULL
    // 0x2d3144: b.eq            #0x2d316c
    // 0x2d3148: cmp             w2, NULL
    // 0x2d314c: b.eq            #0x2d316c
    // 0x2d3150: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2d3150: ldur            w4, [x2, #0x17]
    // 0x2d3154: DecompressPointer r4
    //     0x2d3154: add             x4, x4, HEAP, lsl #32
    // 0x2d3158: r8 = X0?
    //     0x2d3158: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x2d315c: LoadField: r9 = r4->field_7
    //     0x2d315c: ldur            x9, [x4, #7]
    // 0x2d3160: r3 = Null
    //     0x2d3160: add             x3, PP, #0x21, lsl #12  ; [pp+0x21820] Null
    //     0x2d3164: ldr             x3, [x3, #0x820]
    // 0x2d3168: blr             x9
    // 0x2d316c: ldur            x0, [fp, #-8]
    // 0x2d3170: ldur            x2, [fp, #-0x10]
    // 0x2d3174: StoreField: r2->field_f = r0
    //     0x2d3174: stur            w0, [x2, #0xf]
    //     0x2d3178: ldurb           w16, [x2, #-1]
    //     0x2d317c: ldurb           w17, [x0, #-1]
    //     0x2d3180: and             x16, x17, x16, lsr #2
    //     0x2d3184: tst             x16, HEAP, lsr #32
    //     0x2d3188: b.eq            #0x2d3190
    //     0x2d318c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d3190: ldur            x1, [fp, #-0x18]
    // 0x2d3194: r0 = _restartAnimation()
    //     0x2d3194: bl              #0x2d2d64  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x2d3198: ldur            x0, [fp, #-0x18]
    // 0x2d319c: r1 = Instance_RenderAnimatedSizeState
    //     0x2d319c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21830] Obj!RenderAnimatedSizeState@59f811
    //     0x2d31a0: ldr             x1, [x1, #0x830]
    // 0x2d31a4: StoreField: r0->field_73 = r1
    //     0x2d31a4: stur            w1, [x0, #0x73]
    // 0x2d31a8: b               #0x2d32b8
    // 0x2d31ac: ldur            x0, [fp, #-0x18]
    // 0x2d31b0: ldur            x2, [fp, #-0x10]
    // 0x2d31b4: LoadField: r1 = r0->field_5f
    //     0x2d31b4: ldur            w1, [x0, #0x5f]
    // 0x2d31b8: DecompressPointer r1
    //     0x2d31b8: add             x1, x1, HEAP, lsl #32
    // 0x2d31bc: r16 = Sentinel
    //     0x2d31bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d31c0: cmp             w1, w16
    // 0x2d31c4: b.eq            #0x2d32d8
    // 0x2d31c8: LoadField: r3 = r1->field_37
    //     0x2d31c8: ldur            w3, [x1, #0x37]
    // 0x2d31cc: DecompressPointer r3
    //     0x2d31cc: add             x3, x3, HEAP, lsl #32
    // 0x2d31d0: r16 = Sentinel
    //     0x2d31d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d31d4: cmp             w3, w16
    // 0x2d31d8: b.eq            #0x2d32e4
    // 0x2d31dc: LoadField: d0 = r1->field_1b
    //     0x2d31dc: ldur            d0, [x1, #0x1b]
    // 0x2d31e0: LoadField: d1 = r3->field_7
    //     0x2d31e0: ldur            d1, [x3, #7]
    // 0x2d31e4: fcmp            d1, d0
    // 0x2d31e8: b.ne            #0x2d3290
    // 0x2d31ec: LoadField: r1 = r0->field_4f
    //     0x2d31ec: ldur            w1, [x0, #0x4f]
    // 0x2d31f0: DecompressPointer r1
    //     0x2d31f0: add             x1, x1, HEAP, lsl #32
    // 0x2d31f4: cmp             w1, NULL
    // 0x2d31f8: b.eq            #0x2d32ec
    // 0x2d31fc: r0 = size()
    //     0x2d31fc: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d3200: mov             x4, x0
    // 0x2d3204: ldur            x3, [fp, #-0x10]
    // 0x2d3208: stur            x4, [fp, #-8]
    // 0x2d320c: LoadField: r2 = r3->field_7
    //     0x2d320c: ldur            w2, [x3, #7]
    // 0x2d3210: DecompressPointer r2
    //     0x2d3210: add             x2, x2, HEAP, lsl #32
    // 0x2d3214: mov             x0, x4
    // 0x2d3218: r1 = Null
    //     0x2d3218: mov             x1, NULL
    // 0x2d321c: cmp             w0, NULL
    // 0x2d3220: b.eq            #0x2d3248
    // 0x2d3224: cmp             w2, NULL
    // 0x2d3228: b.eq            #0x2d3248
    // 0x2d322c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2d322c: ldur            w4, [x2, #0x17]
    // 0x2d3230: DecompressPointer r4
    //     0x2d3230: add             x4, x4, HEAP, lsl #32
    // 0x2d3234: r8 = X0?
    //     0x2d3234: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x2d3238: LoadField: r9 = r4->field_7
    //     0x2d3238: ldur            x9, [x4, #7]
    // 0x2d323c: r3 = Null
    //     0x2d323c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21838] Null
    //     0x2d3240: ldr             x3, [x3, #0x838]
    // 0x2d3244: blr             x9
    // 0x2d3248: ldur            x0, [fp, #-8]
    // 0x2d324c: ldur            x1, [fp, #-0x10]
    // 0x2d3250: StoreField: r1->field_f = r0
    //     0x2d3250: stur            w0, [x1, #0xf]
    //     0x2d3254: ldurb           w16, [x1, #-1]
    //     0x2d3258: ldurb           w17, [x0, #-1]
    //     0x2d325c: and             x16, x17, x16, lsr #2
    //     0x2d3260: tst             x16, HEAP, lsr #32
    //     0x2d3264: b.eq            #0x2d326c
    //     0x2d3268: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d326c: ldur            x0, [fp, #-8]
    // 0x2d3270: StoreField: r1->field_b = r0
    //     0x2d3270: stur            w0, [x1, #0xb]
    //     0x2d3274: ldurb           w16, [x1, #-1]
    //     0x2d3278: ldurb           w17, [x0, #-1]
    //     0x2d327c: and             x16, x17, x16, lsr #2
    //     0x2d3280: tst             x16, HEAP, lsr #32
    //     0x2d3284: b.eq            #0x2d328c
    //     0x2d3288: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d328c: b               #0x2d32b8
    // 0x2d3290: LoadField: r0 = r1->field_2f
    //     0x2d3290: ldur            w0, [x1, #0x2f]
    // 0x2d3294: DecompressPointer r0
    //     0x2d3294: add             x0, x0, HEAP, lsl #32
    // 0x2d3298: cmp             w0, NULL
    // 0x2d329c: b.eq            #0x2d32b0
    // 0x2d32a0: LoadField: r2 = r0->field_7
    //     0x2d32a0: ldur            w2, [x0, #7]
    // 0x2d32a4: DecompressPointer r2
    //     0x2d32a4: add             x2, x2, HEAP, lsl #32
    // 0x2d32a8: cmp             w2, NULL
    // 0x2d32ac: b.ne            #0x2d32b8
    // 0x2d32b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d32b0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d32b4: r0 = forward()
    //     0x2d32b4: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x2d32b8: r0 = Null
    //     0x2d32b8: mov             x0, NULL
    // 0x2d32bc: LeaveFrame
    //     0x2d32bc: mov             SP, fp
    //     0x2d32c0: ldp             fp, lr, [SP], #0x10
    // 0x2d32c4: ret
    //     0x2d32c4: ret             
    // 0x2d32c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d32c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d32cc: b               #0x2d3040
    // 0x2d32d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d32d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d32d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d32d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d32d8: r9 = _controller
    //     0x2d32d8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c90] Field <RenderAnimatedSize._controller@268160358>: late final (offset: 0x60)
    //     0x2d32dc: ldr             x9, [x9, #0xc90]
    // 0x2d32e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2d32e0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2d32e4: r9 = _value
    //     0x2d32e4: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x2d32e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2d32e8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2d32ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d32ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutStart(/* No info */) {
    // ** addr: 0x2d32f0, size: 0xf8
    // 0x2d32f0: EnterFrame
    //     0x2d32f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d32f4: mov             fp, SP
    // 0x2d32f8: AllocStack(0x18)
    //     0x2d32f8: sub             SP, SP, #0x18
    // 0x2d32fc: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x10 */)
    //     0x2d32fc: mov             x0, x1
    //     0x2d3300: stur            x1, [fp, #-0x10]
    // 0x2d3304: CheckStackOverflow
    //     0x2d3304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d3308: cmp             SP, x16
    //     0x2d330c: b.ls            #0x2d33dc
    // 0x2d3310: LoadField: r2 = r0->field_67
    //     0x2d3310: ldur            w2, [x0, #0x67]
    // 0x2d3314: DecompressPointer r2
    //     0x2d3314: add             x2, x2, HEAP, lsl #32
    // 0x2d3318: stur            x2, [fp, #-8]
    // 0x2d331c: LoadField: r1 = r0->field_4f
    //     0x2d331c: ldur            w1, [x0, #0x4f]
    // 0x2d3320: DecompressPointer r1
    //     0x2d3320: add             x1, x1, HEAP, lsl #32
    // 0x2d3324: cmp             w1, NULL
    // 0x2d3328: b.eq            #0x2d33e4
    // 0x2d332c: r0 = size()
    //     0x2d332c: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d3330: mov             x4, x0
    // 0x2d3334: ldur            x3, [fp, #-8]
    // 0x2d3338: stur            x4, [fp, #-0x18]
    // 0x2d333c: LoadField: r2 = r3->field_7
    //     0x2d333c: ldur            w2, [x3, #7]
    // 0x2d3340: DecompressPointer r2
    //     0x2d3340: add             x2, x2, HEAP, lsl #32
    // 0x2d3344: mov             x0, x4
    // 0x2d3348: r1 = Null
    //     0x2d3348: mov             x1, NULL
    // 0x2d334c: cmp             w0, NULL
    // 0x2d3350: b.eq            #0x2d3378
    // 0x2d3354: cmp             w2, NULL
    // 0x2d3358: b.eq            #0x2d3378
    // 0x2d335c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2d335c: ldur            w4, [x2, #0x17]
    // 0x2d3360: DecompressPointer r4
    //     0x2d3360: add             x4, x4, HEAP, lsl #32
    // 0x2d3364: r8 = X0?
    //     0x2d3364: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x2d3368: LoadField: r9 = r4->field_7
    //     0x2d3368: ldur            x9, [x4, #7]
    // 0x2d336c: r3 = Null
    //     0x2d336c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21848] Null
    //     0x2d3370: ldr             x3, [x3, #0x848]
    // 0x2d3374: blr             x9
    // 0x2d3378: ldur            x0, [fp, #-0x18]
    // 0x2d337c: ldur            x1, [fp, #-8]
    // 0x2d3380: StoreField: r1->field_f = r0
    //     0x2d3380: stur            w0, [x1, #0xf]
    //     0x2d3384: ldurb           w16, [x1, #-1]
    //     0x2d3388: ldurb           w17, [x0, #-1]
    //     0x2d338c: and             x16, x17, x16, lsr #2
    //     0x2d3390: tst             x16, HEAP, lsr #32
    //     0x2d3394: b.eq            #0x2d339c
    //     0x2d3398: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d339c: ldur            x0, [fp, #-0x18]
    // 0x2d33a0: StoreField: r1->field_b = r0
    //     0x2d33a0: stur            w0, [x1, #0xb]
    //     0x2d33a4: ldurb           w16, [x1, #-1]
    //     0x2d33a8: ldurb           w17, [x0, #-1]
    //     0x2d33ac: and             x16, x17, x16, lsr #2
    //     0x2d33b0: tst             x16, HEAP, lsr #32
    //     0x2d33b4: b.eq            #0x2d33bc
    //     0x2d33b8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d33bc: ldur            x2, [fp, #-0x10]
    // 0x2d33c0: r1 = Instance_RenderAnimatedSizeState
    //     0x2d33c0: add             x1, PP, #0x21, lsl #12  ; [pp+0x217f0] Obj!RenderAnimatedSizeState@59f7d1
    //     0x2d33c4: ldr             x1, [x1, #0x7f0]
    // 0x2d33c8: StoreField: r2->field_73 = r1
    //     0x2d33c8: stur            w1, [x2, #0x73]
    // 0x2d33cc: r0 = Null
    //     0x2d33cc: mov             x0, NULL
    // 0x2d33d0: LeaveFrame
    //     0x2d33d0: mov             SP, fp
    //     0x2d33d4: ldp             fp, lr, [SP], #0x10
    // 0x2d33d8: ret
    //     0x2d33d8: ret             
    // 0x2d33dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d33dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d33e0: b               #0x2d3310
    // 0x2d33e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d33e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x30c4b8, size: 0x144
    // 0x30c4b8: EnterFrame
    //     0x30c4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x30c4bc: mov             fp, SP
    // 0x30c4c0: AllocStack(0x40)
    //     0x30c4c0: sub             SP, SP, #0x40
    // 0x30c4c4: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x30c4c4: mov             x0, x2
    //     0x30c4c8: stur            x2, [fp, #-0x10]
    //     0x30c4cc: mov             x2, x1
    //     0x30c4d0: stur            x1, [fp, #-8]
    //     0x30c4d4: stur            x3, [fp, #-0x18]
    // 0x30c4d8: CheckStackOverflow
    //     0x30c4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c4dc: cmp             SP, x16
    //     0x30c4e0: b.ls            #0x30c5e0
    // 0x30c4e4: LoadField: r1 = r2->field_4f
    //     0x30c4e4: ldur            w1, [x2, #0x4f]
    // 0x30c4e8: DecompressPointer r1
    //     0x30c4e8: add             x1, x1, HEAP, lsl #32
    // 0x30c4ec: cmp             w1, NULL
    // 0x30c4f0: b.eq            #0x30c5ac
    // 0x30c4f4: LoadField: r1 = r2->field_6b
    //     0x30c4f4: ldur            w1, [x2, #0x6b]
    // 0x30c4f8: DecompressPointer r1
    //     0x30c4f8: add             x1, x1, HEAP, lsl #32
    // 0x30c4fc: r16 = Sentinel
    //     0x30c4fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30c500: cmp             w1, w16
    // 0x30c504: b.eq            #0x30c5e8
    // 0x30c508: tbnz            w1, #4, #0x30c5a4
    // 0x30c50c: mov             x1, x2
    // 0x30c510: r0 = size()
    //     0x30c510: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30c514: mov             x2, x0
    // 0x30c518: r1 = Instance_Offset
    //     0x30c518: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x30c51c: r0 = &()
    //     0x30c51c: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x30c520: mov             x3, x0
    // 0x30c524: ldur            x0, [fp, #-8]
    // 0x30c528: stur            x3, [fp, #-0x38]
    // 0x30c52c: LoadField: r4 = r0->field_87
    //     0x30c52c: ldur            w4, [x0, #0x87]
    // 0x30c530: DecompressPointer r4
    //     0x30c530: add             x4, x4, HEAP, lsl #32
    // 0x30c534: stur            x4, [fp, #-0x30]
    // 0x30c538: LoadField: r5 = r0->field_37
    //     0x30c538: ldur            w5, [x0, #0x37]
    // 0x30c53c: DecompressPointer r5
    //     0x30c53c: add             x5, x5, HEAP, lsl #32
    // 0x30c540: r16 = Sentinel
    //     0x30c540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30c544: cmp             w5, w16
    // 0x30c548: b.eq            #0x30c5f4
    // 0x30c54c: stur            x5, [fp, #-0x28]
    // 0x30c550: LoadField: r6 = r4->field_b
    //     0x30c550: ldur            w6, [x4, #0xb]
    // 0x30c554: DecompressPointer r6
    //     0x30c554: add             x6, x6, HEAP, lsl #32
    // 0x30c558: mov             x2, x0
    // 0x30c55c: stur            x6, [fp, #-0x20]
    // 0x30c560: r1 = Function 'paint':.
    //     0x30c560: add             x1, PP, #0x21, lsl #12  ; [pp+0x217a8] AnonymousClosure: (0x30c5fc), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint (0x30c63c)
    //     0x30c564: ldr             x1, [x1, #0x7a8]
    // 0x30c568: r0 = AllocateClosure()
    //     0x30c568: bl              #0x539878  ; AllocateClosureStub
    // 0x30c56c: ldur            x16, [fp, #-0x20]
    // 0x30c570: str             x16, [SP]
    // 0x30c574: ldur            x1, [fp, #-0x10]
    // 0x30c578: ldur            x2, [fp, #-0x28]
    // 0x30c57c: ldur            x3, [fp, #-0x18]
    // 0x30c580: ldur            x5, [fp, #-0x38]
    // 0x30c584: mov             x6, x0
    // 0x30c588: r7 = Instance_Clip
    //     0x30c588: add             x7, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x30c58c: ldr             x7, [x7, #0x5f0]
    // 0x30c590: r0 = pushClipRect()
    //     0x30c590: bl              #0x309634  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x30c594: ldur            x1, [fp, #-0x30]
    // 0x30c598: mov             x2, x0
    // 0x30c59c: r0 = layer=()
    //     0x30c59c: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30c5a0: b               #0x30c5d0
    // 0x30c5a4: mov             x0, x2
    // 0x30c5a8: b               #0x30c5b0
    // 0x30c5ac: mov             x0, x2
    // 0x30c5b0: LoadField: r1 = r0->field_87
    //     0x30c5b0: ldur            w1, [x0, #0x87]
    // 0x30c5b4: DecompressPointer r1
    //     0x30c5b4: add             x1, x1, HEAP, lsl #32
    // 0x30c5b8: r2 = Null
    //     0x30c5b8: mov             x2, NULL
    // 0x30c5bc: r0 = layer=()
    //     0x30c5bc: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x30c5c0: ldur            x1, [fp, #-8]
    // 0x30c5c4: ldur            x2, [fp, #-0x10]
    // 0x30c5c8: ldur            x3, [fp, #-0x18]
    // 0x30c5cc: r0 = paint()
    //     0x30c5cc: bl              #0x30c63c  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x30c5d0: r0 = Null
    //     0x30c5d0: mov             x0, NULL
    // 0x30c5d4: LeaveFrame
    //     0x30c5d4: mov             SP, fp
    //     0x30c5d8: ldp             fp, lr, [SP], #0x10
    // 0x30c5dc: ret
    //     0x30c5dc: ret             
    // 0x30c5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c5e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c5e4: b               #0x30c4e4
    // 0x30c5e8: r9 = _hasVisualOverflow
    //     0x30c5e8: add             x9, PP, #0x21, lsl #12  ; [pp+0x217b0] Field <RenderAnimatedSize._hasVisualOverflow@268160358>: late (offset: 0x6c)
    //     0x30c5ec: ldr             x9, [x9, #0x7b0]
    // 0x30c5f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30c5f0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30c5f4: r9 = _needsCompositing
    //     0x30c5f4: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <RenderObject._needsCompositing@281266271>: late (offset: 0x38)
    // 0x30c5f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30c5f8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31f21c, size: 0xa0
    // 0x31f21c: EnterFrame
    //     0x31f21c: stp             fp, lr, [SP, #-0x10]!
    //     0x31f220: mov             fp, SP
    // 0x31f224: AllocStack(0x8)
    //     0x31f224: sub             SP, SP, #8
    // 0x31f228: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x31f228: mov             x0, x1
    //     0x31f22c: stur            x1, [fp, #-8]
    // 0x31f230: CheckStackOverflow
    //     0x31f230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f234: cmp             SP, x16
    //     0x31f238: b.ls            #0x31f29c
    // 0x31f23c: LoadField: r1 = r0->field_87
    //     0x31f23c: ldur            w1, [x0, #0x87]
    // 0x31f240: DecompressPointer r1
    //     0x31f240: add             x1, x1, HEAP, lsl #32
    // 0x31f244: r2 = Null
    //     0x31f244: mov             x2, NULL
    // 0x31f248: r0 = layer=()
    //     0x31f248: bl              #0x307af8  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x31f24c: ldur            x0, [fp, #-8]
    // 0x31f250: LoadField: r1 = r0->field_5f
    //     0x31f250: ldur            w1, [x0, #0x5f]
    // 0x31f254: DecompressPointer r1
    //     0x31f254: add             x1, x1, HEAP, lsl #32
    // 0x31f258: r16 = Sentinel
    //     0x31f258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31f25c: cmp             w1, w16
    // 0x31f260: b.eq            #0x31f2a4
    // 0x31f264: r0 = dispose()
    //     0x31f264: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x31f268: ldur            x0, [fp, #-8]
    // 0x31f26c: LoadField: r1 = r0->field_63
    //     0x31f26c: ldur            w1, [x0, #0x63]
    // 0x31f270: DecompressPointer r1
    //     0x31f270: add             x1, x1, HEAP, lsl #32
    // 0x31f274: r16 = Sentinel
    //     0x31f274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31f278: cmp             w1, w16
    // 0x31f27c: b.eq            #0x31f2b0
    // 0x31f280: r0 = dispose()
    //     0x31f280: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x31f284: ldur            x1, [fp, #-8]
    // 0x31f288: r0 = dispose()
    //     0x31f288: bl              #0x31fcfc  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x31f28c: r0 = Null
    //     0x31f28c: mov             x0, NULL
    // 0x31f290: LeaveFrame
    //     0x31f290: mov             SP, fp
    //     0x31f294: ldp             fp, lr, [SP], #0x10
    // 0x31f298: ret
    //     0x31f298: ret             
    // 0x31f29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f29c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f2a0: b               #0x31f23c
    // 0x31f2a4: r9 = _controller
    //     0x31f2a4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c90] Field <RenderAnimatedSize._controller@268160358>: late final (offset: 0x60)
    //     0x31f2a8: ldr             x9, [x9, #0xc90]
    // 0x31f2ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x31f2ac: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x31f2b0: r9 = _animation
    //     0x31f2b0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c98] Field <RenderAnimatedSize._animation@268160358>: late final (offset: 0x64)
    //     0x31f2b4: ldr             x9, [x9, #0xc98]
    // 0x31f2b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x31f2b8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RenderAnimatedSize(/* No info */) {
    // ** addr: 0x337c50, size: 0x270
    // 0x337c50: EnterFrame
    //     0x337c50: stp             fp, lr, [SP, #-0x10]!
    //     0x337c54: mov             fp, SP
    // 0x337c58: AllocStack(0x40)
    //     0x337c58: sub             SP, SP, #0x40
    // 0x337c5c: SetupParameters(RenderAnimatedSize this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x337c5c: mov             x4, x1
    //     0x337c60: stur            x1, [fp, #-8]
    //     0x337c64: mov             x1, x5
    //     0x337c68: mov             x0, x6
    //     0x337c6c: stur            x2, [fp, #-0x10]
    //     0x337c70: stur            x3, [fp, #-0x18]
    //     0x337c74: stur            x5, [fp, #-0x20]
    //     0x337c78: stur            x6, [fp, #-0x28]
    // 0x337c7c: CheckStackOverflow
    //     0x337c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337c80: cmp             SP, x16
    //     0x337c84: b.ls            #0x337eb8
    // 0x337c88: r1 = 1
    //     0x337c88: movz            x1, #0x1
    // 0x337c8c: r0 = AllocateContext()
    //     0x337c8c: bl              #0x5394b4  ; AllocateContextStub
    // 0x337c90: mov             x2, x0
    // 0x337c94: ldur            x0, [fp, #-8]
    // 0x337c98: stur            x2, [fp, #-0x30]
    // 0x337c9c: StoreField: r2->field_f = r0
    //     0x337c9c: stur            w0, [x2, #0xf]
    // 0x337ca0: r1 = Sentinel
    //     0x337ca0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x337ca4: StoreField: r0->field_5f = r1
    //     0x337ca4: stur            w1, [x0, #0x5f]
    // 0x337ca8: StoreField: r0->field_63 = r1
    //     0x337ca8: stur            w1, [x0, #0x63]
    // 0x337cac: StoreField: r0->field_6b = r1
    //     0x337cac: stur            w1, [x0, #0x6b]
    // 0x337cb0: r3 = Instance_RenderAnimatedSizeState
    //     0x337cb0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ca0] Obj!RenderAnimatedSizeState@59f831
    //     0x337cb4: ldr             x3, [x3, #0xca0]
    // 0x337cb8: StoreField: r0->field_73 = r3
    //     0x337cb8: stur            w3, [x0, #0x73]
    // 0x337cbc: StoreField: r0->field_83 = r1
    //     0x337cbc: stur            w1, [x0, #0x83]
    // 0x337cc0: r1 = <Size?>
    //     0x337cc0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11958] TypeArguments: <Size?>
    //     0x337cc4: ldr             x1, [x1, #0x958]
    // 0x337cc8: r0 = SizeTween()
    //     0x337cc8: bl              #0x337ec0  ; AllocateSizeTweenStub -> SizeTween (size=0x14)
    // 0x337ccc: ldur            x2, [fp, #-8]
    // 0x337cd0: StoreField: r2->field_67 = r0
    //     0x337cd0: stur            w0, [x2, #0x67]
    //     0x337cd4: ldurb           w16, [x2, #-1]
    //     0x337cd8: ldurb           w17, [x0, #-1]
    //     0x337cdc: and             x16, x17, x16, lsr #2
    //     0x337ce0: tst             x16, HEAP, lsr #32
    //     0x337ce4: b.eq            #0x337cec
    //     0x337ce8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x337cec: r1 = <ClipRectLayer>
    //     0x337cec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11538] TypeArguments: <ClipRectLayer>
    //     0x337cf0: ldr             x1, [x1, #0x538]
    // 0x337cf4: r0 = LayerHandle()
    //     0x337cf4: bl              #0x2d028c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x337cf8: ldur            x1, [fp, #-8]
    // 0x337cfc: StoreField: r1->field_87 = r0
    //     0x337cfc: stur            w0, [x1, #0x87]
    //     0x337d00: ldurb           w16, [x1, #-1]
    //     0x337d04: ldurb           w17, [x0, #-1]
    //     0x337d08: and             x16, x17, x16, lsr #2
    //     0x337d0c: tst             x16, HEAP, lsr #32
    //     0x337d10: b.eq            #0x337d18
    //     0x337d14: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x337d18: ldur            x0, [fp, #-0x28]
    // 0x337d1c: StoreField: r1->field_7b = r0
    //     0x337d1c: stur            w0, [x1, #0x7b]
    //     0x337d20: ldurb           w16, [x1, #-1]
    //     0x337d24: ldurb           w17, [x0, #-1]
    //     0x337d28: and             x16, x17, x16, lsr #2
    //     0x337d2c: tst             x16, HEAP, lsr #32
    //     0x337d30: b.eq            #0x337d38
    //     0x337d34: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x337d38: r0 = Instance_Clip
    //     0x337d38: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x337d3c: ldr             x0, [x0, #0x5f0]
    // 0x337d40: StoreField: r1->field_77 = r0
    //     0x337d40: stur            w0, [x1, #0x77]
    // 0x337d44: r0 = Instance_Alignment
    //     0x337d44: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x337d48: ldr             x0, [x0, #0x5f8]
    // 0x337d4c: StoreField: r1->field_57 = r0
    //     0x337d4c: stur            w0, [x1, #0x57]
    // 0x337d50: ldur            x0, [fp, #-0x20]
    // 0x337d54: StoreField: r1->field_5b = r0
    //     0x337d54: stur            w0, [x1, #0x5b]
    //     0x337d58: ldurb           w16, [x1, #-1]
    //     0x337d5c: ldurb           w17, [x0, #-1]
    //     0x337d60: and             x16, x17, x16, lsr #2
    //     0x337d64: tst             x16, HEAP, lsr #32
    //     0x337d68: b.eq            #0x337d70
    //     0x337d6c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x337d70: r0 = _LayoutCacheStorage()
    //     0x337d70: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x337d74: ldur            x2, [fp, #-8]
    // 0x337d78: StoreField: r2->field_47 = r0
    //     0x337d78: stur            w0, [x2, #0x47]
    //     0x337d7c: ldurb           w16, [x2, #-1]
    //     0x337d80: ldurb           w17, [x0, #-1]
    //     0x337d84: and             x16, x17, x16, lsr #2
    //     0x337d88: tst             x16, HEAP, lsr #32
    //     0x337d8c: b.eq            #0x337d94
    //     0x337d90: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x337d94: mov             x1, x2
    // 0x337d98: r0 = RenderObject()
    //     0x337d98: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x337d9c: ldur            x1, [fp, #-8]
    // 0x337da0: r2 = Null
    //     0x337da0: mov             x2, NULL
    // 0x337da4: r0 = child=()
    //     0x337da4: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x337da8: r1 = <double>
    //     0x337da8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x337dac: r0 = AnimationController()
    //     0x337dac: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x337db0: stur            x0, [fp, #-0x20]
    // 0x337db4: ldur            x16, [fp, #-0x18]
    // 0x337db8: stp             NULL, x16, [SP]
    // 0x337dbc: mov             x1, x0
    // 0x337dc0: ldur            x2, [fp, #-0x28]
    // 0x337dc4: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x337dc4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe910] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x337dc8: ldr             x4, [x4, #0x910]
    // 0x337dcc: r0 = AnimationController()
    //     0x337dcc: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x337dd0: ldur            x2, [fp, #-0x30]
    // 0x337dd4: r1 = Function '<anonymous closure>':.
    //     0x337dd4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ca8] AnonymousClosure: (0x337ecc), in [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize (0x337c50)
    //     0x337dd8: ldr             x1, [x1, #0xca8]
    // 0x337ddc: r0 = AllocateClosure()
    //     0x337ddc: bl              #0x539878  ; AllocateClosureStub
    // 0x337de0: ldur            x1, [fp, #-0x20]
    // 0x337de4: mov             x2, x0
    // 0x337de8: r0 = addListener()
    //     0x337de8: bl              #0x4876bc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x337dec: ldur            x2, [fp, #-8]
    // 0x337df0: LoadField: r0 = r2->field_5f
    //     0x337df0: ldur            w0, [x2, #0x5f]
    // 0x337df4: DecompressPointer r0
    //     0x337df4: add             x0, x0, HEAP, lsl #32
    // 0x337df8: r16 = Sentinel
    //     0x337df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x337dfc: cmp             w0, w16
    // 0x337e00: b.ne            #0x337ea4
    // 0x337e04: ldur            x0, [fp, #-0x20]
    // 0x337e08: StoreField: r2->field_5f = r0
    //     0x337e08: stur            w0, [x2, #0x5f]
    //     0x337e0c: ldurb           w16, [x2, #-1]
    //     0x337e10: ldurb           w17, [x0, #-1]
    //     0x337e14: and             x16, x17, x16, lsr #2
    //     0x337e18: tst             x16, HEAP, lsr #32
    //     0x337e1c: b.eq            #0x337e24
    //     0x337e20: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x337e24: r1 = <double>
    //     0x337e24: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x337e28: r0 = CurvedAnimation()
    //     0x337e28: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x337e2c: mov             x1, x0
    // 0x337e30: ldur            x2, [fp, #-0x10]
    // 0x337e34: ldur            x3, [fp, #-0x20]
    // 0x337e38: stur            x0, [fp, #-0x10]
    // 0x337e3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x337e3c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x337e40: r0 = CurvedAnimation()
    //     0x337e40: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x337e44: ldur            x1, [fp, #-8]
    // 0x337e48: LoadField: r0 = r1->field_63
    //     0x337e48: ldur            w0, [x1, #0x63]
    // 0x337e4c: DecompressPointer r0
    //     0x337e4c: add             x0, x0, HEAP, lsl #32
    // 0x337e50: r16 = Sentinel
    //     0x337e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x337e54: cmp             w0, w16
    // 0x337e58: b.ne            #0x337e90
    // 0x337e5c: ldur            x0, [fp, #-0x10]
    // 0x337e60: StoreField: r1->field_63 = r0
    //     0x337e60: stur            w0, [x1, #0x63]
    //     0x337e64: ldurb           w16, [x1, #-1]
    //     0x337e68: ldurb           w17, [x0, #-1]
    //     0x337e6c: and             x16, x17, x16, lsr #2
    //     0x337e70: tst             x16, HEAP, lsr #32
    //     0x337e74: b.eq            #0x337e7c
    //     0x337e78: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x337e7c: StoreField: r1->field_7f = rNULL
    //     0x337e7c: stur            NULL, [x1, #0x7f]
    // 0x337e80: r0 = Null
    //     0x337e80: mov             x0, NULL
    // 0x337e84: LeaveFrame
    //     0x337e84: mov             SP, fp
    //     0x337e88: ldp             fp, lr, [SP], #0x10
    // 0x337e8c: ret
    //     0x337e8c: ret             
    // 0x337e90: r16 = "_animation@268160358"
    //     0x337e90: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cb0] "_animation@268160358"
    //     0x337e94: ldr             x16, [x16, #0xcb0]
    // 0x337e98: str             x16, [SP]
    // 0x337e9c: r0 = _throwFieldAlreadyInitialized()
    //     0x337e9c: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x337ea0: brk             #0
    // 0x337ea4: r16 = "_controller@268160358"
    //     0x337ea4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cb8] "_controller@268160358"
    //     0x337ea8: ldr             x16, [x16, #0xcb8]
    // 0x337eac: str             x16, [SP]
    // 0x337eb0: r0 = _throwFieldAlreadyInitialized()
    //     0x337eb0: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x337eb4: brk             #0
    // 0x337eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337eb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337ebc: b               #0x337c88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x337ecc, size: 0xa8
    // 0x337ecc: EnterFrame
    //     0x337ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x337ed0: mov             fp, SP
    // 0x337ed4: AllocStack(0x18)
    //     0x337ed4: sub             SP, SP, #0x18
    // 0x337ed8: SetupParameters([dynamic _ /* r0 */])
    //     0x337ed8: ldr             x0, [fp, #0x10]
    //     0x337edc: ldur            w1, [x0, #0x17]
    //     0x337ee0: add             x1, x1, HEAP, lsl #32
    //     0x337ee4: stur            x1, [fp, #-8]
    // 0x337ee8: CheckStackOverflow
    //     0x337ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337eec: cmp             SP, x16
    //     0x337ef0: b.ls            #0x337f58
    // 0x337ef4: LoadField: r0 = r1->field_f
    //     0x337ef4: ldur            w0, [x1, #0xf]
    // 0x337ef8: DecompressPointer r0
    //     0x337ef8: add             x0, x0, HEAP, lsl #32
    // 0x337efc: LoadField: r2 = r0->field_5f
    //     0x337efc: ldur            w2, [x0, #0x5f]
    // 0x337f00: DecompressPointer r2
    //     0x337f00: add             x2, x2, HEAP, lsl #32
    // 0x337f04: r16 = Sentinel
    //     0x337f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x337f08: cmp             w2, w16
    // 0x337f0c: b.eq            #0x337f60
    // 0x337f10: LoadField: r3 = r2->field_37
    //     0x337f10: ldur            w3, [x2, #0x37]
    // 0x337f14: DecompressPointer r3
    //     0x337f14: add             x3, x3, HEAP, lsl #32
    // 0x337f18: r16 = Sentinel
    //     0x337f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x337f1c: cmp             w3, w16
    // 0x337f20: b.eq            #0x337f6c
    // 0x337f24: LoadField: r2 = r0->field_6f
    //     0x337f24: ldur            w2, [x0, #0x6f]
    // 0x337f28: DecompressPointer r2
    //     0x337f28: add             x2, x2, HEAP, lsl #32
    // 0x337f2c: stp             x2, x3, [SP]
    // 0x337f30: r0 = ==()
    //     0x337f30: bl              #0x4d0840  ; [dart:core] _Double::==
    // 0x337f34: tbz             w0, #4, #0x337f48
    // 0x337f38: ldur            x0, [fp, #-8]
    // 0x337f3c: LoadField: r1 = r0->field_f
    //     0x337f3c: ldur            w1, [x0, #0xf]
    // 0x337f40: DecompressPointer r1
    //     0x337f40: add             x1, x1, HEAP, lsl #32
    // 0x337f44: r0 = markNeedsLayout()
    //     0x337f44: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x337f48: r0 = Null
    //     0x337f48: mov             x0, NULL
    // 0x337f4c: LeaveFrame
    //     0x337f4c: mov             SP, fp
    //     0x337f50: ldp             fp, lr, [SP], #0x10
    // 0x337f54: ret
    //     0x337f54: ret             
    // 0x337f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337f58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337f5c: b               #0x337ef4
    // 0x337f60: r9 = _controller
    //     0x337f60: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c90] Field <RenderAnimatedSize._controller@268160358>: late final (offset: 0x60)
    //     0x337f64: ldr             x9, [x9, #0xc90]
    // 0x337f68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x337f68: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x337f6c: r9 = _value
    //     0x337f6c: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x337f70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x337f70: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ vsync=(/* No info */) {
    // ** addr: 0x34007c, size: 0xa4
    // 0x34007c: EnterFrame
    //     0x34007c: stp             fp, lr, [SP, #-0x10]!
    //     0x340080: mov             fp, SP
    // 0x340084: mov             x16, x2
    // 0x340088: mov             x2, x1
    // 0x34008c: mov             x1, x16
    // 0x340090: CheckStackOverflow
    //     0x340090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340094: cmp             SP, x16
    //     0x340098: b.ls            #0x34010c
    // 0x34009c: LoadField: r0 = r2->field_7b
    //     0x34009c: ldur            w0, [x2, #0x7b]
    // 0x3400a0: DecompressPointer r0
    //     0x3400a0: add             x0, x0, HEAP, lsl #32
    // 0x3400a4: cmp             w1, w0
    // 0x3400a8: b.ne            #0x3400bc
    // 0x3400ac: r0 = Null
    //     0x3400ac: mov             x0, NULL
    // 0x3400b0: LeaveFrame
    //     0x3400b0: mov             SP, fp
    //     0x3400b4: ldp             fp, lr, [SP], #0x10
    // 0x3400b8: ret
    //     0x3400b8: ret             
    // 0x3400bc: mov             x0, x1
    // 0x3400c0: StoreField: r2->field_7b = r0
    //     0x3400c0: stur            w0, [x2, #0x7b]
    //     0x3400c4: ldurb           w16, [x2, #-1]
    //     0x3400c8: ldurb           w17, [x0, #-1]
    //     0x3400cc: and             x16, x17, x16, lsr #2
    //     0x3400d0: tst             x16, HEAP, lsr #32
    //     0x3400d4: b.eq            #0x3400dc
    //     0x3400d8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3400dc: LoadField: r0 = r2->field_5f
    //     0x3400dc: ldur            w0, [x2, #0x5f]
    // 0x3400e0: DecompressPointer r0
    //     0x3400e0: add             x0, x0, HEAP, lsl #32
    // 0x3400e4: r16 = Sentinel
    //     0x3400e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3400e8: cmp             w0, w16
    // 0x3400ec: b.eq            #0x340114
    // 0x3400f0: mov             x2, x1
    // 0x3400f4: mov             x1, x0
    // 0x3400f8: r0 = resync()
    //     0x3400f8: bl              #0x340120  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::resync
    // 0x3400fc: r0 = Null
    //     0x3400fc: mov             x0, NULL
    // 0x340100: LeaveFrame
    //     0x340100: mov             SP, fp
    //     0x340104: ldp             fp, lr, [SP], #0x10
    // 0x340108: ret
    //     0x340108: ret             
    // 0x34010c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34010c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340110: b               #0x34009c
    // 0x340114: r9 = _controller
    //     0x340114: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c90] Field <RenderAnimatedSize._controller@268160358>: late final (offset: 0x60)
    //     0x340118: ldr             x9, [x9, #0xc90]
    // 0x34011c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34011c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ curve=(/* No info */) {
    // ** addr: 0x3402e4, size: 0x70
    // 0x3402e4: mov             x0, x2
    // 0x3402e8: LoadField: r2 = r1->field_63
    //     0x3402e8: ldur            w2, [x1, #0x63]
    // 0x3402ec: DecompressPointer r2
    //     0x3402ec: add             x2, x2, HEAP, lsl #32
    // 0x3402f0: r16 = Sentinel
    //     0x3402f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3402f4: cmp             w2, w16
    // 0x3402f8: b.eq            #0x340340
    // 0x3402fc: LoadField: r1 = r2->field_f
    //     0x3402fc: ldur            w1, [x2, #0xf]
    // 0x340300: DecompressPointer r1
    //     0x340300: add             x1, x1, HEAP, lsl #32
    // 0x340304: cmp             w0, w1
    // 0x340308: b.ne            #0x340314
    // 0x34030c: r0 = Null
    //     0x34030c: mov             x0, NULL
    // 0x340310: ret
    //     0x340310: ret             
    // 0x340314: StoreField: r2->field_f = r0
    //     0x340314: stur            w0, [x2, #0xf]
    //     0x340318: ldurb           w16, [x2, #-1]
    //     0x34031c: ldurb           w17, [x0, #-1]
    //     0x340320: and             x16, x17, x16, lsr #2
    //     0x340324: tst             x16, HEAP, lsr #32
    //     0x340328: b.eq            #0x340338
    //     0x34032c: str             lr, [SP, #-8]!
    //     0x340330: bl              #0x538c90  ; WriteBarrierWrappersStub
    //     0x340334: ldr             lr, [SP], #8
    // 0x340338: r0 = Null
    //     0x340338: mov             x0, NULL
    // 0x34033c: ret
    //     0x34033c: ret             
    // 0x340340: EnterFrame
    //     0x340340: stp             fp, lr, [SP, #-0x10]!
    //     0x340344: mov             fp, SP
    // 0x340348: r9 = _animation
    //     0x340348: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c98] Field <RenderAnimatedSize._animation@268160358>: late final (offset: 0x64)
    //     0x34034c: ldr             x9, [x9, #0xc98]
    // 0x340350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x340350: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ reverseDuration=(/* No info */) {
    // ** addr: 0x340354, size: 0x4c
    // 0x340354: LoadField: r2 = r1->field_5f
    //     0x340354: ldur            w2, [x1, #0x5f]
    // 0x340358: DecompressPointer r2
    //     0x340358: add             x2, x2, HEAP, lsl #32
    // 0x34035c: r16 = Sentinel
    //     0x34035c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x340360: cmp             w2, w16
    // 0x340364: b.eq            #0x34038c
    // 0x340368: LoadField: r1 = r2->field_2b
    //     0x340368: ldur            w1, [x2, #0x2b]
    // 0x34036c: DecompressPointer r1
    //     0x34036c: add             x1, x1, HEAP, lsl #32
    // 0x340370: cmp             w1, NULL
    // 0x340374: b.ne            #0x340380
    // 0x340378: r0 = Null
    //     0x340378: mov             x0, NULL
    // 0x34037c: ret
    //     0x34037c: ret             
    // 0x340380: StoreField: r2->field_2b = rNULL
    //     0x340380: stur            NULL, [x2, #0x2b]
    // 0x340384: r0 = Null
    //     0x340384: mov             x0, NULL
    // 0x340388: ret
    //     0x340388: ret             
    // 0x34038c: EnterFrame
    //     0x34038c: stp             fp, lr, [SP, #-0x10]!
    //     0x340390: mov             fp, SP
    // 0x340394: r9 = _controller
    //     0x340394: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c90] Field <RenderAnimatedSize._controller@268160358>: late final (offset: 0x60)
    //     0x340398: ldr             x9, [x9, #0xc90]
    // 0x34039c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34039c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ duration=(/* No info */) {
    // ** addr: 0x3403a0, size: 0xac
    // 0x3403a0: EnterFrame
    //     0x3403a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3403a4: mov             fp, SP
    // 0x3403a8: AllocStack(0x20)
    //     0x3403a8: sub             SP, SP, #0x20
    // 0x3403ac: SetupParameters(RenderAnimatedSize this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3403ac: mov             x0, x2
    //     0x3403b0: stur            x1, [fp, #-8]
    //     0x3403b4: stur            x2, [fp, #-0x10]
    // 0x3403b8: CheckStackOverflow
    //     0x3403b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3403bc: cmp             SP, x16
    //     0x3403c0: b.ls            #0x340438
    // 0x3403c4: LoadField: r2 = r1->field_5f
    //     0x3403c4: ldur            w2, [x1, #0x5f]
    // 0x3403c8: DecompressPointer r2
    //     0x3403c8: add             x2, x2, HEAP, lsl #32
    // 0x3403cc: r16 = Sentinel
    //     0x3403cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3403d0: cmp             w2, w16
    // 0x3403d4: b.eq            #0x340440
    // 0x3403d8: LoadField: r3 = r2->field_27
    //     0x3403d8: ldur            w3, [x2, #0x27]
    // 0x3403dc: DecompressPointer r3
    //     0x3403dc: add             x3, x3, HEAP, lsl #32
    // 0x3403e0: stp             x3, x0, [SP]
    // 0x3403e4: r0 = ==()
    //     0x3403e4: bl              #0x4a4124  ; [dart:core] Duration::==
    // 0x3403e8: tbnz            w0, #4, #0x3403fc
    // 0x3403ec: r0 = Null
    //     0x3403ec: mov             x0, NULL
    // 0x3403f0: LeaveFrame
    //     0x3403f0: mov             SP, fp
    //     0x3403f4: ldp             fp, lr, [SP], #0x10
    // 0x3403f8: ret
    //     0x3403f8: ret             
    // 0x3403fc: ldur            x1, [fp, #-8]
    // 0x340400: LoadField: r2 = r1->field_5f
    //     0x340400: ldur            w2, [x1, #0x5f]
    // 0x340404: DecompressPointer r2
    //     0x340404: add             x2, x2, HEAP, lsl #32
    // 0x340408: ldur            x0, [fp, #-0x10]
    // 0x34040c: StoreField: r2->field_27 = r0
    //     0x34040c: stur            w0, [x2, #0x27]
    //     0x340410: ldurb           w16, [x2, #-1]
    //     0x340414: ldurb           w17, [x0, #-1]
    //     0x340418: and             x16, x17, x16, lsr #2
    //     0x34041c: tst             x16, HEAP, lsr #32
    //     0x340420: b.eq            #0x340428
    //     0x340424: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x340428: r0 = Null
    //     0x340428: mov             x0, NULL
    // 0x34042c: LeaveFrame
    //     0x34042c: mov             SP, fp
    //     0x340430: ldp             fp, lr, [SP], #0x10
    // 0x340434: ret
    //     0x340434: ret             
    // 0x340438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340438: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34043c: b               #0x3403c4
    // 0x340440: r9 = _controller
    //     0x340440: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c90] Field <RenderAnimatedSize._controller@268160358>: late final (offset: 0x60)
    //     0x340444: ldr             x9, [x9, #0xc90]
    // 0x340448: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x340448: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x488f70, size: 0x94
    // 0x488f70: EnterFrame
    //     0x488f70: stp             fp, lr, [SP, #-0x10]!
    //     0x488f74: mov             fp, SP
    // 0x488f78: AllocStack(0x10)
    //     0x488f78: sub             SP, SP, #0x10
    // 0x488f7c: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */)
    //     0x488f7c: mov             x2, x1
    //     0x488f80: stur            x1, [fp, #-8]
    // 0x488f84: CheckStackOverflow
    //     0x488f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488f88: cmp             SP, x16
    //     0x488f8c: b.ls            #0x488ff0
    // 0x488f90: LoadField: r1 = r2->field_5f
    //     0x488f90: ldur            w1, [x2, #0x5f]
    // 0x488f94: DecompressPointer r1
    //     0x488f94: add             x1, x1, HEAP, lsl #32
    // 0x488f98: r16 = Sentinel
    //     0x488f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x488f9c: cmp             w1, w16
    // 0x488fa0: b.eq            #0x488ff8
    // 0x488fa4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x488fa4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x488fa8: r0 = stop()
    //     0x488fa8: bl              #0x285cec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x488fac: ldur            x0, [fp, #-8]
    // 0x488fb0: LoadField: r3 = r0->field_5f
    //     0x488fb0: ldur            w3, [x0, #0x5f]
    // 0x488fb4: DecompressPointer r3
    //     0x488fb4: add             x3, x3, HEAP, lsl #32
    // 0x488fb8: mov             x2, x0
    // 0x488fbc: stur            x3, [fp, #-0x10]
    // 0x488fc0: r1 = Function '_animationStatusListener@268160358':.
    //     0x488fc0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21858] AnonymousClosure: (0x489004), in [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x488fc4: ldr             x1, [x1, #0x858]
    // 0x488fc8: r0 = AllocateClosure()
    //     0x488fc8: bl              #0x539878  ; AllocateClosureStub
    // 0x488fcc: ldur            x1, [fp, #-0x10]
    // 0x488fd0: mov             x2, x0
    // 0x488fd4: r0 = removeStatusListener()
    //     0x488fd4: bl              #0x503d00  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x488fd8: ldur            x1, [fp, #-8]
    // 0x488fdc: r0 = detach()
    //     0x488fdc: bl              #0x48b650  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x488fe0: r0 = Null
    //     0x488fe0: mov             x0, NULL
    // 0x488fe4: LeaveFrame
    //     0x488fe4: mov             SP, fp
    //     0x488fe8: ldp             fp, lr, [SP], #0x10
    // 0x488fec: ret
    //     0x488fec: ret             
    // 0x488ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488ff0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488ff4: b               #0x488f90
    // 0x488ff8: r9 = _controller
    //     0x488ff8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c90] Field <RenderAnimatedSize._controller@268160358>: late final (offset: 0x60)
    //     0x488ffc: ldr             x9, [x9, #0xc90]
    // 0x489000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x489000: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationStatusListener(dynamic, AnimationStatus) {
    // ** addr: 0x489004, size: 0x3c
    // 0x489004: EnterFrame
    //     0x489004: stp             fp, lr, [SP, #-0x10]!
    //     0x489008: mov             fp, SP
    // 0x48900c: ldr             x0, [fp, #0x18]
    // 0x489010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x489010: ldur            w1, [x0, #0x17]
    // 0x489014: DecompressPointer r1
    //     0x489014: add             x1, x1, HEAP, lsl #32
    // 0x489018: CheckStackOverflow
    //     0x489018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48901c: cmp             SP, x16
    //     0x489020: b.ls            #0x489038
    // 0x489024: ldr             x2, [fp, #0x10]
    // 0x489028: r0 = _NativeScene._()
    //     0x489028: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x48902c: LeaveFrame
    //     0x48902c: mov             SP, fp
    //     0x489030: ldp             fp, lr, [SP], #0x10
    // 0x489034: ret
    //     0x489034: ret             
    // 0x489038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489038: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48903c: b               #0x489024
  }
  _ attach(/* No info */) {
    // ** addr: 0x48eb38, size: 0xa8
    // 0x48eb38: EnterFrame
    //     0x48eb38: stp             fp, lr, [SP, #-0x10]!
    //     0x48eb3c: mov             fp, SP
    // 0x48eb40: AllocStack(0x10)
    //     0x48eb40: sub             SP, SP, #0x10
    // 0x48eb44: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x48eb44: mov             x0, x1
    //     0x48eb48: stur            x1, [fp, #-8]
    // 0x48eb4c: CheckStackOverflow
    //     0x48eb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48eb50: cmp             SP, x16
    //     0x48eb54: b.ls            #0x48ebcc
    // 0x48eb58: mov             x1, x0
    // 0x48eb5c: r0 = attach()
    //     0x48eb5c: bl              #0x48eed8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x48eb60: ldur            x0, [fp, #-8]
    // 0x48eb64: LoadField: r1 = r0->field_73
    //     0x48eb64: ldur            w1, [x0, #0x73]
    // 0x48eb68: DecompressPointer r1
    //     0x48eb68: add             x1, x1, HEAP, lsl #32
    // 0x48eb6c: LoadField: r2 = r1->field_7
    //     0x48eb6c: ldur            x2, [x1, #7]
    // 0x48eb70: cmp             x2, #1
    // 0x48eb74: b.gt            #0x48eb80
    // 0x48eb78: mov             x2, x0
    // 0x48eb7c: b               #0x48eb8c
    // 0x48eb80: mov             x1, x0
    // 0x48eb84: r0 = markNeedsLayout()
    //     0x48eb84: bl              #0x3335f8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x48eb88: ldur            x2, [fp, #-8]
    // 0x48eb8c: LoadField: r0 = r2->field_5f
    //     0x48eb8c: ldur            w0, [x2, #0x5f]
    // 0x48eb90: DecompressPointer r0
    //     0x48eb90: add             x0, x0, HEAP, lsl #32
    // 0x48eb94: r16 = Sentinel
    //     0x48eb94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48eb98: cmp             w0, w16
    // 0x48eb9c: b.eq            #0x48ebd4
    // 0x48eba0: stur            x0, [fp, #-0x10]
    // 0x48eba4: r1 = Function '_animationStatusListener@268160358':.
    //     0x48eba4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21858] AnonymousClosure: (0x489004), in [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x48eba8: ldr             x1, [x1, #0x858]
    // 0x48ebac: r0 = AllocateClosure()
    //     0x48ebac: bl              #0x539878  ; AllocateClosureStub
    // 0x48ebb0: ldur            x1, [fp, #-0x10]
    // 0x48ebb4: mov             x2, x0
    // 0x48ebb8: r0 = addStatusListener()
    //     0x48ebb8: bl              #0x502d6c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x48ebbc: r0 = Null
    //     0x48ebbc: mov             x0, NULL
    // 0x48ebc0: LeaveFrame
    //     0x48ebc0: mov             SP, fp
    //     0x48ebc4: ldp             fp, lr, [SP], #0x10
    // 0x48ebc8: ret
    //     0x48ebc8: ret             
    // 0x48ebcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ebcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ebd0: b               #0x48eb58
    // 0x48ebd4: r9 = _controller
    //     0x48ebd4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c90] Field <RenderAnimatedSize._controller@268160358>: late final (offset: 0x60)
    //     0x48ebd8: ldr             x9, [x9, #0xc90]
    // 0x48ebdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48ebdc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3161, size: 0x14, field offset: 0x14
enum RenderAnimatedSizeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4559c4, size: 0x64
    // 0x4559c4: EnterFrame
    //     0x4559c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4559c8: mov             fp, SP
    // 0x4559cc: AllocStack(0x10)
    //     0x4559cc: sub             SP, SP, #0x10
    // 0x4559d0: SetupParameters(RenderAnimatedSizeState this /* r1 => r0, fp-0x8 */)
    //     0x4559d0: mov             x0, x1
    //     0x4559d4: stur            x1, [fp, #-8]
    // 0x4559d8: CheckStackOverflow
    //     0x4559d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4559dc: cmp             SP, x16
    //     0x4559e0: b.ls            #0x455a20
    // 0x4559e4: r1 = Null
    //     0x4559e4: mov             x1, NULL
    // 0x4559e8: r2 = 4
    //     0x4559e8: movz            x2, #0x4
    // 0x4559ec: r0 = AllocateArray()
    //     0x4559ec: bl              #0x53a544  ; AllocateArrayStub
    // 0x4559f0: r16 = "RenderAnimatedSizeState."
    //     0x4559f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x217a0] "RenderAnimatedSizeState."
    //     0x4559f4: ldr             x16, [x16, #0x7a0]
    // 0x4559f8: StoreField: r0->field_f = r16
    //     0x4559f8: stur            w16, [x0, #0xf]
    // 0x4559fc: ldur            x1, [fp, #-8]
    // 0x455a00: LoadField: r2 = r1->field_f
    //     0x455a00: ldur            w2, [x1, #0xf]
    // 0x455a04: DecompressPointer r2
    //     0x455a04: add             x2, x2, HEAP, lsl #32
    // 0x455a08: StoreField: r0->field_13 = r2
    //     0x455a08: stur            w2, [x0, #0x13]
    // 0x455a0c: str             x0, [SP]
    // 0x455a10: r0 = _interpolate()
    //     0x455a10: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x455a14: LeaveFrame
    //     0x455a14: mov             SP, fp
    //     0x455a18: ldp             fp, lr, [SP], #0x10
    // 0x455a1c: ret
    //     0x455a1c: ret             
    // 0x455a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455a20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455a24: b               #0x4559e4
  }
}
