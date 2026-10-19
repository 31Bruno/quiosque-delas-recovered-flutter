// lib: , url: package:flutter/src/physics/spring_simulation.dart

// class id: 1048886, size: 0x8
class :: {
}

// class id: 782, size: 0x28, field offset: 0x8
class _UnderdampedSolution extends Object
    implements _SpringSolution {

  factory _ _UnderdampedSolution(/* No info */) {
    // ** addr: 0x3cf740, size: 0x94
    // 0x3cf740: EnterFrame
    //     0x3cf740: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf744: mov             fp, SP
    // 0x3cf748: AllocStack(0x20)
    //     0x3cf748: sub             SP, SP, #0x20
    // 0x3cf74c: d3 = 4.000000
    //     0x3cf74c: fmov            d3, #4.00000000
    // 0x3cf750: d2 = 2.000000
    //     0x3cf750: fmov            d2, #2.00000000
    // 0x3cf754: stur            d0, [fp, #-0x20]
    // 0x3cf758: LoadField: d4 = r2->field_7
    //     0x3cf758: ldur            d4, [x2, #7]
    // 0x3cf75c: fmul            d5, d4, d3
    // 0x3cf760: LoadField: d3 = r2->field_f
    //     0x3cf760: ldur            d3, [x2, #0xf]
    // 0x3cf764: fmul            d6, d5, d3
    // 0x3cf768: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x3cf768: ldur            d3, [x2, #0x17]
    // 0x3cf76c: fmul            d5, d3, d3
    // 0x3cf770: fsub            d7, d6, d5
    // 0x3cf774: fsqrt           d5, d7
    // 0x3cf778: fmul            d6, d4, d2
    // 0x3cf77c: fdiv            d7, d5, d6
    // 0x3cf780: stur            d7, [fp, #-0x18]
    // 0x3cf784: fdiv            d5, d3, d2
    // 0x3cf788: fdiv            d2, d5, d4
    // 0x3cf78c: fneg            d3, d2
    // 0x3cf790: stur            d3, [fp, #-0x10]
    // 0x3cf794: fmul            d2, d3, d0
    // 0x3cf798: fsub            d4, d1, d2
    // 0x3cf79c: fdiv            d1, d4, d7
    // 0x3cf7a0: stur            d1, [fp, #-8]
    // 0x3cf7a4: r0 = _UnderdampedSolution()
    //     0x3cf7a4: bl              #0x3cf7d4  ; Allocate_UnderdampedSolutionStub -> _UnderdampedSolution (size=0x28)
    // 0x3cf7a8: ldur            d0, [fp, #-0x18]
    // 0x3cf7ac: StoreField: r0->field_7 = d0
    //     0x3cf7ac: stur            d0, [x0, #7]
    // 0x3cf7b0: ldur            d0, [fp, #-0x10]
    // 0x3cf7b4: StoreField: r0->field_f = d0
    //     0x3cf7b4: stur            d0, [x0, #0xf]
    // 0x3cf7b8: ldur            d0, [fp, #-0x20]
    // 0x3cf7bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x3cf7bc: stur            d0, [x0, #0x17]
    // 0x3cf7c0: ldur            d0, [fp, #-8]
    // 0x3cf7c4: StoreField: r0->field_1f = d0
    //     0x3cf7c4: stur            d0, [x0, #0x1f]
    // 0x3cf7c8: LeaveFrame
    //     0x3cf7c8: mov             SP, fp
    //     0x3cf7cc: ldp             fp, lr, [SP], #0x10
    // 0x3cf7d0: ret
    //     0x3cf7d0: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x524908, size: 0x1f0
    // 0x524908: EnterFrame
    //     0x524908: stp             fp, lr, [SP, #-0x10]!
    //     0x52490c: mov             fp, SP
    // 0x524910: AllocStack(0x30)
    //     0x524910: sub             SP, SP, #0x30
    // 0x524914: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x524914: mov             v2.16b, v0.16b
    //     0x524918: stur            x1, [fp, #-8]
    //     0x52491c: stur            d0, [fp, #-0x18]
    // 0x524920: LoadField: d3 = r1->field_f
    //     0x524920: ldur            d3, [x1, #0xf]
    // 0x524924: stur            d3, [fp, #-0x10]
    // 0x524928: fmul            d1, d3, d2
    // 0x52492c: d0 = 2.718282
    //     0x52492c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d378] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x524930: ldr             d0, [x17, #0x378]
    // 0x524934: d30 = 0.000000
    //     0x524934: fmov            d30, d0
    // 0x524938: d0 = 1.000000
    //     0x524938: fmov            d0, #1.00000000
    // 0x52493c: fcmp            d1, #0.0
    // 0x524940: b.vs            #0x524984
    // 0x524944: b.eq            #0x524a08
    // 0x524948: fcmp            d1, d0
    // 0x52494c: b.eq            #0x524974
    // 0x524950: d31 = 2.000000
    //     0x524950: fmov            d31, #2.00000000
    // 0x524954: fcmp            d1, d31
    // 0x524958: b.eq            #0x52497c
    // 0x52495c: d31 = 3.000000
    //     0x52495c: fmov            d31, #3.00000000
    // 0x524960: fcmp            d1, d31
    // 0x524964: b.ne            #0x524984
    // 0x524968: fmul            d0, d30, d30
    // 0x52496c: fmul            d0, d0, d30
    // 0x524970: b               #0x524a08
    // 0x524974: d0 = 0.000000
    //     0x524974: fmov            d0, d30
    // 0x524978: b               #0x524a08
    // 0x52497c: fmul            d0, d30, d30
    // 0x524980: b               #0x524a08
    // 0x524984: fcmp            d30, d0
    // 0x524988: b.vs            #0x524998
    // 0x52498c: b.eq            #0x524a08
    // 0x524990: fcmp            d30, d1
    // 0x524994: b.vc            #0x5249a0
    // 0x524998: d0 = -nan(ind)
    //     0x524998: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x52499c: b               #0x524a08
    // 0x5249a0: d0 = -inf
    //     0x5249a0: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x5249a4: fcmp            d30, d0
    // 0x5249a8: b.eq            #0x5249d0
    // 0x5249ac: d0 = 0.500000
    //     0x5249ac: fmov            d0, #0.50000000
    // 0x5249b0: fcmp            d1, d0
    // 0x5249b4: b.ne            #0x5249d0
    // 0x5249b8: fcmp            d30, #0.0
    // 0x5249bc: b.eq            #0x5249c8
    // 0x5249c0: fsqrt           d0, d30
    // 0x5249c4: b               #0x524a08
    // 0x5249c8: d0 = 0.000000
    //     0x5249c8: eor             v0.16b, v0.16b, v0.16b
    // 0x5249cc: b               #0x524a08
    // 0x5249d0: d0 = 0.000000
    //     0x5249d0: fmov            d0, d30
    // 0x5249d4: stp             fp, lr, [SP, #-0x10]!
    // 0x5249d8: mov             fp, SP
    // 0x5249dc: CallRuntime_LibcPow(double, double) -> double
    //     0x5249dc: and             SP, SP, #0xfffffffffffffff0
    //     0x5249e0: mov             sp, SP
    //     0x5249e4: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x5249e8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5249ec: blr             x16
    //     0x5249f0: movz            x16, #0x8
    //     0x5249f4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5249f8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5249fc: sub             sp, x16, #1, lsl #12
    //     0x524a00: mov             SP, fp
    //     0x524a04: ldp             fp, lr, [SP], #0x10
    // 0x524a08: mov             v1.16b, v0.16b
    // 0x524a0c: ldur            x0, [fp, #-8]
    // 0x524a10: stur            d1, [fp, #-0x30]
    // 0x524a14: LoadField: d2 = r0->field_7
    //     0x524a14: ldur            d2, [x0, #7]
    // 0x524a18: ldur            d0, [fp, #-0x18]
    // 0x524a1c: stur            d2, [fp, #-0x28]
    // 0x524a20: fmul            d3, d2, d0
    // 0x524a24: mov             v0.16b, v3.16b
    // 0x524a28: stur            d3, [fp, #-0x20]
    // 0x524a2c: stp             fp, lr, [SP, #-0x10]!
    // 0x524a30: mov             fp, SP
    // 0x524a34: CallRuntime_LibcCos(double) -> double
    //     0x524a34: and             SP, SP, #0xfffffffffffffff0
    //     0x524a38: mov             sp, SP
    //     0x524a3c: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x524a40: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x524a44: blr             x16
    //     0x524a48: movz            x16, #0x8
    //     0x524a4c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x524a50: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x524a54: sub             sp, x16, #1, lsl #12
    //     0x524a58: mov             SP, fp
    //     0x524a5c: ldp             fp, lr, [SP], #0x10
    // 0x524a60: mov             v1.16b, v0.16b
    // 0x524a64: ldur            d0, [fp, #-0x20]
    // 0x524a68: stur            d1, [fp, #-0x18]
    // 0x524a6c: stp             fp, lr, [SP, #-0x10]!
    // 0x524a70: mov             fp, SP
    // 0x524a74: CallRuntime_LibcSin(double) -> double
    //     0x524a74: and             SP, SP, #0xfffffffffffffff0
    //     0x524a78: mov             sp, SP
    //     0x524a7c: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x524a80: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x524a84: blr             x16
    //     0x524a88: movz            x16, #0x8
    //     0x524a8c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x524a90: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x524a94: sub             sp, x16, #1, lsl #12
    //     0x524a98: mov             SP, fp
    //     0x524a9c: ldp             fp, lr, [SP], #0x10
    // 0x524aa0: ldur            x0, [fp, #-8]
    // 0x524aa4: LoadField: d1 = r0->field_1f
    //     0x524aa4: ldur            d1, [x0, #0x1f]
    // 0x524aa8: ldur            d2, [fp, #-0x28]
    // 0x524aac: fmul            d3, d1, d2
    // 0x524ab0: ldur            d4, [fp, #-0x18]
    // 0x524ab4: fmul            d5, d3, d4
    // 0x524ab8: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x524ab8: ldur            d3, [x0, #0x17]
    // 0x524abc: fmul            d6, d3, d2
    // 0x524ac0: fmul            d2, d6, d0
    // 0x524ac4: fsub            d6, d5, d2
    // 0x524ac8: ldur            d2, [fp, #-0x30]
    // 0x524acc: fmul            d5, d2, d6
    // 0x524ad0: ldur            d6, [fp, #-0x10]
    // 0x524ad4: fmul            d7, d6, d2
    // 0x524ad8: fmul            d2, d1, d0
    // 0x524adc: fmul            d1, d3, d4
    // 0x524ae0: fadd            d3, d2, d1
    // 0x524ae4: fmul            d1, d7, d3
    // 0x524ae8: fadd            d0, d5, d1
    // 0x524aec: LeaveFrame
    //     0x524aec: mov             SP, fp
    //     0x524af0: ldp             fp, lr, [SP], #0x10
    // 0x524af4: ret
    //     0x524af4: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x524e40, size: 0x1d0
    // 0x524e40: EnterFrame
    //     0x524e40: stp             fp, lr, [SP, #-0x10]!
    //     0x524e44: mov             fp, SP
    // 0x524e48: AllocStack(0x30)
    //     0x524e48: sub             SP, SP, #0x30
    // 0x524e4c: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0x524e4c: mov             v2.16b, v0.16b
    //     0x524e50: stur            x1, [fp, #-8]
    //     0x524e54: stur            d0, [fp, #-0x10]
    // 0x524e58: LoadField: d0 = r1->field_f
    //     0x524e58: ldur            d0, [x1, #0xf]
    // 0x524e5c: fmul            d1, d0, d2
    // 0x524e60: d0 = 2.718282
    //     0x524e60: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d378] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x524e64: ldr             d0, [x17, #0x378]
    // 0x524e68: d30 = 0.000000
    //     0x524e68: fmov            d30, d0
    // 0x524e6c: d0 = 1.000000
    //     0x524e6c: fmov            d0, #1.00000000
    // 0x524e70: fcmp            d1, #0.0
    // 0x524e74: b.vs            #0x524eb8
    // 0x524e78: b.eq            #0x524f3c
    // 0x524e7c: fcmp            d1, d0
    // 0x524e80: b.eq            #0x524ea8
    // 0x524e84: d31 = 2.000000
    //     0x524e84: fmov            d31, #2.00000000
    // 0x524e88: fcmp            d1, d31
    // 0x524e8c: b.eq            #0x524eb0
    // 0x524e90: d31 = 3.000000
    //     0x524e90: fmov            d31, #3.00000000
    // 0x524e94: fcmp            d1, d31
    // 0x524e98: b.ne            #0x524eb8
    // 0x524e9c: fmul            d0, d30, d30
    // 0x524ea0: fmul            d0, d0, d30
    // 0x524ea4: b               #0x524f3c
    // 0x524ea8: d0 = 0.000000
    //     0x524ea8: fmov            d0, d30
    // 0x524eac: b               #0x524f3c
    // 0x524eb0: fmul            d0, d30, d30
    // 0x524eb4: b               #0x524f3c
    // 0x524eb8: fcmp            d30, d0
    // 0x524ebc: b.vs            #0x524ecc
    // 0x524ec0: b.eq            #0x524f3c
    // 0x524ec4: fcmp            d30, d1
    // 0x524ec8: b.vc            #0x524ed4
    // 0x524ecc: d0 = -nan(ind)
    //     0x524ecc: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x524ed0: b               #0x524f3c
    // 0x524ed4: d0 = -inf
    //     0x524ed4: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x524ed8: fcmp            d30, d0
    // 0x524edc: b.eq            #0x524f04
    // 0x524ee0: d0 = 0.500000
    //     0x524ee0: fmov            d0, #0.50000000
    // 0x524ee4: fcmp            d1, d0
    // 0x524ee8: b.ne            #0x524f04
    // 0x524eec: fcmp            d30, #0.0
    // 0x524ef0: b.eq            #0x524efc
    // 0x524ef4: fsqrt           d0, d30
    // 0x524ef8: b               #0x524f3c
    // 0x524efc: d0 = 0.000000
    //     0x524efc: eor             v0.16b, v0.16b, v0.16b
    // 0x524f00: b               #0x524f3c
    // 0x524f04: d0 = 0.000000
    //     0x524f04: fmov            d0, d30
    // 0x524f08: stp             fp, lr, [SP, #-0x10]!
    // 0x524f0c: mov             fp, SP
    // 0x524f10: CallRuntime_LibcPow(double, double) -> double
    //     0x524f10: and             SP, SP, #0xfffffffffffffff0
    //     0x524f14: mov             sp, SP
    //     0x524f18: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x524f1c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x524f20: blr             x16
    //     0x524f24: movz            x16, #0x8
    //     0x524f28: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x524f2c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x524f30: sub             sp, x16, #1, lsl #12
    //     0x524f34: mov             SP, fp
    //     0x524f38: ldp             fp, lr, [SP], #0x10
    // 0x524f3c: mov             v1.16b, v0.16b
    // 0x524f40: ldur            x0, [fp, #-8]
    // 0x524f44: stur            d1, [fp, #-0x28]
    // 0x524f48: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x524f48: ldur            d2, [x0, #0x17]
    // 0x524f4c: stur            d2, [fp, #-0x20]
    // 0x524f50: LoadField: d0 = r0->field_7
    //     0x524f50: ldur            d0, [x0, #7]
    // 0x524f54: ldur            d3, [fp, #-0x10]
    // 0x524f58: fmul            d4, d0, d3
    // 0x524f5c: mov             v0.16b, v4.16b
    // 0x524f60: stur            d4, [fp, #-0x18]
    // 0x524f64: stp             fp, lr, [SP, #-0x10]!
    // 0x524f68: mov             fp, SP
    // 0x524f6c: CallRuntime_LibcCos(double) -> double
    //     0x524f6c: and             SP, SP, #0xfffffffffffffff0
    //     0x524f70: mov             sp, SP
    //     0x524f74: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x524f78: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x524f7c: blr             x16
    //     0x524f80: movz            x16, #0x8
    //     0x524f84: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x524f88: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x524f8c: sub             sp, x16, #1, lsl #12
    //     0x524f90: mov             SP, fp
    //     0x524f94: ldp             fp, lr, [SP], #0x10
    // 0x524f98: mov             v1.16b, v0.16b
    // 0x524f9c: ldur            d0, [fp, #-0x20]
    // 0x524fa0: fmul            d2, d0, d1
    // 0x524fa4: ldur            x0, [fp, #-8]
    // 0x524fa8: stur            d2, [fp, #-0x30]
    // 0x524fac: LoadField: d1 = r0->field_1f
    //     0x524fac: ldur            d1, [x0, #0x1f]
    // 0x524fb0: ldur            d0, [fp, #-0x18]
    // 0x524fb4: stur            d1, [fp, #-0x10]
    // 0x524fb8: stp             fp, lr, [SP, #-0x10]!
    // 0x524fbc: mov             fp, SP
    // 0x524fc0: CallRuntime_LibcSin(double) -> double
    //     0x524fc0: and             SP, SP, #0xfffffffffffffff0
    //     0x524fc4: mov             sp, SP
    //     0x524fc8: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x524fcc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x524fd0: blr             x16
    //     0x524fd4: movz            x16, #0x8
    //     0x524fd8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x524fdc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x524fe0: sub             sp, x16, #1, lsl #12
    //     0x524fe4: mov             SP, fp
    //     0x524fe8: ldp             fp, lr, [SP], #0x10
    // 0x524fec: ldur            d1, [fp, #-0x10]
    // 0x524ff0: fmul            d2, d1, d0
    // 0x524ff4: ldur            d1, [fp, #-0x30]
    // 0x524ff8: fadd            d3, d1, d2
    // 0x524ffc: ldur            d1, [fp, #-0x28]
    // 0x525000: fmul            d0, d1, d3
    // 0x525004: LeaveFrame
    //     0x525004: mov             SP, fp
    //     0x525008: ldp             fp, lr, [SP], #0x10
    // 0x52500c: ret
    //     0x52500c: ret             
  }
}

