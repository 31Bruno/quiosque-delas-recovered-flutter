// lib: , url: package:flutter/src/widgets/animated_switcher.dart

// class id: 1048968, size: 0x8
class :: {
}

// class id: 409, size: 0x18, field offset: 0x8
class _ChildEntry extends Object {
}

// class id: 1696, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSwitcherState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x392084, size: 0x90
    // 0x392084: EnterFrame
    //     0x392084: stp             fp, lr, [SP, #-0x10]!
    //     0x392088: mov             fp, SP
    // 0x39208c: AllocStack(0x10)
    //     0x39208c: sub             SP, SP, #0x10
    // 0x392090: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x392090: mov             x0, x1
    //     0x392094: stur            x1, [fp, #-0x10]
    // 0x392098: CheckStackOverflow
    //     0x392098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39209c: cmp             SP, x16
    //     0x3920a0: b.ls            #0x39210c
    // 0x3920a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3920a4: ldur            w3, [x0, #0x17]
    // 0x3920a8: DecompressPointer r3
    //     0x3920a8: add             x3, x3, HEAP, lsl #32
    // 0x3920ac: stur            x3, [fp, #-8]
    // 0x3920b0: cmp             w3, NULL
    // 0x3920b4: b.ne            #0x3920c0
    // 0x3920b8: mov             x1, x0
    // 0x3920bc: b               #0x3920f8
    // 0x3920c0: mov             x2, x0
    // 0x3920c4: r1 = Function '_updateTickers@256311458':.
    //     0x3920c4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22420] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x3920c8: ldr             x1, [x1, #0x420]
    // 0x3920cc: r0 = AllocateClosure()
    //     0x3920cc: bl              #0x539878  ; AllocateClosureStub
    // 0x3920d0: ldur            x1, [fp, #-8]
    // 0x3920d4: r2 = LoadClassIdInstr(r1)
    //     0x3920d4: ldur            x2, [x1, #-1]
    //     0x3920d8: ubfx            x2, x2, #0xc, #0x14
    // 0x3920dc: mov             x16, x0
    // 0x3920e0: mov             x0, x2
    // 0x3920e4: mov             x2, x16
    // 0x3920e8: r0 = GDT[cid_x0 + -0xcff]()
    //     0x3920e8: sub             lr, x0, #0xcff
    //     0x3920ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3920f0: blr             lr
    // 0x3920f4: ldur            x1, [fp, #-0x10]
    // 0x3920f8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x3920f8: stur            NULL, [x1, #0x17]
    // 0x3920fc: r0 = Null
    //     0x3920fc: mov             x0, NULL
    // 0x392100: LeaveFrame
    //     0x392100: mov             SP, fp
    //     0x392104: ldp             fp, lr, [SP], #0x10
    // 0x392108: ret
    //     0x392108: ret             
    // 0x39210c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39210c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392110: b               #0x3920a4
  }
  _ activate(/* No info */) {
    // ** addr: 0x403d24, size: 0x30
    // 0x403d24: EnterFrame
    //     0x403d24: stp             fp, lr, [SP, #-0x10]!
    //     0x403d28: mov             fp, SP
    // 0x403d2c: CheckStackOverflow
    //     0x403d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403d30: cmp             SP, x16
    //     0x403d34: b.ls            #0x403d4c
    // 0x403d38: r0 = _updateTickerModeNotifier()
    //     0x403d38: bl              #0x403d54  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x403d3c: r0 = Null
    //     0x403d3c: mov             x0, NULL
    // 0x403d40: LeaveFrame
    //     0x403d40: mov             SP, fp
    //     0x403d44: ldp             fp, lr, [SP], #0x10
    // 0x403d48: ret
    //     0x403d48: ret             
    // 0x403d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403d4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403d50: b               #0x403d38
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x403d54, size: 0x11c
    // 0x403d54: EnterFrame
    //     0x403d54: stp             fp, lr, [SP, #-0x10]!
    //     0x403d58: mov             fp, SP
    // 0x403d5c: AllocStack(0x18)
    //     0x403d5c: sub             SP, SP, #0x18
    // 0x403d60: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x403d60: mov             x2, x1
    //     0x403d64: stur            x1, [fp, #-8]
    // 0x403d68: CheckStackOverflow
    //     0x403d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403d6c: cmp             SP, x16
    //     0x403d70: b.ls            #0x403e64
    // 0x403d74: LoadField: r1 = r2->field_f
    //     0x403d74: ldur            w1, [x2, #0xf]
    // 0x403d78: DecompressPointer r1
    //     0x403d78: add             x1, x1, HEAP, lsl #32
    // 0x403d7c: cmp             w1, NULL
    // 0x403d80: b.eq            #0x403e6c
    // 0x403d84: r0 = getNotifier()
    //     0x403d84: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x403d88: mov             x3, x0
    // 0x403d8c: ldur            x0, [fp, #-8]
    // 0x403d90: stur            x3, [fp, #-0x18]
    // 0x403d94: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x403d94: ldur            w4, [x0, #0x17]
    // 0x403d98: DecompressPointer r4
    //     0x403d98: add             x4, x4, HEAP, lsl #32
    // 0x403d9c: stur            x4, [fp, #-0x10]
    // 0x403da0: cmp             w3, w4
    // 0x403da4: b.ne            #0x403db8
    // 0x403da8: r0 = Null
    //     0x403da8: mov             x0, NULL
    // 0x403dac: LeaveFrame
    //     0x403dac: mov             SP, fp
    //     0x403db0: ldp             fp, lr, [SP], #0x10
    // 0x403db4: ret
    //     0x403db4: ret             
    // 0x403db8: cmp             w4, NULL
    // 0x403dbc: b.eq            #0x403dfc
    // 0x403dc0: mov             x2, x0
    // 0x403dc4: r1 = Function '_updateTickers@256311458':.
    //     0x403dc4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22420] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x403dc8: ldr             x1, [x1, #0x420]
    // 0x403dcc: r0 = AllocateClosure()
    //     0x403dcc: bl              #0x539878  ; AllocateClosureStub
    // 0x403dd0: ldur            x1, [fp, #-0x10]
    // 0x403dd4: r2 = LoadClassIdInstr(r1)
    //     0x403dd4: ldur            x2, [x1, #-1]
    //     0x403dd8: ubfx            x2, x2, #0xc, #0x14
    // 0x403ddc: mov             x16, x0
    // 0x403de0: mov             x0, x2
    // 0x403de4: mov             x2, x16
    // 0x403de8: r0 = GDT[cid_x0 + -0xcff]()
    //     0x403de8: sub             lr, x0, #0xcff
    //     0x403dec: ldr             lr, [x21, lr, lsl #3]
    //     0x403df0: blr             lr
    // 0x403df4: ldur            x0, [fp, #-8]
    // 0x403df8: ldur            x3, [fp, #-0x18]
    // 0x403dfc: mov             x2, x0
    // 0x403e00: r1 = Function '_updateTickers@256311458':.
    //     0x403e00: add             x1, PP, #0x22, lsl #12  ; [pp+0x22420] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x403e04: ldr             x1, [x1, #0x420]
    // 0x403e08: r0 = AllocateClosure()
    //     0x403e08: bl              #0x539878  ; AllocateClosureStub
    // 0x403e0c: ldur            x3, [fp, #-0x18]
    // 0x403e10: r1 = LoadClassIdInstr(r3)
    //     0x403e10: ldur            x1, [x3, #-1]
    //     0x403e14: ubfx            x1, x1, #0xc, #0x14
    // 0x403e18: mov             x2, x0
    // 0x403e1c: mov             x0, x1
    // 0x403e20: mov             x1, x3
    // 0x403e24: r0 = GDT[cid_x0 + 0x97f]()
    //     0x403e24: add             lr, x0, #0x97f
    //     0x403e28: ldr             lr, [x21, lr, lsl #3]
    //     0x403e2c: blr             lr
    // 0x403e30: ldur            x0, [fp, #-0x18]
    // 0x403e34: ldur            x1, [fp, #-8]
    // 0x403e38: ArrayStore: r1[0] = r0  ; List_4
    //     0x403e38: stur            w0, [x1, #0x17]
    //     0x403e3c: ldurb           w16, [x1, #-1]
    //     0x403e40: ldurb           w17, [x0, #-1]
    //     0x403e44: and             x16, x17, x16, lsr #2
    //     0x403e48: tst             x16, HEAP, lsr #32
    //     0x403e4c: b.eq            #0x403e54
    //     0x403e50: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x403e54: r0 = Null
    //     0x403e54: mov             x0, NULL
    // 0x403e58: LeaveFrame
    //     0x403e58: mov             SP, fp
    //     0x403e5c: ldp             fp, lr, [SP], #0x10
    // 0x403e60: ret
    //     0x403e60: ret             
    // 0x403e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403e64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403e68: b               #0x403d74
    // 0x403e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x403e6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1697, size: 0x30, field offset: 0x1c
class _AnimatedSwitcherState extends __AnimatedSwitcherState&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x35af7c, size: 0x134
    // 0x35af7c: EnterFrame
    //     0x35af7c: stp             fp, lr, [SP, #-0x10]!
    //     0x35af80: mov             fp, SP
    // 0x35af84: AllocStack(0x20)
    //     0x35af84: sub             SP, SP, #0x20
    // 0x35af88: SetupParameters(_AnimatedSwitcherState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x35af88: mov             x4, x1
    //     0x35af8c: mov             x3, x2
    //     0x35af90: stur            x1, [fp, #-8]
    //     0x35af94: stur            x2, [fp, #-0x10]
    // 0x35af98: CheckStackOverflow
    //     0x35af98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35af9c: cmp             SP, x16
    //     0x35afa0: b.ls            #0x35b0a0
    // 0x35afa4: mov             x0, x3
    // 0x35afa8: r2 = Null
    //     0x35afa8: mov             x2, NULL
    // 0x35afac: r1 = Null
    //     0x35afac: mov             x1, NULL
    // 0x35afb0: r4 = 60
    //     0x35afb0: movz            x4, #0x3c
    // 0x35afb4: branchIfSmi(r0, 0x35afc0)
    //     0x35afb4: tbz             w0, #0, #0x35afc0
    // 0x35afb8: r4 = LoadClassIdInstr(r0)
    //     0x35afb8: ldur            x4, [x0, #-1]
    //     0x35afbc: ubfx            x4, x4, #0xc, #0x14
    // 0x35afc0: cmp             x4, #0x891
    // 0x35afc4: b.eq            #0x35afdc
    // 0x35afc8: r8 = AnimatedSwitcher
    //     0x35afc8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22448] Type: AnimatedSwitcher
    //     0x35afcc: ldr             x8, [x8, #0x448]
    // 0x35afd0: r3 = Null
    //     0x35afd0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22450] Null
    //     0x35afd4: ldr             x3, [x3, #0x450]
    // 0x35afd8: r0 = AnimatedSwitcher()
    //     0x35afd8: bl              #0x35b0dc  ; IsType_AnimatedSwitcher_Stub
    // 0x35afdc: ldur            x3, [fp, #-8]
    // 0x35afe0: LoadField: r2 = r3->field_7
    //     0x35afe0: ldur            w2, [x3, #7]
    // 0x35afe4: DecompressPointer r2
    //     0x35afe4: add             x2, x2, HEAP, lsl #32
    // 0x35afe8: ldur            x0, [fp, #-0x10]
    // 0x35afec: r1 = Null
    //     0x35afec: mov             x1, NULL
    // 0x35aff0: cmp             w2, NULL
    // 0x35aff4: b.eq            #0x35b018
    // 0x35aff8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35aff8: ldur            w4, [x2, #0x17]
    // 0x35affc: DecompressPointer r4
    //     0x35affc: add             x4, x4, HEAP, lsl #32
    // 0x35b000: r8 = X0 bound StatefulWidget
    //     0x35b000: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x35b004: ldr             x8, [x8, #0xf00]
    // 0x35b008: LoadField: r9 = r4->field_7
    //     0x35b008: ldur            x9, [x4, #7]
    // 0x35b00c: r3 = Null
    //     0x35b00c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22460] Null
    //     0x35b010: ldr             x3, [x3, #0x460]
    // 0x35b014: blr             x9
    // 0x35b018: ldur            x2, [fp, #-8]
    // 0x35b01c: LoadField: r0 = r2->field_b
    //     0x35b01c: ldur            w0, [x2, #0xb]
    // 0x35b020: DecompressPointer r0
    //     0x35b020: add             x0, x0, HEAP, lsl #32
    // 0x35b024: cmp             w0, NULL
    // 0x35b028: b.eq            #0x35b0a8
    // 0x35b02c: r16 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0x35b02c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21180] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x24142d0b0fc)
    //     0x35b030: ldr             x16, [x16, #0x180]
    // 0x35b034: r30 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0x35b034: add             lr, PP, #0x21, lsl #12  ; [pp+0x21180] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x24142d0b0fc)
    //     0x35b038: ldr             lr, [lr, #0x180]
    // 0x35b03c: stp             lr, x16, [SP]
    // 0x35b040: r0 = ==()
    //     0x35b040: bl              #0x4d0aa0  ; [dart:core] _Closure::==
    // 0x35b044: tbz             w0, #4, #0x35b07c
    // 0x35b048: ldur            x0, [fp, #-8]
    // 0x35b04c: LoadField: r3 = r0->field_1f
    //     0x35b04c: ldur            w3, [x0, #0x1f]
    // 0x35b050: DecompressPointer r3
    //     0x35b050: add             x3, x3, HEAP, lsl #32
    // 0x35b054: mov             x2, x0
    // 0x35b058: stur            x3, [fp, #-0x10]
    // 0x35b05c: r1 = Function '_updateTransitionForEntry@158347078':.
    //     0x35b05c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22470] AnonymousClosure: (0x499818), of [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState
    //     0x35b060: ldr             x1, [x1, #0x470]
    // 0x35b064: r0 = AllocateClosure()
    //     0x35b064: bl              #0x539878  ; AllocateClosureStub
    // 0x35b068: ldur            x1, [fp, #-0x10]
    // 0x35b06c: mov             x2, x0
    // 0x35b070: r0 = forEach()
    //     0x35b070: bl              #0x3492e0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0x35b074: ldur            x1, [fp, #-8]
    // 0x35b078: r0 = _markChildWidgetCacheAsDirty()
    //     0x35b078: bl              #0x35b0b0  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x35b07c: ldur            x1, [fp, #-8]
    // 0x35b080: LoadField: r2 = r1->field_b
    //     0x35b080: ldur            w2, [x1, #0xb]
    // 0x35b084: DecompressPointer r2
    //     0x35b084: add             x2, x2, HEAP, lsl #32
    // 0x35b088: cmp             w2, NULL
    // 0x35b08c: b.eq            #0x35b0ac
    // 0x35b090: r0 = Null
    //     0x35b090: mov             x0, NULL
    // 0x35b094: LeaveFrame
    //     0x35b094: mov             SP, fp
    //     0x35b098: ldp             fp, lr, [SP], #0x10
    // 0x35b09c: ret
    //     0x35b09c: ret             
    // 0x35b0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b0a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b0a4: b               #0x35afa4
    // 0x35b0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35b0a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35b0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35b0ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _markChildWidgetCacheAsDirty(/* No info */) {
    // ** addr: 0x35b0b0, size: 0xc
    // 0x35b0b0: StoreField: r1->field_23 = rNULL
    //     0x35b0b0: stur            NULL, [x1, #0x23]
    // 0x35b0b4: r0 = Null
    //     0x35b0b4: mov             x0, NULL
    // 0x35b0b8: ret
    //     0x35b0b8: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x37022c, size: 0x24
    // 0x37022c: LoadField: r2 = r1->field_b
    //     0x37022c: ldur            w2, [x1, #0xb]
    // 0x370230: DecompressPointer r2
    //     0x370230: add             x2, x2, HEAP, lsl #32
    // 0x370234: cmp             w2, NULL
    // 0x370238: b.eq            #0x370244
    // 0x37023c: r0 = Null
    //     0x37023c: mov             x0, NULL
    // 0x370240: ret
    //     0x370240: ret             
    // 0x370244: EnterFrame
    //     0x370244: stp             fp, lr, [SP, #-0x10]!
    //     0x370248: mov             fp, SP
    // 0x37024c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37024c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x391fd4, size: 0xb0
    // 0x391fd4: EnterFrame
    //     0x391fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x391fd8: mov             fp, SP
    // 0x391fdc: AllocStack(0x10)
    //     0x391fdc: sub             SP, SP, #0x10
    // 0x391fe0: SetupParameters(_AnimatedSwitcherState this /* r1 => r0, fp-0x8 */)
    //     0x391fe0: mov             x0, x1
    //     0x391fe4: stur            x1, [fp, #-8]
    // 0x391fe8: CheckStackOverflow
    //     0x391fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391fec: cmp             SP, x16
    //     0x391ff0: b.ls            #0x39207c
    // 0x391ff4: LoadField: r1 = r0->field_1f
    //     0x391ff4: ldur            w1, [x0, #0x1f]
    // 0x391ff8: DecompressPointer r1
    //     0x391ff8: add             x1, x1, HEAP, lsl #32
    // 0x391ffc: r0 = iterator()
    //     0x391ffc: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x392000: mov             x1, x0
    // 0x392004: stur            x0, [fp, #-0x10]
    // 0x392008: r0 = moveNext()
    //     0x392008: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x39200c: tbz             w0, #4, #0x392028
    // 0x392010: ldur            x1, [fp, #-8]
    // 0x392014: r0 = dispose()
    //     0x392014: bl              #0x392084  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::dispose
    // 0x392018: r0 = Null
    //     0x392018: mov             x0, NULL
    // 0x39201c: LeaveFrame
    //     0x39201c: mov             SP, fp
    //     0x392020: ldp             fp, lr, [SP], #0x10
    // 0x392024: ret
    //     0x392024: ret             
    // 0x392028: ldur            x0, [fp, #-0x10]
    // 0x39202c: LoadField: r1 = r0->field_33
    //     0x39202c: ldur            w1, [x0, #0x33]
    // 0x392030: DecompressPointer r1
    //     0x392030: add             x1, x1, HEAP, lsl #32
    // 0x392034: cmp             w1, NULL
    // 0x392038: b.ne            #0x392070
    // 0x39203c: LoadField: r2 = r0->field_7
    //     0x39203c: ldur            w2, [x0, #7]
    // 0x392040: DecompressPointer r2
    //     0x392040: add             x2, x2, HEAP, lsl #32
    // 0x392044: mov             x0, x1
    // 0x392048: r1 = Null
    //     0x392048: mov             x1, NULL
    // 0x39204c: cmp             w2, NULL
    // 0x392050: b.eq            #0x392070
    // 0x392054: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x392054: ldur            w4, [x2, #0x17]
    // 0x392058: DecompressPointer r4
    //     0x392058: add             x4, x4, HEAP, lsl #32
    // 0x39205c: r8 = X0
    //     0x39205c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x392060: LoadField: r9 = r4->field_7
    //     0x392060: ldur            x9, [x4, #7]
    // 0x392064: r3 = Null
    //     0x392064: add             x3, PP, #0x22, lsl #12  ; [pp+0x22438] Null
    //     0x392068: ldr             x3, [x3, #0x438]
    // 0x39206c: blr             x9
    // 0x392070: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x392070: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x392074: r0 = Throw()
    //     0x392074: bl              #0x538808  ; ThrowStub
    // 0x392078: brk             #0
    // 0x39207c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39207c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392080: b               #0x391ff4
  }
  _ build(/* No info */) {
    // ** addr: 0x3ccebc, size: 0xc0
    // 0x3ccebc: EnterFrame
    //     0x3ccebc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccec0: mov             fp, SP
    // 0x3ccec4: AllocStack(0x18)
    //     0x3ccec4: sub             SP, SP, #0x18
    // 0x3ccec8: SetupParameters(_AnimatedSwitcherState this /* r1 => r1, fp-0x8 */)
    //     0x3ccec8: stur            x1, [fp, #-8]
    // 0x3ccecc: CheckStackOverflow
    //     0x3ccecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cced0: cmp             SP, x16
    //     0x3cced4: b.ls            #0x3ccf6c
    // 0x3cced8: r1 = 1
    //     0x3cced8: movz            x1, #0x1
    // 0x3ccedc: r0 = AllocateContext()
    //     0x3ccedc: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ccee0: mov             x2, x0
    // 0x3ccee4: ldur            x0, [fp, #-8]
    // 0x3ccee8: stur            x2, [fp, #-0x10]
    // 0x3cceec: StoreField: r2->field_f = r0
    //     0x3cceec: stur            w0, [x2, #0xf]
    // 0x3ccef0: mov             x1, x0
    // 0x3ccef4: r0 = _rebuildOutgoingWidgetsIfNeeded()
    //     0x3ccef4: bl              #0x3ccf7c  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_rebuildOutgoingWidgetsIfNeeded
    // 0x3ccef8: ldur            x0, [fp, #-8]
    // 0x3ccefc: LoadField: r1 = r0->field_b
    //     0x3ccefc: ldur            w1, [x0, #0xb]
    // 0x3ccf00: DecompressPointer r1
    //     0x3ccf00: add             x1, x1, HEAP, lsl #32
    // 0x3ccf04: cmp             w1, NULL
    // 0x3ccf08: b.eq            #0x3ccf74
    // 0x3ccf0c: LoadField: r3 = r0->field_23
    //     0x3ccf0c: ldur            w3, [x0, #0x23]
    // 0x3ccf10: DecompressPointer r3
    //     0x3ccf10: add             x3, x3, HEAP, lsl #32
    // 0x3ccf14: stur            x3, [fp, #-0x18]
    // 0x3ccf18: cmp             w3, NULL
    // 0x3ccf1c: b.eq            #0x3ccf78
    // 0x3ccf20: ldur            x2, [fp, #-0x10]
    // 0x3ccf24: r1 = Function '<anonymous closure>':.
    //     0x3ccf24: add             x1, PP, #0x22, lsl #12  ; [pp+0x22428] AnonymousClosure: (0x3cd040), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::build (0x3ccebc)
    //     0x3ccf28: ldr             x1, [x1, #0x428]
    // 0x3ccf2c: r0 = AllocateClosure()
    //     0x3ccf2c: bl              #0x539878  ; AllocateClosureStub
    // 0x3ccf30: ldur            x1, [fp, #-0x18]
    // 0x3ccf34: mov             x2, x0
    // 0x3ccf38: r0 = where()
    //     0x3ccf38: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3ccf3c: mov             x1, x0
    // 0x3ccf40: r0 = toSet()
    //     0x3ccf40: bl              #0x2617e8  ; [dart:core] _GrowableList::toSet
    // 0x3ccf44: LoadField: r1 = r0->field_7
    //     0x3ccf44: ldur            w1, [x0, #7]
    // 0x3ccf48: DecompressPointer r1
    //     0x3ccf48: add             x1, x1, HEAP, lsl #32
    // 0x3ccf4c: mov             x2, x0
    // 0x3ccf50: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x3ccf50: bl              #0x2271f0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x3ccf54: mov             x2, x0
    // 0x3ccf58: r1 = Null
    //     0x3ccf58: mov             x1, NULL
    // 0x3ccf5c: r0 = defaultLayoutBuilder()
    //     0x3ccf5c: bl              #0x3b4314  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultLayoutBuilder
    // 0x3ccf60: LeaveFrame
    //     0x3ccf60: mov             SP, fp
    //     0x3ccf64: ldp             fp, lr, [SP], #0x10
    // 0x3ccf68: ret
    //     0x3ccf68: ret             
    // 0x3ccf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ccf6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ccf70: b               #0x3cced8
    // 0x3ccf74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ccf74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ccf78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ccf78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _rebuildOutgoingWidgetsIfNeeded(/* No info */) {
    // ** addr: 0x3ccf7c, size: 0xc4
    // 0x3ccf7c: EnterFrame
    //     0x3ccf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ccf80: mov             fp, SP
    // 0x3ccf84: AllocStack(0x28)
    //     0x3ccf84: sub             SP, SP, #0x28
    // 0x3ccf88: SetupParameters(_AnimatedSwitcherState this /* r1 => r0, fp-0x10 */)
    //     0x3ccf88: mov             x0, x1
    //     0x3ccf8c: stur            x1, [fp, #-0x10]
    // 0x3ccf90: CheckStackOverflow
    //     0x3ccf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ccf94: cmp             SP, x16
    //     0x3ccf98: b.ls            #0x3cd038
    // 0x3ccf9c: LoadField: r1 = r0->field_23
    //     0x3ccf9c: ldur            w1, [x0, #0x23]
    // 0x3ccfa0: DecompressPointer r1
    //     0x3ccfa0: add             x1, x1, HEAP, lsl #32
    // 0x3ccfa4: cmp             w1, NULL
    // 0x3ccfa8: b.ne            #0x3cd028
    // 0x3ccfac: LoadField: r3 = r0->field_1f
    //     0x3ccfac: ldur            w3, [x0, #0x1f]
    // 0x3ccfb0: DecompressPointer r3
    //     0x3ccfb0: add             x3, x3, HEAP, lsl #32
    // 0x3ccfb4: stur            x3, [fp, #-8]
    // 0x3ccfb8: r1 = Function '<anonymous closure>':.
    //     0x3ccfb8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] Function: [dart:ffi] _FfiInlineArray::variableLength (0x4cf798)
    //     0x3ccfbc: ldr             x1, [x1, #0x430]
    // 0x3ccfc0: r2 = Null
    //     0x3ccfc0: mov             x2, NULL
    // 0x3ccfc4: r0 = AllocateClosure()
    //     0x3ccfc4: bl              #0x539878  ; AllocateClosureStub
    // 0x3ccfc8: r16 = <Widget>
    //     0x3ccfc8: ldr             x16, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3ccfcc: ldur            lr, [fp, #-8]
    // 0x3ccfd0: stp             lr, x16, [SP, #8]
    // 0x3ccfd4: str             x0, [SP]
    // 0x3ccfd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ccfd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ccfdc: r0 = map()
    //     0x3ccfdc: bl              #0x34bf1c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::map
    // 0x3ccfe0: r16 = false
    //     0x3ccfe0: add             x16, NULL, #0x30  ; false
    // 0x3ccfe4: str             x16, [SP]
    // 0x3ccfe8: mov             x2, x0
    // 0x3ccfec: r1 = <Widget>
    //     0x3ccfec: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3ccff0: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x3ccff0: ldr             x4, [PP, #0x2bd8]  ; [pp+0x2bd8] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0x3ccff4: r0 = List.from()
    //     0x3ccff4: bl              #0x2ea56c  ; [dart:core] List::List.from
    // 0x3ccff8: r16 = <Widget>
    //     0x3ccff8: ldr             x16, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3ccffc: stp             x0, x16, [SP]
    // 0x3cd000: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3cd000: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3cd004: r0 = makeFixedListUnmodifiable()
    //     0x3cd004: bl              #0x37cfd8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x3cd008: ldur            x1, [fp, #-0x10]
    // 0x3cd00c: StoreField: r1->field_23 = r0
    //     0x3cd00c: stur            w0, [x1, #0x23]
    //     0x3cd010: ldurb           w16, [x1, #-1]
    //     0x3cd014: ldurb           w17, [x0, #-1]
    //     0x3cd018: and             x16, x17, x16, lsr #2
    //     0x3cd01c: tst             x16, HEAP, lsr #32
    //     0x3cd020: b.eq            #0x3cd028
    //     0x3cd024: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3cd028: r0 = Null
    //     0x3cd028: mov             x0, NULL
    // 0x3cd02c: LeaveFrame
    //     0x3cd02c: mov             SP, fp
    //     0x3cd030: ldp             fp, lr, [SP], #0x10
    // 0x3cd034: ret
    //     0x3cd034: ret             
    // 0x3cd038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd038: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd03c: b               #0x3ccf9c
  }
  [closure] bool <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x3cd040, size: 0x58
    // 0x3cd040: EnterFrame
    //     0x3cd040: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd044: mov             fp, SP
    // 0x3cd048: AllocStack(0x10)
    //     0x3cd048: sub             SP, SP, #0x10
    // 0x3cd04c: CheckStackOverflow
    //     0x3cd04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd050: cmp             SP, x16
    //     0x3cd054: b.ls            #0x3cd090
    // 0x3cd058: ldr             x0, [fp, #0x10]
    // 0x3cd05c: LoadField: r1 = r0->field_7
    //     0x3cd05c: ldur            w1, [x0, #7]
    // 0x3cd060: DecompressPointer r1
    //     0x3cd060: add             x1, x1, HEAP, lsl #32
    // 0x3cd064: r0 = LoadClassIdInstr(r1)
    //     0x3cd064: ldur            x0, [x1, #-1]
    //     0x3cd068: ubfx            x0, x0, #0xc, #0x14
    // 0x3cd06c: stp             NULL, x1, [SP]
    // 0x3cd070: mov             lr, x0
    // 0x3cd074: ldr             lr, [x21, lr, lsl #3]
    // 0x3cd078: blr             lr
    // 0x3cd07c: eor             x1, x0, #0x10
    // 0x3cd080: mov             x0, x1
    // 0x3cd084: LeaveFrame
    //     0x3cd084: mov             SP, fp
    //     0x3cd088: ldp             fp, lr, [SP], #0x10
    // 0x3cd08c: ret
    //     0x3cd08c: ret             
    // 0x3cd090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd090: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd094: b               #0x3cd058
  }
  _ _AnimatedSwitcherState(/* No info */) {
    // ** addr: 0x45b1d0, size: 0x7c
    // 0x45b1d0: EnterFrame
    //     0x45b1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x45b1d4: mov             fp, SP
    // 0x45b1d8: AllocStack(0x8)
    //     0x45b1d8: sub             SP, SP, #8
    // 0x45b1dc: r0 = const []
    //     0x45b1dc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22128] List<Widget>(0)
    //     0x45b1e0: ldr             x0, [x0, #0x128]
    // 0x45b1e4: mov             x2, x1
    // 0x45b1e8: stur            x1, [fp, #-8]
    // 0x45b1ec: StoreField: r2->field_23 = r0
    //     0x45b1ec: stur            w0, [x2, #0x23]
    // 0x45b1f0: StoreField: r2->field_27 = rZR
    //     0x45b1f0: stur            xzr, [x2, #0x27]
    // 0x45b1f4: r1 = <_ChildEntry>
    //     0x45b1f4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22130] TypeArguments: <_ChildEntry>
    //     0x45b1f8: ldr             x1, [x1, #0x130]
    // 0x45b1fc: r0 = _Set()
    //     0x45b1fc: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x45b200: r1 = _Uint32List
    //     0x45b200: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x45b204: StoreField: r0->field_1b = r1
    //     0x45b204: stur            w1, [x0, #0x1b]
    // 0x45b208: StoreField: r0->field_b = rZR
    //     0x45b208: stur            wzr, [x0, #0xb]
    // 0x45b20c: r1 = const []
    //     0x45b20c: ldr             x1, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x45b210: StoreField: r0->field_f = r1
    //     0x45b210: stur            w1, [x0, #0xf]
    // 0x45b214: StoreField: r0->field_13 = rZR
    //     0x45b214: stur            wzr, [x0, #0x13]
    // 0x45b218: ArrayStore: r0[0] = rZR  ; List_4
    //     0x45b218: stur            wzr, [x0, #0x17]
    // 0x45b21c: ldur            x1, [fp, #-8]
    // 0x45b220: StoreField: r1->field_1f = r0
    //     0x45b220: stur            w0, [x1, #0x1f]
    //     0x45b224: ldurb           w16, [x1, #-1]
    //     0x45b228: ldurb           w17, [x0, #-1]
    //     0x45b22c: and             x16, x17, x16, lsr #2
    //     0x45b230: tst             x16, HEAP, lsr #32
    //     0x45b234: b.eq            #0x45b23c
    //     0x45b238: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45b23c: r0 = Null
    //     0x45b23c: mov             x0, NULL
    // 0x45b240: LeaveFrame
    //     0x45b240: mov             SP, fp
    //     0x45b244: ldp             fp, lr, [SP], #0x10
    // 0x45b248: ret
    //     0x45b248: ret             
  }
  [closure] void _updateTransitionForEntry(dynamic, _ChildEntry) {
    // ** addr: 0x499818, size: 0x14
    // 0x499818: EnterFrame
    //     0x499818: stp             fp, lr, [SP, #-0x10]!
    //     0x49981c: mov             fp, SP
    // 0x499820: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x499820: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x499824: r0 = Throw()
    //     0x499824: bl              #0x538808  ; ThrowStub
    // 0x499828: brk             #0
  }
}

