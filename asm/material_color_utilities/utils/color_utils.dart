// lib: , url: package:material_color_utilities/utils/color_utils.dart

// class id: 1049114, size: 0x8
class :: {
}

// class id: 198, size: 0x8, field offset: 0x8
abstract class ColorUtils extends Object {

  static late final List<List<double>> _srgbToXyz; // offset: 0xaac
  static late final List<double> _whitePointD65; // offset: 0xab0

  static _ lstarFromArgb(/* No info */) {
    // ** addr: 0x278d7c, size: 0x80
    // 0x278d7c: EnterFrame
    //     0x278d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x278d80: mov             fp, SP
    // 0x278d84: CheckStackOverflow
    //     0x278d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278d88: cmp             SP, x16
    //     0x278d8c: b.ls            #0x278df0
    // 0x278d90: r0 = xyzFromArgb()
    //     0x278d90: bl              #0x278f18  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x278d94: mov             x2, x0
    // 0x278d98: LoadField: r0 = r2->field_b
    //     0x278d98: ldur            w0, [x2, #0xb]
    // 0x278d9c: r1 = LoadInt32Instr(r0)
    //     0x278d9c: sbfx            x1, x0, #1, #0x1f
    // 0x278da0: mov             x0, x1
    // 0x278da4: r1 = 1
    //     0x278da4: movz            x1, #0x1
    // 0x278da8: cmp             x1, x0
    // 0x278dac: b.hs            #0x278df8
    // 0x278db0: LoadField: r0 = r2->field_f
    //     0x278db0: ldur            w0, [x2, #0xf]
    // 0x278db4: DecompressPointer r0
    //     0x278db4: add             x0, x0, HEAP, lsl #32
    // 0x278db8: LoadField: r1 = r0->field_13
    //     0x278db8: ldur            w1, [x0, #0x13]
    // 0x278dbc: DecompressPointer r1
    //     0x278dbc: add             x1, x1, HEAP, lsl #32
    // 0x278dc0: LoadField: d0 = r1->field_7
    //     0x278dc0: ldur            d0, [x1, #7]
    // 0x278dc4: d1 = 100.000000
    //     0x278dc4: ldr             d1, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x278dc8: fdiv            d2, d0, d1
    // 0x278dcc: mov             v0.16b, v2.16b
    // 0x278dd0: r0 = _labF()
    //     0x278dd0: bl              #0x278dfc  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x278dd4: d1 = 116.000000
    //     0x278dd4: ldr             d1, [PP, #0x73b8]  ; [pp+0x73b8] IMM: double(116) from 0x405d000000000000
    // 0x278dd8: fmul            d2, d0, d1
    // 0x278ddc: d1 = 16.000000
    //     0x278ddc: fmov            d1, #16.00000000
    // 0x278de0: fsub            d0, d2, d1
    // 0x278de4: LeaveFrame
    //     0x278de4: mov             SP, fp
    //     0x278de8: ldp             fp, lr, [SP], #0x10
    // 0x278dec: ret
    //     0x278dec: ret             
    // 0x278df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278df0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278df4: b               #0x278d90
    // 0x278df8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x278df8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _labF(/* No info */) {
    // ** addr: 0x278dfc, size: 0x11c
    // 0x278dfc: EnterFrame
    //     0x278dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x278e00: mov             fp, SP
    // 0x278e04: d1 = 0.008856
    //     0x278e04: ldr             d1, [PP, #0x73c0]  ; [pp+0x73c0] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    // 0x278e08: fcmp            d0, d1
    // 0x278e0c: b.le            #0x278ef4
    // 0x278e10: d1 = 0.333333
    //     0x278e10: ldr             d1, [PP, #0x73c8]  ; [pp+0x73c8] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    // 0x278e14: d30 = 0.000000
    //     0x278e14: fmov            d30, d0
    // 0x278e18: d0 = 1.000000
    //     0x278e18: fmov            d0, #1.00000000
    // 0x278e1c: fcmp            d1, #0.0
    // 0x278e20: b.vs            #0x278e64
    // 0x278e24: b.eq            #0x278ee8
    // 0x278e28: fcmp            d1, d0
    // 0x278e2c: b.eq            #0x278e54
    // 0x278e30: d31 = 2.000000
    //     0x278e30: fmov            d31, #2.00000000
    // 0x278e34: fcmp            d1, d31
    // 0x278e38: b.eq            #0x278e5c
    // 0x278e3c: d31 = 3.000000
    //     0x278e3c: fmov            d31, #3.00000000
    // 0x278e40: fcmp            d1, d31
    // 0x278e44: b.ne            #0x278e64
    // 0x278e48: fmul            d0, d30, d30
    // 0x278e4c: fmul            d0, d0, d30
    // 0x278e50: b               #0x278ee8
    // 0x278e54: d0 = 0.000000
    //     0x278e54: fmov            d0, d30
    // 0x278e58: b               #0x278ee8
    // 0x278e5c: fmul            d0, d30, d30
    // 0x278e60: b               #0x278ee8
    // 0x278e64: fcmp            d30, d0
    // 0x278e68: b.vs            #0x278e78
    // 0x278e6c: b.eq            #0x278ee8
    // 0x278e70: fcmp            d30, d1
    // 0x278e74: b.vc            #0x278e80
    // 0x278e78: d0 = -nan(ind)
    //     0x278e78: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x278e7c: b               #0x278ee8
    // 0x278e80: d0 = -inf
    //     0x278e80: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x278e84: fcmp            d30, d0
    // 0x278e88: b.eq            #0x278eb0
    // 0x278e8c: d0 = 0.500000
    //     0x278e8c: fmov            d0, #0.50000000
    // 0x278e90: fcmp            d1, d0
    // 0x278e94: b.ne            #0x278eb0
    // 0x278e98: fcmp            d30, #0.0
    // 0x278e9c: b.eq            #0x278ea8
    // 0x278ea0: fsqrt           d0, d30
    // 0x278ea4: b               #0x278ee8
    // 0x278ea8: d0 = 0.000000
    //     0x278ea8: eor             v0.16b, v0.16b, v0.16b
    // 0x278eac: b               #0x278ee8
    // 0x278eb0: d0 = 0.000000
    //     0x278eb0: fmov            d0, d30
    // 0x278eb4: stp             fp, lr, [SP, #-0x10]!
    // 0x278eb8: mov             fp, SP
    // 0x278ebc: CallRuntime_LibcPow(double, double) -> double
    //     0x278ebc: and             SP, SP, #0xfffffffffffffff0
    //     0x278ec0: mov             sp, SP
    //     0x278ec4: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x278ec8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x278ecc: blr             x16
    //     0x278ed0: movz            x16, #0x8
    //     0x278ed4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x278ed8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x278edc: sub             sp, x16, #1, lsl #12
    //     0x278ee0: mov             SP, fp
    //     0x278ee4: ldp             fp, lr, [SP], #0x10
    // 0x278ee8: LeaveFrame
    //     0x278ee8: mov             SP, fp
    //     0x278eec: ldp             fp, lr, [SP], #0x10
    // 0x278ef0: ret
    //     0x278ef0: ret             
    // 0x278ef4: d3 = 903.296296
    //     0x278ef4: ldr             d3, [PP, #0x73d0]  ; [pp+0x73d0] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    // 0x278ef8: d2 = 16.000000
    //     0x278ef8: fmov            d2, #16.00000000
    // 0x278efc: d1 = 116.000000
    //     0x278efc: ldr             d1, [PP, #0x73b8]  ; [pp+0x73b8] IMM: double(116) from 0x405d000000000000
    // 0x278f00: fmul            d4, d0, d3
    // 0x278f04: fadd            d3, d4, d2
    // 0x278f08: fdiv            d0, d3, d1
    // 0x278f0c: LeaveFrame
    //     0x278f0c: mov             SP, fp
    //     0x278f10: ldp             fp, lr, [SP], #0x10
    // 0x278f14: ret
    //     0x278f14: ret             
  }
  static _ xyzFromArgb(/* No info */) {
    // ** addr: 0x278f18, size: 0x1c0
    // 0x278f18: EnterFrame
    //     0x278f18: stp             fp, lr, [SP, #-0x10]!
    //     0x278f1c: mov             fp, SP
    // 0x278f20: AllocStack(0x30)
    //     0x278f20: sub             SP, SP, #0x30
    // 0x278f24: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x278f24: mov             x0, x1
    //     0x278f28: stur            x1, [fp, #-8]
    // 0x278f2c: CheckStackOverflow
    //     0x278f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278f30: cmp             SP, x16
    //     0x278f34: b.ls            #0x279090
    // 0x278f38: asr             x1, x0, #0x10
    // 0x278f3c: ubfx            x1, x1, #0, #0x20
    // 0x278f40: and             w2, w1, #0xff
    // 0x278f44: ubfx            x2, x2, #0, #0x20
    // 0x278f48: mov             x1, x2
    // 0x278f4c: r0 = linearized()
    //     0x278f4c: bl              #0x279714  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x278f50: ldur            x0, [fp, #-8]
    // 0x278f54: stur            d0, [fp, #-0x20]
    // 0x278f58: asr             x1, x0, #8
    // 0x278f5c: ubfx            x1, x1, #0, #0x20
    // 0x278f60: and             w2, w1, #0xff
    // 0x278f64: ubfx            x2, x2, #0, #0x20
    // 0x278f68: mov             x1, x2
    // 0x278f6c: r0 = linearized()
    //     0x278f6c: bl              #0x279714  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x278f70: ldur            x0, [fp, #-8]
    // 0x278f74: stur            d0, [fp, #-0x28]
    // 0x278f78: ubfx            x0, x0, #0, #0x20
    // 0x278f7c: and             w1, w0, #0xff
    // 0x278f80: ubfx            x1, x1, #0, #0x20
    // 0x278f84: r0 = linearized()
    //     0x278f84: bl              #0x279714  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x278f88: mov             v1.16b, v0.16b
    // 0x278f8c: ldur            d0, [fp, #-0x20]
    // 0x278f90: stur            d1, [fp, #-0x30]
    // 0x278f94: r0 = inline_Allocate_Double()
    //     0x278f94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x278f98: add             x0, x0, #0x10
    //     0x278f9c: cmp             x1, x0
    //     0x278fa0: b.ls            #0x279098
    //     0x278fa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x278fa8: sub             x0, x0, #0xf
    //     0x278fac: movz            x1, #0xe15c
    //     0x278fb0: movk            x1, #0x3, lsl #16
    //     0x278fb4: stur            x1, [x0, #-1]
    // 0x278fb8: StoreField: r0->field_7 = d0
    //     0x278fb8: stur            d0, [x0, #7]
    // 0x278fbc: stur            x0, [fp, #-0x10]
    // 0x278fc0: r1 = Null
    //     0x278fc0: mov             x1, NULL
    // 0x278fc4: r2 = 6
    //     0x278fc4: movz            x2, #0x6
    // 0x278fc8: r0 = AllocateArray()
    //     0x278fc8: bl              #0x53a544  ; AllocateArrayStub
    // 0x278fcc: mov             x2, x0
    // 0x278fd0: ldur            x0, [fp, #-0x10]
    // 0x278fd4: stur            x2, [fp, #-0x18]
    // 0x278fd8: StoreField: r2->field_f = r0
    //     0x278fd8: stur            w0, [x2, #0xf]
    // 0x278fdc: ldur            d0, [fp, #-0x28]
    // 0x278fe0: r0 = inline_Allocate_Double()
    //     0x278fe0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x278fe4: add             x0, x0, #0x10
    //     0x278fe8: cmp             x1, x0
    //     0x278fec: b.ls            #0x2790a8
    //     0x278ff0: str             x0, [THR, #0x50]  ; THR::top
    //     0x278ff4: sub             x0, x0, #0xf
    //     0x278ff8: movz            x1, #0xe15c
    //     0x278ffc: movk            x1, #0x3, lsl #16
    //     0x279000: stur            x1, [x0, #-1]
    // 0x279004: StoreField: r0->field_7 = d0
    //     0x279004: stur            d0, [x0, #7]
    // 0x279008: StoreField: r2->field_13 = r0
    //     0x279008: stur            w0, [x2, #0x13]
    // 0x27900c: ldur            d0, [fp, #-0x30]
    // 0x279010: r0 = inline_Allocate_Double()
    //     0x279010: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x279014: add             x0, x0, #0x10
    //     0x279018: cmp             x1, x0
    //     0x27901c: b.ls            #0x2790c0
    //     0x279020: str             x0, [THR, #0x50]  ; THR::top
    //     0x279024: sub             x0, x0, #0xf
    //     0x279028: movz            x1, #0xe15c
    //     0x27902c: movk            x1, #0x3, lsl #16
    //     0x279030: stur            x1, [x0, #-1]
    // 0x279034: StoreField: r0->field_7 = d0
    //     0x279034: stur            d0, [x0, #7]
    // 0x279038: ArrayStore: r2[0] = r0  ; List_4
    //     0x279038: stur            w0, [x2, #0x17]
    // 0x27903c: r1 = <double>
    //     0x27903c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x279040: r0 = AllocateGrowableArray()
    //     0x279040: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x279044: mov             x1, x0
    // 0x279048: ldur            x0, [fp, #-0x18]
    // 0x27904c: stur            x1, [fp, #-0x10]
    // 0x279050: StoreField: r1->field_f = r0
    //     0x279050: stur            w0, [x1, #0xf]
    // 0x279054: r0 = 6
    //     0x279054: movz            x0, #0x6
    // 0x279058: StoreField: r1->field_b = r0
    //     0x279058: stur            w0, [x1, #0xb]
    // 0x27905c: r0 = InitLateStaticField(0xaac) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_srgbToXyz
    //     0x27905c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x279060: ldr             x0, [x0, #0x1558]
    //     0x279064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x279068: cmp             w0, w16
    //     0x27906c: b.ne            #0x279078
    //     0x279070: ldr             x2, [PP, #0x73d8]  ; [pp+0x73d8] Field <ColorUtils._srgbToXyz@527338837>: static late final (offset: 0xaac)
    //     0x279074: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x279078: ldur            x1, [fp, #-0x10]
    // 0x27907c: mov             x2, x0
    // 0x279080: r0 = matrixMultiply()
    //     0x279080: bl              #0x2790d8  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x279084: LeaveFrame
    //     0x279084: mov             SP, fp
    //     0x279088: ldp             fp, lr, [SP], #0x10
    // 0x27908c: ret
    //     0x27908c: ret             
    // 0x279090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279090: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279094: b               #0x278f38
    // 0x279098: stp             q0, q1, [SP, #-0x20]!
    // 0x27909c: r0 = AllocateDouble()
    //     0x27909c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2790a0: ldp             q0, q1, [SP], #0x20
    // 0x2790a4: b               #0x278fb8
    // 0x2790a8: SaveReg d0
    //     0x2790a8: str             q0, [SP, #-0x10]!
    // 0x2790ac: SaveReg r2
    //     0x2790ac: str             x2, [SP, #-8]!
    // 0x2790b0: r0 = AllocateDouble()
    //     0x2790b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2790b4: RestoreReg r2
    //     0x2790b4: ldr             x2, [SP], #8
    // 0x2790b8: RestoreReg d0
    //     0x2790b8: ldr             q0, [SP], #0x10
    // 0x2790bc: b               #0x279004
    // 0x2790c0: SaveReg d0
    //     0x2790c0: str             q0, [SP, #-0x10]!
    // 0x2790c4: SaveReg r2
    //     0x2790c4: str             x2, [SP, #-8]!
    // 0x2790c8: r0 = AllocateDouble()
    //     0x2790c8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2790cc: RestoreReg r2
    //     0x2790cc: ldr             x2, [SP], #8
    // 0x2790d0: RestoreReg d0
    //     0x2790d0: ldr             q0, [SP], #0x10
    // 0x2790d4: b               #0x279034
  }
  static _ linearized(/* No info */) {
    // ** addr: 0x279714, size: 0x144
    // 0x279714: EnterFrame
    //     0x279714: stp             fp, lr, [SP, #-0x10]!
    //     0x279718: mov             fp, SP
    // 0x27971c: d1 = 255.000000
    //     0x27971c: ldr             d1, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x279720: d0 = 0.040450
    //     0x279720: ldr             d0, [PP, #0x73e0]  ; [pp+0x73e0] IMM: double(0.040449936) from 0x3fa4b5daa07d970d
    // 0x279724: scvtf           d2, x1
    // 0x279728: fdiv            d3, d2, d1
    // 0x27972c: fcmp            d0, d3
    // 0x279730: b.lt            #0x279750
    // 0x279734: d0 = 12.920000
    //     0x279734: ldr             d0, [PP, #0x73e8]  ; [pp+0x73e8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x279738: d2 = 100.000000
    //     0x279738: ldr             d2, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27973c: fdiv            d1, d3, d0
    // 0x279740: fmul            d0, d1, d2
    // 0x279744: LeaveFrame
    //     0x279744: mov             SP, fp
    //     0x279748: ldp             fp, lr, [SP], #0x10
    // 0x27974c: ret
    //     0x27974c: ret             
    // 0x279750: d2 = 100.000000
    //     0x279750: ldr             d2, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x279754: d1 = 0.055000
    //     0x279754: ldr             d1, [PP, #0x73f0]  ; [pp+0x73f0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x279758: d0 = 1.055000
    //     0x279758: ldr             d0, [PP, #0x73f8]  ; [pp+0x73f8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x27975c: fadd            d4, d3, d1
    // 0x279760: fdiv            d1, d4, d0
    // 0x279764: mov             v0.16b, v1.16b
    // 0x279768: d1 = 2.400000
    //     0x279768: ldr             d1, [PP, #0x7400]  ; [pp+0x7400] IMM: double(2.4) from 0x4003333333333333
    // 0x27976c: d30 = 0.000000
    //     0x27976c: fmov            d30, d0
    // 0x279770: d0 = 1.000000
    //     0x279770: fmov            d0, #1.00000000
    // 0x279774: fcmp            d1, #0.0
    // 0x279778: b.vs            #0x2797bc
    // 0x27977c: b.eq            #0x279840
    // 0x279780: fcmp            d1, d0
    // 0x279784: b.eq            #0x2797ac
    // 0x279788: d31 = 2.000000
    //     0x279788: fmov            d31, #2.00000000
    // 0x27978c: fcmp            d1, d31
    // 0x279790: b.eq            #0x2797b4
    // 0x279794: d31 = 3.000000
    //     0x279794: fmov            d31, #3.00000000
    // 0x279798: fcmp            d1, d31
    // 0x27979c: b.ne            #0x2797bc
    // 0x2797a0: fmul            d0, d30, d30
    // 0x2797a4: fmul            d0, d0, d30
    // 0x2797a8: b               #0x279840
    // 0x2797ac: d0 = 0.000000
    //     0x2797ac: fmov            d0, d30
    // 0x2797b0: b               #0x279840
    // 0x2797b4: fmul            d0, d30, d30
    // 0x2797b8: b               #0x279840
    // 0x2797bc: fcmp            d30, d0
    // 0x2797c0: b.vs            #0x2797d0
    // 0x2797c4: b.eq            #0x279840
    // 0x2797c8: fcmp            d30, d1
    // 0x2797cc: b.vc            #0x2797d8
    // 0x2797d0: d0 = -nan(ind)
    //     0x2797d0: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x2797d4: b               #0x279840
    // 0x2797d8: d0 = -inf
    //     0x2797d8: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x2797dc: fcmp            d30, d0
    // 0x2797e0: b.eq            #0x279808
    // 0x2797e4: d0 = 0.500000
    //     0x2797e4: fmov            d0, #0.50000000
    // 0x2797e8: fcmp            d1, d0
    // 0x2797ec: b.ne            #0x279808
    // 0x2797f0: fcmp            d30, #0.0
    // 0x2797f4: b.eq            #0x279800
    // 0x2797f8: fsqrt           d0, d30
    // 0x2797fc: b               #0x279840
    // 0x279800: d0 = 0.000000
    //     0x279800: eor             v0.16b, v0.16b, v0.16b
    // 0x279804: b               #0x279840
    // 0x279808: d0 = 0.000000
    //     0x279808: fmov            d0, d30
    // 0x27980c: stp             fp, lr, [SP, #-0x10]!
    // 0x279810: mov             fp, SP
    // 0x279814: CallRuntime_LibcPow(double, double) -> double
    //     0x279814: and             SP, SP, #0xfffffffffffffff0
    //     0x279818: mov             sp, SP
    //     0x27981c: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x279820: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x279824: blr             x16
    //     0x279828: movz            x16, #0x8
    //     0x27982c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x279830: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x279834: sub             sp, x16, #1, lsl #12
    //     0x279838: mov             SP, fp
    //     0x27983c: ldp             fp, lr, [SP], #0x10
    // 0x279840: d1 = 100.000000
    //     0x279840: ldr             d1, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x279844: fmul            d2, d0, d1
    // 0x279848: mov             v0.16b, v2.16b
    // 0x27984c: LeaveFrame
    //     0x27984c: mov             SP, fp
    //     0x279850: ldp             fp, lr, [SP], #0x10
    // 0x279854: ret
    //     0x279854: ret             
  }
  static List<List<double>> _srgbToXyz() {
    // ** addr: 0x279858, size: 0x138
    // 0x279858: EnterFrame
    //     0x279858: stp             fp, lr, [SP, #-0x10]!
    //     0x27985c: mov             fp, SP
    // 0x279860: AllocStack(0x20)
    //     0x279860: sub             SP, SP, #0x20
    // 0x279864: r0 = 6
    //     0x279864: movz            x0, #0x6
    // 0x279868: mov             x2, x0
    // 0x27986c: r1 = Null
    //     0x27986c: mov             x1, NULL
    // 0x279870: r0 = AllocateArray()
    //     0x279870: bl              #0x53a544  ; AllocateArrayStub
    // 0x279874: stur            x0, [fp, #-8]
    // 0x279878: r16 = 0.412339
    //     0x279878: ldr             x16, [PP, #0x7408]  ; [pp+0x7408] 0.41233895
    // 0x27987c: StoreField: r0->field_f = r16
    //     0x27987c: stur            w16, [x0, #0xf]
    // 0x279880: r16 = 0.357621
    //     0x279880: ldr             x16, [PP, #0x7410]  ; [pp+0x7410] 0.35762064
    // 0x279884: StoreField: r0->field_13 = r16
    //     0x279884: stur            w16, [x0, #0x13]
    // 0x279888: r16 = 0.180510
    //     0x279888: ldr             x16, [PP, #0x7418]  ; [pp+0x7418] 0.18051042
    // 0x27988c: ArrayStore: r0[0] = r16  ; List_4
    //     0x27988c: stur            w16, [x0, #0x17]
    // 0x279890: r1 = <double>
    //     0x279890: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x279894: r0 = AllocateGrowableArray()
    //     0x279894: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x279898: mov             x3, x0
    // 0x27989c: ldur            x0, [fp, #-8]
    // 0x2798a0: stur            x3, [fp, #-0x10]
    // 0x2798a4: StoreField: r3->field_f = r0
    //     0x2798a4: stur            w0, [x3, #0xf]
    // 0x2798a8: r0 = 6
    //     0x2798a8: movz            x0, #0x6
    // 0x2798ac: StoreField: r3->field_b = r0
    //     0x2798ac: stur            w0, [x3, #0xb]
    // 0x2798b0: mov             x2, x0
    // 0x2798b4: r1 = Null
    //     0x2798b4: mov             x1, NULL
    // 0x2798b8: r0 = AllocateArray()
    //     0x2798b8: bl              #0x53a544  ; AllocateArrayStub
    // 0x2798bc: stur            x0, [fp, #-8]
    // 0x2798c0: r16 = 0.212600
    //     0x2798c0: ldr             x16, [PP, #0x7420]  ; [pp+0x7420] 0.2126
    // 0x2798c4: StoreField: r0->field_f = r16
    //     0x2798c4: stur            w16, [x0, #0xf]
    // 0x2798c8: r16 = 0.715200
    //     0x2798c8: ldr             x16, [PP, #0x7428]  ; [pp+0x7428] 0.7152
    // 0x2798cc: StoreField: r0->field_13 = r16
    //     0x2798cc: stur            w16, [x0, #0x13]
    // 0x2798d0: r16 = 0.072200
    //     0x2798d0: ldr             x16, [PP, #0x7430]  ; [pp+0x7430] 0.0722
    // 0x2798d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x2798d4: stur            w16, [x0, #0x17]
    // 0x2798d8: r1 = <double>
    //     0x2798d8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x2798dc: r0 = AllocateGrowableArray()
    //     0x2798dc: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x2798e0: mov             x3, x0
    // 0x2798e4: ldur            x0, [fp, #-8]
    // 0x2798e8: stur            x3, [fp, #-0x18]
    // 0x2798ec: StoreField: r3->field_f = r0
    //     0x2798ec: stur            w0, [x3, #0xf]
    // 0x2798f0: r0 = 6
    //     0x2798f0: movz            x0, #0x6
    // 0x2798f4: StoreField: r3->field_b = r0
    //     0x2798f4: stur            w0, [x3, #0xb]
    // 0x2798f8: mov             x2, x0
    // 0x2798fc: r1 = Null
    //     0x2798fc: mov             x1, NULL
    // 0x279900: r0 = AllocateArray()
    //     0x279900: bl              #0x53a544  ; AllocateArrayStub
    // 0x279904: stur            x0, [fp, #-8]
    // 0x279908: r16 = 0.019321
    //     0x279908: ldr             x16, [PP, #0x7438]  ; [pp+0x7438] 0.01932141
    // 0x27990c: StoreField: r0->field_f = r16
    //     0x27990c: stur            w16, [x0, #0xf]
    // 0x279910: r16 = 0.119164
    //     0x279910: ldr             x16, [PP, #0x7440]  ; [pp+0x7440] 0.11916382
    // 0x279914: StoreField: r0->field_13 = r16
    //     0x279914: stur            w16, [x0, #0x13]
    // 0x279918: r16 = 0.950345
    //     0x279918: ldr             x16, [PP, #0x7448]  ; [pp+0x7448] 0.95034478
    // 0x27991c: ArrayStore: r0[0] = r16  ; List_4
    //     0x27991c: stur            w16, [x0, #0x17]
    // 0x279920: r1 = <double>
    //     0x279920: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x279924: r0 = AllocateGrowableArray()
    //     0x279924: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x279928: mov             x3, x0
    // 0x27992c: ldur            x0, [fp, #-8]
    // 0x279930: stur            x3, [fp, #-0x20]
    // 0x279934: StoreField: r3->field_f = r0
    //     0x279934: stur            w0, [x3, #0xf]
    // 0x279938: r0 = 6
    //     0x279938: movz            x0, #0x6
    // 0x27993c: StoreField: r3->field_b = r0
    //     0x27993c: stur            w0, [x3, #0xb]
    // 0x279940: mov             x2, x0
    // 0x279944: r1 = Null
    //     0x279944: mov             x1, NULL
    // 0x279948: r0 = AllocateArray()
    //     0x279948: bl              #0x53a544  ; AllocateArrayStub
    // 0x27994c: mov             x2, x0
    // 0x279950: ldur            x0, [fp, #-0x10]
    // 0x279954: stur            x2, [fp, #-8]
    // 0x279958: StoreField: r2->field_f = r0
    //     0x279958: stur            w0, [x2, #0xf]
    // 0x27995c: ldur            x0, [fp, #-0x18]
    // 0x279960: StoreField: r2->field_13 = r0
    //     0x279960: stur            w0, [x2, #0x13]
    // 0x279964: ldur            x0, [fp, #-0x20]
    // 0x279968: ArrayStore: r2[0] = r0  ; List_4
    //     0x279968: stur            w0, [x2, #0x17]
    // 0x27996c: r1 = <List<double>>
    //     0x27996c: ldr             x1, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <List<double>>
    // 0x279970: r0 = AllocateGrowableArray()
    //     0x279970: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x279974: ldur            x1, [fp, #-8]
    // 0x279978: StoreField: r0->field_f = r1
    //     0x279978: stur            w1, [x0, #0xf]
    // 0x27997c: r1 = 6
    //     0x27997c: movz            x1, #0x6
    // 0x279980: StoreField: r0->field_b = r1
    //     0x279980: stur            w1, [x0, #0xb]
    // 0x279984: LeaveFrame
    //     0x279984: mov             SP, fp
    //     0x279988: ldp             fp, lr, [SP], #0x10
    // 0x27998c: ret
    //     0x27998c: ret             
  }
  static _ yFromLstar(/* No info */) {
    // ** addr: 0x27b224, size: 0x4c
    // 0x27b224: d3 = 0.008856
    //     0x27b224: ldr             d3, [PP, #0x73c0]  ; [pp+0x73c0] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    // 0x27b228: d2 = 116.000000
    //     0x27b228: ldr             d2, [PP, #0x73b8]  ; [pp+0x73b8] IMM: double(116) from 0x405d000000000000
    // 0x27b22c: d1 = 16.000000
    //     0x27b22c: fmov            d1, #16.00000000
    // 0x27b230: fadd            d4, d0, d1
    // 0x27b234: fdiv            d5, d4, d2
    // 0x27b238: fmul            d4, d5, d5
    // 0x27b23c: fmul            d6, d4, d5
    // 0x27b240: fcmp            d6, d3
    // 0x27b244: b.le            #0x27b250
    // 0x27b248: mov             v2.16b, v6.16b
    // 0x27b24c: b               #0x27b264
    // 0x27b250: d3 = 903.296296
    //     0x27b250: ldr             d3, [PP, #0x73d0]  ; [pp+0x73d0] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    // 0x27b254: fmul            d4, d5, d2
    // 0x27b258: fsub            d2, d4, d1
    // 0x27b25c: fdiv            d1, d2, d3
    // 0x27b260: mov             v2.16b, v1.16b
    // 0x27b264: d1 = 100.000000
    //     0x27b264: ldr             d1, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27b268: fmul            d0, d2, d1
    // 0x27b26c: ret
    //     0x27b26c: ret             
  }
  static List<double> _whitePointD65() {
    // ** addr: 0x27b270, size: 0x5c
    // 0x27b270: EnterFrame
    //     0x27b270: stp             fp, lr, [SP, #-0x10]!
    //     0x27b274: mov             fp, SP
    // 0x27b278: AllocStack(0x8)
    //     0x27b278: sub             SP, SP, #8
    // 0x27b27c: r0 = 6
    //     0x27b27c: movz            x0, #0x6
    // 0x27b280: mov             x2, x0
    // 0x27b284: r1 = Null
    //     0x27b284: mov             x1, NULL
    // 0x27b288: r0 = AllocateArray()
    //     0x27b288: bl              #0x53a544  ; AllocateArrayStub
    // 0x27b28c: stur            x0, [fp, #-8]
    // 0x27b290: r16 = 95.047000
    //     0x27b290: ldr             x16, [PP, #0x75a8]  ; [pp+0x75a8] 95.047
    // 0x27b294: StoreField: r0->field_f = r16
    //     0x27b294: stur            w16, [x0, #0xf]
    // 0x27b298: r16 = 100.000000
    //     0x27b298: ldr             x16, [PP, #0x75b0]  ; [pp+0x75b0] 100
    // 0x27b29c: StoreField: r0->field_13 = r16
    //     0x27b29c: stur            w16, [x0, #0x13]
    // 0x27b2a0: r16 = 108.883000
    //     0x27b2a0: ldr             x16, [PP, #0x75b8]  ; [pp+0x75b8] 108.883
    // 0x27b2a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x27b2a4: stur            w16, [x0, #0x17]
    // 0x27b2a8: r1 = <double>
    //     0x27b2a8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27b2ac: r0 = AllocateGrowableArray()
    //     0x27b2ac: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27b2b0: ldur            x1, [fp, #-8]
    // 0x27b2b4: StoreField: r0->field_f = r1
    //     0x27b2b4: stur            w1, [x0, #0xf]
    // 0x27b2b8: r1 = 6
    //     0x27b2b8: movz            x1, #0x6
    // 0x27b2bc: StoreField: r0->field_b = r1
    //     0x27b2bc: stur            w1, [x0, #0xb]
    // 0x27b2c0: LeaveFrame
    //     0x27b2c0: mov             SP, fp
    //     0x27b2c4: ldp             fp, lr, [SP], #0x10
    // 0x27b2c8: ret
    //     0x27b2c8: ret             
  }
  static _ argbFromLinrgb(/* No info */) {
    // ** addr: 0x27b3ac, size: 0x128
    // 0x27b3ac: EnterFrame
    //     0x27b3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x27b3b0: mov             fp, SP
    // 0x27b3b4: AllocStack(0x18)
    //     0x27b3b4: sub             SP, SP, #0x18
    // 0x27b3b8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x27b3b8: mov             x2, x1
    //     0x27b3bc: stur            x1, [fp, #-8]
    // 0x27b3c0: CheckStackOverflow
    //     0x27b3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27b3c4: cmp             SP, x16
    //     0x27b3c8: b.ls            #0x27b4c0
    // 0x27b3cc: LoadField: r0 = r2->field_b
    //     0x27b3cc: ldur            w0, [x2, #0xb]
    // 0x27b3d0: r1 = LoadInt32Instr(r0)
    //     0x27b3d0: sbfx            x1, x0, #1, #0x1f
    // 0x27b3d4: mov             x0, x1
    // 0x27b3d8: r1 = 0
    //     0x27b3d8: movz            x1, #0
    // 0x27b3dc: cmp             x1, x0
    // 0x27b3e0: b.hs            #0x27b4c8
    // 0x27b3e4: LoadField: r0 = r2->field_f
    //     0x27b3e4: ldur            w0, [x2, #0xf]
    // 0x27b3e8: DecompressPointer r0
    //     0x27b3e8: add             x0, x0, HEAP, lsl #32
    // 0x27b3ec: LoadField: r1 = r0->field_f
    //     0x27b3ec: ldur            w1, [x0, #0xf]
    // 0x27b3f0: DecompressPointer r1
    //     0x27b3f0: add             x1, x1, HEAP, lsl #32
    // 0x27b3f4: LoadField: d0 = r1->field_7
    //     0x27b3f4: ldur            d0, [x1, #7]
    // 0x27b3f8: r0 = delinearized()
    //     0x27b3f8: bl              #0x27b4d4  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x27b3fc: mov             x3, x0
    // 0x27b400: ldur            x2, [fp, #-8]
    // 0x27b404: stur            x3, [fp, #-0x10]
    // 0x27b408: LoadField: r0 = r2->field_b
    //     0x27b408: ldur            w0, [x2, #0xb]
    // 0x27b40c: r1 = LoadInt32Instr(r0)
    //     0x27b40c: sbfx            x1, x0, #1, #0x1f
    // 0x27b410: mov             x0, x1
    // 0x27b414: r1 = 1
    //     0x27b414: movz            x1, #0x1
    // 0x27b418: cmp             x1, x0
    // 0x27b41c: b.hs            #0x27b4cc
    // 0x27b420: LoadField: r0 = r2->field_f
    //     0x27b420: ldur            w0, [x2, #0xf]
    // 0x27b424: DecompressPointer r0
    //     0x27b424: add             x0, x0, HEAP, lsl #32
    // 0x27b428: LoadField: r1 = r0->field_13
    //     0x27b428: ldur            w1, [x0, #0x13]
    // 0x27b42c: DecompressPointer r1
    //     0x27b42c: add             x1, x1, HEAP, lsl #32
    // 0x27b430: LoadField: d0 = r1->field_7
    //     0x27b430: ldur            d0, [x1, #7]
    // 0x27b434: r0 = delinearized()
    //     0x27b434: bl              #0x27b4d4  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x27b438: mov             x3, x0
    // 0x27b43c: ldur            x2, [fp, #-8]
    // 0x27b440: stur            x3, [fp, #-0x18]
    // 0x27b444: LoadField: r0 = r2->field_b
    //     0x27b444: ldur            w0, [x2, #0xb]
    // 0x27b448: r1 = LoadInt32Instr(r0)
    //     0x27b448: sbfx            x1, x0, #1, #0x1f
    // 0x27b44c: mov             x0, x1
    // 0x27b450: r1 = 2
    //     0x27b450: movz            x1, #0x2
    // 0x27b454: cmp             x1, x0
    // 0x27b458: b.hs            #0x27b4d0
    // 0x27b45c: LoadField: r0 = r2->field_f
    //     0x27b45c: ldur            w0, [x2, #0xf]
    // 0x27b460: DecompressPointer r0
    //     0x27b460: add             x0, x0, HEAP, lsl #32
    // 0x27b464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27b464: ldur            w1, [x0, #0x17]
    // 0x27b468: DecompressPointer r1
    //     0x27b468: add             x1, x1, HEAP, lsl #32
    // 0x27b46c: LoadField: d0 = r1->field_7
    //     0x27b46c: ldur            d0, [x1, #7]
    // 0x27b470: r0 = delinearized()
    //     0x27b470: bl              #0x27b4d4  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x27b474: ldur            x1, [fp, #-0x10]
    // 0x27b478: ubfx            x1, x1, #0, #0x20
    // 0x27b47c: and             w2, w1, #0xff
    // 0x27b480: ubfx            x2, x2, #0, #0x20
    // 0x27b484: lsl             x1, x2, #0x10
    // 0x27b488: orr             x2, x1, #0xff000000
    // 0x27b48c: ldur            x1, [fp, #-0x18]
    // 0x27b490: ubfx            x1, x1, #0, #0x20
    // 0x27b494: and             w3, w1, #0xff
    // 0x27b498: ubfx            x3, x3, #0, #0x20
    // 0x27b49c: lsl             x1, x3, #8
    // 0x27b4a0: orr             x3, x2, x1
    // 0x27b4a4: ubfx            x0, x0, #0, #0x20
    // 0x27b4a8: and             w1, w0, #0xff
    // 0x27b4ac: ubfx            x1, x1, #0, #0x20
    // 0x27b4b0: orr             x0, x3, x1
    // 0x27b4b4: LeaveFrame
    //     0x27b4b4: mov             SP, fp
    //     0x27b4b8: ldp             fp, lr, [SP], #0x10
    // 0x27b4bc: ret
    //     0x27b4bc: ret             
    // 0x27b4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27b4c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27b4c4: b               #0x27b3cc
    // 0x27b4c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27b4c8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27b4cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27b4cc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27b4d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27b4d0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ delinearized(/* No info */) {
    // ** addr: 0x27b4d4, size: 0x1cc
    // 0x27b4d4: EnterFrame
    //     0x27b4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x27b4d8: mov             fp, SP
    // 0x27b4dc: d2 = 100.000000
    //     0x27b4dc: ldr             d2, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27b4e0: d1 = 0.003131
    //     0x27b4e0: ldr             d1, [PP, #0x75d0]  ; [pp+0x75d0] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x27b4e4: fdiv            d3, d0, d2
    // 0x27b4e8: fcmp            d1, d3
    // 0x27b4ec: b.lt            #0x27b4fc
    // 0x27b4f0: d0 = 12.920000
    //     0x27b4f0: ldr             d0, [PP, #0x73e8]  ; [pp+0x73e8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x27b4f4: fmul            d1, d3, d0
    // 0x27b4f8: b               #0x27b5ec
    // 0x27b4fc: mov             v0.16b, v3.16b
    // 0x27b500: d1 = 0.416667
    //     0x27b500: ldr             d1, [PP, #0x75d8]  ; [pp+0x75d8] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x27b504: d30 = 0.000000
    //     0x27b504: fmov            d30, d0
    // 0x27b508: d0 = 1.000000
    //     0x27b508: fmov            d0, #1.00000000
    // 0x27b50c: fcmp            d1, #0.0
    // 0x27b510: b.vs            #0x27b554
    // 0x27b514: b.eq            #0x27b5d8
    // 0x27b518: fcmp            d1, d0
    // 0x27b51c: b.eq            #0x27b544
    // 0x27b520: d31 = 2.000000
    //     0x27b520: fmov            d31, #2.00000000
    // 0x27b524: fcmp            d1, d31
    // 0x27b528: b.eq            #0x27b54c
    // 0x27b52c: d31 = 3.000000
    //     0x27b52c: fmov            d31, #3.00000000
    // 0x27b530: fcmp            d1, d31
    // 0x27b534: b.ne            #0x27b554
    // 0x27b538: fmul            d0, d30, d30
    // 0x27b53c: fmul            d0, d0, d30
    // 0x27b540: b               #0x27b5d8
    // 0x27b544: d0 = 0.000000
    //     0x27b544: fmov            d0, d30
    // 0x27b548: b               #0x27b5d8
    // 0x27b54c: fmul            d0, d30, d30
    // 0x27b550: b               #0x27b5d8
    // 0x27b554: fcmp            d30, d0
    // 0x27b558: b.vs            #0x27b568
    // 0x27b55c: b.eq            #0x27b5d8
    // 0x27b560: fcmp            d30, d1
    // 0x27b564: b.vc            #0x27b570
    // 0x27b568: d0 = -nan(ind)
    //     0x27b568: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27b56c: b               #0x27b5d8
    // 0x27b570: d0 = -inf
    //     0x27b570: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27b574: fcmp            d30, d0
    // 0x27b578: b.eq            #0x27b5a0
    // 0x27b57c: d0 = 0.500000
    //     0x27b57c: fmov            d0, #0.50000000
    // 0x27b580: fcmp            d1, d0
    // 0x27b584: b.ne            #0x27b5a0
    // 0x27b588: fcmp            d30, #0.0
    // 0x27b58c: b.eq            #0x27b598
    // 0x27b590: fsqrt           d0, d30
    // 0x27b594: b               #0x27b5d8
    // 0x27b598: d0 = 0.000000
    //     0x27b598: eor             v0.16b, v0.16b, v0.16b
    // 0x27b59c: b               #0x27b5d8
    // 0x27b5a0: d0 = 0.000000
    //     0x27b5a0: fmov            d0, d30
    // 0x27b5a4: stp             fp, lr, [SP, #-0x10]!
    // 0x27b5a8: mov             fp, SP
    // 0x27b5ac: CallRuntime_LibcPow(double, double) -> double
    //     0x27b5ac: and             SP, SP, #0xfffffffffffffff0
    //     0x27b5b0: mov             sp, SP
    //     0x27b5b4: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27b5b8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27b5bc: blr             x16
    //     0x27b5c0: movz            x16, #0x8
    //     0x27b5c4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27b5c8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27b5cc: sub             sp, x16, #1, lsl #12
    //     0x27b5d0: mov             SP, fp
    //     0x27b5d4: ldp             fp, lr, [SP], #0x10
    // 0x27b5d8: mov             v1.16b, v0.16b
    // 0x27b5dc: d0 = 1.055000
    //     0x27b5dc: ldr             d0, [PP, #0x73f8]  ; [pp+0x73f8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x27b5e0: fmul            d2, d1, d0
    // 0x27b5e4: d0 = 0.055000
    //     0x27b5e4: ldr             d0, [PP, #0x73f0]  ; [pp+0x73f0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x27b5e8: fsub            d1, d2, d0
    // 0x27b5ec: d0 = 255.000000
    //     0x27b5ec: ldr             d0, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x27b5f0: fmul            d2, d1, d0
    // 0x27b5f4: mov             v0.16b, v2.16b
    // 0x27b5f8: stp             fp, lr, [SP, #-0x10]!
    // 0x27b5fc: mov             fp, SP
    // 0x27b600: CallRuntime_LibcRound(double) -> double
    //     0x27b600: and             SP, SP, #0xfffffffffffffff0
    //     0x27b604: mov             sp, SP
    //     0x27b608: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x27b60c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27b610: blr             x16
    //     0x27b614: movz            x16, #0x8
    //     0x27b618: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27b61c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27b620: sub             sp, x16, #1, lsl #12
    //     0x27b624: mov             SP, fp
    //     0x27b628: ldp             fp, lr, [SP], #0x10
    // 0x27b62c: fcmp            d0, d0
    // 0x27b630: b.vs            #0x27b680
    // 0x27b634: fcvtzs          x1, d0
    // 0x27b638: asr             x16, x1, #0x1e
    // 0x27b63c: cmp             x16, x1, asr #63
    // 0x27b640: b.ne            #0x27b680
    // 0x27b644: lsl             x1, x1, #1
    // 0x27b648: r2 = LoadInt32Instr(r1)
    //     0x27b648: sbfx            x2, x1, #1, #0x1f
    //     0x27b64c: tbz             w1, #0, #0x27b654
    //     0x27b650: ldur            x2, [x1, #7]
    // 0x27b654: tbz             x2, #0x3f, #0x27b660
    // 0x27b658: r0 = 0
    //     0x27b658: movz            x0, #0
    // 0x27b65c: b               #0x27b674
    // 0x27b660: cmp             x2, #0xff
    // 0x27b664: b.le            #0x27b670
    // 0x27b668: r0 = 255
    //     0x27b668: movz            x0, #0xff
    // 0x27b66c: b               #0x27b674
    // 0x27b670: mov             x0, x2
    // 0x27b674: LeaveFrame
    //     0x27b674: mov             SP, fp
    //     0x27b678: ldp             fp, lr, [SP], #0x10
    // 0x27b67c: ret
    //     0x27b67c: ret             
    // 0x27b680: SaveReg d0
    //     0x27b680: str             q0, [SP, #-0x10]!
    // 0x27b684: r0 = 74
    //     0x27b684: movz            x0, #0x4a
    // 0x27b688: r30 = DoubleToIntegerStub
    //     0x27b688: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x27b68c: LoadField: r30 = r30->field_7
    //     0x27b68c: ldur            lr, [lr, #7]
    // 0x27b690: blr             lr
    // 0x27b694: mov             x1, x0
    // 0x27b698: RestoreReg d0
    //     0x27b698: ldr             q0, [SP], #0x10
    // 0x27b69c: b               #0x27b648
  }
  static _ argbFromLstar(/* No info */) {
    // ** addr: 0x27f7b8, size: 0x60
    // 0x27f7b8: EnterFrame
    //     0x27f7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x27f7bc: mov             fp, SP
    // 0x27f7c0: CheckStackOverflow
    //     0x27f7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f7c4: cmp             SP, x16
    //     0x27f7c8: b.ls            #0x27f810
    // 0x27f7cc: r0 = yFromLstar()
    //     0x27f7cc: bl              #0x27b224  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x27f7d0: r0 = delinearized()
    //     0x27f7d0: bl              #0x27b4d4  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x27f7d4: ubfx            x0, x0, #0, #0x20
    // 0x27f7d8: and             w1, w0, #0xff
    // 0x27f7dc: mov             x2, x1
    // 0x27f7e0: ubfx            x2, x2, #0, #0x20
    // 0x27f7e4: lsl             x3, x2, #0x10
    // 0x27f7e8: orr             x2, x3, #0xff000000
    // 0x27f7ec: mov             x3, x1
    // 0x27f7f0: ubfx            x3, x3, #0, #0x20
    // 0x27f7f4: lsl             x4, x3, #8
    // 0x27f7f8: orr             x3, x2, x4
    // 0x27f7fc: ubfx            x1, x1, #0, #0x20
    // 0x27f800: orr             x0, x3, x1
    // 0x27f804: LeaveFrame
    //     0x27f804: mov             SP, fp
    //     0x27f808: ldp             fp, lr, [SP], #0x10
    // 0x27f80c: ret
    //     0x27f80c: ret             
    // 0x27f810: r0 = StackOverflowSharedWithFPURegs()
    //     0x27f810: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x27f814: b               #0x27f7cc
  }
  static _ lstarFromY(/* No info */) {
    // ** addr: 0x280710, size: 0x48
    // 0x280710: EnterFrame
    //     0x280710: stp             fp, lr, [SP, #-0x10]!
    //     0x280714: mov             fp, SP
    // 0x280718: d1 = 100.000000
    //     0x280718: ldr             d1, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x28071c: CheckStackOverflow
    //     0x28071c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280720: cmp             SP, x16
    //     0x280724: b.ls            #0x280750
    // 0x280728: fdiv            d2, d0, d1
    // 0x28072c: mov             v0.16b, v2.16b
    // 0x280730: r0 = _labF()
    //     0x280730: bl              #0x278dfc  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x280734: d1 = 116.000000
    //     0x280734: ldr             d1, [PP, #0x73b8]  ; [pp+0x73b8] IMM: double(116) from 0x405d000000000000
    // 0x280738: fmul            d2, d0, d1
    // 0x28073c: d1 = 16.000000
    //     0x28073c: fmov            d1, #16.00000000
    // 0x280740: fsub            d0, d2, d1
    // 0x280744: LeaveFrame
    //     0x280744: mov             SP, fp
    //     0x280748: ldp             fp, lr, [SP], #0x10
    // 0x28074c: ret
    //     0x28074c: ret             
    // 0x280750: r0 = StackOverflowSharedWithFPURegs()
    //     0x280750: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x280754: b               #0x280728
  }
}
