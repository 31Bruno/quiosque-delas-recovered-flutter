// lib: , url: package:flutter/src/gestures/arena.dart

// class id: 1048707, size: 0x8
class :: {
}

// class id: 1095, size: 0xc, field offset: 0x8
class GestureArenaManager extends Object {

  _ add(/* No info */) {
    // ** addr: 0x399c2c, size: 0x12c
    // 0x399c2c: EnterFrame
    //     0x399c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x399c30: mov             fp, SP
    // 0x399c34: AllocStack(0x30)
    //     0x399c34: sub             SP, SP, #0x30
    // 0x399c38: SetupParameters(GestureArenaManager this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x399c38: mov             x5, x1
    //     0x399c3c: mov             x4, x2
    //     0x399c40: stur            x1, [fp, #-0x18]
    //     0x399c44: stur            x2, [fp, #-0x20]
    //     0x399c48: stur            x3, [fp, #-0x28]
    // 0x399c4c: CheckStackOverflow
    //     0x399c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399c50: cmp             SP, x16
    //     0x399c54: b.ls            #0x399d50
    // 0x399c58: LoadField: r6 = r5->field_7
    //     0x399c58: ldur            w6, [x5, #7]
    // 0x399c5c: DecompressPointer r6
    //     0x399c5c: add             x6, x6, HEAP, lsl #32
    // 0x399c60: stur            x6, [fp, #-0x10]
    // 0x399c64: r0 = BoxInt64Instr(r4)
    //     0x399c64: sbfiz           x0, x4, #1, #0x1f
    //     0x399c68: cmp             x4, x0, asr #1
    //     0x399c6c: b.eq            #0x399c78
    //     0x399c70: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x399c74: stur            x4, [x0, #7]
    // 0x399c78: r1 = Function '<anonymous closure>':.
    //     0x399c78: add             x1, PP, #0xf, lsl #12  ; [pp+0xf438] AnonymousClosure: (0x399d84), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::add (0x399c2c)
    //     0x399c7c: ldr             x1, [x1, #0x438]
    // 0x399c80: r2 = Null
    //     0x399c80: mov             x2, NULL
    // 0x399c84: stur            x0, [fp, #-8]
    // 0x399c88: r0 = AllocateClosure()
    //     0x399c88: bl              #0x539878  ; AllocateClosureStub
    // 0x399c8c: ldur            x1, [fp, #-0x10]
    // 0x399c90: ldur            x2, [fp, #-8]
    // 0x399c94: mov             x3, x0
    // 0x399c98: r0 = putIfAbsent()
    //     0x399c98: bl              #0x4e88e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x399c9c: LoadField: r2 = r0->field_7
    //     0x399c9c: ldur            w2, [x0, #7]
    // 0x399ca0: DecompressPointer r2
    //     0x399ca0: add             x2, x2, HEAP, lsl #32
    // 0x399ca4: stur            x2, [fp, #-8]
    // 0x399ca8: LoadField: r0 = r2->field_b
    //     0x399ca8: ldur            w0, [x2, #0xb]
    // 0x399cac: LoadField: r1 = r2->field_f
    //     0x399cac: ldur            w1, [x2, #0xf]
    // 0x399cb0: DecompressPointer r1
    //     0x399cb0: add             x1, x1, HEAP, lsl #32
    // 0x399cb4: LoadField: r3 = r1->field_b
    //     0x399cb4: ldur            w3, [x1, #0xb]
    // 0x399cb8: r4 = LoadInt32Instr(r0)
    //     0x399cb8: sbfx            x4, x0, #1, #0x1f
    // 0x399cbc: stur            x4, [fp, #-0x30]
    // 0x399cc0: r0 = LoadInt32Instr(r3)
    //     0x399cc0: sbfx            x0, x3, #1, #0x1f
    // 0x399cc4: cmp             x4, x0
    // 0x399cc8: b.ne            #0x399cd4
    // 0x399ccc: mov             x1, x2
    // 0x399cd0: r0 = _growToNextCapacity()
    //     0x399cd0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x399cd4: ldur            x5, [fp, #-0x18]
    // 0x399cd8: ldur            x4, [fp, #-0x20]
    // 0x399cdc: ldur            x3, [fp, #-0x28]
    // 0x399ce0: ldur            x0, [fp, #-8]
    // 0x399ce4: ldur            x2, [fp, #-0x30]
    // 0x399ce8: add             x1, x2, #1
    // 0x399cec: lsl             x6, x1, #1
    // 0x399cf0: StoreField: r0->field_b = r6
    //     0x399cf0: stur            w6, [x0, #0xb]
    // 0x399cf4: LoadField: r1 = r0->field_f
    //     0x399cf4: ldur            w1, [x0, #0xf]
    // 0x399cf8: DecompressPointer r1
    //     0x399cf8: add             x1, x1, HEAP, lsl #32
    // 0x399cfc: mov             x0, x3
    // 0x399d00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x399d00: add             x25, x1, x2, lsl #2
    //     0x399d04: add             x25, x25, #0xf
    //     0x399d08: str             w0, [x25]
    //     0x399d0c: tbz             w0, #0, #0x399d28
    //     0x399d10: ldurb           w16, [x1, #-1]
    //     0x399d14: ldurb           w17, [x0, #-1]
    //     0x399d18: and             x16, x17, x16, lsr #2
    //     0x399d1c: tst             x16, HEAP, lsr #32
    //     0x399d20: b.eq            #0x399d28
    //     0x399d24: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x399d28: r0 = GestureArenaEntry()
    //     0x399d28: bl              #0x399d78  ; AllocateGestureArenaEntryStub -> GestureArenaEntry (size=0x18)
    // 0x399d2c: ldur            x1, [fp, #-0x18]
    // 0x399d30: StoreField: r0->field_7 = r1
    //     0x399d30: stur            w1, [x0, #7]
    // 0x399d34: ldur            x1, [fp, #-0x20]
    // 0x399d38: StoreField: r0->field_b = r1
    //     0x399d38: stur            x1, [x0, #0xb]
    // 0x399d3c: ldur            x1, [fp, #-0x28]
    // 0x399d40: StoreField: r0->field_13 = r1
    //     0x399d40: stur            w1, [x0, #0x13]
    // 0x399d44: LeaveFrame
    //     0x399d44: mov             SP, fp
    //     0x399d48: ldp             fp, lr, [SP], #0x10
    // 0x399d4c: ret
    //     0x399d4c: ret             
    // 0x399d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399d50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399d54: b               #0x399c58
  }
  [closure] _GestureArena <anonymous closure>(dynamic) {
    // ** addr: 0x399d84, size: 0x80
    // 0x399d84: EnterFrame
    //     0x399d84: stp             fp, lr, [SP, #-0x10]!
    //     0x399d88: mov             fp, SP
    // 0x399d8c: AllocStack(0x8)
    //     0x399d8c: sub             SP, SP, #8
    // 0x399d90: CheckStackOverflow
    //     0x399d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399d94: cmp             SP, x16
    //     0x399d98: b.ls            #0x399dfc
    // 0x399d9c: r0 = _GestureArena()
    //     0x399d9c: bl              #0x399e04  ; Allocate_GestureArenaStub -> _GestureArena (size=0x1c)
    // 0x399da0: mov             x3, x0
    // 0x399da4: r0 = true
    //     0x399da4: add             x0, NULL, #0x20  ; true
    // 0x399da8: stur            x3, [fp, #-8]
    // 0x399dac: StoreField: r3->field_b = r0
    //     0x399dac: stur            w0, [x3, #0xb]
    // 0x399db0: r0 = false
    //     0x399db0: add             x0, NULL, #0x30  ; false
    // 0x399db4: StoreField: r3->field_f = r0
    //     0x399db4: stur            w0, [x3, #0xf]
    // 0x399db8: StoreField: r3->field_13 = r0
    //     0x399db8: stur            w0, [x3, #0x13]
    // 0x399dbc: r1 = <GestureArenaMember>
    //     0x399dbc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf440] TypeArguments: <GestureArenaMember>
    //     0x399dc0: ldr             x1, [x1, #0x440]
    // 0x399dc4: r2 = 0
    //     0x399dc4: movz            x2, #0
    // 0x399dc8: r0 = _GrowableList()
    //     0x399dc8: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x399dcc: ldur            x1, [fp, #-8]
    // 0x399dd0: StoreField: r1->field_7 = r0
    //     0x399dd0: stur            w0, [x1, #7]
    //     0x399dd4: ldurb           w16, [x1, #-1]
    //     0x399dd8: ldurb           w17, [x0, #-1]
    //     0x399ddc: and             x16, x17, x16, lsr #2
    //     0x399de0: tst             x16, HEAP, lsr #32
    //     0x399de4: b.eq            #0x399dec
    //     0x399de8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x399dec: mov             x0, x1
    // 0x399df0: LeaveFrame
    //     0x399df0: mov             SP, fp
    //     0x399df4: ldp             fp, lr, [SP], #0x10
    // 0x399df8: ret
    //     0x399df8: ret             
    // 0x399dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399dfc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399e00: b               #0x399d9c
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x39d448, size: 0x164
    // 0x39d448: EnterFrame
    //     0x39d448: stp             fp, lr, [SP, #-0x10]!
    //     0x39d44c: mov             fp, SP
    // 0x39d450: AllocStack(0x28)
    //     0x39d450: sub             SP, SP, #0x28
    // 0x39d454: SetupParameters(GestureArenaManager this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x39d454: mov             x6, x1
    //     0x39d458: mov             x4, x2
    //     0x39d45c: stur            x1, [fp, #-0x10]
    //     0x39d460: stur            x2, [fp, #-0x18]
    //     0x39d464: stur            x3, [fp, #-0x20]
    //     0x39d468: stur            x5, [fp, #-0x28]
    // 0x39d46c: CheckStackOverflow
    //     0x39d46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d470: cmp             SP, x16
    //     0x39d474: b.ls            #0x39d5a4
    // 0x39d478: LoadField: r7 = r6->field_7
    //     0x39d478: ldur            w7, [x6, #7]
    // 0x39d47c: DecompressPointer r7
    //     0x39d47c: add             x7, x7, HEAP, lsl #32
    // 0x39d480: stur            x7, [fp, #-8]
    // 0x39d484: r0 = BoxInt64Instr(r4)
    //     0x39d484: sbfiz           x0, x4, #1, #0x1f
    //     0x39d488: cmp             x4, x0, asr #1
    //     0x39d48c: b.eq            #0x39d498
    //     0x39d490: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39d494: stur            x4, [x0, #7]
    // 0x39d498: mov             x1, x7
    // 0x39d49c: mov             x2, x0
    // 0x39d4a0: r0 = _getValueOrData()
    //     0x39d4a0: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x39d4a4: mov             x1, x0
    // 0x39d4a8: ldur            x0, [fp, #-8]
    // 0x39d4ac: LoadField: r2 = r0->field_f
    //     0x39d4ac: ldur            w2, [x0, #0xf]
    // 0x39d4b0: DecompressPointer r2
    //     0x39d4b0: add             x2, x2, HEAP, lsl #32
    // 0x39d4b4: cmp             w2, w1
    // 0x39d4b8: b.ne            #0x39d4c4
    // 0x39d4bc: r3 = Null
    //     0x39d4bc: mov             x3, NULL
    // 0x39d4c0: b               #0x39d4c8
    // 0x39d4c4: mov             x3, x1
    // 0x39d4c8: stur            x3, [fp, #-8]
    // 0x39d4cc: cmp             w3, NULL
    // 0x39d4d0: b.ne            #0x39d4e4
    // 0x39d4d4: r0 = Null
    //     0x39d4d4: mov             x0, NULL
    // 0x39d4d8: LeaveFrame
    //     0x39d4d8: mov             SP, fp
    //     0x39d4dc: ldp             fp, lr, [SP], #0x10
    // 0x39d4e0: ret
    //     0x39d4e0: ret             
    // 0x39d4e4: ldur            x0, [fp, #-0x28]
    // 0x39d4e8: LoadField: r1 = r0->field_7
    //     0x39d4e8: ldur            x1, [x0, #7]
    // 0x39d4ec: cmp             x1, #0
    // 0x39d4f0: b.gt            #0x39d548
    // 0x39d4f4: LoadField: r0 = r3->field_b
    //     0x39d4f4: ldur            w0, [x3, #0xb]
    // 0x39d4f8: DecompressPointer r0
    //     0x39d4f8: add             x0, x0, HEAP, lsl #32
    // 0x39d4fc: tbnz            w0, #4, #0x39d534
    // 0x39d500: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x39d500: ldur            w0, [x3, #0x17]
    // 0x39d504: DecompressPointer r0
    //     0x39d504: add             x0, x0, HEAP, lsl #32
    // 0x39d508: cmp             w0, NULL
    // 0x39d50c: b.ne            #0x39d594
    // 0x39d510: ldur            x0, [fp, #-0x20]
    // 0x39d514: ArrayStore: r3[0] = r0  ; List_4
    //     0x39d514: stur            w0, [x3, #0x17]
    //     0x39d518: ldurb           w16, [x3, #-1]
    //     0x39d51c: ldurb           w17, [x0, #-1]
    //     0x39d520: and             x16, x17, x16, lsr #2
    //     0x39d524: tst             x16, HEAP, lsr #32
    //     0x39d528: b.eq            #0x39d530
    //     0x39d52c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x39d530: b               #0x39d594
    // 0x39d534: ldur            x1, [fp, #-0x10]
    // 0x39d538: ldur            x2, [fp, #-0x18]
    // 0x39d53c: ldur            x5, [fp, #-0x20]
    // 0x39d540: r0 = _resolveInFavorOf()
    //     0x39d540: bl              #0x39d7b4  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x39d544: b               #0x39d594
    // 0x39d548: ldur            x0, [fp, #-0x20]
    // 0x39d54c: LoadField: r1 = r3->field_7
    //     0x39d54c: ldur            w1, [x3, #7]
    // 0x39d550: DecompressPointer r1
    //     0x39d550: add             x1, x1, HEAP, lsl #32
    // 0x39d554: mov             x2, x0
    // 0x39d558: r0 = remove()
    //     0x39d558: bl              #0x29e14c  ; [dart:core] _GrowableList::remove
    // 0x39d55c: ldur            x1, [fp, #-0x20]
    // 0x39d560: r0 = LoadClassIdInstr(r1)
    //     0x39d560: ldur            x0, [x1, #-1]
    //     0x39d564: ubfx            x0, x0, #0xc, #0x14
    // 0x39d568: ldur            x2, [fp, #-0x18]
    // 0x39d56c: r0 = GDT[cid_x0 + 0xb63]()
    //     0x39d56c: add             lr, x0, #0xb63
    //     0x39d570: ldr             lr, [x21, lr, lsl #3]
    //     0x39d574: blr             lr
    // 0x39d578: ldur            x3, [fp, #-8]
    // 0x39d57c: LoadField: r0 = r3->field_b
    //     0x39d57c: ldur            w0, [x3, #0xb]
    // 0x39d580: DecompressPointer r0
    //     0x39d580: add             x0, x0, HEAP, lsl #32
    // 0x39d584: tbz             w0, #4, #0x39d594
    // 0x39d588: ldur            x1, [fp, #-0x10]
    // 0x39d58c: ldur            x2, [fp, #-0x18]
    // 0x39d590: r0 = _tryToResolveArena()
    //     0x39d590: bl              #0x39d5ac  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x39d594: r0 = Null
    //     0x39d594: mov             x0, NULL
    // 0x39d598: LeaveFrame
    //     0x39d598: mov             SP, fp
    //     0x39d59c: ldp             fp, lr, [SP], #0x10
    // 0x39d5a0: ret
    //     0x39d5a0: ret             
    // 0x39d5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d5a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d5a8: b               #0x39d478
  }
  _ _tryToResolveArena(/* No info */) {
    // ** addr: 0x39d5ac, size: 0xdc
    // 0x39d5ac: EnterFrame
    //     0x39d5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x39d5b0: mov             fp, SP
    // 0x39d5b4: AllocStack(0x20)
    //     0x39d5b4: sub             SP, SP, #0x20
    // 0x39d5b8: SetupParameters(GestureArenaManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x39d5b8: stur            x1, [fp, #-8]
    //     0x39d5bc: stur            x2, [fp, #-0x10]
    //     0x39d5c0: stur            x3, [fp, #-0x18]
    // 0x39d5c4: CheckStackOverflow
    //     0x39d5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d5c8: cmp             SP, x16
    //     0x39d5cc: b.ls            #0x39d680
    // 0x39d5d0: r1 = 3
    //     0x39d5d0: movz            x1, #0x3
    // 0x39d5d4: r0 = AllocateContext()
    //     0x39d5d4: bl              #0x5394b4  ; AllocateContextStub
    // 0x39d5d8: mov             x3, x0
    // 0x39d5dc: ldur            x2, [fp, #-8]
    // 0x39d5e0: StoreField: r3->field_f = r2
    //     0x39d5e0: stur            w2, [x3, #0xf]
    // 0x39d5e4: ldur            x4, [fp, #-0x10]
    // 0x39d5e8: r0 = BoxInt64Instr(r4)
    //     0x39d5e8: sbfiz           x0, x4, #1, #0x1f
    //     0x39d5ec: cmp             x4, x0, asr #1
    //     0x39d5f0: b.eq            #0x39d5fc
    //     0x39d5f4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39d5f8: stur            x4, [x0, #7]
    // 0x39d5fc: StoreField: r3->field_13 = r0
    //     0x39d5fc: stur            w0, [x3, #0x13]
    // 0x39d600: ldur            x1, [fp, #-0x18]
    // 0x39d604: ArrayStore: r3[0] = r1  ; List_4
    //     0x39d604: stur            w1, [x3, #0x17]
    // 0x39d608: LoadField: r5 = r1->field_7
    //     0x39d608: ldur            w5, [x1, #7]
    // 0x39d60c: DecompressPointer r5
    //     0x39d60c: add             x5, x5, HEAP, lsl #32
    // 0x39d610: LoadField: r6 = r5->field_b
    //     0x39d610: ldur            w6, [x5, #0xb]
    // 0x39d614: cmp             w6, #2
    // 0x39d618: b.ne            #0x39d638
    // 0x39d61c: mov             x2, x3
    // 0x39d620: r1 = Function '<anonymous closure>':.
    //     0x39d620: add             x1, PP, #0xa, lsl #12  ; [pp+0xa708] AnonymousClosure: (0x39d688), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena (0x39d5ac)
    //     0x39d624: ldr             x1, [x1, #0x708]
    // 0x39d628: r0 = AllocateClosure()
    //     0x39d628: bl              #0x539878  ; AllocateClosureStub
    // 0x39d62c: str             x0, [SP]
    // 0x39d630: r0 = scheduleMicrotask()
    //     0x39d630: bl              #0x22b04c  ; [dart:async] ::scheduleMicrotask
    // 0x39d634: b               #0x39d670
    // 0x39d638: cbnz            w6, #0x39d650
    // 0x39d63c: LoadField: r1 = r2->field_7
    //     0x39d63c: ldur            w1, [x2, #7]
    // 0x39d640: DecompressPointer r1
    //     0x39d640: add             x1, x1, HEAP, lsl #32
    // 0x39d644: mov             x2, x0
    // 0x39d648: r0 = remove()
    //     0x39d648: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x39d64c: b               #0x39d670
    // 0x39d650: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x39d650: ldur            w5, [x1, #0x17]
    // 0x39d654: DecompressPointer r5
    //     0x39d654: add             x5, x5, HEAP, lsl #32
    // 0x39d658: cmp             w5, NULL
    // 0x39d65c: b.eq            #0x39d670
    // 0x39d660: mov             x3, x1
    // 0x39d664: mov             x1, x2
    // 0x39d668: mov             x2, x4
    // 0x39d66c: r0 = _resolveInFavorOf()
    //     0x39d66c: bl              #0x39d7b4  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x39d670: r0 = Null
    //     0x39d670: mov             x0, NULL
    // 0x39d674: LeaveFrame
    //     0x39d674: mov             SP, fp
    //     0x39d678: ldp             fp, lr, [SP], #0x10
    // 0x39d67c: ret
    //     0x39d67c: ret             
    // 0x39d680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d680: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d684: b               #0x39d5d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x39d688, size: 0x68
    // 0x39d688: EnterFrame
    //     0x39d688: stp             fp, lr, [SP, #-0x10]!
    //     0x39d68c: mov             fp, SP
    // 0x39d690: ldr             x0, [fp, #0x10]
    // 0x39d694: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x39d694: ldur            w1, [x0, #0x17]
    // 0x39d698: DecompressPointer r1
    //     0x39d698: add             x1, x1, HEAP, lsl #32
    // 0x39d69c: CheckStackOverflow
    //     0x39d69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d6a0: cmp             SP, x16
    //     0x39d6a4: b.ls            #0x39d6e8
    // 0x39d6a8: LoadField: r0 = r1->field_f
    //     0x39d6a8: ldur            w0, [x1, #0xf]
    // 0x39d6ac: DecompressPointer r0
    //     0x39d6ac: add             x0, x0, HEAP, lsl #32
    // 0x39d6b0: LoadField: r2 = r1->field_13
    //     0x39d6b0: ldur            w2, [x1, #0x13]
    // 0x39d6b4: DecompressPointer r2
    //     0x39d6b4: add             x2, x2, HEAP, lsl #32
    // 0x39d6b8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x39d6b8: ldur            w3, [x1, #0x17]
    // 0x39d6bc: DecompressPointer r3
    //     0x39d6bc: add             x3, x3, HEAP, lsl #32
    // 0x39d6c0: r1 = LoadInt32Instr(r2)
    //     0x39d6c0: sbfx            x1, x2, #1, #0x1f
    //     0x39d6c4: tbz             w2, #0, #0x39d6cc
    //     0x39d6c8: ldur            x1, [x2, #7]
    // 0x39d6cc: mov             x2, x1
    // 0x39d6d0: mov             x1, x0
    // 0x39d6d4: r0 = _resolveByDefault()
    //     0x39d6d4: bl              #0x39d6f0  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveByDefault
    // 0x39d6d8: r0 = Null
    //     0x39d6d8: mov             x0, NULL
    // 0x39d6dc: LeaveFrame
    //     0x39d6dc: mov             SP, fp
    //     0x39d6e0: ldp             fp, lr, [SP], #0x10
    // 0x39d6e4: ret
    //     0x39d6e4: ret             
    // 0x39d6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d6e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d6ec: b               #0x39d6a8
  }
  _ _resolveByDefault(/* No info */) {
    // ** addr: 0x39d6f0, size: 0xc4
    // 0x39d6f0: EnterFrame
    //     0x39d6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x39d6f4: mov             fp, SP
    // 0x39d6f8: AllocStack(0x20)
    //     0x39d6f8: sub             SP, SP, #0x20
    // 0x39d6fc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x39d6fc: mov             x4, x2
    //     0x39d700: stur            x2, [fp, #-0x18]
    //     0x39d704: stur            x3, [fp, #-0x20]
    // 0x39d708: CheckStackOverflow
    //     0x39d708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d70c: cmp             SP, x16
    //     0x39d710: b.ls            #0x39d7ac
    // 0x39d714: LoadField: r5 = r1->field_7
    //     0x39d714: ldur            w5, [x1, #7]
    // 0x39d718: DecompressPointer r5
    //     0x39d718: add             x5, x5, HEAP, lsl #32
    // 0x39d71c: stur            x5, [fp, #-0x10]
    // 0x39d720: r0 = BoxInt64Instr(r4)
    //     0x39d720: sbfiz           x0, x4, #1, #0x1f
    //     0x39d724: cmp             x4, x0, asr #1
    //     0x39d728: b.eq            #0x39d734
    //     0x39d72c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39d730: stur            x4, [x0, #7]
    // 0x39d734: mov             x1, x5
    // 0x39d738: mov             x2, x0
    // 0x39d73c: stur            x0, [fp, #-8]
    // 0x39d740: r0 = containsKey()
    //     0x39d740: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x39d744: tbz             w0, #4, #0x39d758
    // 0x39d748: r0 = Null
    //     0x39d748: mov             x0, NULL
    // 0x39d74c: LeaveFrame
    //     0x39d74c: mov             SP, fp
    //     0x39d750: ldp             fp, lr, [SP], #0x10
    // 0x39d754: ret
    //     0x39d754: ret             
    // 0x39d758: ldur            x0, [fp, #-0x20]
    // 0x39d75c: ldur            x1, [fp, #-0x10]
    // 0x39d760: ldur            x2, [fp, #-8]
    // 0x39d764: r0 = remove()
    //     0x39d764: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x39d768: ldur            x0, [fp, #-0x20]
    // 0x39d76c: LoadField: r1 = r0->field_7
    //     0x39d76c: ldur            w1, [x0, #7]
    // 0x39d770: DecompressPointer r1
    //     0x39d770: add             x1, x1, HEAP, lsl #32
    // 0x39d774: r0 = first()
    //     0x39d774: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x39d778: r1 = LoadClassIdInstr(r0)
    //     0x39d778: ldur            x1, [x0, #-1]
    //     0x39d77c: ubfx            x1, x1, #0xc, #0x14
    // 0x39d780: mov             x16, x0
    // 0x39d784: mov             x0, x1
    // 0x39d788: mov             x1, x16
    // 0x39d78c: ldur            x2, [fp, #-0x18]
    // 0x39d790: r0 = GDT[cid_x0 + 0x9b5]()
    //     0x39d790: add             lr, x0, #0x9b5
    //     0x39d794: ldr             lr, [x21, lr, lsl #3]
    //     0x39d798: blr             lr
    // 0x39d79c: r0 = Null
    //     0x39d79c: mov             x0, NULL
    // 0x39d7a0: LeaveFrame
    //     0x39d7a0: mov             SP, fp
    //     0x39d7a4: ldp             fp, lr, [SP], #0x10
    // 0x39d7a8: ret
    //     0x39d7a8: ret             
    // 0x39d7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d7ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d7b0: b               #0x39d714
  }
  _ _resolveInFavorOf(/* No info */) {
    // ** addr: 0x39d7b4, size: 0x14c
    // 0x39d7b4: EnterFrame
    //     0x39d7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x39d7b8: mov             fp, SP
    // 0x39d7bc: AllocStack(0x30)
    //     0x39d7bc: sub             SP, SP, #0x30
    // 0x39d7c0: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x39d7c0: mov             x4, x3
    //     0x39d7c4: stur            x3, [fp, #-0x10]
    //     0x39d7c8: mov             x3, x5
    //     0x39d7cc: stur            x5, [fp, #-0x18]
    //     0x39d7d0: mov             x5, x2
    //     0x39d7d4: stur            x2, [fp, #-8]
    // 0x39d7d8: CheckStackOverflow
    //     0x39d7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d7dc: cmp             SP, x16
    //     0x39d7e0: b.ls            #0x39d8f0
    // 0x39d7e4: LoadField: r2 = r1->field_7
    //     0x39d7e4: ldur            w2, [x1, #7]
    // 0x39d7e8: DecompressPointer r2
    //     0x39d7e8: add             x2, x2, HEAP, lsl #32
    // 0x39d7ec: r0 = BoxInt64Instr(r5)
    //     0x39d7ec: sbfiz           x0, x5, #1, #0x1f
    //     0x39d7f0: cmp             x5, x0, asr #1
    //     0x39d7f4: b.eq            #0x39d800
    //     0x39d7f8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x39d7fc: stur            x5, [x0, #7]
    // 0x39d800: mov             x1, x2
    // 0x39d804: mov             x2, x0
    // 0x39d808: r0 = remove()
    //     0x39d808: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x39d80c: ldur            x0, [fp, #-0x10]
    // 0x39d810: LoadField: r3 = r0->field_7
    //     0x39d810: ldur            w3, [x0, #7]
    // 0x39d814: DecompressPointer r3
    //     0x39d814: add             x3, x3, HEAP, lsl #32
    // 0x39d818: stur            x3, [fp, #-0x30]
    // 0x39d81c: LoadField: r0 = r3->field_b
    //     0x39d81c: ldur            w0, [x3, #0xb]
    // 0x39d820: r4 = LoadInt32Instr(r0)
    //     0x39d820: sbfx            x4, x0, #1, #0x1f
    // 0x39d824: stur            x4, [fp, #-0x28]
    // 0x39d828: r0 = 0
    //     0x39d828: movz            x0, #0
    // 0x39d82c: ldur            x5, [fp, #-0x18]
    // 0x39d830: CheckStackOverflow
    //     0x39d830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d834: cmp             SP, x16
    //     0x39d838: b.ls            #0x39d8f8
    // 0x39d83c: LoadField: r1 = r3->field_b
    //     0x39d83c: ldur            w1, [x3, #0xb]
    // 0x39d840: r2 = LoadInt32Instr(r1)
    //     0x39d840: sbfx            x2, x1, #1, #0x1f
    // 0x39d844: cmp             x4, x2
    // 0x39d848: b.ne            #0x39d8d0
    // 0x39d84c: cmp             x0, x2
    // 0x39d850: b.ge            #0x39d8a4
    // 0x39d854: LoadField: r1 = r3->field_f
    //     0x39d854: ldur            w1, [x3, #0xf]
    // 0x39d858: DecompressPointer r1
    //     0x39d858: add             x1, x1, HEAP, lsl #32
    // 0x39d85c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x39d85c: add             x16, x1, x0, lsl #2
    //     0x39d860: ldur            w2, [x16, #0xf]
    // 0x39d864: DecompressPointer r2
    //     0x39d864: add             x2, x2, HEAP, lsl #32
    // 0x39d868: add             x6, x0, #1
    // 0x39d86c: stur            x6, [fp, #-0x20]
    // 0x39d870: cmp             w2, w5
    // 0x39d874: b.eq            #0x39d894
    // 0x39d878: r0 = LoadClassIdInstr(r2)
    //     0x39d878: ldur            x0, [x2, #-1]
    //     0x39d87c: ubfx            x0, x0, #0xc, #0x14
    // 0x39d880: mov             x1, x2
    // 0x39d884: ldur            x2, [fp, #-8]
    // 0x39d888: r0 = GDT[cid_x0 + 0xb63]()
    //     0x39d888: add             lr, x0, #0xb63
    //     0x39d88c: ldr             lr, [x21, lr, lsl #3]
    //     0x39d890: blr             lr
    // 0x39d894: ldur            x0, [fp, #-0x20]
    // 0x39d898: ldur            x3, [fp, #-0x30]
    // 0x39d89c: ldur            x4, [fp, #-0x28]
    // 0x39d8a0: b               #0x39d82c
    // 0x39d8a4: mov             x1, x5
    // 0x39d8a8: r0 = LoadClassIdInstr(r1)
    //     0x39d8a8: ldur            x0, [x1, #-1]
    //     0x39d8ac: ubfx            x0, x0, #0xc, #0x14
    // 0x39d8b0: ldur            x2, [fp, #-8]
    // 0x39d8b4: r0 = GDT[cid_x0 + 0x9b5]()
    //     0x39d8b4: add             lr, x0, #0x9b5
    //     0x39d8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x39d8bc: blr             lr
    // 0x39d8c0: r0 = Null
    //     0x39d8c0: mov             x0, NULL
    // 0x39d8c4: LeaveFrame
    //     0x39d8c4: mov             SP, fp
    //     0x39d8c8: ldp             fp, lr, [SP], #0x10
    // 0x39d8cc: ret
    //     0x39d8cc: ret             
    // 0x39d8d0: mov             x0, x3
    // 0x39d8d4: r0 = ConcurrentModificationError()
    //     0x39d8d4: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x39d8d8: mov             x1, x0
    // 0x39d8dc: ldur            x0, [fp, #-0x30]
    // 0x39d8e0: StoreField: r1->field_b = r0
    //     0x39d8e0: stur            w0, [x1, #0xb]
    // 0x39d8e4: mov             x0, x1
    // 0x39d8e8: r0 = Throw()
    //     0x39d8e8: bl              #0x538808  ; ThrowStub
    // 0x39d8ec: brk             #0
    // 0x39d8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d8f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d8f4: b               #0x39d7e4
    // 0x39d8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d8f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d8fc: b               #0x39d83c
  }
  _ sweep(/* No info */) {
    // ** addr: 0x452684, size: 0x174
    // 0x452684: EnterFrame
    //     0x452684: stp             fp, lr, [SP, #-0x10]!
    //     0x452688: mov             fp, SP
    // 0x45268c: AllocStack(0x28)
    //     0x45268c: sub             SP, SP, #0x28
    // 0x452690: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x452690: mov             x3, x2
    //     0x452694: stur            x2, [fp, #-0x18]
    // 0x452698: CheckStackOverflow
    //     0x452698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45269c: cmp             SP, x16
    //     0x4526a0: b.ls            #0x4527e8
    // 0x4526a4: LoadField: r4 = r1->field_7
    //     0x4526a4: ldur            w4, [x1, #7]
    // 0x4526a8: DecompressPointer r4
    //     0x4526a8: add             x4, x4, HEAP, lsl #32
    // 0x4526ac: stur            x4, [fp, #-0x10]
    // 0x4526b0: r0 = BoxInt64Instr(r3)
    //     0x4526b0: sbfiz           x0, x3, #1, #0x1f
    //     0x4526b4: cmp             x3, x0, asr #1
    //     0x4526b8: b.eq            #0x4526c4
    //     0x4526bc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4526c0: stur            x3, [x0, #7]
    // 0x4526c4: mov             x1, x4
    // 0x4526c8: mov             x2, x0
    // 0x4526cc: stur            x0, [fp, #-8]
    // 0x4526d0: r0 = _getValueOrData()
    //     0x4526d0: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4526d4: ldur            x1, [fp, #-0x10]
    // 0x4526d8: LoadField: r2 = r1->field_f
    //     0x4526d8: ldur            w2, [x1, #0xf]
    // 0x4526dc: DecompressPointer r2
    //     0x4526dc: add             x2, x2, HEAP, lsl #32
    // 0x4526e0: cmp             w2, w0
    // 0x4526e4: b.ne            #0x4526ec
    // 0x4526e8: r0 = Null
    //     0x4526e8: mov             x0, NULL
    // 0x4526ec: stur            x0, [fp, #-0x20]
    // 0x4526f0: cmp             w0, NULL
    // 0x4526f4: b.ne            #0x452708
    // 0x4526f8: r0 = Null
    //     0x4526f8: mov             x0, NULL
    // 0x4526fc: LeaveFrame
    //     0x4526fc: mov             SP, fp
    //     0x452700: ldp             fp, lr, [SP], #0x10
    // 0x452704: ret
    //     0x452704: ret             
    // 0x452708: LoadField: r2 = r0->field_f
    //     0x452708: ldur            w2, [x0, #0xf]
    // 0x45270c: DecompressPointer r2
    //     0x45270c: add             x2, x2, HEAP, lsl #32
    // 0x452710: tbnz            w2, #4, #0x45272c
    // 0x452714: r1 = true
    //     0x452714: add             x1, NULL, #0x20  ; true
    // 0x452718: StoreField: r0->field_13 = r1
    //     0x452718: stur            w1, [x0, #0x13]
    // 0x45271c: r0 = Null
    //     0x45271c: mov             x0, NULL
    // 0x452720: LeaveFrame
    //     0x452720: mov             SP, fp
    //     0x452724: ldp             fp, lr, [SP], #0x10
    // 0x452728: ret
    //     0x452728: ret             
    // 0x45272c: ldur            x2, [fp, #-8]
    // 0x452730: r0 = remove()
    //     0x452730: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x452734: ldur            x0, [fp, #-0x20]
    // 0x452738: LoadField: r2 = r0->field_7
    //     0x452738: ldur            w2, [x0, #7]
    // 0x45273c: DecompressPointer r2
    //     0x45273c: add             x2, x2, HEAP, lsl #32
    // 0x452740: stur            x2, [fp, #-8]
    // 0x452744: LoadField: r0 = r2->field_b
    //     0x452744: ldur            w0, [x2, #0xb]
    // 0x452748: cbz             w0, #0x4527d8
    // 0x45274c: mov             x1, x2
    // 0x452750: r0 = first()
    //     0x452750: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x452754: r1 = LoadClassIdInstr(r0)
    //     0x452754: ldur            x1, [x0, #-1]
    //     0x452758: ubfx            x1, x1, #0xc, #0x14
    // 0x45275c: mov             x16, x0
    // 0x452760: mov             x0, x1
    // 0x452764: mov             x1, x16
    // 0x452768: ldur            x2, [fp, #-0x18]
    // 0x45276c: r0 = GDT[cid_x0 + 0x9b5]()
    //     0x45276c: add             lr, x0, #0x9b5
    //     0x452770: ldr             lr, [x21, lr, lsl #3]
    //     0x452774: blr             lr
    // 0x452778: r4 = 1
    //     0x452778: movz            x4, #0x1
    // 0x45277c: ldur            x3, [fp, #-8]
    // 0x452780: stur            x4, [fp, #-0x28]
    // 0x452784: CheckStackOverflow
    //     0x452784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452788: cmp             SP, x16
    //     0x45278c: b.ls            #0x4527f0
    // 0x452790: LoadField: r0 = r3->field_b
    //     0x452790: ldur            w0, [x3, #0xb]
    // 0x452794: r1 = LoadInt32Instr(r0)
    //     0x452794: sbfx            x1, x0, #1, #0x1f
    // 0x452798: cmp             x4, x1
    // 0x45279c: b.ge            #0x4527d8
    // 0x4527a0: LoadField: r0 = r3->field_f
    //     0x4527a0: ldur            w0, [x3, #0xf]
    // 0x4527a4: DecompressPointer r0
    //     0x4527a4: add             x0, x0, HEAP, lsl #32
    // 0x4527a8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4527a8: add             x16, x0, x4, lsl #2
    //     0x4527ac: ldur            w1, [x16, #0xf]
    // 0x4527b0: DecompressPointer r1
    //     0x4527b0: add             x1, x1, HEAP, lsl #32
    // 0x4527b4: r0 = LoadClassIdInstr(r1)
    //     0x4527b4: ldur            x0, [x1, #-1]
    //     0x4527b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4527bc: ldur            x2, [fp, #-0x18]
    // 0x4527c0: r0 = GDT[cid_x0 + 0xb63]()
    //     0x4527c0: add             lr, x0, #0xb63
    //     0x4527c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4527c8: blr             lr
    // 0x4527cc: ldur            x1, [fp, #-0x28]
    // 0x4527d0: add             x4, x1, #1
    // 0x4527d4: b               #0x45277c
    // 0x4527d8: r0 = Null
    //     0x4527d8: mov             x0, NULL
    // 0x4527dc: LeaveFrame
    //     0x4527dc: mov             SP, fp
    //     0x4527e0: ldp             fp, lr, [SP], #0x10
    // 0x4527e4: ret
    //     0x4527e4: ret             
    // 0x4527e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4527e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4527ec: b               #0x4526a4
    // 0x4527f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4527f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4527f4: b               #0x452790
  }
  _ close(/* No info */) {
    // ** addr: 0x4527f8, size: 0xbc
    // 0x4527f8: EnterFrame
    //     0x4527f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4527fc: mov             fp, SP
    // 0x452800: AllocStack(0x18)
    //     0x452800: sub             SP, SP, #0x18
    // 0x452804: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x452804: mov             x4, x1
    //     0x452808: mov             x3, x2
    //     0x45280c: stur            x1, [fp, #-0x10]
    //     0x452810: stur            x2, [fp, #-0x18]
    // 0x452814: CheckStackOverflow
    //     0x452814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452818: cmp             SP, x16
    //     0x45281c: b.ls            #0x4528ac
    // 0x452820: LoadField: r5 = r4->field_7
    //     0x452820: ldur            w5, [x4, #7]
    // 0x452824: DecompressPointer r5
    //     0x452824: add             x5, x5, HEAP, lsl #32
    // 0x452828: stur            x5, [fp, #-8]
    // 0x45282c: r0 = BoxInt64Instr(r3)
    //     0x45282c: sbfiz           x0, x3, #1, #0x1f
    //     0x452830: cmp             x3, x0, asr #1
    //     0x452834: b.eq            #0x452840
    //     0x452838: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45283c: stur            x3, [x0, #7]
    // 0x452840: mov             x1, x5
    // 0x452844: mov             x2, x0
    // 0x452848: r0 = _getValueOrData()
    //     0x452848: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x45284c: mov             x1, x0
    // 0x452850: ldur            x0, [fp, #-8]
    // 0x452854: LoadField: r2 = r0->field_f
    //     0x452854: ldur            w2, [x0, #0xf]
    // 0x452858: DecompressPointer r2
    //     0x452858: add             x2, x2, HEAP, lsl #32
    // 0x45285c: cmp             w2, w1
    // 0x452860: b.ne            #0x45286c
    // 0x452864: r3 = Null
    //     0x452864: mov             x3, NULL
    // 0x452868: b               #0x452870
    // 0x45286c: mov             x3, x1
    // 0x452870: cmp             w3, NULL
    // 0x452874: b.ne            #0x452888
    // 0x452878: r0 = Null
    //     0x452878: mov             x0, NULL
    // 0x45287c: LeaveFrame
    //     0x45287c: mov             SP, fp
    //     0x452880: ldp             fp, lr, [SP], #0x10
    // 0x452884: ret
    //     0x452884: ret             
    // 0x452888: r0 = false
    //     0x452888: add             x0, NULL, #0x30  ; false
    // 0x45288c: StoreField: r3->field_b = r0
    //     0x45288c: stur            w0, [x3, #0xb]
    // 0x452890: ldur            x1, [fp, #-0x10]
    // 0x452894: ldur            x2, [fp, #-0x18]
    // 0x452898: r0 = _tryToResolveArena()
    //     0x452898: bl              #0x39d5ac  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x45289c: r0 = Null
    //     0x45289c: mov             x0, NULL
    // 0x4528a0: LeaveFrame
    //     0x4528a0: mov             SP, fp
    //     0x4528a4: ldp             fp, lr, [SP], #0x10
    // 0x4528a8: ret
    //     0x4528a8: ret             
    // 0x4528ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4528ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4528b0: b               #0x452820
  }
}

