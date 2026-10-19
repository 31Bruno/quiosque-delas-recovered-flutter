// lib: , url: package:material_color_utilities/dislike/dislike_analyzer.dart

// class id: 1049092, size: 0x8
class :: {
}

// class id: 219, size: 0x8, field offset: 0x8
abstract class DislikeAnalyzer extends Object {

  static _ fixIfDisliked(/* No info */) {
    // ** addr: 0x28347c, size: 0xa0
    // 0x28347c: EnterFrame
    //     0x28347c: stp             fp, lr, [SP, #-0x10]!
    //     0x283480: mov             fp, SP
    // 0x283484: AllocStack(0x8)
    //     0x283484: sub             SP, SP, #8
    // 0x283488: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x283488: mov             x0, x1
    //     0x28348c: stur            x1, [fp, #-8]
    // 0x283490: CheckStackOverflow
    //     0x283490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283494: cmp             SP, x16
    //     0x283498: b.ls            #0x283504
    // 0x28349c: mov             x1, x0
    // 0x2834a0: r0 = isDisliked()
    //     0x2834a0: bl              #0x28351c  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::isDisliked
    // 0x2834a4: tbnz            w0, #4, #0x2834f4
    // 0x2834a8: ldur            x0, [fp, #-8]
    // 0x2834ac: LoadField: r1 = r0->field_7
    //     0x2834ac: ldur            w1, [x0, #7]
    // 0x2834b0: DecompressPointer r1
    //     0x2834b0: add             x1, x1, HEAP, lsl #32
    // 0x2834b4: r16 = Sentinel
    //     0x2834b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2834b8: cmp             w1, w16
    // 0x2834bc: b.eq            #0x28350c
    // 0x2834c0: LoadField: r2 = r0->field_b
    //     0x2834c0: ldur            w2, [x0, #0xb]
    // 0x2834c4: DecompressPointer r2
    //     0x2834c4: add             x2, x2, HEAP, lsl #32
    // 0x2834c8: r16 = Sentinel
    //     0x2834c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2834cc: cmp             w2, w16
    // 0x2834d0: b.eq            #0x283514
    // 0x2834d4: LoadField: d0 = r1->field_7
    //     0x2834d4: ldur            d0, [x1, #7]
    // 0x2834d8: LoadField: d1 = r2->field_7
    //     0x2834d8: ldur            d1, [x2, #7]
    // 0x2834dc: d2 = 70.000000
    //     0x2834dc: add             x17, PP, #8, lsl #12  ; [pp+0x83d0] IMM: double(70) from 0x4051800000000000
    //     0x2834e0: ldr             d2, [x17, #0x3d0]
    // 0x2834e4: r0 = from()
    //     0x2834e4: bl              #0x278b74  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x2834e8: LeaveFrame
    //     0x2834e8: mov             SP, fp
    //     0x2834ec: ldp             fp, lr, [SP], #0x10
    // 0x2834f0: ret
    //     0x2834f0: ret             
    // 0x2834f4: ldur            x0, [fp, #-8]
    // 0x2834f8: LeaveFrame
    //     0x2834f8: mov             SP, fp
    //     0x2834fc: ldp             fp, lr, [SP], #0x10
    // 0x283500: ret
    //     0x283500: ret             
    // 0x283504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283504: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283508: b               #0x28349c
    // 0x28350c: r9 = _hue
    //     0x28350c: ldr             x9, [PP, #0x7f58]  ; [pp+0x7f58] Field <Hct._hue@514004467>: late (offset: 0x8)
    // 0x283510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x283510: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x283514: r9 = _chroma
    //     0x283514: ldr             x9, [PP, #0x7f68]  ; [pp+0x7f68] Field <Hct._chroma@514004467>: late (offset: 0xc)
    // 0x283518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x283518: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ isDisliked(/* No info */) {
    // ** addr: 0x28351c, size: 0x274
    // 0x28351c: EnterFrame
    //     0x28351c: stp             fp, lr, [SP, #-0x10]!
    //     0x283520: mov             fp, SP
    // 0x283524: AllocStack(0x18)
    //     0x283524: sub             SP, SP, #0x18
    // 0x283528: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x283528: stur            x1, [fp, #-8]
    // 0x28352c: LoadField: r0 = r1->field_7
    //     0x28352c: ldur            w0, [x1, #7]
    // 0x283530: DecompressPointer r0
    //     0x283530: add             x0, x0, HEAP, lsl #32
    // 0x283534: r16 = Sentinel
    //     0x283534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x283538: cmp             w0, w16
    // 0x28353c: b.eq            #0x28371c
    // 0x283540: LoadField: d0 = r0->field_7
    //     0x283540: ldur            d0, [x0, #7]
    // 0x283544: stp             fp, lr, [SP, #-0x10]!
    // 0x283548: mov             fp, SP
    // 0x28354c: CallRuntime_LibcRound(double) -> double
    //     0x28354c: and             SP, SP, #0xfffffffffffffff0
    //     0x283550: mov             sp, SP
    //     0x283554: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x283558: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x28355c: blr             x16
    //     0x283560: movz            x16, #0x8
    //     0x283564: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x283568: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x28356c: sub             sp, x16, #1, lsl #12
    //     0x283570: mov             SP, fp
    //     0x283574: ldp             fp, lr, [SP], #0x10
    // 0x283578: fcmp            d0, d0
    // 0x28357c: b.vs            #0x283724
    // 0x283580: fcvtzs          x0, d0
    // 0x283584: asr             x16, x0, #0x1e
    // 0x283588: cmp             x16, x0, asr #63
    // 0x28358c: b.ne            #0x283724
    // 0x283590: lsl             x0, x0, #1
    // 0x283594: r1 = LoadInt32Instr(r0)
    //     0x283594: sbfx            x1, x0, #1, #0x1f
    //     0x283598: tbz             w0, #0, #0x2835a0
    //     0x28359c: ldur            x1, [x0, #7]
    // 0x2835a0: scvtf           d0, x1
    // 0x2835a4: d1 = 90.000000
    //     0x2835a4: ldr             d1, [PP, #0x7f90]  ; [pp+0x7f90] IMM: double(90) from 0x4056800000000000
    // 0x2835a8: fcmp            d0, d1
    // 0x2835ac: b.lt            #0x2835d0
    // 0x2835b0: d1 = 111.000000
    //     0x2835b0: add             x17, PP, #8, lsl #12  ; [pp+0x83d8] IMM: double(111) from 0x405bc00000000000
    //     0x2835b4: ldr             d1, [x17, #0x3d8]
    // 0x2835b8: fcmp            d1, d0
    // 0x2835bc: r16 = true
    //     0x2835bc: add             x16, NULL, #0x20  ; true
    // 0x2835c0: r17 = false
    //     0x2835c0: add             x17, NULL, #0x30  ; false
    // 0x2835c4: csel            x0, x16, x17, ge
    // 0x2835c8: mov             x1, x0
    // 0x2835cc: b               #0x2835d4
    // 0x2835d0: r1 = false
    //     0x2835d0: add             x1, NULL, #0x30  ; false
    // 0x2835d4: ldur            x0, [fp, #-8]
    // 0x2835d8: stur            x1, [fp, #-0x10]
    // 0x2835dc: LoadField: r2 = r0->field_b
    //     0x2835dc: ldur            w2, [x0, #0xb]
    // 0x2835e0: DecompressPointer r2
    //     0x2835e0: add             x2, x2, HEAP, lsl #32
    // 0x2835e4: r16 = Sentinel
    //     0x2835e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2835e8: cmp             w2, w16
    // 0x2835ec: b.eq            #0x283740
    // 0x2835f0: LoadField: d0 = r2->field_7
    //     0x2835f0: ldur            d0, [x2, #7]
    // 0x2835f4: stp             fp, lr, [SP, #-0x10]!
    // 0x2835f8: mov             fp, SP
    // 0x2835fc: CallRuntime_LibcRound(double) -> double
    //     0x2835fc: and             SP, SP, #0xfffffffffffffff0
    //     0x283600: mov             sp, SP
    //     0x283604: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x283608: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x28360c: blr             x16
    //     0x283610: movz            x16, #0x8
    //     0x283614: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x283618: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x28361c: sub             sp, x16, #1, lsl #12
    //     0x283620: mov             SP, fp
    //     0x283624: ldp             fp, lr, [SP], #0x10
    // 0x283628: fcmp            d0, d0
    // 0x28362c: b.vs            #0x283748
    // 0x283630: fcvtzs          x0, d0
    // 0x283634: asr             x16, x0, #0x1e
    // 0x283638: cmp             x16, x0, asr #63
    // 0x28363c: b.ne            #0x283748
    // 0x283640: lsl             x0, x0, #1
    // 0x283644: r1 = LoadInt32Instr(r0)
    //     0x283644: sbfx            x1, x0, #1, #0x1f
    //     0x283648: tbz             w0, #0, #0x283650
    //     0x28364c: ldur            x1, [x0, #7]
    // 0x283650: scvtf           d1, x1
    // 0x283654: ldur            x0, [fp, #-8]
    // 0x283658: stur            d1, [fp, #-0x18]
    // 0x28365c: LoadField: r1 = r0->field_f
    //     0x28365c: ldur            w1, [x0, #0xf]
    // 0x283660: DecompressPointer r1
    //     0x283660: add             x1, x1, HEAP, lsl #32
    // 0x283664: r16 = Sentinel
    //     0x283664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x283668: cmp             w1, w16
    // 0x28366c: b.eq            #0x283764
    // 0x283670: LoadField: d0 = r1->field_7
    //     0x283670: ldur            d0, [x1, #7]
    // 0x283674: stp             fp, lr, [SP, #-0x10]!
    // 0x283678: mov             fp, SP
    // 0x28367c: CallRuntime_LibcRound(double) -> double
    //     0x28367c: and             SP, SP, #0xfffffffffffffff0
    //     0x283680: mov             sp, SP
    //     0x283684: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x283688: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x28368c: blr             x16
    //     0x283690: movz            x16, #0x8
    //     0x283694: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x283698: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x28369c: sub             sp, x16, #1, lsl #12
    //     0x2836a0: mov             SP, fp
    //     0x2836a4: ldp             fp, lr, [SP], #0x10
    // 0x2836a8: fcmp            d0, d0
    // 0x2836ac: b.vs            #0x283770
    // 0x2836b0: fcvtzs          x1, d0
    // 0x2836b4: asr             x16, x1, #0x1e
    // 0x2836b8: cmp             x16, x1, asr #63
    // 0x2836bc: b.ne            #0x283770
    // 0x2836c0: lsl             x1, x1, #1
    // 0x2836c4: r2 = LoadInt32Instr(r1)
    //     0x2836c4: sbfx            x2, x1, #1, #0x1f
    //     0x2836c8: tbz             w1, #0, #0x2836d0
    //     0x2836cc: ldur            x2, [x1, #7]
    // 0x2836d0: scvtf           d0, x2
    // 0x2836d4: d1 = 65.000000
    //     0x2836d4: add             x17, PP, #8, lsl #12  ; [pp+0x83e0] IMM: double(65) from 0x4050400000000000
    //     0x2836d8: ldr             d1, [x17, #0x3e0]
    // 0x2836dc: fcmp            d1, d0
    // 0x2836e0: r16 = true
    //     0x2836e0: add             x16, NULL, #0x20  ; true
    // 0x2836e4: r17 = false
    //     0x2836e4: add             x17, NULL, #0x30  ; false
    // 0x2836e8: csel            x1, x16, x17, gt
    // 0x2836ec: ldur            x2, [fp, #-0x10]
    // 0x2836f0: tbnz            w2, #4, #0x28370c
    // 0x2836f4: ldur            d0, [fp, #-0x18]
    // 0x2836f8: d1 = 16.000000
    //     0x2836f8: fmov            d1, #16.00000000
    // 0x2836fc: fcmp            d0, d1
    // 0x283700: b.le            #0x28370c
    // 0x283704: mov             x0, x1
    // 0x283708: b               #0x283710
    // 0x28370c: r0 = false
    //     0x28370c: add             x0, NULL, #0x30  ; false
    // 0x283710: LeaveFrame
    //     0x283710: mov             SP, fp
    //     0x283714: ldp             fp, lr, [SP], #0x10
    // 0x283718: ret
    //     0x283718: ret             
    // 0x28371c: r9 = _hue
    //     0x28371c: ldr             x9, [PP, #0x7f58]  ; [pp+0x7f58] Field <Hct._hue@514004467>: late (offset: 0x8)
    // 0x283720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x283720: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x283724: SaveReg d0
    //     0x283724: str             q0, [SP, #-0x10]!
    // 0x283728: r0 = 74
    //     0x283728: movz            x0, #0x4a
    // 0x28372c: r30 = DoubleToIntegerStub
    //     0x28372c: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x283730: LoadField: r30 = r30->field_7
    //     0x283730: ldur            lr, [lr, #7]
    // 0x283734: blr             lr
    // 0x283738: RestoreReg d0
    //     0x283738: ldr             q0, [SP], #0x10
    // 0x28373c: b               #0x283594
    // 0x283740: r9 = _chroma
    //     0x283740: ldr             x9, [PP, #0x7f68]  ; [pp+0x7f68] Field <Hct._chroma@514004467>: late (offset: 0xc)
    // 0x283744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x283744: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x283748: SaveReg d0
    //     0x283748: str             q0, [SP, #-0x10]!
    // 0x28374c: r0 = 74
    //     0x28374c: movz            x0, #0x4a
    // 0x283750: r30 = DoubleToIntegerStub
    //     0x283750: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x283754: LoadField: r30 = r30->field_7
    //     0x283754: ldur            lr, [lr, #7]
    // 0x283758: blr             lr
    // 0x28375c: RestoreReg d0
    //     0x28375c: ldr             q0, [SP], #0x10
    // 0x283760: b               #0x283644
    // 0x283764: r9 = _tone
    //     0x283764: add             x9, PP, #8, lsl #12  ; [pp+0x83c8] Field <Hct._tone@514004467>: late (offset: 0x10)
    //     0x283768: ldr             x9, [x9, #0x3c8]
    // 0x28376c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x28376c: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x283770: SaveReg d0
    //     0x283770: str             q0, [SP, #-0x10]!
    // 0x283774: r0 = 74
    //     0x283774: movz            x0, #0x4a
    // 0x283778: r30 = DoubleToIntegerStub
    //     0x283778: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x28377c: LoadField: r30 = r30->field_7
    //     0x28377c: ldur            lr, [lr, #7]
    // 0x283780: blr             lr
    // 0x283784: mov             x1, x0
    // 0x283788: RestoreReg d0
    //     0x283788: ldr             q0, [SP], #0x10
    // 0x28378c: b               #0x2836c4
  }
}
