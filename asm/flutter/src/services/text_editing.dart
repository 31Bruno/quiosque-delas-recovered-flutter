// lib: , url: package:flutter/src/services/text_editing.dart

// class id: 1048960, size: 0x8
class :: {
}

// class id: 2494, size: 0x30, field offset: 0x18
//   const constructor, 
class TextSelection extends TextRange {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  TextAffinity field_28;
  bool field_2c;

  get _ extent(/* No info */) {
    // ** addr: 0x296660, size: 0x78
    // 0x296660: EnterFrame
    //     0x296660: stp             fp, lr, [SP, #-0x10]!
    //     0x296664: mov             fp, SP
    // 0x296668: AllocStack(0x10)
    //     0x296668: sub             SP, SP, #0x10
    // 0x29666c: LoadField: r0 = r1->field_7
    //     0x29666c: ldur            x0, [x1, #7]
    // 0x296670: tbnz            x0, #0x3f, #0x2966a4
    // 0x296674: LoadField: r0 = r1->field_f
    //     0x296674: ldur            x0, [x1, #0xf]
    // 0x296678: tbnz            x0, #0x3f, #0x2966a4
    // 0x29667c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x29667c: ldur            x0, [x1, #0x17]
    // 0x296680: LoadField: r2 = r1->field_1f
    //     0x296680: ldur            x2, [x1, #0x1f]
    // 0x296684: cmp             x0, x2
    // 0x296688: b.eq            #0x2966a4
    // 0x29668c: cmp             x0, x2
    // 0x296690: b.ge            #0x29669c
    // 0x296694: r0 = Instance_TextAffinity
    //     0x296694: ldr             x0, [PP, #0x51b8]  ; [pp+0x51b8] Obj!TextAffinity@5a0f51
    // 0x296698: b               #0x2966ac
    // 0x29669c: r0 = Instance_TextAffinity
    //     0x29669c: ldr             x0, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x2966a0: b               #0x2966ac
    // 0x2966a4: LoadField: r0 = r1->field_27
    //     0x2966a4: ldur            w0, [x1, #0x27]
    // 0x2966a8: DecompressPointer r0
    //     0x2966a8: add             x0, x0, HEAP, lsl #32
    // 0x2966ac: stur            x0, [fp, #-0x10]
    // 0x2966b0: LoadField: r2 = r1->field_1f
    //     0x2966b0: ldur            x2, [x1, #0x1f]
    // 0x2966b4: stur            x2, [fp, #-8]
    // 0x2966b8: r0 = TextPosition()
    //     0x2966b8: bl              #0x295534  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x2966bc: ldur            x1, [fp, #-8]
    // 0x2966c0: StoreField: r0->field_7 = r1
    //     0x2966c0: stur            x1, [x0, #7]
    // 0x2966c4: ldur            x1, [fp, #-0x10]
    // 0x2966c8: StoreField: r0->field_f = r1
    //     0x2966c8: stur            w1, [x0, #0xf]
    // 0x2966cc: LeaveFrame
    //     0x2966cc: mov             SP, fp
    //     0x2966d0: ldp             fp, lr, [SP], #0x10
    // 0x2966d4: ret
    //     0x2966d4: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x2f3b50, size: 0x1b4
    // 0x2f3b50: EnterFrame
    //     0x2f3b50: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3b54: mov             fp, SP
    // 0x2f3b58: AllocStack(0x20)
    //     0x2f3b58: sub             SP, SP, #0x20
    // 0x2f3b5c: SetupParameters({dynamic affinity = Null /* r3 */, dynamic baseOffset = Null /* r5 */, dynamic extentOffset = Null /* r0 */})
    //     0x2f3b5c: ldur            w0, [x4, #0x13]
    //     0x2f3b60: ldur            w2, [x4, #0x1f]
    //     0x2f3b64: add             x2, x2, HEAP, lsl #32
    //     0x2f3b68: add             x16, PP, #9, lsl #12  ; [pp+0x9010] "affinity"
    //     0x2f3b6c: ldr             x16, [x16, #0x10]
    //     0x2f3b70: cmp             w2, w16
    //     0x2f3b74: b.ne            #0x2f3b98
    //     0x2f3b78: ldur            w2, [x4, #0x23]
    //     0x2f3b7c: add             x2, x2, HEAP, lsl #32
    //     0x2f3b80: sub             w3, w0, w2
    //     0x2f3b84: add             x2, fp, w3, sxtw #2
    //     0x2f3b88: ldr             x2, [x2, #8]
    //     0x2f3b8c: mov             x3, x2
    //     0x2f3b90: movz            x2, #0x1
    //     0x2f3b94: b               #0x2f3ba0
    //     0x2f3b98: mov             x3, NULL
    //     0x2f3b9c: movz            x2, #0
    //     0x2f3ba0: lsl             x5, x2, #1
    //     0x2f3ba4: lsl             w6, w5, #1
    //     0x2f3ba8: add             w7, w6, #8
    //     0x2f3bac: add             x16, x4, w7, sxtw #1
    //     0x2f3bb0: ldur            w8, [x16, #0xf]
    //     0x2f3bb4: add             x8, x8, HEAP, lsl #32
    //     0x2f3bb8: add             x16, PP, #9, lsl #12  ; [pp+0x9018] "baseOffset"
    //     0x2f3bbc: ldr             x16, [x16, #0x18]
    //     0x2f3bc0: cmp             w8, w16
    //     0x2f3bc4: b.ne            #0x2f3bf8
    //     0x2f3bc8: add             w2, w6, #0xa
    //     0x2f3bcc: add             x16, x4, w2, sxtw #1
    //     0x2f3bd0: ldur            w6, [x16, #0xf]
    //     0x2f3bd4: add             x6, x6, HEAP, lsl #32
    //     0x2f3bd8: sub             w2, w0, w6
    //     0x2f3bdc: add             x6, fp, w2, sxtw #2
    //     0x2f3be0: ldr             x6, [x6, #8]
    //     0x2f3be4: add             w2, w5, #2
    //     0x2f3be8: sbfx            x5, x2, #1, #0x1f
    //     0x2f3bec: mov             x2, x5
    //     0x2f3bf0: mov             x5, x6
    //     0x2f3bf4: b               #0x2f3bfc
    //     0x2f3bf8: mov             x5, NULL
    //     0x2f3bfc: lsl             x6, x2, #1
    //     0x2f3c00: lsl             w2, w6, #1
    //     0x2f3c04: add             w6, w2, #8
    //     0x2f3c08: add             x16, x4, w6, sxtw #1
    //     0x2f3c0c: ldur            w7, [x16, #0xf]
    //     0x2f3c10: add             x7, x7, HEAP, lsl #32
    //     0x2f3c14: add             x16, PP, #9, lsl #12  ; [pp+0x9020] "extentOffset"
    //     0x2f3c18: ldr             x16, [x16, #0x20]
    //     0x2f3c1c: cmp             w7, w16
    //     0x2f3c20: b.ne            #0x2f3c44
    //     0x2f3c24: add             w6, w2, #0xa
    //     0x2f3c28: add             x16, x4, w6, sxtw #1
    //     0x2f3c2c: ldur            w2, [x16, #0xf]
    //     0x2f3c30: add             x2, x2, HEAP, lsl #32
    //     0x2f3c34: sub             w4, w0, w2
    //     0x2f3c38: add             x0, fp, w4, sxtw #2
    //     0x2f3c3c: ldr             x0, [x0, #8]
    //     0x2f3c40: b               #0x2f3c48
    //     0x2f3c44: mov             x0, NULL
    // 0x2f3c48: cmp             w5, NULL
    // 0x2f3c4c: b.ne            #0x2f3c58
    // 0x2f3c50: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2f3c50: ldur            x2, [x1, #0x17]
    // 0x2f3c54: b               #0x2f3c64
    // 0x2f3c58: r2 = LoadInt32Instr(r5)
    //     0x2f3c58: sbfx            x2, x5, #1, #0x1f
    //     0x2f3c5c: tbz             w5, #0, #0x2f3c64
    //     0x2f3c60: ldur            x2, [x5, #7]
    // 0x2f3c64: stur            x2, [fp, #-0x20]
    // 0x2f3c68: cmp             w0, NULL
    // 0x2f3c6c: b.ne            #0x2f3c78
    // 0x2f3c70: LoadField: r0 = r1->field_1f
    //     0x2f3c70: ldur            x0, [x1, #0x1f]
    // 0x2f3c74: b               #0x2f3c88
    // 0x2f3c78: r4 = LoadInt32Instr(r0)
    //     0x2f3c78: sbfx            x4, x0, #1, #0x1f
    //     0x2f3c7c: tbz             w0, #0, #0x2f3c84
    //     0x2f3c80: ldur            x4, [x0, #7]
    // 0x2f3c84: mov             x0, x4
    // 0x2f3c88: stur            x0, [fp, #-0x18]
    // 0x2f3c8c: cmp             w3, NULL
    // 0x2f3c90: b.ne            #0x2f3c9c
    // 0x2f3c94: LoadField: r3 = r1->field_27
    //     0x2f3c94: ldur            w3, [x1, #0x27]
    // 0x2f3c98: DecompressPointer r3
    //     0x2f3c98: add             x3, x3, HEAP, lsl #32
    // 0x2f3c9c: stur            x3, [fp, #-0x10]
    // 0x2f3ca0: LoadField: r4 = r1->field_2b
    //     0x2f3ca0: ldur            w4, [x1, #0x2b]
    // 0x2f3ca4: DecompressPointer r4
    //     0x2f3ca4: add             x4, x4, HEAP, lsl #32
    // 0x2f3ca8: stur            x4, [fp, #-8]
    // 0x2f3cac: r0 = TextSelection()
    //     0x2f3cac: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x2f3cb0: ldur            x1, [fp, #-0x20]
    // 0x2f3cb4: ArrayStore: r0[0] = r1  ; List_8
    //     0x2f3cb4: stur            x1, [x0, #0x17]
    // 0x2f3cb8: ldur            x2, [fp, #-0x18]
    // 0x2f3cbc: StoreField: r0->field_1f = r2
    //     0x2f3cbc: stur            x2, [x0, #0x1f]
    // 0x2f3cc0: ldur            x3, [fp, #-0x10]
    // 0x2f3cc4: StoreField: r0->field_27 = r3
    //     0x2f3cc4: stur            w3, [x0, #0x27]
    // 0x2f3cc8: ldur            x3, [fp, #-8]
    // 0x2f3ccc: StoreField: r0->field_2b = r3
    //     0x2f3ccc: stur            w3, [x0, #0x2b]
    // 0x2f3cd0: cmp             x1, x2
    // 0x2f3cd4: b.ge            #0x2f3ce0
    // 0x2f3cd8: mov             x3, x1
    // 0x2f3cdc: b               #0x2f3ce4
    // 0x2f3ce0: mov             x3, x2
    // 0x2f3ce4: cmp             x1, x2
    // 0x2f3ce8: b.ge            #0x2f3cf0
    // 0x2f3cec: mov             x1, x2
    // 0x2f3cf0: StoreField: r0->field_7 = r3
    //     0x2f3cf0: stur            x3, [x0, #7]
    // 0x2f3cf4: StoreField: r0->field_f = r1
    //     0x2f3cf4: stur            x1, [x0, #0xf]
    // 0x2f3cf8: LeaveFrame
    //     0x2f3cf8: mov             SP, fp
    //     0x2f3cfc: ldp             fp, lr, [SP], #0x10
    // 0x2f3d00: ret
    //     0x2f3d00: ret             
  }
  get _ base(/* No info */) {
    // ** addr: 0x2f3d04, size: 0x78
    // 0x2f3d04: EnterFrame
    //     0x2f3d04: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3d08: mov             fp, SP
    // 0x2f3d0c: AllocStack(0x10)
    //     0x2f3d0c: sub             SP, SP, #0x10
    // 0x2f3d10: LoadField: r0 = r1->field_7
    //     0x2f3d10: ldur            x0, [x1, #7]
    // 0x2f3d14: tbnz            x0, #0x3f, #0x2f3d48
    // 0x2f3d18: LoadField: r0 = r1->field_f
    //     0x2f3d18: ldur            x0, [x1, #0xf]
    // 0x2f3d1c: tbnz            x0, #0x3f, #0x2f3d48
    // 0x2f3d20: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x2f3d20: ldur            x0, [x1, #0x17]
    // 0x2f3d24: LoadField: r2 = r1->field_1f
    //     0x2f3d24: ldur            x2, [x1, #0x1f]
    // 0x2f3d28: cmp             x0, x2
    // 0x2f3d2c: b.eq            #0x2f3d48
    // 0x2f3d30: cmp             x0, x2
    // 0x2f3d34: b.ge            #0x2f3d40
    // 0x2f3d38: r0 = Instance_TextAffinity
    //     0x2f3d38: ldr             x0, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x2f3d3c: b               #0x2f3d50
    // 0x2f3d40: r0 = Instance_TextAffinity
    //     0x2f3d40: ldr             x0, [PP, #0x51b8]  ; [pp+0x51b8] Obj!TextAffinity@5a0f51
    // 0x2f3d44: b               #0x2f3d50
    // 0x2f3d48: LoadField: r0 = r1->field_27
    //     0x2f3d48: ldur            w0, [x1, #0x27]
    // 0x2f3d4c: DecompressPointer r0
    //     0x2f3d4c: add             x0, x0, HEAP, lsl #32
    // 0x2f3d50: stur            x0, [fp, #-0x10]
    // 0x2f3d54: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2f3d54: ldur            x2, [x1, #0x17]
    // 0x2f3d58: stur            x2, [fp, #-8]
    // 0x2f3d5c: r0 = TextPosition()
    //     0x2f3d5c: bl              #0x295534  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x2f3d60: ldur            x1, [fp, #-8]
    // 0x2f3d64: StoreField: r0->field_7 = r1
    //     0x2f3d64: stur            x1, [x0, #7]
    // 0x2f3d68: ldur            x1, [fp, #-0x10]
    // 0x2f3d6c: StoreField: r0->field_f = r1
    //     0x2f3d6c: stur            w1, [x0, #0xf]
    // 0x2f3d70: LeaveFrame
    //     0x2f3d70: mov             SP, fp
    //     0x2f3d74: ldp             fp, lr, [SP], #0x10
    // 0x2f3d78: ret
    //     0x2f3d78: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x41ffc8, size: 0x1f8
    // 0x41ffc8: EnterFrame
    //     0x41ffc8: stp             fp, lr, [SP, #-0x10]!
    //     0x41ffcc: mov             fp, SP
    // 0x41ffd0: AllocStack(0x20)
    //     0x41ffd0: sub             SP, SP, #0x20
    // 0x41ffd4: CheckStackOverflow
    //     0x41ffd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ffd8: cmp             SP, x16
    //     0x41ffdc: b.ls            #0x4201b8
    // 0x41ffe0: ldr             x0, [fp, #0x10]
    // 0x41ffe4: LoadField: r1 = r0->field_7
    //     0x41ffe4: ldur            x1, [x0, #7]
    // 0x41ffe8: tbnz            x1, #0x3f, #0x42012c
    // 0x41ffec: LoadField: r2 = r0->field_f
    //     0x41ffec: ldur            x2, [x0, #0xf]
    // 0x41fff0: tbnz            x2, #0x3f, #0x42012c
    // 0x41fff4: cmp             x1, x2
    // 0x41fff8: b.ne            #0x420018
    // 0x41fffc: LoadField: r1 = r0->field_27
    //     0x41fffc: ldur            w1, [x0, #0x27]
    // 0x420000: DecompressPointer r1
    //     0x420000: add             x1, x1, HEAP, lsl #32
    // 0x420004: str             x1, [SP]
    // 0x420008: r0 = _getHash()
    //     0x420008: bl              #0x266ba8  ; [dart:core] ::_getHash
    // 0x42000c: r1 = LoadInt32Instr(r0)
    //     0x42000c: sbfx            x1, x0, #1, #0x1f
    // 0x420010: mov             x3, x1
    // 0x420014: b               #0x42002c
    // 0x420018: r16 = Instance_TextAffinity
    //     0x420018: ldr             x16, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x42001c: str             x16, [SP]
    // 0x420020: r0 = _getHash()
    //     0x420020: bl              #0x266ba8  ; [dart:core] ::_getHash
    // 0x420024: r1 = LoadInt32Instr(r0)
    //     0x420024: sbfx            x1, x0, #1, #0x1f
    // 0x420028: mov             x3, x1
    // 0x42002c: ldr             x2, [fp, #0x10]
    // 0x420030: stur            x3, [fp, #-8]
    // 0x420034: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x420034: ldur            x4, [x2, #0x17]
    // 0x420038: r0 = BoxInt64Instr(r4)
    //     0x420038: sbfiz           x0, x4, #1, #0x1f
    //     0x42003c: cmp             x4, x0, asr #1
    //     0x420040: b.eq            #0x42004c
    //     0x420044: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x420048: stur            x4, [x0, #7]
    // 0x42004c: r1 = 60
    //     0x42004c: movz            x1, #0x3c
    // 0x420050: branchIfSmi(r0, 0x42005c)
    //     0x420050: tbz             w0, #0, #0x42005c
    // 0x420054: r1 = LoadClassIdInstr(r0)
    //     0x420054: ldur            x1, [x0, #-1]
    //     0x420058: ubfx            x1, x1, #0xc, #0x14
    // 0x42005c: str             x0, [SP]
    // 0x420060: mov             x0, x1
    // 0x420064: r0 = GDT[cid_x0 + 0x4eb6]()
    //     0x420064: movz            x17, #0x4eb6
    //     0x420068: add             lr, x0, x17
    //     0x42006c: ldr             lr, [x21, lr, lsl #3]
    //     0x420070: blr             lr
    // 0x420074: mov             x3, x0
    // 0x420078: ldr             x2, [fp, #0x10]
    // 0x42007c: stur            x3, [fp, #-0x10]
    // 0x420080: LoadField: r4 = r2->field_1f
    //     0x420080: ldur            x4, [x2, #0x1f]
    // 0x420084: r0 = BoxInt64Instr(r4)
    //     0x420084: sbfiz           x0, x4, #1, #0x1f
    //     0x420088: cmp             x4, x0, asr #1
    //     0x42008c: b.eq            #0x420098
    //     0x420090: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x420094: stur            x4, [x0, #7]
    // 0x420098: r1 = 60
    //     0x420098: movz            x1, #0x3c
    // 0x42009c: branchIfSmi(r0, 0x4200a8)
    //     0x42009c: tbz             w0, #0, #0x4200a8
    // 0x4200a0: r1 = LoadClassIdInstr(r0)
    //     0x4200a0: ldur            x1, [x0, #-1]
    //     0x4200a4: ubfx            x1, x1, #0xc, #0x14
    // 0x4200a8: str             x0, [SP]
    // 0x4200ac: mov             x0, x1
    // 0x4200b0: r0 = GDT[cid_x0 + 0x4eb6]()
    //     0x4200b0: movz            x17, #0x4eb6
    //     0x4200b4: add             lr, x0, x17
    //     0x4200b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4200bc: blr             lr
    // 0x4200c0: mov             x1, x0
    // 0x4200c4: ldr             x0, [fp, #0x10]
    // 0x4200c8: LoadField: r2 = r0->field_2b
    //     0x4200c8: ldur            w2, [x0, #0x2b]
    // 0x4200cc: DecompressPointer r2
    //     0x4200cc: add             x2, x2, HEAP, lsl #32
    // 0x4200d0: tst             x2, #0x10
    // 0x4200d4: cset            x0, ne
    // 0x4200d8: sub             x0, x0, #1
    // 0x4200dc: r16 = -12
    //     0x4200dc: movn            x16, #0xb
    // 0x4200e0: and             x0, x0, x16
    // 0x4200e4: add             x0, x0, #0x9aa
    // 0x4200e8: ldur            x2, [fp, #-8]
    // 0x4200ec: lsl             x3, x2, #1
    // 0x4200f0: stp             x0, x3, [SP]
    // 0x4200f4: mov             x2, x1
    // 0x4200f8: ldur            x1, [fp, #-0x10]
    // 0x4200fc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x4200fc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa548] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x420100: ldr             x4, [x4, #0x548]
    // 0x420104: r0 = hash()
    //     0x420104: bl              #0x418358  ; [dart:core] Object::hash
    // 0x420108: mov             x2, x0
    // 0x42010c: r0 = BoxInt64Instr(r2)
    //     0x42010c: sbfiz           x0, x2, #1, #0x1f
    //     0x420110: cmp             x2, x0, asr #1
    //     0x420114: b.eq            #0x420120
    //     0x420118: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42011c: stur            x2, [x0, #7]
    // 0x420120: LeaveFrame
    //     0x420120: mov             SP, fp
    //     0x420124: ldp             fp, lr, [SP], #0x10
    // 0x420128: ret
    //     0x420128: ret             
    // 0x42012c: r0 = 2
    //     0x42012c: movz            x0, #0x2
    // 0x420130: r16 = LoadInt32Instr(r0)
    //     0x420130: sbfx            x16, x0, #1, #0x1f
    // 0x420134: r17 = 11601
    //     0x420134: movz            x17, #0x2d51
    // 0x420138: mul             x1, x16, x17
    // 0x42013c: umulh           x16, x16, x17
    // 0x420140: eor             x1, x1, x16
    // 0x420144: r1 = 0
    //     0x420144: eor             x1, x1, x1, lsr #32
    // 0x420148: ubfiz           x1, x1, #1, #0x1e
    // 0x42014c: r0 = LoadInt32Instr(r1)
    //     0x42014c: sbfx            x0, x1, #1, #0x1f
    // 0x420150: neg             x1, x0
    // 0x420154: stur            x1, [fp, #-8]
    // 0x420158: r16 = Instance_TextAffinity
    //     0x420158: ldr             x16, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x42015c: str             x16, [SP]
    // 0x420160: r0 = _getHash()
    //     0x420160: bl              #0x266ba8  ; [dart:core] ::_getHash
    // 0x420164: mov             x3, x0
    // 0x420168: ldur            x2, [fp, #-8]
    // 0x42016c: r0 = BoxInt64Instr(r2)
    //     0x42016c: sbfiz           x0, x2, #1, #0x1f
    //     0x420170: cmp             x2, x0, asr #1
    //     0x420174: b.eq            #0x420180
    //     0x420178: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42017c: stur            x2, [x0, #7]
    // 0x420180: str             x3, [SP]
    // 0x420184: mov             x1, x0
    // 0x420188: mov             x2, x0
    // 0x42018c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x42018c: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x420190: r0 = hash()
    //     0x420190: bl              #0x418358  ; [dart:core] Object::hash
    // 0x420194: mov             x2, x0
    // 0x420198: r0 = BoxInt64Instr(r2)
    //     0x420198: sbfiz           x0, x2, #1, #0x1f
    //     0x42019c: cmp             x2, x0, asr #1
    //     0x4201a0: b.eq            #0x4201ac
    //     0x4201a4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4201a8: stur            x2, [x0, #7]
    // 0x4201ac: LeaveFrame
    //     0x4201ac: mov             SP, fp
    //     0x4201b0: ldp             fp, lr, [SP], #0x10
    // 0x4201b4: ret
    //     0x4201b4: ret             
    // 0x4201b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4201b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4201bc: b               #0x41ffe0
  }
  _ extendTo(/* No info */) {
    // ** addr: 0x4976ec, size: 0xdc
    // 0x4976ec: EnterFrame
    //     0x4976ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4976f0: mov             fp, SP
    // 0x4976f4: AllocStack(0x28)
    //     0x4976f4: sub             SP, SP, #0x28
    // 0x4976f8: SetupParameters(TextSelection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4976f8: mov             x0, x1
    //     0x4976fc: stur            x1, [fp, #-8]
    //     0x497700: stur            x2, [fp, #-0x10]
    // 0x497704: CheckStackOverflow
    //     0x497704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497708: cmp             SP, x16
    //     0x49770c: b.ls            #0x4977c0
    // 0x497710: mov             x1, x0
    // 0x497714: r0 = extent()
    //     0x497714: bl              #0x296660  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x497718: stur            x0, [fp, #-0x18]
    // 0x49771c: r16 = TextPosition
    //     0x49771c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb228] Type: TextPosition
    //     0x497720: ldr             x16, [x16, #0x228]
    // 0x497724: r30 = TextPosition
    //     0x497724: add             lr, PP, #0xb, lsl #12  ; [pp+0xb228] Type: TextPosition
    //     0x497728: ldr             lr, [lr, #0x228]
    // 0x49772c: stp             lr, x16, [SP]
    // 0x497730: r0 = ==()
    //     0x497730: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x497734: tbz             w0, #4, #0x497740
    // 0x497738: ldur            x1, [fp, #-0x10]
    // 0x49773c: b               #0x497780
    // 0x497740: ldur            x1, [fp, #-0x10]
    // 0x497744: ldur            x0, [fp, #-0x18]
    // 0x497748: LoadField: r2 = r1->field_7
    //     0x497748: ldur            x2, [x1, #7]
    // 0x49774c: LoadField: r3 = r0->field_7
    //     0x49774c: ldur            x3, [x0, #7]
    // 0x497750: cmp             x2, x3
    // 0x497754: b.ne            #0x497780
    // 0x497758: LoadField: r2 = r1->field_f
    //     0x497758: ldur            w2, [x1, #0xf]
    // 0x49775c: DecompressPointer r2
    //     0x49775c: add             x2, x2, HEAP, lsl #32
    // 0x497760: LoadField: r3 = r0->field_f
    //     0x497760: ldur            w3, [x0, #0xf]
    // 0x497764: DecompressPointer r3
    //     0x497764: add             x3, x3, HEAP, lsl #32
    // 0x497768: cmp             w2, w3
    // 0x49776c: b.ne            #0x497780
    // 0x497770: ldur            x0, [fp, #-8]
    // 0x497774: LeaveFrame
    //     0x497774: mov             SP, fp
    //     0x497778: ldp             fp, lr, [SP], #0x10
    // 0x49777c: ret
    //     0x49777c: ret             
    // 0x497780: LoadField: r2 = r1->field_7
    //     0x497780: ldur            x2, [x1, #7]
    // 0x497784: LoadField: r3 = r1->field_f
    //     0x497784: ldur            w3, [x1, #0xf]
    // 0x497788: DecompressPointer r3
    //     0x497788: add             x3, x3, HEAP, lsl #32
    // 0x49778c: r0 = BoxInt64Instr(r2)
    //     0x49778c: sbfiz           x0, x2, #1, #0x1f
    //     0x497790: cmp             x2, x0, asr #1
    //     0x497794: b.eq            #0x4977a0
    //     0x497798: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49779c: stur            x2, [x0, #7]
    // 0x4977a0: stp             x3, x0, [SP]
    // 0x4977a4: ldur            x1, [fp, #-8]
    // 0x4977a8: r4 = const [0, 0x3, 0x2, 0x1, affinity, 0x2, extentOffset, 0x1, null]
    //     0x4977a8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11238] List(9) [0, 0x3, 0x2, 0x1, "affinity", 0x2, "extentOffset", 0x1, Null]
    //     0x4977ac: ldr             x4, [x4, #0x238]
    // 0x4977b0: r0 = copyWith()
    //     0x4977b0: bl              #0x2f3b50  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x4977b4: LeaveFrame
    //     0x4977b4: mov             SP, fp
    //     0x4977b8: ldp             fp, lr, [SP], #0x10
    // 0x4977bc: ret
    //     0x4977bc: ret             
    // 0x4977c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4977c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4977c4: b               #0x497710
  }
  _ expandTo(/* No info */) {
    // ** addr: 0x4977c8, size: 0x204
    // 0x4977c8: EnterFrame
    //     0x4977c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4977cc: mov             fp, SP
    // 0x4977d0: AllocStack(0x18)
    //     0x4977d0: sub             SP, SP, #0x18
    // 0x4977d4: SetupParameters(TextSelection this /* r1 => r4 */)
    //     0x4977d4: mov             x4, x1
    // 0x4977d8: CheckStackOverflow
    //     0x4977d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4977dc: cmp             SP, x16
    //     0x4977e0: b.ls            #0x4979c4
    // 0x4977e4: LoadField: r5 = r2->field_7
    //     0x4977e4: ldur            x5, [x2, #7]
    // 0x4977e8: LoadField: r6 = r4->field_7
    //     0x4977e8: ldur            x6, [x4, #7]
    // 0x4977ec: cmp             x5, x6
    // 0x4977f0: b.lt            #0x497810
    // 0x4977f4: LoadField: r0 = r4->field_f
    //     0x4977f4: ldur            x0, [x4, #0xf]
    // 0x4977f8: cmp             x5, x0
    // 0x4977fc: b.gt            #0x497810
    // 0x497800: mov             x0, x4
    // 0x497804: LeaveFrame
    //     0x497804: mov             SP, fp
    //     0x497808: ldp             fp, lr, [SP], #0x10
    // 0x49780c: ret
    //     0x49780c: ret             
    // 0x497810: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x497810: ldur            x0, [x4, #0x17]
    // 0x497814: LoadField: r1 = r4->field_1f
    //     0x497814: ldur            x1, [x4, #0x1f]
    // 0x497818: cmp             x0, x1
    // 0x49781c: r16 = true
    //     0x49781c: add             x16, NULL, #0x20  ; true
    // 0x497820: r17 = false
    //     0x497820: add             x17, NULL, #0x30  ; false
    // 0x497824: csel            x7, x16, x17, le
    // 0x497828: cmp             x5, x6
    // 0x49782c: b.gt            #0x4978fc
    // 0x497830: tbnz            w3, #4, #0x497890
    // 0x497834: LoadField: r3 = r4->field_f
    //     0x497834: ldur            x3, [x4, #0xf]
    // 0x497838: LoadField: r6 = r2->field_f
    //     0x497838: ldur            w6, [x2, #0xf]
    // 0x49783c: DecompressPointer r6
    //     0x49783c: add             x6, x6, HEAP, lsl #32
    // 0x497840: r0 = BoxInt64Instr(r3)
    //     0x497840: sbfiz           x0, x3, #1, #0x1f
    //     0x497844: cmp             x3, x0, asr #1
    //     0x497848: b.eq            #0x497854
    //     0x49784c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x497850: stur            x3, [x0, #7]
    // 0x497854: mov             x2, x0
    // 0x497858: r0 = BoxInt64Instr(r5)
    //     0x497858: sbfiz           x0, x5, #1, #0x1f
    //     0x49785c: cmp             x5, x0, asr #1
    //     0x497860: b.eq            #0x49786c
    //     0x497864: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x497868: stur            x5, [x0, #7]
    // 0x49786c: stp             x0, x2, [SP, #8]
    // 0x497870: str             x6, [SP]
    // 0x497874: mov             x1, x4
    // 0x497878: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x497878: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac88] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x49787c: ldr             x4, [x4, #0xc88]
    // 0x497880: r0 = copyWith()
    //     0x497880: bl              #0x2f3b50  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x497884: LeaveFrame
    //     0x497884: mov             SP, fp
    //     0x497888: ldp             fp, lr, [SP], #0x10
    // 0x49788c: ret
    //     0x49788c: ret             
    // 0x497890: tbnz            w7, #4, #0x49789c
    // 0x497894: mov             x2, x5
    // 0x497898: b               #0x4978a0
    // 0x49789c: mov             x2, x0
    // 0x4978a0: tbnz            w7, #4, #0x4978ac
    // 0x4978a4: mov             x3, x1
    // 0x4978a8: b               #0x4978b0
    // 0x4978ac: mov             x3, x5
    // 0x4978b0: r0 = BoxInt64Instr(r2)
    //     0x4978b0: sbfiz           x0, x2, #1, #0x1f
    //     0x4978b4: cmp             x2, x0, asr #1
    //     0x4978b8: b.eq            #0x4978c4
    //     0x4978bc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4978c0: stur            x2, [x0, #7]
    // 0x4978c4: mov             x2, x0
    // 0x4978c8: r0 = BoxInt64Instr(r3)
    //     0x4978c8: sbfiz           x0, x3, #1, #0x1f
    //     0x4978cc: cmp             x3, x0, asr #1
    //     0x4978d0: b.eq            #0x4978dc
    //     0x4978d4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4978d8: stur            x3, [x0, #7]
    // 0x4978dc: stp             x0, x2, [SP]
    // 0x4978e0: mov             x1, x4
    // 0x4978e4: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x4978e4: add             x4, PP, #9, lsl #12  ; [pp+0x91c8] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x4978e8: ldr             x4, [x4, #0x1c8]
    // 0x4978ec: r0 = copyWith()
    //     0x4978ec: bl              #0x2f3b50  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x4978f0: LeaveFrame
    //     0x4978f0: mov             SP, fp
    //     0x4978f4: ldp             fp, lr, [SP], #0x10
    // 0x4978f8: ret
    //     0x4978f8: ret             
    // 0x4978fc: tbnz            w3, #4, #0x497958
    // 0x497900: LoadField: r3 = r2->field_f
    //     0x497900: ldur            w3, [x2, #0xf]
    // 0x497904: DecompressPointer r3
    //     0x497904: add             x3, x3, HEAP, lsl #32
    // 0x497908: r0 = BoxInt64Instr(r6)
    //     0x497908: sbfiz           x0, x6, #1, #0x1f
    //     0x49790c: cmp             x6, x0, asr #1
    //     0x497910: b.eq            #0x49791c
    //     0x497914: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x497918: stur            x6, [x0, #7]
    // 0x49791c: mov             x2, x0
    // 0x497920: r0 = BoxInt64Instr(r5)
    //     0x497920: sbfiz           x0, x5, #1, #0x1f
    //     0x497924: cmp             x5, x0, asr #1
    //     0x497928: b.eq            #0x497934
    //     0x49792c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x497930: stur            x5, [x0, #7]
    // 0x497934: stp             x0, x2, [SP, #8]
    // 0x497938: str             x3, [SP]
    // 0x49793c: mov             x1, x4
    // 0x497940: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x497940: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac88] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x497944: ldr             x4, [x4, #0xc88]
    // 0x497948: r0 = copyWith()
    //     0x497948: bl              #0x2f3b50  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x49794c: LeaveFrame
    //     0x49794c: mov             SP, fp
    //     0x497950: ldp             fp, lr, [SP], #0x10
    // 0x497954: ret
    //     0x497954: ret             
    // 0x497958: tbnz            w7, #4, #0x497964
    // 0x49795c: mov             x2, x0
    // 0x497960: b               #0x497968
    // 0x497964: mov             x2, x5
    // 0x497968: tbnz            w7, #4, #0x497974
    // 0x49796c: mov             x3, x5
    // 0x497970: b               #0x497978
    // 0x497974: mov             x3, x1
    // 0x497978: r0 = BoxInt64Instr(r2)
    //     0x497978: sbfiz           x0, x2, #1, #0x1f
    //     0x49797c: cmp             x2, x0, asr #1
    //     0x497980: b.eq            #0x49798c
    //     0x497984: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x497988: stur            x2, [x0, #7]
    // 0x49798c: mov             x2, x0
    // 0x497990: r0 = BoxInt64Instr(r3)
    //     0x497990: sbfiz           x0, x3, #1, #0x1f
    //     0x497994: cmp             x3, x0, asr #1
    //     0x497998: b.eq            #0x4979a4
    //     0x49799c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4979a0: stur            x3, [x0, #7]
    // 0x4979a4: stp             x0, x2, [SP]
    // 0x4979a8: mov             x1, x4
    // 0x4979ac: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x4979ac: add             x4, PP, #9, lsl #12  ; [pp+0x91c8] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x4979b0: ldr             x4, [x4, #0x1c8]
    // 0x4979b4: r0 = copyWith()
    //     0x4979b4: bl              #0x2f3b50  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x4979b8: LeaveFrame
    //     0x4979b8: mov             SP, fp
    //     0x4979bc: ldp             fp, lr, [SP], #0x10
    // 0x4979c0: ret
    //     0x4979c0: ret             
    // 0x4979c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4979c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4979c8: b               #0x4977e4
  }
  _ ==(/* No info */) {
    // ** addr: 0x4aeb74, size: 0xf4
    // 0x4aeb74: ldr             x1, [SP]
    // 0x4aeb78: cmp             w1, NULL
    // 0x4aeb7c: b.ne            #0x4aeb88
    // 0x4aeb80: r0 = false
    //     0x4aeb80: add             x0, NULL, #0x30  ; false
    // 0x4aeb84: ret
    //     0x4aeb84: ret             
    // 0x4aeb88: ldr             x2, [SP, #8]
    // 0x4aeb8c: cmp             w2, w1
    // 0x4aeb90: b.ne            #0x4aeb9c
    // 0x4aeb94: r0 = true
    //     0x4aeb94: add             x0, NULL, #0x20  ; true
    // 0x4aeb98: ret
    //     0x4aeb98: ret             
    // 0x4aeb9c: r3 = 60
    //     0x4aeb9c: movz            x3, #0x3c
    // 0x4aeba0: branchIfSmi(r1, 0x4aebac)
    //     0x4aeba0: tbz             w1, #0, #0x4aebac
    // 0x4aeba4: r3 = LoadClassIdInstr(r1)
    //     0x4aeba4: ldur            x3, [x1, #-1]
    //     0x4aeba8: ubfx            x3, x3, #0xc, #0x14
    // 0x4aebac: cmp             x3, #0x9be
    // 0x4aebb0: b.eq            #0x4aebbc
    // 0x4aebb4: r0 = false
    //     0x4aebb4: add             x0, NULL, #0x30  ; false
    // 0x4aebb8: ret
    //     0x4aebb8: ret             
    // 0x4aebbc: LoadField: r3 = r2->field_7
    //     0x4aebbc: ldur            x3, [x2, #7]
    // 0x4aebc0: tbnz            x3, #0x3f, #0x4aec3c
    // 0x4aebc4: LoadField: r4 = r2->field_f
    //     0x4aebc4: ldur            x4, [x2, #0xf]
    // 0x4aebc8: tbnz            x4, #0x3f, #0x4aec3c
    // 0x4aebcc: ArrayLoad: r5 = r1[0]  ; List_8
    //     0x4aebcc: ldur            x5, [x1, #0x17]
    // 0x4aebd0: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x4aebd0: ldur            x6, [x2, #0x17]
    // 0x4aebd4: cmp             x5, x6
    // 0x4aebd8: b.ne            #0x4aec34
    // 0x4aebdc: LoadField: r5 = r1->field_1f
    //     0x4aebdc: ldur            x5, [x1, #0x1f]
    // 0x4aebe0: LoadField: r6 = r2->field_1f
    //     0x4aebe0: ldur            x6, [x2, #0x1f]
    // 0x4aebe4: cmp             x5, x6
    // 0x4aebe8: b.ne            #0x4aec34
    // 0x4aebec: cmp             x3, x4
    // 0x4aebf0: b.ne            #0x4aec0c
    // 0x4aebf4: LoadField: r3 = r1->field_27
    //     0x4aebf4: ldur            w3, [x1, #0x27]
    // 0x4aebf8: DecompressPointer r3
    //     0x4aebf8: add             x3, x3, HEAP, lsl #32
    // 0x4aebfc: LoadField: r4 = r2->field_27
    //     0x4aebfc: ldur            w4, [x2, #0x27]
    // 0x4aec00: DecompressPointer r4
    //     0x4aec00: add             x4, x4, HEAP, lsl #32
    // 0x4aec04: cmp             w3, w4
    // 0x4aec08: b.ne            #0x4aec34
    // 0x4aec0c: LoadField: r3 = r1->field_2b
    //     0x4aec0c: ldur            w3, [x1, #0x2b]
    // 0x4aec10: DecompressPointer r3
    //     0x4aec10: add             x3, x3, HEAP, lsl #32
    // 0x4aec14: LoadField: r4 = r2->field_2b
    //     0x4aec14: ldur            w4, [x2, #0x2b]
    // 0x4aec18: DecompressPointer r4
    //     0x4aec18: add             x4, x4, HEAP, lsl #32
    // 0x4aec1c: cmp             w3, w4
    // 0x4aec20: r16 = true
    //     0x4aec20: add             x16, NULL, #0x20  ; true
    // 0x4aec24: r17 = false
    //     0x4aec24: add             x17, NULL, #0x30  ; false
    // 0x4aec28: csel            x2, x16, x17, eq
    // 0x4aec2c: mov             x0, x2
    // 0x4aec30: b               #0x4aec38
    // 0x4aec34: r0 = false
    //     0x4aec34: add             x0, NULL, #0x30  ; false
    // 0x4aec38: ret
    //     0x4aec38: ret             
    // 0x4aec3c: LoadField: r2 = r1->field_7
    //     0x4aec3c: ldur            x2, [x1, #7]
    // 0x4aec40: tbnz            x2, #0x3f, #0x4aec5c
    // 0x4aec44: LoadField: r2 = r1->field_f
    //     0x4aec44: ldur            x2, [x1, #0xf]
    // 0x4aec48: tbz             x2, #0x3f, #0x4aec54
    // 0x4aec4c: r1 = false
    //     0x4aec4c: add             x1, NULL, #0x30  ; false
    // 0x4aec50: b               #0x4aec58
    // 0x4aec54: r1 = true
    //     0x4aec54: add             x1, NULL, #0x20  ; true
    // 0x4aec58: b               #0x4aec60
    // 0x4aec5c: r1 = false
    //     0x4aec5c: add             x1, NULL, #0x30  ; false
    // 0x4aec60: eor             x0, x1, #0x10
    // 0x4aec64: ret
    //     0x4aec64: ret             
  }
}