// class id: 1096, size: 0x1c, field offset: 0x8
class _GestureArena extends Object {
}

// class id: 1097, size: 0x18, field offset: 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x39d3fc, size: 0x4c
    // 0x39d3fc: EnterFrame
    //     0x39d3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x39d400: mov             fp, SP
    // 0x39d404: mov             x5, x2
    // 0x39d408: CheckStackOverflow
    //     0x39d408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d40c: cmp             SP, x16
    //     0x39d410: b.ls            #0x39d440
    // 0x39d414: LoadField: r0 = r1->field_7
    //     0x39d414: ldur            w0, [x1, #7]
    // 0x39d418: DecompressPointer r0
    //     0x39d418: add             x0, x0, HEAP, lsl #32
    // 0x39d41c: LoadField: r2 = r1->field_b
    //     0x39d41c: ldur            x2, [x1, #0xb]
    // 0x39d420: LoadField: r3 = r1->field_13
    //     0x39d420: ldur            w3, [x1, #0x13]
    // 0x39d424: DecompressPointer r3
    //     0x39d424: add             x3, x3, HEAP, lsl #32
    // 0x39d428: mov             x1, x0
    // 0x39d42c: r0 = _resolve()
    //     0x39d42c: bl              #0x39d448  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x39d430: r0 = Null
    //     0x39d430: mov             x0, NULL
    // 0x39d434: LeaveFrame
    //     0x39d434: mov             SP, fp
    //     0x39d438: ldp             fp, lr, [SP], #0x10
    // 0x39d43c: ret
    //     0x39d43c: ret             
    // 0x39d440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d440: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d444: b               #0x39d414
  }
}