// class id: 783, size: 0x28, field offset: 0x8
class _OverdampedSolution extends Object
    implements _SpringSolution {

  factory _ _OverdampedSolution(/* No info */) {
    // ** addr: 0x3cf7e0, size: 0xa0
    // 0x3cf7e0: EnterFrame
    //     0x3cf7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf7e4: mov             fp, SP
    // 0x3cf7e8: AllocStack(0x20)
    //     0x3cf7e8: sub             SP, SP, #0x20
    // 0x3cf7ec: d3 = 4.000000
    //     0x3cf7ec: fmov            d3, #4.00000000
    // 0x3cf7f0: d2 = 2.000000
    //     0x3cf7f0: fmov            d2, #2.00000000
    // 0x3cf7f4: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x3cf7f4: ldur            d4, [x2, #0x17]
    // 0x3cf7f8: fmul            d5, d4, d4
    // 0x3cf7fc: LoadField: d6 = r2->field_7
    //     0x3cf7fc: ldur            d6, [x2, #7]
    // 0x3cf800: fmul            d7, d6, d3
    // 0x3cf804: LoadField: d3 = r2->field_f
    //     0x3cf804: ldur            d3, [x2, #0xf]
    // 0x3cf808: fmul            d8, d7, d3
    // 0x3cf80c: fsub            d3, d5, d8
    // 0x3cf810: fneg            d5, d4
    // 0x3cf814: fsqrt           d4, d3
    // 0x3cf818: fsub            d3, d5, d4
    // 0x3cf81c: fmul            d7, d6, d2
    // 0x3cf820: fdiv            d2, d3, d7
    // 0x3cf824: stur            d2, [fp, #-0x20]
    // 0x3cf828: fadd            d3, d5, d4
    // 0x3cf82c: fdiv            d4, d3, d7
    // 0x3cf830: stur            d4, [fp, #-0x18]
    // 0x3cf834: fmul            d3, d2, d0
    // 0x3cf838: fsub            d5, d1, d3
    // 0x3cf83c: fsub            d1, d4, d2
    // 0x3cf840: fdiv            d3, d5, d1
    // 0x3cf844: stur            d3, [fp, #-0x10]
    // 0x3cf848: fsub            d1, d0, d3
    // 0x3cf84c: stur            d1, [fp, #-8]
    // 0x3cf850: r0 = _OverdampedSolution()
    //     0x3cf850: bl              #0x3cf880  ; Allocate_OverdampedSolutionStub -> _OverdampedSolution (size=0x28)
    // 0x3cf854: ldur            d0, [fp, #-0x20]
    // 0x3cf858: StoreField: r0->field_7 = d0
    //     0x3cf858: stur            d0, [x0, #7]
    // 0x3cf85c: ldur            d0, [fp, #-0x18]
    // 0x3cf860: StoreField: r0->field_f = d0
    //     0x3cf860: stur            d0, [x0, #0xf]
    // 0x3cf864: ldur            d0, [fp, #-8]
    // 0x3cf868: ArrayStore: r0[0] = d0  ; List_8
    //     0x3cf868: stur            d0, [x0, #0x17]
    // 0x3cf86c: ldur            d0, [fp, #-0x10]
    // 0x3cf870: StoreField: r0->field_1f = d0
    //     0x3cf870: stur            d0, [x0, #0x1f]
    // 0x3cf874: LeaveFrame
    //     0x3cf874: mov             SP, fp
    //     0x3cf878: ldp             fp, lr, [SP], #0x10
    // 0x3cf87c: ret
    //     0x3cf87c: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x5246d4, size: 0x234
    // 0x5246d4: EnterFrame
    //     0x5246d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5246d8: mov             fp, SP
    // 0x5246dc: AllocStack(0x20)
    //     0x5246dc: sub             SP, SP, #0x20
    // 0x5246e0: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x5246e0: mov             v2.16b, v0.16b
    //     0x5246e4: stur            x1, [fp, #-8]
    //     0x5246e8: stur            d0, [fp, #-0x18]
    // 0x5246ec: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5246ec: ldur            d0, [x1, #0x17]
    // 0x5246f0: LoadField: d1 = r1->field_7
    //     0x5246f0: ldur            d1, [x1, #7]
    // 0x5246f4: fmul            d3, d0, d1
    // 0x5246f8: stur            d3, [fp, #-0x10]
    // 0x5246fc: fmul            d0, d1, d2
    // 0x524700: mov             v1.16b, v0.16b
    // 0x524704: d0 = 2.718282
    //     0x524704: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d378] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x524708: ldr             d0, [x17, #0x378]
    // 0x52470c: d30 = 0.000000
    //     0x52470c: fmov            d30, d0
    // 0x524710: d0 = 1.000000
    //     0x524710: fmov            d0, #1.00000000
    // 0x524714: fcmp            d1, #0.0
    // 0x524718: b.vs            #0x52475c
    // 0x52471c: b.eq            #0x5247e0
    // 0x524720: fcmp            d1, d0
    // 0x524724: b.eq            #0x52474c
    // 0x524728: d31 = 2.000000
    //     0x524728: fmov            d31, #2.00000000
    // 0x52472c: fcmp            d1, d31
    // 0x524730: b.eq            #0x524754
    // 0x524734: d31 = 3.000000
    //     0x524734: fmov            d31, #3.00000000
    // 0x524738: fcmp            d1, d31
    // 0x52473c: b.ne            #0x52475c
    // 0x524740: fmul            d0, d30, d30
    // 0x524744: fmul            d0, d0, d30
    // 0x524748: b               #0x5247e0
    // 0x52474c: d0 = 0.000000
    //     0x52474c: fmov            d0, d30
    // 0x524750: b               #0x5247e0
    // 0x524754: fmul            d0, d30, d30
    // 0x524758: b               #0x5247e0
    // 0x52475c: fcmp            d30, d0
    // 0x524760: b.vs            #0x524770
    // 0x524764: b.eq            #0x5247e0
    // 0x524768: fcmp            d30, d1
    // 0x52476c: b.vc            #0x524778
    // 0x524770: d0 = -nan(ind)
    //     0x524770: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x524774: b               #0x5247e0
    // 0x524778: d0 = -inf
    //     0x524778: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x52477c: fcmp            d30, d0
    // 0x524780: b.eq            #0x5247a8
    // 0x524784: d0 = 0.500000
    //     0x524784: fmov            d0, #0.50000000
    // 0x524788: fcmp            d1, d0
    // 0x52478c: b.ne            #0x5247a8
    // 0x524790: fcmp            d30, #0.0
    // 0x524794: b.eq            #0x5247a0
    // 0x524798: fsqrt           d0, d30
    // 0x52479c: b               #0x5247e0
    // 0x5247a0: d0 = 0.000000
    //     0x5247a0: eor             v0.16b, v0.16b, v0.16b
    // 0x5247a4: b               #0x5247e0
    // 0x5247a8: d0 = 0.000000
    //     0x5247a8: fmov            d0, d30
    // 0x5247ac: stp             fp, lr, [SP, #-0x10]!
    // 0x5247b0: mov             fp, SP
    // 0x5247b4: CallRuntime_LibcPow(double, double) -> double
    //     0x5247b4: and             SP, SP, #0xfffffffffffffff0
    //     0x5247b8: mov             sp, SP
    //     0x5247bc: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x5247c0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5247c4: blr             x16
    //     0x5247c8: movz            x16, #0x8
    //     0x5247cc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5247d0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5247d4: sub             sp, x16, #1, lsl #12
    //     0x5247d8: mov             SP, fp
    //     0x5247dc: ldp             fp, lr, [SP], #0x10
    // 0x5247e0: mov             v1.16b, v0.16b
    // 0x5247e4: ldur            d0, [fp, #-0x10]
    // 0x5247e8: fmul            d2, d0, d1
    // 0x5247ec: ldur            x0, [fp, #-8]
    // 0x5247f0: stur            d2, [fp, #-0x20]
    // 0x5247f4: LoadField: d0 = r0->field_1f
    //     0x5247f4: ldur            d0, [x0, #0x1f]
    // 0x5247f8: LoadField: d1 = r0->field_f
    //     0x5247f8: ldur            d1, [x0, #0xf]
    // 0x5247fc: fmul            d3, d0, d1
    // 0x524800: ldur            d0, [fp, #-0x18]
    // 0x524804: stur            d3, [fp, #-0x10]
    // 0x524808: fmul            d4, d1, d0
    // 0x52480c: mov             v1.16b, v4.16b
    // 0x524810: d0 = 2.718282
    //     0x524810: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d378] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x524814: ldr             d0, [x17, #0x378]
    // 0x524818: d30 = 0.000000
    //     0x524818: fmov            d30, d0
    // 0x52481c: d0 = 1.000000
    //     0x52481c: fmov            d0, #1.00000000
    // 0x524820: fcmp            d1, #0.0
    // 0x524824: b.vs            #0x524868
    // 0x524828: b.eq            #0x5248ec
    // 0x52482c: fcmp            d1, d0
    // 0x524830: b.eq            #0x524858
    // 0x524834: d31 = 2.000000
    //     0x524834: fmov            d31, #2.00000000
    // 0x524838: fcmp            d1, d31
    // 0x52483c: b.eq            #0x524860
    // 0x524840: d31 = 3.000000
    //     0x524840: fmov            d31, #3.00000000
    // 0x524844: fcmp            d1, d31
    // 0x524848: b.ne            #0x524868
    // 0x52484c: fmul            d0, d30, d30
    // 0x524850: fmul            d0, d0, d30
    // 0x524854: b               #0x5248ec
    // 0x524858: d0 = 0.000000
    //     0x524858: fmov            d0, d30
    // 0x52485c: b               #0x5248ec
    // 0x524860: fmul            d0, d30, d30
    // 0x524864: b               #0x5248ec
    // 0x524868: fcmp            d30, d0
    // 0x52486c: b.vs            #0x52487c
    // 0x524870: b.eq            #0x5248ec
    // 0x524874: fcmp            d30, d1
    // 0x524878: b.vc            #0x524884
    // 0x52487c: d0 = -nan(ind)
    //     0x52487c: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x524880: b               #0x5248ec
    // 0x524884: d0 = -inf
    //     0x524884: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x524888: fcmp            d30, d0
    // 0x52488c: b.eq            #0x5248b4
    // 0x524890: d0 = 0.500000
    //     0x524890: fmov            d0, #0.50000000
    // 0x524894: fcmp            d1, d0
    // 0x524898: b.ne            #0x5248b4
    // 0x52489c: fcmp            d30, #0.0
    // 0x5248a0: b.eq            #0x5248ac
    // 0x5248a4: fsqrt           d0, d30
    // 0x5248a8: b               #0x5248ec
    // 0x5248ac: d0 = 0.000000
    //     0x5248ac: eor             v0.16b, v0.16b, v0.16b
    // 0x5248b0: b               #0x5248ec
    // 0x5248b4: d0 = 0.000000
    //     0x5248b4: fmov            d0, d30
    // 0x5248b8: stp             fp, lr, [SP, #-0x10]!
    // 0x5248bc: mov             fp, SP
    // 0x5248c0: CallRuntime_LibcPow(double, double) -> double
    //     0x5248c0: and             SP, SP, #0xfffffffffffffff0
    //     0x5248c4: mov             sp, SP
    //     0x5248c8: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x5248cc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5248d0: blr             x16
    //     0x5248d4: movz            x16, #0x8
    //     0x5248d8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5248dc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5248e0: sub             sp, x16, #1, lsl #12
    //     0x5248e4: mov             SP, fp
    //     0x5248e8: ldp             fp, lr, [SP], #0x10
    // 0x5248ec: ldur            d1, [fp, #-0x10]
    // 0x5248f0: fmul            d2, d1, d0
    // 0x5248f4: ldur            d1, [fp, #-0x20]
    // 0x5248f8: fadd            d0, d1, d2
    // 0x5248fc: LeaveFrame
    //     0x5248fc: mov             SP, fp
    //     0x524900: ldp             fp, lr, [SP], #0x10
    // 0x524904: ret
    //     0x524904: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x524c18, size: 0x228
    // 0x524c18: EnterFrame
    //     0x524c18: stp             fp, lr, [SP, #-0x10]!
    //     0x524c1c: mov             fp, SP
    // 0x524c20: AllocStack(0x20)
    //     0x524c20: sub             SP, SP, #0x20
    // 0x524c24: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x524c24: mov             v2.16b, v0.16b
    //     0x524c28: stur            x1, [fp, #-8]
    //     0x524c2c: stur            d0, [fp, #-0x18]
    // 0x524c30: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x524c30: ldur            d3, [x1, #0x17]
    // 0x524c34: stur            d3, [fp, #-0x10]
    // 0x524c38: LoadField: d0 = r1->field_7
    //     0x524c38: ldur            d0, [x1, #7]
    // 0x524c3c: fmul            d1, d0, d2
    // 0x524c40: d0 = 2.718282
    //     0x524c40: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d378] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x524c44: ldr             d0, [x17, #0x378]
    // 0x524c48: d30 = 0.000000
    //     0x524c48: fmov            d30, d0
    // 0x524c4c: d0 = 1.000000
    //     0x524c4c: fmov            d0, #1.00000000
    // 0x524c50: fcmp            d1, #0.0
    // 0x524c54: b.vs            #0x524c98
    // 0x524c58: b.eq            #0x524d1c
    // 0x524c5c: fcmp            d1, d0
    // 0x524c60: b.eq            #0x524c88
    // 0x524c64: d31 = 2.000000
    //     0x524c64: fmov            d31, #2.00000000
    // 0x524c68: fcmp            d1, d31
    // 0x524c6c: b.eq            #0x524c90
    // 0x524c70: d31 = 3.000000
    //     0x524c70: fmov            d31, #3.00000000
    // 0x524c74: fcmp            d1, d31
    // 0x524c78: b.ne            #0x524c98
    // 0x524c7c: fmul            d0, d30, d30
    // 0x524c80: fmul            d0, d0, d30
    // 0x524c84: b               #0x524d1c
    // 0x524c88: d0 = 0.000000
    //     0x524c88: fmov            d0, d30
    // 0x524c8c: b               #0x524d1c
    // 0x524c90: fmul            d0, d30, d30
    // 0x524c94: b               #0x524d1c
    // 0x524c98: fcmp            d30, d0
    // 0x524c9c: b.vs            #0x524cac
    // 0x524ca0: b.eq            #0x524d1c
    // 0x524ca4: fcmp            d30, d1
    // 0x524ca8: b.vc            #0x524cb4
    // 0x524cac: d0 = -nan(ind)
    //     0x524cac: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x524cb0: b               #0x524d1c
    // 0x524cb4: d0 = -inf
    //     0x524cb4: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x524cb8: fcmp            d30, d0
    // 0x524cbc: b.eq            #0x524ce4
    // 0x524cc0: d0 = 0.500000
    //     0x524cc0: fmov            d0, #0.50000000
    // 0x524cc4: fcmp            d1, d0
    // 0x524cc8: b.ne            #0x524ce4
    // 0x524ccc: fcmp            d30, #0.0
    // 0x524cd0: b.eq            #0x524cdc
    // 0x524cd4: fsqrt           d0, d30
    // 0x524cd8: b               #0x524d1c
    // 0x524cdc: d0 = 0.000000
    //     0x524cdc: eor             v0.16b, v0.16b, v0.16b
    // 0x524ce0: b               #0x524d1c
    // 0x524ce4: d0 = 0.000000
    //     0x524ce4: fmov            d0, d30
    // 0x524ce8: stp             fp, lr, [SP, #-0x10]!
    // 0x524cec: mov             fp, SP
    // 0x524cf0: CallRuntime_LibcPow(double, double) -> double
    //     0x524cf0: and             SP, SP, #0xfffffffffffffff0
    //     0x524cf4: mov             sp, SP
    //     0x524cf8: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x524cfc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x524d00: blr             x16
    //     0x524d04: movz            x16, #0x8
    //     0x524d08: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x524d0c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x524d10: sub             sp, x16, #1, lsl #12
    //     0x524d14: mov             SP, fp
    //     0x524d18: ldp             fp, lr, [SP], #0x10
    // 0x524d1c: mov             v1.16b, v0.16b
    // 0x524d20: ldur            d0, [fp, #-0x10]
    // 0x524d24: fmul            d2, d0, d1
    // 0x524d28: ldur            x0, [fp, #-8]
    // 0x524d2c: stur            d2, [fp, #-0x20]
    // 0x524d30: LoadField: d3 = r0->field_1f
    //     0x524d30: ldur            d3, [x0, #0x1f]
    // 0x524d34: stur            d3, [fp, #-0x10]
    // 0x524d38: LoadField: d0 = r0->field_f
    //     0x524d38: ldur            d0, [x0, #0xf]
    // 0x524d3c: ldur            d1, [fp, #-0x18]
    // 0x524d40: fmul            d4, d0, d1
    // 0x524d44: mov             v1.16b, v4.16b
    // 0x524d48: d0 = 2.718282
    //     0x524d48: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d378] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x524d4c: ldr             d0, [x17, #0x378]
    // 0x524d50: d30 = 0.000000
    //     0x524d50: fmov            d30, d0
    // 0x524d54: d0 = 1.000000
    //     0x524d54: fmov            d0, #1.00000000
    // 0x524d58: fcmp            d1, #0.0
    // 0x524d5c: b.vs            #0x524da0
    // 0x524d60: b.eq            #0x524e24
    // 0x524d64: fcmp            d1, d0
    // 0x524d68: b.eq            #0x524d90
    // 0x524d6c: d31 = 2.000000
    //     0x524d6c: fmov            d31, #2.00000000
    // 0x524d70: fcmp            d1, d31
    // 0x524d74: b.eq            #0x524d98
    // 0x524d78: d31 = 3.000000
    //     0x524d78: fmov            d31, #3.00000000
    // 0x524d7c: fcmp            d1, d31
    // 0x524d80: b.ne            #0x524da0
    // 0x524d84: fmul            d0, d30, d30
    // 0x524d88: fmul            d0, d0, d30
    // 0x524d8c: b               #0x524e24
    // 0x524d90: d0 = 0.000000
    //     0x524d90: fmov            d0, d30
    // 0x524d94: b               #0x524e24
    // 0x524d98: fmul            d0, d30, d30
    // 0x524d9c: b               #0x524e24
    // 0x524da0: fcmp            d30, d0
    // 0x524da4: b.vs            #0x524db4
    // 0x524da8: b.eq            #0x524e24
    // 0x524dac: fcmp            d30, d1
    // 0x524db0: b.vc            #0x524dbc
    // 0x524db4: d0 = -nan(ind)
    //     0x524db4: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x524db8: b               #0x524e24
    // 0x524dbc: d0 = -inf
    //     0x524dbc: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x524dc0: fcmp            d30, d0
    // 0x524dc4: b.eq            #0x524dec
    // 0x524dc8: d0 = 0.500000
    //     0x524dc8: fmov            d0, #0.50000000
    // 0x524dcc: fcmp            d1, d0
    // 0x524dd0: b.ne            #0x524dec
    // 0x524dd4: fcmp            d30, #0.0
    // 0x524dd8: b.eq            #0x524de4
    // 0x524ddc: fsqrt           d0, d30
    // 0x524de0: b               #0x524e24
    // 0x524de4: d0 = 0.000000
    //     0x524de4: eor             v0.16b, v0.16b, v0.16b
    // 0x524de8: b               #0x524e24
    // 0x524dec: d0 = 0.000000
    //     0x524dec: fmov            d0, d30
    // 0x524df0: stp             fp, lr, [SP, #-0x10]!
    // 0x524df4: mov             fp, SP
    // 0x524df8: CallRuntime_LibcPow(double, double) -> double
    //     0x524df8: and             SP, SP, #0xfffffffffffffff0
    //     0x524dfc: mov             sp, SP
    //     0x524e00: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x524e04: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x524e08: blr             x16
    //     0x524e0c: movz            x16, #0x8
    //     0x524e10: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x524e14: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x524e18: sub             sp, x16, #1, lsl #12
    //     0x524e1c: mov             SP, fp
    //     0x524e20: ldp             fp, lr, [SP], #0x10
    // 0x524e24: ldur            d1, [fp, #-0x10]
    // 0x524e28: fmul            d2, d1, d0
    // 0x524e2c: ldur            d1, [fp, #-0x20]
    // 0x524e30: fadd            d0, d1, d2
    // 0x524e34: LeaveFrame
    //     0x524e34: mov             SP, fp
    //     0x524e38: ldp             fp, lr, [SP], #0x10
    // 0x524e3c: ret
    //     0x524e3c: ret             
  }
}

