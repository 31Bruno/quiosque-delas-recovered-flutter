// lib: , url: package:intl/src/intl/date_computation.dart

// class id: 1049085, size: 0x8
class :: {

  static _ dayOfYear(/* No info */) {
    // ** addr: 0x4dff7c, size: 0xd4
    // 0x4dff7c: EnterFrame
    //     0x4dff7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dff80: mov             fp, SP
    // 0x4dff84: mov             x0, x2
    // 0x4dff88: cmp             x1, #1
    // 0x4dff8c: b.ne            #0x4dff9c
    // 0x4dff90: LeaveFrame
    //     0x4dff90: mov             SP, fp
    //     0x4dff94: ldp             fp, lr, [SP], #0x10
    // 0x4dff98: ret
    //     0x4dff98: ret             
    // 0x4dff9c: cmp             x1, #2
    // 0x4dffa0: b.ne            #0x4dffb8
    // 0x4dffa4: add             x1, x0, #0x1f
    // 0x4dffa8: mov             x0, x1
    // 0x4dffac: LeaveFrame
    //     0x4dffac: mov             SP, fp
    //     0x4dffb0: ldp             fp, lr, [SP], #0x10
    // 0x4dffb4: ret
    //     0x4dffb4: ret             
    // 0x4dffb8: d1 = 30.600000
    //     0x4dffb8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7f8] IMM: double(30.6) from 0x403e99999999999a
    //     0x4dffbc: ldr             d1, [x17, #0x7f8]
    // 0x4dffc0: d0 = 91.400000
    //     0x4dffc0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c800] IMM: double(91.4) from 0x4056d9999999999a
    //     0x4dffc4: ldr             d0, [x17, #0x800]
    // 0x4dffc8: scvtf           d2, x1
    // 0x4dffcc: fmul            d3, d2, d1
    // 0x4dffd0: fsub            d1, d3, d0
    // 0x4dffd4: fcmp            d1, d1
    // 0x4dffd8: b.vs            #0x4e0024
    // 0x4dffdc: fcvtms          x1, d1
    // 0x4dffe0: asr             x16, x1, #0x1e
    // 0x4dffe4: cmp             x16, x1, asr #63
    // 0x4dffe8: b.ne            #0x4e0024
    // 0x4dffec: lsl             x1, x1, #1
    // 0x4dfff0: r2 = LoadInt32Instr(r1)
    //     0x4dfff0: sbfx            x2, x1, #1, #0x1f
    //     0x4dfff4: tbz             w1, #0, #0x4dfffc
    //     0x4dfff8: ldur            x2, [x1, #7]
    // 0x4dfffc: add             x1, x2, x0
    // 0x4e0000: add             x2, x1, #0x3b
    // 0x4e0004: tst             x3, #0x10
    // 0x4e0008: cset            x1, eq
    // 0x4e000c: lsl             x1, x1, #1
    // 0x4e0010: r3 = LoadInt32Instr(r1)
    //     0x4e0010: sbfx            x3, x1, #1, #0x1f
    // 0x4e0014: add             x0, x2, x3
    // 0x4e0018: LeaveFrame
    //     0x4e0018: mov             SP, fp
    //     0x4e001c: ldp             fp, lr, [SP], #0x10
    // 0x4e0020: ret
    //     0x4e0020: ret             
    // 0x4e0024: SaveReg d1
    //     0x4e0024: str             q1, [SP, #-0x10]!
    // 0x4e0028: stp             x0, x3, [SP, #-0x10]!
    // 0x4e002c: d0 = 0.000000
    //     0x4e002c: fmov            d0, d1
    // 0x4e0030: r0 = 68
    //     0x4e0030: movz            x0, #0x44
    // 0x4e0034: r30 = DoubleToIntegerStub
    //     0x4e0034: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x4e0038: LoadField: r30 = r30->field_7
    //     0x4e0038: ldur            lr, [lr, #7]
    // 0x4e003c: blr             lr
    // 0x4e0040: mov             x1, x0
    // 0x4e0044: ldp             x0, x3, [SP], #0x10
    // 0x4e0048: RestoreReg d1
    //     0x4e0048: ldr             q1, [SP], #0x10
    // 0x4e004c: b               #0x4dfff0
  }
  static _ isLeapYear(/* No info */) {
    // ** addr: 0x4e0050, size: 0xc4
    // 0x4e0050: EnterFrame
    //     0x4e0050: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0054: mov             fp, SP
    // 0x4e0058: AllocStack(0x10)
    //     0x4e0058: sub             SP, SP, #0x10
    // 0x4e005c: CheckStackOverflow
    //     0x4e005c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0060: cmp             SP, x16
    //     0x4e0064: b.ls            #0x4e0104
    // 0x4e0068: r0 = _parts()
    //     0x4e0068: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4e006c: mov             x2, x0
    // 0x4e0070: LoadField: r0 = r2->field_b
    //     0x4e0070: ldur            w0, [x2, #0xb]
    // 0x4e0074: r1 = LoadInt32Instr(r0)
    //     0x4e0074: sbfx            x1, x0, #1, #0x1f
    // 0x4e0078: mov             x0, x1
    // 0x4e007c: r1 = 8
    //     0x4e007c: movz            x1, #0x8
    // 0x4e0080: cmp             x1, x0
    // 0x4e0084: b.hs            #0x4e010c
    // 0x4e0088: LoadField: r0 = r2->field_2f
    //     0x4e0088: ldur            w0, [x2, #0x2f]
    // 0x4e008c: DecompressPointer r0
    //     0x4e008c: add             x0, x0, HEAP, lsl #32
    // 0x4e0090: r2 = LoadInt32Instr(r0)
    //     0x4e0090: sbfx            x2, x0, #1, #0x1f
    //     0x4e0094: tbz             w0, #0, #0x4e009c
    //     0x4e0098: ldur            x2, [x0, #7]
    // 0x4e009c: stur            x2, [fp, #-8]
    // 0x4e00a0: r0 = DateTime()
    //     0x4e00a0: bl              #0x382f68  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x4e00a4: mov             x1, x0
    // 0x4e00a8: ldur            x2, [fp, #-8]
    // 0x4e00ac: r3 = 2
    //     0x4e00ac: movz            x3, #0x2
    // 0x4e00b0: r5 = 29
    //     0x4e00b0: movz            x5, #0x1d
    // 0x4e00b4: stur            x0, [fp, #-0x10]
    // 0x4e00b8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4e00b8: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4e00bc: r0 = DateTime()
    //     0x4e00bc: bl              #0x3ed4ec  ; [dart:core] DateTime::DateTime
    // 0x4e00c0: ldur            x1, [fp, #-0x10]
    // 0x4e00c4: r0 = _parts()
    //     0x4e00c4: bl              #0x382624  ; [dart:core] DateTime::_parts
    // 0x4e00c8: mov             x2, x0
    // 0x4e00cc: LoadField: r3 = r2->field_b
    //     0x4e00cc: ldur            w3, [x2, #0xb]
    // 0x4e00d0: r0 = LoadInt32Instr(r3)
    //     0x4e00d0: sbfx            x0, x3, #1, #0x1f
    // 0x4e00d4: r1 = 7
    //     0x4e00d4: movz            x1, #0x7
    // 0x4e00d8: cmp             x1, x0
    // 0x4e00dc: b.hs            #0x4e0110
    // 0x4e00e0: LoadField: r1 = r2->field_2b
    //     0x4e00e0: ldur            w1, [x2, #0x2b]
    // 0x4e00e4: DecompressPointer r1
    //     0x4e00e4: add             x1, x1, HEAP, lsl #32
    // 0x4e00e8: cmp             w1, #4
    // 0x4e00ec: r16 = true
    //     0x4e00ec: add             x16, NULL, #0x20  ; true
    // 0x4e00f0: r17 = false
    //     0x4e00f0: add             x17, NULL, #0x30  ; false
    // 0x4e00f4: csel            x0, x16, x17, eq
    // 0x4e00f8: LeaveFrame
    //     0x4e00f8: mov             SP, fp
    //     0x4e00fc: ldp             fp, lr, [SP], #0x10
    // 0x4e0100: ret
    //     0x4e0100: ret             
    // 0x4e0104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0104: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0108: b               #0x4e0068
    // 0x4e010c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e010c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e0110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e0110: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
}
