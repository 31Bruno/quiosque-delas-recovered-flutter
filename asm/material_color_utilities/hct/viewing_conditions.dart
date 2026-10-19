// lib: , url: package:material_color_utilities/hct/viewing_conditions.dart

// class id: 1049102, size: 0x8
class :: {
}

// class id: 201, size: 0x54, field offset: 0x8
//   const constructor, 
class ViewingConditions extends Object {

  static late final ViewingConditions sRgb; // offset: 0xa90
  static late final ViewingConditions standard; // offset: 0xa8c

  static ViewingConditions sRgb() {
    // ** addr: 0x27a5a4, size: 0x34
    // 0x27a5a4: EnterFrame
    //     0x27a5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x27a5a8: mov             fp, SP
    // 0x27a5ac: CheckStackOverflow
    //     0x27a5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a5b0: cmp             SP, x16
    //     0x27a5b4: b.ls            #0x27a5d0
    // 0x27a5b8: r1 = Null
    //     0x27a5b8: mov             x1, NULL
    // 0x27a5bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x27a5bc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x27a5c0: r0 = ViewingConditions.make()
    //     0x27a5c0: bl              #0x27a5d8  ; [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::ViewingConditions.make
    // 0x27a5c4: LeaveFrame
    //     0x27a5c4: mov             SP, fp
    //     0x27a5c8: ldp             fp, lr, [SP], #0x10
    // 0x27a5cc: ret
    //     0x27a5cc: ret             
    // 0x27a5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a5d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a5d4: b               #0x27a5b8
  }
  factory _ ViewingConditions.make(/* No info */) {
    // ** addr: 0x27a5d8, size: 0xc40
    // 0x27a5d8: EnterFrame
    //     0x27a5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x27a5dc: mov             fp, SP
    // 0x27a5e0: AllocStack(0x90)
    //     0x27a5e0: sub             SP, SP, #0x90
    // 0x27a5e4: SetupParameters({dynamic adaptingLuminance, dynamic backgroundLstar})
    //     0x27a5e4: ldur            w0, [x4, #0x1f]
    //     0x27a5e8: add             x0, x0, HEAP, lsl #32
    //     0x27a5ec: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] "adaptingLuminance"
    //     0x27a5f0: cmp             w0, w16
    //     0x27a5f4: b.ne            #0x27a600
    //     0x27a5f8: movz            x0, #0x1
    //     0x27a5fc: b               #0x27a604
    //     0x27a600: movz            x0, #0
    //     0x27a604: lsl             x1, x0, #1
    //     0x27a608: lsl             w0, w1, #1
    //     0x27a60c: add             w1, w0, #8
    //     0x27a610: add             x16, x4, w1, sxtw #1
    //     0x27a614: ldur            w0, [x16, #0xf]
    //     0x27a618: add             x0, x0, HEAP, lsl #32
    //     0x27a61c: ldr             x16, [PP, #0x7528]  ; [pp+0x7528] "backgroundLstar"
    //     0x27a620: cmp             w0, w16
    //     0x27a624: b.eq            #0x27a628
    // 0x27a628: CheckStackOverflow
    //     0x27a628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a62c: cmp             SP, x16
    //     0x27a630: b.ls            #0x27b14c
    // 0x27a634: r0 = InitLateStaticField(0xab0) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_whitePointD65
    //     0x27a634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27a638: ldr             x0, [x0, #0x1560]
    //     0x27a63c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27a640: cmp             w0, w16
    //     0x27a644: b.ne            #0x27a650
    //     0x27a648: ldr             x2, [PP, #0x7530]  ; [pp+0x7530] Field <ColorUtils._whitePointD65@527338837>: static late final (offset: 0xab0)
    //     0x27a64c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x27a650: d0 = -1.000000
    //     0x27a650: fmov            d0, #-1.00000000
    // 0x27a654: d1 = 0.000000
    //     0x27a654: eor             v1.16b, v1.16b, v1.16b
    // 0x27a658: stur            x0, [fp, #-8]
    // 0x27a65c: fcmp            d0, d1
    // 0x27a660: b.le            #0x27a674
    // 0x27a664: mov             x2, x0
    // 0x27a668: d14 = -1.000000
    //     0x27a668: fmov            d14, #-1.00000000
    // 0x27a66c: d1 = 100.000000
    //     0x27a66c: ldr             d1, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27a670: b               #0x27a698
    // 0x27a674: d0 = 50.000000
    //     0x27a674: ldr             d0, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x27a678: r0 = yFromLstar()
    //     0x27a678: bl              #0x27b224  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x27a67c: mov             v1.16b, v0.16b
    // 0x27a680: d0 = 63.661977
    //     0x27a680: ldr             d0, [PP, #0x7540]  ; [pp+0x7540] IMM: double(63.66197723675813) from 0x404fd4bbab8b494c
    // 0x27a684: fmul            d2, d1, d0
    // 0x27a688: d1 = 100.000000
    //     0x27a688: ldr             d1, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27a68c: fdiv            d0, d2, d1
    // 0x27a690: mov             v14.16b, v0.16b
    // 0x27a694: ldur            x2, [fp, #-8]
    // 0x27a698: d13 = -0.051461
    //     0x27a698: ldr             d13, [PP, #0x7548]  ; [pp+0x7548] IMM: double(-0.051461) from 0xbfaa5918a009f623
    // 0x27a69c: d12 = -0.250268
    //     0x27a69c: ldr             d12, [PP, #0x7460]  ; [pp+0x7460] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    // 0x27a6a0: d11 = -0.002079
    //     0x27a6a0: ldr             d11, [PP, #0x7468]  ; [pp+0x7468] IMM: double(-0.002079) from 0xbf6107faa044ae86
    // 0x27a6a4: d10 = 1.000000
    //     0x27a6a4: fmov            d10, #1.00000000
    // 0x27a6a8: d9 = 50.000000
    //     0x27a6a8: ldr             d9, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x27a6ac: d8 = 0.100000
    //     0x27a6ac: ldr             d8, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x27a6b0: d7 = 0.401288
    //     0x27a6b0: ldr             d7, [PP, #0x7470]  ; [pp+0x7470] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    // 0x27a6b4: d6 = 0.650173
    //     0x27a6b4: ldr             d6, [PP, #0x7478]  ; [pp+0x7478] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    // 0x27a6b8: d5 = 1.204414
    //     0x27a6b8: ldr             d5, [PP, #0x7488]  ; [pp+0x7488] IMM: double(1.204414) from 0x3ff345479d4d8341
    // 0x27a6bc: d4 = 0.045854
    //     0x27a6bc: ldr             d4, [PP, #0x7490]  ; [pp+0x7490] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    // 0x27a6c0: d3 = 0.048952
    //     0x27a6c0: ldr             d3, [PP, #0x7498]  ; [pp+0x7498] IMM: double(0.048952) from 0x3fa9103c8e25c811
    // 0x27a6c4: d2 = 0.953127
    //     0x27a6c4: ldr             d2, [PP, #0x74a0]  ; [pp+0x74a0] IMM: double(0.953127) from 0x3fee800431bde82d
    // 0x27a6c8: d0 = 0.900000
    //     0x27a6c8: ldr             d0, [PP, #0x7500]  ; [pp+0x7500] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x27a6cc: stur            d14, [fp, #-0x58]
    // 0x27a6d0: fmax            v15.2d, v8.2d, v9.2d
    // 0x27a6d4: stur            d15, [fp, #-0x50]
    // 0x27a6d8: LoadField: r0 = r2->field_b
    //     0x27a6d8: ldur            w0, [x2, #0xb]
    // 0x27a6dc: r3 = LoadInt32Instr(r0)
    //     0x27a6dc: sbfx            x3, x0, #1, #0x1f
    // 0x27a6e0: mov             x0, x3
    // 0x27a6e4: r1 = 0
    //     0x27a6e4: movz            x1, #0
    // 0x27a6e8: cmp             x1, x0
    // 0x27a6ec: b.hs            #0x27b154
    // 0x27a6f0: LoadField: r4 = r2->field_f
    //     0x27a6f0: ldur            w4, [x2, #0xf]
    // 0x27a6f4: DecompressPointer r4
    //     0x27a6f4: add             x4, x4, HEAP, lsl #32
    // 0x27a6f8: LoadField: r0 = r4->field_f
    //     0x27a6f8: ldur            w0, [x4, #0xf]
    // 0x27a6fc: DecompressPointer r0
    //     0x27a6fc: add             x0, x0, HEAP, lsl #32
    // 0x27a700: LoadField: d9 = r0->field_7
    //     0x27a700: ldur            d9, [x0, #7]
    // 0x27a704: fmul            d16, d9, d7
    // 0x27a708: mov             x0, x3
    // 0x27a70c: r1 = 1
    //     0x27a70c: movz            x1, #0x1
    // 0x27a710: cmp             x1, x0
    // 0x27a714: b.hs            #0x27b158
    // 0x27a718: LoadField: r0 = r4->field_13
    //     0x27a718: ldur            w0, [x4, #0x13]
    // 0x27a71c: DecompressPointer r0
    //     0x27a71c: add             x0, x0, HEAP, lsl #32
    // 0x27a720: LoadField: d7 = r0->field_7
    //     0x27a720: ldur            d7, [x0, #7]
    // 0x27a724: fmul            d17, d7, d6
    // 0x27a728: fadd            d6, d16, d17
    // 0x27a72c: mov             x0, x3
    // 0x27a730: r1 = 2
    //     0x27a730: movz            x1, #0x2
    // 0x27a734: cmp             x1, x0
    // 0x27a738: b.hs            #0x27b15c
    // 0x27a73c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x27a73c: ldur            w0, [x4, #0x17]
    // 0x27a740: DecompressPointer r0
    //     0x27a740: add             x0, x0, HEAP, lsl #32
    // 0x27a744: LoadField: d16 = r0->field_7
    //     0x27a744: ldur            d16, [x0, #7]
    // 0x27a748: fmul            d17, d16, d13
    // 0x27a74c: fadd            d13, d6, d17
    // 0x27a750: stur            d13, [fp, #-0x48]
    // 0x27a754: fmul            d6, d9, d12
    // 0x27a758: fmul            d12, d7, d5
    // 0x27a75c: fadd            d5, d6, d12
    // 0x27a760: fmul            d6, d16, d4
    // 0x27a764: fadd            d4, d5, d6
    // 0x27a768: stur            d4, [fp, #-0x40]
    // 0x27a76c: fmul            d5, d9, d11
    // 0x27a770: fmul            d6, d7, d3
    // 0x27a774: fadd            d3, d5, d6
    // 0x27a778: fmul            d5, d16, d2
    // 0x27a77c: fadd            d2, d3, d5
    // 0x27a780: stur            d2, [fp, #-0x38]
    // 0x27a784: fcmp            d10, d0
    // 0x27a788: b.lt            #0x27a794
    // 0x27a78c: d5 = 0.690000
    //     0x27a78c: ldr             d5, [PP, #0x7558]  ; [pp+0x7558] IMM: double(0.69) from 0x3fe6147ae147ae14
    // 0x27a790: b               #0x27a798
    // 0x27a794: d5 = 0.655000
    //     0x27a794: ldr             d5, [PP, #0x7560]  ; [pp+0x7560] IMM: double(0.6549999999999999) from 0x3fe4f5c28f5c28f5
    // 0x27a798: d3 = 42.000000
    //     0x27a798: ldr             d3, [PP, #0x7568]  ; [pp+0x7568] IMM: double(42) from 0x4045000000000000
    // 0x27a79c: d0 = 92.000000
    //     0x27a79c: ldr             d0, [PP, #0x7570]  ; [pp+0x7570] IMM: double(92) from 0x4057000000000000
    // 0x27a7a0: stur            d5, [fp, #-0x30]
    // 0x27a7a4: fneg            d6, d14
    // 0x27a7a8: fsub            d7, d6, d3
    // 0x27a7ac: fdiv            d3, d7, d0
    // 0x27a7b0: mov             v0.16b, v3.16b
    // 0x27a7b4: stp             fp, lr, [SP, #-0x10]!
    // 0x27a7b8: mov             fp, SP
    // 0x27a7bc: CallRuntime_LibcExp(double) -> double
    //     0x27a7bc: and             SP, SP, #0xfffffffffffffff0
    //     0x27a7c0: mov             sp, SP
    //     0x27a7c4: ldr             x16, [THR, #0x5c8]  ; THR::LibcExp
    //     0x27a7c8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27a7cc: blr             x16
    //     0x27a7d0: movz            x16, #0x8
    //     0x27a7d4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27a7d8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27a7dc: sub             sp, x16, #1, lsl #12
    //     0x27a7e0: mov             SP, fp
    //     0x27a7e4: ldp             fp, lr, [SP], #0x10
    // 0x27a7e8: mov             v1.16b, v0.16b
    // 0x27a7ec: d0 = 0.277778
    //     0x27a7ec: ldr             d0, [PP, #0x7578]  ; [pp+0x7578] IMM: double(0.2777777777777778) from 0x3fd1c71c71c71c72
    // 0x27a7f0: fmul            d2, d1, d0
    // 0x27a7f4: d0 = 1.000000
    //     0x27a7f4: fmov            d0, #1.00000000
    // 0x27a7f8: fsub            d1, d0, d2
    // 0x27a7fc: fcmp            d1, d0
    // 0x27a800: b.le            #0x27a80c
    // 0x27a804: d7 = 1.000000
    //     0x27a804: fmov            d7, #1.00000000
    // 0x27a808: b               #0x27a820
    // 0x27a80c: d2 = 0.000000
    //     0x27a80c: eor             v2.16b, v2.16b, v2.16b
    // 0x27a810: fcmp            d2, d1
    // 0x27a814: b.le            #0x27a81c
    // 0x27a818: d1 = 0.000000
    //     0x27a818: eor             v1.16b, v1.16b, v1.16b
    // 0x27a81c: mov             v7.16b, v1.16b
    // 0x27a820: ldur            d2, [fp, #-0x58]
    // 0x27a824: ldur            d3, [fp, #-0x48]
    // 0x27a828: ldur            d4, [fp, #-0x40]
    // 0x27a82c: ldur            d5, [fp, #-0x38]
    // 0x27a830: ldur            d6, [fp, #-0x30]
    // 0x27a834: ldur            x0, [fp, #-8]
    // 0x27a838: r3 = 6
    //     0x27a838: movz            x3, #0x6
    // 0x27a83c: d1 = 100.000000
    //     0x27a83c: ldr             d1, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27a840: fdiv            d8, d1, d3
    // 0x27a844: fmul            d9, d7, d8
    // 0x27a848: fadd            d8, d9, d0
    // 0x27a84c: fsub            d9, d8, d7
    // 0x27a850: stur            d9, [fp, #-0x70]
    // 0x27a854: fdiv            d8, d1, d4
    // 0x27a858: fmul            d10, d7, d8
    // 0x27a85c: fadd            d8, d10, d0
    // 0x27a860: fsub            d10, d8, d7
    // 0x27a864: stur            d10, [fp, #-0x68]
    // 0x27a868: fdiv            d8, d1, d5
    // 0x27a86c: fmul            d11, d7, d8
    // 0x27a870: fadd            d8, d11, d0
    // 0x27a874: fsub            d11, d8, d7
    // 0x27a878: stur            d11, [fp, #-0x60]
    // 0x27a87c: r4 = inline_Allocate_Double()
    //     0x27a87c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x27a880: add             x4, x4, #0x10
    //     0x27a884: cmp             x1, x4
    //     0x27a888: b.ls            #0x27b160
    //     0x27a88c: str             x4, [THR, #0x50]  ; THR::top
    //     0x27a890: sub             x4, x4, #0xf
    //     0x27a894: movz            x1, #0xe15c
    //     0x27a898: movk            x1, #0x3, lsl #16
    //     0x27a89c: stur            x1, [x4, #-1]
    // 0x27a8a0: StoreField: r4->field_7 = d9
    //     0x27a8a0: stur            d9, [x4, #7]
    // 0x27a8a4: mov             x2, x3
    // 0x27a8a8: stur            x4, [fp, #-0x10]
    // 0x27a8ac: r1 = Null
    //     0x27a8ac: mov             x1, NULL
    // 0x27a8b0: r0 = AllocateArray()
    //     0x27a8b0: bl              #0x53a544  ; AllocateArrayStub
    // 0x27a8b4: mov             x2, x0
    // 0x27a8b8: ldur            x0, [fp, #-0x10]
    // 0x27a8bc: stur            x2, [fp, #-0x18]
    // 0x27a8c0: StoreField: r2->field_f = r0
    //     0x27a8c0: stur            w0, [x2, #0xf]
    // 0x27a8c4: ldur            d0, [fp, #-0x68]
    // 0x27a8c8: r0 = inline_Allocate_Double()
    //     0x27a8c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27a8cc: add             x0, x0, #0x10
    //     0x27a8d0: cmp             x1, x0
    //     0x27a8d4: b.ls            #0x27b19c
    //     0x27a8d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x27a8dc: sub             x0, x0, #0xf
    //     0x27a8e0: movz            x1, #0xe15c
    //     0x27a8e4: movk            x1, #0x3, lsl #16
    //     0x27a8e8: stur            x1, [x0, #-1]
    // 0x27a8ec: StoreField: r0->field_7 = d0
    //     0x27a8ec: stur            d0, [x0, #7]
    // 0x27a8f0: StoreField: r2->field_13 = r0
    //     0x27a8f0: stur            w0, [x2, #0x13]
    // 0x27a8f4: ldur            d1, [fp, #-0x60]
    // 0x27a8f8: r0 = inline_Allocate_Double()
    //     0x27a8f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27a8fc: add             x0, x0, #0x10
    //     0x27a900: cmp             x1, x0
    //     0x27a904: b.ls            #0x27b1b4
    //     0x27a908: str             x0, [THR, #0x50]  ; THR::top
    //     0x27a90c: sub             x0, x0, #0xf
    //     0x27a910: movz            x1, #0xe15c
    //     0x27a914: movk            x1, #0x3, lsl #16
    //     0x27a918: stur            x1, [x0, #-1]
    // 0x27a91c: StoreField: r0->field_7 = d1
    //     0x27a91c: stur            d1, [x0, #7]
    // 0x27a920: ArrayStore: r2[0] = r0  ; List_4
    //     0x27a920: stur            w0, [x2, #0x17]
    // 0x27a924: r1 = <double>
    //     0x27a924: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x27a928: r0 = AllocateGrowableArray()
    //     0x27a928: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x27a92c: mov             x1, x0
    // 0x27a930: ldur            x0, [fp, #-0x18]
    // 0x27a934: stur            x1, [fp, #-0x10]
    // 0x27a938: StoreField: r1->field_f = r0
    //     0x27a938: stur            w0, [x1, #0xf]
    // 0x27a93c: r0 = 6
    //     0x27a93c: movz            x0, #0x6
    // 0x27a940: StoreField: r1->field_b = r0
    //     0x27a940: stur            w0, [x1, #0xb]
    // 0x27a944: ldur            d0, [fp, #-0x58]
    // 0x27a948: d1 = 5.000000
    //     0x27a948: fmov            d1, #5.00000000
    // 0x27a94c: fmul            d2, d0, d1
    // 0x27a950: d3 = 1.000000
    //     0x27a950: fmov            d3, #1.00000000
    // 0x27a954: fadd            d1, d2, d3
    // 0x27a958: fdiv            d4, d3, d1
    // 0x27a95c: fmul            d1, d4, d4
    // 0x27a960: fmul            d5, d1, d4
    // 0x27a964: fmul            d1, d5, d4
    // 0x27a968: fsub            d4, d3, d1
    // 0x27a96c: fmul            d5, d1, d0
    // 0x27a970: stur            d5, [fp, #-0x78]
    // 0x27a974: d0 = 0.100000
    //     0x27a974: ldr             d0, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x27a978: fmul            d1, d4, d0
    // 0x27a97c: fmul            d6, d1, d4
    // 0x27a980: mov             v0.16b, v2.16b
    // 0x27a984: stur            d6, [fp, #-0x58]
    // 0x27a988: d1 = 0.333333
    //     0x27a988: ldr             d1, [PP, #0x73c8]  ; [pp+0x73c8] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    // 0x27a98c: d30 = 0.000000
    //     0x27a98c: fmov            d30, d0
    // 0x27a990: d0 = 1.000000
    //     0x27a990: fmov            d0, #1.00000000
    // 0x27a994: fcmp            d1, #0.0
    // 0x27a998: b.vs            #0x27a9dc
    // 0x27a99c: b.eq            #0x27aa60
    // 0x27a9a0: fcmp            d1, d0
    // 0x27a9a4: b.eq            #0x27a9cc
    // 0x27a9a8: d31 = 2.000000
    //     0x27a9a8: fmov            d31, #2.00000000
    // 0x27a9ac: fcmp            d1, d31
    // 0x27a9b0: b.eq            #0x27a9d4
    // 0x27a9b4: d31 = 3.000000
    //     0x27a9b4: fmov            d31, #3.00000000
    // 0x27a9b8: fcmp            d1, d31
    // 0x27a9bc: b.ne            #0x27a9dc
    // 0x27a9c0: fmul            d0, d30, d30
    // 0x27a9c4: fmul            d0, d0, d30
    // 0x27a9c8: b               #0x27aa60
    // 0x27a9cc: d0 = 0.000000
    //     0x27a9cc: fmov            d0, d30
    // 0x27a9d0: b               #0x27aa60
    // 0x27a9d4: fmul            d0, d30, d30
    // 0x27a9d8: b               #0x27aa60
    // 0x27a9dc: fcmp            d30, d0
    // 0x27a9e0: b.vs            #0x27a9f0
    // 0x27a9e4: b.eq            #0x27aa60
    // 0x27a9e8: fcmp            d30, d1
    // 0x27a9ec: b.vc            #0x27a9f8
    // 0x27a9f0: d0 = -nan(ind)
    //     0x27a9f0: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27a9f4: b               #0x27aa60
    // 0x27a9f8: d0 = -inf
    //     0x27a9f8: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27a9fc: fcmp            d30, d0
    // 0x27aa00: b.eq            #0x27aa28
    // 0x27aa04: d0 = 0.500000
    //     0x27aa04: fmov            d0, #0.50000000
    // 0x27aa08: fcmp            d1, d0
    // 0x27aa0c: b.ne            #0x27aa28
    // 0x27aa10: fcmp            d30, #0.0
    // 0x27aa14: b.eq            #0x27aa20
    // 0x27aa18: fsqrt           d0, d30
    // 0x27aa1c: b               #0x27aa60
    // 0x27aa20: d0 = 0.000000
    //     0x27aa20: eor             v0.16b, v0.16b, v0.16b
    // 0x27aa24: b               #0x27aa60
    // 0x27aa28: d0 = 0.000000
    //     0x27aa28: fmov            d0, d30
    // 0x27aa2c: stp             fp, lr, [SP, #-0x10]!
    // 0x27aa30: mov             fp, SP
    // 0x27aa34: CallRuntime_LibcPow(double, double) -> double
    //     0x27aa34: and             SP, SP, #0xfffffffffffffff0
    //     0x27aa38: mov             sp, SP
    //     0x27aa3c: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27aa40: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27aa44: blr             x16
    //     0x27aa48: movz            x16, #0x8
    //     0x27aa4c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27aa50: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27aa54: sub             sp, x16, #1, lsl #12
    //     0x27aa58: mov             SP, fp
    //     0x27aa5c: ldp             fp, lr, [SP], #0x10
    // 0x27aa60: mov             v1.16b, v0.16b
    // 0x27aa64: ldur            d0, [fp, #-0x58]
    // 0x27aa68: fmul            d2, d0, d1
    // 0x27aa6c: ldur            d0, [fp, #-0x78]
    // 0x27aa70: fadd            d1, d0, d2
    // 0x27aa74: ldur            d0, [fp, #-0x50]
    // 0x27aa78: stur            d1, [fp, #-0x58]
    // 0x27aa7c: r0 = yFromLstar()
    //     0x27aa7c: bl              #0x27b224  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x27aa80: ldur            x2, [fp, #-8]
    // 0x27aa84: LoadField: r0 = r2->field_b
    //     0x27aa84: ldur            w0, [x2, #0xb]
    // 0x27aa88: r1 = LoadInt32Instr(r0)
    //     0x27aa88: sbfx            x1, x0, #1, #0x1f
    // 0x27aa8c: mov             x0, x1
    // 0x27aa90: r1 = 1
    //     0x27aa90: movz            x1, #0x1
    // 0x27aa94: cmp             x1, x0
    // 0x27aa98: b.hs            #0x27b1cc
    // 0x27aa9c: LoadField: r0 = r2->field_f
    //     0x27aa9c: ldur            w0, [x2, #0xf]
    // 0x27aaa0: DecompressPointer r0
    //     0x27aaa0: add             x0, x0, HEAP, lsl #32
    // 0x27aaa4: LoadField: r1 = r0->field_13
    //     0x27aaa4: ldur            w1, [x0, #0x13]
    // 0x27aaa8: DecompressPointer r1
    //     0x27aaa8: add             x1, x1, HEAP, lsl #32
    // 0x27aaac: LoadField: d1 = r1->field_7
    //     0x27aaac: ldur            d1, [x1, #7]
    // 0x27aab0: fdiv            d2, d0, d1
    // 0x27aab4: stur            d2, [fp, #-0x78]
    // 0x27aab8: fsqrt           d0, d2
    // 0x27aabc: d1 = 1.480000
    //     0x27aabc: ldr             d1, [PP, #0x7580]  ; [pp+0x7580] IMM: double(1.48) from 0x3ff7ae147ae147ae
    // 0x27aac0: fadd            d3, d0, d1
    // 0x27aac4: mov             v0.16b, v2.16b
    // 0x27aac8: stur            d3, [fp, #-0x50]
    // 0x27aacc: d1 = 0.200000
    //     0x27aacc: ldr             d1, [PP, #0x7588]  ; [pp+0x7588] IMM: double(0.2) from 0x3fc999999999999a
    // 0x27aad0: d30 = 0.000000
    //     0x27aad0: fmov            d30, d0
    // 0x27aad4: d0 = 1.000000
    //     0x27aad4: fmov            d0, #1.00000000
    // 0x27aad8: fcmp            d1, #0.0
    // 0x27aadc: b.vs            #0x27ab20
    // 0x27aae0: b.eq            #0x27aba4
    // 0x27aae4: fcmp            d1, d0
    // 0x27aae8: b.eq            #0x27ab10
    // 0x27aaec: d31 = 2.000000
    //     0x27aaec: fmov            d31, #2.00000000
    // 0x27aaf0: fcmp            d1, d31
    // 0x27aaf4: b.eq            #0x27ab18
    // 0x27aaf8: d31 = 3.000000
    //     0x27aaf8: fmov            d31, #3.00000000
    // 0x27aafc: fcmp            d1, d31
    // 0x27ab00: b.ne            #0x27ab20
    // 0x27ab04: fmul            d0, d30, d30
    // 0x27ab08: fmul            d0, d0, d30
    // 0x27ab0c: b               #0x27aba4
    // 0x27ab10: d0 = 0.000000
    //     0x27ab10: fmov            d0, d30
    // 0x27ab14: b               #0x27aba4
    // 0x27ab18: fmul            d0, d30, d30
    // 0x27ab1c: b               #0x27aba4
    // 0x27ab20: fcmp            d30, d0
    // 0x27ab24: b.vs            #0x27ab34
    // 0x27ab28: b.eq            #0x27aba4
    // 0x27ab2c: fcmp            d30, d1
    // 0x27ab30: b.vc            #0x27ab3c
    // 0x27ab34: d0 = -nan(ind)
    //     0x27ab34: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27ab38: b               #0x27aba4
    // 0x27ab3c: d0 = -inf
    //     0x27ab3c: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27ab40: fcmp            d30, d0
    // 0x27ab44: b.eq            #0x27ab6c
    // 0x27ab48: d0 = 0.500000
    //     0x27ab48: fmov            d0, #0.50000000
    // 0x27ab4c: fcmp            d1, d0
    // 0x27ab50: b.ne            #0x27ab6c
    // 0x27ab54: fcmp            d30, #0.0
    // 0x27ab58: b.eq            #0x27ab64
    // 0x27ab5c: fsqrt           d0, d30
    // 0x27ab60: b               #0x27aba4
    // 0x27ab64: d0 = 0.000000
    //     0x27ab64: eor             v0.16b, v0.16b, v0.16b
    // 0x27ab68: b               #0x27aba4
    // 0x27ab6c: d0 = 0.000000
    //     0x27ab6c: fmov            d0, d30
    // 0x27ab70: stp             fp, lr, [SP, #-0x10]!
    // 0x27ab74: mov             fp, SP
    // 0x27ab78: CallRuntime_LibcPow(double, double) -> double
    //     0x27ab78: and             SP, SP, #0xfffffffffffffff0
    //     0x27ab7c: mov             sp, SP
    //     0x27ab80: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27ab84: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27ab88: blr             x16
    //     0x27ab8c: movz            x16, #0x8
    //     0x27ab90: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27ab94: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27ab98: sub             sp, x16, #1, lsl #12
    //     0x27ab9c: mov             SP, fp
    //     0x27aba0: ldp             fp, lr, [SP], #0x10
    // 0x27aba4: mov             v1.16b, v0.16b
    // 0x27aba8: d0 = 0.725000
    //     0x27aba8: ldr             d0, [PP, #0x7590]  ; [pp+0x7590] IMM: double(0.725) from 0x3fe7333333333333
    // 0x27abac: fdiv            d2, d0, d1
    // 0x27abb0: ldur            d0, [fp, #-0x70]
    // 0x27abb4: ldur            d3, [fp, #-0x58]
    // 0x27abb8: stur            d2, [fp, #-0x80]
    // 0x27abbc: fmul            d1, d3, d0
    // 0x27abc0: ldur            d0, [fp, #-0x48]
    // 0x27abc4: fmul            d4, d1, d0
    // 0x27abc8: d5 = 100.000000
    //     0x27abc8: ldr             d5, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27abcc: fdiv            d0, d4, d5
    // 0x27abd0: d1 = 0.420000
    //     0x27abd0: ldr             d1, [PP, #0x74a8]  ; [pp+0x74a8] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x27abd4: d30 = 0.000000
    //     0x27abd4: fmov            d30, d0
    // 0x27abd8: d0 = 1.000000
    //     0x27abd8: fmov            d0, #1.00000000
    // 0x27abdc: fcmp            d1, #0.0
    // 0x27abe0: b.vs            #0x27ac24
    // 0x27abe4: b.eq            #0x27aca8
    // 0x27abe8: fcmp            d1, d0
    // 0x27abec: b.eq            #0x27ac14
    // 0x27abf0: d31 = 2.000000
    //     0x27abf0: fmov            d31, #2.00000000
    // 0x27abf4: fcmp            d1, d31
    // 0x27abf8: b.eq            #0x27ac1c
    // 0x27abfc: d31 = 3.000000
    //     0x27abfc: fmov            d31, #3.00000000
    // 0x27ac00: fcmp            d1, d31
    // 0x27ac04: b.ne            #0x27ac24
    // 0x27ac08: fmul            d0, d30, d30
    // 0x27ac0c: fmul            d0, d0, d30
    // 0x27ac10: b               #0x27aca8
    // 0x27ac14: d0 = 0.000000
    //     0x27ac14: fmov            d0, d30
    // 0x27ac18: b               #0x27aca8
    // 0x27ac1c: fmul            d0, d30, d30
    // 0x27ac20: b               #0x27aca8
    // 0x27ac24: fcmp            d30, d0
    // 0x27ac28: b.vs            #0x27ac38
    // 0x27ac2c: b.eq            #0x27aca8
    // 0x27ac30: fcmp            d30, d1
    // 0x27ac34: b.vc            #0x27ac40
    // 0x27ac38: d0 = -nan(ind)
    //     0x27ac38: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27ac3c: b               #0x27aca8
    // 0x27ac40: d0 = -inf
    //     0x27ac40: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27ac44: fcmp            d30, d0
    // 0x27ac48: b.eq            #0x27ac70
    // 0x27ac4c: d0 = 0.500000
    //     0x27ac4c: fmov            d0, #0.50000000
    // 0x27ac50: fcmp            d1, d0
    // 0x27ac54: b.ne            #0x27ac70
    // 0x27ac58: fcmp            d30, #0.0
    // 0x27ac5c: b.eq            #0x27ac68
    // 0x27ac60: fsqrt           d0, d30
    // 0x27ac64: b               #0x27aca8
    // 0x27ac68: d0 = 0.000000
    //     0x27ac68: eor             v0.16b, v0.16b, v0.16b
    // 0x27ac6c: b               #0x27aca8
    // 0x27ac70: d0 = 0.000000
    //     0x27ac70: fmov            d0, d30
    // 0x27ac74: stp             fp, lr, [SP, #-0x10]!
    // 0x27ac78: mov             fp, SP
    // 0x27ac7c: CallRuntime_LibcPow(double, double) -> double
    //     0x27ac7c: and             SP, SP, #0xfffffffffffffff0
    //     0x27ac80: mov             sp, SP
    //     0x27ac84: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27ac88: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27ac8c: blr             x16
    //     0x27ac90: movz            x16, #0x8
    //     0x27ac94: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27ac98: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27ac9c: sub             sp, x16, #1, lsl #12
    //     0x27aca0: mov             SP, fp
    //     0x27aca4: ldp             fp, lr, [SP], #0x10
    // 0x27aca8: mov             v3.16b, v0.16b
    // 0x27acac: ldur            d0, [fp, #-0x68]
    // 0x27acb0: ldur            d2, [fp, #-0x58]
    // 0x27acb4: stur            d3, [fp, #-0x48]
    // 0x27acb8: fmul            d1, d2, d0
    // 0x27acbc: ldur            d0, [fp, #-0x40]
    // 0x27acc0: fmul            d4, d1, d0
    // 0x27acc4: d5 = 100.000000
    //     0x27acc4: ldr             d5, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27acc8: fdiv            d0, d4, d5
    // 0x27accc: d1 = 0.420000
    //     0x27accc: ldr             d1, [PP, #0x74a8]  ; [pp+0x74a8] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x27acd0: d30 = 0.000000
    //     0x27acd0: fmov            d30, d0
    // 0x27acd4: d0 = 1.000000
    //     0x27acd4: fmov            d0, #1.00000000
    // 0x27acd8: fcmp            d1, #0.0
    // 0x27acdc: b.vs            #0x27ad20
    // 0x27ace0: b.eq            #0x27ada4
    // 0x27ace4: fcmp            d1, d0
    // 0x27ace8: b.eq            #0x27ad10
    // 0x27acec: d31 = 2.000000
    //     0x27acec: fmov            d31, #2.00000000
    // 0x27acf0: fcmp            d1, d31
    // 0x27acf4: b.eq            #0x27ad18
    // 0x27acf8: d31 = 3.000000
    //     0x27acf8: fmov            d31, #3.00000000
    // 0x27acfc: fcmp            d1, d31
    // 0x27ad00: b.ne            #0x27ad20
    // 0x27ad04: fmul            d0, d30, d30
    // 0x27ad08: fmul            d0, d0, d30
    // 0x27ad0c: b               #0x27ada4
    // 0x27ad10: d0 = 0.000000
    //     0x27ad10: fmov            d0, d30
    // 0x27ad14: b               #0x27ada4
    // 0x27ad18: fmul            d0, d30, d30
    // 0x27ad1c: b               #0x27ada4
    // 0x27ad20: fcmp            d30, d0
    // 0x27ad24: b.vs            #0x27ad34
    // 0x27ad28: b.eq            #0x27ada4
    // 0x27ad2c: fcmp            d30, d1
    // 0x27ad30: b.vc            #0x27ad3c
    // 0x27ad34: d0 = -nan(ind)
    //     0x27ad34: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27ad38: b               #0x27ada4
    // 0x27ad3c: d0 = -inf
    //     0x27ad3c: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27ad40: fcmp            d30, d0
    // 0x27ad44: b.eq            #0x27ad6c
    // 0x27ad48: d0 = 0.500000
    //     0x27ad48: fmov            d0, #0.50000000
    // 0x27ad4c: fcmp            d1, d0
    // 0x27ad50: b.ne            #0x27ad6c
    // 0x27ad54: fcmp            d30, #0.0
    // 0x27ad58: b.eq            #0x27ad64
    // 0x27ad5c: fsqrt           d0, d30
    // 0x27ad60: b               #0x27ada4
    // 0x27ad64: d0 = 0.000000
    //     0x27ad64: eor             v0.16b, v0.16b, v0.16b
    // 0x27ad68: b               #0x27ada4
    // 0x27ad6c: d0 = 0.000000
    //     0x27ad6c: fmov            d0, d30
    // 0x27ad70: stp             fp, lr, [SP, #-0x10]!
    // 0x27ad74: mov             fp, SP
    // 0x27ad78: CallRuntime_LibcPow(double, double) -> double
    //     0x27ad78: and             SP, SP, #0xfffffffffffffff0
    //     0x27ad7c: mov             sp, SP
    //     0x27ad80: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27ad84: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27ad88: blr             x16
    //     0x27ad8c: movz            x16, #0x8
    //     0x27ad90: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27ad94: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27ad98: sub             sp, x16, #1, lsl #12
    //     0x27ad9c: mov             SP, fp
    //     0x27ada0: ldp             fp, lr, [SP], #0x10
    // 0x27ada4: mov             v3.16b, v0.16b
    // 0x27ada8: ldur            d0, [fp, #-0x60]
    // 0x27adac: ldur            d2, [fp, #-0x58]
    // 0x27adb0: stur            d3, [fp, #-0x40]
    // 0x27adb4: fmul            d1, d2, d0
    // 0x27adb8: ldur            d0, [fp, #-0x38]
    // 0x27adbc: fmul            d4, d1, d0
    // 0x27adc0: d0 = 100.000000
    //     0x27adc0: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27adc4: fdiv            d1, d4, d0
    // 0x27adc8: mov             v0.16b, v1.16b
    // 0x27adcc: d1 = 0.420000
    //     0x27adcc: ldr             d1, [PP, #0x74a8]  ; [pp+0x74a8] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x27add0: d30 = 0.000000
    //     0x27add0: fmov            d30, d0
    // 0x27add4: d0 = 1.000000
    //     0x27add4: fmov            d0, #1.00000000
    // 0x27add8: fcmp            d1, #0.0
    // 0x27addc: b.vs            #0x27ae20
    // 0x27ade0: b.eq            #0x27aea4
    // 0x27ade4: fcmp            d1, d0
    // 0x27ade8: b.eq            #0x27ae10
    // 0x27adec: d31 = 2.000000
    //     0x27adec: fmov            d31, #2.00000000
    // 0x27adf0: fcmp            d1, d31
    // 0x27adf4: b.eq            #0x27ae18
    // 0x27adf8: d31 = 3.000000
    //     0x27adf8: fmov            d31, #3.00000000
    // 0x27adfc: fcmp            d1, d31
    // 0x27ae00: b.ne            #0x27ae20
    // 0x27ae04: fmul            d0, d30, d30
    // 0x27ae08: fmul            d0, d0, d30
    // 0x27ae0c: b               #0x27aea4
    // 0x27ae10: d0 = 0.000000
    //     0x27ae10: fmov            d0, d30
    // 0x27ae14: b               #0x27aea4
    // 0x27ae18: fmul            d0, d30, d30
    // 0x27ae1c: b               #0x27aea4
    // 0x27ae20: fcmp            d30, d0
    // 0x27ae24: b.vs            #0x27ae34
    // 0x27ae28: b.eq            #0x27aea4
    // 0x27ae2c: fcmp            d30, d1
    // 0x27ae30: b.vc            #0x27ae3c
    // 0x27ae34: d0 = -nan(ind)
    //     0x27ae34: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27ae38: b               #0x27aea4
    // 0x27ae3c: d0 = -inf
    //     0x27ae3c: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27ae40: fcmp            d30, d0
    // 0x27ae44: b.eq            #0x27ae6c
    // 0x27ae48: d0 = 0.500000
    //     0x27ae48: fmov            d0, #0.50000000
    // 0x27ae4c: fcmp            d1, d0
    // 0x27ae50: b.ne            #0x27ae6c
    // 0x27ae54: fcmp            d30, #0.0
    // 0x27ae58: b.eq            #0x27ae64
    // 0x27ae5c: fsqrt           d0, d30
    // 0x27ae60: b               #0x27aea4
    // 0x27ae64: d0 = 0.000000
    //     0x27ae64: eor             v0.16b, v0.16b, v0.16b
    // 0x27ae68: b               #0x27aea4
    // 0x27ae6c: d0 = 0.000000
    //     0x27ae6c: fmov            d0, d30
    // 0x27ae70: stp             fp, lr, [SP, #-0x10]!
    // 0x27ae74: mov             fp, SP
    // 0x27ae78: CallRuntime_LibcPow(double, double) -> double
    //     0x27ae78: and             SP, SP, #0xfffffffffffffff0
    //     0x27ae7c: mov             sp, SP
    //     0x27ae80: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27ae84: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27ae88: blr             x16
    //     0x27ae8c: movz            x16, #0x8
    //     0x27ae90: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27ae94: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27ae98: sub             sp, x16, #1, lsl #12
    //     0x27ae9c: mov             SP, fp
    //     0x27aea0: ldp             fp, lr, [SP], #0x10
    // 0x27aea4: mov             v1.16b, v0.16b
    // 0x27aea8: ldur            d0, [fp, #-0x48]
    // 0x27aeac: r0 = inline_Allocate_Double()
    //     0x27aeac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27aeb0: add             x0, x0, #0x10
    //     0x27aeb4: cmp             x1, x0
    //     0x27aeb8: b.ls            #0x27b1d0
    //     0x27aebc: str             x0, [THR, #0x50]  ; THR::top
    //     0x27aec0: sub             x0, x0, #0xf
    //     0x27aec4: movz            x1, #0xe15c
    //     0x27aec8: movk            x1, #0x3, lsl #16
    //     0x27aecc: stur            x1, [x0, #-1]
    // 0x27aed0: StoreField: r0->field_7 = d0
    //     0x27aed0: stur            d0, [x0, #7]
    // 0x27aed4: ldur            d0, [fp, #-0x40]
    // 0x27aed8: stur            x0, [fp, #-0x20]
    // 0x27aedc: r1 = inline_Allocate_Double()
    //     0x27aedc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x27aee0: add             x1, x1, #0x10
    //     0x27aee4: cmp             x2, x1
    //     0x27aee8: b.ls            #0x27b1e0
    //     0x27aeec: str             x1, [THR, #0x50]  ; THR::top
    //     0x27aef0: sub             x1, x1, #0xf
    //     0x27aef4: movz            x2, #0xe15c
    //     0x27aef8: movk            x2, #0x3, lsl #16
    //     0x27aefc: stur            x2, [x1, #-1]
    // 0x27af00: StoreField: r1->field_7 = d0
    //     0x27af00: stur            d0, [x1, #7]
    // 0x27af04: stur            x1, [fp, #-0x18]
    // 0x27af08: r2 = inline_Allocate_Double()
    //     0x27af08: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x27af0c: add             x2, x2, #0x10
    //     0x27af10: cmp             x3, x2
    //     0x27af14: b.ls            #0x27b1fc
    //     0x27af18: str             x2, [THR, #0x50]  ; THR::top
    //     0x27af1c: sub             x2, x2, #0xf
    //     0x27af20: movz            x3, #0xe15c
    //     0x27af24: movk            x3, #0x3, lsl #16
    //     0x27af28: stur            x3, [x2, #-1]
    // 0x27af2c: StoreField: r2->field_7 = d1
    //     0x27af2c: stur            d1, [x2, #7]
    // 0x27af30: stur            x2, [fp, #-8]
    // 0x27af34: r16 = 400.000000
    //     0x27af34: ldr             x16, [PP, #0x7598]  ; [pp+0x7598] 400
    // 0x27af38: stp             x0, x16, [SP]
    // 0x27af3c: r0 = *()
    //     0x27af3c: bl              #0x537b50  ; [dart:core] _Double::*
    // 0x27af40: stur            x0, [fp, #-0x28]
    // 0x27af44: ldur            x16, [fp, #-0x20]
    // 0x27af48: r30 = 27.130000
    //     0x27af48: ldr             lr, [PP, #0x75a0]  ; [pp+0x75a0] 27.13
    // 0x27af4c: stp             lr, x16, [SP]
    // 0x27af50: r0 = +()
    //     0x27af50: bl              #0x537e34  ; [dart:core] _Double::+
    // 0x27af54: mov             x1, x0
    // 0x27af58: ldur            x0, [fp, #-0x28]
    // 0x27af5c: LoadField: d0 = r0->field_7
    //     0x27af5c: ldur            d0, [x0, #7]
    // 0x27af60: LoadField: d1 = r1->field_7
    //     0x27af60: ldur            d1, [x1, #7]
    // 0x27af64: fdiv            d2, d0, d1
    // 0x27af68: stur            d2, [fp, #-0x38]
    // 0x27af6c: r16 = 400.000000
    //     0x27af6c: ldr             x16, [PP, #0x7598]  ; [pp+0x7598] 400
    // 0x27af70: ldur            lr, [fp, #-0x18]
    // 0x27af74: stp             lr, x16, [SP]
    // 0x27af78: r0 = *()
    //     0x27af78: bl              #0x537b50  ; [dart:core] _Double::*
    // 0x27af7c: stur            x0, [fp, #-0x20]
    // 0x27af80: ldur            x16, [fp, #-0x18]
    // 0x27af84: r30 = 27.130000
    //     0x27af84: ldr             lr, [PP, #0x75a0]  ; [pp+0x75a0] 27.13
    // 0x27af88: stp             lr, x16, [SP]
    // 0x27af8c: r0 = +()
    //     0x27af8c: bl              #0x537e34  ; [dart:core] _Double::+
    // 0x27af90: mov             x1, x0
    // 0x27af94: ldur            x0, [fp, #-0x20]
    // 0x27af98: LoadField: d0 = r0->field_7
    //     0x27af98: ldur            d0, [x0, #7]
    // 0x27af9c: LoadField: d1 = r1->field_7
    //     0x27af9c: ldur            d1, [x1, #7]
    // 0x27afa0: fdiv            d2, d0, d1
    // 0x27afa4: stur            d2, [fp, #-0x40]
    // 0x27afa8: r16 = 400.000000
    //     0x27afa8: ldr             x16, [PP, #0x7598]  ; [pp+0x7598] 400
    // 0x27afac: ldur            lr, [fp, #-8]
    // 0x27afb0: stp             lr, x16, [SP]
    // 0x27afb4: r0 = *()
    //     0x27afb4: bl              #0x537b50  ; [dart:core] _Double::*
    // 0x27afb8: stur            x0, [fp, #-0x18]
    // 0x27afbc: ldur            x16, [fp, #-8]
    // 0x27afc0: r30 = 27.130000
    //     0x27afc0: ldr             lr, [PP, #0x75a0]  ; [pp+0x75a0] 27.13
    // 0x27afc4: stp             lr, x16, [SP]
    // 0x27afc8: r0 = +()
    //     0x27afc8: bl              #0x537e34  ; [dart:core] _Double::+
    // 0x27afcc: mov             x1, x0
    // 0x27afd0: ldur            x0, [fp, #-0x18]
    // 0x27afd4: LoadField: d0 = r0->field_7
    //     0x27afd4: ldur            d0, [x0, #7]
    // 0x27afd8: LoadField: d1 = r1->field_7
    //     0x27afd8: ldur            d1, [x1, #7]
    // 0x27afdc: fdiv            d2, d0, d1
    // 0x27afe0: ldur            d0, [fp, #-0x38]
    // 0x27afe4: d1 = 40.000000
    //     0x27afe4: ldr             d1, [PP, #0x74c0]  ; [pp+0x74c0] IMM: double(40) from 0x4044000000000000
    // 0x27afe8: fmul            d3, d0, d1
    // 0x27afec: ldur            d0, [fp, #-0x40]
    // 0x27aff0: d1 = 20.000000
    //     0x27aff0: fmov            d1, #20.00000000
    // 0x27aff4: fmul            d4, d0, d1
    // 0x27aff8: fadd            d0, d3, d4
    // 0x27affc: fadd            d3, d0, d2
    // 0x27b000: fdiv            d0, d3, d1
    // 0x27b004: ldur            d2, [fp, #-0x80]
    // 0x27b008: fmul            d3, d0, d2
    // 0x27b00c: ldur            d0, [fp, #-0x58]
    // 0x27b010: stur            d3, [fp, #-0x38]
    // 0x27b014: d1 = 0.250000
    //     0x27b014: fmov            d1, #0.25000000
    // 0x27b018: d30 = 0.000000
    //     0x27b018: fmov            d30, d0
    // 0x27b01c: d0 = 1.000000
    //     0x27b01c: fmov            d0, #1.00000000
    // 0x27b020: fcmp            d1, #0.0
    // 0x27b024: b.vs            #0x27b068
    // 0x27b028: b.eq            #0x27b0ec
    // 0x27b02c: fcmp            d1, d0
    // 0x27b030: b.eq            #0x27b058
    // 0x27b034: d31 = 2.000000
    //     0x27b034: fmov            d31, #2.00000000
    // 0x27b038: fcmp            d1, d31
    // 0x27b03c: b.eq            #0x27b060
    // 0x27b040: d31 = 3.000000
    //     0x27b040: fmov            d31, #3.00000000
    // 0x27b044: fcmp            d1, d31
    // 0x27b048: b.ne            #0x27b068
    // 0x27b04c: fmul            d0, d30, d30
    // 0x27b050: fmul            d0, d0, d30
    // 0x27b054: b               #0x27b0ec
    // 0x27b058: d0 = 0.000000
    //     0x27b058: fmov            d0, d30
    // 0x27b05c: b               #0x27b0ec
    // 0x27b060: fmul            d0, d30, d30
    // 0x27b064: b               #0x27b0ec
    // 0x27b068: fcmp            d30, d0
    // 0x27b06c: b.vs            #0x27b07c
    // 0x27b070: b.eq            #0x27b0ec
    // 0x27b074: fcmp            d30, d1
    // 0x27b078: b.vc            #0x27b084
    // 0x27b07c: d0 = -nan(ind)
    //     0x27b07c: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x27b080: b               #0x27b0ec
    // 0x27b084: d0 = -inf
    //     0x27b084: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x27b088: fcmp            d30, d0
    // 0x27b08c: b.eq            #0x27b0b4
    // 0x27b090: d0 = 0.500000
    //     0x27b090: fmov            d0, #0.50000000
    // 0x27b094: fcmp            d1, d0
    // 0x27b098: b.ne            #0x27b0b4
    // 0x27b09c: fcmp            d30, #0.0
    // 0x27b0a0: b.eq            #0x27b0ac
    // 0x27b0a4: fsqrt           d0, d30
    // 0x27b0a8: b               #0x27b0ec
    // 0x27b0ac: d0 = 0.000000
    //     0x27b0ac: eor             v0.16b, v0.16b, v0.16b
    // 0x27b0b0: b               #0x27b0ec
    // 0x27b0b4: d0 = 0.000000
    //     0x27b0b4: fmov            d0, d30
    // 0x27b0b8: stp             fp, lr, [SP, #-0x10]!
    // 0x27b0bc: mov             fp, SP
    // 0x27b0c0: CallRuntime_LibcPow(double, double) -> double
    //     0x27b0c0: and             SP, SP, #0xfffffffffffffff0
    //     0x27b0c4: mov             sp, SP
    //     0x27b0c8: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x27b0cc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27b0d0: blr             x16
    //     0x27b0d4: movz            x16, #0x8
    //     0x27b0d8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x27b0dc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x27b0e0: sub             sp, x16, #1, lsl #12
    //     0x27b0e4: mov             SP, fp
    //     0x27b0e8: ldp             fp, lr, [SP], #0x10
    // 0x27b0ec: stur            d0, [fp, #-0x40]
    // 0x27b0f0: r0 = ViewingConditions()
    //     0x27b0f0: bl              #0x27b218  ; AllocateViewingConditionsStub -> ViewingConditions (size=0x54)
    // 0x27b0f4: ldur            d0, [fp, #-0x78]
    // 0x27b0f8: StoreField: r0->field_7 = d0
    //     0x27b0f8: stur            d0, [x0, #7]
    // 0x27b0fc: ldur            d0, [fp, #-0x38]
    // 0x27b100: StoreField: r0->field_f = d0
    //     0x27b100: stur            d0, [x0, #0xf]
    // 0x27b104: ldur            d0, [fp, #-0x80]
    // 0x27b108: ArrayStore: r0[0] = d0  ; List_8
    //     0x27b108: stur            d0, [x0, #0x17]
    // 0x27b10c: StoreField: r0->field_1f = d0
    //     0x27b10c: stur            d0, [x0, #0x1f]
    // 0x27b110: ldur            d0, [fp, #-0x30]
    // 0x27b114: StoreField: r0->field_27 = d0
    //     0x27b114: stur            d0, [x0, #0x27]
    // 0x27b118: d0 = 1.000000
    //     0x27b118: fmov            d0, #1.00000000
    // 0x27b11c: StoreField: r0->field_2f = d0
    //     0x27b11c: stur            d0, [x0, #0x2f]
    // 0x27b120: ldur            x1, [fp, #-0x10]
    // 0x27b124: StoreField: r0->field_37 = r1
    //     0x27b124: stur            w1, [x0, #0x37]
    // 0x27b128: ldur            d0, [fp, #-0x58]
    // 0x27b12c: StoreField: r0->field_3b = d0
    //     0x27b12c: stur            d0, [x0, #0x3b]
    // 0x27b130: ldur            d0, [fp, #-0x40]
    // 0x27b134: StoreField: r0->field_43 = d0
    //     0x27b134: stur            d0, [x0, #0x43]
    // 0x27b138: ldur            d0, [fp, #-0x50]
    // 0x27b13c: StoreField: r0->field_4b = d0
    //     0x27b13c: stur            d0, [x0, #0x4b]
    // 0x27b140: LeaveFrame
    //     0x27b140: mov             SP, fp
    //     0x27b144: ldp             fp, lr, [SP], #0x10
    // 0x27b148: ret
    //     0x27b148: ret             
    // 0x27b14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27b14c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27b150: b               #0x27a634
    // 0x27b154: r0 = RangeErrorSharedWithFPURegs()
    //     0x27b154: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x27b158: r0 = RangeErrorSharedWithFPURegs()
    //     0x27b158: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x27b15c: r0 = RangeErrorSharedWithFPURegs()
    //     0x27b15c: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x27b160: stp             q10, q11, [SP, #-0x20]!
    // 0x27b164: stp             q6, q9, [SP, #-0x20]!
    // 0x27b168: stp             q4, q5, [SP, #-0x20]!
    // 0x27b16c: stp             q2, q3, [SP, #-0x20]!
    // 0x27b170: stp             q0, q1, [SP, #-0x20]!
    // 0x27b174: stp             x0, x3, [SP, #-0x10]!
    // 0x27b178: r0 = AllocateDouble()
    //     0x27b178: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27b17c: mov             x4, x0
    // 0x27b180: ldp             x0, x3, [SP], #0x10
    // 0x27b184: ldp             q0, q1, [SP], #0x20
    // 0x27b188: ldp             q2, q3, [SP], #0x20
    // 0x27b18c: ldp             q4, q5, [SP], #0x20
    // 0x27b190: ldp             q6, q9, [SP], #0x20
    // 0x27b194: ldp             q10, q11, [SP], #0x20
    // 0x27b198: b               #0x27a8a0
    // 0x27b19c: SaveReg d0
    //     0x27b19c: str             q0, [SP, #-0x10]!
    // 0x27b1a0: SaveReg r2
    //     0x27b1a0: str             x2, [SP, #-8]!
    // 0x27b1a4: r0 = AllocateDouble()
    //     0x27b1a4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27b1a8: RestoreReg r2
    //     0x27b1a8: ldr             x2, [SP], #8
    // 0x27b1ac: RestoreReg d0
    //     0x27b1ac: ldr             q0, [SP], #0x10
    // 0x27b1b0: b               #0x27a8ec
    // 0x27b1b4: stp             q0, q1, [SP, #-0x20]!
    // 0x27b1b8: SaveReg r2
    //     0x27b1b8: str             x2, [SP, #-8]!
    // 0x27b1bc: r0 = AllocateDouble()
    //     0x27b1bc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27b1c0: RestoreReg r2
    //     0x27b1c0: ldr             x2, [SP], #8
    // 0x27b1c4: ldp             q0, q1, [SP], #0x20
    // 0x27b1c8: b               #0x27a91c
    // 0x27b1cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x27b1cc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x27b1d0: stp             q0, q1, [SP, #-0x20]!
    // 0x27b1d4: r0 = AllocateDouble()
    //     0x27b1d4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27b1d8: ldp             q0, q1, [SP], #0x20
    // 0x27b1dc: b               #0x27aed0
    // 0x27b1e0: stp             q0, q1, [SP, #-0x20]!
    // 0x27b1e4: SaveReg r0
    //     0x27b1e4: str             x0, [SP, #-8]!
    // 0x27b1e8: r0 = AllocateDouble()
    //     0x27b1e8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27b1ec: mov             x1, x0
    // 0x27b1f0: RestoreReg r0
    //     0x27b1f0: ldr             x0, [SP], #8
    // 0x27b1f4: ldp             q0, q1, [SP], #0x20
    // 0x27b1f8: b               #0x27af00
    // 0x27b1fc: SaveReg d1
    //     0x27b1fc: str             q1, [SP, #-0x10]!
    // 0x27b200: stp             x0, x1, [SP, #-0x10]!
    // 0x27b204: r0 = AllocateDouble()
    //     0x27b204: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x27b208: mov             x2, x0
    // 0x27b20c: ldp             x0, x1, [SP], #0x10
    // 0x27b210: RestoreReg d1
    //     0x27b210: ldr             q1, [SP], #0x10
    // 0x27b214: b               #0x27af2c
  }
  static ViewingConditions standard() {
    // ** addr: 0x27f70c, size: 0x44
    // 0x27f70c: EnterFrame
    //     0x27f70c: stp             fp, lr, [SP, #-0x10]!
    //     0x27f710: mov             fp, SP
    // 0x27f714: CheckStackOverflow
    //     0x27f714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f718: cmp             SP, x16
    //     0x27f71c: b.ls            #0x27f748
    // 0x27f720: r0 = InitLateStaticField(0xa90) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x27f720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27f724: ldr             x0, [x0, #0x1520]
    //     0x27f728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27f72c: cmp             w0, w16
    //     0x27f730: b.ne            #0x27f73c
    //     0x27f734: ldr             x2, [PP, #0x7458]  ; [pp+0x7458] Field <ViewingConditions.sRgb>: static late final (offset: 0xa90)
    //     0x27f738: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x27f73c: LeaveFrame
    //     0x27f73c: mov             SP, fp
    //     0x27f740: ldp             fp, lr, [SP], #0x10
    // 0x27f744: ret
    //     0x27f744: ret             
    // 0x27f748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f748: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f74c: b               #0x27f720
  }
}