// class id: 784, size: 0x20, field offset: 0x8
class _CriticalSolution extends Object
    implements _SpringSolution {

  factory _ _CriticalSolution(/* No info */) {
    // ** addr: 0x3cf6d4, size: 0x60
    // 0x3cf6d4: EnterFrame
    //     0x3cf6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf6d8: mov             fp, SP
    // 0x3cf6dc: AllocStack(0x18)
    //     0x3cf6dc: sub             SP, SP, #0x18
    // 0x3cf6e0: d2 = 2.000000
    //     0x3cf6e0: fmov            d2, #2.00000000
    // 0x3cf6e4: stur            d0, [fp, #-0x18]
    // 0x3cf6e8: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x3cf6e8: ldur            d3, [x2, #0x17]
    // 0x3cf6ec: fneg            d4, d3
    // 0x3cf6f0: LoadField: d3 = r2->field_7
    //     0x3cf6f0: ldur            d3, [x2, #7]
    // 0x3cf6f4: fmul            d5, d3, d2
    // 0x3cf6f8: fdiv            d2, d4, d5
    // 0x3cf6fc: stur            d2, [fp, #-0x10]
    // 0x3cf700: fmul            d3, d2, d0
    // 0x3cf704: fsub            d4, d1, d3
    // 0x3cf708: stur            d4, [fp, #-8]
    // 0x3cf70c: r0 = _CriticalSolution()
    //     0x3cf70c: bl              #0x3cf734  ; Allocate_CriticalSolutionStub -> _CriticalSolution (size=0x20)
    // 0x3cf710: ldur            d0, [fp, #-0x10]
    // 0x3cf714: StoreField: r0->field_7 = d0
    //     0x3cf714: stur            d0, [x0, #7]
    // 0x3cf718: ldur            d0, [fp, #-0x18]
    // 0x3cf71c: StoreField: r0->field_f = d0
    //     0x3cf71c: stur            d0, [x0, #0xf]
    // 0x3cf720: ldur            d0, [fp, #-8]
    // 0x3cf724: ArrayStore: r0[0] = d0  ; List_8
    //     0x3cf724: stur            d0, [x0, #0x17]
    // 0x3cf728: LeaveFrame
    //     0x3cf728: mov             SP, fp
    //     0x3cf72c: ldp             fp, lr, [SP], #0x10
    // 0x3cf730: ret
    //     0x3cf730: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x52459c, size: 0x138
    // 0x52459c: EnterFrame
    //     0x52459c: stp             fp, lr, [SP, #-0x10]!
    //     0x5245a0: mov             fp, SP
    // 0x5245a4: AllocStack(0x18)
    //     0x5245a4: sub             SP, SP, #0x18
    // 0x5245a8: SetupParameters(_CriticalSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x5245a8: mov             v2.16b, v0.16b
    //     0x5245ac: stur            x1, [fp, #-8]
    //     0x5245b0: stur            d0, [fp, #-0x18]
    // 0x5245b4: LoadField: d3 = r1->field_7
    //     0x5245b4: ldur            d3, [x1, #7]
    // 0x5245b8: stur            d3, [fp, #-0x10]
    // 0x5245bc: fmul            d1, d3, d2
    // 0x5245c0: d0 = 2.718282
    //     0x5245c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d378] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x5245c4: ldr             d0, [x17, #0x378]
    // 0x5245c8: d30 = 0.000000
    //     0x5245c8: fmov            d30, d0
    // 0x5245cc: d0 = 1.000000
    //     0x5245cc: fmov            d0, #1.00000000
    // 0x5245d0: fcmp            d1, #0.0
    // 0x5245d4: b.vs            #0x524618
    // 0x5245d8: b.eq            #0x52469c
    // 0x5245dc: fcmp            d1, d0
    // 0x5245e0: b.eq            #0x524608
    // 0x5245e4: d31 = 2.000000
    //     0x5245e4: fmov            d31, #2.00000000
    // 0x5245e8: fcmp            d1, d31
    // 0x5245ec: b.eq            #0x524610
    // 0x5245f0: d31 = 3.000000
    //     0x5245f0: fmov            d31, #3.00000000
    // 0x5245f4: fcmp            d1, d31
    // 0x5245f8: b.ne            #0x524618
    // 0x5245fc: fmul            d0, d30, d30
    // 0x524600: fmul            d0, d0, d30
    // 0x524604: b               #0x52469c
    // 0x524608: d0 = 0.000000
    //     0x524608: fmov            d0, d30
    // 0x52460c: b               #0x52469c
    // 0x524610: fmul            d0, d30, d30
    // 0x524614: b               #0x52469c
    // 0x524618: fcmp            d30, d0
    // 0x52461c: b.vs            #0x52462c
    // 0x524620: b.eq            #0x52469c
    // 0x524624: fcmp            d30, d1
    // 0x524628: b.vc            #0x524634
    // 0x52462c: d0 = -nan(ind)
    //     0x52462c: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x524630: b               #0x52469c
    // 0x524634: d0 = -inf
    //     0x524634: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x524638: fcmp            d30, d0
    // 0x52463c: b.eq            #0x524664
    // 0x524640: d0 = 0.500000
    //     0x524640: fmov            d0, #0.50000000
    // 0x524644: fcmp            d1, d0
    // 0x524648: b.ne            #0x524664
    // 0x52464c: fcmp            d30, #0.0
    // 0x524650: b.eq            #0x52465c
    // 0x524654: fsqrt           d0, d30
    // 0x524658: b               #0x52469c
    // 0x52465c: d0 = 0.000000
    //     0x52465c: eor             v0.16b, v0.16b, v0.16b
    // 0x524660: b               #0x52469c
    // 0x524664: d0 = 0.000000
    //     0x524664: fmov            d0, d30
    // 0x524668: stp             fp, lr, [SP, #-0x10]!
    // 0x52466c: mov             fp, SP
    // 0x524670: CallRuntime_LibcPow(double, double) -> double
    //     0x524670: and             SP, SP, #0xfffffffffffffff0
    //     0x524674: mov             sp, SP
    //     0x524678: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x52467c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x524680: blr             x16
    //     0x524684: movz            x16, #0x8
    //     0x524688: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x52468c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x524690: sub             sp, x16, #1, lsl #12
    //     0x524694: mov             SP, fp
    //     0x524698: ldp             fp, lr, [SP], #0x10
    // 0x52469c: ldur            x0, [fp, #-8]
    // 0x5246a0: LoadField: d1 = r0->field_f
    //     0x5246a0: ldur            d1, [x0, #0xf]
    // 0x5246a4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5246a4: ldur            d2, [x0, #0x17]
    // 0x5246a8: ldur            d3, [fp, #-0x18]
    // 0x5246ac: fmul            d4, d2, d3
    // 0x5246b0: fadd            d3, d1, d4
    // 0x5246b4: ldur            d1, [fp, #-0x10]
    // 0x5246b8: fmul            d4, d1, d3
    // 0x5246bc: fmul            d1, d4, d0
    // 0x5246c0: fmul            d3, d2, d0
    // 0x5246c4: fadd            d0, d1, d3
    // 0x5246c8: LeaveFrame
    //     0x5246c8: mov             SP, fp
    //     0x5246cc: ldp             fp, lr, [SP], #0x10
    // 0x5246d0: ret
    //     0x5246d0: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x524af8, size: 0x120
    // 0x524af8: EnterFrame
    //     0x524af8: stp             fp, lr, [SP, #-0x10]!
    //     0x524afc: mov             fp, SP
    // 0x524b00: AllocStack(0x8)
    //     0x524b00: sub             SP, SP, #8
    // 0x524b04: LoadField: d1 = r1->field_f
    //     0x524b04: ldur            d1, [x1, #0xf]
    // 0x524b08: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x524b08: ldur            d2, [x1, #0x17]
    // 0x524b0c: fmul            d3, d2, d0
    // 0x524b10: fadd            d2, d1, d3
    // 0x524b14: stur            d2, [fp, #-8]
    // 0x524b18: LoadField: d1 = r1->field_7
    //     0x524b18: ldur            d1, [x1, #7]
    // 0x524b1c: fmul            d3, d1, d0
    // 0x524b20: mov             v1.16b, v3.16b
    // 0x524b24: d0 = 2.718282
    //     0x524b24: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d378] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x524b28: ldr             d0, [x17, #0x378]
    // 0x524b2c: d30 = 0.000000
    //     0x524b2c: fmov            d30, d0
    // 0x524b30: d0 = 1.000000
    //     0x524b30: fmov            d0, #1.00000000
    // 0x524b34: fcmp            d1, #0.0
    // 0x524b38: b.vs            #0x524b7c
    // 0x524b3c: b.eq            #0x524c00
    // 0x524b40: fcmp            d1, d0
    // 0x524b44: b.eq            #0x524b6c
    // 0x524b48: d31 = 2.000000
    //     0x524b48: fmov            d31, #2.00000000
    // 0x524b4c: fcmp            d1, d31
    // 0x524b50: b.eq            #0x524b74
    // 0x524b54: d31 = 3.000000
    //     0x524b54: fmov            d31, #3.00000000
    // 0x524b58: fcmp            d1, d31
    // 0x524b5c: b.ne            #0x524b7c
    // 0x524b60: fmul            d0, d30, d30
    // 0x524b64: fmul            d0, d0, d30
    // 0x524b68: b               #0x524c00
    // 0x524b6c: d0 = 0.000000
    //     0x524b6c: fmov            d0, d30
    // 0x524b70: b               #0x524c00
    // 0x524b74: fmul            d0, d30, d30
    // 0x524b78: b               #0x524c00
    // 0x524b7c: fcmp            d30, d0
    // 0x524b80: b.vs            #0x524b90
    // 0x524b84: b.eq            #0x524c00
    // 0x524b88: fcmp            d30, d1
    // 0x524b8c: b.vc            #0x524b98
    // 0x524b90: d0 = -nan(ind)
    //     0x524b90: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x524b94: b               #0x524c00
    // 0x524b98: d0 = -inf
    //     0x524b98: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x524b9c: fcmp            d30, d0
    // 0x524ba0: b.eq            #0x524bc8
    // 0x524ba4: d0 = 0.500000
    //     0x524ba4: fmov            d0, #0.50000000
    // 0x524ba8: fcmp            d1, d0
    // 0x524bac: b.ne            #0x524bc8
    // 0x524bb0: fcmp            d30, #0.0
    // 0x524bb4: b.eq            #0x524bc0
    // 0x524bb8: fsqrt           d0, d30
    // 0x524bbc: b               #0x524c00
    // 0x524bc0: d0 = 0.000000
    //     0x524bc0: eor             v0.16b, v0.16b, v0.16b
    // 0x524bc4: b               #0x524c00
    // 0x524bc8: d0 = 0.000000
    //     0x524bc8: fmov            d0, d30
    // 0x524bcc: stp             fp, lr, [SP, #-0x10]!
    // 0x524bd0: mov             fp, SP
    // 0x524bd4: CallRuntime_LibcPow(double, double) -> double
    //     0x524bd4: and             SP, SP, #0xfffffffffffffff0
    //     0x524bd8: mov             sp, SP
    //     0x524bdc: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x524be0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x524be4: blr             x16
    //     0x524be8: movz            x16, #0x8
    //     0x524bec: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x524bf0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x524bf4: sub             sp, x16, #1, lsl #12
    //     0x524bf8: mov             SP, fp
    //     0x524bfc: ldp             fp, lr, [SP], #0x10
    // 0x524c00: ldur            d1, [fp, #-8]
    // 0x524c04: fmul            d2, d1, d0
    // 0x524c08: mov             v0.16b, v2.16b
    // 0x524c0c: LeaveFrame
    //     0x524c0c: mov             SP, fp
    //     0x524c10: ldp             fp, lr, [SP], #0x10
    // 0x524c14: ret
    //     0x524c14: ret             
  }
}

