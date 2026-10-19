// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_scheme.dart

// class id: 1049094, size: 0x8
class :: {
}

// class id: 208, size: 0x34, field offset: 0x8
abstract class DynamicScheme extends Object {

  _ DynamicScheme(/* No info */) {
    // ** addr: 0x280d04, size: 0x168
    // 0x280d04: EnterFrame
    //     0x280d04: stp             fp, lr, [SP, #-0x10]!
    //     0x280d08: mov             fp, SP
    // 0x280d0c: AllocStack(0x8)
    //     0x280d0c: sub             SP, SP, #8
    // 0x280d10: SetupParameters(DynamicScheme this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5 */, dynamic _ /* r3 => r4 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x280d10: mov             x4, x3
    //     0x280d14: mov             x3, x5
    //     0x280d18: mov             x5, x2
    //     0x280d1c: mov             x2, x6
    //     0x280d20: mov             x6, x1
    //     0x280d24: stur            x1, [fp, #-8]
    //     0x280d28: mov             x1, x7
    // 0x280d2c: CheckStackOverflow
    //     0x280d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280d30: cmp             SP, x16
    //     0x280d34: b.ls            #0x280e64
    // 0x280d38: ldr             x0, [fp, #0x10]
    // 0x280d3c: StoreField: r6->field_b = r0
    //     0x280d3c: stur            w0, [x6, #0xb]
    //     0x280d40: ldurb           w16, [x6, #-1]
    //     0x280d44: ldurb           w17, [x0, #-1]
    //     0x280d48: and             x16, x17, x16, lsr #2
    //     0x280d4c: tst             x16, HEAP, lsr #32
    //     0x280d50: b.eq            #0x280d58
    //     0x280d54: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x280d58: StoreField: r6->field_13 = rZR
    //     0x280d58: stur            xzr, [x6, #0x13]
    // 0x280d5c: StoreField: r6->field_f = r5
    //     0x280d5c: stur            w5, [x6, #0xf]
    // 0x280d60: mov             x0, x2
    // 0x280d64: StoreField: r6->field_1b = r0
    //     0x280d64: stur            w0, [x6, #0x1b]
    //     0x280d68: ldurb           w16, [x6, #-1]
    //     0x280d6c: ldurb           w17, [x0, #-1]
    //     0x280d70: and             x16, x17, x16, lsr #2
    //     0x280d74: tst             x16, HEAP, lsr #32
    //     0x280d78: b.eq            #0x280d80
    //     0x280d7c: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x280d80: mov             x0, x1
    // 0x280d84: StoreField: r6->field_1f = r0
    //     0x280d84: stur            w0, [x6, #0x1f]
    //     0x280d88: ldurb           w16, [x6, #-1]
    //     0x280d8c: ldurb           w17, [x0, #-1]
    //     0x280d90: and             x16, x17, x16, lsr #2
    //     0x280d94: tst             x16, HEAP, lsr #32
    //     0x280d98: b.eq            #0x280da0
    //     0x280d9c: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x280da0: ldr             x0, [fp, #0x18]
    // 0x280da4: StoreField: r6->field_23 = r0
    //     0x280da4: stur            w0, [x6, #0x23]
    //     0x280da8: ldurb           w16, [x6, #-1]
    //     0x280dac: ldurb           w17, [x0, #-1]
    //     0x280db0: and             x16, x17, x16, lsr #2
    //     0x280db4: tst             x16, HEAP, lsr #32
    //     0x280db8: b.eq            #0x280dc0
    //     0x280dbc: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x280dc0: mov             x0, x4
    // 0x280dc4: StoreField: r6->field_27 = r0
    //     0x280dc4: stur            w0, [x6, #0x27]
    //     0x280dc8: ldurb           w16, [x6, #-1]
    //     0x280dcc: ldurb           w17, [x0, #-1]
    //     0x280dd0: and             x16, x17, x16, lsr #2
    //     0x280dd4: tst             x16, HEAP, lsr #32
    //     0x280dd8: b.eq            #0x280de0
    //     0x280ddc: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x280de0: mov             x0, x3
    // 0x280de4: StoreField: r6->field_2b = r0
    //     0x280de4: stur            w0, [x6, #0x2b]
    //     0x280de8: ldurb           w16, [x6, #-1]
    //     0x280dec: ldurb           w17, [x0, #-1]
    //     0x280df0: and             x16, x17, x16, lsr #2
    //     0x280df4: tst             x16, HEAP, lsr #32
    //     0x280df8: b.eq            #0x280e00
    //     0x280dfc: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x280e00: ldr             x1, [fp, #0x20]
    // 0x280e04: r0 = fromInt()
    //     0x280e04: bl              #0x27f818  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x280e08: ldur            x1, [fp, #-8]
    // 0x280e0c: StoreField: r1->field_7 = r0
    //     0x280e0c: stur            w0, [x1, #7]
    //     0x280e10: ldurb           w16, [x1, #-1]
    //     0x280e14: ldurb           w17, [x0, #-1]
    //     0x280e18: and             x16, x17, x16, lsr #2
    //     0x280e1c: tst             x16, HEAP, lsr #32
    //     0x280e20: b.eq            #0x280e28
    //     0x280e24: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x280e28: d0 = 25.000000
    //     0x280e28: fmov            d0, #25.00000000
    // 0x280e2c: d1 = 84.000000
    //     0x280e2c: ldr             d1, [PP, #0x7f60]  ; [pp+0x7f60] IMM: double(84) from 0x4055000000000000
    // 0x280e30: r0 = of()
    //     0x280e30: bl              #0x280e6c  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x280e34: ldur            x1, [fp, #-8]
    // 0x280e38: StoreField: r1->field_2f = r0
    //     0x280e38: stur            w0, [x1, #0x2f]
    //     0x280e3c: ldurb           w16, [x1, #-1]
    //     0x280e40: ldurb           w17, [x0, #-1]
    //     0x280e44: and             x16, x17, x16, lsr #2
    //     0x280e48: tst             x16, HEAP, lsr #32
    //     0x280e4c: b.eq            #0x280e54
    //     0x280e50: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x280e54: r0 = Null
    //     0x280e54: mov             x0, NULL
    // 0x280e58: LeaveFrame
    //     0x280e58: mov             SP, fp
    //     0x280e5c: ldp             fp, lr, [SP], #0x10
    // 0x280e60: ret
    //     0x280e60: ret             
    // 0x280e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280e64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280e68: b               #0x280d38
  }
}
