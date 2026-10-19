// lib: , url: package:flutter/src/painting/strut_style.dart

// class id: 1048879, size: 0x8
class :: {
}

// class id: 1408, size: 0x34, field offset: 0x8
//   const constructor, 
class StrutStyle extends _DiagnosticableTree&Object&Diagnosticable {

  _Double field_18;
  _Double field_28;

  _ StrutStyle.fromTextStyle(/* No info */) {
    // ** addr: 0x3d1a90, size: 0x140
    // 0x3d1a90: EnterFrame
    //     0x3d1a90: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1a94: mov             fp, SP
    // 0x3d1a98: r3 = true
    //     0x3d1a98: add             x3, NULL, #0x20  ; true
    // 0x3d1a9c: StoreField: r1->field_2b = r3
    //     0x3d1a9c: stur            w3, [x1, #0x2b]
    // 0x3d1aa0: LoadField: r0 = r2->field_13
    //     0x3d1aa0: ldur            w0, [x2, #0x13]
    // 0x3d1aa4: DecompressPointer r0
    //     0x3d1aa4: add             x0, x0, HEAP, lsl #32
    // 0x3d1aa8: StoreField: r1->field_7 = r0
    //     0x3d1aa8: stur            w0, [x1, #7]
    //     0x3d1aac: ldurb           w16, [x1, #-1]
    //     0x3d1ab0: ldurb           w17, [x0, #-1]
    //     0x3d1ab4: and             x16, x17, x16, lsr #2
    //     0x3d1ab8: tst             x16, HEAP, lsr #32
    //     0x3d1abc: b.eq            #0x3d1ac4
    //     0x3d1ac0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d1ac4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3d1ac4: ldur            w0, [x2, #0x17]
    // 0x3d1ac8: DecompressPointer r0
    //     0x3d1ac8: add             x0, x0, HEAP, lsl #32
    // 0x3d1acc: StoreField: r1->field_b = r0
    //     0x3d1acc: stur            w0, [x1, #0xb]
    //     0x3d1ad0: ldurb           w16, [x1, #-1]
    //     0x3d1ad4: ldurb           w17, [x0, #-1]
    //     0x3d1ad8: and             x16, x17, x16, lsr #2
    //     0x3d1adc: tst             x16, HEAP, lsr #32
    //     0x3d1ae0: b.eq            #0x3d1ae8
    //     0x3d1ae4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d1ae8: LoadField: r0 = r2->field_37
    //     0x3d1ae8: ldur            w0, [x2, #0x37]
    // 0x3d1aec: DecompressPointer r0
    //     0x3d1aec: add             x0, x0, HEAP, lsl #32
    // 0x3d1af0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d1af0: stur            w0, [x1, #0x17]
    //     0x3d1af4: ldurb           w16, [x1, #-1]
    //     0x3d1af8: ldurb           w17, [x0, #-1]
    //     0x3d1afc: and             x16, x17, x16, lsr #2
    //     0x3d1b00: tst             x16, HEAP, lsr #32
    //     0x3d1b04: b.eq            #0x3d1b0c
    //     0x3d1b08: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d1b0c: LoadField: r0 = r2->field_3b
    //     0x3d1b0c: ldur            w0, [x2, #0x3b]
    // 0x3d1b10: DecompressPointer r0
    //     0x3d1b10: add             x0, x0, HEAP, lsl #32
    // 0x3d1b14: StoreField: r1->field_1b = r0
    //     0x3d1b14: stur            w0, [x1, #0x1b]
    //     0x3d1b18: ldurb           w16, [x1, #-1]
    //     0x3d1b1c: ldurb           w17, [x0, #-1]
    //     0x3d1b20: and             x16, x17, x16, lsr #2
    //     0x3d1b24: tst             x16, HEAP, lsr #32
    //     0x3d1b28: b.eq            #0x3d1b30
    //     0x3d1b2c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d1b30: LoadField: r0 = r2->field_1f
    //     0x3d1b30: ldur            w0, [x2, #0x1f]
    // 0x3d1b34: DecompressPointer r0
    //     0x3d1b34: add             x0, x0, HEAP, lsl #32
    // 0x3d1b38: StoreField: r1->field_13 = r0
    //     0x3d1b38: stur            w0, [x1, #0x13]
    //     0x3d1b3c: ldurb           w16, [x1, #-1]
    //     0x3d1b40: ldurb           w17, [x0, #-1]
    //     0x3d1b44: and             x16, x17, x16, lsr #2
    //     0x3d1b48: tst             x16, HEAP, lsr #32
    //     0x3d1b4c: b.eq            #0x3d1b54
    //     0x3d1b50: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d1b54: LoadField: r0 = r2->field_23
    //     0x3d1b54: ldur            w0, [x2, #0x23]
    // 0x3d1b58: DecompressPointer r0
    //     0x3d1b58: add             x0, x0, HEAP, lsl #32
    // 0x3d1b5c: StoreField: r1->field_1f = r0
    //     0x3d1b5c: stur            w0, [x1, #0x1f]
    //     0x3d1b60: ldurb           w16, [x1, #-1]
    //     0x3d1b64: ldurb           w17, [x0, #-1]
    //     0x3d1b68: and             x16, x17, x16, lsr #2
    //     0x3d1b6c: tst             x16, HEAP, lsr #32
    //     0x3d1b70: b.eq            #0x3d1b78
    //     0x3d1b74: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d1b78: LoadField: r0 = r2->field_27
    //     0x3d1b78: ldur            w0, [x2, #0x27]
    // 0x3d1b7c: DecompressPointer r0
    //     0x3d1b7c: add             x0, x0, HEAP, lsl #32
    // 0x3d1b80: StoreField: r1->field_23 = r0
    //     0x3d1b80: stur            w0, [x1, #0x23]
    //     0x3d1b84: ldurb           w16, [x1, #-1]
    //     0x3d1b88: ldurb           w17, [x0, #-1]
    //     0x3d1b8c: and             x16, x17, x16, lsr #2
    //     0x3d1b90: tst             x16, HEAP, lsr #32
    //     0x3d1b94: b.eq            #0x3d1b9c
    //     0x3d1b98: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d1b9c: LoadField: r0 = r2->field_5b
    //     0x3d1b9c: ldur            w0, [x2, #0x5b]
    // 0x3d1ba0: DecompressPointer r0
    //     0x3d1ba0: add             x0, x0, HEAP, lsl #32
    // 0x3d1ba4: StoreField: r1->field_2f = r0
    //     0x3d1ba4: stur            w0, [x1, #0x2f]
    //     0x3d1ba8: ldurb           w16, [x1, #-1]
    //     0x3d1bac: ldurb           w17, [x0, #-1]
    //     0x3d1bb0: and             x16, x17, x16, lsr #2
    //     0x3d1bb4: tst             x16, HEAP, lsr #32
    //     0x3d1bb8: b.eq            #0x3d1bc0
    //     0x3d1bbc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3d1bc0: r0 = Null
    //     0x3d1bc0: mov             x0, NULL
    // 0x3d1bc4: LeaveFrame
    //     0x3d1bc4: mov             SP, fp
    //     0x3d1bc8: ldp             fp, lr, [SP], #0x10
    // 0x3d1bcc: ret
    //     0x3d1bcc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42a620, size: 0x98
    // 0x42a620: EnterFrame
    //     0x42a620: stp             fp, lr, [SP, #-0x10]!
    //     0x42a624: mov             fp, SP
    // 0x42a628: AllocStack(0x28)
    //     0x42a628: sub             SP, SP, #0x28
    // 0x42a62c: CheckStackOverflow
    //     0x42a62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a630: cmp             SP, x16
    //     0x42a634: b.ls            #0x42a6b0
    // 0x42a638: ldr             x0, [fp, #0x10]
    // 0x42a63c: LoadField: r1 = r0->field_7
    //     0x42a63c: ldur            w1, [x0, #7]
    // 0x42a640: DecompressPointer r1
    //     0x42a640: add             x1, x1, HEAP, lsl #32
    // 0x42a644: LoadField: r2 = r0->field_13
    //     0x42a644: ldur            w2, [x0, #0x13]
    // 0x42a648: DecompressPointer r2
    //     0x42a648: add             x2, x2, HEAP, lsl #32
    // 0x42a64c: LoadField: r3 = r0->field_1f
    //     0x42a64c: ldur            w3, [x0, #0x1f]
    // 0x42a650: DecompressPointer r3
    //     0x42a650: add             x3, x3, HEAP, lsl #32
    // 0x42a654: LoadField: r4 = r0->field_23
    //     0x42a654: ldur            w4, [x0, #0x23]
    // 0x42a658: DecompressPointer r4
    //     0x42a658: add             x4, x4, HEAP, lsl #32
    // 0x42a65c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x42a65c: ldur            w5, [x0, #0x17]
    // 0x42a660: DecompressPointer r5
    //     0x42a660: add             x5, x5, HEAP, lsl #32
    // 0x42a664: LoadField: r6 = r0->field_27
    //     0x42a664: ldur            w6, [x0, #0x27]
    // 0x42a668: DecompressPointer r6
    //     0x42a668: add             x6, x6, HEAP, lsl #32
    // 0x42a66c: LoadField: r7 = r0->field_2b
    //     0x42a66c: ldur            w7, [x0, #0x2b]
    // 0x42a670: DecompressPointer r7
    //     0x42a670: add             x7, x7, HEAP, lsl #32
    // 0x42a674: stp             x4, x3, [SP, #0x18]
    // 0x42a678: stp             x6, x5, [SP, #8]
    // 0x42a67c: str             x7, [SP]
    // 0x42a680: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x42a680: add             x4, PP, #0xa, lsl #12  ; [pp+0xa3e8] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x42a684: ldr             x4, [x4, #0x3e8]
    // 0x42a688: r0 = hash()
    //     0x42a688: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42a68c: mov             x2, x0
    // 0x42a690: r0 = BoxInt64Instr(r2)
    //     0x42a690: sbfiz           x0, x2, #1, #0x1f
    //     0x42a694: cmp             x2, x0, asr #1
    //     0x42a698: b.eq            #0x42a6a4
    //     0x42a69c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42a6a0: stur            x2, [x0, #7]
    // 0x42a6a4: LeaveFrame
    //     0x42a6a4: mov             SP, fp
    //     0x42a6a8: ldp             fp, lr, [SP], #0x10
    // 0x42a6ac: ret
    //     0x42a6ac: ret             
    // 0x42a6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a6b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a6b4: b               #0x42a638
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c2d8c, size: 0x1fc
    // 0x4c2d8c: EnterFrame
    //     0x4c2d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2d90: mov             fp, SP
    // 0x4c2d94: AllocStack(0x10)
    //     0x4c2d94: sub             SP, SP, #0x10
    // 0x4c2d98: CheckStackOverflow
    //     0x4c2d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2d9c: cmp             SP, x16
    //     0x4c2da0: b.ls            #0x4c2f80
    // 0x4c2da4: ldr             x0, [fp, #0x10]
    // 0x4c2da8: cmp             w0, NULL
    // 0x4c2dac: b.ne            #0x4c2dc0
    // 0x4c2db0: r0 = false
    //     0x4c2db0: add             x0, NULL, #0x30  ; false
    // 0x4c2db4: LeaveFrame
    //     0x4c2db4: mov             SP, fp
    //     0x4c2db8: ldp             fp, lr, [SP], #0x10
    // 0x4c2dbc: ret
    //     0x4c2dbc: ret             
    // 0x4c2dc0: ldr             x1, [fp, #0x18]
    // 0x4c2dc4: cmp             w1, w0
    // 0x4c2dc8: b.ne            #0x4c2ddc
    // 0x4c2dcc: r0 = true
    //     0x4c2dcc: add             x0, NULL, #0x20  ; true
    // 0x4c2dd0: LeaveFrame
    //     0x4c2dd0: mov             SP, fp
    //     0x4c2dd4: ldp             fp, lr, [SP], #0x10
    // 0x4c2dd8: ret
    //     0x4c2dd8: ret             
    // 0x4c2ddc: str             x0, [SP]
    // 0x4c2de0: r0 = runtimeType()
    //     0x4c2de0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c2de4: r1 = LoadClassIdInstr(r0)
    //     0x4c2de4: ldur            x1, [x0, #-1]
    //     0x4c2de8: ubfx            x1, x1, #0xc, #0x14
    // 0x4c2dec: r16 = StrutStyle
    //     0x4c2dec: ldr             x16, [PP, #0x54e0]  ; [pp+0x54e0] Type: StrutStyle
    // 0x4c2df0: stp             x16, x0, [SP]
    // 0x4c2df4: mov             x0, x1
    // 0x4c2df8: mov             lr, x0
    // 0x4c2dfc: ldr             lr, [x21, lr, lsl #3]
    // 0x4c2e00: blr             lr
    // 0x4c2e04: tbz             w0, #4, #0x4c2e18
    // 0x4c2e08: r0 = false
    //     0x4c2e08: add             x0, NULL, #0x30  ; false
    // 0x4c2e0c: LeaveFrame
    //     0x4c2e0c: mov             SP, fp
    //     0x4c2e10: ldp             fp, lr, [SP], #0x10
    // 0x4c2e14: ret
    //     0x4c2e14: ret             
    // 0x4c2e18: ldr             x1, [fp, #0x10]
    // 0x4c2e1c: r0 = 60
    //     0x4c2e1c: movz            x0, #0x3c
    // 0x4c2e20: branchIfSmi(r1, 0x4c2e2c)
    //     0x4c2e20: tbz             w1, #0, #0x4c2e2c
    // 0x4c2e24: r0 = LoadClassIdInstr(r1)
    //     0x4c2e24: ldur            x0, [x1, #-1]
    //     0x4c2e28: ubfx            x0, x0, #0xc, #0x14
    // 0x4c2e2c: cmp             x0, #0x580
    // 0x4c2e30: b.ne            #0x4c2f70
    // 0x4c2e34: ldr             x2, [fp, #0x18]
    // 0x4c2e38: LoadField: r0 = r1->field_7
    //     0x4c2e38: ldur            w0, [x1, #7]
    // 0x4c2e3c: DecompressPointer r0
    //     0x4c2e3c: add             x0, x0, HEAP, lsl #32
    // 0x4c2e40: LoadField: r3 = r2->field_7
    //     0x4c2e40: ldur            w3, [x2, #7]
    // 0x4c2e44: DecompressPointer r3
    //     0x4c2e44: add             x3, x3, HEAP, lsl #32
    // 0x4c2e48: r4 = LoadClassIdInstr(r0)
    //     0x4c2e48: ldur            x4, [x0, #-1]
    //     0x4c2e4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c2e50: stp             x3, x0, [SP]
    // 0x4c2e54: mov             x0, x4
    // 0x4c2e58: mov             lr, x0
    // 0x4c2e5c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c2e60: blr             lr
    // 0x4c2e64: tbnz            w0, #4, #0x4c2f70
    // 0x4c2e68: ldr             x2, [fp, #0x18]
    // 0x4c2e6c: ldr             x1, [fp, #0x10]
    // 0x4c2e70: LoadField: r0 = r1->field_13
    //     0x4c2e70: ldur            w0, [x1, #0x13]
    // 0x4c2e74: DecompressPointer r0
    //     0x4c2e74: add             x0, x0, HEAP, lsl #32
    // 0x4c2e78: LoadField: r3 = r2->field_13
    //     0x4c2e78: ldur            w3, [x2, #0x13]
    // 0x4c2e7c: DecompressPointer r3
    //     0x4c2e7c: add             x3, x3, HEAP, lsl #32
    // 0x4c2e80: r4 = LoadClassIdInstr(r0)
    //     0x4c2e80: ldur            x4, [x0, #-1]
    //     0x4c2e84: ubfx            x4, x4, #0xc, #0x14
    // 0x4c2e88: stp             x3, x0, [SP]
    // 0x4c2e8c: mov             x0, x4
    // 0x4c2e90: mov             lr, x0
    // 0x4c2e94: ldr             lr, [x21, lr, lsl #3]
    // 0x4c2e98: blr             lr
    // 0x4c2e9c: tbnz            w0, #4, #0x4c2f70
    // 0x4c2ea0: ldr             x2, [fp, #0x18]
    // 0x4c2ea4: ldr             x1, [fp, #0x10]
    // 0x4c2ea8: LoadField: r0 = r1->field_1f
    //     0x4c2ea8: ldur            w0, [x1, #0x1f]
    // 0x4c2eac: DecompressPointer r0
    //     0x4c2eac: add             x0, x0, HEAP, lsl #32
    // 0x4c2eb0: LoadField: r3 = r2->field_1f
    //     0x4c2eb0: ldur            w3, [x2, #0x1f]
    // 0x4c2eb4: DecompressPointer r3
    //     0x4c2eb4: add             x3, x3, HEAP, lsl #32
    // 0x4c2eb8: cmp             w0, w3
    // 0x4c2ebc: b.ne            #0x4c2f70
    // 0x4c2ec0: LoadField: r0 = r1->field_23
    //     0x4c2ec0: ldur            w0, [x1, #0x23]
    // 0x4c2ec4: DecompressPointer r0
    //     0x4c2ec4: add             x0, x0, HEAP, lsl #32
    // 0x4c2ec8: LoadField: r3 = r2->field_23
    //     0x4c2ec8: ldur            w3, [x2, #0x23]
    // 0x4c2ecc: DecompressPointer r3
    //     0x4c2ecc: add             x3, x3, HEAP, lsl #32
    // 0x4c2ed0: cmp             w0, w3
    // 0x4c2ed4: b.ne            #0x4c2f70
    // 0x4c2ed8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c2ed8: ldur            w0, [x1, #0x17]
    // 0x4c2edc: DecompressPointer r0
    //     0x4c2edc: add             x0, x0, HEAP, lsl #32
    // 0x4c2ee0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4c2ee0: ldur            w3, [x2, #0x17]
    // 0x4c2ee4: DecompressPointer r3
    //     0x4c2ee4: add             x3, x3, HEAP, lsl #32
    // 0x4c2ee8: r4 = LoadClassIdInstr(r0)
    //     0x4c2ee8: ldur            x4, [x0, #-1]
    //     0x4c2eec: ubfx            x4, x4, #0xc, #0x14
    // 0x4c2ef0: stp             x3, x0, [SP]
    // 0x4c2ef4: mov             x0, x4
    // 0x4c2ef8: mov             lr, x0
    // 0x4c2efc: ldr             lr, [x21, lr, lsl #3]
    // 0x4c2f00: blr             lr
    // 0x4c2f04: tbnz            w0, #4, #0x4c2f70
    // 0x4c2f08: ldr             x2, [fp, #0x18]
    // 0x4c2f0c: ldr             x1, [fp, #0x10]
    // 0x4c2f10: LoadField: r0 = r1->field_27
    //     0x4c2f10: ldur            w0, [x1, #0x27]
    // 0x4c2f14: DecompressPointer r0
    //     0x4c2f14: add             x0, x0, HEAP, lsl #32
    // 0x4c2f18: LoadField: r3 = r2->field_27
    //     0x4c2f18: ldur            w3, [x2, #0x27]
    // 0x4c2f1c: DecompressPointer r3
    //     0x4c2f1c: add             x3, x3, HEAP, lsl #32
    // 0x4c2f20: r4 = LoadClassIdInstr(r0)
    //     0x4c2f20: ldur            x4, [x0, #-1]
    //     0x4c2f24: ubfx            x4, x4, #0xc, #0x14
    // 0x4c2f28: stp             x3, x0, [SP]
    // 0x4c2f2c: mov             x0, x4
    // 0x4c2f30: mov             lr, x0
    // 0x4c2f34: ldr             lr, [x21, lr, lsl #3]
    // 0x4c2f38: blr             lr
    // 0x4c2f3c: tbnz            w0, #4, #0x4c2f70
    // 0x4c2f40: ldr             x2, [fp, #0x18]
    // 0x4c2f44: ldr             x1, [fp, #0x10]
    // 0x4c2f48: LoadField: r3 = r1->field_2b
    //     0x4c2f48: ldur            w3, [x1, #0x2b]
    // 0x4c2f4c: DecompressPointer r3
    //     0x4c2f4c: add             x3, x3, HEAP, lsl #32
    // 0x4c2f50: LoadField: r1 = r2->field_2b
    //     0x4c2f50: ldur            w1, [x2, #0x2b]
    // 0x4c2f54: DecompressPointer r1
    //     0x4c2f54: add             x1, x1, HEAP, lsl #32
    // 0x4c2f58: cmp             w3, w1
    // 0x4c2f5c: r16 = true
    //     0x4c2f5c: add             x16, NULL, #0x20  ; true
    // 0x4c2f60: r17 = false
    //     0x4c2f60: add             x17, NULL, #0x30  ; false
    // 0x4c2f64: csel            x2, x16, x17, eq
    // 0x4c2f68: mov             x0, x2
    // 0x4c2f6c: b               #0x4c2f74
    // 0x4c2f70: r0 = false
    //     0x4c2f70: add             x0, NULL, #0x30  ; false
    // 0x4c2f74: LeaveFrame
    //     0x4c2f74: mov             SP, fp
    //     0x4c2f78: ldp             fp, lr, [SP], #0x10
    // 0x4c2f7c: ret
    //     0x4c2f7c: ret             
    // 0x4c2f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2f80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2f84: b               #0x4c2da4
  }
}