// class id: 785, size: 0x8, field offset: 0x8
abstract class _SpringSolution extends Object {

  factory _ _SpringSolution(/* No info */) {
    // ** addr: 0x3cf658, size: 0x7c
    // 0x3cf658: EnterFrame
    //     0x3cf658: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf65c: mov             fp, SP
    // 0x3cf660: d3 = 4.000000
    //     0x3cf660: fmov            d3, #4.00000000
    // 0x3cf664: d2 = 0.000000
    //     0x3cf664: eor             v2.16b, v2.16b, v2.16b
    // 0x3cf668: CheckStackOverflow
    //     0x3cf668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf66c: cmp             SP, x16
    //     0x3cf670: b.ls            #0x3cf6cc
    // 0x3cf674: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x3cf674: ldur            d4, [x2, #0x17]
    // 0x3cf678: fmul            d5, d4, d4
    // 0x3cf67c: LoadField: d4 = r2->field_7
    //     0x3cf67c: ldur            d4, [x2, #7]
    // 0x3cf680: fmul            d6, d4, d3
    // 0x3cf684: LoadField: d3 = r2->field_f
    //     0x3cf684: ldur            d3, [x2, #0xf]
    // 0x3cf688: fmul            d4, d6, d3
    // 0x3cf68c: fsub            d3, d5, d4
    // 0x3cf690: fcmp            d3, d2
    // 0x3cf694: b.le            #0x3cf6a4
    // 0x3cf698: r1 = Null
    //     0x3cf698: mov             x1, NULL
    // 0x3cf69c: r0 = _OverdampedSolution()
    //     0x3cf69c: bl              #0x3cf7e0  ; [package:flutter/src/physics/spring_simulation.dart] _OverdampedSolution::_OverdampedSolution
    // 0x3cf6a0: b               #0x3cf6c0
    // 0x3cf6a4: fcmp            d2, d3
    // 0x3cf6a8: b.le            #0x3cf6b8
    // 0x3cf6ac: r1 = Null
    //     0x3cf6ac: mov             x1, NULL
    // 0x3cf6b0: r0 = _UnderdampedSolution()
    //     0x3cf6b0: bl              #0x3cf740  ; [package:flutter/src/physics/spring_simulation.dart] _UnderdampedSolution::_UnderdampedSolution
    // 0x3cf6b4: b               #0x3cf6c0
    // 0x3cf6b8: r1 = Null
    //     0x3cf6b8: mov             x1, NULL
    // 0x3cf6bc: r0 = _CriticalSolution()
    //     0x3cf6bc: bl              #0x3cf6d4  ; [package:flutter/src/physics/spring_simulation.dart] _CriticalSolution::_CriticalSolution
    // 0x3cf6c0: LeaveFrame
    //     0x3cf6c0: mov             SP, fp
    //     0x3cf6c4: ldp             fp, lr, [SP], #0x10
    // 0x3cf6c8: ret
    //     0x3cf6c8: ret             
    // 0x3cf6cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3cf6cc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3cf6d0: b               #0x3cf674
  }
}

