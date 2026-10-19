// lib: , url: package:flutter/src/material/progress_indicator_theme.dart

// class id: 1048814, size: 0x8
class :: {
}

// class id: 1464, size: 0x44, field offset: 0x8
//   const constructor, 
class ProgressIndicatorThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40e00c, size: 0x218
    // 0x40e00c: EnterFrame
    //     0x40e00c: stp             fp, lr, [SP, #-0x10]!
    //     0x40e010: mov             fp, SP
    // 0x40e014: AllocStack(0x48)
    //     0x40e014: sub             SP, SP, #0x48
    // 0x40e018: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x40e018: mov             x4, x1
    //     0x40e01c: mov             x0, x2
    //     0x40e020: stur            x1, [fp, #-0x10]
    //     0x40e024: stur            x2, [fp, #-0x18]
    //     0x40e028: stur            d0, [fp, #-0x48]
    // 0x40e02c: CheckStackOverflow
    //     0x40e02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e030: cmp             SP, x16
    //     0x40e034: b.ls            #0x40e200
    // 0x40e038: cmp             w4, w0
    // 0x40e03c: b.ne            #0x40e050
    // 0x40e040: mov             x0, x4
    // 0x40e044: LeaveFrame
    //     0x40e044: mov             SP, fp
    //     0x40e048: ldp             fp, lr, [SP], #0x10
    // 0x40e04c: ret
    //     0x40e04c: ret             
    // 0x40e050: r5 = inline_Allocate_Double()
    //     0x40e050: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x40e054: add             x5, x5, #0x10
    //     0x40e058: cmp             x1, x5
    //     0x40e05c: b.ls            #0x40e208
    //     0x40e060: str             x5, [THR, #0x50]  ; THR::top
    //     0x40e064: sub             x5, x5, #0xf
    //     0x40e068: movz            x1, #0xe15c
    //     0x40e06c: movk            x1, #0x3, lsl #16
    //     0x40e070: stur            x1, [x5, #-1]
    // 0x40e074: StoreField: r5->field_7 = d0
    //     0x40e074: stur            d0, [x5, #7]
    // 0x40e078: mov             x3, x5
    // 0x40e07c: stur            x5, [fp, #-8]
    // 0x40e080: r1 = Null
    //     0x40e080: mov             x1, NULL
    // 0x40e084: r2 = Null
    //     0x40e084: mov             x2, NULL
    // 0x40e088: r0 = lerp()
    //     0x40e088: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40e08c: ldur            x3, [fp, #-8]
    // 0x40e090: r1 = Null
    //     0x40e090: mov             x1, NULL
    // 0x40e094: r2 = Null
    //     0x40e094: mov             x2, NULL
    // 0x40e098: r0 = lerp()
    //     0x40e098: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40e09c: ldur            x0, [fp, #-0x10]
    // 0x40e0a0: LoadField: r1 = r0->field_f
    //     0x40e0a0: ldur            w1, [x0, #0xf]
    // 0x40e0a4: DecompressPointer r1
    //     0x40e0a4: add             x1, x1, HEAP, lsl #32
    // 0x40e0a8: ldur            x4, [fp, #-0x18]
    // 0x40e0ac: LoadField: r2 = r4->field_f
    //     0x40e0ac: ldur            w2, [x4, #0xf]
    // 0x40e0b0: DecompressPointer r2
    //     0x40e0b0: add             x2, x2, HEAP, lsl #32
    // 0x40e0b4: ldur            x3, [fp, #-8]
    // 0x40e0b8: r0 = lerpDouble()
    //     0x40e0b8: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40e0bc: ldur            x3, [fp, #-8]
    // 0x40e0c0: r1 = Null
    //     0x40e0c0: mov             x1, NULL
    // 0x40e0c4: r2 = Null
    //     0x40e0c4: mov             x2, NULL
    // 0x40e0c8: stur            x0, [fp, #-0x20]
    // 0x40e0cc: r0 = lerp()
    //     0x40e0cc: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40e0d0: ldur            x3, [fp, #-8]
    // 0x40e0d4: r1 = Null
    //     0x40e0d4: mov             x1, NULL
    // 0x40e0d8: r2 = Null
    //     0x40e0d8: mov             x2, NULL
    // 0x40e0dc: r0 = lerp()
    //     0x40e0dc: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40e0e0: ldur            x0, [fp, #-0x10]
    // 0x40e0e4: LoadField: r1 = r0->field_1b
    //     0x40e0e4: ldur            w1, [x0, #0x1b]
    // 0x40e0e8: DecompressPointer r1
    //     0x40e0e8: add             x1, x1, HEAP, lsl #32
    // 0x40e0ec: ldur            x3, [fp, #-0x18]
    // 0x40e0f0: LoadField: r2 = r3->field_1b
    //     0x40e0f0: ldur            w2, [x3, #0x1b]
    // 0x40e0f4: DecompressPointer r2
    //     0x40e0f4: add             x2, x2, HEAP, lsl #32
    // 0x40e0f8: ldur            d0, [fp, #-0x48]
    // 0x40e0fc: r0 = lerp()
    //     0x40e0fc: bl              #0x40e230  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x40e100: ldur            x3, [fp, #-8]
    // 0x40e104: r1 = Null
    //     0x40e104: mov             x1, NULL
    // 0x40e108: r2 = Null
    //     0x40e108: mov             x2, NULL
    // 0x40e10c: stur            x0, [fp, #-0x28]
    // 0x40e110: r0 = lerp()
    //     0x40e110: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40e114: ldur            x0, [fp, #-0x10]
    // 0x40e118: LoadField: r1 = r0->field_23
    //     0x40e118: ldur            w1, [x0, #0x23]
    // 0x40e11c: DecompressPointer r1
    //     0x40e11c: add             x1, x1, HEAP, lsl #32
    // 0x40e120: ldur            x4, [fp, #-0x18]
    // 0x40e124: LoadField: r2 = r4->field_23
    //     0x40e124: ldur            w2, [x4, #0x23]
    // 0x40e128: DecompressPointer r2
    //     0x40e128: add             x2, x2, HEAP, lsl #32
    // 0x40e12c: ldur            x3, [fp, #-8]
    // 0x40e130: r0 = lerpDouble()
    //     0x40e130: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40e134: mov             x4, x0
    // 0x40e138: ldur            x0, [fp, #-0x10]
    // 0x40e13c: stur            x4, [fp, #-0x30]
    // 0x40e140: LoadField: r1 = r0->field_27
    //     0x40e140: ldur            w1, [x0, #0x27]
    // 0x40e144: DecompressPointer r1
    //     0x40e144: add             x1, x1, HEAP, lsl #32
    // 0x40e148: ldur            x5, [fp, #-0x18]
    // 0x40e14c: LoadField: r2 = r5->field_27
    //     0x40e14c: ldur            w2, [x5, #0x27]
    // 0x40e150: DecompressPointer r2
    //     0x40e150: add             x2, x2, HEAP, lsl #32
    // 0x40e154: ldur            x3, [fp, #-8]
    // 0x40e158: r0 = lerpDouble()
    //     0x40e158: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40e15c: mov             x4, x0
    // 0x40e160: ldur            x0, [fp, #-0x10]
    // 0x40e164: stur            x4, [fp, #-0x38]
    // 0x40e168: LoadField: r1 = r0->field_2b
    //     0x40e168: ldur            w1, [x0, #0x2b]
    // 0x40e16c: DecompressPointer r1
    //     0x40e16c: add             x1, x1, HEAP, lsl #32
    // 0x40e170: ldur            x5, [fp, #-0x18]
    // 0x40e174: LoadField: r2 = r5->field_2b
    //     0x40e174: ldur            w2, [x5, #0x2b]
    // 0x40e178: DecompressPointer r2
    //     0x40e178: add             x2, x2, HEAP, lsl #32
    // 0x40e17c: ldur            x3, [fp, #-8]
    // 0x40e180: r0 = lerpDouble()
    //     0x40e180: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40e184: mov             x4, x0
    // 0x40e188: ldur            x0, [fp, #-0x10]
    // 0x40e18c: stur            x4, [fp, #-0x40]
    // 0x40e190: LoadField: r1 = r0->field_37
    //     0x40e190: ldur            w1, [x0, #0x37]
    // 0x40e194: DecompressPointer r1
    //     0x40e194: add             x1, x1, HEAP, lsl #32
    // 0x40e198: ldur            x0, [fp, #-0x18]
    // 0x40e19c: LoadField: r2 = r0->field_37
    //     0x40e19c: ldur            w2, [x0, #0x37]
    // 0x40e1a0: DecompressPointer r2
    //     0x40e1a0: add             x2, x2, HEAP, lsl #32
    // 0x40e1a4: ldur            x3, [fp, #-8]
    // 0x40e1a8: r0 = lerpDouble()
    //     0x40e1a8: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40e1ac: ldur            x3, [fp, #-8]
    // 0x40e1b0: r1 = Null
    //     0x40e1b0: mov             x1, NULL
    // 0x40e1b4: r2 = Null
    //     0x40e1b4: mov             x2, NULL
    // 0x40e1b8: stur            x0, [fp, #-8]
    // 0x40e1bc: r0 = lerp()
    //     0x40e1bc: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x40e1c0: r0 = ProgressIndicatorThemeData()
    //     0x40e1c0: bl              #0x40e224  ; AllocateProgressIndicatorThemeDataStub -> ProgressIndicatorThemeData (size=0x44)
    // 0x40e1c4: ldur            x1, [fp, #-0x20]
    // 0x40e1c8: StoreField: r0->field_f = r1
    //     0x40e1c8: stur            w1, [x0, #0xf]
    // 0x40e1cc: ldur            x1, [fp, #-0x28]
    // 0x40e1d0: StoreField: r0->field_1b = r1
    //     0x40e1d0: stur            w1, [x0, #0x1b]
    // 0x40e1d4: ldur            x1, [fp, #-0x30]
    // 0x40e1d8: StoreField: r0->field_23 = r1
    //     0x40e1d8: stur            w1, [x0, #0x23]
    // 0x40e1dc: ldur            x1, [fp, #-0x38]
    // 0x40e1e0: StoreField: r0->field_27 = r1
    //     0x40e1e0: stur            w1, [x0, #0x27]
    // 0x40e1e4: ldur            x1, [fp, #-0x40]
    // 0x40e1e8: StoreField: r0->field_2b = r1
    //     0x40e1e8: stur            w1, [x0, #0x2b]
    // 0x40e1ec: ldur            x1, [fp, #-8]
    // 0x40e1f0: StoreField: r0->field_37 = r1
    //     0x40e1f0: stur            w1, [x0, #0x37]
    // 0x40e1f4: LeaveFrame
    //     0x40e1f4: mov             SP, fp
    //     0x40e1f8: ldp             fp, lr, [SP], #0x10
    // 0x40e1fc: ret
    //     0x40e1fc: ret             
    // 0x40e200: r0 = StackOverflowSharedWithFPURegs()
    //     0x40e200: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40e204: b               #0x40e038
    // 0x40e208: SaveReg d0
    //     0x40e208: str             q0, [SP, #-0x10]!
    // 0x40e20c: stp             x0, x4, [SP, #-0x10]!
    // 0x40e210: r0 = AllocateDouble()
    //     0x40e210: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40e214: mov             x5, x0
    // 0x40e218: ldp             x0, x4, [SP], #0x10
    // 0x40e21c: RestoreReg d0
    //     0x40e21c: ldr             q0, [SP], #0x10
    // 0x40e220: b               #0x40e074
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x426a84, size: 0x2c0
    // 0x426a84: EnterFrame
    //     0x426a84: stp             fp, lr, [SP, #-0x10]!
    //     0x426a88: mov             fp, SP
    // 0x426a8c: AllocStack(0x70)
    //     0x426a8c: sub             SP, SP, #0x70
    // 0x426a90: CheckStackOverflow
    //     0x426a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426a94: cmp             SP, x16
    //     0x426a98: b.ls            #0x426d3c
    // 0x426a9c: ldr             x0, [fp, #0x10]
    // 0x426aa0: r2 = LoadClassIdInstr(r0)
    //     0x426aa0: ldur            x2, [x0, #-1]
    //     0x426aa4: ubfx            x2, x2, #0xc, #0x14
    // 0x426aa8: stur            x2, [fp, #-8]
    // 0x426aac: cmp             x2, #0x5b8
    // 0x426ab0: b.ne            #0x426ad8
    // 0x426ab4: LoadField: r1 = r0->field_7
    //     0x426ab4: ldur            w1, [x0, #7]
    // 0x426ab8: DecompressPointer r1
    //     0x426ab8: add             x1, x1, HEAP, lsl #32
    // 0x426abc: mov             x16, x0
    // 0x426ac0: mov             x0, x1
    // 0x426ac4: mov             x1, x16
    // 0x426ac8: mov             x16, x2
    // 0x426acc: mov             x2, x0
    // 0x426ad0: mov             x0, x16
    // 0x426ad4: b               #0x426b5c
    // 0x426ad8: cmp             x2, #0x5b9
    // 0x426adc: b.eq            #0x426d00
    // 0x426ae0: cmp             x2, #0x5ba
    // 0x426ae4: b.ne            #0x426b24
    // 0x426ae8: mov             x1, x0
    // 0x426aec: LoadField: r0 = r1->field_47
    //     0x426aec: ldur            w0, [x1, #0x47]
    // 0x426af0: DecompressPointer r0
    //     0x426af0: add             x0, x0, HEAP, lsl #32
    // 0x426af4: r16 = Sentinel
    //     0x426af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x426af8: cmp             w0, w16
    // 0x426afc: b.ne            #0x426b0c
    // 0x426b00: r2 = _colors
    //     0x426b00: add             x2, PP, #0xa, lsl #12  ; [pp+0xa080] Field <_CircularProgressIndicatorDefaultsM3Year2023@425243954._colors@425243954>: late final (offset: 0x48)
    //     0x426b04: ldr             x2, [x2, #0x80]
    // 0x426b08: r0 = InitLateFinalInstanceField()
    //     0x426b08: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x426b0c: LoadField: r1 = r0->field_b
    //     0x426b0c: ldur            w1, [x0, #0xb]
    // 0x426b10: DecompressPointer r1
    //     0x426b10: add             x1, x1, HEAP, lsl #32
    // 0x426b14: mov             x2, x1
    // 0x426b18: ldr             x1, [fp, #0x10]
    // 0x426b1c: ldur            x0, [fp, #-8]
    // 0x426b20: b               #0x426b5c
    // 0x426b24: ldr             x1, [fp, #0x10]
    // 0x426b28: LoadField: r0 = r1->field_47
    //     0x426b28: ldur            w0, [x1, #0x47]
    // 0x426b2c: DecompressPointer r0
    //     0x426b2c: add             x0, x0, HEAP, lsl #32
    // 0x426b30: r16 = Sentinel
    //     0x426b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x426b34: cmp             w0, w16
    // 0x426b38: b.ne            #0x426b48
    // 0x426b3c: r2 = _colors
    //     0x426b3c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa088] Field <_CircularProgressIndicatorDefaultsM2@425243954._colors@425243954>: late final (offset: 0x48)
    //     0x426b40: ldr             x2, [x2, #0x88]
    // 0x426b44: r0 = InitLateFinalInstanceField()
    //     0x426b44: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x426b48: LoadField: r1 = r0->field_b
    //     0x426b48: ldur            w1, [x0, #0xb]
    // 0x426b4c: DecompressPointer r1
    //     0x426b4c: add             x1, x1, HEAP, lsl #32
    // 0x426b50: mov             x2, x1
    // 0x426b54: ldr             x1, [fp, #0x10]
    // 0x426b58: ldur            x0, [fp, #-8]
    // 0x426b5c: LoadField: r3 = r1->field_f
    //     0x426b5c: ldur            w3, [x1, #0xf]
    // 0x426b60: DecompressPointer r3
    //     0x426b60: add             x3, x3, HEAP, lsl #32
    // 0x426b64: sub             x16, x0, #0x5ba
    // 0x426b68: cmp             x16, #1
    // 0x426b6c: b.ls            #0x426b8c
    // 0x426b70: cmp             x0, #0x5b8
    // 0x426b74: b.eq            #0x426b8c
    // 0x426b78: LoadField: r4 = r1->field_4b
    //     0x426b78: ldur            w4, [x1, #0x4b]
    // 0x426b7c: DecompressPointer r4
    //     0x426b7c: add             x4, x4, HEAP, lsl #32
    // 0x426b80: r16 = true
    //     0x426b80: add             x16, NULL, #0x20  ; true
    // 0x426b84: cmp             w4, w16
    // 0x426b88: b.ne            #0x426d30
    // 0x426b8c: LoadField: r4 = r1->field_1b
    //     0x426b8c: ldur            w4, [x1, #0x1b]
    // 0x426b90: DecompressPointer r4
    //     0x426b90: add             x4, x4, HEAP, lsl #32
    // 0x426b94: LoadField: r5 = r1->field_23
    //     0x426b94: ldur            w5, [x1, #0x23]
    // 0x426b98: DecompressPointer r5
    //     0x426b98: add             x5, x5, HEAP, lsl #32
    // 0x426b9c: cmp             x0, #0x5b8
    // 0x426ba0: b.ne            #0x426bb0
    // 0x426ba4: LoadField: r6 = r1->field_2b
    //     0x426ba4: ldur            w6, [x1, #0x2b]
    // 0x426ba8: DecompressPointer r6
    //     0x426ba8: add             x6, x6, HEAP, lsl #32
    // 0x426bac: b               #0x426bd4
    // 0x426bb0: cmp             x0, #0x5b9
    // 0x426bb4: b.ne            #0x426bc0
    // 0x426bb8: r6 = -1.000000
    //     0x426bb8: ldr             x6, [PP, #0x7648]  ; [pp+0x7648] -1
    // 0x426bbc: b               #0x426bd4
    // 0x426bc0: cmp             x0, #0x5ba
    // 0x426bc4: b.ne            #0x426bd0
    // 0x426bc8: r6 = 0.000000
    //     0x426bc8: ldr             x6, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x426bcc: b               #0x426bd4
    // 0x426bd0: r6 = 0.000000
    //     0x426bd0: ldr             x6, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x426bd4: cmp             x0, #0x5b8
    // 0x426bd8: b.ne            #0x426be8
    // 0x426bdc: LoadField: r7 = r1->field_27
    //     0x426bdc: ldur            w7, [x1, #0x27]
    // 0x426be0: DecompressPointer r7
    //     0x426be0: add             x7, x7, HEAP, lsl #32
    // 0x426be4: b               #0x426c18
    // 0x426be8: cmp             x0, #0x5b9
    // 0x426bec: b.ne            #0x426bfc
    // 0x426bf0: r7 = 4.000000
    //     0x426bf0: add             x7, PP, #0xa, lsl #12  ; [pp+0xa090] 4
    //     0x426bf4: ldr             x7, [x7, #0x90]
    // 0x426bf8: b               #0x426c18
    // 0x426bfc: cmp             x0, #0x5ba
    // 0x426c00: b.ne            #0x426c10
    // 0x426c04: r7 = 4.000000
    //     0x426c04: add             x7, PP, #0xa, lsl #12  ; [pp+0xa090] 4
    //     0x426c08: ldr             x7, [x7, #0x90]
    // 0x426c0c: b               #0x426c18
    // 0x426c10: r7 = 4.000000
    //     0x426c10: add             x7, PP, #0xa, lsl #12  ; [pp+0xa090] 4
    //     0x426c14: ldr             x7, [x7, #0x90]
    // 0x426c18: cmp             x0, #0x5b8
    // 0x426c1c: b.ne            #0x426c2c
    // 0x426c20: LoadField: r8 = r1->field_33
    //     0x426c20: ldur            w8, [x1, #0x33]
    // 0x426c24: DecompressPointer r8
    //     0x426c24: add             x8, x8, HEAP, lsl #32
    // 0x426c28: b               #0x426c5c
    // 0x426c2c: cmp             x0, #0x5b9
    // 0x426c30: b.ne            #0x426c40
    // 0x426c34: r8 = Instance_BoxConstraints
    //     0x426c34: add             x8, PP, #0xa, lsl #12  ; [pp+0xa098] Obj!BoxConstraints@58b551
    //     0x426c38: ldr             x8, [x8, #0x98]
    // 0x426c3c: b               #0x426c5c
    // 0x426c40: cmp             x0, #0x5ba
    // 0x426c44: b.ne            #0x426c54
    // 0x426c48: r8 = Instance_BoxConstraints
    //     0x426c48: add             x8, PP, #0xa, lsl #12  ; [pp+0xa0a0] Obj!BoxConstraints@58b4f1
    //     0x426c4c: ldr             x8, [x8, #0xa0]
    // 0x426c50: b               #0x426c5c
    // 0x426c54: r8 = Instance_BoxConstraints
    //     0x426c54: add             x8, PP, #0xa, lsl #12  ; [pp+0xa0a0] Obj!BoxConstraints@58b4f1
    //     0x426c58: ldr             x8, [x8, #0xa0]
    // 0x426c5c: sub             x16, x0, #0x5ba
    // 0x426c60: cmp             x16, #1
    // 0x426c64: b.ls            #0x426c70
    // 0x426c68: cmp             x0, #0x5b8
    // 0x426c6c: b.ne            #0x426c7c
    // 0x426c70: LoadField: r9 = r1->field_37
    //     0x426c70: ldur            w9, [x1, #0x37]
    // 0x426c74: DecompressPointer r9
    //     0x426c74: add             x9, x9, HEAP, lsl #32
    // 0x426c78: b               #0x426c84
    // 0x426c7c: r9 = 4.000000
    //     0x426c7c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa090] 4
    //     0x426c80: ldr             x9, [x9, #0x90]
    // 0x426c84: sub             x16, x0, #0x5ba
    // 0x426c88: cmp             x16, #1
    // 0x426c8c: b.ls            #0x426c98
    // 0x426c90: cmp             x0, #0x5b8
    // 0x426c94: b.ne            #0x426ca4
    // 0x426c98: LoadField: r0 = r1->field_3b
    //     0x426c98: ldur            w0, [x1, #0x3b]
    // 0x426c9c: DecompressPointer r0
    //     0x426c9c: add             x0, x0, HEAP, lsl #32
    // 0x426ca0: b               #0x426cac
    // 0x426ca4: r0 = Instance_EdgeInsets
    //     0x426ca4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0a8] Obj!EdgeInsets@58bc81
    //     0x426ca8: ldr             x0, [x0, #0xa8]
    // 0x426cac: stp             NULL, x3, [SP, #0x58]
    // 0x426cb0: stp             x4, NULL, [SP, #0x48]
    // 0x426cb4: stp             x5, NULL, [SP, #0x38]
    // 0x426cb8: stp             x7, x6, [SP, #0x28]
    // 0x426cbc: stp             x8, NULL, [SP, #0x18]
    // 0x426cc0: stp             x0, x9, [SP, #8]
    // 0x426cc4: str             NULL, [SP]
    // 0x426cc8: mov             x1, x2
    // 0x426ccc: r2 = Null
    //     0x426ccc: mov             x2, NULL
    // 0x426cd0: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x426cd0: add             x4, PP, #9, lsl #12  ; [pp+0x9f30] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x426cd4: ldr             x4, [x4, #0xf30]
    // 0x426cd8: r0 = hash()
    //     0x426cd8: bl              #0x418358  ; [dart:core] Object::hash
    // 0x426cdc: mov             x2, x0
    // 0x426ce0: r0 = BoxInt64Instr(r2)
    //     0x426ce0: sbfiz           x0, x2, #1, #0x1f
    //     0x426ce4: cmp             x2, x0, asr #1
    //     0x426ce8: b.eq            #0x426cf4
    //     0x426cec: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x426cf0: stur            x2, [x0, #7]
    // 0x426cf4: LeaveFrame
    //     0x426cf4: mov             SP, fp
    //     0x426cf8: ldp             fp, lr, [SP], #0x10
    // 0x426cfc: ret
    //     0x426cfc: ret             
    // 0x426d00: mov             x1, x0
    // 0x426d04: LoadField: r0 = r1->field_47
    //     0x426d04: ldur            w0, [x1, #0x47]
    // 0x426d08: DecompressPointer r0
    //     0x426d08: add             x0, x0, HEAP, lsl #32
    // 0x426d0c: r16 = Sentinel
    //     0x426d0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x426d10: cmp             w0, w16
    // 0x426d14: b.ne            #0x426d24
    // 0x426d18: r2 = _colors
    //     0x426d18: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0b0] Field <_CircularProgressIndicatorDefaultsM3@425243954._colors@425243954>: late final (offset: 0x48)
    //     0x426d1c: ldr             x2, [x2, #0xb0]
    // 0x426d20: r0 = InitLateFinalInstanceField()
    //     0x426d20: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x426d24: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x426d24: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x426d28: r0 = Throw()
    //     0x426d28: bl              #0x538808  ; ThrowStub
    // 0x426d2c: brk             #0
    // 0x426d30: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x426d30: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x426d34: r0 = Throw()
    //     0x426d34: bl              #0x538808  ; ThrowStub
    // 0x426d38: brk             #0
    // 0x426d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426d3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426d40: b               #0x426a9c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4bf710, size: 0x6bc
    // 0x4bf710: EnterFrame
    //     0x4bf710: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf714: mov             fp, SP
    // 0x4bf718: AllocStack(0x28)
    //     0x4bf718: sub             SP, SP, #0x28
    // 0x4bf71c: CheckStackOverflow
    //     0x4bf71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf720: cmp             SP, x16
    //     0x4bf724: b.ls            #0x4bfdc4
    // 0x4bf728: ldr             x1, [fp, #0x10]
    // 0x4bf72c: cmp             w1, NULL
    // 0x4bf730: b.ne            #0x4bf744
    // 0x4bf734: r0 = false
    //     0x4bf734: add             x0, NULL, #0x30  ; false
    // 0x4bf738: LeaveFrame
    //     0x4bf738: mov             SP, fp
    //     0x4bf73c: ldp             fp, lr, [SP], #0x10
    // 0x4bf740: ret
    //     0x4bf740: ret             
    // 0x4bf744: ldr             x0, [fp, #0x18]
    // 0x4bf748: cmp             w0, w1
    // 0x4bf74c: b.ne            #0x4bf760
    // 0x4bf750: r0 = true
    //     0x4bf750: add             x0, NULL, #0x20  ; true
    // 0x4bf754: LeaveFrame
    //     0x4bf754: mov             SP, fp
    //     0x4bf758: ldp             fp, lr, [SP], #0x10
    // 0x4bf75c: ret
    //     0x4bf75c: ret             
    // 0x4bf760: stp             x0, x1, [SP]
    // 0x4bf764: r0 = _haveSameRuntimeType()
    //     0x4bf764: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4bf768: tbz             w0, #4, #0x4bf77c
    // 0x4bf76c: r0 = false
    //     0x4bf76c: add             x0, NULL, #0x30  ; false
    // 0x4bf770: LeaveFrame
    //     0x4bf770: mov             SP, fp
    //     0x4bf774: ldp             fp, lr, [SP], #0x10
    // 0x4bf778: ret
    //     0x4bf778: ret             
    // 0x4bf77c: ldr             x0, [fp, #0x10]
    // 0x4bf780: r2 = 60
    //     0x4bf780: movz            x2, #0x3c
    // 0x4bf784: branchIfSmi(r0, 0x4bf790)
    //     0x4bf784: tbz             w0, #0, #0x4bf790
    // 0x4bf788: r2 = LoadClassIdInstr(r0)
    //     0x4bf788: ldur            x2, [x0, #-1]
    //     0x4bf78c: ubfx            x2, x2, #0xc, #0x14
    // 0x4bf790: stur            x2, [fp, #-8]
    // 0x4bf794: sub             x16, x2, #0x5b8
    // 0x4bf798: cmp             x16, #3
    // 0x4bf79c: b.hi            #0x4bfd3c
    // 0x4bf7a0: cmp             x2, #0x5b8
    // 0x4bf7a4: b.ne            #0x4bf7b8
    // 0x4bf7a8: LoadField: r1 = r0->field_7
    //     0x4bf7a8: ldur            w1, [x0, #7]
    // 0x4bf7ac: DecompressPointer r1
    //     0x4bf7ac: add             x1, x1, HEAP, lsl #32
    // 0x4bf7b0: mov             x2, x1
    // 0x4bf7b4: b               #0x4bf82c
    // 0x4bf7b8: cmp             x2, #0x5b9
    // 0x4bf7bc: b.eq            #0x4bfd4c
    // 0x4bf7c0: cmp             x2, #0x5ba
    // 0x4bf7c4: b.ne            #0x4bf7fc
    // 0x4bf7c8: mov             x1, x0
    // 0x4bf7cc: LoadField: r0 = r1->field_47
    //     0x4bf7cc: ldur            w0, [x1, #0x47]
    // 0x4bf7d0: DecompressPointer r0
    //     0x4bf7d0: add             x0, x0, HEAP, lsl #32
    // 0x4bf7d4: r16 = Sentinel
    //     0x4bf7d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bf7d8: cmp             w0, w16
    // 0x4bf7dc: b.ne            #0x4bf7ec
    // 0x4bf7e0: r2 = _colors
    //     0x4bf7e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa080] Field <_CircularProgressIndicatorDefaultsM3Year2023@425243954._colors@425243954>: late final (offset: 0x48)
    //     0x4bf7e4: ldr             x2, [x2, #0x80]
    // 0x4bf7e8: r0 = InitLateFinalInstanceField()
    //     0x4bf7e8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bf7ec: LoadField: r1 = r0->field_b
    //     0x4bf7ec: ldur            w1, [x0, #0xb]
    // 0x4bf7f0: DecompressPointer r1
    //     0x4bf7f0: add             x1, x1, HEAP, lsl #32
    // 0x4bf7f4: mov             x2, x1
    // 0x4bf7f8: b               #0x4bf82c
    // 0x4bf7fc: ldr             x1, [fp, #0x10]
    // 0x4bf800: LoadField: r0 = r1->field_47
    //     0x4bf800: ldur            w0, [x1, #0x47]
    // 0x4bf804: DecompressPointer r0
    //     0x4bf804: add             x0, x0, HEAP, lsl #32
    // 0x4bf808: r16 = Sentinel
    //     0x4bf808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bf80c: cmp             w0, w16
    // 0x4bf810: b.ne            #0x4bf820
    // 0x4bf814: r2 = _colors
    //     0x4bf814: add             x2, PP, #0xa, lsl #12  ; [pp+0xa088] Field <_CircularProgressIndicatorDefaultsM2@425243954._colors@425243954>: late final (offset: 0x48)
    //     0x4bf818: ldr             x2, [x2, #0x88]
    // 0x4bf81c: r0 = InitLateFinalInstanceField()
    //     0x4bf81c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bf820: LoadField: r1 = r0->field_b
    //     0x4bf820: ldur            w1, [x0, #0xb]
    // 0x4bf824: DecompressPointer r1
    //     0x4bf824: add             x1, x1, HEAP, lsl #32
    // 0x4bf828: mov             x2, x1
    // 0x4bf82c: ldr             x0, [fp, #0x18]
    // 0x4bf830: stur            x2, [fp, #-0x18]
    // 0x4bf834: r3 = LoadClassIdInstr(r0)
    //     0x4bf834: ldur            x3, [x0, #-1]
    //     0x4bf838: ubfx            x3, x3, #0xc, #0x14
    // 0x4bf83c: stur            x3, [fp, #-0x10]
    // 0x4bf840: cmp             x3, #0x5b8
    // 0x4bf844: b.ne            #0x4bf858
    // 0x4bf848: LoadField: r1 = r0->field_7
    //     0x4bf848: ldur            w1, [x0, #7]
    // 0x4bf84c: DecompressPointer r1
    //     0x4bf84c: add             x1, x1, HEAP, lsl #32
    // 0x4bf850: mov             x0, x2
    // 0x4bf854: b               #0x4bf8cc
    // 0x4bf858: cmp             x3, #0x5b9
    // 0x4bf85c: b.eq            #0x4bfd7c
    // 0x4bf860: cmp             x3, #0x5ba
    // 0x4bf864: b.ne            #0x4bf89c
    // 0x4bf868: mov             x1, x0
    // 0x4bf86c: LoadField: r0 = r1->field_47
    //     0x4bf86c: ldur            w0, [x1, #0x47]
    // 0x4bf870: DecompressPointer r0
    //     0x4bf870: add             x0, x0, HEAP, lsl #32
    // 0x4bf874: r16 = Sentinel
    //     0x4bf874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bf878: cmp             w0, w16
    // 0x4bf87c: b.ne            #0x4bf88c
    // 0x4bf880: r2 = _colors
    //     0x4bf880: add             x2, PP, #0xa, lsl #12  ; [pp+0xa080] Field <_CircularProgressIndicatorDefaultsM3Year2023@425243954._colors@425243954>: late final (offset: 0x48)
    //     0x4bf884: ldr             x2, [x2, #0x80]
    // 0x4bf888: r0 = InitLateFinalInstanceField()
    //     0x4bf888: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bf88c: LoadField: r1 = r0->field_b
    //     0x4bf88c: ldur            w1, [x0, #0xb]
    // 0x4bf890: DecompressPointer r1
    //     0x4bf890: add             x1, x1, HEAP, lsl #32
    // 0x4bf894: ldur            x0, [fp, #-0x18]
    // 0x4bf898: b               #0x4bf8cc
    // 0x4bf89c: ldr             x1, [fp, #0x18]
    // 0x4bf8a0: LoadField: r0 = r1->field_47
    //     0x4bf8a0: ldur            w0, [x1, #0x47]
    // 0x4bf8a4: DecompressPointer r0
    //     0x4bf8a4: add             x0, x0, HEAP, lsl #32
    // 0x4bf8a8: r16 = Sentinel
    //     0x4bf8a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bf8ac: cmp             w0, w16
    // 0x4bf8b0: b.ne            #0x4bf8c0
    // 0x4bf8b4: r2 = _colors
    //     0x4bf8b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa088] Field <_CircularProgressIndicatorDefaultsM2@425243954._colors@425243954>: late final (offset: 0x48)
    //     0x4bf8b8: ldr             x2, [x2, #0x88]
    // 0x4bf8bc: r0 = InitLateFinalInstanceField()
    //     0x4bf8bc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bf8c0: LoadField: r1 = r0->field_b
    //     0x4bf8c0: ldur            w1, [x0, #0xb]
    // 0x4bf8c4: DecompressPointer r1
    //     0x4bf8c4: add             x1, x1, HEAP, lsl #32
    // 0x4bf8c8: ldur            x0, [fp, #-0x18]
    // 0x4bf8cc: r2 = LoadClassIdInstr(r0)
    //     0x4bf8cc: ldur            x2, [x0, #-1]
    //     0x4bf8d0: ubfx            x2, x2, #0xc, #0x14
    // 0x4bf8d4: stp             x1, x0, [SP]
    // 0x4bf8d8: mov             x0, x2
    // 0x4bf8dc: mov             lr, x0
    // 0x4bf8e0: ldr             lr, [x21, lr, lsl #3]
    // 0x4bf8e4: blr             lr
    // 0x4bf8e8: tbnz            w0, #4, #0x4bfd3c
    // 0x4bf8ec: ldr             x1, [fp, #0x18]
    // 0x4bf8f0: ldr             x2, [fp, #0x10]
    // 0x4bf8f4: LoadField: r0 = r2->field_f
    //     0x4bf8f4: ldur            w0, [x2, #0xf]
    // 0x4bf8f8: DecompressPointer r0
    //     0x4bf8f8: add             x0, x0, HEAP, lsl #32
    // 0x4bf8fc: LoadField: r3 = r1->field_f
    //     0x4bf8fc: ldur            w3, [x1, #0xf]
    // 0x4bf900: DecompressPointer r3
    //     0x4bf900: add             x3, x3, HEAP, lsl #32
    // 0x4bf904: r4 = LoadClassIdInstr(r0)
    //     0x4bf904: ldur            x4, [x0, #-1]
    //     0x4bf908: ubfx            x4, x4, #0xc, #0x14
    // 0x4bf90c: stp             x3, x0, [SP]
    // 0x4bf910: mov             x0, x4
    // 0x4bf914: mov             lr, x0
    // 0x4bf918: ldr             lr, [x21, lr, lsl #3]
    // 0x4bf91c: blr             lr
    // 0x4bf920: tbnz            w0, #4, #0x4bfd3c
    // 0x4bf924: ldur            x1, [fp, #-8]
    // 0x4bf928: sub             x16, x1, #0x5ba
    // 0x4bf92c: cmp             x16, #1
    // 0x4bf930: b.ls            #0x4bf93c
    // 0x4bf934: cmp             x1, #0x5b8
    // 0x4bf938: b.ne            #0x4bf944
    // 0x4bf93c: ldr             x2, [fp, #0x10]
    // 0x4bf940: b               #0x4bf95c
    // 0x4bf944: ldr             x2, [fp, #0x10]
    // 0x4bf948: LoadField: r0 = r2->field_4b
    //     0x4bf948: ldur            w0, [x2, #0x4b]
    // 0x4bf94c: DecompressPointer r0
    //     0x4bf94c: add             x0, x0, HEAP, lsl #32
    // 0x4bf950: r16 = true
    //     0x4bf950: add             x16, NULL, #0x20  ; true
    // 0x4bf954: cmp             w0, w16
    // 0x4bf958: b.ne            #0x4bfdb8
    // 0x4bf95c: ldur            x3, [fp, #-0x10]
    // 0x4bf960: sub             x16, x3, #0x5ba
    // 0x4bf964: cmp             x16, #1
    // 0x4bf968: b.ls            #0x4bf974
    // 0x4bf96c: cmp             x3, #0x5b8
    // 0x4bf970: b.ne            #0x4bf97c
    // 0x4bf974: ldr             x4, [fp, #0x18]
    // 0x4bf978: b               #0x4bf994
    // 0x4bf97c: ldr             x4, [fp, #0x18]
    // 0x4bf980: LoadField: r0 = r4->field_4b
    //     0x4bf980: ldur            w0, [x4, #0x4b]
    // 0x4bf984: DecompressPointer r0
    //     0x4bf984: add             x0, x0, HEAP, lsl #32
    // 0x4bf988: r16 = true
    //     0x4bf988: add             x16, NULL, #0x20  ; true
    // 0x4bf98c: cmp             w0, w16
    // 0x4bf990: b.ne            #0x4bfdac
    // 0x4bf994: LoadField: r0 = r2->field_1b
    //     0x4bf994: ldur            w0, [x2, #0x1b]
    // 0x4bf998: DecompressPointer r0
    //     0x4bf998: add             x0, x0, HEAP, lsl #32
    // 0x4bf99c: LoadField: r5 = r4->field_1b
    //     0x4bf99c: ldur            w5, [x4, #0x1b]
    // 0x4bf9a0: DecompressPointer r5
    //     0x4bf9a0: add             x5, x5, HEAP, lsl #32
    // 0x4bf9a4: r6 = LoadClassIdInstr(r0)
    //     0x4bf9a4: ldur            x6, [x0, #-1]
    //     0x4bf9a8: ubfx            x6, x6, #0xc, #0x14
    // 0x4bf9ac: stp             x5, x0, [SP]
    // 0x4bf9b0: mov             x0, x6
    // 0x4bf9b4: mov             lr, x0
    // 0x4bf9b8: ldr             lr, [x21, lr, lsl #3]
    // 0x4bf9bc: blr             lr
    // 0x4bf9c0: tbnz            w0, #4, #0x4bfd3c
    // 0x4bf9c4: ldr             x2, [fp, #0x18]
    // 0x4bf9c8: ldr             x1, [fp, #0x10]
    // 0x4bf9cc: LoadField: r0 = r1->field_23
    //     0x4bf9cc: ldur            w0, [x1, #0x23]
    // 0x4bf9d0: DecompressPointer r0
    //     0x4bf9d0: add             x0, x0, HEAP, lsl #32
    // 0x4bf9d4: LoadField: r3 = r2->field_23
    //     0x4bf9d4: ldur            w3, [x2, #0x23]
    // 0x4bf9d8: DecompressPointer r3
    //     0x4bf9d8: add             x3, x3, HEAP, lsl #32
    // 0x4bf9dc: r4 = LoadClassIdInstr(r0)
    //     0x4bf9dc: ldur            x4, [x0, #-1]
    //     0x4bf9e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4bf9e4: stp             x3, x0, [SP]
    // 0x4bf9e8: mov             x0, x4
    // 0x4bf9ec: mov             lr, x0
    // 0x4bf9f0: ldr             lr, [x21, lr, lsl #3]
    // 0x4bf9f4: blr             lr
    // 0x4bf9f8: tbnz            w0, #4, #0x4bfd3c
    // 0x4bf9fc: ldur            x1, [fp, #-8]
    // 0x4bfa00: cmp             x1, #0x5b8
    // 0x4bfa04: b.ne            #0x4bfa18
    // 0x4bfa08: ldr             x2, [fp, #0x10]
    // 0x4bfa0c: LoadField: r0 = r2->field_2b
    //     0x4bfa0c: ldur            w0, [x2, #0x2b]
    // 0x4bfa10: DecompressPointer r0
    //     0x4bfa10: add             x0, x0, HEAP, lsl #32
    // 0x4bfa14: b               #0x4bfa40
    // 0x4bfa18: ldr             x2, [fp, #0x10]
    // 0x4bfa1c: cmp             x1, #0x5b9
    // 0x4bfa20: b.ne            #0x4bfa2c
    // 0x4bfa24: r0 = -1.000000
    //     0x4bfa24: ldr             x0, [PP, #0x7648]  ; [pp+0x7648] -1
    // 0x4bfa28: b               #0x4bfa40
    // 0x4bfa2c: cmp             x1, #0x5ba
    // 0x4bfa30: b.ne            #0x4bfa3c
    // 0x4bfa34: r0 = 0.000000
    //     0x4bfa34: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x4bfa38: b               #0x4bfa40
    // 0x4bfa3c: r0 = 0.000000
    //     0x4bfa3c: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x4bfa40: ldur            x3, [fp, #-0x10]
    // 0x4bfa44: cmp             x3, #0x5b8
    // 0x4bfa48: b.ne            #0x4bfa5c
    // 0x4bfa4c: ldr             x4, [fp, #0x18]
    // 0x4bfa50: LoadField: r5 = r4->field_2b
    //     0x4bfa50: ldur            w5, [x4, #0x2b]
    // 0x4bfa54: DecompressPointer r5
    //     0x4bfa54: add             x5, x5, HEAP, lsl #32
    // 0x4bfa58: b               #0x4bfa84
    // 0x4bfa5c: ldr             x4, [fp, #0x18]
    // 0x4bfa60: cmp             x3, #0x5b9
    // 0x4bfa64: b.ne            #0x4bfa70
    // 0x4bfa68: r5 = -1.000000
    //     0x4bfa68: ldr             x5, [PP, #0x7648]  ; [pp+0x7648] -1
    // 0x4bfa6c: b               #0x4bfa84
    // 0x4bfa70: cmp             x3, #0x5ba
    // 0x4bfa74: b.ne            #0x4bfa80
    // 0x4bfa78: r5 = 0.000000
    //     0x4bfa78: ldr             x5, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x4bfa7c: b               #0x4bfa84
    // 0x4bfa80: r5 = 0.000000
    //     0x4bfa80: ldr             x5, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x4bfa84: r6 = LoadClassIdInstr(r0)
    //     0x4bfa84: ldur            x6, [x0, #-1]
    //     0x4bfa88: ubfx            x6, x6, #0xc, #0x14
    // 0x4bfa8c: stp             x5, x0, [SP]
    // 0x4bfa90: mov             x0, x6
    // 0x4bfa94: mov             lr, x0
    // 0x4bfa98: ldr             lr, [x21, lr, lsl #3]
    // 0x4bfa9c: blr             lr
    // 0x4bfaa0: tbnz            w0, #4, #0x4bfd3c
    // 0x4bfaa4: ldur            x1, [fp, #-8]
    // 0x4bfaa8: cmp             x1, #0x5b8
    // 0x4bfaac: b.ne            #0x4bfac0
    // 0x4bfab0: ldr             x2, [fp, #0x10]
    // 0x4bfab4: LoadField: r0 = r2->field_27
    //     0x4bfab4: ldur            w0, [x2, #0x27]
    // 0x4bfab8: DecompressPointer r0
    //     0x4bfab8: add             x0, x0, HEAP, lsl #32
    // 0x4bfabc: b               #0x4bfaf4
    // 0x4bfac0: ldr             x2, [fp, #0x10]
    // 0x4bfac4: cmp             x1, #0x5b9
    // 0x4bfac8: b.ne            #0x4bfad8
    // 0x4bfacc: r0 = 4.000000
    //     0x4bfacc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa090] 4
    //     0x4bfad0: ldr             x0, [x0, #0x90]
    // 0x4bfad4: b               #0x4bfaf4
    // 0x4bfad8: cmp             x1, #0x5ba
    // 0x4bfadc: b.ne            #0x4bfaec
    // 0x4bfae0: r0 = 4.000000
    //     0x4bfae0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa090] 4
    //     0x4bfae4: ldr             x0, [x0, #0x90]
    // 0x4bfae8: b               #0x4bfaf4
    // 0x4bfaec: r0 = 4.000000
    //     0x4bfaec: add             x0, PP, #0xa, lsl #12  ; [pp+0xa090] 4
    //     0x4bfaf0: ldr             x0, [x0, #0x90]
    // 0x4bfaf4: ldur            x3, [fp, #-0x10]
    // 0x4bfaf8: cmp             x3, #0x5b8
    // 0x4bfafc: b.ne            #0x4bfb10
    // 0x4bfb00: ldr             x4, [fp, #0x18]
    // 0x4bfb04: LoadField: r5 = r4->field_27
    //     0x4bfb04: ldur            w5, [x4, #0x27]
    // 0x4bfb08: DecompressPointer r5
    //     0x4bfb08: add             x5, x5, HEAP, lsl #32
    // 0x4bfb0c: b               #0x4bfb44
    // 0x4bfb10: ldr             x4, [fp, #0x18]
    // 0x4bfb14: cmp             x3, #0x5b9
    // 0x4bfb18: b.ne            #0x4bfb28
    // 0x4bfb1c: r5 = 4.000000
    //     0x4bfb1c: add             x5, PP, #0xa, lsl #12  ; [pp+0xa090] 4
    //     0x4bfb20: ldr             x5, [x5, #0x90]
    // 0x4bfb24: b               #0x4bfb44
    // 0x4bfb28: cmp             x3, #0x5ba
    // 0x4bfb2c: b.ne            #0x4bfb3c
    // 0x4bfb30: r5 = 4.000000
    //     0x4bfb30: add             x5, PP, #0xa, lsl #12  ; [pp+0xa090] 4
    //     0x4bfb34: ldr             x5, [x5, #0x90]
    // 0x4bfb38: b               #0x4bfb44
    // 0x4bfb3c: r5 = 4.000000
    //     0x4bfb3c: add             x5, PP, #0xa, lsl #12  ; [pp+0xa090] 4
    //     0x4bfb40: ldr             x5, [x5, #0x90]
    // 0x4bfb44: r6 = LoadClassIdInstr(r0)
    //     0x4bfb44: ldur            x6, [x0, #-1]
    //     0x4bfb48: ubfx            x6, x6, #0xc, #0x14
    // 0x4bfb4c: stp             x5, x0, [SP]
    // 0x4bfb50: mov             x0, x6
    // 0x4bfb54: mov             lr, x0
    // 0x4bfb58: ldr             lr, [x21, lr, lsl #3]
    // 0x4bfb5c: blr             lr
    // 0x4bfb60: tbnz            w0, #4, #0x4bfd3c
    // 0x4bfb64: ldur            x1, [fp, #-8]
    // 0x4bfb68: cmp             x1, #0x5b8
    // 0x4bfb6c: b.ne            #0x4bfb80
    // 0x4bfb70: ldr             x2, [fp, #0x10]
    // 0x4bfb74: LoadField: r0 = r2->field_33
    //     0x4bfb74: ldur            w0, [x2, #0x33]
    // 0x4bfb78: DecompressPointer r0
    //     0x4bfb78: add             x0, x0, HEAP, lsl #32
    // 0x4bfb7c: b               #0x4bfbb4
    // 0x4bfb80: ldr             x2, [fp, #0x10]
    // 0x4bfb84: cmp             x1, #0x5b9
    // 0x4bfb88: b.ne            #0x4bfb98
    // 0x4bfb8c: r0 = Instance_BoxConstraints
    //     0x4bfb8c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa098] Obj!BoxConstraints@58b551
    //     0x4bfb90: ldr             x0, [x0, #0x98]
    // 0x4bfb94: b               #0x4bfbb4
    // 0x4bfb98: cmp             x1, #0x5ba
    // 0x4bfb9c: b.ne            #0x4bfbac
    // 0x4bfba0: r0 = Instance_BoxConstraints
    //     0x4bfba0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0a0] Obj!BoxConstraints@58b4f1
    //     0x4bfba4: ldr             x0, [x0, #0xa0]
    // 0x4bfba8: b               #0x4bfbb4
    // 0x4bfbac: r0 = Instance_BoxConstraints
    //     0x4bfbac: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0a0] Obj!BoxConstraints@58b4f1
    //     0x4bfbb0: ldr             x0, [x0, #0xa0]
    // 0x4bfbb4: ldur            x3, [fp, #-0x10]
    // 0x4bfbb8: cmp             x3, #0x5b8
    // 0x4bfbbc: b.ne            #0x4bfbd0
    // 0x4bfbc0: ldr             x4, [fp, #0x18]
    // 0x4bfbc4: LoadField: r5 = r4->field_33
    //     0x4bfbc4: ldur            w5, [x4, #0x33]
    // 0x4bfbc8: DecompressPointer r5
    //     0x4bfbc8: add             x5, x5, HEAP, lsl #32
    // 0x4bfbcc: b               #0x4bfc04
    // 0x4bfbd0: ldr             x4, [fp, #0x18]
    // 0x4bfbd4: cmp             x3, #0x5b9
    // 0x4bfbd8: b.ne            #0x4bfbe8
    // 0x4bfbdc: r5 = Instance_BoxConstraints
    //     0x4bfbdc: add             x5, PP, #0xa, lsl #12  ; [pp+0xa098] Obj!BoxConstraints@58b551
    //     0x4bfbe0: ldr             x5, [x5, #0x98]
    // 0x4bfbe4: b               #0x4bfc04
    // 0x4bfbe8: cmp             x3, #0x5ba
    // 0x4bfbec: b.ne            #0x4bfbfc
    // 0x4bfbf0: r5 = Instance_BoxConstraints
    //     0x4bfbf0: add             x5, PP, #0xa, lsl #12  ; [pp+0xa0a0] Obj!BoxConstraints@58b4f1
    //     0x4bfbf4: ldr             x5, [x5, #0xa0]
    // 0x4bfbf8: b               #0x4bfc04
    // 0x4bfbfc: r5 = Instance_BoxConstraints
    //     0x4bfbfc: add             x5, PP, #0xa, lsl #12  ; [pp+0xa0a0] Obj!BoxConstraints@58b4f1
    //     0x4bfc00: ldr             x5, [x5, #0xa0]
    // 0x4bfc04: r6 = LoadClassIdInstr(r0)
    //     0x4bfc04: ldur            x6, [x0, #-1]
    //     0x4bfc08: ubfx            x6, x6, #0xc, #0x14
    // 0x4bfc0c: stp             x5, x0, [SP]
    // 0x4bfc10: mov             x0, x6
    // 0x4bfc14: mov             lr, x0
    // 0x4bfc18: ldr             lr, [x21, lr, lsl #3]
    // 0x4bfc1c: blr             lr
    // 0x4bfc20: tbnz            w0, #4, #0x4bfd3c
    // 0x4bfc24: ldur            x1, [fp, #-8]
    // 0x4bfc28: sub             x16, x1, #0x5ba
    // 0x4bfc2c: cmp             x16, #1
    // 0x4bfc30: b.ls            #0x4bfc3c
    // 0x4bfc34: cmp             x1, #0x5b8
    // 0x4bfc38: b.ne            #0x4bfc4c
    // 0x4bfc3c: ldr             x2, [fp, #0x10]
    // 0x4bfc40: LoadField: r0 = r2->field_37
    //     0x4bfc40: ldur            w0, [x2, #0x37]
    // 0x4bfc44: DecompressPointer r0
    //     0x4bfc44: add             x0, x0, HEAP, lsl #32
    // 0x4bfc48: b               #0x4bfc58
    // 0x4bfc4c: ldr             x2, [fp, #0x10]
    // 0x4bfc50: r0 = 4.000000
    //     0x4bfc50: add             x0, PP, #0xa, lsl #12  ; [pp+0xa090] 4
    //     0x4bfc54: ldr             x0, [x0, #0x90]
    // 0x4bfc58: ldur            x3, [fp, #-0x10]
    // 0x4bfc5c: sub             x16, x3, #0x5ba
    // 0x4bfc60: cmp             x16, #1
    // 0x4bfc64: b.ls            #0x4bfc70
    // 0x4bfc68: cmp             x3, #0x5b8
    // 0x4bfc6c: b.ne            #0x4bfc80
    // 0x4bfc70: ldr             x4, [fp, #0x18]
    // 0x4bfc74: LoadField: r5 = r4->field_37
    //     0x4bfc74: ldur            w5, [x4, #0x37]
    // 0x4bfc78: DecompressPointer r5
    //     0x4bfc78: add             x5, x5, HEAP, lsl #32
    // 0x4bfc7c: b               #0x4bfc8c
    // 0x4bfc80: ldr             x4, [fp, #0x18]
    // 0x4bfc84: r5 = 4.000000
    //     0x4bfc84: add             x5, PP, #0xa, lsl #12  ; [pp+0xa090] 4
    //     0x4bfc88: ldr             x5, [x5, #0x90]
    // 0x4bfc8c: r6 = LoadClassIdInstr(r0)
    //     0x4bfc8c: ldur            x6, [x0, #-1]
    //     0x4bfc90: ubfx            x6, x6, #0xc, #0x14
    // 0x4bfc94: stp             x5, x0, [SP]
    // 0x4bfc98: mov             x0, x6
    // 0x4bfc9c: mov             lr, x0
    // 0x4bfca0: ldr             lr, [x21, lr, lsl #3]
    // 0x4bfca4: blr             lr
    // 0x4bfca8: tbnz            w0, #4, #0x4bfd3c
    // 0x4bfcac: ldur            x0, [fp, #-8]
    // 0x4bfcb0: sub             x16, x0, #0x5ba
    // 0x4bfcb4: cmp             x16, #1
    // 0x4bfcb8: b.ls            #0x4bfcc4
    // 0x4bfcbc: cmp             x0, #0x5b8
    // 0x4bfcc0: b.ne            #0x4bfcd8
    // 0x4bfcc4: ldr             x1, [fp, #0x10]
    // 0x4bfcc8: LoadField: r0 = r1->field_3b
    //     0x4bfcc8: ldur            w0, [x1, #0x3b]
    // 0x4bfccc: DecompressPointer r0
    //     0x4bfccc: add             x0, x0, HEAP, lsl #32
    // 0x4bfcd0: mov             x1, x0
    // 0x4bfcd4: b               #0x4bfce0
    // 0x4bfcd8: r1 = Instance_EdgeInsets
    //     0x4bfcd8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0a8] Obj!EdgeInsets@58bc81
    //     0x4bfcdc: ldr             x1, [x1, #0xa8]
    // 0x4bfce0: ldur            x0, [fp, #-0x10]
    // 0x4bfce4: sub             x16, x0, #0x5ba
    // 0x4bfce8: cmp             x16, #1
    // 0x4bfcec: b.ls            #0x4bfcf8
    // 0x4bfcf0: cmp             x0, #0x5b8
    // 0x4bfcf4: b.ne            #0x4bfd0c
    // 0x4bfcf8: ldr             x0, [fp, #0x18]
    // 0x4bfcfc: LoadField: r2 = r0->field_3b
    //     0x4bfcfc: ldur            w2, [x0, #0x3b]
    // 0x4bfd00: DecompressPointer r2
    //     0x4bfd00: add             x2, x2, HEAP, lsl #32
    // 0x4bfd04: mov             x0, x2
    // 0x4bfd08: b               #0x4bfd14
    // 0x4bfd0c: r0 = Instance_EdgeInsets
    //     0x4bfd0c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0a8] Obj!EdgeInsets@58bc81
    //     0x4bfd10: ldr             x0, [x0, #0xa8]
    // 0x4bfd14: r2 = LoadClassIdInstr(r1)
    //     0x4bfd14: ldur            x2, [x1, #-1]
    //     0x4bfd18: ubfx            x2, x2, #0xc, #0x14
    // 0x4bfd1c: stp             x0, x1, [SP]
    // 0x4bfd20: mov             x0, x2
    // 0x4bfd24: mov             lr, x0
    // 0x4bfd28: ldr             lr, [x21, lr, lsl #3]
    // 0x4bfd2c: blr             lr
    // 0x4bfd30: tbnz            w0, #4, #0x4bfd3c
    // 0x4bfd34: r0 = true
    //     0x4bfd34: add             x0, NULL, #0x20  ; true
    // 0x4bfd38: b               #0x4bfd40
    // 0x4bfd3c: r0 = false
    //     0x4bfd3c: add             x0, NULL, #0x30  ; false
    // 0x4bfd40: LeaveFrame
    //     0x4bfd40: mov             SP, fp
    //     0x4bfd44: ldp             fp, lr, [SP], #0x10
    // 0x4bfd48: ret
    //     0x4bfd48: ret             
    // 0x4bfd4c: mov             x1, x0
    // 0x4bfd50: LoadField: r0 = r1->field_47
    //     0x4bfd50: ldur            w0, [x1, #0x47]
    // 0x4bfd54: DecompressPointer r0
    //     0x4bfd54: add             x0, x0, HEAP, lsl #32
    // 0x4bfd58: r16 = Sentinel
    //     0x4bfd58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bfd5c: cmp             w0, w16
    // 0x4bfd60: b.ne            #0x4bfd70
    // 0x4bfd64: r2 = _colors
    //     0x4bfd64: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0b0] Field <_CircularProgressIndicatorDefaultsM3@425243954._colors@425243954>: late final (offset: 0x48)
    //     0x4bfd68: ldr             x2, [x2, #0xb0]
    // 0x4bfd6c: r0 = InitLateFinalInstanceField()
    //     0x4bfd6c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bfd70: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4bfd70: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4bfd74: r0 = Throw()
    //     0x4bfd74: bl              #0x538808  ; ThrowStub
    // 0x4bfd78: brk             #0
    // 0x4bfd7c: mov             x1, x0
    // 0x4bfd80: LoadField: r0 = r1->field_47
    //     0x4bfd80: ldur            w0, [x1, #0x47]
    // 0x4bfd84: DecompressPointer r0
    //     0x4bfd84: add             x0, x0, HEAP, lsl #32
    // 0x4bfd88: r16 = Sentinel
    //     0x4bfd88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4bfd8c: cmp             w0, w16
    // 0x4bfd90: b.ne            #0x4bfda0
    // 0x4bfd94: r2 = _colors
    //     0x4bfd94: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0b0] Field <_CircularProgressIndicatorDefaultsM3@425243954._colors@425243954>: late final (offset: 0x48)
    //     0x4bfd98: ldr             x2, [x2, #0xb0]
    // 0x4bfd9c: r0 = InitLateFinalInstanceField()
    //     0x4bfd9c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4bfda0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4bfda0: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4bfda4: r0 = Throw()
    //     0x4bfda4: bl              #0x538808  ; ThrowStub
    // 0x4bfda8: brk             #0
    // 0x4bfdac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4bfdac: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4bfdb0: r0 = Throw()
    //     0x4bfdb0: bl              #0x538808  ; ThrowStub
    // 0x4bfdb4: brk             #0
    // 0x4bfdb8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4bfdb8: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4bfdbc: r0 = Throw()
    //     0x4bfdbc: bl              #0x538808  ; ThrowStub
    // 0x4bfdc0: brk             #0
    // 0x4bfdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfdc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfdc8: b               #0x4bf728
  }
  const get _ strokeAlign(/* No info */) {
    // ** addr: 0x50bbfc, size: 0xc
    // 0x50bbfc: LoadField: r0 = r1->field_2b
    //     0x50bbfc: ldur            w0, [x1, #0x2b]
    // 0x50bc00: DecompressPointer r0
    //     0x50bc00: add             x0, x0, HEAP, lsl #32
    // 0x50bc04: ret
    //     0x50bc04: ret             
  }
  const get _ constraints(/* No info */) {
    // ** addr: 0x50ea94, size: 0xc
    // 0x50ea94: LoadField: r0 = r1->field_33
    //     0x50ea94: ldur            w0, [x1, #0x33]
    // 0x50ea98: DecompressPointer r0
    //     0x50ea98: add             x0, x0, HEAP, lsl #32
    // 0x50ea9c: ret
    //     0x50ea9c: ret             
  }
}

