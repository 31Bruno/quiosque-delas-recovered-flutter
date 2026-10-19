// lib: , url: package:flutter/src/widgets/default_text_editing_shortcuts.dart

// class id: 1048982, size: 0x8
class :: {

  static _ intentForMacOSSelector(/* No info */) {
    // ** addr: 0x2ed6d4, size: 0x34
    // 0x2ed6d4: EnterFrame
    //     0x2ed6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed6d8: mov             fp, SP
    // 0x2ed6dc: mov             x2, x1
    // 0x2ed6e0: CheckStackOverflow
    //     0x2ed6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed6e4: cmp             SP, x16
    //     0x2ed6e8: b.ls            #0x2ed700
    // 0x2ed6ec: r1 = _ConstMap len:42
    //     0x2ed6ec: ldr             x1, [PP, #0x6778]  ; [pp+0x6778] Map<String, Intent>(42)
    // 0x2ed6f0: r0 = []()
    //     0x2ed6f0: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ed6f4: LeaveFrame
    //     0x2ed6f4: mov             SP, fp
    //     0x2ed6f8: ldp             fp, lr, [SP], #0x10
    // 0x2ed6fc: ret
    //     0x2ed6fc: ret             
    // 0x2ed700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed700: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed704: b               #0x2ed6ec
  }
}