// class id: 786, size: 0x20, field offset: 0x8
//   const constructor, 
class SpringDescription extends Object {
}

// class id: 2272, size: 0x1c, field offset: 0xc
class SpringSimulation extends Simulation {

  _ SpringSimulation(/* No info */) {
    // ** addr: 0x3cf56c, size: 0xec
    // 0x3cf56c: EnterFrame
    //     0x3cf56c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf570: mov             fp, SP
    // 0x3cf574: AllocStack(0x10)
    //     0x3cf574: sub             SP, SP, #0x10
    // 0x3cf578: SetupParameters(SpringSimulation this /* r1 => d1, fp-0x10 */, dynamic _ /* d0 => d2 */, dynamic _ /* d1 => d0 */)
    //     0x3cf578: mov             x0, x1
    //     0x3cf57c: mov             v31.16b, v1.16b
    //     0x3cf580: mov             v1.16b, v0.16b
    //     0x3cf584: mov             v0.16b, v31.16b
    //     0x3cf588: mov             v31.16b, v2.16b
    //     0x3cf58c: mov             v2.16b, v1.16b
    //     0x3cf590: mov             v1.16b, v31.16b
    //     0x3cf594: stur            x1, [fp, #-0x10]
    // 0x3cf598: LoadField: r1 = r4->field_13
    //     0x3cf598: ldur            w1, [x4, #0x13]
    // 0x3cf59c: LoadField: r3 = r4->field_1f
    //     0x3cf59c: ldur            w3, [x4, #0x1f]
    // 0x3cf5a0: DecompressPointer r3
    //     0x3cf5a0: add             x3, x3, HEAP, lsl #32
    // 0x3cf5a4: r16 = "tolerance"
    //     0x3cf5a4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19768] "tolerance"
    //     0x3cf5a8: ldr             x16, [x16, #0x768]
    // 0x3cf5ac: cmp             w3, w16
    // 0x3cf5b0: b.ne            #0x3cf5d0
    // 0x3cf5b4: LoadField: r3 = r4->field_23
    //     0x3cf5b4: ldur            w3, [x4, #0x23]
    // 0x3cf5b8: DecompressPointer r3
    //     0x3cf5b8: add             x3, x3, HEAP, lsl #32
    // 0x3cf5bc: sub             w4, w1, w3
    // 0x3cf5c0: add             x1, fp, w4, sxtw #2
    // 0x3cf5c4: ldr             x1, [x1, #8]
    // 0x3cf5c8: mov             x3, x1
    // 0x3cf5cc: b               #0x3cf5d4
    // 0x3cf5d0: r3 = Instance_Tolerance
    //     0x3cf5d0: ldr             x3, [PP, #0x6888]  ; [pp+0x6888] Obj!Tolerance@58b6d1
    // 0x3cf5d4: stur            x3, [fp, #-8]
    // 0x3cf5d8: CheckStackOverflow
    //     0x3cf5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf5dc: cmp             SP, x16
    //     0x3cf5e0: b.ls            #0x3cf650
    // 0x3cf5e4: StoreField: r0->field_b = d0
    //     0x3cf5e4: stur            d0, [x0, #0xb]
    // 0x3cf5e8: fsub            d3, d2, d0
    // 0x3cf5ec: mov             v0.16b, v3.16b
    // 0x3cf5f0: r1 = Null
    //     0x3cf5f0: mov             x1, NULL
    // 0x3cf5f4: r0 = _SpringSolution()
    //     0x3cf5f4: bl              #0x3cf658  ; [package:flutter/src/physics/spring_simulation.dart] _SpringSolution::_SpringSolution
    // 0x3cf5f8: ldur            x1, [fp, #-0x10]
    // 0x3cf5fc: StoreField: r1->field_13 = r0
    //     0x3cf5fc: stur            w0, [x1, #0x13]
    //     0x3cf600: ldurb           w16, [x1, #-1]
    //     0x3cf604: ldurb           w17, [x0, #-1]
    //     0x3cf608: and             x16, x17, x16, lsr #2
    //     0x3cf60c: tst             x16, HEAP, lsr #32
    //     0x3cf610: b.eq            #0x3cf618
    //     0x3cf614: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3cf618: r2 = false
    //     0x3cf618: add             x2, NULL, #0x30  ; false
    // 0x3cf61c: ArrayStore: r1[0] = r2  ; List_4
    //     0x3cf61c: stur            w2, [x1, #0x17]
    // 0x3cf620: ldur            x0, [fp, #-8]
    // 0x3cf624: StoreField: r1->field_7 = r0
    //     0x3cf624: stur            w0, [x1, #7]
    //     0x3cf628: ldurb           w16, [x1, #-1]
    //     0x3cf62c: ldurb           w17, [x0, #-1]
    //     0x3cf630: and             x16, x17, x16, lsr #2
    //     0x3cf634: tst             x16, HEAP, lsr #32
    //     0x3cf638: b.eq            #0x3cf640
    //     0x3cf63c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3cf640: r0 = Null
    //     0x3cf640: mov             x0, NULL
    // 0x3cf644: LeaveFrame
    //     0x3cf644: mov             SP, fp
    //     0x3cf648: ldp             fp, lr, [SP], #0x10
    // 0x3cf64c: ret
    //     0x3cf64c: ret             
    // 0x3cf650: r0 = StackOverflowSharedWithFPURegs()
    //     0x3cf650: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3cf654: b               #0x3cf5e4
  }
  _ isDone(/* No info */) {
    // ** addr: 0x4c5bc4, size: 0xb8
    // 0x4c5bc4: EnterFrame
    //     0x4c5bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5bc8: mov             fp, SP
    // 0x4c5bcc: AllocStack(0x18)
    //     0x4c5bcc: sub             SP, SP, #0x18
    // 0x4c5bd0: SetupParameters(SpringSimulation this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x4c5bd0: mov             x2, x1
    //     0x4c5bd4: mov             v1.16b, v0.16b
    //     0x4c5bd8: stur            x1, [fp, #-0x10]
    //     0x4c5bdc: stur            d0, [fp, #-0x18]
    // 0x4c5be0: CheckStackOverflow
    //     0x4c5be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5be4: cmp             SP, x16
    //     0x4c5be8: b.ls            #0x4c5c74
    // 0x4c5bec: LoadField: r3 = r2->field_13
    //     0x4c5bec: ldur            w3, [x2, #0x13]
    // 0x4c5bf0: DecompressPointer r3
    //     0x4c5bf0: add             x3, x3, HEAP, lsl #32
    // 0x4c5bf4: stur            x3, [fp, #-8]
    // 0x4c5bf8: r0 = LoadClassIdInstr(r3)
    //     0x4c5bf8: ldur            x0, [x3, #-1]
    //     0x4c5bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x4c5c00: mov             x1, x3
    // 0x4c5c04: mov             v0.16b, v1.16b
    // 0x4c5c08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4c5c08: sub             lr, x0, #1, lsl #12
    //     0x4c5c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c5c10: blr             lr
    // 0x4c5c14: ldur            x0, [fp, #-0x10]
    // 0x4c5c18: LoadField: r1 = r0->field_7
    //     0x4c5c18: ldur            w1, [x0, #7]
    // 0x4c5c1c: DecompressPointer r1
    //     0x4c5c1c: add             x1, x1, HEAP, lsl #32
    // 0x4c5c20: LoadField: d1 = r1->field_7
    //     0x4c5c20: ldur            d1, [x1, #7]
    // 0x4c5c24: r0 = nearZero()
    //     0x4c5c24: bl              #0x4c5c7c  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x4c5c28: tbnz            w0, #4, #0x4c5c64
    // 0x4c5c2c: ldur            x2, [fp, #-0x10]
    // 0x4c5c30: ldur            x1, [fp, #-8]
    // 0x4c5c34: r0 = LoadClassIdInstr(r1)
    //     0x4c5c34: ldur            x0, [x1, #-1]
    //     0x4c5c38: ubfx            x0, x0, #0xc, #0x14
    // 0x4c5c3c: ldur            d0, [fp, #-0x18]
    // 0x4c5c40: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4c5c40: sub             lr, x0, #0xffd
    //     0x4c5c44: ldr             lr, [x21, lr, lsl #3]
    //     0x4c5c48: blr             lr
    // 0x4c5c4c: ldur            x0, [fp, #-0x10]
    // 0x4c5c50: LoadField: r1 = r0->field_7
    //     0x4c5c50: ldur            w1, [x0, #7]
    // 0x4c5c54: DecompressPointer r1
    //     0x4c5c54: add             x1, x1, HEAP, lsl #32
    // 0x4c5c58: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4c5c58: ldur            d1, [x1, #0x17]
    // 0x4c5c5c: r0 = nearZero()
    //     0x4c5c5c: bl              #0x4c5c7c  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x4c5c60: b               #0x4c5c68
    // 0x4c5c64: r0 = false
    //     0x4c5c64: add             x0, NULL, #0x30  ; false
    // 0x4c5c68: LeaveFrame
    //     0x4c5c68: mov             SP, fp
    //     0x4c5c6c: ldp             fp, lr, [SP], #0x10
    // 0x4c5c70: ret
    //     0x4c5c70: ret             
    // 0x4c5c74: r0 = StackOverflowSharedWithFPURegs()
    //     0x4c5c74: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4c5c78: b               #0x4c5bec
  }
  _ dx(/* No info */) {
    // ** addr: 0x4ca3f0, size: 0x54
    // 0x4ca3f0: EnterFrame
    //     0x4ca3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca3f4: mov             fp, SP
    // 0x4ca3f8: CheckStackOverflow
    //     0x4ca3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ca3fc: cmp             SP, x16
    //     0x4ca400: b.ls            #0x4ca43c
    // 0x4ca404: LoadField: r0 = r1->field_13
    //     0x4ca404: ldur            w0, [x1, #0x13]
    // 0x4ca408: DecompressPointer r0
    //     0x4ca408: add             x0, x0, HEAP, lsl #32
    // 0x4ca40c: LoadField: d0 = r2->field_7
    //     0x4ca40c: ldur            d0, [x2, #7]
    // 0x4ca410: r1 = LoadClassIdInstr(r0)
    //     0x4ca410: ldur            x1, [x0, #-1]
    //     0x4ca414: ubfx            x1, x1, #0xc, #0x14
    // 0x4ca418: mov             x16, x0
    // 0x4ca41c: mov             x0, x1
    // 0x4ca420: mov             x1, x16
    // 0x4ca424: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4ca424: sub             lr, x0, #0xffd
    //     0x4ca428: ldr             lr, [x21, lr, lsl #3]
    //     0x4ca42c: blr             lr
    // 0x4ca430: LeaveFrame
    //     0x4ca430: mov             SP, fp
    //     0x4ca434: ldp             fp, lr, [SP], #0x10
    // 0x4ca438: ret
    //     0x4ca438: ret             
    // 0x4ca43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca43c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca440: b               #0x4ca404
  }
  _ x(/* No info */) {
    // ** addr: 0x4f78c0, size: 0x6c
    // 0x4f78c0: EnterFrame
    //     0x4f78c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f78c4: mov             fp, SP
    // 0x4f78c8: AllocStack(0x8)
    //     0x4f78c8: sub             SP, SP, #8
    // 0x4f78cc: CheckStackOverflow
    //     0x4f78cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f78d0: cmp             SP, x16
    //     0x4f78d4: b.ls            #0x4f7924
    // 0x4f78d8: LoadField: d1 = r1->field_b
    //     0x4f78d8: ldur            d1, [x1, #0xb]
    // 0x4f78dc: stur            d1, [fp, #-8]
    // 0x4f78e0: LoadField: r0 = r1->field_13
    //     0x4f78e0: ldur            w0, [x1, #0x13]
    // 0x4f78e4: DecompressPointer r0
    //     0x4f78e4: add             x0, x0, HEAP, lsl #32
    // 0x4f78e8: LoadField: d0 = r2->field_7
    //     0x4f78e8: ldur            d0, [x2, #7]
    // 0x4f78ec: r1 = LoadClassIdInstr(r0)
    //     0x4f78ec: ldur            x1, [x0, #-1]
    //     0x4f78f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4f78f4: mov             x16, x0
    // 0x4f78f8: mov             x0, x1
    // 0x4f78fc: mov             x1, x16
    // 0x4f7900: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f7900: sub             lr, x0, #1, lsl #12
    //     0x4f7904: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7908: blr             lr
    // 0x4f790c: ldur            d1, [fp, #-8]
    // 0x4f7910: fadd            d2, d1, d0
    // 0x4f7914: mov             v0.16b, v2.16b
    // 0x4f7918: LeaveFrame
    //     0x4f7918: mov             SP, fp
    //     0x4f791c: ldp             fp, lr, [SP], #0x10
    // 0x4f7920: ret
    //     0x4f7920: ret             
    // 0x4f7924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7924: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7928: b               #0x4f78d8
  }
}

