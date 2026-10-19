// lib: , url: package:flutter/src/services/text_editing_delta.dart

// class id: 1048961, size: 0x8
class :: {

  static _ _replace(/* No info */) {
    // ** addr: 0x2eb038, size: 0x5c
    // 0x2eb038: EnterFrame
    //     0x2eb038: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb03c: mov             fp, SP
    // 0x2eb040: mov             x5, x2
    // 0x2eb044: mov             x2, x1
    // 0x2eb048: CheckStackOverflow
    //     0x2eb048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb04c: cmp             SP, x16
    //     0x2eb050: b.ls            #0x2eb08c
    // 0x2eb054: LoadField: r4 = r3->field_7
    //     0x2eb054: ldur            x4, [x3, #7]
    // 0x2eb058: LoadField: r6 = r3->field_f
    //     0x2eb058: ldur            x6, [x3, #0xf]
    // 0x2eb05c: r0 = BoxInt64Instr(r6)
    //     0x2eb05c: sbfiz           x0, x6, #1, #0x1f
    //     0x2eb060: cmp             x6, x0, asr #1
    //     0x2eb064: b.eq            #0x2eb070
    //     0x2eb068: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2eb06c: stur            x6, [x0, #7]
    // 0x2eb070: mov             x1, x2
    // 0x2eb074: mov             x2, x4
    // 0x2eb078: mov             x3, x0
    // 0x2eb07c: r0 = replaceRange()
    //     0x2eb07c: bl              #0x23b140  ; [dart:core] _StringBase::replaceRange
    // 0x2eb080: LeaveFrame
    //     0x2eb080: mov             SP, fp
    //     0x2eb084: ldp             fp, lr, [SP], #0x10
    // 0x2eb088: ret
    //     0x2eb088: ret             
    // 0x2eb08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb08c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb090: b               #0x2eb054
  }
}

