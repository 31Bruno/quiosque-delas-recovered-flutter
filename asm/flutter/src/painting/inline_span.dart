// lib: , url: package:flutter/src/painting/inline_span.dart

// class id: 1048871, size: 0x8
class :: {

  static _ combineSemanticsInfo(/* No info */) {
    // ** addr: 0x31d804, size: 0x57c
    // 0x31d804: EnterFrame
    //     0x31d804: stp             fp, lr, [SP, #-0x10]!
    //     0x31d808: mov             fp, SP
    // 0x31d80c: AllocStack(0x88)
    //     0x31d80c: sub             SP, SP, #0x88
    // 0x31d810: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x31d810: mov             x0, x1
    //     0x31d814: stur            x1, [fp, #-8]
    // 0x31d818: CheckStackOverflow
    //     0x31d818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d81c: cmp             SP, x16
    //     0x31d820: b.ls            #0x31dd68
    // 0x31d824: r1 = <InlineSpanSemanticsInformation>
    //     0x31d824: add             x1, PP, #0x14, lsl #12  ; [pp+0x14048] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x31d828: ldr             x1, [x1, #0x48]
    // 0x31d82c: r2 = 0
    //     0x31d82c: movz            x2, #0
    // 0x31d830: r0 = _GrowableList()
    //     0x31d830: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x31d834: r1 = <StringAttribute>
    //     0x31d834: ldr             x1, [PP, #0x45f8]  ; [pp+0x45f8] TypeArguments: <StringAttribute>
    // 0x31d838: r2 = 0
    //     0x31d838: movz            x2, #0
    // 0x31d83c: stur            x0, [fp, #-0x10]
    // 0x31d840: r0 = _GrowableList()
    //     0x31d840: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x31d844: mov             x1, x0
    // 0x31d848: ldur            x0, [fp, #-8]
    // 0x31d84c: LoadField: r2 = r0->field_b
    //     0x31d84c: ldur            w2, [x0, #0xb]
    // 0x31d850: r3 = LoadInt32Instr(r2)
    //     0x31d850: sbfx            x3, x2, #1, #0x1f
    // 0x31d854: stur            x3, [fp, #-0x40]
    // 0x31d858: mov             x4, x1
    // 0x31d85c: r6 = ""
    //     0x31d85c: ldr             x6, [PP, #0x90]  ; [pp+0x90] ""
    // 0x31d860: r5 = ""
    //     0x31d860: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0x31d864: r2 = 0
    //     0x31d864: movz            x2, #0
    // 0x31d868: ldur            x1, [fp, #-0x10]
    // 0x31d86c: stur            x6, [fp, #-0x28]
    // 0x31d870: stur            x5, [fp, #-0x30]
    // 0x31d874: stur            x4, [fp, #-0x38]
    // 0x31d878: CheckStackOverflow
    //     0x31d878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d87c: cmp             SP, x16
    //     0x31d880: b.ls            #0x31dd70
    // 0x31d884: LoadField: r7 = r0->field_b
    //     0x31d884: ldur            w7, [x0, #0xb]
    // 0x31d888: r8 = LoadInt32Instr(r7)
    //     0x31d888: sbfx            x8, x7, #1, #0x1f
    // 0x31d88c: cmp             x3, x8
    // 0x31d890: b.ne            #0x31dd4c
    // 0x31d894: cmp             x2, x8
    // 0x31d898: b.ge            #0x31dc84
    // 0x31d89c: LoadField: r7 = r0->field_f
    //     0x31d89c: ldur            w7, [x0, #0xf]
    // 0x31d8a0: DecompressPointer r7
    //     0x31d8a0: add             x7, x7, HEAP, lsl #32
    // 0x31d8a4: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x31d8a4: add             x16, x7, x2, lsl #2
    //     0x31d8a8: ldur            w8, [x16, #0xf]
    // 0x31d8ac: DecompressPointer r8
    //     0x31d8ac: add             x8, x8, HEAP, lsl #32
    // 0x31d8b0: stur            x8, [fp, #-0x20]
    // 0x31d8b4: add             x7, x2, #1
    // 0x31d8b8: stur            x7, [fp, #-0x18]
    // 0x31d8bc: LoadField: r2 = r8->field_1b
    //     0x31d8bc: ldur            w2, [x8, #0x1b]
    // 0x31d8c0: DecompressPointer r2
    //     0x31d8c0: add             x2, x2, HEAP, lsl #32
    // 0x31d8c4: tbnz            w2, #4, #0x31da34
    // 0x31d8c8: r0 = InlineSpanSemanticsInformation()
    //     0x31d8c8: bl              #0x31dd80  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x31d8cc: mov             x2, x0
    // 0x31d8d0: ldur            x0, [fp, #-0x28]
    // 0x31d8d4: stur            x2, [fp, #-0x50]
    // 0x31d8d8: StoreField: r2->field_7 = r0
    //     0x31d8d8: stur            w0, [x2, #7]
    // 0x31d8dc: r0 = false
    //     0x31d8dc: add             x0, NULL, #0x30  ; false
    // 0x31d8e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x31d8e0: stur            w0, [x2, #0x17]
    // 0x31d8e4: ldur            x1, [fp, #-0x30]
    // 0x31d8e8: StoreField: r2->field_b = r1
    //     0x31d8e8: stur            w1, [x2, #0xb]
    // 0x31d8ec: ldur            x3, [fp, #-0x38]
    // 0x31d8f0: StoreField: r2->field_1f = r3
    //     0x31d8f0: stur            w3, [x2, #0x1f]
    // 0x31d8f4: StoreField: r2->field_1b = r0
    //     0x31d8f4: stur            w0, [x2, #0x1b]
    // 0x31d8f8: ldur            x3, [fp, #-0x10]
    // 0x31d8fc: LoadField: r1 = r3->field_b
    //     0x31d8fc: ldur            w1, [x3, #0xb]
    // 0x31d900: LoadField: r4 = r3->field_f
    //     0x31d900: ldur            w4, [x3, #0xf]
    // 0x31d904: DecompressPointer r4
    //     0x31d904: add             x4, x4, HEAP, lsl #32
    // 0x31d908: LoadField: r5 = r4->field_b
    //     0x31d908: ldur            w5, [x4, #0xb]
    // 0x31d90c: r4 = LoadInt32Instr(r1)
    //     0x31d90c: sbfx            x4, x1, #1, #0x1f
    // 0x31d910: stur            x4, [fp, #-0x48]
    // 0x31d914: r1 = LoadInt32Instr(r5)
    //     0x31d914: sbfx            x1, x5, #1, #0x1f
    // 0x31d918: cmp             x4, x1
    // 0x31d91c: b.ne            #0x31d928
    // 0x31d920: mov             x1, x3
    // 0x31d924: r0 = _growToNextCapacity()
    //     0x31d924: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31d928: ldur            x2, [fp, #-0x10]
    // 0x31d92c: ldur            x3, [fp, #-0x48]
    // 0x31d930: add             x0, x3, #1
    // 0x31d934: lsl             x1, x0, #1
    // 0x31d938: StoreField: r2->field_b = r1
    //     0x31d938: stur            w1, [x2, #0xb]
    // 0x31d93c: LoadField: r1 = r2->field_f
    //     0x31d93c: ldur            w1, [x2, #0xf]
    // 0x31d940: DecompressPointer r1
    //     0x31d940: add             x1, x1, HEAP, lsl #32
    // 0x31d944: ldur            x0, [fp, #-0x50]
    // 0x31d948: ArrayStore: r1[r3] = r0  ; List_4
    //     0x31d948: add             x25, x1, x3, lsl #2
    //     0x31d94c: add             x25, x25, #0xf
    //     0x31d950: str             w0, [x25]
    //     0x31d954: tbz             w0, #0, #0x31d970
    //     0x31d958: ldurb           w16, [x1, #-1]
    //     0x31d95c: ldurb           w17, [x0, #-1]
    //     0x31d960: and             x16, x17, x16, lsr #2
    //     0x31d964: tst             x16, HEAP, lsr #32
    //     0x31d968: b.eq            #0x31d970
    //     0x31d96c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x31d970: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x31d970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31d974: ldr             x0, [x0]
    //     0x31d978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31d97c: cmp             w0, w16
    //     0x31d980: b.ne            #0x31d98c
    //     0x31d984: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x31d988: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x31d98c: r1 = <StringAttribute>
    //     0x31d98c: ldr             x1, [PP, #0x45f8]  ; [pp+0x45f8] TypeArguments: <StringAttribute>
    // 0x31d990: stur            x0, [fp, #-0x50]
    // 0x31d994: r0 = AllocateGrowableArray()
    //     0x31d994: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x31d998: mov             x2, x0
    // 0x31d99c: ldur            x0, [fp, #-0x50]
    // 0x31d9a0: stur            x2, [fp, #-0x58]
    // 0x31d9a4: StoreField: r2->field_f = r0
    //     0x31d9a4: stur            w0, [x2, #0xf]
    // 0x31d9a8: StoreField: r2->field_b = rZR
    //     0x31d9a8: stur            wzr, [x2, #0xb]
    // 0x31d9ac: ldur            x0, [fp, #-0x10]
    // 0x31d9b0: LoadField: r1 = r0->field_b
    //     0x31d9b0: ldur            w1, [x0, #0xb]
    // 0x31d9b4: LoadField: r3 = r0->field_f
    //     0x31d9b4: ldur            w3, [x0, #0xf]
    // 0x31d9b8: DecompressPointer r3
    //     0x31d9b8: add             x3, x3, HEAP, lsl #32
    // 0x31d9bc: LoadField: r4 = r3->field_b
    //     0x31d9bc: ldur            w4, [x3, #0xb]
    // 0x31d9c0: r3 = LoadInt32Instr(r1)
    //     0x31d9c0: sbfx            x3, x1, #1, #0x1f
    // 0x31d9c4: stur            x3, [fp, #-0x48]
    // 0x31d9c8: r1 = LoadInt32Instr(r4)
    //     0x31d9c8: sbfx            x1, x4, #1, #0x1f
    // 0x31d9cc: cmp             x3, x1
    // 0x31d9d0: b.ne            #0x31d9dc
    // 0x31d9d4: mov             x1, x0
    // 0x31d9d8: r0 = _growToNextCapacity()
    //     0x31d9d8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31d9dc: ldur            x2, [fp, #-0x10]
    // 0x31d9e0: ldur            x3, [fp, #-0x48]
    // 0x31d9e4: add             x0, x3, #1
    // 0x31d9e8: lsl             x1, x0, #1
    // 0x31d9ec: StoreField: r2->field_b = r1
    //     0x31d9ec: stur            w1, [x2, #0xb]
    // 0x31d9f0: LoadField: r1 = r2->field_f
    //     0x31d9f0: ldur            w1, [x2, #0xf]
    // 0x31d9f4: DecompressPointer r1
    //     0x31d9f4: add             x1, x1, HEAP, lsl #32
    // 0x31d9f8: ldur            x0, [fp, #-0x20]
    // 0x31d9fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x31d9fc: add             x25, x1, x3, lsl #2
    //     0x31da00: add             x25, x25, #0xf
    //     0x31da04: str             w0, [x25]
    //     0x31da08: tbz             w0, #0, #0x31da24
    //     0x31da0c: ldurb           w16, [x1, #-1]
    //     0x31da10: ldurb           w17, [x0, #-1]
    //     0x31da14: and             x16, x17, x16, lsr #2
    //     0x31da18: tst             x16, HEAP, lsr #32
    //     0x31da1c: b.eq            #0x31da24
    //     0x31da20: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x31da24: ldur            x4, [fp, #-0x58]
    // 0x31da28: r6 = ""
    //     0x31da28: ldr             x6, [PP, #0x90]  ; [pp+0x90] ""
    // 0x31da2c: r5 = ""
    //     0x31da2c: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0x31da30: b               #0x31dc74
    // 0x31da34: mov             x2, x1
    // 0x31da38: mov             x0, x6
    // 0x31da3c: mov             x1, x5
    // 0x31da40: mov             x3, x4
    // 0x31da44: mov             x4, x8
    // 0x31da48: LoadField: r5 = r4->field_7
    //     0x31da48: ldur            w5, [x4, #7]
    // 0x31da4c: DecompressPointer r5
    //     0x31da4c: add             x5, x5, HEAP, lsl #32
    // 0x31da50: stur            x5, [fp, #-0x50]
    // 0x31da54: stp             x5, x0, [SP]
    // 0x31da58: r0 = +()
    //     0x31da58: bl              #0x22954c  ; [dart:core] _StringBase::+
    // 0x31da5c: mov             x2, x0
    // 0x31da60: ldur            x0, [fp, #-0x20]
    // 0x31da64: stur            x2, [fp, #-0x58]
    // 0x31da68: LoadField: r1 = r0->field_b
    //     0x31da68: ldur            w1, [x0, #0xb]
    // 0x31da6c: DecompressPointer r1
    //     0x31da6c: add             x1, x1, HEAP, lsl #32
    // 0x31da70: cmp             w1, NULL
    // 0x31da74: b.ne            #0x31da80
    // 0x31da78: ldur            x5, [fp, #-0x50]
    // 0x31da7c: b               #0x31da84
    // 0x31da80: mov             x5, x1
    // 0x31da84: ldur            x3, [fp, #-0x30]
    // 0x31da88: ldur            x4, [fp, #-0x38]
    // 0x31da8c: stur            x5, [fp, #-0x50]
    // 0x31da90: LoadField: r1 = r0->field_1f
    //     0x31da90: ldur            w1, [x0, #0x1f]
    // 0x31da94: DecompressPointer r1
    //     0x31da94: add             x1, x1, HEAP, lsl #32
    // 0x31da98: r0 = LoadClassIdInstr(r1)
    //     0x31da98: ldur            x0, [x1, #-1]
    //     0x31da9c: ubfx            x0, x0, #0xc, #0x14
    // 0x31daa0: r0 = GDT[cid_x0 + -0xbec]()
    //     0x31daa0: sub             lr, x0, #0xbec
    //     0x31daa4: ldr             lr, [x21, lr, lsl #3]
    //     0x31daa8: blr             lr
    // 0x31daac: mov             x3, x0
    // 0x31dab0: ldur            x2, [fp, #-0x30]
    // 0x31dab4: stur            x3, [fp, #-0x60]
    // 0x31dab8: LoadField: r0 = r2->field_7
    //     0x31dab8: ldur            w0, [x2, #7]
    // 0x31dabc: r4 = LoadInt32Instr(r0)
    //     0x31dabc: sbfx            x4, x0, #1, #0x1f
    // 0x31dac0: ldur            x5, [fp, #-0x38]
    // 0x31dac4: stur            x4, [fp, #-0x48]
    // 0x31dac8: LoadField: r6 = r5->field_7
    //     0x31dac8: ldur            w6, [x5, #7]
    // 0x31dacc: DecompressPointer r6
    //     0x31dacc: add             x6, x6, HEAP, lsl #32
    // 0x31dad0: stur            x6, [fp, #-0x20]
    // 0x31dad4: CheckStackOverflow
    //     0x31dad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31dad8: cmp             SP, x16
    //     0x31dadc: b.ls            #0x31dd78
    // 0x31dae0: r0 = LoadClassIdInstr(r3)
    //     0x31dae0: ldur            x0, [x3, #-1]
    //     0x31dae4: ubfx            x0, x0, #0xc, #0x14
    // 0x31dae8: mov             x1, x3
    // 0x31daec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31daec: sub             lr, x0, #1, lsl #12
    //     0x31daf0: ldr             lr, [x21, lr, lsl #3]
    //     0x31daf4: blr             lr
    // 0x31daf8: tbnz            w0, #4, #0x31dc54
    // 0x31dafc: ldur            x4, [fp, #-0x38]
    // 0x31db00: ldur            x2, [fp, #-0x60]
    // 0x31db04: ldur            x3, [fp, #-0x48]
    // 0x31db08: r0 = LoadClassIdInstr(r2)
    //     0x31db08: ldur            x0, [x2, #-1]
    //     0x31db0c: ubfx            x0, x0, #0xc, #0x14
    // 0x31db10: mov             x1, x2
    // 0x31db14: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x31db14: sub             lr, x0, #0xfd0
    //     0x31db18: ldr             lr, [x21, lr, lsl #3]
    //     0x31db1c: blr             lr
    // 0x31db20: stur            x0, [fp, #-0x78]
    // 0x31db24: LoadField: r1 = r0->field_b
    //     0x31db24: ldur            w1, [x0, #0xb]
    // 0x31db28: DecompressPointer r1
    //     0x31db28: add             x1, x1, HEAP, lsl #32
    // 0x31db2c: LoadField: r2 = r1->field_7
    //     0x31db2c: ldur            x2, [x1, #7]
    // 0x31db30: ldur            x3, [fp, #-0x48]
    // 0x31db34: add             x4, x2, x3
    // 0x31db38: stur            x4, [fp, #-0x70]
    // 0x31db3c: LoadField: r2 = r1->field_f
    //     0x31db3c: ldur            x2, [x1, #0xf]
    // 0x31db40: add             x1, x2, x3
    // 0x31db44: stur            x1, [fp, #-0x68]
    // 0x31db48: r0 = TextRange()
    //     0x31db48: bl              #0x25fb3c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x31db4c: mov             x1, x0
    // 0x31db50: ldur            x0, [fp, #-0x70]
    // 0x31db54: StoreField: r1->field_7 = r0
    //     0x31db54: stur            x0, [x1, #7]
    // 0x31db58: ldur            x0, [fp, #-0x68]
    // 0x31db5c: StoreField: r1->field_f = r0
    //     0x31db5c: stur            x0, [x1, #0xf]
    // 0x31db60: ldur            x0, [fp, #-0x78]
    // 0x31db64: r2 = LoadClassIdInstr(r0)
    //     0x31db64: ldur            x2, [x0, #-1]
    //     0x31db68: ubfx            x2, x2, #0xc, #0x14
    // 0x31db6c: mov             x16, x1
    // 0x31db70: mov             x1, x2
    // 0x31db74: mov             x2, x16
    // 0x31db78: mov             x16, x0
    // 0x31db7c: mov             x0, x1
    // 0x31db80: mov             x1, x16
    // 0x31db84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31db84: sub             lr, x0, #1, lsl #12
    //     0x31db88: ldr             lr, [x21, lr, lsl #3]
    //     0x31db8c: blr             lr
    // 0x31db90: ldur            x2, [fp, #-0x20]
    // 0x31db94: mov             x3, x0
    // 0x31db98: r1 = Null
    //     0x31db98: mov             x1, NULL
    // 0x31db9c: stur            x3, [fp, #-0x78]
    // 0x31dba0: cmp             w2, NULL
    // 0x31dba4: b.eq            #0x31dbc4
    // 0x31dba8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31dba8: ldur            w4, [x2, #0x17]
    // 0x31dbac: DecompressPointer r4
    //     0x31dbac: add             x4, x4, HEAP, lsl #32
    // 0x31dbb0: r8 = X0
    //     0x31dbb0: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x31dbb4: LoadField: r9 = r4->field_7
    //     0x31dbb4: ldur            x9, [x4, #7]
    // 0x31dbb8: r3 = Null
    //     0x31dbb8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14050] Null
    //     0x31dbbc: ldr             x3, [x3, #0x50]
    // 0x31dbc0: blr             x9
    // 0x31dbc4: ldur            x0, [fp, #-0x38]
    // 0x31dbc8: LoadField: r1 = r0->field_b
    //     0x31dbc8: ldur            w1, [x0, #0xb]
    // 0x31dbcc: LoadField: r2 = r0->field_f
    //     0x31dbcc: ldur            w2, [x0, #0xf]
    // 0x31dbd0: DecompressPointer r2
    //     0x31dbd0: add             x2, x2, HEAP, lsl #32
    // 0x31dbd4: LoadField: r3 = r2->field_b
    //     0x31dbd4: ldur            w3, [x2, #0xb]
    // 0x31dbd8: r2 = LoadInt32Instr(r1)
    //     0x31dbd8: sbfx            x2, x1, #1, #0x1f
    // 0x31dbdc: stur            x2, [fp, #-0x68]
    // 0x31dbe0: r1 = LoadInt32Instr(r3)
    //     0x31dbe0: sbfx            x1, x3, #1, #0x1f
    // 0x31dbe4: cmp             x2, x1
    // 0x31dbe8: b.ne            #0x31dbf4
    // 0x31dbec: mov             x1, x0
    // 0x31dbf0: r0 = _growToNextCapacity()
    //     0x31dbf0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31dbf4: ldur            x2, [fp, #-0x38]
    // 0x31dbf8: ldur            x3, [fp, #-0x68]
    // 0x31dbfc: add             x0, x3, #1
    // 0x31dc00: lsl             x1, x0, #1
    // 0x31dc04: StoreField: r2->field_b = r1
    //     0x31dc04: stur            w1, [x2, #0xb]
    // 0x31dc08: LoadField: r1 = r2->field_f
    //     0x31dc08: ldur            w1, [x2, #0xf]
    // 0x31dc0c: DecompressPointer r1
    //     0x31dc0c: add             x1, x1, HEAP, lsl #32
    // 0x31dc10: ldur            x0, [fp, #-0x78]
    // 0x31dc14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x31dc14: add             x25, x1, x3, lsl #2
    //     0x31dc18: add             x25, x25, #0xf
    //     0x31dc1c: str             w0, [x25]
    //     0x31dc20: tbz             w0, #0, #0x31dc3c
    //     0x31dc24: ldurb           w16, [x1, #-1]
    //     0x31dc28: ldurb           w17, [x0, #-1]
    //     0x31dc2c: and             x16, x17, x16, lsr #2
    //     0x31dc30: tst             x16, HEAP, lsr #32
    //     0x31dc34: b.eq            #0x31dc3c
    //     0x31dc38: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x31dc3c: mov             x5, x2
    // 0x31dc40: ldur            x2, [fp, #-0x30]
    // 0x31dc44: ldur            x3, [fp, #-0x60]
    // 0x31dc48: ldur            x6, [fp, #-0x20]
    // 0x31dc4c: ldur            x4, [fp, #-0x48]
    // 0x31dc50: b               #0x31dad4
    // 0x31dc54: ldur            x2, [fp, #-0x38]
    // 0x31dc58: ldur            x16, [fp, #-0x30]
    // 0x31dc5c: ldur            lr, [fp, #-0x50]
    // 0x31dc60: stp             lr, x16, [SP]
    // 0x31dc64: r0 = +()
    //     0x31dc64: bl              #0x22954c  ; [dart:core] _StringBase::+
    // 0x31dc68: ldur            x6, [fp, #-0x58]
    // 0x31dc6c: mov             x5, x0
    // 0x31dc70: ldur            x4, [fp, #-0x38]
    // 0x31dc74: ldur            x2, [fp, #-0x18]
    // 0x31dc78: ldur            x0, [fp, #-8]
    // 0x31dc7c: ldur            x3, [fp, #-0x40]
    // 0x31dc80: b               #0x31d868
    // 0x31dc84: mov             x3, x1
    // 0x31dc88: mov             x0, x6
    // 0x31dc8c: mov             x2, x5
    // 0x31dc90: mov             x1, x4
    // 0x31dc94: r0 = InlineSpanSemanticsInformation()
    //     0x31dc94: bl              #0x31dd80  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x31dc98: mov             x2, x0
    // 0x31dc9c: ldur            x0, [fp, #-0x28]
    // 0x31dca0: stur            x2, [fp, #-0x20]
    // 0x31dca4: StoreField: r2->field_7 = r0
    //     0x31dca4: stur            w0, [x2, #7]
    // 0x31dca8: r0 = false
    //     0x31dca8: add             x0, NULL, #0x30  ; false
    // 0x31dcac: ArrayStore: r2[0] = r0  ; List_4
    //     0x31dcac: stur            w0, [x2, #0x17]
    // 0x31dcb0: ldur            x1, [fp, #-0x30]
    // 0x31dcb4: StoreField: r2->field_b = r1
    //     0x31dcb4: stur            w1, [x2, #0xb]
    // 0x31dcb8: ldur            x1, [fp, #-0x38]
    // 0x31dcbc: StoreField: r2->field_1f = r1
    //     0x31dcbc: stur            w1, [x2, #0x1f]
    // 0x31dcc0: StoreField: r2->field_1b = r0
    //     0x31dcc0: stur            w0, [x2, #0x1b]
    // 0x31dcc4: ldur            x0, [fp, #-0x10]
    // 0x31dcc8: LoadField: r1 = r0->field_b
    //     0x31dcc8: ldur            w1, [x0, #0xb]
    // 0x31dccc: LoadField: r3 = r0->field_f
    //     0x31dccc: ldur            w3, [x0, #0xf]
    // 0x31dcd0: DecompressPointer r3
    //     0x31dcd0: add             x3, x3, HEAP, lsl #32
    // 0x31dcd4: LoadField: r4 = r3->field_b
    //     0x31dcd4: ldur            w4, [x3, #0xb]
    // 0x31dcd8: r3 = LoadInt32Instr(r1)
    //     0x31dcd8: sbfx            x3, x1, #1, #0x1f
    // 0x31dcdc: stur            x3, [fp, #-0x18]
    // 0x31dce0: r1 = LoadInt32Instr(r4)
    //     0x31dce0: sbfx            x1, x4, #1, #0x1f
    // 0x31dce4: cmp             x3, x1
    // 0x31dce8: b.ne            #0x31dcf4
    // 0x31dcec: mov             x1, x0
    // 0x31dcf0: r0 = _growToNextCapacity()
    //     0x31dcf0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31dcf4: ldur            x2, [fp, #-0x10]
    // 0x31dcf8: ldur            x3, [fp, #-0x18]
    // 0x31dcfc: add             x0, x3, #1
    // 0x31dd00: lsl             x1, x0, #1
    // 0x31dd04: StoreField: r2->field_b = r1
    //     0x31dd04: stur            w1, [x2, #0xb]
    // 0x31dd08: LoadField: r1 = r2->field_f
    //     0x31dd08: ldur            w1, [x2, #0xf]
    // 0x31dd0c: DecompressPointer r1
    //     0x31dd0c: add             x1, x1, HEAP, lsl #32
    // 0x31dd10: ldur            x0, [fp, #-0x20]
    // 0x31dd14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x31dd14: add             x25, x1, x3, lsl #2
    //     0x31dd18: add             x25, x25, #0xf
    //     0x31dd1c: str             w0, [x25]
    //     0x31dd20: tbz             w0, #0, #0x31dd3c
    //     0x31dd24: ldurb           w16, [x1, #-1]
    //     0x31dd28: ldurb           w17, [x0, #-1]
    //     0x31dd2c: and             x16, x17, x16, lsr #2
    //     0x31dd30: tst             x16, HEAP, lsr #32
    //     0x31dd34: b.eq            #0x31dd3c
    //     0x31dd38: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x31dd3c: mov             x0, x2
    // 0x31dd40: LeaveFrame
    //     0x31dd40: mov             SP, fp
    //     0x31dd44: ldp             fp, lr, [SP], #0x10
    // 0x31dd48: ret
    //     0x31dd48: ret             
    // 0x31dd4c: r0 = ConcurrentModificationError()
    //     0x31dd4c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x31dd50: mov             x1, x0
    // 0x31dd54: ldur            x0, [fp, #-8]
    // 0x31dd58: StoreField: r1->field_b = r0
    //     0x31dd58: stur            w0, [x1, #0xb]
    // 0x31dd5c: mov             x0, x1
    // 0x31dd60: r0 = Throw()
    //     0x31dd60: bl              #0x538808  ; ThrowStub
    // 0x31dd64: brk             #0
    // 0x31dd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31dd68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31dd6c: b               #0x31d824
    // 0x31dd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31dd70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31dd74: b               #0x31d884
    // 0x31dd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31dd78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31dd7c: b               #0x31dae0
  }
}

