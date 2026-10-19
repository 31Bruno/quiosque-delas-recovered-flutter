// lib: , url: package:material_color_utilities/palettes/tonal_palette.dart

// class id: 1049103, size: 0x8
class :: {
}

// class id: 200, size: 0x20, field offset: 0x8
class TonalPalette extends Object {

  _ getHct(/* No info */) {
    // ** addr: 0x278a64, size: 0x110
    // 0x278a64: EnterFrame
    //     0x278a64: stp             fp, lr, [SP, #-0x10]!
    //     0x278a68: mov             fp, SP
    // 0x278a6c: AllocStack(0x20)
    //     0x278a6c: sub             SP, SP, #0x20
    // 0x278a70: SetupParameters(TonalPalette this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x20 */)
    //     0x278a70: mov             x0, x1
    //     0x278a74: mov             v2.16b, v0.16b
    //     0x278a78: stur            x1, [fp, #-0x18]
    //     0x278a7c: stur            d0, [fp, #-0x20]
    // 0x278a80: CheckStackOverflow
    //     0x278a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278a84: cmp             SP, x16
    //     0x278a88: b.ls            #0x278b4c
    // 0x278a8c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x278a8c: ldur            w3, [x0, #0x17]
    // 0x278a90: DecompressPointer r3
    //     0x278a90: add             x3, x3, HEAP, lsl #32
    // 0x278a94: stur            x3, [fp, #-0x10]
    // 0x278a98: r4 = inline_Allocate_Double()
    //     0x278a98: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x278a9c: add             x4, x4, #0x10
    //     0x278aa0: cmp             x1, x4
    //     0x278aa4: b.ls            #0x278b54
    //     0x278aa8: str             x4, [THR, #0x50]  ; THR::top
    //     0x278aac: sub             x4, x4, #0xf
    //     0x278ab0: movz            x1, #0xe15c
    //     0x278ab4: movk            x1, #0x3, lsl #16
    //     0x278ab8: stur            x1, [x4, #-1]
    // 0x278abc: StoreField: r4->field_7 = d2
    //     0x278abc: stur            d2, [x4, #7]
    // 0x278ac0: mov             x1, x3
    // 0x278ac4: mov             x2, x4
    // 0x278ac8: stur            x4, [fp, #-8]
    // 0x278acc: r0 = containsKey()
    //     0x278acc: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x278ad0: tbnz            w0, #4, #0x278b2c
    // 0x278ad4: ldur            x0, [fp, #-0x10]
    // 0x278ad8: mov             x1, x0
    // 0x278adc: ldur            x2, [fp, #-8]
    // 0x278ae0: r0 = _getValueOrData()
    //     0x278ae0: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x278ae4: mov             x1, x0
    // 0x278ae8: ldur            x0, [fp, #-0x10]
    // 0x278aec: LoadField: r2 = r0->field_f
    //     0x278aec: ldur            w2, [x0, #0xf]
    // 0x278af0: DecompressPointer r2
    //     0x278af0: add             x2, x2, HEAP, lsl #32
    // 0x278af4: cmp             w2, w1
    // 0x278af8: b.ne            #0x278b04
    // 0x278afc: r0 = Null
    //     0x278afc: mov             x0, NULL
    // 0x278b00: b               #0x278b08
    // 0x278b04: mov             x0, x1
    // 0x278b08: cmp             w0, NULL
    // 0x278b0c: b.eq            #0x278b70
    // 0x278b10: r1 = LoadInt32Instr(r0)
    //     0x278b10: sbfx            x1, x0, #1, #0x1f
    //     0x278b14: tbz             w0, #0, #0x278b1c
    //     0x278b18: ldur            x1, [x0, #7]
    // 0x278b1c: r0 = fromInt()
    //     0x278b1c: bl              #0x27f818  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x278b20: LeaveFrame
    //     0x278b20: mov             SP, fp
    //     0x278b24: ldp             fp, lr, [SP], #0x10
    // 0x278b28: ret
    //     0x278b28: ret             
    // 0x278b2c: ldur            x0, [fp, #-0x18]
    // 0x278b30: LoadField: d0 = r0->field_7
    //     0x278b30: ldur            d0, [x0, #7]
    // 0x278b34: LoadField: d1 = r0->field_f
    //     0x278b34: ldur            d1, [x0, #0xf]
    // 0x278b38: ldur            d2, [fp, #-0x20]
    // 0x278b3c: r0 = from()
    //     0x278b3c: bl              #0x278b74  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x278b40: LeaveFrame
    //     0x278b40: mov             SP, fp
    //     0x278b44: ldp             fp, lr, [SP], #0x10
    // 0x278b48: ret
    //     0x278b48: ret             
    // 0x278b4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x278b4c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x278b50: b               #0x278a8c
    // 0x278b54: SaveReg d2
    //     0x278b54: str             q2, [SP, #-0x10]!
    // 0x278b58: stp             x0, x3, [SP, #-0x10]!
    // 0x278b5c: r0 = AllocateDouble()
    //     0x278b5c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x278b60: mov             x4, x0
    // 0x278b64: ldp             x0, x3, [SP], #0x10
    // 0x278b68: RestoreReg d2
    //     0x278b68: ldr             q2, [SP], #0x10
    // 0x278b6c: b               #0x278abc
    // 0x278b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x278b70: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x280e6c, size: 0x50
    // 0x280e6c: EnterFrame
    //     0x280e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x280e70: mov             fp, SP
    // 0x280e74: AllocStack(0x18)
    //     0x280e74: sub             SP, SP, #0x18
    // 0x280e78: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x280e78: stur            d0, [fp, #-0x10]
    //     0x280e7c: stur            d1, [fp, #-0x18]
    // 0x280e80: CheckStackOverflow
    //     0x280e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280e84: cmp             SP, x16
    //     0x280e88: b.ls            #0x280eb4
    // 0x280e8c: r0 = TonalPalette()
    //     0x280e8c: bl              #0x2812f8  ; AllocateTonalPaletteStub -> TonalPalette (size=0x20)
    // 0x280e90: mov             x1, x0
    // 0x280e94: ldur            d0, [fp, #-0x10]
    // 0x280e98: ldur            d1, [fp, #-0x18]
    // 0x280e9c: stur            x0, [fp, #-8]
    // 0x280ea0: r0 = TonalPalette._fromHueAndChroma()
    //     0x280ea0: bl              #0x280ebc  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::TonalPalette._fromHueAndChroma
    // 0x280ea4: ldur            x0, [fp, #-8]
    // 0x280ea8: LeaveFrame
    //     0x280ea8: mov             SP, fp
    //     0x280eac: ldp             fp, lr, [SP], #0x10
    // 0x280eb0: ret
    //     0x280eb0: ret             
    // 0x280eb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x280eb4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x280eb8: b               #0x280e8c
  }
  _ TonalPalette._fromHueAndChroma(/* No info */) {
    // ** addr: 0x280ebc, size: 0x8c
    // 0x280ebc: EnterFrame
    //     0x280ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x280ec0: mov             fp, SP
    // 0x280ec4: AllocStack(0x28)
    //     0x280ec4: sub             SP, SP, #0x28
    // 0x280ec8: SetupParameters(TonalPalette this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x280ec8: stur            x1, [fp, #-8]
    //     0x280ecc: stur            d0, [fp, #-0x10]
    //     0x280ed0: stur            d1, [fp, #-0x18]
    // 0x280ed4: CheckStackOverflow
    //     0x280ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280ed8: cmp             SP, x16
    //     0x280edc: b.ls            #0x280f40
    // 0x280ee0: StoreField: r1->field_7 = d0
    //     0x280ee0: stur            d0, [x1, #7]
    // 0x280ee4: StoreField: r1->field_f = d1
    //     0x280ee4: stur            d1, [x1, #0xf]
    // 0x280ee8: r16 = <int, int>
    //     0x280ee8: ldr             x16, [PP, #0x4540]  ; [pp+0x4540] TypeArguments: <int, int>
    // 0x280eec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x280ef0: stp             lr, x16, [SP]
    // 0x280ef4: r0 = Map._fromLiteral()
    //     0x280ef4: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x280ef8: ldur            x1, [fp, #-8]
    // 0x280efc: ArrayStore: r1[0] = r0  ; List_4
    //     0x280efc: stur            w0, [x1, #0x17]
    //     0x280f00: ldurb           w16, [x1, #-1]
    //     0x280f04: ldurb           w17, [x0, #-1]
    //     0x280f08: and             x16, x17, x16, lsr #2
    //     0x280f0c: tst             x16, HEAP, lsr #32
    //     0x280f10: b.eq            #0x280f18
    //     0x280f14: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x280f18: ldur            d0, [fp, #-0x10]
    // 0x280f1c: ldur            d1, [fp, #-0x18]
    // 0x280f20: r0 = createKeyColor()
    //     0x280f20: bl              #0x280f48  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::createKeyColor
    // 0x280f24: ldur            x1, [fp, #-8]
    // 0x280f28: r2 = false
    //     0x280f28: add             x2, NULL, #0x30  ; false
    // 0x280f2c: StoreField: r1->field_1b = r2
    //     0x280f2c: stur            w2, [x1, #0x1b]
    // 0x280f30: r0 = Null
    //     0x280f30: mov             x0, NULL
    // 0x280f34: LeaveFrame
    //     0x280f34: mov             SP, fp
    //     0x280f38: ldp             fp, lr, [SP], #0x10
    // 0x280f3c: ret
    //     0x280f3c: ret             
    // 0x280f40: r0 = StackOverflowSharedWithFPURegs()
    //     0x280f40: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x280f44: b               #0x280ee0
  }
  static _ createKeyColor(/* No info */) {
    // ** addr: 0x280f48, size: 0x3b0
    // 0x280f48: EnterFrame
    //     0x280f48: stp             fp, lr, [SP, #-0x10]!
    //     0x280f4c: mov             fp, SP
    // 0x280f50: AllocStack(0x48)
    //     0x280f50: sub             SP, SP, #0x48
    // 0x280f54: SetupParameters(dynamic _ /* d0 => d4, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x280f54: mov             v4.16b, v0.16b
    //     0x280f58: mov             v3.16b, v1.16b
    //     0x280f5c: stur            d0, [fp, #-0x28]
    //     0x280f60: stur            d1, [fp, #-0x30]
    // 0x280f64: CheckStackOverflow
    //     0x280f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280f68: cmp             SP, x16
    //     0x280f6c: b.ls            #0x281270
    // 0x280f70: mov             v0.16b, v4.16b
    // 0x280f74: mov             v1.16b, v3.16b
    // 0x280f78: d2 = 50.000000
    //     0x280f78: ldr             d2, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x280f7c: r0 = from()
    //     0x280f7c: bl              #0x278b74  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x280f80: stur            x0, [fp, #-8]
    // 0x280f84: LoadField: r1 = r0->field_b
    //     0x280f84: ldur            w1, [x0, #0xb]
    // 0x280f88: DecompressPointer r1
    //     0x280f88: add             x1, x1, HEAP, lsl #32
    // 0x280f8c: r16 = Sentinel
    //     0x280f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x280f90: cmp             w1, w16
    // 0x280f94: b.eq            #0x281278
    // 0x280f98: LoadField: d0 = r1->field_7
    //     0x280f98: ldur            d0, [x1, #7]
    // 0x280f9c: ldur            d1, [fp, #-0x30]
    // 0x280fa0: fsub            d2, d0, d1
    // 0x280fa4: d3 = 0.000000
    //     0x280fa4: eor             v3.16b, v3.16b, v3.16b
    // 0x280fa8: fcmp            d2, d3
    // 0x280fac: b.ne            #0x280fb8
    // 0x280fb0: d2 = 0.000000
    //     0x280fb0: eor             v2.16b, v2.16b, v2.16b
    // 0x280fb4: b               #0x280fd0
    // 0x280fb8: fcmp            d3, d2
    // 0x280fbc: b.le            #0x280fc8
    // 0x280fc0: fneg            d0, d2
    // 0x280fc4: b               #0x280fcc
    // 0x280fc8: mov             v0.16b, v2.16b
    // 0x280fcc: mov             v2.16b, v0.16b
    // 0x280fd0: mov             v0.16b, v1.16b
    // 0x280fd4: stur            d2, [fp, #-0x38]
    // 0x280fd8: stp             fp, lr, [SP, #-0x10]!
    // 0x280fdc: mov             fp, SP
    // 0x280fe0: CallRuntime_LibcRound(double) -> double
    //     0x280fe0: and             SP, SP, #0xfffffffffffffff0
    //     0x280fe4: mov             sp, SP
    //     0x280fe8: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x280fec: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x280ff0: blr             x16
    //     0x280ff4: movz            x16, #0x8
    //     0x280ff8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x280ffc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x281000: sub             sp, x16, #1, lsl #12
    //     0x281004: mov             SP, fp
    //     0x281008: ldp             fp, lr, [SP], #0x10
    // 0x28100c: mov             v1.16b, v0.16b
    // 0x281010: stur            d1, [fp, #-0x48]
    // 0x281014: ldur            x0, [fp, #-8]
    // 0x281018: ldur            d5, [fp, #-0x38]
    // 0x28101c: ldur            d2, [fp, #-0x30]
    // 0x281020: d4 = 1.000000
    //     0x281020: fmov            d4, #1.00000000
    // 0x281024: d3 = 50.000000
    //     0x281024: ldr             d3, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x281028: stur            x0, [fp, #-0x10]
    // 0x28102c: stur            d5, [fp, #-0x38]
    // 0x281030: stur            d4, [fp, #-0x40]
    // 0x281034: CheckStackOverflow
    //     0x281034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281038: cmp             SP, x16
    //     0x28103c: b.ls            #0x281280
    // 0x281040: fcmp            d3, d4
    // 0x281044: b.le            #0x281260
    // 0x281048: fcmp            d1, d1
    // 0x28104c: b.vs            #0x281288
    // 0x281050: fcvtzs          x1, d1
    // 0x281054: asr             x16, x1, #0x1e
    // 0x281058: cmp             x16, x1, asr #63
    // 0x28105c: b.ne            #0x281288
    // 0x281060: lsl             x1, x1, #1
    // 0x281064: stur            x1, [fp, #-8]
    // 0x281068: LoadField: r2 = r0->field_b
    //     0x281068: ldur            w2, [x0, #0xb]
    // 0x28106c: DecompressPointer r2
    //     0x28106c: add             x2, x2, HEAP, lsl #32
    // 0x281070: r16 = Sentinel
    //     0x281070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x281074: cmp             w2, w16
    // 0x281078: b.eq            #0x2812c4
    // 0x28107c: LoadField: d0 = r2->field_7
    //     0x28107c: ldur            d0, [x2, #7]
    // 0x281080: stp             fp, lr, [SP, #-0x10]!
    // 0x281084: mov             fp, SP
    // 0x281088: CallRuntime_LibcRound(double) -> double
    //     0x281088: and             SP, SP, #0xfffffffffffffff0
    //     0x28108c: mov             sp, SP
    //     0x281090: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x281094: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x281098: blr             x16
    //     0x28109c: movz            x16, #0x8
    //     0x2810a0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x2810a4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x2810a8: sub             sp, x16, #1, lsl #12
    //     0x2810ac: mov             SP, fp
    //     0x2810b0: ldp             fp, lr, [SP], #0x10
    // 0x2810b4: fcmp            d0, d0
    // 0x2810b8: b.vs            #0x2812cc
    // 0x2810bc: fcvtzs          x0, d0
    // 0x2810c0: asr             x16, x0, #0x1e
    // 0x2810c4: cmp             x16, x0, asr #63
    // 0x2810c8: b.ne            #0x2812cc
    // 0x2810cc: lsl             x0, x0, #1
    // 0x2810d0: ldur            x1, [fp, #-8]
    // 0x2810d4: r2 = LoadInt32Instr(r1)
    //     0x2810d4: sbfx            x2, x1, #1, #0x1f
    //     0x2810d8: tbz             w1, #0, #0x2810e0
    //     0x2810dc: ldur            x2, [x1, #7]
    // 0x2810e0: r1 = LoadInt32Instr(r0)
    //     0x2810e0: sbfx            x1, x0, #1, #0x1f
    //     0x2810e4: tbz             w0, #0, #0x2810ec
    //     0x2810e8: ldur            x1, [x0, #7]
    // 0x2810ec: cmp             x2, x1
    // 0x2810f0: b.eq            #0x281250
    // 0x2810f4: ldur            d3, [fp, #-0x30]
    // 0x2810f8: ldur            d5, [fp, #-0x40]
    // 0x2810fc: d4 = 50.000000
    //     0x2810fc: ldr             d4, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x281100: fadd            d2, d5, d4
    // 0x281104: ldur            d0, [fp, #-0x28]
    // 0x281108: mov             v1.16b, v3.16b
    // 0x28110c: r0 = solveToInt()
    //     0x28110c: bl              #0x27b2d8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x281110: stur            x0, [fp, #-0x18]
    // 0x281114: r0 = Hct()
    //     0x281114: bl              #0x27b2cc  ; AllocateHctStub -> Hct (size=0x18)
    // 0x281118: mov             x1, x0
    // 0x28111c: ldur            x2, [fp, #-0x18]
    // 0x281120: stur            x0, [fp, #-8]
    // 0x281124: r0 = Hct._()
    //     0x281124: bl              #0x278bc0  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x281128: ldur            x0, [fp, #-8]
    // 0x28112c: LoadField: r1 = r0->field_b
    //     0x28112c: ldur            w1, [x0, #0xb]
    // 0x281130: DecompressPointer r1
    //     0x281130: add             x1, x1, HEAP, lsl #32
    // 0x281134: r16 = Sentinel
    //     0x281134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x281138: cmp             w1, w16
    // 0x28113c: b.eq            #0x2812e8
    // 0x281140: LoadField: d0 = r1->field_7
    //     0x281140: ldur            d0, [x1, #7]
    // 0x281144: ldur            d3, [fp, #-0x30]
    // 0x281148: fsub            d1, d0, d3
    // 0x28114c: d4 = 0.000000
    //     0x28114c: eor             v4.16b, v4.16b, v4.16b
    // 0x281150: fcmp            d1, d4
    // 0x281154: b.ne            #0x281160
    // 0x281158: d1 = 0.000000
    //     0x281158: eor             v1.16b, v1.16b, v1.16b
    // 0x28115c: b               #0x281178
    // 0x281160: fcmp            d4, d1
    // 0x281164: b.le            #0x281170
    // 0x281168: fneg            d0, d1
    // 0x28116c: b               #0x281174
    // 0x281170: mov             v0.16b, v1.16b
    // 0x281174: mov             v1.16b, v0.16b
    // 0x281178: ldur            d0, [fp, #-0x38]
    // 0x28117c: fcmp            d0, d1
    // 0x281180: b.le            #0x28118c
    // 0x281184: mov             v7.16b, v1.16b
    // 0x281188: b               #0x281194
    // 0x28118c: ldur            x0, [fp, #-0x10]
    // 0x281190: mov             v7.16b, v0.16b
    // 0x281194: ldur            d6, [fp, #-0x40]
    // 0x281198: d5 = 50.000000
    //     0x281198: ldr             d5, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x28119c: stur            x0, [fp, #-8]
    // 0x2811a0: stur            d7, [fp, #-0x38]
    // 0x2811a4: fsub            d2, d5, d6
    // 0x2811a8: ldur            d0, [fp, #-0x28]
    // 0x2811ac: mov             v1.16b, v3.16b
    // 0x2811b0: r0 = solveToInt()
    //     0x2811b0: bl              #0x27b2d8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x2811b4: stur            x0, [fp, #-0x18]
    // 0x2811b8: r0 = Hct()
    //     0x2811b8: bl              #0x27b2cc  ; AllocateHctStub -> Hct (size=0x18)
    // 0x2811bc: mov             x1, x0
    // 0x2811c0: ldur            x2, [fp, #-0x18]
    // 0x2811c4: stur            x0, [fp, #-0x20]
    // 0x2811c8: r0 = Hct._()
    //     0x2811c8: bl              #0x278bc0  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x2811cc: ldur            x1, [fp, #-0x20]
    // 0x2811d0: LoadField: r2 = r1->field_b
    //     0x2811d0: ldur            w2, [x1, #0xb]
    // 0x2811d4: DecompressPointer r2
    //     0x2811d4: add             x2, x2, HEAP, lsl #32
    // 0x2811d8: r16 = Sentinel
    //     0x2811d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2811dc: cmp             w2, w16
    // 0x2811e0: b.eq            #0x2812f0
    // 0x2811e4: LoadField: d0 = r2->field_7
    //     0x2811e4: ldur            d0, [x2, #7]
    // 0x2811e8: ldur            d1, [fp, #-0x30]
    // 0x2811ec: fsub            d2, d0, d1
    // 0x2811f0: d0 = 0.000000
    //     0x2811f0: eor             v0.16b, v0.16b, v0.16b
    // 0x2811f4: fcmp            d2, d0
    // 0x2811f8: b.ne            #0x281204
    // 0x2811fc: d3 = 0.000000
    //     0x2811fc: eor             v3.16b, v3.16b, v3.16b
    // 0x281200: b               #0x281218
    // 0x281204: fcmp            d0, d2
    // 0x281208: b.le            #0x281214
    // 0x28120c: fneg            d3, d2
    // 0x281210: mov             v2.16b, v3.16b
    // 0x281214: mov             v3.16b, v2.16b
    // 0x281218: ldur            d2, [fp, #-0x38]
    // 0x28121c: fcmp            d2, d3
    // 0x281220: b.le            #0x281230
    // 0x281224: mov             x0, x1
    // 0x281228: mov             v5.16b, v3.16b
    // 0x28122c: b               #0x281238
    // 0x281230: ldur            x0, [fp, #-8]
    // 0x281234: mov             v5.16b, v2.16b
    // 0x281238: ldur            d2, [fp, #-0x40]
    // 0x28123c: d3 = 1.000000
    //     0x28123c: fmov            d3, #1.00000000
    // 0x281240: fadd            d4, d2, d3
    // 0x281244: mov             v2.16b, v1.16b
    // 0x281248: ldur            d1, [fp, #-0x48]
    // 0x28124c: b               #0x281024
    // 0x281250: ldur            x0, [fp, #-0x10]
    // 0x281254: LeaveFrame
    //     0x281254: mov             SP, fp
    //     0x281258: ldp             fp, lr, [SP], #0x10
    // 0x28125c: ret
    //     0x28125c: ret             
    // 0x281260: ldur            x0, [fp, #-0x10]
    // 0x281264: LeaveFrame
    //     0x281264: mov             SP, fp
    //     0x281268: ldp             fp, lr, [SP], #0x10
    // 0x28126c: ret
    //     0x28126c: ret             
    // 0x281270: r0 = StackOverflowSharedWithFPURegs()
    //     0x281270: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x281274: b               #0x280f70
    // 0x281278: r9 = _chroma
    //     0x281278: ldr             x9, [PP, #0x7f68]  ; [pp+0x7f68] Field <Hct._chroma@514004467>: late (offset: 0xc)
    // 0x28127c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28127c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x281280: r0 = StackOverflowSharedWithFPURegs()
    //     0x281280: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x281284: b               #0x281040
    // 0x281288: stp             q4, q5, [SP, #-0x20]!
    // 0x28128c: stp             q2, q3, [SP, #-0x20]!
    // 0x281290: SaveReg d1
    //     0x281290: str             q1, [SP, #-0x10]!
    // 0x281294: SaveReg r0
    //     0x281294: str             x0, [SP, #-8]!
    // 0x281298: d0 = 0.000000
    //     0x281298: fmov            d0, d1
    // 0x28129c: r0 = 74
    //     0x28129c: movz            x0, #0x4a
    // 0x2812a0: r30 = DoubleToIntegerStub
    //     0x2812a0: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x2812a4: LoadField: r30 = r30->field_7
    //     0x2812a4: ldur            lr, [lr, #7]
    // 0x2812a8: blr             lr
    // 0x2812ac: mov             x1, x0
    // 0x2812b0: RestoreReg r0
    //     0x2812b0: ldr             x0, [SP], #8
    // 0x2812b4: RestoreReg d1
    //     0x2812b4: ldr             q1, [SP], #0x10
    // 0x2812b8: ldp             q2, q3, [SP], #0x20
    // 0x2812bc: ldp             q4, q5, [SP], #0x20
    // 0x2812c0: b               #0x281064
    // 0x2812c4: r9 = _chroma
    //     0x2812c4: ldr             x9, [PP, #0x7f68]  ; [pp+0x7f68] Field <Hct._chroma@514004467>: late (offset: 0xc)
    // 0x2812c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2812c8: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2812cc: SaveReg d0
    //     0x2812cc: str             q0, [SP, #-0x10]!
    // 0x2812d0: r0 = 74
    //     0x2812d0: movz            x0, #0x4a
    // 0x2812d4: r30 = DoubleToIntegerStub
    //     0x2812d4: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x2812d8: LoadField: r30 = r30->field_7
    //     0x2812d8: ldur            lr, [lr, #7]
    // 0x2812dc: blr             lr
    // 0x2812e0: RestoreReg d0
    //     0x2812e0: ldr             q0, [SP], #0x10
    // 0x2812e4: b               #0x2810d0
    // 0x2812e8: r9 = _chroma
    //     0x2812e8: ldr             x9, [PP, #0x7f68]  ; [pp+0x7f68] Field <Hct._chroma@514004467>: late (offset: 0xc)
    // 0x2812ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2812ec: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2812f0: r9 = _chroma
    //     0x2812f0: ldr             x9, [PP, #0x7f68]  ; [pp+0x7f68] Field <Hct._chroma@514004467>: late (offset: 0xc)
    // 0x2812f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2812f4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42e3bc, size: 0xd4
    // 0x42e3bc: EnterFrame
    //     0x42e3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x42e3c0: mov             fp, SP
    // 0x42e3c4: CheckStackOverflow
    //     0x42e3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e3c8: cmp             SP, x16
    //     0x42e3cc: b.ls            #0x42e458
    // 0x42e3d0: ldr             x0, [fp, #0x10]
    // 0x42e3d4: LoadField: d0 = r0->field_7
    //     0x42e3d4: ldur            d0, [x0, #7]
    // 0x42e3d8: LoadField: d1 = r0->field_f
    //     0x42e3d8: ldur            d1, [x0, #0xf]
    // 0x42e3dc: r1 = inline_Allocate_Double()
    //     0x42e3dc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x42e3e0: add             x1, x1, #0x10
    //     0x42e3e4: cmp             x0, x1
    //     0x42e3e8: b.ls            #0x42e460
    //     0x42e3ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x42e3f0: sub             x1, x1, #0xf
    //     0x42e3f4: movz            x0, #0xe15c
    //     0x42e3f8: movk            x0, #0x3, lsl #16
    //     0x42e3fc: stur            x0, [x1, #-1]
    // 0x42e400: StoreField: r1->field_7 = d0
    //     0x42e400: stur            d0, [x1, #7]
    // 0x42e404: r2 = inline_Allocate_Double()
    //     0x42e404: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x42e408: add             x2, x2, #0x10
    //     0x42e40c: cmp             x0, x2
    //     0x42e410: b.ls            #0x42e474
    //     0x42e414: str             x2, [THR, #0x50]  ; THR::top
    //     0x42e418: sub             x2, x2, #0xf
    //     0x42e41c: movz            x0, #0xe15c
    //     0x42e420: movk            x0, #0x3, lsl #16
    //     0x42e424: stur            x0, [x2, #-1]
    // 0x42e428: StoreField: r2->field_7 = d1
    //     0x42e428: stur            d1, [x2, #7]
    // 0x42e42c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42e42c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x42e430: r0 = hash()
    //     0x42e430: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42e434: mov             x2, x0
    // 0x42e438: r0 = BoxInt64Instr(r2)
    //     0x42e438: sbfiz           x0, x2, #1, #0x1f
    //     0x42e43c: cmp             x2, x0, asr #1
    //     0x42e440: b.eq            #0x42e44c
    //     0x42e444: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42e448: stur            x2, [x0, #7]
    // 0x42e44c: LeaveFrame
    //     0x42e44c: mov             SP, fp
    //     0x42e450: ldp             fp, lr, [SP], #0x10
    // 0x42e454: ret
    //     0x42e454: ret             
    // 0x42e458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e458: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e45c: b               #0x42e3d0
    // 0x42e460: stp             q0, q1, [SP, #-0x20]!
    // 0x42e464: r0 = AllocateDouble()
    //     0x42e464: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42e468: mov             x1, x0
    // 0x42e46c: ldp             q0, q1, [SP], #0x20
    // 0x42e470: b               #0x42e400
    // 0x42e474: SaveReg d1
    //     0x42e474: str             q1, [SP, #-0x10]!
    // 0x42e478: SaveReg r1
    //     0x42e478: str             x1, [SP, #-8]!
    // 0x42e47c: r0 = AllocateDouble()
    //     0x42e47c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42e480: mov             x2, x0
    // 0x42e484: RestoreReg r1
    //     0x42e484: ldr             x1, [SP], #8
    // 0x42e488: RestoreReg d1
    //     0x42e488: ldr             q1, [SP], #0x10
    // 0x42e48c: b               #0x42e428
  }
  _ toString(/* No info */) {
    // ** addr: 0x44dd10, size: 0xf8
    // 0x44dd10: EnterFrame
    //     0x44dd10: stp             fp, lr, [SP, #-0x10]!
    //     0x44dd14: mov             fp, SP
    // 0x44dd18: AllocStack(0x8)
    //     0x44dd18: sub             SP, SP, #8
    // 0x44dd1c: CheckStackOverflow
    //     0x44dd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44dd20: cmp             SP, x16
    //     0x44dd24: b.ls            #0x44ddc8
    // 0x44dd28: r1 = Null
    //     0x44dd28: mov             x1, NULL
    // 0x44dd2c: r2 = 10
    //     0x44dd2c: movz            x2, #0xa
    // 0x44dd30: r0 = AllocateArray()
    //     0x44dd30: bl              #0x53a544  ; AllocateArrayStub
    // 0x44dd34: r16 = "TonalPalette.of("
    //     0x44dd34: add             x16, PP, #9, lsl #12  ; [pp+0x91d8] "TonalPalette.of("
    //     0x44dd38: ldr             x16, [x16, #0x1d8]
    // 0x44dd3c: StoreField: r0->field_f = r16
    //     0x44dd3c: stur            w16, [x0, #0xf]
    // 0x44dd40: ldr             x1, [fp, #0x10]
    // 0x44dd44: LoadField: d0 = r1->field_7
    //     0x44dd44: ldur            d0, [x1, #7]
    // 0x44dd48: r2 = inline_Allocate_Double()
    //     0x44dd48: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x44dd4c: add             x2, x2, #0x10
    //     0x44dd50: cmp             x3, x2
    //     0x44dd54: b.ls            #0x44ddd0
    //     0x44dd58: str             x2, [THR, #0x50]  ; THR::top
    //     0x44dd5c: sub             x2, x2, #0xf
    //     0x44dd60: movz            x3, #0xe15c
    //     0x44dd64: movk            x3, #0x3, lsl #16
    //     0x44dd68: stur            x3, [x2, #-1]
    // 0x44dd6c: StoreField: r2->field_7 = d0
    //     0x44dd6c: stur            d0, [x2, #7]
    // 0x44dd70: StoreField: r0->field_13 = r2
    //     0x44dd70: stur            w2, [x0, #0x13]
    // 0x44dd74: r16 = ", "
    //     0x44dd74: ldr             x16, [PP, #0x2500]  ; [pp+0x2500] ", "
    // 0x44dd78: ArrayStore: r0[0] = r16  ; List_4
    //     0x44dd78: stur            w16, [x0, #0x17]
    // 0x44dd7c: LoadField: d0 = r1->field_f
    //     0x44dd7c: ldur            d0, [x1, #0xf]
    // 0x44dd80: r1 = inline_Allocate_Double()
    //     0x44dd80: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x44dd84: add             x1, x1, #0x10
    //     0x44dd88: cmp             x2, x1
    //     0x44dd8c: b.ls            #0x44ddec
    //     0x44dd90: str             x1, [THR, #0x50]  ; THR::top
    //     0x44dd94: sub             x1, x1, #0xf
    //     0x44dd98: movz            x2, #0xe15c
    //     0x44dd9c: movk            x2, #0x3, lsl #16
    //     0x44dda0: stur            x2, [x1, #-1]
    // 0x44dda4: StoreField: r1->field_7 = d0
    //     0x44dda4: stur            d0, [x1, #7]
    // 0x44dda8: StoreField: r0->field_1b = r1
    //     0x44dda8: stur            w1, [x0, #0x1b]
    // 0x44ddac: r16 = ")"
    //     0x44ddac: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x44ddb0: StoreField: r0->field_1f = r16
    //     0x44ddb0: stur            w16, [x0, #0x1f]
    // 0x44ddb4: str             x0, [SP]
    // 0x44ddb8: r0 = _interpolate()
    //     0x44ddb8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44ddbc: LeaveFrame
    //     0x44ddbc: mov             SP, fp
    //     0x44ddc0: ldp             fp, lr, [SP], #0x10
    // 0x44ddc4: ret
    //     0x44ddc4: ret             
    // 0x44ddc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ddc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ddcc: b               #0x44dd28
    // 0x44ddd0: SaveReg d0
    //     0x44ddd0: str             q0, [SP, #-0x10]!
    // 0x44ddd4: stp             x0, x1, [SP, #-0x10]!
    // 0x44ddd8: r0 = AllocateDouble()
    //     0x44ddd8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x44dddc: mov             x2, x0
    // 0x44dde0: ldp             x0, x1, [SP], #0x10
    // 0x44dde4: RestoreReg d0
    //     0x44dde4: ldr             q0, [SP], #0x10
    // 0x44dde8: b               #0x44dd6c
    // 0x44ddec: SaveReg d0
    //     0x44ddec: str             q0, [SP, #-0x10]!
    // 0x44ddf0: SaveReg r0
    //     0x44ddf0: str             x0, [SP, #-8]!
    // 0x44ddf4: r0 = AllocateDouble()
    //     0x44ddf4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x44ddf8: mov             x1, x0
    // 0x44ddfc: RestoreReg r0
    //     0x44ddfc: ldr             x0, [SP], #8
    // 0x44de00: RestoreReg d0
    //     0x44de00: ldr             q0, [SP], #0x10
    // 0x44de04: b               #0x44dda4
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cf728, size: 0x70
    // 0x4cf728: ldr             x1, [SP]
    // 0x4cf72c: cmp             w1, NULL
    // 0x4cf730: b.ne            #0x4cf73c
    // 0x4cf734: r0 = false
    //     0x4cf734: add             x0, NULL, #0x30  ; false
    // 0x4cf738: ret
    //     0x4cf738: ret             
    // 0x4cf73c: r2 = 60
    //     0x4cf73c: movz            x2, #0x3c
    // 0x4cf740: branchIfSmi(r1, 0x4cf74c)
    //     0x4cf740: tbz             w1, #0, #0x4cf74c
    // 0x4cf744: r2 = LoadClassIdInstr(r1)
    //     0x4cf744: ldur            x2, [x1, #-1]
    //     0x4cf748: ubfx            x2, x2, #0xc, #0x14
    // 0x4cf74c: cmp             x2, #0xc8
    // 0x4cf750: b.ne            #0x4cf790
    // 0x4cf754: ldr             x2, [SP, #8]
    // 0x4cf758: LoadField: d0 = r2->field_7
    //     0x4cf758: ldur            d0, [x2, #7]
    // 0x4cf75c: LoadField: d1 = r1->field_7
    //     0x4cf75c: ldur            d1, [x1, #7]
    // 0x4cf760: fcmp            d0, d1
    // 0x4cf764: b.ne            #0x4cf788
    // 0x4cf768: LoadField: d0 = r2->field_f
    //     0x4cf768: ldur            d0, [x2, #0xf]
    // 0x4cf76c: LoadField: d1 = r1->field_f
    //     0x4cf76c: ldur            d1, [x1, #0xf]
    // 0x4cf770: fcmp            d0, d1
    // 0x4cf774: r16 = true
    //     0x4cf774: add             x16, NULL, #0x20  ; true
    // 0x4cf778: r17 = false
    //     0x4cf778: add             x17, NULL, #0x30  ; false
    // 0x4cf77c: csel            x1, x16, x17, eq
    // 0x4cf780: mov             x0, x1
    // 0x4cf784: b               #0x4cf78c
    // 0x4cf788: r0 = false
    //     0x4cf788: add             x0, NULL, #0x30  ; false
    // 0x4cf78c: ret
    //     0x4cf78c: ret             
    // 0x4cf790: r0 = false
    //     0x4cf790: add             x0, NULL, #0x30  ; false
    // 0x4cf794: ret
    //     0x4cf794: ret             
  }
}
