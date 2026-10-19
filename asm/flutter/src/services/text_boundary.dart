// lib: , url: package:flutter/src/services/text_boundary.dart

// class id: 1048959, size: 0x8
class :: {
}

// class id: 793, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextBoundary extends Object {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x523b10, size: 0x74
    // 0x523b10: EnterFrame
    //     0x523b10: stp             fp, lr, [SP, #-0x10]!
    //     0x523b14: mov             fp, SP
    // 0x523b18: CheckStackOverflow
    //     0x523b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523b1c: cmp             SP, x16
    //     0x523b20: b.ls            #0x523b7c
    // 0x523b24: tbz             x2, #0x3f, #0x523b38
    // 0x523b28: r0 = Null
    //     0x523b28: mov             x0, NULL
    // 0x523b2c: LeaveFrame
    //     0x523b2c: mov             SP, fp
    //     0x523b30: ldp             fp, lr, [SP], #0x10
    // 0x523b34: ret
    //     0x523b34: ret             
    // 0x523b38: r0 = LoadClassIdInstr(r1)
    //     0x523b38: ldur            x0, [x1, #-1]
    //     0x523b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x523b40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x523b40: sub             lr, x0, #1, lsl #12
    //     0x523b44: ldr             lr, [x21, lr, lsl #3]
    //     0x523b48: blr             lr
    // 0x523b4c: LoadField: r2 = r0->field_7
    //     0x523b4c: ldur            x2, [x0, #7]
    // 0x523b50: tbnz            x2, #0x3f, #0x523b6c
    // 0x523b54: r0 = BoxInt64Instr(r2)
    //     0x523b54: sbfiz           x0, x2, #1, #0x1f
    //     0x523b58: cmp             x2, x0, asr #1
    //     0x523b5c: b.eq            #0x523b68
    //     0x523b60: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x523b64: stur            x2, [x0, #7]
    // 0x523b68: b               #0x523b70
    // 0x523b6c: r0 = Null
    //     0x523b6c: mov             x0, NULL
    // 0x523b70: LeaveFrame
    //     0x523b70: mov             SP, fp
    //     0x523b74: ldp             fp, lr, [SP], #0x10
    // 0x523b78: ret
    //     0x523b78: ret             
    // 0x523b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523b7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523b80: b               #0x523b24
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x52414c, size: 0x70
    // 0x52414c: EnterFrame
    //     0x52414c: stp             fp, lr, [SP, #-0x10]!
    //     0x524150: mov             fp, SP
    // 0x524154: r0 = 0
    //     0x524154: movz            x0, #0
    // 0x524158: CheckStackOverflow
    //     0x524158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52415c: cmp             SP, x16
    //     0x524160: b.ls            #0x5241b4
    // 0x524164: cmp             x0, x2
    // 0x524168: csel            x3, x2, x0, lt
    // 0x52416c: r0 = LoadClassIdInstr(r1)
    //     0x52416c: ldur            x0, [x1, #-1]
    //     0x524170: ubfx            x0, x0, #0xc, #0x14
    // 0x524174: mov             x2, x3
    // 0x524178: r0 = GDT[cid_x0 + -0x1000]()
    //     0x524178: sub             lr, x0, #1, lsl #12
    //     0x52417c: ldr             lr, [x21, lr, lsl #3]
    //     0x524180: blr             lr
    // 0x524184: LoadField: r2 = r0->field_f
    //     0x524184: ldur            x2, [x0, #0xf]
    // 0x524188: tbnz            x2, #0x3f, #0x5241a4
    // 0x52418c: r0 = BoxInt64Instr(r2)
    //     0x52418c: sbfiz           x0, x2, #1, #0x1f
    //     0x524190: cmp             x2, x0, asr #1
    //     0x524194: b.eq            #0x5241a0
    //     0x524198: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52419c: stur            x2, [x0, #7]
    // 0x5241a0: b               #0x5241a8
    // 0x5241a4: r0 = Null
    //     0x5241a4: mov             x0, NULL
    // 0x5241a8: LeaveFrame
    //     0x5241a8: mov             SP, fp
    //     0x5241ac: ldp             fp, lr, [SP], #0x10
    // 0x5241b0: ret
    //     0x5241b0: ret             
    // 0x5241b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5241b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5241b8: b               #0x524164
  }
}

