// lib: , url: package:flutter/src/foundation/observer_list.dart

// class id: 1048699, size: 0x8
class :: {
}

// class id: 3003, size: 0x10, field offset: 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x263cfc, size: 0x3c
    // 0x263cfc: EnterFrame
    //     0x263cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x263d00: mov             fp, SP
    // 0x263d04: ldr             x0, [fp, #0x18]
    // 0x263d08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x263d08: ldur            w1, [x0, #0x17]
    // 0x263d0c: DecompressPointer r1
    //     0x263d0c: add             x1, x1, HEAP, lsl #32
    // 0x263d10: CheckStackOverflow
    //     0x263d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263d14: cmp             SP, x16
    //     0x263d18: b.ls            #0x263d30
    // 0x263d1c: ldr             x2, [fp, #0x10]
    // 0x263d20: r0 = contains()
    //     0x263d20: bl              #0x4ee50c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x263d24: LeaveFrame
    //     0x263d24: mov             SP, fp
    //     0x263d28: ldp             fp, lr, [SP], #0x10
    // 0x263d2c: ret
    //     0x263d2c: ret             
    // 0x263d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263d30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263d34: b               #0x263d1c
  }
  _ HashedObserverList(/* No info */) {
    // ** addr: 0x26b868, size: 0x84
    // 0x26b868: EnterFrame
    //     0x26b868: stp             fp, lr, [SP, #-0x10]!
    //     0x26b86c: mov             fp, SP
    // 0x26b870: AllocStack(0x8)
    //     0x26b870: sub             SP, SP, #8
    // 0x26b874: SetupParameters(HashedObserverList<X0> this /* r1 => r0, fp-0x8 */)
    //     0x26b874: mov             x0, x1
    //     0x26b878: stur            x1, [fp, #-8]
    // 0x26b87c: LoadField: r2 = r0->field_7
    //     0x26b87c: ldur            w2, [x0, #7]
    // 0x26b880: DecompressPointer r2
    //     0x26b880: add             x2, x2, HEAP, lsl #32
    // 0x26b884: r1 = Null
    //     0x26b884: mov             x1, NULL
    // 0x26b888: r3 = <X0, int>
    //     0x26b888: ldr             x3, [PP, #0x4340]  ; [pp+0x4340] TypeArguments: <X0, int>
    // 0x26b88c: r30 = InstantiateTypeArgumentsStub
    //     0x26b88c: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x26b890: LoadField: r30 = r30->field_7
    //     0x26b890: ldur            lr, [lr, #7]
    // 0x26b894: blr             lr
    // 0x26b898: mov             x1, x0
    // 0x26b89c: r0 = _Map()
    //     0x26b89c: bl              #0x22eab8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x26b8a0: r1 = _Uint32List
    //     0x26b8a0: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x26b8a4: StoreField: r0->field_1b = r1
    //     0x26b8a4: stur            w1, [x0, #0x1b]
    // 0x26b8a8: StoreField: r0->field_b = rZR
    //     0x26b8a8: stur            wzr, [x0, #0xb]
    // 0x26b8ac: r1 = const []
    //     0x26b8ac: ldr             x1, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x26b8b0: StoreField: r0->field_f = r1
    //     0x26b8b0: stur            w1, [x0, #0xf]
    // 0x26b8b4: StoreField: r0->field_13 = rZR
    //     0x26b8b4: stur            wzr, [x0, #0x13]
    // 0x26b8b8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x26b8b8: stur            wzr, [x0, #0x17]
    // 0x26b8bc: ldur            x1, [fp, #-8]
    // 0x26b8c0: StoreField: r1->field_b = r0
    //     0x26b8c0: stur            w0, [x1, #0xb]
    //     0x26b8c4: ldurb           w16, [x1, #-1]
    //     0x26b8c8: ldurb           w17, [x0, #-1]
    //     0x26b8cc: and             x16, x17, x16, lsr #2
    //     0x26b8d0: tst             x16, HEAP, lsr #32
    //     0x26b8d4: b.eq            #0x26b8dc
    //     0x26b8d8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x26b8dc: r0 = Null
    //     0x26b8dc: mov             x0, NULL
    // 0x26b8e0: LeaveFrame
    //     0x26b8e0: mov             SP, fp
    //     0x26b8e4: ldp             fp, lr, [SP], #0x10
    // 0x26b8e8: ret
    //     0x26b8e8: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x26ffa0, size: 0x3c
    // 0x26ffa0: EnterFrame
    //     0x26ffa0: stp             fp, lr, [SP, #-0x10]!
    //     0x26ffa4: mov             fp, SP
    // 0x26ffa8: CheckStackOverflow
    //     0x26ffa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26ffac: cmp             SP, x16
    //     0x26ffb0: b.ls            #0x26ffd4
    // 0x26ffb4: LoadField: r0 = r1->field_b
    //     0x26ffb4: ldur            w0, [x1, #0xb]
    // 0x26ffb8: DecompressPointer r0
    //     0x26ffb8: add             x0, x0, HEAP, lsl #32
    // 0x26ffbc: mov             x1, x0
    // 0x26ffc0: r0 = clear()
    //     0x26ffc0: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x26ffc4: r0 = Null
    //     0x26ffc4: mov             x0, NULL
    // 0x26ffc8: LeaveFrame
    //     0x26ffc8: mov             SP, fp
    //     0x26ffcc: ldp             fp, lr, [SP], #0x10
    // 0x26ffd0: ret
    //     0x26ffd0: ret             
    // 0x26ffd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ffd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ffd8: b               #0x26ffb4
  }
  bool isEmpty(HashedObserverList<X0>) {
    // ** addr: 0x3233ec, size: 0x44
    // 0x3233ec: EnterFrame
    //     0x3233ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3233f0: mov             fp, SP
    // 0x3233f4: LoadField: r2 = r1->field_b
    //     0x3233f4: ldur            w2, [x1, #0xb]
    // 0x3233f8: DecompressPointer r2
    //     0x3233f8: add             x2, x2, HEAP, lsl #32
    // 0x3233fc: LoadField: r1 = r2->field_13
    //     0x3233fc: ldur            w1, [x2, #0x13]
    // 0x323400: r3 = LoadInt32Instr(r1)
    //     0x323400: sbfx            x3, x1, #1, #0x1f
    // 0x323404: asr             x1, x3, #1
    // 0x323408: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x323408: ldur            w3, [x2, #0x17]
    // 0x32340c: r2 = LoadInt32Instr(r3)
    //     0x32340c: sbfx            x2, x3, #1, #0x1f
    // 0x323410: sub             x3, x1, x2
    // 0x323414: cbz             x3, #0x323420
    // 0x323418: r0 = false
    //     0x323418: add             x0, NULL, #0x30  ; false
    // 0x32341c: b               #0x323424
    // 0x323420: r0 = true
    //     0x323420: add             x0, NULL, #0x20  ; true
    // 0x323424: LeaveFrame
    //     0x323424: mov             SP, fp
    //     0x323428: ldp             fp, lr, [SP], #0x10
    // 0x32342c: ret
    //     0x32342c: ret             
  }
  bool isNotEmpty(HashedObserverList<X0>) {
    // ** addr: 0x323a88, size: 0x44
    // 0x323a88: EnterFrame
    //     0x323a88: stp             fp, lr, [SP, #-0x10]!
    //     0x323a8c: mov             fp, SP
    // 0x323a90: LoadField: r2 = r1->field_b
    //     0x323a90: ldur            w2, [x1, #0xb]
    // 0x323a94: DecompressPointer r2
    //     0x323a94: add             x2, x2, HEAP, lsl #32
    // 0x323a98: LoadField: r1 = r2->field_13
    //     0x323a98: ldur            w1, [x2, #0x13]
    // 0x323a9c: r3 = LoadInt32Instr(r1)
    //     0x323a9c: sbfx            x3, x1, #1, #0x1f
    // 0x323aa0: asr             x1, x3, #1
    // 0x323aa4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x323aa4: ldur            w3, [x2, #0x17]
    // 0x323aa8: r2 = LoadInt32Instr(r3)
    //     0x323aa8: sbfx            x2, x3, #1, #0x1f
    // 0x323aac: sub             x3, x1, x2
    // 0x323ab0: cbnz            x3, #0x323abc
    // 0x323ab4: r0 = false
    //     0x323ab4: add             x0, NULL, #0x30  ; false
    // 0x323ab8: b               #0x323ac0
    // 0x323abc: r0 = true
    //     0x323abc: add             x0, NULL, #0x20  ; true
    // 0x323ac0: LeaveFrame
    //     0x323ac0: mov             SP, fp
    //     0x323ac4: ldp             fp, lr, [SP], #0x10
    // 0x323ac8: ret
    //     0x323ac8: ret             
  }
  dynamic contains(dynamic) {
    // ** addr: 0x3368d0, size: 0x24
    // 0x3368d0: EnterFrame
    //     0x3368d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3368d4: mov             fp, SP
    // 0x3368d8: ldr             x2, [fp, #0x10]
    // 0x3368dc: r1 = Function 'contains':.
    //     0x3368dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1a8] AnonymousClosure: (0x263cfc), in [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains (0x4ee50c)
    //     0x3368e0: ldr             x1, [x1, #0x1a8]
    // 0x3368e4: r0 = AllocateClosure()
    //     0x3368e4: bl              #0x539878  ; AllocateClosureStub
    // 0x3368e8: LeaveFrame
    //     0x3368e8: mov             SP, fp
    //     0x3368ec: ldp             fp, lr, [SP], #0x10
    // 0x3368f0: ret
    //     0x3368f0: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x36e360, size: 0xf0
    // 0x36e360: EnterFrame
    //     0x36e360: stp             fp, lr, [SP, #-0x10]!
    //     0x36e364: mov             fp, SP
    // 0x36e368: AllocStack(0x18)
    //     0x36e368: sub             SP, SP, #0x18
    // 0x36e36c: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x36e36c: mov             x4, x1
    //     0x36e370: mov             x3, x2
    //     0x36e374: stur            x1, [fp, #-8]
    //     0x36e378: stur            x2, [fp, #-0x10]
    // 0x36e37c: CheckStackOverflow
    //     0x36e37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e380: cmp             SP, x16
    //     0x36e384: b.ls            #0x36e448
    // 0x36e388: LoadField: r2 = r4->field_7
    //     0x36e388: ldur            w2, [x4, #7]
    // 0x36e38c: DecompressPointer r2
    //     0x36e38c: add             x2, x2, HEAP, lsl #32
    // 0x36e390: mov             x0, x3
    // 0x36e394: r1 = Null
    //     0x36e394: mov             x1, NULL
    // 0x36e398: cmp             w2, NULL
    // 0x36e39c: b.eq            #0x36e3bc
    // 0x36e3a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x36e3a0: ldur            w4, [x2, #0x17]
    // 0x36e3a4: DecompressPointer r4
    //     0x36e3a4: add             x4, x4, HEAP, lsl #32
    // 0x36e3a8: r8 = X0
    //     0x36e3a8: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x36e3ac: LoadField: r9 = r4->field_7
    //     0x36e3ac: ldur            x9, [x4, #7]
    // 0x36e3b0: r3 = Null
    //     0x36e3b0: add             x3, PP, #8, lsl #12  ; [pp+0x8b58] Null
    //     0x36e3b4: ldr             x3, [x3, #0xb58]
    // 0x36e3b8: blr             x9
    // 0x36e3bc: ldur            x0, [fp, #-8]
    // 0x36e3c0: LoadField: r3 = r0->field_b
    //     0x36e3c0: ldur            w3, [x0, #0xb]
    // 0x36e3c4: DecompressPointer r3
    //     0x36e3c4: add             x3, x3, HEAP, lsl #32
    // 0x36e3c8: mov             x1, x3
    // 0x36e3cc: ldur            x2, [fp, #-0x10]
    // 0x36e3d0: stur            x3, [fp, #-0x18]
    // 0x36e3d4: r0 = _getValueOrData()
    //     0x36e3d4: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36e3d8: ldur            x2, [fp, #-0x18]
    // 0x36e3dc: LoadField: r1 = r2->field_f
    //     0x36e3dc: ldur            w1, [x2, #0xf]
    // 0x36e3e0: DecompressPointer r1
    //     0x36e3e0: add             x1, x1, HEAP, lsl #32
    // 0x36e3e4: cmp             w1, w0
    // 0x36e3e8: b.ne            #0x36e3f0
    // 0x36e3ec: r0 = Null
    //     0x36e3ec: mov             x0, NULL
    // 0x36e3f0: cmp             w0, NULL
    // 0x36e3f4: b.ne            #0x36e400
    // 0x36e3f8: r0 = 0
    //     0x36e3f8: movz            x0, #0
    // 0x36e3fc: b               #0x36e410
    // 0x36e400: r1 = LoadInt32Instr(r0)
    //     0x36e400: sbfx            x1, x0, #1, #0x1f
    //     0x36e404: tbz             w0, #0, #0x36e40c
    //     0x36e408: ldur            x1, [x0, #7]
    // 0x36e40c: mov             x0, x1
    // 0x36e410: add             x3, x0, #1
    // 0x36e414: r0 = BoxInt64Instr(r3)
    //     0x36e414: sbfiz           x0, x3, #1, #0x1f
    //     0x36e418: cmp             x3, x0, asr #1
    //     0x36e41c: b.eq            #0x36e428
    //     0x36e420: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x36e424: stur            x3, [x0, #7]
    // 0x36e428: mov             x1, x2
    // 0x36e42c: ldur            x2, [fp, #-0x10]
    // 0x36e430: mov             x3, x0
    // 0x36e434: r0 = []=()
    //     0x36e434: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x36e438: r0 = Null
    //     0x36e438: mov             x0, NULL
    // 0x36e43c: LeaveFrame
    //     0x36e43c: mov             SP, fp
    //     0x36e440: ldp             fp, lr, [SP], #0x10
    // 0x36e444: ret
    //     0x36e444: ret             
    // 0x36e448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e448: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e44c: b               #0x36e388
  }
  _ remove(/* No info */) {
    // ** addr: 0x390a04, size: 0x10c
    // 0x390a04: EnterFrame
    //     0x390a04: stp             fp, lr, [SP, #-0x10]!
    //     0x390a08: mov             fp, SP
    // 0x390a0c: AllocStack(0x18)
    //     0x390a0c: sub             SP, SP, #0x18
    // 0x390a10: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x390a10: mov             x4, x1
    //     0x390a14: mov             x3, x2
    //     0x390a18: stur            x1, [fp, #-8]
    //     0x390a1c: stur            x2, [fp, #-0x10]
    // 0x390a20: CheckStackOverflow
    //     0x390a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390a24: cmp             SP, x16
    //     0x390a28: b.ls            #0x390b08
    // 0x390a2c: LoadField: r2 = r4->field_7
    //     0x390a2c: ldur            w2, [x4, #7]
    // 0x390a30: DecompressPointer r2
    //     0x390a30: add             x2, x2, HEAP, lsl #32
    // 0x390a34: mov             x0, x3
    // 0x390a38: r1 = Null
    //     0x390a38: mov             x1, NULL
    // 0x390a3c: cmp             w2, NULL
    // 0x390a40: b.eq            #0x390a60
    // 0x390a44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x390a44: ldur            w4, [x2, #0x17]
    // 0x390a48: DecompressPointer r4
    //     0x390a48: add             x4, x4, HEAP, lsl #32
    // 0x390a4c: r8 = X0
    //     0x390a4c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x390a50: LoadField: r9 = r4->field_7
    //     0x390a50: ldur            x9, [x4, #7]
    // 0x390a54: r3 = Null
    //     0x390a54: add             x3, PP, #9, lsl #12  ; [pp+0x9f10] Null
    //     0x390a58: ldr             x3, [x3, #0xf10]
    // 0x390a5c: blr             x9
    // 0x390a60: ldur            x0, [fp, #-8]
    // 0x390a64: LoadField: r3 = r0->field_b
    //     0x390a64: ldur            w3, [x0, #0xb]
    // 0x390a68: DecompressPointer r3
    //     0x390a68: add             x3, x3, HEAP, lsl #32
    // 0x390a6c: mov             x1, x3
    // 0x390a70: ldur            x2, [fp, #-0x10]
    // 0x390a74: stur            x3, [fp, #-0x18]
    // 0x390a78: r0 = _getValueOrData()
    //     0x390a78: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x390a7c: ldur            x2, [fp, #-0x18]
    // 0x390a80: LoadField: r1 = r2->field_f
    //     0x390a80: ldur            w1, [x2, #0xf]
    // 0x390a84: DecompressPointer r1
    //     0x390a84: add             x1, x1, HEAP, lsl #32
    // 0x390a88: cmp             w1, w0
    // 0x390a8c: b.ne            #0x390a94
    // 0x390a90: r0 = Null
    //     0x390a90: mov             x0, NULL
    // 0x390a94: cmp             w0, NULL
    // 0x390a98: b.ne            #0x390aac
    // 0x390a9c: r0 = false
    //     0x390a9c: add             x0, NULL, #0x30  ; false
    // 0x390aa0: LeaveFrame
    //     0x390aa0: mov             SP, fp
    //     0x390aa4: ldp             fp, lr, [SP], #0x10
    // 0x390aa8: ret
    //     0x390aa8: ret             
    // 0x390aac: cmp             w0, #2
    // 0x390ab0: b.ne            #0x390ac4
    // 0x390ab4: mov             x1, x2
    // 0x390ab8: ldur            x2, [fp, #-0x10]
    // 0x390abc: r0 = remove()
    //     0x390abc: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x390ac0: b               #0x390af8
    // 0x390ac4: r1 = LoadInt32Instr(r0)
    //     0x390ac4: sbfx            x1, x0, #1, #0x1f
    //     0x390ac8: tbz             w0, #0, #0x390ad0
    //     0x390acc: ldur            x1, [x0, #7]
    // 0x390ad0: sub             x3, x1, #1
    // 0x390ad4: r0 = BoxInt64Instr(r3)
    //     0x390ad4: sbfiz           x0, x3, #1, #0x1f
    //     0x390ad8: cmp             x3, x0, asr #1
    //     0x390adc: b.eq            #0x390ae8
    //     0x390ae0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x390ae4: stur            x3, [x0, #7]
    // 0x390ae8: mov             x1, x2
    // 0x390aec: ldur            x2, [fp, #-0x10]
    // 0x390af0: mov             x3, x0
    // 0x390af4: r0 = []=()
    //     0x390af4: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x390af8: r0 = true
    //     0x390af8: add             x0, NULL, #0x20  ; true
    // 0x390afc: LeaveFrame
    //     0x390afc: mov             SP, fp
    //     0x390b00: ldp             fp, lr, [SP], #0x10
    // 0x390b04: ret
    //     0x390b04: ret             
    // 0x390b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390b08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390b0c: b               #0x390a2c
  }
  _ toList(/* No info */) {
    // ** addr: 0x457fc8, size: 0x330
    // 0x457fc8: EnterFrame
    //     0x457fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x457fcc: mov             fp, SP
    // 0x457fd0: AllocStack(0x38)
    //     0x457fd0: sub             SP, SP, #0x38
    // 0x457fd4: SetupParameters(HashedObserverList<X0> this /* r1 => r0, fp-0x18 */, {dynamic growable = true /* r2, fp-0x10 */})
    //     0x457fd4: mov             x0, x1
    //     0x457fd8: stur            x1, [fp, #-0x18]
    //     0x457fdc: ldur            w1, [x4, #0x13]
    //     0x457fe0: ldur            w2, [x4, #0x1f]
    //     0x457fe4: add             x2, x2, HEAP, lsl #32
    //     0x457fe8: ldr             x16, [PP, #0x2c00]  ; [pp+0x2c00] "growable"
    //     0x457fec: cmp             w2, w16
    //     0x457ff0: b.ne            #0x458010
    //     0x457ff4: ldur            w2, [x4, #0x23]
    //     0x457ff8: add             x2, x2, HEAP, lsl #32
    //     0x457ffc: sub             w3, w1, w2
    //     0x458000: add             x1, fp, w3, sxtw #2
    //     0x458004: ldr             x1, [x1, #8]
    //     0x458008: mov             x2, x1
    //     0x45800c: b               #0x458014
    //     0x458010: add             x2, NULL, #0x20  ; true
    //     0x458014: stur            x2, [fp, #-0x10]
    // 0x458018: CheckStackOverflow
    //     0x458018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45801c: cmp             SP, x16
    //     0x458020: b.ls            #0x4582dc
    // 0x458024: LoadField: r3 = r0->field_b
    //     0x458024: ldur            w3, [x0, #0xb]
    // 0x458028: DecompressPointer r3
    //     0x458028: add             x3, x3, HEAP, lsl #32
    // 0x45802c: stur            x3, [fp, #-8]
    // 0x458030: LoadField: r1 = r3->field_7
    //     0x458030: ldur            w1, [x3, #7]
    // 0x458034: DecompressPointer r1
    //     0x458034: add             x1, x1, HEAP, lsl #32
    // 0x458038: r0 = _CompactKeysIterable()
    //     0x458038: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x45803c: mov             x1, x0
    // 0x458040: ldur            x0, [fp, #-8]
    // 0x458044: StoreField: r1->field_b = r0
    //     0x458044: stur            w0, [x1, #0xb]
    // 0x458048: r0 = iterator()
    //     0x458048: bl              #0x4d2648  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x45804c: mov             x3, x0
    // 0x458050: ldur            x0, [fp, #-0x18]
    // 0x458054: stur            x3, [fp, #-0x28]
    // 0x458058: LoadField: r4 = r0->field_7
    //     0x458058: ldur            w4, [x0, #7]
    // 0x45805c: DecompressPointer r4
    //     0x45805c: add             x4, x4, HEAP, lsl #32
    // 0x458060: ldur            x0, [fp, #-8]
    // 0x458064: stur            x4, [fp, #-0x20]
    // 0x458068: LoadField: r1 = r0->field_13
    //     0x458068: ldur            w1, [x0, #0x13]
    // 0x45806c: r2 = LoadInt32Instr(r1)
    //     0x45806c: sbfx            x2, x1, #1, #0x1f
    // 0x458070: asr             x1, x2, #1
    // 0x458074: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x458074: ldur            w2, [x0, #0x17]
    // 0x458078: r0 = LoadInt32Instr(r2)
    //     0x458078: sbfx            x0, x2, #1, #0x1f
    // 0x45807c: sub             x5, x1, x0
    // 0x458080: ldur            x0, [fp, #-0x10]
    // 0x458084: stur            x5, [fp, #-0x38]
    // 0x458088: tbnz            w0, #4, #0x4581c0
    // 0x45808c: mov             x1, x4
    // 0x458090: mov             x2, x5
    // 0x458094: r0 = _GrowableList()
    //     0x458094: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x458098: mov             x2, x0
    // 0x45809c: ldur            x0, [fp, #-0x28]
    // 0x4580a0: stur            x2, [fp, #-0x10]
    // 0x4580a4: LoadField: r3 = r0->field_7
    //     0x4580a4: ldur            w3, [x0, #7]
    // 0x4580a8: DecompressPointer r3
    //     0x4580a8: add             x3, x3, HEAP, lsl #32
    // 0x4580ac: stur            x3, [fp, #-8]
    // 0x4580b0: r4 = 0
    //     0x4580b0: movz            x4, #0
    // 0x4580b4: stur            x4, [fp, #-0x30]
    // 0x4580b8: CheckStackOverflow
    //     0x4580b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4580bc: cmp             SP, x16
    //     0x4580c0: b.ls            #0x4582e4
    // 0x4580c4: LoadField: r1 = r2->field_b
    //     0x4580c4: ldur            w1, [x2, #0xb]
    // 0x4580c8: r5 = LoadInt32Instr(r1)
    //     0x4580c8: sbfx            x5, x1, #1, #0x1f
    // 0x4580cc: cmp             x4, x5
    // 0x4580d0: b.ge            #0x4581b8
    // 0x4580d4: mov             x1, x0
    // 0x4580d8: r0 = moveNext()
    //     0x4580d8: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4580dc: ldur            x3, [fp, #-0x28]
    // 0x4580e0: LoadField: r4 = r3->field_33
    //     0x4580e0: ldur            w4, [x3, #0x33]
    // 0x4580e4: DecompressPointer r4
    //     0x4580e4: add             x4, x4, HEAP, lsl #32
    // 0x4580e8: stur            x4, [fp, #-0x18]
    // 0x4580ec: cmp             w4, NULL
    // 0x4580f0: b.ne            #0x458120
    // 0x4580f4: mov             x0, x4
    // 0x4580f8: ldur            x2, [fp, #-8]
    // 0x4580fc: r1 = Null
    //     0x4580fc: mov             x1, NULL
    // 0x458100: cmp             w2, NULL
    // 0x458104: b.eq            #0x458120
    // 0x458108: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x458108: ldur            w4, [x2, #0x17]
    // 0x45810c: DecompressPointer r4
    //     0x45810c: add             x4, x4, HEAP, lsl #32
    // 0x458110: r8 = X0
    //     0x458110: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x458114: LoadField: r9 = r4->field_7
    //     0x458114: ldur            x9, [x4, #7]
    // 0x458118: r3 = Null
    //     0x458118: ldr             x3, [PP, #0x4080]  ; [pp+0x4080] Null
    // 0x45811c: blr             x9
    // 0x458120: ldur            x3, [fp, #-0x10]
    // 0x458124: ldur            x4, [fp, #-0x30]
    // 0x458128: ldur            x0, [fp, #-0x18]
    // 0x45812c: ldur            x2, [fp, #-0x20]
    // 0x458130: r1 = Null
    //     0x458130: mov             x1, NULL
    // 0x458134: cmp             w2, NULL
    // 0x458138: b.eq            #0x458154
    // 0x45813c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45813c: ldur            w4, [x2, #0x17]
    // 0x458140: DecompressPointer r4
    //     0x458140: add             x4, x4, HEAP, lsl #32
    // 0x458144: r8 = X0
    //     0x458144: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x458148: LoadField: r9 = r4->field_7
    //     0x458148: ldur            x9, [x4, #7]
    // 0x45814c: r3 = Null
    //     0x45814c: ldr             x3, [PP, #0x4090]  ; [pp+0x4090] Null
    // 0x458150: blr             x9
    // 0x458154: ldur            x2, [fp, #-0x10]
    // 0x458158: LoadField: r0 = r2->field_b
    //     0x458158: ldur            w0, [x2, #0xb]
    // 0x45815c: r1 = LoadInt32Instr(r0)
    //     0x45815c: sbfx            x1, x0, #1, #0x1f
    // 0x458160: mov             x0, x1
    // 0x458164: ldur            x1, [fp, #-0x30]
    // 0x458168: cmp             x1, x0
    // 0x45816c: b.hs            #0x4582ec
    // 0x458170: LoadField: r1 = r2->field_f
    //     0x458170: ldur            w1, [x2, #0xf]
    // 0x458174: DecompressPointer r1
    //     0x458174: add             x1, x1, HEAP, lsl #32
    // 0x458178: ldur            x0, [fp, #-0x18]
    // 0x45817c: ldur            x3, [fp, #-0x30]
    // 0x458180: ArrayStore: r1[r3] = r0  ; List_4
    //     0x458180: add             x25, x1, x3, lsl #2
    //     0x458184: add             x25, x25, #0xf
    //     0x458188: str             w0, [x25]
    //     0x45818c: tbz             w0, #0, #0x4581a8
    //     0x458190: ldurb           w16, [x1, #-1]
    //     0x458194: ldurb           w17, [x0, #-1]
    //     0x458198: and             x16, x17, x16, lsr #2
    //     0x45819c: tst             x16, HEAP, lsr #32
    //     0x4581a0: b.eq            #0x4581a8
    //     0x4581a4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4581a8: add             x4, x3, #1
    // 0x4581ac: ldur            x0, [fp, #-0x28]
    // 0x4581b0: ldur            x3, [fp, #-8]
    // 0x4581b4: b               #0x4580b4
    // 0x4581b8: mov             x0, x2
    // 0x4581bc: b               #0x4582d0
    // 0x4581c0: mov             x0, x3
    // 0x4581c4: lsl             x2, x5, #1
    // 0x4581c8: ldur            x1, [fp, #-0x20]
    // 0x4581cc: r0 = AllocateArray()
    //     0x4581cc: bl              #0x53a544  ; AllocateArrayStub
    // 0x4581d0: mov             x2, x0
    // 0x4581d4: ldur            x0, [fp, #-0x28]
    // 0x4581d8: stur            x2, [fp, #-0x10]
    // 0x4581dc: LoadField: r3 = r0->field_7
    //     0x4581dc: ldur            w3, [x0, #7]
    // 0x4581e0: DecompressPointer r3
    //     0x4581e0: add             x3, x3, HEAP, lsl #32
    // 0x4581e4: stur            x3, [fp, #-8]
    // 0x4581e8: r5 = 0
    //     0x4581e8: movz            x5, #0
    // 0x4581ec: ldur            x4, [fp, #-0x38]
    // 0x4581f0: stur            x5, [fp, #-0x30]
    // 0x4581f4: CheckStackOverflow
    //     0x4581f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4581f8: cmp             SP, x16
    //     0x4581fc: b.ls            #0x4582f0
    // 0x458200: cmp             x5, x4
    // 0x458204: b.ge            #0x4582cc
    // 0x458208: mov             x1, x0
    // 0x45820c: r0 = moveNext()
    //     0x45820c: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x458210: ldur            x3, [fp, #-0x28]
    // 0x458214: LoadField: r4 = r3->field_33
    //     0x458214: ldur            w4, [x3, #0x33]
    // 0x458218: DecompressPointer r4
    //     0x458218: add             x4, x4, HEAP, lsl #32
    // 0x45821c: stur            x4, [fp, #-0x18]
    // 0x458220: cmp             w4, NULL
    // 0x458224: b.ne            #0x458254
    // 0x458228: mov             x0, x4
    // 0x45822c: ldur            x2, [fp, #-8]
    // 0x458230: r1 = Null
    //     0x458230: mov             x1, NULL
    // 0x458234: cmp             w2, NULL
    // 0x458238: b.eq            #0x458254
    // 0x45823c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45823c: ldur            w4, [x2, #0x17]
    // 0x458240: DecompressPointer r4
    //     0x458240: add             x4, x4, HEAP, lsl #32
    // 0x458244: r8 = X0
    //     0x458244: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x458248: LoadField: r9 = r4->field_7
    //     0x458248: ldur            x9, [x4, #7]
    // 0x45824c: r3 = Null
    //     0x45824c: ldr             x3, [PP, #0x40a0]  ; [pp+0x40a0] Null
    // 0x458250: blr             x9
    // 0x458254: ldur            x3, [fp, #-0x30]
    // 0x458258: ldur            x0, [fp, #-0x18]
    // 0x45825c: ldur            x2, [fp, #-0x20]
    // 0x458260: r1 = Null
    //     0x458260: mov             x1, NULL
    // 0x458264: cmp             w2, NULL
    // 0x458268: b.eq            #0x458284
    // 0x45826c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45826c: ldur            w4, [x2, #0x17]
    // 0x458270: DecompressPointer r4
    //     0x458270: add             x4, x4, HEAP, lsl #32
    // 0x458274: r8 = X0
    //     0x458274: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x458278: LoadField: r9 = r4->field_7
    //     0x458278: ldur            x9, [x4, #7]
    // 0x45827c: r3 = Null
    //     0x45827c: ldr             x3, [PP, #0x40b0]  ; [pp+0x40b0] Null
    // 0x458280: blr             x9
    // 0x458284: ldur            x1, [fp, #-0x10]
    // 0x458288: ldur            x0, [fp, #-0x18]
    // 0x45828c: ldur            x2, [fp, #-0x30]
    // 0x458290: ArrayStore: r1[r2] = r0  ; List_4
    //     0x458290: add             x25, x1, x2, lsl #2
    //     0x458294: add             x25, x25, #0xf
    //     0x458298: str             w0, [x25]
    //     0x45829c: tbz             w0, #0, #0x4582b8
    //     0x4582a0: ldurb           w16, [x1, #-1]
    //     0x4582a4: ldurb           w17, [x0, #-1]
    //     0x4582a8: and             x16, x17, x16, lsr #2
    //     0x4582ac: tst             x16, HEAP, lsr #32
    //     0x4582b0: b.eq            #0x4582b8
    //     0x4582b4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4582b8: add             x5, x2, #1
    // 0x4582bc: ldur            x0, [fp, #-0x28]
    // 0x4582c0: ldur            x2, [fp, #-0x10]
    // 0x4582c4: ldur            x3, [fp, #-8]
    // 0x4582c8: b               #0x4581ec
    // 0x4582cc: ldur            x0, [fp, #-0x10]
    // 0x4582d0: LeaveFrame
    //     0x4582d0: mov             SP, fp
    //     0x4582d4: ldp             fp, lr, [SP], #0x10
    // 0x4582d8: ret
    //     0x4582d8: ret             
    // 0x4582dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4582dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4582e0: b               #0x458024
    // 0x4582e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4582e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4582e8: b               #0x4580c4
    // 0x4582ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4582ec: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4582f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4582f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4582f4: b               #0x458200
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x4d3044, size: 0x54
    // 0x4d3044: EnterFrame
    //     0x4d3044: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3048: mov             fp, SP
    // 0x4d304c: AllocStack(0x8)
    //     0x4d304c: sub             SP, SP, #8
    // 0x4d3050: CheckStackOverflow
    //     0x4d3050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d3054: cmp             SP, x16
    //     0x4d3058: b.ls            #0x4d3090
    // 0x4d305c: LoadField: r0 = r1->field_b
    //     0x4d305c: ldur            w0, [x1, #0xb]
    // 0x4d3060: DecompressPointer r0
    //     0x4d3060: add             x0, x0, HEAP, lsl #32
    // 0x4d3064: stur            x0, [fp, #-8]
    // 0x4d3068: LoadField: r1 = r0->field_7
    //     0x4d3068: ldur            w1, [x0, #7]
    // 0x4d306c: DecompressPointer r1
    //     0x4d306c: add             x1, x1, HEAP, lsl #32
    // 0x4d3070: r0 = _CompactKeysIterable()
    //     0x4d3070: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x4d3074: mov             x1, x0
    // 0x4d3078: ldur            x0, [fp, #-8]
    // 0x4d307c: StoreField: r1->field_b = r0
    //     0x4d307c: stur            w0, [x1, #0xb]
    // 0x4d3080: r0 = iterator()
    //     0x4d3080: bl              #0x4d2648  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x4d3084: LeaveFrame
    //     0x4d3084: mov             SP, fp
    //     0x4d3088: ldp             fp, lr, [SP], #0x10
    // 0x4d308c: ret
    //     0x4d308c: ret             
    // 0x4d3090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3090: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3094: b               #0x4d305c
  }
  _ contains(/* No info */) {
    // ** addr: 0x4ee50c, size: 0x38
    // 0x4ee50c: EnterFrame
    //     0x4ee50c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee510: mov             fp, SP
    // 0x4ee514: CheckStackOverflow
    //     0x4ee514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee518: cmp             SP, x16
    //     0x4ee51c: b.ls            #0x4ee53c
    // 0x4ee520: LoadField: r0 = r1->field_b
    //     0x4ee520: ldur            w0, [x1, #0xb]
    // 0x4ee524: DecompressPointer r0
    //     0x4ee524: add             x0, x0, HEAP, lsl #32
    // 0x4ee528: mov             x1, x0
    // 0x4ee52c: r0 = containsKey()
    //     0x4ee52c: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4ee530: LeaveFrame
    //     0x4ee530: mov             SP, fp
    //     0x4ee534: ldp             fp, lr, [SP], #0x10
    // 0x4ee538: ret
    //     0x4ee538: ret             
    // 0x4ee53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee53c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee540: b               #0x4ee520
  }
}

