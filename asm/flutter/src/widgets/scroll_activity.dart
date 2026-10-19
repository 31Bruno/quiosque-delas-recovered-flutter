// lib: , url: package:flutter/src/widgets/scroll_activity.dart

// class id: 1049030, size: 0x8
class :: {
}

// class id: 283, size: 0x30, field offset: 0x8
class ScrollDragController extends Object
    implements Drag {

  _ dispose(/* No info */) {
    // ** addr: 0x28b228, size: 0x58
    // 0x28b228: EnterFrame
    //     0x28b228: stp             fp, lr, [SP, #-0x10]!
    //     0x28b22c: mov             fp, SP
    // 0x28b230: AllocStack(0x8)
    //     0x28b230: sub             SP, SP, #8
    // 0x28b234: CheckStackOverflow
    //     0x28b234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b238: cmp             SP, x16
    //     0x28b23c: b.ls            #0x28b274
    // 0x28b240: StoreField: r1->field_2b = rNULL
    //     0x28b240: stur            NULL, [x1, #0x2b]
    // 0x28b244: LoadField: r0 = r1->field_b
    //     0x28b244: ldur            w0, [x1, #0xb]
    // 0x28b248: DecompressPointer r0
    //     0x28b248: add             x0, x0, HEAP, lsl #32
    // 0x28b24c: cmp             w0, NULL
    // 0x28b250: b.eq            #0x28b27c
    // 0x28b254: str             x0, [SP]
    // 0x28b258: ClosureCall
    //     0x28b258: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x28b25c: ldur            x2, [x0, #0x1f]
    //     0x28b260: blr             x2
    // 0x28b264: r0 = Null
    //     0x28b264: mov             x0, NULL
    // 0x28b268: LeaveFrame
    //     0x28b268: mov             SP, fp
    //     0x28b26c: ldp             fp, lr, [SP], #0x10
    // 0x28b270: ret
    //     0x28b270: ret             
    // 0x28b274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b274: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b278: b               #0x28b240
    // 0x28b27c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x28b27c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ cancel(/* No info */) {
    // ** addr: 0x2f51c4, size: 0x40
    // 0x2f51c4: EnterFrame
    //     0x2f51c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f51c8: mov             fp, SP
    // 0x2f51cc: CheckStackOverflow
    //     0x2f51cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f51d0: cmp             SP, x16
    //     0x2f51d4: b.ls            #0x2f51fc
    // 0x2f51d8: LoadField: r0 = r1->field_7
    //     0x2f51d8: ldur            w0, [x1, #7]
    // 0x2f51dc: DecompressPointer r0
    //     0x2f51dc: add             x0, x0, HEAP, lsl #32
    // 0x2f51e0: mov             x1, x0
    // 0x2f51e4: d0 = 0.000000
    //     0x2f51e4: eor             v0.16b, v0.16b, v0.16b
    // 0x2f51e8: r0 = goBallistic()
    //     0x2f51e8: bl              #0x28ad14  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x2f51ec: r0 = Null
    //     0x2f51ec: mov             x0, NULL
    // 0x2f51f0: LeaveFrame
    //     0x2f51f0: mov             SP, fp
    //     0x2f51f4: ldp             fp, lr, [SP], #0x10
    // 0x2f51f8: ret
    //     0x2f51f8: ret             
    // 0x2f51fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f51fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5200: b               #0x2f51d8
  }
  _ end(/* No info */) {
    // ** addr: 0x2f5a3c, size: 0x17c
    // 0x2f5a3c: EnterFrame
    //     0x2f5a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5a40: mov             fp, SP
    // 0x2f5a44: AllocStack(0x18)
    //     0x2f5a44: sub             SP, SP, #0x18
    // 0x2f5a48: SetupParameters(ScrollDragController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f5a48: mov             x0, x2
    //     0x2f5a4c: stur            x2, [fp, #-0x10]
    //     0x2f5a50: mov             x2, x1
    //     0x2f5a54: stur            x1, [fp, #-8]
    // 0x2f5a58: CheckStackOverflow
    //     0x2f5a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5a5c: cmp             SP, x16
    //     0x2f5a60: b.ls            #0x2f5bac
    // 0x2f5a64: LoadField: r1 = r0->field_b
    //     0x2f5a64: ldur            w1, [x0, #0xb]
    // 0x2f5a68: DecompressPointer r1
    //     0x2f5a68: add             x1, x1, HEAP, lsl #32
    // 0x2f5a6c: cmp             w1, NULL
    // 0x2f5a70: b.eq            #0x2f5bb4
    // 0x2f5a74: LoadField: d0 = r1->field_7
    //     0x2f5a74: ldur            d0, [x1, #7]
    // 0x2f5a78: fneg            d1, d0
    // 0x2f5a7c: mov             x1, x2
    // 0x2f5a80: stur            d1, [fp, #-0x18]
    // 0x2f5a84: r0 = _reversed()
    //     0x2f5a84: bl              #0x2f5bb8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x2f5a88: tbnz            w0, #4, #0x2f5a9c
    // 0x2f5a8c: ldur            d0, [fp, #-0x18]
    // 0x2f5a90: fneg            d1, d0
    // 0x2f5a94: mov             v0.16b, v1.16b
    // 0x2f5a98: b               #0x2f5aa0
    // 0x2f5a9c: ldur            d0, [fp, #-0x18]
    // 0x2f5aa0: ldur            x1, [fp, #-8]
    // 0x2f5aa4: ldur            x0, [fp, #-0x10]
    // 0x2f5aa8: StoreField: r1->field_2b = r0
    //     0x2f5aa8: stur            w0, [x1, #0x2b]
    //     0x2f5aac: ldurb           w16, [x1, #-1]
    //     0x2f5ab0: ldurb           w17, [x0, #-1]
    //     0x2f5ab4: and             x16, x17, x16, lsr #2
    //     0x2f5ab8: tst             x16, HEAP, lsr #32
    //     0x2f5abc: b.eq            #0x2f5ac4
    //     0x2f5ac0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f5ac4: LoadField: r0 = r1->field_1f
    //     0x2f5ac4: ldur            w0, [x1, #0x1f]
    // 0x2f5ac8: DecompressPointer r0
    //     0x2f5ac8: add             x0, x0, HEAP, lsl #32
    // 0x2f5acc: tbnz            w0, #4, #0x2f5b8c
    // 0x2f5ad0: d1 = 0.000000
    //     0x2f5ad0: eor             v1.16b, v1.16b, v1.16b
    // 0x2f5ad4: fcmp            d0, d1
    // 0x2f5ad8: b.le            #0x2f5ae4
    // 0x2f5adc: d2 = 1.000000
    //     0x2f5adc: fmov            d2, #1.00000000
    // 0x2f5ae0: b               #0x2f5af8
    // 0x2f5ae4: fcmp            d1, d0
    // 0x2f5ae8: b.le            #0x2f5af4
    // 0x2f5aec: d2 = -1.000000
    //     0x2f5aec: fmov            d2, #-1.00000000
    // 0x2f5af0: b               #0x2f5af8
    // 0x2f5af4: mov             v2.16b, v0.16b
    // 0x2f5af8: LoadField: d3 = r1->field_f
    //     0x2f5af8: ldur            d3, [x1, #0xf]
    // 0x2f5afc: fcmp            d3, d1
    // 0x2f5b00: b.le            #0x2f5b0c
    // 0x2f5b04: d4 = 1.000000
    //     0x2f5b04: fmov            d4, #1.00000000
    // 0x2f5b08: b               #0x2f5b20
    // 0x2f5b0c: fcmp            d1, d3
    // 0x2f5b10: b.le            #0x2f5b1c
    // 0x2f5b14: d4 = -1.000000
    //     0x2f5b14: fmov            d4, #-1.00000000
    // 0x2f5b18: b               #0x2f5b20
    // 0x2f5b1c: mov             v4.16b, v3.16b
    // 0x2f5b20: fcmp            d0, d1
    // 0x2f5b24: b.ne            #0x2f5b30
    // 0x2f5b28: d5 = 0.000000
    //     0x2f5b28: eor             v5.16b, v5.16b, v5.16b
    // 0x2f5b2c: b               #0x2f5b44
    // 0x2f5b30: fcmp            d1, d0
    // 0x2f5b34: b.le            #0x2f5b40
    // 0x2f5b38: fneg            d5, d0
    // 0x2f5b3c: b               #0x2f5b44
    // 0x2f5b40: mov             v5.16b, v0.16b
    // 0x2f5b44: fcmp            d3, d1
    // 0x2f5b48: b.ne            #0x2f5b54
    // 0x2f5b4c: d6 = 0.000000
    //     0x2f5b4c: eor             v6.16b, v6.16b, v6.16b
    // 0x2f5b50: b               #0x2f5b6c
    // 0x2f5b54: fcmp            d1, d3
    // 0x2f5b58: b.le            #0x2f5b64
    // 0x2f5b5c: fneg            d1, d3
    // 0x2f5b60: b               #0x2f5b68
    // 0x2f5b64: mov             v1.16b, v3.16b
    // 0x2f5b68: mov             v6.16b, v1.16b
    // 0x2f5b6c: d1 = 0.500000
    //     0x2f5b6c: fmov            d1, #0.50000000
    // 0x2f5b70: fmul            d7, d6, d1
    // 0x2f5b74: fcmp            d2, d4
    // 0x2f5b78: b.ne            #0x2f5b8c
    // 0x2f5b7c: fcmp            d5, d7
    // 0x2f5b80: b.le            #0x2f5b8c
    // 0x2f5b84: fadd            d1, d0, d3
    // 0x2f5b88: mov             v0.16b, v1.16b
    // 0x2f5b8c: LoadField: r0 = r1->field_7
    //     0x2f5b8c: ldur            w0, [x1, #7]
    // 0x2f5b90: DecompressPointer r0
    //     0x2f5b90: add             x0, x0, HEAP, lsl #32
    // 0x2f5b94: mov             x1, x0
    // 0x2f5b98: r0 = goBallistic()
    //     0x2f5b98: bl              #0x28ad14  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x2f5b9c: r0 = Null
    //     0x2f5b9c: mov             x0, NULL
    // 0x2f5ba0: LeaveFrame
    //     0x2f5ba0: mov             SP, fp
    //     0x2f5ba4: ldp             fp, lr, [SP], #0x10
    // 0x2f5ba8: ret
    //     0x2f5ba8: ret             
    // 0x2f5bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5bac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5bb0: b               #0x2f5a64
    // 0x2f5bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f5bb4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _reversed(/* No info */) {
    // ** addr: 0x2f5bb8, size: 0x8c
    // 0x2f5bb8: LoadField: r2 = r1->field_7
    //     0x2f5bb8: ldur            w2, [x1, #7]
    // 0x2f5bbc: DecompressPointer r2
    //     0x2f5bbc: add             x2, x2, HEAP, lsl #32
    // 0x2f5bc0: LoadField: r1 = r2->field_27
    //     0x2f5bc0: ldur            w1, [x2, #0x27]
    // 0x2f5bc4: DecompressPointer r1
    //     0x2f5bc4: add             x1, x1, HEAP, lsl #32
    // 0x2f5bc8: LoadField: r2 = r1->field_b
    //     0x2f5bc8: ldur            w2, [x1, #0xb]
    // 0x2f5bcc: DecompressPointer r2
    //     0x2f5bcc: add             x2, x2, HEAP, lsl #32
    // 0x2f5bd0: cmp             w2, NULL
    // 0x2f5bd4: b.eq            #0x2f5c38
    // 0x2f5bd8: LoadField: r1 = r2->field_b
    //     0x2f5bd8: ldur            w1, [x2, #0xb]
    // 0x2f5bdc: DecompressPointer r1
    //     0x2f5bdc: add             x1, x1, HEAP, lsl #32
    // 0x2f5be0: r16 = Instance_AxisDirection
    //     0x2f5be0: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x2f5be4: ldr             x16, [x16, #0xd70]
    // 0x2f5be8: cmp             w1, w16
    // 0x2f5bec: b.eq            #0x2f5c00
    // 0x2f5bf0: r16 = Instance_AxisDirection
    //     0x2f5bf0: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x2f5bf4: ldr             x16, [x16, #0xd88]
    // 0x2f5bf8: cmp             w1, w16
    // 0x2f5bfc: b.ne            #0x2f5c08
    // 0x2f5c00: r0 = true
    //     0x2f5c00: add             x0, NULL, #0x20  ; true
    // 0x2f5c04: b               #0x2f5c34
    // 0x2f5c08: r16 = Instance_AxisDirection
    //     0x2f5c08: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x2f5c0c: ldr             x16, [x16, #0xd78]
    // 0x2f5c10: cmp             w1, w16
    // 0x2f5c14: b.eq            #0x2f5c28
    // 0x2f5c18: r16 = Instance_AxisDirection
    //     0x2f5c18: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x2f5c1c: ldr             x16, [x16, #0xd90]
    // 0x2f5c20: cmp             w1, w16
    // 0x2f5c24: b.ne            #0x2f5c30
    // 0x2f5c28: r0 = false
    //     0x2f5c28: add             x0, NULL, #0x30  ; false
    // 0x2f5c2c: b               #0x2f5c34
    // 0x2f5c30: r0 = Null
    //     0x2f5c30: mov             x0, NULL
    // 0x2f5c34: ret
    //     0x2f5c34: ret             
    // 0x2f5c38: EnterFrame
    //     0x2f5c38: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5c3c: mov             fp, SP
    // 0x2f5c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f5c40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2f5cc4, size: 0x128
    // 0x2f5cc4: EnterFrame
    //     0x2f5cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5cc8: mov             fp, SP
    // 0x2f5ccc: AllocStack(0x18)
    //     0x2f5ccc: sub             SP, SP, #0x18
    // 0x2f5cd0: d1 = 0.000000
    //     0x2f5cd0: eor             v1.16b, v1.16b, v1.16b
    // 0x2f5cd4: mov             x3, x1
    // 0x2f5cd8: stur            x1, [fp, #-0x10]
    // 0x2f5cdc: mov             x1, x2
    // 0x2f5ce0: CheckStackOverflow
    //     0x2f5ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5ce4: cmp             SP, x16
    //     0x2f5ce8: b.ls            #0x2f5de0
    // 0x2f5cec: mov             x0, x1
    // 0x2f5cf0: StoreField: r3->field_2b = r0
    //     0x2f5cf0: stur            w0, [x3, #0x2b]
    //     0x2f5cf4: ldurb           w16, [x3, #-1]
    //     0x2f5cf8: ldurb           w17, [x0, #-1]
    //     0x2f5cfc: and             x16, x17, x16, lsr #2
    //     0x2f5d00: tst             x16, HEAP, lsr #32
    //     0x2f5d04: b.eq            #0x2f5d0c
    //     0x2f5d08: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f5d0c: LoadField: r0 = r1->field_b
    //     0x2f5d0c: ldur            w0, [x1, #0xb]
    // 0x2f5d10: DecompressPointer r0
    //     0x2f5d10: add             x0, x0, HEAP, lsl #32
    // 0x2f5d14: cmp             w0, NULL
    // 0x2f5d18: b.eq            #0x2f5de8
    // 0x2f5d1c: LoadField: d2 = r0->field_7
    //     0x2f5d1c: ldur            d2, [x0, #7]
    // 0x2f5d20: stur            d2, [fp, #-0x18]
    // 0x2f5d24: fcmp            d2, d1
    // 0x2f5d28: b.eq            #0x2f5d50
    // 0x2f5d2c: LoadField: r0 = r1->field_7
    //     0x2f5d2c: ldur            w0, [x1, #7]
    // 0x2f5d30: DecompressPointer r0
    //     0x2f5d30: add             x0, x0, HEAP, lsl #32
    // 0x2f5d34: StoreField: r3->field_1b = r0
    //     0x2f5d34: stur            w0, [x3, #0x1b]
    //     0x2f5d38: ldurb           w16, [x3, #-1]
    //     0x2f5d3c: ldurb           w17, [x0, #-1]
    //     0x2f5d40: and             x16, x17, x16, lsr #2
    //     0x2f5d44: tst             x16, HEAP, lsr #32
    //     0x2f5d48: b.eq            #0x2f5d50
    //     0x2f5d4c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2f5d50: LoadField: r0 = r1->field_7
    //     0x2f5d50: ldur            w0, [x1, #7]
    // 0x2f5d54: DecompressPointer r0
    //     0x2f5d54: add             x0, x0, HEAP, lsl #32
    // 0x2f5d58: mov             x1, x3
    // 0x2f5d5c: mov             v0.16b, v2.16b
    // 0x2f5d60: mov             x2, x0
    // 0x2f5d64: stur            x0, [fp, #-8]
    // 0x2f5d68: r0 = _maybeLoseMomentum()
    //     0x2f5d68: bl              #0x2f620c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_maybeLoseMomentum
    // 0x2f5d6c: ldur            x1, [fp, #-0x10]
    // 0x2f5d70: ldur            d0, [fp, #-0x18]
    // 0x2f5d74: ldur            x2, [fp, #-8]
    // 0x2f5d78: r0 = _adjustForScrollStartThreshold()
    //     0x2f5d78: bl              #0x2f5ff4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_adjustForScrollStartThreshold
    // 0x2f5d7c: mov             v1.16b, v0.16b
    // 0x2f5d80: d0 = 0.000000
    //     0x2f5d80: eor             v0.16b, v0.16b, v0.16b
    // 0x2f5d84: stur            d1, [fp, #-0x18]
    // 0x2f5d88: fcmp            d1, d0
    // 0x2f5d8c: b.ne            #0x2f5da0
    // 0x2f5d90: r0 = Null
    //     0x2f5d90: mov             x0, NULL
    // 0x2f5d94: LeaveFrame
    //     0x2f5d94: mov             SP, fp
    //     0x2f5d98: ldp             fp, lr, [SP], #0x10
    // 0x2f5d9c: ret
    //     0x2f5d9c: ret             
    // 0x2f5da0: ldur            x1, [fp, #-0x10]
    // 0x2f5da4: r0 = _reversed()
    //     0x2f5da4: bl              #0x2f5bb8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x2f5da8: tbnz            w0, #4, #0x2f5dbc
    // 0x2f5dac: ldur            d0, [fp, #-0x18]
    // 0x2f5db0: fneg            d1, d0
    // 0x2f5db4: mov             v0.16b, v1.16b
    // 0x2f5db8: b               #0x2f5dc0
    // 0x2f5dbc: ldur            d0, [fp, #-0x18]
    // 0x2f5dc0: ldur            x0, [fp, #-0x10]
    // 0x2f5dc4: LoadField: r1 = r0->field_7
    //     0x2f5dc4: ldur            w1, [x0, #7]
    // 0x2f5dc8: DecompressPointer r1
    //     0x2f5dc8: add             x1, x1, HEAP, lsl #32
    // 0x2f5dcc: r0 = applyUserOffset()
    //     0x2f5dcc: bl              #0x2f5dec  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyUserOffset
    // 0x2f5dd0: r0 = Null
    //     0x2f5dd0: mov             x0, NULL
    // 0x2f5dd4: LeaveFrame
    //     0x2f5dd4: mov             SP, fp
    //     0x2f5dd8: ldp             fp, lr, [SP], #0x10
    // 0x2f5ddc: ret
    //     0x2f5ddc: ret             
    // 0x2f5de0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2f5de0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2f5de4: b               #0x2f5cec
    // 0x2f5de8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2f5de8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _adjustForScrollStartThreshold(/* No info */) {
    // ** addr: 0x2f5ff4, size: 0x218
    // 0x2f5ff4: EnterFrame
    //     0x2f5ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5ff8: mov             fp, SP
    // 0x2f5ffc: cmp             w2, NULL
    // 0x2f6000: b.ne            #0x2f6010
    // 0x2f6004: LeaveFrame
    //     0x2f6004: mov             SP, fp
    //     0x2f6008: ldp             fp, lr, [SP], #0x10
    // 0x2f600c: ret
    //     0x2f600c: ret             
    // 0x2f6010: d1 = 0.000000
    //     0x2f6010: eor             v1.16b, v1.16b, v1.16b
    // 0x2f6014: fcmp            d0, d1
    // 0x2f6018: b.ne            #0x2f607c
    // 0x2f601c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2f601c: ldur            w3, [x1, #0x17]
    // 0x2f6020: DecompressPointer r3
    //     0x2f6020: add             x3, x3, HEAP, lsl #32
    // 0x2f6024: cmp             w3, NULL
    // 0x2f6028: b.eq            #0x2f606c
    // 0x2f602c: LoadField: r3 = r1->field_23
    //     0x2f602c: ldur            w3, [x1, #0x23]
    // 0x2f6030: DecompressPointer r3
    //     0x2f6030: add             x3, x3, HEAP, lsl #32
    // 0x2f6034: cmp             w3, NULL
    // 0x2f6038: b.ne            #0x2f606c
    // 0x2f603c: LoadField: r3 = r1->field_1b
    //     0x2f603c: ldur            w3, [x1, #0x1b]
    // 0x2f6040: DecompressPointer r3
    //     0x2f6040: add             x3, x3, HEAP, lsl #32
    // 0x2f6044: cmp             w3, NULL
    // 0x2f6048: b.eq            #0x2f61e4
    // 0x2f604c: LoadField: r4 = r2->field_7
    //     0x2f604c: ldur            x4, [x2, #7]
    // 0x2f6050: LoadField: r2 = r3->field_7
    //     0x2f6050: ldur            x2, [x3, #7]
    // 0x2f6054: sub             x3, x4, x2
    // 0x2f6058: r17 = 50000
    //     0x2f6058: movz            x17, #0xc350
    // 0x2f605c: cmp             x3, x17
    // 0x2f6060: b.le            #0x2f606c
    // 0x2f6064: r2 = 0.000000
    //     0x2f6064: ldr             x2, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2f6068: StoreField: r1->field_23 = r2
    //     0x2f6068: stur            w2, [x1, #0x23]
    // 0x2f606c: mov             v0.16b, v1.16b
    // 0x2f6070: LeaveFrame
    //     0x2f6070: mov             SP, fp
    //     0x2f6074: ldp             fp, lr, [SP], #0x10
    // 0x2f6078: ret
    //     0x2f6078: ret             
    // 0x2f607c: LoadField: r2 = r1->field_23
    //     0x2f607c: ldur            w2, [x1, #0x23]
    // 0x2f6080: DecompressPointer r2
    //     0x2f6080: add             x2, x2, HEAP, lsl #32
    // 0x2f6084: cmp             w2, NULL
    // 0x2f6088: b.ne            #0x2f6098
    // 0x2f608c: LeaveFrame
    //     0x2f608c: mov             SP, fp
    //     0x2f6090: ldp             fp, lr, [SP], #0x10
    // 0x2f6094: ret
    //     0x2f6094: ret             
    // 0x2f6098: LoadField: d2 = r2->field_7
    //     0x2f6098: ldur            d2, [x2, #7]
    // 0x2f609c: fadd            d3, d2, d0
    // 0x2f60a0: r0 = inline_Allocate_Double()
    //     0x2f60a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2f60a4: add             x0, x0, #0x10
    //     0x2f60a8: cmp             x2, x0
    //     0x2f60ac: b.ls            #0x2f61e8
    //     0x2f60b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f60b4: sub             x0, x0, #0xf
    //     0x2f60b8: movz            x2, #0xe15c
    //     0x2f60bc: movk            x2, #0x3, lsl #16
    //     0x2f60c0: stur            x2, [x0, #-1]
    // 0x2f60c4: StoreField: r0->field_7 = d3
    //     0x2f60c4: stur            d3, [x0, #7]
    // 0x2f60c8: StoreField: r1->field_23 = r0
    //     0x2f60c8: stur            w0, [x1, #0x23]
    //     0x2f60cc: ldurb           w16, [x1, #-1]
    //     0x2f60d0: ldurb           w17, [x0, #-1]
    //     0x2f60d4: and             x16, x17, x16, lsr #2
    //     0x2f60d8: tst             x16, HEAP, lsr #32
    //     0x2f60dc: b.eq            #0x2f60e4
    //     0x2f60e0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f60e4: fcmp            d3, d1
    // 0x2f60e8: b.ne            #0x2f60f4
    // 0x2f60ec: d2 = 0.000000
    //     0x2f60ec: eor             v2.16b, v2.16b, v2.16b
    // 0x2f60f0: b               #0x2f6108
    // 0x2f60f4: fcmp            d1, d3
    // 0x2f60f8: b.le            #0x2f6104
    // 0x2f60fc: fneg            d2, d3
    // 0x2f6100: b               #0x2f6108
    // 0x2f6104: mov             v2.16b, v3.16b
    // 0x2f6108: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2f6108: ldur            w0, [x1, #0x17]
    // 0x2f610c: DecompressPointer r0
    //     0x2f610c: add             x0, x0, HEAP, lsl #32
    // 0x2f6110: cmp             w0, NULL
    // 0x2f6114: b.eq            #0x2f6208
    // 0x2f6118: LoadField: d3 = r0->field_7
    //     0x2f6118: ldur            d3, [x0, #7]
    // 0x2f611c: fcmp            d2, d3
    // 0x2f6120: b.le            #0x2f61d4
    // 0x2f6124: StoreField: r1->field_23 = rNULL
    //     0x2f6124: stur            NULL, [x1, #0x23]
    // 0x2f6128: fcmp            d0, d1
    // 0x2f612c: b.ne            #0x2f6140
    // 0x2f6130: d2 = 24.000000
    //     0x2f6130: fmov            d2, #24.00000000
    // 0x2f6134: fcmp            d1, d2
    // 0x2f6138: b.le            #0x2f6170
    // 0x2f613c: b               #0x2f6164
    // 0x2f6140: d2 = 24.000000
    //     0x2f6140: fmov            d2, #24.00000000
    // 0x2f6144: fcmp            d1, d0
    // 0x2f6148: b.le            #0x2f615c
    // 0x2f614c: fneg            d4, d0
    // 0x2f6150: fcmp            d4, d2
    // 0x2f6154: b.le            #0x2f6170
    // 0x2f6158: b               #0x2f6164
    // 0x2f615c: fcmp            d0, d2
    // 0x2f6160: b.le            #0x2f6170
    // 0x2f6164: LeaveFrame
    //     0x2f6164: mov             SP, fp
    //     0x2f6168: ldp             fp, lr, [SP], #0x10
    // 0x2f616c: ret
    //     0x2f616c: ret             
    // 0x2f6170: d2 = 3.000000
    //     0x2f6170: fmov            d2, #3.00000000
    // 0x2f6174: fdiv            d4, d3, d2
    // 0x2f6178: fcmp            d0, d1
    // 0x2f617c: b.ne            #0x2f6188
    // 0x2f6180: d2 = 0.000000
    //     0x2f6180: eor             v2.16b, v2.16b, v2.16b
    // 0x2f6184: b               #0x2f619c
    // 0x2f6188: fcmp            d1, d0
    // 0x2f618c: b.le            #0x2f6198
    // 0x2f6190: fneg            d2, d0
    // 0x2f6194: b               #0x2f619c
    // 0x2f6198: mov             v2.16b, v0.16b
    // 0x2f619c: fmin            v3.2d, v4.2d, v2.2d
    // 0x2f61a0: fcmp            d0, d1
    // 0x2f61a4: b.le            #0x2f61b0
    // 0x2f61a8: d2 = 1.000000
    //     0x2f61a8: fmov            d2, #1.00000000
    // 0x2f61ac: b               #0x2f61c4
    // 0x2f61b0: fcmp            d1, d0
    // 0x2f61b4: b.le            #0x2f61c0
    // 0x2f61b8: d2 = -1.000000
    //     0x2f61b8: fmov            d2, #-1.00000000
    // 0x2f61bc: b               #0x2f61c4
    // 0x2f61c0: mov             v2.16b, v0.16b
    // 0x2f61c4: fmul            d0, d3, d2
    // 0x2f61c8: LeaveFrame
    //     0x2f61c8: mov             SP, fp
    //     0x2f61cc: ldp             fp, lr, [SP], #0x10
    // 0x2f61d0: ret
    //     0x2f61d0: ret             
    // 0x2f61d4: mov             v0.16b, v1.16b
    // 0x2f61d8: LeaveFrame
    //     0x2f61d8: mov             SP, fp
    //     0x2f61dc: ldp             fp, lr, [SP], #0x10
    // 0x2f61e0: ret
    //     0x2f61e0: ret             
    // 0x2f61e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2f61e4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2f61e8: stp             q1, q3, [SP, #-0x20]!
    // 0x2f61ec: SaveReg d0
    //     0x2f61ec: str             q0, [SP, #-0x10]!
    // 0x2f61f0: SaveReg r1
    //     0x2f61f0: str             x1, [SP, #-8]!
    // 0x2f61f4: r0 = AllocateDouble()
    //     0x2f61f4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f61f8: RestoreReg r1
    //     0x2f61f8: ldr             x1, [SP], #8
    // 0x2f61fc: RestoreReg d0
    //     0x2f61fc: ldr             q0, [SP], #0x10
    // 0x2f6200: ldp             q1, q3, [SP], #0x20
    // 0x2f6204: b               #0x2f60c4
    // 0x2f6208: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2f6208: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _maybeLoseMomentum(/* No info */) {
    // ** addr: 0x2f620c, size: 0x64
    // 0x2f620c: LoadField: r3 = r1->field_1f
    //     0x2f620c: ldur            w3, [x1, #0x1f]
    // 0x2f6210: DecompressPointer r3
    //     0x2f6210: add             x3, x3, HEAP, lsl #32
    // 0x2f6214: tbnz            w3, #4, #0x2f625c
    // 0x2f6218: d1 = 0.000000
    //     0x2f6218: eor             v1.16b, v1.16b, v1.16b
    // 0x2f621c: fcmp            d0, d1
    // 0x2f6220: b.ne            #0x2f625c
    // 0x2f6224: cmp             w2, NULL
    // 0x2f6228: b.eq            #0x2f6254
    // 0x2f622c: LoadField: r3 = r1->field_1b
    //     0x2f622c: ldur            w3, [x1, #0x1b]
    // 0x2f6230: DecompressPointer r3
    //     0x2f6230: add             x3, x3, HEAP, lsl #32
    // 0x2f6234: cmp             w3, NULL
    // 0x2f6238: b.eq            #0x2f6264
    // 0x2f623c: LoadField: r4 = r2->field_7
    //     0x2f623c: ldur            x4, [x2, #7]
    // 0x2f6240: LoadField: r2 = r3->field_7
    //     0x2f6240: ldur            x2, [x3, #7]
    // 0x2f6244: sub             x3, x4, x2
    // 0x2f6248: r17 = 20000
    //     0x2f6248: movz            x17, #0x4e20
    // 0x2f624c: cmp             x3, x17
    // 0x2f6250: b.le            #0x2f625c
    // 0x2f6254: r2 = false
    //     0x2f6254: add             x2, NULL, #0x30  ; false
    // 0x2f6258: StoreField: r1->field_1f = r2
    //     0x2f6258: stur            w2, [x1, #0x1f]
    // 0x2f625c: r0 = Null
    //     0x2f625c: mov             x0, NULL
    // 0x2f6260: ret
    //     0x2f6260: ret             
    // 0x2f6264: EnterFrame
    //     0x2f6264: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6268: mov             fp, SP
    // 0x2f626c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f626c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 284, size: 0x8, field offset: 0x8
abstract class ScrollHoldController extends Object {
}

// class id: 285, size: 0x10, field offset: 0x8
abstract class ScrollActivity extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x50f360, size: 0x10
    // 0x50f360: r2 = true
    //     0x50f360: add             x2, NULL, #0x20  ; true
    // 0x50f364: StoreField: r1->field_b = r2
    //     0x50f364: stur            w2, [x1, #0xb]
    // 0x50f368: r0 = Null
    //     0x50f368: mov             x0, NULL
    // 0x50f36c: ret
    //     0x50f36c: ret             
  }
}