// class id: 1375, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextEditingDelta extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ TextEditingDelta.fromJSON(/* No info */) {
    // ** addr: 0x2ea7f0, size: 0x800
    // 0x2ea7f0: EnterFrame
    //     0x2ea7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea7f4: mov             fp, SP
    // 0x2ea7f8: AllocStack(0x88)
    //     0x2ea7f8: sub             SP, SP, #0x88
    // 0x2ea7fc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x2ea7fc: mov             x3, x2
    //     0x2ea800: stur            x2, [fp, #-8]
    // 0x2ea804: CheckStackOverflow
    //     0x2ea804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ea808: cmp             SP, x16
    //     0x2ea80c: b.ls            #0x2eafe8
    // 0x2ea810: r0 = LoadClassIdInstr(r3)
    //     0x2ea810: ldur            x0, [x3, #-1]
    //     0x2ea814: ubfx            x0, x0, #0xc, #0x14
    // 0x2ea818: mov             x1, x3
    // 0x2ea81c: r2 = "oldText"
    //     0x2ea81c: add             x2, PP, #8, lsl #12  ; [pp+0x8ef0] "oldText"
    //     0x2ea820: ldr             x2, [x2, #0xef0]
    // 0x2ea824: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ea824: sub             lr, x0, #1, lsl #12
    //     0x2ea828: ldr             lr, [x21, lr, lsl #3]
    //     0x2ea82c: blr             lr
    // 0x2ea830: mov             x3, x0
    // 0x2ea834: r2 = Null
    //     0x2ea834: mov             x2, NULL
    // 0x2ea838: r1 = Null
    //     0x2ea838: mov             x1, NULL
    // 0x2ea83c: stur            x3, [fp, #-0x10]
    // 0x2ea840: r4 = 60
    //     0x2ea840: movz            x4, #0x3c
    // 0x2ea844: branchIfSmi(r0, 0x2ea850)
    //     0x2ea844: tbz             w0, #0, #0x2ea850
    // 0x2ea848: r4 = LoadClassIdInstr(r0)
    //     0x2ea848: ldur            x4, [x0, #-1]
    //     0x2ea84c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ea850: sub             x4, x4, #0x5e
    // 0x2ea854: cmp             x4, #1
    // 0x2ea858: b.ls            #0x2ea86c
    // 0x2ea85c: r8 = String
    //     0x2ea85c: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x2ea860: r3 = Null
    //     0x2ea860: add             x3, PP, #8, lsl #12  ; [pp+0x8ef8] Null
    //     0x2ea864: ldr             x3, [x3, #0xef8]
    // 0x2ea868: r0 = String()
    //     0x2ea868: bl              #0x5575b0  ; IsType_String_Stub
    // 0x2ea86c: ldur            x3, [fp, #-8]
    // 0x2ea870: r0 = LoadClassIdInstr(r3)
    //     0x2ea870: ldur            x0, [x3, #-1]
    //     0x2ea874: ubfx            x0, x0, #0xc, #0x14
    // 0x2ea878: mov             x1, x3
    // 0x2ea87c: r2 = "deltaStart"
    //     0x2ea87c: add             x2, PP, #8, lsl #12  ; [pp+0x8f08] "deltaStart"
    //     0x2ea880: ldr             x2, [x2, #0xf08]
    // 0x2ea884: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ea884: sub             lr, x0, #1, lsl #12
    //     0x2ea888: ldr             lr, [x21, lr, lsl #3]
    //     0x2ea88c: blr             lr
    // 0x2ea890: mov             x3, x0
    // 0x2ea894: r2 = Null
    //     0x2ea894: mov             x2, NULL
    // 0x2ea898: r1 = Null
    //     0x2ea898: mov             x1, NULL
    // 0x2ea89c: stur            x3, [fp, #-0x18]
    // 0x2ea8a0: branchIfSmi(r0, 0x2ea8c8)
    //     0x2ea8a0: tbz             w0, #0, #0x2ea8c8
    // 0x2ea8a4: r4 = LoadClassIdInstr(r0)
    //     0x2ea8a4: ldur            x4, [x0, #-1]
    //     0x2ea8a8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ea8ac: sub             x4, x4, #0x3c
    // 0x2ea8b0: cmp             x4, #1
    // 0x2ea8b4: b.ls            #0x2ea8c8
    // 0x2ea8b8: r8 = int
    //     0x2ea8b8: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x2ea8bc: r3 = Null
    //     0x2ea8bc: add             x3, PP, #8, lsl #12  ; [pp+0x8f10] Null
    //     0x2ea8c0: ldr             x3, [x3, #0xf10]
    // 0x2ea8c4: r0 = int()
    //     0x2ea8c4: bl              #0x557bf8  ; IsType_int_Stub
    // 0x2ea8c8: ldur            x3, [fp, #-8]
    // 0x2ea8cc: r0 = LoadClassIdInstr(r3)
    //     0x2ea8cc: ldur            x0, [x3, #-1]
    //     0x2ea8d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ea8d4: mov             x1, x3
    // 0x2ea8d8: r2 = "deltaEnd"
    //     0x2ea8d8: add             x2, PP, #8, lsl #12  ; [pp+0x8f20] "deltaEnd"
    //     0x2ea8dc: ldr             x2, [x2, #0xf20]
    // 0x2ea8e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ea8e0: sub             lr, x0, #1, lsl #12
    //     0x2ea8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2ea8e8: blr             lr
    // 0x2ea8ec: mov             x3, x0
    // 0x2ea8f0: r2 = Null
    //     0x2ea8f0: mov             x2, NULL
    // 0x2ea8f4: r1 = Null
    //     0x2ea8f4: mov             x1, NULL
    // 0x2ea8f8: stur            x3, [fp, #-0x20]
    // 0x2ea8fc: branchIfSmi(r0, 0x2ea924)
    //     0x2ea8fc: tbz             w0, #0, #0x2ea924
    // 0x2ea900: r4 = LoadClassIdInstr(r0)
    //     0x2ea900: ldur            x4, [x0, #-1]
    //     0x2ea904: ubfx            x4, x4, #0xc, #0x14
    // 0x2ea908: sub             x4, x4, #0x3c
    // 0x2ea90c: cmp             x4, #1
    // 0x2ea910: b.ls            #0x2ea924
    // 0x2ea914: r8 = int
    //     0x2ea914: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x2ea918: r3 = Null
    //     0x2ea918: add             x3, PP, #8, lsl #12  ; [pp+0x8f28] Null
    //     0x2ea91c: ldr             x3, [x3, #0xf28]
    // 0x2ea920: r0 = int()
    //     0x2ea920: bl              #0x557bf8  ; IsType_int_Stub
    // 0x2ea924: ldur            x3, [fp, #-8]
    // 0x2ea928: r0 = LoadClassIdInstr(r3)
    //     0x2ea928: ldur            x0, [x3, #-1]
    //     0x2ea92c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ea930: mov             x1, x3
    // 0x2ea934: r2 = "deltaText"
    //     0x2ea934: add             x2, PP, #8, lsl #12  ; [pp+0x8f38] "deltaText"
    //     0x2ea938: ldr             x2, [x2, #0xf38]
    // 0x2ea93c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ea93c: sub             lr, x0, #1, lsl #12
    //     0x2ea940: ldr             lr, [x21, lr, lsl #3]
    //     0x2ea944: blr             lr
    // 0x2ea948: mov             x3, x0
    // 0x2ea94c: r2 = Null
    //     0x2ea94c: mov             x2, NULL
    // 0x2ea950: r1 = Null
    //     0x2ea950: mov             x1, NULL
    // 0x2ea954: stur            x3, [fp, #-0x28]
    // 0x2ea958: r4 = 60
    //     0x2ea958: movz            x4, #0x3c
    // 0x2ea95c: branchIfSmi(r0, 0x2ea968)
    //     0x2ea95c: tbz             w0, #0, #0x2ea968
    // 0x2ea960: r4 = LoadClassIdInstr(r0)
    //     0x2ea960: ldur            x4, [x0, #-1]
    //     0x2ea964: ubfx            x4, x4, #0xc, #0x14
    // 0x2ea968: sub             x4, x4, #0x5e
    // 0x2ea96c: cmp             x4, #1
    // 0x2ea970: b.ls            #0x2ea984
    // 0x2ea974: r8 = String
    //     0x2ea974: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x2ea978: r3 = Null
    //     0x2ea978: add             x3, PP, #8, lsl #12  ; [pp+0x8f40] Null
    //     0x2ea97c: ldr             x3, [x3, #0xf40]
    // 0x2ea980: r0 = String()
    //     0x2ea980: bl              #0x5575b0  ; IsType_String_Stub
    // 0x2ea984: ldur            x3, [fp, #-0x28]
    // 0x2ea988: LoadField: r4 = r3->field_7
    //     0x2ea988: ldur            w4, [x3, #7]
    // 0x2ea98c: ldur            x0, [fp, #-0x18]
    // 0x2ea990: stur            x4, [fp, #-0x38]
    // 0x2ea994: r5 = LoadInt32Instr(r0)
    //     0x2ea994: sbfx            x5, x0, #1, #0x1f
    //     0x2ea998: tbz             w0, #0, #0x2ea9a0
    //     0x2ea99c: ldur            x5, [x0, #7]
    // 0x2ea9a0: stur            x5, [fp, #-0x30]
    // 0x2ea9a4: cmn             x5, #1
    // 0x2ea9a8: b.ne            #0x2ea9d4
    // 0x2ea9ac: ldur            x6, [fp, #-0x20]
    // 0x2ea9b0: r0 = LoadInt32Instr(r6)
    //     0x2ea9b0: sbfx            x0, x6, #1, #0x1f
    //     0x2ea9b4: tbz             w6, #0, #0x2ea9bc
    //     0x2ea9b8: ldur            x0, [x6, #7]
    // 0x2ea9bc: cmp             x5, x0
    // 0x2ea9c0: r16 = true
    //     0x2ea9c0: add             x16, NULL, #0x20  ; true
    // 0x2ea9c4: r17 = false
    //     0x2ea9c4: add             x17, NULL, #0x30  ; false
    // 0x2ea9c8: csel            x1, x16, x17, eq
    // 0x2ea9cc: mov             x8, x1
    // 0x2ea9d0: b               #0x2ea9dc
    // 0x2ea9d4: ldur            x6, [fp, #-0x20]
    // 0x2ea9d8: r8 = false
    //     0x2ea9d8: add             x8, NULL, #0x30  ; false
    // 0x2ea9dc: ldur            x7, [fp, #-8]
    // 0x2ea9e0: stur            x8, [fp, #-0x18]
    // 0x2ea9e4: r0 = LoadClassIdInstr(r7)
    //     0x2ea9e4: ldur            x0, [x7, #-1]
    //     0x2ea9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2ea9ec: mov             x1, x7
    // 0x2ea9f0: r2 = "composingBase"
    //     0x2ea9f0: add             x2, PP, #8, lsl #12  ; [pp+0x8f50] "composingBase"
    //     0x2ea9f4: ldr             x2, [x2, #0xf50]
    // 0x2ea9f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ea9f8: sub             lr, x0, #1, lsl #12
    //     0x2ea9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2eaa00: blr             lr
    // 0x2eaa04: mov             x3, x0
    // 0x2eaa08: r2 = Null
    //     0x2eaa08: mov             x2, NULL
    // 0x2eaa0c: r1 = Null
    //     0x2eaa0c: mov             x1, NULL
    // 0x2eaa10: stur            x3, [fp, #-0x40]
    // 0x2eaa14: branchIfSmi(r0, 0x2eaa3c)
    //     0x2eaa14: tbz             w0, #0, #0x2eaa3c
    // 0x2eaa18: r4 = LoadClassIdInstr(r0)
    //     0x2eaa18: ldur            x4, [x0, #-1]
    //     0x2eaa1c: ubfx            x4, x4, #0xc, #0x14
    // 0x2eaa20: sub             x4, x4, #0x3c
    // 0x2eaa24: cmp             x4, #1
    // 0x2eaa28: b.ls            #0x2eaa3c
    // 0x2eaa2c: r8 = int?
    //     0x2eaa2c: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x2eaa30: r3 = Null
    //     0x2eaa30: add             x3, PP, #8, lsl #12  ; [pp+0x8f58] Null
    //     0x2eaa34: ldr             x3, [x3, #0xf58]
    // 0x2eaa38: r0 = int?()
    //     0x2eaa38: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x2eaa3c: ldur            x0, [fp, #-0x40]
    // 0x2eaa40: cmp             w0, NULL
    // 0x2eaa44: b.eq            #0x2eaa48
    // 0x2eaa48: ldur            x3, [fp, #-8]
    // 0x2eaa4c: r0 = LoadClassIdInstr(r3)
    //     0x2eaa4c: ldur            x0, [x3, #-1]
    //     0x2eaa50: ubfx            x0, x0, #0xc, #0x14
    // 0x2eaa54: mov             x1, x3
    // 0x2eaa58: r2 = "composingExtent"
    //     0x2eaa58: add             x2, PP, #8, lsl #12  ; [pp+0x8f68] "composingExtent"
    //     0x2eaa5c: ldr             x2, [x2, #0xf68]
    // 0x2eaa60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2eaa60: sub             lr, x0, #1, lsl #12
    //     0x2eaa64: ldr             lr, [x21, lr, lsl #3]
    //     0x2eaa68: blr             lr
    // 0x2eaa6c: mov             x3, x0
    // 0x2eaa70: r2 = Null
    //     0x2eaa70: mov             x2, NULL
    // 0x2eaa74: r1 = Null
    //     0x2eaa74: mov             x1, NULL
    // 0x2eaa78: stur            x3, [fp, #-0x40]
    // 0x2eaa7c: branchIfSmi(r0, 0x2eaaa4)
    //     0x2eaa7c: tbz             w0, #0, #0x2eaaa4
    // 0x2eaa80: r4 = LoadClassIdInstr(r0)
    //     0x2eaa80: ldur            x4, [x0, #-1]
    //     0x2eaa84: ubfx            x4, x4, #0xc, #0x14
    // 0x2eaa88: sub             x4, x4, #0x3c
    // 0x2eaa8c: cmp             x4, #1
    // 0x2eaa90: b.ls            #0x2eaaa4
    // 0x2eaa94: r8 = int?
    //     0x2eaa94: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x2eaa98: r3 = Null
    //     0x2eaa98: add             x3, PP, #8, lsl #12  ; [pp+0x8f70] Null
    //     0x2eaa9c: ldr             x3, [x3, #0xf70]
    // 0x2eaaa0: r0 = int?()
    //     0x2eaaa0: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x2eaaa4: ldur            x0, [fp, #-0x40]
    // 0x2eaaa8: cmp             w0, NULL
    // 0x2eaaac: b.eq            #0x2eaab0
    // 0x2eaab0: ldur            x3, [fp, #-8]
    // 0x2eaab4: r0 = LoadClassIdInstr(r3)
    //     0x2eaab4: ldur            x0, [x3, #-1]
    //     0x2eaab8: ubfx            x0, x0, #0xc, #0x14
    // 0x2eaabc: mov             x1, x3
    // 0x2eaac0: r2 = "selectionBase"
    //     0x2eaac0: add             x2, PP, #8, lsl #12  ; [pp+0x8f80] "selectionBase"
    //     0x2eaac4: ldr             x2, [x2, #0xf80]
    // 0x2eaac8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2eaac8: sub             lr, x0, #1, lsl #12
    //     0x2eaacc: ldr             lr, [x21, lr, lsl #3]
    //     0x2eaad0: blr             lr
    // 0x2eaad4: mov             x3, x0
    // 0x2eaad8: r2 = Null
    //     0x2eaad8: mov             x2, NULL
    // 0x2eaadc: r1 = Null
    //     0x2eaadc: mov             x1, NULL
    // 0x2eaae0: stur            x3, [fp, #-0x40]
    // 0x2eaae4: branchIfSmi(r0, 0x2eab0c)
    //     0x2eaae4: tbz             w0, #0, #0x2eab0c
    // 0x2eaae8: r4 = LoadClassIdInstr(r0)
    //     0x2eaae8: ldur            x4, [x0, #-1]
    //     0x2eaaec: ubfx            x4, x4, #0xc, #0x14
    // 0x2eaaf0: sub             x4, x4, #0x3c
    // 0x2eaaf4: cmp             x4, #1
    // 0x2eaaf8: b.ls            #0x2eab0c
    // 0x2eaafc: r8 = int?
    //     0x2eaafc: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x2eab00: r3 = Null
    //     0x2eab00: add             x3, PP, #8, lsl #12  ; [pp+0x8f88] Null
    //     0x2eab04: ldr             x3, [x3, #0xf88]
    // 0x2eab08: r0 = int?()
    //     0x2eab08: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x2eab0c: ldur            x0, [fp, #-0x40]
    // 0x2eab10: cmp             w0, NULL
    // 0x2eab14: b.ne            #0x2eab20
    // 0x2eab18: r4 = -1
    //     0x2eab18: movn            x4, #0
    // 0x2eab1c: b               #0x2eab30
    // 0x2eab20: r1 = LoadInt32Instr(r0)
    //     0x2eab20: sbfx            x1, x0, #1, #0x1f
    //     0x2eab24: tbz             w0, #0, #0x2eab2c
    //     0x2eab28: ldur            x1, [x0, #7]
    // 0x2eab2c: mov             x4, x1
    // 0x2eab30: ldur            x3, [fp, #-8]
    // 0x2eab34: stur            x4, [fp, #-0x48]
    // 0x2eab38: r0 = LoadClassIdInstr(r3)
    //     0x2eab38: ldur            x0, [x3, #-1]
    //     0x2eab3c: ubfx            x0, x0, #0xc, #0x14
    // 0x2eab40: mov             x1, x3
    // 0x2eab44: r2 = "selectionExtent"
    //     0x2eab44: add             x2, PP, #8, lsl #12  ; [pp+0x8f98] "selectionExtent"
    //     0x2eab48: ldr             x2, [x2, #0xf98]
    // 0x2eab4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2eab4c: sub             lr, x0, #1, lsl #12
    //     0x2eab50: ldr             lr, [x21, lr, lsl #3]
    //     0x2eab54: blr             lr
    // 0x2eab58: mov             x3, x0
    // 0x2eab5c: r2 = Null
    //     0x2eab5c: mov             x2, NULL
    // 0x2eab60: r1 = Null
    //     0x2eab60: mov             x1, NULL
    // 0x2eab64: stur            x3, [fp, #-0x40]
    // 0x2eab68: branchIfSmi(r0, 0x2eab90)
    //     0x2eab68: tbz             w0, #0, #0x2eab90
    // 0x2eab6c: r4 = LoadClassIdInstr(r0)
    //     0x2eab6c: ldur            x4, [x0, #-1]
    //     0x2eab70: ubfx            x4, x4, #0xc, #0x14
    // 0x2eab74: sub             x4, x4, #0x3c
    // 0x2eab78: cmp             x4, #1
    // 0x2eab7c: b.ls            #0x2eab90
    // 0x2eab80: r8 = int?
    //     0x2eab80: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x2eab84: r3 = Null
    //     0x2eab84: add             x3, PP, #8, lsl #12  ; [pp+0x8fa0] Null
    //     0x2eab88: ldr             x3, [x3, #0xfa0]
    // 0x2eab8c: r0 = int?()
    //     0x2eab8c: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x2eab90: ldur            x0, [fp, #-0x40]
    // 0x2eab94: cmp             w0, NULL
    // 0x2eab98: b.ne            #0x2eaba4
    // 0x2eab9c: r4 = -1
    //     0x2eab9c: movn            x4, #0
    // 0x2eaba0: b               #0x2eabb4
    // 0x2eaba4: r1 = LoadInt32Instr(r0)
    //     0x2eaba4: sbfx            x1, x0, #1, #0x1f
    //     0x2eaba8: tbz             w0, #0, #0x2eabb0
    //     0x2eabac: ldur            x1, [x0, #7]
    // 0x2eabb0: mov             x4, x1
    // 0x2eabb4: ldur            x3, [fp, #-8]
    // 0x2eabb8: stur            x4, [fp, #-0x50]
    // 0x2eabbc: r0 = LoadClassIdInstr(r3)
    //     0x2eabbc: ldur            x0, [x3, #-1]
    //     0x2eabc0: ubfx            x0, x0, #0xc, #0x14
    // 0x2eabc4: mov             x1, x3
    // 0x2eabc8: r2 = "selectionAffinity"
    //     0x2eabc8: add             x2, PP, #8, lsl #12  ; [pp+0x8fb0] "selectionAffinity"
    //     0x2eabcc: ldr             x2, [x2, #0xfb0]
    // 0x2eabd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2eabd0: sub             lr, x0, #1, lsl #12
    //     0x2eabd4: ldr             lr, [x21, lr, lsl #3]
    //     0x2eabd8: blr             lr
    // 0x2eabdc: mov             x3, x0
    // 0x2eabe0: r2 = Null
    //     0x2eabe0: mov             x2, NULL
    // 0x2eabe4: r1 = Null
    //     0x2eabe4: mov             x1, NULL
    // 0x2eabe8: stur            x3, [fp, #-0x40]
    // 0x2eabec: r4 = 60
    //     0x2eabec: movz            x4, #0x3c
    // 0x2eabf0: branchIfSmi(r0, 0x2eabfc)
    //     0x2eabf0: tbz             w0, #0, #0x2eabfc
    // 0x2eabf4: r4 = LoadClassIdInstr(r0)
    //     0x2eabf4: ldur            x4, [x0, #-1]
    //     0x2eabf8: ubfx            x4, x4, #0xc, #0x14
    // 0x2eabfc: sub             x4, x4, #0x5e
    // 0x2eac00: cmp             x4, #1
    // 0x2eac04: b.ls            #0x2eac18
    // 0x2eac08: r8 = String?
    //     0x2eac08: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x2eac0c: r3 = Null
    //     0x2eac0c: add             x3, PP, #8, lsl #12  ; [pp+0x8fb8] Null
    //     0x2eac10: ldr             x3, [x3, #0xfb8]
    // 0x2eac14: r0 = String?()
    //     0x2eac14: bl              #0x22870c  ; IsType_String?_Stub
    // 0x2eac18: r16 = "TextAffinity.downstream"
    //     0x2eac18: add             x16, PP, #8, lsl #12  ; [pp+0x8fc8] "TextAffinity.downstream"
    //     0x2eac1c: ldr             x16, [x16, #0xfc8]
    // 0x2eac20: ldur            lr, [fp, #-0x40]
    // 0x2eac24: stp             lr, x16, [SP]
    // 0x2eac28: r0 = ==()
    //     0x2eac28: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2eac2c: tbnz            w0, #4, #0x2eac38
    // 0x2eac30: r0 = Instance_TextAffinity
    //     0x2eac30: ldr             x0, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x2eac34: b               #0x2eac5c
    // 0x2eac38: r16 = "TextAffinity.upstream"
    //     0x2eac38: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] "TextAffinity.upstream"
    //     0x2eac3c: ldr             x16, [x16, #0xfd0]
    // 0x2eac40: ldur            lr, [fp, #-0x40]
    // 0x2eac44: stp             lr, x16, [SP]
    // 0x2eac48: r0 = ==()
    //     0x2eac48: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2eac4c: tbnz            w0, #4, #0x2eac58
    // 0x2eac50: r0 = Instance_TextAffinity
    //     0x2eac50: ldr             x0, [PP, #0x51b8]  ; [pp+0x51b8] Obj!TextAffinity@5a0f51
    // 0x2eac54: b               #0x2eac5c
    // 0x2eac58: r0 = Null
    //     0x2eac58: mov             x0, NULL
    // 0x2eac5c: cmp             w0, NULL
    // 0x2eac60: b.eq            #0x2eac64
    // 0x2eac64: ldur            x1, [fp, #-8]
    // 0x2eac68: r0 = LoadClassIdInstr(r1)
    //     0x2eac68: ldur            x0, [x1, #-1]
    //     0x2eac6c: ubfx            x0, x0, #0xc, #0x14
    // 0x2eac70: r2 = "selectionIsDirectional"
    //     0x2eac70: add             x2, PP, #8, lsl #12  ; [pp+0x8fd8] "selectionIsDirectional"
    //     0x2eac74: ldr             x2, [x2, #0xfd8]
    // 0x2eac78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2eac78: sub             lr, x0, #1, lsl #12
    //     0x2eac7c: ldr             lr, [x21, lr, lsl #3]
    //     0x2eac80: blr             lr
    // 0x2eac84: mov             x3, x0
    // 0x2eac88: r2 = Null
    //     0x2eac88: mov             x2, NULL
    // 0x2eac8c: r1 = Null
    //     0x2eac8c: mov             x1, NULL
    // 0x2eac90: stur            x3, [fp, #-8]
    // 0x2eac94: r4 = 60
    //     0x2eac94: movz            x4, #0x3c
    // 0x2eac98: branchIfSmi(r0, 0x2eaca4)
    //     0x2eac98: tbz             w0, #0, #0x2eaca4
    // 0x2eac9c: r4 = LoadClassIdInstr(r0)
    //     0x2eac9c: ldur            x4, [x0, #-1]
    //     0x2eaca0: ubfx            x4, x4, #0xc, #0x14
    // 0x2eaca4: cmp             x4, #0x3f
    // 0x2eaca8: b.eq            #0x2eacbc
    // 0x2eacac: r8 = bool?
    //     0x2eacac: ldr             x8, [PP, #0xab0]  ; [pp+0xab0] Type: bool?
    // 0x2eacb0: r3 = Null
    //     0x2eacb0: add             x3, PP, #8, lsl #12  ; [pp+0x8fe0] Null
    //     0x2eacb4: ldr             x3, [x3, #0xfe0]
    // 0x2eacb8: r0 = DefaultNullableTypeTest()
    //     0x2eacb8: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x2eacbc: ldur            x0, [fp, #-8]
    // 0x2eacc0: cmp             w0, NULL
    // 0x2eacc4: b.eq            #0x2eacc8
    // 0x2eacc8: ldur            x1, [fp, #-0x48]
    // 0x2eaccc: ldur            x0, [fp, #-0x50]
    // 0x2eacd0: cmp             x1, x0
    // 0x2eacd4: b.lt            #0x2eacd8
    // 0x2eacd8: cmp             x1, x0
    // 0x2eacdc: b.lt            #0x2eace0
    // 0x2eace0: ldur            x0, [fp, #-0x18]
    // 0x2eace4: tbnz            w0, #4, #0x2eacf8
    // 0x2eace8: r0 = TextEditingDeltaNonTextUpdate()
    //     0x2eace8: bl              #0x2eb094  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x2eacec: LeaveFrame
    //     0x2eacec: mov             SP, fp
    //     0x2eacf0: ldp             fp, lr, [SP], #0x10
    // 0x2eacf4: ret
    //     0x2eacf4: ret             
    // 0x2eacf8: ldur            x3, [fp, #-0x10]
    // 0x2eacfc: ldur            x1, [fp, #-0x20]
    // 0x2ead00: ldur            x0, [fp, #-0x38]
    // 0x2ead04: ldur            x2, [fp, #-0x30]
    // 0x2ead08: r0 = TextRange()
    //     0x2ead08: bl              #0x25fb3c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x2ead0c: mov             x1, x0
    // 0x2ead10: ldur            x0, [fp, #-0x30]
    // 0x2ead14: StoreField: r1->field_7 = r0
    //     0x2ead14: stur            x0, [x1, #7]
    // 0x2ead18: ldur            x4, [fp, #-0x20]
    // 0x2ead1c: r5 = LoadInt32Instr(r4)
    //     0x2ead1c: sbfx            x5, x4, #1, #0x1f
    //     0x2ead20: tbz             w4, #0, #0x2ead28
    //     0x2ead24: ldur            x5, [x4, #7]
    // 0x2ead28: stur            x5, [fp, #-0x48]
    // 0x2ead2c: StoreField: r1->field_f = r5
    //     0x2ead2c: stur            x5, [x1, #0xf]
    // 0x2ead30: mov             x3, x1
    // 0x2ead34: ldur            x1, [fp, #-0x10]
    // 0x2ead38: ldur            x2, [fp, #-0x28]
    // 0x2ead3c: r0 = _replace()
    //     0x2ead3c: bl              #0x2eb038  ; [package:flutter/src/services/text_editing_delta.dart] ::_replace
    // 0x2ead40: ldur            x1, [fp, #-0x10]
    // 0x2ead44: r2 = LoadClassIdInstr(r1)
    //     0x2ead44: ldur            x2, [x1, #-1]
    //     0x2ead48: ubfx            x2, x2, #0xc, #0x14
    // 0x2ead4c: stp             x0, x1, [SP]
    // 0x2ead50: mov             x0, x2
    // 0x2ead54: mov             lr, x0
    // 0x2ead58: ldr             lr, [x21, lr, lsl #3]
    // 0x2ead5c: blr             lr
    // 0x2ead60: mov             x4, x0
    // 0x2ead64: ldur            x0, [fp, #-0x30]
    // 0x2ead68: ldur            x3, [fp, #-0x48]
    // 0x2ead6c: stur            x4, [fp, #-0x78]
    // 0x2ead70: sub             x5, x3, x0
    // 0x2ead74: ldur            x1, [fp, #-0x38]
    // 0x2ead78: stur            x5, [fp, #-0x70]
    // 0x2ead7c: r6 = LoadInt32Instr(r1)
    //     0x2ead7c: sbfx            x6, x1, #1, #0x1f
    // 0x2ead80: stur            x6, [fp, #-0x68]
    // 0x2ead84: sub             x2, x5, x6
    // 0x2ead88: cmp             x2, #1
    // 0x2ead8c: r16 = true
    //     0x2ead8c: add             x16, NULL, #0x20  ; true
    // 0x2ead90: r17 = false
    //     0x2ead90: add             x17, NULL, #0x30  ; false
    // 0x2ead94: csel            x7, x16, x17, gt
    // 0x2ead98: stur            x7, [fp, #-0x60]
    // 0x2ead9c: cbnz            w1, #0x2eadb8
    // 0x2eada0: cbz             x6, #0x2eadac
    // 0x2eada4: r2 = false
    //     0x2eada4: add             x2, NULL, #0x30  ; false
    // 0x2eada8: b               #0x2eadb0
    // 0x2eadac: r2 = true
    //     0x2eadac: add             x2, NULL, #0x20  ; true
    // 0x2eadb0: mov             x8, x2
    // 0x2eadb4: b               #0x2eadbc
    // 0x2eadb8: r8 = false
    //     0x2eadb8: add             x8, NULL, #0x30  ; false
    // 0x2eadbc: stur            x8, [fp, #-0x58]
    // 0x2eadc0: tbnz            w7, #4, #0x2eaddc
    // 0x2eadc4: cmp             x6, x5
    // 0x2eadc8: r16 = true
    //     0x2eadc8: add             x16, NULL, #0x20  ; true
    // 0x2eadcc: r17 = false
    //     0x2eadcc: add             x17, NULL, #0x30  ; false
    // 0x2eadd0: csel            x2, x16, x17, lt
    // 0x2eadd4: mov             x9, x2
    // 0x2eadd8: b               #0x2eade0
    // 0x2eaddc: r9 = false
    //     0x2eaddc: add             x9, NULL, #0x30  ; false
    // 0x2eade0: stur            x9, [fp, #-0x40]
    // 0x2eade4: cmp             x6, x5
    // 0x2eade8: r16 = true
    //     0x2eade8: add             x16, NULL, #0x20  ; true
    // 0x2eadec: r17 = false
    //     0x2eadec: add             x17, NULL, #0x30  ; false
    // 0x2eadf0: csel            x10, x16, x17, eq
    // 0x2eadf4: stur            x10, [fp, #-0x18]
    // 0x2eadf8: add             x11, x0, x6
    // 0x2eadfc: stur            x11, [fp, #-0x50]
    // 0x2eae00: tbz             w9, #4, #0x2eae20
    // 0x2eae04: tbz             w8, #4, #0x2eae20
    // 0x2eae08: cmp             x11, x3
    // 0x2eae0c: r16 = true
    //     0x2eae0c: add             x16, NULL, #0x20  ; true
    // 0x2eae10: r17 = false
    //     0x2eae10: add             x17, NULL, #0x30  ; false
    // 0x2eae14: csel            x2, x16, x17, lt
    // 0x2eae18: mov             x12, x2
    // 0x2eae1c: b               #0x2eae24
    // 0x2eae20: r12 = false
    //     0x2eae20: add             x12, NULL, #0x30  ; false
    // 0x2eae24: stur            x12, [fp, #-8]
    // 0x2eae28: tbz             w8, #4, #0x2eae34
    // 0x2eae2c: tbz             w12, #4, #0x2eae34
    // 0x2eae30: tbnz            w9, #4, #0x2eae84
    // 0x2eae34: str             x1, [SP]
    // 0x2eae38: ldur            x1, [fp, #-0x28]
    // 0x2eae3c: r2 = 0
    //     0x2eae3c: movz            x2, #0
    // 0x2eae40: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2eae40: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2eae44: r0 = substring()
    //     0x2eae44: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x2eae48: mov             x4, x0
    // 0x2eae4c: ldur            x3, [fp, #-0x50]
    // 0x2eae50: stur            x4, [fp, #-0x38]
    // 0x2eae54: r0 = BoxInt64Instr(r3)
    //     0x2eae54: sbfiz           x0, x3, #1, #0x1f
    //     0x2eae58: cmp             x3, x0, asr #1
    //     0x2eae5c: b.eq            #0x2eae68
    //     0x2eae60: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2eae64: stur            x3, [x0, #7]
    // 0x2eae68: str             x0, [SP]
    // 0x2eae6c: ldur            x1, [fp, #-0x10]
    // 0x2eae70: ldur            x2, [fp, #-0x30]
    // 0x2eae74: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2eae74: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2eae78: r0 = substring()
    //     0x2eae78: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x2eae7c: ldur            x1, [fp, #-0x38]
    // 0x2eae80: b               #0x2eaed0
    // 0x2eae84: mov             x3, x5
    // 0x2eae88: r0 = BoxInt64Instr(r3)
    //     0x2eae88: sbfiz           x0, x3, #1, #0x1f
    //     0x2eae8c: cmp             x3, x0, asr #1
    //     0x2eae90: b.eq            #0x2eae9c
    //     0x2eae94: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2eae98: stur            x3, [x0, #7]
    // 0x2eae9c: str             x0, [SP]
    // 0x2eaea0: ldur            x1, [fp, #-0x28]
    // 0x2eaea4: r2 = 0
    //     0x2eaea4: movz            x2, #0
    // 0x2eaea8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2eaea8: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2eaeac: r0 = substring()
    //     0x2eaeac: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x2eaeb0: stur            x0, [fp, #-0x38]
    // 0x2eaeb4: ldur            x16, [fp, #-0x20]
    // 0x2eaeb8: str             x16, [SP]
    // 0x2eaebc: ldur            x1, [fp, #-0x10]
    // 0x2eaec0: ldur            x2, [fp, #-0x30]
    // 0x2eaec4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2eaec4: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2eaec8: r0 = substring()
    //     0x2eaec8: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x2eaecc: ldur            x1, [fp, #-0x38]
    // 0x2eaed0: r2 = LoadClassIdInstr(r0)
    //     0x2eaed0: ldur            x2, [x0, #-1]
    //     0x2eaed4: ubfx            x2, x2, #0xc, #0x14
    // 0x2eaed8: stp             x1, x0, [SP]
    // 0x2eaedc: mov             x0, x2
    // 0x2eaee0: mov             lr, x0
    // 0x2eaee4: ldr             lr, [x21, lr, lsl #3]
    // 0x2eaee8: blr             lr
    // 0x2eaeec: eor             x1, x0, #0x10
    // 0x2eaef0: tbnz            w1, #4, #0x2eaf00
    // 0x2eaef4: ldur            x2, [fp, #-0x70]
    // 0x2eaef8: ldur            x0, [fp, #-0x68]
    // 0x2eaefc: b               #0x2eaf18
    // 0x2eaf00: ldur            x2, [fp, #-0x70]
    // 0x2eaf04: ldur            x0, [fp, #-0x68]
    // 0x2eaf08: cmp             x0, x2
    // 0x2eaf0c: b.gt            #0x2eaf18
    // 0x2eaf10: ldur            x3, [fp, #-0x40]
    // 0x2eaf14: tbnz            w3, #4, #0x2eaf20
    // 0x2eaf18: r4 = true
    //     0x2eaf18: add             x4, NULL, #0x20  ; true
    // 0x2eaf1c: b               #0x2eaf24
    // 0x2eaf20: ldur            x4, [fp, #-0x18]
    // 0x2eaf24: ldur            x3, [fp, #-0x78]
    // 0x2eaf28: tbnz            w3, #4, #0x2eaf3c
    // 0x2eaf2c: r0 = TextEditingDeltaNonTextUpdate()
    //     0x2eaf2c: bl              #0x2eb094  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x2eaf30: LeaveFrame
    //     0x2eaf30: mov             SP, fp
    //     0x2eaf34: ldp             fp, lr, [SP], #0x10
    // 0x2eaf38: ret
    //     0x2eaf38: ret             
    // 0x2eaf3c: ldur            x3, [fp, #-0x58]
    // 0x2eaf40: tbz             w3, #4, #0x2eaf4c
    // 0x2eaf44: ldur            x3, [fp, #-8]
    // 0x2eaf48: tbnz            w3, #4, #0x2eaf68
    // 0x2eaf4c: tbz             w1, #4, #0x2eaf68
    // 0x2eaf50: ldur            x0, [fp, #-0x60]
    // 0x2eaf54: tbnz            w0, #4, #0x2eaf58
    // 0x2eaf58: r0 = TextEditingDeltaDeletion()
    //     0x2eaf58: bl              #0x2eb02c  ; AllocateTextEditingDeltaDeletionStub -> TextEditingDeltaDeletion (size=0x8)
    // 0x2eaf5c: LeaveFrame
    //     0x2eaf5c: mov             SP, fp
    //     0x2eaf60: ldp             fp, lr, [SP], #0x10
    // 0x2eaf64: ret
    //     0x2eaf64: ret             
    // 0x2eaf68: ldur            x3, [fp, #-0x30]
    // 0x2eaf6c: ldur            x5, [fp, #-0x48]
    // 0x2eaf70: cmp             x3, x5
    // 0x2eaf74: b.eq            #0x2eaf84
    // 0x2eaf78: ldur            x3, [fp, #-0x50]
    // 0x2eaf7c: cmp             x3, x5
    // 0x2eaf80: b.le            #0x2eafc4
    // 0x2eaf84: tbz             w1, #4, #0x2eafc4
    // 0x2eaf88: sub             x1, x0, x2
    // 0x2eaf8c: add             x3, x2, x1
    // 0x2eaf90: r0 = BoxInt64Instr(r3)
    //     0x2eaf90: sbfiz           x0, x3, #1, #0x1f
    //     0x2eaf94: cmp             x3, x0, asr #1
    //     0x2eaf98: b.eq            #0x2eafa4
    //     0x2eaf9c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2eafa0: stur            x3, [x0, #7]
    // 0x2eafa4: str             x0, [SP]
    // 0x2eafa8: ldur            x1, [fp, #-0x28]
    // 0x2eafac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2eafac: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2eafb0: r0 = substring()
    //     0x2eafb0: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x2eafb4: r0 = TextEditingDeltaInsertion()
    //     0x2eafb4: bl              #0x2eb020  ; AllocateTextEditingDeltaInsertionStub -> TextEditingDeltaInsertion (size=0x8)
    // 0x2eafb8: LeaveFrame
    //     0x2eafb8: mov             SP, fp
    //     0x2eafbc: ldp             fp, lr, [SP], #0x10
    // 0x2eafc0: ret
    //     0x2eafc0: ret             
    // 0x2eafc4: tbnz            w4, #4, #0x2eafd8
    // 0x2eafc8: r0 = TextEditingDeltaReplacement()
    //     0x2eafc8: bl              #0x2eb014  ; AllocateTextEditingDeltaReplacementStub -> TextEditingDeltaReplacement (size=0x8)
    // 0x2eafcc: LeaveFrame
    //     0x2eafcc: mov             SP, fp
    //     0x2eafd0: ldp             fp, lr, [SP], #0x10
    // 0x2eafd4: ret
    //     0x2eafd4: ret             
    // 0x2eafd8: r0 = TextEditingDeltaNonTextUpdate()
    //     0x2eafd8: bl              #0x2eb094  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x2eafdc: LeaveFrame
    //     0x2eafdc: mov             SP, fp
    //     0x2eafe0: ldp             fp, lr, [SP], #0x10
    // 0x2eafe4: ret
    //     0x2eafe4: ret             
    // 0x2eafe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eafe8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eafec: b               #0x2ea810
  }
}

// class id: 1376, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaNonTextUpdate extends TextEditingDelta {
}

// class id: 1377, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaReplacement extends TextEditingDelta {
}

// class id: 1378, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaDeletion extends TextEditingDelta {
}

// class id: 1379, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaInsertion extends TextEditingDelta {
}