// class id: 2193, size: 0x18, field offset: 0xc
//   const constructor, 
class AnimatedSwitcher extends StatefulWidget {

  [closure] static Widget defaultTransitionBuilder(dynamic, Widget, Animation<double>) {
    // ** addr: 0x35b0fc, size: 0x34
    // 0x35b0fc: EnterFrame
    //     0x35b0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x35b100: mov             fp, SP
    // 0x35b104: CheckStackOverflow
    //     0x35b104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b108: cmp             SP, x16
    //     0x35b10c: b.ls            #0x35b128
    // 0x35b110: ldr             x1, [fp, #0x18]
    // 0x35b114: ldr             x2, [fp, #0x10]
    // 0x35b118: r0 = defaultTransitionBuilder()
    //     0x35b118: bl              #0x35b130  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultTransitionBuilder
    // 0x35b11c: LeaveFrame
    //     0x35b11c: mov             SP, fp
    //     0x35b120: ldp             fp, lr, [SP], #0x10
    // 0x35b124: ret
    //     0x35b124: ret             
    // 0x35b128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b128: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b12c: b               #0x35b110
  }
  static _ defaultTransitionBuilder(/* No info */) {
    // ** addr: 0x35b130, size: 0x70
    // 0x35b130: EnterFrame
    //     0x35b130: stp             fp, lr, [SP, #-0x10]!
    //     0x35b134: mov             fp, SP
    // 0x35b138: AllocStack(0x20)
    //     0x35b138: sub             SP, SP, #0x20
    // 0x35b13c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x35b13c: mov             x0, x1
    //     0x35b140: stur            x1, [fp, #-0x10]
    //     0x35b144: stur            x2, [fp, #-0x18]
    // 0x35b148: LoadField: r3 = r0->field_7
    //     0x35b148: ldur            w3, [x0, #7]
    // 0x35b14c: DecompressPointer r3
    //     0x35b14c: add             x3, x3, HEAP, lsl #32
    // 0x35b150: stur            x3, [fp, #-8]
    // 0x35b154: r1 = <Key?>
    //     0x35b154: add             x1, PP, #0x21, lsl #12  ; [pp+0x21208] TypeArguments: <Key?>
    //     0x35b158: ldr             x1, [x1, #0x208]
    // 0x35b15c: r0 = ValueKey()
    //     0x35b15c: bl              #0x35b1a0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x35b160: mov             x1, x0
    // 0x35b164: ldur            x0, [fp, #-8]
    // 0x35b168: stur            x1, [fp, #-0x20]
    // 0x35b16c: StoreField: r1->field_b = r0
    //     0x35b16c: stur            w0, [x1, #0xb]
    // 0x35b170: r0 = FadeTransition()
    //     0x35b170: bl              #0x269228  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x35b174: ldur            x1, [fp, #-0x18]
    // 0x35b178: StoreField: r0->field_f = r1
    //     0x35b178: stur            w1, [x0, #0xf]
    // 0x35b17c: r1 = false
    //     0x35b17c: add             x1, NULL, #0x30  ; false
    // 0x35b180: StoreField: r0->field_13 = r1
    //     0x35b180: stur            w1, [x0, #0x13]
    // 0x35b184: ldur            x1, [fp, #-0x10]
    // 0x35b188: StoreField: r0->field_b = r1
    //     0x35b188: stur            w1, [x0, #0xb]
    // 0x35b18c: ldur            x1, [fp, #-0x20]
    // 0x35b190: StoreField: r0->field_7 = r1
    //     0x35b190: stur            w1, [x0, #7]
    // 0x35b194: LeaveFrame
    //     0x35b194: mov             SP, fp
    //     0x35b198: ldp             fp, lr, [SP], #0x10
    // 0x35b19c: ret
    //     0x35b19c: ret             
  }
  [closure] static Widget defaultLayoutBuilder(dynamic, Widget?, List<Widget>) {
    // ** addr: 0x3b42e0, size: 0x34
    // 0x3b42e0: EnterFrame
    //     0x3b42e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b42e4: mov             fp, SP
    // 0x3b42e8: CheckStackOverflow
    //     0x3b42e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b42ec: cmp             SP, x16
    //     0x3b42f0: b.ls            #0x3b430c
    // 0x3b42f4: ldr             x1, [fp, #0x18]
    // 0x3b42f8: ldr             x2, [fp, #0x10]
    // 0x3b42fc: r0 = defaultLayoutBuilder()
    //     0x3b42fc: bl              #0x3b4314  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultLayoutBuilder
    // 0x3b4300: LeaveFrame
    //     0x3b4300: mov             SP, fp
    //     0x3b4304: ldp             fp, lr, [SP], #0x10
    // 0x3b4308: ret
    //     0x3b4308: ret             
    // 0x3b430c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b430c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4310: b               #0x3b42f4
  }
  static _ defaultLayoutBuilder(/* No info */) {
    // ** addr: 0x3b4314, size: 0xf4
    // 0x3b4314: EnterFrame
    //     0x3b4314: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4318: mov             fp, SP
    // 0x3b431c: AllocStack(0x18)
    //     0x3b431c: sub             SP, SP, #0x18
    // 0x3b4320: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3b4320: mov             x0, x1
    //     0x3b4324: stur            x1, [fp, #-8]
    // 0x3b4328: CheckStackOverflow
    //     0x3b4328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b432c: cmp             SP, x16
    //     0x3b4330: b.ls            #0x3b4400
    // 0x3b4334: r1 = <Widget>
    //     0x3b4334: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3b4338: r0 = _GrowableList.of()
    //     0x3b4338: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3b433c: mov             x2, x0
    // 0x3b4340: ldur            x0, [fp, #-8]
    // 0x3b4344: stur            x2, [fp, #-0x18]
    // 0x3b4348: cmp             w0, NULL
    // 0x3b434c: b.eq            #0x3b43c4
    // 0x3b4350: LoadField: r1 = r2->field_b
    //     0x3b4350: ldur            w1, [x2, #0xb]
    // 0x3b4354: LoadField: r3 = r2->field_f
    //     0x3b4354: ldur            w3, [x2, #0xf]
    // 0x3b4358: DecompressPointer r3
    //     0x3b4358: add             x3, x3, HEAP, lsl #32
    // 0x3b435c: LoadField: r4 = r3->field_b
    //     0x3b435c: ldur            w4, [x3, #0xb]
    // 0x3b4360: r3 = LoadInt32Instr(r1)
    //     0x3b4360: sbfx            x3, x1, #1, #0x1f
    // 0x3b4364: stur            x3, [fp, #-0x10]
    // 0x3b4368: r1 = LoadInt32Instr(r4)
    //     0x3b4368: sbfx            x1, x4, #1, #0x1f
    // 0x3b436c: cmp             x3, x1
    // 0x3b4370: b.ne            #0x3b437c
    // 0x3b4374: mov             x1, x2
    // 0x3b4378: r0 = _growToNextCapacity()
    //     0x3b4378: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b437c: ldur            x2, [fp, #-0x18]
    // 0x3b4380: ldur            x3, [fp, #-0x10]
    // 0x3b4384: add             x0, x3, #1
    // 0x3b4388: lsl             x1, x0, #1
    // 0x3b438c: StoreField: r2->field_b = r1
    //     0x3b438c: stur            w1, [x2, #0xb]
    // 0x3b4390: LoadField: r1 = r2->field_f
    //     0x3b4390: ldur            w1, [x2, #0xf]
    // 0x3b4394: DecompressPointer r1
    //     0x3b4394: add             x1, x1, HEAP, lsl #32
    // 0x3b4398: ldur            x0, [fp, #-8]
    // 0x3b439c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3b439c: add             x25, x1, x3, lsl #2
    //     0x3b43a0: add             x25, x25, #0xf
    //     0x3b43a4: str             w0, [x25]
    //     0x3b43a8: tbz             w0, #0, #0x3b43c4
    //     0x3b43ac: ldurb           w16, [x1, #-1]
    //     0x3b43b0: ldurb           w17, [x0, #-1]
    //     0x3b43b4: and             x16, x17, x16, lsr #2
    //     0x3b43b8: tst             x16, HEAP, lsr #32
    //     0x3b43bc: b.eq            #0x3b43c4
    //     0x3b43c0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3b43c4: r0 = Stack()
    //     0x3b43c4: bl              #0x3a4748  ; AllocateStackStub -> Stack (size=0x20)
    // 0x3b43c8: r1 = Instance_Alignment
    //     0x3b43c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3b43cc: ldr             x1, [x1, #0x5f8]
    // 0x3b43d0: StoreField: r0->field_f = r1
    //     0x3b43d0: stur            w1, [x0, #0xf]
    // 0x3b43d4: r1 = Instance_StackFit
    //     0x3b43d4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!StackFit@59f431
    //     0x3b43d8: ldr             x1, [x1, #0xf28]
    // 0x3b43dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x3b43dc: stur            w1, [x0, #0x17]
    // 0x3b43e0: r1 = Instance_Clip
    //     0x3b43e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3b43e4: ldr             x1, [x1, #0x5f0]
    // 0x3b43e8: StoreField: r0->field_1b = r1
    //     0x3b43e8: stur            w1, [x0, #0x1b]
    // 0x3b43ec: ldur            x1, [fp, #-0x18]
    // 0x3b43f0: StoreField: r0->field_b = r1
    //     0x3b43f0: stur            w1, [x0, #0xb]
    // 0x3b43f4: LeaveFrame
    //     0x3b43f4: mov             SP, fp
    //     0x3b43f8: ldp             fp, lr, [SP], #0x10
    // 0x3b43fc: ret
    //     0x3b43fc: ret             
    // 0x3b4400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4400: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4404: b               #0x3b4334
  }
  _ createState(/* No info */) {
    // ** addr: 0x45b188, size: 0x48
    // 0x45b188: EnterFrame
    //     0x45b188: stp             fp, lr, [SP, #-0x10]!
    //     0x45b18c: mov             fp, SP
    // 0x45b190: AllocStack(0x8)
    //     0x45b190: sub             SP, SP, #8
    // 0x45b194: CheckStackOverflow
    //     0x45b194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45b198: cmp             SP, x16
    //     0x45b19c: b.ls            #0x45b1c8
    // 0x45b1a0: r1 = <AnimatedSwitcher>
    //     0x45b1a0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22120] TypeArguments: <AnimatedSwitcher>
    //     0x45b1a4: ldr             x1, [x1, #0x120]
    // 0x45b1a8: r0 = _AnimatedSwitcherState()
    //     0x45b1a8: bl              #0x45b24c  ; Allocate_AnimatedSwitcherStateStub -> _AnimatedSwitcherState (size=0x30)
    // 0x45b1ac: mov             x1, x0
    // 0x45b1b0: stur            x0, [fp, #-8]
    // 0x45b1b4: r0 = _AnimatedSwitcherState()
    //     0x45b1b4: bl              #0x45b1d0  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_AnimatedSwitcherState
    // 0x45b1b8: ldur            x0, [fp, #-8]
    // 0x45b1bc: LeaveFrame
    //     0x45b1bc: mov             SP, fp
    //     0x45b1c0: ldp             fp, lr, [SP], #0x10
    // 0x45b1c4: ret
    //     0x45b1c4: ret             
    // 0x45b1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b1c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b1cc: b               #0x45b1a0
  }
}
