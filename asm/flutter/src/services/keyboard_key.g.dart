// lib: , url: package:flutter/src/services/keyboard_key.g.dart

// class id: 1048936, size: 0x8
class :: {
}

// class id: 1391, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KeyboardKey extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1392, size: 0x10, field offset: 0x8
//   const constructor, 
class PhysicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x42ac20, size: 0x70
    // 0x42ac20: EnterFrame
    //     0x42ac20: stp             fp, lr, [SP, #-0x10]!
    //     0x42ac24: mov             fp, SP
    // 0x42ac28: AllocStack(0x8)
    //     0x42ac28: sub             SP, SP, #8
    // 0x42ac2c: CheckStackOverflow
    //     0x42ac2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ac30: cmp             SP, x16
    //     0x42ac34: b.ls            #0x42ac88
    // 0x42ac38: ldr             x0, [fp, #0x10]
    // 0x42ac3c: LoadField: r2 = r0->field_7
    //     0x42ac3c: ldur            x2, [x0, #7]
    // 0x42ac40: r0 = BoxInt64Instr(r2)
    //     0x42ac40: sbfiz           x0, x2, #1, #0x1f
    //     0x42ac44: cmp             x2, x0, asr #1
    //     0x42ac48: b.eq            #0x42ac54
    //     0x42ac4c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42ac50: stur            x2, [x0, #7]
    // 0x42ac54: r1 = 60
    //     0x42ac54: movz            x1, #0x3c
    // 0x42ac58: branchIfSmi(r0, 0x42ac64)
    //     0x42ac58: tbz             w0, #0, #0x42ac64
    // 0x42ac5c: r1 = LoadClassIdInstr(r0)
    //     0x42ac5c: ldur            x1, [x0, #-1]
    //     0x42ac60: ubfx            x1, x1, #0xc, #0x14
    // 0x42ac64: str             x0, [SP]
    // 0x42ac68: mov             x0, x1
    // 0x42ac6c: r0 = GDT[cid_x0 + 0x4eb6]()
    //     0x42ac6c: movz            x17, #0x4eb6
    //     0x42ac70: add             lr, x0, x17
    //     0x42ac74: ldr             lr, [x21, lr, lsl #3]
    //     0x42ac78: blr             lr
    // 0x42ac7c: LeaveFrame
    //     0x42ac7c: mov             SP, fp
    //     0x42ac80: ldp             fp, lr, [SP], #0x10
    // 0x42ac84: ret
    //     0x42ac84: ret             
    // 0x42ac88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ac88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ac8c: b               #0x42ac38
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c3988, size: 0xe4
    // 0x4c3988: EnterFrame
    //     0x4c3988: stp             fp, lr, [SP, #-0x10]!
    //     0x4c398c: mov             fp, SP
    // 0x4c3990: AllocStack(0x10)
    //     0x4c3990: sub             SP, SP, #0x10
    // 0x4c3994: CheckStackOverflow
    //     0x4c3994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3998: cmp             SP, x16
    //     0x4c399c: b.ls            #0x4c3a64
    // 0x4c39a0: ldr             x0, [fp, #0x10]
    // 0x4c39a4: cmp             w0, NULL
    // 0x4c39a8: b.ne            #0x4c39bc
    // 0x4c39ac: r0 = false
    //     0x4c39ac: add             x0, NULL, #0x30  ; false
    // 0x4c39b0: LeaveFrame
    //     0x4c39b0: mov             SP, fp
    //     0x4c39b4: ldp             fp, lr, [SP], #0x10
    // 0x4c39b8: ret
    //     0x4c39b8: ret             
    // 0x4c39bc: ldr             x1, [fp, #0x18]
    // 0x4c39c0: cmp             w1, w0
    // 0x4c39c4: b.ne            #0x4c39d8
    // 0x4c39c8: r0 = true
    //     0x4c39c8: add             x0, NULL, #0x20  ; true
    // 0x4c39cc: LeaveFrame
    //     0x4c39cc: mov             SP, fp
    //     0x4c39d0: ldp             fp, lr, [SP], #0x10
    // 0x4c39d4: ret
    //     0x4c39d4: ret             
    // 0x4c39d8: str             x0, [SP]
    // 0x4c39dc: r0 = runtimeType()
    //     0x4c39dc: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c39e0: r1 = LoadClassIdInstr(r0)
    //     0x4c39e0: ldur            x1, [x0, #-1]
    //     0x4c39e4: ubfx            x1, x1, #0xc, #0x14
    // 0x4c39e8: r16 = PhysicalKeyboardKey
    //     0x4c39e8: ldr             x16, [PP, #0x5b70]  ; [pp+0x5b70] Type: PhysicalKeyboardKey
    // 0x4c39ec: stp             x16, x0, [SP]
    // 0x4c39f0: mov             x0, x1
    // 0x4c39f4: mov             lr, x0
    // 0x4c39f8: ldr             lr, [x21, lr, lsl #3]
    // 0x4c39fc: blr             lr
    // 0x4c3a00: tbz             w0, #4, #0x4c3a14
    // 0x4c3a04: r0 = false
    //     0x4c3a04: add             x0, NULL, #0x30  ; false
    // 0x4c3a08: LeaveFrame
    //     0x4c3a08: mov             SP, fp
    //     0x4c3a0c: ldp             fp, lr, [SP], #0x10
    // 0x4c3a10: ret
    //     0x4c3a10: ret             
    // 0x4c3a14: ldr             x1, [fp, #0x10]
    // 0x4c3a18: r2 = 60
    //     0x4c3a18: movz            x2, #0x3c
    // 0x4c3a1c: branchIfSmi(r1, 0x4c3a28)
    //     0x4c3a1c: tbz             w1, #0, #0x4c3a28
    // 0x4c3a20: r2 = LoadClassIdInstr(r1)
    //     0x4c3a20: ldur            x2, [x1, #-1]
    //     0x4c3a24: ubfx            x2, x2, #0xc, #0x14
    // 0x4c3a28: cmp             x2, #0x570
    // 0x4c3a2c: b.ne            #0x4c3a54
    // 0x4c3a30: ldr             x2, [fp, #0x18]
    // 0x4c3a34: LoadField: r3 = r1->field_7
    //     0x4c3a34: ldur            x3, [x1, #7]
    // 0x4c3a38: LoadField: r1 = r2->field_7
    //     0x4c3a38: ldur            x1, [x2, #7]
    // 0x4c3a3c: cmp             x3, x1
    // 0x4c3a40: r16 = true
    //     0x4c3a40: add             x16, NULL, #0x20  ; true
    // 0x4c3a44: r17 = false
    //     0x4c3a44: add             x17, NULL, #0x30  ; false
    // 0x4c3a48: csel            x2, x16, x17, eq
    // 0x4c3a4c: mov             x0, x2
    // 0x4c3a50: b               #0x4c3a58
    // 0x4c3a54: r0 = false
    //     0x4c3a54: add             x0, NULL, #0x30  ; false
    // 0x4c3a58: LeaveFrame
    //     0x4c3a58: mov             SP, fp
    //     0x4c3a5c: ldp             fp, lr, [SP], #0x10
    // 0x4c3a60: ret
    //     0x4c3a60: ret             
    // 0x4c3a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3a64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3a68: b               #0x4c39a0
  }
  static _ findKeyByCode(/* No info */) {
    // ** addr: 0x542f90, size: 0x4c
    // 0x542f90: EnterFrame
    //     0x542f90: stp             fp, lr, [SP, #-0x10]!
    //     0x542f94: mov             fp, SP
    // 0x542f98: mov             x2, x1
    // 0x542f9c: CheckStackOverflow
    //     0x542f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542fa0: cmp             SP, x16
    //     0x542fa4: b.ls            #0x542fd4
    // 0x542fa8: r0 = BoxInt64Instr(r2)
    //     0x542fa8: sbfiz           x0, x2, #1, #0x1f
    //     0x542fac: cmp             x2, x0, asr #1
    //     0x542fb0: b.eq            #0x542fbc
    //     0x542fb4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x542fb8: stur            x2, [x0, #7]
    // 0x542fbc: mov             x2, x0
    // 0x542fc0: r1 = _ConstMap len:269
    //     0x542fc0: ldr             x1, [PP, #0x6190]  ; [pp+0x6190] Map<int, PhysicalKeyboardKey>(269)
    // 0x542fc4: r0 = []()
    //     0x542fc4: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x542fc8: LeaveFrame
    //     0x542fc8: mov             SP, fp
    //     0x542fcc: ldp             fp, lr, [SP], #0x10
    // 0x542fd0: ret
    //     0x542fd0: ret             
    // 0x542fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542fd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542fd8: b               #0x542fa8
  }
}

