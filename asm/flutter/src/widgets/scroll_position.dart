// lib: , url: package:flutter/src/widgets/scroll_position.dart

// class id: 1049039, size: 0x8
class :: {
}

// class id: 400, size: 0x18, field offset: 0x10
class ScrollMetricsNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ asScrollUpdate(/* No info */) {
    // ** addr: 0x3a71bc, size: 0x8c
    // 0x3a71bc: EnterFrame
    //     0x3a71bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a71c0: mov             fp, SP
    // 0x3a71c4: AllocStack(0x28)
    //     0x3a71c4: sub             SP, SP, #0x28
    // 0x3a71c8: CheckStackOverflow
    //     0x3a71c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a71cc: cmp             SP, x16
    //     0x3a71d0: b.ls            #0x3a7240
    // 0x3a71d4: LoadField: r3 = r1->field_f
    //     0x3a71d4: ldur            w3, [x1, #0xf]
    // 0x3a71d8: DecompressPointer r3
    //     0x3a71d8: add             x3, x3, HEAP, lsl #32
    // 0x3a71dc: stur            x3, [fp, #-0x18]
    // 0x3a71e0: LoadField: r2 = r1->field_13
    //     0x3a71e0: ldur            w2, [x1, #0x13]
    // 0x3a71e4: DecompressPointer r2
    //     0x3a71e4: add             x2, x2, HEAP, lsl #32
    // 0x3a71e8: stur            x2, [fp, #-0x10]
    // 0x3a71ec: LoadField: r4 = r1->field_7
    //     0x3a71ec: ldur            x4, [x1, #7]
    // 0x3a71f0: r0 = BoxInt64Instr(r4)
    //     0x3a71f0: sbfiz           x0, x4, #1, #0x1f
    //     0x3a71f4: cmp             x4, x0, asr #1
    //     0x3a71f8: b.eq            #0x3a7204
    //     0x3a71fc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a7200: stur            x4, [x0, #7]
    // 0x3a7204: stur            x0, [fp, #-8]
    // 0x3a7208: r0 = ScrollUpdateNotification()
    //     0x3a7208: bl              #0x28daec  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x1c)
    // 0x3a720c: stur            x0, [fp, #-0x20]
    // 0x3a7210: ldur            x16, [fp, #-8]
    // 0x3a7214: str             x16, [SP]
    // 0x3a7218: mov             x1, x0
    // 0x3a721c: ldur            x2, [fp, #-0x10]
    // 0x3a7220: ldur            x3, [fp, #-0x18]
    // 0x3a7224: r4 = const [0, 0x4, 0x1, 0x3, depth, 0x3, null]
    //     0x3a7224: add             x4, PP, #0x19, lsl #12  ; [pp+0x197b8] List(7) [0, 0x4, 0x1, 0x3, "depth", 0x3, Null]
    //     0x3a7228: ldr             x4, [x4, #0x7b8]
    // 0x3a722c: r0 = ScrollUpdateNotification()
    //     0x3a722c: bl              #0x28d9c4  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x3a7230: ldur            x0, [fp, #-0x20]
    // 0x3a7234: LeaveFrame
    //     0x3a7234: mov             SP, fp
    //     0x3a7238: ldp             fp, lr, [SP], #0x10
    // 0x3a723c: ret
    //     0x3a723c: ret             
    // 0x3a7240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7240: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7244: b               #0x3a71d4
  }
}

