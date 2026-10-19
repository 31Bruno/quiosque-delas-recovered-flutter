// lib: , url: package:flutter/src/foundation/licenses.dart

// class id: 1048697, size: 0x8
class :: {
}

// class id: 1132, size: 0x8, field offset: 0x8
abstract class LicenseRegistry extends Object {

  static _ addLicense(/* No info */) {
    // ** addr: 0x540148, size: 0x114
    // 0x540148: EnterFrame
    //     0x540148: stp             fp, lr, [SP, #-0x10]!
    //     0x54014c: mov             fp, SP
    // 0x540150: AllocStack(0x18)
    //     0x540150: sub             SP, SP, #0x18
    // 0x540154: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x540154: mov             x0, x1
    //     0x540158: stur            x1, [fp, #-8]
    // 0x54015c: CheckStackOverflow
    //     0x54015c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540160: cmp             SP, x16
    //     0x540164: b.ls            #0x540254
    // 0x540168: r1 = LoadStaticField(0x50c)
    //     0x540168: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x54016c: ldr             x1, [x1, #0xa18]
    // 0x540170: cmp             w1, NULL
    // 0x540174: b.ne            #0x540194
    // 0x540178: r1 = <(dynamic this) => Stream<LicenseEntry>>
    //     0x540178: ldr             x1, [PP, #0x5ad0]  ; [pp+0x5ad0] TypeArguments: <(dynamic this) => Stream<LicenseEntry>>
    // 0x54017c: r2 = 0
    //     0x54017c: movz            x2, #0
    // 0x540180: r0 = _GrowableList()
    //     0x540180: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x540184: StoreStaticField(0x50c, r0)
    //     0x540184: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x540188: str             x0, [x1, #0xa18]
    // 0x54018c: mov             x3, x0
    // 0x540190: b               #0x540198
    // 0x540194: mov             x3, x1
    // 0x540198: stur            x3, [fp, #-0x10]
    // 0x54019c: LoadField: r2 = r3->field_7
    //     0x54019c: ldur            w2, [x3, #7]
    // 0x5401a0: DecompressPointer r2
    //     0x5401a0: add             x2, x2, HEAP, lsl #32
    // 0x5401a4: ldur            x0, [fp, #-8]
    // 0x5401a8: r1 = Null
    //     0x5401a8: mov             x1, NULL
    // 0x5401ac: cmp             w2, NULL
    // 0x5401b0: b.eq            #0x5401cc
    // 0x5401b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5401b4: ldur            w4, [x2, #0x17]
    // 0x5401b8: DecompressPointer r4
    //     0x5401b8: add             x4, x4, HEAP, lsl #32
    // 0x5401bc: r8 = X0
    //     0x5401bc: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x5401c0: LoadField: r9 = r4->field_7
    //     0x5401c0: ldur            x9, [x4, #7]
    // 0x5401c4: r3 = Null
    //     0x5401c4: ldr             x3, [PP, #0x5ad8]  ; [pp+0x5ad8] Null
    // 0x5401c8: blr             x9
    // 0x5401cc: ldur            x0, [fp, #-0x10]
    // 0x5401d0: LoadField: r1 = r0->field_b
    //     0x5401d0: ldur            w1, [x0, #0xb]
    // 0x5401d4: LoadField: r2 = r0->field_f
    //     0x5401d4: ldur            w2, [x0, #0xf]
    // 0x5401d8: DecompressPointer r2
    //     0x5401d8: add             x2, x2, HEAP, lsl #32
    // 0x5401dc: LoadField: r3 = r2->field_b
    //     0x5401dc: ldur            w3, [x2, #0xb]
    // 0x5401e0: r2 = LoadInt32Instr(r1)
    //     0x5401e0: sbfx            x2, x1, #1, #0x1f
    // 0x5401e4: stur            x2, [fp, #-0x18]
    // 0x5401e8: r1 = LoadInt32Instr(r3)
    //     0x5401e8: sbfx            x1, x3, #1, #0x1f
    // 0x5401ec: cmp             x2, x1
    // 0x5401f0: b.ne            #0x5401fc
    // 0x5401f4: mov             x1, x0
    // 0x5401f8: r0 = _growToNextCapacity()
    //     0x5401f8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5401fc: ldur            x3, [fp, #-0x18]
    // 0x540200: ldur            x2, [fp, #-0x10]
    // 0x540204: add             x4, x3, #1
    // 0x540208: lsl             x5, x4, #1
    // 0x54020c: StoreField: r2->field_b = r5
    //     0x54020c: stur            w5, [x2, #0xb]
    // 0x540210: LoadField: r1 = r2->field_f
    //     0x540210: ldur            w1, [x2, #0xf]
    // 0x540214: DecompressPointer r1
    //     0x540214: add             x1, x1, HEAP, lsl #32
    // 0x540218: ldur            x0, [fp, #-8]
    // 0x54021c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54021c: add             x25, x1, x3, lsl #2
    //     0x540220: add             x25, x25, #0xf
    //     0x540224: str             w0, [x25]
    //     0x540228: tbz             w0, #0, #0x540244
    //     0x54022c: ldurb           w16, [x1, #-1]
    //     0x540230: ldurb           w17, [x0, #-1]
    //     0x540234: and             x16, x17, x16, lsr #2
    //     0x540238: tst             x16, HEAP, lsr #32
    //     0x54023c: b.eq            #0x540244
    //     0x540240: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x540244: r0 = Null
    //     0x540244: mov             x0, NULL
    // 0x540248: LeaveFrame
    //     0x540248: mov             SP, fp
    //     0x54024c: ldp             fp, lr, [SP], #0x10
    // 0x540250: ret
    //     0x540250: ret             
    // 0x540254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540254: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540258: b               #0x540168
  }
}

// class id: 1133, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LicenseEntry extends Object {
}

// class id: 1134, size: 0x8, field offset: 0x8
//   const constructor, 
class LicenseEntryWithLineBreaks extends LicenseEntry {
}