// class id: 1098, size: 0x8, field offset: 0x8
abstract class GestureArenaMember extends Object {
}

// class id: 3221, size: 0x14, field offset: 0x14
enum GestureDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454a88, size: 0x64
    // 0x454a88: EnterFrame
    //     0x454a88: stp             fp, lr, [SP, #-0x10]!
    //     0x454a8c: mov             fp, SP
    // 0x454a90: AllocStack(0x10)
    //     0x454a90: sub             SP, SP, #0x10
    // 0x454a94: SetupParameters(GestureDisposition this /* r1 => r0, fp-0x8 */)
    //     0x454a94: mov             x0, x1
    //     0x454a98: stur            x1, [fp, #-8]
    // 0x454a9c: CheckStackOverflow
    //     0x454a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454aa0: cmp             SP, x16
    //     0x454aa4: b.ls            #0x454ae4
    // 0x454aa8: r1 = Null
    //     0x454aa8: mov             x1, NULL
    // 0x454aac: r2 = 4
    //     0x454aac: movz            x2, #0x4
    // 0x454ab0: r0 = AllocateArray()
    //     0x454ab0: bl              #0x53a544  ; AllocateArrayStub
    // 0x454ab4: r16 = "GestureDisposition."
    //     0x454ab4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0a8] "GestureDisposition."
    //     0x454ab8: ldr             x16, [x16, #0xa8]
    // 0x454abc: StoreField: r0->field_f = r16
    //     0x454abc: stur            w16, [x0, #0xf]
    // 0x454ac0: ldur            x1, [fp, #-8]
    // 0x454ac4: LoadField: r2 = r1->field_f
    //     0x454ac4: ldur            w2, [x1, #0xf]
    // 0x454ac8: DecompressPointer r2
    //     0x454ac8: add             x2, x2, HEAP, lsl #32
    // 0x454acc: StoreField: r0->field_13 = r2
    //     0x454acc: stur            w2, [x0, #0x13]
    // 0x454ad0: str             x0, [SP]
    // 0x454ad4: r0 = _interpolate()
    //     0x454ad4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454ad8: LeaveFrame
    //     0x454ad8: mov             SP, fp
    //     0x454adc: ldp             fp, lr, [SP], #0x10
    // 0x454ae0: ret
    //     0x454ae0: ret             
    // 0x454ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454ae4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454ae8: b               #0x454aa8
  }
}