// class id: 795, size: 0xc, field offset: 0x8
//   const constructor, 
class DocumentBoundary extends TextBoundary {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x523e30, size: 0x14
    // 0x523e30: tbz             x2, #0x3f, #0x523e3c
    // 0x523e34: r0 = Null
    //     0x523e34: mov             x0, NULL
    // 0x523e38: b               #0x523e40
    // 0x523e3c: r0 = 0
    //     0x523e3c: movz            x0, #0
    // 0x523e40: ret
    //     0x523e40: ret             
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x524378, size: 0x28
    // 0x524378: LoadField: r3 = r1->field_7
    //     0x524378: ldur            w3, [x1, #7]
    // 0x52437c: DecompressPointer r3
    //     0x52437c: add             x3, x3, HEAP, lsl #32
    // 0x524380: LoadField: r1 = r3->field_7
    //     0x524380: ldur            w1, [x3, #7]
    // 0x524384: r3 = LoadInt32Instr(r1)
    //     0x524384: sbfx            x3, x1, #1, #0x1f
    // 0x524388: cmp             x2, x3
    // 0x52438c: b.lt            #0x524398
    // 0x524390: r0 = Null
    //     0x524390: mov             x0, NULL
    // 0x524394: b               #0x52439c
    // 0x524398: mov             x0, x1
    // 0x52439c: ret
    //     0x52439c: ret             
  }
}