// class id: 806, size: 0x24, field offset: 0x8
//   const constructor, 
class InlineSpanSemanticsInformation extends Object {

  _TwoByteString field_8;
  bool field_18;
  bool field_1c;
  _ImmutableList<StringAttribute> field_20;

  get _ hashCode(/* No info */) {
    // ** addr: 0x42cb08, size: 0x74
    // 0x42cb08: EnterFrame
    //     0x42cb08: stp             fp, lr, [SP, #-0x10]!
    //     0x42cb0c: mov             fp, SP
    // 0x42cb10: AllocStack(0x18)
    //     0x42cb10: sub             SP, SP, #0x18
    // 0x42cb14: CheckStackOverflow
    //     0x42cb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cb18: cmp             SP, x16
    //     0x42cb1c: b.ls            #0x42cb74
    // 0x42cb20: ldr             x0, [fp, #0x10]
    // 0x42cb24: LoadField: r1 = r0->field_7
    //     0x42cb24: ldur            w1, [x0, #7]
    // 0x42cb28: DecompressPointer r1
    //     0x42cb28: add             x1, x1, HEAP, lsl #32
    // 0x42cb2c: LoadField: r2 = r0->field_b
    //     0x42cb2c: ldur            w2, [x0, #0xb]
    // 0x42cb30: DecompressPointer r2
    //     0x42cb30: add             x2, x2, HEAP, lsl #32
    // 0x42cb34: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x42cb34: ldur            w3, [x0, #0x17]
    // 0x42cb38: DecompressPointer r3
    //     0x42cb38: add             x3, x3, HEAP, lsl #32
    // 0x42cb3c: stp             NULL, NULL, [SP, #8]
    // 0x42cb40: str             x3, [SP]
    // 0x42cb44: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x42cb44: add             x4, PP, #9, lsl #12  ; [pp+0x9ba8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x42cb48: ldr             x4, [x4, #0xba8]
    // 0x42cb4c: r0 = hash()
    //     0x42cb4c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42cb50: mov             x2, x0
    // 0x42cb54: r0 = BoxInt64Instr(r2)
    //     0x42cb54: sbfiz           x0, x2, #1, #0x1f
    //     0x42cb58: cmp             x2, x0, asr #1
    //     0x42cb5c: b.eq            #0x42cb68
    //     0x42cb60: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42cb64: stur            x2, [x0, #7]
    // 0x42cb68: LeaveFrame
    //     0x42cb68: mov             SP, fp
    //     0x42cb6c: ldp             fp, lr, [SP], #0x10
    // 0x42cb70: ret
    //     0x42cb70: ret             
    // 0x42cb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42cb74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42cb78: b               #0x42cb20
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c8514, size: 0x118
    // 0x4c8514: EnterFrame
    //     0x4c8514: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8518: mov             fp, SP
    // 0x4c851c: AllocStack(0x18)
    //     0x4c851c: sub             SP, SP, #0x18
    // 0x4c8520: CheckStackOverflow
    //     0x4c8520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8524: cmp             SP, x16
    //     0x4c8528: b.ls            #0x4c8624
    // 0x4c852c: ldr             x1, [fp, #0x10]
    // 0x4c8530: cmp             w1, NULL
    // 0x4c8534: b.ne            #0x4c8548
    // 0x4c8538: r0 = false
    //     0x4c8538: add             x0, NULL, #0x30  ; false
    // 0x4c853c: LeaveFrame
    //     0x4c853c: mov             SP, fp
    //     0x4c8540: ldp             fp, lr, [SP], #0x10
    // 0x4c8544: ret
    //     0x4c8544: ret             
    // 0x4c8548: r0 = 60
    //     0x4c8548: movz            x0, #0x3c
    // 0x4c854c: branchIfSmi(r1, 0x4c8558)
    //     0x4c854c: tbz             w1, #0, #0x4c8558
    // 0x4c8550: r0 = LoadClassIdInstr(r1)
    //     0x4c8550: ldur            x0, [x1, #-1]
    //     0x4c8554: ubfx            x0, x0, #0xc, #0x14
    // 0x4c8558: cmp             x0, #0x326
    // 0x4c855c: b.ne            #0x4c8614
    // 0x4c8560: ldr             x2, [fp, #0x18]
    // 0x4c8564: LoadField: r0 = r1->field_7
    //     0x4c8564: ldur            w0, [x1, #7]
    // 0x4c8568: DecompressPointer r0
    //     0x4c8568: add             x0, x0, HEAP, lsl #32
    // 0x4c856c: LoadField: r3 = r2->field_7
    //     0x4c856c: ldur            w3, [x2, #7]
    // 0x4c8570: DecompressPointer r3
    //     0x4c8570: add             x3, x3, HEAP, lsl #32
    // 0x4c8574: r4 = LoadClassIdInstr(r0)
    //     0x4c8574: ldur            x4, [x0, #-1]
    //     0x4c8578: ubfx            x4, x4, #0xc, #0x14
    // 0x4c857c: stp             x3, x0, [SP]
    // 0x4c8580: mov             x0, x4
    // 0x4c8584: mov             lr, x0
    // 0x4c8588: ldr             lr, [x21, lr, lsl #3]
    // 0x4c858c: blr             lr
    // 0x4c8590: tbnz            w0, #4, #0x4c8614
    // 0x4c8594: ldr             x2, [fp, #0x18]
    // 0x4c8598: ldr             x1, [fp, #0x10]
    // 0x4c859c: LoadField: r0 = r1->field_b
    //     0x4c859c: ldur            w0, [x1, #0xb]
    // 0x4c85a0: DecompressPointer r0
    //     0x4c85a0: add             x0, x0, HEAP, lsl #32
    // 0x4c85a4: LoadField: r3 = r2->field_b
    //     0x4c85a4: ldur            w3, [x2, #0xb]
    // 0x4c85a8: DecompressPointer r3
    //     0x4c85a8: add             x3, x3, HEAP, lsl #32
    // 0x4c85ac: r4 = LoadClassIdInstr(r0)
    //     0x4c85ac: ldur            x4, [x0, #-1]
    //     0x4c85b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c85b4: stp             x3, x0, [SP]
    // 0x4c85b8: mov             x0, x4
    // 0x4c85bc: mov             lr, x0
    // 0x4c85c0: ldr             lr, [x21, lr, lsl #3]
    // 0x4c85c4: blr             lr
    // 0x4c85c8: tbnz            w0, #4, #0x4c8614
    // 0x4c85cc: ldr             x1, [fp, #0x18]
    // 0x4c85d0: ldr             x0, [fp, #0x10]
    // 0x4c85d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c85d4: ldur            w2, [x0, #0x17]
    // 0x4c85d8: DecompressPointer r2
    //     0x4c85d8: add             x2, x2, HEAP, lsl #32
    // 0x4c85dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4c85dc: ldur            w3, [x1, #0x17]
    // 0x4c85e0: DecompressPointer r3
    //     0x4c85e0: add             x3, x3, HEAP, lsl #32
    // 0x4c85e4: cmp             w2, w3
    // 0x4c85e8: b.ne            #0x4c8614
    // 0x4c85ec: LoadField: r2 = r0->field_1f
    //     0x4c85ec: ldur            w2, [x0, #0x1f]
    // 0x4c85f0: DecompressPointer r2
    //     0x4c85f0: add             x2, x2, HEAP, lsl #32
    // 0x4c85f4: LoadField: r0 = r1->field_1f
    //     0x4c85f4: ldur            w0, [x1, #0x1f]
    // 0x4c85f8: DecompressPointer r0
    //     0x4c85f8: add             x0, x0, HEAP, lsl #32
    // 0x4c85fc: r16 = <StringAttribute>
    //     0x4c85fc: ldr             x16, [PP, #0x45f8]  ; [pp+0x45f8] TypeArguments: <StringAttribute>
    // 0x4c8600: stp             x2, x16, [SP, #8]
    // 0x4c8604: str             x0, [SP]
    // 0x4c8608: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4c8608: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4c860c: r0 = listEquals()
    //     0x4c860c: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4c8610: b               #0x4c8618
    // 0x4c8614: r0 = false
    //     0x4c8614: add             x0, NULL, #0x30  ; false
    // 0x4c8618: LeaveFrame
    //     0x4c8618: mov             SP, fp
    //     0x4c861c: ldp             fp, lr, [SP], #0x10
    // 0x4c8620: ret
    //     0x4c8620: ret             
    // 0x4c8624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8624: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8628: b               #0x4c852c
  }
}