// class id: 2067, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultTextEditingShortcuts extends StatelessWidget {

  static late final Map<ShortcutActivator, Intent> _androidShortcuts; // offset: 0x6b4
  static late final Map<ShortcutActivator, Intent> _commonShortcuts; // offset: 0x6b0

  _ build(/* No info */) {
    // ** addr: 0x465d10, size: 0x78
    // 0x465d10: EnterFrame
    //     0x465d10: stp             fp, lr, [SP, #-0x10]!
    //     0x465d14: mov             fp, SP
    // 0x465d18: AllocStack(0x10)
    //     0x465d18: sub             SP, SP, #0x10
    // 0x465d1c: CheckStackOverflow
    //     0x465d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465d20: cmp             SP, x16
    //     0x465d24: b.ls            #0x465d80
    // 0x465d28: LoadField: r0 = r1->field_b
    //     0x465d28: ldur            w0, [x1, #0xb]
    // 0x465d2c: DecompressPointer r0
    //     0x465d2c: add             x0, x0, HEAP, lsl #32
    // 0x465d30: stur            x0, [fp, #-8]
    // 0x465d34: r0 = InitLateStaticField(0x6b4) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_androidShortcuts
    //     0x465d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x465d38: ldr             x0, [x0, #0xd68]
    //     0x465d3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x465d40: cmp             w0, w16
    //     0x465d44: b.ne            #0x465d54
    //     0x465d48: add             x2, PP, #0x11, lsl #12  ; [pp+0x11280] Field <DefaultTextEditingShortcuts._androidShortcuts@172297651>: static late final (offset: 0x6b4)
    //     0x465d4c: ldr             x2, [x2, #0x280]
    //     0x465d50: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x465d54: stur            x0, [fp, #-0x10]
    // 0x465d58: r0 = Shortcuts()
    //     0x465d58: bl              #0x3cd568  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x465d5c: ldur            x1, [fp, #-8]
    // 0x465d60: StoreField: r0->field_13 = r1
    //     0x465d60: stur            w1, [x0, #0x13]
    // 0x465d64: r1 = true
    //     0x465d64: add             x1, NULL, #0x20  ; true
    // 0x465d68: ArrayStore: r0[0] = r1  ; List_4
    //     0x465d68: stur            w1, [x0, #0x17]
    // 0x465d6c: ldur            x1, [fp, #-0x10]
    // 0x465d70: StoreField: r0->field_f = r1
    //     0x465d70: stur            w1, [x0, #0xf]
    // 0x465d74: LeaveFrame
    //     0x465d74: mov             SP, fp
    //     0x465d78: ldp             fp, lr, [SP], #0x10
    // 0x465d7c: ret
    //     0x465d7c: ret             
    // 0x465d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465d80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465d84: b               #0x465d28
  }
  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // ** addr: 0x465d88, size: 0x48
    // 0x465d88: EnterFrame
    //     0x465d88: stp             fp, lr, [SP, #-0x10]!
    //     0x465d8c: mov             fp, SP
    // 0x465d90: CheckStackOverflow
    //     0x465d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465d94: cmp             SP, x16
    //     0x465d98: b.ls            #0x465dc8
    // 0x465d9c: r0 = InitLateStaticField(0x6b0) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_commonShortcuts
    //     0x465d9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x465da0: ldr             x0, [x0, #0xd60]
    //     0x465da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x465da8: cmp             w0, w16
    //     0x465dac: b.ne            #0x465dbc
    //     0x465db0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11288] Field <DefaultTextEditingShortcuts._commonShortcuts@172297651>: static late final (offset: 0x6b0)
    //     0x465db4: ldr             x2, [x2, #0x288]
    //     0x465db8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x465dbc: LeaveFrame
    //     0x465dbc: mov             SP, fp
    //     0x465dc0: ldp             fp, lr, [SP], #0x10
    // 0x465dc4: ret
    //     0x465dc4: ret             
    // 0x465dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465dc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465dcc: b               #0x465d9c
  }
  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // ** addr: 0x465dd0, size: 0x6d4
    // 0x465dd0: EnterFrame
    //     0x465dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x465dd4: mov             fp, SP
    // 0x465dd8: AllocStack(0x38)
    //     0x465dd8: sub             SP, SP, #0x38
    // 0x465ddc: CheckStackOverflow
    //     0x465ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465de0: cmp             SP, x16
    //     0x465de4: b.ls            #0x466494
    // 0x465de8: r16 = <ShortcutActivator, Intent>
    //     0x465de8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f00] TypeArguments: <ShortcutActivator, Intent>
    //     0x465dec: ldr             x16, [x16, #0xf00]
    // 0x465df0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x465df4: stp             lr, x16, [SP]
    // 0x465df8: r0 = Map._fromLiteral()
    //     0x465df8: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x465dfc: stur            x0, [fp, #-0x18]
    // 0x465e00: r2 = 0
    //     0x465e00: movz            x2, #0
    // 0x465e04: r1 = const [true, false]
    //     0x465e04: add             x1, PP, #0x11, lsl #12  ; [pp+0x11290] List<bool>(2)
    //     0x465e08: ldr             x1, [x1, #0x290]
    // 0x465e0c: CheckStackOverflow
    //     0x465e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465e10: cmp             SP, x16
    //     0x465e14: b.ls            #0x46649c
    // 0x465e18: cmp             x2, #2
    // 0x465e1c: b.ge            #0x466154
    // 0x465e20: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x465e20: add             x16, x1, x2, lsl #2
    //     0x465e24: ldur            w3, [x16, #0xf]
    // 0x465e28: DecompressPointer r3
    //     0x465e28: add             x3, x3, HEAP, lsl #32
    // 0x465e2c: stur            x3, [fp, #-0x10]
    // 0x465e30: add             x4, x2, #1
    // 0x465e34: stur            x4, [fp, #-8]
    // 0x465e38: r0 = SingleActivator()
    //     0x465e38: bl              #0x4664a4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x465e3c: mov             x3, x0
    // 0x465e40: r0 = Instance_LogicalKeyboardKey
    //     0x465e40: add             x0, PP, #0x11, lsl #12  ; [pp+0x11298] Obj!LogicalKeyboardKey@58f7a1
    //     0x465e44: ldr             x0, [x0, #0x298]
    // 0x465e48: stur            x3, [fp, #-0x20]
    // 0x465e4c: StoreField: r3->field_7 = r0
    //     0x465e4c: stur            w0, [x3, #7]
    // 0x465e50: r4 = false
    //     0x465e50: add             x4, NULL, #0x30  ; false
    // 0x465e54: StoreField: r3->field_b = r4
    //     0x465e54: stur            w4, [x3, #0xb]
    // 0x465e58: ldur            x5, [fp, #-0x10]
    // 0x465e5c: StoreField: r3->field_f = r5
    //     0x465e5c: stur            w5, [x3, #0xf]
    // 0x465e60: StoreField: r3->field_13 = r4
    //     0x465e60: stur            w4, [x3, #0x13]
    // 0x465e64: ArrayStore: r3[0] = r4  ; List_4
    //     0x465e64: stur            w4, [x3, #0x17]
    // 0x465e68: r6 = Instance_LockState
    //     0x465e68: add             x6, PP, #0x11, lsl #12  ; [pp+0x112a0] Obj!LockState@59dd51
    //     0x465e6c: ldr             x6, [x6, #0x2a0]
    // 0x465e70: StoreField: r3->field_1b = r6
    //     0x465e70: stur            w6, [x3, #0x1b]
    // 0x465e74: r7 = true
    //     0x465e74: add             x7, NULL, #0x20  ; true
    // 0x465e78: StoreField: r3->field_1f = r7
    //     0x465e78: stur            w7, [x3, #0x1f]
    // 0x465e7c: r1 = Null
    //     0x465e7c: mov             x1, NULL
    // 0x465e80: r2 = 24
    //     0x465e80: movz            x2, #0x18
    // 0x465e84: r0 = AllocateArray()
    //     0x465e84: bl              #0x53a544  ; AllocateArrayStub
    // 0x465e88: mov             x1, x0
    // 0x465e8c: ldur            x0, [fp, #-0x20]
    // 0x465e90: stur            x1, [fp, #-0x28]
    // 0x465e94: StoreField: r1->field_f = r0
    //     0x465e94: stur            w0, [x1, #0xf]
    // 0x465e98: r16 = Instance_DeleteCharacterIntent
    //     0x465e98: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a8] Obj!DeleteCharacterIntent@58e3d1
    //     0x465e9c: ldr             x16, [x16, #0x2a8]
    // 0x465ea0: StoreField: r1->field_13 = r16
    //     0x465ea0: stur            w16, [x1, #0x13]
    // 0x465ea4: r0 = SingleActivator()
    //     0x465ea4: bl              #0x4664a4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x465ea8: r2 = Instance_LogicalKeyboardKey
    //     0x465ea8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11298] Obj!LogicalKeyboardKey@58f7a1
    //     0x465eac: ldr             x2, [x2, #0x298]
    // 0x465eb0: StoreField: r0->field_7 = r2
    //     0x465eb0: stur            w2, [x0, #7]
    // 0x465eb4: r3 = true
    //     0x465eb4: add             x3, NULL, #0x20  ; true
    // 0x465eb8: StoreField: r0->field_b = r3
    //     0x465eb8: stur            w3, [x0, #0xb]
    // 0x465ebc: ldur            x4, [fp, #-0x10]
    // 0x465ec0: StoreField: r0->field_f = r4
    //     0x465ec0: stur            w4, [x0, #0xf]
    // 0x465ec4: r5 = false
    //     0x465ec4: add             x5, NULL, #0x30  ; false
    // 0x465ec8: StoreField: r0->field_13 = r5
    //     0x465ec8: stur            w5, [x0, #0x13]
    // 0x465ecc: ArrayStore: r0[0] = r5  ; List_4
    //     0x465ecc: stur            w5, [x0, #0x17]
    // 0x465ed0: r6 = Instance_LockState
    //     0x465ed0: add             x6, PP, #0x11, lsl #12  ; [pp+0x112a0] Obj!LockState@59dd51
    //     0x465ed4: ldr             x6, [x6, #0x2a0]
    // 0x465ed8: StoreField: r0->field_1b = r6
    //     0x465ed8: stur            w6, [x0, #0x1b]
    // 0x465edc: StoreField: r0->field_1f = r3
    //     0x465edc: stur            w3, [x0, #0x1f]
    // 0x465ee0: ldur            x1, [fp, #-0x28]
    // 0x465ee4: ArrayStore: r1[2] = r0  ; List_4
    //     0x465ee4: add             x25, x1, #0x17
    //     0x465ee8: str             w0, [x25]
    //     0x465eec: tbz             w0, #0, #0x465f08
    //     0x465ef0: ldurb           w16, [x1, #-1]
    //     0x465ef4: ldurb           w17, [x0, #-1]
    //     0x465ef8: and             x16, x17, x16, lsr #2
    //     0x465efc: tst             x16, HEAP, lsr #32
    //     0x465f00: b.eq            #0x465f08
    //     0x465f04: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x465f08: ldur            x1, [fp, #-0x28]
    // 0x465f0c: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x465f0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b0] Obj!DeleteToNextWordBoundaryIntent@58e3b1
    //     0x465f10: ldr             x16, [x16, #0x2b0]
    // 0x465f14: StoreField: r1->field_1b = r16
    //     0x465f14: stur            w16, [x1, #0x1b]
    // 0x465f18: r0 = SingleActivator()
    //     0x465f18: bl              #0x4664a4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x465f1c: r2 = Instance_LogicalKeyboardKey
    //     0x465f1c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11298] Obj!LogicalKeyboardKey@58f7a1
    //     0x465f20: ldr             x2, [x2, #0x298]
    // 0x465f24: StoreField: r0->field_7 = r2
    //     0x465f24: stur            w2, [x0, #7]
    // 0x465f28: r3 = false
    //     0x465f28: add             x3, NULL, #0x30  ; false
    // 0x465f2c: StoreField: r0->field_b = r3
    //     0x465f2c: stur            w3, [x0, #0xb]
    // 0x465f30: ldur            x4, [fp, #-0x10]
    // 0x465f34: StoreField: r0->field_f = r4
    //     0x465f34: stur            w4, [x0, #0xf]
    // 0x465f38: r5 = true
    //     0x465f38: add             x5, NULL, #0x20  ; true
    // 0x465f3c: StoreField: r0->field_13 = r5
    //     0x465f3c: stur            w5, [x0, #0x13]
    // 0x465f40: ArrayStore: r0[0] = r3  ; List_4
    //     0x465f40: stur            w3, [x0, #0x17]
    // 0x465f44: r6 = Instance_LockState
    //     0x465f44: add             x6, PP, #0x11, lsl #12  ; [pp+0x112a0] Obj!LockState@59dd51
    //     0x465f48: ldr             x6, [x6, #0x2a0]
    // 0x465f4c: StoreField: r0->field_1b = r6
    //     0x465f4c: stur            w6, [x0, #0x1b]
    // 0x465f50: StoreField: r0->field_1f = r5
    //     0x465f50: stur            w5, [x0, #0x1f]
    // 0x465f54: ldur            x1, [fp, #-0x28]
    // 0x465f58: ArrayStore: r1[4] = r0  ; List_4
    //     0x465f58: add             x25, x1, #0x1f
    //     0x465f5c: str             w0, [x25]
    //     0x465f60: tbz             w0, #0, #0x465f7c
    //     0x465f64: ldurb           w16, [x1, #-1]
    //     0x465f68: ldurb           w17, [x0, #-1]
    //     0x465f6c: and             x16, x17, x16, lsr #2
    //     0x465f70: tst             x16, HEAP, lsr #32
    //     0x465f74: b.eq            #0x465f7c
    //     0x465f78: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x465f7c: ldur            x1, [fp, #-0x28]
    // 0x465f80: r16 = Instance_DeleteToLineBreakIntent
    //     0x465f80: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] Obj!DeleteToLineBreakIntent@58e391
    //     0x465f84: ldr             x16, [x16, #0x2b8]
    // 0x465f88: StoreField: r1->field_23 = r16
    //     0x465f88: stur            w16, [x1, #0x23]
    // 0x465f8c: r0 = SingleActivator()
    //     0x465f8c: bl              #0x4664a4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x465f90: r2 = Instance_LogicalKeyboardKey
    //     0x465f90: add             x2, PP, #0x11, lsl #12  ; [pp+0x112c0] Obj!LogicalKeyboardKey@58f791
    //     0x465f94: ldr             x2, [x2, #0x2c0]
    // 0x465f98: StoreField: r0->field_7 = r2
    //     0x465f98: stur            w2, [x0, #7]
    // 0x465f9c: r3 = false
    //     0x465f9c: add             x3, NULL, #0x30  ; false
    // 0x465fa0: StoreField: r0->field_b = r3
    //     0x465fa0: stur            w3, [x0, #0xb]
    // 0x465fa4: ldur            x4, [fp, #-0x10]
    // 0x465fa8: StoreField: r0->field_f = r4
    //     0x465fa8: stur            w4, [x0, #0xf]
    // 0x465fac: StoreField: r0->field_13 = r3
    //     0x465fac: stur            w3, [x0, #0x13]
    // 0x465fb0: ArrayStore: r0[0] = r3  ; List_4
    //     0x465fb0: stur            w3, [x0, #0x17]
    // 0x465fb4: r5 = Instance_LockState
    //     0x465fb4: add             x5, PP, #0x11, lsl #12  ; [pp+0x112a0] Obj!LockState@59dd51
    //     0x465fb8: ldr             x5, [x5, #0x2a0]
    // 0x465fbc: StoreField: r0->field_1b = r5
    //     0x465fbc: stur            w5, [x0, #0x1b]
    // 0x465fc0: r6 = true
    //     0x465fc0: add             x6, NULL, #0x20  ; true
    // 0x465fc4: StoreField: r0->field_1f = r6
    //     0x465fc4: stur            w6, [x0, #0x1f]
    // 0x465fc8: ldur            x1, [fp, #-0x28]
    // 0x465fcc: ArrayStore: r1[6] = r0  ; List_4
    //     0x465fcc: add             x25, x1, #0x27
    //     0x465fd0: str             w0, [x25]
    //     0x465fd4: tbz             w0, #0, #0x465ff0
    //     0x465fd8: ldurb           w16, [x1, #-1]
    //     0x465fdc: ldurb           w17, [x0, #-1]
    //     0x465fe0: and             x16, x17, x16, lsr #2
    //     0x465fe4: tst             x16, HEAP, lsr #32
    //     0x465fe8: b.eq            #0x465ff0
    //     0x465fec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x465ff0: ldur            x1, [fp, #-0x28]
    // 0x465ff4: r16 = Instance_DeleteCharacterIntent
    //     0x465ff4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112c8] Obj!DeleteCharacterIntent@58e3c1
    //     0x465ff8: ldr             x16, [x16, #0x2c8]
    // 0x465ffc: StoreField: r1->field_2b = r16
    //     0x465ffc: stur            w16, [x1, #0x2b]
    // 0x466000: r0 = SingleActivator()
    //     0x466000: bl              #0x4664a4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x466004: r2 = Instance_LogicalKeyboardKey
    //     0x466004: add             x2, PP, #0x11, lsl #12  ; [pp+0x112c0] Obj!LogicalKeyboardKey@58f791
    //     0x466008: ldr             x2, [x2, #0x2c0]
    // 0x46600c: StoreField: r0->field_7 = r2
    //     0x46600c: stur            w2, [x0, #7]
    // 0x466010: r3 = true
    //     0x466010: add             x3, NULL, #0x20  ; true
    // 0x466014: StoreField: r0->field_b = r3
    //     0x466014: stur            w3, [x0, #0xb]
    // 0x466018: ldur            x4, [fp, #-0x10]
    // 0x46601c: StoreField: r0->field_f = r4
    //     0x46601c: stur            w4, [x0, #0xf]
    // 0x466020: r5 = false
    //     0x466020: add             x5, NULL, #0x30  ; false
    // 0x466024: StoreField: r0->field_13 = r5
    //     0x466024: stur            w5, [x0, #0x13]
    // 0x466028: ArrayStore: r0[0] = r5  ; List_4
    //     0x466028: stur            w5, [x0, #0x17]
    // 0x46602c: r6 = Instance_LockState
    //     0x46602c: add             x6, PP, #0x11, lsl #12  ; [pp+0x112a0] Obj!LockState@59dd51
    //     0x466030: ldr             x6, [x6, #0x2a0]
    // 0x466034: StoreField: r0->field_1b = r6
    //     0x466034: stur            w6, [x0, #0x1b]
    // 0x466038: StoreField: r0->field_1f = r3
    //     0x466038: stur            w3, [x0, #0x1f]
    // 0x46603c: ldur            x1, [fp, #-0x28]
    // 0x466040: ArrayStore: r1[8] = r0  ; List_4
    //     0x466040: add             x25, x1, #0x2f
    //     0x466044: str             w0, [x25]
    //     0x466048: tbz             w0, #0, #0x466064
    //     0x46604c: ldurb           w16, [x1, #-1]
    //     0x466050: ldurb           w17, [x0, #-1]
    //     0x466054: and             x16, x17, x16, lsr #2
    //     0x466058: tst             x16, HEAP, lsr #32
    //     0x46605c: b.eq            #0x466064
    //     0x466060: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x466064: ldur            x1, [fp, #-0x28]
    // 0x466068: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x466068: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!DeleteToNextWordBoundaryIntent@58e3a1
    //     0x46606c: ldr             x16, [x16, #0x2d0]
    // 0x466070: StoreField: r1->field_33 = r16
    //     0x466070: stur            w16, [x1, #0x33]
    // 0x466074: r0 = SingleActivator()
    //     0x466074: bl              #0x4664a4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x466078: r2 = Instance_LogicalKeyboardKey
    //     0x466078: add             x2, PP, #0x11, lsl #12  ; [pp+0x112c0] Obj!LogicalKeyboardKey@58f791
    //     0x46607c: ldr             x2, [x2, #0x2c0]
    // 0x466080: StoreField: r0->field_7 = r2
    //     0x466080: stur            w2, [x0, #7]
    // 0x466084: r3 = false
    //     0x466084: add             x3, NULL, #0x30  ; false
    // 0x466088: StoreField: r0->field_b = r3
    //     0x466088: stur            w3, [x0, #0xb]
    // 0x46608c: ldur            x1, [fp, #-0x10]
    // 0x466090: StoreField: r0->field_f = r1
    //     0x466090: stur            w1, [x0, #0xf]
    // 0x466094: r4 = true
    //     0x466094: add             x4, NULL, #0x20  ; true
    // 0x466098: StoreField: r0->field_13 = r4
    //     0x466098: stur            w4, [x0, #0x13]
    // 0x46609c: ArrayStore: r0[0] = r3  ; List_4
    //     0x46609c: stur            w3, [x0, #0x17]
    // 0x4660a0: r5 = Instance_LockState
    //     0x4660a0: add             x5, PP, #0x11, lsl #12  ; [pp+0x112a0] Obj!LockState@59dd51
    //     0x4660a4: ldr             x5, [x5, #0x2a0]
    // 0x4660a8: StoreField: r0->field_1b = r5
    //     0x4660a8: stur            w5, [x0, #0x1b]
    // 0x4660ac: StoreField: r0->field_1f = r4
    //     0x4660ac: stur            w4, [x0, #0x1f]
    // 0x4660b0: ldur            x1, [fp, #-0x28]
    // 0x4660b4: ArrayStore: r1[10] = r0  ; List_4
    //     0x4660b4: add             x25, x1, #0x37
    //     0x4660b8: str             w0, [x25]
    //     0x4660bc: tbz             w0, #0, #0x4660d8
    //     0x4660c0: ldurb           w16, [x1, #-1]
    //     0x4660c4: ldurb           w17, [x0, #-1]
    //     0x4660c8: and             x16, x17, x16, lsr #2
    //     0x4660cc: tst             x16, HEAP, lsr #32
    //     0x4660d0: b.eq            #0x4660d8
    //     0x4660d4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4660d8: ldur            x0, [fp, #-0x28]
    // 0x4660dc: r16 = Instance_DeleteToLineBreakIntent
    //     0x4660dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] Obj!DeleteToLineBreakIntent@58e381
    //     0x4660e0: ldr             x16, [x16, #0x2d8]
    // 0x4660e4: StoreField: r0->field_3b = r16
    //     0x4660e4: stur            w16, [x0, #0x3b]
    // 0x4660e8: r16 = <SingleActivator, Intent>
    //     0x4660e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112e0] TypeArguments: <SingleActivator, Intent>
    //     0x4660ec: ldr             x16, [x16, #0x2e0]
    // 0x4660f0: stp             x0, x16, [SP]
    // 0x4660f4: r0 = Map._fromLiteral()
    //     0x4660f4: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x4660f8: stur            x0, [fp, #-0x10]
    // 0x4660fc: r1 = LoadClassIdInstr(r0)
    //     0x4660fc: ldur            x1, [x0, #-1]
    //     0x466100: ubfx            x1, x1, #0xc, #0x14
    // 0x466104: cmp             x1, #0x56
    // 0x466108: b.ne            #0x46613c
    // 0x46610c: ldur            x3, [fp, #-0x18]
    // 0x466110: LoadField: r1 = r3->field_13
    //     0x466110: ldur            w1, [x3, #0x13]
    // 0x466114: r2 = LoadInt32Instr(r1)
    //     0x466114: sbfx            x2, x1, #1, #0x1f
    // 0x466118: asr             x1, x2, #1
    // 0x46611c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x46611c: ldur            w2, [x3, #0x17]
    // 0x466120: r4 = LoadInt32Instr(r2)
    //     0x466120: sbfx            x4, x2, #1, #0x1f
    // 0x466124: sub             x2, x1, x4
    // 0x466128: cbnz            x2, #0x46613c
    // 0x46612c: mov             x1, x3
    // 0x466130: mov             x2, x0
    // 0x466134: r0 = _quickCopy()
    //     0x466134: bl              #0x24cff8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x466138: tbz             w0, #4, #0x466148
    // 0x46613c: ldur            x1, [fp, #-0x18]
    // 0x466140: ldur            x2, [fp, #-0x10]
    // 0x466144: r0 = addAll()
    //     0x466144: bl              #0x24cf1c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x466148: ldur            x2, [fp, #-8]
    // 0x46614c: ldur            x0, [fp, #-0x18]
    // 0x466150: b               #0x465e04
    // 0x466154: ldur            x1, [fp, #-0x18]
    // 0x466158: r2 = Instance_SingleActivator
    //     0x466158: add             x2, PP, #0x11, lsl #12  ; [pp+0x112e8] Obj!SingleActivator@58d871
    //     0x46615c: ldr             x2, [x2, #0x2e8]
    // 0x466160: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x466160: add             x3, PP, #0x11, lsl #12  ; [pp+0x112f0] Obj!ExtendSelectionByCharacterIntent@58e361
    //     0x466164: ldr             x3, [x3, #0x2f0]
    // 0x466168: r0 = []=()
    //     0x466168: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x46616c: ldur            x1, [fp, #-0x18]
    // 0x466170: r2 = Instance_SingleActivator
    //     0x466170: add             x2, PP, #0x11, lsl #12  ; [pp+0x112f8] Obj!SingleActivator@58d841
    //     0x466174: ldr             x2, [x2, #0x2f8]
    // 0x466178: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x466178: add             x3, PP, #0x11, lsl #12  ; [pp+0x11300] Obj!ExtendSelectionByCharacterIntent@58e341
    //     0x46617c: ldr             x3, [x3, #0x300]
    // 0x466180: r0 = []=()
    //     0x466180: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x466184: ldur            x1, [fp, #-0x18]
    // 0x466188: r2 = Instance_SingleActivator
    //     0x466188: add             x2, PP, #0x11, lsl #12  ; [pp+0x11308] Obj!SingleActivator@58d7e1
    //     0x46618c: ldr             x2, [x2, #0x308]
    // 0x466190: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x466190: add             x3, PP, #0x11, lsl #12  ; [pp+0x11310] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@58e121
    //     0x466194: ldr             x3, [x3, #0x310]
    // 0x466198: r0 = []=()
    //     0x466198: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x46619c: ldur            x1, [fp, #-0x18]
    // 0x4661a0: r2 = Instance_SingleActivator
    //     0x4661a0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11318] Obj!SingleActivator@58d811
    //     0x4661a4: ldr             x2, [x2, #0x318]
    // 0x4661a8: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x4661a8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11320] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@58e101
    //     0x4661ac: ldr             x3, [x3, #0x320]
    // 0x4661b0: r0 = []=()
    //     0x4661b0: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4661b4: ldur            x1, [fp, #-0x18]
    // 0x4661b8: r2 = Instance_SingleActivator
    //     0x4661b8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11328] Obj!SingleActivator@58de71
    //     0x4661bc: ldr             x2, [x2, #0x328]
    // 0x4661c0: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x4661c0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11330] Obj!ExtendSelectionByCharacterIntent@58e321
    //     0x4661c4: ldr             x3, [x3, #0x330]
    // 0x4661c8: r0 = []=()
    //     0x4661c8: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4661cc: ldur            x1, [fp, #-0x18]
    // 0x4661d0: r2 = Instance_SingleActivator
    //     0x4661d0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11338] Obj!SingleActivator@58de41
    //     0x4661d4: ldr             x2, [x2, #0x338]
    // 0x4661d8: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x4661d8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11340] Obj!ExtendSelectionByCharacterIntent@58e301
    //     0x4661dc: ldr             x3, [x3, #0x340]
    // 0x4661e0: r0 = []=()
    //     0x4661e0: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4661e4: ldur            x1, [fp, #-0x18]
    // 0x4661e8: r2 = Instance_SingleActivator
    //     0x4661e8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11348] Obj!SingleActivator@58de11
    //     0x4661ec: ldr             x2, [x2, #0x348]
    // 0x4661f0: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x4661f0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11350] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@58e0e1
    //     0x4661f4: ldr             x3, [x3, #0x350]
    // 0x4661f8: r0 = []=()
    //     0x4661f8: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4661fc: ldur            x1, [fp, #-0x18]
    // 0x466200: r2 = Instance_SingleActivator
    //     0x466200: add             x2, PP, #0x11, lsl #12  ; [pp+0x11358] Obj!SingleActivator@58dde1
    //     0x466204: ldr             x2, [x2, #0x358]
    // 0x466208: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x466208: add             x3, PP, #0x11, lsl #12  ; [pp+0x11360] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@58e0c1
    //     0x46620c: ldr             x3, [x3, #0x360]
    // 0x466210: r0 = []=()
    //     0x466210: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x466214: ldur            x1, [fp, #-0x18]
    // 0x466218: r2 = Instance_SingleActivator
    //     0x466218: add             x2, PP, #0x11, lsl #12  ; [pp+0x11368] Obj!SingleActivator@58ddb1
    //     0x46621c: ldr             x2, [x2, #0x368]
    // 0x466220: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x466220: add             x3, PP, #0x11, lsl #12  ; [pp+0x11370] Obj!ExtendSelectionToLineBreakIntent@58e161
    //     0x466224: ldr             x3, [x3, #0x370]
    // 0x466228: r0 = []=()
    //     0x466228: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x46622c: ldur            x1, [fp, #-0x18]
    // 0x466230: r2 = Instance_SingleActivator
    //     0x466230: add             x2, PP, #0x11, lsl #12  ; [pp+0x11378] Obj!SingleActivator@58dd81
    //     0x466234: ldr             x2, [x2, #0x378]
    // 0x466238: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x466238: add             x3, PP, #0x11, lsl #12  ; [pp+0x11380] Obj!ExtendSelectionToLineBreakIntent@58e141
    //     0x46623c: ldr             x3, [x3, #0x380]
    // 0x466240: r0 = []=()
    //     0x466240: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x466244: ldur            x1, [fp, #-0x18]
    // 0x466248: r2 = Instance_SingleActivator
    //     0x466248: add             x2, PP, #0x11, lsl #12  ; [pp+0x11388] Obj!SingleActivator@58dd51
    //     0x46624c: ldr             x2, [x2, #0x388]
    // 0x466250: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x466250: add             x3, PP, #0x11, lsl #12  ; [pp+0x11390] Obj!ExtendSelectionToDocumentBoundaryIntent@58df61
    //     0x466254: ldr             x3, [x3, #0x390]
    // 0x466258: r0 = []=()
    //     0x466258: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x46625c: ldur            x1, [fp, #-0x18]
    // 0x466260: r2 = Instance_SingleActivator
    //     0x466260: add             x2, PP, #0x11, lsl #12  ; [pp+0x11398] Obj!SingleActivator@58dd21
    //     0x466264: ldr             x2, [x2, #0x398]
    // 0x466268: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x466268: add             x3, PP, #0x11, lsl #12  ; [pp+0x113a0] Obj!ExtendSelectionToDocumentBoundaryIntent@58df41
    //     0x46626c: ldr             x3, [x3, #0x3a0]
    // 0x466270: r0 = []=()
    //     0x466270: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x466274: ldur            x1, [fp, #-0x18]
    // 0x466278: r2 = Instance_SingleActivator
    //     0x466278: add             x2, PP, #0x11, lsl #12  ; [pp+0x113a8] Obj!SingleActivator@58dcf1
    //     0x46627c: ldr             x2, [x2, #0x3a8]
    // 0x466280: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x466280: add             x3, PP, #0x11, lsl #12  ; [pp+0x113b0] Obj!ExtendSelectionToLineBreakIntent@58e1a1
    //     0x466284: ldr             x3, [x3, #0x3b0]
    // 0x466288: r0 = []=()
    //     0x466288: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x46628c: ldur            x1, [fp, #-0x18]
    // 0x466290: r2 = Instance_SingleActivator
    //     0x466290: add             x2, PP, #0x11, lsl #12  ; [pp+0x113b8] Obj!SingleActivator@58dcc1
    //     0x466294: ldr             x2, [x2, #0x3b8]
    // 0x466298: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x466298: add             x3, PP, #0x11, lsl #12  ; [pp+0x113c0] Obj!ExtendSelectionToLineBreakIntent@58e181
    //     0x46629c: ldr             x3, [x3, #0x3c0]
    // 0x4662a0: r0 = []=()
    //     0x4662a0: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4662a4: ldur            x1, [fp, #-0x18]
    // 0x4662a8: r2 = Instance_SingleActivator
    //     0x4662a8: add             x2, PP, #0x11, lsl #12  ; [pp+0x113c8] Obj!SingleActivator@58dc91
    //     0x4662ac: ldr             x2, [x2, #0x3c8]
    // 0x4662b0: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x4662b0: add             x3, PP, #0x11, lsl #12  ; [pp+0x113d0] Obj!ExtendSelectionToDocumentBoundaryIntent@58dfa1
    //     0x4662b4: ldr             x3, [x3, #0x3d0]
    // 0x4662b8: r0 = []=()
    //     0x4662b8: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4662bc: ldur            x1, [fp, #-0x18]
    // 0x4662c0: r2 = Instance_SingleActivator
    //     0x4662c0: add             x2, PP, #0x11, lsl #12  ; [pp+0x113d8] Obj!SingleActivator@58dc61
    //     0x4662c4: ldr             x2, [x2, #0x3d8]
    // 0x4662c8: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x4662c8: add             x3, PP, #0x11, lsl #12  ; [pp+0x113e0] Obj!ExtendSelectionToDocumentBoundaryIntent@58df81
    //     0x4662cc: ldr             x3, [x3, #0x3e0]
    // 0x4662d0: r0 = []=()
    //     0x4662d0: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4662d4: ldur            x1, [fp, #-0x18]
    // 0x4662d8: r2 = Instance_SingleActivator
    //     0x4662d8: add             x2, PP, #0x11, lsl #12  ; [pp+0x113e8] Obj!SingleActivator@58d751
    //     0x4662dc: ldr             x2, [x2, #0x3e8]
    // 0x4662e0: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x4662e0: add             x3, PP, #0x11, lsl #12  ; [pp+0x113f0] Obj!ExtendSelectionToNextWordBoundaryIntent@58e2a1
    //     0x4662e4: ldr             x3, [x3, #0x3f0]
    // 0x4662e8: r0 = []=()
    //     0x4662e8: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4662ec: ldur            x1, [fp, #-0x18]
    // 0x4662f0: r2 = Instance_SingleActivator
    //     0x4662f0: add             x2, PP, #0x11, lsl #12  ; [pp+0x113f8] Obj!SingleActivator@58d721
    //     0x4662f4: ldr             x2, [x2, #0x3f8]
    // 0x4662f8: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x4662f8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11400] Obj!ExtendSelectionToNextWordBoundaryIntent@58e281
    //     0x4662fc: ldr             x3, [x3, #0x400]
    // 0x466300: r0 = []=()
    //     0x466300: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x466304: ldur            x1, [fp, #-0x18]
    // 0x466308: r2 = Instance_SingleActivator
    //     0x466308: add             x2, PP, #0x11, lsl #12  ; [pp+0x11408] Obj!SingleActivator@58dc31
    //     0x46630c: ldr             x2, [x2, #0x408]
    // 0x466310: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x466310: add             x3, PP, #0x11, lsl #12  ; [pp+0x11410] Obj!ExtendSelectionToNextWordBoundaryIntent@58e2e1
    //     0x466314: ldr             x3, [x3, #0x410]
    // 0x466318: r0 = []=()
    //     0x466318: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x46631c: ldur            x1, [fp, #-0x18]
    // 0x466320: r2 = Instance_SingleActivator
    //     0x466320: add             x2, PP, #0x11, lsl #12  ; [pp+0x11418] Obj!SingleActivator@58dc01
    //     0x466324: ldr             x2, [x2, #0x418]
    // 0x466328: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x466328: add             x3, PP, #0x11, lsl #12  ; [pp+0x11420] Obj!ExtendSelectionToNextWordBoundaryIntent@58e2c1
    //     0x46632c: ldr             x3, [x3, #0x420]
    // 0x466330: r0 = []=()
    //     0x466330: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x466334: ldur            x1, [fp, #-0x18]
    // 0x466338: r2 = Instance_SingleActivator
    //     0x466338: add             x2, PP, #0x11, lsl #12  ; [pp+0x11428] Obj!SingleActivator@58dbd1
    //     0x46633c: ldr             x2, [x2, #0x428]
    // 0x466340: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x466340: add             x3, PP, #0x11, lsl #12  ; [pp+0x11430] Obj!ExtendSelectionToNextParagraphBoundaryIntent@58e021
    //     0x466344: ldr             x3, [x3, #0x430]
    // 0x466348: r0 = []=()
    //     0x466348: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x46634c: ldur            x1, [fp, #-0x18]
    // 0x466350: r2 = Instance_SingleActivator
    //     0x466350: add             x2, PP, #0x11, lsl #12  ; [pp+0x11438] Obj!SingleActivator@58dba1
    //     0x466354: ldr             x2, [x2, #0x438]
    // 0x466358: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x466358: add             x3, PP, #0x11, lsl #12  ; [pp+0x11440] Obj!ExtendSelectionToNextParagraphBoundaryIntent@58e001
    //     0x46635c: ldr             x3, [x3, #0x440]
    // 0x466360: r0 = []=()
    //     0x466360: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x466364: ldur            x1, [fp, #-0x18]
    // 0x466368: r2 = Instance_SingleActivator
    //     0x466368: add             x2, PP, #0x11, lsl #12  ; [pp+0x11448] Obj!SingleActivator@58d6f1
    //     0x46636c: ldr             x2, [x2, #0x448]
    // 0x466370: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x466370: add             x3, PP, #0x11, lsl #12  ; [pp+0x11450] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@58e0a1
    //     0x466374: ldr             x3, [x3, #0x450]
    // 0x466378: r0 = []=()
    //     0x466378: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x46637c: ldur            x1, [fp, #-0x18]
    // 0x466380: r2 = Instance_SingleActivator
    //     0x466380: add             x2, PP, #0x11, lsl #12  ; [pp+0x11458] Obj!SingleActivator@58d6c1
    //     0x466384: ldr             x2, [x2, #0x458]
    // 0x466388: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x466388: add             x3, PP, #0x11, lsl #12  ; [pp+0x11460] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@58e081
    //     0x46638c: ldr             x3, [x3, #0x460]
    // 0x466390: r0 = []=()
    //     0x466390: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x466394: ldur            x1, [fp, #-0x18]
    // 0x466398: r2 = Instance_SingleActivator
    //     0x466398: add             x2, PP, #0x11, lsl #12  ; [pp+0x11468] Obj!SingleActivator@58db71
    //     0x46639c: ldr             x2, [x2, #0x468]
    // 0x4663a0: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x4663a0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11470] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@58e061
    //     0x4663a4: ldr             x3, [x3, #0x470]
    // 0x4663a8: r0 = []=()
    //     0x4663a8: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4663ac: ldur            x1, [fp, #-0x18]
    // 0x4663b0: r2 = Instance_SingleActivator
    //     0x4663b0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11478] Obj!SingleActivator@58db41
    //     0x4663b4: ldr             x2, [x2, #0x478]
    // 0x4663b8: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x4663b8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11480] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@58e041
    //     0x4663bc: ldr             x3, [x3, #0x480]
    // 0x4663c0: r0 = []=()
    //     0x4663c0: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4663c4: ldur            x1, [fp, #-0x18]
    // 0x4663c8: r2 = Instance_SingleActivator
    //     0x4663c8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11488] Obj!SingleActivator@58db11
    //     0x4663cc: ldr             x2, [x2, #0x488]
    // 0x4663d0: r3 = Instance_CopySelectionTextIntent
    //     0x4663d0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11490] Obj!CopySelectionTextIntent@58df01
    //     0x4663d4: ldr             x3, [x3, #0x490]
    // 0x4663d8: r0 = []=()
    //     0x4663d8: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4663dc: ldur            x1, [fp, #-0x18]
    // 0x4663e0: r2 = Instance_SingleActivator
    //     0x4663e0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11498] Obj!SingleActivator@58dae1
    //     0x4663e4: ldr             x2, [x2, #0x498]
    // 0x4663e8: r3 = Instance_CopySelectionTextIntent
    //     0x4663e8: add             x3, PP, #0x11, lsl #12  ; [pp+0x114a0] Obj!CopySelectionTextIntent@58def1
    //     0x4663ec: ldr             x3, [x3, #0x4a0]
    // 0x4663f0: r0 = []=()
    //     0x4663f0: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4663f4: ldur            x1, [fp, #-0x18]
    // 0x4663f8: r2 = Instance_SingleActivator
    //     0x4663f8: add             x2, PP, #0x11, lsl #12  ; [pp+0x114a8] Obj!SingleActivator@58dab1
    //     0x4663fc: ldr             x2, [x2, #0x4a8]
    // 0x466400: r3 = Instance_PasteTextIntent
    //     0x466400: add             x3, PP, #0x11, lsl #12  ; [pp+0x114b0] Obj!PasteTextIntent@58dee1
    //     0x466404: ldr             x3, [x3, #0x4b0]
    // 0x466408: r0 = []=()
    //     0x466408: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x46640c: ldur            x1, [fp, #-0x18]
    // 0x466410: r2 = Instance_SingleActivator
    //     0x466410: add             x2, PP, #0x11, lsl #12  ; [pp+0x114b8] Obj!SingleActivator@58da81
    //     0x466414: ldr             x2, [x2, #0x4b8]
    // 0x466418: r3 = Instance_SelectAllTextIntent
    //     0x466418: add             x3, PP, #0x11, lsl #12  ; [pp+0x114c0] Obj!SelectAllTextIntent@58df11
    //     0x46641c: ldr             x3, [x3, #0x4c0]
    // 0x466420: r0 = []=()
    //     0x466420: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x466424: ldur            x1, [fp, #-0x18]
    // 0x466428: r2 = Instance_SingleActivator
    //     0x466428: add             x2, PP, #0x11, lsl #12  ; [pp+0x114c8] Obj!SingleActivator@58da51
    //     0x46642c: ldr             x2, [x2, #0x4c8]
    // 0x466430: r3 = Instance_UndoTextIntent
    //     0x466430: add             x3, PP, #0x11, lsl #12  ; [pp+0x114d0] Obj!UndoTextIntent@58dec1
    //     0x466434: ldr             x3, [x3, #0x4d0]
    // 0x466438: r0 = []=()
    //     0x466438: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x46643c: ldur            x1, [fp, #-0x18]
    // 0x466440: r2 = Instance_SingleActivator
    //     0x466440: add             x2, PP, #0x11, lsl #12  ; [pp+0x114d8] Obj!SingleActivator@58da21
    //     0x466444: ldr             x2, [x2, #0x4d8]
    // 0x466448: r3 = Instance_RedoTextIntent
    //     0x466448: add             x3, PP, #0x11, lsl #12  ; [pp+0x114e0] Obj!RedoTextIntent@58ded1
    //     0x46644c: ldr             x3, [x3, #0x4e0]
    // 0x466450: r0 = []=()
    //     0x466450: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x466454: ldur            x1, [fp, #-0x18]
    // 0x466458: r2 = Instance_SingleActivator
    //     0x466458: add             x2, PP, #0x11, lsl #12  ; [pp+0x114e8] Obj!SingleActivator@58d991
    //     0x46645c: ldr             x2, [x2, #0x4e8]
    // 0x466460: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x466460: add             x3, PP, #0x11, lsl #12  ; [pp+0x114f0] Obj!DoNothingAndStopPropagationTextIntent@58e3e1
    //     0x466464: ldr             x3, [x3, #0x4f0]
    // 0x466468: r0 = []=()
    //     0x466468: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x46646c: ldur            x1, [fp, #-0x18]
    // 0x466470: r2 = Instance_SingleActivator
    //     0x466470: add             x2, PP, #0x11, lsl #12  ; [pp+0x114f8] Obj!SingleActivator@58d9f1
    //     0x466474: ldr             x2, [x2, #0x4f8]
    // 0x466478: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x466478: add             x3, PP, #0x11, lsl #12  ; [pp+0x114f0] Obj!DoNothingAndStopPropagationTextIntent@58e3e1
    //     0x46647c: ldr             x3, [x3, #0x4f0]
    // 0x466480: r0 = []=()
    //     0x466480: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x466484: ldur            x0, [fp, #-0x18]
    // 0x466488: LeaveFrame
    //     0x466488: mov             SP, fp
    //     0x46648c: ldp             fp, lr, [SP], #0x10
    // 0x466490: ret
    //     0x466490: ret             
    // 0x466494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x466494: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466498: b               #0x465de8
    // 0x46649c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46649c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4664a0: b               #0x465e18
  }
}
