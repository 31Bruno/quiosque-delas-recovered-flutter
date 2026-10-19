// lib: , url: package:flutter/src/foundation/serialization.dart

// class id: 1048703, size: 0x8
class :: {
}

// class id: 1125, size: 0x14, field offset: 0x8
class ReadBuffer extends Object {

  _ getUint8(/* No info */) {
    // ** addr: 0x49e7ac, size: 0x54
    // 0x49e7ac: LoadField: r2 = r1->field_7
    //     0x49e7ac: ldur            w2, [x1, #7]
    // 0x49e7b0: DecompressPointer r2
    //     0x49e7b0: add             x2, x2, HEAP, lsl #32
    // 0x49e7b4: LoadField: r3 = r1->field_b
    //     0x49e7b4: ldur            x3, [x1, #0xb]
    // 0x49e7b8: add             x4, x3, #1
    // 0x49e7bc: StoreField: r1->field_b = r4
    //     0x49e7bc: stur            x4, [x1, #0xb]
    // 0x49e7c0: LoadField: r4 = r2->field_13
    //     0x49e7c0: ldur            w4, [x2, #0x13]
    // 0x49e7c4: r0 = LoadInt32Instr(r4)
    //     0x49e7c4: sbfx            x0, x4, #1, #0x1f
    // 0x49e7c8: mov             x1, x3
    // 0x49e7cc: cmp             x1, x0
    // 0x49e7d0: b.hs            #0x49e7f4
    // 0x49e7d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x49e7d4: ldur            w1, [x2, #0x17]
    // 0x49e7d8: DecompressPointer r1
    //     0x49e7d8: add             x1, x1, HEAP, lsl #32
    // 0x49e7dc: LoadField: r4 = r2->field_1b
    //     0x49e7dc: ldur            w4, [x2, #0x1b]
    // 0x49e7e0: r2 = LoadInt32Instr(r4)
    //     0x49e7e0: sbfx            x2, x4, #1, #0x1f
    // 0x49e7e4: add             x4, x2, x3
    // 0x49e7e8: LoadField: r2 = r1->field_7
    //     0x49e7e8: ldur            x2, [x1, #7]
    // 0x49e7ec: ldrb            w0, [x2, x4]
    // 0x49e7f0: ret
    //     0x49e7f0: ret             
    // 0x49e7f4: EnterFrame
    //     0x49e7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x49e7f8: mov             fp, SP
    // 0x49e7fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49e7fc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32(/* No info */) {
    // ** addr: 0x49eccc, size: 0x80
    // 0x49eccc: EnterFrame
    //     0x49eccc: stp             fp, lr, [SP, #-0x10]!
    //     0x49ecd0: mov             fp, SP
    // 0x49ecd4: mov             x2, x1
    // 0x49ecd8: LoadField: r3 = r2->field_7
    //     0x49ecd8: ldur            w3, [x2, #7]
    // 0x49ecdc: DecompressPointer r3
    //     0x49ecdc: add             x3, x3, HEAP, lsl #32
    // 0x49ece0: LoadField: r4 = r2->field_b
    //     0x49ece0: ldur            x4, [x2, #0xb]
    // 0x49ece4: add             x1, x4, #3
    // 0x49ece8: LoadField: r5 = r3->field_13
    //     0x49ece8: ldur            w5, [x3, #0x13]
    // 0x49ecec: r6 = LoadInt32Instr(r5)
    //     0x49ecec: sbfx            x6, x5, #1, #0x1f
    // 0x49ecf0: mov             x0, x6
    // 0x49ecf4: cmp             x1, x0
    // 0x49ecf8: b.hs            #0x49ed44
    // 0x49ecfc: mov             x0, x6
    // 0x49ed00: mov             x1, x4
    // 0x49ed04: cmp             x1, x0
    // 0x49ed08: b.hs            #0x49ed48
    // 0x49ed0c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x49ed0c: ldur            w1, [x3, #0x17]
    // 0x49ed10: DecompressPointer r1
    //     0x49ed10: add             x1, x1, HEAP, lsl #32
    // 0x49ed14: LoadField: r5 = r3->field_1b
    //     0x49ed14: ldur            w5, [x3, #0x1b]
    // 0x49ed18: r3 = LoadInt32Instr(r5)
    //     0x49ed18: sbfx            x3, x5, #1, #0x1f
    // 0x49ed1c: add             x5, x3, x4
    // 0x49ed20: LoadField: r3 = r1->field_7
    //     0x49ed20: ldur            x3, [x1, #7]
    // 0x49ed24: ldrsw           x1, [x3, x5]
    // 0x49ed28: add             x3, x4, #4
    // 0x49ed2c: StoreField: r2->field_b = r3
    //     0x49ed2c: stur            x3, [x2, #0xb]
    // 0x49ed30: sxtw            x1, w1
    // 0x49ed34: mov             x0, x1
    // 0x49ed38: LeaveFrame
    //     0x49ed38: mov             SP, fp
    //     0x49ed3c: ldp             fp, lr, [SP], #0x10
    // 0x49ed40: ret
    //     0x49ed40: ret             
    // 0x49ed44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49ed44: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49ed48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49ed48: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint8List(/* No info */) {
    // ** addr: 0x49ed58, size: 0xe0
    // 0x49ed58: EnterFrame
    //     0x49ed58: stp             fp, lr, [SP, #-0x10]!
    //     0x49ed5c: mov             fp, SP
    // 0x49ed60: AllocStack(0x28)
    //     0x49ed60: sub             SP, SP, #0x28
    // 0x49ed64: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x49ed64: mov             x3, x1
    //     0x49ed68: stur            x1, [fp, #-0x10]
    //     0x49ed6c: stur            x2, [fp, #-0x18]
    // 0x49ed70: CheckStackOverflow
    //     0x49ed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ed74: cmp             SP, x16
    //     0x49ed78: b.ls            #0x49ee30
    // 0x49ed7c: LoadField: r4 = r3->field_7
    //     0x49ed7c: ldur            w4, [x3, #7]
    // 0x49ed80: DecompressPointer r4
    //     0x49ed80: add             x4, x4, HEAP, lsl #32
    // 0x49ed84: stur            x4, [fp, #-8]
    // 0x49ed88: r0 = LoadClassIdInstr(r4)
    //     0x49ed88: ldur            x0, [x4, #-1]
    //     0x49ed8c: ubfx            x0, x0, #0xc, #0x14
    // 0x49ed90: mov             x1, x4
    // 0x49ed94: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x49ed94: sub             lr, x0, #0xfbe
    //     0x49ed98: ldr             lr, [x21, lr, lsl #3]
    //     0x49ed9c: blr             lr
    // 0x49eda0: mov             x2, x0
    // 0x49eda4: ldur            x0, [fp, #-8]
    // 0x49eda8: LoadField: r1 = r0->field_1b
    //     0x49eda8: ldur            w1, [x0, #0x1b]
    // 0x49edac: ldur            x3, [fp, #-0x10]
    // 0x49edb0: LoadField: r0 = r3->field_b
    //     0x49edb0: ldur            x0, [x3, #0xb]
    // 0x49edb4: r4 = LoadInt32Instr(r1)
    //     0x49edb4: sbfx            x4, x1, #1, #0x1f
    // 0x49edb8: add             x5, x4, x0
    // 0x49edbc: ldur            x4, [fp, #-0x18]
    // 0x49edc0: r0 = BoxInt64Instr(r4)
    //     0x49edc0: sbfiz           x0, x4, #1, #0x1f
    //     0x49edc4: cmp             x4, x0, asr #1
    //     0x49edc8: b.eq            #0x49edd4
    //     0x49edcc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49edd0: stur            x4, [x0, #7]
    // 0x49edd4: mov             x6, x0
    // 0x49edd8: r0 = BoxInt64Instr(r5)
    //     0x49edd8: sbfiz           x0, x5, #1, #0x1f
    //     0x49eddc: cmp             x5, x0, asr #1
    //     0x49ede0: b.eq            #0x49edec
    //     0x49ede4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49ede8: stur            x5, [x0, #7]
    // 0x49edec: r1 = LoadClassIdInstr(r2)
    //     0x49edec: ldur            x1, [x2, #-1]
    //     0x49edf0: ubfx            x1, x1, #0xc, #0x14
    // 0x49edf4: stp             x6, x0, [SP]
    // 0x49edf8: mov             x0, x1
    // 0x49edfc: mov             x1, x2
    // 0x49ee00: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x49ee00: ldr             x4, [PP, #0x6d8]  ; [pp+0x6d8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x49ee04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49ee04: sub             lr, x0, #1, lsl #12
    //     0x49ee08: ldr             lr, [x21, lr, lsl #3]
    //     0x49ee0c: blr             lr
    // 0x49ee10: ldur            x1, [fp, #-0x10]
    // 0x49ee14: LoadField: r2 = r1->field_b
    //     0x49ee14: ldur            x2, [x1, #0xb]
    // 0x49ee18: ldur            x3, [fp, #-0x18]
    // 0x49ee1c: add             x4, x2, x3
    // 0x49ee20: StoreField: r1->field_b = r4
    //     0x49ee20: stur            x4, [x1, #0xb]
    // 0x49ee24: LeaveFrame
    //     0x49ee24: mov             SP, fp
    //     0x49ee28: ldp             fp, lr, [SP], #0x10
    // 0x49ee2c: ret
    //     0x49ee2c: ret             
    // 0x49ee30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ee30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ee34: b               #0x49ed7c
  }
  _ getUint32(/* No info */) {
    // ** addr: 0x49ee98, size: 0x80
    // 0x49ee98: EnterFrame
    //     0x49ee98: stp             fp, lr, [SP, #-0x10]!
    //     0x49ee9c: mov             fp, SP
    // 0x49eea0: mov             x2, x1
    // 0x49eea4: LoadField: r3 = r2->field_7
    //     0x49eea4: ldur            w3, [x2, #7]
    // 0x49eea8: DecompressPointer r3
    //     0x49eea8: add             x3, x3, HEAP, lsl #32
    // 0x49eeac: LoadField: r4 = r2->field_b
    //     0x49eeac: ldur            x4, [x2, #0xb]
    // 0x49eeb0: add             x1, x4, #3
    // 0x49eeb4: LoadField: r5 = r3->field_13
    //     0x49eeb4: ldur            w5, [x3, #0x13]
    // 0x49eeb8: r6 = LoadInt32Instr(r5)
    //     0x49eeb8: sbfx            x6, x5, #1, #0x1f
    // 0x49eebc: mov             x0, x6
    // 0x49eec0: cmp             x1, x0
    // 0x49eec4: b.hs            #0x49ef10
    // 0x49eec8: mov             x0, x6
    // 0x49eecc: mov             x1, x4
    // 0x49eed0: cmp             x1, x0
    // 0x49eed4: b.hs            #0x49ef14
    // 0x49eed8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x49eed8: ldur            w1, [x3, #0x17]
    // 0x49eedc: DecompressPointer r1
    //     0x49eedc: add             x1, x1, HEAP, lsl #32
    // 0x49eee0: LoadField: r5 = r3->field_1b
    //     0x49eee0: ldur            w5, [x3, #0x1b]
    // 0x49eee4: r3 = LoadInt32Instr(r5)
    //     0x49eee4: sbfx            x3, x5, #1, #0x1f
    // 0x49eee8: add             x5, x3, x4
    // 0x49eeec: LoadField: r3 = r1->field_7
    //     0x49eeec: ldur            x3, [x1, #7]
    // 0x49eef0: ldr             w1, [x3, x5]
    // 0x49eef4: add             x3, x4, #4
    // 0x49eef8: StoreField: r2->field_b = r3
    //     0x49eef8: stur            x3, [x2, #0xb]
    // 0x49eefc: ubfx            x1, x1, #0, #0x20
    // 0x49ef00: mov             x0, x1
    // 0x49ef04: LeaveFrame
    //     0x49ef04: mov             SP, fp
    //     0x49ef08: ldp             fp, lr, [SP], #0x10
    // 0x49ef0c: ret
    //     0x49ef0c: ret             
    // 0x49ef10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49ef10: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49ef14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49ef14: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint16(/* No info */) {
    // ** addr: 0x49ef18, size: 0x78
    // 0x49ef18: EnterFrame
    //     0x49ef18: stp             fp, lr, [SP, #-0x10]!
    //     0x49ef1c: mov             fp, SP
    // 0x49ef20: mov             x2, x1
    // 0x49ef24: LoadField: r3 = r2->field_7
    //     0x49ef24: ldur            w3, [x2, #7]
    // 0x49ef28: DecompressPointer r3
    //     0x49ef28: add             x3, x3, HEAP, lsl #32
    // 0x49ef2c: LoadField: r4 = r2->field_b
    //     0x49ef2c: ldur            x4, [x2, #0xb]
    // 0x49ef30: add             x1, x4, #1
    // 0x49ef34: LoadField: r5 = r3->field_13
    //     0x49ef34: ldur            w5, [x3, #0x13]
    // 0x49ef38: r6 = LoadInt32Instr(r5)
    //     0x49ef38: sbfx            x6, x5, #1, #0x1f
    // 0x49ef3c: mov             x0, x6
    // 0x49ef40: cmp             x1, x0
    // 0x49ef44: b.hs            #0x49ef88
    // 0x49ef48: mov             x0, x6
    // 0x49ef4c: mov             x1, x4
    // 0x49ef50: cmp             x1, x0
    // 0x49ef54: b.hs            #0x49ef8c
    // 0x49ef58: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x49ef58: ldur            w1, [x3, #0x17]
    // 0x49ef5c: DecompressPointer r1
    //     0x49ef5c: add             x1, x1, HEAP, lsl #32
    // 0x49ef60: LoadField: r5 = r3->field_1b
    //     0x49ef60: ldur            w5, [x3, #0x1b]
    // 0x49ef64: r3 = LoadInt32Instr(r5)
    //     0x49ef64: sbfx            x3, x5, #1, #0x1f
    // 0x49ef68: add             x5, x3, x4
    // 0x49ef6c: LoadField: r3 = r1->field_7
    //     0x49ef6c: ldur            x3, [x1, #7]
    // 0x49ef70: ldrh            w0, [x3, x5]
    // 0x49ef74: add             x1, x4, #2
    // 0x49ef78: StoreField: r2->field_b = r1
    //     0x49ef78: stur            x1, [x2, #0xb]
    // 0x49ef7c: LeaveFrame
    //     0x49ef7c: mov             SP, fp
    //     0x49ef80: ldp             fp, lr, [SP], #0x10
    // 0x49ef84: ret
    //     0x49ef84: ret             
    // 0x49ef88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49ef88: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49ef8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49ef8c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat64(/* No info */) {
    // ** addr: 0x49f01c, size: 0xa4
    // 0x49f01c: EnterFrame
    //     0x49f01c: stp             fp, lr, [SP, #-0x10]!
    //     0x49f020: mov             fp, SP
    // 0x49f024: AllocStack(0x8)
    //     0x49f024: sub             SP, SP, #8
    // 0x49f028: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0x49f028: mov             x0, x1
    //     0x49f02c: stur            x1, [fp, #-8]
    // 0x49f030: CheckStackOverflow
    //     0x49f030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49f034: cmp             SP, x16
    //     0x49f038: b.ls            #0x49f0b0
    // 0x49f03c: mov             x1, x0
    // 0x49f040: r2 = 8
    //     0x49f040: movz            x2, #0x8
    // 0x49f044: r0 = _alignTo()
    //     0x49f044: bl              #0x49f0c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x49f048: ldur            x2, [fp, #-8]
    // 0x49f04c: LoadField: r3 = r2->field_7
    //     0x49f04c: ldur            w3, [x2, #7]
    // 0x49f050: DecompressPointer r3
    //     0x49f050: add             x3, x3, HEAP, lsl #32
    // 0x49f054: LoadField: r4 = r2->field_b
    //     0x49f054: ldur            x4, [x2, #0xb]
    // 0x49f058: add             x1, x4, #7
    // 0x49f05c: LoadField: r5 = r3->field_13
    //     0x49f05c: ldur            w5, [x3, #0x13]
    // 0x49f060: r6 = LoadInt32Instr(r5)
    //     0x49f060: sbfx            x6, x5, #1, #0x1f
    // 0x49f064: mov             x0, x6
    // 0x49f068: cmp             x1, x0
    // 0x49f06c: b.hs            #0x49f0b8
    // 0x49f070: mov             x0, x6
    // 0x49f074: mov             x1, x4
    // 0x49f078: cmp             x1, x0
    // 0x49f07c: b.hs            #0x49f0bc
    // 0x49f080: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x49f080: ldur            w0, [x3, #0x17]
    // 0x49f084: DecompressPointer r0
    //     0x49f084: add             x0, x0, HEAP, lsl #32
    // 0x49f088: LoadField: r1 = r3->field_1b
    //     0x49f088: ldur            w1, [x3, #0x1b]
    // 0x49f08c: r3 = LoadInt32Instr(r1)
    //     0x49f08c: sbfx            x3, x1, #1, #0x1f
    // 0x49f090: add             x1, x3, x4
    // 0x49f094: LoadField: r3 = r0->field_7
    //     0x49f094: ldur            x3, [x0, #7]
    // 0x49f098: ldr             d0, [x3, x1]
    // 0x49f09c: add             x0, x4, #8
    // 0x49f0a0: StoreField: r2->field_b = r0
    //     0x49f0a0: stur            x0, [x2, #0xb]
    // 0x49f0a4: LeaveFrame
    //     0x49f0a4: mov             SP, fp
    //     0x49f0a8: ldp             fp, lr, [SP], #0x10
    // 0x49f0ac: ret
    //     0x49f0ac: ret             
    // 0x49f0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f0b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f0b4: b               #0x49f03c
    // 0x49f0b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49f0b8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49f0bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49f0bc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x49f0c0, size: 0x70
    // 0x49f0c0: EnterFrame
    //     0x49f0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x49f0c4: mov             fp, SP
    // 0x49f0c8: LoadField: r3 = r1->field_b
    //     0x49f0c8: ldur            x3, [x1, #0xb]
    // 0x49f0cc: cbz             x2, #0x49f100
    // 0x49f0d0: sdiv            x5, x3, x2
    // 0x49f0d4: msub            x4, x5, x2, x3
    // 0x49f0d8: cmp             x4, xzr
    // 0x49f0dc: b.lt            #0x49f11c
    // 0x49f0e0: cbz             x4, #0x49f0f0
    // 0x49f0e4: sub             x5, x2, x4
    // 0x49f0e8: add             x2, x3, x5
    // 0x49f0ec: StoreField: r1->field_b = r2
    //     0x49f0ec: stur            x2, [x1, #0xb]
    // 0x49f0f0: r0 = Null
    //     0x49f0f0: mov             x0, NULL
    // 0x49f0f4: LeaveFrame
    //     0x49f0f4: mov             SP, fp
    //     0x49f0f8: ldp             fp, lr, [SP], #0x10
    // 0x49f0fc: ret
    //     0x49f0fc: ret             
    // 0x49f100: stp             x2, x3, [SP, #-0x10]!
    // 0x49f104: SaveReg r1
    //     0x49f104: str             x1, [SP, #-8]!
    // 0x49f108: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x49f10c: r4 = 0
    //     0x49f10c: movz            x4, #0
    // 0x49f110: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x49f114: blr             lr
    // 0x49f118: brk             #0
    // 0x49f11c: cmp             x2, xzr
    // 0x49f120: sub             x5, x4, x2
    // 0x49f124: add             x4, x4, x2
    // 0x49f128: csel            x4, x5, x4, lt
    // 0x49f12c: b               #0x49f0e0
  }
  _ getInt64(/* No info */) {
    // ** addr: 0x49f130, size: 0x78
    // 0x49f130: EnterFrame
    //     0x49f130: stp             fp, lr, [SP, #-0x10]!
    //     0x49f134: mov             fp, SP
    // 0x49f138: mov             x2, x1
    // 0x49f13c: LoadField: r3 = r2->field_7
    //     0x49f13c: ldur            w3, [x2, #7]
    // 0x49f140: DecompressPointer r3
    //     0x49f140: add             x3, x3, HEAP, lsl #32
    // 0x49f144: LoadField: r4 = r2->field_b
    //     0x49f144: ldur            x4, [x2, #0xb]
    // 0x49f148: add             x1, x4, #7
    // 0x49f14c: LoadField: r5 = r3->field_13
    //     0x49f14c: ldur            w5, [x3, #0x13]
    // 0x49f150: r6 = LoadInt32Instr(r5)
    //     0x49f150: sbfx            x6, x5, #1, #0x1f
    // 0x49f154: mov             x0, x6
    // 0x49f158: cmp             x1, x0
    // 0x49f15c: b.hs            #0x49f1a0
    // 0x49f160: mov             x0, x6
    // 0x49f164: mov             x1, x4
    // 0x49f168: cmp             x1, x0
    // 0x49f16c: b.hs            #0x49f1a4
    // 0x49f170: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x49f170: ldur            w1, [x3, #0x17]
    // 0x49f174: DecompressPointer r1
    //     0x49f174: add             x1, x1, HEAP, lsl #32
    // 0x49f178: LoadField: r5 = r3->field_1b
    //     0x49f178: ldur            w5, [x3, #0x1b]
    // 0x49f17c: r3 = LoadInt32Instr(r5)
    //     0x49f17c: sbfx            x3, x5, #1, #0x1f
    // 0x49f180: add             x5, x3, x4
    // 0x49f184: LoadField: r3 = r1->field_7
    //     0x49f184: ldur            x3, [x1, #7]
    // 0x49f188: ldr             x0, [x3, x5]
    // 0x49f18c: add             x1, x4, #8
    // 0x49f190: StoreField: r2->field_b = r1
    //     0x49f190: stur            x1, [x2, #0xb]
    // 0x49f194: LeaveFrame
    //     0x49f194: mov             SP, fp
    //     0x49f198: ldp             fp, lr, [SP], #0x10
    // 0x49f19c: ret
    //     0x49f19c: ret             
    // 0x49f1a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49f1a0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49f1a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49f1a4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x4a2678, size: 0xe0
    // 0x4a2678: EnterFrame
    //     0x4a2678: stp             fp, lr, [SP, #-0x10]!
    //     0x4a267c: mov             fp, SP
    // 0x4a2680: AllocStack(0x18)
    //     0x4a2680: sub             SP, SP, #0x18
    // 0x4a2684: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a2684: mov             x3, x1
    //     0x4a2688: mov             x0, x2
    //     0x4a268c: stur            x1, [fp, #-8]
    //     0x4a2690: stur            x2, [fp, #-0x10]
    // 0x4a2694: CheckStackOverflow
    //     0x4a2694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2698: cmp             SP, x16
    //     0x4a269c: b.ls            #0x4a2750
    // 0x4a26a0: mov             x1, x3
    // 0x4a26a4: r2 = 4
    //     0x4a26a4: movz            x2, #0x4
    // 0x4a26a8: r0 = _alignTo()
    //     0x4a26a8: bl              #0x49f0c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x4a26ac: ldur            x2, [fp, #-8]
    // 0x4a26b0: LoadField: r3 = r2->field_7
    //     0x4a26b0: ldur            w3, [x2, #7]
    // 0x4a26b4: DecompressPointer r3
    //     0x4a26b4: add             x3, x3, HEAP, lsl #32
    // 0x4a26b8: stur            x3, [fp, #-0x18]
    // 0x4a26bc: r0 = LoadClassIdInstr(r3)
    //     0x4a26bc: ldur            x0, [x3, #-1]
    //     0x4a26c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a26c4: mov             x1, x3
    // 0x4a26c8: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x4a26c8: sub             lr, x0, #0xfbe
    //     0x4a26cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a26d0: blr             lr
    // 0x4a26d4: mov             x2, x0
    // 0x4a26d8: ldur            x0, [fp, #-0x18]
    // 0x4a26dc: LoadField: r1 = r0->field_1b
    //     0x4a26dc: ldur            w1, [x0, #0x1b]
    // 0x4a26e0: ldur            x4, [fp, #-8]
    // 0x4a26e4: LoadField: r0 = r4->field_b
    //     0x4a26e4: ldur            x0, [x4, #0xb]
    // 0x4a26e8: r3 = LoadInt32Instr(r1)
    //     0x4a26e8: sbfx            x3, x1, #1, #0x1f
    // 0x4a26ec: add             x5, x3, x0
    // 0x4a26f0: ldur            x6, [fp, #-0x10]
    // 0x4a26f4: r0 = BoxInt64Instr(r6)
    //     0x4a26f4: sbfiz           x0, x6, #1, #0x1f
    //     0x4a26f8: cmp             x6, x0, asr #1
    //     0x4a26fc: b.eq            #0x4a2708
    //     0x4a2700: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a2704: stur            x6, [x0, #7]
    // 0x4a2708: r1 = LoadClassIdInstr(r2)
    //     0x4a2708: ldur            x1, [x2, #-1]
    //     0x4a270c: ubfx            x1, x1, #0xc, #0x14
    // 0x4a2710: mov             x3, x0
    // 0x4a2714: mov             x0, x1
    // 0x4a2718: mov             x1, x2
    // 0x4a271c: mov             x2, x5
    // 0x4a2720: r0 = GDT[cid_x0 + -0xf2f]()
    //     0x4a2720: sub             lr, x0, #0xf2f
    //     0x4a2724: ldr             lr, [x21, lr, lsl #3]
    //     0x4a2728: blr             lr
    // 0x4a272c: ldur            x1, [fp, #-8]
    // 0x4a2730: LoadField: r2 = r1->field_b
    //     0x4a2730: ldur            x2, [x1, #0xb]
    // 0x4a2734: ldur            x3, [fp, #-0x10]
    // 0x4a2738: lsl             x4, x3, #2
    // 0x4a273c: add             x3, x2, x4
    // 0x4a2740: StoreField: r1->field_b = r3
    //     0x4a2740: stur            x3, [x1, #0xb]
    // 0x4a2744: LeaveFrame
    //     0x4a2744: mov             SP, fp
    //     0x4a2748: ldp             fp, lr, [SP], #0x10
    // 0x4a274c: ret
    //     0x4a274c: ret             
    // 0x4a2750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2750: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2754: b               #0x4a26a0
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x4a2758, size: 0xe0
    // 0x4a2758: EnterFrame
    //     0x4a2758: stp             fp, lr, [SP, #-0x10]!
    //     0x4a275c: mov             fp, SP
    // 0x4a2760: AllocStack(0x18)
    //     0x4a2760: sub             SP, SP, #0x18
    // 0x4a2764: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a2764: mov             x3, x1
    //     0x4a2768: mov             x0, x2
    //     0x4a276c: stur            x1, [fp, #-8]
    //     0x4a2770: stur            x2, [fp, #-0x10]
    // 0x4a2774: CheckStackOverflow
    //     0x4a2774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2778: cmp             SP, x16
    //     0x4a277c: b.ls            #0x4a2830
    // 0x4a2780: mov             x1, x3
    // 0x4a2784: r2 = 8
    //     0x4a2784: movz            x2, #0x8
    // 0x4a2788: r0 = _alignTo()
    //     0x4a2788: bl              #0x49f0c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x4a278c: ldur            x2, [fp, #-8]
    // 0x4a2790: LoadField: r3 = r2->field_7
    //     0x4a2790: ldur            w3, [x2, #7]
    // 0x4a2794: DecompressPointer r3
    //     0x4a2794: add             x3, x3, HEAP, lsl #32
    // 0x4a2798: stur            x3, [fp, #-0x18]
    // 0x4a279c: r0 = LoadClassIdInstr(r3)
    //     0x4a279c: ldur            x0, [x3, #-1]
    //     0x4a27a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a27a4: mov             x1, x3
    // 0x4a27a8: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x4a27a8: sub             lr, x0, #0xfbe
    //     0x4a27ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4a27b0: blr             lr
    // 0x4a27b4: mov             x2, x0
    // 0x4a27b8: ldur            x0, [fp, #-0x18]
    // 0x4a27bc: LoadField: r1 = r0->field_1b
    //     0x4a27bc: ldur            w1, [x0, #0x1b]
    // 0x4a27c0: ldur            x4, [fp, #-8]
    // 0x4a27c4: LoadField: r0 = r4->field_b
    //     0x4a27c4: ldur            x0, [x4, #0xb]
    // 0x4a27c8: r3 = LoadInt32Instr(r1)
    //     0x4a27c8: sbfx            x3, x1, #1, #0x1f
    // 0x4a27cc: add             x5, x3, x0
    // 0x4a27d0: ldur            x6, [fp, #-0x10]
    // 0x4a27d4: r0 = BoxInt64Instr(r6)
    //     0x4a27d4: sbfiz           x0, x6, #1, #0x1f
    //     0x4a27d8: cmp             x6, x0, asr #1
    //     0x4a27dc: b.eq            #0x4a27e8
    //     0x4a27e0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a27e4: stur            x6, [x0, #7]
    // 0x4a27e8: r1 = LoadClassIdInstr(r2)
    //     0x4a27e8: ldur            x1, [x2, #-1]
    //     0x4a27ec: ubfx            x1, x1, #0xc, #0x14
    // 0x4a27f0: mov             x3, x0
    // 0x4a27f4: mov             x0, x1
    // 0x4a27f8: mov             x1, x2
    // 0x4a27fc: mov             x2, x5
    // 0x4a2800: r0 = GDT[cid_x0 + -0xf97]()
    //     0x4a2800: sub             lr, x0, #0xf97
    //     0x4a2804: ldr             lr, [x21, lr, lsl #3]
    //     0x4a2808: blr             lr
    // 0x4a280c: ldur            x1, [fp, #-8]
    // 0x4a2810: LoadField: r2 = r1->field_b
    //     0x4a2810: ldur            x2, [x1, #0xb]
    // 0x4a2814: ldur            x3, [fp, #-0x10]
    // 0x4a2818: lsl             x4, x3, #3
    // 0x4a281c: add             x3, x2, x4
    // 0x4a2820: StoreField: r1->field_b = r3
    //     0x4a2820: stur            x3, [x1, #0xb]
    // 0x4a2824: LeaveFrame
    //     0x4a2824: mov             SP, fp
    //     0x4a2828: ldp             fp, lr, [SP], #0x10
    // 0x4a282c: ret
    //     0x4a282c: ret             
    // 0x4a2830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2830: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2834: b               #0x4a2780
  }
  _ getInt64List(/* No info */) {
    // ** addr: 0x4a2838, size: 0xbc
    // 0x4a2838: EnterFrame
    //     0x4a2838: stp             fp, lr, [SP, #-0x10]!
    //     0x4a283c: mov             fp, SP
    // 0x4a2840: AllocStack(0x18)
    //     0x4a2840: sub             SP, SP, #0x18
    // 0x4a2844: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4a2844: mov             x0, x1
    //     0x4a2848: mov             x3, x2
    //     0x4a284c: stur            x1, [fp, #-8]
    //     0x4a2850: stur            x2, [fp, #-0x10]
    // 0x4a2854: CheckStackOverflow
    //     0x4a2854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2858: cmp             SP, x16
    //     0x4a285c: b.ls            #0x4a28ec
    // 0x4a2860: mov             x1, x0
    // 0x4a2864: r2 = 8
    //     0x4a2864: movz            x2, #0x8
    // 0x4a2868: r0 = _alignTo()
    //     0x4a2868: bl              #0x49f0c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x4a286c: ldur            x2, [fp, #-8]
    // 0x4a2870: LoadField: r3 = r2->field_7
    //     0x4a2870: ldur            w3, [x2, #7]
    // 0x4a2874: DecompressPointer r3
    //     0x4a2874: add             x3, x3, HEAP, lsl #32
    // 0x4a2878: stur            x3, [fp, #-0x18]
    // 0x4a287c: r0 = LoadClassIdInstr(r3)
    //     0x4a287c: ldur            x0, [x3, #-1]
    //     0x4a2880: ubfx            x0, x0, #0xc, #0x14
    // 0x4a2884: mov             x1, x3
    // 0x4a2888: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x4a2888: sub             lr, x0, #0xfbe
    //     0x4a288c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a2890: blr             lr
    // 0x4a2894: mov             x1, x0
    // 0x4a2898: ldur            x0, [fp, #-0x18]
    // 0x4a289c: LoadField: r2 = r0->field_1b
    //     0x4a289c: ldur            w2, [x0, #0x1b]
    // 0x4a28a0: ldur            x4, [fp, #-8]
    // 0x4a28a4: LoadField: r0 = r4->field_b
    //     0x4a28a4: ldur            x0, [x4, #0xb]
    // 0x4a28a8: r3 = LoadInt32Instr(r2)
    //     0x4a28a8: sbfx            x3, x2, #1, #0x1f
    // 0x4a28ac: add             x2, x3, x0
    // 0x4a28b0: r0 = LoadClassIdInstr(r1)
    //     0x4a28b0: ldur            x0, [x1, #-1]
    //     0x4a28b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a28b8: ldur            x3, [fp, #-0x10]
    // 0x4a28bc: r0 = GDT[cid_x0 + -0xede]()
    //     0x4a28bc: sub             lr, x0, #0xede
    //     0x4a28c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a28c4: blr             lr
    // 0x4a28c8: ldur            x1, [fp, #-8]
    // 0x4a28cc: LoadField: r2 = r1->field_b
    //     0x4a28cc: ldur            x2, [x1, #0xb]
    // 0x4a28d0: ldur            x3, [fp, #-0x10]
    // 0x4a28d4: lsl             x4, x3, #3
    // 0x4a28d8: add             x3, x2, x4
    // 0x4a28dc: StoreField: r1->field_b = r3
    //     0x4a28dc: stur            x3, [x1, #0xb]
    // 0x4a28e0: LeaveFrame
    //     0x4a28e0: mov             SP, fp
    //     0x4a28e4: ldp             fp, lr, [SP], #0x10
    // 0x4a28e8: ret
    //     0x4a28e8: ret             
    // 0x4a28ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a28ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a28f0: b               #0x4a2860
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x4a28f4, size: 0xbc
    // 0x4a28f4: EnterFrame
    //     0x4a28f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a28f8: mov             fp, SP
    // 0x4a28fc: AllocStack(0x18)
    //     0x4a28fc: sub             SP, SP, #0x18
    // 0x4a2900: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4a2900: mov             x0, x1
    //     0x4a2904: mov             x3, x2
    //     0x4a2908: stur            x1, [fp, #-8]
    //     0x4a290c: stur            x2, [fp, #-0x10]
    // 0x4a2910: CheckStackOverflow
    //     0x4a2910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2914: cmp             SP, x16
    //     0x4a2918: b.ls            #0x4a29a8
    // 0x4a291c: mov             x1, x0
    // 0x4a2920: r2 = 4
    //     0x4a2920: movz            x2, #0x4
    // 0x4a2924: r0 = _alignTo()
    //     0x4a2924: bl              #0x49f0c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x4a2928: ldur            x2, [fp, #-8]
    // 0x4a292c: LoadField: r3 = r2->field_7
    //     0x4a292c: ldur            w3, [x2, #7]
    // 0x4a2930: DecompressPointer r3
    //     0x4a2930: add             x3, x3, HEAP, lsl #32
    // 0x4a2934: stur            x3, [fp, #-0x18]
    // 0x4a2938: r0 = LoadClassIdInstr(r3)
    //     0x4a2938: ldur            x0, [x3, #-1]
    //     0x4a293c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a2940: mov             x1, x3
    // 0x4a2944: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x4a2944: sub             lr, x0, #0xfbe
    //     0x4a2948: ldr             lr, [x21, lr, lsl #3]
    //     0x4a294c: blr             lr
    // 0x4a2950: mov             x1, x0
    // 0x4a2954: ldur            x0, [fp, #-0x18]
    // 0x4a2958: LoadField: r2 = r0->field_1b
    //     0x4a2958: ldur            w2, [x0, #0x1b]
    // 0x4a295c: ldur            x4, [fp, #-8]
    // 0x4a2960: LoadField: r0 = r4->field_b
    //     0x4a2960: ldur            x0, [x4, #0xb]
    // 0x4a2964: r3 = LoadInt32Instr(r2)
    //     0x4a2964: sbfx            x3, x2, #1, #0x1f
    // 0x4a2968: add             x2, x3, x0
    // 0x4a296c: r0 = LoadClassIdInstr(r1)
    //     0x4a296c: ldur            x0, [x1, #-1]
    //     0x4a2970: ubfx            x0, x0, #0xc, #0x14
    // 0x4a2974: ldur            x3, [fp, #-0x10]
    // 0x4a2978: r0 = GDT[cid_x0 + -0xef1]()
    //     0x4a2978: sub             lr, x0, #0xef1
    //     0x4a297c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a2980: blr             lr
    // 0x4a2984: ldur            x1, [fp, #-8]
    // 0x4a2988: LoadField: r2 = r1->field_b
    //     0x4a2988: ldur            x2, [x1, #0xb]
    // 0x4a298c: ldur            x3, [fp, #-0x10]
    // 0x4a2990: lsl             x4, x3, #2
    // 0x4a2994: add             x3, x2, x4
    // 0x4a2998: StoreField: r1->field_b = r3
    //     0x4a2998: stur            x3, [x1, #0xb]
    // 0x4a299c: LeaveFrame
    //     0x4a299c: mov             SP, fp
    //     0x4a29a0: ldp             fp, lr, [SP], #0x10
    // 0x4a29a4: ret
    //     0x4a29a4: ret             
    // 0x4a29a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a29a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a29ac: b               #0x4a291c
  }
  get _ hasRemaining(/* No info */) {
    // ** addr: 0x4c9438, size: 0x28
    // 0x4c9438: LoadField: r2 = r1->field_b
    //     0x4c9438: ldur            x2, [x1, #0xb]
    // 0x4c943c: LoadField: r3 = r1->field_7
    //     0x4c943c: ldur            w3, [x1, #7]
    // 0x4c9440: DecompressPointer r3
    //     0x4c9440: add             x3, x3, HEAP, lsl #32
    // 0x4c9444: LoadField: r1 = r3->field_13
    //     0x4c9444: ldur            w1, [x3, #0x13]
    // 0x4c9448: r3 = LoadInt32Instr(r1)
    //     0x4c9448: sbfx            x3, x1, #1, #0x1f
    // 0x4c944c: cmp             x2, x3
    // 0x4c9450: r16 = true
    //     0x4c9450: add             x16, NULL, #0x20  ; true
    // 0x4c9454: r17 = false
    //     0x4c9454: add             x17, NULL, #0x30  ; false
    // 0x4c9458: csel            x0, x16, x17, lt
    // 0x4c945c: ret
    //     0x4c945c: ret             
  }
}

