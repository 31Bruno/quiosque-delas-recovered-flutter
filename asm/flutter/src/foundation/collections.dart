// lib: , url: package:flutter/src/foundation/collections.dart

// class id: 1048693, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0x261a2c, size: 0x1e0
    // 0x261a2c: EnterFrame
    //     0x261a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x261a30: mov             fp, SP
    // 0x261a34: AllocStack(0x28)
    //     0x261a34: sub             SP, SP, #0x28
    // 0x261a38: CheckStackOverflow
    //     0x261a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261a3c: cmp             SP, x16
    //     0x261a40: b.ls            #0x261bfc
    // 0x261a44: ldr             x1, [fp, #0x18]
    // 0x261a48: cmp             w1, NULL
    // 0x261a4c: b.ne            #0x261a70
    // 0x261a50: ldr             x2, [fp, #0x10]
    // 0x261a54: cmp             w2, NULL
    // 0x261a58: r16 = true
    //     0x261a58: add             x16, NULL, #0x20  ; true
    // 0x261a5c: r17 = false
    //     0x261a5c: add             x17, NULL, #0x30  ; false
    // 0x261a60: csel            x0, x16, x17, eq
    // 0x261a64: LeaveFrame
    //     0x261a64: mov             SP, fp
    //     0x261a68: ldp             fp, lr, [SP], #0x10
    // 0x261a6c: ret
    //     0x261a6c: ret             
    // 0x261a70: ldr             x2, [fp, #0x10]
    // 0x261a74: cmp             w2, NULL
    // 0x261a78: b.eq            #0x261ac8
    // 0x261a7c: r0 = LoadClassIdInstr(r1)
    //     0x261a7c: ldur            x0, [x1, #-1]
    //     0x261a80: ubfx            x0, x0, #0xc, #0x14
    // 0x261a84: str             x1, [SP]
    // 0x261a88: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x261a88: sub             lr, x0, #0xcc7
    //     0x261a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x261a90: blr             lr
    // 0x261a94: mov             x2, x0
    // 0x261a98: ldr             x1, [fp, #0x10]
    // 0x261a9c: stur            x2, [fp, #-8]
    // 0x261aa0: r0 = LoadClassIdInstr(r1)
    //     0x261aa0: ldur            x0, [x1, #-1]
    //     0x261aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x261aa8: str             x1, [SP]
    // 0x261aac: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x261aac: sub             lr, x0, #0xcc7
    //     0x261ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x261ab4: blr             lr
    // 0x261ab8: mov             x1, x0
    // 0x261abc: ldur            x0, [fp, #-8]
    // 0x261ac0: cmp             w0, w1
    // 0x261ac4: b.eq            #0x261ad8
    // 0x261ac8: r0 = false
    //     0x261ac8: add             x0, NULL, #0x30  ; false
    // 0x261acc: LeaveFrame
    //     0x261acc: mov             SP, fp
    //     0x261ad0: ldp             fp, lr, [SP], #0x10
    // 0x261ad4: ret
    //     0x261ad4: ret             
    // 0x261ad8: ldr             x2, [fp, #0x18]
    // 0x261adc: ldr             x1, [fp, #0x10]
    // 0x261ae0: cmp             w2, w1
    // 0x261ae4: b.ne            #0x261af8
    // 0x261ae8: r0 = true
    //     0x261ae8: add             x0, NULL, #0x20  ; true
    // 0x261aec: LeaveFrame
    //     0x261aec: mov             SP, fp
    //     0x261af0: ldp             fp, lr, [SP], #0x10
    // 0x261af4: ret
    //     0x261af4: ret             
    // 0x261af8: r3 = 0
    //     0x261af8: movz            x3, #0
    // 0x261afc: stur            x3, [fp, #-0x10]
    // 0x261b00: CheckStackOverflow
    //     0x261b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261b04: cmp             SP, x16
    //     0x261b08: b.ls            #0x261c04
    // 0x261b0c: r0 = LoadClassIdInstr(r2)
    //     0x261b0c: ldur            x0, [x2, #-1]
    //     0x261b10: ubfx            x0, x0, #0xc, #0x14
    // 0x261b14: str             x2, [SP]
    // 0x261b18: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x261b18: sub             lr, x0, #0xcc7
    //     0x261b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x261b20: blr             lr
    // 0x261b24: r1 = LoadInt32Instr(r0)
    //     0x261b24: sbfx            x1, x0, #1, #0x1f
    // 0x261b28: ldur            x2, [fp, #-0x10]
    // 0x261b2c: cmp             x2, x1
    // 0x261b30: b.ge            #0x261bec
    // 0x261b34: ldr             x4, [fp, #0x18]
    // 0x261b38: ldr             x3, [fp, #0x10]
    // 0x261b3c: r0 = BoxInt64Instr(r2)
    //     0x261b3c: sbfiz           x0, x2, #1, #0x1f
    //     0x261b40: cmp             x2, x0, asr #1
    //     0x261b44: b.eq            #0x261b50
    //     0x261b48: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x261b4c: stur            x2, [x0, #7]
    // 0x261b50: mov             x1, x0
    // 0x261b54: stur            x1, [fp, #-8]
    // 0x261b58: r0 = LoadClassIdInstr(r4)
    //     0x261b58: ldur            x0, [x4, #-1]
    //     0x261b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x261b60: stp             x1, x4, [SP]
    // 0x261b64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x261b64: sub             lr, x0, #1, lsl #12
    //     0x261b68: ldr             lr, [x21, lr, lsl #3]
    //     0x261b6c: blr             lr
    // 0x261b70: mov             x2, x0
    // 0x261b74: ldr             x1, [fp, #0x10]
    // 0x261b78: stur            x2, [fp, #-0x18]
    // 0x261b7c: r0 = LoadClassIdInstr(r1)
    //     0x261b7c: ldur            x0, [x1, #-1]
    //     0x261b80: ubfx            x0, x0, #0xc, #0x14
    // 0x261b84: ldur            x16, [fp, #-8]
    // 0x261b88: stp             x16, x1, [SP]
    // 0x261b8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x261b8c: sub             lr, x0, #1, lsl #12
    //     0x261b90: ldr             lr, [x21, lr, lsl #3]
    //     0x261b94: blr             lr
    // 0x261b98: mov             x1, x0
    // 0x261b9c: ldur            x0, [fp, #-0x18]
    // 0x261ba0: r2 = 60
    //     0x261ba0: movz            x2, #0x3c
    // 0x261ba4: branchIfSmi(r0, 0x261bb0)
    //     0x261ba4: tbz             w0, #0, #0x261bb0
    // 0x261ba8: r2 = LoadClassIdInstr(r0)
    //     0x261ba8: ldur            x2, [x0, #-1]
    //     0x261bac: ubfx            x2, x2, #0xc, #0x14
    // 0x261bb0: stp             x1, x0, [SP]
    // 0x261bb4: mov             x0, x2
    // 0x261bb8: mov             lr, x0
    // 0x261bbc: ldr             lr, [x21, lr, lsl #3]
    // 0x261bc0: blr             lr
    // 0x261bc4: tbnz            w0, #4, #0x261bdc
    // 0x261bc8: ldur            x1, [fp, #-0x10]
    // 0x261bcc: add             x3, x1, #1
    // 0x261bd0: ldr             x2, [fp, #0x18]
    // 0x261bd4: ldr             x1, [fp, #0x10]
    // 0x261bd8: b               #0x261afc
    // 0x261bdc: r0 = false
    //     0x261bdc: add             x0, NULL, #0x30  ; false
    // 0x261be0: LeaveFrame
    //     0x261be0: mov             SP, fp
    //     0x261be4: ldp             fp, lr, [SP], #0x10
    // 0x261be8: ret
    //     0x261be8: ret             
    // 0x261bec: r0 = true
    //     0x261bec: add             x0, NULL, #0x20  ; true
    // 0x261bf0: LeaveFrame
    //     0x261bf0: mov             SP, fp
    //     0x261bf4: ldp             fp, lr, [SP], #0x10
    // 0x261bf8: ret
    //     0x261bf8: ret             
    // 0x261bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261bfc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261c00: b               #0x261a44
    // 0x261c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261c04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261c08: b               #0x261b0c
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0x28c77c, size: 0x1ac
    // 0x28c77c: EnterFrame
    //     0x28c77c: stp             fp, lr, [SP, #-0x10]!
    //     0x28c780: mov             fp, SP
    // 0x28c784: AllocStack(0x10)
    //     0x28c784: sub             SP, SP, #0x10
    // 0x28c788: CheckStackOverflow
    //     0x28c788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c78c: cmp             SP, x16
    //     0x28c790: b.ls            #0x28c918
    // 0x28c794: ldr             x1, [fp, #0x18]
    // 0x28c798: cmp             w1, NULL
    // 0x28c79c: b.ne            #0x28c7c0
    // 0x28c7a0: ldr             x2, [fp, #0x10]
    // 0x28c7a4: cmp             w2, NULL
    // 0x28c7a8: r16 = true
    //     0x28c7a8: add             x16, NULL, #0x20  ; true
    // 0x28c7ac: r17 = false
    //     0x28c7ac: add             x17, NULL, #0x30  ; false
    // 0x28c7b0: csel            x0, x16, x17, eq
    // 0x28c7b4: LeaveFrame
    //     0x28c7b4: mov             SP, fp
    //     0x28c7b8: ldp             fp, lr, [SP], #0x10
    // 0x28c7bc: ret
    //     0x28c7bc: ret             
    // 0x28c7c0: ldr             x2, [fp, #0x10]
    // 0x28c7c4: cmp             w2, NULL
    // 0x28c7c8: b.eq            #0x28c830
    // 0x28c7cc: r0 = LoadClassIdInstr(r1)
    //     0x28c7cc: ldur            x0, [x1, #-1]
    //     0x28c7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x28c7d4: str             x1, [SP]
    // 0x28c7d8: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x28c7d8: sub             lr, x0, #0xcc7
    //     0x28c7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x28c7e0: blr             lr
    // 0x28c7e4: mov             x2, x0
    // 0x28c7e8: ldr             x1, [fp, #0x10]
    // 0x28c7ec: stur            x2, [fp, #-8]
    // 0x28c7f0: r0 = LoadClassIdInstr(r1)
    //     0x28c7f0: ldur            x0, [x1, #-1]
    //     0x28c7f4: ubfx            x0, x0, #0xc, #0x14
    // 0x28c7f8: str             x1, [SP]
    // 0x28c7fc: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x28c7fc: sub             lr, x0, #0xcc7
    //     0x28c800: ldr             lr, [x21, lr, lsl #3]
    //     0x28c804: blr             lr
    // 0x28c808: mov             x1, x0
    // 0x28c80c: ldur            x0, [fp, #-8]
    // 0x28c810: r2 = LoadInt32Instr(r0)
    //     0x28c810: sbfx            x2, x0, #1, #0x1f
    //     0x28c814: tbz             w0, #0, #0x28c81c
    //     0x28c818: ldur            x2, [x0, #7]
    // 0x28c81c: r0 = LoadInt32Instr(r1)
    //     0x28c81c: sbfx            x0, x1, #1, #0x1f
    //     0x28c820: tbz             w1, #0, #0x28c828
    //     0x28c824: ldur            x0, [x1, #7]
    // 0x28c828: cmp             x2, x0
    // 0x28c82c: b.eq            #0x28c840
    // 0x28c830: r0 = false
    //     0x28c830: add             x0, NULL, #0x30  ; false
    // 0x28c834: LeaveFrame
    //     0x28c834: mov             SP, fp
    //     0x28c838: ldp             fp, lr, [SP], #0x10
    // 0x28c83c: ret
    //     0x28c83c: ret             
    // 0x28c840: ldr             x1, [fp, #0x18]
    // 0x28c844: ldr             x2, [fp, #0x10]
    // 0x28c848: cmp             w1, w2
    // 0x28c84c: b.ne            #0x28c860
    // 0x28c850: r0 = true
    //     0x28c850: add             x0, NULL, #0x20  ; true
    // 0x28c854: LeaveFrame
    //     0x28c854: mov             SP, fp
    //     0x28c858: ldp             fp, lr, [SP], #0x10
    // 0x28c85c: ret
    //     0x28c85c: ret             
    // 0x28c860: r0 = LoadClassIdInstr(r1)
    //     0x28c860: ldur            x0, [x1, #-1]
    //     0x28c864: ubfx            x0, x0, #0xc, #0x14
    // 0x28c868: r0 = GDT[cid_x0 + -0xbec]()
    //     0x28c868: sub             lr, x0, #0xbec
    //     0x28c86c: ldr             lr, [x21, lr, lsl #3]
    //     0x28c870: blr             lr
    // 0x28c874: mov             x2, x0
    // 0x28c878: stur            x2, [fp, #-8]
    // 0x28c87c: ldr             x3, [fp, #0x10]
    // 0x28c880: CheckStackOverflow
    //     0x28c880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c884: cmp             SP, x16
    //     0x28c888: b.ls            #0x28c920
    // 0x28c88c: r0 = LoadClassIdInstr(r2)
    //     0x28c88c: ldur            x0, [x2, #-1]
    //     0x28c890: ubfx            x0, x0, #0xc, #0x14
    // 0x28c894: mov             x1, x2
    // 0x28c898: r0 = GDT[cid_x0 + -0x1000]()
    //     0x28c898: sub             lr, x0, #1, lsl #12
    //     0x28c89c: ldr             lr, [x21, lr, lsl #3]
    //     0x28c8a0: blr             lr
    // 0x28c8a4: tbnz            w0, #4, #0x28c908
    // 0x28c8a8: ldr             x3, [fp, #0x10]
    // 0x28c8ac: ldur            x2, [fp, #-8]
    // 0x28c8b0: r0 = LoadClassIdInstr(r2)
    //     0x28c8b0: ldur            x0, [x2, #-1]
    //     0x28c8b4: ubfx            x0, x0, #0xc, #0x14
    // 0x28c8b8: mov             x1, x2
    // 0x28c8bc: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x28c8bc: sub             lr, x0, #0xfd0
    //     0x28c8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x28c8c4: blr             lr
    // 0x28c8c8: ldr             x3, [fp, #0x10]
    // 0x28c8cc: r1 = LoadClassIdInstr(r3)
    //     0x28c8cc: ldur            x1, [x3, #-1]
    //     0x28c8d0: ubfx            x1, x1, #0xc, #0x14
    // 0x28c8d4: mov             x2, x0
    // 0x28c8d8: mov             x0, x1
    // 0x28c8dc: mov             x1, x3
    // 0x28c8e0: r0 = GDT[cid_x0 + -0xf55]()
    //     0x28c8e0: sub             lr, x0, #0xf55
    //     0x28c8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x28c8e8: blr             lr
    // 0x28c8ec: tbnz            w0, #4, #0x28c8f8
    // 0x28c8f0: ldur            x2, [fp, #-8]
    // 0x28c8f4: b               #0x28c87c
    // 0x28c8f8: r0 = false
    //     0x28c8f8: add             x0, NULL, #0x30  ; false
    // 0x28c8fc: LeaveFrame
    //     0x28c8fc: mov             SP, fp
    //     0x28c900: ldp             fp, lr, [SP], #0x10
    // 0x28c904: ret
    //     0x28c904: ret             
    // 0x28c908: r0 = true
    //     0x28c908: add             x0, NULL, #0x20  ; true
    // 0x28c90c: LeaveFrame
    //     0x28c90c: mov             SP, fp
    //     0x28c910: ldp             fp, lr, [SP], #0x10
    // 0x28c914: ret
    //     0x28c914: ret             
    // 0x28c918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c918: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c91c: b               #0x28c794
    // 0x28c920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c920: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c924: b               #0x28c88c
  }
  static _ mergeSort(/* No info */) {
    // ** addr: 0x2e6f38, size: 0x290
    // 0x2e6f38: EnterFrame
    //     0x2e6f38: stp             fp, lr, [SP, #-0x10]!
    //     0x2e6f3c: mov             fp, SP
    // 0x2e6f40: AllocStack(0x98)
    //     0x2e6f40: sub             SP, SP, #0x98
    // 0x2e6f44: SetupParameters(dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x2e6f44: ldur            w0, [x4, #0x13]
    //     0x2e6f48: sub             x1, x0, #4
    //     0x2e6f4c: add             x2, fp, w1, sxtw #2
    //     0x2e6f50: ldr             x2, [x2, #0x18]
    //     0x2e6f54: stur            x2, [fp, #-0x18]
    //     0x2e6f58: add             x3, fp, w1, sxtw #2
    //     0x2e6f5c: ldr             x3, [x3, #0x10]
    //     0x2e6f60: stur            x3, [fp, #-0x10]
    //     0x2e6f64: ldur            w0, [x4, #0xf]
    //     0x2e6f68: cbnz            w0, #0x2e6f74
    //     0x2e6f6c: mov             x1, NULL
    //     0x2e6f70: b               #0x2e6f80
    //     0x2e6f74: ldur            w0, [x4, #0x17]
    //     0x2e6f78: add             x1, fp, w0, sxtw #2
    //     0x2e6f7c: ldr             x1, [x1, #0x10]
    //     0x2e6f80: stur            x1, [fp, #-8]
    // 0x2e6f84: CheckStackOverflow
    //     0x2e6f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e6f88: cmp             SP, x16
    //     0x2e6f8c: b.ls            #0x2e71b8
    // 0x2e6f90: r0 = LoadClassIdInstr(r2)
    //     0x2e6f90: ldur            x0, [x2, #-1]
    //     0x2e6f94: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6f98: str             x2, [SP]
    // 0x2e6f9c: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x2e6f9c: sub             lr, x0, #0xcc7
    //     0x2e6fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6fa4: blr             lr
    // 0x2e6fa8: r1 = LoadInt32Instr(r0)
    //     0x2e6fa8: sbfx            x1, x0, #1, #0x1f
    // 0x2e6fac: stur            x1, [fp, #-0x30]
    // 0x2e6fb0: cmp             x1, #2
    // 0x2e6fb4: b.ge            #0x2e6fc8
    // 0x2e6fb8: r0 = Null
    //     0x2e6fb8: mov             x0, NULL
    // 0x2e6fbc: LeaveFrame
    //     0x2e6fbc: mov             SP, fp
    //     0x2e6fc0: ldp             fp, lr, [SP], #0x10
    // 0x2e6fc4: ret
    //     0x2e6fc4: ret             
    // 0x2e6fc8: cmp             x1, #0x20
    // 0x2e6fcc: b.ge            #0x2e6ffc
    // 0x2e6fd0: ldur            x16, [fp, #-8]
    // 0x2e6fd4: ldur            lr, [fp, #-0x18]
    // 0x2e6fd8: stp             lr, x16, [SP, #0x10]
    // 0x2e6fdc: ldur            x16, [fp, #-0x10]
    // 0x2e6fe0: stp             x1, x16, [SP]
    // 0x2e6fe4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2e6fe4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2e6fe8: r0 = _insertionSort()
    //     0x2e6fe8: bl              #0x2e7a28  ; [package:flutter/src/foundation/collections.dart] ::_insertionSort
    // 0x2e6fec: r0 = Null
    //     0x2e6fec: mov             x0, NULL
    // 0x2e6ff0: LeaveFrame
    //     0x2e6ff0: mov             SP, fp
    //     0x2e6ff4: ldp             fp, lr, [SP], #0x10
    // 0x2e6ff8: ret
    //     0x2e6ff8: ret             
    // 0x2e6ffc: ldur            x2, [fp, #-0x18]
    // 0x2e7000: asr             x3, x1, #1
    // 0x2e7004: stur            x3, [fp, #-0x28]
    // 0x2e7008: sub             x4, x1, x3
    // 0x2e700c: stur            x4, [fp, #-0x20]
    // 0x2e7010: r0 = LoadClassIdInstr(r2)
    //     0x2e7010: ldur            x0, [x2, #-1]
    //     0x2e7014: ubfx            x0, x0, #0xc, #0x14
    // 0x2e7018: stp             xzr, x2, [SP]
    // 0x2e701c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e701c: sub             lr, x0, #1, lsl #12
    //     0x2e7020: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7024: blr             lr
    // 0x2e7028: mov             x4, x0
    // 0x2e702c: ldur            x3, [fp, #-0x20]
    // 0x2e7030: stur            x4, [fp, #-0x38]
    // 0x2e7034: r0 = BoxInt64Instr(r3)
    //     0x2e7034: sbfiz           x0, x3, #1, #0x1f
    //     0x2e7038: cmp             x3, x0, asr #1
    //     0x2e703c: b.eq            #0x2e7048
    //     0x2e7040: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e7044: stur            x3, [x0, #7]
    // 0x2e7048: ldur            x1, [fp, #-8]
    // 0x2e704c: mov             x2, x0
    // 0x2e7050: r0 = AllocateArray()
    //     0x2e7050: bl              #0x53a544  ; AllocateArrayStub
    // 0x2e7054: mov             x4, x0
    // 0x2e7058: ldur            x3, [fp, #-0x38]
    // 0x2e705c: stur            x4, [fp, #-0x48]
    // 0x2e7060: cmp             w3, NULL
    // 0x2e7064: b.eq            #0x2e70fc
    // 0x2e7068: r6 = 0
    //     0x2e7068: movz            x6, #0
    // 0x2e706c: ldur            x5, [fp, #-0x20]
    // 0x2e7070: stur            x6, [fp, #-0x40]
    // 0x2e7074: CheckStackOverflow
    //     0x2e7074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7078: cmp             SP, x16
    //     0x2e707c: b.ls            #0x2e71c0
    // 0x2e7080: cmp             x6, x5
    // 0x2e7084: b.ge            #0x2e70fc
    // 0x2e7088: mov             x0, x3
    // 0x2e708c: ldur            x2, [fp, #-8]
    // 0x2e7090: r1 = Null
    //     0x2e7090: mov             x1, NULL
    // 0x2e7094: cmp             w2, NULL
    // 0x2e7098: b.eq            #0x2e70b8
    // 0x2e709c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2e709c: ldur            w4, [x2, #0x17]
    // 0x2e70a0: DecompressPointer r4
    //     0x2e70a0: add             x4, x4, HEAP, lsl #32
    // 0x2e70a4: r8 = X0
    //     0x2e70a4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2e70a8: LoadField: r9 = r4->field_7
    //     0x2e70a8: ldur            x9, [x4, #7]
    // 0x2e70ac: r3 = Null
    //     0x2e70ac: add             x3, PP, #8, lsl #12  ; [pp+0x8cd8] Null
    //     0x2e70b0: ldr             x3, [x3, #0xcd8]
    // 0x2e70b4: blr             x9
    // 0x2e70b8: ldur            x1, [fp, #-0x48]
    // 0x2e70bc: ldur            x0, [fp, #-0x38]
    // 0x2e70c0: ldur            x2, [fp, #-0x40]
    // 0x2e70c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e70c4: add             x25, x1, x2, lsl #2
    //     0x2e70c8: add             x25, x25, #0xf
    //     0x2e70cc: str             w0, [x25]
    //     0x2e70d0: tbz             w0, #0, #0x2e70ec
    //     0x2e70d4: ldurb           w16, [x1, #-1]
    //     0x2e70d8: ldurb           w17, [x0, #-1]
    //     0x2e70dc: and             x16, x17, x16, lsr #2
    //     0x2e70e0: tst             x16, HEAP, lsr #32
    //     0x2e70e4: b.eq            #0x2e70ec
    //     0x2e70e8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2e70ec: add             x6, x2, #1
    // 0x2e70f0: ldur            x3, [fp, #-0x38]
    // 0x2e70f4: ldur            x4, [fp, #-0x48]
    // 0x2e70f8: b               #0x2e706c
    // 0x2e70fc: ldur            x2, [fp, #-0x28]
    // 0x2e7100: ldur            x0, [fp, #-0x20]
    // 0x2e7104: ldur            x1, [fp, #-0x30]
    // 0x2e7108: ldur            x16, [fp, #-8]
    // 0x2e710c: ldur            lr, [fp, #-0x18]
    // 0x2e7110: stp             lr, x16, [SP, #0x28]
    // 0x2e7114: ldur            x16, [fp, #-0x10]
    // 0x2e7118: stp             x2, x16, [SP, #0x18]
    // 0x2e711c: ldur            x16, [fp, #-0x48]
    // 0x2e7120: stp             x16, x1, [SP, #8]
    // 0x2e7124: str             xzr, [SP]
    // 0x2e7128: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2e7128: add             x4, PP, #8, lsl #12  ; [pp+0x8ce8] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2e712c: ldr             x4, [x4, #0xce8]
    // 0x2e7130: r0 = _mergeSort()
    //     0x2e7130: bl              #0x2e75e4  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x2e7134: ldur            x16, [fp, #-8]
    // 0x2e7138: ldur            lr, [fp, #-0x18]
    // 0x2e713c: stp             lr, x16, [SP, #0x28]
    // 0x2e7140: ldur            x16, [fp, #-0x10]
    // 0x2e7144: stp             xzr, x16, [SP, #0x18]
    // 0x2e7148: ldur            x0, [fp, #-0x28]
    // 0x2e714c: ldur            x16, [fp, #-0x18]
    // 0x2e7150: stp             x16, x0, [SP, #8]
    // 0x2e7154: ldur            x0, [fp, #-0x20]
    // 0x2e7158: str             x0, [SP]
    // 0x2e715c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2e715c: add             x4, PP, #8, lsl #12  ; [pp+0x8ce8] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2e7160: ldr             x4, [x4, #0xce8]
    // 0x2e7164: r0 = _mergeSort()
    //     0x2e7164: bl              #0x2e75e4  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x2e7168: ldur            x16, [fp, #-8]
    // 0x2e716c: ldur            lr, [fp, #-0x10]
    // 0x2e7170: stp             lr, x16, [SP, #0x40]
    // 0x2e7174: ldur            x16, [fp, #-0x18]
    // 0x2e7178: str             x16, [SP, #0x38]
    // 0x2e717c: ldur            x0, [fp, #-0x20]
    // 0x2e7180: str             x0, [SP, #0x30]
    // 0x2e7184: ldur            x1, [fp, #-0x30]
    // 0x2e7188: ldur            x16, [fp, #-0x48]
    // 0x2e718c: stp             x16, x1, [SP, #0x20]
    // 0x2e7190: stp             x0, xzr, [SP, #0x10]
    // 0x2e7194: ldur            x16, [fp, #-0x18]
    // 0x2e7198: stp             xzr, x16, [SP]
    // 0x2e719c: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x2e719c: add             x4, PP, #8, lsl #12  ; [pp+0x8cf0] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    //     0x2e71a0: ldr             x4, [x4, #0xcf0]
    // 0x2e71a4: r0 = _merge()
    //     0x2e71a4: bl              #0x2e71c8  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x2e71a8: r0 = Null
    //     0x2e71a8: mov             x0, NULL
    // 0x2e71ac: LeaveFrame
    //     0x2e71ac: mov             SP, fp
    //     0x2e71b0: ldp             fp, lr, [SP], #0x10
    // 0x2e71b4: ret
    //     0x2e71b4: ret             
    // 0x2e71b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e71b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e71bc: b               #0x2e6f90
    // 0x2e71c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e71c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e71c4: b               #0x2e7080
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x2e71c8, size: 0x41c
    // 0x2e71c8: EnterFrame
    //     0x2e71c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e71cc: mov             fp, SP
    // 0x2e71d0: AllocStack(0x50)
    //     0x2e71d0: sub             SP, SP, #0x50
    // 0x2e71d4: CheckStackOverflow
    //     0x2e71d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e71d8: cmp             SP, x16
    //     0x2e71dc: b.ls            #0x2e75d0
    // 0x2e71e0: ldr             x2, [fp, #0x40]
    // 0x2e71e4: add             x3, x2, #1
    // 0x2e71e8: stur            x3, [fp, #-8]
    // 0x2e71ec: r0 = BoxInt64Instr(r2)
    //     0x2e71ec: sbfiz           x0, x2, #1, #0x1f
    //     0x2e71f0: cmp             x2, x0, asr #1
    //     0x2e71f4: b.eq            #0x2e7200
    //     0x2e71f8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e71fc: stur            x2, [x0, #7]
    // 0x2e7200: ldr             x5, [fp, #0x48]
    // 0x2e7204: r1 = LoadClassIdInstr(r5)
    //     0x2e7204: ldur            x1, [x5, #-1]
    //     0x2e7208: ubfx            x1, x1, #0xc, #0x14
    // 0x2e720c: stp             x0, x5, [SP]
    // 0x2e7210: mov             x0, x1
    // 0x2e7214: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e7214: sub             lr, x0, #1, lsl #12
    //     0x2e7218: ldr             lr, [x21, lr, lsl #3]
    //     0x2e721c: blr             lr
    // 0x2e7220: mov             x3, x0
    // 0x2e7224: ldr             x2, [fp, #0x28]
    // 0x2e7228: stur            x3, [fp, #-0x18]
    // 0x2e722c: add             x4, x2, #1
    // 0x2e7230: stur            x4, [fp, #-0x10]
    // 0x2e7234: r0 = BoxInt64Instr(r2)
    //     0x2e7234: sbfiz           x0, x2, #1, #0x1f
    //     0x2e7238: cmp             x2, x0, asr #1
    //     0x2e723c: b.eq            #0x2e7248
    //     0x2e7240: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e7244: stur            x2, [x0, #7]
    // 0x2e7248: ldr             x5, [fp, #0x30]
    // 0x2e724c: r1 = LoadClassIdInstr(r5)
    //     0x2e724c: ldur            x1, [x5, #-1]
    //     0x2e7250: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7254: stp             x0, x5, [SP]
    // 0x2e7258: mov             x0, x1
    // 0x2e725c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e725c: sub             lr, x0, #1, lsl #12
    //     0x2e7260: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7264: blr             lr
    // 0x2e7268: mov             x1, x0
    // 0x2e726c: ldr             x0, [fp, #0x10]
    // 0x2e7270: mov             x10, x0
    // 0x2e7274: ldur            x9, [fp, #-8]
    // 0x2e7278: ldur            x8, [fp, #-0x10]
    // 0x2e727c: ldur            x7, [fp, #-0x18]
    // 0x2e7280: mov             x6, x1
    // 0x2e7284: ldr             x1, [fp, #0x48]
    // 0x2e7288: ldr             x4, [fp, #0x38]
    // 0x2e728c: ldr             x5, [fp, #0x30]
    // 0x2e7290: ldr             x3, [fp, #0x20]
    // 0x2e7294: ldr             x2, [fp, #0x18]
    // 0x2e7298: stur            x10, [fp, #-8]
    // 0x2e729c: stur            x9, [fp, #-0x10]
    // 0x2e72a0: stur            x8, [fp, #-0x20]
    // 0x2e72a4: stur            x7, [fp, #-0x18]
    // 0x2e72a8: stur            x6, [fp, #-0x28]
    // 0x2e72ac: CheckStackOverflow
    //     0x2e72ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e72b0: cmp             SP, x16
    //     0x2e72b4: b.ls            #0x2e75d8
    // 0x2e72b8: ldr             x16, [fp, #0x50]
    // 0x2e72bc: stp             x7, x16, [SP, #8]
    // 0x2e72c0: str             x6, [SP]
    // 0x2e72c4: ldr             x0, [fp, #0x50]
    // 0x2e72c8: ClosureCall
    //     0x2e72c8: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2e72cc: ldur            x2, [x0, #0x1f]
    //     0x2e72d0: blr             x2
    // 0x2e72d4: cmp             w0, NULL
    // 0x2e72d8: b.eq            #0x2e75e0
    // 0x2e72dc: r1 = LoadInt32Instr(r0)
    //     0x2e72dc: sbfx            x1, x0, #1, #0x1f
    //     0x2e72e0: tbz             w0, #0, #0x2e72e8
    //     0x2e72e4: ldur            x1, [x0, #7]
    // 0x2e72e8: cmp             x1, #0
    // 0x2e72ec: b.gt            #0x2e745c
    // 0x2e72f0: ldr             x3, [fp, #0x38]
    // 0x2e72f4: ldr             x2, [fp, #0x18]
    // 0x2e72f8: ldur            x5, [fp, #-8]
    // 0x2e72fc: ldur            x4, [fp, #-0x10]
    // 0x2e7300: add             x6, x5, #1
    // 0x2e7304: stur            x6, [fp, #-0x30]
    // 0x2e7308: r0 = BoxInt64Instr(r5)
    //     0x2e7308: sbfiz           x0, x5, #1, #0x1f
    //     0x2e730c: cmp             x5, x0, asr #1
    //     0x2e7310: b.eq            #0x2e731c
    //     0x2e7314: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e7318: stur            x5, [x0, #7]
    // 0x2e731c: r1 = LoadClassIdInstr(r2)
    //     0x2e731c: ldur            x1, [x2, #-1]
    //     0x2e7320: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7324: stp             x0, x2, [SP, #8]
    // 0x2e7328: ldur            x16, [fp, #-0x18]
    // 0x2e732c: str             x16, [SP]
    // 0x2e7330: mov             x0, x1
    // 0x2e7334: r0 = GDT[cid_x0 + -0xef4]()
    //     0x2e7334: sub             lr, x0, #0xef4
    //     0x2e7338: ldr             lr, [x21, lr, lsl #3]
    //     0x2e733c: blr             lr
    // 0x2e7340: ldr             x2, [fp, #0x38]
    // 0x2e7344: ldur            x3, [fp, #-0x10]
    // 0x2e7348: cmp             x3, x2
    // 0x2e734c: b.eq            #0x2e73a4
    // 0x2e7350: ldr             x5, [fp, #0x48]
    // 0x2e7354: add             x4, x3, #1
    // 0x2e7358: stur            x4, [fp, #-0x38]
    // 0x2e735c: r0 = BoxInt64Instr(r3)
    //     0x2e735c: sbfiz           x0, x3, #1, #0x1f
    //     0x2e7360: cmp             x3, x0, asr #1
    //     0x2e7364: b.eq            #0x2e7370
    //     0x2e7368: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e736c: stur            x3, [x0, #7]
    // 0x2e7370: r1 = LoadClassIdInstr(r5)
    //     0x2e7370: ldur            x1, [x5, #-1]
    //     0x2e7374: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7378: stp             x0, x5, [SP]
    // 0x2e737c: mov             x0, x1
    // 0x2e7380: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e7380: sub             lr, x0, #1, lsl #12
    //     0x2e7384: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7388: blr             lr
    // 0x2e738c: ldur            x10, [fp, #-0x30]
    // 0x2e7390: ldur            x9, [fp, #-0x38]
    // 0x2e7394: ldur            x8, [fp, #-0x20]
    // 0x2e7398: mov             x7, x0
    // 0x2e739c: ldur            x6, [fp, #-0x28]
    // 0x2e73a0: b               #0x2e7284
    // 0x2e73a4: ldr             x4, [fp, #0x20]
    // 0x2e73a8: ldr             x2, [fp, #0x18]
    // 0x2e73ac: ldur            x5, [fp, #-0x20]
    // 0x2e73b0: ldur            x3, [fp, #-0x30]
    // 0x2e73b4: add             x6, x3, #1
    // 0x2e73b8: stur            x6, [fp, #-0x38]
    // 0x2e73bc: r0 = BoxInt64Instr(r3)
    //     0x2e73bc: sbfiz           x0, x3, #1, #0x1f
    //     0x2e73c0: cmp             x3, x0, asr #1
    //     0x2e73c4: b.eq            #0x2e73d0
    //     0x2e73c8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e73cc: stur            x3, [x0, #7]
    // 0x2e73d0: r1 = LoadClassIdInstr(r2)
    //     0x2e73d0: ldur            x1, [x2, #-1]
    //     0x2e73d4: ubfx            x1, x1, #0xc, #0x14
    // 0x2e73d8: stp             x0, x2, [SP, #8]
    // 0x2e73dc: ldur            x16, [fp, #-0x28]
    // 0x2e73e0: str             x16, [SP]
    // 0x2e73e4: mov             x0, x1
    // 0x2e73e8: r0 = GDT[cid_x0 + -0xef4]()
    //     0x2e73e8: sub             lr, x0, #0xef4
    //     0x2e73ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2e73f0: blr             lr
    // 0x2e73f4: ldr             x2, [fp, #0x20]
    // 0x2e73f8: ldur            x4, [fp, #-0x20]
    // 0x2e73fc: sub             x0, x2, x4
    // 0x2e7400: ldur            x2, [fp, #-0x38]
    // 0x2e7404: add             x3, x2, x0
    // 0x2e7408: r0 = BoxInt64Instr(r4)
    //     0x2e7408: sbfiz           x0, x4, #1, #0x1f
    //     0x2e740c: cmp             x4, x0, asr #1
    //     0x2e7410: b.eq            #0x2e741c
    //     0x2e7414: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e7418: stur            x4, [x0, #7]
    // 0x2e741c: ldr             x6, [fp, #0x18]
    // 0x2e7420: r1 = LoadClassIdInstr(r6)
    //     0x2e7420: ldur            x1, [x6, #-1]
    //     0x2e7424: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7428: str             x0, [SP]
    // 0x2e742c: mov             x0, x1
    // 0x2e7430: mov             x1, x6
    // 0x2e7434: ldr             x5, [fp, #0x30]
    // 0x2e7438: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x2e7438: ldr             x4, [PP, #0x538]  ; [pp+0x538] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x2e743c: r0 = GDT[cid_x0 + 0x867c]()
    //     0x2e743c: movz            x17, #0x867c
    //     0x2e7440: add             lr, x0, x17
    //     0x2e7444: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7448: blr             lr
    // 0x2e744c: r0 = Null
    //     0x2e744c: mov             x0, NULL
    // 0x2e7450: LeaveFrame
    //     0x2e7450: mov             SP, fp
    //     0x2e7454: ldp             fp, lr, [SP], #0x10
    // 0x2e7458: ret
    //     0x2e7458: ret             
    // 0x2e745c: ldr             x2, [fp, #0x20]
    // 0x2e7460: ldr             x6, [fp, #0x18]
    // 0x2e7464: ldur            x5, [fp, #-8]
    // 0x2e7468: ldur            x3, [fp, #-0x10]
    // 0x2e746c: ldur            x4, [fp, #-0x20]
    // 0x2e7470: add             x7, x5, #1
    // 0x2e7474: stur            x7, [fp, #-0x30]
    // 0x2e7478: r0 = BoxInt64Instr(r5)
    //     0x2e7478: sbfiz           x0, x5, #1, #0x1f
    //     0x2e747c: cmp             x5, x0, asr #1
    //     0x2e7480: b.eq            #0x2e748c
    //     0x2e7484: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e7488: stur            x5, [x0, #7]
    // 0x2e748c: r1 = LoadClassIdInstr(r6)
    //     0x2e748c: ldur            x1, [x6, #-1]
    //     0x2e7490: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7494: stp             x0, x6, [SP, #8]
    // 0x2e7498: ldur            x16, [fp, #-0x28]
    // 0x2e749c: str             x16, [SP]
    // 0x2e74a0: mov             x0, x1
    // 0x2e74a4: r0 = GDT[cid_x0 + -0xef4]()
    //     0x2e74a4: sub             lr, x0, #0xef4
    //     0x2e74a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e74ac: blr             lr
    // 0x2e74b0: ldr             x2, [fp, #0x20]
    // 0x2e74b4: ldur            x3, [fp, #-0x20]
    // 0x2e74b8: cmp             x3, x2
    // 0x2e74bc: b.eq            #0x2e7514
    // 0x2e74c0: ldr             x4, [fp, #0x30]
    // 0x2e74c4: add             x5, x3, #1
    // 0x2e74c8: stur            x5, [fp, #-8]
    // 0x2e74cc: r0 = BoxInt64Instr(r3)
    //     0x2e74cc: sbfiz           x0, x3, #1, #0x1f
    //     0x2e74d0: cmp             x3, x0, asr #1
    //     0x2e74d4: b.eq            #0x2e74e0
    //     0x2e74d8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e74dc: stur            x3, [x0, #7]
    // 0x2e74e0: r1 = LoadClassIdInstr(r4)
    //     0x2e74e0: ldur            x1, [x4, #-1]
    //     0x2e74e4: ubfx            x1, x1, #0xc, #0x14
    // 0x2e74e8: stp             x0, x4, [SP]
    // 0x2e74ec: mov             x0, x1
    // 0x2e74f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e74f0: sub             lr, x0, #1, lsl #12
    //     0x2e74f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e74f8: blr             lr
    // 0x2e74fc: ldur            x10, [fp, #-0x30]
    // 0x2e7500: ldur            x9, [fp, #-0x10]
    // 0x2e7504: ldur            x8, [fp, #-8]
    // 0x2e7508: ldur            x7, [fp, #-0x18]
    // 0x2e750c: mov             x6, x0
    // 0x2e7510: b               #0x2e7284
    // 0x2e7514: ldr             x5, [fp, #0x38]
    // 0x2e7518: ldr             x3, [fp, #0x18]
    // 0x2e751c: ldur            x2, [fp, #-0x10]
    // 0x2e7520: ldur            x4, [fp, #-0x30]
    // 0x2e7524: add             x6, x4, #1
    // 0x2e7528: stur            x6, [fp, #-8]
    // 0x2e752c: r0 = BoxInt64Instr(r4)
    //     0x2e752c: sbfiz           x0, x4, #1, #0x1f
    //     0x2e7530: cmp             x4, x0, asr #1
    //     0x2e7534: b.eq            #0x2e7540
    //     0x2e7538: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e753c: stur            x4, [x0, #7]
    // 0x2e7540: r1 = LoadClassIdInstr(r3)
    //     0x2e7540: ldur            x1, [x3, #-1]
    //     0x2e7544: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7548: stp             x0, x3, [SP, #8]
    // 0x2e754c: ldur            x16, [fp, #-0x18]
    // 0x2e7550: str             x16, [SP]
    // 0x2e7554: mov             x0, x1
    // 0x2e7558: r0 = GDT[cid_x0 + -0xef4]()
    //     0x2e7558: sub             lr, x0, #0xef4
    //     0x2e755c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7560: blr             lr
    // 0x2e7564: ldr             x0, [fp, #0x38]
    // 0x2e7568: ldur            x2, [fp, #-0x10]
    // 0x2e756c: sub             x1, x0, x2
    // 0x2e7570: ldur            x3, [fp, #-8]
    // 0x2e7574: add             x4, x3, x1
    // 0x2e7578: r0 = BoxInt64Instr(r2)
    //     0x2e7578: sbfiz           x0, x2, #1, #0x1f
    //     0x2e757c: cmp             x2, x0, asr #1
    //     0x2e7580: b.eq            #0x2e758c
    //     0x2e7584: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e7588: stur            x2, [x0, #7]
    // 0x2e758c: ldr             x1, [fp, #0x18]
    // 0x2e7590: r2 = LoadClassIdInstr(r1)
    //     0x2e7590: ldur            x2, [x1, #-1]
    //     0x2e7594: ubfx            x2, x2, #0xc, #0x14
    // 0x2e7598: str             x0, [SP]
    // 0x2e759c: mov             x0, x2
    // 0x2e75a0: mov             x2, x3
    // 0x2e75a4: mov             x3, x4
    // 0x2e75a8: ldr             x5, [fp, #0x48]
    // 0x2e75ac: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x2e75ac: ldr             x4, [PP, #0x538]  ; [pp+0x538] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x2e75b0: r0 = GDT[cid_x0 + 0x867c]()
    //     0x2e75b0: movz            x17, #0x867c
    //     0x2e75b4: add             lr, x0, x17
    //     0x2e75b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e75bc: blr             lr
    // 0x2e75c0: r0 = Null
    //     0x2e75c0: mov             x0, NULL
    // 0x2e75c4: LeaveFrame
    //     0x2e75c4: mov             SP, fp
    //     0x2e75c8: ldp             fp, lr, [SP], #0x10
    // 0x2e75cc: ret
    //     0x2e75cc: ret             
    // 0x2e75d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e75d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e75d4: b               #0x2e71e0
    // 0x2e75d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e75d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e75dc: b               #0x2e72b8
    // 0x2e75e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2e75e0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSort(/* No info */) {
    // ** addr: 0x2e75e4, size: 0x180
    // 0x2e75e4: EnterFrame
    //     0x2e75e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e75e8: mov             fp, SP
    // 0x2e75ec: AllocStack(0x78)
    //     0x2e75ec: sub             SP, SP, #0x78
    // 0x2e75f0: SetupParameters([dynamic _, dynamic _, dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x2e75f0: ldur            w0, [x4, #0xf]
    //     0x2e75f4: cbnz            w0, #0x2e7600
    //     0x2e75f8: mov             x2, NULL
    //     0x2e75fc: b               #0x2e7610
    //     0x2e7600: ldur            w0, [x4, #0x17]
    //     0x2e7604: add             x1, fp, w0, sxtw #2
    //     0x2e7608: ldr             x1, [x1, #0x10]
    //     0x2e760c: mov             x2, x1
    //     0x2e7610: ldr             x1, [fp, #0x28]
    //     0x2e7614: ldr             x0, [fp, #0x20]
    //     0x2e7618: stur            x2, [fp, #-0x28]
    // 0x2e761c: CheckStackOverflow
    //     0x2e761c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7620: cmp             SP, x16
    //     0x2e7624: b.ls            #0x2e775c
    // 0x2e7628: sub             x3, x0, x1
    // 0x2e762c: cmp             x3, #0x20
    // 0x2e7630: b.ge            #0x2e7670
    // 0x2e7634: ldr             x4, [fp, #0x10]
    // 0x2e7638: ldr             x16, [fp, #0x38]
    // 0x2e763c: stp             x16, x2, [SP, #0x28]
    // 0x2e7640: ldr             x16, [fp, #0x30]
    // 0x2e7644: stp             x1, x16, [SP, #0x18]
    // 0x2e7648: ldr             x16, [fp, #0x18]
    // 0x2e764c: stp             x16, x0, [SP, #8]
    // 0x2e7650: str             x4, [SP]
    // 0x2e7654: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2e7654: add             x4, PP, #8, lsl #12  ; [pp+0x8ce8] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2e7658: ldr             x4, [x4, #0xce8]
    // 0x2e765c: r0 = _movingInsertionSort()
    //     0x2e765c: bl              #0x2e7764  ; [package:flutter/src/foundation/collections.dart] ::_movingInsertionSort
    // 0x2e7660: r0 = Null
    //     0x2e7660: mov             x0, NULL
    // 0x2e7664: LeaveFrame
    //     0x2e7664: mov             SP, fp
    //     0x2e7668: ldp             fp, lr, [SP], #0x10
    // 0x2e766c: ret
    //     0x2e766c: ret             
    // 0x2e7670: ldr             x4, [fp, #0x10]
    // 0x2e7674: asr             x5, x3, #1
    // 0x2e7678: add             x3, x1, x5
    // 0x2e767c: stur            x3, [fp, #-0x20]
    // 0x2e7680: sub             x5, x3, x1
    // 0x2e7684: stur            x5, [fp, #-0x18]
    // 0x2e7688: sub             x6, x0, x3
    // 0x2e768c: stur            x6, [fp, #-0x10]
    // 0x2e7690: add             x7, x4, x5
    // 0x2e7694: stur            x7, [fp, #-8]
    // 0x2e7698: ldr             x16, [fp, #0x38]
    // 0x2e769c: stp             x16, x2, [SP, #0x28]
    // 0x2e76a0: ldr             x16, [fp, #0x30]
    // 0x2e76a4: stp             x3, x16, [SP, #0x18]
    // 0x2e76a8: ldr             x16, [fp, #0x18]
    // 0x2e76ac: stp             x16, x0, [SP, #8]
    // 0x2e76b0: str             x7, [SP]
    // 0x2e76b4: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2e76b4: add             x4, PP, #8, lsl #12  ; [pp+0x8ce8] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2e76b8: ldr             x4, [x4, #0xce8]
    // 0x2e76bc: r0 = _mergeSort()
    //     0x2e76bc: bl              #0x2e75e4  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x2e76c0: ldur            x16, [fp, #-0x28]
    // 0x2e76c4: ldr             lr, [fp, #0x38]
    // 0x2e76c8: stp             lr, x16, [SP, #0x28]
    // 0x2e76cc: ldr             x16, [fp, #0x30]
    // 0x2e76d0: str             x16, [SP, #0x20]
    // 0x2e76d4: ldr             x0, [fp, #0x28]
    // 0x2e76d8: str             x0, [SP, #0x18]
    // 0x2e76dc: ldur            x0, [fp, #-0x20]
    // 0x2e76e0: ldr             x16, [fp, #0x38]
    // 0x2e76e4: stp             x16, x0, [SP, #8]
    // 0x2e76e8: str             x0, [SP]
    // 0x2e76ec: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2e76ec: add             x4, PP, #8, lsl #12  ; [pp+0x8ce8] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2e76f0: ldr             x4, [x4, #0xce8]
    // 0x2e76f4: r0 = _mergeSort()
    //     0x2e76f4: bl              #0x2e75e4  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x2e76f8: ldur            x0, [fp, #-0x20]
    // 0x2e76fc: ldur            x1, [fp, #-0x18]
    // 0x2e7700: add             x2, x0, x1
    // 0x2e7704: ldur            x1, [fp, #-0x10]
    // 0x2e7708: ldur            x3, [fp, #-8]
    // 0x2e770c: add             x4, x3, x1
    // 0x2e7710: ldur            x16, [fp, #-0x28]
    // 0x2e7714: ldr             lr, [fp, #0x30]
    // 0x2e7718: stp             lr, x16, [SP, #0x40]
    // 0x2e771c: ldr             x16, [fp, #0x38]
    // 0x2e7720: stp             x0, x16, [SP, #0x30]
    // 0x2e7724: ldr             x16, [fp, #0x18]
    // 0x2e7728: stp             x16, x2, [SP, #0x20]
    // 0x2e772c: stp             x4, x3, [SP, #0x10]
    // 0x2e7730: ldr             x16, [fp, #0x18]
    // 0x2e7734: str             x16, [SP, #8]
    // 0x2e7738: ldr             x0, [fp, #0x10]
    // 0x2e773c: str             x0, [SP]
    // 0x2e7740: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x2e7740: add             x4, PP, #8, lsl #12  ; [pp+0x8cf0] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    //     0x2e7744: ldr             x4, [x4, #0xcf0]
    // 0x2e7748: r0 = _merge()
    //     0x2e7748: bl              #0x2e71c8  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x2e774c: r0 = Null
    //     0x2e774c: mov             x0, NULL
    // 0x2e7750: LeaveFrame
    //     0x2e7750: mov             SP, fp
    //     0x2e7754: ldp             fp, lr, [SP], #0x10
    // 0x2e7758: ret
    //     0x2e7758: ret             
    // 0x2e775c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e775c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7760: b               #0x2e7628
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x2e7764, size: 0x2c4
    // 0x2e7764: EnterFrame
    //     0x2e7764: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7768: mov             fp, SP
    // 0x2e776c: AllocStack(0x58)
    //     0x2e776c: sub             SP, SP, #0x58
    // 0x2e7770: CheckStackOverflow
    //     0x2e7770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7774: cmp             SP, x16
    //     0x2e7778: b.ls            #0x2e7a0c
    // 0x2e777c: ldr             x2, [fp, #0x28]
    // 0x2e7780: ldr             x0, [fp, #0x20]
    // 0x2e7784: sub             x3, x0, x2
    // 0x2e7788: stur            x3, [fp, #-8]
    // 0x2e778c: cbnz            x3, #0x2e77a0
    // 0x2e7790: r0 = Null
    //     0x2e7790: mov             x0, NULL
    // 0x2e7794: LeaveFrame
    //     0x2e7794: mov             SP, fp
    //     0x2e7798: ldp             fp, lr, [SP], #0x10
    // 0x2e779c: ret
    //     0x2e779c: ret             
    // 0x2e77a0: ldr             x6, [fp, #0x38]
    // 0x2e77a4: ldr             x5, [fp, #0x18]
    // 0x2e77a8: ldr             x4, [fp, #0x10]
    // 0x2e77ac: r0 = BoxInt64Instr(r2)
    //     0x2e77ac: sbfiz           x0, x2, #1, #0x1f
    //     0x2e77b0: cmp             x2, x0, asr #1
    //     0x2e77b4: b.eq            #0x2e77c0
    //     0x2e77b8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e77bc: stur            x2, [x0, #7]
    // 0x2e77c0: r1 = LoadClassIdInstr(r6)
    //     0x2e77c0: ldur            x1, [x6, #-1]
    //     0x2e77c4: ubfx            x1, x1, #0xc, #0x14
    // 0x2e77c8: stp             x0, x6, [SP]
    // 0x2e77cc: mov             x0, x1
    // 0x2e77d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e77d0: sub             lr, x0, #1, lsl #12
    //     0x2e77d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e77d8: blr             lr
    // 0x2e77dc: mov             x3, x0
    // 0x2e77e0: ldr             x2, [fp, #0x10]
    // 0x2e77e4: r0 = BoxInt64Instr(r2)
    //     0x2e77e4: sbfiz           x0, x2, #1, #0x1f
    //     0x2e77e8: cmp             x2, x0, asr #1
    //     0x2e77ec: b.eq            #0x2e77f8
    //     0x2e77f0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e77f4: stur            x2, [x0, #7]
    // 0x2e77f8: ldr             x5, [fp, #0x18]
    // 0x2e77fc: r1 = LoadClassIdInstr(r5)
    //     0x2e77fc: ldur            x1, [x5, #-1]
    //     0x2e7800: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7804: stp             x0, x5, [SP, #8]
    // 0x2e7808: str             x3, [SP]
    // 0x2e780c: mov             x0, x1
    // 0x2e7810: r0 = GDT[cid_x0 + -0xef4]()
    //     0x2e7810: sub             lr, x0, #0xef4
    //     0x2e7814: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7818: blr             lr
    // 0x2e781c: r7 = 1
    //     0x2e781c: movz            x7, #0x1
    // 0x2e7820: ldr             x6, [fp, #0x38]
    // 0x2e7824: ldr             x3, [fp, #0x28]
    // 0x2e7828: ldr             x5, [fp, #0x18]
    // 0x2e782c: ldr             x2, [fp, #0x10]
    // 0x2e7830: ldur            x4, [fp, #-8]
    // 0x2e7834: stur            x7, [fp, #-0x10]
    // 0x2e7838: CheckStackOverflow
    //     0x2e7838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e783c: cmp             SP, x16
    //     0x2e7840: b.ls            #0x2e7a14
    // 0x2e7844: cmp             x7, x4
    // 0x2e7848: b.ge            #0x2e79fc
    // 0x2e784c: add             x8, x3, x7
    // 0x2e7850: r0 = BoxInt64Instr(r8)
    //     0x2e7850: sbfiz           x0, x8, #1, #0x1f
    //     0x2e7854: cmp             x8, x0, asr #1
    //     0x2e7858: b.eq            #0x2e7864
    //     0x2e785c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e7860: stur            x8, [x0, #7]
    // 0x2e7864: r1 = LoadClassIdInstr(r6)
    //     0x2e7864: ldur            x1, [x6, #-1]
    //     0x2e7868: ubfx            x1, x1, #0xc, #0x14
    // 0x2e786c: stp             x0, x6, [SP]
    // 0x2e7870: mov             x0, x1
    // 0x2e7874: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e7874: sub             lr, x0, #1, lsl #12
    //     0x2e7878: ldr             lr, [x21, lr, lsl #3]
    //     0x2e787c: blr             lr
    // 0x2e7880: mov             x4, x0
    // 0x2e7884: ldr             x2, [fp, #0x10]
    // 0x2e7888: ldur            x3, [fp, #-0x10]
    // 0x2e788c: stur            x4, [fp, #-0x38]
    // 0x2e7890: add             x5, x2, x3
    // 0x2e7894: stur            x5, [fp, #-0x30]
    // 0x2e7898: mov             x8, x2
    // 0x2e789c: mov             x7, x5
    // 0x2e78a0: ldr             x6, [fp, #0x18]
    // 0x2e78a4: stur            x8, [fp, #-0x20]
    // 0x2e78a8: stur            x7, [fp, #-0x28]
    // 0x2e78ac: CheckStackOverflow
    //     0x2e78ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e78b0: cmp             SP, x16
    //     0x2e78b4: b.ls            #0x2e7a1c
    // 0x2e78b8: cmp             x8, x7
    // 0x2e78bc: b.ge            #0x2e7968
    // 0x2e78c0: sub             x0, x7, x8
    // 0x2e78c4: asr             x1, x0, #1
    // 0x2e78c8: add             x9, x8, x1
    // 0x2e78cc: stur            x9, [fp, #-0x18]
    // 0x2e78d0: r0 = BoxInt64Instr(r9)
    //     0x2e78d0: sbfiz           x0, x9, #1, #0x1f
    //     0x2e78d4: cmp             x9, x0, asr #1
    //     0x2e78d8: b.eq            #0x2e78e4
    //     0x2e78dc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e78e0: stur            x9, [x0, #7]
    // 0x2e78e4: r1 = LoadClassIdInstr(r6)
    //     0x2e78e4: ldur            x1, [x6, #-1]
    //     0x2e78e8: ubfx            x1, x1, #0xc, #0x14
    // 0x2e78ec: stp             x0, x6, [SP]
    // 0x2e78f0: mov             x0, x1
    // 0x2e78f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e78f4: sub             lr, x0, #1, lsl #12
    //     0x2e78f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e78fc: blr             lr
    // 0x2e7900: ldr             x16, [fp, #0x30]
    // 0x2e7904: ldur            lr, [fp, #-0x38]
    // 0x2e7908: stp             lr, x16, [SP, #8]
    // 0x2e790c: str             x0, [SP]
    // 0x2e7910: ldr             x0, [fp, #0x30]
    // 0x2e7914: ClosureCall
    //     0x2e7914: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2e7918: ldur            x2, [x0, #0x1f]
    //     0x2e791c: blr             x2
    // 0x2e7920: cmp             w0, NULL
    // 0x2e7924: b.eq            #0x2e7a24
    // 0x2e7928: r1 = LoadInt32Instr(r0)
    //     0x2e7928: sbfx            x1, x0, #1, #0x1f
    //     0x2e792c: tbz             w0, #0, #0x2e7934
    //     0x2e7930: ldur            x1, [x0, #7]
    // 0x2e7934: tbz             x1, #0x3f, #0x2e7944
    // 0x2e7938: ldur            x8, [fp, #-0x20]
    // 0x2e793c: ldur            x7, [fp, #-0x18]
    // 0x2e7940: b               #0x2e7954
    // 0x2e7944: ldur            x0, [fp, #-0x18]
    // 0x2e7948: add             x1, x0, #1
    // 0x2e794c: mov             x8, x1
    // 0x2e7950: ldur            x7, [fp, #-0x28]
    // 0x2e7954: ldr             x2, [fp, #0x10]
    // 0x2e7958: ldur            x3, [fp, #-0x10]
    // 0x2e795c: ldur            x4, [fp, #-0x38]
    // 0x2e7960: ldur            x5, [fp, #-0x30]
    // 0x2e7964: b               #0x2e78a0
    // 0x2e7968: mov             x4, x3
    // 0x2e796c: mov             x0, x5
    // 0x2e7970: mov             x2, x8
    // 0x2e7974: add             x3, x2, #1
    // 0x2e7978: add             x5, x0, #1
    // 0x2e797c: r0 = BoxInt64Instr(r2)
    //     0x2e797c: sbfiz           x0, x2, #1, #0x1f
    //     0x2e7980: cmp             x2, x0, asr #1
    //     0x2e7984: b.eq            #0x2e7990
    //     0x2e7988: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e798c: stur            x2, [x0, #7]
    // 0x2e7990: mov             x7, x0
    // 0x2e7994: stur            x7, [fp, #-0x40]
    // 0x2e7998: r0 = LoadClassIdInstr(r6)
    //     0x2e7998: ldur            x0, [x6, #-1]
    //     0x2e799c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e79a0: str             x7, [SP]
    // 0x2e79a4: mov             x1, x6
    // 0x2e79a8: mov             x2, x3
    // 0x2e79ac: mov             x3, x5
    // 0x2e79b0: mov             x5, x6
    // 0x2e79b4: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x2e79b4: ldr             x4, [PP, #0x538]  ; [pp+0x538] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x2e79b8: r0 = GDT[cid_x0 + 0x867c]()
    //     0x2e79b8: movz            x17, #0x867c
    //     0x2e79bc: add             lr, x0, x17
    //     0x2e79c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e79c4: blr             lr
    // 0x2e79c8: ldr             x1, [fp, #0x18]
    // 0x2e79cc: r0 = LoadClassIdInstr(r1)
    //     0x2e79cc: ldur            x0, [x1, #-1]
    //     0x2e79d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2e79d4: ldur            x16, [fp, #-0x40]
    // 0x2e79d8: stp             x16, x1, [SP, #8]
    // 0x2e79dc: ldur            x16, [fp, #-0x38]
    // 0x2e79e0: str             x16, [SP]
    // 0x2e79e4: r0 = GDT[cid_x0 + -0xef4]()
    //     0x2e79e4: sub             lr, x0, #0xef4
    //     0x2e79e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e79ec: blr             lr
    // 0x2e79f0: ldur            x1, [fp, #-0x10]
    // 0x2e79f4: add             x7, x1, #1
    // 0x2e79f8: b               #0x2e7820
    // 0x2e79fc: r0 = Null
    //     0x2e79fc: mov             x0, NULL
    // 0x2e7a00: LeaveFrame
    //     0x2e7a00: mov             SP, fp
    //     0x2e7a04: ldp             fp, lr, [SP], #0x10
    // 0x2e7a08: ret
    //     0x2e7a08: ret             
    // 0x2e7a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7a0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7a10: b               #0x2e777c
    // 0x2e7a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7a14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7a18: b               #0x2e7844
    // 0x2e7a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7a1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7a20: b               #0x2e78b8
    // 0x2e7a24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2e7a24: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _insertionSort(/* No info */) {
    // ** addr: 0x2e7a28, size: 0x1f8
    // 0x2e7a28: EnterFrame
    //     0x2e7a28: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7a2c: mov             fp, SP
    // 0x2e7a30: AllocStack(0x48)
    //     0x2e7a30: sub             SP, SP, #0x48
    // 0x2e7a34: CheckStackOverflow
    //     0x2e7a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7a38: cmp             SP, x16
    //     0x2e7a3c: b.ls            #0x2e7c04
    // 0x2e7a40: r3 = 1
    //     0x2e7a40: movz            x3, #0x1
    // 0x2e7a44: ldr             x5, [fp, #0x20]
    // 0x2e7a48: ldr             x2, [fp, #0x10]
    // 0x2e7a4c: stur            x3, [fp, #-8]
    // 0x2e7a50: CheckStackOverflow
    //     0x2e7a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7a54: cmp             SP, x16
    //     0x2e7a58: b.ls            #0x2e7c0c
    // 0x2e7a5c: cmp             x3, x2
    // 0x2e7a60: b.ge            #0x2e7bf4
    // 0x2e7a64: r0 = BoxInt64Instr(r3)
    //     0x2e7a64: sbfiz           x0, x3, #1, #0x1f
    //     0x2e7a68: cmp             x3, x0, asr #1
    //     0x2e7a6c: b.eq            #0x2e7a78
    //     0x2e7a70: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e7a74: stur            x3, [x0, #7]
    // 0x2e7a78: r1 = LoadClassIdInstr(r5)
    //     0x2e7a78: ldur            x1, [x5, #-1]
    //     0x2e7a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7a80: stp             x0, x5, [SP]
    // 0x2e7a84: mov             x0, x1
    // 0x2e7a88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e7a88: sub             lr, x0, #1, lsl #12
    //     0x2e7a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7a90: blr             lr
    // 0x2e7a94: mov             x2, x0
    // 0x2e7a98: stur            x2, [fp, #-0x28]
    // 0x2e7a9c: ldur            x3, [fp, #-8]
    // 0x2e7aa0: r4 = 0
    //     0x2e7aa0: movz            x4, #0
    // 0x2e7aa4: ldr             x5, [fp, #0x20]
    // 0x2e7aa8: stur            x4, [fp, #-0x18]
    // 0x2e7aac: stur            x3, [fp, #-0x20]
    // 0x2e7ab0: CheckStackOverflow
    //     0x2e7ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7ab4: cmp             SP, x16
    //     0x2e7ab8: b.ls            #0x2e7c14
    // 0x2e7abc: cmp             x4, x3
    // 0x2e7ac0: b.ge            #0x2e7b60
    // 0x2e7ac4: sub             x0, x3, x4
    // 0x2e7ac8: asr             x1, x0, #1
    // 0x2e7acc: add             x6, x4, x1
    // 0x2e7ad0: stur            x6, [fp, #-0x10]
    // 0x2e7ad4: r0 = BoxInt64Instr(r6)
    //     0x2e7ad4: sbfiz           x0, x6, #1, #0x1f
    //     0x2e7ad8: cmp             x6, x0, asr #1
    //     0x2e7adc: b.eq            #0x2e7ae8
    //     0x2e7ae0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e7ae4: stur            x6, [x0, #7]
    // 0x2e7ae8: r1 = LoadClassIdInstr(r5)
    //     0x2e7ae8: ldur            x1, [x5, #-1]
    //     0x2e7aec: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7af0: stp             x0, x5, [SP]
    // 0x2e7af4: mov             x0, x1
    // 0x2e7af8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e7af8: sub             lr, x0, #1, lsl #12
    //     0x2e7afc: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7b00: blr             lr
    // 0x2e7b04: ldr             x16, [fp, #0x18]
    // 0x2e7b08: ldur            lr, [fp, #-0x28]
    // 0x2e7b0c: stp             lr, x16, [SP, #8]
    // 0x2e7b10: str             x0, [SP]
    // 0x2e7b14: ldr             x0, [fp, #0x18]
    // 0x2e7b18: ClosureCall
    //     0x2e7b18: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2e7b1c: ldur            x2, [x0, #0x1f]
    //     0x2e7b20: blr             x2
    // 0x2e7b24: cmp             w0, NULL
    // 0x2e7b28: b.eq            #0x2e7c1c
    // 0x2e7b2c: r1 = LoadInt32Instr(r0)
    //     0x2e7b2c: sbfx            x1, x0, #1, #0x1f
    //     0x2e7b30: tbz             w0, #0, #0x2e7b38
    //     0x2e7b34: ldur            x1, [x0, #7]
    // 0x2e7b38: tbz             x1, #0x3f, #0x2e7b48
    // 0x2e7b3c: ldur            x4, [fp, #-0x18]
    // 0x2e7b40: ldur            x3, [fp, #-0x10]
    // 0x2e7b44: b               #0x2e7b58
    // 0x2e7b48: ldur            x0, [fp, #-0x10]
    // 0x2e7b4c: add             x1, x0, #1
    // 0x2e7b50: mov             x4, x1
    // 0x2e7b54: ldur            x3, [fp, #-0x20]
    // 0x2e7b58: ldur            x2, [fp, #-0x28]
    // 0x2e7b5c: b               #0x2e7aa4
    // 0x2e7b60: mov             x2, x4
    // 0x2e7b64: mov             x4, x5
    // 0x2e7b68: ldur            x0, [fp, #-8]
    // 0x2e7b6c: add             x3, x2, #1
    // 0x2e7b70: add             x6, x0, #1
    // 0x2e7b74: stur            x6, [fp, #-0x10]
    // 0x2e7b78: r0 = BoxInt64Instr(r2)
    //     0x2e7b78: sbfiz           x0, x2, #1, #0x1f
    //     0x2e7b7c: cmp             x2, x0, asr #1
    //     0x2e7b80: b.eq            #0x2e7b8c
    //     0x2e7b84: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e7b88: stur            x2, [x0, #7]
    // 0x2e7b8c: mov             x7, x0
    // 0x2e7b90: stur            x7, [fp, #-0x30]
    // 0x2e7b94: r0 = LoadClassIdInstr(r4)
    //     0x2e7b94: ldur            x0, [x4, #-1]
    //     0x2e7b98: ubfx            x0, x0, #0xc, #0x14
    // 0x2e7b9c: str             x7, [SP]
    // 0x2e7ba0: mov             x1, x4
    // 0x2e7ba4: mov             x2, x3
    // 0x2e7ba8: mov             x3, x6
    // 0x2e7bac: mov             x5, x4
    // 0x2e7bb0: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x2e7bb0: ldr             x4, [PP, #0x538]  ; [pp+0x538] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x2e7bb4: r0 = GDT[cid_x0 + 0x867c]()
    //     0x2e7bb4: movz            x17, #0x867c
    //     0x2e7bb8: add             lr, x0, x17
    //     0x2e7bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7bc0: blr             lr
    // 0x2e7bc4: ldr             x1, [fp, #0x20]
    // 0x2e7bc8: r0 = LoadClassIdInstr(r1)
    //     0x2e7bc8: ldur            x0, [x1, #-1]
    //     0x2e7bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x2e7bd0: ldur            x16, [fp, #-0x30]
    // 0x2e7bd4: stp             x16, x1, [SP, #8]
    // 0x2e7bd8: ldur            x16, [fp, #-0x28]
    // 0x2e7bdc: str             x16, [SP]
    // 0x2e7be0: r0 = GDT[cid_x0 + -0xef4]()
    //     0x2e7be0: sub             lr, x0, #0xef4
    //     0x2e7be4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7be8: blr             lr
    // 0x2e7bec: ldur            x3, [fp, #-0x10]
    // 0x2e7bf0: b               #0x2e7a44
    // 0x2e7bf4: r0 = Null
    //     0x2e7bf4: mov             x0, NULL
    // 0x2e7bf8: LeaveFrame
    //     0x2e7bf8: mov             SP, fp
    //     0x2e7bfc: ldp             fp, lr, [SP], #0x10
    // 0x2e7c00: ret
    //     0x2e7c00: ret             
    // 0x2e7c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7c04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7c08: b               #0x2e7a40
    // 0x2e7c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7c0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7c10: b               #0x2e7a5c
    // 0x2e7c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7c14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7c18: b               #0x2e7abc
    // 0x2e7c1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2e7c1c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x367828, size: 0x220
    // 0x367828: EnterFrame
    //     0x367828: stp             fp, lr, [SP, #-0x10]!
    //     0x36782c: mov             fp, SP
    // 0x367830: AllocStack(0x28)
    //     0x367830: sub             SP, SP, #0x28
    // 0x367834: CheckStackOverflow
    //     0x367834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367838: cmp             SP, x16
    //     0x36783c: b.ls            #0x367a38
    // 0x367840: ldr             x1, [fp, #0x18]
    // 0x367844: r0 = LoadClassIdInstr(r1)
    //     0x367844: ldur            x0, [x1, #-1]
    //     0x367848: ubfx            x0, x0, #0xc, #0x14
    // 0x36784c: str             x1, [SP]
    // 0x367850: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x367850: sub             lr, x0, #0xcc7
    //     0x367854: ldr             lr, [x21, lr, lsl #3]
    //     0x367858: blr             lr
    // 0x36785c: mov             x2, x0
    // 0x367860: ldr             x1, [fp, #0x10]
    // 0x367864: stur            x2, [fp, #-8]
    // 0x367868: r0 = LoadClassIdInstr(r1)
    //     0x367868: ldur            x0, [x1, #-1]
    //     0x36786c: ubfx            x0, x0, #0xc, #0x14
    // 0x367870: str             x1, [SP]
    // 0x367874: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x367874: sub             lr, x0, #0xcc7
    //     0x367878: ldr             lr, [x21, lr, lsl #3]
    //     0x36787c: blr             lr
    // 0x367880: mov             x1, x0
    // 0x367884: ldur            x0, [fp, #-8]
    // 0x367888: r2 = LoadInt32Instr(r0)
    //     0x367888: sbfx            x2, x0, #1, #0x1f
    //     0x36788c: tbz             w0, #0, #0x367894
    //     0x367890: ldur            x2, [x0, #7]
    // 0x367894: r0 = LoadInt32Instr(r1)
    //     0x367894: sbfx            x0, x1, #1, #0x1f
    //     0x367898: tbz             w1, #0, #0x3678a0
    //     0x36789c: ldur            x0, [x1, #7]
    // 0x3678a0: cmp             x2, x0
    // 0x3678a4: b.eq            #0x3678b8
    // 0x3678a8: r0 = false
    //     0x3678a8: add             x0, NULL, #0x30  ; false
    // 0x3678ac: LeaveFrame
    //     0x3678ac: mov             SP, fp
    //     0x3678b0: ldp             fp, lr, [SP], #0x10
    // 0x3678b4: ret
    //     0x3678b4: ret             
    // 0x3678b8: ldr             x3, [fp, #0x18]
    // 0x3678bc: ldr             x2, [fp, #0x10]
    // 0x3678c0: cmp             w3, w2
    // 0x3678c4: b.ne            #0x3678d8
    // 0x3678c8: r0 = true
    //     0x3678c8: add             x0, NULL, #0x20  ; true
    // 0x3678cc: LeaveFrame
    //     0x3678cc: mov             SP, fp
    //     0x3678d0: ldp             fp, lr, [SP], #0x10
    // 0x3678d4: ret
    //     0x3678d4: ret             
    // 0x3678d8: r0 = LoadClassIdInstr(r3)
    //     0x3678d8: ldur            x0, [x3, #-1]
    //     0x3678dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3678e0: mov             x1, x3
    // 0x3678e4: r0 = GDT[cid_x0 + -0xfae]()
    //     0x3678e4: sub             lr, x0, #0xfae
    //     0x3678e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3678ec: blr             lr
    // 0x3678f0: r1 = LoadClassIdInstr(r0)
    //     0x3678f0: ldur            x1, [x0, #-1]
    //     0x3678f4: ubfx            x1, x1, #0xc, #0x14
    // 0x3678f8: mov             x16, x0
    // 0x3678fc: mov             x0, x1
    // 0x367900: mov             x1, x16
    // 0x367904: r0 = GDT[cid_x0 + -0xbec]()
    //     0x367904: sub             lr, x0, #0xbec
    //     0x367908: ldr             lr, [x21, lr, lsl #3]
    //     0x36790c: blr             lr
    // 0x367910: mov             x2, x0
    // 0x367914: stur            x2, [fp, #-8]
    // 0x367918: ldr             x4, [fp, #0x18]
    // 0x36791c: ldr             x3, [fp, #0x10]
    // 0x367920: CheckStackOverflow
    //     0x367920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367924: cmp             SP, x16
    //     0x367928: b.ls            #0x367a40
    // 0x36792c: r0 = LoadClassIdInstr(r2)
    //     0x36792c: ldur            x0, [x2, #-1]
    //     0x367930: ubfx            x0, x0, #0xc, #0x14
    // 0x367934: mov             x1, x2
    // 0x367938: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367938: sub             lr, x0, #1, lsl #12
    //     0x36793c: ldr             lr, [x21, lr, lsl #3]
    //     0x367940: blr             lr
    // 0x367944: tbnz            w0, #4, #0x367a28
    // 0x367948: ldr             x3, [fp, #0x10]
    // 0x36794c: ldur            x2, [fp, #-8]
    // 0x367950: r0 = LoadClassIdInstr(r2)
    //     0x367950: ldur            x0, [x2, #-1]
    //     0x367954: ubfx            x0, x0, #0xc, #0x14
    // 0x367958: mov             x1, x2
    // 0x36795c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x36795c: sub             lr, x0, #0xfd0
    //     0x367960: ldr             lr, [x21, lr, lsl #3]
    //     0x367964: blr             lr
    // 0x367968: mov             x4, x0
    // 0x36796c: ldr             x3, [fp, #0x10]
    // 0x367970: stur            x4, [fp, #-0x10]
    // 0x367974: r0 = LoadClassIdInstr(r3)
    //     0x367974: ldur            x0, [x3, #-1]
    //     0x367978: ubfx            x0, x0, #0xc, #0x14
    // 0x36797c: mov             x1, x3
    // 0x367980: mov             x2, x4
    // 0x367984: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x367984: sub             lr, x0, #0xfaa
    //     0x367988: ldr             lr, [x21, lr, lsl #3]
    //     0x36798c: blr             lr
    // 0x367990: tbnz            w0, #4, #0x367a18
    // 0x367994: ldr             x4, [fp, #0x18]
    // 0x367998: ldr             x3, [fp, #0x10]
    // 0x36799c: r0 = LoadClassIdInstr(r3)
    //     0x36799c: ldur            x0, [x3, #-1]
    //     0x3679a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3679a4: mov             x1, x3
    // 0x3679a8: ldur            x2, [fp, #-0x10]
    // 0x3679ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3679ac: sub             lr, x0, #1, lsl #12
    //     0x3679b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3679b4: blr             lr
    // 0x3679b8: mov             x4, x0
    // 0x3679bc: ldr             x3, [fp, #0x18]
    // 0x3679c0: stur            x4, [fp, #-0x18]
    // 0x3679c4: r0 = LoadClassIdInstr(r3)
    //     0x3679c4: ldur            x0, [x3, #-1]
    //     0x3679c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3679cc: mov             x1, x3
    // 0x3679d0: ldur            x2, [fp, #-0x10]
    // 0x3679d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3679d4: sub             lr, x0, #1, lsl #12
    //     0x3679d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3679dc: blr             lr
    // 0x3679e0: mov             x1, x0
    // 0x3679e4: ldur            x0, [fp, #-0x18]
    // 0x3679e8: r2 = 60
    //     0x3679e8: movz            x2, #0x3c
    // 0x3679ec: branchIfSmi(r0, 0x3679f8)
    //     0x3679ec: tbz             w0, #0, #0x3679f8
    // 0x3679f0: r2 = LoadClassIdInstr(r0)
    //     0x3679f0: ldur            x2, [x0, #-1]
    //     0x3679f4: ubfx            x2, x2, #0xc, #0x14
    // 0x3679f8: stp             x1, x0, [SP]
    // 0x3679fc: mov             x0, x2
    // 0x367a00: mov             lr, x0
    // 0x367a04: ldr             lr, [x21, lr, lsl #3]
    // 0x367a08: blr             lr
    // 0x367a0c: tbnz            w0, #4, #0x367a18
    // 0x367a10: ldur            x2, [fp, #-8]
    // 0x367a14: b               #0x367918
    // 0x367a18: r0 = false
    //     0x367a18: add             x0, NULL, #0x30  ; false
    // 0x367a1c: LeaveFrame
    //     0x367a1c: mov             SP, fp
    //     0x367a20: ldp             fp, lr, [SP], #0x10
    // 0x367a24: ret
    //     0x367a24: ret             
    // 0x367a28: r0 = true
    //     0x367a28: add             x0, NULL, #0x20  ; true
    // 0x367a2c: LeaveFrame
    //     0x367a2c: mov             SP, fp
    //     0x367a30: ldp             fp, lr, [SP], #0x10
    // 0x367a34: ret
    //     0x367a34: ret             
    // 0x367a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367a38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367a3c: b               #0x367840
    // 0x367a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367a40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367a44: b               #0x36792c
  }
}
