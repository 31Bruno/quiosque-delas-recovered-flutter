// lib: , url: package:flutter/src/widgets/heroes.dart

// class id: 1048996, size: 0x8
class :: {
}

// class id: 355, size: 0x10, field offset: 0x8
class HeroController extends NavigatorObserver {

  _ _maybeStartHeroTransition(/* No info */) {
    // ** addr: 0x262cc0, size: 0x3e8
    // 0x262cc0: EnterFrame
    //     0x262cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x262cc4: mov             fp, SP
    // 0x262cc8: AllocStack(0x40)
    //     0x262cc8: sub             SP, SP, #0x40
    // 0x262ccc: SetupParameters(HeroController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x262ccc: stur            x1, [fp, #-8]
    //     0x262cd0: stur            x2, [fp, #-0x10]
    //     0x262cd4: stur            x3, [fp, #-0x18]
    //     0x262cd8: stur            x5, [fp, #-0x20]
    // 0x262cdc: CheckStackOverflow
    //     0x262cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262ce0: cmp             SP, x16
    //     0x262ce4: b.ls            #0x26307c
    // 0x262ce8: r1 = 5
    //     0x262ce8: movz            x1, #0x5
    // 0x262cec: r0 = AllocateContext()
    //     0x262cec: bl              #0x5394b4  ; AllocateContextStub
    // 0x262cf0: mov             x2, x0
    // 0x262cf4: ldur            x1, [fp, #-8]
    // 0x262cf8: stur            x2, [fp, #-0x28]
    // 0x262cfc: StoreField: r2->field_f = r1
    //     0x262cfc: stur            w1, [x2, #0xf]
    // 0x262d00: ldur            x0, [fp, #-0x10]
    // 0x262d04: StoreField: r2->field_13 = r0
    //     0x262d04: stur            w0, [x2, #0x13]
    // 0x262d08: ldur            x3, [fp, #-0x18]
    // 0x262d0c: ArrayStore: r2[0] = r3  ; List_4
    //     0x262d0c: stur            w3, [x2, #0x17]
    // 0x262d10: ldur            x3, [fp, #-0x20]
    // 0x262d14: StoreField: r2->field_1b = r3
    //     0x262d14: stur            w3, [x2, #0x1b]
    // 0x262d18: r4 = LoadClassIdInstr(r3)
    //     0x262d18: ldur            x4, [x3, #-1]
    //     0x262d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x262d20: stp             x0, x3, [SP]
    // 0x262d24: mov             x0, x4
    // 0x262d28: mov             lr, x0
    // 0x262d2c: ldr             lr, [x21, lr, lsl #3]
    // 0x262d30: blr             lr
    // 0x262d34: tbz             w0, #4, #0x262d6c
    // 0x262d38: ldur            x2, [fp, #-0x28]
    // 0x262d3c: LoadField: r0 = r2->field_1b
    //     0x262d3c: ldur            w0, [x2, #0x1b]
    // 0x262d40: DecompressPointer r0
    //     0x262d40: add             x0, x0, HEAP, lsl #32
    // 0x262d44: r1 = LoadClassIdInstr(r0)
    //     0x262d44: ldur            x1, [x0, #-1]
    //     0x262d48: ubfx            x1, x1, #0xc, #0x14
    // 0x262d4c: cmp             x1, #0x14e
    // 0x262d50: b.ne            #0x262d6c
    // 0x262d54: LoadField: r1 = r2->field_13
    //     0x262d54: ldur            w1, [x2, #0x13]
    // 0x262d58: DecompressPointer r1
    //     0x262d58: add             x1, x1, HEAP, lsl #32
    // 0x262d5c: r3 = LoadClassIdInstr(r1)
    //     0x262d5c: ldur            x3, [x1, #-1]
    //     0x262d60: ubfx            x3, x3, #0xc, #0x14
    // 0x262d64: cmp             x3, #0x14e
    // 0x262d68: b.eq            #0x262d7c
    // 0x262d6c: r0 = Null
    //     0x262d6c: mov             x0, NULL
    // 0x262d70: LeaveFrame
    //     0x262d70: mov             SP, fp
    //     0x262d74: ldp             fp, lr, [SP], #0x10
    // 0x262d78: ret
    //     0x262d78: ret             
    // 0x262d7c: cmp             w0, NULL
    // 0x262d80: b.eq            #0x263084
    // 0x262d84: LoadField: r3 = r0->field_6f
    //     0x262d84: ldur            w3, [x0, #0x6f]
    // 0x262d88: DecompressPointer r3
    //     0x262d88: add             x3, x3, HEAP, lsl #32
    // 0x262d8c: stur            x3, [fp, #-0x18]
    // 0x262d90: cmp             w3, NULL
    // 0x262d94: b.eq            #0x263088
    // 0x262d98: LoadField: r0 = r1->field_6f
    //     0x262d98: ldur            w0, [x1, #0x6f]
    // 0x262d9c: DecompressPointer r0
    //     0x262d9c: add             x0, x0, HEAP, lsl #32
    // 0x262da0: cmp             w0, NULL
    // 0x262da4: b.eq            #0x26308c
    // 0x262da8: StoreField: r2->field_1f = rNULL
    //     0x262da8: stur            NULL, [x2, #0x1f]
    // 0x262dac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x262dac: ldur            w4, [x2, #0x17]
    // 0x262db0: DecompressPointer r4
    //     0x262db0: add             x4, x4, HEAP, lsl #32
    // 0x262db4: mov             x1, x0
    // 0x262db8: stur            x4, [fp, #-0x10]
    // 0x262dbc: r0 = status()
    //     0x262dbc: bl              #0x5042cc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x262dc0: ldur            x1, [fp, #-0x18]
    // 0x262dc4: stur            x0, [fp, #-0x18]
    // 0x262dc8: r0 = status()
    //     0x262dc8: bl              #0x5042cc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x262dcc: mov             x1, x0
    // 0x262dd0: ldur            x0, [fp, #-0x10]
    // 0x262dd4: tbz             w0, #4, #0x262de8
    // 0x262dd8: ldur            x0, [fp, #-0x18]
    // 0x262ddc: r16 = Instance_AnimationStatus
    //     0x262ddc: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] Obj!AnimationStatus@5a0ab1
    // 0x262de0: cmp             w0, w16
    // 0x262de4: b.ne            #0x262e04
    // 0x262de8: ldur            x2, [fp, #-0x28]
    // 0x262dec: r0 = Instance_HeroFlightDirection
    //     0x262dec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7b0] Obj!HeroFlightDirection@59e591
    //     0x262df0: ldr             x0, [x0, #0x7b0]
    // 0x262df4: StoreField: r2->field_1f = r0
    //     0x262df4: stur            w0, [x2, #0x1f]
    // 0x262df8: r5 = Instance_HeroFlightDirection
    //     0x262df8: add             x5, PP, #0xf, lsl #12  ; [pp+0xf7b0] Obj!HeroFlightDirection@59e591
    //     0x262dfc: ldr             x5, [x5, #0x7b0]
    // 0x262e00: b               #0x262e28
    // 0x262e04: ldur            x2, [fp, #-0x28]
    // 0x262e08: r16 = Instance_AnimationStatus
    //     0x262e08: ldr             x16, [PP, #0x6870]  ; [pp+0x6870] Obj!AnimationStatus@5a0a91
    // 0x262e0c: cmp             w1, w16
    // 0x262e10: b.ne            #0x26306c
    // 0x262e14: r0 = Instance_HeroFlightDirection
    //     0x262e14: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7b8] Obj!HeroFlightDirection@59e571
    //     0x262e18: ldr             x0, [x0, #0x7b8]
    // 0x262e1c: StoreField: r2->field_1f = r0
    //     0x262e1c: stur            w0, [x2, #0x1f]
    // 0x262e20: r5 = Instance_HeroFlightDirection
    //     0x262e20: add             x5, PP, #0xf, lsl #12  ; [pp+0xf7b8] Obj!HeroFlightDirection@59e571
    //     0x262e24: ldr             x5, [x5, #0x7b8]
    // 0x262e28: stur            x5, [fp, #-0x10]
    // 0x262e2c: LoadField: r0 = r5->field_7
    //     0x262e2c: ldur            x0, [x5, #7]
    // 0x262e30: cmp             x0, #0
    // 0x262e34: b.gt            #0x262e84
    // 0x262e38: LoadField: r0 = r2->field_1b
    //     0x262e38: ldur            w0, [x2, #0x1b]
    // 0x262e3c: DecompressPointer r0
    //     0x262e3c: add             x0, x0, HEAP, lsl #32
    // 0x262e40: cmp             w0, NULL
    // 0x262e44: b.eq            #0x263090
    // 0x262e48: LoadField: r1 = r0->field_6f
    //     0x262e48: ldur            w1, [x0, #0x6f]
    // 0x262e4c: DecompressPointer r1
    //     0x262e4c: add             x1, x1, HEAP, lsl #32
    // 0x262e50: cmp             w1, NULL
    // 0x262e54: b.eq            #0x263094
    // 0x262e58: r0 = value()
    //     0x262e58: bl              #0x5047b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x262e5c: LoadField: d0 = r0->field_7
    //     0x262e5c: ldur            d0, [x0, #7]
    // 0x262e60: d1 = 1.000000
    //     0x262e60: fmov            d1, #1.00000000
    // 0x262e64: fcmp            d0, d1
    // 0x262e68: b.ne            #0x262e7c
    // 0x262e6c: r0 = Null
    //     0x262e6c: mov             x0, NULL
    // 0x262e70: LeaveFrame
    //     0x262e70: mov             SP, fp
    //     0x262e74: ldp             fp, lr, [SP], #0x10
    // 0x262e78: ret
    //     0x262e78: ret             
    // 0x262e7c: d1 = 0.000000
    //     0x262e7c: eor             v1.16b, v1.16b, v1.16b
    // 0x262e80: b               #0x262ec0
    // 0x262e84: LoadField: r0 = r2->field_13
    //     0x262e84: ldur            w0, [x2, #0x13]
    // 0x262e88: DecompressPointer r0
    //     0x262e88: add             x0, x0, HEAP, lsl #32
    // 0x262e8c: LoadField: r1 = r0->field_6f
    //     0x262e8c: ldur            w1, [x0, #0x6f]
    // 0x262e90: DecompressPointer r1
    //     0x262e90: add             x1, x1, HEAP, lsl #32
    // 0x262e94: cmp             w1, NULL
    // 0x262e98: b.eq            #0x263098
    // 0x262e9c: r0 = value()
    //     0x262e9c: bl              #0x5047b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x262ea0: LoadField: d0 = r0->field_7
    //     0x262ea0: ldur            d0, [x0, #7]
    // 0x262ea4: d1 = 0.000000
    //     0x262ea4: eor             v1.16b, v1.16b, v1.16b
    // 0x262ea8: fcmp            d0, d1
    // 0x262eac: b.ne            #0x262ec0
    // 0x262eb0: r0 = Null
    //     0x262eb0: mov             x0, NULL
    // 0x262eb4: LeaveFrame
    //     0x262eb4: mov             SP, fp
    //     0x262eb8: ldp             fp, lr, [SP], #0x10
    // 0x262ebc: ret
    //     0x262ebc: ret             
    // 0x262ec0: ldur            x2, [fp, #-0x28]
    // 0x262ec4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x262ec4: ldur            w0, [x2, #0x17]
    // 0x262ec8: DecompressPointer r0
    //     0x262ec8: add             x0, x0, HEAP, lsl #32
    // 0x262ecc: tbnz            w0, #4, #0x262f30
    // 0x262ed0: ldur            x5, [fp, #-0x10]
    // 0x262ed4: r16 = Instance_HeroFlightDirection
    //     0x262ed4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b0] Obj!HeroFlightDirection@59e591
    //     0x262ed8: ldr             x16, [x16, #0x7b0]
    // 0x262edc: cmp             w5, w16
    // 0x262ee0: b.ne            #0x262f30
    // 0x262ee4: LoadField: r1 = r2->field_1b
    //     0x262ee4: ldur            w1, [x2, #0x1b]
    // 0x262ee8: DecompressPointer r1
    //     0x262ee8: add             x1, x1, HEAP, lsl #32
    // 0x262eec: r0 = LoadClassIdInstr(r1)
    //     0x262eec: ldur            x0, [x1, #-1]
    //     0x262ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x262ef4: r0 = GDT[cid_x0 + -0xeea]()
    //     0x262ef4: sub             lr, x0, #0xeea
    //     0x262ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x262efc: blr             lr
    // 0x262f00: ldur            x2, [fp, #-0x28]
    // 0x262f04: LoadField: r0 = r2->field_13
    //     0x262f04: ldur            w0, [x2, #0x13]
    // 0x262f08: DecompressPointer r0
    //     0x262f08: add             x0, x0, HEAP, lsl #32
    // 0x262f0c: LoadField: r3 = r2->field_1b
    //     0x262f0c: ldur            w3, [x2, #0x1b]
    // 0x262f10: DecompressPointer r3
    //     0x262f10: add             x3, x3, HEAP, lsl #32
    // 0x262f14: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x262f14: ldur            w6, [x2, #0x17]
    // 0x262f18: DecompressPointer r6
    //     0x262f18: add             x6, x6, HEAP, lsl #32
    // 0x262f1c: ldur            x1, [fp, #-8]
    // 0x262f20: mov             x2, x0
    // 0x262f24: ldur            x5, [fp, #-0x10]
    // 0x262f28: r0 = _startHeroTransition()
    //     0x262f28: bl              #0x265e20  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x262f2c: b               #0x26305c
    // 0x262f30: LoadField: r0 = r2->field_1b
    //     0x262f30: ldur            w0, [x2, #0x1b]
    // 0x262f34: DecompressPointer r0
    //     0x262f34: add             x0, x0, HEAP, lsl #32
    // 0x262f38: stur            x0, [fp, #-8]
    // 0x262f3c: cmp             w0, NULL
    // 0x262f40: b.eq            #0x26309c
    // 0x262f44: LoadField: r1 = r0->field_6f
    //     0x262f44: ldur            w1, [x0, #0x6f]
    // 0x262f48: DecompressPointer r1
    //     0x262f48: add             x1, x1, HEAP, lsl #32
    // 0x262f4c: cmp             w1, NULL
    // 0x262f50: b.eq            #0x2630a0
    // 0x262f54: r0 = value()
    //     0x262f54: bl              #0x5047b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x262f58: LoadField: d0 = r0->field_7
    //     0x262f58: ldur            d0, [x0, #7]
    // 0x262f5c: d1 = 0.000000
    //     0x262f5c: eor             v1.16b, v1.16b, v1.16b
    // 0x262f60: fcmp            d0, d1
    // 0x262f64: r16 = true
    //     0x262f64: add             x16, NULL, #0x20  ; true
    // 0x262f68: r17 = false
    //     0x262f68: add             x17, NULL, #0x30  ; false
    // 0x262f6c: csel            x2, x16, x17, eq
    // 0x262f70: ldur            x1, [fp, #-8]
    // 0x262f74: r0 = offstage=()
    //     0x262f74: bl              #0x2630a8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x262f78: r0 = LoadStaticField(0x6a0)
    //     0x262f78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x262f7c: ldr             x0, [x0, #0xd40]
    // 0x262f80: cmp             w0, NULL
    // 0x262f84: b.eq            #0x2630a4
    // 0x262f88: LoadField: r3 = r0->field_53
    //     0x262f88: ldur            w3, [x0, #0x53]
    // 0x262f8c: DecompressPointer r3
    //     0x262f8c: add             x3, x3, HEAP, lsl #32
    // 0x262f90: stur            x3, [fp, #-0x10]
    // 0x262f94: LoadField: r0 = r3->field_7
    //     0x262f94: ldur            w0, [x3, #7]
    // 0x262f98: DecompressPointer r0
    //     0x262f98: add             x0, x0, HEAP, lsl #32
    // 0x262f9c: ldur            x2, [fp, #-0x28]
    // 0x262fa0: stur            x0, [fp, #-8]
    // 0x262fa4: r1 = Function '<anonymous closure>':.
    //     0x262fa4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7c8] AnonymousClosure: (0x26d5b0), in [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition (0x262cc0)
    //     0x262fa8: ldr             x1, [x1, #0x7c8]
    // 0x262fac: r0 = AllocateClosure()
    //     0x262fac: bl              #0x539878  ; AllocateClosureStub
    // 0x262fb0: ldur            x2, [fp, #-8]
    // 0x262fb4: mov             x3, x0
    // 0x262fb8: r1 = Null
    //     0x262fb8: mov             x1, NULL
    // 0x262fbc: stur            x3, [fp, #-8]
    // 0x262fc0: cmp             w2, NULL
    // 0x262fc4: b.eq            #0x262fe4
    // 0x262fc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x262fc8: ldur            w4, [x2, #0x17]
    // 0x262fcc: DecompressPointer r4
    //     0x262fcc: add             x4, x4, HEAP, lsl #32
    // 0x262fd0: r8 = X0
    //     0x262fd0: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x262fd4: LoadField: r9 = r4->field_7
    //     0x262fd4: ldur            x9, [x4, #7]
    // 0x262fd8: r3 = Null
    //     0x262fd8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7d0] Null
    //     0x262fdc: ldr             x3, [x3, #0x7d0]
    // 0x262fe0: blr             x9
    // 0x262fe4: ldur            x0, [fp, #-0x10]
    // 0x262fe8: LoadField: r1 = r0->field_b
    //     0x262fe8: ldur            w1, [x0, #0xb]
    // 0x262fec: LoadField: r2 = r0->field_f
    //     0x262fec: ldur            w2, [x0, #0xf]
    // 0x262ff0: DecompressPointer r2
    //     0x262ff0: add             x2, x2, HEAP, lsl #32
    // 0x262ff4: LoadField: r3 = r2->field_b
    //     0x262ff4: ldur            w3, [x2, #0xb]
    // 0x262ff8: r2 = LoadInt32Instr(r1)
    //     0x262ff8: sbfx            x2, x1, #1, #0x1f
    // 0x262ffc: stur            x2, [fp, #-0x30]
    // 0x263000: r1 = LoadInt32Instr(r3)
    //     0x263000: sbfx            x1, x3, #1, #0x1f
    // 0x263004: cmp             x2, x1
    // 0x263008: b.ne            #0x263014
    // 0x26300c: mov             x1, x0
    // 0x263010: r0 = _growToNextCapacity()
    //     0x263010: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x263014: ldur            x2, [fp, #-0x10]
    // 0x263018: ldur            x3, [fp, #-0x30]
    // 0x26301c: add             x4, x3, #1
    // 0x263020: lsl             x5, x4, #1
    // 0x263024: StoreField: r2->field_b = r5
    //     0x263024: stur            w5, [x2, #0xb]
    // 0x263028: LoadField: r1 = r2->field_f
    //     0x263028: ldur            w1, [x2, #0xf]
    // 0x26302c: DecompressPointer r1
    //     0x26302c: add             x1, x1, HEAP, lsl #32
    // 0x263030: ldur            x0, [fp, #-8]
    // 0x263034: ArrayStore: r1[r3] = r0  ; List_4
    //     0x263034: add             x25, x1, x3, lsl #2
    //     0x263038: add             x25, x25, #0xf
    //     0x26303c: str             w0, [x25]
    //     0x263040: tbz             w0, #0, #0x26305c
    //     0x263044: ldurb           w16, [x1, #-1]
    //     0x263048: ldurb           w17, [x0, #-1]
    //     0x26304c: and             x16, x17, x16, lsr #2
    //     0x263050: tst             x16, HEAP, lsr #32
    //     0x263054: b.eq            #0x26305c
    //     0x263058: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x26305c: r0 = Null
    //     0x26305c: mov             x0, NULL
    // 0x263060: LeaveFrame
    //     0x263060: mov             SP, fp
    //     0x263064: ldp             fp, lr, [SP], #0x10
    // 0x263068: ret
    //     0x263068: ret             
    // 0x26306c: r0 = Null
    //     0x26306c: mov             x0, NULL
    // 0x263070: LeaveFrame
    //     0x263070: mov             SP, fp
    //     0x263074: ldp             fp, lr, [SP], #0x10
    // 0x263078: ret
    //     0x263078: ret             
    // 0x26307c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26307c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263080: b               #0x262ce8
    // 0x263084: r0 = NullErrorSharedWithoutFPURegs()
    //     0x263084: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x263088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263088: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26308c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26308c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x263090: r0 = NullErrorSharedWithoutFPURegs()
    //     0x263090: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x263094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263094: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x263098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263098: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26309c: r0 = NullErrorSharedWithFPURegs()
    //     0x26309c: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x2630a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2630a0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2630a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2630a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startHeroTransition(/* No info */) {
    // ** addr: 0x265e20, size: 0x780
    // 0x265e20: EnterFrame
    //     0x265e20: stp             fp, lr, [SP, #-0x10]!
    //     0x265e24: mov             fp, SP
    // 0x265e28: AllocStack(0xa0)
    //     0x265e28: sub             SP, SP, #0xa0
    // 0x265e2c: SetupParameters(HeroController this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x265e2c: mov             x0, x6
    //     0x265e30: stur            x6, [fp, #-0x28]
    //     0x265e34: mov             x6, x1
    //     0x265e38: mov             x4, x2
    //     0x265e3c: stur            x1, [fp, #-8]
    //     0x265e40: stur            x2, [fp, #-0x10]
    //     0x265e44: stur            x3, [fp, #-0x18]
    //     0x265e48: stur            x5, [fp, #-0x20]
    // 0x265e4c: CheckStackOverflow
    //     0x265e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265e50: cmp             SP, x16
    //     0x265e54: b.ls            #0x26656c
    // 0x265e58: mov             x1, x3
    // 0x265e5c: r2 = false
    //     0x265e5c: add             x2, NULL, #0x30  ; false
    // 0x265e60: r0 = offstage=()
    //     0x265e60: bl              #0x2630a8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x265e64: r0 = InitLateStaticField(0x6fc) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x265e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x265e68: ldr             x0, [x0, #0xdf8]
    //     0x265e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x265e70: cmp             w0, w16
    //     0x265e74: b.ne            #0x265e84
    //     0x265e78: add             x2, PP, #0xf, lsl #12  ; [pp+0xf820] Field <NavigatorObserver._navigators@203124995>: static late final (offset: 0x6fc)
    //     0x265e7c: ldr             x2, [x2, #0x820]
    //     0x265e80: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x265e84: mov             x1, x0
    // 0x265e88: ldur            x2, [fp, #-8]
    // 0x265e8c: r0 = []()
    //     0x265e8c: bl              #0x26cb04  ; [dart:core] Expando::[]
    // 0x265e90: stur            x0, [fp, #-0x30]
    // 0x265e94: cmp             w0, NULL
    // 0x265e98: b.ne            #0x265ea8
    // 0x265e9c: mov             x3, x0
    // 0x265ea0: r0 = Null
    //     0x265ea0: mov             x0, NULL
    // 0x265ea4: b               #0x265ec4
    // 0x265ea8: LoadField: r1 = r0->field_2b
    //     0x265ea8: ldur            w1, [x0, #0x2b]
    // 0x265eac: DecompressPointer r1
    //     0x265eac: add             x1, x1, HEAP, lsl #32
    // 0x265eb0: r16 = Sentinel
    //     0x265eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x265eb4: cmp             w1, w16
    // 0x265eb8: b.eq            #0x266574
    // 0x265ebc: r0 = currentState()
    //     0x265ebc: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x265ec0: ldur            x3, [fp, #-0x30]
    // 0x265ec4: stur            x0, [fp, #-0x38]
    // 0x265ec8: cmp             w3, NULL
    // 0x265ecc: b.eq            #0x265ed8
    // 0x265ed0: cmp             w0, NULL
    // 0x265ed4: b.ne            #0x265ee8
    // 0x265ed8: r0 = Null
    //     0x265ed8: mov             x0, NULL
    // 0x265edc: LeaveFrame
    //     0x265edc: mov             SP, fp
    //     0x265ee0: ldp             fp, lr, [SP], #0x10
    // 0x265ee4: ret
    //     0x265ee4: ret             
    // 0x265ee8: LoadField: r1 = r3->field_f
    //     0x265ee8: ldur            w1, [x3, #0xf]
    // 0x265eec: DecompressPointer r1
    //     0x265eec: add             x1, x1, HEAP, lsl #32
    // 0x265ef0: cmp             w1, NULL
    // 0x265ef4: b.eq            #0x266580
    // 0x265ef8: r0 = renderObject()
    //     0x265ef8: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x265efc: stur            x0, [fp, #-0x40]
    // 0x265f00: r1 = LoadClassIdInstr(r0)
    //     0x265f00: ldur            x1, [x0, #-1]
    //     0x265f04: ubfx            x1, x1, #0xc, #0x14
    // 0x265f08: sub             x16, x1, #0x269
    // 0x265f0c: cmp             x16, #0x77
    // 0x265f10: b.ls            #0x265f24
    // 0x265f14: r0 = Null
    //     0x265f14: mov             x0, NULL
    // 0x265f18: LeaveFrame
    //     0x265f18: mov             SP, fp
    //     0x265f1c: ldp             fp, lr, [SP], #0x10
    // 0x265f20: ret
    //     0x265f20: ret             
    // 0x265f24: ldur            x2, [fp, #-0x10]
    // 0x265f28: LoadField: r1 = r2->field_83
    //     0x265f28: ldur            w1, [x2, #0x83]
    // 0x265f2c: DecompressPointer r1
    //     0x265f2c: add             x1, x1, HEAP, lsl #32
    // 0x265f30: r0 = _currentElement()
    //     0x265f30: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x265f34: cmp             w0, NULL
    // 0x265f38: b.eq            #0x265f54
    // 0x265f3c: mov             x1, x0
    // 0x265f40: ldur            x2, [fp, #-0x28]
    // 0x265f44: ldur            x3, [fp, #-0x30]
    // 0x265f48: r0 = _allHeroesFor()
    //     0x265f48: bl              #0x26be84  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x265f4c: mov             x2, x0
    // 0x265f50: b               #0x265f5c
    // 0x265f54: r2 = _ConstMap len:0
    //     0x265f54: add             x2, PP, #0xf, lsl #12  ; [pp+0xf828] Map<Object, _HeroState>(0)
    //     0x265f58: ldr             x2, [x2, #0x828]
    // 0x265f5c: ldur            x0, [fp, #-0x18]
    // 0x265f60: stur            x2, [fp, #-0x48]
    // 0x265f64: LoadField: r1 = r0->field_83
    //     0x265f64: ldur            w1, [x0, #0x83]
    // 0x265f68: DecompressPointer r1
    //     0x265f68: add             x1, x1, HEAP, lsl #32
    // 0x265f6c: r0 = _currentElement()
    //     0x265f6c: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x265f70: cmp             w0, NULL
    // 0x265f74: b.eq            #0x265f90
    // 0x265f78: mov             x1, x0
    // 0x265f7c: ldur            x2, [fp, #-0x28]
    // 0x265f80: ldur            x3, [fp, #-0x30]
    // 0x265f84: r0 = _allHeroesFor()
    //     0x265f84: bl              #0x26be84  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x265f88: mov             x3, x0
    // 0x265f8c: b               #0x265f98
    // 0x265f90: r3 = _ConstMap len:0
    //     0x265f90: add             x3, PP, #0xf, lsl #12  ; [pp+0xf828] Map<Object, _HeroState>(0)
    //     0x265f94: ldr             x3, [x3, #0x828]
    // 0x265f98: ldur            x2, [fp, #-8]
    // 0x265f9c: ldur            x1, [fp, #-0x48]
    // 0x265fa0: stur            x3, [fp, #-0x30]
    // 0x265fa4: r0 = LoadClassIdInstr(r1)
    //     0x265fa4: ldur            x0, [x1, #-1]
    //     0x265fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x265fac: r0 = GDT[cid_x0 + -0xe3b]()
    //     0x265fac: sub             lr, x0, #0xe3b
    //     0x265fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x265fb4: blr             lr
    // 0x265fb8: mov             x1, x0
    // 0x265fbc: r0 = iterator()
    //     0x265fbc: bl              #0x4d2808  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x265fc0: mov             x3, x0
    // 0x265fc4: ldur            x0, [fp, #-8]
    // 0x265fc8: stur            x3, [fp, #-0x58]
    // 0x265fcc: LoadField: r4 = r0->field_b
    //     0x265fcc: ldur            w4, [x0, #0xb]
    // 0x265fd0: DecompressPointer r4
    //     0x265fd0: add             x4, x4, HEAP, lsl #32
    // 0x265fd4: stur            x4, [fp, #-0x50]
    // 0x265fd8: LoadField: r5 = r0->field_7
    //     0x265fd8: ldur            w5, [x0, #7]
    // 0x265fdc: DecompressPointer r5
    //     0x265fdc: add             x5, x5, HEAP, lsl #32
    // 0x265fe0: mov             x2, x0
    // 0x265fe4: stur            x5, [fp, #-0x48]
    // 0x265fe8: r1 = Function '_defaultHeroFlightShuttleBuilder@186011697':.
    //     0x265fe8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] AnonymousClosure: (0x26d108), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x268090)
    //     0x265fec: ldr             x1, [x1, #0x830]
    // 0x265ff0: r0 = AllocateClosure()
    //     0x265ff0: bl              #0x539878  ; AllocateClosureStub
    // 0x265ff4: ldur            x2, [fp, #-8]
    // 0x265ff8: r1 = Function '_handleFlightEnded@186011697':.
    //     0x265ff8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf838] AnonymousClosure: (0x26ce7c), in [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded (0x26ceb8)
    //     0x265ffc: ldr             x1, [x1, #0x838]
    // 0x266000: stur            x0, [fp, #-8]
    // 0x266004: r0 = AllocateClosure()
    //     0x266004: bl              #0x539878  ; AllocateClosureStub
    // 0x266008: mov             x2, x0
    // 0x26600c: ldur            x0, [fp, #-0x50]
    // 0x266010: stur            x2, [fp, #-0x68]
    // 0x266014: LoadField: r3 = r0->field_7
    //     0x266014: ldur            w3, [x0, #7]
    // 0x266018: DecompressPointer r3
    //     0x266018: add             x3, x3, HEAP, lsl #32
    // 0x26601c: stur            x3, [fp, #-0x60]
    // 0x266020: ldur            x10, [fp, #-0x10]
    // 0x266024: ldur            x8, [fp, #-0x18]
    // 0x266028: ldur            x13, [fp, #-0x20]
    // 0x26602c: ldur            x12, [fp, #-0x28]
    // 0x266030: ldur            x11, [fp, #-0x38]
    // 0x266034: ldur            x7, [fp, #-0x30]
    // 0x266038: ldur            x5, [fp, #-0x58]
    // 0x26603c: ldur            x6, [fp, #-0x48]
    // 0x266040: ldur            x4, [fp, #-8]
    // 0x266044: ldur            x9, [fp, #-0x40]
    // 0x266048: CheckStackOverflow
    //     0x266048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26604c: cmp             SP, x16
    //     0x266050: b.ls            #0x266584
    // 0x266054: mov             x1, x5
    // 0x266058: r0 = moveNext()
    //     0x266058: bl              #0x4f5b28  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x26605c: tbnz            w0, #4, #0x2663cc
    // 0x266060: ldur            x3, [fp, #-0x58]
    // 0x266064: LoadField: r0 = r3->field_2b
    //     0x266064: ldur            w0, [x3, #0x2b]
    // 0x266068: DecompressPointer r0
    //     0x266068: add             x0, x0, HEAP, lsl #32
    // 0x26606c: cmp             w0, NULL
    // 0x266070: b.eq            #0x266560
    // 0x266074: ldur            x5, [fp, #-0x30]
    // 0x266078: ldur            x4, [fp, #-0x50]
    // 0x26607c: LoadField: r6 = r0->field_b
    //     0x26607c: ldur            w6, [x0, #0xb]
    // 0x266080: DecompressPointer r6
    //     0x266080: add             x6, x6, HEAP, lsl #32
    // 0x266084: stur            x6, [fp, #-0x78]
    // 0x266088: LoadField: r7 = r0->field_f
    //     0x266088: ldur            w7, [x0, #0xf]
    // 0x26608c: DecompressPointer r7
    //     0x26608c: add             x7, x7, HEAP, lsl #32
    // 0x266090: stur            x7, [fp, #-0x70]
    // 0x266094: r0 = LoadClassIdInstr(r5)
    //     0x266094: ldur            x0, [x5, #-1]
    //     0x266098: ubfx            x0, x0, #0xc, #0x14
    // 0x26609c: mov             x1, x5
    // 0x2660a0: mov             x2, x6
    // 0x2660a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2660a4: sub             lr, x0, #1, lsl #12
    //     0x2660a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2660ac: blr             lr
    // 0x2660b0: ldur            x1, [fp, #-0x50]
    // 0x2660b4: ldur            x2, [fp, #-0x78]
    // 0x2660b8: stur            x0, [fp, #-0x80]
    // 0x2660bc: r0 = _getValueOrData()
    //     0x2660bc: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2660c0: ldur            x1, [fp, #-0x50]
    // 0x2660c4: LoadField: r2 = r1->field_f
    //     0x2660c4: ldur            w2, [x1, #0xf]
    // 0x2660c8: DecompressPointer r2
    //     0x2660c8: add             x2, x2, HEAP, lsl #32
    // 0x2660cc: cmp             w2, w0
    // 0x2660d0: b.ne            #0x2660dc
    // 0x2660d4: r2 = Null
    //     0x2660d4: mov             x2, NULL
    // 0x2660d8: b               #0x2660e0
    // 0x2660dc: mov             x2, x0
    // 0x2660e0: ldur            x0, [fp, #-0x80]
    // 0x2660e4: stur            x2, [fp, #-0x98]
    // 0x2660e8: cmp             w0, NULL
    // 0x2660ec: b.ne            #0x266118
    // 0x2660f0: ldur            x4, [fp, #-0x10]
    // 0x2660f4: ldur            x5, [fp, #-0x18]
    // 0x2660f8: ldur            x2, [fp, #-0x20]
    // 0x2660fc: ldur            x8, [fp, #-0x28]
    // 0x266100: ldur            x3, [fp, #-0x38]
    // 0x266104: ldur            x6, [fp, #-0x48]
    // 0x266108: ldur            x7, [fp, #-8]
    // 0x26610c: r9 = Null
    //     0x26610c: mov             x9, NULL
    // 0x266110: r0 = Sentinel
    //     0x266110: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x266114: b               #0x266200
    // 0x266118: ldur            x3, [fp, #-0x40]
    // 0x26611c: LoadField: r4 = r3->field_4b
    //     0x26611c: ldur            w4, [x3, #0x4b]
    // 0x266120: DecompressPointer r4
    //     0x266120: add             x4, x4, HEAP, lsl #32
    // 0x266124: stur            x4, [fp, #-0x90]
    // 0x266128: cmp             w4, NULL
    // 0x26612c: b.eq            #0x2664ac
    // 0x266130: ldur            x9, [fp, #-0x10]
    // 0x266134: ldur            x8, [fp, #-0x18]
    // 0x266138: ldur            x12, [fp, #-0x20]
    // 0x26613c: ldur            x11, [fp, #-0x28]
    // 0x266140: ldur            x10, [fp, #-0x38]
    // 0x266144: ldur            x5, [fp, #-0x70]
    // 0x266148: ldur            x7, [fp, #-0x48]
    // 0x26614c: ldur            x6, [fp, #-8]
    // 0x266150: LoadField: r13 = r0->field_b
    //     0x266150: ldur            w13, [x0, #0xb]
    // 0x266154: DecompressPointer r13
    //     0x266154: add             x13, x13, HEAP, lsl #32
    // 0x266158: cmp             w13, NULL
    // 0x26615c: b.eq            #0x26658c
    // 0x266160: cmp             w5, NULL
    // 0x266164: b.eq            #0x266590
    // 0x266168: LoadField: r13 = r5->field_b
    //     0x266168: ldur            w13, [x5, #0xb]
    // 0x26616c: DecompressPointer r13
    //     0x26616c: add             x13, x13, HEAP, lsl #32
    // 0x266170: cmp             w13, NULL
    // 0x266174: b.eq            #0x266594
    // 0x266178: cmp             w2, NULL
    // 0x26617c: r16 = true
    //     0x26617c: add             x16, NULL, #0x20  ; true
    // 0x266180: r17 = false
    //     0x266180: add             x17, NULL, #0x30  ; false
    // 0x266184: csel            x13, x16, x17, ne
    // 0x266188: stur            x13, [fp, #-0x88]
    // 0x26618c: r0 = _HeroFlightManifest()
    //     0x26618c: bl              #0x26be78  ; Allocate_HeroFlightManifestStub -> _HeroFlightManifest (size=0x44)
    // 0x266190: mov             x1, x0
    // 0x266194: r0 = Sentinel
    //     0x266194: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x266198: StoreField: r1->field_37 = r0
    //     0x266198: stur            w0, [x1, #0x37]
    // 0x26619c: StoreField: r1->field_3b = r0
    //     0x26619c: stur            w0, [x1, #0x3b]
    // 0x2661a0: StoreField: r1->field_3f = r0
    //     0x2661a0: stur            w0, [x1, #0x3f]
    // 0x2661a4: ldur            x2, [fp, #-0x20]
    // 0x2661a8: StoreField: r1->field_7 = r2
    //     0x2661a8: stur            w2, [x1, #7]
    // 0x2661ac: ldur            x3, [fp, #-0x38]
    // 0x2661b0: StoreField: r1->field_b = r3
    //     0x2661b0: stur            w3, [x1, #0xb]
    // 0x2661b4: ldur            x4, [fp, #-0x90]
    // 0x2661b8: StoreField: r1->field_f = r4
    //     0x2661b8: stur            w4, [x1, #0xf]
    // 0x2661bc: ldur            x4, [fp, #-0x10]
    // 0x2661c0: StoreField: r1->field_13 = r4
    //     0x2661c0: stur            w4, [x1, #0x13]
    // 0x2661c4: ldur            x5, [fp, #-0x18]
    // 0x2661c8: ArrayStore: r1[0] = r5  ; List_4
    //     0x2661c8: stur            w5, [x1, #0x17]
    // 0x2661cc: ldur            x6, [fp, #-0x70]
    // 0x2661d0: StoreField: r1->field_1b = r6
    //     0x2661d0: stur            w6, [x1, #0x1b]
    // 0x2661d4: ldur            x6, [fp, #-0x80]
    // 0x2661d8: StoreField: r1->field_1f = r6
    //     0x2661d8: stur            w6, [x1, #0x1f]
    // 0x2661dc: ldur            x6, [fp, #-0x48]
    // 0x2661e0: StoreField: r1->field_23 = r6
    //     0x2661e0: stur            w6, [x1, #0x23]
    // 0x2661e4: ldur            x7, [fp, #-8]
    // 0x2661e8: StoreField: r1->field_27 = r7
    //     0x2661e8: stur            w7, [x1, #0x27]
    // 0x2661ec: ldur            x8, [fp, #-0x28]
    // 0x2661f0: StoreField: r1->field_2b = r8
    //     0x2661f0: stur            w8, [x1, #0x2b]
    // 0x2661f4: ldur            x9, [fp, #-0x88]
    // 0x2661f8: StoreField: r1->field_2f = r9
    //     0x2661f8: stur            w9, [x1, #0x2f]
    // 0x2661fc: mov             x9, x1
    // 0x266200: stur            x9, [fp, #-0x70]
    // 0x266204: cmp             w9, NULL
    // 0x266208: b.eq            #0x2663a0
    // 0x26620c: mov             x1, x9
    // 0x266210: LoadField: r0 = r1->field_3f
    //     0x266210: ldur            w0, [x1, #0x3f]
    // 0x266214: DecompressPointer r0
    //     0x266214: add             x0, x0, HEAP, lsl #32
    // 0x266218: r16 = Sentinel
    //     0x266218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26621c: cmp             w0, w16
    // 0x266220: b.ne            #0x266230
    // 0x266224: r2 = isValid
    //     0x266224: add             x2, PP, #0xf, lsl #12  ; [pp+0xf840] Field <_HeroFlightManifest@186011697.isValid>: late final (offset: 0x40)
    //     0x266228: ldr             x2, [x2, #0x840]
    // 0x26622c: r0 = InitLateFinalInstanceField()
    //     0x26622c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x266230: tbnz            w0, #4, #0x266398
    // 0x266234: ldur            x4, [fp, #-0x30]
    // 0x266238: ldur            x3, [fp, #-0x98]
    // 0x26623c: r0 = LoadClassIdInstr(r4)
    //     0x26623c: ldur            x0, [x4, #-1]
    //     0x266240: ubfx            x0, x0, #0xc, #0x14
    // 0x266244: mov             x1, x4
    // 0x266248: ldur            x2, [fp, #-0x78]
    // 0x26624c: r0 = GDT[cid_x0 + -0xe6e]()
    //     0x26624c: sub             lr, x0, #0xe6e
    //     0x266250: ldr             lr, [x21, lr, lsl #3]
    //     0x266254: blr             lr
    // 0x266258: ldur            x1, [fp, #-0x98]
    // 0x26625c: cmp             w1, NULL
    // 0x266260: b.eq            #0x266270
    // 0x266264: ldur            x2, [fp, #-0x70]
    // 0x266268: r0 = divert()
    //     0x266268: bl              #0x26b910  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::divert
    // 0x26626c: b               #0x266390
    // 0x266270: ldur            x0, [fp, #-0x68]
    // 0x266274: r0 = _HeroFlight()
    //     0x266274: bl              #0x26b904  ; Allocate_HeroFlightStub -> _HeroFlight (size=0x2c)
    // 0x266278: mov             x2, x0
    // 0x26627c: r0 = Sentinel
    //     0x26627c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x266280: stur            x2, [fp, #-0x80]
    // 0x266284: StoreField: r2->field_b = r0
    //     0x266284: stur            w0, [x2, #0xb]
    // 0x266288: r3 = Instance__AlwaysCompleteAnimation
    //     0x266288: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7f8] Obj!_AlwaysCompleteAnimation@599061
    //     0x26628c: ldr             x3, [x3, #0x7f8]
    // 0x266290: StoreField: r2->field_13 = r3
    //     0x266290: stur            w3, [x2, #0x13]
    // 0x266294: ArrayStore: r2[0] = r0  ; List_4
    //     0x266294: stur            w0, [x2, #0x17]
    // 0x266298: r4 = false
    //     0x266298: add             x4, NULL, #0x30  ; false
    // 0x26629c: StoreField: r2->field_23 = r4
    //     0x26629c: stur            w4, [x2, #0x23]
    // 0x2662a0: StoreField: r2->field_27 = r4
    //     0x2662a0: stur            w4, [x2, #0x27]
    // 0x2662a4: ldur            x5, [fp, #-0x68]
    // 0x2662a8: StoreField: r2->field_7 = r5
    //     0x2662a8: stur            w5, [x2, #7]
    // 0x2662ac: r1 = <double>
    //     0x2662ac: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x2662b0: r0 = ProxyAnimation()
    //     0x2662b0: bl              #0x26b8f8  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x2662b4: mov             x1, x0
    // 0x2662b8: stur            x0, [fp, #-0x88]
    // 0x2662bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2662bc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2662c0: r0 = ProxyAnimation()
    //     0x2662c0: bl              #0x26b6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x2662c4: ldur            x2, [fp, #-0x80]
    // 0x2662c8: r1 = Function '_handleAnimationUpdate@186011697':.
    //     0x2662c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] AnonymousClosure: (0x26d1a0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x26d1dc)
    //     0x2662cc: ldr             x1, [x1, #0x9f0]
    // 0x2662d0: r0 = AllocateClosure()
    //     0x2662d0: bl              #0x539878  ; AllocateClosureStub
    // 0x2662d4: ldur            x1, [fp, #-0x88]
    // 0x2662d8: mov             x2, x0
    // 0x2662dc: r0 = addStatusListener()
    //     0x2662dc: bl              #0x5033e0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x2662e0: ldur            x0, [fp, #-0x88]
    // 0x2662e4: ldur            x3, [fp, #-0x80]
    // 0x2662e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x2662e8: stur            w0, [x3, #0x17]
    //     0x2662ec: ldurb           w16, [x3, #-1]
    //     0x2662f0: ldurb           w17, [x0, #-1]
    //     0x2662f4: and             x16, x17, x16, lsr #2
    //     0x2662f8: tst             x16, HEAP, lsr #32
    //     0x2662fc: b.eq            #0x266304
    //     0x266300: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x266304: mov             x1, x3
    // 0x266308: ldur            x2, [fp, #-0x70]
    // 0x26630c: r0 = start()
    //     0x26630c: bl              #0x266c1c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::start
    // 0x266310: ldur            x0, [fp, #-0x78]
    // 0x266314: ldur            x2, [fp, #-0x60]
    // 0x266318: r1 = Null
    //     0x266318: mov             x1, NULL
    // 0x26631c: cmp             w2, NULL
    // 0x266320: b.eq            #0x266340
    // 0x266324: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x266324: ldur            w4, [x2, #0x17]
    // 0x266328: DecompressPointer r4
    //     0x266328: add             x4, x4, HEAP, lsl #32
    // 0x26632c: r8 = X0
    //     0x26632c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x266330: LoadField: r9 = r4->field_7
    //     0x266330: ldur            x9, [x4, #7]
    // 0x266334: r3 = Null
    //     0x266334: add             x3, PP, #0xf, lsl #12  ; [pp+0xf848] Null
    //     0x266338: ldr             x3, [x3, #0x848]
    // 0x26633c: blr             x9
    // 0x266340: ldur            x0, [fp, #-0x80]
    // 0x266344: ldur            x2, [fp, #-0x60]
    // 0x266348: r1 = Null
    //     0x266348: mov             x1, NULL
    // 0x26634c: cmp             w2, NULL
    // 0x266350: b.eq            #0x266370
    // 0x266354: LoadField: r4 = r2->field_1b
    //     0x266354: ldur            w4, [x2, #0x1b]
    // 0x266358: DecompressPointer r4
    //     0x266358: add             x4, x4, HEAP, lsl #32
    // 0x26635c: r8 = X1
    //     0x26635c: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x266360: LoadField: r9 = r4->field_7
    //     0x266360: ldur            x9, [x4, #7]
    // 0x266364: r3 = Null
    //     0x266364: add             x3, PP, #0xf, lsl #12  ; [pp+0xf858] Null
    //     0x266368: ldr             x3, [x3, #0x858]
    // 0x26636c: blr             x9
    // 0x266370: ldur            x1, [fp, #-0x50]
    // 0x266374: ldur            x2, [fp, #-0x78]
    // 0x266378: r0 = hash()
    //     0x266378: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x26637c: ldur            x1, [fp, #-0x50]
    // 0x266380: ldur            x2, [fp, #-0x78]
    // 0x266384: ldur            x3, [fp, #-0x80]
    // 0x266388: mov             x5, x0
    // 0x26638c: r0 = _set()
    //     0x26638c: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x266390: r0 = true
    //     0x266390: add             x0, NULL, #0x20  ; true
    // 0x266394: b               #0x2663bc
    // 0x266398: ldur            x1, [fp, #-0x98]
    // 0x26639c: b               #0x2663a4
    // 0x2663a0: ldur            x1, [fp, #-0x98]
    // 0x2663a4: cmp             w1, NULL
    // 0x2663a8: b.ne            #0x2663b4
    // 0x2663ac: r0 = true
    //     0x2663ac: add             x0, NULL, #0x20  ; true
    // 0x2663b0: b               #0x2663bc
    // 0x2663b4: r0 = true
    //     0x2663b4: add             x0, NULL, #0x20  ; true
    // 0x2663b8: StoreField: r1->field_23 = r0
    //     0x2663b8: stur            w0, [x1, #0x23]
    // 0x2663bc: ldur            x0, [fp, #-0x50]
    // 0x2663c0: ldur            x2, [fp, #-0x68]
    // 0x2663c4: ldur            x3, [fp, #-0x60]
    // 0x2663c8: b               #0x266020
    // 0x2663cc: ldur            x1, [fp, #-0x30]
    // 0x2663d0: r0 = LoadClassIdInstr(r1)
    //     0x2663d0: ldur            x0, [x1, #-1]
    //     0x2663d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2663d8: r0 = GDT[cid_x0 + -0xe6a]()
    //     0x2663d8: sub             lr, x0, #0xe6a
    //     0x2663dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2663e0: blr             lr
    // 0x2663e4: r1 = LoadClassIdInstr(r0)
    //     0x2663e4: ldur            x1, [x0, #-1]
    //     0x2663e8: ubfx            x1, x1, #0xc, #0x14
    // 0x2663ec: mov             x16, x0
    // 0x2663f0: mov             x0, x1
    // 0x2663f4: mov             x1, x16
    // 0x2663f8: r0 = GDT[cid_x0 + -0xbec]()
    //     0x2663f8: sub             lr, x0, #0xbec
    //     0x2663fc: ldr             lr, [x21, lr, lsl #3]
    //     0x266400: blr             lr
    // 0x266404: mov             x2, x0
    // 0x266408: stur            x2, [fp, #-8]
    // 0x26640c: CheckStackOverflow
    //     0x26640c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266410: cmp             SP, x16
    //     0x266414: b.ls            #0x266598
    // 0x266418: r0 = LoadClassIdInstr(r2)
    //     0x266418: ldur            x0, [x2, #-1]
    //     0x26641c: ubfx            x0, x0, #0xc, #0x14
    // 0x266420: mov             x1, x2
    // 0x266424: r0 = GDT[cid_x0 + -0x1000]()
    //     0x266424: sub             lr, x0, #1, lsl #12
    //     0x266428: ldr             lr, [x21, lr, lsl #3]
    //     0x26642c: blr             lr
    // 0x266430: tbnz            w0, #4, #0x26649c
    // 0x266434: ldur            x2, [fp, #-8]
    // 0x266438: r0 = LoadClassIdInstr(r2)
    //     0x266438: ldur            x0, [x2, #-1]
    //     0x26643c: ubfx            x0, x0, #0xc, #0x14
    // 0x266440: mov             x1, x2
    // 0x266444: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x266444: sub             lr, x0, #0xfd0
    //     0x266448: ldr             lr, [x21, lr, lsl #3]
    //     0x26644c: blr             lr
    // 0x266450: stur            x0, [fp, #-0x10]
    // 0x266454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x266454: ldur            w1, [x0, #0x17]
    // 0x266458: DecompressPointer r1
    //     0x266458: add             x1, x1, HEAP, lsl #32
    // 0x26645c: cmp             w1, NULL
    // 0x266460: b.eq            #0x266494
    // 0x266464: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x266464: stur            NULL, [x0, #0x17]
    // 0x266468: LoadField: r1 = r0->field_f
    //     0x266468: ldur            w1, [x0, #0xf]
    // 0x26646c: DecompressPointer r1
    //     0x26646c: add             x1, x1, HEAP, lsl #32
    // 0x266470: cmp             w1, NULL
    // 0x266474: b.eq            #0x266494
    // 0x266478: r1 = Function '<anonymous closure>':.
    //     0x266478: add             x1, PP, #0xe, lsl #12  ; [pp+0xea18] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x26647c: ldr             x1, [x1, #0xa18]
    // 0x266480: r2 = Null
    //     0x266480: mov             x2, NULL
    // 0x266484: r0 = AllocateClosure()
    //     0x266484: bl              #0x539878  ; AllocateClosureStub
    // 0x266488: ldur            x1, [fp, #-0x10]
    // 0x26648c: mov             x2, x0
    // 0x266490: r0 = setState()
    //     0x266490: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x266494: ldur            x2, [fp, #-8]
    // 0x266498: b               #0x26640c
    // 0x26649c: r0 = Null
    //     0x26649c: mov             x0, NULL
    // 0x2664a0: LeaveFrame
    //     0x2664a0: mov             SP, fp
    //     0x2664a4: ldp             fp, lr, [SP], #0x10
    // 0x2664a8: ret
    //     0x2664a8: ret             
    // 0x2664ac: r1 = Null
    //     0x2664ac: mov             x1, NULL
    // 0x2664b0: r2 = 8
    //     0x2664b0: movz            x2, #0x8
    // 0x2664b4: r0 = AllocateArray()
    //     0x2664b4: bl              #0x53a544  ; AllocateArrayStub
    // 0x2664b8: stur            x0, [fp, #-8]
    // 0x2664bc: r16 = "RenderBox was not laid out: "
    //     0x2664bc: ldr             x16, [PP, #0x4e18]  ; [pp+0x4e18] "RenderBox was not laid out: "
    // 0x2664c0: StoreField: r0->field_f = r16
    //     0x2664c0: stur            w16, [x0, #0xf]
    // 0x2664c4: ldur            x16, [fp, #-0x40]
    // 0x2664c8: str             x16, [SP]
    // 0x2664cc: r0 = runtimeType()
    //     0x2664cc: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x2664d0: ldur            x1, [fp, #-8]
    // 0x2664d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2664d4: add             x25, x1, #0x13
    //     0x2664d8: str             w0, [x25]
    //     0x2664dc: tbz             w0, #0, #0x2664f8
    //     0x2664e0: ldurb           w16, [x1, #-1]
    //     0x2664e4: ldurb           w17, [x0, #-1]
    //     0x2664e8: and             x16, x17, x16, lsr #2
    //     0x2664ec: tst             x16, HEAP, lsr #32
    //     0x2664f0: b.eq            #0x2664f8
    //     0x2664f4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2664f8: ldur            x0, [fp, #-8]
    // 0x2664fc: r16 = "#"
    //     0x2664fc: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x266500: ArrayStore: r0[0] = r16  ; List_4
    //     0x266500: stur            w16, [x0, #0x17]
    // 0x266504: ldur            x1, [fp, #-0x40]
    // 0x266508: r0 = shortHash()
    //     0x266508: bl              #0x266834  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x26650c: ldur            x1, [fp, #-8]
    // 0x266510: ArrayStore: r1[3] = r0  ; List_4
    //     0x266510: add             x25, x1, #0x1b
    //     0x266514: str             w0, [x25]
    //     0x266518: tbz             w0, #0, #0x266534
    //     0x26651c: ldurb           w16, [x1, #-1]
    //     0x266520: ldurb           w17, [x0, #-1]
    //     0x266524: and             x16, x17, x16, lsr #2
    //     0x266528: tst             x16, HEAP, lsr #32
    //     0x26652c: b.eq            #0x266534
    //     0x266530: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x266534: ldur            x16, [fp, #-8]
    // 0x266538: str             x16, [SP]
    // 0x26653c: r0 = _interpolate()
    //     0x26653c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x266540: stur            x0, [fp, #-8]
    // 0x266544: r0 = StateError()
    //     0x266544: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x266548: mov             x1, x0
    // 0x26654c: ldur            x0, [fp, #-8]
    // 0x266550: StoreField: r1->field_b = r0
    //     0x266550: stur            w0, [x1, #0xb]
    // 0x266554: mov             x0, x1
    // 0x266558: r0 = Throw()
    //     0x266558: bl              #0x538808  ; ThrowStub
    // 0x26655c: brk             #0
    // 0x266560: r0 = noElement()
    //     0x266560: bl              #0x22a570  ; [dart:_internal] IterableElementError::noElement
    // 0x266564: r0 = Throw()
    //     0x266564: bl              #0x538808  ; ThrowStub
    // 0x266568: brk             #0
    // 0x26656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26656c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266570: b               #0x265e58
    // 0x266574: r9 = _overlayKey
    //     0x266574: add             x9, PP, #0xf, lsl #12  ; [pp+0xf6d0] Field <NavigatorState._overlayKey@203124995>: late (offset: 0x2c)
    //     0x266578: ldr             x9, [x9, #0x6d0]
    // 0x26657c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26657c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x266580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266580: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266584: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266588: b               #0x266054
    // 0x26658c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26658c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266590: r0 = NullErrorSharedWithoutFPURegs()
    //     0x266590: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x266594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266594: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266598: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26659c: b               #0x266418
  }
  _ _defaultHeroFlightShuttleBuilder(/* No info */) {
    // ** addr: 0x268090, size: 0x1c4
    // 0x268090: EnterFrame
    //     0x268090: stp             fp, lr, [SP, #-0x10]!
    //     0x268094: mov             fp, SP
    // 0x268098: AllocStack(0x28)
    //     0x268098: sub             SP, SP, #0x28
    // 0x26809c: SetupParameters(HeroController this /* r1 => r4 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* r7 => r1, fp-0x20 */)
    //     0x26809c: mov             x4, x1
    //     0x2680a0: mov             x0, x6
    //     0x2680a4: mov             x1, x7
    //     0x2680a8: stur            x3, [fp, #-8]
    //     0x2680ac: stur            x5, [fp, #-0x10]
    //     0x2680b0: stur            x6, [fp, #-0x18]
    //     0x2680b4: stur            x7, [fp, #-0x20]
    // 0x2680b8: CheckStackOverflow
    //     0x2680b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2680bc: cmp             SP, x16
    //     0x2680c0: b.ls            #0x26824c
    // 0x2680c4: r1 = 6
    //     0x2680c4: movz            x1, #0x6
    // 0x2680c8: r0 = AllocateContext()
    //     0x2680c8: bl              #0x5394b4  ; AllocateContextStub
    // 0x2680cc: mov             x3, x0
    // 0x2680d0: ldur            x2, [fp, #-8]
    // 0x2680d4: stur            x3, [fp, #-0x28]
    // 0x2680d8: StoreField: r3->field_f = r2
    //     0x2680d8: stur            w2, [x3, #0xf]
    // 0x2680dc: ldur            x0, [fp, #-0x10]
    // 0x2680e0: StoreField: r3->field_13 = r0
    //     0x2680e0: stur            w0, [x3, #0x13]
    // 0x2680e4: ldur            x4, [fp, #-0x20]
    // 0x2680e8: r0 = LoadClassIdInstr(r4)
    //     0x2680e8: ldur            x0, [x4, #-1]
    //     0x2680ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2680f0: mov             x1, x4
    // 0x2680f4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x2680f4: sub             lr, x0, #0xfd7
    //     0x2680f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2680fc: blr             lr
    // 0x268100: mov             x3, x0
    // 0x268104: r2 = Null
    //     0x268104: mov             x2, NULL
    // 0x268108: r1 = Null
    //     0x268108: mov             x1, NULL
    // 0x26810c: stur            x3, [fp, #-0x10]
    // 0x268110: r4 = LoadClassIdInstr(r0)
    //     0x268110: ldur            x4, [x0, #-1]
    //     0x268114: ubfx            x4, x4, #0xc, #0x14
    // 0x268118: cmp             x4, #0x87e
    // 0x26811c: b.eq            #0x268134
    // 0x268120: r8 = Hero
    //     0x268120: add             x8, PP, #0xf, lsl #12  ; [pp+0xf890] Type: Hero
    //     0x268124: ldr             x8, [x8, #0x890]
    // 0x268128: r3 = Null
    //     0x268128: add             x3, PP, #0xf, lsl #12  ; [pp+0xf898] Null
    //     0x26812c: ldr             x3, [x3, #0x898]
    // 0x268130: r0 = Hero()
    //     0x268130: bl              #0x266780  ; IsType_Hero_Stub
    // 0x268134: ldur            x0, [fp, #-0x10]
    // 0x268138: ldur            x2, [fp, #-0x28]
    // 0x26813c: ArrayStore: r2[0] = r0  ; List_4
    //     0x26813c: stur            w0, [x2, #0x17]
    //     0x268140: ldurb           w16, [x2, #-1]
    //     0x268144: ldurb           w17, [x0, #-1]
    //     0x268148: and             x16, x17, x16, lsr #2
    //     0x26814c: tst             x16, HEAP, lsr #32
    //     0x268150: b.eq            #0x268158
    //     0x268154: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x268158: ldur            x1, [fp, #-0x20]
    // 0x26815c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26815c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x268160: r0 = _maybeOf()
    //     0x268160: bl              #0x268358  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x268164: mov             x3, x0
    // 0x268168: ldur            x2, [fp, #-0x28]
    // 0x26816c: stur            x3, [fp, #-0x20]
    // 0x268170: StoreField: r2->field_1b = r0
    //     0x268170: stur            w0, [x2, #0x1b]
    //     0x268174: ldurb           w16, [x2, #-1]
    //     0x268178: ldurb           w17, [x0, #-1]
    //     0x26817c: and             x16, x17, x16, lsr #2
    //     0x268180: tst             x16, HEAP, lsr #32
    //     0x268184: b.eq            #0x26818c
    //     0x268188: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x26818c: ldur            x1, [fp, #-0x18]
    // 0x268190: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x268190: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x268194: r0 = _maybeOf()
    //     0x268194: bl              #0x268358  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x268198: ldur            x1, [fp, #-0x20]
    // 0x26819c: cmp             w1, NULL
    // 0x2681a0: b.eq            #0x2681ac
    // 0x2681a4: cmp             w0, NULL
    // 0x2681a8: b.ne            #0x2681c8
    // 0x2681ac: ldur            x0, [fp, #-0x10]
    // 0x2681b0: LoadField: r1 = r0->field_13
    //     0x2681b0: ldur            w1, [x0, #0x13]
    // 0x2681b4: DecompressPointer r1
    //     0x2681b4: add             x1, x1, HEAP, lsl #32
    // 0x2681b8: mov             x0, x1
    // 0x2681bc: LeaveFrame
    //     0x2681bc: mov             SP, fp
    //     0x2681c0: ldp             fp, lr, [SP], #0x10
    // 0x2681c4: ret
    //     0x2681c4: ret             
    // 0x2681c8: ldur            x3, [fp, #-8]
    // 0x2681cc: ldur            x2, [fp, #-0x28]
    // 0x2681d0: LoadField: r4 = r0->field_27
    //     0x2681d0: ldur            w4, [x0, #0x27]
    // 0x2681d4: DecompressPointer r4
    //     0x2681d4: add             x4, x4, HEAP, lsl #32
    // 0x2681d8: mov             x0, x4
    // 0x2681dc: StoreField: r2->field_1f = r0
    //     0x2681dc: stur            w0, [x2, #0x1f]
    //     0x2681e0: ldurb           w16, [x2, #-1]
    //     0x2681e4: ldurb           w17, [x0, #-1]
    //     0x2681e8: and             x16, x17, x16, lsr #2
    //     0x2681ec: tst             x16, HEAP, lsr #32
    //     0x2681f0: b.eq            #0x2681f8
    //     0x2681f4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2681f8: LoadField: r0 = r1->field_27
    //     0x2681f8: ldur            w0, [x1, #0x27]
    // 0x2681fc: DecompressPointer r0
    //     0x2681fc: add             x0, x0, HEAP, lsl #32
    // 0x268200: StoreField: r2->field_23 = r0
    //     0x268200: stur            w0, [x2, #0x23]
    //     0x268204: ldurb           w16, [x2, #-1]
    //     0x268208: ldurb           w17, [x0, #-1]
    //     0x26820c: and             x16, x17, x16, lsr #2
    //     0x268210: tst             x16, HEAP, lsr #32
    //     0x268214: b.eq            #0x26821c
    //     0x268218: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x26821c: r1 = Function '<anonymous closure>':.
    //     0x26821c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8a8] AnonymousClosure: (0x268778), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x268090)
    //     0x268220: ldr             x1, [x1, #0x8a8]
    // 0x268224: r0 = AllocateClosure()
    //     0x268224: bl              #0x539878  ; AllocateClosureStub
    // 0x268228: stur            x0, [fp, #-0x10]
    // 0x26822c: r0 = AnimatedBuilder()
    //     0x26822c: bl              #0x268060  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x268230: ldur            x1, [fp, #-0x10]
    // 0x268234: StoreField: r0->field_f = r1
    //     0x268234: stur            w1, [x0, #0xf]
    // 0x268238: ldur            x1, [fp, #-8]
    // 0x26823c: StoreField: r0->field_b = r1
    //     0x26823c: stur            w1, [x0, #0xb]
    // 0x268240: LeaveFrame
    //     0x268240: mov             SP, fp
    //     0x268244: ldp             fp, lr, [SP], #0x10
    // 0x268248: ret
    //     0x268248: ret             
    // 0x26824c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26824c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268250: b               #0x2680c4
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x268778, size: 0x160
    // 0x268778: EnterFrame
    //     0x268778: stp             fp, lr, [SP, #-0x10]!
    //     0x26877c: mov             fp, SP
    // 0x268780: AllocStack(0x28)
    //     0x268780: sub             SP, SP, #0x28
    // 0x268784: SetupParameters([dynamic _ /* r0 */])
    //     0x268784: ldr             x0, [fp, #0x20]
    //     0x268788: ldur            w2, [x0, #0x17]
    //     0x26878c: add             x2, x2, HEAP, lsl #32
    //     0x268790: stur            x2, [fp, #-0x20]
    // 0x268794: CheckStackOverflow
    //     0x268794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268798: cmp             SP, x16
    //     0x26879c: b.ls            #0x2688cc
    // 0x2687a0: LoadField: r0 = r2->field_1b
    //     0x2687a0: ldur            w0, [x2, #0x1b]
    // 0x2687a4: DecompressPointer r0
    //     0x2687a4: add             x0, x0, HEAP, lsl #32
    // 0x2687a8: stur            x0, [fp, #-0x18]
    // 0x2687ac: LoadField: r1 = r2->field_13
    //     0x2687ac: ldur            w1, [x2, #0x13]
    // 0x2687b0: DecompressPointer r1
    //     0x2687b0: add             x1, x1, HEAP, lsl #32
    // 0x2687b4: r16 = Instance_HeroFlightDirection
    //     0x2687b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b8] Obj!HeroFlightDirection@59e571
    //     0x2687b8: ldr             x16, [x16, #0x7b8]
    // 0x2687bc: cmp             w1, w16
    // 0x2687c0: b.ne            #0x268814
    // 0x2687c4: LoadField: r3 = r2->field_1f
    //     0x2687c4: ldur            w3, [x2, #0x1f]
    // 0x2687c8: DecompressPointer r3
    //     0x2687c8: add             x3, x3, HEAP, lsl #32
    // 0x2687cc: stur            x3, [fp, #-0x10]
    // 0x2687d0: LoadField: r4 = r2->field_23
    //     0x2687d0: ldur            w4, [x2, #0x23]
    // 0x2687d4: DecompressPointer r4
    //     0x2687d4: add             x4, x4, HEAP, lsl #32
    // 0x2687d8: stur            x4, [fp, #-8]
    // 0x2687dc: r1 = <EdgeInsets>
    //     0x2687dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8b0] TypeArguments: <EdgeInsets>
    //     0x2687e0: ldr             x1, [x1, #0x8b0]
    // 0x2687e4: r0 = EdgeInsetsTween()
    //     0x2687e4: bl              #0x268cc4  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x2687e8: mov             x1, x0
    // 0x2687ec: ldur            x0, [fp, #-0x10]
    // 0x2687f0: StoreField: r1->field_b = r0
    //     0x2687f0: stur            w0, [x1, #0xb]
    // 0x2687f4: ldur            x0, [fp, #-8]
    // 0x2687f8: StoreField: r1->field_f = r0
    //     0x2687f8: stur            w0, [x1, #0xf]
    // 0x2687fc: ldur            x0, [fp, #-0x20]
    // 0x268800: LoadField: r2 = r0->field_f
    //     0x268800: ldur            w2, [x0, #0xf]
    // 0x268804: DecompressPointer r2
    //     0x268804: add             x2, x2, HEAP, lsl #32
    // 0x268808: r0 = evaluate()
    //     0x268808: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x26880c: mov             x2, x0
    // 0x268810: b               #0x268864
    // 0x268814: mov             x0, x2
    // 0x268818: LoadField: r2 = r0->field_23
    //     0x268818: ldur            w2, [x0, #0x23]
    // 0x26881c: DecompressPointer r2
    //     0x26881c: add             x2, x2, HEAP, lsl #32
    // 0x268820: stur            x2, [fp, #-0x10]
    // 0x268824: LoadField: r3 = r0->field_1f
    //     0x268824: ldur            w3, [x0, #0x1f]
    // 0x268828: DecompressPointer r3
    //     0x268828: add             x3, x3, HEAP, lsl #32
    // 0x26882c: stur            x3, [fp, #-8]
    // 0x268830: r1 = <EdgeInsets>
    //     0x268830: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8b0] TypeArguments: <EdgeInsets>
    //     0x268834: ldr             x1, [x1, #0x8b0]
    // 0x268838: r0 = EdgeInsetsTween()
    //     0x268838: bl              #0x268cc4  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x26883c: mov             x1, x0
    // 0x268840: ldur            x0, [fp, #-0x10]
    // 0x268844: StoreField: r1->field_b = r0
    //     0x268844: stur            w0, [x1, #0xb]
    // 0x268848: ldur            x0, [fp, #-8]
    // 0x26884c: StoreField: r1->field_f = r0
    //     0x26884c: stur            w0, [x1, #0xf]
    // 0x268850: ldur            x0, [fp, #-0x20]
    // 0x268854: LoadField: r2 = r0->field_f
    //     0x268854: ldur            w2, [x0, #0xf]
    // 0x268858: DecompressPointer r2
    //     0x268858: add             x2, x2, HEAP, lsl #32
    // 0x26885c: r0 = evaluate()
    //     0x26885c: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x268860: mov             x2, x0
    // 0x268864: ldur            x0, [fp, #-0x20]
    // 0x268868: ldur            x1, [fp, #-0x18]
    // 0x26886c: cmp             w1, NULL
    // 0x268870: b.eq            #0x2688d4
    // 0x268874: str             x2, [SP]
    // 0x268878: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x268878: add             x4, PP, #0xf, lsl #12  ; [pp+0xf8b8] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x26887c: ldr             x4, [x4, #0x8b8]
    // 0x268880: r0 = copyWith()
    //     0x268880: bl              #0x2688e4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x268884: mov             x2, x0
    // 0x268888: ldur            x0, [fp, #-0x20]
    // 0x26888c: stur            x2, [fp, #-0x10]
    // 0x268890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x268890: ldur            w1, [x0, #0x17]
    // 0x268894: DecompressPointer r1
    //     0x268894: add             x1, x1, HEAP, lsl #32
    // 0x268898: LoadField: r0 = r1->field_13
    //     0x268898: ldur            w0, [x1, #0x13]
    // 0x26889c: DecompressPointer r0
    //     0x26889c: add             x0, x0, HEAP, lsl #32
    // 0x2688a0: stur            x0, [fp, #-8]
    // 0x2688a4: r1 = <_MediaQueryAspect>
    //     0x2688a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xebf0] TypeArguments: <_MediaQueryAspect>
    //     0x2688a8: ldr             x1, [x1, #0xbf0]
    // 0x2688ac: r0 = MediaQuery()
    //     0x2688ac: bl              #0x2688d8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x2688b0: ldur            x1, [fp, #-0x10]
    // 0x2688b4: StoreField: r0->field_13 = r1
    //     0x2688b4: stur            w1, [x0, #0x13]
    // 0x2688b8: ldur            x1, [fp, #-8]
    // 0x2688bc: StoreField: r0->field_b = r1
    //     0x2688bc: stur            w1, [x0, #0xb]
    // 0x2688c0: LeaveFrame
    //     0x2688c0: mov             SP, fp
    //     0x2688c4: ldp             fp, lr, [SP], #0x10
    // 0x2688c8: ret
    //     0x2688c8: ret             
    // 0x2688cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2688cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2688d0: b               #0x2687a0
    // 0x2688d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2688d4: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFlightEnded(dynamic, _HeroFlight) {
    // ** addr: 0x26ce7c, size: 0x3c
    // 0x26ce7c: EnterFrame
    //     0x26ce7c: stp             fp, lr, [SP, #-0x10]!
    //     0x26ce80: mov             fp, SP
    // 0x26ce84: ldr             x0, [fp, #0x18]
    // 0x26ce88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26ce88: ldur            w1, [x0, #0x17]
    // 0x26ce8c: DecompressPointer r1
    //     0x26ce8c: add             x1, x1, HEAP, lsl #32
    // 0x26ce90: CheckStackOverflow
    //     0x26ce90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ce94: cmp             SP, x16
    //     0x26ce98: b.ls            #0x26ceb0
    // 0x26ce9c: ldr             x2, [fp, #0x10]
    // 0x26cea0: r0 = _handleFlightEnded()
    //     0x26cea0: bl              #0x26ceb8  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x26cea4: LeaveFrame
    //     0x26cea4: mov             SP, fp
    //     0x26cea8: ldp             fp, lr, [SP], #0x10
    // 0x26ceac: ret
    //     0x26ceac: ret             
    // 0x26ceb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ceb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ceb4: b               #0x26ce9c
  }
  _ _handleFlightEnded(/* No info */) {
    // ** addr: 0x26ceb8, size: 0x70
    // 0x26ceb8: EnterFrame
    //     0x26ceb8: stp             fp, lr, [SP, #-0x10]!
    //     0x26cebc: mov             fp, SP
    // 0x26cec0: AllocStack(0x8)
    //     0x26cec0: sub             SP, SP, #8
    // 0x26cec4: CheckStackOverflow
    //     0x26cec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26cec8: cmp             SP, x16
    //     0x26cecc: b.ls            #0x26cf1c
    // 0x26ced0: LoadField: r0 = r1->field_b
    //     0x26ced0: ldur            w0, [x1, #0xb]
    // 0x26ced4: DecompressPointer r0
    //     0x26ced4: add             x0, x0, HEAP, lsl #32
    // 0x26ced8: stur            x0, [fp, #-8]
    // 0x26cedc: LoadField: r1 = r2->field_1b
    //     0x26cedc: ldur            w1, [x2, #0x1b]
    // 0x26cee0: DecompressPointer r1
    //     0x26cee0: add             x1, x1, HEAP, lsl #32
    // 0x26cee4: cmp             w1, NULL
    // 0x26cee8: b.eq            #0x26cf24
    // 0x26ceec: r0 = tag()
    //     0x26ceec: bl              #0x26d0d8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::tag
    // 0x26cef0: ldur            x1, [fp, #-8]
    // 0x26cef4: mov             x2, x0
    // 0x26cef8: r0 = remove()
    //     0x26cef8: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x26cefc: cmp             w0, NULL
    // 0x26cf00: b.eq            #0x26cf0c
    // 0x26cf04: mov             x1, x0
    // 0x26cf08: r0 = dispose()
    //     0x26cf08: bl              #0x26cf28  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x26cf0c: r0 = Null
    //     0x26cf0c: mov             x0, NULL
    // 0x26cf10: LeaveFrame
    //     0x26cf10: mov             SP, fp
    //     0x26cf14: ldp             fp, lr, [SP], #0x10
    // 0x26cf18: ret
    //     0x26cf18: ret             
    // 0x26cf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26cf1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26cf20: b               #0x26ced0
    // 0x26cf24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26cf24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _defaultHeroFlightShuttleBuilder(dynamic, BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext) {
    // ** addr: 0x26d108, size: 0x4c
    // 0x26d108: EnterFrame
    //     0x26d108: stp             fp, lr, [SP, #-0x10]!
    //     0x26d10c: mov             fp, SP
    // 0x26d110: ldr             x0, [fp, #0x38]
    // 0x26d114: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26d114: ldur            w1, [x0, #0x17]
    // 0x26d118: DecompressPointer r1
    //     0x26d118: add             x1, x1, HEAP, lsl #32
    // 0x26d11c: CheckStackOverflow
    //     0x26d11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d120: cmp             SP, x16
    //     0x26d124: b.ls            #0x26d14c
    // 0x26d128: ldr             x2, [fp, #0x30]
    // 0x26d12c: ldr             x3, [fp, #0x28]
    // 0x26d130: ldr             x5, [fp, #0x20]
    // 0x26d134: ldr             x6, [fp, #0x18]
    // 0x26d138: ldr             x7, [fp, #0x10]
    // 0x26d13c: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x26d13c: bl              #0x268090  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x26d140: LeaveFrame
    //     0x26d140: mov             SP, fp
    //     0x26d144: ldp             fp, lr, [SP], #0x10
    // 0x26d148: ret
    //     0x26d148: ret             
    // 0x26d14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d14c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d150: b               #0x26d128
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x26d5b0, size: 0xa4
    // 0x26d5b0: EnterFrame
    //     0x26d5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x26d5b4: mov             fp, SP
    // 0x26d5b8: ldr             x0, [fp, #0x18]
    // 0x26d5bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26d5bc: ldur            w1, [x0, #0x17]
    // 0x26d5c0: DecompressPointer r1
    //     0x26d5c0: add             x1, x1, HEAP, lsl #32
    // 0x26d5c4: CheckStackOverflow
    //     0x26d5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d5c8: cmp             SP, x16
    //     0x26d5cc: b.ls            #0x26d648
    // 0x26d5d0: LoadField: r2 = r1->field_13
    //     0x26d5d0: ldur            w2, [x1, #0x13]
    // 0x26d5d4: DecompressPointer r2
    //     0x26d5d4: add             x2, x2, HEAP, lsl #32
    // 0x26d5d8: LoadField: r0 = r2->field_f
    //     0x26d5d8: ldur            w0, [x2, #0xf]
    // 0x26d5dc: DecompressPointer r0
    //     0x26d5dc: add             x0, x0, HEAP, lsl #32
    // 0x26d5e0: cmp             w0, NULL
    // 0x26d5e4: b.eq            #0x26d608
    // 0x26d5e8: LoadField: r3 = r1->field_1b
    //     0x26d5e8: ldur            w3, [x1, #0x1b]
    // 0x26d5ec: DecompressPointer r3
    //     0x26d5ec: add             x3, x3, HEAP, lsl #32
    // 0x26d5f0: cmp             w3, NULL
    // 0x26d5f4: b.eq            #0x26d650
    // 0x26d5f8: LoadField: r0 = r3->field_f
    //     0x26d5f8: ldur            w0, [x3, #0xf]
    // 0x26d5fc: DecompressPointer r0
    //     0x26d5fc: add             x0, x0, HEAP, lsl #32
    // 0x26d600: cmp             w0, NULL
    // 0x26d604: b.ne            #0x26d618
    // 0x26d608: r0 = Null
    //     0x26d608: mov             x0, NULL
    // 0x26d60c: LeaveFrame
    //     0x26d60c: mov             SP, fp
    //     0x26d610: ldp             fp, lr, [SP], #0x10
    // 0x26d614: ret
    //     0x26d614: ret             
    // 0x26d618: LoadField: r0 = r1->field_f
    //     0x26d618: ldur            w0, [x1, #0xf]
    // 0x26d61c: DecompressPointer r0
    //     0x26d61c: add             x0, x0, HEAP, lsl #32
    // 0x26d620: LoadField: r5 = r1->field_1f
    //     0x26d620: ldur            w5, [x1, #0x1f]
    // 0x26d624: DecompressPointer r5
    //     0x26d624: add             x5, x5, HEAP, lsl #32
    // 0x26d628: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x26d628: ldur            w6, [x1, #0x17]
    // 0x26d62c: DecompressPointer r6
    //     0x26d62c: add             x6, x6, HEAP, lsl #32
    // 0x26d630: mov             x1, x0
    // 0x26d634: r0 = _startHeroTransition()
    //     0x26d634: bl              #0x265e20  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x26d638: r0 = Null
    //     0x26d638: mov             x0, NULL
    // 0x26d63c: LeaveFrame
    //     0x26d63c: mov             SP, fp
    //     0x26d640: ldp             fp, lr, [SP], #0x10
    // 0x26d644: ret
    //     0x26d644: ret             
    // 0x26d648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d648: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d64c: b               #0x26d5d0
    // 0x26d650: r0 = NullErrorSharedWithoutFPURegs()
    //     0x26d650: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x36a4cc, size: 0x1c0
    // 0x36a4cc: EnterFrame
    //     0x36a4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x36a4d0: mov             fp, SP
    // 0x36a4d4: AllocStack(0x28)
    //     0x36a4d4: sub             SP, SP, #0x28
    // 0x36a4d8: SetupParameters(HeroController this /* r1 => r2, fp-0x8 */)
    //     0x36a4d8: mov             x2, x1
    //     0x36a4dc: stur            x1, [fp, #-8]
    // 0x36a4e0: CheckStackOverflow
    //     0x36a4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a4e4: cmp             SP, x16
    //     0x36a4e8: b.ls            #0x36a678
    // 0x36a4ec: r0 = InitLateStaticField(0x6fc) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x36a4ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36a4f0: ldr             x0, [x0, #0xdf8]
    //     0x36a4f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36a4f8: cmp             w0, w16
    //     0x36a4fc: b.ne            #0x36a50c
    //     0x36a500: add             x2, PP, #0xf, lsl #12  ; [pp+0xf820] Field <NavigatorObserver._navigators@203124995>: static late final (offset: 0x6fc)
    //     0x36a504: ldr             x2, [x2, #0x820]
    //     0x36a508: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x36a50c: mov             x1, x0
    // 0x36a510: ldur            x2, [fp, #-8]
    // 0x36a514: r0 = []()
    //     0x36a514: bl              #0x26cb04  ; [dart:core] Expando::[]
    // 0x36a518: cmp             w0, NULL
    // 0x36a51c: b.eq            #0x36a680
    // 0x36a520: LoadField: r1 = r0->field_67
    //     0x36a520: ldur            w1, [x0, #0x67]
    // 0x36a524: DecompressPointer r1
    //     0x36a524: add             x1, x1, HEAP, lsl #32
    // 0x36a528: LoadField: r0 = r1->field_27
    //     0x36a528: ldur            w0, [x1, #0x27]
    // 0x36a52c: DecompressPointer r0
    //     0x36a52c: add             x0, x0, HEAP, lsl #32
    // 0x36a530: tbnz            w0, #4, #0x36a544
    // 0x36a534: r0 = Null
    //     0x36a534: mov             x0, NULL
    // 0x36a538: LeaveFrame
    //     0x36a538: mov             SP, fp
    //     0x36a53c: ldp             fp, lr, [SP], #0x10
    // 0x36a540: ret
    //     0x36a540: ret             
    // 0x36a544: ldur            x0, [fp, #-8]
    // 0x36a548: LoadField: r4 = r0->field_b
    //     0x36a548: ldur            w4, [x0, #0xb]
    // 0x36a54c: DecompressPointer r4
    //     0x36a54c: add             x4, x4, HEAP, lsl #32
    // 0x36a550: stur            x4, [fp, #-0x10]
    // 0x36a554: LoadField: r2 = r4->field_7
    //     0x36a554: ldur            w2, [x4, #7]
    // 0x36a558: DecompressPointer r2
    //     0x36a558: add             x2, x2, HEAP, lsl #32
    // 0x36a55c: r1 = Null
    //     0x36a55c: mov             x1, NULL
    // 0x36a560: r3 = <X1>
    //     0x36a560: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x36a564: r0 = Null
    //     0x36a564: mov             x0, NULL
    // 0x36a568: cmp             x2, x0
    // 0x36a56c: b.eq            #0x36a57c
    // 0x36a570: r30 = InstantiateTypeArgumentsStub
    //     0x36a570: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x36a574: LoadField: r30 = r30->field_7
    //     0x36a574: ldur            lr, [lr, #7]
    // 0x36a578: blr             lr
    // 0x36a57c: mov             x1, x0
    // 0x36a580: r0 = _CompactValuesIterable()
    //     0x36a580: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x36a584: mov             x3, x0
    // 0x36a588: ldur            x0, [fp, #-0x10]
    // 0x36a58c: stur            x3, [fp, #-8]
    // 0x36a590: StoreField: r3->field_b = r0
    //     0x36a590: stur            w0, [x3, #0xb]
    // 0x36a594: r1 = Function 'isInvalidFlight':.
    //     0x36a594: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e10] AnonymousClosure: (0x36a68c), in [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture (0x36a4cc)
    //     0x36a598: ldr             x1, [x1, #0xe10]
    // 0x36a59c: r2 = Null
    //     0x36a59c: mov             x2, NULL
    // 0x36a5a0: r0 = AllocateClosure()
    //     0x36a5a0: bl              #0x539878  ; AllocateClosureStub
    // 0x36a5a4: ldur            x1, [fp, #-8]
    // 0x36a5a8: mov             x2, x0
    // 0x36a5ac: r0 = where()
    //     0x36a5ac: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x36a5b0: LoadField: r1 = r0->field_7
    //     0x36a5b0: ldur            w1, [x0, #7]
    // 0x36a5b4: DecompressPointer r1
    //     0x36a5b4: add             x1, x1, HEAP, lsl #32
    // 0x36a5b8: mov             x2, x0
    // 0x36a5bc: r0 = _List.of()
    //     0x36a5bc: bl              #0x24d2e4  ; [dart:core] _List::_List.of
    // 0x36a5c0: mov             x3, x0
    // 0x36a5c4: stur            x3, [fp, #-0x28]
    // 0x36a5c8: LoadField: r4 = r3->field_7
    //     0x36a5c8: ldur            w4, [x3, #7]
    // 0x36a5cc: DecompressPointer r4
    //     0x36a5cc: add             x4, x4, HEAP, lsl #32
    // 0x36a5d0: stur            x4, [fp, #-0x10]
    // 0x36a5d4: LoadField: r0 = r3->field_b
    //     0x36a5d4: ldur            w0, [x3, #0xb]
    // 0x36a5d8: r5 = LoadInt32Instr(r0)
    //     0x36a5d8: sbfx            x5, x0, #1, #0x1f
    // 0x36a5dc: stur            x5, [fp, #-0x20]
    // 0x36a5e0: r0 = 0
    //     0x36a5e0: movz            x0, #0
    // 0x36a5e4: CheckStackOverflow
    //     0x36a5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a5e8: cmp             SP, x16
    //     0x36a5ec: b.ls            #0x36a684
    // 0x36a5f0: cmp             x0, x5
    // 0x36a5f4: b.ge            #0x36a668
    // 0x36a5f8: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x36a5f8: add             x16, x3, x0, lsl #2
    //     0x36a5fc: ldur            w6, [x16, #0xf]
    // 0x36a600: DecompressPointer r6
    //     0x36a600: add             x6, x6, HEAP, lsl #32
    // 0x36a604: stur            x6, [fp, #-8]
    // 0x36a608: add             x7, x0, #1
    // 0x36a60c: stur            x7, [fp, #-0x18]
    // 0x36a610: cmp             w6, NULL
    // 0x36a614: b.ne            #0x36a648
    // 0x36a618: mov             x0, x6
    // 0x36a61c: mov             x2, x4
    // 0x36a620: r1 = Null
    //     0x36a620: mov             x1, NULL
    // 0x36a624: cmp             w2, NULL
    // 0x36a628: b.eq            #0x36a648
    // 0x36a62c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x36a62c: ldur            w4, [x2, #0x17]
    // 0x36a630: DecompressPointer r4
    //     0x36a630: add             x4, x4, HEAP, lsl #32
    // 0x36a634: r8 = X0
    //     0x36a634: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x36a638: LoadField: r9 = r4->field_7
    //     0x36a638: ldur            x9, [x4, #7]
    // 0x36a63c: r3 = Null
    //     0x36a63c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e18] Null
    //     0x36a640: ldr             x3, [x3, #0xe18]
    // 0x36a644: blr             x9
    // 0x36a648: ldur            x1, [fp, #-8]
    // 0x36a64c: r2 = Instance_AnimationStatus
    //     0x36a64c: ldr             x2, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x36a650: r0 = _handleAnimationUpdate()
    //     0x36a650: bl              #0x26d1dc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x36a654: ldur            x0, [fp, #-0x18]
    // 0x36a658: ldur            x4, [fp, #-0x10]
    // 0x36a65c: ldur            x3, [fp, #-0x28]
    // 0x36a660: ldur            x5, [fp, #-0x20]
    // 0x36a664: b               #0x36a5e4
    // 0x36a668: r0 = Null
    //     0x36a668: mov             x0, NULL
    // 0x36a66c: LeaveFrame
    //     0x36a66c: mov             SP, fp
    //     0x36a670: ldp             fp, lr, [SP], #0x10
    // 0x36a674: ret
    //     0x36a674: ret             
    // 0x36a678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a678: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a67c: b               #0x36a4ec
    // 0x36a680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36a680: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36a684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a684: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a688: b               #0x36a5f0
  }
  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // ** addr: 0x36a68c, size: 0xa8
    // 0x36a68c: EnterFrame
    //     0x36a68c: stp             fp, lr, [SP, #-0x10]!
    //     0x36a690: mov             fp, SP
    // 0x36a694: CheckStackOverflow
    //     0x36a694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a698: cmp             SP, x16
    //     0x36a69c: b.ls            #0x36a71c
    // 0x36a6a0: ldr             x0, [fp, #0x10]
    // 0x36a6a4: LoadField: r1 = r0->field_1b
    //     0x36a6a4: ldur            w1, [x0, #0x1b]
    // 0x36a6a8: DecompressPointer r1
    //     0x36a6a8: add             x1, x1, HEAP, lsl #32
    // 0x36a6ac: cmp             w1, NULL
    // 0x36a6b0: b.eq            #0x36a724
    // 0x36a6b4: LoadField: r2 = r1->field_2b
    //     0x36a6b4: ldur            w2, [x1, #0x2b]
    // 0x36a6b8: DecompressPointer r2
    //     0x36a6b8: add             x2, x2, HEAP, lsl #32
    // 0x36a6bc: tbnz            w2, #4, #0x36a70c
    // 0x36a6c0: LoadField: r2 = r1->field_7
    //     0x36a6c0: ldur            w2, [x1, #7]
    // 0x36a6c4: DecompressPointer r2
    //     0x36a6c4: add             x2, x2, HEAP, lsl #32
    // 0x36a6c8: r16 = Instance_HeroFlightDirection
    //     0x36a6c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b0] Obj!HeroFlightDirection@59e591
    //     0x36a6cc: ldr             x16, [x16, #0x7b0]
    // 0x36a6d0: cmp             w2, w16
    // 0x36a6d4: b.ne            #0x36a70c
    // 0x36a6d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36a6d8: ldur            w1, [x0, #0x17]
    // 0x36a6dc: DecompressPointer r1
    //     0x36a6dc: add             x1, x1, HEAP, lsl #32
    // 0x36a6e0: r16 = Sentinel
    //     0x36a6e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36a6e4: cmp             w1, w16
    // 0x36a6e8: b.eq            #0x36a728
    // 0x36a6ec: r0 = status()
    //     0x36a6ec: bl              #0x5042cc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x36a6f0: r16 = Instance_AnimationStatus
    //     0x36a6f0: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x36a6f4: cmp             w0, w16
    // 0x36a6f8: r16 = true
    //     0x36a6f8: add             x16, NULL, #0x20  ; true
    // 0x36a6fc: r17 = false
    //     0x36a6fc: add             x17, NULL, #0x30  ; false
    // 0x36a700: csel            x1, x16, x17, eq
    // 0x36a704: mov             x0, x1
    // 0x36a708: b               #0x36a710
    // 0x36a70c: r0 = false
    //     0x36a70c: add             x0, NULL, #0x30  ; false
    // 0x36a710: LeaveFrame
    //     0x36a710: mov             SP, fp
    //     0x36a714: ldp             fp, lr, [SP], #0x10
    // 0x36a718: ret
    //     0x36a718: ret             
    // 0x36a71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a71c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a720: b               #0x36a6a0
    // 0x36a724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36a724: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36a728: r9 = _proxyAnimation
    //     0x36a728: add             x9, PP, #0xe, lsl #12  ; [pp+0xe9f8] Field <_HeroFlight@186011697._proxyAnimation@186011697>: late (offset: 0x18)
    //     0x36a72c: ldr             x9, [x9, #0x9f8]
    // 0x36a730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x36a730: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38fa78, size: 0x108
    // 0x38fa78: EnterFrame
    //     0x38fa78: stp             fp, lr, [SP, #-0x10]!
    //     0x38fa7c: mov             fp, SP
    // 0x38fa80: AllocStack(0x18)
    //     0x38fa80: sub             SP, SP, #0x18
    // 0x38fa84: CheckStackOverflow
    //     0x38fa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38fa88: cmp             SP, x16
    //     0x38fa8c: b.ls            #0x38fb70
    // 0x38fa90: LoadField: r0 = r1->field_b
    //     0x38fa90: ldur            w0, [x1, #0xb]
    // 0x38fa94: DecompressPointer r0
    //     0x38fa94: add             x0, x0, HEAP, lsl #32
    // 0x38fa98: stur            x0, [fp, #-8]
    // 0x38fa9c: LoadField: r2 = r0->field_7
    //     0x38fa9c: ldur            w2, [x0, #7]
    // 0x38faa0: DecompressPointer r2
    //     0x38faa0: add             x2, x2, HEAP, lsl #32
    // 0x38faa4: r1 = Null
    //     0x38faa4: mov             x1, NULL
    // 0x38faa8: r3 = <X1>
    //     0x38faa8: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x38faac: r0 = Null
    //     0x38faac: mov             x0, NULL
    // 0x38fab0: cmp             x2, x0
    // 0x38fab4: b.eq            #0x38fac4
    // 0x38fab8: r30 = InstantiateTypeArgumentsStub
    //     0x38fab8: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x38fabc: LoadField: r30 = r30->field_7
    //     0x38fabc: ldur            lr, [lr, #7]
    // 0x38fac0: blr             lr
    // 0x38fac4: mov             x1, x0
    // 0x38fac8: r0 = _CompactValuesIterable()
    //     0x38fac8: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x38facc: mov             x1, x0
    // 0x38fad0: ldur            x0, [fp, #-8]
    // 0x38fad4: StoreField: r1->field_b = r0
    //     0x38fad4: stur            w0, [x1, #0xb]
    // 0x38fad8: r0 = iterator()
    //     0x38fad8: bl              #0x4d2784  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x38fadc: stur            x0, [fp, #-0x10]
    // 0x38fae0: LoadField: r2 = r0->field_7
    //     0x38fae0: ldur            w2, [x0, #7]
    // 0x38fae4: DecompressPointer r2
    //     0x38fae4: add             x2, x2, HEAP, lsl #32
    // 0x38fae8: stur            x2, [fp, #-8]
    // 0x38faec: CheckStackOverflow
    //     0x38faec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38faf0: cmp             SP, x16
    //     0x38faf4: b.ls            #0x38fb78
    // 0x38faf8: mov             x1, x0
    // 0x38fafc: r0 = moveNext()
    //     0x38fafc: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x38fb00: tbnz            w0, #4, #0x38fb60
    // 0x38fb04: ldur            x3, [fp, #-0x10]
    // 0x38fb08: LoadField: r4 = r3->field_33
    //     0x38fb08: ldur            w4, [x3, #0x33]
    // 0x38fb0c: DecompressPointer r4
    //     0x38fb0c: add             x4, x4, HEAP, lsl #32
    // 0x38fb10: stur            x4, [fp, #-0x18]
    // 0x38fb14: cmp             w4, NULL
    // 0x38fb18: b.ne            #0x38fb4c
    // 0x38fb1c: mov             x0, x4
    // 0x38fb20: ldur            x2, [fp, #-8]
    // 0x38fb24: r1 = Null
    //     0x38fb24: mov             x1, NULL
    // 0x38fb28: cmp             w2, NULL
    // 0x38fb2c: b.eq            #0x38fb4c
    // 0x38fb30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x38fb30: ldur            w4, [x2, #0x17]
    // 0x38fb34: DecompressPointer r4
    //     0x38fb34: add             x4, x4, HEAP, lsl #32
    // 0x38fb38: r8 = X0
    //     0x38fb38: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x38fb3c: LoadField: r9 = r4->field_7
    //     0x38fb3c: ldur            x9, [x4, #7]
    // 0x38fb40: r3 = Null
    //     0x38fb40: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9d8] Null
    //     0x38fb44: ldr             x3, [x3, #0x9d8]
    // 0x38fb48: blr             x9
    // 0x38fb4c: ldur            x1, [fp, #-0x18]
    // 0x38fb50: r0 = dispose()
    //     0x38fb50: bl              #0x26cf28  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x38fb54: ldur            x0, [fp, #-0x10]
    // 0x38fb58: ldur            x2, [fp, #-8]
    // 0x38fb5c: b               #0x38faec
    // 0x38fb60: r0 = Null
    //     0x38fb60: mov             x0, NULL
    // 0x38fb64: LeaveFrame
    //     0x38fb64: mov             SP, fp
    //     0x38fb68: ldp             fp, lr, [SP], #0x10
    // 0x38fb6c: ret
    //     0x38fb6c: ret             
    // 0x38fb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38fb70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38fb74: b               #0x38fa90
    // 0x38fb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38fb78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38fb7c: b               #0x38faf8
  }
}

