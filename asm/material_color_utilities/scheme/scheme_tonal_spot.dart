// lib: , url: package:material_color_utilities/scheme/scheme_tonal_spot.dart

// class id: 1049111, size: 0x8
class :: {
}

// class id: 210, size: 0x34, field offset: 0x34
class SchemeTonalSpot extends DynamicScheme {

  _ SchemeTonalSpot(/* No info */) {
    // ** addr: 0x280bb0, size: 0x154
    // 0x280bb0: EnterFrame
    //     0x280bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x280bb4: mov             fp, SP
    // 0x280bb8: AllocStack(0x58)
    //     0x280bb8: sub             SP, SP, #0x58
    // 0x280bbc: SetupParameters(SchemeTonalSpot this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x280bbc: stur            x1, [fp, #-0x10]
    //     0x280bc0: stur            x2, [fp, #-0x18]
    //     0x280bc4: stur            x3, [fp, #-0x20]
    // 0x280bc8: CheckStackOverflow
    //     0x280bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280bcc: cmp             SP, x16
    //     0x280bd0: b.ls            #0x280cec
    // 0x280bd4: LoadField: r0 = r3->field_13
    //     0x280bd4: ldur            w0, [x3, #0x13]
    // 0x280bd8: DecompressPointer r0
    //     0x280bd8: add             x0, x0, HEAP, lsl #32
    // 0x280bdc: r16 = Sentinel
    //     0x280bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x280be0: cmp             w0, w16
    // 0x280be4: b.eq            #0x280cf4
    // 0x280be8: stur            x0, [fp, #-8]
    // 0x280bec: LoadField: r4 = r3->field_7
    //     0x280bec: ldur            w4, [x3, #7]
    // 0x280bf0: DecompressPointer r4
    //     0x280bf0: add             x4, x4, HEAP, lsl #32
    // 0x280bf4: r16 = Sentinel
    //     0x280bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x280bf8: cmp             w4, w16
    // 0x280bfc: b.eq            #0x280cfc
    // 0x280c00: LoadField: d0 = r4->field_7
    //     0x280c00: ldur            d0, [x4, #7]
    // 0x280c04: d1 = 36.000000
    //     0x280c04: ldr             d1, [PP, #0x6fb8]  ; [pp+0x6fb8] IMM: double(36) from 0x4042000000000000
    // 0x280c08: r0 = of()
    //     0x280c08: bl              #0x280e6c  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x280c0c: mov             x1, x0
    // 0x280c10: ldur            x0, [fp, #-0x20]
    // 0x280c14: stur            x1, [fp, #-0x28]
    // 0x280c18: LoadField: r2 = r0->field_7
    //     0x280c18: ldur            w2, [x0, #7]
    // 0x280c1c: DecompressPointer r2
    //     0x280c1c: add             x2, x2, HEAP, lsl #32
    // 0x280c20: LoadField: d0 = r2->field_7
    //     0x280c20: ldur            d0, [x2, #7]
    // 0x280c24: d1 = 16.000000
    //     0x280c24: fmov            d1, #16.00000000
    // 0x280c28: r0 = of()
    //     0x280c28: bl              #0x280e6c  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x280c2c: mov             x1, x0
    // 0x280c30: ldur            x0, [fp, #-0x20]
    // 0x280c34: stur            x1, [fp, #-0x30]
    // 0x280c38: LoadField: r2 = r0->field_7
    //     0x280c38: ldur            w2, [x0, #7]
    // 0x280c3c: DecompressPointer r2
    //     0x280c3c: add             x2, x2, HEAP, lsl #32
    // 0x280c40: LoadField: d0 = r2->field_7
    //     0x280c40: ldur            d0, [x2, #7]
    // 0x280c44: d1 = 60.000000
    //     0x280c44: ldr             d1, [PP, #0x7f28]  ; [pp+0x7f28] IMM: double(60) from 0x404e000000000000
    // 0x280c48: fadd            d2, d0, d1
    // 0x280c4c: mov             v0.16b, v2.16b
    // 0x280c50: r0 = sanitizeDegreesDouble()
    //     0x280c50: bl              #0x27f750  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x280c54: d1 = 24.000000
    //     0x280c54: fmov            d1, #24.00000000
    // 0x280c58: r0 = of()
    //     0x280c58: bl              #0x280e6c  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x280c5c: mov             x1, x0
    // 0x280c60: ldur            x0, [fp, #-0x20]
    // 0x280c64: stur            x1, [fp, #-0x38]
    // 0x280c68: LoadField: r2 = r0->field_7
    //     0x280c68: ldur            w2, [x0, #7]
    // 0x280c6c: DecompressPointer r2
    //     0x280c6c: add             x2, x2, HEAP, lsl #32
    // 0x280c70: LoadField: d0 = r2->field_7
    //     0x280c70: ldur            d0, [x2, #7]
    // 0x280c74: d1 = 6.000000
    //     0x280c74: fmov            d1, #6.00000000
    // 0x280c78: r0 = of()
    //     0x280c78: bl              #0x280e6c  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x280c7c: mov             x1, x0
    // 0x280c80: ldur            x0, [fp, #-0x20]
    // 0x280c84: stur            x1, [fp, #-0x40]
    // 0x280c88: LoadField: r2 = r0->field_7
    //     0x280c88: ldur            w2, [x0, #7]
    // 0x280c8c: DecompressPointer r2
    //     0x280c8c: add             x2, x2, HEAP, lsl #32
    // 0x280c90: LoadField: d0 = r2->field_7
    //     0x280c90: ldur            d0, [x2, #7]
    // 0x280c94: d1 = 8.000000
    //     0x280c94: fmov            d1, #8.00000000
    // 0x280c98: r0 = of()
    //     0x280c98: bl              #0x280e6c  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x280c9c: mov             x1, x0
    // 0x280ca0: ldur            x0, [fp, #-8]
    // 0x280ca4: r2 = LoadInt32Instr(r0)
    //     0x280ca4: sbfx            x2, x0, #1, #0x1f
    //     0x280ca8: tbz             w0, #0, #0x280cb0
    //     0x280cac: ldur            x2, [x0, #7]
    // 0x280cb0: ldur            x16, [fp, #-0x38]
    // 0x280cb4: stp             x16, x2, [SP, #8]
    // 0x280cb8: r16 = Instance_Variant
    //     0x280cb8: ldr             x16, [PP, #0x7f50]  ; [pp+0x7f50] Obj!Variant@59dab1
    // 0x280cbc: str             x16, [SP]
    // 0x280cc0: mov             x5, x1
    // 0x280cc4: ldur            x1, [fp, #-0x10]
    // 0x280cc8: ldur            x2, [fp, #-0x18]
    // 0x280ccc: ldur            x3, [fp, #-0x40]
    // 0x280cd0: ldur            x6, [fp, #-0x28]
    // 0x280cd4: ldur            x7, [fp, #-0x30]
    // 0x280cd8: r0 = DynamicScheme()
    //     0x280cd8: bl              #0x280d04  ; [package:material_color_utilities/dynamiccolor/dynamic_scheme.dart] DynamicScheme::DynamicScheme
    // 0x280cdc: r0 = Null
    //     0x280cdc: mov             x0, NULL
    // 0x280ce0: LeaveFrame
    //     0x280ce0: mov             SP, fp
    //     0x280ce4: ldp             fp, lr, [SP], #0x10
    // 0x280ce8: ret
    //     0x280ce8: ret             
    // 0x280cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280cec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280cf0: b               #0x280bd4
    // 0x280cf4: r9 = _argb
    //     0x280cf4: ldr             x9, [PP, #0x73a8]  ; [pp+0x73a8] Field <Hct._argb@514004467>: late (offset: 0x14)
    // 0x280cf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x280cf8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x280cfc: r9 = _hue
    //     0x280cfc: ldr             x9, [PP, #0x7f58]  ; [pp+0x7f58] Field <Hct._hue@514004467>: late (offset: 0x8)
    // 0x280d00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x280d00: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
