// lib: , url: package:material_color_utilities/hct/src/hct_solver.dart

// class id: 1049101, size: 0x8
class :: {
}

// class id: 202, size: 0x8, field offset: 0x8
abstract class HctSolver extends Object {

  static late final List<double> _criticalPlanes; // offset: 0xb04
  static late final List<List<double>> _scaledDiscountFromLinrgb; // offset: 0xaf8
  static late final List<double> _yFromLinrgb; // offset: 0xb00
  static late final List<List<double>> _linrgbFromScaledDiscount; // offset: 0xafc

  static _ solveToInt(/* No info */) {
    // ** addr: 0x27b2d8, size: 0xd4
    // 0x27b2d8: EnterFrame
    //     0x27b2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x27b2dc: mov             fp, SP
    // 0x27b2e0: AllocStack(0x18)
    //     0x27b2e0: sub             SP, SP, #0x18
    // 0x27b2e4: d3 = 0.000100
    //     0x27b2e4: ldr             d3, [PP, #0x75c0]  ; [pp+0x75c0] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x27b2e8: stur            d1, [fp, #-8]
    // 0x27b2ec: mov             v31.16b, v2.16b
    // 0x27b2f0: mov             v2.16b, v1.16b
    // 0x27b2f4: mov             v1.16b, v31.16b
    // 0x27b2f8: stur            d1, [fp, #-0x10]
    // 0x27b2fc: CheckStackOverflow
    //     0x27b2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27b300: cmp             SP, x16
    //     0x27b304: b.ls            #0x27b3a4
    // 0x27b308: fcmp            d3, d2
    // 0x27b30c: b.gt            #0x27b324
    // 0x27b310: fcmp            d3, d1
    // 0x27b314: b.gt            #0x27b324
    // 0x27b318: d3 = 99.999900
    //     0x27b318: ldr             d3, [PP, #0x75c8]  ; [pp+0x75c8] IMM: double(99.9999) from 0x4058fffe5c91d14e
    // 0x27b31c: fcmp            d1, d3
    // 0x27b320: b.le            #0x27b338
    // 0x27b324: mov             v0.16b, v1.16b
    // 0x27b328: r0 = argbFromLstar()
    //     0x27b328: bl              #0x27f7b8  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLstar
    // 0x27b32c: LeaveFrame
    //     0x27b32c: mov             SP, fp
    //     0x27b330: ldp             fp, lr, [SP], #0x10
    // 0x27b334: ret
    //     0x27b334: ret             
    // 0x27b338: r0 = sanitizeDegreesDouble()
    //     0x27b338: bl              #0x27f750  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x27b33c: mov             v1.16b, v0.16b
    // 0x27b340: d0 = 180.000000
    //     0x27b340: ldr             d0, [PP, #0x74c8]  ; [pp+0x74c8] IMM: double(180) from 0x4066800000000000
    // 0x27b344: fdiv            d2, d1, d0
    // 0x27b348: d0 = 3.141593
    //     0x27b348: ldr             d0, [PP, #0x74d0]  ; [pp+0x74d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x27b34c: fmul            d1, d2, d0
    // 0x27b350: ldur            d0, [fp, #-0x10]
    // 0x27b354: stur            d1, [fp, #-0x18]
    // 0x27b358: r0 = yFromLstar()
    //     0x27b358: bl              #0x27b224  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x27b35c: mov             v2.16b, v0.16b
    // 0x27b360: mov             v3.16b, v0.16b
    // 0x27b364: ldur            d0, [fp, #-0x18]
    // 0x27b368: ldur            d1, [fp, #-8]
    // 0x27b36c: stur            d3, [fp, #-8]
    // 0x27b370: r0 = _findResultByJ()
    //     0x27b370: bl              #0x27e41c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_findResultByJ
    // 0x27b374: cbz             x0, #0x27b384
    // 0x27b378: LeaveFrame
    //     0x27b378: mov             SP, fp
    //     0x27b37c: ldp             fp, lr, [SP], #0x10
    // 0x27b380: ret
    //     0x27b380: ret             
    // 0x27b384: ldur            d0, [fp, #-8]
    // 0x27b388: ldur            d1, [fp, #-0x18]
    // 0x27b38c: r0 = _bisectToLimit()
    //     0x27b38c: bl              #0x27b6a0  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToLimit
    // 0x27b390: mov             x1, x0
    // 0x27b394: r0 = argbFromLinrgb()
    //     0x27b394: bl              #0x27b3ac  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x27b398: LeaveFrame
    //     0x27b398: mov             SP, fp
    //     0x27b39c: ldp             fp, lr, [SP], #0x10
    // 0x27b3a0: ret
    //     0x27b3a0: ret             
    // 0x27b3a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x27b3a4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x27b3a8: b               #0x27b308
  }
  static _ _bisectToLimit(/* No info */) {
    // ** addr: 0x27b6a0, size: 0xb80
    // 0x27b6a0: EnterFrame
    //     0x27b6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x27b6a4: mov             fp, SP
    // 0x27b6a8: AllocStack(0x98)
    //     0x27b6a8: sub             SP, SP, #0x98
    // 0x27b6ac: SetupParameters(dynamic _ /* d1 => d2, fp-0x68 */)
    //     0x27b6ac: mov             v2.16b, v1.16b
    //     0x27b6b0: stur            d1, [fp, #-0x68]
    // 0x27b6b4: CheckStackOverflow
    //     0x27b6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27b6b8: cmp             SP, x16
    //     0x27b6bc: b.ls            #0x27c0b8
    // 0x27b6c0: mov             v1.16b, v2.16b
    // 0x27b6c4: r0 = _bisectToSegment()
    //     0x27b6c4: bl              #0x27cc1c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToSegment
    // 0x27b6c8: mov             x2, x0
    // 0x27b6cc: stur            x2, [fp, #-0x10]
    // 0x27b6d0: LoadField: r0 = r2->field_b
    //     0x27b6d0: ldur            w0, [x2, #0xb]
    // 0x27b6d4: r1 = LoadInt32Instr(r0)
    //     0x27b6d4: sbfx            x1, x0, #1, #0x1f
    // 0x27b6d8: mov             x0, x1
    // 0x27b6dc: r1 = 0
    //     0x27b6dc: movz            x1, #0
    // 0x27b6e0: cmp             x1, x0
    // 0x27b6e4: b.hs            #0x27c0c0
    // 0x27b6e8: LoadField: r0 = r2->field_f
    //     0x27b6e8: ldur            w0, [x2, #0xf]
    // 0x27b6ec: DecompressPointer r0
    //     0x27b6ec: add             x0, x0, HEAP, lsl #32
    // 0x27b6f0: LoadField: r3 = r0->field_f
    //     0x27b6f0: ldur            w3, [x0, #0xf]
    // 0x27b6f4: DecompressPointer r3
    //     0x27b6f4: add             x3, x3, HEAP, lsl #32
    // 0x27b6f8: mov             x1, x3
    // 0x27b6fc: stur            x3, [fp, #-8]
    // 0x27b700: r0 = _hueOf()
    //     0x27b700: bl              #0x27c7ec  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x27b704: ldur            x2, [fp, #-0x10]
    // 0x27b708: LoadField: r0 = r2->field_b
    //     0x27b708: ldur            w0, [x2, #0xb]
    // 0x27b70c: r1 = LoadInt32Instr(r0)
    //     0x27b70c: sbfx            x1, x0, #1, #0x1f
    // 0x27b710: mov             x0, x1
    // 0x27b714: r1 = 1
    //     0x27b714: movz            x1, #0x1
    // 0x27b718: cmp             x1, x0
    // 0x27b71c: b.hs            #0x27c0c4
    // 0x27b720: LoadField: r0 = r2->field_f
    //     0x27b720: ldur            w0, [x2, #0xf]
    // 0x27b724: DecompressPointer r0
    //     0x27b724: add             x0, x0, HEAP, lsl #32
    // 0x27b728: LoadField: r1 = r0->field_13
    //     0x27b728: ldur            w1, [x0, #0x13]
    // 0x27b72c: DecompressPointer r1
    //     0x27b72c: add             x1, x1, HEAP, lsl #32
    // 0x27b730: ldur            x4, [fp, #-8]
    // 0x27b734: mov             v1.16b, v0.16b
    // 0x27b738: mov             x3, x1
    // 0x27b73c: r2 = 0
    //     0x27b73c: movz            x2, #0
    // 0x27b740: ldur            d0, [fp, #-0x68]
    // 0x27b744: stur            x4, [fp, #-0x10]
    // 0x27b748: stur            x3, [fp, #-0x18]
    // 0x27b74c: stur            x2, [fp, #-0x20]
    // 0x27b750: stur            d1, [fp, #-0x70]
    // 0x27b754: CheckStackOverflow
    //     0x27b754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27b758: cmp             SP, x16
    //     0x27b75c: b.ls            #0x27c0c8
    // 0x27b760: cmp             x2, #3
    // 0x27b764: b.ge            #0x27c0a0
    // 0x27b768: r0 = BoxInt64Instr(r2)
    //     0x27b768: sbfiz           x0, x2, #1, #0x1f
    //     0x27b76c: cmp             x2, x0, asr #1
    //     0x27b770: b.eq            #0x27b77c
    //     0x27b774: bl              #0x53a880  ; AllocateMintSharedWithFPURegsStub
    //     0x27b778: stur            x2, [x0, #7]
    // 0x27b77c: mov             x1, x0
    // 0x27b780: stur            x1, [fp, #-8]
    // 0x27b784: r0 = LoadClassIdInstr(r4)
    //     0x27b784: ldur            x0, [x4, #-1]
    //     0x27b788: ubfx            x0, x0, #0xc, #0x14
    // 0x27b78c: stp             x1, x4, [SP]
    // 0x27b790: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27b790: sub             lr, x0, #1, lsl #12
    //     0x27b794: ldr             lr, [x21, lr, lsl #3]
    //     0x27b798: blr             lr
    // 0x27b79c: mov             x2, x0
    // 0x27b7a0: ldur            x1, [fp, #-0x18]
    // 0x27b7a4: stur            x2, [fp, #-0x28]
    // 0x27b7a8: r0 = LoadClassIdInstr(r1)
    //     0x27b7a8: ldur            x0, [x1, #-1]
    //     0x27b7ac: ubfx            x0, x0, #0xc, #0x14
    // 0x27b7b0: ldur            x16, [fp, #-8]
    // 0x27b7b4: stp             x16, x1, [SP]
    // 0x27b7b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27b7b8: sub             lr, x0, #1, lsl #12
    //     0x27b7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x27b7c0: blr             lr
    // 0x27b7c4: mov             x1, x0
    // 0x27b7c8: ldur            x0, [fp, #-0x28]
    // 0x27b7cc: LoadField: d0 = r0->field_7
    //     0x27b7cc: ldur            d0, [x0, #7]
    // 0x27b7d0: LoadField: d1 = r1->field_7
    //     0x27b7d0: ldur            d1, [x1, #7]
    // 0x27b7d4: fcmp            d0, d1
    // 0x27b7d8: b.eq            #0x27c088
    // 0x27b7dc: ldur            x2, [fp, #-0x10]
    // 0x27b7e0: ldur            x1, [fp, #-0x18]
    // 0x27b7e4: r0 = LoadClassIdInstr(r2)
    //     0x27b7e4: ldur            x0, [x2, #-1]
    //     0x27b7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x27b7ec: ldur            x16, [fp, #-8]
    // 0x27b7f0: stp             x16, x2, [SP]
    // 0x27b7f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27b7f4: sub             lr, x0, #1, lsl #12
    //     0x27b7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x27b7fc: blr             lr
    // 0x27b800: mov             x2, x0
    // 0x27b804: ldur            x1, [fp, #-0x18]
    // 0x27b808: stur            x2, [fp, #-0x28]
    // 0x27b80c: r0 = LoadClassIdInstr(r1)
    //     0x27b80c: ldur            x0, [x1, #-1]
    //     0x27b810: ubfx            x0, x0, #0xc, #0x14
    // 0x27b814: ldur            x16, [fp, #-8]
    // 0x27b818: stp             x16, x1, [SP]
    // 0x27b81c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27b81c: sub             lr, x0, #1, lsl #12
    //     0x27b820: ldr             lr, [x21, lr, lsl #3]
    //     0x27b824: blr             lr
    // 0x27b828: mov             x1, x0
    // 0x27b82c: ldur            x0, [fp, #-0x28]
    // 0x27b830: LoadField: d0 = r0->field_7
    //     0x27b830: ldur            d0, [x0, #7]
    // 0x27b834: LoadField: d1 = r1->field_7
    //     0x27b834: ldur            d1, [x1, #7]
    // 0x27b838: fcmp            d1, d0
    // 0x27b83c: b.le            #0x27bb50
    // 0x27b840: ldur            x1, [fp, #-0x10]
    // 0x27b844: r0 = LoadClassIdInstr(r1)
    //     0x27b844: ldur            x0, [x1, #-1]
    //     0x27b848: ubfx            x0, x0, #0xc, #0x14
    // 0x27b84c: ldur            x16, [fp, #-8]
    // 0x27b850: stp             x16, x1, [SP]
    // 0x27b854: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27b854: sub             lr, x0, #1, lsl #12
    //     0x27b858: ldr             lr, [x21, lr, lsl #3]
    //     0x27b85c: blr             lr
    // 0x27b860: LoadField: d0 = r0->field_7
    //     0x27b860: ldur            d0, [x0, #7]
    // 0x27b864: d2 = 100.000000
    //     0x27b864: ldr             d2, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27b868: fdiv            d1, d0, d2
    // 0x27b86c: d3 = 0.003131
    //     0x27b86c: ldr             d3, [PP, #0x75d0]  ; [pp+0x75d0] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x27b870: fcmp            d3, d1
    // 0x27b874: b.lt            #0x27b890
    // 0x27b878: d4 = 12.920000
    //     0x27b878: ldr             d4, [PP, #0x73e8]  ; [pp+0x73e8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x27b87c: fmul            d0, d1, d4
    // 0x27b880: mov             v4.16b, v0.16b
    // 0x27b884: d0 = 1.055000
    //     0x27b884: ldr             d0, [PP, #0x73f8]  ; [pp+0x73f8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x27b888: d1 = 0.055000
    //     0x27b888: ldr             d1, [PP, #0x73f0]  ; [pp+0x73f0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x27b88c: b               #0x27b988
    // 0x27b890: d4 = 12.920000
    //     0x27b890: ldr             d4, [PP, #0x73e8]  ; [pp+0x73e8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x27b894: mov             v0.16b, v1.16b
    // 0x27b898: d1 = 0.416667
    //     0x27b898: ldr             d1, [PP, #0x75d8]  ; [pp+0x75d8] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x27b89c: d30 = 0.000000
    //     0x27b89c: fmov            d30, d0
    // 0x27b8a0: d0 = 1.000000
    //     0x27b8a0: fmov            d0, #1.00000000
    // 0x27b8a4: fcmp            d1, #0.0
    // 0x27b8a8: b.vs            #0x27b8ec
    // 0x27b8ac: b.eq            #0x27b970
    // 0x27b8b0: fcmp            d1, d0
    // 0x27b8b4: b.eq            #0x27b8dc
    // 0x27b8b8: d31 = 2.000000
    //     0x27b8b8: fmov            d31, #2.00000000
    // 0x27b8bc: fcmp            d1, d31
    // 0x27b8c0: b.eq            #0x27b8e4
    // 0x27b8c4: d31 = 3.000000
    //     0x27b8c4: fmov            d31, #3.00000000
    // 0x27b8c8: fcmp            d1, d31
    // 0x27b8cc: b.ne            #0x27b8ec
    // 0x27b8d0: fmul            d0, d30, d30
    // 0x27b8d4: fmul            d0, d0, d30
    // 0x27b8d8: b               #0x27b970
    // 0x27b8dc: d0 = 0.000000
    //     0x27b8dc: fmov            d0, d30
    // 0x27b8e0: b               #0x27b970
    // 0x27b8e4: fmul            d0, d30, d30
    // 0x27b8e8: b               #0x27b970
    // 0x27b8ec: fcmp            d30, d0
    // 0x27b8f0: b.vs            #0x27b900
    // 0x27b8f4: b.eq            #0x27b970
    // 0x27b8f8: fcmp            d30, d1
    // 0x27b8fc: b.vc            #0x27b908
    // 0x27b900: d0 = -nan(ind)
    //     0x27b900: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27b904: b               #0x27b970
    // 0x27b908: d0 = -inf
    //     0x27b908: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27b90c: fcmp            d30, d0
    // 0x27b910: b.eq            #0x27b938
    // 0x27b914: d0 = 0.500000
    //     0x27b914: fmov            d0, #0.50000000
    // 0x27b918: fcmp            d1, d0
    // 0x27b91c: b.ne            #0x27b938
    // 0x27b920: fcmp            d30, #0.0
    // 0x27b924: b.eq            #0x27b930
    // 0x27b928: fsqrt           d0, d30
    // 0x27b92c: b               #0x27b970
    // 0x27b930: d0 = 0.000000
    //     0x27b930: eor             v0.16b, v0.16b, v0.16b
    // 0x27b934: b               #0x27b970
    // 0x27b938: d0 = 0.000000
    //     0x27b938: fmov            d0, d30
    // 0x27b93c: stp             fp, lr, [SP, #-0x10]!
    // 0x27b940: mov             fp, SP
    // 0x27b944: CallRuntime_LibcPow(double, double) -> double
    //     0x27b944: and             SP, SP, #0xfffffffffffffff0
    //     0x27b948: mov             sp, SP
    //     0x27b94c: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27b950: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27b954: blr             x16
    //     0x27b958: movz            x16, #0x8
    //     0x27b95c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27b960: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27b964: sub             sp, x16, #1, lsl #12
    //     0x27b968: mov             SP, fp
    //     0x27b96c: ldp             fp, lr, [SP], #0x10
    // 0x27b970: mov             v1.16b, v0.16b
    // 0x27b974: d0 = 1.055000
    //     0x27b974: ldr             d0, [PP, #0x73f8]  ; [pp+0x73f8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x27b978: fmul            d2, d1, d0
    // 0x27b97c: d1 = 0.055000
    //     0x27b97c: ldr             d1, [PP, #0x73f0]  ; [pp+0x73f0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x27b980: fsub            d3, d2, d1
    // 0x27b984: mov             v4.16b, v3.16b
    // 0x27b988: ldur            x1, [fp, #-0x18]
    // 0x27b98c: d3 = 255.000000
    //     0x27b98c: ldr             d3, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x27b990: d2 = 0.500000
    //     0x27b990: fmov            d2, #0.50000000
    // 0x27b994: fmul            d5, d4, d3
    // 0x27b998: fsub            d4, d5, d2
    // 0x27b99c: fcmp            d4, d4
    // 0x27b9a0: b.vs            #0x27c0d0
    // 0x27b9a4: fcvtms          x2, d4
    // 0x27b9a8: asr             x16, x2, #0x1e
    // 0x27b9ac: cmp             x16, x2, asr #63
    // 0x27b9b0: b.ne            #0x27c0d0
    // 0x27b9b4: lsl             x2, x2, #1
    // 0x27b9b8: stur            x2, [fp, #-0x28]
    // 0x27b9bc: r0 = LoadClassIdInstr(r1)
    //     0x27b9bc: ldur            x0, [x1, #-1]
    //     0x27b9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x27b9c4: ldur            x16, [fp, #-8]
    // 0x27b9c8: stp             x16, x1, [SP]
    // 0x27b9cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27b9cc: sub             lr, x0, #1, lsl #12
    //     0x27b9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x27b9d4: blr             lr
    // 0x27b9d8: LoadField: d0 = r0->field_7
    //     0x27b9d8: ldur            d0, [x0, #7]
    // 0x27b9dc: d2 = 100.000000
    //     0x27b9dc: ldr             d2, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27b9e0: fdiv            d1, d0, d2
    // 0x27b9e4: d3 = 0.003131
    //     0x27b9e4: ldr             d3, [PP, #0x75d0]  ; [pp+0x75d0] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x27b9e8: fcmp            d3, d1
    // 0x27b9ec: b.lt            #0x27ba08
    // 0x27b9f0: d4 = 12.920000
    //     0x27b9f0: ldr             d4, [PP, #0x73e8]  ; [pp+0x73e8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x27b9f4: fmul            d0, d1, d4
    // 0x27b9f8: mov             v4.16b, v0.16b
    // 0x27b9fc: d0 = 1.055000
    //     0x27b9fc: ldr             d0, [PP, #0x73f8]  ; [pp+0x73f8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x27ba00: d1 = 0.055000
    //     0x27ba00: ldr             d1, [PP, #0x73f0]  ; [pp+0x73f0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x27ba04: b               #0x27bb00
    // 0x27ba08: d4 = 12.920000
    //     0x27ba08: ldr             d4, [PP, #0x73e8]  ; [pp+0x73e8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x27ba0c: mov             v0.16b, v1.16b
    // 0x27ba10: d1 = 0.416667
    //     0x27ba10: ldr             d1, [PP, #0x75d8]  ; [pp+0x75d8] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x27ba14: d30 = 0.000000
    //     0x27ba14: fmov            d30, d0
    // 0x27ba18: d0 = 1.000000
    //     0x27ba18: fmov            d0, #1.00000000
    // 0x27ba1c: fcmp            d1, #0.0
    // 0x27ba20: b.vs            #0x27ba64
    // 0x27ba24: b.eq            #0x27bae8
    // 0x27ba28: fcmp            d1, d0
    // 0x27ba2c: b.eq            #0x27ba54
    // 0x27ba30: d31 = 2.000000
    //     0x27ba30: fmov            d31, #2.00000000
    // 0x27ba34: fcmp            d1, d31
    // 0x27ba38: b.eq            #0x27ba5c
    // 0x27ba3c: d31 = 3.000000
    //     0x27ba3c: fmov            d31, #3.00000000
    // 0x27ba40: fcmp            d1, d31
    // 0x27ba44: b.ne            #0x27ba64
    // 0x27ba48: fmul            d0, d30, d30
    // 0x27ba4c: fmul            d0, d0, d30
    // 0x27ba50: b               #0x27bae8
    // 0x27ba54: d0 = 0.000000
    //     0x27ba54: fmov            d0, d30
    // 0x27ba58: b               #0x27bae8
    // 0x27ba5c: fmul            d0, d30, d30
    // 0x27ba60: b               #0x27bae8
    // 0x27ba64: fcmp            d30, d0
    // 0x27ba68: b.vs            #0x27ba78
    // 0x27ba6c: b.eq            #0x27bae8
    // 0x27ba70: fcmp            d30, d1
    // 0x27ba74: b.vc            #0x27ba80
    // 0x27ba78: d0 = -nan(ind)
    //     0x27ba78: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27ba7c: b               #0x27bae8
    // 0x27ba80: d0 = -inf
    //     0x27ba80: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27ba84: fcmp            d30, d0
    // 0x27ba88: b.eq            #0x27bab0
    // 0x27ba8c: d0 = 0.500000
    //     0x27ba8c: fmov            d0, #0.50000000
    // 0x27ba90: fcmp            d1, d0
    // 0x27ba94: b.ne            #0x27bab0
    // 0x27ba98: fcmp            d30, #0.0
    // 0x27ba9c: b.eq            #0x27baa8
    // 0x27baa0: fsqrt           d0, d30
    // 0x27baa4: b               #0x27bae8
    // 0x27baa8: d0 = 0.000000
    //     0x27baa8: eor             v0.16b, v0.16b, v0.16b
    // 0x27baac: b               #0x27bae8
    // 0x27bab0: d0 = 0.000000
    //     0x27bab0: fmov            d0, d30
    // 0x27bab4: stp             fp, lr, [SP, #-0x10]!
    // 0x27bab8: mov             fp, SP
    // 0x27babc: CallRuntime_LibcPow(double, double) -> double
    //     0x27babc: and             SP, SP, #0xfffffffffffffff0
    //     0x27bac0: mov             sp, SP
    //     0x27bac4: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27bac8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27bacc: blr             x16
    //     0x27bad0: movz            x16, #0x8
    //     0x27bad4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27bad8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27badc: sub             sp, x16, #1, lsl #12
    //     0x27bae0: mov             SP, fp
    //     0x27bae4: ldp             fp, lr, [SP], #0x10
    // 0x27bae8: mov             v1.16b, v0.16b
    // 0x27baec: d0 = 1.055000
    //     0x27baec: ldr             d0, [PP, #0x73f8]  ; [pp+0x73f8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x27baf0: fmul            d2, d1, d0
    // 0x27baf4: d1 = 0.055000
    //     0x27baf4: ldr             d1, [PP, #0x73f0]  ; [pp+0x73f0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x27baf8: fsub            d3, d2, d1
    // 0x27bafc: mov             v4.16b, v3.16b
    // 0x27bb00: ldur            x0, [fp, #-0x28]
    // 0x27bb04: d3 = 255.000000
    //     0x27bb04: ldr             d3, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x27bb08: d2 = 0.500000
    //     0x27bb08: fmov            d2, #0.50000000
    // 0x27bb0c: fmul            d5, d4, d3
    // 0x27bb10: fsub            d4, d5, d2
    // 0x27bb14: fcmp            d4, d4
    // 0x27bb18: b.vs            #0x27c10c
    // 0x27bb1c: fcvtps          x1, d4
    // 0x27bb20: asr             x16, x1, #0x1e
    // 0x27bb24: cmp             x16, x1, asr #63
    // 0x27bb28: b.ne            #0x27c10c
    // 0x27bb2c: lsl             x1, x1, #1
    // 0x27bb30: r2 = LoadInt32Instr(r0)
    //     0x27bb30: sbfx            x2, x0, #1, #0x1f
    //     0x27bb34: tbz             w0, #0, #0x27bb3c
    //     0x27bb38: ldur            x2, [x0, #7]
    // 0x27bb3c: r0 = LoadInt32Instr(r1)
    //     0x27bb3c: sbfx            x0, x1, #1, #0x1f
    //     0x27bb40: tbz             w1, #0, #0x27bb48
    //     0x27bb44: ldur            x0, [x1, #7]
    // 0x27bb48: mov             x1, x2
    // 0x27bb4c: b               #0x27be6c
    // 0x27bb50: ldur            x1, [fp, #-0x10]
    // 0x27bb54: d0 = 1.055000
    //     0x27bb54: ldr             d0, [PP, #0x73f8]  ; [pp+0x73f8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x27bb58: d1 = 0.055000
    //     0x27bb58: ldr             d1, [PP, #0x73f0]  ; [pp+0x73f0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x27bb5c: d3 = 255.000000
    //     0x27bb5c: ldr             d3, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x27bb60: d2 = 0.500000
    //     0x27bb60: fmov            d2, #0.50000000
    // 0x27bb64: r0 = LoadClassIdInstr(r1)
    //     0x27bb64: ldur            x0, [x1, #-1]
    //     0x27bb68: ubfx            x0, x0, #0xc, #0x14
    // 0x27bb6c: ldur            x16, [fp, #-8]
    // 0x27bb70: stp             x16, x1, [SP]
    // 0x27bb74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27bb74: sub             lr, x0, #1, lsl #12
    //     0x27bb78: ldr             lr, [x21, lr, lsl #3]
    //     0x27bb7c: blr             lr
    // 0x27bb80: LoadField: d0 = r0->field_7
    //     0x27bb80: ldur            d0, [x0, #7]
    // 0x27bb84: d2 = 100.000000
    //     0x27bb84: ldr             d2, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27bb88: fdiv            d1, d0, d2
    // 0x27bb8c: d3 = 0.003131
    //     0x27bb8c: ldr             d3, [PP, #0x75d0]  ; [pp+0x75d0] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x27bb90: fcmp            d3, d1
    // 0x27bb94: b.lt            #0x27bbb0
    // 0x27bb98: d4 = 12.920000
    //     0x27bb98: ldr             d4, [PP, #0x73e8]  ; [pp+0x73e8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x27bb9c: fmul            d0, d1, d4
    // 0x27bba0: mov             v4.16b, v0.16b
    // 0x27bba4: d0 = 1.055000
    //     0x27bba4: ldr             d0, [PP, #0x73f8]  ; [pp+0x73f8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x27bba8: d1 = 0.055000
    //     0x27bba8: ldr             d1, [PP, #0x73f0]  ; [pp+0x73f0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x27bbac: b               #0x27bca8
    // 0x27bbb0: d4 = 12.920000
    //     0x27bbb0: ldr             d4, [PP, #0x73e8]  ; [pp+0x73e8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x27bbb4: mov             v0.16b, v1.16b
    // 0x27bbb8: d1 = 0.416667
    //     0x27bbb8: ldr             d1, [PP, #0x75d8]  ; [pp+0x75d8] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x27bbbc: d30 = 0.000000
    //     0x27bbbc: fmov            d30, d0
    // 0x27bbc0: d0 = 1.000000
    //     0x27bbc0: fmov            d0, #1.00000000
    // 0x27bbc4: fcmp            d1, #0.0
    // 0x27bbc8: b.vs            #0x27bc0c
    // 0x27bbcc: b.eq            #0x27bc90
    // 0x27bbd0: fcmp            d1, d0
    // 0x27bbd4: b.eq            #0x27bbfc
    // 0x27bbd8: d31 = 2.000000
    //     0x27bbd8: fmov            d31, #2.00000000
    // 0x27bbdc: fcmp            d1, d31
    // 0x27bbe0: b.eq            #0x27bc04
    // 0x27bbe4: d31 = 3.000000
    //     0x27bbe4: fmov            d31, #3.00000000
    // 0x27bbe8: fcmp            d1, d31
    // 0x27bbec: b.ne            #0x27bc0c
    // 0x27bbf0: fmul            d0, d30, d30
    // 0x27bbf4: fmul            d0, d0, d30
    // 0x27bbf8: b               #0x27bc90
    // 0x27bbfc: d0 = 0.000000
    //     0x27bbfc: fmov            d0, d30
    // 0x27bc00: b               #0x27bc90
    // 0x27bc04: fmul            d0, d30, d30
    // 0x27bc08: b               #0x27bc90
    // 0x27bc0c: fcmp            d30, d0
    // 0x27bc10: b.vs            #0x27bc20
    // 0x27bc14: b.eq            #0x27bc90
    // 0x27bc18: fcmp            d30, d1
    // 0x27bc1c: b.vc            #0x27bc28
    // 0x27bc20: d0 = -nan(ind)
    //     0x27bc20: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27bc24: b               #0x27bc90
    // 0x27bc28: d0 = -inf
    //     0x27bc28: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27bc2c: fcmp            d30, d0
    // 0x27bc30: b.eq            #0x27bc58
    // 0x27bc34: d0 = 0.500000
    //     0x27bc34: fmov            d0, #0.50000000
    // 0x27bc38: fcmp            d1, d0
    // 0x27bc3c: b.ne            #0x27bc58
    // 0x27bc40: fcmp            d30, #0.0
    // 0x27bc44: b.eq            #0x27bc50
    // 0x27bc48: fsqrt           d0, d30
    // 0x27bc4c: b               #0x27bc90
    // 0x27bc50: d0 = 0.000000
    //     0x27bc50: eor             v0.16b, v0.16b, v0.16b
    // 0x27bc54: b               #0x27bc90
    // 0x27bc58: d0 = 0.000000
    //     0x27bc58: fmov            d0, d30
    // 0x27bc5c: stp             fp, lr, [SP, #-0x10]!
    // 0x27bc60: mov             fp, SP
    // 0x27bc64: CallRuntime_LibcPow(double, double) -> double
    //     0x27bc64: and             SP, SP, #0xfffffffffffffff0
    //     0x27bc68: mov             sp, SP
    //     0x27bc6c: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27bc70: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27bc74: blr             x16
    //     0x27bc78: movz            x16, #0x8
    //     0x27bc7c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27bc80: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27bc84: sub             sp, x16, #1, lsl #12
    //     0x27bc88: mov             SP, fp
    //     0x27bc8c: ldp             fp, lr, [SP], #0x10
    // 0x27bc90: mov             v1.16b, v0.16b
    // 0x27bc94: d0 = 1.055000
    //     0x27bc94: ldr             d0, [PP, #0x73f8]  ; [pp+0x73f8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x27bc98: fmul            d2, d1, d0
    // 0x27bc9c: d1 = 0.055000
    //     0x27bc9c: ldr             d1, [PP, #0x73f0]  ; [pp+0x73f0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x27bca0: fsub            d3, d2, d1
    // 0x27bca4: mov             v4.16b, v3.16b
    // 0x27bca8: ldur            x1, [fp, #-0x18]
    // 0x27bcac: d3 = 255.000000
    //     0x27bcac: ldr             d3, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x27bcb0: d2 = 0.500000
    //     0x27bcb0: fmov            d2, #0.50000000
    // 0x27bcb4: fmul            d5, d4, d3
    // 0x27bcb8: fsub            d4, d5, d2
    // 0x27bcbc: fcmp            d4, d4
    // 0x27bcc0: b.vs            #0x27c148
    // 0x27bcc4: fcvtps          x2, d4
    // 0x27bcc8: asr             x16, x2, #0x1e
    // 0x27bccc: cmp             x16, x2, asr #63
    // 0x27bcd0: b.ne            #0x27c148
    // 0x27bcd4: lsl             x2, x2, #1
    // 0x27bcd8: stur            x2, [fp, #-0x28]
    // 0x27bcdc: r0 = LoadClassIdInstr(r1)
    //     0x27bcdc: ldur            x0, [x1, #-1]
    //     0x27bce0: ubfx            x0, x0, #0xc, #0x14
    // 0x27bce4: ldur            x16, [fp, #-8]
    // 0x27bce8: stp             x16, x1, [SP]
    // 0x27bcec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27bcec: sub             lr, x0, #1, lsl #12
    //     0x27bcf0: ldr             lr, [x21, lr, lsl #3]
    //     0x27bcf4: blr             lr
    // 0x27bcf8: LoadField: d0 = r0->field_7
    //     0x27bcf8: ldur            d0, [x0, #7]
    // 0x27bcfc: d2 = 100.000000
    //     0x27bcfc: ldr             d2, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27bd00: fdiv            d1, d0, d2
    // 0x27bd04: d3 = 0.003131
    //     0x27bd04: ldr             d3, [PP, #0x75d0]  ; [pp+0x75d0] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x27bd08: fcmp            d3, d1
    // 0x27bd0c: b.lt            #0x27bd28
    // 0x27bd10: d4 = 12.920000
    //     0x27bd10: ldr             d4, [PP, #0x73e8]  ; [pp+0x73e8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x27bd14: fmul            d0, d1, d4
    // 0x27bd18: mov             v4.16b, v0.16b
    // 0x27bd1c: d0 = 1.055000
    //     0x27bd1c: ldr             d0, [PP, #0x73f8]  ; [pp+0x73f8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x27bd20: d1 = 0.055000
    //     0x27bd20: ldr             d1, [PP, #0x73f0]  ; [pp+0x73f0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x27bd24: b               #0x27be20
    // 0x27bd28: d4 = 12.920000
    //     0x27bd28: ldr             d4, [PP, #0x73e8]  ; [pp+0x73e8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x27bd2c: mov             v0.16b, v1.16b
    // 0x27bd30: d1 = 0.416667
    //     0x27bd30: ldr             d1, [PP, #0x75d8]  ; [pp+0x75d8] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x27bd34: d30 = 0.000000
    //     0x27bd34: fmov            d30, d0
    // 0x27bd38: d0 = 1.000000
    //     0x27bd38: fmov            d0, #1.00000000
    // 0x27bd3c: fcmp            d1, #0.0
    // 0x27bd40: b.vs            #0x27bd84
    // 0x27bd44: b.eq            #0x27be08
    // 0x27bd48: fcmp            d1, d0
    // 0x27bd4c: b.eq            #0x27bd74
    // 0x27bd50: d31 = 2.000000
    //     0x27bd50: fmov            d31, #2.00000000
    // 0x27bd54: fcmp            d1, d31
    // 0x27bd58: b.eq            #0x27bd7c
    // 0x27bd5c: d31 = 3.000000
    //     0x27bd5c: fmov            d31, #3.00000000
    // 0x27bd60: fcmp            d1, d31
    // 0x27bd64: b.ne            #0x27bd84
    // 0x27bd68: fmul            d0, d30, d30
    // 0x27bd6c: fmul            d0, d0, d30
    // 0x27bd70: b               #0x27be08
    // 0x27bd74: d0 = 0.000000
    //     0x27bd74: fmov            d0, d30
    // 0x27bd78: b               #0x27be08
    // 0x27bd7c: fmul            d0, d30, d30
    // 0x27bd80: b               #0x27be08
    // 0x27bd84: fcmp            d30, d0
    // 0x27bd88: b.vs            #0x27bd98
    // 0x27bd8c: b.eq            #0x27be08
    // 0x27bd90: fcmp            d30, d1
    // 0x27bd94: b.vc            #0x27bda0
    // 0x27bd98: d0 = -nan(ind)
    //     0x27bd98: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27bd9c: b               #0x27be08
    // 0x27bda0: d0 = -inf
    //     0x27bda0: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27bda4: fcmp            d30, d0
    // 0x27bda8: b.eq            #0x27bdd0
    // 0x27bdac: d0 = 0.500000
    //     0x27bdac: fmov            d0, #0.50000000
    // 0x27bdb0: fcmp            d1, d0
    // 0x27bdb4: b.ne            #0x27bdd0
    // 0x27bdb8: fcmp            d30, #0.0
    // 0x27bdbc: b.eq            #0x27bdc8
    // 0x27bdc0: fsqrt           d0, d30
    // 0x27bdc4: b               #0x27be08
    // 0x27bdc8: d0 = 0.000000
    //     0x27bdc8: eor             v0.16b, v0.16b, v0.16b
    // 0x27bdcc: b               #0x27be08
    // 0x27bdd0: d0 = 0.000000
    //     0x27bdd0: fmov            d0, d30
    // 0x27bdd4: stp             fp, lr, [SP, #-0x10]!
    // 0x27bdd8: mov             fp, SP
    // 0x27bddc: CallRuntime_LibcPow(double, double) -> double
    //     0x27bddc: and             SP, SP, #0xfffffffffffffff0
    //     0x27bde0: mov             sp, SP
    //     0x27bde4: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27bde8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27bdec: blr             x16
    //     0x27bdf0: movz            x16, #0x8
    //     0x27bdf4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27bdf8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27bdfc: sub             sp, x16, #1, lsl #12
    //     0x27be00: mov             SP, fp
    //     0x27be04: ldp             fp, lr, [SP], #0x10
    // 0x27be08: mov             v1.16b, v0.16b
    // 0x27be0c: d0 = 1.055000
    //     0x27be0c: ldr             d0, [PP, #0x73f8]  ; [pp+0x73f8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x27be10: fmul            d2, d1, d0
    // 0x27be14: d1 = 0.055000
    //     0x27be14: ldr             d1, [PP, #0x73f0]  ; [pp+0x73f0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x27be18: fsub            d3, d2, d1
    // 0x27be1c: mov             v4.16b, v3.16b
    // 0x27be20: ldur            x0, [fp, #-0x28]
    // 0x27be24: d3 = 255.000000
    //     0x27be24: ldr             d3, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x27be28: d2 = 0.500000
    //     0x27be28: fmov            d2, #0.50000000
    // 0x27be2c: fmul            d5, d4, d3
    // 0x27be30: fsub            d4, d5, d2
    // 0x27be34: fcmp            d4, d4
    // 0x27be38: b.vs            #0x27c184
    // 0x27be3c: fcvtms          x1, d4
    // 0x27be40: asr             x16, x1, #0x1e
    // 0x27be44: cmp             x16, x1, asr #63
    // 0x27be48: b.ne            #0x27c184
    // 0x27be4c: lsl             x1, x1, #1
    // 0x27be50: r2 = LoadInt32Instr(r0)
    //     0x27be50: sbfx            x2, x0, #1, #0x1f
    //     0x27be54: tbz             w0, #0, #0x27be5c
    //     0x27be58: ldur            x2, [x0, #7]
    // 0x27be5c: r0 = LoadInt32Instr(r1)
    //     0x27be5c: sbfx            x0, x1, #1, #0x1f
    //     0x27be60: tbz             w1, #0, #0x27be68
    //     0x27be64: ldur            x0, [x1, #7]
    // 0x27be68: mov             x1, x2
    // 0x27be6c: ldur            x4, [fp, #-0x10]
    // 0x27be70: ldur            d6, [fp, #-0x70]
    // 0x27be74: ldur            x3, [fp, #-0x18]
    // 0x27be78: mov             x2, x1
    // 0x27be7c: mov             x1, x0
    // 0x27be80: r0 = 0
    //     0x27be80: movz            x0, #0
    // 0x27be84: ldur            d4, [fp, #-0x68]
    // 0x27be88: d5 = 2.000000
    //     0x27be88: fmov            d5, #2.00000000
    // 0x27be8c: stur            x4, [fp, #-0x30]
    // 0x27be90: stur            x3, [fp, #-0x38]
    // 0x27be94: stur            x2, [fp, #-0x40]
    // 0x27be98: stur            x1, [fp, #-0x48]
    // 0x27be9c: stur            x0, [fp, #-0x50]
    // 0x27bea0: stur            d6, [fp, #-0x78]
    // 0x27bea4: CheckStackOverflow
    //     0x27bea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27bea8: cmp             SP, x16
    //     0x27beac: b.ls            #0x27c1c0
    // 0x27beb0: cmp             x0, #8
    // 0x27beb4: b.ge            #0x27c078
    // 0x27beb8: sub             x5, x1, x2
    // 0x27bebc: tbz             x5, #0x3f, #0x27bed0
    // 0x27bec0: neg             x6, x5
    // 0x27bec4: cmp             x6, #1
    // 0x27bec8: b.gt            #0x27bed8
    // 0x27becc: b               #0x27c078
    // 0x27bed0: cmp             x5, #1
    // 0x27bed4: b.le            #0x27c078
    // 0x27bed8: add             x5, x2, x1
    // 0x27bedc: scvtf           d7, x5
    // 0x27bee0: fdiv            d8, d7, d5
    // 0x27bee4: fcmp            d8, d8
    // 0x27bee8: b.vs            #0x27c1c8
    // 0x27beec: fcvtms          x5, d8
    // 0x27bef0: asr             x16, x5, #0x1e
    // 0x27bef4: cmp             x16, x5, asr #63
    // 0x27bef8: b.ne            #0x27c1c8
    // 0x27befc: lsl             x5, x5, #1
    // 0x27bf00: stur            x5, [fp, #-0x28]
    // 0x27bf04: r0 = InitLateStaticField(0xb04) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_criticalPlanes
    //     0x27bf04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27bf08: ldr             x0, [x0, #0x1608]
    //     0x27bf0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27bf10: cmp             w0, w16
    //     0x27bf14: b.ne            #0x27bf20
    //     0x27bf18: ldr             x2, [PP, #0x75e0]  ; [pp+0x75e0] Field <HctSolver._criticalPlanes@545253021>: static late final (offset: 0xb04)
    //     0x27bf1c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x27bf20: mov             x2, x0
    // 0x27bf24: LoadField: r0 = r2->field_b
    //     0x27bf24: ldur            w0, [x2, #0xb]
    // 0x27bf28: ldur            x1, [fp, #-0x28]
    // 0x27bf2c: r3 = LoadInt32Instr(r1)
    //     0x27bf2c: sbfx            x3, x1, #1, #0x1f
    //     0x27bf30: tbz             w1, #0, #0x27bf38
    //     0x27bf34: ldur            x3, [x1, #7]
    // 0x27bf38: stur            x3, [fp, #-0x58]
    // 0x27bf3c: r1 = LoadInt32Instr(r0)
    //     0x27bf3c: sbfx            x1, x0, #1, #0x1f
    // 0x27bf40: mov             x0, x1
    // 0x27bf44: mov             x1, x3
    // 0x27bf48: cmp             x1, x0
    // 0x27bf4c: b.hs            #0x27c21c
    // 0x27bf50: LoadField: r0 = r2->field_f
    //     0x27bf50: ldur            w0, [x2, #0xf]
    // 0x27bf54: DecompressPointer r0
    //     0x27bf54: add             x0, x0, HEAP, lsl #32
    // 0x27bf58: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x27bf58: add             x16, x0, x3, lsl #2
    //     0x27bf5c: ldur            w1, [x16, #0xf]
    // 0x27bf60: DecompressPointer r1
    //     0x27bf60: add             x1, x1, HEAP, lsl #32
    // 0x27bf64: ldur            x2, [fp, #-0x30]
    // 0x27bf68: stur            x1, [fp, #-0x28]
    // 0x27bf6c: r0 = LoadClassIdInstr(r2)
    //     0x27bf6c: ldur            x0, [x2, #-1]
    //     0x27bf70: ubfx            x0, x0, #0xc, #0x14
    // 0x27bf74: ldur            x16, [fp, #-8]
    // 0x27bf78: stp             x16, x2, [SP]
    // 0x27bf7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27bf7c: sub             lr, x0, #1, lsl #12
    //     0x27bf80: ldr             lr, [x21, lr, lsl #3]
    //     0x27bf84: blr             lr
    // 0x27bf88: mov             x1, x0
    // 0x27bf8c: ldur            x2, [fp, #-0x38]
    // 0x27bf90: stur            x1, [fp, #-0x60]
    // 0x27bf94: r0 = LoadClassIdInstr(r2)
    //     0x27bf94: ldur            x0, [x2, #-1]
    //     0x27bf98: ubfx            x0, x0, #0xc, #0x14
    // 0x27bf9c: ldur            x16, [fp, #-8]
    // 0x27bfa0: stp             x16, x2, [SP]
    // 0x27bfa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27bfa4: sub             lr, x0, #1, lsl #12
    //     0x27bfa8: ldr             lr, [x21, lr, lsl #3]
    //     0x27bfac: blr             lr
    // 0x27bfb0: mov             x1, x0
    // 0x27bfb4: ldur            x0, [fp, #-0x28]
    // 0x27bfb8: LoadField: d0 = r0->field_7
    //     0x27bfb8: ldur            d0, [x0, #7]
    // 0x27bfbc: ldur            x0, [fp, #-0x60]
    // 0x27bfc0: LoadField: d1 = r0->field_7
    //     0x27bfc0: ldur            d1, [x0, #7]
    // 0x27bfc4: fsub            d2, d0, d1
    // 0x27bfc8: LoadField: d0 = r1->field_7
    //     0x27bfc8: ldur            d0, [x1, #7]
    // 0x27bfcc: fsub            d3, d0, d1
    // 0x27bfd0: fdiv            d0, d2, d3
    // 0x27bfd4: ldur            x1, [fp, #-0x30]
    // 0x27bfd8: ldur            x2, [fp, #-0x38]
    // 0x27bfdc: r0 = _lerpPoint()
    //     0x27bfdc: bl              #0x27c4e4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_lerpPoint
    // 0x27bfe0: mov             x1, x0
    // 0x27bfe4: stur            x0, [fp, #-0x28]
    // 0x27bfe8: r0 = _hueOf()
    //     0x27bfe8: bl              #0x27c7ec  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x27bfec: mov             v3.16b, v0.16b
    // 0x27bff0: ldur            d1, [fp, #-0x68]
    // 0x27bff4: ldur            d2, [fp, #-0x78]
    // 0x27bff8: stur            d3, [fp, #-0x80]
    // 0x27bffc: fsub            d0, d1, d2
    // 0x27c000: r0 = _sanitizeRadians()
    //     0x27c000: bl              #0x27c48c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x27c004: mov             v3.16b, v0.16b
    // 0x27c008: ldur            d1, [fp, #-0x78]
    // 0x27c00c: ldur            d2, [fp, #-0x80]
    // 0x27c010: stur            d3, [fp, #-0x88]
    // 0x27c014: fsub            d0, d2, d1
    // 0x27c018: r0 = _sanitizeRadians()
    //     0x27c018: bl              #0x27c48c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x27c01c: mov             v1.16b, v0.16b
    // 0x27c020: ldur            d0, [fp, #-0x88]
    // 0x27c024: fcmp            d1, d0
    // 0x27c028: b.le            #0x27c044
    // 0x27c02c: ldur            x4, [fp, #-0x30]
    // 0x27c030: ldur            d6, [fp, #-0x78]
    // 0x27c034: ldur            x3, [fp, #-0x28]
    // 0x27c038: ldur            x2, [fp, #-0x40]
    // 0x27c03c: ldur            x1, [fp, #-0x58]
    // 0x27c040: b               #0x27c058
    // 0x27c044: ldur            x4, [fp, #-0x28]
    // 0x27c048: ldur            d6, [fp, #-0x80]
    // 0x27c04c: ldur            x3, [fp, #-0x38]
    // 0x27c050: ldur            x2, [fp, #-0x58]
    // 0x27c054: ldur            x1, [fp, #-0x48]
    // 0x27c058: ldur            x0, [fp, #-0x50]
    // 0x27c05c: add             x5, x0, #1
    // 0x27c060: mov             x0, x5
    // 0x27c064: d0 = 1.055000
    //     0x27c064: ldr             d0, [PP, #0x73f8]  ; [pp+0x73f8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x27c068: d1 = 0.055000
    //     0x27c068: ldr             d1, [PP, #0x73f0]  ; [pp+0x73f0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x27c06c: d3 = 255.000000
    //     0x27c06c: ldr             d3, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x27c070: d2 = 0.500000
    //     0x27c070: fmov            d2, #0.50000000
    // 0x27c074: b               #0x27be84
    // 0x27c078: ldur            x4, [fp, #-0x30]
    // 0x27c07c: ldur            d1, [fp, #-0x78]
    // 0x27c080: ldur            x3, [fp, #-0x38]
    // 0x27c084: b               #0x27c094
    // 0x27c088: ldur            x4, [fp, #-0x10]
    // 0x27c08c: ldur            d1, [fp, #-0x70]
    // 0x27c090: ldur            x3, [fp, #-0x18]
    // 0x27c094: ldur            x0, [fp, #-0x20]
    // 0x27c098: add             x2, x0, #1
    // 0x27c09c: b               #0x27b740
    // 0x27c0a0: ldur            x1, [fp, #-0x10]
    // 0x27c0a4: ldur            x2, [fp, #-0x18]
    // 0x27c0a8: r0 = _midpoint()
    //     0x27c0a8: bl              #0x27c220  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_midpoint
    // 0x27c0ac: LeaveFrame
    //     0x27c0ac: mov             SP, fp
    //     0x27c0b0: ldp             fp, lr, [SP], #0x10
    // 0x27c0b4: ret
    //     0x27c0b4: ret             
    // 0x27c0b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x27c0b8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x27c0bc: b               #0x27b6c0
    // 0x27c0c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27c0c0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27c0c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x27c0c4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x27c0c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x27c0c8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x27c0cc: b               #0x27b760
    // 0x27c0d0: stp             q3, q4, [SP, #-0x20]!
    // 0x27c0d4: stp             q1, q2, [SP, #-0x20]!
    // 0x27c0d8: SaveReg d0
    //     0x27c0d8: str             q0, [SP, #-0x10]!
    // 0x27c0dc: SaveReg r1
    //     0x27c0dc: str             x1, [SP, #-8]!
    // 0x27c0e0: d0 = 0.000000
    //     0x27c0e0: fmov            d0, d4
    // 0x27c0e4: r0 = 68
    //     0x27c0e4: movz            x0, #0x44
    // 0x27c0e8: r30 = DoubleToIntegerStub
    //     0x27c0e8: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x27c0ec: LoadField: r30 = r30->field_7
    //     0x27c0ec: ldur            lr, [lr, #7]
    // 0x27c0f0: blr             lr
    // 0x27c0f4: mov             x2, x0
    // 0x27c0f8: RestoreReg r1
    //     0x27c0f8: ldr             x1, [SP], #8
    // 0x27c0fc: RestoreReg d0
    //     0x27c0fc: ldr             q0, [SP], #0x10
    // 0x27c100: ldp             q1, q2, [SP], #0x20
    // 0x27c104: ldp             q3, q4, [SP], #0x20
    // 0x27c108: b               #0x27b9b8
    // 0x27c10c: stp             q3, q4, [SP, #-0x20]!
    // 0x27c110: stp             q1, q2, [SP, #-0x20]!
    // 0x27c114: SaveReg d0
    //     0x27c114: str             q0, [SP, #-0x10]!
    // 0x27c118: SaveReg r0
    //     0x27c118: str             x0, [SP, #-8]!
    // 0x27c11c: d0 = 0.000000
    //     0x27c11c: fmov            d0, d4
    // 0x27c120: r0 = 64
    //     0x27c120: movz            x0, #0x40
    // 0x27c124: r30 = DoubleToIntegerStub
    //     0x27c124: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x27c128: LoadField: r30 = r30->field_7
    //     0x27c128: ldur            lr, [lr, #7]
    // 0x27c12c: blr             lr
    // 0x27c130: mov             x1, x0
    // 0x27c134: RestoreReg r0
    //     0x27c134: ldr             x0, [SP], #8
    // 0x27c138: RestoreReg d0
    //     0x27c138: ldr             q0, [SP], #0x10
    // 0x27c13c: ldp             q1, q2, [SP], #0x20
    // 0x27c140: ldp             q3, q4, [SP], #0x20
    // 0x27c144: b               #0x27bb30
    // 0x27c148: stp             q3, q4, [SP, #-0x20]!
    // 0x27c14c: stp             q1, q2, [SP, #-0x20]!
    // 0x27c150: SaveReg d0
    //     0x27c150: str             q0, [SP, #-0x10]!
    // 0x27c154: SaveReg r1
    //     0x27c154: str             x1, [SP, #-8]!
    // 0x27c158: d0 = 0.000000
    //     0x27c158: fmov            d0, d4
    // 0x27c15c: r0 = 64
    //     0x27c15c: movz            x0, #0x40
    // 0x27c160: r30 = DoubleToIntegerStub
    //     0x27c160: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x27c164: LoadField: r30 = r30->field_7
    //     0x27c164: ldur            lr, [lr, #7]
    // 0x27c168: blr             lr
    // 0x27c16c: mov             x2, x0
    // 0x27c170: RestoreReg r1
    //     0x27c170: ldr             x1, [SP], #8
    // 0x27c174: RestoreReg d0
    //     0x27c174: ldr             q0, [SP], #0x10
    // 0x27c178: ldp             q1, q2, [SP], #0x20
    // 0x27c17c: ldp             q3, q4, [SP], #0x20
    // 0x27c180: b               #0x27bcd8
    // 0x27c184: stp             q3, q4, [SP, #-0x20]!
    // 0x27c188: stp             q1, q2, [SP, #-0x20]!
    // 0x27c18c: SaveReg d0
    //     0x27c18c: str             q0, [SP, #-0x10]!
    // 0x27c190: SaveReg r0
    //     0x27c190: str             x0, [SP, #-8]!
    // 0x27c194: d0 = 0.000000
    //     0x27c194: fmov            d0, d4
    // 0x27c198: r0 = 68
    //     0x27c198: movz            x0, #0x44
    // 0x27c19c: r30 = DoubleToIntegerStub
    //     0x27c19c: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x27c1a0: LoadField: r30 = r30->field_7
    //     0x27c1a0: ldur            lr, [lr, #7]
    // 0x27c1a4: blr             lr
    // 0x27c1a8: mov             x1, x0
    // 0x27c1ac: RestoreReg r0
    //     0x27c1ac: ldr             x0, [SP], #8
    // 0x27c1b0: RestoreReg d0
    //     0x27c1b0: ldr             q0, [SP], #0x10
    // 0x27c1b4: ldp             q1, q2, [SP], #0x20
    // 0x27c1b8: ldp             q3, q4, [SP], #0x20
    // 0x27c1bc: b               #0x27be50
    // 0x27c1c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x27c1c0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x27c1c4: b               #0x27beb0
    // 0x27c1c8: stp             q6, q8, [SP, #-0x20]!
    // 0x27c1cc: stp             q4, q5, [SP, #-0x20]!
    // 0x27c1d0: stp             q2, q3, [SP, #-0x20]!
    // 0x27c1d4: stp             q0, q1, [SP, #-0x20]!
    // 0x27c1d8: stp             x3, x4, [SP, #-0x10]!
    // 0x27c1dc: stp             x1, x2, [SP, #-0x10]!
    // 0x27c1e0: SaveReg r0
    //     0x27c1e0: str             x0, [SP, #-8]!
    // 0x27c1e4: d0 = 0.000000
    //     0x27c1e4: fmov            d0, d8
    // 0x27c1e8: r0 = 68
    //     0x27c1e8: movz            x0, #0x44
    // 0x27c1ec: r30 = DoubleToIntegerStub
    //     0x27c1ec: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x27c1f0: LoadField: r30 = r30->field_7
    //     0x27c1f0: ldur            lr, [lr, #7]
    // 0x27c1f4: blr             lr
    // 0x27c1f8: mov             x5, x0
    // 0x27c1fc: RestoreReg r0
    //     0x27c1fc: ldr             x0, [SP], #8
    // 0x27c200: ldp             x1, x2, [SP], #0x10
    // 0x27c204: ldp             x3, x4, [SP], #0x10
    // 0x27c208: ldp             q0, q1, [SP], #0x20
    // 0x27c20c: ldp             q2, q3, [SP], #0x20
    // 0x27c210: ldp             q4, q5, [SP], #0x20
    // 0x27c214: ldp             q6, q8, [SP], #0x20
    // 0x27c218: b               #0x27bf00
    // 0x27c21c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27c21c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _midpoint(/* No info */) {
    // ** addr: 0x27c220, size: 0x26c
    // 0x27c220: EnterFrame
    //     0x27c220: stp             fp, lr, [SP, #-0x10]!
    //     0x27c224: mov             fp, SP
    // 0x27c228: AllocStack(0x40)
    //     0x27c228: sub             SP, SP, #0x40
    // 0x27c22c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x27c22c: stur            x1, [fp, #-8]
    //     0x27c230: stur            x2, [fp, #-0x10]
    // 0x27c234: CheckStackOverflow
    //     0x27c234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c238: cmp             SP, x16
    //     0x27c23c: b.ls            #0x27c444
    // 0x27c240: r0 = LoadClassIdInstr(r1)
    //     0x27c240: ldur            x0, [x1, #-1]
    //     0x27c244: ubfx            x0, x0, #0xc, #0x14
    // 0x27c248: stp             xzr, x1, [SP]
    // 0x27c24c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27c24c: sub             lr, x0, #1, lsl #12
    //     0x27c250: ldr             lr, [x21, lr, lsl #3]
    //     0x27c254: blr             lr
    // 0x27c258: mov             x2, x0
    // 0x27c25c: ldur            x1, [fp, #-0x10]
    // 0x27c260: stur            x2, [fp, #-0x18]
    // 0x27c264: r0 = LoadClassIdInstr(r1)
    //     0x27c264: ldur            x0, [x1, #-1]
    //     0x27c268: ubfx            x0, x0, #0xc, #0x14
    // 0x27c26c: stp             xzr, x1, [SP]
    // 0x27c270: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27c270: sub             lr, x0, #1, lsl #12
    //     0x27c274: ldr             lr, [x21, lr, lsl #3]
    //     0x27c278: blr             lr
    // 0x27c27c: mov             x1, x0
    // 0x27c280: ldur            x0, [fp, #-0x18]
    // 0x27c284: LoadField: d0 = r0->field_7
    //     0x27c284: ldur            d0, [x0, #7]
    // 0x27c288: LoadField: d1 = r1->field_7
    //     0x27c288: ldur            d1, [x1, #7]
    // 0x27c28c: fadd            d2, d0, d1
    // 0x27c290: d0 = 2.000000
    //     0x27c290: fmov            d0, #2.00000000
    // 0x27c294: fdiv            d1, d2, d0
    // 0x27c298: ldur            x1, [fp, #-8]
    // 0x27c29c: stur            d1, [fp, #-0x20]
    // 0x27c2a0: r0 = LoadClassIdInstr(r1)
    //     0x27c2a0: ldur            x0, [x1, #-1]
    //     0x27c2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x27c2a8: r16 = 2
    //     0x27c2a8: movz            x16, #0x2
    // 0x27c2ac: stp             x16, x1, [SP]
    // 0x27c2b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27c2b0: sub             lr, x0, #1, lsl #12
    //     0x27c2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x27c2b8: blr             lr
    // 0x27c2bc: mov             x2, x0
    // 0x27c2c0: ldur            x1, [fp, #-0x10]
    // 0x27c2c4: stur            x2, [fp, #-0x18]
    // 0x27c2c8: r0 = LoadClassIdInstr(r1)
    //     0x27c2c8: ldur            x0, [x1, #-1]
    //     0x27c2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x27c2d0: r16 = 2
    //     0x27c2d0: movz            x16, #0x2
    // 0x27c2d4: stp             x16, x1, [SP]
    // 0x27c2d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27c2d8: sub             lr, x0, #1, lsl #12
    //     0x27c2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x27c2e0: blr             lr
    // 0x27c2e4: mov             x1, x0
    // 0x27c2e8: ldur            x0, [fp, #-0x18]
    // 0x27c2ec: LoadField: d0 = r0->field_7
    //     0x27c2ec: ldur            d0, [x0, #7]
    // 0x27c2f0: LoadField: d1 = r1->field_7
    //     0x27c2f0: ldur            d1, [x1, #7]
    // 0x27c2f4: fadd            d2, d0, d1
    // 0x27c2f8: d0 = 2.000000
    //     0x27c2f8: fmov            d0, #2.00000000
    // 0x27c2fc: fdiv            d1, d2, d0
    // 0x27c300: ldur            x0, [fp, #-8]
    // 0x27c304: stur            d1, [fp, #-0x28]
    // 0x27c308: r1 = LoadClassIdInstr(r0)
    //     0x27c308: ldur            x1, [x0, #-1]
    //     0x27c30c: ubfx            x1, x1, #0xc, #0x14
    // 0x27c310: r16 = 4
    //     0x27c310: movz            x16, #0x4
    // 0x27c314: stp             x16, x0, [SP]
    // 0x27c318: mov             x0, x1
    // 0x27c31c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27c31c: sub             lr, x0, #1, lsl #12
    //     0x27c320: ldr             lr, [x21, lr, lsl #3]
    //     0x27c324: blr             lr
    // 0x27c328: mov             x1, x0
    // 0x27c32c: ldur            x0, [fp, #-0x10]
    // 0x27c330: stur            x1, [fp, #-8]
    // 0x27c334: r2 = LoadClassIdInstr(r0)
    //     0x27c334: ldur            x2, [x0, #-1]
    //     0x27c338: ubfx            x2, x2, #0xc, #0x14
    // 0x27c33c: r16 = 4
    //     0x27c33c: movz            x16, #0x4
    // 0x27c340: stp             x16, x0, [SP]
    // 0x27c344: mov             x0, x2
    // 0x27c348: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27c348: sub             lr, x0, #1, lsl #12
    //     0x27c34c: ldr             lr, [x21, lr, lsl #3]
    //     0x27c350: blr             lr
    // 0x27c354: mov             x1, x0
    // 0x27c358: ldur            x0, [fp, #-8]
    // 0x27c35c: LoadField: d0 = r0->field_7
    //     0x27c35c: ldur            d0, [x0, #7]
    // 0x27c360: LoadField: d1 = r1->field_7
    //     0x27c360: ldur            d1, [x1, #7]
    // 0x27c364: fadd            d2, d0, d1
    // 0x27c368: d0 = 2.000000
    //     0x27c368: fmov            d0, #2.00000000
    // 0x27c36c: fdiv            d1, d2, d0
    // 0x27c370: ldur            d0, [fp, #-0x20]
    // 0x27c374: stur            d1, [fp, #-0x30]
    // 0x27c378: r0 = inline_Allocate_Double()
    //     0x27c378: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27c37c: add             x0, x0, #0x10
    //     0x27c380: cmp             x1, x0
    //     0x27c384: b.ls            #0x27c44c
    //     0x27c388: str             x0, [THR, #0x50]  ; THR::top
    //     0x27c38c: sub             x0, x0, #0xf
    //     0x27c390: movz            x1, #0xe15c
    //     0x27c394: movk            x1, #0x3, lsl #16
    //     0x27c398: stur            x1, [x0, #-1]
    // 0x27c39c: StoreField: r0->field_7 = d0
    //     0x27c39c: stur            d0, [x0, #7]
    // 0x27c3a0: stur            x0, [fp, #-8]
    // 0x27c3a4: r1 = Null
    //     0x27c3a4: mov             x1, NULL
    // 0x27c3a8: r2 = 6
    //     0x27c3a8: movz            x2, #0x6
    // 0x27c3ac: r0 = AllocateArray()
    //     0x27c3ac: bl              #0x53a544  ; AllocateArrayStub
    // 0x27c3b0: mov             x2, x0
    // 0x27c3b4: ldur            x0, [fp, #-8]
    // 0x27c3b8: stur            x2, [fp, #-0x10]
    // 0x27c3bc: StoreField: r2->field_f = r0
    //     0x27c3bc: stur            w0, [x2, #0xf]
    // 0x27c3c0: ldur            d0, [fp, #-0x28]
    // 0x27c3c4: r0 = inline_Allocate_Double()
    //     0x27c3c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27c3c8: add             x0, x0, #0x10
    //     0x27c3cc: cmp             x1, x0
    //     0x27c3d0: b.ls            #0x27c45c
    //     0x27c3d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x27c3d8: sub             x0, x0, #0xf
    //     0x27c3dc: movz            x1, #0xe15c
    //     0x27c3e0: movk            x1, #0x3, lsl #16
    //     0x27c3e4: stur            x1, [x0, #-1]
    // 0x27c3e8: StoreField: r0->field_7 = d0
    //     0x27c3e8: stur            d0, [x0, #7]
    // 0x27c3ec: StoreField: r2->field_13 = r0
    //     0x27c3ec: stur            w0, [x2, #0x13]
    // 0x27c3f0: ldur            d0, [fp, #-0x30]
    // 0x27c3f4: r0 = inline_Allocate_Double()
    //     0x27c3f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27c3f8: add             x0, x0, #0x10
    //     0x27c3fc: cmp             x1, x0
    //     0x27c400: b.ls            #0x27c474
    //     0x27c404: str             x0, [THR, #0x50]  ; THR::top
    //     0x27c408: sub             x0, x0, #0xf
    //     0x27c40c: movz            x1, #0xe15c
    //     0x27c410: movk            x1, #0x3, lsl #16
    //     0x27c414: stur            x1, [x0, #-1]
    // 0x27c418: StoreField: r0->field_7 = d0
    //     0x27c418: stur            d0, [x0, #7]
    // 0x27c41c: ArrayStore: r2[0] = r0  ; List_4
    //     0x27c41c: stur            w0, [x2, #0x17]
    // 0x27c420: r1 = <double>
    //     0x27c420: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27c424: r0 = AllocateGrowableArray()
    //     0x27c424: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27c428: ldur            x1, [fp, #-0x10]
    // 0x27c42c: StoreField: r0->field_f = r1
    //     0x27c42c: stur            w1, [x0, #0xf]
    // 0x27c430: r1 = 6
    //     0x27c430: movz            x1, #0x6
    // 0x27c434: StoreField: r0->field_b = r1
    //     0x27c434: stur            w1, [x0, #0xb]
    // 0x27c438: LeaveFrame
    //     0x27c438: mov             SP, fp
    //     0x27c43c: ldp             fp, lr, [SP], #0x10
    // 0x27c440: ret
    //     0x27c440: ret             
    // 0x27c444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27c444: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27c448: b               #0x27c240
    // 0x27c44c: stp             q0, q1, [SP, #-0x20]!
    // 0x27c450: r0 = AllocateDouble()
    //     0x27c450: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27c454: ldp             q0, q1, [SP], #0x20
    // 0x27c458: b               #0x27c39c
    // 0x27c45c: SaveReg d0
    //     0x27c45c: str             q0, [SP, #-0x10]!
    // 0x27c460: SaveReg r2
    //     0x27c460: str             x2, [SP, #-8]!
    // 0x27c464: r0 = AllocateDouble()
    //     0x27c464: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27c468: RestoreReg r2
    //     0x27c468: ldr             x2, [SP], #8
    // 0x27c46c: RestoreReg d0
    //     0x27c46c: ldr             q0, [SP], #0x10
    // 0x27c470: b               #0x27c3e8
    // 0x27c474: SaveReg d0
    //     0x27c474: str             q0, [SP, #-0x10]!
    // 0x27c478: SaveReg r2
    //     0x27c478: str             x2, [SP, #-8]!
    // 0x27c47c: r0 = AllocateDouble()
    //     0x27c47c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27c480: RestoreReg r2
    //     0x27c480: ldr             x2, [SP], #8
    // 0x27c484: RestoreReg d0
    //     0x27c484: ldr             q0, [SP], #0x10
    // 0x27c488: b               #0x27c418
  }
  static _ _sanitizeRadians(/* No info */) {
    // ** addr: 0x27c48c, size: 0x58
    // 0x27c48c: EnterFrame
    //     0x27c48c: stp             fp, lr, [SP, #-0x10]!
    //     0x27c490: mov             fp, SP
    // 0x27c494: d1 = 25.132741
    //     0x27c494: ldr             d1, [PP, #0x75e8]  ; [pp+0x75e8] IMM: double(25.132741228718345) from 0x403921fb54442d18
    // 0x27c498: fadd            d2, d0, d1
    // 0x27c49c: mov             v0.16b, v2.16b
    // 0x27c4a0: d1 = 6.283185
    //     0x27c4a0: ldr             d1, [PP, #0x75f0]  ; [pp+0x75f0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x27c4a4: stp             fp, lr, [SP, #-0x10]!
    // 0x27c4a8: mov             fp, SP
    // 0x27c4ac: CallRuntime_DartModulo(double, double) -> double
    //     0x27c4ac: and             SP, SP, #0xfffffffffffffff0
    //     0x27c4b0: mov             sp, SP
    //     0x27c4b4: ldr             x16, [THR, #0x560]  ; THR::DartModulo
    //     0x27c4b8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27c4bc: blr             x16
    //     0x27c4c0: movz            x16, #0x8
    //     0x27c4c4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27c4c8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27c4cc: sub             sp, x16, #1, lsl #12
    //     0x27c4d0: mov             SP, fp
    //     0x27c4d4: ldp             fp, lr, [SP], #0x10
    // 0x27c4d8: LeaveFrame
    //     0x27c4d8: mov             SP, fp
    //     0x27c4dc: ldp             fp, lr, [SP], #0x10
    // 0x27c4e0: ret
    //     0x27c4e0: ret             
  }
  static _ _lerpPoint(/* No info */) {
    // ** addr: 0x27c4e4, size: 0x308
    // 0x27c4e4: EnterFrame
    //     0x27c4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x27c4e8: mov             fp, SP
    // 0x27c4ec: AllocStack(0x48)
    //     0x27c4ec: sub             SP, SP, #0x48
    // 0x27c4f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x27c4f0: stur            x1, [fp, #-8]
    //     0x27c4f4: stur            x2, [fp, #-0x10]
    //     0x27c4f8: stur            d0, [fp, #-0x28]
    // 0x27c4fc: CheckStackOverflow
    //     0x27c4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c500: cmp             SP, x16
    //     0x27c504: b.ls            #0x27c7a4
    // 0x27c508: r0 = LoadClassIdInstr(r1)
    //     0x27c508: ldur            x0, [x1, #-1]
    //     0x27c50c: ubfx            x0, x0, #0xc, #0x14
    // 0x27c510: stp             xzr, x1, [SP]
    // 0x27c514: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27c514: sub             lr, x0, #1, lsl #12
    //     0x27c518: ldr             lr, [x21, lr, lsl #3]
    //     0x27c51c: blr             lr
    // 0x27c520: mov             x2, x0
    // 0x27c524: ldur            x1, [fp, #-0x10]
    // 0x27c528: stur            x2, [fp, #-0x18]
    // 0x27c52c: r0 = LoadClassIdInstr(r1)
    //     0x27c52c: ldur            x0, [x1, #-1]
    //     0x27c530: ubfx            x0, x0, #0xc, #0x14
    // 0x27c534: stp             xzr, x1, [SP]
    // 0x27c538: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27c538: sub             lr, x0, #1, lsl #12
    //     0x27c53c: ldr             lr, [x21, lr, lsl #3]
    //     0x27c540: blr             lr
    // 0x27c544: mov             x2, x0
    // 0x27c548: ldur            x1, [fp, #-8]
    // 0x27c54c: stur            x2, [fp, #-0x20]
    // 0x27c550: r0 = LoadClassIdInstr(r1)
    //     0x27c550: ldur            x0, [x1, #-1]
    //     0x27c554: ubfx            x0, x0, #0xc, #0x14
    // 0x27c558: stp             xzr, x1, [SP]
    // 0x27c55c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27c55c: sub             lr, x0, #1, lsl #12
    //     0x27c560: ldr             lr, [x21, lr, lsl #3]
    //     0x27c564: blr             lr
    // 0x27c568: mov             x1, x0
    // 0x27c56c: ldur            x0, [fp, #-0x20]
    // 0x27c570: LoadField: d0 = r0->field_7
    //     0x27c570: ldur            d0, [x0, #7]
    // 0x27c574: LoadField: d1 = r1->field_7
    //     0x27c574: ldur            d1, [x1, #7]
    // 0x27c578: fsub            d2, d0, d1
    // 0x27c57c: ldur            d0, [fp, #-0x28]
    // 0x27c580: fmul            d1, d2, d0
    // 0x27c584: ldur            x0, [fp, #-0x18]
    // 0x27c588: LoadField: d2 = r0->field_7
    //     0x27c588: ldur            d2, [x0, #7]
    // 0x27c58c: fadd            d3, d2, d1
    // 0x27c590: ldur            x1, [fp, #-8]
    // 0x27c594: stur            d3, [fp, #-0x30]
    // 0x27c598: r0 = LoadClassIdInstr(r1)
    //     0x27c598: ldur            x0, [x1, #-1]
    //     0x27c59c: ubfx            x0, x0, #0xc, #0x14
    // 0x27c5a0: r16 = 2
    //     0x27c5a0: movz            x16, #0x2
    // 0x27c5a4: stp             x16, x1, [SP]
    // 0x27c5a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27c5a8: sub             lr, x0, #1, lsl #12
    //     0x27c5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x27c5b0: blr             lr
    // 0x27c5b4: mov             x2, x0
    // 0x27c5b8: ldur            x1, [fp, #-0x10]
    // 0x27c5bc: stur            x2, [fp, #-0x18]
    // 0x27c5c0: r0 = LoadClassIdInstr(r1)
    //     0x27c5c0: ldur            x0, [x1, #-1]
    //     0x27c5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x27c5c8: r16 = 2
    //     0x27c5c8: movz            x16, #0x2
    // 0x27c5cc: stp             x16, x1, [SP]
    // 0x27c5d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27c5d0: sub             lr, x0, #1, lsl #12
    //     0x27c5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x27c5d8: blr             lr
    // 0x27c5dc: mov             x2, x0
    // 0x27c5e0: ldur            x1, [fp, #-8]
    // 0x27c5e4: stur            x2, [fp, #-0x20]
    // 0x27c5e8: r0 = LoadClassIdInstr(r1)
    //     0x27c5e8: ldur            x0, [x1, #-1]
    //     0x27c5ec: ubfx            x0, x0, #0xc, #0x14
    // 0x27c5f0: r16 = 2
    //     0x27c5f0: movz            x16, #0x2
    // 0x27c5f4: stp             x16, x1, [SP]
    // 0x27c5f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27c5f8: sub             lr, x0, #1, lsl #12
    //     0x27c5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x27c600: blr             lr
    // 0x27c604: mov             x1, x0
    // 0x27c608: ldur            x0, [fp, #-0x20]
    // 0x27c60c: LoadField: d0 = r0->field_7
    //     0x27c60c: ldur            d0, [x0, #7]
    // 0x27c610: LoadField: d1 = r1->field_7
    //     0x27c610: ldur            d1, [x1, #7]
    // 0x27c614: fsub            d2, d0, d1
    // 0x27c618: ldur            d0, [fp, #-0x28]
    // 0x27c61c: fmul            d1, d2, d0
    // 0x27c620: ldur            x0, [fp, #-0x18]
    // 0x27c624: LoadField: d2 = r0->field_7
    //     0x27c624: ldur            d2, [x0, #7]
    // 0x27c628: fadd            d3, d2, d1
    // 0x27c62c: ldur            x1, [fp, #-8]
    // 0x27c630: stur            d3, [fp, #-0x38]
    // 0x27c634: r0 = LoadClassIdInstr(r1)
    //     0x27c634: ldur            x0, [x1, #-1]
    //     0x27c638: ubfx            x0, x0, #0xc, #0x14
    // 0x27c63c: r16 = 4
    //     0x27c63c: movz            x16, #0x4
    // 0x27c640: stp             x16, x1, [SP]
    // 0x27c644: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27c644: sub             lr, x0, #1, lsl #12
    //     0x27c648: ldr             lr, [x21, lr, lsl #3]
    //     0x27c64c: blr             lr
    // 0x27c650: mov             x1, x0
    // 0x27c654: ldur            x0, [fp, #-0x10]
    // 0x27c658: stur            x1, [fp, #-0x18]
    // 0x27c65c: r2 = LoadClassIdInstr(r0)
    //     0x27c65c: ldur            x2, [x0, #-1]
    //     0x27c660: ubfx            x2, x2, #0xc, #0x14
    // 0x27c664: r16 = 4
    //     0x27c664: movz            x16, #0x4
    // 0x27c668: stp             x16, x0, [SP]
    // 0x27c66c: mov             x0, x2
    // 0x27c670: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27c670: sub             lr, x0, #1, lsl #12
    //     0x27c674: ldr             lr, [x21, lr, lsl #3]
    //     0x27c678: blr             lr
    // 0x27c67c: mov             x1, x0
    // 0x27c680: ldur            x0, [fp, #-8]
    // 0x27c684: stur            x1, [fp, #-0x10]
    // 0x27c688: r2 = LoadClassIdInstr(r0)
    //     0x27c688: ldur            x2, [x0, #-1]
    //     0x27c68c: ubfx            x2, x2, #0xc, #0x14
    // 0x27c690: r16 = 4
    //     0x27c690: movz            x16, #0x4
    // 0x27c694: stp             x16, x0, [SP]
    // 0x27c698: mov             x0, x2
    // 0x27c69c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27c69c: sub             lr, x0, #1, lsl #12
    //     0x27c6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x27c6a4: blr             lr
    // 0x27c6a8: mov             x1, x0
    // 0x27c6ac: ldur            x0, [fp, #-0x10]
    // 0x27c6b0: LoadField: d0 = r0->field_7
    //     0x27c6b0: ldur            d0, [x0, #7]
    // 0x27c6b4: LoadField: d1 = r1->field_7
    //     0x27c6b4: ldur            d1, [x1, #7]
    // 0x27c6b8: fsub            d2, d0, d1
    // 0x27c6bc: ldur            d0, [fp, #-0x28]
    // 0x27c6c0: fmul            d1, d2, d0
    // 0x27c6c4: ldur            x0, [fp, #-0x18]
    // 0x27c6c8: LoadField: d0 = r0->field_7
    //     0x27c6c8: ldur            d0, [x0, #7]
    // 0x27c6cc: fadd            d2, d0, d1
    // 0x27c6d0: ldur            d0, [fp, #-0x30]
    // 0x27c6d4: stur            d2, [fp, #-0x28]
    // 0x27c6d8: r0 = inline_Allocate_Double()
    //     0x27c6d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27c6dc: add             x0, x0, #0x10
    //     0x27c6e0: cmp             x1, x0
    //     0x27c6e4: b.ls            #0x27c7ac
    //     0x27c6e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x27c6ec: sub             x0, x0, #0xf
    //     0x27c6f0: movz            x1, #0xe15c
    //     0x27c6f4: movk            x1, #0x3, lsl #16
    //     0x27c6f8: stur            x1, [x0, #-1]
    // 0x27c6fc: StoreField: r0->field_7 = d0
    //     0x27c6fc: stur            d0, [x0, #7]
    // 0x27c700: stur            x0, [fp, #-8]
    // 0x27c704: r1 = Null
    //     0x27c704: mov             x1, NULL
    // 0x27c708: r2 = 6
    //     0x27c708: movz            x2, #0x6
    // 0x27c70c: r0 = AllocateArray()
    //     0x27c70c: bl              #0x53a544  ; AllocateArrayStub
    // 0x27c710: mov             x2, x0
    // 0x27c714: ldur            x0, [fp, #-8]
    // 0x27c718: stur            x2, [fp, #-0x10]
    // 0x27c71c: StoreField: r2->field_f = r0
    //     0x27c71c: stur            w0, [x2, #0xf]
    // 0x27c720: ldur            d0, [fp, #-0x38]
    // 0x27c724: r0 = inline_Allocate_Double()
    //     0x27c724: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27c728: add             x0, x0, #0x10
    //     0x27c72c: cmp             x1, x0
    //     0x27c730: b.ls            #0x27c7bc
    //     0x27c734: str             x0, [THR, #0x50]  ; THR::top
    //     0x27c738: sub             x0, x0, #0xf
    //     0x27c73c: movz            x1, #0xe15c
    //     0x27c740: movk            x1, #0x3, lsl #16
    //     0x27c744: stur            x1, [x0, #-1]
    // 0x27c748: StoreField: r0->field_7 = d0
    //     0x27c748: stur            d0, [x0, #7]
    // 0x27c74c: StoreField: r2->field_13 = r0
    //     0x27c74c: stur            w0, [x2, #0x13]
    // 0x27c750: ldur            d0, [fp, #-0x28]
    // 0x27c754: r0 = inline_Allocate_Double()
    //     0x27c754: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27c758: add             x0, x0, #0x10
    //     0x27c75c: cmp             x1, x0
    //     0x27c760: b.ls            #0x27c7d4
    //     0x27c764: str             x0, [THR, #0x50]  ; THR::top
    //     0x27c768: sub             x0, x0, #0xf
    //     0x27c76c: movz            x1, #0xe15c
    //     0x27c770: movk            x1, #0x3, lsl #16
    //     0x27c774: stur            x1, [x0, #-1]
    // 0x27c778: StoreField: r0->field_7 = d0
    //     0x27c778: stur            d0, [x0, #7]
    // 0x27c77c: ArrayStore: r2[0] = r0  ; List_4
    //     0x27c77c: stur            w0, [x2, #0x17]
    // 0x27c780: r1 = <double>
    //     0x27c780: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27c784: r0 = AllocateGrowableArray()
    //     0x27c784: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27c788: ldur            x1, [fp, #-0x10]
    // 0x27c78c: StoreField: r0->field_f = r1
    //     0x27c78c: stur            w1, [x0, #0xf]
    // 0x27c790: r1 = 6
    //     0x27c790: movz            x1, #0x6
    // 0x27c794: StoreField: r0->field_b = r1
    //     0x27c794: stur            w1, [x0, #0xb]
    // 0x27c798: LeaveFrame
    //     0x27c798: mov             SP, fp
    //     0x27c79c: ldp             fp, lr, [SP], #0x10
    // 0x27c7a0: ret
    //     0x27c7a0: ret             
    // 0x27c7a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x27c7a4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x27c7a8: b               #0x27c508
    // 0x27c7ac: stp             q0, q2, [SP, #-0x20]!
    // 0x27c7b0: r0 = AllocateDouble()
    //     0x27c7b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27c7b4: ldp             q0, q2, [SP], #0x20
    // 0x27c7b8: b               #0x27c6fc
    // 0x27c7bc: SaveReg d0
    //     0x27c7bc: str             q0, [SP, #-0x10]!
    // 0x27c7c0: SaveReg r2
    //     0x27c7c0: str             x2, [SP, #-8]!
    // 0x27c7c4: r0 = AllocateDouble()
    //     0x27c7c4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27c7c8: RestoreReg r2
    //     0x27c7c8: ldr             x2, [SP], #8
    // 0x27c7cc: RestoreReg d0
    //     0x27c7cc: ldr             q0, [SP], #0x10
    // 0x27c7d0: b               #0x27c748
    // 0x27c7d4: SaveReg d0
    //     0x27c7d4: str             q0, [SP, #-0x10]!
    // 0x27c7d8: SaveReg r2
    //     0x27c7d8: str             x2, [SP, #-8]!
    // 0x27c7dc: r0 = AllocateDouble()
    //     0x27c7dc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27c7e0: RestoreReg r2
    //     0x27c7e0: ldr             x2, [SP], #8
    // 0x27c7e4: RestoreReg d0
    //     0x27c7e4: ldr             q0, [SP], #0x10
    // 0x27c7e8: b               #0x27c778
  }
  static _ _hueOf(/* No info */) {
    // ** addr: 0x27c7ec, size: 0x190
    // 0x27c7ec: EnterFrame
    //     0x27c7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x27c7f0: mov             fp, SP
    // 0x27c7f4: AllocStack(0x18)
    //     0x27c7f4: sub             SP, SP, #0x18
    // 0x27c7f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x27c7f8: stur            x1, [fp, #-8]
    // 0x27c7fc: CheckStackOverflow
    //     0x27c7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c800: cmp             SP, x16
    //     0x27c804: b.ls            #0x27c968
    // 0x27c808: r0 = InitLateStaticField(0xaf8) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_scaledDiscountFromLinrgb
    //     0x27c808: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27c80c: ldr             x0, [x0, #0x15f0]
    //     0x27c810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27c814: cmp             w0, w16
    //     0x27c818: b.ne            #0x27c824
    //     0x27c81c: ldr             x2, [PP, #0x75f8]  ; [pp+0x75f8] Field <HctSolver._scaledDiscountFromLinrgb@545253021>: static late final (offset: 0xaf8)
    //     0x27c820: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x27c824: ldur            x1, [fp, #-8]
    // 0x27c828: mov             x2, x0
    // 0x27c82c: r0 = matrixMultiply()
    //     0x27c82c: bl              #0x2790d8  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x27c830: mov             x2, x0
    // 0x27c834: stur            x2, [fp, #-8]
    // 0x27c838: LoadField: r0 = r2->field_b
    //     0x27c838: ldur            w0, [x2, #0xb]
    // 0x27c83c: r1 = LoadInt32Instr(r0)
    //     0x27c83c: sbfx            x1, x0, #1, #0x1f
    // 0x27c840: mov             x0, x1
    // 0x27c844: r1 = 0
    //     0x27c844: movz            x1, #0
    // 0x27c848: cmp             x1, x0
    // 0x27c84c: b.hs            #0x27c970
    // 0x27c850: LoadField: r0 = r2->field_f
    //     0x27c850: ldur            w0, [x2, #0xf]
    // 0x27c854: DecompressPointer r0
    //     0x27c854: add             x0, x0, HEAP, lsl #32
    // 0x27c858: LoadField: r1 = r0->field_f
    //     0x27c858: ldur            w1, [x0, #0xf]
    // 0x27c85c: DecompressPointer r1
    //     0x27c85c: add             x1, x1, HEAP, lsl #32
    // 0x27c860: LoadField: d0 = r1->field_7
    //     0x27c860: ldur            d0, [x1, #7]
    // 0x27c864: r0 = _chromaticAdaptation()
    //     0x27c864: bl              #0x27c97c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x27c868: mov             v1.16b, v0.16b
    // 0x27c86c: ldur            x2, [fp, #-8]
    // 0x27c870: stur            d1, [fp, #-0x10]
    // 0x27c874: LoadField: r0 = r2->field_b
    //     0x27c874: ldur            w0, [x2, #0xb]
    // 0x27c878: r1 = LoadInt32Instr(r0)
    //     0x27c878: sbfx            x1, x0, #1, #0x1f
    // 0x27c87c: mov             x0, x1
    // 0x27c880: r1 = 1
    //     0x27c880: movz            x1, #0x1
    // 0x27c884: cmp             x1, x0
    // 0x27c888: b.hs            #0x27c974
    // 0x27c88c: LoadField: r0 = r2->field_f
    //     0x27c88c: ldur            w0, [x2, #0xf]
    // 0x27c890: DecompressPointer r0
    //     0x27c890: add             x0, x0, HEAP, lsl #32
    // 0x27c894: LoadField: r1 = r0->field_13
    //     0x27c894: ldur            w1, [x0, #0x13]
    // 0x27c898: DecompressPointer r1
    //     0x27c898: add             x1, x1, HEAP, lsl #32
    // 0x27c89c: LoadField: d0 = r1->field_7
    //     0x27c89c: ldur            d0, [x1, #7]
    // 0x27c8a0: r0 = _chromaticAdaptation()
    //     0x27c8a0: bl              #0x27c97c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x27c8a4: mov             v1.16b, v0.16b
    // 0x27c8a8: ldur            x2, [fp, #-8]
    // 0x27c8ac: stur            d1, [fp, #-0x18]
    // 0x27c8b0: LoadField: r0 = r2->field_b
    //     0x27c8b0: ldur            w0, [x2, #0xb]
    // 0x27c8b4: r1 = LoadInt32Instr(r0)
    //     0x27c8b4: sbfx            x1, x0, #1, #0x1f
    // 0x27c8b8: mov             x0, x1
    // 0x27c8bc: r1 = 2
    //     0x27c8bc: movz            x1, #0x2
    // 0x27c8c0: cmp             x1, x0
    // 0x27c8c4: b.hs            #0x27c978
    // 0x27c8c8: LoadField: r0 = r2->field_f
    //     0x27c8c8: ldur            w0, [x2, #0xf]
    // 0x27c8cc: DecompressPointer r0
    //     0x27c8cc: add             x0, x0, HEAP, lsl #32
    // 0x27c8d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27c8d0: ldur            w1, [x0, #0x17]
    // 0x27c8d4: DecompressPointer r1
    //     0x27c8d4: add             x1, x1, HEAP, lsl #32
    // 0x27c8d8: LoadField: d0 = r1->field_7
    //     0x27c8d8: ldur            d0, [x1, #7]
    // 0x27c8dc: r0 = _chromaticAdaptation()
    //     0x27c8dc: bl              #0x27c97c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x27c8e0: mov             v2.16b, v0.16b
    // 0x27c8e4: ldur            d0, [fp, #-0x10]
    // 0x27c8e8: d1 = 11.000000
    //     0x27c8e8: fmov            d1, #11.00000000
    // 0x27c8ec: fmul            d3, d0, d1
    // 0x27c8f0: ldur            d4, [fp, #-0x18]
    // 0x27c8f4: d5 = -12.000000
    //     0x27c8f4: fmov            d5, #-12.00000000
    // 0x27c8f8: fmul            d6, d4, d5
    // 0x27c8fc: fadd            d5, d3, d6
    // 0x27c900: fadd            d3, d5, d2
    // 0x27c904: fdiv            d5, d3, d1
    // 0x27c908: fadd            d1, d0, d4
    // 0x27c90c: d0 = 2.000000
    //     0x27c90c: fmov            d0, #2.00000000
    // 0x27c910: fmul            d3, d2, d0
    // 0x27c914: fsub            d0, d1, d3
    // 0x27c918: d1 = 9.000000
    //     0x27c918: fmov            d1, #9.00000000
    // 0x27c91c: fdiv            d2, d0, d1
    // 0x27c920: mov             v0.16b, v2.16b
    // 0x27c924: mov             v1.16b, v5.16b
    // 0x27c928: stp             fp, lr, [SP, #-0x10]!
    // 0x27c92c: mov             fp, SP
    // 0x27c930: CallRuntime_LibcAtan2(double, double) -> double
    //     0x27c930: and             SP, SP, #0xfffffffffffffff0
    //     0x27c934: mov             sp, SP
    //     0x27c938: ldr             x16, [THR, #0x5c0]  ; THR::LibcAtan2
    //     0x27c93c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27c940: blr             x16
    //     0x27c944: movz            x16, #0x8
    //     0x27c948: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27c94c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27c950: sub             sp, x16, #1, lsl #12
    //     0x27c954: mov             SP, fp
    //     0x27c958: ldp             fp, lr, [SP], #0x10
    // 0x27c95c: LeaveFrame
    //     0x27c95c: mov             SP, fp
    //     0x27c960: ldp             fp, lr, [SP], #0x10
    // 0x27c964: ret
    //     0x27c964: ret             
    // 0x27c968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27c968: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27c96c: b               #0x27c808
    // 0x27c970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27c970: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27c974: r0 = RangeErrorSharedWithFPURegs()
    //     0x27c974: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x27c978: r0 = RangeErrorSharedWithFPURegs()
    //     0x27c978: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _chromaticAdaptation(/* No info */) {
    // ** addr: 0x27c97c, size: 0x168
    // 0x27c97c: EnterFrame
    //     0x27c97c: stp             fp, lr, [SP, #-0x10]!
    //     0x27c980: mov             fp, SP
    // 0x27c984: AllocStack(0x8)
    //     0x27c984: sub             SP, SP, #8
    // 0x27c988: d2 = 0.000000
    //     0x27c988: eor             v2.16b, v2.16b, v2.16b
    // 0x27c98c: mov             v3.16b, v0.16b
    // 0x27c990: stur            d0, [fp, #-8]
    // 0x27c994: fcmp            d3, d2
    // 0x27c998: b.ne            #0x27c9a4
    // 0x27c99c: d0 = 0.000000
    //     0x27c99c: eor             v0.16b, v0.16b, v0.16b
    // 0x27c9a0: b               #0x27c9b8
    // 0x27c9a4: fcmp            d2, d3
    // 0x27c9a8: b.le            #0x27c9b4
    // 0x27c9ac: fneg            d0, d3
    // 0x27c9b0: b               #0x27c9b8
    // 0x27c9b4: mov             v0.16b, v3.16b
    // 0x27c9b8: d1 = 0.420000
    //     0x27c9b8: ldr             d1, [PP, #0x74a8]  ; [pp+0x74a8] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x27c9bc: d30 = 0.000000
    //     0x27c9bc: fmov            d30, d0
    // 0x27c9c0: d0 = 1.000000
    //     0x27c9c0: fmov            d0, #1.00000000
    // 0x27c9c4: fcmp            d1, #0.0
    // 0x27c9c8: b.vs            #0x27ca0c
    // 0x27c9cc: b.eq            #0x27ca90
    // 0x27c9d0: fcmp            d1, d0
    // 0x27c9d4: b.eq            #0x27c9fc
    // 0x27c9d8: d31 = 2.000000
    //     0x27c9d8: fmov            d31, #2.00000000
    // 0x27c9dc: fcmp            d1, d31
    // 0x27c9e0: b.eq            #0x27ca04
    // 0x27c9e4: d31 = 3.000000
    //     0x27c9e4: fmov            d31, #3.00000000
    // 0x27c9e8: fcmp            d1, d31
    // 0x27c9ec: b.ne            #0x27ca0c
    // 0x27c9f0: fmul            d0, d30, d30
    // 0x27c9f4: fmul            d0, d0, d30
    // 0x27c9f8: b               #0x27ca90
    // 0x27c9fc: d0 = 0.000000
    //     0x27c9fc: fmov            d0, d30
    // 0x27ca00: b               #0x27ca90
    // 0x27ca04: fmul            d0, d30, d30
    // 0x27ca08: b               #0x27ca90
    // 0x27ca0c: fcmp            d30, d0
    // 0x27ca10: b.vs            #0x27ca20
    // 0x27ca14: b.eq            #0x27ca90
    // 0x27ca18: fcmp            d30, d1
    // 0x27ca1c: b.vc            #0x27ca28
    // 0x27ca20: d0 = -nan(ind)
    //     0x27ca20: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27ca24: b               #0x27ca90
    // 0x27ca28: d0 = -inf
    //     0x27ca28: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27ca2c: fcmp            d30, d0
    // 0x27ca30: b.eq            #0x27ca58
    // 0x27ca34: d0 = 0.500000
    //     0x27ca34: fmov            d0, #0.50000000
    // 0x27ca38: fcmp            d1, d0
    // 0x27ca3c: b.ne            #0x27ca58
    // 0x27ca40: fcmp            d30, #0.0
    // 0x27ca44: b.eq            #0x27ca50
    // 0x27ca48: fsqrt           d0, d30
    // 0x27ca4c: b               #0x27ca90
    // 0x27ca50: d0 = 0.000000
    //     0x27ca50: eor             v0.16b, v0.16b, v0.16b
    // 0x27ca54: b               #0x27ca90
    // 0x27ca58: d0 = 0.000000
    //     0x27ca58: fmov            d0, d30
    // 0x27ca5c: stp             fp, lr, [SP, #-0x10]!
    // 0x27ca60: mov             fp, SP
    // 0x27ca64: CallRuntime_LibcPow(double, double) -> double
    //     0x27ca64: and             SP, SP, #0xfffffffffffffff0
    //     0x27ca68: mov             sp, SP
    //     0x27ca6c: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27ca70: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27ca74: blr             x16
    //     0x27ca78: movz            x16, #0x8
    //     0x27ca7c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27ca80: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27ca84: sub             sp, x16, #1, lsl #12
    //     0x27ca88: mov             SP, fp
    //     0x27ca8c: ldp             fp, lr, [SP], #0x10
    // 0x27ca90: ldur            d2, [fp, #-8]
    // 0x27ca94: d1 = 0.000000
    //     0x27ca94: eor             v1.16b, v1.16b, v1.16b
    // 0x27ca98: fcmp            d1, d2
    // 0x27ca9c: b.le            #0x27caa8
    // 0x27caa0: r0 = -1
    //     0x27caa0: movn            x0, #0
    // 0x27caa4: b               #0x27cabc
    // 0x27caa8: fcmp            d2, d1
    // 0x27caac: b.ne            #0x27cab8
    // 0x27cab0: r0 = 0
    //     0x27cab0: movz            x0, #0
    // 0x27cab4: b               #0x27cabc
    // 0x27cab8: r0 = 1
    //     0x27cab8: movz            x0, #0x1
    // 0x27cabc: d2 = 400.000000
    //     0x27cabc: ldr             d2, [PP, #0x74b0]  ; [pp+0x74b0] IMM: double(400) from 0x4079000000000000
    // 0x27cac0: d1 = 27.130000
    //     0x27cac0: ldr             d1, [PP, #0x74b8]  ; [pp+0x74b8] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x27cac4: scvtf           d3, x0
    // 0x27cac8: fmul            d4, d3, d2
    // 0x27cacc: fmul            d2, d4, d0
    // 0x27cad0: fadd            d3, d0, d1
    // 0x27cad4: fdiv            d0, d2, d3
    // 0x27cad8: LeaveFrame
    //     0x27cad8: mov             SP, fp
    //     0x27cadc: ldp             fp, lr, [SP], #0x10
    // 0x27cae0: ret
    //     0x27cae0: ret             
  }
  static List<List<double>> _scaledDiscountFromLinrgb() {
    // ** addr: 0x27cae4, size: 0x138
    // 0x27cae4: EnterFrame
    //     0x27cae4: stp             fp, lr, [SP, #-0x10]!
    //     0x27cae8: mov             fp, SP
    // 0x27caec: AllocStack(0x20)
    //     0x27caec: sub             SP, SP, #0x20
    // 0x27caf0: r0 = 6
    //     0x27caf0: movz            x0, #0x6
    // 0x27caf4: mov             x2, x0
    // 0x27caf8: r1 = Null
    //     0x27caf8: mov             x1, NULL
    // 0x27cafc: r0 = AllocateArray()
    //     0x27cafc: bl              #0x53a544  ; AllocateArrayStub
    // 0x27cb00: stur            x0, [fp, #-8]
    // 0x27cb04: r16 = 0.001201
    //     0x27cb04: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] 0.001200833568784504
    // 0x27cb08: StoreField: r0->field_f = r16
    //     0x27cb08: stur            w16, [x0, #0xf]
    // 0x27cb0c: r16 = 0.002390
    //     0x27cb0c: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] 0.002389694492170889
    // 0x27cb10: StoreField: r0->field_13 = r16
    //     0x27cb10: stur            w16, [x0, #0x13]
    // 0x27cb14: r16 = 0.000280
    //     0x27cb14: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] 0.0002795742885861124
    // 0x27cb18: ArrayStore: r0[0] = r16  ; List_4
    //     0x27cb18: stur            w16, [x0, #0x17]
    // 0x27cb1c: r1 = <double>
    //     0x27cb1c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27cb20: r0 = AllocateGrowableArray()
    //     0x27cb20: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27cb24: mov             x3, x0
    // 0x27cb28: ldur            x0, [fp, #-8]
    // 0x27cb2c: stur            x3, [fp, #-0x10]
    // 0x27cb30: StoreField: r3->field_f = r0
    //     0x27cb30: stur            w0, [x3, #0xf]
    // 0x27cb34: r0 = 6
    //     0x27cb34: movz            x0, #0x6
    // 0x27cb38: StoreField: r3->field_b = r0
    //     0x27cb38: stur            w0, [x3, #0xb]
    // 0x27cb3c: mov             x2, x0
    // 0x27cb40: r1 = Null
    //     0x27cb40: mov             x1, NULL
    // 0x27cb44: r0 = AllocateArray()
    //     0x27cb44: bl              #0x53a544  ; AllocateArrayStub
    // 0x27cb48: stur            x0, [fp, #-8]
    // 0x27cb4c: r16 = 0.000589
    //     0x27cb4c: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] 0.0005891086651375999
    // 0x27cb50: StoreField: r0->field_f = r16
    //     0x27cb50: stur            w16, [x0, #0xf]
    // 0x27cb54: r16 = 0.002979
    //     0x27cb54: ldr             x16, [PP, #0x7620]  ; [pp+0x7620] 0.0029785502573438758
    // 0x27cb58: StoreField: r0->field_13 = r16
    //     0x27cb58: stur            w16, [x0, #0x13]
    // 0x27cb5c: r16 = 0.000327
    //     0x27cb5c: ldr             x16, [PP, #0x7628]  ; [pp+0x7628] 0.0003270666104008398
    // 0x27cb60: ArrayStore: r0[0] = r16  ; List_4
    //     0x27cb60: stur            w16, [x0, #0x17]
    // 0x27cb64: r1 = <double>
    //     0x27cb64: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27cb68: r0 = AllocateGrowableArray()
    //     0x27cb68: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27cb6c: mov             x3, x0
    // 0x27cb70: ldur            x0, [fp, #-8]
    // 0x27cb74: stur            x3, [fp, #-0x18]
    // 0x27cb78: StoreField: r3->field_f = r0
    //     0x27cb78: stur            w0, [x3, #0xf]
    // 0x27cb7c: r0 = 6
    //     0x27cb7c: movz            x0, #0x6
    // 0x27cb80: StoreField: r3->field_b = r0
    //     0x27cb80: stur            w0, [x3, #0xb]
    // 0x27cb84: mov             x2, x0
    // 0x27cb88: r1 = Null
    //     0x27cb88: mov             x1, NULL
    // 0x27cb8c: r0 = AllocateArray()
    //     0x27cb8c: bl              #0x53a544  ; AllocateArrayStub
    // 0x27cb90: stur            x0, [fp, #-8]
    // 0x27cb94: r16 = 0.000101
    //     0x27cb94: ldr             x16, [PP, #0x7630]  ; [pp+0x7630] 0.00010146692491640572
    // 0x27cb98: StoreField: r0->field_f = r16
    //     0x27cb98: stur            w16, [x0, #0xf]
    // 0x27cb9c: r16 = 0.000536
    //     0x27cb9c: ldr             x16, [PP, #0x7638]  ; [pp+0x7638] 0.0005364214359186694
    // 0x27cba0: StoreField: r0->field_13 = r16
    //     0x27cba0: stur            w16, [x0, #0x13]
    // 0x27cba4: r16 = 0.003298
    //     0x27cba4: ldr             x16, [PP, #0x7640]  ; [pp+0x7640] 0.0032979401770712076
    // 0x27cba8: ArrayStore: r0[0] = r16  ; List_4
    //     0x27cba8: stur            w16, [x0, #0x17]
    // 0x27cbac: r1 = <double>
    //     0x27cbac: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27cbb0: r0 = AllocateGrowableArray()
    //     0x27cbb0: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27cbb4: mov             x3, x0
    // 0x27cbb8: ldur            x0, [fp, #-8]
    // 0x27cbbc: stur            x3, [fp, #-0x20]
    // 0x27cbc0: StoreField: r3->field_f = r0
    //     0x27cbc0: stur            w0, [x3, #0xf]
    // 0x27cbc4: r0 = 6
    //     0x27cbc4: movz            x0, #0x6
    // 0x27cbc8: StoreField: r3->field_b = r0
    //     0x27cbc8: stur            w0, [x3, #0xb]
    // 0x27cbcc: mov             x2, x0
    // 0x27cbd0: r1 = Null
    //     0x27cbd0: mov             x1, NULL
    // 0x27cbd4: r0 = AllocateArray()
    //     0x27cbd4: bl              #0x53a544  ; AllocateArrayStub
    // 0x27cbd8: mov             x2, x0
    // 0x27cbdc: ldur            x0, [fp, #-0x10]
    // 0x27cbe0: stur            x2, [fp, #-8]
    // 0x27cbe4: StoreField: r2->field_f = r0
    //     0x27cbe4: stur            w0, [x2, #0xf]
    // 0x27cbe8: ldur            x0, [fp, #-0x18]
    // 0x27cbec: StoreField: r2->field_13 = r0
    //     0x27cbec: stur            w0, [x2, #0x13]
    // 0x27cbf0: ldur            x0, [fp, #-0x20]
    // 0x27cbf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x27cbf4: stur            w0, [x2, #0x17]
    // 0x27cbf8: r1 = <List<double>>
    //     0x27cbf8: ldr             x1, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <List<double>>
    // 0x27cbfc: r0 = AllocateGrowableArray()
    //     0x27cbfc: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27cc00: ldur            x1, [fp, #-8]
    // 0x27cc04: StoreField: r0->field_f = r1
    //     0x27cc04: stur            w1, [x0, #0xf]
    // 0x27cc08: r1 = 6
    //     0x27cc08: movz            x1, #0x6
    // 0x27cc0c: StoreField: r0->field_b = r1
    //     0x27cc0c: stur            w1, [x0, #0xb]
    // 0x27cc10: LeaveFrame
    //     0x27cc10: mov             SP, fp
    //     0x27cc14: ldp             fp, lr, [SP], #0x10
    // 0x27cc18: ret
    //     0x27cc18: ret             
  }
  static _ _bisectToSegment(/* No info */) {
    // ** addr: 0x27cc1c, size: 0x2a0
    // 0x27cc1c: EnterFrame
    //     0x27cc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x27cc20: mov             fp, SP
    // 0x27cc24: AllocStack(0x60)
    //     0x27cc24: sub             SP, SP, #0x60
    // 0x27cc28: r0 = 6
    //     0x27cc28: movz            x0, #0x6
    // 0x27cc2c: stur            d0, [fp, #-0x38]
    // 0x27cc30: stur            d1, [fp, #-0x40]
    // 0x27cc34: CheckStackOverflow
    //     0x27cc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27cc38: cmp             SP, x16
    //     0x27cc3c: b.ls            #0x27cea8
    // 0x27cc40: mov             x2, x0
    // 0x27cc44: r1 = Null
    //     0x27cc44: mov             x1, NULL
    // 0x27cc48: r0 = AllocateArray()
    //     0x27cc48: bl              #0x53a544  ; AllocateArrayStub
    // 0x27cc4c: stur            x0, [fp, #-8]
    // 0x27cc50: r16 = -1.000000
    //     0x27cc50: ldr             x16, [PP, #0x7648]  ; [pp+0x7648] -1
    // 0x27cc54: StoreField: r0->field_f = r16
    //     0x27cc54: stur            w16, [x0, #0xf]
    // 0x27cc58: r16 = -1.000000
    //     0x27cc58: ldr             x16, [PP, #0x7648]  ; [pp+0x7648] -1
    // 0x27cc5c: StoreField: r0->field_13 = r16
    //     0x27cc5c: stur            w16, [x0, #0x13]
    // 0x27cc60: r16 = -1.000000
    //     0x27cc60: ldr             x16, [PP, #0x7648]  ; [pp+0x7648] -1
    // 0x27cc64: ArrayStore: r0[0] = r16  ; List_4
    //     0x27cc64: stur            w16, [x0, #0x17]
    // 0x27cc68: r1 = <double>
    //     0x27cc68: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27cc6c: r0 = AllocateGrowableArray()
    //     0x27cc6c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27cc70: mov             x1, x0
    // 0x27cc74: ldur            x0, [fp, #-8]
    // 0x27cc78: StoreField: r1->field_f = r0
    //     0x27cc78: stur            w0, [x1, #0xf]
    // 0x27cc7c: r0 = 6
    //     0x27cc7c: movz            x0, #0x6
    // 0x27cc80: StoreField: r1->field_b = r0
    //     0x27cc80: stur            w0, [x1, #0xb]
    // 0x27cc84: mov             x5, x1
    // 0x27cc88: mov             x4, x1
    // 0x27cc8c: d3 = 0.000000
    //     0x27cc8c: eor             v3.16b, v3.16b, v3.16b
    // 0x27cc90: d2 = 0.000000
    //     0x27cc90: eor             v2.16b, v2.16b, v2.16b
    // 0x27cc94: r3 = false
    //     0x27cc94: add             x3, NULL, #0x30  ; false
    // 0x27cc98: r2 = true
    //     0x27cc98: add             x2, NULL, #0x20  ; true
    // 0x27cc9c: r0 = 0
    //     0x27cc9c: movz            x0, #0
    // 0x27cca0: ldur            d1, [fp, #-0x40]
    // 0x27cca4: stur            x5, [fp, #-8]
    // 0x27cca8: stur            x4, [fp, #-0x10]
    // 0x27ccac: stur            x3, [fp, #-0x18]
    // 0x27ccb0: stur            x2, [fp, #-0x20]
    // 0x27ccb4: stur            x0, [fp, #-0x28]
    // 0x27ccb8: stur            d3, [fp, #-0x48]
    // 0x27ccbc: stur            d2, [fp, #-0x50]
    // 0x27ccc0: CheckStackOverflow
    //     0x27ccc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ccc4: cmp             SP, x16
    //     0x27ccc8: b.ls            #0x27ceb0
    // 0x27cccc: cmp             x0, #0xc
    // 0x27ccd0: b.ge            #0x27ce54
    // 0x27ccd4: ldur            d0, [fp, #-0x38]
    // 0x27ccd8: mov             x1, x0
    // 0x27ccdc: r0 = _nthVertex()
    //     0x27ccdc: bl              #0x27cebc  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_nthVertex
    // 0x27cce0: mov             x2, x0
    // 0x27cce4: stur            x2, [fp, #-0x30]
    // 0x27cce8: LoadField: r0 = r2->field_b
    //     0x27cce8: ldur            w0, [x2, #0xb]
    // 0x27ccec: r1 = LoadInt32Instr(r0)
    //     0x27ccec: sbfx            x1, x0, #1, #0x1f
    // 0x27ccf0: mov             x0, x1
    // 0x27ccf4: r1 = 0
    //     0x27ccf4: movz            x1, #0
    // 0x27ccf8: cmp             x1, x0
    // 0x27ccfc: b.hs            #0x27ceb8
    // 0x27cd00: LoadField: r0 = r2->field_f
    //     0x27cd00: ldur            w0, [x2, #0xf]
    // 0x27cd04: DecompressPointer r0
    //     0x27cd04: add             x0, x0, HEAP, lsl #32
    // 0x27cd08: LoadField: r1 = r0->field_f
    //     0x27cd08: ldur            w1, [x0, #0xf]
    // 0x27cd0c: DecompressPointer r1
    //     0x27cd0c: add             x1, x1, HEAP, lsl #32
    // 0x27cd10: LoadField: d0 = r1->field_7
    //     0x27cd10: ldur            d0, [x1, #7]
    // 0x27cd14: d1 = 0.000000
    //     0x27cd14: eor             v1.16b, v1.16b, v1.16b
    // 0x27cd18: fcmp            d1, d0
    // 0x27cd1c: b.le            #0x27cd3c
    // 0x27cd20: ldur            x5, [fp, #-8]
    // 0x27cd24: ldur            x4, [fp, #-0x10]
    // 0x27cd28: ldur            d3, [fp, #-0x48]
    // 0x27cd2c: ldur            d2, [fp, #-0x50]
    // 0x27cd30: ldur            x3, [fp, #-0x18]
    // 0x27cd34: ldur            x2, [fp, #-0x20]
    // 0x27cd38: b               #0x27ce44
    // 0x27cd3c: ldur            x0, [fp, #-0x18]
    // 0x27cd40: mov             x1, x2
    // 0x27cd44: r0 = _hueOf()
    //     0x27cd44: bl              #0x27c7ec  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x27cd48: mov             v1.16b, v0.16b
    // 0x27cd4c: ldur            x0, [fp, #-0x18]
    // 0x27cd50: stur            d1, [fp, #-0x58]
    // 0x27cd54: tbz             w0, #4, #0x27cd74
    // 0x27cd58: ldur            x5, [fp, #-0x30]
    // 0x27cd5c: ldur            x4, [fp, #-0x30]
    // 0x27cd60: mov             v3.16b, v1.16b
    // 0x27cd64: mov             v2.16b, v1.16b
    // 0x27cd68: ldur            x2, [fp, #-0x20]
    // 0x27cd6c: r3 = true
    //     0x27cd6c: add             x3, NULL, #0x20  ; true
    // 0x27cd70: b               #0x27ce44
    // 0x27cd74: ldur            x1, [fp, #-0x20]
    // 0x27cd78: tbnz            w1, #4, #0x27cd84
    // 0x27cd7c: mov             v2.16b, v1.16b
    // 0x27cd80: b               #0x27cdc0
    // 0x27cd84: ldur            d3, [fp, #-0x48]
    // 0x27cd88: ldur            d2, [fp, #-0x50]
    // 0x27cd8c: fsub            d0, d1, d3
    // 0x27cd90: r0 = _sanitizeRadians()
    //     0x27cd90: bl              #0x27c48c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x27cd94: mov             v3.16b, v0.16b
    // 0x27cd98: ldur            d2, [fp, #-0x48]
    // 0x27cd9c: ldur            d1, [fp, #-0x50]
    // 0x27cda0: stur            d3, [fp, #-0x60]
    // 0x27cda4: fsub            d0, d1, d2
    // 0x27cda8: r0 = _sanitizeRadians()
    //     0x27cda8: bl              #0x27c48c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x27cdac: mov             v1.16b, v0.16b
    // 0x27cdb0: ldur            d0, [fp, #-0x60]
    // 0x27cdb4: fcmp            d1, d0
    // 0x27cdb8: b.le            #0x27ce20
    // 0x27cdbc: ldur            d2, [fp, #-0x58]
    // 0x27cdc0: ldur            d3, [fp, #-0x40]
    // 0x27cdc4: ldur            d1, [fp, #-0x48]
    // 0x27cdc8: fsub            d0, d3, d1
    // 0x27cdcc: r0 = _sanitizeRadians()
    //     0x27cdcc: bl              #0x27c48c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x27cdd0: mov             v3.16b, v0.16b
    // 0x27cdd4: ldur            d1, [fp, #-0x48]
    // 0x27cdd8: ldur            d2, [fp, #-0x58]
    // 0x27cddc: stur            d3, [fp, #-0x60]
    // 0x27cde0: fsub            d0, d2, d1
    // 0x27cde4: r0 = _sanitizeRadians()
    //     0x27cde4: bl              #0x27c48c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x27cde8: mov             v1.16b, v0.16b
    // 0x27cdec: ldur            d0, [fp, #-0x60]
    // 0x27cdf0: fcmp            d1, d0
    // 0x27cdf4: b.le            #0x27ce0c
    // 0x27cdf8: ldur            x5, [fp, #-8]
    // 0x27cdfc: ldur            x1, [fp, #-0x30]
    // 0x27ce00: ldur            d1, [fp, #-0x48]
    // 0x27ce04: ldur            d0, [fp, #-0x58]
    // 0x27ce08: b               #0x27ce30
    // 0x27ce0c: ldur            x5, [fp, #-0x30]
    // 0x27ce10: ldur            x1, [fp, #-0x10]
    // 0x27ce14: ldur            d1, [fp, #-0x58]
    // 0x27ce18: ldur            d0, [fp, #-0x50]
    // 0x27ce1c: b               #0x27ce30
    // 0x27ce20: ldur            x5, [fp, #-8]
    // 0x27ce24: ldur            x1, [fp, #-0x10]
    // 0x27ce28: ldur            d1, [fp, #-0x48]
    // 0x27ce2c: ldur            d0, [fp, #-0x50]
    // 0x27ce30: mov             x4, x1
    // 0x27ce34: mov             v3.16b, v1.16b
    // 0x27ce38: mov             v2.16b, v0.16b
    // 0x27ce3c: ldur            x3, [fp, #-0x18]
    // 0x27ce40: r2 = false
    //     0x27ce40: add             x2, NULL, #0x30  ; false
    // 0x27ce44: ldur            x0, [fp, #-0x28]
    // 0x27ce48: add             x1, x0, #1
    // 0x27ce4c: mov             x0, x1
    // 0x27ce50: b               #0x27cca0
    // 0x27ce54: mov             x3, x5
    // 0x27ce58: mov             x0, x4
    // 0x27ce5c: r4 = 4
    //     0x27ce5c: movz            x4, #0x4
    // 0x27ce60: mov             x2, x4
    // 0x27ce64: r1 = Null
    //     0x27ce64: mov             x1, NULL
    // 0x27ce68: r0 = AllocateArray()
    //     0x27ce68: bl              #0x53a544  ; AllocateArrayStub
    // 0x27ce6c: mov             x2, x0
    // 0x27ce70: ldur            x0, [fp, #-8]
    // 0x27ce74: stur            x2, [fp, #-0x18]
    // 0x27ce78: StoreField: r2->field_f = r0
    //     0x27ce78: stur            w0, [x2, #0xf]
    // 0x27ce7c: ldur            x0, [fp, #-0x10]
    // 0x27ce80: StoreField: r2->field_13 = r0
    //     0x27ce80: stur            w0, [x2, #0x13]
    // 0x27ce84: r1 = <List<double>>
    //     0x27ce84: ldr             x1, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <List<double>>
    // 0x27ce88: r0 = AllocateGrowableArray()
    //     0x27ce88: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27ce8c: ldur            x1, [fp, #-0x18]
    // 0x27ce90: StoreField: r0->field_f = r1
    //     0x27ce90: stur            w1, [x0, #0xf]
    // 0x27ce94: r1 = 4
    //     0x27ce94: movz            x1, #0x4
    // 0x27ce98: StoreField: r0->field_b = r1
    //     0x27ce98: stur            w1, [x0, #0xb]
    // 0x27ce9c: LeaveFrame
    //     0x27ce9c: mov             SP, fp
    //     0x27cea0: ldp             fp, lr, [SP], #0x10
    // 0x27cea4: ret
    //     0x27cea4: ret             
    // 0x27cea8: r0 = StackOverflowSharedWithFPURegs()
    //     0x27cea8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x27ceac: b               #0x27cc40
    // 0x27ceb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x27ceb0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x27ceb4: b               #0x27cccc
    // 0x27ceb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27ceb8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _nthVertex(/* No info */) {
    // ** addr: 0x27cebc, size: 0x6b8
    // 0x27cebc: EnterFrame
    //     0x27cebc: stp             fp, lr, [SP, #-0x10]!
    //     0x27cec0: mov             fp, SP
    // 0x27cec4: AllocStack(0x38)
    //     0x27cec4: sub             SP, SP, #0x38
    // 0x27cec8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x27cec8: stur            x1, [fp, #-8]
    //     0x27cecc: stur            d0, [fp, #-0x30]
    // 0x27ced0: CheckStackOverflow
    //     0x27ced0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ced4: cmp             SP, x16
    //     0x27ced8: b.ls            #0x27d3f4
    // 0x27cedc: r0 = InitLateStaticField(0xb00) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_yFromLinrgb
    //     0x27cedc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27cee0: ldr             x0, [x0, #0x1600]
    //     0x27cee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27cee8: cmp             w0, w16
    //     0x27ceec: b.ne            #0x27cef8
    //     0x27cef0: ldr             x2, [PP, #0x7650]  ; [pp+0x7650] Field <HctSolver._yFromLinrgb@545253021>: static late final (offset: 0xb00)
    //     0x27cef4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x27cef8: mov             x2, x0
    // 0x27cefc: LoadField: r0 = r2->field_b
    //     0x27cefc: ldur            w0, [x2, #0xb]
    // 0x27cf00: r3 = LoadInt32Instr(r0)
    //     0x27cf00: sbfx            x3, x0, #1, #0x1f
    // 0x27cf04: mov             x0, x3
    // 0x27cf08: r1 = 0
    //     0x27cf08: movz            x1, #0
    // 0x27cf0c: cmp             x1, x0
    // 0x27cf10: b.hs            #0x27d3fc
    // 0x27cf14: LoadField: r4 = r2->field_f
    //     0x27cf14: ldur            w4, [x2, #0xf]
    // 0x27cf18: DecompressPointer r4
    //     0x27cf18: add             x4, x4, HEAP, lsl #32
    // 0x27cf1c: LoadField: r2 = r4->field_f
    //     0x27cf1c: ldur            w2, [x4, #0xf]
    // 0x27cf20: DecompressPointer r2
    //     0x27cf20: add             x2, x2, HEAP, lsl #32
    // 0x27cf24: mov             x0, x3
    // 0x27cf28: r1 = 1
    //     0x27cf28: movz            x1, #0x1
    // 0x27cf2c: cmp             x1, x0
    // 0x27cf30: b.hs            #0x27d400
    // 0x27cf34: LoadField: r5 = r4->field_13
    //     0x27cf34: ldur            w5, [x4, #0x13]
    // 0x27cf38: DecompressPointer r5
    //     0x27cf38: add             x5, x5, HEAP, lsl #32
    // 0x27cf3c: mov             x0, x3
    // 0x27cf40: r1 = 2
    //     0x27cf40: movz            x1, #0x2
    // 0x27cf44: cmp             x1, x0
    // 0x27cf48: b.hs            #0x27d404
    // 0x27cf4c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x27cf4c: ldur            w0, [x4, #0x17]
    // 0x27cf50: DecompressPointer r0
    //     0x27cf50: add             x0, x0, HEAP, lsl #32
    // 0x27cf54: ldur            x1, [fp, #-8]
    // 0x27cf58: ubfx            x1, x1, #0, #0x20
    // 0x27cf5c: and             w3, w1, #3
    // 0x27cf60: cmp             w3, #1
    // 0x27cf64: b.hi            #0x27cf70
    // 0x27cf68: d0 = 0.000000
    //     0x27cf68: eor             v0.16b, v0.16b, v0.16b
    // 0x27cf6c: b               #0x27cf74
    // 0x27cf70: d0 = 100.000000
    //     0x27cf70: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27cf74: ldur            x1, [fp, #-8]
    // 0x27cf78: tbnz            w1, #0, #0x27cf84
    // 0x27cf7c: d1 = 0.000000
    //     0x27cf7c: eor             v1.16b, v1.16b, v1.16b
    // 0x27cf80: b               #0x27cf88
    // 0x27cf84: d1 = 100.000000
    //     0x27cf84: ldr             d1, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27cf88: cmp             x1, #4
    // 0x27cf8c: b.ge            #0x27d10c
    // 0x27cf90: ldur            d2, [fp, #-0x30]
    // 0x27cf94: d3 = 0.000000
    //     0x27cf94: eor             v3.16b, v3.16b, v3.16b
    // 0x27cf98: r3 = inline_Allocate_Double()
    //     0x27cf98: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x27cf9c: add             x3, x3, #0x10
    //     0x27cfa0: cmp             x1, x3
    //     0x27cfa4: b.ls            #0x27d408
    //     0x27cfa8: str             x3, [THR, #0x50]  ; THR::top
    //     0x27cfac: sub             x3, x3, #0xf
    //     0x27cfb0: movz            x1, #0xe15c
    //     0x27cfb4: movk            x1, #0x3, lsl #16
    //     0x27cfb8: stur            x1, [x3, #-1]
    // 0x27cfbc: StoreField: r3->field_7 = d0
    //     0x27cfbc: stur            d0, [x3, #7]
    // 0x27cfc0: stur            x3, [fp, #-0x20]
    // 0x27cfc4: LoadField: d4 = r5->field_7
    //     0x27cfc4: ldur            d4, [x5, #7]
    // 0x27cfc8: fmul            d5, d0, d4
    // 0x27cfcc: fsub            d0, d2, d5
    // 0x27cfd0: r4 = inline_Allocate_Double()
    //     0x27cfd0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x27cfd4: add             x4, x4, #0x10
    //     0x27cfd8: cmp             x1, x4
    //     0x27cfdc: b.ls            #0x27d434
    //     0x27cfe0: str             x4, [THR, #0x50]  ; THR::top
    //     0x27cfe4: sub             x4, x4, #0xf
    //     0x27cfe8: movz            x1, #0xe15c
    //     0x27cfec: movk            x1, #0x3, lsl #16
    //     0x27cff0: stur            x1, [x4, #-1]
    // 0x27cff4: StoreField: r4->field_7 = d1
    //     0x27cff4: stur            d1, [x4, #7]
    // 0x27cff8: stur            x4, [fp, #-0x18]
    // 0x27cffc: LoadField: d2 = r0->field_7
    //     0x27cffc: ldur            d2, [x0, #7]
    // 0x27d000: fmul            d4, d1, d2
    // 0x27d004: fsub            d1, d0, d4
    // 0x27d008: LoadField: d0 = r2->field_7
    //     0x27d008: ldur            d0, [x2, #7]
    // 0x27d00c: fdiv            d2, d1, d0
    // 0x27d010: fcmp            d2, d3
    // 0x27d014: b.lt            #0x27d0b4
    // 0x27d018: d4 = 100.000000
    //     0x27d018: ldr             d4, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27d01c: fcmp            d4, d2
    // 0x27d020: b.lt            #0x27d0ac
    // 0x27d024: r0 = 6
    //     0x27d024: movz            x0, #0x6
    // 0x27d028: r5 = inline_Allocate_Double()
    //     0x27d028: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x27d02c: add             x5, x5, #0x10
    //     0x27d030: cmp             x1, x5
    //     0x27d034: b.ls            #0x27d460
    //     0x27d038: str             x5, [THR, #0x50]  ; THR::top
    //     0x27d03c: sub             x5, x5, #0xf
    //     0x27d040: movz            x1, #0xe15c
    //     0x27d044: movk            x1, #0x3, lsl #16
    //     0x27d048: stur            x1, [x5, #-1]
    // 0x27d04c: StoreField: r5->field_7 = d2
    //     0x27d04c: stur            d2, [x5, #7]
    // 0x27d050: mov             x2, x0
    // 0x27d054: stur            x5, [fp, #-0x10]
    // 0x27d058: r1 = Null
    //     0x27d058: mov             x1, NULL
    // 0x27d05c: r0 = AllocateArray()
    //     0x27d05c: bl              #0x53a544  ; AllocateArrayStub
    // 0x27d060: mov             x2, x0
    // 0x27d064: ldur            x0, [fp, #-0x10]
    // 0x27d068: stur            x2, [fp, #-0x28]
    // 0x27d06c: StoreField: r2->field_f = r0
    //     0x27d06c: stur            w0, [x2, #0xf]
    // 0x27d070: ldur            x0, [fp, #-0x20]
    // 0x27d074: StoreField: r2->field_13 = r0
    //     0x27d074: stur            w0, [x2, #0x13]
    // 0x27d078: ldur            x0, [fp, #-0x18]
    // 0x27d07c: ArrayStore: r2[0] = r0  ; List_4
    //     0x27d07c: stur            w0, [x2, #0x17]
    // 0x27d080: r1 = <double>
    //     0x27d080: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27d084: r0 = AllocateGrowableArray()
    //     0x27d084: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27d088: mov             x1, x0
    // 0x27d08c: ldur            x0, [fp, #-0x28]
    // 0x27d090: StoreField: r1->field_f = r0
    //     0x27d090: stur            w0, [x1, #0xf]
    // 0x27d094: r0 = 6
    //     0x27d094: movz            x0, #0x6
    // 0x27d098: StoreField: r1->field_b = r0
    //     0x27d098: stur            w0, [x1, #0xb]
    // 0x27d09c: mov             x0, x1
    // 0x27d0a0: LeaveFrame
    //     0x27d0a0: mov             SP, fp
    //     0x27d0a4: ldp             fp, lr, [SP], #0x10
    // 0x27d0a8: ret
    //     0x27d0a8: ret             
    // 0x27d0ac: r0 = 6
    //     0x27d0ac: movz            x0, #0x6
    // 0x27d0b0: b               #0x27d0b8
    // 0x27d0b4: r0 = 6
    //     0x27d0b4: movz            x0, #0x6
    // 0x27d0b8: mov             x2, x0
    // 0x27d0bc: r1 = Null
    //     0x27d0bc: mov             x1, NULL
    // 0x27d0c0: r0 = AllocateArray()
    //     0x27d0c0: bl              #0x53a544  ; AllocateArrayStub
    // 0x27d0c4: stur            x0, [fp, #-0x10]
    // 0x27d0c8: r16 = -1.000000
    //     0x27d0c8: ldr             x16, [PP, #0x7648]  ; [pp+0x7648] -1
    // 0x27d0cc: StoreField: r0->field_f = r16
    //     0x27d0cc: stur            w16, [x0, #0xf]
    // 0x27d0d0: r16 = -1.000000
    //     0x27d0d0: ldr             x16, [PP, #0x7648]  ; [pp+0x7648] -1
    // 0x27d0d4: StoreField: r0->field_13 = r16
    //     0x27d0d4: stur            w16, [x0, #0x13]
    // 0x27d0d8: r16 = -1.000000
    //     0x27d0d8: ldr             x16, [PP, #0x7648]  ; [pp+0x7648] -1
    // 0x27d0dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x27d0dc: stur            w16, [x0, #0x17]
    // 0x27d0e0: r1 = <double>
    //     0x27d0e0: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27d0e4: r0 = AllocateGrowableArray()
    //     0x27d0e4: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27d0e8: mov             x1, x0
    // 0x27d0ec: ldur            x0, [fp, #-0x10]
    // 0x27d0f0: StoreField: r1->field_f = r0
    //     0x27d0f0: stur            w0, [x1, #0xf]
    // 0x27d0f4: r3 = 6
    //     0x27d0f4: movz            x3, #0x6
    // 0x27d0f8: StoreField: r1->field_b = r3
    //     0x27d0f8: stur            w3, [x1, #0xb]
    // 0x27d0fc: mov             x0, x1
    // 0x27d100: LeaveFrame
    //     0x27d100: mov             SP, fp
    //     0x27d104: ldp             fp, lr, [SP], #0x10
    // 0x27d108: ret
    //     0x27d108: ret             
    // 0x27d10c: ldur            d2, [fp, #-0x30]
    // 0x27d110: r3 = 6
    //     0x27d110: movz            x3, #0x6
    // 0x27d114: d3 = 0.000000
    //     0x27d114: eor             v3.16b, v3.16b, v3.16b
    // 0x27d118: d4 = 100.000000
    //     0x27d118: ldr             d4, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27d11c: cmp             x1, #8
    // 0x27d120: b.ge            #0x27d290
    // 0x27d124: r4 = inline_Allocate_Double()
    //     0x27d124: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x27d128: add             x4, x4, #0x10
    //     0x27d12c: cmp             x1, x4
    //     0x27d130: b.ls            #0x27d484
    //     0x27d134: str             x4, [THR, #0x50]  ; THR::top
    //     0x27d138: sub             x4, x4, #0xf
    //     0x27d13c: movz            x1, #0xe15c
    //     0x27d140: movk            x1, #0x3, lsl #16
    //     0x27d144: stur            x1, [x4, #-1]
    // 0x27d148: StoreField: r4->field_7 = d1
    //     0x27d148: stur            d1, [x4, #7]
    // 0x27d14c: stur            x4, [fp, #-0x18]
    // 0x27d150: LoadField: d5 = r2->field_7
    //     0x27d150: ldur            d5, [x2, #7]
    // 0x27d154: fmul            d6, d1, d5
    // 0x27d158: fsub            d1, d2, d6
    // 0x27d15c: r6 = inline_Allocate_Double()
    //     0x27d15c: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x27d160: add             x6, x6, #0x10
    //     0x27d164: cmp             x1, x6
    //     0x27d168: b.ls            #0x27d4b8
    //     0x27d16c: str             x6, [THR, #0x50]  ; THR::top
    //     0x27d170: sub             x6, x6, #0xf
    //     0x27d174: movz            x1, #0xe15c
    //     0x27d178: movk            x1, #0x3, lsl #16
    //     0x27d17c: stur            x1, [x6, #-1]
    // 0x27d180: StoreField: r6->field_7 = d0
    //     0x27d180: stur            d0, [x6, #7]
    // 0x27d184: stur            x6, [fp, #-0x10]
    // 0x27d188: LoadField: d2 = r0->field_7
    //     0x27d188: ldur            d2, [x0, #7]
    // 0x27d18c: fmul            d5, d0, d2
    // 0x27d190: fsub            d0, d1, d5
    // 0x27d194: LoadField: d1 = r5->field_7
    //     0x27d194: ldur            d1, [x5, #7]
    // 0x27d198: fdiv            d2, d0, d1
    // 0x27d19c: stur            d2, [fp, #-0x38]
    // 0x27d1a0: fcmp            d2, d3
    // 0x27d1a4: b.lt            #0x27d238
    // 0x27d1a8: fcmp            d4, d2
    // 0x27d1ac: b.lt            #0x27d230
    // 0x27d1b0: mov             x2, x3
    // 0x27d1b4: r1 = Null
    //     0x27d1b4: mov             x1, NULL
    // 0x27d1b8: r0 = AllocateArray()
    //     0x27d1b8: bl              #0x53a544  ; AllocateArrayStub
    // 0x27d1bc: mov             x2, x0
    // 0x27d1c0: ldur            x0, [fp, #-0x18]
    // 0x27d1c4: stur            x2, [fp, #-0x20]
    // 0x27d1c8: StoreField: r2->field_f = r0
    //     0x27d1c8: stur            w0, [x2, #0xf]
    // 0x27d1cc: ldur            d0, [fp, #-0x38]
    // 0x27d1d0: r0 = inline_Allocate_Double()
    //     0x27d1d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27d1d4: add             x0, x0, #0x10
    //     0x27d1d8: cmp             x1, x0
    //     0x27d1dc: b.ls            #0x27d4e4
    //     0x27d1e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x27d1e4: sub             x0, x0, #0xf
    //     0x27d1e8: movz            x1, #0xe15c
    //     0x27d1ec: movk            x1, #0x3, lsl #16
    //     0x27d1f0: stur            x1, [x0, #-1]
    // 0x27d1f4: StoreField: r0->field_7 = d0
    //     0x27d1f4: stur            d0, [x0, #7]
    // 0x27d1f8: StoreField: r2->field_13 = r0
    //     0x27d1f8: stur            w0, [x2, #0x13]
    // 0x27d1fc: ldur            x0, [fp, #-0x10]
    // 0x27d200: ArrayStore: r2[0] = r0  ; List_4
    //     0x27d200: stur            w0, [x2, #0x17]
    // 0x27d204: r1 = <double>
    //     0x27d204: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27d208: r0 = AllocateGrowableArray()
    //     0x27d208: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27d20c: mov             x1, x0
    // 0x27d210: ldur            x0, [fp, #-0x20]
    // 0x27d214: StoreField: r1->field_f = r0
    //     0x27d214: stur            w0, [x1, #0xf]
    // 0x27d218: r0 = 6
    //     0x27d218: movz            x0, #0x6
    // 0x27d21c: StoreField: r1->field_b = r0
    //     0x27d21c: stur            w0, [x1, #0xb]
    // 0x27d220: mov             x0, x1
    // 0x27d224: LeaveFrame
    //     0x27d224: mov             SP, fp
    //     0x27d228: ldp             fp, lr, [SP], #0x10
    // 0x27d22c: ret
    //     0x27d22c: ret             
    // 0x27d230: mov             x0, x3
    // 0x27d234: b               #0x27d23c
    // 0x27d238: mov             x0, x3
    // 0x27d23c: mov             x2, x0
    // 0x27d240: r1 = Null
    //     0x27d240: mov             x1, NULL
    // 0x27d244: r0 = AllocateArray()
    //     0x27d244: bl              #0x53a544  ; AllocateArrayStub
    // 0x27d248: stur            x0, [fp, #-0x10]
    // 0x27d24c: r16 = -1.000000
    //     0x27d24c: ldr             x16, [PP, #0x7648]  ; [pp+0x7648] -1
    // 0x27d250: StoreField: r0->field_f = r16
    //     0x27d250: stur            w16, [x0, #0xf]
    // 0x27d254: r16 = -1.000000
    //     0x27d254: ldr             x16, [PP, #0x7648]  ; [pp+0x7648] -1
    // 0x27d258: StoreField: r0->field_13 = r16
    //     0x27d258: stur            w16, [x0, #0x13]
    // 0x27d25c: r16 = -1.000000
    //     0x27d25c: ldr             x16, [PP, #0x7648]  ; [pp+0x7648] -1
    // 0x27d260: ArrayStore: r0[0] = r16  ; List_4
    //     0x27d260: stur            w16, [x0, #0x17]
    // 0x27d264: r1 = <double>
    //     0x27d264: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27d268: r0 = AllocateGrowableArray()
    //     0x27d268: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27d26c: mov             x1, x0
    // 0x27d270: ldur            x0, [fp, #-0x10]
    // 0x27d274: StoreField: r1->field_f = r0
    //     0x27d274: stur            w0, [x1, #0xf]
    // 0x27d278: r3 = 6
    //     0x27d278: movz            x3, #0x6
    // 0x27d27c: StoreField: r1->field_b = r3
    //     0x27d27c: stur            w3, [x1, #0xb]
    // 0x27d280: mov             x0, x1
    // 0x27d284: LeaveFrame
    //     0x27d284: mov             SP, fp
    //     0x27d288: ldp             fp, lr, [SP], #0x10
    // 0x27d28c: ret
    //     0x27d28c: ret             
    // 0x27d290: r4 = inline_Allocate_Double()
    //     0x27d290: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x27d294: add             x4, x4, #0x10
    //     0x27d298: cmp             x1, x4
    //     0x27d29c: b.ls            #0x27d4fc
    //     0x27d2a0: str             x4, [THR, #0x50]  ; THR::top
    //     0x27d2a4: sub             x4, x4, #0xf
    //     0x27d2a8: movz            x1, #0xe15c
    //     0x27d2ac: movk            x1, #0x3, lsl #16
    //     0x27d2b0: stur            x1, [x4, #-1]
    // 0x27d2b4: StoreField: r4->field_7 = d0
    //     0x27d2b4: stur            d0, [x4, #7]
    // 0x27d2b8: stur            x4, [fp, #-0x18]
    // 0x27d2bc: LoadField: d5 = r2->field_7
    //     0x27d2bc: ldur            d5, [x2, #7]
    // 0x27d2c0: fmul            d6, d0, d5
    // 0x27d2c4: fsub            d0, d2, d6
    // 0x27d2c8: r6 = inline_Allocate_Double()
    //     0x27d2c8: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x27d2cc: add             x6, x6, #0x10
    //     0x27d2d0: cmp             x1, x6
    //     0x27d2d4: b.ls            #0x27d530
    //     0x27d2d8: str             x6, [THR, #0x50]  ; THR::top
    //     0x27d2dc: sub             x6, x6, #0xf
    //     0x27d2e0: movz            x1, #0xe15c
    //     0x27d2e4: movk            x1, #0x3, lsl #16
    //     0x27d2e8: stur            x1, [x6, #-1]
    // 0x27d2ec: StoreField: r6->field_7 = d1
    //     0x27d2ec: stur            d1, [x6, #7]
    // 0x27d2f0: stur            x6, [fp, #-0x10]
    // 0x27d2f4: LoadField: d2 = r5->field_7
    //     0x27d2f4: ldur            d2, [x5, #7]
    // 0x27d2f8: fmul            d5, d1, d2
    // 0x27d2fc: fsub            d1, d0, d5
    // 0x27d300: LoadField: d0 = r0->field_7
    //     0x27d300: ldur            d0, [x0, #7]
    // 0x27d304: fdiv            d2, d1, d0
    // 0x27d308: stur            d2, [fp, #-0x30]
    // 0x27d30c: fcmp            d2, d3
    // 0x27d310: b.lt            #0x27d3a4
    // 0x27d314: fcmp            d4, d2
    // 0x27d318: b.lt            #0x27d39c
    // 0x27d31c: mov             x2, x3
    // 0x27d320: r1 = Null
    //     0x27d320: mov             x1, NULL
    // 0x27d324: r0 = AllocateArray()
    //     0x27d324: bl              #0x53a544  ; AllocateArrayStub
    // 0x27d328: mov             x2, x0
    // 0x27d32c: ldur            x0, [fp, #-0x18]
    // 0x27d330: stur            x2, [fp, #-0x20]
    // 0x27d334: StoreField: r2->field_f = r0
    //     0x27d334: stur            w0, [x2, #0xf]
    // 0x27d338: ldur            x0, [fp, #-0x10]
    // 0x27d33c: StoreField: r2->field_13 = r0
    //     0x27d33c: stur            w0, [x2, #0x13]
    // 0x27d340: ldur            d0, [fp, #-0x30]
    // 0x27d344: r0 = inline_Allocate_Double()
    //     0x27d344: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27d348: add             x0, x0, #0x10
    //     0x27d34c: cmp             x1, x0
    //     0x27d350: b.ls            #0x27d55c
    //     0x27d354: str             x0, [THR, #0x50]  ; THR::top
    //     0x27d358: sub             x0, x0, #0xf
    //     0x27d35c: movz            x1, #0xe15c
    //     0x27d360: movk            x1, #0x3, lsl #16
    //     0x27d364: stur            x1, [x0, #-1]
    // 0x27d368: StoreField: r0->field_7 = d0
    //     0x27d368: stur            d0, [x0, #7]
    // 0x27d36c: ArrayStore: r2[0] = r0  ; List_4
    //     0x27d36c: stur            w0, [x2, #0x17]
    // 0x27d370: r1 = <double>
    //     0x27d370: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27d374: r0 = AllocateGrowableArray()
    //     0x27d374: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27d378: mov             x1, x0
    // 0x27d37c: ldur            x0, [fp, #-0x20]
    // 0x27d380: StoreField: r1->field_f = r0
    //     0x27d380: stur            w0, [x1, #0xf]
    // 0x27d384: r0 = 6
    //     0x27d384: movz            x0, #0x6
    // 0x27d388: StoreField: r1->field_b = r0
    //     0x27d388: stur            w0, [x1, #0xb]
    // 0x27d38c: mov             x0, x1
    // 0x27d390: LeaveFrame
    //     0x27d390: mov             SP, fp
    //     0x27d394: ldp             fp, lr, [SP], #0x10
    // 0x27d398: ret
    //     0x27d398: ret             
    // 0x27d39c: mov             x0, x3
    // 0x27d3a0: b               #0x27d3a8
    // 0x27d3a4: mov             x0, x3
    // 0x27d3a8: mov             x2, x0
    // 0x27d3ac: r1 = Null
    //     0x27d3ac: mov             x1, NULL
    // 0x27d3b0: r0 = AllocateArray()
    //     0x27d3b0: bl              #0x53a544  ; AllocateArrayStub
    // 0x27d3b4: stur            x0, [fp, #-0x10]
    // 0x27d3b8: r16 = -1.000000
    //     0x27d3b8: ldr             x16, [PP, #0x7648]  ; [pp+0x7648] -1
    // 0x27d3bc: StoreField: r0->field_f = r16
    //     0x27d3bc: stur            w16, [x0, #0xf]
    // 0x27d3c0: r16 = -1.000000
    //     0x27d3c0: ldr             x16, [PP, #0x7648]  ; [pp+0x7648] -1
    // 0x27d3c4: StoreField: r0->field_13 = r16
    //     0x27d3c4: stur            w16, [x0, #0x13]
    // 0x27d3c8: r16 = -1.000000
    //     0x27d3c8: ldr             x16, [PP, #0x7648]  ; [pp+0x7648] -1
    // 0x27d3cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x27d3cc: stur            w16, [x0, #0x17]
    // 0x27d3d0: r1 = <double>
    //     0x27d3d0: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27d3d4: r0 = AllocateGrowableArray()
    //     0x27d3d4: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27d3d8: ldur            x1, [fp, #-0x10]
    // 0x27d3dc: StoreField: r0->field_f = r1
    //     0x27d3dc: stur            w1, [x0, #0xf]
    // 0x27d3e0: r1 = 6
    //     0x27d3e0: movz            x1, #0x6
    // 0x27d3e4: StoreField: r0->field_b = r1
    //     0x27d3e4: stur            w1, [x0, #0xb]
    // 0x27d3e8: LeaveFrame
    //     0x27d3e8: mov             SP, fp
    //     0x27d3ec: ldp             fp, lr, [SP], #0x10
    // 0x27d3f0: ret
    //     0x27d3f0: ret             
    // 0x27d3f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x27d3f4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x27d3f8: b               #0x27cedc
    // 0x27d3fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27d3fc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27d400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27d400: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27d404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27d404: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27d408: stp             q2, q3, [SP, #-0x20]!
    // 0x27d40c: stp             q0, q1, [SP, #-0x20]!
    // 0x27d410: stp             x2, x5, [SP, #-0x10]!
    // 0x27d414: SaveReg r0
    //     0x27d414: str             x0, [SP, #-8]!
    // 0x27d418: r0 = AllocateDouble()
    //     0x27d418: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27d41c: mov             x3, x0
    // 0x27d420: RestoreReg r0
    //     0x27d420: ldr             x0, [SP], #8
    // 0x27d424: ldp             x2, x5, [SP], #0x10
    // 0x27d428: ldp             q0, q1, [SP], #0x20
    // 0x27d42c: ldp             q2, q3, [SP], #0x20
    // 0x27d430: b               #0x27cfbc
    // 0x27d434: stp             q1, q3, [SP, #-0x20]!
    // 0x27d438: SaveReg d0
    //     0x27d438: str             q0, [SP, #-0x10]!
    // 0x27d43c: stp             x2, x3, [SP, #-0x10]!
    // 0x27d440: SaveReg r0
    //     0x27d440: str             x0, [SP, #-8]!
    // 0x27d444: r0 = AllocateDouble()
    //     0x27d444: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27d448: mov             x4, x0
    // 0x27d44c: RestoreReg r0
    //     0x27d44c: ldr             x0, [SP], #8
    // 0x27d450: ldp             x2, x3, [SP], #0x10
    // 0x27d454: RestoreReg d0
    //     0x27d454: ldr             q0, [SP], #0x10
    // 0x27d458: ldp             q1, q3, [SP], #0x20
    // 0x27d45c: b               #0x27cff4
    // 0x27d460: SaveReg d2
    //     0x27d460: str             q2, [SP, #-0x10]!
    // 0x27d464: stp             x3, x4, [SP, #-0x10]!
    // 0x27d468: SaveReg r0
    //     0x27d468: str             x0, [SP, #-8]!
    // 0x27d46c: r0 = AllocateDouble()
    //     0x27d46c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27d470: mov             x5, x0
    // 0x27d474: RestoreReg r0
    //     0x27d474: ldr             x0, [SP], #8
    // 0x27d478: ldp             x3, x4, [SP], #0x10
    // 0x27d47c: RestoreReg d2
    //     0x27d47c: ldr             q2, [SP], #0x10
    // 0x27d480: b               #0x27d04c
    // 0x27d484: stp             q3, q4, [SP, #-0x20]!
    // 0x27d488: stp             q1, q2, [SP, #-0x20]!
    // 0x27d48c: SaveReg d0
    //     0x27d48c: str             q0, [SP, #-0x10]!
    // 0x27d490: stp             x3, x5, [SP, #-0x10]!
    // 0x27d494: stp             x0, x2, [SP, #-0x10]!
    // 0x27d498: r0 = AllocateDouble()
    //     0x27d498: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27d49c: mov             x4, x0
    // 0x27d4a0: ldp             x0, x2, [SP], #0x10
    // 0x27d4a4: ldp             x3, x5, [SP], #0x10
    // 0x27d4a8: RestoreReg d0
    //     0x27d4a8: ldr             q0, [SP], #0x10
    // 0x27d4ac: ldp             q1, q2, [SP], #0x20
    // 0x27d4b0: ldp             q3, q4, [SP], #0x20
    // 0x27d4b4: b               #0x27d148
    // 0x27d4b8: stp             q3, q4, [SP, #-0x20]!
    // 0x27d4bc: stp             q0, q1, [SP, #-0x20]!
    // 0x27d4c0: stp             x4, x5, [SP, #-0x10]!
    // 0x27d4c4: stp             x0, x3, [SP, #-0x10]!
    // 0x27d4c8: r0 = AllocateDouble()
    //     0x27d4c8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27d4cc: mov             x6, x0
    // 0x27d4d0: ldp             x0, x3, [SP], #0x10
    // 0x27d4d4: ldp             x4, x5, [SP], #0x10
    // 0x27d4d8: ldp             q0, q1, [SP], #0x20
    // 0x27d4dc: ldp             q3, q4, [SP], #0x20
    // 0x27d4e0: b               #0x27d180
    // 0x27d4e4: SaveReg d0
    //     0x27d4e4: str             q0, [SP, #-0x10]!
    // 0x27d4e8: SaveReg r2
    //     0x27d4e8: str             x2, [SP, #-8]!
    // 0x27d4ec: r0 = AllocateDouble()
    //     0x27d4ec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27d4f0: RestoreReg r2
    //     0x27d4f0: ldr             x2, [SP], #8
    // 0x27d4f4: RestoreReg d0
    //     0x27d4f4: ldr             q0, [SP], #0x10
    // 0x27d4f8: b               #0x27d1f4
    // 0x27d4fc: stp             q3, q4, [SP, #-0x20]!
    // 0x27d500: stp             q1, q2, [SP, #-0x20]!
    // 0x27d504: SaveReg d0
    //     0x27d504: str             q0, [SP, #-0x10]!
    // 0x27d508: stp             x3, x5, [SP, #-0x10]!
    // 0x27d50c: stp             x0, x2, [SP, #-0x10]!
    // 0x27d510: r0 = AllocateDouble()
    //     0x27d510: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27d514: mov             x4, x0
    // 0x27d518: ldp             x0, x2, [SP], #0x10
    // 0x27d51c: ldp             x3, x5, [SP], #0x10
    // 0x27d520: RestoreReg d0
    //     0x27d520: ldr             q0, [SP], #0x10
    // 0x27d524: ldp             q1, q2, [SP], #0x20
    // 0x27d528: ldp             q3, q4, [SP], #0x20
    // 0x27d52c: b               #0x27d2b4
    // 0x27d530: stp             q3, q4, [SP, #-0x20]!
    // 0x27d534: stp             q0, q1, [SP, #-0x20]!
    // 0x27d538: stp             x4, x5, [SP, #-0x10]!
    // 0x27d53c: stp             x0, x3, [SP, #-0x10]!
    // 0x27d540: r0 = AllocateDouble()
    //     0x27d540: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27d544: mov             x6, x0
    // 0x27d548: ldp             x0, x3, [SP], #0x10
    // 0x27d54c: ldp             x4, x5, [SP], #0x10
    // 0x27d550: ldp             q0, q1, [SP], #0x20
    // 0x27d554: ldp             q3, q4, [SP], #0x20
    // 0x27d558: b               #0x27d2ec
    // 0x27d55c: SaveReg d0
    //     0x27d55c: str             q0, [SP, #-0x10]!
    // 0x27d560: SaveReg r2
    //     0x27d560: str             x2, [SP, #-8]!
    // 0x27d564: r0 = AllocateDouble()
    //     0x27d564: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27d568: RestoreReg r2
    //     0x27d568: ldr             x2, [SP], #8
    // 0x27d56c: RestoreReg d0
    //     0x27d56c: ldr             q0, [SP], #0x10
    // 0x27d570: b               #0x27d368
  }
  static List<double> _yFromLinrgb() {
    // ** addr: 0x27d574, size: 0x5c
    // 0x27d574: EnterFrame
    //     0x27d574: stp             fp, lr, [SP, #-0x10]!
    //     0x27d578: mov             fp, SP
    // 0x27d57c: AllocStack(0x8)
    //     0x27d57c: sub             SP, SP, #8
    // 0x27d580: r0 = 6
    //     0x27d580: movz            x0, #0x6
    // 0x27d584: mov             x2, x0
    // 0x27d588: r1 = Null
    //     0x27d588: mov             x1, NULL
    // 0x27d58c: r0 = AllocateArray()
    //     0x27d58c: bl              #0x53a544  ; AllocateArrayStub
    // 0x27d590: stur            x0, [fp, #-8]
    // 0x27d594: r16 = 0.212600
    //     0x27d594: ldr             x16, [PP, #0x7420]  ; [pp+0x7420] 0.2126
    // 0x27d598: StoreField: r0->field_f = r16
    //     0x27d598: stur            w16, [x0, #0xf]
    // 0x27d59c: r16 = 0.715200
    //     0x27d59c: ldr             x16, [PP, #0x7428]  ; [pp+0x7428] 0.7152
    // 0x27d5a0: StoreField: r0->field_13 = r16
    //     0x27d5a0: stur            w16, [x0, #0x13]
    // 0x27d5a4: r16 = 0.072200
    //     0x27d5a4: ldr             x16, [PP, #0x7430]  ; [pp+0x7430] 0.0722
    // 0x27d5a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x27d5a8: stur            w16, [x0, #0x17]
    // 0x27d5ac: r1 = <double>
    //     0x27d5ac: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27d5b0: r0 = AllocateGrowableArray()
    //     0x27d5b0: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27d5b4: ldur            x1, [fp, #-8]
    // 0x27d5b8: StoreField: r0->field_f = r1
    //     0x27d5b8: stur            w1, [x0, #0xf]
    // 0x27d5bc: r1 = 6
    //     0x27d5bc: movz            x1, #0x6
    // 0x27d5c0: StoreField: r0->field_b = r1
    //     0x27d5c0: stur            w1, [x0, #0xb]
    // 0x27d5c4: LeaveFrame
    //     0x27d5c4: mov             SP, fp
    //     0x27d5c8: ldp             fp, lr, [SP], #0x10
    // 0x27d5cc: ret
    //     0x27d5cc: ret             
  }
  static List<double> _criticalPlanes() {
    // ** addr: 0x27d5d0, size: 0xe4c
    // 0x27d5d0: EnterFrame
    //     0x27d5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x27d5d4: mov             fp, SP
    // 0x27d5d8: AllocStack(0x8)
    //     0x27d5d8: sub             SP, SP, #8
    // 0x27d5dc: r0 = 510
    //     0x27d5dc: movz            x0, #0x1fe
    // 0x27d5e0: mov             x2, x0
    // 0x27d5e4: r1 = <double>
    //     0x27d5e4: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27d5e8: r0 = AllocateArray()
    //     0x27d5e8: bl              #0x53a544  ; AllocateArrayStub
    // 0x27d5ec: stur            x0, [fp, #-8]
    // 0x27d5f0: r16 = 0.015176
    //     0x27d5f0: ldr             x16, [PP, #0x7658]  ; [pp+0x7658] 0.015176349177441876
    // 0x27d5f4: StoreField: r0->field_f = r16
    //     0x27d5f4: stur            w16, [x0, #0xf]
    // 0x27d5f8: r16 = 0.045529
    //     0x27d5f8: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] 0.045529047532325624
    // 0x27d5fc: StoreField: r0->field_13 = r16
    //     0x27d5fc: stur            w16, [x0, #0x13]
    // 0x27d600: r16 = 0.075882
    //     0x27d600: ldr             x16, [PP, #0x7668]  ; [pp+0x7668] 0.07588174588720938
    // 0x27d604: ArrayStore: r0[0] = r16  ; List_4
    //     0x27d604: stur            w16, [x0, #0x17]
    // 0x27d608: r16 = 0.106234
    //     0x27d608: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] 0.10623444424209313
    // 0x27d60c: StoreField: r0->field_1b = r16
    //     0x27d60c: stur            w16, [x0, #0x1b]
    // 0x27d610: r16 = 0.136587
    //     0x27d610: ldr             x16, [PP, #0x7678]  ; [pp+0x7678] 0.13658714259697685
    // 0x27d614: StoreField: r0->field_1f = r16
    //     0x27d614: stur            w16, [x0, #0x1f]
    // 0x27d618: r16 = 0.166940
    //     0x27d618: ldr             x16, [PP, #0x7680]  ; [pp+0x7680] 0.16693984095186062
    // 0x27d61c: StoreField: r0->field_23 = r16
    //     0x27d61c: stur            w16, [x0, #0x23]
    // 0x27d620: r16 = 0.197293
    //     0x27d620: ldr             x16, [PP, #0x7688]  ; [pp+0x7688] 0.19729253930674434
    // 0x27d624: StoreField: r0->field_27 = r16
    //     0x27d624: stur            w16, [x0, #0x27]
    // 0x27d628: r16 = 0.227645
    //     0x27d628: ldr             x16, [PP, #0x7690]  ; [pp+0x7690] 0.2276452376616281
    // 0x27d62c: StoreField: r0->field_2b = r16
    //     0x27d62c: stur            w16, [x0, #0x2b]
    // 0x27d630: r16 = 0.257998
    //     0x27d630: ldr             x16, [PP, #0x7698]  ; [pp+0x7698] 0.2579979360165119
    // 0x27d634: StoreField: r0->field_2f = r16
    //     0x27d634: stur            w16, [x0, #0x2f]
    // 0x27d638: r16 = 0.288351
    //     0x27d638: ldr             x16, [PP, #0x76a0]  ; [pp+0x76a0] 0.28835063437139563
    // 0x27d63c: StoreField: r0->field_33 = r16
    //     0x27d63c: stur            w16, [x0, #0x33]
    // 0x27d640: r16 = 0.318830
    //     0x27d640: ldr             x16, [PP, #0x76a8]  ; [pp+0x76a8] 0.3188300904430532
    // 0x27d644: StoreField: r0->field_37 = r16
    //     0x27d644: stur            w16, [x0, #0x37]
    // 0x27d648: r16 = 0.350926
    //     0x27d648: ldr             x16, [PP, #0x76b0]  ; [pp+0x76b0] 0.350925934958123
    // 0x27d64c: StoreField: r0->field_3b = r16
    //     0x27d64c: stur            w16, [x0, #0x3b]
    // 0x27d650: r16 = 0.384831
    //     0x27d650: ldr             x16, [PP, #0x76b8]  ; [pp+0x76b8] 0.3848314933096426
    // 0x27d654: StoreField: r0->field_3f = r16
    //     0x27d654: stur            w16, [x0, #0x3f]
    // 0x27d658: r16 = 0.420575
    //     0x27d658: ldr             x16, [PP, #0x76c0]  ; [pp+0x76c0] 0.42057480301049466
    // 0x27d65c: StoreField: r0->field_43 = r16
    //     0x27d65c: stur            w16, [x0, #0x43]
    // 0x27d660: r16 = 0.458183
    //     0x27d660: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] 0.458183274052838
    // 0x27d664: StoreField: r0->field_47 = r16
    //     0x27d664: stur            w16, [x0, #0x47]
    // 0x27d668: r16 = 0.497684
    //     0x27d668: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] 0.4976837250274023
    // 0x27d66c: StoreField: r0->field_4b = r16
    //     0x27d66c: stur            w16, [x0, #0x4b]
    // 0x27d670: r16 = 0.539102
    //     0x27d670: ldr             x16, [PP, #0x76d8]  ; [pp+0x76d8] 0.5391024159806381
    // 0x27d674: StoreField: r0->field_4f = r16
    //     0x27d674: stur            w16, [x0, #0x4f]
    // 0x27d678: r16 = 0.582465
    //     0x27d678: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] 0.5824650784040898
    // 0x27d67c: StoreField: r0->field_53 = r16
    //     0x27d67c: stur            w16, [x0, #0x53]
    // 0x27d680: r16 = 0.627797
    //     0x27d680: ldr             x16, [PP, #0x76e8]  ; [pp+0x76e8] 0.6277969426914107
    // 0x27d684: StoreField: r0->field_57 = r16
    //     0x27d684: stur            w16, [x0, #0x57]
    // 0x27d688: r16 = 0.675123
    //     0x27d688: ldr             x16, [PP, #0x76f0]  ; [pp+0x76f0] 0.6751227633498623
    // 0x27d68c: StoreField: r0->field_5b = r16
    //     0x27d68c: stur            w16, [x0, #0x5b]
    // 0x27d690: r16 = 0.724467
    //     0x27d690: ldr             x16, [PP, #0x76f8]  ; [pp+0x76f8] 0.7244668422128921
    // 0x27d694: StoreField: r0->field_5f = r16
    //     0x27d694: stur            w16, [x0, #0x5f]
    // 0x27d698: r16 = 0.775853
    //     0x27d698: ldr             x16, [PP, #0x7700]  ; [pp+0x7700] 0.775853049866786
    // 0x27d69c: StoreField: r0->field_63 = r16
    //     0x27d69c: stur            w16, [x0, #0x63]
    // 0x27d6a0: r16 = 0.829305
    //     0x27d6a0: ldr             x16, [PP, #0x7708]  ; [pp+0x7708] 0.829304845476233
    // 0x27d6a4: StoreField: r0->field_67 = r16
    //     0x27d6a4: stur            w16, [x0, #0x67]
    // 0x27d6a8: r16 = 0.884845
    //     0x27d6a8: ldr             x16, [PP, #0x7710]  ; [pp+0x7710] 0.8848452951698498
    // 0x27d6ac: StoreField: r0->field_6b = r16
    //     0x27d6ac: stur            w16, [x0, #0x6b]
    // 0x27d6b0: r16 = 0.942497
    //     0x27d6b0: ldr             x16, [PP, #0x7718]  ; [pp+0x7718] 0.942497089126609
    // 0x27d6b4: StoreField: r0->field_6f = r16
    //     0x27d6b4: stur            w16, [x0, #0x6f]
    // 0x27d6b8: r16 = 1.002283
    //     0x27d6b8: ldr             x16, [PP, #0x7720]  ; [pp+0x7720] 1.0022825574869039
    // 0x27d6bc: StoreField: r0->field_73 = r16
    //     0x27d6bc: stur            w16, [x0, #0x73]
    // 0x27d6c0: r16 = 1.064224
    //     0x27d6c0: ldr             x16, [PP, #0x7728]  ; [pp+0x7728] 1.0642236851973577
    // 0x27d6c4: StoreField: r0->field_77 = r16
    //     0x27d6c4: stur            w16, [x0, #0x77]
    // 0x27d6c8: r16 = 1.128342
    //     0x27d6c8: ldr             x16, [PP, #0x7730]  ; [pp+0x7730] 1.1283421258858297
    // 0x27d6cc: StoreField: r0->field_7b = r16
    //     0x27d6cc: stur            w16, [x0, #0x7b]
    // 0x27d6d0: r16 = 1.194659
    //     0x27d6d0: ldr             x16, [PP, #0x7738]  ; [pp+0x7738] 1.1946592148522128
    // 0x27d6d4: StoreField: r0->field_7f = r16
    //     0x27d6d4: stur            w16, [x0, #0x7f]
    // 0x27d6d8: r16 = 1.263196
    //     0x27d6d8: ldr             x16, [PP, #0x7740]  ; [pp+0x7740] 1.2631959812511864
    // 0x27d6dc: StoreField: r0->field_83 = r16
    //     0x27d6dc: stur            w16, [x0, #0x83]
    // 0x27d6e0: r16 = 1.333973
    //     0x27d6e0: ldr             x16, [PP, #0x7748]  ; [pp+0x7748] 1.3339731595349034
    // 0x27d6e4: StoreField: r0->field_87 = r16
    //     0x27d6e4: stur            w16, [x0, #0x87]
    // 0x27d6e8: r16 = 1.407011
    //     0x27d6e8: ldr             x16, [PP, #0x7750]  ; [pp+0x7750] 1.407011200216447
    // 0x27d6ec: StoreField: r0->field_8b = r16
    //     0x27d6ec: stur            w16, [x0, #0x8b]
    // 0x27d6f0: r16 = 1.482330
    //     0x27d6f0: ldr             x16, [PP, #0x7758]  ; [pp+0x7758] 1.4823302800086415
    // 0x27d6f4: StoreField: r0->field_8f = r16
    //     0x27d6f4: stur            w16, [x0, #0x8f]
    // 0x27d6f8: r16 = 1.559950
    //     0x27d6f8: ldr             x16, [PP, #0x7760]  ; [pp+0x7760] 1.5599503113873272
    // 0x27d6fc: StoreField: r0->field_93 = r16
    //     0x27d6fc: stur            w16, [x0, #0x93]
    // 0x27d700: r16 = 1.639891
    //     0x27d700: ldr             x16, [PP, #0x7768]  ; [pp+0x7768] 1.6398909516233677
    // 0x27d704: StoreField: r0->field_97 = r16
    //     0x27d704: stur            w16, [x0, #0x97]
    // 0x27d708: r16 = 1.722172
    //     0x27d708: ldr             x16, [PP, #0x7770]  ; [pp+0x7770] 1.7221716113234105
    // 0x27d70c: StoreField: r0->field_9b = r16
    //     0x27d70c: stur            w16, [x0, #0x9b]
    // 0x27d710: r16 = 1.806811
    //     0x27d710: ldr             x16, [PP, #0x7778]  ; [pp+0x7778] 1.8068114625156377
    // 0x27d714: StoreField: r0->field_9f = r16
    //     0x27d714: stur            w16, [x0, #0x9f]
    // 0x27d718: r16 = 1.893829
    //     0x27d718: ldr             x16, [PP, #0x7780]  ; [pp+0x7780] 1.8938294463134073
    // 0x27d71c: StoreField: r0->field_a3 = r16
    //     0x27d71c: stur            w16, [x0, #0xa3]
    // 0x27d720: r16 = 1.983244
    //     0x27d720: ldr             x16, [PP, #0x7788]  ; [pp+0x7788] 1.9832442801866852
    // 0x27d724: StoreField: r0->field_a7 = r16
    //     0x27d724: stur            w16, [x0, #0xa7]
    // 0x27d728: r16 = 2.075074
    //     0x27d728: ldr             x16, [PP, #0x7790]  ; [pp+0x7790] 2.075074464868551
    // 0x27d72c: StoreField: r0->field_ab = r16
    //     0x27d72c: stur            w16, [x0, #0xab]
    // 0x27d730: r16 = 2.169338
    //     0x27d730: ldr             x16, [PP, #0x7798]  ; [pp+0x7798] 2.1693382909216234
    // 0x27d734: StoreField: r0->field_af = r16
    //     0x27d734: stur            w16, [x0, #0xaf]
    // 0x27d738: r16 = 2.266054
    //     0x27d738: ldr             x16, [PP, #0x77a0]  ; [pp+0x77a0] 2.2660538449872063
    // 0x27d73c: StoreField: r0->field_b3 = r16
    //     0x27d73c: stur            w16, [x0, #0xb3]
    // 0x27d740: r16 = 2.365239
    //     0x27d740: ldr             x16, [PP, #0x77a8]  ; [pp+0x77a8] 2.36523901573795
    // 0x27d744: StoreField: r0->field_b7 = r16
    //     0x27d744: stur            w16, [x0, #0xb7]
    // 0x27d748: r16 = 2.466911
    //     0x27d748: ldr             x16, [PP, #0x77b0]  ; [pp+0x77b0] 2.4669114995532007
    // 0x27d74c: StoreField: r0->field_bb = r16
    //     0x27d74c: stur            w16, [x0, #0xbb]
    // 0x27d750: r16 = 2.571089
    //     0x27d750: ldr             x16, [PP, #0x77b8]  ; [pp+0x77b8] 2.5710888059345764
    // 0x27d754: StoreField: r0->field_bf = r16
    //     0x27d754: stur            w16, [x0, #0xbf]
    // 0x27d758: r16 = 2.677788
    //     0x27d758: ldr             x16, [PP, #0x77c0]  ; [pp+0x77c0] 2.6777882626779785
    // 0x27d75c: StoreField: r0->field_c3 = r16
    //     0x27d75c: stur            w16, [x0, #0xc3]
    // 0x27d760: r16 = 2.787027
    //     0x27d760: ldr             x16, [PP, #0x77c8]  ; [pp+0x77c8] 2.7870270208169257
    // 0x27d764: StoreField: r0->field_c7 = r16
    //     0x27d764: stur            w16, [x0, #0xc7]
    // 0x27d768: r16 = 2.898822
    //     0x27d768: ldr             x16, [PP, #0x77d0]  ; [pp+0x77d0] 2.898822059350997
    // 0x27d76c: StoreField: r0->field_cb = r16
    //     0x27d76c: stur            w16, [x0, #0xcb]
    // 0x27d770: r16 = 3.013190
    //     0x27d770: ldr             x16, [PP, #0x77d8]  ; [pp+0x77d8] 3.0131901897720907
    // 0x27d774: StoreField: r0->field_cf = r16
    //     0x27d774: stur            w16, [x0, #0xcf]
    // 0x27d778: r16 = 3.130148
    //     0x27d778: ldr             x16, [PP, #0x77e0]  ; [pp+0x77e0] 3.1301480604002863
    // 0x27d77c: StoreField: r0->field_d3 = r16
    //     0x27d77c: stur            w16, [x0, #0xd3]
    // 0x27d780: r16 = 3.249712
    //     0x27d780: ldr             x16, [PP, #0x77e8]  ; [pp+0x77e8] 3.2497121605402226
    // 0x27d784: StoreField: r0->field_d7 = r16
    //     0x27d784: stur            w16, [x0, #0xd7]
    // 0x27d788: r16 = 3.371899
    //     0x27d788: ldr             x16, [PP, #0x77f0]  ; [pp+0x77f0] 3.3718988244681087
    // 0x27d78c: StoreField: r0->field_db = r16
    //     0x27d78c: stur            w16, [x0, #0xdb]
    // 0x27d790: r16 = 3.496724
    //     0x27d790: ldr             x16, [PP, #0x77f8]  ; [pp+0x77f8] 3.4967242352587946
    // 0x27d794: StoreField: r0->field_df = r16
    //     0x27d794: stur            w16, [x0, #0xdf]
    // 0x27d798: r16 = 3.624204
    //     0x27d798: ldr             x16, [PP, #0x7800]  ; [pp+0x7800] 3.624204428461639
    // 0x27d79c: StoreField: r0->field_e3 = r16
    //     0x27d79c: stur            w16, [x0, #0xe3]
    // 0x27d7a0: r16 = 3.754355
    //     0x27d7a0: ldr             x16, [PP, #0x7808]  ; [pp+0x7808] 3.754355295633311
    // 0x27d7a4: StoreField: r0->field_e7 = r16
    //     0x27d7a4: stur            w16, [x0, #0xe7]
    // 0x27d7a8: r16 = 3.887193
    //     0x27d7a8: ldr             x16, [PP, #0x7810]  ; [pp+0x7810] 3.887192587735158
    // 0x27d7ac: StoreField: r0->field_eb = r16
    //     0x27d7ac: stur            w16, [x0, #0xeb]
    // 0x27d7b0: r16 = 4.022732
    //     0x27d7b0: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] 4.022731918402185
    // 0x27d7b4: StoreField: r0->field_ef = r16
    //     0x27d7b4: stur            w16, [x0, #0xef]
    // 0x27d7b8: r16 = 4.160989
    //     0x27d7b8: ldr             x16, [PP, #0x7820]  ; [pp+0x7820] 4.160988767090289
    // 0x27d7bc: StoreField: r0->field_f3 = r16
    //     0x27d7bc: stur            w16, [x0, #0xf3]
    // 0x27d7c0: r16 = 4.301978
    //     0x27d7c0: ldr             x16, [PP, #0x7828]  ; [pp+0x7828] 4.301978482107941
    // 0x27d7c4: StoreField: r0->field_f7 = r16
    //     0x27d7c4: stur            w16, [x0, #0xf7]
    // 0x27d7c8: r16 = 4.445716
    //     0x27d7c8: ldr             x16, [PP, #0x7830]  ; [pp+0x7830] 4.445716283538092
    // 0x27d7cc: StoreField: r0->field_fb = r16
    //     0x27d7cc: stur            w16, [x0, #0xfb]
    // 0x27d7d0: r16 = 4.592217
    //     0x27d7d0: ldr             x16, [PP, #0x7838]  ; [pp+0x7838] 4.592217266055746
    // 0x27d7d4: StoreField: r0->field_ff = r16
    //     0x27d7d4: stur            w16, [x0, #0xff]
    // 0x27d7d8: r1 = 122
    //     0x27d7d8: movz            x1, #0x7a
    // 0x27d7dc: add             x2, x0, w1, sxtw #1
    // 0x27d7e0: r16 = 4.741496
    //     0x27d7e0: ldr             x16, [PP, #0x7840]  ; [pp+0x7840] 4.741496401646282
    // 0x27d7e4: StoreField: r2->field_f = r16
    //     0x27d7e4: stur            w16, [x2, #0xf]
    // 0x27d7e8: r1 = 124
    //     0x27d7e8: movz            x1, #0x7c
    // 0x27d7ec: add             x2, x0, w1, sxtw #1
    // 0x27d7f0: r16 = 4.893569
    //     0x27d7f0: ldr             x16, [PP, #0x7848]  ; [pp+0x7848] 4.893568542229298
    // 0x27d7f4: StoreField: r2->field_f = r16
    //     0x27d7f4: stur            w16, [x2, #0xf]
    // 0x27d7f8: r1 = 126
    //     0x27d7f8: movz            x1, #0x7e
    // 0x27d7fc: add             x2, x0, w1, sxtw #1
    // 0x27d800: r16 = 5.048448
    //     0x27d800: ldr             x16, [PP, #0x7850]  ; [pp+0x7850] 5.048448422192488
    // 0x27d804: StoreField: r2->field_f = r16
    //     0x27d804: stur            w16, [x2, #0xf]
    // 0x27d808: r1 = 128
    //     0x27d808: movz            x1, #0x80
    // 0x27d80c: add             x2, x0, w1, sxtw #1
    // 0x27d810: r16 = 5.206151
    //     0x27d810: ldr             x16, [PP, #0x7858]  ; [pp+0x7858] 5.20615066083972
    // 0x27d814: StoreField: r2->field_f = r16
    //     0x27d814: stur            w16, [x2, #0xf]
    // 0x27d818: r1 = 130
    //     0x27d818: movz            x1, #0x82
    // 0x27d81c: add             x2, x0, w1, sxtw #1
    // 0x27d820: r16 = 5.366690
    //     0x27d820: ldr             x16, [PP, #0x7860]  ; [pp+0x7860] 5.3666897647573375
    // 0x27d824: StoreField: r2->field_f = r16
    //     0x27d824: stur            w16, [x2, #0xf]
    // 0x27d828: r1 = 132
    //     0x27d828: movz            x1, #0x84
    // 0x27d82c: add             x2, x0, w1, sxtw #1
    // 0x27d830: r16 = 5.530080
    //     0x27d830: ldr             x16, [PP, #0x7868]  ; [pp+0x7868] 5.5300801301023865
    // 0x27d834: StoreField: r2->field_f = r16
    //     0x27d834: stur            w16, [x2, #0xf]
    // 0x27d838: r1 = 134
    //     0x27d838: movz            x1, #0x86
    // 0x27d83c: add             x2, x0, w1, sxtw #1
    // 0x27d840: r16 = 5.696336
    //     0x27d840: ldr             x16, [PP, #0x7870]  ; [pp+0x7870] 5.696336044816294
    // 0x27d844: StoreField: r2->field_f = r16
    //     0x27d844: stur            w16, [x2, #0xf]
    // 0x27d848: r1 = 136
    //     0x27d848: movz            x1, #0x88
    // 0x27d84c: add             x2, x0, w1, sxtw #1
    // 0x27d850: r16 = 5.865472
    //     0x27d850: ldr             x16, [PP, #0x7878]  ; [pp+0x7878] 5.865471690767354
    // 0x27d854: StoreField: r2->field_f = r16
    //     0x27d854: stur            w16, [x2, #0xf]
    // 0x27d858: r1 = 138
    //     0x27d858: movz            x1, #0x8a
    // 0x27d85c: add             x2, x0, w1, sxtw #1
    // 0x27d860: r16 = 6.037501
    //     0x27d860: ldr             x16, [PP, #0x7880]  ; [pp+0x7880] 6.037501145825082
    // 0x27d864: StoreField: r2->field_f = r16
    //     0x27d864: stur            w16, [x2, #0xf]
    // 0x27d868: r1 = 140
    //     0x27d868: movz            x1, #0x8c
    // 0x27d86c: add             x2, x0, w1, sxtw #1
    // 0x27d870: r16 = 6.212438
    //     0x27d870: ldr             x16, [PP, #0x7888]  ; [pp+0x7888] 6.212438385869475
    // 0x27d874: StoreField: r2->field_f = r16
    //     0x27d874: stur            w16, [x2, #0xf]
    // 0x27d878: r1 = 142
    //     0x27d878: movz            x1, #0x8e
    // 0x27d87c: add             x2, x0, w1, sxtw #1
    // 0x27d880: r16 = 6.390297
    //     0x27d880: ldr             x16, [PP, #0x7890]  ; [pp+0x7890] 6.390297286737924
    // 0x27d884: StoreField: r2->field_f = r16
    //     0x27d884: stur            w16, [x2, #0xf]
    // 0x27d888: r1 = 144
    //     0x27d888: movz            x1, #0x90
    // 0x27d88c: add             x2, x0, w1, sxtw #1
    // 0x27d890: r16 = 6.571092
    //     0x27d890: ldr             x16, [PP, #0x7898]  ; [pp+0x7898] 6.571091626112461
    // 0x27d894: StoreField: r2->field_f = r16
    //     0x27d894: stur            w16, [x2, #0xf]
    // 0x27d898: r1 = 146
    //     0x27d898: movz            x1, #0x92
    // 0x27d89c: add             x2, x0, w1, sxtw #1
    // 0x27d8a0: r16 = 6.754835
    //     0x27d8a0: ldr             x16, [PP, #0x78a0]  ; [pp+0x78a0] 6.7548350853498045
    // 0x27d8a4: StoreField: r2->field_f = r16
    //     0x27d8a4: stur            w16, [x2, #0xf]
    // 0x27d8a8: r1 = 148
    //     0x27d8a8: movz            x1, #0x94
    // 0x27d8ac: add             x2, x0, w1, sxtw #1
    // 0x27d8b0: r16 = 6.941541
    //     0x27d8b0: ldr             x16, [PP, #0x78a8]  ; [pp+0x78a8] 6.941541251256611
    // 0x27d8b4: StoreField: r2->field_f = r16
    //     0x27d8b4: stur            w16, [x2, #0xf]
    // 0x27d8b8: r1 = 150
    //     0x27d8b8: movz            x1, #0x96
    // 0x27d8bc: add             x2, x0, w1, sxtw #1
    // 0x27d8c0: r16 = 7.131224
    //     0x27d8c0: ldr             x16, [PP, #0x78b0]  ; [pp+0x78b0] 7.131223617812143
    // 0x27d8c4: StoreField: r2->field_f = r16
    //     0x27d8c4: stur            w16, [x2, #0xf]
    // 0x27d8c8: r1 = 152
    //     0x27d8c8: movz            x1, #0x98
    // 0x27d8cc: add             x2, x0, w1, sxtw #1
    // 0x27d8d0: r16 = 7.323896
    //     0x27d8d0: ldr             x16, [PP, #0x78b8]  ; [pp+0x78b8] 7.323895587840543
    // 0x27d8d4: StoreField: r2->field_f = r16
    //     0x27d8d4: stur            w16, [x2, #0xf]
    // 0x27d8d8: r1 = 154
    //     0x27d8d8: movz            x1, #0x9a
    // 0x27d8dc: add             x2, x0, w1, sxtw #1
    // 0x27d8e0: r16 = 7.519570
    //     0x27d8e0: ldr             x16, [PP, #0x78c0]  ; [pp+0x78c0] 7.5195704746346665
    // 0x27d8e4: StoreField: r2->field_f = r16
    //     0x27d8e4: stur            w16, [x2, #0xf]
    // 0x27d8e8: r1 = 156
    //     0x27d8e8: movz            x1, #0x9c
    // 0x27d8ec: add             x2, x0, w1, sxtw #1
    // 0x27d8f0: r16 = 7.718262
    //     0x27d8f0: ldr             x16, [PP, #0x78c8]  ; [pp+0x78c8] 7.7182615035334345
    // 0x27d8f4: StoreField: r2->field_f = r16
    //     0x27d8f4: stur            w16, [x2, #0xf]
    // 0x27d8f8: r1 = 158
    //     0x27d8f8: movz            x1, #0x9e
    // 0x27d8fc: add             x2, x0, w1, sxtw #1
    // 0x27d900: r16 = 7.919982
    //     0x27d900: ldr             x16, [PP, #0x78d0]  ; [pp+0x78d0] 7.919981813454504
    // 0x27d904: StoreField: r2->field_f = r16
    //     0x27d904: stur            w16, [x2, #0xf]
    // 0x27d908: r1 = 160
    //     0x27d908: movz            x1, #0xa0
    // 0x27d90c: add             x2, x0, w1, sxtw #1
    // 0x27d910: r16 = 8.124744
    //     0x27d910: ldr             x16, [PP, #0x78d8]  ; [pp+0x78d8] 8.124744458384042
    // 0x27d914: StoreField: r2->field_f = r16
    //     0x27d914: stur            w16, [x2, #0xf]
    // 0x27d918: r1 = 162
    //     0x27d918: movz            x1, #0xa2
    // 0x27d91c: add             x2, x0, w1, sxtw #1
    // 0x27d920: r16 = 8.332562
    //     0x27d920: ldr             x16, [PP, #0x78e0]  ; [pp+0x78e0] 8.332562408825165
    // 0x27d924: StoreField: r2->field_f = r16
    //     0x27d924: stur            w16, [x2, #0xf]
    // 0x27d928: r1 = 164
    //     0x27d928: movz            x1, #0xa4
    // 0x27d92c: add             x2, x0, w1, sxtw #1
    // 0x27d930: r16 = 8.543449
    //     0x27d930: ldr             x16, [PP, #0x78e8]  ; [pp+0x78e8] 8.543448553206703
    // 0x27d934: StoreField: r2->field_f = r16
    //     0x27d934: stur            w16, [x2, #0xf]
    // 0x27d938: r1 = 166
    //     0x27d938: movz            x1, #0xa6
    // 0x27d93c: add             x2, x0, w1, sxtw #1
    // 0x27d940: r16 = 8.757416
    //     0x27d940: ldr             x16, [PP, #0x78f0]  ; [pp+0x78f0] 8.757415699253682
    // 0x27d944: StoreField: r2->field_f = r16
    //     0x27d944: stur            w16, [x2, #0xf]
    // 0x27d948: r1 = 168
    //     0x27d948: movz            x1, #0xa8
    // 0x27d94c: add             x2, x0, w1, sxtw #1
    // 0x27d950: r16 = 8.974477
    //     0x27d950: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] 8.974476575321063
    // 0x27d954: StoreField: r2->field_f = r16
    //     0x27d954: stur            w16, [x2, #0xf]
    // 0x27d958: r1 = 170
    //     0x27d958: movz            x1, #0xaa
    // 0x27d95c: add             x2, x0, w1, sxtw #1
    // 0x27d960: r16 = 9.194644
    //     0x27d960: ldr             x16, [PP, #0x7900]  ; [pp+0x7900] 9.194643831691977
    // 0x27d964: StoreField: r2->field_f = r16
    //     0x27d964: stur            w16, [x2, #0xf]
    // 0x27d968: r1 = 172
    //     0x27d968: movz            x1, #0xac
    // 0x27d96c: add             x2, x0, w1, sxtw #1
    // 0x27d970: r16 = 9.417930
    //     0x27d970: ldr             x16, [PP, #0x7908]  ; [pp+0x7908] 9.417930041841839
    // 0x27d974: StoreField: r2->field_f = r16
    //     0x27d974: stur            w16, [x2, #0xf]
    // 0x27d978: r1 = 174
    //     0x27d978: movz            x1, #0xae
    // 0x27d97c: add             x2, x0, w1, sxtw #1
    // 0x27d980: r16 = 9.644348
    //     0x27d980: ldr             x16, [PP, #0x7910]  ; [pp+0x7910] 9.644347703669503
    // 0x27d984: StoreField: r2->field_f = r16
    //     0x27d984: stur            w16, [x2, #0xf]
    // 0x27d988: r1 = 176
    //     0x27d988: movz            x1, #0xb0
    // 0x27d98c: add             x2, x0, w1, sxtw #1
    // 0x27d990: r16 = 9.873909
    //     0x27d990: ldr             x16, [PP, #0x7918]  ; [pp+0x7918] 9.873909240696694
    // 0x27d994: StoreField: r2->field_f = r16
    //     0x27d994: stur            w16, [x2, #0xf]
    // 0x27d998: r1 = 178
    //     0x27d998: movz            x1, #0xb2
    // 0x27d99c: add             x2, x0, w1, sxtw #1
    // 0x27d9a0: r16 = 10.106627
    //     0x27d9a0: ldr             x16, [PP, #0x7920]  ; [pp+0x7920] 10.106627003236781
    // 0x27d9a4: StoreField: r2->field_f = r16
    //     0x27d9a4: stur            w16, [x2, #0xf]
    // 0x27d9a8: r1 = 180
    //     0x27d9a8: movz            x1, #0xb4
    // 0x27d9ac: add             x2, x0, w1, sxtw #1
    // 0x27d9b0: r16 = 10.342513
    //     0x27d9b0: ldr             x16, [PP, #0x7928]  ; [pp+0x7928] 10.342513269534024
    // 0x27d9b4: StoreField: r2->field_f = r16
    //     0x27d9b4: stur            w16, [x2, #0xf]
    // 0x27d9b8: r1 = 182
    //     0x27d9b8: movz            x1, #0xb6
    // 0x27d9bc: add             x2, x0, w1, sxtw #1
    // 0x27d9c0: r16 = 10.581580
    //     0x27d9c0: ldr             x16, [PP, #0x7930]  ; [pp+0x7930] 10.58158024687427
    // 0x27d9c4: StoreField: r2->field_f = r16
    //     0x27d9c4: stur            w16, [x2, #0xf]
    // 0x27d9c8: r1 = 184
    //     0x27d9c8: movz            x1, #0xb8
    // 0x27d9cc: add             x2, x0, w1, sxtw #1
    // 0x27d9d0: r16 = 10.823840
    //     0x27d9d0: ldr             x16, [PP, #0x7938]  ; [pp+0x7938] 10.8238400726681
    // 0x27d9d4: StoreField: r2->field_f = r16
    //     0x27d9d4: stur            w16, [x2, #0xf]
    // 0x27d9d8: r1 = 186
    //     0x27d9d8: movz            x1, #0xba
    // 0x27d9dc: add             x2, x0, w1, sxtw #1
    // 0x27d9e0: r16 = 11.069305
    //     0x27d9e0: ldr             x16, [PP, #0x7940]  ; [pp+0x7940] 11.069304815507364
    // 0x27d9e4: StoreField: r2->field_f = r16
    //     0x27d9e4: stur            w16, [x2, #0xf]
    // 0x27d9e8: r1 = 188
    //     0x27d9e8: movz            x1, #0xbc
    // 0x27d9ec: add             x2, x0, w1, sxtw #1
    // 0x27d9f0: r16 = 11.317986
    //     0x27d9f0: ldr             x16, [PP, #0x7948]  ; [pp+0x7948] 11.317986476196008
    // 0x27d9f4: StoreField: r2->field_f = r16
    //     0x27d9f4: stur            w16, [x2, #0xf]
    // 0x27d9f8: r1 = 190
    //     0x27d9f8: movz            x1, #0xbe
    // 0x27d9fc: add             x2, x0, w1, sxtw #1
    // 0x27da00: r16 = 11.569897
    //     0x27da00: ldr             x16, [PP, #0x7950]  ; [pp+0x7950] 11.569896988756009
    // 0x27da04: StoreField: r2->field_f = r16
    //     0x27da04: stur            w16, [x2, #0xf]
    // 0x27da08: r1 = 192
    //     0x27da08: movz            x1, #0xc0
    // 0x27da0c: add             x2, x0, w1, sxtw #1
    // 0x27da10: r16 = 11.825048
    //     0x27da10: ldr             x16, [PP, #0x7958]  ; [pp+0x7958] 11.825048221409341
    // 0x27da14: StoreField: r2->field_f = r16
    //     0x27da14: stur            w16, [x2, #0xf]
    // 0x27da18: r1 = 194
    //     0x27da18: movz            x1, #0xc2
    // 0x27da1c: add             x2, x0, w1, sxtw #1
    // 0x27da20: r16 = 12.083452
    //     0x27da20: ldr             x16, [PP, #0x7960]  ; [pp+0x7960] 12.083451977536606
    // 0x27da24: StoreField: r2->field_f = r16
    //     0x27da24: stur            w16, [x2, #0xf]
    // 0x27da28: r1 = 196
    //     0x27da28: movz            x1, #0xc4
    // 0x27da2c: add             x2, x0, w1, sxtw #1
    // 0x27da30: r16 = 12.345120
    //     0x27da30: ldr             x16, [PP, #0x7968]  ; [pp+0x7968] 12.345119996613247
    // 0x27da34: StoreField: r2->field_f = r16
    //     0x27da34: stur            w16, [x2, #0xf]
    // 0x27da38: r1 = 198
    //     0x27da38: movz            x1, #0xc6
    // 0x27da3c: add             x2, x0, w1, sxtw #1
    // 0x27da40: r16 = 12.610064
    //     0x27da40: ldr             x16, [PP, #0x7970]  ; [pp+0x7970] 12.610063955123938
    // 0x27da44: StoreField: r2->field_f = r16
    //     0x27da44: stur            w16, [x2, #0xf]
    // 0x27da48: r1 = 200
    //     0x27da48: movz            x1, #0xc8
    // 0x27da4c: add             x2, x0, w1, sxtw #1
    // 0x27da50: r16 = 12.878295
    //     0x27da50: ldr             x16, [PP, #0x7978]  ; [pp+0x7978] 12.878295467455942
    // 0x27da54: StoreField: r2->field_f = r16
    //     0x27da54: stur            w16, [x2, #0xf]
    // 0x27da58: r1 = 202
    //     0x27da58: movz            x1, #0xca
    // 0x27da5c: add             x2, x0, w1, sxtw #1
    // 0x27da60: r16 = 13.149826
    //     0x27da60: ldr             x16, [PP, #0x7980]  ; [pp+0x7980] 13.149826086772048
    // 0x27da64: StoreField: r2->field_f = r16
    //     0x27da64: stur            w16, [x2, #0xf]
    // 0x27da68: r1 = 204
    //     0x27da68: movz            x1, #0xcc
    // 0x27da6c: add             x2, x0, w1, sxtw #1
    // 0x27da70: r16 = 13.424667
    //     0x27da70: ldr             x16, [PP, #0x7988]  ; [pp+0x7988] 13.42466730586372
    // 0x27da74: StoreField: r2->field_f = r16
    //     0x27da74: stur            w16, [x2, #0xf]
    // 0x27da78: r1 = 206
    //     0x27da78: movz            x1, #0xce
    // 0x27da7c: add             x2, x0, w1, sxtw #1
    // 0x27da80: r16 = 13.702831
    //     0x27da80: ldr             x16, [PP, #0x7990]  ; [pp+0x7990] 13.702830557985108
    // 0x27da84: StoreField: r2->field_f = r16
    //     0x27da84: stur            w16, [x2, #0xf]
    // 0x27da88: r1 = 208
    //     0x27da88: movz            x1, #0xd0
    // 0x27da8c: add             x2, x0, w1, sxtw #1
    // 0x27da90: r16 = 13.984327
    //     0x27da90: ldr             x16, [PP, #0x7998]  ; [pp+0x7998] 13.984327217668513
    // 0x27da94: StoreField: r2->field_f = r16
    //     0x27da94: stur            w16, [x2, #0xf]
    // 0x27da98: r1 = 210
    //     0x27da98: movz            x1, #0xd2
    // 0x27da9c: add             x2, x0, w1, sxtw #1
    // 0x27daa0: r16 = 14.269169
    //     0x27daa0: ldr             x16, [PP, #0x79a0]  ; [pp+0x79a0] 14.269168601521828
    // 0x27daa4: StoreField: r2->field_f = r16
    //     0x27daa4: stur            w16, [x2, #0xf]
    // 0x27daa8: r1 = 212
    //     0x27daa8: movz            x1, #0xd4
    // 0x27daac: add             x2, x0, w1, sxtw #1
    // 0x27dab0: r16 = 14.557366
    //     0x27dab0: ldr             x16, [PP, #0x79a8]  ; [pp+0x79a8] 14.55736596900856
    // 0x27dab4: StoreField: r2->field_f = r16
    //     0x27dab4: stur            w16, [x2, #0xf]
    // 0x27dab8: r1 = 214
    //     0x27dab8: movz            x1, #0xd6
    // 0x27dabc: add             x2, x0, w1, sxtw #1
    // 0x27dac0: r16 = 14.848931
    //     0x27dac0: ldr             x16, [PP, #0x79b0]  ; [pp+0x79b0] 14.848930523210871
    // 0x27dac4: StoreField: r2->field_f = r16
    //     0x27dac4: stur            w16, [x2, #0xf]
    // 0x27dac8: r1 = 216
    //     0x27dac8: movz            x1, #0xd8
    // 0x27dacc: add             x2, x0, w1, sxtw #1
    // 0x27dad0: r16 = 15.143873
    //     0x27dad0: ldr             x16, [PP, #0x79b8]  ; [pp+0x79b8] 15.143873411576273
    // 0x27dad4: StoreField: r2->field_f = r16
    //     0x27dad4: stur            w16, [x2, #0xf]
    // 0x27dad8: r1 = 218
    //     0x27dad8: movz            x1, #0xda
    // 0x27dadc: add             x2, x0, w1, sxtw #1
    // 0x27dae0: r16 = 15.442206
    //     0x27dae0: ldr             x16, [PP, #0x79c0]  ; [pp+0x79c0] 15.44220572664832
    // 0x27dae4: StoreField: r2->field_f = r16
    //     0x27dae4: stur            w16, [x2, #0xf]
    // 0x27dae8: r1 = 220
    //     0x27dae8: movz            x1, #0xdc
    // 0x27daec: add             x2, x0, w1, sxtw #1
    // 0x27daf0: r16 = 15.743939
    //     0x27daf0: ldr             x16, [PP, #0x79c8]  ; [pp+0x79c8] 15.743938506781891
    // 0x27daf4: StoreField: r2->field_f = r16
    //     0x27daf4: stur            w16, [x2, #0xf]
    // 0x27daf8: r1 = 222
    //     0x27daf8: movz            x1, #0xde
    // 0x27dafc: add             x2, x0, w1, sxtw #1
    // 0x27db00: r16 = 16.049083
    //     0x27db00: ldr             x16, [PP, #0x79d0]  ; [pp+0x79d0] 16.04908273684337
    // 0x27db04: StoreField: r2->field_f = r16
    //     0x27db04: stur            w16, [x2, #0xf]
    // 0x27db08: r1 = 224
    //     0x27db08: movz            x1, #0xe0
    // 0x27db0c: add             x2, x0, w1, sxtw #1
    // 0x27db10: r16 = 16.357649
    //     0x27db10: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] 16.35764934889634
    // 0x27db14: StoreField: r2->field_f = r16
    //     0x27db14: stur            w16, [x2, #0xf]
    // 0x27db18: r1 = 226
    //     0x27db18: movz            x1, #0xe2
    // 0x27db1c: add             x2, x0, w1, sxtw #1
    // 0x27db20: r16 = 16.669649
    //     0x27db20: ldr             x16, [PP, #0x79e0]  ; [pp+0x79e0] 16.66964922287304
    // 0x27db24: StoreField: r2->field_f = r16
    //     0x27db24: stur            w16, [x2, #0xf]
    // 0x27db28: r1 = 228
    //     0x27db28: movz            x1, #0xe4
    // 0x27db2c: add             x2, x0, w1, sxtw #1
    // 0x27db30: r16 = 16.985093
    //     0x27db30: ldr             x16, [PP, #0x79e8]  ; [pp+0x79e8] 16.985093187232053
    // 0x27db34: StoreField: r2->field_f = r16
    //     0x27db34: stur            w16, [x2, #0xf]
    // 0x27db38: r1 = 230
    //     0x27db38: movz            x1, #0xe6
    // 0x27db3c: add             x2, x0, w1, sxtw #1
    // 0x27db40: r16 = 17.303992
    //     0x27db40: ldr             x16, [PP, #0x79f0]  ; [pp+0x79f0] 17.30399201960269
    // 0x27db44: StoreField: r2->field_f = r16
    //     0x27db44: stur            w16, [x2, #0xf]
    // 0x27db48: r1 = 232
    //     0x27db48: movz            x1, #0xe8
    // 0x27db4c: add             x2, x0, w1, sxtw #1
    // 0x27db50: r16 = 17.626356
    //     0x27db50: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] 17.62635644741625
    // 0x27db54: StoreField: r2->field_f = r16
    //     0x27db54: stur            w16, [x2, #0xf]
    // 0x27db58: r1 = 234
    //     0x27db58: movz            x1, #0xea
    // 0x27db5c: add             x2, x0, w1, sxtw #1
    // 0x27db60: r16 = 17.952197
    //     0x27db60: ldr             x16, [PP, #0x7a00]  ; [pp+0x7a00] 17.95219714852476
    // 0x27db64: StoreField: r2->field_f = r16
    //     0x27db64: stur            w16, [x2, #0xf]
    // 0x27db68: r1 = 236
    //     0x27db68: movz            x1, #0xec
    // 0x27db6c: add             x2, x0, w1, sxtw #1
    // 0x27db70: r16 = 18.281525
    //     0x27db70: ldr             x16, [PP, #0x7a08]  ; [pp+0x7a08] 18.281524751807332
    // 0x27db74: StoreField: r2->field_f = r16
    //     0x27db74: stur            w16, [x2, #0xf]
    // 0x27db78: r1 = 238
    //     0x27db78: movz            x1, #0xee
    // 0x27db7c: add             x2, x0, w1, sxtw #1
    // 0x27db80: r16 = 18.614350
    //     0x27db80: ldr             x16, [PP, #0x7a10]  ; [pp+0x7a10] 18.614349837764564
    // 0x27db84: StoreField: r2->field_f = r16
    //     0x27db84: stur            w16, [x2, #0xf]
    // 0x27db88: r1 = 240
    //     0x27db88: movz            x1, #0xf0
    // 0x27db8c: add             x2, x0, w1, sxtw #1
    // 0x27db90: r16 = 18.950683
    //     0x27db90: ldr             x16, [PP, #0x7a18]  ; [pp+0x7a18] 18.95068293910138
    // 0x27db94: StoreField: r2->field_f = r16
    //     0x27db94: stur            w16, [x2, #0xf]
    // 0x27db98: r1 = 242
    //     0x27db98: movz            x1, #0xf2
    // 0x27db9c: add             x2, x0, w1, sxtw #1
    // 0x27dba0: r16 = 19.290535
    //     0x27dba0: ldr             x16, [PP, #0x7a20]  ; [pp+0x7a20] 19.290534541298456
    // 0x27dba4: StoreField: r2->field_f = r16
    //     0x27dba4: stur            w16, [x2, #0xf]
    // 0x27dba8: r1 = 244
    //     0x27dba8: movz            x1, #0xf4
    // 0x27dbac: add             x2, x0, w1, sxtw #1
    // 0x27dbb0: r16 = 19.633915
    //     0x27dbb0: ldr             x16, [PP, #0x7a28]  ; [pp+0x7a28] 19.633915083172692
    // 0x27dbb4: StoreField: r2->field_f = r16
    //     0x27dbb4: stur            w16, [x2, #0xf]
    // 0x27dbb8: r1 = 246
    //     0x27dbb8: movz            x1, #0xf6
    // 0x27dbbc: add             x2, x0, w1, sxtw #1
    // 0x27dbc0: r16 = 19.980835
    //     0x27dbc0: ldr             x16, [PP, #0x7a30]  ; [pp+0x7a30] 19.98083495742689
    // 0x27dbc4: StoreField: r2->field_f = r16
    //     0x27dbc4: stur            w16, [x2, #0xf]
    // 0x27dbc8: r1 = 248
    //     0x27dbc8: movz            x1, #0xf8
    // 0x27dbcc: add             x2, x0, w1, sxtw #1
    // 0x27dbd0: r16 = 20.331305
    //     0x27dbd0: ldr             x16, [PP, #0x7a38]  ; [pp+0x7a38] 20.331304511189067
    // 0x27dbd4: StoreField: r2->field_f = r16
    //     0x27dbd4: stur            w16, [x2, #0xf]
    // 0x27dbd8: r1 = 250
    //     0x27dbd8: movz            x1, #0xfa
    // 0x27dbdc: add             x2, x0, w1, sxtw #1
    // 0x27dbe0: r16 = 20.685334
    //     0x27dbe0: ldr             x16, [PP, #0x7a40]  ; [pp+0x7a40] 20.685334046541502
    // 0x27dbe4: StoreField: r2->field_f = r16
    //     0x27dbe4: stur            w16, [x2, #0xf]
    // 0x27dbe8: r1 = 252
    //     0x27dbe8: movz            x1, #0xfc
    // 0x27dbec: add             x2, x0, w1, sxtw #1
    // 0x27dbf0: r16 = 21.042934
    //     0x27dbf0: ldr             x16, [PP, #0x7a48]  ; [pp+0x7a48] 21.042933821039977
    // 0x27dbf4: StoreField: r2->field_f = r16
    //     0x27dbf4: stur            w16, [x2, #0xf]
    // 0x27dbf8: r1 = 254
    //     0x27dbf8: movz            x1, #0xfe
    // 0x27dbfc: add             x2, x0, w1, sxtw #1
    // 0x27dc00: r16 = 21.404114
    //     0x27dc00: ldr             x16, [PP, #0x7a50]  ; [pp+0x7a50] 21.404114048223256
    // 0x27dc04: StoreField: r2->field_f = r16
    //     0x27dc04: stur            w16, [x2, #0xf]
    // 0x27dc08: r1 = 256
    //     0x27dc08: movz            x1, #0x100
    // 0x27dc0c: add             x2, x0, w1, sxtw #1
    // 0x27dc10: r16 = 21.768885
    //     0x27dc10: ldr             x16, [PP, #0x7a58]  ; [pp+0x7a58] 21.76888489811322
    // 0x27dc14: StoreField: r2->field_f = r16
    //     0x27dc14: stur            w16, [x2, #0xf]
    // 0x27dc18: r1 = 258
    //     0x27dc18: movz            x1, #0x102
    // 0x27dc1c: add             x2, x0, w1, sxtw #1
    // 0x27dc20: r16 = 22.137256
    //     0x27dc20: ldr             x16, [PP, #0x7a60]  ; [pp+0x7a60] 22.137256497705877
    // 0x27dc24: StoreField: r2->field_f = r16
    //     0x27dc24: stur            w16, [x2, #0xf]
    // 0x27dc28: r1 = 260
    //     0x27dc28: movz            x1, #0x104
    // 0x27dc2c: add             x2, x0, w1, sxtw #1
    // 0x27dc30: r16 = 22.509239
    //     0x27dc30: ldr             x16, [PP, #0x7a68]  ; [pp+0x7a68] 22.50923893145328
    // 0x27dc34: StoreField: r2->field_f = r16
    //     0x27dc34: stur            w16, [x2, #0xf]
    // 0x27dc38: r1 = 262
    //     0x27dc38: movz            x1, #0x106
    // 0x27dc3c: add             x2, x0, w1, sxtw #1
    // 0x27dc40: r16 = 22.884842
    //     0x27dc40: ldr             x16, [PP, #0x7a70]  ; [pp+0x7a70] 22.884842241736916
    // 0x27dc44: StoreField: r2->field_f = r16
    //     0x27dc44: stur            w16, [x2, #0xf]
    // 0x27dc48: r1 = 264
    //     0x27dc48: movz            x1, #0x108
    // 0x27dc4c: add             x2, x0, w1, sxtw #1
    // 0x27dc50: r16 = 23.264076
    //     0x27dc50: ldr             x16, [PP, #0x7a78]  ; [pp+0x7a78] 23.264076429332462
    // 0x27dc54: StoreField: r2->field_f = r16
    //     0x27dc54: stur            w16, [x2, #0xf]
    // 0x27dc58: r1 = 266
    //     0x27dc58: movz            x1, #0x10a
    // 0x27dc5c: add             x2, x0, w1, sxtw #1
    // 0x27dc60: r16 = 23.646951
    //     0x27dc60: ldr             x16, [PP, #0x7a80]  ; [pp+0x7a80] 23.6469514538663
    // 0x27dc64: StoreField: r2->field_f = r16
    //     0x27dc64: stur            w16, [x2, #0xf]
    // 0x27dc68: r1 = 268
    //     0x27dc68: movz            x1, #0x10c
    // 0x27dc6c: add             x2, x0, w1, sxtw #1
    // 0x27dc70: r16 = 24.033477
    //     0x27dc70: ldr             x16, [PP, #0x7a88]  ; [pp+0x7a88] 24.033477234264016
    // 0x27dc74: StoreField: r2->field_f = r16
    //     0x27dc74: stur            w16, [x2, #0xf]
    // 0x27dc78: r1 = 270
    //     0x27dc78: movz            x1, #0x10e
    // 0x27dc7c: add             x2, x0, w1, sxtw #1
    // 0x27dc80: r16 = 24.423664
    //     0x27dc80: ldr             x16, [PP, #0x7a90]  ; [pp+0x7a90] 24.42366364919083
    // 0x27dc84: StoreField: r2->field_f = r16
    //     0x27dc84: stur            w16, [x2, #0xf]
    // 0x27dc88: r1 = 272
    //     0x27dc88: movz            x1, #0x110
    // 0x27dc8c: add             x2, x0, w1, sxtw #1
    // 0x27dc90: r16 = 24.817521
    //     0x27dc90: ldr             x16, [PP, #0x7a98]  ; [pp+0x7a98] 24.817520537484558
    // 0x27dc94: StoreField: r2->field_f = r16
    //     0x27dc94: stur            w16, [x2, #0xf]
    // 0x27dc98: r1 = 274
    //     0x27dc98: movz            x1, #0x112
    // 0x27dc9c: add             x2, x0, w1, sxtw #1
    // 0x27dca0: r16 = 25.215058
    //     0x27dca0: ldr             x16, [PP, #0x7aa0]  ; [pp+0x7aa0] 25.21505769858089
    // 0x27dca4: StoreField: r2->field_f = r16
    //     0x27dca4: stur            w16, [x2, #0xf]
    // 0x27dca8: r1 = 276
    //     0x27dca8: movz            x1, #0x114
    // 0x27dcac: add             x2, x0, w1, sxtw #1
    // 0x27dcb0: r16 = 25.616285
    //     0x27dcb0: ldr             x16, [PP, #0x7aa8]  ; [pp+0x7aa8] 25.61628489293138
    // 0x27dcb4: StoreField: r2->field_f = r16
    //     0x27dcb4: stur            w16, [x2, #0xf]
    // 0x27dcb8: r1 = 278
    //     0x27dcb8: movz            x1, #0x116
    // 0x27dcbc: add             x2, x0, w1, sxtw #1
    // 0x27dcc0: r16 = 26.021212
    //     0x27dcc0: ldr             x16, [PP, #0x7ab0]  ; [pp+0x7ab0] 26.021211842414342
    // 0x27dcc4: StoreField: r2->field_f = r16
    //     0x27dcc4: stur            w16, [x2, #0xf]
    // 0x27dcc8: r1 = 280
    //     0x27dcc8: movz            x1, #0x118
    // 0x27dccc: add             x2, x0, w1, sxtw #1
    // 0x27dcd0: r16 = 26.429848
    //     0x27dcd0: ldr             x16, [PP, #0x7ab8]  ; [pp+0x7ab8] 26.429848230738664
    // 0x27dcd4: StoreField: r2->field_f = r16
    //     0x27dcd4: stur            w16, [x2, #0xf]
    // 0x27dcd8: r1 = 282
    //     0x27dcd8: movz            x1, #0x11a
    // 0x27dcdc: add             x2, x0, w1, sxtw #1
    // 0x27dce0: r16 = 26.842204
    //     0x27dce0: ldr             x16, [PP, #0x7ac0]  ; [pp+0x7ac0] 26.842203703840827
    // 0x27dce4: StoreField: r2->field_f = r16
    //     0x27dce4: stur            w16, [x2, #0xf]
    // 0x27dce8: r1 = 284
    //     0x27dce8: movz            x1, #0x11c
    // 0x27dcec: add             x2, x0, w1, sxtw #1
    // 0x27dcf0: r16 = 27.258288
    //     0x27dcf0: ldr             x16, [PP, #0x7ac8]  ; [pp+0x7ac8] 27.258287870275353
    // 0x27dcf4: StoreField: r2->field_f = r16
    //     0x27dcf4: stur            w16, [x2, #0xf]
    // 0x27dcf8: r1 = 286
    //     0x27dcf8: movz            x1, #0x11e
    // 0x27dcfc: add             x2, x0, w1, sxtw #1
    // 0x27dd00: r16 = 27.678110
    //     0x27dd00: ldr             x16, [PP, #0x7ad0]  ; [pp+0x7ad0] 27.678110301598522
    // 0x27dd04: StoreField: r2->field_f = r16
    //     0x27dd04: stur            w16, [x2, #0xf]
    // 0x27dd08: r1 = 288
    //     0x27dd08: movz            x1, #0x120
    // 0x27dd0c: add             x2, x0, w1, sxtw #1
    // 0x27dd10: r16 = 28.101681
    //     0x27dd10: ldr             x16, [PP, #0x7ad8]  ; [pp+0x7ad8] 28.10168053274597
    // 0x27dd14: StoreField: r2->field_f = r16
    //     0x27dd14: stur            w16, [x2, #0xf]
    // 0x27dd18: r1 = 290
    //     0x27dd18: movz            x1, #0x122
    // 0x27dd1c: add             x2, x0, w1, sxtw #1
    // 0x27dd20: r16 = 28.529008
    //     0x27dd20: ldr             x16, [PP, #0x7ae0]  ; [pp+0x7ae0] 28.529008062403893
    // 0x27dd24: StoreField: r2->field_f = r16
    //     0x27dd24: stur            w16, [x2, #0xf]
    // 0x27dd28: r1 = 292
    //     0x27dd28: movz            x1, #0x124
    // 0x27dd2c: add             x2, x0, w1, sxtw #1
    // 0x27dd30: r16 = 28.960102
    //     0x27dd30: ldr             x16, [PP, #0x7ae8]  ; [pp+0x7ae8] 28.96010235337422
    // 0x27dd34: StoreField: r2->field_f = r16
    //     0x27dd34: stur            w16, [x2, #0xf]
    // 0x27dd38: r1 = 294
    //     0x27dd38: movz            x1, #0x126
    // 0x27dd3c: add             x2, x0, w1, sxtw #1
    // 0x27dd40: r16 = 29.394973
    //     0x27dd40: ldr             x16, [PP, #0x7af0]  ; [pp+0x7af0] 29.39497283293396
    // 0x27dd44: StoreField: r2->field_f = r16
    //     0x27dd44: stur            w16, [x2, #0xf]
    // 0x27dd48: r1 = 296
    //     0x27dd48: movz            x1, #0x128
    // 0x27dd4c: add             x2, x0, w1, sxtw #1
    // 0x27dd50: r16 = 29.833629
    //     0x27dd50: ldr             x16, [PP, #0x7af8]  ; [pp+0x7af8] 29.83362889318845
    // 0x27dd54: StoreField: r2->field_f = r16
    //     0x27dd54: stur            w16, [x2, #0xf]
    // 0x27dd58: r1 = 298
    //     0x27dd58: movz            x1, #0x12a
    // 0x27dd5c: add             x2, x0, w1, sxtw #1
    // 0x27dd60: r16 = 30.276080
    //     0x27dd60: ldr             x16, [PP, #0x7b00]  ; [pp+0x7b00] 30.276079891419332
    // 0x27dd64: StoreField: r2->field_f = r16
    //     0x27dd64: stur            w16, [x2, #0xf]
    // 0x27dd68: r1 = 300
    //     0x27dd68: movz            x1, #0x12c
    // 0x27dd6c: add             x2, x0, w1, sxtw #1
    // 0x27dd70: r16 = 30.722335
    //     0x27dd70: ldr             x16, [PP, #0x7b08]  ; [pp+0x7b08] 30.722335150426627
    // 0x27dd74: StoreField: r2->field_f = r16
    //     0x27dd74: stur            w16, [x2, #0xf]
    // 0x27dd78: r1 = 302
    //     0x27dd78: movz            x1, #0x12e
    // 0x27dd7c: add             x2, x0, w1, sxtw #1
    // 0x27dd80: r16 = 31.172404
    //     0x27dd80: ldr             x16, [PP, #0x7b10]  ; [pp+0x7b10] 31.172403958865512
    // 0x27dd84: StoreField: r2->field_f = r16
    //     0x27dd84: stur            w16, [x2, #0xf]
    // 0x27dd88: r1 = 304
    //     0x27dd88: movz            x1, #0x130
    // 0x27dd8c: add             x2, x0, w1, sxtw #1
    // 0x27dd90: r16 = 31.626296
    //     0x27dd90: ldr             x16, [PP, #0x7b18]  ; [pp+0x7b18] 31.62629557157785
    // 0x27dd94: StoreField: r2->field_f = r16
    //     0x27dd94: stur            w16, [x2, #0xf]
    // 0x27dd98: r1 = 306
    //     0x27dd98: movz            x1, #0x132
    // 0x27dd9c: add             x2, x0, w1, sxtw #1
    // 0x27dda0: r16 = 32.084019
    //     0x27dda0: ldr             x16, [PP, #0x7b20]  ; [pp+0x7b20] 32.08401920991837
    // 0x27dda4: StoreField: r2->field_f = r16
    //     0x27dda4: stur            w16, [x2, #0xf]
    // 0x27dda8: r1 = 308
    //     0x27dda8: movz            x1, #0x134
    // 0x27ddac: add             x2, x0, w1, sxtw #1
    // 0x27ddb0: r16 = 32.545584
    //     0x27ddb0: ldr             x16, [PP, #0x7b28]  ; [pp+0x7b28] 32.54558406207592
    // 0x27ddb4: StoreField: r2->field_f = r16
    //     0x27ddb4: stur            w16, [x2, #0xf]
    // 0x27ddb8: r1 = 310
    //     0x27ddb8: movz            x1, #0x136
    // 0x27ddbc: add             x2, x0, w1, sxtw #1
    // 0x27ddc0: r16 = 33.010999
    //     0x27ddc0: ldr             x16, [PP, #0x7b30]  ; [pp+0x7b30] 33.010999283389665
    // 0x27ddc4: StoreField: r2->field_f = r16
    //     0x27ddc4: stur            w16, [x2, #0xf]
    // 0x27ddc8: r1 = 312
    //     0x27ddc8: movz            x1, #0x138
    // 0x27ddcc: add             x2, x0, w1, sxtw #1
    // 0x27ddd0: r16 = 33.480274
    //     0x27ddd0: ldr             x16, [PP, #0x7b38]  ; [pp+0x7b38] 33.4802739966603
    // 0x27ddd4: StoreField: r2->field_f = r16
    //     0x27ddd4: stur            w16, [x2, #0xf]
    // 0x27ddd8: r1 = 314
    //     0x27ddd8: movz            x1, #0x13a
    // 0x27dddc: add             x2, x0, w1, sxtw #1
    // 0x27dde0: r16 = 33.953417
    //     0x27dde0: ldr             x16, [PP, #0x7b40]  ; [pp+0x7b40] 33.953417292456834
    // 0x27dde4: StoreField: r2->field_f = r16
    //     0x27dde4: stur            w16, [x2, #0xf]
    // 0x27dde8: r1 = 316
    //     0x27dde8: movz            x1, #0x13c
    // 0x27ddec: add             x2, x0, w1, sxtw #1
    // 0x27ddf0: r16 = 34.430438
    //     0x27ddf0: ldr             x16, [PP, #0x7b48]  ; [pp+0x7b48] 34.430438229418264
    // 0x27ddf4: StoreField: r2->field_f = r16
    //     0x27ddf4: stur            w16, [x2, #0xf]
    // 0x27ddf8: r1 = 318
    //     0x27ddf8: movz            x1, #0x13e
    // 0x27ddfc: add             x2, x0, w1, sxtw #1
    // 0x27de00: r16 = 34.911346
    //     0x27de00: ldr             x16, [PP, #0x7b50]  ; [pp+0x7b50] 34.911345834551085
    // 0x27de04: StoreField: r2->field_f = r16
    //     0x27de04: stur            w16, [x2, #0xf]
    // 0x27de08: r1 = 320
    //     0x27de08: movz            x1, #0x140
    // 0x27de0c: add             x2, x0, w1, sxtw #1
    // 0x27de10: r16 = 35.396149
    //     0x27de10: ldr             x16, [PP, #0x7b58]  ; [pp+0x7b58] 35.39614910352207
    // 0x27de14: StoreField: r2->field_f = r16
    //     0x27de14: stur            w16, [x2, #0xf]
    // 0x27de18: r1 = 322
    //     0x27de18: movz            x1, #0x142
    // 0x27de1c: add             x2, x0, w1, sxtw #1
    // 0x27de20: r16 = 35.884857
    //     0x27de20: ldr             x16, [PP, #0x7b60]  ; [pp+0x7b60] 35.88485700094671
    // 0x27de24: StoreField: r2->field_f = r16
    //     0x27de24: stur            w16, [x2, #0xf]
    // 0x27de28: r1 = 324
    //     0x27de28: movz            x1, #0x144
    // 0x27de2c: add             x2, x0, w1, sxtw #1
    // 0x27de30: r16 = 36.377478
    //     0x27de30: ldr             x16, [PP, #0x7b68]  ; [pp+0x7b68] 36.37747846067349
    // 0x27de34: StoreField: r2->field_f = r16
    //     0x27de34: stur            w16, [x2, #0xf]
    // 0x27de38: r1 = 326
    //     0x27de38: movz            x1, #0x146
    // 0x27de3c: add             x2, x0, w1, sxtw #1
    // 0x27de40: r16 = 36.874022
    //     0x27de40: ldr             x16, [PP, #0x7b70]  ; [pp+0x7b70] 36.87402238606382
    // 0x27de44: StoreField: r2->field_f = r16
    //     0x27de44: stur            w16, [x2, #0xf]
    // 0x27de48: r1 = 328
    //     0x27de48: movz            x1, #0x148
    // 0x27de4c: add             x2, x0, w1, sxtw #1
    // 0x27de50: r16 = 37.374498
    //     0x27de50: ldr             x16, [PP, #0x7b78]  ; [pp+0x7b78] 37.37449765026789
    // 0x27de54: StoreField: r2->field_f = r16
    //     0x27de54: stur            w16, [x2, #0xf]
    // 0x27de58: r1 = 330
    //     0x27de58: movz            x1, #0x14a
    // 0x27de5c: add             x2, x0, w1, sxtw #1
    // 0x27de60: r16 = 37.878913
    //     0x27de60: ldr             x16, [PP, #0x7b80]  ; [pp+0x7b80] 37.87891309649659
    // 0x27de64: StoreField: r2->field_f = r16
    //     0x27de64: stur            w16, [x2, #0xf]
    // 0x27de68: r1 = 332
    //     0x27de68: movz            x1, #0x14c
    // 0x27de6c: add             x2, x0, w1, sxtw #1
    // 0x27de70: r16 = 38.387278
    //     0x27de70: ldr             x16, [PP, #0x7b88]  ; [pp+0x7b88] 38.38727753828926
    // 0x27de74: StoreField: r2->field_f = r16
    //     0x27de74: stur            w16, [x2, #0xf]
    // 0x27de78: r1 = 334
    //     0x27de78: movz            x1, #0x14e
    // 0x27de7c: add             x2, x0, w1, sxtw #1
    // 0x27de80: r16 = 38.899600
    //     0x27de80: ldr             x16, [PP, #0x7b90]  ; [pp+0x7b90] 38.89959975977785
    // 0x27de84: StoreField: r2->field_f = r16
    //     0x27de84: stur            w16, [x2, #0xf]
    // 0x27de88: r1 = 336
    //     0x27de88: movz            x1, #0x150
    // 0x27de8c: add             x2, x0, w1, sxtw #1
    // 0x27de90: r16 = 39.415889
    //     0x27de90: ldr             x16, [PP, #0x7b98]  ; [pp+0x7b98] 39.41588851594697
    // 0x27de94: StoreField: r2->field_f = r16
    //     0x27de94: stur            w16, [x2, #0xf]
    // 0x27de98: r1 = 338
    //     0x27de98: movz            x1, #0x152
    // 0x27de9c: add             x2, x0, w1, sxtw #1
    // 0x27dea0: r16 = 39.936153
    //     0x27dea0: ldr             x16, [PP, #0x7ba0]  ; [pp+0x7ba0] 39.93615253289054
    // 0x27dea4: StoreField: r2->field_f = r16
    //     0x27dea4: stur            w16, [x2, #0xf]
    // 0x27dea8: r1 = 340
    //     0x27dea8: movz            x1, #0x154
    // 0x27deac: add             x2, x0, w1, sxtw #1
    // 0x27deb0: r16 = 40.460401
    //     0x27deb0: ldr             x16, [PP, #0x7ba8]  ; [pp+0x7ba8] 40.460400508064545
    // 0x27deb4: StoreField: r2->field_f = r16
    //     0x27deb4: stur            w16, [x2, #0xf]
    // 0x27deb8: r1 = 342
    //     0x27deb8: movz            x1, #0x156
    // 0x27debc: add             x2, x0, w1, sxtw #1
    // 0x27dec0: r16 = 40.988641
    //     0x27dec0: ldr             x16, [PP, #0x7bb0]  ; [pp+0x7bb0] 40.98864111053629
    // 0x27dec4: StoreField: r2->field_f = r16
    //     0x27dec4: stur            w16, [x2, #0xf]
    // 0x27dec8: r1 = 344
    //     0x27dec8: movz            x1, #0x158
    // 0x27decc: add             x2, x0, w1, sxtw #1
    // 0x27ded0: r16 = 41.520883
    //     0x27ded0: ldr             x16, [PP, #0x7bb8]  ; [pp+0x7bb8] 41.520882981230194
    // 0x27ded4: StoreField: r2->field_f = r16
    //     0x27ded4: stur            w16, [x2, #0xf]
    // 0x27ded8: r1 = 346
    //     0x27ded8: movz            x1, #0x15a
    // 0x27dedc: add             x2, x0, w1, sxtw #1
    // 0x27dee0: r16 = 42.057135
    //     0x27dee0: ldr             x16, [PP, #0x7bc0]  ; [pp+0x7bc0] 42.05713473317016
    // 0x27dee4: StoreField: r2->field_f = r16
    //     0x27dee4: stur            w16, [x2, #0xf]
    // 0x27dee8: r1 = 348
    //     0x27dee8: movz            x1, #0x15c
    // 0x27deec: add             x2, x0, w1, sxtw #1
    // 0x27def0: r16 = 42.597405
    //     0x27def0: ldr             x16, [PP, #0x7bc8]  ; [pp+0x7bc8] 42.597404951718396
    // 0x27def4: StoreField: r2->field_f = r16
    //     0x27def4: stur            w16, [x2, #0xf]
    // 0x27def8: r1 = 350
    //     0x27def8: movz            x1, #0x15e
    // 0x27defc: add             x2, x0, w1, sxtw #1
    // 0x27df00: r16 = 43.141702
    //     0x27df00: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] 43.141702194811224
    // 0x27df04: StoreField: r2->field_f = r16
    //     0x27df04: stur            w16, [x2, #0xf]
    // 0x27df08: r1 = 352
    //     0x27df08: movz            x1, #0x160
    // 0x27df0c: add             x2, x0, w1, sxtw #1
    // 0x27df10: r16 = 43.690035
    //     0x27df10: ldr             x16, [PP, #0x7bd8]  ; [pp+0x7bd8] 43.6900349931913
    // 0x27df14: StoreField: r2->field_f = r16
    //     0x27df14: stur            w16, [x2, #0xf]
    // 0x27df18: r1 = 354
    //     0x27df18: movz            x1, #0x162
    // 0x27df1c: add             x2, x0, w1, sxtw #1
    // 0x27df20: r16 = 44.242412
    //     0x27df20: ldr             x16, [PP, #0x7be0]  ; [pp+0x7be0] 44.24241185063697
    // 0x27df24: StoreField: r2->field_f = r16
    //     0x27df24: stur            w16, [x2, #0xf]
    // 0x27df28: r1 = 356
    //     0x27df28: movz            x1, #0x164
    // 0x27df2c: add             x2, x0, w1, sxtw #1
    // 0x27df30: r16 = 44.798841
    //     0x27df30: ldr             x16, [PP, #0x7be8]  ; [pp+0x7be8] 44.798841244188324
    // 0x27df34: StoreField: r2->field_f = r16
    //     0x27df34: stur            w16, [x2, #0xf]
    // 0x27df38: r1 = 358
    //     0x27df38: movz            x1, #0x166
    // 0x27df3c: add             x2, x0, w1, sxtw #1
    // 0x27df40: r16 = 45.359332
    //     0x27df40: ldr             x16, [PP, #0x7bf0]  ; [pp+0x7bf0] 45.35933162437017
    // 0x27df44: StoreField: r2->field_f = r16
    //     0x27df44: stur            w16, [x2, #0xf]
    // 0x27df48: r1 = 360
    //     0x27df48: movz            x1, #0x168
    // 0x27df4c: add             x2, x0, w1, sxtw #1
    // 0x27df50: r16 = 45.923891
    //     0x27df50: ldr             x16, [PP, #0x7bf8]  ; [pp+0x7bf8] 45.92389141541209
    // 0x27df54: StoreField: r2->field_f = r16
    //     0x27df54: stur            w16, [x2, #0xf]
    // 0x27df58: r1 = 362
    //     0x27df58: movz            x1, #0x16a
    // 0x27df5c: add             x2, x0, w1, sxtw #1
    // 0x27df60: r16 = 46.492529
    //     0x27df60: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] 46.49252901546552
    // 0x27df64: StoreField: r2->field_f = r16
    //     0x27df64: stur            w16, [x2, #0xf]
    // 0x27df68: r1 = 364
    //     0x27df68: movz            x1, #0x16c
    // 0x27df6c: add             x2, x0, w1, sxtw #1
    // 0x27df70: r16 = 47.065253
    //     0x27df70: ldr             x16, [PP, #0x7c08]  ; [pp+0x7c08] 47.065252796817916
    // 0x27df74: StoreField: r2->field_f = r16
    //     0x27df74: stur            w16, [x2, #0xf]
    // 0x27df78: r1 = 366
    //     0x27df78: movz            x1, #0x16e
    // 0x27df7c: add             x2, x0, w1, sxtw #1
    // 0x27df80: r16 = 47.642071
    //     0x27df80: ldr             x16, [PP, #0x7c10]  ; [pp+0x7c10] 47.64207110610409
    // 0x27df84: StoreField: r2->field_f = r16
    //     0x27df84: stur            w16, [x2, #0xf]
    // 0x27df88: r1 = 368
    //     0x27df88: movz            x1, #0x170
    // 0x27df8c: add             x2, x0, w1, sxtw #1
    // 0x27df90: r16 = 48.222992
    //     0x27df90: ldr             x16, [PP, #0x7c18]  ; [pp+0x7c18] 48.22299226451468
    // 0x27df94: StoreField: r2->field_f = r16
    //     0x27df94: stur            w16, [x2, #0xf]
    // 0x27df98: r1 = 370
    //     0x27df98: movz            x1, #0x172
    // 0x27df9c: add             x2, x0, w1, sxtw #1
    // 0x27dfa0: r16 = 48.808025
    //     0x27dfa0: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] 48.808024568002054
    // 0x27dfa4: StoreField: r2->field_f = r16
    //     0x27dfa4: stur            w16, [x2, #0xf]
    // 0x27dfa8: r1 = 372
    //     0x27dfa8: movz            x1, #0x174
    // 0x27dfac: add             x2, x0, w1, sxtw #1
    // 0x27dfb0: r16 = 49.397176
    //     0x27dfb0: ldr             x16, [PP, #0x7c28]  ; [pp+0x7c28] 49.3971762874833
    // 0x27dfb4: StoreField: r2->field_f = r16
    //     0x27dfb4: stur            w16, [x2, #0xf]
    // 0x27dfb8: r1 = 374
    //     0x27dfb8: movz            x1, #0x176
    // 0x27dfbc: add             x2, x0, w1, sxtw #1
    // 0x27dfc0: r16 = 49.990456
    //     0x27dfc0: ldr             x16, [PP, #0x7c30]  ; [pp+0x7c30] 49.9904556690408
    // 0x27dfc4: StoreField: r2->field_f = r16
    //     0x27dfc4: stur            w16, [x2, #0xf]
    // 0x27dfc8: r1 = 376
    //     0x27dfc8: movz            x1, #0x178
    // 0x27dfcc: add             x2, x0, w1, sxtw #1
    // 0x27dfd0: r16 = 50.587871
    //     0x27dfd0: ldr             x16, [PP, #0x7c38]  ; [pp+0x7c38] 50.587870934119984
    // 0x27dfd4: StoreField: r2->field_f = r16
    //     0x27dfd4: stur            w16, [x2, #0xf]
    // 0x27dfd8: r1 = 378
    //     0x27dfd8: movz            x1, #0x17a
    // 0x27dfdc: add             x2, x0, w1, sxtw #1
    // 0x27dfe0: r16 = 51.189430
    //     0x27dfe0: ldr             x16, [PP, #0x7c40]  ; [pp+0x7c40] 51.189430279724725
    // 0x27dfe4: StoreField: r2->field_f = r16
    //     0x27dfe4: stur            w16, [x2, #0xf]
    // 0x27dfe8: r1 = 380
    //     0x27dfe8: movz            x1, #0x17c
    // 0x27dfec: add             x2, x0, w1, sxtw #1
    // 0x27dff0: r16 = 51.795142
    //     0x27dff0: ldr             x16, [PP, #0x7c48]  ; [pp+0x7c48] 51.79514187861014
    // 0x27dff4: StoreField: r2->field_f = r16
    //     0x27dff4: stur            w16, [x2, #0xf]
    // 0x27dff8: r1 = 382
    //     0x27dff8: movz            x1, #0x17e
    // 0x27dffc: add             x2, x0, w1, sxtw #1
    // 0x27e000: r16 = 52.405014
    //     0x27e000: ldr             x16, [PP, #0x7c50]  ; [pp+0x7c50] 52.40501387947288
    // 0x27e004: StoreField: r2->field_f = r16
    //     0x27e004: stur            w16, [x2, #0xf]
    // 0x27e008: r1 = 384
    //     0x27e008: movz            x1, #0x180
    // 0x27e00c: add             x2, x0, w1, sxtw #1
    // 0x27e010: r16 = 53.019054
    //     0x27e010: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] 53.0190544071392
    // 0x27e014: StoreField: r2->field_f = r16
    //     0x27e014: stur            w16, [x2, #0xf]
    // 0x27e018: r1 = 386
    //     0x27e018: movz            x1, #0x182
    // 0x27e01c: add             x2, x0, w1, sxtw #1
    // 0x27e020: r16 = 53.637272
    //     0x27e020: ldr             x16, [PP, #0x7c60]  ; [pp+0x7c60] 53.637271562750364
    // 0x27e024: StoreField: r2->field_f = r16
    //     0x27e024: stur            w16, [x2, #0xf]
    // 0x27e028: r1 = 388
    //     0x27e028: movz            x1, #0x184
    // 0x27e02c: add             x2, x0, w1, sxtw #1
    // 0x27e030: r16 = 54.259673
    //     0x27e030: ldr             x16, [PP, #0x7c68]  ; [pp+0x7c68] 54.259673423945976
    // 0x27e034: StoreField: r2->field_f = r16
    //     0x27e034: stur            w16, [x2, #0xf]
    // 0x27e038: r1 = 390
    //     0x27e038: movz            x1, #0x186
    // 0x27e03c: add             x2, x0, w1, sxtw #1
    // 0x27e040: r16 = 54.886268
    //     0x27e040: ldr             x16, [PP, #0x7c70]  ; [pp+0x7c70] 54.88626804504493
    // 0x27e044: StoreField: r2->field_f = r16
    //     0x27e044: stur            w16, [x2, #0xf]
    // 0x27e048: r1 = 392
    //     0x27e048: movz            x1, #0x188
    // 0x27e04c: add             x2, x0, w1, sxtw #1
    // 0x27e050: r16 = 55.517063
    //     0x27e050: ldr             x16, [PP, #0x7c78]  ; [pp+0x7c78] 55.517063457223934
    // 0x27e054: StoreField: r2->field_f = r16
    //     0x27e054: stur            w16, [x2, #0xf]
    // 0x27e058: r1 = 394
    //     0x27e058: movz            x1, #0x18a
    // 0x27e05c: add             x2, x0, w1, sxtw #1
    // 0x27e060: r16 = 56.152068
    //     0x27e060: ldr             x16, [PP, #0x7c80]  ; [pp+0x7c80] 56.15206766869424
    // 0x27e064: StoreField: r2->field_f = r16
    //     0x27e064: stur            w16, [x2, #0xf]
    // 0x27e068: r1 = 396
    //     0x27e068: movz            x1, #0x18c
    // 0x27e06c: add             x2, x0, w1, sxtw #1
    // 0x27e070: r16 = 56.791289
    //     0x27e070: ldr             x16, [PP, #0x7c88]  ; [pp+0x7c88] 56.79128866487574
    // 0x27e074: StoreField: r2->field_f = r16
    //     0x27e074: stur            w16, [x2, #0xf]
    // 0x27e078: r1 = 398
    //     0x27e078: movz            x1, #0x18e
    // 0x27e07c: add             x2, x0, w1, sxtw #1
    // 0x27e080: r16 = 57.434734
    //     0x27e080: ldr             x16, [PP, #0x7c90]  ; [pp+0x7c90] 57.43473440856916
    // 0x27e084: StoreField: r2->field_f = r16
    //     0x27e084: stur            w16, [x2, #0xf]
    // 0x27e088: r1 = 400
    //     0x27e088: movz            x1, #0x190
    // 0x27e08c: add             x2, x0, w1, sxtw #1
    // 0x27e090: r16 = 58.082413
    //     0x27e090: ldr             x16, [PP, #0x7c98]  ; [pp+0x7c98] 58.08241284012621
    // 0x27e094: StoreField: r2->field_f = r16
    //     0x27e094: stur            w16, [x2, #0xf]
    // 0x27e098: r1 = 402
    //     0x27e098: movz            x1, #0x192
    // 0x27e09c: add             x2, x0, w1, sxtw #1
    // 0x27e0a0: r16 = 58.734332
    //     0x27e0a0: ldr             x16, [PP, #0x7ca0]  ; [pp+0x7ca0] 58.734331877617365
    // 0x27e0a4: StoreField: r2->field_f = r16
    //     0x27e0a4: stur            w16, [x2, #0xf]
    // 0x27e0a8: r1 = 404
    //     0x27e0a8: movz            x1, #0x194
    // 0x27e0ac: add             x2, x0, w1, sxtw #1
    // 0x27e0b0: r16 = 59.390499
    //     0x27e0b0: ldr             x16, [PP, #0x7ca8]  ; [pp+0x7ca8] 59.39049941699807
    // 0x27e0b4: StoreField: r2->field_f = r16
    //     0x27e0b4: stur            w16, [x2, #0xf]
    // 0x27e0b8: r1 = 406
    //     0x27e0b8: movz            x1, #0x196
    // 0x27e0bc: add             x2, x0, w1, sxtw #1
    // 0x27e0c0: r16 = 60.050923
    //     0x27e0c0: ldr             x16, [PP, #0x7cb0]  ; [pp+0x7cb0] 60.05092333227251
    // 0x27e0c4: StoreField: r2->field_f = r16
    //     0x27e0c4: stur            w16, [x2, #0xf]
    // 0x27e0c8: r1 = 408
    //     0x27e0c8: movz            x1, #0x198
    // 0x27e0cc: add             x2, x0, w1, sxtw #1
    // 0x27e0d0: r16 = 60.715611
    //     0x27e0d0: ldr             x16, [PP, #0x7cb8]  ; [pp+0x7cb8] 60.715611475655585
    // 0x27e0d4: StoreField: r2->field_f = r16
    //     0x27e0d4: stur            w16, [x2, #0xf]
    // 0x27e0d8: r1 = 410
    //     0x27e0d8: movz            x1, #0x19a
    // 0x27e0dc: add             x2, x0, w1, sxtw #1
    // 0x27e0e0: r16 = 61.384572
    //     0x27e0e0: ldr             x16, [PP, #0x7cc0]  ; [pp+0x7cc0] 61.38457167773311
    // 0x27e0e4: StoreField: r2->field_f = r16
    //     0x27e0e4: stur            w16, [x2, #0xf]
    // 0x27e0e8: r1 = 412
    //     0x27e0e8: movz            x1, #0x19c
    // 0x27e0ec: add             x2, x0, w1, sxtw #1
    // 0x27e0f0: r16 = 62.057812
    //     0x27e0f0: ldr             x16, [PP, #0x7cc8]  ; [pp+0x7cc8] 62.057811747619894
    // 0x27e0f4: StoreField: r2->field_f = r16
    //     0x27e0f4: stur            w16, [x2, #0xf]
    // 0x27e0f8: r1 = 414
    //     0x27e0f8: movz            x1, #0x19e
    // 0x27e0fc: add             x2, x0, w1, sxtw #1
    // 0x27e100: r16 = 62.735339
    //     0x27e100: ldr             x16, [PP, #0x7cd0]  ; [pp+0x7cd0] 62.7353394731159
    // 0x27e104: StoreField: r2->field_f = r16
    //     0x27e104: stur            w16, [x2, #0xf]
    // 0x27e108: r1 = 416
    //     0x27e108: movz            x1, #0x1a0
    // 0x27e10c: add             x2, x0, w1, sxtw #1
    // 0x27e110: r16 = 63.417163
    //     0x27e110: ldr             x16, [PP, #0x7cd8]  ; [pp+0x7cd8] 63.417162620860914
    // 0x27e114: StoreField: r2->field_f = r16
    //     0x27e114: stur            w16, [x2, #0xf]
    // 0x27e118: r1 = 418
    //     0x27e118: movz            x1, #0x1a2
    // 0x27e11c: add             x2, x0, w1, sxtw #1
    // 0x27e120: r16 = 64.103289
    //     0x27e120: ldr             x16, [PP, #0x7ce0]  ; [pp+0x7ce0] 64.10328893648692
    // 0x27e124: StoreField: r2->field_f = r16
    //     0x27e124: stur            w16, [x2, #0xf]
    // 0x27e128: r1 = 420
    //     0x27e128: movz            x1, #0x1a4
    // 0x27e12c: add             x2, x0, w1, sxtw #1
    // 0x27e130: r16 = 64.793726
    //     0x27e130: ldr             x16, [PP, #0x7ce8]  ; [pp+0x7ce8] 64.79372614476921
    // 0x27e134: StoreField: r2->field_f = r16
    //     0x27e134: stur            w16, [x2, #0xf]
    // 0x27e138: r1 = 422
    //     0x27e138: movz            x1, #0x1a6
    // 0x27e13c: add             x2, x0, w1, sxtw #1
    // 0x27e140: r16 = 65.488482
    //     0x27e140: ldr             x16, [PP, #0x7cf0]  ; [pp+0x7cf0] 65.48848194977529
    // 0x27e144: StoreField: r2->field_f = r16
    //     0x27e144: stur            w16, [x2, #0xf]
    // 0x27e148: r1 = 424
    //     0x27e148: movz            x1, #0x1a8
    // 0x27e14c: add             x2, x0, w1, sxtw #1
    // 0x27e150: r16 = 66.187564
    //     0x27e150: ldr             x16, [PP, #0x7cf8]  ; [pp+0x7cf8] 66.18756403501224
    // 0x27e154: StoreField: r2->field_f = r16
    //     0x27e154: stur            w16, [x2, #0xf]
    // 0x27e158: r1 = 426
    //     0x27e158: movz            x1, #0x1aa
    // 0x27e15c: add             x2, x0, w1, sxtw #1
    // 0x27e160: r16 = 66.890980
    //     0x27e160: ldr             x16, [PP, #0x7d00]  ; [pp+0x7d00] 66.89098006357258
    // 0x27e164: StoreField: r2->field_f = r16
    //     0x27e164: stur            w16, [x2, #0xf]
    // 0x27e168: r1 = 428
    //     0x27e168: movz            x1, #0x1ac
    // 0x27e16c: add             x2, x0, w1, sxtw #1
    // 0x27e170: r16 = 67.598738
    //     0x27e170: ldr             x16, [PP, #0x7d08]  ; [pp+0x7d08] 67.59873767827808
    // 0x27e174: StoreField: r2->field_f = r16
    //     0x27e174: stur            w16, [x2, #0xf]
    // 0x27e178: r1 = 430
    //     0x27e178: movz            x1, #0x1ae
    // 0x27e17c: add             x2, x0, w1, sxtw #1
    // 0x27e180: r16 = 68.310845
    //     0x27e180: ldr             x16, [PP, #0x7d10]  ; [pp+0x7d10] 68.31084450182222
    // 0x27e184: StoreField: r2->field_f = r16
    //     0x27e184: stur            w16, [x2, #0xf]
    // 0x27e188: r1 = 432
    //     0x27e188: movz            x1, #0x1b0
    // 0x27e18c: add             x2, x0, w1, sxtw #1
    // 0x27e190: r16 = 69.027308
    //     0x27e190: ldr             x16, [PP, #0x7d18]  ; [pp+0x7d18] 69.02730813691093
    // 0x27e194: StoreField: r2->field_f = r16
    //     0x27e194: stur            w16, [x2, #0xf]
    // 0x27e198: r1 = 434
    //     0x27e198: movz            x1, #0x1b2
    // 0x27e19c: add             x2, x0, w1, sxtw #1
    // 0x27e1a0: r16 = 69.748136
    //     0x27e1a0: ldr             x16, [PP, #0x7d20]  ; [pp+0x7d20] 69.74813616640164
    // 0x27e1a4: StoreField: r2->field_f = r16
    //     0x27e1a4: stur            w16, [x2, #0xf]
    // 0x27e1a8: r1 = 436
    //     0x27e1a8: movz            x1, #0x1b4
    // 0x27e1ac: add             x2, x0, w1, sxtw #1
    // 0x27e1b0: r16 = 70.473336
    //     0x27e1b0: ldr             x16, [PP, #0x7d28]  ; [pp+0x7d28] 70.47333615344107
    // 0x27e1b4: StoreField: r2->field_f = r16
    //     0x27e1b4: stur            w16, [x2, #0xf]
    // 0x27e1b8: r1 = 438
    //     0x27e1b8: movz            x1, #0x1b6
    // 0x27e1bc: add             x2, x0, w1, sxtw #1
    // 0x27e1c0: r16 = 71.202916
    //     0x27e1c0: ldr             x16, [PP, #0x7d30]  ; [pp+0x7d30] 71.20291564160104
    // 0x27e1c4: StoreField: r2->field_f = r16
    //     0x27e1c4: stur            w16, [x2, #0xf]
    // 0x27e1c8: r1 = 440
    //     0x27e1c8: movz            x1, #0x1b8
    // 0x27e1cc: add             x2, x0, w1, sxtw #1
    // 0x27e1d0: r16 = 71.936882
    //     0x27e1d0: ldr             x16, [PP, #0x7d38]  ; [pp+0x7d38] 71.93688215501312
    // 0x27e1d4: StoreField: r2->field_f = r16
    //     0x27e1d4: stur            w16, [x2, #0xf]
    // 0x27e1d8: r1 = 442
    //     0x27e1d8: movz            x1, #0x1ba
    // 0x27e1dc: add             x2, x0, w1, sxtw #1
    // 0x27e1e0: r16 = 72.675243
    //     0x27e1e0: ldr             x16, [PP, #0x7d40]  ; [pp+0x7d40] 72.67524319850172
    // 0x27e1e4: StoreField: r2->field_f = r16
    //     0x27e1e4: stur            w16, [x2, #0xf]
    // 0x27e1e8: r1 = 444
    //     0x27e1e8: movz            x1, #0x1bc
    // 0x27e1ec: add             x2, x0, w1, sxtw #1
    // 0x27e1f0: r16 = 73.418006
    //     0x27e1f0: ldr             x16, [PP, #0x7d48]  ; [pp+0x7d48] 73.41800625771542
    // 0x27e1f4: StoreField: r2->field_f = r16
    //     0x27e1f4: stur            w16, [x2, #0xf]
    // 0x27e1f8: r1 = 446
    //     0x27e1f8: movz            x1, #0x1be
    // 0x27e1fc: add             x2, x0, w1, sxtw #1
    // 0x27e200: r16 = 74.165179
    //     0x27e200: ldr             x16, [PP, #0x7d50]  ; [pp+0x7d50] 74.16517879925733
    // 0x27e204: StoreField: r2->field_f = r16
    //     0x27e204: stur            w16, [x2, #0xf]
    // 0x27e208: r1 = 448
    //     0x27e208: movz            x1, #0x1c0
    // 0x27e20c: add             x2, x0, w1, sxtw #1
    // 0x27e210: r16 = 74.916768
    //     0x27e210: ldr             x16, [PP, #0x7d58]  ; [pp+0x7d58] 74.9167682708136
    // 0x27e214: StoreField: r2->field_f = r16
    //     0x27e214: stur            w16, [x2, #0xf]
    // 0x27e218: r1 = 450
    //     0x27e218: movz            x1, #0x1c2
    // 0x27e21c: add             x2, x0, w1, sxtw #1
    // 0x27e220: r16 = 75.672782
    //     0x27e220: ldr             x16, [PP, #0x7d60]  ; [pp+0x7d60] 75.67278210128072
    // 0x27e224: StoreField: r2->field_f = r16
    //     0x27e224: stur            w16, [x2, #0xf]
    // 0x27e228: r1 = 452
    //     0x27e228: movz            x1, #0x1c4
    // 0x27e22c: add             x2, x0, w1, sxtw #1
    // 0x27e230: r16 = 76.433228
    //     0x27e230: ldr             x16, [PP, #0x7d68]  ; [pp+0x7d68] 76.43322770089146
    // 0x27e234: StoreField: r2->field_f = r16
    //     0x27e234: stur            w16, [x2, #0xf]
    // 0x27e238: r1 = 454
    //     0x27e238: movz            x1, #0x1c6
    // 0x27e23c: add             x2, x0, w1, sxtw #1
    // 0x27e240: r16 = 77.198112
    //     0x27e240: ldr             x16, [PP, #0x7d70]  ; [pp+0x7d70] 77.1981124613393
    // 0x27e244: StoreField: r2->field_f = r16
    //     0x27e244: stur            w16, [x2, #0xf]
    // 0x27e248: r1 = 456
    //     0x27e248: movz            x1, #0x1c8
    // 0x27e24c: add             x2, x0, w1, sxtw #1
    // 0x27e250: r16 = 77.967444
    //     0x27e250: ldr             x16, [PP, #0x7d78]  ; [pp+0x7d78] 77.96744375590167
    // 0x27e254: StoreField: r2->field_f = r16
    //     0x27e254: stur            w16, [x2, #0xf]
    // 0x27e258: r1 = 458
    //     0x27e258: movz            x1, #0x1ca
    // 0x27e25c: add             x2, x0, w1, sxtw #1
    // 0x27e260: r16 = 78.741229
    //     0x27e260: ldr             x16, [PP, #0x7d80]  ; [pp+0x7d80] 78.74122893956174
    // 0x27e264: StoreField: r2->field_f = r16
    //     0x27e264: stur            w16, [x2, #0xf]
    // 0x27e268: r1 = 460
    //     0x27e268: movz            x1, #0x1cc
    // 0x27e26c: add             x2, x0, w1, sxtw #1
    // 0x27e270: r16 = 79.519475
    //     0x27e270: ldr             x16, [PP, #0x7d88]  ; [pp+0x7d88] 79.51947534912904
    // 0x27e274: StoreField: r2->field_f = r16
    //     0x27e274: stur            w16, [x2, #0xf]
    // 0x27e278: r1 = 462
    //     0x27e278: movz            x1, #0x1ce
    // 0x27e27c: add             x2, x0, w1, sxtw #1
    // 0x27e280: r16 = 80.302190
    //     0x27e280: ldr             x16, [PP, #0x7d90]  ; [pp+0x7d90] 80.30219030335869
    // 0x27e284: StoreField: r2->field_f = r16
    //     0x27e284: stur            w16, [x2, #0xf]
    // 0x27e288: r1 = 464
    //     0x27e288: movz            x1, #0x1d0
    // 0x27e28c: add             x2, x0, w1, sxtw #1
    // 0x27e290: r16 = 81.089381
    //     0x27e290: ldr             x16, [PP, #0x7d98]  ; [pp+0x7d98] 81.08938110306934
    // 0x27e294: StoreField: r2->field_f = r16
    //     0x27e294: stur            w16, [x2, #0xf]
    // 0x27e298: r1 = 466
    //     0x27e298: movz            x1, #0x1d2
    // 0x27e29c: add             x2, x0, w1, sxtw #1
    // 0x27e2a0: r16 = 81.881055
    //     0x27e2a0: ldr             x16, [PP, #0x7da0]  ; [pp+0x7da0] 81.88105503125999
    // 0x27e2a4: StoreField: r2->field_f = r16
    //     0x27e2a4: stur            w16, [x2, #0xf]
    // 0x27e2a8: r1 = 468
    //     0x27e2a8: movz            x1, #0x1d4
    // 0x27e2ac: add             x2, x0, w1, sxtw #1
    // 0x27e2b0: r16 = 82.677219
    //     0x27e2b0: ldr             x16, [PP, #0x7da8]  ; [pp+0x7da8] 82.67721935322541
    // 0x27e2b4: StoreField: r2->field_f = r16
    //     0x27e2b4: stur            w16, [x2, #0xf]
    // 0x27e2b8: r1 = 470
    //     0x27e2b8: movz            x1, #0x1d6
    // 0x27e2bc: add             x2, x0, w1, sxtw #1
    // 0x27e2c0: r16 = 83.477881
    //     0x27e2c0: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] 83.4778813166706
    // 0x27e2c4: StoreField: r2->field_f = r16
    //     0x27e2c4: stur            w16, [x2, #0xf]
    // 0x27e2c8: r1 = 472
    //     0x27e2c8: movz            x1, #0x1d8
    // 0x27e2cc: add             x2, x0, w1, sxtw #1
    // 0x27e2d0: r16 = 84.283048
    //     0x27e2d0: ldr             x16, [PP, #0x7db8]  ; [pp+0x7db8] 84.28304815182372
    // 0x27e2d4: StoreField: r2->field_f = r16
    //     0x27e2d4: stur            w16, [x2, #0xf]
    // 0x27e2d8: r1 = 474
    //     0x27e2d8: movz            x1, #0x1da
    // 0x27e2dc: add             x2, x0, w1, sxtw #1
    // 0x27e2e0: r16 = 85.092727
    //     0x27e2e0: ldr             x16, [PP, #0x7dc0]  ; [pp+0x7dc0] 85.09272707154808
    // 0x27e2e4: StoreField: r2->field_f = r16
    //     0x27e2e4: stur            w16, [x2, #0xf]
    // 0x27e2e8: r1 = 476
    //     0x27e2e8: movz            x1, #0x1dc
    // 0x27e2ec: add             x2, x0, w1, sxtw #1
    // 0x27e2f0: r16 = 85.906925
    //     0x27e2f0: ldr             x16, [PP, #0x7dc8]  ; [pp+0x7dc8] 85.90692527145302
    // 0x27e2f4: StoreField: r2->field_f = r16
    //     0x27e2f4: stur            w16, [x2, #0xf]
    // 0x27e2f8: r1 = 478
    //     0x27e2f8: movz            x1, #0x1de
    // 0x27e2fc: add             x2, x0, w1, sxtw #1
    // 0x27e300: r16 = 86.725650
    //     0x27e300: ldr             x16, [PP, #0x7dd0]  ; [pp+0x7dd0] 86.72564993000343
    // 0x27e304: StoreField: r2->field_f = r16
    //     0x27e304: stur            w16, [x2, #0xf]
    // 0x27e308: r1 = 480
    //     0x27e308: movz            x1, #0x1e0
    // 0x27e30c: add             x2, x0, w1, sxtw #1
    // 0x27e310: r16 = 87.548908
    //     0x27e310: ldr             x16, [PP, #0x7dd8]  ; [pp+0x7dd8] 87.54890820862819
    // 0x27e314: StoreField: r2->field_f = r16
    //     0x27e314: stur            w16, [x2, #0xf]
    // 0x27e318: r1 = 482
    //     0x27e318: movz            x1, #0x1e2
    // 0x27e31c: add             x2, x0, w1, sxtw #1
    // 0x27e320: r16 = 88.376707
    //     0x27e320: ldr             x16, [PP, #0x7de0]  ; [pp+0x7de0] 88.3767072518277
    // 0x27e324: StoreField: r2->field_f = r16
    //     0x27e324: stur            w16, [x2, #0xf]
    // 0x27e328: r1 = 484
    //     0x27e328: movz            x1, #0x1e4
    // 0x27e32c: add             x2, x0, w1, sxtw #1
    // 0x27e330: r16 = 89.209054
    //     0x27e330: ldr             x16, [PP, #0x7de8]  ; [pp+0x7de8] 89.2090541872801
    // 0x27e334: StoreField: r2->field_f = r16
    //     0x27e334: stur            w16, [x2, #0xf]
    // 0x27e338: r1 = 486
    //     0x27e338: movz            x1, #0x1e6
    // 0x27e33c: add             x2, x0, w1, sxtw #1
    // 0x27e340: r16 = 90.045956
    //     0x27e340: ldr             x16, [PP, #0x7df0]  ; [pp+0x7df0] 90.04595612594655
    // 0x27e344: StoreField: r2->field_f = r16
    //     0x27e344: stur            w16, [x2, #0xf]
    // 0x27e348: r1 = 488
    //     0x27e348: movz            x1, #0x1e8
    // 0x27e34c: add             x2, x0, w1, sxtw #1
    // 0x27e350: r16 = 90.887420
    //     0x27e350: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] 90.88742016217518
    // 0x27e354: StoreField: r2->field_f = r16
    //     0x27e354: stur            w16, [x2, #0xf]
    // 0x27e358: r1 = 490
    //     0x27e358: movz            x1, #0x1ea
    // 0x27e35c: add             x2, x0, w1, sxtw #1
    // 0x27e360: r16 = 91.733453
    //     0x27e360: ldr             x16, [PP, #0x7e00]  ; [pp+0x7e00] 91.73345337380438
    // 0x27e364: StoreField: r2->field_f = r16
    //     0x27e364: stur            w16, [x2, #0xf]
    // 0x27e368: r1 = 492
    //     0x27e368: movz            x1, #0x1ec
    // 0x27e36c: add             x2, x0, w1, sxtw #1
    // 0x27e370: r16 = 92.584063
    //     0x27e370: ldr             x16, [PP, #0x7e08]  ; [pp+0x7e08] 92.58406282226491
    // 0x27e374: StoreField: r2->field_f = r16
    //     0x27e374: stur            w16, [x2, #0xf]
    // 0x27e378: r1 = 494
    //     0x27e378: movz            x1, #0x1ee
    // 0x27e37c: add             x2, x0, w1, sxtw #1
    // 0x27e380: r16 = 93.439256
    //     0x27e380: ldr             x16, [PP, #0x7e10]  ; [pp+0x7e10] 93.43925555268066
    // 0x27e384: StoreField: r2->field_f = r16
    //     0x27e384: stur            w16, [x2, #0xf]
    // 0x27e388: r1 = 496
    //     0x27e388: movz            x1, #0x1f0
    // 0x27e38c: add             x2, x0, w1, sxtw #1
    // 0x27e390: r16 = 94.299039
    //     0x27e390: ldr             x16, [PP, #0x7e18]  ; [pp+0x7e18] 94.29903859396902
    // 0x27e394: StoreField: r2->field_f = r16
    //     0x27e394: stur            w16, [x2, #0xf]
    // 0x27e398: r1 = 498
    //     0x27e398: movz            x1, #0x1f2
    // 0x27e39c: add             x2, x0, w1, sxtw #1
    // 0x27e3a0: r16 = 95.163419
    //     0x27e3a0: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] 95.16341895893969
    // 0x27e3a4: StoreField: r2->field_f = r16
    //     0x27e3a4: stur            w16, [x2, #0xf]
    // 0x27e3a8: r1 = 500
    //     0x27e3a8: movz            x1, #0x1f4
    // 0x27e3ac: add             x2, x0, w1, sxtw #1
    // 0x27e3b0: r16 = 96.032404
    //     0x27e3b0: ldr             x16, [PP, #0x7e28]  ; [pp+0x7e28] 96.03240364439274
    // 0x27e3b4: StoreField: r2->field_f = r16
    //     0x27e3b4: stur            w16, [x2, #0xf]
    // 0x27e3b8: r1 = 502
    //     0x27e3b8: movz            x1, #0x1f6
    // 0x27e3bc: add             x2, x0, w1, sxtw #1
    // 0x27e3c0: r16 = 96.906000
    //     0x27e3c0: ldr             x16, [PP, #0x7e30]  ; [pp+0x7e30] 96.9059996312159
    // 0x27e3c4: StoreField: r2->field_f = r16
    //     0x27e3c4: stur            w16, [x2, #0xf]
    // 0x27e3c8: r1 = 504
    //     0x27e3c8: movz            x1, #0x1f8
    // 0x27e3cc: add             x2, x0, w1, sxtw #1
    // 0x27e3d0: r16 = 97.784214
    //     0x27e3d0: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] 97.78421388448044
    // 0x27e3d4: StoreField: r2->field_f = r16
    //     0x27e3d4: stur            w16, [x2, #0xf]
    // 0x27e3d8: r1 = 506
    //     0x27e3d8: movz            x1, #0x1fa
    // 0x27e3dc: add             x2, x0, w1, sxtw #1
    // 0x27e3e0: r16 = 98.667053
    //     0x27e3e0: ldr             x16, [PP, #0x7e40]  ; [pp+0x7e40] 98.6670533535366
    // 0x27e3e4: StoreField: r2->field_f = r16
    //     0x27e3e4: stur            w16, [x2, #0xf]
    // 0x27e3e8: r1 = 508
    //     0x27e3e8: movz            x1, #0x1fc
    // 0x27e3ec: add             x2, x0, w1, sxtw #1
    // 0x27e3f0: r16 = 99.554525
    //     0x27e3f0: ldr             x16, [PP, #0x7e48]  ; [pp+0x7e48] 99.55452497210776
    // 0x27e3f4: StoreField: r2->field_f = r16
    //     0x27e3f4: stur            w16, [x2, #0xf]
    // 0x27e3f8: r1 = <double>
    //     0x27e3f8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27e3fc: r0 = AllocateGrowableArray()
    //     0x27e3fc: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27e400: ldur            x1, [fp, #-8]
    // 0x27e404: StoreField: r0->field_f = r1
    //     0x27e404: stur            w1, [x0, #0xf]
    // 0x27e408: r1 = 510
    //     0x27e408: movz            x1, #0x1fe
    // 0x27e40c: StoreField: r0->field_b = r1
    //     0x27e40c: stur            w1, [x0, #0xb]
    // 0x27e410: LeaveFrame
    //     0x27e410: mov             SP, fp
    //     0x27e414: ldp             fp, lr, [SP], #0x10
    // 0x27e418: ret
    //     0x27e418: ret             
  }
  static _ _findResultByJ(/* No info */) {
    // ** addr: 0x27e41c, size: 0x11b8
    // 0x27e41c: EnterFrame
    //     0x27e41c: stp             fp, lr, [SP, #-0x10]!
    //     0x27e420: mov             fp, SP
    // 0x27e424: AllocStack(0x90)
    //     0x27e424: sub             SP, SP, #0x90
    // 0x27e428: d3 = 11.000000
    //     0x27e428: fmov            d3, #11.00000000
    // 0x27e42c: stur            d0, [fp, #-0x30]
    // 0x27e430: stur            d1, [fp, #-0x38]
    // 0x27e434: stur            d2, [fp, #-0x40]
    // 0x27e438: CheckStackOverflow
    //     0x27e438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e43c: cmp             SP, x16
    //     0x27e440: b.ls            #0x27f3f8
    // 0x27e444: fsqrt           d4, d2
    // 0x27e448: fmul            d5, d4, d3
    // 0x27e44c: stur            d5, [fp, #-0x28]
    // 0x27e450: r0 = InitLateStaticField(0xa8c) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::standard
    //     0x27e450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27e454: ldr             x0, [x0, #0x1518]
    //     0x27e458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27e45c: cmp             w0, w16
    //     0x27e460: b.ne            #0x27e46c
    //     0x27e464: ldr             x2, [PP, #0x7e50]  ; [pp+0x7e50] Field <ViewingConditions.standard>: static late final (offset: 0xa8c)
    //     0x27e468: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x27e46c: stur            x0, [fp, #-8]
    // 0x27e470: LoadField: d1 = r0->field_7
    //     0x27e470: ldur            d1, [x0, #7]
    // 0x27e474: d0 = 0.290000
    //     0x27e474: ldr             d0, [PP, #0x7508]  ; [pp+0x7508] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    // 0x27e478: d30 = 0.000000
    //     0x27e478: fmov            d30, d0
    // 0x27e47c: d0 = 1.000000
    //     0x27e47c: fmov            d0, #1.00000000
    // 0x27e480: fcmp            d1, #0.0
    // 0x27e484: b.vs            #0x27e4c8
    // 0x27e488: b.eq            #0x27e54c
    // 0x27e48c: fcmp            d1, d0
    // 0x27e490: b.eq            #0x27e4b8
    // 0x27e494: d31 = 2.000000
    //     0x27e494: fmov            d31, #2.00000000
    // 0x27e498: fcmp            d1, d31
    // 0x27e49c: b.eq            #0x27e4c0
    // 0x27e4a0: d31 = 3.000000
    //     0x27e4a0: fmov            d31, #3.00000000
    // 0x27e4a4: fcmp            d1, d31
    // 0x27e4a8: b.ne            #0x27e4c8
    // 0x27e4ac: fmul            d0, d30, d30
    // 0x27e4b0: fmul            d0, d0, d30
    // 0x27e4b4: b               #0x27e54c
    // 0x27e4b8: d0 = 0.000000
    //     0x27e4b8: fmov            d0, d30
    // 0x27e4bc: b               #0x27e54c
    // 0x27e4c0: fmul            d0, d30, d30
    // 0x27e4c4: b               #0x27e54c
    // 0x27e4c8: fcmp            d30, d0
    // 0x27e4cc: b.vs            #0x27e4dc
    // 0x27e4d0: b.eq            #0x27e54c
    // 0x27e4d4: fcmp            d30, d1
    // 0x27e4d8: b.vc            #0x27e4e4
    // 0x27e4dc: d0 = -nan(ind)
    //     0x27e4dc: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27e4e0: b               #0x27e54c
    // 0x27e4e4: d0 = -inf
    //     0x27e4e4: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27e4e8: fcmp            d30, d0
    // 0x27e4ec: b.eq            #0x27e514
    // 0x27e4f0: d0 = 0.500000
    //     0x27e4f0: fmov            d0, #0.50000000
    // 0x27e4f4: fcmp            d1, d0
    // 0x27e4f8: b.ne            #0x27e514
    // 0x27e4fc: fcmp            d30, #0.0
    // 0x27e500: b.eq            #0x27e50c
    // 0x27e504: fsqrt           d0, d30
    // 0x27e508: b               #0x27e54c
    // 0x27e50c: d0 = 0.000000
    //     0x27e50c: eor             v0.16b, v0.16b, v0.16b
    // 0x27e510: b               #0x27e54c
    // 0x27e514: d0 = 0.000000
    //     0x27e514: fmov            d0, d30
    // 0x27e518: stp             fp, lr, [SP, #-0x10]!
    // 0x27e51c: mov             fp, SP
    // 0x27e520: CallRuntime_LibcPow(double, double) -> double
    //     0x27e520: and             SP, SP, #0xfffffffffffffff0
    //     0x27e524: mov             sp, SP
    //     0x27e528: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27e52c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27e530: blr             x16
    //     0x27e534: movz            x16, #0x8
    //     0x27e538: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27e53c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27e540: sub             sp, x16, #1, lsl #12
    //     0x27e544: mov             SP, fp
    //     0x27e548: ldp             fp, lr, [SP], #0x10
    // 0x27e54c: mov             v1.16b, v0.16b
    // 0x27e550: d0 = 1.640000
    //     0x27e550: ldr             d0, [PP, #0x7510]  ; [pp+0x7510] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    // 0x27e554: fsub            d2, d0, d1
    // 0x27e558: mov             v0.16b, v2.16b
    // 0x27e55c: d1 = 0.730000
    //     0x27e55c: ldr             d1, [PP, #0x7518]  ; [pp+0x7518] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    // 0x27e560: d30 = 0.000000
    //     0x27e560: fmov            d30, d0
    // 0x27e564: d0 = 1.000000
    //     0x27e564: fmov            d0, #1.00000000
    // 0x27e568: fcmp            d1, #0.0
    // 0x27e56c: b.vs            #0x27e5b0
    // 0x27e570: b.eq            #0x27e634
    // 0x27e574: fcmp            d1, d0
    // 0x27e578: b.eq            #0x27e5a0
    // 0x27e57c: d31 = 2.000000
    //     0x27e57c: fmov            d31, #2.00000000
    // 0x27e580: fcmp            d1, d31
    // 0x27e584: b.eq            #0x27e5a8
    // 0x27e588: d31 = 3.000000
    //     0x27e588: fmov            d31, #3.00000000
    // 0x27e58c: fcmp            d1, d31
    // 0x27e590: b.ne            #0x27e5b0
    // 0x27e594: fmul            d0, d30, d30
    // 0x27e598: fmul            d0, d0, d30
    // 0x27e59c: b               #0x27e634
    // 0x27e5a0: d0 = 0.000000
    //     0x27e5a0: fmov            d0, d30
    // 0x27e5a4: b               #0x27e634
    // 0x27e5a8: fmul            d0, d30, d30
    // 0x27e5ac: b               #0x27e634
    // 0x27e5b0: fcmp            d30, d0
    // 0x27e5b4: b.vs            #0x27e5c4
    // 0x27e5b8: b.eq            #0x27e634
    // 0x27e5bc: fcmp            d30, d1
    // 0x27e5c0: b.vc            #0x27e5cc
    // 0x27e5c4: d0 = -nan(ind)
    //     0x27e5c4: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27e5c8: b               #0x27e634
    // 0x27e5cc: d0 = -inf
    //     0x27e5cc: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27e5d0: fcmp            d30, d0
    // 0x27e5d4: b.eq            #0x27e5fc
    // 0x27e5d8: d0 = 0.500000
    //     0x27e5d8: fmov            d0, #0.50000000
    // 0x27e5dc: fcmp            d1, d0
    // 0x27e5e0: b.ne            #0x27e5fc
    // 0x27e5e4: fcmp            d30, #0.0
    // 0x27e5e8: b.eq            #0x27e5f4
    // 0x27e5ec: fsqrt           d0, d30
    // 0x27e5f0: b               #0x27e634
    // 0x27e5f4: d0 = 0.000000
    //     0x27e5f4: eor             v0.16b, v0.16b, v0.16b
    // 0x27e5f8: b               #0x27e634
    // 0x27e5fc: d0 = 0.000000
    //     0x27e5fc: fmov            d0, d30
    // 0x27e600: stp             fp, lr, [SP, #-0x10]!
    // 0x27e604: mov             fp, SP
    // 0x27e608: CallRuntime_LibcPow(double, double) -> double
    //     0x27e608: and             SP, SP, #0xfffffffffffffff0
    //     0x27e60c: mov             sp, SP
    //     0x27e610: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27e614: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27e618: blr             x16
    //     0x27e61c: movz            x16, #0x8
    //     0x27e620: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27e624: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27e628: sub             sp, x16, #1, lsl #12
    //     0x27e62c: mov             SP, fp
    //     0x27e630: ldp             fp, lr, [SP], #0x10
    // 0x27e634: d1 = 1.000000
    //     0x27e634: fmov            d1, #1.00000000
    // 0x27e638: fdiv            d2, d1, d0
    // 0x27e63c: ldur            d4, [fp, #-0x30]
    // 0x27e640: stur            d2, [fp, #-0x48]
    // 0x27e644: d3 = 2.000000
    //     0x27e644: fmov            d3, #2.00000000
    // 0x27e648: fadd            d0, d4, d3
    // 0x27e64c: stp             fp, lr, [SP, #-0x10]!
    // 0x27e650: mov             fp, SP
    // 0x27e654: CallRuntime_LibcCos(double) -> double
    //     0x27e654: and             SP, SP, #0xfffffffffffffff0
    //     0x27e658: mov             sp, SP
    //     0x27e65c: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x27e660: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27e664: blr             x16
    //     0x27e668: movz            x16, #0x8
    //     0x27e66c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27e670: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27e674: sub             sp, x16, #1, lsl #12
    //     0x27e678: mov             SP, fp
    //     0x27e67c: ldp             fp, lr, [SP], #0x10
    // 0x27e680: mov             v1.16b, v0.16b
    // 0x27e684: d0 = 3.800000
    //     0x27e684: ldr             d0, [PP, #0x74e8]  ; [pp+0x74e8] IMM: double(3.8) from 0x400e666666666666
    // 0x27e688: fadd            d2, d1, d0
    // 0x27e68c: d0 = 0.250000
    //     0x27e68c: fmov            d0, #0.25000000
    // 0x27e690: fmul            d1, d2, d0
    // 0x27e694: d0 = 3846.153846
    //     0x27e694: ldr             d0, [PP, #0x74f0]  ; [pp+0x74f0] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    // 0x27e698: fmul            d2, d1, d0
    // 0x27e69c: ldur            x0, [fp, #-8]
    // 0x27e6a0: LoadField: d0 = r0->field_2f
    //     0x27e6a0: ldur            d0, [x0, #0x2f]
    // 0x27e6a4: fmul            d1, d2, d0
    // 0x27e6a8: LoadField: d0 = r0->field_1f
    //     0x27e6a8: ldur            d0, [x0, #0x1f]
    // 0x27e6ac: fmul            d2, d1, d0
    // 0x27e6b0: ldur            d0, [fp, #-0x30]
    // 0x27e6b4: stur            d2, [fp, #-0x50]
    // 0x27e6b8: stp             fp, lr, [SP, #-0x10]!
    // 0x27e6bc: mov             fp, SP
    // 0x27e6c0: CallRuntime_LibcSin(double) -> double
    //     0x27e6c0: and             SP, SP, #0xfffffffffffffff0
    //     0x27e6c4: mov             sp, SP
    //     0x27e6c8: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x27e6cc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27e6d0: blr             x16
    //     0x27e6d4: movz            x16, #0x8
    //     0x27e6d8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27e6dc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27e6e0: sub             sp, x16, #1, lsl #12
    //     0x27e6e4: mov             SP, fp
    //     0x27e6e8: ldp             fp, lr, [SP], #0x10
    // 0x27e6ec: mov             v1.16b, v0.16b
    // 0x27e6f0: ldur            d0, [fp, #-0x30]
    // 0x27e6f4: stur            d1, [fp, #-0x30]
    // 0x27e6f8: stp             fp, lr, [SP, #-0x10]!
    // 0x27e6fc: mov             fp, SP
    // 0x27e700: CallRuntime_LibcCos(double) -> double
    //     0x27e700: and             SP, SP, #0xfffffffffffffff0
    //     0x27e704: mov             sp, SP
    //     0x27e708: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x27e70c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27e710: blr             x16
    //     0x27e714: movz            x16, #0x8
    //     0x27e718: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27e71c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27e720: sub             sp, x16, #1, lsl #12
    //     0x27e724: mov             SP, fp
    //     0x27e728: ldp             fp, lr, [SP], #0x10
    // 0x27e72c: mov             v2.16b, v0.16b
    // 0x27e730: ldur            x0, [fp, #-8]
    // 0x27e734: stur            d2, [fp, #-0x78]
    // 0x27e738: LoadField: d3 = r0->field_f
    //     0x27e738: ldur            d3, [x0, #0xf]
    // 0x27e73c: stur            d3, [fp, #-0x70]
    // 0x27e740: LoadField: d0 = r0->field_27
    //     0x27e740: ldur            d0, [x0, #0x27]
    // 0x27e744: d1 = 1.000000
    //     0x27e744: fmov            d1, #1.00000000
    // 0x27e748: fdiv            d4, d1, d0
    // 0x27e74c: LoadField: d0 = r0->field_4b
    //     0x27e74c: ldur            d0, [x0, #0x4b]
    // 0x27e750: fdiv            d5, d4, d0
    // 0x27e754: stur            d5, [fp, #-0x68]
    // 0x27e758: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x27e758: ldur            d4, [x0, #0x17]
    // 0x27e75c: ldur            d0, [fp, #-0x50]
    // 0x27e760: stur            d4, [fp, #-0x60]
    // 0x27e764: d6 = 23.000000
    //     0x27e764: fmov            d6, #23.00000000
    // 0x27e768: fmul            d7, d0, d6
    // 0x27e76c: stur            d7, [fp, #-0x58]
    // 0x27e770: ldur            d14, [fp, #-0x28]
    // 0x27e774: ldur            d10, [fp, #-0x40]
    // 0x27e778: r0 = 0
    //     0x27e778: movz            x0, #0
    // 0x27e77c: d13 = 0.000000
    //     0x27e77c: eor             v13.16b, v13.16b, v13.16b
    // 0x27e780: ldur            d11, [fp, #-0x38]
    // 0x27e784: ldur            d9, [fp, #-0x48]
    // 0x27e788: ldur            d8, [fp, #-0x30]
    // 0x27e78c: d12 = 100.000000
    //     0x27e78c: ldr             d12, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27e790: stur            x0, [fp, #-0x10]
    // 0x27e794: stur            d14, [fp, #-0x50]
    // 0x27e798: CheckStackOverflow
    //     0x27e798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e79c: cmp             SP, x16
    //     0x27e7a0: b.ls            #0x27f400
    // 0x27e7a4: cmp             x0, #5
    // 0x27e7a8: b.ge            #0x27f3e8
    // 0x27e7ac: fdiv            d15, d14, d12
    // 0x27e7b0: stur            d15, [fp, #-0x28]
    // 0x27e7b4: fcmp            d11, d13
    // 0x27e7b8: b.eq            #0x27e7c4
    // 0x27e7bc: fcmp            d14, d13
    // 0x27e7c0: b.ne            #0x27e7cc
    // 0x27e7c4: d0 = 0.000000
    //     0x27e7c4: eor             v0.16b, v0.16b, v0.16b
    // 0x27e7c8: b               #0x27e7d8
    // 0x27e7cc: fsqrt           d0, d15
    // 0x27e7d0: fdiv            d1, d11, d0
    // 0x27e7d4: mov             v0.16b, v1.16b
    // 0x27e7d8: fmul            d1, d0, d9
    // 0x27e7dc: mov             v0.16b, v1.16b
    // 0x27e7e0: d1 = 1.111111
    //     0x27e7e0: ldr             d1, [PP, #0x7e58]  ; [pp+0x7e58] IMM: double(1.1111111111111112) from 0x3ff1c71c71c71c72
    // 0x27e7e4: d30 = 0.000000
    //     0x27e7e4: fmov            d30, d0
    // 0x27e7e8: d0 = 1.000000
    //     0x27e7e8: fmov            d0, #1.00000000
    // 0x27e7ec: fcmp            d1, #0.0
    // 0x27e7f0: b.vs            #0x27e834
    // 0x27e7f4: b.eq            #0x27e8b8
    // 0x27e7f8: fcmp            d1, d0
    // 0x27e7fc: b.eq            #0x27e824
    // 0x27e800: d31 = 2.000000
    //     0x27e800: fmov            d31, #2.00000000
    // 0x27e804: fcmp            d1, d31
    // 0x27e808: b.eq            #0x27e82c
    // 0x27e80c: d31 = 3.000000
    //     0x27e80c: fmov            d31, #3.00000000
    // 0x27e810: fcmp            d1, d31
    // 0x27e814: b.ne            #0x27e834
    // 0x27e818: fmul            d0, d30, d30
    // 0x27e81c: fmul            d0, d0, d30
    // 0x27e820: b               #0x27e8b8
    // 0x27e824: d0 = 0.000000
    //     0x27e824: fmov            d0, d30
    // 0x27e828: b               #0x27e8b8
    // 0x27e82c: fmul            d0, d30, d30
    // 0x27e830: b               #0x27e8b8
    // 0x27e834: fcmp            d30, d0
    // 0x27e838: b.vs            #0x27e848
    // 0x27e83c: b.eq            #0x27e8b8
    // 0x27e840: fcmp            d30, d1
    // 0x27e844: b.vc            #0x27e850
    // 0x27e848: d0 = -nan(ind)
    //     0x27e848: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27e84c: b               #0x27e8b8
    // 0x27e850: d0 = -inf
    //     0x27e850: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27e854: fcmp            d30, d0
    // 0x27e858: b.eq            #0x27e880
    // 0x27e85c: d0 = 0.500000
    //     0x27e85c: fmov            d0, #0.50000000
    // 0x27e860: fcmp            d1, d0
    // 0x27e864: b.ne            #0x27e880
    // 0x27e868: fcmp            d30, #0.0
    // 0x27e86c: b.eq            #0x27e878
    // 0x27e870: fsqrt           d0, d30
    // 0x27e874: b               #0x27e8b8
    // 0x27e878: d0 = 0.000000
    //     0x27e878: eor             v0.16b, v0.16b, v0.16b
    // 0x27e87c: b               #0x27e8b8
    // 0x27e880: d0 = 0.000000
    //     0x27e880: fmov            d0, d30
    // 0x27e884: stp             fp, lr, [SP, #-0x10]!
    // 0x27e888: mov             fp, SP
    // 0x27e88c: CallRuntime_LibcPow(double, double) -> double
    //     0x27e88c: and             SP, SP, #0xfffffffffffffff0
    //     0x27e890: mov             sp, SP
    //     0x27e894: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27e898: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27e89c: blr             x16
    //     0x27e8a0: movz            x16, #0x8
    //     0x27e8a4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27e8a8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27e8ac: sub             sp, x16, #1, lsl #12
    //     0x27e8b0: mov             SP, fp
    //     0x27e8b4: ldp             fp, lr, [SP], #0x10
    // 0x27e8b8: mov             v2.16b, v0.16b
    // 0x27e8bc: ldur            d0, [fp, #-0x28]
    // 0x27e8c0: ldur            d1, [fp, #-0x68]
    // 0x27e8c4: stur            d2, [fp, #-0x28]
    // 0x27e8c8: d30 = 0.000000
    //     0x27e8c8: fmov            d30, d0
    // 0x27e8cc: d0 = 1.000000
    //     0x27e8cc: fmov            d0, #1.00000000
    // 0x27e8d0: fcmp            d1, #0.0
    // 0x27e8d4: b.vs            #0x27e918
    // 0x27e8d8: b.eq            #0x27e99c
    // 0x27e8dc: fcmp            d1, d0
    // 0x27e8e0: b.eq            #0x27e908
    // 0x27e8e4: d31 = 2.000000
    //     0x27e8e4: fmov            d31, #2.00000000
    // 0x27e8e8: fcmp            d1, d31
    // 0x27e8ec: b.eq            #0x27e910
    // 0x27e8f0: d31 = 3.000000
    //     0x27e8f0: fmov            d31, #3.00000000
    // 0x27e8f4: fcmp            d1, d31
    // 0x27e8f8: b.ne            #0x27e918
    // 0x27e8fc: fmul            d0, d30, d30
    // 0x27e900: fmul            d0, d0, d30
    // 0x27e904: b               #0x27e99c
    // 0x27e908: d0 = 0.000000
    //     0x27e908: fmov            d0, d30
    // 0x27e90c: b               #0x27e99c
    // 0x27e910: fmul            d0, d30, d30
    // 0x27e914: b               #0x27e99c
    // 0x27e918: fcmp            d30, d0
    // 0x27e91c: b.vs            #0x27e92c
    // 0x27e920: b.eq            #0x27e99c
    // 0x27e924: fcmp            d30, d1
    // 0x27e928: b.vc            #0x27e934
    // 0x27e92c: d0 = -nan(ind)
    //     0x27e92c: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27e930: b               #0x27e99c
    // 0x27e934: d0 = -inf
    //     0x27e934: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27e938: fcmp            d30, d0
    // 0x27e93c: b.eq            #0x27e964
    // 0x27e940: d0 = 0.500000
    //     0x27e940: fmov            d0, #0.50000000
    // 0x27e944: fcmp            d1, d0
    // 0x27e948: b.ne            #0x27e964
    // 0x27e94c: fcmp            d30, #0.0
    // 0x27e950: b.eq            #0x27e95c
    // 0x27e954: fsqrt           d0, d30
    // 0x27e958: b               #0x27e99c
    // 0x27e95c: d0 = 0.000000
    //     0x27e95c: eor             v0.16b, v0.16b, v0.16b
    // 0x27e960: b               #0x27e99c
    // 0x27e964: d0 = 0.000000
    //     0x27e964: fmov            d0, d30
    // 0x27e968: stp             fp, lr, [SP, #-0x10]!
    // 0x27e96c: mov             fp, SP
    // 0x27e970: CallRuntime_LibcPow(double, double) -> double
    //     0x27e970: and             SP, SP, #0xfffffffffffffff0
    //     0x27e974: mov             sp, SP
    //     0x27e978: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27e97c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27e980: blr             x16
    //     0x27e984: movz            x16, #0x8
    //     0x27e988: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27e98c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27e990: sub             sp, x16, #1, lsl #12
    //     0x27e994: mov             SP, fp
    //     0x27e998: ldp             fp, lr, [SP], #0x10
    // 0x27e99c: mov             v1.16b, v0.16b
    // 0x27e9a0: ldur            d0, [fp, #-0x70]
    // 0x27e9a4: fmul            d2, d0, d1
    // 0x27e9a8: ldur            d1, [fp, #-0x60]
    // 0x27e9ac: fdiv            d3, d2, d1
    // 0x27e9b0: d2 = 0.305000
    //     0x27e9b0: ldr             d2, [PP, #0x74f8]  ; [pp+0x74f8] IMM: double(0.305) from 0x3fd3851eb851eb85
    // 0x27e9b4: fadd            d4, d3, d2
    // 0x27e9b8: d5 = 23.000000
    //     0x27e9b8: fmov            d5, #23.00000000
    // 0x27e9bc: fmul            d6, d4, d5
    // 0x27e9c0: ldur            d4, [fp, #-0x28]
    // 0x27e9c4: fmul            d7, d6, d4
    // 0x27e9c8: d6 = 11.000000
    //     0x27e9c8: fmov            d6, #11.00000000
    // 0x27e9cc: fmul            d8, d4, d6
    // 0x27e9d0: ldur            d9, [fp, #-0x78]
    // 0x27e9d4: fmul            d10, d8, d9
    // 0x27e9d8: ldur            d8, [fp, #-0x58]
    // 0x27e9dc: fadd            d11, d8, d10
    // 0x27e9e0: d10 = 108.000000
    //     0x27e9e0: ldr             d10, [PP, #0x7e60]  ; [pp+0x7e60] IMM: double(108) from 0x405b000000000000
    // 0x27e9e4: fmul            d12, d4, d10
    // 0x27e9e8: ldur            d4, [fp, #-0x30]
    // 0x27e9ec: fmul            d13, d12, d4
    // 0x27e9f0: fadd            d12, d11, d13
    // 0x27e9f4: fdiv            d11, d7, d12
    // 0x27e9f8: fmul            d7, d11, d9
    // 0x27e9fc: fmul            d12, d11, d4
    // 0x27ea00: d11 = 460.000000
    //     0x27ea00: ldr             d11, [PP, #0x7e68]  ; [pp+0x7e68] IMM: double(460) from 0x407cc00000000000
    // 0x27ea04: fmul            d13, d3, d11
    // 0x27ea08: d3 = 451.000000
    //     0x27ea08: ldr             d3, [PP, #0x7e70]  ; [pp+0x7e70] IMM: double(451) from 0x407c300000000000
    // 0x27ea0c: fmul            d14, d7, d3
    // 0x27ea10: fadd            d15, d13, d14
    // 0x27ea14: d14 = 288.000000
    //     0x27ea14: ldr             d14, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(288) from 0x4072000000000000
    // 0x27ea18: fmul            d16, d12, d14
    // 0x27ea1c: fadd            d17, d15, d16
    // 0x27ea20: d15 = 1403.000000
    //     0x27ea20: ldr             d15, [PP, #0x7e80]  ; [pp+0x7e80] IMM: double(1403) from 0x4095ec0000000000
    // 0x27ea24: fdiv            d16, d17, d15
    // 0x27ea28: d17 = 891.000000
    //     0x27ea28: ldr             d17, [PP, #0x7e88]  ; [pp+0x7e88] IMM: double(891) from 0x408bd80000000000
    // 0x27ea2c: fmul            d18, d7, d17
    // 0x27ea30: fsub            d19, d13, d18
    // 0x27ea34: d18 = 261.000000
    //     0x27ea34: ldr             d18, [PP, #0x7e90]  ; [pp+0x7e90] IMM: double(261) from 0x4070500000000000
    // 0x27ea38: fmul            d20, d12, d18
    // 0x27ea3c: fsub            d21, d19, d20
    // 0x27ea40: fdiv            d19, d21, d15
    // 0x27ea44: stur            d19, [fp, #-0x80]
    // 0x27ea48: d20 = 220.000000
    //     0x27ea48: ldr             d20, [PP, #0x7e98]  ; [pp+0x7e98] IMM: double(220) from 0x406b800000000000
    // 0x27ea4c: fmul            d21, d7, d20
    // 0x27ea50: fsub            d7, d13, d21
    // 0x27ea54: d13 = 6300.000000
    //     0x27ea54: ldr             d13, [PP, #0x7ea0]  ; [pp+0x7ea0] IMM: double(6300) from 0x40b89c0000000000
    // 0x27ea58: fmul            d21, d12, d13
    // 0x27ea5c: fsub            d12, d7, d21
    // 0x27ea60: fdiv            d7, d12, d15
    // 0x27ea64: stur            d7, [fp, #-0x28]
    // 0x27ea68: d12 = 0.000000
    //     0x27ea68: eor             v12.16b, v12.16b, v12.16b
    // 0x27ea6c: fcmp            d16, d12
    // 0x27ea70: b.ne            #0x27ea7c
    // 0x27ea74: d23 = 0.000000
    //     0x27ea74: eor             v23.16b, v23.16b, v23.16b
    // 0x27ea78: b               #0x27ea94
    // 0x27ea7c: fcmp            d12, d16
    // 0x27ea80: b.le            #0x27ea8c
    // 0x27ea84: fneg            d21, d16
    // 0x27ea88: b               #0x27ea90
    // 0x27ea8c: mov             v21.16b, v16.16b
    // 0x27ea90: mov             v23.16b, v21.16b
    // 0x27ea94: d22 = 27.130000
    //     0x27ea94: ldr             d22, [PP, #0x74b8]  ; [pp+0x74b8] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x27ea98: d21 = 400.000000
    //     0x27ea98: ldr             d21, [PP, #0x74b0]  ; [pp+0x74b0] IMM: double(400) from 0x4079000000000000
    // 0x27ea9c: fmul            d24, d23, d22
    // 0x27eaa0: fsub            d25, d21, d23
    // 0x27eaa4: fdiv            d23, d24, d25
    // 0x27eaa8: fcmp            d12, d23
    // 0x27eaac: b.le            #0x27eab8
    // 0x27eab0: r0 = 0
    //     0x27eab0: movz            x0, #0
    // 0x27eab4: b               #0x27eb2c
    // 0x27eab8: fcmp            d23, d12
    // 0x27eabc: b.le            #0x27eaf0
    // 0x27eac0: r1 = inline_Allocate_Double()
    //     0x27eac0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x27eac4: add             x1, x1, #0x10
    //     0x27eac8: cmp             x0, x1
    //     0x27eacc: b.ls            #0x27f408
    //     0x27ead0: str             x1, [THR, #0x50]  ; THR::top
    //     0x27ead4: sub             x1, x1, #0xf
    //     0x27ead8: movz            x0, #0xe15c
    //     0x27eadc: movk            x0, #0x3, lsl #16
    //     0x27eae0: stur            x0, [x1, #-1]
    // 0x27eae4: StoreField: r1->field_7 = d23
    //     0x27eae4: stur            d23, [x1, #7]
    // 0x27eae8: mov             x0, x1
    // 0x27eaec: b               #0x27eb2c
    // 0x27eaf0: fcmp            d23, d23
    // 0x27eaf4: b.vc            #0x27eb28
    // 0x27eaf8: r1 = inline_Allocate_Double()
    //     0x27eaf8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x27eafc: add             x1, x1, #0x10
    //     0x27eb00: cmp             x0, x1
    //     0x27eb04: b.ls            #0x27f474
    //     0x27eb08: str             x1, [THR, #0x50]  ; THR::top
    //     0x27eb0c: sub             x1, x1, #0xf
    //     0x27eb10: movz            x0, #0xe15c
    //     0x27eb14: movk            x0, #0x3, lsl #16
    //     0x27eb18: stur            x0, [x1, #-1]
    // 0x27eb1c: StoreField: r1->field_7 = d23
    //     0x27eb1c: stur            d23, [x1, #7]
    // 0x27eb20: mov             x0, x1
    // 0x27eb24: b               #0x27eb2c
    // 0x27eb28: r0 = 0
    //     0x27eb28: movz            x0, #0
    // 0x27eb2c: fcmp            d12, d16
    // 0x27eb30: b.le            #0x27eb3c
    // 0x27eb34: r1 = -1
    //     0x27eb34: movn            x1, #0
    // 0x27eb38: b               #0x27eb50
    // 0x27eb3c: fcmp            d16, d12
    // 0x27eb40: b.ne            #0x27eb4c
    // 0x27eb44: r1 = 0
    //     0x27eb44: movz            x1, #0
    // 0x27eb48: b               #0x27eb50
    // 0x27eb4c: r1 = 1
    //     0x27eb4c: movz            x1, #0x1
    // 0x27eb50: stur            x1, [fp, #-0x18]
    // 0x27eb54: r2 = 60
    //     0x27eb54: movz            x2, #0x3c
    // 0x27eb58: branchIfSmi(r0, 0x27eb64)
    //     0x27eb58: tbz             w0, #0, #0x27eb64
    // 0x27eb5c: r2 = LoadClassIdInstr(r0)
    //     0x27eb5c: ldur            x2, [x0, #-1]
    //     0x27eb60: ubfx            x2, x2, #0xc, #0x14
    // 0x27eb64: str             x0, [SP]
    // 0x27eb68: mov             x0, x2
    // 0x27eb6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27eb6c: sub             lr, x0, #1, lsl #12
    //     0x27eb70: ldr             lr, [x21, lr, lsl #3]
    //     0x27eb74: blr             lr
    // 0x27eb78: LoadField: d0 = r0->field_7
    //     0x27eb78: ldur            d0, [x0, #7]
    // 0x27eb7c: d1 = 2.380952
    //     0x27eb7c: ldr             d1, [PP, #0x7ea8]  ; [pp+0x7ea8] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x27eb80: d30 = 0.000000
    //     0x27eb80: fmov            d30, d0
    // 0x27eb84: d0 = 1.000000
    //     0x27eb84: fmov            d0, #1.00000000
    // 0x27eb88: fcmp            d1, #0.0
    // 0x27eb8c: b.vs            #0x27ebd0
    // 0x27eb90: b.eq            #0x27ec54
    // 0x27eb94: fcmp            d1, d0
    // 0x27eb98: b.eq            #0x27ebc0
    // 0x27eb9c: d31 = 2.000000
    //     0x27eb9c: fmov            d31, #2.00000000
    // 0x27eba0: fcmp            d1, d31
    // 0x27eba4: b.eq            #0x27ebc8
    // 0x27eba8: d31 = 3.000000
    //     0x27eba8: fmov            d31, #3.00000000
    // 0x27ebac: fcmp            d1, d31
    // 0x27ebb0: b.ne            #0x27ebd0
    // 0x27ebb4: fmul            d0, d30, d30
    // 0x27ebb8: fmul            d0, d0, d30
    // 0x27ebbc: b               #0x27ec54
    // 0x27ebc0: d0 = 0.000000
    //     0x27ebc0: fmov            d0, d30
    // 0x27ebc4: b               #0x27ec54
    // 0x27ebc8: fmul            d0, d30, d30
    // 0x27ebcc: b               #0x27ec54
    // 0x27ebd0: fcmp            d30, d0
    // 0x27ebd4: b.vs            #0x27ebe4
    // 0x27ebd8: b.eq            #0x27ec54
    // 0x27ebdc: fcmp            d30, d1
    // 0x27ebe0: b.vc            #0x27ebec
    // 0x27ebe4: d0 = -nan(ind)
    //     0x27ebe4: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27ebe8: b               #0x27ec54
    // 0x27ebec: d0 = -inf
    //     0x27ebec: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27ebf0: fcmp            d30, d0
    // 0x27ebf4: b.eq            #0x27ec1c
    // 0x27ebf8: d0 = 0.500000
    //     0x27ebf8: fmov            d0, #0.50000000
    // 0x27ebfc: fcmp            d1, d0
    // 0x27ec00: b.ne            #0x27ec1c
    // 0x27ec04: fcmp            d30, #0.0
    // 0x27ec08: b.eq            #0x27ec14
    // 0x27ec0c: fsqrt           d0, d30
    // 0x27ec10: b               #0x27ec54
    // 0x27ec14: d0 = 0.000000
    //     0x27ec14: eor             v0.16b, v0.16b, v0.16b
    // 0x27ec18: b               #0x27ec54
    // 0x27ec1c: d0 = 0.000000
    //     0x27ec1c: fmov            d0, d30
    // 0x27ec20: stp             fp, lr, [SP, #-0x10]!
    // 0x27ec24: mov             fp, SP
    // 0x27ec28: CallRuntime_LibcPow(double, double) -> double
    //     0x27ec28: and             SP, SP, #0xfffffffffffffff0
    //     0x27ec2c: mov             sp, SP
    //     0x27ec30: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27ec34: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27ec38: blr             x16
    //     0x27ec3c: movz            x16, #0x8
    //     0x27ec40: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27ec44: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27ec48: sub             sp, x16, #1, lsl #12
    //     0x27ec4c: mov             SP, fp
    //     0x27ec50: ldp             fp, lr, [SP], #0x10
    // 0x27ec54: ldur            x0, [fp, #-0x18]
    // 0x27ec58: scvtf           d1, x0
    // 0x27ec5c: fmul            d2, d1, d0
    // 0x27ec60: ldur            d0, [fp, #-0x80]
    // 0x27ec64: stur            d2, [fp, #-0x88]
    // 0x27ec68: d1 = 0.000000
    //     0x27ec68: eor             v1.16b, v1.16b, v1.16b
    // 0x27ec6c: fcmp            d0, d1
    // 0x27ec70: b.ne            #0x27ec7c
    // 0x27ec74: d5 = 0.000000
    //     0x27ec74: eor             v5.16b, v5.16b, v5.16b
    // 0x27ec78: b               #0x27ec94
    // 0x27ec7c: fcmp            d1, d0
    // 0x27ec80: b.le            #0x27ec8c
    // 0x27ec84: fneg            d3, d0
    // 0x27ec88: b               #0x27ec90
    // 0x27ec8c: mov             v3.16b, v0.16b
    // 0x27ec90: mov             v5.16b, v3.16b
    // 0x27ec94: d4 = 27.130000
    //     0x27ec94: ldr             d4, [PP, #0x74b8]  ; [pp+0x74b8] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x27ec98: d3 = 400.000000
    //     0x27ec98: ldr             d3, [PP, #0x74b0]  ; [pp+0x74b0] IMM: double(400) from 0x4079000000000000
    // 0x27ec9c: fmul            d6, d5, d4
    // 0x27eca0: fsub            d7, d3, d5
    // 0x27eca4: fdiv            d5, d6, d7
    // 0x27eca8: fcmp            d1, d5
    // 0x27ecac: b.le            #0x27ecb8
    // 0x27ecb0: r0 = 0
    //     0x27ecb0: movz            x0, #0
    // 0x27ecb4: b               #0x27ed2c
    // 0x27ecb8: fcmp            d5, d1
    // 0x27ecbc: b.le            #0x27ecf0
    // 0x27ecc0: r1 = inline_Allocate_Double()
    //     0x27ecc0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x27ecc4: add             x1, x1, #0x10
    //     0x27ecc8: cmp             x0, x1
    //     0x27eccc: b.ls            #0x27f4e0
    //     0x27ecd0: str             x1, [THR, #0x50]  ; THR::top
    //     0x27ecd4: sub             x1, x1, #0xf
    //     0x27ecd8: movz            x0, #0xe15c
    //     0x27ecdc: movk            x0, #0x3, lsl #16
    //     0x27ece0: stur            x0, [x1, #-1]
    // 0x27ece4: StoreField: r1->field_7 = d5
    //     0x27ece4: stur            d5, [x1, #7]
    // 0x27ece8: mov             x0, x1
    // 0x27ecec: b               #0x27ed2c
    // 0x27ecf0: fcmp            d5, d5
    // 0x27ecf4: b.vc            #0x27ed28
    // 0x27ecf8: r1 = inline_Allocate_Double()
    //     0x27ecf8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x27ecfc: add             x1, x1, #0x10
    //     0x27ed00: cmp             x0, x1
    //     0x27ed04: b.ls            #0x27f504
    //     0x27ed08: str             x1, [THR, #0x50]  ; THR::top
    //     0x27ed0c: sub             x1, x1, #0xf
    //     0x27ed10: movz            x0, #0xe15c
    //     0x27ed14: movk            x0, #0x3, lsl #16
    //     0x27ed18: stur            x0, [x1, #-1]
    // 0x27ed1c: StoreField: r1->field_7 = d5
    //     0x27ed1c: stur            d5, [x1, #7]
    // 0x27ed20: mov             x0, x1
    // 0x27ed24: b               #0x27ed2c
    // 0x27ed28: r0 = 0
    //     0x27ed28: movz            x0, #0
    // 0x27ed2c: fcmp            d1, d0
    // 0x27ed30: b.le            #0x27ed3c
    // 0x27ed34: r1 = -1
    //     0x27ed34: movn            x1, #0
    // 0x27ed38: b               #0x27ed50
    // 0x27ed3c: fcmp            d0, d1
    // 0x27ed40: b.ne            #0x27ed4c
    // 0x27ed44: r1 = 0
    //     0x27ed44: movz            x1, #0
    // 0x27ed48: b               #0x27ed50
    // 0x27ed4c: r1 = 1
    //     0x27ed4c: movz            x1, #0x1
    // 0x27ed50: ldur            d0, [fp, #-0x28]
    // 0x27ed54: stur            x1, [fp, #-0x18]
    // 0x27ed58: r2 = 60
    //     0x27ed58: movz            x2, #0x3c
    // 0x27ed5c: branchIfSmi(r0, 0x27ed68)
    //     0x27ed5c: tbz             w0, #0, #0x27ed68
    // 0x27ed60: r2 = LoadClassIdInstr(r0)
    //     0x27ed60: ldur            x2, [x0, #-1]
    //     0x27ed64: ubfx            x2, x2, #0xc, #0x14
    // 0x27ed68: str             x0, [SP]
    // 0x27ed6c: mov             x0, x2
    // 0x27ed70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27ed70: sub             lr, x0, #1, lsl #12
    //     0x27ed74: ldr             lr, [x21, lr, lsl #3]
    //     0x27ed78: blr             lr
    // 0x27ed7c: LoadField: d0 = r0->field_7
    //     0x27ed7c: ldur            d0, [x0, #7]
    // 0x27ed80: d1 = 2.380952
    //     0x27ed80: ldr             d1, [PP, #0x7ea8]  ; [pp+0x7ea8] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x27ed84: d30 = 0.000000
    //     0x27ed84: fmov            d30, d0
    // 0x27ed88: d0 = 1.000000
    //     0x27ed88: fmov            d0, #1.00000000
    // 0x27ed8c: fcmp            d1, #0.0
    // 0x27ed90: b.vs            #0x27edd4
    // 0x27ed94: b.eq            #0x27ee58
    // 0x27ed98: fcmp            d1, d0
    // 0x27ed9c: b.eq            #0x27edc4
    // 0x27eda0: d31 = 2.000000
    //     0x27eda0: fmov            d31, #2.00000000
    // 0x27eda4: fcmp            d1, d31
    // 0x27eda8: b.eq            #0x27edcc
    // 0x27edac: d31 = 3.000000
    //     0x27edac: fmov            d31, #3.00000000
    // 0x27edb0: fcmp            d1, d31
    // 0x27edb4: b.ne            #0x27edd4
    // 0x27edb8: fmul            d0, d30, d30
    // 0x27edbc: fmul            d0, d0, d30
    // 0x27edc0: b               #0x27ee58
    // 0x27edc4: d0 = 0.000000
    //     0x27edc4: fmov            d0, d30
    // 0x27edc8: b               #0x27ee58
    // 0x27edcc: fmul            d0, d30, d30
    // 0x27edd0: b               #0x27ee58
    // 0x27edd4: fcmp            d30, d0
    // 0x27edd8: b.vs            #0x27ede8
    // 0x27eddc: b.eq            #0x27ee58
    // 0x27ede0: fcmp            d30, d1
    // 0x27ede4: b.vc            #0x27edf0
    // 0x27ede8: d0 = -nan(ind)
    //     0x27ede8: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27edec: b               #0x27ee58
    // 0x27edf0: d0 = -inf
    //     0x27edf0: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27edf4: fcmp            d30, d0
    // 0x27edf8: b.eq            #0x27ee20
    // 0x27edfc: d0 = 0.500000
    //     0x27edfc: fmov            d0, #0.50000000
    // 0x27ee00: fcmp            d1, d0
    // 0x27ee04: b.ne            #0x27ee20
    // 0x27ee08: fcmp            d30, #0.0
    // 0x27ee0c: b.eq            #0x27ee18
    // 0x27ee10: fsqrt           d0, d30
    // 0x27ee14: b               #0x27ee58
    // 0x27ee18: d0 = 0.000000
    //     0x27ee18: eor             v0.16b, v0.16b, v0.16b
    // 0x27ee1c: b               #0x27ee58
    // 0x27ee20: d0 = 0.000000
    //     0x27ee20: fmov            d0, d30
    // 0x27ee24: stp             fp, lr, [SP, #-0x10]!
    // 0x27ee28: mov             fp, SP
    // 0x27ee2c: CallRuntime_LibcPow(double, double) -> double
    //     0x27ee2c: and             SP, SP, #0xfffffffffffffff0
    //     0x27ee30: mov             sp, SP
    //     0x27ee34: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27ee38: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27ee3c: blr             x16
    //     0x27ee40: movz            x16, #0x8
    //     0x27ee44: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27ee48: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27ee4c: sub             sp, x16, #1, lsl #12
    //     0x27ee50: mov             SP, fp
    //     0x27ee54: ldp             fp, lr, [SP], #0x10
    // 0x27ee58: ldur            x0, [fp, #-0x18]
    // 0x27ee5c: scvtf           d1, x0
    // 0x27ee60: fmul            d2, d1, d0
    // 0x27ee64: ldur            d1, [fp, #-0x28]
    // 0x27ee68: stur            d2, [fp, #-0x80]
    // 0x27ee6c: d0 = 0.000000
    //     0x27ee6c: eor             v0.16b, v0.16b, v0.16b
    // 0x27ee70: fcmp            d1, d0
    // 0x27ee74: b.ne            #0x27ee80
    // 0x27ee78: d5 = 0.000000
    //     0x27ee78: eor             v5.16b, v5.16b, v5.16b
    // 0x27ee7c: b               #0x27ee98
    // 0x27ee80: fcmp            d0, d1
    // 0x27ee84: b.le            #0x27ee90
    // 0x27ee88: fneg            d3, d1
    // 0x27ee8c: b               #0x27ee94
    // 0x27ee90: mov             v3.16b, v1.16b
    // 0x27ee94: mov             v5.16b, v3.16b
    // 0x27ee98: d4 = 27.130000
    //     0x27ee98: ldr             d4, [PP, #0x74b8]  ; [pp+0x74b8] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x27ee9c: d3 = 400.000000
    //     0x27ee9c: ldr             d3, [PP, #0x74b0]  ; [pp+0x74b0] IMM: double(400) from 0x4079000000000000
    // 0x27eea0: fmul            d6, d5, d4
    // 0x27eea4: fsub            d7, d3, d5
    // 0x27eea8: fdiv            d5, d6, d7
    // 0x27eeac: fcmp            d0, d5
    // 0x27eeb0: b.le            #0x27eebc
    // 0x27eeb4: r0 = 0
    //     0x27eeb4: movz            x0, #0
    // 0x27eeb8: b               #0x27ef30
    // 0x27eebc: fcmp            d5, d0
    // 0x27eec0: b.le            #0x27eef4
    // 0x27eec4: r1 = inline_Allocate_Double()
    //     0x27eec4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x27eec8: add             x1, x1, #0x10
    //     0x27eecc: cmp             x0, x1
    //     0x27eed0: b.ls            #0x27f528
    //     0x27eed4: str             x1, [THR, #0x50]  ; THR::top
    //     0x27eed8: sub             x1, x1, #0xf
    //     0x27eedc: movz            x0, #0xe15c
    //     0x27eee0: movk            x0, #0x3, lsl #16
    //     0x27eee4: stur            x0, [x1, #-1]
    // 0x27eee8: StoreField: r1->field_7 = d5
    //     0x27eee8: stur            d5, [x1, #7]
    // 0x27eeec: mov             x0, x1
    // 0x27eef0: b               #0x27ef30
    // 0x27eef4: fcmp            d5, d5
    // 0x27eef8: b.vc            #0x27ef2c
    // 0x27eefc: r1 = inline_Allocate_Double()
    //     0x27eefc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x27ef00: add             x1, x1, #0x10
    //     0x27ef04: cmp             x0, x1
    //     0x27ef08: b.ls            #0x27f54c
    //     0x27ef0c: str             x1, [THR, #0x50]  ; THR::top
    //     0x27ef10: sub             x1, x1, #0xf
    //     0x27ef14: movz            x0, #0xe15c
    //     0x27ef18: movk            x0, #0x3, lsl #16
    //     0x27ef1c: stur            x0, [x1, #-1]
    // 0x27ef20: StoreField: r1->field_7 = d5
    //     0x27ef20: stur            d5, [x1, #7]
    // 0x27ef24: mov             x0, x1
    // 0x27ef28: b               #0x27ef30
    // 0x27ef2c: r0 = 0
    //     0x27ef2c: movz            x0, #0
    // 0x27ef30: fcmp            d0, d1
    // 0x27ef34: b.le            #0x27ef40
    // 0x27ef38: r1 = -1
    //     0x27ef38: movn            x1, #0
    // 0x27ef3c: b               #0x27ef54
    // 0x27ef40: fcmp            d1, d0
    // 0x27ef44: b.ne            #0x27ef50
    // 0x27ef48: r1 = 0
    //     0x27ef48: movz            x1, #0
    // 0x27ef4c: b               #0x27ef54
    // 0x27ef50: r1 = 1
    //     0x27ef50: movz            x1, #0x1
    // 0x27ef54: ldur            d1, [fp, #-0x88]
    // 0x27ef58: stur            x1, [fp, #-0x18]
    // 0x27ef5c: r2 = 60
    //     0x27ef5c: movz            x2, #0x3c
    // 0x27ef60: branchIfSmi(r0, 0x27ef6c)
    //     0x27ef60: tbz             w0, #0, #0x27ef6c
    // 0x27ef64: r2 = LoadClassIdInstr(r0)
    //     0x27ef64: ldur            x2, [x0, #-1]
    //     0x27ef68: ubfx            x2, x2, #0xc, #0x14
    // 0x27ef6c: str             x0, [SP]
    // 0x27ef70: mov             x0, x2
    // 0x27ef74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27ef74: sub             lr, x0, #1, lsl #12
    //     0x27ef78: ldr             lr, [x21, lr, lsl #3]
    //     0x27ef7c: blr             lr
    // 0x27ef80: LoadField: d0 = r0->field_7
    //     0x27ef80: ldur            d0, [x0, #7]
    // 0x27ef84: d1 = 2.380952
    //     0x27ef84: ldr             d1, [PP, #0x7ea8]  ; [pp+0x7ea8] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x27ef88: d30 = 0.000000
    //     0x27ef88: fmov            d30, d0
    // 0x27ef8c: d0 = 1.000000
    //     0x27ef8c: fmov            d0, #1.00000000
    // 0x27ef90: fcmp            d1, #0.0
    // 0x27ef94: b.vs            #0x27efd8
    // 0x27ef98: b.eq            #0x27f05c
    // 0x27ef9c: fcmp            d1, d0
    // 0x27efa0: b.eq            #0x27efc8
    // 0x27efa4: d31 = 2.000000
    //     0x27efa4: fmov            d31, #2.00000000
    // 0x27efa8: fcmp            d1, d31
    // 0x27efac: b.eq            #0x27efd0
    // 0x27efb0: d31 = 3.000000
    //     0x27efb0: fmov            d31, #3.00000000
    // 0x27efb4: fcmp            d1, d31
    // 0x27efb8: b.ne            #0x27efd8
    // 0x27efbc: fmul            d0, d30, d30
    // 0x27efc0: fmul            d0, d0, d30
    // 0x27efc4: b               #0x27f05c
    // 0x27efc8: d0 = 0.000000
    //     0x27efc8: fmov            d0, d30
    // 0x27efcc: b               #0x27f05c
    // 0x27efd0: fmul            d0, d30, d30
    // 0x27efd4: b               #0x27f05c
    // 0x27efd8: fcmp            d30, d0
    // 0x27efdc: b.vs            #0x27efec
    // 0x27efe0: b.eq            #0x27f05c
    // 0x27efe4: fcmp            d30, d1
    // 0x27efe8: b.vc            #0x27eff4
    // 0x27efec: d0 = -nan(ind)
    //     0x27efec: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27eff0: b               #0x27f05c
    // 0x27eff4: d0 = -inf
    //     0x27eff4: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27eff8: fcmp            d30, d0
    // 0x27effc: b.eq            #0x27f024
    // 0x27f000: d0 = 0.500000
    //     0x27f000: fmov            d0, #0.50000000
    // 0x27f004: fcmp            d1, d0
    // 0x27f008: b.ne            #0x27f024
    // 0x27f00c: fcmp            d30, #0.0
    // 0x27f010: b.eq            #0x27f01c
    // 0x27f014: fsqrt           d0, d30
    // 0x27f018: b               #0x27f05c
    // 0x27f01c: d0 = 0.000000
    //     0x27f01c: eor             v0.16b, v0.16b, v0.16b
    // 0x27f020: b               #0x27f05c
    // 0x27f024: d0 = 0.000000
    //     0x27f024: fmov            d0, d30
    // 0x27f028: stp             fp, lr, [SP, #-0x10]!
    // 0x27f02c: mov             fp, SP
    // 0x27f030: CallRuntime_LibcPow(double, double) -> double
    //     0x27f030: and             SP, SP, #0xfffffffffffffff0
    //     0x27f034: mov             sp, SP
    //     0x27f038: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27f03c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27f040: blr             x16
    //     0x27f044: movz            x16, #0x8
    //     0x27f048: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27f04c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27f050: sub             sp, x16, #1, lsl #12
    //     0x27f054: mov             SP, fp
    //     0x27f058: ldp             fp, lr, [SP], #0x10
    // 0x27f05c: ldur            x0, [fp, #-0x18]
    // 0x27f060: scvtf           d1, x0
    // 0x27f064: fmul            d2, d1, d0
    // 0x27f068: ldur            d0, [fp, #-0x88]
    // 0x27f06c: stur            d2, [fp, #-0x28]
    // 0x27f070: r0 = inline_Allocate_Double()
    //     0x27f070: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27f074: add             x0, x0, #0x10
    //     0x27f078: cmp             x1, x0
    //     0x27f07c: b.ls            #0x27f570
    //     0x27f080: str             x0, [THR, #0x50]  ; THR::top
    //     0x27f084: sub             x0, x0, #0xf
    //     0x27f088: movz            x1, #0xe15c
    //     0x27f08c: movk            x1, #0x3, lsl #16
    //     0x27f090: stur            x1, [x0, #-1]
    // 0x27f094: StoreField: r0->field_7 = d0
    //     0x27f094: stur            d0, [x0, #7]
    // 0x27f098: stur            x0, [fp, #-8]
    // 0x27f09c: r1 = Null
    //     0x27f09c: mov             x1, NULL
    // 0x27f0a0: r2 = 6
    //     0x27f0a0: movz            x2, #0x6
    // 0x27f0a4: r0 = AllocateArray()
    //     0x27f0a4: bl              #0x53a544  ; AllocateArrayStub
    // 0x27f0a8: mov             x2, x0
    // 0x27f0ac: ldur            x0, [fp, #-8]
    // 0x27f0b0: stur            x2, [fp, #-0x20]
    // 0x27f0b4: StoreField: r2->field_f = r0
    //     0x27f0b4: stur            w0, [x2, #0xf]
    // 0x27f0b8: ldur            d0, [fp, #-0x80]
    // 0x27f0bc: r0 = inline_Allocate_Double()
    //     0x27f0bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27f0c0: add             x0, x0, #0x10
    //     0x27f0c4: cmp             x1, x0
    //     0x27f0c8: b.ls            #0x27f580
    //     0x27f0cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x27f0d0: sub             x0, x0, #0xf
    //     0x27f0d4: movz            x1, #0xe15c
    //     0x27f0d8: movk            x1, #0x3, lsl #16
    //     0x27f0dc: stur            x1, [x0, #-1]
    // 0x27f0e0: StoreField: r0->field_7 = d0
    //     0x27f0e0: stur            d0, [x0, #7]
    // 0x27f0e4: StoreField: r2->field_13 = r0
    //     0x27f0e4: stur            w0, [x2, #0x13]
    // 0x27f0e8: ldur            d0, [fp, #-0x28]
    // 0x27f0ec: r0 = inline_Allocate_Double()
    //     0x27f0ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27f0f0: add             x0, x0, #0x10
    //     0x27f0f4: cmp             x1, x0
    //     0x27f0f8: b.ls            #0x27f598
    //     0x27f0fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x27f100: sub             x0, x0, #0xf
    //     0x27f104: movz            x1, #0xe15c
    //     0x27f108: movk            x1, #0x3, lsl #16
    //     0x27f10c: stur            x1, [x0, #-1]
    // 0x27f110: StoreField: r0->field_7 = d0
    //     0x27f110: stur            d0, [x0, #7]
    // 0x27f114: ArrayStore: r2[0] = r0  ; List_4
    //     0x27f114: stur            w0, [x2, #0x17]
    // 0x27f118: r1 = <double>
    //     0x27f118: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27f11c: r0 = AllocateGrowableArray()
    //     0x27f11c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27f120: mov             x1, x0
    // 0x27f124: ldur            x0, [fp, #-0x20]
    // 0x27f128: stur            x1, [fp, #-8]
    // 0x27f12c: StoreField: r1->field_f = r0
    //     0x27f12c: stur            w0, [x1, #0xf]
    // 0x27f130: r0 = 6
    //     0x27f130: movz            x0, #0x6
    // 0x27f134: StoreField: r1->field_b = r0
    //     0x27f134: stur            w0, [x1, #0xb]
    // 0x27f138: r0 = InitLateStaticField(0xafc) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_linrgbFromScaledDiscount
    //     0x27f138: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27f13c: ldr             x0, [x0, #0x15f8]
    //     0x27f140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27f144: cmp             w0, w16
    //     0x27f148: b.ne            #0x27f154
    //     0x27f14c: ldr             x2, [PP, #0x7eb0]  ; [pp+0x7eb0] Field <HctSolver._linrgbFromScaledDiscount@545253021>: static late final (offset: 0xafc)
    //     0x27f150: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x27f154: ldur            x1, [fp, #-8]
    // 0x27f158: mov             x2, x0
    // 0x27f15c: r0 = matrixMultiply()
    //     0x27f15c: bl              #0x2790d8  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x27f160: mov             x2, x0
    // 0x27f164: stur            x2, [fp, #-8]
    // 0x27f168: LoadField: r0 = r2->field_b
    //     0x27f168: ldur            w0, [x2, #0xb]
    // 0x27f16c: r3 = LoadInt32Instr(r0)
    //     0x27f16c: sbfx            x3, x0, #1, #0x1f
    // 0x27f170: mov             x0, x3
    // 0x27f174: r1 = 0
    //     0x27f174: movz            x1, #0
    // 0x27f178: cmp             x1, x0
    // 0x27f17c: b.hs            #0x27f5b0
    // 0x27f180: LoadField: r4 = r2->field_f
    //     0x27f180: ldur            w4, [x2, #0xf]
    // 0x27f184: DecompressPointer r4
    //     0x27f184: add             x4, x4, HEAP, lsl #32
    // 0x27f188: LoadField: r0 = r4->field_f
    //     0x27f188: ldur            w0, [x4, #0xf]
    // 0x27f18c: DecompressPointer r0
    //     0x27f18c: add             x0, x0, HEAP, lsl #32
    // 0x27f190: LoadField: d0 = r0->field_7
    //     0x27f190: ldur            d0, [x0, #7]
    // 0x27f194: d1 = 0.000000
    //     0x27f194: eor             v1.16b, v1.16b, v1.16b
    // 0x27f198: fcmp            d1, d0
    // 0x27f19c: b.gt            #0x27f3d8
    // 0x27f1a0: mov             x0, x3
    // 0x27f1a4: r1 = 1
    //     0x27f1a4: movz            x1, #0x1
    // 0x27f1a8: cmp             x1, x0
    // 0x27f1ac: b.hs            #0x27f5b4
    // 0x27f1b0: LoadField: r0 = r4->field_13
    //     0x27f1b0: ldur            w0, [x4, #0x13]
    // 0x27f1b4: DecompressPointer r0
    //     0x27f1b4: add             x0, x0, HEAP, lsl #32
    // 0x27f1b8: LoadField: d0 = r0->field_7
    //     0x27f1b8: ldur            d0, [x0, #7]
    // 0x27f1bc: fcmp            d1, d0
    // 0x27f1c0: b.gt            #0x27f3d8
    // 0x27f1c4: mov             x0, x3
    // 0x27f1c8: r1 = 2
    //     0x27f1c8: movz            x1, #0x2
    // 0x27f1cc: cmp             x1, x0
    // 0x27f1d0: b.hs            #0x27f5b8
    // 0x27f1d4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x27f1d4: ldur            w0, [x4, #0x17]
    // 0x27f1d8: DecompressPointer r0
    //     0x27f1d8: add             x0, x0, HEAP, lsl #32
    // 0x27f1dc: LoadField: d0 = r0->field_7
    //     0x27f1dc: ldur            d0, [x0, #7]
    // 0x27f1e0: fcmp            d1, d0
    // 0x27f1e4: b.gt            #0x27f3d8
    // 0x27f1e8: r0 = InitLateStaticField(0xb00) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_yFromLinrgb
    //     0x27f1e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27f1ec: ldr             x0, [x0, #0x1600]
    //     0x27f1f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27f1f4: cmp             w0, w16
    //     0x27f1f8: b.ne            #0x27f204
    //     0x27f1fc: ldr             x2, [PP, #0x7650]  ; [pp+0x7650] Field <HctSolver._yFromLinrgb@545253021>: static late final (offset: 0xb00)
    //     0x27f200: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x27f204: mov             x2, x0
    // 0x27f208: LoadField: r0 = r2->field_b
    //     0x27f208: ldur            w0, [x2, #0xb]
    // 0x27f20c: r3 = LoadInt32Instr(r0)
    //     0x27f20c: sbfx            x3, x0, #1, #0x1f
    // 0x27f210: mov             x0, x3
    // 0x27f214: r1 = 0
    //     0x27f214: movz            x1, #0
    // 0x27f218: cmp             x1, x0
    // 0x27f21c: b.hs            #0x27f5bc
    // 0x27f220: LoadField: r4 = r2->field_f
    //     0x27f220: ldur            w4, [x2, #0xf]
    // 0x27f224: DecompressPointer r4
    //     0x27f224: add             x4, x4, HEAP, lsl #32
    // 0x27f228: LoadField: r2 = r4->field_f
    //     0x27f228: ldur            w2, [x4, #0xf]
    // 0x27f22c: DecompressPointer r2
    //     0x27f22c: add             x2, x2, HEAP, lsl #32
    // 0x27f230: mov             x0, x3
    // 0x27f234: r1 = 1
    //     0x27f234: movz            x1, #0x1
    // 0x27f238: cmp             x1, x0
    // 0x27f23c: b.hs            #0x27f5c0
    // 0x27f240: LoadField: r5 = r4->field_13
    //     0x27f240: ldur            w5, [x4, #0x13]
    // 0x27f244: DecompressPointer r5
    //     0x27f244: add             x5, x5, HEAP, lsl #32
    // 0x27f248: mov             x0, x3
    // 0x27f24c: r1 = 2
    //     0x27f24c: movz            x1, #0x2
    // 0x27f250: cmp             x1, x0
    // 0x27f254: b.hs            #0x27f5c4
    // 0x27f258: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x27f258: ldur            w3, [x4, #0x17]
    // 0x27f25c: DecompressPointer r3
    //     0x27f25c: add             x3, x3, HEAP, lsl #32
    // 0x27f260: ldur            x4, [fp, #-8]
    // 0x27f264: LoadField: r0 = r4->field_b
    //     0x27f264: ldur            w0, [x4, #0xb]
    // 0x27f268: r6 = LoadInt32Instr(r0)
    //     0x27f268: sbfx            x6, x0, #1, #0x1f
    // 0x27f26c: mov             x0, x6
    // 0x27f270: r1 = 0
    //     0x27f270: movz            x1, #0
    // 0x27f274: cmp             x1, x0
    // 0x27f278: b.hs            #0x27f5c8
    // 0x27f27c: LoadField: r7 = r4->field_f
    //     0x27f27c: ldur            w7, [x4, #0xf]
    // 0x27f280: DecompressPointer r7
    //     0x27f280: add             x7, x7, HEAP, lsl #32
    // 0x27f284: LoadField: r0 = r7->field_f
    //     0x27f284: ldur            w0, [x7, #0xf]
    // 0x27f288: DecompressPointer r0
    //     0x27f288: add             x0, x0, HEAP, lsl #32
    // 0x27f28c: LoadField: d0 = r2->field_7
    //     0x27f28c: ldur            d0, [x2, #7]
    // 0x27f290: LoadField: d1 = r0->field_7
    //     0x27f290: ldur            d1, [x0, #7]
    // 0x27f294: fmul            d2, d0, d1
    // 0x27f298: mov             x0, x6
    // 0x27f29c: r1 = 1
    //     0x27f29c: movz            x1, #0x1
    // 0x27f2a0: cmp             x1, x0
    // 0x27f2a4: b.hs            #0x27f5cc
    // 0x27f2a8: LoadField: r0 = r7->field_13
    //     0x27f2a8: ldur            w0, [x7, #0x13]
    // 0x27f2ac: DecompressPointer r0
    //     0x27f2ac: add             x0, x0, HEAP, lsl #32
    // 0x27f2b0: LoadField: d0 = r5->field_7
    //     0x27f2b0: ldur            d0, [x5, #7]
    // 0x27f2b4: LoadField: d3 = r0->field_7
    //     0x27f2b4: ldur            d3, [x0, #7]
    // 0x27f2b8: fmul            d4, d0, d3
    // 0x27f2bc: fadd            d0, d2, d4
    // 0x27f2c0: mov             x0, x6
    // 0x27f2c4: r1 = 2
    //     0x27f2c4: movz            x1, #0x2
    // 0x27f2c8: cmp             x1, x0
    // 0x27f2cc: b.hs            #0x27f5d0
    // 0x27f2d0: ArrayLoad: r0 = r7[0]  ; List_4
    //     0x27f2d0: ldur            w0, [x7, #0x17]
    // 0x27f2d4: DecompressPointer r0
    //     0x27f2d4: add             x0, x0, HEAP, lsl #32
    // 0x27f2d8: LoadField: d2 = r3->field_7
    //     0x27f2d8: ldur            d2, [x3, #7]
    // 0x27f2dc: LoadField: d4 = r0->field_7
    //     0x27f2dc: ldur            d4, [x0, #7]
    // 0x27f2e0: fmul            d5, d2, d4
    // 0x27f2e4: fadd            d2, d0, d5
    // 0x27f2e8: d0 = 0.000000
    //     0x27f2e8: eor             v0.16b, v0.16b, v0.16b
    // 0x27f2ec: fcmp            d0, d2
    // 0x27f2f0: b.ge            #0x27f3c8
    // 0x27f2f4: ldur            x0, [fp, #-0x10]
    // 0x27f2f8: cmp             x0, #4
    // 0x27f2fc: b.eq            #0x27f388
    // 0x27f300: ldur            d5, [fp, #-0x40]
    // 0x27f304: fsub            d6, d2, d5
    // 0x27f308: fcmp            d6, d0
    // 0x27f30c: b.ne            #0x27f320
    // 0x27f310: d7 = 0.002000
    //     0x27f310: ldr             d7, [PP, #0x7eb8]  ; [pp+0x7eb8] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x27f314: fcmp            d7, d0
    // 0x27f318: b.le            #0x27f344
    // 0x27f31c: b               #0x27f388
    // 0x27f320: d7 = 0.002000
    //     0x27f320: ldr             d7, [PP, #0x7eb8]  ; [pp+0x7eb8] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x27f324: fcmp            d0, d6
    // 0x27f328: b.le            #0x27f33c
    // 0x27f32c: fneg            d8, d6
    // 0x27f330: fcmp            d7, d8
    // 0x27f334: b.le            #0x27f344
    // 0x27f338: b               #0x27f388
    // 0x27f33c: fcmp            d7, d6
    // 0x27f340: b.gt            #0x27f388
    // 0x27f344: ldur            d3, [fp, #-0x50]
    // 0x27f348: d1 = 2.000000
    //     0x27f348: fmov            d1, #2.00000000
    // 0x27f34c: fmul            d4, d6, d3
    // 0x27f350: fmul            d6, d2, d1
    // 0x27f354: fdiv            d2, d4, d6
    // 0x27f358: fsub            d14, d3, d2
    // 0x27f35c: add             x1, x0, #1
    // 0x27f360: mov             x0, x1
    // 0x27f364: mov             v10.16b, v5.16b
    // 0x27f368: ldur            d3, [fp, #-0x70]
    // 0x27f36c: ldur            d5, [fp, #-0x68]
    // 0x27f370: ldur            d4, [fp, #-0x60]
    // 0x27f374: ldur            d7, [fp, #-0x58]
    // 0x27f378: mov             v13.16b, v0.16b
    // 0x27f37c: ldur            d2, [fp, #-0x78]
    // 0x27f380: d6 = 23.000000
    //     0x27f380: fmov            d6, #23.00000000
    // 0x27f384: b               #0x27e780
    // 0x27f388: d0 = 100.010000
    //     0x27f388: ldr             d0, [PP, #0x7ec0]  ; [pp+0x7ec0] IMM: double(100.01) from 0x405900a3d70a3d71
    // 0x27f38c: fcmp            d1, d0
    // 0x27f390: b.gt            #0x27f3a4
    // 0x27f394: fcmp            d3, d0
    // 0x27f398: b.gt            #0x27f3a4
    // 0x27f39c: fcmp            d4, d0
    // 0x27f3a0: b.le            #0x27f3b4
    // 0x27f3a4: r0 = 0
    //     0x27f3a4: movz            x0, #0
    // 0x27f3a8: LeaveFrame
    //     0x27f3a8: mov             SP, fp
    //     0x27f3ac: ldp             fp, lr, [SP], #0x10
    // 0x27f3b0: ret
    //     0x27f3b0: ret             
    // 0x27f3b4: mov             x1, x4
    // 0x27f3b8: r0 = argbFromLinrgb()
    //     0x27f3b8: bl              #0x27b3ac  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x27f3bc: LeaveFrame
    //     0x27f3bc: mov             SP, fp
    //     0x27f3c0: ldp             fp, lr, [SP], #0x10
    // 0x27f3c4: ret
    //     0x27f3c4: ret             
    // 0x27f3c8: r0 = 0
    //     0x27f3c8: movz            x0, #0
    // 0x27f3cc: LeaveFrame
    //     0x27f3cc: mov             SP, fp
    //     0x27f3d0: ldp             fp, lr, [SP], #0x10
    // 0x27f3d4: ret
    //     0x27f3d4: ret             
    // 0x27f3d8: r0 = 0
    //     0x27f3d8: movz            x0, #0
    // 0x27f3dc: LeaveFrame
    //     0x27f3dc: mov             SP, fp
    //     0x27f3e0: ldp             fp, lr, [SP], #0x10
    // 0x27f3e4: ret
    //     0x27f3e4: ret             
    // 0x27f3e8: r0 = 0
    //     0x27f3e8: movz            x0, #0
    // 0x27f3ec: LeaveFrame
    //     0x27f3ec: mov             SP, fp
    //     0x27f3f0: ldp             fp, lr, [SP], #0x10
    // 0x27f3f4: ret
    //     0x27f3f4: ret             
    // 0x27f3f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x27f3f8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x27f3fc: b               #0x27e444
    // 0x27f400: r0 = StackOverflowSharedWithFPURegs()
    //     0x27f400: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x27f404: b               #0x27e7a4
    // 0x27f408: stp             q22, q23, [SP, #-0x20]!
    // 0x27f40c: stp             q20, q21, [SP, #-0x20]!
    // 0x27f410: stp             q18, q19, [SP, #-0x20]!
    // 0x27f414: stp             q16, q17, [SP, #-0x20]!
    // 0x27f418: stp             q14, q15, [SP, #-0x20]!
    // 0x27f41c: stp             q12, q13, [SP, #-0x20]!
    // 0x27f420: stp             q10, q11, [SP, #-0x20]!
    // 0x27f424: stp             q8, q9, [SP, #-0x20]!
    // 0x27f428: stp             q6, q7, [SP, #-0x20]!
    // 0x27f42c: stp             q4, q5, [SP, #-0x20]!
    // 0x27f430: stp             q2, q3, [SP, #-0x20]!
    // 0x27f434: stp             q0, q1, [SP, #-0x20]!
    // 0x27f438: r0 = AllocateDouble()
    //     0x27f438: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27f43c: mov             x1, x0
    // 0x27f440: ldp             q0, q1, [SP], #0x20
    // 0x27f444: ldp             q2, q3, [SP], #0x20
    // 0x27f448: ldp             q4, q5, [SP], #0x20
    // 0x27f44c: ldp             q6, q7, [SP], #0x20
    // 0x27f450: ldp             q8, q9, [SP], #0x20
    // 0x27f454: ldp             q10, q11, [SP], #0x20
    // 0x27f458: ldp             q12, q13, [SP], #0x20
    // 0x27f45c: ldp             q14, q15, [SP], #0x20
    // 0x27f460: ldp             q16, q17, [SP], #0x20
    // 0x27f464: ldp             q18, q19, [SP], #0x20
    // 0x27f468: ldp             q20, q21, [SP], #0x20
    // 0x27f46c: ldp             q22, q23, [SP], #0x20
    // 0x27f470: b               #0x27eae4
    // 0x27f474: stp             q22, q23, [SP, #-0x20]!
    // 0x27f478: stp             q20, q21, [SP, #-0x20]!
    // 0x27f47c: stp             q18, q19, [SP, #-0x20]!
    // 0x27f480: stp             q16, q17, [SP, #-0x20]!
    // 0x27f484: stp             q14, q15, [SP, #-0x20]!
    // 0x27f488: stp             q12, q13, [SP, #-0x20]!
    // 0x27f48c: stp             q10, q11, [SP, #-0x20]!
    // 0x27f490: stp             q8, q9, [SP, #-0x20]!
    // 0x27f494: stp             q6, q7, [SP, #-0x20]!
    // 0x27f498: stp             q4, q5, [SP, #-0x20]!
    // 0x27f49c: stp             q2, q3, [SP, #-0x20]!
    // 0x27f4a0: stp             q0, q1, [SP, #-0x20]!
    // 0x27f4a4: r0 = AllocateDouble()
    //     0x27f4a4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27f4a8: mov             x1, x0
    // 0x27f4ac: ldp             q0, q1, [SP], #0x20
    // 0x27f4b0: ldp             q2, q3, [SP], #0x20
    // 0x27f4b4: ldp             q4, q5, [SP], #0x20
    // 0x27f4b8: ldp             q6, q7, [SP], #0x20
    // 0x27f4bc: ldp             q8, q9, [SP], #0x20
    // 0x27f4c0: ldp             q10, q11, [SP], #0x20
    // 0x27f4c4: ldp             q12, q13, [SP], #0x20
    // 0x27f4c8: ldp             q14, q15, [SP], #0x20
    // 0x27f4cc: ldp             q16, q17, [SP], #0x20
    // 0x27f4d0: ldp             q18, q19, [SP], #0x20
    // 0x27f4d4: ldp             q20, q21, [SP], #0x20
    // 0x27f4d8: ldp             q22, q23, [SP], #0x20
    // 0x27f4dc: b               #0x27eb1c
    // 0x27f4e0: stp             q4, q5, [SP, #-0x20]!
    // 0x27f4e4: stp             q2, q3, [SP, #-0x20]!
    // 0x27f4e8: stp             q0, q1, [SP, #-0x20]!
    // 0x27f4ec: r0 = AllocateDouble()
    //     0x27f4ec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27f4f0: mov             x1, x0
    // 0x27f4f4: ldp             q0, q1, [SP], #0x20
    // 0x27f4f8: ldp             q2, q3, [SP], #0x20
    // 0x27f4fc: ldp             q4, q5, [SP], #0x20
    // 0x27f500: b               #0x27ece4
    // 0x27f504: stp             q4, q5, [SP, #-0x20]!
    // 0x27f508: stp             q2, q3, [SP, #-0x20]!
    // 0x27f50c: stp             q0, q1, [SP, #-0x20]!
    // 0x27f510: r0 = AllocateDouble()
    //     0x27f510: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27f514: mov             x1, x0
    // 0x27f518: ldp             q0, q1, [SP], #0x20
    // 0x27f51c: ldp             q2, q3, [SP], #0x20
    // 0x27f520: ldp             q4, q5, [SP], #0x20
    // 0x27f524: b               #0x27ed1c
    // 0x27f528: stp             q4, q5, [SP, #-0x20]!
    // 0x27f52c: stp             q2, q3, [SP, #-0x20]!
    // 0x27f530: stp             q0, q1, [SP, #-0x20]!
    // 0x27f534: r0 = AllocateDouble()
    //     0x27f534: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27f538: mov             x1, x0
    // 0x27f53c: ldp             q0, q1, [SP], #0x20
    // 0x27f540: ldp             q2, q3, [SP], #0x20
    // 0x27f544: ldp             q4, q5, [SP], #0x20
    // 0x27f548: b               #0x27eee8
    // 0x27f54c: stp             q4, q5, [SP, #-0x20]!
    // 0x27f550: stp             q2, q3, [SP, #-0x20]!
    // 0x27f554: stp             q0, q1, [SP, #-0x20]!
    // 0x27f558: r0 = AllocateDouble()
    //     0x27f558: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27f55c: mov             x1, x0
    // 0x27f560: ldp             q0, q1, [SP], #0x20
    // 0x27f564: ldp             q2, q3, [SP], #0x20
    // 0x27f568: ldp             q4, q5, [SP], #0x20
    // 0x27f56c: b               #0x27ef20
    // 0x27f570: stp             q0, q2, [SP, #-0x20]!
    // 0x27f574: r0 = AllocateDouble()
    //     0x27f574: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27f578: ldp             q0, q2, [SP], #0x20
    // 0x27f57c: b               #0x27f094
    // 0x27f580: SaveReg d0
    //     0x27f580: str             q0, [SP, #-0x10]!
    // 0x27f584: SaveReg r2
    //     0x27f584: str             x2, [SP, #-8]!
    // 0x27f588: r0 = AllocateDouble()
    //     0x27f588: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27f58c: RestoreReg r2
    //     0x27f58c: ldr             x2, [SP], #8
    // 0x27f590: RestoreReg d0
    //     0x27f590: ldr             q0, [SP], #0x10
    // 0x27f594: b               #0x27f0e0
    // 0x27f598: SaveReg d0
    //     0x27f598: str             q0, [SP, #-0x10]!
    // 0x27f59c: SaveReg r2
    //     0x27f59c: str             x2, [SP, #-8]!
    // 0x27f5a0: r0 = AllocateDouble()
    //     0x27f5a0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27f5a4: RestoreReg r2
    //     0x27f5a4: ldr             x2, [SP], #8
    // 0x27f5a8: RestoreReg d0
    //     0x27f5a8: ldr             q0, [SP], #0x10
    // 0x27f5ac: b               #0x27f110
    // 0x27f5b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27f5b0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27f5b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x27f5b4: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x27f5b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x27f5b8: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x27f5bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27f5bc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27f5c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27f5c0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27f5c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27f5c4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27f5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27f5c8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27f5cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x27f5cc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x27f5d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x27f5d0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
  static List<List<double>> _linrgbFromScaledDiscount() {
    // ** addr: 0x27f5d4, size: 0x138
    // 0x27f5d4: EnterFrame
    //     0x27f5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x27f5d8: mov             fp, SP
    // 0x27f5dc: AllocStack(0x20)
    //     0x27f5dc: sub             SP, SP, #0x20
    // 0x27f5e0: r0 = 6
    //     0x27f5e0: movz            x0, #0x6
    // 0x27f5e4: mov             x2, x0
    // 0x27f5e8: r1 = Null
    //     0x27f5e8: mov             x1, NULL
    // 0x27f5ec: r0 = AllocateArray()
    //     0x27f5ec: bl              #0x53a544  ; AllocateArrayStub
    // 0x27f5f0: stur            x0, [fp, #-8]
    // 0x27f5f4: r16 = 1373.219871
    //     0x27f5f4: ldr             x16, [PP, #0x7ec8]  ; [pp+0x7ec8] 1373.2198709594231
    // 0x27f5f8: StoreField: r0->field_f = r16
    //     0x27f5f8: stur            w16, [x0, #0xf]
    // 0x27f5fc: r16 = -1100.425119
    //     0x27f5fc: ldr             x16, [PP, #0x7ed0]  ; [pp+0x7ed0] -1100.4251190754821
    // 0x27f600: StoreField: r0->field_13 = r16
    //     0x27f600: stur            w16, [x0, #0x13]
    // 0x27f604: r16 = -7.278681
    //     0x27f604: ldr             x16, [PP, #0x7ed8]  ; [pp+0x7ed8] -7.278681089101213
    // 0x27f608: ArrayStore: r0[0] = r16  ; List_4
    //     0x27f608: stur            w16, [x0, #0x17]
    // 0x27f60c: r1 = <double>
    //     0x27f60c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27f610: r0 = AllocateGrowableArray()
    //     0x27f610: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27f614: mov             x3, x0
    // 0x27f618: ldur            x0, [fp, #-8]
    // 0x27f61c: stur            x3, [fp, #-0x10]
    // 0x27f620: StoreField: r3->field_f = r0
    //     0x27f620: stur            w0, [x3, #0xf]
    // 0x27f624: r0 = 6
    //     0x27f624: movz            x0, #0x6
    // 0x27f628: StoreField: r3->field_b = r0
    //     0x27f628: stur            w0, [x3, #0xb]
    // 0x27f62c: mov             x2, x0
    // 0x27f630: r1 = Null
    //     0x27f630: mov             x1, NULL
    // 0x27f634: r0 = AllocateArray()
    //     0x27f634: bl              #0x53a544  ; AllocateArrayStub
    // 0x27f638: stur            x0, [fp, #-8]
    // 0x27f63c: r16 = -271.815969
    //     0x27f63c: ldr             x16, [PP, #0x7ee0]  ; [pp+0x7ee0] -271.815969077903
    // 0x27f640: StoreField: r0->field_f = r16
    //     0x27f640: stur            w16, [x0, #0xf]
    // 0x27f644: r16 = 559.658047
    //     0x27f644: ldr             x16, [PP, #0x7ee8]  ; [pp+0x7ee8] 559.6580465940733
    // 0x27f648: StoreField: r0->field_13 = r16
    //     0x27f648: stur            w16, [x0, #0x13]
    // 0x27f64c: r16 = -32.460475
    //     0x27f64c: ldr             x16, [PP, #0x7ef0]  ; [pp+0x7ef0] -32.46047482791194
    // 0x27f650: ArrayStore: r0[0] = r16  ; List_4
    //     0x27f650: stur            w16, [x0, #0x17]
    // 0x27f654: r1 = <double>
    //     0x27f654: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27f658: r0 = AllocateGrowableArray()
    //     0x27f658: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27f65c: mov             x3, x0
    // 0x27f660: ldur            x0, [fp, #-8]
    // 0x27f664: stur            x3, [fp, #-0x18]
    // 0x27f668: StoreField: r3->field_f = r0
    //     0x27f668: stur            w0, [x3, #0xf]
    // 0x27f66c: r0 = 6
    //     0x27f66c: movz            x0, #0x6
    // 0x27f670: StoreField: r3->field_b = r0
    //     0x27f670: stur            w0, [x3, #0xb]
    // 0x27f674: mov             x2, x0
    // 0x27f678: r1 = Null
    //     0x27f678: mov             x1, NULL
    // 0x27f67c: r0 = AllocateArray()
    //     0x27f67c: bl              #0x53a544  ; AllocateArrayStub
    // 0x27f680: stur            x0, [fp, #-8]
    // 0x27f684: r16 = 1.962290
    //     0x27f684: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] 1.9622899599665666
    // 0x27f688: StoreField: r0->field_f = r16
    //     0x27f688: stur            w16, [x0, #0xf]
    // 0x27f68c: r16 = -57.173815
    //     0x27f68c: ldr             x16, [PP, #0x7f00]  ; [pp+0x7f00] -57.173814538844006
    // 0x27f690: StoreField: r0->field_13 = r16
    //     0x27f690: stur            w16, [x0, #0x13]
    // 0x27f694: r16 = 308.723320
    //     0x27f694: ldr             x16, [PP, #0x7f08]  ; [pp+0x7f08] 308.7233197812385
    // 0x27f698: ArrayStore: r0[0] = r16  ; List_4
    //     0x27f698: stur            w16, [x0, #0x17]
    // 0x27f69c: r1 = <double>
    //     0x27f69c: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27f6a0: r0 = AllocateGrowableArray()
    //     0x27f6a0: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27f6a4: mov             x3, x0
    // 0x27f6a8: ldur            x0, [fp, #-8]
    // 0x27f6ac: stur            x3, [fp, #-0x20]
    // 0x27f6b0: StoreField: r3->field_f = r0
    //     0x27f6b0: stur            w0, [x3, #0xf]
    // 0x27f6b4: r0 = 6
    //     0x27f6b4: movz            x0, #0x6
    // 0x27f6b8: StoreField: r3->field_b = r0
    //     0x27f6b8: stur            w0, [x3, #0xb]
    // 0x27f6bc: mov             x2, x0
    // 0x27f6c0: r1 = Null
    //     0x27f6c0: mov             x1, NULL
    // 0x27f6c4: r0 = AllocateArray()
    //     0x27f6c4: bl              #0x53a544  ; AllocateArrayStub
    // 0x27f6c8: mov             x2, x0
    // 0x27f6cc: ldur            x0, [fp, #-0x10]
    // 0x27f6d0: stur            x2, [fp, #-8]
    // 0x27f6d4: StoreField: r2->field_f = r0
    //     0x27f6d4: stur            w0, [x2, #0xf]
    // 0x27f6d8: ldur            x0, [fp, #-0x18]
    // 0x27f6dc: StoreField: r2->field_13 = r0
    //     0x27f6dc: stur            w0, [x2, #0x13]
    // 0x27f6e0: ldur            x0, [fp, #-0x20]
    // 0x27f6e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x27f6e4: stur            w0, [x2, #0x17]
    // 0x27f6e8: r1 = <List<double>>
    //     0x27f6e8: ldr             x1, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <List<double>>
    // 0x27f6ec: r0 = AllocateGrowableArray()
    //     0x27f6ec: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27f6f0: ldur            x1, [fp, #-8]
    // 0x27f6f4: StoreField: r0->field_f = r1
    //     0x27f6f4: stur            w1, [x0, #0xf]
    // 0x27f6f8: r1 = 6
    //     0x27f6f8: movz            x1, #0x6
    // 0x27f6fc: StoreField: r0->field_b = r1
    //     0x27f6fc: stur            w1, [x0, #0xb]
    // 0x27f700: LeaveFrame
    //     0x27f700: mov             SP, fp
    //     0x27f704: ldp             fp, lr, [SP], #0x10
    // 0x27f708: ret
    //     0x27f708: ret             
  }
}