// class id: 286, size: 0x18, field offset: 0x10
class DrivenScrollActivity extends ScrollActivity {

  late final AnimationController _controller; // offset: 0x14
  late final Completer<void> _completer; // offset: 0x10

  get _ done(/* No info */) {
    // ** addr: 0x28eb04, size: 0x34
    // 0x28eb04: LoadField: r2 = r1->field_f
    //     0x28eb04: ldur            w2, [x1, #0xf]
    // 0x28eb08: DecompressPointer r2
    //     0x28eb08: add             x2, x2, HEAP, lsl #32
    // 0x28eb0c: r16 = Sentinel
    //     0x28eb0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28eb10: cmp             w2, w16
    // 0x28eb14: b.eq            #0x28eb24
    // 0x28eb18: LoadField: r0 = r2->field_b
    //     0x28eb18: ldur            w0, [x2, #0xb]
    // 0x28eb1c: DecompressPointer r0
    //     0x28eb1c: add             x0, x0, HEAP, lsl #32
    // 0x28eb20: ret
    //     0x28eb20: ret             
    // 0x28eb24: EnterFrame
    //     0x28eb24: stp             fp, lr, [SP, #-0x10]!
    //     0x28eb28: mov             fp, SP
    // 0x28eb2c: r9 = _completer
    //     0x28eb2c: add             x9, PP, #8, lsl #12  ; [pp+0x8830] Field <DrivenScrollActivity._completer@220498029>: late final (offset: 0x10)
    //     0x28eb30: ldr             x9, [x9, #0x830]
    // 0x28eb34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28eb34: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DrivenScrollActivity(/* No info */) {
    // ** addr: 0x28eb38, size: 0x24c
    // 0x28eb38: EnterFrame
    //     0x28eb38: stp             fp, lr, [SP, #-0x10]!
    //     0x28eb3c: mov             fp, SP
    // 0x28eb40: AllocStack(0x50)
    //     0x28eb40: sub             SP, SP, #0x50
    // 0x28eb44: r4 = Sentinel
    //     0x28eb44: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28eb48: r0 = false
    //     0x28eb48: add             x0, NULL, #0x30  ; false
    // 0x28eb4c: stur            x1, [fp, #-8]
    // 0x28eb50: mov             x16, x2
    // 0x28eb54: mov             x2, x1
    // 0x28eb58: mov             x1, x16
    // 0x28eb5c: mov             x16, x6
    // 0x28eb60: mov             x6, x2
    // 0x28eb64: mov             x2, x16
    // 0x28eb68: stur            d0, [fp, #-0x38]
    // 0x28eb6c: mov             v31.16b, v1.16b
    // 0x28eb70: mov             v1.16b, v0.16b
    // 0x28eb74: mov             v0.16b, v31.16b
    // 0x28eb78: stur            x3, [fp, #-0x10]
    // 0x28eb7c: stur            x5, [fp, #-0x18]
    // 0x28eb80: stur            x2, [fp, #-0x20]
    // 0x28eb84: stur            d0, [fp, #-0x40]
    // 0x28eb88: CheckStackOverflow
    //     0x28eb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28eb8c: cmp             SP, x16
    //     0x28eb90: b.ls            #0x28ed64
    // 0x28eb94: StoreField: r6->field_f = r4
    //     0x28eb94: stur            w4, [x6, #0xf]
    // 0x28eb98: StoreField: r6->field_13 = r4
    //     0x28eb98: stur            w4, [x6, #0x13]
    // 0x28eb9c: StoreField: r6->field_b = r0
    //     0x28eb9c: stur            w0, [x6, #0xb]
    // 0x28eba0: mov             x0, x1
    // 0x28eba4: StoreField: r6->field_7 = r0
    //     0x28eba4: stur            w0, [x6, #7]
    //     0x28eba8: ldurb           w16, [x6, #-1]
    //     0x28ebac: ldurb           w17, [x0, #-1]
    //     0x28ebb0: and             x16, x17, x16, lsr #2
    //     0x28ebb4: tst             x16, HEAP, lsr #32
    //     0x28ebb8: b.eq            #0x28ebc0
    //     0x28ebbc: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x28ebc0: r1 = <void?>
    //     0x28ebc0: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x28ebc4: r0 = _Future()
    //     0x28ebc4: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x28ebc8: stur            x0, [fp, #-0x28]
    // 0x28ebcc: StoreField: r0->field_b = rZR
    //     0x28ebcc: stur            xzr, [x0, #0xb]
    // 0x28ebd0: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x28ebd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28ebd4: ldr             x0, [x0, #0x6e8]
    //     0x28ebd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x28ebdc: cmp             w0, w16
    //     0x28ebe0: b.ne            #0x28ebec
    //     0x28ebe4: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x28ebe8: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x28ebec: mov             x1, x0
    // 0x28ebf0: ldur            x0, [fp, #-0x28]
    // 0x28ebf4: StoreField: r0->field_13 = r1
    //     0x28ebf4: stur            w1, [x0, #0x13]
    // 0x28ebf8: r1 = <void?>
    //     0x28ebf8: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x28ebfc: r0 = _AsyncCompleter()
    //     0x28ebfc: bl              #0x244650  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x28ec00: mov             x1, x0
    // 0x28ec04: ldur            x0, [fp, #-0x28]
    // 0x28ec08: StoreField: r1->field_b = r0
    //     0x28ec08: stur            w0, [x1, #0xb]
    // 0x28ec0c: ldur            x2, [fp, #-8]
    // 0x28ec10: LoadField: r0 = r2->field_f
    //     0x28ec10: ldur            w0, [x2, #0xf]
    // 0x28ec14: DecompressPointer r0
    //     0x28ec14: add             x0, x0, HEAP, lsl #32
    // 0x28ec18: r16 = Sentinel
    //     0x28ec18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28ec1c: cmp             w0, w16
    // 0x28ec20: b.ne            #0x28ed50
    // 0x28ec24: ldur            d0, [fp, #-0x38]
    // 0x28ec28: mov             x0, x1
    // 0x28ec2c: StoreField: r2->field_f = r0
    //     0x28ec2c: stur            w0, [x2, #0xf]
    //     0x28ec30: ldurb           w16, [x2, #-1]
    //     0x28ec34: ldurb           w17, [x0, #-1]
    //     0x28ec38: and             x16, x17, x16, lsr #2
    //     0x28ec3c: tst             x16, HEAP, lsr #32
    //     0x28ec40: b.eq            #0x28ec48
    //     0x28ec44: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x28ec48: r0 = inline_Allocate_Double()
    //     0x28ec48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28ec4c: add             x0, x0, #0x10
    //     0x28ec50: cmp             x1, x0
    //     0x28ec54: b.ls            #0x28ed6c
    //     0x28ec58: str             x0, [THR, #0x50]  ; THR::top
    //     0x28ec5c: sub             x0, x0, #0xf
    //     0x28ec60: movz            x1, #0xe15c
    //     0x28ec64: movk            x1, #0x3, lsl #16
    //     0x28ec68: stur            x1, [x0, #-1]
    // 0x28ec6c: StoreField: r0->field_7 = d0
    //     0x28ec6c: stur            d0, [x0, #7]
    // 0x28ec70: stur            x0, [fp, #-0x28]
    // 0x28ec74: r1 = <double>
    //     0x28ec74: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x28ec78: r0 = AnimationController()
    //     0x28ec78: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x28ec7c: stur            x0, [fp, #-0x30]
    // 0x28ec80: ldur            x16, [fp, #-0x28]
    // 0x28ec84: str             x16, [SP]
    // 0x28ec88: mov             x1, x0
    // 0x28ec8c: ldur            x2, [fp, #-0x20]
    // 0x28ec90: r4 = const [0, 0x3, 0x1, 0x2, value, 0x2, null]
    //     0x28ec90: add             x4, PP, #8, lsl #12  ; [pp+0x8838] List(7) [0, 0x3, 0x1, 0x2, "value", 0x2, Null]
    //     0x28ec94: ldr             x4, [x4, #0x838]
    // 0x28ec98: r0 = AnimationController.unbounded()
    //     0x28ec98: bl              #0x28bcf0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x28ec9c: ldur            x2, [fp, #-8]
    // 0x28eca0: r1 = Function '_tick@220498029':.
    //     0x28eca0: add             x1, PP, #8, lsl #12  ; [pp+0x8840] AnonymousClosure: (0x28f530), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick (0x28f568)
    //     0x28eca4: ldr             x1, [x1, #0x840]
    // 0x28eca8: r0 = AllocateClosure()
    //     0x28eca8: bl              #0x539878  ; AllocateClosureStub
    // 0x28ecac: ldur            x1, [fp, #-0x30]
    // 0x28ecb0: mov             x2, x0
    // 0x28ecb4: r0 = addListener()
    //     0x28ecb4: bl              #0x4876bc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x28ecb8: ldur            x16, [fp, #-0x18]
    // 0x28ecbc: ldur            lr, [fp, #-0x10]
    // 0x28ecc0: stp             lr, x16, [SP]
    // 0x28ecc4: ldur            x1, [fp, #-0x30]
    // 0x28ecc8: ldur            d0, [fp, #-0x40]
    // 0x28eccc: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x28eccc: ldr             x4, [PP, #0x6810]  ; [pp+0x6810] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x28ecd0: r0 = animateTo()
    //     0x28ecd0: bl              #0x28ed84  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x28ecd4: ldur            x2, [fp, #-8]
    // 0x28ecd8: r1 = Function '_end@220498029':.
    //     0x28ecd8: add             x1, PP, #8, lsl #12  ; [pp+0x8848] AnonymousClosure: (0x28f37c), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end (0x28f3b4)
    //     0x28ecdc: ldr             x1, [x1, #0x848]
    // 0x28ece0: stur            x0, [fp, #-0x10]
    // 0x28ece4: r0 = AllocateClosure()
    //     0x28ece4: bl              #0x539878  ; AllocateClosureStub
    // 0x28ece8: ldur            x1, [fp, #-0x10]
    // 0x28ecec: mov             x2, x0
    // 0x28ecf0: r0 = whenComplete()
    //     0x28ecf0: bl              #0x52e3b4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x28ecf4: ldur            x1, [fp, #-8]
    // 0x28ecf8: LoadField: r0 = r1->field_13
    //     0x28ecf8: ldur            w0, [x1, #0x13]
    // 0x28ecfc: DecompressPointer r0
    //     0x28ecfc: add             x0, x0, HEAP, lsl #32
    // 0x28ed00: r16 = Sentinel
    //     0x28ed00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28ed04: cmp             w0, w16
    // 0x28ed08: b.ne            #0x28ed3c
    // 0x28ed0c: ldur            x0, [fp, #-0x30]
    // 0x28ed10: StoreField: r1->field_13 = r0
    //     0x28ed10: stur            w0, [x1, #0x13]
    //     0x28ed14: ldurb           w16, [x1, #-1]
    //     0x28ed18: ldurb           w17, [x0, #-1]
    //     0x28ed1c: and             x16, x17, x16, lsr #2
    //     0x28ed20: tst             x16, HEAP, lsr #32
    //     0x28ed24: b.eq            #0x28ed2c
    //     0x28ed28: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x28ed2c: r0 = Null
    //     0x28ed2c: mov             x0, NULL
    // 0x28ed30: LeaveFrame
    //     0x28ed30: mov             SP, fp
    //     0x28ed34: ldp             fp, lr, [SP], #0x10
    // 0x28ed38: ret
    //     0x28ed38: ret             
    // 0x28ed3c: r16 = "_controller@220498029"
    //     0x28ed3c: add             x16, PP, #8, lsl #12  ; [pp+0x8850] "_controller@220498029"
    //     0x28ed40: ldr             x16, [x16, #0x850]
    // 0x28ed44: str             x16, [SP]
    // 0x28ed48: r0 = _throwFieldAlreadyInitialized()
    //     0x28ed48: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x28ed4c: brk             #0
    // 0x28ed50: r16 = "_completer@220498029"
    //     0x28ed50: add             x16, PP, #8, lsl #12  ; [pp+0x8858] "_completer@220498029"
    //     0x28ed54: ldr             x16, [x16, #0x858]
    // 0x28ed58: str             x16, [SP]
    // 0x28ed5c: r0 = _throwFieldAlreadyInitialized()
    //     0x28ed5c: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x28ed60: brk             #0
    // 0x28ed64: r0 = StackOverflowSharedWithFPURegs()
    //     0x28ed64: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x28ed68: b               #0x28eb94
    // 0x28ed6c: SaveReg d0
    //     0x28ed6c: str             q0, [SP, #-0x10]!
    // 0x28ed70: SaveReg r2
    //     0x28ed70: str             x2, [SP, #-8]!
    // 0x28ed74: r0 = AllocateDouble()
    //     0x28ed74: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28ed78: RestoreReg r2
    //     0x28ed78: ldr             x2, [SP], #8
    // 0x28ed7c: RestoreReg d0
    //     0x28ed7c: ldr             q0, [SP], #0x10
    // 0x28ed80: b               #0x28ec6c
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x28f37c, size: 0x38
    // 0x28f37c: EnterFrame
    //     0x28f37c: stp             fp, lr, [SP, #-0x10]!
    //     0x28f380: mov             fp, SP
    // 0x28f384: ldr             x0, [fp, #0x10]
    // 0x28f388: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x28f388: ldur            w1, [x0, #0x17]
    // 0x28f38c: DecompressPointer r1
    //     0x28f38c: add             x1, x1, HEAP, lsl #32
    // 0x28f390: CheckStackOverflow
    //     0x28f390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f394: cmp             SP, x16
    //     0x28f398: b.ls            #0x28f3ac
    // 0x28f39c: r0 = _end()
    //     0x28f39c: bl              #0x28f3b4  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end
    // 0x28f3a0: LeaveFrame
    //     0x28f3a0: mov             SP, fp
    //     0x28f3a4: ldp             fp, lr, [SP], #0x10
    // 0x28f3a8: ret
    //     0x28f3a8: ret             
    // 0x28f3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f3ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f3b0: b               #0x28f39c
  }
  _ _end(/* No info */) {
    // ** addr: 0x28f3b4, size: 0x74
    // 0x28f3b4: EnterFrame
    //     0x28f3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x28f3b8: mov             fp, SP
    // 0x28f3bc: AllocStack(0x8)
    //     0x28f3bc: sub             SP, SP, #8
    // 0x28f3c0: CheckStackOverflow
    //     0x28f3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f3c4: cmp             SP, x16
    //     0x28f3c8: b.ls            #0x28f418
    // 0x28f3cc: LoadField: r0 = r1->field_b
    //     0x28f3cc: ldur            w0, [x1, #0xb]
    // 0x28f3d0: DecompressPointer r0
    //     0x28f3d0: add             x0, x0, HEAP, lsl #32
    // 0x28f3d4: tbz             w0, #4, #0x28f408
    // 0x28f3d8: LoadField: r0 = r1->field_7
    //     0x28f3d8: ldur            w0, [x1, #7]
    // 0x28f3dc: DecompressPointer r0
    //     0x28f3dc: add             x0, x0, HEAP, lsl #32
    // 0x28f3e0: stur            x0, [fp, #-8]
    // 0x28f3e4: LoadField: r2 = r1->field_13
    //     0x28f3e4: ldur            w2, [x1, #0x13]
    // 0x28f3e8: DecompressPointer r2
    //     0x28f3e8: add             x2, x2, HEAP, lsl #32
    // 0x28f3ec: r16 = Sentinel
    //     0x28f3ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28f3f0: cmp             w2, w16
    // 0x28f3f4: b.eq            #0x28f420
    // 0x28f3f8: mov             x1, x2
    // 0x28f3fc: r0 = velocity()
    //     0x28f3fc: bl              #0x28f428  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x28f400: ldur            x1, [fp, #-8]
    // 0x28f404: r0 = goBallistic()
    //     0x28f404: bl              #0x28ad14  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x28f408: r0 = Null
    //     0x28f408: mov             x0, NULL
    // 0x28f40c: LeaveFrame
    //     0x28f40c: mov             SP, fp
    //     0x28f410: ldp             fp, lr, [SP], #0x10
    // 0x28f414: ret
    //     0x28f414: ret             
    // 0x28f418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f418: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f41c: b               #0x28f3cc
    // 0x28f420: r9 = _controller
    //     0x28f420: ldr             x9, [PP, #0x6a70]  ; [pp+0x6a70] Field <DrivenScrollActivity._controller@220498029>: late final (offset: 0x14)
    // 0x28f424: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28f424: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x28f530, size: 0x38
    // 0x28f530: EnterFrame
    //     0x28f530: stp             fp, lr, [SP, #-0x10]!
    //     0x28f534: mov             fp, SP
    // 0x28f538: ldr             x0, [fp, #0x10]
    // 0x28f53c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x28f53c: ldur            w1, [x0, #0x17]
    // 0x28f540: DecompressPointer r1
    //     0x28f540: add             x1, x1, HEAP, lsl #32
    // 0x28f544: CheckStackOverflow
    //     0x28f544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f548: cmp             SP, x16
    //     0x28f54c: b.ls            #0x28f560
    // 0x28f550: r0 = _tick()
    //     0x28f550: bl              #0x28f568  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick
    // 0x28f554: LeaveFrame
    //     0x28f554: mov             SP, fp
    //     0x28f558: ldp             fp, lr, [SP], #0x10
    // 0x28f55c: ret
    //     0x28f55c: ret             
    // 0x28f560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f560: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f564: b               #0x28f550
  }
  _ _tick(/* No info */) {
    // ** addr: 0x28f568, size: 0xa0
    // 0x28f568: EnterFrame
    //     0x28f568: stp             fp, lr, [SP, #-0x10]!
    //     0x28f56c: mov             fp, SP
    // 0x28f570: AllocStack(0x8)
    //     0x28f570: sub             SP, SP, #8
    // 0x28f574: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x28f574: mov             x0, x1
    //     0x28f578: stur            x1, [fp, #-8]
    // 0x28f57c: CheckStackOverflow
    //     0x28f57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f580: cmp             SP, x16
    //     0x28f584: b.ls            #0x28f5f0
    // 0x28f588: LoadField: r1 = r0->field_7
    //     0x28f588: ldur            w1, [x0, #7]
    // 0x28f58c: DecompressPointer r1
    //     0x28f58c: add             x1, x1, HEAP, lsl #32
    // 0x28f590: LoadField: r2 = r0->field_13
    //     0x28f590: ldur            w2, [x0, #0x13]
    // 0x28f594: DecompressPointer r2
    //     0x28f594: add             x2, x2, HEAP, lsl #32
    // 0x28f598: r16 = Sentinel
    //     0x28f598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28f59c: cmp             w2, w16
    // 0x28f5a0: b.eq            #0x28f5f8
    // 0x28f5a4: LoadField: r3 = r2->field_37
    //     0x28f5a4: ldur            w3, [x2, #0x37]
    // 0x28f5a8: DecompressPointer r3
    //     0x28f5a8: add             x3, x3, HEAP, lsl #32
    // 0x28f5ac: r16 = Sentinel
    //     0x28f5ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28f5b0: cmp             w3, w16
    // 0x28f5b4: b.eq            #0x28f600
    // 0x28f5b8: LoadField: d0 = r3->field_7
    //     0x28f5b8: ldur            d0, [x3, #7]
    // 0x28f5bc: r0 = setPixels()
    //     0x28f5bc: bl              #0x28bfb4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x28f5c0: mov             v1.16b, v0.16b
    // 0x28f5c4: d0 = 0.000000
    //     0x28f5c4: eor             v0.16b, v0.16b, v0.16b
    // 0x28f5c8: fcmp            d1, d0
    // 0x28f5cc: b.eq            #0x28f5e0
    // 0x28f5d0: ldur            x0, [fp, #-8]
    // 0x28f5d4: LoadField: r1 = r0->field_7
    //     0x28f5d4: ldur            w1, [x0, #7]
    // 0x28f5d8: DecompressPointer r1
    //     0x28f5d8: add             x1, x1, HEAP, lsl #32
    // 0x28f5dc: r0 = goIdle()
    //     0x28f5dc: bl              #0x28ddf0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x28f5e0: r0 = Null
    //     0x28f5e0: mov             x0, NULL
    // 0x28f5e4: LeaveFrame
    //     0x28f5e4: mov             SP, fp
    //     0x28f5e8: ldp             fp, lr, [SP], #0x10
    // 0x28f5ec: ret
    //     0x28f5ec: ret             
    // 0x28f5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f5f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f5f4: b               #0x28f588
    // 0x28f5f8: r9 = _controller
    //     0x28f5f8: ldr             x9, [PP, #0x6a70]  ; [pp+0x6a70] Field <DrivenScrollActivity._controller@220498029>: late final (offset: 0x14)
    // 0x28f5fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28f5fc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x28f600: r9 = _value
    //     0x28f600: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x28f604: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28f604: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x50f464, size: 0x8c
    // 0x50f464: EnterFrame
    //     0x50f464: stp             fp, lr, [SP, #-0x10]!
    //     0x50f468: mov             fp, SP
    // 0x50f46c: AllocStack(0x8)
    //     0x50f46c: sub             SP, SP, #8
    // 0x50f470: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x50f470: mov             x0, x1
    //     0x50f474: stur            x1, [fp, #-8]
    // 0x50f478: CheckStackOverflow
    //     0x50f478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f47c: cmp             SP, x16
    //     0x50f480: b.ls            #0x50f4d4
    // 0x50f484: LoadField: r1 = r0->field_f
    //     0x50f484: ldur            w1, [x0, #0xf]
    // 0x50f488: DecompressPointer r1
    //     0x50f488: add             x1, x1, HEAP, lsl #32
    // 0x50f48c: r16 = Sentinel
    //     0x50f48c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50f490: cmp             w1, w16
    // 0x50f494: b.eq            #0x50f4dc
    // 0x50f498: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50f498: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50f49c: r0 = complete()
    //     0x50f49c: bl              #0x4f37dc  ; [dart:async] _AsyncCompleter::complete
    // 0x50f4a0: ldur            x0, [fp, #-8]
    // 0x50f4a4: LoadField: r1 = r0->field_13
    //     0x50f4a4: ldur            w1, [x0, #0x13]
    // 0x50f4a8: DecompressPointer r1
    //     0x50f4a8: add             x1, x1, HEAP, lsl #32
    // 0x50f4ac: r16 = Sentinel
    //     0x50f4ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50f4b0: cmp             w1, w16
    // 0x50f4b4: b.eq            #0x50f4e8
    // 0x50f4b8: r0 = dispose()
    //     0x50f4b8: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x50f4bc: ldur            x1, [fp, #-8]
    // 0x50f4c0: r0 = dispose()
    //     0x50f4c0: bl              #0x50f360  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x50f4c4: r0 = Null
    //     0x50f4c4: mov             x0, NULL
    // 0x50f4c8: LeaveFrame
    //     0x50f4c8: mov             SP, fp
    //     0x50f4cc: ldp             fp, lr, [SP], #0x10
    // 0x50f4d0: ret
    //     0x50f4d0: ret             
    // 0x50f4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f4d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f4d8: b               #0x50f484
    // 0x50f4dc: r9 = _completer
    //     0x50f4dc: add             x9, PP, #8, lsl #12  ; [pp+0x8830] Field <DrivenScrollActivity._completer@220498029>: late final (offset: 0x10)
    //     0x50f4e0: ldr             x9, [x9, #0x830]
    // 0x50f4e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50f4e4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50f4e8: r9 = _controller
    //     0x50f4e8: ldr             x9, [PP, #0x6a70]  ; [pp+0x6a70] Field <DrivenScrollActivity._controller@220498029>: late final (offset: 0x14)
    // 0x50f4ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50f4ec: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x512134, size: 0x4c
    // 0x512134: EnterFrame
    //     0x512134: stp             fp, lr, [SP, #-0x10]!
    //     0x512138: mov             fp, SP
    // 0x51213c: CheckStackOverflow
    //     0x51213c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512140: cmp             SP, x16
    //     0x512144: b.ls            #0x512170
    // 0x512148: LoadField: r0 = r1->field_13
    //     0x512148: ldur            w0, [x1, #0x13]
    // 0x51214c: DecompressPointer r0
    //     0x51214c: add             x0, x0, HEAP, lsl #32
    // 0x512150: r16 = Sentinel
    //     0x512150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x512154: cmp             w0, w16
    // 0x512158: b.eq            #0x512178
    // 0x51215c: mov             x1, x0
    // 0x512160: r0 = velocity()
    //     0x512160: bl              #0x28f428  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x512164: LeaveFrame
    //     0x512164: mov             SP, fp
    //     0x512168: ldp             fp, lr, [SP], #0x10
    // 0x51216c: ret
    //     0x51216c: ret             
    // 0x512170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512170: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512174: b               #0x512148
    // 0x512178: r9 = _controller
    //     0x512178: ldr             x9, [PP, #0x6a70]  ; [pp+0x6a70] Field <DrivenScrollActivity._controller@220498029>: late final (offset: 0x14)
    // 0x51217c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51217c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 287, size: 0x18, field offset: 0x10
class BallisticScrollActivity extends ScrollActivity {

  late AnimationController _controller; // offset: 0x10

  _ BallisticScrollActivity(/* No info */) {
    // ** addr: 0x28b5e4, size: 0x108
    // 0x28b5e4: EnterFrame
    //     0x28b5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x28b5e8: mov             fp, SP
    // 0x28b5ec: AllocStack(0x18)
    //     0x28b5ec: sub             SP, SP, #0x18
    // 0x28b5f0: r4 = Sentinel
    //     0x28b5f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28b5f4: r0 = false
    //     0x28b5f4: add             x0, NULL, #0x30  ; false
    // 0x28b5f8: stur            x1, [fp, #-8]
    // 0x28b5fc: mov             x16, x2
    // 0x28b600: mov             x2, x1
    // 0x28b604: mov             x1, x16
    // 0x28b608: mov             x16, x5
    // 0x28b60c: mov             x5, x2
    // 0x28b610: mov             x2, x16
    // 0x28b614: stur            x3, [fp, #-0x10]
    // 0x28b618: stur            x2, [fp, #-0x18]
    // 0x28b61c: CheckStackOverflow
    //     0x28b61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b620: cmp             SP, x16
    //     0x28b624: b.ls            #0x28b6e4
    // 0x28b628: StoreField: r5->field_f = r4
    //     0x28b628: stur            w4, [x5, #0xf]
    // 0x28b62c: StoreField: r5->field_13 = r6
    //     0x28b62c: stur            w6, [x5, #0x13]
    // 0x28b630: StoreField: r5->field_b = r0
    //     0x28b630: stur            w0, [x5, #0xb]
    // 0x28b634: mov             x0, x1
    // 0x28b638: StoreField: r5->field_7 = r0
    //     0x28b638: stur            w0, [x5, #7]
    //     0x28b63c: ldurb           w16, [x5, #-1]
    //     0x28b640: ldurb           w17, [x0, #-1]
    //     0x28b644: and             x16, x17, x16, lsr #2
    //     0x28b648: tst             x16, HEAP, lsr #32
    //     0x28b64c: b.eq            #0x28b654
    //     0x28b650: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x28b654: r1 = <double>
    //     0x28b654: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x28b658: r0 = AnimationController()
    //     0x28b658: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x28b65c: mov             x1, x0
    // 0x28b660: ldur            x2, [fp, #-0x18]
    // 0x28b664: stur            x0, [fp, #-0x18]
    // 0x28b668: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x28b668: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x28b66c: r0 = AnimationController.unbounded()
    //     0x28b66c: bl              #0x28bcf0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x28b670: ldur            x2, [fp, #-8]
    // 0x28b674: r1 = Function '_tick@220498029':.
    //     0x28b674: ldr             x1, [PP, #0x6a38]  ; [pp+0x6a38] AnonymousClosure: (0x28be70), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick (0x28bea8)
    // 0x28b678: r0 = AllocateClosure()
    //     0x28b678: bl              #0x539878  ; AllocateClosureStub
    // 0x28b67c: ldur            x1, [fp, #-0x18]
    // 0x28b680: mov             x2, x0
    // 0x28b684: r0 = addListener()
    //     0x28b684: bl              #0x4876bc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x28b688: ldur            x1, [fp, #-0x18]
    // 0x28b68c: ldur            x2, [fp, #-0x10]
    // 0x28b690: r0 = animateWith()
    //     0x28b690: bl              #0x28b6ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x28b694: ldur            x2, [fp, #-8]
    // 0x28b698: r1 = Function '_end@220498029':.
    //     0x28b698: ldr             x1, [PP, #0x6a40]  ; [pp+0x6a40] AnonymousClosure: (0x28bdec), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end (0x28be24)
    // 0x28b69c: stur            x0, [fp, #-0x10]
    // 0x28b6a0: r0 = AllocateClosure()
    //     0x28b6a0: bl              #0x539878  ; AllocateClosureStub
    // 0x28b6a4: ldur            x1, [fp, #-0x10]
    // 0x28b6a8: mov             x2, x0
    // 0x28b6ac: r0 = whenComplete()
    //     0x28b6ac: bl              #0x52e3b4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x28b6b0: ldur            x0, [fp, #-0x18]
    // 0x28b6b4: ldur            x1, [fp, #-8]
    // 0x28b6b8: StoreField: r1->field_f = r0
    //     0x28b6b8: stur            w0, [x1, #0xf]
    //     0x28b6bc: ldurb           w16, [x1, #-1]
    //     0x28b6c0: ldurb           w17, [x0, #-1]
    //     0x28b6c4: and             x16, x17, x16, lsr #2
    //     0x28b6c8: tst             x16, HEAP, lsr #32
    //     0x28b6cc: b.eq            #0x28b6d4
    //     0x28b6d0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x28b6d4: r0 = Null
    //     0x28b6d4: mov             x0, NULL
    // 0x28b6d8: LeaveFrame
    //     0x28b6d8: mov             SP, fp
    //     0x28b6dc: ldp             fp, lr, [SP], #0x10
    // 0x28b6e0: ret
    //     0x28b6e0: ret             
    // 0x28b6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b6e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b6e8: b               #0x28b628
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x28bdec, size: 0x38
    // 0x28bdec: EnterFrame
    //     0x28bdec: stp             fp, lr, [SP, #-0x10]!
    //     0x28bdf0: mov             fp, SP
    // 0x28bdf4: ldr             x0, [fp, #0x10]
    // 0x28bdf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x28bdf8: ldur            w1, [x0, #0x17]
    // 0x28bdfc: DecompressPointer r1
    //     0x28bdfc: add             x1, x1, HEAP, lsl #32
    // 0x28be00: CheckStackOverflow
    //     0x28be00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28be04: cmp             SP, x16
    //     0x28be08: b.ls            #0x28be1c
    // 0x28be0c: r0 = _end()
    //     0x28be0c: bl              #0x28be24  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end
    // 0x28be10: LeaveFrame
    //     0x28be10: mov             SP, fp
    //     0x28be14: ldp             fp, lr, [SP], #0x10
    // 0x28be18: ret
    //     0x28be18: ret             
    // 0x28be1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28be1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28be20: b               #0x28be0c
  }
  _ _end(/* No info */) {
    // ** addr: 0x28be24, size: 0x4c
    // 0x28be24: EnterFrame
    //     0x28be24: stp             fp, lr, [SP, #-0x10]!
    //     0x28be28: mov             fp, SP
    // 0x28be2c: CheckStackOverflow
    //     0x28be2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28be30: cmp             SP, x16
    //     0x28be34: b.ls            #0x28be68
    // 0x28be38: LoadField: r0 = r1->field_b
    //     0x28be38: ldur            w0, [x1, #0xb]
    // 0x28be3c: DecompressPointer r0
    //     0x28be3c: add             x0, x0, HEAP, lsl #32
    // 0x28be40: tbz             w0, #4, #0x28be58
    // 0x28be44: LoadField: r0 = r1->field_7
    //     0x28be44: ldur            w0, [x1, #7]
    // 0x28be48: DecompressPointer r0
    //     0x28be48: add             x0, x0, HEAP, lsl #32
    // 0x28be4c: mov             x1, x0
    // 0x28be50: d0 = 0.000000
    //     0x28be50: eor             v0.16b, v0.16b, v0.16b
    // 0x28be54: r0 = goBallistic()
    //     0x28be54: bl              #0x28ad14  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x28be58: r0 = Null
    //     0x28be58: mov             x0, NULL
    // 0x28be5c: LeaveFrame
    //     0x28be5c: mov             SP, fp
    //     0x28be60: ldp             fp, lr, [SP], #0x10
    // 0x28be64: ret
    //     0x28be64: ret             
    // 0x28be68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28be68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28be6c: b               #0x28be38
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x28be70, size: 0x38
    // 0x28be70: EnterFrame
    //     0x28be70: stp             fp, lr, [SP, #-0x10]!
    //     0x28be74: mov             fp, SP
    // 0x28be78: ldr             x0, [fp, #0x10]
    // 0x28be7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x28be7c: ldur            w1, [x0, #0x17]
    // 0x28be80: DecompressPointer r1
    //     0x28be80: add             x1, x1, HEAP, lsl #32
    // 0x28be84: CheckStackOverflow
    //     0x28be84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28be88: cmp             SP, x16
    //     0x28be8c: b.ls            #0x28bea0
    // 0x28be90: r0 = _tick()
    //     0x28be90: bl              #0x28bea8  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick
    // 0x28be94: LeaveFrame
    //     0x28be94: mov             SP, fp
    //     0x28be98: ldp             fp, lr, [SP], #0x10
    // 0x28be9c: ret
    //     0x28be9c: ret             
    // 0x28bea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28bea0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28bea4: b               #0x28be90
  }
  _ _tick(/* No info */) {
    // ** addr: 0x28bea8, size: 0x90
    // 0x28bea8: EnterFrame
    //     0x28bea8: stp             fp, lr, [SP, #-0x10]!
    //     0x28beac: mov             fp, SP
    // 0x28beb0: AllocStack(0x8)
    //     0x28beb0: sub             SP, SP, #8
    // 0x28beb4: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x28beb4: mov             x0, x1
    //     0x28beb8: stur            x1, [fp, #-8]
    // 0x28bebc: CheckStackOverflow
    //     0x28bebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28bec0: cmp             SP, x16
    //     0x28bec4: b.ls            #0x28bf20
    // 0x28bec8: LoadField: r1 = r0->field_f
    //     0x28bec8: ldur            w1, [x0, #0xf]
    // 0x28becc: DecompressPointer r1
    //     0x28becc: add             x1, x1, HEAP, lsl #32
    // 0x28bed0: r16 = Sentinel
    //     0x28bed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28bed4: cmp             w1, w16
    // 0x28bed8: b.eq            #0x28bf28
    // 0x28bedc: LoadField: r2 = r1->field_37
    //     0x28bedc: ldur            w2, [x1, #0x37]
    // 0x28bee0: DecompressPointer r2
    //     0x28bee0: add             x2, x2, HEAP, lsl #32
    // 0x28bee4: r16 = Sentinel
    //     0x28bee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28bee8: cmp             w2, w16
    // 0x28beec: b.eq            #0x28bf30
    // 0x28bef0: LoadField: d0 = r2->field_7
    //     0x28bef0: ldur            d0, [x2, #7]
    // 0x28bef4: mov             x1, x0
    // 0x28bef8: r0 = applyMoveTo()
    //     0x28bef8: bl              #0x28bf38  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::applyMoveTo
    // 0x28befc: tbz             w0, #4, #0x28bf10
    // 0x28bf00: ldur            x0, [fp, #-8]
    // 0x28bf04: LoadField: r1 = r0->field_7
    //     0x28bf04: ldur            w1, [x0, #7]
    // 0x28bf08: DecompressPointer r1
    //     0x28bf08: add             x1, x1, HEAP, lsl #32
    // 0x28bf0c: r0 = goIdle()
    //     0x28bf0c: bl              #0x28ddf0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x28bf10: r0 = Null
    //     0x28bf10: mov             x0, NULL
    // 0x28bf14: LeaveFrame
    //     0x28bf14: mov             SP, fp
    //     0x28bf18: ldp             fp, lr, [SP], #0x10
    // 0x28bf1c: ret
    //     0x28bf1c: ret             
    // 0x28bf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28bf20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28bf24: b               #0x28bec8
    // 0x28bf28: r9 = _controller
    //     0x28bf28: ldr             x9, [PP, #0x6a48]  ; [pp+0x6a48] Field <BallisticScrollActivity._controller@220498029>: late (offset: 0x10)
    // 0x28bf2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28bf2c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x28bf30: r9 = _value
    //     0x28bf30: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x28bf34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28bf34: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0x28bf38, size: 0x7c
    // 0x28bf38: EnterFrame
    //     0x28bf38: stp             fp, lr, [SP, #-0x10]!
    //     0x28bf3c: mov             fp, SP
    // 0x28bf40: CheckStackOverflow
    //     0x28bf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28bf44: cmp             SP, x16
    //     0x28bf48: b.ls            #0x28bfac
    // 0x28bf4c: LoadField: r0 = r1->field_7
    //     0x28bf4c: ldur            w0, [x1, #7]
    // 0x28bf50: DecompressPointer r0
    //     0x28bf50: add             x0, x0, HEAP, lsl #32
    // 0x28bf54: mov             x1, x0
    // 0x28bf58: r0 = setPixels()
    //     0x28bf58: bl              #0x28bfb4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x28bf5c: mov             v1.16b, v0.16b
    // 0x28bf60: d0 = 0.000000
    //     0x28bf60: eor             v0.16b, v0.16b, v0.16b
    // 0x28bf64: fcmp            d1, d0
    // 0x28bf68: b.ne            #0x28bf74
    // 0x28bf6c: d1 = 0.000000
    //     0x28bf6c: eor             v1.16b, v1.16b, v1.16b
    // 0x28bf70: b               #0x28bf8c
    // 0x28bf74: fcmp            d0, d1
    // 0x28bf78: b.le            #0x28bf84
    // 0x28bf7c: fneg            d0, d1
    // 0x28bf80: b               #0x28bf88
    // 0x28bf84: mov             v0.16b, v1.16b
    // 0x28bf88: mov             v1.16b, v0.16b
    // 0x28bf8c: d0 = 0.000000
    //     0x28bf8c: ldr             d0, [PP, #0x6a50]  ; [pp+0x6a50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x28bf90: fcmp            d0, d1
    // 0x28bf94: r16 = true
    //     0x28bf94: add             x16, NULL, #0x20  ; true
    // 0x28bf98: r17 = false
    //     0x28bf98: add             x17, NULL, #0x30  ; false
    // 0x28bf9c: csel            x0, x16, x17, gt
    // 0x28bfa0: LeaveFrame
    //     0x28bfa0: mov             SP, fp
    //     0x28bfa4: ldp             fp, lr, [SP], #0x10
    // 0x28bfa8: ret
    //     0x28bfa8: ret             
    // 0x28bfac: r0 = StackOverflowSharedWithFPURegs()
    //     0x28bfac: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x28bfb0: b               #0x28bf4c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x50f404, size: 0x60
    // 0x50f404: EnterFrame
    //     0x50f404: stp             fp, lr, [SP, #-0x10]!
    //     0x50f408: mov             fp, SP
    // 0x50f40c: AllocStack(0x8)
    //     0x50f40c: sub             SP, SP, #8
    // 0x50f410: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x50f410: mov             x0, x1
    //     0x50f414: stur            x1, [fp, #-8]
    // 0x50f418: CheckStackOverflow
    //     0x50f418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f41c: cmp             SP, x16
    //     0x50f420: b.ls            #0x50f454
    // 0x50f424: LoadField: r1 = r0->field_f
    //     0x50f424: ldur            w1, [x0, #0xf]
    // 0x50f428: DecompressPointer r1
    //     0x50f428: add             x1, x1, HEAP, lsl #32
    // 0x50f42c: r16 = Sentinel
    //     0x50f42c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50f430: cmp             w1, w16
    // 0x50f434: b.eq            #0x50f45c
    // 0x50f438: r0 = dispose()
    //     0x50f438: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x50f43c: ldur            x1, [fp, #-8]
    // 0x50f440: r0 = dispose()
    //     0x50f440: bl              #0x50f360  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x50f444: r0 = Null
    //     0x50f444: mov             x0, NULL
    // 0x50f448: LeaveFrame
    //     0x50f448: mov             SP, fp
    //     0x50f44c: ldp             fp, lr, [SP], #0x10
    // 0x50f450: ret
    //     0x50f450: ret             
    // 0x50f454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f454: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f458: b               #0x50f424
    // 0x50f45c: r9 = _controller
    //     0x50f45c: ldr             x9, [PP, #0x6a48]  ; [pp+0x6a48] Field <BallisticScrollActivity._controller@220498029>: late (offset: 0x10)
    // 0x50f460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50f460: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x5120e8, size: 0x4c
    // 0x5120e8: EnterFrame
    //     0x5120e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5120ec: mov             fp, SP
    // 0x5120f0: CheckStackOverflow
    //     0x5120f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5120f4: cmp             SP, x16
    //     0x5120f8: b.ls            #0x512124
    // 0x5120fc: LoadField: r0 = r1->field_f
    //     0x5120fc: ldur            w0, [x1, #0xf]
    // 0x512100: DecompressPointer r0
    //     0x512100: add             x0, x0, HEAP, lsl #32
    // 0x512104: r16 = Sentinel
    //     0x512104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x512108: cmp             w0, w16
    // 0x51210c: b.eq            #0x51212c
    // 0x512110: mov             x1, x0
    // 0x512114: r0 = velocity()
    //     0x512114: bl              #0x28f428  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x512118: LeaveFrame
    //     0x512118: mov             SP, fp
    //     0x51211c: ldp             fp, lr, [SP], #0x10
    // 0x512120: ret
    //     0x512120: ret             
    // 0x512124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512124: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512128: b               #0x5120fc
    // 0x51212c: r9 = _controller
    //     0x51212c: ldr             x9, [PP, #0x6a48]  ; [pp+0x6a48] Field <BallisticScrollActivity._controller@220498029>: late (offset: 0x10)
    // 0x512130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x512130: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  const get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x530d8c, size: 0xc
    // 0x530d8c: LoadField: r0 = r1->field_13
    //     0x530d8c: ldur            w0, [x1, #0x13]
    // 0x530d90: DecompressPointer r0
    //     0x530d90: add             x0, x0, HEAP, lsl #32
    // 0x530d94: ret
    //     0x530d94: ret             
  }
}

// class id: 288, size: 0x14, field offset: 0x10
class DragScrollActivity extends ScrollActivity {

  _ dispose(/* No info */) {
    // ** addr: 0x50f3d0, size: 0x34
    // 0x50f3d0: EnterFrame
    //     0x50f3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x50f3d4: mov             fp, SP
    // 0x50f3d8: CheckStackOverflow
    //     0x50f3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f3dc: cmp             SP, x16
    //     0x50f3e0: b.ls            #0x50f3fc
    // 0x50f3e4: StoreField: r1->field_f = rNULL
    //     0x50f3e4: stur            NULL, [x1, #0xf]
    // 0x50f3e8: r0 = dispose()
    //     0x50f3e8: bl              #0x50f360  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x50f3ec: r0 = Null
    //     0x50f3ec: mov             x0, NULL
    // 0x50f3f0: LeaveFrame
    //     0x50f3f0: mov             SP, fp
    //     0x50f3f4: ldp             fp, lr, [SP], #0x10
    // 0x50f3f8: ret
    //     0x50f3f8: ret             
    // 0x50f3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f3fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f400: b               #0x50f3e4
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x5120e0, size: 0x8
    // 0x5120e0: d0 = 0.000000
    //     0x5120e0: eor             v0.16b, v0.16b, v0.16b
    // 0x5120e4: ret
    //     0x5120e4: ret             
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x530d54, size: 0x38
    // 0x530d54: LoadField: r2 = r1->field_f
    //     0x530d54: ldur            w2, [x1, #0xf]
    // 0x530d58: DecompressPointer r2
    //     0x530d58: add             x2, x2, HEAP, lsl #32
    // 0x530d5c: cmp             w2, NULL
    // 0x530d60: b.ne            #0x530d6c
    // 0x530d64: r1 = Null
    //     0x530d64: mov             x1, NULL
    // 0x530d68: b               #0x530d74
    // 0x530d6c: LoadField: r1 = r2->field_27
    //     0x530d6c: ldur            w1, [x2, #0x27]
    // 0x530d70: DecompressPointer r1
    //     0x530d70: add             x1, x1, HEAP, lsl #32
    // 0x530d74: r16 = Instance_PointerDeviceKind
    //     0x530d74: ldr             x16, [PP, #0x6398]  ; [pp+0x6398] Obj!PointerDeviceKind@5a1391
    // 0x530d78: cmp             w1, w16
    // 0x530d7c: r16 = true
    //     0x530d7c: add             x16, NULL, #0x20  ; true
    // 0x530d80: r17 = false
    //     0x530d80: add             x17, NULL, #0x30  ; false
    // 0x530d84: csel            x0, x16, x17, ne
    // 0x530d88: ret
    //     0x530d88: ret             
  }
}

// class id: 289, size: 0x14, field offset: 0x10
class HoldScrollActivity extends ScrollActivity
    implements ScrollHoldController {

  _ dispose(/* No info */) {
    // ** addr: 0x50f370, size: 0x60
    // 0x50f370: EnterFrame
    //     0x50f370: stp             fp, lr, [SP, #-0x10]!
    //     0x50f374: mov             fp, SP
    // 0x50f378: AllocStack(0x10)
    //     0x50f378: sub             SP, SP, #0x10
    // 0x50f37c: SetupParameters(HoldScrollActivity this /* r1 => r1, fp-0x8 */)
    //     0x50f37c: stur            x1, [fp, #-8]
    // 0x50f380: CheckStackOverflow
    //     0x50f380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f384: cmp             SP, x16
    //     0x50f388: b.ls            #0x50f3c4
    // 0x50f38c: LoadField: r0 = r1->field_f
    //     0x50f38c: ldur            w0, [x1, #0xf]
    // 0x50f390: DecompressPointer r0
    //     0x50f390: add             x0, x0, HEAP, lsl #32
    // 0x50f394: cmp             w0, NULL
    // 0x50f398: b.eq            #0x50f3cc
    // 0x50f39c: str             x0, [SP]
    // 0x50f3a0: ClosureCall
    //     0x50f3a0: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x50f3a4: ldur            x2, [x0, #0x1f]
    //     0x50f3a8: blr             x2
    // 0x50f3ac: ldur            x1, [fp, #-8]
    // 0x50f3b0: r0 = dispose()
    //     0x50f3b0: bl              #0x50f360  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x50f3b4: r0 = Null
    //     0x50f3b4: mov             x0, NULL
    // 0x50f3b8: LeaveFrame
    //     0x50f3b8: mov             SP, fp
    //     0x50f3bc: ldp             fp, lr, [SP], #0x10
    // 0x50f3c0: ret
    //     0x50f3c0: ret             
    // 0x50f3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f3c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f3c8: b               #0x50f38c
    // 0x50f3cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50f3cc: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 290, size: 0x10, field offset: 0x10
class IdleScrollActivity extends ScrollActivity {
}

// class id: 291, size: 0x8, field offset: 0x8
abstract class ScrollActivityDelegate extends Object {
}
