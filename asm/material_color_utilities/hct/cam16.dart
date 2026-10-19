// lib: , url: package:material_color_utilities/hct/cam16.dart

// class id: 1049099, size: 0x8
class :: {
}

// class id: 204, size: 0x18, field offset: 0x8
class Cam16 extends Object {

  static _ fromInt(/* No info */) {
    // ** addr: 0x279990, size: 0x58
    // 0x279990: EnterFrame
    //     0x279990: stp             fp, lr, [SP, #-0x10]!
    //     0x279994: mov             fp, SP
    // 0x279998: AllocStack(0x8)
    //     0x279998: sub             SP, SP, #8
    // 0x27999c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x27999c: stur            x1, [fp, #-8]
    // 0x2799a0: CheckStackOverflow
    //     0x2799a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2799a4: cmp             SP, x16
    //     0x2799a8: b.ls            #0x2799e0
    // 0x2799ac: r0 = InitLateStaticField(0xa90) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x2799ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2799b0: ldr             x0, [x0, #0x1520]
    //     0x2799b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2799b8: cmp             w0, w16
    //     0x2799bc: b.ne            #0x2799c8
    //     0x2799c0: ldr             x2, [PP, #0x7458]  ; [pp+0x7458] Field <ViewingConditions.sRgb>: static late final (offset: 0xa90)
    //     0x2799c4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2799c8: ldur            x1, [fp, #-8]
    // 0x2799cc: mov             x2, x0
    // 0x2799d0: r0 = fromIntInViewingConditions()
    //     0x2799d0: bl              #0x2799e8  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromIntInViewingConditions
    // 0x2799d4: LeaveFrame
    //     0x2799d4: mov             SP, fp
    //     0x2799d8: ldp             fp, lr, [SP], #0x10
    // 0x2799dc: ret
    //     0x2799dc: ret             
    // 0x2799e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2799e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2799e4: b               #0x2799ac
  }
  static _ fromIntInViewingConditions(/* No info */) {
    // ** addr: 0x2799e8, size: 0xb4
    // 0x2799e8: EnterFrame
    //     0x2799e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2799ec: mov             fp, SP
    // 0x2799f0: AllocStack(0x8)
    //     0x2799f0: sub             SP, SP, #8
    // 0x2799f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2799f4: mov             x0, x2
    //     0x2799f8: stur            x2, [fp, #-8]
    // 0x2799fc: CheckStackOverflow
    //     0x2799fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279a00: cmp             SP, x16
    //     0x279a04: b.ls            #0x279a88
    // 0x279a08: r0 = xyzFromArgb()
    //     0x279a08: bl              #0x278f18  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x279a0c: mov             x2, x0
    // 0x279a10: LoadField: r0 = r2->field_b
    //     0x279a10: ldur            w0, [x2, #0xb]
    // 0x279a14: r3 = LoadInt32Instr(r0)
    //     0x279a14: sbfx            x3, x0, #1, #0x1f
    // 0x279a18: mov             x0, x3
    // 0x279a1c: r1 = 0
    //     0x279a1c: movz            x1, #0
    // 0x279a20: cmp             x1, x0
    // 0x279a24: b.hs            #0x279a90
    // 0x279a28: LoadField: r4 = r2->field_f
    //     0x279a28: ldur            w4, [x2, #0xf]
    // 0x279a2c: DecompressPointer r4
    //     0x279a2c: add             x4, x4, HEAP, lsl #32
    // 0x279a30: LoadField: r2 = r4->field_f
    //     0x279a30: ldur            w2, [x4, #0xf]
    // 0x279a34: DecompressPointer r2
    //     0x279a34: add             x2, x2, HEAP, lsl #32
    // 0x279a38: mov             x0, x3
    // 0x279a3c: r1 = 1
    //     0x279a3c: movz            x1, #0x1
    // 0x279a40: cmp             x1, x0
    // 0x279a44: b.hs            #0x279a94
    // 0x279a48: LoadField: r5 = r4->field_13
    //     0x279a48: ldur            w5, [x4, #0x13]
    // 0x279a4c: DecompressPointer r5
    //     0x279a4c: add             x5, x5, HEAP, lsl #32
    // 0x279a50: mov             x0, x3
    // 0x279a54: r1 = 2
    //     0x279a54: movz            x1, #0x2
    // 0x279a58: cmp             x1, x0
    // 0x279a5c: b.hs            #0x279a98
    // 0x279a60: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x279a60: ldur            w0, [x4, #0x17]
    // 0x279a64: DecompressPointer r0
    //     0x279a64: add             x0, x0, HEAP, lsl #32
    // 0x279a68: LoadField: d0 = r2->field_7
    //     0x279a68: ldur            d0, [x2, #7]
    // 0x279a6c: LoadField: d1 = r5->field_7
    //     0x279a6c: ldur            d1, [x5, #7]
    // 0x279a70: LoadField: d2 = r0->field_7
    //     0x279a70: ldur            d2, [x0, #7]
    // 0x279a74: ldur            x1, [fp, #-8]
    // 0x279a78: r0 = fromXyzInViewingConditions()
    //     0x279a78: bl              #0x279a9c  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromXyzInViewingConditions
    // 0x279a7c: LeaveFrame
    //     0x279a7c: mov             SP, fp
    //     0x279a80: ldp             fp, lr, [SP], #0x10
    // 0x279a84: ret
    //     0x279a84: ret             
    // 0x279a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279a88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279a8c: b               #0x279a08
    // 0x279a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x279a90: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x279a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x279a94: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x279a98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x279a98: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromXyzInViewingConditions(/* No info */) {
    // ** addr: 0x279a9c, size: 0xafc
    // 0x279a9c: EnterFrame
    //     0x279a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x279aa0: mov             fp, SP
    // 0x279aa4: AllocStack(0x38)
    //     0x279aa4: sub             SP, SP, #0x38
    // 0x279aa8: d12 = 0.000000
    //     0x279aa8: eor             v12.16b, v12.16b, v12.16b
    // 0x279aac: d11 = -0.250268
    //     0x279aac: ldr             d11, [PP, #0x7460]  ; [pp+0x7460] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    // 0x279ab0: d10 = -0.002079
    //     0x279ab0: ldr             d10, [PP, #0x7468]  ; [pp+0x7468] IMM: double(-0.002079) from 0xbf6107faa044ae86
    // 0x279ab4: d9 = 0.401288
    //     0x279ab4: ldr             d9, [PP, #0x7470]  ; [pp+0x7470] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    // 0x279ab8: d8 = 0.650173
    //     0x279ab8: ldr             d8, [PP, #0x7478]  ; [pp+0x7478] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    // 0x279abc: d7 = 0.051461
    //     0x279abc: ldr             d7, [PP, #0x7480]  ; [pp+0x7480] IMM: double(0.051461) from 0x3faa5918a009f623
    // 0x279ac0: d6 = 1.204414
    //     0x279ac0: ldr             d6, [PP, #0x7488]  ; [pp+0x7488] IMM: double(1.204414) from 0x3ff345479d4d8341
    // 0x279ac4: d5 = 0.045854
    //     0x279ac4: ldr             d5, [PP, #0x7490]  ; [pp+0x7490] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    // 0x279ac8: d4 = 0.048952
    //     0x279ac8: ldr             d4, [PP, #0x7498]  ; [pp+0x7498] IMM: double(0.048952) from 0x3fa9103c8e25c811
    // 0x279acc: d3 = 0.953127
    //     0x279acc: ldr             d3, [PP, #0x74a0]  ; [pp+0x74a0] IMM: double(0.953127) from 0x3fee800431bde82d
    // 0x279ad0: mov             x2, x1
    // 0x279ad4: stur            x1, [fp, #-8]
    // 0x279ad8: fmul            d13, d0, d9
    // 0x279adc: fmul            d9, d1, d8
    // 0x279ae0: fadd            d8, d13, d9
    // 0x279ae4: fmul            d9, d2, d7
    // 0x279ae8: fsub            d7, d8, d9
    // 0x279aec: fmul            d8, d0, d11
    // 0x279af0: fmul            d9, d1, d6
    // 0x279af4: fadd            d6, d8, d9
    // 0x279af8: fmul            d8, d2, d5
    // 0x279afc: fadd            d5, d6, d8
    // 0x279b00: fmul            d6, d0, d10
    // 0x279b04: fmul            d0, d1, d4
    // 0x279b08: fadd            d1, d6, d0
    // 0x279b0c: fmul            d0, d2, d3
    // 0x279b10: fadd            d2, d1, d0
    // 0x279b14: LoadField: r3 = r2->field_37
    //     0x279b14: ldur            w3, [x2, #0x37]
    // 0x279b18: DecompressPointer r3
    //     0x279b18: add             x3, x3, HEAP, lsl #32
    // 0x279b1c: LoadField: r0 = r3->field_b
    //     0x279b1c: ldur            w0, [x3, #0xb]
    // 0x279b20: r4 = LoadInt32Instr(r0)
    //     0x279b20: sbfx            x4, x0, #1, #0x1f
    // 0x279b24: mov             x0, x4
    // 0x279b28: r1 = 0
    //     0x279b28: movz            x1, #0
    // 0x279b2c: cmp             x1, x0
    // 0x279b30: b.hs            #0x27a58c
    // 0x279b34: LoadField: r5 = r3->field_f
    //     0x279b34: ldur            w5, [x3, #0xf]
    // 0x279b38: DecompressPointer r5
    //     0x279b38: add             x5, x5, HEAP, lsl #32
    // 0x279b3c: LoadField: r0 = r5->field_f
    //     0x279b3c: ldur            w0, [x5, #0xf]
    // 0x279b40: DecompressPointer r0
    //     0x279b40: add             x0, x0, HEAP, lsl #32
    // 0x279b44: LoadField: d0 = r0->field_7
    //     0x279b44: ldur            d0, [x0, #7]
    // 0x279b48: fmul            d3, d0, d7
    // 0x279b4c: mov             x0, x4
    // 0x279b50: stur            d3, [fp, #-0x28]
    // 0x279b54: r1 = 1
    //     0x279b54: movz            x1, #0x1
    // 0x279b58: cmp             x1, x0
    // 0x279b5c: b.hs            #0x27a590
    // 0x279b60: LoadField: r0 = r5->field_13
    //     0x279b60: ldur            w0, [x5, #0x13]
    // 0x279b64: DecompressPointer r0
    //     0x279b64: add             x0, x0, HEAP, lsl #32
    // 0x279b68: LoadField: d0 = r0->field_7
    //     0x279b68: ldur            d0, [x0, #7]
    // 0x279b6c: fmul            d4, d0, d5
    // 0x279b70: mov             x0, x4
    // 0x279b74: stur            d4, [fp, #-0x20]
    // 0x279b78: r1 = 2
    //     0x279b78: movz            x1, #0x2
    // 0x279b7c: cmp             x1, x0
    // 0x279b80: b.hs            #0x27a594
    // 0x279b84: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x279b84: ldur            w0, [x5, #0x17]
    // 0x279b88: DecompressPointer r0
    //     0x279b88: add             x0, x0, HEAP, lsl #32
    // 0x279b8c: LoadField: d0 = r0->field_7
    //     0x279b8c: ldur            d0, [x0, #7]
    // 0x279b90: fmul            d5, d0, d2
    // 0x279b94: stur            d5, [fp, #-0x18]
    // 0x279b98: LoadField: d2 = r2->field_3b
    //     0x279b98: ldur            d2, [x2, #0x3b]
    // 0x279b9c: stur            d2, [fp, #-0x10]
    // 0x279ba0: fcmp            d3, d12
    // 0x279ba4: b.ne            #0x279bb0
    // 0x279ba8: d0 = 0.000000
    //     0x279ba8: eor             v0.16b, v0.16b, v0.16b
    // 0x279bac: b               #0x279bc4
    // 0x279bb0: fcmp            d12, d3
    // 0x279bb4: b.le            #0x279bc0
    // 0x279bb8: fneg            d0, d3
    // 0x279bbc: b               #0x279bc4
    // 0x279bc0: mov             v0.16b, v3.16b
    // 0x279bc4: d6 = 100.000000
    //     0x279bc4: ldr             d6, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x279bc8: fmul            d1, d2, d0
    // 0x279bcc: fdiv            d0, d1, d6
    // 0x279bd0: d1 = 0.420000
    //     0x279bd0: ldr             d1, [PP, #0x74a8]  ; [pp+0x74a8] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x279bd4: d30 = 0.000000
    //     0x279bd4: fmov            d30, d0
    // 0x279bd8: d0 = 1.000000
    //     0x279bd8: fmov            d0, #1.00000000
    // 0x279bdc: fcmp            d1, #0.0
    // 0x279be0: b.vs            #0x279c24
    // 0x279be4: b.eq            #0x279ca8
    // 0x279be8: fcmp            d1, d0
    // 0x279bec: b.eq            #0x279c14
    // 0x279bf0: d31 = 2.000000
    //     0x279bf0: fmov            d31, #2.00000000
    // 0x279bf4: fcmp            d1, d31
    // 0x279bf8: b.eq            #0x279c1c
    // 0x279bfc: d31 = 3.000000
    //     0x279bfc: fmov            d31, #3.00000000
    // 0x279c00: fcmp            d1, d31
    // 0x279c04: b.ne            #0x279c24
    // 0x279c08: fmul            d0, d30, d30
    // 0x279c0c: fmul            d0, d0, d30
    // 0x279c10: b               #0x279ca8
    // 0x279c14: d0 = 0.000000
    //     0x279c14: fmov            d0, d30
    // 0x279c18: b               #0x279ca8
    // 0x279c1c: fmul            d0, d30, d30
    // 0x279c20: b               #0x279ca8
    // 0x279c24: fcmp            d30, d0
    // 0x279c28: b.vs            #0x279c38
    // 0x279c2c: b.eq            #0x279ca8
    // 0x279c30: fcmp            d30, d1
    // 0x279c34: b.vc            #0x279c40
    // 0x279c38: d0 = -nan(ind)
    //     0x279c38: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x279c3c: b               #0x279ca8
    // 0x279c40: d0 = -inf
    //     0x279c40: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x279c44: fcmp            d30, d0
    // 0x279c48: b.eq            #0x279c70
    // 0x279c4c: d0 = 0.500000
    //     0x279c4c: fmov            d0, #0.50000000
    // 0x279c50: fcmp            d1, d0
    // 0x279c54: b.ne            #0x279c70
    // 0x279c58: fcmp            d30, #0.0
    // 0x279c5c: b.eq            #0x279c68
    // 0x279c60: fsqrt           d0, d30
    // 0x279c64: b               #0x279ca8
    // 0x279c68: d0 = 0.000000
    //     0x279c68: eor             v0.16b, v0.16b, v0.16b
    // 0x279c6c: b               #0x279ca8
    // 0x279c70: d0 = 0.000000
    //     0x279c70: fmov            d0, d30
    // 0x279c74: stp             fp, lr, [SP, #-0x10]!
    // 0x279c78: mov             fp, SP
    // 0x279c7c: CallRuntime_LibcPow(double, double) -> double
    //     0x279c7c: and             SP, SP, #0xfffffffffffffff0
    //     0x279c80: mov             sp, SP
    //     0x279c84: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x279c88: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x279c8c: blr             x16
    //     0x279c90: movz            x16, #0x8
    //     0x279c94: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x279c98: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x279c9c: sub             sp, x16, #1, lsl #12
    //     0x279ca0: mov             SP, fp
    //     0x279ca4: ldp             fp, lr, [SP], #0x10
    // 0x279ca8: mov             v4.16b, v0.16b
    // 0x279cac: ldur            d3, [fp, #-0x20]
    // 0x279cb0: d2 = 0.000000
    //     0x279cb0: eor             v2.16b, v2.16b, v2.16b
    // 0x279cb4: stur            d4, [fp, #-0x30]
    // 0x279cb8: fcmp            d3, d2
    // 0x279cbc: b.ne            #0x279cc8
    // 0x279cc0: d0 = 0.000000
    //     0x279cc0: eor             v0.16b, v0.16b, v0.16b
    // 0x279cc4: b               #0x279cdc
    // 0x279cc8: fcmp            d2, d3
    // 0x279ccc: b.le            #0x279cd8
    // 0x279cd0: fneg            d0, d3
    // 0x279cd4: b               #0x279cdc
    // 0x279cd8: mov             v0.16b, v3.16b
    // 0x279cdc: ldur            d5, [fp, #-0x18]
    // 0x279ce0: ldur            d6, [fp, #-0x10]
    // 0x279ce4: d7 = 100.000000
    //     0x279ce4: ldr             d7, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x279ce8: fmul            d1, d6, d0
    // 0x279cec: fdiv            d0, d1, d7
    // 0x279cf0: d1 = 0.420000
    //     0x279cf0: ldr             d1, [PP, #0x74a8]  ; [pp+0x74a8] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x279cf4: d30 = 0.000000
    //     0x279cf4: fmov            d30, d0
    // 0x279cf8: d0 = 1.000000
    //     0x279cf8: fmov            d0, #1.00000000
    // 0x279cfc: fcmp            d1, #0.0
    // 0x279d00: b.vs            #0x279d44
    // 0x279d04: b.eq            #0x279dc8
    // 0x279d08: fcmp            d1, d0
    // 0x279d0c: b.eq            #0x279d34
    // 0x279d10: d31 = 2.000000
    //     0x279d10: fmov            d31, #2.00000000
    // 0x279d14: fcmp            d1, d31
    // 0x279d18: b.eq            #0x279d3c
    // 0x279d1c: d31 = 3.000000
    //     0x279d1c: fmov            d31, #3.00000000
    // 0x279d20: fcmp            d1, d31
    // 0x279d24: b.ne            #0x279d44
    // 0x279d28: fmul            d0, d30, d30
    // 0x279d2c: fmul            d0, d0, d30
    // 0x279d30: b               #0x279dc8
    // 0x279d34: d0 = 0.000000
    //     0x279d34: fmov            d0, d30
    // 0x279d38: b               #0x279dc8
    // 0x279d3c: fmul            d0, d30, d30
    // 0x279d40: b               #0x279dc8
    // 0x279d44: fcmp            d30, d0
    // 0x279d48: b.vs            #0x279d58
    // 0x279d4c: b.eq            #0x279dc8
    // 0x279d50: fcmp            d30, d1
    // 0x279d54: b.vc            #0x279d60
    // 0x279d58: d0 = -nan(ind)
    //     0x279d58: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x279d5c: b               #0x279dc8
    // 0x279d60: d0 = -inf
    //     0x279d60: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x279d64: fcmp            d30, d0
    // 0x279d68: b.eq            #0x279d90
    // 0x279d6c: d0 = 0.500000
    //     0x279d6c: fmov            d0, #0.50000000
    // 0x279d70: fcmp            d1, d0
    // 0x279d74: b.ne            #0x279d90
    // 0x279d78: fcmp            d30, #0.0
    // 0x279d7c: b.eq            #0x279d88
    // 0x279d80: fsqrt           d0, d30
    // 0x279d84: b               #0x279dc8
    // 0x279d88: d0 = 0.000000
    //     0x279d88: eor             v0.16b, v0.16b, v0.16b
    // 0x279d8c: b               #0x279dc8
    // 0x279d90: d0 = 0.000000
    //     0x279d90: fmov            d0, d30
    // 0x279d94: stp             fp, lr, [SP, #-0x10]!
    // 0x279d98: mov             fp, SP
    // 0x279d9c: CallRuntime_LibcPow(double, double) -> double
    //     0x279d9c: and             SP, SP, #0xfffffffffffffff0
    //     0x279da0: mov             sp, SP
    //     0x279da4: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x279da8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x279dac: blr             x16
    //     0x279db0: movz            x16, #0x8
    //     0x279db4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x279db8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x279dbc: sub             sp, x16, #1, lsl #12
    //     0x279dc0: mov             SP, fp
    //     0x279dc4: ldp             fp, lr, [SP], #0x10
    // 0x279dc8: mov             v4.16b, v0.16b
    // 0x279dcc: ldur            d3, [fp, #-0x18]
    // 0x279dd0: d2 = 0.000000
    //     0x279dd0: eor             v2.16b, v2.16b, v2.16b
    // 0x279dd4: stur            d4, [fp, #-0x38]
    // 0x279dd8: fcmp            d3, d2
    // 0x279ddc: b.ne            #0x279de8
    // 0x279de0: d1 = 0.000000
    //     0x279de0: eor             v1.16b, v1.16b, v1.16b
    // 0x279de4: b               #0x279e00
    // 0x279de8: fcmp            d2, d3
    // 0x279dec: b.le            #0x279df8
    // 0x279df0: fneg            d0, d3
    // 0x279df4: b               #0x279dfc
    // 0x279df8: mov             v0.16b, v3.16b
    // 0x279dfc: mov             v1.16b, v0.16b
    // 0x279e00: ldur            d6, [fp, #-0x28]
    // 0x279e04: ldur            d0, [fp, #-0x10]
    // 0x279e08: d5 = 100.000000
    //     0x279e08: ldr             d5, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x279e0c: fmul            d7, d0, d1
    // 0x279e10: fdiv            d0, d7, d5
    // 0x279e14: d1 = 0.420000
    //     0x279e14: ldr             d1, [PP, #0x74a8]  ; [pp+0x74a8] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x279e18: d30 = 0.000000
    //     0x279e18: fmov            d30, d0
    // 0x279e1c: d0 = 1.000000
    //     0x279e1c: fmov            d0, #1.00000000
    // 0x279e20: fcmp            d1, #0.0
    // 0x279e24: b.vs            #0x279e68
    // 0x279e28: b.eq            #0x279eec
    // 0x279e2c: fcmp            d1, d0
    // 0x279e30: b.eq            #0x279e58
    // 0x279e34: d31 = 2.000000
    //     0x279e34: fmov            d31, #2.00000000
    // 0x279e38: fcmp            d1, d31
    // 0x279e3c: b.eq            #0x279e60
    // 0x279e40: d31 = 3.000000
    //     0x279e40: fmov            d31, #3.00000000
    // 0x279e44: fcmp            d1, d31
    // 0x279e48: b.ne            #0x279e68
    // 0x279e4c: fmul            d0, d30, d30
    // 0x279e50: fmul            d0, d0, d30
    // 0x279e54: b               #0x279eec
    // 0x279e58: d0 = 0.000000
    //     0x279e58: fmov            d0, d30
    // 0x279e5c: b               #0x279eec
    // 0x279e60: fmul            d0, d30, d30
    // 0x279e64: b               #0x279eec
    // 0x279e68: fcmp            d30, d0
    // 0x279e6c: b.vs            #0x279e7c
    // 0x279e70: b.eq            #0x279eec
    // 0x279e74: fcmp            d30, d1
    // 0x279e78: b.vc            #0x279e84
    // 0x279e7c: d0 = -nan(ind)
    //     0x279e7c: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x279e80: b               #0x279eec
    // 0x279e84: d0 = -inf
    //     0x279e84: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x279e88: fcmp            d30, d0
    // 0x279e8c: b.eq            #0x279eb4
    // 0x279e90: d0 = 0.500000
    //     0x279e90: fmov            d0, #0.50000000
    // 0x279e94: fcmp            d1, d0
    // 0x279e98: b.ne            #0x279eb4
    // 0x279e9c: fcmp            d30, #0.0
    // 0x279ea0: b.eq            #0x279eac
    // 0x279ea4: fsqrt           d0, d30
    // 0x279ea8: b               #0x279eec
    // 0x279eac: d0 = 0.000000
    //     0x279eac: eor             v0.16b, v0.16b, v0.16b
    // 0x279eb0: b               #0x279eec
    // 0x279eb4: d0 = 0.000000
    //     0x279eb4: fmov            d0, d30
    // 0x279eb8: stp             fp, lr, [SP, #-0x10]!
    // 0x279ebc: mov             fp, SP
    // 0x279ec0: CallRuntime_LibcPow(double, double) -> double
    //     0x279ec0: and             SP, SP, #0xfffffffffffffff0
    //     0x279ec4: mov             sp, SP
    //     0x279ec8: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x279ecc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x279ed0: blr             x16
    //     0x279ed4: movz            x16, #0x8
    //     0x279ed8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x279edc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x279ee0: sub             sp, x16, #1, lsl #12
    //     0x279ee4: mov             SP, fp
    //     0x279ee8: ldp             fp, lr, [SP], #0x10
    // 0x279eec: mov             v1.16b, v0.16b
    // 0x279ef0: ldur            d0, [fp, #-0x28]
    // 0x279ef4: d2 = 0.000000
    //     0x279ef4: eor             v2.16b, v2.16b, v2.16b
    // 0x279ef8: fcmp            d2, d0
    // 0x279efc: b.le            #0x279f08
    // 0x279f00: r0 = -1
    //     0x279f00: movn            x0, #0
    // 0x279f04: b               #0x279f1c
    // 0x279f08: fcmp            d0, d2
    // 0x279f0c: b.ne            #0x279f18
    // 0x279f10: r0 = 0
    //     0x279f10: movz            x0, #0
    // 0x279f14: b               #0x279f1c
    // 0x279f18: r0 = 1
    //     0x279f18: movz            x0, #0x1
    // 0x279f1c: ldur            d0, [fp, #-0x20]
    // 0x279f20: ldur            d3, [fp, #-0x30]
    // 0x279f24: d5 = 400.000000
    //     0x279f24: ldr             d5, [PP, #0x74b0]  ; [pp+0x74b0] IMM: double(400) from 0x4079000000000000
    // 0x279f28: d4 = 27.130000
    //     0x279f28: ldr             d4, [PP, #0x74b8]  ; [pp+0x74b8] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x279f2c: scvtf           d6, x0
    // 0x279f30: fmul            d7, d6, d5
    // 0x279f34: fmul            d6, d7, d3
    // 0x279f38: fadd            d7, d3, d4
    // 0x279f3c: fdiv            d3, d6, d7
    // 0x279f40: fcmp            d2, d0
    // 0x279f44: b.le            #0x279f50
    // 0x279f48: r0 = -1
    //     0x279f48: movn            x0, #0
    // 0x279f4c: b               #0x279f64
    // 0x279f50: fcmp            d0, d2
    // 0x279f54: b.ne            #0x279f60
    // 0x279f58: r0 = 0
    //     0x279f58: movz            x0, #0
    // 0x279f5c: b               #0x279f64
    // 0x279f60: r0 = 1
    //     0x279f60: movz            x0, #0x1
    // 0x279f64: ldur            d0, [fp, #-0x18]
    // 0x279f68: ldur            d6, [fp, #-0x38]
    // 0x279f6c: scvtf           d7, x0
    // 0x279f70: fmul            d8, d7, d5
    // 0x279f74: fmul            d7, d8, d6
    // 0x279f78: fadd            d8, d6, d4
    // 0x279f7c: fdiv            d6, d7, d8
    // 0x279f80: fcmp            d2, d0
    // 0x279f84: b.le            #0x279f90
    // 0x279f88: r0 = -1
    //     0x279f88: movn            x0, #0
    // 0x279f8c: b               #0x279fa4
    // 0x279f90: fcmp            d0, d2
    // 0x279f94: b.ne            #0x279fa0
    // 0x279f98: r0 = 0
    //     0x279f98: movz            x0, #0
    // 0x279f9c: b               #0x279fa4
    // 0x279fa0: r0 = 1
    //     0x279fa0: movz            x0, #0x1
    // 0x279fa4: d12 = -12.000000
    //     0x279fa4: fmov            d12, #-12.00000000
    // 0x279fa8: d11 = 11.000000
    //     0x279fa8: fmov            d11, #11.00000000
    // 0x279fac: d10 = 2.000000
    //     0x279fac: fmov            d10, #2.00000000
    // 0x279fb0: d9 = 9.000000
    //     0x279fb0: fmov            d9, #9.00000000
    // 0x279fb4: d8 = 20.000000
    //     0x279fb4: fmov            d8, #20.00000000
    // 0x279fb8: d7 = 21.000000
    //     0x279fb8: fmov            d7, #21.00000000
    // 0x279fbc: d0 = 40.000000
    //     0x279fbc: ldr             d0, [PP, #0x74c0]  ; [pp+0x74c0] IMM: double(40) from 0x4044000000000000
    // 0x279fc0: scvtf           d13, x0
    // 0x279fc4: fmul            d14, d13, d5
    // 0x279fc8: fmul            d5, d14, d1
    // 0x279fcc: fadd            d13, d1, d4
    // 0x279fd0: fdiv            d1, d5, d13
    // 0x279fd4: fmul            d4, d3, d11
    // 0x279fd8: fmul            d5, d6, d12
    // 0x279fdc: fadd            d12, d4, d5
    // 0x279fe0: fadd            d4, d12, d1
    // 0x279fe4: fdiv            d5, d4, d11
    // 0x279fe8: stur            d5, [fp, #-0x28]
    // 0x279fec: fadd            d4, d3, d6
    // 0x279ff0: fmul            d11, d1, d10
    // 0x279ff4: fsub            d12, d4, d11
    // 0x279ff8: fdiv            d4, d12, d9
    // 0x279ffc: stur            d4, [fp, #-0x20]
    // 0x27a000: fmul            d9, d3, d8
    // 0x27a004: fmul            d11, d6, d8
    // 0x27a008: fadd            d6, d9, d11
    // 0x27a00c: fmul            d9, d1, d7
    // 0x27a010: fadd            d7, d6, d9
    // 0x27a014: fdiv            d6, d7, d8
    // 0x27a018: stur            d6, [fp, #-0x18]
    // 0x27a01c: fmul            d7, d3, d0
    // 0x27a020: fadd            d0, d7, d11
    // 0x27a024: fadd            d3, d0, d1
    // 0x27a028: fdiv            d7, d3, d8
    // 0x27a02c: mov             v0.16b, v4.16b
    // 0x27a030: mov             v1.16b, v5.16b
    // 0x27a034: stur            d7, [fp, #-0x10]
    // 0x27a038: stp             fp, lr, [SP, #-0x10]!
    // 0x27a03c: mov             fp, SP
    // 0x27a040: CallRuntime_LibcAtan2(double, double) -> double
    //     0x27a040: and             SP, SP, #0xfffffffffffffff0
    //     0x27a044: mov             sp, SP
    //     0x27a048: ldr             x16, [THR, #0x5c0]  ; THR::LibcAtan2
    //     0x27a04c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27a050: blr             x16
    //     0x27a054: movz            x16, #0x8
    //     0x27a058: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27a05c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27a060: sub             sp, x16, #1, lsl #12
    //     0x27a064: mov             SP, fp
    //     0x27a068: ldp             fp, lr, [SP], #0x10
    // 0x27a06c: d2 = 180.000000
    //     0x27a06c: ldr             d2, [PP, #0x74c8]  ; [pp+0x74c8] IMM: double(180) from 0x4066800000000000
    // 0x27a070: fmul            d1, d0, d2
    // 0x27a074: d3 = 3.141593
    //     0x27a074: ldr             d3, [PP, #0x74d0]  ; [pp+0x74d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x27a078: fdiv            d0, d1, d3
    // 0x27a07c: d1 = 0.000000
    //     0x27a07c: eor             v1.16b, v1.16b, v1.16b
    // 0x27a080: fcmp            d1, d0
    // 0x27a084: b.le            #0x27a098
    // 0x27a088: d4 = 360.000000
    //     0x27a088: ldr             d4, [PP, #0x74d8]  ; [pp+0x74d8] IMM: double(360) from 0x4076800000000000
    // 0x27a08c: fadd            d1, d0, d4
    // 0x27a090: mov             v5.16b, v1.16b
    // 0x27a094: b               #0x27a0b0
    // 0x27a098: d4 = 360.000000
    //     0x27a098: ldr             d4, [PP, #0x74d8]  ; [pp+0x74d8] IMM: double(360) from 0x4076800000000000
    // 0x27a09c: fcmp            d0, d4
    // 0x27a0a0: b.lt            #0x27a0ac
    // 0x27a0a4: fsub            d1, d0, d4
    // 0x27a0a8: mov             v0.16b, v1.16b
    // 0x27a0ac: mov             v5.16b, v0.16b
    // 0x27a0b0: ldur            x0, [fp, #-8]
    // 0x27a0b4: ldur            d0, [fp, #-0x10]
    // 0x27a0b8: stur            d5, [fp, #-0x30]
    // 0x27a0bc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x27a0bc: ldur            d1, [x0, #0x17]
    // 0x27a0c0: fmul            d6, d0, d1
    // 0x27a0c4: LoadField: d0 = r0->field_f
    //     0x27a0c4: ldur            d0, [x0, #0xf]
    // 0x27a0c8: fdiv            d1, d6, d0
    // 0x27a0cc: LoadField: d0 = r0->field_27
    //     0x27a0cc: ldur            d0, [x0, #0x27]
    // 0x27a0d0: LoadField: d6 = r0->field_4b
    //     0x27a0d0: ldur            d6, [x0, #0x4b]
    // 0x27a0d4: fmul            d7, d0, d6
    // 0x27a0d8: mov             v0.16b, v1.16b
    // 0x27a0dc: mov             v1.16b, v7.16b
    // 0x27a0e0: d30 = 0.000000
    //     0x27a0e0: fmov            d30, d0
    // 0x27a0e4: d0 = 1.000000
    //     0x27a0e4: fmov            d0, #1.00000000
    // 0x27a0e8: fcmp            d1, #0.0
    // 0x27a0ec: b.vs            #0x27a130
    // 0x27a0f0: b.eq            #0x27a1b4
    // 0x27a0f4: fcmp            d1, d0
    // 0x27a0f8: b.eq            #0x27a120
    // 0x27a0fc: d31 = 2.000000
    //     0x27a0fc: fmov            d31, #2.00000000
    // 0x27a100: fcmp            d1, d31
    // 0x27a104: b.eq            #0x27a128
    // 0x27a108: d31 = 3.000000
    //     0x27a108: fmov            d31, #3.00000000
    // 0x27a10c: fcmp            d1, d31
    // 0x27a110: b.ne            #0x27a130
    // 0x27a114: fmul            d0, d30, d30
    // 0x27a118: fmul            d0, d0, d30
    // 0x27a11c: b               #0x27a1b4
    // 0x27a120: d0 = 0.000000
    //     0x27a120: fmov            d0, d30
    // 0x27a124: b               #0x27a1b4
    // 0x27a128: fmul            d0, d30, d30
    // 0x27a12c: b               #0x27a1b4
    // 0x27a130: fcmp            d30, d0
    // 0x27a134: b.vs            #0x27a144
    // 0x27a138: b.eq            #0x27a1b4
    // 0x27a13c: fcmp            d30, d1
    // 0x27a140: b.vc            #0x27a14c
    // 0x27a144: d0 = -nan(ind)
    //     0x27a144: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27a148: b               #0x27a1b4
    // 0x27a14c: d0 = -inf
    //     0x27a14c: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27a150: fcmp            d30, d0
    // 0x27a154: b.eq            #0x27a17c
    // 0x27a158: d0 = 0.500000
    //     0x27a158: fmov            d0, #0.50000000
    // 0x27a15c: fcmp            d1, d0
    // 0x27a160: b.ne            #0x27a17c
    // 0x27a164: fcmp            d30, #0.0
    // 0x27a168: b.eq            #0x27a174
    // 0x27a16c: fsqrt           d0, d30
    // 0x27a170: b               #0x27a1b4
    // 0x27a174: d0 = 0.000000
    //     0x27a174: eor             v0.16b, v0.16b, v0.16b
    // 0x27a178: b               #0x27a1b4
    // 0x27a17c: d0 = 0.000000
    //     0x27a17c: fmov            d0, d30
    // 0x27a180: stp             fp, lr, [SP, #-0x10]!
    // 0x27a184: mov             fp, SP
    // 0x27a188: CallRuntime_LibcPow(double, double) -> double
    //     0x27a188: and             SP, SP, #0xfffffffffffffff0
    //     0x27a18c: mov             sp, SP
    //     0x27a190: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27a194: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27a198: blr             x16
    //     0x27a19c: movz            x16, #0x8
    //     0x27a1a0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27a1a4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27a1a8: sub             sp, x16, #1, lsl #12
    //     0x27a1ac: mov             SP, fp
    //     0x27a1b0: ldp             fp, lr, [SP], #0x10
    // 0x27a1b4: mov             v1.16b, v0.16b
    // 0x27a1b8: d0 = 100.000000
    //     0x27a1b8: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27a1bc: fmul            d2, d1, d0
    // 0x27a1c0: fdiv            d1, d2, d0
    // 0x27a1c4: fsqrt           d2, d1
    // 0x27a1c8: ldur            d1, [fp, #-0x30]
    // 0x27a1cc: stur            d2, [fp, #-0x10]
    // 0x27a1d0: d0 = 20.140000
    //     0x27a1d0: ldr             d0, [PP, #0x74e0]  ; [pp+0x74e0] IMM: double(20.14) from 0x403423d70a3d70a4
    // 0x27a1d4: fcmp            d0, d1
    // 0x27a1d8: b.le            #0x27a1ec
    // 0x27a1dc: d0 = 360.000000
    //     0x27a1dc: ldr             d0, [PP, #0x74d8]  ; [pp+0x74d8] IMM: double(360) from 0x4076800000000000
    // 0x27a1e0: fadd            d3, d1, d0
    // 0x27a1e4: mov             v8.16b, v3.16b
    // 0x27a1e8: b               #0x27a1f0
    // 0x27a1ec: mov             v8.16b, v1.16b
    // 0x27a1f0: ldur            x0, [fp, #-8]
    // 0x27a1f4: ldur            d5, [fp, #-0x28]
    // 0x27a1f8: ldur            d6, [fp, #-0x20]
    // 0x27a1fc: ldur            d7, [fp, #-0x18]
    // 0x27a200: d4 = 2.000000
    //     0x27a200: fmov            d4, #2.00000000
    // 0x27a204: d0 = 180.000000
    //     0x27a204: ldr             d0, [PP, #0x74c8]  ; [pp+0x74c8] IMM: double(180) from 0x4066800000000000
    // 0x27a208: d3 = 3.141593
    //     0x27a208: ldr             d3, [PP, #0x74d0]  ; [pp+0x74d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x27a20c: fmul            d9, d8, d3
    // 0x27a210: fdiv            d3, d9, d0
    // 0x27a214: fadd            d0, d3, d4
    // 0x27a218: stp             fp, lr, [SP, #-0x10]!
    // 0x27a21c: mov             fp, SP
    // 0x27a220: CallRuntime_LibcCos(double) -> double
    //     0x27a220: and             SP, SP, #0xfffffffffffffff0
    //     0x27a224: mov             sp, SP
    //     0x27a228: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x27a22c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27a230: blr             x16
    //     0x27a234: movz            x16, #0x8
    //     0x27a238: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27a23c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27a240: sub             sp, x16, #1, lsl #12
    //     0x27a244: mov             SP, fp
    //     0x27a248: ldp             fp, lr, [SP], #0x10
    // 0x27a24c: mov             v1.16b, v0.16b
    // 0x27a250: d0 = 3.800000
    //     0x27a250: ldr             d0, [PP, #0x74e8]  ; [pp+0x74e8] IMM: double(3.8) from 0x400e666666666666
    // 0x27a254: fadd            d2, d1, d0
    // 0x27a258: d0 = 0.250000
    //     0x27a258: fmov            d0, #0.25000000
    // 0x27a25c: fmul            d1, d2, d0
    // 0x27a260: d0 = 3846.153846
    //     0x27a260: ldr             d0, [PP, #0x74f0]  ; [pp+0x74f0] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    // 0x27a264: fmul            d2, d1, d0
    // 0x27a268: ldur            x0, [fp, #-8]
    // 0x27a26c: LoadField: d0 = r0->field_2f
    //     0x27a26c: ldur            d0, [x0, #0x2f]
    // 0x27a270: fmul            d1, d2, d0
    // 0x27a274: LoadField: d0 = r0->field_1f
    //     0x27a274: ldur            d0, [x0, #0x1f]
    // 0x27a278: fmul            d2, d1, d0
    // 0x27a27c: ldur            d0, [fp, #-0x28]
    // 0x27a280: fmul            d1, d0, d0
    // 0x27a284: ldur            d0, [fp, #-0x20]
    // 0x27a288: fmul            d3, d0, d0
    // 0x27a28c: fadd            d0, d1, d3
    // 0x27a290: fsqrt           d1, d0
    // 0x27a294: fmul            d0, d2, d1
    // 0x27a298: ldur            d1, [fp, #-0x18]
    // 0x27a29c: d2 = 0.305000
    //     0x27a29c: ldr             d2, [PP, #0x74f8]  ; [pp+0x74f8] IMM: double(0.305) from 0x3fd3851eb851eb85
    // 0x27a2a0: fadd            d3, d1, d2
    // 0x27a2a4: fdiv            d1, d0, d3
    // 0x27a2a8: mov             v0.16b, v1.16b
    // 0x27a2ac: d1 = 0.900000
    //     0x27a2ac: ldr             d1, [PP, #0x7500]  ; [pp+0x7500] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x27a2b0: d30 = 0.000000
    //     0x27a2b0: fmov            d30, d0
    // 0x27a2b4: d0 = 1.000000
    //     0x27a2b4: fmov            d0, #1.00000000
    // 0x27a2b8: fcmp            d1, #0.0
    // 0x27a2bc: b.vs            #0x27a300
    // 0x27a2c0: b.eq            #0x27a384
    // 0x27a2c4: fcmp            d1, d0
    // 0x27a2c8: b.eq            #0x27a2f0
    // 0x27a2cc: d31 = 2.000000
    //     0x27a2cc: fmov            d31, #2.00000000
    // 0x27a2d0: fcmp            d1, d31
    // 0x27a2d4: b.eq            #0x27a2f8
    // 0x27a2d8: d31 = 3.000000
    //     0x27a2d8: fmov            d31, #3.00000000
    // 0x27a2dc: fcmp            d1, d31
    // 0x27a2e0: b.ne            #0x27a300
    // 0x27a2e4: fmul            d0, d30, d30
    // 0x27a2e8: fmul            d0, d0, d30
    // 0x27a2ec: b               #0x27a384
    // 0x27a2f0: d0 = 0.000000
    //     0x27a2f0: fmov            d0, d30
    // 0x27a2f4: b               #0x27a384
    // 0x27a2f8: fmul            d0, d30, d30
    // 0x27a2fc: b               #0x27a384
    // 0x27a300: fcmp            d30, d0
    // 0x27a304: b.vs            #0x27a314
    // 0x27a308: b.eq            #0x27a384
    // 0x27a30c: fcmp            d30, d1
    // 0x27a310: b.vc            #0x27a31c
    // 0x27a314: d0 = -nan(ind)
    //     0x27a314: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27a318: b               #0x27a384
    // 0x27a31c: d0 = -inf
    //     0x27a31c: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27a320: fcmp            d30, d0
    // 0x27a324: b.eq            #0x27a34c
    // 0x27a328: d0 = 0.500000
    //     0x27a328: fmov            d0, #0.50000000
    // 0x27a32c: fcmp            d1, d0
    // 0x27a330: b.ne            #0x27a34c
    // 0x27a334: fcmp            d30, #0.0
    // 0x27a338: b.eq            #0x27a344
    // 0x27a33c: fsqrt           d0, d30
    // 0x27a340: b               #0x27a384
    // 0x27a344: d0 = 0.000000
    //     0x27a344: eor             v0.16b, v0.16b, v0.16b
    // 0x27a348: b               #0x27a384
    // 0x27a34c: d0 = 0.000000
    //     0x27a34c: fmov            d0, d30
    // 0x27a350: stp             fp, lr, [SP, #-0x10]!
    // 0x27a354: mov             fp, SP
    // 0x27a358: CallRuntime_LibcPow(double, double) -> double
    //     0x27a358: and             SP, SP, #0xfffffffffffffff0
    //     0x27a35c: mov             sp, SP
    //     0x27a360: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27a364: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27a368: blr             x16
    //     0x27a36c: movz            x16, #0x8
    //     0x27a370: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27a374: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27a378: sub             sp, x16, #1, lsl #12
    //     0x27a37c: mov             SP, fp
    //     0x27a380: ldp             fp, lr, [SP], #0x10
    // 0x27a384: mov             v2.16b, v0.16b
    // 0x27a388: ldur            x0, [fp, #-8]
    // 0x27a38c: stur            d2, [fp, #-0x18]
    // 0x27a390: LoadField: d1 = r0->field_7
    //     0x27a390: ldur            d1, [x0, #7]
    // 0x27a394: d0 = 0.290000
    //     0x27a394: ldr             d0, [PP, #0x7508]  ; [pp+0x7508] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    // 0x27a398: d30 = 0.000000
    //     0x27a398: fmov            d30, d0
    // 0x27a39c: d0 = 1.000000
    //     0x27a39c: fmov            d0, #1.00000000
    // 0x27a3a0: fcmp            d1, #0.0
    // 0x27a3a4: b.vs            #0x27a3e8
    // 0x27a3a8: b.eq            #0x27a46c
    // 0x27a3ac: fcmp            d1, d0
    // 0x27a3b0: b.eq            #0x27a3d8
    // 0x27a3b4: d31 = 2.000000
    //     0x27a3b4: fmov            d31, #2.00000000
    // 0x27a3b8: fcmp            d1, d31
    // 0x27a3bc: b.eq            #0x27a3e0
    // 0x27a3c0: d31 = 3.000000
    //     0x27a3c0: fmov            d31, #3.00000000
    // 0x27a3c4: fcmp            d1, d31
    // 0x27a3c8: b.ne            #0x27a3e8
    // 0x27a3cc: fmul            d0, d30, d30
    // 0x27a3d0: fmul            d0, d0, d30
    // 0x27a3d4: b               #0x27a46c
    // 0x27a3d8: d0 = 0.000000
    //     0x27a3d8: fmov            d0, d30
    // 0x27a3dc: b               #0x27a46c
    // 0x27a3e0: fmul            d0, d30, d30
    // 0x27a3e4: b               #0x27a46c
    // 0x27a3e8: fcmp            d30, d0
    // 0x27a3ec: b.vs            #0x27a3fc
    // 0x27a3f0: b.eq            #0x27a46c
    // 0x27a3f4: fcmp            d30, d1
    // 0x27a3f8: b.vc            #0x27a404
    // 0x27a3fc: d0 = -nan(ind)
    //     0x27a3fc: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27a400: b               #0x27a46c
    // 0x27a404: d0 = -inf
    //     0x27a404: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27a408: fcmp            d30, d0
    // 0x27a40c: b.eq            #0x27a434
    // 0x27a410: d0 = 0.500000
    //     0x27a410: fmov            d0, #0.50000000
    // 0x27a414: fcmp            d1, d0
    // 0x27a418: b.ne            #0x27a434
    // 0x27a41c: fcmp            d30, #0.0
    // 0x27a420: b.eq            #0x27a42c
    // 0x27a424: fsqrt           d0, d30
    // 0x27a428: b               #0x27a46c
    // 0x27a42c: d0 = 0.000000
    //     0x27a42c: eor             v0.16b, v0.16b, v0.16b
    // 0x27a430: b               #0x27a46c
    // 0x27a434: d0 = 0.000000
    //     0x27a434: fmov            d0, d30
    // 0x27a438: stp             fp, lr, [SP, #-0x10]!
    // 0x27a43c: mov             fp, SP
    // 0x27a440: CallRuntime_LibcPow(double, double) -> double
    //     0x27a440: and             SP, SP, #0xfffffffffffffff0
    //     0x27a444: mov             sp, SP
    //     0x27a448: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27a44c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27a450: blr             x16
    //     0x27a454: movz            x16, #0x8
    //     0x27a458: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27a45c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27a460: sub             sp, x16, #1, lsl #12
    //     0x27a464: mov             SP, fp
    //     0x27a468: ldp             fp, lr, [SP], #0x10
    // 0x27a46c: mov             v1.16b, v0.16b
    // 0x27a470: d0 = 1.640000
    //     0x27a470: ldr             d0, [PP, #0x7510]  ; [pp+0x7510] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    // 0x27a474: fsub            d2, d0, d1
    // 0x27a478: mov             v0.16b, v2.16b
    // 0x27a47c: d1 = 0.730000
    //     0x27a47c: ldr             d1, [PP, #0x7518]  ; [pp+0x7518] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    // 0x27a480: d30 = 0.000000
    //     0x27a480: fmov            d30, d0
    // 0x27a484: d0 = 1.000000
    //     0x27a484: fmov            d0, #1.00000000
    // 0x27a488: fcmp            d1, #0.0
    // 0x27a48c: b.vs            #0x27a4d0
    // 0x27a490: b.eq            #0x27a554
    // 0x27a494: fcmp            d1, d0
    // 0x27a498: b.eq            #0x27a4c0
    // 0x27a49c: d31 = 2.000000
    //     0x27a49c: fmov            d31, #2.00000000
    // 0x27a4a0: fcmp            d1, d31
    // 0x27a4a4: b.eq            #0x27a4c8
    // 0x27a4a8: d31 = 3.000000
    //     0x27a4a8: fmov            d31, #3.00000000
    // 0x27a4ac: fcmp            d1, d31
    // 0x27a4b0: b.ne            #0x27a4d0
    // 0x27a4b4: fmul            d0, d30, d30
    // 0x27a4b8: fmul            d0, d0, d30
    // 0x27a4bc: b               #0x27a554
    // 0x27a4c0: d0 = 0.000000
    //     0x27a4c0: fmov            d0, d30
    // 0x27a4c4: b               #0x27a554
    // 0x27a4c8: fmul            d0, d30, d30
    // 0x27a4cc: b               #0x27a554
    // 0x27a4d0: fcmp            d30, d0
    // 0x27a4d4: b.vs            #0x27a4e4
    // 0x27a4d8: b.eq            #0x27a554
    // 0x27a4dc: fcmp            d30, d1
    // 0x27a4e0: b.vc            #0x27a4ec
    // 0x27a4e4: d0 = -nan(ind)
    //     0x27a4e4: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27a4e8: b               #0x27a554
    // 0x27a4ec: d0 = -inf
    //     0x27a4ec: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27a4f0: fcmp            d30, d0
    // 0x27a4f4: b.eq            #0x27a51c
    // 0x27a4f8: d0 = 0.500000
    //     0x27a4f8: fmov            d0, #0.50000000
    // 0x27a4fc: fcmp            d1, d0
    // 0x27a500: b.ne            #0x27a51c
    // 0x27a504: fcmp            d30, #0.0
    // 0x27a508: b.eq            #0x27a514
    // 0x27a50c: fsqrt           d0, d30
    // 0x27a510: b               #0x27a554
    // 0x27a514: d0 = 0.000000
    //     0x27a514: eor             v0.16b, v0.16b, v0.16b
    // 0x27a518: b               #0x27a554
    // 0x27a51c: d0 = 0.000000
    //     0x27a51c: fmov            d0, d30
    // 0x27a520: stp             fp, lr, [SP, #-0x10]!
    // 0x27a524: mov             fp, SP
    // 0x27a528: CallRuntime_LibcPow(double, double) -> double
    //     0x27a528: and             SP, SP, #0xfffffffffffffff0
    //     0x27a52c: mov             sp, SP
    //     0x27a530: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27a534: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27a538: blr             x16
    //     0x27a53c: movz            x16, #0x8
    //     0x27a540: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27a544: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27a548: sub             sp, x16, #1, lsl #12
    //     0x27a54c: mov             SP, fp
    //     0x27a550: ldp             fp, lr, [SP], #0x10
    // 0x27a554: mov             v1.16b, v0.16b
    // 0x27a558: ldur            d0, [fp, #-0x18]
    // 0x27a55c: fmul            d2, d0, d1
    // 0x27a560: ldur            d0, [fp, #-0x10]
    // 0x27a564: fmul            d1, d2, d0
    // 0x27a568: stur            d1, [fp, #-0x18]
    // 0x27a56c: r0 = Cam16()
    //     0x27a56c: bl              #0x27a598  ; AllocateCam16Stub -> Cam16 (size=0x18)
    // 0x27a570: ldur            d0, [fp, #-0x30]
    // 0x27a574: StoreField: r0->field_7 = d0
    //     0x27a574: stur            d0, [x0, #7]
    // 0x27a578: ldur            d0, [fp, #-0x18]
    // 0x27a57c: StoreField: r0->field_f = d0
    //     0x27a57c: stur            d0, [x0, #0xf]
    // 0x27a580: LeaveFrame
    //     0x27a580: mov             SP, fp
    //     0x27a584: ldp             fp, lr, [SP], #0x10
    // 0x27a588: ret
    //     0x27a588: ret             
    // 0x27a58c: r0 = RangeErrorSharedWithFPURegs()
    //     0x27a58c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x27a590: r0 = RangeErrorSharedWithFPURegs()
    //     0x27a590: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x27a594: r0 = RangeErrorSharedWithFPURegs()
    //     0x27a594: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
  }
}