// class id: 3004, size: 0x18, field offset: 0xc
class ObserverList<X0> extends Iterable<X0> {

  late final HashSet<X0> _set; // offset: 0x14

  bool dyn:get:isNotEmpty(ObserverList<X0>) {
    // ** addr: 0x267998, size: 0x3c
    // 0x267998: ldr             x1, [SP]
    // 0x26799c: LoadField: r2 = r1->field_b
    //     0x26799c: ldur            w2, [x1, #0xb]
    // 0x2679a0: DecompressPointer r2
    //     0x2679a0: add             x2, x2, HEAP, lsl #32
    // 0x2679a4: LoadField: r1 = r2->field_b
    //     0x2679a4: ldur            w1, [x2, #0xb]
    // 0x2679a8: cbnz            w1, #0x2679b4
    // 0x2679ac: r0 = false
    //     0x2679ac: add             x0, NULL, #0x30  ; false
    // 0x2679b0: b               #0x2679b8
    // 0x2679b4: r0 = true
    //     0x2679b4: add             x0, NULL, #0x20  ; true
    // 0x2679b8: ret
    //     0x2679b8: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x26fe48, size: 0x74
    // 0x26fe48: EnterFrame
    //     0x26fe48: stp             fp, lr, [SP, #-0x10]!
    //     0x26fe4c: mov             fp, SP
    // 0x26fe50: AllocStack(0x8)
    //     0x26fe50: sub             SP, SP, #8
    // 0x26fe54: r0 = false
    //     0x26fe54: add             x0, NULL, #0x30  ; false
    // 0x26fe58: mov             x2, x1
    // 0x26fe5c: stur            x1, [fp, #-8]
    // 0x26fe60: CheckStackOverflow
    //     0x26fe60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fe64: cmp             SP, x16
    //     0x26fe68: b.ls            #0x26feb4
    // 0x26fe6c: StoreField: r2->field_f = r0
    //     0x26fe6c: stur            w0, [x2, #0xf]
    // 0x26fe70: LoadField: r1 = r2->field_b
    //     0x26fe70: ldur            w1, [x2, #0xb]
    // 0x26fe74: DecompressPointer r1
    //     0x26fe74: add             x1, x1, HEAP, lsl #32
    // 0x26fe78: r0 = clear()
    //     0x26fe78: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x26fe7c: ldur            x1, [fp, #-8]
    // 0x26fe80: LoadField: r0 = r1->field_13
    //     0x26fe80: ldur            w0, [x1, #0x13]
    // 0x26fe84: DecompressPointer r0
    //     0x26fe84: add             x0, x0, HEAP, lsl #32
    // 0x26fe88: r16 = Sentinel
    //     0x26fe88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26fe8c: cmp             w0, w16
    // 0x26fe90: b.ne            #0x26fe9c
    // 0x26fe94: r2 = _set
    //     0x26fe94: ldr             x2, [PP, #0x4b68]  ; [pp+0x4b68] Field <ObserverList._set@31023516>: late final (offset: 0x14)
    // 0x26fe98: r0 = InitLateFinalInstanceField()
    //     0x26fe98: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x26fe9c: mov             x1, x0
    // 0x26fea0: r0 = clear()
    //     0x26fea0: bl              #0x25f0d0  ; [dart:collection] _HashSet::clear
    // 0x26fea4: r0 = Null
    //     0x26fea4: mov             x0, NULL
    // 0x26fea8: LeaveFrame
    //     0x26fea8: mov             SP, fp
    //     0x26feac: ldp             fp, lr, [SP], #0x10
    // 0x26feb0: ret
    //     0x26feb0: ret             
    // 0x26feb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26feb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26feb8: b               #0x26fe6c
  }
  HashSet<X0> _set(ObserverList<X0>) {
    // ** addr: 0x26febc, size: 0x3c
    // 0x26febc: EnterFrame
    //     0x26febc: stp             fp, lr, [SP, #-0x10]!
    //     0x26fec0: mov             fp, SP
    // 0x26fec4: CheckStackOverflow
    //     0x26fec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fec8: cmp             SP, x16
    //     0x26fecc: b.ls            #0x26fef0
    // 0x26fed0: ldr             x0, [fp, #0x10]
    // 0x26fed4: LoadField: r1 = r0->field_7
    //     0x26fed4: ldur            w1, [x0, #7]
    // 0x26fed8: DecompressPointer r1
    //     0x26fed8: add             x1, x1, HEAP, lsl #32
    // 0x26fedc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26fedc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26fee0: r0 = HashSet()
    //     0x26fee0: bl              #0x26fef8  ; [dart:collection] HashSet::HashSet
    // 0x26fee4: LeaveFrame
    //     0x26fee4: mov             SP, fp
    //     0x26fee8: ldp             fp, lr, [SP], #0x10
    // 0x26feec: ret
    //     0x26feec: ret             
    // 0x26fef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fef0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fef4: b               #0x26fed0
  }
  bool isEmpty(ObserverList<X0>) {
    // ** addr: 0x3233cc, size: 0x20
    // 0x3233cc: LoadField: r2 = r1->field_b
    //     0x3233cc: ldur            w2, [x1, #0xb]
    // 0x3233d0: DecompressPointer r2
    //     0x3233d0: add             x2, x2, HEAP, lsl #32
    // 0x3233d4: LoadField: r1 = r2->field_b
    //     0x3233d4: ldur            w1, [x2, #0xb]
    // 0x3233d8: cbz             w1, #0x3233e4
    // 0x3233dc: r0 = false
    //     0x3233dc: add             x0, NULL, #0x30  ; false
    // 0x3233e0: b               #0x3233e8
    // 0x3233e4: r0 = true
    //     0x3233e4: add             x0, NULL, #0x20  ; true
    // 0x3233e8: ret
    //     0x3233e8: ret             
  }
  bool isNotEmpty(ObserverList<X0>) {
    // ** addr: 0x323a68, size: 0x20
    // 0x323a68: LoadField: r2 = r1->field_b
    //     0x323a68: ldur            w2, [x1, #0xb]
    // 0x323a6c: DecompressPointer r2
    //     0x323a6c: add             x2, x2, HEAP, lsl #32
    // 0x323a70: LoadField: r1 = r2->field_b
    //     0x323a70: ldur            w1, [x2, #0xb]
    // 0x323a74: cbnz            w1, #0x323a80
    // 0x323a78: r0 = false
    //     0x323a78: add             x0, NULL, #0x30  ; false
    // 0x323a7c: b               #0x323a84
    // 0x323a80: r0 = true
    //     0x323a80: add             x0, NULL, #0x20  ; true
    // 0x323a84: ret
    //     0x323a84: ret             
  }
  dynamic contains(dynamic) {
    // ** addr: 0x336870, size: 0x24
    // 0x336870: EnterFrame
    //     0x336870: stp             fp, lr, [SP, #-0x10]!
    //     0x336874: mov             fp, SP
    // 0x336878: ldr             x2, [fp, #0x10]
    // 0x33687c: r1 = Function 'contains':.
    //     0x33687c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1b0] AnonymousClosure: (0x336894), in [package:flutter/src/foundation/observer_list.dart] ObserverList::contains (0x4ee430)
    //     0x336880: ldr             x1, [x1, #0x1b0]
    // 0x336884: r0 = AllocateClosure()
    //     0x336884: bl              #0x539878  ; AllocateClosureStub
    // 0x336888: LeaveFrame
    //     0x336888: mov             SP, fp
    //     0x33688c: ldp             fp, lr, [SP], #0x10
    // 0x336890: ret
    //     0x336890: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x336894, size: 0x3c
    // 0x336894: EnterFrame
    //     0x336894: stp             fp, lr, [SP, #-0x10]!
    //     0x336898: mov             fp, SP
    // 0x33689c: ldr             x0, [fp, #0x18]
    // 0x3368a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3368a0: ldur            w1, [x0, #0x17]
    // 0x3368a4: DecompressPointer r1
    //     0x3368a4: add             x1, x1, HEAP, lsl #32
    // 0x3368a8: CheckStackOverflow
    //     0x3368a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3368ac: cmp             SP, x16
    //     0x3368b0: b.ls            #0x3368c8
    // 0x3368b4: ldr             x2, [fp, #0x10]
    // 0x3368b8: r0 = contains()
    //     0x3368b8: bl              #0x4ee430  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x3368bc: LeaveFrame
    //     0x3368bc: mov             SP, fp
    //     0x3368c0: ldp             fp, lr, [SP], #0x10
    // 0x3368c4: ret
    //     0x3368c4: ret             
    // 0x3368c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3368c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3368cc: b               #0x3368b4
  }
  _ remove(/* No info */) {
    // ** addr: 0x34dfb8, size: 0xc0
    // 0x34dfb8: EnterFrame
    //     0x34dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x34dfbc: mov             fp, SP
    // 0x34dfc0: AllocStack(0x10)
    //     0x34dfc0: sub             SP, SP, #0x10
    // 0x34dfc4: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x34dfc4: mov             x4, x1
    //     0x34dfc8: mov             x3, x2
    //     0x34dfcc: stur            x1, [fp, #-8]
    //     0x34dfd0: stur            x2, [fp, #-0x10]
    // 0x34dfd4: CheckStackOverflow
    //     0x34dfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34dfd8: cmp             SP, x16
    //     0x34dfdc: b.ls            #0x34e070
    // 0x34dfe0: LoadField: r2 = r4->field_7
    //     0x34dfe0: ldur            w2, [x4, #7]
    // 0x34dfe4: DecompressPointer r2
    //     0x34dfe4: add             x2, x2, HEAP, lsl #32
    // 0x34dfe8: mov             x0, x3
    // 0x34dfec: r1 = Null
    //     0x34dfec: mov             x1, NULL
    // 0x34dff0: cmp             w2, NULL
    // 0x34dff4: b.eq            #0x34e014
    // 0x34dff8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34dff8: ldur            w4, [x2, #0x17]
    // 0x34dffc: DecompressPointer r4
    //     0x34dffc: add             x4, x4, HEAP, lsl #32
    // 0x34e000: r8 = X0
    //     0x34e000: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x34e004: LoadField: r9 = r4->field_7
    //     0x34e004: ldur            x9, [x4, #7]
    // 0x34e008: r3 = Null
    //     0x34e008: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6a0] Null
    //     0x34e00c: ldr             x3, [x3, #0x6a0]
    // 0x34e010: blr             x9
    // 0x34e014: ldur            x0, [fp, #-8]
    // 0x34e018: LoadField: r1 = r0->field_b
    //     0x34e018: ldur            w1, [x0, #0xb]
    // 0x34e01c: DecompressPointer r1
    //     0x34e01c: add             x1, x1, HEAP, lsl #32
    // 0x34e020: ldur            x2, [fp, #-0x10]
    // 0x34e024: r0 = remove()
    //     0x34e024: bl              #0x29e14c  ; [dart:core] _GrowableList::remove
    // 0x34e028: stur            x0, [fp, #-0x10]
    // 0x34e02c: tbnz            w0, #4, #0x34e060
    // 0x34e030: ldur            x1, [fp, #-8]
    // 0x34e034: r2 = true
    //     0x34e034: add             x2, NULL, #0x20  ; true
    // 0x34e038: StoreField: r1->field_f = r2
    //     0x34e038: stur            w2, [x1, #0xf]
    // 0x34e03c: LoadField: r0 = r1->field_13
    //     0x34e03c: ldur            w0, [x1, #0x13]
    // 0x34e040: DecompressPointer r0
    //     0x34e040: add             x0, x0, HEAP, lsl #32
    // 0x34e044: r16 = Sentinel
    //     0x34e044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34e048: cmp             w0, w16
    // 0x34e04c: b.ne            #0x34e058
    // 0x34e050: r2 = _set
    //     0x34e050: ldr             x2, [PP, #0x4b68]  ; [pp+0x4b68] Field <ObserverList._set@31023516>: late final (offset: 0x14)
    // 0x34e054: r0 = InitLateFinalInstanceField()
    //     0x34e054: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x34e058: mov             x1, x0
    // 0x34e05c: r0 = clear()
    //     0x34e05c: bl              #0x25f0d0  ; [dart:collection] _HashSet::clear
    // 0x34e060: ldur            x0, [fp, #-0x10]
    // 0x34e064: LeaveFrame
    //     0x34e064: mov             SP, fp
    //     0x34e068: ldp             fp, lr, [SP], #0x10
    // 0x34e06c: ret
    //     0x34e06c: ret             
    // 0x34e070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e070: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e074: b               #0x34dfe0
  }
  _ add(/* No info */) {
    // ** addr: 0x34e078, size: 0x130
    // 0x34e078: EnterFrame
    //     0x34e078: stp             fp, lr, [SP, #-0x10]!
    //     0x34e07c: mov             fp, SP
    // 0x34e080: AllocStack(0x20)
    //     0x34e080: sub             SP, SP, #0x20
    // 0x34e084: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x34e084: mov             x4, x1
    //     0x34e088: mov             x3, x2
    //     0x34e08c: stur            x1, [fp, #-8]
    //     0x34e090: stur            x2, [fp, #-0x10]
    // 0x34e094: CheckStackOverflow
    //     0x34e094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e098: cmp             SP, x16
    //     0x34e09c: b.ls            #0x34e1a0
    // 0x34e0a0: LoadField: r2 = r4->field_7
    //     0x34e0a0: ldur            w2, [x4, #7]
    // 0x34e0a4: DecompressPointer r2
    //     0x34e0a4: add             x2, x2, HEAP, lsl #32
    // 0x34e0a8: mov             x0, x3
    // 0x34e0ac: r1 = Null
    //     0x34e0ac: mov             x1, NULL
    // 0x34e0b0: cmp             w2, NULL
    // 0x34e0b4: b.eq            #0x34e0d0
    // 0x34e0b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34e0b8: ldur            w4, [x2, #0x17]
    // 0x34e0bc: DecompressPointer r4
    //     0x34e0bc: add             x4, x4, HEAP, lsl #32
    // 0x34e0c0: r8 = X0
    //     0x34e0c0: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x34e0c4: LoadField: r9 = r4->field_7
    //     0x34e0c4: ldur            x9, [x4, #7]
    // 0x34e0c8: r3 = Null
    //     0x34e0c8: ldr             x3, [PP, #0x40c0]  ; [pp+0x40c0] Null
    // 0x34e0cc: blr             x9
    // 0x34e0d0: ldur            x1, [fp, #-8]
    // 0x34e0d4: r0 = true
    //     0x34e0d4: add             x0, NULL, #0x20  ; true
    // 0x34e0d8: StoreField: r1->field_f = r0
    //     0x34e0d8: stur            w0, [x1, #0xf]
    // 0x34e0dc: LoadField: r3 = r1->field_b
    //     0x34e0dc: ldur            w3, [x1, #0xb]
    // 0x34e0e0: DecompressPointer r3
    //     0x34e0e0: add             x3, x3, HEAP, lsl #32
    // 0x34e0e4: stur            x3, [fp, #-0x18]
    // 0x34e0e8: LoadField: r2 = r3->field_7
    //     0x34e0e8: ldur            w2, [x3, #7]
    // 0x34e0ec: DecompressPointer r2
    //     0x34e0ec: add             x2, x2, HEAP, lsl #32
    // 0x34e0f0: ldur            x0, [fp, #-0x10]
    // 0x34e0f4: r1 = Null
    //     0x34e0f4: mov             x1, NULL
    // 0x34e0f8: cmp             w2, NULL
    // 0x34e0fc: b.eq            #0x34e118
    // 0x34e100: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34e100: ldur            w4, [x2, #0x17]
    // 0x34e104: DecompressPointer r4
    //     0x34e104: add             x4, x4, HEAP, lsl #32
    // 0x34e108: r8 = X0
    //     0x34e108: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x34e10c: LoadField: r9 = r4->field_7
    //     0x34e10c: ldur            x9, [x4, #7]
    // 0x34e110: r3 = Null
    //     0x34e110: ldr             x3, [PP, #0x40d0]  ; [pp+0x40d0] Null
    // 0x34e114: blr             x9
    // 0x34e118: ldur            x0, [fp, #-0x18]
    // 0x34e11c: LoadField: r1 = r0->field_b
    //     0x34e11c: ldur            w1, [x0, #0xb]
    // 0x34e120: LoadField: r2 = r0->field_f
    //     0x34e120: ldur            w2, [x0, #0xf]
    // 0x34e124: DecompressPointer r2
    //     0x34e124: add             x2, x2, HEAP, lsl #32
    // 0x34e128: LoadField: r3 = r2->field_b
    //     0x34e128: ldur            w3, [x2, #0xb]
    // 0x34e12c: r2 = LoadInt32Instr(r1)
    //     0x34e12c: sbfx            x2, x1, #1, #0x1f
    // 0x34e130: stur            x2, [fp, #-0x20]
    // 0x34e134: r1 = LoadInt32Instr(r3)
    //     0x34e134: sbfx            x1, x3, #1, #0x1f
    // 0x34e138: cmp             x2, x1
    // 0x34e13c: b.ne            #0x34e148
    // 0x34e140: mov             x1, x0
    // 0x34e144: r0 = _growToNextCapacity()
    //     0x34e144: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x34e148: ldur            x2, [fp, #-0x18]
    // 0x34e14c: ldur            x3, [fp, #-0x20]
    // 0x34e150: add             x4, x3, #1
    // 0x34e154: lsl             x5, x4, #1
    // 0x34e158: StoreField: r2->field_b = r5
    //     0x34e158: stur            w5, [x2, #0xb]
    // 0x34e15c: LoadField: r1 = r2->field_f
    //     0x34e15c: ldur            w1, [x2, #0xf]
    // 0x34e160: DecompressPointer r1
    //     0x34e160: add             x1, x1, HEAP, lsl #32
    // 0x34e164: ldur            x0, [fp, #-0x10]
    // 0x34e168: ArrayStore: r1[r3] = r0  ; List_4
    //     0x34e168: add             x25, x1, x3, lsl #2
    //     0x34e16c: add             x25, x25, #0xf
    //     0x34e170: str             w0, [x25]
    //     0x34e174: tbz             w0, #0, #0x34e190
    //     0x34e178: ldurb           w16, [x1, #-1]
    //     0x34e17c: ldurb           w17, [x0, #-1]
    //     0x34e180: and             x16, x17, x16, lsr #2
    //     0x34e184: tst             x16, HEAP, lsr #32
    //     0x34e188: b.eq            #0x34e190
    //     0x34e18c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x34e190: r0 = Null
    //     0x34e190: mov             x0, NULL
    // 0x34e194: LeaveFrame
    //     0x34e194: mov             SP, fp
    //     0x34e198: ldp             fp, lr, [SP], #0x10
    // 0x34e19c: ret
    //     0x34e19c: ret             
    // 0x34e1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e1a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e1a4: b               #0x34e0a0
  }
  _ toList(/* No info */) {
    // ** addr: 0x457f50, size: 0x78
    // 0x457f50: EnterFrame
    //     0x457f50: stp             fp, lr, [SP, #-0x10]!
    //     0x457f54: mov             fp, SP
    // 0x457f58: AllocStack(0x8)
    //     0x457f58: sub             SP, SP, #8
    // 0x457f5c: SetupParameters({dynamic growable = true /* r0 */})
    //     0x457f5c: ldur            w0, [x4, #0x13]
    //     0x457f60: ldur            w2, [x4, #0x1f]
    //     0x457f64: add             x2, x2, HEAP, lsl #32
    //     0x457f68: ldr             x16, [PP, #0x2c00]  ; [pp+0x2c00] "growable"
    //     0x457f6c: cmp             w2, w16
    //     0x457f70: b.ne            #0x457f8c
    //     0x457f74: ldur            w2, [x4, #0x23]
    //     0x457f78: add             x2, x2, HEAP, lsl #32
    //     0x457f7c: sub             w3, w0, w2
    //     0x457f80: add             x0, fp, w3, sxtw #2
    //     0x457f84: ldr             x0, [x0, #8]
    //     0x457f88: b               #0x457f90
    //     0x457f8c: add             x0, NULL, #0x20  ; true
    // 0x457f90: CheckStackOverflow
    //     0x457f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457f94: cmp             SP, x16
    //     0x457f98: b.ls            #0x457fc0
    // 0x457f9c: LoadField: r2 = r1->field_b
    //     0x457f9c: ldur            w2, [x1, #0xb]
    // 0x457fa0: DecompressPointer r2
    //     0x457fa0: add             x2, x2, HEAP, lsl #32
    // 0x457fa4: str             x0, [SP]
    // 0x457fa8: mov             x1, x2
    // 0x457fac: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x457fac: ldr             x4, [PP, #0x13e0]  ; [pp+0x13e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x457fb0: r0 = toList()
    //     0x457fb0: bl              #0x4a2ab4  ; [dart:core] _GrowableList::toList
    // 0x457fb4: LeaveFrame
    //     0x457fb4: mov             SP, fp
    //     0x457fb8: ldp             fp, lr, [SP], #0x10
    // 0x457fbc: ret
    //     0x457fbc: ret             
    // 0x457fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457fc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457fc4: b               #0x457f9c
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x4d2ffc, size: 0x48
    // 0x4d2ffc: EnterFrame
    //     0x4d2ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3000: mov             fp, SP
    // 0x4d3004: AllocStack(0x8)
    //     0x4d3004: sub             SP, SP, #8
    // 0x4d3008: LoadField: r0 = r1->field_b
    //     0x4d3008: ldur            w0, [x1, #0xb]
    // 0x4d300c: DecompressPointer r0
    //     0x4d300c: add             x0, x0, HEAP, lsl #32
    // 0x4d3010: stur            x0, [fp, #-8]
    // 0x4d3014: LoadField: r1 = r0->field_7
    //     0x4d3014: ldur            w1, [x0, #7]
    // 0x4d3018: DecompressPointer r1
    //     0x4d3018: add             x1, x1, HEAP, lsl #32
    // 0x4d301c: r0 = ListIterator()
    //     0x4d301c: bl              #0x24b960  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4d3020: ldur            x1, [fp, #-8]
    // 0x4d3024: StoreField: r0->field_b = r1
    //     0x4d3024: stur            w1, [x0, #0xb]
    // 0x4d3028: LoadField: r2 = r1->field_b
    //     0x4d3028: ldur            w2, [x1, #0xb]
    // 0x4d302c: r1 = LoadInt32Instr(r2)
    //     0x4d302c: sbfx            x1, x2, #1, #0x1f
    // 0x4d3030: StoreField: r0->field_f = r1
    //     0x4d3030: stur            x1, [x0, #0xf]
    // 0x4d3034: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4d3034: stur            xzr, [x0, #0x17]
    // 0x4d3038: LeaveFrame
    //     0x4d3038: mov             SP, fp
    //     0x4d303c: ldp             fp, lr, [SP], #0x10
    // 0x4d3040: ret
    //     0x4d3040: ret             
  }
  _ contains(/* No info */) {
    // ** addr: 0x4ee430, size: 0xdc
    // 0x4ee430: EnterFrame
    //     0x4ee430: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee434: mov             fp, SP
    // 0x4ee438: AllocStack(0x18)
    //     0x4ee438: sub             SP, SP, #0x18
    // 0x4ee43c: SetupParameters(ObserverList<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4ee43c: mov             x0, x1
    //     0x4ee440: stur            x1, [fp, #-0x10]
    //     0x4ee444: stur            x2, [fp, #-0x18]
    // 0x4ee448: CheckStackOverflow
    //     0x4ee448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee44c: cmp             SP, x16
    //     0x4ee450: b.ls            #0x4ee504
    // 0x4ee454: LoadField: r3 = r0->field_b
    //     0x4ee454: ldur            w3, [x0, #0xb]
    // 0x4ee458: DecompressPointer r3
    //     0x4ee458: add             x3, x3, HEAP, lsl #32
    // 0x4ee45c: stur            x3, [fp, #-8]
    // 0x4ee460: LoadField: r1 = r3->field_b
    //     0x4ee460: ldur            w1, [x3, #0xb]
    // 0x4ee464: r4 = LoadInt32Instr(r1)
    //     0x4ee464: sbfx            x4, x1, #1, #0x1f
    // 0x4ee468: cmp             x4, #3
    // 0x4ee46c: b.ge            #0x4ee484
    // 0x4ee470: mov             x1, x3
    // 0x4ee474: r0 = contains()
    //     0x4ee474: bl              #0x534b7c  ; [dart:collection] ListBase::contains
    // 0x4ee478: LeaveFrame
    //     0x4ee478: mov             SP, fp
    //     0x4ee47c: ldp             fp, lr, [SP], #0x10
    // 0x4ee480: ret
    //     0x4ee480: ret             
    // 0x4ee484: LoadField: r1 = r0->field_f
    //     0x4ee484: ldur            w1, [x0, #0xf]
    // 0x4ee488: DecompressPointer r1
    //     0x4ee488: add             x1, x1, HEAP, lsl #32
    // 0x4ee48c: tbnz            w1, #4, #0x4ee4cc
    // 0x4ee490: mov             x1, x0
    // 0x4ee494: LoadField: r0 = r1->field_13
    //     0x4ee494: ldur            w0, [x1, #0x13]
    // 0x4ee498: DecompressPointer r0
    //     0x4ee498: add             x0, x0, HEAP, lsl #32
    // 0x4ee49c: r16 = Sentinel
    //     0x4ee49c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ee4a0: cmp             w0, w16
    // 0x4ee4a4: b.ne            #0x4ee4b0
    // 0x4ee4a8: r2 = _set
    //     0x4ee4a8: ldr             x2, [PP, #0x4b68]  ; [pp+0x4b68] Field <ObserverList._set@31023516>: late final (offset: 0x14)
    // 0x4ee4ac: r0 = InitLateFinalInstanceField()
    //     0x4ee4ac: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4ee4b0: mov             x1, x0
    // 0x4ee4b4: ldur            x2, [fp, #-8]
    // 0x4ee4b8: r0 = addAll()
    //     0x4ee4b8: bl              #0x4ab4d0  ; [dart:collection] _HashSet::addAll
    // 0x4ee4bc: ldur            x1, [fp, #-0x10]
    // 0x4ee4c0: r0 = false
    //     0x4ee4c0: add             x0, NULL, #0x30  ; false
    // 0x4ee4c4: StoreField: r1->field_f = r0
    //     0x4ee4c4: stur            w0, [x1, #0xf]
    // 0x4ee4c8: b               #0x4ee4d0
    // 0x4ee4cc: mov             x1, x0
    // 0x4ee4d0: LoadField: r0 = r1->field_13
    //     0x4ee4d0: ldur            w0, [x1, #0x13]
    // 0x4ee4d4: DecompressPointer r0
    //     0x4ee4d4: add             x0, x0, HEAP, lsl #32
    // 0x4ee4d8: r16 = Sentinel
    //     0x4ee4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ee4dc: cmp             w0, w16
    // 0x4ee4e0: b.ne            #0x4ee4ec
    // 0x4ee4e4: r2 = _set
    //     0x4ee4e4: ldr             x2, [PP, #0x4b68]  ; [pp+0x4b68] Field <ObserverList._set@31023516>: late final (offset: 0x14)
    // 0x4ee4e8: r0 = InitLateFinalInstanceField()
    //     0x4ee4e8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x4ee4ec: mov             x1, x0
    // 0x4ee4f0: ldur            x2, [fp, #-0x18]
    // 0x4ee4f4: r0 = contains()
    //     0x4ee4f4: bl              #0x4f1418  ; [dart:collection] _HashSet::contains
    // 0x4ee4f8: LeaveFrame
    //     0x4ee4f8: mov             SP, fp
    //     0x4ee4fc: ldp             fp, lr, [SP], #0x10
    // 0x4ee500: ret
    //     0x4ee500: ret             
    // 0x4ee504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee504: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee508: b               #0x4ee454
  }
}