// class id: 2273, size: 0x1c, field offset: 0x1c
class ScrollSpringSimulation extends SpringSimulation {

  _ x(/* No info */) {
    // ** addr: 0x4f7860, size: 0x60
    // 0x4f7860: EnterFrame
    //     0x4f7860: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7864: mov             fp, SP
    // 0x4f7868: AllocStack(0x10)
    //     0x4f7868: sub             SP, SP, #0x10
    // 0x4f786c: SetupParameters(ScrollSpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f786c: mov             x0, x1
    //     0x4f7870: stur            x1, [fp, #-8]
    //     0x4f7874: stur            x2, [fp, #-0x10]
    // 0x4f7878: CheckStackOverflow
    //     0x4f7878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f787c: cmp             SP, x16
    //     0x4f7880: b.ls            #0x4f78b8
    // 0x4f7884: LoadField: d0 = r2->field_7
    //     0x4f7884: ldur            d0, [x2, #7]
    // 0x4f7888: mov             x1, x0
    // 0x4f788c: r0 = isDone()
    //     0x4f788c: bl              #0x4c5bc4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0x4f7890: tbnz            w0, #4, #0x4f78a0
    // 0x4f7894: ldur            x1, [fp, #-8]
    // 0x4f7898: LoadField: d0 = r1->field_b
    //     0x4f7898: ldur            d0, [x1, #0xb]
    // 0x4f789c: b               #0x4f78ac
    // 0x4f78a0: ldur            x1, [fp, #-8]
    // 0x4f78a4: ldur            x2, [fp, #-0x10]
    // 0x4f78a8: r0 = x()
    //     0x4f78a8: bl              #0x4f78c0  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::x
    // 0x4f78ac: LeaveFrame
    //     0x4f78ac: mov             SP, fp
    //     0x4f78b0: ldp             fp, lr, [SP], #0x10
    // 0x4f78b4: ret
    //     0x4f78b4: ret             
    // 0x4f78b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f78b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f78bc: b               #0x4f7884
  }
}