// class id: 807, size: 0x10, field offset: 0x8
class Accumulator extends Object {

  _ increment(/* No info */) {
    // ** addr: 0x2b45e8, size: 0x14
    // 0x2b45e8: LoadField: r3 = r1->field_7
    //     0x2b45e8: ldur            x3, [x1, #7]
    // 0x2b45ec: add             x4, x3, x2
    // 0x2b45f0: StoreField: r1->field_7 = r4
    //     0x2b45f0: stur            x4, [x1, #7]
    // 0x2b45f4: r0 = Null
    //     0x2b45f4: mov             x0, NULL
    // 0x2b45f8: ret
    //     0x2b45f8: ret             
  }
}

// class id: 1803, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends DiagnosticableTree {

  _ toPlainText(/* No info */) {
    // ** addr: 0x295b94, size: 0x60
    // 0x295b94: EnterFrame
    //     0x295b94: stp             fp, lr, [SP, #-0x10]!
    //     0x295b98: mov             fp, SP
    // 0x295b9c: AllocStack(0x18)
    //     0x295b9c: sub             SP, SP, #0x18
    // 0x295ba0: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */)
    //     0x295ba0: stur            x1, [fp, #-8]
    // 0x295ba4: CheckStackOverflow
    //     0x295ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295ba8: cmp             SP, x16
    //     0x295bac: b.ls            #0x295bec
    // 0x295bb0: r0 = StringBuffer()
    //     0x295bb0: bl              #0x233578  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x295bb4: mov             x1, x0
    // 0x295bb8: stur            x0, [fp, #-0x10]
    // 0x295bbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x295bbc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x295bc0: r0 = StringBuffer()
    //     0x295bc0: bl              #0x232b54  ; [dart:core] StringBuffer::StringBuffer
    // 0x295bc4: ldur            x1, [fp, #-8]
    // 0x295bc8: ldur            x2, [fp, #-0x10]
    // 0x295bcc: r3 = true
    //     0x295bcc: add             x3, NULL, #0x20  ; true
    // 0x295bd0: r0 = computeToPlainText()
    //     0x295bd0: bl              #0x4fc3d0  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeToPlainText
    // 0x295bd4: ldur            x16, [fp, #-0x10]
    // 0x295bd8: str             x16, [SP]
    // 0x295bdc: r0 = toString()
    //     0x295bdc: bl              #0x4461f0  ; [dart:core] StringBuffer::toString
    // 0x295be0: LeaveFrame
    //     0x295be0: mov             SP, fp
    //     0x295be4: ldp             fp, lr, [SP], #0x10
    // 0x295be8: ret
    //     0x295be8: ret             
    // 0x295bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295bec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295bf0: b               #0x295bb0
  }
  _ getSpanForPosition(/* No info */) {
    // ** addr: 0x2b4464, size: 0x84
    // 0x2b4464: EnterFrame
    //     0x2b4464: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4468: mov             fp, SP
    // 0x2b446c: AllocStack(0x18)
    //     0x2b446c: sub             SP, SP, #0x18
    // 0x2b4470: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b4470: stur            x1, [fp, #-8]
    //     0x2b4474: stur            x2, [fp, #-0x10]
    // 0x2b4478: CheckStackOverflow
    //     0x2b4478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b447c: cmp             SP, x16
    //     0x2b4480: b.ls            #0x2b44e0
    // 0x2b4484: r1 = 3
    //     0x2b4484: movz            x1, #0x3
    // 0x2b4488: r0 = AllocateContext()
    //     0x2b4488: bl              #0x5394b4  ; AllocateContextStub
    // 0x2b448c: mov             x1, x0
    // 0x2b4490: ldur            x0, [fp, #-0x10]
    // 0x2b4494: stur            x1, [fp, #-0x18]
    // 0x2b4498: StoreField: r1->field_f = r0
    //     0x2b4498: stur            w0, [x1, #0xf]
    // 0x2b449c: r0 = Accumulator()
    //     0x2b449c: bl              #0x2b44e8  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x2b44a0: StoreField: r0->field_7 = rZR
    //     0x2b44a0: stur            xzr, [x0, #7]
    // 0x2b44a4: ldur            x3, [fp, #-0x18]
    // 0x2b44a8: StoreField: r3->field_13 = r0
    //     0x2b44a8: stur            w0, [x3, #0x13]
    // 0x2b44ac: mov             x2, x3
    // 0x2b44b0: r1 = Function '<anonymous closure>':.
    //     0x2b44b0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14210] AnonymousClosure: (0x2b44f4), in [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition (0x2b4464)
    //     0x2b44b4: ldr             x1, [x1, #0x210]
    // 0x2b44b8: r0 = AllocateClosure()
    //     0x2b44b8: bl              #0x539878  ; AllocateClosureStub
    // 0x2b44bc: ldur            x1, [fp, #-8]
    // 0x2b44c0: mov             x2, x0
    // 0x2b44c4: r0 = visitChildren()
    //     0x2b44c4: bl              #0x5069ac  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x2b44c8: ldur            x1, [fp, #-0x18]
    // 0x2b44cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2b44cc: ldur            w0, [x1, #0x17]
    // 0x2b44d0: DecompressPointer r0
    //     0x2b44d0: add             x0, x0, HEAP, lsl #32
    // 0x2b44d4: LeaveFrame
    //     0x2b44d4: mov             SP, fp
    //     0x2b44d8: ldp             fp, lr, [SP], #0x10
    // 0x2b44dc: ret
    //     0x2b44dc: ret             
    // 0x2b44e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b44e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b44e4: b               #0x2b4484
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x2b44f4, size: 0xf4
    // 0x2b44f4: EnterFrame
    //     0x2b44f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b44f8: mov             fp, SP
    // 0x2b44fc: AllocStack(0x8)
    //     0x2b44fc: sub             SP, SP, #8
    // 0x2b4500: SetupParameters([dynamic _ /* r0 */])
    //     0x2b4500: ldr             x0, [fp, #0x18]
    //     0x2b4504: ldur            w3, [x0, #0x17]
    //     0x2b4508: add             x3, x3, HEAP, lsl #32
    //     0x2b450c: stur            x3, [fp, #-8]
    // 0x2b4510: CheckStackOverflow
    //     0x2b4510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4514: cmp             SP, x16
    //     0x2b4518: b.ls            #0x2b45e0
    // 0x2b451c: LoadField: r2 = r3->field_f
    //     0x2b451c: ldur            w2, [x3, #0xf]
    // 0x2b4520: DecompressPointer r2
    //     0x2b4520: add             x2, x2, HEAP, lsl #32
    // 0x2b4524: LoadField: r1 = r3->field_13
    //     0x2b4524: ldur            w1, [x3, #0x13]
    // 0x2b4528: DecompressPointer r1
    //     0x2b4528: add             x1, x1, HEAP, lsl #32
    // 0x2b452c: ldr             x0, [fp, #0x10]
    // 0x2b4530: r4 = LoadClassIdInstr(r0)
    //     0x2b4530: ldur            x4, [x0, #-1]
    //     0x2b4534: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4538: cmp             x4, #0x70f
    // 0x2b453c: b.ne            #0x2b4570
    // 0x2b4540: LoadField: r4 = r2->field_7
    //     0x2b4540: ldur            x4, [x2, #7]
    // 0x2b4544: LoadField: r2 = r1->field_7
    //     0x2b4544: ldur            x2, [x1, #7]
    // 0x2b4548: cmp             x4, x2
    // 0x2b454c: b.ne            #0x2b455c
    // 0x2b4550: mov             x2, x0
    // 0x2b4554: mov             x1, x3
    // 0x2b4558: b               #0x2b45a4
    // 0x2b455c: r2 = 1
    //     0x2b455c: movz            x2, #0x1
    // 0x2b4560: r0 = increment()
    //     0x2b4560: bl              #0x2b45e8  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x2b4564: ldur            x1, [fp, #-8]
    // 0x2b4568: r2 = Null
    //     0x2b4568: mov             x2, NULL
    // 0x2b456c: b               #0x2b45a4
    // 0x2b4570: r3 = LoadClassIdInstr(r0)
    //     0x2b4570: ldur            x3, [x0, #-1]
    //     0x2b4574: ubfx            x3, x3, #0xc, #0x14
    // 0x2b4578: mov             x16, x1
    // 0x2b457c: mov             x1, x3
    // 0x2b4580: mov             x3, x16
    // 0x2b4584: mov             x16, x0
    // 0x2b4588: mov             x0, x1
    // 0x2b458c: mov             x1, x16
    // 0x2b4590: r0 = GDT[cid_x0 + -0xdd4]()
    //     0x2b4590: sub             lr, x0, #0xdd4
    //     0x2b4594: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4598: blr             lr
    // 0x2b459c: mov             x2, x0
    // 0x2b45a0: ldur            x1, [fp, #-8]
    // 0x2b45a4: mov             x0, x2
    // 0x2b45a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x2b45a8: stur            w0, [x1, #0x17]
    //     0x2b45ac: ldurb           w16, [x1, #-1]
    //     0x2b45b0: ldurb           w17, [x0, #-1]
    //     0x2b45b4: and             x16, x17, x16, lsr #2
    //     0x2b45b8: tst             x16, HEAP, lsr #32
    //     0x2b45bc: b.eq            #0x2b45c4
    //     0x2b45c0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2b45c4: cmp             w2, NULL
    // 0x2b45c8: r16 = true
    //     0x2b45c8: add             x16, NULL, #0x20  ; true
    // 0x2b45cc: r17 = false
    //     0x2b45cc: add             x17, NULL, #0x30  ; false
    // 0x2b45d0: csel            x0, x16, x17, eq
    // 0x2b45d4: LeaveFrame
    //     0x2b45d4: mov             SP, fp
    //     0x2b45d8: ldp             fp, lr, [SP], #0x10
    // 0x2b45dc: ret
    //     0x2b45dc: ret             
    // 0x2b45e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b45e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b45e4: b               #0x2b451c
  }
  _ codeUnitAt(/* No info */) {
    // ** addr: 0x2f42b4, size: 0xbc
    // 0x2f42b4: EnterFrame
    //     0x2f42b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f42b8: mov             fp, SP
    // 0x2f42bc: AllocStack(0x20)
    //     0x2f42bc: sub             SP, SP, #0x20
    // 0x2f42c0: SetupParameters(InlineSpan this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2f42c0: mov             x3, x1
    //     0x2f42c4: stur            x1, [fp, #-0x10]
    //     0x2f42c8: stur            x2, [fp, #-0x18]
    // 0x2f42cc: CheckStackOverflow
    //     0x2f42cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f42d0: cmp             SP, x16
    //     0x2f42d4: b.ls            #0x2f4368
    // 0x2f42d8: r0 = BoxInt64Instr(r2)
    //     0x2f42d8: sbfiz           x0, x2, #1, #0x1f
    //     0x2f42dc: cmp             x2, x0, asr #1
    //     0x2f42e0: b.eq            #0x2f42ec
    //     0x2f42e4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2f42e8: stur            x2, [x0, #7]
    // 0x2f42ec: stur            x0, [fp, #-8]
    // 0x2f42f0: r1 = 3
    //     0x2f42f0: movz            x1, #0x3
    // 0x2f42f4: r0 = AllocateContext()
    //     0x2f42f4: bl              #0x5394b4  ; AllocateContextStub
    // 0x2f42f8: mov             x1, x0
    // 0x2f42fc: ldur            x0, [fp, #-8]
    // 0x2f4300: stur            x1, [fp, #-0x20]
    // 0x2f4304: StoreField: r1->field_f = r0
    //     0x2f4304: stur            w0, [x1, #0xf]
    // 0x2f4308: ldur            x0, [fp, #-0x18]
    // 0x2f430c: tbz             x0, #0x3f, #0x2f4320
    // 0x2f4310: r0 = Null
    //     0x2f4310: mov             x0, NULL
    // 0x2f4314: LeaveFrame
    //     0x2f4314: mov             SP, fp
    //     0x2f4318: ldp             fp, lr, [SP], #0x10
    // 0x2f431c: ret
    //     0x2f431c: ret             
    // 0x2f4320: r0 = Accumulator()
    //     0x2f4320: bl              #0x2b44e8  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x2f4324: StoreField: r0->field_7 = rZR
    //     0x2f4324: stur            xzr, [x0, #7]
    // 0x2f4328: ldur            x3, [fp, #-0x20]
    // 0x2f432c: StoreField: r3->field_13 = r0
    //     0x2f432c: stur            w0, [x3, #0x13]
    // 0x2f4330: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x2f4330: stur            NULL, [x3, #0x17]
    // 0x2f4334: mov             x2, x3
    // 0x2f4338: r1 = Function '<anonymous closure>':.
    //     0x2f4338: add             x1, PP, #0xe, lsl #12  ; [pp+0xed58] AnonymousClosure: (0x2f46a0), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x2f42b4)
    //     0x2f433c: ldr             x1, [x1, #0xd58]
    // 0x2f4340: r0 = AllocateClosure()
    //     0x2f4340: bl              #0x539878  ; AllocateClosureStub
    // 0x2f4344: ldur            x1, [fp, #-0x10]
    // 0x2f4348: mov             x2, x0
    // 0x2f434c: r0 = visitChildren()
    //     0x2f434c: bl              #0x5069ac  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x2f4350: ldur            x1, [fp, #-0x20]
    // 0x2f4354: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2f4354: ldur            w0, [x1, #0x17]
    // 0x2f4358: DecompressPointer r0
    //     0x2f4358: add             x0, x0, HEAP, lsl #32
    // 0x2f435c: LeaveFrame
    //     0x2f435c: mov             SP, fp
    //     0x2f4360: ldp             fp, lr, [SP], #0x10
    // 0x2f4364: ret
    //     0x2f4364: ret             
    // 0x2f4368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4368: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f436c: b               #0x2f42d8
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x2f46a0, size: 0x164
    // 0x2f46a0: EnterFrame
    //     0x2f46a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f46a4: mov             fp, SP
    // 0x2f46a8: AllocStack(0x20)
    //     0x2f46a8: sub             SP, SP, #0x20
    // 0x2f46ac: SetupParameters([dynamic _ /* r0 */])
    //     0x2f46ac: ldr             x0, [fp, #0x18]
    //     0x2f46b0: ldur            w3, [x0, #0x17]
    //     0x2f46b4: add             x3, x3, HEAP, lsl #32
    //     0x2f46b8: stur            x3, [fp, #-0x20]
    // 0x2f46bc: CheckStackOverflow
    //     0x2f46bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f46c0: cmp             SP, x16
    //     0x2f46c4: b.ls            #0x2f47f8
    // 0x2f46c8: LoadField: r0 = r3->field_f
    //     0x2f46c8: ldur            w0, [x3, #0xf]
    // 0x2f46cc: DecompressPointer r0
    //     0x2f46cc: add             x0, x0, HEAP, lsl #32
    // 0x2f46d0: LoadField: r1 = r3->field_13
    //     0x2f46d0: ldur            w1, [x3, #0x13]
    // 0x2f46d4: DecompressPointer r1
    //     0x2f46d4: add             x1, x1, HEAP, lsl #32
    // 0x2f46d8: ldr             x2, [fp, #0x10]
    // 0x2f46dc: r4 = LoadClassIdInstr(r2)
    //     0x2f46dc: ldur            x4, [x2, #-1]
    //     0x2f46e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f46e4: cmp             x4, #0x70c
    // 0x2f46e8: b.ne            #0x2f479c
    // 0x2f46ec: LoadField: r4 = r2->field_b
    //     0x2f46ec: ldur            w4, [x2, #0xb]
    // 0x2f46f0: DecompressPointer r4
    //     0x2f46f0: add             x4, x4, HEAP, lsl #32
    // 0x2f46f4: stur            x4, [fp, #-0x18]
    // 0x2f46f8: cmp             w4, NULL
    // 0x2f46fc: b.ne            #0x2f470c
    // 0x2f4700: mov             x1, x3
    // 0x2f4704: r2 = Null
    //     0x2f4704: mov             x2, NULL
    // 0x2f4708: b               #0x2f47d8
    // 0x2f470c: LoadField: r2 = r1->field_7
    //     0x2f470c: ldur            x2, [x1, #7]
    // 0x2f4710: r5 = LoadInt32Instr(r0)
    //     0x2f4710: sbfx            x5, x0, #1, #0x1f
    //     0x2f4714: tbz             w0, #0, #0x2f471c
    //     0x2f4718: ldur            x5, [x0, #7]
    // 0x2f471c: sub             x0, x5, x2
    // 0x2f4720: stur            x0, [fp, #-0x10]
    // 0x2f4724: LoadField: r2 = r4->field_7
    //     0x2f4724: ldur            w2, [x4, #7]
    // 0x2f4728: r5 = LoadInt32Instr(r2)
    //     0x2f4728: sbfx            x5, x2, #1, #0x1f
    // 0x2f472c: mov             x2, x5
    // 0x2f4730: stur            x5, [fp, #-8]
    // 0x2f4734: r0 = increment()
    //     0x2f4734: bl              #0x2b45e8  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x2f4738: ldur            x2, [fp, #-0x10]
    // 0x2f473c: ldur            x0, [fp, #-8]
    // 0x2f4740: cmp             x2, x0
    // 0x2f4744: b.ge            #0x2f478c
    // 0x2f4748: ldur            x3, [fp, #-0x18]
    // 0x2f474c: mov             x1, x2
    // 0x2f4750: cmp             x1, x0
    // 0x2f4754: b.hs            #0x2f4800
    // 0x2f4758: r0 = LoadClassIdInstr(r3)
    //     0x2f4758: ldur            x0, [x3, #-1]
    //     0x2f475c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4760: lsl             x0, x0, #1
    // 0x2f4764: cmp             w0, #0xbc
    // 0x2f4768: b.ne            #0x2f4778
    // 0x2f476c: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x2f476c: add             x16, x3, x2
    //     0x2f4770: ldrb            w0, [x16, #0xf]
    // 0x2f4774: b               #0x2f4780
    // 0x2f4778: add             x16, x3, x2, lsl #1
    // 0x2f477c: ldurh           w0, [x16, #0xf]
    // 0x2f4780: lsl             x1, x0, #1
    // 0x2f4784: mov             x0, x1
    // 0x2f4788: b               #0x2f4790
    // 0x2f478c: r0 = Null
    //     0x2f478c: mov             x0, NULL
    // 0x2f4790: mov             x2, x0
    // 0x2f4794: ldur            x1, [fp, #-0x20]
    // 0x2f4798: b               #0x2f47d8
    // 0x2f479c: LoadField: r2 = r1->field_7
    //     0x2f479c: ldur            x2, [x1, #7]
    // 0x2f47a0: r3 = LoadInt32Instr(r0)
    //     0x2f47a0: sbfx            x3, x0, #1, #0x1f
    //     0x2f47a4: tbz             w0, #0, #0x2f47ac
    //     0x2f47a8: ldur            x3, [x0, #7]
    // 0x2f47ac: sub             x0, x3, x2
    // 0x2f47b0: stur            x0, [fp, #-8]
    // 0x2f47b4: r2 = 1
    //     0x2f47b4: movz            x2, #0x1
    // 0x2f47b8: r0 = increment()
    //     0x2f47b8: bl              #0x2b45e8  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x2f47bc: ldur            x1, [fp, #-8]
    // 0x2f47c0: cbnz            x1, #0x2f47cc
    // 0x2f47c4: r1 = 131064
    //     0x2f47c4: orr             x1, xzr, #0x1fff8
    // 0x2f47c8: b               #0x2f47d0
    // 0x2f47cc: r1 = Null
    //     0x2f47cc: mov             x1, NULL
    // 0x2f47d0: mov             x2, x1
    // 0x2f47d4: ldur            x1, [fp, #-0x20]
    // 0x2f47d8: ArrayStore: r1[0] = r2  ; List_4
    //     0x2f47d8: stur            w2, [x1, #0x17]
    // 0x2f47dc: cmp             w2, NULL
    // 0x2f47e0: r16 = true
    //     0x2f47e0: add             x16, NULL, #0x20  ; true
    // 0x2f47e4: r17 = false
    //     0x2f47e4: add             x17, NULL, #0x30  ; false
    // 0x2f47e8: csel            x0, x16, x17, eq
    // 0x2f47ec: LeaveFrame
    //     0x2f47ec: mov             SP, fp
    //     0x2f47f0: ldp             fp, lr, [SP], #0x10
    // 0x2f47f4: ret
    //     0x2f47f4: ret             
    // 0x2f47f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f47f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f47fc: b               #0x2f46c8
    // 0x2f4800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f4800: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getSemanticsInformation(/* No info */) {
    // ** addr: 0x332730, size: 0x5c
    // 0x332730: EnterFrame
    //     0x332730: stp             fp, lr, [SP, #-0x10]!
    //     0x332734: mov             fp, SP
    // 0x332738: AllocStack(0x8)
    //     0x332738: sub             SP, SP, #8
    // 0x33273c: SetupParameters(InlineSpan this /* r1 => r0, fp-0x8 */)
    //     0x33273c: mov             x0, x1
    //     0x332740: stur            x1, [fp, #-8]
    // 0x332744: CheckStackOverflow
    //     0x332744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332748: cmp             SP, x16
    //     0x33274c: b.ls            #0x332784
    // 0x332750: r1 = <InlineSpanSemanticsInformation>
    //     0x332750: add             x1, PP, #0x14, lsl #12  ; [pp+0x14048] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x332754: ldr             x1, [x1, #0x48]
    // 0x332758: r2 = 0
    //     0x332758: movz            x2, #0
    // 0x33275c: r0 = _GrowableList()
    //     0x33275c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x332760: ldur            x1, [fp, #-8]
    // 0x332764: mov             x2, x0
    // 0x332768: stur            x0, [fp, #-8]
    // 0x33276c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33276c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x332770: r0 = computeSemanticsInformation()
    //     0x332770: bl              #0x4fc050  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x332774: ldur            x0, [fp, #-8]
    // 0x332778: LeaveFrame
    //     0x332778: mov             SP, fp
    //     0x33277c: ldp             fp, lr, [SP], #0x10
    // 0x332780: ret
    //     0x332780: ret             
    // 0x332784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332784: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332788: b               #0x332750
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b1c74, size: 0xc0
    // 0x4b1c74: EnterFrame
    //     0x4b1c74: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1c78: mov             fp, SP
    // 0x4b1c7c: AllocStack(0x10)
    //     0x4b1c7c: sub             SP, SP, #0x10
    // 0x4b1c80: CheckStackOverflow
    //     0x4b1c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1c84: cmp             SP, x16
    //     0x4b1c88: b.ls            #0x4b1d2c
    // 0x4b1c8c: ldr             x1, [fp, #0x18]
    // 0x4b1c90: ldr             x0, [fp, #0x10]
    // 0x4b1c94: cmp             w1, w0
    // 0x4b1c98: b.ne            #0x4b1cac
    // 0x4b1c9c: r0 = true
    //     0x4b1c9c: add             x0, NULL, #0x20  ; true
    // 0x4b1ca0: LeaveFrame
    //     0x4b1ca0: mov             SP, fp
    //     0x4b1ca4: ldp             fp, lr, [SP], #0x10
    // 0x4b1ca8: ret
    //     0x4b1ca8: ret             
    // 0x4b1cac: stp             x1, x0, [SP]
    // 0x4b1cb0: r0 = _haveSameRuntimeType()
    //     0x4b1cb0: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4b1cb4: tbz             w0, #4, #0x4b1cc8
    // 0x4b1cb8: r0 = false
    //     0x4b1cb8: add             x0, NULL, #0x30  ; false
    // 0x4b1cbc: LeaveFrame
    //     0x4b1cbc: mov             SP, fp
    //     0x4b1cc0: ldp             fp, lr, [SP], #0x10
    // 0x4b1cc4: ret
    //     0x4b1cc4: ret             
    // 0x4b1cc8: ldr             x0, [fp, #0x10]
    // 0x4b1ccc: r1 = 60
    //     0x4b1ccc: movz            x1, #0x3c
    // 0x4b1cd0: branchIfSmi(r0, 0x4b1cdc)
    //     0x4b1cd0: tbz             w0, #0, #0x4b1cdc
    // 0x4b1cd4: r1 = LoadClassIdInstr(r0)
    //     0x4b1cd4: ldur            x1, [x0, #-1]
    //     0x4b1cd8: ubfx            x1, x1, #0xc, #0x14
    // 0x4b1cdc: sub             x16, x1, #0x70c
    // 0x4b1ce0: cmp             x16, #3
    // 0x4b1ce4: b.hi            #0x4b1d1c
    // 0x4b1ce8: ldr             x1, [fp, #0x18]
    // 0x4b1cec: LoadField: r2 = r0->field_7
    //     0x4b1cec: ldur            w2, [x0, #7]
    // 0x4b1cf0: DecompressPointer r2
    //     0x4b1cf0: add             x2, x2, HEAP, lsl #32
    // 0x4b1cf4: LoadField: r0 = r1->field_7
    //     0x4b1cf4: ldur            w0, [x1, #7]
    // 0x4b1cf8: DecompressPointer r0
    //     0x4b1cf8: add             x0, x0, HEAP, lsl #32
    // 0x4b1cfc: r1 = LoadClassIdInstr(r2)
    //     0x4b1cfc: ldur            x1, [x2, #-1]
    //     0x4b1d00: ubfx            x1, x1, #0xc, #0x14
    // 0x4b1d04: stp             x0, x2, [SP]
    // 0x4b1d08: mov             x0, x1
    // 0x4b1d0c: mov             lr, x0
    // 0x4b1d10: ldr             lr, [x21, lr, lsl #3]
    // 0x4b1d14: blr             lr
    // 0x4b1d18: b               #0x4b1d20
    // 0x4b1d1c: r0 = false
    //     0x4b1d1c: add             x0, NULL, #0x30  ; false
    // 0x4b1d20: LeaveFrame
    //     0x4b1d20: mov             SP, fp
    //     0x4b1d24: ldp             fp, lr, [SP], #0x10
    // 0x4b1d28: ret
    //     0x4b1d28: ret             
    // 0x4b1d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1d2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1d30: b               #0x4b1c8c
  }
}