// class id: 356, size: 0x2c, field offset: 0x8
class _HeroFlight extends Object {

  late ProxyAnimation _proxyAnimation; // offset: 0x18
  static late final Animatable<double> _reverseTween; // offset: 0x6f8
  late Tween<Rect?> heroRectTween; // offset: 0xc

  _ start(/* No info */) {
    // ** addr: 0x266c1c, size: 0x2b8
    // 0x266c1c: EnterFrame
    //     0x266c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x266c20: mov             fp, SP
    // 0x266c24: AllocStack(0x28)
    //     0x266c24: sub             SP, SP, #0x28
    // 0x266c28: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0x266c28: mov             x0, x1
    //     0x266c2c: stur            x1, [fp, #-8]
    // 0x266c30: CheckStackOverflow
    //     0x266c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266c34: cmp             SP, x16
    //     0x266c38: b.ls            #0x266e9c
    // 0x266c3c: mov             x1, x0
    // 0x266c40: r0 = manifest=()
    //     0x266c40: bl              #0x267d68  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::manifest=
    // 0x266c44: ldur            x2, [fp, #-8]
    // 0x266c48: LoadField: r1 = r2->field_1b
    //     0x266c48: ldur            w1, [x2, #0x1b]
    // 0x266c4c: DecompressPointer r1
    //     0x266c4c: add             x1, x1, HEAP, lsl #32
    // 0x266c50: cmp             w1, NULL
    // 0x266c54: b.eq            #0x266ea4
    // 0x266c58: LoadField: r0 = r1->field_7
    //     0x266c58: ldur            w0, [x1, #7]
    // 0x266c5c: DecompressPointer r0
    //     0x266c5c: add             x0, x0, HEAP, lsl #32
    // 0x266c60: LoadField: r3 = r0->field_7
    //     0x266c60: ldur            x3, [x0, #7]
    // 0x266c64: cmp             x3, #0
    // 0x266c68: b.gt            #0x266c9c
    // 0x266c6c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x266c6c: ldur            w0, [x2, #0x17]
    // 0x266c70: DecompressPointer r0
    //     0x266c70: add             x0, x0, HEAP, lsl #32
    // 0x266c74: r16 = Sentinel
    //     0x266c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x266c78: cmp             w0, w16
    // 0x266c7c: b.eq            #0x266ea8
    // 0x266c80: stur            x0, [fp, #-0x10]
    // 0x266c84: r0 = animation()
    //     0x266c84: bl              #0x2679d4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x266c88: ldur            x1, [fp, #-0x10]
    // 0x266c8c: mov             x2, x0
    // 0x266c90: r0 = parent=()
    //     0x266c90: bl              #0x263420  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x266c94: r0 = true
    //     0x266c94: add             x0, NULL, #0x20  ; true
    // 0x266c98: b               #0x266cec
    // 0x266c9c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x266c9c: ldur            w0, [x2, #0x17]
    // 0x266ca0: DecompressPointer r0
    //     0x266ca0: add             x0, x0, HEAP, lsl #32
    // 0x266ca4: r16 = Sentinel
    //     0x266ca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x266ca8: cmp             w0, w16
    // 0x266cac: b.eq            #0x266eb4
    // 0x266cb0: stur            x0, [fp, #-0x10]
    // 0x266cb4: r0 = animation()
    //     0x266cb4: bl              #0x2679d4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x266cb8: r1 = <double>
    //     0x266cb8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x266cbc: stur            x0, [fp, #-0x18]
    // 0x266cc0: r0 = ReverseAnimation()
    //     0x266cc0: bl              #0x2679c8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x266cc4: mov             x2, x0
    // 0x266cc8: ldur            x0, [fp, #-0x18]
    // 0x266ccc: stur            x2, [fp, #-0x20]
    // 0x266cd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x266cd0: stur            w0, [x2, #0x17]
    // 0x266cd4: mov             x1, x2
    // 0x266cd8: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x266cd8: bl              #0x2678d4  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x266cdc: ldur            x1, [fp, #-0x10]
    // 0x266ce0: ldur            x2, [fp, #-0x20]
    // 0x266ce4: r0 = parent=()
    //     0x266ce4: bl              #0x263420  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x266ce8: r0 = false
    //     0x266ce8: add             x0, NULL, #0x30  ; false
    // 0x266cec: ldur            x2, [fp, #-8]
    // 0x266cf0: stur            x0, [fp, #-0x18]
    // 0x266cf4: LoadField: r3 = r2->field_1b
    //     0x266cf4: ldur            w3, [x2, #0x1b]
    // 0x266cf8: DecompressPointer r3
    //     0x266cf8: add             x3, x3, HEAP, lsl #32
    // 0x266cfc: stur            x3, [fp, #-0x10]
    // 0x266d00: cmp             w3, NULL
    // 0x266d04: b.eq            #0x266ec0
    // 0x266d08: mov             x1, x3
    // 0x266d0c: LoadField: r0 = r1->field_37
    //     0x266d0c: ldur            w0, [x1, #0x37]
    // 0x266d10: DecompressPointer r0
    //     0x266d10: add             x0, x0, HEAP, lsl #32
    // 0x266d14: r16 = Sentinel
    //     0x266d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x266d18: cmp             w0, w16
    // 0x266d1c: b.ne            #0x266d2c
    // 0x266d20: r2 = fromHeroLocation
    //     0x266d20: add             x2, PP, #0xf, lsl #12  ; [pp+0xf878] Field <_HeroFlightManifest@186011697.fromHeroLocation>: late final (offset: 0x38)
    //     0x266d24: ldr             x2, [x2, #0x878]
    // 0x266d28: r0 = InitLateFinalInstanceField()
    //     0x266d28: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x266d2c: ldur            x2, [fp, #-8]
    // 0x266d30: stur            x0, [fp, #-0x20]
    // 0x266d34: LoadField: r1 = r2->field_1b
    //     0x266d34: ldur            w1, [x2, #0x1b]
    // 0x266d38: DecompressPointer r1
    //     0x266d38: add             x1, x1, HEAP, lsl #32
    // 0x266d3c: cmp             w1, NULL
    // 0x266d40: b.eq            #0x266ec4
    // 0x266d44: LoadField: r0 = r1->field_3b
    //     0x266d44: ldur            w0, [x1, #0x3b]
    // 0x266d48: DecompressPointer r0
    //     0x266d48: add             x0, x0, HEAP, lsl #32
    // 0x266d4c: r16 = Sentinel
    //     0x266d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x266d50: cmp             w0, w16
    // 0x266d54: b.ne            #0x266d64
    // 0x266d58: r2 = toHeroLocation
    //     0x266d58: add             x2, PP, #0xf, lsl #12  ; [pp+0xf870] Field <_HeroFlightManifest@186011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x266d5c: ldr             x2, [x2, #0x870]
    // 0x266d60: r0 = InitLateFinalInstanceField()
    //     0x266d60: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x266d64: ldur            x1, [fp, #-0x10]
    // 0x266d68: ldur            x2, [fp, #-0x20]
    // 0x266d6c: mov             x3, x0
    // 0x266d70: r0 = createHeroRectTween()
    //     0x266d70: bl              #0x267864  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x266d74: ldur            x2, [fp, #-8]
    // 0x266d78: StoreField: r2->field_b = r0
    //     0x266d78: stur            w0, [x2, #0xb]
    //     0x266d7c: ldurb           w16, [x2, #-1]
    //     0x266d80: ldurb           w17, [x0, #-1]
    //     0x266d84: and             x16, x17, x16, lsr #2
    //     0x266d88: tst             x16, HEAP, lsr #32
    //     0x266d8c: b.eq            #0x266d94
    //     0x266d90: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x266d94: LoadField: r0 = r2->field_1b
    //     0x266d94: ldur            w0, [x2, #0x1b]
    // 0x266d98: DecompressPointer r0
    //     0x266d98: add             x0, x0, HEAP, lsl #32
    // 0x266d9c: cmp             w0, NULL
    // 0x266da0: b.eq            #0x266ec8
    // 0x266da4: LoadField: r1 = r0->field_1b
    //     0x266da4: ldur            w1, [x0, #0x1b]
    // 0x266da8: DecompressPointer r1
    //     0x266da8: add             x1, x1, HEAP, lsl #32
    // 0x266dac: ldur            x16, [fp, #-0x18]
    // 0x266db0: str             x16, [SP]
    // 0x266db4: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x266db4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf8e8] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x266db8: ldr             x4, [x4, #0x8e8]
    // 0x266dbc: r0 = startFlight()
    //     0x266dbc: bl              #0x2676c4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x266dc0: ldur            x2, [fp, #-8]
    // 0x266dc4: LoadField: r0 = r2->field_1b
    //     0x266dc4: ldur            w0, [x2, #0x1b]
    // 0x266dc8: DecompressPointer r0
    //     0x266dc8: add             x0, x0, HEAP, lsl #32
    // 0x266dcc: cmp             w0, NULL
    // 0x266dd0: b.eq            #0x266ecc
    // 0x266dd4: LoadField: r1 = r0->field_1f
    //     0x266dd4: ldur            w1, [x0, #0x1f]
    // 0x266dd8: DecompressPointer r1
    //     0x266dd8: add             x1, x1, HEAP, lsl #32
    // 0x266ddc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x266ddc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x266de0: r0 = startFlight()
    //     0x266de0: bl              #0x2676c4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x266de4: ldur            x0, [fp, #-8]
    // 0x266de8: LoadField: r1 = r0->field_1b
    //     0x266de8: ldur            w1, [x0, #0x1b]
    // 0x266dec: DecompressPointer r1
    //     0x266dec: add             x1, x1, HEAP, lsl #32
    // 0x266df0: cmp             w1, NULL
    // 0x266df4: b.eq            #0x266ed0
    // 0x266df8: LoadField: r3 = r1->field_b
    //     0x266df8: ldur            w3, [x1, #0xb]
    // 0x266dfc: DecompressPointer r3
    //     0x266dfc: add             x3, x3, HEAP, lsl #32
    // 0x266e00: mov             x2, x0
    // 0x266e04: stur            x3, [fp, #-0x10]
    // 0x266e08: r1 = Function '_buildOverlay@186011697':.
    //     0x266e08: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8f0] AnonymousClosure: (0x267e9c), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x267ed8)
    //     0x266e0c: ldr             x1, [x1, #0x8f0]
    // 0x266e10: r0 = AllocateClosure()
    //     0x266e10: bl              #0x539878  ; AllocateClosureStub
    // 0x266e14: stur            x0, [fp, #-0x18]
    // 0x266e18: r0 = OverlayEntry()
    //     0x266e18: bl              #0x2676b8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x266e1c: mov             x1, x0
    // 0x266e20: ldur            x2, [fp, #-0x18]
    // 0x266e24: stur            x0, [fp, #-0x18]
    // 0x266e28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x266e28: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x266e2c: r0 = OverlayEntry()
    //     0x266e2c: bl              #0x267458  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x266e30: ldur            x0, [fp, #-0x18]
    // 0x266e34: ldur            x3, [fp, #-8]
    // 0x266e38: StoreField: r3->field_1f = r0
    //     0x266e38: stur            w0, [x3, #0x1f]
    //     0x266e3c: ldurb           w16, [x3, #-1]
    //     0x266e40: ldurb           w17, [x0, #-1]
    //     0x266e44: and             x16, x17, x16, lsr #2
    //     0x266e48: tst             x16, HEAP, lsr #32
    //     0x266e4c: b.eq            #0x266e54
    //     0x266e50: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x266e54: ldur            x1, [fp, #-0x10]
    // 0x266e58: ldur            x2, [fp, #-0x18]
    // 0x266e5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x266e5c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x266e60: r0 = insert()
    //     0x266e60: bl              #0x266ed4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x266e64: ldur            x2, [fp, #-8]
    // 0x266e68: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x266e68: ldur            w0, [x2, #0x17]
    // 0x266e6c: DecompressPointer r0
    //     0x266e6c: add             x0, x0, HEAP, lsl #32
    // 0x266e70: stur            x0, [fp, #-0x10]
    // 0x266e74: r1 = Function 'onTick':.
    //     0x266e74: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e8] AnonymousClosure: (0x2692a4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x2692dc)
    //     0x266e78: ldr             x1, [x1, #0x9e8]
    // 0x266e7c: r0 = AllocateClosure()
    //     0x266e7c: bl              #0x539878  ; AllocateClosureStub
    // 0x266e80: ldur            x1, [fp, #-0x10]
    // 0x266e84: mov             x2, x0
    // 0x266e88: r0 = addListener()
    //     0x266e88: bl              #0x4876f8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x266e8c: r0 = Null
    //     0x266e8c: mov             x0, NULL
    // 0x266e90: LeaveFrame
    //     0x266e90: mov             SP, fp
    //     0x266e94: ldp             fp, lr, [SP], #0x10
    // 0x266e98: ret
    //     0x266e98: ret             
    // 0x266e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266e9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266ea0: b               #0x266c3c
    // 0x266ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266ea4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266ea8: r9 = _proxyAnimation
    //     0x266ea8: add             x9, PP, #0xe, lsl #12  ; [pp+0xe9f8] Field <_HeroFlight@186011697._proxyAnimation@186011697>: late (offset: 0x18)
    //     0x266eac: ldr             x9, [x9, #0x9f8]
    // 0x266eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x266eb0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x266eb4: r9 = _proxyAnimation
    //     0x266eb4: add             x9, PP, #0xe, lsl #12  ; [pp+0xe9f8] Field <_HeroFlight@186011697._proxyAnimation@186011697>: late (offset: 0x18)
    //     0x266eb8: ldr             x9, [x9, #0x9f8]
    // 0x266ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x266ebc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x266ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266ec0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266ec4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266ec8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266ecc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266ed0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ manifest=(/* No info */) {
    // ** addr: 0x267d68, size: 0x80
    // 0x267d68: EnterFrame
    //     0x267d68: stp             fp, lr, [SP, #-0x10]!
    //     0x267d6c: mov             fp, SP
    // 0x267d70: AllocStack(0x10)
    //     0x267d70: sub             SP, SP, #0x10
    // 0x267d74: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x267d74: mov             x0, x2
    //     0x267d78: stur            x2, [fp, #-0x10]
    //     0x267d7c: mov             x2, x1
    //     0x267d80: stur            x1, [fp, #-8]
    // 0x267d84: CheckStackOverflow
    //     0x267d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267d88: cmp             SP, x16
    //     0x267d8c: b.ls            #0x267de0
    // 0x267d90: LoadField: r1 = r2->field_1b
    //     0x267d90: ldur            w1, [x2, #0x1b]
    // 0x267d94: DecompressPointer r1
    //     0x267d94: add             x1, x1, HEAP, lsl #32
    // 0x267d98: cmp             w1, NULL
    // 0x267d9c: b.ne            #0x267da8
    // 0x267da0: mov             x1, x2
    // 0x267da4: b               #0x267db0
    // 0x267da8: r0 = dispose()
    //     0x267da8: bl              #0x267de8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x267dac: ldur            x1, [fp, #-8]
    // 0x267db0: ldur            x0, [fp, #-0x10]
    // 0x267db4: StoreField: r1->field_1b = r0
    //     0x267db4: stur            w0, [x1, #0x1b]
    //     0x267db8: ldurb           w16, [x1, #-1]
    //     0x267dbc: ldurb           w17, [x0, #-1]
    //     0x267dc0: and             x16, x17, x16, lsr #2
    //     0x267dc4: tst             x16, HEAP, lsr #32
    //     0x267dc8: b.eq            #0x267dd0
    //     0x267dcc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x267dd0: r0 = Null
    //     0x267dd0: mov             x0, NULL
    // 0x267dd4: LeaveFrame
    //     0x267dd4: mov             SP, fp
    //     0x267dd8: ldp             fp, lr, [SP], #0x10
    // 0x267ddc: ret
    //     0x267ddc: ret             
    // 0x267de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267de0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267de4: b               #0x267d90
  }
  [closure] Widget _buildOverlay(dynamic, BuildContext) {
    // ** addr: 0x267e9c, size: 0x3c
    // 0x267e9c: EnterFrame
    //     0x267e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x267ea0: mov             fp, SP
    // 0x267ea4: ldr             x0, [fp, #0x18]
    // 0x267ea8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x267ea8: ldur            w1, [x0, #0x17]
    // 0x267eac: DecompressPointer r1
    //     0x267eac: add             x1, x1, HEAP, lsl #32
    // 0x267eb0: CheckStackOverflow
    //     0x267eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267eb4: cmp             SP, x16
    //     0x267eb8: b.ls            #0x267ed0
    // 0x267ebc: ldr             x2, [fp, #0x10]
    // 0x267ec0: r0 = _buildOverlay()
    //     0x267ec0: bl              #0x267ed8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay
    // 0x267ec4: LeaveFrame
    //     0x267ec4: mov             SP, fp
    //     0x267ec8: ldp             fp, lr, [SP], #0x10
    // 0x267ecc: ret
    //     0x267ecc: ret             
    // 0x267ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267ed0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267ed4: b               #0x267ebc
  }
  _ _buildOverlay(/* No info */) {
    // ** addr: 0x267ed8, size: 0x188
    // 0x267ed8: EnterFrame
    //     0x267ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x267edc: mov             fp, SP
    // 0x267ee0: AllocStack(0x20)
    //     0x267ee0: sub             SP, SP, #0x20
    // 0x267ee4: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x267ee4: stur            x1, [fp, #-8]
    //     0x267ee8: stur            x2, [fp, #-0x10]
    // 0x267eec: CheckStackOverflow
    //     0x267eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267ef0: cmp             SP, x16
    //     0x267ef4: b.ls            #0x26803c
    // 0x267ef8: r1 = 1
    //     0x267ef8: movz            x1, #0x1
    // 0x267efc: r0 = AllocateContext()
    //     0x267efc: bl              #0x5394b4  ; AllocateContextStub
    // 0x267f00: mov             x2, x0
    // 0x267f04: ldur            x0, [fp, #-8]
    // 0x267f08: stur            x2, [fp, #-0x20]
    // 0x267f0c: StoreField: r2->field_f = r0
    //     0x267f0c: stur            w0, [x2, #0xf]
    // 0x267f10: LoadField: r1 = r0->field_f
    //     0x267f10: ldur            w1, [x0, #0xf]
    // 0x267f14: DecompressPointer r1
    //     0x267f14: add             x1, x1, HEAP, lsl #32
    // 0x267f18: cmp             w1, NULL
    // 0x267f1c: b.ne            #0x267fdc
    // 0x267f20: LoadField: r3 = r0->field_1b
    //     0x267f20: ldur            w3, [x0, #0x1b]
    // 0x267f24: DecompressPointer r3
    //     0x267f24: add             x3, x3, HEAP, lsl #32
    // 0x267f28: stur            x3, [fp, #-0x18]
    // 0x267f2c: cmp             w3, NULL
    // 0x267f30: b.eq            #0x268044
    // 0x267f34: mov             x1, x3
    // 0x267f38: r0 = animation()
    //     0x267f38: bl              #0x2679d4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x267f3c: mov             x1, x0
    // 0x267f40: ldur            x0, [fp, #-8]
    // 0x267f44: LoadField: r2 = r0->field_1b
    //     0x267f44: ldur            w2, [x0, #0x1b]
    // 0x267f48: DecompressPointer r2
    //     0x267f48: add             x2, x2, HEAP, lsl #32
    // 0x267f4c: cmp             w2, NULL
    // 0x267f50: b.eq            #0x268048
    // 0x267f54: LoadField: r5 = r2->field_7
    //     0x267f54: ldur            w5, [x2, #7]
    // 0x267f58: DecompressPointer r5
    //     0x267f58: add             x5, x5, HEAP, lsl #32
    // 0x267f5c: LoadField: r3 = r2->field_1b
    //     0x267f5c: ldur            w3, [x2, #0x1b]
    // 0x267f60: DecompressPointer r3
    //     0x267f60: add             x3, x3, HEAP, lsl #32
    // 0x267f64: LoadField: r6 = r3->field_f
    //     0x267f64: ldur            w6, [x3, #0xf]
    // 0x267f68: DecompressPointer r6
    //     0x267f68: add             x6, x6, HEAP, lsl #32
    // 0x267f6c: cmp             w6, NULL
    // 0x267f70: b.eq            #0x26804c
    // 0x267f74: LoadField: r3 = r2->field_1f
    //     0x267f74: ldur            w3, [x2, #0x1f]
    // 0x267f78: DecompressPointer r3
    //     0x267f78: add             x3, x3, HEAP, lsl #32
    // 0x267f7c: LoadField: r7 = r3->field_f
    //     0x267f7c: ldur            w7, [x3, #0xf]
    // 0x267f80: DecompressPointer r7
    //     0x267f80: add             x7, x7, HEAP, lsl #32
    // 0x267f84: cmp             w7, NULL
    // 0x267f88: b.eq            #0x268050
    // 0x267f8c: ldur            x2, [fp, #-0x18]
    // 0x267f90: LoadField: r3 = r2->field_27
    //     0x267f90: ldur            w3, [x2, #0x27]
    // 0x267f94: DecompressPointer r3
    //     0x267f94: add             x3, x3, HEAP, lsl #32
    // 0x267f98: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x267f98: ldur            w2, [x3, #0x17]
    // 0x267f9c: DecompressPointer r2
    //     0x267f9c: add             x2, x2, HEAP, lsl #32
    // 0x267fa0: mov             x3, x1
    // 0x267fa4: mov             x1, x2
    // 0x267fa8: ldur            x2, [fp, #-0x10]
    // 0x267fac: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x267fac: bl              #0x268090  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x267fb0: mov             x1, x0
    // 0x267fb4: ldur            x2, [fp, #-8]
    // 0x267fb8: StoreField: r2->field_f = r0
    //     0x267fb8: stur            w0, [x2, #0xf]
    //     0x267fbc: ldurb           w16, [x2, #-1]
    //     0x267fc0: ldurb           w17, [x0, #-1]
    //     0x267fc4: and             x16, x17, x16, lsr #2
    //     0x267fc8: tst             x16, HEAP, lsr #32
    //     0x267fcc: b.eq            #0x267fd4
    //     0x267fd0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x267fd4: mov             x0, x1
    // 0x267fd8: b               #0x267fe4
    // 0x267fdc: mov             x2, x0
    // 0x267fe0: mov             x0, x1
    // 0x267fe4: stur            x0, [fp, #-0x18]
    // 0x267fe8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x267fe8: ldur            w3, [x2, #0x17]
    // 0x267fec: DecompressPointer r3
    //     0x267fec: add             x3, x3, HEAP, lsl #32
    // 0x267ff0: r16 = Sentinel
    //     0x267ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x267ff4: cmp             w3, w16
    // 0x267ff8: b.eq            #0x268054
    // 0x267ffc: ldur            x2, [fp, #-0x20]
    // 0x268000: stur            x3, [fp, #-0x10]
    // 0x268004: r1 = Function '<anonymous closure>':.
    //     0x268004: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8f8] AnonymousClosure: (0x268f70), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x267ed8)
    //     0x268008: ldr             x1, [x1, #0x8f8]
    // 0x26800c: r0 = AllocateClosure()
    //     0x26800c: bl              #0x539878  ; AllocateClosureStub
    // 0x268010: stur            x0, [fp, #-8]
    // 0x268014: r0 = AnimatedBuilder()
    //     0x268014: bl              #0x268060  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x268018: ldur            x1, [fp, #-8]
    // 0x26801c: StoreField: r0->field_f = r1
    //     0x26801c: stur            w1, [x0, #0xf]
    // 0x268020: ldur            x1, [fp, #-0x18]
    // 0x268024: StoreField: r0->field_13 = r1
    //     0x268024: stur            w1, [x0, #0x13]
    // 0x268028: ldur            x1, [fp, #-0x10]
    // 0x26802c: StoreField: r0->field_b = r1
    //     0x26802c: stur            w1, [x0, #0xb]
    // 0x268030: LeaveFrame
    //     0x268030: mov             SP, fp
    //     0x268034: ldp             fp, lr, [SP], #0x10
    // 0x268038: ret
    //     0x268038: ret             
    // 0x26803c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26803c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268040: b               #0x267ef8
    // 0x268044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268044: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268048: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26804c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26804c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268050: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268054: r9 = _proxyAnimation
    //     0x268054: add             x9, PP, #0xe, lsl #12  ; [pp+0xe9f8] Field <_HeroFlight@186011697._proxyAnimation@186011697>: late (offset: 0x18)
    //     0x268058: ldr             x9, [x9, #0x9f8]
    // 0x26805c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26805c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x268f70, size: 0x2a0
    // 0x268f70: EnterFrame
    //     0x268f70: stp             fp, lr, [SP, #-0x10]!
    //     0x268f74: mov             fp, SP
    // 0x268f78: AllocStack(0x38)
    //     0x268f78: sub             SP, SP, #0x38
    // 0x268f7c: SetupParameters([dynamic _ /* r0 */])
    //     0x268f7c: ldr             x0, [fp, #0x20]
    //     0x268f80: ldur            w3, [x0, #0x17]
    //     0x268f84: add             x3, x3, HEAP, lsl #32
    //     0x268f88: stur            x3, [fp, #-8]
    // 0x268f8c: CheckStackOverflow
    //     0x268f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268f90: cmp             SP, x16
    //     0x268f94: b.ls            #0x26917c
    // 0x268f98: LoadField: r0 = r3->field_f
    //     0x268f98: ldur            w0, [x3, #0xf]
    // 0x268f9c: DecompressPointer r0
    //     0x268f9c: add             x0, x0, HEAP, lsl #32
    // 0x268fa0: LoadField: r1 = r0->field_b
    //     0x268fa0: ldur            w1, [x0, #0xb]
    // 0x268fa4: DecompressPointer r1
    //     0x268fa4: add             x1, x1, HEAP, lsl #32
    // 0x268fa8: r16 = Sentinel
    //     0x268fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x268fac: cmp             w1, w16
    // 0x268fb0: b.eq            #0x269184
    // 0x268fb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x268fb4: ldur            w2, [x0, #0x17]
    // 0x268fb8: DecompressPointer r2
    //     0x268fb8: add             x2, x2, HEAP, lsl #32
    // 0x268fbc: r16 = Sentinel
    //     0x268fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x268fc0: cmp             w2, w16
    // 0x268fc4: b.eq            #0x269190
    // 0x268fc8: r0 = evaluate()
    //     0x268fc8: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x268fcc: stur            x0, [fp, #-0x18]
    // 0x268fd0: cmp             w0, NULL
    // 0x268fd4: b.eq            #0x26919c
    // 0x268fd8: ldur            x1, [fp, #-8]
    // 0x268fdc: LoadField: r2 = r1->field_f
    //     0x268fdc: ldur            w2, [x1, #0xf]
    // 0x268fe0: DecompressPointer r2
    //     0x268fe0: add             x2, x2, HEAP, lsl #32
    // 0x268fe4: LoadField: r3 = r2->field_1b
    //     0x268fe4: ldur            w3, [x2, #0x1b]
    // 0x268fe8: DecompressPointer r3
    //     0x268fe8: add             x3, x3, HEAP, lsl #32
    // 0x268fec: cmp             w3, NULL
    // 0x268ff0: b.eq            #0x2691a0
    // 0x268ff4: LoadField: r2 = r3->field_f
    //     0x268ff4: ldur            w2, [x3, #0xf]
    // 0x268ff8: DecompressPointer r2
    //     0x268ff8: add             x2, x2, HEAP, lsl #32
    // 0x268ffc: stur            x2, [fp, #-0x10]
    // 0x269000: r0 = RelativeRect()
    //     0x269000: bl              #0x26926c  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x269004: mov             x1, x0
    // 0x269008: ldur            x2, [fp, #-0x18]
    // 0x26900c: ldur            x3, [fp, #-0x10]
    // 0x269010: stur            x0, [fp, #-0x10]
    // 0x269014: r0 = RelativeRect.fromSize()
    //     0x269014: bl              #0x269234  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0x269018: ldur            x0, [fp, #-0x10]
    // 0x26901c: LoadField: d0 = r0->field_f
    //     0x26901c: ldur            d0, [x0, #0xf]
    // 0x269020: stur            d0, [fp, #-0x38]
    // 0x269024: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x269024: ldur            d1, [x0, #0x17]
    // 0x269028: stur            d1, [fp, #-0x30]
    // 0x26902c: LoadField: d2 = r0->field_1f
    //     0x26902c: ldur            d2, [x0, #0x1f]
    // 0x269030: stur            d2, [fp, #-0x28]
    // 0x269034: LoadField: d3 = r0->field_7
    //     0x269034: ldur            d3, [x0, #7]
    // 0x269038: ldur            x0, [fp, #-8]
    // 0x26903c: stur            d3, [fp, #-0x20]
    // 0x269040: LoadField: r1 = r0->field_f
    //     0x269040: ldur            w1, [x0, #0xf]
    // 0x269044: DecompressPointer r1
    //     0x269044: add             x1, x1, HEAP, lsl #32
    // 0x269048: LoadField: r0 = r1->field_13
    //     0x269048: ldur            w0, [x1, #0x13]
    // 0x26904c: DecompressPointer r0
    //     0x26904c: add             x0, x0, HEAP, lsl #32
    // 0x269050: stur            x0, [fp, #-8]
    // 0x269054: r0 = FadeTransition()
    //     0x269054: bl              #0x269228  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x269058: mov             x1, x0
    // 0x26905c: ldur            x0, [fp, #-8]
    // 0x269060: stur            x1, [fp, #-0x10]
    // 0x269064: StoreField: r1->field_f = r0
    //     0x269064: stur            w0, [x1, #0xf]
    // 0x269068: r0 = false
    //     0x269068: add             x0, NULL, #0x30  ; false
    // 0x26906c: StoreField: r1->field_13 = r0
    //     0x26906c: stur            w0, [x1, #0x13]
    // 0x269070: ldr             x0, [fp, #0x10]
    // 0x269074: StoreField: r1->field_b = r0
    //     0x269074: stur            w0, [x1, #0xb]
    // 0x269078: r0 = IgnorePointer()
    //     0x269078: bl              #0x26921c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x26907c: mov             x2, x0
    // 0x269080: r0 = true
    //     0x269080: add             x0, NULL, #0x20  ; true
    // 0x269084: stur            x2, [fp, #-0x18]
    // 0x269088: StoreField: r2->field_f = r0
    //     0x269088: stur            w0, [x2, #0xf]
    // 0x26908c: ldur            x0, [fp, #-0x10]
    // 0x269090: StoreField: r2->field_b = r0
    //     0x269090: stur            w0, [x2, #0xb]
    // 0x269094: ldur            d0, [fp, #-0x20]
    // 0x269098: r0 = inline_Allocate_Double()
    //     0x269098: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x26909c: add             x0, x0, #0x10
    //     0x2690a0: cmp             x1, x0
    //     0x2690a4: b.ls            #0x2691a4
    //     0x2690a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2690ac: sub             x0, x0, #0xf
    //     0x2690b0: movz            x1, #0xe15c
    //     0x2690b4: movk            x1, #0x3, lsl #16
    //     0x2690b8: stur            x1, [x0, #-1]
    // 0x2690bc: StoreField: r0->field_7 = d0
    //     0x2690bc: stur            d0, [x0, #7]
    // 0x2690c0: stur            x0, [fp, #-8]
    // 0x2690c4: r1 = <StackParentData>
    //     0x2690c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf900] TypeArguments: <StackParentData>
    //     0x2690c8: ldr             x1, [x1, #0x900]
    // 0x2690cc: r0 = Positioned()
    //     0x2690cc: bl              #0x269210  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x2690d0: ldur            x1, [fp, #-8]
    // 0x2690d4: StoreField: r0->field_13 = r1
    //     0x2690d4: stur            w1, [x0, #0x13]
    // 0x2690d8: ldur            d0, [fp, #-0x38]
    // 0x2690dc: r1 = inline_Allocate_Double()
    //     0x2690dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2690e0: add             x1, x1, #0x10
    //     0x2690e4: cmp             x2, x1
    //     0x2690e8: b.ls            #0x2691bc
    //     0x2690ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x2690f0: sub             x1, x1, #0xf
    //     0x2690f4: movz            x2, #0xe15c
    //     0x2690f8: movk            x2, #0x3, lsl #16
    //     0x2690fc: stur            x2, [x1, #-1]
    // 0x269100: StoreField: r1->field_7 = d0
    //     0x269100: stur            d0, [x1, #7]
    // 0x269104: ArrayStore: r0[0] = r1  ; List_4
    //     0x269104: stur            w1, [x0, #0x17]
    // 0x269108: ldur            d0, [fp, #-0x30]
    // 0x26910c: r1 = inline_Allocate_Double()
    //     0x26910c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x269110: add             x1, x1, #0x10
    //     0x269114: cmp             x2, x1
    //     0x269118: b.ls            #0x2691d8
    //     0x26911c: str             x1, [THR, #0x50]  ; THR::top
    //     0x269120: sub             x1, x1, #0xf
    //     0x269124: movz            x2, #0xe15c
    //     0x269128: movk            x2, #0x3, lsl #16
    //     0x26912c: stur            x2, [x1, #-1]
    // 0x269130: StoreField: r1->field_7 = d0
    //     0x269130: stur            d0, [x1, #7]
    // 0x269134: StoreField: r0->field_1b = r1
    //     0x269134: stur            w1, [x0, #0x1b]
    // 0x269138: ldur            d0, [fp, #-0x28]
    // 0x26913c: r1 = inline_Allocate_Double()
    //     0x26913c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x269140: add             x1, x1, #0x10
    //     0x269144: cmp             x2, x1
    //     0x269148: b.ls            #0x2691f4
    //     0x26914c: str             x1, [THR, #0x50]  ; THR::top
    //     0x269150: sub             x1, x1, #0xf
    //     0x269154: movz            x2, #0xe15c
    //     0x269158: movk            x2, #0x3, lsl #16
    //     0x26915c: stur            x2, [x1, #-1]
    // 0x269160: StoreField: r1->field_7 = d0
    //     0x269160: stur            d0, [x1, #7]
    // 0x269164: StoreField: r0->field_1f = r1
    //     0x269164: stur            w1, [x0, #0x1f]
    // 0x269168: ldur            x1, [fp, #-0x18]
    // 0x26916c: StoreField: r0->field_b = r1
    //     0x26916c: stur            w1, [x0, #0xb]
    // 0x269170: LeaveFrame
    //     0x269170: mov             SP, fp
    //     0x269174: ldp             fp, lr, [SP], #0x10
    // 0x269178: ret
    //     0x269178: ret             
    // 0x26917c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26917c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269180: b               #0x268f98
    // 0x269184: r9 = heroRectTween
    //     0x269184: add             x9, PP, #0xe, lsl #12  ; [pp+0xea50] Field <_HeroFlight@186011697.heroRectTween>: late (offset: 0xc)
    //     0x269188: ldr             x9, [x9, #0xa50]
    // 0x26918c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26918c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x269190: r9 = _proxyAnimation
    //     0x269190: add             x9, PP, #0xe, lsl #12  ; [pp+0xe9f8] Field <_HeroFlight@186011697._proxyAnimation@186011697>: late (offset: 0x18)
    //     0x269194: ldr             x9, [x9, #0x9f8]
    // 0x269198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x269198: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26919c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26919c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2691a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2691a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2691a4: SaveReg d0
    //     0x2691a4: str             q0, [SP, #-0x10]!
    // 0x2691a8: SaveReg r2
    //     0x2691a8: str             x2, [SP, #-8]!
    // 0x2691ac: r0 = AllocateDouble()
    //     0x2691ac: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2691b0: RestoreReg r2
    //     0x2691b0: ldr             x2, [SP], #8
    // 0x2691b4: RestoreReg d0
    //     0x2691b4: ldr             q0, [SP], #0x10
    // 0x2691b8: b               #0x2690bc
    // 0x2691bc: SaveReg d0
    //     0x2691bc: str             q0, [SP, #-0x10]!
    // 0x2691c0: SaveReg r0
    //     0x2691c0: str             x0, [SP, #-8]!
    // 0x2691c4: r0 = AllocateDouble()
    //     0x2691c4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2691c8: mov             x1, x0
    // 0x2691cc: RestoreReg r0
    //     0x2691cc: ldr             x0, [SP], #8
    // 0x2691d0: RestoreReg d0
    //     0x2691d0: ldr             q0, [SP], #0x10
    // 0x2691d4: b               #0x269100
    // 0x2691d8: SaveReg d0
    //     0x2691d8: str             q0, [SP, #-0x10]!
    // 0x2691dc: SaveReg r0
    //     0x2691dc: str             x0, [SP, #-8]!
    // 0x2691e0: r0 = AllocateDouble()
    //     0x2691e0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2691e4: mov             x1, x0
    // 0x2691e8: RestoreReg r0
    //     0x2691e8: ldr             x0, [SP], #8
    // 0x2691ec: RestoreReg d0
    //     0x2691ec: ldr             q0, [SP], #0x10
    // 0x2691f0: b               #0x269130
    // 0x2691f4: SaveReg d0
    //     0x2691f4: str             q0, [SP, #-0x10]!
    // 0x2691f8: SaveReg r0
    //     0x2691f8: str             x0, [SP, #-8]!
    // 0x2691fc: r0 = AllocateDouble()
    //     0x2691fc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x269200: mov             x1, x0
    // 0x269204: RestoreReg r0
    //     0x269204: ldr             x0, [SP], #8
    // 0x269208: RestoreReg d0
    //     0x269208: ldr             q0, [SP], #0x10
    // 0x26920c: b               #0x269160
  }
  [closure] void onTick(dynamic) {
    // ** addr: 0x2692a4, size: 0x38
    // 0x2692a4: EnterFrame
    //     0x2692a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2692a8: mov             fp, SP
    // 0x2692ac: ldr             x0, [fp, #0x10]
    // 0x2692b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2692b0: ldur            w1, [x0, #0x17]
    // 0x2692b4: DecompressPointer r1
    //     0x2692b4: add             x1, x1, HEAP, lsl #32
    // 0x2692b8: CheckStackOverflow
    //     0x2692b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2692bc: cmp             SP, x16
    //     0x2692c0: b.ls            #0x2692d4
    // 0x2692c4: r0 = onTick()
    //     0x2692c4: bl              #0x2692dc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick
    // 0x2692c8: LeaveFrame
    //     0x2692c8: mov             SP, fp
    //     0x2692cc: ldp             fp, lr, [SP], #0x10
    // 0x2692d0: ret
    //     0x2692d0: ret             
    // 0x2692d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2692d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2692d8: b               #0x2692c4
  }
  _ onTick(/* No info */) {
    // ** addr: 0x2692dc, size: 0x3dc
    // 0x2692dc: EnterFrame
    //     0x2692dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2692e0: mov             fp, SP
    // 0x2692e4: AllocStack(0x48)
    //     0x2692e4: sub             SP, SP, #0x48
    // 0x2692e8: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0x2692e8: mov             x0, x1
    //     0x2692ec: stur            x1, [fp, #-8]
    // 0x2692f0: CheckStackOverflow
    //     0x2692f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2692f4: cmp             SP, x16
    //     0x2692f8: b.ls            #0x269684
    // 0x2692fc: LoadField: r1 = r0->field_23
    //     0x2692fc: ldur            w1, [x0, #0x23]
    // 0x269300: DecompressPointer r1
    //     0x269300: add             x1, x1, HEAP, lsl #32
    // 0x269304: tbz             w1, #4, #0x269370
    // 0x269308: LoadField: r1 = r0->field_1b
    //     0x269308: ldur            w1, [x0, #0x1b]
    // 0x26930c: DecompressPointer r1
    //     0x26930c: add             x1, x1, HEAP, lsl #32
    // 0x269310: cmp             w1, NULL
    // 0x269314: b.eq            #0x26968c
    // 0x269318: LoadField: r2 = r1->field_1f
    //     0x269318: ldur            w2, [x1, #0x1f]
    // 0x26931c: DecompressPointer r2
    //     0x26931c: add             x2, x2, HEAP, lsl #32
    // 0x269320: LoadField: r1 = r2->field_f
    //     0x269320: ldur            w1, [x2, #0xf]
    // 0x269324: DecompressPointer r1
    //     0x269324: add             x1, x1, HEAP, lsl #32
    // 0x269328: cmp             w1, NULL
    // 0x26932c: b.eq            #0x269370
    // 0x269330: r0 = renderObject()
    //     0x269330: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x269334: mov             x3, x0
    // 0x269338: r2 = Null
    //     0x269338: mov             x2, NULL
    // 0x26933c: r1 = Null
    //     0x26933c: mov             x1, NULL
    // 0x269340: stur            x3, [fp, #-0x10]
    // 0x269344: r4 = LoadClassIdInstr(r0)
    //     0x269344: ldur            x4, [x0, #-1]
    //     0x269348: ubfx            x4, x4, #0xc, #0x14
    // 0x26934c: sub             x4, x4, #0x269
    // 0x269350: cmp             x4, #0x77
    // 0x269354: b.ls            #0x269368
    // 0x269358: r8 = RenderBox?
    //     0x269358: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x26935c: r3 = Null
    //     0x26935c: add             x3, PP, #0xe, lsl #12  ; [pp+0xea20] Null
    //     0x269360: ldr             x3, [x3, #0xa20]
    // 0x269364: r0 = RenderBox?()
    //     0x269364: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x269368: ldur            x0, [fp, #-0x10]
    // 0x26936c: b               #0x269374
    // 0x269370: r0 = Null
    //     0x269370: mov             x0, NULL
    // 0x269374: stur            x0, [fp, #-0x10]
    // 0x269378: cmp             w0, NULL
    // 0x26937c: b.eq            #0x269434
    // 0x269380: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x269380: ldur            w1, [x0, #0x17]
    // 0x269384: DecompressPointer r1
    //     0x269384: add             x1, x1, HEAP, lsl #32
    // 0x269388: cmp             w1, NULL
    // 0x26938c: b.eq            #0x269434
    // 0x269390: LoadField: r1 = r0->field_4b
    //     0x269390: ldur            w1, [x0, #0x4b]
    // 0x269394: DecompressPointer r1
    //     0x269394: add             x1, x1, HEAP, lsl #32
    // 0x269398: cmp             w1, NULL
    // 0x26939c: b.eq            #0x269434
    // 0x2693a0: ldur            x2, [fp, #-8]
    // 0x2693a4: LoadField: r1 = r2->field_1b
    //     0x2693a4: ldur            w1, [x2, #0x1b]
    // 0x2693a8: DecompressPointer r1
    //     0x2693a8: add             x1, x1, HEAP, lsl #32
    // 0x2693ac: cmp             w1, NULL
    // 0x2693b0: b.eq            #0x269690
    // 0x2693b4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2693b4: ldur            w3, [x1, #0x17]
    // 0x2693b8: DecompressPointer r3
    //     0x2693b8: add             x3, x3, HEAP, lsl #32
    // 0x2693bc: mov             x1, x3
    // 0x2693c0: r0 = subtreeContext()
    //     0x2693c0: bl              #0x2667c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::subtreeContext
    // 0x2693c4: cmp             w0, NULL
    // 0x2693c8: b.ne            #0x2693d4
    // 0x2693cc: r3 = Null
    //     0x2693cc: mov             x3, NULL
    // 0x2693d0: b               #0x2693e0
    // 0x2693d4: mov             x1, x0
    // 0x2693d8: r0 = findRenderObject()
    //     0x2693d8: bl              #0x2667f8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x2693dc: mov             x3, x0
    // 0x2693e0: mov             x0, x3
    // 0x2693e4: stur            x3, [fp, #-0x18]
    // 0x2693e8: r2 = Null
    //     0x2693e8: mov             x2, NULL
    // 0x2693ec: r1 = Null
    //     0x2693ec: mov             x1, NULL
    // 0x2693f0: r4 = LoadClassIdInstr(r0)
    //     0x2693f0: ldur            x4, [x0, #-1]
    //     0x2693f4: ubfx            x4, x4, #0xc, #0x14
    // 0x2693f8: sub             x4, x4, #0x269
    // 0x2693fc: cmp             x4, #0x77
    // 0x269400: b.ls            #0x269414
    // 0x269404: r8 = RenderBox?
    //     0x269404: ldr             x8, [PP, #0x3af8]  ; [pp+0x3af8] Type: RenderBox?
    // 0x269408: r3 = Null
    //     0x269408: add             x3, PP, #0xe, lsl #12  ; [pp+0xea30] Null
    //     0x26940c: ldr             x3, [x3, #0xa30]
    // 0x269410: r0 = RenderBox?()
    //     0x269410: bl              #0x26acb8  ; IsType_RenderBox?_Stub
    // 0x269414: ldur            x16, [fp, #-0x18]
    // 0x269418: str             x16, [SP]
    // 0x26941c: ldur            x1, [fp, #-0x10]
    // 0x269420: r2 = Instance_Offset
    //     0x269420: ldr             x2, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x269424: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x269424: add             x4, PP, #0xe, lsl #12  ; [pp+0xea40] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x269428: ldr             x4, [x4, #0xa40]
    // 0x26942c: r0 = localToGlobal()
    //     0x26942c: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x269430: b               #0x269438
    // 0x269434: r0 = Null
    //     0x269434: mov             x0, NULL
    // 0x269438: stur            x0, [fp, #-0x10]
    // 0x26943c: cmp             w0, NULL
    // 0x269440: b.eq            #0x269548
    // 0x269444: mov             x1, x0
    // 0x269448: r0 = isFinite()
    //     0x269448: bl              #0x26986c  ; [dart:ui] OffsetBase::isFinite
    // 0x26944c: tbnz            w0, #4, #0x269540
    // 0x269450: ldur            x0, [fp, #-8]
    // 0x269454: LoadField: r1 = r0->field_b
    //     0x269454: ldur            w1, [x0, #0xb]
    // 0x269458: DecompressPointer r1
    //     0x269458: add             x1, x1, HEAP, lsl #32
    // 0x26945c: r16 = Sentinel
    //     0x26945c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x269460: cmp             w1, w16
    // 0x269464: b.eq            #0x269694
    // 0x269468: LoadField: r2 = r1->field_f
    //     0x269468: ldur            w2, [x1, #0xf]
    // 0x26946c: DecompressPointer r2
    //     0x26946c: add             x2, x2, HEAP, lsl #32
    // 0x269470: cmp             w2, NULL
    // 0x269474: b.eq            #0x2696a0
    // 0x269478: LoadField: d0 = r2->field_7
    //     0x269478: ldur            d0, [x2, #7]
    // 0x26947c: stur            d0, [fp, #-0x38]
    // 0x269480: LoadField: d1 = r2->field_f
    //     0x269480: ldur            d1, [x2, #0xf]
    // 0x269484: stur            d1, [fp, #-0x30]
    // 0x269488: r0 = Offset()
    //     0x269488: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x26948c: ldur            d0, [fp, #-0x38]
    // 0x269490: StoreField: r0->field_7 = d0
    //     0x269490: stur            d0, [x0, #7]
    // 0x269494: ldur            d0, [fp, #-0x30]
    // 0x269498: StoreField: r0->field_f = d0
    //     0x269498: stur            d0, [x0, #0xf]
    // 0x26949c: ldur            x16, [fp, #-0x10]
    // 0x2694a0: stp             x0, x16, [SP]
    // 0x2694a4: r0 = ==()
    //     0x2694a4: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x2694a8: tbz             w0, #4, #0x269538
    // 0x2694ac: ldur            x0, [fp, #-8]
    // 0x2694b0: LoadField: r1 = r0->field_b
    //     0x2694b0: ldur            w1, [x0, #0xb]
    // 0x2694b4: DecompressPointer r1
    //     0x2694b4: add             x1, x1, HEAP, lsl #32
    // 0x2694b8: LoadField: r2 = r1->field_f
    //     0x2694b8: ldur            w2, [x1, #0xf]
    // 0x2694bc: DecompressPointer r2
    //     0x2694bc: add             x2, x2, HEAP, lsl #32
    // 0x2694c0: cmp             w2, NULL
    // 0x2694c4: b.eq            #0x2696a4
    // 0x2694c8: mov             x1, x2
    // 0x2694cc: r0 = size()
    //     0x2694cc: bl              #0x269820  ; [dart:ui] Rect::size
    // 0x2694d0: ldur            x1, [fp, #-0x10]
    // 0x2694d4: mov             x2, x0
    // 0x2694d8: r0 = &()
    //     0x2694d8: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x2694dc: mov             x1, x0
    // 0x2694e0: ldur            x0, [fp, #-8]
    // 0x2694e4: LoadField: r2 = r0->field_1b
    //     0x2694e4: ldur            w2, [x0, #0x1b]
    // 0x2694e8: DecompressPointer r2
    //     0x2694e8: add             x2, x2, HEAP, lsl #32
    // 0x2694ec: cmp             w2, NULL
    // 0x2694f0: b.eq            #0x2696a8
    // 0x2694f4: LoadField: r3 = r0->field_b
    //     0x2694f4: ldur            w3, [x0, #0xb]
    // 0x2694f8: DecompressPointer r3
    //     0x2694f8: add             x3, x3, HEAP, lsl #32
    // 0x2694fc: LoadField: r4 = r3->field_b
    //     0x2694fc: ldur            w4, [x3, #0xb]
    // 0x269500: DecompressPointer r4
    //     0x269500: add             x4, x4, HEAP, lsl #32
    // 0x269504: mov             x3, x1
    // 0x269508: mov             x1, x2
    // 0x26950c: mov             x2, x4
    // 0x269510: r0 = createHeroRectTween()
    //     0x269510: bl              #0x267864  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x269514: ldur            x2, [fp, #-8]
    // 0x269518: StoreField: r2->field_b = r0
    //     0x269518: stur            w0, [x2, #0xb]
    //     0x26951c: ldurb           w16, [x2, #-1]
    //     0x269520: ldurb           w17, [x0, #-1]
    //     0x269524: and             x16, x17, x16, lsr #2
    //     0x269528: tst             x16, HEAP, lsr #32
    //     0x26952c: b.eq            #0x269534
    //     0x269530: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x269534: b               #0x269648
    // 0x269538: ldur            x2, [fp, #-8]
    // 0x26953c: b               #0x269648
    // 0x269540: ldur            x2, [fp, #-8]
    // 0x269544: b               #0x26954c
    // 0x269548: ldur            x2, [fp, #-8]
    // 0x26954c: LoadField: r1 = r2->field_13
    //     0x26954c: ldur            w1, [x2, #0x13]
    // 0x269550: DecompressPointer r1
    //     0x269550: add             x1, x1, HEAP, lsl #32
    // 0x269554: r0 = LoadClassIdInstr(r1)
    //     0x269554: ldur            x0, [x1, #-1]
    //     0x269558: ubfx            x0, x0, #0xc, #0x14
    // 0x26955c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x26955c: sub             lr, x0, #0xfe1
    //     0x269560: ldr             lr, [x21, lr, lsl #3]
    //     0x269564: blr             lr
    // 0x269568: r16 = Instance_AnimationStatus
    //     0x269568: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x26956c: cmp             w0, w16
    // 0x269570: b.ne            #0x269644
    // 0x269574: ldur            x0, [fp, #-8]
    // 0x269578: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x269578: ldur            w2, [x0, #0x17]
    // 0x26957c: DecompressPointer r2
    //     0x26957c: add             x2, x2, HEAP, lsl #32
    // 0x269580: r16 = Sentinel
    //     0x269580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x269584: cmp             w2, w16
    // 0x269588: b.eq            #0x2696ac
    // 0x26958c: stur            x2, [fp, #-0x18]
    // 0x269590: r0 = InitLateStaticField(0x6f8) // [package:flutter/src/widgets/heroes.dart] _HeroFlight::_reverseTween
    //     0x269590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x269594: ldr             x0, [x0, #0xdf0]
    //     0x269598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26959c: cmp             w0, w16
    //     0x2695a0: b.ne            #0x2695b0
    //     0x2695a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xea48] Field <_HeroFlight@186011697._reverseTween@186011697>: static late final (offset: 0x6f8)
    //     0x2695a8: ldr             x2, [x2, #0xa48]
    //     0x2695ac: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2695b0: mov             x2, x0
    // 0x2695b4: ldur            x0, [fp, #-8]
    // 0x2695b8: stur            x2, [fp, #-0x20]
    // 0x2695bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2695bc: ldur            w1, [x0, #0x17]
    // 0x2695c0: DecompressPointer r1
    //     0x2695c0: add             x1, x1, HEAP, lsl #32
    // 0x2695c4: r0 = value()
    //     0x2695c4: bl              #0x5047b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x2695c8: LoadField: d0 = r0->field_7
    //     0x2695c8: ldur            d0, [x0, #7]
    // 0x2695cc: stur            d0, [fp, #-0x30]
    // 0x2695d0: r1 = <double>
    //     0x2695d0: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x2695d4: r0 = Interval()
    //     0x2695d4: bl              #0x2697b0  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x2695d8: ldur            d0, [fp, #-0x30]
    // 0x2695dc: stur            x0, [fp, #-0x28]
    // 0x2695e0: StoreField: r0->field_b = d0
    //     0x2695e0: stur            d0, [x0, #0xb]
    // 0x2695e4: d0 = 1.000000
    //     0x2695e4: fmov            d0, #1.00000000
    // 0x2695e8: StoreField: r0->field_13 = d0
    //     0x2695e8: stur            d0, [x0, #0x13]
    // 0x2695ec: r1 = Instance__Linear
    //     0x2695ec: ldr             x1, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    // 0x2695f0: StoreField: r0->field_1b = r1
    //     0x2695f0: stur            w1, [x0, #0x1b]
    // 0x2695f4: r1 = <double>
    //     0x2695f4: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x2695f8: r0 = CurveTween()
    //     0x2695f8: bl              #0x2697a4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x2695fc: mov             x1, x0
    // 0x269600: ldur            x0, [fp, #-0x28]
    // 0x269604: StoreField: r1->field_b = r0
    //     0x269604: stur            w0, [x1, #0xb]
    // 0x269608: mov             x2, x1
    // 0x26960c: ldur            x1, [fp, #-0x20]
    // 0x269610: r0 = chain()
    //     0x269610: bl              #0x269758  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x269614: mov             x1, x0
    // 0x269618: ldur            x2, [fp, #-0x18]
    // 0x26961c: r0 = animate()
    //     0x26961c: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x269620: ldur            x2, [fp, #-8]
    // 0x269624: StoreField: r2->field_13 = r0
    //     0x269624: stur            w0, [x2, #0x13]
    //     0x269628: ldurb           w16, [x2, #-1]
    //     0x26962c: ldurb           w17, [x0, #-1]
    //     0x269630: and             x16, x17, x16, lsr #2
    //     0x269634: tst             x16, HEAP, lsr #32
    //     0x269638: b.eq            #0x269640
    //     0x26963c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x269640: b               #0x269648
    // 0x269644: ldur            x2, [fp, #-8]
    // 0x269648: ldur            x1, [fp, #-0x10]
    // 0x26964c: cmp             w1, NULL
    // 0x269650: b.ne            #0x269660
    // 0x269654: mov             x1, x2
    // 0x269658: r2 = true
    //     0x269658: add             x2, NULL, #0x20  ; true
    // 0x26965c: b               #0x269670
    // 0x269660: r0 = isFinite()
    //     0x269660: bl              #0x26986c  ; [dart:ui] OffsetBase::isFinite
    // 0x269664: eor             x1, x0, #0x10
    // 0x269668: mov             x2, x1
    // 0x26966c: ldur            x1, [fp, #-8]
    // 0x269670: StoreField: r1->field_23 = r2
    //     0x269670: stur            w2, [x1, #0x23]
    // 0x269674: r0 = Null
    //     0x269674: mov             x0, NULL
    // 0x269678: LeaveFrame
    //     0x269678: mov             SP, fp
    //     0x26967c: ldp             fp, lr, [SP], #0x10
    // 0x269680: ret
    //     0x269680: ret             
    // 0x269684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269684: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269688: b               #0x2692fc
    // 0x26968c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26968c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x269690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x269690: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x269694: r9 = heroRectTween
    //     0x269694: add             x9, PP, #0xe, lsl #12  ; [pp+0xea50] Field <_HeroFlight@186011697.heroRectTween>: late (offset: 0xc)
    //     0x269698: ldr             x9, [x9, #0xa50]
    // 0x26969c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26969c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2696a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2696a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2696a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2696a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2696a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2696a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2696ac: r9 = _proxyAnimation
    //     0x2696ac: add             x9, PP, #0xe, lsl #12  ; [pp+0xe9f8] Field <_HeroFlight@186011697._proxyAnimation@186011697>: late (offset: 0x18)
    //     0x2696b0: ldr             x9, [x9, #0x9f8]
    // 0x2696b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2696b4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _reverseTween() {
    // ** addr: 0x26ac80, size: 0x2c
    // 0x26ac80: EnterFrame
    //     0x26ac80: stp             fp, lr, [SP, #-0x10]!
    //     0x26ac84: mov             fp, SP
    // 0x26ac88: r1 = <double>
    //     0x26ac88: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x26ac8c: r0 = Tween()
    //     0x26ac8c: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x26ac90: r1 = 1.000000
    //     0x26ac90: ldr             x1, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x26ac94: StoreField: r0->field_b = r1
    //     0x26ac94: stur            w1, [x0, #0xb]
    // 0x26ac98: r1 = 0.000000
    //     0x26ac98: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x26ac9c: StoreField: r0->field_f = r1
    //     0x26ac9c: stur            w1, [x0, #0xf]
    // 0x26aca0: LeaveFrame
    //     0x26aca0: mov             SP, fp
    //     0x26aca4: ldp             fp, lr, [SP], #0x10
    // 0x26aca8: ret
    //     0x26aca8: ret             
  }
  _ divert(/* No info */) {
    // ** addr: 0x26b910, size: 0x55c
    // 0x26b910: EnterFrame
    //     0x26b910: stp             fp, lr, [SP, #-0x10]!
    //     0x26b914: mov             fp, SP
    // 0x26b918: AllocStack(0x38)
    //     0x26b918: sub             SP, SP, #0x38
    // 0x26b91c: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x26b91c: mov             x0, x2
    //     0x26b920: stur            x2, [fp, #-0x18]
    //     0x26b924: mov             x2, x1
    //     0x26b928: stur            x1, [fp, #-0x10]
    // 0x26b92c: CheckStackOverflow
    //     0x26b92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b930: cmp             SP, x16
    //     0x26b934: b.ls            #0x26bdf8
    // 0x26b938: LoadField: r3 = r2->field_1b
    //     0x26b938: ldur            w3, [x2, #0x1b]
    // 0x26b93c: DecompressPointer r3
    //     0x26b93c: add             x3, x3, HEAP, lsl #32
    // 0x26b940: stur            x3, [fp, #-0x30]
    // 0x26b944: cmp             w3, NULL
    // 0x26b948: b.eq            #0x26be00
    // 0x26b94c: LoadField: r1 = r3->field_7
    //     0x26b94c: ldur            w1, [x3, #7]
    // 0x26b950: DecompressPointer r1
    //     0x26b950: add             x1, x1, HEAP, lsl #32
    // 0x26b954: r16 = Instance_HeroFlightDirection
    //     0x26b954: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b8] Obj!HeroFlightDirection@59e571
    //     0x26b958: ldr             x16, [x16, #0x7b8]
    // 0x26b95c: cmp             w1, w16
    // 0x26b960: b.ne            #0x26ba40
    // 0x26b964: LoadField: r4 = r0->field_7
    //     0x26b964: ldur            w4, [x0, #7]
    // 0x26b968: DecompressPointer r4
    //     0x26b968: add             x4, x4, HEAP, lsl #32
    // 0x26b96c: r16 = Instance_HeroFlightDirection
    //     0x26b96c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b0] Obj!HeroFlightDirection@59e591
    //     0x26b970: ldr             x16, [x16, #0x7b0]
    // 0x26b974: cmp             w4, w16
    // 0x26b978: b.ne            #0x26ba40
    // 0x26b97c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x26b97c: ldur            w3, [x2, #0x17]
    // 0x26b980: DecompressPointer r3
    //     0x26b980: add             x3, x3, HEAP, lsl #32
    // 0x26b984: r16 = Sentinel
    //     0x26b984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26b988: cmp             w3, w16
    // 0x26b98c: b.eq            #0x26be04
    // 0x26b990: mov             x1, x0
    // 0x26b994: stur            x3, [fp, #-8]
    // 0x26b998: r0 = animation()
    //     0x26b998: bl              #0x2679d4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x26b99c: r1 = <double>
    //     0x26b99c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x26b9a0: stur            x0, [fp, #-0x20]
    // 0x26b9a4: r0 = ReverseAnimation()
    //     0x26b9a4: bl              #0x2679c8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x26b9a8: mov             x2, x0
    // 0x26b9ac: ldur            x0, [fp, #-0x20]
    // 0x26b9b0: stur            x2, [fp, #-0x28]
    // 0x26b9b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x26b9b4: stur            w0, [x2, #0x17]
    // 0x26b9b8: mov             x1, x2
    // 0x26b9bc: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x26b9bc: bl              #0x2678d4  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x26b9c0: ldur            x1, [fp, #-8]
    // 0x26b9c4: ldur            x2, [fp, #-0x28]
    // 0x26b9c8: r0 = parent=()
    //     0x26b9c8: bl              #0x263420  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x26b9cc: ldur            x0, [fp, #-0x10]
    // 0x26b9d0: LoadField: r2 = r0->field_b
    //     0x26b9d0: ldur            w2, [x0, #0xb]
    // 0x26b9d4: DecompressPointer r2
    //     0x26b9d4: add             x2, x2, HEAP, lsl #32
    // 0x26b9d8: r16 = Sentinel
    //     0x26b9d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26b9dc: cmp             w2, w16
    // 0x26b9e0: b.eq            #0x26be10
    // 0x26b9e4: stur            x2, [fp, #-8]
    // 0x26b9e8: r1 = <Rect?>
    //     0x26b9e8: ldr             x1, [PP, #0x5308]  ; [pp+0x5308] TypeArguments: <Rect?>
    // 0x26b9ec: r0 = ReverseTween()
    //     0x26b9ec: bl              #0x26be6c  ; AllocateReverseTweenStub -> ReverseTween<X0> (size=0x18)
    // 0x26b9f0: mov             x1, x0
    // 0x26b9f4: ldur            x0, [fp, #-8]
    // 0x26b9f8: StoreField: r1->field_13 = r0
    //     0x26b9f8: stur            w0, [x1, #0x13]
    // 0x26b9fc: LoadField: r2 = r0->field_f
    //     0x26b9fc: ldur            w2, [x0, #0xf]
    // 0x26ba00: DecompressPointer r2
    //     0x26ba00: add             x2, x2, HEAP, lsl #32
    // 0x26ba04: LoadField: r3 = r0->field_b
    //     0x26ba04: ldur            w3, [x0, #0xb]
    // 0x26ba08: DecompressPointer r3
    //     0x26ba08: add             x3, x3, HEAP, lsl #32
    // 0x26ba0c: StoreField: r1->field_b = r2
    //     0x26ba0c: stur            w2, [x1, #0xb]
    // 0x26ba10: StoreField: r1->field_f = r3
    //     0x26ba10: stur            w3, [x1, #0xf]
    // 0x26ba14: mov             x0, x1
    // 0x26ba18: ldur            x2, [fp, #-0x10]
    // 0x26ba1c: StoreField: r2->field_b = r0
    //     0x26ba1c: stur            w0, [x2, #0xb]
    //     0x26ba20: ldurb           w16, [x2, #-1]
    //     0x26ba24: ldurb           w17, [x0, #-1]
    //     0x26ba28: and             x16, x17, x16, lsr #2
    //     0x26ba2c: tst             x16, HEAP, lsr #32
    //     0x26ba30: b.eq            #0x26ba38
    //     0x26ba34: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x26ba38: mov             x0, x2
    // 0x26ba3c: b               #0x26bda8
    // 0x26ba40: r16 = Instance_HeroFlightDirection
    //     0x26ba40: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b0] Obj!HeroFlightDirection@59e591
    //     0x26ba44: ldr             x16, [x16, #0x7b0]
    // 0x26ba48: cmp             w1, w16
    // 0x26ba4c: b.ne            #0x26bc0c
    // 0x26ba50: ldur            x0, [fp, #-0x18]
    // 0x26ba54: LoadField: r1 = r0->field_7
    //     0x26ba54: ldur            w1, [x0, #7]
    // 0x26ba58: DecompressPointer r1
    //     0x26ba58: add             x1, x1, HEAP, lsl #32
    // 0x26ba5c: r16 = Instance_HeroFlightDirection
    //     0x26ba5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b8] Obj!HeroFlightDirection@59e571
    //     0x26ba60: ldr             x16, [x16, #0x7b8]
    // 0x26ba64: cmp             w1, w16
    // 0x26ba68: b.ne            #0x26bc04
    // 0x26ba6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x26ba6c: ldur            w3, [x2, #0x17]
    // 0x26ba70: DecompressPointer r3
    //     0x26ba70: add             x3, x3, HEAP, lsl #32
    // 0x26ba74: r16 = Sentinel
    //     0x26ba74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26ba78: cmp             w3, w16
    // 0x26ba7c: b.eq            #0x26be1c
    // 0x26ba80: mov             x1, x0
    // 0x26ba84: stur            x3, [fp, #-8]
    // 0x26ba88: r0 = animation()
    //     0x26ba88: bl              #0x2679d4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x26ba8c: mov             x2, x0
    // 0x26ba90: ldur            x0, [fp, #-0x10]
    // 0x26ba94: stur            x2, [fp, #-0x20]
    // 0x26ba98: LoadField: r1 = r0->field_1b
    //     0x26ba98: ldur            w1, [x0, #0x1b]
    // 0x26ba9c: DecompressPointer r1
    //     0x26ba9c: add             x1, x1, HEAP, lsl #32
    // 0x26baa0: cmp             w1, NULL
    // 0x26baa4: b.eq            #0x26be28
    // 0x26baa8: r0 = animation()
    //     0x26baa8: bl              #0x2679d4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x26baac: mov             x1, x0
    // 0x26bab0: r0 = value()
    //     0x26bab0: bl              #0x504944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x26bab4: r1 = <double>
    //     0x26bab4: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x26bab8: stur            x0, [fp, #-0x28]
    // 0x26babc: r0 = Tween()
    //     0x26babc: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x26bac0: mov             x1, x0
    // 0x26bac4: ldur            x0, [fp, #-0x28]
    // 0x26bac8: StoreField: r1->field_b = r0
    //     0x26bac8: stur            w0, [x1, #0xb]
    // 0x26bacc: r0 = 1.000000
    //     0x26bacc: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x26bad0: StoreField: r1->field_f = r0
    //     0x26bad0: stur            w0, [x1, #0xf]
    // 0x26bad4: ldur            x2, [fp, #-0x20]
    // 0x26bad8: r0 = animate()
    //     0x26bad8: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x26badc: ldur            x1, [fp, #-8]
    // 0x26bae0: mov             x2, x0
    // 0x26bae4: r0 = parent=()
    //     0x26bae4: bl              #0x263420  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x26bae8: ldur            x0, [fp, #-0x10]
    // 0x26baec: LoadField: r1 = r0->field_1b
    //     0x26baec: ldur            w1, [x0, #0x1b]
    // 0x26baf0: DecompressPointer r1
    //     0x26baf0: add             x1, x1, HEAP, lsl #32
    // 0x26baf4: cmp             w1, NULL
    // 0x26baf8: b.eq            #0x26be2c
    // 0x26bafc: LoadField: r2 = r1->field_1b
    //     0x26bafc: ldur            w2, [x1, #0x1b]
    // 0x26bb00: DecompressPointer r2
    //     0x26bb00: add             x2, x2, HEAP, lsl #32
    // 0x26bb04: ldur            x3, [fp, #-0x18]
    // 0x26bb08: LoadField: r4 = r3->field_1f
    //     0x26bb08: ldur            w4, [x3, #0x1f]
    // 0x26bb0c: DecompressPointer r4
    //     0x26bb0c: add             x4, x4, HEAP, lsl #32
    // 0x26bb10: cmp             w2, w4
    // 0x26bb14: b.eq            #0x26bbb4
    // 0x26bb18: mov             x1, x4
    // 0x26bb1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26bb1c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26bb20: r0 = startFlight()
    //     0x26bb20: bl              #0x2676c4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x26bb24: ldur            x0, [fp, #-0x10]
    // 0x26bb28: LoadField: r2 = r0->field_1b
    //     0x26bb28: ldur            w2, [x0, #0x1b]
    // 0x26bb2c: DecompressPointer r2
    //     0x26bb2c: add             x2, x2, HEAP, lsl #32
    // 0x26bb30: stur            x2, [fp, #-0x20]
    // 0x26bb34: cmp             w2, NULL
    // 0x26bb38: b.eq            #0x26be30
    // 0x26bb3c: LoadField: r1 = r0->field_b
    //     0x26bb3c: ldur            w1, [x0, #0xb]
    // 0x26bb40: DecompressPointer r1
    //     0x26bb40: add             x1, x1, HEAP, lsl #32
    // 0x26bb44: r16 = Sentinel
    //     0x26bb44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26bb48: cmp             w1, w16
    // 0x26bb4c: b.eq            #0x26be34
    // 0x26bb50: LoadField: r3 = r1->field_f
    //     0x26bb50: ldur            w3, [x1, #0xf]
    // 0x26bb54: DecompressPointer r3
    //     0x26bb54: add             x3, x3, HEAP, lsl #32
    // 0x26bb58: ldur            x1, [fp, #-0x18]
    // 0x26bb5c: stur            x3, [fp, #-8]
    // 0x26bb60: LoadField: r0 = r1->field_3b
    //     0x26bb60: ldur            w0, [x1, #0x3b]
    // 0x26bb64: DecompressPointer r0
    //     0x26bb64: add             x0, x0, HEAP, lsl #32
    // 0x26bb68: r16 = Sentinel
    //     0x26bb68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26bb6c: cmp             w0, w16
    // 0x26bb70: b.ne            #0x26bb80
    // 0x26bb74: r2 = toHeroLocation
    //     0x26bb74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf870] Field <_HeroFlightManifest@186011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x26bb78: ldr             x2, [x2, #0x870]
    // 0x26bb7c: r0 = InitLateFinalInstanceField()
    //     0x26bb7c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x26bb80: ldur            x1, [fp, #-0x20]
    // 0x26bb84: ldur            x2, [fp, #-8]
    // 0x26bb88: mov             x3, x0
    // 0x26bb8c: r0 = createHeroRectTween()
    //     0x26bb8c: bl              #0x267864  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x26bb90: ldur            x4, [fp, #-0x10]
    // 0x26bb94: StoreField: r4->field_b = r0
    //     0x26bb94: stur            w0, [x4, #0xb]
    //     0x26bb98: ldurb           w16, [x4, #-1]
    //     0x26bb9c: ldurb           w17, [x0, #-1]
    //     0x26bba0: and             x16, x17, x16, lsr #2
    //     0x26bba4: tst             x16, HEAP, lsr #32
    //     0x26bba8: b.eq            #0x26bbb0
    //     0x26bbac: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x26bbb0: b               #0x26bda4
    // 0x26bbb4: mov             x4, x0
    // 0x26bbb8: LoadField: r0 = r4->field_b
    //     0x26bbb8: ldur            w0, [x4, #0xb]
    // 0x26bbbc: DecompressPointer r0
    //     0x26bbbc: add             x0, x0, HEAP, lsl #32
    // 0x26bbc0: r16 = Sentinel
    //     0x26bbc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26bbc4: cmp             w0, w16
    // 0x26bbc8: b.eq            #0x26be40
    // 0x26bbcc: LoadField: r2 = r0->field_f
    //     0x26bbcc: ldur            w2, [x0, #0xf]
    // 0x26bbd0: DecompressPointer r2
    //     0x26bbd0: add             x2, x2, HEAP, lsl #32
    // 0x26bbd4: LoadField: r3 = r0->field_b
    //     0x26bbd4: ldur            w3, [x0, #0xb]
    // 0x26bbd8: DecompressPointer r3
    //     0x26bbd8: add             x3, x3, HEAP, lsl #32
    // 0x26bbdc: r0 = createHeroRectTween()
    //     0x26bbdc: bl              #0x267864  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x26bbe0: ldur            x4, [fp, #-0x10]
    // 0x26bbe4: StoreField: r4->field_b = r0
    //     0x26bbe4: stur            w0, [x4, #0xb]
    //     0x26bbe8: ldurb           w16, [x4, #-1]
    //     0x26bbec: ldurb           w17, [x0, #-1]
    //     0x26bbf0: and             x16, x17, x16, lsr #2
    //     0x26bbf4: tst             x16, HEAP, lsr #32
    //     0x26bbf8: b.eq            #0x26bc00
    //     0x26bbfc: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x26bc00: b               #0x26bda4
    // 0x26bc04: mov             x4, x2
    // 0x26bc08: b               #0x26bc10
    // 0x26bc0c: mov             x4, x2
    // 0x26bc10: ldur            x0, [fp, #-0x18]
    // 0x26bc14: LoadField: r1 = r4->field_b
    //     0x26bc14: ldur            w1, [x4, #0xb]
    // 0x26bc18: DecompressPointer r1
    //     0x26bc18: add             x1, x1, HEAP, lsl #32
    // 0x26bc1c: r16 = Sentinel
    //     0x26bc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26bc20: cmp             w1, w16
    // 0x26bc24: b.eq            #0x26be4c
    // 0x26bc28: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x26bc28: ldur            w2, [x4, #0x17]
    // 0x26bc2c: DecompressPointer r2
    //     0x26bc2c: add             x2, x2, HEAP, lsl #32
    // 0x26bc30: r16 = Sentinel
    //     0x26bc30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26bc34: cmp             w2, w16
    // 0x26bc38: b.eq            #0x26be58
    // 0x26bc3c: r0 = evaluate()
    //     0x26bc3c: bl              #0x268c58  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x26bc40: ldur            x1, [fp, #-0x18]
    // 0x26bc44: stur            x0, [fp, #-8]
    // 0x26bc48: LoadField: r0 = r1->field_3b
    //     0x26bc48: ldur            w0, [x1, #0x3b]
    // 0x26bc4c: DecompressPointer r0
    //     0x26bc4c: add             x0, x0, HEAP, lsl #32
    // 0x26bc50: r16 = Sentinel
    //     0x26bc50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26bc54: cmp             w0, w16
    // 0x26bc58: b.ne            #0x26bc68
    // 0x26bc5c: r2 = toHeroLocation
    //     0x26bc5c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf870] Field <_HeroFlightManifest@186011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x26bc60: ldr             x2, [x2, #0x870]
    // 0x26bc64: r0 = InitLateFinalInstanceField()
    //     0x26bc64: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x26bc68: ldur            x1, [fp, #-0x30]
    // 0x26bc6c: ldur            x2, [fp, #-8]
    // 0x26bc70: mov             x3, x0
    // 0x26bc74: r0 = createHeroRectTween()
    //     0x26bc74: bl              #0x267864  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x26bc78: ldur            x2, [fp, #-0x10]
    // 0x26bc7c: StoreField: r2->field_b = r0
    //     0x26bc7c: stur            w0, [x2, #0xb]
    //     0x26bc80: ldurb           w16, [x2, #-1]
    //     0x26bc84: ldurb           w17, [x0, #-1]
    //     0x26bc88: and             x16, x17, x16, lsr #2
    //     0x26bc8c: tst             x16, HEAP, lsr #32
    //     0x26bc90: b.eq            #0x26bc98
    //     0x26bc94: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x26bc98: StoreField: r2->field_f = rNULL
    //     0x26bc98: stur            NULL, [x2, #0xf]
    // 0x26bc9c: ldur            x0, [fp, #-0x18]
    // 0x26bca0: LoadField: r3 = r0->field_7
    //     0x26bca0: ldur            w3, [x0, #7]
    // 0x26bca4: DecompressPointer r3
    //     0x26bca4: add             x3, x3, HEAP, lsl #32
    // 0x26bca8: stur            x3, [fp, #-0x20]
    // 0x26bcac: r16 = Instance_HeroFlightDirection
    //     0x26bcac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b0] Obj!HeroFlightDirection@59e591
    //     0x26bcb0: ldr             x16, [x16, #0x7b0]
    // 0x26bcb4: cmp             w3, w16
    // 0x26bcb8: b.ne            #0x26bd04
    // 0x26bcbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x26bcbc: ldur            w4, [x2, #0x17]
    // 0x26bcc0: DecompressPointer r4
    //     0x26bcc0: add             x4, x4, HEAP, lsl #32
    // 0x26bcc4: mov             x1, x0
    // 0x26bcc8: stur            x4, [fp, #-8]
    // 0x26bccc: r0 = animation()
    //     0x26bccc: bl              #0x2679d4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x26bcd0: r1 = <double>
    //     0x26bcd0: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x26bcd4: stur            x0, [fp, #-0x28]
    // 0x26bcd8: r0 = ReverseAnimation()
    //     0x26bcd8: bl              #0x2679c8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x26bcdc: mov             x2, x0
    // 0x26bce0: ldur            x0, [fp, #-0x28]
    // 0x26bce4: stur            x2, [fp, #-0x30]
    // 0x26bce8: ArrayStore: r2[0] = r0  ; List_4
    //     0x26bce8: stur            w0, [x2, #0x17]
    // 0x26bcec: mov             x1, x2
    // 0x26bcf0: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x26bcf0: bl              #0x2678d4  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x26bcf4: ldur            x1, [fp, #-8]
    // 0x26bcf8: ldur            x2, [fp, #-0x30]
    // 0x26bcfc: r0 = parent=()
    //     0x26bcfc: bl              #0x263420  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x26bd00: b               #0x26bd28
    // 0x26bd04: mov             x0, x2
    // 0x26bd08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x26bd08: ldur            w2, [x0, #0x17]
    // 0x26bd0c: DecompressPointer r2
    //     0x26bd0c: add             x2, x2, HEAP, lsl #32
    // 0x26bd10: ldur            x1, [fp, #-0x18]
    // 0x26bd14: stur            x2, [fp, #-8]
    // 0x26bd18: r0 = animation()
    //     0x26bd18: bl              #0x2679d4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x26bd1c: ldur            x1, [fp, #-8]
    // 0x26bd20: mov             x2, x0
    // 0x26bd24: r0 = parent=()
    //     0x26bd24: bl              #0x263420  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x26bd28: ldur            x0, [fp, #-0x10]
    // 0x26bd2c: ldur            x2, [fp, #-0x18]
    // 0x26bd30: ldur            x1, [fp, #-0x20]
    // 0x26bd34: LoadField: r3 = r0->field_1b
    //     0x26bd34: ldur            w3, [x0, #0x1b]
    // 0x26bd38: DecompressPointer r3
    //     0x26bd38: add             x3, x3, HEAP, lsl #32
    // 0x26bd3c: cmp             w3, NULL
    // 0x26bd40: b.eq            #0x26be64
    // 0x26bd44: LoadField: r3 = r2->field_1b
    //     0x26bd44: ldur            w3, [x2, #0x1b]
    // 0x26bd48: DecompressPointer r3
    //     0x26bd48: add             x3, x3, HEAP, lsl #32
    // 0x26bd4c: r16 = Instance_HeroFlightDirection
    //     0x26bd4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b8] Obj!HeroFlightDirection@59e571
    //     0x26bd50: ldr             x16, [x16, #0x7b8]
    // 0x26bd54: cmp             w1, w16
    // 0x26bd58: r16 = true
    //     0x26bd58: add             x16, NULL, #0x20  ; true
    // 0x26bd5c: r17 = false
    //     0x26bd5c: add             x17, NULL, #0x30  ; false
    // 0x26bd60: csel            x4, x16, x17, eq
    // 0x26bd64: str             x4, [SP]
    // 0x26bd68: mov             x1, x3
    // 0x26bd6c: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x26bd6c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf8e8] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x26bd70: ldr             x4, [x4, #0x8e8]
    // 0x26bd74: r0 = startFlight()
    //     0x26bd74: bl              #0x2676c4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x26bd78: ldur            x0, [fp, #-0x18]
    // 0x26bd7c: LoadField: r1 = r0->field_1f
    //     0x26bd7c: ldur            w1, [x0, #0x1f]
    // 0x26bd80: DecompressPointer r1
    //     0x26bd80: add             x1, x1, HEAP, lsl #32
    // 0x26bd84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26bd84: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26bd88: r0 = startFlight()
    //     0x26bd88: bl              #0x2676c4  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x26bd8c: ldur            x0, [fp, #-0x10]
    // 0x26bd90: LoadField: r1 = r0->field_1f
    //     0x26bd90: ldur            w1, [x0, #0x1f]
    // 0x26bd94: DecompressPointer r1
    //     0x26bd94: add             x1, x1, HEAP, lsl #32
    // 0x26bd98: cmp             w1, NULL
    // 0x26bd9c: b.eq            #0x26be68
    // 0x26bda0: r0 = markNeedsBuild()
    //     0x26bda0: bl              #0x263364  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x26bda4: ldur            x0, [fp, #-0x10]
    // 0x26bda8: LoadField: r1 = r0->field_1b
    //     0x26bda8: ldur            w1, [x0, #0x1b]
    // 0x26bdac: DecompressPointer r1
    //     0x26bdac: add             x1, x1, HEAP, lsl #32
    // 0x26bdb0: cmp             w1, NULL
    // 0x26bdb4: b.ne            #0x26bdc0
    // 0x26bdb8: mov             x1, x0
    // 0x26bdbc: b               #0x26bdc8
    // 0x26bdc0: r0 = dispose()
    //     0x26bdc0: bl              #0x267de8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x26bdc4: ldur            x1, [fp, #-0x10]
    // 0x26bdc8: ldur            x0, [fp, #-0x18]
    // 0x26bdcc: StoreField: r1->field_1b = r0
    //     0x26bdcc: stur            w0, [x1, #0x1b]
    //     0x26bdd0: ldurb           w16, [x1, #-1]
    //     0x26bdd4: ldurb           w17, [x0, #-1]
    //     0x26bdd8: and             x16, x17, x16, lsr #2
    //     0x26bddc: tst             x16, HEAP, lsr #32
    //     0x26bde0: b.eq            #0x26bde8
    //     0x26bde4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x26bde8: r0 = Null
    //     0x26bde8: mov             x0, NULL
    // 0x26bdec: LeaveFrame
    //     0x26bdec: mov             SP, fp
    //     0x26bdf0: ldp             fp, lr, [SP], #0x10
    // 0x26bdf4: ret
    //     0x26bdf4: ret             
    // 0x26bdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26bdf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26bdfc: b               #0x26b938
    // 0x26be00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26be00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26be04: r9 = _proxyAnimation
    //     0x26be04: add             x9, PP, #0xe, lsl #12  ; [pp+0xe9f8] Field <_HeroFlight@186011697._proxyAnimation@186011697>: late (offset: 0x18)
    //     0x26be08: ldr             x9, [x9, #0x9f8]
    // 0x26be0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26be0c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26be10: r9 = heroRectTween
    //     0x26be10: add             x9, PP, #0xe, lsl #12  ; [pp+0xea50] Field <_HeroFlight@186011697.heroRectTween>: late (offset: 0xc)
    //     0x26be14: ldr             x9, [x9, #0xa50]
    // 0x26be18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26be18: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26be1c: r9 = _proxyAnimation
    //     0x26be1c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe9f8] Field <_HeroFlight@186011697._proxyAnimation@186011697>: late (offset: 0x18)
    //     0x26be20: ldr             x9, [x9, #0x9f8]
    // 0x26be24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26be24: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26be28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26be28: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26be2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26be2c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26be30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26be30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26be34: r9 = heroRectTween
    //     0x26be34: add             x9, PP, #0xe, lsl #12  ; [pp+0xea50] Field <_HeroFlight@186011697.heroRectTween>: late (offset: 0xc)
    //     0x26be38: ldr             x9, [x9, #0xa50]
    // 0x26be3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26be3c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26be40: r9 = heroRectTween
    //     0x26be40: add             x9, PP, #0xe, lsl #12  ; [pp+0xea50] Field <_HeroFlight@186011697.heroRectTween>: late (offset: 0xc)
    //     0x26be44: ldr             x9, [x9, #0xa50]
    // 0x26be48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26be48: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26be4c: r9 = heroRectTween
    //     0x26be4c: add             x9, PP, #0xe, lsl #12  ; [pp+0xea50] Field <_HeroFlight@186011697.heroRectTween>: late (offset: 0xc)
    //     0x26be50: ldr             x9, [x9, #0xa50]
    // 0x26be54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26be54: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26be58: r9 = _proxyAnimation
    //     0x26be58: add             x9, PP, #0xe, lsl #12  ; [pp+0xe9f8] Field <_HeroFlight@186011697._proxyAnimation@186011697>: late (offset: 0x18)
    //     0x26be5c: ldr             x9, [x9, #0x9f8]
    // 0x26be60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26be60: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26be64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26be64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26be68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26be68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x26cf28, size: 0x108
    // 0x26cf28: EnterFrame
    //     0x26cf28: stp             fp, lr, [SP, #-0x10]!
    //     0x26cf2c: mov             fp, SP
    // 0x26cf30: AllocStack(0x10)
    //     0x26cf30: sub             SP, SP, #0x10
    // 0x26cf34: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */)
    //     0x26cf34: mov             x2, x1
    //     0x26cf38: stur            x1, [fp, #-8]
    // 0x26cf3c: CheckStackOverflow
    //     0x26cf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26cf40: cmp             SP, x16
    //     0x26cf44: b.ls            #0x26d018
    // 0x26cf48: LoadField: r1 = r2->field_1f
    //     0x26cf48: ldur            w1, [x2, #0x1f]
    // 0x26cf4c: DecompressPointer r1
    //     0x26cf4c: add             x1, x1, HEAP, lsl #32
    // 0x26cf50: cmp             w1, NULL
    // 0x26cf54: b.eq            #0x26cff0
    // 0x26cf58: r0 = remove()
    //     0x26cf58: bl              #0x262988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x26cf5c: ldur            x2, [fp, #-8]
    // 0x26cf60: LoadField: r1 = r2->field_1f
    //     0x26cf60: ldur            w1, [x2, #0x1f]
    // 0x26cf64: DecompressPointer r1
    //     0x26cf64: add             x1, x1, HEAP, lsl #32
    // 0x26cf68: cmp             w1, NULL
    // 0x26cf6c: b.eq            #0x26d020
    // 0x26cf70: r0 = dispose()
    //     0x26cf70: bl              #0x26d030  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x26cf74: ldur            x0, [fp, #-8]
    // 0x26cf78: StoreField: r0->field_1f = rNULL
    //     0x26cf78: stur            NULL, [x0, #0x1f]
    // 0x26cf7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26cf7c: ldur            w1, [x0, #0x17]
    // 0x26cf80: DecompressPointer r1
    //     0x26cf80: add             x1, x1, HEAP, lsl #32
    // 0x26cf84: r16 = Sentinel
    //     0x26cf84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26cf88: cmp             w1, w16
    // 0x26cf8c: b.eq            #0x26d024
    // 0x26cf90: r2 = Null
    //     0x26cf90: mov             x2, NULL
    // 0x26cf94: r0 = parent=()
    //     0x26cf94: bl              #0x263420  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x26cf98: ldur            x0, [fp, #-8]
    // 0x26cf9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x26cf9c: ldur            w3, [x0, #0x17]
    // 0x26cfa0: DecompressPointer r3
    //     0x26cfa0: add             x3, x3, HEAP, lsl #32
    // 0x26cfa4: mov             x2, x0
    // 0x26cfa8: stur            x3, [fp, #-0x10]
    // 0x26cfac: r1 = Function 'onTick':.
    //     0x26cfac: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e8] AnonymousClosure: (0x2692a4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x2692dc)
    //     0x26cfb0: ldr             x1, [x1, #0x9e8]
    // 0x26cfb4: r0 = AllocateClosure()
    //     0x26cfb4: bl              #0x539878  ; AllocateClosureStub
    // 0x26cfb8: ldur            x1, [fp, #-0x10]
    // 0x26cfbc: mov             x2, x0
    // 0x26cfc0: r0 = removeListener()
    //     0x26cfc0: bl              #0x4f0734  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x26cfc4: ldur            x0, [fp, #-8]
    // 0x26cfc8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x26cfc8: ldur            w3, [x0, #0x17]
    // 0x26cfcc: DecompressPointer r3
    //     0x26cfcc: add             x3, x3, HEAP, lsl #32
    // 0x26cfd0: mov             x2, x0
    // 0x26cfd4: stur            x3, [fp, #-0x10]
    // 0x26cfd8: r1 = Function '_handleAnimationUpdate@186011697':.
    //     0x26cfd8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] AnonymousClosure: (0x26d1a0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x26d1dc)
    //     0x26cfdc: ldr             x1, [x1, #0x9f0]
    // 0x26cfe0: r0 = AllocateClosure()
    //     0x26cfe0: bl              #0x539878  ; AllocateClosureStub
    // 0x26cfe4: ldur            x1, [fp, #-0x10]
    // 0x26cfe8: mov             x2, x0
    // 0x26cfec: r0 = removeStatusListener()
    //     0x26cfec: bl              #0x503d8c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x26cff0: ldur            x0, [fp, #-8]
    // 0x26cff4: LoadField: r1 = r0->field_1b
    //     0x26cff4: ldur            w1, [x0, #0x1b]
    // 0x26cff8: DecompressPointer r1
    //     0x26cff8: add             x1, x1, HEAP, lsl #32
    // 0x26cffc: cmp             w1, NULL
    // 0x26d000: b.eq            #0x26d008
    // 0x26d004: r0 = dispose()
    //     0x26d004: bl              #0x267de8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x26d008: r0 = Null
    //     0x26d008: mov             x0, NULL
    // 0x26d00c: LeaveFrame
    //     0x26d00c: mov             SP, fp
    //     0x26d010: ldp             fp, lr, [SP], #0x10
    // 0x26d014: ret
    //     0x26d014: ret             
    // 0x26d018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d018: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d01c: b               #0x26cf48
    // 0x26d020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d020: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26d024: r9 = _proxyAnimation
    //     0x26d024: add             x9, PP, #0xe, lsl #12  ; [pp+0xe9f8] Field <_HeroFlight@186011697._proxyAnimation@186011697>: late (offset: 0x18)
    //     0x26d028: ldr             x9, [x9, #0x9f8]
    // 0x26d02c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26d02c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnimationUpdate(dynamic, AnimationStatus) {
    // ** addr: 0x26d1a0, size: 0x3c
    // 0x26d1a0: EnterFrame
    //     0x26d1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x26d1a4: mov             fp, SP
    // 0x26d1a8: ldr             x0, [fp, #0x18]
    // 0x26d1ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26d1ac: ldur            w1, [x0, #0x17]
    // 0x26d1b0: DecompressPointer r1
    //     0x26d1b0: add             x1, x1, HEAP, lsl #32
    // 0x26d1b4: CheckStackOverflow
    //     0x26d1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d1b8: cmp             SP, x16
    //     0x26d1bc: b.ls            #0x26d1d4
    // 0x26d1c0: ldr             x2, [fp, #0x10]
    // 0x26d1c4: r0 = _handleAnimationUpdate()
    //     0x26d1c4: bl              #0x26d1dc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x26d1c8: LeaveFrame
    //     0x26d1c8: mov             SP, fp
    //     0x26d1cc: ldp             fp, lr, [SP], #0x10
    // 0x26d1d0: ret
    //     0x26d1d0: ret             
    // 0x26d1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d1d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d1d8: b               #0x26d1c0
  }
  _ _handleAnimationUpdate(/* No info */) {
    // ** addr: 0x26d1dc, size: 0x168
    // 0x26d1dc: EnterFrame
    //     0x26d1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x26d1e0: mov             fp, SP
    // 0x26d1e4: AllocStack(0x18)
    //     0x26d1e4: sub             SP, SP, #0x18
    // 0x26d1e8: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x26d1e8: stur            x1, [fp, #-8]
    //     0x26d1ec: stur            x2, [fp, #-0x10]
    // 0x26d1f0: CheckStackOverflow
    //     0x26d1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d1f4: cmp             SP, x16
    //     0x26d1f8: b.ls            #0x26d330
    // 0x26d1fc: r1 = 3
    //     0x26d1fc: movz            x1, #0x3
    // 0x26d200: r0 = AllocateContext()
    //     0x26d200: bl              #0x5394b4  ; AllocateContextStub
    // 0x26d204: mov             x2, x0
    // 0x26d208: ldur            x0, [fp, #-8]
    // 0x26d20c: stur            x2, [fp, #-0x18]
    // 0x26d210: StoreField: r2->field_f = r0
    //     0x26d210: stur            w0, [x2, #0xf]
    // 0x26d214: LoadField: r1 = r0->field_1b
    //     0x26d214: ldur            w1, [x0, #0x1b]
    // 0x26d218: DecompressPointer r1
    //     0x26d218: add             x1, x1, HEAP, lsl #32
    // 0x26d21c: cmp             w1, NULL
    // 0x26d220: b.eq            #0x26d338
    // 0x26d224: LoadField: r3 = r1->field_13
    //     0x26d224: ldur            w3, [x1, #0x13]
    // 0x26d228: DecompressPointer r3
    //     0x26d228: add             x3, x3, HEAP, lsl #32
    // 0x26d22c: LoadField: r1 = r3->field_f
    //     0x26d22c: ldur            w1, [x3, #0xf]
    // 0x26d230: DecompressPointer r1
    //     0x26d230: add             x1, x1, HEAP, lsl #32
    // 0x26d234: cmp             w1, NULL
    // 0x26d238: b.eq            #0x26d244
    // 0x26d23c: r0 = userGestureInProgress()
    //     0x26d23c: bl              #0x26d4f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::userGestureInProgress
    // 0x26d240: tbz             w0, #4, #0x26d260
    // 0x26d244: ldur            x1, [fp, #-8]
    // 0x26d248: ldur            x2, [fp, #-0x10]
    // 0x26d24c: r0 = _performAnimationUpdate()
    //     0x26d24c: bl              #0x26d344  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x26d250: r0 = Null
    //     0x26d250: mov             x0, NULL
    // 0x26d254: LeaveFrame
    //     0x26d254: mov             SP, fp
    //     0x26d258: ldp             fp, lr, [SP], #0x10
    // 0x26d25c: ret
    //     0x26d25c: ret             
    // 0x26d260: ldur            x3, [fp, #-8]
    // 0x26d264: LoadField: r0 = r3->field_27
    //     0x26d264: ldur            w0, [x3, #0x27]
    // 0x26d268: DecompressPointer r0
    //     0x26d268: add             x0, x0, HEAP, lsl #32
    // 0x26d26c: tbnz            w0, #4, #0x26d280
    // 0x26d270: r0 = Null
    //     0x26d270: mov             x0, NULL
    // 0x26d274: LeaveFrame
    //     0x26d274: mov             SP, fp
    //     0x26d278: ldp             fp, lr, [SP], #0x10
    // 0x26d27c: ret
    //     0x26d27c: ret             
    // 0x26d280: ldur            x4, [fp, #-0x18]
    // 0x26d284: LoadField: r0 = r3->field_1b
    //     0x26d284: ldur            w0, [x3, #0x1b]
    // 0x26d288: DecompressPointer r0
    //     0x26d288: add             x0, x0, HEAP, lsl #32
    // 0x26d28c: cmp             w0, NULL
    // 0x26d290: b.eq            #0x26d33c
    // 0x26d294: LoadField: r1 = r0->field_13
    //     0x26d294: ldur            w1, [x0, #0x13]
    // 0x26d298: DecompressPointer r1
    //     0x26d298: add             x1, x1, HEAP, lsl #32
    // 0x26d29c: LoadField: r5 = r1->field_f
    //     0x26d29c: ldur            w5, [x1, #0xf]
    // 0x26d2a0: DecompressPointer r5
    //     0x26d2a0: add             x5, x5, HEAP, lsl #32
    // 0x26d2a4: stur            x5, [fp, #-0x10]
    // 0x26d2a8: cmp             w5, NULL
    // 0x26d2ac: b.eq            #0x26d340
    // 0x26d2b0: mov             x0, x5
    // 0x26d2b4: StoreField: r4->field_13 = r0
    //     0x26d2b4: stur            w0, [x4, #0x13]
    //     0x26d2b8: ldurb           w16, [x4, #-1]
    //     0x26d2bc: ldurb           w17, [x0, #-1]
    //     0x26d2c0: and             x16, x17, x16, lsr #2
    //     0x26d2c4: tst             x16, HEAP, lsr #32
    //     0x26d2c8: b.eq            #0x26d2d0
    //     0x26d2cc: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x26d2d0: mov             x2, x4
    // 0x26d2d4: r1 = Function 'delayedPerformAnimationUpdate':.
    //     0x26d2d4: add             x1, PP, #0xe, lsl #12  ; [pp+0xea00] AnonymousClosure: (0x26d504), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x26d1dc)
    //     0x26d2d8: ldr             x1, [x1, #0xa00]
    // 0x26d2dc: r0 = AllocateClosure()
    //     0x26d2dc: bl              #0x539878  ; AllocateClosureStub
    // 0x26d2e0: mov             x2, x0
    // 0x26d2e4: ldur            x1, [fp, #-0x18]
    // 0x26d2e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x26d2e8: stur            w0, [x1, #0x17]
    //     0x26d2ec: ldurb           w16, [x1, #-1]
    //     0x26d2f0: ldurb           w17, [x0, #-1]
    //     0x26d2f4: and             x16, x17, x16, lsr #2
    //     0x26d2f8: tst             x16, HEAP, lsr #32
    //     0x26d2fc: b.eq            #0x26d304
    //     0x26d300: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x26d304: ldur            x0, [fp, #-8]
    // 0x26d308: r1 = true
    //     0x26d308: add             x1, NULL, #0x20  ; true
    // 0x26d30c: StoreField: r0->field_27 = r1
    //     0x26d30c: stur            w1, [x0, #0x27]
    // 0x26d310: ldur            x0, [fp, #-0x10]
    // 0x26d314: LoadField: r1 = r0->field_67
    //     0x26d314: ldur            w1, [x0, #0x67]
    // 0x26d318: DecompressPointer r1
    //     0x26d318: add             x1, x1, HEAP, lsl #32
    // 0x26d31c: r0 = addListener()
    //     0x26d31c: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x26d320: r0 = Null
    //     0x26d320: mov             x0, NULL
    // 0x26d324: LeaveFrame
    //     0x26d324: mov             SP, fp
    //     0x26d328: ldp             fp, lr, [SP], #0x10
    // 0x26d32c: ret
    //     0x26d32c: ret             
    // 0x26d330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d330: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d334: b               #0x26d1fc
    // 0x26d338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d338: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26d33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d33c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26d340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d340: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _performAnimationUpdate(/* No info */) {
    // ** addr: 0x26d344, size: 0x1ac
    // 0x26d344: EnterFrame
    //     0x26d344: stp             fp, lr, [SP, #-0x10]!
    //     0x26d348: mov             fp, SP
    // 0x26d34c: AllocStack(0x18)
    //     0x26d34c: sub             SP, SP, #0x18
    // 0x26d350: SetupParameters(_HeroFlight this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x26d350: mov             x3, x1
    //     0x26d354: mov             x0, x2
    //     0x26d358: stur            x1, [fp, #-8]
    //     0x26d35c: stur            x2, [fp, #-0x10]
    // 0x26d360: CheckStackOverflow
    //     0x26d360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d364: cmp             SP, x16
    //     0x26d368: b.ls            #0x26d4cc
    // 0x26d36c: r16 = Instance_AnimationStatus
    //     0x26d36c: ldr             x16, [PP, #0x6870]  ; [pp+0x6870] Obj!AnimationStatus@5a0a91
    // 0x26d370: cmp             w0, w16
    // 0x26d374: b.eq            #0x26d4bc
    // 0x26d378: r16 = Instance_AnimationStatus
    //     0x26d378: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] Obj!AnimationStatus@5a0ab1
    // 0x26d37c: cmp             w0, w16
    // 0x26d380: b.eq            #0x26d4bc
    // 0x26d384: r16 = Instance_AnimationStatus
    //     0x26d384: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x26d388: cmp             w0, w16
    // 0x26d38c: b.eq            #0x26d39c
    // 0x26d390: r16 = Instance_AnimationStatus
    //     0x26d390: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x26d394: cmp             w0, w16
    // 0x26d398: b.eq            #0x26d39c
    // 0x26d39c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x26d39c: ldur            w1, [x3, #0x17]
    // 0x26d3a0: DecompressPointer r1
    //     0x26d3a0: add             x1, x1, HEAP, lsl #32
    // 0x26d3a4: r16 = Sentinel
    //     0x26d3a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26d3a8: cmp             w1, w16
    // 0x26d3ac: b.eq            #0x26d4d4
    // 0x26d3b0: r2 = Null
    //     0x26d3b0: mov             x2, NULL
    // 0x26d3b4: r0 = parent=()
    //     0x26d3b4: bl              #0x263420  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x26d3b8: ldur            x2, [fp, #-8]
    // 0x26d3bc: LoadField: r1 = r2->field_1f
    //     0x26d3bc: ldur            w1, [x2, #0x1f]
    // 0x26d3c0: DecompressPointer r1
    //     0x26d3c0: add             x1, x1, HEAP, lsl #32
    // 0x26d3c4: cmp             w1, NULL
    // 0x26d3c8: b.eq            #0x26d4e0
    // 0x26d3cc: r0 = remove()
    //     0x26d3cc: bl              #0x262988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x26d3d0: ldur            x2, [fp, #-8]
    // 0x26d3d4: LoadField: r1 = r2->field_1f
    //     0x26d3d4: ldur            w1, [x2, #0x1f]
    // 0x26d3d8: DecompressPointer r1
    //     0x26d3d8: add             x1, x1, HEAP, lsl #32
    // 0x26d3dc: cmp             w1, NULL
    // 0x26d3e0: b.eq            #0x26d4e4
    // 0x26d3e4: r0 = dispose()
    //     0x26d3e4: bl              #0x26d030  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x26d3e8: ldur            x2, [fp, #-8]
    // 0x26d3ec: StoreField: r2->field_1f = rNULL
    //     0x26d3ec: stur            NULL, [x2, #0x1f]
    // 0x26d3f0: LoadField: r0 = r2->field_1b
    //     0x26d3f0: ldur            w0, [x2, #0x1b]
    // 0x26d3f4: DecompressPointer r0
    //     0x26d3f4: add             x0, x0, HEAP, lsl #32
    // 0x26d3f8: cmp             w0, NULL
    // 0x26d3fc: b.eq            #0x26d4e8
    // 0x26d400: LoadField: r1 = r0->field_1b
    //     0x26d400: ldur            w1, [x0, #0x1b]
    // 0x26d404: DecompressPointer r1
    //     0x26d404: add             x1, x1, HEAP, lsl #32
    // 0x26d408: ldur            x0, [fp, #-0x10]
    // 0x26d40c: r16 = Instance_AnimationStatus
    //     0x26d40c: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x26d410: cmp             w0, w16
    // 0x26d414: r16 = true
    //     0x26d414: add             x16, NULL, #0x20  ; true
    // 0x26d418: r17 = false
    //     0x26d418: add             x17, NULL, #0x30  ; false
    // 0x26d41c: csel            x3, x16, x17, eq
    // 0x26d420: str             x3, [SP]
    // 0x26d424: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x26d424: add             x4, PP, #0xe, lsl #12  ; [pp+0xea08] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x26d428: ldr             x4, [x4, #0xa08]
    // 0x26d42c: r0 = endFlight()
    //     0x26d42c: bl              #0x26669c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x26d430: ldur            x2, [fp, #-8]
    // 0x26d434: LoadField: r0 = r2->field_1b
    //     0x26d434: ldur            w0, [x2, #0x1b]
    // 0x26d438: DecompressPointer r0
    //     0x26d438: add             x0, x0, HEAP, lsl #32
    // 0x26d43c: cmp             w0, NULL
    // 0x26d440: b.eq            #0x26d4ec
    // 0x26d444: LoadField: r1 = r0->field_1f
    //     0x26d444: ldur            w1, [x0, #0x1f]
    // 0x26d448: DecompressPointer r1
    //     0x26d448: add             x1, x1, HEAP, lsl #32
    // 0x26d44c: ldur            x0, [fp, #-0x10]
    // 0x26d450: r16 = Instance_AnimationStatus
    //     0x26d450: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x26d454: cmp             w0, w16
    // 0x26d458: r16 = true
    //     0x26d458: add             x16, NULL, #0x20  ; true
    // 0x26d45c: r17 = false
    //     0x26d45c: add             x17, NULL, #0x30  ; false
    // 0x26d460: csel            x3, x16, x17, eq
    // 0x26d464: str             x3, [SP]
    // 0x26d468: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x26d468: add             x4, PP, #0xe, lsl #12  ; [pp+0xea08] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x26d46c: ldr             x4, [x4, #0xa08]
    // 0x26d470: r0 = endFlight()
    //     0x26d470: bl              #0x26669c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x26d474: ldur            x0, [fp, #-8]
    // 0x26d478: LoadField: r1 = r0->field_7
    //     0x26d478: ldur            w1, [x0, #7]
    // 0x26d47c: DecompressPointer r1
    //     0x26d47c: add             x1, x1, HEAP, lsl #32
    // 0x26d480: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x26d480: ldur            w2, [x1, #0x17]
    // 0x26d484: DecompressPointer r2
    //     0x26d484: add             x2, x2, HEAP, lsl #32
    // 0x26d488: mov             x1, x2
    // 0x26d48c: mov             x2, x0
    // 0x26d490: r0 = _handleFlightEnded()
    //     0x26d490: bl              #0x26ceb8  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x26d494: ldur            x2, [fp, #-8]
    // 0x26d498: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x26d498: ldur            w0, [x2, #0x17]
    // 0x26d49c: DecompressPointer r0
    //     0x26d49c: add             x0, x0, HEAP, lsl #32
    // 0x26d4a0: stur            x0, [fp, #-0x10]
    // 0x26d4a4: r1 = Function 'onTick':.
    //     0x26d4a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e8] AnonymousClosure: (0x2692a4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x2692dc)
    //     0x26d4a8: ldr             x1, [x1, #0x9e8]
    // 0x26d4ac: r0 = AllocateClosure()
    //     0x26d4ac: bl              #0x539878  ; AllocateClosureStub
    // 0x26d4b0: ldur            x1, [fp, #-0x10]
    // 0x26d4b4: mov             x2, x0
    // 0x26d4b8: r0 = removeListener()
    //     0x26d4b8: bl              #0x4f0734  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x26d4bc: r0 = Null
    //     0x26d4bc: mov             x0, NULL
    // 0x26d4c0: LeaveFrame
    //     0x26d4c0: mov             SP, fp
    //     0x26d4c4: ldp             fp, lr, [SP], #0x10
    // 0x26d4c8: ret
    //     0x26d4c8: ret             
    // 0x26d4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d4cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d4d0: b               #0x26d36c
    // 0x26d4d4: r9 = _proxyAnimation
    //     0x26d4d4: add             x9, PP, #0xe, lsl #12  ; [pp+0xe9f8] Field <_HeroFlight@186011697._proxyAnimation@186011697>: late (offset: 0x18)
    //     0x26d4d8: ldr             x9, [x9, #0x9f8]
    // 0x26d4dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26d4dc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26d4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d4e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26d4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d4e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26d4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d4e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26d4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d4ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void delayedPerformAnimationUpdate(dynamic) {
    // ** addr: 0x26d504, size: 0xac
    // 0x26d504: EnterFrame
    //     0x26d504: stp             fp, lr, [SP, #-0x10]!
    //     0x26d508: mov             fp, SP
    // 0x26d50c: AllocStack(0x10)
    //     0x26d50c: sub             SP, SP, #0x10
    // 0x26d510: SetupParameters([dynamic _ /* r1 */])
    //     0x26d510: add             x0, NULL, #0x30  ; false
    //     0x26d514: ldr             x1, [fp, #0x10]
    //     0x26d518: ldur            w3, [x1, #0x17]
    //     0x26d51c: add             x3, x3, HEAP, lsl #32
    //     0x26d520: stur            x3, [fp, #-8]
    // 0x26d510: r0 = false
    // 0x26d524: CheckStackOverflow
    //     0x26d524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d528: cmp             SP, x16
    //     0x26d52c: b.ls            #0x26d59c
    // 0x26d530: LoadField: r1 = r3->field_f
    //     0x26d530: ldur            w1, [x3, #0xf]
    // 0x26d534: DecompressPointer r1
    //     0x26d534: add             x1, x1, HEAP, lsl #32
    // 0x26d538: StoreField: r1->field_27 = r0
    //     0x26d538: stur            w0, [x1, #0x27]
    // 0x26d53c: LoadField: r0 = r3->field_13
    //     0x26d53c: ldur            w0, [x3, #0x13]
    // 0x26d540: DecompressPointer r0
    //     0x26d540: add             x0, x0, HEAP, lsl #32
    // 0x26d544: LoadField: r1 = r0->field_67
    //     0x26d544: ldur            w1, [x0, #0x67]
    // 0x26d548: DecompressPointer r1
    //     0x26d548: add             x1, x1, HEAP, lsl #32
    // 0x26d54c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x26d54c: ldur            w2, [x3, #0x17]
    // 0x26d550: DecompressPointer r2
    //     0x26d550: add             x2, x2, HEAP, lsl #32
    // 0x26d554: r0 = removeListener()
    //     0x26d554: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x26d558: ldur            x0, [fp, #-8]
    // 0x26d55c: LoadField: r2 = r0->field_f
    //     0x26d55c: ldur            w2, [x0, #0xf]
    // 0x26d560: DecompressPointer r2
    //     0x26d560: add             x2, x2, HEAP, lsl #32
    // 0x26d564: stur            x2, [fp, #-0x10]
    // 0x26d568: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x26d568: ldur            w1, [x2, #0x17]
    // 0x26d56c: DecompressPointer r1
    //     0x26d56c: add             x1, x1, HEAP, lsl #32
    // 0x26d570: r16 = Sentinel
    //     0x26d570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26d574: cmp             w1, w16
    // 0x26d578: b.eq            #0x26d5a4
    // 0x26d57c: r0 = status()
    //     0x26d57c: bl              #0x5042cc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x26d580: ldur            x1, [fp, #-0x10]
    // 0x26d584: mov             x2, x0
    // 0x26d588: r0 = _performAnimationUpdate()
    //     0x26d588: bl              #0x26d344  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x26d58c: r0 = Null
    //     0x26d58c: mov             x0, NULL
    // 0x26d590: LeaveFrame
    //     0x26d590: mov             SP, fp
    //     0x26d594: ldp             fp, lr, [SP], #0x10
    // 0x26d598: ret
    //     0x26d598: ret             
    // 0x26d59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d59c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d5a0: b               #0x26d530
    // 0x26d5a4: r9 = _proxyAnimation
    //     0x26d5a4: add             x9, PP, #0xe, lsl #12  ; [pp+0xe9f8] Field <_HeroFlight@186011697._proxyAnimation@186011697>: late (offset: 0x18)
    //     0x26d5a8: ldr             x9, [x9, #0x9f8]
    // 0x26d5ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26d5ac: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 357, size: 0x44, field offset: 0x8
class _HeroFlightManifest extends Object {

  late final bool isValid; // offset: 0x40
  late final Rect toHeroLocation; // offset: 0x3c
  late final Rect fromHeroLocation; // offset: 0x38

  _ createHeroRectTween(/* No info */) {
    // ** addr: 0x267864, size: 0x70
    // 0x267864: EnterFrame
    //     0x267864: stp             fp, lr, [SP, #-0x10]!
    //     0x267868: mov             fp, SP
    // 0x26786c: AllocStack(0x18)
    //     0x26786c: sub             SP, SP, #0x18
    // 0x267870: CheckStackOverflow
    //     0x267870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267874: cmp             SP, x16
    //     0x267878: b.ls            #0x2678c4
    // 0x26787c: LoadField: r0 = r1->field_1f
    //     0x26787c: ldur            w0, [x1, #0x1f]
    // 0x267880: DecompressPointer r0
    //     0x267880: add             x0, x0, HEAP, lsl #32
    // 0x267884: LoadField: r4 = r0->field_b
    //     0x267884: ldur            w4, [x0, #0xb]
    // 0x267888: DecompressPointer r4
    //     0x267888: add             x4, x4, HEAP, lsl #32
    // 0x26788c: cmp             w4, NULL
    // 0x267890: b.eq            #0x2678cc
    // 0x267894: LoadField: r0 = r1->field_23
    //     0x267894: ldur            w0, [x1, #0x23]
    // 0x267898: DecompressPointer r0
    //     0x267898: add             x0, x0, HEAP, lsl #32
    // 0x26789c: cmp             w0, NULL
    // 0x2678a0: b.eq            #0x2678d0
    // 0x2678a4: stp             x2, x0, [SP, #8]
    // 0x2678a8: str             x3, [SP]
    // 0x2678ac: ClosureCall
    //     0x2678ac: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2678b0: ldur            x2, [x0, #0x1f]
    //     0x2678b4: blr             x2
    // 0x2678b8: LeaveFrame
    //     0x2678b8: mov             SP, fp
    //     0x2678bc: ldp             fp, lr, [SP], #0x10
    // 0x2678c0: ret
    //     0x2678c0: ret             
    // 0x2678c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2678c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2678c8: b               #0x26787c
    // 0x2678cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2678cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2678d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2678d0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ animation(/* No info */) {
    // ** addr: 0x2679d4, size: 0x130
    // 0x2679d4: EnterFrame
    //     0x2679d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2679d8: mov             fp, SP
    // 0x2679dc: AllocStack(0x28)
    //     0x2679dc: sub             SP, SP, #0x28
    // 0x2679e0: SetupParameters(_HeroFlightManifest this /* r1 => r0, fp-0x10 */)
    //     0x2679e0: mov             x0, x1
    //     0x2679e4: stur            x1, [fp, #-0x10]
    // 0x2679e8: CheckStackOverflow
    //     0x2679e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2679ec: cmp             SP, x16
    //     0x2679f0: b.ls            #0x267af4
    // 0x2679f4: LoadField: r1 = r0->field_33
    //     0x2679f4: ldur            w1, [x0, #0x33]
    // 0x2679f8: DecompressPointer r1
    //     0x2679f8: add             x1, x1, HEAP, lsl #32
    // 0x2679fc: cmp             w1, NULL
    // 0x267a00: b.ne            #0x267ae4
    // 0x267a04: LoadField: r1 = r0->field_7
    //     0x267a04: ldur            w1, [x0, #7]
    // 0x267a08: DecompressPointer r1
    //     0x267a08: add             x1, x1, HEAP, lsl #32
    // 0x267a0c: r16 = Instance_HeroFlightDirection
    //     0x267a0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b8] Obj!HeroFlightDirection@59e571
    //     0x267a10: ldr             x16, [x16, #0x7b8]
    // 0x267a14: cmp             w1, w16
    // 0x267a18: b.ne            #0x267a3c
    // 0x267a1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x267a1c: ldur            w1, [x0, #0x17]
    // 0x267a20: DecompressPointer r1
    //     0x267a20: add             x1, x1, HEAP, lsl #32
    // 0x267a24: LoadField: r2 = r1->field_6f
    //     0x267a24: ldur            w2, [x1, #0x6f]
    // 0x267a28: DecompressPointer r2
    //     0x267a28: add             x2, x2, HEAP, lsl #32
    // 0x267a2c: cmp             w2, NULL
    // 0x267a30: b.eq            #0x267afc
    // 0x267a34: mov             x3, x2
    // 0x267a38: b               #0x267a58
    // 0x267a3c: LoadField: r1 = r0->field_13
    //     0x267a3c: ldur            w1, [x0, #0x13]
    // 0x267a40: DecompressPointer r1
    //     0x267a40: add             x1, x1, HEAP, lsl #32
    // 0x267a44: LoadField: r2 = r1->field_6f
    //     0x267a44: ldur            w2, [x1, #0x6f]
    // 0x267a48: DecompressPointer r2
    //     0x267a48: add             x2, x2, HEAP, lsl #32
    // 0x267a4c: cmp             w2, NULL
    // 0x267a50: b.eq            #0x267b00
    // 0x267a54: mov             x3, x2
    // 0x267a58: stur            x3, [fp, #-8]
    // 0x267a5c: LoadField: r1 = r0->field_2f
    //     0x267a5c: ldur            w1, [x0, #0x2f]
    // 0x267a60: DecompressPointer r1
    //     0x267a60: add             x1, x1, HEAP, lsl #32
    // 0x267a64: tbnz            w1, #4, #0x267a70
    // 0x267a68: r2 = Null
    //     0x267a68: mov             x2, NULL
    // 0x267a6c: b               #0x267a84
    // 0x267a70: r1 = Instance_Cubic
    //     0x267a70: add             x1, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x267a74: ldr             x1, [x1, #0x7b0]
    // 0x267a78: r0 = flipped()
    //     0x267a78: bl              #0x267d2c  ; [package:flutter/src/animation/curves.dart] Curve::flipped
    // 0x267a7c: mov             x2, x0
    // 0x267a80: ldur            x0, [fp, #-0x10]
    // 0x267a84: stur            x2, [fp, #-0x18]
    // 0x267a88: r1 = <double>
    //     0x267a88: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x267a8c: r0 = CurvedAnimation()
    //     0x267a8c: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x267a90: stur            x0, [fp, #-0x20]
    // 0x267a94: ldur            x16, [fp, #-0x18]
    // 0x267a98: str             x16, [SP]
    // 0x267a9c: mov             x1, x0
    // 0x267aa0: ldur            x3, [fp, #-8]
    // 0x267aa4: r2 = Instance_Cubic
    //     0x267aa4: add             x2, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x267aa8: ldr             x2, [x2, #0x7b0]
    // 0x267aac: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x267aac: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x267ab0: ldr             x4, [x4, #0x928]
    // 0x267ab4: r0 = CurvedAnimation()
    //     0x267ab4: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x267ab8: ldur            x0, [fp, #-0x20]
    // 0x267abc: ldur            x2, [fp, #-0x10]
    // 0x267ac0: StoreField: r2->field_33 = r0
    //     0x267ac0: stur            w0, [x2, #0x33]
    //     0x267ac4: ldurb           w16, [x2, #-1]
    //     0x267ac8: ldurb           w17, [x0, #-1]
    //     0x267acc: and             x16, x17, x16, lsr #2
    //     0x267ad0: tst             x16, HEAP, lsr #32
    //     0x267ad4: b.eq            #0x267adc
    //     0x267ad8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x267adc: ldur            x0, [fp, #-0x20]
    // 0x267ae0: b               #0x267ae8
    // 0x267ae4: mov             x0, x1
    // 0x267ae8: LeaveFrame
    //     0x267ae8: mov             SP, fp
    //     0x267aec: ldp             fp, lr, [SP], #0x10
    // 0x267af0: ret
    //     0x267af0: ret             
    // 0x267af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267af4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267af8: b               #0x2679f4
    // 0x267afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267afc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x267b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267b00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x267de8, size: 0x44
    // 0x267de8: EnterFrame
    //     0x267de8: stp             fp, lr, [SP, #-0x10]!
    //     0x267dec: mov             fp, SP
    // 0x267df0: CheckStackOverflow
    //     0x267df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267df4: cmp             SP, x16
    //     0x267df8: b.ls            #0x267e24
    // 0x267dfc: LoadField: r0 = r1->field_33
    //     0x267dfc: ldur            w0, [x1, #0x33]
    // 0x267e00: DecompressPointer r0
    //     0x267e00: add             x0, x0, HEAP, lsl #32
    // 0x267e04: cmp             w0, NULL
    // 0x267e08: b.eq            #0x267e14
    // 0x267e0c: mov             x1, x0
    // 0x267e10: r0 = dispose()
    //     0x267e10: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x267e14: r0 = Null
    //     0x267e14: mov             x0, NULL
    // 0x267e18: LeaveFrame
    //     0x267e18: mov             SP, fp
    //     0x267e1c: ldp             fp, lr, [SP], #0x10
    // 0x267e20: ret
    //     0x267e20: ret             
    // 0x267e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267e24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267e28: b               #0x267dfc
  }
  Rect toHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x26ace8, size: 0x74
    // 0x26ace8: EnterFrame
    //     0x26ace8: stp             fp, lr, [SP, #-0x10]!
    //     0x26acec: mov             fp, SP
    // 0x26acf0: AllocStack(0x8)
    //     0x26acf0: sub             SP, SP, #8
    // 0x26acf4: CheckStackOverflow
    //     0x26acf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26acf8: cmp             SP, x16
    //     0x26acfc: b.ls            #0x26ad50
    // 0x26ad00: ldr             x0, [fp, #0x10]
    // 0x26ad04: LoadField: r1 = r0->field_1f
    //     0x26ad04: ldur            w1, [x0, #0x1f]
    // 0x26ad08: DecompressPointer r1
    //     0x26ad08: add             x1, x1, HEAP, lsl #32
    // 0x26ad0c: LoadField: r2 = r1->field_f
    //     0x26ad0c: ldur            w2, [x1, #0xf]
    // 0x26ad10: DecompressPointer r2
    //     0x26ad10: add             x2, x2, HEAP, lsl #32
    // 0x26ad14: stur            x2, [fp, #-8]
    // 0x26ad18: cmp             w2, NULL
    // 0x26ad1c: b.eq            #0x26ad58
    // 0x26ad20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26ad20: ldur            w1, [x0, #0x17]
    // 0x26ad24: DecompressPointer r1
    //     0x26ad24: add             x1, x1, HEAP, lsl #32
    // 0x26ad28: LoadField: r0 = r1->field_83
    //     0x26ad28: ldur            w0, [x1, #0x83]
    // 0x26ad2c: DecompressPointer r0
    //     0x26ad2c: add             x0, x0, HEAP, lsl #32
    // 0x26ad30: mov             x1, x0
    // 0x26ad34: r0 = _currentElement()
    //     0x26ad34: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x26ad38: ldur            x1, [fp, #-8]
    // 0x26ad3c: mov             x2, x0
    // 0x26ad40: r0 = _boundingBoxFor()
    //     0x26ad40: bl              #0x26ad5c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x26ad44: LeaveFrame
    //     0x26ad44: mov             SP, fp
    //     0x26ad48: ldp             fp, lr, [SP], #0x10
    // 0x26ad4c: ret
    //     0x26ad4c: ret             
    // 0x26ad50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ad50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ad54: b               #0x26ad00
    // 0x26ad58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26ad58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boundingBoxFor(/* No info */) {
    // ** addr: 0x26ad5c, size: 0xc4
    // 0x26ad5c: EnterFrame
    //     0x26ad5c: stp             fp, lr, [SP, #-0x10]!
    //     0x26ad60: mov             fp, SP
    // 0x26ad64: AllocStack(0x10)
    //     0x26ad64: sub             SP, SP, #0x10
    // 0x26ad68: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x26ad68: mov             x0, x2
    //     0x26ad6c: stur            x2, [fp, #-8]
    // 0x26ad70: CheckStackOverflow
    //     0x26ad70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ad74: cmp             SP, x16
    //     0x26ad78: b.ls            #0x26ae14
    // 0x26ad7c: r0 = renderObject()
    //     0x26ad7c: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x26ad80: mov             x3, x0
    // 0x26ad84: stur            x3, [fp, #-0x10]
    // 0x26ad88: cmp             w3, NULL
    // 0x26ad8c: b.eq            #0x26ae1c
    // 0x26ad90: mov             x0, x3
    // 0x26ad94: r2 = Null
    //     0x26ad94: mov             x2, NULL
    // 0x26ad98: r1 = Null
    //     0x26ad98: mov             x1, NULL
    // 0x26ad9c: r4 = LoadClassIdInstr(r0)
    //     0x26ad9c: ldur            x4, [x0, #-1]
    //     0x26ada0: ubfx            x4, x4, #0xc, #0x14
    // 0x26ada4: sub             x4, x4, #0x269
    // 0x26ada8: cmp             x4, #0x77
    // 0x26adac: b.ls            #0x26adc0
    // 0x26adb0: r8 = RenderBox
    //     0x26adb0: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x26adb4: r3 = Null
    //     0x26adb4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf880] Null
    //     0x26adb8: ldr             x3, [x3, #0x880]
    // 0x26adbc: r0 = RenderBox()
    //     0x26adbc: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x26adc0: ldur            x1, [fp, #-8]
    // 0x26adc4: cmp             w1, NULL
    // 0x26adc8: b.ne            #0x26add4
    // 0x26adcc: r2 = Null
    //     0x26adcc: mov             x2, NULL
    // 0x26add0: b               #0x26addc
    // 0x26add4: r0 = findRenderObject()
    //     0x26add4: bl              #0x2667f8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x26add8: mov             x2, x0
    // 0x26addc: ldur            x1, [fp, #-0x10]
    // 0x26ade0: r0 = getTransformTo()
    //     0x26ade0: bl              #0x269a8c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x26ade4: ldur            x1, [fp, #-0x10]
    // 0x26ade8: stur            x0, [fp, #-8]
    // 0x26adec: r0 = size()
    //     0x26adec: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x26adf0: mov             x2, x0
    // 0x26adf4: r1 = Instance_Offset
    //     0x26adf4: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x26adf8: r0 = &()
    //     0x26adf8: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x26adfc: ldur            x1, [fp, #-8]
    // 0x26ae00: mov             x2, x0
    // 0x26ae04: r0 = transformRect()
    //     0x26ae04: bl              #0x26ae20  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x26ae08: LeaveFrame
    //     0x26ae08: mov             SP, fp
    //     0x26ae0c: ldp             fp, lr, [SP], #0x10
    // 0x26ae10: ret
    //     0x26ae10: ret             
    // 0x26ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ae14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ae18: b               #0x26ad7c
    // 0x26ae1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26ae1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect fromHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x26b668, size: 0x74
    // 0x26b668: EnterFrame
    //     0x26b668: stp             fp, lr, [SP, #-0x10]!
    //     0x26b66c: mov             fp, SP
    // 0x26b670: AllocStack(0x8)
    //     0x26b670: sub             SP, SP, #8
    // 0x26b674: CheckStackOverflow
    //     0x26b674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b678: cmp             SP, x16
    //     0x26b67c: b.ls            #0x26b6d0
    // 0x26b680: ldr             x0, [fp, #0x10]
    // 0x26b684: LoadField: r1 = r0->field_1b
    //     0x26b684: ldur            w1, [x0, #0x1b]
    // 0x26b688: DecompressPointer r1
    //     0x26b688: add             x1, x1, HEAP, lsl #32
    // 0x26b68c: LoadField: r2 = r1->field_f
    //     0x26b68c: ldur            w2, [x1, #0xf]
    // 0x26b690: DecompressPointer r2
    //     0x26b690: add             x2, x2, HEAP, lsl #32
    // 0x26b694: stur            x2, [fp, #-8]
    // 0x26b698: cmp             w2, NULL
    // 0x26b69c: b.eq            #0x26b6d8
    // 0x26b6a0: LoadField: r1 = r0->field_13
    //     0x26b6a0: ldur            w1, [x0, #0x13]
    // 0x26b6a4: DecompressPointer r1
    //     0x26b6a4: add             x1, x1, HEAP, lsl #32
    // 0x26b6a8: LoadField: r0 = r1->field_83
    //     0x26b6a8: ldur            w0, [x1, #0x83]
    // 0x26b6ac: DecompressPointer r0
    //     0x26b6ac: add             x0, x0, HEAP, lsl #32
    // 0x26b6b0: mov             x1, x0
    // 0x26b6b4: r0 = _currentElement()
    //     0x26b6b4: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x26b6b8: ldur            x1, [fp, #-8]
    // 0x26b6bc: mov             x2, x0
    // 0x26b6c0: r0 = _boundingBoxFor()
    //     0x26b6c0: bl              #0x26ad5c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x26b6c4: LeaveFrame
    //     0x26b6c4: mov             SP, fp
    //     0x26b6c8: ldp             fp, lr, [SP], #0x10
    // 0x26b6cc: ret
    //     0x26b6cc: ret             
    // 0x26b6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b6d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b6d4: b               #0x26b680
    // 0x26b6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26b6d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isValid(_HeroFlightManifest) {
    // ** addr: 0x26cd3c, size: 0xa0
    // 0x26cd3c: EnterFrame
    //     0x26cd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x26cd40: mov             fp, SP
    // 0x26cd44: CheckStackOverflow
    //     0x26cd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26cd48: cmp             SP, x16
    //     0x26cd4c: b.ls            #0x26cdd4
    // 0x26cd50: ldr             x1, [fp, #0x10]
    // 0x26cd54: LoadField: r0 = r1->field_3b
    //     0x26cd54: ldur            w0, [x1, #0x3b]
    // 0x26cd58: DecompressPointer r0
    //     0x26cd58: add             x0, x0, HEAP, lsl #32
    // 0x26cd5c: r16 = Sentinel
    //     0x26cd5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26cd60: cmp             w0, w16
    // 0x26cd64: b.ne            #0x26cd74
    // 0x26cd68: r2 = toHeroLocation
    //     0x26cd68: add             x2, PP, #0xf, lsl #12  ; [pp+0xf870] Field <_HeroFlightManifest@186011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x26cd6c: ldr             x2, [x2, #0x870]
    // 0x26cd70: r0 = InitLateFinalInstanceField()
    //     0x26cd70: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x26cd74: mov             x1, x0
    // 0x26cd78: r0 = isFinite()
    //     0x26cd78: bl              #0x26cddc  ; [dart:ui] Rect::isFinite
    // 0x26cd7c: tbnz            w0, #4, #0x26cdc4
    // 0x26cd80: ldr             x1, [fp, #0x10]
    // 0x26cd84: LoadField: r0 = r1->field_2f
    //     0x26cd84: ldur            w0, [x1, #0x2f]
    // 0x26cd88: DecompressPointer r0
    //     0x26cd88: add             x0, x0, HEAP, lsl #32
    // 0x26cd8c: tbnz            w0, #4, #0x26cd98
    // 0x26cd90: r0 = true
    //     0x26cd90: add             x0, NULL, #0x20  ; true
    // 0x26cd94: b               #0x26cdc8
    // 0x26cd98: LoadField: r0 = r1->field_37
    //     0x26cd98: ldur            w0, [x1, #0x37]
    // 0x26cd9c: DecompressPointer r0
    //     0x26cd9c: add             x0, x0, HEAP, lsl #32
    // 0x26cda0: r16 = Sentinel
    //     0x26cda0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26cda4: cmp             w0, w16
    // 0x26cda8: b.ne            #0x26cdb8
    // 0x26cdac: r2 = fromHeroLocation
    //     0x26cdac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf878] Field <_HeroFlightManifest@186011697.fromHeroLocation>: late final (offset: 0x38)
    //     0x26cdb0: ldr             x2, [x2, #0x878]
    // 0x26cdb4: r0 = InitLateFinalInstanceField()
    //     0x26cdb4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x26cdb8: mov             x1, x0
    // 0x26cdbc: r0 = isFinite()
    //     0x26cdbc: bl              #0x26cddc  ; [dart:ui] Rect::isFinite
    // 0x26cdc0: b               #0x26cdc8
    // 0x26cdc4: r0 = false
    //     0x26cdc4: add             x0, NULL, #0x30  ; false
    // 0x26cdc8: LeaveFrame
    //     0x26cdc8: mov             SP, fp
    //     0x26cdcc: ldp             fp, lr, [SP], #0x10
    // 0x26cdd0: ret
    //     0x26cdd0: ret             
    // 0x26cdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26cdd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26cdd8: b               #0x26cd50
  }
  get _ tag(/* No info */) {
    // ** addr: 0x26d0d8, size: 0x30
    // 0x26d0d8: LoadField: r2 = r1->field_1b
    //     0x26d0d8: ldur            w2, [x1, #0x1b]
    // 0x26d0dc: DecompressPointer r2
    //     0x26d0dc: add             x2, x2, HEAP, lsl #32
    // 0x26d0e0: LoadField: r1 = r2->field_b
    //     0x26d0e0: ldur            w1, [x2, #0xb]
    // 0x26d0e4: DecompressPointer r1
    //     0x26d0e4: add             x1, x1, HEAP, lsl #32
    // 0x26d0e8: cmp             w1, NULL
    // 0x26d0ec: b.eq            #0x26d0fc
    // 0x26d0f0: LoadField: r0 = r1->field_b
    //     0x26d0f0: ldur            w0, [x1, #0xb]
    // 0x26d0f4: DecompressPointer r0
    //     0x26d0f4: add             x0, x0, HEAP, lsl #32
    // 0x26d0f8: ret
    //     0x26d0f8: ret             
    // 0x26d0fc: EnterFrame
    //     0x26d0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x26d100: mov             fp, SP
    // 0x26d104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d104: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1670, size: 0x20, field offset: 0x14
class _HeroState extends State<dynamic> {

  _ endFlight(/* No info */) {
    // ** addr: 0x26669c, size: 0xc4
    // 0x26669c: EnterFrame
    //     0x26669c: stp             fp, lr, [SP, #-0x10]!
    //     0x2666a0: mov             fp, SP
    // 0x2666a4: AllocStack(0x8)
    //     0x2666a4: sub             SP, SP, #8
    // 0x2666a8: SetupParameters(_HeroState this /* r1 => r0, fp-0x8 */, {dynamic keepPlaceholder = false /* r1 */})
    //     0x2666a8: mov             x0, x1
    //     0x2666ac: stur            x1, [fp, #-8]
    //     0x2666b0: ldur            w1, [x4, #0x13]
    //     0x2666b4: ldur            w2, [x4, #0x1f]
    //     0x2666b8: add             x2, x2, HEAP, lsl #32
    //     0x2666bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xea10] "keepPlaceholder"
    //     0x2666c0: ldr             x16, [x16, #0xa10]
    //     0x2666c4: cmp             w2, w16
    //     0x2666c8: b.ne            #0x2666e4
    //     0x2666cc: ldur            w2, [x4, #0x23]
    //     0x2666d0: add             x2, x2, HEAP, lsl #32
    //     0x2666d4: sub             w3, w1, w2
    //     0x2666d8: add             x1, fp, w3, sxtw #2
    //     0x2666dc: ldr             x1, [x1, #8]
    //     0x2666e0: b               #0x2666e8
    //     0x2666e4: add             x1, NULL, #0x30  ; false
    // 0x2666e8: CheckStackOverflow
    //     0x2666e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2666ec: cmp             SP, x16
    //     0x2666f0: b.ls            #0x266758
    // 0x2666f4: tbz             w1, #4, #0x266708
    // 0x2666f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2666f8: ldur            w1, [x0, #0x17]
    // 0x2666fc: DecompressPointer r1
    //     0x2666fc: add             x1, x1, HEAP, lsl #32
    // 0x266700: cmp             w1, NULL
    // 0x266704: b.ne            #0x266718
    // 0x266708: r0 = Null
    //     0x266708: mov             x0, NULL
    // 0x26670c: LeaveFrame
    //     0x26670c: mov             SP, fp
    //     0x266710: ldp             fp, lr, [SP], #0x10
    // 0x266714: ret
    //     0x266714: ret             
    // 0x266718: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x266718: stur            NULL, [x0, #0x17]
    // 0x26671c: LoadField: r1 = r0->field_f
    //     0x26671c: ldur            w1, [x0, #0xf]
    // 0x266720: DecompressPointer r1
    //     0x266720: add             x1, x1, HEAP, lsl #32
    // 0x266724: cmp             w1, NULL
    // 0x266728: b.eq            #0x266748
    // 0x26672c: r1 = Function '<anonymous closure>':.
    //     0x26672c: add             x1, PP, #0xe, lsl #12  ; [pp+0xea18] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x266730: ldr             x1, [x1, #0xa18]
    // 0x266734: r2 = Null
    //     0x266734: mov             x2, NULL
    // 0x266738: r0 = AllocateClosure()
    //     0x266738: bl              #0x539878  ; AllocateClosureStub
    // 0x26673c: ldur            x1, [fp, #-8]
    // 0x266740: mov             x2, x0
    // 0x266744: r0 = setState()
    //     0x266744: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x266748: r0 = Null
    //     0x266748: mov             x0, NULL
    // 0x26674c: LeaveFrame
    //     0x26674c: mov             SP, fp
    //     0x266750: ldp             fp, lr, [SP], #0x10
    // 0x266754: ret
    //     0x266754: ret             
    // 0x266758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266758: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26675c: b               #0x2666f4
  }
  _ startFlight(/* No info */) {
    // ** addr: 0x2676c4, size: 0x128
    // 0x2676c4: EnterFrame
    //     0x2676c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2676c8: mov             fp, SP
    // 0x2676cc: AllocStack(0x18)
    //     0x2676cc: sub             SP, SP, #0x18
    // 0x2676d0: SetupParameters(_HeroState this /* r1 => r1, fp-0x10 */, {dynamic shouldIncludedChildInPlaceholder = false /* r0, fp-0x8 */})
    //     0x2676d0: stur            x1, [fp, #-0x10]
    //     0x2676d4: ldur            w0, [x4, #0x13]
    //     0x2676d8: ldur            w2, [x4, #0x1f]
    //     0x2676dc: add             x2, x2, HEAP, lsl #32
    //     0x2676e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf908] "shouldIncludedChildInPlaceholder"
    //     0x2676e4: ldr             x16, [x16, #0x908]
    //     0x2676e8: cmp             w2, w16
    //     0x2676ec: b.ne            #0x267708
    //     0x2676f0: ldur            w2, [x4, #0x23]
    //     0x2676f4: add             x2, x2, HEAP, lsl #32
    //     0x2676f8: sub             w3, w0, w2
    //     0x2676fc: add             x0, fp, w3, sxtw #2
    //     0x267700: ldr             x0, [x0, #8]
    //     0x267704: b               #0x26770c
    //     0x267708: add             x0, NULL, #0x30  ; false
    //     0x26770c: stur            x0, [fp, #-8]
    // 0x267710: CheckStackOverflow
    //     0x267710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267714: cmp             SP, x16
    //     0x267718: b.ls            #0x2677dc
    // 0x26771c: r1 = 2
    //     0x26771c: movz            x1, #0x2
    // 0x267720: r0 = AllocateContext()
    //     0x267720: bl              #0x5394b4  ; AllocateContextStub
    // 0x267724: mov             x2, x0
    // 0x267728: ldur            x0, [fp, #-0x10]
    // 0x26772c: stur            x2, [fp, #-0x18]
    // 0x267730: StoreField: r2->field_f = r0
    //     0x267730: stur            w0, [x2, #0xf]
    // 0x267734: ldur            x1, [fp, #-8]
    // 0x267738: StoreField: r0->field_1b = r1
    //     0x267738: stur            w1, [x0, #0x1b]
    // 0x26773c: LoadField: r1 = r0->field_f
    //     0x26773c: ldur            w1, [x0, #0xf]
    // 0x267740: DecompressPointer r1
    //     0x267740: add             x1, x1, HEAP, lsl #32
    // 0x267744: cmp             w1, NULL
    // 0x267748: b.eq            #0x2677e4
    // 0x26774c: r0 = renderObject()
    //     0x26774c: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x267750: mov             x3, x0
    // 0x267754: stur            x3, [fp, #-8]
    // 0x267758: cmp             w3, NULL
    // 0x26775c: b.eq            #0x2677e8
    // 0x267760: mov             x0, x3
    // 0x267764: r2 = Null
    //     0x267764: mov             x2, NULL
    // 0x267768: r1 = Null
    //     0x267768: mov             x1, NULL
    // 0x26776c: r4 = LoadClassIdInstr(r0)
    //     0x26776c: ldur            x4, [x0, #-1]
    //     0x267770: ubfx            x4, x4, #0xc, #0x14
    // 0x267774: sub             x4, x4, #0x269
    // 0x267778: cmp             x4, #0x77
    // 0x26777c: b.ls            #0x267790
    // 0x267780: r8 = RenderBox
    //     0x267780: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x267784: r3 = Null
    //     0x267784: add             x3, PP, #0xf, lsl #12  ; [pp+0xf910] Null
    //     0x267788: ldr             x3, [x3, #0x910]
    // 0x26778c: r0 = RenderBox()
    //     0x26778c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x267790: ldur            x0, [fp, #-8]
    // 0x267794: ldur            x2, [fp, #-0x18]
    // 0x267798: StoreField: r2->field_13 = r0
    //     0x267798: stur            w0, [x2, #0x13]
    //     0x26779c: ldurb           w16, [x2, #-1]
    //     0x2677a0: ldurb           w17, [x0, #-1]
    //     0x2677a4: and             x16, x17, x16, lsr #2
    //     0x2677a8: tst             x16, HEAP, lsr #32
    //     0x2677ac: b.eq            #0x2677b4
    //     0x2677b0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2677b4: r1 = Function '<anonymous closure>':.
    //     0x2677b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf920] AnonymousClosure: (0x2677ec), in [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight (0x2676c4)
    //     0x2677b8: ldr             x1, [x1, #0x920]
    // 0x2677bc: r0 = AllocateClosure()
    //     0x2677bc: bl              #0x539878  ; AllocateClosureStub
    // 0x2677c0: ldur            x1, [fp, #-0x10]
    // 0x2677c4: mov             x2, x0
    // 0x2677c8: r0 = setState()
    //     0x2677c8: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2677cc: r0 = Null
    //     0x2677cc: mov             x0, NULL
    // 0x2677d0: LeaveFrame
    //     0x2677d0: mov             SP, fp
    //     0x2677d4: ldp             fp, lr, [SP], #0x10
    // 0x2677d8: ret
    //     0x2677d8: ret             
    // 0x2677dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2677dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2677e0: b               #0x26771c
    // 0x2677e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2677e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2677e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2677e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2677ec, size: 0x78
    // 0x2677ec: EnterFrame
    //     0x2677ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2677f0: mov             fp, SP
    // 0x2677f4: AllocStack(0x8)
    //     0x2677f4: sub             SP, SP, #8
    // 0x2677f8: SetupParameters([dynamic _ /* r0 */])
    //     0x2677f8: ldr             x0, [fp, #0x10]
    //     0x2677fc: ldur            w1, [x0, #0x17]
    //     0x267800: add             x1, x1, HEAP, lsl #32
    // 0x267804: CheckStackOverflow
    //     0x267804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267808: cmp             SP, x16
    //     0x26780c: b.ls            #0x26785c
    // 0x267810: LoadField: r0 = r1->field_f
    //     0x267810: ldur            w0, [x1, #0xf]
    // 0x267814: DecompressPointer r0
    //     0x267814: add             x0, x0, HEAP, lsl #32
    // 0x267818: stur            x0, [fp, #-8]
    // 0x26781c: LoadField: r2 = r1->field_13
    //     0x26781c: ldur            w2, [x1, #0x13]
    // 0x267820: DecompressPointer r2
    //     0x267820: add             x2, x2, HEAP, lsl #32
    // 0x267824: mov             x1, x2
    // 0x267828: r0 = size()
    //     0x267828: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x26782c: ldur            x1, [fp, #-8]
    // 0x267830: ArrayStore: r1[0] = r0  ; List_4
    //     0x267830: stur            w0, [x1, #0x17]
    //     0x267834: ldurb           w16, [x1, #-1]
    //     0x267838: ldurb           w17, [x0, #-1]
    //     0x26783c: and             x16, x17, x16, lsr #2
    //     0x267840: tst             x16, HEAP, lsr #32
    //     0x267844: b.eq            #0x26784c
    //     0x267848: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x26784c: r0 = Null
    //     0x26784c: mov             x0, NULL
    // 0x267850: LeaveFrame
    //     0x267850: mov             SP, fp
    //     0x267854: ldp             fp, lr, [SP], #0x10
    // 0x267858: ret
    //     0x267858: ret             
    // 0x26785c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26785c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267860: b               #0x267810
  }
  _ build(/* No info */) {
    // ** addr: 0x3d5bd4, size: 0x280
    // 0x3d5bd4: EnterFrame
    //     0x3d5bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5bd8: mov             fp, SP
    // 0x3d5bdc: AllocStack(0x40)
    //     0x3d5bdc: sub             SP, SP, #0x40
    // 0x3d5be0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3d5be0: ldur            w0, [x1, #0x17]
    // 0x3d5be4: DecompressPointer r0
    //     0x3d5be4: add             x0, x0, HEAP, lsl #32
    // 0x3d5be8: cmp             w0, NULL
    // 0x3d5bec: r16 = true
    //     0x3d5bec: add             x16, NULL, #0x20  ; true
    // 0x3d5bf0: r17 = false
    //     0x3d5bf0: add             x17, NULL, #0x30  ; false
    // 0x3d5bf4: csel            x2, x16, x17, ne
    // 0x3d5bf8: stur            x2, [fp, #-0x30]
    // 0x3d5bfc: tbnz            w2, #4, #0x3d5c10
    // 0x3d5c00: LoadField: r3 = r1->field_b
    //     0x3d5c00: ldur            w3, [x1, #0xb]
    // 0x3d5c04: DecompressPointer r3
    //     0x3d5c04: add             x3, x3, HEAP, lsl #32
    // 0x3d5c08: cmp             w3, NULL
    // 0x3d5c0c: b.eq            #0x3d5ddc
    // 0x3d5c10: tbnz            w2, #4, #0x3d5cb0
    // 0x3d5c14: LoadField: r3 = r1->field_1b
    //     0x3d5c14: ldur            w3, [x1, #0x1b]
    // 0x3d5c18: DecompressPointer r3
    //     0x3d5c18: add             x3, x3, HEAP, lsl #32
    // 0x3d5c1c: tbz             w3, #4, #0x3d5cb0
    // 0x3d5c20: cmp             w0, NULL
    // 0x3d5c24: b.eq            #0x3d5de0
    // 0x3d5c28: LoadField: d0 = r0->field_7
    //     0x3d5c28: ldur            d0, [x0, #7]
    // 0x3d5c2c: LoadField: d1 = r0->field_f
    //     0x3d5c2c: ldur            d1, [x0, #0xf]
    // 0x3d5c30: stur            d1, [fp, #-0x40]
    // 0x3d5c34: r0 = inline_Allocate_Double()
    //     0x3d5c34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3d5c38: add             x0, x0, #0x10
    //     0x3d5c3c: cmp             x1, x0
    //     0x3d5c40: b.ls            #0x3d5de4
    //     0x3d5c44: str             x0, [THR, #0x50]  ; THR::top
    //     0x3d5c48: sub             x0, x0, #0xf
    //     0x3d5c4c: movz            x1, #0xe15c
    //     0x3d5c50: movk            x1, #0x3, lsl #16
    //     0x3d5c54: stur            x1, [x0, #-1]
    // 0x3d5c58: StoreField: r0->field_7 = d0
    //     0x3d5c58: stur            d0, [x0, #7]
    // 0x3d5c5c: stur            x0, [fp, #-8]
    // 0x3d5c60: r0 = SizedBox()
    //     0x3d5c60: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x3d5c64: mov             x1, x0
    // 0x3d5c68: ldur            x0, [fp, #-8]
    // 0x3d5c6c: StoreField: r1->field_f = r0
    //     0x3d5c6c: stur            w0, [x1, #0xf]
    // 0x3d5c70: ldur            d0, [fp, #-0x40]
    // 0x3d5c74: r0 = inline_Allocate_Double()
    //     0x3d5c74: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3d5c78: add             x0, x0, #0x10
    //     0x3d5c7c: cmp             x2, x0
    //     0x3d5c80: b.ls            #0x3d5df4
    //     0x3d5c84: str             x0, [THR, #0x50]  ; THR::top
    //     0x3d5c88: sub             x0, x0, #0xf
    //     0x3d5c8c: movz            x2, #0xe15c
    //     0x3d5c90: movk            x2, #0x3, lsl #16
    //     0x3d5c94: stur            x2, [x0, #-1]
    // 0x3d5c98: StoreField: r0->field_7 = d0
    //     0x3d5c98: stur            d0, [x0, #7]
    // 0x3d5c9c: StoreField: r1->field_13 = r0
    //     0x3d5c9c: stur            w0, [x1, #0x13]
    // 0x3d5ca0: mov             x0, x1
    // 0x3d5ca4: LeaveFrame
    //     0x3d5ca4: mov             SP, fp
    //     0x3d5ca8: ldp             fp, lr, [SP], #0x10
    // 0x3d5cac: ret
    //     0x3d5cac: ret             
    // 0x3d5cb0: cmp             w0, NULL
    // 0x3d5cb4: b.ne            #0x3d5cc0
    // 0x3d5cb8: r3 = Null
    //     0x3d5cb8: mov             x3, NULL
    // 0x3d5cbc: b               #0x3d5cec
    // 0x3d5cc0: LoadField: d0 = r0->field_7
    //     0x3d5cc0: ldur            d0, [x0, #7]
    // 0x3d5cc4: r3 = inline_Allocate_Double()
    //     0x3d5cc4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x3d5cc8: add             x3, x3, #0x10
    //     0x3d5ccc: cmp             x4, x3
    //     0x3d5cd0: b.ls            #0x3d5e0c
    //     0x3d5cd4: str             x3, [THR, #0x50]  ; THR::top
    //     0x3d5cd8: sub             x3, x3, #0xf
    //     0x3d5cdc: movz            x4, #0xe15c
    //     0x3d5ce0: movk            x4, #0x3, lsl #16
    //     0x3d5ce4: stur            x4, [x3, #-1]
    // 0x3d5ce8: StoreField: r3->field_7 = d0
    //     0x3d5ce8: stur            d0, [x3, #7]
    // 0x3d5cec: stur            x3, [fp, #-0x28]
    // 0x3d5cf0: cmp             w0, NULL
    // 0x3d5cf4: b.ne            #0x3d5d00
    // 0x3d5cf8: r0 = Null
    //     0x3d5cf8: mov             x0, NULL
    // 0x3d5cfc: b               #0x3d5d2c
    // 0x3d5d00: LoadField: d0 = r0->field_f
    //     0x3d5d00: ldur            d0, [x0, #0xf]
    // 0x3d5d04: r0 = inline_Allocate_Double()
    //     0x3d5d04: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x3d5d08: add             x0, x0, #0x10
    //     0x3d5d0c: cmp             x4, x0
    //     0x3d5d10: b.ls            #0x3d5e30
    //     0x3d5d14: str             x0, [THR, #0x50]  ; THR::top
    //     0x3d5d18: sub             x0, x0, #0xf
    //     0x3d5d1c: movz            x4, #0xe15c
    //     0x3d5d20: movk            x4, #0x3, lsl #16
    //     0x3d5d24: stur            x4, [x0, #-1]
    // 0x3d5d28: StoreField: r0->field_7 = d0
    //     0x3d5d28: stur            d0, [x0, #7]
    // 0x3d5d2c: stur            x0, [fp, #-0x20]
    // 0x3d5d30: eor             x4, x2, #0x10
    // 0x3d5d34: stur            x4, [fp, #-0x18]
    // 0x3d5d38: LoadField: r5 = r1->field_13
    //     0x3d5d38: ldur            w5, [x1, #0x13]
    // 0x3d5d3c: DecompressPointer r5
    //     0x3d5d3c: add             x5, x5, HEAP, lsl #32
    // 0x3d5d40: stur            x5, [fp, #-0x10]
    // 0x3d5d44: LoadField: r6 = r1->field_b
    //     0x3d5d44: ldur            w6, [x1, #0xb]
    // 0x3d5d48: DecompressPointer r6
    //     0x3d5d48: add             x6, x6, HEAP, lsl #32
    // 0x3d5d4c: cmp             w6, NULL
    // 0x3d5d50: b.eq            #0x3d5e50
    // 0x3d5d54: LoadField: r1 = r6->field_13
    //     0x3d5d54: ldur            w1, [x6, #0x13]
    // 0x3d5d58: DecompressPointer r1
    //     0x3d5d58: add             x1, x1, HEAP, lsl #32
    // 0x3d5d5c: stur            x1, [fp, #-8]
    // 0x3d5d60: r0 = KeyedSubtree()
    //     0x3d5d60: bl              #0x3c5858  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x3d5d64: mov             x1, x0
    // 0x3d5d68: ldur            x0, [fp, #-8]
    // 0x3d5d6c: stur            x1, [fp, #-0x38]
    // 0x3d5d70: StoreField: r1->field_b = r0
    //     0x3d5d70: stur            w0, [x1, #0xb]
    // 0x3d5d74: ldur            x0, [fp, #-0x10]
    // 0x3d5d78: StoreField: r1->field_7 = r0
    //     0x3d5d78: stur            w0, [x1, #7]
    // 0x3d5d7c: r0 = TickerMode()
    //     0x3d5d7c: bl              #0x3d5e60  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x3d5d80: mov             x1, x0
    // 0x3d5d84: ldur            x0, [fp, #-0x18]
    // 0x3d5d88: stur            x1, [fp, #-8]
    // 0x3d5d8c: StoreField: r1->field_b = r0
    //     0x3d5d8c: stur            w0, [x1, #0xb]
    // 0x3d5d90: ldur            x0, [fp, #-0x38]
    // 0x3d5d94: StoreField: r1->field_f = r0
    //     0x3d5d94: stur            w0, [x1, #0xf]
    // 0x3d5d98: r0 = Offstage()
    //     0x3d5d98: bl              #0x3d5e54  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x3d5d9c: mov             x1, x0
    // 0x3d5da0: ldur            x0, [fp, #-0x30]
    // 0x3d5da4: stur            x1, [fp, #-0x10]
    // 0x3d5da8: StoreField: r1->field_f = r0
    //     0x3d5da8: stur            w0, [x1, #0xf]
    // 0x3d5dac: ldur            x0, [fp, #-8]
    // 0x3d5db0: StoreField: r1->field_b = r0
    //     0x3d5db0: stur            w0, [x1, #0xb]
    // 0x3d5db4: r0 = SizedBox()
    //     0x3d5db4: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x3d5db8: ldur            x1, [fp, #-0x28]
    // 0x3d5dbc: StoreField: r0->field_f = r1
    //     0x3d5dbc: stur            w1, [x0, #0xf]
    // 0x3d5dc0: ldur            x1, [fp, #-0x20]
    // 0x3d5dc4: StoreField: r0->field_13 = r1
    //     0x3d5dc4: stur            w1, [x0, #0x13]
    // 0x3d5dc8: ldur            x1, [fp, #-0x10]
    // 0x3d5dcc: StoreField: r0->field_b = r1
    //     0x3d5dcc: stur            w1, [x0, #0xb]
    // 0x3d5dd0: LeaveFrame
    //     0x3d5dd0: mov             SP, fp
    //     0x3d5dd4: ldp             fp, lr, [SP], #0x10
    // 0x3d5dd8: ret
    //     0x3d5dd8: ret             
    // 0x3d5ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d5ddc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d5de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d5de0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d5de4: stp             q0, q1, [SP, #-0x20]!
    // 0x3d5de8: r0 = AllocateDouble()
    //     0x3d5de8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3d5dec: ldp             q0, q1, [SP], #0x20
    // 0x3d5df0: b               #0x3d5c58
    // 0x3d5df4: SaveReg d0
    //     0x3d5df4: str             q0, [SP, #-0x10]!
    // 0x3d5df8: SaveReg r1
    //     0x3d5df8: str             x1, [SP, #-8]!
    // 0x3d5dfc: r0 = AllocateDouble()
    //     0x3d5dfc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3d5e00: RestoreReg r1
    //     0x3d5e00: ldr             x1, [SP], #8
    // 0x3d5e04: RestoreReg d0
    //     0x3d5e04: ldr             q0, [SP], #0x10
    // 0x3d5e08: b               #0x3d5c98
    // 0x3d5e0c: SaveReg d0
    //     0x3d5e0c: str             q0, [SP, #-0x10]!
    // 0x3d5e10: stp             x1, x2, [SP, #-0x10]!
    // 0x3d5e14: SaveReg r0
    //     0x3d5e14: str             x0, [SP, #-8]!
    // 0x3d5e18: r0 = AllocateDouble()
    //     0x3d5e18: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3d5e1c: mov             x3, x0
    // 0x3d5e20: RestoreReg r0
    //     0x3d5e20: ldr             x0, [SP], #8
    // 0x3d5e24: ldp             x1, x2, [SP], #0x10
    // 0x3d5e28: RestoreReg d0
    //     0x3d5e28: ldr             q0, [SP], #0x10
    // 0x3d5e2c: b               #0x3d5ce8
    // 0x3d5e30: SaveReg d0
    //     0x3d5e30: str             q0, [SP, #-0x10]!
    // 0x3d5e34: stp             x2, x3, [SP, #-0x10]!
    // 0x3d5e38: SaveReg r1
    //     0x3d5e38: str             x1, [SP, #-8]!
    // 0x3d5e3c: r0 = AllocateDouble()
    //     0x3d5e3c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3d5e40: RestoreReg r1
    //     0x3d5e40: ldr             x1, [SP], #8
    // 0x3d5e44: ldp             x2, x3, [SP], #0x10
    // 0x3d5e48: RestoreReg d0
    //     0x3d5e48: ldr             q0, [SP], #0x10
    // 0x3d5e4c: b               #0x3d5d28
    // 0x3d5e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d5e50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2174, size: 0x24, field offset: 0xc
//   const constructor, 
class Hero extends StatefulWidget {

  static _ _allHeroesFor(/* No info */) {
    // ** addr: 0x26be84, size: 0x104
    // 0x26be84: EnterFrame
    //     0x26be84: stp             fp, lr, [SP, #-0x10]!
    //     0x26be88: mov             fp, SP
    // 0x26be8c: AllocStack(0x30)
    //     0x26be8c: sub             SP, SP, #0x30
    // 0x26be90: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x26be90: stur            x1, [fp, #-8]
    //     0x26be94: stur            x2, [fp, #-0x10]
    //     0x26be98: stur            x3, [fp, #-0x18]
    // 0x26be9c: CheckStackOverflow
    //     0x26be9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bea0: cmp             SP, x16
    //     0x26bea4: b.ls            #0x26bf80
    // 0x26bea8: r1 = 5
    //     0x26bea8: movz            x1, #0x5
    // 0x26beac: r0 = AllocateContext()
    //     0x26beac: bl              #0x5394b4  ; AllocateContextStub
    // 0x26beb0: mov             x1, x0
    // 0x26beb4: ldur            x0, [fp, #-0x10]
    // 0x26beb8: stur            x1, [fp, #-0x20]
    // 0x26bebc: StoreField: r1->field_f = r0
    //     0x26bebc: stur            w0, [x1, #0xf]
    // 0x26bec0: ldur            x0, [fp, #-0x18]
    // 0x26bec4: StoreField: r1->field_13 = r0
    //     0x26bec4: stur            w0, [x1, #0x13]
    // 0x26bec8: r16 = <Object, _HeroState>
    //     0x26bec8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf938] TypeArguments: <Object, _HeroState>
    //     0x26becc: ldr             x16, [x16, #0x938]
    // 0x26bed0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x26bed4: stp             lr, x16, [SP]
    // 0x26bed8: r0 = Map._fromLiteral()
    //     0x26bed8: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x26bedc: mov             x4, x0
    // 0x26bee0: ldur            x3, [fp, #-0x20]
    // 0x26bee4: stur            x4, [fp, #-0x10]
    // 0x26bee8: ArrayStore: r3[0] = r0  ; List_4
    //     0x26bee8: stur            w0, [x3, #0x17]
    //     0x26beec: ldurb           w16, [x3, #-1]
    //     0x26bef0: ldurb           w17, [x0, #-1]
    //     0x26bef4: and             x16, x17, x16, lsr #2
    //     0x26bef8: tst             x16, HEAP, lsr #32
    //     0x26befc: b.eq            #0x26bf04
    //     0x26bf00: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x26bf04: mov             x2, x3
    // 0x26bf08: r1 = Function 'inviteHero': static.
    //     0x26bf08: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] AnonymousClosure: static (0x26c9e8), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x26be84)
    //     0x26bf0c: ldr             x1, [x1, #0x940]
    // 0x26bf10: r0 = AllocateClosure()
    //     0x26bf10: bl              #0x539878  ; AllocateClosureStub
    // 0x26bf14: ldur            x3, [fp, #-0x20]
    // 0x26bf18: StoreField: r3->field_1b = r0
    //     0x26bf18: stur            w0, [x3, #0x1b]
    //     0x26bf1c: ldurb           w16, [x3, #-1]
    //     0x26bf20: ldurb           w17, [x0, #-1]
    //     0x26bf24: and             x16, x17, x16, lsr #2
    //     0x26bf28: tst             x16, HEAP, lsr #32
    //     0x26bf2c: b.eq            #0x26bf34
    //     0x26bf30: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x26bf34: mov             x2, x3
    // 0x26bf38: r1 = Function 'visitor': static.
    //     0x26bf38: add             x1, PP, #0xf, lsl #12  ; [pp+0xf948] AnonymousClosure: static (0x26bfc8), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x26be84)
    //     0x26bf3c: ldr             x1, [x1, #0x948]
    // 0x26bf40: r0 = AllocateClosure()
    //     0x26bf40: bl              #0x539878  ; AllocateClosureStub
    // 0x26bf44: mov             x2, x0
    // 0x26bf48: ldur            x1, [fp, #-0x20]
    // 0x26bf4c: StoreField: r1->field_1f = r0
    //     0x26bf4c: stur            w0, [x1, #0x1f]
    //     0x26bf50: ldurb           w16, [x1, #-1]
    //     0x26bf54: ldurb           w17, [x0, #-1]
    //     0x26bf58: and             x16, x17, x16, lsr #2
    //     0x26bf5c: tst             x16, HEAP, lsr #32
    //     0x26bf60: b.eq            #0x26bf68
    //     0x26bf64: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x26bf68: ldur            x1, [fp, #-8]
    // 0x26bf6c: r0 = visitChildElements()
    //     0x26bf6c: bl              #0x26bf88  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0x26bf70: ldur            x0, [fp, #-0x10]
    // 0x26bf74: LeaveFrame
    //     0x26bf74: mov             SP, fp
    //     0x26bf78: ldp             fp, lr, [SP], #0x10
    // 0x26bf7c: ret
    //     0x26bf7c: ret             
    // 0x26bf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26bf80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26bf84: b               #0x26bea8
  }
  [closure] static void visitor(dynamic, Element) {
    // ** addr: 0x26bfc8, size: 0x31c
    // 0x26bfc8: EnterFrame
    //     0x26bfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x26bfcc: mov             fp, SP
    // 0x26bfd0: AllocStack(0x38)
    //     0x26bfd0: sub             SP, SP, #0x38
    // 0x26bfd4: SetupParameters([dynamic _ /* r0 */])
    //     0x26bfd4: ldr             x0, [fp, #0x18]
    //     0x26bfd8: ldur            w2, [x0, #0x17]
    //     0x26bfdc: add             x2, x2, HEAP, lsl #32
    //     0x26bfe0: stur            x2, [fp, #-8]
    // 0x26bfe4: CheckStackOverflow
    //     0x26bfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bfe8: cmp             SP, x16
    //     0x26bfec: b.ls            #0x26c2cc
    // 0x26bff0: ldr             x3, [fp, #0x10]
    // 0x26bff4: r0 = LoadClassIdInstr(r3)
    //     0x26bff4: ldur            x0, [x3, #-1]
    //     0x26bff8: ubfx            x0, x0, #0xc, #0x14
    // 0x26bffc: mov             x1, x3
    // 0x26c000: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x26c000: sub             lr, x0, #0xfd7
    //     0x26c004: ldr             lr, [x21, lr, lsl #3]
    //     0x26c008: blr             lr
    // 0x26c00c: mov             x3, x0
    // 0x26c010: stur            x3, [fp, #-0x10]
    // 0x26c014: r0 = LoadClassIdInstr(r3)
    //     0x26c014: ldur            x0, [x3, #-1]
    //     0x26c018: ubfx            x0, x0, #0xc, #0x14
    // 0x26c01c: cmp             x0, #0x87e
    // 0x26c020: b.ne            #0x26c298
    // 0x26c024: ldur            x4, [fp, #-8]
    // 0x26c028: ldr             x0, [fp, #0x10]
    // 0x26c02c: r2 = Null
    //     0x26c02c: mov             x2, NULL
    // 0x26c030: r1 = Null
    //     0x26c030: mov             x1, NULL
    // 0x26c034: r4 = LoadClassIdInstr(r0)
    //     0x26c034: ldur            x4, [x0, #-1]
    //     0x26c038: ubfx            x4, x4, #0xc, #0x14
    // 0x26c03c: cmp             x4, #0x719
    // 0x26c040: b.eq            #0x26c058
    // 0x26c044: r8 = StatefulElement
    //     0x26c044: add             x8, PP, #0xf, lsl #12  ; [pp+0xf950] Type: StatefulElement
    //     0x26c048: ldr             x8, [x8, #0x950]
    // 0x26c04c: r3 = Null
    //     0x26c04c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf958] Null
    //     0x26c050: ldr             x3, [x3, #0x958]
    // 0x26c054: r0 = DefaultTypeTest()
    //     0x26c054: bl              #0x538410  ; DefaultTypeTestStub
    // 0x26c058: ldur            x0, [fp, #-0x10]
    // 0x26c05c: LoadField: r2 = r0->field_b
    //     0x26c05c: ldur            w2, [x0, #0xb]
    // 0x26c060: DecompressPointer r2
    //     0x26c060: add             x2, x2, HEAP, lsl #32
    // 0x26c064: ldr             x1, [fp, #0x10]
    // 0x26c068: stur            x2, [fp, #-0x18]
    // 0x26c06c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26c06c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26c070: r0 = of()
    //     0x26c070: bl              #0x26c548  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x26c074: ldur            x3, [fp, #-8]
    // 0x26c078: LoadField: r1 = r3->field_13
    //     0x26c078: ldur            w1, [x3, #0x13]
    // 0x26c07c: DecompressPointer r1
    //     0x26c07c: add             x1, x1, HEAP, lsl #32
    // 0x26c080: cmp             w0, w1
    // 0x26c084: b.ne            #0x26c174
    // 0x26c088: ldr             x4, [fp, #0x10]
    // 0x26c08c: LoadField: r0 = r3->field_1b
    //     0x26c08c: ldur            w0, [x3, #0x1b]
    // 0x26c090: DecompressPointer r0
    //     0x26c090: add             x0, x0, HEAP, lsl #32
    // 0x26c094: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x26c094: ldur            w5, [x0, #0x17]
    // 0x26c098: DecompressPointer r5
    //     0x26c098: add             x5, x5, HEAP, lsl #32
    // 0x26c09c: stur            x5, [fp, #-0x20]
    // 0x26c0a0: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x26c0a0: ldur            w6, [x4, #0x17]
    // 0x26c0a4: DecompressPointer r6
    //     0x26c0a4: add             x6, x6, HEAP, lsl #32
    // 0x26c0a8: stur            x6, [fp, #-0x10]
    // 0x26c0ac: cmp             w6, NULL
    // 0x26c0b0: b.eq            #0x26c2d4
    // 0x26c0b4: mov             x0, x6
    // 0x26c0b8: r2 = Null
    //     0x26c0b8: mov             x2, NULL
    // 0x26c0bc: r1 = Null
    //     0x26c0bc: mov             x1, NULL
    // 0x26c0c0: r4 = LoadClassIdInstr(r0)
    //     0x26c0c0: ldur            x4, [x0, #-1]
    //     0x26c0c4: ubfx            x4, x4, #0xc, #0x14
    // 0x26c0c8: cmp             x4, #0x87e
    // 0x26c0cc: b.eq            #0x26c0e4
    // 0x26c0d0: r8 = Hero
    //     0x26c0d0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf890] Type: Hero
    //     0x26c0d4: ldr             x8, [x8, #0x890]
    // 0x26c0d8: r3 = Null
    //     0x26c0d8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf968] Null
    //     0x26c0dc: ldr             x3, [x3, #0x968]
    // 0x26c0e0: r0 = Hero()
    //     0x26c0e0: bl              #0x266780  ; IsType_Hero_Stub
    // 0x26c0e4: ldr             x3, [fp, #0x10]
    // 0x26c0e8: LoadField: r4 = r3->field_3f
    //     0x26c0e8: ldur            w4, [x3, #0x3f]
    // 0x26c0ec: DecompressPointer r4
    //     0x26c0ec: add             x4, x4, HEAP, lsl #32
    // 0x26c0f0: stur            x4, [fp, #-0x28]
    // 0x26c0f4: cmp             w4, NULL
    // 0x26c0f8: b.eq            #0x26c2d8
    // 0x26c0fc: mov             x0, x4
    // 0x26c100: r2 = Null
    //     0x26c100: mov             x2, NULL
    // 0x26c104: r1 = Null
    //     0x26c104: mov             x1, NULL
    // 0x26c108: r4 = LoadClassIdInstr(r0)
    //     0x26c108: ldur            x4, [x0, #-1]
    //     0x26c10c: ubfx            x4, x4, #0xc, #0x14
    // 0x26c110: cmp             x4, #0x686
    // 0x26c114: b.eq            #0x26c12c
    // 0x26c118: r8 = _HeroState
    //     0x26c118: add             x8, PP, #0xf, lsl #12  ; [pp+0xf978] Type: _HeroState
    //     0x26c11c: ldr             x8, [x8, #0x978]
    // 0x26c120: r3 = Null
    //     0x26c120: add             x3, PP, #0xf, lsl #12  ; [pp+0xf980] Null
    //     0x26c124: ldr             x3, [x3, #0x980]
    // 0x26c128: r0 = _HeroState()
    //     0x26c128: bl              #0x266760  ; IsType__HeroState_Stub
    // 0x26c12c: ldur            x0, [fp, #-0x20]
    // 0x26c130: LoadField: r1 = r0->field_f
    //     0x26c130: ldur            w1, [x0, #0xf]
    // 0x26c134: DecompressPointer r1
    //     0x26c134: add             x1, x1, HEAP, lsl #32
    // 0x26c138: tbnz            w1, #4, #0x26c14c
    // 0x26c13c: ldur            x1, [fp, #-0x10]
    // 0x26c140: LoadField: r2 = r1->field_1f
    //     0x26c140: ldur            w2, [x1, #0x1f]
    // 0x26c144: DecompressPointer r2
    //     0x26c144: add             x2, x2, HEAP, lsl #32
    // 0x26c148: tbnz            w2, #4, #0x26c164
    // 0x26c14c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26c14c: ldur            w1, [x0, #0x17]
    // 0x26c150: DecompressPointer r1
    //     0x26c150: add             x1, x1, HEAP, lsl #32
    // 0x26c154: ldur            x2, [fp, #-0x18]
    // 0x26c158: ldur            x3, [fp, #-0x28]
    // 0x26c15c: r0 = []=()
    //     0x26c15c: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x26c160: b               #0x26c298
    // 0x26c164: ldur            x1, [fp, #-0x28]
    // 0x26c168: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26c168: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26c16c: r0 = endFlight()
    //     0x26c16c: bl              #0x26669c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x26c170: b               #0x26c298
    // 0x26c174: r16 = <Object?>
    //     0x26c174: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x26c178: ldr             lr, [fp, #0x10]
    // 0x26c17c: stp             lr, x16, [SP]
    // 0x26c180: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x26c180: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x26c184: r0 = of()
    //     0x26c184: bl              #0x26c2e4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x26c188: cmp             w0, NULL
    // 0x26c18c: b.eq            #0x26c298
    // 0x26c190: r1 = LoadClassIdInstr(r0)
    //     0x26c190: ldur            x1, [x0, #-1]
    //     0x26c194: ubfx            x1, x1, #0xc, #0x14
    // 0x26c198: cmp             x1, #0x14e
    // 0x26c19c: b.ne            #0x26c298
    // 0x26c1a0: mov             x1, x0
    // 0x26c1a4: r0 = isCurrent()
    //     0x26c1a4: bl              #0x265d6c  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x26c1a8: tbnz            w0, #4, #0x26c298
    // 0x26c1ac: ldr             x3, [fp, #0x10]
    // 0x26c1b0: ldur            x4, [fp, #-8]
    // 0x26c1b4: LoadField: r0 = r4->field_1b
    //     0x26c1b4: ldur            w0, [x4, #0x1b]
    // 0x26c1b8: DecompressPointer r0
    //     0x26c1b8: add             x0, x0, HEAP, lsl #32
    // 0x26c1bc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x26c1bc: ldur            w5, [x0, #0x17]
    // 0x26c1c0: DecompressPointer r5
    //     0x26c1c0: add             x5, x5, HEAP, lsl #32
    // 0x26c1c4: stur            x5, [fp, #-0x20]
    // 0x26c1c8: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x26c1c8: ldur            w6, [x3, #0x17]
    // 0x26c1cc: DecompressPointer r6
    //     0x26c1cc: add             x6, x6, HEAP, lsl #32
    // 0x26c1d0: stur            x6, [fp, #-0x10]
    // 0x26c1d4: cmp             w6, NULL
    // 0x26c1d8: b.eq            #0x26c2dc
    // 0x26c1dc: mov             x0, x6
    // 0x26c1e0: r2 = Null
    //     0x26c1e0: mov             x2, NULL
    // 0x26c1e4: r1 = Null
    //     0x26c1e4: mov             x1, NULL
    // 0x26c1e8: r4 = LoadClassIdInstr(r0)
    //     0x26c1e8: ldur            x4, [x0, #-1]
    //     0x26c1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x26c1f0: cmp             x4, #0x87e
    // 0x26c1f4: b.eq            #0x26c20c
    // 0x26c1f8: r8 = Hero
    //     0x26c1f8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf890] Type: Hero
    //     0x26c1fc: ldr             x8, [x8, #0x890]
    // 0x26c200: r3 = Null
    //     0x26c200: add             x3, PP, #0xf, lsl #12  ; [pp+0xf990] Null
    //     0x26c204: ldr             x3, [x3, #0x990]
    // 0x26c208: r0 = Hero()
    //     0x26c208: bl              #0x266780  ; IsType_Hero_Stub
    // 0x26c20c: ldr             x3, [fp, #0x10]
    // 0x26c210: LoadField: r4 = r3->field_3f
    //     0x26c210: ldur            w4, [x3, #0x3f]
    // 0x26c214: DecompressPointer r4
    //     0x26c214: add             x4, x4, HEAP, lsl #32
    // 0x26c218: stur            x4, [fp, #-0x28]
    // 0x26c21c: cmp             w4, NULL
    // 0x26c220: b.eq            #0x26c2e0
    // 0x26c224: mov             x0, x4
    // 0x26c228: r2 = Null
    //     0x26c228: mov             x2, NULL
    // 0x26c22c: r1 = Null
    //     0x26c22c: mov             x1, NULL
    // 0x26c230: r4 = LoadClassIdInstr(r0)
    //     0x26c230: ldur            x4, [x0, #-1]
    //     0x26c234: ubfx            x4, x4, #0xc, #0x14
    // 0x26c238: cmp             x4, #0x686
    // 0x26c23c: b.eq            #0x26c254
    // 0x26c240: r8 = _HeroState
    //     0x26c240: add             x8, PP, #0xf, lsl #12  ; [pp+0xf978] Type: _HeroState
    //     0x26c244: ldr             x8, [x8, #0x978]
    // 0x26c248: r3 = Null
    //     0x26c248: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9a0] Null
    //     0x26c24c: ldr             x3, [x3, #0x9a0]
    // 0x26c250: r0 = _HeroState()
    //     0x26c250: bl              #0x266760  ; IsType__HeroState_Stub
    // 0x26c254: ldur            x0, [fp, #-0x20]
    // 0x26c258: LoadField: r1 = r0->field_f
    //     0x26c258: ldur            w1, [x0, #0xf]
    // 0x26c25c: DecompressPointer r1
    //     0x26c25c: add             x1, x1, HEAP, lsl #32
    // 0x26c260: tbnz            w1, #4, #0x26c274
    // 0x26c264: ldur            x1, [fp, #-0x10]
    // 0x26c268: LoadField: r2 = r1->field_1f
    //     0x26c268: ldur            w2, [x1, #0x1f]
    // 0x26c26c: DecompressPointer r2
    //     0x26c26c: add             x2, x2, HEAP, lsl #32
    // 0x26c270: tbnz            w2, #4, #0x26c28c
    // 0x26c274: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26c274: ldur            w1, [x0, #0x17]
    // 0x26c278: DecompressPointer r1
    //     0x26c278: add             x1, x1, HEAP, lsl #32
    // 0x26c27c: ldur            x2, [fp, #-0x18]
    // 0x26c280: ldur            x3, [fp, #-0x28]
    // 0x26c284: r0 = []=()
    //     0x26c284: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x26c288: b               #0x26c298
    // 0x26c28c: ldur            x1, [fp, #-0x28]
    // 0x26c290: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26c290: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26c294: r0 = endFlight()
    //     0x26c294: bl              #0x26669c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x26c298: ldr             x1, [fp, #0x10]
    // 0x26c29c: ldur            x0, [fp, #-8]
    // 0x26c2a0: LoadField: r2 = r0->field_1f
    //     0x26c2a0: ldur            w2, [x0, #0x1f]
    // 0x26c2a4: DecompressPointer r2
    //     0x26c2a4: add             x2, x2, HEAP, lsl #32
    // 0x26c2a8: r0 = LoadClassIdInstr(r1)
    //     0x26c2a8: ldur            x0, [x1, #-1]
    //     0x26c2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x26c2b0: r0 = GDT[cid_x0 + -0x982]()
    //     0x26c2b0: sub             lr, x0, #0x982
    //     0x26c2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x26c2b8: blr             lr
    // 0x26c2bc: r0 = Null
    //     0x26c2bc: mov             x0, NULL
    // 0x26c2c0: LeaveFrame
    //     0x26c2c0: mov             SP, fp
    //     0x26c2c4: ldp             fp, lr, [SP], #0x10
    // 0x26c2c8: ret
    //     0x26c2c8: ret             
    // 0x26c2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c2cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c2d0: b               #0x26bff0
    // 0x26c2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c2d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26c2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c2d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26c2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c2dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26c2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c2e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void inviteHero(dynamic, StatefulElement, Object) {
    // ** addr: 0x26c9e8, size: 0x11c
    // 0x26c9e8: EnterFrame
    //     0x26c9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x26c9ec: mov             fp, SP
    // 0x26c9f0: AllocStack(0x18)
    //     0x26c9f0: sub             SP, SP, #0x18
    // 0x26c9f4: SetupParameters([dynamic _ /* r0 */])
    //     0x26c9f4: ldr             x0, [fp, #0x20]
    //     0x26c9f8: ldur            w3, [x0, #0x17]
    //     0x26c9fc: add             x3, x3, HEAP, lsl #32
    //     0x26ca00: stur            x3, [fp, #-0x10]
    // 0x26ca04: CheckStackOverflow
    //     0x26ca04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ca08: cmp             SP, x16
    //     0x26ca0c: b.ls            #0x26caf4
    // 0x26ca10: ldr             x4, [fp, #0x18]
    // 0x26ca14: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x26ca14: ldur            w5, [x4, #0x17]
    // 0x26ca18: DecompressPointer r5
    //     0x26ca18: add             x5, x5, HEAP, lsl #32
    // 0x26ca1c: stur            x5, [fp, #-8]
    // 0x26ca20: cmp             w5, NULL
    // 0x26ca24: b.eq            #0x26cafc
    // 0x26ca28: mov             x0, x5
    // 0x26ca2c: r2 = Null
    //     0x26ca2c: mov             x2, NULL
    // 0x26ca30: r1 = Null
    //     0x26ca30: mov             x1, NULL
    // 0x26ca34: r4 = LoadClassIdInstr(r0)
    //     0x26ca34: ldur            x4, [x0, #-1]
    //     0x26ca38: ubfx            x4, x4, #0xc, #0x14
    // 0x26ca3c: cmp             x4, #0x87e
    // 0x26ca40: b.eq            #0x26ca58
    // 0x26ca44: r8 = Hero
    //     0x26ca44: add             x8, PP, #0xf, lsl #12  ; [pp+0xf890] Type: Hero
    //     0x26ca48: ldr             x8, [x8, #0x890]
    // 0x26ca4c: r3 = Null
    //     0x26ca4c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9b0] Null
    //     0x26ca50: ldr             x3, [x3, #0x9b0]
    // 0x26ca54: r0 = Hero()
    //     0x26ca54: bl              #0x266780  ; IsType_Hero_Stub
    // 0x26ca58: ldr             x0, [fp, #0x18]
    // 0x26ca5c: LoadField: r3 = r0->field_3f
    //     0x26ca5c: ldur            w3, [x0, #0x3f]
    // 0x26ca60: DecompressPointer r3
    //     0x26ca60: add             x3, x3, HEAP, lsl #32
    // 0x26ca64: stur            x3, [fp, #-0x18]
    // 0x26ca68: cmp             w3, NULL
    // 0x26ca6c: b.eq            #0x26cb00
    // 0x26ca70: mov             x0, x3
    // 0x26ca74: r2 = Null
    //     0x26ca74: mov             x2, NULL
    // 0x26ca78: r1 = Null
    //     0x26ca78: mov             x1, NULL
    // 0x26ca7c: r4 = LoadClassIdInstr(r0)
    //     0x26ca7c: ldur            x4, [x0, #-1]
    //     0x26ca80: ubfx            x4, x4, #0xc, #0x14
    // 0x26ca84: cmp             x4, #0x686
    // 0x26ca88: b.eq            #0x26caa0
    // 0x26ca8c: r8 = _HeroState
    //     0x26ca8c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf978] Type: _HeroState
    //     0x26ca90: ldr             x8, [x8, #0x978]
    // 0x26ca94: r3 = Null
    //     0x26ca94: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9c0] Null
    //     0x26ca98: ldr             x3, [x3, #0x9c0]
    // 0x26ca9c: r0 = _HeroState()
    //     0x26ca9c: bl              #0x266760  ; IsType__HeroState_Stub
    // 0x26caa0: ldur            x0, [fp, #-0x10]
    // 0x26caa4: LoadField: r1 = r0->field_f
    //     0x26caa4: ldur            w1, [x0, #0xf]
    // 0x26caa8: DecompressPointer r1
    //     0x26caa8: add             x1, x1, HEAP, lsl #32
    // 0x26caac: tbnz            w1, #4, #0x26cac0
    // 0x26cab0: ldur            x1, [fp, #-8]
    // 0x26cab4: LoadField: r2 = r1->field_1f
    //     0x26cab4: ldur            w2, [x1, #0x1f]
    // 0x26cab8: DecompressPointer r2
    //     0x26cab8: add             x2, x2, HEAP, lsl #32
    // 0x26cabc: tbnz            w2, #4, #0x26cad8
    // 0x26cac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26cac0: ldur            w1, [x0, #0x17]
    // 0x26cac4: DecompressPointer r1
    //     0x26cac4: add             x1, x1, HEAP, lsl #32
    // 0x26cac8: ldr             x2, [fp, #0x10]
    // 0x26cacc: ldur            x3, [fp, #-0x18]
    // 0x26cad0: r0 = []=()
    //     0x26cad0: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x26cad4: b               #0x26cae4
    // 0x26cad8: ldur            x1, [fp, #-0x18]
    // 0x26cadc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26cadc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26cae0: r0 = endFlight()
    //     0x26cae0: bl              #0x26669c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x26cae4: r0 = Null
    //     0x26cae4: mov             x0, NULL
    // 0x26cae8: LeaveFrame
    //     0x26cae8: mov             SP, fp
    //     0x26caec: ldp             fp, lr, [SP], #0x10
    // 0x26caf0: ret
    //     0x26caf0: ret             
    // 0x26caf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26caf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26caf8: b               #0x26ca10
    // 0x26cafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26cafc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26cb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26cb00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x45bae4, size: 0x4c
    // 0x45bae4: EnterFrame
    //     0x45bae4: stp             fp, lr, [SP, #-0x10]!
    //     0x45bae8: mov             fp, SP
    // 0x45baec: AllocStack(0x8)
    //     0x45baec: sub             SP, SP, #8
    // 0x45baf0: SetupParameters(Hero this /* r1 => r0 */)
    //     0x45baf0: mov             x0, x1
    // 0x45baf4: r1 = <Hero>
    //     0x45baf4: add             x1, PP, #0x14, lsl #12  ; [pp+0x149f8] TypeArguments: <Hero>
    //     0x45baf8: ldr             x1, [x1, #0x9f8]
    // 0x45bafc: r0 = _HeroState()
    //     0x45bafc: bl              #0x45bb30  ; Allocate_HeroStateStub -> _HeroState (size=0x20)
    // 0x45bb00: mov             x2, x0
    // 0x45bb04: r0 = true
    //     0x45bb04: add             x0, NULL, #0x20  ; true
    // 0x45bb08: stur            x2, [fp, #-8]
    // 0x45bb0c: StoreField: r2->field_1b = r0
    //     0x45bb0c: stur            w0, [x2, #0x1b]
    // 0x45bb10: r1 = <State<StatefulWidget>>
    //     0x45bb10: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    // 0x45bb14: r0 = LabeledGlobalKey()
    //     0x45bb14: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x45bb18: mov             x1, x0
    // 0x45bb1c: ldur            x0, [fp, #-8]
    // 0x45bb20: StoreField: r0->field_13 = r1
    //     0x45bb20: stur            w1, [x0, #0x13]
    // 0x45bb24: LeaveFrame
    //     0x45bb24: mov             SP, fp
    //     0x45bb28: ldp             fp, lr, [SP], #0x10
    // 0x45bb2c: ret
    //     0x45bb2c: ret             
  }
}

// class id: 3110, size: 0x14, field offset: 0x14
enum HeroFlightDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456a6c, size: 0x64
    // 0x456a6c: EnterFrame
    //     0x456a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x456a70: mov             fp, SP
    // 0x456a74: AllocStack(0x10)
    //     0x456a74: sub             SP, SP, #0x10
    // 0x456a78: SetupParameters(HeroFlightDirection this /* r1 => r0, fp-0x8 */)
    //     0x456a78: mov             x0, x1
    //     0x456a7c: stur            x1, [fp, #-8]
    // 0x456a80: CheckStackOverflow
    //     0x456a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456a84: cmp             SP, x16
    //     0x456a88: b.ls            #0x456ac8
    // 0x456a8c: r1 = Null
    //     0x456a8c: mov             x1, NULL
    // 0x456a90: r2 = 4
    //     0x456a90: movz            x2, #0x4
    // 0x456a94: r0 = AllocateArray()
    //     0x456a94: bl              #0x53a544  ; AllocateArrayStub
    // 0x456a98: r16 = "HeroFlightDirection."
    //     0x456a98: add             x16, PP, #0x11, lsl #12  ; [pp+0x110f8] "HeroFlightDirection."
    //     0x456a9c: ldr             x16, [x16, #0xf8]
    // 0x456aa0: StoreField: r0->field_f = r16
    //     0x456aa0: stur            w16, [x0, #0xf]
    // 0x456aa4: ldur            x1, [fp, #-8]
    // 0x456aa8: LoadField: r2 = r1->field_f
    //     0x456aa8: ldur            w2, [x1, #0xf]
    // 0x456aac: DecompressPointer r2
    //     0x456aac: add             x2, x2, HEAP, lsl #32
    // 0x456ab0: StoreField: r0->field_13 = r2
    //     0x456ab0: stur            w2, [x0, #0x13]
    // 0x456ab4: str             x0, [SP]
    // 0x456ab8: r0 = _interpolate()
    //     0x456ab8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456abc: LeaveFrame
    //     0x456abc: mov             SP, fp
    //     0x456ac0: ldp             fp, lr, [SP], #0x10
    // 0x456ac4: ret
    //     0x456ac4: ret             
    // 0x456ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456ac8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456acc: b               #0x456a8c
  }
}