// class id: 796, size: 0xc, field offset: 0x8
//   const constructor, 
class ParagraphBoundary extends TextBoundary {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x523b84, size: 0x2ac
    // 0x523b84: EnterFrame
    //     0x523b84: stp             fp, lr, [SP, #-0x10]!
    //     0x523b88: mov             fp, SP
    // 0x523b8c: tbnz            x2, #0x3f, #0x523ba0
    // 0x523b90: LoadField: r3 = r1->field_7
    //     0x523b90: ldur            w3, [x1, #7]
    // 0x523b94: DecompressPointer r3
    //     0x523b94: add             x3, x3, HEAP, lsl #32
    // 0x523b98: LoadField: r0 = r3->field_7
    //     0x523b98: ldur            w0, [x3, #7]
    // 0x523b9c: cbnz            w0, #0x523bb0
    // 0x523ba0: r0 = Null
    //     0x523ba0: mov             x0, NULL
    // 0x523ba4: LeaveFrame
    //     0x523ba4: mov             SP, fp
    //     0x523ba8: ldp             fp, lr, [SP], #0x10
    // 0x523bac: ret
    //     0x523bac: ret             
    // 0x523bb0: r4 = LoadInt32Instr(r0)
    //     0x523bb0: sbfx            x4, x0, #1, #0x1f
    // 0x523bb4: cmp             x2, x4
    // 0x523bb8: b.lt            #0x523bc8
    // 0x523bbc: LeaveFrame
    //     0x523bbc: mov             SP, fp
    //     0x523bc0: ldp             fp, lr, [SP], #0x10
    // 0x523bc4: ret
    //     0x523bc4: ret             
    // 0x523bc8: cbnz            x2, #0x523bdc
    // 0x523bcc: r0 = 0
    //     0x523bcc: movz            x0, #0
    // 0x523bd0: LeaveFrame
    //     0x523bd0: mov             SP, fp
    //     0x523bd4: ldp             fp, lr, [SP], #0x10
    // 0x523bd8: ret
    //     0x523bd8: ret             
    // 0x523bdc: cmp             x2, #1
    // 0x523be0: b.le            #0x523c78
    // 0x523be4: mov             x0, x4
    // 0x523be8: mov             x1, x2
    // 0x523bec: cmp             x1, x0
    // 0x523bf0: b.hs            #0x523e18
    // 0x523bf4: r5 = LoadClassIdInstr(r3)
    //     0x523bf4: ldur            x5, [x3, #-1]
    //     0x523bf8: ubfx            x5, x5, #0xc, #0x14
    // 0x523bfc: lsl             x5, x5, #1
    // 0x523c00: cmp             w5, #0xbc
    // 0x523c04: b.ne            #0x523c1c
    // 0x523c08: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x523c08: add             x16, x3, x2
    //     0x523c0c: ldrb            w6, [x16, #0xf]
    // 0x523c10: cmp             x6, #0xa
    // 0x523c14: b.ne            #0x523c78
    // 0x523c18: b               #0x523c2c
    // 0x523c1c: add             x16, x3, x2, lsl #1
    // 0x523c20: ldurh           w6, [x16, #0xf]
    // 0x523c24: cmp             x6, #0xa
    // 0x523c28: b.ne            #0x523c78
    // 0x523c2c: sub             x6, x2, #1
    // 0x523c30: mov             x0, x4
    // 0x523c34: mov             x1, x6
    // 0x523c38: cmp             x1, x0
    // 0x523c3c: b.hs            #0x523e1c
    // 0x523c40: cmp             w5, #0xbc
    // 0x523c44: b.ne            #0x523c5c
    // 0x523c48: ArrayLoad: r5 = r3[r6]  ; TypedUnsigned_1
    //     0x523c48: add             x16, x3, x6
    //     0x523c4c: ldrb            w5, [x16, #0xf]
    // 0x523c50: cmp             x5, #0xd
    // 0x523c54: b.ne            #0x523c78
    // 0x523c58: b               #0x523c6c
    // 0x523c5c: add             x16, x3, x6, lsl #1
    // 0x523c60: ldurh           w5, [x16, #0xf]
    // 0x523c64: cmp             x5, #0xd
    // 0x523c68: b.ne            #0x523c78
    // 0x523c6c: sub             x5, x2, #2
    // 0x523c70: mov             x2, x5
    // 0x523c74: b               #0x523d1c
    // 0x523c78: mov             x0, x4
    // 0x523c7c: mov             x1, x2
    // 0x523c80: cmp             x1, x0
    // 0x523c84: b.hs            #0x523e20
    // 0x523c88: r5 = LoadClassIdInstr(r3)
    //     0x523c88: ldur            x5, [x3, #-1]
    //     0x523c8c: ubfx            x5, x5, #0xc, #0x14
    // 0x523c90: lsl             x5, x5, #1
    // 0x523c94: cmp             w5, #0xbc
    // 0x523c98: b.ne            #0x523ca8
    // 0x523c9c: ArrayLoad: r5 = r3[r2]  ; TypedUnsigned_1
    //     0x523c9c: add             x16, x3, x2
    //     0x523ca0: ldrb            w5, [x16, #0xf]
    // 0x523ca4: b               #0x523cb0
    // 0x523ca8: add             x16, x3, x2, lsl #1
    // 0x523cac: ldurh           w5, [x16, #0xf]
    // 0x523cb0: cmp             x5, #0xd
    // 0x523cb4: b.gt            #0x523cd8
    // 0x523cb8: cmp             x5, #0xb
    // 0x523cbc: b.gt            #0x523d14
    // 0x523cc0: cmp             x5, #0xa
    // 0x523cc4: b.gt            #0x523d14
    // 0x523cc8: lsl             x6, x5, #1
    // 0x523ccc: cmp             w6, #0x14
    // 0x523cd0: b.ne            #0x523d1c
    // 0x523cd4: b               #0x523d14
    // 0x523cd8: cmp             x5, #0x85
    // 0x523cdc: b.lt            #0x523d1c
    // 0x523ce0: r17 = 8232
    //     0x523ce0: movz            x17, #0x2028
    // 0x523ce4: cmp             x5, x17
    // 0x523ce8: b.gt            #0x523d04
    // 0x523cec: cmp             x5, #0x85
    // 0x523cf0: b.le            #0x523d14
    // 0x523cf4: r17 = 8232
    //     0x523cf4: movz            x17, #0x2028
    // 0x523cf8: cmp             x5, x17
    // 0x523cfc: b.lt            #0x523d1c
    // 0x523d00: b               #0x523d14
    // 0x523d04: lsl             x6, x5, #1
    // 0x523d08: r17 = 16466
    //     0x523d08: movz            x17, #0x4052
    // 0x523d0c: cmp             w6, w17
    // 0x523d10: b.ne            #0x523d1c
    // 0x523d14: sub             x5, x2, #1
    // 0x523d18: mov             x2, x5
    // 0x523d1c: r5 = LoadClassIdInstr(r3)
    //     0x523d1c: ldur            x5, [x3, #-1]
    //     0x523d20: ubfx            x5, x5, #0xc, #0x14
    // 0x523d24: lsl             x5, x5, #1
    // 0x523d28: CheckStackOverflow
    //     0x523d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523d2c: cmp             SP, x16
    //     0x523d30: b.ls            #0x523e24
    // 0x523d34: cmp             x2, #0
    // 0x523d38: b.le            #0x523dec
    // 0x523d3c: mov             x0, x4
    // 0x523d40: mov             x1, x2
    // 0x523d44: cmp             x1, x0
    // 0x523d48: b.hs            #0x523e2c
    // 0x523d4c: cmp             w5, #0xbc
    // 0x523d50: b.ne            #0x523d60
    // 0x523d54: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x523d54: add             x16, x3, x2
    //     0x523d58: ldrb            w6, [x16, #0xf]
    // 0x523d5c: b               #0x523d68
    // 0x523d60: add             x16, x3, x2, lsl #1
    // 0x523d64: ldurh           w6, [x16, #0xf]
    // 0x523d68: cmp             x6, #0xd
    // 0x523d6c: b.gt            #0x523d90
    // 0x523d70: cmp             x6, #0xb
    // 0x523d74: b.gt            #0x523dcc
    // 0x523d78: cmp             x6, #0xa
    // 0x523d7c: b.gt            #0x523dcc
    // 0x523d80: lsl             x7, x6, #1
    // 0x523d84: cmp             w7, #0x14
    // 0x523d88: b.ne            #0x523de0
    // 0x523d8c: b               #0x523dcc
    // 0x523d90: cmp             x6, #0x85
    // 0x523d94: b.lt            #0x523de0
    // 0x523d98: r17 = 8232
    //     0x523d98: movz            x17, #0x2028
    // 0x523d9c: cmp             x6, x17
    // 0x523da0: b.gt            #0x523dbc
    // 0x523da4: cmp             x6, #0x85
    // 0x523da8: b.le            #0x523dcc
    // 0x523dac: r17 = 8232
    //     0x523dac: movz            x17, #0x2028
    // 0x523db0: cmp             x6, x17
    // 0x523db4: b.lt            #0x523de0
    // 0x523db8: b               #0x523dcc
    // 0x523dbc: lsl             x7, x6, #1
    // 0x523dc0: r17 = 16466
    //     0x523dc0: movz            x17, #0x4052
    // 0x523dc4: cmp             w7, w17
    // 0x523dc8: b.ne            #0x523de0
    // 0x523dcc: add             x6, x2, #1
    // 0x523dd0: lsl             x0, x6, #1
    // 0x523dd4: LeaveFrame
    //     0x523dd4: mov             SP, fp
    //     0x523dd8: ldp             fp, lr, [SP], #0x10
    // 0x523ddc: ret
    //     0x523ddc: ret             
    // 0x523de0: sub             x0, x2, #1
    // 0x523de4: mov             x2, x0
    // 0x523de8: b               #0x523d28
    // 0x523dec: r3 = 0
    //     0x523dec: movz            x3, #0
    // 0x523df0: cmp             x2, x3
    // 0x523df4: csel            x4, x3, x2, lt
    // 0x523df8: r0 = BoxInt64Instr(r4)
    //     0x523df8: sbfiz           x0, x4, #1, #0x1f
    //     0x523dfc: cmp             x4, x0, asr #1
    //     0x523e00: b.eq            #0x523e0c
    //     0x523e04: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x523e08: stur            x4, [x0, #7]
    // 0x523e0c: LeaveFrame
    //     0x523e0c: mov             SP, fp
    //     0x523e10: ldp             fp, lr, [SP], #0x10
    // 0x523e14: ret
    //     0x523e14: ret             
    // 0x523e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x523e18: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x523e1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x523e1c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x523e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x523e20: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x523e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523e24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523e28: b               #0x523d34
    // 0x523e2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x523e2c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x5241bc, size: 0x1bc
    // 0x5241bc: EnterFrame
    //     0x5241bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5241c0: mov             fp, SP
    // 0x5241c4: LoadField: r3 = r1->field_7
    //     0x5241c4: ldur            w3, [x1, #7]
    // 0x5241c8: DecompressPointer r3
    //     0x5241c8: add             x3, x3, HEAP, lsl #32
    // 0x5241cc: LoadField: r4 = r3->field_7
    //     0x5241cc: ldur            w4, [x3, #7]
    // 0x5241d0: r5 = LoadInt32Instr(r4)
    //     0x5241d0: sbfx            x5, x4, #1, #0x1f
    // 0x5241d4: cmp             x2, x5
    // 0x5241d8: b.ge            #0x5241e0
    // 0x5241dc: cbnz            w4, #0x5241f0
    // 0x5241e0: r0 = Null
    //     0x5241e0: mov             x0, NULL
    // 0x5241e4: LeaveFrame
    //     0x5241e4: mov             SP, fp
    //     0x5241e8: ldp             fp, lr, [SP], #0x10
    // 0x5241ec: ret
    //     0x5241ec: ret             
    // 0x5241f0: tbz             x2, #0x3f, #0x524204
    // 0x5241f4: r0 = 0
    //     0x5241f4: movz            x0, #0
    // 0x5241f8: LeaveFrame
    //     0x5241f8: mov             SP, fp
    //     0x5241fc: ldp             fp, lr, [SP], #0x10
    // 0x524200: ret
    //     0x524200: ret             
    // 0x524204: r4 = LoadClassIdInstr(r3)
    //     0x524204: ldur            x4, [x3, #-1]
    //     0x524208: ubfx            x4, x4, #0xc, #0x14
    // 0x52420c: lsl             x4, x4, #1
    // 0x524210: CheckStackOverflow
    //     0x524210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524214: cmp             SP, x16
    //     0x524218: b.ls            #0x524368
    // 0x52421c: mov             x0, x5
    // 0x524220: mov             x1, x2
    // 0x524224: cmp             x1, x0
    // 0x524228: b.hs            #0x524370
    // 0x52422c: cmp             w4, #0xbc
    // 0x524230: b.ne            #0x524240
    // 0x524234: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x524234: add             x16, x3, x2
    //     0x524238: ldrb            w6, [x16, #0xf]
    // 0x52423c: b               #0x524248
    // 0x524240: add             x16, x3, x2, lsl #1
    // 0x524244: ldurh           w6, [x16, #0xf]
    // 0x524248: cmp             x6, #0xd
    // 0x52424c: b.gt            #0x524270
    // 0x524250: cmp             x6, #0xb
    // 0x524254: b.gt            #0x5242ac
    // 0x524258: cmp             x6, #0xa
    // 0x52425c: b.gt            #0x5242ac
    // 0x524260: lsl             x7, x6, #1
    // 0x524264: cmp             w7, #0x14
    // 0x524268: b.ne            #0x524340
    // 0x52426c: b               #0x5242ac
    // 0x524270: cmp             x6, #0x85
    // 0x524274: b.lt            #0x524340
    // 0x524278: r17 = 8232
    //     0x524278: movz            x17, #0x2028
    // 0x52427c: cmp             x6, x17
    // 0x524280: b.gt            #0x52429c
    // 0x524284: cmp             x6, #0x85
    // 0x524288: b.le            #0x5242ac
    // 0x52428c: r17 = 8232
    //     0x52428c: movz            x17, #0x2028
    // 0x524290: cmp             x6, x17
    // 0x524294: b.lt            #0x524340
    // 0x524298: b               #0x5242ac
    // 0x52429c: lsl             x7, x6, #1
    // 0x5242a0: r17 = 16466
    //     0x5242a0: movz            x17, #0x4052
    // 0x5242a4: cmp             w7, w17
    // 0x5242a8: b.ne            #0x524340
    // 0x5242ac: sub             x6, x5, #1
    // 0x5242b0: cmp             x2, x6
    // 0x5242b4: b.ge            #0x52432c
    // 0x5242b8: cmp             w4, #0xbc
    // 0x5242bc: b.ne            #0x5242d4
    // 0x5242c0: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x5242c0: add             x16, x3, x2
    //     0x5242c4: ldrb            w6, [x16, #0xf]
    // 0x5242c8: cmp             x6, #0xd
    // 0x5242cc: b.ne            #0x52432c
    // 0x5242d0: b               #0x5242e4
    // 0x5242d4: add             x16, x3, x2, lsl #1
    // 0x5242d8: ldurh           w6, [x16, #0xf]
    // 0x5242dc: cmp             x6, #0xd
    // 0x5242e0: b.ne            #0x52432c
    // 0x5242e4: add             x6, x2, #1
    // 0x5242e8: mov             x0, x5
    // 0x5242ec: mov             x1, x6
    // 0x5242f0: cmp             x1, x0
    // 0x5242f4: b.hs            #0x524374
    // 0x5242f8: cmp             w4, #0xbc
    // 0x5242fc: b.ne            #0x524314
    // 0x524300: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0x524300: add             x16, x3, x6
    //     0x524304: ldrb            w1, [x16, #0xf]
    // 0x524308: cmp             x1, #0xa
    // 0x52430c: b.ne            #0x52432c
    // 0x524310: b               #0x524324
    // 0x524314: add             x16, x3, x6, lsl #1
    // 0x524318: ldurh           w1, [x16, #0xf]
    // 0x52431c: cmp             x1, #0xa
    // 0x524320: b.ne            #0x52432c
    // 0x524324: add             x1, x2, #2
    // 0x524328: b               #0x524330
    // 0x52432c: add             x1, x2, #1
    // 0x524330: lsl             x0, x1, #1
    // 0x524334: LeaveFrame
    //     0x524334: mov             SP, fp
    //     0x524338: ldp             fp, lr, [SP], #0x10
    // 0x52433c: ret
    //     0x52433c: ret             
    // 0x524340: add             x0, x2, #1
    // 0x524344: cmp             x0, x5
    // 0x524348: b.eq            #0x524354
    // 0x52434c: mov             x2, x0
    // 0x524350: b               #0x524210
    // 0x524354: lsl             x1, x0, #1
    // 0x524358: mov             x0, x1
    // 0x52435c: LeaveFrame
    //     0x52435c: mov             SP, fp
    //     0x524360: ldp             fp, lr, [SP], #0x10
    // 0x524364: ret
    //     0x524364: ret             
    // 0x524368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524368: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52436c: b               #0x52421c
    // 0x524370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x524370: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x524374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x524374: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 797, size: 0xc, field offset: 0x8
//   const constructor, 
class LineBoundary extends TextBoundary {

  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0x524524, size: 0x6c
    // 0x524524: EnterFrame
    //     0x524524: stp             fp, lr, [SP, #-0x10]!
    //     0x524528: mov             fp, SP
    // 0x52452c: AllocStack(0x10)
    //     0x52452c: sub             SP, SP, #0x10
    // 0x524530: r0 = 0
    //     0x524530: movz            x0, #0
    // 0x524534: CheckStackOverflow
    //     0x524534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524538: cmp             SP, x16
    //     0x52453c: b.ls            #0x524588
    // 0x524540: LoadField: r3 = r1->field_7
    //     0x524540: ldur            w3, [x1, #7]
    // 0x524544: DecompressPointer r3
    //     0x524544: add             x3, x3, HEAP, lsl #32
    // 0x524548: stur            x3, [fp, #-0x10]
    // 0x52454c: cmp             x2, x0
    // 0x524550: csel            x1, x0, x2, lt
    // 0x524554: stur            x1, [fp, #-8]
    // 0x524558: r0 = TextPosition()
    //     0x524558: bl              #0x295534  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x52455c: mov             x1, x0
    // 0x524560: ldur            x0, [fp, #-8]
    // 0x524564: StoreField: r1->field_7 = r0
    //     0x524564: stur            x0, [x1, #7]
    // 0x524568: r0 = Instance_TextAffinity
    //     0x524568: ldr             x0, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x52456c: StoreField: r1->field_f = r0
    //     0x52456c: stur            w0, [x1, #0xf]
    // 0x524570: mov             x2, x1
    // 0x524574: ldur            x1, [fp, #-0x10]
    // 0x524578: r0 = getLineAtOffset()
    //     0x524578: bl              #0x2dde88  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x52457c: LeaveFrame
    //     0x52457c: mov             SP, fp
    //     0x524580: ldp             fp, lr, [SP], #0x10
    // 0x524584: ret
    //     0x524584: ret             
    // 0x524588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524588: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52458c: b               #0x524540
  }
}

