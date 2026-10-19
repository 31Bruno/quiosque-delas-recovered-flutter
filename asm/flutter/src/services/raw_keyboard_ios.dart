// lib: , url: package:flutter/src/services/raw_keyboard_ios.dart

// class id: 1048948, size: 0x8
class :: {
}

// class id: 1388, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataIos extends RawKeyEventData {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x485c68, size: 0x264
    // 0x485c68: EnterFrame
    //     0x485c68: stp             fp, lr, [SP, #-0x10]!
    //     0x485c6c: mov             fp, SP
    // 0x485c70: AllocStack(0x28)
    //     0x485c70: sub             SP, SP, #0x28
    // 0x485c74: SetupParameters(RawKeyEventDataIos this /* r1 => r3, fp-0x18 */)
    //     0x485c74: mov             x3, x1
    //     0x485c78: stur            x1, [fp, #-0x18]
    // 0x485c7c: CheckStackOverflow
    //     0x485c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485c80: cmp             SP, x16
    //     0x485c84: b.ls            #0x485eb4
    // 0x485c88: LoadField: r4 = r3->field_f
    //     0x485c88: ldur            x4, [x3, #0xf]
    // 0x485c8c: stur            x4, [fp, #-0x10]
    // 0x485c90: r0 = BoxInt64Instr(r4)
    //     0x485c90: sbfiz           x0, x4, #1, #0x1f
    //     0x485c94: cmp             x4, x0, asr #1
    //     0x485c98: b.eq            #0x485ca4
    //     0x485c9c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x485ca0: stur            x4, [x0, #7]
    // 0x485ca4: mov             x2, x0
    // 0x485ca8: r1 = _ConstMap len:19
    //     0x485ca8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf00] Map<int, LogicalKeyboardKey>(19)
    //     0x485cac: ldr             x1, [x1, #0xf00]
    // 0x485cb0: stur            x0, [fp, #-8]
    // 0x485cb4: r0 = []()
    //     0x485cb4: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x485cb8: cmp             w0, NULL
    // 0x485cbc: b.eq            #0x485ccc
    // 0x485cc0: LeaveFrame
    //     0x485cc0: mov             SP, fp
    //     0x485cc4: ldp             fp, lr, [SP], #0x10
    // 0x485cc8: ret
    //     0x485cc8: ret             
    // 0x485ccc: ldur            x0, [fp, #-0x18]
    // 0x485cd0: LoadField: r3 = r0->field_b
    //     0x485cd0: ldur            w3, [x0, #0xb]
    // 0x485cd4: DecompressPointer r3
    //     0x485cd4: add             x3, x3, HEAP, lsl #32
    // 0x485cd8: mov             x2, x3
    // 0x485cdc: stur            x3, [fp, #-0x20]
    // 0x485ce0: r1 = _ConstMap len:21
    //     0x485ce0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf08] Map<String, LogicalKeyboardKey>(21)
    //     0x485ce4: ldr             x1, [x1, #0xf08]
    // 0x485ce8: r0 = []()
    //     0x485ce8: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x485cec: cmp             w0, NULL
    // 0x485cf0: b.eq            #0x485d00
    // 0x485cf4: LeaveFrame
    //     0x485cf4: mov             SP, fp
    //     0x485cf8: ldp             fp, lr, [SP], #0x10
    // 0x485cfc: ret
    //     0x485cfc: ret             
    // 0x485d00: ldur            x2, [fp, #-8]
    // 0x485d04: r1 = _ConstMap len:73
    //     0x485d04: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf10] Map<int, LogicalKeyboardKey>(73)
    //     0x485d08: ldr             x1, [x1, #0xf10]
    // 0x485d0c: r0 = []()
    //     0x485d0c: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x485d10: cmp             w0, NULL
    // 0x485d14: b.eq            #0x485d24
    // 0x485d18: LeaveFrame
    //     0x485d18: mov             SP, fp
    //     0x485d1c: ldp             fp, lr, [SP], #0x10
    // 0x485d20: ret
    //     0x485d20: ret             
    // 0x485d24: ldur            x2, [fp, #-0x20]
    // 0x485d28: LoadField: r0 = r2->field_7
    //     0x485d28: ldur            w0, [x2, #7]
    // 0x485d2c: cbz             w0, #0x485e88
    // 0x485d30: r3 = LoadInt32Instr(r0)
    //     0x485d30: sbfx            x3, x0, #1, #0x1f
    // 0x485d34: cmp             x3, #1
    // 0x485d38: b.ne            #0x485d88
    // 0x485d3c: mov             x0, x3
    // 0x485d40: r1 = 0
    //     0x485d40: movz            x1, #0
    // 0x485d44: cmp             x1, x0
    // 0x485d48: b.hs            #0x485ebc
    // 0x485d4c: r0 = LoadClassIdInstr(r2)
    //     0x485d4c: ldur            x0, [x2, #-1]
    //     0x485d50: ubfx            x0, x0, #0xc, #0x14
    // 0x485d54: lsl             x0, x0, #1
    // 0x485d58: cmp             w0, #0xbc
    // 0x485d5c: b.ne            #0x485d68
    // 0x485d60: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x485d60: ldrb            w0, [x2, #0xf]
    // 0x485d64: b               #0x485d6c
    // 0x485d68: ldurh           w0, [x2, #0xf]
    // 0x485d6c: cmp             x0, #0x1f
    // 0x485d70: b.gt            #0x485d78
    // 0x485d74: tbz             x0, #0x3f, #0x485e88
    // 0x485d78: cmp             x0, #0x7f
    // 0x485d7c: b.lt            #0x485d88
    // 0x485d80: cmp             x0, #0x9f
    // 0x485d84: b.le            #0x485e88
    // 0x485d88: cmp             x3, #1
    // 0x485d8c: b.ne            #0x485dd8
    // 0x485d90: mov             x0, x3
    // 0x485d94: r1 = 0
    //     0x485d94: movz            x1, #0
    // 0x485d98: cmp             x1, x0
    // 0x485d9c: b.hs            #0x485ec0
    // 0x485da0: r0 = LoadClassIdInstr(r2)
    //     0x485da0: ldur            x0, [x2, #-1]
    //     0x485da4: ubfx            x0, x0, #0xc, #0x14
    // 0x485da8: lsl             x0, x0, #1
    // 0x485dac: cmp             w0, #0xbc
    // 0x485db0: b.ne            #0x485dbc
    // 0x485db4: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x485db4: ldrb            w0, [x2, #0xf]
    // 0x485db8: b               #0x485dc0
    // 0x485dbc: ldurh           w0, [x2, #0xf]
    // 0x485dc0: r17 = 63232
    //     0x485dc0: movz            x17, #0xf700
    // 0x485dc4: cmp             x0, x17
    // 0x485dc8: b.lt            #0x485dd8
    // 0x485dcc: r17 = 63743
    //     0x485dcc: movz            x17, #0xf8ff
    // 0x485dd0: cmp             x0, x17
    // 0x485dd4: b.le            #0x485e88
    // 0x485dd8: mov             x0, x3
    // 0x485ddc: r1 = 0
    //     0x485ddc: movz            x1, #0
    // 0x485de0: cmp             x1, x0
    // 0x485de4: b.hs            #0x485ec4
    // 0x485de8: r4 = LoadClassIdInstr(r2)
    //     0x485de8: ldur            x4, [x2, #-1]
    //     0x485dec: ubfx            x4, x4, #0xc, #0x14
    // 0x485df0: lsl             x4, x4, #1
    // 0x485df4: cmp             w4, #0xbc
    // 0x485df8: b.ne            #0x485e08
    // 0x485dfc: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x485dfc: ldrb            w0, [x2, #0xf]
    // 0x485e00: mov             x5, x0
    // 0x485e04: b               #0x485e10
    // 0x485e08: ldurh           w0, [x2, #0xf]
    // 0x485e0c: mov             x5, x0
    // 0x485e10: cmp             x3, #2
    // 0x485e14: b.ne            #0x485e4c
    // 0x485e18: mov             x0, x3
    // 0x485e1c: r1 = 1
    //     0x485e1c: movz            x1, #0x1
    // 0x485e20: cmp             x1, x0
    // 0x485e24: b.hs            #0x485ec8
    // 0x485e28: cmp             w4, #0xbc
    // 0x485e2c: b.ne            #0x485e38
    // 0x485e30: ArrayLoad: r0 = r2[-7]  ; TypedUnsigned_1
    //     0x485e30: ldrb            w0, [x2, #0x10]
    // 0x485e34: b               #0x485e3c
    // 0x485e38: ldurh           w0, [x2, #0x11]
    // 0x485e3c: lsl             x1, x5, #0x10
    // 0x485e40: orr             x2, x1, x0
    // 0x485e44: mov             x0, x2
    // 0x485e48: b               #0x485e50
    // 0x485e4c: mov             x0, x5
    // 0x485e50: mov             x1, x0
    // 0x485e54: stur            x0, [fp, #-0x28]
    // 0x485e58: r0 = findKeyByKeyId()
    //     0x485e58: bl              #0x485a74  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x485e5c: cmp             w0, NULL
    // 0x485e60: b.ne            #0x485e7c
    // 0x485e64: ldur            x0, [fp, #-0x28]
    // 0x485e68: r0 = LogicalKeyboardKey()
    //     0x485e68: bl              #0x485a68  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x485e6c: mov             x1, x0
    // 0x485e70: ldur            x0, [fp, #-0x28]
    // 0x485e74: StoreField: r1->field_7 = r0
    //     0x485e74: stur            x0, [x1, #7]
    // 0x485e78: mov             x0, x1
    // 0x485e7c: LeaveFrame
    //     0x485e7c: mov             SP, fp
    //     0x485e80: ldp             fp, lr, [SP], #0x10
    // 0x485e84: ret
    //     0x485e84: ret             
    // 0x485e88: ldur            x0, [fp, #-0x10]
    // 0x485e8c: r16 = 81604378624
    //     0x485e8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf18] IMM: 0x1300000000
    //     0x485e90: ldr             x16, [x16, #0xf18]
    // 0x485e94: orr             x1, x0, x16
    // 0x485e98: stur            x1, [fp, #-0x28]
    // 0x485e9c: r0 = LogicalKeyboardKey()
    //     0x485e9c: bl              #0x485a68  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x485ea0: ldur            x1, [fp, #-0x28]
    // 0x485ea4: StoreField: r0->field_7 = r1
    //     0x485ea4: stur            x1, [x0, #7]
    // 0x485ea8: LeaveFrame
    //     0x485ea8: mov             SP, fp
    //     0x485eac: ldp             fp, lr, [SP], #0x10
    // 0x485eb0: ret
    //     0x485eb0: ret             
    // 0x485eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485eb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485eb8: b               #0x485c88
    // 0x485ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x485ebc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x485ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x485ec0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x485ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x485ec4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x485ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x485ec8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c3cac, size: 0x168
    // 0x4c3cac: EnterFrame
    //     0x4c3cac: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3cb0: mov             fp, SP
    // 0x4c3cb4: AllocStack(0x10)
    //     0x4c3cb4: sub             SP, SP, #0x10
    // 0x4c3cb8: CheckStackOverflow
    //     0x4c3cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3cbc: cmp             SP, x16
    //     0x4c3cc0: b.ls            #0x4c3e0c
    // 0x4c3cc4: ldr             x0, [fp, #0x10]
    // 0x4c3cc8: cmp             w0, NULL
    // 0x4c3ccc: b.ne            #0x4c3ce0
    // 0x4c3cd0: r0 = false
    //     0x4c3cd0: add             x0, NULL, #0x30  ; false
    // 0x4c3cd4: LeaveFrame
    //     0x4c3cd4: mov             SP, fp
    //     0x4c3cd8: ldp             fp, lr, [SP], #0x10
    // 0x4c3cdc: ret
    //     0x4c3cdc: ret             
    // 0x4c3ce0: ldr             x1, [fp, #0x18]
    // 0x4c3ce4: cmp             w1, w0
    // 0x4c3ce8: b.ne            #0x4c3cfc
    // 0x4c3cec: r0 = true
    //     0x4c3cec: add             x0, NULL, #0x20  ; true
    // 0x4c3cf0: LeaveFrame
    //     0x4c3cf0: mov             SP, fp
    //     0x4c3cf4: ldp             fp, lr, [SP], #0x10
    // 0x4c3cf8: ret
    //     0x4c3cf8: ret             
    // 0x4c3cfc: str             x0, [SP]
    // 0x4c3d00: r0 = runtimeType()
    //     0x4c3d00: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c3d04: r1 = LoadClassIdInstr(r0)
    //     0x4c3d04: ldur            x1, [x0, #-1]
    //     0x4c3d08: ubfx            x1, x1, #0xc, #0x14
    // 0x4c3d0c: r16 = RawKeyEventDataIos
    //     0x4c3d0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaef8] Type: RawKeyEventDataIos
    //     0x4c3d10: ldr             x16, [x16, #0xef8]
    // 0x4c3d14: stp             x16, x0, [SP]
    // 0x4c3d18: mov             x0, x1
    // 0x4c3d1c: mov             lr, x0
    // 0x4c3d20: ldr             lr, [x21, lr, lsl #3]
    // 0x4c3d24: blr             lr
    // 0x4c3d28: tbz             w0, #4, #0x4c3d3c
    // 0x4c3d2c: r0 = false
    //     0x4c3d2c: add             x0, NULL, #0x30  ; false
    // 0x4c3d30: LeaveFrame
    //     0x4c3d30: mov             SP, fp
    //     0x4c3d34: ldp             fp, lr, [SP], #0x10
    // 0x4c3d38: ret
    //     0x4c3d38: ret             
    // 0x4c3d3c: ldr             x1, [fp, #0x10]
    // 0x4c3d40: r0 = 60
    //     0x4c3d40: movz            x0, #0x3c
    // 0x4c3d44: branchIfSmi(r1, 0x4c3d50)
    //     0x4c3d44: tbz             w1, #0, #0x4c3d50
    // 0x4c3d48: r0 = LoadClassIdInstr(r1)
    //     0x4c3d48: ldur            x0, [x1, #-1]
    //     0x4c3d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4c3d50: cmp             x0, #0x56c
    // 0x4c3d54: b.ne            #0x4c3dfc
    // 0x4c3d58: ldr             x2, [fp, #0x18]
    // 0x4c3d5c: LoadField: r0 = r1->field_7
    //     0x4c3d5c: ldur            w0, [x1, #7]
    // 0x4c3d60: DecompressPointer r0
    //     0x4c3d60: add             x0, x0, HEAP, lsl #32
    // 0x4c3d64: LoadField: r3 = r2->field_7
    //     0x4c3d64: ldur            w3, [x2, #7]
    // 0x4c3d68: DecompressPointer r3
    //     0x4c3d68: add             x3, x3, HEAP, lsl #32
    // 0x4c3d6c: r4 = LoadClassIdInstr(r0)
    //     0x4c3d6c: ldur            x4, [x0, #-1]
    //     0x4c3d70: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3d74: stp             x3, x0, [SP]
    // 0x4c3d78: mov             x0, x4
    // 0x4c3d7c: mov             lr, x0
    // 0x4c3d80: ldr             lr, [x21, lr, lsl #3]
    // 0x4c3d84: blr             lr
    // 0x4c3d88: tbnz            w0, #4, #0x4c3dfc
    // 0x4c3d8c: ldr             x2, [fp, #0x18]
    // 0x4c3d90: ldr             x1, [fp, #0x10]
    // 0x4c3d94: LoadField: r0 = r1->field_b
    //     0x4c3d94: ldur            w0, [x1, #0xb]
    // 0x4c3d98: DecompressPointer r0
    //     0x4c3d98: add             x0, x0, HEAP, lsl #32
    // 0x4c3d9c: LoadField: r3 = r2->field_b
    //     0x4c3d9c: ldur            w3, [x2, #0xb]
    // 0x4c3da0: DecompressPointer r3
    //     0x4c3da0: add             x3, x3, HEAP, lsl #32
    // 0x4c3da4: r4 = LoadClassIdInstr(r0)
    //     0x4c3da4: ldur            x4, [x0, #-1]
    //     0x4c3da8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3dac: stp             x3, x0, [SP]
    // 0x4c3db0: mov             x0, x4
    // 0x4c3db4: mov             lr, x0
    // 0x4c3db8: ldr             lr, [x21, lr, lsl #3]
    // 0x4c3dbc: blr             lr
    // 0x4c3dc0: tbnz            w0, #4, #0x4c3dfc
    // 0x4c3dc4: ldr             x2, [fp, #0x18]
    // 0x4c3dc8: ldr             x1, [fp, #0x10]
    // 0x4c3dcc: LoadField: r3 = r1->field_f
    //     0x4c3dcc: ldur            x3, [x1, #0xf]
    // 0x4c3dd0: LoadField: r4 = r2->field_f
    //     0x4c3dd0: ldur            x4, [x2, #0xf]
    // 0x4c3dd4: cmp             x3, x4
    // 0x4c3dd8: b.ne            #0x4c3dfc
    // 0x4c3ddc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x4c3ddc: ldur            x3, [x1, #0x17]
    // 0x4c3de0: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x4c3de0: ldur            x1, [x2, #0x17]
    // 0x4c3de4: cmp             x3, x1
    // 0x4c3de8: r16 = true
    //     0x4c3de8: add             x16, NULL, #0x20  ; true
    // 0x4c3dec: r17 = false
    //     0x4c3dec: add             x17, NULL, #0x30  ; false
    // 0x4c3df0: csel            x2, x16, x17, eq
    // 0x4c3df4: mov             x0, x2
    // 0x4c3df8: b               #0x4c3e00
    // 0x4c3dfc: r0 = false
    //     0x4c3dfc: add             x0, NULL, #0x30  ; false
    // 0x4c3e00: LeaveFrame
    //     0x4c3e00: mov             SP, fp
    //     0x4c3e04: ldp             fp, lr, [SP], #0x10
    // 0x4c3e08: ret
    //     0x4c3e08: ret             
    // 0x4c3e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3e0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3e10: b               #0x4c3cc4
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x4d6f0c, size: 0x80
    // 0x4d6f0c: EnterFrame
    //     0x4d6f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6f10: mov             fp, SP
    // 0x4d6f14: AllocStack(0x10)
    //     0x4d6f14: sub             SP, SP, #0x10
    // 0x4d6f18: CheckStackOverflow
    //     0x4d6f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6f1c: cmp             SP, x16
    //     0x4d6f20: b.ls            #0x4d6f84
    // 0x4d6f24: LoadField: r3 = r1->field_f
    //     0x4d6f24: ldur            x3, [x1, #0xf]
    // 0x4d6f28: stur            x3, [fp, #-8]
    // 0x4d6f2c: r0 = BoxInt64Instr(r3)
    //     0x4d6f2c: sbfiz           x0, x3, #1, #0x1f
    //     0x4d6f30: cmp             x3, x0, asr #1
    //     0x4d6f34: b.eq            #0x4d6f40
    //     0x4d6f38: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d6f3c: stur            x3, [x0, #7]
    // 0x4d6f40: mov             x2, x0
    // 0x4d6f44: r1 = _ConstMap len:159
    //     0x4d6f44: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf20] Map<int, PhysicalKeyboardKey>(159)
    //     0x4d6f48: ldr             x1, [x1, #0xf20]
    // 0x4d6f4c: r0 = []()
    //     0x4d6f4c: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d6f50: cmp             w0, NULL
    // 0x4d6f54: b.ne            #0x4d6f78
    // 0x4d6f58: ldur            x0, [fp, #-8]
    // 0x4d6f5c: r17 = 81604378624
    //     0x4d6f5c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf18] IMM: 0x1300000000
    //     0x4d6f60: ldr             x17, [x17, #0xf18]
    // 0x4d6f64: add             x1, x0, x17
    // 0x4d6f68: stur            x1, [fp, #-0x10]
    // 0x4d6f6c: r0 = PhysicalKeyboardKey()
    //     0x4d6f6c: bl              #0x4d6e84  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x4d6f70: ldur            x1, [fp, #-0x10]
    // 0x4d6f74: StoreField: r0->field_7 = r1
    //     0x4d6f74: stur            x1, [x0, #7]
    // 0x4d6f78: LeaveFrame
    //     0x4d6f78: mov             SP, fp
    //     0x4d6f7c: ldp             fp, lr, [SP], #0x10
    // 0x4d6f80: ret
    //     0x4d6f80: ret             
    // 0x4d6f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6f84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6f88: b               #0x4d6f24
  }
}
