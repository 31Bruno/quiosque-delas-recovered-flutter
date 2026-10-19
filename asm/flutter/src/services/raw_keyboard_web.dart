// lib: , url: package:flutter/src/services/raw_keyboard_web.dart

// class id: 1048951, size: 0x8
class :: {
}

// class id: 1385, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWeb extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42aff8, size: 0xc4
    // 0x42aff8: EnterFrame
    //     0x42aff8: stp             fp, lr, [SP, #-0x10]!
    //     0x42affc: mov             fp, SP
    // 0x42b000: AllocStack(0x18)
    //     0x42b000: sub             SP, SP, #0x18
    // 0x42b004: CheckStackOverflow
    //     0x42b004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b008: cmp             SP, x16
    //     0x42b00c: b.ls            #0x42b0b4
    // 0x42b010: ldr             x0, [fp, #0x10]
    // 0x42b014: LoadField: r2 = r0->field_7
    //     0x42b014: ldur            w2, [x0, #7]
    // 0x42b018: DecompressPointer r2
    //     0x42b018: add             x2, x2, HEAP, lsl #32
    // 0x42b01c: LoadField: r3 = r0->field_b
    //     0x42b01c: ldur            w3, [x0, #0xb]
    // 0x42b020: DecompressPointer r3
    //     0x42b020: add             x3, x3, HEAP, lsl #32
    // 0x42b024: LoadField: r4 = r0->field_f
    //     0x42b024: ldur            x4, [x0, #0xf]
    // 0x42b028: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x42b028: ldur            x5, [x0, #0x17]
    // 0x42b02c: LoadField: r6 = r0->field_1f
    //     0x42b02c: ldur            x6, [x0, #0x1f]
    // 0x42b030: r0 = BoxInt64Instr(r4)
    //     0x42b030: sbfiz           x0, x4, #1, #0x1f
    //     0x42b034: cmp             x4, x0, asr #1
    //     0x42b038: b.eq            #0x42b044
    //     0x42b03c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b040: stur            x4, [x0, #7]
    // 0x42b044: mov             x4, x0
    // 0x42b048: r0 = BoxInt64Instr(r5)
    //     0x42b048: sbfiz           x0, x5, #1, #0x1f
    //     0x42b04c: cmp             x5, x0, asr #1
    //     0x42b050: b.eq            #0x42b05c
    //     0x42b054: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b058: stur            x5, [x0, #7]
    // 0x42b05c: mov             x5, x0
    // 0x42b060: r0 = BoxInt64Instr(r6)
    //     0x42b060: sbfiz           x0, x6, #1, #0x1f
    //     0x42b064: cmp             x6, x0, asr #1
    //     0x42b068: b.eq            #0x42b074
    //     0x42b06c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b070: stur            x6, [x0, #7]
    // 0x42b074: stp             x5, x4, [SP, #8]
    // 0x42b078: str             x0, [SP]
    // 0x42b07c: mov             x1, x2
    // 0x42b080: mov             x2, x3
    // 0x42b084: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x42b084: add             x4, PP, #9, lsl #12  ; [pp+0x9ba8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x42b088: ldr             x4, [x4, #0xba8]
    // 0x42b08c: r0 = hash()
    //     0x42b08c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42b090: mov             x2, x0
    // 0x42b094: r0 = BoxInt64Instr(r2)
    //     0x42b094: sbfiz           x0, x2, #1, #0x1f
    //     0x42b098: cmp             x2, x0, asr #1
    //     0x42b09c: b.eq            #0x42b0a8
    //     0x42b0a0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b0a4: stur            x2, [x0, #7]
    // 0x42b0a8: LeaveFrame
    //     0x42b0a8: mov             SP, fp
    //     0x42b0ac: ldp             fp, lr, [SP], #0x10
    // 0x42b0b0: ret
    //     0x42b0b0: ret             
    // 0x42b0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b0b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b0b8: b               #0x42b010
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x484d38, size: 0x8
    // 0x484d38: r0 = Instance_KeyboardSide
    //     0x484d38: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] Obj!KeyboardSide@59f0d1
    // 0x484d3c: ret
    //     0x484d3c: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x48650c, size: 0x1ac
    // 0x48650c: EnterFrame
    //     0x48650c: stp             fp, lr, [SP, #-0x10]!
    //     0x486510: mov             fp, SP
    // 0x486514: AllocStack(0x28)
    //     0x486514: sub             SP, SP, #0x28
    // 0x486518: SetupParameters(RawKeyEventDataWeb this /* r1 => r0, fp-0x10 */)
    //     0x486518: mov             x0, x1
    //     0x48651c: stur            x1, [fp, #-0x10]
    // 0x486520: CheckStackOverflow
    //     0x486520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486524: cmp             SP, x16
    //     0x486528: b.ls            #0x4866ac
    // 0x48652c: LoadField: r3 = r0->field_b
    //     0x48652c: ldur            w3, [x0, #0xb]
    // 0x486530: DecompressPointer r3
    //     0x486530: add             x3, x3, HEAP, lsl #32
    // 0x486534: mov             x2, x3
    // 0x486538: stur            x3, [fp, #-8]
    // 0x48653c: r1 = _ConstMap len:32
    //     0x48653c: add             x1, PP, #0xa, lsl #12  ; [pp+0xae98] Map<String, List<LogicalKeyboardKey?>>(32)
    //     0x486540: ldr             x1, [x1, #0xe98]
    // 0x486544: r0 = []()
    //     0x486544: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x486548: mov             x2, x0
    // 0x48654c: cmp             w2, NULL
    // 0x486550: b.ne            #0x48655c
    // 0x486554: r0 = Null
    //     0x486554: mov             x0, NULL
    // 0x486558: b               #0x486594
    // 0x48655c: ldur            x3, [fp, #-0x10]
    // 0x486560: LoadField: r4 = r3->field_f
    //     0x486560: ldur            x4, [x3, #0xf]
    // 0x486564: r0 = BoxInt64Instr(r4)
    //     0x486564: sbfiz           x0, x4, #1, #0x1f
    //     0x486568: cmp             x4, x0, asr #1
    //     0x48656c: b.eq            #0x486578
    //     0x486570: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x486574: stur            x4, [x0, #7]
    // 0x486578: r1 = LoadClassIdInstr(r2)
    //     0x486578: ldur            x1, [x2, #-1]
    //     0x48657c: ubfx            x1, x1, #0xc, #0x14
    // 0x486580: stp             x0, x2, [SP]
    // 0x486584: mov             x0, x1
    // 0x486588: r0 = GDT[cid_x0 + -0x1000]()
    //     0x486588: sub             lr, x0, #1, lsl #12
    //     0x48658c: ldr             lr, [x21, lr, lsl #3]
    //     0x486590: blr             lr
    // 0x486594: cmp             w0, NULL
    // 0x486598: b.eq            #0x4865a8
    // 0x48659c: LeaveFrame
    //     0x48659c: mov             SP, fp
    //     0x4865a0: ldp             fp, lr, [SP], #0x10
    // 0x4865a4: ret
    //     0x4865a4: ret             
    // 0x4865a8: ldur            x2, [fp, #-8]
    // 0x4865ac: r1 = _ConstMap len:301
    //     0x4865ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xaea0] Map<String, LogicalKeyboardKey>(301)
    //     0x4865b0: ldr             x1, [x1, #0xea0]
    // 0x4865b4: r0 = []()
    //     0x4865b4: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4865b8: cmp             w0, NULL
    // 0x4865bc: b.eq            #0x4865cc
    // 0x4865c0: LeaveFrame
    //     0x4865c0: mov             SP, fp
    //     0x4865c4: ldp             fp, lr, [SP], #0x10
    // 0x4865c8: ret
    //     0x4865c8: ret             
    // 0x4865cc: ldur            x0, [fp, #-8]
    // 0x4865d0: LoadField: r1 = r0->field_7
    //     0x4865d0: ldur            w1, [x0, #7]
    // 0x4865d4: cmp             w1, #2
    // 0x4865d8: b.ne            #0x486658
    // 0x4865dc: r1 = LoadClassIdInstr(r0)
    //     0x4865dc: ldur            x1, [x0, #-1]
    //     0x4865e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4865e4: str             x0, [SP]
    // 0x4865e8: mov             x0, x1
    // 0x4865ec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4865ec: sub             lr, x0, #0xffe
    //     0x4865f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4865f4: blr             lr
    // 0x4865f8: mov             x2, x0
    // 0x4865fc: LoadField: r0 = r2->field_7
    //     0x4865fc: ldur            w0, [x2, #7]
    // 0x486600: r1 = LoadInt32Instr(r0)
    //     0x486600: sbfx            x1, x0, #1, #0x1f
    // 0x486604: mov             x0, x1
    // 0x486608: r1 = 0
    //     0x486608: movz            x1, #0
    // 0x48660c: cmp             x1, x0
    // 0x486610: b.hs            #0x4866b4
    // 0x486614: r0 = LoadClassIdInstr(r2)
    //     0x486614: ldur            x0, [x2, #-1]
    //     0x486618: ubfx            x0, x0, #0xc, #0x14
    // 0x48661c: lsl             x0, x0, #1
    // 0x486620: cmp             w0, #0xbc
    // 0x486624: b.ne            #0x486630
    // 0x486628: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x486628: ldrb            w0, [x2, #0xf]
    // 0x48662c: b               #0x486634
    // 0x486630: ldurh           w0, [x2, #0xf]
    // 0x486634: stur            x0, [fp, #-0x18]
    // 0x486638: r0 = LogicalKeyboardKey()
    //     0x486638: bl              #0x485a68  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x48663c: mov             x1, x0
    // 0x486640: ldur            x0, [fp, #-0x18]
    // 0x486644: StoreField: r1->field_7 = r0
    //     0x486644: stur            x0, [x1, #7]
    // 0x486648: mov             x0, x1
    // 0x48664c: LeaveFrame
    //     0x48664c: mov             SP, fp
    //     0x486650: ldp             fp, lr, [SP], #0x10
    // 0x486654: ret
    //     0x486654: ret             
    // 0x486658: ldur            x0, [fp, #-0x10]
    // 0x48665c: LoadField: r1 = r0->field_7
    //     0x48665c: ldur            w1, [x0, #7]
    // 0x486660: DecompressPointer r1
    //     0x486660: add             x1, x1, HEAP, lsl #32
    // 0x486664: r0 = LoadClassIdInstr(r1)
    //     0x486664: ldur            x0, [x1, #-1]
    //     0x486668: ubfx            x0, x0, #0xc, #0x14
    // 0x48666c: str             x1, [SP]
    // 0x486670: r0 = GDT[cid_x0 + 0x4eb6]()
    //     0x486670: movz            x17, #0x4eb6
    //     0x486674: add             lr, x0, x17
    //     0x486678: ldr             lr, [x21, lr, lsl #3]
    //     0x48667c: blr             lr
    // 0x486680: r1 = LoadInt32Instr(r0)
    //     0x486680: sbfx            x1, x0, #1, #0x1f
    // 0x486684: r17 = 98784247808
    //     0x486684: add             x17, PP, #0xa, lsl #12  ; [pp+0xaea8] IMM: 0x1700000000
    //     0x486688: ldr             x17, [x17, #0xea8]
    // 0x48668c: add             x0, x1, x17
    // 0x486690: stur            x0, [fp, #-0x18]
    // 0x486694: r0 = LogicalKeyboardKey()
    //     0x486694: bl              #0x485a68  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x486698: ldur            x1, [fp, #-0x18]
    // 0x48669c: StoreField: r0->field_7 = r1
    //     0x48669c: stur            x1, [x0, #7]
    // 0x4866a0: LeaveFrame
    //     0x4866a0: mov             SP, fp
    //     0x4866a4: ldp             fp, lr, [SP], #0x10
    // 0x4866a8: ret
    //     0x4866a8: ret             
    // 0x4866ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4866ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4866b0: b               #0x48652c
    // 0x4866b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4866b4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x48e52c, size: 0x19c
    // 0x48e52c: r16 = Instance_ModifierKey
    //     0x48e52c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae50] Obj!ModifierKey@59f051
    //     0x48e530: ldr             x16, [x16, #0xe50]
    // 0x48e534: cmp             w2, w16
    // 0x48e538: b.ne            #0x48e560
    // 0x48e53c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x48e53c: ldur            x3, [x1, #0x17]
    // 0x48e540: ubfx            x3, x3, #0, #0x20
    // 0x48e544: and             w4, w3, #4
    // 0x48e548: cbnz            w4, #0x48e554
    // 0x48e54c: r3 = false
    //     0x48e54c: add             x3, NULL, #0x30  ; false
    // 0x48e550: b               #0x48e558
    // 0x48e554: r3 = true
    //     0x48e554: add             x3, NULL, #0x20  ; true
    // 0x48e558: mov             x0, x3
    // 0x48e55c: b               #0x48e6c4
    // 0x48e560: r16 = Instance_ModifierKey
    //     0x48e560: add             x16, PP, #0xa, lsl #12  ; [pp+0xae58] Obj!ModifierKey@59f031
    //     0x48e564: ldr             x16, [x16, #0xe58]
    // 0x48e568: cmp             w2, w16
    // 0x48e56c: b.ne            #0x48e594
    // 0x48e570: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x48e570: ldur            x3, [x1, #0x17]
    // 0x48e574: ubfx            x3, x3, #0, #0x20
    // 0x48e578: and             w4, w3, #1
    // 0x48e57c: cbnz            w4, #0x48e588
    // 0x48e580: r3 = false
    //     0x48e580: add             x3, NULL, #0x30  ; false
    // 0x48e584: b               #0x48e58c
    // 0x48e588: r3 = true
    //     0x48e588: add             x3, NULL, #0x20  ; true
    // 0x48e58c: mov             x0, x3
    // 0x48e590: b               #0x48e6c4
    // 0x48e594: r16 = Instance_ModifierKey
    //     0x48e594: add             x16, PP, #0xa, lsl #12  ; [pp+0xae60] Obj!ModifierKey@59f011
    //     0x48e598: ldr             x16, [x16, #0xe60]
    // 0x48e59c: cmp             w2, w16
    // 0x48e5a0: b.ne            #0x48e5c8
    // 0x48e5a4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x48e5a4: ldur            x3, [x1, #0x17]
    // 0x48e5a8: ubfx            x3, x3, #0, #0x20
    // 0x48e5ac: and             w4, w3, #2
    // 0x48e5b0: cbnz            w4, #0x48e5bc
    // 0x48e5b4: r3 = false
    //     0x48e5b4: add             x3, NULL, #0x30  ; false
    // 0x48e5b8: b               #0x48e5c0
    // 0x48e5bc: r3 = true
    //     0x48e5bc: add             x3, NULL, #0x20  ; true
    // 0x48e5c0: mov             x0, x3
    // 0x48e5c4: b               #0x48e6c4
    // 0x48e5c8: r16 = Instance_ModifierKey
    //     0x48e5c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xae68] Obj!ModifierKey@59eff1
    //     0x48e5cc: ldr             x16, [x16, #0xe68]
    // 0x48e5d0: cmp             w2, w16
    // 0x48e5d4: b.ne            #0x48e5fc
    // 0x48e5d8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x48e5d8: ldur            x3, [x1, #0x17]
    // 0x48e5dc: ubfx            x3, x3, #0, #0x20
    // 0x48e5e0: and             w4, w3, #8
    // 0x48e5e4: cbnz            w4, #0x48e5f0
    // 0x48e5e8: r3 = false
    //     0x48e5e8: add             x3, NULL, #0x30  ; false
    // 0x48e5ec: b               #0x48e5f4
    // 0x48e5f0: r3 = true
    //     0x48e5f0: add             x3, NULL, #0x20  ; true
    // 0x48e5f4: mov             x0, x3
    // 0x48e5f8: b               #0x48e6c4
    // 0x48e5fc: r16 = Instance_ModifierKey
    //     0x48e5fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xae70] Obj!ModifierKey@59efd1
    //     0x48e600: ldr             x16, [x16, #0xe70]
    // 0x48e604: cmp             w2, w16
    // 0x48e608: b.ne            #0x48e630
    // 0x48e60c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x48e60c: ldur            x3, [x1, #0x17]
    // 0x48e610: ubfx            x3, x3, #0, #0x20
    // 0x48e614: and             w4, w3, #0x10
    // 0x48e618: cbnz            w4, #0x48e624
    // 0x48e61c: r3 = false
    //     0x48e61c: add             x3, NULL, #0x30  ; false
    // 0x48e620: b               #0x48e628
    // 0x48e624: r3 = true
    //     0x48e624: add             x3, NULL, #0x20  ; true
    // 0x48e628: mov             x0, x3
    // 0x48e62c: b               #0x48e6c4
    // 0x48e630: r16 = Instance_ModifierKey
    //     0x48e630: add             x16, PP, #0xa, lsl #12  ; [pp+0xae78] Obj!ModifierKey@59efb1
    //     0x48e634: ldr             x16, [x16, #0xe78]
    // 0x48e638: cmp             w2, w16
    // 0x48e63c: b.ne            #0x48e664
    // 0x48e640: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x48e640: ldur            x3, [x1, #0x17]
    // 0x48e644: ubfx            x3, x3, #0, #0x20
    // 0x48e648: and             w4, w3, #0x20
    // 0x48e64c: cbnz            w4, #0x48e658
    // 0x48e650: r3 = false
    //     0x48e650: add             x3, NULL, #0x30  ; false
    // 0x48e654: b               #0x48e65c
    // 0x48e658: r3 = true
    //     0x48e658: add             x3, NULL, #0x20  ; true
    // 0x48e65c: mov             x0, x3
    // 0x48e660: b               #0x48e6c4
    // 0x48e664: r16 = Instance_ModifierKey
    //     0x48e664: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] Obj!ModifierKey@59ef91
    //     0x48e668: ldr             x16, [x16, #0xe80]
    // 0x48e66c: cmp             w2, w16
    // 0x48e670: b.ne            #0x48e698
    // 0x48e674: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x48e674: ldur            x3, [x1, #0x17]
    // 0x48e678: ubfx            x3, x3, #0, #0x20
    // 0x48e67c: and             w1, w3, #0x40
    // 0x48e680: cbnz            w1, #0x48e68c
    // 0x48e684: r3 = false
    //     0x48e684: add             x3, NULL, #0x30  ; false
    // 0x48e688: b               #0x48e690
    // 0x48e68c: r3 = true
    //     0x48e68c: add             x3, NULL, #0x20  ; true
    // 0x48e690: mov             x0, x3
    // 0x48e694: b               #0x48e6c4
    // 0x48e698: r16 = Instance_ModifierKey
    //     0x48e698: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Obj!ModifierKey@59ef71
    //     0x48e69c: ldr             x16, [x16, #0xe88]
    // 0x48e6a0: cmp             w2, w16
    // 0x48e6a4: b.eq            #0x48e6b8
    // 0x48e6a8: r16 = Instance_ModifierKey
    //     0x48e6a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!ModifierKey@59ef51
    //     0x48e6ac: ldr             x16, [x16, #0xe90]
    // 0x48e6b0: cmp             w2, w16
    // 0x48e6b4: b.ne            #0x48e6c0
    // 0x48e6b8: r0 = false
    //     0x48e6b8: add             x0, NULL, #0x30  ; false
    // 0x48e6bc: b               #0x48e6c4
    // 0x48e6c0: r0 = Null
    //     0x48e6c0: mov             x0, NULL
    // 0x48e6c4: ret
    //     0x48e6c4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c40d0, size: 0x178
    // 0x4c40d0: EnterFrame
    //     0x4c40d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c40d4: mov             fp, SP
    // 0x4c40d8: AllocStack(0x10)
    //     0x4c40d8: sub             SP, SP, #0x10
    // 0x4c40dc: CheckStackOverflow
    //     0x4c40dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c40e0: cmp             SP, x16
    //     0x4c40e4: b.ls            #0x4c4240
    // 0x4c40e8: ldr             x0, [fp, #0x10]
    // 0x4c40ec: cmp             w0, NULL
    // 0x4c40f0: b.ne            #0x4c4104
    // 0x4c40f4: r0 = false
    //     0x4c40f4: add             x0, NULL, #0x30  ; false
    // 0x4c40f8: LeaveFrame
    //     0x4c40f8: mov             SP, fp
    //     0x4c40fc: ldp             fp, lr, [SP], #0x10
    // 0x4c4100: ret
    //     0x4c4100: ret             
    // 0x4c4104: ldr             x1, [fp, #0x18]
    // 0x4c4108: cmp             w1, w0
    // 0x4c410c: b.ne            #0x4c4120
    // 0x4c4110: r0 = true
    //     0x4c4110: add             x0, NULL, #0x20  ; true
    // 0x4c4114: LeaveFrame
    //     0x4c4114: mov             SP, fp
    //     0x4c4118: ldp             fp, lr, [SP], #0x10
    // 0x4c411c: ret
    //     0x4c411c: ret             
    // 0x4c4120: str             x0, [SP]
    // 0x4c4124: r0 = runtimeType()
    //     0x4c4124: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c4128: r1 = LoadClassIdInstr(r0)
    //     0x4c4128: ldur            x1, [x0, #-1]
    //     0x4c412c: ubfx            x1, x1, #0xc, #0x14
    // 0x4c4130: r16 = RawKeyEventDataWeb
    //     0x4c4130: add             x16, PP, #0xa, lsl #12  ; [pp+0xae48] Type: RawKeyEventDataWeb
    //     0x4c4134: ldr             x16, [x16, #0xe48]
    // 0x4c4138: stp             x16, x0, [SP]
    // 0x4c413c: mov             x0, x1
    // 0x4c4140: mov             lr, x0
    // 0x4c4144: ldr             lr, [x21, lr, lsl #3]
    // 0x4c4148: blr             lr
    // 0x4c414c: tbz             w0, #4, #0x4c4160
    // 0x4c4150: r0 = false
    //     0x4c4150: add             x0, NULL, #0x30  ; false
    // 0x4c4154: LeaveFrame
    //     0x4c4154: mov             SP, fp
    //     0x4c4158: ldp             fp, lr, [SP], #0x10
    // 0x4c415c: ret
    //     0x4c415c: ret             
    // 0x4c4160: ldr             x1, [fp, #0x10]
    // 0x4c4164: r0 = 60
    //     0x4c4164: movz            x0, #0x3c
    // 0x4c4168: branchIfSmi(r1, 0x4c4174)
    //     0x4c4168: tbz             w1, #0, #0x4c4174
    // 0x4c416c: r0 = LoadClassIdInstr(r1)
    //     0x4c416c: ldur            x0, [x1, #-1]
    //     0x4c4170: ubfx            x0, x0, #0xc, #0x14
    // 0x4c4174: cmp             x0, #0x569
    // 0x4c4178: b.ne            #0x4c4230
    // 0x4c417c: ldr             x2, [fp, #0x18]
    // 0x4c4180: LoadField: r0 = r1->field_7
    //     0x4c4180: ldur            w0, [x1, #7]
    // 0x4c4184: DecompressPointer r0
    //     0x4c4184: add             x0, x0, HEAP, lsl #32
    // 0x4c4188: LoadField: r3 = r2->field_7
    //     0x4c4188: ldur            w3, [x2, #7]
    // 0x4c418c: DecompressPointer r3
    //     0x4c418c: add             x3, x3, HEAP, lsl #32
    // 0x4c4190: r4 = LoadClassIdInstr(r0)
    //     0x4c4190: ldur            x4, [x0, #-1]
    //     0x4c4194: ubfx            x4, x4, #0xc, #0x14
    // 0x4c4198: stp             x3, x0, [SP]
    // 0x4c419c: mov             x0, x4
    // 0x4c41a0: mov             lr, x0
    // 0x4c41a4: ldr             lr, [x21, lr, lsl #3]
    // 0x4c41a8: blr             lr
    // 0x4c41ac: tbnz            w0, #4, #0x4c4230
    // 0x4c41b0: ldr             x2, [fp, #0x18]
    // 0x4c41b4: ldr             x1, [fp, #0x10]
    // 0x4c41b8: LoadField: r0 = r1->field_b
    //     0x4c41b8: ldur            w0, [x1, #0xb]
    // 0x4c41bc: DecompressPointer r0
    //     0x4c41bc: add             x0, x0, HEAP, lsl #32
    // 0x4c41c0: LoadField: r3 = r2->field_b
    //     0x4c41c0: ldur            w3, [x2, #0xb]
    // 0x4c41c4: DecompressPointer r3
    //     0x4c41c4: add             x3, x3, HEAP, lsl #32
    // 0x4c41c8: r4 = LoadClassIdInstr(r0)
    //     0x4c41c8: ldur            x4, [x0, #-1]
    //     0x4c41cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4c41d0: stp             x3, x0, [SP]
    // 0x4c41d4: mov             x0, x4
    // 0x4c41d8: mov             lr, x0
    // 0x4c41dc: ldr             lr, [x21, lr, lsl #3]
    // 0x4c41e0: blr             lr
    // 0x4c41e4: tbnz            w0, #4, #0x4c4230
    // 0x4c41e8: ldr             x2, [fp, #0x18]
    // 0x4c41ec: ldr             x1, [fp, #0x10]
    // 0x4c41f0: LoadField: r3 = r1->field_f
    //     0x4c41f0: ldur            x3, [x1, #0xf]
    // 0x4c41f4: LoadField: r4 = r2->field_f
    //     0x4c41f4: ldur            x4, [x2, #0xf]
    // 0x4c41f8: cmp             x3, x4
    // 0x4c41fc: b.ne            #0x4c4230
    // 0x4c4200: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x4c4200: ldur            x3, [x1, #0x17]
    // 0x4c4204: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x4c4204: ldur            x4, [x2, #0x17]
    // 0x4c4208: cmp             x3, x4
    // 0x4c420c: b.ne            #0x4c4230
    // 0x4c4210: LoadField: r3 = r1->field_1f
    //     0x4c4210: ldur            x3, [x1, #0x1f]
    // 0x4c4214: LoadField: r1 = r2->field_1f
    //     0x4c4214: ldur            x1, [x2, #0x1f]
    // 0x4c4218: cmp             x3, x1
    // 0x4c421c: r16 = true
    //     0x4c421c: add             x16, NULL, #0x20  ; true
    // 0x4c4220: r17 = false
    //     0x4c4220: add             x17, NULL, #0x30  ; false
    // 0x4c4224: csel            x2, x16, x17, eq
    // 0x4c4228: mov             x0, x2
    // 0x4c422c: b               #0x4c4234
    // 0x4c4230: r0 = false
    //     0x4c4230: add             x0, NULL, #0x30  ; false
    // 0x4c4234: LeaveFrame
    //     0x4c4234: mov             SP, fp
    //     0x4c4238: ldp             fp, lr, [SP], #0x10
    // 0x4c423c: ret
    //     0x4c423c: ret             
    // 0x4c4240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4240: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4244: b               #0x4c40e8
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x4d708c, size: 0x94
    // 0x4d708c: EnterFrame
    //     0x4d708c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7090: mov             fp, SP
    // 0x4d7094: AllocStack(0x18)
    //     0x4d7094: sub             SP, SP, #0x18
    // 0x4d7098: CheckStackOverflow
    //     0x4d7098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d709c: cmp             SP, x16
    //     0x4d70a0: b.ls            #0x4d7118
    // 0x4d70a4: LoadField: r0 = r1->field_7
    //     0x4d70a4: ldur            w0, [x1, #7]
    // 0x4d70a8: DecompressPointer r0
    //     0x4d70a8: add             x0, x0, HEAP, lsl #32
    // 0x4d70ac: mov             x2, x0
    // 0x4d70b0: stur            x0, [fp, #-8]
    // 0x4d70b4: r1 = _ConstMap len:231
    //     0x4d70b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaeb0] Map<String, PhysicalKeyboardKey>(231)
    //     0x4d70b8: ldr             x1, [x1, #0xeb0]
    // 0x4d70bc: r0 = []()
    //     0x4d70bc: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d70c0: cmp             w0, NULL
    // 0x4d70c4: b.ne            #0x4d710c
    // 0x4d70c8: ldur            x0, [fp, #-8]
    // 0x4d70cc: r1 = LoadClassIdInstr(r0)
    //     0x4d70cc: ldur            x1, [x0, #-1]
    //     0x4d70d0: ubfx            x1, x1, #0xc, #0x14
    // 0x4d70d4: str             x0, [SP]
    // 0x4d70d8: mov             x0, x1
    // 0x4d70dc: r0 = GDT[cid_x0 + 0x4eb6]()
    //     0x4d70dc: movz            x17, #0x4eb6
    //     0x4d70e0: add             lr, x0, x17
    //     0x4d70e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d70e8: blr             lr
    // 0x4d70ec: r1 = LoadInt32Instr(r0)
    //     0x4d70ec: sbfx            x1, x0, #1, #0x1f
    // 0x4d70f0: r17 = 98784247808
    //     0x4d70f0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaea8] IMM: 0x1700000000
    //     0x4d70f4: ldr             x17, [x17, #0xea8]
    // 0x4d70f8: add             x0, x1, x17
    // 0x4d70fc: stur            x0, [fp, #-0x10]
    // 0x4d7100: r0 = PhysicalKeyboardKey()
    //     0x4d7100: bl              #0x4d6e84  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x4d7104: ldur            x1, [fp, #-0x10]
    // 0x4d7108: StoreField: r0->field_7 = r1
    //     0x4d7108: stur            x1, [x0, #7]
    // 0x4d710c: LeaveFrame
    //     0x4d710c: mov             SP, fp
    //     0x4d7110: ldp             fp, lr, [SP], #0x10
    // 0x4d7114: ret
    //     0x4d7114: ret             
    // 0x4d7118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7118: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d711c: b               #0x4d70a4
  }
}