// class id: 798, size: 0xc, field offset: 0x8
//   const constructor, 
class CharacterBoundary extends TextBoundary {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x523a94, size: 0x7c
    // 0x523a94: EnterFrame
    //     0x523a94: stp             fp, lr, [SP, #-0x10]!
    //     0x523a98: mov             fp, SP
    // 0x523a9c: CheckStackOverflow
    //     0x523a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523aa0: cmp             SP, x16
    //     0x523aa4: b.ls            #0x523b08
    // 0x523aa8: tbz             x2, #0x3f, #0x523abc
    // 0x523aac: r0 = Null
    //     0x523aac: mov             x0, NULL
    // 0x523ab0: LeaveFrame
    //     0x523ab0: mov             SP, fp
    //     0x523ab4: ldp             fp, lr, [SP], #0x10
    // 0x523ab8: ret
    //     0x523ab8: ret             
    // 0x523abc: LoadField: r0 = r1->field_7
    //     0x523abc: ldur            w0, [x1, #7]
    // 0x523ac0: DecompressPointer r0
    //     0x523ac0: add             x0, x0, HEAP, lsl #32
    // 0x523ac4: LoadField: r1 = r0->field_7
    //     0x523ac4: ldur            w1, [x0, #7]
    // 0x523ac8: r3 = LoadInt32Instr(r1)
    //     0x523ac8: sbfx            x3, x1, #1, #0x1f
    // 0x523acc: cmp             x2, x3
    // 0x523ad0: csel            x1, x3, x2, gt
    // 0x523ad4: mov             x2, x0
    // 0x523ad8: mov             x3, x1
    // 0x523adc: r1 = Null
    //     0x523adc: mov             x1, NULL
    // 0x523ae0: r0 = StringCharacterRange.at()
    //     0x523ae0: bl              #0x50c8a0  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0x523ae4: LoadField: r2 = r0->field_b
    //     0x523ae4: ldur            x2, [x0, #0xb]
    // 0x523ae8: r0 = BoxInt64Instr(r2)
    //     0x523ae8: sbfiz           x0, x2, #1, #0x1f
    //     0x523aec: cmp             x2, x0, asr #1
    //     0x523af0: b.eq            #0x523afc
    //     0x523af4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x523af8: stur            x2, [x0, #7]
    // 0x523afc: LeaveFrame
    //     0x523afc: mov             SP, fp
    //     0x523b00: ldp             fp, lr, [SP], #0x10
    // 0x523b04: ret
    //     0x523b04: ret             
    // 0x523b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523b08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523b0c: b               #0x523aa8
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x5240a4, size: 0xa8
    // 0x5240a4: EnterFrame
    //     0x5240a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5240a8: mov             fp, SP
    // 0x5240ac: AllocStack(0x8)
    //     0x5240ac: sub             SP, SP, #8
    // 0x5240b0: CheckStackOverflow
    //     0x5240b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5240b4: cmp             SP, x16
    //     0x5240b8: b.ls            #0x524144
    // 0x5240bc: LoadField: r0 = r1->field_7
    //     0x5240bc: ldur            w0, [x1, #7]
    // 0x5240c0: DecompressPointer r0
    //     0x5240c0: add             x0, x0, HEAP, lsl #32
    // 0x5240c4: LoadField: r1 = r0->field_7
    //     0x5240c4: ldur            w1, [x0, #7]
    // 0x5240c8: r3 = LoadInt32Instr(r1)
    //     0x5240c8: sbfx            x3, x1, #1, #0x1f
    // 0x5240cc: cmp             x2, x3
    // 0x5240d0: b.lt            #0x5240e4
    // 0x5240d4: r0 = Null
    //     0x5240d4: mov             x0, NULL
    // 0x5240d8: LeaveFrame
    //     0x5240d8: mov             SP, fp
    //     0x5240dc: ldp             fp, lr, [SP], #0x10
    // 0x5240e0: ret
    //     0x5240e0: ret             
    // 0x5240e4: r1 = 0
    //     0x5240e4: movz            x1, #0
    // 0x5240e8: add             x3, x2, #1
    // 0x5240ec: cmp             x1, x3
    // 0x5240f0: csel            x2, x3, x1, lt
    // 0x5240f4: mov             x3, x2
    // 0x5240f8: mov             x2, x0
    // 0x5240fc: r1 = Null
    //     0x5240fc: mov             x1, NULL
    // 0x524100: r0 = StringCharacterRange.at()
    //     0x524100: bl              #0x50c8a0  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0x524104: LoadField: r2 = r0->field_b
    //     0x524104: ldur            x2, [x0, #0xb]
    // 0x524108: mov             x1, x0
    // 0x52410c: stur            x2, [fp, #-8]
    // 0x524110: r0 = current()
    //     0x524110: bl              #0x4fbed4  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0x524114: LoadField: r2 = r0->field_7
    //     0x524114: ldur            w2, [x0, #7]
    // 0x524118: r3 = LoadInt32Instr(r2)
    //     0x524118: sbfx            x3, x2, #1, #0x1f
    // 0x52411c: ldur            x2, [fp, #-8]
    // 0x524120: add             x4, x2, x3
    // 0x524124: r0 = BoxInt64Instr(r4)
    //     0x524124: sbfiz           x0, x4, #1, #0x1f
    //     0x524128: cmp             x4, x0, asr #1
    //     0x52412c: b.eq            #0x524138
    //     0x524130: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x524134: stur            x4, [x0, #7]
    // 0x524138: LeaveFrame
    //     0x524138: mov             SP, fp
    //     0x52413c: ldp             fp, lr, [SP], #0x10
    // 0x524140: ret
    //     0x524140: ret             
    // 0x524144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524144: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524148: b               #0x5240bc
  }
}