// class id: 2021, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ProgressIndicatorTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x3c3d40, size: 0x5c
    // 0x3c3d40: EnterFrame
    //     0x3c3d40: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3d44: mov             fp, SP
    // 0x3c3d48: AllocStack(0x18)
    //     0x3c3d48: sub             SP, SP, #0x18
    // 0x3c3d4c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3c3d4c: stur            x1, [fp, #-8]
    // 0x3c3d50: CheckStackOverflow
    //     0x3c3d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3d54: cmp             SP, x16
    //     0x3c3d58: b.ls            #0x3c3d94
    // 0x3c3d5c: r16 = <ProgressIndicatorTheme>
    //     0x3c3d5c: add             x16, PP, #0x12, lsl #12  ; [pp+0x120f0] TypeArguments: <ProgressIndicatorTheme>
    //     0x3c3d60: ldr             x16, [x16, #0xf0]
    // 0x3c3d64: stp             x1, x16, [SP]
    // 0x3c3d68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c3d68: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c3d6c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3c3d6c: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3c3d70: ldur            x1, [fp, #-8]
    // 0x3c3d74: r0 = of()
    //     0x3c3d74: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3c3d78: r17 = 267
    //     0x3c3d78: movz            x17, #0x10b
    // 0x3c3d7c: ldr             w1, [x0, x17]
    // 0x3c3d80: DecompressPointer r1
    //     0x3c3d80: add             x1, x1, HEAP, lsl #32
    // 0x3c3d84: mov             x0, x1
    // 0x3c3d88: LeaveFrame
    //     0x3c3d88: mov             SP, fp
    //     0x3c3d8c: ldp             fp, lr, [SP], #0x10
    // 0x3c3d90: ret
    //     0x3c3d90: ret             
    // 0x3c3d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3d94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3d98: b               #0x3c3d5c
  }
}
