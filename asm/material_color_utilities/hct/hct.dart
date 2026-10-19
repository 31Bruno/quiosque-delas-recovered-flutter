// lib: , url: package:material_color_utilities/hct/hct.dart

// class id: 1049100, size: 0x8
class :: {
}

// class id: 203, size: 0x18, field offset: 0x8
class Hct extends Object {

  late int _argb; // offset: 0x14
  late double _hue; // offset: 0x8
  late double _chroma; // offset: 0xc
  late double _tone; // offset: 0x10

  static _ from(/* No info */) {
    // ** addr: 0x278b74, size: 0x4c
    // 0x278b74: EnterFrame
    //     0x278b74: stp             fp, lr, [SP, #-0x10]!
    //     0x278b78: mov             fp, SP
    // 0x278b7c: AllocStack(0x10)
    //     0x278b7c: sub             SP, SP, #0x10
    // 0x278b80: CheckStackOverflow
    //     0x278b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278b84: cmp             SP, x16
    //     0x278b88: b.ls            #0x278bb8
    // 0x278b8c: r0 = solveToInt()
    //     0x278b8c: bl              #0x27b2d8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x278b90: stur            x0, [fp, #-8]
    // 0x278b94: r0 = Hct()
    //     0x278b94: bl              #0x27b2cc  ; AllocateHctStub -> Hct (size=0x18)
    // 0x278b98: mov             x1, x0
    // 0x278b9c: ldur            x2, [fp, #-8]
    // 0x278ba0: stur            x0, [fp, #-0x10]
    // 0x278ba4: r0 = Hct._()
    //     0x278ba4: bl              #0x278bc0  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x278ba8: ldur            x0, [fp, #-0x10]
    // 0x278bac: LeaveFrame
    //     0x278bac: mov             SP, fp
    //     0x278bb0: ldp             fp, lr, [SP], #0x10
    // 0x278bb4: ret
    //     0x278bb4: ret             
    // 0x278bb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x278bb8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x278bbc: b               #0x278b8c
  }
  _ Hct._(/* No info */) {
    // ** addr: 0x278bc0, size: 0x1bc
    // 0x278bc0: EnterFrame
    //     0x278bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x278bc4: mov             fp, SP
    // 0x278bc8: AllocStack(0x8)
    //     0x278bc8: sub             SP, SP, #8
    // 0x278bcc: r0 = Sentinel
    //     0x278bcc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x278bd0: mov             x3, x1
    // 0x278bd4: stur            x1, [fp, #-8]
    // 0x278bd8: CheckStackOverflow
    //     0x278bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278bdc: cmp             SP, x16
    //     0x278be0: b.ls            #0x278d34
    // 0x278be4: StoreField: r3->field_7 = r0
    //     0x278be4: stur            w0, [x3, #7]
    // 0x278be8: StoreField: r3->field_b = r0
    //     0x278be8: stur            w0, [x3, #0xb]
    // 0x278bec: StoreField: r3->field_f = r0
    //     0x278bec: stur            w0, [x3, #0xf]
    // 0x278bf0: r0 = BoxInt64Instr(r2)
    //     0x278bf0: sbfiz           x0, x2, #1, #0x1f
    //     0x278bf4: cmp             x2, x0, asr #1
    //     0x278bf8: b.eq            #0x278c04
    //     0x278bfc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x278c00: stur            x2, [x0, #7]
    // 0x278c04: StoreField: r3->field_13 = r0
    //     0x278c04: stur            w0, [x3, #0x13]
    //     0x278c08: tbz             w0, #0, #0x278c24
    //     0x278c0c: ldurb           w16, [x3, #-1]
    //     0x278c10: ldurb           w17, [x0, #-1]
    //     0x278c14: and             x16, x17, x16, lsr #2
    //     0x278c18: tst             x16, HEAP, lsr #32
    //     0x278c1c: b.eq            #0x278c24
    //     0x278c20: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x278c24: mov             x1, x2
    // 0x278c28: r0 = fromInt()
    //     0x278c28: bl              #0x279990  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromInt
    // 0x278c2c: mov             x1, x0
    // 0x278c30: LoadField: d0 = r1->field_7
    //     0x278c30: ldur            d0, [x1, #7]
    // 0x278c34: r0 = inline_Allocate_Double()
    //     0x278c34: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x278c38: add             x0, x0, #0x10
    //     0x278c3c: cmp             x2, x0
    //     0x278c40: b.ls            #0x278d3c
    //     0x278c44: str             x0, [THR, #0x50]  ; THR::top
    //     0x278c48: sub             x0, x0, #0xf
    //     0x278c4c: movz            x2, #0xe15c
    //     0x278c50: movk            x2, #0x3, lsl #16
    //     0x278c54: stur            x2, [x0, #-1]
    // 0x278c58: StoreField: r0->field_7 = d0
    //     0x278c58: stur            d0, [x0, #7]
    // 0x278c5c: ldur            x2, [fp, #-8]
    // 0x278c60: StoreField: r2->field_7 = r0
    //     0x278c60: stur            w0, [x2, #7]
    //     0x278c64: ldurb           w16, [x2, #-1]
    //     0x278c68: ldurb           w17, [x0, #-1]
    //     0x278c6c: and             x16, x17, x16, lsr #2
    //     0x278c70: tst             x16, HEAP, lsr #32
    //     0x278c74: b.eq            #0x278c7c
    //     0x278c78: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x278c7c: LoadField: d0 = r1->field_f
    //     0x278c7c: ldur            d0, [x1, #0xf]
    // 0x278c80: r0 = inline_Allocate_Double()
    //     0x278c80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x278c84: add             x0, x0, #0x10
    //     0x278c88: cmp             x1, x0
    //     0x278c8c: b.ls            #0x278d54
    //     0x278c90: str             x0, [THR, #0x50]  ; THR::top
    //     0x278c94: sub             x0, x0, #0xf
    //     0x278c98: movz            x1, #0xe15c
    //     0x278c9c: movk            x1, #0x3, lsl #16
    //     0x278ca0: stur            x1, [x0, #-1]
    // 0x278ca4: StoreField: r0->field_7 = d0
    //     0x278ca4: stur            d0, [x0, #7]
    // 0x278ca8: StoreField: r2->field_b = r0
    //     0x278ca8: stur            w0, [x2, #0xb]
    //     0x278cac: ldurb           w16, [x2, #-1]
    //     0x278cb0: ldurb           w17, [x0, #-1]
    //     0x278cb4: and             x16, x17, x16, lsr #2
    //     0x278cb8: tst             x16, HEAP, lsr #32
    //     0x278cbc: b.eq            #0x278cc4
    //     0x278cc0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x278cc4: LoadField: r0 = r2->field_13
    //     0x278cc4: ldur            w0, [x2, #0x13]
    // 0x278cc8: DecompressPointer r0
    //     0x278cc8: add             x0, x0, HEAP, lsl #32
    // 0x278ccc: r1 = LoadInt32Instr(r0)
    //     0x278ccc: sbfx            x1, x0, #1, #0x1f
    //     0x278cd0: tbz             w0, #0, #0x278cd8
    //     0x278cd4: ldur            x1, [x0, #7]
    // 0x278cd8: r0 = lstarFromArgb()
    //     0x278cd8: bl              #0x278d7c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromArgb
    // 0x278cdc: r0 = inline_Allocate_Double()
    //     0x278cdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x278ce0: add             x0, x0, #0x10
    //     0x278ce4: cmp             x1, x0
    //     0x278ce8: b.ls            #0x278d6c
    //     0x278cec: str             x0, [THR, #0x50]  ; THR::top
    //     0x278cf0: sub             x0, x0, #0xf
    //     0x278cf4: movz            x1, #0xe15c
    //     0x278cf8: movk            x1, #0x3, lsl #16
    //     0x278cfc: stur            x1, [x0, #-1]
    // 0x278d00: StoreField: r0->field_7 = d0
    //     0x278d00: stur            d0, [x0, #7]
    // 0x278d04: ldur            x1, [fp, #-8]
    // 0x278d08: StoreField: r1->field_f = r0
    //     0x278d08: stur            w0, [x1, #0xf]
    //     0x278d0c: ldurb           w16, [x1, #-1]
    //     0x278d10: ldurb           w17, [x0, #-1]
    //     0x278d14: and             x16, x17, x16, lsr #2
    //     0x278d18: tst             x16, HEAP, lsr #32
    //     0x278d1c: b.eq            #0x278d24
    //     0x278d20: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x278d24: r0 = Null
    //     0x278d24: mov             x0, NULL
    // 0x278d28: LeaveFrame
    //     0x278d28: mov             SP, fp
    //     0x278d2c: ldp             fp, lr, [SP], #0x10
    // 0x278d30: ret
    //     0x278d30: ret             
    // 0x278d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278d34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278d38: b               #0x278be4
    // 0x278d3c: SaveReg d0
    //     0x278d3c: str             q0, [SP, #-0x10]!
    // 0x278d40: SaveReg r1
    //     0x278d40: str             x1, [SP, #-8]!
    // 0x278d44: r0 = AllocateDouble()
    //     0x278d44: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x278d48: RestoreReg r1
    //     0x278d48: ldr             x1, [SP], #8
    // 0x278d4c: RestoreReg d0
    //     0x278d4c: ldr             q0, [SP], #0x10
    // 0x278d50: b               #0x278c58
    // 0x278d54: SaveReg d0
    //     0x278d54: str             q0, [SP, #-0x10]!
    // 0x278d58: SaveReg r2
    //     0x278d58: str             x2, [SP, #-8]!
    // 0x278d5c: r0 = AllocateDouble()
    //     0x278d5c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x278d60: RestoreReg r2
    //     0x278d60: ldr             x2, [SP], #8
    // 0x278d64: RestoreReg d0
    //     0x278d64: ldr             q0, [SP], #0x10
    // 0x278d68: b               #0x278ca4
    // 0x278d6c: SaveReg d0
    //     0x278d6c: str             q0, [SP, #-0x10]!
    // 0x278d70: r0 = AllocateDouble()
    //     0x278d70: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x278d74: RestoreReg d0
    //     0x278d74: ldr             q0, [SP], #0x10
    // 0x278d78: b               #0x278d00
  }
  static _ fromInt(/* No info */) {
    // ** addr: 0x27f818, size: 0x4c
    // 0x27f818: EnterFrame
    //     0x27f818: stp             fp, lr, [SP, #-0x10]!
    //     0x27f81c: mov             fp, SP
    // 0x27f820: AllocStack(0x10)
    //     0x27f820: sub             SP, SP, #0x10
    // 0x27f824: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x27f824: mov             x2, x1
    //     0x27f828: stur            x1, [fp, #-8]
    // 0x27f82c: CheckStackOverflow
    //     0x27f82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f830: cmp             SP, x16
    //     0x27f834: b.ls            #0x27f85c
    // 0x27f838: r0 = Hct()
    //     0x27f838: bl              #0x27b2cc  ; AllocateHctStub -> Hct (size=0x18)
    // 0x27f83c: mov             x1, x0
    // 0x27f840: ldur            x2, [fp, #-8]
    // 0x27f844: stur            x0, [fp, #-0x10]
    // 0x27f848: r0 = Hct._()
    //     0x27f848: bl              #0x278bc0  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x27f84c: ldur            x0, [fp, #-0x10]
    // 0x27f850: LeaveFrame
    //     0x27f850: mov             SP, fp
    //     0x27f854: ldp             fp, lr, [SP], #0x10
    // 0x27f858: ret
    //     0x27f858: ret             
    // 0x27f85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f85c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f860: b               #0x27f838
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42e34c, size: 0x70
    // 0x42e34c: EnterFrame
    //     0x42e34c: stp             fp, lr, [SP, #-0x10]!
    //     0x42e350: mov             fp, SP
    // 0x42e354: AllocStack(0x8)
    //     0x42e354: sub             SP, SP, #8
    // 0x42e358: CheckStackOverflow
    //     0x42e358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e35c: cmp             SP, x16
    //     0x42e360: b.ls            #0x42e3ac
    // 0x42e364: ldr             x0, [fp, #0x10]
    // 0x42e368: LoadField: r1 = r0->field_13
    //     0x42e368: ldur            w1, [x0, #0x13]
    // 0x42e36c: DecompressPointer r1
    //     0x42e36c: add             x1, x1, HEAP, lsl #32
    // 0x42e370: r16 = Sentinel
    //     0x42e370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42e374: cmp             w1, w16
    // 0x42e378: b.eq            #0x42e3b4
    // 0x42e37c: r0 = 60
    //     0x42e37c: movz            x0, #0x3c
    // 0x42e380: branchIfSmi(r1, 0x42e38c)
    //     0x42e380: tbz             w1, #0, #0x42e38c
    // 0x42e384: r0 = LoadClassIdInstr(r1)
    //     0x42e384: ldur            x0, [x1, #-1]
    //     0x42e388: ubfx            x0, x0, #0xc, #0x14
    // 0x42e38c: str             x1, [SP]
    // 0x42e390: r0 = GDT[cid_x0 + 0x4eb6]()
    //     0x42e390: movz            x17, #0x4eb6
    //     0x42e394: add             lr, x0, x17
    //     0x42e398: ldr             lr, [x21, lr, lsl #3]
    //     0x42e39c: blr             lr
    // 0x42e3a0: LeaveFrame
    //     0x42e3a0: mov             SP, fp
    //     0x42e3a4: ldp             fp, lr, [SP], #0x10
    // 0x42e3a8: ret
    //     0x42e3a8: ret             
    // 0x42e3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e3ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e3b0: b               #0x42e364
    // 0x42e3b4: r9 = _argb
    //     0x42e3b4: ldr             x9, [PP, #0x73a8]  ; [pp+0x73a8] Field <Hct._argb@514004467>: late (offset: 0x14)
    // 0x42e3b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42e3b8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x44da18, size: 0x2f8
    // 0x44da18: EnterFrame
    //     0x44da18: stp             fp, lr, [SP, #-0x10]!
    //     0x44da1c: mov             fp, SP
    // 0x44da20: AllocStack(0x10)
    //     0x44da20: sub             SP, SP, #0x10
    // 0x44da24: CheckStackOverflow
    //     0x44da24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44da28: cmp             SP, x16
    //     0x44da2c: b.ls            #0x44dc98
    // 0x44da30: r1 = Null
    //     0x44da30: mov             x1, NULL
    // 0x44da34: r2 = 12
    //     0x44da34: movz            x2, #0xc
    // 0x44da38: r0 = AllocateArray()
    //     0x44da38: bl              #0x53a544  ; AllocateArrayStub
    // 0x44da3c: stur            x0, [fp, #-8]
    // 0x44da40: r16 = "H"
    //     0x44da40: add             x16, PP, #9, lsl #12  ; [pp+0x91f0] "H"
    //     0x44da44: ldr             x16, [x16, #0x1f0]
    // 0x44da48: StoreField: r0->field_f = r16
    //     0x44da48: stur            w16, [x0, #0xf]
    // 0x44da4c: ldr             x1, [fp, #0x10]
    // 0x44da50: LoadField: r2 = r1->field_7
    //     0x44da50: ldur            w2, [x1, #7]
    // 0x44da54: DecompressPointer r2
    //     0x44da54: add             x2, x2, HEAP, lsl #32
    // 0x44da58: r16 = Sentinel
    //     0x44da58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44da5c: cmp             w2, w16
    // 0x44da60: b.eq            #0x44dca0
    // 0x44da64: LoadField: d0 = r2->field_7
    //     0x44da64: ldur            d0, [x2, #7]
    // 0x44da68: stp             fp, lr, [SP, #-0x10]!
    // 0x44da6c: mov             fp, SP
    // 0x44da70: CallRuntime_LibcRound(double) -> double
    //     0x44da70: and             SP, SP, #0xfffffffffffffff0
    //     0x44da74: mov             sp, SP
    //     0x44da78: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x44da7c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x44da80: blr             x16
    //     0x44da84: movz            x16, #0x8
    //     0x44da88: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x44da8c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x44da90: sub             sp, x16, #1, lsl #12
    //     0x44da94: mov             SP, fp
    //     0x44da98: ldp             fp, lr, [SP], #0x10
    // 0x44da9c: fcmp            d0, d0
    // 0x44daa0: b.vs            #0x44dca8
    // 0x44daa4: fcvtzs          x0, d0
    // 0x44daa8: asr             x16, x0, #0x1e
    // 0x44daac: cmp             x16, x0, asr #63
    // 0x44dab0: b.ne            #0x44dca8
    // 0x44dab4: lsl             x0, x0, #1
    // 0x44dab8: r1 = 60
    //     0x44dab8: movz            x1, #0x3c
    // 0x44dabc: branchIfSmi(r0, 0x44dac8)
    //     0x44dabc: tbz             w0, #0, #0x44dac8
    // 0x44dac0: r1 = LoadClassIdInstr(r0)
    //     0x44dac0: ldur            x1, [x0, #-1]
    //     0x44dac4: ubfx            x1, x1, #0xc, #0x14
    // 0x44dac8: str             x0, [SP]
    // 0x44dacc: mov             x0, x1
    // 0x44dad0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44dad0: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44dad4: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x44dad4: movz            x17, #0x34f6
    //     0x44dad8: add             lr, x0, x17
    //     0x44dadc: ldr             lr, [x21, lr, lsl #3]
    //     0x44dae0: blr             lr
    // 0x44dae4: ldur            x1, [fp, #-8]
    // 0x44dae8: ArrayStore: r1[1] = r0  ; List_4
    //     0x44dae8: add             x25, x1, #0x13
    //     0x44daec: str             w0, [x25]
    //     0x44daf0: tbz             w0, #0, #0x44db0c
    //     0x44daf4: ldurb           w16, [x1, #-1]
    //     0x44daf8: ldurb           w17, [x0, #-1]
    //     0x44dafc: and             x16, x17, x16, lsr #2
    //     0x44db00: tst             x16, HEAP, lsr #32
    //     0x44db04: b.eq            #0x44db0c
    //     0x44db08: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44db0c: ldur            x1, [fp, #-8]
    // 0x44db10: r16 = " C"
    //     0x44db10: add             x16, PP, #9, lsl #12  ; [pp+0x91f8] " C"
    //     0x44db14: ldr             x16, [x16, #0x1f8]
    // 0x44db18: ArrayStore: r1[0] = r16  ; List_4
    //     0x44db18: stur            w16, [x1, #0x17]
    // 0x44db1c: ldr             x0, [fp, #0x10]
    // 0x44db20: LoadField: r2 = r0->field_b
    //     0x44db20: ldur            w2, [x0, #0xb]
    // 0x44db24: DecompressPointer r2
    //     0x44db24: add             x2, x2, HEAP, lsl #32
    // 0x44db28: r16 = Sentinel
    //     0x44db28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44db2c: cmp             w2, w16
    // 0x44db30: b.eq            #0x44dcc4
    // 0x44db34: LoadField: d0 = r2->field_7
    //     0x44db34: ldur            d0, [x2, #7]
    // 0x44db38: stp             fp, lr, [SP, #-0x10]!
    // 0x44db3c: mov             fp, SP
    // 0x44db40: CallRuntime_LibcRound(double) -> double
    //     0x44db40: and             SP, SP, #0xfffffffffffffff0
    //     0x44db44: mov             sp, SP
    //     0x44db48: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x44db4c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x44db50: blr             x16
    //     0x44db54: movz            x16, #0x8
    //     0x44db58: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x44db5c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x44db60: sub             sp, x16, #1, lsl #12
    //     0x44db64: mov             SP, fp
    //     0x44db68: ldp             fp, lr, [SP], #0x10
    // 0x44db6c: fcmp            d0, d0
    // 0x44db70: b.vs            #0x44dccc
    // 0x44db74: fcvtzs          x0, d0
    // 0x44db78: asr             x16, x0, #0x1e
    // 0x44db7c: cmp             x16, x0, asr #63
    // 0x44db80: b.ne            #0x44dccc
    // 0x44db84: lsl             x0, x0, #1
    // 0x44db88: ldur            x1, [fp, #-8]
    // 0x44db8c: ArrayStore: r1[3] = r0  ; List_4
    //     0x44db8c: add             x25, x1, #0x1b
    //     0x44db90: str             w0, [x25]
    //     0x44db94: tbz             w0, #0, #0x44dbb0
    //     0x44db98: ldurb           w16, [x1, #-1]
    //     0x44db9c: ldurb           w17, [x0, #-1]
    //     0x44dba0: and             x16, x17, x16, lsr #2
    //     0x44dba4: tst             x16, HEAP, lsr #32
    //     0x44dba8: b.eq            #0x44dbb0
    //     0x44dbac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44dbb0: ldur            x1, [fp, #-8]
    // 0x44dbb4: r16 = " T"
    //     0x44dbb4: add             x16, PP, #9, lsl #12  ; [pp+0x9200] " T"
    //     0x44dbb8: ldr             x16, [x16, #0x200]
    // 0x44dbbc: StoreField: r1->field_1f = r16
    //     0x44dbbc: stur            w16, [x1, #0x1f]
    // 0x44dbc0: ldr             x0, [fp, #0x10]
    // 0x44dbc4: LoadField: r2 = r0->field_f
    //     0x44dbc4: ldur            w2, [x0, #0xf]
    // 0x44dbc8: DecompressPointer r2
    //     0x44dbc8: add             x2, x2, HEAP, lsl #32
    // 0x44dbcc: r16 = Sentinel
    //     0x44dbcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44dbd0: cmp             w2, w16
    // 0x44dbd4: b.eq            #0x44dce8
    // 0x44dbd8: LoadField: d0 = r2->field_7
    //     0x44dbd8: ldur            d0, [x2, #7]
    // 0x44dbdc: stp             fp, lr, [SP, #-0x10]!
    // 0x44dbe0: mov             fp, SP
    // 0x44dbe4: CallRuntime_LibcRound(double) -> double
    //     0x44dbe4: and             SP, SP, #0xfffffffffffffff0
    //     0x44dbe8: mov             sp, SP
    //     0x44dbec: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x44dbf0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x44dbf4: blr             x16
    //     0x44dbf8: movz            x16, #0x8
    //     0x44dbfc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x44dc00: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x44dc04: sub             sp, x16, #1, lsl #12
    //     0x44dc08: mov             SP, fp
    //     0x44dc0c: ldp             fp, lr, [SP], #0x10
    // 0x44dc10: fcmp            d0, d0
    // 0x44dc14: b.vs            #0x44dcf4
    // 0x44dc18: fcvtzs          x0, d0
    // 0x44dc1c: asr             x16, x0, #0x1e
    // 0x44dc20: cmp             x16, x0, asr #63
    // 0x44dc24: b.ne            #0x44dcf4
    // 0x44dc28: lsl             x0, x0, #1
    // 0x44dc2c: r1 = 60
    //     0x44dc2c: movz            x1, #0x3c
    // 0x44dc30: branchIfSmi(r0, 0x44dc3c)
    //     0x44dc30: tbz             w0, #0, #0x44dc3c
    // 0x44dc34: r1 = LoadClassIdInstr(r0)
    //     0x44dc34: ldur            x1, [x0, #-1]
    //     0x44dc38: ubfx            x1, x1, #0xc, #0x14
    // 0x44dc3c: str             x0, [SP]
    // 0x44dc40: mov             x0, x1
    // 0x44dc44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44dc44: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44dc48: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x44dc48: movz            x17, #0x34f6
    //     0x44dc4c: add             lr, x0, x17
    //     0x44dc50: ldr             lr, [x21, lr, lsl #3]
    //     0x44dc54: blr             lr
    // 0x44dc58: ldur            x1, [fp, #-8]
    // 0x44dc5c: ArrayStore: r1[5] = r0  ; List_4
    //     0x44dc5c: add             x25, x1, #0x23
    //     0x44dc60: str             w0, [x25]
    //     0x44dc64: tbz             w0, #0, #0x44dc80
    //     0x44dc68: ldurb           w16, [x1, #-1]
    //     0x44dc6c: ldurb           w17, [x0, #-1]
    //     0x44dc70: and             x16, x17, x16, lsr #2
    //     0x44dc74: tst             x16, HEAP, lsr #32
    //     0x44dc78: b.eq            #0x44dc80
    //     0x44dc7c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44dc80: ldur            x16, [fp, #-8]
    // 0x44dc84: str             x16, [SP]
    // 0x44dc88: r0 = _interpolate()
    //     0x44dc88: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44dc8c: LeaveFrame
    //     0x44dc8c: mov             SP, fp
    //     0x44dc90: ldp             fp, lr, [SP], #0x10
    // 0x44dc94: ret
    //     0x44dc94: ret             
    // 0x44dc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44dc98: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44dc9c: b               #0x44da30
    // 0x44dca0: r9 = _hue
    //     0x44dca0: ldr             x9, [PP, #0x7f58]  ; [pp+0x7f58] Field <Hct._hue@514004467>: late (offset: 0x8)
    // 0x44dca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44dca4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x44dca8: SaveReg d0
    //     0x44dca8: str             q0, [SP, #-0x10]!
    // 0x44dcac: r0 = 74
    //     0x44dcac: movz            x0, #0x4a
    // 0x44dcb0: r30 = DoubleToIntegerStub
    //     0x44dcb0: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x44dcb4: LoadField: r30 = r30->field_7
    //     0x44dcb4: ldur            lr, [lr, #7]
    // 0x44dcb8: blr             lr
    // 0x44dcbc: RestoreReg d0
    //     0x44dcbc: ldr             q0, [SP], #0x10
    // 0x44dcc0: b               #0x44dab8
    // 0x44dcc4: r9 = _chroma
    //     0x44dcc4: ldr             x9, [PP, #0x7f68]  ; [pp+0x7f68] Field <Hct._chroma@514004467>: late (offset: 0xc)
    // 0x44dcc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44dcc8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x44dccc: SaveReg d0
    //     0x44dccc: str             q0, [SP, #-0x10]!
    // 0x44dcd0: r0 = 74
    //     0x44dcd0: movz            x0, #0x4a
    // 0x44dcd4: r30 = DoubleToIntegerStub
    //     0x44dcd4: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x44dcd8: LoadField: r30 = r30->field_7
    //     0x44dcd8: ldur            lr, [lr, #7]
    // 0x44dcdc: blr             lr
    // 0x44dce0: RestoreReg d0
    //     0x44dce0: ldr             q0, [SP], #0x10
    // 0x44dce4: b               #0x44db88
    // 0x44dce8: r9 = _tone
    //     0x44dce8: add             x9, PP, #8, lsl #12  ; [pp+0x83c8] Field <Hct._tone@514004467>: late (offset: 0x10)
    //     0x44dcec: ldr             x9, [x9, #0x3c8]
    // 0x44dcf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44dcf0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x44dcf4: SaveReg d0
    //     0x44dcf4: str             q0, [SP, #-0x10]!
    // 0x44dcf8: r0 = 74
    //     0x44dcf8: movz            x0, #0x4a
    // 0x44dcfc: r30 = DoubleToIntegerStub
    //     0x44dcfc: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x44dd00: LoadField: r30 = r30->field_7
    //     0x44dd00: ldur            lr, [lr, #7]
    // 0x44dd04: blr             lr
    // 0x44dd08: RestoreReg d0
    //     0x44dd08: ldr             q0, [SP], #0x10
    // 0x44dd0c: b               #0x44dc2c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cf66c, size: 0xbc
    // 0x4cf66c: EnterFrame
    //     0x4cf66c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf670: mov             fp, SP
    // 0x4cf674: ldr             x1, [fp, #0x10]
    // 0x4cf678: cmp             w1, NULL
    // 0x4cf67c: b.ne            #0x4cf690
    // 0x4cf680: r0 = false
    //     0x4cf680: add             x0, NULL, #0x30  ; false
    // 0x4cf684: LeaveFrame
    //     0x4cf684: mov             SP, fp
    //     0x4cf688: ldp             fp, lr, [SP], #0x10
    // 0x4cf68c: ret
    //     0x4cf68c: ret             
    // 0x4cf690: r2 = 60
    //     0x4cf690: movz            x2, #0x3c
    // 0x4cf694: branchIfSmi(r1, 0x4cf6a0)
    //     0x4cf694: tbz             w1, #0, #0x4cf6a0
    // 0x4cf698: r2 = LoadClassIdInstr(r1)
    //     0x4cf698: ldur            x2, [x1, #-1]
    //     0x4cf69c: ubfx            x2, x2, #0xc, #0x14
    // 0x4cf6a0: cmp             x2, #0xcb
    // 0x4cf6a4: b.eq            #0x4cf6b8
    // 0x4cf6a8: r0 = false
    //     0x4cf6a8: add             x0, NULL, #0x30  ; false
    // 0x4cf6ac: LeaveFrame
    //     0x4cf6ac: mov             SP, fp
    //     0x4cf6b0: ldp             fp, lr, [SP], #0x10
    // 0x4cf6b4: ret
    //     0x4cf6b4: ret             
    // 0x4cf6b8: ldr             x2, [fp, #0x18]
    // 0x4cf6bc: LoadField: r3 = r1->field_13
    //     0x4cf6bc: ldur            w3, [x1, #0x13]
    // 0x4cf6c0: DecompressPointer r3
    //     0x4cf6c0: add             x3, x3, HEAP, lsl #32
    // 0x4cf6c4: r16 = Sentinel
    //     0x4cf6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4cf6c8: cmp             w3, w16
    // 0x4cf6cc: b.eq            #0x4cf718
    // 0x4cf6d0: LoadField: r1 = r2->field_13
    //     0x4cf6d0: ldur            w1, [x2, #0x13]
    // 0x4cf6d4: DecompressPointer r1
    //     0x4cf6d4: add             x1, x1, HEAP, lsl #32
    // 0x4cf6d8: r16 = Sentinel
    //     0x4cf6d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4cf6dc: cmp             w1, w16
    // 0x4cf6e0: b.eq            #0x4cf720
    // 0x4cf6e4: r2 = LoadInt32Instr(r3)
    //     0x4cf6e4: sbfx            x2, x3, #1, #0x1f
    //     0x4cf6e8: tbz             w3, #0, #0x4cf6f0
    //     0x4cf6ec: ldur            x2, [x3, #7]
    // 0x4cf6f0: r3 = LoadInt32Instr(r1)
    //     0x4cf6f0: sbfx            x3, x1, #1, #0x1f
    //     0x4cf6f4: tbz             w1, #0, #0x4cf6fc
    //     0x4cf6f8: ldur            x3, [x1, #7]
    // 0x4cf6fc: cmp             x2, x3
    // 0x4cf700: r16 = true
    //     0x4cf700: add             x16, NULL, #0x20  ; true
    // 0x4cf704: r17 = false
    //     0x4cf704: add             x17, NULL, #0x30  ; false
    // 0x4cf708: csel            x0, x16, x17, eq
    // 0x4cf70c: LeaveFrame
    //     0x4cf70c: mov             SP, fp
    //     0x4cf710: ldp             fp, lr, [SP], #0x10
    // 0x4cf714: ret
    //     0x4cf714: ret             
    // 0x4cf718: r9 = _argb
    //     0x4cf718: ldr             x9, [PP, #0x73a8]  ; [pp+0x73a8] Field <Hct._argb@514004467>: late (offset: 0x14)
    // 0x4cf71c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4cf71c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4cf720: r9 = _argb
    //     0x4cf720: ldr             x9, [PP, #0x73a8]  ; [pp+0x73a8] Field <Hct._argb@514004467>: late (offset: 0x14)
    // 0x4cf724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4cf724: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