// class id: 1205, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _ScrollPosition&ViewportOffset&ScrollMetrics extends ViewportOffset
     with ScrollMetrics {

  _ copyWith(/* No info */) {
    // ** addr: 0x28b0a4, size: 0x10c
    // 0x28b0a4: EnterFrame
    //     0x28b0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x28b0a8: mov             fp, SP
    // 0x28b0ac: AllocStack(0x28)
    //     0x28b0ac: sub             SP, SP, #0x28
    // 0x28b0b0: SetupParameters(_ScrollPosition&ViewportOffset&ScrollMetrics this /* r1 => r0, fp-0x28 */)
    //     0x28b0b0: mov             x0, x1
    //     0x28b0b4: stur            x1, [fp, #-0x28]
    // 0x28b0b8: CheckStackOverflow
    //     0x28b0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b0bc: cmp             SP, x16
    //     0x28b0c0: b.ls            #0x28b1a8
    // 0x28b0c4: LoadField: r1 = r0->field_2f
    //     0x28b0c4: ldur            w1, [x0, #0x2f]
    // 0x28b0c8: DecompressPointer r1
    //     0x28b0c8: add             x1, x1, HEAP, lsl #32
    // 0x28b0cc: cmp             w1, NULL
    // 0x28b0d0: b.eq            #0x28b0ec
    // 0x28b0d4: LoadField: r2 = r0->field_33
    //     0x28b0d4: ldur            w2, [x0, #0x33]
    // 0x28b0d8: DecompressPointer r2
    //     0x28b0d8: add             x2, x2, HEAP, lsl #32
    // 0x28b0dc: cmp             w2, NULL
    // 0x28b0e0: b.eq            #0x28b0ec
    // 0x28b0e4: mov             x2, x1
    // 0x28b0e8: b               #0x28b0f0
    // 0x28b0ec: r2 = Null
    //     0x28b0ec: mov             x2, NULL
    // 0x28b0f0: stur            x2, [fp, #-0x20]
    // 0x28b0f4: cmp             w1, NULL
    // 0x28b0f8: b.eq            #0x28b114
    // 0x28b0fc: LoadField: r1 = r0->field_33
    //     0x28b0fc: ldur            w1, [x0, #0x33]
    // 0x28b100: DecompressPointer r1
    //     0x28b100: add             x1, x1, HEAP, lsl #32
    // 0x28b104: cmp             w1, NULL
    // 0x28b108: b.eq            #0x28b114
    // 0x28b10c: mov             x3, x1
    // 0x28b110: b               #0x28b118
    // 0x28b114: r3 = Null
    //     0x28b114: mov             x3, NULL
    // 0x28b118: stur            x3, [fp, #-0x18]
    // 0x28b11c: LoadField: r1 = r0->field_37
    //     0x28b11c: ldur            w1, [x0, #0x37]
    // 0x28b120: DecompressPointer r1
    //     0x28b120: add             x1, x1, HEAP, lsl #32
    // 0x28b124: cmp             w1, NULL
    // 0x28b128: b.eq            #0x28b134
    // 0x28b12c: mov             x4, x1
    // 0x28b130: b               #0x28b138
    // 0x28b134: r4 = Null
    //     0x28b134: mov             x4, NULL
    // 0x28b138: stur            x4, [fp, #-0x10]
    // 0x28b13c: LoadField: r1 = r0->field_3b
    //     0x28b13c: ldur            w1, [x0, #0x3b]
    // 0x28b140: DecompressPointer r1
    //     0x28b140: add             x1, x1, HEAP, lsl #32
    // 0x28b144: cmp             w1, NULL
    // 0x28b148: b.eq            #0x28b154
    // 0x28b14c: mov             x5, x1
    // 0x28b150: b               #0x28b158
    // 0x28b154: r5 = Null
    //     0x28b154: mov             x5, NULL
    // 0x28b158: mov             x1, x0
    // 0x28b15c: stur            x5, [fp, #-8]
    // 0x28b160: r0 = axisDirection()
    //     0x28b160: bl              #0x28b1f0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::axisDirection
    // 0x28b164: ldur            x1, [fp, #-0x28]
    // 0x28b168: stur            x0, [fp, #-0x28]
    // 0x28b16c: r0 = devicePixelRatio()
    //     0x28b16c: bl              #0x28b1bc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::devicePixelRatio
    // 0x28b170: r0 = FixedScrollMetrics()
    //     0x28b170: bl              #0x28b1b0  ; AllocateFixedScrollMetricsStub -> FixedScrollMetrics (size=0x1c)
    // 0x28b174: ldur            x1, [fp, #-0x28]
    // 0x28b178: ArrayStore: r0[0] = r1  ; List_4
    //     0x28b178: stur            w1, [x0, #0x17]
    // 0x28b17c: ldur            x1, [fp, #-0x20]
    // 0x28b180: StoreField: r0->field_7 = r1
    //     0x28b180: stur            w1, [x0, #7]
    // 0x28b184: ldur            x1, [fp, #-0x18]
    // 0x28b188: StoreField: r0->field_b = r1
    //     0x28b188: stur            w1, [x0, #0xb]
    // 0x28b18c: ldur            x1, [fp, #-0x10]
    // 0x28b190: StoreField: r0->field_f = r1
    //     0x28b190: stur            w1, [x0, #0xf]
    // 0x28b194: ldur            x1, [fp, #-8]
    // 0x28b198: StoreField: r0->field_13 = r1
    //     0x28b198: stur            w1, [x0, #0x13]
    // 0x28b19c: LeaveFrame
    //     0x28b19c: mov             SP, fp
    //     0x28b1a0: ldp             fp, lr, [SP], #0x10
    // 0x28b1a4: ret
    //     0x28b1a4: ret             
    // 0x28b1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b1a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b1ac: b               #0x28b0c4
  }
  get _ outOfRange(/* No info */) {
    // ** addr: 0x28c928, size: 0x80
    // 0x28c928: EnterFrame
    //     0x28c928: stp             fp, lr, [SP, #-0x10]!
    //     0x28c92c: mov             fp, SP
    // 0x28c930: LoadField: r2 = r1->field_37
    //     0x28c930: ldur            w2, [x1, #0x37]
    // 0x28c934: DecompressPointer r2
    //     0x28c934: add             x2, x2, HEAP, lsl #32
    // 0x28c938: cmp             w2, NULL
    // 0x28c93c: b.eq            #0x28c99c
    // 0x28c940: LoadField: r3 = r1->field_2f
    //     0x28c940: ldur            w3, [x1, #0x2f]
    // 0x28c944: DecompressPointer r3
    //     0x28c944: add             x3, x3, HEAP, lsl #32
    // 0x28c948: cmp             w3, NULL
    // 0x28c94c: b.eq            #0x28c9a0
    // 0x28c950: LoadField: d0 = r2->field_7
    //     0x28c950: ldur            d0, [x2, #7]
    // 0x28c954: LoadField: d1 = r3->field_7
    //     0x28c954: ldur            d1, [x3, #7]
    // 0x28c958: fcmp            d1, d0
    // 0x28c95c: b.le            #0x28c968
    // 0x28c960: r0 = true
    //     0x28c960: add             x0, NULL, #0x20  ; true
    // 0x28c964: b               #0x28c990
    // 0x28c968: LoadField: r2 = r1->field_33
    //     0x28c968: ldur            w2, [x1, #0x33]
    // 0x28c96c: DecompressPointer r2
    //     0x28c96c: add             x2, x2, HEAP, lsl #32
    // 0x28c970: cmp             w2, NULL
    // 0x28c974: b.eq            #0x28c9a4
    // 0x28c978: LoadField: d1 = r2->field_7
    //     0x28c978: ldur            d1, [x2, #7]
    // 0x28c97c: fcmp            d0, d1
    // 0x28c980: r16 = true
    //     0x28c980: add             x16, NULL, #0x20  ; true
    // 0x28c984: r17 = false
    //     0x28c984: add             x17, NULL, #0x30  ; false
    // 0x28c988: csel            x1, x16, x17, gt
    // 0x28c98c: mov             x0, x1
    // 0x28c990: LeaveFrame
    //     0x28c990: mov             SP, fp
    //     0x28c994: ldp             fp, lr, [SP], #0x10
    // 0x28c998: ret
    //     0x28c998: ret             
    // 0x28c99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28c99c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28c9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28c9a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28c9a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x28c9a4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x2f7a78, size: 0x88
    // 0x2f7a78: LoadField: r2 = r1->field_27
    //     0x2f7a78: ldur            w2, [x1, #0x27]
    // 0x2f7a7c: DecompressPointer r2
    //     0x2f7a7c: add             x2, x2, HEAP, lsl #32
    // 0x2f7a80: LoadField: r1 = r2->field_b
    //     0x2f7a80: ldur            w1, [x2, #0xb]
    // 0x2f7a84: DecompressPointer r1
    //     0x2f7a84: add             x1, x1, HEAP, lsl #32
    // 0x2f7a88: cmp             w1, NULL
    // 0x2f7a8c: b.eq            #0x2f7af4
    // 0x2f7a90: LoadField: r2 = r1->field_b
    //     0x2f7a90: ldur            w2, [x1, #0xb]
    // 0x2f7a94: DecompressPointer r2
    //     0x2f7a94: add             x2, x2, HEAP, lsl #32
    // 0x2f7a98: r16 = Instance_AxisDirection
    //     0x2f7a98: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x2f7a9c: ldr             x16, [x16, #0xd70]
    // 0x2f7aa0: cmp             w2, w16
    // 0x2f7aa4: b.eq            #0x2f7ab8
    // 0x2f7aa8: r16 = Instance_AxisDirection
    //     0x2f7aa8: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x2f7aac: ldr             x16, [x16, #0xd78]
    // 0x2f7ab0: cmp             w2, w16
    // 0x2f7ab4: b.ne            #0x2f7ac4
    // 0x2f7ab8: r0 = Instance_Axis
    //     0x2f7ab8: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x2f7abc: ldr             x0, [x0, #0xd80]
    // 0x2f7ac0: b               #0x2f7af0
    // 0x2f7ac4: r16 = Instance_AxisDirection
    //     0x2f7ac4: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x2f7ac8: ldr             x16, [x16, #0xd88]
    // 0x2f7acc: cmp             w2, w16
    // 0x2f7ad0: b.eq            #0x2f7ae4
    // 0x2f7ad4: r16 = Instance_AxisDirection
    //     0x2f7ad4: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x2f7ad8: ldr             x16, [x16, #0xd90]
    // 0x2f7adc: cmp             w2, w16
    // 0x2f7ae0: b.ne            #0x2f7aec
    // 0x2f7ae4: r0 = Instance_Axis
    //     0x2f7ae4: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x2f7ae8: b               #0x2f7af0
    // 0x2f7aec: r0 = Null
    //     0x2f7aec: mov             x0, NULL
    // 0x2f7af0: ret
    //     0x2f7af0: ret             
    // 0x2f7af4: EnterFrame
    //     0x2f7af4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7af8: mov             fp, SP
    // 0x2f7afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f7afc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ atEdge(/* No info */) {
    // ** addr: 0x49b8bc, size: 0x80
    // 0x49b8bc: EnterFrame
    //     0x49b8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x49b8c0: mov             fp, SP
    // 0x49b8c4: LoadField: r2 = r1->field_37
    //     0x49b8c4: ldur            w2, [x1, #0x37]
    // 0x49b8c8: DecompressPointer r2
    //     0x49b8c8: add             x2, x2, HEAP, lsl #32
    // 0x49b8cc: cmp             w2, NULL
    // 0x49b8d0: b.eq            #0x49b930
    // 0x49b8d4: LoadField: r3 = r1->field_2f
    //     0x49b8d4: ldur            w3, [x1, #0x2f]
    // 0x49b8d8: DecompressPointer r3
    //     0x49b8d8: add             x3, x3, HEAP, lsl #32
    // 0x49b8dc: cmp             w3, NULL
    // 0x49b8e0: b.eq            #0x49b934
    // 0x49b8e4: LoadField: d0 = r2->field_7
    //     0x49b8e4: ldur            d0, [x2, #7]
    // 0x49b8e8: LoadField: d1 = r3->field_7
    //     0x49b8e8: ldur            d1, [x3, #7]
    // 0x49b8ec: fcmp            d0, d1
    // 0x49b8f0: b.ne            #0x49b8fc
    // 0x49b8f4: r0 = true
    //     0x49b8f4: add             x0, NULL, #0x20  ; true
    // 0x49b8f8: b               #0x49b924
    // 0x49b8fc: LoadField: r2 = r1->field_33
    //     0x49b8fc: ldur            w2, [x1, #0x33]
    // 0x49b900: DecompressPointer r2
    //     0x49b900: add             x2, x2, HEAP, lsl #32
    // 0x49b904: cmp             w2, NULL
    // 0x49b908: b.eq            #0x49b938
    // 0x49b90c: LoadField: d1 = r2->field_7
    //     0x49b90c: ldur            d1, [x2, #7]
    // 0x49b910: fcmp            d0, d1
    // 0x49b914: r16 = true
    //     0x49b914: add             x16, NULL, #0x20  ; true
    // 0x49b918: r17 = false
    //     0x49b918: add             x17, NULL, #0x30  ; false
    // 0x49b91c: csel            x1, x16, x17, eq
    // 0x49b920: mov             x0, x1
    // 0x49b924: LeaveFrame
    //     0x49b924: mov             SP, fp
    //     0x49b928: ldp             fp, lr, [SP], #0x10
    // 0x49b92c: ret
    //     0x49b92c: ret             
    // 0x49b930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49b930: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49b934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49b934: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49b938: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49b938: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1206, size: 0x64, field offset: 0x24
abstract class ScrollPosition extends _ScrollPosition&ViewportOffset&ScrollMetrics {

  _ didUpdateScrollDirection(/* No info */) {
    // ** addr: 0x28af94, size: 0xac
    // 0x28af94: EnterFrame
    //     0x28af94: stp             fp, lr, [SP, #-0x10]!
    //     0x28af98: mov             fp, SP
    // 0x28af9c: AllocStack(0x20)
    //     0x28af9c: sub             SP, SP, #0x20
    // 0x28afa0: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x28afa0: mov             x0, x1
    //     0x28afa4: stur            x1, [fp, #-8]
    // 0x28afa8: CheckStackOverflow
    //     0x28afa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28afac: cmp             SP, x16
    //     0x28afb0: b.ls            #0x28b034
    // 0x28afb4: mov             x1, x0
    // 0x28afb8: r0 = copyWith()
    //     0x28afb8: bl              #0x28b0a4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x28afbc: mov             x2, x0
    // 0x28afc0: ldur            x0, [fp, #-8]
    // 0x28afc4: stur            x2, [fp, #-0x18]
    // 0x28afc8: LoadField: r3 = r0->field_27
    //     0x28afc8: ldur            w3, [x0, #0x27]
    // 0x28afcc: DecompressPointer r3
    //     0x28afcc: add             x3, x3, HEAP, lsl #32
    // 0x28afd0: mov             x1, x3
    // 0x28afd4: stur            x3, [fp, #-0x10]
    // 0x28afd8: r0 = notificationContext()
    //     0x28afd8: bl              #0x28b06c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::notificationContext
    // 0x28afdc: stur            x0, [fp, #-8]
    // 0x28afe0: cmp             w0, NULL
    // 0x28afe4: b.eq            #0x28b03c
    // 0x28afe8: r0 = UserScrollNotification()
    //     0x28afe8: bl              #0x28b060  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x18)
    // 0x28afec: mov             x2, x0
    // 0x28aff0: ldur            x0, [fp, #-0x18]
    // 0x28aff4: stur            x2, [fp, #-0x20]
    // 0x28aff8: StoreField: r2->field_f = r0
    //     0x28aff8: stur            w0, [x2, #0xf]
    // 0x28affc: ldur            x0, [fp, #-8]
    // 0x28b000: StoreField: r2->field_13 = r0
    //     0x28b000: stur            w0, [x2, #0x13]
    // 0x28b004: StoreField: r2->field_7 = rZR
    //     0x28b004: stur            xzr, [x2, #7]
    // 0x28b008: ldur            x0, [fp, #-0x10]
    // 0x28b00c: LoadField: r1 = r0->field_4b
    //     0x28b00c: ldur            w1, [x0, #0x4b]
    // 0x28b010: DecompressPointer r1
    //     0x28b010: add             x1, x1, HEAP, lsl #32
    // 0x28b014: r0 = _currentElement()
    //     0x28b014: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x28b018: ldur            x1, [fp, #-0x20]
    // 0x28b01c: mov             x2, x0
    // 0x28b020: r0 = dispatch()
    //     0x28b020: bl              #0x26e9f4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x28b024: r0 = Null
    //     0x28b024: mov             x0, NULL
    // 0x28b028: LeaveFrame
    //     0x28b028: mov             SP, fp
    //     0x28b02c: ldp             fp, lr, [SP], #0x10
    // 0x28b030: ret
    //     0x28b030: ret             
    // 0x28b034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b034: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b038: b               #0x28afb4
    // 0x28b03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b03c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ devicePixelRatio(/* No info */) {
    // ** addr: 0x28b1bc, size: 0x34
    // 0x28b1bc: LoadField: r0 = r1->field_27
    //     0x28b1bc: ldur            w0, [x1, #0x27]
    // 0x28b1c0: DecompressPointer r0
    //     0x28b1c0: add             x0, x0, HEAP, lsl #32
    // 0x28b1c4: LoadField: r1 = r0->field_33
    //     0x28b1c4: ldur            w1, [x0, #0x33]
    // 0x28b1c8: DecompressPointer r1
    //     0x28b1c8: add             x1, x1, HEAP, lsl #32
    // 0x28b1cc: r16 = Sentinel
    //     0x28b1cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28b1d0: cmp             w1, w16
    // 0x28b1d4: b.eq            #0x28b1e0
    // 0x28b1d8: LoadField: d0 = r1->field_7
    //     0x28b1d8: ldur            d0, [x1, #7]
    // 0x28b1dc: ret
    //     0x28b1dc: ret             
    // 0x28b1e0: EnterFrame
    //     0x28b1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x28b1e4: mov             fp, SP
    // 0x28b1e8: r9 = _devicePixelRatio
    //     0x28b1e8: ldr             x9, [PP, #0x6a18]  ; [pp+0x6a18] Field <ScrollableState._devicePixelRatio@233019050>: late (offset: 0x34)
    // 0x28b1ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28b1ec: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x28b280, size: 0x228
    // 0x28b280: EnterFrame
    //     0x28b280: stp             fp, lr, [SP, #-0x10]!
    //     0x28b284: mov             fp, SP
    // 0x28b288: AllocStack(0x20)
    //     0x28b288: sub             SP, SP, #0x20
    // 0x28b28c: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x28b28c: mov             x3, x1
    //     0x28b290: stur            x1, [fp, #-8]
    //     0x28b294: stur            x2, [fp, #-0x10]
    // 0x28b298: CheckStackOverflow
    //     0x28b298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b29c: cmp             SP, x16
    //     0x28b2a0: b.ls            #0x28b48c
    // 0x28b2a4: LoadField: r1 = r3->field_5f
    //     0x28b2a4: ldur            w1, [x3, #0x5f]
    // 0x28b2a8: DecompressPointer r1
    //     0x28b2a8: add             x1, x1, HEAP, lsl #32
    // 0x28b2ac: cmp             w1, NULL
    // 0x28b2b0: b.eq            #0x28b360
    // 0x28b2b4: r0 = LoadClassIdInstr(r1)
    //     0x28b2b4: ldur            x0, [x1, #-1]
    //     0x28b2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x28b2bc: r0 = GDT[cid_x0 + -0xf63]()
    //     0x28b2bc: sub             lr, x0, #0xf63
    //     0x28b2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x28b2c4: blr             lr
    // 0x28b2c8: mov             x3, x0
    // 0x28b2cc: ldur            x2, [fp, #-8]
    // 0x28b2d0: stur            x3, [fp, #-0x18]
    // 0x28b2d4: LoadField: r1 = r2->field_5f
    //     0x28b2d4: ldur            w1, [x2, #0x5f]
    // 0x28b2d8: DecompressPointer r1
    //     0x28b2d8: add             x1, x1, HEAP, lsl #32
    // 0x28b2dc: cmp             w1, NULL
    // 0x28b2e0: b.eq            #0x28b494
    // 0x28b2e4: r0 = LoadClassIdInstr(r1)
    //     0x28b2e4: ldur            x0, [x1, #-1]
    //     0x28b2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x28b2ec: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x28b2ec: sub             lr, x0, #0xfc4
    //     0x28b2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x28b2f4: blr             lr
    // 0x28b2f8: mov             x2, x0
    // 0x28b2fc: stur            x2, [fp, #-0x20]
    // 0x28b300: tbnz            w2, #4, #0x28b32c
    // 0x28b304: ldur            x3, [fp, #-0x10]
    // 0x28b308: r0 = LoadClassIdInstr(r3)
    //     0x28b308: ldur            x0, [x3, #-1]
    //     0x28b30c: ubfx            x0, x0, #0xc, #0x14
    // 0x28b310: mov             x1, x3
    // 0x28b314: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x28b314: sub             lr, x0, #0xfc4
    //     0x28b318: ldr             lr, [x21, lr, lsl #3]
    //     0x28b31c: blr             lr
    // 0x28b320: tbz             w0, #4, #0x28b32c
    // 0x28b324: ldur            x1, [fp, #-8]
    // 0x28b328: r0 = didEndScroll()
    //     0x28b328: bl              #0x28cbfc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x28b32c: ldur            x2, [fp, #-8]
    // 0x28b330: LoadField: r1 = r2->field_5f
    //     0x28b330: ldur            w1, [x2, #0x5f]
    // 0x28b334: DecompressPointer r1
    //     0x28b334: add             x1, x1, HEAP, lsl #32
    // 0x28b338: cmp             w1, NULL
    // 0x28b33c: b.eq            #0x28b498
    // 0x28b340: r0 = LoadClassIdInstr(r1)
    //     0x28b340: ldur            x0, [x1, #-1]
    //     0x28b344: ubfx            x0, x0, #0xc, #0x14
    // 0x28b348: r0 = GDT[cid_x0 + -0xb91]()
    //     0x28b348: sub             lr, x0, #0xb91
    //     0x28b34c: ldr             lr, [x21, lr, lsl #3]
    //     0x28b350: blr             lr
    // 0x28b354: ldur            x4, [fp, #-0x20]
    // 0x28b358: ldur            x3, [fp, #-0x18]
    // 0x28b35c: b               #0x28b368
    // 0x28b360: r4 = false
    //     0x28b360: add             x4, NULL, #0x30  ; false
    // 0x28b364: r3 = false
    //     0x28b364: add             x3, NULL, #0x30  ; false
    // 0x28b368: ldur            x2, [fp, #-8]
    // 0x28b36c: ldur            x1, [fp, #-0x10]
    // 0x28b370: mov             x0, x1
    // 0x28b374: stur            x4, [fp, #-0x18]
    // 0x28b378: stur            x3, [fp, #-0x20]
    // 0x28b37c: StoreField: r2->field_5f = r0
    //     0x28b37c: stur            w0, [x2, #0x5f]
    //     0x28b380: ldurb           w16, [x2, #-1]
    //     0x28b384: ldurb           w17, [x0, #-1]
    //     0x28b388: and             x16, x17, x16, lsr #2
    //     0x28b38c: tst             x16, HEAP, lsr #32
    //     0x28b390: b.eq            #0x28b398
    //     0x28b394: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x28b398: r0 = LoadClassIdInstr(r1)
    //     0x28b398: ldur            x0, [x1, #-1]
    //     0x28b39c: ubfx            x0, x0, #0xc, #0x14
    // 0x28b3a0: r0 = GDT[cid_x0 + -0xf63]()
    //     0x28b3a0: sub             lr, x0, #0xf63
    //     0x28b3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x28b3a8: blr             lr
    // 0x28b3ac: mov             x1, x0
    // 0x28b3b0: ldur            x0, [fp, #-0x20]
    // 0x28b3b4: cmp             w0, w1
    // 0x28b3b8: b.eq            #0x28b3fc
    // 0x28b3bc: ldur            x2, [fp, #-8]
    // 0x28b3c0: LoadField: r3 = r2->field_27
    //     0x28b3c0: ldur            w3, [x2, #0x27]
    // 0x28b3c4: DecompressPointer r3
    //     0x28b3c4: add             x3, x3, HEAP, lsl #32
    // 0x28b3c8: stur            x3, [fp, #-0x10]
    // 0x28b3cc: LoadField: r1 = r2->field_5f
    //     0x28b3cc: ldur            w1, [x2, #0x5f]
    // 0x28b3d0: DecompressPointer r1
    //     0x28b3d0: add             x1, x1, HEAP, lsl #32
    // 0x28b3d4: cmp             w1, NULL
    // 0x28b3d8: b.eq            #0x28b49c
    // 0x28b3dc: r0 = LoadClassIdInstr(r1)
    //     0x28b3dc: ldur            x0, [x1, #-1]
    //     0x28b3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x28b3e4: r0 = GDT[cid_x0 + -0xf63]()
    //     0x28b3e4: sub             lr, x0, #0xf63
    //     0x28b3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x28b3ec: blr             lr
    // 0x28b3f0: ldur            x1, [fp, #-0x10]
    // 0x28b3f4: mov             x2, x0
    // 0x28b3f8: r0 = setIgnorePointer()
    //     0x28b3f8: bl              #0x28b4a8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x28b3fc: ldur            x2, [fp, #-8]
    // 0x28b400: ldur            x3, [fp, #-0x18]
    // 0x28b404: LoadField: r4 = r2->field_5b
    //     0x28b404: ldur            w4, [x2, #0x5b]
    // 0x28b408: DecompressPointer r4
    //     0x28b408: add             x4, x4, HEAP, lsl #32
    // 0x28b40c: stur            x4, [fp, #-0x10]
    // 0x28b410: LoadField: r1 = r2->field_5f
    //     0x28b410: ldur            w1, [x2, #0x5f]
    // 0x28b414: DecompressPointer r1
    //     0x28b414: add             x1, x1, HEAP, lsl #32
    // 0x28b418: cmp             w1, NULL
    // 0x28b41c: b.eq            #0x28b4a0
    // 0x28b420: r0 = LoadClassIdInstr(r1)
    //     0x28b420: ldur            x0, [x1, #-1]
    //     0x28b424: ubfx            x0, x0, #0xc, #0x14
    // 0x28b428: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x28b428: sub             lr, x0, #0xfc4
    //     0x28b42c: ldr             lr, [x21, lr, lsl #3]
    //     0x28b430: blr             lr
    // 0x28b434: ldur            x1, [fp, #-0x10]
    // 0x28b438: mov             x2, x0
    // 0x28b43c: r0 = value=()
    //     0x28b43c: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x28b440: ldur            x0, [fp, #-0x18]
    // 0x28b444: tbz             w0, #4, #0x28b47c
    // 0x28b448: ldur            x2, [fp, #-8]
    // 0x28b44c: LoadField: r1 = r2->field_5f
    //     0x28b44c: ldur            w1, [x2, #0x5f]
    // 0x28b450: DecompressPointer r1
    //     0x28b450: add             x1, x1, HEAP, lsl #32
    // 0x28b454: cmp             w1, NULL
    // 0x28b458: b.eq            #0x28b4a4
    // 0x28b45c: r0 = LoadClassIdInstr(r1)
    //     0x28b45c: ldur            x0, [x1, #-1]
    //     0x28b460: ubfx            x0, x0, #0xc, #0x14
    // 0x28b464: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x28b464: sub             lr, x0, #0xfc4
    //     0x28b468: ldr             lr, [x21, lr, lsl #3]
    //     0x28b46c: blr             lr
    // 0x28b470: tbnz            w0, #4, #0x28b47c
    // 0x28b474: ldur            x1, [fp, #-8]
    // 0x28b478: r0 = didStartScroll()
    //     0x28b478: bl              #0x28daf8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x28b47c: r0 = Null
    //     0x28b47c: mov             x0, NULL
    // 0x28b480: LeaveFrame
    //     0x28b480: mov             SP, fp
    //     0x28b484: ldp             fp, lr, [SP], #0x10
    // 0x28b488: ret
    //     0x28b488: ret             
    // 0x28b48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b48c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b490: b               #0x28b2a4
    // 0x28b494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b494: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28b498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b498: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28b49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b49c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28b4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b4a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28b4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b4a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixels(/* No info */) {
    // ** addr: 0x28bfb4, size: 0x1ac
    // 0x28bfb4: EnterFrame
    //     0x28bfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x28bfb8: mov             fp, SP
    // 0x28bfbc: AllocStack(0x28)
    //     0x28bfbc: sub             SP, SP, #0x28
    // 0x28bfc0: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x28bfc0: mov             x0, x1
    //     0x28bfc4: mov             v1.16b, v0.16b
    //     0x28bfc8: stur            x1, [fp, #-8]
    //     0x28bfcc: stur            d0, [fp, #-0x10]
    // 0x28bfd0: CheckStackOverflow
    //     0x28bfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28bfd4: cmp             SP, x16
    //     0x28bfd8: b.ls            #0x28c130
    // 0x28bfdc: LoadField: r1 = r0->field_37
    //     0x28bfdc: ldur            w1, [x0, #0x37]
    // 0x28bfe0: DecompressPointer r1
    //     0x28bfe0: add             x1, x1, HEAP, lsl #32
    // 0x28bfe4: cmp             w1, NULL
    // 0x28bfe8: b.eq            #0x28c138
    // 0x28bfec: LoadField: d0 = r1->field_7
    //     0x28bfec: ldur            d0, [x1, #7]
    // 0x28bff0: fcmp            d1, d0
    // 0x28bff4: b.eq            #0x28c120
    // 0x28bff8: mov             x1, x0
    // 0x28bffc: mov             v0.16b, v1.16b
    // 0x28c000: r0 = applyBoundaryConditions()
    //     0x28c000: bl              #0x28c9a8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyBoundaryConditions
    // 0x28c004: ldur            x1, [fp, #-8]
    // 0x28c008: stur            d0, [fp, #-0x18]
    // 0x28c00c: LoadField: r2 = r1->field_37
    //     0x28c00c: ldur            w2, [x1, #0x37]
    // 0x28c010: DecompressPointer r2
    //     0x28c010: add             x2, x2, HEAP, lsl #32
    // 0x28c014: cmp             w2, NULL
    // 0x28c018: b.eq            #0x28c13c
    // 0x28c01c: ldur            d1, [fp, #-0x10]
    // 0x28c020: fsub            d2, d1, d0
    // 0x28c024: r3 = inline_Allocate_Double()
    //     0x28c024: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x28c028: add             x3, x3, #0x10
    //     0x28c02c: cmp             x0, x3
    //     0x28c030: b.ls            #0x28c140
    //     0x28c034: str             x3, [THR, #0x50]  ; THR::top
    //     0x28c038: sub             x3, x3, #0xf
    //     0x28c03c: movz            x0, #0xe15c
    //     0x28c040: movk            x0, #0x3, lsl #16
    //     0x28c044: stur            x0, [x3, #-1]
    // 0x28c048: StoreField: r3->field_7 = d2
    //     0x28c048: stur            d2, [x3, #7]
    // 0x28c04c: mov             x0, x3
    // 0x28c050: StoreField: r1->field_37 = r0
    //     0x28c050: stur            w0, [x1, #0x37]
    //     0x28c054: ldurb           w16, [x1, #-1]
    //     0x28c058: ldurb           w17, [x0, #-1]
    //     0x28c05c: and             x16, x17, x16, lsr #2
    //     0x28c060: tst             x16, HEAP, lsr #32
    //     0x28c064: b.eq            #0x28c06c
    //     0x28c068: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x28c06c: stp             x2, x3, [SP]
    // 0x28c070: r0 = ==()
    //     0x28c070: bl              #0x4d0840  ; [dart:core] _Double::==
    // 0x28c074: tbz             w0, #4, #0x28c0c0
    // 0x28c078: ldur            x1, [fp, #-8]
    // 0x28c07c: r0 = outOfRange()
    //     0x28c07c: bl              #0x28c928  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x28c080: tbnz            w0, #4, #0x28c098
    // 0x28c084: ldur            x0, [fp, #-8]
    // 0x28c088: LoadField: r1 = r0->field_27
    //     0x28c088: ldur            w1, [x0, #0x27]
    // 0x28c08c: DecompressPointer r1
    //     0x28c08c: add             x1, x1, HEAP, lsl #32
    // 0x28c090: r2 = false
    //     0x28c090: add             x2, NULL, #0x30  ; false
    // 0x28c094: r0 = setIgnorePointer()
    //     0x28c094: bl              #0x28b4a8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x28c098: ldur            x0, [fp, #-8]
    // 0x28c09c: mov             x1, x0
    // 0x28c0a0: r0 = notifyListeners()
    //     0x28c0a0: bl              #0x28c378  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x28c0a4: ldur            x0, [fp, #-8]
    // 0x28c0a8: LoadField: r1 = r0->field_37
    //     0x28c0a8: ldur            w1, [x0, #0x37]
    // 0x28c0ac: DecompressPointer r1
    //     0x28c0ac: add             x1, x1, HEAP, lsl #32
    // 0x28c0b0: cmp             w1, NULL
    // 0x28c0b4: b.eq            #0x28c15c
    // 0x28c0b8: mov             x1, x0
    // 0x28c0bc: r0 = didUpdateScrollPositionBy()
    //     0x28c0bc: bl              #0x28d868  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x28c0c0: ldur            d1, [fp, #-0x18]
    // 0x28c0c4: d0 = 0.000000
    //     0x28c0c4: eor             v0.16b, v0.16b, v0.16b
    // 0x28c0c8: fcmp            d1, d0
    // 0x28c0cc: b.ne            #0x28c0e0
    // 0x28c0d0: d2 = 0.000000
    //     0x28c0d0: ldr             d2, [PP, #0x6a50]  ; [pp+0x6a50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x28c0d4: fcmp            d0, d2
    // 0x28c0d8: b.le            #0x28c124
    // 0x28c0dc: b               #0x28c104
    // 0x28c0e0: d2 = 0.000000
    //     0x28c0e0: ldr             d2, [PP, #0x6a50]  ; [pp+0x6a50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x28c0e4: fcmp            d0, d1
    // 0x28c0e8: b.le            #0x28c0fc
    // 0x28c0ec: fneg            d3, d1
    // 0x28c0f0: fcmp            d3, d2
    // 0x28c0f4: b.le            #0x28c124
    // 0x28c0f8: b               #0x28c104
    // 0x28c0fc: fcmp            d1, d2
    // 0x28c100: b.le            #0x28c124
    // 0x28c104: ldur            x1, [fp, #-8]
    // 0x28c108: mov             v0.16b, v1.16b
    // 0x28c10c: r0 = didOverscrollBy()
    //     0x28c10c: bl              #0x28c160  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0x28c110: ldur            d0, [fp, #-0x18]
    // 0x28c114: LeaveFrame
    //     0x28c114: mov             SP, fp
    //     0x28c118: ldp             fp, lr, [SP], #0x10
    // 0x28c11c: ret
    //     0x28c11c: ret             
    // 0x28c120: d0 = 0.000000
    //     0x28c120: eor             v0.16b, v0.16b, v0.16b
    // 0x28c124: LeaveFrame
    //     0x28c124: mov             SP, fp
    //     0x28c128: ldp             fp, lr, [SP], #0x10
    // 0x28c12c: ret
    //     0x28c12c: ret             
    // 0x28c130: r0 = StackOverflowSharedWithFPURegs()
    //     0x28c130: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x28c134: b               #0x28bfdc
    // 0x28c138: r0 = NullCastErrorSharedWithFPURegs()
    //     0x28c138: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x28c13c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x28c13c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x28c140: stp             q0, q2, [SP, #-0x20]!
    // 0x28c144: stp             x1, x2, [SP, #-0x10]!
    // 0x28c148: r0 = AllocateDouble()
    //     0x28c148: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28c14c: mov             x3, x0
    // 0x28c150: ldp             x1, x2, [SP], #0x10
    // 0x28c154: ldp             q0, q2, [SP], #0x20
    // 0x28c158: b               #0x28c048
    // 0x28c15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28c15c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didOverscrollBy(/* No info */) {
    // ** addr: 0x28c160, size: 0x20c
    // 0x28c160: EnterFrame
    //     0x28c160: stp             fp, lr, [SP, #-0x10]!
    //     0x28c164: mov             fp, SP
    // 0x28c168: AllocStack(0x28)
    //     0x28c168: sub             SP, SP, #0x28
    // 0x28c16c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x28c16c: mov             x0, x1
    //     0x28c170: stur            x1, [fp, #-0x10]
    //     0x28c174: stur            d0, [fp, #-0x20]
    // 0x28c178: CheckStackOverflow
    //     0x28c178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c17c: cmp             SP, x16
    //     0x28c180: b.ls            #0x28c358
    // 0x28c184: LoadField: r2 = r0->field_5f
    //     0x28c184: ldur            w2, [x0, #0x5f]
    // 0x28c188: DecompressPointer r2
    //     0x28c188: add             x2, x2, HEAP, lsl #32
    // 0x28c18c: stur            x2, [fp, #-8]
    // 0x28c190: cmp             w2, NULL
    // 0x28c194: b.eq            #0x28c360
    // 0x28c198: mov             x1, x0
    // 0x28c19c: r0 = copyWith()
    //     0x28c19c: bl              #0x28b0a4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x28c1a0: mov             x2, x0
    // 0x28c1a4: ldur            x0, [fp, #-0x10]
    // 0x28c1a8: stur            x2, [fp, #-0x18]
    // 0x28c1ac: LoadField: r1 = r0->field_27
    //     0x28c1ac: ldur            w1, [x0, #0x27]
    // 0x28c1b0: DecompressPointer r1
    //     0x28c1b0: add             x1, x1, HEAP, lsl #32
    // 0x28c1b4: LoadField: r0 = r1->field_4b
    //     0x28c1b4: ldur            w0, [x1, #0x4b]
    // 0x28c1b8: DecompressPointer r0
    //     0x28c1b8: add             x0, x0, HEAP, lsl #32
    // 0x28c1bc: mov             x1, x0
    // 0x28c1c0: r0 = _currentElement()
    //     0x28c1c0: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x28c1c4: stur            x0, [fp, #-0x10]
    // 0x28c1c8: cmp             w0, NULL
    // 0x28c1cc: b.eq            #0x28c364
    // 0x28c1d0: ldur            x1, [fp, #-8]
    // 0x28c1d4: r2 = LoadClassIdInstr(r1)
    //     0x28c1d4: ldur            x2, [x1, #-1]
    //     0x28c1d8: ubfx            x2, x2, #0xc, #0x14
    // 0x28c1dc: sub             x16, x2, #0x121
    // 0x28c1e0: cmp             x16, #1
    // 0x28c1e4: b.hi            #0x28c224
    // 0x28c1e8: ldur            d0, [fp, #-0x20]
    // 0x28c1ec: ldur            x1, [fp, #-0x18]
    // 0x28c1f0: r0 = OverscrollNotification()
    //     0x28c1f0: bl              #0x28c36c  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x28c1f4: ldur            d0, [fp, #-0x20]
    // 0x28c1f8: StoreField: r0->field_1b = d0
    //     0x28c1f8: stur            d0, [x0, #0x1b]
    // 0x28c1fc: StoreField: r0->field_23 = rZR
    //     0x28c1fc: stur            xzr, [x0, #0x23]
    // 0x28c200: ldur            x3, [fp, #-0x18]
    // 0x28c204: StoreField: r0->field_f = r3
    //     0x28c204: stur            w3, [x0, #0xf]
    // 0x28c208: ldur            x4, [fp, #-0x10]
    // 0x28c20c: StoreField: r0->field_13 = r4
    //     0x28c20c: stur            w4, [x0, #0x13]
    // 0x28c210: StoreField: r0->field_7 = rZR
    //     0x28c210: stur            xzr, [x0, #7]
    // 0x28c214: mov             x1, x4
    // 0x28c218: mov             x2, x0
    // 0x28c21c: r0 = dispatchNotification()
    //     0x28c21c: bl              #0x26ea38  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x28c220: b               #0x28c348
    // 0x28c224: ldur            d0, [fp, #-0x20]
    // 0x28c228: ldur            x3, [fp, #-0x18]
    // 0x28c22c: mov             x4, x0
    // 0x28c230: cmp             x2, #0x11e
    // 0x28c234: b.ne            #0x28c278
    // 0x28c238: r0 = velocity()
    //     0x28c238: bl              #0x512134  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::velocity
    // 0x28c23c: stur            d0, [fp, #-0x28]
    // 0x28c240: r0 = OverscrollNotification()
    //     0x28c240: bl              #0x28c36c  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x28c244: ldur            d0, [fp, #-0x20]
    // 0x28c248: StoreField: r0->field_1b = d0
    //     0x28c248: stur            d0, [x0, #0x1b]
    // 0x28c24c: ldur            d0, [fp, #-0x28]
    // 0x28c250: StoreField: r0->field_23 = d0
    //     0x28c250: stur            d0, [x0, #0x23]
    // 0x28c254: ldur            x3, [fp, #-0x18]
    // 0x28c258: StoreField: r0->field_f = r3
    //     0x28c258: stur            w3, [x0, #0xf]
    // 0x28c25c: ldur            x4, [fp, #-0x10]
    // 0x28c260: StoreField: r0->field_13 = r4
    //     0x28c260: stur            w4, [x0, #0x13]
    // 0x28c264: StoreField: r0->field_7 = rZR
    //     0x28c264: stur            xzr, [x0, #7]
    // 0x28c268: mov             x1, x4
    // 0x28c26c: mov             x2, x0
    // 0x28c270: r0 = dispatchNotification()
    //     0x28c270: bl              #0x26ea38  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x28c274: b               #0x28c348
    // 0x28c278: cmp             x2, #0x11f
    // 0x28c27c: b.ne            #0x28c2c0
    // 0x28c280: r0 = velocity()
    //     0x28c280: bl              #0x5120e8  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::velocity
    // 0x28c284: stur            d0, [fp, #-0x28]
    // 0x28c288: r0 = OverscrollNotification()
    //     0x28c288: bl              #0x28c36c  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x28c28c: ldur            d0, [fp, #-0x20]
    // 0x28c290: StoreField: r0->field_1b = d0
    //     0x28c290: stur            d0, [x0, #0x1b]
    // 0x28c294: ldur            d0, [fp, #-0x28]
    // 0x28c298: StoreField: r0->field_23 = d0
    //     0x28c298: stur            d0, [x0, #0x23]
    // 0x28c29c: ldur            x3, [fp, #-0x18]
    // 0x28c2a0: StoreField: r0->field_f = r3
    //     0x28c2a0: stur            w3, [x0, #0xf]
    // 0x28c2a4: ldur            x4, [fp, #-0x10]
    // 0x28c2a8: StoreField: r0->field_13 = r4
    //     0x28c2a8: stur            w4, [x0, #0x13]
    // 0x28c2ac: StoreField: r0->field_7 = rZR
    //     0x28c2ac: stur            xzr, [x0, #7]
    // 0x28c2b0: mov             x1, x4
    // 0x28c2b4: mov             x2, x0
    // 0x28c2b8: r0 = dispatchNotification()
    //     0x28c2b8: bl              #0x26ea38  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x28c2bc: b               #0x28c348
    // 0x28c2c0: LoadField: r0 = r1->field_f
    //     0x28c2c0: ldur            w0, [x1, #0xf]
    // 0x28c2c4: DecompressPointer r0
    //     0x28c2c4: add             x0, x0, HEAP, lsl #32
    // 0x28c2c8: cmp             w0, NULL
    // 0x28c2cc: b.eq            #0x28c368
    // 0x28c2d0: LoadField: r5 = r0->field_2b
    //     0x28c2d0: ldur            w5, [x0, #0x2b]
    // 0x28c2d4: DecompressPointer r5
    //     0x28c2d4: add             x5, x5, HEAP, lsl #32
    // 0x28c2d8: mov             x0, x5
    // 0x28c2dc: stur            x5, [fp, #-8]
    // 0x28c2e0: r2 = Null
    //     0x28c2e0: mov             x2, NULL
    // 0x28c2e4: r1 = Null
    //     0x28c2e4: mov             x1, NULL
    // 0x28c2e8: r4 = 60
    //     0x28c2e8: movz            x4, #0x3c
    // 0x28c2ec: branchIfSmi(r0, 0x28c2f8)
    //     0x28c2ec: tbz             w0, #0, #0x28c2f8
    // 0x28c2f0: r4 = LoadClassIdInstr(r0)
    //     0x28c2f0: ldur            x4, [x0, #-1]
    //     0x28c2f4: ubfx            x4, x4, #0xc, #0x14
    // 0x28c2f8: cmp             x4, #0x43d
    // 0x28c2fc: b.eq            #0x28c30c
    // 0x28c300: r8 = DragUpdateDetails
    //     0x28c300: ldr             x8, [PP, #0x6a58]  ; [pp+0x6a58] Type: DragUpdateDetails
    // 0x28c304: r3 = Null
    //     0x28c304: ldr             x3, [PP, #0x6a60]  ; [pp+0x6a60] Null
    // 0x28c308: r0 = DefaultTypeTest()
    //     0x28c308: bl              #0x538410  ; DefaultTypeTestStub
    // 0x28c30c: r0 = OverscrollNotification()
    //     0x28c30c: bl              #0x28c36c  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x28c310: mov             x1, x0
    // 0x28c314: ldur            x0, [fp, #-8]
    // 0x28c318: ArrayStore: r1[0] = r0  ; List_4
    //     0x28c318: stur            w0, [x1, #0x17]
    // 0x28c31c: ldur            d0, [fp, #-0x20]
    // 0x28c320: StoreField: r1->field_1b = d0
    //     0x28c320: stur            d0, [x1, #0x1b]
    // 0x28c324: StoreField: r1->field_23 = rZR
    //     0x28c324: stur            xzr, [x1, #0x23]
    // 0x28c328: ldur            x0, [fp, #-0x18]
    // 0x28c32c: StoreField: r1->field_f = r0
    //     0x28c32c: stur            w0, [x1, #0xf]
    // 0x28c330: ldur            x0, [fp, #-0x10]
    // 0x28c334: StoreField: r1->field_13 = r0
    //     0x28c334: stur            w0, [x1, #0x13]
    // 0x28c338: StoreField: r1->field_7 = rZR
    //     0x28c338: stur            xzr, [x1, #7]
    // 0x28c33c: mov             x2, x1
    // 0x28c340: mov             x1, x0
    // 0x28c344: r0 = dispatchNotification()
    //     0x28c344: bl              #0x26ea38  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x28c348: r0 = Null
    //     0x28c348: mov             x0, NULL
    // 0x28c34c: LeaveFrame
    //     0x28c34c: mov             SP, fp
    //     0x28c350: ldp             fp, lr, [SP], #0x10
    // 0x28c354: ret
    //     0x28c354: ret             
    // 0x28c358: r0 = StackOverflowSharedWithFPURegs()
    //     0x28c358: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x28c35c: b               #0x28c184
    // 0x28c360: r0 = NullCastErrorSharedWithFPURegs()
    //     0x28c360: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x28c364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28c364: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28c368: r0 = NullCastErrorSharedWithFPURegs()
    //     0x28c368: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x28c378, size: 0x48
    // 0x28c378: EnterFrame
    //     0x28c378: stp             fp, lr, [SP, #-0x10]!
    //     0x28c37c: mov             fp, SP
    // 0x28c380: AllocStack(0x8)
    //     0x28c380: sub             SP, SP, #8
    // 0x28c384: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x28c384: mov             x0, x1
    //     0x28c388: stur            x1, [fp, #-8]
    // 0x28c38c: CheckStackOverflow
    //     0x28c38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c390: cmp             SP, x16
    //     0x28c394: b.ls            #0x28c3b8
    // 0x28c398: mov             x1, x0
    // 0x28c39c: r0 = _updateSemanticActions()
    //     0x28c39c: bl              #0x28c3c0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x28c3a0: ldur            x1, [fp, #-8]
    // 0x28c3a4: r0 = notifyListeners()
    //     0x28c3a4: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x28c3a8: r0 = Null
    //     0x28c3a8: mov             x0, NULL
    // 0x28c3ac: LeaveFrame
    //     0x28c3ac: mov             SP, fp
    //     0x28c3b0: ldp             fp, lr, [SP], #0x10
    // 0x28c3b4: ret
    //     0x28c3b4: ret             
    // 0x28c3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c3b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c3bc: b               #0x28c398
  }
  _ _updateSemanticActions(/* No info */) {
    // ** addr: 0x28c3c0, size: 0x1d4
    // 0x28c3c0: EnterFrame
    //     0x28c3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x28c3c4: mov             fp, SP
    // 0x28c3c8: AllocStack(0x40)
    //     0x28c3c8: sub             SP, SP, #0x40
    // 0x28c3cc: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x20 */)
    //     0x28c3cc: mov             x0, x1
    //     0x28c3d0: stur            x1, [fp, #-0x20]
    // 0x28c3d4: CheckStackOverflow
    //     0x28c3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c3d8: cmp             SP, x16
    //     0x28c3dc: b.ls            #0x28c578
    // 0x28c3e0: LoadField: r2 = r0->field_27
    //     0x28c3e0: ldur            w2, [x0, #0x27]
    // 0x28c3e4: DecompressPointer r2
    //     0x28c3e4: add             x2, x2, HEAP, lsl #32
    // 0x28c3e8: stur            x2, [fp, #-0x18]
    // 0x28c3ec: LoadField: r1 = r2->field_b
    //     0x28c3ec: ldur            w1, [x2, #0xb]
    // 0x28c3f0: DecompressPointer r1
    //     0x28c3f0: add             x1, x1, HEAP, lsl #32
    // 0x28c3f4: cmp             w1, NULL
    // 0x28c3f8: b.eq            #0x28c580
    // 0x28c3fc: LoadField: r3 = r1->field_b
    //     0x28c3fc: ldur            w3, [x1, #0xb]
    // 0x28c400: DecompressPointer r3
    //     0x28c400: add             x3, x3, HEAP, lsl #32
    // 0x28c404: LoadField: r1 = r3->field_7
    //     0x28c404: ldur            x1, [x3, #7]
    // 0x28c408: cmp             x1, #1
    // 0x28c40c: b.gt            #0x28c428
    // 0x28c410: cmp             x1, #0
    // 0x28c414: b.gt            #0x28c420
    // 0x28c418: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x28c418: ldr             x1, [PP, #0x6a78]  ; [pp+0x6a78] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@599891, Obj!SemanticsAction@5998b1)
    // 0x28c41c: b               #0x28c43c
    // 0x28c420: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x28c420: ldr             x1, [PP, #0x6a80]  ; [pp+0x6a80] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@5998f1, Obj!SemanticsAction@5998d1)
    // 0x28c424: b               #0x28c43c
    // 0x28c428: cmp             x1, #2
    // 0x28c42c: b.gt            #0x28c438
    // 0x28c430: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x28c430: ldr             x1, [PP, #0x6a88]  ; [pp+0x6a88] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@5998b1, Obj!SemanticsAction@599891)
    // 0x28c434: b               #0x28c43c
    // 0x28c438: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x28c438: ldr             x1, [PP, #0x6a90]  ; [pp+0x6a90] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@5998d1, Obj!SemanticsAction@5998f1)
    // 0x28c43c: LoadField: r3 = r1->field_f
    //     0x28c43c: ldur            w3, [x1, #0xf]
    // 0x28c440: DecompressPointer r3
    //     0x28c440: add             x3, x3, HEAP, lsl #32
    // 0x28c444: stur            x3, [fp, #-0x10]
    // 0x28c448: LoadField: r4 = r1->field_13
    //     0x28c448: ldur            w4, [x1, #0x13]
    // 0x28c44c: DecompressPointer r4
    //     0x28c44c: add             x4, x4, HEAP, lsl #32
    // 0x28c450: stur            x4, [fp, #-8]
    // 0x28c454: r1 = <SemanticsAction>
    //     0x28c454: ldr             x1, [PP, #0x6a98]  ; [pp+0x6a98] TypeArguments: <SemanticsAction>
    // 0x28c458: r0 = _Set()
    //     0x28c458: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x28c45c: mov             x3, x0
    // 0x28c460: r0 = _Uint32List
    //     0x28c460: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x28c464: stur            x3, [fp, #-0x28]
    // 0x28c468: StoreField: r3->field_1b = r0
    //     0x28c468: stur            w0, [x3, #0x1b]
    // 0x28c46c: StoreField: r3->field_b = rZR
    //     0x28c46c: stur            wzr, [x3, #0xb]
    // 0x28c470: r0 = const []
    //     0x28c470: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x28c474: StoreField: r3->field_f = r0
    //     0x28c474: stur            w0, [x3, #0xf]
    // 0x28c478: StoreField: r3->field_13 = rZR
    //     0x28c478: stur            wzr, [x3, #0x13]
    // 0x28c47c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x28c47c: stur            wzr, [x3, #0x17]
    // 0x28c480: ldur            x0, [fp, #-0x20]
    // 0x28c484: LoadField: r1 = r0->field_37
    //     0x28c484: ldur            w1, [x0, #0x37]
    // 0x28c488: DecompressPointer r1
    //     0x28c488: add             x1, x1, HEAP, lsl #32
    // 0x28c48c: cmp             w1, NULL
    // 0x28c490: b.eq            #0x28c584
    // 0x28c494: LoadField: r2 = r0->field_2f
    //     0x28c494: ldur            w2, [x0, #0x2f]
    // 0x28c498: DecompressPointer r2
    //     0x28c498: add             x2, x2, HEAP, lsl #32
    // 0x28c49c: cmp             w2, NULL
    // 0x28c4a0: b.eq            #0x28c588
    // 0x28c4a4: LoadField: d0 = r1->field_7
    //     0x28c4a4: ldur            d0, [x1, #7]
    // 0x28c4a8: LoadField: d1 = r2->field_7
    //     0x28c4a8: ldur            d1, [x2, #7]
    // 0x28c4ac: fcmp            d0, d1
    // 0x28c4b0: b.le            #0x28c4c0
    // 0x28c4b4: mov             x1, x3
    // 0x28c4b8: ldur            x2, [fp, #-8]
    // 0x28c4bc: r0 = add()
    //     0x28c4bc: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x28c4c0: ldur            x0, [fp, #-0x20]
    // 0x28c4c4: LoadField: r1 = r0->field_37
    //     0x28c4c4: ldur            w1, [x0, #0x37]
    // 0x28c4c8: DecompressPointer r1
    //     0x28c4c8: add             x1, x1, HEAP, lsl #32
    // 0x28c4cc: cmp             w1, NULL
    // 0x28c4d0: b.eq            #0x28c58c
    // 0x28c4d4: LoadField: r2 = r0->field_33
    //     0x28c4d4: ldur            w2, [x0, #0x33]
    // 0x28c4d8: DecompressPointer r2
    //     0x28c4d8: add             x2, x2, HEAP, lsl #32
    // 0x28c4dc: cmp             w2, NULL
    // 0x28c4e0: b.eq            #0x28c590
    // 0x28c4e4: LoadField: d0 = r1->field_7
    //     0x28c4e4: ldur            d0, [x1, #7]
    // 0x28c4e8: LoadField: d1 = r2->field_7
    //     0x28c4e8: ldur            d1, [x2, #7]
    // 0x28c4ec: fcmp            d1, d0
    // 0x28c4f0: b.le            #0x28c500
    // 0x28c4f4: ldur            x1, [fp, #-0x28]
    // 0x28c4f8: ldur            x2, [fp, #-0x10]
    // 0x28c4fc: r0 = add()
    //     0x28c4fc: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x28c500: ldur            x0, [fp, #-0x20]
    // 0x28c504: LoadField: r1 = r0->field_57
    //     0x28c504: ldur            w1, [x0, #0x57]
    // 0x28c508: DecompressPointer r1
    //     0x28c508: add             x1, x1, HEAP, lsl #32
    // 0x28c50c: r16 = <SemanticsAction>
    //     0x28c50c: ldr             x16, [PP, #0x6a98]  ; [pp+0x6a98] TypeArguments: <SemanticsAction>
    // 0x28c510: ldur            lr, [fp, #-0x28]
    // 0x28c514: stp             lr, x16, [SP, #8]
    // 0x28c518: str             x1, [SP]
    // 0x28c51c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x28c51c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x28c520: r0 = setEquals()
    //     0x28c520: bl              #0x28c77c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x28c524: tbnz            w0, #4, #0x28c538
    // 0x28c528: r0 = Null
    //     0x28c528: mov             x0, NULL
    // 0x28c52c: LeaveFrame
    //     0x28c52c: mov             SP, fp
    //     0x28c530: ldp             fp, lr, [SP], #0x10
    // 0x28c534: ret
    //     0x28c534: ret             
    // 0x28c538: ldur            x1, [fp, #-0x20]
    // 0x28c53c: ldur            x0, [fp, #-0x28]
    // 0x28c540: StoreField: r1->field_57 = r0
    //     0x28c540: stur            w0, [x1, #0x57]
    //     0x28c544: ldurb           w16, [x1, #-1]
    //     0x28c548: ldurb           w17, [x0, #-1]
    //     0x28c54c: and             x16, x17, x16, lsr #2
    //     0x28c550: tst             x16, HEAP, lsr #32
    //     0x28c554: b.eq            #0x28c55c
    //     0x28c558: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x28c55c: ldur            x1, [fp, #-0x18]
    // 0x28c560: ldur            x2, [fp, #-0x28]
    // 0x28c564: r0 = setSemanticsActions()
    //     0x28c564: bl              #0x28c594  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setSemanticsActions
    // 0x28c568: r0 = Null
    //     0x28c568: mov             x0, NULL
    // 0x28c56c: LeaveFrame
    //     0x28c56c: mov             SP, fp
    //     0x28c570: ldp             fp, lr, [SP], #0x10
    // 0x28c574: ret
    //     0x28c574: ret             
    // 0x28c578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c578: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c57c: b               #0x28c3e0
    // 0x28c580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28c580: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28c584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28c584: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28c588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28c588: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28c58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28c58c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28c590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28c590: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x28c9a8, size: 0x1bc
    // 0x28c9a8: EnterFrame
    //     0x28c9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x28c9ac: mov             fp, SP
    // 0x28c9b0: mov             x2, x1
    // 0x28c9b4: CheckStackOverflow
    //     0x28c9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c9b8: cmp             SP, x16
    //     0x28c9bc: b.ls            #0x28cb3c
    // 0x28c9c0: LoadField: r1 = r2->field_23
    //     0x28c9c0: ldur            w1, [x2, #0x23]
    // 0x28c9c4: DecompressPointer r1
    //     0x28c9c4: add             x1, x1, HEAP, lsl #32
    // 0x28c9c8: r0 = LoadClassIdInstr(r1)
    //     0x28c9c8: ldur            x0, [x1, #-1]
    //     0x28c9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x28c9d0: sub             x16, x0, #0x10e
    // 0x28c9d4: cmp             x16, #1
    // 0x28c9d8: b.ls            #0x28c9f4
    // 0x28c9dc: cmp             x0, #0x111
    // 0x28c9e0: b.ne            #0x28c9ec
    // 0x28c9e4: d0 = 0.000000
    //     0x28c9e4: eor             v0.16b, v0.16b, v0.16b
    // 0x28c9e8: b               #0x28cb30
    // 0x28c9ec: cmp             x0, #0x112
    // 0x28c9f0: b.ne            #0x28cb1c
    // 0x28c9f4: LoadField: r0 = r1->field_7
    //     0x28c9f4: ldur            w0, [x1, #7]
    // 0x28c9f8: DecompressPointer r0
    //     0x28c9f8: add             x0, x0, HEAP, lsl #32
    // 0x28c9fc: cmp             w0, NULL
    // 0x28ca00: b.ne            #0x28ca0c
    // 0x28ca04: r0 = Null
    //     0x28ca04: mov             x0, NULL
    // 0x28ca08: b               #0x28cb04
    // 0x28ca0c: r1 = LoadClassIdInstr(r0)
    //     0x28ca0c: ldur            x1, [x0, #-1]
    //     0x28ca10: ubfx            x1, x1, #0xc, #0x14
    // 0x28ca14: sub             x16, x1, #0x10e
    // 0x28ca18: cmp             x16, #1
    // 0x28ca1c: b.ls            #0x28ca38
    // 0x28ca20: cmp             x1, #0x111
    // 0x28ca24: b.ne            #0x28ca30
    // 0x28ca28: d0 = 0.000000
    //     0x28ca28: eor             v0.16b, v0.16b, v0.16b
    // 0x28ca2c: b               #0x28cadc
    // 0x28ca30: cmp             x1, #0x112
    // 0x28ca34: b.ne            #0x28cabc
    // 0x28ca38: LoadField: r1 = r0->field_7
    //     0x28ca38: ldur            w1, [x0, #7]
    // 0x28ca3c: DecompressPointer r1
    //     0x28ca3c: add             x1, x1, HEAP, lsl #32
    // 0x28ca40: cmp             w1, NULL
    // 0x28ca44: b.ne            #0x28ca50
    // 0x28ca48: r0 = Null
    //     0x28ca48: mov             x0, NULL
    // 0x28ca4c: b               #0x28caa4
    // 0x28ca50: r0 = LoadClassIdInstr(r1)
    //     0x28ca50: ldur            x0, [x1, #-1]
    //     0x28ca54: ubfx            x0, x0, #0xc, #0x14
    // 0x28ca58: cmp             x0, #0x111
    // 0x28ca5c: b.ne            #0x28ca68
    // 0x28ca60: d0 = 0.000000
    //     0x28ca60: eor             v0.16b, v0.16b, v0.16b
    // 0x28ca64: b               #0x28ca7c
    // 0x28ca68: r0 = LoadClassIdInstr(r1)
    //     0x28ca68: ldur            x0, [x1, #-1]
    //     0x28ca6c: ubfx            x0, x0, #0xc, #0x14
    // 0x28ca70: r0 = GDT[cid_x0 + -0xf2b]()
    //     0x28ca70: sub             lr, x0, #0xf2b
    //     0x28ca74: ldr             lr, [x21, lr, lsl #3]
    //     0x28ca78: blr             lr
    // 0x28ca7c: r0 = inline_Allocate_Double()
    //     0x28ca7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28ca80: add             x0, x0, #0x10
    //     0x28ca84: cmp             x1, x0
    //     0x28ca88: b.ls            #0x28cb44
    //     0x28ca8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x28ca90: sub             x0, x0, #0xf
    //     0x28ca94: movz            x1, #0xe15c
    //     0x28ca98: movk            x1, #0x3, lsl #16
    //     0x28ca9c: stur            x1, [x0, #-1]
    // 0x28caa0: StoreField: r0->field_7 = d0
    //     0x28caa0: stur            d0, [x0, #7]
    // 0x28caa4: cmp             w0, NULL
    // 0x28caa8: b.ne            #0x28cab4
    // 0x28caac: d0 = 0.000000
    //     0x28caac: eor             v0.16b, v0.16b, v0.16b
    // 0x28cab0: b               #0x28cadc
    // 0x28cab4: LoadField: d0 = r0->field_7
    //     0x28cab4: ldur            d0, [x0, #7]
    // 0x28cab8: b               #0x28cadc
    // 0x28cabc: r1 = LoadClassIdInstr(r0)
    //     0x28cabc: ldur            x1, [x0, #-1]
    //     0x28cac0: ubfx            x1, x1, #0xc, #0x14
    // 0x28cac4: mov             x16, x0
    // 0x28cac8: mov             x0, x1
    // 0x28cacc: mov             x1, x16
    // 0x28cad0: r0 = GDT[cid_x0 + -0xf2b]()
    //     0x28cad0: sub             lr, x0, #0xf2b
    //     0x28cad4: ldr             lr, [x21, lr, lsl #3]
    //     0x28cad8: blr             lr
    // 0x28cadc: r0 = inline_Allocate_Double()
    //     0x28cadc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28cae0: add             x0, x0, #0x10
    //     0x28cae4: cmp             x1, x0
    //     0x28cae8: b.ls            #0x28cb54
    //     0x28caec: str             x0, [THR, #0x50]  ; THR::top
    //     0x28caf0: sub             x0, x0, #0xf
    //     0x28caf4: movz            x1, #0xe15c
    //     0x28caf8: movk            x1, #0x3, lsl #16
    //     0x28cafc: stur            x1, [x0, #-1]
    // 0x28cb00: StoreField: r0->field_7 = d0
    //     0x28cb00: stur            d0, [x0, #7]
    // 0x28cb04: cmp             w0, NULL
    // 0x28cb08: b.ne            #0x28cb14
    // 0x28cb0c: d0 = 0.000000
    //     0x28cb0c: eor             v0.16b, v0.16b, v0.16b
    // 0x28cb10: b               #0x28cb30
    // 0x28cb14: LoadField: d0 = r0->field_7
    //     0x28cb14: ldur            d0, [x0, #7]
    // 0x28cb18: b               #0x28cb30
    // 0x28cb1c: r0 = LoadClassIdInstr(r1)
    //     0x28cb1c: ldur            x0, [x1, #-1]
    //     0x28cb20: ubfx            x0, x0, #0xc, #0x14
    // 0x28cb24: r0 = GDT[cid_x0 + -0xf2b]()
    //     0x28cb24: sub             lr, x0, #0xf2b
    //     0x28cb28: ldr             lr, [x21, lr, lsl #3]
    //     0x28cb2c: blr             lr
    // 0x28cb30: LeaveFrame
    //     0x28cb30: mov             SP, fp
    //     0x28cb34: ldp             fp, lr, [SP], #0x10
    // 0x28cb38: ret
    //     0x28cb38: ret             
    // 0x28cb3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x28cb3c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x28cb40: b               #0x28c9c0
    // 0x28cb44: SaveReg d0
    //     0x28cb44: str             q0, [SP, #-0x10]!
    // 0x28cb48: r0 = AllocateDouble()
    //     0x28cb48: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28cb4c: RestoreReg d0
    //     0x28cb4c: ldr             q0, [SP], #0x10
    // 0x28cb50: b               #0x28caa0
    // 0x28cb54: SaveReg d0
    //     0x28cb54: str             q0, [SP, #-0x10]!
    // 0x28cb58: r0 = AllocateDouble()
    //     0x28cb58: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28cb5c: RestoreReg d0
    //     0x28cb5c: ldr             q0, [SP], #0x10
    // 0x28cb60: b               #0x28cb00
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x28cb70, size: 0x8c
    // 0x28cb70: EnterFrame
    //     0x28cb70: stp             fp, lr, [SP, #-0x10]!
    //     0x28cb74: mov             fp, SP
    // 0x28cb78: AllocStack(0x8)
    //     0x28cb78: sub             SP, SP, #8
    // 0x28cb7c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x28cb7c: mov             x0, x1
    //     0x28cb80: stur            x1, [fp, #-8]
    // 0x28cb84: CheckStackOverflow
    //     0x28cb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28cb88: cmp             SP, x16
    //     0x28cb8c: b.ls            #0x28cbf4
    // 0x28cb90: mov             x1, x0
    // 0x28cb94: r0 = outOfRange()
    //     0x28cb94: bl              #0x28c928  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x28cb98: tbz             w0, #4, #0x28cbe4
    // 0x28cb9c: ldur            x0, [fp, #-8]
    // 0x28cba0: LoadField: r1 = r0->field_5f
    //     0x28cba0: ldur            w1, [x0, #0x5f]
    // 0x28cba4: DecompressPointer r1
    //     0x28cba4: add             x1, x1, HEAP, lsl #32
    // 0x28cba8: cmp             w1, NULL
    // 0x28cbac: b.ne            #0x28cbb8
    // 0x28cbb0: r1 = Null
    //     0x28cbb0: mov             x1, NULL
    // 0x28cbb4: b               #0x28cbd0
    // 0x28cbb8: r0 = LoadClassIdInstr(r1)
    //     0x28cbb8: ldur            x0, [x1, #-1]
    //     0x28cbbc: ubfx            x0, x0, #0xc, #0x14
    // 0x28cbc0: r0 = GDT[cid_x0 + -0xf63]()
    //     0x28cbc0: sub             lr, x0, #0xf63
    //     0x28cbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x28cbc8: blr             lr
    // 0x28cbcc: mov             x1, x0
    // 0x28cbd0: cmp             w1, NULL
    // 0x28cbd4: b.ne            #0x28cbdc
    // 0x28cbd8: r1 = true
    //     0x28cbd8: add             x1, NULL, #0x20  ; true
    // 0x28cbdc: mov             x0, x1
    // 0x28cbe0: b               #0x28cbe8
    // 0x28cbe4: r0 = false
    //     0x28cbe4: add             x0, NULL, #0x30  ; false
    // 0x28cbe8: LeaveFrame
    //     0x28cbe8: mov             SP, fp
    //     0x28cbec: ldp             fp, lr, [SP], #0x10
    // 0x28cbf0: ret
    //     0x28cbf0: ret             
    // 0x28cbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28cbf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28cbf8: b               #0x28cb90
  }
  _ didEndScroll(/* No info */) {
    // ** addr: 0x28cbfc, size: 0x168
    // 0x28cbfc: EnterFrame
    //     0x28cbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x28cc00: mov             fp, SP
    // 0x28cc04: AllocStack(0x20)
    //     0x28cc04: sub             SP, SP, #0x20
    // 0x28cc08: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x28cc08: mov             x0, x1
    //     0x28cc0c: stur            x1, [fp, #-0x10]
    // 0x28cc10: CheckStackOverflow
    //     0x28cc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28cc14: cmp             SP, x16
    //     0x28cc18: b.ls            #0x28cd50
    // 0x28cc1c: LoadField: r2 = r0->field_5f
    //     0x28cc1c: ldur            w2, [x0, #0x5f]
    // 0x28cc20: DecompressPointer r2
    //     0x28cc20: add             x2, x2, HEAP, lsl #32
    // 0x28cc24: stur            x2, [fp, #-8]
    // 0x28cc28: cmp             w2, NULL
    // 0x28cc2c: b.eq            #0x28cd58
    // 0x28cc30: mov             x1, x0
    // 0x28cc34: r0 = copyWith()
    //     0x28cc34: bl              #0x28b0a4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x28cc38: mov             x2, x0
    // 0x28cc3c: ldur            x0, [fp, #-0x10]
    // 0x28cc40: stur            x2, [fp, #-0x18]
    // 0x28cc44: LoadField: r1 = r0->field_27
    //     0x28cc44: ldur            w1, [x0, #0x27]
    // 0x28cc48: DecompressPointer r1
    //     0x28cc48: add             x1, x1, HEAP, lsl #32
    // 0x28cc4c: LoadField: r3 = r1->field_4b
    //     0x28cc4c: ldur            w3, [x1, #0x4b]
    // 0x28cc50: DecompressPointer r3
    //     0x28cc50: add             x3, x3, HEAP, lsl #32
    // 0x28cc54: mov             x1, x3
    // 0x28cc58: r0 = _currentElement()
    //     0x28cc58: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x28cc5c: stur            x0, [fp, #-0x20]
    // 0x28cc60: cmp             w0, NULL
    // 0x28cc64: b.eq            #0x28cd5c
    // 0x28cc68: ldur            x1, [fp, #-8]
    // 0x28cc6c: r2 = LoadClassIdInstr(r1)
    //     0x28cc6c: ldur            x2, [x1, #-1]
    //     0x28cc70: ubfx            x2, x2, #0xc, #0x14
    // 0x28cc74: sub             x16, x2, #0x11e
    // 0x28cc78: cmp             x16, #1
    // 0x28cc7c: b.ls            #0x28cc8c
    // 0x28cc80: sub             x16, x2, #0x121
    // 0x28cc84: cmp             x16, #1
    // 0x28cc88: b.hi            #0x28ccc0
    // 0x28cc8c: ldur            x1, [fp, #-0x18]
    // 0x28cc90: r0 = ScrollEndNotification()
    //     0x28cc90: bl              #0x28d85c  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x28cc94: mov             x1, x0
    // 0x28cc98: ldur            x0, [fp, #-0x18]
    // 0x28cc9c: StoreField: r1->field_f = r0
    //     0x28cc9c: stur            w0, [x1, #0xf]
    // 0x28cca0: ldur            x2, [fp, #-0x20]
    // 0x28cca4: StoreField: r1->field_13 = r2
    //     0x28cca4: stur            w2, [x1, #0x13]
    // 0x28cca8: StoreField: r1->field_7 = rZR
    //     0x28cca8: stur            xzr, [x1, #7]
    // 0x28ccac: mov             x16, x1
    // 0x28ccb0: mov             x1, x2
    // 0x28ccb4: mov             x2, x16
    // 0x28ccb8: r0 = dispatchNotification()
    //     0x28ccb8: bl              #0x26ea38  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x28ccbc: b               #0x28cd30
    // 0x28ccc0: mov             x2, x0
    // 0x28ccc4: ldur            x0, [fp, #-0x18]
    // 0x28ccc8: LoadField: r3 = r1->field_f
    //     0x28ccc8: ldur            w3, [x1, #0xf]
    // 0x28cccc: DecompressPointer r3
    //     0x28cccc: add             x3, x3, HEAP, lsl #32
    // 0x28ccd0: cmp             w3, NULL
    // 0x28ccd4: b.eq            #0x28cd60
    // 0x28ccd8: LoadField: r1 = r3->field_2b
    //     0x28ccd8: ldur            w1, [x3, #0x2b]
    // 0x28ccdc: DecompressPointer r1
    //     0x28ccdc: add             x1, x1, HEAP, lsl #32
    // 0x28cce0: r3 = 60
    //     0x28cce0: movz            x3, #0x3c
    // 0x28cce4: branchIfSmi(r1, 0x28ccf0)
    //     0x28cce4: tbz             w1, #0, #0x28ccf0
    // 0x28cce8: r3 = LoadClassIdInstr(r1)
    //     0x28cce8: ldur            x3, [x1, #-1]
    //     0x28ccec: ubfx            x3, x3, #0xc, #0x14
    // 0x28ccf0: cmp             x3, #0x43c
    // 0x28ccf4: b.eq            #0x28ccfc
    // 0x28ccf8: r1 = Null
    //     0x28ccf8: mov             x1, NULL
    // 0x28ccfc: stur            x1, [fp, #-8]
    // 0x28cd00: r0 = ScrollEndNotification()
    //     0x28cd00: bl              #0x28d85c  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x28cd04: mov             x1, x0
    // 0x28cd08: ldur            x0, [fp, #-8]
    // 0x28cd0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x28cd0c: stur            w0, [x1, #0x17]
    // 0x28cd10: ldur            x0, [fp, #-0x18]
    // 0x28cd14: StoreField: r1->field_f = r0
    //     0x28cd14: stur            w0, [x1, #0xf]
    // 0x28cd18: ldur            x0, [fp, #-0x20]
    // 0x28cd1c: StoreField: r1->field_13 = r0
    //     0x28cd1c: stur            w0, [x1, #0x13]
    // 0x28cd20: StoreField: r1->field_7 = rZR
    //     0x28cd20: stur            xzr, [x1, #7]
    // 0x28cd24: mov             x2, x1
    // 0x28cd28: mov             x1, x0
    // 0x28cd2c: r0 = dispatchNotification()
    //     0x28cd2c: bl              #0x26ea38  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x28cd30: ldur            x1, [fp, #-0x10]
    // 0x28cd34: r0 = saveOffset()
    //     0x28cd34: bl              #0x28d32c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::saveOffset
    // 0x28cd38: ldur            x1, [fp, #-0x10]
    // 0x28cd3c: r0 = saveScrollOffset()
    //     0x28cd3c: bl              #0x28cd64  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::saveScrollOffset
    // 0x28cd40: r0 = Null
    //     0x28cd40: mov             x0, NULL
    // 0x28cd44: LeaveFrame
    //     0x28cd44: mov             SP, fp
    //     0x28cd48: ldp             fp, lr, [SP], #0x10
    // 0x28cd4c: ret
    //     0x28cd4c: ret             
    // 0x28cd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28cd50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28cd54: b               #0x28cc1c
    // 0x28cd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28cd58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28cd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28cd5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28cd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28cd60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0x28cd64, size: 0xa4
    // 0x28cd64: EnterFrame
    //     0x28cd64: stp             fp, lr, [SP, #-0x10]!
    //     0x28cd68: mov             fp, SP
    // 0x28cd6c: AllocStack(0x10)
    //     0x28cd6c: sub             SP, SP, #0x10
    // 0x28cd70: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x28cd70: mov             x0, x1
    //     0x28cd74: stur            x1, [fp, #-0x10]
    // 0x28cd78: CheckStackOverflow
    //     0x28cd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28cd7c: cmp             SP, x16
    //     0x28cd80: b.ls            #0x28cdf4
    // 0x28cd84: LoadField: r2 = r0->field_27
    //     0x28cd84: ldur            w2, [x0, #0x27]
    // 0x28cd88: DecompressPointer r2
    //     0x28cd88: add             x2, x2, HEAP, lsl #32
    // 0x28cd8c: stur            x2, [fp, #-8]
    // 0x28cd90: LoadField: r1 = r2->field_f
    //     0x28cd90: ldur            w1, [x2, #0xf]
    // 0x28cd94: DecompressPointer r1
    //     0x28cd94: add             x1, x1, HEAP, lsl #32
    // 0x28cd98: cmp             w1, NULL
    // 0x28cd9c: b.eq            #0x28cdfc
    // 0x28cda0: r0 = maybeOf()
    //     0x28cda0: bl              #0x28d15c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x28cda4: cmp             w0, NULL
    // 0x28cda8: b.eq            #0x28cde4
    // 0x28cdac: ldur            x1, [fp, #-0x10]
    // 0x28cdb0: ldur            x2, [fp, #-8]
    // 0x28cdb4: LoadField: r3 = r2->field_f
    //     0x28cdb4: ldur            w3, [x2, #0xf]
    // 0x28cdb8: DecompressPointer r3
    //     0x28cdb8: add             x3, x3, HEAP, lsl #32
    // 0x28cdbc: cmp             w3, NULL
    // 0x28cdc0: b.eq            #0x28ce00
    // 0x28cdc4: LoadField: r2 = r1->field_37
    //     0x28cdc4: ldur            w2, [x1, #0x37]
    // 0x28cdc8: DecompressPointer r2
    //     0x28cdc8: add             x2, x2, HEAP, lsl #32
    // 0x28cdcc: cmp             w2, NULL
    // 0x28cdd0: b.eq            #0x28ce04
    // 0x28cdd4: LoadField: d0 = r2->field_7
    //     0x28cdd4: ldur            d0, [x2, #7]
    // 0x28cdd8: mov             x1, x0
    // 0x28cddc: mov             x2, x3
    // 0x28cde0: r0 = writeState()
    //     0x28cde0: bl              #0x28ce08  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x28cde4: r0 = Null
    //     0x28cde4: mov             x0, NULL
    // 0x28cde8: LeaveFrame
    //     0x28cde8: mov             SP, fp
    //     0x28cdec: ldp             fp, lr, [SP], #0x10
    // 0x28cdf0: ret
    //     0x28cdf0: ret             
    // 0x28cdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28cdf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28cdf8: b               #0x28cd84
    // 0x28cdfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28cdfc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28ce00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28ce00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28ce04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28ce04: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x28d32c, size: 0x54
    // 0x28d32c: EnterFrame
    //     0x28d32c: stp             fp, lr, [SP, #-0x10]!
    //     0x28d330: mov             fp, SP
    // 0x28d334: CheckStackOverflow
    //     0x28d334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d338: cmp             SP, x16
    //     0x28d33c: b.ls            #0x28d374
    // 0x28d340: LoadField: r0 = r1->field_27
    //     0x28d340: ldur            w0, [x1, #0x27]
    // 0x28d344: DecompressPointer r0
    //     0x28d344: add             x0, x0, HEAP, lsl #32
    // 0x28d348: LoadField: r2 = r1->field_37
    //     0x28d348: ldur            w2, [x1, #0x37]
    // 0x28d34c: DecompressPointer r2
    //     0x28d34c: add             x2, x2, HEAP, lsl #32
    // 0x28d350: cmp             w2, NULL
    // 0x28d354: b.eq            #0x28d37c
    // 0x28d358: LoadField: d0 = r2->field_7
    //     0x28d358: ldur            d0, [x2, #7]
    // 0x28d35c: mov             x1, x0
    // 0x28d360: r0 = saveOffset()
    //     0x28d360: bl              #0x28d380  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x28d364: r0 = Null
    //     0x28d364: mov             x0, NULL
    // 0x28d368: LeaveFrame
    //     0x28d368: mov             SP, fp
    //     0x28d36c: ldp             fp, lr, [SP], #0x10
    // 0x28d370: ret
    //     0x28d370: ret             
    // 0x28d374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d374: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d378: b               #0x28d340
    // 0x28d37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28d37c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateScrollPositionBy(/* No info */) {
    // ** addr: 0x28d868, size: 0x15c
    // 0x28d868: EnterFrame
    //     0x28d868: stp             fp, lr, [SP, #-0x10]!
    //     0x28d86c: mov             fp, SP
    // 0x28d870: AllocStack(0x28)
    //     0x28d870: sub             SP, SP, #0x28
    // 0x28d874: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x28d874: mov             x0, x1
    //     0x28d878: stur            x1, [fp, #-0x10]
    // 0x28d87c: CheckStackOverflow
    //     0x28d87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d880: cmp             SP, x16
    //     0x28d884: b.ls            #0x28d9b0
    // 0x28d888: LoadField: r2 = r0->field_5f
    //     0x28d888: ldur            w2, [x0, #0x5f]
    // 0x28d88c: DecompressPointer r2
    //     0x28d88c: add             x2, x2, HEAP, lsl #32
    // 0x28d890: stur            x2, [fp, #-8]
    // 0x28d894: cmp             w2, NULL
    // 0x28d898: b.eq            #0x28d9b8
    // 0x28d89c: mov             x1, x0
    // 0x28d8a0: r0 = copyWith()
    //     0x28d8a0: bl              #0x28b0a4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x28d8a4: mov             x2, x0
    // 0x28d8a8: ldur            x0, [fp, #-0x10]
    // 0x28d8ac: stur            x2, [fp, #-0x18]
    // 0x28d8b0: LoadField: r1 = r0->field_27
    //     0x28d8b0: ldur            w1, [x0, #0x27]
    // 0x28d8b4: DecompressPointer r1
    //     0x28d8b4: add             x1, x1, HEAP, lsl #32
    // 0x28d8b8: LoadField: r0 = r1->field_4b
    //     0x28d8b8: ldur            w0, [x1, #0x4b]
    // 0x28d8bc: DecompressPointer r0
    //     0x28d8bc: add             x0, x0, HEAP, lsl #32
    // 0x28d8c0: mov             x1, x0
    // 0x28d8c4: r0 = _currentElement()
    //     0x28d8c4: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x28d8c8: stur            x0, [fp, #-0x10]
    // 0x28d8cc: cmp             w0, NULL
    // 0x28d8d0: b.eq            #0x28d9bc
    // 0x28d8d4: ldur            x1, [fp, #-8]
    // 0x28d8d8: r2 = LoadClassIdInstr(r1)
    //     0x28d8d8: ldur            x2, [x1, #-1]
    //     0x28d8dc: ubfx            x2, x2, #0xc, #0x14
    // 0x28d8e0: sub             x16, x2, #0x11e
    // 0x28d8e4: cmp             x16, #1
    // 0x28d8e8: b.ls            #0x28d8f8
    // 0x28d8ec: sub             x16, x2, #0x121
    // 0x28d8f0: cmp             x16, #1
    // 0x28d8f4: b.hi            #0x28d924
    // 0x28d8f8: r0 = ScrollUpdateNotification()
    //     0x28d8f8: bl              #0x28daec  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x1c)
    // 0x28d8fc: mov             x1, x0
    // 0x28d900: ldur            x2, [fp, #-0x10]
    // 0x28d904: ldur            x3, [fp, #-0x18]
    // 0x28d908: stur            x0, [fp, #-0x20]
    // 0x28d90c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x28d90c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x28d910: r0 = ScrollUpdateNotification()
    //     0x28d910: bl              #0x28d9c4  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x28d914: ldur            x1, [fp, #-0x10]
    // 0x28d918: ldur            x2, [fp, #-0x20]
    // 0x28d91c: r0 = dispatchNotification()
    //     0x28d91c: bl              #0x26ea38  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x28d920: b               #0x28d9a0
    // 0x28d924: LoadField: r0 = r1->field_f
    //     0x28d924: ldur            w0, [x1, #0xf]
    // 0x28d928: DecompressPointer r0
    //     0x28d928: add             x0, x0, HEAP, lsl #32
    // 0x28d92c: cmp             w0, NULL
    // 0x28d930: b.eq            #0x28d9c0
    // 0x28d934: LoadField: r3 = r0->field_2b
    //     0x28d934: ldur            w3, [x0, #0x2b]
    // 0x28d938: DecompressPointer r3
    //     0x28d938: add             x3, x3, HEAP, lsl #32
    // 0x28d93c: mov             x0, x3
    // 0x28d940: stur            x3, [fp, #-8]
    // 0x28d944: r2 = Null
    //     0x28d944: mov             x2, NULL
    // 0x28d948: r1 = Null
    //     0x28d948: mov             x1, NULL
    // 0x28d94c: r4 = 60
    //     0x28d94c: movz            x4, #0x3c
    // 0x28d950: branchIfSmi(r0, 0x28d95c)
    //     0x28d950: tbz             w0, #0, #0x28d95c
    // 0x28d954: r4 = LoadClassIdInstr(r0)
    //     0x28d954: ldur            x4, [x0, #-1]
    //     0x28d958: ubfx            x4, x4, #0xc, #0x14
    // 0x28d95c: cmp             x4, #0x43d
    // 0x28d960: b.eq            #0x28d970
    // 0x28d964: r8 = DragUpdateDetails
    //     0x28d964: ldr             x8, [PP, #0x6a58]  ; [pp+0x6a58] Type: DragUpdateDetails
    // 0x28d968: r3 = Null
    //     0x28d968: ldr             x3, [PP, #0x6b80]  ; [pp+0x6b80] Null
    // 0x28d96c: r0 = DefaultTypeTest()
    //     0x28d96c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x28d970: r0 = ScrollUpdateNotification()
    //     0x28d970: bl              #0x28daec  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x1c)
    // 0x28d974: stur            x0, [fp, #-0x20]
    // 0x28d978: ldur            x16, [fp, #-8]
    // 0x28d97c: str             x16, [SP]
    // 0x28d980: mov             x1, x0
    // 0x28d984: ldur            x2, [fp, #-0x10]
    // 0x28d988: ldur            x3, [fp, #-0x18]
    // 0x28d98c: r4 = const [0, 0x4, 0x1, 0x3, dragDetails, 0x3, null]
    //     0x28d98c: ldr             x4, [PP, #0x6b90]  ; [pp+0x6b90] List(7) [0, 0x4, 0x1, 0x3, "dragDetails", 0x3, Null]
    // 0x28d990: r0 = ScrollUpdateNotification()
    //     0x28d990: bl              #0x28d9c4  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x28d994: ldur            x1, [fp, #-0x10]
    // 0x28d998: ldur            x2, [fp, #-0x20]
    // 0x28d99c: r0 = dispatchNotification()
    //     0x28d99c: bl              #0x26ea38  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x28d9a0: r0 = Null
    //     0x28d9a0: mov             x0, NULL
    // 0x28d9a4: LeaveFrame
    //     0x28d9a4: mov             SP, fp
    //     0x28d9a8: ldp             fp, lr, [SP], #0x10
    // 0x28d9ac: ret
    //     0x28d9ac: ret             
    // 0x28d9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d9b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d9b4: b               #0x28d888
    // 0x28d9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28d9b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28d9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28d9bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28d9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28d9c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartScroll(/* No info */) {
    // ** addr: 0x28daf8, size: 0x144
    // 0x28daf8: EnterFrame
    //     0x28daf8: stp             fp, lr, [SP, #-0x10]!
    //     0x28dafc: mov             fp, SP
    // 0x28db00: AllocStack(0x18)
    //     0x28db00: sub             SP, SP, #0x18
    // 0x28db04: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x28db04: mov             x0, x1
    //     0x28db08: stur            x1, [fp, #-0x10]
    // 0x28db0c: CheckStackOverflow
    //     0x28db0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28db10: cmp             SP, x16
    //     0x28db14: b.ls            #0x28dc2c
    // 0x28db18: LoadField: r2 = r0->field_5f
    //     0x28db18: ldur            w2, [x0, #0x5f]
    // 0x28db1c: DecompressPointer r2
    //     0x28db1c: add             x2, x2, HEAP, lsl #32
    // 0x28db20: stur            x2, [fp, #-8]
    // 0x28db24: cmp             w2, NULL
    // 0x28db28: b.eq            #0x28dc34
    // 0x28db2c: mov             x1, x0
    // 0x28db30: r0 = copyWith()
    //     0x28db30: bl              #0x28b0a4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x28db34: mov             x2, x0
    // 0x28db38: ldur            x0, [fp, #-0x10]
    // 0x28db3c: stur            x2, [fp, #-0x18]
    // 0x28db40: LoadField: r1 = r0->field_27
    //     0x28db40: ldur            w1, [x0, #0x27]
    // 0x28db44: DecompressPointer r1
    //     0x28db44: add             x1, x1, HEAP, lsl #32
    // 0x28db48: LoadField: r0 = r1->field_4b
    //     0x28db48: ldur            w0, [x1, #0x4b]
    // 0x28db4c: DecompressPointer r0
    //     0x28db4c: add             x0, x0, HEAP, lsl #32
    // 0x28db50: mov             x1, x0
    // 0x28db54: r0 = _currentElement()
    //     0x28db54: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x28db58: mov             x1, x0
    // 0x28db5c: ldur            x0, [fp, #-8]
    // 0x28db60: stur            x1, [fp, #-0x10]
    // 0x28db64: r2 = LoadClassIdInstr(r0)
    //     0x28db64: ldur            x2, [x0, #-1]
    //     0x28db68: ubfx            x2, x2, #0xc, #0x14
    // 0x28db6c: sub             x16, x2, #0x11e
    // 0x28db70: cmp             x16, #1
    // 0x28db74: b.ls            #0x28db84
    // 0x28db78: sub             x16, x2, #0x121
    // 0x28db7c: cmp             x16, #1
    // 0x28db80: b.hi            #0x28dbb0
    // 0x28db84: ldur            x0, [fp, #-0x18]
    // 0x28db88: r0 = ScrollStartNotification()
    //     0x28db88: bl              #0x28dc3c  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x18)
    // 0x28db8c: ldur            x3, [fp, #-0x18]
    // 0x28db90: StoreField: r0->field_f = r3
    //     0x28db90: stur            w3, [x0, #0xf]
    // 0x28db94: ldur            x4, [fp, #-0x10]
    // 0x28db98: StoreField: r0->field_13 = r4
    //     0x28db98: stur            w4, [x0, #0x13]
    // 0x28db9c: StoreField: r0->field_7 = rZR
    //     0x28db9c: stur            xzr, [x0, #7]
    // 0x28dba0: mov             x1, x0
    // 0x28dba4: mov             x2, x4
    // 0x28dba8: r0 = dispatch()
    //     0x28dba8: bl              #0x26e9f4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x28dbac: b               #0x28dc1c
    // 0x28dbb0: ldur            x3, [fp, #-0x18]
    // 0x28dbb4: mov             x4, x1
    // 0x28dbb8: LoadField: r1 = r0->field_f
    //     0x28dbb8: ldur            w1, [x0, #0xf]
    // 0x28dbbc: DecompressPointer r1
    //     0x28dbbc: add             x1, x1, HEAP, lsl #32
    // 0x28dbc0: cmp             w1, NULL
    // 0x28dbc4: b.eq            #0x28dc38
    // 0x28dbc8: LoadField: r0 = r1->field_2b
    //     0x28dbc8: ldur            w0, [x1, #0x2b]
    // 0x28dbcc: DecompressPointer r0
    //     0x28dbcc: add             x0, x0, HEAP, lsl #32
    // 0x28dbd0: r2 = Null
    //     0x28dbd0: mov             x2, NULL
    // 0x28dbd4: r1 = Null
    //     0x28dbd4: mov             x1, NULL
    // 0x28dbd8: r4 = 60
    //     0x28dbd8: movz            x4, #0x3c
    // 0x28dbdc: branchIfSmi(r0, 0x28dbe8)
    //     0x28dbdc: tbz             w0, #0, #0x28dbe8
    // 0x28dbe0: r4 = LoadClassIdInstr(r0)
    //     0x28dbe0: ldur            x4, [x0, #-1]
    //     0x28dbe4: ubfx            x4, x4, #0xc, #0x14
    // 0x28dbe8: cmp             x4, #0x43e
    // 0x28dbec: b.eq            #0x28dbfc
    // 0x28dbf0: r8 = DragStartDetails
    //     0x28dbf0: ldr             x8, [PP, #0x6ba8]  ; [pp+0x6ba8] Type: DragStartDetails
    // 0x28dbf4: r3 = Null
    //     0x28dbf4: ldr             x3, [PP, #0x6bb0]  ; [pp+0x6bb0] Null
    // 0x28dbf8: r0 = DefaultTypeTest()
    //     0x28dbf8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x28dbfc: r0 = ScrollStartNotification()
    //     0x28dbfc: bl              #0x28dc3c  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x18)
    // 0x28dc00: mov             x1, x0
    // 0x28dc04: ldur            x0, [fp, #-0x18]
    // 0x28dc08: StoreField: r1->field_f = r0
    //     0x28dc08: stur            w0, [x1, #0xf]
    // 0x28dc0c: ldur            x2, [fp, #-0x10]
    // 0x28dc10: StoreField: r1->field_13 = r2
    //     0x28dc10: stur            w2, [x1, #0x13]
    // 0x28dc14: StoreField: r1->field_7 = rZR
    //     0x28dc14: stur            xzr, [x1, #7]
    // 0x28dc18: r0 = dispatch()
    //     0x28dc18: bl              #0x26e9f4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x28dc1c: r0 = Null
    //     0x28dc1c: mov             x0, NULL
    // 0x28dc20: LeaveFrame
    //     0x28dc20: mov             SP, fp
    //     0x28dc24: ldp             fp, lr, [SP], #0x10
    // 0x28dc28: ret
    //     0x28dc28: ret             
    // 0x28dc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28dc2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28dc30: b               #0x28db18
    // 0x28dc34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28dc34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28dc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28dc38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forcePixels(/* No info */) {
    // ** addr: 0x28dc48, size: 0x1a8
    // 0x28dc48: EnterFrame
    //     0x28dc48: stp             fp, lr, [SP, #-0x10]!
    //     0x28dc4c: mov             fp, SP
    // 0x28dc50: AllocStack(0x28)
    //     0x28dc50: sub             SP, SP, #0x28
    // 0x28dc54: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x28dc54: stur            x1, [fp, #-8]
    //     0x28dc58: stur            d0, [fp, #-0x28]
    // 0x28dc5c: CheckStackOverflow
    //     0x28dc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28dc60: cmp             SP, x16
    //     0x28dc64: b.ls            #0x28ddc8
    // 0x28dc68: r1 = 1
    //     0x28dc68: movz            x1, #0x1
    // 0x28dc6c: r0 = AllocateContext()
    //     0x28dc6c: bl              #0x5394b4  ; AllocateContextStub
    // 0x28dc70: mov             x2, x0
    // 0x28dc74: ldur            x1, [fp, #-8]
    // 0x28dc78: stur            x2, [fp, #-0x10]
    // 0x28dc7c: StoreField: r2->field_f = r1
    //     0x28dc7c: stur            w1, [x2, #0xf]
    // 0x28dc80: LoadField: r0 = r1->field_37
    //     0x28dc80: ldur            w0, [x1, #0x37]
    // 0x28dc84: DecompressPointer r0
    //     0x28dc84: add             x0, x0, HEAP, lsl #32
    // 0x28dc88: cmp             w0, NULL
    // 0x28dc8c: b.eq            #0x28ddd0
    // 0x28dc90: ldur            d0, [fp, #-0x28]
    // 0x28dc94: r0 = inline_Allocate_Double()
    //     0x28dc94: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x28dc98: add             x0, x0, #0x10
    //     0x28dc9c: cmp             x3, x0
    //     0x28dca0: b.ls            #0x28ddd4
    //     0x28dca4: str             x0, [THR, #0x50]  ; THR::top
    //     0x28dca8: sub             x0, x0, #0xf
    //     0x28dcac: movz            x3, #0xe15c
    //     0x28dcb0: movk            x3, #0x3, lsl #16
    //     0x28dcb4: stur            x3, [x0, #-1]
    // 0x28dcb8: StoreField: r0->field_7 = d0
    //     0x28dcb8: stur            d0, [x0, #7]
    // 0x28dcbc: StoreField: r1->field_37 = r0
    //     0x28dcbc: stur            w0, [x1, #0x37]
    //     0x28dcc0: ldurb           w16, [x1, #-1]
    //     0x28dcc4: ldurb           w17, [x0, #-1]
    //     0x28dcc8: and             x16, x17, x16, lsr #2
    //     0x28dccc: tst             x16, HEAP, lsr #32
    //     0x28dcd0: b.eq            #0x28dcd8
    //     0x28dcd4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x28dcd8: r0 = notifyListeners()
    //     0x28dcd8: bl              #0x28c378  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x28dcdc: r0 = LoadStaticField(0x804)
    //     0x28dcdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28dce0: ldr             x0, [x0, #0x1008]
    // 0x28dce4: cmp             w0, NULL
    // 0x28dce8: b.eq            #0x28ddec
    // 0x28dcec: LoadField: r3 = r0->field_53
    //     0x28dcec: ldur            w3, [x0, #0x53]
    // 0x28dcf0: DecompressPointer r3
    //     0x28dcf0: add             x3, x3, HEAP, lsl #32
    // 0x28dcf4: stur            x3, [fp, #-0x18]
    // 0x28dcf8: LoadField: r0 = r3->field_7
    //     0x28dcf8: ldur            w0, [x3, #7]
    // 0x28dcfc: DecompressPointer r0
    //     0x28dcfc: add             x0, x0, HEAP, lsl #32
    // 0x28dd00: ldur            x2, [fp, #-0x10]
    // 0x28dd04: stur            x0, [fp, #-8]
    // 0x28dd08: r1 = Function '<anonymous closure>':.
    //     0x28dd08: ldr             x1, [PP, #0x6bc0]  ; [pp+0x6bc0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    // 0x28dd0c: r0 = AllocateClosure()
    //     0x28dd0c: bl              #0x539878  ; AllocateClosureStub
    // 0x28dd10: ldur            x2, [fp, #-8]
    // 0x28dd14: mov             x3, x0
    // 0x28dd18: r1 = Null
    //     0x28dd18: mov             x1, NULL
    // 0x28dd1c: stur            x3, [fp, #-8]
    // 0x28dd20: cmp             w2, NULL
    // 0x28dd24: b.eq            #0x28dd40
    // 0x28dd28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x28dd28: ldur            w4, [x2, #0x17]
    // 0x28dd2c: DecompressPointer r4
    //     0x28dd2c: add             x4, x4, HEAP, lsl #32
    // 0x28dd30: r8 = X0
    //     0x28dd30: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x28dd34: LoadField: r9 = r4->field_7
    //     0x28dd34: ldur            x9, [x4, #7]
    // 0x28dd38: r3 = Null
    //     0x28dd38: ldr             x3, [PP, #0x6bc8]  ; [pp+0x6bc8] Null
    // 0x28dd3c: blr             x9
    // 0x28dd40: ldur            x0, [fp, #-0x18]
    // 0x28dd44: LoadField: r1 = r0->field_b
    //     0x28dd44: ldur            w1, [x0, #0xb]
    // 0x28dd48: LoadField: r2 = r0->field_f
    //     0x28dd48: ldur            w2, [x0, #0xf]
    // 0x28dd4c: DecompressPointer r2
    //     0x28dd4c: add             x2, x2, HEAP, lsl #32
    // 0x28dd50: LoadField: r3 = r2->field_b
    //     0x28dd50: ldur            w3, [x2, #0xb]
    // 0x28dd54: r2 = LoadInt32Instr(r1)
    //     0x28dd54: sbfx            x2, x1, #1, #0x1f
    // 0x28dd58: stur            x2, [fp, #-0x20]
    // 0x28dd5c: r1 = LoadInt32Instr(r3)
    //     0x28dd5c: sbfx            x1, x3, #1, #0x1f
    // 0x28dd60: cmp             x2, x1
    // 0x28dd64: b.ne            #0x28dd70
    // 0x28dd68: mov             x1, x0
    // 0x28dd6c: r0 = _growToNextCapacity()
    //     0x28dd6c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28dd70: ldur            x2, [fp, #-0x18]
    // 0x28dd74: ldur            x3, [fp, #-0x20]
    // 0x28dd78: add             x4, x3, #1
    // 0x28dd7c: lsl             x5, x4, #1
    // 0x28dd80: StoreField: r2->field_b = r5
    //     0x28dd80: stur            w5, [x2, #0xb]
    // 0x28dd84: LoadField: r1 = r2->field_f
    //     0x28dd84: ldur            w1, [x2, #0xf]
    // 0x28dd88: DecompressPointer r1
    //     0x28dd88: add             x1, x1, HEAP, lsl #32
    // 0x28dd8c: ldur            x0, [fp, #-8]
    // 0x28dd90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x28dd90: add             x25, x1, x3, lsl #2
    //     0x28dd94: add             x25, x25, #0xf
    //     0x28dd98: str             w0, [x25]
    //     0x28dd9c: tbz             w0, #0, #0x28ddb8
    //     0x28dda0: ldurb           w16, [x1, #-1]
    //     0x28dda4: ldurb           w17, [x0, #-1]
    //     0x28dda8: and             x16, x17, x16, lsr #2
    //     0x28ddac: tst             x16, HEAP, lsr #32
    //     0x28ddb0: b.eq            #0x28ddb8
    //     0x28ddb4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x28ddb8: r0 = Null
    //     0x28ddb8: mov             x0, NULL
    // 0x28ddbc: LeaveFrame
    //     0x28ddbc: mov             SP, fp
    //     0x28ddc0: ldp             fp, lr, [SP], #0x10
    // 0x28ddc4: ret
    //     0x28ddc4: ret             
    // 0x28ddc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x28ddc8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x28ddcc: b               #0x28dc68
    // 0x28ddd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28ddd0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28ddd4: SaveReg d0
    //     0x28ddd4: str             q0, [SP, #-0x10]!
    // 0x28ddd8: stp             x1, x2, [SP, #-0x10]!
    // 0x28dddc: r0 = AllocateDouble()
    //     0x28dddc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28dde0: ldp             x1, x2, [SP], #0x10
    // 0x28dde4: RestoreReg d0
    //     0x28dde4: ldr             q0, [SP], #0x10
    // 0x28dde8: b               #0x28dcb8
    // 0x28ddec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28ddec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ allowImplicitScrolling(/* No info */) {
    // ** addr: 0x292af4, size: 0x2c
    // 0x292af4: LoadField: r2 = r1->field_23
    //     0x292af4: ldur            w2, [x1, #0x23]
    // 0x292af8: DecompressPointer r2
    //     0x292af8: add             x2, x2, HEAP, lsl #32
    // 0x292afc: r1 = LoadClassIdInstr(r2)
    //     0x292afc: ldur            x1, [x2, #-1]
    //     0x292b00: ubfx            x1, x1, #0xc, #0x14
    // 0x292b04: sub             x16, x1, #0x10f
    // 0x292b08: cmp             x16, #3
    // 0x292b0c: b.hi            #0x292b18
    // 0x292b10: r0 = true
    //     0x292b10: add             x0, NULL, #0x20  ; true
    // 0x292b14: b               #0x292b1c
    // 0x292b18: r0 = false
    //     0x292b18: add             x0, NULL, #0x30  ; false
    // 0x292b1c: ret
    //     0x292b1c: ret             
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0x2d75d8, size: 0x2e4
    // 0x2d75d8: EnterFrame
    //     0x2d75d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d75dc: mov             fp, SP
    // 0x2d75e0: AllocStack(0x30)
    //     0x2d75e0: sub             SP, SP, #0x30
    // 0x2d75e4: r0 = Instance_Tolerance
    //     0x2d75e4: ldr             x0, [PP, #0x6888]  ; [pp+0x6888] Obj!Tolerance@58b6d1
    // 0x2d75e8: mov             x2, x1
    // 0x2d75ec: mov             v3.16b, v0.16b
    // 0x2d75f0: mov             v2.16b, v1.16b
    // 0x2d75f4: stur            x1, [fp, #-8]
    // 0x2d75f8: stur            d0, [fp, #-0x20]
    // 0x2d75fc: stur            d1, [fp, #-0x28]
    // 0x2d7600: CheckStackOverflow
    //     0x2d7600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7604: cmp             SP, x16
    //     0x2d7608: b.ls            #0x2d787c
    // 0x2d760c: LoadField: r1 = r2->field_2f
    //     0x2d760c: ldur            w1, [x2, #0x2f]
    // 0x2d7610: DecompressPointer r1
    //     0x2d7610: add             x1, x1, HEAP, lsl #32
    // 0x2d7614: LoadField: d4 = r0->field_7
    //     0x2d7614: ldur            d4, [x0, #7]
    // 0x2d7618: mov             v0.16b, v3.16b
    // 0x2d761c: mov             v1.16b, v4.16b
    // 0x2d7620: stur            d4, [fp, #-0x18]
    // 0x2d7624: r0 = nearEqual()
    //     0x2d7624: bl              #0x2f7b00  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x2d7628: tbz             w0, #4, #0x2d7634
    // 0x2d762c: ldur            x2, [fp, #-8]
    // 0x2d7630: b               #0x2d7698
    // 0x2d7634: ldur            x0, [fp, #-8]
    // 0x2d7638: LoadField: r1 = r0->field_33
    //     0x2d7638: ldur            w1, [x0, #0x33]
    // 0x2d763c: DecompressPointer r1
    //     0x2d763c: add             x1, x1, HEAP, lsl #32
    // 0x2d7640: ldur            d0, [fp, #-0x28]
    // 0x2d7644: ldur            d1, [fp, #-0x18]
    // 0x2d7648: r0 = nearEqual()
    //     0x2d7648: bl              #0x2f7b00  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x2d764c: tbz             w0, #4, #0x2d7658
    // 0x2d7650: ldur            x2, [fp, #-8]
    // 0x2d7654: b               #0x2d7698
    // 0x2d7658: ldur            x0, [fp, #-8]
    // 0x2d765c: LoadField: r1 = r0->field_43
    //     0x2d765c: ldur            w1, [x0, #0x43]
    // 0x2d7660: DecompressPointer r1
    //     0x2d7660: add             x1, x1, HEAP, lsl #32
    // 0x2d7664: tbnz            w1, #4, #0x2d7670
    // 0x2d7668: mov             x2, x0
    // 0x2d766c: b               #0x2d7698
    // 0x2d7670: LoadField: r2 = r0->field_53
    //     0x2d7670: ldur            w2, [x0, #0x53]
    // 0x2d7674: DecompressPointer r2
    //     0x2d7674: add             x2, x2, HEAP, lsl #32
    // 0x2d7678: mov             x1, x0
    // 0x2d767c: stur            x2, [fp, #-0x10]
    // 0x2d7680: r0 = axis()
    //     0x2d7680: bl              #0x2f7a78  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x2d7684: mov             x1, x0
    // 0x2d7688: ldur            x0, [fp, #-0x10]
    // 0x2d768c: cmp             w0, w1
    // 0x2d7690: b.eq            #0x2d77d4
    // 0x2d7694: ldur            x2, [fp, #-8]
    // 0x2d7698: ldur            d1, [fp, #-0x20]
    // 0x2d769c: ldur            d0, [fp, #-0x28]
    // 0x2d76a0: r0 = inline_Allocate_Double()
    //     0x2d76a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2d76a4: add             x0, x0, #0x10
    //     0x2d76a8: cmp             x1, x0
    //     0x2d76ac: b.ls            #0x2d7884
    //     0x2d76b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2d76b4: sub             x0, x0, #0xf
    //     0x2d76b8: movz            x1, #0xe15c
    //     0x2d76bc: movk            x1, #0x3, lsl #16
    //     0x2d76c0: stur            x1, [x0, #-1]
    // 0x2d76c4: StoreField: r0->field_7 = d1
    //     0x2d76c4: stur            d1, [x0, #7]
    // 0x2d76c8: StoreField: r2->field_2f = r0
    //     0x2d76c8: stur            w0, [x2, #0x2f]
    //     0x2d76cc: ldurb           w16, [x2, #-1]
    //     0x2d76d0: ldurb           w17, [x0, #-1]
    //     0x2d76d4: and             x16, x17, x16, lsr #2
    //     0x2d76d8: tst             x16, HEAP, lsr #32
    //     0x2d76dc: b.eq            #0x2d76e4
    //     0x2d76e0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d76e4: r0 = inline_Allocate_Double()
    //     0x2d76e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2d76e8: add             x0, x0, #0x10
    //     0x2d76ec: cmp             x1, x0
    //     0x2d76f0: b.ls            #0x2d789c
    //     0x2d76f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2d76f8: sub             x0, x0, #0xf
    //     0x2d76fc: movz            x1, #0xe15c
    //     0x2d7700: movk            x1, #0x3, lsl #16
    //     0x2d7704: stur            x1, [x0, #-1]
    // 0x2d7708: StoreField: r0->field_7 = d0
    //     0x2d7708: stur            d0, [x0, #7]
    // 0x2d770c: StoreField: r2->field_33 = r0
    //     0x2d770c: stur            w0, [x2, #0x33]
    //     0x2d7710: ldurb           w16, [x2, #-1]
    //     0x2d7714: ldurb           w17, [x0, #-1]
    //     0x2d7718: and             x16, x17, x16, lsr #2
    //     0x2d771c: tst             x16, HEAP, lsr #32
    //     0x2d7720: b.eq            #0x2d7728
    //     0x2d7724: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d7728: mov             x1, x2
    // 0x2d772c: r0 = axis()
    //     0x2d772c: bl              #0x2f7a78  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x2d7730: ldur            x2, [fp, #-8]
    // 0x2d7734: StoreField: r2->field_53 = r0
    //     0x2d7734: stur            w0, [x2, #0x53]
    //     0x2d7738: ldurb           w16, [x2, #-1]
    //     0x2d773c: ldurb           w17, [x0, #-1]
    //     0x2d7740: and             x16, x17, x16, lsr #2
    //     0x2d7744: tst             x16, HEAP, lsr #32
    //     0x2d7748: b.eq            #0x2d7750
    //     0x2d774c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2d7750: LoadField: r0 = r2->field_3f
    //     0x2d7750: ldur            w0, [x2, #0x3f]
    // 0x2d7754: DecompressPointer r0
    //     0x2d7754: add             x0, x0, HEAP, lsl #32
    // 0x2d7758: tbnz            w0, #4, #0x2d776c
    // 0x2d775c: mov             x1, x2
    // 0x2d7760: r0 = copyWith()
    //     0x2d7760: bl              #0x28b0a4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x2d7764: mov             x3, x0
    // 0x2d7768: b               #0x2d7770
    // 0x2d776c: r3 = Null
    //     0x2d776c: mov             x3, NULL
    // 0x2d7770: ldur            x0, [fp, #-8]
    // 0x2d7774: r5 = true
    //     0x2d7774: add             x5, NULL, #0x20  ; true
    // 0x2d7778: r4 = false
    //     0x2d7778: add             x4, NULL, #0x30  ; false
    // 0x2d777c: StoreField: r0->field_43 = r4
    //     0x2d777c: stur            w4, [x0, #0x43]
    // 0x2d7780: StoreField: r0->field_47 = r5
    //     0x2d7780: stur            w5, [x0, #0x47]
    // 0x2d7784: LoadField: r1 = r0->field_3f
    //     0x2d7784: ldur            w1, [x0, #0x3f]
    // 0x2d7788: DecompressPointer r1
    //     0x2d7788: add             x1, x1, HEAP, lsl #32
    // 0x2d778c: tbnz            w1, #4, #0x2d77c4
    // 0x2d7790: LoadField: r2 = r0->field_4b
    //     0x2d7790: ldur            w2, [x0, #0x4b]
    // 0x2d7794: DecompressPointer r2
    //     0x2d7794: add             x2, x2, HEAP, lsl #32
    // 0x2d7798: cmp             w2, NULL
    // 0x2d779c: b.eq            #0x2d78b4
    // 0x2d77a0: cmp             w3, NULL
    // 0x2d77a4: b.eq            #0x2d78b8
    // 0x2d77a8: mov             x1, x0
    // 0x2d77ac: r0 = correctForNewDimensions()
    //     0x2d77ac: bl              #0x2f792c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctForNewDimensions
    // 0x2d77b0: tbz             w0, #4, #0x2d77c4
    // 0x2d77b4: r0 = false
    //     0x2d77b4: add             x0, NULL, #0x30  ; false
    // 0x2d77b8: LeaveFrame
    //     0x2d77b8: mov             SP, fp
    //     0x2d77bc: ldp             fp, lr, [SP], #0x10
    // 0x2d77c0: ret
    //     0x2d77c0: ret             
    // 0x2d77c4: ldur            x0, [fp, #-8]
    // 0x2d77c8: r2 = true
    //     0x2d77c8: add             x2, NULL, #0x20  ; true
    // 0x2d77cc: StoreField: r0->field_3f = r2
    //     0x2d77cc: stur            w2, [x0, #0x3f]
    // 0x2d77d0: b               #0x2d77dc
    // 0x2d77d4: ldur            x0, [fp, #-8]
    // 0x2d77d8: r2 = true
    //     0x2d77d8: add             x2, NULL, #0x20  ; true
    // 0x2d77dc: LoadField: r1 = r0->field_47
    //     0x2d77dc: ldur            w1, [x0, #0x47]
    // 0x2d77e0: DecompressPointer r1
    //     0x2d77e0: add             x1, x1, HEAP, lsl #32
    // 0x2d77e4: tbnz            w1, #4, #0x2d77fc
    // 0x2d77e8: mov             x1, x0
    // 0x2d77ec: r0 = applyNewDimensions()
    //     0x2d77ec: bl              #0x2d7c00  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyNewDimensions
    // 0x2d77f0: ldur            x0, [fp, #-8]
    // 0x2d77f4: r1 = false
    //     0x2d77f4: add             x1, NULL, #0x30  ; false
    // 0x2d77f8: StoreField: r0->field_47 = r1
    //     0x2d77f8: stur            w1, [x0, #0x47]
    // 0x2d77fc: mov             x1, x0
    // 0x2d7800: r0 = _isMetricsChanged()
    //     0x2d7800: bl              #0x2d78bc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_isMetricsChanged
    // 0x2d7804: tbnz            w0, #4, #0x2d786c
    // 0x2d7808: ldur            x0, [fp, #-8]
    // 0x2d780c: LoadField: r1 = r0->field_4f
    //     0x2d780c: ldur            w1, [x0, #0x4f]
    // 0x2d7810: DecompressPointer r1
    //     0x2d7810: add             x1, x1, HEAP, lsl #32
    // 0x2d7814: tbz             w1, #4, #0x2d7840
    // 0x2d7818: mov             x2, x0
    // 0x2d781c: r1 = Function 'didUpdateScrollMetrics':.
    //     0x2d781c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14510] AnonymousClosure: (0x2f7bd4), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics (0x2f7c0c)
    //     0x2d7820: ldr             x1, [x1, #0x510]
    // 0x2d7824: r0 = AllocateClosure()
    //     0x2d7824: bl              #0x539878  ; AllocateClosureStub
    // 0x2d7828: str             x0, [SP]
    // 0x2d782c: r0 = scheduleMicrotask()
    //     0x2d782c: bl              #0x22b04c  ; [dart:async] ::scheduleMicrotask
    // 0x2d7830: ldur            x0, [fp, #-8]
    // 0x2d7834: r2 = true
    //     0x2d7834: add             x2, NULL, #0x20  ; true
    // 0x2d7838: StoreField: r0->field_4f = r2
    //     0x2d7838: stur            w2, [x0, #0x4f]
    // 0x2d783c: b               #0x2d7844
    // 0x2d7840: r2 = true
    //     0x2d7840: add             x2, NULL, #0x20  ; true
    // 0x2d7844: mov             x1, x0
    // 0x2d7848: r0 = copyWith()
    //     0x2d7848: bl              #0x28b0a4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x2d784c: ldur            x1, [fp, #-8]
    // 0x2d7850: StoreField: r1->field_4b = r0
    //     0x2d7850: stur            w0, [x1, #0x4b]
    //     0x2d7854: ldurb           w16, [x1, #-1]
    //     0x2d7858: ldurb           w17, [x0, #-1]
    //     0x2d785c: and             x16, x17, x16, lsr #2
    //     0x2d7860: tst             x16, HEAP, lsr #32
    //     0x2d7864: b.eq            #0x2d786c
    //     0x2d7868: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d786c: r0 = true
    //     0x2d786c: add             x0, NULL, #0x20  ; true
    // 0x2d7870: LeaveFrame
    //     0x2d7870: mov             SP, fp
    //     0x2d7874: ldp             fp, lr, [SP], #0x10
    // 0x2d7878: ret
    //     0x2d7878: ret             
    // 0x2d787c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2d787c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2d7880: b               #0x2d760c
    // 0x2d7884: stp             q0, q1, [SP, #-0x20]!
    // 0x2d7888: SaveReg r2
    //     0x2d7888: str             x2, [SP, #-8]!
    // 0x2d788c: r0 = AllocateDouble()
    //     0x2d788c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2d7890: RestoreReg r2
    //     0x2d7890: ldr             x2, [SP], #8
    // 0x2d7894: ldp             q0, q1, [SP], #0x20
    // 0x2d7898: b               #0x2d76c4
    // 0x2d789c: SaveReg d0
    //     0x2d789c: str             q0, [SP, #-0x10]!
    // 0x2d78a0: SaveReg r2
    //     0x2d78a0: str             x2, [SP, #-8]!
    // 0x2d78a4: r0 = AllocateDouble()
    //     0x2d78a4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2d78a8: RestoreReg r2
    //     0x2d78a8: ldr             x2, [SP], #8
    // 0x2d78ac: RestoreReg d0
    //     0x2d78ac: ldr             q0, [SP], #0x10
    // 0x2d78b0: b               #0x2d7708
    // 0x2d78b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d78b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d78b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d78b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isMetricsChanged(/* No info */) {
    // ** addr: 0x2d78bc, size: 0x1c0
    // 0x2d78bc: EnterFrame
    //     0x2d78bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d78c0: mov             fp, SP
    // 0x2d78c4: AllocStack(0x20)
    //     0x2d78c4: sub             SP, SP, #0x20
    // 0x2d78c8: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x2d78c8: mov             x0, x1
    //     0x2d78cc: stur            x1, [fp, #-8]
    // 0x2d78d0: CheckStackOverflow
    //     0x2d78d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d78d4: cmp             SP, x16
    //     0x2d78d8: b.ls            #0x2d7a50
    // 0x2d78dc: mov             x1, x0
    // 0x2d78e0: r0 = copyWith()
    //     0x2d78e0: bl              #0x28b0a4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x2d78e4: mov             x2, x0
    // 0x2d78e8: ldur            x0, [fp, #-8]
    // 0x2d78ec: stur            x2, [fp, #-0x10]
    // 0x2d78f0: LoadField: r1 = r0->field_4b
    //     0x2d78f0: ldur            w1, [x0, #0x4b]
    // 0x2d78f4: DecompressPointer r1
    //     0x2d78f4: add             x1, x1, HEAP, lsl #32
    // 0x2d78f8: cmp             w1, NULL
    // 0x2d78fc: b.eq            #0x2d7a40
    // 0x2d7900: d0 = 0.000000
    //     0x2d7900: eor             v0.16b, v0.16b, v0.16b
    // 0x2d7904: LoadField: r3 = r2->field_f
    //     0x2d7904: ldur            w3, [x2, #0xf]
    // 0x2d7908: DecompressPointer r3
    //     0x2d7908: add             x3, x3, HEAP, lsl #32
    // 0x2d790c: cmp             w3, NULL
    // 0x2d7910: b.eq            #0x2d7a58
    // 0x2d7914: LoadField: r4 = r2->field_7
    //     0x2d7914: ldur            w4, [x2, #7]
    // 0x2d7918: DecompressPointer r4
    //     0x2d7918: add             x4, x4, HEAP, lsl #32
    // 0x2d791c: cmp             w4, NULL
    // 0x2d7920: b.eq            #0x2d7a5c
    // 0x2d7924: LoadField: d1 = r3->field_7
    //     0x2d7924: ldur            d1, [x3, #7]
    // 0x2d7928: stur            d1, [fp, #-0x18]
    // 0x2d792c: LoadField: d2 = r4->field_7
    //     0x2d792c: ldur            d2, [x4, #7]
    // 0x2d7930: fsub            d3, d1, d2
    // 0x2d7934: fmax            v2.2d, v3.2d, v0.2d
    // 0x2d7938: LoadField: r3 = r1->field_f
    //     0x2d7938: ldur            w3, [x1, #0xf]
    // 0x2d793c: DecompressPointer r3
    //     0x2d793c: add             x3, x3, HEAP, lsl #32
    // 0x2d7940: cmp             w3, NULL
    // 0x2d7944: b.eq            #0x2d7a60
    // 0x2d7948: LoadField: r4 = r1->field_7
    //     0x2d7948: ldur            w4, [x1, #7]
    // 0x2d794c: DecompressPointer r4
    //     0x2d794c: add             x4, x4, HEAP, lsl #32
    // 0x2d7950: cmp             w4, NULL
    // 0x2d7954: b.eq            #0x2d7a64
    // 0x2d7958: LoadField: d3 = r3->field_7
    //     0x2d7958: ldur            d3, [x3, #7]
    // 0x2d795c: LoadField: d4 = r4->field_7
    //     0x2d795c: ldur            d4, [x4, #7]
    // 0x2d7960: fsub            d5, d3, d4
    // 0x2d7964: fmax            v3.2d, v5.2d, v0.2d
    // 0x2d7968: fcmp            d2, d3
    // 0x2d796c: b.ne            #0x2d7a40
    // 0x2d7970: mov             x1, x2
    // 0x2d7974: r0 = extentInside()
    //     0x2d7974: bl              #0x2d7b1c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x2d7978: ldur            x0, [fp, #-8]
    // 0x2d797c: stur            d0, [fp, #-0x20]
    // 0x2d7980: LoadField: r1 = r0->field_4b
    //     0x2d7980: ldur            w1, [x0, #0x4b]
    // 0x2d7984: DecompressPointer r1
    //     0x2d7984: add             x1, x1, HEAP, lsl #32
    // 0x2d7988: cmp             w1, NULL
    // 0x2d798c: b.eq            #0x2d7a68
    // 0x2d7990: r0 = extentInside()
    //     0x2d7990: bl              #0x2d7b1c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x2d7994: mov             v1.16b, v0.16b
    // 0x2d7998: ldur            d0, [fp, #-0x20]
    // 0x2d799c: fcmp            d0, d1
    // 0x2d79a0: b.ne            #0x2d7a40
    // 0x2d79a4: ldur            x1, [fp, #-8]
    // 0x2d79a8: ldur            x2, [fp, #-0x10]
    // 0x2d79ac: ldur            d1, [fp, #-0x18]
    // 0x2d79b0: d0 = 0.000000
    //     0x2d79b0: eor             v0.16b, v0.16b, v0.16b
    // 0x2d79b4: LoadField: r3 = r2->field_b
    //     0x2d79b4: ldur            w3, [x2, #0xb]
    // 0x2d79b8: DecompressPointer r3
    //     0x2d79b8: add             x3, x3, HEAP, lsl #32
    // 0x2d79bc: cmp             w3, NULL
    // 0x2d79c0: b.eq            #0x2d7a6c
    // 0x2d79c4: LoadField: d2 = r3->field_7
    //     0x2d79c4: ldur            d2, [x3, #7]
    // 0x2d79c8: fsub            d3, d2, d1
    // 0x2d79cc: fmax            v1.2d, v3.2d, v0.2d
    // 0x2d79d0: LoadField: r3 = r1->field_4b
    //     0x2d79d0: ldur            w3, [x1, #0x4b]
    // 0x2d79d4: DecompressPointer r3
    //     0x2d79d4: add             x3, x3, HEAP, lsl #32
    // 0x2d79d8: cmp             w3, NULL
    // 0x2d79dc: b.eq            #0x2d7a70
    // 0x2d79e0: LoadField: r1 = r3->field_b
    //     0x2d79e0: ldur            w1, [x3, #0xb]
    // 0x2d79e4: DecompressPointer r1
    //     0x2d79e4: add             x1, x1, HEAP, lsl #32
    // 0x2d79e8: cmp             w1, NULL
    // 0x2d79ec: b.eq            #0x2d7a74
    // 0x2d79f0: LoadField: r4 = r3->field_f
    //     0x2d79f0: ldur            w4, [x3, #0xf]
    // 0x2d79f4: DecompressPointer r4
    //     0x2d79f4: add             x4, x4, HEAP, lsl #32
    // 0x2d79f8: cmp             w4, NULL
    // 0x2d79fc: b.eq            #0x2d7a78
    // 0x2d7a00: LoadField: d2 = r1->field_7
    //     0x2d7a00: ldur            d2, [x1, #7]
    // 0x2d7a04: LoadField: d3 = r4->field_7
    //     0x2d7a04: ldur            d3, [x4, #7]
    // 0x2d7a08: fsub            d4, d2, d3
    // 0x2d7a0c: fmax            v2.2d, v4.2d, v0.2d
    // 0x2d7a10: fcmp            d1, d2
    // 0x2d7a14: b.ne            #0x2d7a40
    // 0x2d7a18: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2d7a18: ldur            w1, [x2, #0x17]
    // 0x2d7a1c: DecompressPointer r1
    //     0x2d7a1c: add             x1, x1, HEAP, lsl #32
    // 0x2d7a20: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x2d7a20: ldur            w2, [x3, #0x17]
    // 0x2d7a24: DecompressPointer r2
    //     0x2d7a24: add             x2, x2, HEAP, lsl #32
    // 0x2d7a28: cmp             w1, w2
    // 0x2d7a2c: r16 = true
    //     0x2d7a2c: add             x16, NULL, #0x20  ; true
    // 0x2d7a30: r17 = false
    //     0x2d7a30: add             x17, NULL, #0x30  ; false
    // 0x2d7a34: csel            x3, x16, x17, ne
    // 0x2d7a38: mov             x0, x3
    // 0x2d7a3c: b               #0x2d7a44
    // 0x2d7a40: r0 = true
    //     0x2d7a40: add             x0, NULL, #0x20  ; true
    // 0x2d7a44: LeaveFrame
    //     0x2d7a44: mov             SP, fp
    //     0x2d7a48: ldp             fp, lr, [SP], #0x10
    // 0x2d7a4c: ret
    //     0x2d7a4c: ret             
    // 0x2d7a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7a50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7a54: b               #0x2d78dc
    // 0x2d7a58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d7a58: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d7a5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d7a5c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d7a60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d7a60: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d7a64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d7a64: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d7a68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d7a68: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d7a6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d7a6c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d7a70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d7a70: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d7a74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d7a74: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d7a78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d7a78: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ ensureVisible(/* No info */) async {
    // ** addr: 0x2e8ef0, size: 0x4dc
    // 0x2e8ef0: EnterFrame
    //     0x2e8ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8ef4: mov             fp, SP
    // 0x2e8ef8: AllocStack(0x68)
    //     0x2e8ef8: sub             SP, SP, #0x68
    // 0x2e8efc: SetupParameters(ScrollPosition this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x38 */, dynamic _ /* r3 => r4, fp-0x58 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x2e8efc: stur            NULL, [fp, #-8]
    //     0x2e8f00: mov             x4, x3
    //     0x2e8f04: stur            x3, [fp, #-0x20]
    //     0x2e8f08: mov             x3, x6
    //     0x2e8f0c: stur            x6, [fp, #-0x30]
    //     0x2e8f10: mov             x6, x1
    //     0x2e8f14: stur            x2, [fp, #-0x18]
    //     0x2e8f18: mov             x16, x5
    //     0x2e8f1c: mov             x5, x2
    //     0x2e8f20: mov             x2, x16
    //     0x2e8f24: stur            x1, [fp, #-0x10]
    //     0x2e8f28: mov             x1, x7
    //     0x2e8f2c: stur            x2, [fp, #-0x28]
    //     0x2e8f30: stur            x7, [fp, #-0x38]
    //     0x2e8f34: stur            d0, [fp, #-0x58]
    // 0x2e8f38: CheckStackOverflow
    //     0x2e8f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8f3c: cmp             SP, x16
    //     0x2e8f40: b.ls            #0x2e9398
    // 0x2e8f44: InitAsync() -> Future<void?>
    //     0x2e8f44: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x2e8f48: bl              #0x28a1b4  ; InitAsyncStub
    // 0x2e8f4c: ldur            x1, [fp, #-0x18]
    // 0x2e8f50: r0 = maybeOf()
    //     0x2e8f50: bl              #0x2dc268  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::maybeOf
    // 0x2e8f54: stur            x0, [fp, #-0x40]
    // 0x2e8f58: cmp             w0, NULL
    // 0x2e8f5c: b.ne            #0x2e8f68
    // 0x2e8f60: r0 = Null
    //     0x2e8f60: mov             x0, NULL
    // 0x2e8f64: r0 = ReturnAsyncNotFuture()
    //     0x2e8f64: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2e8f68: ldur            x3, [fp, #-0x38]
    // 0x2e8f6c: cmp             w3, NULL
    // 0x2e8f70: b.eq            #0x2e8ff8
    // 0x2e8f74: ldur            x4, [fp, #-0x18]
    // 0x2e8f78: cmp             w3, w4
    // 0x2e8f7c: b.eq            #0x2e8ff8
    // 0x2e8f80: mov             x1, x3
    // 0x2e8f84: mov             x2, x4
    // 0x2e8f88: r0 = getTransformTo()
    //     0x2e8f88: bl              #0x269a8c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x2e8f8c: mov             x3, x0
    // 0x2e8f90: ldur            x2, [fp, #-0x18]
    // 0x2e8f94: stur            x3, [fp, #-0x48]
    // 0x2e8f98: r0 = LoadClassIdInstr(r2)
    //     0x2e8f98: ldur            x0, [x2, #-1]
    //     0x2e8f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e8fa0: mov             x1, x2
    // 0x2e8fa4: r0 = GDT[cid_x0 + 0x68e3]()
    //     0x2e8fa4: movz            x17, #0x68e3
    //     0x2e8fa8: add             lr, x0, x17
    //     0x2e8fac: ldr             lr, [x21, lr, lsl #3]
    //     0x2e8fb0: blr             lr
    // 0x2e8fb4: mov             x2, x0
    // 0x2e8fb8: ldur            x1, [fp, #-0x38]
    // 0x2e8fbc: stur            x2, [fp, #-0x50]
    // 0x2e8fc0: r0 = LoadClassIdInstr(r1)
    //     0x2e8fc0: ldur            x0, [x1, #-1]
    //     0x2e8fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x2e8fc8: r0 = GDT[cid_x0 + 0x68e3]()
    //     0x2e8fc8: movz            x17, #0x68e3
    //     0x2e8fcc: add             lr, x0, x17
    //     0x2e8fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e8fd4: blr             lr
    // 0x2e8fd8: ldur            x1, [fp, #-0x50]
    // 0x2e8fdc: mov             x2, x0
    // 0x2e8fe0: r0 = intersect()
    //     0x2e8fe0: bl              #0x2e7ca8  ; [dart:ui] Rect::intersect
    // 0x2e8fe4: ldur            x1, [fp, #-0x48]
    // 0x2e8fe8: mov             x2, x0
    // 0x2e8fec: r0 = transformRect()
    //     0x2e8fec: bl              #0x26ae20  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x2e8ff0: mov             x3, x0
    // 0x2e8ff4: b               #0x2e8ffc
    // 0x2e8ff8: r3 = Null
    //     0x2e8ff8: mov             x3, NULL
    // 0x2e8ffc: ldur            x1, [fp, #-0x10]
    // 0x2e9000: ldur            x2, [fp, #-0x20]
    // 0x2e9004: stur            x3, [fp, #-0x38]
    // 0x2e9008: r0 = _applyAxisDirectionToAlignmentPolicy()
    //     0x2e9008: bl              #0x2e93cc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_applyAxisDirectionToAlignmentPolicy
    // 0x2e900c: LoadField: r1 = r0->field_7
    //     0x2e900c: ldur            x1, [x0, #7]
    // 0x2e9010: cmp             x1, #1
    // 0x2e9014: b.gt            #0x2e9270
    // 0x2e9018: cmp             x1, #0
    // 0x2e901c: b.gt            #0x2e9138
    // 0x2e9020: ldur            x4, [fp, #-0x10]
    // 0x2e9024: LoadField: r0 = r4->field_27
    //     0x2e9024: ldur            w0, [x4, #0x27]
    // 0x2e9028: DecompressPointer r0
    //     0x2e9028: add             x0, x0, HEAP, lsl #32
    // 0x2e902c: LoadField: r1 = r0->field_b
    //     0x2e902c: ldur            w1, [x0, #0xb]
    // 0x2e9030: DecompressPointer r1
    //     0x2e9030: add             x1, x1, HEAP, lsl #32
    // 0x2e9034: cmp             w1, NULL
    // 0x2e9038: b.eq            #0x2e93a0
    // 0x2e903c: LoadField: r0 = r1->field_b
    //     0x2e903c: ldur            w0, [x1, #0xb]
    // 0x2e9040: DecompressPointer r0
    //     0x2e9040: add             x0, x0, HEAP, lsl #32
    // 0x2e9044: r16 = Instance_AxisDirection
    //     0x2e9044: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x2e9048: ldr             x16, [x16, #0xd70]
    // 0x2e904c: cmp             w0, w16
    // 0x2e9050: b.eq            #0x2e9064
    // 0x2e9054: r16 = Instance_AxisDirection
    //     0x2e9054: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x2e9058: ldr             x16, [x16, #0xd78]
    // 0x2e905c: cmp             w0, w16
    // 0x2e9060: b.ne            #0x2e9070
    // 0x2e9064: r1 = Instance_Axis
    //     0x2e9064: add             x1, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x2e9068: ldr             x1, [x1, #0xd80]
    // 0x2e906c: b               #0x2e909c
    // 0x2e9070: r16 = Instance_AxisDirection
    //     0x2e9070: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x2e9074: ldr             x16, [x16, #0xd88]
    // 0x2e9078: cmp             w0, w16
    // 0x2e907c: b.eq            #0x2e9090
    // 0x2e9080: r16 = Instance_AxisDirection
    //     0x2e9080: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x2e9084: ldr             x16, [x16, #0xd90]
    // 0x2e9088: cmp             w0, w16
    // 0x2e908c: b.ne            #0x2e9098
    // 0x2e9090: r1 = Instance_Axis
    //     0x2e9090: ldr             x1, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x2e9094: b               #0x2e909c
    // 0x2e9098: r1 = Null
    //     0x2e9098: mov             x1, NULL
    // 0x2e909c: ldur            x0, [fp, #-0x40]
    // 0x2e90a0: r2 = LoadClassIdInstr(r0)
    //     0x2e90a0: ldur            x2, [x0, #-1]
    //     0x2e90a4: ubfx            x2, x2, #0xc, #0x14
    // 0x2e90a8: str             x1, [SP]
    // 0x2e90ac: mov             x1, x0
    // 0x2e90b0: mov             x0, x2
    // 0x2e90b4: ldur            x2, [fp, #-0x18]
    // 0x2e90b8: ldur            d0, [fp, #-0x58]
    // 0x2e90bc: ldur            x3, [fp, #-0x38]
    // 0x2e90c0: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x2e90c0: add             x4, PP, #8, lsl #12  ; [pp+0x8d98] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    //     0x2e90c4: ldr             x4, [x4, #0xd98]
    // 0x2e90c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2e90c8: sub             lr, x0, #0xfff
    //     0x2e90cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2e90d0: blr             lr
    // 0x2e90d4: LoadField: d0 = r0->field_7
    //     0x2e90d4: ldur            d0, [x0, #7]
    // 0x2e90d8: ldur            x4, [fp, #-0x10]
    // 0x2e90dc: LoadField: r0 = r4->field_2f
    //     0x2e90dc: ldur            w0, [x4, #0x2f]
    // 0x2e90e0: DecompressPointer r0
    //     0x2e90e0: add             x0, x0, HEAP, lsl #32
    // 0x2e90e4: cmp             w0, NULL
    // 0x2e90e8: b.eq            #0x2e93a4
    // 0x2e90ec: LoadField: r1 = r4->field_33
    //     0x2e90ec: ldur            w1, [x4, #0x33]
    // 0x2e90f0: DecompressPointer r1
    //     0x2e90f0: add             x1, x1, HEAP, lsl #32
    // 0x2e90f4: cmp             w1, NULL
    // 0x2e90f8: b.eq            #0x2e93a8
    // 0x2e90fc: LoadField: d1 = r0->field_7
    //     0x2e90fc: ldur            d1, [x0, #7]
    // 0x2e9100: fcmp            d1, d0
    // 0x2e9104: b.le            #0x2e9110
    // 0x2e9108: mov             v0.16b, v1.16b
    // 0x2e910c: b               #0x2e9130
    // 0x2e9110: LoadField: d1 = r1->field_7
    //     0x2e9110: ldur            d1, [x1, #7]
    // 0x2e9114: fcmp            d0, d1
    // 0x2e9118: b.le            #0x2e9124
    // 0x2e911c: mov             v0.16b, v1.16b
    // 0x2e9120: b               #0x2e9130
    // 0x2e9124: fcmp            d0, d0
    // 0x2e9128: b.vc            #0x2e9130
    // 0x2e912c: mov             v0.16b, v1.16b
    // 0x2e9130: mov             x1, x4
    // 0x2e9134: b               #0x2e9330
    // 0x2e9138: ldur            x4, [fp, #-0x10]
    // 0x2e913c: ldur            x0, [fp, #-0x40]
    // 0x2e9140: LoadField: r1 = r4->field_27
    //     0x2e9140: ldur            w1, [x4, #0x27]
    // 0x2e9144: DecompressPointer r1
    //     0x2e9144: add             x1, x1, HEAP, lsl #32
    // 0x2e9148: LoadField: r2 = r1->field_b
    //     0x2e9148: ldur            w2, [x1, #0xb]
    // 0x2e914c: DecompressPointer r2
    //     0x2e914c: add             x2, x2, HEAP, lsl #32
    // 0x2e9150: cmp             w2, NULL
    // 0x2e9154: b.eq            #0x2e93ac
    // 0x2e9158: LoadField: r1 = r2->field_b
    //     0x2e9158: ldur            w1, [x2, #0xb]
    // 0x2e915c: DecompressPointer r1
    //     0x2e915c: add             x1, x1, HEAP, lsl #32
    // 0x2e9160: r16 = Instance_AxisDirection
    //     0x2e9160: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x2e9164: ldr             x16, [x16, #0xd70]
    // 0x2e9168: cmp             w1, w16
    // 0x2e916c: b.eq            #0x2e9180
    // 0x2e9170: r16 = Instance_AxisDirection
    //     0x2e9170: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x2e9174: ldr             x16, [x16, #0xd78]
    // 0x2e9178: cmp             w1, w16
    // 0x2e917c: b.ne            #0x2e918c
    // 0x2e9180: r1 = Instance_Axis
    //     0x2e9180: add             x1, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x2e9184: ldr             x1, [x1, #0xd80]
    // 0x2e9188: b               #0x2e91b8
    // 0x2e918c: r16 = Instance_AxisDirection
    //     0x2e918c: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x2e9190: ldr             x16, [x16, #0xd88]
    // 0x2e9194: cmp             w1, w16
    // 0x2e9198: b.eq            #0x2e91ac
    // 0x2e919c: r16 = Instance_AxisDirection
    //     0x2e919c: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x2e91a0: ldr             x16, [x16, #0xd90]
    // 0x2e91a4: cmp             w1, w16
    // 0x2e91a8: b.ne            #0x2e91b4
    // 0x2e91ac: r1 = Instance_Axis
    //     0x2e91ac: ldr             x1, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x2e91b0: b               #0x2e91b8
    // 0x2e91b4: r1 = Null
    //     0x2e91b4: mov             x1, NULL
    // 0x2e91b8: r2 = LoadClassIdInstr(r0)
    //     0x2e91b8: ldur            x2, [x0, #-1]
    //     0x2e91bc: ubfx            x2, x2, #0xc, #0x14
    // 0x2e91c0: str             x1, [SP]
    // 0x2e91c4: mov             x1, x0
    // 0x2e91c8: mov             x0, x2
    // 0x2e91cc: ldur            x2, [fp, #-0x18]
    // 0x2e91d0: ldur            x3, [fp, #-0x38]
    // 0x2e91d4: d0 = 1.000000
    //     0x2e91d4: fmov            d0, #1.00000000
    // 0x2e91d8: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x2e91d8: add             x4, PP, #8, lsl #12  ; [pp+0x8d98] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    //     0x2e91dc: ldr             x4, [x4, #0xd98]
    // 0x2e91e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2e91e0: sub             lr, x0, #0xfff
    //     0x2e91e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e91e8: blr             lr
    // 0x2e91ec: LoadField: d0 = r0->field_7
    //     0x2e91ec: ldur            d0, [x0, #7]
    // 0x2e91f0: ldur            x2, [fp, #-0x10]
    // 0x2e91f4: LoadField: r0 = r2->field_2f
    //     0x2e91f4: ldur            w0, [x2, #0x2f]
    // 0x2e91f8: DecompressPointer r0
    //     0x2e91f8: add             x0, x0, HEAP, lsl #32
    // 0x2e91fc: cmp             w0, NULL
    // 0x2e9200: b.eq            #0x2e93b0
    // 0x2e9204: LoadField: r1 = r2->field_33
    //     0x2e9204: ldur            w1, [x2, #0x33]
    // 0x2e9208: DecompressPointer r1
    //     0x2e9208: add             x1, x1, HEAP, lsl #32
    // 0x2e920c: cmp             w1, NULL
    // 0x2e9210: b.eq            #0x2e93b4
    // 0x2e9214: LoadField: d1 = r0->field_7
    //     0x2e9214: ldur            d1, [x0, #7]
    // 0x2e9218: fcmp            d1, d0
    // 0x2e921c: b.le            #0x2e9228
    // 0x2e9220: mov             v0.16b, v1.16b
    // 0x2e9224: b               #0x2e9248
    // 0x2e9228: LoadField: d1 = r1->field_7
    //     0x2e9228: ldur            d1, [x1, #7]
    // 0x2e922c: fcmp            d0, d1
    // 0x2e9230: b.le            #0x2e923c
    // 0x2e9234: mov             v0.16b, v1.16b
    // 0x2e9238: b               #0x2e9248
    // 0x2e923c: fcmp            d0, d0
    // 0x2e9240: b.vc            #0x2e9248
    // 0x2e9244: mov             v0.16b, v1.16b
    // 0x2e9248: LoadField: r0 = r2->field_37
    //     0x2e9248: ldur            w0, [x2, #0x37]
    // 0x2e924c: DecompressPointer r0
    //     0x2e924c: add             x0, x0, HEAP, lsl #32
    // 0x2e9250: cmp             w0, NULL
    // 0x2e9254: b.eq            #0x2e93b8
    // 0x2e9258: LoadField: d1 = r0->field_7
    //     0x2e9258: ldur            d1, [x0, #7]
    // 0x2e925c: fcmp            d1, d0
    // 0x2e9260: b.le            #0x2e9268
    // 0x2e9264: mov             v0.16b, v1.16b
    // 0x2e9268: mov             x1, x2
    // 0x2e926c: b               #0x2e9330
    // 0x2e9270: ldur            x2, [fp, #-0x10]
    // 0x2e9274: ldur            x0, [fp, #-0x40]
    // 0x2e9278: mov             x1, x2
    // 0x2e927c: r0 = axis()
    //     0x2e927c: bl              #0x2f7a78  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x2e9280: ldur            x1, [fp, #-0x40]
    // 0x2e9284: r2 = LoadClassIdInstr(r1)
    //     0x2e9284: ldur            x2, [x1, #-1]
    //     0x2e9288: ubfx            x2, x2, #0xc, #0x14
    // 0x2e928c: str             x0, [SP]
    // 0x2e9290: mov             x0, x2
    // 0x2e9294: ldur            x2, [fp, #-0x18]
    // 0x2e9298: ldur            x3, [fp, #-0x38]
    // 0x2e929c: d0 = 0.000000
    //     0x2e929c: eor             v0.16b, v0.16b, v0.16b
    // 0x2e92a0: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x2e92a0: add             x4, PP, #8, lsl #12  ; [pp+0x8d98] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    //     0x2e92a4: ldr             x4, [x4, #0xd98]
    // 0x2e92a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2e92a8: sub             lr, x0, #0xfff
    //     0x2e92ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2e92b0: blr             lr
    // 0x2e92b4: LoadField: d0 = r0->field_7
    //     0x2e92b4: ldur            d0, [x0, #7]
    // 0x2e92b8: ldur            x1, [fp, #-0x10]
    // 0x2e92bc: LoadField: r0 = r1->field_2f
    //     0x2e92bc: ldur            w0, [x1, #0x2f]
    // 0x2e92c0: DecompressPointer r0
    //     0x2e92c0: add             x0, x0, HEAP, lsl #32
    // 0x2e92c4: cmp             w0, NULL
    // 0x2e92c8: b.eq            #0x2e93bc
    // 0x2e92cc: LoadField: r2 = r1->field_33
    //     0x2e92cc: ldur            w2, [x1, #0x33]
    // 0x2e92d0: DecompressPointer r2
    //     0x2e92d0: add             x2, x2, HEAP, lsl #32
    // 0x2e92d4: cmp             w2, NULL
    // 0x2e92d8: b.eq            #0x2e93c0
    // 0x2e92dc: LoadField: d1 = r0->field_7
    //     0x2e92dc: ldur            d1, [x0, #7]
    // 0x2e92e0: fcmp            d1, d0
    // 0x2e92e4: b.le            #0x2e92f0
    // 0x2e92e8: mov             v0.16b, v1.16b
    // 0x2e92ec: b               #0x2e9310
    // 0x2e92f0: LoadField: d1 = r2->field_7
    //     0x2e92f0: ldur            d1, [x2, #7]
    // 0x2e92f4: fcmp            d0, d1
    // 0x2e92f8: b.le            #0x2e9304
    // 0x2e92fc: mov             v0.16b, v1.16b
    // 0x2e9300: b               #0x2e9310
    // 0x2e9304: fcmp            d0, d0
    // 0x2e9308: b.vc            #0x2e9310
    // 0x2e930c: mov             v0.16b, v1.16b
    // 0x2e9310: LoadField: r0 = r1->field_37
    //     0x2e9310: ldur            w0, [x1, #0x37]
    // 0x2e9314: DecompressPointer r0
    //     0x2e9314: add             x0, x0, HEAP, lsl #32
    // 0x2e9318: cmp             w0, NULL
    // 0x2e931c: b.eq            #0x2e93c4
    // 0x2e9320: LoadField: d1 = r0->field_7
    //     0x2e9320: ldur            d1, [x0, #7]
    // 0x2e9324: fcmp            d0, d1
    // 0x2e9328: b.le            #0x2e9330
    // 0x2e932c: mov             v0.16b, v1.16b
    // 0x2e9330: stur            d0, [fp, #-0x58]
    // 0x2e9334: LoadField: r0 = r1->field_37
    //     0x2e9334: ldur            w0, [x1, #0x37]
    // 0x2e9338: DecompressPointer r0
    //     0x2e9338: add             x0, x0, HEAP, lsl #32
    // 0x2e933c: cmp             w0, NULL
    // 0x2e9340: b.eq            #0x2e93c8
    // 0x2e9344: LoadField: d1 = r0->field_7
    //     0x2e9344: ldur            d1, [x0, #7]
    // 0x2e9348: fcmp            d0, d1
    // 0x2e934c: b.ne            #0x2e9358
    // 0x2e9350: r0 = Null
    //     0x2e9350: mov             x0, NULL
    // 0x2e9354: r0 = ReturnAsyncNotFuture()
    //     0x2e9354: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2e9358: ldur            x16, [fp, #-0x30]
    // 0x2e935c: r30 = Instance_Duration
    //     0x2e935c: ldr             lr, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!Duration@5a1b01
    // 0x2e9360: stp             lr, x16, [SP]
    // 0x2e9364: r0 = ==()
    //     0x2e9364: bl              #0x4a4124  ; [dart:core] Duration::==
    // 0x2e9368: tbnz            w0, #4, #0x2e9380
    // 0x2e936c: ldur            x1, [fp, #-0x10]
    // 0x2e9370: ldur            d0, [fp, #-0x58]
    // 0x2e9374: r0 = jumpTo()
    //     0x2e9374: bl              #0x28ac60  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x2e9378: r0 = Null
    //     0x2e9378: mov             x0, NULL
    // 0x2e937c: r0 = ReturnAsyncNotFuture()
    //     0x2e937c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2e9380: ldur            x1, [fp, #-0x10]
    // 0x2e9384: ldur            d0, [fp, #-0x58]
    // 0x2e9388: ldur            x2, [fp, #-0x28]
    // 0x2e938c: ldur            x3, [fp, #-0x30]
    // 0x2e9390: r0 = animateTo()
    //     0x2e9390: bl              #0x28e8c0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x2e9394: r0 = ReturnAsync()
    //     0x2e9394: b               #0x22a710  ; ReturnAsyncStub
    // 0x2e9398: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e9398: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2e939c: b               #0x2e8f44
    // 0x2e93a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e93a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e93a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e93a4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e93a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e93a8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e93ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e93ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e93b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e93b0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e93b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e93b4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e93b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e93b8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e93bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e93bc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e93c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e93c0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e93c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e93c4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e93c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e93c8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _applyAxisDirectionToAlignmentPolicy(/* No info */) {
    // ** addr: 0x2e93cc, size: 0xb4
    // 0x2e93cc: LoadField: r3 = r1->field_27
    //     0x2e93cc: ldur            w3, [x1, #0x27]
    // 0x2e93d0: DecompressPointer r3
    //     0x2e93d0: add             x3, x3, HEAP, lsl #32
    // 0x2e93d4: LoadField: r1 = r3->field_b
    //     0x2e93d4: ldur            w1, [x3, #0xb]
    // 0x2e93d8: DecompressPointer r1
    //     0x2e93d8: add             x1, x1, HEAP, lsl #32
    // 0x2e93dc: cmp             w1, NULL
    // 0x2e93e0: b.eq            #0x2e9474
    // 0x2e93e4: LoadField: r3 = r1->field_b
    //     0x2e93e4: ldur            w3, [x1, #0xb]
    // 0x2e93e8: DecompressPointer r3
    //     0x2e93e8: add             x3, x3, HEAP, lsl #32
    // 0x2e93ec: r16 = Instance_AxisDirection
    //     0x2e93ec: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x2e93f0: ldr             x16, [x16, #0xd70]
    // 0x2e93f4: cmp             w3, w16
    // 0x2e93f8: b.eq            #0x2e940c
    // 0x2e93fc: r16 = Instance_AxisDirection
    //     0x2e93fc: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x2e9400: ldr             x16, [x16, #0xd88]
    // 0x2e9404: cmp             w3, w16
    // 0x2e9408: b.ne            #0x2e9444
    // 0x2e940c: LoadField: r1 = r2->field_7
    //     0x2e940c: ldur            x1, [x2, #7]
    // 0x2e9410: cmp             x1, #1
    // 0x2e9414: b.gt            #0x2e9434
    // 0x2e9418: cmp             x1, #0
    // 0x2e941c: b.gt            #0x2e9428
    // 0x2e9420: mov             x1, x2
    // 0x2e9424: b               #0x2e943c
    // 0x2e9428: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x2e9428: add             x1, PP, #8, lsl #12  ; [pp+0x8be0] Obj!ScrollPositionAlignmentPolicy@59de71
    //     0x2e942c: ldr             x1, [x1, #0xbe0]
    // 0x2e9430: b               #0x2e943c
    // 0x2e9434: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x2e9434: add             x1, PP, #8, lsl #12  ; [pp+0x8bd8] Obj!ScrollPositionAlignmentPolicy@59de91
    //     0x2e9438: ldr             x1, [x1, #0xbd8]
    // 0x2e943c: mov             x0, x1
    // 0x2e9440: b               #0x2e9470
    // 0x2e9444: r16 = Instance_AxisDirection
    //     0x2e9444: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x2e9448: ldr             x16, [x16, #0xd78]
    // 0x2e944c: cmp             w3, w16
    // 0x2e9450: b.eq            #0x2e9464
    // 0x2e9454: r16 = Instance_AxisDirection
    //     0x2e9454: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x2e9458: ldr             x16, [x16, #0xd90]
    // 0x2e945c: cmp             w3, w16
    // 0x2e9460: b.ne            #0x2e946c
    // 0x2e9464: mov             x0, x2
    // 0x2e9468: b               #0x2e9470
    // 0x2e946c: r0 = Null
    //     0x2e946c: mov             x0, NULL
    // 0x2e9470: ret
    //     0x2e9470: ret             
    // 0x2e9474: EnterFrame
    //     0x2e9474: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9478: mov             fp, SP
    // 0x2e947c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e947c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x2f7864, size: 0xc8
    // 0x2f7864: EnterFrame
    //     0x2f7864: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7868: mov             fp, SP
    // 0x2f786c: AllocStack(0x10)
    //     0x2f786c: sub             SP, SP, #0x10
    // 0x2f7870: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x2f7870: mov             x0, x1
    //     0x2f7874: stur            x1, [fp, #-0x10]
    // 0x2f7878: CheckStackOverflow
    //     0x2f7878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f787c: cmp             SP, x16
    //     0x2f7880: b.ls            #0x2f7918
    // 0x2f7884: LoadField: r1 = r0->field_5f
    //     0x2f7884: ldur            w1, [x0, #0x5f]
    // 0x2f7888: DecompressPointer r1
    //     0x2f7888: add             x1, x1, HEAP, lsl #32
    // 0x2f788c: cmp             w1, NULL
    // 0x2f7890: b.eq            #0x2f7920
    // 0x2f7894: r2 = LoadClassIdInstr(r1)
    //     0x2f7894: ldur            x2, [x1, #-1]
    //     0x2f7898: ubfx            x2, x2, #0xc, #0x14
    // 0x2f789c: sub             x16, x2, #0x120
    // 0x2f78a0: cmp             x16, #1
    // 0x2f78a4: b.ls            #0x2f7900
    // 0x2f78a8: cmp             x2, #0x11e
    // 0x2f78ac: b.eq            #0x2f7900
    // 0x2f78b0: cmp             x2, #0x11f
    // 0x2f78b4: b.ne            #0x2f78ec
    // 0x2f78b8: LoadField: r2 = r1->field_7
    //     0x2f78b8: ldur            w2, [x1, #7]
    // 0x2f78bc: DecompressPointer r2
    //     0x2f78bc: add             x2, x2, HEAP, lsl #32
    // 0x2f78c0: stur            x2, [fp, #-8]
    // 0x2f78c4: LoadField: r3 = r1->field_f
    //     0x2f78c4: ldur            w3, [x1, #0xf]
    // 0x2f78c8: DecompressPointer r3
    //     0x2f78c8: add             x3, x3, HEAP, lsl #32
    // 0x2f78cc: r16 = Sentinel
    //     0x2f78cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f78d0: cmp             w3, w16
    // 0x2f78d4: b.eq            #0x2f7924
    // 0x2f78d8: mov             x1, x3
    // 0x2f78dc: r0 = velocity()
    //     0x2f78dc: bl              #0x28f428  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x2f78e0: ldur            x1, [fp, #-8]
    // 0x2f78e4: r0 = goBallistic()
    //     0x2f78e4: bl              #0x28ad14  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x2f78e8: b               #0x2f7900
    // 0x2f78ec: LoadField: r0 = r1->field_7
    //     0x2f78ec: ldur            w0, [x1, #7]
    // 0x2f78f0: DecompressPointer r0
    //     0x2f78f0: add             x0, x0, HEAP, lsl #32
    // 0x2f78f4: mov             x1, x0
    // 0x2f78f8: d0 = 0.000000
    //     0x2f78f8: eor             v0.16b, v0.16b, v0.16b
    // 0x2f78fc: r0 = goBallistic()
    //     0x2f78fc: bl              #0x28ad14  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x2f7900: ldur            x1, [fp, #-0x10]
    // 0x2f7904: r0 = _updateSemanticActions()
    //     0x2f7904: bl              #0x28c3c0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x2f7908: r0 = Null
    //     0x2f7908: mov             x0, NULL
    // 0x2f790c: LeaveFrame
    //     0x2f790c: mov             SP, fp
    //     0x2f7910: ldp             fp, lr, [SP], #0x10
    // 0x2f7914: ret
    //     0x2f7914: ret             
    // 0x2f7918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7918: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f791c: b               #0x2f7884
    // 0x2f7920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f7920: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f7924: r9 = _controller
    //     0x2f7924: ldr             x9, [PP, #0x6a48]  ; [pp+0x6a48] Field <BallisticScrollActivity._controller@220498029>: late (offset: 0x10)
    // 0x2f7928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f7928: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ correctForNewDimensions(/* No info */) {
    // ** addr: 0x2f792c, size: 0x14c
    // 0x2f792c: EnterFrame
    //     0x2f792c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7930: mov             fp, SP
    // 0x2f7934: AllocStack(0x20)
    //     0x2f7934: sub             SP, SP, #0x20
    // 0x2f7938: SetupParameters(ScrollPosition this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x2f7938: mov             x4, x1
    //     0x2f793c: stur            x2, [fp, #-0x18]
    //     0x2f7940: mov             x16, x3
    //     0x2f7944: mov             x3, x2
    //     0x2f7948: mov             x2, x16
    //     0x2f794c: stur            x1, [fp, #-0x10]
    //     0x2f7950: stur            x2, [fp, #-0x20]
    // 0x2f7954: CheckStackOverflow
    //     0x2f7954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7958: cmp             SP, x16
    //     0x2f795c: b.ls            #0x2f7a4c
    // 0x2f7960: LoadField: r5 = r4->field_23
    //     0x2f7960: ldur            w5, [x4, #0x23]
    // 0x2f7964: DecompressPointer r5
    //     0x2f7964: add             x5, x5, HEAP, lsl #32
    // 0x2f7968: stur            x5, [fp, #-8]
    // 0x2f796c: LoadField: r1 = r4->field_5f
    //     0x2f796c: ldur            w1, [x4, #0x5f]
    // 0x2f7970: DecompressPointer r1
    //     0x2f7970: add             x1, x1, HEAP, lsl #32
    // 0x2f7974: cmp             w1, NULL
    // 0x2f7978: b.eq            #0x2f7a54
    // 0x2f797c: r0 = LoadClassIdInstr(r1)
    //     0x2f797c: ldur            x0, [x1, #-1]
    //     0x2f7980: ubfx            x0, x0, #0xc, #0x14
    // 0x2f7984: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x2f7984: sub             lr, x0, #0xfc4
    //     0x2f7988: ldr             lr, [x21, lr, lsl #3]
    //     0x2f798c: blr             lr
    // 0x2f7990: ldur            x2, [fp, #-0x10]
    // 0x2f7994: LoadField: r1 = r2->field_5f
    //     0x2f7994: ldur            w1, [x2, #0x5f]
    // 0x2f7998: DecompressPointer r1
    //     0x2f7998: add             x1, x1, HEAP, lsl #32
    // 0x2f799c: cmp             w1, NULL
    // 0x2f79a0: b.eq            #0x2f7a58
    // 0x2f79a4: r0 = LoadClassIdInstr(r1)
    //     0x2f79a4: ldur            x0, [x1, #-1]
    //     0x2f79a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2f79ac: r0 = GDT[cid_x0 + -0xbee]()
    //     0x2f79ac: sub             lr, x0, #0xbee
    //     0x2f79b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f79b4: blr             lr
    // 0x2f79b8: ldur            x1, [fp, #-8]
    // 0x2f79bc: ldur            x2, [fp, #-0x20]
    // 0x2f79c0: ldur            x3, [fp, #-0x18]
    // 0x2f79c4: r0 = adjustPositionForNewDimensions()
    //     0x2f79c4: bl              #0x495550  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x2f79c8: ldur            x1, [fp, #-0x10]
    // 0x2f79cc: LoadField: r2 = r1->field_37
    //     0x2f79cc: ldur            w2, [x1, #0x37]
    // 0x2f79d0: DecompressPointer r2
    //     0x2f79d0: add             x2, x2, HEAP, lsl #32
    // 0x2f79d4: cmp             w2, NULL
    // 0x2f79d8: b.eq            #0x2f7a5c
    // 0x2f79dc: LoadField: d1 = r2->field_7
    //     0x2f79dc: ldur            d1, [x2, #7]
    // 0x2f79e0: fcmp            d0, d1
    // 0x2f79e4: b.eq            #0x2f7a3c
    // 0x2f79e8: r0 = inline_Allocate_Double()
    //     0x2f79e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2f79ec: add             x0, x0, #0x10
    //     0x2f79f0: cmp             x2, x0
    //     0x2f79f4: b.ls            #0x2f7a60
    //     0x2f79f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f79fc: sub             x0, x0, #0xf
    //     0x2f7a00: movz            x2, #0xe15c
    //     0x2f7a04: movk            x2, #0x3, lsl #16
    //     0x2f7a08: stur            x2, [x0, #-1]
    // 0x2f7a0c: StoreField: r0->field_7 = d0
    //     0x2f7a0c: stur            d0, [x0, #7]
    // 0x2f7a10: StoreField: r1->field_37 = r0
    //     0x2f7a10: stur            w0, [x1, #0x37]
    //     0x2f7a14: ldurb           w16, [x1, #-1]
    //     0x2f7a18: ldurb           w17, [x0, #-1]
    //     0x2f7a1c: and             x16, x17, x16, lsr #2
    //     0x2f7a20: tst             x16, HEAP, lsr #32
    //     0x2f7a24: b.eq            #0x2f7a2c
    //     0x2f7a28: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f7a2c: r0 = false
    //     0x2f7a2c: add             x0, NULL, #0x30  ; false
    // 0x2f7a30: LeaveFrame
    //     0x2f7a30: mov             SP, fp
    //     0x2f7a34: ldp             fp, lr, [SP], #0x10
    // 0x2f7a38: ret
    //     0x2f7a38: ret             
    // 0x2f7a3c: r0 = true
    //     0x2f7a3c: add             x0, NULL, #0x20  ; true
    // 0x2f7a40: LeaveFrame
    //     0x2f7a40: mov             SP, fp
    //     0x2f7a44: ldp             fp, lr, [SP], #0x10
    // 0x2f7a48: ret
    //     0x2f7a48: ret             
    // 0x2f7a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7a4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7a50: b               #0x2f7960
    // 0x2f7a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f7a54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f7a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f7a58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f7a5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2f7a5c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2f7a60: SaveReg d0
    //     0x2f7a60: str             q0, [SP, #-0x10]!
    // 0x2f7a64: SaveReg r1
    //     0x2f7a64: str             x1, [SP, #-8]!
    // 0x2f7a68: r0 = AllocateDouble()
    //     0x2f7a68: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f7a6c: RestoreReg r1
    //     0x2f7a6c: ldr             x1, [SP], #8
    // 0x2f7a70: RestoreReg d0
    //     0x2f7a70: ldr             q0, [SP], #0x10
    // 0x2f7a74: b               #0x2f7a0c
  }
  [closure] void didUpdateScrollMetrics(dynamic) {
    // ** addr: 0x2f7bd4, size: 0x38
    // 0x2f7bd4: EnterFrame
    //     0x2f7bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7bd8: mov             fp, SP
    // 0x2f7bdc: ldr             x0, [fp, #0x10]
    // 0x2f7be0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f7be0: ldur            w1, [x0, #0x17]
    // 0x2f7be4: DecompressPointer r1
    //     0x2f7be4: add             x1, x1, HEAP, lsl #32
    // 0x2f7be8: CheckStackOverflow
    //     0x2f7be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7bec: cmp             SP, x16
    //     0x2f7bf0: b.ls            #0x2f7c04
    // 0x2f7bf4: r0 = didUpdateScrollMetrics()
    //     0x2f7bf4: bl              #0x2f7c0c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics
    // 0x2f7bf8: LeaveFrame
    //     0x2f7bf8: mov             SP, fp
    //     0x2f7bfc: ldp             fp, lr, [SP], #0x10
    // 0x2f7c00: ret
    //     0x2f7c00: ret             
    // 0x2f7c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7c04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7c08: b               #0x2f7bf4
  }
  _ didUpdateScrollMetrics(/* No info */) {
    // ** addr: 0x2f7c0c, size: 0xbc
    // 0x2f7c0c: EnterFrame
    //     0x2f7c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7c10: mov             fp, SP
    // 0x2f7c14: AllocStack(0x20)
    //     0x2f7c14: sub             SP, SP, #0x20
    // 0x2f7c18: r0 = false
    //     0x2f7c18: add             x0, NULL, #0x30  ; false
    // 0x2f7c1c: mov             x2, x1
    // 0x2f7c20: stur            x1, [fp, #-0x10]
    // 0x2f7c24: CheckStackOverflow
    //     0x2f7c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7c28: cmp             SP, x16
    //     0x2f7c2c: b.ls            #0x2f7cbc
    // 0x2f7c30: StoreField: r2->field_4f = r0
    //     0x2f7c30: stur            w0, [x2, #0x4f]
    // 0x2f7c34: LoadField: r0 = r2->field_27
    //     0x2f7c34: ldur            w0, [x2, #0x27]
    // 0x2f7c38: DecompressPointer r0
    //     0x2f7c38: add             x0, x0, HEAP, lsl #32
    // 0x2f7c3c: LoadField: r3 = r0->field_4b
    //     0x2f7c3c: ldur            w3, [x0, #0x4b]
    // 0x2f7c40: DecompressPointer r3
    //     0x2f7c40: add             x3, x3, HEAP, lsl #32
    // 0x2f7c44: mov             x1, x3
    // 0x2f7c48: stur            x3, [fp, #-8]
    // 0x2f7c4c: r0 = _currentElement()
    //     0x2f7c4c: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2f7c50: cmp             w0, NULL
    // 0x2f7c54: b.eq            #0x2f7cac
    // 0x2f7c58: ldur            x1, [fp, #-0x10]
    // 0x2f7c5c: r0 = copyWith()
    //     0x2f7c5c: bl              #0x28b0a4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::copyWith
    // 0x2f7c60: ldur            x1, [fp, #-8]
    // 0x2f7c64: stur            x0, [fp, #-0x10]
    // 0x2f7c68: r0 = _currentElement()
    //     0x2f7c68: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2f7c6c: stur            x0, [fp, #-0x18]
    // 0x2f7c70: cmp             w0, NULL
    // 0x2f7c74: b.eq            #0x2f7cc4
    // 0x2f7c78: r0 = ScrollMetricsNotification()
    //     0x2f7c78: bl              #0x2f7cc8  ; AllocateScrollMetricsNotificationStub -> ScrollMetricsNotification (size=0x18)
    // 0x2f7c7c: mov             x2, x0
    // 0x2f7c80: ldur            x0, [fp, #-0x10]
    // 0x2f7c84: stur            x2, [fp, #-0x20]
    // 0x2f7c88: StoreField: r2->field_f = r0
    //     0x2f7c88: stur            w0, [x2, #0xf]
    // 0x2f7c8c: ldur            x0, [fp, #-0x18]
    // 0x2f7c90: StoreField: r2->field_13 = r0
    //     0x2f7c90: stur            w0, [x2, #0x13]
    // 0x2f7c94: StoreField: r2->field_7 = rZR
    //     0x2f7c94: stur            xzr, [x2, #7]
    // 0x2f7c98: ldur            x1, [fp, #-8]
    // 0x2f7c9c: r0 = _currentElement()
    //     0x2f7c9c: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2f7ca0: ldur            x1, [fp, #-0x20]
    // 0x2f7ca4: mov             x2, x0
    // 0x2f7ca8: r0 = dispatch()
    //     0x2f7ca8: bl              #0x26e9f4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x2f7cac: r0 = Null
    //     0x2f7cac: mov             x0, NULL
    // 0x2f7cb0: LeaveFrame
    //     0x2f7cb0: mov             SP, fp
    //     0x2f7cb4: ldp             fp, lr, [SP], #0x10
    // 0x2f7cb8: ret
    //     0x2f7cb8: ret             
    // 0x2f7cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7cbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7cc0: b               #0x2f7c30
    // 0x2f7cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f7cc4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0x2f7cd4, size: 0xd8
    // 0x2f7cd4: EnterFrame
    //     0x2f7cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7cd8: mov             fp, SP
    // 0x2f7cdc: AllocStack(0x20)
    //     0x2f7cdc: sub             SP, SP, #0x20
    // 0x2f7ce0: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x10 */)
    //     0x2f7ce0: stur            x1, [fp, #-0x10]
    // 0x2f7ce4: CheckStackOverflow
    //     0x2f7ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7ce8: cmp             SP, x16
    //     0x2f7cec: b.ls            #0x2f7d88
    // 0x2f7cf0: LoadField: r0 = r1->field_3b
    //     0x2f7cf0: ldur            w0, [x1, #0x3b]
    // 0x2f7cf4: DecompressPointer r0
    //     0x2f7cf4: add             x0, x0, HEAP, lsl #32
    // 0x2f7cf8: r2 = inline_Allocate_Double()
    //     0x2f7cf8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2f7cfc: add             x2, x2, #0x10
    //     0x2f7d00: cmp             x3, x2
    //     0x2f7d04: b.ls            #0x2f7d90
    //     0x2f7d08: str             x2, [THR, #0x50]  ; THR::top
    //     0x2f7d0c: sub             x2, x2, #0xf
    //     0x2f7d10: movz            x3, #0xe15c
    //     0x2f7d14: movk            x3, #0x3, lsl #16
    //     0x2f7d18: stur            x3, [x2, #-1]
    // 0x2f7d1c: StoreField: r2->field_7 = d0
    //     0x2f7d1c: stur            d0, [x2, #7]
    // 0x2f7d20: stur            x2, [fp, #-8]
    // 0x2f7d24: r3 = LoadClassIdInstr(r0)
    //     0x2f7d24: ldur            x3, [x0, #-1]
    //     0x2f7d28: ubfx            x3, x3, #0xc, #0x14
    // 0x2f7d2c: stp             x2, x0, [SP]
    // 0x2f7d30: mov             x0, x3
    // 0x2f7d34: mov             lr, x0
    // 0x2f7d38: ldr             lr, [x21, lr, lsl #3]
    // 0x2f7d3c: blr             lr
    // 0x2f7d40: tbz             w0, #4, #0x2f7d74
    // 0x2f7d44: ldur            x1, [fp, #-0x10]
    // 0x2f7d48: r2 = true
    //     0x2f7d48: add             x2, NULL, #0x20  ; true
    // 0x2f7d4c: ldur            x0, [fp, #-8]
    // 0x2f7d50: StoreField: r1->field_3b = r0
    //     0x2f7d50: stur            w0, [x1, #0x3b]
    //     0x2f7d54: ldurb           w16, [x1, #-1]
    //     0x2f7d58: ldurb           w17, [x0, #-1]
    //     0x2f7d5c: and             x16, x17, x16, lsr #2
    //     0x2f7d60: tst             x16, HEAP, lsr #32
    //     0x2f7d64: b.eq            #0x2f7d6c
    //     0x2f7d68: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f7d6c: StoreField: r1->field_43 = r2
    //     0x2f7d6c: stur            w2, [x1, #0x43]
    // 0x2f7d70: b               #0x2f7d78
    // 0x2f7d74: r2 = true
    //     0x2f7d74: add             x2, NULL, #0x20  ; true
    // 0x2f7d78: mov             x0, x2
    // 0x2f7d7c: LeaveFrame
    //     0x2f7d7c: mov             SP, fp
    //     0x2f7d80: ldp             fp, lr, [SP], #0x10
    // 0x2f7d84: ret
    //     0x2f7d84: ret             
    // 0x2f7d88: r0 = StackOverflowSharedWithFPURegs()
    //     0x2f7d88: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2f7d8c: b               #0x2f7cf0
    // 0x2f7d90: SaveReg d0
    //     0x2f7d90: str             q0, [SP, #-0x10]!
    // 0x2f7d94: stp             x0, x1, [SP, #-0x10]!
    // 0x2f7d98: r0 = AllocateDouble()
    //     0x2f7d98: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f7d9c: mov             x2, x0
    // 0x2f7da0: ldp             x0, x1, [SP], #0x10
    // 0x2f7da4: RestoreReg d0
    //     0x2f7da4: ldr             q0, [SP], #0x10
    // 0x2f7da8: b               #0x2f7d1c
  }
  _ correctBy(/* No info */) {
    // ** addr: 0x2f7e14, size: 0x98
    // 0x2f7e14: EnterFrame
    //     0x2f7e14: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7e18: mov             fp, SP
    // 0x2f7e1c: r2 = true
    //     0x2f7e1c: add             x2, NULL, #0x20  ; true
    // 0x2f7e20: LoadField: r3 = r1->field_37
    //     0x2f7e20: ldur            w3, [x1, #0x37]
    // 0x2f7e24: DecompressPointer r3
    //     0x2f7e24: add             x3, x3, HEAP, lsl #32
    // 0x2f7e28: cmp             w3, NULL
    // 0x2f7e2c: b.eq            #0x2f7e90
    // 0x2f7e30: LoadField: d1 = r3->field_7
    //     0x2f7e30: ldur            d1, [x3, #7]
    // 0x2f7e34: fadd            d2, d1, d0
    // 0x2f7e38: r0 = inline_Allocate_Double()
    //     0x2f7e38: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x2f7e3c: add             x0, x0, #0x10
    //     0x2f7e40: cmp             x3, x0
    //     0x2f7e44: b.ls            #0x2f7e94
    //     0x2f7e48: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f7e4c: sub             x0, x0, #0xf
    //     0x2f7e50: movz            x3, #0xe15c
    //     0x2f7e54: movk            x3, #0x3, lsl #16
    //     0x2f7e58: stur            x3, [x0, #-1]
    // 0x2f7e5c: StoreField: r0->field_7 = d2
    //     0x2f7e5c: stur            d2, [x0, #7]
    // 0x2f7e60: StoreField: r1->field_37 = r0
    //     0x2f7e60: stur            w0, [x1, #0x37]
    //     0x2f7e64: ldurb           w16, [x1, #-1]
    //     0x2f7e68: ldurb           w17, [x0, #-1]
    //     0x2f7e6c: and             x16, x17, x16, lsr #2
    //     0x2f7e70: tst             x16, HEAP, lsr #32
    //     0x2f7e74: b.eq            #0x2f7e7c
    //     0x2f7e78: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f7e7c: StoreField: r1->field_43 = r2
    //     0x2f7e7c: stur            w2, [x1, #0x43]
    // 0x2f7e80: r0 = Null
    //     0x2f7e80: mov             x0, NULL
    // 0x2f7e84: LeaveFrame
    //     0x2f7e84: mov             SP, fp
    //     0x2f7e88: ldp             fp, lr, [SP], #0x10
    // 0x2f7e8c: ret
    //     0x2f7e8c: ret             
    // 0x2f7e90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2f7e90: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2f7e94: SaveReg d2
    //     0x2f7e94: str             q2, [SP, #-0x10]!
    // 0x2f7e98: stp             x1, x2, [SP, #-0x10]!
    // 0x2f7e9c: r0 = AllocateDouble()
    //     0x2f7e9c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f7ea0: ldp             x1, x2, [SP], #0x10
    // 0x2f7ea4: RestoreReg d2
    //     0x2f7ea4: ldr             q2, [SP], #0x10
    // 0x2f7ea8: b               #0x2f7e5c
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x3202d8, size: 0x88
    // 0x3202d8: EnterFrame
    //     0x3202d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3202dc: mov             fp, SP
    // 0x3202e0: CheckStackOverflow
    //     0x3202e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3202e4: cmp             SP, x16
    //     0x3202e8: b.ls            #0x320350
    // 0x3202ec: LoadField: r0 = r1->field_2f
    //     0x3202ec: ldur            w0, [x1, #0x2f]
    // 0x3202f0: DecompressPointer r0
    //     0x3202f0: add             x0, x0, HEAP, lsl #32
    // 0x3202f4: cmp             w0, NULL
    // 0x3202f8: b.eq            #0x320358
    // 0x3202fc: LoadField: r4 = r1->field_33
    //     0x3202fc: ldur            w4, [x1, #0x33]
    // 0x320300: DecompressPointer r4
    //     0x320300: add             x4, x4, HEAP, lsl #32
    // 0x320304: cmp             w4, NULL
    // 0x320308: b.eq            #0x32035c
    // 0x32030c: LoadField: d1 = r0->field_7
    //     0x32030c: ldur            d1, [x0, #7]
    // 0x320310: fcmp            d1, d0
    // 0x320314: b.le            #0x320320
    // 0x320318: mov             v0.16b, v1.16b
    // 0x32031c: b               #0x320340
    // 0x320320: LoadField: d1 = r4->field_7
    //     0x320320: ldur            d1, [x4, #7]
    // 0x320324: fcmp            d0, d1
    // 0x320328: b.le            #0x320334
    // 0x32032c: mov             v0.16b, v1.16b
    // 0x320330: b               #0x320340
    // 0x320334: fcmp            d0, d0
    // 0x320338: b.vc            #0x320340
    // 0x32033c: mov             v0.16b, v1.16b
    // 0x320340: r0 = moveTo()
    //     0x320340: bl              #0x320360  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::moveTo
    // 0x320344: LeaveFrame
    //     0x320344: mov             SP, fp
    //     0x320348: ldp             fp, lr, [SP], #0x10
    // 0x32034c: ret
    //     0x32034c: ret             
    // 0x320350: r0 = StackOverflowSharedWithFPURegs()
    //     0x320350: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x320354: b               #0x3202ec
    // 0x320358: r0 = NullCastErrorSharedWithFPURegs()
    //     0x320358: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x32035c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32035c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ ScrollPosition(/* No info */) {
    // ** addr: 0x36610c, size: 0x164
    // 0x36610c: EnterFrame
    //     0x36610c: stp             fp, lr, [SP, #-0x10]!
    //     0x366110: mov             fp, SP
    // 0x366114: AllocStack(0x28)
    //     0x366114: sub             SP, SP, #0x28
    // 0x366118: r4 = false
    //     0x366118: add             x4, NULL, #0x30  ; false
    // 0x36611c: r0 = true
    //     0x36611c: add             x0, NULL, #0x20  ; true
    // 0x366120: mov             x6, x1
    // 0x366124: stur            x2, [fp, #-0x10]
    // 0x366128: mov             x16, x5
    // 0x36612c: mov             x5, x2
    // 0x366130: mov             x2, x16
    // 0x366134: stur            x1, [fp, #-8]
    // 0x366138: stur            x3, [fp, #-0x18]
    // 0x36613c: stur            x2, [fp, #-0x20]
    // 0x366140: CheckStackOverflow
    //     0x366140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366144: cmp             SP, x16
    //     0x366148: b.ls            #0x366268
    // 0x36614c: StoreField: r6->field_3f = r4
    //     0x36614c: stur            w4, [x6, #0x3f]
    // 0x366150: StoreField: r6->field_43 = r0
    //     0x366150: stur            w0, [x6, #0x43]
    // 0x366154: StoreField: r6->field_47 = r4
    //     0x366154: stur            w4, [x6, #0x47]
    // 0x366158: StoreField: r6->field_4f = r4
    //     0x366158: stur            w4, [x6, #0x4f]
    // 0x36615c: r1 = <bool>
    //     0x36615c: ldr             x1, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x366160: r0 = ValueNotifier()
    //     0x366160: bl              #0x267660  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x366164: mov             x1, x0
    // 0x366168: r0 = false
    //     0x366168: add             x0, NULL, #0x30  ; false
    // 0x36616c: stur            x1, [fp, #-0x28]
    // 0x366170: StoreField: r1->field_27 = r0
    //     0x366170: stur            w0, [x1, #0x27]
    // 0x366174: StoreField: r1->field_7 = rZR
    //     0x366174: stur            xzr, [x1, #7]
    // 0x366178: StoreField: r1->field_13 = rZR
    //     0x366178: stur            xzr, [x1, #0x13]
    // 0x36617c: StoreField: r1->field_1b = rZR
    //     0x36617c: stur            xzr, [x1, #0x1b]
    // 0x366180: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x366180: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x366184: ldr             x0, [x0, #0xa00]
    //     0x366188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36618c: cmp             w0, w16
    //     0x366190: b.ne            #0x36619c
    //     0x366194: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x366198: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x36619c: mov             x1, x0
    // 0x3661a0: ldur            x0, [fp, #-0x28]
    // 0x3661a4: StoreField: r0->field_f = r1
    //     0x3661a4: stur            w1, [x0, #0xf]
    // 0x3661a8: ldur            x3, [fp, #-8]
    // 0x3661ac: StoreField: r3->field_5b = r0
    //     0x3661ac: stur            w0, [x3, #0x5b]
    //     0x3661b0: ldurb           w16, [x3, #-1]
    //     0x3661b4: ldurb           w17, [x0, #-1]
    //     0x3661b8: and             x16, x17, x16, lsr #2
    //     0x3661bc: tst             x16, HEAP, lsr #32
    //     0x3661c0: b.eq            #0x3661c8
    //     0x3661c4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3661c8: ldur            x0, [fp, #-0x20]
    // 0x3661cc: StoreField: r3->field_23 = r0
    //     0x3661cc: stur            w0, [x3, #0x23]
    //     0x3661d0: ldurb           w16, [x3, #-1]
    //     0x3661d4: ldurb           w17, [x0, #-1]
    //     0x3661d8: and             x16, x17, x16, lsr #2
    //     0x3661dc: tst             x16, HEAP, lsr #32
    //     0x3661e0: b.eq            #0x3661e8
    //     0x3661e4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3661e8: ldur            x0, [fp, #-0x10]
    // 0x3661ec: StoreField: r3->field_27 = r0
    //     0x3661ec: stur            w0, [x3, #0x27]
    //     0x3661f0: ldurb           w16, [x3, #-1]
    //     0x3661f4: ldurb           w17, [x0, #-1]
    //     0x3661f8: and             x16, x17, x16, lsr #2
    //     0x3661fc: tst             x16, HEAP, lsr #32
    //     0x366200: b.eq            #0x366208
    //     0x366204: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x366208: r0 = true
    //     0x366208: add             x0, NULL, #0x20  ; true
    // 0x36620c: StoreField: r3->field_2b = r0
    //     0x36620c: stur            w0, [x3, #0x2b]
    // 0x366210: StoreField: r3->field_7 = rZR
    //     0x366210: stur            xzr, [x3, #7]
    // 0x366214: StoreField: r3->field_13 = rZR
    //     0x366214: stur            xzr, [x3, #0x13]
    // 0x366218: StoreField: r3->field_1b = rZR
    //     0x366218: stur            xzr, [x3, #0x1b]
    // 0x36621c: mov             x0, x1
    // 0x366220: StoreField: r3->field_f = r0
    //     0x366220: stur            w0, [x3, #0xf]
    //     0x366224: ldurb           w16, [x3, #-1]
    //     0x366228: ldurb           w17, [x0, #-1]
    //     0x36622c: and             x16, x17, x16, lsr #2
    //     0x366230: tst             x16, HEAP, lsr #32
    //     0x366234: b.eq            #0x36623c
    //     0x366238: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x36623c: ldur            x2, [fp, #-0x18]
    // 0x366240: cmp             w2, NULL
    // 0x366244: b.eq            #0x366250
    // 0x366248: mov             x1, x3
    // 0x36624c: r0 = absorb()
    //     0x36624c: bl              #0x366434  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x366250: ldur            x1, [fp, #-8]
    // 0x366254: r0 = restoreScrollOffset()
    //     0x366254: bl              #0x366270  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::restoreScrollOffset
    // 0x366258: r0 = Null
    //     0x366258: mov             x0, NULL
    // 0x36625c: LeaveFrame
    //     0x36625c: mov             SP, fp
    //     0x366260: ldp             fp, lr, [SP], #0x10
    // 0x366264: ret
    //     0x366264: ret             
    // 0x366268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366268: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36626c: b               #0x36614c
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0x366270, size: 0x104
    // 0x366270: EnterFrame
    //     0x366270: stp             fp, lr, [SP, #-0x10]!
    //     0x366274: mov             fp, SP
    // 0x366278: AllocStack(0x10)
    //     0x366278: sub             SP, SP, #0x10
    // 0x36627c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x36627c: mov             x0, x1
    //     0x366280: stur            x1, [fp, #-0x10]
    // 0x366284: CheckStackOverflow
    //     0x366284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366288: cmp             SP, x16
    //     0x36628c: b.ls            #0x366364
    // 0x366290: LoadField: r1 = r0->field_37
    //     0x366290: ldur            w1, [x0, #0x37]
    // 0x366294: DecompressPointer r1
    //     0x366294: add             x1, x1, HEAP, lsl #32
    // 0x366298: cmp             w1, NULL
    // 0x36629c: b.ne            #0x366354
    // 0x3662a0: LoadField: r2 = r0->field_27
    //     0x3662a0: ldur            w2, [x0, #0x27]
    // 0x3662a4: DecompressPointer r2
    //     0x3662a4: add             x2, x2, HEAP, lsl #32
    // 0x3662a8: stur            x2, [fp, #-8]
    // 0x3662ac: LoadField: r1 = r2->field_f
    //     0x3662ac: ldur            w1, [x2, #0xf]
    // 0x3662b0: DecompressPointer r1
    //     0x3662b0: add             x1, x1, HEAP, lsl #32
    // 0x3662b4: cmp             w1, NULL
    // 0x3662b8: b.eq            #0x36636c
    // 0x3662bc: r0 = maybeOf()
    //     0x3662bc: bl              #0x28d15c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x3662c0: cmp             w0, NULL
    // 0x3662c4: b.ne            #0x3662d0
    // 0x3662c8: r3 = Null
    //     0x3662c8: mov             x3, NULL
    // 0x3662cc: b               #0x3662f0
    // 0x3662d0: ldur            x1, [fp, #-8]
    // 0x3662d4: LoadField: r2 = r1->field_f
    //     0x3662d4: ldur            w2, [x1, #0xf]
    // 0x3662d8: DecompressPointer r2
    //     0x3662d8: add             x2, x2, HEAP, lsl #32
    // 0x3662dc: cmp             w2, NULL
    // 0x3662e0: b.eq            #0x366370
    // 0x3662e4: mov             x1, x0
    // 0x3662e8: r0 = readState()
    //     0x3662e8: bl              #0x366374  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x3662ec: mov             x3, x0
    // 0x3662f0: mov             x0, x3
    // 0x3662f4: stur            x3, [fp, #-8]
    // 0x3662f8: r2 = Null
    //     0x3662f8: mov             x2, NULL
    // 0x3662fc: r1 = Null
    //     0x3662fc: mov             x1, NULL
    // 0x366300: r4 = 60
    //     0x366300: movz            x4, #0x3c
    // 0x366304: branchIfSmi(r0, 0x366310)
    //     0x366304: tbz             w0, #0, #0x366310
    // 0x366308: r4 = LoadClassIdInstr(r0)
    //     0x366308: ldur            x4, [x0, #-1]
    //     0x36630c: ubfx            x4, x4, #0xc, #0x14
    // 0x366310: cmp             x4, #0x3e
    // 0x366314: b.eq            #0x366328
    // 0x366318: r8 = double?
    //     0x366318: ldr             x8, [PP, #0xba8]  ; [pp+0xba8] Type: double?
    // 0x36631c: r3 = Null
    //     0x36631c: add             x3, PP, #0x14, lsl #12  ; [pp+0x146e0] Null
    //     0x366320: ldr             x3, [x3, #0x6e0]
    // 0x366324: r0 = double?()
    //     0x366324: bl              #0x557634  ; IsType_double?_Stub
    // 0x366328: ldur            x0, [fp, #-8]
    // 0x36632c: cmp             w0, NULL
    // 0x366330: b.eq            #0x366354
    // 0x366334: ldur            x1, [fp, #-0x10]
    // 0x366338: StoreField: r1->field_37 = r0
    //     0x366338: stur            w0, [x1, #0x37]
    //     0x36633c: ldurb           w16, [x1, #-1]
    //     0x366340: ldurb           w17, [x0, #-1]
    //     0x366344: and             x16, x17, x16, lsr #2
    //     0x366348: tst             x16, HEAP, lsr #32
    //     0x36634c: b.eq            #0x366354
    //     0x366350: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x366354: r0 = Null
    //     0x366354: mov             x0, NULL
    // 0x366358: LeaveFrame
    //     0x366358: mov             SP, fp
    //     0x36635c: ldp             fp, lr, [SP], #0x10
    // 0x366360: ret
    //     0x366360: ret             
    // 0x366364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366364: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366368: b               #0x366290
    // 0x36636c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36636c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x366370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x366370: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0x366534, size: 0x220
    // 0x366534: EnterFrame
    //     0x366534: stp             fp, lr, [SP, #-0x10]!
    //     0x366538: mov             fp, SP
    // 0x36653c: AllocStack(0x20)
    //     0x36653c: sub             SP, SP, #0x20
    // 0x366540: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */)
    //     0x366540: stur            x1, [fp, #-8]
    // 0x366544: CheckStackOverflow
    //     0x366544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366548: cmp             SP, x16
    //     0x36654c: b.ls            #0x366738
    // 0x366550: LoadField: r0 = r2->field_2f
    //     0x366550: ldur            w0, [x2, #0x2f]
    // 0x366554: DecompressPointer r0
    //     0x366554: add             x0, x0, HEAP, lsl #32
    // 0x366558: cmp             w0, NULL
    // 0x36655c: b.eq            #0x3665ac
    // 0x366560: LoadField: r3 = r2->field_33
    //     0x366560: ldur            w3, [x2, #0x33]
    // 0x366564: DecompressPointer r3
    //     0x366564: add             x3, x3, HEAP, lsl #32
    // 0x366568: cmp             w3, NULL
    // 0x36656c: b.eq            #0x3665ac
    // 0x366570: StoreField: r1->field_2f = r0
    //     0x366570: stur            w0, [x1, #0x2f]
    //     0x366574: ldurb           w16, [x1, #-1]
    //     0x366578: ldurb           w17, [x0, #-1]
    //     0x36657c: and             x16, x17, x16, lsr #2
    //     0x366580: tst             x16, HEAP, lsr #32
    //     0x366584: b.eq            #0x36658c
    //     0x366588: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36658c: mov             x0, x3
    // 0x366590: StoreField: r1->field_33 = r0
    //     0x366590: stur            w0, [x1, #0x33]
    //     0x366594: ldurb           w16, [x1, #-1]
    //     0x366598: ldurb           w17, [x0, #-1]
    //     0x36659c: and             x16, x17, x16, lsr #2
    //     0x3665a0: tst             x16, HEAP, lsr #32
    //     0x3665a4: b.eq            #0x3665ac
    //     0x3665a8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3665ac: LoadField: r0 = r2->field_37
    //     0x3665ac: ldur            w0, [x2, #0x37]
    // 0x3665b0: DecompressPointer r0
    //     0x3665b0: add             x0, x0, HEAP, lsl #32
    // 0x3665b4: cmp             w0, NULL
    // 0x3665b8: b.eq            #0x3665d8
    // 0x3665bc: StoreField: r1->field_37 = r0
    //     0x3665bc: stur            w0, [x1, #0x37]
    //     0x3665c0: ldurb           w16, [x1, #-1]
    //     0x3665c4: ldurb           w17, [x0, #-1]
    //     0x3665c8: and             x16, x17, x16, lsr #2
    //     0x3665cc: tst             x16, HEAP, lsr #32
    //     0x3665d0: b.eq            #0x3665d8
    //     0x3665d4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3665d8: LoadField: r0 = r2->field_3b
    //     0x3665d8: ldur            w0, [x2, #0x3b]
    // 0x3665dc: DecompressPointer r0
    //     0x3665dc: add             x0, x0, HEAP, lsl #32
    // 0x3665e0: cmp             w0, NULL
    // 0x3665e4: b.eq            #0x366604
    // 0x3665e8: StoreField: r1->field_3b = r0
    //     0x3665e8: stur            w0, [x1, #0x3b]
    //     0x3665ec: ldurb           w16, [x1, #-1]
    //     0x3665f0: ldurb           w17, [x0, #-1]
    //     0x3665f4: and             x16, x17, x16, lsr #2
    //     0x3665f8: tst             x16, HEAP, lsr #32
    //     0x3665fc: b.eq            #0x366604
    //     0x366600: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x366604: LoadField: r0 = r2->field_5f
    //     0x366604: ldur            w0, [x2, #0x5f]
    // 0x366608: DecompressPointer r0
    //     0x366608: add             x0, x0, HEAP, lsl #32
    // 0x36660c: StoreField: r1->field_5f = r0
    //     0x36660c: stur            w0, [x1, #0x5f]
    //     0x366610: ldurb           w16, [x1, #-1]
    //     0x366614: ldurb           w17, [x0, #-1]
    //     0x366618: and             x16, x17, x16, lsr #2
    //     0x36661c: tst             x16, HEAP, lsr #32
    //     0x366620: b.eq            #0x366628
    //     0x366624: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x366628: StoreField: r2->field_5f = rNULL
    //     0x366628: stur            NULL, [x2, #0x5f]
    // 0x36662c: str             x1, [SP]
    // 0x366630: r0 = runtimeType()
    //     0x366630: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x366634: r16 = ScrollPositionWithSingleContext
    //     0x366634: add             x16, PP, #0x14, lsl #12  ; [pp+0x146f0] Type: ScrollPositionWithSingleContext
    //     0x366638: ldr             x16, [x16, #0x6f0]
    // 0x36663c: stp             x0, x16, [SP]
    // 0x366640: r0 = ==()
    //     0x366640: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x366644: tbz             w0, #4, #0x3666a8
    // 0x366648: ldur            x0, [fp, #-8]
    // 0x36664c: LoadField: r1 = r0->field_5f
    //     0x36664c: ldur            w1, [x0, #0x5f]
    // 0x366650: DecompressPointer r1
    //     0x366650: add             x1, x1, HEAP, lsl #32
    // 0x366654: cmp             w1, NULL
    // 0x366658: b.eq            #0x366740
    // 0x36665c: r2 = LoadClassIdInstr(r1)
    //     0x36665c: ldur            x2, [x1, #-1]
    //     0x366660: ubfx            x2, x2, #0xc, #0x14
    // 0x366664: sub             x16, x2, #0x120
    // 0x366668: cmp             x16, #2
    // 0x36666c: b.ls            #0x3666a8
    // 0x366670: cmp             x2, #0x11e
    // 0x366674: b.eq            #0x3666a8
    // 0x366678: LoadField: r2 = r1->field_7
    //     0x366678: ldur            w2, [x1, #7]
    // 0x36667c: DecompressPointer r2
    //     0x36667c: add             x2, x2, HEAP, lsl #32
    // 0x366680: stur            x2, [fp, #-0x10]
    // 0x366684: LoadField: r3 = r1->field_f
    //     0x366684: ldur            w3, [x1, #0xf]
    // 0x366688: DecompressPointer r3
    //     0x366688: add             x3, x3, HEAP, lsl #32
    // 0x36668c: r16 = Sentinel
    //     0x36668c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x366690: cmp             w3, w16
    // 0x366694: b.eq            #0x366744
    // 0x366698: mov             x1, x3
    // 0x36669c: r0 = velocity()
    //     0x36669c: bl              #0x28f428  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x3666a0: ldur            x1, [fp, #-0x10]
    // 0x3666a4: r0 = goBallistic()
    //     0x3666a4: bl              #0x28ad14  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x3666a8: ldur            x2, [fp, #-8]
    // 0x3666ac: LoadField: r3 = r2->field_27
    //     0x3666ac: ldur            w3, [x2, #0x27]
    // 0x3666b0: DecompressPointer r3
    //     0x3666b0: add             x3, x3, HEAP, lsl #32
    // 0x3666b4: stur            x3, [fp, #-0x10]
    // 0x3666b8: LoadField: r1 = r2->field_5f
    //     0x3666b8: ldur            w1, [x2, #0x5f]
    // 0x3666bc: DecompressPointer r1
    //     0x3666bc: add             x1, x1, HEAP, lsl #32
    // 0x3666c0: cmp             w1, NULL
    // 0x3666c4: b.eq            #0x36674c
    // 0x3666c8: r0 = LoadClassIdInstr(r1)
    //     0x3666c8: ldur            x0, [x1, #-1]
    //     0x3666cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3666d0: r0 = GDT[cid_x0 + -0xf63]()
    //     0x3666d0: sub             lr, x0, #0xf63
    //     0x3666d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3666d8: blr             lr
    // 0x3666dc: ldur            x1, [fp, #-0x10]
    // 0x3666e0: mov             x2, x0
    // 0x3666e4: r0 = setIgnorePointer()
    //     0x3666e4: bl              #0x28b4a8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x3666e8: ldur            x0, [fp, #-8]
    // 0x3666ec: LoadField: r2 = r0->field_5b
    //     0x3666ec: ldur            w2, [x0, #0x5b]
    // 0x3666f0: DecompressPointer r2
    //     0x3666f0: add             x2, x2, HEAP, lsl #32
    // 0x3666f4: stur            x2, [fp, #-0x10]
    // 0x3666f8: LoadField: r1 = r0->field_5f
    //     0x3666f8: ldur            w1, [x0, #0x5f]
    // 0x3666fc: DecompressPointer r1
    //     0x3666fc: add             x1, x1, HEAP, lsl #32
    // 0x366700: cmp             w1, NULL
    // 0x366704: b.eq            #0x366750
    // 0x366708: r0 = LoadClassIdInstr(r1)
    //     0x366708: ldur            x0, [x1, #-1]
    //     0x36670c: ubfx            x0, x0, #0xc, #0x14
    // 0x366710: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x366710: sub             lr, x0, #0xfc4
    //     0x366714: ldr             lr, [x21, lr, lsl #3]
    //     0x366718: blr             lr
    // 0x36671c: ldur            x1, [fp, #-0x10]
    // 0x366720: mov             x2, x0
    // 0x366724: r0 = value=()
    //     0x366724: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x366728: r0 = Null
    //     0x366728: mov             x0, NULL
    // 0x36672c: LeaveFrame
    //     0x36672c: mov             SP, fp
    //     0x366730: ldp             fp, lr, [SP], #0x10
    // 0x366734: ret
    //     0x366734: ret             
    // 0x366738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366738: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36673c: b               #0x366550
    // 0x366740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x366740: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x366744: r9 = _controller
    //     0x366744: ldr             x9, [PP, #0x6a48]  ; [pp+0x6a48] Field <BallisticScrollActivity._controller@220498029>: late (offset: 0x10)
    // 0x366748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x366748: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x36674c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36674c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x366750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x366750: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x39752c, size: 0x80
    // 0x39752c: EnterFrame
    //     0x39752c: stp             fp, lr, [SP, #-0x10]!
    //     0x397530: mov             fp, SP
    // 0x397534: AllocStack(0x8)
    //     0x397534: sub             SP, SP, #8
    // 0x397538: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x397538: mov             x2, x1
    //     0x39753c: stur            x1, [fp, #-8]
    // 0x397540: CheckStackOverflow
    //     0x397540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x397544: cmp             SP, x16
    //     0x397548: b.ls            #0x3975a4
    // 0x39754c: LoadField: r1 = r2->field_5f
    //     0x39754c: ldur            w1, [x2, #0x5f]
    // 0x397550: DecompressPointer r1
    //     0x397550: add             x1, x1, HEAP, lsl #32
    // 0x397554: cmp             w1, NULL
    // 0x397558: b.ne            #0x397564
    // 0x39755c: mov             x0, x2
    // 0x397560: b               #0x39757c
    // 0x397564: r0 = LoadClassIdInstr(r1)
    //     0x397564: ldur            x0, [x1, #-1]
    //     0x397568: ubfx            x0, x0, #0xc, #0x14
    // 0x39756c: r0 = GDT[cid_x0 + -0xb91]()
    //     0x39756c: sub             lr, x0, #0xb91
    //     0x397570: ldr             lr, [x21, lr, lsl #3]
    //     0x397574: blr             lr
    // 0x397578: ldur            x0, [fp, #-8]
    // 0x39757c: StoreField: r0->field_5f = rNULL
    //     0x39757c: stur            NULL, [x0, #0x5f]
    // 0x397580: LoadField: r1 = r0->field_5b
    //     0x397580: ldur            w1, [x0, #0x5b]
    // 0x397584: DecompressPointer r1
    //     0x397584: add             x1, x1, HEAP, lsl #32
    // 0x397588: r0 = dispose()
    //     0x397588: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x39758c: ldur            x1, [fp, #-8]
    // 0x397590: r0 = dispose()
    //     0x397590: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x397594: r0 = Null
    //     0x397594: mov             x0, NULL
    // 0x397598: LeaveFrame
    //     0x397598: mov             SP, fp
    //     0x39759c: ldp             fp, lr, [SP], #0x10
    // 0x3975a0: ret
    //     0x3975a0: ret             
    // 0x3975a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3975a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3975a8: b               #0x39754c
  }
  _ restoreOffset(/* No info */) {
    // ** addr: 0x482414, size: 0x94
    // 0x482414: EnterFrame
    //     0x482414: stp             fp, lr, [SP, #-0x10]!
    //     0x482418: mov             fp, SP
    // 0x48241c: CheckStackOverflow
    //     0x48241c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482420: cmp             SP, x16
    //     0x482424: b.ls            #0x482488
    // 0x482428: tbnz            w2, #4, #0x482474
    // 0x48242c: r0 = inline_Allocate_Double()
    //     0x48242c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x482430: add             x0, x0, #0x10
    //     0x482434: cmp             x2, x0
    //     0x482438: b.ls            #0x482490
    //     0x48243c: str             x0, [THR, #0x50]  ; THR::top
    //     0x482440: sub             x0, x0, #0xf
    //     0x482444: movz            x2, #0xe15c
    //     0x482448: movk            x2, #0x3, lsl #16
    //     0x48244c: stur            x2, [x0, #-1]
    // 0x482450: StoreField: r0->field_7 = d0
    //     0x482450: stur            d0, [x0, #7]
    // 0x482454: StoreField: r1->field_37 = r0
    //     0x482454: stur            w0, [x1, #0x37]
    //     0x482458: ldurb           w16, [x1, #-1]
    //     0x48245c: ldurb           w17, [x0, #-1]
    //     0x482460: and             x16, x17, x16, lsr #2
    //     0x482464: tst             x16, HEAP, lsr #32
    //     0x482468: b.eq            #0x482470
    //     0x48246c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x482470: b               #0x482478
    // 0x482474: r0 = jumpTo()
    //     0x482474: bl              #0x28ac60  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x482478: r0 = Null
    //     0x482478: mov             x0, NULL
    // 0x48247c: LeaveFrame
    //     0x48247c: mov             SP, fp
    //     0x482480: ldp             fp, lr, [SP], #0x10
    // 0x482484: ret
    //     0x482484: ret             
    // 0x482488: r0 = StackOverflowSharedWithFPURegs()
    //     0x482488: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x48248c: b               #0x482428
    // 0x482490: SaveReg d0
    //     0x482490: str             q0, [SP, #-0x10]!
    // 0x482494: SaveReg r1
    //     0x482494: str             x1, [SP, #-8]!
    // 0x482498: r0 = AllocateDouble()
    //     0x482498: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x48249c: RestoreReg r1
    //     0x48249c: ldr             x1, [SP], #8
    // 0x4824a0: RestoreReg d0
    //     0x4824a0: ldr             q0, [SP], #0x10
    // 0x4824a4: b               #0x482450
  }
}

// class id: 3094, size: 0x14, field offset: 0x14
enum ScrollPositionAlignmentPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456fe4, size: 0x64
    // 0x456fe4: EnterFrame
    //     0x456fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x456fe8: mov             fp, SP
    // 0x456fec: AllocStack(0x10)
    //     0x456fec: sub             SP, SP, #0x10
    // 0x456ff0: SetupParameters(ScrollPositionAlignmentPolicy this /* r1 => r0, fp-0x8 */)
    //     0x456ff0: mov             x0, x1
    //     0x456ff4: stur            x1, [fp, #-8]
    // 0x456ff8: CheckStackOverflow
    //     0x456ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456ffc: cmp             SP, x16
    //     0x457000: b.ls            #0x457040
    // 0x457004: r1 = Null
    //     0x457004: mov             x1, NULL
    // 0x457008: r2 = 4
    //     0x457008: movz            x2, #0x4
    // 0x45700c: r0 = AllocateArray()
    //     0x45700c: bl              #0x53a544  ; AllocateArrayStub
    // 0x457010: r16 = "ScrollPositionAlignmentPolicy."
    //     0x457010: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf08] "ScrollPositionAlignmentPolicy."
    //     0x457014: ldr             x16, [x16, #0xf08]
    // 0x457018: StoreField: r0->field_f = r16
    //     0x457018: stur            w16, [x0, #0xf]
    // 0x45701c: ldur            x1, [fp, #-8]
    // 0x457020: LoadField: r2 = r1->field_f
    //     0x457020: ldur            w2, [x1, #0xf]
    // 0x457024: DecompressPointer r2
    //     0x457024: add             x2, x2, HEAP, lsl #32
    // 0x457028: StoreField: r0->field_13 = r2
    //     0x457028: stur            w2, [x0, #0x13]
    // 0x45702c: str             x0, [SP]
    // 0x457030: r0 = _interpolate()
    //     0x457030: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x457034: LeaveFrame
    //     0x457034: mov             SP, fp
    //     0x457038: ldp             fp, lr, [SP], #0x10
    // 0x45703c: ret
    //     0x45703c: ret             
    // 0x457040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457040: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457044: b               #0x457004
  }
}