// class id: 1393, size: 0x10, field offset: 0x8
//   const constructor, 
class LogicalKeyboardKey extends KeyboardKey {

  _Mint field_8;
  static late final Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms; // offset: 0x558

  static _ expandSynonyms(/* No info */) {
    // ** addr: 0x3dc374, size: 0x68
    // 0x3dc374: EnterFrame
    //     0x3dc374: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc378: mov             fp, SP
    // 0x3dc37c: AllocStack(0x20)
    //     0x3dc37c: sub             SP, SP, #0x20
    // 0x3dc380: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3dc380: mov             x0, x1
    //     0x3dc384: stur            x1, [fp, #-8]
    // 0x3dc388: CheckStackOverflow
    //     0x3dc388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc38c: cmp             SP, x16
    //     0x3dc390: b.ls            #0x3dc3d4
    // 0x3dc394: r1 = Function '<anonymous closure>': static.
    //     0x3dc394: add             x1, PP, #0x12, lsl #12  ; [pp+0x12980] AnonymousClosure: static (0x3dc45c), in [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms (0x3dc374)
    //     0x3dc398: ldr             x1, [x1, #0x980]
    // 0x3dc39c: r2 = Null
    //     0x3dc39c: mov             x2, NULL
    // 0x3dc3a0: r0 = AllocateClosure()
    //     0x3dc3a0: bl              #0x539878  ; AllocateClosureStub
    // 0x3dc3a4: r16 = <LogicalKeyboardKey>
    //     0x3dc3a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cc8] TypeArguments: <LogicalKeyboardKey>
    //     0x3dc3a8: ldr             x16, [x16, #0xcc8]
    // 0x3dc3ac: ldur            lr, [fp, #-8]
    // 0x3dc3b0: stp             lr, x16, [SP, #8]
    // 0x3dc3b4: str             x0, [SP]
    // 0x3dc3b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3dc3b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3dc3bc: r0 = expand()
    //     0x3dc3bc: bl              #0x3dc3dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::expand
    // 0x3dc3c0: mov             x1, x0
    // 0x3dc3c4: r0 = toSet()
    //     0x3dc3c4: bl              #0x2617e8  ; [dart:core] _GrowableList::toSet
    // 0x3dc3c8: LeaveFrame
    //     0x3dc3c8: mov             SP, fp
    //     0x3dc3cc: ldp             fp, lr, [SP], #0x10
    // 0x3dc3d0: ret
    //     0x3dc3d0: ret             
    // 0x3dc3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc3d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc3d8: b               #0x3dc394
  }
  [closure] static Set<LogicalKeyboardKey> <anonymous closure>(dynamic, LogicalKeyboardKey) {
    // ** addr: 0x3dc45c, size: 0xc8
    // 0x3dc45c: EnterFrame
    //     0x3dc45c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc460: mov             fp, SP
    // 0x3dc464: AllocStack(0x8)
    //     0x3dc464: sub             SP, SP, #8
    // 0x3dc468: CheckStackOverflow
    //     0x3dc468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc46c: cmp             SP, x16
    //     0x3dc470: b.ls            #0x3dc51c
    // 0x3dc474: r0 = InitLateStaticField(0x558) // [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::_reverseSynonyms
    //     0x3dc474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dc478: ldr             x0, [x0, #0xab0]
    //     0x3dc47c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3dc480: cmp             w0, w16
    //     0x3dc484: b.ne            #0x3dc494
    //     0x3dc488: add             x2, PP, #0x12, lsl #12  ; [pp+0x12988] Field <LogicalKeyboardKey._reverseSynonyms@48043485>: static late final (offset: 0x558)
    //     0x3dc48c: ldr             x2, [x2, #0x988]
    //     0x3dc490: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3dc494: mov             x1, x0
    // 0x3dc498: ldr             x2, [fp, #0x10]
    // 0x3dc49c: stur            x0, [fp, #-8]
    // 0x3dc4a0: r0 = _getValueOrData()
    //     0x3dc4a0: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dc4a4: mov             x1, x0
    // 0x3dc4a8: ldur            x0, [fp, #-8]
    // 0x3dc4ac: LoadField: r2 = r0->field_f
    //     0x3dc4ac: ldur            w2, [x0, #0xf]
    // 0x3dc4b0: DecompressPointer r2
    //     0x3dc4b0: add             x2, x2, HEAP, lsl #32
    // 0x3dc4b4: cmp             w2, w1
    // 0x3dc4b8: b.ne            #0x3dc4c4
    // 0x3dc4bc: r0 = Null
    //     0x3dc4bc: mov             x0, NULL
    // 0x3dc4c0: b               #0x3dc4c8
    // 0x3dc4c4: mov             x0, x1
    // 0x3dc4c8: cmp             w0, NULL
    // 0x3dc4cc: b.ne            #0x3dc510
    // 0x3dc4d0: r1 = <LogicalKeyboardKey>
    //     0x3dc4d0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cc8] TypeArguments: <LogicalKeyboardKey>
    //     0x3dc4d4: ldr             x1, [x1, #0xcc8]
    // 0x3dc4d8: r0 = _Set()
    //     0x3dc4d8: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3dc4dc: mov             x3, x0
    // 0x3dc4e0: r0 = _Uint32List
    //     0x3dc4e0: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x3dc4e4: stur            x3, [fp, #-8]
    // 0x3dc4e8: StoreField: r3->field_1b = r0
    //     0x3dc4e8: stur            w0, [x3, #0x1b]
    // 0x3dc4ec: StoreField: r3->field_b = rZR
    //     0x3dc4ec: stur            wzr, [x3, #0xb]
    // 0x3dc4f0: r0 = const []
    //     0x3dc4f0: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x3dc4f4: StoreField: r3->field_f = r0
    //     0x3dc4f4: stur            w0, [x3, #0xf]
    // 0x3dc4f8: StoreField: r3->field_13 = rZR
    //     0x3dc4f8: stur            wzr, [x3, #0x13]
    // 0x3dc4fc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x3dc4fc: stur            wzr, [x3, #0x17]
    // 0x3dc500: mov             x1, x3
    // 0x3dc504: ldr             x2, [fp, #0x10]
    // 0x3dc508: r0 = add()
    //     0x3dc508: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3dc50c: ldur            x0, [fp, #-8]
    // 0x3dc510: LeaveFrame
    //     0x3dc510: mov             SP, fp
    //     0x3dc514: ldp             fp, lr, [SP], #0x10
    // 0x3dc518: ret
    //     0x3dc518: ret             
    // 0x3dc51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc51c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc520: b               #0x3dc474
  }
  static Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms() {
    // ** addr: 0x3dc524, size: 0x25c
    // 0x3dc524: EnterFrame
    //     0x3dc524: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc528: mov             fp, SP
    // 0x3dc52c: AllocStack(0x20)
    //     0x3dc52c: sub             SP, SP, #0x20
    // 0x3dc530: CheckStackOverflow
    //     0x3dc530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc534: cmp             SP, x16
    //     0x3dc538: b.ls            #0x3dc778
    // 0x3dc53c: r1 = Null
    //     0x3dc53c: mov             x1, NULL
    // 0x3dc540: r2 = 16
    //     0x3dc540: movz            x2, #0x10
    // 0x3dc544: r0 = AllocateArray()
    //     0x3dc544: bl              #0x53a544  ; AllocateArrayStub
    // 0x3dc548: stur            x0, [fp, #-8]
    // 0x3dc54c: r16 = Instance_LogicalKeyboardKey
    //     0x3dc54c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12990] Obj!LogicalKeyboardKey@58f6c1
    //     0x3dc550: ldr             x16, [x16, #0x990]
    // 0x3dc554: StoreField: r0->field_f = r16
    //     0x3dc554: stur            w16, [x0, #0xf]
    // 0x3dc558: r1 = <LogicalKeyboardKey>
    //     0x3dc558: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cc8] TypeArguments: <LogicalKeyboardKey>
    //     0x3dc55c: ldr             x1, [x1, #0xcc8]
    // 0x3dc560: r0 = _Set()
    //     0x3dc560: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3dc564: mov             x3, x0
    // 0x3dc568: r0 = _Uint32List
    //     0x3dc568: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x3dc56c: stur            x3, [fp, #-0x10]
    // 0x3dc570: StoreField: r3->field_1b = r0
    //     0x3dc570: stur            w0, [x3, #0x1b]
    // 0x3dc574: StoreField: r3->field_b = rZR
    //     0x3dc574: stur            wzr, [x3, #0xb]
    // 0x3dc578: r4 = const []
    //     0x3dc578: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x3dc57c: StoreField: r3->field_f = r4
    //     0x3dc57c: stur            w4, [x3, #0xf]
    // 0x3dc580: StoreField: r3->field_13 = rZR
    //     0x3dc580: stur            wzr, [x3, #0x13]
    // 0x3dc584: ArrayStore: r3[0] = rZR  ; List_4
    //     0x3dc584: stur            wzr, [x3, #0x17]
    // 0x3dc588: mov             x1, x3
    // 0x3dc58c: r2 = Instance_LogicalKeyboardKey
    //     0x3dc58c: ldr             x2, [PP, #0x5ca8]  ; [pp+0x5ca8] Obj!LogicalKeyboardKey@58f5b1
    // 0x3dc590: r0 = add()
    //     0x3dc590: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3dc594: ldur            x1, [fp, #-0x10]
    // 0x3dc598: r2 = Instance_LogicalKeyboardKey
    //     0x3dc598: ldr             x2, [PP, #0x5cb8]  ; [pp+0x5cb8] Obj!LogicalKeyboardKey@58f5a1
    // 0x3dc59c: r0 = add()
    //     0x3dc59c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3dc5a0: ldur            x1, [fp, #-8]
    // 0x3dc5a4: ldur            x0, [fp, #-0x10]
    // 0x3dc5a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x3dc5a8: add             x25, x1, #0x13
    //     0x3dc5ac: str             w0, [x25]
    //     0x3dc5b0: tbz             w0, #0, #0x3dc5cc
    //     0x3dc5b4: ldurb           w16, [x1, #-1]
    //     0x3dc5b8: ldurb           w17, [x0, #-1]
    //     0x3dc5bc: and             x16, x17, x16, lsr #2
    //     0x3dc5c0: tst             x16, HEAP, lsr #32
    //     0x3dc5c4: b.eq            #0x3dc5cc
    //     0x3dc5c8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3dc5cc: ldur            x0, [fp, #-8]
    // 0x3dc5d0: r16 = Instance_LogicalKeyboardKey
    //     0x3dc5d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12978] Obj!LogicalKeyboardKey@58f731
    //     0x3dc5d4: ldr             x16, [x16, #0x978]
    // 0x3dc5d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dc5d8: stur            w16, [x0, #0x17]
    // 0x3dc5dc: r1 = <LogicalKeyboardKey>
    //     0x3dc5dc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cc8] TypeArguments: <LogicalKeyboardKey>
    //     0x3dc5e0: ldr             x1, [x1, #0xcc8]
    // 0x3dc5e4: r0 = _Set()
    //     0x3dc5e4: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3dc5e8: mov             x3, x0
    // 0x3dc5ec: r0 = _Uint32List
    //     0x3dc5ec: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x3dc5f0: stur            x3, [fp, #-0x10]
    // 0x3dc5f4: StoreField: r3->field_1b = r0
    //     0x3dc5f4: stur            w0, [x3, #0x1b]
    // 0x3dc5f8: StoreField: r3->field_b = rZR
    //     0x3dc5f8: stur            wzr, [x3, #0xb]
    // 0x3dc5fc: r4 = const []
    //     0x3dc5fc: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x3dc600: StoreField: r3->field_f = r4
    //     0x3dc600: stur            w4, [x3, #0xf]
    // 0x3dc604: StoreField: r3->field_13 = rZR
    //     0x3dc604: stur            wzr, [x3, #0x13]
    // 0x3dc608: ArrayStore: r3[0] = rZR  ; List_4
    //     0x3dc608: stur            wzr, [x3, #0x17]
    // 0x3dc60c: mov             x1, x3
    // 0x3dc610: r2 = Instance_LogicalKeyboardKey
    //     0x3dc610: ldr             x2, [PP, #0x5ce8]  ; [pp+0x5ce8] Obj!LogicalKeyboardKey@58f721
    // 0x3dc614: r0 = add()
    //     0x3dc614: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3dc618: ldur            x1, [fp, #-0x10]
    // 0x3dc61c: r2 = Instance_LogicalKeyboardKey
    //     0x3dc61c: ldr             x2, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!LogicalKeyboardKey@58f711
    // 0x3dc620: r0 = add()
    //     0x3dc620: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3dc624: ldur            x1, [fp, #-8]
    // 0x3dc628: ldur            x0, [fp, #-0x10]
    // 0x3dc62c: ArrayStore: r1[3] = r0  ; List_4
    //     0x3dc62c: add             x25, x1, #0x1b
    //     0x3dc630: str             w0, [x25]
    //     0x3dc634: tbz             w0, #0, #0x3dc650
    //     0x3dc638: ldurb           w16, [x1, #-1]
    //     0x3dc63c: ldurb           w17, [x0, #-1]
    //     0x3dc640: and             x16, x17, x16, lsr #2
    //     0x3dc644: tst             x16, HEAP, lsr #32
    //     0x3dc648: b.eq            #0x3dc650
    //     0x3dc64c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3dc650: ldur            x0, [fp, #-8]
    // 0x3dc654: r16 = Instance_LogicalKeyboardKey
    //     0x3dc654: add             x16, PP, #0x12, lsl #12  ; [pp+0x12998] Obj!LogicalKeyboardKey@58f6b1
    //     0x3dc658: ldr             x16, [x16, #0x998]
    // 0x3dc65c: StoreField: r0->field_1f = r16
    //     0x3dc65c: stur            w16, [x0, #0x1f]
    // 0x3dc660: r1 = <LogicalKeyboardKey>
    //     0x3dc660: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cc8] TypeArguments: <LogicalKeyboardKey>
    //     0x3dc664: ldr             x1, [x1, #0xcc8]
    // 0x3dc668: r0 = _Set()
    //     0x3dc668: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3dc66c: mov             x3, x0
    // 0x3dc670: r0 = _Uint32List
    //     0x3dc670: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x3dc674: stur            x3, [fp, #-0x10]
    // 0x3dc678: StoreField: r3->field_1b = r0
    //     0x3dc678: stur            w0, [x3, #0x1b]
    // 0x3dc67c: StoreField: r3->field_b = rZR
    //     0x3dc67c: stur            wzr, [x3, #0xb]
    // 0x3dc680: r4 = const []
    //     0x3dc680: ldr             x4, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x3dc684: StoreField: r3->field_f = r4
    //     0x3dc684: stur            w4, [x3, #0xf]
    // 0x3dc688: StoreField: r3->field_13 = rZR
    //     0x3dc688: stur            wzr, [x3, #0x13]
    // 0x3dc68c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x3dc68c: stur            wzr, [x3, #0x17]
    // 0x3dc690: mov             x1, x3
    // 0x3dc694: r2 = Instance_LogicalKeyboardKey
    //     0x3dc694: ldr             x2, [PP, #0x5c90]  ; [pp+0x5c90] Obj!LogicalKeyboardKey@58f701
    // 0x3dc698: r0 = add()
    //     0x3dc698: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3dc69c: ldur            x1, [fp, #-0x10]
    // 0x3dc6a0: r2 = Instance_LogicalKeyboardKey
    //     0x3dc6a0: ldr             x2, [PP, #0x5c98]  ; [pp+0x5c98] Obj!LogicalKeyboardKey@58f6f1
    // 0x3dc6a4: r0 = add()
    //     0x3dc6a4: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3dc6a8: ldur            x1, [fp, #-8]
    // 0x3dc6ac: ldur            x0, [fp, #-0x10]
    // 0x3dc6b0: ArrayStore: r1[5] = r0  ; List_4
    //     0x3dc6b0: add             x25, x1, #0x23
    //     0x3dc6b4: str             w0, [x25]
    //     0x3dc6b8: tbz             w0, #0, #0x3dc6d4
    //     0x3dc6bc: ldurb           w16, [x1, #-1]
    //     0x3dc6c0: ldurb           w17, [x0, #-1]
    //     0x3dc6c4: and             x16, x17, x16, lsr #2
    //     0x3dc6c8: tst             x16, HEAP, lsr #32
    //     0x3dc6cc: b.eq            #0x3dc6d4
    //     0x3dc6d0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3dc6d4: ldur            x0, [fp, #-8]
    // 0x3dc6d8: r16 = Instance_LogicalKeyboardKey
    //     0x3dc6d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x129a0] Obj!LogicalKeyboardKey@58f6a1
    //     0x3dc6dc: ldr             x16, [x16, #0x9a0]
    // 0x3dc6e0: StoreField: r0->field_27 = r16
    //     0x3dc6e0: stur            w16, [x0, #0x27]
    // 0x3dc6e4: r1 = <LogicalKeyboardKey>
    //     0x3dc6e4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cc8] TypeArguments: <LogicalKeyboardKey>
    //     0x3dc6e8: ldr             x1, [x1, #0xcc8]
    // 0x3dc6ec: r0 = _Set()
    //     0x3dc6ec: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3dc6f0: mov             x3, x0
    // 0x3dc6f4: r0 = _Uint32List
    //     0x3dc6f4: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x3dc6f8: stur            x3, [fp, #-0x10]
    // 0x3dc6fc: StoreField: r3->field_1b = r0
    //     0x3dc6fc: stur            w0, [x3, #0x1b]
    // 0x3dc700: StoreField: r3->field_b = rZR
    //     0x3dc700: stur            wzr, [x3, #0xb]
    // 0x3dc704: r0 = const []
    //     0x3dc704: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x3dc708: StoreField: r3->field_f = r0
    //     0x3dc708: stur            w0, [x3, #0xf]
    // 0x3dc70c: StoreField: r3->field_13 = rZR
    //     0x3dc70c: stur            wzr, [x3, #0x13]
    // 0x3dc710: ArrayStore: r3[0] = rZR  ; List_4
    //     0x3dc710: stur            wzr, [x3, #0x17]
    // 0x3dc714: mov             x1, x3
    // 0x3dc718: r2 = Instance_LogicalKeyboardKey
    //     0x3dc718: ldr             x2, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!LogicalKeyboardKey@58f6e1
    // 0x3dc71c: r0 = add()
    //     0x3dc71c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3dc720: ldur            x1, [fp, #-0x10]
    // 0x3dc724: r2 = Instance_LogicalKeyboardKey
    //     0x3dc724: ldr             x2, [PP, #0x5cd8]  ; [pp+0x5cd8] Obj!LogicalKeyboardKey@58f6d1
    // 0x3dc728: r0 = add()
    //     0x3dc728: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3dc72c: ldur            x1, [fp, #-8]
    // 0x3dc730: ldur            x0, [fp, #-0x10]
    // 0x3dc734: ArrayStore: r1[7] = r0  ; List_4
    //     0x3dc734: add             x25, x1, #0x2b
    //     0x3dc738: str             w0, [x25]
    //     0x3dc73c: tbz             w0, #0, #0x3dc758
    //     0x3dc740: ldurb           w16, [x1, #-1]
    //     0x3dc744: ldurb           w17, [x0, #-1]
    //     0x3dc748: and             x16, x17, x16, lsr #2
    //     0x3dc74c: tst             x16, HEAP, lsr #32
    //     0x3dc750: b.eq            #0x3dc758
    //     0x3dc754: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3dc758: r16 = <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x3dc758: add             x16, PP, #0x12, lsl #12  ; [pp+0x129a8] TypeArguments: <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x3dc75c: ldr             x16, [x16, #0x9a8]
    // 0x3dc760: ldur            lr, [fp, #-8]
    // 0x3dc764: stp             lr, x16, [SP]
    // 0x3dc768: r0 = Map._fromLiteral()
    //     0x3dc768: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3dc76c: LeaveFrame
    //     0x3dc76c: mov             SP, fp
    //     0x3dc770: ldp             fp, lr, [SP], #0x10
    // 0x3dc774: ret
    //     0x3dc774: ret             
    // 0x3dc778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc778: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc77c: b               #0x3dc53c
  }
  static _ findKeyByKeyId(/* No info */) {
    // ** addr: 0x485a74, size: 0x4c
    // 0x485a74: EnterFrame
    //     0x485a74: stp             fp, lr, [SP, #-0x10]!
    //     0x485a78: mov             fp, SP
    // 0x485a7c: mov             x2, x1
    // 0x485a80: CheckStackOverflow
    //     0x485a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485a84: cmp             SP, x16
    //     0x485a88: b.ls            #0x485ab8
    // 0x485a8c: r0 = BoxInt64Instr(r2)
    //     0x485a8c: sbfiz           x0, x2, #1, #0x1f
    //     0x485a90: cmp             x2, x0, asr #1
    //     0x485a94: b.eq            #0x485aa0
    //     0x485a98: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x485a9c: stur            x2, [x0, #7]
    // 0x485aa0: mov             x2, x0
    // 0x485aa4: r1 = _ConstMap len:444
    //     0x485aa4: ldr             x1, [PP, #0x6188]  ; [pp+0x6188] Map<int, LogicalKeyboardKey>(444)
    // 0x485aa8: r0 = []()
    //     0x485aa8: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x485aac: LeaveFrame
    //     0x485aac: mov             SP, fp
    //     0x485ab0: ldp             fp, lr, [SP], #0x10
    // 0x485ab4: ret
    //     0x485ab4: ret             
    // 0x485ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485ab8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485abc: b               #0x485a8c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c38a0, size: 0xe8
    // 0x4c38a0: EnterFrame
    //     0x4c38a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c38a4: mov             fp, SP
    // 0x4c38a8: AllocStack(0x10)
    //     0x4c38a8: sub             SP, SP, #0x10
    // 0x4c38ac: CheckStackOverflow
    //     0x4c38ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c38b0: cmp             SP, x16
    //     0x4c38b4: b.ls            #0x4c3980
    // 0x4c38b8: ldr             x0, [fp, #0x10]
    // 0x4c38bc: cmp             w0, NULL
    // 0x4c38c0: b.ne            #0x4c38d4
    // 0x4c38c4: r0 = false
    //     0x4c38c4: add             x0, NULL, #0x30  ; false
    // 0x4c38c8: LeaveFrame
    //     0x4c38c8: mov             SP, fp
    //     0x4c38cc: ldp             fp, lr, [SP], #0x10
    // 0x4c38d0: ret
    //     0x4c38d0: ret             
    // 0x4c38d4: ldr             x1, [fp, #0x18]
    // 0x4c38d8: cmp             w1, w0
    // 0x4c38dc: b.ne            #0x4c38f0
    // 0x4c38e0: r0 = true
    //     0x4c38e0: add             x0, NULL, #0x20  ; true
    // 0x4c38e4: LeaveFrame
    //     0x4c38e4: mov             SP, fp
    //     0x4c38e8: ldp             fp, lr, [SP], #0x10
    // 0x4c38ec: ret
    //     0x4c38ec: ret             
    // 0x4c38f0: str             x0, [SP]
    // 0x4c38f4: r0 = runtimeType()
    //     0x4c38f4: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c38f8: r1 = LoadClassIdInstr(r0)
    //     0x4c38f8: ldur            x1, [x0, #-1]
    //     0x4c38fc: ubfx            x1, x1, #0xc, #0x14
    // 0x4c3900: r16 = LogicalKeyboardKey
    //     0x4c3900: add             x16, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: LogicalKeyboardKey
    //     0x4c3904: ldr             x16, [x16, #0xec0]
    // 0x4c3908: stp             x16, x0, [SP]
    // 0x4c390c: mov             x0, x1
    // 0x4c3910: mov             lr, x0
    // 0x4c3914: ldr             lr, [x21, lr, lsl #3]
    // 0x4c3918: blr             lr
    // 0x4c391c: tbz             w0, #4, #0x4c3930
    // 0x4c3920: r0 = false
    //     0x4c3920: add             x0, NULL, #0x30  ; false
    // 0x4c3924: LeaveFrame
    //     0x4c3924: mov             SP, fp
    //     0x4c3928: ldp             fp, lr, [SP], #0x10
    // 0x4c392c: ret
    //     0x4c392c: ret             
    // 0x4c3930: ldr             x1, [fp, #0x10]
    // 0x4c3934: r2 = 60
    //     0x4c3934: movz            x2, #0x3c
    // 0x4c3938: branchIfSmi(r1, 0x4c3944)
    //     0x4c3938: tbz             w1, #0, #0x4c3944
    // 0x4c393c: r2 = LoadClassIdInstr(r1)
    //     0x4c393c: ldur            x2, [x1, #-1]
    //     0x4c3940: ubfx            x2, x2, #0xc, #0x14
    // 0x4c3944: cmp             x2, #0x571
    // 0x4c3948: b.ne            #0x4c3970
    // 0x4c394c: ldr             x2, [fp, #0x18]
    // 0x4c3950: LoadField: r3 = r1->field_7
    //     0x4c3950: ldur            x3, [x1, #7]
    // 0x4c3954: LoadField: r1 = r2->field_7
    //     0x4c3954: ldur            x1, [x2, #7]
    // 0x4c3958: cmp             x3, x1
    // 0x4c395c: r16 = true
    //     0x4c395c: add             x16, NULL, #0x20  ; true
    // 0x4c3960: r17 = false
    //     0x4c3960: add             x17, NULL, #0x30  ; false
    // 0x4c3964: csel            x2, x16, x17, eq
    // 0x4c3968: mov             x0, x2
    // 0x4c396c: b               #0x4c3974
    // 0x4c3970: r0 = false
    //     0x4c3970: add             x0, NULL, #0x30  ; false
    // 0x4c3974: LeaveFrame
    //     0x4c3974: mov             SP, fp
    //     0x4c3978: ldp             fp, lr, [SP], #0x10
    // 0x4c397c: ret
    //     0x4c397c: ret             
    // 0x4c3980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3980: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3984: b               #0x4c38b8
  }
}
