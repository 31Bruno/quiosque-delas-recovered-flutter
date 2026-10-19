// lib: , url: package:flutter/src/widgets/focus_manager.dart

// class id: 1048990, size: 0x8
class :: {

  get _ primaryFocus(/* No info */) {
    // ** addr: 0x2ed688, size: 0x4c
    // 0x2ed688: EnterFrame
    //     0x2ed688: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed68c: mov             fp, SP
    // 0x2ed690: r1 = LoadStaticField(0x6a0)
    //     0x2ed690: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2ed694: ldr             x1, [x1, #0xd40]
    // 0x2ed698: cmp             w1, NULL
    // 0x2ed69c: b.eq            #0x2ed6cc
    // 0x2ed6a0: LoadField: r2 = r1->field_ef
    //     0x2ed6a0: ldur            w2, [x1, #0xef]
    // 0x2ed6a4: DecompressPointer r2
    //     0x2ed6a4: add             x2, x2, HEAP, lsl #32
    // 0x2ed6a8: cmp             w2, NULL
    // 0x2ed6ac: b.eq            #0x2ed6d0
    // 0x2ed6b0: LoadField: r1 = r2->field_13
    //     0x2ed6b0: ldur            w1, [x2, #0x13]
    // 0x2ed6b4: DecompressPointer r1
    //     0x2ed6b4: add             x1, x1, HEAP, lsl #32
    // 0x2ed6b8: LoadField: r0 = r1->field_2b
    //     0x2ed6b8: ldur            w0, [x1, #0x2b]
    // 0x2ed6bc: DecompressPointer r0
    //     0x2ed6bc: add             x0, x0, HEAP, lsl #32
    // 0x2ed6c0: LeaveFrame
    //     0x2ed6c0: mov             SP, fp
    //     0x2ed6c4: ldp             fp, lr, [SP], #0x10
    // 0x2ed6c8: ret
    //     0x2ed6c8: ret             
    // 0x2ed6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ed6cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ed6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ed6d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ combineKeyEventResults(/* No info */) {
    // ** addr: 0x402c60, size: 0x90
    // 0x402c60: LoadField: r2 = r1->field_b
    //     0x402c60: ldur            w2, [x1, #0xb]
    // 0x402c64: r3 = LoadInt32Instr(r2)
    //     0x402c64: sbfx            x3, x2, #1, #0x1f
    // 0x402c68: LoadField: r2 = r1->field_f
    //     0x402c68: ldur            w2, [x1, #0xf]
    // 0x402c6c: DecompressPointer r2
    //     0x402c6c: add             x2, x2, HEAP, lsl #32
    // 0x402c70: r4 = false
    //     0x402c70: add             x4, NULL, #0x30  ; false
    // 0x402c74: r1 = 0
    //     0x402c74: movz            x1, #0
    // 0x402c78: CheckStackOverflow
    //     0x402c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402c7c: cmp             SP, x16
    //     0x402c80: b.ls            #0x402cd8
    // 0x402c84: cmp             x1, x3
    // 0x402c88: b.ge            #0x402cc4
    // 0x402c8c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x402c8c: add             x16, x2, x1, lsl #2
    //     0x402c90: ldur            w5, [x16, #0xf]
    // 0x402c94: DecompressPointer r5
    //     0x402c94: add             x5, x5, HEAP, lsl #32
    // 0x402c98: add             x0, x1, #1
    // 0x402c9c: LoadField: r1 = r5->field_7
    //     0x402c9c: ldur            x1, [x5, #7]
    // 0x402ca0: cmp             x1, #1
    // 0x402ca4: b.gt            #0x402cb8
    // 0x402ca8: cmp             x1, #0
    // 0x402cac: b.gt            #0x402cbc
    // 0x402cb0: r0 = Instance_KeyEventResult
    //     0x402cb0: ldr             x0, [PP, #0x4008]  ; [pp+0x4008] Obj!KeyEventResult@59e7d1
    // 0x402cb4: ret
    //     0x402cb4: ret             
    // 0x402cb8: r4 = true
    //     0x402cb8: add             x4, NULL, #0x20  ; true
    // 0x402cbc: mov             x1, x0
    // 0x402cc0: b               #0x402c78
    // 0x402cc4: tbnz            w4, #4, #0x402cd0
    // 0x402cc8: r0 = Instance_KeyEventResult
    //     0x402cc8: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!KeyEventResult@59e811
    // 0x402ccc: b               #0x402cd4
    // 0x402cd0: r0 = Instance_KeyEventResult
    //     0x402cd0: ldr             x0, [PP, #0x4018]  ; [pp+0x4018] Obj!KeyEventResult@59e7f1
    // 0x402cd4: ret
    //     0x402cd4: ret             
    // 0x402cd8: EnterFrame
    //     0x402cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x402cdc: mov             fp, SP
    // 0x402ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402ce0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402ce4: LeaveFrame
    //     0x402ce4: mov             SP, fp
    //     0x402ce8: ldp             fp, lr, [SP], #0x10
    // 0x402cec: b               #0x402c84
  }
}

// class id: 373, size: 0x20, field offset: 0x8
class _HighlightModeManager extends Object {

  get _ highlightMode(/* No info */) {
    // ** addr: 0x351d00, size: 0x88
    // 0x351d00: EnterFrame
    //     0x351d00: stp             fp, lr, [SP, #-0x10]!
    //     0x351d04: mov             fp, SP
    // 0x351d08: LoadField: r2 = r1->field_b
    //     0x351d08: ldur            w2, [x1, #0xb]
    // 0x351d0c: DecompressPointer r2
    //     0x351d0c: add             x2, x2, HEAP, lsl #32
    // 0x351d10: cmp             w2, NULL
    // 0x351d14: b.ne            #0x351d70
    // 0x351d18: r1 = LoadStaticField(0x6a0)
    //     0x351d18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x351d1c: ldr             x1, [x1, #0xd40]
    // 0x351d20: cmp             w1, NULL
    // 0x351d24: b.eq            #0x351d80
    // 0x351d28: LoadField: r3 = r1->field_cf
    //     0x351d28: ldur            w3, [x1, #0xcf]
    // 0x351d2c: DecompressPointer r3
    //     0x351d2c: add             x3, x3, HEAP, lsl #32
    // 0x351d30: cmp             w3, NULL
    // 0x351d34: b.eq            #0x351d84
    // 0x351d38: LoadField: r1 = r3->field_2b
    //     0x351d38: ldur            w1, [x3, #0x2b]
    // 0x351d3c: DecompressPointer r1
    //     0x351d3c: add             x1, x1, HEAP, lsl #32
    // 0x351d40: LoadField: r3 = r1->field_13
    //     0x351d40: ldur            w3, [x1, #0x13]
    // 0x351d44: r4 = LoadInt32Instr(r3)
    //     0x351d44: sbfx            x4, x3, #1, #0x1f
    // 0x351d48: asr             x3, x4, #1
    // 0x351d4c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x351d4c: ldur            w4, [x1, #0x17]
    // 0x351d50: r1 = LoadInt32Instr(r4)
    //     0x351d50: sbfx            x1, x4, #1, #0x1f
    // 0x351d54: sub             x4, x3, x1
    // 0x351d58: cbz             x4, #0x351d64
    // 0x351d5c: r1 = Instance_FocusHighlightMode
    //     0x351d5c: ldr             x1, [PP, #0x3f90]  ; [pp+0x3f90] Obj!FocusHighlightMode@59e771
    // 0x351d60: b               #0x351d68
    // 0x351d64: r1 = Instance_FocusHighlightMode
    //     0x351d64: ldr             x1, [PP, #0x3f88]  ; [pp+0x3f88] Obj!FocusHighlightMode@59e751
    // 0x351d68: mov             x0, x1
    // 0x351d6c: b               #0x351d74
    // 0x351d70: mov             x0, x2
    // 0x351d74: LeaveFrame
    //     0x351d74: mov             SP, fp
    //     0x351d78: ldp             fp, lr, [SP], #0x10
    // 0x351d7c: ret
    //     0x351d7c: ret             
    // 0x351d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351d80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x351d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x351d84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x36e324, size: 0x3c
    // 0x36e324: EnterFrame
    //     0x36e324: stp             fp, lr, [SP, #-0x10]!
    //     0x36e328: mov             fp, SP
    // 0x36e32c: CheckStackOverflow
    //     0x36e32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e330: cmp             SP, x16
    //     0x36e334: b.ls            #0x36e358
    // 0x36e338: LoadField: r0 = r1->field_1b
    //     0x36e338: ldur            w0, [x1, #0x1b]
    // 0x36e33c: DecompressPointer r0
    //     0x36e33c: add             x0, x0, HEAP, lsl #32
    // 0x36e340: mov             x1, x0
    // 0x36e344: r0 = add()
    //     0x36e344: bl              #0x36e360  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x36e348: r0 = Null
    //     0x36e348: mov             x0, NULL
    // 0x36e34c: LeaveFrame
    //     0x36e34c: mov             SP, fp
    //     0x36e350: ldp             fp, lr, [SP], #0x10
    // 0x36e354: ret
    //     0x36e354: ret             
    // 0x36e358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e358: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e35c: b               #0x36e338
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3909cc, size: 0x38
    // 0x3909cc: EnterFrame
    //     0x3909cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3909d0: mov             fp, SP
    // 0x3909d4: CheckStackOverflow
    //     0x3909d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3909d8: cmp             SP, x16
    //     0x3909dc: b.ls            #0x3909fc
    // 0x3909e0: LoadField: r0 = r1->field_1b
    //     0x3909e0: ldur            w0, [x1, #0x1b]
    // 0x3909e4: DecompressPointer r0
    //     0x3909e4: add             x0, x0, HEAP, lsl #32
    // 0x3909e8: mov             x1, x0
    // 0x3909ec: r0 = remove()
    //     0x3909ec: bl              #0x390a04  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x3909f0: LeaveFrame
    //     0x3909f0: mov             SP, fp
    //     0x3909f4: ldp             fp, lr, [SP], #0x10
    // 0x3909f8: ret
    //     0x3909f8: ret             
    // 0x3909fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3909fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390a00: b               #0x3909e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x401bdc, size: 0x180
    // 0x401bdc: EnterFrame
    //     0x401bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x401be0: mov             fp, SP
    // 0x401be4: AllocStack(0x20)
    //     0x401be4: sub             SP, SP, #0x20
    // 0x401be8: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x401be8: mov             x0, x1
    //     0x401bec: stur            x1, [fp, #-0x10]
    // 0x401bf0: CheckStackOverflow
    //     0x401bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401bf4: cmp             SP, x16
    //     0x401bf8: b.ls            #0x401d34
    // 0x401bfc: r1 = LoadStaticField(0x548)
    //     0x401bfc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x401c00: ldr             x1, [x1, #0xa90]
    // 0x401c04: cmp             w1, NULL
    // 0x401c08: b.eq            #0x401d3c
    // 0x401c0c: LoadField: r2 = r1->field_93
    //     0x401c0c: ldur            w2, [x1, #0x93]
    // 0x401c10: DecompressPointer r2
    //     0x401c10: add             x2, x2, HEAP, lsl #32
    // 0x401c14: r16 = Sentinel
    //     0x401c14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x401c18: cmp             w2, w16
    // 0x401c1c: b.eq            #0x401d40
    // 0x401c20: LoadField: r3 = r2->field_7
    //     0x401c20: ldur            w3, [x2, #7]
    // 0x401c24: DecompressPointer r3
    //     0x401c24: add             x3, x3, HEAP, lsl #32
    // 0x401c28: mov             x2, x0
    // 0x401c2c: stur            x3, [fp, #-8]
    // 0x401c30: r1 = Function 'handleKeyMessage':.
    //     0x401c30: ldr             x1, [PP, #0x3f68]  ; [pp+0x3f68] AnonymousClosure: (0x402244), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x402280)
    // 0x401c34: r0 = AllocateClosure()
    //     0x401c34: bl              #0x539878  ; AllocateClosureStub
    // 0x401c38: mov             x1, x0
    // 0x401c3c: ldur            x0, [fp, #-8]
    // 0x401c40: r2 = LoadClassIdInstr(r0)
    //     0x401c40: ldur            x2, [x0, #-1]
    //     0x401c44: ubfx            x2, x2, #0xc, #0x14
    // 0x401c48: stp             x1, x0, [SP]
    // 0x401c4c: mov             x0, x2
    // 0x401c50: mov             lr, x0
    // 0x401c54: ldr             lr, [x21, lr, lsl #3]
    // 0x401c58: blr             lr
    // 0x401c5c: tbnz            w0, #4, #0x401ce8
    // 0x401c60: r0 = LoadStaticField(0x5c0)
    //     0x401c60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x401c64: ldr             x0, [x0, #0xb80]
    // 0x401c68: cmp             w0, NULL
    // 0x401c6c: b.eq            #0x401d48
    // 0x401c70: LoadField: r3 = r0->field_13
    //     0x401c70: ldur            w3, [x0, #0x13]
    // 0x401c74: DecompressPointer r3
    //     0x401c74: add             x3, x3, HEAP, lsl #32
    // 0x401c78: ldur            x2, [fp, #-0x10]
    // 0x401c7c: stur            x3, [fp, #-8]
    // 0x401c80: r1 = Function 'handlePointerEvent':.
    //     0x401c80: ldr             x1, [PP, #0x3f70]  ; [pp+0x3f70] AnonymousClosure: (0x401d98), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x401dd4)
    // 0x401c84: r0 = AllocateClosure()
    //     0x401c84: bl              #0x539878  ; AllocateClosureStub
    // 0x401c88: ldur            x1, [fp, #-8]
    // 0x401c8c: mov             x2, x0
    // 0x401c90: r0 = removeGlobalRoute()
    //     0x401c90: bl              #0x2e9cbc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x401c94: r0 = LoadStaticField(0x548)
    //     0x401c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x401c98: ldr             x0, [x0, #0xa90]
    // 0x401c9c: cmp             w0, NULL
    // 0x401ca0: b.eq            #0x401d4c
    // 0x401ca4: LoadField: r1 = r0->field_93
    //     0x401ca4: ldur            w1, [x0, #0x93]
    // 0x401ca8: DecompressPointer r1
    //     0x401ca8: add             x1, x1, HEAP, lsl #32
    // 0x401cac: r16 = Sentinel
    //     0x401cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x401cb0: cmp             w1, w16
    // 0x401cb4: b.eq            #0x401d50
    // 0x401cb8: StoreField: r1->field_7 = rNULL
    //     0x401cb8: stur            NULL, [x1, #7]
    // 0x401cbc: r0 = LoadStaticField(0x95c)
    //     0x401cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x401cc0: ldr             x0, [x0, #0x12b8]
    // 0x401cc4: stur            x0, [fp, #-8]
    // 0x401cc8: cmp             w0, NULL
    // 0x401ccc: b.eq            #0x401d58
    // 0x401cd0: ldur            x2, [fp, #-0x10]
    // 0x401cd4: r1 = Function 'handleSemanticsAction':.
    //     0x401cd4: ldr             x1, [PP, #0x3f78]  ; [pp+0x3f78] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    // 0x401cd8: r0 = AllocateClosure()
    //     0x401cd8: bl              #0x539878  ; AllocateClosureStub
    // 0x401cdc: ldur            x1, [fp, #-8]
    // 0x401ce0: mov             x2, x0
    // 0x401ce4: r0 = removeSemanticsActionListener()
    //     0x401ce4: bl              #0x401d5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::removeSemanticsActionListener
    // 0x401ce8: ldur            x0, [fp, #-0x10]
    // 0x401cec: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x401cec: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x401cf0: r0 = HashedObserverList()
    //     0x401cf0: bl              #0x26b8ec  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x401cf4: mov             x1, x0
    // 0x401cf8: stur            x0, [fp, #-8]
    // 0x401cfc: r0 = HashedObserverList()
    //     0x401cfc: bl              #0x26b868  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x401d00: ldur            x0, [fp, #-8]
    // 0x401d04: ldur            x1, [fp, #-0x10]
    // 0x401d08: StoreField: r1->field_1b = r0
    //     0x401d08: stur            w0, [x1, #0x1b]
    //     0x401d0c: ldurb           w16, [x1, #-1]
    //     0x401d10: ldurb           w17, [x0, #-1]
    //     0x401d14: and             x16, x17, x16, lsr #2
    //     0x401d18: tst             x16, HEAP, lsr #32
    //     0x401d1c: b.eq            #0x401d24
    //     0x401d20: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x401d24: r0 = Null
    //     0x401d24: mov             x0, NULL
    // 0x401d28: LeaveFrame
    //     0x401d28: mov             SP, fp
    //     0x401d2c: ldp             fp, lr, [SP], #0x10
    // 0x401d30: ret
    //     0x401d30: ret             
    // 0x401d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401d34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401d38: b               #0x401bfc
    // 0x401d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x401d3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x401d40: r9 = _keyEventManager
    //     0x401d40: ldr             x9, [PP, #0x3f80]  ; [pp+0x3f80] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@166399801._keyEventManager@43240726>: late final (offset: 0x94)
    // 0x401d44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x401d44: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x401d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x401d48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x401d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x401d4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x401d50: r9 = _keyEventManager
    //     0x401d50: ldr             x9, [PP, #0x3f80]  ; [pp+0x3f80] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@166399801._keyEventManager@43240726>: late final (offset: 0x94)
    // 0x401d54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x401d54: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x401d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x401d58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x401d98, size: 0x3c
    // 0x401d98: EnterFrame
    //     0x401d98: stp             fp, lr, [SP, #-0x10]!
    //     0x401d9c: mov             fp, SP
    // 0x401da0: ldr             x0, [fp, #0x18]
    // 0x401da4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x401da4: ldur            w1, [x0, #0x17]
    // 0x401da8: DecompressPointer r1
    //     0x401da8: add             x1, x1, HEAP, lsl #32
    // 0x401dac: CheckStackOverflow
    //     0x401dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401db0: cmp             SP, x16
    //     0x401db4: b.ls            #0x401dcc
    // 0x401db8: ldr             x2, [fp, #0x10]
    // 0x401dbc: r0 = handlePointerEvent()
    //     0x401dbc: bl              #0x401dd4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent
    // 0x401dc0: LeaveFrame
    //     0x401dc0: mov             SP, fp
    //     0x401dc4: ldp             fp, lr, [SP], #0x10
    // 0x401dc8: ret
    //     0x401dc8: ret             
    // 0x401dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401dcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401dd0: b               #0x401db8
  }
  _ handlePointerEvent(/* No info */) {
    // ** addr: 0x401dd4, size: 0xa8
    // 0x401dd4: EnterFrame
    //     0x401dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x401dd8: mov             fp, SP
    // 0x401ddc: AllocStack(0x8)
    //     0x401ddc: sub             SP, SP, #8
    // 0x401de0: SetupParameters(_HighlightModeManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x401de0: stur            x1, [fp, #-8]
    //     0x401de4: mov             x16, x2
    //     0x401de8: mov             x2, x1
    //     0x401dec: mov             x1, x16
    // 0x401df0: CheckStackOverflow
    //     0x401df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401df4: cmp             SP, x16
    //     0x401df8: b.ls            #0x401e74
    // 0x401dfc: r0 = LoadClassIdInstr(r1)
    //     0x401dfc: ldur            x0, [x1, #-1]
    //     0x401e00: ubfx            x0, x0, #0xc, #0x14
    // 0x401e04: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x401e04: sub             lr, x0, #0xbe8
    //     0x401e08: ldr             lr, [x21, lr, lsl #3]
    //     0x401e0c: blr             lr
    // 0x401e10: LoadField: r1 = r0->field_7
    //     0x401e10: ldur            x1, [x0, #7]
    // 0x401e14: cmp             x1, #2
    // 0x401e18: b.gt            #0x401e30
    // 0x401e1c: cmp             x1, #1
    // 0x401e20: b.gt            #0x401e40
    // 0x401e24: cmp             x1, #0
    // 0x401e28: b.gt            #0x401e64
    // 0x401e2c: b               #0x401e40
    // 0x401e30: cmp             x1, #4
    // 0x401e34: b.gt            #0x401e64
    // 0x401e38: cmp             x1, #3
    // 0x401e3c: b.gt            #0x401e64
    // 0x401e40: ldur            x1, [fp, #-8]
    // 0x401e44: LoadField: r0 = r1->field_7
    //     0x401e44: ldur            w0, [x1, #7]
    // 0x401e48: DecompressPointer r0
    //     0x401e48: add             x0, x0, HEAP, lsl #32
    // 0x401e4c: r16 = true
    //     0x401e4c: add             x16, NULL, #0x20  ; true
    // 0x401e50: cmp             w0, w16
    // 0x401e54: b.eq            #0x401e64
    // 0x401e58: r0 = true
    //     0x401e58: add             x0, NULL, #0x20  ; true
    // 0x401e5c: StoreField: r1->field_7 = r0
    //     0x401e5c: stur            w0, [x1, #7]
    // 0x401e60: r0 = updateMode()
    //     0x401e60: bl              #0x401e7c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x401e64: r0 = Null
    //     0x401e64: mov             x0, NULL
    // 0x401e68: LeaveFrame
    //     0x401e68: mov             SP, fp
    //     0x401e6c: ldp             fp, lr, [SP], #0x10
    // 0x401e70: ret
    //     0x401e70: ret             
    // 0x401e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401e74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401e78: b               #0x401dfc
  }
  _ updateMode(/* No info */) {
    // ** addr: 0x401e7c, size: 0xac
    // 0x401e7c: EnterFrame
    //     0x401e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x401e80: mov             fp, SP
    // 0x401e84: AllocStack(0x10)
    //     0x401e84: sub             SP, SP, #0x10
    // 0x401e88: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x401e88: mov             x0, x1
    //     0x401e8c: stur            x1, [fp, #-0x10]
    // 0x401e90: CheckStackOverflow
    //     0x401e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401e94: cmp             SP, x16
    //     0x401e98: b.ls            #0x401f20
    // 0x401e9c: LoadField: r1 = r0->field_7
    //     0x401e9c: ldur            w1, [x0, #7]
    // 0x401ea0: DecompressPointer r1
    //     0x401ea0: add             x1, x1, HEAP, lsl #32
    // 0x401ea4: cmp             w1, NULL
    // 0x401ea8: b.ne            #0x401ebc
    // 0x401eac: r0 = Null
    //     0x401eac: mov             x0, NULL
    // 0x401eb0: LeaveFrame
    //     0x401eb0: mov             SP, fp
    //     0x401eb4: ldp             fp, lr, [SP], #0x10
    // 0x401eb8: ret
    //     0x401eb8: ret             
    // 0x401ebc: tbnz            w1, #4, #0x401ec8
    // 0x401ec0: r2 = Instance_FocusHighlightMode
    //     0x401ec0: ldr             x2, [PP, #0x3f88]  ; [pp+0x3f88] Obj!FocusHighlightMode@59e751
    // 0x401ec4: b               #0x401ecc
    // 0x401ec8: r2 = Instance_FocusHighlightMode
    //     0x401ec8: ldr             x2, [PP, #0x3f90]  ; [pp+0x3f90] Obj!FocusHighlightMode@59e771
    // 0x401ecc: mov             x1, x0
    // 0x401ed0: stur            x2, [fp, #-8]
    // 0x401ed4: r0 = highlightMode()
    //     0x401ed4: bl              #0x351d00  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x401ed8: mov             x2, x0
    // 0x401edc: ldur            x0, [fp, #-8]
    // 0x401ee0: ldur            x1, [fp, #-0x10]
    // 0x401ee4: StoreField: r1->field_b = r0
    //     0x401ee4: stur            w0, [x1, #0xb]
    //     0x401ee8: ldurb           w16, [x1, #-1]
    //     0x401eec: ldurb           w17, [x0, #-1]
    //     0x401ef0: and             x16, x17, x16, lsr #2
    //     0x401ef4: tst             x16, HEAP, lsr #32
    //     0x401ef8: b.eq            #0x401f00
    //     0x401efc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x401f00: ldur            x0, [fp, #-8]
    // 0x401f04: cmp             w0, w2
    // 0x401f08: b.eq            #0x401f10
    // 0x401f0c: r0 = notifyListeners()
    //     0x401f0c: bl              #0x401f28  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::notifyListeners
    // 0x401f10: r0 = Null
    //     0x401f10: mov             x0, NULL
    // 0x401f14: LeaveFrame
    //     0x401f14: mov             SP, fp
    //     0x401f18: ldp             fp, lr, [SP], #0x10
    // 0x401f1c: ret
    //     0x401f1c: ret             
    // 0x401f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401f20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401f24: b               #0x401e9c
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x401f28, size: 0x31c
    // 0x401f28: EnterFrame
    //     0x401f28: stp             fp, lr, [SP, #-0x10]!
    //     0x401f2c: mov             fp, SP
    // 0x401f30: AllocStack(0xc8)
    //     0x401f30: sub             SP, SP, #0xc8
    // 0x401f34: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x80 */)
    //     0x401f34: mov             x0, x1
    //     0x401f38: stur            x1, [fp, #-0x80]
    // 0x401f3c: CheckStackOverflow
    //     0x401f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401f40: cmp             SP, x16
    //     0x401f44: b.ls            #0x402228
    // 0x401f48: LoadField: r1 = r0->field_1b
    //     0x401f48: ldur            w1, [x0, #0x1b]
    // 0x401f4c: DecompressPointer r1
    //     0x401f4c: add             x1, x1, HEAP, lsl #32
    // 0x401f50: r0 = isEmpty()
    //     0x401f50: bl              #0x3233ec  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x401f54: tbnz            w0, #4, #0x401f68
    // 0x401f58: r0 = Null
    //     0x401f58: mov             x0, NULL
    // 0x401f5c: LeaveFrame
    //     0x401f5c: mov             SP, fp
    //     0x401f60: ldp             fp, lr, [SP], #0x10
    // 0x401f64: ret
    //     0x401f64: ret             
    // 0x401f68: ldur            x0, [fp, #-0x80]
    // 0x401f6c: LoadField: r2 = r0->field_1b
    //     0x401f6c: ldur            w2, [x0, #0x1b]
    // 0x401f70: DecompressPointer r2
    //     0x401f70: add             x2, x2, HEAP, lsl #32
    // 0x401f74: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x401f74: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x401f78: r0 = _GrowableList.of()
    //     0x401f78: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x401f7c: stur            x0, [fp, #-0x90]
    // 0x401f80: LoadField: r2 = r0->field_7
    //     0x401f80: ldur            w2, [x0, #7]
    // 0x401f84: DecompressPointer r2
    //     0x401f84: add             x2, x2, HEAP, lsl #32
    // 0x401f88: mov             x1, x2
    // 0x401f8c: stur            x2, [fp, #-0x88]
    // 0x401f90: r0 = ListIterator()
    //     0x401f90: bl              #0x24b960  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x401f94: mov             x4, x0
    // 0x401f98: ldur            x3, [fp, #-0x90]
    // 0x401f9c: stur            x4, [fp, #-0xb8]
    // 0x401fa0: StoreField: r4->field_b = r3
    //     0x401fa0: stur            w3, [x4, #0xb]
    // 0x401fa4: LoadField: r0 = r3->field_b
    //     0x401fa4: ldur            w0, [x3, #0xb]
    // 0x401fa8: r5 = LoadInt32Instr(r0)
    //     0x401fa8: sbfx            x5, x0, #1, #0x1f
    // 0x401fac: stur            x5, [fp, #-0xb0]
    // 0x401fb0: StoreField: r4->field_f = r5
    //     0x401fb0: stur            x5, [x4, #0xf]
    // 0x401fb4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x401fb4: stur            xzr, [x4, #0x17]
    // 0x401fb8: r8 = Null
    //     0x401fb8: mov             x8, NULL
    // 0x401fbc: r7 = Null
    //     0x401fbc: mov             x7, NULL
    // 0x401fc0: ldur            x6, [fp, #-0x80]
    // 0x401fc4: stur            x8, [fp, #-0xa0]
    // 0x401fc8: stur            x7, [fp, #-0xa8]
    // 0x401fcc: CheckStackOverflow
    //     0x401fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401fd0: cmp             SP, x16
    //     0x401fd4: b.ls            #0x402230
    // 0x401fd8: LoadField: r0 = r3->field_b
    //     0x401fd8: ldur            w0, [x3, #0xb]
    // 0x401fdc: r1 = LoadInt32Instr(r0)
    //     0x401fdc: sbfx            x1, x0, #1, #0x1f
    // 0x401fe0: cmp             x5, x1
    // 0x401fe4: b.ne            #0x402208
    // 0x401fe8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x401fe8: ldur            x2, [x4, #0x17]
    // 0x401fec: cmp             x2, x1
    // 0x401ff0: b.ge            #0x4021f0
    // 0x401ff4: mov             x0, x1
    // 0x401ff8: mov             x1, x2
    // 0x401ffc: cmp             x1, x0
    // 0x402000: b.hs            #0x402238
    // 0x402004: LoadField: r0 = r3->field_f
    //     0x402004: ldur            w0, [x3, #0xf]
    // 0x402008: DecompressPointer r0
    //     0x402008: add             x0, x0, HEAP, lsl #32
    // 0x40200c: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x40200c: add             x16, x0, x2, lsl #2
    //     0x402010: ldur            w9, [x16, #0xf]
    // 0x402014: DecompressPointer r9
    //     0x402014: add             x9, x9, HEAP, lsl #32
    // 0x402018: mov             x0, x9
    // 0x40201c: stur            x9, [fp, #-0x98]
    // 0x402020: StoreField: r4->field_1f = r0
    //     0x402020: stur            w0, [x4, #0x1f]
    //     0x402024: tbz             w0, #0, #0x402040
    //     0x402028: ldurb           w16, [x4, #-1]
    //     0x40202c: ldurb           w17, [x0, #-1]
    //     0x402030: and             x16, x17, x16, lsr #2
    //     0x402034: tst             x16, HEAP, lsr #32
    //     0x402038: b.eq            #0x402040
    //     0x40203c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x402040: add             x0, x2, #1
    // 0x402044: ArrayStore: r4[0] = r0  ; List_8
    //     0x402044: stur            x0, [x4, #0x17]
    // 0x402048: cmp             w9, NULL
    // 0x40204c: b.ne            #0x40207c
    // 0x402050: mov             x0, x9
    // 0x402054: ldur            x2, [fp, #-0x88]
    // 0x402058: r1 = Null
    //     0x402058: mov             x1, NULL
    // 0x40205c: cmp             w2, NULL
    // 0x402060: b.eq            #0x40207c
    // 0x402064: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x402064: ldur            w4, [x2, #0x17]
    // 0x402068: DecompressPointer r4
    //     0x402068: add             x4, x4, HEAP, lsl #32
    // 0x40206c: r8 = X0
    //     0x40206c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x402070: LoadField: r9 = r4->field_7
    //     0x402070: ldur            x9, [x4, #7]
    // 0x402074: r3 = Null
    //     0x402074: ldr             x3, [PP, #0x3fa0]  ; [pp+0x3fa0] Null
    // 0x402078: blr             x9
    // 0x40207c: ldur            x0, [fp, #-0x80]
    // 0x402080: LoadField: r1 = r0->field_1b
    //     0x402080: ldur            w1, [x0, #0x1b]
    // 0x402084: DecompressPointer r1
    //     0x402084: add             x1, x1, HEAP, lsl #32
    // 0x402088: LoadField: r2 = r1->field_b
    //     0x402088: ldur            w2, [x1, #0xb]
    // 0x40208c: DecompressPointer r2
    //     0x40208c: add             x2, x2, HEAP, lsl #32
    // 0x402090: mov             x1, x2
    // 0x402094: ldur            x2, [fp, #-0x98]
    // 0x402098: r0 = containsKey()
    //     0x402098: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x40209c: tbnz            w0, #4, #0x40211c
    // 0x4020a0: ldur            x1, [fp, #-0x80]
    // 0x4020a4: LoadField: r0 = r1->field_b
    //     0x4020a4: ldur            w0, [x1, #0xb]
    // 0x4020a8: DecompressPointer r0
    //     0x4020a8: add             x0, x0, HEAP, lsl #32
    // 0x4020ac: cmp             w0, NULL
    // 0x4020b0: b.ne            #0x402104
    // 0x4020b4: r0 = LoadStaticField(0x6a0)
    //     0x4020b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4020b8: ldr             x0, [x0, #0xd40]
    // 0x4020bc: cmp             w0, NULL
    // 0x4020c0: b.eq            #0x40223c
    // 0x4020c4: LoadField: r2 = r0->field_cf
    //     0x4020c4: ldur            w2, [x0, #0xcf]
    // 0x4020c8: DecompressPointer r2
    //     0x4020c8: add             x2, x2, HEAP, lsl #32
    // 0x4020cc: cmp             w2, NULL
    // 0x4020d0: b.eq            #0x402240
    // 0x4020d4: LoadField: r0 = r2->field_2b
    //     0x4020d4: ldur            w0, [x2, #0x2b]
    // 0x4020d8: DecompressPointer r0
    //     0x4020d8: add             x0, x0, HEAP, lsl #32
    // 0x4020dc: LoadField: r2 = r0->field_13
    //     0x4020dc: ldur            w2, [x0, #0x13]
    // 0x4020e0: r3 = LoadInt32Instr(r2)
    //     0x4020e0: sbfx            x3, x2, #1, #0x1f
    // 0x4020e4: asr             x2, x3, #1
    // 0x4020e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4020e8: ldur            w3, [x0, #0x17]
    // 0x4020ec: r0 = LoadInt32Instr(r3)
    //     0x4020ec: sbfx            x0, x3, #1, #0x1f
    // 0x4020f0: sub             x3, x2, x0
    // 0x4020f4: cbz             x3, #0x402100
    // 0x4020f8: r0 = Instance_FocusHighlightMode
    //     0x4020f8: ldr             x0, [PP, #0x3f90]  ; [pp+0x3f90] Obj!FocusHighlightMode@59e771
    // 0x4020fc: b               #0x402104
    // 0x402100: r0 = Instance_FocusHighlightMode
    //     0x402100: ldr             x0, [PP, #0x3f88]  ; [pp+0x3f88] Obj!FocusHighlightMode@59e751
    // 0x402104: ldur            x16, [fp, #-0x98]
    // 0x402108: stp             x0, x16, [SP]
    // 0x40210c: ldur            x0, [fp, #-0x98]
    // 0x402110: ClosureCall
    //     0x402110: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x402114: ldur            x2, [x0, #0x1f]
    //     0x402118: blr             x2
    // 0x40211c: ldur            x8, [fp, #-0xa0]
    // 0x402120: ldur            x7, [fp, #-0xa8]
    // 0x402124: b               #0x4021e0
    // 0x402128: sub             SP, fp, #0xc8
    // 0x40212c: mov             x3, x0
    // 0x402130: stur            x0, [fp, #-0x98]
    // 0x402134: mov             x0, x1
    // 0x402138: stur            x1, [fp, #-0xa0]
    // 0x40213c: r1 = Null
    //     0x40213c: mov             x1, NULL
    // 0x402140: r2 = 4
    //     0x402140: movz            x2, #0x4
    // 0x402144: r0 = AllocateArray()
    //     0x402144: bl              #0x53a544  ; AllocateArrayStub
    // 0x402148: r16 = "while dispatching notifications for "
    //     0x402148: ldr             x16, [PP, #0x2c90]  ; [pp+0x2c90] "while dispatching notifications for "
    // 0x40214c: StoreField: r0->field_f = r16
    //     0x40214c: stur            w16, [x0, #0xf]
    // 0x402150: r16 = _HighlightModeManager
    //     0x402150: ldr             x16, [PP, #0x3fb0]  ; [pp+0x3fb0] Type: _HighlightModeManager
    // 0x402154: StoreField: r0->field_13 = r16
    //     0x402154: stur            w16, [x0, #0x13]
    // 0x402158: str             x0, [SP]
    // 0x40215c: r0 = _interpolate()
    //     0x40215c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x402160: r1 = <List<Object>>
    //     0x402160: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x402164: stur            x0, [fp, #-0xa8]
    // 0x402168: r0 = ErrorDescription()
    //     0x402168: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x40216c: mov             x1, x0
    // 0x402170: ldur            x2, [fp, #-0xa8]
    // 0x402174: r3 = Instance_DiagnosticLevel
    //     0x402174: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x402178: r0 = _ErrorDiagnostic()
    //     0x402178: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x40217c: r0 = FlutterErrorDetails()
    //     0x40217c: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x402180: mov             x1, x0
    // 0x402184: ldur            x0, [fp, #-0x98]
    // 0x402188: stur            x1, [fp, #-0xa8]
    // 0x40218c: StoreField: r1->field_7 = r0
    //     0x40218c: stur            w0, [x1, #7]
    // 0x402190: ldur            x2, [fp, #-0xa0]
    // 0x402194: StoreField: r1->field_b = r2
    //     0x402194: stur            w2, [x1, #0xb]
    // 0x402198: r3 = false
    //     0x402198: add             x3, NULL, #0x30  ; false
    // 0x40219c: StoreField: r1->field_f = r3
    //     0x40219c: stur            w3, [x1, #0xf]
    // 0x4021a0: r0 = InitLateStaticField(0x4ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x4021a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4021a4: ldr             x0, [x0, #0x9d8]
    //     0x4021a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4021ac: cmp             w0, w16
    //     0x4021b0: b.ne            #0x4021bc
    //     0x4021b4: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <FlutterError.onError>: static late (offset: 0x4ec)
    //     0x4021b8: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x4021bc: cmp             w0, NULL
    // 0x4021c0: b.eq            #0x4021d8
    // 0x4021c4: r16 = false
    //     0x4021c4: add             x16, NULL, #0x30  ; false
    // 0x4021c8: str             x16, [SP]
    // 0x4021cc: ldur            x1, [fp, #-0xa8]
    // 0x4021d0: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x4021d0: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x4021d4: r0 = dumpErrorToConsole()
    //     0x4021d4: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x4021d8: ldur            x8, [fp, #-0xa0]
    // 0x4021dc: ldur            x7, [fp, #-0x98]
    // 0x4021e0: ldur            x3, [fp, #-0x90]
    // 0x4021e4: ldur            x4, [fp, #-0xb8]
    // 0x4021e8: ldur            x5, [fp, #-0xb0]
    // 0x4021ec: b               #0x401fc0
    // 0x4021f0: mov             x0, x4
    // 0x4021f4: StoreField: r0->field_1f = rNULL
    //     0x4021f4: stur            NULL, [x0, #0x1f]
    // 0x4021f8: r0 = Null
    //     0x4021f8: mov             x0, NULL
    // 0x4021fc: LeaveFrame
    //     0x4021fc: mov             SP, fp
    //     0x402200: ldp             fp, lr, [SP], #0x10
    // 0x402204: ret
    //     0x402204: ret             
    // 0x402208: mov             x0, x3
    // 0x40220c: r0 = ConcurrentModificationError()
    //     0x40220c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x402210: mov             x1, x0
    // 0x402214: ldur            x0, [fp, #-0x90]
    // 0x402218: StoreField: r1->field_b = r0
    //     0x402218: stur            w0, [x1, #0xb]
    // 0x40221c: mov             x0, x1
    // 0x402220: r0 = Throw()
    //     0x402220: bl              #0x538808  ; ThrowStub
    // 0x402224: brk             #0
    // 0x402228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402228: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40222c: b               #0x401f48
    // 0x402230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402230: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402234: b               #0x401fd8
    // 0x402238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x402238: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40223c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40223c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x402240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x402240: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyMessage(dynamic, KeyMessage) {
    // ** addr: 0x402244, size: 0x3c
    // 0x402244: EnterFrame
    //     0x402244: stp             fp, lr, [SP, #-0x10]!
    //     0x402248: mov             fp, SP
    // 0x40224c: ldr             x0, [fp, #0x18]
    // 0x402250: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x402250: ldur            w1, [x0, #0x17]
    // 0x402254: DecompressPointer r1
    //     0x402254: add             x1, x1, HEAP, lsl #32
    // 0x402258: CheckStackOverflow
    //     0x402258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40225c: cmp             SP, x16
    //     0x402260: b.ls            #0x402278
    // 0x402264: ldr             x2, [fp, #0x10]
    // 0x402268: r0 = handleKeyMessage()
    //     0x402268: bl              #0x402280  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x40226c: LeaveFrame
    //     0x40226c: mov             SP, fp
    //     0x402270: ldp             fp, lr, [SP], #0x10
    // 0x402274: ret
    //     0x402274: ret             
    // 0x402278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402278: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40227c: b               #0x402264
  }
  _ handleKeyMessage(/* No info */) {
    // ** addr: 0x402280, size: 0x9e0
    // 0x402280: EnterFrame
    //     0x402280: stp             fp, lr, [SP, #-0x10]!
    //     0x402284: mov             fp, SP
    // 0x402288: AllocStack(0x90)
    //     0x402288: sub             SP, SP, #0x90
    // 0x40228c: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x40228c: mov             x0, x1
    //     0x402290: stur            x1, [fp, #-8]
    //     0x402294: stur            x2, [fp, #-0x10]
    // 0x402298: CheckStackOverflow
    //     0x402298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40229c: cmp             SP, x16
    //     0x4022a0: b.ls            #0x402c14
    // 0x4022a4: LoadField: r1 = r0->field_7
    //     0x4022a4: ldur            w1, [x0, #7]
    // 0x4022a8: DecompressPointer r1
    //     0x4022a8: add             x1, x1, HEAP, lsl #32
    // 0x4022ac: r16 = false
    //     0x4022ac: add             x16, NULL, #0x30  ; false
    // 0x4022b0: cmp             w1, w16
    // 0x4022b4: b.eq            #0x4022c8
    // 0x4022b8: r3 = false
    //     0x4022b8: add             x3, NULL, #0x30  ; false
    // 0x4022bc: StoreField: r0->field_7 = r3
    //     0x4022bc: stur            w3, [x0, #7]
    // 0x4022c0: mov             x1, x0
    // 0x4022c4: r0 = updateMode()
    //     0x4022c4: bl              #0x401e7c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x4022c8: r0 = instance()
    //     0x4022c8: bl              #0x2e5288  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x4022cc: mov             x1, x0
    // 0x4022d0: r0 = strokeAlign()
    //     0x4022d0: bl              #0x50bbfc  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::strokeAlign
    // 0x4022d4: cmp             w0, NULL
    // 0x4022d8: b.ne            #0x4022ec
    // 0x4022dc: r0 = false
    //     0x4022dc: add             x0, NULL, #0x30  ; false
    // 0x4022e0: LeaveFrame
    //     0x4022e0: mov             SP, fp
    //     0x4022e4: ldp             fp, lr, [SP], #0x10
    // 0x4022e8: ret
    //     0x4022e8: ret             
    // 0x4022ec: ldur            x0, [fp, #-8]
    // 0x4022f0: LoadField: r2 = r0->field_13
    //     0x4022f0: ldur            w2, [x0, #0x13]
    // 0x4022f4: DecompressPointer r2
    //     0x4022f4: add             x2, x2, HEAP, lsl #32
    // 0x4022f8: mov             x1, x2
    // 0x4022fc: stur            x2, [fp, #-0x18]
    // 0x402300: r0 = isNotEmpty()
    //     0x402300: bl              #0x323a88  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x402304: tbnz            w0, #4, #0x402538
    // 0x402308: ldur            x0, [fp, #-0x10]
    // 0x40230c: r1 = <KeyEventResult>
    //     0x40230c: ldr             x1, [PP, #0x3fb8]  ; [pp+0x3fb8] TypeArguments: <KeyEventResult>
    // 0x402310: r2 = 0
    //     0x402310: movz            x2, #0
    // 0x402314: r0 = _GrowableList()
    //     0x402314: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x402318: ldur            x1, [fp, #-0x18]
    // 0x40231c: stur            x0, [fp, #-0x18]
    // 0x402320: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x402320: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x402324: r0 = toList()
    //     0x402324: bl              #0x457fc8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x402328: mov             x3, x0
    // 0x40232c: stur            x3, [fp, #-0x48]
    // 0x402330: LoadField: r4 = r3->field_7
    //     0x402330: ldur            w4, [x3, #7]
    // 0x402334: DecompressPointer r4
    //     0x402334: add             x4, x4, HEAP, lsl #32
    // 0x402338: stur            x4, [fp, #-0x40]
    // 0x40233c: LoadField: r0 = r3->field_b
    //     0x40233c: ldur            w0, [x3, #0xb]
    // 0x402340: r5 = LoadInt32Instr(r0)
    //     0x402340: sbfx            x5, x0, #1, #0x1f
    // 0x402344: ldur            x6, [fp, #-0x10]
    // 0x402348: stur            x5, [fp, #-0x38]
    // 0x40234c: LoadField: r7 = r6->field_7
    //     0x40234c: ldur            w7, [x6, #7]
    // 0x402350: DecompressPointer r7
    //     0x402350: add             x7, x7, HEAP, lsl #32
    // 0x402354: stur            x7, [fp, #-0x30]
    // 0x402358: ldur            x8, [fp, #-0x18]
    // 0x40235c: r0 = 0
    //     0x40235c: movz            x0, #0
    // 0x402360: CheckStackOverflow
    //     0x402360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402364: cmp             SP, x16
    //     0x402368: b.ls            #0x402c1c
    // 0x40236c: LoadField: r1 = r3->field_b
    //     0x40236c: ldur            w1, [x3, #0xb]
    // 0x402370: r2 = LoadInt32Instr(r1)
    //     0x402370: sbfx            x2, x1, #1, #0x1f
    // 0x402374: cmp             x5, x2
    // 0x402378: b.ne            #0x402b74
    // 0x40237c: cmp             x0, x2
    // 0x402380: b.ge            #0x402500
    // 0x402384: LoadField: r1 = r3->field_f
    //     0x402384: ldur            w1, [x3, #0xf]
    // 0x402388: DecompressPointer r1
    //     0x402388: add             x1, x1, HEAP, lsl #32
    // 0x40238c: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x40238c: add             x16, x1, x0, lsl #2
    //     0x402390: ldur            w9, [x16, #0xf]
    // 0x402394: DecompressPointer r9
    //     0x402394: add             x9, x9, HEAP, lsl #32
    // 0x402398: stur            x9, [fp, #-0x28]
    // 0x40239c: add             x10, x0, #1
    // 0x4023a0: stur            x10, [fp, #-0x20]
    // 0x4023a4: cmp             w9, NULL
    // 0x4023a8: b.ne            #0x4023d8
    // 0x4023ac: mov             x0, x9
    // 0x4023b0: mov             x2, x4
    // 0x4023b4: r1 = Null
    //     0x4023b4: mov             x1, NULL
    // 0x4023b8: cmp             w2, NULL
    // 0x4023bc: b.eq            #0x4023d8
    // 0x4023c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4023c0: ldur            w4, [x2, #0x17]
    // 0x4023c4: DecompressPointer r4
    //     0x4023c4: add             x4, x4, HEAP, lsl #32
    // 0x4023c8: r8 = X0
    //     0x4023c8: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4023cc: LoadField: r9 = r4->field_7
    //     0x4023cc: ldur            x9, [x4, #7]
    // 0x4023d0: r3 = Null
    //     0x4023d0: ldr             x3, [PP, #0x3fc0]  ; [pp+0x3fc0] Null
    // 0x4023d4: blr             x9
    // 0x4023d8: ldur            x1, [fp, #-0x30]
    // 0x4023dc: LoadField: r0 = r1->field_b
    //     0x4023dc: ldur            w0, [x1, #0xb]
    // 0x4023e0: r2 = LoadInt32Instr(r0)
    //     0x4023e0: sbfx            x2, x0, #1, #0x1f
    // 0x4023e4: stur            x2, [fp, #-0x58]
    // 0x4023e8: ldur            x3, [fp, #-0x18]
    // 0x4023ec: r0 = 0
    //     0x4023ec: movz            x0, #0
    // 0x4023f0: CheckStackOverflow
    //     0x4023f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4023f4: cmp             SP, x16
    //     0x4023f8: b.ls            #0x402c24
    // 0x4023fc: LoadField: r4 = r1->field_b
    //     0x4023fc: ldur            w4, [x1, #0xb]
    // 0x402400: r5 = LoadInt32Instr(r4)
    //     0x402400: sbfx            x5, x4, #1, #0x1f
    // 0x402404: cmp             x2, x5
    // 0x402408: b.ne            #0x402b54
    // 0x40240c: cmp             x0, x5
    // 0x402410: b.ge            #0x4024dc
    // 0x402414: LoadField: r4 = r1->field_f
    //     0x402414: ldur            w4, [x1, #0xf]
    // 0x402418: DecompressPointer r4
    //     0x402418: add             x4, x4, HEAP, lsl #32
    // 0x40241c: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x40241c: add             x16, x4, x0, lsl #2
    //     0x402420: ldur            w5, [x16, #0xf]
    // 0x402424: DecompressPointer r5
    //     0x402424: add             x5, x5, HEAP, lsl #32
    // 0x402428: add             x4, x0, #1
    // 0x40242c: stur            x4, [fp, #-0x50]
    // 0x402430: ldur            x16, [fp, #-0x28]
    // 0x402434: stp             x5, x16, [SP]
    // 0x402438: ldur            x0, [fp, #-0x28]
    // 0x40243c: ClosureCall
    //     0x40243c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x402440: ldur            x2, [x0, #0x1f]
    //     0x402444: blr             x2
    // 0x402448: mov             x2, x0
    // 0x40244c: ldur            x0, [fp, #-0x18]
    // 0x402450: stur            x2, [fp, #-0x68]
    // 0x402454: LoadField: r1 = r0->field_b
    //     0x402454: ldur            w1, [x0, #0xb]
    // 0x402458: LoadField: r3 = r0->field_f
    //     0x402458: ldur            w3, [x0, #0xf]
    // 0x40245c: DecompressPointer r3
    //     0x40245c: add             x3, x3, HEAP, lsl #32
    // 0x402460: LoadField: r4 = r3->field_b
    //     0x402460: ldur            w4, [x3, #0xb]
    // 0x402464: r3 = LoadInt32Instr(r1)
    //     0x402464: sbfx            x3, x1, #1, #0x1f
    // 0x402468: stur            x3, [fp, #-0x60]
    // 0x40246c: r1 = LoadInt32Instr(r4)
    //     0x40246c: sbfx            x1, x4, #1, #0x1f
    // 0x402470: cmp             x3, x1
    // 0x402474: b.ne            #0x402480
    // 0x402478: mov             x1, x0
    // 0x40247c: r0 = _growToNextCapacity()
    //     0x40247c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x402480: ldur            x2, [fp, #-0x18]
    // 0x402484: ldur            x3, [fp, #-0x60]
    // 0x402488: add             x0, x3, #1
    // 0x40248c: lsl             x1, x0, #1
    // 0x402490: StoreField: r2->field_b = r1
    //     0x402490: stur            w1, [x2, #0xb]
    // 0x402494: LoadField: r1 = r2->field_f
    //     0x402494: ldur            w1, [x2, #0xf]
    // 0x402498: DecompressPointer r1
    //     0x402498: add             x1, x1, HEAP, lsl #32
    // 0x40249c: ldur            x0, [fp, #-0x68]
    // 0x4024a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4024a0: add             x25, x1, x3, lsl #2
    //     0x4024a4: add             x25, x25, #0xf
    //     0x4024a8: str             w0, [x25]
    //     0x4024ac: tbz             w0, #0, #0x4024c8
    //     0x4024b0: ldurb           w16, [x1, #-1]
    //     0x4024b4: ldurb           w17, [x0, #-1]
    //     0x4024b8: and             x16, x17, x16, lsr #2
    //     0x4024bc: tst             x16, HEAP, lsr #32
    //     0x4024c0: b.eq            #0x4024c8
    //     0x4024c4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4024c8: ldur            x0, [fp, #-0x50]
    // 0x4024cc: mov             x3, x2
    // 0x4024d0: ldur            x1, [fp, #-0x30]
    // 0x4024d4: ldur            x2, [fp, #-0x58]
    // 0x4024d8: b               #0x4023f0
    // 0x4024dc: mov             x2, x3
    // 0x4024e0: ldur            x0, [fp, #-0x20]
    // 0x4024e4: ldur            x6, [fp, #-0x10]
    // 0x4024e8: mov             x8, x2
    // 0x4024ec: ldur            x3, [fp, #-0x48]
    // 0x4024f0: ldur            x7, [fp, #-0x30]
    // 0x4024f4: ldur            x4, [fp, #-0x40]
    // 0x4024f8: ldur            x5, [fp, #-0x38]
    // 0x4024fc: b               #0x402360
    // 0x402500: mov             x2, x8
    // 0x402504: mov             x1, x2
    // 0x402508: r0 = combineKeyEventResults()
    //     0x402508: bl              #0x402c60  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x40250c: LoadField: r1 = r0->field_7
    //     0x40250c: ldur            x1, [x0, #7]
    // 0x402510: cmp             x1, #1
    // 0x402514: b.gt            #0x402530
    // 0x402518: cmp             x1, #0
    // 0x40251c: b.gt            #0x402528
    // 0x402520: r0 = true
    //     0x402520: add             x0, NULL, #0x20  ; true
    // 0x402524: b               #0x40253c
    // 0x402528: r0 = false
    //     0x402528: add             x0, NULL, #0x30  ; false
    // 0x40252c: b               #0x40253c
    // 0x402530: r0 = false
    //     0x402530: add             x0, NULL, #0x30  ; false
    // 0x402534: b               #0x40253c
    // 0x402538: r0 = false
    //     0x402538: add             x0, NULL, #0x30  ; false
    // 0x40253c: stur            x0, [fp, #-0x18]
    // 0x402540: tbnz            w0, #4, #0x402554
    // 0x402544: r0 = true
    //     0x402544: add             x0, NULL, #0x20  ; true
    // 0x402548: LeaveFrame
    //     0x402548: mov             SP, fp
    //     0x40254c: ldp             fp, lr, [SP], #0x10
    // 0x402550: ret
    //     0x402550: ret             
    // 0x402554: ldur            x1, [fp, #-0x10]
    // 0x402558: r0 = instance()
    //     0x402558: bl              #0x2e5288  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x40255c: mov             x1, x0
    // 0x402560: r0 = strokeAlign()
    //     0x402560: bl              #0x50bbfc  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::strokeAlign
    // 0x402564: stur            x0, [fp, #-0x28]
    // 0x402568: cmp             w0, NULL
    // 0x40256c: b.eq            #0x402c2c
    // 0x402570: r1 = Null
    //     0x402570: mov             x1, NULL
    // 0x402574: r2 = 2
    //     0x402574: movz            x2, #0x2
    // 0x402578: r0 = AllocateArray()
    //     0x402578: bl              #0x53a544  ; AllocateArrayStub
    // 0x40257c: mov             x2, x0
    // 0x402580: ldur            x0, [fp, #-0x28]
    // 0x402584: stur            x2, [fp, #-0x40]
    // 0x402588: StoreField: r2->field_f = r0
    //     0x402588: stur            w0, [x2, #0xf]
    // 0x40258c: r1 = <FocusNode>
    //     0x40258c: ldr             x1, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x402590: r0 = AllocateGrowableArray()
    //     0x402590: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x402594: mov             x1, x0
    // 0x402598: ldur            x0, [fp, #-0x40]
    // 0x40259c: stur            x1, [fp, #-0x28]
    // 0x4025a0: StoreField: r1->field_f = r0
    //     0x4025a0: stur            w0, [x1, #0xf]
    // 0x4025a4: r0 = 2
    //     0x4025a4: movz            x0, #0x2
    // 0x4025a8: StoreField: r1->field_b = r0
    //     0x4025a8: stur            w0, [x1, #0xb]
    // 0x4025ac: r0 = instance()
    //     0x4025ac: bl              #0x2e5288  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x4025b0: mov             x1, x0
    // 0x4025b4: r0 = strokeAlign()
    //     0x4025b4: bl              #0x50bbfc  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::strokeAlign
    // 0x4025b8: cmp             w0, NULL
    // 0x4025bc: b.eq            #0x402c30
    // 0x4025c0: mov             x1, x0
    // 0x4025c4: r0 = ancestors()
    //     0x4025c4: bl              #0x264390  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4025c8: ldur            x1, [fp, #-0x28]
    // 0x4025cc: mov             x2, x0
    // 0x4025d0: r0 = addAll()
    //     0x4025d0: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x4025d4: ldur            x3, [fp, #-0x28]
    // 0x4025d8: LoadField: r0 = r3->field_b
    //     0x4025d8: ldur            w0, [x3, #0xb]
    // 0x4025dc: r4 = LoadInt32Instr(r0)
    //     0x4025dc: sbfx            x4, x0, #1, #0x1f
    // 0x4025e0: ldur            x0, [fp, #-0x10]
    // 0x4025e4: stur            x4, [fp, #-0x38]
    // 0x4025e8: LoadField: r5 = r0->field_7
    //     0x4025e8: ldur            w5, [x0, #7]
    // 0x4025ec: DecompressPointer r5
    //     0x4025ec: add             x5, x5, HEAP, lsl #32
    // 0x4025f0: stur            x5, [fp, #-0x40]
    // 0x4025f4: r0 = 0
    //     0x4025f4: movz            x0, #0
    // 0x4025f8: CheckStackOverflow
    //     0x4025f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4025fc: cmp             SP, x16
    //     0x402600: b.ls            #0x402c34
    // 0x402604: LoadField: r1 = r3->field_b
    //     0x402604: ldur            w1, [x3, #0xb]
    // 0x402608: r2 = LoadInt32Instr(r1)
    //     0x402608: sbfx            x2, x1, #1, #0x1f
    // 0x40260c: cmp             x4, x2
    // 0x402610: b.ne            #0x402bf4
    // 0x402614: cmp             x0, x2
    // 0x402618: b.ge            #0x402904
    // 0x40261c: LoadField: r1 = r3->field_f
    //     0x40261c: ldur            w1, [x3, #0xf]
    // 0x402620: DecompressPointer r1
    //     0x402620: add             x1, x1, HEAP, lsl #32
    // 0x402624: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x402624: add             x16, x1, x0, lsl #2
    //     0x402628: ldur            w6, [x16, #0xf]
    // 0x40262c: DecompressPointer r6
    //     0x40262c: add             x6, x6, HEAP, lsl #32
    // 0x402630: stur            x6, [fp, #-0x10]
    // 0x402634: add             x7, x0, #1
    // 0x402638: stur            x7, [fp, #-0x20]
    // 0x40263c: cmp             w6, NULL
    // 0x402640: b.ne            #0x402678
    // 0x402644: mov             x0, x6
    // 0x402648: r2 = Null
    //     0x402648: mov             x2, NULL
    // 0x40264c: r1 = Null
    //     0x40264c: mov             x1, NULL
    // 0x402650: r4 = 60
    //     0x402650: movz            x4, #0x3c
    // 0x402654: branchIfSmi(r0, 0x402660)
    //     0x402654: tbz             w0, #0, #0x402660
    // 0x402658: r4 = LoadClassIdInstr(r0)
    //     0x402658: ldur            x4, [x0, #-1]
    //     0x40265c: ubfx            x4, x4, #0xc, #0x14
    // 0x402660: sub             x4, x4, #0x237
    // 0x402664: cmp             x4, #2
    // 0x402668: b.ls            #0x402678
    // 0x40266c: r8 = FocusNode
    //     0x40266c: ldr             x8, [PP, #0x3fd8]  ; [pp+0x3fd8] Type: FocusNode
    // 0x402670: r3 = Null
    //     0x402670: ldr             x3, [PP, #0x3fe0]  ; [pp+0x3fe0] Null
    // 0x402674: r0 = FocusNode()
    //     0x402674: bl              #0x264064  ; IsType_FocusNode_Stub
    // 0x402678: ldur            x0, [fp, #-0x10]
    // 0x40267c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x40267c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x402680: ldr             x0, [x0]
    //     0x402684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x402688: cmp             w0, w16
    //     0x40268c: b.ne            #0x402698
    //     0x402690: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x402694: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x402698: r1 = <KeyEventResult>
    //     0x402698: ldr             x1, [PP, #0x3fb8]  ; [pp+0x3fb8] TypeArguments: <KeyEventResult>
    // 0x40269c: stur            x0, [fp, #-0x68]
    // 0x4026a0: r0 = AllocateGrowableArray()
    //     0x4026a0: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4026a4: mov             x1, x0
    // 0x4026a8: ldur            x0, [fp, #-0x68]
    // 0x4026ac: stur            x1, [fp, #-0x70]
    // 0x4026b0: StoreField: r1->field_f = r0
    //     0x4026b0: stur            w0, [x1, #0xf]
    // 0x4026b4: StoreField: r1->field_b = rZR
    //     0x4026b4: stur            wzr, [x1, #0xb]
    // 0x4026b8: ldur            x2, [fp, #-0x10]
    // 0x4026bc: LoadField: r3 = r2->field_3b
    //     0x4026bc: ldur            w3, [x2, #0x3b]
    // 0x4026c0: DecompressPointer r3
    //     0x4026c0: add             x3, x3, HEAP, lsl #32
    // 0x4026c4: cmp             w3, NULL
    // 0x4026c8: b.eq            #0x4027f8
    // 0x4026cc: ldur            x3, [fp, #-0x40]
    // 0x4026d0: LoadField: r4 = r3->field_b
    //     0x4026d0: ldur            w4, [x3, #0xb]
    // 0x4026d4: r5 = LoadInt32Instr(r4)
    //     0x4026d4: sbfx            x5, x4, #1, #0x1f
    // 0x4026d8: stur            x5, [fp, #-0x58]
    // 0x4026dc: mov             x6, x0
    // 0x4026e0: r4 = 0
    //     0x4026e0: movz            x4, #0
    // 0x4026e4: r0 = 0
    //     0x4026e4: movz            x0, #0
    // 0x4026e8: CheckStackOverflow
    //     0x4026e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4026ec: cmp             SP, x16
    //     0x4026f0: b.ls            #0x402c3c
    // 0x4026f4: LoadField: r7 = r3->field_b
    //     0x4026f4: ldur            w7, [x3, #0xb]
    // 0x4026f8: r8 = LoadInt32Instr(r7)
    //     0x4026f8: sbfx            x8, x7, #1, #0x1f
    // 0x4026fc: cmp             x5, x8
    // 0x402700: b.ne            #0x402b94
    // 0x402704: cmp             x0, x8
    // 0x402708: b.ge            #0x4027ec
    // 0x40270c: LoadField: r4 = r3->field_f
    //     0x40270c: ldur            w4, [x3, #0xf]
    // 0x402710: DecompressPointer r4
    //     0x402710: add             x4, x4, HEAP, lsl #32
    // 0x402714: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x402714: add             x16, x4, x0, lsl #2
    //     0x402718: ldur            w6, [x16, #0xf]
    // 0x40271c: DecompressPointer r6
    //     0x40271c: add             x6, x6, HEAP, lsl #32
    // 0x402720: add             x4, x0, #1
    // 0x402724: stur            x4, [fp, #-0x50]
    // 0x402728: LoadField: r0 = r2->field_3b
    //     0x402728: ldur            w0, [x2, #0x3b]
    // 0x40272c: DecompressPointer r0
    //     0x40272c: add             x0, x0, HEAP, lsl #32
    // 0x402730: cmp             w0, NULL
    // 0x402734: b.eq            #0x402c44
    // 0x402738: stp             x2, x0, [SP, #8]
    // 0x40273c: str             x6, [SP]
    // 0x402740: ClosureCall
    //     0x402740: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x402744: ldur            x2, [x0, #0x1f]
    //     0x402748: blr             x2
    // 0x40274c: mov             x2, x0
    // 0x402750: ldur            x0, [fp, #-0x70]
    // 0x402754: stur            x2, [fp, #-0x78]
    // 0x402758: LoadField: r1 = r0->field_b
    //     0x402758: ldur            w1, [x0, #0xb]
    // 0x40275c: LoadField: r3 = r0->field_f
    //     0x40275c: ldur            w3, [x0, #0xf]
    // 0x402760: DecompressPointer r3
    //     0x402760: add             x3, x3, HEAP, lsl #32
    // 0x402764: LoadField: r4 = r3->field_b
    //     0x402764: ldur            w4, [x3, #0xb]
    // 0x402768: r3 = LoadInt32Instr(r1)
    //     0x402768: sbfx            x3, x1, #1, #0x1f
    // 0x40276c: stur            x3, [fp, #-0x60]
    // 0x402770: r1 = LoadInt32Instr(r4)
    //     0x402770: sbfx            x1, x4, #1, #0x1f
    // 0x402774: cmp             x3, x1
    // 0x402778: b.ne            #0x402784
    // 0x40277c: mov             x1, x0
    // 0x402780: r0 = _growToNextCapacity()
    //     0x402780: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x402784: ldur            x2, [fp, #-0x70]
    // 0x402788: ldur            x3, [fp, #-0x60]
    // 0x40278c: add             x4, x3, #1
    // 0x402790: lsl             x0, x4, #1
    // 0x402794: StoreField: r2->field_b = r0
    //     0x402794: stur            w0, [x2, #0xb]
    // 0x402798: LoadField: r5 = r2->field_f
    //     0x402798: ldur            w5, [x2, #0xf]
    // 0x40279c: DecompressPointer r5
    //     0x40279c: add             x5, x5, HEAP, lsl #32
    // 0x4027a0: mov             x1, x5
    // 0x4027a4: ldur            x0, [fp, #-0x78]
    // 0x4027a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4027a8: add             x25, x1, x3, lsl #2
    //     0x4027ac: add             x25, x25, #0xf
    //     0x4027b0: str             w0, [x25]
    //     0x4027b4: tbz             w0, #0, #0x4027d0
    //     0x4027b8: ldurb           w16, [x1, #-1]
    //     0x4027bc: ldurb           w17, [x0, #-1]
    //     0x4027c0: and             x16, x17, x16, lsr #2
    //     0x4027c4: tst             x16, HEAP, lsr #32
    //     0x4027c8: b.eq            #0x4027d0
    //     0x4027cc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4027d0: mov             x6, x5
    // 0x4027d4: ldur            x0, [fp, #-0x50]
    // 0x4027d8: ldur            x3, [fp, #-0x40]
    // 0x4027dc: mov             x1, x2
    // 0x4027e0: ldur            x5, [fp, #-0x58]
    // 0x4027e4: ldur            x2, [fp, #-0x10]
    // 0x4027e8: b               #0x4026e8
    // 0x4027ec: mov             x3, x4
    // 0x4027f0: mov             x4, x6
    // 0x4027f4: b               #0x402800
    // 0x4027f8: mov             x4, x0
    // 0x4027fc: r3 = 0
    //     0x4027fc: movz            x3, #0
    // 0x402800: stur            x4, [fp, #-0x70]
    // 0x402804: stur            x3, [fp, #-0x58]
    // 0x402808: r5 = false
    //     0x402808: add             x5, NULL, #0x30  ; false
    // 0x40280c: r0 = 0
    //     0x40280c: movz            x0, #0
    // 0x402810: stur            x5, [fp, #-0x68]
    // 0x402814: CheckStackOverflow
    //     0x402814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402818: cmp             SP, x16
    //     0x40281c: b.ls            #0x402c48
    // 0x402820: cmp             x0, x3
    // 0x402824: b.ge            #0x4028b4
    // 0x402828: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x402828: add             x16, x4, x0, lsl #2
    //     0x40282c: ldur            w6, [x16, #0xf]
    // 0x402830: DecompressPointer r6
    //     0x402830: add             x6, x6, HEAP, lsl #32
    // 0x402834: stur            x6, [fp, #-0x10]
    // 0x402838: add             x7, x0, #1
    // 0x40283c: stur            x7, [fp, #-0x50]
    // 0x402840: cmp             w6, NULL
    // 0x402844: b.ne            #0x402878
    // 0x402848: mov             x0, x6
    // 0x40284c: r2 = Null
    //     0x40284c: mov             x2, NULL
    // 0x402850: r1 = Null
    //     0x402850: mov             x1, NULL
    // 0x402854: r4 = 60
    //     0x402854: movz            x4, #0x3c
    // 0x402858: branchIfSmi(r0, 0x402864)
    //     0x402858: tbz             w0, #0, #0x402864
    // 0x40285c: r4 = LoadClassIdInstr(r0)
    //     0x40285c: ldur            x4, [x0, #-1]
    //     0x402860: ubfx            x4, x4, #0xc, #0x14
    // 0x402864: cmp             x4, #0xc2f
    // 0x402868: b.eq            #0x402878
    // 0x40286c: r8 = KeyEventResult
    //     0x40286c: ldr             x8, [PP, #0x3ff0]  ; [pp+0x3ff0] Type: KeyEventResult
    // 0x402870: r3 = Null
    //     0x402870: ldr             x3, [PP, #0x3ff8]  ; [pp+0x3ff8] Null
    // 0x402874: r0 = KeyEventResult()
    //     0x402874: bl              #0x3aa534  ; IsType_KeyEventResult_Stub
    // 0x402878: ldur            x0, [fp, #-0x10]
    // 0x40287c: LoadField: r1 = r0->field_7
    //     0x40287c: ldur            x1, [x0, #7]
    // 0x402880: cmp             x1, #1
    // 0x402884: b.gt            #0x4028a0
    // 0x402888: cmp             x1, #0
    // 0x40288c: b.le            #0x402898
    // 0x402890: ldur            x5, [fp, #-0x68]
    // 0x402894: b               #0x4028a4
    // 0x402898: r0 = Instance_KeyEventResult
    //     0x402898: ldr             x0, [PP, #0x4008]  ; [pp+0x4008] Obj!KeyEventResult@59e7d1
    // 0x40289c: b               #0x4028cc
    // 0x4028a0: r5 = true
    //     0x4028a0: add             x5, NULL, #0x20  ; true
    // 0x4028a4: ldur            x0, [fp, #-0x50]
    // 0x4028a8: ldur            x4, [fp, #-0x70]
    // 0x4028ac: ldur            x3, [fp, #-0x58]
    // 0x4028b0: b               #0x402810
    // 0x4028b4: mov             x0, x5
    // 0x4028b8: tbnz            w0, #4, #0x4028c4
    // 0x4028bc: r1 = Instance_KeyEventResult
    //     0x4028bc: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!KeyEventResult@59e811
    // 0x4028c0: b               #0x4028c8
    // 0x4028c4: r1 = Instance_KeyEventResult
    //     0x4028c4: ldr             x1, [PP, #0x4018]  ; [pp+0x4018] Obj!KeyEventResult@59e7f1
    // 0x4028c8: mov             x0, x1
    // 0x4028cc: LoadField: r1 = r0->field_7
    //     0x4028cc: ldur            x1, [x0, #7]
    // 0x4028d0: cmp             x1, #1
    // 0x4028d4: b.gt            #0x4028fc
    // 0x4028d8: cmp             x1, #0
    // 0x4028dc: b.le            #0x4028f4
    // 0x4028e0: ldur            x0, [fp, #-0x20]
    // 0x4028e4: ldur            x5, [fp, #-0x40]
    // 0x4028e8: ldur            x3, [fp, #-0x28]
    // 0x4028ec: ldur            x4, [fp, #-0x38]
    // 0x4028f0: b               #0x4025f8
    // 0x4028f4: r0 = true
    //     0x4028f4: add             x0, NULL, #0x20  ; true
    // 0x4028f8: b               #0x402908
    // 0x4028fc: r0 = false
    //     0x4028fc: add             x0, NULL, #0x30  ; false
    // 0x402900: b               #0x402908
    // 0x402904: ldur            x0, [fp, #-0x18]
    // 0x402908: stur            x0, [fp, #-0x18]
    // 0x40290c: tbz             w0, #4, #0x402b44
    // 0x402910: ldur            x1, [fp, #-8]
    // 0x402914: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x402914: ldur            w2, [x1, #0x17]
    // 0x402918: DecompressPointer r2
    //     0x402918: add             x2, x2, HEAP, lsl #32
    // 0x40291c: mov             x1, x2
    // 0x402920: stur            x2, [fp, #-0x10]
    // 0x402924: r0 = isNotEmpty()
    //     0x402924: bl              #0x323a88  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x402928: tbnz            w0, #4, #0x402b44
    // 0x40292c: r1 = <KeyEventResult>
    //     0x40292c: ldr             x1, [PP, #0x3fb8]  ; [pp+0x3fb8] TypeArguments: <KeyEventResult>
    // 0x402930: r2 = 0
    //     0x402930: movz            x2, #0
    // 0x402934: r0 = _GrowableList()
    //     0x402934: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x402938: ldur            x1, [fp, #-0x10]
    // 0x40293c: stur            x0, [fp, #-8]
    // 0x402940: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x402940: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x402944: r0 = toList()
    //     0x402944: bl              #0x457fc8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x402948: mov             x3, x0
    // 0x40294c: stur            x3, [fp, #-0x70]
    // 0x402950: LoadField: r4 = r3->field_7
    //     0x402950: ldur            w4, [x3, #7]
    // 0x402954: DecompressPointer r4
    //     0x402954: add             x4, x4, HEAP, lsl #32
    // 0x402958: stur            x4, [fp, #-0x68]
    // 0x40295c: LoadField: r0 = r3->field_b
    //     0x40295c: ldur            w0, [x3, #0xb]
    // 0x402960: r5 = LoadInt32Instr(r0)
    //     0x402960: sbfx            x5, x0, #1, #0x1f
    // 0x402964: stur            x5, [fp, #-0x38]
    // 0x402968: ldur            x6, [fp, #-8]
    // 0x40296c: r0 = 0
    //     0x40296c: movz            x0, #0
    // 0x402970: ldur            x7, [fp, #-0x40]
    // 0x402974: CheckStackOverflow
    //     0x402974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402978: cmp             SP, x16
    //     0x40297c: b.ls            #0x402c50
    // 0x402980: LoadField: r1 = r3->field_b
    //     0x402980: ldur            w1, [x3, #0xb]
    // 0x402984: r2 = LoadInt32Instr(r1)
    //     0x402984: sbfx            x2, x1, #1, #0x1f
    // 0x402988: cmp             x5, x2
    // 0x40298c: b.ne            #0x402bd4
    // 0x402990: cmp             x0, x2
    // 0x402994: b.ge            #0x402b0c
    // 0x402998: LoadField: r1 = r3->field_f
    //     0x402998: ldur            w1, [x3, #0xf]
    // 0x40299c: DecompressPointer r1
    //     0x40299c: add             x1, x1, HEAP, lsl #32
    // 0x4029a0: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x4029a0: add             x16, x1, x0, lsl #2
    //     0x4029a4: ldur            w8, [x16, #0xf]
    // 0x4029a8: DecompressPointer r8
    //     0x4029a8: add             x8, x8, HEAP, lsl #32
    // 0x4029ac: stur            x8, [fp, #-0x10]
    // 0x4029b0: add             x9, x0, #1
    // 0x4029b4: stur            x9, [fp, #-0x20]
    // 0x4029b8: cmp             w8, NULL
    // 0x4029bc: b.ne            #0x4029ec
    // 0x4029c0: mov             x0, x8
    // 0x4029c4: mov             x2, x4
    // 0x4029c8: r1 = Null
    //     0x4029c8: mov             x1, NULL
    // 0x4029cc: cmp             w2, NULL
    // 0x4029d0: b.eq            #0x4029ec
    // 0x4029d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4029d4: ldur            w4, [x2, #0x17]
    // 0x4029d8: DecompressPointer r4
    //     0x4029d8: add             x4, x4, HEAP, lsl #32
    // 0x4029dc: r8 = X0
    //     0x4029dc: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4029e0: LoadField: r9 = r4->field_7
    //     0x4029e0: ldur            x9, [x4, #7]
    // 0x4029e4: r3 = Null
    //     0x4029e4: ldr             x3, [PP, #0x4020]  ; [pp+0x4020] Null
    // 0x4029e8: blr             x9
    // 0x4029ec: ldur            x1, [fp, #-0x40]
    // 0x4029f0: LoadField: r0 = r1->field_b
    //     0x4029f0: ldur            w0, [x1, #0xb]
    // 0x4029f4: r2 = LoadInt32Instr(r0)
    //     0x4029f4: sbfx            x2, x0, #1, #0x1f
    // 0x4029f8: stur            x2, [fp, #-0x58]
    // 0x4029fc: ldur            x3, [fp, #-8]
    // 0x402a00: r0 = 0
    //     0x402a00: movz            x0, #0
    // 0x402a04: CheckStackOverflow
    //     0x402a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402a08: cmp             SP, x16
    //     0x402a0c: b.ls            #0x402c58
    // 0x402a10: LoadField: r4 = r1->field_b
    //     0x402a10: ldur            w4, [x1, #0xb]
    // 0x402a14: r5 = LoadInt32Instr(r4)
    //     0x402a14: sbfx            x5, x4, #1, #0x1f
    // 0x402a18: cmp             x2, x5
    // 0x402a1c: b.ne            #0x402bb4
    // 0x402a20: cmp             x0, x5
    // 0x402a24: b.ge            #0x402af0
    // 0x402a28: LoadField: r4 = r1->field_f
    //     0x402a28: ldur            w4, [x1, #0xf]
    // 0x402a2c: DecompressPointer r4
    //     0x402a2c: add             x4, x4, HEAP, lsl #32
    // 0x402a30: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x402a30: add             x16, x4, x0, lsl #2
    //     0x402a34: ldur            w5, [x16, #0xf]
    // 0x402a38: DecompressPointer r5
    //     0x402a38: add             x5, x5, HEAP, lsl #32
    // 0x402a3c: add             x4, x0, #1
    // 0x402a40: stur            x4, [fp, #-0x50]
    // 0x402a44: ldur            x16, [fp, #-0x10]
    // 0x402a48: stp             x5, x16, [SP]
    // 0x402a4c: ldur            x0, [fp, #-0x10]
    // 0x402a50: ClosureCall
    //     0x402a50: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x402a54: ldur            x2, [x0, #0x1f]
    //     0x402a58: blr             x2
    // 0x402a5c: mov             x2, x0
    // 0x402a60: ldur            x0, [fp, #-8]
    // 0x402a64: stur            x2, [fp, #-0x78]
    // 0x402a68: LoadField: r1 = r0->field_b
    //     0x402a68: ldur            w1, [x0, #0xb]
    // 0x402a6c: LoadField: r3 = r0->field_f
    //     0x402a6c: ldur            w3, [x0, #0xf]
    // 0x402a70: DecompressPointer r3
    //     0x402a70: add             x3, x3, HEAP, lsl #32
    // 0x402a74: LoadField: r4 = r3->field_b
    //     0x402a74: ldur            w4, [x3, #0xb]
    // 0x402a78: r3 = LoadInt32Instr(r1)
    //     0x402a78: sbfx            x3, x1, #1, #0x1f
    // 0x402a7c: stur            x3, [fp, #-0x60]
    // 0x402a80: r1 = LoadInt32Instr(r4)
    //     0x402a80: sbfx            x1, x4, #1, #0x1f
    // 0x402a84: cmp             x3, x1
    // 0x402a88: b.ne            #0x402a94
    // 0x402a8c: mov             x1, x0
    // 0x402a90: r0 = _growToNextCapacity()
    //     0x402a90: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x402a94: ldur            x2, [fp, #-8]
    // 0x402a98: ldur            x3, [fp, #-0x60]
    // 0x402a9c: add             x0, x3, #1
    // 0x402aa0: lsl             x1, x0, #1
    // 0x402aa4: StoreField: r2->field_b = r1
    //     0x402aa4: stur            w1, [x2, #0xb]
    // 0x402aa8: LoadField: r1 = r2->field_f
    //     0x402aa8: ldur            w1, [x2, #0xf]
    // 0x402aac: DecompressPointer r1
    //     0x402aac: add             x1, x1, HEAP, lsl #32
    // 0x402ab0: ldur            x0, [fp, #-0x78]
    // 0x402ab4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x402ab4: add             x25, x1, x3, lsl #2
    //     0x402ab8: add             x25, x25, #0xf
    //     0x402abc: str             w0, [x25]
    //     0x402ac0: tbz             w0, #0, #0x402adc
    //     0x402ac4: ldurb           w16, [x1, #-1]
    //     0x402ac8: ldurb           w17, [x0, #-1]
    //     0x402acc: and             x16, x17, x16, lsr #2
    //     0x402ad0: tst             x16, HEAP, lsr #32
    //     0x402ad4: b.eq            #0x402adc
    //     0x402ad8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x402adc: ldur            x0, [fp, #-0x50]
    // 0x402ae0: mov             x3, x2
    // 0x402ae4: ldur            x1, [fp, #-0x40]
    // 0x402ae8: ldur            x2, [fp, #-0x58]
    // 0x402aec: b               #0x402a04
    // 0x402af0: mov             x2, x3
    // 0x402af4: ldur            x0, [fp, #-0x20]
    // 0x402af8: mov             x6, x2
    // 0x402afc: ldur            x3, [fp, #-0x70]
    // 0x402b00: ldur            x4, [fp, #-0x68]
    // 0x402b04: ldur            x5, [fp, #-0x38]
    // 0x402b08: b               #0x402970
    // 0x402b0c: mov             x2, x6
    // 0x402b10: mov             x1, x2
    // 0x402b14: r0 = combineKeyEventResults()
    //     0x402b14: bl              #0x402c60  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x402b18: LoadField: r1 = r0->field_7
    //     0x402b18: ldur            x1, [x0, #7]
    // 0x402b1c: cmp             x1, #1
    // 0x402b20: b.gt            #0x402b3c
    // 0x402b24: cmp             x1, #0
    // 0x402b28: b.gt            #0x402b34
    // 0x402b2c: r0 = true
    //     0x402b2c: add             x0, NULL, #0x20  ; true
    // 0x402b30: b               #0x402b48
    // 0x402b34: ldur            x0, [fp, #-0x18]
    // 0x402b38: b               #0x402b48
    // 0x402b3c: r0 = false
    //     0x402b3c: add             x0, NULL, #0x30  ; false
    // 0x402b40: b               #0x402b48
    // 0x402b44: ldur            x0, [fp, #-0x18]
    // 0x402b48: LeaveFrame
    //     0x402b48: mov             SP, fp
    //     0x402b4c: ldp             fp, lr, [SP], #0x10
    // 0x402b50: ret
    //     0x402b50: ret             
    // 0x402b54: mov             x0, x1
    // 0x402b58: r0 = ConcurrentModificationError()
    //     0x402b58: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x402b5c: mov             x1, x0
    // 0x402b60: ldur            x0, [fp, #-0x30]
    // 0x402b64: StoreField: r1->field_b = r0
    //     0x402b64: stur            w0, [x1, #0xb]
    // 0x402b68: mov             x0, x1
    // 0x402b6c: r0 = Throw()
    //     0x402b6c: bl              #0x538808  ; ThrowStub
    // 0x402b70: brk             #0
    // 0x402b74: mov             x0, x3
    // 0x402b78: r0 = ConcurrentModificationError()
    //     0x402b78: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x402b7c: mov             x1, x0
    // 0x402b80: ldur            x0, [fp, #-0x48]
    // 0x402b84: StoreField: r1->field_b = r0
    //     0x402b84: stur            w0, [x1, #0xb]
    // 0x402b88: mov             x0, x1
    // 0x402b8c: r0 = Throw()
    //     0x402b8c: bl              #0x538808  ; ThrowStub
    // 0x402b90: brk             #0
    // 0x402b94: mov             x0, x3
    // 0x402b98: r0 = ConcurrentModificationError()
    //     0x402b98: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x402b9c: mov             x1, x0
    // 0x402ba0: ldur            x0, [fp, #-0x40]
    // 0x402ba4: StoreField: r1->field_b = r0
    //     0x402ba4: stur            w0, [x1, #0xb]
    // 0x402ba8: mov             x0, x1
    // 0x402bac: r0 = Throw()
    //     0x402bac: bl              #0x538808  ; ThrowStub
    // 0x402bb0: brk             #0
    // 0x402bb4: mov             x0, x1
    // 0x402bb8: r0 = ConcurrentModificationError()
    //     0x402bb8: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x402bbc: mov             x1, x0
    // 0x402bc0: ldur            x0, [fp, #-0x40]
    // 0x402bc4: StoreField: r1->field_b = r0
    //     0x402bc4: stur            w0, [x1, #0xb]
    // 0x402bc8: mov             x0, x1
    // 0x402bcc: r0 = Throw()
    //     0x402bcc: bl              #0x538808  ; ThrowStub
    // 0x402bd0: brk             #0
    // 0x402bd4: mov             x0, x3
    // 0x402bd8: r0 = ConcurrentModificationError()
    //     0x402bd8: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x402bdc: mov             x1, x0
    // 0x402be0: ldur            x0, [fp, #-0x70]
    // 0x402be4: StoreField: r1->field_b = r0
    //     0x402be4: stur            w0, [x1, #0xb]
    // 0x402be8: mov             x0, x1
    // 0x402bec: r0 = Throw()
    //     0x402bec: bl              #0x538808  ; ThrowStub
    // 0x402bf0: brk             #0
    // 0x402bf4: mov             x0, x3
    // 0x402bf8: r0 = ConcurrentModificationError()
    //     0x402bf8: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x402bfc: mov             x1, x0
    // 0x402c00: ldur            x0, [fp, #-0x28]
    // 0x402c04: StoreField: r1->field_b = r0
    //     0x402c04: stur            w0, [x1, #0xb]
    // 0x402c08: mov             x0, x1
    // 0x402c0c: r0 = Throw()
    //     0x402c0c: bl              #0x538808  ; ThrowStub
    // 0x402c10: brk             #0
    // 0x402c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402c14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402c18: b               #0x4022a4
    // 0x402c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402c1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402c20: b               #0x40236c
    // 0x402c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402c24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402c28: b               #0x4023fc
    // 0x402c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x402c2c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x402c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x402c30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x402c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402c34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402c38: b               #0x402604
    // 0x402c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402c3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402c40: b               #0x4026f4
    // 0x402c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x402c44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x402c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402c48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402c4c: b               #0x402820
    // 0x402c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402c50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402c54: b               #0x402980
    // 0x402c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402c58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402c5c: b               #0x402a10
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x53e23c, size: 0xe0
    // 0x53e23c: EnterFrame
    //     0x53e23c: stp             fp, lr, [SP, #-0x10]!
    //     0x53e240: mov             fp, SP
    // 0x53e244: AllocStack(0x10)
    //     0x53e244: sub             SP, SP, #0x10
    // 0x53e248: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x53e248: mov             x0, x1
    //     0x53e24c: stur            x1, [fp, #-0x10]
    // 0x53e250: CheckStackOverflow
    //     0x53e250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e254: cmp             SP, x16
    //     0x53e258: b.ls            #0x53e308
    // 0x53e25c: r1 = LoadStaticField(0x548)
    //     0x53e25c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x53e260: ldr             x1, [x1, #0xa90]
    // 0x53e264: cmp             w1, NULL
    // 0x53e268: b.eq            #0x53e310
    // 0x53e26c: LoadField: r3 = r1->field_93
    //     0x53e26c: ldur            w3, [x1, #0x93]
    // 0x53e270: DecompressPointer r3
    //     0x53e270: add             x3, x3, HEAP, lsl #32
    // 0x53e274: r16 = Sentinel
    //     0x53e274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53e278: cmp             w3, w16
    // 0x53e27c: b.eq            #0x53e314
    // 0x53e280: mov             x2, x0
    // 0x53e284: stur            x3, [fp, #-8]
    // 0x53e288: r1 = Function 'handleKeyMessage':.
    //     0x53e288: ldr             x1, [PP, #0x3f68]  ; [pp+0x3f68] AnonymousClosure: (0x402244), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x402280)
    // 0x53e28c: r0 = AllocateClosure()
    //     0x53e28c: bl              #0x539878  ; AllocateClosureStub
    // 0x53e290: ldur            x1, [fp, #-8]
    // 0x53e294: StoreField: r1->field_7 = r0
    //     0x53e294: stur            w0, [x1, #7]
    //     0x53e298: ldurb           w16, [x1, #-1]
    //     0x53e29c: ldurb           w17, [x0, #-1]
    //     0x53e2a0: and             x16, x17, x16, lsr #2
    //     0x53e2a4: tst             x16, HEAP, lsr #32
    //     0x53e2a8: b.eq            #0x53e2b0
    //     0x53e2ac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53e2b0: r0 = instance()
    //     0x53e2b0: bl              #0x36fae0  ; [package:flutter/src/gestures/binding.dart] GestureBinding::instance
    // 0x53e2b4: LoadField: r3 = r0->field_13
    //     0x53e2b4: ldur            w3, [x0, #0x13]
    // 0x53e2b8: DecompressPointer r3
    //     0x53e2b8: add             x3, x3, HEAP, lsl #32
    // 0x53e2bc: ldur            x2, [fp, #-0x10]
    // 0x53e2c0: stur            x3, [fp, #-8]
    // 0x53e2c4: r1 = Function 'handlePointerEvent':.
    //     0x53e2c4: ldr             x1, [PP, #0x3f70]  ; [pp+0x3f70] AnonymousClosure: (0x401d98), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x401dd4)
    // 0x53e2c8: r0 = AllocateClosure()
    //     0x53e2c8: bl              #0x539878  ; AllocateClosureStub
    // 0x53e2cc: ldur            x1, [fp, #-8]
    // 0x53e2d0: mov             x2, x0
    // 0x53e2d4: r0 = addGlobalRoute()
    //     0x53e2d4: bl              #0x36fb00  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x53e2d8: r0 = instance()
    //     0x53e2d8: bl              #0x28f2b4  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x53e2dc: ldur            x2, [fp, #-0x10]
    // 0x53e2e0: r1 = Function 'handleSemanticsAction':.
    //     0x53e2e0: ldr             x1, [PP, #0x3f78]  ; [pp+0x3f78] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    // 0x53e2e4: stur            x0, [fp, #-8]
    // 0x53e2e8: r0 = AllocateClosure()
    //     0x53e2e8: bl              #0x539878  ; AllocateClosureStub
    // 0x53e2ec: ldur            x1, [fp, #-8]
    // 0x53e2f0: mov             x2, x0
    // 0x53e2f4: r0 = addSemanticsActionListener()
    //     0x53e2f4: bl              #0x53e31c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsActionListener
    // 0x53e2f8: r0 = Null
    //     0x53e2f8: mov             x0, NULL
    // 0x53e2fc: LeaveFrame
    //     0x53e2fc: mov             SP, fp
    //     0x53e300: ldp             fp, lr, [SP], #0x10
    // 0x53e304: ret
    //     0x53e304: ret             
    // 0x53e308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e308: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e30c: b               #0x53e25c
    // 0x53e310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e310: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e314: r9 = _keyEventManager
    //     0x53e314: ldr             x9, [PP, #0x3f80]  ; [pp+0x3f80] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@166399801._keyEventManager@43240726>: late final (offset: 0x94)
    // 0x53e318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53e318: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _HighlightModeManager(/* No info */) {
    // ** addr: 0x53e5dc, size: 0xe8
    // 0x53e5dc: EnterFrame
    //     0x53e5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x53e5e0: mov             fp, SP
    // 0x53e5e4: AllocStack(0x10)
    //     0x53e5e4: sub             SP, SP, #0x10
    // 0x53e5e8: r0 = Instance_FocusHighlightStrategy
    //     0x53e5e8: ldr             x0, [PP, #0x4330]  ; [pp+0x4330] Obj!FocusHighlightStrategy@59e731
    // 0x53e5ec: mov             x2, x1
    // 0x53e5f0: stur            x1, [fp, #-8]
    // 0x53e5f4: CheckStackOverflow
    //     0x53e5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e5f8: cmp             SP, x16
    //     0x53e5fc: b.ls            #0x53e6bc
    // 0x53e600: StoreField: r2->field_f = r0
    //     0x53e600: stur            w0, [x2, #0xf]
    // 0x53e604: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x53e604: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x53e608: r0 = HashedObserverList()
    //     0x53e608: bl              #0x26b8ec  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x53e60c: mov             x1, x0
    // 0x53e610: stur            x0, [fp, #-0x10]
    // 0x53e614: r0 = HashedObserverList()
    //     0x53e614: bl              #0x26b868  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x53e618: ldur            x0, [fp, #-0x10]
    // 0x53e61c: ldur            x2, [fp, #-8]
    // 0x53e620: StoreField: r2->field_13 = r0
    //     0x53e620: stur            w0, [x2, #0x13]
    //     0x53e624: ldurb           w16, [x2, #-1]
    //     0x53e628: ldurb           w17, [x0, #-1]
    //     0x53e62c: and             x16, x17, x16, lsr #2
    //     0x53e630: tst             x16, HEAP, lsr #32
    //     0x53e634: b.eq            #0x53e63c
    //     0x53e638: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x53e63c: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x53e63c: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x53e640: r0 = HashedObserverList()
    //     0x53e640: bl              #0x26b8ec  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x53e644: mov             x1, x0
    // 0x53e648: stur            x0, [fp, #-0x10]
    // 0x53e64c: r0 = HashedObserverList()
    //     0x53e64c: bl              #0x26b868  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x53e650: ldur            x0, [fp, #-0x10]
    // 0x53e654: ldur            x2, [fp, #-8]
    // 0x53e658: ArrayStore: r2[0] = r0  ; List_4
    //     0x53e658: stur            w0, [x2, #0x17]
    //     0x53e65c: ldurb           w16, [x2, #-1]
    //     0x53e660: ldurb           w17, [x0, #-1]
    //     0x53e664: and             x16, x17, x16, lsr #2
    //     0x53e668: tst             x16, HEAP, lsr #32
    //     0x53e66c: b.eq            #0x53e674
    //     0x53e670: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x53e674: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x53e674: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x53e678: r0 = HashedObserverList()
    //     0x53e678: bl              #0x26b8ec  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x53e67c: mov             x1, x0
    // 0x53e680: stur            x0, [fp, #-0x10]
    // 0x53e684: r0 = HashedObserverList()
    //     0x53e684: bl              #0x26b868  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x53e688: ldur            x0, [fp, #-0x10]
    // 0x53e68c: ldur            x1, [fp, #-8]
    // 0x53e690: StoreField: r1->field_1b = r0
    //     0x53e690: stur            w0, [x1, #0x1b]
    //     0x53e694: ldurb           w16, [x1, #-1]
    //     0x53e698: ldurb           w17, [x0, #-1]
    //     0x53e69c: and             x16, x17, x16, lsr #2
    //     0x53e6a0: tst             x16, HEAP, lsr #32
    //     0x53e6a4: b.eq            #0x53e6ac
    //     0x53e6a8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53e6ac: r0 = Null
    //     0x53e6ac: mov             x0, NULL
    // 0x53e6b0: LeaveFrame
    //     0x53e6b0: mov             SP, fp
    //     0x53e6b4: ldp             fp, lr, [SP], #0x10
    // 0x53e6b8: ret
    //     0x53e6b8: ret             
    // 0x53e6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e6bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e6c0: b               #0x53e600
  }
}

// class id: 374, size: 0xc, field offset: 0x8
class FocusAttachment extends Object {

  _ reparent(/* No info */) {
    // ** addr: 0x34e3b0, size: 0xbc
    // 0x34e3b0: EnterFrame
    //     0x34e3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x34e3b4: mov             fp, SP
    // 0x34e3b8: AllocStack(0x8)
    //     0x34e3b8: sub             SP, SP, #8
    // 0x34e3bc: CheckStackOverflow
    //     0x34e3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e3c0: cmp             SP, x16
    //     0x34e3c4: b.ls            #0x34e458
    // 0x34e3c8: LoadField: r2 = r1->field_7
    //     0x34e3c8: ldur            w2, [x1, #7]
    // 0x34e3cc: DecompressPointer r2
    //     0x34e3cc: add             x2, x2, HEAP, lsl #32
    // 0x34e3d0: stur            x2, [fp, #-8]
    // 0x34e3d4: LoadField: r0 = r2->field_5b
    //     0x34e3d4: ldur            w0, [x2, #0x5b]
    // 0x34e3d8: DecompressPointer r0
    //     0x34e3d8: add             x0, x0, HEAP, lsl #32
    // 0x34e3dc: cmp             w0, w1
    // 0x34e3e0: b.ne            #0x34e448
    // 0x34e3e4: LoadField: r1 = r2->field_33
    //     0x34e3e4: ldur            w1, [x2, #0x33]
    // 0x34e3e8: DecompressPointer r1
    //     0x34e3e8: add             x1, x1, HEAP, lsl #32
    // 0x34e3ec: cmp             w1, NULL
    // 0x34e3f0: b.eq            #0x34e460
    // 0x34e3f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x34e3f4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x34e3f8: r0 = maybeOf()
    //     0x34e3f8: bl              #0x264d4c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x34e3fc: cmp             w0, NULL
    // 0x34e400: b.ne            #0x34e43c
    // 0x34e404: ldur            x2, [fp, #-8]
    // 0x34e408: LoadField: r0 = r2->field_33
    //     0x34e408: ldur            w0, [x2, #0x33]
    // 0x34e40c: DecompressPointer r0
    //     0x34e40c: add             x0, x0, HEAP, lsl #32
    // 0x34e410: cmp             w0, NULL
    // 0x34e414: b.eq            #0x34e464
    // 0x34e418: LoadField: r1 = r0->field_1b
    //     0x34e418: ldur            w1, [x0, #0x1b]
    // 0x34e41c: DecompressPointer r1
    //     0x34e41c: add             x1, x1, HEAP, lsl #32
    // 0x34e420: cmp             w1, NULL
    // 0x34e424: b.eq            #0x34e468
    // 0x34e428: LoadField: r0 = r1->field_13
    //     0x34e428: ldur            w0, [x1, #0x13]
    // 0x34e42c: DecompressPointer r0
    //     0x34e42c: add             x0, x0, HEAP, lsl #32
    // 0x34e430: LoadField: r1 = r0->field_27
    //     0x34e430: ldur            w1, [x0, #0x27]
    // 0x34e434: DecompressPointer r1
    //     0x34e434: add             x1, x1, HEAP, lsl #32
    // 0x34e438: b               #0x34e444
    // 0x34e43c: ldur            x2, [fp, #-8]
    // 0x34e440: mov             x1, x0
    // 0x34e444: r0 = _reparent()
    //     0x34e444: bl              #0x2645e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x34e448: r0 = Null
    //     0x34e448: mov             x0, NULL
    // 0x34e44c: LeaveFrame
    //     0x34e44c: mov             SP, fp
    //     0x34e450: ldp             fp, lr, [SP], #0x10
    // 0x34e454: ret
    //     0x34e454: ret             
    // 0x34e458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e458: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e45c: b               #0x34e3c8
    // 0x34e460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34e460: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34e464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34e464: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34e468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34e468: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x35fdcc, size: 0xf8
    // 0x35fdcc: EnterFrame
    //     0x35fdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x35fdd0: mov             fp, SP
    // 0x35fdd4: AllocStack(0x18)
    //     0x35fdd4: sub             SP, SP, #0x18
    // 0x35fdd8: CheckStackOverflow
    //     0x35fdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35fddc: cmp             SP, x16
    //     0x35fde0: b.ls            #0x35febc
    // 0x35fde4: LoadField: r0 = r1->field_7
    //     0x35fde4: ldur            w0, [x1, #7]
    // 0x35fde8: DecompressPointer r0
    //     0x35fde8: add             x0, x0, HEAP, lsl #32
    // 0x35fdec: stur            x0, [fp, #-8]
    // 0x35fdf0: LoadField: r2 = r0->field_5b
    //     0x35fdf0: ldur            w2, [x0, #0x5b]
    // 0x35fdf4: DecompressPointer r2
    //     0x35fdf4: add             x2, x2, HEAP, lsl #32
    // 0x35fdf8: cmp             w2, w1
    // 0x35fdfc: b.ne            #0x35feac
    // 0x35fe00: mov             x1, x0
    // 0x35fe04: r0 = hasPrimaryFocus()
    //     0x35fe04: bl              #0x264574  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x35fe08: tbz             w0, #4, #0x35fe44
    // 0x35fe0c: ldur            x1, [fp, #-8]
    // 0x35fe10: LoadField: r0 = r1->field_3f
    //     0x35fe10: ldur            w0, [x1, #0x3f]
    // 0x35fe14: DecompressPointer r0
    //     0x35fe14: add             x0, x0, HEAP, lsl #32
    // 0x35fe18: cmp             w0, NULL
    // 0x35fe1c: b.eq            #0x35fe60
    // 0x35fe20: LoadField: r2 = r0->field_3b
    //     0x35fe20: ldur            w2, [x0, #0x3b]
    // 0x35fe24: DecompressPointer r2
    //     0x35fe24: add             x2, x2, HEAP, lsl #32
    // 0x35fe28: r0 = LoadClassIdInstr(r2)
    //     0x35fe28: ldur            x0, [x2, #-1]
    //     0x35fe2c: ubfx            x0, x0, #0xc, #0x14
    // 0x35fe30: stp             x1, x2, [SP]
    // 0x35fe34: mov             lr, x0
    // 0x35fe38: ldr             lr, [x21, lr, lsl #3]
    // 0x35fe3c: blr             lr
    // 0x35fe40: tbnz            w0, #4, #0x35fe60
    // 0x35fe44: r16 = Instance_UnfocusDisposition
    //     0x35fe44: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6b0] Obj!UnfocusDisposition@59e7b1
    //     0x35fe48: ldr             x16, [x16, #0x6b0]
    // 0x35fe4c: str             x16, [SP]
    // 0x35fe50: ldur            x1, [fp, #-8]
    // 0x35fe54: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x35fe54: add             x4, PP, #0xa, lsl #12  ; [pp+0xa6b8] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x35fe58: ldr             x4, [x4, #0x6b8]
    // 0x35fe5c: r0 = unfocus()
    //     0x35fe5c: bl              #0x2e1ed4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x35fe60: ldur            x0, [fp, #-8]
    // 0x35fe64: LoadField: r1 = r0->field_3f
    //     0x35fe64: ldur            w1, [x0, #0x3f]
    // 0x35fe68: DecompressPointer r1
    //     0x35fe68: add             x1, x1, HEAP, lsl #32
    // 0x35fe6c: cmp             w1, NULL
    // 0x35fe70: b.eq            #0x35fe80
    // 0x35fe74: mov             x2, x0
    // 0x35fe78: r0 = _markDetached()
    //     0x35fe78: bl              #0x35fec4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markDetached
    // 0x35fe7c: ldur            x0, [fp, #-8]
    // 0x35fe80: LoadField: r1 = r0->field_4f
    //     0x35fe80: ldur            w1, [x0, #0x4f]
    // 0x35fe84: DecompressPointer r1
    //     0x35fe84: add             x1, x1, HEAP, lsl #32
    // 0x35fe88: cmp             w1, NULL
    // 0x35fe8c: b.ne            #0x35fe98
    // 0x35fe90: mov             x1, x0
    // 0x35fe94: b               #0x35fea8
    // 0x35fe98: mov             x2, x0
    // 0x35fe9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x35fe9c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x35fea0: r0 = _removeChild()
    //     0x35fea0: bl              #0x265850  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x35fea4: ldur            x1, [fp, #-8]
    // 0x35fea8: StoreField: r1->field_5b = rNULL
    //     0x35fea8: stur            NULL, [x1, #0x5b]
    // 0x35feac: r0 = Null
    //     0x35feac: mov             x0, NULL
    // 0x35feb0: LeaveFrame
    //     0x35feb0: mov             SP, fp
    //     0x35feb4: ldp             fp, lr, [SP], #0x10
    // 0x35feb8: ret
    //     0x35feb8: ret             
    // 0x35febc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35febc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35fec0: b               #0x35fde4
  }
}

// class id: 375, size: 0x10, field offset: 0x8
//   const constructor, 
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // ** addr: 0x35a0a0, size: 0xc8
    // 0x35a0a0: EnterFrame
    //     0x35a0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x35a0a4: mov             fp, SP
    // 0x35a0a8: AllocStack(0x18)
    //     0x35a0a8: sub             SP, SP, #0x18
    // 0x35a0ac: SetupParameters(_Autofocus this /* r1 => r0, fp-0x10 */)
    //     0x35a0ac: mov             x0, x1
    //     0x35a0b0: stur            x1, [fp, #-0x10]
    // 0x35a0b4: CheckStackOverflow
    //     0x35a0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a0b8: cmp             SP, x16
    //     0x35a0bc: b.ls            #0x35a160
    // 0x35a0c0: LoadField: r3 = r0->field_7
    //     0x35a0c0: ldur            w3, [x0, #7]
    // 0x35a0c4: DecompressPointer r3
    //     0x35a0c4: add             x3, x3, HEAP, lsl #32
    // 0x35a0c8: stur            x3, [fp, #-8]
    // 0x35a0cc: LoadField: r1 = r3->field_4f
    //     0x35a0cc: ldur            w1, [x3, #0x4f]
    // 0x35a0d0: DecompressPointer r1
    //     0x35a0d0: add             x1, x1, HEAP, lsl #32
    // 0x35a0d4: cmp             w1, NULL
    // 0x35a0d8: b.ne            #0x35a0ec
    // 0x35a0dc: LoadField: r1 = r2->field_27
    //     0x35a0dc: ldur            w1, [x2, #0x27]
    // 0x35a0e0: DecompressPointer r1
    //     0x35a0e0: add             x1, x1, HEAP, lsl #32
    // 0x35a0e4: cmp             w3, w1
    // 0x35a0e8: b.ne            #0x35a150
    // 0x35a0ec: LoadField: r1 = r3->field_3f
    //     0x35a0ec: ldur            w1, [x3, #0x3f]
    // 0x35a0f0: DecompressPointer r1
    //     0x35a0f0: add             x1, x1, HEAP, lsl #32
    // 0x35a0f4: cmp             w1, w2
    // 0x35a0f8: b.ne            #0x35a150
    // 0x35a0fc: mov             x1, x3
    // 0x35a100: r0 = focusedChild()
    //     0x35a100: bl              #0x2e52cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x35a104: cmp             w0, NULL
    // 0x35a108: b.ne            #0x35a150
    // 0x35a10c: ldur            x0, [fp, #-0x10]
    // 0x35a110: LoadField: r2 = r0->field_b
    //     0x35a110: ldur            w2, [x0, #0xb]
    // 0x35a114: DecompressPointer r2
    //     0x35a114: add             x2, x2, HEAP, lsl #32
    // 0x35a118: mov             x1, x2
    // 0x35a11c: stur            x2, [fp, #-0x18]
    // 0x35a120: r0 = ancestors()
    //     0x35a120: bl              #0x264390  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x35a124: mov             x1, x0
    // 0x35a128: ldur            x2, [fp, #-8]
    // 0x35a12c: r0 = contains()
    //     0x35a12c: bl              #0x534b7c  ; [dart:collection] ListBase::contains
    // 0x35a130: tbnz            w0, #4, #0x35a150
    // 0x35a134: ldur            x1, [fp, #-0x18]
    // 0x35a138: r0 = LoadClassIdInstr(r1)
    //     0x35a138: ldur            x0, [x1, #-1]
    //     0x35a13c: ubfx            x0, x0, #0xc, #0x14
    // 0x35a140: r2 = true
    //     0x35a140: add             x2, NULL, #0x20  ; true
    // 0x35a144: r0 = GDT[cid_x0 + -0xffa]()
    //     0x35a144: sub             lr, x0, #0xffa
    //     0x35a148: ldr             lr, [x21, lr, lsl #3]
    //     0x35a14c: blr             lr
    // 0x35a150: r0 = Null
    //     0x35a150: mov             x0, NULL
    // 0x35a154: LeaveFrame
    //     0x35a154: mov             SP, fp
    //     0x35a158: ldp             fp, lr, [SP], #0x10
    // 0x35a15c: ret
    //     0x35a15c: ret             
    // 0x35a160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a160: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a164: b               #0x35a0c0
  }
}

// class id: 565, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier extends _RenderObject&Object&DiagnosticableTreeMixin
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x359a08, size: 0x51c
    // 0x359a08: EnterFrame
    //     0x359a08: stp             fp, lr, [SP, #-0x10]!
    //     0x359a0c: mov             fp, SP
    // 0x359a10: AllocStack(0xe0)
    //     0x359a10: sub             SP, SP, #0xe0
    // 0x359a14: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x359a14: stur            x1, [fp, #-0x88]
    // 0x359a18: CheckStackOverflow
    //     0x359a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359a1c: cmp             SP, x16
    //     0x359a20: b.ls            #0x359ee8
    // 0x359a24: r1 = 1
    //     0x359a24: movz            x1, #0x1
    // 0x359a28: r0 = AllocateContext()
    //     0x359a28: bl              #0x5394b4  ; AllocateContextStub
    // 0x359a2c: mov             x3, x0
    // 0x359a30: ldur            x2, [fp, #-0x88]
    // 0x359a34: stur            x3, [fp, #-0xb8]
    // 0x359a38: StoreField: r3->field_f = r2
    //     0x359a38: stur            w2, [x3, #0xf]
    // 0x359a3c: LoadField: r4 = r2->field_7
    //     0x359a3c: ldur            x4, [x2, #7]
    // 0x359a40: stur            x4, [fp, #-0xb0]
    // 0x359a44: cbnz            x4, #0x359a58
    // 0x359a48: r0 = Null
    //     0x359a48: mov             x0, NULL
    // 0x359a4c: LeaveFrame
    //     0x359a4c: mov             SP, fp
    //     0x359a50: ldp             fp, lr, [SP], #0x10
    // 0x359a54: ret
    //     0x359a54: ret             
    // 0x359a58: LoadField: r0 = r2->field_13
    //     0x359a58: ldur            x0, [x2, #0x13]
    // 0x359a5c: add             x1, x0, #1
    // 0x359a60: StoreField: r2->field_13 = r1
    //     0x359a60: stur            x1, [x2, #0x13]
    // 0x359a64: r7 = 0
    //     0x359a64: movz            x7, #0
    // 0x359a68: r6 = Null
    //     0x359a68: mov             x6, NULL
    // 0x359a6c: r5 = Null
    //     0x359a6c: mov             x5, NULL
    // 0x359a70: stur            x7, [fp, #-0x98]
    // 0x359a74: stur            x6, [fp, #-0xa0]
    // 0x359a78: stur            x5, [fp, #-0xa8]
    // 0x359a7c: CheckStackOverflow
    //     0x359a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359a80: cmp             SP, x16
    //     0x359a84: b.ls            #0x359ef0
    // 0x359a88: cmp             x7, x4
    // 0x359a8c: b.ge            #0x359bec
    // 0x359a90: LoadField: r8 = r2->field_f
    //     0x359a90: ldur            w8, [x2, #0xf]
    // 0x359a94: DecompressPointer r8
    //     0x359a94: add             x8, x8, HEAP, lsl #32
    // 0x359a98: LoadField: r0 = r8->field_b
    //     0x359a98: ldur            w0, [x8, #0xb]
    // 0x359a9c: r1 = LoadInt32Instr(r0)
    //     0x359a9c: sbfx            x1, x0, #1, #0x1f
    // 0x359aa0: mov             x0, x1
    // 0x359aa4: mov             x1, x7
    // 0x359aa8: cmp             x1, x0
    // 0x359aac: b.hs            #0x359ef8
    // 0x359ab0: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x359ab0: add             x16, x8, x7, lsl #2
    //     0x359ab4: ldur            w1, [x16, #0xf]
    // 0x359ab8: DecompressPointer r1
    //     0x359ab8: add             x1, x1, HEAP, lsl #32
    // 0x359abc: stur            x1, [fp, #-0x90]
    // 0x359ac0: cmp             w1, NULL
    // 0x359ac4: b.eq            #0x359adc
    // 0x359ac8: str             x1, [SP]
    // 0x359acc: mov             x0, x1
    // 0x359ad0: ClosureCall
    //     0x359ad0: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x359ad4: ldur            x2, [x0, #0x1f]
    //     0x359ad8: blr             x2
    // 0x359adc: ldur            x5, [fp, #-0xa8]
    // 0x359ae0: ldur            x6, [fp, #-0xa0]
    // 0x359ae4: b               #0x359bd4
    // 0x359ae8: sub             SP, fp, #0xe0
    // 0x359aec: mov             x3, x0
    // 0x359af0: stur            x0, [fp, #-0x90]
    // 0x359af4: mov             x0, x1
    // 0x359af8: stur            x1, [fp, #-0xa0]
    // 0x359afc: r1 = Null
    //     0x359afc: mov             x1, NULL
    // 0x359b00: r2 = 4
    //     0x359b00: movz            x2, #0x4
    // 0x359b04: r0 = AllocateArray()
    //     0x359b04: bl              #0x53a544  ; AllocateArrayStub
    // 0x359b08: stur            x0, [fp, #-0xa8]
    // 0x359b0c: r16 = "while dispatching notifications for "
    //     0x359b0c: ldr             x16, [PP, #0x2c90]  ; [pp+0x2c90] "while dispatching notifications for "
    // 0x359b10: StoreField: r0->field_f = r16
    //     0x359b10: stur            w16, [x0, #0xf]
    // 0x359b14: ldur            x16, [fp, #-0x88]
    // 0x359b18: str             x16, [SP]
    // 0x359b1c: r0 = runtimeType()
    //     0x359b1c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x359b20: ldur            x1, [fp, #-0xa8]
    // 0x359b24: ArrayStore: r1[1] = r0  ; List_4
    //     0x359b24: add             x25, x1, #0x13
    //     0x359b28: str             w0, [x25]
    //     0x359b2c: tbz             w0, #0, #0x359b48
    //     0x359b30: ldurb           w16, [x1, #-1]
    //     0x359b34: ldurb           w17, [x0, #-1]
    //     0x359b38: and             x16, x17, x16, lsr #2
    //     0x359b3c: tst             x16, HEAP, lsr #32
    //     0x359b40: b.eq            #0x359b48
    //     0x359b44: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x359b48: ldur            x16, [fp, #-0xa8]
    // 0x359b4c: str             x16, [SP]
    // 0x359b50: r0 = _interpolate()
    //     0x359b50: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x359b54: r1 = <List<Object>>
    //     0x359b54: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x359b58: stur            x0, [fp, #-0xa8]
    // 0x359b5c: r0 = ErrorDescription()
    //     0x359b5c: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x359b60: mov             x1, x0
    // 0x359b64: ldur            x2, [fp, #-0xa8]
    // 0x359b68: r3 = Instance_DiagnosticLevel
    //     0x359b68: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x359b6c: r0 = _ErrorDiagnostic()
    //     0x359b6c: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x359b70: r0 = FlutterErrorDetails()
    //     0x359b70: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x359b74: mov             x1, x0
    // 0x359b78: ldur            x0, [fp, #-0x90]
    // 0x359b7c: stur            x1, [fp, #-0xa8]
    // 0x359b80: StoreField: r1->field_7 = r0
    //     0x359b80: stur            w0, [x1, #7]
    // 0x359b84: ldur            x2, [fp, #-0xa0]
    // 0x359b88: StoreField: r1->field_b = r2
    //     0x359b88: stur            w2, [x1, #0xb]
    // 0x359b8c: r3 = false
    //     0x359b8c: add             x3, NULL, #0x30  ; false
    // 0x359b90: StoreField: r1->field_f = r3
    //     0x359b90: stur            w3, [x1, #0xf]
    // 0x359b94: r0 = InitLateStaticField(0x4ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x359b94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x359b98: ldr             x0, [x0, #0x9d8]
    //     0x359b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x359ba0: cmp             w0, w16
    //     0x359ba4: b.ne            #0x359bb0
    //     0x359ba8: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <FlutterError.onError>: static late (offset: 0x4ec)
    //     0x359bac: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x359bb0: cmp             w0, NULL
    // 0x359bb4: b.eq            #0x359bcc
    // 0x359bb8: r16 = false
    //     0x359bb8: add             x16, NULL, #0x30  ; false
    // 0x359bbc: str             x16, [SP]
    // 0x359bc0: ldur            x1, [fp, #-0xa8]
    // 0x359bc4: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x359bc4: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x359bc8: r0 = dumpErrorToConsole()
    //     0x359bc8: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x359bcc: ldur            x5, [fp, #-0xa0]
    // 0x359bd0: ldur            x6, [fp, #-0x90]
    // 0x359bd4: ldur            x0, [fp, #-0x98]
    // 0x359bd8: add             x7, x0, #1
    // 0x359bdc: ldur            x2, [fp, #-0x88]
    // 0x359be0: ldur            x3, [fp, #-0xb8]
    // 0x359be4: ldur            x4, [fp, #-0xb0]
    // 0x359be8: b               #0x359a70
    // 0x359bec: mov             x3, x2
    // 0x359bf0: LoadField: r0 = r3->field_13
    //     0x359bf0: ldur            x0, [x3, #0x13]
    // 0x359bf4: sub             x1, x0, #1
    // 0x359bf8: StoreField: r3->field_13 = r1
    //     0x359bf8: stur            x1, [x3, #0x13]
    // 0x359bfc: cbnz            x1, #0x359ed8
    // 0x359c00: LoadField: r0 = r3->field_1b
    //     0x359c00: ldur            x0, [x3, #0x1b]
    // 0x359c04: cmp             x0, #0
    // 0x359c08: b.le            #0x359ed8
    // 0x359c0c: LoadField: r4 = r3->field_7
    //     0x359c0c: ldur            x4, [x3, #7]
    // 0x359c10: stur            x4, [fp, #-0xc0]
    // 0x359c14: sub             x5, x4, x0
    // 0x359c18: stur            x5, [fp, #-0xb0]
    // 0x359c1c: lsl             x0, x5, #1
    // 0x359c20: LoadField: r6 = r3->field_f
    //     0x359c20: ldur            w6, [x3, #0xf]
    // 0x359c24: DecompressPointer r6
    //     0x359c24: add             x6, x6, HEAP, lsl #32
    // 0x359c28: stur            x6, [fp, #-0x90]
    // 0x359c2c: LoadField: r1 = r6->field_b
    //     0x359c2c: ldur            w1, [x6, #0xb]
    // 0x359c30: r7 = LoadInt32Instr(r1)
    //     0x359c30: sbfx            x7, x1, #1, #0x1f
    // 0x359c34: stur            x7, [fp, #-0x98]
    // 0x359c38: cmp             x0, x7
    // 0x359c3c: b.gt            #0x359d6c
    // 0x359c40: r0 = BoxInt64Instr(r5)
    //     0x359c40: sbfiz           x0, x5, #1, #0x1f
    //     0x359c44: cmp             x5, x0, asr #1
    //     0x359c48: b.eq            #0x359c54
    //     0x359c4c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x359c50: stur            x5, [x0, #7]
    // 0x359c54: mov             x2, x0
    // 0x359c58: r1 = <((dynamic this) => void?)?>
    //     0x359c58: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x359c5c: r0 = AllocateArray()
    //     0x359c5c: bl              #0x53a544  ; AllocateArrayStub
    // 0x359c60: mov             x3, x0
    // 0x359c64: stur            x3, [fp, #-0xa8]
    // 0x359c68: r7 = 0
    //     0x359c68: movz            x7, #0
    // 0x359c6c: r6 = 0
    //     0x359c6c: movz            x6, #0
    // 0x359c70: ldur            x4, [fp, #-0xc0]
    // 0x359c74: ldur            x5, [fp, #-0x90]
    // 0x359c78: stur            x7, [fp, #-0xd0]
    // 0x359c7c: stur            x6, [fp, #-0xd8]
    // 0x359c80: CheckStackOverflow
    //     0x359c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359c84: cmp             SP, x16
    //     0x359c88: b.ls            #0x359efc
    // 0x359c8c: cmp             x6, x4
    // 0x359c90: b.ge            #0x359d40
    // 0x359c94: ldur            x0, [fp, #-0x98]
    // 0x359c98: mov             x1, x6
    // 0x359c9c: cmp             x1, x0
    // 0x359ca0: b.hs            #0x359f04
    // 0x359ca4: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x359ca4: add             x16, x5, x6, lsl #2
    //     0x359ca8: ldur            w8, [x16, #0xf]
    // 0x359cac: DecompressPointer r8
    //     0x359cac: add             x8, x8, HEAP, lsl #32
    // 0x359cb0: stur            x8, [fp, #-0xa0]
    // 0x359cb4: cmp             w8, NULL
    // 0x359cb8: b.eq            #0x359d28
    // 0x359cbc: add             x9, x7, #1
    // 0x359cc0: mov             x0, x8
    // 0x359cc4: stur            x9, [fp, #-0xc8]
    // 0x359cc8: r2 = Null
    //     0x359cc8: mov             x2, NULL
    // 0x359ccc: r1 = Null
    //     0x359ccc: mov             x1, NULL
    // 0x359cd0: r8 = ((dynamic this) => void?)?
    //     0x359cd0: ldr             x8, [PP, #0x2ca0]  ; [pp+0x2ca0] FunctionType: ((dynamic this) => void?)?
    // 0x359cd4: r3 = Null
    //     0x359cd4: ldr             x3, [PP, #0x4118]  ; [pp+0x4118] Null
    // 0x359cd8: r0 = DefaultNullableTypeTest()
    //     0x359cd8: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x359cdc: ldur            x0, [fp, #-0xb0]
    // 0x359ce0: ldur            x1, [fp, #-0xd0]
    // 0x359ce4: cmp             x1, x0
    // 0x359ce8: b.hs            #0x359f08
    // 0x359cec: ldur            x1, [fp, #-0xa8]
    // 0x359cf0: ldur            x0, [fp, #-0xa0]
    // 0x359cf4: ldur            x2, [fp, #-0xd0]
    // 0x359cf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x359cf8: add             x25, x1, x2, lsl #2
    //     0x359cfc: add             x25, x25, #0xf
    //     0x359d00: str             w0, [x25]
    //     0x359d04: tbz             w0, #0, #0x359d20
    //     0x359d08: ldurb           w16, [x1, #-1]
    //     0x359d0c: ldurb           w17, [x0, #-1]
    //     0x359d10: and             x16, x17, x16, lsr #2
    //     0x359d14: tst             x16, HEAP, lsr #32
    //     0x359d18: b.eq            #0x359d20
    //     0x359d1c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x359d20: ldur            x7, [fp, #-0xc8]
    // 0x359d24: b               #0x359d30
    // 0x359d28: mov             x2, x7
    // 0x359d2c: mov             x7, x2
    // 0x359d30: ldur            x0, [fp, #-0xd8]
    // 0x359d34: add             x6, x0, #1
    // 0x359d38: ldur            x3, [fp, #-0xa8]
    // 0x359d3c: b               #0x359c70
    // 0x359d40: ldur            x3, [fp, #-0x88]
    // 0x359d44: ldur            x0, [fp, #-0xa8]
    // 0x359d48: StoreField: r3->field_f = r0
    //     0x359d48: stur            w0, [x3, #0xf]
    //     0x359d4c: ldurb           w16, [x3, #-1]
    //     0x359d50: ldurb           w17, [x0, #-1]
    //     0x359d54: and             x16, x17, x16, lsr #2
    //     0x359d58: tst             x16, HEAP, lsr #32
    //     0x359d5c: b.eq            #0x359d64
    //     0x359d60: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x359d64: mov             x1, x3
    // 0x359d68: b               #0x359ecc
    // 0x359d6c: mov             x4, x6
    // 0x359d70: LoadField: r5 = r4->field_7
    //     0x359d70: ldur            w5, [x4, #7]
    // 0x359d74: DecompressPointer r5
    //     0x359d74: add             x5, x5, HEAP, lsl #32
    // 0x359d78: stur            x5, [fp, #-0xa8]
    // 0x359d7c: r7 = 0
    //     0x359d7c: movz            x7, #0
    // 0x359d80: ldur            x6, [fp, #-0xb0]
    // 0x359d84: stur            x7, [fp, #-0xc8]
    // 0x359d88: CheckStackOverflow
    //     0x359d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359d8c: cmp             SP, x16
    //     0x359d90: b.ls            #0x359f0c
    // 0x359d94: cmp             x7, x6
    // 0x359d98: b.ge            #0x359ec8
    // 0x359d9c: ldur            x0, [fp, #-0x98]
    // 0x359da0: mov             x1, x7
    // 0x359da4: cmp             x1, x0
    // 0x359da8: b.hs            #0x359f14
    // 0x359dac: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x359dac: add             x16, x4, x7, lsl #2
    //     0x359db0: ldur            w0, [x16, #0xf]
    // 0x359db4: DecompressPointer r0
    //     0x359db4: add             x0, x0, HEAP, lsl #32
    // 0x359db8: cmp             w0, NULL
    // 0x359dbc: b.ne            #0x359eac
    // 0x359dc0: add             x0, x7, #1
    // 0x359dc4: mov             x8, x0
    // 0x359dc8: stur            x8, [fp, #-0xc0]
    // 0x359dcc: CheckStackOverflow
    //     0x359dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359dd0: cmp             SP, x16
    //     0x359dd4: b.ls            #0x359f18
    // 0x359dd8: ldur            x0, [fp, #-0x98]
    // 0x359ddc: mov             x1, x8
    // 0x359de0: cmp             x1, x0
    // 0x359de4: b.hs            #0x359f20
    // 0x359de8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x359de8: add             x16, x4, x8, lsl #2
    //     0x359dec: ldur            w9, [x16, #0xf]
    // 0x359df0: DecompressPointer r9
    //     0x359df0: add             x9, x9, HEAP, lsl #32
    // 0x359df4: stur            x9, [fp, #-0xa0]
    // 0x359df8: cmp             w9, NULL
    // 0x359dfc: b.ne            #0x359e0c
    // 0x359e00: add             x0, x8, #1
    // 0x359e04: mov             x8, x0
    // 0x359e08: b               #0x359dc8
    // 0x359e0c: mov             x0, x9
    // 0x359e10: mov             x2, x5
    // 0x359e14: r1 = Null
    //     0x359e14: mov             x1, NULL
    // 0x359e18: cmp             w2, NULL
    // 0x359e1c: b.eq            #0x359e38
    // 0x359e20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x359e20: ldur            w4, [x2, #0x17]
    // 0x359e24: DecompressPointer r4
    //     0x359e24: add             x4, x4, HEAP, lsl #32
    // 0x359e28: r8 = X0
    //     0x359e28: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x359e2c: LoadField: r9 = r4->field_7
    //     0x359e2c: ldur            x9, [x4, #7]
    // 0x359e30: r3 = Null
    //     0x359e30: ldr             x3, [PP, #0x4128]  ; [pp+0x4128] Null
    // 0x359e34: blr             x9
    // 0x359e38: ldur            x1, [fp, #-0x90]
    // 0x359e3c: ldur            x0, [fp, #-0xa0]
    // 0x359e40: ldur            x3, [fp, #-0xc8]
    // 0x359e44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x359e44: add             x25, x1, x3, lsl #2
    //     0x359e48: add             x25, x25, #0xf
    //     0x359e4c: str             w0, [x25]
    //     0x359e50: tbz             w0, #0, #0x359e6c
    //     0x359e54: ldurb           w16, [x1, #-1]
    //     0x359e58: ldurb           w17, [x0, #-1]
    //     0x359e5c: and             x16, x17, x16, lsr #2
    //     0x359e60: tst             x16, HEAP, lsr #32
    //     0x359e64: b.eq            #0x359e6c
    //     0x359e68: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x359e6c: ldur            x2, [fp, #-0xa8]
    // 0x359e70: r0 = Null
    //     0x359e70: mov             x0, NULL
    // 0x359e74: r1 = Null
    //     0x359e74: mov             x1, NULL
    // 0x359e78: cmp             w2, NULL
    // 0x359e7c: b.eq            #0x359e98
    // 0x359e80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x359e80: ldur            w4, [x2, #0x17]
    // 0x359e84: DecompressPointer r4
    //     0x359e84: add             x4, x4, HEAP, lsl #32
    // 0x359e88: r8 = X0
    //     0x359e88: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x359e8c: LoadField: r9 = r4->field_7
    //     0x359e8c: ldur            x9, [x4, #7]
    // 0x359e90: r3 = Null
    //     0x359e90: ldr             x3, [PP, #0x4138]  ; [pp+0x4138] Null
    // 0x359e94: blr             x9
    // 0x359e98: ldur            x1, [fp, #-0x90]
    // 0x359e9c: ldur            x2, [fp, #-0xc0]
    // 0x359ea0: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x359ea0: add             x3, x1, x2, lsl #2
    //     0x359ea4: stur            NULL, [x3, #0xf]
    // 0x359ea8: b               #0x359eb0
    // 0x359eac: mov             x1, x4
    // 0x359eb0: ldur            x2, [fp, #-0xc8]
    // 0x359eb4: add             x7, x2, #1
    // 0x359eb8: ldur            x3, [fp, #-0x88]
    // 0x359ebc: mov             x4, x1
    // 0x359ec0: ldur            x5, [fp, #-0xa8]
    // 0x359ec4: b               #0x359d80
    // 0x359ec8: ldur            x1, [fp, #-0x88]
    // 0x359ecc: ldur            x2, [fp, #-0xb0]
    // 0x359ed0: StoreField: r1->field_1b = rZR
    //     0x359ed0: stur            xzr, [x1, #0x1b]
    // 0x359ed4: StoreField: r1->field_7 = r2
    //     0x359ed4: stur            x2, [x1, #7]
    // 0x359ed8: r0 = Null
    //     0x359ed8: mov             x0, NULL
    // 0x359edc: LeaveFrame
    //     0x359edc: mov             SP, fp
    //     0x359ee0: ldp             fp, lr, [SP], #0x10
    // 0x359ee4: ret
    //     0x359ee4: ret             
    // 0x359ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359ee8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359eec: b               #0x359a24
    // 0x359ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359ef0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359ef4: b               #0x359a88
    // 0x359ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x359ef8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x359efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359efc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359f00: b               #0x359c8c
    // 0x359f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x359f04: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x359f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x359f08: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x359f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359f0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359f10: b               #0x359d94
    // 0x359f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x359f14: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x359f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359f18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359f1c: b               #0x359dd8
    // 0x359f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x359f20: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x4a4210, size: 0x210
    // 0x4a4210: EnterFrame
    //     0x4a4210: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4214: mov             fp, SP
    // 0x4a4218: AllocStack(0x30)
    //     0x4a4218: sub             SP, SP, #0x30
    // 0x4a421c: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4a421c: mov             x3, x1
    //     0x4a4220: mov             x0, x2
    //     0x4a4224: stur            x1, [fp, #-0x10]
    //     0x4a4228: stur            x2, [fp, #-0x18]
    // 0x4a422c: LoadField: r4 = r3->field_7
    //     0x4a422c: ldur            x4, [x3, #7]
    // 0x4a4230: stur            x4, [fp, #-8]
    // 0x4a4234: LoadField: r5 = r3->field_f
    //     0x4a4234: ldur            w5, [x3, #0xf]
    // 0x4a4238: DecompressPointer r5
    //     0x4a4238: add             x5, x5, HEAP, lsl #32
    // 0x4a423c: stur            x5, [fp, #-0x30]
    // 0x4a4240: LoadField: r1 = r5->field_b
    //     0x4a4240: ldur            w1, [x5, #0xb]
    // 0x4a4244: r6 = LoadInt32Instr(r1)
    //     0x4a4244: sbfx            x6, x1, #1, #0x1f
    // 0x4a4248: stur            x6, [fp, #-0x28]
    // 0x4a424c: cmp             x4, x6
    // 0x4a4250: b.ne            #0x4a4368
    // 0x4a4254: cbnz            x4, #0x4a4298
    // 0x4a4258: r1 = <((dynamic this) => void?)?>
    //     0x4a4258: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x4a425c: r2 = 2
    //     0x4a425c: movz            x2, #0x2
    // 0x4a4260: r0 = AllocateArray()
    //     0x4a4260: bl              #0x53a544  ; AllocateArrayStub
    // 0x4a4264: mov             x1, x0
    // 0x4a4268: ldur            x3, [fp, #-0x10]
    // 0x4a426c: StoreField: r3->field_f = r0
    //     0x4a426c: stur            w0, [x3, #0xf]
    //     0x4a4270: ldurb           w16, [x3, #-1]
    //     0x4a4274: ldurb           w17, [x0, #-1]
    //     0x4a4278: and             x16, x17, x16, lsr #2
    //     0x4a427c: tst             x16, HEAP, lsr #32
    //     0x4a4280: b.eq            #0x4a4288
    //     0x4a4284: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4a4288: mov             x0, x1
    // 0x4a428c: mov             x1, x3
    // 0x4a4290: ldur            x4, [fp, #-8]
    // 0x4a4294: b               #0x4a4360
    // 0x4a4298: lsl             x0, x6, #1
    // 0x4a429c: stur            x0, [fp, #-0x20]
    // 0x4a42a0: lsl             x2, x0, #1
    // 0x4a42a4: r1 = <((dynamic this) => void?)?>
    //     0x4a42a4: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x4a42a8: r0 = AllocateArray()
    //     0x4a42a8: bl              #0x53a544  ; AllocateArrayStub
    // 0x4a42ac: mov             x2, x0
    // 0x4a42b0: ldur            x4, [fp, #-8]
    // 0x4a42b4: ldur            x3, [fp, #-0x30]
    // 0x4a42b8: r5 = 0
    //     0x4a42b8: movz            x5, #0
    // 0x4a42bc: CheckStackOverflow
    //     0x4a42bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a42c0: cmp             SP, x16
    //     0x4a42c4: b.ls            #0x4a440c
    // 0x4a42c8: cmp             x5, x4
    // 0x4a42cc: b.ge            #0x4a4338
    // 0x4a42d0: ldur            x0, [fp, #-0x28]
    // 0x4a42d4: mov             x1, x5
    // 0x4a42d8: cmp             x1, x0
    // 0x4a42dc: b.hs            #0x4a4414
    // 0x4a42e0: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x4a42e0: add             x16, x3, x5, lsl #2
    //     0x4a42e4: ldur            w6, [x16, #0xf]
    // 0x4a42e8: DecompressPointer r6
    //     0x4a42e8: add             x6, x6, HEAP, lsl #32
    // 0x4a42ec: ldur            x0, [fp, #-0x20]
    // 0x4a42f0: mov             x1, x5
    // 0x4a42f4: cmp             x1, x0
    // 0x4a42f8: b.hs            #0x4a4418
    // 0x4a42fc: mov             x1, x2
    // 0x4a4300: mov             x0, x6
    // 0x4a4304: ArrayStore: r1[r5] = r0  ; List_4
    //     0x4a4304: add             x25, x1, x5, lsl #2
    //     0x4a4308: add             x25, x25, #0xf
    //     0x4a430c: str             w0, [x25]
    //     0x4a4310: tbz             w0, #0, #0x4a432c
    //     0x4a4314: ldurb           w16, [x1, #-1]
    //     0x4a4318: ldurb           w17, [x0, #-1]
    //     0x4a431c: and             x16, x17, x16, lsr #2
    //     0x4a4320: tst             x16, HEAP, lsr #32
    //     0x4a4324: b.eq            #0x4a432c
    //     0x4a4328: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4a432c: add             x0, x5, #1
    // 0x4a4330: mov             x5, x0
    // 0x4a4334: b               #0x4a42bc
    // 0x4a4338: ldur            x1, [fp, #-0x10]
    // 0x4a433c: mov             x0, x2
    // 0x4a4340: StoreField: r1->field_f = r0
    //     0x4a4340: stur            w0, [x1, #0xf]
    //     0x4a4344: ldurb           w16, [x1, #-1]
    //     0x4a4348: ldurb           w17, [x0, #-1]
    //     0x4a434c: and             x16, x17, x16, lsr #2
    //     0x4a4350: tst             x16, HEAP, lsr #32
    //     0x4a4354: b.eq            #0x4a435c
    //     0x4a4358: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4a435c: mov             x0, x2
    // 0x4a4360: mov             x3, x0
    // 0x4a4364: b               #0x4a4370
    // 0x4a4368: mov             x1, x3
    // 0x4a436c: mov             x3, x5
    // 0x4a4370: stur            x3, [fp, #-0x30]
    // 0x4a4374: add             x0, x4, #1
    // 0x4a4378: StoreField: r1->field_7 = r0
    //     0x4a4378: stur            x0, [x1, #7]
    // 0x4a437c: LoadField: r2 = r3->field_7
    //     0x4a437c: ldur            w2, [x3, #7]
    // 0x4a4380: DecompressPointer r2
    //     0x4a4380: add             x2, x2, HEAP, lsl #32
    // 0x4a4384: ldur            x0, [fp, #-0x18]
    // 0x4a4388: r1 = Null
    //     0x4a4388: mov             x1, NULL
    // 0x4a438c: cmp             w2, NULL
    // 0x4a4390: b.eq            #0x4a43b0
    // 0x4a4394: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a4394: ldur            w4, [x2, #0x17]
    // 0x4a4398: DecompressPointer r4
    //     0x4a4398: add             x4, x4, HEAP, lsl #32
    // 0x4a439c: r8 = X0
    //     0x4a439c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4a43a0: LoadField: r9 = r4->field_7
    //     0x4a43a0: ldur            x9, [x4, #7]
    // 0x4a43a4: r3 = Null
    //     0x4a43a4: add             x3, PP, #8, lsl #12  ; [pp+0x8760] Null
    //     0x4a43a8: ldr             x3, [x3, #0x760]
    // 0x4a43ac: blr             x9
    // 0x4a43b0: ldur            x2, [fp, #-0x30]
    // 0x4a43b4: LoadField: r3 = r2->field_b
    //     0x4a43b4: ldur            w3, [x2, #0xb]
    // 0x4a43b8: r0 = LoadInt32Instr(r3)
    //     0x4a43b8: sbfx            x0, x3, #1, #0x1f
    // 0x4a43bc: ldur            x1, [fp, #-8]
    // 0x4a43c0: cmp             x1, x0
    // 0x4a43c4: b.hs            #0x4a441c
    // 0x4a43c8: mov             x1, x2
    // 0x4a43cc: ldur            x0, [fp, #-0x18]
    // 0x4a43d0: ldur            x2, [fp, #-8]
    // 0x4a43d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4a43d4: add             x25, x1, x2, lsl #2
    //     0x4a43d8: add             x25, x25, #0xf
    //     0x4a43dc: str             w0, [x25]
    //     0x4a43e0: tbz             w0, #0, #0x4a43fc
    //     0x4a43e4: ldurb           w16, [x1, #-1]
    //     0x4a43e8: ldurb           w17, [x0, #-1]
    //     0x4a43ec: and             x16, x17, x16, lsr #2
    //     0x4a43f0: tst             x16, HEAP, lsr #32
    //     0x4a43f4: b.eq            #0x4a43fc
    //     0x4a43f8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4a43fc: r0 = Null
    //     0x4a43fc: mov             x0, NULL
    // 0x4a4400: LeaveFrame
    //     0x4a4400: mov             SP, fp
    //     0x4a4404: ldp             fp, lr, [SP], #0x10
    // 0x4a4408: ret
    //     0x4a4408: ret             
    // 0x4a440c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a440c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4410: b               #0x4a42c8
    // 0x4a4414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a4414: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a4418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a4418: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a441c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a441c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x511c5c, size: 0x16c
    // 0x511c5c: EnterFrame
    //     0x511c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x511c60: mov             fp, SP
    // 0x511c64: AllocStack(0x28)
    //     0x511c64: sub             SP, SP, #0x28
    // 0x511c68: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x511c68: mov             x3, x1
    //     0x511c6c: stur            x1, [fp, #-0x10]
    //     0x511c70: stur            x2, [fp, #-0x18]
    // 0x511c74: CheckStackOverflow
    //     0x511c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511c78: cmp             SP, x16
    //     0x511c7c: b.ls            #0x511db0
    // 0x511c80: r4 = 0
    //     0x511c80: movz            x4, #0
    // 0x511c84: stur            x4, [fp, #-8]
    // 0x511c88: CheckStackOverflow
    //     0x511c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511c8c: cmp             SP, x16
    //     0x511c90: b.ls            #0x511db8
    // 0x511c94: LoadField: r0 = r3->field_7
    //     0x511c94: ldur            x0, [x3, #7]
    // 0x511c98: cmp             x4, x0
    // 0x511c9c: b.ge            #0x511da0
    // 0x511ca0: LoadField: r5 = r3->field_f
    //     0x511ca0: ldur            w5, [x3, #0xf]
    // 0x511ca4: DecompressPointer r5
    //     0x511ca4: add             x5, x5, HEAP, lsl #32
    // 0x511ca8: LoadField: r0 = r5->field_b
    //     0x511ca8: ldur            w0, [x5, #0xb]
    // 0x511cac: r1 = LoadInt32Instr(r0)
    //     0x511cac: sbfx            x1, x0, #1, #0x1f
    // 0x511cb0: mov             x0, x1
    // 0x511cb4: mov             x1, x4
    // 0x511cb8: cmp             x1, x0
    // 0x511cbc: b.hs            #0x511dc0
    // 0x511cc0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x511cc0: add             x16, x5, x4, lsl #2
    //     0x511cc4: ldur            w0, [x16, #0xf]
    // 0x511cc8: DecompressPointer r0
    //     0x511cc8: add             x0, x0, HEAP, lsl #32
    // 0x511ccc: r1 = LoadClassIdInstr(r0)
    //     0x511ccc: ldur            x1, [x0, #-1]
    //     0x511cd0: ubfx            x1, x1, #0xc, #0x14
    // 0x511cd4: stp             x2, x0, [SP]
    // 0x511cd8: mov             x0, x1
    // 0x511cdc: mov             lr, x0
    // 0x511ce0: ldr             lr, [x21, lr, lsl #3]
    // 0x511ce4: blr             lr
    // 0x511ce8: tbz             w0, #4, #0x511d00
    // 0x511cec: ldur            x3, [fp, #-8]
    // 0x511cf0: add             x4, x3, #1
    // 0x511cf4: ldur            x3, [fp, #-0x10]
    // 0x511cf8: ldur            x2, [fp, #-0x18]
    // 0x511cfc: b               #0x511c84
    // 0x511d00: ldur            x4, [fp, #-0x10]
    // 0x511d04: ldur            x3, [fp, #-8]
    // 0x511d08: LoadField: r0 = r4->field_13
    //     0x511d08: ldur            x0, [x4, #0x13]
    // 0x511d0c: cmp             x0, #0
    // 0x511d10: b.le            #0x511d90
    // 0x511d14: LoadField: r5 = r4->field_f
    //     0x511d14: ldur            w5, [x4, #0xf]
    // 0x511d18: DecompressPointer r5
    //     0x511d18: add             x5, x5, HEAP, lsl #32
    // 0x511d1c: stur            x5, [fp, #-0x18]
    // 0x511d20: LoadField: r2 = r5->field_7
    //     0x511d20: ldur            w2, [x5, #7]
    // 0x511d24: DecompressPointer r2
    //     0x511d24: add             x2, x2, HEAP, lsl #32
    // 0x511d28: r0 = Null
    //     0x511d28: mov             x0, NULL
    // 0x511d2c: r1 = Null
    //     0x511d2c: mov             x1, NULL
    // 0x511d30: cmp             w2, NULL
    // 0x511d34: b.eq            #0x511d54
    // 0x511d38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x511d38: ldur            w4, [x2, #0x17]
    // 0x511d3c: DecompressPointer r4
    //     0x511d3c: add             x4, x4, HEAP, lsl #32
    // 0x511d40: r8 = X0
    //     0x511d40: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x511d44: LoadField: r9 = r4->field_7
    //     0x511d44: ldur            x9, [x4, #7]
    // 0x511d48: r3 = Null
    //     0x511d48: add             x3, PP, #8, lsl #12  ; [pp+0x8730] Null
    //     0x511d4c: ldr             x3, [x3, #0x730]
    // 0x511d50: blr             x9
    // 0x511d54: ldur            x2, [fp, #-0x18]
    // 0x511d58: LoadField: r0 = r2->field_b
    //     0x511d58: ldur            w0, [x2, #0xb]
    // 0x511d5c: r1 = LoadInt32Instr(r0)
    //     0x511d5c: sbfx            x1, x0, #1, #0x1f
    // 0x511d60: mov             x0, x1
    // 0x511d64: ldur            x1, [fp, #-8]
    // 0x511d68: cmp             x1, x0
    // 0x511d6c: b.hs            #0x511dc4
    // 0x511d70: ldur            x0, [fp, #-8]
    // 0x511d74: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x511d74: add             x1, x2, x0, lsl #2
    //     0x511d78: stur            NULL, [x1, #0xf]
    // 0x511d7c: ldur            x1, [fp, #-0x10]
    // 0x511d80: LoadField: r0 = r1->field_1b
    //     0x511d80: ldur            x0, [x1, #0x1b]
    // 0x511d84: add             x2, x0, #1
    // 0x511d88: StoreField: r1->field_1b = r2
    //     0x511d88: stur            x2, [x1, #0x1b]
    // 0x511d8c: b               #0x511da0
    // 0x511d90: mov             x1, x4
    // 0x511d94: mov             x0, x3
    // 0x511d98: mov             x2, x0
    // 0x511d9c: r0 = _removeAt()
    //     0x511d9c: bl              #0x511dc8  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::_removeAt
    // 0x511da0: r0 = Null
    //     0x511da0: mov             x0, NULL
    // 0x511da4: LeaveFrame
    //     0x511da4: mov             SP, fp
    //     0x511da8: ldp             fp, lr, [SP], #0x10
    // 0x511dac: ret
    //     0x511dac: ret             
    // 0x511db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511db0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511db4: b               #0x511c80
    // 0x511db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511db8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511dbc: b               #0x511c94
    // 0x511dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x511dc0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x511dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x511dc4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x511dc8, size: 0x318
    // 0x511dc8: EnterFrame
    //     0x511dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x511dcc: mov             fp, SP
    // 0x511dd0: AllocStack(0x38)
    //     0x511dd0: sub             SP, SP, #0x38
    // 0x511dd4: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x511dd4: mov             x4, x1
    //     0x511dd8: mov             x3, x2
    //     0x511ddc: stur            x1, [fp, #-0x20]
    //     0x511de0: stur            x2, [fp, #-0x28]
    // 0x511de4: LoadField: r0 = r4->field_7
    //     0x511de4: ldur            x0, [x4, #7]
    // 0x511de8: sub             x5, x0, #1
    // 0x511dec: stur            x5, [fp, #-0x18]
    // 0x511df0: StoreField: r4->field_7 = r5
    //     0x511df0: stur            x5, [x4, #7]
    // 0x511df4: lsl             x0, x5, #1
    // 0x511df8: LoadField: r6 = r4->field_f
    //     0x511df8: ldur            w6, [x4, #0xf]
    // 0x511dfc: DecompressPointer r6
    //     0x511dfc: add             x6, x6, HEAP, lsl #32
    // 0x511e00: stur            x6, [fp, #-0x10]
    // 0x511e04: LoadField: r1 = r6->field_b
    //     0x511e04: ldur            w1, [x6, #0xb]
    // 0x511e08: r7 = LoadInt32Instr(r1)
    //     0x511e08: sbfx            x7, x1, #1, #0x1f
    // 0x511e0c: stur            x7, [fp, #-8]
    // 0x511e10: cmp             x0, x7
    // 0x511e14: b.gt            #0x511f6c
    // 0x511e18: r0 = BoxInt64Instr(r5)
    //     0x511e18: sbfiz           x0, x5, #1, #0x1f
    //     0x511e1c: cmp             x5, x0, asr #1
    //     0x511e20: b.eq            #0x511e2c
    //     0x511e24: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x511e28: stur            x5, [x0, #7]
    // 0x511e2c: mov             x2, x0
    // 0x511e30: r1 = <((dynamic this) => void?)?>
    //     0x511e30: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x511e34: r0 = AllocateArray()
    //     0x511e34: bl              #0x53a544  ; AllocateArrayStub
    // 0x511e38: mov             x2, x0
    // 0x511e3c: ldur            x3, [fp, #-0x28]
    // 0x511e40: ldur            x4, [fp, #-0x10]
    // 0x511e44: r5 = 0
    //     0x511e44: movz            x5, #0
    // 0x511e48: CheckStackOverflow
    //     0x511e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511e4c: cmp             SP, x16
    //     0x511e50: b.ls            #0x5120ac
    // 0x511e54: cmp             x5, x3
    // 0x511e58: b.ge            #0x511ec4
    // 0x511e5c: ldur            x0, [fp, #-8]
    // 0x511e60: mov             x1, x5
    // 0x511e64: cmp             x1, x0
    // 0x511e68: b.hs            #0x5120b4
    // 0x511e6c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x511e6c: add             x16, x4, x5, lsl #2
    //     0x511e70: ldur            w6, [x16, #0xf]
    // 0x511e74: DecompressPointer r6
    //     0x511e74: add             x6, x6, HEAP, lsl #32
    // 0x511e78: ldur            x0, [fp, #-0x18]
    // 0x511e7c: mov             x1, x5
    // 0x511e80: cmp             x1, x0
    // 0x511e84: b.hs            #0x5120b8
    // 0x511e88: mov             x1, x2
    // 0x511e8c: mov             x0, x6
    // 0x511e90: ArrayStore: r1[r5] = r0  ; List_4
    //     0x511e90: add             x25, x1, x5, lsl #2
    //     0x511e94: add             x25, x25, #0xf
    //     0x511e98: str             w0, [x25]
    //     0x511e9c: tbz             w0, #0, #0x511eb8
    //     0x511ea0: ldurb           w16, [x1, #-1]
    //     0x511ea4: ldurb           w17, [x0, #-1]
    //     0x511ea8: and             x16, x17, x16, lsr #2
    //     0x511eac: tst             x16, HEAP, lsr #32
    //     0x511eb0: b.eq            #0x511eb8
    //     0x511eb4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x511eb8: add             x0, x5, #1
    // 0x511ebc: mov             x5, x0
    // 0x511ec0: b               #0x511e48
    // 0x511ec4: ldur            x5, [fp, #-0x18]
    // 0x511ec8: CheckStackOverflow
    //     0x511ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511ecc: cmp             SP, x16
    //     0x511ed0: b.ls            #0x5120bc
    // 0x511ed4: cmp             x3, x5
    // 0x511ed8: b.ge            #0x511f44
    // 0x511edc: add             x6, x3, #1
    // 0x511ee0: ldur            x0, [fp, #-8]
    // 0x511ee4: mov             x1, x6
    // 0x511ee8: cmp             x1, x0
    // 0x511eec: b.hs            #0x5120c4
    // 0x511ef0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x511ef0: add             x16, x4, x6, lsl #2
    //     0x511ef4: ldur            w7, [x16, #0xf]
    // 0x511ef8: DecompressPointer r7
    //     0x511ef8: add             x7, x7, HEAP, lsl #32
    // 0x511efc: mov             x0, x5
    // 0x511f00: mov             x1, x3
    // 0x511f04: cmp             x1, x0
    // 0x511f08: b.hs            #0x5120c8
    // 0x511f0c: mov             x1, x2
    // 0x511f10: mov             x0, x7
    // 0x511f14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x511f14: add             x25, x1, x3, lsl #2
    //     0x511f18: add             x25, x25, #0xf
    //     0x511f1c: str             w0, [x25]
    //     0x511f20: tbz             w0, #0, #0x511f3c
    //     0x511f24: ldurb           w16, [x1, #-1]
    //     0x511f28: ldurb           w17, [x0, #-1]
    //     0x511f2c: and             x16, x17, x16, lsr #2
    //     0x511f30: tst             x16, HEAP, lsr #32
    //     0x511f34: b.eq            #0x511f3c
    //     0x511f38: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x511f3c: mov             x3, x6
    // 0x511f40: b               #0x511ec8
    // 0x511f44: ldur            x1, [fp, #-0x20]
    // 0x511f48: mov             x0, x2
    // 0x511f4c: StoreField: r1->field_f = r0
    //     0x511f4c: stur            w0, [x1, #0xf]
    //     0x511f50: ldurb           w16, [x1, #-1]
    //     0x511f54: ldurb           w17, [x0, #-1]
    //     0x511f58: and             x16, x17, x16, lsr #2
    //     0x511f5c: tst             x16, HEAP, lsr #32
    //     0x511f60: b.eq            #0x511f68
    //     0x511f64: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x511f68: b               #0x51209c
    // 0x511f6c: mov             x4, x6
    // 0x511f70: LoadField: r6 = r4->field_7
    //     0x511f70: ldur            w6, [x4, #7]
    // 0x511f74: DecompressPointer r6
    //     0x511f74: add             x6, x6, HEAP, lsl #32
    // 0x511f78: stur            x6, [fp, #-0x38]
    // 0x511f7c: stur            x3, [fp, #-0x30]
    // 0x511f80: CheckStackOverflow
    //     0x511f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511f84: cmp             SP, x16
    //     0x511f88: b.ls            #0x5120cc
    // 0x511f8c: cmp             x3, x5
    // 0x511f90: b.ge            #0x512044
    // 0x511f94: add             x7, x3, #1
    // 0x511f98: ldur            x0, [fp, #-8]
    // 0x511f9c: mov             x1, x7
    // 0x511fa0: stur            x7, [fp, #-0x28]
    // 0x511fa4: cmp             x1, x0
    // 0x511fa8: b.hs            #0x5120d4
    // 0x511fac: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x511fac: add             x16, x4, x7, lsl #2
    //     0x511fb0: ldur            w8, [x16, #0xf]
    // 0x511fb4: DecompressPointer r8
    //     0x511fb4: add             x8, x8, HEAP, lsl #32
    // 0x511fb8: mov             x0, x8
    // 0x511fbc: mov             x2, x6
    // 0x511fc0: stur            x8, [fp, #-0x20]
    // 0x511fc4: r1 = Null
    //     0x511fc4: mov             x1, NULL
    // 0x511fc8: cmp             w2, NULL
    // 0x511fcc: b.eq            #0x511fec
    // 0x511fd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x511fd0: ldur            w4, [x2, #0x17]
    // 0x511fd4: DecompressPointer r4
    //     0x511fd4: add             x4, x4, HEAP, lsl #32
    // 0x511fd8: r8 = X0
    //     0x511fd8: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x511fdc: LoadField: r9 = r4->field_7
    //     0x511fdc: ldur            x9, [x4, #7]
    // 0x511fe0: r3 = Null
    //     0x511fe0: add             x3, PP, #8, lsl #12  ; [pp+0x8740] Null
    //     0x511fe4: ldr             x3, [x3, #0x740]
    // 0x511fe8: blr             x9
    // 0x511fec: ldur            x0, [fp, #-8]
    // 0x511ff0: ldur            x1, [fp, #-0x30]
    // 0x511ff4: cmp             x1, x0
    // 0x511ff8: b.hs            #0x5120d8
    // 0x511ffc: ldur            x1, [fp, #-0x10]
    // 0x512000: ldur            x0, [fp, #-0x20]
    // 0x512004: ldur            x2, [fp, #-0x30]
    // 0x512008: ArrayStore: r1[r2] = r0  ; List_4
    //     0x512008: add             x25, x1, x2, lsl #2
    //     0x51200c: add             x25, x25, #0xf
    //     0x512010: str             w0, [x25]
    //     0x512014: tbz             w0, #0, #0x512030
    //     0x512018: ldurb           w16, [x1, #-1]
    //     0x51201c: ldurb           w17, [x0, #-1]
    //     0x512020: and             x16, x17, x16, lsr #2
    //     0x512024: tst             x16, HEAP, lsr #32
    //     0x512028: b.eq            #0x512030
    //     0x51202c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x512030: ldur            x3, [fp, #-0x28]
    // 0x512034: ldur            x5, [fp, #-0x18]
    // 0x512038: ldur            x4, [fp, #-0x10]
    // 0x51203c: ldur            x6, [fp, #-0x38]
    // 0x512040: b               #0x511f7c
    // 0x512044: mov             x3, x4
    // 0x512048: mov             x4, x5
    // 0x51204c: ldur            x2, [fp, #-0x38]
    // 0x512050: r0 = Null
    //     0x512050: mov             x0, NULL
    // 0x512054: r1 = Null
    //     0x512054: mov             x1, NULL
    // 0x512058: cmp             w2, NULL
    // 0x51205c: b.eq            #0x51207c
    // 0x512060: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x512060: ldur            w4, [x2, #0x17]
    // 0x512064: DecompressPointer r4
    //     0x512064: add             x4, x4, HEAP, lsl #32
    // 0x512068: r8 = X0
    //     0x512068: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x51206c: LoadField: r9 = r4->field_7
    //     0x51206c: ldur            x9, [x4, #7]
    // 0x512070: r3 = Null
    //     0x512070: add             x3, PP, #8, lsl #12  ; [pp+0x8750] Null
    //     0x512074: ldr             x3, [x3, #0x750]
    // 0x512078: blr             x9
    // 0x51207c: ldur            x0, [fp, #-8]
    // 0x512080: ldur            x1, [fp, #-0x18]
    // 0x512084: cmp             x1, x0
    // 0x512088: b.hs            #0x5120dc
    // 0x51208c: ldur            x2, [fp, #-0x18]
    // 0x512090: ldur            x1, [fp, #-0x10]
    // 0x512094: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x512094: add             x3, x1, x2, lsl #2
    //     0x512098: stur            NULL, [x3, #0xf]
    // 0x51209c: r0 = Null
    //     0x51209c: mov             x0, NULL
    // 0x5120a0: LeaveFrame
    //     0x5120a0: mov             SP, fp
    //     0x5120a4: ldp             fp, lr, [SP], #0x10
    // 0x5120a8: ret
    //     0x5120a8: ret             
    // 0x5120ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5120ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5120b0: b               #0x511e54
    // 0x5120b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5120b4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5120b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5120b8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5120bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5120bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5120c0: b               #0x511ed4
    // 0x5120c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5120c4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5120c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5120c8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5120cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5120cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5120d0: b               #0x511f8c
    // 0x5120d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5120d4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5120d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5120d8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5120dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5120dc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 566, size: 0x48, field offset: 0x24
class FocusManager extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  get _ instance(/* No info */) {
    // ** addr: 0x2e5288, size: 0x44
    // 0x2e5288: EnterFrame
    //     0x2e5288: stp             fp, lr, [SP, #-0x10]!
    //     0x2e528c: mov             fp, SP
    // 0x2e5290: r1 = LoadStaticField(0x6a0)
    //     0x2e5290: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2e5294: ldr             x1, [x1, #0xd40]
    // 0x2e5298: cmp             w1, NULL
    // 0x2e529c: b.eq            #0x2e52c4
    // 0x2e52a0: LoadField: r2 = r1->field_ef
    //     0x2e52a0: ldur            w2, [x1, #0xef]
    // 0x2e52a4: DecompressPointer r2
    //     0x2e52a4: add             x2, x2, HEAP, lsl #32
    // 0x2e52a8: cmp             w2, NULL
    // 0x2e52ac: b.eq            #0x2e52c8
    // 0x2e52b0: LoadField: r0 = r2->field_13
    //     0x2e52b0: ldur            w0, [x2, #0x13]
    // 0x2e52b4: DecompressPointer r0
    //     0x2e52b4: add             x0, x0, HEAP, lsl #32
    // 0x2e52b8: LeaveFrame
    //     0x2e52b8: mov             SP, fp
    //     0x2e52bc: ldp             fp, lr, [SP], #0x10
    // 0x2e52c0: ret
    //     0x2e52c0: ret             
    // 0x2e52c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e52c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e52c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e52c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x351cc8, size: 0x38
    // 0x351cc8: EnterFrame
    //     0x351cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x351ccc: mov             fp, SP
    // 0x351cd0: CheckStackOverflow
    //     0x351cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351cd4: cmp             SP, x16
    //     0x351cd8: b.ls            #0x351cf8
    // 0x351cdc: LoadField: r0 = r1->field_23
    //     0x351cdc: ldur            w0, [x1, #0x23]
    // 0x351ce0: DecompressPointer r0
    //     0x351ce0: add             x0, x0, HEAP, lsl #32
    // 0x351ce4: mov             x1, x0
    // 0x351ce8: r0 = highlightMode()
    //     0x351ce8: bl              #0x351d00  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x351cec: LeaveFrame
    //     0x351cec: mov             SP, fp
    //     0x351cf0: ldp             fp, lr, [SP], #0x10
    // 0x351cf4: ret
    //     0x351cf4: ret             
    // 0x351cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351cf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351cfc: b               #0x351cdc
  }
  _ _markPropertiesChanged(/* No info */) {
    // ** addr: 0x3594a4, size: 0x58
    // 0x3594a4: EnterFrame
    //     0x3594a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3594a8: mov             fp, SP
    // 0x3594ac: AllocStack(0x10)
    //     0x3594ac: sub             SP, SP, #0x10
    // 0x3594b0: SetupParameters(FocusManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3594b0: mov             x0, x1
    //     0x3594b4: stur            x1, [fp, #-8]
    //     0x3594b8: stur            x2, [fp, #-0x10]
    // 0x3594bc: CheckStackOverflow
    //     0x3594bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3594c0: cmp             SP, x16
    //     0x3594c4: b.ls            #0x3594f4
    // 0x3594c8: mov             x1, x0
    // 0x3594cc: r0 = _markNeedsUpdate()
    //     0x3594cc: bl              #0x3594fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x3594d0: ldur            x0, [fp, #-8]
    // 0x3594d4: LoadField: r1 = r0->field_2f
    //     0x3594d4: ldur            w1, [x0, #0x2f]
    // 0x3594d8: DecompressPointer r1
    //     0x3594d8: add             x1, x1, HEAP, lsl #32
    // 0x3594dc: ldur            x2, [fp, #-0x10]
    // 0x3594e0: r0 = add()
    //     0x3594e0: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3594e4: r0 = Null
    //     0x3594e4: mov             x0, NULL
    // 0x3594e8: LeaveFrame
    //     0x3594e8: mov             SP, fp
    //     0x3594ec: ldp             fp, lr, [SP], #0x10
    // 0x3594f0: ret
    //     0x3594f0: ret             
    // 0x3594f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3594f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3594f8: b               #0x3594c8
  }
  _ _markNeedsUpdate(/* No info */) {
    // ** addr: 0x3594fc, size: 0x68
    // 0x3594fc: EnterFrame
    //     0x3594fc: stp             fp, lr, [SP, #-0x10]!
    //     0x359500: mov             fp, SP
    // 0x359504: AllocStack(0x8)
    //     0x359504: sub             SP, SP, #8
    // 0x359508: SetupParameters(FocusManager this /* r1 => r2 */)
    //     0x359508: mov             x2, x1
    // 0x35950c: CheckStackOverflow
    //     0x35950c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359510: cmp             SP, x16
    //     0x359514: b.ls            #0x35955c
    // 0x359518: LoadField: r0 = r2->field_43
    //     0x359518: ldur            w0, [x2, #0x43]
    // 0x35951c: DecompressPointer r0
    //     0x35951c: add             x0, x0, HEAP, lsl #32
    // 0x359520: tbnz            w0, #4, #0x359534
    // 0x359524: r0 = Null
    //     0x359524: mov             x0, NULL
    // 0x359528: LeaveFrame
    //     0x359528: mov             SP, fp
    //     0x35952c: ldp             fp, lr, [SP], #0x10
    // 0x359530: ret
    //     0x359530: ret             
    // 0x359534: r0 = true
    //     0x359534: add             x0, NULL, #0x20  ; true
    // 0x359538: StoreField: r2->field_43 = r0
    //     0x359538: stur            w0, [x2, #0x43]
    // 0x35953c: r1 = Function 'applyFocusChangesIfNeeded':.
    //     0x35953c: ldr             x1, [PP, #0x67e0]  ; [pp+0x67e0] AnonymousClosure: (0x359564), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded (0x35959c)
    // 0x359540: r0 = AllocateClosure()
    //     0x359540: bl              #0x539878  ; AllocateClosureStub
    // 0x359544: str             x0, [SP]
    // 0x359548: r0 = scheduleMicrotask()
    //     0x359548: bl              #0x22b04c  ; [dart:async] ::scheduleMicrotask
    // 0x35954c: r0 = Null
    //     0x35954c: mov             x0, NULL
    // 0x359550: LeaveFrame
    //     0x359550: mov             SP, fp
    //     0x359554: ldp             fp, lr, [SP], #0x10
    // 0x359558: ret
    //     0x359558: ret             
    // 0x35955c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35955c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359560: b               #0x359518
  }
  [closure] void applyFocusChangesIfNeeded(dynamic) {
    // ** addr: 0x359564, size: 0x38
    // 0x359564: EnterFrame
    //     0x359564: stp             fp, lr, [SP, #-0x10]!
    //     0x359568: mov             fp, SP
    // 0x35956c: ldr             x0, [fp, #0x10]
    // 0x359570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x359570: ldur            w1, [x0, #0x17]
    // 0x359574: DecompressPointer r1
    //     0x359574: add             x1, x1, HEAP, lsl #32
    // 0x359578: CheckStackOverflow
    //     0x359578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35957c: cmp             SP, x16
    //     0x359580: b.ls            #0x359594
    // 0x359584: r0 = applyFocusChangesIfNeeded()
    //     0x359584: bl              #0x35959c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x359588: LeaveFrame
    //     0x359588: mov             SP, fp
    //     0x35958c: ldp             fp, lr, [SP], #0x10
    // 0x359590: ret
    //     0x359590: ret             
    // 0x359594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359594: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359598: b               #0x359584
  }
  _ applyFocusChangesIfNeeded(/* No info */) {
    // ** addr: 0x35959c, size: 0x3f8
    // 0x35959c: EnterFrame
    //     0x35959c: stp             fp, lr, [SP, #-0x10]!
    //     0x3595a0: mov             fp, SP
    // 0x3595a4: AllocStack(0x58)
    //     0x3595a4: sub             SP, SP, #0x58
    // 0x3595a8: r0 = false
    //     0x3595a8: add             x0, NULL, #0x30  ; false
    // 0x3595ac: mov             x3, x1
    // 0x3595b0: stur            x1, [fp, #-0x28]
    // 0x3595b4: CheckStackOverflow
    //     0x3595b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3595b8: cmp             SP, x16
    //     0x3595bc: b.ls            #0x359978
    // 0x3595c0: StoreField: r3->field_43 = r0
    //     0x3595c0: stur            w0, [x3, #0x43]
    // 0x3595c4: LoadField: r0 = r3->field_2b
    //     0x3595c4: ldur            w0, [x3, #0x2b]
    // 0x3595c8: DecompressPointer r0
    //     0x3595c8: add             x0, x0, HEAP, lsl #32
    // 0x3595cc: stur            x0, [fp, #-0x20]
    // 0x3595d0: LoadField: r4 = r3->field_3f
    //     0x3595d0: ldur            w4, [x3, #0x3f]
    // 0x3595d4: DecompressPointer r4
    //     0x3595d4: add             x4, x4, HEAP, lsl #32
    // 0x3595d8: stur            x4, [fp, #-0x18]
    // 0x3595dc: LoadField: r1 = r4->field_b
    //     0x3595dc: ldur            w1, [x4, #0xb]
    // 0x3595e0: r5 = LoadInt32Instr(r1)
    //     0x3595e0: sbfx            x5, x1, #1, #0x1f
    // 0x3595e4: stur            x5, [fp, #-0x10]
    // 0x3595e8: r1 = 0
    //     0x3595e8: movz            x1, #0
    // 0x3595ec: CheckStackOverflow
    //     0x3595ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3595f0: cmp             SP, x16
    //     0x3595f4: b.ls            #0x359980
    // 0x3595f8: LoadField: r2 = r4->field_b
    //     0x3595f8: ldur            w2, [x4, #0xb]
    // 0x3595fc: r6 = LoadInt32Instr(r2)
    //     0x3595fc: sbfx            x6, x2, #1, #0x1f
    // 0x359600: cmp             x5, x6
    // 0x359604: b.ne            #0x359958
    // 0x359608: cmp             x1, x6
    // 0x35960c: b.ge            #0x359650
    // 0x359610: LoadField: r2 = r4->field_f
    //     0x359610: ldur            w2, [x4, #0xf]
    // 0x359614: DecompressPointer r2
    //     0x359614: add             x2, x2, HEAP, lsl #32
    // 0x359618: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x359618: add             x16, x2, x1, lsl #2
    //     0x35961c: ldur            w6, [x16, #0xf]
    // 0x359620: DecompressPointer r6
    //     0x359620: add             x6, x6, HEAP, lsl #32
    // 0x359624: add             x7, x1, #1
    // 0x359628: mov             x1, x6
    // 0x35962c: mov             x2, x3
    // 0x359630: stur            x7, [fp, #-8]
    // 0x359634: r0 = applyIfValid()
    //     0x359634: bl              #0x35a0a0  ; [package:flutter/src/widgets/focus_manager.dart] _Autofocus::applyIfValid
    // 0x359638: ldur            x1, [fp, #-8]
    // 0x35963c: ldur            x3, [fp, #-0x28]
    // 0x359640: ldur            x0, [fp, #-0x20]
    // 0x359644: ldur            x4, [fp, #-0x18]
    // 0x359648: ldur            x5, [fp, #-0x10]
    // 0x35964c: b               #0x3595ec
    // 0x359650: mov             x0, x3
    // 0x359654: ldur            x1, [fp, #-0x18]
    // 0x359658: r0 = clear()
    //     0x359658: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x35965c: ldur            x1, [fp, #-0x28]
    // 0x359660: LoadField: r2 = r1->field_2b
    //     0x359660: ldur            w2, [x1, #0x2b]
    // 0x359664: DecompressPointer r2
    //     0x359664: add             x2, x2, HEAP, lsl #32
    // 0x359668: cmp             w2, NULL
    // 0x35966c: b.ne            #0x3596a4
    // 0x359670: LoadField: r0 = r1->field_3b
    //     0x359670: ldur            w0, [x1, #0x3b]
    // 0x359674: DecompressPointer r0
    //     0x359674: add             x0, x0, HEAP, lsl #32
    // 0x359678: cmp             w0, NULL
    // 0x35967c: b.ne            #0x3596a4
    // 0x359680: LoadField: r0 = r1->field_27
    //     0x359680: ldur            w0, [x1, #0x27]
    // 0x359684: DecompressPointer r0
    //     0x359684: add             x0, x0, HEAP, lsl #32
    // 0x359688: StoreField: r1->field_3b = r0
    //     0x359688: stur            w0, [x1, #0x3b]
    //     0x35968c: ldurb           w16, [x1, #-1]
    //     0x359690: ldurb           w17, [x0, #-1]
    //     0x359694: and             x16, x17, x16, lsr #2
    //     0x359698: tst             x16, HEAP, lsr #32
    //     0x35969c: b.eq            #0x3596a4
    //     0x3596a0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3596a4: LoadField: r0 = r1->field_3b
    //     0x3596a4: ldur            w0, [x1, #0x3b]
    // 0x3596a8: DecompressPointer r0
    //     0x3596a8: add             x0, x0, HEAP, lsl #32
    // 0x3596ac: cmp             w0, NULL
    // 0x3596b0: b.eq            #0x3597d4
    // 0x3596b4: r3 = LoadClassIdInstr(r0)
    //     0x3596b4: ldur            x3, [x0, #-1]
    //     0x3596b8: ubfx            x3, x3, #0xc, #0x14
    // 0x3596bc: stp             x2, x0, [SP]
    // 0x3596c0: mov             x0, x3
    // 0x3596c4: mov             lr, x0
    // 0x3596c8: ldr             lr, [x21, lr, lsl #3]
    // 0x3596cc: blr             lr
    // 0x3596d0: tbz             w0, #4, #0x3597d0
    // 0x3596d4: ldur            x0, [fp, #-0x20]
    // 0x3596d8: cmp             w0, NULL
    // 0x3596dc: b.ne            #0x3596e8
    // 0x3596e0: r0 = Null
    //     0x3596e0: mov             x0, NULL
    // 0x3596e4: b               #0x3596f8
    // 0x3596e8: mov             x1, x0
    // 0x3596ec: r0 = ancestors()
    //     0x3596ec: bl              #0x264390  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3596f0: mov             x1, x0
    // 0x3596f4: r0 = toSet()
    //     0x3596f4: bl              #0x2617e8  ; [dart:core] _GrowableList::toSet
    // 0x3596f8: cmp             w0, NULL
    // 0x3596fc: b.ne            #0x359730
    // 0x359700: r1 = <FocusNode>
    //     0x359700: ldr             x1, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x359704: r0 = _Set()
    //     0x359704: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x359708: mov             x1, x0
    // 0x35970c: r0 = _Uint32List
    //     0x35970c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x359710: StoreField: r1->field_1b = r0
    //     0x359710: stur            w0, [x1, #0x1b]
    // 0x359714: StoreField: r1->field_b = rZR
    //     0x359714: stur            wzr, [x1, #0xb]
    // 0x359718: r0 = const []
    //     0x359718: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x35971c: StoreField: r1->field_f = r0
    //     0x35971c: stur            w0, [x1, #0xf]
    // 0x359720: StoreField: r1->field_13 = rZR
    //     0x359720: stur            wzr, [x1, #0x13]
    // 0x359724: ArrayStore: r1[0] = rZR  ; List_4
    //     0x359724: stur            wzr, [x1, #0x17]
    // 0x359728: mov             x2, x1
    // 0x35972c: b               #0x359734
    // 0x359730: mov             x2, x0
    // 0x359734: ldur            x0, [fp, #-0x28]
    // 0x359738: stur            x2, [fp, #-0x30]
    // 0x35973c: LoadField: r1 = r0->field_3b
    //     0x35973c: ldur            w1, [x0, #0x3b]
    // 0x359740: DecompressPointer r1
    //     0x359740: add             x1, x1, HEAP, lsl #32
    // 0x359744: cmp             w1, NULL
    // 0x359748: b.eq            #0x359988
    // 0x35974c: r0 = ancestors()
    //     0x35974c: bl              #0x264390  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x359750: mov             x1, x0
    // 0x359754: r0 = toSet()
    //     0x359754: bl              #0x2617e8  ; [dart:core] _GrowableList::toSet
    // 0x359758: mov             x3, x0
    // 0x35975c: ldur            x0, [fp, #-0x28]
    // 0x359760: stur            x3, [fp, #-0x40]
    // 0x359764: LoadField: r4 = r0->field_2f
    //     0x359764: ldur            w4, [x0, #0x2f]
    // 0x359768: DecompressPointer r4
    //     0x359768: add             x4, x4, HEAP, lsl #32
    // 0x35976c: mov             x1, x3
    // 0x359770: ldur            x2, [fp, #-0x30]
    // 0x359774: stur            x4, [fp, #-0x38]
    // 0x359778: r0 = difference()
    //     0x359778: bl              #0x359f24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x35977c: ldur            x1, [fp, #-0x38]
    // 0x359780: mov             x2, x0
    // 0x359784: r0 = addAll()
    //     0x359784: bl              #0x4d4290  ; [dart:_compact_hash] _Set::addAll
    // 0x359788: ldur            x1, [fp, #-0x30]
    // 0x35978c: ldur            x2, [fp, #-0x40]
    // 0x359790: r0 = difference()
    //     0x359790: bl              #0x359f24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x359794: ldur            x1, [fp, #-0x38]
    // 0x359798: mov             x2, x0
    // 0x35979c: r0 = addAll()
    //     0x35979c: bl              #0x4d4290  ; [dart:_compact_hash] _Set::addAll
    // 0x3597a0: ldur            x1, [fp, #-0x28]
    // 0x3597a4: LoadField: r0 = r1->field_3b
    //     0x3597a4: ldur            w0, [x1, #0x3b]
    // 0x3597a8: DecompressPointer r0
    //     0x3597a8: add             x0, x0, HEAP, lsl #32
    // 0x3597ac: StoreField: r1->field_2b = r0
    //     0x3597ac: stur            w0, [x1, #0x2b]
    //     0x3597b0: ldurb           w16, [x1, #-1]
    //     0x3597b4: ldurb           w17, [x0, #-1]
    //     0x3597b8: and             x16, x17, x16, lsr #2
    //     0x3597bc: tst             x16, HEAP, lsr #32
    //     0x3597c0: b.eq            #0x3597c8
    //     0x3597c4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3597c8: StoreField: r1->field_3b = rNULL
    //     0x3597c8: stur            NULL, [x1, #0x3b]
    // 0x3597cc: b               #0x3597d4
    // 0x3597d0: ldur            x1, [fp, #-0x28]
    // 0x3597d4: ldur            x2, [fp, #-0x20]
    // 0x3597d8: LoadField: r0 = r1->field_2b
    //     0x3597d8: ldur            w0, [x1, #0x2b]
    // 0x3597dc: DecompressPointer r0
    //     0x3597dc: add             x0, x0, HEAP, lsl #32
    // 0x3597e0: r3 = LoadClassIdInstr(r2)
    //     0x3597e0: ldur            x3, [x2, #-1]
    //     0x3597e4: ubfx            x3, x3, #0xc, #0x14
    // 0x3597e8: stp             x0, x2, [SP]
    // 0x3597ec: mov             x0, x3
    // 0x3597f0: mov             lr, x0
    // 0x3597f4: ldr             lr, [x21, lr, lsl #3]
    // 0x3597f8: blr             lr
    // 0x3597fc: tbz             w0, #4, #0x359840
    // 0x359800: ldur            x0, [fp, #-0x20]
    // 0x359804: cmp             w0, NULL
    // 0x359808: b.eq            #0x359820
    // 0x35980c: ldur            x3, [fp, #-0x28]
    // 0x359810: LoadField: r1 = r3->field_2f
    //     0x359810: ldur            w1, [x3, #0x2f]
    // 0x359814: DecompressPointer r1
    //     0x359814: add             x1, x1, HEAP, lsl #32
    // 0x359818: mov             x2, x0
    // 0x35981c: r0 = add()
    //     0x35981c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x359820: ldur            x0, [fp, #-0x28]
    // 0x359824: LoadField: r2 = r0->field_2b
    //     0x359824: ldur            w2, [x0, #0x2b]
    // 0x359828: DecompressPointer r2
    //     0x359828: add             x2, x2, HEAP, lsl #32
    // 0x35982c: cmp             w2, NULL
    // 0x359830: b.eq            #0x359840
    // 0x359834: LoadField: r1 = r0->field_2f
    //     0x359834: ldur            w1, [x0, #0x2f]
    // 0x359838: DecompressPointer r1
    //     0x359838: add             x1, x1, HEAP, lsl #32
    // 0x35983c: r0 = add()
    //     0x35983c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x359840: ldur            x0, [fp, #-0x28]
    // 0x359844: LoadField: r2 = r0->field_2f
    //     0x359844: ldur            w2, [x0, #0x2f]
    // 0x359848: DecompressPointer r2
    //     0x359848: add             x2, x2, HEAP, lsl #32
    // 0x35984c: mov             x1, x2
    // 0x359850: stur            x2, [fp, #-0x30]
    // 0x359854: r0 = iterator()
    //     0x359854: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x359858: stur            x0, [fp, #-0x40]
    // 0x35985c: LoadField: r2 = r0->field_7
    //     0x35985c: ldur            w2, [x0, #7]
    // 0x359860: DecompressPointer r2
    //     0x359860: add             x2, x2, HEAP, lsl #32
    // 0x359864: stur            x2, [fp, #-0x38]
    // 0x359868: CheckStackOverflow
    //     0x359868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35986c: cmp             SP, x16
    //     0x359870: b.ls            #0x35998c
    // 0x359874: mov             x1, x0
    // 0x359878: r0 = moveNext()
    //     0x359878: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x35987c: tbnz            w0, #4, #0x359900
    // 0x359880: ldur            x3, [fp, #-0x40]
    // 0x359884: LoadField: r4 = r3->field_33
    //     0x359884: ldur            w4, [x3, #0x33]
    // 0x359888: DecompressPointer r4
    //     0x359888: add             x4, x4, HEAP, lsl #32
    // 0x35988c: stur            x4, [fp, #-0x48]
    // 0x359890: cmp             w4, NULL
    // 0x359894: b.ne            #0x3598c4
    // 0x359898: mov             x0, x4
    // 0x35989c: ldur            x2, [fp, #-0x38]
    // 0x3598a0: r1 = Null
    //     0x3598a0: mov             x1, NULL
    // 0x3598a4: cmp             w2, NULL
    // 0x3598a8: b.eq            #0x3598c4
    // 0x3598ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3598ac: ldur            w4, [x2, #0x17]
    // 0x3598b0: DecompressPointer r4
    //     0x3598b0: add             x4, x4, HEAP, lsl #32
    // 0x3598b4: r8 = X0
    //     0x3598b4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3598b8: LoadField: r9 = r4->field_7
    //     0x3598b8: ldur            x9, [x4, #7]
    // 0x3598bc: r3 = Null
    //     0x3598bc: ldr             x3, [PP, #0x4108]  ; [pp+0x4108] Null
    // 0x3598c0: blr             x9
    // 0x3598c4: ldur            x0, [fp, #-0x48]
    // 0x3598c8: LoadField: r1 = r0->field_4f
    //     0x3598c8: ldur            w1, [x0, #0x4f]
    // 0x3598cc: DecompressPointer r1
    //     0x3598cc: add             x1, x1, HEAP, lsl #32
    // 0x3598d0: cmp             w1, NULL
    // 0x3598d4: b.eq            #0x3598f4
    // 0x3598d8: mov             x1, x0
    // 0x3598dc: r0 = hasPrimaryFocus()
    //     0x3598dc: bl              #0x264574  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x3598e0: tbnz            w0, #4, #0x3598ec
    // 0x3598e4: ldur            x1, [fp, #-0x48]
    // 0x3598e8: r0 = _setAsFocusedChildForScope()
    //     0x3598e8: bl              #0x264088  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x3598ec: ldur            x1, [fp, #-0x48]
    // 0x3598f0: r0 = notifyListeners()
    //     0x3598f0: bl              #0x359a08  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x3598f4: ldur            x0, [fp, #-0x40]
    // 0x3598f8: ldur            x2, [fp, #-0x38]
    // 0x3598fc: b               #0x359868
    // 0x359900: ldur            x0, [fp, #-0x28]
    // 0x359904: ldur            x2, [fp, #-0x20]
    // 0x359908: ldur            x1, [fp, #-0x30]
    // 0x35990c: r0 = clear()
    //     0x35990c: bl              #0x28d6c8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x359910: ldur            x1, [fp, #-0x28]
    // 0x359914: LoadField: r0 = r1->field_2b
    //     0x359914: ldur            w0, [x1, #0x2b]
    // 0x359918: DecompressPointer r0
    //     0x359918: add             x0, x0, HEAP, lsl #32
    // 0x35991c: ldur            x2, [fp, #-0x20]
    // 0x359920: r3 = LoadClassIdInstr(r2)
    //     0x359920: ldur            x3, [x2, #-1]
    //     0x359924: ubfx            x3, x3, #0xc, #0x14
    // 0x359928: stp             x0, x2, [SP]
    // 0x35992c: mov             x0, x3
    // 0x359930: mov             lr, x0
    // 0x359934: ldr             lr, [x21, lr, lsl #3]
    // 0x359938: blr             lr
    // 0x35993c: tbz             w0, #4, #0x359948
    // 0x359940: ldur            x1, [fp, #-0x28]
    // 0x359944: r0 = notifyListeners()
    //     0x359944: bl              #0x359a08  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x359948: r0 = Null
    //     0x359948: mov             x0, NULL
    // 0x35994c: LeaveFrame
    //     0x35994c: mov             SP, fp
    //     0x359950: ldp             fp, lr, [SP], #0x10
    // 0x359954: ret
    //     0x359954: ret             
    // 0x359958: mov             x0, x4
    // 0x35995c: r0 = ConcurrentModificationError()
    //     0x35995c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x359960: mov             x1, x0
    // 0x359964: ldur            x0, [fp, #-0x18]
    // 0x359968: StoreField: r1->field_b = r0
    //     0x359968: stur            w0, [x1, #0xb]
    // 0x35996c: mov             x0, x1
    // 0x359970: r0 = Throw()
    //     0x359970: bl              #0x538808  ; ThrowStub
    // 0x359974: brk             #0
    // 0x359978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359978: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35997c: b               #0x3595c0
    // 0x359980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359980: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359984: b               #0x3595f8
    // 0x359988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x359988: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35998c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35998c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359990: b               #0x359874
  }
  _ _markDetached(/* No info */) {
    // ** addr: 0x35fec4, size: 0xbc
    // 0x35fec4: EnterFrame
    //     0x35fec4: stp             fp, lr, [SP, #-0x10]!
    //     0x35fec8: mov             fp, SP
    // 0x35fecc: AllocStack(0x20)
    //     0x35fecc: sub             SP, SP, #0x20
    // 0x35fed0: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x35fed0: stur            x1, [fp, #-8]
    //     0x35fed4: stur            x2, [fp, #-0x10]
    // 0x35fed8: CheckStackOverflow
    //     0x35fed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35fedc: cmp             SP, x16
    //     0x35fee0: b.ls            #0x35ff78
    // 0x35fee4: LoadField: r0 = r1->field_2b
    //     0x35fee4: ldur            w0, [x1, #0x2b]
    // 0x35fee8: DecompressPointer r0
    //     0x35fee8: add             x0, x0, HEAP, lsl #32
    // 0x35feec: r3 = LoadClassIdInstr(r0)
    //     0x35feec: ldur            x3, [x0, #-1]
    //     0x35fef0: ubfx            x3, x3, #0xc, #0x14
    // 0x35fef4: stp             x2, x0, [SP]
    // 0x35fef8: mov             x0, x3
    // 0x35fefc: mov             lr, x0
    // 0x35ff00: ldr             lr, [x21, lr, lsl #3]
    // 0x35ff04: blr             lr
    // 0x35ff08: tbnz            w0, #4, #0x35ff18
    // 0x35ff0c: ldur            x1, [fp, #-8]
    // 0x35ff10: StoreField: r1->field_2b = rNULL
    //     0x35ff10: stur            NULL, [x1, #0x2b]
    // 0x35ff14: b               #0x35ff1c
    // 0x35ff18: ldur            x1, [fp, #-8]
    // 0x35ff1c: LoadField: r0 = r1->field_37
    //     0x35ff1c: ldur            w0, [x1, #0x37]
    // 0x35ff20: DecompressPointer r0
    //     0x35ff20: add             x0, x0, HEAP, lsl #32
    // 0x35ff24: r2 = LoadClassIdInstr(r0)
    //     0x35ff24: ldur            x2, [x0, #-1]
    //     0x35ff28: ubfx            x2, x2, #0xc, #0x14
    // 0x35ff2c: ldur            x16, [fp, #-0x10]
    // 0x35ff30: stp             x16, x0, [SP]
    // 0x35ff34: mov             x0, x2
    // 0x35ff38: mov             lr, x0
    // 0x35ff3c: ldr             lr, [x21, lr, lsl #3]
    // 0x35ff40: blr             lr
    // 0x35ff44: tbnz            w0, #4, #0x35ff54
    // 0x35ff48: ldur            x0, [fp, #-8]
    // 0x35ff4c: StoreField: r0->field_37 = rNULL
    //     0x35ff4c: stur            NULL, [x0, #0x37]
    // 0x35ff50: b               #0x35ff58
    // 0x35ff54: ldur            x0, [fp, #-8]
    // 0x35ff58: LoadField: r1 = r0->field_2f
    //     0x35ff58: ldur            w1, [x0, #0x2f]
    // 0x35ff5c: DecompressPointer r1
    //     0x35ff5c: add             x1, x1, HEAP, lsl #32
    // 0x35ff60: ldur            x2, [fp, #-0x10]
    // 0x35ff64: r0 = remove()
    //     0x35ff64: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x35ff68: r0 = Null
    //     0x35ff68: mov             x0, NULL
    // 0x35ff6c: LeaveFrame
    //     0x35ff6c: mov             SP, fp
    //     0x35ff70: ldp             fp, lr, [SP], #0x10
    // 0x35ff74: ret
    //     0x35ff74: ret             
    // 0x35ff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ff78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ff7c: b               #0x35fee4
  }
  _ addHighlightModeListener(/* No info */) {
    // ** addr: 0x36e2e8, size: 0x3c
    // 0x36e2e8: EnterFrame
    //     0x36e2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x36e2ec: mov             fp, SP
    // 0x36e2f0: CheckStackOverflow
    //     0x36e2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e2f4: cmp             SP, x16
    //     0x36e2f8: b.ls            #0x36e31c
    // 0x36e2fc: LoadField: r0 = r1->field_23
    //     0x36e2fc: ldur            w0, [x1, #0x23]
    // 0x36e300: DecompressPointer r0
    //     0x36e300: add             x0, x0, HEAP, lsl #32
    // 0x36e304: mov             x1, x0
    // 0x36e308: r0 = addListener()
    //     0x36e308: bl              #0x36e324  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::addListener
    // 0x36e30c: r0 = Null
    //     0x36e30c: mov             x0, NULL
    // 0x36e310: LeaveFrame
    //     0x36e310: mov             SP, fp
    //     0x36e314: ldp             fp, lr, [SP], #0x10
    // 0x36e318: ret
    //     0x36e318: ret             
    // 0x36e31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e31c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e320: b               #0x36e2fc
  }
  _ removeHighlightModeListener(/* No info */) {
    // ** addr: 0x390994, size: 0x38
    // 0x390994: EnterFrame
    //     0x390994: stp             fp, lr, [SP, #-0x10]!
    //     0x390998: mov             fp, SP
    // 0x39099c: CheckStackOverflow
    //     0x39099c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3909a0: cmp             SP, x16
    //     0x3909a4: b.ls            #0x3909c4
    // 0x3909a8: LoadField: r0 = r1->field_23
    //     0x3909a8: ldur            w0, [x1, #0x23]
    // 0x3909ac: DecompressPointer r0
    //     0x3909ac: add             x0, x0, HEAP, lsl #32
    // 0x3909b0: mov             x1, x0
    // 0x3909b4: r0 = removeListener()
    //     0x3909b4: bl              #0x3909cc  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::removeListener
    // 0x3909b8: LeaveFrame
    //     0x3909b8: mov             SP, fp
    //     0x3909bc: ldp             fp, lr, [SP], #0x10
    // 0x3909c0: ret
    //     0x3909c0: ret             
    // 0x3909c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3909c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3909c8: b               #0x3909a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x401b54, size: 0x88
    // 0x401b54: EnterFrame
    //     0x401b54: stp             fp, lr, [SP, #-0x10]!
    //     0x401b58: mov             fp, SP
    // 0x401b5c: AllocStack(0x8)
    //     0x401b5c: sub             SP, SP, #8
    // 0x401b60: SetupParameters(FocusManager this /* r1 => r0, fp-0x8 */)
    //     0x401b60: mov             x0, x1
    //     0x401b64: stur            x1, [fp, #-8]
    // 0x401b68: CheckStackOverflow
    //     0x401b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401b6c: cmp             SP, x16
    //     0x401b70: b.ls            #0x401bd0
    // 0x401b74: LoadField: r2 = r0->field_33
    //     0x401b74: ldur            w2, [x0, #0x33]
    // 0x401b78: DecompressPointer r2
    //     0x401b78: add             x2, x2, HEAP, lsl #32
    // 0x401b7c: cmp             w2, NULL
    // 0x401b80: b.eq            #0x401b98
    // 0x401b84: r1 = LoadStaticField(0x6a0)
    //     0x401b84: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x401b88: ldr             x1, [x1, #0xd40]
    // 0x401b8c: cmp             w1, NULL
    // 0x401b90: b.eq            #0x401bd8
    // 0x401b94: r0 = removeObserver()
    //     0x401b94: bl              #0x35e804  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x401b98: ldur            x0, [fp, #-8]
    // 0x401b9c: LoadField: r1 = r0->field_23
    //     0x401b9c: ldur            w1, [x0, #0x23]
    // 0x401ba0: DecompressPointer r1
    //     0x401ba0: add             x1, x1, HEAP, lsl #32
    // 0x401ba4: r0 = dispose()
    //     0x401ba4: bl              #0x401bdc  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::dispose
    // 0x401ba8: ldur            x0, [fp, #-8]
    // 0x401bac: LoadField: r1 = r0->field_27
    //     0x401bac: ldur            w1, [x0, #0x27]
    // 0x401bb0: DecompressPointer r1
    //     0x401bb0: add             x1, x1, HEAP, lsl #32
    // 0x401bb4: r0 = dispose()
    //     0x401bb4: bl              #0x401b00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x401bb8: ldur            x1, [fp, #-8]
    // 0x401bbc: r0 = dispose()
    //     0x401bbc: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x401bc0: r0 = Null
    //     0x401bc0: mov             x0, NULL
    // 0x401bc4: LeaveFrame
    //     0x401bc4: mov             SP, fp
    //     0x401bc8: ldp             fp, lr, [SP], #0x10
    // 0x401bcc: ret
    //     0x401bcc: ret             
    // 0x401bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401bd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401bd4: b               #0x401b74
    // 0x401bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x401bd8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _appLifecycleChange(dynamic, AppLifecycleState) {
    // ** addr: 0x42b850, size: 0x3c
    // 0x42b850: EnterFrame
    //     0x42b850: stp             fp, lr, [SP, #-0x10]!
    //     0x42b854: mov             fp, SP
    // 0x42b858: ldr             x0, [fp, #0x18]
    // 0x42b85c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42b85c: ldur            w1, [x0, #0x17]
    // 0x42b860: DecompressPointer r1
    //     0x42b860: add             x1, x1, HEAP, lsl #32
    // 0x42b864: CheckStackOverflow
    //     0x42b864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b868: cmp             SP, x16
    //     0x42b86c: b.ls            #0x42b884
    // 0x42b870: ldr             x2, [fp, #0x10]
    // 0x42b874: r0 = _appLifecycleChange()
    //     0x42b874: bl              #0x42b88c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x42b878: LeaveFrame
    //     0x42b878: mov             SP, fp
    //     0x42b87c: ldp             fp, lr, [SP], #0x10
    // 0x42b880: ret
    //     0x42b880: ret             
    // 0x42b884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b884: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b888: b               #0x42b870
  }
  _ _appLifecycleChange(/* No info */) {
    // ** addr: 0x42b88c, size: 0x124
    // 0x42b88c: EnterFrame
    //     0x42b88c: stp             fp, lr, [SP, #-0x10]!
    //     0x42b890: mov             fp, SP
    // 0x42b894: AllocStack(0x20)
    //     0x42b894: sub             SP, SP, #0x20
    // 0x42b898: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */)
    //     0x42b898: stur            x1, [fp, #-8]
    // 0x42b89c: CheckStackOverflow
    //     0x42b89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b8a0: cmp             SP, x16
    //     0x42b8a4: b.ls            #0x42b9a8
    // 0x42b8a8: r16 = Instance_AppLifecycleState
    //     0x42b8a8: ldr             x16, [PP, #0x4100]  ; [pp+0x4100] Obj!AppLifecycleState@5a1791
    // 0x42b8ac: cmp             w2, w16
    // 0x42b8b0: b.ne            #0x42b918
    // 0x42b8b4: LoadField: r0 = r1->field_2b
    //     0x42b8b4: ldur            w0, [x1, #0x2b]
    // 0x42b8b8: DecompressPointer r0
    //     0x42b8b8: add             x0, x0, HEAP, lsl #32
    // 0x42b8bc: LoadField: r2 = r1->field_27
    //     0x42b8bc: ldur            w2, [x1, #0x27]
    // 0x42b8c0: DecompressPointer r2
    //     0x42b8c0: add             x2, x2, HEAP, lsl #32
    // 0x42b8c4: r3 = LoadClassIdInstr(r0)
    //     0x42b8c4: ldur            x3, [x0, #-1]
    //     0x42b8c8: ubfx            x3, x3, #0xc, #0x14
    // 0x42b8cc: stp             x2, x0, [SP]
    // 0x42b8d0: mov             x0, x3
    // 0x42b8d4: mov             lr, x0
    // 0x42b8d8: ldr             lr, [x21, lr, lsl #3]
    // 0x42b8dc: blr             lr
    // 0x42b8e0: tbz             w0, #4, #0x42b8f0
    // 0x42b8e4: ldur            x0, [fp, #-8]
    // 0x42b8e8: StoreField: r0->field_37 = rNULL
    //     0x42b8e8: stur            NULL, [x0, #0x37]
    // 0x42b8ec: b               #0x42b998
    // 0x42b8f0: ldur            x0, [fp, #-8]
    // 0x42b8f4: LoadField: r1 = r0->field_37
    //     0x42b8f4: ldur            w1, [x0, #0x37]
    // 0x42b8f8: DecompressPointer r1
    //     0x42b8f8: add             x1, x1, HEAP, lsl #32
    // 0x42b8fc: cmp             w1, NULL
    // 0x42b900: b.eq            #0x42b998
    // 0x42b904: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x42b904: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x42b908: r0 = requestFocus()
    //     0x42b908: bl              #0x286e4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x42b90c: ldur            x1, [fp, #-8]
    // 0x42b910: StoreField: r1->field_37 = rNULL
    //     0x42b910: stur            NULL, [x1, #0x37]
    // 0x42b914: b               #0x42b998
    // 0x42b918: LoadField: r0 = r1->field_2b
    //     0x42b918: ldur            w0, [x1, #0x2b]
    // 0x42b91c: DecompressPointer r0
    //     0x42b91c: add             x0, x0, HEAP, lsl #32
    // 0x42b920: LoadField: r2 = r1->field_27
    //     0x42b920: ldur            w2, [x1, #0x27]
    // 0x42b924: DecompressPointer r2
    //     0x42b924: add             x2, x2, HEAP, lsl #32
    // 0x42b928: stur            x2, [fp, #-0x10]
    // 0x42b92c: r3 = LoadClassIdInstr(r0)
    //     0x42b92c: ldur            x3, [x0, #-1]
    //     0x42b930: ubfx            x3, x3, #0xc, #0x14
    // 0x42b934: stp             x2, x0, [SP]
    // 0x42b938: mov             x0, x3
    // 0x42b93c: mov             lr, x0
    // 0x42b940: ldr             lr, [x21, lr, lsl #3]
    // 0x42b944: blr             lr
    // 0x42b948: tbz             w0, #4, #0x42b998
    // 0x42b94c: ldur            x1, [fp, #-8]
    // 0x42b950: ldur            x0, [fp, #-0x10]
    // 0x42b954: StoreField: r1->field_3b = r0
    //     0x42b954: stur            w0, [x1, #0x3b]
    //     0x42b958: ldurb           w16, [x1, #-1]
    //     0x42b95c: ldurb           w17, [x0, #-1]
    //     0x42b960: and             x16, x17, x16, lsr #2
    //     0x42b964: tst             x16, HEAP, lsr #32
    //     0x42b968: b.eq            #0x42b970
    //     0x42b96c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x42b970: LoadField: r0 = r1->field_2b
    //     0x42b970: ldur            w0, [x1, #0x2b]
    // 0x42b974: DecompressPointer r0
    //     0x42b974: add             x0, x0, HEAP, lsl #32
    // 0x42b978: StoreField: r1->field_37 = r0
    //     0x42b978: stur            w0, [x1, #0x37]
    //     0x42b97c: ldurb           w16, [x1, #-1]
    //     0x42b980: ldurb           w17, [x0, #-1]
    //     0x42b984: and             x16, x17, x16, lsr #2
    //     0x42b988: tst             x16, HEAP, lsr #32
    //     0x42b98c: b.eq            #0x42b994
    //     0x42b990: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x42b994: r0 = applyFocusChangesIfNeeded()
    //     0x42b994: bl              #0x35959c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x42b998: r0 = Null
    //     0x42b998: mov             x0, NULL
    // 0x42b99c: LeaveFrame
    //     0x42b99c: mov             SP, fp
    //     0x42b9a0: ldp             fp, lr, [SP], #0x10
    // 0x42b9a4: ret
    //     0x42b9a4: ret             
    // 0x42b9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b9a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b9ac: b               #0x42b8a8
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x52da18, size: 0xa0
    // 0x52da18: EnterFrame
    //     0x52da18: stp             fp, lr, [SP, #-0x10]!
    //     0x52da1c: mov             fp, SP
    // 0x52da20: AllocStack(0x20)
    //     0x52da20: sub             SP, SP, #0x20
    // 0x52da24: SetupParameters(FocusManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x52da24: stur            x1, [fp, #-8]
    //     0x52da28: mov             x16, x2
    //     0x52da2c: mov             x2, x1
    //     0x52da30: mov             x1, x16
    //     0x52da34: stur            x1, [fp, #-0x10]
    // 0x52da38: CheckStackOverflow
    //     0x52da38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52da3c: cmp             SP, x16
    //     0x52da40: b.ls            #0x52dab0
    // 0x52da44: LoadField: r0 = r2->field_2b
    //     0x52da44: ldur            w0, [x2, #0x2b]
    // 0x52da48: DecompressPointer r0
    //     0x52da48: add             x0, x0, HEAP, lsl #32
    // 0x52da4c: r3 = LoadClassIdInstr(r0)
    //     0x52da4c: ldur            x3, [x0, #-1]
    //     0x52da50: ubfx            x3, x3, #0xc, #0x14
    // 0x52da54: stp             x1, x0, [SP]
    // 0x52da58: mov             x0, x3
    // 0x52da5c: mov             lr, x0
    // 0x52da60: ldr             lr, [x21, lr, lsl #3]
    // 0x52da64: blr             lr
    // 0x52da68: tbnz            w0, #4, #0x52da78
    // 0x52da6c: ldur            x1, [fp, #-8]
    // 0x52da70: StoreField: r1->field_3b = rNULL
    //     0x52da70: stur            NULL, [x1, #0x3b]
    // 0x52da74: b               #0x52daa0
    // 0x52da78: ldur            x1, [fp, #-8]
    // 0x52da7c: ldur            x0, [fp, #-0x10]
    // 0x52da80: StoreField: r1->field_3b = r0
    //     0x52da80: stur            w0, [x1, #0x3b]
    //     0x52da84: ldurb           w16, [x1, #-1]
    //     0x52da88: ldurb           w17, [x0, #-1]
    //     0x52da8c: and             x16, x17, x16, lsr #2
    //     0x52da90: tst             x16, HEAP, lsr #32
    //     0x52da94: b.eq            #0x52da9c
    //     0x52da98: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x52da9c: r0 = _markNeedsUpdate()
    //     0x52da9c: bl              #0x3594fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x52daa0: r0 = Null
    //     0x52daa0: mov             x0, NULL
    // 0x52daa4: LeaveFrame
    //     0x52daa4: mov             SP, fp
    //     0x52daa8: ldp             fp, lr, [SP], #0x10
    // 0x52daac: ret
    //     0x52daac: ret             
    // 0x52dab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52dab0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dab4: b               #0x52da44
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x53e200, size: 0x3c
    // 0x53e200: EnterFrame
    //     0x53e200: stp             fp, lr, [SP, #-0x10]!
    //     0x53e204: mov             fp, SP
    // 0x53e208: CheckStackOverflow
    //     0x53e208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e20c: cmp             SP, x16
    //     0x53e210: b.ls            #0x53e234
    // 0x53e214: LoadField: r0 = r1->field_23
    //     0x53e214: ldur            w0, [x1, #0x23]
    // 0x53e218: DecompressPointer r0
    //     0x53e218: add             x0, x0, HEAP, lsl #32
    // 0x53e21c: mov             x1, x0
    // 0x53e220: r0 = registerGlobalHandlers()
    //     0x53e220: bl              #0x53e23c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::registerGlobalHandlers
    // 0x53e224: r0 = Null
    //     0x53e224: mov             x0, NULL
    // 0x53e228: LeaveFrame
    //     0x53e228: mov             SP, fp
    //     0x53e22c: ldp             fp, lr, [SP], #0x10
    // 0x53e230: ret
    //     0x53e230: ret             
    // 0x53e234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e234: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e238: b               #0x53e214
  }
  _ FocusManager(/* No info */) {
    // ** addr: 0x53e358, size: 0x278
    // 0x53e358: EnterFrame
    //     0x53e358: stp             fp, lr, [SP, #-0x10]!
    //     0x53e35c: mov             fp, SP
    // 0x53e360: AllocStack(0x30)
    //     0x53e360: sub             SP, SP, #0x30
    // 0x53e364: r0 = false
    //     0x53e364: add             x0, NULL, #0x30  ; false
    // 0x53e368: stur            x1, [fp, #-8]
    // 0x53e36c: CheckStackOverflow
    //     0x53e36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e370: cmp             SP, x16
    //     0x53e374: b.ls            #0x53e5c4
    // 0x53e378: StoreField: r1->field_43 = r0
    //     0x53e378: stur            w0, [x1, #0x43]
    // 0x53e37c: r0 = _HighlightModeManager()
    //     0x53e37c: bl              #0x53e6c4  ; Allocate_HighlightModeManagerStub -> _HighlightModeManager (size=0x20)
    // 0x53e380: mov             x1, x0
    // 0x53e384: stur            x0, [fp, #-0x10]
    // 0x53e388: r0 = _HighlightModeManager()
    //     0x53e388: bl              #0x53e5dc  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_HighlightModeManager
    // 0x53e38c: ldur            x0, [fp, #-0x10]
    // 0x53e390: ldur            x1, [fp, #-8]
    // 0x53e394: StoreField: r1->field_23 = r0
    //     0x53e394: stur            w0, [x1, #0x23]
    //     0x53e398: ldurb           w16, [x1, #-1]
    //     0x53e39c: ldurb           w17, [x0, #-1]
    //     0x53e3a0: and             x16, x17, x16, lsr #2
    //     0x53e3a4: tst             x16, HEAP, lsr #32
    //     0x53e3a8: b.eq            #0x53e3b0
    //     0x53e3ac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53e3b0: r0 = FocusScopeNode()
    //     0x53e3b0: bl              #0x36037c  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x53e3b4: stur            x0, [fp, #-0x10]
    // 0x53e3b8: r16 = "Root Focus Scope"
    //     0x53e3b8: ldr             x16, [PP, #0x40e0]  ; [pp+0x40e0] "Root Focus Scope"
    // 0x53e3bc: str             x16, [SP]
    // 0x53e3c0: mov             x1, x0
    // 0x53e3c4: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x53e3c4: ldr             x4, [PP, #0x40e8]  ; [pp+0x40e8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x53e3c8: r0 = FocusScopeNode()
    //     0x53e3c8: bl              #0x3601f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x53e3cc: ldur            x0, [fp, #-0x10]
    // 0x53e3d0: ldur            x2, [fp, #-8]
    // 0x53e3d4: StoreField: r2->field_27 = r0
    //     0x53e3d4: stur            w0, [x2, #0x27]
    //     0x53e3d8: ldurb           w16, [x2, #-1]
    //     0x53e3dc: ldurb           w17, [x0, #-1]
    //     0x53e3e0: and             x16, x17, x16, lsr #2
    //     0x53e3e4: tst             x16, HEAP, lsr #32
    //     0x53e3e8: b.eq            #0x53e3f0
    //     0x53e3ec: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x53e3f0: r1 = <FocusNode>
    //     0x53e3f0: ldr             x1, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x53e3f4: r0 = _Set()
    //     0x53e3f4: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x53e3f8: mov             x1, x0
    // 0x53e3fc: r0 = _Uint32List
    //     0x53e3fc: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x53e400: StoreField: r1->field_1b = r0
    //     0x53e400: stur            w0, [x1, #0x1b]
    // 0x53e404: StoreField: r1->field_b = rZR
    //     0x53e404: stur            wzr, [x1, #0xb]
    // 0x53e408: r0 = const []
    //     0x53e408: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x53e40c: StoreField: r1->field_f = r0
    //     0x53e40c: stur            w0, [x1, #0xf]
    // 0x53e410: StoreField: r1->field_13 = rZR
    //     0x53e410: stur            wzr, [x1, #0x13]
    // 0x53e414: ArrayStore: r1[0] = rZR  ; List_4
    //     0x53e414: stur            wzr, [x1, #0x17]
    // 0x53e418: mov             x0, x1
    // 0x53e41c: ldur            x3, [fp, #-8]
    // 0x53e420: StoreField: r3->field_2f = r0
    //     0x53e420: stur            w0, [x3, #0x2f]
    //     0x53e424: ldurb           w16, [x3, #-1]
    //     0x53e428: ldurb           w17, [x0, #-1]
    //     0x53e42c: and             x16, x17, x16, lsr #2
    //     0x53e430: tst             x16, HEAP, lsr #32
    //     0x53e434: b.eq            #0x53e43c
    //     0x53e438: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x53e43c: r1 = <_Autofocus>
    //     0x53e43c: ldr             x1, [PP, #0x40f0]  ; [pp+0x40f0] TypeArguments: <_Autofocus>
    // 0x53e440: r2 = 0
    //     0x53e440: movz            x2, #0
    // 0x53e444: r0 = _GrowableList()
    //     0x53e444: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x53e448: ldur            x1, [fp, #-8]
    // 0x53e44c: StoreField: r1->field_3f = r0
    //     0x53e44c: stur            w0, [x1, #0x3f]
    //     0x53e450: ldurb           w16, [x1, #-1]
    //     0x53e454: ldurb           w17, [x0, #-1]
    //     0x53e458: and             x16, x17, x16, lsr #2
    //     0x53e45c: tst             x16, HEAP, lsr #32
    //     0x53e460: b.eq            #0x53e468
    //     0x53e464: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53e468: StoreField: r1->field_7 = rZR
    //     0x53e468: stur            xzr, [x1, #7]
    // 0x53e46c: StoreField: r1->field_13 = rZR
    //     0x53e46c: stur            xzr, [x1, #0x13]
    // 0x53e470: StoreField: r1->field_1b = rZR
    //     0x53e470: stur            xzr, [x1, #0x1b]
    // 0x53e474: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x53e474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53e478: ldr             x0, [x0, #0xa00]
    //     0x53e47c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53e480: cmp             w0, w16
    //     0x53e484: b.ne            #0x53e490
    //     0x53e488: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x53e48c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x53e490: ldur            x2, [fp, #-8]
    // 0x53e494: StoreField: r2->field_f = r0
    //     0x53e494: stur            w0, [x2, #0xf]
    //     0x53e498: ldurb           w16, [x2, #-1]
    //     0x53e49c: ldurb           w17, [x0, #-1]
    //     0x53e4a0: and             x16, x17, x16, lsr #2
    //     0x53e4a4: tst             x16, HEAP, lsr #32
    //     0x53e4a8: b.eq            #0x53e4b0
    //     0x53e4ac: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x53e4b0: mov             x1, x2
    // 0x53e4b4: r0 = _simpleInstanceOfFalse()
    //     0x53e4b4: bl              #0x537d88  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x53e4b8: tbnz            w0, #4, #0x53e590
    // 0x53e4bc: ldur            x2, [fp, #-8]
    // 0x53e4c0: r0 = _AppLifecycleListener()
    //     0x53e4c0: bl              #0x53e5d0  ; Allocate_AppLifecycleListenerStub -> _AppLifecycleListener (size=0xc)
    // 0x53e4c4: ldur            x2, [fp, #-8]
    // 0x53e4c8: r1 = Function '_appLifecycleChange@180042876':.
    //     0x53e4c8: ldr             x1, [PP, #0x40f8]  ; [pp+0x40f8] AnonymousClosure: (0x42b850), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange (0x42b88c)
    // 0x53e4cc: stur            x0, [fp, #-0x18]
    // 0x53e4d0: r0 = AllocateClosure()
    //     0x53e4d0: bl              #0x539878  ; AllocateClosureStub
    // 0x53e4d4: ldur            x2, [fp, #-0x18]
    // 0x53e4d8: StoreField: r2->field_7 = r0
    //     0x53e4d8: stur            w0, [x2, #7]
    // 0x53e4dc: mov             x0, x2
    // 0x53e4e0: ldur            x3, [fp, #-8]
    // 0x53e4e4: StoreField: r3->field_33 = r0
    //     0x53e4e4: stur            w0, [x3, #0x33]
    //     0x53e4e8: ldurb           w16, [x3, #-1]
    //     0x53e4ec: ldurb           w17, [x0, #-1]
    //     0x53e4f0: and             x16, x17, x16, lsr #2
    //     0x53e4f4: tst             x16, HEAP, lsr #32
    //     0x53e4f8: b.eq            #0x53e500
    //     0x53e4fc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x53e500: r0 = LoadStaticField(0x6a0)
    //     0x53e500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53e504: ldr             x0, [x0, #0xd40]
    // 0x53e508: cmp             w0, NULL
    // 0x53e50c: b.eq            #0x53e5cc
    // 0x53e510: LoadField: r4 = r0->field_f3
    //     0x53e510: ldur            w4, [x0, #0xf3]
    // 0x53e514: DecompressPointer r4
    //     0x53e514: add             x4, x4, HEAP, lsl #32
    // 0x53e518: stur            x4, [fp, #-0x28]
    // 0x53e51c: LoadField: r0 = r4->field_b
    //     0x53e51c: ldur            w0, [x4, #0xb]
    // 0x53e520: LoadField: r1 = r4->field_f
    //     0x53e520: ldur            w1, [x4, #0xf]
    // 0x53e524: DecompressPointer r1
    //     0x53e524: add             x1, x1, HEAP, lsl #32
    // 0x53e528: LoadField: r5 = r1->field_b
    //     0x53e528: ldur            w5, [x1, #0xb]
    // 0x53e52c: r6 = LoadInt32Instr(r0)
    //     0x53e52c: sbfx            x6, x0, #1, #0x1f
    // 0x53e530: stur            x6, [fp, #-0x20]
    // 0x53e534: r0 = LoadInt32Instr(r5)
    //     0x53e534: sbfx            x0, x5, #1, #0x1f
    // 0x53e538: cmp             x6, x0
    // 0x53e53c: b.ne            #0x53e548
    // 0x53e540: mov             x1, x4
    // 0x53e544: r0 = _growToNextCapacity()
    //     0x53e544: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53e548: ldur            x2, [fp, #-0x28]
    // 0x53e54c: ldur            x3, [fp, #-0x20]
    // 0x53e550: add             x4, x3, #1
    // 0x53e554: lsl             x5, x4, #1
    // 0x53e558: StoreField: r2->field_b = r5
    //     0x53e558: stur            w5, [x2, #0xb]
    // 0x53e55c: LoadField: r1 = r2->field_f
    //     0x53e55c: ldur            w1, [x2, #0xf]
    // 0x53e560: DecompressPointer r1
    //     0x53e560: add             x1, x1, HEAP, lsl #32
    // 0x53e564: ldur            x0, [fp, #-0x18]
    // 0x53e568: ArrayStore: r1[r3] = r0  ; List_4
    //     0x53e568: add             x25, x1, x3, lsl #2
    //     0x53e56c: add             x25, x25, #0xf
    //     0x53e570: str             w0, [x25]
    //     0x53e574: tbz             w0, #0, #0x53e590
    //     0x53e578: ldurb           w16, [x1, #-1]
    //     0x53e57c: ldurb           w17, [x0, #-1]
    //     0x53e580: and             x16, x17, x16, lsr #2
    //     0x53e584: tst             x16, HEAP, lsr #32
    //     0x53e588: b.eq            #0x53e590
    //     0x53e58c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x53e590: ldur            x1, [fp, #-0x10]
    // 0x53e594: ldur            x0, [fp, #-8]
    // 0x53e598: StoreField: r1->field_3f = r0
    //     0x53e598: stur            w0, [x1, #0x3f]
    //     0x53e59c: ldurb           w16, [x1, #-1]
    //     0x53e5a0: ldurb           w17, [x0, #-1]
    //     0x53e5a4: and             x16, x17, x16, lsr #2
    //     0x53e5a8: tst             x16, HEAP, lsr #32
    //     0x53e5ac: b.eq            #0x53e5b4
    //     0x53e5b0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53e5b4: r0 = Null
    //     0x53e5b4: mov             x0, NULL
    // 0x53e5b8: LeaveFrame
    //     0x53e5b8: mov             SP, fp
    //     0x53e5bc: ldp             fp, lr, [SP], #0x10
    // 0x53e5c0: ret
    //     0x53e5c0: ret             
    // 0x53e5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e5c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e5c8: b               #0x53e378
    // 0x53e5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e5cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 567, size: 0x68, field offset: 0x24
class FocusNode extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  _ _setAsFocusedChildForScope(/* No info */) {
    // ** addr: 0x264088, size: 0x2cc
    // 0x264088: EnterFrame
    //     0x264088: stp             fp, lr, [SP, #-0x10]!
    //     0x26408c: mov             fp, SP
    // 0x264090: AllocStack(0x40)
    //     0x264090: sub             SP, SP, #0x40
    // 0x264094: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x264094: mov             x0, x1
    //     0x264098: stur            x1, [fp, #-8]
    // 0x26409c: CheckStackOverflow
    //     0x26409c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2640a0: cmp             SP, x16
    //     0x2640a4: b.ls            #0x264334
    // 0x2640a8: mov             x1, x0
    // 0x2640ac: r0 = ancestors()
    //     0x2640ac: bl              #0x264390  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2640b0: r16 = <FocusScopeNode>
    //     0x2640b0: ldr             x16, [PP, #0x4148]  ; [pp+0x4148] TypeArguments: <FocusScopeNode>
    // 0x2640b4: stp             x0, x16, [SP]
    // 0x2640b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2640b8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2640bc: r0 = whereType()
    //     0x2640bc: bl              #0x3485c4  ; [dart:collection] ListBase::whereType
    // 0x2640c0: mov             x1, x0
    // 0x2640c4: r0 = iterator()
    //     0x2640c4: bl              #0x4d2f00  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x2640c8: LoadField: r2 = r0->field_b
    //     0x2640c8: ldur            w2, [x0, #0xb]
    // 0x2640cc: DecompressPointer r2
    //     0x2640cc: add             x2, x2, HEAP, lsl #32
    // 0x2640d0: stur            x2, [fp, #-0x18]
    // 0x2640d4: LoadField: r3 = r0->field_7
    //     0x2640d4: ldur            w3, [x0, #7]
    // 0x2640d8: DecompressPointer r3
    //     0x2640d8: add             x3, x3, HEAP, lsl #32
    // 0x2640dc: stur            x3, [fp, #-0x10]
    // 0x2640e0: ldur            x4, [fp, #-8]
    // 0x2640e4: stur            x4, [fp, #-8]
    // 0x2640e8: CheckStackOverflow
    //     0x2640e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2640ec: cmp             SP, x16
    //     0x2640f0: b.ls            #0x26433c
    // 0x2640f4: CheckStackOverflow
    //     0x2640f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2640f8: cmp             SP, x16
    //     0x2640fc: b.ls            #0x264344
    // 0x264100: r0 = LoadClassIdInstr(r2)
    //     0x264100: ldur            x0, [x2, #-1]
    //     0x264104: ubfx            x0, x0, #0xc, #0x14
    // 0x264108: mov             x1, x2
    // 0x26410c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26410c: sub             lr, x0, #1, lsl #12
    //     0x264110: ldr             lr, [x21, lr, lsl #3]
    //     0x264114: blr             lr
    // 0x264118: tbnz            w0, #4, #0x264324
    // 0x26411c: ldur            x2, [fp, #-0x18]
    // 0x264120: r0 = LoadClassIdInstr(r2)
    //     0x264120: ldur            x0, [x2, #-1]
    //     0x264124: ubfx            x0, x0, #0xc, #0x14
    // 0x264128: mov             x1, x2
    // 0x26412c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x26412c: sub             lr, x0, #0xfd0
    //     0x264130: ldr             lr, [x21, lr, lsl #3]
    //     0x264134: blr             lr
    // 0x264138: ldur            x2, [fp, #-0x10]
    // 0x26413c: r1 = Null
    //     0x26413c: mov             x1, NULL
    // 0x264140: cmp             w2, NULL
    // 0x264144: b.eq            #0x2641d0
    // 0x264148: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x264148: ldur            w3, [x2, #0x17]
    // 0x26414c: DecompressPointer r3
    //     0x26414c: add             x3, x3, HEAP, lsl #32
    // 0x264150: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x264154: cmp             w3, w16
    // 0x264158: b.eq            #0x2641d0
    // 0x26415c: r16 = Object?
    //     0x26415c: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] Type: Object?
    // 0x264160: cmp             w3, w16
    // 0x264164: b.eq            #0x2641d0
    // 0x264168: r16 = void?
    //     0x264168: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Type: void?
    // 0x26416c: cmp             w3, w16
    // 0x264170: b.eq            #0x2641d0
    // 0x264174: tbnz            w0, #0, #0x264190
    // 0x264178: r16 = int
    //     0x264178: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x26417c: cmp             w3, w16
    // 0x264180: b.eq            #0x2641d0
    // 0x264184: r16 = num
    //     0x264184: ldr             x16, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x264188: cmp             w3, w16
    // 0x26418c: b.eq            #0x2641d0
    // 0x264190: r3 = SubtypeTestCache
    //     0x264190: ldr             x3, [PP, #0x4150]  ; [pp+0x4150] SubtypeTestCache
    // 0x264194: r30 = Subtype6TestCacheStub
    //     0x264194: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x22266c)
    // 0x264198: LoadField: r30 = r30->field_7
    //     0x264198: ldur            lr, [lr, #7]
    // 0x26419c: blr             lr
    // 0x2641a0: cmp             w7, NULL
    // 0x2641a4: b.eq            #0x2641b0
    // 0x2641a8: tbnz            w7, #4, #0x2641c8
    // 0x2641ac: b               #0x2641d0
    // 0x2641b0: r8 = X0
    //     0x2641b0: ldr             x8, [PP, #0x4158]  ; [pp+0x4158] TypeParameter: X0
    // 0x2641b4: r3 = SubtypeTestCache
    //     0x2641b4: ldr             x3, [PP, #0x4160]  ; [pp+0x4160] SubtypeTestCache
    // 0x2641b8: r30 = InstanceOfStub
    //     0x2641b8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x2641bc: LoadField: r30 = r30->field_7
    //     0x2641bc: ldur            lr, [lr, #7]
    // 0x2641c0: blr             lr
    // 0x2641c4: b               #0x2641d4
    // 0x2641c8: r0 = false
    //     0x2641c8: add             x0, NULL, #0x30  ; false
    // 0x2641cc: b               #0x2641d4
    // 0x2641d0: r0 = true
    //     0x2641d0: add             x0, NULL, #0x20  ; true
    // 0x2641d4: tbz             w0, #4, #0x2641e8
    // 0x2641d8: ldur            x4, [fp, #-8]
    // 0x2641dc: ldur            x2, [fp, #-0x18]
    // 0x2641e0: ldur            x3, [fp, #-0x10]
    // 0x2641e4: b               #0x2640f4
    // 0x2641e8: ldur            x2, [fp, #-0x18]
    // 0x2641ec: r0 = LoadClassIdInstr(r2)
    //     0x2641ec: ldur            x0, [x2, #-1]
    //     0x2641f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2641f4: mov             x1, x2
    // 0x2641f8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x2641f8: sub             lr, x0, #0xfd0
    //     0x2641fc: ldr             lr, [x21, lr, lsl #3]
    //     0x264200: blr             lr
    // 0x264204: ldur            x2, [fp, #-0x10]
    // 0x264208: mov             x3, x0
    // 0x26420c: r1 = Null
    //     0x26420c: mov             x1, NULL
    // 0x264210: stur            x3, [fp, #-0x20]
    // 0x264214: cmp             w2, NULL
    // 0x264218: b.eq            #0x264234
    // 0x26421c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x26421c: ldur            w4, [x2, #0x17]
    // 0x264220: DecompressPointer r4
    //     0x264220: add             x4, x4, HEAP, lsl #32
    // 0x264224: r8 = X0
    //     0x264224: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x264228: LoadField: r9 = r4->field_7
    //     0x264228: ldur            x9, [x4, #7]
    // 0x26422c: r3 = Null
    //     0x26422c: ldr             x3, [PP, #0x4168]  ; [pp+0x4168] Null
    // 0x264230: blr             x9
    // 0x264234: ldur            x4, [fp, #-0x20]
    // 0x264238: LoadField: r0 = r4->field_6f
    //     0x264238: ldur            w0, [x4, #0x6f]
    // 0x26423c: DecompressPointer r0
    //     0x26423c: add             x0, x0, HEAP, lsl #32
    // 0x264240: stur            x0, [fp, #-0x28]
    // 0x264244: LoadField: r1 = r0->field_b
    //     0x264244: ldur            w1, [x0, #0xb]
    // 0x264248: r2 = LoadInt32Instr(r1)
    //     0x264248: sbfx            x2, x1, #1, #0x1f
    // 0x26424c: LoadField: r1 = r0->field_f
    //     0x26424c: ldur            w1, [x0, #0xf]
    // 0x264250: DecompressPointer r1
    //     0x264250: add             x1, x1, HEAP, lsl #32
    // 0x264254: ldur            x3, [fp, #-8]
    // 0x264258: r5 = 0
    //     0x264258: movz            x5, #0
    // 0x26425c: CheckStackOverflow
    //     0x26425c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264260: cmp             SP, x16
    //     0x264264: b.ls            #0x26434c
    // 0x264268: cmp             x5, x2
    // 0x26426c: b.ge            #0x26429c
    // 0x264270: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x264270: add             x16, x1, x5, lsl #2
    //     0x264274: ldur            w6, [x16, #0xf]
    // 0x264278: DecompressPointer r6
    //     0x264278: add             x6, x6, HEAP, lsl #32
    // 0x26427c: cmp             w6, w3
    // 0x264280: b.eq            #0x264290
    // 0x264284: add             x6, x5, #1
    // 0x264288: mov             x5, x6
    // 0x26428c: b               #0x26425c
    // 0x264290: mov             x1, x0
    // 0x264294: mov             x2, x5
    // 0x264298: r0 = removeAt()
    //     0x264298: bl              #0x248034  ; [dart:core] _GrowableList::removeAt
    // 0x26429c: ldur            x0, [fp, #-0x28]
    // 0x2642a0: LoadField: r1 = r0->field_b
    //     0x2642a0: ldur            w1, [x0, #0xb]
    // 0x2642a4: LoadField: r2 = r0->field_f
    //     0x2642a4: ldur            w2, [x0, #0xf]
    // 0x2642a8: DecompressPointer r2
    //     0x2642a8: add             x2, x2, HEAP, lsl #32
    // 0x2642ac: LoadField: r3 = r2->field_b
    //     0x2642ac: ldur            w3, [x2, #0xb]
    // 0x2642b0: r2 = LoadInt32Instr(r1)
    //     0x2642b0: sbfx            x2, x1, #1, #0x1f
    // 0x2642b4: stur            x2, [fp, #-0x30]
    // 0x2642b8: r1 = LoadInt32Instr(r3)
    //     0x2642b8: sbfx            x1, x3, #1, #0x1f
    // 0x2642bc: cmp             x2, x1
    // 0x2642c0: b.ne            #0x2642cc
    // 0x2642c4: mov             x1, x0
    // 0x2642c8: r0 = _growToNextCapacity()
    //     0x2642c8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2642cc: ldur            x2, [fp, #-0x28]
    // 0x2642d0: ldur            x3, [fp, #-0x30]
    // 0x2642d4: add             x4, x3, #1
    // 0x2642d8: lsl             x5, x4, #1
    // 0x2642dc: StoreField: r2->field_b = r5
    //     0x2642dc: stur            w5, [x2, #0xb]
    // 0x2642e0: LoadField: r1 = r2->field_f
    //     0x2642e0: ldur            w1, [x2, #0xf]
    // 0x2642e4: DecompressPointer r1
    //     0x2642e4: add             x1, x1, HEAP, lsl #32
    // 0x2642e8: ldur            x0, [fp, #-8]
    // 0x2642ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2642ec: add             x25, x1, x3, lsl #2
    //     0x2642f0: add             x25, x25, #0xf
    //     0x2642f4: str             w0, [x25]
    //     0x2642f8: tbz             w0, #0, #0x264314
    //     0x2642fc: ldurb           w16, [x1, #-1]
    //     0x264300: ldurb           w17, [x0, #-1]
    //     0x264304: and             x16, x17, x16, lsr #2
    //     0x264308: tst             x16, HEAP, lsr #32
    //     0x26430c: b.eq            #0x264314
    //     0x264310: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x264314: ldur            x4, [fp, #-0x20]
    // 0x264318: ldur            x2, [fp, #-0x18]
    // 0x26431c: ldur            x3, [fp, #-0x10]
    // 0x264320: b               #0x2640e4
    // 0x264324: r0 = Null
    //     0x264324: mov             x0, NULL
    // 0x264328: LeaveFrame
    //     0x264328: mov             SP, fp
    //     0x26432c: ldp             fp, lr, [SP], #0x10
    // 0x264330: ret
    //     0x264330: ret             
    // 0x264334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264334: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264338: b               #0x2640a8
    // 0x26433c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26433c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264340: b               #0x2640f4
    // 0x264344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264344: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264348: b               #0x264100
    // 0x26434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26434c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264350: b               #0x264268
  }
  get _ ancestors(/* No info */) {
    // ** addr: 0x264390, size: 0x144
    // 0x264390: EnterFrame
    //     0x264390: stp             fp, lr, [SP, #-0x10]!
    //     0x264394: mov             fp, SP
    // 0x264398: AllocStack(0x20)
    //     0x264398: sub             SP, SP, #0x20
    // 0x26439c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x26439c: mov             x0, x1
    //     0x2643a0: stur            x1, [fp, #-8]
    // 0x2643a4: CheckStackOverflow
    //     0x2643a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2643a8: cmp             SP, x16
    //     0x2643ac: b.ls            #0x2644c4
    // 0x2643b0: LoadField: r1 = r0->field_43
    //     0x2643b0: ldur            w1, [x0, #0x43]
    // 0x2643b4: DecompressPointer r1
    //     0x2643b4: add             x1, x1, HEAP, lsl #32
    // 0x2643b8: cmp             w1, NULL
    // 0x2643bc: b.ne            #0x2644b4
    // 0x2643c0: r1 = <FocusNode>
    //     0x2643c0: ldr             x1, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x2643c4: r2 = 0
    //     0x2643c4: movz            x2, #0
    // 0x2643c8: r0 = _GrowableList()
    //     0x2643c8: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2643cc: mov             x2, x0
    // 0x2643d0: ldur            x0, [fp, #-8]
    // 0x2643d4: stur            x2, [fp, #-0x20]
    // 0x2643d8: LoadField: r1 = r0->field_4f
    //     0x2643d8: ldur            w1, [x0, #0x4f]
    // 0x2643dc: DecompressPointer r1
    //     0x2643dc: add             x1, x1, HEAP, lsl #32
    // 0x2643e0: mov             x3, x1
    // 0x2643e4: stur            x3, [fp, #-0x18]
    // 0x2643e8: CheckStackOverflow
    //     0x2643e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2643ec: cmp             SP, x16
    //     0x2643f0: b.ls            #0x2644cc
    // 0x2643f4: cmp             w3, NULL
    // 0x2643f8: b.eq            #0x264488
    // 0x2643fc: LoadField: r1 = r2->field_b
    //     0x2643fc: ldur            w1, [x2, #0xb]
    // 0x264400: LoadField: r4 = r2->field_f
    //     0x264400: ldur            w4, [x2, #0xf]
    // 0x264404: DecompressPointer r4
    //     0x264404: add             x4, x4, HEAP, lsl #32
    // 0x264408: LoadField: r5 = r4->field_b
    //     0x264408: ldur            w5, [x4, #0xb]
    // 0x26440c: r4 = LoadInt32Instr(r1)
    //     0x26440c: sbfx            x4, x1, #1, #0x1f
    // 0x264410: stur            x4, [fp, #-0x10]
    // 0x264414: r1 = LoadInt32Instr(r5)
    //     0x264414: sbfx            x1, x5, #1, #0x1f
    // 0x264418: cmp             x4, x1
    // 0x26441c: b.ne            #0x264428
    // 0x264420: mov             x1, x2
    // 0x264424: r0 = _growToNextCapacity()
    //     0x264424: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x264428: ldur            x2, [fp, #-0x20]
    // 0x26442c: ldur            x3, [fp, #-0x18]
    // 0x264430: ldur            x4, [fp, #-0x10]
    // 0x264434: add             x5, x4, #1
    // 0x264438: lsl             x6, x5, #1
    // 0x26443c: StoreField: r2->field_b = r6
    //     0x26443c: stur            w6, [x2, #0xb]
    // 0x264440: LoadField: r1 = r2->field_f
    //     0x264440: ldur            w1, [x2, #0xf]
    // 0x264444: DecompressPointer r1
    //     0x264444: add             x1, x1, HEAP, lsl #32
    // 0x264448: mov             x0, x3
    // 0x26444c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26444c: add             x25, x1, x4, lsl #2
    //     0x264450: add             x25, x25, #0xf
    //     0x264454: str             w0, [x25]
    //     0x264458: tbz             w0, #0, #0x264474
    //     0x26445c: ldurb           w16, [x1, #-1]
    //     0x264460: ldurb           w17, [x0, #-1]
    //     0x264464: and             x16, x17, x16, lsr #2
    //     0x264468: tst             x16, HEAP, lsr #32
    //     0x26446c: b.eq            #0x264474
    //     0x264470: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x264474: LoadField: r0 = r3->field_4f
    //     0x264474: ldur            w0, [x3, #0x4f]
    // 0x264478: DecompressPointer r0
    //     0x264478: add             x0, x0, HEAP, lsl #32
    // 0x26447c: mov             x3, x0
    // 0x264480: ldur            x0, [fp, #-8]
    // 0x264484: b               #0x2643e4
    // 0x264488: mov             x3, x0
    // 0x26448c: mov             x0, x2
    // 0x264490: StoreField: r3->field_43 = r0
    //     0x264490: stur            w0, [x3, #0x43]
    //     0x264494: ldurb           w16, [x3, #-1]
    //     0x264498: ldurb           w17, [x0, #-1]
    //     0x26449c: and             x16, x17, x16, lsr #2
    //     0x2644a0: tst             x16, HEAP, lsr #32
    //     0x2644a4: b.eq            #0x2644ac
    //     0x2644a8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2644ac: mov             x0, x2
    // 0x2644b0: b               #0x2644b8
    // 0x2644b4: mov             x0, x1
    // 0x2644b8: LeaveFrame
    //     0x2644b8: mov             SP, fp
    //     0x2644bc: ldp             fp, lr, [SP], #0x10
    // 0x2644c0: ret
    //     0x2644c0: ret             
    // 0x2644c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2644c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2644c8: b               #0x2643b0
    // 0x2644cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2644cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2644d0: b               #0x2643f4
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x2644d4, size: 0xa0
    // 0x2644d4: EnterFrame
    //     0x2644d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2644d8: mov             fp, SP
    // 0x2644dc: AllocStack(0x8)
    //     0x2644dc: sub             SP, SP, #8
    // 0x2644e0: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x2644e0: mov             x0, x1
    //     0x2644e4: stur            x1, [fp, #-8]
    // 0x2644e8: CheckStackOverflow
    //     0x2644e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2644ec: cmp             SP, x16
    //     0x2644f0: b.ls            #0x26456c
    // 0x2644f4: mov             x1, x0
    // 0x2644f8: r0 = hasPrimaryFocus()
    //     0x2644f8: bl              #0x264574  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x2644fc: tbnz            w0, #4, #0x264508
    // 0x264500: r0 = true
    //     0x264500: add             x0, NULL, #0x20  ; true
    // 0x264504: b               #0x264560
    // 0x264508: ldur            x2, [fp, #-8]
    // 0x26450c: LoadField: r0 = r2->field_3f
    //     0x26450c: ldur            w0, [x2, #0x3f]
    // 0x264510: DecompressPointer r0
    //     0x264510: add             x0, x0, HEAP, lsl #32
    // 0x264514: cmp             w0, NULL
    // 0x264518: b.ne            #0x264524
    // 0x26451c: r1 = Null
    //     0x26451c: mov             x1, NULL
    // 0x264520: b               #0x264550
    // 0x264524: LoadField: r1 = r0->field_2b
    //     0x264524: ldur            w1, [x0, #0x2b]
    // 0x264528: DecompressPointer r1
    //     0x264528: add             x1, x1, HEAP, lsl #32
    // 0x26452c: cmp             w1, NULL
    // 0x264530: b.ne            #0x26453c
    // 0x264534: r1 = Null
    //     0x264534: mov             x1, NULL
    // 0x264538: b               #0x264550
    // 0x26453c: r0 = ancestors()
    //     0x26453c: bl              #0x264390  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x264540: mov             x1, x0
    // 0x264544: ldur            x2, [fp, #-8]
    // 0x264548: r0 = contains()
    //     0x264548: bl              #0x534b7c  ; [dart:collection] ListBase::contains
    // 0x26454c: mov             x1, x0
    // 0x264550: cmp             w1, NULL
    // 0x264554: b.ne            #0x26455c
    // 0x264558: r1 = false
    //     0x264558: add             x1, NULL, #0x30  ; false
    // 0x26455c: mov             x0, x1
    // 0x264560: LeaveFrame
    //     0x264560: mov             SP, fp
    //     0x264564: ldp             fp, lr, [SP], #0x10
    // 0x264568: ret
    //     0x264568: ret             
    // 0x26456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26456c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264570: b               #0x2644f4
  }
  get _ hasPrimaryFocus(/* No info */) {
    // ** addr: 0x264574, size: 0x6c
    // 0x264574: EnterFrame
    //     0x264574: stp             fp, lr, [SP, #-0x10]!
    //     0x264578: mov             fp, SP
    // 0x26457c: AllocStack(0x10)
    //     0x26457c: sub             SP, SP, #0x10
    // 0x264580: CheckStackOverflow
    //     0x264580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264584: cmp             SP, x16
    //     0x264588: b.ls            #0x2645d8
    // 0x26458c: LoadField: r0 = r1->field_3f
    //     0x26458c: ldur            w0, [x1, #0x3f]
    // 0x264590: DecompressPointer r0
    //     0x264590: add             x0, x0, HEAP, lsl #32
    // 0x264594: cmp             w0, NULL
    // 0x264598: b.ne            #0x2645a4
    // 0x26459c: r0 = Null
    //     0x26459c: mov             x0, NULL
    // 0x2645a0: b               #0x2645b0
    // 0x2645a4: LoadField: r2 = r0->field_2b
    //     0x2645a4: ldur            w2, [x0, #0x2b]
    // 0x2645a8: DecompressPointer r2
    //     0x2645a8: add             x2, x2, HEAP, lsl #32
    // 0x2645ac: mov             x0, x2
    // 0x2645b0: r2 = LoadClassIdInstr(r0)
    //     0x2645b0: ldur            x2, [x0, #-1]
    //     0x2645b4: ubfx            x2, x2, #0xc, #0x14
    // 0x2645b8: stp             x1, x0, [SP]
    // 0x2645bc: mov             x0, x2
    // 0x2645c0: mov             lr, x0
    // 0x2645c4: ldr             lr, [x21, lr, lsl #3]
    // 0x2645c8: blr             lr
    // 0x2645cc: LeaveFrame
    //     0x2645cc: mov             SP, fp
    //     0x2645d0: ldp             fp, lr, [SP], #0x10
    // 0x2645d4: ret
    //     0x2645d4: ret             
    // 0x2645d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2645d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2645dc: b               #0x26458c
  }
  _ _reparent(/* No info */) {
    // ** addr: 0x2645e0, size: 0x2e8
    // 0x2645e0: EnterFrame
    //     0x2645e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2645e4: mov             fp, SP
    // 0x2645e8: AllocStack(0x40)
    //     0x2645e8: sub             SP, SP, #0x40
    // 0x2645ec: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2645ec: stur            x1, [fp, #-8]
    //     0x2645f0: mov             x16, x2
    //     0x2645f4: mov             x2, x1
    //     0x2645f8: mov             x1, x16
    //     0x2645fc: stur            x1, [fp, #-0x10]
    // 0x264600: CheckStackOverflow
    //     0x264600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264604: cmp             SP, x16
    //     0x264608: b.ls            #0x2648b4
    // 0x26460c: LoadField: r0 = r1->field_4f
    //     0x26460c: ldur            w0, [x1, #0x4f]
    // 0x264610: DecompressPointer r0
    //     0x264610: add             x0, x0, HEAP, lsl #32
    // 0x264614: r3 = LoadClassIdInstr(r0)
    //     0x264614: ldur            x3, [x0, #-1]
    //     0x264618: ubfx            x3, x3, #0xc, #0x14
    // 0x26461c: stp             x2, x0, [SP]
    // 0x264620: mov             x0, x3
    // 0x264624: mov             lr, x0
    // 0x264628: ldr             lr, [x21, lr, lsl #3]
    // 0x26462c: blr             lr
    // 0x264630: tbnz            w0, #4, #0x264644
    // 0x264634: r0 = Null
    //     0x264634: mov             x0, NULL
    // 0x264638: LeaveFrame
    //     0x264638: mov             SP, fp
    //     0x26463c: ldp             fp, lr, [SP], #0x10
    // 0x264640: ret
    //     0x264640: ret             
    // 0x264644: ldur            x0, [fp, #-0x10]
    // 0x264648: mov             x1, x0
    // 0x26464c: r0 = enclosingScope()
    //     0x26464c: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x264650: ldur            x1, [fp, #-0x10]
    // 0x264654: stur            x0, [fp, #-0x18]
    // 0x264658: r0 = hasFocus()
    //     0x264658: bl              #0x2644d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x26465c: ldur            x2, [fp, #-0x10]
    // 0x264660: stur            x0, [fp, #-0x28]
    // 0x264664: LoadField: r3 = r2->field_4f
    //     0x264664: ldur            w3, [x2, #0x4f]
    // 0x264668: DecompressPointer r3
    //     0x264668: add             x3, x3, HEAP, lsl #32
    // 0x26466c: stur            x3, [fp, #-0x20]
    // 0x264670: cmp             w3, NULL
    // 0x264674: b.eq            #0x2646c8
    // 0x264678: ldur            x4, [fp, #-8]
    // 0x26467c: r1 = LoadClassIdInstr(r4)
    //     0x26467c: ldur            x1, [x4, #-1]
    //     0x264680: ubfx            x1, x1, #0xc, #0x14
    // 0x264684: sub             x16, x1, #0x237
    // 0x264688: cmp             x16, #1
    // 0x26468c: b.hi            #0x26469c
    // 0x264690: mov             x1, x4
    // 0x264694: r0 = enclosingScope()
    //     0x264694: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x264698: b               #0x2646a0
    // 0x26469c: ldur            x0, [fp, #-8]
    // 0x2646a0: ldur            x3, [fp, #-0x18]
    // 0x2646a4: cmp             w3, w0
    // 0x2646a8: r16 = true
    //     0x2646a8: add             x16, NULL, #0x20  ; true
    // 0x2646ac: r17 = false
    //     0x2646ac: add             x17, NULL, #0x30  ; false
    // 0x2646b0: csel            x1, x16, x17, ne
    // 0x2646b4: str             x1, [SP]
    // 0x2646b8: ldur            x1, [fp, #-0x20]
    // 0x2646bc: ldur            x2, [fp, #-0x10]
    // 0x2646c0: r4 = const [0, 0x3, 0x1, 0x2, removeScopeFocus, 0x2, null]
    //     0x2646c0: ldr             x4, [PP, #0x41d0]  ; [pp+0x41d0] List(7) [0, 0x3, 0x1, 0x2, "removeScopeFocus", 0x2, Null]
    // 0x2646c4: r0 = _removeChild()
    //     0x2646c4: bl              #0x265850  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x2646c8: ldur            x0, [fp, #-8]
    // 0x2646cc: LoadField: r2 = r0->field_53
    //     0x2646cc: ldur            w2, [x0, #0x53]
    // 0x2646d0: DecompressPointer r2
    //     0x2646d0: add             x2, x2, HEAP, lsl #32
    // 0x2646d4: stur            x2, [fp, #-0x20]
    // 0x2646d8: LoadField: r1 = r2->field_b
    //     0x2646d8: ldur            w1, [x2, #0xb]
    // 0x2646dc: LoadField: r3 = r2->field_f
    //     0x2646dc: ldur            w3, [x2, #0xf]
    // 0x2646e0: DecompressPointer r3
    //     0x2646e0: add             x3, x3, HEAP, lsl #32
    // 0x2646e4: LoadField: r4 = r3->field_b
    //     0x2646e4: ldur            w4, [x3, #0xb]
    // 0x2646e8: r3 = LoadInt32Instr(r1)
    //     0x2646e8: sbfx            x3, x1, #1, #0x1f
    // 0x2646ec: stur            x3, [fp, #-0x30]
    // 0x2646f0: r1 = LoadInt32Instr(r4)
    //     0x2646f0: sbfx            x1, x4, #1, #0x1f
    // 0x2646f4: cmp             x3, x1
    // 0x2646f8: b.ne            #0x264704
    // 0x2646fc: mov             x1, x2
    // 0x264700: r0 = _growToNextCapacity()
    //     0x264700: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x264704: ldur            x3, [fp, #-8]
    // 0x264708: ldur            x4, [fp, #-0x10]
    // 0x26470c: ldur            x0, [fp, #-0x20]
    // 0x264710: ldur            x2, [fp, #-0x30]
    // 0x264714: add             x1, x2, #1
    // 0x264718: lsl             x5, x1, #1
    // 0x26471c: StoreField: r0->field_b = r5
    //     0x26471c: stur            w5, [x0, #0xb]
    // 0x264720: LoadField: r1 = r0->field_f
    //     0x264720: ldur            w1, [x0, #0xf]
    // 0x264724: DecompressPointer r1
    //     0x264724: add             x1, x1, HEAP, lsl #32
    // 0x264728: mov             x0, x4
    // 0x26472c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x26472c: add             x25, x1, x2, lsl #2
    //     0x264730: add             x25, x25, #0xf
    //     0x264734: str             w0, [x25]
    //     0x264738: tbz             w0, #0, #0x264754
    //     0x26473c: ldurb           w16, [x1, #-1]
    //     0x264740: ldurb           w17, [x0, #-1]
    //     0x264744: and             x16, x17, x16, lsr #2
    //     0x264748: tst             x16, HEAP, lsr #32
    //     0x26474c: b.eq            #0x264754
    //     0x264750: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x264754: mov             x0, x3
    // 0x264758: StoreField: r4->field_4f = r0
    //     0x264758: stur            w0, [x4, #0x4f]
    //     0x26475c: ldurb           w16, [x4, #-1]
    //     0x264760: ldurb           w17, [x0, #-1]
    //     0x264764: and             x16, x17, x16, lsr #2
    //     0x264768: tst             x16, HEAP, lsr #32
    //     0x26476c: b.eq            #0x264774
    //     0x264770: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x264774: StoreField: r4->field_43 = rNULL
    //     0x264774: stur            NULL, [x4, #0x43]
    // 0x264778: LoadField: r2 = r3->field_3f
    //     0x264778: ldur            w2, [x3, #0x3f]
    // 0x26477c: DecompressPointer r2
    //     0x26477c: add             x2, x2, HEAP, lsl #32
    // 0x264780: mov             x1, x4
    // 0x264784: r0 = _updateManager()
    //     0x264784: bl              #0x2655d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_updateManager
    // 0x264788: ldur            x1, [fp, #-0x10]
    // 0x26478c: r0 = ancestors()
    //     0x26478c: bl              #0x264390  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x264790: LoadField: r1 = r0->field_b
    //     0x264790: ldur            w1, [x0, #0xb]
    // 0x264794: r2 = LoadInt32Instr(r1)
    //     0x264794: sbfx            x2, x1, #1, #0x1f
    // 0x264798: LoadField: r1 = r0->field_f
    //     0x264798: ldur            w1, [x0, #0xf]
    // 0x26479c: DecompressPointer r1
    //     0x26479c: add             x1, x1, HEAP, lsl #32
    // 0x2647a0: r0 = 0
    //     0x2647a0: movz            x0, #0
    // 0x2647a4: CheckStackOverflow
    //     0x2647a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2647a8: cmp             SP, x16
    //     0x2647ac: b.ls            #0x2648bc
    // 0x2647b0: cmp             x0, x2
    // 0x2647b4: b.ge            #0x2647d4
    // 0x2647b8: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x2647b8: add             x16, x1, x0, lsl #2
    //     0x2647bc: ldur            w3, [x16, #0xf]
    // 0x2647c0: DecompressPointer r3
    //     0x2647c0: add             x3, x3, HEAP, lsl #32
    // 0x2647c4: add             x4, x0, #1
    // 0x2647c8: StoreField: r3->field_47 = rNULL
    //     0x2647c8: stur            NULL, [x3, #0x47]
    // 0x2647cc: mov             x0, x4
    // 0x2647d0: b               #0x2647a4
    // 0x2647d4: ldur            x0, [fp, #-0x28]
    // 0x2647d8: tbnz            w0, #4, #0x264808
    // 0x2647dc: ldur            x0, [fp, #-8]
    // 0x2647e0: LoadField: r1 = r0->field_3f
    //     0x2647e0: ldur            w1, [x0, #0x3f]
    // 0x2647e4: DecompressPointer r1
    //     0x2647e4: add             x1, x1, HEAP, lsl #32
    // 0x2647e8: cmp             w1, NULL
    // 0x2647ec: b.eq            #0x264808
    // 0x2647f0: LoadField: r0 = r1->field_2b
    //     0x2647f0: ldur            w0, [x1, #0x2b]
    // 0x2647f4: DecompressPointer r0
    //     0x2647f4: add             x0, x0, HEAP, lsl #32
    // 0x2647f8: cmp             w0, NULL
    // 0x2647fc: b.eq            #0x264808
    // 0x264800: mov             x1, x0
    // 0x264804: r0 = _setAsFocusedChildForScope()
    //     0x264804: bl              #0x264088  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x264808: ldur            x3, [fp, #-0x18]
    // 0x26480c: cmp             w3, NULL
    // 0x264810: b.eq            #0x26486c
    // 0x264814: ldur            x0, [fp, #-0x10]
    // 0x264818: LoadField: r1 = r0->field_33
    //     0x264818: ldur            w1, [x0, #0x33]
    // 0x26481c: DecompressPointer r1
    //     0x26481c: add             x1, x1, HEAP, lsl #32
    // 0x264820: cmp             w1, NULL
    // 0x264824: b.eq            #0x26486c
    // 0x264828: mov             x1, x0
    // 0x26482c: r0 = enclosingScope()
    //     0x26482c: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x264830: ldur            x3, [fp, #-0x18]
    // 0x264834: cmp             w0, w3
    // 0x264838: b.eq            #0x26486c
    // 0x26483c: ldur            x2, [fp, #-0x10]
    // 0x264840: LoadField: r1 = r2->field_33
    //     0x264840: ldur            w1, [x2, #0x33]
    // 0x264844: DecompressPointer r1
    //     0x264844: add             x1, x1, HEAP, lsl #32
    // 0x264848: cmp             w1, NULL
    // 0x26484c: b.eq            #0x2648c4
    // 0x264850: r0 = maybeOf()
    //     0x264850: bl              #0x264c14  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x264854: cmp             w0, NULL
    // 0x264858: b.eq            #0x26486c
    // 0x26485c: mov             x1, x0
    // 0x264860: ldur            x2, [fp, #-0x10]
    // 0x264864: ldur            x3, [fp, #-0x18]
    // 0x264868: r0 = changedScope()
    //     0x264868: bl              #0x2648c8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope
    // 0x26486c: ldur            x3, [fp, #-0x10]
    // 0x264870: LoadField: r0 = r3->field_63
    //     0x264870: ldur            w0, [x3, #0x63]
    // 0x264874: DecompressPointer r0
    //     0x264874: add             x0, x0, HEAP, lsl #32
    // 0x264878: tbnz            w0, #4, #0x2648a4
    // 0x26487c: r0 = LoadClassIdInstr(r3)
    //     0x26487c: ldur            x0, [x3, #-1]
    //     0x264880: ubfx            x0, x0, #0xc, #0x14
    // 0x264884: mov             x1, x3
    // 0x264888: r2 = true
    //     0x264888: add             x2, NULL, #0x20  ; true
    // 0x26488c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x26488c: sub             lr, x0, #0xffa
    //     0x264890: ldr             lr, [x21, lr, lsl #3]
    //     0x264894: blr             lr
    // 0x264898: ldur            x1, [fp, #-0x10]
    // 0x26489c: r2 = false
    //     0x26489c: add             x2, NULL, #0x30  ; false
    // 0x2648a0: StoreField: r1->field_63 = r2
    //     0x2648a0: stur            w2, [x1, #0x63]
    // 0x2648a4: r0 = Null
    //     0x2648a4: mov             x0, NULL
    // 0x2648a8: LeaveFrame
    //     0x2648a8: mov             SP, fp
    //     0x2648ac: ldp             fp, lr, [SP], #0x10
    // 0x2648b0: ret
    //     0x2648b0: ret             
    // 0x2648b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2648b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2648b8: b               #0x26460c
    // 0x2648bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2648bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2648c0: b               #0x2647b0
    // 0x2648c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2648c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x2655d8, size: 0xc4
    // 0x2655d8: EnterFrame
    //     0x2655d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2655dc: mov             fp, SP
    // 0x2655e0: AllocStack(0x8)
    //     0x2655e0: sub             SP, SP, #8
    // 0x2655e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2655e4: stur            x2, [fp, #-8]
    // 0x2655e8: CheckStackOverflow
    //     0x2655e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2655ec: cmp             SP, x16
    //     0x2655f0: b.ls            #0x26568c
    // 0x2655f4: mov             x0, x2
    // 0x2655f8: StoreField: r1->field_3f = r0
    //     0x2655f8: stur            w0, [x1, #0x3f]
    //     0x2655fc: ldurb           w16, [x1, #-1]
    //     0x265600: ldurb           w17, [x0, #-1]
    //     0x265604: and             x16, x17, x16, lsr #2
    //     0x265608: tst             x16, HEAP, lsr #32
    //     0x26560c: b.eq            #0x265614
    //     0x265610: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x265614: r0 = descendants()
    //     0x265614: bl              #0x26569c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x265618: LoadField: r1 = r0->field_b
    //     0x265618: ldur            w1, [x0, #0xb]
    // 0x26561c: r2 = LoadInt32Instr(r1)
    //     0x26561c: sbfx            x2, x1, #1, #0x1f
    // 0x265620: LoadField: r1 = r0->field_f
    //     0x265620: ldur            w1, [x0, #0xf]
    // 0x265624: DecompressPointer r1
    //     0x265624: add             x1, x1, HEAP, lsl #32
    // 0x265628: r3 = 0
    //     0x265628: movz            x3, #0
    // 0x26562c: CheckStackOverflow
    //     0x26562c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265630: cmp             SP, x16
    //     0x265634: b.ls            #0x265694
    // 0x265638: cmp             x3, x2
    // 0x26563c: b.ge            #0x26567c
    // 0x265640: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x265640: add             x16, x1, x3, lsl #2
    //     0x265644: ldur            w4, [x16, #0xf]
    // 0x265648: DecompressPointer r4
    //     0x265648: add             x4, x4, HEAP, lsl #32
    // 0x26564c: add             x5, x3, #1
    // 0x265650: ldur            x0, [fp, #-8]
    // 0x265654: StoreField: r4->field_3f = r0
    //     0x265654: stur            w0, [x4, #0x3f]
    //     0x265658: ldurb           w16, [x4, #-1]
    //     0x26565c: ldurb           w17, [x0, #-1]
    //     0x265660: and             x16, x17, x16, lsr #2
    //     0x265664: tst             x16, HEAP, lsr #32
    //     0x265668: b.eq            #0x265670
    //     0x26566c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x265670: StoreField: r4->field_43 = rNULL
    //     0x265670: stur            NULL, [x4, #0x43]
    // 0x265674: mov             x3, x5
    // 0x265678: b               #0x26562c
    // 0x26567c: r0 = Null
    //     0x26567c: mov             x0, NULL
    // 0x265680: LeaveFrame
    //     0x265680: mov             SP, fp
    //     0x265684: ldp             fp, lr, [SP], #0x10
    // 0x265688: ret
    //     0x265688: ret             
    // 0x26568c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26568c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265690: b               #0x2655f4
    // 0x265694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265694: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265698: b               #0x265638
  }
  get _ descendants(/* No info */) {
    // ** addr: 0x26569c, size: 0x1b4
    // 0x26569c: EnterFrame
    //     0x26569c: stp             fp, lr, [SP, #-0x10]!
    //     0x2656a0: mov             fp, SP
    // 0x2656a4: AllocStack(0x38)
    //     0x2656a4: sub             SP, SP, #0x38
    // 0x2656a8: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x2656a8: mov             x0, x1
    //     0x2656ac: stur            x1, [fp, #-8]
    // 0x2656b0: CheckStackOverflow
    //     0x2656b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2656b4: cmp             SP, x16
    //     0x2656b8: b.ls            #0x265840
    // 0x2656bc: LoadField: r1 = r0->field_47
    //     0x2656bc: ldur            w1, [x0, #0x47]
    // 0x2656c0: DecompressPointer r1
    //     0x2656c0: add             x1, x1, HEAP, lsl #32
    // 0x2656c4: cmp             w1, NULL
    // 0x2656c8: b.ne            #0x265810
    // 0x2656cc: r1 = <FocusNode>
    //     0x2656cc: ldr             x1, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x2656d0: r2 = 0
    //     0x2656d0: movz            x2, #0
    // 0x2656d4: r0 = _GrowableList()
    //     0x2656d4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2656d8: mov             x2, x0
    // 0x2656dc: ldur            x0, [fp, #-8]
    // 0x2656e0: stur            x2, [fp, #-0x30]
    // 0x2656e4: LoadField: r3 = r0->field_53
    //     0x2656e4: ldur            w3, [x0, #0x53]
    // 0x2656e8: DecompressPointer r3
    //     0x2656e8: add             x3, x3, HEAP, lsl #32
    // 0x2656ec: stur            x3, [fp, #-0x28]
    // 0x2656f0: LoadField: r1 = r3->field_b
    //     0x2656f0: ldur            w1, [x3, #0xb]
    // 0x2656f4: r4 = LoadInt32Instr(r1)
    //     0x2656f4: sbfx            x4, x1, #1, #0x1f
    // 0x2656f8: stur            x4, [fp, #-0x20]
    // 0x2656fc: r1 = 0
    //     0x2656fc: movz            x1, #0
    // 0x265700: CheckStackOverflow
    //     0x265700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265704: cmp             SP, x16
    //     0x265708: b.ls            #0x265848
    // 0x26570c: LoadField: r5 = r3->field_b
    //     0x26570c: ldur            w5, [x3, #0xb]
    // 0x265710: r6 = LoadInt32Instr(r5)
    //     0x265710: sbfx            x6, x5, #1, #0x1f
    // 0x265714: cmp             x4, x6
    // 0x265718: b.ne            #0x265820
    // 0x26571c: cmp             x1, x6
    // 0x265720: b.ge            #0x2657e4
    // 0x265724: LoadField: r5 = r3->field_f
    //     0x265724: ldur            w5, [x3, #0xf]
    // 0x265728: DecompressPointer r5
    //     0x265728: add             x5, x5, HEAP, lsl #32
    // 0x26572c: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x26572c: add             x16, x5, x1, lsl #2
    //     0x265730: ldur            w6, [x16, #0xf]
    // 0x265734: DecompressPointer r6
    //     0x265734: add             x6, x6, HEAP, lsl #32
    // 0x265738: stur            x6, [fp, #-0x18]
    // 0x26573c: add             x5, x1, #1
    // 0x265740: mov             x1, x6
    // 0x265744: stur            x5, [fp, #-0x10]
    // 0x265748: r0 = descendants()
    //     0x265748: bl              #0x26569c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x26574c: ldur            x1, [fp, #-0x30]
    // 0x265750: mov             x2, x0
    // 0x265754: r0 = addAll()
    //     0x265754: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x265758: ldur            x0, [fp, #-0x30]
    // 0x26575c: LoadField: r1 = r0->field_b
    //     0x26575c: ldur            w1, [x0, #0xb]
    // 0x265760: LoadField: r2 = r0->field_f
    //     0x265760: ldur            w2, [x0, #0xf]
    // 0x265764: DecompressPointer r2
    //     0x265764: add             x2, x2, HEAP, lsl #32
    // 0x265768: LoadField: r3 = r2->field_b
    //     0x265768: ldur            w3, [x2, #0xb]
    // 0x26576c: r2 = LoadInt32Instr(r1)
    //     0x26576c: sbfx            x2, x1, #1, #0x1f
    // 0x265770: stur            x2, [fp, #-0x38]
    // 0x265774: r1 = LoadInt32Instr(r3)
    //     0x265774: sbfx            x1, x3, #1, #0x1f
    // 0x265778: cmp             x2, x1
    // 0x26577c: b.ne            #0x265788
    // 0x265780: mov             x1, x0
    // 0x265784: r0 = _growToNextCapacity()
    //     0x265784: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x265788: ldur            x2, [fp, #-0x30]
    // 0x26578c: ldur            x3, [fp, #-0x38]
    // 0x265790: add             x0, x3, #1
    // 0x265794: lsl             x1, x0, #1
    // 0x265798: StoreField: r2->field_b = r1
    //     0x265798: stur            w1, [x2, #0xb]
    // 0x26579c: LoadField: r1 = r2->field_f
    //     0x26579c: ldur            w1, [x2, #0xf]
    // 0x2657a0: DecompressPointer r1
    //     0x2657a0: add             x1, x1, HEAP, lsl #32
    // 0x2657a4: ldur            x0, [fp, #-0x18]
    // 0x2657a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2657a8: add             x25, x1, x3, lsl #2
    //     0x2657ac: add             x25, x25, #0xf
    //     0x2657b0: str             w0, [x25]
    //     0x2657b4: tbz             w0, #0, #0x2657d0
    //     0x2657b8: ldurb           w16, [x1, #-1]
    //     0x2657bc: ldurb           w17, [x0, #-1]
    //     0x2657c0: and             x16, x17, x16, lsr #2
    //     0x2657c4: tst             x16, HEAP, lsr #32
    //     0x2657c8: b.eq            #0x2657d0
    //     0x2657cc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2657d0: ldur            x1, [fp, #-0x10]
    // 0x2657d4: ldur            x0, [fp, #-8]
    // 0x2657d8: ldur            x3, [fp, #-0x28]
    // 0x2657dc: ldur            x4, [fp, #-0x20]
    // 0x2657e0: b               #0x265700
    // 0x2657e4: mov             x1, x0
    // 0x2657e8: mov             x0, x2
    // 0x2657ec: StoreField: r1->field_47 = r0
    //     0x2657ec: stur            w0, [x1, #0x47]
    //     0x2657f0: ldurb           w16, [x1, #-1]
    //     0x2657f4: ldurb           w17, [x0, #-1]
    //     0x2657f8: and             x16, x17, x16, lsr #2
    //     0x2657fc: tst             x16, HEAP, lsr #32
    //     0x265800: b.eq            #0x265808
    //     0x265804: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x265808: mov             x0, x2
    // 0x26580c: b               #0x265814
    // 0x265810: mov             x0, x1
    // 0x265814: LeaveFrame
    //     0x265814: mov             SP, fp
    //     0x265818: ldp             fp, lr, [SP], #0x10
    // 0x26581c: ret
    //     0x26581c: ret             
    // 0x265820: mov             x0, x3
    // 0x265824: r0 = ConcurrentModificationError()
    //     0x265824: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x265828: mov             x1, x0
    // 0x26582c: ldur            x0, [fp, #-0x28]
    // 0x265830: StoreField: r1->field_b = r0
    //     0x265830: stur            w0, [x1, #0xb]
    // 0x265834: mov             x0, x1
    // 0x265838: r0 = Throw()
    //     0x265838: bl              #0x538808  ; ThrowStub
    // 0x26583c: brk             #0
    // 0x265840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265840: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265844: b               #0x2656bc
    // 0x265848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265848: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26584c: b               #0x26570c
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x265850, size: 0x180
    // 0x265850: EnterFrame
    //     0x265850: stp             fp, lr, [SP, #-0x10]!
    //     0x265854: mov             fp, SP
    // 0x265858: AllocStack(0x28)
    //     0x265858: sub             SP, SP, #0x28
    // 0x26585c: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic removeScopeFocus = true /* r1 */})
    //     0x26585c: mov             x0, x2
    //     0x265860: stur            x2, [fp, #-0x10]
    //     0x265864: mov             x2, x1
    //     0x265868: stur            x1, [fp, #-8]
    //     0x26586c: ldur            w1, [x4, #0x13]
    //     0x265870: ldur            w3, [x4, #0x1f]
    //     0x265874: add             x3, x3, HEAP, lsl #32
    //     0x265878: ldr             x16, [PP, #0x42e0]  ; [pp+0x42e0] "removeScopeFocus"
    //     0x26587c: cmp             w3, w16
    //     0x265880: b.ne            #0x26589c
    //     0x265884: ldur            w3, [x4, #0x23]
    //     0x265888: add             x3, x3, HEAP, lsl #32
    //     0x26588c: sub             w4, w1, w3
    //     0x265890: add             x1, fp, w4, sxtw #2
    //     0x265894: ldr             x1, [x1, #8]
    //     0x265898: b               #0x2658a0
    //     0x26589c: add             x1, NULL, #0x20  ; true
    // 0x2658a0: CheckStackOverflow
    //     0x2658a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2658a4: cmp             SP, x16
    //     0x2658a8: b.ls            #0x2659c0
    // 0x2658ac: tbnz            w1, #4, #0x265934
    // 0x2658b0: mov             x1, x0
    // 0x2658b4: r0 = enclosingScope()
    //     0x2658b4: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2658b8: stur            x0, [fp, #-0x18]
    // 0x2658bc: r1 = 1
    //     0x2658bc: movz            x1, #0x1
    // 0x2658c0: r0 = AllocateContext()
    //     0x2658c0: bl              #0x5394b4  ; AllocateContextStub
    // 0x2658c4: mov             x3, x0
    // 0x2658c8: ldur            x0, [fp, #-0x18]
    // 0x2658cc: stur            x3, [fp, #-0x28]
    // 0x2658d0: StoreField: r3->field_f = r0
    //     0x2658d0: stur            w0, [x3, #0xf]
    // 0x2658d4: cmp             w0, NULL
    // 0x2658d8: b.eq            #0x265934
    // 0x2658dc: LoadField: r4 = r0->field_6f
    //     0x2658dc: ldur            w4, [x0, #0x6f]
    // 0x2658e0: DecompressPointer r4
    //     0x2658e0: add             x4, x4, HEAP, lsl #32
    // 0x2658e4: mov             x1, x4
    // 0x2658e8: ldur            x2, [fp, #-0x10]
    // 0x2658ec: stur            x4, [fp, #-0x20]
    // 0x2658f0: r0 = remove()
    //     0x2658f0: bl              #0x29e14c  ; [dart:core] _GrowableList::remove
    // 0x2658f4: ldur            x1, [fp, #-0x10]
    // 0x2658f8: r0 = descendants()
    //     0x2658f8: bl              #0x26569c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x2658fc: ldur            x2, [fp, #-0x28]
    // 0x265900: r1 = Function '<anonymous closure>':.
    //     0x265900: ldr             x1, [PP, #0x42e8]  ; [pp+0x42e8] AnonymousClosure: (0x265adc), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild (0x265850)
    // 0x265904: stur            x0, [fp, #-0x18]
    // 0x265908: r0 = AllocateClosure()
    //     0x265908: bl              #0x539878  ; AllocateClosureStub
    // 0x26590c: ldur            x1, [fp, #-0x18]
    // 0x265910: mov             x2, x0
    // 0x265914: r0 = where()
    //     0x265914: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x265918: ldur            x2, [fp, #-0x20]
    // 0x26591c: r1 = Function 'remove':.
    //     0x26591c: ldr             x1, [PP, #0x42f0]  ; [pp+0x42f0] AnonymousClosure: (0x264354), in [dart:core] _GrowableList::remove (0x29e14c)
    // 0x265920: stur            x0, [fp, #-0x18]
    // 0x265924: r0 = AllocateClosure()
    //     0x265924: bl              #0x539878  ; AllocateClosureStub
    // 0x265928: ldur            x1, [fp, #-0x18]
    // 0x26592c: mov             x2, x0
    // 0x265930: r0 = forEach()
    //     0x265930: bl              #0x320d70  ; [dart:core] Iterable::forEach
    // 0x265934: ldur            x2, [fp, #-8]
    // 0x265938: ldur            x0, [fp, #-0x10]
    // 0x26593c: StoreField: r0->field_4f = rNULL
    //     0x26593c: stur            NULL, [x0, #0x4f]
    // 0x265940: mov             x1, x0
    // 0x265944: r0 = _clearEnclosingScopeCache()
    //     0x265944: bl              #0x2659d0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x265948: ldur            x0, [fp, #-8]
    // 0x26594c: LoadField: r1 = r0->field_53
    //     0x26594c: ldur            w1, [x0, #0x53]
    // 0x265950: DecompressPointer r1
    //     0x265950: add             x1, x1, HEAP, lsl #32
    // 0x265954: ldur            x2, [fp, #-0x10]
    // 0x265958: r0 = remove()
    //     0x265958: bl              #0x29e14c  ; [dart:core] _GrowableList::remove
    // 0x26595c: ldur            x1, [fp, #-8]
    // 0x265960: r0 = ancestors()
    //     0x265960: bl              #0x264390  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x265964: LoadField: r1 = r0->field_b
    //     0x265964: ldur            w1, [x0, #0xb]
    // 0x265968: r2 = LoadInt32Instr(r1)
    //     0x265968: sbfx            x2, x1, #1, #0x1f
    // 0x26596c: LoadField: r1 = r0->field_f
    //     0x26596c: ldur            w1, [x0, #0xf]
    // 0x265970: DecompressPointer r1
    //     0x265970: add             x1, x1, HEAP, lsl #32
    // 0x265974: r3 = 0
    //     0x265974: movz            x3, #0
    // 0x265978: CheckStackOverflow
    //     0x265978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26597c: cmp             SP, x16
    //     0x265980: b.ls            #0x2659c8
    // 0x265984: cmp             x3, x2
    // 0x265988: b.ge            #0x2659a8
    // 0x26598c: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x26598c: add             x16, x1, x3, lsl #2
    //     0x265990: ldur            w4, [x16, #0xf]
    // 0x265994: DecompressPointer r4
    //     0x265994: add             x4, x4, HEAP, lsl #32
    // 0x265998: add             x0, x3, #1
    // 0x26599c: StoreField: r4->field_47 = rNULL
    //     0x26599c: stur            NULL, [x4, #0x47]
    // 0x2659a0: mov             x3, x0
    // 0x2659a4: b               #0x265978
    // 0x2659a8: ldur            x1, [fp, #-8]
    // 0x2659ac: StoreField: r1->field_47 = rNULL
    //     0x2659ac: stur            NULL, [x1, #0x47]
    // 0x2659b0: r0 = Null
    //     0x2659b0: mov             x0, NULL
    // 0x2659b4: LeaveFrame
    //     0x2659b4: mov             SP, fp
    //     0x2659b8: ldp             fp, lr, [SP], #0x10
    // 0x2659bc: ret
    //     0x2659bc: ret             
    // 0x2659c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2659c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2659c4: b               #0x2658ac
    // 0x2659c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2659c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2659cc: b               #0x265984
  }
  _ _clearEnclosingScopeCache(/* No info */) {
    // ** addr: 0x2659d0, size: 0x10c
    // 0x2659d0: EnterFrame
    //     0x2659d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2659d4: mov             fp, SP
    // 0x2659d8: AllocStack(0x20)
    //     0x2659d8: sub             SP, SP, #0x20
    // 0x2659dc: CheckStackOverflow
    //     0x2659dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2659e0: cmp             SP, x16
    //     0x2659e4: b.ls            #0x265acc
    // 0x2659e8: LoadField: r0 = r1->field_5f
    //     0x2659e8: ldur            w0, [x1, #0x5f]
    // 0x2659ec: DecompressPointer r0
    //     0x2659ec: add             x0, x0, HEAP, lsl #32
    // 0x2659f0: stur            x0, [fp, #-0x20]
    // 0x2659f4: cmp             w0, NULL
    // 0x2659f8: b.ne            #0x265a0c
    // 0x2659fc: r0 = Null
    //     0x2659fc: mov             x0, NULL
    // 0x265a00: LeaveFrame
    //     0x265a00: mov             SP, fp
    //     0x265a04: ldp             fp, lr, [SP], #0x10
    // 0x265a08: ret
    //     0x265a08: ret             
    // 0x265a0c: StoreField: r1->field_5f = rNULL
    //     0x265a0c: stur            NULL, [x1, #0x5f]
    // 0x265a10: LoadField: r2 = r1->field_53
    //     0x265a10: ldur            w2, [x1, #0x53]
    // 0x265a14: DecompressPointer r2
    //     0x265a14: add             x2, x2, HEAP, lsl #32
    // 0x265a18: stur            x2, [fp, #-0x18]
    // 0x265a1c: LoadField: r1 = r2->field_b
    //     0x265a1c: ldur            w1, [x2, #0xb]
    // 0x265a20: r3 = LoadInt32Instr(r1)
    //     0x265a20: sbfx            x3, x1, #1, #0x1f
    // 0x265a24: stur            x3, [fp, #-0x10]
    // 0x265a28: cbz             w1, #0x265a9c
    // 0x265a2c: r1 = 0
    //     0x265a2c: movz            x1, #0
    // 0x265a30: CheckStackOverflow
    //     0x265a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265a34: cmp             SP, x16
    //     0x265a38: b.ls            #0x265ad4
    // 0x265a3c: LoadField: r4 = r2->field_b
    //     0x265a3c: ldur            w4, [x2, #0xb]
    // 0x265a40: r5 = LoadInt32Instr(r4)
    //     0x265a40: sbfx            x5, x4, #1, #0x1f
    // 0x265a44: cmp             x3, x5
    // 0x265a48: b.ne            #0x265aac
    // 0x265a4c: cmp             x1, x5
    // 0x265a50: b.ge            #0x265a9c
    // 0x265a54: LoadField: r4 = r2->field_f
    //     0x265a54: ldur            w4, [x2, #0xf]
    // 0x265a58: DecompressPointer r4
    //     0x265a58: add             x4, x4, HEAP, lsl #32
    // 0x265a5c: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x265a5c: add             x16, x4, x1, lsl #2
    //     0x265a60: ldur            w5, [x16, #0xf]
    // 0x265a64: DecompressPointer r5
    //     0x265a64: add             x5, x5, HEAP, lsl #32
    // 0x265a68: add             x4, x1, #1
    // 0x265a6c: stur            x4, [fp, #-8]
    // 0x265a70: LoadField: r1 = r5->field_5f
    //     0x265a70: ldur            w1, [x5, #0x5f]
    // 0x265a74: DecompressPointer r1
    //     0x265a74: add             x1, x1, HEAP, lsl #32
    // 0x265a78: cmp             w0, w1
    // 0x265a7c: b.ne            #0x265a88
    // 0x265a80: mov             x1, x5
    // 0x265a84: r0 = _clearEnclosingScopeCache()
    //     0x265a84: bl              #0x2659d0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x265a88: ldur            x1, [fp, #-8]
    // 0x265a8c: ldur            x0, [fp, #-0x20]
    // 0x265a90: ldur            x2, [fp, #-0x18]
    // 0x265a94: ldur            x3, [fp, #-0x10]
    // 0x265a98: b               #0x265a30
    // 0x265a9c: r0 = Null
    //     0x265a9c: mov             x0, NULL
    // 0x265aa0: LeaveFrame
    //     0x265aa0: mov             SP, fp
    //     0x265aa4: ldp             fp, lr, [SP], #0x10
    // 0x265aa8: ret
    //     0x265aa8: ret             
    // 0x265aac: mov             x0, x2
    // 0x265ab0: r0 = ConcurrentModificationError()
    //     0x265ab0: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x265ab4: mov             x1, x0
    // 0x265ab8: ldur            x0, [fp, #-0x18]
    // 0x265abc: StoreField: r1->field_b = r0
    //     0x265abc: stur            w0, [x1, #0xb]
    // 0x265ac0: mov             x0, x1
    // 0x265ac4: r0 = Throw()
    //     0x265ac4: bl              #0x538808  ; ThrowStub
    // 0x265ac8: brk             #0
    // 0x265acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265acc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265ad0: b               #0x2659e8
    // 0x265ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265ad4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265ad8: b               #0x265a3c
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x265adc, size: 0x64
    // 0x265adc: EnterFrame
    //     0x265adc: stp             fp, lr, [SP, #-0x10]!
    //     0x265ae0: mov             fp, SP
    // 0x265ae4: AllocStack(0x8)
    //     0x265ae4: sub             SP, SP, #8
    // 0x265ae8: SetupParameters([dynamic _ /* r0 */])
    //     0x265ae8: ldr             x0, [fp, #0x18]
    //     0x265aec: ldur            w2, [x0, #0x17]
    //     0x265af0: add             x2, x2, HEAP, lsl #32
    //     0x265af4: stur            x2, [fp, #-8]
    // 0x265af8: CheckStackOverflow
    //     0x265af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265afc: cmp             SP, x16
    //     0x265b00: b.ls            #0x265b38
    // 0x265b04: ldr             x1, [fp, #0x10]
    // 0x265b08: r0 = enclosingScope()
    //     0x265b08: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x265b0c: ldur            x1, [fp, #-8]
    // 0x265b10: LoadField: r2 = r1->field_f
    //     0x265b10: ldur            w2, [x1, #0xf]
    // 0x265b14: DecompressPointer r2
    //     0x265b14: add             x2, x2, HEAP, lsl #32
    // 0x265b18: cmp             w0, w2
    // 0x265b1c: r16 = true
    //     0x265b1c: add             x16, NULL, #0x20  ; true
    // 0x265b20: r17 = false
    //     0x265b20: add             x17, NULL, #0x30  ; false
    // 0x265b24: csel            x1, x16, x17, eq
    // 0x265b28: mov             x0, x1
    // 0x265b2c: LeaveFrame
    //     0x265b2c: mov             SP, fp
    //     0x265b30: ldp             fp, lr, [SP], #0x10
    // 0x265b34: ret
    //     0x265b34: ret             
    // 0x265b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265b38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265b3c: b               #0x265b04
  }
  get _ enclosingScope(/* No info */) {
    // ** addr: 0x265b40, size: 0xb8
    // 0x265b40: EnterFrame
    //     0x265b40: stp             fp, lr, [SP, #-0x10]!
    //     0x265b44: mov             fp, SP
    // 0x265b48: AllocStack(0x8)
    //     0x265b48: sub             SP, SP, #8
    // 0x265b4c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x265b4c: mov             x0, x1
    //     0x265b50: stur            x1, [fp, #-8]
    // 0x265b54: CheckStackOverflow
    //     0x265b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265b58: cmp             SP, x16
    //     0x265b5c: b.ls            #0x265bf0
    // 0x265b60: LoadField: r1 = r0->field_5f
    //     0x265b60: ldur            w1, [x0, #0x5f]
    // 0x265b64: DecompressPointer r1
    //     0x265b64: add             x1, x1, HEAP, lsl #32
    // 0x265b68: cmp             w1, NULL
    // 0x265b6c: b.ne            #0x265be0
    // 0x265b70: LoadField: r1 = r0->field_4f
    //     0x265b70: ldur            w1, [x0, #0x4f]
    // 0x265b74: DecompressPointer r1
    //     0x265b74: add             x1, x1, HEAP, lsl #32
    // 0x265b78: cmp             w1, NULL
    // 0x265b7c: b.ne            #0x265b8c
    // 0x265b80: mov             x2, x0
    // 0x265b84: r1 = Null
    //     0x265b84: mov             x1, NULL
    // 0x265b88: b               #0x265bb8
    // 0x265b8c: r2 = LoadClassIdInstr(r1)
    //     0x265b8c: ldur            x2, [x1, #-1]
    //     0x265b90: ubfx            x2, x2, #0xc, #0x14
    // 0x265b94: sub             x16, x2, #0x237
    // 0x265b98: cmp             x16, #1
    // 0x265b9c: b.hi            #0x265bac
    // 0x265ba0: r0 = enclosingScope()
    //     0x265ba0: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x265ba4: mov             x2, x0
    // 0x265ba8: b               #0x265bb0
    // 0x265bac: mov             x2, x1
    // 0x265bb0: mov             x1, x2
    // 0x265bb4: ldur            x2, [fp, #-8]
    // 0x265bb8: mov             x0, x1
    // 0x265bbc: StoreField: r2->field_5f = r0
    //     0x265bbc: stur            w0, [x2, #0x5f]
    //     0x265bc0: ldurb           w16, [x2, #-1]
    //     0x265bc4: ldurb           w17, [x0, #-1]
    //     0x265bc8: and             x16, x17, x16, lsr #2
    //     0x265bcc: tst             x16, HEAP, lsr #32
    //     0x265bd0: b.eq            #0x265bd8
    //     0x265bd4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x265bd8: mov             x0, x1
    // 0x265bdc: b               #0x265be4
    // 0x265be0: mov             x0, x1
    // 0x265be4: LeaveFrame
    //     0x265be4: mov             SP, fp
    //     0x265be8: ldp             fp, lr, [SP], #0x10
    // 0x265bec: ret
    //     0x265bec: ret             
    // 0x265bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265bf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265bf4: b               #0x265b60
  }
  _ requestFocus(/* No info */) {
    // ** addr: 0x286e4c, size: 0xb8
    // 0x286e4c: EnterFrame
    //     0x286e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x286e50: mov             fp, SP
    // 0x286e54: AllocStack(0x8)
    //     0x286e54: sub             SP, SP, #8
    // 0x286e58: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x286e58: ldur            w0, [x4, #0x13]
    //     0x286e5c: sub             x2, x0, #2
    //     0x286e60: cmp             w2, #2
    //     0x286e64: b.lt            #0x286e74
    //     0x286e68: add             x0, fp, w2, sxtw #2
    //     0x286e6c: ldr             x0, [x0, #8]
    //     0x286e70: b               #0x286e78
    //     0x286e74: mov             x0, NULL
    //     0x286e78: stur            x0, [fp, #-8]
    // 0x286e7c: CheckStackOverflow
    //     0x286e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286e80: cmp             SP, x16
    //     0x286e84: b.ls            #0x286efc
    // 0x286e88: cmp             w0, NULL
    // 0x286e8c: b.eq            #0x286ed4
    // 0x286e90: LoadField: r2 = r0->field_4f
    //     0x286e90: ldur            w2, [x0, #0x4f]
    // 0x286e94: DecompressPointer r2
    //     0x286e94: add             x2, x2, HEAP, lsl #32
    // 0x286e98: cmp             w2, NULL
    // 0x286e9c: b.ne            #0x286ea8
    // 0x286ea0: mov             x2, x0
    // 0x286ea4: r0 = _reparent()
    //     0x286ea4: bl              #0x2645e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x286ea8: ldur            x1, [fp, #-8]
    // 0x286eac: r0 = LoadClassIdInstr(r1)
    //     0x286eac: ldur            x0, [x1, #-1]
    //     0x286eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x286eb4: r2 = true
    //     0x286eb4: add             x2, NULL, #0x20  ; true
    // 0x286eb8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x286eb8: sub             lr, x0, #0xffa
    //     0x286ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x286ec0: blr             lr
    // 0x286ec4: r0 = Null
    //     0x286ec4: mov             x0, NULL
    // 0x286ec8: LeaveFrame
    //     0x286ec8: mov             SP, fp
    //     0x286ecc: ldp             fp, lr, [SP], #0x10
    // 0x286ed0: ret
    //     0x286ed0: ret             
    // 0x286ed4: r0 = LoadClassIdInstr(r1)
    //     0x286ed4: ldur            x0, [x1, #-1]
    //     0x286ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x286edc: r2 = true
    //     0x286edc: add             x2, NULL, #0x20  ; true
    // 0x286ee0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x286ee0: sub             lr, x0, #0xffa
    //     0x286ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x286ee8: blr             lr
    // 0x286eec: r0 = Null
    //     0x286eec: mov             x0, NULL
    // 0x286ef0: LeaveFrame
    //     0x286ef0: mov             SP, fp
    //     0x286ef4: ldp             fp, lr, [SP], #0x10
    // 0x286ef8: ret
    //     0x286ef8: ret             
    // 0x286efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286efc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286f00: b               #0x286e88
  }
  [closure] void requestFocus(dynamic, [FocusNode?]) {
    // ** addr: 0x286f04, size: 0x70
    // 0x286f04: EnterFrame
    //     0x286f04: stp             fp, lr, [SP, #-0x10]!
    //     0x286f08: mov             fp, SP
    // 0x286f0c: AllocStack(0x8)
    //     0x286f0c: sub             SP, SP, #8
    // 0x286f10: SetupParameters(FocusNode this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x286f10: ldur            w0, [x4, #0x13]
    //     0x286f14: sub             x1, x0, #2
    //     0x286f18: add             x0, fp, w1, sxtw #2
    //     0x286f1c: ldr             x0, [x0, #0x10]
    //     0x286f20: cmp             w1, #2
    //     0x286f24: b.lt            #0x286f38
    //     0x286f28: add             x2, fp, w1, sxtw #2
    //     0x286f2c: ldr             x2, [x2, #8]
    //     0x286f30: mov             x1, x2
    //     0x286f34: b               #0x286f3c
    //     0x286f38: mov             x1, NULL
    //     0x286f3c: ldur            w2, [x0, #0x17]
    //     0x286f40: add             x2, x2, HEAP, lsl #32
    // 0x286f44: CheckStackOverflow
    //     0x286f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286f48: cmp             SP, x16
    //     0x286f4c: b.ls            #0x286f6c
    // 0x286f50: str             x1, [SP]
    // 0x286f54: mov             x1, x2
    // 0x286f58: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x286f58: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x286f5c: r0 = requestFocus()
    //     0x286f5c: bl              #0x286e4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x286f60: LeaveFrame
    //     0x286f60: mov             SP, fp
    //     0x286f64: ldp             fp, lr, [SP], #0x10
    // 0x286f68: ret
    //     0x286f68: ret             
    // 0x286f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286f6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286f70: b               #0x286f50
  }
  _ unfocus(/* No info */) {
    // ** addr: 0x2e1ed4, size: 0x47c
    // 0x2e1ed4: EnterFrame
    //     0x2e1ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1ed8: mov             fp, SP
    // 0x2e1edc: AllocStack(0x28)
    //     0x2e1edc: sub             SP, SP, #0x28
    // 0x2e1ee0: SetupParameters(FocusNode this /* r1 => r0, fp-0x10 */, {dynamic disposition = Instance_UnfocusDisposition /* r2, fp-0x8 */})
    //     0x2e1ee0: mov             x0, x1
    //     0x2e1ee4: stur            x1, [fp, #-0x10]
    //     0x2e1ee8: ldur            w1, [x4, #0x13]
    //     0x2e1eec: ldur            w2, [x4, #0x1f]
    //     0x2e1ef0: add             x2, x2, HEAP, lsl #32
    //     0x2e1ef4: ldr             x16, [PP, #0x67c8]  ; [pp+0x67c8] "disposition"
    //     0x2e1ef8: cmp             w2, w16
    //     0x2e1efc: b.ne            #0x2e1f1c
    //     0x2e1f00: ldur            w2, [x4, #0x23]
    //     0x2e1f04: add             x2, x2, HEAP, lsl #32
    //     0x2e1f08: sub             w3, w1, w2
    //     0x2e1f0c: add             x1, fp, w3, sxtw #2
    //     0x2e1f10: ldr             x1, [x1, #8]
    //     0x2e1f14: mov             x2, x1
    //     0x2e1f18: b               #0x2e1f20
    //     0x2e1f1c: ldr             x2, [PP, #0x67d0]  ; [pp+0x67d0] Obj!UnfocusDisposition@59e791
    //     0x2e1f20: stur            x2, [fp, #-8]
    // 0x2e1f24: CheckStackOverflow
    //     0x2e1f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1f28: cmp             SP, x16
    //     0x2e1f2c: b.ls            #0x2e2328
    // 0x2e1f30: mov             x1, x0
    // 0x2e1f34: r0 = hasFocus()
    //     0x2e1f34: bl              #0x2644d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x2e1f38: tbz             w0, #4, #0x2e1f84
    // 0x2e1f3c: ldur            x1, [fp, #-0x10]
    // 0x2e1f40: LoadField: r0 = r1->field_3f
    //     0x2e1f40: ldur            w0, [x1, #0x3f]
    // 0x2e1f44: DecompressPointer r0
    //     0x2e1f44: add             x0, x0, HEAP, lsl #32
    // 0x2e1f48: cmp             w0, NULL
    // 0x2e1f4c: b.eq            #0x2e1f74
    // 0x2e1f50: LoadField: r2 = r0->field_3b
    //     0x2e1f50: ldur            w2, [x0, #0x3b]
    // 0x2e1f54: DecompressPointer r2
    //     0x2e1f54: add             x2, x2, HEAP, lsl #32
    // 0x2e1f58: r0 = LoadClassIdInstr(r2)
    //     0x2e1f58: ldur            x0, [x2, #-1]
    //     0x2e1f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e1f60: stp             x1, x2, [SP]
    // 0x2e1f64: mov             lr, x0
    // 0x2e1f68: ldr             lr, [x21, lr, lsl #3]
    // 0x2e1f6c: blr             lr
    // 0x2e1f70: tbz             w0, #4, #0x2e1f84
    // 0x2e1f74: r0 = Null
    //     0x2e1f74: mov             x0, NULL
    // 0x2e1f78: LeaveFrame
    //     0x2e1f78: mov             SP, fp
    //     0x2e1f7c: ldp             fp, lr, [SP], #0x10
    // 0x2e1f80: ret
    //     0x2e1f80: ret             
    // 0x2e1f84: ldur            x1, [fp, #-0x10]
    // 0x2e1f88: r0 = enclosingScope()
    //     0x2e1f88: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2e1f8c: stur            x0, [fp, #-0x18]
    // 0x2e1f90: cmp             w0, NULL
    // 0x2e1f94: b.ne            #0x2e1fa8
    // 0x2e1f98: r0 = Null
    //     0x2e1f98: mov             x0, NULL
    // 0x2e1f9c: LeaveFrame
    //     0x2e1f9c: mov             SP, fp
    //     0x2e1fa0: ldp             fp, lr, [SP], #0x10
    // 0x2e1fa4: ret
    //     0x2e1fa4: ret             
    // 0x2e1fa8: ldur            x1, [fp, #-8]
    // 0x2e1fac: LoadField: r2 = r1->field_7
    //     0x2e1fac: ldur            x2, [x1, #7]
    // 0x2e1fb0: cmp             x2, #0
    // 0x2e1fb4: b.gt            #0x2e20e8
    // 0x2e1fb8: mov             x1, x0
    // 0x2e1fbc: r0 = canRequestFocus()
    //     0x2e1fbc: bl              #0x2e246c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2e1fc0: tbnz            w0, #4, #0x2e1fd4
    // 0x2e1fc4: ldur            x0, [fp, #-0x18]
    // 0x2e1fc8: LoadField: r1 = r0->field_6f
    //     0x2e1fc8: ldur            w1, [x0, #0x6f]
    // 0x2e1fcc: DecompressPointer r1
    //     0x2e1fcc: add             x1, x1, HEAP, lsl #32
    // 0x2e1fd0: r0 = clear()
    //     0x2e1fd0: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x2e1fd4: ldur            x0, [fp, #-0x18]
    // 0x2e1fd8: ldur            x2, [fp, #-0x10]
    // 0x2e1fdc: stur            x0, [fp, #-8]
    // 0x2e1fe0: CheckStackOverflow
    //     0x2e1fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1fe4: cmp             SP, x16
    //     0x2e1fe8: b.ls            #0x2e2330
    // 0x2e1fec: cmp             w0, NULL
    // 0x2e1ff0: b.eq            #0x2e2338
    // 0x2e1ff4: LoadField: r1 = r0->field_27
    //     0x2e1ff4: ldur            w1, [x0, #0x27]
    // 0x2e1ff8: DecompressPointer r1
    //     0x2e1ff8: add             x1, x1, HEAP, lsl #32
    // 0x2e1ffc: tbnz            w1, #4, #0x2e2028
    // 0x2e2000: mov             x1, x0
    // 0x2e2004: r0 = ancestors()
    //     0x2e2004: bl              #0x264390  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2e2008: mov             x1, x0
    // 0x2e200c: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@180042876': static.
    //     0x2e200c: ldr             x2, [PP, #0x67d8]  ; [pp+0x67d8] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@180042876': static. (0x24142c924b8)
    // 0x2e2010: r0 = every()
    //     0x2e2010: bl              #0x2e2350  ; [dart:collection] ListBase::every
    // 0x2e2014: tbnz            w0, #4, #0x2e2028
    // 0x2e2018: ldur            x1, [fp, #-8]
    // 0x2e201c: r2 = false
    //     0x2e201c: add             x2, NULL, #0x30  ; false
    // 0x2e2020: r0 = _doRequestFocus()
    //     0x2e2020: bl              #0x52d74c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x2e2024: b               #0x2e215c
    // 0x2e2028: ldur            x0, [fp, #-8]
    // 0x2e202c: LoadField: r1 = r0->field_5f
    //     0x2e202c: ldur            w1, [x0, #0x5f]
    // 0x2e2030: DecompressPointer r1
    //     0x2e2030: add             x1, x1, HEAP, lsl #32
    // 0x2e2034: cmp             w1, NULL
    // 0x2e2038: b.ne            #0x2e20a8
    // 0x2e203c: LoadField: r1 = r0->field_4f
    //     0x2e203c: ldur            w1, [x0, #0x4f]
    // 0x2e2040: DecompressPointer r1
    //     0x2e2040: add             x1, x1, HEAP, lsl #32
    // 0x2e2044: cmp             w1, NULL
    // 0x2e2048: b.ne            #0x2e2058
    // 0x2e204c: mov             x1, x0
    // 0x2e2050: r2 = Null
    //     0x2e2050: mov             x2, NULL
    // 0x2e2054: b               #0x2e2080
    // 0x2e2058: r2 = LoadClassIdInstr(r1)
    //     0x2e2058: ldur            x2, [x1, #-1]
    //     0x2e205c: ubfx            x2, x2, #0xc, #0x14
    // 0x2e2060: sub             x16, x2, #0x237
    // 0x2e2064: cmp             x16, #1
    // 0x2e2068: b.hi            #0x2e2074
    // 0x2e206c: r0 = enclosingScope()
    //     0x2e206c: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2e2070: b               #0x2e2078
    // 0x2e2074: mov             x0, x1
    // 0x2e2078: mov             x2, x0
    // 0x2e207c: ldur            x1, [fp, #-8]
    // 0x2e2080: mov             x0, x2
    // 0x2e2084: StoreField: r1->field_5f = r0
    //     0x2e2084: stur            w0, [x1, #0x5f]
    //     0x2e2088: ldurb           w16, [x1, #-1]
    //     0x2e208c: ldurb           w17, [x0, #-1]
    //     0x2e2090: and             x16, x17, x16, lsr #2
    //     0x2e2094: tst             x16, HEAP, lsr #32
    //     0x2e2098: b.eq            #0x2e20a0
    //     0x2e209c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2e20a0: mov             x0, x2
    // 0x2e20a4: b               #0x2e20ac
    // 0x2e20a8: mov             x0, x1
    // 0x2e20ac: cmp             w0, NULL
    // 0x2e20b0: b.ne            #0x2e20e0
    // 0x2e20b4: ldur            x2, [fp, #-0x10]
    // 0x2e20b8: LoadField: r0 = r2->field_3f
    //     0x2e20b8: ldur            w0, [x2, #0x3f]
    // 0x2e20bc: DecompressPointer r0
    //     0x2e20bc: add             x0, x0, HEAP, lsl #32
    // 0x2e20c0: cmp             w0, NULL
    // 0x2e20c4: b.ne            #0x2e20d0
    // 0x2e20c8: r0 = Null
    //     0x2e20c8: mov             x0, NULL
    // 0x2e20cc: b               #0x2e1fdc
    // 0x2e20d0: LoadField: r1 = r0->field_27
    //     0x2e20d0: ldur            w1, [x0, #0x27]
    // 0x2e20d4: DecompressPointer r1
    //     0x2e20d4: add             x1, x1, HEAP, lsl #32
    // 0x2e20d8: mov             x0, x1
    // 0x2e20dc: b               #0x2e1fdc
    // 0x2e20e0: ldur            x2, [fp, #-0x10]
    // 0x2e20e4: b               #0x2e1fdc
    // 0x2e20e8: ldur            x2, [fp, #-0x10]
    // 0x2e20ec: ldur            x1, [fp, #-0x18]
    // 0x2e20f0: r0 = canRequestFocus()
    //     0x2e20f0: bl              #0x2e246c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2e20f4: tbnz            w0, #4, #0x2e210c
    // 0x2e20f8: ldur            x0, [fp, #-0x18]
    // 0x2e20fc: LoadField: r1 = r0->field_6f
    //     0x2e20fc: ldur            w1, [x0, #0x6f]
    // 0x2e2100: DecompressPointer r1
    //     0x2e2100: add             x1, x1, HEAP, lsl #32
    // 0x2e2104: ldur            x2, [fp, #-0x10]
    // 0x2e2108: r0 = remove()
    //     0x2e2108: bl              #0x29e14c  ; [dart:core] _GrowableList::remove
    // 0x2e210c: ldur            x2, [fp, #-0x18]
    // 0x2e2110: ldur            x0, [fp, #-0x10]
    // 0x2e2114: stur            x2, [fp, #-8]
    // 0x2e2118: CheckStackOverflow
    //     0x2e2118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e211c: cmp             SP, x16
    //     0x2e2120: b.ls            #0x2e233c
    // 0x2e2124: cmp             w2, NULL
    // 0x2e2128: b.eq            #0x2e2344
    // 0x2e212c: LoadField: r1 = r2->field_27
    //     0x2e212c: ldur            w1, [x2, #0x27]
    // 0x2e2130: DecompressPointer r1
    //     0x2e2130: add             x1, x1, HEAP, lsl #32
    // 0x2e2134: tbnz            w1, #4, #0x2e216c
    // 0x2e2138: mov             x1, x2
    // 0x2e213c: r0 = ancestors()
    //     0x2e213c: bl              #0x264390  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2e2140: mov             x1, x0
    // 0x2e2144: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@180042876': static.
    //     0x2e2144: ldr             x2, [PP, #0x67d8]  ; [pp+0x67d8] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@180042876': static. (0x24142c924b8)
    // 0x2e2148: r0 = every()
    //     0x2e2148: bl              #0x2e2350  ; [dart:collection] ListBase::every
    // 0x2e214c: tbnz            w0, #4, #0x2e216c
    // 0x2e2150: ldur            x1, [fp, #-8]
    // 0x2e2154: r2 = true
    //     0x2e2154: add             x2, NULL, #0x20  ; true
    // 0x2e2158: r0 = _doRequestFocus()
    //     0x2e2158: bl              #0x52d74c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x2e215c: r0 = Null
    //     0x2e215c: mov             x0, NULL
    // 0x2e2160: LeaveFrame
    //     0x2e2160: mov             SP, fp
    //     0x2e2164: ldp             fp, lr, [SP], #0x10
    // 0x2e2168: ret
    //     0x2e2168: ret             
    // 0x2e216c: ldur            x0, [fp, #-8]
    // 0x2e2170: LoadField: r1 = r0->field_5f
    //     0x2e2170: ldur            w1, [x0, #0x5f]
    // 0x2e2174: DecompressPointer r1
    //     0x2e2174: add             x1, x1, HEAP, lsl #32
    // 0x2e2178: cmp             w1, NULL
    // 0x2e217c: b.ne            #0x2e21ec
    // 0x2e2180: LoadField: r1 = r0->field_4f
    //     0x2e2180: ldur            w1, [x0, #0x4f]
    // 0x2e2184: DecompressPointer r1
    //     0x2e2184: add             x1, x1, HEAP, lsl #32
    // 0x2e2188: cmp             w1, NULL
    // 0x2e218c: b.ne            #0x2e219c
    // 0x2e2190: mov             x3, x0
    // 0x2e2194: r1 = Null
    //     0x2e2194: mov             x1, NULL
    // 0x2e2198: b               #0x2e21c4
    // 0x2e219c: r2 = LoadClassIdInstr(r1)
    //     0x2e219c: ldur            x2, [x1, #-1]
    //     0x2e21a0: ubfx            x2, x2, #0xc, #0x14
    // 0x2e21a4: sub             x16, x2, #0x237
    // 0x2e21a8: cmp             x16, #1
    // 0x2e21ac: b.hi            #0x2e21b8
    // 0x2e21b0: r0 = enclosingScope()
    //     0x2e21b0: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2e21b4: b               #0x2e21bc
    // 0x2e21b8: mov             x0, x1
    // 0x2e21bc: mov             x1, x0
    // 0x2e21c0: ldur            x3, [fp, #-8]
    // 0x2e21c4: mov             x0, x1
    // 0x2e21c8: StoreField: r3->field_5f = r0
    //     0x2e21c8: stur            w0, [x3, #0x5f]
    //     0x2e21cc: ldurb           w16, [x3, #-1]
    //     0x2e21d0: ldurb           w17, [x0, #-1]
    //     0x2e21d4: and             x16, x17, x16, lsr #2
    //     0x2e21d8: tst             x16, HEAP, lsr #32
    //     0x2e21dc: b.eq            #0x2e21e4
    //     0x2e21e0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2e21e4: mov             x0, x1
    // 0x2e21e8: b               #0x2e21f4
    // 0x2e21ec: mov             x3, x0
    // 0x2e21f0: mov             x0, x1
    // 0x2e21f4: cmp             w0, NULL
    // 0x2e21f8: b.ne            #0x2e2204
    // 0x2e21fc: mov             x0, x3
    // 0x2e2200: b               #0x2e2260
    // 0x2e2204: LoadField: r1 = r0->field_6f
    //     0x2e2204: ldur            w1, [x0, #0x6f]
    // 0x2e2208: DecompressPointer r1
    //     0x2e2208: add             x1, x1, HEAP, lsl #32
    // 0x2e220c: LoadField: r0 = r1->field_b
    //     0x2e220c: ldur            w0, [x1, #0xb]
    // 0x2e2210: r2 = LoadInt32Instr(r0)
    //     0x2e2210: sbfx            x2, x0, #1, #0x1f
    // 0x2e2214: LoadField: r0 = r1->field_f
    //     0x2e2214: ldur            w0, [x1, #0xf]
    // 0x2e2218: DecompressPointer r0
    //     0x2e2218: add             x0, x0, HEAP, lsl #32
    // 0x2e221c: r4 = 0
    //     0x2e221c: movz            x4, #0
    // 0x2e2220: CheckStackOverflow
    //     0x2e2220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2224: cmp             SP, x16
    //     0x2e2228: b.ls            #0x2e2348
    // 0x2e222c: cmp             x4, x2
    // 0x2e2230: b.ge            #0x2e225c
    // 0x2e2234: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x2e2234: add             x16, x0, x4, lsl #2
    //     0x2e2238: ldur            w5, [x16, #0xf]
    // 0x2e223c: DecompressPointer r5
    //     0x2e223c: add             x5, x5, HEAP, lsl #32
    // 0x2e2240: cmp             w5, w3
    // 0x2e2244: b.eq            #0x2e2254
    // 0x2e2248: add             x5, x4, #1
    // 0x2e224c: mov             x4, x5
    // 0x2e2250: b               #0x2e2220
    // 0x2e2254: mov             x2, x4
    // 0x2e2258: r0 = removeAt()
    //     0x2e2258: bl              #0x248034  ; [dart:core] _GrowableList::removeAt
    // 0x2e225c: ldur            x0, [fp, #-8]
    // 0x2e2260: LoadField: r1 = r0->field_5f
    //     0x2e2260: ldur            w1, [x0, #0x5f]
    // 0x2e2264: DecompressPointer r1
    //     0x2e2264: add             x1, x1, HEAP, lsl #32
    // 0x2e2268: cmp             w1, NULL
    // 0x2e226c: b.ne            #0x2e22e0
    // 0x2e2270: LoadField: r1 = r0->field_4f
    //     0x2e2270: ldur            w1, [x0, #0x4f]
    // 0x2e2274: DecompressPointer r1
    //     0x2e2274: add             x1, x1, HEAP, lsl #32
    // 0x2e2278: cmp             w1, NULL
    // 0x2e227c: b.ne            #0x2e228c
    // 0x2e2280: mov             x2, x0
    // 0x2e2284: r1 = Null
    //     0x2e2284: mov             x1, NULL
    // 0x2e2288: b               #0x2e22b8
    // 0x2e228c: r2 = LoadClassIdInstr(r1)
    //     0x2e228c: ldur            x2, [x1, #-1]
    //     0x2e2290: ubfx            x2, x2, #0xc, #0x14
    // 0x2e2294: sub             x16, x2, #0x237
    // 0x2e2298: cmp             x16, #1
    // 0x2e229c: b.hi            #0x2e22ac
    // 0x2e22a0: r0 = enclosingScope()
    //     0x2e22a0: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2e22a4: mov             x2, x0
    // 0x2e22a8: b               #0x2e22b0
    // 0x2e22ac: mov             x2, x1
    // 0x2e22b0: mov             x1, x2
    // 0x2e22b4: ldur            x2, [fp, #-8]
    // 0x2e22b8: mov             x0, x1
    // 0x2e22bc: StoreField: r2->field_5f = r0
    //     0x2e22bc: stur            w0, [x2, #0x5f]
    //     0x2e22c0: ldurb           w16, [x2, #-1]
    //     0x2e22c4: ldurb           w17, [x0, #-1]
    //     0x2e22c8: and             x16, x17, x16, lsr #2
    //     0x2e22cc: tst             x16, HEAP, lsr #32
    //     0x2e22d0: b.eq            #0x2e22d8
    //     0x2e22d4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2e22d8: mov             x0, x1
    // 0x2e22dc: b               #0x2e22e4
    // 0x2e22e0: mov             x0, x1
    // 0x2e22e4: cmp             w0, NULL
    // 0x2e22e8: b.ne            #0x2e2318
    // 0x2e22ec: ldur            x1, [fp, #-0x10]
    // 0x2e22f0: LoadField: r2 = r1->field_3f
    //     0x2e22f0: ldur            w2, [x1, #0x3f]
    // 0x2e22f4: DecompressPointer r2
    //     0x2e22f4: add             x2, x2, HEAP, lsl #32
    // 0x2e22f8: cmp             w2, NULL
    // 0x2e22fc: b.ne            #0x2e2308
    // 0x2e2300: r2 = Null
    //     0x2e2300: mov             x2, NULL
    // 0x2e2304: b               #0x2e2320
    // 0x2e2308: LoadField: r3 = r2->field_27
    //     0x2e2308: ldur            w3, [x2, #0x27]
    // 0x2e230c: DecompressPointer r3
    //     0x2e230c: add             x3, x3, HEAP, lsl #32
    // 0x2e2310: mov             x2, x3
    // 0x2e2314: b               #0x2e2320
    // 0x2e2318: ldur            x1, [fp, #-0x10]
    // 0x2e231c: mov             x2, x0
    // 0x2e2320: mov             x0, x1
    // 0x2e2324: b               #0x2e2114
    // 0x2e2328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2328: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e232c: b               #0x2e1f30
    // 0x2e2330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2330: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2334: b               #0x2e1fec
    // 0x2e2338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e2338: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e233c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e233c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2340: b               #0x2e2124
    // 0x2e2344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e2344: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e2348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2348: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e234c: b               #0x2e222c
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x2e246c, size: 0x4c
    // 0x2e246c: EnterFrame
    //     0x2e246c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2470: mov             fp, SP
    // 0x2e2474: CheckStackOverflow
    //     0x2e2474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2478: cmp             SP, x16
    //     0x2e247c: b.ls            #0x2e24b0
    // 0x2e2480: LoadField: r0 = r1->field_27
    //     0x2e2480: ldur            w0, [x1, #0x27]
    // 0x2e2484: DecompressPointer r0
    //     0x2e2484: add             x0, x0, HEAP, lsl #32
    // 0x2e2488: tbnz            w0, #4, #0x2e24a0
    // 0x2e248c: r0 = ancestors()
    //     0x2e248c: bl              #0x264390  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2e2490: mov             x1, x0
    // 0x2e2494: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@180042876': static.
    //     0x2e2494: ldr             x2, [PP, #0x67d8]  ; [pp+0x67d8] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@180042876': static. (0x24142c924b8)
    // 0x2e2498: r0 = every()
    //     0x2e2498: bl              #0x2e2350  ; [dart:collection] ListBase::every
    // 0x2e249c: b               #0x2e24a4
    // 0x2e24a0: r0 = false
    //     0x2e24a0: add             x0, NULL, #0x30  ; false
    // 0x2e24a4: LeaveFrame
    //     0x2e24a4: mov             SP, fp
    //     0x2e24a8: ldp             fp, lr, [SP], #0x10
    // 0x2e24ac: ret
    //     0x2e24ac: ret             
    // 0x2e24b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e24b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e24b4: b               #0x2e2480
  }
  [closure] static bool _allowDescendantsToBeFocused(dynamic, FocusNode) {
    // ** addr: 0x2e24b8, size: 0x30
    // 0x2e24b8: EnterFrame
    //     0x2e24b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e24bc: mov             fp, SP
    // 0x2e24c0: CheckStackOverflow
    //     0x2e24c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e24c4: cmp             SP, x16
    //     0x2e24c8: b.ls            #0x2e24e0
    // 0x2e24cc: ldr             x1, [fp, #0x10]
    // 0x2e24d0: r0 = _allowDescendantsToBeFocused()
    //     0x2e24d0: bl              #0x2e24e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_allowDescendantsToBeFocused
    // 0x2e24d4: LeaveFrame
    //     0x2e24d4: mov             SP, fp
    //     0x2e24d8: ldp             fp, lr, [SP], #0x10
    // 0x2e24dc: ret
    //     0x2e24dc: ret             
    // 0x2e24e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e24e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e24e4: b               #0x2e24cc
  }
  static _ _allowDescendantsToBeFocused(/* No info */) {
    // ** addr: 0x2e24e8, size: 0x4c
    // 0x2e24e8: r2 = LoadClassIdInstr(r1)
    //     0x2e24e8: ldur            x2, [x1, #-1]
    //     0x2e24ec: ubfx            x2, x2, #0xc, #0x14
    // 0x2e24f0: sub             x16, x2, #0x237
    // 0x2e24f4: cmp             x16, #1
    // 0x2e24f8: b.hi            #0x2e250c
    // 0x2e24fc: LoadField: r2 = r1->field_2b
    //     0x2e24fc: ldur            w2, [x1, #0x2b]
    // 0x2e2500: DecompressPointer r2
    //     0x2e2500: add             x2, x2, HEAP, lsl #32
    // 0x2e2504: mov             x0, x2
    // 0x2e2508: b               #0x2e2530
    // 0x2e250c: LoadField: r2 = r1->field_27
    //     0x2e250c: ldur            w2, [x1, #0x27]
    // 0x2e2510: DecompressPointer r2
    //     0x2e2510: add             x2, x2, HEAP, lsl #32
    // 0x2e2514: tbnz            w2, #4, #0x2e2528
    // 0x2e2518: LoadField: r2 = r1->field_2b
    //     0x2e2518: ldur            w2, [x1, #0x2b]
    // 0x2e251c: DecompressPointer r2
    //     0x2e251c: add             x2, x2, HEAP, lsl #32
    // 0x2e2520: mov             x1, x2
    // 0x2e2524: b               #0x2e252c
    // 0x2e2528: r1 = false
    //     0x2e2528: add             x1, NULL, #0x30  ; false
    // 0x2e252c: mov             x0, x1
    // 0x2e2530: ret
    //     0x2e2530: ret             
  }
  _ previousFocus(/* No info */) {
    // ** addr: 0x2e4b90, size: 0x58
    // 0x2e4b90: EnterFrame
    //     0x2e4b90: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4b94: mov             fp, SP
    // 0x2e4b98: AllocStack(0x8)
    //     0x2e4b98: sub             SP, SP, #8
    // 0x2e4b9c: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x2e4b9c: mov             x2, x1
    //     0x2e4ba0: stur            x1, [fp, #-8]
    // 0x2e4ba4: CheckStackOverflow
    //     0x2e4ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4ba8: cmp             SP, x16
    //     0x2e4bac: b.ls            #0x2e4bdc
    // 0x2e4bb0: LoadField: r1 = r2->field_33
    //     0x2e4bb0: ldur            w1, [x2, #0x33]
    // 0x2e4bb4: DecompressPointer r1
    //     0x2e4bb4: add             x1, x1, HEAP, lsl #32
    // 0x2e4bb8: cmp             w1, NULL
    // 0x2e4bbc: b.eq            #0x2e4be4
    // 0x2e4bc0: r0 = of()
    //     0x2e4bc0: bl              #0x2e9cf8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x2e4bc4: mov             x1, x0
    // 0x2e4bc8: ldur            x2, [fp, #-8]
    // 0x2e4bcc: r0 = previous()
    //     0x2e4bcc: bl              #0x2e4be8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::previous
    // 0x2e4bd0: LeaveFrame
    //     0x2e4bd0: mov             SP, fp
    //     0x2e4bd4: ldp             fp, lr, [SP], #0x10
    // 0x2e4bd8: ret
    //     0x2e4bd8: ret             
    // 0x2e4bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e4bdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e4be0: b               #0x2e4bb0
    // 0x2e4be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e4be4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ rect(/* No info */) {
    // ** addr: 0x2e7e74, size: 0x16c
    // 0x2e7e74: EnterFrame
    //     0x2e7e74: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7e78: mov             fp, SP
    // 0x2e7e7c: AllocStack(0x38)
    //     0x2e7e7c: sub             SP, SP, #0x38
    // 0x2e7e80: CheckStackOverflow
    //     0x2e7e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7e84: cmp             SP, x16
    //     0x2e7e88: b.ls            #0x2e7fd0
    // 0x2e7e8c: LoadField: r0 = r1->field_33
    //     0x2e7e8c: ldur            w0, [x1, #0x33]
    // 0x2e7e90: DecompressPointer r0
    //     0x2e7e90: add             x0, x0, HEAP, lsl #32
    // 0x2e7e94: cmp             w0, NULL
    // 0x2e7e98: b.eq            #0x2e7fd8
    // 0x2e7e9c: mov             x1, x0
    // 0x2e7ea0: r0 = renderObject()
    //     0x2e7ea0: bl              #0x50b3c4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x2e7ea4: stur            x0, [fp, #-8]
    // 0x2e7ea8: cmp             w0, NULL
    // 0x2e7eac: b.eq            #0x2e7fdc
    // 0x2e7eb0: mov             x1, x0
    // 0x2e7eb4: r2 = Null
    //     0x2e7eb4: mov             x2, NULL
    // 0x2e7eb8: r0 = getTransformTo()
    //     0x2e7eb8: bl              #0x269a8c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x2e7ebc: mov             x3, x0
    // 0x2e7ec0: ldur            x2, [fp, #-8]
    // 0x2e7ec4: stur            x3, [fp, #-0x10]
    // 0x2e7ec8: r0 = LoadClassIdInstr(r2)
    //     0x2e7ec8: ldur            x0, [x2, #-1]
    //     0x2e7ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x2e7ed0: mov             x1, x2
    // 0x2e7ed4: r0 = GDT[cid_x0 + 0x697f]()
    //     0x2e7ed4: movz            x17, #0x697f
    //     0x2e7ed8: add             lr, x0, x17
    //     0x2e7edc: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7ee0: blr             lr
    // 0x2e7ee4: LoadField: d0 = r0->field_7
    //     0x2e7ee4: ldur            d0, [x0, #7]
    // 0x2e7ee8: stur            d0, [fp, #-0x28]
    // 0x2e7eec: LoadField: d1 = r0->field_f
    //     0x2e7eec: ldur            d1, [x0, #0xf]
    // 0x2e7ef0: stur            d1, [fp, #-0x20]
    // 0x2e7ef4: r0 = Offset()
    //     0x2e7ef4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2e7ef8: ldur            d0, [fp, #-0x28]
    // 0x2e7efc: StoreField: r0->field_7 = d0
    //     0x2e7efc: stur            d0, [x0, #7]
    // 0x2e7f00: ldur            d0, [fp, #-0x20]
    // 0x2e7f04: StoreField: r0->field_f = d0
    //     0x2e7f04: stur            d0, [x0, #0xf]
    // 0x2e7f08: ldur            x1, [fp, #-0x10]
    // 0x2e7f0c: mov             x2, x0
    // 0x2e7f10: r0 = transformPoint()
    //     0x2e7f10: bl              #0x269944  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x2e7f14: ldur            x1, [fp, #-8]
    // 0x2e7f18: r2 = Null
    //     0x2e7f18: mov             x2, NULL
    // 0x2e7f1c: stur            x0, [fp, #-0x10]
    // 0x2e7f20: r0 = getTransformTo()
    //     0x2e7f20: bl              #0x269a8c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x2e7f24: mov             x2, x0
    // 0x2e7f28: ldur            x1, [fp, #-8]
    // 0x2e7f2c: stur            x2, [fp, #-0x18]
    // 0x2e7f30: r0 = LoadClassIdInstr(r1)
    //     0x2e7f30: ldur            x0, [x1, #-1]
    //     0x2e7f34: ubfx            x0, x0, #0xc, #0x14
    // 0x2e7f38: r0 = GDT[cid_x0 + 0x697f]()
    //     0x2e7f38: movz            x17, #0x697f
    //     0x2e7f3c: add             lr, x0, x17
    //     0x2e7f40: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7f44: blr             lr
    // 0x2e7f48: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2e7f48: ldur            d0, [x0, #0x17]
    // 0x2e7f4c: stur            d0, [fp, #-0x28]
    // 0x2e7f50: LoadField: d1 = r0->field_1f
    //     0x2e7f50: ldur            d1, [x0, #0x1f]
    // 0x2e7f54: stur            d1, [fp, #-0x20]
    // 0x2e7f58: r0 = Offset()
    //     0x2e7f58: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2e7f5c: ldur            d0, [fp, #-0x28]
    // 0x2e7f60: StoreField: r0->field_7 = d0
    //     0x2e7f60: stur            d0, [x0, #7]
    // 0x2e7f64: ldur            d0, [fp, #-0x20]
    // 0x2e7f68: StoreField: r0->field_f = d0
    //     0x2e7f68: stur            d0, [x0, #0xf]
    // 0x2e7f6c: ldur            x1, [fp, #-0x18]
    // 0x2e7f70: mov             x2, x0
    // 0x2e7f74: r0 = transformPoint()
    //     0x2e7f74: bl              #0x269944  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x2e7f78: mov             x1, x0
    // 0x2e7f7c: ldur            x0, [fp, #-0x10]
    // 0x2e7f80: LoadField: d0 = r0->field_7
    //     0x2e7f80: ldur            d0, [x0, #7]
    // 0x2e7f84: stur            d0, [fp, #-0x38]
    // 0x2e7f88: LoadField: d1 = r0->field_f
    //     0x2e7f88: ldur            d1, [x0, #0xf]
    // 0x2e7f8c: stur            d1, [fp, #-0x30]
    // 0x2e7f90: LoadField: d2 = r1->field_7
    //     0x2e7f90: ldur            d2, [x1, #7]
    // 0x2e7f94: stur            d2, [fp, #-0x28]
    // 0x2e7f98: LoadField: d3 = r1->field_f
    //     0x2e7f98: ldur            d3, [x1, #0xf]
    // 0x2e7f9c: stur            d3, [fp, #-0x20]
    // 0x2e7fa0: r0 = Rect()
    //     0x2e7fa0: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2e7fa4: ldur            d0, [fp, #-0x38]
    // 0x2e7fa8: StoreField: r0->field_7 = d0
    //     0x2e7fa8: stur            d0, [x0, #7]
    // 0x2e7fac: ldur            d0, [fp, #-0x30]
    // 0x2e7fb0: StoreField: r0->field_f = d0
    //     0x2e7fb0: stur            d0, [x0, #0xf]
    // 0x2e7fb4: ldur            d0, [fp, #-0x28]
    // 0x2e7fb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x2e7fb8: stur            d0, [x0, #0x17]
    // 0x2e7fbc: ldur            d0, [fp, #-0x20]
    // 0x2e7fc0: StoreField: r0->field_1f = d0
    //     0x2e7fc0: stur            d0, [x0, #0x1f]
    // 0x2e7fc4: LeaveFrame
    //     0x2e7fc4: mov             SP, fp
    //     0x2e7fc8: ldp             fp, lr, [SP], #0x10
    // 0x2e7fcc: ret
    //     0x2e7fcc: ret             
    // 0x2e7fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7fd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7fd4: b               #0x2e7e8c
    // 0x2e7fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e7fd8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e7fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e7fdc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x2e85c4, size: 0x80
    // 0x2e85c4: EnterFrame
    //     0x2e85c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e85c8: mov             fp, SP
    // 0x2e85cc: CheckStackOverflow
    //     0x2e85cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e85d0: cmp             SP, x16
    //     0x2e85d4: b.ls            #0x2e8634
    // 0x2e85d8: LoadField: r0 = r1->field_23
    //     0x2e85d8: ldur            w0, [x1, #0x23]
    // 0x2e85dc: DecompressPointer r0
    //     0x2e85dc: add             x0, x0, HEAP, lsl #32
    // 0x2e85e0: tbnz            w0, #4, #0x2e85f4
    // 0x2e85e4: r0 = true
    //     0x2e85e4: add             x0, NULL, #0x20  ; true
    // 0x2e85e8: LeaveFrame
    //     0x2e85e8: mov             SP, fp
    //     0x2e85ec: ldp             fp, lr, [SP], #0x10
    // 0x2e85f0: ret
    //     0x2e85f0: ret             
    // 0x2e85f4: r0 = ancestors()
    //     0x2e85f4: bl              #0x264390  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2e85f8: LoadField: r1 = r0->field_b
    //     0x2e85f8: ldur            w1, [x0, #0xb]
    // 0x2e85fc: r2 = LoadInt32Instr(r1)
    //     0x2e85fc: sbfx            x2, x1, #1, #0x1f
    // 0x2e8600: r1 = 0
    //     0x2e8600: movz            x1, #0
    // 0x2e8604: CheckStackOverflow
    //     0x2e8604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8608: cmp             SP, x16
    //     0x2e860c: b.ls            #0x2e863c
    // 0x2e8610: cmp             x1, x2
    // 0x2e8614: b.ge            #0x2e8624
    // 0x2e8618: add             x0, x1, #1
    // 0x2e861c: mov             x1, x0
    // 0x2e8620: b               #0x2e8604
    // 0x2e8624: r0 = false
    //     0x2e8624: add             x0, NULL, #0x30  ; false
    // 0x2e8628: LeaveFrame
    //     0x2e8628: mov             SP, fp
    //     0x2e862c: ldp             fp, lr, [SP], #0x10
    // 0x2e8630: ret
    //     0x2e8630: ret             
    // 0x2e8634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8634: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8638: b               #0x2e85d8
    // 0x2e863c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e863c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8640: b               #0x2e8610
  }
  _ nextFocus(/* No info */) {
    // ** addr: 0x2e9d30, size: 0x58
    // 0x2e9d30: EnterFrame
    //     0x2e9d30: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9d34: mov             fp, SP
    // 0x2e9d38: AllocStack(0x8)
    //     0x2e9d38: sub             SP, SP, #8
    // 0x2e9d3c: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x2e9d3c: mov             x2, x1
    //     0x2e9d40: stur            x1, [fp, #-8]
    // 0x2e9d44: CheckStackOverflow
    //     0x2e9d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9d48: cmp             SP, x16
    //     0x2e9d4c: b.ls            #0x2e9d7c
    // 0x2e9d50: LoadField: r1 = r2->field_33
    //     0x2e9d50: ldur            w1, [x2, #0x33]
    // 0x2e9d54: DecompressPointer r1
    //     0x2e9d54: add             x1, x1, HEAP, lsl #32
    // 0x2e9d58: cmp             w1, NULL
    // 0x2e9d5c: b.eq            #0x2e9d84
    // 0x2e9d60: r0 = of()
    //     0x2e9d60: bl              #0x2e9cf8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x2e9d64: mov             x1, x0
    // 0x2e9d68: ldur            x2, [fp, #-8]
    // 0x2e9d6c: r0 = next()
    //     0x2e9d6c: bl              #0x2e9d88  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::next
    // 0x2e9d70: LeaveFrame
    //     0x2e9d70: mov             SP, fp
    //     0x2e9d74: ldp             fp, lr, [SP], #0x10
    // 0x2e9d78: ret
    //     0x2e9d78: ret             
    // 0x2e9d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9d7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9d80: b               #0x2e9d50
    // 0x2e9d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e9d84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusNode(/* No info */) {
    // ** addr: 0x35072c, size: 0x1f8
    // 0x35072c: EnterFrame
    //     0x35072c: stp             fp, lr, [SP, #-0x10]!
    //     0x350730: mov             fp, SP
    // 0x350734: AllocStack(0x20)
    //     0x350734: sub             SP, SP, #0x20
    // 0x350738: SetupParameters(FocusNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel, dynamic descendantsAreFocusable = true /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x350738: mov             x0, x1
    //     0x35073c: stur            x1, [fp, #-0x20]
    //     0x350740: ldur            w1, [x4, #0x13]
    //     0x350744: ldur            w2, [x4, #0x1f]
    //     0x350748: add             x2, x2, HEAP, lsl #32
    //     0x35074c: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] "canRequestFocus"
    //     0x350750: cmp             w2, w16
    //     0x350754: b.ne            #0x350778
    //     0x350758: ldur            w2, [x4, #0x23]
    //     0x35075c: add             x2, x2, HEAP, lsl #32
    //     0x350760: sub             w3, w1, w2
    //     0x350764: add             x2, fp, w3, sxtw #2
    //     0x350768: ldr             x2, [x2, #8]
    //     0x35076c: mov             x3, x2
    //     0x350770: movz            x2, #0x1
    //     0x350774: b               #0x350780
    //     0x350778: add             x3, NULL, #0x20  ; true
    //     0x35077c: movz            x2, #0
    //     0x350780: stur            x3, [fp, #-0x18]
    //     0x350784: lsl             x5, x2, #1
    //     0x350788: lsl             w6, w5, #1
    //     0x35078c: add             w7, w6, #8
    //     0x350790: add             x16, x4, w7, sxtw #1
    //     0x350794: ldur            w6, [x16, #0xf]
    //     0x350798: add             x6, x6, HEAP, lsl #32
    //     0x35079c: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "debugLabel"
    //     0x3507a0: cmp             w6, w16
    //     0x3507a4: b.ne            #0x3507b4
    //     0x3507a8: add             w2, w5, #2
    //     0x3507ac: sbfx            x5, x2, #1, #0x1f
    //     0x3507b0: mov             x2, x5
    //     0x3507b4: lsl             x5, x2, #1
    //     0x3507b8: lsl             w6, w5, #1
    //     0x3507bc: add             w7, w6, #8
    //     0x3507c0: add             x16, x4, w7, sxtw #1
    //     0x3507c4: ldur            w8, [x16, #0xf]
    //     0x3507c8: add             x8, x8, HEAP, lsl #32
    //     0x3507cc: ldr             x16, [PP, #0x4328]  ; [pp+0x4328] "descendantsAreFocusable"
    //     0x3507d0: cmp             w8, w16
    //     0x3507d4: b.ne            #0x350808
    //     0x3507d8: add             w2, w6, #0xa
    //     0x3507dc: add             x16, x4, w2, sxtw #1
    //     0x3507e0: ldur            w6, [x16, #0xf]
    //     0x3507e4: add             x6, x6, HEAP, lsl #32
    //     0x3507e8: sub             w2, w1, w6
    //     0x3507ec: add             x6, fp, w2, sxtw #2
    //     0x3507f0: ldr             x6, [x6, #8]
    //     0x3507f4: add             w2, w5, #2
    //     0x3507f8: sbfx            x5, x2, #1, #0x1f
    //     0x3507fc: mov             x2, x5
    //     0x350800: mov             x5, x6
    //     0x350804: b               #0x35080c
    //     0x350808: add             x5, NULL, #0x20  ; true
    //     0x35080c: stur            x5, [fp, #-0x10]
    //     0x350810: lsl             x6, x2, #1
    //     0x350814: lsl             w2, w6, #1
    //     0x350818: add             w6, w2, #8
    //     0x35081c: add             x16, x4, w6, sxtw #1
    //     0x350820: ldur            w7, [x16, #0xf]
    //     0x350824: add             x7, x7, HEAP, lsl #32
    //     0x350828: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "skipTraversal"
    //     0x35082c: cmp             w7, w16
    //     0x350830: b.ne            #0x350858
    //     0x350834: add             w6, w2, #0xa
    //     0x350838: add             x16, x4, w6, sxtw #1
    //     0x35083c: ldur            w2, [x16, #0xf]
    //     0x350840: add             x2, x2, HEAP, lsl #32
    //     0x350844: sub             w4, w1, w2
    //     0x350848: add             x1, fp, w4, sxtw #2
    //     0x35084c: ldr             x1, [x1, #8]
    //     0x350850: mov             x4, x1
    //     0x350854: b               #0x35085c
    //     0x350858: add             x4, NULL, #0x30  ; false
    //     0x35085c: add             x1, NULL, #0x30  ; false
    //     0x350860: stur            x4, [fp, #-8]
    // 0x35085c: r1 = false
    // 0x350864: CheckStackOverflow
    //     0x350864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350868: cmp             SP, x16
    //     0x35086c: b.ls            #0x35091c
    // 0x350870: StoreField: r0->field_4b = r1
    //     0x350870: stur            w1, [x0, #0x4b]
    // 0x350874: StoreField: r0->field_63 = r1
    //     0x350874: stur            w1, [x0, #0x63]
    // 0x350878: r1 = <FocusNode>
    //     0x350878: ldr             x1, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x35087c: r2 = 0
    //     0x35087c: movz            x2, #0
    // 0x350880: r0 = _GrowableList()
    //     0x350880: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x350884: ldur            x1, [fp, #-0x20]
    // 0x350888: StoreField: r1->field_53 = r0
    //     0x350888: stur            w0, [x1, #0x53]
    //     0x35088c: ldurb           w16, [x1, #-1]
    //     0x350890: ldurb           w17, [x0, #-1]
    //     0x350894: and             x16, x17, x16, lsr #2
    //     0x350898: tst             x16, HEAP, lsr #32
    //     0x35089c: b.eq            #0x3508a4
    //     0x3508a0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3508a4: ldur            x0, [fp, #-8]
    // 0x3508a8: StoreField: r1->field_23 = r0
    //     0x3508a8: stur            w0, [x1, #0x23]
    // 0x3508ac: ldur            x0, [fp, #-0x18]
    // 0x3508b0: StoreField: r1->field_27 = r0
    //     0x3508b0: stur            w0, [x1, #0x27]
    // 0x3508b4: ldur            x0, [fp, #-0x10]
    // 0x3508b8: StoreField: r1->field_2b = r0
    //     0x3508b8: stur            w0, [x1, #0x2b]
    // 0x3508bc: r0 = true
    //     0x3508bc: add             x0, NULL, #0x20  ; true
    // 0x3508c0: StoreField: r1->field_2f = r0
    //     0x3508c0: stur            w0, [x1, #0x2f]
    // 0x3508c4: StoreField: r1->field_7 = rZR
    //     0x3508c4: stur            xzr, [x1, #7]
    // 0x3508c8: StoreField: r1->field_13 = rZR
    //     0x3508c8: stur            xzr, [x1, #0x13]
    // 0x3508cc: StoreField: r1->field_1b = rZR
    //     0x3508cc: stur            xzr, [x1, #0x1b]
    // 0x3508d0: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x3508d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3508d4: ldr             x0, [x0, #0xa00]
    //     0x3508d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3508dc: cmp             w0, w16
    //     0x3508e0: b.ne            #0x3508ec
    //     0x3508e4: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x3508e8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3508ec: ldur            x1, [fp, #-0x20]
    // 0x3508f0: StoreField: r1->field_f = r0
    //     0x3508f0: stur            w0, [x1, #0xf]
    //     0x3508f4: ldurb           w16, [x1, #-1]
    //     0x3508f8: ldurb           w17, [x0, #-1]
    //     0x3508fc: and             x16, x17, x16, lsr #2
    //     0x350900: tst             x16, HEAP, lsr #32
    //     0x350904: b.eq            #0x35090c
    //     0x350908: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35090c: r0 = Null
    //     0x35090c: mov             x0, NULL
    // 0x350910: LeaveFrame
    //     0x350910: mov             SP, fp
    //     0x350914: ldp             fp, lr, [SP], #0x10
    // 0x350918: ret
    //     0x350918: ret             
    // 0x35091c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35091c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350920: b               #0x350870
  }
  set _ canRequestFocus=(/* No info */) {
    // ** addr: 0x35940c, size: 0x98
    // 0x35940c: EnterFrame
    //     0x35940c: stp             fp, lr, [SP, #-0x10]!
    //     0x359410: mov             fp, SP
    // 0x359414: AllocStack(0x18)
    //     0x359414: sub             SP, SP, #0x18
    // 0x359418: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x359418: mov             x0, x1
    //     0x35941c: stur            x1, [fp, #-8]
    //     0x359420: stur            x2, [fp, #-0x10]
    // 0x359424: CheckStackOverflow
    //     0x359424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359428: cmp             SP, x16
    //     0x35942c: b.ls            #0x35949c
    // 0x359430: LoadField: r1 = r0->field_27
    //     0x359430: ldur            w1, [x0, #0x27]
    // 0x359434: DecompressPointer r1
    //     0x359434: add             x1, x1, HEAP, lsl #32
    // 0x359438: cmp             w2, w1
    // 0x35943c: b.eq            #0x35948c
    // 0x359440: StoreField: r0->field_27 = r2
    //     0x359440: stur            w2, [x0, #0x27]
    // 0x359444: mov             x1, x0
    // 0x359448: r0 = hasFocus()
    //     0x359448: bl              #0x2644d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x35944c: tbnz            w0, #4, #0x359474
    // 0x359450: ldur            x0, [fp, #-0x10]
    // 0x359454: tbz             w0, #4, #0x359474
    // 0x359458: r16 = Instance_UnfocusDisposition
    //     0x359458: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6b0] Obj!UnfocusDisposition@59e7b1
    //     0x35945c: ldr             x16, [x16, #0x6b0]
    // 0x359460: str             x16, [SP]
    // 0x359464: ldur            x1, [fp, #-8]
    // 0x359468: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x359468: add             x4, PP, #0xa, lsl #12  ; [pp+0xa6b8] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x35946c: ldr             x4, [x4, #0x6b8]
    // 0x359470: r0 = unfocus()
    //     0x359470: bl              #0x2e1ed4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x359474: ldur            x2, [fp, #-8]
    // 0x359478: LoadField: r1 = r2->field_3f
    //     0x359478: ldur            w1, [x2, #0x3f]
    // 0x35947c: DecompressPointer r1
    //     0x35947c: add             x1, x1, HEAP, lsl #32
    // 0x359480: cmp             w1, NULL
    // 0x359484: b.eq            #0x35948c
    // 0x359488: r0 = _markPropertiesChanged()
    //     0x359488: bl              #0x3594a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x35948c: r0 = Null
    //     0x35948c: mov             x0, NULL
    // 0x359490: LeaveFrame
    //     0x359490: mov             SP, fp
    //     0x359494: ldp             fp, lr, [SP], #0x10
    // 0x359498: ret
    //     0x359498: ret             
    // 0x35949c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35949c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3594a0: b               #0x359430
  }
  _ _notify(/* No info */) {
    // ** addr: 0x359994, size: 0x74
    // 0x359994: EnterFrame
    //     0x359994: stp             fp, lr, [SP, #-0x10]!
    //     0x359998: mov             fp, SP
    // 0x35999c: AllocStack(0x8)
    //     0x35999c: sub             SP, SP, #8
    // 0x3599a0: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x3599a0: mov             x0, x1
    //     0x3599a4: stur            x1, [fp, #-8]
    // 0x3599a8: CheckStackOverflow
    //     0x3599a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3599ac: cmp             SP, x16
    //     0x3599b0: b.ls            #0x359a00
    // 0x3599b4: LoadField: r1 = r0->field_4f
    //     0x3599b4: ldur            w1, [x0, #0x4f]
    // 0x3599b8: DecompressPointer r1
    //     0x3599b8: add             x1, x1, HEAP, lsl #32
    // 0x3599bc: cmp             w1, NULL
    // 0x3599c0: b.ne            #0x3599d4
    // 0x3599c4: r0 = Null
    //     0x3599c4: mov             x0, NULL
    // 0x3599c8: LeaveFrame
    //     0x3599c8: mov             SP, fp
    //     0x3599cc: ldp             fp, lr, [SP], #0x10
    // 0x3599d0: ret
    //     0x3599d0: ret             
    // 0x3599d4: mov             x1, x0
    // 0x3599d8: r0 = hasPrimaryFocus()
    //     0x3599d8: bl              #0x264574  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x3599dc: tbnz            w0, #4, #0x3599e8
    // 0x3599e0: ldur            x1, [fp, #-8]
    // 0x3599e4: r0 = _setAsFocusedChildForScope()
    //     0x3599e4: bl              #0x264088  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x3599e8: ldur            x1, [fp, #-8]
    // 0x3599ec: r0 = notifyListeners()
    //     0x3599ec: bl              #0x359a08  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x3599f0: r0 = Null
    //     0x3599f0: mov             x0, NULL
    // 0x3599f4: LeaveFrame
    //     0x3599f4: mov             SP, fp
    //     0x3599f8: ldp             fp, lr, [SP], #0x10
    // 0x3599fc: ret
    //     0x3599fc: ret             
    // 0x359a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359a00: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359a04: b               #0x3599b4
  }
  _ consumeKeyboardToken(/* No info */) {
    // ** addr: 0x35eec0, size: 0x24
    // 0x35eec0: LoadField: r2 = r1->field_4b
    //     0x35eec0: ldur            w2, [x1, #0x4b]
    // 0x35eec4: DecompressPointer r2
    //     0x35eec4: add             x2, x2, HEAP, lsl #32
    // 0x35eec8: tbz             w2, #4, #0x35eed4
    // 0x35eecc: r0 = false
    //     0x35eecc: add             x0, NULL, #0x30  ; false
    // 0x35eed0: ret
    //     0x35eed0: ret             
    // 0x35eed4: r2 = false
    //     0x35eed4: add             x2, NULL, #0x30  ; false
    // 0x35eed8: StoreField: r1->field_4b = r2
    //     0x35eed8: stur            w2, [x1, #0x4b]
    // 0x35eedc: r0 = true
    //     0x35eedc: add             x0, NULL, #0x20  ; true
    // 0x35eee0: ret
    //     0x35eee0: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x35fd18, size: 0xa8
    // 0x35fd18: EnterFrame
    //     0x35fd18: stp             fp, lr, [SP, #-0x10]!
    //     0x35fd1c: mov             fp, SP
    // 0x35fd20: AllocStack(0x8)
    //     0x35fd20: sub             SP, SP, #8
    // 0x35fd24: SetupParameters(FocusNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x35fd24: mov             x0, x2
    //     0x35fd28: stur            x1, [fp, #-8]
    // 0x35fd2c: StoreField: r1->field_33 = r0
    //     0x35fd2c: stur            w0, [x1, #0x33]
    //     0x35fd30: ldurb           w16, [x1, #-1]
    //     0x35fd34: ldurb           w17, [x0, #-1]
    //     0x35fd38: and             x16, x17, x16, lsr #2
    //     0x35fd3c: tst             x16, HEAP, lsr #32
    //     0x35fd40: b.eq            #0x35fd48
    //     0x35fd44: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35fd48: StoreField: r1->field_37 = rNULL
    //     0x35fd48: stur            NULL, [x1, #0x37]
    // 0x35fd4c: cmp             w3, NULL
    // 0x35fd50: b.ne            #0x35fd60
    // 0x35fd54: LoadField: r0 = r1->field_3b
    //     0x35fd54: ldur            w0, [x1, #0x3b]
    // 0x35fd58: DecompressPointer r0
    //     0x35fd58: add             x0, x0, HEAP, lsl #32
    // 0x35fd5c: b               #0x35fd64
    // 0x35fd60: mov             x0, x3
    // 0x35fd64: StoreField: r1->field_3b = r0
    //     0x35fd64: stur            w0, [x1, #0x3b]
    //     0x35fd68: ldurb           w16, [x1, #-1]
    //     0x35fd6c: ldurb           w17, [x0, #-1]
    //     0x35fd70: and             x16, x17, x16, lsr #2
    //     0x35fd74: tst             x16, HEAP, lsr #32
    //     0x35fd78: b.eq            #0x35fd80
    //     0x35fd7c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35fd80: r0 = FocusAttachment()
    //     0x35fd80: bl              #0x35fdc0  ; AllocateFocusAttachmentStub -> FocusAttachment (size=0xc)
    // 0x35fd84: mov             x2, x0
    // 0x35fd88: ldur            x1, [fp, #-8]
    // 0x35fd8c: StoreField: r2->field_7 = r1
    //     0x35fd8c: stur            w1, [x2, #7]
    // 0x35fd90: mov             x0, x2
    // 0x35fd94: StoreField: r1->field_5b = r0
    //     0x35fd94: stur            w0, [x1, #0x5b]
    //     0x35fd98: ldurb           w16, [x1, #-1]
    //     0x35fd9c: ldurb           w17, [x0, #-1]
    //     0x35fda0: and             x16, x17, x16, lsr #2
    //     0x35fda4: tst             x16, HEAP, lsr #32
    //     0x35fda8: b.eq            #0x35fdb0
    //     0x35fdac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35fdb0: mov             x0, x2
    // 0x35fdb4: LeaveFrame
    //     0x35fdb4: mov             SP, fp
    //     0x35fdb8: ldp             fp, lr, [SP], #0x10
    // 0x35fdbc: ret
    //     0x35fdbc: ret             
  }
  set _ descendantsAreFocusable=(/* No info */) {
    // ** addr: 0x35ff80, size: 0xa0
    // 0x35ff80: EnterFrame
    //     0x35ff80: stp             fp, lr, [SP, #-0x10]!
    //     0x35ff84: mov             fp, SP
    // 0x35ff88: AllocStack(0x10)
    //     0x35ff88: sub             SP, SP, #0x10
    // 0x35ff8c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x35ff8c: mov             x0, x1
    //     0x35ff90: stur            x1, [fp, #-8]
    // 0x35ff94: CheckStackOverflow
    //     0x35ff94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ff98: cmp             SP, x16
    //     0x35ff9c: b.ls            #0x360018
    // 0x35ffa0: LoadField: r1 = r0->field_2b
    //     0x35ffa0: ldur            w1, [x0, #0x2b]
    // 0x35ffa4: DecompressPointer r1
    //     0x35ffa4: add             x1, x1, HEAP, lsl #32
    // 0x35ffa8: cmp             w2, w1
    // 0x35ffac: b.ne            #0x35ffc0
    // 0x35ffb0: r0 = Null
    //     0x35ffb0: mov             x0, NULL
    // 0x35ffb4: LeaveFrame
    //     0x35ffb4: mov             SP, fp
    //     0x35ffb8: ldp             fp, lr, [SP], #0x10
    // 0x35ffbc: ret
    //     0x35ffbc: ret             
    // 0x35ffc0: StoreField: r0->field_2b = r2
    //     0x35ffc0: stur            w2, [x0, #0x2b]
    // 0x35ffc4: tbz             w2, #4, #0x35fff0
    // 0x35ffc8: mov             x1, x0
    // 0x35ffcc: r0 = hasFocus()
    //     0x35ffcc: bl              #0x2644d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x35ffd0: tbnz            w0, #4, #0x35fff0
    // 0x35ffd4: r16 = Instance_UnfocusDisposition
    //     0x35ffd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6b0] Obj!UnfocusDisposition@59e7b1
    //     0x35ffd8: ldr             x16, [x16, #0x6b0]
    // 0x35ffdc: str             x16, [SP]
    // 0x35ffe0: ldur            x1, [fp, #-8]
    // 0x35ffe4: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x35ffe4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa6b8] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x35ffe8: ldr             x4, [x4, #0x6b8]
    // 0x35ffec: r0 = unfocus()
    //     0x35ffec: bl              #0x2e1ed4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x35fff0: ldur            x2, [fp, #-8]
    // 0x35fff4: LoadField: r1 = r2->field_3f
    //     0x35fff4: ldur            w1, [x2, #0x3f]
    // 0x35fff8: DecompressPointer r1
    //     0x35fff8: add             x1, x1, HEAP, lsl #32
    // 0x35fffc: cmp             w1, NULL
    // 0x360000: b.eq            #0x360008
    // 0x360004: r0 = _markPropertiesChanged()
    //     0x360004: bl              #0x3594a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x360008: r0 = Null
    //     0x360008: mov             x0, NULL
    // 0x36000c: LeaveFrame
    //     0x36000c: mov             SP, fp
    //     0x360010: ldp             fp, lr, [SP], #0x10
    // 0x360014: ret
    //     0x360014: ret             
    // 0x360018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360018: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36001c: b               #0x35ffa0
  }
  set _ skipTraversal=(/* No info */) {
    // ** addr: 0x360020, size: 0x5c
    // 0x360020: EnterFrame
    //     0x360020: stp             fp, lr, [SP, #-0x10]!
    //     0x360024: mov             fp, SP
    // 0x360028: mov             x0, x1
    // 0x36002c: CheckStackOverflow
    //     0x36002c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360030: cmp             SP, x16
    //     0x360034: b.ls            #0x360074
    // 0x360038: LoadField: r1 = r0->field_23
    //     0x360038: ldur            w1, [x0, #0x23]
    // 0x36003c: DecompressPointer r1
    //     0x36003c: add             x1, x1, HEAP, lsl #32
    // 0x360040: cmp             w2, w1
    // 0x360044: b.eq            #0x360064
    // 0x360048: StoreField: r0->field_23 = r2
    //     0x360048: stur            w2, [x0, #0x23]
    // 0x36004c: LoadField: r1 = r0->field_3f
    //     0x36004c: ldur            w1, [x0, #0x3f]
    // 0x360050: DecompressPointer r1
    //     0x360050: add             x1, x1, HEAP, lsl #32
    // 0x360054: cmp             w1, NULL
    // 0x360058: b.eq            #0x360064
    // 0x36005c: mov             x2, x0
    // 0x360060: r0 = _markPropertiesChanged()
    //     0x360060: bl              #0x3594a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x360064: r0 = Null
    //     0x360064: mov             x0, NULL
    // 0x360068: LeaveFrame
    //     0x360068: mov             SP, fp
    //     0x36006c: ldp             fp, lr, [SP], #0x10
    // 0x360070: ret
    //     0x360070: ret             
    // 0x360074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360074: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360078: b               #0x360038
  }
  _ dispose(/* No info */) {
    // ** addr: 0x401b00, size: 0x54
    // 0x401b00: EnterFrame
    //     0x401b00: stp             fp, lr, [SP, #-0x10]!
    //     0x401b04: mov             fp, SP
    // 0x401b08: AllocStack(0x8)
    //     0x401b08: sub             SP, SP, #8
    // 0x401b0c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x401b0c: mov             x0, x1
    //     0x401b10: stur            x1, [fp, #-8]
    // 0x401b14: CheckStackOverflow
    //     0x401b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401b18: cmp             SP, x16
    //     0x401b1c: b.ls            #0x401b4c
    // 0x401b20: LoadField: r1 = r0->field_5b
    //     0x401b20: ldur            w1, [x0, #0x5b]
    // 0x401b24: DecompressPointer r1
    //     0x401b24: add             x1, x1, HEAP, lsl #32
    // 0x401b28: cmp             w1, NULL
    // 0x401b2c: b.eq            #0x401b34
    // 0x401b30: r0 = detach()
    //     0x401b30: bl              #0x35fdcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x401b34: ldur            x1, [fp, #-8]
    // 0x401b38: r0 = dispose()
    //     0x401b38: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x401b3c: r0 = Null
    //     0x401b3c: mov             x0, NULL
    // 0x401b40: LeaveFrame
    //     0x401b40: mov             SP, fp
    //     0x401b44: ldp             fp, lr, [SP], #0x10
    // 0x401b48: ret
    //     0x401b48: ret             
    // 0x401b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401b4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401b50: b               #0x401b20
  }
  _ focusInDirection(/* No info */) {
    // ** addr: 0x499998, size: 0x64
    // 0x499998: EnterFrame
    //     0x499998: stp             fp, lr, [SP, #-0x10]!
    //     0x49999c: mov             fp, SP
    // 0x4999a0: AllocStack(0x10)
    //     0x4999a0: sub             SP, SP, #0x10
    // 0x4999a4: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4999a4: mov             x3, x2
    //     0x4999a8: stur            x2, [fp, #-0x10]
    //     0x4999ac: mov             x2, x1
    //     0x4999b0: stur            x1, [fp, #-8]
    // 0x4999b4: CheckStackOverflow
    //     0x4999b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4999b8: cmp             SP, x16
    //     0x4999bc: b.ls            #0x4999f0
    // 0x4999c0: LoadField: r1 = r2->field_33
    //     0x4999c0: ldur            w1, [x2, #0x33]
    // 0x4999c4: DecompressPointer r1
    //     0x4999c4: add             x1, x1, HEAP, lsl #32
    // 0x4999c8: cmp             w1, NULL
    // 0x4999cc: b.eq            #0x4999f8
    // 0x4999d0: r0 = of()
    //     0x4999d0: bl              #0x2e9cf8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x4999d4: mov             x1, x0
    // 0x4999d8: ldur            x2, [fp, #-8]
    // 0x4999dc: ldur            x3, [fp, #-0x10]
    // 0x4999e0: r0 = inDirection()
    //     0x4999e0: bl              #0x4999fc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection
    // 0x4999e4: LeaveFrame
    //     0x4999e4: mov             SP, fp
    //     0x4999e8: ldp             fp, lr, [SP], #0x10
    // 0x4999ec: ret
    //     0x4999ec: ret             
    // 0x4999f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4999f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4999f4: b               #0x4999c0
    // 0x4999f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4999f8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x499e78, size: 0x7c
    // 0x499e78: EnterFrame
    //     0x499e78: stp             fp, lr, [SP, #-0x10]!
    //     0x499e7c: mov             fp, SP
    // 0x499e80: AllocStack(0x8)
    //     0x499e80: sub             SP, SP, #8
    // 0x499e84: CheckStackOverflow
    //     0x499e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499e88: cmp             SP, x16
    //     0x499e8c: b.ls            #0x499eec
    // 0x499e90: LoadField: r0 = r1->field_27
    //     0x499e90: ldur            w0, [x1, #0x27]
    // 0x499e94: DecompressPointer r0
    //     0x499e94: add             x0, x0, HEAP, lsl #32
    // 0x499e98: tbnz            w0, #4, #0x499ed8
    // 0x499e9c: LoadField: r0 = r1->field_2b
    //     0x499e9c: ldur            w0, [x1, #0x2b]
    // 0x499ea0: DecompressPointer r0
    //     0x499ea0: add             x0, x0, HEAP, lsl #32
    // 0x499ea4: tbnz            w0, #4, #0x499ed8
    // 0x499ea8: r0 = descendants()
    //     0x499ea8: bl              #0x26569c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x499eac: r1 = Function '<anonymous closure>':.
    //     0x499eac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11138] AnonymousClosure: (0x499ef4), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0x499e78)
    //     0x499eb0: ldr             x1, [x1, #0x138]
    // 0x499eb4: r2 = Null
    //     0x499eb4: mov             x2, NULL
    // 0x499eb8: stur            x0, [fp, #-8]
    // 0x499ebc: r0 = AllocateClosure()
    //     0x499ebc: bl              #0x539878  ; AllocateClosureStub
    // 0x499ec0: ldur            x1, [fp, #-8]
    // 0x499ec4: mov             x2, x0
    // 0x499ec8: r0 = where()
    //     0x499ec8: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x499ecc: LeaveFrame
    //     0x499ecc: mov             SP, fp
    //     0x499ed0: ldp             fp, lr, [SP], #0x10
    // 0x499ed4: ret
    //     0x499ed4: ret             
    // 0x499ed8: r0 = Instance_EmptyIterable
    //     0x499ed8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11120] Obj!EmptyIterable<FocusNode>@59d811
    //     0x499edc: ldr             x0, [x0, #0x120]
    // 0x499ee0: LeaveFrame
    //     0x499ee0: mov             SP, fp
    //     0x499ee4: ldp             fp, lr, [SP], #0x10
    // 0x499ee8: ret
    //     0x499ee8: ret             
    // 0x499eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499eec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499ef0: b               #0x499e90
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x499ef4, size: 0x44
    // 0x499ef4: EnterFrame
    //     0x499ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x499ef8: mov             fp, SP
    // 0x499efc: CheckStackOverflow
    //     0x499efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499f00: cmp             SP, x16
    //     0x499f04: b.ls            #0x499f30
    // 0x499f08: ldr             x1, [fp, #0x10]
    // 0x499f0c: r0 = skipTraversal()
    //     0x499f0c: bl              #0x2e85c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x499f10: tbz             w0, #4, #0x499f20
    // 0x499f14: ldr             x1, [fp, #0x10]
    // 0x499f18: r0 = canRequestFocus()
    //     0x499f18: bl              #0x2e246c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x499f1c: b               #0x499f24
    // 0x499f20: r0 = false
    //     0x499f20: add             x0, NULL, #0x30  ; false
    // 0x499f24: LeaveFrame
    //     0x499f24: mov             SP, fp
    //     0x499f28: ldp             fp, lr, [SP], #0x10
    // 0x499f2c: ret
    //     0x499f2c: ret             
    // 0x499f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499f30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499f34: b               #0x499f08
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x52d990, size: 0x88
    // 0x52d990: EnterFrame
    //     0x52d990: stp             fp, lr, [SP, #-0x10]!
    //     0x52d994: mov             fp, SP
    // 0x52d998: AllocStack(0x10)
    //     0x52d998: sub             SP, SP, #0x10
    // 0x52d99c: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52d99c: mov             x0, x2
    //     0x52d9a0: stur            x2, [fp, #-0x10]
    //     0x52d9a4: mov             x2, x1
    //     0x52d9a8: stur            x1, [fp, #-8]
    // 0x52d9ac: CheckStackOverflow
    //     0x52d9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d9b0: cmp             SP, x16
    //     0x52d9b4: b.ls            #0x52da10
    // 0x52d9b8: LoadField: r1 = r2->field_3f
    //     0x52d9b8: ldur            w1, [x2, #0x3f]
    // 0x52d9bc: DecompressPointer r1
    //     0x52d9bc: add             x1, x1, HEAP, lsl #32
    // 0x52d9c0: cmp             w1, NULL
    // 0x52d9c4: b.eq            #0x52d9dc
    // 0x52d9c8: r0 = _markNextFocus()
    //     0x52d9c8: bl              #0x52da18  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNextFocus
    // 0x52d9cc: r0 = Null
    //     0x52d9cc: mov             x0, NULL
    // 0x52d9d0: LeaveFrame
    //     0x52d9d0: mov             SP, fp
    //     0x52d9d4: ldp             fp, lr, [SP], #0x10
    // 0x52d9d8: ret
    //     0x52d9d8: ret             
    // 0x52d9dc: mov             x1, x0
    // 0x52d9e0: r0 = _setAsFocusedChildForScope()
    //     0x52d9e0: bl              #0x264088  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x52d9e4: ldur            x1, [fp, #-0x10]
    // 0x52d9e8: r0 = _notify()
    //     0x52d9e8: bl              #0x359994  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x52d9ec: ldur            x1, [fp, #-8]
    // 0x52d9f0: ldur            x0, [fp, #-0x10]
    // 0x52d9f4: cmp             w0, w1
    // 0x52d9f8: b.eq            #0x52da00
    // 0x52d9fc: r0 = _notify()
    //     0x52d9fc: bl              #0x359994  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x52da00: r0 = Null
    //     0x52da00: mov             x0, NULL
    // 0x52da04: LeaveFrame
    //     0x52da04: mov             SP, fp
    //     0x52da08: ldp             fp, lr, [SP], #0x10
    // 0x52da0c: ret
    //     0x52da0c: ret             
    // 0x52da10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52da10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52da14: b               #0x52d9b8
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x52dab8, size: 0x100
    // 0x52dab8: EnterFrame
    //     0x52dab8: stp             fp, lr, [SP, #-0x10]!
    //     0x52dabc: mov             fp, SP
    // 0x52dac0: AllocStack(0x18)
    //     0x52dac0: sub             SP, SP, #0x18
    // 0x52dac4: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x52dac4: mov             x0, x1
    //     0x52dac8: stur            x1, [fp, #-8]
    // 0x52dacc: CheckStackOverflow
    //     0x52dacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dad0: cmp             SP, x16
    //     0x52dad4: b.ls            #0x52dbac
    // 0x52dad8: mov             x1, x0
    // 0x52dadc: r0 = canRequestFocus()
    //     0x52dadc: bl              #0x2e246c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x52dae0: tbz             w0, #4, #0x52daf4
    // 0x52dae4: r0 = Null
    //     0x52dae4: mov             x0, NULL
    // 0x52dae8: LeaveFrame
    //     0x52dae8: mov             SP, fp
    //     0x52daec: ldp             fp, lr, [SP], #0x10
    // 0x52daf0: ret
    //     0x52daf0: ret             
    // 0x52daf4: ldur            x0, [fp, #-8]
    // 0x52daf8: LoadField: r1 = r0->field_4f
    //     0x52daf8: ldur            w1, [x0, #0x4f]
    // 0x52dafc: DecompressPointer r1
    //     0x52dafc: add             x1, x1, HEAP, lsl #32
    // 0x52db00: cmp             w1, NULL
    // 0x52db04: b.ne            #0x52db20
    // 0x52db08: r2 = true
    //     0x52db08: add             x2, NULL, #0x20  ; true
    // 0x52db0c: StoreField: r0->field_63 = r2
    //     0x52db0c: stur            w2, [x0, #0x63]
    // 0x52db10: r0 = Null
    //     0x52db10: mov             x0, NULL
    // 0x52db14: LeaveFrame
    //     0x52db14: mov             SP, fp
    //     0x52db18: ldp             fp, lr, [SP], #0x10
    // 0x52db1c: ret
    //     0x52db1c: ret             
    // 0x52db20: r2 = true
    //     0x52db20: add             x2, NULL, #0x20  ; true
    // 0x52db24: mov             x1, x0
    // 0x52db28: r0 = _setAsFocusedChildForScope()
    //     0x52db28: bl              #0x264088  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x52db2c: ldur            x1, [fp, #-8]
    // 0x52db30: r0 = hasPrimaryFocus()
    //     0x52db30: bl              #0x264574  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x52db34: tbnz            w0, #4, #0x52db88
    // 0x52db38: ldur            x2, [fp, #-8]
    // 0x52db3c: LoadField: r0 = r2->field_3f
    //     0x52db3c: ldur            w0, [x2, #0x3f]
    // 0x52db40: DecompressPointer r0
    //     0x52db40: add             x0, x0, HEAP, lsl #32
    // 0x52db44: cmp             w0, NULL
    // 0x52db48: b.eq            #0x52dbb4
    // 0x52db4c: LoadField: r1 = r0->field_3b
    //     0x52db4c: ldur            w1, [x0, #0x3b]
    // 0x52db50: DecompressPointer r1
    //     0x52db50: add             x1, x1, HEAP, lsl #32
    // 0x52db54: cmp             w1, NULL
    // 0x52db58: b.eq            #0x52db78
    // 0x52db5c: r0 = LoadClassIdInstr(r1)
    //     0x52db5c: ldur            x0, [x1, #-1]
    //     0x52db60: ubfx            x0, x0, #0xc, #0x14
    // 0x52db64: stp             x2, x1, [SP]
    // 0x52db68: mov             lr, x0
    // 0x52db6c: ldr             lr, [x21, lr, lsl #3]
    // 0x52db70: blr             lr
    // 0x52db74: tbnz            w0, #4, #0x52db88
    // 0x52db78: r0 = Null
    //     0x52db78: mov             x0, NULL
    // 0x52db7c: LeaveFrame
    //     0x52db7c: mov             SP, fp
    //     0x52db80: ldp             fp, lr, [SP], #0x10
    // 0x52db84: ret
    //     0x52db84: ret             
    // 0x52db88: ldur            x2, [fp, #-8]
    // 0x52db8c: r0 = true
    //     0x52db8c: add             x0, NULL, #0x20  ; true
    // 0x52db90: StoreField: r2->field_4b = r0
    //     0x52db90: stur            w0, [x2, #0x4b]
    // 0x52db94: mov             x1, x2
    // 0x52db98: r0 = _markNextFocus()
    //     0x52db98: bl              #0x52d990  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x52db9c: r0 = Null
    //     0x52db9c: mov             x0, NULL
    // 0x52dba0: LeaveFrame
    //     0x52dba0: mov             SP, fp
    //     0x52dba4: ldp             fp, lr, [SP], #0x10
    // 0x52dba8: ret
    //     0x52dba8: ret             
    // 0x52dbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52dbac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dbb0: b               #0x52dad8
    // 0x52dbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52dbb4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 569, size: 0x74, field offset: 0x68
class FocusScopeNode extends FocusNode {

  _ setFirstFocus(/* No info */) {
    // ** addr: 0x263fc4, size: 0x80
    // 0x263fc4: EnterFrame
    //     0x263fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x263fc8: mov             fp, SP
    // 0x263fcc: AllocStack(0x10)
    //     0x263fcc: sub             SP, SP, #0x10
    // 0x263fd0: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x263fd0: mov             x3, x1
    //     0x263fd4: mov             x0, x2
    //     0x263fd8: stur            x1, [fp, #-8]
    //     0x263fdc: stur            x2, [fp, #-0x10]
    // 0x263fe0: CheckStackOverflow
    //     0x263fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263fe4: cmp             SP, x16
    //     0x263fe8: b.ls            #0x26403c
    // 0x263fec: LoadField: r1 = r0->field_4f
    //     0x263fec: ldur            w1, [x0, #0x4f]
    // 0x263ff0: DecompressPointer r1
    //     0x263ff0: add             x1, x1, HEAP, lsl #32
    // 0x263ff4: cmp             w1, NULL
    // 0x263ff8: b.ne            #0x264008
    // 0x263ffc: mov             x1, x3
    // 0x264000: mov             x2, x0
    // 0x264004: r0 = _reparent()
    //     0x264004: bl              #0x2645e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x264008: ldur            x1, [fp, #-8]
    // 0x26400c: r0 = hasFocus()
    //     0x26400c: bl              #0x2644d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x264010: tbnz            w0, #4, #0x264024
    // 0x264014: ldur            x1, [fp, #-0x10]
    // 0x264018: r2 = true
    //     0x264018: add             x2, NULL, #0x20  ; true
    // 0x26401c: r0 = _doRequestFocus()
    //     0x26401c: bl              #0x52d74c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x264020: b               #0x26402c
    // 0x264024: ldur            x1, [fp, #-0x10]
    // 0x264028: r0 = _setAsFocusedChildForScope()
    //     0x264028: bl              #0x264088  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x26402c: r0 = Null
    //     0x26402c: mov             x0, NULL
    // 0x264030: LeaveFrame
    //     0x264030: mov             SP, fp
    //     0x264034: ldp             fp, lr, [SP], #0x10
    // 0x264038: ret
    //     0x264038: ret             
    // 0x26403c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26403c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264040: b               #0x263fec
  }
  get _ focusedChild(/* No info */) {
    // ** addr: 0x2e52cc, size: 0x44
    // 0x2e52cc: EnterFrame
    //     0x2e52cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e52d0: mov             fp, SP
    // 0x2e52d4: AllocStack(0x10)
    //     0x2e52d4: sub             SP, SP, #0x10
    // 0x2e52d8: CheckStackOverflow
    //     0x2e52d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e52dc: cmp             SP, x16
    //     0x2e52e0: b.ls            #0x2e5308
    // 0x2e52e4: LoadField: r0 = r1->field_6f
    //     0x2e52e4: ldur            w0, [x1, #0x6f]
    // 0x2e52e8: DecompressPointer r0
    //     0x2e52e8: add             x0, x0, HEAP, lsl #32
    // 0x2e52ec: r16 = <FocusNode>
    //     0x2e52ec: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x2e52f0: stp             x0, x16, [SP]
    // 0x2e52f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e52f4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e52f8: r0 = IterableExtensions.lastOrNull()
    //     0x2e52f8: bl              #0x2e9b18  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2e52fc: LeaveFrame
    //     0x2e52fc: mov             SP, fp
    //     0x2e5300: ldp             fp, lr, [SP], #0x10
    // 0x2e5304: ret
    //     0x2e5304: ret             
    // 0x2e5308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5308: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e530c: b               #0x2e52e4
  }
  _ autofocus(/* No info */) {
    // ** addr: 0x35f7f8, size: 0x12c
    // 0x35f7f8: EnterFrame
    //     0x35f7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x35f7fc: mov             fp, SP
    // 0x35f800: AllocStack(0x28)
    //     0x35f800: sub             SP, SP, #0x28
    // 0x35f804: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x35f804: mov             x3, x1
    //     0x35f808: mov             x0, x2
    //     0x35f80c: stur            x1, [fp, #-8]
    //     0x35f810: stur            x2, [fp, #-0x10]
    // 0x35f814: CheckStackOverflow
    //     0x35f814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f818: cmp             SP, x16
    //     0x35f81c: b.ls            #0x35f91c
    // 0x35f820: LoadField: r1 = r0->field_4f
    //     0x35f820: ldur            w1, [x0, #0x4f]
    // 0x35f824: DecompressPointer r1
    //     0x35f824: add             x1, x1, HEAP, lsl #32
    // 0x35f828: cmp             w1, NULL
    // 0x35f82c: b.ne            #0x35f83c
    // 0x35f830: mov             x1, x3
    // 0x35f834: mov             x2, x0
    // 0x35f838: r0 = _reparent()
    //     0x35f838: bl              #0x2645e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x35f83c: ldur            x0, [fp, #-8]
    // 0x35f840: LoadField: r1 = r0->field_3f
    //     0x35f840: ldur            w1, [x0, #0x3f]
    // 0x35f844: DecompressPointer r1
    //     0x35f844: add             x1, x1, HEAP, lsl #32
    // 0x35f848: cmp             w1, NULL
    // 0x35f84c: b.eq            #0x35f8f8
    // 0x35f850: ldur            x2, [fp, #-0x10]
    // 0x35f854: LoadField: r3 = r1->field_3f
    //     0x35f854: ldur            w3, [x1, #0x3f]
    // 0x35f858: DecompressPointer r3
    //     0x35f858: add             x3, x3, HEAP, lsl #32
    // 0x35f85c: stur            x3, [fp, #-0x18]
    // 0x35f860: r0 = _Autofocus()
    //     0x35f860: bl              #0x35f924  ; Allocate_AutofocusStub -> _Autofocus (size=0x10)
    // 0x35f864: mov             x2, x0
    // 0x35f868: ldur            x0, [fp, #-8]
    // 0x35f86c: stur            x2, [fp, #-0x28]
    // 0x35f870: StoreField: r2->field_7 = r0
    //     0x35f870: stur            w0, [x2, #7]
    // 0x35f874: ldur            x1, [fp, #-0x10]
    // 0x35f878: StoreField: r2->field_b = r1
    //     0x35f878: stur            w1, [x2, #0xb]
    // 0x35f87c: ldur            x3, [fp, #-0x18]
    // 0x35f880: LoadField: r1 = r3->field_b
    //     0x35f880: ldur            w1, [x3, #0xb]
    // 0x35f884: LoadField: r4 = r3->field_f
    //     0x35f884: ldur            w4, [x3, #0xf]
    // 0x35f888: DecompressPointer r4
    //     0x35f888: add             x4, x4, HEAP, lsl #32
    // 0x35f88c: LoadField: r5 = r4->field_b
    //     0x35f88c: ldur            w5, [x4, #0xb]
    // 0x35f890: r4 = LoadInt32Instr(r1)
    //     0x35f890: sbfx            x4, x1, #1, #0x1f
    // 0x35f894: stur            x4, [fp, #-0x20]
    // 0x35f898: r1 = LoadInt32Instr(r5)
    //     0x35f898: sbfx            x1, x5, #1, #0x1f
    // 0x35f89c: cmp             x4, x1
    // 0x35f8a0: b.ne            #0x35f8ac
    // 0x35f8a4: mov             x1, x3
    // 0x35f8a8: r0 = _growToNextCapacity()
    //     0x35f8a8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x35f8ac: ldur            x0, [fp, #-0x18]
    // 0x35f8b0: ldur            x2, [fp, #-0x20]
    // 0x35f8b4: add             x1, x2, #1
    // 0x35f8b8: lsl             x3, x1, #1
    // 0x35f8bc: StoreField: r0->field_b = r3
    //     0x35f8bc: stur            w3, [x0, #0xb]
    // 0x35f8c0: LoadField: r1 = r0->field_f
    //     0x35f8c0: ldur            w1, [x0, #0xf]
    // 0x35f8c4: DecompressPointer r1
    //     0x35f8c4: add             x1, x1, HEAP, lsl #32
    // 0x35f8c8: ldur            x0, [fp, #-0x28]
    // 0x35f8cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x35f8cc: add             x25, x1, x2, lsl #2
    //     0x35f8d0: add             x25, x25, #0xf
    //     0x35f8d4: str             w0, [x25]
    //     0x35f8d8: tbz             w0, #0, #0x35f8f4
    //     0x35f8dc: ldurb           w16, [x1, #-1]
    //     0x35f8e0: ldurb           w17, [x0, #-1]
    //     0x35f8e4: and             x16, x17, x16, lsr #2
    //     0x35f8e8: tst             x16, HEAP, lsr #32
    //     0x35f8ec: b.eq            #0x35f8f4
    //     0x35f8f0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x35f8f4: ldur            x0, [fp, #-8]
    // 0x35f8f8: LoadField: r1 = r0->field_3f
    //     0x35f8f8: ldur            w1, [x0, #0x3f]
    // 0x35f8fc: DecompressPointer r1
    //     0x35f8fc: add             x1, x1, HEAP, lsl #32
    // 0x35f900: cmp             w1, NULL
    // 0x35f904: b.eq            #0x35f90c
    // 0x35f908: r0 = _markNeedsUpdate()
    //     0x35f908: bl              #0x3594fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x35f90c: r0 = Null
    //     0x35f90c: mov             x0, NULL
    // 0x35f910: LeaveFrame
    //     0x35f910: mov             SP, fp
    //     0x35f914: ldp             fp, lr, [SP], #0x10
    // 0x35f918: ret
    //     0x35f918: ret             
    // 0x35f91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f91c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f920: b               #0x35f820
  }
  _ FocusScopeNode(/* No info */) {
    // ** addr: 0x3601f8, size: 0x184
    // 0x3601f8: EnterFrame
    //     0x3601f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3601fc: mov             fp, SP
    // 0x360200: AllocStack(0x40)
    //     0x360200: sub             SP, SP, #0x40
    // 0x360204: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel = Null /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x360204: mov             x0, x1
    //     0x360208: stur            x1, [fp, #-0x20]
    //     0x36020c: ldur            w1, [x4, #0x13]
    //     0x360210: ldur            w2, [x4, #0x1f]
    //     0x360214: add             x2, x2, HEAP, lsl #32
    //     0x360218: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] "canRequestFocus"
    //     0x36021c: cmp             w2, w16
    //     0x360220: b.ne            #0x360244
    //     0x360224: ldur            w2, [x4, #0x23]
    //     0x360228: add             x2, x2, HEAP, lsl #32
    //     0x36022c: sub             w3, w1, w2
    //     0x360230: add             x2, fp, w3, sxtw #2
    //     0x360234: ldr             x2, [x2, #8]
    //     0x360238: mov             x3, x2
    //     0x36023c: movz            x2, #0x1
    //     0x360240: b               #0x36024c
    //     0x360244: add             x3, NULL, #0x20  ; true
    //     0x360248: movz            x2, #0
    //     0x36024c: stur            x3, [fp, #-0x18]
    //     0x360250: lsl             x5, x2, #1
    //     0x360254: lsl             w6, w5, #1
    //     0x360258: add             w7, w6, #8
    //     0x36025c: add             x16, x4, w7, sxtw #1
    //     0x360260: ldur            w8, [x16, #0xf]
    //     0x360264: add             x8, x8, HEAP, lsl #32
    //     0x360268: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "debugLabel"
    //     0x36026c: cmp             w8, w16
    //     0x360270: b.ne            #0x3602a4
    //     0x360274: add             w2, w6, #0xa
    //     0x360278: add             x16, x4, w2, sxtw #1
    //     0x36027c: ldur            w6, [x16, #0xf]
    //     0x360280: add             x6, x6, HEAP, lsl #32
    //     0x360284: sub             w2, w1, w6
    //     0x360288: add             x6, fp, w2, sxtw #2
    //     0x36028c: ldr             x6, [x6, #8]
    //     0x360290: add             w2, w5, #2
    //     0x360294: sbfx            x5, x2, #1, #0x1f
    //     0x360298: mov             x2, x5
    //     0x36029c: mov             x5, x6
    //     0x3602a0: b               #0x3602a8
    //     0x3602a4: mov             x5, NULL
    //     0x3602a8: stur            x5, [fp, #-0x10]
    //     0x3602ac: lsl             x6, x2, #1
    //     0x3602b0: lsl             w2, w6, #1
    //     0x3602b4: add             w6, w2, #8
    //     0x3602b8: add             x16, x4, w6, sxtw #1
    //     0x3602bc: ldur            w7, [x16, #0xf]
    //     0x3602c0: add             x7, x7, HEAP, lsl #32
    //     0x3602c4: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "skipTraversal"
    //     0x3602c8: cmp             w7, w16
    //     0x3602cc: b.ne            #0x3602f4
    //     0x3602d0: add             w6, w2, #0xa
    //     0x3602d4: add             x16, x4, w6, sxtw #1
    //     0x3602d8: ldur            w2, [x16, #0xf]
    //     0x3602dc: add             x2, x2, HEAP, lsl #32
    //     0x3602e0: sub             w4, w1, w2
    //     0x3602e4: add             x1, fp, w4, sxtw #2
    //     0x3602e8: ldr             x1, [x1, #8]
    //     0x3602ec: mov             x4, x1
    //     0x3602f0: b               #0x3602f8
    //     0x3602f4: add             x4, NULL, #0x30  ; false
    //     0x3602f8: stur            x4, [fp, #-8]
    // 0x3602fc: CheckStackOverflow
    //     0x3602fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360300: cmp             SP, x16
    //     0x360304: b.ls            #0x360374
    // 0x360308: r1 = <FocusNode>
    //     0x360308: ldr             x1, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x36030c: r2 = 0
    //     0x36030c: movz            x2, #0
    // 0x360310: r0 = _GrowableList()
    //     0x360310: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x360314: ldur            x1, [fp, #-0x20]
    // 0x360318: StoreField: r1->field_6f = r0
    //     0x360318: stur            w0, [x1, #0x6f]
    //     0x36031c: ldurb           w16, [x1, #-1]
    //     0x360320: ldurb           w17, [x0, #-1]
    //     0x360324: and             x16, x17, x16, lsr #2
    //     0x360328: tst             x16, HEAP, lsr #32
    //     0x36032c: b.eq            #0x360334
    //     0x360330: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x360334: r0 = Instance_TraversalEdgeBehavior
    //     0x360334: ldr             x0, [PP, #0x4310]  ; [pp+0x4310] Obj!TraversalEdgeBehavior@59e671
    // 0x360338: StoreField: r1->field_67 = r0
    //     0x360338: stur            w0, [x1, #0x67]
    // 0x36033c: r0 = Instance_TraversalEdgeBehavior
    //     0x36033c: ldr             x0, [PP, #0x4318]  ; [pp+0x4318] Obj!TraversalEdgeBehavior@59e651
    // 0x360340: StoreField: r1->field_6b = r0
    //     0x360340: stur            w0, [x1, #0x6b]
    // 0x360344: r16 = true
    //     0x360344: add             x16, NULL, #0x20  ; true
    // 0x360348: ldur            lr, [fp, #-0x10]
    // 0x36034c: stp             lr, x16, [SP, #0x10]
    // 0x360350: ldur            x16, [fp, #-8]
    // 0x360354: ldur            lr, [fp, #-0x18]
    // 0x360358: stp             lr, x16, [SP]
    // 0x36035c: r4 = const [0, 0x5, 0x4, 0x1, canRequestFocus, 0x4, debugLabel, 0x2, descendantsAreFocusable, 0x1, skipTraversal, 0x3, null]
    //     0x36035c: ldr             x4, [PP, #0x4320]  ; [pp+0x4320] List(13) [0, 0x5, 0x4, 0x1, "canRequestFocus", 0x4, "debugLabel", 0x2, "descendantsAreFocusable", 0x1, "skipTraversal", 0x3, Null]
    // 0x360360: r0 = FocusNode()
    //     0x360360: bl              #0x35072c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x360364: r0 = Null
    //     0x360364: mov             x0, NULL
    // 0x360368: LeaveFrame
    //     0x360368: mov             SP, fp
    //     0x36036c: ldp             fp, lr, [SP], #0x10
    // 0x360370: ret
    //     0x360370: ret             
    // 0x360374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360374: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360378: b               #0x360308
  }
  _ requestScopeFocus(/* No info */) {
    // ** addr: 0x44aff8, size: 0x34
    // 0x44aff8: EnterFrame
    //     0x44aff8: stp             fp, lr, [SP, #-0x10]!
    //     0x44affc: mov             fp, SP
    // 0x44b000: CheckStackOverflow
    //     0x44b000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b004: cmp             SP, x16
    //     0x44b008: b.ls            #0x44b024
    // 0x44b00c: r2 = false
    //     0x44b00c: add             x2, NULL, #0x30  ; false
    // 0x44b010: r0 = _doRequestFocus()
    //     0x44b010: bl              #0x52d74c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x44b014: r0 = Null
    //     0x44b014: mov             x0, NULL
    // 0x44b018: LeaveFrame
    //     0x44b018: mov             SP, fp
    //     0x44b01c: ldp             fp, lr, [SP], #0x10
    // 0x44b020: ret
    //     0x44b020: ret             
    // 0x44b024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b024: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b028: b               #0x44b00c
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x49bf24, size: 0x5c
    // 0x49bf24: EnterFrame
    //     0x49bf24: stp             fp, lr, [SP, #-0x10]!
    //     0x49bf28: mov             fp, SP
    // 0x49bf2c: AllocStack(0x8)
    //     0x49bf2c: sub             SP, SP, #8
    // 0x49bf30: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x8 */)
    //     0x49bf30: mov             x0, x1
    //     0x49bf34: stur            x1, [fp, #-8]
    // 0x49bf38: CheckStackOverflow
    //     0x49bf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49bf3c: cmp             SP, x16
    //     0x49bf40: b.ls            #0x49bf78
    // 0x49bf44: mov             x1, x0
    // 0x49bf48: r0 = canRequestFocus()
    //     0x49bf48: bl              #0x2e246c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x49bf4c: tbz             w0, #4, #0x49bf64
    // 0x49bf50: r0 = Instance_EmptyIterable
    //     0x49bf50: add             x0, PP, #0x11, lsl #12  ; [pp+0x11120] Obj!EmptyIterable<FocusNode>@59d811
    //     0x49bf54: ldr             x0, [x0, #0x120]
    // 0x49bf58: LeaveFrame
    //     0x49bf58: mov             SP, fp
    //     0x49bf5c: ldp             fp, lr, [SP], #0x10
    // 0x49bf60: ret
    //     0x49bf60: ret             
    // 0x49bf64: ldur            x1, [fp, #-8]
    // 0x49bf68: r0 = traversalDescendants()
    //     0x49bf68: bl              #0x499e78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x49bf6c: LeaveFrame
    //     0x49bf6c: mov             SP, fp
    //     0x49bf70: ldp             fp, lr, [SP], #0x10
    // 0x49bf74: ret
    //     0x49bf74: ret             
    // 0x49bf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bf78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bf7c: b               #0x49bf44
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x52d74c, size: 0x244
    // 0x52d74c: EnterFrame
    //     0x52d74c: stp             fp, lr, [SP, #-0x10]!
    //     0x52d750: mov             fp, SP
    // 0x52d754: AllocStack(0x30)
    //     0x52d754: sub             SP, SP, #0x30
    // 0x52d758: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x52d758: mov             x3, x1
    //     0x52d75c: stur            x1, [fp, #-0x10]
    //     0x52d760: stur            x2, [fp, #-0x18]
    // 0x52d764: CheckStackOverflow
    //     0x52d764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d768: cmp             SP, x16
    //     0x52d76c: b.ls            #0x52d974
    // 0x52d770: LoadField: r4 = r3->field_6f
    //     0x52d770: ldur            w4, [x3, #0x6f]
    // 0x52d774: DecompressPointer r4
    //     0x52d774: add             x4, x4, HEAP, lsl #32
    // 0x52d778: stur            x4, [fp, #-8]
    // 0x52d77c: CheckStackOverflow
    //     0x52d77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d780: cmp             SP, x16
    //     0x52d784: b.ls            #0x52d97c
    // 0x52d788: LoadField: r0 = r4->field_b
    //     0x52d788: ldur            w0, [x4, #0xb]
    // 0x52d78c: r1 = LoadInt32Instr(r0)
    //     0x52d78c: sbfx            x1, x0, #1, #0x1f
    // 0x52d790: cbz             w0, #0x52d8d8
    // 0x52d794: cmp             x1, #0
    // 0x52d798: b.le            #0x52d968
    // 0x52d79c: sub             x5, x1, #1
    // 0x52d7a0: mov             x0, x1
    // 0x52d7a4: mov             x1, x5
    // 0x52d7a8: cmp             x1, x0
    // 0x52d7ac: b.hs            #0x52d984
    // 0x52d7b0: LoadField: r0 = r4->field_f
    //     0x52d7b0: ldur            w0, [x4, #0xf]
    // 0x52d7b4: DecompressPointer r0
    //     0x52d7b4: add             x0, x0, HEAP, lsl #32
    // 0x52d7b8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x52d7b8: add             x16, x0, x5, lsl #2
    //     0x52d7bc: ldur            w1, [x16, #0xf]
    // 0x52d7c0: DecompressPointer r1
    //     0x52d7c0: add             x1, x1, HEAP, lsl #32
    // 0x52d7c4: LoadField: r0 = r1->field_27
    //     0x52d7c4: ldur            w0, [x1, #0x27]
    // 0x52d7c8: DecompressPointer r0
    //     0x52d7c8: add             x0, x0, HEAP, lsl #32
    // 0x52d7cc: tbnz            w0, #4, #0x52d8a0
    // 0x52d7d0: r0 = ancestors()
    //     0x52d7d0: bl              #0x264390  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x52d7d4: mov             x1, x0
    // 0x52d7d8: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@180042876': static.
    //     0x52d7d8: ldr             x2, [PP, #0x67d8]  ; [pp+0x67d8] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@180042876': static. (0x24142c924b8)
    // 0x52d7dc: r0 = every()
    //     0x52d7dc: bl              #0x2e2350  ; [dart:collection] ListBase::every
    // 0x52d7e0: tbnz            w0, #4, #0x52d8a0
    // 0x52d7e4: ldur            x2, [fp, #-8]
    // 0x52d7e8: LoadField: r0 = r2->field_b
    //     0x52d7e8: ldur            w0, [x2, #0xb]
    // 0x52d7ec: r1 = LoadInt32Instr(r0)
    //     0x52d7ec: sbfx            x1, x0, #1, #0x1f
    // 0x52d7f0: cmp             x1, #0
    // 0x52d7f4: b.le            #0x52d95c
    // 0x52d7f8: sub             x3, x1, #1
    // 0x52d7fc: mov             x0, x1
    // 0x52d800: mov             x1, x3
    // 0x52d804: cmp             x1, x0
    // 0x52d808: b.hs            #0x52d988
    // 0x52d80c: LoadField: r0 = r2->field_f
    //     0x52d80c: ldur            w0, [x2, #0xf]
    // 0x52d810: DecompressPointer r0
    //     0x52d810: add             x0, x0, HEAP, lsl #32
    // 0x52d814: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x52d814: add             x16, x0, x3, lsl #2
    //     0x52d818: ldur            w4, [x16, #0xf]
    // 0x52d81c: DecompressPointer r4
    //     0x52d81c: add             x4, x4, HEAP, lsl #32
    // 0x52d820: stur            x4, [fp, #-0x20]
    // 0x52d824: LoadField: r0 = r4->field_5f
    //     0x52d824: ldur            w0, [x4, #0x5f]
    // 0x52d828: DecompressPointer r0
    //     0x52d828: add             x0, x0, HEAP, lsl #32
    // 0x52d82c: cmp             w0, NULL
    // 0x52d830: b.ne            #0x52d8d8
    // 0x52d834: LoadField: r1 = r4->field_4f
    //     0x52d834: ldur            w1, [x4, #0x4f]
    // 0x52d838: DecompressPointer r1
    //     0x52d838: add             x1, x1, HEAP, lsl #32
    // 0x52d83c: cmp             w1, NULL
    // 0x52d840: b.ne            #0x52d850
    // 0x52d844: mov             x1, x4
    // 0x52d848: r2 = Null
    //     0x52d848: mov             x2, NULL
    // 0x52d84c: b               #0x52d878
    // 0x52d850: r0 = LoadClassIdInstr(r1)
    //     0x52d850: ldur            x0, [x1, #-1]
    //     0x52d854: ubfx            x0, x0, #0xc, #0x14
    // 0x52d858: sub             x16, x0, #0x237
    // 0x52d85c: cmp             x16, #1
    // 0x52d860: b.hi            #0x52d86c
    // 0x52d864: r0 = enclosingScope()
    //     0x52d864: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x52d868: b               #0x52d870
    // 0x52d86c: mov             x0, x1
    // 0x52d870: mov             x2, x0
    // 0x52d874: ldur            x1, [fp, #-0x20]
    // 0x52d878: mov             x0, x2
    // 0x52d87c: StoreField: r1->field_5f = r0
    //     0x52d87c: stur            w0, [x1, #0x5f]
    //     0x52d880: ldurb           w16, [x1, #-1]
    //     0x52d884: ldurb           w17, [x0, #-1]
    //     0x52d888: and             x16, x17, x16, lsr #2
    //     0x52d88c: tst             x16, HEAP, lsr #32
    //     0x52d890: b.eq            #0x52d898
    //     0x52d894: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x52d898: cmp             w2, NULL
    // 0x52d89c: b.ne            #0x52d8d8
    // 0x52d8a0: ldur            x3, [fp, #-8]
    // 0x52d8a4: LoadField: r0 = r3->field_b
    //     0x52d8a4: ldur            w0, [x3, #0xb]
    // 0x52d8a8: r1 = LoadInt32Instr(r0)
    //     0x52d8a8: sbfx            x1, x0, #1, #0x1f
    // 0x52d8ac: sub             x2, x1, #1
    // 0x52d8b0: mov             x0, x1
    // 0x52d8b4: mov             x1, x2
    // 0x52d8b8: cmp             x1, x0
    // 0x52d8bc: b.hs            #0x52d98c
    // 0x52d8c0: mov             x1, x3
    // 0x52d8c4: r0 = length=()
    //     0x52d8c4: bl              #0x233038  ; [dart:core] _GrowableList::length=
    // 0x52d8c8: ldur            x3, [fp, #-0x10]
    // 0x52d8cc: ldur            x2, [fp, #-0x18]
    // 0x52d8d0: ldur            x4, [fp, #-8]
    // 0x52d8d4: b               #0x52d77c
    // 0x52d8d8: ldur            x0, [fp, #-0x18]
    // 0x52d8dc: r16 = <FocusNode>
    //     0x52d8dc: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <FocusNode>
    // 0x52d8e0: ldur            lr, [fp, #-8]
    // 0x52d8e4: stp             lr, x16, [SP]
    // 0x52d8e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x52d8e8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x52d8ec: r0 = IterableExtensions.lastOrNull()
    //     0x52d8ec: bl              #0x2e9b18  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x52d8f0: mov             x1, x0
    // 0x52d8f4: ldur            x0, [fp, #-0x18]
    // 0x52d8f8: tbnz            w0, #4, #0x52d904
    // 0x52d8fc: cmp             w1, NULL
    // 0x52d900: b.ne            #0x52d934
    // 0x52d904: ldur            x1, [fp, #-0x10]
    // 0x52d908: r0 = canRequestFocus()
    //     0x52d908: bl              #0x2e246c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x52d90c: tbnz            w0, #4, #0x52d924
    // 0x52d910: ldur            x1, [fp, #-0x10]
    // 0x52d914: r0 = _setAsFocusedChildForScope()
    //     0x52d914: bl              #0x264088  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x52d918: ldur            x1, [fp, #-0x10]
    // 0x52d91c: ldur            x2, [fp, #-0x10]
    // 0x52d920: r0 = _markNextFocus()
    //     0x52d920: bl              #0x52d990  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x52d924: r0 = Null
    //     0x52d924: mov             x0, NULL
    // 0x52d928: LeaveFrame
    //     0x52d928: mov             SP, fp
    //     0x52d92c: ldp             fp, lr, [SP], #0x10
    // 0x52d930: ret
    //     0x52d930: ret             
    // 0x52d934: r0 = LoadClassIdInstr(r1)
    //     0x52d934: ldur            x0, [x1, #-1]
    //     0x52d938: ubfx            x0, x0, #0xc, #0x14
    // 0x52d93c: r2 = true
    //     0x52d93c: add             x2, NULL, #0x20  ; true
    // 0x52d940: r0 = GDT[cid_x0 + -0xffa]()
    //     0x52d940: sub             lr, x0, #0xffa
    //     0x52d944: ldr             lr, [x21, lr, lsl #3]
    //     0x52d948: blr             lr
    // 0x52d94c: r0 = Null
    //     0x52d94c: mov             x0, NULL
    // 0x52d950: LeaveFrame
    //     0x52d950: mov             SP, fp
    //     0x52d954: ldp             fp, lr, [SP], #0x10
    // 0x52d958: ret
    //     0x52d958: ret             
    // 0x52d95c: r0 = noElement()
    //     0x52d95c: bl              #0x22a570  ; [dart:_internal] IterableElementError::noElement
    // 0x52d960: r0 = Throw()
    //     0x52d960: bl              #0x538808  ; ThrowStub
    // 0x52d964: brk             #0
    // 0x52d968: r0 = noElement()
    //     0x52d968: bl              #0x22a570  ; [dart:_internal] IterableElementError::noElement
    // 0x52d96c: r0 = Throw()
    //     0x52d96c: bl              #0x538808  ; ThrowStub
    // 0x52d970: brk             #0
    // 0x52d974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d974: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d978: b               #0x52d770
    // 0x52d97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d97c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d980: b               #0x52d788
    // 0x52d984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52d984: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52d988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52d988: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52d98c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52d98c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 976, size: 0xc, field offset: 0x8
class _AppLifecycleListener extends WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x42b810, size: 0x40
    // 0x42b810: EnterFrame
    //     0x42b810: stp             fp, lr, [SP, #-0x10]!
    //     0x42b814: mov             fp, SP
    // 0x42b818: CheckStackOverflow
    //     0x42b818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b81c: cmp             SP, x16
    //     0x42b820: b.ls            #0x42b848
    // 0x42b824: LoadField: r0 = r1->field_7
    //     0x42b824: ldur            w0, [x1, #7]
    // 0x42b828: DecompressPointer r0
    //     0x42b828: add             x0, x0, HEAP, lsl #32
    // 0x42b82c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42b82c: ldur            w1, [x0, #0x17]
    // 0x42b830: DecompressPointer r1
    //     0x42b830: add             x1, x1, HEAP, lsl #32
    // 0x42b834: r0 = _appLifecycleChange()
    //     0x42b834: bl              #0x42b88c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x42b838: r0 = Null
    //     0x42b838: mov             x0, NULL
    // 0x42b83c: LeaveFrame
    //     0x42b83c: mov             SP, fp
    //     0x42b840: ldp             fp, lr, [SP], #0x10
    // 0x42b844: ret
    //     0x42b844: ret             
    // 0x42b848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b848: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b84c: b               #0x42b824
  }
}

// class id: 3116, size: 0x14, field offset: 0x14
enum FocusHighlightStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456878, size: 0x64
    // 0x456878: EnterFrame
    //     0x456878: stp             fp, lr, [SP, #-0x10]!
    //     0x45687c: mov             fp, SP
    // 0x456880: AllocStack(0x10)
    //     0x456880: sub             SP, SP, #0x10
    // 0x456884: SetupParameters(FocusHighlightStrategy this /* r1 => r0, fp-0x8 */)
    //     0x456884: mov             x0, x1
    //     0x456888: stur            x1, [fp, #-8]
    // 0x45688c: CheckStackOverflow
    //     0x45688c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456890: cmp             SP, x16
    //     0x456894: b.ls            #0x4568d4
    // 0x456898: r1 = Null
    //     0x456898: mov             x1, NULL
    // 0x45689c: r2 = 4
    //     0x45689c: movz            x2, #0x4
    // 0x4568a0: r0 = AllocateArray()
    //     0x4568a0: bl              #0x53a544  ; AllocateArrayStub
    // 0x4568a4: r16 = "FocusHighlightStrategy."
    //     0x4568a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd050] "FocusHighlightStrategy."
    //     0x4568a8: ldr             x16, [x16, #0x50]
    // 0x4568ac: StoreField: r0->field_f = r16
    //     0x4568ac: stur            w16, [x0, #0xf]
    // 0x4568b0: ldur            x1, [fp, #-8]
    // 0x4568b4: LoadField: r2 = r1->field_f
    //     0x4568b4: ldur            w2, [x1, #0xf]
    // 0x4568b8: DecompressPointer r2
    //     0x4568b8: add             x2, x2, HEAP, lsl #32
    // 0x4568bc: StoreField: r0->field_13 = r2
    //     0x4568bc: stur            w2, [x0, #0x13]
    // 0x4568c0: str             x0, [SP]
    // 0x4568c4: r0 = _interpolate()
    //     0x4568c4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4568c8: LeaveFrame
    //     0x4568c8: mov             SP, fp
    //     0x4568cc: ldp             fp, lr, [SP], #0x10
    // 0x4568d0: ret
    //     0x4568d0: ret             
    // 0x4568d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4568d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4568d8: b               #0x456898
  }
}

// class id: 3117, size: 0x14, field offset: 0x14
enum FocusHighlightMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456814, size: 0x64
    // 0x456814: EnterFrame
    //     0x456814: stp             fp, lr, [SP, #-0x10]!
    //     0x456818: mov             fp, SP
    // 0x45681c: AllocStack(0x10)
    //     0x45681c: sub             SP, SP, #0x10
    // 0x456820: SetupParameters(FocusHighlightMode this /* r1 => r0, fp-0x8 */)
    //     0x456820: mov             x0, x1
    //     0x456824: stur            x1, [fp, #-8]
    // 0x456828: CheckStackOverflow
    //     0x456828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45682c: cmp             SP, x16
    //     0x456830: b.ls            #0x456870
    // 0x456834: r1 = Null
    //     0x456834: mov             x1, NULL
    // 0x456838: r2 = 4
    //     0x456838: movz            x2, #0x4
    // 0x45683c: r0 = AllocateArray()
    //     0x45683c: bl              #0x53a544  ; AllocateArrayStub
    // 0x456840: r16 = "FocusHighlightMode."
    //     0x456840: add             x16, PP, #0xd, lsl #12  ; [pp+0xd040] "FocusHighlightMode."
    //     0x456844: ldr             x16, [x16, #0x40]
    // 0x456848: StoreField: r0->field_f = r16
    //     0x456848: stur            w16, [x0, #0xf]
    // 0x45684c: ldur            x1, [fp, #-8]
    // 0x456850: LoadField: r2 = r1->field_f
    //     0x456850: ldur            w2, [x1, #0xf]
    // 0x456854: DecompressPointer r2
    //     0x456854: add             x2, x2, HEAP, lsl #32
    // 0x456858: StoreField: r0->field_13 = r2
    //     0x456858: stur            w2, [x0, #0x13]
    // 0x45685c: str             x0, [SP]
    // 0x456860: r0 = _interpolate()
    //     0x456860: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456864: LeaveFrame
    //     0x456864: mov             SP, fp
    //     0x456868: ldp             fp, lr, [SP], #0x10
    // 0x45686c: ret
    //     0x45686c: ret             
    // 0x456870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456870: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456874: b               #0x456834
  }
}

// class id: 3118, size: 0x14, field offset: 0x14
enum UnfocusDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4567b0, size: 0x64
    // 0x4567b0: EnterFrame
    //     0x4567b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4567b4: mov             fp, SP
    // 0x4567b8: AllocStack(0x10)
    //     0x4567b8: sub             SP, SP, #0x10
    // 0x4567bc: SetupParameters(UnfocusDisposition this /* r1 => r0, fp-0x8 */)
    //     0x4567bc: mov             x0, x1
    //     0x4567c0: stur            x1, [fp, #-8]
    // 0x4567c4: CheckStackOverflow
    //     0x4567c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4567c8: cmp             SP, x16
    //     0x4567cc: b.ls            #0x45680c
    // 0x4567d0: r1 = Null
    //     0x4567d0: mov             x1, NULL
    // 0x4567d4: r2 = 4
    //     0x4567d4: movz            x2, #0x4
    // 0x4567d8: r0 = AllocateArray()
    //     0x4567d8: bl              #0x53a544  ; AllocateArrayStub
    // 0x4567dc: r16 = "UnfocusDisposition."
    //     0x4567dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd038] "UnfocusDisposition."
    //     0x4567e0: ldr             x16, [x16, #0x38]
    // 0x4567e4: StoreField: r0->field_f = r16
    //     0x4567e4: stur            w16, [x0, #0xf]
    // 0x4567e8: ldur            x1, [fp, #-8]
    // 0x4567ec: LoadField: r2 = r1->field_f
    //     0x4567ec: ldur            w2, [x1, #0xf]
    // 0x4567f0: DecompressPointer r2
    //     0x4567f0: add             x2, x2, HEAP, lsl #32
    // 0x4567f4: StoreField: r0->field_13 = r2
    //     0x4567f4: stur            w2, [x0, #0x13]
    // 0x4567f8: str             x0, [SP]
    // 0x4567fc: r0 = _interpolate()
    //     0x4567fc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456800: LeaveFrame
    //     0x456800: mov             SP, fp
    //     0x456804: ldp             fp, lr, [SP], #0x10
    // 0x456808: ret
    //     0x456808: ret             
    // 0x45680c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45680c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456810: b               #0x4567d0
  }
}

// class id: 3119, size: 0x14, field offset: 0x14
enum KeyEventResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x45674c, size: 0x64
    // 0x45674c: EnterFrame
    //     0x45674c: stp             fp, lr, [SP, #-0x10]!
    //     0x456750: mov             fp, SP
    // 0x456754: AllocStack(0x10)
    //     0x456754: sub             SP, SP, #0x10
    // 0x456758: SetupParameters(KeyEventResult this /* r1 => r0, fp-0x8 */)
    //     0x456758: mov             x0, x1
    //     0x45675c: stur            x1, [fp, #-8]
    // 0x456760: CheckStackOverflow
    //     0x456760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456764: cmp             SP, x16
    //     0x456768: b.ls            #0x4567a8
    // 0x45676c: r1 = Null
    //     0x45676c: mov             x1, NULL
    // 0x456770: r2 = 4
    //     0x456770: movz            x2, #0x4
    // 0x456774: r0 = AllocateArray()
    //     0x456774: bl              #0x53a544  ; AllocateArrayStub
    // 0x456778: r16 = "KeyEventResult."
    //     0x456778: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] "KeyEventResult."
    //     0x45677c: ldr             x16, [x16, #0x48]
    // 0x456780: StoreField: r0->field_f = r16
    //     0x456780: stur            w16, [x0, #0xf]
    // 0x456784: ldur            x1, [fp, #-8]
    // 0x456788: LoadField: r2 = r1->field_f
    //     0x456788: ldur            w2, [x1, #0xf]
    // 0x45678c: DecompressPointer r2
    //     0x45678c: add             x2, x2, HEAP, lsl #32
    // 0x456790: StoreField: r0->field_13 = r2
    //     0x456790: stur            w2, [x0, #0x13]
    // 0x456794: str             x0, [SP]
    // 0x456798: r0 = _interpolate()
    //     0x456798: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x45679c: LeaveFrame
    //     0x45679c: mov             SP, fp
    //     0x4567a0: ldp             fp, lr, [SP], #0x10
    // 0x4567a4: ret
    //     0x4567a4: ret             
    // 0x4567a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4567a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4567ac: b               #0x45676c
  }
}