// class id: 1126, size: 0x20, field offset: 0x8
class WriteBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x53c

  _ done(/* No info */) {
    // ** addr: 0x4b1fd4, size: 0x108
    // 0x4b1fd4: EnterFrame
    //     0x4b1fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1fd8: mov             fp, SP
    // 0x4b1fdc: AllocStack(0x20)
    //     0x4b1fdc: sub             SP, SP, #0x20
    // 0x4b1fe0: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */)
    //     0x4b1fe0: stur            x1, [fp, #-0x10]
    // 0x4b1fe4: CheckStackOverflow
    //     0x4b1fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1fe8: cmp             SP, x16
    //     0x4b1fec: b.ls            #0x4b20d4
    // 0x4b1ff0: LoadField: r0 = r1->field_13
    //     0x4b1ff0: ldur            w0, [x1, #0x13]
    // 0x4b1ff4: DecompressPointer r0
    //     0x4b1ff4: add             x0, x0, HEAP, lsl #32
    // 0x4b1ff8: tbz             w0, #4, #0x4b2088
    // 0x4b1ffc: LoadField: r0 = r1->field_7
    //     0x4b1ffc: ldur            w0, [x1, #7]
    // 0x4b2000: DecompressPointer r0
    //     0x4b2000: add             x0, x0, HEAP, lsl #32
    // 0x4b2004: stur            x0, [fp, #-8]
    // 0x4b2008: r0 = _ByteBuffer()
    //     0x4b2008: bl              #0x28d684  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x4b200c: mov             x2, x0
    // 0x4b2010: ldur            x0, [fp, #-8]
    // 0x4b2014: StoreField: r2->field_7 = r0
    //     0x4b2014: stur            w0, [x2, #7]
    // 0x4b2018: ldur            x3, [fp, #-0x10]
    // 0x4b201c: LoadField: r4 = r3->field_b
    //     0x4b201c: ldur            x4, [x3, #0xb]
    // 0x4b2020: r0 = BoxInt64Instr(r4)
    //     0x4b2020: sbfiz           x0, x4, #1, #0x1f
    //     0x4b2024: cmp             x4, x0, asr #1
    //     0x4b2028: b.eq            #0x4b2034
    //     0x4b202c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b2030: stur            x4, [x0, #7]
    // 0x4b2034: stp             x0, xzr, [SP]
    // 0x4b2038: mov             x1, x2
    // 0x4b203c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x4b203c: ldr             x4, [PP, #0x6d8]  ; [pp+0x6d8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x4b2040: r0 = asByteData()
    //     0x4b2040: bl              #0x5339fc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x4b2044: r4 = 0
    //     0x4b2044: movz            x4, #0
    // 0x4b2048: stur            x0, [fp, #-8]
    // 0x4b204c: r0 = AllocateUint8Array()
    //     0x4b204c: bl              #0x53a228  ; AllocateUint8ArrayStub
    // 0x4b2050: ldur            x1, [fp, #-0x10]
    // 0x4b2054: StoreField: r1->field_7 = r0
    //     0x4b2054: stur            w0, [x1, #7]
    //     0x4b2058: ldurb           w16, [x1, #-1]
    //     0x4b205c: ldurb           w17, [x0, #-1]
    //     0x4b2060: and             x16, x17, x16, lsr #2
    //     0x4b2064: tst             x16, HEAP, lsr #32
    //     0x4b2068: b.eq            #0x4b2070
    //     0x4b206c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4b2070: r0 = true
    //     0x4b2070: add             x0, NULL, #0x20  ; true
    // 0x4b2074: StoreField: r1->field_13 = r0
    //     0x4b2074: stur            w0, [x1, #0x13]
    // 0x4b2078: ldur            x0, [fp, #-8]
    // 0x4b207c: LeaveFrame
    //     0x4b207c: mov             SP, fp
    //     0x4b2080: ldp             fp, lr, [SP], #0x10
    // 0x4b2084: ret
    //     0x4b2084: ret             
    // 0x4b2088: r1 = Null
    //     0x4b2088: mov             x1, NULL
    // 0x4b208c: r2 = 6
    //     0x4b208c: movz            x2, #0x6
    // 0x4b2090: r0 = AllocateArray()
    //     0x4b2090: bl              #0x53a544  ; AllocateArrayStub
    // 0x4b2094: r16 = "done() must not be called more than once on the same "
    //     0x4b2094: ldr             x16, [PP, #0x62c0]  ; [pp+0x62c0] "done() must not be called more than once on the same "
    // 0x4b2098: StoreField: r0->field_f = r16
    //     0x4b2098: stur            w16, [x0, #0xf]
    // 0x4b209c: r16 = WriteBuffer
    //     0x4b209c: ldr             x16, [PP, #0x62c8]  ; [pp+0x62c8] Type: WriteBuffer
    // 0x4b20a0: StoreField: r0->field_13 = r16
    //     0x4b20a0: stur            w16, [x0, #0x13]
    // 0x4b20a4: r16 = "."
    //     0x4b20a4: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x4b20a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4b20a8: stur            w16, [x0, #0x17]
    // 0x4b20ac: str             x0, [SP]
    // 0x4b20b0: r0 = _interpolate()
    //     0x4b20b0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4b20b4: stur            x0, [fp, #-8]
    // 0x4b20b8: r0 = StateError()
    //     0x4b20b8: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b20bc: mov             x1, x0
    // 0x4b20c0: ldur            x0, [fp, #-8]
    // 0x4b20c4: StoreField: r1->field_b = r0
    //     0x4b20c4: stur            w0, [x1, #0xb]
    // 0x4b20c8: mov             x0, x1
    // 0x4b20cc: r0 = Throw()
    //     0x4b20cc: bl              #0x538808  ; ThrowStub
    // 0x4b20d0: brk             #0
    // 0x4b20d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b20d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b20d8: b               #0x4b1ff0
  }
  factory _ WriteBuffer(/* No info */) {
    // ** addr: 0x4b20dc, size: 0x9c
    // 0x4b20dc: EnterFrame
    //     0x4b20dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b20e0: mov             fp, SP
    // 0x4b20e4: AllocStack(0x28)
    //     0x4b20e4: sub             SP, SP, #0x28
    // 0x4b20e8: CheckStackOverflow
    //     0x4b20e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b20ec: cmp             SP, x16
    //     0x4b20f0: b.ls            #0x4b2170
    // 0x4b20f4: r16 = 16
    //     0x4b20f4: movz            x16, #0x10
    // 0x4b20f8: stp             x16, NULL, [SP]
    // 0x4b20fc: r0 = ByteData()
    //     0x4b20fc: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x4b2100: stur            x0, [fp, #-0x10]
    // 0x4b2104: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b2104: ldur            w1, [x0, #0x17]
    // 0x4b2108: DecompressPointer r1
    //     0x4b2108: add             x1, x1, HEAP, lsl #32
    // 0x4b210c: stur            x1, [fp, #-8]
    // 0x4b2110: r0 = _ByteBuffer()
    //     0x4b2110: bl              #0x28d684  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x4b2114: mov             x1, x0
    // 0x4b2118: ldur            x0, [fp, #-8]
    // 0x4b211c: StoreField: r1->field_7 = r0
    //     0x4b211c: stur            w0, [x1, #7]
    // 0x4b2120: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b2120: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b2124: r0 = asUint8List()
    //     0x4b2124: bl              #0x535a64  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x4b2128: stur            x0, [fp, #-8]
    // 0x4b212c: r0 = WriteBuffer()
    //     0x4b212c: bl              #0x4b2178  ; AllocateWriteBufferStub -> WriteBuffer (size=0x20)
    // 0x4b2130: stur            x0, [fp, #-0x18]
    // 0x4b2134: StoreField: r0->field_b = rZR
    //     0x4b2134: stur            xzr, [x0, #0xb]
    // 0x4b2138: r1 = false
    //     0x4b2138: add             x1, NULL, #0x30  ; false
    // 0x4b213c: StoreField: r0->field_13 = r1
    //     0x4b213c: stur            w1, [x0, #0x13]
    // 0x4b2140: r4 = 128
    //     0x4b2140: movz            x4, #0x80
    // 0x4b2144: r0 = AllocateUint8Array()
    //     0x4b2144: bl              #0x53a228  ; AllocateUint8ArrayStub
    // 0x4b2148: mov             x1, x0
    // 0x4b214c: ldur            x0, [fp, #-0x18]
    // 0x4b2150: StoreField: r0->field_7 = r1
    //     0x4b2150: stur            w1, [x0, #7]
    // 0x4b2154: ldur            x1, [fp, #-0x10]
    // 0x4b2158: ArrayStore: r0[0] = r1  ; List_4
    //     0x4b2158: stur            w1, [x0, #0x17]
    // 0x4b215c: ldur            x1, [fp, #-8]
    // 0x4b2160: StoreField: r0->field_1b = r1
    //     0x4b2160: stur            w1, [x0, #0x1b]
    // 0x4b2164: LeaveFrame
    //     0x4b2164: mov             SP, fp
    //     0x4b2168: ldp             fp, lr, [SP], #0x10
    // 0x4b216c: ret
    //     0x4b216c: ret             
    // 0x4b2170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2170: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2174: b               #0x4b20f4
  }
  _ _add(/* No info */) {
    // ** addr: 0x4fee68, size: 0xa0
    // 0x4fee68: EnterFrame
    //     0x4fee68: stp             fp, lr, [SP, #-0x10]!
    //     0x4fee6c: mov             fp, SP
    // 0x4fee70: AllocStack(0x10)
    //     0x4fee70: sub             SP, SP, #0x10
    // 0x4fee74: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4fee74: mov             x0, x1
    //     0x4fee78: stur            x1, [fp, #-8]
    //     0x4fee7c: stur            x2, [fp, #-0x10]
    // 0x4fee80: CheckStackOverflow
    //     0x4fee80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fee84: cmp             SP, x16
    //     0x4fee88: b.ls            #0x4feefc
    // 0x4fee8c: LoadField: r1 = r0->field_b
    //     0x4fee8c: ldur            x1, [x0, #0xb]
    // 0x4fee90: LoadField: r3 = r0->field_7
    //     0x4fee90: ldur            w3, [x0, #7]
    // 0x4fee94: DecompressPointer r3
    //     0x4fee94: add             x3, x3, HEAP, lsl #32
    // 0x4fee98: LoadField: r4 = r3->field_13
    //     0x4fee98: ldur            w4, [x3, #0x13]
    // 0x4fee9c: r3 = LoadInt32Instr(r4)
    //     0x4fee9c: sbfx            x3, x4, #1, #0x1f
    // 0x4feea0: cmp             x1, x3
    // 0x4feea4: b.ne            #0x4feeb4
    // 0x4feea8: mov             x1, x0
    // 0x4feeac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4feeac: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4feeb0: r0 = _resize()
    //     0x4feeb0: bl              #0x4fef08  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x4feeb4: ldur            x3, [fp, #-8]
    // 0x4feeb8: ldur            x2, [fp, #-0x10]
    // 0x4feebc: LoadField: r4 = r3->field_7
    //     0x4feebc: ldur            w4, [x3, #7]
    // 0x4feec0: DecompressPointer r4
    //     0x4feec0: add             x4, x4, HEAP, lsl #32
    // 0x4feec4: LoadField: r5 = r3->field_b
    //     0x4feec4: ldur            x5, [x3, #0xb]
    // 0x4feec8: LoadField: r6 = r4->field_13
    //     0x4feec8: ldur            w6, [x4, #0x13]
    // 0x4feecc: r0 = LoadInt32Instr(r6)
    //     0x4feecc: sbfx            x0, x6, #1, #0x1f
    // 0x4feed0: mov             x1, x5
    // 0x4feed4: cmp             x1, x0
    // 0x4feed8: b.hs            #0x4fef04
    // 0x4feedc: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x4feedc: add             x1, x4, x5
    //     0x4feee0: strb            w2, [x1, #0x17]
    // 0x4feee4: add             x1, x5, #1
    // 0x4feee8: StoreField: r3->field_b = r1
    //     0x4feee8: stur            x1, [x3, #0xb]
    // 0x4feeec: r0 = Null
    //     0x4feeec: mov             x0, NULL
    // 0x4feef0: LeaveFrame
    //     0x4feef0: mov             SP, fp
    //     0x4feef4: ldp             fp, lr, [SP], #0x10
    // 0x4feef8: ret
    //     0x4feef8: ret             
    // 0x4feefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4feefc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fef00: b               #0x4fee8c
    // 0x4fef04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fef04: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resize(/* No info */) {
    // ** addr: 0x4fef08, size: 0x250
    // 0x4fef08: EnterFrame
    //     0x4fef08: stp             fp, lr, [SP, #-0x10]!
    //     0x4fef0c: mov             fp, SP
    // 0x4fef10: AllocStack(0x30)
    //     0x4fef10: sub             SP, SP, #0x30
    // 0x4fef14: SetupParameters(WriteBuffer this /* r1 => r2, fp-0x28 */, [dynamic _ = Null /* r0 */])
    //     0x4fef14: mov             x2, x1
    //     0x4fef18: stur            x1, [fp, #-0x28]
    //     0x4fef1c: ldur            w0, [x4, #0x13]
    //     0x4fef20: sub             x1, x0, #2
    //     0x4fef24: cmp             w1, #2
    //     0x4fef28: b.lt            #0x4fef38
    //     0x4fef2c: add             x0, fp, w1, sxtw #2
    //     0x4fef30: ldr             x0, [x0, #8]
    //     0x4fef34: b               #0x4fef3c
    //     0x4fef38: mov             x0, NULL
    // 0x4fef3c: CheckStackOverflow
    //     0x4fef3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fef40: cmp             SP, x16
    //     0x4fef44: b.ls            #0x4ff150
    // 0x4fef48: LoadField: r3 = r2->field_7
    //     0x4fef48: ldur            w3, [x2, #7]
    // 0x4fef4c: DecompressPointer r3
    //     0x4fef4c: add             x3, x3, HEAP, lsl #32
    // 0x4fef50: stur            x3, [fp, #-0x20]
    // 0x4fef54: LoadField: r5 = r3->field_13
    //     0x4fef54: ldur            w5, [x3, #0x13]
    // 0x4fef58: stur            x5, [fp, #-0x18]
    // 0x4fef5c: r6 = LoadInt32Instr(r5)
    //     0x4fef5c: sbfx            x6, x5, #1, #0x1f
    // 0x4fef60: stur            x6, [fp, #-0x10]
    // 0x4fef64: lsl             x1, x6, #1
    // 0x4fef68: cmp             w0, NULL
    // 0x4fef6c: b.ne            #0x4fef78
    // 0x4fef70: r0 = 0
    //     0x4fef70: movz            x0, #0
    // 0x4fef74: b               #0x4fef88
    // 0x4fef78: r4 = LoadInt32Instr(r0)
    //     0x4fef78: sbfx            x4, x0, #1, #0x1f
    //     0x4fef7c: tbz             w0, #0, #0x4fef84
    //     0x4fef80: ldur            x4, [x0, #7]
    // 0x4fef84: mov             x0, x4
    // 0x4fef88: cmp             x0, x1
    // 0x4fef8c: csel            x7, x1, x0, lt
    // 0x4fef90: stur            x7, [fp, #-8]
    // 0x4fef94: r0 = BoxInt64Instr(r7)
    //     0x4fef94: sbfiz           x0, x7, #1, #0x1f
    //     0x4fef98: cmp             x7, x0, asr #1
    //     0x4fef9c: b.eq            #0x4fefa8
    //     0x4fefa0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fefa4: stur            x7, [x0, #7]
    // 0x4fefa8: mov             x4, x0
    // 0x4fefac: r0 = AllocateUint8Array()
    //     0x4fefac: bl              #0x53a228  ; AllocateUint8ArrayStub
    // 0x4fefb0: mov             x4, x0
    // 0x4fefb4: ldur            x0, [fp, #-0x10]
    // 0x4fefb8: stur            x4, [fp, #-0x30]
    // 0x4fefbc: tbz             x0, #0x3f, #0x4fefc8
    // 0x4fefc0: ldur            x3, [fp, #-8]
    // 0x4fefc4: b               #0x4fefd4
    // 0x4fefc8: ldur            x3, [fp, #-8]
    // 0x4fefcc: cmp             x0, x3
    // 0x4fefd0: b.le            #0x4fefe4
    // 0x4fefd4: ldur            x2, [fp, #-0x18]
    // 0x4fefd8: r1 = 0
    //     0x4fefd8: movz            x1, #0
    // 0x4fefdc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4fefdc: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4fefe0: r0 = checkValidRange()
    //     0x4fefe0: bl              #0x228464  ; [dart:core] RangeError::checkValidRange
    // 0x4fefe4: ldur            x2, [fp, #-0x10]
    // 0x4fefe8: cbnz            x2, #0x4feff4
    // 0x4fefec: ldur            x23, [fp, #-0x30]
    // 0x4feff0: b               #0x4ff11c
    // 0x4feff4: ldur            x20, [fp, #-0x18]
    // 0x4feff8: cmp             w20, #0x800
    // 0x4feffc: b.ge            #0x4ff0d0
    // 0x4ff000: ldur            x24, [fp, #-0x20]
    // 0x4ff004: ldur            x23, [fp, #-0x30]
    // 0x4ff008: mov             x0, x20
    // 0x4ff00c: add             x25, x24, #0x17
    // 0x4ff010: add             x20, x23, #0x17
    // 0x4ff014: cbz             x0, #0x4ff0cc
    // 0x4ff018: cmp             x20, x25
    // 0x4ff01c: b.ls            #0x4ff084
    // 0x4ff020: sxtw            x0, w0
    // 0x4ff024: add             x16, x25, x0, asr #1
    // 0x4ff028: cmp             x20, x16
    // 0x4ff02c: b.hs            #0x4ff084
    // 0x4ff030: mov             x25, x16
    // 0x4ff034: add             x20, x20, x0, asr #1
    // 0x4ff038: tbz             w0, #4, #0x4ff044
    // 0x4ff03c: ldr             x16, [x25, #-8]!
    // 0x4ff040: str             x16, [x20, #-8]!
    // 0x4ff044: tbz             w0, #3, #0x4ff050
    // 0x4ff048: ldr             w16, [x25, #-4]!
    // 0x4ff04c: str             w16, [x20, #-4]!
    // 0x4ff050: tbz             w0, #2, #0x4ff05c
    // 0x4ff054: ldrh            w16, [x25, #-2]!
    // 0x4ff058: strh            w16, [x20, #-2]!
    // 0x4ff05c: tbz             w0, #1, #0x4ff068
    // 0x4ff060: ldrb            w16, [x25, #-1]!
    // 0x4ff064: strb            w16, [x20, #-1]!
    // 0x4ff068: ands            w0, w0, #0xffffffe1
    // 0x4ff06c: b.eq            #0x4ff0cc
    // 0x4ff070: ldp             x16, x17, [x25, #-0x10]!
    // 0x4ff074: stp             x16, x17, [x20, #-0x10]!
    // 0x4ff078: subs            w0, w0, #0x20
    // 0x4ff07c: b.ne            #0x4ff070
    // 0x4ff080: b               #0x4ff0cc
    // 0x4ff084: tbz             w0, #4, #0x4ff090
    // 0x4ff088: ldr             x16, [x25], #8
    // 0x4ff08c: str             x16, [x20], #8
    // 0x4ff090: tbz             w0, #3, #0x4ff09c
    // 0x4ff094: ldr             w16, [x25], #4
    // 0x4ff098: str             w16, [x20], #4
    // 0x4ff09c: tbz             w0, #2, #0x4ff0a8
    // 0x4ff0a0: ldrh            w16, [x25], #2
    // 0x4ff0a4: strh            w16, [x20], #2
    // 0x4ff0a8: tbz             w0, #1, #0x4ff0b4
    // 0x4ff0ac: ldrb            w16, [x25], #1
    // 0x4ff0b0: strb            w16, [x20], #1
    // 0x4ff0b4: ands            w0, w0, #0xffffffe1
    // 0x4ff0b8: b.eq            #0x4ff0cc
    // 0x4ff0bc: ldp             x16, x17, [x25], #0x10
    // 0x4ff0c0: stp             x16, x17, [x20], #0x10
    // 0x4ff0c4: subs            w0, w0, #0x20
    // 0x4ff0c8: b.ne            #0x4ff0bc
    // 0x4ff0cc: b               #0x4ff11c
    // 0x4ff0d0: ldur            x24, [fp, #-0x20]
    // 0x4ff0d4: ldur            x23, [fp, #-0x30]
    // 0x4ff0d8: LoadField: r0 = r23->field_7
    //     0x4ff0d8: ldur            x0, [x23, #7]
    // 0x4ff0dc: LoadField: r1 = r24->field_7
    //     0x4ff0dc: ldur            x1, [x24, #7]
    // 0x4ff0e0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x4ff0e0: mov             x20, THR
    //     0x4ff0e4: ldr             x9, [x20, #0x640]
    //     0x4ff0e8: mov             x17, fp
    //     0x4ff0ec: str             fp, [SP, #-8]!
    //     0x4ff0f0: mov             fp, SP
    //     0x4ff0f4: and             SP, SP, #0xfffffffffffffff0
    //     0x4ff0f8: mov             x19, sp
    //     0x4ff0fc: mov             sp, SP
    //     0x4ff100: str             x9, [THR, #0x788]  ; THR::vm_tag
    //     0x4ff104: blr             x9
    //     0x4ff108: movz            x16, #0x8
    //     0x4ff10c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4ff110: mov             sp, x19
    //     0x4ff114: mov             SP, fp
    //     0x4ff118: ldr             fp, [SP], #8
    // 0x4ff11c: ldur            x1, [fp, #-0x28]
    // 0x4ff120: mov             x0, x23
    // 0x4ff124: StoreField: r1->field_7 = r0
    //     0x4ff124: stur            w0, [x1, #7]
    //     0x4ff128: ldurb           w16, [x1, #-1]
    //     0x4ff12c: ldurb           w17, [x0, #-1]
    //     0x4ff130: and             x16, x17, x16, lsr #2
    //     0x4ff134: tst             x16, HEAP, lsr #32
    //     0x4ff138: b.eq            #0x4ff140
    //     0x4ff13c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4ff140: r0 = Null
    //     0x4ff140: mov             x0, NULL
    // 0x4ff144: LeaveFrame
    //     0x4ff144: mov             SP, fp
    //     0x4ff148: ldp             fp, lr, [SP], #0x10
    // 0x4ff14c: ret
    //     0x4ff14c: ret             
    // 0x4ff150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff150: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff154: b               #0x4fef48
  }
  _ _append(/* No info */) {
    // ** addr: 0x50072c, size: 0x300
    // 0x50072c: EnterFrame
    //     0x50072c: stp             fp, lr, [SP, #-0x10]!
    //     0x500730: mov             fp, SP
    // 0x500734: AllocStack(0x38)
    //     0x500734: sub             SP, SP, #0x38
    // 0x500738: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x500738: mov             x3, x1
    //     0x50073c: stur            x1, [fp, #-0x18]
    //     0x500740: stur            x2, [fp, #-0x20]
    // 0x500744: CheckStackOverflow
    //     0x500744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500748: cmp             SP, x16
    //     0x50074c: b.ls            #0x500a24
    // 0x500750: LoadField: r0 = r3->field_b
    //     0x500750: ldur            x0, [x3, #0xb]
    // 0x500754: LoadField: r1 = r2->field_13
    //     0x500754: ldur            w1, [x2, #0x13]
    // 0x500758: r4 = LoadInt32Instr(r1)
    //     0x500758: sbfx            x4, x1, #1, #0x1f
    // 0x50075c: stur            x4, [fp, #-0x10]
    // 0x500760: add             x5, x0, x4
    // 0x500764: stur            x5, [fp, #-8]
    // 0x500768: LoadField: r0 = r3->field_7
    //     0x500768: ldur            w0, [x3, #7]
    // 0x50076c: DecompressPointer r0
    //     0x50076c: add             x0, x0, HEAP, lsl #32
    // 0x500770: LoadField: r1 = r0->field_13
    //     0x500770: ldur            w1, [x0, #0x13]
    // 0x500774: r0 = LoadInt32Instr(r1)
    //     0x500774: sbfx            x0, x1, #1, #0x1f
    // 0x500778: cmp             x5, x0
    // 0x50077c: b.lt            #0x5007a4
    // 0x500780: r0 = BoxInt64Instr(r5)
    //     0x500780: sbfiz           x0, x5, #1, #0x1f
    //     0x500784: cmp             x5, x0, asr #1
    //     0x500788: b.eq            #0x500794
    //     0x50078c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x500790: stur            x5, [x0, #7]
    // 0x500794: str             x0, [SP]
    // 0x500798: mov             x1, x3
    // 0x50079c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x50079c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5007a0: r0 = _resize()
    //     0x5007a0: bl              #0x4fef08  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x5007a4: ldur            x4, [fp, #-0x18]
    // 0x5007a8: LoadField: r5 = r4->field_7
    //     0x5007a8: ldur            w5, [x4, #7]
    // 0x5007ac: DecompressPointer r5
    //     0x5007ac: add             x5, x5, HEAP, lsl #32
    // 0x5007b0: stur            x5, [fp, #-0x30]
    // 0x5007b4: LoadField: r6 = r4->field_b
    //     0x5007b4: ldur            x6, [x4, #0xb]
    // 0x5007b8: stur            x6, [fp, #-0x28]
    // 0x5007bc: tbz             x6, #0x3f, #0x5007c8
    // 0x5007c0: ldur            x7, [fp, #-8]
    // 0x5007c4: b               #0x5007e4
    // 0x5007c8: ldur            x7, [fp, #-8]
    // 0x5007cc: cmp             x6, x7
    // 0x5007d0: b.gt            #0x5007e4
    // 0x5007d4: LoadField: r0 = r5->field_13
    //     0x5007d4: ldur            w0, [x5, #0x13]
    // 0x5007d8: r1 = LoadInt32Instr(r0)
    //     0x5007d8: sbfx            x1, x0, #1, #0x1f
    // 0x5007dc: cmp             x7, x1
    // 0x5007e0: b.le            #0x500810
    // 0x5007e4: LoadField: r2 = r5->field_13
    //     0x5007e4: ldur            w2, [x5, #0x13]
    // 0x5007e8: r0 = BoxInt64Instr(r7)
    //     0x5007e8: sbfiz           x0, x7, #1, #0x1f
    //     0x5007ec: cmp             x7, x0, asr #1
    //     0x5007f0: b.eq            #0x5007fc
    //     0x5007f4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5007f8: stur            x7, [x0, #7]
    // 0x5007fc: r3 = LoadInt32Instr(r2)
    //     0x5007fc: sbfx            x3, x2, #1, #0x1f
    // 0x500800: mov             x1, x6
    // 0x500804: mov             x2, x0
    // 0x500808: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x500808: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x50080c: r0 = checkValidRange()
    //     0x50080c: bl              #0x228464  ; [dart:core] RangeError::checkValidRange
    // 0x500810: ldur            x2, [fp, #-0x20]
    // 0x500814: r0 = LoadClassIdInstr(r2)
    //     0x500814: ldur            x0, [x2, #-1]
    //     0x500818: ubfx            x0, x0, #0xc, #0x14
    // 0x50081c: mov             x1, x2
    // 0x500820: r0 = GDT[cid_x0 + 0x61fa]()
    //     0x500820: movz            x17, #0x61fa
    //     0x500824: add             lr, x0, x17
    //     0x500828: ldr             lr, [x21, lr, lsl #3]
    //     0x50082c: blr             lr
    // 0x500830: cmp             x0, #1
    // 0x500834: b.ne            #0x5009d4
    // 0x500838: ldur            x3, [fp, #-8]
    // 0x50083c: ldur            x2, [fp, #-0x28]
    // 0x500840: ldur            x20, [fp, #-0x10]
    // 0x500844: sub             x4, x3, x2
    // 0x500848: cmp             x20, x4
    // 0x50084c: b.lt            #0x500a18
    // 0x500850: cbnz            x4, #0x50085c
    // 0x500854: mov             x0, x20
    // 0x500858: b               #0x5009f8
    // 0x50085c: r0 = BoxInt64Instr(r4)
    //     0x50085c: sbfiz           x0, x4, #1, #0x1f
    //     0x500860: cmp             x4, x0, asr #1
    //     0x500864: b.eq            #0x500870
    //     0x500868: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50086c: stur            x4, [x0, #7]
    // 0x500870: mov             x3, x0
    // 0x500874: cmp             w3, #0x800
    // 0x500878: b.ge            #0x50096c
    // 0x50087c: ldur            x5, [fp, #-0x20]
    // 0x500880: ldur            x6, [fp, #-0x30]
    // 0x500884: r0 = BoxInt64Instr(r2)
    //     0x500884: sbfiz           x0, x2, #1, #0x1f
    //     0x500888: cmp             x2, x0, asr #1
    //     0x50088c: b.eq            #0x500898
    //     0x500890: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x500894: stur            x2, [x0, #7]
    // 0x500898: LoadField: r1 = r5->field_7
    //     0x500898: ldur            x1, [x5, #7]
    // 0x50089c: mov             x4, x3
    // 0x5008a0: mov             x3, x1
    // 0x5008a4: sxtw            x0, w0
    // 0x5008a8: add             x2, x6, x0, asr #1
    // 0x5008ac: add             x2, x2, #0x17
    // 0x5008b0: cbz             x4, #0x500968
    // 0x5008b4: cmp             x2, x3
    // 0x5008b8: b.ls            #0x500920
    // 0x5008bc: sxtw            x4, w4
    // 0x5008c0: add             x16, x3, x4, asr #1
    // 0x5008c4: cmp             x2, x16
    // 0x5008c8: b.hs            #0x500920
    // 0x5008cc: mov             x3, x16
    // 0x5008d0: add             x2, x2, x4, asr #1
    // 0x5008d4: tbz             w4, #4, #0x5008e0
    // 0x5008d8: ldr             x16, [x3, #-8]!
    // 0x5008dc: str             x16, [x2, #-8]!
    // 0x5008e0: tbz             w4, #3, #0x5008ec
    // 0x5008e4: ldr             w16, [x3, #-4]!
    // 0x5008e8: str             w16, [x2, #-4]!
    // 0x5008ec: tbz             w4, #2, #0x5008f8
    // 0x5008f0: ldrh            w16, [x3, #-2]!
    // 0x5008f4: strh            w16, [x2, #-2]!
    // 0x5008f8: tbz             w4, #1, #0x500904
    // 0x5008fc: ldrb            w16, [x3, #-1]!
    // 0x500900: strb            w16, [x2, #-1]!
    // 0x500904: ands            w4, w4, #0xffffffe1
    // 0x500908: b.eq            #0x500968
    // 0x50090c: ldp             x16, x17, [x3, #-0x10]!
    // 0x500910: stp             x16, x17, [x2, #-0x10]!
    // 0x500914: subs            w4, w4, #0x20
    // 0x500918: b.ne            #0x50090c
    // 0x50091c: b               #0x500968
    // 0x500920: tbz             w4, #4, #0x50092c
    // 0x500924: ldr             x16, [x3], #8
    // 0x500928: str             x16, [x2], #8
    // 0x50092c: tbz             w4, #3, #0x500938
    // 0x500930: ldr             w16, [x3], #4
    // 0x500934: str             w16, [x2], #4
    // 0x500938: tbz             w4, #2, #0x500944
    // 0x50093c: ldrh            w16, [x3], #2
    // 0x500940: strh            w16, [x2], #2
    // 0x500944: tbz             w4, #1, #0x500950
    // 0x500948: ldrb            w16, [x3], #1
    // 0x50094c: strb            w16, [x2], #1
    // 0x500950: ands            w4, w4, #0xffffffe1
    // 0x500954: b.eq            #0x500968
    // 0x500958: ldp             x16, x17, [x3], #0x10
    // 0x50095c: stp             x16, x17, [x2], #0x10
    // 0x500960: subs            w4, w4, #0x20
    // 0x500964: b.ne            #0x500958
    // 0x500968: b               #0x5009cc
    // 0x50096c: ldur            x5, [fp, #-0x20]
    // 0x500970: ldur            x6, [fp, #-0x30]
    // 0x500974: LoadField: r0 = r6->field_7
    //     0x500974: ldur            x0, [x6, #7]
    // 0x500978: add             x1, x0, x2
    // 0x50097c: LoadField: r0 = r5->field_7
    //     0x50097c: ldur            x0, [x5, #7]
    // 0x500980: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x500980: mov             x2, THR
    //     0x500984: ldr             x9, [x2, #0x640]
    //     0x500988: mov             x16, x0
    //     0x50098c: mov             x0, x1
    //     0x500990: mov             x1, x16
    //     0x500994: mov             x2, x4
    //     0x500998: mov             x17, fp
    //     0x50099c: str             fp, [SP, #-8]!
    //     0x5009a0: mov             fp, SP
    //     0x5009a4: and             SP, SP, #0xfffffffffffffff0
    //     0x5009a8: mov             x19, sp
    //     0x5009ac: mov             sp, SP
    //     0x5009b0: str             x9, [THR, #0x788]  ; THR::vm_tag
    //     0x5009b4: blr             x9
    //     0x5009b8: movz            x16, #0x8
    //     0x5009bc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5009c0: mov             sp, x19
    //     0x5009c4: mov             SP, fp
    //     0x5009c8: ldr             fp, [SP], #8
    // 0x5009cc: mov             x0, x20
    // 0x5009d0: b               #0x5009f8
    // 0x5009d4: ldur            x5, [fp, #-0x20]
    // 0x5009d8: ldur            x3, [fp, #-8]
    // 0x5009dc: ldur            x6, [fp, #-0x30]
    // 0x5009e0: ldur            x2, [fp, #-0x28]
    // 0x5009e4: ldur            x20, [fp, #-0x10]
    // 0x5009e8: mov             x1, x6
    // 0x5009ec: r6 = 0
    //     0x5009ec: movz            x6, #0
    // 0x5009f0: r0 = _slowSetRange()
    //     0x5009f0: bl              #0x43df5c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x5009f4: ldur            x0, [fp, #-0x10]
    // 0x5009f8: ldur            x1, [fp, #-0x18]
    // 0x5009fc: LoadField: r2 = r1->field_b
    //     0x5009fc: ldur            x2, [x1, #0xb]
    // 0x500a00: add             x3, x2, x0
    // 0x500a04: StoreField: r1->field_b = r3
    //     0x500a04: stur            x3, [x1, #0xb]
    // 0x500a08: r0 = Null
    //     0x500a08: mov             x0, NULL
    // 0x500a0c: LeaveFrame
    //     0x500a0c: mov             SP, fp
    //     0x500a10: ldp             fp, lr, [SP], #0x10
    // 0x500a14: ret
    //     0x500a14: ret             
    // 0x500a18: r0 = tooFew()
    //     0x500a18: bl              #0x29e708  ; [dart:_internal] IterableElementError::tooFew
    // 0x500a1c: r0 = Throw()
    //     0x500a1c: bl              #0x538808  ; ThrowStub
    // 0x500a20: brk             #0
    // 0x500a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500a24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500a28: b               #0x500750
  }
  _ putUint32(/* No info */) {
    // ** addr: 0x500ac4, size: 0x94
    // 0x500ac4: EnterFrame
    //     0x500ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x500ac8: mov             fp, SP
    // 0x500acc: AllocStack(0x8)
    //     0x500acc: sub             SP, SP, #8
    // 0x500ad0: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x500ad0: mov             x3, x1
    // 0x500ad4: CheckStackOverflow
    //     0x500ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500ad8: cmp             SP, x16
    //     0x500adc: b.ls            #0x500b4c
    // 0x500ae0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x500ae0: ldur            w4, [x3, #0x17]
    // 0x500ae4: DecompressPointer r4
    //     0x500ae4: add             x4, x4, HEAP, lsl #32
    // 0x500ae8: LoadField: r0 = r4->field_13
    //     0x500ae8: ldur            w0, [x4, #0x13]
    // 0x500aec: r1 = LoadInt32Instr(r0)
    //     0x500aec: sbfx            x1, x0, #1, #0x1f
    // 0x500af0: mov             x0, x1
    // 0x500af4: r1 = 3
    //     0x500af4: movz            x1, #0x3
    // 0x500af8: cmp             x1, x0
    // 0x500afc: b.hs            #0x500b54
    // 0x500b00: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x500b00: ldur            w0, [x4, #0x17]
    // 0x500b04: DecompressPointer r0
    //     0x500b04: add             x0, x0, HEAP, lsl #32
    // 0x500b08: LoadField: r1 = r4->field_1b
    //     0x500b08: ldur            w1, [x4, #0x1b]
    // 0x500b0c: ubfx            x2, x2, #0, #0x20
    // 0x500b10: LoadField: r4 = r0->field_7
    //     0x500b10: ldur            x4, [x0, #7]
    // 0x500b14: asr             w0, w1, #1
    // 0x500b18: add             x0, x4, w0, sxtw
    // 0x500b1c: str             w2, [x0]
    // 0x500b20: LoadField: r2 = r3->field_1b
    //     0x500b20: ldur            w2, [x3, #0x1b]
    // 0x500b24: DecompressPointer r2
    //     0x500b24: add             x2, x2, HEAP, lsl #32
    // 0x500b28: r16 = 8
    //     0x500b28: movz            x16, #0x8
    // 0x500b2c: str             x16, [SP]
    // 0x500b30: mov             x1, x3
    // 0x500b34: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x500b34: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x500b38: r0 = _addAll()
    //     0x500b38: bl              #0x500b58  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x500b3c: r0 = Null
    //     0x500b3c: mov             x0, NULL
    // 0x500b40: LeaveFrame
    //     0x500b40: mov             SP, fp
    //     0x500b44: ldp             fp, lr, [SP], #0x10
    // 0x500b48: ret
    //     0x500b48: ret             
    // 0x500b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500b4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500b50: b               #0x500ae0
    // 0x500b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x500b54: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addAll(/* No info */) {
    // ** addr: 0x500b58, size: 0x334
    // 0x500b58: EnterFrame
    //     0x500b58: stp             fp, lr, [SP, #-0x10]!
    //     0x500b5c: mov             fp, SP
    // 0x500b60: AllocStack(0x30)
    //     0x500b60: sub             SP, SP, #0x30
    // 0x500b64: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x500b64: mov             x3, x1
    //     0x500b68: stur            x1, [fp, #-0x10]
    //     0x500b6c: stur            x2, [fp, #-0x18]
    //     0x500b70: ldur            w0, [x4, #0x13]
    //     0x500b74: sub             x1, x0, #4
    //     0x500b78: cmp             w1, #2
    //     0x500b7c: b.lt            #0x500b8c
    //     0x500b80: add             x0, fp, w1, sxtw #2
    //     0x500b84: ldr             x0, [x0, #8]
    //     0x500b88: b               #0x500b90
    //     0x500b8c: mov             x0, NULL
    // 0x500b90: CheckStackOverflow
    //     0x500b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500b94: cmp             SP, x16
    //     0x500b98: b.ls            #0x500e84
    // 0x500b9c: cmp             w0, NULL
    // 0x500ba0: b.ne            #0x500bb8
    // 0x500ba4: LoadField: r0 = r3->field_1b
    //     0x500ba4: ldur            w0, [x3, #0x1b]
    // 0x500ba8: DecompressPointer r0
    //     0x500ba8: add             x0, x0, HEAP, lsl #32
    // 0x500bac: LoadField: r1 = r0->field_13
    //     0x500bac: ldur            w1, [x0, #0x13]
    // 0x500bb0: r0 = LoadInt32Instr(r1)
    //     0x500bb0: sbfx            x0, x1, #1, #0x1f
    // 0x500bb4: b               #0x500bc8
    // 0x500bb8: r1 = LoadInt32Instr(r0)
    //     0x500bb8: sbfx            x1, x0, #1, #0x1f
    //     0x500bbc: tbz             w0, #0, #0x500bc4
    //     0x500bc0: ldur            x1, [x0, #7]
    // 0x500bc4: mov             x0, x1
    // 0x500bc8: LoadField: r1 = r3->field_b
    //     0x500bc8: ldur            x1, [x3, #0xb]
    // 0x500bcc: add             x4, x1, x0
    // 0x500bd0: stur            x4, [fp, #-8]
    // 0x500bd4: LoadField: r0 = r3->field_7
    //     0x500bd4: ldur            w0, [x3, #7]
    // 0x500bd8: DecompressPointer r0
    //     0x500bd8: add             x0, x0, HEAP, lsl #32
    // 0x500bdc: LoadField: r1 = r0->field_13
    //     0x500bdc: ldur            w1, [x0, #0x13]
    // 0x500be0: r0 = LoadInt32Instr(r1)
    //     0x500be0: sbfx            x0, x1, #1, #0x1f
    // 0x500be4: cmp             x4, x0
    // 0x500be8: b.lt            #0x500c10
    // 0x500bec: r0 = BoxInt64Instr(r4)
    //     0x500bec: sbfiz           x0, x4, #1, #0x1f
    //     0x500bf0: cmp             x4, x0, asr #1
    //     0x500bf4: b.eq            #0x500c00
    //     0x500bf8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x500bfc: stur            x4, [x0, #7]
    // 0x500c00: str             x0, [SP]
    // 0x500c04: mov             x1, x3
    // 0x500c08: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x500c08: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x500c0c: r0 = _resize()
    //     0x500c0c: bl              #0x4fef08  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x500c10: ldur            x4, [fp, #-0x10]
    // 0x500c14: LoadField: r5 = r4->field_7
    //     0x500c14: ldur            w5, [x4, #7]
    // 0x500c18: DecompressPointer r5
    //     0x500c18: add             x5, x5, HEAP, lsl #32
    // 0x500c1c: stur            x5, [fp, #-0x28]
    // 0x500c20: LoadField: r6 = r4->field_b
    //     0x500c20: ldur            x6, [x4, #0xb]
    // 0x500c24: stur            x6, [fp, #-0x20]
    // 0x500c28: tbz             x6, #0x3f, #0x500c34
    // 0x500c2c: ldur            x7, [fp, #-8]
    // 0x500c30: b               #0x500c50
    // 0x500c34: ldur            x7, [fp, #-8]
    // 0x500c38: cmp             x6, x7
    // 0x500c3c: b.gt            #0x500c50
    // 0x500c40: LoadField: r0 = r5->field_13
    //     0x500c40: ldur            w0, [x5, #0x13]
    // 0x500c44: r1 = LoadInt32Instr(r0)
    //     0x500c44: sbfx            x1, x0, #1, #0x1f
    // 0x500c48: cmp             x7, x1
    // 0x500c4c: b.le            #0x500c7c
    // 0x500c50: LoadField: r2 = r5->field_13
    //     0x500c50: ldur            w2, [x5, #0x13]
    // 0x500c54: r0 = BoxInt64Instr(r7)
    //     0x500c54: sbfiz           x0, x7, #1, #0x1f
    //     0x500c58: cmp             x7, x0, asr #1
    //     0x500c5c: b.eq            #0x500c68
    //     0x500c60: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x500c64: stur            x7, [x0, #7]
    // 0x500c68: r3 = LoadInt32Instr(r2)
    //     0x500c68: sbfx            x3, x2, #1, #0x1f
    // 0x500c6c: mov             x1, x6
    // 0x500c70: mov             x2, x0
    // 0x500c74: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x500c74: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x500c78: r0 = checkValidRange()
    //     0x500c78: bl              #0x228464  ; [dart:core] RangeError::checkValidRange
    // 0x500c7c: ldur            x2, [fp, #-0x18]
    // 0x500c80: r0 = LoadClassIdInstr(r2)
    //     0x500c80: ldur            x0, [x2, #-1]
    //     0x500c84: ubfx            x0, x0, #0xc, #0x14
    // 0x500c88: mov             x1, x2
    // 0x500c8c: r0 = GDT[cid_x0 + 0x61fa]()
    //     0x500c8c: movz            x17, #0x61fa
    //     0x500c90: add             lr, x0, x17
    //     0x500c94: ldr             lr, [x21, lr, lsl #3]
    //     0x500c98: blr             lr
    // 0x500c9c: cmp             x0, #1
    // 0x500ca0: b.ne            #0x500e3c
    // 0x500ca4: ldur            x5, [fp, #-0x18]
    // 0x500ca8: ldur            x20, [fp, #-8]
    // 0x500cac: ldur            x2, [fp, #-0x20]
    // 0x500cb0: sub             x3, x20, x2
    // 0x500cb4: LoadField: r0 = r5->field_13
    //     0x500cb4: ldur            w0, [x5, #0x13]
    // 0x500cb8: r1 = LoadInt32Instr(r0)
    //     0x500cb8: sbfx            x1, x0, #1, #0x1f
    // 0x500cbc: cmp             x1, x3
    // 0x500cc0: b.lt            #0x500e78
    // 0x500cc4: cbnz            x3, #0x500cd0
    // 0x500cc8: mov             x0, x20
    // 0x500ccc: b               #0x500e60
    // 0x500cd0: r0 = BoxInt64Instr(r3)
    //     0x500cd0: sbfiz           x0, x3, #1, #0x1f
    //     0x500cd4: cmp             x3, x0, asr #1
    //     0x500cd8: b.eq            #0x500ce4
    //     0x500cdc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x500ce0: stur            x3, [x0, #7]
    // 0x500ce4: mov             x4, x0
    // 0x500ce8: cmp             w4, #0x800
    // 0x500cec: b.ge            #0x500dd8
    // 0x500cf0: ldur            x6, [fp, #-0x28]
    // 0x500cf4: r0 = BoxInt64Instr(r2)
    //     0x500cf4: sbfiz           x0, x2, #1, #0x1f
    //     0x500cf8: cmp             x2, x0, asr #1
    //     0x500cfc: b.eq            #0x500d08
    //     0x500d00: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x500d04: stur            x2, [x0, #7]
    // 0x500d08: LoadField: r1 = r5->field_7
    //     0x500d08: ldur            x1, [x5, #7]
    // 0x500d0c: mov             x3, x1
    // 0x500d10: sxtw            x0, w0
    // 0x500d14: add             x2, x6, x0, asr #1
    // 0x500d18: add             x2, x2, #0x17
    // 0x500d1c: cbz             x4, #0x500dd4
    // 0x500d20: cmp             x2, x3
    // 0x500d24: b.ls            #0x500d8c
    // 0x500d28: sxtw            x4, w4
    // 0x500d2c: add             x16, x3, x4, asr #1
    // 0x500d30: cmp             x2, x16
    // 0x500d34: b.hs            #0x500d8c
    // 0x500d38: mov             x3, x16
    // 0x500d3c: add             x2, x2, x4, asr #1
    // 0x500d40: tbz             w4, #4, #0x500d4c
    // 0x500d44: ldr             x16, [x3, #-8]!
    // 0x500d48: str             x16, [x2, #-8]!
    // 0x500d4c: tbz             w4, #3, #0x500d58
    // 0x500d50: ldr             w16, [x3, #-4]!
    // 0x500d54: str             w16, [x2, #-4]!
    // 0x500d58: tbz             w4, #2, #0x500d64
    // 0x500d5c: ldrh            w16, [x3, #-2]!
    // 0x500d60: strh            w16, [x2, #-2]!
    // 0x500d64: tbz             w4, #1, #0x500d70
    // 0x500d68: ldrb            w16, [x3, #-1]!
    // 0x500d6c: strb            w16, [x2, #-1]!
    // 0x500d70: ands            w4, w4, #0xffffffe1
    // 0x500d74: b.eq            #0x500dd4
    // 0x500d78: ldp             x16, x17, [x3, #-0x10]!
    // 0x500d7c: stp             x16, x17, [x2, #-0x10]!
    // 0x500d80: subs            w4, w4, #0x20
    // 0x500d84: b.ne            #0x500d78
    // 0x500d88: b               #0x500dd4
    // 0x500d8c: tbz             w4, #4, #0x500d98
    // 0x500d90: ldr             x16, [x3], #8
    // 0x500d94: str             x16, [x2], #8
    // 0x500d98: tbz             w4, #3, #0x500da4
    // 0x500d9c: ldr             w16, [x3], #4
    // 0x500da0: str             w16, [x2], #4
    // 0x500da4: tbz             w4, #2, #0x500db0
    // 0x500da8: ldrh            w16, [x3], #2
    // 0x500dac: strh            w16, [x2], #2
    // 0x500db0: tbz             w4, #1, #0x500dbc
    // 0x500db4: ldrb            w16, [x3], #1
    // 0x500db8: strb            w16, [x2], #1
    // 0x500dbc: ands            w4, w4, #0xffffffe1
    // 0x500dc0: b.eq            #0x500dd4
    // 0x500dc4: ldp             x16, x17, [x3], #0x10
    // 0x500dc8: stp             x16, x17, [x2], #0x10
    // 0x500dcc: subs            w4, w4, #0x20
    // 0x500dd0: b.ne            #0x500dc4
    // 0x500dd4: b               #0x500e34
    // 0x500dd8: ldur            x6, [fp, #-0x28]
    // 0x500ddc: LoadField: r0 = r6->field_7
    //     0x500ddc: ldur            x0, [x6, #7]
    // 0x500de0: add             x1, x0, x2
    // 0x500de4: LoadField: r0 = r5->field_7
    //     0x500de4: ldur            x0, [x5, #7]
    // 0x500de8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x500de8: mov             x2, THR
    //     0x500dec: ldr             x9, [x2, #0x640]
    //     0x500df0: mov             x16, x0
    //     0x500df4: mov             x0, x1
    //     0x500df8: mov             x1, x16
    //     0x500dfc: mov             x2, x3
    //     0x500e00: mov             x17, fp
    //     0x500e04: str             fp, [SP, #-8]!
    //     0x500e08: mov             fp, SP
    //     0x500e0c: and             SP, SP, #0xfffffffffffffff0
    //     0x500e10: mov             x19, sp
    //     0x500e14: mov             sp, SP
    //     0x500e18: str             x9, [THR, #0x788]  ; THR::vm_tag
    //     0x500e1c: blr             x9
    //     0x500e20: movz            x16, #0x8
    //     0x500e24: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x500e28: mov             sp, x19
    //     0x500e2c: mov             SP, fp
    //     0x500e30: ldr             fp, [SP], #8
    // 0x500e34: mov             x0, x20
    // 0x500e38: b               #0x500e60
    // 0x500e3c: ldur            x5, [fp, #-0x18]
    // 0x500e40: ldur            x20, [fp, #-8]
    // 0x500e44: ldur            x6, [fp, #-0x28]
    // 0x500e48: ldur            x2, [fp, #-0x20]
    // 0x500e4c: mov             x1, x6
    // 0x500e50: mov             x3, x20
    // 0x500e54: r6 = 0
    //     0x500e54: movz            x6, #0
    // 0x500e58: r0 = _slowSetRange()
    //     0x500e58: bl              #0x43df5c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x500e5c: ldur            x0, [fp, #-8]
    // 0x500e60: ldur            x1, [fp, #-0x10]
    // 0x500e64: StoreField: r1->field_b = r0
    //     0x500e64: stur            x0, [x1, #0xb]
    // 0x500e68: r0 = Null
    //     0x500e68: mov             x0, NULL
    // 0x500e6c: LeaveFrame
    //     0x500e6c: mov             SP, fp
    //     0x500e70: ldp             fp, lr, [SP], #0x10
    // 0x500e74: ret
    //     0x500e74: ret             
    // 0x500e78: r0 = tooFew()
    //     0x500e78: bl              #0x29e708  ; [dart:_internal] IterableElementError::tooFew
    // 0x500e7c: r0 = Throw()
    //     0x500e7c: bl              #0x538808  ; ThrowStub
    // 0x500e80: brk             #0
    // 0x500e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500e84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500e88: b               #0x500b9c
  }
  _ putUint16(/* No info */) {
    // ** addr: 0x500e8c, size: 0x90
    // 0x500e8c: EnterFrame
    //     0x500e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x500e90: mov             fp, SP
    // 0x500e94: AllocStack(0x8)
    //     0x500e94: sub             SP, SP, #8
    // 0x500e98: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x500e98: mov             x3, x1
    // 0x500e9c: CheckStackOverflow
    //     0x500e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500ea0: cmp             SP, x16
    //     0x500ea4: b.ls            #0x500f10
    // 0x500ea8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x500ea8: ldur            w4, [x3, #0x17]
    // 0x500eac: DecompressPointer r4
    //     0x500eac: add             x4, x4, HEAP, lsl #32
    // 0x500eb0: LoadField: r0 = r4->field_13
    //     0x500eb0: ldur            w0, [x4, #0x13]
    // 0x500eb4: r1 = LoadInt32Instr(r0)
    //     0x500eb4: sbfx            x1, x0, #1, #0x1f
    // 0x500eb8: mov             x0, x1
    // 0x500ebc: r1 = 1
    //     0x500ebc: movz            x1, #0x1
    // 0x500ec0: cmp             x1, x0
    // 0x500ec4: b.hs            #0x500f18
    // 0x500ec8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x500ec8: ldur            w0, [x4, #0x17]
    // 0x500ecc: DecompressPointer r0
    //     0x500ecc: add             x0, x0, HEAP, lsl #32
    // 0x500ed0: LoadField: r1 = r4->field_1b
    //     0x500ed0: ldur            w1, [x4, #0x1b]
    // 0x500ed4: LoadField: r4 = r0->field_7
    //     0x500ed4: ldur            x4, [x0, #7]
    // 0x500ed8: asr             w0, w1, #1
    // 0x500edc: add             x0, x4, w0, sxtw
    // 0x500ee0: strh            w2, [x0]
    // 0x500ee4: LoadField: r2 = r3->field_1b
    //     0x500ee4: ldur            w2, [x3, #0x1b]
    // 0x500ee8: DecompressPointer r2
    //     0x500ee8: add             x2, x2, HEAP, lsl #32
    // 0x500eec: r16 = 4
    //     0x500eec: movz            x16, #0x4
    // 0x500ef0: str             x16, [SP]
    // 0x500ef4: mov             x1, x3
    // 0x500ef8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x500ef8: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x500efc: r0 = _addAll()
    //     0x500efc: bl              #0x500b58  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x500f00: r0 = Null
    //     0x500f00: mov             x0, NULL
    // 0x500f04: LeaveFrame
    //     0x500f04: mov             SP, fp
    //     0x500f08: ldp             fp, lr, [SP], #0x10
    // 0x500f0c: ret
    //     0x500f0c: ret             
    // 0x500f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500f10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500f14: b               #0x500ea8
    // 0x500f18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x500f18: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putFloat64(/* No info */) {
    // ** addr: 0x500f1c, size: 0xa8
    // 0x500f1c: EnterFrame
    //     0x500f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x500f20: mov             fp, SP
    // 0x500f24: AllocStack(0x10)
    //     0x500f24: sub             SP, SP, #0x10
    // 0x500f28: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x500f28: mov             x0, x1
    //     0x500f2c: stur            x1, [fp, #-8]
    //     0x500f30: stur            d0, [fp, #-0x10]
    // 0x500f34: CheckStackOverflow
    //     0x500f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500f38: cmp             SP, x16
    //     0x500f3c: b.ls            #0x500fb8
    // 0x500f40: mov             x1, x0
    // 0x500f44: r2 = 8
    //     0x500f44: movz            x2, #0x8
    // 0x500f48: r0 = _alignTo()
    //     0x500f48: bl              #0x500fc4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x500f4c: ldur            x2, [fp, #-8]
    // 0x500f50: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x500f50: ldur            w3, [x2, #0x17]
    // 0x500f54: DecompressPointer r3
    //     0x500f54: add             x3, x3, HEAP, lsl #32
    // 0x500f58: LoadField: r0 = r3->field_13
    //     0x500f58: ldur            w0, [x3, #0x13]
    // 0x500f5c: r1 = LoadInt32Instr(r0)
    //     0x500f5c: sbfx            x1, x0, #1, #0x1f
    // 0x500f60: mov             x0, x1
    // 0x500f64: r1 = 7
    //     0x500f64: movz            x1, #0x7
    // 0x500f68: cmp             x1, x0
    // 0x500f6c: b.hs            #0x500fc0
    // 0x500f70: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x500f70: ldur            w0, [x3, #0x17]
    // 0x500f74: DecompressPointer r0
    //     0x500f74: add             x0, x0, HEAP, lsl #32
    // 0x500f78: LoadField: r1 = r3->field_1b
    //     0x500f78: ldur            w1, [x3, #0x1b]
    // 0x500f7c: LoadField: r3 = r0->field_7
    //     0x500f7c: ldur            x3, [x0, #7]
    // 0x500f80: ldur            d0, [fp, #-0x10]
    // 0x500f84: asr             w0, w1, #1
    // 0x500f88: add             x0, x3, w0, sxtw
    // 0x500f8c: str             d0, [x0]
    // 0x500f90: LoadField: r0 = r2->field_1b
    //     0x500f90: ldur            w0, [x2, #0x1b]
    // 0x500f94: DecompressPointer r0
    //     0x500f94: add             x0, x0, HEAP, lsl #32
    // 0x500f98: mov             x1, x2
    // 0x500f9c: mov             x2, x0
    // 0x500fa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x500fa0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x500fa4: r0 = _addAll()
    //     0x500fa4: bl              #0x500b58  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x500fa8: r0 = Null
    //     0x500fa8: mov             x0, NULL
    // 0x500fac: LeaveFrame
    //     0x500fac: mov             SP, fp
    //     0x500fb0: ldp             fp, lr, [SP], #0x10
    // 0x500fb4: ret
    //     0x500fb4: ret             
    // 0x500fb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x500fb8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x500fbc: b               #0x500f40
    // 0x500fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x500fc0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x500fc4, size: 0xdc
    // 0x500fc4: EnterFrame
    //     0x500fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x500fc8: mov             fp, SP
    // 0x500fcc: AllocStack(0x20)
    //     0x500fcc: sub             SP, SP, #0x20
    // 0x500fd0: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x500fd0: stur            x1, [fp, #-0x10]
    //     0x500fd4: stur            x2, [fp, #-0x18]
    // 0x500fd8: CheckStackOverflow
    //     0x500fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500fdc: cmp             SP, x16
    //     0x500fe0: b.ls            #0x501068
    // 0x500fe4: LoadField: r0 = r1->field_b
    //     0x500fe4: ldur            x0, [x1, #0xb]
    // 0x500fe8: cbz             x2, #0x501070
    // 0x500fec: sdiv            x4, x0, x2
    // 0x500ff0: msub            x3, x4, x2, x0
    // 0x500ff4: cmp             x3, xzr
    // 0x500ff8: b.lt            #0x50108c
    // 0x500ffc: stur            x3, [fp, #-8]
    // 0x501000: cbz             x3, #0x501058
    // 0x501004: r0 = InitLateStaticField(0x53c) // [package:flutter/src/foundation/serialization.dart] WriteBuffer::_zeroBuffer
    //     0x501004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x501008: ldr             x0, [x0, #0xa78]
    //     0x50100c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x501010: cmp             w0, w16
    //     0x501014: b.ne            #0x501024
    //     0x501018: add             x2, PP, #9, lsl #12  ; [pp+0x9b98] Field <WriteBuffer._zeroBuffer@35185525>: static late final (offset: 0x53c)
    //     0x50101c: ldr             x2, [x2, #0xb98]
    //     0x501020: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x501024: mov             x2, x0
    // 0x501028: ldur            x0, [fp, #-0x18]
    // 0x50102c: ldur            x1, [fp, #-8]
    // 0x501030: sub             x3, x0, x1
    // 0x501034: r0 = BoxInt64Instr(r3)
    //     0x501034: sbfiz           x0, x3, #1, #0x1f
    //     0x501038: cmp             x3, x0, asr #1
    //     0x50103c: b.eq            #0x501048
    //     0x501040: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x501044: stur            x3, [x0, #7]
    // 0x501048: str             x0, [SP]
    // 0x50104c: ldur            x1, [fp, #-0x10]
    // 0x501050: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x501050: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x501054: r0 = _addAll()
    //     0x501054: bl              #0x500b58  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x501058: r0 = Null
    //     0x501058: mov             x0, NULL
    // 0x50105c: LeaveFrame
    //     0x50105c: mov             SP, fp
    //     0x501060: ldp             fp, lr, [SP], #0x10
    // 0x501064: ret
    //     0x501064: ret             
    // 0x501068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501068: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50106c: b               #0x500fe4
    // 0x501070: stp             x1, x2, [SP, #-0x10]!
    // 0x501074: SaveReg r0
    //     0x501074: str             x0, [SP, #-8]!
    // 0x501078: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x50107c: r4 = 0
    //     0x50107c: movz            x4, #0
    // 0x501080: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x501084: blr             lr
    // 0x501088: brk             #0
    // 0x50108c: cmp             x2, xzr
    // 0x501090: sub             x4, x3, x2
    // 0x501094: add             x3, x3, x2
    // 0x501098: csel            x3, x4, x3, lt
    // 0x50109c: b               #0x500ffc
  }
  static Uint8List _zeroBuffer() {
    // ** addr: 0x5010a0, size: 0x1c
    // 0x5010a0: EnterFrame
    //     0x5010a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5010a4: mov             fp, SP
    // 0x5010a8: r4 = 16
    //     0x5010a8: movz            x4, #0x10
    // 0x5010ac: r0 = AllocateUint8Array()
    //     0x5010ac: bl              #0x53a228  ; AllocateUint8ArrayStub
    // 0x5010b0: LeaveFrame
    //     0x5010b0: mov             SP, fp
    //     0x5010b4: ldp             fp, lr, [SP], #0x10
    // 0x5010b8: ret
    //     0x5010b8: ret             
  }
  _ putInt32(/* No info */) {
    // ** addr: 0x5010bc, size: 0x94
    // 0x5010bc: EnterFrame
    //     0x5010bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5010c0: mov             fp, SP
    // 0x5010c4: AllocStack(0x8)
    //     0x5010c4: sub             SP, SP, #8
    // 0x5010c8: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x5010c8: mov             x3, x1
    // 0x5010cc: CheckStackOverflow
    //     0x5010cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5010d0: cmp             SP, x16
    //     0x5010d4: b.ls            #0x501144
    // 0x5010d8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5010d8: ldur            w4, [x3, #0x17]
    // 0x5010dc: DecompressPointer r4
    //     0x5010dc: add             x4, x4, HEAP, lsl #32
    // 0x5010e0: LoadField: r0 = r4->field_13
    //     0x5010e0: ldur            w0, [x4, #0x13]
    // 0x5010e4: r1 = LoadInt32Instr(r0)
    //     0x5010e4: sbfx            x1, x0, #1, #0x1f
    // 0x5010e8: mov             x0, x1
    // 0x5010ec: r1 = 3
    //     0x5010ec: movz            x1, #0x3
    // 0x5010f0: cmp             x1, x0
    // 0x5010f4: b.hs            #0x50114c
    // 0x5010f8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5010f8: ldur            w0, [x4, #0x17]
    // 0x5010fc: DecompressPointer r0
    //     0x5010fc: add             x0, x0, HEAP, lsl #32
    // 0x501100: LoadField: r1 = r4->field_1b
    //     0x501100: ldur            w1, [x4, #0x1b]
    // 0x501104: sxtw            x2, w2
    // 0x501108: LoadField: r4 = r0->field_7
    //     0x501108: ldur            x4, [x0, #7]
    // 0x50110c: asr             w0, w1, #1
    // 0x501110: add             x0, x4, w0, sxtw
    // 0x501114: str             w2, [x0]
    // 0x501118: LoadField: r2 = r3->field_1b
    //     0x501118: ldur            w2, [x3, #0x1b]
    // 0x50111c: DecompressPointer r2
    //     0x50111c: add             x2, x2, HEAP, lsl #32
    // 0x501120: r16 = 8
    //     0x501120: movz            x16, #0x8
    // 0x501124: str             x16, [SP]
    // 0x501128: mov             x1, x3
    // 0x50112c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x50112c: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x501130: r0 = _addAll()
    //     0x501130: bl              #0x500b58  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x501134: r0 = Null
    //     0x501134: mov             x0, NULL
    // 0x501138: LeaveFrame
    //     0x501138: mov             SP, fp
    //     0x50113c: ldp             fp, lr, [SP], #0x10
    // 0x501140: ret
    //     0x501140: ret             
    // 0x501144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501144: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501148: b               #0x5010d8
    // 0x50114c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50114c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt64(/* No info */) {
    // ** addr: 0x501150, size: 0x90
    // 0x501150: EnterFrame
    //     0x501150: stp             fp, lr, [SP, #-0x10]!
    //     0x501154: mov             fp, SP
    // 0x501158: AllocStack(0x8)
    //     0x501158: sub             SP, SP, #8
    // 0x50115c: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x50115c: mov             x3, x1
    // 0x501160: CheckStackOverflow
    //     0x501160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501164: cmp             SP, x16
    //     0x501168: b.ls            #0x5011d4
    // 0x50116c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x50116c: ldur            w4, [x3, #0x17]
    // 0x501170: DecompressPointer r4
    //     0x501170: add             x4, x4, HEAP, lsl #32
    // 0x501174: LoadField: r0 = r4->field_13
    //     0x501174: ldur            w0, [x4, #0x13]
    // 0x501178: r1 = LoadInt32Instr(r0)
    //     0x501178: sbfx            x1, x0, #1, #0x1f
    // 0x50117c: mov             x0, x1
    // 0x501180: r1 = 7
    //     0x501180: movz            x1, #0x7
    // 0x501184: cmp             x1, x0
    // 0x501188: b.hs            #0x5011dc
    // 0x50118c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x50118c: ldur            w0, [x4, #0x17]
    // 0x501190: DecompressPointer r0
    //     0x501190: add             x0, x0, HEAP, lsl #32
    // 0x501194: LoadField: r1 = r4->field_1b
    //     0x501194: ldur            w1, [x4, #0x1b]
    // 0x501198: LoadField: r4 = r0->field_7
    //     0x501198: ldur            x4, [x0, #7]
    // 0x50119c: asr             w0, w1, #1
    // 0x5011a0: add             x0, x4, w0, sxtw
    // 0x5011a4: str             x2, [x0]
    // 0x5011a8: LoadField: r2 = r3->field_1b
    //     0x5011a8: ldur            w2, [x3, #0x1b]
    // 0x5011ac: DecompressPointer r2
    //     0x5011ac: add             x2, x2, HEAP, lsl #32
    // 0x5011b0: r16 = 16
    //     0x5011b0: movz            x16, #0x10
    // 0x5011b4: str             x16, [SP]
    // 0x5011b8: mov             x1, x3
    // 0x5011bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5011bc: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5011c0: r0 = _addAll()
    //     0x5011c0: bl              #0x500b58  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x5011c4: r0 = Null
    //     0x5011c4: mov             x0, NULL
    // 0x5011c8: LeaveFrame
    //     0x5011c8: mov             SP, fp
    //     0x5011cc: ldp             fp, lr, [SP], #0x10
    // 0x5011d0: ret
    //     0x5011d0: ret             
    // 0x5011d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5011d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5011d8: b               #0x50116c
    // 0x5011dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5011dc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt64List(/* No info */) {
    // ** addr: 0x5025ac, size: 0xe8
    // 0x5025ac: EnterFrame
    //     0x5025ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5025b0: mov             fp, SP
    // 0x5025b4: AllocStack(0x28)
    //     0x5025b4: sub             SP, SP, #0x28
    // 0x5025b8: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5025b8: mov             x3, x1
    //     0x5025bc: mov             x0, x2
    //     0x5025c0: stur            x1, [fp, #-8]
    //     0x5025c4: stur            x2, [fp, #-0x10]
    // 0x5025c8: CheckStackOverflow
    //     0x5025c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5025cc: cmp             SP, x16
    //     0x5025d0: b.ls            #0x50268c
    // 0x5025d4: mov             x1, x3
    // 0x5025d8: r2 = 8
    //     0x5025d8: movz            x2, #0x8
    // 0x5025dc: r0 = _alignTo()
    //     0x5025dc: bl              #0x500fc4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x5025e0: ldur            x2, [fp, #-0x10]
    // 0x5025e4: r0 = LoadClassIdInstr(r2)
    //     0x5025e4: ldur            x0, [x2, #-1]
    //     0x5025e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5025ec: mov             x1, x2
    // 0x5025f0: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x5025f0: sub             lr, x0, #0xfbe
    //     0x5025f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5025f8: blr             lr
    // 0x5025fc: mov             x2, x0
    // 0x502600: ldur            x1, [fp, #-0x10]
    // 0x502604: stur            x2, [fp, #-0x18]
    // 0x502608: r0 = LoadClassIdInstr(r1)
    //     0x502608: ldur            x0, [x1, #-1]
    //     0x50260c: ubfx            x0, x0, #0xc, #0x14
    // 0x502610: str             x1, [SP]
    // 0x502614: r0 = GDT[cid_x0 + 0x699f]()
    //     0x502614: movz            x17, #0x699f
    //     0x502618: add             lr, x0, x17
    //     0x50261c: ldr             lr, [x21, lr, lsl #3]
    //     0x502620: blr             lr
    // 0x502624: mov             x2, x0
    // 0x502628: ldur            x0, [fp, #-0x10]
    // 0x50262c: LoadField: r1 = r0->field_13
    //     0x50262c: ldur            w1, [x0, #0x13]
    // 0x502630: r0 = LoadInt32Instr(r1)
    //     0x502630: sbfx            x0, x1, #1, #0x1f
    // 0x502634: lsl             x3, x0, #3
    // 0x502638: r0 = BoxInt64Instr(r3)
    //     0x502638: sbfiz           x0, x3, #1, #0x1f
    //     0x50263c: cmp             x3, x0, asr #1
    //     0x502640: b.eq            #0x50264c
    //     0x502644: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x502648: stur            x3, [x0, #7]
    // 0x50264c: ldur            x1, [fp, #-0x18]
    // 0x502650: r3 = LoadClassIdInstr(r1)
    //     0x502650: ldur            x3, [x1, #-1]
    //     0x502654: ubfx            x3, x3, #0xc, #0x14
    // 0x502658: stp             x0, x2, [SP]
    // 0x50265c: mov             x0, x3
    // 0x502660: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x502660: ldr             x4, [PP, #0x6d8]  ; [pp+0x6d8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x502664: r0 = GDT[cid_x0 + -0x1000]()
    //     0x502664: sub             lr, x0, #1, lsl #12
    //     0x502668: ldr             lr, [x21, lr, lsl #3]
    //     0x50266c: blr             lr
    // 0x502670: ldur            x1, [fp, #-8]
    // 0x502674: mov             x2, x0
    // 0x502678: r0 = _append()
    //     0x502678: bl              #0x50072c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x50267c: r0 = Null
    //     0x50267c: mov             x0, NULL
    // 0x502680: LeaveFrame
    //     0x502680: mov             SP, fp
    //     0x502684: ldp             fp, lr, [SP], #0x10
    // 0x502688: ret
    //     0x502688: ret             
    // 0x50268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50268c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502690: b               #0x5025d4
  }
  _ putInt32List(/* No info */) {
    // ** addr: 0x502694, size: 0xe8
    // 0x502694: EnterFrame
    //     0x502694: stp             fp, lr, [SP, #-0x10]!
    //     0x502698: mov             fp, SP
    // 0x50269c: AllocStack(0x28)
    //     0x50269c: sub             SP, SP, #0x28
    // 0x5026a0: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5026a0: mov             x3, x1
    //     0x5026a4: mov             x0, x2
    //     0x5026a8: stur            x1, [fp, #-8]
    //     0x5026ac: stur            x2, [fp, #-0x10]
    // 0x5026b0: CheckStackOverflow
    //     0x5026b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5026b4: cmp             SP, x16
    //     0x5026b8: b.ls            #0x502774
    // 0x5026bc: mov             x1, x3
    // 0x5026c0: r2 = 4
    //     0x5026c0: movz            x2, #0x4
    // 0x5026c4: r0 = _alignTo()
    //     0x5026c4: bl              #0x500fc4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x5026c8: ldur            x2, [fp, #-0x10]
    // 0x5026cc: r0 = LoadClassIdInstr(r2)
    //     0x5026cc: ldur            x0, [x2, #-1]
    //     0x5026d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5026d4: mov             x1, x2
    // 0x5026d8: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x5026d8: sub             lr, x0, #0xfbe
    //     0x5026dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5026e0: blr             lr
    // 0x5026e4: mov             x2, x0
    // 0x5026e8: ldur            x1, [fp, #-0x10]
    // 0x5026ec: stur            x2, [fp, #-0x18]
    // 0x5026f0: r0 = LoadClassIdInstr(r1)
    //     0x5026f0: ldur            x0, [x1, #-1]
    //     0x5026f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5026f8: str             x1, [SP]
    // 0x5026fc: r0 = GDT[cid_x0 + 0x699f]()
    //     0x5026fc: movz            x17, #0x699f
    //     0x502700: add             lr, x0, x17
    //     0x502704: ldr             lr, [x21, lr, lsl #3]
    //     0x502708: blr             lr
    // 0x50270c: mov             x2, x0
    // 0x502710: ldur            x0, [fp, #-0x10]
    // 0x502714: LoadField: r1 = r0->field_13
    //     0x502714: ldur            w1, [x0, #0x13]
    // 0x502718: r0 = LoadInt32Instr(r1)
    //     0x502718: sbfx            x0, x1, #1, #0x1f
    // 0x50271c: lsl             x3, x0, #2
    // 0x502720: r0 = BoxInt64Instr(r3)
    //     0x502720: sbfiz           x0, x3, #1, #0x1f
    //     0x502724: cmp             x3, x0, asr #1
    //     0x502728: b.eq            #0x502734
    //     0x50272c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x502730: stur            x3, [x0, #7]
    // 0x502734: ldur            x1, [fp, #-0x18]
    // 0x502738: r3 = LoadClassIdInstr(r1)
    //     0x502738: ldur            x3, [x1, #-1]
    //     0x50273c: ubfx            x3, x3, #0xc, #0x14
    // 0x502740: stp             x0, x2, [SP]
    // 0x502744: mov             x0, x3
    // 0x502748: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x502748: ldr             x4, [PP, #0x6d8]  ; [pp+0x6d8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x50274c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x50274c: sub             lr, x0, #1, lsl #12
    //     0x502750: ldr             lr, [x21, lr, lsl #3]
    //     0x502754: blr             lr
    // 0x502758: ldur            x1, [fp, #-8]
    // 0x50275c: mov             x2, x0
    // 0x502760: r0 = _append()
    //     0x502760: bl              #0x50072c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x502764: r0 = Null
    //     0x502764: mov             x0, NULL
    // 0x502768: LeaveFrame
    //     0x502768: mov             SP, fp
    //     0x50276c: ldp             fp, lr, [SP], #0x10
    // 0x502770: ret
    //     0x502770: ret             
    // 0x502774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502774: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502778: b               #0x5026bc
  }
}
