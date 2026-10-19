// lib: , url: package:flutter/src/services/raw_keyboard_windows.dart

// class id: 1048952, size: 0x8
class :: {
}

// class id: 1384, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWindows extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42b0bc, size: 0xcc
    // 0x42b0bc: EnterFrame
    //     0x42b0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x42b0c0: mov             fp, SP
    // 0x42b0c4: AllocStack(0x10)
    //     0x42b0c4: sub             SP, SP, #0x10
    // 0x42b0c8: CheckStackOverflow
    //     0x42b0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b0cc: cmp             SP, x16
    //     0x42b0d0: b.ls            #0x42b180
    // 0x42b0d4: ldr             x0, [fp, #0x10]
    // 0x42b0d8: LoadField: r2 = r0->field_7
    //     0x42b0d8: ldur            x2, [x0, #7]
    // 0x42b0dc: LoadField: r3 = r0->field_f
    //     0x42b0dc: ldur            x3, [x0, #0xf]
    // 0x42b0e0: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x42b0e0: ldur            x4, [x0, #0x17]
    // 0x42b0e4: LoadField: r5 = r0->field_1f
    //     0x42b0e4: ldur            x5, [x0, #0x1f]
    // 0x42b0e8: r0 = BoxInt64Instr(r2)
    //     0x42b0e8: sbfiz           x0, x2, #1, #0x1f
    //     0x42b0ec: cmp             x2, x0, asr #1
    //     0x42b0f0: b.eq            #0x42b0fc
    //     0x42b0f4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b0f8: stur            x2, [x0, #7]
    // 0x42b0fc: mov             x2, x0
    // 0x42b100: r0 = BoxInt64Instr(r3)
    //     0x42b100: sbfiz           x0, x3, #1, #0x1f
    //     0x42b104: cmp             x3, x0, asr #1
    //     0x42b108: b.eq            #0x42b114
    //     0x42b10c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b110: stur            x3, [x0, #7]
    // 0x42b114: mov             x3, x0
    // 0x42b118: r0 = BoxInt64Instr(r4)
    //     0x42b118: sbfiz           x0, x4, #1, #0x1f
    //     0x42b11c: cmp             x4, x0, asr #1
    //     0x42b120: b.eq            #0x42b12c
    //     0x42b124: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b128: stur            x4, [x0, #7]
    // 0x42b12c: mov             x4, x0
    // 0x42b130: r0 = BoxInt64Instr(r5)
    //     0x42b130: sbfiz           x0, x5, #1, #0x1f
    //     0x42b134: cmp             x5, x0, asr #1
    //     0x42b138: b.eq            #0x42b144
    //     0x42b13c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b140: stur            x5, [x0, #7]
    // 0x42b144: stp             x0, x4, [SP]
    // 0x42b148: mov             x1, x2
    // 0x42b14c: mov             x2, x3
    // 0x42b150: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x42b150: add             x4, PP, #0xa, lsl #12  ; [pp+0xa548] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x42b154: ldr             x4, [x4, #0x548]
    // 0x42b158: r0 = hash()
    //     0x42b158: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42b15c: mov             x2, x0
    // 0x42b160: r0 = BoxInt64Instr(r2)
    //     0x42b160: sbfiz           x0, x2, #1, #0x1f
    //     0x42b164: cmp             x2, x0, asr #1
    //     0x42b168: b.eq            #0x42b174
    //     0x42b16c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b170: stur            x2, [x0, #7]
    // 0x42b174: LeaveFrame
    //     0x42b174: mov             SP, fp
    //     0x42b178: ldp             fp, lr, [SP], #0x10
    // 0x42b17c: ret
    //     0x42b17c: ret             
    // 0x42b180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b180: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b184: b               #0x42b0d4
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x484d40, size: 0x1ac
    // 0x484d40: LoadField: r3 = r2->field_7
    //     0x484d40: ldur            x3, [x2, #7]
    // 0x484d44: cmp             x3, #4
    // 0x484d48: b.gt            #0x484ee4
    // 0x484d4c: cmp             x3, #2
    // 0x484d50: b.gt            #0x484e84
    // 0x484d54: cmp             x3, #1
    // 0x484d58: b.gt            #0x484e24
    // 0x484d5c: cmp             x3, #0
    // 0x484d60: b.gt            #0x484dc4
    // 0x484d64: LoadField: r2 = r1->field_1f
    //     0x484d64: ldur            x2, [x1, #0x1f]
    // 0x484d68: mov             x4, x2
    // 0x484d6c: ubfx            x4, x4, #0, #0x20
    // 0x484d70: and             w5, w4, #0x30
    // 0x484d74: cmp             w5, #0x10
    // 0x484d78: b.ne            #0x484d88
    // 0x484d7c: r0 = Instance_KeyboardSide
    //     0x484d7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xae18] Obj!KeyboardSide@59f0b1
    //     0x484d80: ldr             x0, [x0, #0xe18]
    // 0x484d84: b               #0x484dc0
    // 0x484d88: cmp             w5, #0x20
    // 0x484d8c: b.ne            #0x484d9c
    // 0x484d90: r0 = Instance_KeyboardSide
    //     0x484d90: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!KeyboardSide@59f091
    //     0x484d94: ldr             x0, [x0, #0xe20]
    // 0x484d98: b               #0x484dc0
    // 0x484d9c: cmp             w5, #0x30
    // 0x484da0: b.eq            #0x484db4
    // 0x484da4: ubfx            x2, x2, #0, #0x20
    // 0x484da8: and             w4, w2, #0x38
    // 0x484dac: cmp             w4, #8
    // 0x484db0: b.ne            #0x484dbc
    // 0x484db4: r0 = Instance_KeyboardSide
    //     0x484db4: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484db8: b               #0x484dc0
    // 0x484dbc: r0 = Null
    //     0x484dbc: mov             x0, NULL
    // 0x484dc0: ret
    //     0x484dc0: ret             
    // 0x484dc4: LoadField: r2 = r1->field_1f
    //     0x484dc4: ldur            x2, [x1, #0x1f]
    // 0x484dc8: mov             x4, x2
    // 0x484dcc: ubfx            x4, x4, #0, #0x20
    // 0x484dd0: and             w5, w4, #6
    // 0x484dd4: cmp             w5, #2
    // 0x484dd8: b.ne            #0x484de8
    // 0x484ddc: r0 = Instance_KeyboardSide
    //     0x484ddc: add             x0, PP, #0xa, lsl #12  ; [pp+0xae18] Obj!KeyboardSide@59f0b1
    //     0x484de0: ldr             x0, [x0, #0xe18]
    // 0x484de4: b               #0x484e20
    // 0x484de8: cmp             w5, #4
    // 0x484dec: b.ne            #0x484dfc
    // 0x484df0: r0 = Instance_KeyboardSide
    //     0x484df0: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!KeyboardSide@59f091
    //     0x484df4: ldr             x0, [x0, #0xe20]
    // 0x484df8: b               #0x484e20
    // 0x484dfc: cmp             w5, #6
    // 0x484e00: b.eq            #0x484e14
    // 0x484e04: ubfx            x2, x2, #0, #0x20
    // 0x484e08: and             w4, w2, #7
    // 0x484e0c: cmp             w4, #1
    // 0x484e10: b.ne            #0x484e1c
    // 0x484e14: r0 = Instance_KeyboardSide
    //     0x484e14: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484e18: b               #0x484e20
    // 0x484e1c: r0 = Null
    //     0x484e1c: mov             x0, NULL
    // 0x484e20: ret
    //     0x484e20: ret             
    // 0x484e24: LoadField: r2 = r1->field_1f
    //     0x484e24: ldur            x2, [x1, #0x1f]
    // 0x484e28: mov             x4, x2
    // 0x484e2c: ubfx            x4, x4, #0, #0x20
    // 0x484e30: and             w5, w4, #0x180
    // 0x484e34: cmp             w5, #0x80
    // 0x484e38: b.ne            #0x484e48
    // 0x484e3c: r0 = Instance_KeyboardSide
    //     0x484e3c: add             x0, PP, #0xa, lsl #12  ; [pp+0xae18] Obj!KeyboardSide@59f0b1
    //     0x484e40: ldr             x0, [x0, #0xe18]
    // 0x484e44: b               #0x484e80
    // 0x484e48: cmp             w5, #0x100
    // 0x484e4c: b.ne            #0x484e5c
    // 0x484e50: r0 = Instance_KeyboardSide
    //     0x484e50: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!KeyboardSide@59f091
    //     0x484e54: ldr             x0, [x0, #0xe20]
    // 0x484e58: b               #0x484e80
    // 0x484e5c: cmp             w5, #0x180
    // 0x484e60: b.eq            #0x484e74
    // 0x484e64: ubfx            x2, x2, #0, #0x20
    // 0x484e68: and             w4, w2, #0x1c0
    // 0x484e6c: cmp             w4, #0x40
    // 0x484e70: b.ne            #0x484e7c
    // 0x484e74: r0 = Instance_KeyboardSide
    //     0x484e74: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484e78: b               #0x484e80
    // 0x484e7c: r0 = Null
    //     0x484e7c: mov             x0, NULL
    // 0x484e80: ret
    //     0x484e80: ret             
    // 0x484e84: cmp             x3, #3
    // 0x484e88: b.gt            #0x484ee4
    // 0x484e8c: LoadField: r2 = r1->field_1f
    //     0x484e8c: ldur            x2, [x1, #0x1f]
    // 0x484e90: mov             x1, x2
    // 0x484e94: ubfx            x1, x1, #0, #0x20
    // 0x484e98: and             w3, w1, #0x600
    // 0x484e9c: cmp             w3, #0x200
    // 0x484ea0: b.ne            #0x484eb0
    // 0x484ea4: r0 = Instance_KeyboardSide
    //     0x484ea4: add             x0, PP, #0xa, lsl #12  ; [pp+0xae18] Obj!KeyboardSide@59f0b1
    //     0x484ea8: ldr             x0, [x0, #0xe18]
    // 0x484eac: b               #0x484ee0
    // 0x484eb0: cmp             w3, #0x400
    // 0x484eb4: b.ne            #0x484ec4
    // 0x484eb8: r0 = Instance_KeyboardSide
    //     0x484eb8: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!KeyboardSide@59f091
    //     0x484ebc: ldr             x0, [x0, #0xe20]
    // 0x484ec0: b               #0x484ee0
    // 0x484ec4: cmp             w3, #0x600
    // 0x484ec8: b.eq            #0x484ed4
    // 0x484ecc: tst             x2, #0x600
    // 0x484ed0: b.ne            #0x484edc
    // 0x484ed4: r0 = Instance_KeyboardSide
    //     0x484ed4: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484ed8: b               #0x484ee0
    // 0x484edc: r0 = Null
    //     0x484edc: mov             x0, NULL
    // 0x484ee0: ret
    //     0x484ee0: ret             
    // 0x484ee4: r0 = Instance_KeyboardSide
    //     0x484ee4: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484ee8: ret
    //     0x484ee8: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x4866b8, size: 0x1a4
    // 0x4866b8: EnterFrame
    //     0x4866b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4866bc: mov             fp, SP
    // 0x4866c0: AllocStack(0x20)
    //     0x4866c0: sub             SP, SP, #0x20
    // 0x4866c4: SetupParameters(RawKeyEventDataWindows this /* r1 => r3, fp-0x18 */)
    //     0x4866c4: mov             x3, x1
    //     0x4866c8: stur            x1, [fp, #-0x18]
    // 0x4866cc: CheckStackOverflow
    //     0x4866cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4866d0: cmp             SP, x16
    //     0x4866d4: b.ls            #0x486850
    // 0x4866d8: LoadField: r4 = r3->field_7
    //     0x4866d8: ldur            x4, [x3, #7]
    // 0x4866dc: stur            x4, [fp, #-0x10]
    // 0x4866e0: r0 = BoxInt64Instr(r4)
    //     0x4866e0: sbfiz           x0, x4, #1, #0x1f
    //     0x4866e4: cmp             x4, x0, asr #1
    //     0x4866e8: b.eq            #0x4866f4
    //     0x4866ec: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4866f0: stur            x4, [x0, #7]
    // 0x4866f4: mov             x2, x0
    // 0x4866f8: r1 = _ConstMap len:17
    //     0x4866f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xae28] Map<int, LogicalKeyboardKey>(17)
    //     0x4866fc: ldr             x1, [x1, #0xe28]
    // 0x486700: stur            x0, [fp, #-8]
    // 0x486704: r0 = []()
    //     0x486704: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x486708: cmp             w0, NULL
    // 0x48670c: b.eq            #0x48671c
    // 0x486710: LeaveFrame
    //     0x486710: mov             SP, fp
    //     0x486714: ldp             fp, lr, [SP], #0x10
    // 0x486718: ret
    //     0x486718: ret             
    // 0x48671c: ldur            x3, [fp, #-0x18]
    // 0x486720: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x486720: ldur            x4, [x3, #0x17]
    // 0x486724: stur            x4, [fp, #-0x20]
    // 0x486728: cbnz            x4, #0x486734
    // 0x48672c: r0 = ""
    //     0x48672c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x486730: b               #0x486754
    // 0x486734: r0 = BoxInt64Instr(r4)
    //     0x486734: sbfiz           x0, x4, #1, #0x1f
    //     0x486738: cmp             x4, x0, asr #1
    //     0x48673c: b.eq            #0x486748
    //     0x486740: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x486744: stur            x4, [x0, #7]
    // 0x486748: mov             x2, x0
    // 0x48674c: r1 = Null
    //     0x48674c: mov             x1, NULL
    // 0x486750: r0 = String.fromCharCode()
    //     0x486750: bl              #0x2348ac  ; [dart:core] String::String.fromCharCode
    // 0x486754: LoadField: r1 = r0->field_7
    //     0x486754: ldur            w1, [x0, #7]
    // 0x486758: cbz             w1, #0x486800
    // 0x48675c: ldur            x1, [fp, #-0x18]
    // 0x486760: r0 = keyLabel()
    //     0x486760: bl              #0x48685c  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0x486764: mov             x2, x0
    // 0x486768: LoadField: r0 = r2->field_7
    //     0x486768: ldur            w0, [x2, #7]
    // 0x48676c: r1 = LoadInt32Instr(r0)
    //     0x48676c: sbfx            x1, x0, #1, #0x1f
    // 0x486770: cmp             x1, #1
    // 0x486774: b.ne            #0x4867c4
    // 0x486778: mov             x0, x1
    // 0x48677c: r1 = 0
    //     0x48677c: movz            x1, #0
    // 0x486780: cmp             x1, x0
    // 0x486784: b.hs            #0x486858
    // 0x486788: r0 = LoadClassIdInstr(r2)
    //     0x486788: ldur            x0, [x2, #-1]
    //     0x48678c: ubfx            x0, x0, #0xc, #0x14
    // 0x486790: lsl             x0, x0, #1
    // 0x486794: cmp             w0, #0xbc
    // 0x486798: b.ne            #0x4867a4
    // 0x48679c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x48679c: ldrb            w0, [x2, #0xf]
    // 0x4867a0: b               #0x4867a8
    // 0x4867a4: ldurh           w0, [x2, #0xf]
    // 0x4867a8: cmp             x0, #0x1f
    // 0x4867ac: b.gt            #0x4867b4
    // 0x4867b0: tbz             x0, #0x3f, #0x486800
    // 0x4867b4: cmp             x0, #0x7f
    // 0x4867b8: b.lt            #0x4867c4
    // 0x4867bc: cmp             x0, #0x9f
    // 0x4867c0: b.le            #0x486800
    // 0x4867c4: ldur            x0, [fp, #-0x20]
    // 0x4867c8: ubfx            x0, x0, #0, #0x20
    // 0x4867cc: stur            x0, [fp, #-0x20]
    // 0x4867d0: mov             x1, x0
    // 0x4867d4: ubfx            x1, x1, #0, #0x20
    // 0x4867d8: r0 = findKeyByKeyId()
    //     0x4867d8: bl              #0x485a74  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x4867dc: cmp             w0, NULL
    // 0x4867e0: b.ne            #0x4867f4
    // 0x4867e4: r0 = LogicalKeyboardKey()
    //     0x4867e4: bl              #0x485a68  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x4867e8: ldur            x1, [fp, #-0x20]
    // 0x4867ec: ubfx            x1, x1, #0, #0x20
    // 0x4867f0: StoreField: r0->field_7 = r1
    //     0x4867f0: stur            x1, [x0, #7]
    // 0x4867f4: LeaveFrame
    //     0x4867f4: mov             SP, fp
    //     0x4867f8: ldp             fp, lr, [SP], #0x10
    // 0x4867fc: ret
    //     0x4867fc: ret             
    // 0x486800: ldur            x2, [fp, #-8]
    // 0x486804: r1 = _ConstMap len:157
    //     0x486804: add             x1, PP, #0xa, lsl #12  ; [pp+0xae30] Map<int, LogicalKeyboardKey>(157)
    //     0x486808: ldr             x1, [x1, #0xe30]
    // 0x48680c: r0 = []()
    //     0x48680c: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x486810: cmp             w0, NULL
    // 0x486814: b.eq            #0x486824
    // 0x486818: LeaveFrame
    //     0x486818: mov             SP, fp
    //     0x48681c: ldp             fp, lr, [SP], #0x10
    // 0x486820: ret
    //     0x486820: ret             
    // 0x486824: ldur            x0, [fp, #-0x10]
    // 0x486828: r16 = 94489280512
    //     0x486828: add             x16, PP, #0xa, lsl #12  ; [pp+0xae38] IMM: 0x1600000000
    //     0x48682c: ldr             x16, [x16, #0xe38]
    // 0x486830: orr             x1, x0, x16
    // 0x486834: stur            x1, [fp, #-0x20]
    // 0x486838: r0 = LogicalKeyboardKey()
    //     0x486838: bl              #0x485a68  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x48683c: ldur            x1, [fp, #-0x20]
    // 0x486840: StoreField: r0->field_7 = r1
    //     0x486840: stur            x1, [x0, #7]
    // 0x486844: LeaveFrame
    //     0x486844: mov             SP, fp
    //     0x486848: ldp             fp, lr, [SP], #0x10
    // 0x48684c: ret
    //     0x48684c: ret             
    // 0x486850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486850: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486854: b               #0x4866d8
    // 0x486858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x486858: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x48685c, size: 0x58
    // 0x48685c: EnterFrame
    //     0x48685c: stp             fp, lr, [SP, #-0x10]!
    //     0x486860: mov             fp, SP
    // 0x486864: CheckStackOverflow
    //     0x486864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486868: cmp             SP, x16
    //     0x48686c: b.ls            #0x4868ac
    // 0x486870: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x486870: ldur            x2, [x1, #0x17]
    // 0x486874: cbnz            x2, #0x486880
    // 0x486878: r0 = ""
    //     0x486878: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x48687c: b               #0x4868a0
    // 0x486880: r0 = BoxInt64Instr(r2)
    //     0x486880: sbfiz           x0, x2, #1, #0x1f
    //     0x486884: cmp             x2, x0, asr #1
    //     0x486888: b.eq            #0x486894
    //     0x48688c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x486890: stur            x2, [x0, #7]
    // 0x486894: mov             x2, x0
    // 0x486898: r1 = Null
    //     0x486898: mov             x1, NULL
    // 0x48689c: r0 = String.fromCharCode()
    //     0x48689c: bl              #0x2348ac  ; [dart:core] String::String.fromCharCode
    // 0x4868a0: LeaveFrame
    //     0x4868a0: mov             SP, fp
    //     0x4868a4: ldp             fp, lr, [SP], #0x10
    // 0x4868a8: ret
    //     0x4868a8: ret             
    // 0x4868ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4868ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4868b0: b               #0x486870
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x486944, size: 0x18
    // 0x486944: LoadField: r2 = r1->field_7
    //     0x486944: ldur            x2, [x1, #7]
    // 0x486948: cmp             x2, #0xe5
    // 0x48694c: r16 = true
    //     0x48694c: add             x16, NULL, #0x20  ; true
    // 0x486950: r17 = false
    //     0x486950: add             x17, NULL, #0x30  ; false
    // 0x486954: csel            x0, x16, x17, ne
    // 0x486958: ret
    //     0x486958: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x48e6c8, size: 0x190
    // 0x48e6c8: LoadField: r3 = r2->field_7
    //     0x48e6c8: ldur            x3, [x2, #7]
    // 0x48e6cc: cmp             x3, #4
    // 0x48e6d0: b.gt            #0x48e7f8
    // 0x48e6d4: cmp             x3, #2
    // 0x48e6d8: b.gt            #0x48e794
    // 0x48e6dc: cmp             x3, #1
    // 0x48e6e0: b.gt            #0x48e75c
    // 0x48e6e4: cmp             x3, #0
    // 0x48e6e8: b.gt            #0x48e724
    // 0x48e6ec: LoadField: r2 = r1->field_1f
    //     0x48e6ec: ldur            x2, [x1, #0x1f]
    // 0x48e6f0: tst             x2, #0x38
    // 0x48e6f4: b.ne            #0x48e700
    // 0x48e6f8: r2 = false
    //     0x48e6f8: add             x2, NULL, #0x30  ; false
    // 0x48e6fc: b               #0x48e71c
    // 0x48e700: ubfx            x2, x2, #0, #0x20
    // 0x48e704: and             w4, w2, #0x38
    // 0x48e708: cmp             w4, #8
    // 0x48e70c: b.ne            #0x48e718
    // 0x48e710: r2 = true
    //     0x48e710: add             x2, NULL, #0x20  ; true
    // 0x48e714: b               #0x48e71c
    // 0x48e718: r2 = true
    //     0x48e718: add             x2, NULL, #0x20  ; true
    // 0x48e71c: mov             x0, x2
    // 0x48e720: b               #0x48e854
    // 0x48e724: LoadField: r2 = r1->field_1f
    //     0x48e724: ldur            x2, [x1, #0x1f]
    // 0x48e728: tst             x2, #7
    // 0x48e72c: b.ne            #0x48e738
    // 0x48e730: r2 = false
    //     0x48e730: add             x2, NULL, #0x30  ; false
    // 0x48e734: b               #0x48e754
    // 0x48e738: ubfx            x2, x2, #0, #0x20
    // 0x48e73c: and             w4, w2, #7
    // 0x48e740: cmp             w4, #1
    // 0x48e744: b.ne            #0x48e750
    // 0x48e748: r2 = true
    //     0x48e748: add             x2, NULL, #0x20  ; true
    // 0x48e74c: b               #0x48e754
    // 0x48e750: r2 = true
    //     0x48e750: add             x2, NULL, #0x20  ; true
    // 0x48e754: mov             x0, x2
    // 0x48e758: b               #0x48e854
    // 0x48e75c: LoadField: r2 = r1->field_1f
    //     0x48e75c: ldur            x2, [x1, #0x1f]
    // 0x48e760: tst             x2, #0x1c0
    // 0x48e764: b.ne            #0x48e770
    // 0x48e768: r2 = false
    //     0x48e768: add             x2, NULL, #0x30  ; false
    // 0x48e76c: b               #0x48e78c
    // 0x48e770: ubfx            x2, x2, #0, #0x20
    // 0x48e774: and             w4, w2, #0x1c0
    // 0x48e778: cmp             w4, #0x40
    // 0x48e77c: b.ne            #0x48e788
    // 0x48e780: r2 = true
    //     0x48e780: add             x2, NULL, #0x20  ; true
    // 0x48e784: b               #0x48e78c
    // 0x48e788: r2 = true
    //     0x48e788: add             x2, NULL, #0x20  ; true
    // 0x48e78c: mov             x0, x2
    // 0x48e790: b               #0x48e854
    // 0x48e794: cmp             x3, #3
    // 0x48e798: b.gt            #0x48e7d4
    // 0x48e79c: LoadField: r2 = r1->field_1f
    //     0x48e79c: ldur            x2, [x1, #0x1f]
    // 0x48e7a0: tst             x2, #0x600
    // 0x48e7a4: b.ne            #0x48e7b0
    // 0x48e7a8: r2 = false
    //     0x48e7a8: add             x2, NULL, #0x30  ; false
    // 0x48e7ac: b               #0x48e7cc
    // 0x48e7b0: ubfx            x2, x2, #0, #0x20
    // 0x48e7b4: and             w4, w2, #0x600
    // 0x48e7b8: cmp             w4, #0x600
    // 0x48e7bc: b.ne            #0x48e7c8
    // 0x48e7c0: r2 = true
    //     0x48e7c0: add             x2, NULL, #0x20  ; true
    // 0x48e7c4: b               #0x48e7cc
    // 0x48e7c8: r2 = true
    //     0x48e7c8: add             x2, NULL, #0x20  ; true
    // 0x48e7cc: mov             x0, x2
    // 0x48e7d0: b               #0x48e854
    // 0x48e7d4: LoadField: r2 = r1->field_1f
    //     0x48e7d4: ldur            x2, [x1, #0x1f]
    // 0x48e7d8: ubfx            x2, x2, #0, #0x20
    // 0x48e7dc: and             w4, w2, #0x800
    // 0x48e7e0: cbnz            w4, #0x48e7ec
    // 0x48e7e4: r2 = false
    //     0x48e7e4: add             x2, NULL, #0x30  ; false
    // 0x48e7e8: b               #0x48e7f0
    // 0x48e7ec: r2 = true
    //     0x48e7ec: add             x2, NULL, #0x20  ; true
    // 0x48e7f0: mov             x0, x2
    // 0x48e7f4: b               #0x48e854
    // 0x48e7f8: cmp             x3, #6
    // 0x48e7fc: b.gt            #0x48e850
    // 0x48e800: cmp             x3, #5
    // 0x48e804: b.gt            #0x48e82c
    // 0x48e808: LoadField: r2 = r1->field_1f
    //     0x48e808: ldur            x2, [x1, #0x1f]
    // 0x48e80c: ubfx            x2, x2, #0, #0x20
    // 0x48e810: and             w3, w2, #0x1000
    // 0x48e814: cbnz            w3, #0x48e820
    // 0x48e818: r2 = false
    //     0x48e818: add             x2, NULL, #0x30  ; false
    // 0x48e81c: b               #0x48e824
    // 0x48e820: r2 = true
    //     0x48e820: add             x2, NULL, #0x20  ; true
    // 0x48e824: mov             x0, x2
    // 0x48e828: b               #0x48e854
    // 0x48e82c: LoadField: r2 = r1->field_1f
    //     0x48e82c: ldur            x2, [x1, #0x1f]
    // 0x48e830: ubfx            x2, x2, #0, #0x20
    // 0x48e834: and             w1, w2, #0x2000
    // 0x48e838: cbnz            w1, #0x48e844
    // 0x48e83c: r2 = false
    //     0x48e83c: add             x2, NULL, #0x30  ; false
    // 0x48e840: b               #0x48e848
    // 0x48e844: r2 = true
    //     0x48e844: add             x2, NULL, #0x20  ; true
    // 0x48e848: mov             x0, x2
    // 0x48e84c: b               #0x48e854
    // 0x48e850: r0 = false
    //     0x48e850: add             x0, NULL, #0x30  ; false
    // 0x48e854: ret
    //     0x48e854: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c4248, size: 0x118
    // 0x4c4248: EnterFrame
    //     0x4c4248: stp             fp, lr, [SP, #-0x10]!
    //     0x4c424c: mov             fp, SP
    // 0x4c4250: AllocStack(0x10)
    //     0x4c4250: sub             SP, SP, #0x10
    // 0x4c4254: CheckStackOverflow
    //     0x4c4254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4258: cmp             SP, x16
    //     0x4c425c: b.ls            #0x4c4358
    // 0x4c4260: ldr             x0, [fp, #0x10]
    // 0x4c4264: cmp             w0, NULL
    // 0x4c4268: b.ne            #0x4c427c
    // 0x4c426c: r0 = false
    //     0x4c426c: add             x0, NULL, #0x30  ; false
    // 0x4c4270: LeaveFrame
    //     0x4c4270: mov             SP, fp
    //     0x4c4274: ldp             fp, lr, [SP], #0x10
    // 0x4c4278: ret
    //     0x4c4278: ret             
    // 0x4c427c: ldr             x1, [fp, #0x18]
    // 0x4c4280: cmp             w1, w0
    // 0x4c4284: b.ne            #0x4c4298
    // 0x4c4288: r0 = true
    //     0x4c4288: add             x0, NULL, #0x20  ; true
    // 0x4c428c: LeaveFrame
    //     0x4c428c: mov             SP, fp
    //     0x4c4290: ldp             fp, lr, [SP], #0x10
    // 0x4c4294: ret
    //     0x4c4294: ret             
    // 0x4c4298: str             x0, [SP]
    // 0x4c429c: r0 = runtimeType()
    //     0x4c429c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c42a0: r1 = LoadClassIdInstr(r0)
    //     0x4c42a0: ldur            x1, [x0, #-1]
    //     0x4c42a4: ubfx            x1, x1, #0xc, #0x14
    // 0x4c42a8: r16 = RawKeyEventDataWindows
    //     0x4c42a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xae10] Type: RawKeyEventDataWindows
    //     0x4c42ac: ldr             x16, [x16, #0xe10]
    // 0x4c42b0: stp             x16, x0, [SP]
    // 0x4c42b4: mov             x0, x1
    // 0x4c42b8: mov             lr, x0
    // 0x4c42bc: ldr             lr, [x21, lr, lsl #3]
    // 0x4c42c0: blr             lr
    // 0x4c42c4: tbz             w0, #4, #0x4c42d8
    // 0x4c42c8: r0 = false
    //     0x4c42c8: add             x0, NULL, #0x30  ; false
    // 0x4c42cc: LeaveFrame
    //     0x4c42cc: mov             SP, fp
    //     0x4c42d0: ldp             fp, lr, [SP], #0x10
    // 0x4c42d4: ret
    //     0x4c42d4: ret             
    // 0x4c42d8: ldr             x1, [fp, #0x10]
    // 0x4c42dc: r2 = 60
    //     0x4c42dc: movz            x2, #0x3c
    // 0x4c42e0: branchIfSmi(r1, 0x4c42ec)
    //     0x4c42e0: tbz             w1, #0, #0x4c42ec
    // 0x4c42e4: r2 = LoadClassIdInstr(r1)
    //     0x4c42e4: ldur            x2, [x1, #-1]
    //     0x4c42e8: ubfx            x2, x2, #0xc, #0x14
    // 0x4c42ec: cmp             x2, #0x568
    // 0x4c42f0: b.ne            #0x4c4348
    // 0x4c42f4: ldr             x2, [fp, #0x18]
    // 0x4c42f8: LoadField: r3 = r1->field_7
    //     0x4c42f8: ldur            x3, [x1, #7]
    // 0x4c42fc: LoadField: r4 = r2->field_7
    //     0x4c42fc: ldur            x4, [x2, #7]
    // 0x4c4300: cmp             x3, x4
    // 0x4c4304: b.ne            #0x4c4348
    // 0x4c4308: LoadField: r3 = r1->field_f
    //     0x4c4308: ldur            x3, [x1, #0xf]
    // 0x4c430c: LoadField: r4 = r2->field_f
    //     0x4c430c: ldur            x4, [x2, #0xf]
    // 0x4c4310: cmp             x3, x4
    // 0x4c4314: b.ne            #0x4c4348
    // 0x4c4318: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x4c4318: ldur            x3, [x1, #0x17]
    // 0x4c431c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x4c431c: ldur            x4, [x2, #0x17]
    // 0x4c4320: cmp             x3, x4
    // 0x4c4324: b.ne            #0x4c4348
    // 0x4c4328: LoadField: r3 = r1->field_1f
    //     0x4c4328: ldur            x3, [x1, #0x1f]
    // 0x4c432c: LoadField: r1 = r2->field_1f
    //     0x4c432c: ldur            x1, [x2, #0x1f]
    // 0x4c4330: cmp             x3, x1
    // 0x4c4334: r16 = true
    //     0x4c4334: add             x16, NULL, #0x20  ; true
    // 0x4c4338: r17 = false
    //     0x4c4338: add             x17, NULL, #0x30  ; false
    // 0x4c433c: csel            x2, x16, x17, eq
    // 0x4c4340: mov             x0, x2
    // 0x4c4344: b               #0x4c434c
    // 0x4c4348: r0 = false
    //     0x4c4348: add             x0, NULL, #0x30  ; false
    // 0x4c434c: LeaveFrame
    //     0x4c434c: mov             SP, fp
    //     0x4c4350: ldp             fp, lr, [SP], #0x10
    // 0x4c4354: ret
    //     0x4c4354: ret             
    // 0x4c4358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4358: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c435c: b               #0x4c4260
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x4d7120, size: 0x80
    // 0x4d7120: EnterFrame
    //     0x4d7120: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7124: mov             fp, SP
    // 0x4d7128: AllocStack(0x10)
    //     0x4d7128: sub             SP, SP, #0x10
    // 0x4d712c: CheckStackOverflow
    //     0x4d712c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7130: cmp             SP, x16
    //     0x4d7134: b.ls            #0x4d7198
    // 0x4d7138: LoadField: r3 = r1->field_f
    //     0x4d7138: ldur            x3, [x1, #0xf]
    // 0x4d713c: stur            x3, [fp, #-8]
    // 0x4d7140: r0 = BoxInt64Instr(r3)
    //     0x4d7140: sbfiz           x0, x3, #1, #0x1f
    //     0x4d7144: cmp             x3, x0, asr #1
    //     0x4d7148: b.eq            #0x4d7154
    //     0x4d714c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7150: stur            x3, [x0, #7]
    // 0x4d7154: mov             x2, x0
    // 0x4d7158: r1 = _ConstMap len:157
    //     0x4d7158: add             x1, PP, #0xa, lsl #12  ; [pp+0xae40] Map<int, PhysicalKeyboardKey>(157)
    //     0x4d715c: ldr             x1, [x1, #0xe40]
    // 0x4d7160: r0 = []()
    //     0x4d7160: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d7164: cmp             w0, NULL
    // 0x4d7168: b.ne            #0x4d718c
    // 0x4d716c: ldur            x0, [fp, #-8]
    // 0x4d7170: r17 = 94489280512
    //     0x4d7170: add             x17, PP, #0xa, lsl #12  ; [pp+0xae38] IMM: 0x1600000000
    //     0x4d7174: ldr             x17, [x17, #0xe38]
    // 0x4d7178: add             x1, x0, x17
    // 0x4d717c: stur            x1, [fp, #-0x10]
    // 0x4d7180: r0 = PhysicalKeyboardKey()
    //     0x4d7180: bl              #0x4d6e84  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x4d7184: ldur            x1, [fp, #-0x10]
    // 0x4d7188: StoreField: r0->field_7 = r1
    //     0x4d7188: stur            x1, [x0, #7]
    // 0x4d718c: LeaveFrame
    //     0x4d718c: mov             SP, fp
    //     0x4d7190: ldp             fp, lr, [SP], #0x10
    // 0x4d7194: ret
    //     0x4d7194: ret             
    // 0x4d7198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7198: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d719c: b               #0x4d7138
  }
}
