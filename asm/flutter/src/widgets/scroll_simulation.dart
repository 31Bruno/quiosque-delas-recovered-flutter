// lib: , url: package:flutter/src/widgets/scroll_simulation.dart

// class id: 1049041, size: 0x8
class :: {
}

// class id: 2269, size: 0x2c, field offset: 0xc
class ClampingScrollSimulation extends Simulation {

  static late final double _kDecelerationRate; // offset: 0x74c
  late double _duration; // offset: 0x24
  late double _distance; // offset: 0x28

  _ isDone(/* No info */) {
    // ** addr: 0x4c5cd0, size: 0x40
    // 0x4c5cd0: LoadField: r2 = r1->field_23
    //     0x4c5cd0: ldur            w2, [x1, #0x23]
    // 0x4c5cd4: DecompressPointer r2
    //     0x4c5cd4: add             x2, x2, HEAP, lsl #32
    // 0x4c5cd8: r16 = Sentinel
    //     0x4c5cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4c5cdc: cmp             w2, w16
    // 0x4c5ce0: b.eq            #0x4c5cfc
    // 0x4c5ce4: LoadField: d1 = r2->field_7
    //     0x4c5ce4: ldur            d1, [x2, #7]
    // 0x4c5ce8: fcmp            d0, d1
    // 0x4c5cec: r16 = true
    //     0x4c5cec: add             x16, NULL, #0x20  ; true
    // 0x4c5cf0: r17 = false
    //     0x4c5cf0: add             x17, NULL, #0x30  ; false
    // 0x4c5cf4: csel            x0, x16, x17, ge
    // 0x4c5cf8: ret
    //     0x4c5cf8: ret             
    // 0x4c5cfc: EnterFrame
    //     0x4c5cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5d00: mov             fp, SP
    // 0x4c5d04: r9 = _duration
    //     0x4c5d04: add             x9, PP, #0x19, lsl #12  ; [pp+0x19748] Field <ClampingScrollSimulation._duration@231443839>: late (offset: 0x24)
    //     0x4c5d08: ldr             x9, [x9, #0x748]
    // 0x4c5d0c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4c5d0c: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ dx(/* No info */) {
    // ** addr: 0x4ca444, size: 0x1bc
    // 0x4ca444: EnterFrame
    //     0x4ca444: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca448: mov             fp, SP
    // 0x4ca44c: AllocStack(0x10)
    //     0x4ca44c: sub             SP, SP, #0x10
    // 0x4ca450: d0 = 0.000000
    //     0x4ca450: eor             v0.16b, v0.16b, v0.16b
    // 0x4ca454: CheckStackOverflow
    //     0x4ca454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ca458: cmp             SP, x16
    //     0x4ca45c: b.ls            #0x4ca5ec
    // 0x4ca460: LoadField: r0 = r1->field_23
    //     0x4ca460: ldur            w0, [x1, #0x23]
    // 0x4ca464: DecompressPointer r0
    //     0x4ca464: add             x0, x0, HEAP, lsl #32
    // 0x4ca468: r16 = Sentinel
    //     0x4ca468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ca46c: cmp             w0, w16
    // 0x4ca470: b.eq            #0x4ca5f4
    // 0x4ca474: LoadField: d1 = r2->field_7
    //     0x4ca474: ldur            d1, [x2, #7]
    // 0x4ca478: LoadField: d2 = r0->field_7
    //     0x4ca478: ldur            d2, [x0, #7]
    // 0x4ca47c: fdiv            d3, d1, d2
    // 0x4ca480: fcmp            d0, d3
    // 0x4ca484: b.le            #0x4ca494
    // 0x4ca488: d1 = 0.000000
    //     0x4ca488: eor             v1.16b, v1.16b, v1.16b
    // 0x4ca48c: d0 = 1.000000
    //     0x4ca48c: fmov            d0, #1.00000000
    // 0x4ca490: b               #0x4ca4bc
    // 0x4ca494: d0 = 1.000000
    //     0x4ca494: fmov            d0, #1.00000000
    // 0x4ca498: fcmp            d3, d0
    // 0x4ca49c: b.le            #0x4ca4a8
    // 0x4ca4a0: d1 = 1.000000
    //     0x4ca4a0: fmov            d1, #1.00000000
    // 0x4ca4a4: b               #0x4ca4bc
    // 0x4ca4a8: fcmp            d3, d3
    // 0x4ca4ac: b.vc            #0x4ca4b8
    // 0x4ca4b0: d1 = 1.000000
    //     0x4ca4b0: fmov            d1, #1.00000000
    // 0x4ca4b4: b               #0x4ca4bc
    // 0x4ca4b8: mov             v1.16b, v3.16b
    // 0x4ca4bc: LoadField: d2 = r1->field_13
    //     0x4ca4bc: ldur            d2, [x1, #0x13]
    // 0x4ca4c0: stur            d2, [fp, #-0x10]
    // 0x4ca4c4: fsub            d3, d0, d1
    // 0x4ca4c8: stur            d3, [fp, #-8]
    // 0x4ca4cc: r0 = InitLateStaticField(0x74c) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x4ca4cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ca4d0: ldr             x0, [x0, #0xe98]
    //     0x4ca4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ca4d8: cmp             w0, w16
    //     0x4ca4dc: b.ne            #0x4ca4ec
    //     0x4ca4e0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19740] Field <ClampingScrollSimulation._kDecelerationRate@231443839>: static late final (offset: 0x74c)
    //     0x4ca4e4: ldr             x2, [x2, #0x740]
    //     0x4ca4e8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x4ca4ec: LoadField: d0 = r0->field_7
    //     0x4ca4ec: ldur            d0, [x0, #7]
    // 0x4ca4f0: d1 = 1.000000
    //     0x4ca4f0: fmov            d1, #1.00000000
    // 0x4ca4f4: fsub            d2, d0, d1
    // 0x4ca4f8: ldur            d0, [fp, #-8]
    // 0x4ca4fc: mov             v1.16b, v2.16b
    // 0x4ca500: d30 = 0.000000
    //     0x4ca500: fmov            d30, d0
    // 0x4ca504: d0 = 1.000000
    //     0x4ca504: fmov            d0, #1.00000000
    // 0x4ca508: fcmp            d1, #0.0
    // 0x4ca50c: b.vs            #0x4ca550
    // 0x4ca510: b.eq            #0x4ca5d4
    // 0x4ca514: fcmp            d1, d0
    // 0x4ca518: b.eq            #0x4ca540
    // 0x4ca51c: d31 = 2.000000
    //     0x4ca51c: fmov            d31, #2.00000000
    // 0x4ca520: fcmp            d1, d31
    // 0x4ca524: b.eq            #0x4ca548
    // 0x4ca528: d31 = 3.000000
    //     0x4ca528: fmov            d31, #3.00000000
    // 0x4ca52c: fcmp            d1, d31
    // 0x4ca530: b.ne            #0x4ca550
    // 0x4ca534: fmul            d0, d30, d30
    // 0x4ca538: fmul            d0, d0, d30
    // 0x4ca53c: b               #0x4ca5d4
    // 0x4ca540: d0 = 0.000000
    //     0x4ca540: fmov            d0, d30
    // 0x4ca544: b               #0x4ca5d4
    // 0x4ca548: fmul            d0, d30, d30
    // 0x4ca54c: b               #0x4ca5d4
    // 0x4ca550: fcmp            d30, d0
    // 0x4ca554: b.vs            #0x4ca564
    // 0x4ca558: b.eq            #0x4ca5d4
    // 0x4ca55c: fcmp            d30, d1
    // 0x4ca560: b.vc            #0x4ca56c
    // 0x4ca564: d0 = -nan(ind)
    //     0x4ca564: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x4ca568: b               #0x4ca5d4
    // 0x4ca56c: d0 = -inf
    //     0x4ca56c: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x4ca570: fcmp            d30, d0
    // 0x4ca574: b.eq            #0x4ca59c
    // 0x4ca578: d0 = 0.500000
    //     0x4ca578: fmov            d0, #0.50000000
    // 0x4ca57c: fcmp            d1, d0
    // 0x4ca580: b.ne            #0x4ca59c
    // 0x4ca584: fcmp            d30, #0.0
    // 0x4ca588: b.eq            #0x4ca594
    // 0x4ca58c: fsqrt           d0, d30
    // 0x4ca590: b               #0x4ca5d4
    // 0x4ca594: d0 = 0.000000
    //     0x4ca594: eor             v0.16b, v0.16b, v0.16b
    // 0x4ca598: b               #0x4ca5d4
    // 0x4ca59c: d0 = 0.000000
    //     0x4ca59c: fmov            d0, d30
    // 0x4ca5a0: stp             fp, lr, [SP, #-0x10]!
    // 0x4ca5a4: mov             fp, SP
    // 0x4ca5a8: CallRuntime_LibcPow(double, double) -> double
    //     0x4ca5a8: and             SP, SP, #0xfffffffffffffff0
    //     0x4ca5ac: mov             sp, SP
    //     0x4ca5b0: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x4ca5b4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4ca5b8: blr             x16
    //     0x4ca5bc: movz            x16, #0x8
    //     0x4ca5c0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4ca5c4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4ca5c8: sub             sp, x16, #1, lsl #12
    //     0x4ca5cc: mov             SP, fp
    //     0x4ca5d0: ldp             fp, lr, [SP], #0x10
    // 0x4ca5d4: ldur            d1, [fp, #-0x10]
    // 0x4ca5d8: fmul            d2, d1, d0
    // 0x4ca5dc: mov             v0.16b, v2.16b
    // 0x4ca5e0: LeaveFrame
    //     0x4ca5e0: mov             SP, fp
    //     0x4ca5e4: ldp             fp, lr, [SP], #0x10
    // 0x4ca5e8: ret
    //     0x4ca5e8: ret             
    // 0x4ca5ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ca5ec: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4ca5f0: b               #0x4ca460
    // 0x4ca5f4: r9 = _duration
    //     0x4ca5f4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19748] Field <ClampingScrollSimulation._duration@231443839>: late (offset: 0x24)
    //     0x4ca5f8: ldr             x9, [x9, #0x748]
    // 0x4ca5fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4ca5fc: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
  }
  static double _kDecelerationRate() {
    // ** addr: 0x4ca600, size: 0xd8
    // 0x4ca600: EnterFrame
    //     0x4ca600: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca604: mov             fp, SP
    // 0x4ca608: AllocStack(0x8)
    //     0x4ca608: sub             SP, SP, #8
    // 0x4ca60c: d0 = 0.780000
    //     0x4ca60c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19750] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0x4ca610: ldr             d0, [x17, #0x750]
    // 0x4ca614: stp             fp, lr, [SP, #-0x10]!
    // 0x4ca618: mov             fp, SP
    // 0x4ca61c: CallRuntime_LibcLog(double) -> double
    //     0x4ca61c: and             SP, SP, #0xfffffffffffffff0
    //     0x4ca620: mov             sp, SP
    //     0x4ca624: ldr             x16, [THR, #0x5d0]  ; THR::LibcLog
    //     0x4ca628: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4ca62c: blr             x16
    //     0x4ca630: movz            x16, #0x8
    //     0x4ca634: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4ca638: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4ca63c: sub             sp, x16, #1, lsl #12
    //     0x4ca640: mov             SP, fp
    //     0x4ca644: ldp             fp, lr, [SP], #0x10
    // 0x4ca648: mov             v1.16b, v0.16b
    // 0x4ca64c: d0 = 0.900000
    //     0x4ca64c: ldr             d0, [PP, #0x7500]  ; [pp+0x7500] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x4ca650: stur            d1, [fp, #-8]
    // 0x4ca654: stp             fp, lr, [SP, #-0x10]!
    // 0x4ca658: mov             fp, SP
    // 0x4ca65c: CallRuntime_LibcLog(double) -> double
    //     0x4ca65c: and             SP, SP, #0xfffffffffffffff0
    //     0x4ca660: mov             sp, SP
    //     0x4ca664: ldr             x16, [THR, #0x5d0]  ; THR::LibcLog
    //     0x4ca668: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4ca66c: blr             x16
    //     0x4ca670: movz            x16, #0x8
    //     0x4ca674: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4ca678: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4ca67c: sub             sp, x16, #1, lsl #12
    //     0x4ca680: mov             SP, fp
    //     0x4ca684: ldp             fp, lr, [SP], #0x10
    // 0x4ca688: mov             v1.16b, v0.16b
    // 0x4ca68c: ldur            d0, [fp, #-8]
    // 0x4ca690: fdiv            d2, d0, d1
    // 0x4ca694: r0 = inline_Allocate_Double()
    //     0x4ca694: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ca698: add             x0, x0, #0x10
    //     0x4ca69c: cmp             x1, x0
    //     0x4ca6a0: b.ls            #0x4ca6c8
    //     0x4ca6a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ca6a8: sub             x0, x0, #0xf
    //     0x4ca6ac: movz            x1, #0xe15c
    //     0x4ca6b0: movk            x1, #0x3, lsl #16
    //     0x4ca6b4: stur            x1, [x0, #-1]
    // 0x4ca6b8: StoreField: r0->field_7 = d2
    //     0x4ca6b8: stur            d2, [x0, #7]
    // 0x4ca6bc: LeaveFrame
    //     0x4ca6bc: mov             SP, fp
    //     0x4ca6c0: ldp             fp, lr, [SP], #0x10
    // 0x4ca6c4: ret
    //     0x4ca6c4: ret             
    // 0x4ca6c8: SaveReg d2
    //     0x4ca6c8: str             q2, [SP, #-0x10]!
    // 0x4ca6cc: r0 = AllocateDouble()
    //     0x4ca6cc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4ca6d0: RestoreReg d2
    //     0x4ca6d0: ldr             q2, [SP], #0x10
    // 0x4ca6d4: b               #0x4ca6b8
  }
  _ x(/* No info */) {
    // ** addr: 0x4f79fc, size: 0x1e4
    // 0x4f79fc: EnterFrame
    //     0x4f79fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7a00: mov             fp, SP
    // 0x4f7a04: AllocStack(0x18)
    //     0x4f7a04: sub             SP, SP, #0x18
    // 0x4f7a08: d0 = 0.000000
    //     0x4f7a08: eor             v0.16b, v0.16b, v0.16b
    // 0x4f7a0c: CheckStackOverflow
    //     0x4f7a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7a10: cmp             SP, x16
    //     0x4f7a14: b.ls            #0x4f7bc0
    // 0x4f7a18: LoadField: r0 = r1->field_23
    //     0x4f7a18: ldur            w0, [x1, #0x23]
    // 0x4f7a1c: DecompressPointer r0
    //     0x4f7a1c: add             x0, x0, HEAP, lsl #32
    // 0x4f7a20: r16 = Sentinel
    //     0x4f7a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f7a24: cmp             w0, w16
    // 0x4f7a28: b.eq            #0x4f7bc8
    // 0x4f7a2c: LoadField: d1 = r2->field_7
    //     0x4f7a2c: ldur            d1, [x2, #7]
    // 0x4f7a30: LoadField: d2 = r0->field_7
    //     0x4f7a30: ldur            d2, [x0, #7]
    // 0x4f7a34: fdiv            d3, d1, d2
    // 0x4f7a38: fcmp            d0, d3
    // 0x4f7a3c: b.le            #0x4f7a4c
    // 0x4f7a40: d1 = 0.000000
    //     0x4f7a40: eor             v1.16b, v1.16b, v1.16b
    // 0x4f7a44: d0 = 1.000000
    //     0x4f7a44: fmov            d0, #1.00000000
    // 0x4f7a48: b               #0x4f7a74
    // 0x4f7a4c: d0 = 1.000000
    //     0x4f7a4c: fmov            d0, #1.00000000
    // 0x4f7a50: fcmp            d3, d0
    // 0x4f7a54: b.le            #0x4f7a60
    // 0x4f7a58: d1 = 1.000000
    //     0x4f7a58: fmov            d1, #1.00000000
    // 0x4f7a5c: b               #0x4f7a74
    // 0x4f7a60: fcmp            d3, d3
    // 0x4f7a64: b.vc            #0x4f7a70
    // 0x4f7a68: d1 = 1.000000
    //     0x4f7a68: fmov            d1, #1.00000000
    // 0x4f7a6c: b               #0x4f7a74
    // 0x4f7a70: mov             v1.16b, v3.16b
    // 0x4f7a74: LoadField: d2 = r1->field_b
    //     0x4f7a74: ldur            d2, [x1, #0xb]
    // 0x4f7a78: stur            d2, [fp, #-0x18]
    // 0x4f7a7c: LoadField: r0 = r1->field_27
    //     0x4f7a7c: ldur            w0, [x1, #0x27]
    // 0x4f7a80: DecompressPointer r0
    //     0x4f7a80: add             x0, x0, HEAP, lsl #32
    // 0x4f7a84: r16 = Sentinel
    //     0x4f7a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f7a88: cmp             w0, w16
    // 0x4f7a8c: b.eq            #0x4f7bd4
    // 0x4f7a90: stur            x0, [fp, #-8]
    // 0x4f7a94: fsub            d3, d0, d1
    // 0x4f7a98: stur            d3, [fp, #-0x10]
    // 0x4f7a9c: r0 = InitLateStaticField(0x74c) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x4f7a9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f7aa0: ldr             x0, [x0, #0xe98]
    //     0x4f7aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f7aa8: cmp             w0, w16
    //     0x4f7aac: b.ne            #0x4f7abc
    //     0x4f7ab0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19740] Field <ClampingScrollSimulation._kDecelerationRate@231443839>: static late final (offset: 0x74c)
    //     0x4f7ab4: ldr             x2, [x2, #0x740]
    //     0x4f7ab8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x4f7abc: LoadField: d1 = r0->field_7
    //     0x4f7abc: ldur            d1, [x0, #7]
    // 0x4f7ac0: ldur            d0, [fp, #-0x10]
    // 0x4f7ac4: d30 = 0.000000
    //     0x4f7ac4: fmov            d30, d0
    // 0x4f7ac8: d0 = 1.000000
    //     0x4f7ac8: fmov            d0, #1.00000000
    // 0x4f7acc: fcmp            d1, #0.0
    // 0x4f7ad0: b.vs            #0x4f7b14
    // 0x4f7ad4: b.eq            #0x4f7b98
    // 0x4f7ad8: fcmp            d1, d0
    // 0x4f7adc: b.eq            #0x4f7b04
    // 0x4f7ae0: d31 = 2.000000
    //     0x4f7ae0: fmov            d31, #2.00000000
    // 0x4f7ae4: fcmp            d1, d31
    // 0x4f7ae8: b.eq            #0x4f7b0c
    // 0x4f7aec: d31 = 3.000000
    //     0x4f7aec: fmov            d31, #3.00000000
    // 0x4f7af0: fcmp            d1, d31
    // 0x4f7af4: b.ne            #0x4f7b14
    // 0x4f7af8: fmul            d0, d30, d30
    // 0x4f7afc: fmul            d0, d0, d30
    // 0x4f7b00: b               #0x4f7b98
    // 0x4f7b04: d0 = 0.000000
    //     0x4f7b04: fmov            d0, d30
    // 0x4f7b08: b               #0x4f7b98
    // 0x4f7b0c: fmul            d0, d30, d30
    // 0x4f7b10: b               #0x4f7b98
    // 0x4f7b14: fcmp            d30, d0
    // 0x4f7b18: b.vs            #0x4f7b28
    // 0x4f7b1c: b.eq            #0x4f7b98
    // 0x4f7b20: fcmp            d30, d1
    // 0x4f7b24: b.vc            #0x4f7b30
    // 0x4f7b28: d0 = -nan(ind)
    //     0x4f7b28: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x4f7b2c: b               #0x4f7b98
    // 0x4f7b30: d0 = -inf
    //     0x4f7b30: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x4f7b34: fcmp            d30, d0
    // 0x4f7b38: b.eq            #0x4f7b60
    // 0x4f7b3c: d0 = 0.500000
    //     0x4f7b3c: fmov            d0, #0.50000000
    // 0x4f7b40: fcmp            d1, d0
    // 0x4f7b44: b.ne            #0x4f7b60
    // 0x4f7b48: fcmp            d30, #0.0
    // 0x4f7b4c: b.eq            #0x4f7b58
    // 0x4f7b50: fsqrt           d0, d30
    // 0x4f7b54: b               #0x4f7b98
    // 0x4f7b58: d0 = 0.000000
    //     0x4f7b58: eor             v0.16b, v0.16b, v0.16b
    // 0x4f7b5c: b               #0x4f7b98
    // 0x4f7b60: d0 = 0.000000
    //     0x4f7b60: fmov            d0, d30
    // 0x4f7b64: stp             fp, lr, [SP, #-0x10]!
    // 0x4f7b68: mov             fp, SP
    // 0x4f7b6c: CallRuntime_LibcPow(double, double) -> double
    //     0x4f7b6c: and             SP, SP, #0xfffffffffffffff0
    //     0x4f7b70: mov             sp, SP
    //     0x4f7b74: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x4f7b78: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4f7b7c: blr             x16
    //     0x4f7b80: movz            x16, #0x8
    //     0x4f7b84: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4f7b88: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4f7b8c: sub             sp, x16, #1, lsl #12
    //     0x4f7b90: mov             SP, fp
    //     0x4f7b94: ldp             fp, lr, [SP], #0x10
    // 0x4f7b98: d1 = 1.000000
    //     0x4f7b98: fmov            d1, #1.00000000
    // 0x4f7b9c: fsub            d2, d1, d0
    // 0x4f7ba0: ldur            x0, [fp, #-8]
    // 0x4f7ba4: LoadField: d1 = r0->field_7
    //     0x4f7ba4: ldur            d1, [x0, #7]
    // 0x4f7ba8: fmul            d3, d1, d2
    // 0x4f7bac: ldur            d1, [fp, #-0x18]
    // 0x4f7bb0: fadd            d0, d1, d3
    // 0x4f7bb4: LeaveFrame
    //     0x4f7bb4: mov             SP, fp
    //     0x4f7bb8: ldp             fp, lr, [SP], #0x10
    // 0x4f7bbc: ret
    //     0x4f7bbc: ret             
    // 0x4f7bc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f7bc0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4f7bc4: b               #0x4f7a18
    // 0x4f7bc8: r9 = _duration
    //     0x4f7bc8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19748] Field <ClampingScrollSimulation._duration@231443839>: late (offset: 0x24)
    //     0x4f7bcc: ldr             x9, [x9, #0x748]
    // 0x4f7bd0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4f7bd0: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4f7bd4: r9 = _distance
    //     0x4f7bd4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abe0] Field <ClampingScrollSimulation._distance@231443839>: late (offset: 0x28)
    //     0x4f7bd8: ldr             x9, [x9, #0xbe0]
    // 0x4f7bdc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4f7bdc: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ ClampingScrollSimulation(/* No info */) {
    // ** addr: 0x4f9b1c, size: 0x140
    // 0x4f9b1c: EnterFrame
    //     0x4f9b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9b20: mov             fp, SP
    // 0x4f9b24: AllocStack(0x8)
    //     0x4f9b24: sub             SP, SP, #8
    // 0x4f9b28: r0 = Sentinel
    //     0x4f9b28: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f9b2c: d2 = 0.015000
    //     0x4f9b2c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19738] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0x4f9b30: ldr             d2, [x17, #0x738]
    // 0x4f9b34: stur            x1, [fp, #-8]
    // 0x4f9b38: mov             x16, x2
    // 0x4f9b3c: mov             x2, x1
    // 0x4f9b40: mov             x1, x16
    // 0x4f9b44: CheckStackOverflow
    //     0x4f9b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9b48: cmp             SP, x16
    //     0x4f9b4c: b.ls            #0x4f9c34
    // 0x4f9b50: StoreField: r2->field_23 = r0
    //     0x4f9b50: stur            w0, [x2, #0x23]
    // 0x4f9b54: StoreField: r2->field_27 = r0
    //     0x4f9b54: stur            w0, [x2, #0x27]
    // 0x4f9b58: StoreField: r2->field_b = d0
    //     0x4f9b58: stur            d0, [x2, #0xb]
    // 0x4f9b5c: StoreField: r2->field_13 = d1
    //     0x4f9b5c: stur            d1, [x2, #0x13]
    // 0x4f9b60: StoreField: r2->field_1b = d2
    //     0x4f9b60: stur            d2, [x2, #0x1b]
    // 0x4f9b64: mov             x0, x1
    // 0x4f9b68: StoreField: r2->field_7 = r0
    //     0x4f9b68: stur            w0, [x2, #7]
    //     0x4f9b6c: ldurb           w16, [x2, #-1]
    //     0x4f9b70: ldurb           w17, [x0, #-1]
    //     0x4f9b74: and             x16, x17, x16, lsr #2
    //     0x4f9b78: tst             x16, HEAP, lsr #32
    //     0x4f9b7c: b.eq            #0x4f9b84
    //     0x4f9b80: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4f9b84: mov             x1, x2
    // 0x4f9b88: r0 = _flingDuration()
    //     0x4f9b88: bl              #0x4f9ce4  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDuration
    // 0x4f9b8c: r0 = inline_Allocate_Double()
    //     0x4f9b8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f9b90: add             x0, x0, #0x10
    //     0x4f9b94: cmp             x1, x0
    //     0x4f9b98: b.ls            #0x4f9c3c
    //     0x4f9b9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f9ba0: sub             x0, x0, #0xf
    //     0x4f9ba4: movz            x1, #0xe15c
    //     0x4f9ba8: movk            x1, #0x3, lsl #16
    //     0x4f9bac: stur            x1, [x0, #-1]
    // 0x4f9bb0: StoreField: r0->field_7 = d0
    //     0x4f9bb0: stur            d0, [x0, #7]
    // 0x4f9bb4: ldur            x2, [fp, #-8]
    // 0x4f9bb8: StoreField: r2->field_23 = r0
    //     0x4f9bb8: stur            w0, [x2, #0x23]
    //     0x4f9bbc: ldurb           w16, [x2, #-1]
    //     0x4f9bc0: ldurb           w17, [x0, #-1]
    //     0x4f9bc4: and             x16, x17, x16, lsr #2
    //     0x4f9bc8: tst             x16, HEAP, lsr #32
    //     0x4f9bcc: b.eq            #0x4f9bd4
    //     0x4f9bd0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4f9bd4: mov             x1, x2
    // 0x4f9bd8: r0 = _flingDistance()
    //     0x4f9bd8: bl              #0x4f9c5c  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDistance
    // 0x4f9bdc: r0 = inline_Allocate_Double()
    //     0x4f9bdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f9be0: add             x0, x0, #0x10
    //     0x4f9be4: cmp             x1, x0
    //     0x4f9be8: b.ls            #0x4f9c4c
    //     0x4f9bec: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f9bf0: sub             x0, x0, #0xf
    //     0x4f9bf4: movz            x1, #0xe15c
    //     0x4f9bf8: movk            x1, #0x3, lsl #16
    //     0x4f9bfc: stur            x1, [x0, #-1]
    // 0x4f9c00: StoreField: r0->field_7 = d0
    //     0x4f9c00: stur            d0, [x0, #7]
    // 0x4f9c04: ldur            x1, [fp, #-8]
    // 0x4f9c08: StoreField: r1->field_27 = r0
    //     0x4f9c08: stur            w0, [x1, #0x27]
    //     0x4f9c0c: ldurb           w16, [x1, #-1]
    //     0x4f9c10: ldurb           w17, [x0, #-1]
    //     0x4f9c14: and             x16, x17, x16, lsr #2
    //     0x4f9c18: tst             x16, HEAP, lsr #32
    //     0x4f9c1c: b.eq            #0x4f9c24
    //     0x4f9c20: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4f9c24: r0 = Null
    //     0x4f9c24: mov             x0, NULL
    // 0x4f9c28: LeaveFrame
    //     0x4f9c28: mov             SP, fp
    //     0x4f9c2c: ldp             fp, lr, [SP], #0x10
    // 0x4f9c30: ret
    //     0x4f9c30: ret             
    // 0x4f9c34: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f9c34: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4f9c38: b               #0x4f9b50
    // 0x4f9c3c: SaveReg d0
    //     0x4f9c3c: str             q0, [SP, #-0x10]!
    // 0x4f9c40: r0 = AllocateDouble()
    //     0x4f9c40: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4f9c44: RestoreReg d0
    //     0x4f9c44: ldr             q0, [SP], #0x10
    // 0x4f9c48: b               #0x4f9bb0
    // 0x4f9c4c: SaveReg d0
    //     0x4f9c4c: str             q0, [SP, #-0x10]!
    // 0x4f9c50: r0 = AllocateDouble()
    //     0x4f9c50: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4f9c54: RestoreReg d0
    //     0x4f9c54: ldr             q0, [SP], #0x10
    // 0x4f9c58: b               #0x4f9c00
  }
  _ _flingDistance(/* No info */) {
    // ** addr: 0x4f9c5c, size: 0x88
    // 0x4f9c5c: EnterFrame
    //     0x4f9c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9c60: mov             fp, SP
    // 0x4f9c64: AllocStack(0x8)
    //     0x4f9c64: sub             SP, SP, #8
    // 0x4f9c68: CheckStackOverflow
    //     0x4f9c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9c6c: cmp             SP, x16
    //     0x4f9c70: b.ls            #0x4f9cd0
    // 0x4f9c74: LoadField: d0 = r1->field_13
    //     0x4f9c74: ldur            d0, [x1, #0x13]
    // 0x4f9c78: LoadField: r0 = r1->field_23
    //     0x4f9c78: ldur            w0, [x1, #0x23]
    // 0x4f9c7c: DecompressPointer r0
    //     0x4f9c7c: add             x0, x0, HEAP, lsl #32
    // 0x4f9c80: r16 = Sentinel
    //     0x4f9c80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f9c84: cmp             w0, w16
    // 0x4f9c88: b.eq            #0x4f9cd8
    // 0x4f9c8c: LoadField: d1 = r0->field_7
    //     0x4f9c8c: ldur            d1, [x0, #7]
    // 0x4f9c90: fmul            d2, d0, d1
    // 0x4f9c94: stur            d2, [fp, #-8]
    // 0x4f9c98: r0 = InitLateStaticField(0x74c) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x4f9c98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f9c9c: ldr             x0, [x0, #0xe98]
    //     0x4f9ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f9ca4: cmp             w0, w16
    //     0x4f9ca8: b.ne            #0x4f9cb8
    //     0x4f9cac: add             x2, PP, #0x19, lsl #12  ; [pp+0x19740] Field <ClampingScrollSimulation._kDecelerationRate@231443839>: static late final (offset: 0x74c)
    //     0x4f9cb0: ldr             x2, [x2, #0x740]
    //     0x4f9cb4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x4f9cb8: LoadField: d1 = r0->field_7
    //     0x4f9cb8: ldur            d1, [x0, #7]
    // 0x4f9cbc: ldur            d2, [fp, #-8]
    // 0x4f9cc0: fdiv            d0, d2, d1
    // 0x4f9cc4: LeaveFrame
    //     0x4f9cc4: mov             SP, fp
    //     0x4f9cc8: ldp             fp, lr, [SP], #0x10
    // 0x4f9ccc: ret
    //     0x4f9ccc: ret             
    // 0x4f9cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9cd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9cd4: b               #0x4f9c74
    // 0x4f9cd8: r9 = _duration
    //     0x4f9cd8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19748] Field <ClampingScrollSimulation._duration@231443839>: late (offset: 0x24)
    //     0x4f9cdc: ldr             x9, [x9, #0x748]
    // 0x4f9ce0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4f9ce0: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _flingDuration(/* No info */) {
    // ** addr: 0x4f9ce4, size: 0x194
    // 0x4f9ce4: EnterFrame
    //     0x4f9ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9ce8: mov             fp, SP
    // 0x4f9cec: AllocStack(0x10)
    //     0x4f9cec: sub             SP, SP, #0x10
    // 0x4f9cf0: d0 = 0.000000
    //     0x4f9cf0: eor             v0.16b, v0.16b, v0.16b
    // 0x4f9cf4: CheckStackOverflow
    //     0x4f9cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9cf8: cmp             SP, x16
    //     0x4f9cfc: b.ls            #0x4f9e70
    // 0x4f9d00: LoadField: d1 = r1->field_13
    //     0x4f9d00: ldur            d1, [x1, #0x13]
    // 0x4f9d04: fcmp            d1, d0
    // 0x4f9d08: b.ne            #0x4f9d14
    // 0x4f9d0c: d1 = 0.000000
    //     0x4f9d0c: eor             v1.16b, v1.16b, v1.16b
    // 0x4f9d10: b               #0x4f9d2c
    // 0x4f9d14: fcmp            d0, d1
    // 0x4f9d18: b.le            #0x4f9d24
    // 0x4f9d1c: fneg            d0, d1
    // 0x4f9d20: b               #0x4f9d28
    // 0x4f9d24: mov             v0.16b, v1.16b
    // 0x4f9d28: mov             v1.16b, v0.16b
    // 0x4f9d2c: d0 = 2223.865788
    //     0x4f9d2c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19758] IMM: double(2223.8657884799995) from 0x40a15fbb48a0adb4
    //     0x4f9d30: ldr             d0, [x17, #0x758]
    // 0x4f9d34: fdiv            d2, d1, d0
    // 0x4f9d38: stur            d2, [fp, #-8]
    // 0x4f9d3c: r0 = InitLateStaticField(0x74c) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x4f9d3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f9d40: ldr             x0, [x0, #0xe98]
    //     0x4f9d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f9d48: cmp             w0, w16
    //     0x4f9d4c: b.ne            #0x4f9d5c
    //     0x4f9d50: add             x2, PP, #0x19, lsl #12  ; [pp+0x19740] Field <ClampingScrollSimulation._kDecelerationRate@231443839>: static late final (offset: 0x74c)
    //     0x4f9d54: ldr             x2, [x2, #0x740]
    //     0x4f9d58: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x4f9d5c: LoadField: d2 = r0->field_7
    //     0x4f9d5c: ldur            d2, [x0, #7]
    // 0x4f9d60: stur            d2, [fp, #-0x10]
    // 0x4f9d64: d0 = 1.000000
    //     0x4f9d64: fmov            d0, #1.00000000
    // 0x4f9d68: fsub            d1, d2, d0
    // 0x4f9d6c: fdiv            d3, d0, d1
    // 0x4f9d70: ldur            d0, [fp, #-8]
    // 0x4f9d74: mov             v1.16b, v3.16b
    // 0x4f9d78: d30 = 0.000000
    //     0x4f9d78: fmov            d30, d0
    // 0x4f9d7c: d0 = 1.000000
    //     0x4f9d7c: fmov            d0, #1.00000000
    // 0x4f9d80: fcmp            d1, #0.0
    // 0x4f9d84: b.vs            #0x4f9dc8
    // 0x4f9d88: b.eq            #0x4f9e4c
    // 0x4f9d8c: fcmp            d1, d0
    // 0x4f9d90: b.eq            #0x4f9db8
    // 0x4f9d94: d31 = 2.000000
    //     0x4f9d94: fmov            d31, #2.00000000
    // 0x4f9d98: fcmp            d1, d31
    // 0x4f9d9c: b.eq            #0x4f9dc0
    // 0x4f9da0: d31 = 3.000000
    //     0x4f9da0: fmov            d31, #3.00000000
    // 0x4f9da4: fcmp            d1, d31
    // 0x4f9da8: b.ne            #0x4f9dc8
    // 0x4f9dac: fmul            d0, d30, d30
    // 0x4f9db0: fmul            d0, d0, d30
    // 0x4f9db4: b               #0x4f9e4c
    // 0x4f9db8: d0 = 0.000000
    //     0x4f9db8: fmov            d0, d30
    // 0x4f9dbc: b               #0x4f9e4c
    // 0x4f9dc0: fmul            d0, d30, d30
    // 0x4f9dc4: b               #0x4f9e4c
    // 0x4f9dc8: fcmp            d30, d0
    // 0x4f9dcc: b.vs            #0x4f9ddc
    // 0x4f9dd0: b.eq            #0x4f9e4c
    // 0x4f9dd4: fcmp            d30, d1
    // 0x4f9dd8: b.vc            #0x4f9de4
    // 0x4f9ddc: d0 = -nan(ind)
    //     0x4f9ddc: ldr             d0, [PP, #0x44d0]  ; [pp+0x44d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x4f9de0: b               #0x4f9e4c
    // 0x4f9de4: d0 = -inf
    //     0x4f9de4: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(-inf) from 0xfff0000000000000
    // 0x4f9de8: fcmp            d30, d0
    // 0x4f9dec: b.eq            #0x4f9e14
    // 0x4f9df0: d0 = 0.500000
    //     0x4f9df0: fmov            d0, #0.50000000
    // 0x4f9df4: fcmp            d1, d0
    // 0x4f9df8: b.ne            #0x4f9e14
    // 0x4f9dfc: fcmp            d30, #0.0
    // 0x4f9e00: b.eq            #0x4f9e0c
    // 0x4f9e04: fsqrt           d0, d30
    // 0x4f9e08: b               #0x4f9e4c
    // 0x4f9e0c: d0 = 0.000000
    //     0x4f9e0c: eor             v0.16b, v0.16b, v0.16b
    // 0x4f9e10: b               #0x4f9e4c
    // 0x4f9e14: d0 = 0.000000
    //     0x4f9e14: fmov            d0, d30
    // 0x4f9e18: stp             fp, lr, [SP, #-0x10]!
    // 0x4f9e1c: mov             fp, SP
    // 0x4f9e20: CallRuntime_LibcPow(double, double) -> double
    //     0x4f9e20: and             SP, SP, #0xfffffffffffffff0
    //     0x4f9e24: mov             sp, SP
    //     0x4f9e28: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x4f9e2c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4f9e30: blr             x16
    //     0x4f9e34: movz            x16, #0x8
    //     0x4f9e38: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4f9e3c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4f9e40: sub             sp, x16, #1, lsl #12
    //     0x4f9e44: mov             SP, fp
    //     0x4f9e48: ldp             fp, lr, [SP], #0x10
    // 0x4f9e4c: ldur            d1, [fp, #-0x10]
    // 0x4f9e50: d2 = 0.350000
    //     0x4f9e50: add             x17, PP, #0x19, lsl #12  ; [pp+0x19760] IMM: double(0.35) from 0x3fd6666666666666
    //     0x4f9e54: ldr             d2, [x17, #0x760]
    // 0x4f9e58: fmul            d3, d1, d2
    // 0x4f9e5c: fmul            d1, d3, d0
    // 0x4f9e60: mov             v0.16b, v1.16b
    // 0x4f9e64: LeaveFrame
    //     0x4f9e64: mov             SP, fp
    //     0x4f9e68: ldp             fp, lr, [SP], #0x10
    // 0x4f9e6c: ret
    //     0x4f9e6c: ret             
    // 0x4f9e70: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f9e70: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4f9e74: b               #0x4f9d00
  }
}
