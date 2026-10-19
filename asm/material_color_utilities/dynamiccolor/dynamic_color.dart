// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_color.dart

// class id: 1049093, size: 0x8
class :: {
}

// class id: 218, size: 0x2c, field offset: 0x8
class DynamicColor extends Object {

  factory _ DynamicColor.fromPalette(/* No info */) {
    // ** addr: 0x22dd38, size: 0x220
    // 0x22dd38: EnterFrame
    //     0x22dd38: stp             fp, lr, [SP, #-0x10]!
    //     0x22dd3c: mov             fp, SP
    // 0x22dd40: AllocStack(0x60)
    //     0x22dd40: sub             SP, SP, #0x60
    // 0x22dd44: SetupParameters(dynamic _ /* r2 => r6, fp-0x30 */, dynamic _ /* r3 => r7, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, {dynamic background = Null /* r2, fp-0x28 */, dynamic contrastCurve = Null /* r3, fp-0x20 */, dynamic isBackground = false /* r8, fp-0x18 */, dynamic secondBackground = Null /* r9, fp-0x10 */, dynamic toneDeltaPair = Null /* r0, fp-0x8 */})
    //     0x22dd44: mov             x6, x2
    //     0x22dd48: mov             x7, x3
    //     0x22dd4c: stur            x2, [fp, #-0x30]
    //     0x22dd50: stur            x3, [fp, #-0x38]
    //     0x22dd54: stur            x5, [fp, #-0x40]
    //     0x22dd58: ldur            w0, [x4, #0x13]
    //     0x22dd5c: ldur            w1, [x4, #0x1f]
    //     0x22dd60: add             x1, x1, HEAP, lsl #32
    //     0x22dd64: ldr             x16, [PP, #0x5078]  ; [pp+0x5078] "background"
    //     0x22dd68: cmp             w1, w16
    //     0x22dd6c: b.ne            #0x22dd90
    //     0x22dd70: ldur            w1, [x4, #0x23]
    //     0x22dd74: add             x1, x1, HEAP, lsl #32
    //     0x22dd78: sub             w2, w0, w1
    //     0x22dd7c: add             x1, fp, w2, sxtw #2
    //     0x22dd80: ldr             x1, [x1, #8]
    //     0x22dd84: mov             x2, x1
    //     0x22dd88: movz            x1, #0x1
    //     0x22dd8c: b               #0x22dd98
    //     0x22dd90: mov             x2, NULL
    //     0x22dd94: movz            x1, #0
    //     0x22dd98: stur            x2, [fp, #-0x28]
    //     0x22dd9c: lsl             x3, x1, #1
    //     0x22dda0: lsl             w8, w3, #1
    //     0x22dda4: add             w9, w8, #8
    //     0x22dda8: add             x16, x4, w9, sxtw #1
    //     0x22ddac: ldur            w10, [x16, #0xf]
    //     0x22ddb0: add             x10, x10, HEAP, lsl #32
    //     0x22ddb4: ldr             x16, [PP, #0x7f98]  ; [pp+0x7f98] "contrastCurve"
    //     0x22ddb8: cmp             w10, w16
    //     0x22ddbc: b.ne            #0x22ddf0
    //     0x22ddc0: add             w1, w8, #0xa
    //     0x22ddc4: add             x16, x4, w1, sxtw #1
    //     0x22ddc8: ldur            w8, [x16, #0xf]
    //     0x22ddcc: add             x8, x8, HEAP, lsl #32
    //     0x22ddd0: sub             w1, w0, w8
    //     0x22ddd4: add             x8, fp, w1, sxtw #2
    //     0x22ddd8: ldr             x8, [x8, #8]
    //     0x22dddc: add             w1, w3, #2
    //     0x22dde0: sbfx            x3, x1, #1, #0x1f
    //     0x22dde4: mov             x1, x3
    //     0x22dde8: mov             x3, x8
    //     0x22ddec: b               #0x22ddf4
    //     0x22ddf0: mov             x3, NULL
    //     0x22ddf4: stur            x3, [fp, #-0x20]
    //     0x22ddf8: lsl             x8, x1, #1
    //     0x22ddfc: lsl             w9, w8, #1
    //     0x22de00: add             w10, w9, #8
    //     0x22de04: add             x16, x4, w10, sxtw #1
    //     0x22de08: ldur            w11, [x16, #0xf]
    //     0x22de0c: add             x11, x11, HEAP, lsl #32
    //     0x22de10: ldr             x16, [PP, #0x7fa0]  ; [pp+0x7fa0] "isBackground"
    //     0x22de14: cmp             w11, w16
    //     0x22de18: b.ne            #0x22de4c
    //     0x22de1c: add             w1, w9, #0xa
    //     0x22de20: add             x16, x4, w1, sxtw #1
    //     0x22de24: ldur            w9, [x16, #0xf]
    //     0x22de28: add             x9, x9, HEAP, lsl #32
    //     0x22de2c: sub             w1, w0, w9
    //     0x22de30: add             x9, fp, w1, sxtw #2
    //     0x22de34: ldr             x9, [x9, #8]
    //     0x22de38: add             w1, w8, #2
    //     0x22de3c: sbfx            x8, x1, #1, #0x1f
    //     0x22de40: mov             x1, x8
    //     0x22de44: mov             x8, x9
    //     0x22de48: b               #0x22de50
    //     0x22de4c: add             x8, NULL, #0x30  ; false
    //     0x22de50: stur            x8, [fp, #-0x18]
    //     0x22de54: lsl             x9, x1, #1
    //     0x22de58: lsl             w10, w9, #1
    //     0x22de5c: add             w11, w10, #8
    //     0x22de60: add             x16, x4, w11, sxtw #1
    //     0x22de64: ldur            w12, [x16, #0xf]
    //     0x22de68: add             x12, x12, HEAP, lsl #32
    //     0x22de6c: ldr             x16, [PP, #0x7fa8]  ; [pp+0x7fa8] "secondBackground"
    //     0x22de70: cmp             w12, w16
    //     0x22de74: b.ne            #0x22dea8
    //     0x22de78: add             w1, w10, #0xa
    //     0x22de7c: add             x16, x4, w1, sxtw #1
    //     0x22de80: ldur            w10, [x16, #0xf]
    //     0x22de84: add             x10, x10, HEAP, lsl #32
    //     0x22de88: sub             w1, w0, w10
    //     0x22de8c: add             x10, fp, w1, sxtw #2
    //     0x22de90: ldr             x10, [x10, #8]
    //     0x22de94: add             w1, w9, #2
    //     0x22de98: sbfx            x9, x1, #1, #0x1f
    //     0x22de9c: mov             x1, x9
    //     0x22dea0: mov             x9, x10
    //     0x22dea4: b               #0x22deac
    //     0x22dea8: mov             x9, NULL
    //     0x22deac: stur            x9, [fp, #-0x10]
    //     0x22deb0: lsl             x10, x1, #1
    //     0x22deb4: lsl             w1, w10, #1
    //     0x22deb8: add             w10, w1, #8
    //     0x22debc: add             x16, x4, w10, sxtw #1
    //     0x22dec0: ldur            w11, [x16, #0xf]
    //     0x22dec4: add             x11, x11, HEAP, lsl #32
    //     0x22dec8: ldr             x16, [PP, #0x7fb0]  ; [pp+0x7fb0] "toneDeltaPair"
    //     0x22decc: cmp             w11, w16
    //     0x22ded0: b.ne            #0x22def4
    //     0x22ded4: add             w10, w1, #0xa
    //     0x22ded8: add             x16, x4, w10, sxtw #1
    //     0x22dedc: ldur            w1, [x16, #0xf]
    //     0x22dee0: add             x1, x1, HEAP, lsl #32
    //     0x22dee4: sub             w4, w0, w1
    //     0x22dee8: add             x0, fp, w4, sxtw #2
    //     0x22deec: ldr             x0, [x0, #8]
    //     0x22def0: b               #0x22def8
    //     0x22def4: mov             x0, NULL
    //     0x22def8: stur            x0, [fp, #-8]
    // 0x22defc: CheckStackOverflow
    //     0x22defc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22df00: cmp             SP, x16
    //     0x22df04: b.ls            #0x22df50
    // 0x22df08: r0 = DynamicColor()
    //     0x22df08: bl              #0x22eb08  ; AllocateDynamicColorStub -> DynamicColor (size=0x2c)
    // 0x22df0c: stur            x0, [fp, #-0x48]
    // 0x22df10: ldur            x16, [fp, #-0x10]
    // 0x22df14: ldur            lr, [fp, #-0x40]
    // 0x22df18: stp             lr, x16, [SP, #8]
    // 0x22df1c: ldur            x16, [fp, #-8]
    // 0x22df20: str             x16, [SP]
    // 0x22df24: mov             x1, x0
    // 0x22df28: ldur            x2, [fp, #-0x28]
    // 0x22df2c: ldur            x3, [fp, #-0x20]
    // 0x22df30: ldur            x5, [fp, #-0x18]
    // 0x22df34: ldur            x6, [fp, #-0x30]
    // 0x22df38: ldur            x7, [fp, #-0x38]
    // 0x22df3c: r0 = DynamicColor()
    //     0x22df3c: bl              #0x22df58  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor
    // 0x22df40: ldur            x0, [fp, #-0x48]
    // 0x22df44: LeaveFrame
    //     0x22df44: mov             SP, fp
    //     0x22df48: ldp             fp, lr, [SP], #0x10
    // 0x22df4c: ret
    //     0x22df4c: ret             
    // 0x22df50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22df50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22df54: b               #0x22df08
  }
  _ DynamicColor(/* No info */) {
    // ** addr: 0x22df58, size: 0x178
    // 0x22df58: EnterFrame
    //     0x22df58: stp             fp, lr, [SP, #-0x10]!
    //     0x22df5c: mov             fp, SP
    // 0x22df60: AllocStack(0x40)
    //     0x22df60: sub             SP, SP, #0x40
    // 0x22df64: SetupParameters(DynamicColor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, [dynamic _ /* fp-0x20 */])
    //     0x22df64: mov             x4, x1
    //     0x22df68: stur            x2, [fp, #-0x10]
    //     0x22df6c: mov             x16, x3
    //     0x22df70: mov             x3, x2
    //     0x22df74: mov             x2, x16
    //     0x22df78: stur            x1, [fp, #-8]
    //     0x22df7c: mov             x1, x6
    //     0x22df80: mov             x0, x7
    //     0x22df84: stur            x2, [fp, #-0x18]
    //     0x22df88: stur            x5, [fp, #-0x20]
    //     0x22df8c: stur            x6, [fp, #-0x28]
    //     0x22df90: stur            x7, [fp, #-0x30]
    // 0x22df94: CheckStackOverflow
    //     0x22df94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22df98: cmp             SP, x16
    //     0x22df9c: b.ls            #0x22e0c8
    // 0x22dfa0: r16 = <DynamicScheme, Hct>
    //     0x22dfa0: ldr             x16, [PP, #0x7fb8]  ; [pp+0x7fb8] TypeArguments: <DynamicScheme, Hct>
    // 0x22dfa4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x22dfa8: stp             lr, x16, [SP]
    // 0x22dfac: r0 = Map._fromLiteral()
    //     0x22dfac: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x22dfb0: ldur            x1, [fp, #-8]
    // 0x22dfb4: StoreField: r1->field_27 = r0
    //     0x22dfb4: stur            w0, [x1, #0x27]
    //     0x22dfb8: ldurb           w16, [x1, #-1]
    //     0x22dfbc: ldurb           w17, [x0, #-1]
    //     0x22dfc0: and             x16, x17, x16, lsr #2
    //     0x22dfc4: tst             x16, HEAP, lsr #32
    //     0x22dfc8: b.eq            #0x22dfd0
    //     0x22dfcc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x22dfd0: ldur            x0, [fp, #-0x28]
    // 0x22dfd4: StoreField: r1->field_7 = r0
    //     0x22dfd4: stur            w0, [x1, #7]
    //     0x22dfd8: ldurb           w16, [x1, #-1]
    //     0x22dfdc: ldurb           w17, [x0, #-1]
    //     0x22dfe0: and             x16, x17, x16, lsr #2
    //     0x22dfe4: tst             x16, HEAP, lsr #32
    //     0x22dfe8: b.eq            #0x22dff0
    //     0x22dfec: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x22dff0: ldur            x0, [fp, #-0x30]
    // 0x22dff4: StoreField: r1->field_b = r0
    //     0x22dff4: stur            w0, [x1, #0xb]
    //     0x22dff8: ldurb           w16, [x1, #-1]
    //     0x22dffc: ldurb           w17, [x0, #-1]
    //     0x22e000: and             x16, x17, x16, lsr #2
    //     0x22e004: tst             x16, HEAP, lsr #32
    //     0x22e008: b.eq            #0x22e010
    //     0x22e00c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x22e010: ldr             x0, [fp, #0x18]
    // 0x22e014: StoreField: r1->field_f = r0
    //     0x22e014: stur            w0, [x1, #0xf]
    //     0x22e018: ldurb           w16, [x1, #-1]
    //     0x22e01c: ldurb           w17, [x0, #-1]
    //     0x22e020: and             x16, x17, x16, lsr #2
    //     0x22e024: tst             x16, HEAP, lsr #32
    //     0x22e028: b.eq            #0x22e030
    //     0x22e02c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x22e030: ldur            x2, [fp, #-0x20]
    // 0x22e034: StoreField: r1->field_13 = r2
    //     0x22e034: stur            w2, [x1, #0x13]
    // 0x22e038: ldur            x0, [fp, #-0x10]
    // 0x22e03c: ArrayStore: r1[0] = r0  ; List_4
    //     0x22e03c: stur            w0, [x1, #0x17]
    //     0x22e040: ldurb           w16, [x1, #-1]
    //     0x22e044: ldurb           w17, [x0, #-1]
    //     0x22e048: and             x16, x17, x16, lsr #2
    //     0x22e04c: tst             x16, HEAP, lsr #32
    //     0x22e050: b.eq            #0x22e058
    //     0x22e054: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x22e058: ldr             x0, [fp, #0x20]
    // 0x22e05c: StoreField: r1->field_1b = r0
    //     0x22e05c: stur            w0, [x1, #0x1b]
    //     0x22e060: ldurb           w16, [x1, #-1]
    //     0x22e064: ldurb           w17, [x0, #-1]
    //     0x22e068: and             x16, x17, x16, lsr #2
    //     0x22e06c: tst             x16, HEAP, lsr #32
    //     0x22e070: b.eq            #0x22e078
    //     0x22e074: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x22e078: ldur            x0, [fp, #-0x18]
    // 0x22e07c: StoreField: r1->field_1f = r0
    //     0x22e07c: stur            w0, [x1, #0x1f]
    //     0x22e080: ldurb           w16, [x1, #-1]
    //     0x22e084: ldurb           w17, [x0, #-1]
    //     0x22e088: and             x16, x17, x16, lsr #2
    //     0x22e08c: tst             x16, HEAP, lsr #32
    //     0x22e090: b.eq            #0x22e098
    //     0x22e094: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x22e098: ldr             x0, [fp, #0x10]
    // 0x22e09c: StoreField: r1->field_23 = r0
    //     0x22e09c: stur            w0, [x1, #0x23]
    //     0x22e0a0: ldurb           w16, [x1, #-1]
    //     0x22e0a4: ldurb           w17, [x0, #-1]
    //     0x22e0a8: and             x16, x17, x16, lsr #2
    //     0x22e0ac: tst             x16, HEAP, lsr #32
    //     0x22e0b0: b.eq            #0x22e0b8
    //     0x22e0b4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x22e0b8: r0 = Null
    //     0x22e0b8: mov             x0, NULL
    // 0x22e0bc: LeaveFrame
    //     0x22e0bc: mov             SP, fp
    //     0x22e0c0: ldp             fp, lr, [SP], #0x10
    // 0x22e0c4: ret
    //     0x22e0c4: ret             
    // 0x22e0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e0c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e0cc: b               #0x22dfa0
  }
  _ getArgb(/* No info */) {
    // ** addr: 0x2788fc, size: 0x54
    // 0x2788fc: EnterFrame
    //     0x2788fc: stp             fp, lr, [SP, #-0x10]!
    //     0x278900: mov             fp, SP
    // 0x278904: CheckStackOverflow
    //     0x278904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278908: cmp             SP, x16
    //     0x27890c: b.ls            #0x278940
    // 0x278910: r0 = getHct()
    //     0x278910: bl              #0x278950  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getHct
    // 0x278914: LoadField: r1 = r0->field_13
    //     0x278914: ldur            w1, [x0, #0x13]
    // 0x278918: DecompressPointer r1
    //     0x278918: add             x1, x1, HEAP, lsl #32
    // 0x27891c: r16 = Sentinel
    //     0x27891c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x278920: cmp             w1, w16
    // 0x278924: b.eq            #0x278948
    // 0x278928: r0 = LoadInt32Instr(r1)
    //     0x278928: sbfx            x0, x1, #1, #0x1f
    //     0x27892c: tbz             w1, #0, #0x278934
    //     0x278930: ldur            x0, [x1, #7]
    // 0x278934: LeaveFrame
    //     0x278934: mov             SP, fp
    //     0x278938: ldp             fp, lr, [SP], #0x10
    // 0x27893c: ret
    //     0x27893c: ret             
    // 0x278940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278940: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278944: b               #0x278910
    // 0x278948: r9 = _argb
    //     0x278948: ldr             x9, [PP, #0x73a8]  ; [pp+0x73a8] Field <Hct._argb@514004467>: late (offset: 0x14)
    // 0x27894c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x27894c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getHct(/* No info */) {
    // ** addr: 0x278950, size: 0x114
    // 0x278950: EnterFrame
    //     0x278950: stp             fp, lr, [SP, #-0x10]!
    //     0x278954: mov             fp, SP
    // 0x278958: AllocStack(0x30)
    //     0x278958: sub             SP, SP, #0x30
    // 0x27895c: SetupParameters(DynamicColor this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x27895c: mov             x3, x1
    //     0x278960: mov             x0, x2
    //     0x278964: stur            x1, [fp, #-0x10]
    //     0x278968: stur            x2, [fp, #-0x18]
    // 0x27896c: CheckStackOverflow
    //     0x27896c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278970: cmp             SP, x16
    //     0x278974: b.ls            #0x278a5c
    // 0x278978: LoadField: r4 = r3->field_27
    //     0x278978: ldur            w4, [x3, #0x27]
    // 0x27897c: DecompressPointer r4
    //     0x27897c: add             x4, x4, HEAP, lsl #32
    // 0x278980: mov             x1, x4
    // 0x278984: mov             x2, x0
    // 0x278988: stur            x4, [fp, #-8]
    // 0x27898c: r0 = _getValueOrData()
    //     0x27898c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x278990: mov             x1, x0
    // 0x278994: ldur            x0, [fp, #-8]
    // 0x278998: LoadField: r2 = r0->field_f
    //     0x278998: ldur            w2, [x0, #0xf]
    // 0x27899c: DecompressPointer r2
    //     0x27899c: add             x2, x2, HEAP, lsl #32
    // 0x2789a0: cmp             w2, w1
    // 0x2789a4: b.ne            #0x2789ac
    // 0x2789a8: r1 = Null
    //     0x2789a8: mov             x1, NULL
    // 0x2789ac: cmp             w1, NULL
    // 0x2789b0: b.eq            #0x2789c4
    // 0x2789b4: mov             x0, x1
    // 0x2789b8: LeaveFrame
    //     0x2789b8: mov             SP, fp
    //     0x2789bc: ldp             fp, lr, [SP], #0x10
    // 0x2789c0: ret
    //     0x2789c0: ret             
    // 0x2789c4: ldur            x3, [fp, #-0x10]
    // 0x2789c8: mov             x1, x3
    // 0x2789cc: ldur            x2, [fp, #-0x18]
    // 0x2789d0: r0 = getTone()
    //     0x2789d0: bl              #0x27f864  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x2789d4: ldur            x0, [fp, #-0x10]
    // 0x2789d8: stur            d0, [fp, #-0x20]
    // 0x2789dc: LoadField: r1 = r0->field_b
    //     0x2789dc: ldur            w1, [x0, #0xb]
    // 0x2789e0: DecompressPointer r1
    //     0x2789e0: add             x1, x1, HEAP, lsl #32
    // 0x2789e4: ldur            x16, [fp, #-0x18]
    // 0x2789e8: stp             x16, x1, [SP]
    // 0x2789ec: mov             x0, x1
    // 0x2789f0: ClosureCall
    //     0x2789f0: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2789f4: ldur            x2, [x0, #0x1f]
    //     0x2789f8: blr             x2
    // 0x2789fc: mov             x1, x0
    // 0x278a00: ldur            d0, [fp, #-0x20]
    // 0x278a04: r0 = getHct()
    //     0x278a04: bl              #0x278a64  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x278a08: mov             x2, x0
    // 0x278a0c: ldur            x0, [fp, #-8]
    // 0x278a10: stur            x2, [fp, #-0x10]
    // 0x278a14: LoadField: r1 = r0->field_13
    //     0x278a14: ldur            w1, [x0, #0x13]
    // 0x278a18: r3 = LoadInt32Instr(r1)
    //     0x278a18: sbfx            x3, x1, #1, #0x1f
    // 0x278a1c: asr             x1, x3, #1
    // 0x278a20: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x278a20: ldur            w3, [x0, #0x17]
    // 0x278a24: r4 = LoadInt32Instr(r3)
    //     0x278a24: sbfx            x4, x3, #1, #0x1f
    // 0x278a28: sub             x3, x1, x4
    // 0x278a2c: cmp             x3, #4
    // 0x278a30: b.le            #0x278a3c
    // 0x278a34: mov             x1, x0
    // 0x278a38: r0 = clear()
    //     0x278a38: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x278a3c: ldur            x1, [fp, #-8]
    // 0x278a40: ldur            x2, [fp, #-0x18]
    // 0x278a44: ldur            x3, [fp, #-0x10]
    // 0x278a48: r0 = []=()
    //     0x278a48: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x278a4c: ldur            x0, [fp, #-0x10]
    // 0x278a50: LeaveFrame
    //     0x278a50: mov             SP, fp
    //     0x278a54: ldp             fp, lr, [SP], #0x10
    // 0x278a58: ret
    //     0x278a58: ret             
    // 0x278a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278a5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278a60: b               #0x278978
  }
  _ getTone(/* No info */) {
    // ** addr: 0x27f864, size: 0xccc
    // 0x27f864: EnterFrame
    //     0x27f864: stp             fp, lr, [SP, #-0x10]!
    //     0x27f868: mov             fp, SP
    // 0x27f86c: AllocStack(0x88)
    //     0x27f86c: sub             SP, SP, #0x88
    // 0x27f870: d0 = 0.000000
    //     0x27f870: eor             v0.16b, v0.16b, v0.16b
    // 0x27f874: stur            x1, [fp, #-0x10]
    // 0x27f878: stur            x2, [fp, #-0x18]
    // 0x27f87c: CheckStackOverflow
    //     0x27f87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f880: cmp             SP, x16
    //     0x27f884: b.ls            #0x2803c0
    // 0x27f888: fcmp            d0, d0
    // 0x27f88c: r16 = true
    //     0x27f88c: add             x16, NULL, #0x20  ; true
    // 0x27f890: r17 = false
    //     0x27f890: add             x17, NULL, #0x30  ; false
    // 0x27f894: csel            x3, x16, x17, gt
    // 0x27f898: stur            x3, [fp, #-8]
    // 0x27f89c: LoadField: r0 = r1->field_23
    //     0x27f89c: ldur            w0, [x1, #0x23]
    // 0x27f8a0: DecompressPointer r0
    //     0x27f8a0: add             x0, x0, HEAP, lsl #32
    // 0x27f8a4: cmp             w0, NULL
    // 0x27f8a8: b.eq            #0x27fe74
    // 0x27f8ac: stp             x2, x0, [SP]
    // 0x27f8b0: ClosureCall
    //     0x27f8b0: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x27f8b4: ldur            x2, [x0, #0x1f]
    //     0x27f8b8: blr             x2
    // 0x27f8bc: LoadField: r1 = r0->field_7
    //     0x27f8bc: ldur            w1, [x0, #7]
    // 0x27f8c0: DecompressPointer r1
    //     0x27f8c0: add             x1, x1, HEAP, lsl #32
    // 0x27f8c4: stur            x1, [fp, #-0x38]
    // 0x27f8c8: LoadField: r2 = r0->field_b
    //     0x27f8c8: ldur            w2, [x0, #0xb]
    // 0x27f8cc: DecompressPointer r2
    //     0x27f8cc: add             x2, x2, HEAP, lsl #32
    // 0x27f8d0: stur            x2, [fp, #-0x30]
    // 0x27f8d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x27f8d4: ldur            w3, [x0, #0x17]
    // 0x27f8d8: DecompressPointer r3
    //     0x27f8d8: add             x3, x3, HEAP, lsl #32
    // 0x27f8dc: stur            x3, [fp, #-0x28]
    // 0x27f8e0: LoadField: r4 = r0->field_1b
    //     0x27f8e0: ldur            w4, [x0, #0x1b]
    // 0x27f8e4: DecompressPointer r4
    //     0x27f8e4: add             x4, x4, HEAP, lsl #32
    // 0x27f8e8: ldur            x5, [fp, #-0x10]
    // 0x27f8ec: stur            x4, [fp, #-0x20]
    // 0x27f8f0: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x27f8f0: ldur            w0, [x5, #0x17]
    // 0x27f8f4: DecompressPointer r0
    //     0x27f8f4: add             x0, x0, HEAP, lsl #32
    // 0x27f8f8: cmp             w0, NULL
    // 0x27f8fc: b.eq            #0x2803c8
    // 0x27f900: ldur            x16, [fp, #-0x18]
    // 0x27f904: stp             x16, x0, [SP]
    // 0x27f908: ClosureCall
    //     0x27f908: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x27f90c: ldur            x2, [x0, #0x1f]
    //     0x27f910: blr             x2
    // 0x27f914: mov             x1, x0
    // 0x27f918: ldur            x2, [fp, #-0x18]
    // 0x27f91c: r0 = getTone()
    //     0x27f91c: bl              #0x27f864  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x27f920: ldur            x0, [fp, #-0x28]
    // 0x27f924: stur            d0, [fp, #-0x50]
    // 0x27f928: r16 = Instance_TonePolarity
    //     0x27f928: ldr             x16, [PP, #0x7f10]  ; [pp+0x7f10] Obj!TonePolarity@59dad1
    // 0x27f92c: cmp             w0, w16
    // 0x27f930: b.ne            #0x27f93c
    // 0x27f934: ldur            x2, [fp, #-0x18]
    // 0x27f938: b               #0x27f958
    // 0x27f93c: r16 = Instance_TonePolarity
    //     0x27f93c: ldr             x16, [PP, #0x7f18]  ; [pp+0x7f18] Obj!TonePolarity@59db11
    // 0x27f940: cmp             w0, w16
    // 0x27f944: b.ne            #0x27f960
    // 0x27f948: ldur            x2, [fp, #-0x18]
    // 0x27f94c: LoadField: r1 = r2->field_f
    //     0x27f94c: ldur            w1, [x2, #0xf]
    // 0x27f950: DecompressPointer r1
    //     0x27f950: add             x1, x1, HEAP, lsl #32
    // 0x27f954: tbz             w1, #4, #0x27f964
    // 0x27f958: r0 = true
    //     0x27f958: add             x0, NULL, #0x20  ; true
    // 0x27f95c: b               #0x27f980
    // 0x27f960: ldur            x2, [fp, #-0x18]
    // 0x27f964: r16 = Instance_TonePolarity
    //     0x27f964: ldr             x16, [PP, #0x7f20]  ; [pp+0x7f20] Obj!TonePolarity@59daf1
    // 0x27f968: cmp             w0, w16
    // 0x27f96c: b.ne            #0x27f97c
    // 0x27f970: LoadField: r0 = r2->field_f
    //     0x27f970: ldur            w0, [x2, #0xf]
    // 0x27f974: DecompressPointer r0
    //     0x27f974: add             x0, x0, HEAP, lsl #32
    // 0x27f978: b               #0x27f980
    // 0x27f97c: r0 = false
    //     0x27f97c: add             x0, NULL, #0x30  ; false
    // 0x27f980: tbnz            w0, #4, #0x27f98c
    // 0x27f984: ldur            x1, [fp, #-0x38]
    // 0x27f988: b               #0x27f990
    // 0x27f98c: ldur            x1, [fp, #-0x30]
    // 0x27f990: stur            x1, [fp, #-0x40]
    // 0x27f994: tbnz            w0, #4, #0x27f9a0
    // 0x27f998: ldur            x0, [fp, #-0x30]
    // 0x27f99c: b               #0x27f9a4
    // 0x27f9a0: ldur            x0, [fp, #-0x38]
    // 0x27f9a4: ldur            x3, [fp, #-0x10]
    // 0x27f9a8: stur            x0, [fp, #-0x28]
    // 0x27f9ac: LoadField: r4 = r3->field_7
    //     0x27f9ac: ldur            w4, [x3, #7]
    // 0x27f9b0: DecompressPointer r4
    //     0x27f9b0: add             x4, x4, HEAP, lsl #32
    // 0x27f9b4: LoadField: r3 = r1->field_7
    //     0x27f9b4: ldur            w3, [x1, #7]
    // 0x27f9b8: DecompressPointer r3
    //     0x27f9b8: add             x3, x3, HEAP, lsl #32
    // 0x27f9bc: stp             x3, x4, [SP]
    // 0x27f9c0: r0 = ==()
    //     0x27f9c0: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x27f9c4: ldur            x2, [fp, #-0x18]
    // 0x27f9c8: stur            x0, [fp, #-0x30]
    // 0x27f9cc: LoadField: r1 = r2->field_f
    //     0x27f9cc: ldur            w1, [x2, #0xf]
    // 0x27f9d0: DecompressPointer r1
    //     0x27f9d0: add             x1, x1, HEAP, lsl #32
    // 0x27f9d4: tbnz            w1, #4, #0x27f9e0
    // 0x27f9d8: r5 = 1
    //     0x27f9d8: movz            x5, #0x1
    // 0x27f9dc: b               #0x27f9e4
    // 0x27f9e0: r5 = -1
    //     0x27f9e0: movn            x5, #0
    // 0x27f9e4: ldur            x3, [fp, #-0x40]
    // 0x27f9e8: ldur            x4, [fp, #-0x28]
    // 0x27f9ec: stur            x5, [fp, #-0x48]
    // 0x27f9f0: LoadField: r1 = r3->field_1f
    //     0x27f9f0: ldur            w1, [x3, #0x1f]
    // 0x27f9f4: DecompressPointer r1
    //     0x27f9f4: add             x1, x1, HEAP, lsl #32
    // 0x27f9f8: cmp             w1, NULL
    // 0x27f9fc: b.eq            #0x2803cc
    // 0x27fa00: r0 = get()
    //     0x27fa00: bl              #0x22ee54  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x27fa04: ldur            x0, [fp, #-0x28]
    // 0x27fa08: stur            d0, [fp, #-0x58]
    // 0x27fa0c: LoadField: r1 = r0->field_1f
    //     0x27fa0c: ldur            w1, [x0, #0x1f]
    // 0x27fa10: DecompressPointer r1
    //     0x27fa10: add             x1, x1, HEAP, lsl #32
    // 0x27fa14: cmp             w1, NULL
    // 0x27fa18: b.eq            #0x2803d0
    // 0x27fa1c: r0 = get()
    //     0x27fa1c: bl              #0x22ee54  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x27fa20: ldur            x0, [fp, #-0x40]
    // 0x27fa24: stur            d0, [fp, #-0x60]
    // 0x27fa28: LoadField: r1 = r0->field_f
    //     0x27fa28: ldur            w1, [x0, #0xf]
    // 0x27fa2c: DecompressPointer r1
    //     0x27fa2c: add             x1, x1, HEAP, lsl #32
    // 0x27fa30: ldur            x16, [fp, #-0x18]
    // 0x27fa34: stp             x16, x1, [SP]
    // 0x27fa38: mov             x0, x1
    // 0x27fa3c: ClosureCall
    //     0x27fa3c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x27fa40: ldur            x2, [x0, #0x1f]
    //     0x27fa44: blr             x2
    // 0x27fa48: stur            x0, [fp, #-0x38]
    // 0x27fa4c: LoadField: d1 = r0->field_7
    //     0x27fa4c: ldur            d1, [x0, #7]
    // 0x27fa50: ldur            d0, [fp, #-0x50]
    // 0x27fa54: r0 = ratioOfTones()
    //     0x27fa54: bl              #0x280a74  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x27fa58: ldur            d2, [fp, #-0x58]
    // 0x27fa5c: fcmp            d0, d2
    // 0x27fa60: b.lt            #0x27fa6c
    // 0x27fa64: ldur            x1, [fp, #-0x38]
    // 0x27fa68: b               #0x27faa4
    // 0x27fa6c: ldur            d0, [fp, #-0x50]
    // 0x27fa70: mov             v1.16b, v2.16b
    // 0x27fa74: r0 = foregroundTone()
    //     0x27fa74: bl              #0x280894  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x27fa78: r0 = inline_Allocate_Double()
    //     0x27fa78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27fa7c: add             x0, x0, #0x10
    //     0x27fa80: cmp             x1, x0
    //     0x27fa84: b.ls            #0x2803d4
    //     0x27fa88: str             x0, [THR, #0x50]  ; THR::top
    //     0x27fa8c: sub             x0, x0, #0xf
    //     0x27fa90: movz            x1, #0xe15c
    //     0x27fa94: movk            x1, #0x3, lsl #16
    //     0x27fa98: stur            x1, [x0, #-1]
    // 0x27fa9c: StoreField: r0->field_7 = d0
    //     0x27fa9c: stur            d0, [x0, #7]
    // 0x27faa0: mov             x1, x0
    // 0x27faa4: ldur            x0, [fp, #-0x28]
    // 0x27faa8: ldur            d1, [fp, #-0x60]
    // 0x27faac: stur            x1, [fp, #-0x38]
    // 0x27fab0: LoadField: r2 = r0->field_f
    //     0x27fab0: ldur            w2, [x0, #0xf]
    // 0x27fab4: DecompressPointer r2
    //     0x27fab4: add             x2, x2, HEAP, lsl #32
    // 0x27fab8: ldur            x16, [fp, #-0x18]
    // 0x27fabc: stp             x16, x2, [SP]
    // 0x27fac0: mov             x0, x2
    // 0x27fac4: ClosureCall
    //     0x27fac4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x27fac8: ldur            x2, [x0, #0x1f]
    //     0x27facc: blr             x2
    // 0x27fad0: stur            x0, [fp, #-0x28]
    // 0x27fad4: LoadField: d1 = r0->field_7
    //     0x27fad4: ldur            d1, [x0, #7]
    // 0x27fad8: ldur            d0, [fp, #-0x50]
    // 0x27fadc: r0 = ratioOfTones()
    //     0x27fadc: bl              #0x280a74  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x27fae0: ldur            d2, [fp, #-0x60]
    // 0x27fae4: fcmp            d0, d2
    // 0x27fae8: b.lt            #0x27faf4
    // 0x27faec: ldur            x0, [fp, #-0x28]
    // 0x27faf0: b               #0x27fb28
    // 0x27faf4: ldur            d0, [fp, #-0x50]
    // 0x27faf8: mov             v1.16b, v2.16b
    // 0x27fafc: r0 = foregroundTone()
    //     0x27fafc: bl              #0x280894  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x27fb00: r0 = inline_Allocate_Double()
    //     0x27fb00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27fb04: add             x0, x0, #0x10
    //     0x27fb08: cmp             x1, x0
    //     0x27fb0c: b.ls            #0x2803e4
    //     0x27fb10: str             x0, [THR, #0x50]  ; THR::top
    //     0x27fb14: sub             x0, x0, #0xf
    //     0x27fb18: movz            x1, #0xe15c
    //     0x27fb1c: movk            x1, #0x3, lsl #16
    //     0x27fb20: stur            x1, [x0, #-1]
    // 0x27fb24: StoreField: r0->field_7 = d0
    //     0x27fb24: stur            d0, [x0, #7]
    // 0x27fb28: ldur            x1, [fp, #-8]
    // 0x27fb2c: tbnz            w1, #4, #0x27fbb0
    // 0x27fb30: ldur            d0, [fp, #-0x50]
    // 0x27fb34: ldur            d1, [fp, #-0x58]
    // 0x27fb38: r0 = foregroundTone()
    //     0x27fb38: bl              #0x280894  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x27fb3c: mov             v2.16b, v0.16b
    // 0x27fb40: ldur            d0, [fp, #-0x50]
    // 0x27fb44: ldur            d1, [fp, #-0x60]
    // 0x27fb48: stur            d2, [fp, #-0x50]
    // 0x27fb4c: r0 = foregroundTone()
    //     0x27fb4c: bl              #0x280894  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x27fb50: mov             v1.16b, v0.16b
    // 0x27fb54: ldur            d0, [fp, #-0x50]
    // 0x27fb58: r0 = inline_Allocate_Double()
    //     0x27fb58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27fb5c: add             x0, x0, #0x10
    //     0x27fb60: cmp             x1, x0
    //     0x27fb64: b.ls            #0x2803f4
    //     0x27fb68: str             x0, [THR, #0x50]  ; THR::top
    //     0x27fb6c: sub             x0, x0, #0xf
    //     0x27fb70: movz            x1, #0xe15c
    //     0x27fb74: movk            x1, #0x3, lsl #16
    //     0x27fb78: stur            x1, [x0, #-1]
    // 0x27fb7c: StoreField: r0->field_7 = d0
    //     0x27fb7c: stur            d0, [x0, #7]
    // 0x27fb80: r1 = inline_Allocate_Double()
    //     0x27fb80: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x27fb84: add             x1, x1, #0x10
    //     0x27fb88: cmp             x2, x1
    //     0x27fb8c: b.ls            #0x280404
    //     0x27fb90: str             x1, [THR, #0x50]  ; THR::top
    //     0x27fb94: sub             x1, x1, #0xf
    //     0x27fb98: movz            x2, #0xe15c
    //     0x27fb9c: movk            x2, #0x3, lsl #16
    //     0x27fba0: stur            x2, [x1, #-1]
    // 0x27fba4: StoreField: r1->field_7 = d1
    //     0x27fba4: stur            d1, [x1, #7]
    // 0x27fba8: mov             x2, x0
    // 0x27fbac: b               #0x27fbb8
    // 0x27fbb0: ldur            x2, [fp, #-0x38]
    // 0x27fbb4: mov             x1, x0
    // 0x27fbb8: ldur            x0, [fp, #-0x48]
    // 0x27fbbc: d0 = 10.000000
    //     0x27fbbc: fmov            d0, #10.00000000
    // 0x27fbc0: LoadField: d1 = r2->field_7
    //     0x27fbc0: ldur            d1, [x2, #7]
    // 0x27fbc4: LoadField: d2 = r1->field_7
    //     0x27fbc4: ldur            d2, [x1, #7]
    // 0x27fbc8: fsub            d3, d2, d1
    // 0x27fbcc: scvtf           d2, x0
    // 0x27fbd0: fmul            d4, d3, d2
    // 0x27fbd4: fcmp            d4, d0
    // 0x27fbd8: b.ge            #0x27fca0
    // 0x27fbdc: d3 = 0.000000
    //     0x27fbdc: eor             v3.16b, v3.16b, v3.16b
    // 0x27fbe0: fmul            d4, d2, d0
    // 0x27fbe4: fadd            d5, d1, d4
    // 0x27fbe8: fcmp            d3, d5
    // 0x27fbec: b.le            #0x27fbfc
    // 0x27fbf0: d5 = 0.000000
    //     0x27fbf0: eor             v5.16b, v5.16b, v5.16b
    // 0x27fbf4: d6 = 100.000000
    //     0x27fbf4: ldr             d6, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27fbf8: b               #0x27fc0c
    // 0x27fbfc: d6 = 100.000000
    //     0x27fbfc: ldr             d6, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27fc00: fcmp            d5, d6
    // 0x27fc04: b.le            #0x27fc0c
    // 0x27fc08: d5 = 100.000000
    //     0x27fc08: ldr             d5, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27fc0c: fsub            d7, d5, d1
    // 0x27fc10: fmul            d1, d7, d2
    // 0x27fc14: fcmp            d1, d0
    // 0x27fc18: b.lt            #0x27fc24
    // 0x27fc1c: mov             x1, x2
    // 0x27fc20: b               #0x27fc6c
    // 0x27fc24: fsub            d1, d5, d4
    // 0x27fc28: fcmp            d3, d1
    // 0x27fc2c: b.le            #0x27fc38
    // 0x27fc30: d1 = 0.000000
    //     0x27fc30: eor             v1.16b, v1.16b, v1.16b
    // 0x27fc34: b               #0x27fc44
    // 0x27fc38: fcmp            d1, d6
    // 0x27fc3c: b.le            #0x27fc44
    // 0x27fc40: d1 = 100.000000
    //     0x27fc40: ldr             d1, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x27fc44: r1 = inline_Allocate_Double()
    //     0x27fc44: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x27fc48: add             x1, x1, #0x10
    //     0x27fc4c: cmp             x2, x1
    //     0x27fc50: b.ls            #0x280420
    //     0x27fc54: str             x1, [THR, #0x50]  ; THR::top
    //     0x27fc58: sub             x1, x1, #0xf
    //     0x27fc5c: movz            x2, #0xe15c
    //     0x27fc60: movk            x2, #0x3, lsl #16
    //     0x27fc64: stur            x2, [x1, #-1]
    // 0x27fc68: StoreField: r1->field_7 = d1
    //     0x27fc68: stur            d1, [x1, #7]
    // 0x27fc6c: r2 = inline_Allocate_Double()
    //     0x27fc6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x27fc70: add             x2, x2, #0x10
    //     0x27fc74: cmp             x3, x2
    //     0x27fc78: b.ls            #0x280444
    //     0x27fc7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x27fc80: sub             x2, x2, #0xf
    //     0x27fc84: movz            x3, #0xe15c
    //     0x27fc88: movk            x3, #0x3, lsl #16
    //     0x27fc8c: stur            x3, [x2, #-1]
    // 0x27fc90: StoreField: r2->field_7 = d5
    //     0x27fc90: stur            d5, [x2, #7]
    // 0x27fc94: mov             x16, x2
    // 0x27fc98: mov             x2, x1
    // 0x27fc9c: mov             x1, x16
    // 0x27fca0: d1 = 50.000000
    //     0x27fca0: ldr             d1, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x27fca4: LoadField: d2 = r2->field_7
    //     0x27fca4: ldur            d2, [x2, #7]
    // 0x27fca8: fcmp            d2, d1
    // 0x27fcac: b.lt            #0x27fd64
    // 0x27fcb0: d4 = 60.000000
    //     0x27fcb0: ldr             d4, [PP, #0x7f28]  ; [pp+0x7f28] IMM: double(60) from 0x404e000000000000
    // 0x27fcb4: fcmp            d4, d2
    // 0x27fcb8: b.le            #0x27fd5c
    // 0x27fcbc: cmp             x0, #0
    // 0x27fcc0: b.le            #0x27fce4
    // 0x27fcc4: scvtf           d1, x0
    // 0x27fcc8: fmul            d2, d1, d0
    // 0x27fccc: fadd            d0, d2, d4
    // 0x27fcd0: LoadField: d1 = r1->field_7
    //     0x27fcd0: ldur            d1, [x1, #7]
    // 0x27fcd4: fmax            v2.2d, v1.2d, v0.2d
    // 0x27fcd8: mov             v0.16b, v2.16b
    // 0x27fcdc: d1 = 60.000000
    //     0x27fcdc: ldr             d1, [PP, #0x7f28]  ; [pp+0x7f28] IMM: double(60) from 0x404e000000000000
    // 0x27fce0: b               #0x27fd04
    // 0x27fce4: d2 = 49.000000
    //     0x27fce4: ldr             d2, [PP, #0x7f30]  ; [pp+0x7f30] IMM: double(49) from 0x4048800000000000
    // 0x27fce8: scvtf           d1, x0
    // 0x27fcec: fmul            d3, d1, d0
    // 0x27fcf0: fadd            d0, d3, d2
    // 0x27fcf4: LoadField: d1 = r1->field_7
    //     0x27fcf4: ldur            d1, [x1, #7]
    // 0x27fcf8: fmin            v2.2d, v1.2d, v0.2d
    // 0x27fcfc: mov             v0.16b, v2.16b
    // 0x27fd00: d1 = 49.000000
    //     0x27fd00: ldr             d1, [PP, #0x7f30]  ; [pp+0x7f30] IMM: double(49) from 0x4048800000000000
    // 0x27fd04: r0 = inline_Allocate_Double()
    //     0x27fd04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27fd08: add             x0, x0, #0x10
    //     0x27fd0c: cmp             x1, x0
    //     0x27fd10: b.ls            #0x280460
    //     0x27fd14: str             x0, [THR, #0x50]  ; THR::top
    //     0x27fd18: sub             x0, x0, #0xf
    //     0x27fd1c: movz            x1, #0xe15c
    //     0x27fd20: movk            x1, #0x3, lsl #16
    //     0x27fd24: stur            x1, [x0, #-1]
    // 0x27fd28: StoreField: r0->field_7 = d1
    //     0x27fd28: stur            d1, [x0, #7]
    // 0x27fd2c: r1 = inline_Allocate_Double()
    //     0x27fd2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x27fd30: add             x1, x1, #0x10
    //     0x27fd34: cmp             x2, x1
    //     0x27fd38: b.ls            #0x280470
    //     0x27fd3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x27fd40: sub             x1, x1, #0xf
    //     0x27fd44: movz            x2, #0xe15c
    //     0x27fd48: movk            x2, #0x3, lsl #16
    //     0x27fd4c: stur            x2, [x1, #-1]
    // 0x27fd50: StoreField: r1->field_7 = d0
    //     0x27fd50: stur            d0, [x1, #7]
    // 0x27fd54: mov             x2, x0
    // 0x27fd58: b               #0x27fe50
    // 0x27fd5c: d2 = 49.000000
    //     0x27fd5c: ldr             d2, [PP, #0x7f30]  ; [pp+0x7f30] IMM: double(49) from 0x4048800000000000
    // 0x27fd60: b               #0x27fd6c
    // 0x27fd64: d4 = 60.000000
    //     0x27fd64: ldr             d4, [PP, #0x7f28]  ; [pp+0x7f28] IMM: double(60) from 0x404e000000000000
    // 0x27fd68: d2 = 49.000000
    //     0x27fd68: ldr             d2, [PP, #0x7f30]  ; [pp+0x7f30] IMM: double(49) from 0x4048800000000000
    // 0x27fd6c: LoadField: d3 = r1->field_7
    //     0x27fd6c: ldur            d3, [x1, #7]
    // 0x27fd70: fcmp            d3, d1
    // 0x27fd74: b.lt            #0x27fe40
    // 0x27fd78: fcmp            d4, d3
    // 0x27fd7c: b.le            #0x27fe40
    // 0x27fd80: ldur            x1, [fp, #-0x20]
    // 0x27fd84: tbnz            w1, #4, #0x27fdf0
    // 0x27fd88: cmp             x0, #0
    // 0x27fd8c: b.le            #0x27fdac
    // 0x27fd90: scvtf           d1, x0
    // 0x27fd94: fmul            d2, d1, d0
    // 0x27fd98: fadd            d0, d2, d4
    // 0x27fd9c: fmax            v1.2d, v3.2d, v0.2d
    // 0x27fda0: mov             v0.16b, v1.16b
    // 0x27fda4: d1 = 60.000000
    //     0x27fda4: ldr             d1, [PP, #0x7f28]  ; [pp+0x7f28] IMM: double(60) from 0x404e000000000000
    // 0x27fda8: b               #0x27fdc4
    // 0x27fdac: scvtf           d1, x0
    // 0x27fdb0: fmul            d4, d1, d0
    // 0x27fdb4: fadd            d0, d4, d2
    // 0x27fdb8: fmin            v1.2d, v3.2d, v0.2d
    // 0x27fdbc: mov             v0.16b, v1.16b
    // 0x27fdc0: d1 = 49.000000
    //     0x27fdc0: ldr             d1, [PP, #0x7f30]  ; [pp+0x7f30] IMM: double(49) from 0x4048800000000000
    // 0x27fdc4: r0 = inline_Allocate_Double()
    //     0x27fdc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27fdc8: add             x0, x0, #0x10
    //     0x27fdcc: cmp             x1, x0
    //     0x27fdd0: b.ls            #0x28048c
    //     0x27fdd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x27fdd8: sub             x0, x0, #0xf
    //     0x27fddc: movz            x1, #0xe15c
    //     0x27fde0: movk            x1, #0x3, lsl #16
    //     0x27fde4: stur            x1, [x0, #-1]
    // 0x27fde8: StoreField: r0->field_7 = d1
    //     0x27fde8: stur            d1, [x0, #7]
    // 0x27fdec: b               #0x27fe08
    // 0x27fdf0: cmp             x0, #0
    // 0x27fdf4: b.le            #0x27fe00
    // 0x27fdf8: d0 = 60.000000
    //     0x27fdf8: ldr             d0, [PP, #0x7f28]  ; [pp+0x7f28] IMM: double(60) from 0x404e000000000000
    // 0x27fdfc: b               #0x27fe04
    // 0x27fe00: d0 = 49.000000
    //     0x27fe00: ldr             d0, [PP, #0x7f30]  ; [pp+0x7f30] IMM: double(49) from 0x4048800000000000
    // 0x27fe04: mov             x0, x2
    // 0x27fe08: r1 = inline_Allocate_Double()
    //     0x27fe08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x27fe0c: add             x1, x1, #0x10
    //     0x27fe10: cmp             x2, x1
    //     0x27fe14: b.ls            #0x28049c
    //     0x27fe18: str             x1, [THR, #0x50]  ; THR::top
    //     0x27fe1c: sub             x1, x1, #0xf
    //     0x27fe20: movz            x2, #0xe15c
    //     0x27fe24: movk            x2, #0x3, lsl #16
    //     0x27fe28: stur            x2, [x1, #-1]
    // 0x27fe2c: StoreField: r1->field_7 = d0
    //     0x27fe2c: stur            d0, [x1, #7]
    // 0x27fe30: mov             x16, x1
    // 0x27fe34: mov             x1, x0
    // 0x27fe38: mov             x0, x16
    // 0x27fe3c: b               #0x27fe48
    // 0x27fe40: mov             x0, x1
    // 0x27fe44: mov             x1, x2
    // 0x27fe48: mov             x2, x1
    // 0x27fe4c: mov             x1, x0
    // 0x27fe50: ldur            x0, [fp, #-0x30]
    // 0x27fe54: tbnz            w0, #4, #0x27fe60
    // 0x27fe58: mov             x0, x2
    // 0x27fe5c: b               #0x27fe64
    // 0x27fe60: mov             x0, x1
    // 0x27fe64: LoadField: d0 = r0->field_7
    //     0x27fe64: ldur            d0, [x0, #7]
    // 0x27fe68: LeaveFrame
    //     0x27fe68: mov             SP, fp
    //     0x27fe6c: ldp             fp, lr, [SP], #0x10
    // 0x27fe70: ret
    //     0x27fe70: ret             
    // 0x27fe74: mov             x16, x3
    // 0x27fe78: mov             x3, x1
    // 0x27fe7c: mov             x1, x16
    // 0x27fe80: mov             v3.16b, v0.16b
    // 0x27fe84: d1 = 50.000000
    //     0x27fe84: ldr             d1, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x27fe88: d4 = 60.000000
    //     0x27fe88: ldr             d4, [PP, #0x7f28]  ; [pp+0x7f28] IMM: double(60) from 0x404e000000000000
    // 0x27fe8c: d2 = 49.000000
    //     0x27fe8c: ldr             d2, [PP, #0x7f30]  ; [pp+0x7f30] IMM: double(49) from 0x4048800000000000
    // 0x27fe90: LoadField: r0 = r3->field_f
    //     0x27fe90: ldur            w0, [x3, #0xf]
    // 0x27fe94: DecompressPointer r0
    //     0x27fe94: add             x0, x0, HEAP, lsl #32
    // 0x27fe98: ldur            x16, [fp, #-0x18]
    // 0x27fe9c: stp             x16, x0, [SP]
    // 0x27fea0: ClosureCall
    //     0x27fea0: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x27fea4: ldur            x2, [x0, #0x1f]
    //     0x27fea8: blr             x2
    // 0x27feac: mov             x2, x0
    // 0x27feb0: ldur            x1, [fp, #-0x10]
    // 0x27feb4: stur            x2, [fp, #-0x28]
    // 0x27feb8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x27feb8: ldur            w3, [x1, #0x17]
    // 0x27febc: DecompressPointer r3
    //     0x27febc: add             x3, x3, HEAP, lsl #32
    // 0x27fec0: stur            x3, [fp, #-0x20]
    // 0x27fec4: cmp             w3, NULL
    // 0x27fec8: b.ne            #0x27fedc
    // 0x27fecc: LoadField: d0 = r2->field_7
    //     0x27fecc: ldur            d0, [x2, #7]
    // 0x27fed0: LeaveFrame
    //     0x27fed0: mov             SP, fp
    //     0x27fed4: ldp             fp, lr, [SP], #0x10
    // 0x27fed8: ret
    //     0x27fed8: ret             
    // 0x27fedc: ldur            x16, [fp, #-0x18]
    // 0x27fee0: stp             x16, x3, [SP]
    // 0x27fee4: mov             x0, x3
    // 0x27fee8: ClosureCall
    //     0x27fee8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x27feec: ldur            x2, [x0, #0x1f]
    //     0x27fef0: blr             x2
    // 0x27fef4: mov             x1, x0
    // 0x27fef8: ldur            x2, [fp, #-0x18]
    // 0x27fefc: r0 = getTone()
    //     0x27fefc: bl              #0x27f864  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x27ff00: ldur            x0, [fp, #-0x10]
    // 0x27ff04: stur            d0, [fp, #-0x50]
    // 0x27ff08: LoadField: r1 = r0->field_1f
    //     0x27ff08: ldur            w1, [x0, #0x1f]
    // 0x27ff0c: DecompressPointer r1
    //     0x27ff0c: add             x1, x1, HEAP, lsl #32
    // 0x27ff10: cmp             w1, NULL
    // 0x27ff14: b.eq            #0x2804b8
    // 0x27ff18: r0 = get()
    //     0x27ff18: bl              #0x22ee54  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x27ff1c: mov             v2.16b, v0.16b
    // 0x27ff20: ldur            x0, [fp, #-0x28]
    // 0x27ff24: stur            d2, [fp, #-0x58]
    // 0x27ff28: LoadField: d1 = r0->field_7
    //     0x27ff28: ldur            d1, [x0, #7]
    // 0x27ff2c: ldur            d0, [fp, #-0x50]
    // 0x27ff30: r0 = ratioOfTones()
    //     0x27ff30: bl              #0x280a74  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x27ff34: ldur            d2, [fp, #-0x58]
    // 0x27ff38: fcmp            d0, d2
    // 0x27ff3c: b.lt            #0x27ff48
    // 0x27ff40: ldur            x1, [fp, #-0x28]
    // 0x27ff44: b               #0x27ff80
    // 0x27ff48: ldur            d0, [fp, #-0x50]
    // 0x27ff4c: mov             v1.16b, v2.16b
    // 0x27ff50: r0 = foregroundTone()
    //     0x27ff50: bl              #0x280894  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x27ff54: r0 = inline_Allocate_Double()
    //     0x27ff54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27ff58: add             x0, x0, #0x10
    //     0x27ff5c: cmp             x1, x0
    //     0x27ff60: b.ls            #0x2804bc
    //     0x27ff64: str             x0, [THR, #0x50]  ; THR::top
    //     0x27ff68: sub             x0, x0, #0xf
    //     0x27ff6c: movz            x1, #0xe15c
    //     0x27ff70: movk            x1, #0x3, lsl #16
    //     0x27ff74: stur            x1, [x0, #-1]
    // 0x27ff78: StoreField: r0->field_7 = d0
    //     0x27ff78: stur            d0, [x0, #7]
    // 0x27ff7c: mov             x1, x0
    // 0x27ff80: ldur            x0, [fp, #-8]
    // 0x27ff84: tbnz            w0, #4, #0x27ffc0
    // 0x27ff88: ldur            d0, [fp, #-0x50]
    // 0x27ff8c: ldur            d1, [fp, #-0x58]
    // 0x27ff90: r0 = foregroundTone()
    //     0x27ff90: bl              #0x280894  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x27ff94: r0 = inline_Allocate_Double()
    //     0x27ff94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27ff98: add             x0, x0, #0x10
    //     0x27ff9c: cmp             x1, x0
    //     0x27ffa0: b.ls            #0x2804cc
    //     0x27ffa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x27ffa8: sub             x0, x0, #0xf
    //     0x27ffac: movz            x1, #0xe15c
    //     0x27ffb0: movk            x1, #0x3, lsl #16
    //     0x27ffb4: stur            x1, [x0, #-1]
    // 0x27ffb8: StoreField: r0->field_7 = d0
    //     0x27ffb8: stur            d0, [x0, #7]
    // 0x27ffbc: mov             x1, x0
    // 0x27ffc0: ldur            x0, [fp, #-0x10]
    // 0x27ffc4: LoadField: r2 = r0->field_13
    //     0x27ffc4: ldur            w2, [x0, #0x13]
    // 0x27ffc8: DecompressPointer r2
    //     0x27ffc8: add             x2, x2, HEAP, lsl #32
    // 0x27ffcc: tbnz            w2, #4, #0x280058
    // 0x27ffd0: d0 = 50.000000
    //     0x27ffd0: ldr             d0, [PP, #0x7538]  ; [pp+0x7538] IMM: double(50) from 0x4049000000000000
    // 0x27ffd4: LoadField: d1 = r1->field_7
    //     0x27ffd4: ldur            d1, [x1, #7]
    // 0x27ffd8: fcmp            d1, d0
    // 0x27ffdc: b.lt            #0x280050
    // 0x27ffe0: d0 = 60.000000
    //     0x27ffe0: ldr             d0, [PP, #0x7f28]  ; [pp+0x7f28] IMM: double(60) from 0x404e000000000000
    // 0x27ffe4: fcmp            d0, d1
    // 0x27ffe8: b.le            #0x280048
    // 0x27ffec: ldur            d2, [fp, #-0x58]
    // 0x27fff0: ldur            d1, [fp, #-0x50]
    // 0x27fff4: d0 = 49.000000
    //     0x27fff4: ldr             d0, [PP, #0x7f30]  ; [pp+0x7f30] IMM: double(49) from 0x4048800000000000
    // 0x27fff8: r0 = ratioOfTones()
    //     0x27fff8: bl              #0x280a74  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x27fffc: mov             v1.16b, v0.16b
    // 0x280000: ldur            d0, [fp, #-0x58]
    // 0x280004: fcmp            d1, d0
    // 0x280008: b.lt            #0x280014
    // 0x28000c: d1 = 49.000000
    //     0x28000c: ldr             d1, [PP, #0x7f30]  ; [pp+0x7f30] IMM: double(49) from 0x4048800000000000
    // 0x280010: b               #0x280018
    // 0x280014: d1 = 60.000000
    //     0x280014: ldr             d1, [PP, #0x7f28]  ; [pp+0x7f28] IMM: double(60) from 0x404e000000000000
    // 0x280018: r0 = inline_Allocate_Double()
    //     0x280018: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28001c: add             x0, x0, #0x10
    //     0x280020: cmp             x1, x0
    //     0x280024: b.ls            #0x2804dc
    //     0x280028: str             x0, [THR, #0x50]  ; THR::top
    //     0x28002c: sub             x0, x0, #0xf
    //     0x280030: movz            x1, #0xe15c
    //     0x280034: movk            x1, #0x3, lsl #16
    //     0x280038: stur            x1, [x0, #-1]
    // 0x28003c: StoreField: r0->field_7 = d1
    //     0x28003c: stur            d1, [x0, #7]
    // 0x280040: mov             x1, x0
    // 0x280044: b               #0x28005c
    // 0x280048: ldur            d0, [fp, #-0x58]
    // 0x28004c: b               #0x28005c
    // 0x280050: ldur            d0, [fp, #-0x58]
    // 0x280054: b               #0x28005c
    // 0x280058: ldur            d0, [fp, #-0x58]
    // 0x28005c: ldur            x0, [fp, #-0x10]
    // 0x280060: stur            x1, [fp, #-0x28]
    // 0x280064: LoadField: r2 = r0->field_1b
    //     0x280064: ldur            w2, [x0, #0x1b]
    // 0x280068: DecompressPointer r2
    //     0x280068: add             x2, x2, HEAP, lsl #32
    // 0x28006c: stur            x2, [fp, #-8]
    // 0x280070: cmp             w2, NULL
    // 0x280074: b.eq            #0x2803ac
    // 0x280078: ldur            x16, [fp, #-0x20]
    // 0x28007c: ldur            lr, [fp, #-0x18]
    // 0x280080: stp             lr, x16, [SP]
    // 0x280084: ldur            x0, [fp, #-0x20]
    // 0x280088: ClosureCall
    //     0x280088: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x28008c: ldur            x2, [x0, #0x1f]
    //     0x280090: blr             x2
    // 0x280094: mov             x1, x0
    // 0x280098: ldur            x2, [fp, #-0x18]
    // 0x28009c: r0 = getTone()
    //     0x28009c: bl              #0x27f864  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x2800a0: stur            d0, [fp, #-0x50]
    // 0x2800a4: ldur            x16, [fp, #-8]
    // 0x2800a8: ldur            lr, [fp, #-0x18]
    // 0x2800ac: stp             lr, x16, [SP]
    // 0x2800b0: ldur            x0, [fp, #-8]
    // 0x2800b4: ClosureCall
    //     0x2800b4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2800b8: ldur            x2, [x0, #0x1f]
    //     0x2800bc: blr             x2
    // 0x2800c0: mov             x1, x0
    // 0x2800c4: ldur            x2, [fp, #-0x18]
    // 0x2800c8: r0 = getTone()
    //     0x2800c8: bl              #0x27f864  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x2800cc: mov             v3.16b, v0.16b
    // 0x2800d0: ldur            d2, [fp, #-0x50]
    // 0x2800d4: stur            d3, [fp, #-0x78]
    // 0x2800d8: fmax            v4.2d, v2.2d, v3.2d
    // 0x2800dc: stur            d4, [fp, #-0x70]
    // 0x2800e0: fmin            v5.2d, v2.2d, v3.2d
    // 0x2800e4: ldur            x0, [fp, #-0x28]
    // 0x2800e8: stur            d5, [fp, #-0x68]
    // 0x2800ec: LoadField: d6 = r0->field_7
    //     0x2800ec: ldur            d6, [x0, #7]
    // 0x2800f0: mov             v0.16b, v4.16b
    // 0x2800f4: mov             v1.16b, v6.16b
    // 0x2800f8: stur            d6, [fp, #-0x60]
    // 0x2800fc: r0 = ratioOfTones()
    //     0x2800fc: bl              #0x280a74  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x280100: ldur            d2, [fp, #-0x58]
    // 0x280104: fcmp            d0, d2
    // 0x280108: b.lt            #0x280134
    // 0x28010c: ldur            d0, [fp, #-0x68]
    // 0x280110: ldur            d1, [fp, #-0x60]
    // 0x280114: r0 = ratioOfTones()
    //     0x280114: bl              #0x280a74  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x280118: ldur            d2, [fp, #-0x58]
    // 0x28011c: fcmp            d0, d2
    // 0x280120: b.lt            #0x280134
    // 0x280124: ldur            d0, [fp, #-0x60]
    // 0x280128: LeaveFrame
    //     0x280128: mov             SP, fp
    //     0x28012c: ldp             fp, lr, [SP], #0x10
    // 0x280130: ret
    //     0x280130: ret             
    // 0x280134: mov             v0.16b, v2.16b
    // 0x280138: ldur            d1, [fp, #-0x70]
    // 0x28013c: r0 = lighter()
    //     0x28013c: bl              #0x280758  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x280140: mov             v2.16b, v0.16b
    // 0x280144: ldur            d0, [fp, #-0x58]
    // 0x280148: ldur            d1, [fp, #-0x68]
    // 0x28014c: stur            d2, [fp, #-0x58]
    // 0x280150: r0 = darker()
    //     0x280150: bl              #0x2805d4  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x280154: r1 = Null
    //     0x280154: mov             x1, NULL
    // 0x280158: r2 = 0
    //     0x280158: movz            x2, #0
    // 0x28015c: stur            d0, [fp, #-0x60]
    // 0x280160: r0 = _GrowableList()
    //     0x280160: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x280164: ldur            d0, [fp, #-0x58]
    // 0x280168: d1 = -1.000000
    //     0x280168: fmov            d1, #-1.00000000
    // 0x28016c: stur            x0, [fp, #-8]
    // 0x280170: fcmp            d0, d1
    // 0x280174: b.eq            #0x280218
    // 0x280178: LoadField: r1 = r0->field_b
    //     0x280178: ldur            w1, [x0, #0xb]
    // 0x28017c: LoadField: r2 = r0->field_f
    //     0x28017c: ldur            w2, [x0, #0xf]
    // 0x280180: DecompressPointer r2
    //     0x280180: add             x2, x2, HEAP, lsl #32
    // 0x280184: LoadField: r3 = r2->field_b
    //     0x280184: ldur            w3, [x2, #0xb]
    // 0x280188: r2 = LoadInt32Instr(r1)
    //     0x280188: sbfx            x2, x1, #1, #0x1f
    // 0x28018c: stur            x2, [fp, #-0x48]
    // 0x280190: r1 = LoadInt32Instr(r3)
    //     0x280190: sbfx            x1, x3, #1, #0x1f
    // 0x280194: cmp             x2, x1
    // 0x280198: b.ne            #0x2801a4
    // 0x28019c: mov             x1, x0
    // 0x2801a0: r0 = _growToNextCapacity()
    //     0x2801a0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2801a4: ldur            d0, [fp, #-0x58]
    // 0x2801a8: ldur            x2, [fp, #-8]
    // 0x2801ac: ldur            x3, [fp, #-0x48]
    // 0x2801b0: add             x0, x3, #1
    // 0x2801b4: lsl             x1, x0, #1
    // 0x2801b8: StoreField: r2->field_b = r1
    //     0x2801b8: stur            w1, [x2, #0xb]
    // 0x2801bc: LoadField: r1 = r2->field_f
    //     0x2801bc: ldur            w1, [x2, #0xf]
    // 0x2801c0: DecompressPointer r1
    //     0x2801c0: add             x1, x1, HEAP, lsl #32
    // 0x2801c4: r0 = inline_Allocate_Double()
    //     0x2801c4: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x2801c8: add             x0, x0, #0x10
    //     0x2801cc: cmp             x4, x0
    //     0x2801d0: b.ls            #0x2804ec
    //     0x2801d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2801d8: sub             x0, x0, #0xf
    //     0x2801dc: movz            x4, #0xe15c
    //     0x2801e0: movk            x4, #0x3, lsl #16
    //     0x2801e4: stur            x4, [x0, #-1]
    // 0x2801e8: StoreField: r0->field_7 = d0
    //     0x2801e8: stur            d0, [x0, #7]
    // 0x2801ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2801ec: add             x25, x1, x3, lsl #2
    //     0x2801f0: add             x25, x25, #0xf
    //     0x2801f4: str             w0, [x25]
    //     0x2801f8: tbz             w0, #0, #0x280214
    //     0x2801fc: ldurb           w16, [x1, #-1]
    //     0x280200: ldurb           w17, [x0, #-1]
    //     0x280204: and             x16, x17, x16, lsr #2
    //     0x280208: tst             x16, HEAP, lsr #32
    //     0x28020c: b.eq            #0x280214
    //     0x280210: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x280214: b               #0x28021c
    // 0x280218: mov             x2, x0
    // 0x28021c: ldur            d2, [fp, #-0x60]
    // 0x280220: d1 = -1.000000
    //     0x280220: fmov            d1, #-1.00000000
    // 0x280224: fcmp            d2, d1
    // 0x280228: b.eq            #0x2802cc
    // 0x28022c: LoadField: r0 = r2->field_b
    //     0x28022c: ldur            w0, [x2, #0xb]
    // 0x280230: LoadField: r1 = r2->field_f
    //     0x280230: ldur            w1, [x2, #0xf]
    // 0x280234: DecompressPointer r1
    //     0x280234: add             x1, x1, HEAP, lsl #32
    // 0x280238: LoadField: r3 = r1->field_b
    //     0x280238: ldur            w3, [x1, #0xb]
    // 0x28023c: r4 = LoadInt32Instr(r0)
    //     0x28023c: sbfx            x4, x0, #1, #0x1f
    // 0x280240: stur            x4, [fp, #-0x48]
    // 0x280244: r0 = LoadInt32Instr(r3)
    //     0x280244: sbfx            x0, x3, #1, #0x1f
    // 0x280248: cmp             x4, x0
    // 0x28024c: b.ne            #0x280258
    // 0x280250: mov             x1, x2
    // 0x280254: r0 = _growToNextCapacity()
    //     0x280254: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x280258: ldur            d1, [fp, #-0x60]
    // 0x28025c: ldur            x2, [fp, #-8]
    // 0x280260: ldur            x3, [fp, #-0x48]
    // 0x280264: add             x0, x3, #1
    // 0x280268: lsl             x1, x0, #1
    // 0x28026c: StoreField: r2->field_b = r1
    //     0x28026c: stur            w1, [x2, #0xb]
    // 0x280270: LoadField: r1 = r2->field_f
    //     0x280270: ldur            w1, [x2, #0xf]
    // 0x280274: DecompressPointer r1
    //     0x280274: add             x1, x1, HEAP, lsl #32
    // 0x280278: r0 = inline_Allocate_Double()
    //     0x280278: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x28027c: add             x0, x0, #0x10
    //     0x280280: cmp             x4, x0
    //     0x280284: b.ls            #0x28050c
    //     0x280288: str             x0, [THR, #0x50]  ; THR::top
    //     0x28028c: sub             x0, x0, #0xf
    //     0x280290: movz            x4, #0xe15c
    //     0x280294: movk            x4, #0x3, lsl #16
    //     0x280298: stur            x4, [x0, #-1]
    // 0x28029c: StoreField: r0->field_7 = d1
    //     0x28029c: stur            d1, [x0, #7]
    // 0x2802a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2802a0: add             x25, x1, x3, lsl #2
    //     0x2802a4: add             x25, x25, #0xf
    //     0x2802a8: str             w0, [x25]
    //     0x2802ac: tbz             w0, #0, #0x2802c8
    //     0x2802b0: ldurb           w16, [x1, #-1]
    //     0x2802b4: ldurb           w17, [x0, #-1]
    //     0x2802b8: and             x16, x17, x16, lsr #2
    //     0x2802bc: tst             x16, HEAP, lsr #32
    //     0x2802c0: b.eq            #0x2802c8
    //     0x2802c4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2802c8: b               #0x2802d0
    // 0x2802cc: mov             v1.16b, v2.16b
    // 0x2802d0: ldur            d0, [fp, #-0x50]
    // 0x2802d4: r0 = tonePrefersLightForeground()
    //     0x2802d4: bl              #0x280530  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x2802d8: tbz             w0, #4, #0x2802e8
    // 0x2802dc: ldur            d0, [fp, #-0x78]
    // 0x2802e0: r0 = tonePrefersLightForeground()
    //     0x2802e0: bl              #0x280530  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x2802e4: tbnz            w0, #4, #0x280308
    // 0x2802e8: ldur            d0, [fp, #-0x58]
    // 0x2802ec: d1 = 0.000000
    //     0x2802ec: eor             v1.16b, v1.16b, v1.16b
    // 0x2802f0: fcmp            d1, d0
    // 0x2802f4: b.le            #0x2802fc
    // 0x2802f8: d0 = 100.000000
    //     0x2802f8: ldr             d0, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x2802fc: LeaveFrame
    //     0x2802fc: mov             SP, fp
    //     0x280300: ldp             fp, lr, [SP], #0x10
    // 0x280304: ret
    //     0x280304: ret             
    // 0x280308: ldur            x2, [fp, #-8]
    // 0x28030c: d1 = 0.000000
    //     0x28030c: eor             v1.16b, v1.16b, v1.16b
    // 0x280310: LoadField: r0 = r2->field_b
    //     0x280310: ldur            w0, [x2, #0xb]
    // 0x280314: r1 = LoadInt32Instr(r0)
    //     0x280314: sbfx            x1, x0, #1, #0x1f
    // 0x280318: cmp             x1, #1
    // 0x28031c: b.ne            #0x280388
    // 0x280320: mov             x0, x1
    // 0x280324: r1 = 0
    //     0x280324: movz            x1, #0
    // 0x280328: cmp             x1, x0
    // 0x28032c: b.hs            #0x28052c
    // 0x280330: LoadField: r0 = r2->field_f
    //     0x280330: ldur            w0, [x2, #0xf]
    // 0x280334: DecompressPointer r0
    //     0x280334: add             x0, x0, HEAP, lsl #32
    // 0x280338: LoadField: r3 = r0->field_f
    //     0x280338: ldur            w3, [x0, #0xf]
    // 0x28033c: DecompressPointer r3
    //     0x28033c: add             x3, x3, HEAP, lsl #32
    // 0x280340: mov             x0, x3
    // 0x280344: stur            x3, [fp, #-8]
    // 0x280348: r2 = Null
    //     0x280348: mov             x2, NULL
    // 0x28034c: r1 = Null
    //     0x28034c: mov             x1, NULL
    // 0x280350: r4 = 60
    //     0x280350: movz            x4, #0x3c
    // 0x280354: branchIfSmi(r0, 0x280360)
    //     0x280354: tbz             w0, #0, #0x280360
    // 0x280358: r4 = LoadClassIdInstr(r0)
    //     0x280358: ldur            x4, [x0, #-1]
    //     0x28035c: ubfx            x4, x4, #0xc, #0x14
    // 0x280360: cmp             x4, #0x3e
    // 0x280364: b.eq            #0x280374
    // 0x280368: r8 = double
    //     0x280368: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: double
    // 0x28036c: r3 = Null
    //     0x28036c: ldr             x3, [PP, #0x7f38]  ; [pp+0x7f38] Null
    // 0x280370: r0 = double()
    //     0x280370: bl              #0x557660  ; IsType_double_Stub
    // 0x280374: ldur            x1, [fp, #-8]
    // 0x280378: LoadField: d0 = r1->field_7
    //     0x280378: ldur            d0, [x1, #7]
    // 0x28037c: LeaveFrame
    //     0x28037c: mov             SP, fp
    //     0x280380: ldp             fp, lr, [SP], #0x10
    // 0x280384: ret
    //     0x280384: ret             
    // 0x280388: ldur            d2, [fp, #-0x60]
    // 0x28038c: fcmp            d1, d2
    // 0x280390: b.le            #0x28039c
    // 0x280394: d0 = 0.000000
    //     0x280394: eor             v0.16b, v0.16b, v0.16b
    // 0x280398: b               #0x2803a0
    // 0x28039c: mov             v0.16b, v2.16b
    // 0x2803a0: LeaveFrame
    //     0x2803a0: mov             SP, fp
    //     0x2803a4: ldp             fp, lr, [SP], #0x10
    // 0x2803a8: ret
    //     0x2803a8: ret             
    // 0x2803ac: mov             x0, x1
    // 0x2803b0: LoadField: d0 = r0->field_7
    //     0x2803b0: ldur            d0, [x0, #7]
    // 0x2803b4: LeaveFrame
    //     0x2803b4: mov             SP, fp
    //     0x2803b8: ldp             fp, lr, [SP], #0x10
    // 0x2803bc: ret
    //     0x2803bc: ret             
    // 0x2803c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2803c0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2803c4: b               #0x27f888
    // 0x2803c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2803c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2803cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2803cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2803d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2803d0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2803d4: SaveReg d0
    //     0x2803d4: str             q0, [SP, #-0x10]!
    // 0x2803d8: r0 = AllocateDouble()
    //     0x2803d8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2803dc: RestoreReg d0
    //     0x2803dc: ldr             q0, [SP], #0x10
    // 0x2803e0: b               #0x27fa9c
    // 0x2803e4: SaveReg d0
    //     0x2803e4: str             q0, [SP, #-0x10]!
    // 0x2803e8: r0 = AllocateDouble()
    //     0x2803e8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2803ec: RestoreReg d0
    //     0x2803ec: ldr             q0, [SP], #0x10
    // 0x2803f0: b               #0x27fb24
    // 0x2803f4: stp             q0, q1, [SP, #-0x20]!
    // 0x2803f8: r0 = AllocateDouble()
    //     0x2803f8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2803fc: ldp             q0, q1, [SP], #0x20
    // 0x280400: b               #0x27fb7c
    // 0x280404: SaveReg d1
    //     0x280404: str             q1, [SP, #-0x10]!
    // 0x280408: SaveReg r0
    //     0x280408: str             x0, [SP, #-8]!
    // 0x28040c: r0 = AllocateDouble()
    //     0x28040c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x280410: mov             x1, x0
    // 0x280414: RestoreReg r0
    //     0x280414: ldr             x0, [SP], #8
    // 0x280418: RestoreReg d1
    //     0x280418: ldr             q1, [SP], #0x10
    // 0x28041c: b               #0x27fba4
    // 0x280420: stp             q1, q5, [SP, #-0x20]!
    // 0x280424: SaveReg d0
    //     0x280424: str             q0, [SP, #-0x10]!
    // 0x280428: SaveReg r0
    //     0x280428: str             x0, [SP, #-8]!
    // 0x28042c: r0 = AllocateDouble()
    //     0x28042c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x280430: mov             x1, x0
    // 0x280434: RestoreReg r0
    //     0x280434: ldr             x0, [SP], #8
    // 0x280438: RestoreReg d0
    //     0x280438: ldr             q0, [SP], #0x10
    // 0x28043c: ldp             q1, q5, [SP], #0x20
    // 0x280440: b               #0x27fc68
    // 0x280444: stp             q0, q5, [SP, #-0x20]!
    // 0x280448: stp             x0, x1, [SP, #-0x10]!
    // 0x28044c: r0 = AllocateDouble()
    //     0x28044c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x280450: mov             x2, x0
    // 0x280454: ldp             x0, x1, [SP], #0x10
    // 0x280458: ldp             q0, q5, [SP], #0x20
    // 0x28045c: b               #0x27fc90
    // 0x280460: stp             q0, q1, [SP, #-0x20]!
    // 0x280464: r0 = AllocateDouble()
    //     0x280464: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x280468: ldp             q0, q1, [SP], #0x20
    // 0x28046c: b               #0x27fd28
    // 0x280470: SaveReg d0
    //     0x280470: str             q0, [SP, #-0x10]!
    // 0x280474: SaveReg r0
    //     0x280474: str             x0, [SP, #-8]!
    // 0x280478: r0 = AllocateDouble()
    //     0x280478: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28047c: mov             x1, x0
    // 0x280480: RestoreReg r0
    //     0x280480: ldr             x0, [SP], #8
    // 0x280484: RestoreReg d0
    //     0x280484: ldr             q0, [SP], #0x10
    // 0x280488: b               #0x27fd50
    // 0x28048c: stp             q0, q1, [SP, #-0x20]!
    // 0x280490: r0 = AllocateDouble()
    //     0x280490: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x280494: ldp             q0, q1, [SP], #0x20
    // 0x280498: b               #0x27fde8
    // 0x28049c: SaveReg d0
    //     0x28049c: str             q0, [SP, #-0x10]!
    // 0x2804a0: SaveReg r0
    //     0x2804a0: str             x0, [SP, #-8]!
    // 0x2804a4: r0 = AllocateDouble()
    //     0x2804a4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2804a8: mov             x1, x0
    // 0x2804ac: RestoreReg r0
    //     0x2804ac: ldr             x0, [SP], #8
    // 0x2804b0: RestoreReg d0
    //     0x2804b0: ldr             q0, [SP], #0x10
    // 0x2804b4: b               #0x27fe2c
    // 0x2804b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2804b8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x2804bc: SaveReg d0
    //     0x2804bc: str             q0, [SP, #-0x10]!
    // 0x2804c0: r0 = AllocateDouble()
    //     0x2804c0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2804c4: RestoreReg d0
    //     0x2804c4: ldr             q0, [SP], #0x10
    // 0x2804c8: b               #0x27ff78
    // 0x2804cc: SaveReg d0
    //     0x2804cc: str             q0, [SP, #-0x10]!
    // 0x2804d0: r0 = AllocateDouble()
    //     0x2804d0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2804d4: RestoreReg d0
    //     0x2804d4: ldr             q0, [SP], #0x10
    // 0x2804d8: b               #0x27ffb8
    // 0x2804dc: stp             q0, q1, [SP, #-0x20]!
    // 0x2804e0: r0 = AllocateDouble()
    //     0x2804e0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2804e4: ldp             q0, q1, [SP], #0x20
    // 0x2804e8: b               #0x28003c
    // 0x2804ec: SaveReg d0
    //     0x2804ec: str             q0, [SP, #-0x10]!
    // 0x2804f0: stp             x2, x3, [SP, #-0x10]!
    // 0x2804f4: SaveReg r1
    //     0x2804f4: str             x1, [SP, #-8]!
    // 0x2804f8: r0 = AllocateDouble()
    //     0x2804f8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2804fc: RestoreReg r1
    //     0x2804fc: ldr             x1, [SP], #8
    // 0x280500: ldp             x2, x3, [SP], #0x10
    // 0x280504: RestoreReg d0
    //     0x280504: ldr             q0, [SP], #0x10
    // 0x280508: b               #0x2801e8
    // 0x28050c: SaveReg d1
    //     0x28050c: str             q1, [SP, #-0x10]!
    // 0x280510: stp             x2, x3, [SP, #-0x10]!
    // 0x280514: SaveReg r1
    //     0x280514: str             x1, [SP, #-8]!
    // 0x280518: r0 = AllocateDouble()
    //     0x280518: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x28051c: RestoreReg r1
    //     0x28051c: ldr             x1, [SP], #8
    // 0x280520: ldp             x2, x3, [SP], #0x10
    // 0x280524: RestoreReg d1
    //     0x280524: ldr             q1, [SP], #0x10
    // 0x280528: b               #0x28029c
    // 0x28052c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x28052c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ tonePrefersLightForeground(/* No info */) {
    // ** addr: 0x280530, size: 0xa4
    // 0x280530: EnterFrame
    //     0x280530: stp             fp, lr, [SP, #-0x10]!
    //     0x280534: mov             fp, SP
    // 0x280538: mov             v1.16b, v0.16b
    // 0x28053c: stp             fp, lr, [SP, #-0x10]!
    // 0x280540: mov             fp, SP
    // 0x280544: CallRuntime_LibcRound(double) -> double
    //     0x280544: and             SP, SP, #0xfffffffffffffff0
    //     0x280548: mov             sp, SP
    //     0x28054c: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x280550: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x280554: blr             x16
    //     0x280558: movz            x16, #0x8
    //     0x28055c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x280560: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x280564: sub             sp, x16, #1, lsl #12
    //     0x280568: mov             SP, fp
    //     0x28056c: ldp             fp, lr, [SP], #0x10
    // 0x280570: fcmp            d0, d0
    // 0x280574: b.vs            #0x2805b4
    // 0x280578: fcvtzs          x1, d0
    // 0x28057c: asr             x16, x1, #0x1e
    // 0x280580: cmp             x16, x1, asr #63
    // 0x280584: b.ne            #0x2805b4
    // 0x280588: lsl             x1, x1, #1
    // 0x28058c: r2 = LoadInt32Instr(r1)
    //     0x28058c: sbfx            x2, x1, #1, #0x1f
    //     0x280590: tbz             w1, #0, #0x280598
    //     0x280594: ldur            x2, [x1, #7]
    // 0x280598: cmp             x2, #0x3c
    // 0x28059c: r16 = true
    //     0x28059c: add             x16, NULL, #0x20  ; true
    // 0x2805a0: r17 = false
    //     0x2805a0: add             x17, NULL, #0x30  ; false
    // 0x2805a4: csel            x0, x16, x17, lt
    // 0x2805a8: LeaveFrame
    //     0x2805a8: mov             SP, fp
    //     0x2805ac: ldp             fp, lr, [SP], #0x10
    // 0x2805b0: ret
    //     0x2805b0: ret             
    // 0x2805b4: SaveReg d0
    //     0x2805b4: str             q0, [SP, #-0x10]!
    // 0x2805b8: r0 = 74
    //     0x2805b8: movz            x0, #0x4a
    // 0x2805bc: r30 = DoubleToIntegerStub
    //     0x2805bc: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x2805c0: LoadField: r30 = r30->field_7
    //     0x2805c0: ldur            lr, [lr, #7]
    // 0x2805c4: blr             lr
    // 0x2805c8: mov             x1, x0
    // 0x2805cc: RestoreReg d0
    //     0x2805cc: ldr             q0, [SP], #0x10
    // 0x2805d0: b               #0x28058c
  }
  static _ foregroundTone(/* No info */) {
    // ** addr: 0x280894, size: 0x168
    // 0x280894: EnterFrame
    //     0x280894: stp             fp, lr, [SP, #-0x10]!
    //     0x280898: mov             fp, SP
    // 0x28089c: AllocStack(0x28)
    //     0x28089c: sub             SP, SP, #0x28
    // 0x2808a0: SetupParameters(dynamic _ /* d0 => d3, fp-0x8 */, dynamic _ /* d1 => d2, fp-0x10 */)
    //     0x2808a0: mov             v3.16b, v0.16b
    //     0x2808a4: mov             v2.16b, v1.16b
    //     0x2808a8: stur            d0, [fp, #-8]
    //     0x2808ac: stur            d1, [fp, #-0x10]
    // 0x2808b0: CheckStackOverflow
    //     0x2808b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2808b4: cmp             SP, x16
    //     0x2808b8: b.ls            #0x2809f4
    // 0x2808bc: mov             v0.16b, v2.16b
    // 0x2808c0: mov             v1.16b, v3.16b
    // 0x2808c4: r0 = lighterUnsafe()
    //     0x2808c4: bl              #0x280a38  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighterUnsafe
    // 0x2808c8: mov             v2.16b, v0.16b
    // 0x2808cc: ldur            d0, [fp, #-0x10]
    // 0x2808d0: ldur            d1, [fp, #-8]
    // 0x2808d4: stur            d2, [fp, #-0x18]
    // 0x2808d8: r0 = darkerUnsafe()
    //     0x2808d8: bl              #0x2809fc  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darkerUnsafe
    // 0x2808dc: mov             v2.16b, v0.16b
    // 0x2808e0: ldur            d0, [fp, #-0x18]
    // 0x2808e4: ldur            d1, [fp, #-8]
    // 0x2808e8: stur            d2, [fp, #-0x20]
    // 0x2808ec: r0 = ratioOfTones()
    //     0x2808ec: bl              #0x280a74  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x2808f0: mov             v2.16b, v0.16b
    // 0x2808f4: ldur            d0, [fp, #-0x20]
    // 0x2808f8: ldur            d1, [fp, #-8]
    // 0x2808fc: stur            d2, [fp, #-0x28]
    // 0x280900: r0 = ratioOfTones()
    //     0x280900: bl              #0x280a74  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x280904: mov             v1.16b, v0.16b
    // 0x280908: ldur            d0, [fp, #-8]
    // 0x28090c: stur            d1, [fp, #-8]
    // 0x280910: r0 = tonePrefersLightForeground()
    //     0x280910: bl              #0x280530  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x280914: tbnz            w0, #4, #0x2809c0
    // 0x280918: ldur            d2, [fp, #-0x28]
    // 0x28091c: ldur            d1, [fp, #-8]
    // 0x280920: d3 = 0.000000
    //     0x280920: eor             v3.16b, v3.16b, v3.16b
    // 0x280924: fsub            d4, d2, d1
    // 0x280928: fcmp            d4, d3
    // 0x28092c: b.ne            #0x280944
    // 0x280930: d5 = 0.100000
    //     0x280930: ldr             d5, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x280934: fcmp            d5, d3
    // 0x280938: b.gt            #0x28096c
    // 0x28093c: ldur            d3, [fp, #-0x10]
    // 0x280940: b               #0x280990
    // 0x280944: d5 = 0.100000
    //     0x280944: ldr             d5, [PP, #0x7550]  ; [pp+0x7550] IMM: double(0.1) from 0x3fb999999999999a
    // 0x280948: fcmp            d3, d4
    // 0x28094c: b.le            #0x280964
    // 0x280950: fneg            d3, d4
    // 0x280954: fcmp            d5, d3
    // 0x280958: b.gt            #0x28096c
    // 0x28095c: ldur            d3, [fp, #-0x10]
    // 0x280960: b               #0x280990
    // 0x280964: fcmp            d5, d4
    // 0x280968: b.le            #0x28098c
    // 0x28096c: ldur            d3, [fp, #-0x10]
    // 0x280970: fcmp            d3, d2
    // 0x280974: b.le            #0x280990
    // 0x280978: fcmp            d3, d1
    // 0x28097c: r16 = true
    //     0x28097c: add             x16, NULL, #0x20  ; true
    // 0x280980: r17 = false
    //     0x280980: add             x17, NULL, #0x30  ; false
    // 0x280984: csel            x0, x16, x17, gt
    // 0x280988: b               #0x280994
    // 0x28098c: ldur            d3, [fp, #-0x10]
    // 0x280990: r0 = false
    //     0x280990: add             x0, NULL, #0x30  ; false
    // 0x280994: fcmp            d2, d3
    // 0x280998: b.ge            #0x2809a8
    // 0x28099c: fcmp            d2, d1
    // 0x2809a0: b.ge            #0x2809a8
    // 0x2809a4: tbnz            w0, #4, #0x2809b0
    // 0x2809a8: ldur            d0, [fp, #-0x18]
    // 0x2809ac: b               #0x2809b4
    // 0x2809b0: ldur            d0, [fp, #-0x20]
    // 0x2809b4: LeaveFrame
    //     0x2809b4: mov             SP, fp
    //     0x2809b8: ldp             fp, lr, [SP], #0x10
    // 0x2809bc: ret
    //     0x2809bc: ret             
    // 0x2809c0: ldur            d3, [fp, #-0x10]
    // 0x2809c4: ldur            d2, [fp, #-0x28]
    // 0x2809c8: ldur            d1, [fp, #-8]
    // 0x2809cc: fcmp            d1, d3
    // 0x2809d0: b.ge            #0x2809dc
    // 0x2809d4: fcmp            d1, d2
    // 0x2809d8: b.lt            #0x2809e4
    // 0x2809dc: ldur            d0, [fp, #-0x20]
    // 0x2809e0: b               #0x2809e8
    // 0x2809e4: ldur            d0, [fp, #-0x18]
    // 0x2809e8: LeaveFrame
    //     0x2809e8: mov             SP, fp
    //     0x2809ec: ldp             fp, lr, [SP], #0x10
    // 0x2809f0: ret
    //     0x2809f0: ret             
    // 0x2809f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2809f4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2809f8: b               #0x2808bc
  }
}
