// lib: , url: package:flutter/src/widgets/dismissible.dart

// class id: 1048984, size: 0x8
class :: {
}

// class id: 1685, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x329db8, size: 0x138
    // 0x329db8: EnterFrame
    //     0x329db8: stp             fp, lr, [SP, #-0x10]!
    //     0x329dbc: mov             fp, SP
    // 0x329dc0: AllocStack(0x18)
    //     0x329dc0: sub             SP, SP, #0x18
    // 0x329dc4: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x329dc4: mov             x0, x1
    //     0x329dc8: stur            x1, [fp, #-8]
    //     0x329dcc: stur            x2, [fp, #-0x10]
    // 0x329dd0: CheckStackOverflow
    //     0x329dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329dd4: cmp             SP, x16
    //     0x329dd8: b.ls            #0x329ee0
    // 0x329ddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x329ddc: ldur            w1, [x0, #0x17]
    // 0x329de0: DecompressPointer r1
    //     0x329de0: add             x1, x1, HEAP, lsl #32
    // 0x329de4: cmp             w1, NULL
    // 0x329de8: b.ne            #0x329df4
    // 0x329dec: mov             x1, x0
    // 0x329df0: r0 = _updateTickerModeNotifier()
    //     0x329df0: bl              #0x329f10  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x329df4: ldur            x0, [fp, #-8]
    // 0x329df8: LoadField: r1 = r0->field_13
    //     0x329df8: ldur            w1, [x0, #0x13]
    // 0x329dfc: DecompressPointer r1
    //     0x329dfc: add             x1, x1, HEAP, lsl #32
    // 0x329e00: cmp             w1, NULL
    // 0x329e04: b.ne            #0x329e58
    // 0x329e08: r1 = <_WidgetTicker>
    //     0x329e08: ldr             x1, [PP, #0x6ae8]  ; [pp+0x6ae8] TypeArguments: <_WidgetTicker>
    // 0x329e0c: r0 = _Set()
    //     0x329e0c: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x329e10: mov             x1, x0
    // 0x329e14: r0 = _Uint32List
    //     0x329e14: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x329e18: StoreField: r1->field_1b = r0
    //     0x329e18: stur            w0, [x1, #0x1b]
    // 0x329e1c: StoreField: r1->field_b = rZR
    //     0x329e1c: stur            wzr, [x1, #0xb]
    // 0x329e20: r0 = const []
    //     0x329e20: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x329e24: StoreField: r1->field_f = r0
    //     0x329e24: stur            w0, [x1, #0xf]
    // 0x329e28: StoreField: r1->field_13 = rZR
    //     0x329e28: stur            wzr, [x1, #0x13]
    // 0x329e2c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x329e2c: stur            wzr, [x1, #0x17]
    // 0x329e30: mov             x0, x1
    // 0x329e34: ldur            x1, [fp, #-8]
    // 0x329e38: StoreField: r1->field_13 = r0
    //     0x329e38: stur            w0, [x1, #0x13]
    //     0x329e3c: ldurb           w16, [x1, #-1]
    //     0x329e40: ldurb           w17, [x0, #-1]
    //     0x329e44: and             x16, x17, x16, lsr #2
    //     0x329e48: tst             x16, HEAP, lsr #32
    //     0x329e4c: b.eq            #0x329e54
    //     0x329e50: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x329e54: b               #0x329e5c
    // 0x329e58: mov             x1, x0
    // 0x329e5c: ldur            x0, [fp, #-0x10]
    // 0x329e60: r0 = _WidgetTicker()
    //     0x329e60: bl              #0x32442c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x329e64: mov             x3, x0
    // 0x329e68: ldur            x2, [fp, #-8]
    // 0x329e6c: stur            x3, [fp, #-0x18]
    // 0x329e70: StoreField: r3->field_1b = r2
    //     0x329e70: stur            w2, [x3, #0x1b]
    // 0x329e74: r0 = false
    //     0x329e74: add             x0, NULL, #0x30  ; false
    // 0x329e78: StoreField: r3->field_b = r0
    //     0x329e78: stur            w0, [x3, #0xb]
    // 0x329e7c: ldur            x0, [fp, #-0x10]
    // 0x329e80: StoreField: r3->field_13 = r0
    //     0x329e80: stur            w0, [x3, #0x13]
    // 0x329e84: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x329e84: ldur            w1, [x2, #0x17]
    // 0x329e88: DecompressPointer r1
    //     0x329e88: add             x1, x1, HEAP, lsl #32
    // 0x329e8c: cmp             w1, NULL
    // 0x329e90: b.eq            #0x329ee8
    // 0x329e94: r0 = LoadClassIdInstr(r1)
    //     0x329e94: ldur            x0, [x1, #-1]
    //     0x329e98: ubfx            x0, x0, #0xc, #0x14
    // 0x329e9c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x329e9c: sub             lr, x0, #0xfff
    //     0x329ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x329ea4: blr             lr
    // 0x329ea8: eor             x2, x0, #0x10
    // 0x329eac: ldur            x1, [fp, #-0x18]
    // 0x329eb0: r0 = muted=()
    //     0x329eb0: bl              #0x323e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x329eb4: ldur            x0, [fp, #-8]
    // 0x329eb8: LoadField: r1 = r0->field_13
    //     0x329eb8: ldur            w1, [x0, #0x13]
    // 0x329ebc: DecompressPointer r1
    //     0x329ebc: add             x1, x1, HEAP, lsl #32
    // 0x329ec0: cmp             w1, NULL
    // 0x329ec4: b.eq            #0x329eec
    // 0x329ec8: ldur            x2, [fp, #-0x18]
    // 0x329ecc: r0 = add()
    //     0x329ecc: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x329ed0: ldur            x0, [fp, #-0x18]
    // 0x329ed4: LeaveFrame
    //     0x329ed4: mov             SP, fp
    //     0x329ed8: ldp             fp, lr, [SP], #0x10
    // 0x329edc: ret
    //     0x329edc: ret             
    // 0x329ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329ee0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329ee4: b               #0x329ddc
    // 0x329ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x329ee8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x329eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x329eec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x329f10, size: 0x11c
    // 0x329f10: EnterFrame
    //     0x329f10: stp             fp, lr, [SP, #-0x10]!
    //     0x329f14: mov             fp, SP
    // 0x329f18: AllocStack(0x18)
    //     0x329f18: sub             SP, SP, #0x18
    // 0x329f1c: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x329f1c: mov             x2, x1
    //     0x329f20: stur            x1, [fp, #-8]
    // 0x329f24: CheckStackOverflow
    //     0x329f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329f28: cmp             SP, x16
    //     0x329f2c: b.ls            #0x32a020
    // 0x329f30: LoadField: r1 = r2->field_f
    //     0x329f30: ldur            w1, [x2, #0xf]
    // 0x329f34: DecompressPointer r1
    //     0x329f34: add             x1, x1, HEAP, lsl #32
    // 0x329f38: cmp             w1, NULL
    // 0x329f3c: b.eq            #0x32a028
    // 0x329f40: r0 = getNotifier()
    //     0x329f40: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x329f44: mov             x3, x0
    // 0x329f48: ldur            x0, [fp, #-8]
    // 0x329f4c: stur            x3, [fp, #-0x18]
    // 0x329f50: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x329f50: ldur            w4, [x0, #0x17]
    // 0x329f54: DecompressPointer r4
    //     0x329f54: add             x4, x4, HEAP, lsl #32
    // 0x329f58: stur            x4, [fp, #-0x10]
    // 0x329f5c: cmp             w3, w4
    // 0x329f60: b.ne            #0x329f74
    // 0x329f64: r0 = Null
    //     0x329f64: mov             x0, NULL
    // 0x329f68: LeaveFrame
    //     0x329f68: mov             SP, fp
    //     0x329f6c: ldp             fp, lr, [SP], #0x10
    // 0x329f70: ret
    //     0x329f70: ret             
    // 0x329f74: cmp             w4, NULL
    // 0x329f78: b.eq            #0x329fb8
    // 0x329f7c: mov             x2, x0
    // 0x329f80: r1 = Function '_updateTickers@256311458':.
    //     0x329f80: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e10] AnonymousClosure: (0x32a02c), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x32a064)
    //     0x329f84: ldr             x1, [x1, #0xe10]
    // 0x329f88: r0 = AllocateClosure()
    //     0x329f88: bl              #0x539878  ; AllocateClosureStub
    // 0x329f8c: ldur            x1, [fp, #-0x10]
    // 0x329f90: r2 = LoadClassIdInstr(r1)
    //     0x329f90: ldur            x2, [x1, #-1]
    //     0x329f94: ubfx            x2, x2, #0xc, #0x14
    // 0x329f98: mov             x16, x0
    // 0x329f9c: mov             x0, x2
    // 0x329fa0: mov             x2, x16
    // 0x329fa4: r0 = GDT[cid_x0 + -0xcff]()
    //     0x329fa4: sub             lr, x0, #0xcff
    //     0x329fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x329fac: blr             lr
    // 0x329fb0: ldur            x0, [fp, #-8]
    // 0x329fb4: ldur            x3, [fp, #-0x18]
    // 0x329fb8: mov             x2, x0
    // 0x329fbc: r1 = Function '_updateTickers@256311458':.
    //     0x329fbc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e10] AnonymousClosure: (0x32a02c), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x32a064)
    //     0x329fc0: ldr             x1, [x1, #0xe10]
    // 0x329fc4: r0 = AllocateClosure()
    //     0x329fc4: bl              #0x539878  ; AllocateClosureStub
    // 0x329fc8: ldur            x3, [fp, #-0x18]
    // 0x329fcc: r1 = LoadClassIdInstr(r3)
    //     0x329fcc: ldur            x1, [x3, #-1]
    //     0x329fd0: ubfx            x1, x1, #0xc, #0x14
    // 0x329fd4: mov             x2, x0
    // 0x329fd8: mov             x0, x1
    // 0x329fdc: mov             x1, x3
    // 0x329fe0: r0 = GDT[cid_x0 + 0x97f]()
    //     0x329fe0: add             lr, x0, #0x97f
    //     0x329fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x329fe8: blr             lr
    // 0x329fec: ldur            x0, [fp, #-0x18]
    // 0x329ff0: ldur            x1, [fp, #-8]
    // 0x329ff4: ArrayStore: r1[0] = r0  ; List_4
    //     0x329ff4: stur            w0, [x1, #0x17]
    //     0x329ff8: ldurb           w16, [x1, #-1]
    //     0x329ffc: ldurb           w17, [x0, #-1]
    //     0x32a000: and             x16, x17, x16, lsr #2
    //     0x32a004: tst             x16, HEAP, lsr #32
    //     0x32a008: b.eq            #0x32a010
    //     0x32a00c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32a010: r0 = Null
    //     0x32a010: mov             x0, NULL
    // 0x32a014: LeaveFrame
    //     0x32a014: mov             SP, fp
    //     0x32a018: ldp             fp, lr, [SP], #0x10
    // 0x32a01c: ret
    //     0x32a01c: ret             
    // 0x32a020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a020: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a024: b               #0x329f30
    // 0x32a028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32a028: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x32a02c, size: 0x38
    // 0x32a02c: EnterFrame
    //     0x32a02c: stp             fp, lr, [SP, #-0x10]!
    //     0x32a030: mov             fp, SP
    // 0x32a034: ldr             x0, [fp, #0x10]
    // 0x32a038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32a038: ldur            w1, [x0, #0x17]
    // 0x32a03c: DecompressPointer r1
    //     0x32a03c: add             x1, x1, HEAP, lsl #32
    // 0x32a040: CheckStackOverflow
    //     0x32a040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a044: cmp             SP, x16
    //     0x32a048: b.ls            #0x32a05c
    // 0x32a04c: r0 = _updateTickers()
    //     0x32a04c: bl              #0x32a064  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x32a050: LeaveFrame
    //     0x32a050: mov             SP, fp
    //     0x32a054: ldp             fp, lr, [SP], #0x10
    // 0x32a058: ret
    //     0x32a058: ret             
    // 0x32a05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a05c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a060: b               #0x32a04c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x32a064, size: 0x15c
    // 0x32a064: EnterFrame
    //     0x32a064: stp             fp, lr, [SP, #-0x10]!
    //     0x32a068: mov             fp, SP
    // 0x32a06c: AllocStack(0x20)
    //     0x32a06c: sub             SP, SP, #0x20
    // 0x32a070: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x32a070: mov             x2, x1
    //     0x32a074: stur            x1, [fp, #-8]
    // 0x32a078: CheckStackOverflow
    //     0x32a078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a07c: cmp             SP, x16
    //     0x32a080: b.ls            #0x32a1a8
    // 0x32a084: LoadField: r0 = r2->field_13
    //     0x32a084: ldur            w0, [x2, #0x13]
    // 0x32a088: DecompressPointer r0
    //     0x32a088: add             x0, x0, HEAP, lsl #32
    // 0x32a08c: cmp             w0, NULL
    // 0x32a090: b.eq            #0x32a198
    // 0x32a094: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x32a094: ldur            w1, [x2, #0x17]
    // 0x32a098: DecompressPointer r1
    //     0x32a098: add             x1, x1, HEAP, lsl #32
    // 0x32a09c: cmp             w1, NULL
    // 0x32a0a0: b.eq            #0x32a1b0
    // 0x32a0a4: r0 = LoadClassIdInstr(r1)
    //     0x32a0a4: ldur            x0, [x1, #-1]
    //     0x32a0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x32a0ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32a0ac: sub             lr, x0, #0xfff
    //     0x32a0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x32a0b4: blr             lr
    // 0x32a0b8: eor             x2, x0, #0x10
    // 0x32a0bc: ldur            x0, [fp, #-8]
    // 0x32a0c0: stur            x2, [fp, #-0x10]
    // 0x32a0c4: LoadField: r1 = r0->field_13
    //     0x32a0c4: ldur            w1, [x0, #0x13]
    // 0x32a0c8: DecompressPointer r1
    //     0x32a0c8: add             x1, x1, HEAP, lsl #32
    // 0x32a0cc: cmp             w1, NULL
    // 0x32a0d0: b.eq            #0x32a1b4
    // 0x32a0d4: r0 = iterator()
    //     0x32a0d4: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x32a0d8: stur            x0, [fp, #-0x18]
    // 0x32a0dc: LoadField: r2 = r0->field_7
    //     0x32a0dc: ldur            w2, [x0, #7]
    // 0x32a0e0: DecompressPointer r2
    //     0x32a0e0: add             x2, x2, HEAP, lsl #32
    // 0x32a0e4: stur            x2, [fp, #-8]
    // 0x32a0e8: ldur            x3, [fp, #-0x10]
    // 0x32a0ec: CheckStackOverflow
    //     0x32a0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a0f0: cmp             SP, x16
    //     0x32a0f4: b.ls            #0x32a1b8
    // 0x32a0f8: mov             x1, x0
    // 0x32a0fc: r0 = moveNext()
    //     0x32a0fc: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x32a100: tbnz            w0, #4, #0x32a198
    // 0x32a104: ldur            x3, [fp, #-0x18]
    // 0x32a108: LoadField: r4 = r3->field_33
    //     0x32a108: ldur            w4, [x3, #0x33]
    // 0x32a10c: DecompressPointer r4
    //     0x32a10c: add             x4, x4, HEAP, lsl #32
    // 0x32a110: stur            x4, [fp, #-0x20]
    // 0x32a114: cmp             w4, NULL
    // 0x32a118: b.ne            #0x32a14c
    // 0x32a11c: mov             x0, x4
    // 0x32a120: ldur            x2, [fp, #-8]
    // 0x32a124: r1 = Null
    //     0x32a124: mov             x1, NULL
    // 0x32a128: cmp             w2, NULL
    // 0x32a12c: b.eq            #0x32a14c
    // 0x32a130: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x32a130: ldur            w4, [x2, #0x17]
    // 0x32a134: DecompressPointer r4
    //     0x32a134: add             x4, x4, HEAP, lsl #32
    // 0x32a138: r8 = X0
    //     0x32a138: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x32a13c: LoadField: r9 = r4->field_7
    //     0x32a13c: ldur            x9, [x4, #7]
    // 0x32a140: r3 = Null
    //     0x32a140: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e00] Null
    //     0x32a144: ldr             x3, [x3, #0xe00]
    // 0x32a148: blr             x9
    // 0x32a14c: ldur            x2, [fp, #-0x10]
    // 0x32a150: ldur            x0, [fp, #-0x20]
    // 0x32a154: LoadField: r1 = r0->field_b
    //     0x32a154: ldur            w1, [x0, #0xb]
    // 0x32a158: DecompressPointer r1
    //     0x32a158: add             x1, x1, HEAP, lsl #32
    // 0x32a15c: cmp             w2, w1
    // 0x32a160: b.eq            #0x32a18c
    // 0x32a164: StoreField: r0->field_b = r2
    //     0x32a164: stur            w2, [x0, #0xb]
    // 0x32a168: tbnz            w2, #4, #0x32a178
    // 0x32a16c: mov             x1, x0
    // 0x32a170: r0 = unscheduleTick()
    //     0x32a170: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x32a174: b               #0x32a18c
    // 0x32a178: mov             x1, x0
    // 0x32a17c: r0 = shouldScheduleTick()
    //     0x32a17c: bl              #0x28bc0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x32a180: tbnz            w0, #4, #0x32a18c
    // 0x32a184: ldur            x1, [fp, #-0x20]
    // 0x32a188: r0 = scheduleTick()
    //     0x32a188: bl              #0x28b9b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x32a18c: ldur            x0, [fp, #-0x18]
    // 0x32a190: ldur            x2, [fp, #-8]
    // 0x32a194: b               #0x32a0e8
    // 0x32a198: r0 = Null
    //     0x32a198: mov             x0, NULL
    // 0x32a19c: LeaveFrame
    //     0x32a19c: mov             SP, fp
    //     0x32a1a0: ldp             fp, lr, [SP], #0x10
    // 0x32a1a4: ret
    //     0x32a1a4: ret             
    // 0x32a1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a1a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a1ac: b               #0x32a084
    // 0x32a1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32a1b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32a1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32a1b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32a1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a1b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a1bc: b               #0x32a0f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x392340, size: 0x90
    // 0x392340: EnterFrame
    //     0x392340: stp             fp, lr, [SP, #-0x10]!
    //     0x392344: mov             fp, SP
    // 0x392348: AllocStack(0x10)
    //     0x392348: sub             SP, SP, #0x10
    // 0x39234c: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x39234c: mov             x0, x1
    //     0x392350: stur            x1, [fp, #-0x10]
    // 0x392354: CheckStackOverflow
    //     0x392354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392358: cmp             SP, x16
    //     0x39235c: b.ls            #0x3923c8
    // 0x392360: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x392360: ldur            w3, [x0, #0x17]
    // 0x392364: DecompressPointer r3
    //     0x392364: add             x3, x3, HEAP, lsl #32
    // 0x392368: stur            x3, [fp, #-8]
    // 0x39236c: cmp             w3, NULL
    // 0x392370: b.ne            #0x39237c
    // 0x392374: mov             x1, x0
    // 0x392378: b               #0x3923b4
    // 0x39237c: mov             x2, x0
    // 0x392380: r1 = Function '_updateTickers@256311458':.
    //     0x392380: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e10] AnonymousClosure: (0x32a02c), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x32a064)
    //     0x392384: ldr             x1, [x1, #0xe10]
    // 0x392388: r0 = AllocateClosure()
    //     0x392388: bl              #0x539878  ; AllocateClosureStub
    // 0x39238c: ldur            x1, [fp, #-8]
    // 0x392390: r2 = LoadClassIdInstr(r1)
    //     0x392390: ldur            x2, [x1, #-1]
    //     0x392394: ubfx            x2, x2, #0xc, #0x14
    // 0x392398: mov             x16, x0
    // 0x39239c: mov             x0, x2
    // 0x3923a0: mov             x2, x16
    // 0x3923a4: r0 = GDT[cid_x0 + -0xcff]()
    //     0x3923a4: sub             lr, x0, #0xcff
    //     0x3923a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3923ac: blr             lr
    // 0x3923b0: ldur            x1, [fp, #-0x10]
    // 0x3923b4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x3923b4: stur            NULL, [x1, #0x17]
    // 0x3923b8: r0 = Null
    //     0x3923b8: mov             x0, NULL
    // 0x3923bc: LeaveFrame
    //     0x3923bc: mov             SP, fp
    //     0x3923c0: ldp             fp, lr, [SP], #0x10
    // 0x3923c4: ret
    //     0x3923c4: ret             
    // 0x3923c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3923c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3923cc: b               #0x392360
  }
  _ activate(/* No info */) {
    // ** addr: 0x403e70, size: 0x48
    // 0x403e70: EnterFrame
    //     0x403e70: stp             fp, lr, [SP, #-0x10]!
    //     0x403e74: mov             fp, SP
    // 0x403e78: AllocStack(0x8)
    //     0x403e78: sub             SP, SP, #8
    // 0x403e7c: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x403e7c: mov             x0, x1
    //     0x403e80: stur            x1, [fp, #-8]
    // 0x403e84: CheckStackOverflow
    //     0x403e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403e88: cmp             SP, x16
    //     0x403e8c: b.ls            #0x403eb0
    // 0x403e90: mov             x1, x0
    // 0x403e94: r0 = _updateTickerModeNotifier()
    //     0x403e94: bl              #0x329f10  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x403e98: ldur            x1, [fp, #-8]
    // 0x403e9c: r0 = _updateTickers()
    //     0x403e9c: bl              #0x32a064  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x403ea0: r0 = Null
    //     0x403ea0: mov             x0, NULL
    // 0x403ea4: LeaveFrame
    //     0x403ea4: mov             SP, fp
    //     0x403ea8: ldp             fp, lr, [SP], #0x10
    // 0x403eac: ret
    //     0x403eac: ret             
    // 0x403eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403eb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403eb4: b               #0x403e90
  }
}

// class id: 1686, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin extends __DismissibleState&State&TickerProviderStateMixin
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ deactivate(/* No info */) {
    // ** addr: 0x34e274, size: 0x40
    // 0x34e274: EnterFrame
    //     0x34e274: stp             fp, lr, [SP, #-0x10]!
    //     0x34e278: mov             fp, SP
    // 0x34e27c: CheckStackOverflow
    //     0x34e27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e280: cmp             SP, x16
    //     0x34e284: b.ls            #0x34e2ac
    // 0x34e288: LoadField: r0 = r1->field_1b
    //     0x34e288: ldur            w0, [x1, #0x1b]
    // 0x34e28c: DecompressPointer r0
    //     0x34e28c: add             x0, x0, HEAP, lsl #32
    // 0x34e290: cmp             w0, NULL
    // 0x34e294: b.eq            #0x34e29c
    // 0x34e298: r0 = _releaseKeepAlive()
    //     0x34e298: bl              #0x34e2b4  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x34e29c: r0 = Null
    //     0x34e29c: mov             x0, NULL
    // 0x34e2a0: LeaveFrame
    //     0x34e2a0: mov             SP, fp
    //     0x34e2a4: ldp             fp, lr, [SP], #0x10
    // 0x34e2a8: ret
    //     0x34e2a8: ret             
    // 0x34e2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e2ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e2b0: b               #0x34e288
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x34e2b4, size: 0x58
    // 0x34e2b4: EnterFrame
    //     0x34e2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x34e2b8: mov             fp, SP
    // 0x34e2bc: AllocStack(0x8)
    //     0x34e2bc: sub             SP, SP, #8
    // 0x34e2c0: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x34e2c0: mov             x0, x1
    //     0x34e2c4: stur            x1, [fp, #-8]
    // 0x34e2c8: CheckStackOverflow
    //     0x34e2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e2cc: cmp             SP, x16
    //     0x34e2d0: b.ls            #0x34e300
    // 0x34e2d4: LoadField: r1 = r0->field_1b
    //     0x34e2d4: ldur            w1, [x0, #0x1b]
    // 0x34e2d8: DecompressPointer r1
    //     0x34e2d8: add             x1, x1, HEAP, lsl #32
    // 0x34e2dc: cmp             w1, NULL
    // 0x34e2e0: b.eq            #0x34e308
    // 0x34e2e4: r0 = dispose()
    //     0x34e2e4: bl              #0x39766c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x34e2e8: ldur            x1, [fp, #-8]
    // 0x34e2ec: StoreField: r1->field_1b = rNULL
    //     0x34e2ec: stur            NULL, [x1, #0x1b]
    // 0x34e2f0: r0 = Null
    //     0x34e2f0: mov             x0, NULL
    // 0x34e2f4: LeaveFrame
    //     0x34e2f4: mov             SP, fp
    //     0x34e2f8: ldp             fp, lr, [SP], #0x10
    // 0x34e2fc: ret
    //     0x34e2fc: ret             
    // 0x34e300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e300: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e304: b               #0x34e2d4
    // 0x34e308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34e308: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x371264, size: 0x4c
    // 0x371264: EnterFrame
    //     0x371264: stp             fp, lr, [SP, #-0x10]!
    //     0x371268: mov             fp, SP
    // 0x37126c: AllocStack(0x8)
    //     0x37126c: sub             SP, SP, #8
    // 0x371270: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x371270: mov             x0, x1
    //     0x371274: stur            x1, [fp, #-8]
    // 0x371278: CheckStackOverflow
    //     0x371278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37127c: cmp             SP, x16
    //     0x371280: b.ls            #0x3712a8
    // 0x371284: mov             x1, x0
    // 0x371288: r0 = wantKeepAlive()
    //     0x371288: bl              #0x371378  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x37128c: tbnz            w0, #4, #0x371298
    // 0x371290: ldur            x1, [fp, #-8]
    // 0x371294: r0 = _ensureKeepAlive()
    //     0x371294: bl              #0x3712b0  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x371298: r0 = Null
    //     0x371298: mov             x0, NULL
    // 0x37129c: LeaveFrame
    //     0x37129c: mov             SP, fp
    //     0x3712a0: ldp             fp, lr, [SP], #0x10
    // 0x3712a4: ret
    //     0x3712a4: ret             
    // 0x3712a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3712a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3712ac: b               #0x371284
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x3712b0, size: 0xc8
    // 0x3712b0: EnterFrame
    //     0x3712b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3712b4: mov             fp, SP
    // 0x3712b8: AllocStack(0x10)
    //     0x3712b8: sub             SP, SP, #0x10
    // 0x3712bc: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r1, fp-0x8 */)
    //     0x3712bc: stur            x1, [fp, #-8]
    // 0x3712c0: CheckStackOverflow
    //     0x3712c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3712c4: cmp             SP, x16
    //     0x3712c8: b.ls            #0x37136c
    // 0x3712cc: r0 = KeepAliveHandle()
    //     0x3712cc: bl              #0x3529e0  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x3712d0: stur            x0, [fp, #-0x10]
    // 0x3712d4: StoreField: r0->field_7 = rZR
    //     0x3712d4: stur            xzr, [x0, #7]
    // 0x3712d8: StoreField: r0->field_13 = rZR
    //     0x3712d8: stur            xzr, [x0, #0x13]
    // 0x3712dc: StoreField: r0->field_1b = rZR
    //     0x3712dc: stur            xzr, [x0, #0x1b]
    // 0x3712e0: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x3712e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3712e4: ldr             x0, [x0, #0xa00]
    //     0x3712e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3712ec: cmp             w0, w16
    //     0x3712f0: b.ne            #0x3712fc
    //     0x3712f4: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x3712f8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3712fc: ldur            x1, [fp, #-0x10]
    // 0x371300: StoreField: r1->field_f = r0
    //     0x371300: stur            w0, [x1, #0xf]
    // 0x371304: mov             x0, x1
    // 0x371308: ldur            x2, [fp, #-8]
    // 0x37130c: StoreField: r2->field_1b = r0
    //     0x37130c: stur            w0, [x2, #0x1b]
    //     0x371310: ldurb           w16, [x2, #-1]
    //     0x371314: ldurb           w17, [x0, #-1]
    //     0x371318: and             x16, x17, x16, lsr #2
    //     0x37131c: tst             x16, HEAP, lsr #32
    //     0x371320: b.eq            #0x371328
    //     0x371324: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x371328: r0 = KeepAliveNotification()
    //     0x371328: bl              #0x3529d4  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0xc)
    // 0x37132c: mov             x1, x0
    // 0x371330: ldur            x0, [fp, #-0x10]
    // 0x371334: StoreField: r1->field_7 = r0
    //     0x371334: stur            w0, [x1, #7]
    // 0x371338: ldur            x0, [fp, #-8]
    // 0x37133c: LoadField: r2 = r0->field_f
    //     0x37133c: ldur            w2, [x0, #0xf]
    // 0x371340: DecompressPointer r2
    //     0x371340: add             x2, x2, HEAP, lsl #32
    // 0x371344: cmp             w2, NULL
    // 0x371348: b.eq            #0x371374
    // 0x37134c: mov             x16, x1
    // 0x371350: mov             x1, x2
    // 0x371354: mov             x2, x16
    // 0x371358: r0 = dispatchNotification()
    //     0x371358: bl              #0x26ea38  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x37135c: r0 = Null
    //     0x37135c: mov             x0, NULL
    // 0x371360: LeaveFrame
    //     0x371360: mov             SP, fp
    //     0x371364: ldp             fp, lr, [SP], #0x10
    // 0x371368: ret
    //     0x371368: ret             
    // 0x37136c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37136c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371370: b               #0x3712cc
    // 0x371374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x371374: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x3714e0, size: 0x78
    // 0x3714e0: EnterFrame
    //     0x3714e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3714e4: mov             fp, SP
    // 0x3714e8: AllocStack(0x8)
    //     0x3714e8: sub             SP, SP, #8
    // 0x3714ec: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x3714ec: mov             x0, x1
    //     0x3714f0: stur            x1, [fp, #-8]
    // 0x3714f4: CheckStackOverflow
    //     0x3714f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3714f8: cmp             SP, x16
    //     0x3714fc: b.ls            #0x371550
    // 0x371500: mov             x1, x0
    // 0x371504: r0 = wantKeepAlive()
    //     0x371504: bl              #0x371378  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x371508: tbnz            w0, #4, #0x371528
    // 0x37150c: ldur            x1, [fp, #-8]
    // 0x371510: LoadField: r0 = r1->field_1b
    //     0x371510: ldur            w0, [x1, #0x1b]
    // 0x371514: DecompressPointer r0
    //     0x371514: add             x0, x0, HEAP, lsl #32
    // 0x371518: cmp             w0, NULL
    // 0x37151c: b.ne            #0x371540
    // 0x371520: r0 = _ensureKeepAlive()
    //     0x371520: bl              #0x3712b0  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x371524: b               #0x371540
    // 0x371528: ldur            x1, [fp, #-8]
    // 0x37152c: LoadField: r0 = r1->field_1b
    //     0x37152c: ldur            w0, [x1, #0x1b]
    // 0x371530: DecompressPointer r0
    //     0x371530: add             x0, x0, HEAP, lsl #32
    // 0x371534: cmp             w0, NULL
    // 0x371538: b.eq            #0x371540
    // 0x37153c: r0 = _releaseKeepAlive()
    //     0x37153c: bl              #0x34e2b4  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x371540: r0 = Null
    //     0x371540: mov             x0, NULL
    // 0x371544: LeaveFrame
    //     0x371544: mov             SP, fp
    //     0x371548: ldp             fp, lr, [SP], #0x10
    // 0x37154c: ret
    //     0x37154c: ret             
    // 0x371550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371550: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371554: b               #0x371500
  }
  _ build(/* No info */) {
    // ** addr: 0x3ceff0, size: 0x60
    // 0x3ceff0: EnterFrame
    //     0x3ceff0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ceff4: mov             fp, SP
    // 0x3ceff8: AllocStack(0x8)
    //     0x3ceff8: sub             SP, SP, #8
    // 0x3ceffc: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x3ceffc: mov             x0, x1
    //     0x3cf000: stur            x1, [fp, #-8]
    // 0x3cf004: CheckStackOverflow
    //     0x3cf004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf008: cmp             SP, x16
    //     0x3cf00c: b.ls            #0x3cf048
    // 0x3cf010: mov             x1, x0
    // 0x3cf014: r0 = wantKeepAlive()
    //     0x3cf014: bl              #0x371378  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x3cf018: tbnz            w0, #4, #0x3cf034
    // 0x3cf01c: ldur            x1, [fp, #-8]
    // 0x3cf020: LoadField: r0 = r1->field_1b
    //     0x3cf020: ldur            w0, [x1, #0x1b]
    // 0x3cf024: DecompressPointer r0
    //     0x3cf024: add             x0, x0, HEAP, lsl #32
    // 0x3cf028: cmp             w0, NULL
    // 0x3cf02c: b.ne            #0x3cf034
    // 0x3cf030: r0 = _ensureKeepAlive()
    //     0x3cf030: bl              #0x3712b0  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x3cf034: r0 = Instance__NullWidget
    //     0x3cf034: add             x0, PP, #0x19, lsl #12  ; [pp+0x19df0] Obj!_NullWidget@598a31
    //     0x3cf038: ldr             x0, [x0, #0xdf0]
    // 0x3cf03c: LeaveFrame
    //     0x3cf03c: mov             SP, fp
    //     0x3cf040: ldp             fp, lr, [SP], #0x10
    // 0x3cf044: ret
    //     0x3cf044: ret             
    // 0x3cf048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf048: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf04c: b               #0x3cf010
  }
}

// class id: 1687, size: 0x44, field offset: 0x20
class _DismissibleState extends __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin {

  late final AnimationController _moveController; // offset: 0x20
  late Animation<Offset> _moveAnimation; // offset: 0x24

  get _ _directionIsXAxis(/* No info */) {
    // ** addr: 0x36e920, size: 0x24
    // 0x36e920: LoadField: r2 = r1->field_b
    //     0x36e920: ldur            w2, [x1, #0xb]
    // 0x36e924: DecompressPointer r2
    //     0x36e924: add             x2, x2, HEAP, lsl #32
    // 0x36e928: cmp             w2, NULL
    // 0x36e92c: b.eq            #0x36e938
    // 0x36e930: r0 = false
    //     0x36e930: add             x0, NULL, #0x30  ; false
    // 0x36e934: ret
    //     0x36e934: ret             
    // 0x36e938: EnterFrame
    //     0x36e938: stp             fp, lr, [SP, #-0x10]!
    //     0x36e93c: mov             fp, SP
    // 0x36e940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36e940: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x37106c, size: 0xa8
    // 0x37106c: EnterFrame
    //     0x37106c: stp             fp, lr, [SP, #-0x10]!
    //     0x371070: mov             fp, SP
    // 0x371074: AllocStack(0x10)
    //     0x371074: sub             SP, SP, #0x10
    // 0x371078: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x371078: mov             x0, x1
    //     0x37107c: stur            x1, [fp, #-8]
    // 0x371080: CheckStackOverflow
    //     0x371080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371084: cmp             SP, x16
    //     0x371088: b.ls            #0x37110c
    // 0x37108c: mov             x1, x0
    // 0x371090: r0 = initState()
    //     0x371090: bl              #0x371264  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::initState
    // 0x371094: ldur            x1, [fp, #-8]
    // 0x371098: LoadField: r0 = r1->field_1f
    //     0x371098: ldur            w0, [x1, #0x1f]
    // 0x37109c: DecompressPointer r0
    //     0x37109c: add             x0, x0, HEAP, lsl #32
    // 0x3710a0: r16 = Sentinel
    //     0x3710a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3710a4: cmp             w0, w16
    // 0x3710a8: b.ne            #0x3710b8
    // 0x3710ac: r2 = _moveController
    //     0x3710ac: add             x2, PP, #0x19, lsl #12  ; [pp+0x19df8] Field <_DismissibleState@174238936._moveController@174238936>: late final (offset: 0x20)
    //     0x3710b0: ldr             x2, [x2, #0xdf8]
    // 0x3710b4: r0 = InitLateFinalInstanceField()
    //     0x3710b4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3710b8: ldur            x2, [fp, #-8]
    // 0x3710bc: r1 = Function '_handleDismissStatusChanged@174238936':.
    //     0x3710bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ec0] AnonymousClosure: (0x37141c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged (0x371458)
    //     0x3710c0: ldr             x1, [x1, #0xec0]
    // 0x3710c4: stur            x0, [fp, #-0x10]
    // 0x3710c8: r0 = AllocateClosure()
    //     0x3710c8: bl              #0x539878  ; AllocateClosureStub
    // 0x3710cc: ldur            x1, [fp, #-0x10]
    // 0x3710d0: mov             x2, x0
    // 0x3710d4: r0 = addStatusListener()
    //     0x3710d4: bl              #0x502d6c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x3710d8: ldur            x2, [fp, #-8]
    // 0x3710dc: r1 = Function '_handleDismissUpdateValueChanged@174238936':.
    //     0x3710dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ec8] AnonymousClosure: (0x3713ec), of [package:flutter/src/widgets/dismissible.dart] _DismissibleState
    //     0x3710e0: ldr             x1, [x1, #0xec8]
    // 0x3710e4: r0 = AllocateClosure()
    //     0x3710e4: bl              #0x539878  ; AllocateClosureStub
    // 0x3710e8: ldur            x1, [fp, #-0x10]
    // 0x3710ec: mov             x2, x0
    // 0x3710f0: r0 = addListener()
    //     0x3710f0: bl              #0x4876bc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x3710f4: ldur            x1, [fp, #-8]
    // 0x3710f8: r0 = _updateMoveAnimation()
    //     0x3710f8: bl              #0x371114  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x3710fc: r0 = Null
    //     0x3710fc: mov             x0, NULL
    // 0x371100: LeaveFrame
    //     0x371100: mov             SP, fp
    //     0x371104: ldp             fp, lr, [SP], #0x10
    // 0x371108: ret
    //     0x371108: ret             
    // 0x37110c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37110c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371110: b               #0x37108c
  }
  _ _updateMoveAnimation(/* No info */) {
    // ** addr: 0x371114, size: 0x150
    // 0x371114: EnterFrame
    //     0x371114: stp             fp, lr, [SP, #-0x10]!
    //     0x371118: mov             fp, SP
    // 0x37111c: AllocStack(0x20)
    //     0x37111c: sub             SP, SP, #0x20
    // 0x371120: d0 = 0.000000
    //     0x371120: eor             v0.16b, v0.16b, v0.16b
    // 0x371124: mov             x0, x1
    // 0x371128: stur            x1, [fp, #-8]
    // 0x37112c: CheckStackOverflow
    //     0x37112c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371130: cmp             SP, x16
    //     0x371134: b.ls            #0x371254
    // 0x371138: LoadField: d1 = r0->field_2f
    //     0x371138: ldur            d1, [x0, #0x2f]
    // 0x37113c: fcmp            d1, d0
    // 0x371140: b.le            #0x37114c
    // 0x371144: d0 = 1.000000
    //     0x371144: fmov            d0, #1.00000000
    // 0x371148: b               #0x371160
    // 0x37114c: fcmp            d0, d1
    // 0x371150: b.le            #0x37115c
    // 0x371154: d0 = -1.000000
    //     0x371154: fmov            d0, #-1.00000000
    // 0x371158: b               #0x371160
    // 0x37115c: mov             v0.16b, v1.16b
    // 0x371160: mov             x1, x0
    // 0x371164: stur            d0, [fp, #-0x20]
    // 0x371168: LoadField: r0 = r1->field_1f
    //     0x371168: ldur            w0, [x1, #0x1f]
    // 0x37116c: DecompressPointer r0
    //     0x37116c: add             x0, x0, HEAP, lsl #32
    // 0x371170: r16 = Sentinel
    //     0x371170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x371174: cmp             w0, w16
    // 0x371178: b.ne            #0x371188
    // 0x37117c: r2 = _moveController
    //     0x37117c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19df8] Field <_DismissibleState@174238936._moveController@174238936>: late final (offset: 0x20)
    //     0x371180: ldr             x2, [x2, #0xdf8]
    // 0x371184: r0 = InitLateFinalInstanceField()
    //     0x371184: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x371188: ldur            x1, [fp, #-8]
    // 0x37118c: stur            x0, [fp, #-0x10]
    // 0x371190: r0 = _directionIsXAxis()
    //     0x371190: bl              #0x36e920  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x371194: tbnz            w0, #4, #0x3711c8
    // 0x371198: ldur            x0, [fp, #-8]
    // 0x37119c: ldur            d0, [fp, #-0x20]
    // 0x3711a0: LoadField: r1 = r0->field_b
    //     0x3711a0: ldur            w1, [x0, #0xb]
    // 0x3711a4: DecompressPointer r1
    //     0x3711a4: add             x1, x1, HEAP, lsl #32
    // 0x3711a8: cmp             w1, NULL
    // 0x3711ac: b.eq            #0x37125c
    // 0x3711b0: r0 = Offset()
    //     0x3711b0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3711b4: ldur            d0, [fp, #-0x20]
    // 0x3711b8: StoreField: r0->field_7 = d0
    //     0x3711b8: stur            d0, [x0, #7]
    // 0x3711bc: StoreField: r0->field_f = rZR
    //     0x3711bc: stur            xzr, [x0, #0xf]
    // 0x3711c0: mov             x2, x0
    // 0x3711c4: b               #0x3711f4
    // 0x3711c8: ldur            x0, [fp, #-8]
    // 0x3711cc: ldur            d0, [fp, #-0x20]
    // 0x3711d0: LoadField: r1 = r0->field_b
    //     0x3711d0: ldur            w1, [x0, #0xb]
    // 0x3711d4: DecompressPointer r1
    //     0x3711d4: add             x1, x1, HEAP, lsl #32
    // 0x3711d8: cmp             w1, NULL
    // 0x3711dc: b.eq            #0x371260
    // 0x3711e0: r0 = Offset()
    //     0x3711e0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3711e4: StoreField: r0->field_7 = rZR
    //     0x3711e4: stur            xzr, [x0, #7]
    // 0x3711e8: ldur            d0, [fp, #-0x20]
    // 0x3711ec: StoreField: r0->field_f = d0
    //     0x3711ec: stur            d0, [x0, #0xf]
    // 0x3711f0: mov             x2, x0
    // 0x3711f4: ldur            x0, [fp, #-8]
    // 0x3711f8: stur            x2, [fp, #-0x18]
    // 0x3711fc: r1 = <Offset>
    //     0x3711fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ba8] TypeArguments: <Offset>
    //     0x371200: ldr             x1, [x1, #0xba8]
    // 0x371204: r0 = Tween()
    //     0x371204: bl              #0x26acac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x371208: mov             x1, x0
    // 0x37120c: r0 = Instance_Offset
    //     0x37120c: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x371210: StoreField: r1->field_b = r0
    //     0x371210: stur            w0, [x1, #0xb]
    // 0x371214: ldur            x0, [fp, #-0x18]
    // 0x371218: StoreField: r1->field_f = r0
    //     0x371218: stur            w0, [x1, #0xf]
    // 0x37121c: ldur            x2, [fp, #-0x10]
    // 0x371220: r0 = animate()
    //     0x371220: bl              #0x26970c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x371224: ldur            x1, [fp, #-8]
    // 0x371228: StoreField: r1->field_23 = r0
    //     0x371228: stur            w0, [x1, #0x23]
    //     0x37122c: ldurb           w16, [x1, #-1]
    //     0x371230: ldurb           w17, [x0, #-1]
    //     0x371234: and             x16, x17, x16, lsr #2
    //     0x371238: tst             x16, HEAP, lsr #32
    //     0x37123c: b.eq            #0x371244
    //     0x371240: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x371244: r0 = Null
    //     0x371244: mov             x0, NULL
    // 0x371248: LeaveFrame
    //     0x371248: mov             SP, fp
    //     0x37124c: ldp             fp, lr, [SP], #0x10
    // 0x371250: ret
    //     0x371250: ret             
    // 0x371254: r0 = StackOverflowSharedWithFPURegs()
    //     0x371254: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x371258: b               #0x371138
    // 0x37125c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x37125c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x371260: r0 = NullCastErrorSharedWithFPURegs()
    //     0x371260: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x371378, size: 0x74
    // 0x371378: EnterFrame
    //     0x371378: stp             fp, lr, [SP, #-0x10]!
    //     0x37137c: mov             fp, SP
    // 0x371380: CheckStackOverflow
    //     0x371380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371384: cmp             SP, x16
    //     0x371388: b.ls            #0x3713e4
    // 0x37138c: LoadField: r0 = r1->field_1f
    //     0x37138c: ldur            w0, [x1, #0x1f]
    // 0x371390: DecompressPointer r0
    //     0x371390: add             x0, x0, HEAP, lsl #32
    // 0x371394: r16 = Sentinel
    //     0x371394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x371398: cmp             w0, w16
    // 0x37139c: b.ne            #0x3713ac
    // 0x3713a0: r2 = _moveController
    //     0x3713a0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19df8] Field <_DismissibleState@174238936._moveController@174238936>: late final (offset: 0x20)
    //     0x3713a4: ldr             x2, [x2, #0xdf8]
    // 0x3713a8: r0 = InitLateFinalInstanceField()
    //     0x3713a8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3713ac: LoadField: r1 = r0->field_2f
    //     0x3713ac: ldur            w1, [x0, #0x2f]
    // 0x3713b0: DecompressPointer r1
    //     0x3713b0: add             x1, x1, HEAP, lsl #32
    // 0x3713b4: cmp             w1, NULL
    // 0x3713b8: b.eq            #0x3713d4
    // 0x3713bc: LoadField: r2 = r1->field_7
    //     0x3713bc: ldur            w2, [x1, #7]
    // 0x3713c0: DecompressPointer r2
    //     0x3713c0: add             x2, x2, HEAP, lsl #32
    // 0x3713c4: cmp             w2, NULL
    // 0x3713c8: b.eq            #0x3713d4
    // 0x3713cc: r0 = true
    //     0x3713cc: add             x0, NULL, #0x20  ; true
    // 0x3713d0: b               #0x3713d8
    // 0x3713d4: r0 = false
    //     0x3713d4: add             x0, NULL, #0x30  ; false
    // 0x3713d8: LeaveFrame
    //     0x3713d8: mov             SP, fp
    //     0x3713dc: ldp             fp, lr, [SP], #0x10
    // 0x3713e0: ret
    //     0x3713e0: ret             
    // 0x3713e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3713e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3713e8: b               #0x37138c
  }
  [closure] void _handleDismissUpdateValueChanged(dynamic) {
    // ** addr: 0x3713ec, size: 0x30
    // 0x3713ec: ldr             x1, [SP]
    // 0x3713f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3713f0: ldur            w2, [x1, #0x17]
    // 0x3713f4: DecompressPointer r2
    //     0x3713f4: add             x2, x2, HEAP, lsl #32
    // 0x3713f8: LoadField: r1 = r2->field_b
    //     0x3713f8: ldur            w1, [x2, #0xb]
    // 0x3713fc: DecompressPointer r1
    //     0x3713fc: add             x1, x1, HEAP, lsl #32
    // 0x371400: cmp             w1, NULL
    // 0x371404: b.eq            #0x371410
    // 0x371408: r0 = Null
    //     0x371408: mov             x0, NULL
    // 0x37140c: ret
    //     0x37140c: ret             
    // 0x371410: EnterFrame
    //     0x371410: stp             fp, lr, [SP, #-0x10]!
    //     0x371414: mov             fp, SP
    // 0x371418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x371418: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _handleDismissStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x37141c, size: 0x3c
    // 0x37141c: EnterFrame
    //     0x37141c: stp             fp, lr, [SP, #-0x10]!
    //     0x371420: mov             fp, SP
    // 0x371424: ldr             x0, [fp, #0x18]
    // 0x371428: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x371428: ldur            w1, [x0, #0x17]
    // 0x37142c: DecompressPointer r1
    //     0x37142c: add             x1, x1, HEAP, lsl #32
    // 0x371430: CheckStackOverflow
    //     0x371430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371434: cmp             SP, x16
    //     0x371438: b.ls            #0x371450
    // 0x37143c: ldr             x2, [fp, #0x10]
    // 0x371440: r0 = _handleDismissStatusChanged()
    //     0x371440: bl              #0x371458  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged
    // 0x371444: LeaveFrame
    //     0x371444: mov             SP, fp
    //     0x371448: ldp             fp, lr, [SP], #0x10
    // 0x37144c: ret
    //     0x37144c: ret             
    // 0x371450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371450: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371454: b               #0x37143c
  }
  _ _handleDismissStatusChanged(/* No info */) async {
    // ** addr: 0x371458, size: 0x88
    // 0x371458: EnterFrame
    //     0x371458: stp             fp, lr, [SP, #-0x10]!
    //     0x37145c: mov             fp, SP
    // 0x371460: AllocStack(0x18)
    //     0x371460: sub             SP, SP, #0x18
    // 0x371464: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x371464: stur            NULL, [fp, #-8]
    //     0x371468: stur            x1, [fp, #-0x10]
    //     0x37146c: stur            x2, [fp, #-0x18]
    // 0x371470: CheckStackOverflow
    //     0x371470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371474: cmp             SP, x16
    //     0x371478: b.ls            #0x3714d8
    // 0x37147c: InitAsync() -> Future<void?>
    //     0x37147c: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x371480: bl              #0x28a1b4  ; InitAsyncStub
    // 0x371484: ldur            x0, [fp, #-0x18]
    // 0x371488: r16 = Instance_AnimationStatus
    //     0x371488: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x37148c: cmp             w0, w16
    // 0x371490: b.ne            #0x3714b8
    // 0x371494: ldur            x0, [fp, #-0x10]
    // 0x371498: LoadField: r1 = r0->field_3b
    //     0x371498: ldur            w1, [x0, #0x3b]
    // 0x37149c: DecompressPointer r1
    //     0x37149c: add             x1, x1, HEAP, lsl #32
    // 0x3714a0: tbz             w1, #4, #0x3714b8
    // 0x3714a4: mov             x1, x0
    // 0x3714a8: r0 = _handleMoveCompleted()
    //     0x3714a8: bl              #0x371558  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x3714ac: mov             x1, x0
    // 0x3714b0: stur            x1, [fp, #-0x18]
    // 0x3714b4: r0 = Await()
    //     0x3714b4: bl              #0x289c14  ; AwaitStub
    // 0x3714b8: ldur            x1, [fp, #-0x10]
    // 0x3714bc: LoadField: r0 = r1->field_f
    //     0x3714bc: ldur            w0, [x1, #0xf]
    // 0x3714c0: DecompressPointer r0
    //     0x3714c0: add             x0, x0, HEAP, lsl #32
    // 0x3714c4: cmp             w0, NULL
    // 0x3714c8: b.eq            #0x3714d0
    // 0x3714cc: r0 = updateKeepAlive()
    //     0x3714cc: bl              #0x3714e0  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x3714d0: r0 = Null
    //     0x3714d0: mov             x0, NULL
    // 0x3714d4: r0 = ReturnAsyncNotFuture()
    //     0x3714d4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3714d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3714d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3714dc: b               #0x37147c
  }
  _ _handleMoveCompleted(/* No info */) async {
    // ** addr: 0x371558, size: 0xf4
    // 0x371558: EnterFrame
    //     0x371558: stp             fp, lr, [SP, #-0x10]!
    //     0x37155c: mov             fp, SP
    // 0x371560: AllocStack(0x18)
    //     0x371560: sub             SP, SP, #0x18
    // 0x371564: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */)
    //     0x371564: stur            NULL, [fp, #-8]
    //     0x371568: stur            x1, [fp, #-0x10]
    // 0x37156c: CheckStackOverflow
    //     0x37156c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371570: cmp             SP, x16
    //     0x371574: b.ls            #0x371644
    // 0x371578: InitAsync() -> Future<void?>
    //     0x371578: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x37157c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x371580: ldur            x1, [fp, #-0x10]
    // 0x371584: r0 = _dismissThreshold()
    //     0x371584: bl              #0x37183c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x371588: mov             v1.16b, v0.16b
    // 0x37158c: d0 = 1.000000
    //     0x37158c: fmov            d0, #1.00000000
    // 0x371590: fcmp            d1, d0
    // 0x371594: b.lt            #0x3715d0
    // 0x371598: ldur            x1, [fp, #-0x10]
    // 0x37159c: LoadField: r0 = r1->field_1f
    //     0x37159c: ldur            w0, [x1, #0x1f]
    // 0x3715a0: DecompressPointer r0
    //     0x3715a0: add             x0, x0, HEAP, lsl #32
    // 0x3715a4: r16 = Sentinel
    //     0x3715a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3715a8: cmp             w0, w16
    // 0x3715ac: b.ne            #0x3715bc
    // 0x3715b0: r2 = _moveController
    //     0x3715b0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19df8] Field <_DismissibleState@174238936._moveController@174238936>: late final (offset: 0x20)
    //     0x3715b4: ldr             x2, [x2, #0xdf8]
    // 0x3715b8: r0 = InitLateFinalInstanceField()
    //     0x3715b8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3715bc: mov             x1, x0
    // 0x3715c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3715c0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3715c4: r0 = reverse()
    //     0x3715c4: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x3715c8: r0 = Null
    //     0x3715c8: mov             x0, NULL
    // 0x3715cc: r0 = ReturnAsyncNotFuture()
    //     0x3715cc: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3715d0: ldur            x0, [fp, #-0x10]
    // 0x3715d4: mov             x1, x0
    // 0x3715d8: r0 = _confirmStartResizeAnimation()
    //     0x3715d8: bl              #0x3717ec  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_confirmStartResizeAnimation
    // 0x3715dc: mov             x1, x0
    // 0x3715e0: stur            x1, [fp, #-0x18]
    // 0x3715e4: r0 = Await()
    //     0x3715e4: bl              #0x289c14  ; AwaitStub
    // 0x3715e8: ldur            x1, [fp, #-0x10]
    // 0x3715ec: LoadField: r2 = r1->field_f
    //     0x3715ec: ldur            w2, [x1, #0xf]
    // 0x3715f0: DecompressPointer r2
    //     0x3715f0: add             x2, x2, HEAP, lsl #32
    // 0x3715f4: cmp             w2, NULL
    // 0x3715f8: b.eq            #0x37163c
    // 0x3715fc: r16 = true
    //     0x3715fc: add             x16, NULL, #0x20  ; true
    // 0x371600: cmp             w0, w16
    // 0x371604: b.ne            #0x371610
    // 0x371608: r0 = _startResizeAnimation()
    //     0x371608: bl              #0x37164c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_startResizeAnimation
    // 0x37160c: b               #0x37163c
    // 0x371610: LoadField: r0 = r1->field_1f
    //     0x371610: ldur            w0, [x1, #0x1f]
    // 0x371614: DecompressPointer r0
    //     0x371614: add             x0, x0, HEAP, lsl #32
    // 0x371618: r16 = Sentinel
    //     0x371618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37161c: cmp             w0, w16
    // 0x371620: b.ne            #0x371630
    // 0x371624: r2 = _moveController
    //     0x371624: add             x2, PP, #0x19, lsl #12  ; [pp+0x19df8] Field <_DismissibleState@174238936._moveController@174238936>: late final (offset: 0x20)
    //     0x371628: ldr             x2, [x2, #0xdf8]
    // 0x37162c: r0 = InitLateFinalInstanceField()
    //     0x37162c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x371630: mov             x1, x0
    // 0x371634: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x371634: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x371638: r0 = reverse()
    //     0x371638: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x37163c: r0 = Null
    //     0x37163c: mov             x0, NULL
    // 0x371640: r0 = ReturnAsyncNotFuture()
    //     0x371640: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x371644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371644: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371648: b               #0x371578
  }
  _ _startResizeAnimation(/* No info */) {
    // ** addr: 0x37164c, size: 0x98
    // 0x37164c: EnterFrame
    //     0x37164c: stp             fp, lr, [SP, #-0x10]!
    //     0x371650: mov             fp, SP
    // 0x371654: AllocStack(0x18)
    //     0x371654: sub             SP, SP, #0x18
    // 0x371658: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x371658: mov             x0, x1
    //     0x37165c: stur            x1, [fp, #-8]
    // 0x371660: CheckStackOverflow
    //     0x371660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371664: cmp             SP, x16
    //     0x371668: b.ls            #0x3716d0
    // 0x37166c: LoadField: r1 = r0->field_b
    //     0x37166c: ldur            w1, [x0, #0xb]
    // 0x371670: DecompressPointer r1
    //     0x371670: add             x1, x1, HEAP, lsl #32
    // 0x371674: cmp             w1, NULL
    // 0x371678: b.eq            #0x3716d8
    // 0x37167c: LoadField: d0 = r0->field_2f
    //     0x37167c: ldur            d0, [x0, #0x2f]
    // 0x371680: mov             x1, x0
    // 0x371684: r0 = _extentToDirection()
    //     0x371684: bl              #0x371714  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x371688: mov             x1, x0
    // 0x37168c: ldur            x0, [fp, #-8]
    // 0x371690: LoadField: r2 = r0->field_b
    //     0x371690: ldur            w2, [x0, #0xb]
    // 0x371694: DecompressPointer r2
    //     0x371694: add             x2, x2, HEAP, lsl #32
    // 0x371698: cmp             w2, NULL
    // 0x37169c: b.eq            #0x3716dc
    // 0x3716a0: LoadField: r0 = r2->field_1b
    //     0x3716a0: ldur            w0, [x2, #0x1b]
    // 0x3716a4: DecompressPointer r0
    //     0x3716a4: add             x0, x0, HEAP, lsl #32
    // 0x3716a8: cmp             w0, NULL
    // 0x3716ac: b.eq            #0x3716e0
    // 0x3716b0: stp             x1, x0, [SP]
    // 0x3716b4: ClosureCall
    //     0x3716b4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3716b8: ldur            x2, [x0, #0x1f]
    //     0x3716bc: blr             x2
    // 0x3716c0: r0 = Null
    //     0x3716c0: mov             x0, NULL
    // 0x3716c4: LeaveFrame
    //     0x3716c4: mov             SP, fp
    //     0x3716c8: ldp             fp, lr, [SP], #0x10
    // 0x3716cc: ret
    //     0x3716cc: ret             
    // 0x3716d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3716d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3716d4: b               #0x37166c
    // 0x3716d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3716d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3716dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3716dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3716e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3716e0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _dismissDirection(/* No info */) {
    // ** addr: 0x3716e4, size: 0x30
    // 0x3716e4: EnterFrame
    //     0x3716e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3716e8: mov             fp, SP
    // 0x3716ec: CheckStackOverflow
    //     0x3716ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3716f0: cmp             SP, x16
    //     0x3716f4: b.ls            #0x37170c
    // 0x3716f8: LoadField: d0 = r1->field_2f
    //     0x3716f8: ldur            d0, [x1, #0x2f]
    // 0x3716fc: r0 = _extentToDirection()
    //     0x3716fc: bl              #0x371714  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x371700: LeaveFrame
    //     0x371700: mov             SP, fp
    //     0x371704: ldp             fp, lr, [SP], #0x10
    // 0x371708: ret
    //     0x371708: ret             
    // 0x37170c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37170c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371710: b               #0x3716f8
  }
  _ _extentToDirection(/* No info */) {
    // ** addr: 0x371714, size: 0xd8
    // 0x371714: EnterFrame
    //     0x371714: stp             fp, lr, [SP, #-0x10]!
    //     0x371718: mov             fp, SP
    // 0x37171c: AllocStack(0x10)
    //     0x37171c: sub             SP, SP, #0x10
    // 0x371720: d1 = 0.000000
    //     0x371720: eor             v1.16b, v1.16b, v1.16b
    // 0x371724: mov             x0, x1
    // 0x371728: stur            x1, [fp, #-8]
    // 0x37172c: stur            d0, [fp, #-0x10]
    // 0x371730: CheckStackOverflow
    //     0x371730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371734: cmp             SP, x16
    //     0x371738: b.ls            #0x3717e0
    // 0x37173c: fcmp            d0, d1
    // 0x371740: b.ne            #0x371758
    // 0x371744: r0 = Instance_DismissDirection
    //     0x371744: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e70] Obj!DismissDirection@59e8f1
    //     0x371748: ldr             x0, [x0, #0xe70]
    // 0x37174c: LeaveFrame
    //     0x37174c: mov             SP, fp
    //     0x371750: ldp             fp, lr, [SP], #0x10
    // 0x371754: ret
    //     0x371754: ret             
    // 0x371758: mov             x1, x0
    // 0x37175c: r0 = _directionIsXAxis()
    //     0x37175c: bl              #0x36e920  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x371760: tbnz            w0, #4, #0x3717b0
    // 0x371764: ldur            x0, [fp, #-8]
    // 0x371768: ldur            d0, [fp, #-0x10]
    // 0x37176c: LoadField: r1 = r0->field_f
    //     0x37176c: ldur            w1, [x0, #0xf]
    // 0x371770: DecompressPointer r1
    //     0x371770: add             x1, x1, HEAP, lsl #32
    // 0x371774: cmp             w1, NULL
    // 0x371778: b.eq            #0x3717e8
    // 0x37177c: r0 = of()
    //     0x37177c: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x371780: ldur            d1, [fp, #-0x10]
    // 0x371784: d0 = 0.000000
    //     0x371784: eor             v0.16b, v0.16b, v0.16b
    // 0x371788: fcmp            d1, d0
    // 0x37178c: b.le            #0x37179c
    // 0x371790: r0 = Instance_DismissDirection
    //     0x371790: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e78] Obj!DismissDirection@59e8d1
    //     0x371794: ldr             x0, [x0, #0xe78]
    // 0x371798: b               #0x3717a4
    // 0x37179c: r0 = Instance_DismissDirection
    //     0x37179c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e80] Obj!DismissDirection@59e8b1
    //     0x3717a0: ldr             x0, [x0, #0xe80]
    // 0x3717a4: LeaveFrame
    //     0x3717a4: mov             SP, fp
    //     0x3717a8: ldp             fp, lr, [SP], #0x10
    // 0x3717ac: ret
    //     0x3717ac: ret             
    // 0x3717b0: ldur            d1, [fp, #-0x10]
    // 0x3717b4: d0 = 0.000000
    //     0x3717b4: eor             v0.16b, v0.16b, v0.16b
    // 0x3717b8: fcmp            d1, d0
    // 0x3717bc: b.le            #0x3717cc
    // 0x3717c0: r0 = Instance_DismissDirection
    //     0x3717c0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e00] Obj!DismissDirection@59e911
    //     0x3717c4: ldr             x0, [x0, #0xe00]
    // 0x3717c8: b               #0x3717d4
    // 0x3717cc: r0 = Instance_DismissDirection
    //     0x3717cc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e88] Obj!DismissDirection@59e891
    //     0x3717d0: ldr             x0, [x0, #0xe88]
    // 0x3717d4: LeaveFrame
    //     0x3717d4: mov             SP, fp
    //     0x3717d8: ldp             fp, lr, [SP], #0x10
    // 0x3717dc: ret
    //     0x3717dc: ret             
    // 0x3717e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3717e0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3717e4: b               #0x37173c
    // 0x3717e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3717e8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _confirmStartResizeAnimation(/* No info */) async {
    // ** addr: 0x3717ec, size: 0x50
    // 0x3717ec: EnterFrame
    //     0x3717ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3717f0: mov             fp, SP
    // 0x3717f4: AllocStack(0x10)
    //     0x3717f4: sub             SP, SP, #0x10
    // 0x3717f8: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */)
    //     0x3717f8: stur            NULL, [fp, #-8]
    //     0x3717fc: stur            x1, [fp, #-0x10]
    // 0x371800: CheckStackOverflow
    //     0x371800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371804: cmp             SP, x16
    //     0x371808: b.ls            #0x371830
    // 0x37180c: InitAsync() -> Future<bool>
    //     0x37180c: ldr             x0, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    //     0x371810: bl              #0x28a1b4  ; InitAsyncStub
    // 0x371814: ldur            x1, [fp, #-0x10]
    // 0x371818: LoadField: r2 = r1->field_b
    //     0x371818: ldur            w2, [x1, #0xb]
    // 0x37181c: DecompressPointer r2
    //     0x37181c: add             x2, x2, HEAP, lsl #32
    // 0x371820: cmp             w2, NULL
    // 0x371824: b.eq            #0x371838
    // 0x371828: r0 = true
    //     0x371828: add             x0, NULL, #0x20  ; true
    // 0x37182c: r0 = ReturnAsyncNotFuture()
    //     0x37182c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x371830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371830: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371834: b               #0x37180c
    // 0x371838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x371838: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissThreshold(/* No info */) {
    // ** addr: 0x37183c, size: 0x68
    // 0x37183c: EnterFrame
    //     0x37183c: stp             fp, lr, [SP, #-0x10]!
    //     0x371840: mov             fp, SP
    // 0x371844: CheckStackOverflow
    //     0x371844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371848: cmp             SP, x16
    //     0x37184c: b.ls            #0x371898
    // 0x371850: LoadField: r0 = r1->field_b
    //     0x371850: ldur            w0, [x1, #0xb]
    // 0x371854: DecompressPointer r0
    //     0x371854: add             x0, x0, HEAP, lsl #32
    // 0x371858: cmp             w0, NULL
    // 0x37185c: b.eq            #0x3718a0
    // 0x371860: r0 = _dismissDirection()
    //     0x371860: bl              #0x3716e4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissDirection
    // 0x371864: mov             x2, x0
    // 0x371868: r1 = _ConstMap len:0
    //     0x371868: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e08] Map<DismissDirection, double>(0)
    //     0x37186c: ldr             x1, [x1, #0xe08]
    // 0x371870: r0 = []()
    //     0x371870: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x371874: cmp             w0, NULL
    // 0x371878: b.ne            #0x371884
    // 0x37187c: d0 = 0.400000
    //     0x37187c: ldr             d0, [PP, #0x7f48]  ; [pp+0x7f48] IMM: double(0.4) from 0x3fd999999999999a
    // 0x371880: b               #0x37188c
    // 0x371884: LoadField: d1 = r0->field_7
    //     0x371884: ldur            d1, [x0, #7]
    // 0x371888: mov             v0.16b, v1.16b
    // 0x37188c: LeaveFrame
    //     0x37188c: mov             SP, fp
    //     0x371890: ldp             fp, lr, [SP], #0x10
    // 0x371894: ret
    //     0x371894: ret             
    // 0x371898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371898: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37189c: b               #0x371850
    // 0x3718a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3718a0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  AnimationController _moveController(_DismissibleState) {
    // ** addr: 0x3718a4, size: 0x74
    // 0x3718a4: EnterFrame
    //     0x3718a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3718a8: mov             fp, SP
    // 0x3718ac: AllocStack(0x10)
    //     0x3718ac: sub             SP, SP, #0x10
    // 0x3718b0: CheckStackOverflow
    //     0x3718b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3718b4: cmp             SP, x16
    //     0x3718b8: b.ls            #0x37190c
    // 0x3718bc: ldr             x2, [fp, #0x10]
    // 0x3718c0: LoadField: r0 = r2->field_b
    //     0x3718c0: ldur            w0, [x2, #0xb]
    // 0x3718c4: DecompressPointer r0
    //     0x3718c4: add             x0, x0, HEAP, lsl #32
    // 0x3718c8: cmp             w0, NULL
    // 0x3718cc: b.eq            #0x371914
    // 0x3718d0: r1 = <double>
    //     0x3718d0: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x3718d4: r0 = AnimationController()
    //     0x3718d4: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x3718d8: stur            x0, [fp, #-8]
    // 0x3718dc: r16 = Instance_Duration
    //     0x3718dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x3718e0: ldr             x16, [x16, #0x180]
    // 0x3718e4: str             x16, [SP]
    // 0x3718e8: mov             x1, x0
    // 0x3718ec: ldr             x2, [fp, #0x10]
    // 0x3718f0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x3718f0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x3718f4: ldr             x4, [x4, #0x518]
    // 0x3718f8: r0 = AnimationController()
    //     0x3718f8: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x3718fc: ldur            x0, [fp, #-8]
    // 0x371900: LeaveFrame
    //     0x371900: mov             SP, fp
    //     0x371904: ldp             fp, lr, [SP], #0x10
    // 0x371908: ret
    //     0x371908: ret             
    // 0x37190c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37190c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371910: b               #0x3718bc
    // 0x371914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x371914: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3922d4, size: 0x6c
    // 0x3922d4: EnterFrame
    //     0x3922d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3922d8: mov             fp, SP
    // 0x3922dc: AllocStack(0x8)
    //     0x3922dc: sub             SP, SP, #8
    // 0x3922e0: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x3922e0: mov             x0, x1
    //     0x3922e4: stur            x1, [fp, #-8]
    // 0x3922e8: CheckStackOverflow
    //     0x3922e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3922ec: cmp             SP, x16
    //     0x3922f0: b.ls            #0x392338
    // 0x3922f4: mov             x1, x0
    // 0x3922f8: LoadField: r0 = r1->field_1f
    //     0x3922f8: ldur            w0, [x1, #0x1f]
    // 0x3922fc: DecompressPointer r0
    //     0x3922fc: add             x0, x0, HEAP, lsl #32
    // 0x392300: r16 = Sentinel
    //     0x392300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x392304: cmp             w0, w16
    // 0x392308: b.ne            #0x392318
    // 0x39230c: r2 = _moveController
    //     0x39230c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19df8] Field <_DismissibleState@174238936._moveController@174238936>: late final (offset: 0x20)
    //     0x392310: ldr             x2, [x2, #0xdf8]
    // 0x392314: r0 = InitLateFinalInstanceField()
    //     0x392314: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x392318: mov             x1, x0
    // 0x39231c: r0 = dispose()
    //     0x39231c: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x392320: ldur            x1, [fp, #-8]
    // 0x392324: r0 = dispose()
    //     0x392324: bl              #0x392340  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::dispose
    // 0x392328: r0 = Null
    //     0x392328: mov             x0, NULL
    // 0x39232c: LeaveFrame
    //     0x39232c: mov             SP, fp
    //     0x392330: ldp             fp, lr, [SP], #0x10
    // 0x392334: ret
    //     0x392334: ret             
    // 0x392338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392338: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39233c: b               #0x3922f4
  }
  _ build(/* No info */) {
    // ** addr: 0x3cedc4, size: 0x22c
    // 0x3cedc4: EnterFrame
    //     0x3cedc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cedc8: mov             fp, SP
    // 0x3cedcc: AllocStack(0x80)
    //     0x3cedcc: sub             SP, SP, #0x80
    // 0x3cedd0: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x3cedd0: mov             x0, x1
    //     0x3cedd4: stur            x1, [fp, #-8]
    // 0x3cedd8: CheckStackOverflow
    //     0x3cedd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ceddc: cmp             SP, x16
    //     0x3cede0: b.ls            #0x3cefd4
    // 0x3cede4: mov             x1, x0
    // 0x3cede8: r0 = build()
    //     0x3cede8: bl              #0x3ceff0  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::build
    // 0x3cedec: ldur            x1, [fp, #-8]
    // 0x3cedf0: LoadField: r0 = r1->field_b
    //     0x3cedf0: ldur            w0, [x1, #0xb]
    // 0x3cedf4: DecompressPointer r0
    //     0x3cedf4: add             x0, x0, HEAP, lsl #32
    // 0x3cedf8: cmp             w0, NULL
    // 0x3cedfc: b.eq            #0x3cefdc
    // 0x3cee00: LoadField: r2 = r1->field_23
    //     0x3cee00: ldur            w2, [x1, #0x23]
    // 0x3cee04: DecompressPointer r2
    //     0x3cee04: add             x2, x2, HEAP, lsl #32
    // 0x3cee08: r16 = Sentinel
    //     0x3cee08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cee0c: cmp             w2, w16
    // 0x3cee10: b.eq            #0x3cefe0
    // 0x3cee14: stur            x2, [fp, #-0x20]
    // 0x3cee18: LoadField: r3 = r1->field_3f
    //     0x3cee18: ldur            w3, [x1, #0x3f]
    // 0x3cee1c: DecompressPointer r3
    //     0x3cee1c: add             x3, x3, HEAP, lsl #32
    // 0x3cee20: stur            x3, [fp, #-0x18]
    // 0x3cee24: LoadField: r4 = r0->field_b
    //     0x3cee24: ldur            w4, [x0, #0xb]
    // 0x3cee28: DecompressPointer r4
    //     0x3cee28: add             x4, x4, HEAP, lsl #32
    // 0x3cee2c: stur            x4, [fp, #-0x10]
    // 0x3cee30: r0 = KeyedSubtree()
    //     0x3cee30: bl              #0x3c5858  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x3cee34: mov             x1, x0
    // 0x3cee38: ldur            x0, [fp, #-0x10]
    // 0x3cee3c: stur            x1, [fp, #-0x28]
    // 0x3cee40: StoreField: r1->field_b = r0
    //     0x3cee40: stur            w0, [x1, #0xb]
    // 0x3cee44: ldur            x0, [fp, #-0x18]
    // 0x3cee48: StoreField: r1->field_7 = r0
    //     0x3cee48: stur            w0, [x1, #7]
    // 0x3cee4c: r0 = SlideTransition()
    //     0x3cee4c: bl              #0x3a454c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x3cee50: mov             x2, x0
    // 0x3cee54: r0 = true
    //     0x3cee54: add             x0, NULL, #0x20  ; true
    // 0x3cee58: stur            x2, [fp, #-0x10]
    // 0x3cee5c: StoreField: r2->field_13 = r0
    //     0x3cee5c: stur            w0, [x2, #0x13]
    // 0x3cee60: ldur            x0, [fp, #-0x28]
    // 0x3cee64: ArrayStore: r2[0] = r0  ; List_4
    //     0x3cee64: stur            w0, [x2, #0x17]
    // 0x3cee68: ldur            x0, [fp, #-0x20]
    // 0x3cee6c: StoreField: r2->field_b = r0
    //     0x3cee6c: stur            w0, [x2, #0xb]
    // 0x3cee70: ldur            x1, [fp, #-8]
    // 0x3cee74: r0 = _directionIsXAxis()
    //     0x3cee74: bl              #0x36e920  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x3cee78: tbnz            w0, #4, #0x3cee90
    // 0x3cee7c: ldur            x2, [fp, #-8]
    // 0x3cee80: r1 = Function '_handleDragStart@174238936':.
    //     0x3cee80: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e18] AnonymousClosure: (0x3cff9c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x3cffd8)
    //     0x3cee84: ldr             x1, [x1, #0xe18]
    // 0x3cee88: r0 = AllocateClosure()
    //     0x3cee88: bl              #0x539878  ; AllocateClosureStub
    // 0x3cee8c: b               #0x3cee94
    // 0x3cee90: r0 = Null
    //     0x3cee90: mov             x0, NULL
    // 0x3cee94: ldur            x1, [fp, #-8]
    // 0x3cee98: stur            x0, [fp, #-0x18]
    // 0x3cee9c: r0 = _directionIsXAxis()
    //     0x3cee9c: bl              #0x36e920  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x3ceea0: tbnz            w0, #4, #0x3ceeb8
    // 0x3ceea4: ldur            x2, [fp, #-8]
    // 0x3ceea8: r1 = Function '_handleDragUpdate@174238936':.
    //     0x3ceea8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e20] AnonymousClosure: (0x3cfb18), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x3cfb54)
    //     0x3ceeac: ldr             x1, [x1, #0xe20]
    // 0x3ceeb0: r0 = AllocateClosure()
    //     0x3ceeb0: bl              #0x539878  ; AllocateClosureStub
    // 0x3ceeb4: b               #0x3ceebc
    // 0x3ceeb8: r0 = Null
    //     0x3ceeb8: mov             x0, NULL
    // 0x3ceebc: ldur            x1, [fp, #-8]
    // 0x3ceec0: stur            x0, [fp, #-0x20]
    // 0x3ceec4: r0 = _directionIsXAxis()
    //     0x3ceec4: bl              #0x36e920  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x3ceec8: tbnz            w0, #4, #0x3ceee0
    // 0x3ceecc: ldur            x2, [fp, #-8]
    // 0x3ceed0: r1 = Function '_handleDragEnd@174238936':.
    //     0x3ceed0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e28] AnonymousClosure: (0x3cf050), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x3cf08c)
    //     0x3ceed4: ldr             x1, [x1, #0xe28]
    // 0x3ceed8: r0 = AllocateClosure()
    //     0x3ceed8: bl              #0x539878  ; AllocateClosureStub
    // 0x3ceedc: b               #0x3ceee4
    // 0x3ceee0: r0 = Null
    //     0x3ceee0: mov             x0, NULL
    // 0x3ceee4: ldur            x1, [fp, #-8]
    // 0x3ceee8: stur            x0, [fp, #-0x28]
    // 0x3ceeec: r0 = _directionIsXAxis()
    //     0x3ceeec: bl              #0x36e920  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x3ceef0: tbnz            w0, #4, #0x3ceefc
    // 0x3ceef4: r0 = Null
    //     0x3ceef4: mov             x0, NULL
    // 0x3ceef8: b               #0x3cef0c
    // 0x3ceefc: ldur            x2, [fp, #-8]
    // 0x3cef00: r1 = Function '_handleDragStart@174238936':.
    //     0x3cef00: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e18] AnonymousClosure: (0x3cff9c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x3cffd8)
    //     0x3cef04: ldr             x1, [x1, #0xe18]
    // 0x3cef08: r0 = AllocateClosure()
    //     0x3cef08: bl              #0x539878  ; AllocateClosureStub
    // 0x3cef0c: ldur            x1, [fp, #-8]
    // 0x3cef10: stur            x0, [fp, #-0x30]
    // 0x3cef14: r0 = _directionIsXAxis()
    //     0x3cef14: bl              #0x36e920  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x3cef18: tbnz            w0, #4, #0x3cef24
    // 0x3cef1c: r0 = Null
    //     0x3cef1c: mov             x0, NULL
    // 0x3cef20: b               #0x3cef34
    // 0x3cef24: ldur            x2, [fp, #-8]
    // 0x3cef28: r1 = Function '_handleDragUpdate@174238936':.
    //     0x3cef28: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e20] AnonymousClosure: (0x3cfb18), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x3cfb54)
    //     0x3cef2c: ldr             x1, [x1, #0xe20]
    // 0x3cef30: r0 = AllocateClosure()
    //     0x3cef30: bl              #0x539878  ; AllocateClosureStub
    // 0x3cef34: ldur            x1, [fp, #-8]
    // 0x3cef38: stur            x0, [fp, #-0x38]
    // 0x3cef3c: r0 = _directionIsXAxis()
    //     0x3cef3c: bl              #0x36e920  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x3cef40: tbnz            w0, #4, #0x3cef4c
    // 0x3cef44: r1 = Null
    //     0x3cef44: mov             x1, NULL
    // 0x3cef48: b               #0x3cef60
    // 0x3cef4c: ldur            x2, [fp, #-8]
    // 0x3cef50: r1 = Function '_handleDragEnd@174238936':.
    //     0x3cef50: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e28] AnonymousClosure: (0x3cf050), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x3cf08c)
    //     0x3cef54: ldr             x1, [x1, #0xe28]
    // 0x3cef58: r0 = AllocateClosure()
    //     0x3cef58: bl              #0x539878  ; AllocateClosureStub
    // 0x3cef5c: mov             x1, x0
    // 0x3cef60: ldur            x0, [fp, #-8]
    // 0x3cef64: stur            x1, [fp, #-0x40]
    // 0x3cef68: LoadField: r2 = r0->field_b
    //     0x3cef68: ldur            w2, [x0, #0xb]
    // 0x3cef6c: DecompressPointer r2
    //     0x3cef6c: add             x2, x2, HEAP, lsl #32
    // 0x3cef70: cmp             w2, NULL
    // 0x3cef74: b.eq            #0x3cefec
    // 0x3cef78: r0 = GestureDetector()
    //     0x3cef78: bl              #0x3a25c8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x3cef7c: stur            x0, [fp, #-8]
    // 0x3cef80: ldur            x16, [fp, #-0x18]
    // 0x3cef84: ldur            lr, [fp, #-0x20]
    // 0x3cef88: stp             lr, x16, [SP, #0x30]
    // 0x3cef8c: ldur            x16, [fp, #-0x28]
    // 0x3cef90: ldur            lr, [fp, #-0x30]
    // 0x3cef94: stp             lr, x16, [SP, #0x20]
    // 0x3cef98: ldur            x16, [fp, #-0x38]
    // 0x3cef9c: ldur            lr, [fp, #-0x40]
    // 0x3cefa0: stp             lr, x16, [SP, #0x10]
    // 0x3cefa4: r16 = Instance_HitTestBehavior
    //     0x3cefa4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x3cefa8: ldr             x16, [x16, #0x400]
    // 0x3cefac: ldur            lr, [fp, #-0x10]
    // 0x3cefb0: stp             lr, x16, [SP]
    // 0x3cefb4: mov             x1, x0
    // 0x3cefb8: r4 = const [0, 0x9, 0x8, 0x1, behavior, 0x7, child, 0x8, onHorizontalDragEnd, 0x3, onHorizontalDragStart, 0x1, onHorizontalDragUpdate, 0x2, onVerticalDragEnd, 0x6, onVerticalDragStart, 0x4, onVerticalDragUpdate, 0x5, null]
    //     0x3cefb8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e30] List(21) [0, 0x9, 0x8, 0x1, "behavior", 0x7, "child", 0x8, "onHorizontalDragEnd", 0x3, "onHorizontalDragStart", 0x1, "onHorizontalDragUpdate", 0x2, "onVerticalDragEnd", 0x6, "onVerticalDragStart", 0x4, "onVerticalDragUpdate", 0x5, Null]
    //     0x3cefbc: ldr             x4, [x4, #0xe30]
    // 0x3cefc0: r0 = GestureDetector()
    //     0x3cefc0: bl              #0x3a1f80  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x3cefc4: ldur            x0, [fp, #-8]
    // 0x3cefc8: LeaveFrame
    //     0x3cefc8: mov             SP, fp
    //     0x3cefcc: ldp             fp, lr, [SP], #0x10
    // 0x3cefd0: ret
    //     0x3cefd0: ret             
    // 0x3cefd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cefd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cefd8: b               #0x3cede4
    // 0x3cefdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cefdc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cefe0: r9 = _moveAnimation
    //     0x3cefe0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19e38] Field <_DismissibleState@174238936._moveAnimation@174238936>: late (offset: 0x24)
    //     0x3cefe4: ldr             x9, [x9, #0xe38]
    // 0x3cefe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cefe8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3cefec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cefec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x3cf050, size: 0x3c
    // 0x3cf050: EnterFrame
    //     0x3cf050: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf054: mov             fp, SP
    // 0x3cf058: ldr             x0, [fp, #0x18]
    // 0x3cf05c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3cf05c: ldur            w1, [x0, #0x17]
    // 0x3cf060: DecompressPointer r1
    //     0x3cf060: add             x1, x1, HEAP, lsl #32
    // 0x3cf064: CheckStackOverflow
    //     0x3cf064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf068: cmp             SP, x16
    //     0x3cf06c: b.ls            #0x3cf084
    // 0x3cf070: ldr             x2, [fp, #0x10]
    // 0x3cf074: r0 = _handleDragEnd()
    //     0x3cf074: bl              #0x3cf08c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd
    // 0x3cf078: LeaveFrame
    //     0x3cf078: mov             SP, fp
    //     0x3cf07c: ldp             fp, lr, [SP], #0x10
    // 0x3cf080: ret
    //     0x3cf080: ret             
    // 0x3cf084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf084: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf088: b               #0x3cf070
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x3cf08c, size: 0x30c
    // 0x3cf08c: EnterFrame
    //     0x3cf08c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf090: mov             fp, SP
    // 0x3cf094: AllocStack(0x18)
    //     0x3cf094: sub             SP, SP, #0x18
    // 0x3cf098: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3cf098: mov             x0, x1
    //     0x3cf09c: stur            x1, [fp, #-8]
    //     0x3cf0a0: stur            x2, [fp, #-0x10]
    // 0x3cf0a4: CheckStackOverflow
    //     0x3cf0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf0a8: cmp             SP, x16
    //     0x3cf0ac: b.ls            #0x3cf378
    // 0x3cf0b0: LoadField: r1 = r0->field_3b
    //     0x3cf0b0: ldur            w1, [x0, #0x3b]
    // 0x3cf0b4: DecompressPointer r1
    //     0x3cf0b4: add             x1, x1, HEAP, lsl #32
    // 0x3cf0b8: tbnz            w1, #4, #0x3cf100
    // 0x3cf0bc: mov             x1, x0
    // 0x3cf0c0: LoadField: r0 = r1->field_1f
    //     0x3cf0c0: ldur            w0, [x1, #0x1f]
    // 0x3cf0c4: DecompressPointer r0
    //     0x3cf0c4: add             x0, x0, HEAP, lsl #32
    // 0x3cf0c8: r16 = Sentinel
    //     0x3cf0c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cf0cc: cmp             w0, w16
    // 0x3cf0d0: b.ne            #0x3cf0e0
    // 0x3cf0d4: r2 = _moveController
    //     0x3cf0d4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19df8] Field <_DismissibleState@174238936._moveController@174238936>: late final (offset: 0x20)
    //     0x3cf0d8: ldr             x2, [x2, #0xdf8]
    // 0x3cf0dc: r0 = InitLateFinalInstanceField()
    //     0x3cf0dc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3cf0e0: LoadField: r1 = r0->field_2f
    //     0x3cf0e0: ldur            w1, [x0, #0x2f]
    // 0x3cf0e4: DecompressPointer r1
    //     0x3cf0e4: add             x1, x1, HEAP, lsl #32
    // 0x3cf0e8: cmp             w1, NULL
    // 0x3cf0ec: b.eq            #0x3cf110
    // 0x3cf0f0: LoadField: r2 = r1->field_7
    //     0x3cf0f0: ldur            w2, [x1, #7]
    // 0x3cf0f4: DecompressPointer r2
    //     0x3cf0f4: add             x2, x2, HEAP, lsl #32
    // 0x3cf0f8: cmp             w2, NULL
    // 0x3cf0fc: b.eq            #0x3cf110
    // 0x3cf100: r0 = Null
    //     0x3cf100: mov             x0, NULL
    // 0x3cf104: LeaveFrame
    //     0x3cf104: mov             SP, fp
    //     0x3cf108: ldp             fp, lr, [SP], #0x10
    // 0x3cf10c: ret
    //     0x3cf10c: ret             
    // 0x3cf110: ldur            x2, [fp, #-8]
    // 0x3cf114: r1 = false
    //     0x3cf114: add             x1, NULL, #0x30  ; false
    // 0x3cf118: StoreField: r2->field_3b = r1
    //     0x3cf118: stur            w1, [x2, #0x3b]
    // 0x3cf11c: LoadField: r1 = r0->field_43
    //     0x3cf11c: ldur            w1, [x0, #0x43]
    // 0x3cf120: DecompressPointer r1
    //     0x3cf120: add             x1, x1, HEAP, lsl #32
    // 0x3cf124: r16 = Sentinel
    //     0x3cf124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cf128: cmp             w1, w16
    // 0x3cf12c: b.eq            #0x3cf380
    // 0x3cf130: r16 = Instance_AnimationStatus
    //     0x3cf130: ldr             x16, [PP, #0x6858]  ; [pp+0x6858] Obj!AnimationStatus@5a0a71
    // 0x3cf134: cmp             w1, w16
    // 0x3cf138: b.ne            #0x3cf154
    // 0x3cf13c: mov             x1, x2
    // 0x3cf140: r0 = _handleMoveCompleted()
    //     0x3cf140: bl              #0x371558  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x3cf144: r0 = Null
    //     0x3cf144: mov             x0, NULL
    // 0x3cf148: LeaveFrame
    //     0x3cf148: mov             SP, fp
    //     0x3cf14c: ldp             fp, lr, [SP], #0x10
    // 0x3cf150: ret
    //     0x3cf150: ret             
    // 0x3cf154: mov             x1, x2
    // 0x3cf158: r0 = _directionIsXAxis()
    //     0x3cf158: bl              #0x36e920  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x3cf15c: tbnz            w0, #4, #0x3cf180
    // 0x3cf160: ldur            x0, [fp, #-0x10]
    // 0x3cf164: LoadField: r1 = r0->field_7
    //     0x3cf164: ldur            w1, [x0, #7]
    // 0x3cf168: DecompressPointer r1
    //     0x3cf168: add             x1, x1, HEAP, lsl #32
    // 0x3cf16c: LoadField: r0 = r1->field_7
    //     0x3cf16c: ldur            w0, [x1, #7]
    // 0x3cf170: DecompressPointer r0
    //     0x3cf170: add             x0, x0, HEAP, lsl #32
    // 0x3cf174: LoadField: d0 = r0->field_7
    //     0x3cf174: ldur            d0, [x0, #7]
    // 0x3cf178: mov             x2, x1
    // 0x3cf17c: b               #0x3cf19c
    // 0x3cf180: ldur            x0, [fp, #-0x10]
    // 0x3cf184: LoadField: r1 = r0->field_7
    //     0x3cf184: ldur            w1, [x0, #7]
    // 0x3cf188: DecompressPointer r1
    //     0x3cf188: add             x1, x1, HEAP, lsl #32
    // 0x3cf18c: LoadField: r0 = r1->field_7
    //     0x3cf18c: ldur            w0, [x1, #7]
    // 0x3cf190: DecompressPointer r0
    //     0x3cf190: add             x0, x0, HEAP, lsl #32
    // 0x3cf194: LoadField: d0 = r0->field_f
    //     0x3cf194: ldur            d0, [x0, #0xf]
    // 0x3cf198: mov             x2, x1
    // 0x3cf19c: ldur            x1, [fp, #-8]
    // 0x3cf1a0: stur            d0, [fp, #-0x18]
    // 0x3cf1a4: r0 = _describeFlingGesture()
    //     0x3cf1a4: bl              #0x3cf8dc  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_describeFlingGesture
    // 0x3cf1a8: LoadField: r1 = r0->field_7
    //     0x3cf1a8: ldur            x1, [x0, #7]
    // 0x3cf1ac: cmp             x1, #1
    // 0x3cf1b0: b.gt            #0x3cf2f4
    // 0x3cf1b4: cmp             x1, #0
    // 0x3cf1b8: b.gt            #0x3cf248
    // 0x3cf1bc: ldur            x0, [fp, #-8]
    // 0x3cf1c0: LoadField: r1 = r0->field_1f
    //     0x3cf1c0: ldur            w1, [x0, #0x1f]
    // 0x3cf1c4: DecompressPointer r1
    //     0x3cf1c4: add             x1, x1, HEAP, lsl #32
    // 0x3cf1c8: LoadField: r2 = r1->field_43
    //     0x3cf1c8: ldur            w2, [x1, #0x43]
    // 0x3cf1cc: DecompressPointer r2
    //     0x3cf1cc: add             x2, x2, HEAP, lsl #32
    // 0x3cf1d0: r16 = Sentinel
    //     0x3cf1d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cf1d4: cmp             w2, w16
    // 0x3cf1d8: b.eq            #0x3cf388
    // 0x3cf1dc: r16 = Instance_AnimationStatus
    //     0x3cf1dc: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x3cf1e0: cmp             w2, w16
    // 0x3cf1e4: b.eq            #0x3cf368
    // 0x3cf1e8: LoadField: r2 = r1->field_37
    //     0x3cf1e8: ldur            w2, [x1, #0x37]
    // 0x3cf1ec: DecompressPointer r2
    //     0x3cf1ec: add             x2, x2, HEAP, lsl #32
    // 0x3cf1f0: r16 = Sentinel
    //     0x3cf1f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cf1f4: cmp             w2, w16
    // 0x3cf1f8: b.eq            #0x3cf390
    // 0x3cf1fc: mov             x1, x0
    // 0x3cf200: stur            x2, [fp, #-0x10]
    // 0x3cf204: r0 = _dismissThreshold()
    //     0x3cf204: bl              #0x37183c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x3cf208: ldur            x0, [fp, #-0x10]
    // 0x3cf20c: LoadField: d1 = r0->field_7
    //     0x3cf20c: ldur            d1, [x0, #7]
    // 0x3cf210: fcmp            d1, d0
    // 0x3cf214: b.le            #0x3cf230
    // 0x3cf218: ldur            x0, [fp, #-8]
    // 0x3cf21c: LoadField: r1 = r0->field_1f
    //     0x3cf21c: ldur            w1, [x0, #0x1f]
    // 0x3cf220: DecompressPointer r1
    //     0x3cf220: add             x1, x1, HEAP, lsl #32
    // 0x3cf224: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cf224: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cf228: r0 = forward()
    //     0x3cf228: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3cf22c: b               #0x3cf368
    // 0x3cf230: ldur            x0, [fp, #-8]
    // 0x3cf234: LoadField: r1 = r0->field_1f
    //     0x3cf234: ldur            w1, [x0, #0x1f]
    // 0x3cf238: DecompressPointer r1
    //     0x3cf238: add             x1, x1, HEAP, lsl #32
    // 0x3cf23c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cf23c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cf240: r0 = reverse()
    //     0x3cf240: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x3cf244: b               #0x3cf368
    // 0x3cf248: ldur            x0, [fp, #-8]
    // 0x3cf24c: mov             x1, x0
    // 0x3cf250: r0 = _dismissThreshold()
    //     0x3cf250: bl              #0x37183c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x3cf254: mov             v1.16b, v0.16b
    // 0x3cf258: d0 = 1.000000
    //     0x3cf258: fmov            d0, #1.00000000
    // 0x3cf25c: fcmp            d1, d0
    // 0x3cf260: b.lt            #0x3cf27c
    // 0x3cf264: ldur            x0, [fp, #-8]
    // 0x3cf268: LoadField: r1 = r0->field_1f
    //     0x3cf268: ldur            w1, [x0, #0x1f]
    // 0x3cf26c: DecompressPointer r1
    //     0x3cf26c: add             x1, x1, HEAP, lsl #32
    // 0x3cf270: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cf270: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cf274: r0 = reverse()
    //     0x3cf274: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x3cf278: b               #0x3cf368
    // 0x3cf27c: ldur            x0, [fp, #-8]
    // 0x3cf280: ldur            d0, [fp, #-0x18]
    // 0x3cf284: d1 = 0.000000
    //     0x3cf284: eor             v1.16b, v1.16b, v1.16b
    // 0x3cf288: fcmp            d0, d1
    // 0x3cf28c: b.le            #0x3cf298
    // 0x3cf290: d2 = 1.000000
    //     0x3cf290: fmov            d2, #1.00000000
    // 0x3cf294: b               #0x3cf2ac
    // 0x3cf298: fcmp            d1, d0
    // 0x3cf29c: b.le            #0x3cf2a8
    // 0x3cf2a0: d2 = -1.000000
    //     0x3cf2a0: fmov            d2, #-1.00000000
    // 0x3cf2a4: b               #0x3cf2ac
    // 0x3cf2a8: mov             v2.16b, v0.16b
    // 0x3cf2ac: StoreField: r0->field_2f = d2
    //     0x3cf2ac: stur            d2, [x0, #0x2f]
    // 0x3cf2b0: LoadField: r1 = r0->field_1f
    //     0x3cf2b0: ldur            w1, [x0, #0x1f]
    // 0x3cf2b4: DecompressPointer r1
    //     0x3cf2b4: add             x1, x1, HEAP, lsl #32
    // 0x3cf2b8: fcmp            d0, d1
    // 0x3cf2bc: b.ne            #0x3cf2c8
    // 0x3cf2c0: d0 = 0.000000
    //     0x3cf2c0: eor             v0.16b, v0.16b, v0.16b
    // 0x3cf2c4: b               #0x3cf2d8
    // 0x3cf2c8: fcmp            d1, d0
    // 0x3cf2cc: b.le            #0x3cf2d8
    // 0x3cf2d0: fneg            d1, d0
    // 0x3cf2d4: mov             v0.16b, v1.16b
    // 0x3cf2d8: d2 = 0.003333
    //     0x3cf2d8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e40] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x3cf2dc: ldr             d2, [x17, #0xe40]
    // 0x3cf2e0: fmul            d1, d0, d2
    // 0x3cf2e4: mov             v0.16b, v1.16b
    // 0x3cf2e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3cf2e8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3cf2ec: r0 = fling()
    //     0x3cf2ec: bl              #0x3cf398  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x3cf2f0: b               #0x3cf368
    // 0x3cf2f4: ldur            x0, [fp, #-8]
    // 0x3cf2f8: ldur            d0, [fp, #-0x18]
    // 0x3cf2fc: d1 = 0.000000
    //     0x3cf2fc: eor             v1.16b, v1.16b, v1.16b
    // 0x3cf300: d2 = 0.003333
    //     0x3cf300: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e40] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x3cf304: ldr             d2, [x17, #0xe40]
    // 0x3cf308: fcmp            d0, d1
    // 0x3cf30c: b.le            #0x3cf318
    // 0x3cf310: d3 = 1.000000
    //     0x3cf310: fmov            d3, #1.00000000
    // 0x3cf314: b               #0x3cf32c
    // 0x3cf318: fcmp            d1, d0
    // 0x3cf31c: b.le            #0x3cf328
    // 0x3cf320: d3 = -1.000000
    //     0x3cf320: fmov            d3, #-1.00000000
    // 0x3cf324: b               #0x3cf32c
    // 0x3cf328: mov             v3.16b, v0.16b
    // 0x3cf32c: StoreField: r0->field_2f = d3
    //     0x3cf32c: stur            d3, [x0, #0x2f]
    // 0x3cf330: LoadField: r1 = r0->field_1f
    //     0x3cf330: ldur            w1, [x0, #0x1f]
    // 0x3cf334: DecompressPointer r1
    //     0x3cf334: add             x1, x1, HEAP, lsl #32
    // 0x3cf338: fcmp            d0, d1
    // 0x3cf33c: b.ne            #0x3cf348
    // 0x3cf340: d0 = 0.000000
    //     0x3cf340: eor             v0.16b, v0.16b, v0.16b
    // 0x3cf344: b               #0x3cf358
    // 0x3cf348: fcmp            d1, d0
    // 0x3cf34c: b.le            #0x3cf358
    // 0x3cf350: fneg            d1, d0
    // 0x3cf354: mov             v0.16b, v1.16b
    // 0x3cf358: fneg            d1, d0
    // 0x3cf35c: fmul            d0, d1, d2
    // 0x3cf360: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3cf360: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3cf364: r0 = fling()
    //     0x3cf364: bl              #0x3cf398  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x3cf368: r0 = Null
    //     0x3cf368: mov             x0, NULL
    // 0x3cf36c: LeaveFrame
    //     0x3cf36c: mov             SP, fp
    //     0x3cf370: ldp             fp, lr, [SP], #0x10
    // 0x3cf374: ret
    //     0x3cf374: ret             
    // 0x3cf378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf378: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf37c: b               #0x3cf0b0
    // 0x3cf380: r9 = _status
    //     0x3cf380: ldr             x9, [PP, #0x6898]  ; [pp+0x6898] Field <AnimationController._status@462066280>: late (offset: 0x44)
    // 0x3cf384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cf384: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3cf388: r9 = _status
    //     0x3cf388: ldr             x9, [PP, #0x6898]  ; [pp+0x6898] Field <AnimationController._status@462066280>: late (offset: 0x44)
    // 0x3cf38c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cf38c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3cf390: r9 = _value
    //     0x3cf390: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x3cf394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cf394: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _describeFlingGesture(/* No info */) {
    // ** addr: 0x3cf8dc, size: 0x23c
    // 0x3cf8dc: EnterFrame
    //     0x3cf8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf8e0: mov             fp, SP
    // 0x3cf8e4: AllocStack(0x20)
    //     0x3cf8e4: sub             SP, SP, #0x20
    // 0x3cf8e8: d0 = 0.000000
    //     0x3cf8e8: eor             v0.16b, v0.16b, v0.16b
    // 0x3cf8ec: mov             x0, x1
    // 0x3cf8f0: stur            x1, [fp, #-8]
    // 0x3cf8f4: CheckStackOverflow
    //     0x3cf8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf8f8: cmp             SP, x16
    //     0x3cf8fc: b.ls            #0x3cfb10
    // 0x3cf900: LoadField: d1 = r0->field_2f
    //     0x3cf900: ldur            d1, [x0, #0x2f]
    // 0x3cf904: fcmp            d1, d0
    // 0x3cf908: b.ne            #0x3cf920
    // 0x3cf90c: r0 = Instance__FlingGestureKind
    //     0x3cf90c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e90] Obj!_FlingGestureKind@59e871
    //     0x3cf910: ldr             x0, [x0, #0xe90]
    // 0x3cf914: LeaveFrame
    //     0x3cf914: mov             SP, fp
    //     0x3cf918: ldp             fp, lr, [SP], #0x10
    // 0x3cf91c: ret
    //     0x3cf91c: ret             
    // 0x3cf920: LoadField: r1 = r2->field_7
    //     0x3cf920: ldur            w1, [x2, #7]
    // 0x3cf924: DecompressPointer r1
    //     0x3cf924: add             x1, x1, HEAP, lsl #32
    // 0x3cf928: LoadField: d1 = r1->field_7
    //     0x3cf928: ldur            d1, [x1, #7]
    // 0x3cf92c: stur            d1, [fp, #-0x20]
    // 0x3cf930: LoadField: d2 = r1->field_f
    //     0x3cf930: ldur            d2, [x1, #0xf]
    // 0x3cf934: mov             x1, x0
    // 0x3cf938: stur            d2, [fp, #-0x18]
    // 0x3cf93c: r0 = _directionIsXAxis()
    //     0x3cf93c: bl              #0x36e920  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x3cf940: tbnz            w0, #4, #0x3cfa10
    // 0x3cf944: ldur            d1, [fp, #-0x20]
    // 0x3cf948: d0 = 0.000000
    //     0x3cf948: eor             v0.16b, v0.16b, v0.16b
    // 0x3cf94c: fcmp            d1, d0
    // 0x3cf950: b.ne            #0x3cf95c
    // 0x3cf954: d3 = 0.000000
    //     0x3cf954: eor             v3.16b, v3.16b, v3.16b
    // 0x3cf958: b               #0x3cf974
    // 0x3cf95c: fcmp            d0, d1
    // 0x3cf960: b.le            #0x3cf96c
    // 0x3cf964: fneg            d2, d1
    // 0x3cf968: b               #0x3cf970
    // 0x3cf96c: mov             v2.16b, v1.16b
    // 0x3cf970: mov             v3.16b, v2.16b
    // 0x3cf974: ldur            d2, [fp, #-0x18]
    // 0x3cf978: fcmp            d2, d0
    // 0x3cf97c: b.ne            #0x3cf988
    // 0x3cf980: d2 = 0.000000
    //     0x3cf980: eor             v2.16b, v2.16b, v2.16b
    // 0x3cf984: b               #0x3cf998
    // 0x3cf988: fcmp            d0, d2
    // 0x3cf98c: b.le            #0x3cf998
    // 0x3cf990: fneg            d4, d2
    // 0x3cf994: mov             v2.16b, v4.16b
    // 0x3cf998: d4 = 400.000000
    //     0x3cf998: ldr             d4, [PP, #0x74b0]  ; [pp+0x74b0] IMM: double(400) from 0x4079000000000000
    // 0x3cf99c: fsub            d5, d3, d2
    // 0x3cf9a0: fcmp            d4, d5
    // 0x3cf9a4: b.gt            #0x3cf9ec
    // 0x3cf9a8: fcmp            d1, d0
    // 0x3cf9ac: b.ne            #0x3cf9c4
    // 0x3cf9b0: d3 = 700.000000
    //     0x3cf9b0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e98] IMM: double(700) from 0x4085e00000000000
    //     0x3cf9b4: ldr             d3, [x17, #0xe98]
    // 0x3cf9b8: fcmp            d3, d0
    // 0x3cf9bc: b.le            #0x3cfa00
    // 0x3cf9c0: b               #0x3cf9ec
    // 0x3cf9c4: d3 = 700.000000
    //     0x3cf9c4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e98] IMM: double(700) from 0x4085e00000000000
    //     0x3cf9c8: ldr             d3, [x17, #0xe98]
    // 0x3cf9cc: fcmp            d0, d1
    // 0x3cf9d0: b.le            #0x3cf9e4
    // 0x3cf9d4: fneg            d0, d1
    // 0x3cf9d8: fcmp            d3, d0
    // 0x3cf9dc: b.le            #0x3cfa00
    // 0x3cf9e0: b               #0x3cf9ec
    // 0x3cf9e4: fcmp            d3, d1
    // 0x3cf9e8: b.le            #0x3cfa00
    // 0x3cf9ec: r0 = Instance__FlingGestureKind
    //     0x3cf9ec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e90] Obj!_FlingGestureKind@59e871
    //     0x3cf9f0: ldr             x0, [x0, #0xe90]
    // 0x3cf9f4: LeaveFrame
    //     0x3cf9f4: mov             SP, fp
    //     0x3cf9f8: ldp             fp, lr, [SP], #0x10
    // 0x3cf9fc: ret
    //     0x3cf9fc: ret             
    // 0x3cfa00: ldur            x1, [fp, #-8]
    // 0x3cfa04: mov             v0.16b, v1.16b
    // 0x3cfa08: r0 = _extentToDirection()
    //     0x3cfa08: bl              #0x371714  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x3cfa0c: b               #0x3cfacc
    // 0x3cfa10: ldur            d1, [fp, #-0x20]
    // 0x3cfa14: ldur            d2, [fp, #-0x18]
    // 0x3cfa18: d0 = 0.000000
    //     0x3cfa18: eor             v0.16b, v0.16b, v0.16b
    // 0x3cfa1c: d4 = 400.000000
    //     0x3cfa1c: ldr             d4, [PP, #0x74b0]  ; [pp+0x74b0] IMM: double(400) from 0x4079000000000000
    // 0x3cfa20: d3 = 700.000000
    //     0x3cfa20: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e98] IMM: double(700) from 0x4085e00000000000
    //     0x3cfa24: ldr             d3, [x17, #0xe98]
    // 0x3cfa28: fcmp            d2, d0
    // 0x3cfa2c: b.ne            #0x3cfa38
    // 0x3cfa30: d5 = 0.000000
    //     0x3cfa30: eor             v5.16b, v5.16b, v5.16b
    // 0x3cfa34: b               #0x3cfa4c
    // 0x3cfa38: fcmp            d0, d2
    // 0x3cfa3c: b.le            #0x3cfa48
    // 0x3cfa40: fneg            d5, d2
    // 0x3cfa44: b               #0x3cfa4c
    // 0x3cfa48: mov             v5.16b, v2.16b
    // 0x3cfa4c: fcmp            d1, d0
    // 0x3cfa50: b.ne            #0x3cfa5c
    // 0x3cfa54: d1 = 0.000000
    //     0x3cfa54: eor             v1.16b, v1.16b, v1.16b
    // 0x3cfa58: b               #0x3cfa6c
    // 0x3cfa5c: fcmp            d0, d1
    // 0x3cfa60: b.le            #0x3cfa6c
    // 0x3cfa64: fneg            d6, d1
    // 0x3cfa68: mov             v1.16b, v6.16b
    // 0x3cfa6c: fsub            d6, d5, d1
    // 0x3cfa70: fcmp            d4, d6
    // 0x3cfa74: b.gt            #0x3cfaac
    // 0x3cfa78: fcmp            d2, d0
    // 0x3cfa7c: b.ne            #0x3cfa8c
    // 0x3cfa80: fcmp            d3, d0
    // 0x3cfa84: b.le            #0x3cfac0
    // 0x3cfa88: b               #0x3cfaac
    // 0x3cfa8c: fcmp            d0, d2
    // 0x3cfa90: b.le            #0x3cfaa4
    // 0x3cfa94: fneg            d0, d2
    // 0x3cfa98: fcmp            d3, d0
    // 0x3cfa9c: b.le            #0x3cfac0
    // 0x3cfaa0: b               #0x3cfaac
    // 0x3cfaa4: fcmp            d3, d2
    // 0x3cfaa8: b.le            #0x3cfac0
    // 0x3cfaac: r0 = Instance__FlingGestureKind
    //     0x3cfaac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e90] Obj!_FlingGestureKind@59e871
    //     0x3cfab0: ldr             x0, [x0, #0xe90]
    // 0x3cfab4: LeaveFrame
    //     0x3cfab4: mov             SP, fp
    //     0x3cfab8: ldp             fp, lr, [SP], #0x10
    // 0x3cfabc: ret
    //     0x3cfabc: ret             
    // 0x3cfac0: ldur            x1, [fp, #-8]
    // 0x3cfac4: mov             v0.16b, v2.16b
    // 0x3cfac8: r0 = _extentToDirection()
    //     0x3cfac8: bl              #0x371714  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x3cfacc: ldur            x1, [fp, #-8]
    // 0x3cfad0: stur            x0, [fp, #-0x10]
    // 0x3cfad4: LoadField: d0 = r1->field_2f
    //     0x3cfad4: ldur            d0, [x1, #0x2f]
    // 0x3cfad8: r0 = _extentToDirection()
    //     0x3cfad8: bl              #0x371714  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x3cfadc: ldur            x1, [fp, #-0x10]
    // 0x3cfae0: cmp             w1, w0
    // 0x3cfae4: b.ne            #0x3cfafc
    // 0x3cfae8: r0 = Instance__FlingGestureKind
    //     0x3cfae8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ea0] Obj!_FlingGestureKind@59e851
    //     0x3cfaec: ldr             x0, [x0, #0xea0]
    // 0x3cfaf0: LeaveFrame
    //     0x3cfaf0: mov             SP, fp
    //     0x3cfaf4: ldp             fp, lr, [SP], #0x10
    // 0x3cfaf8: ret
    //     0x3cfaf8: ret             
    // 0x3cfafc: r0 = Instance__FlingGestureKind
    //     0x3cfafc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ea8] Obj!_FlingGestureKind@59e831
    //     0x3cfb00: ldr             x0, [x0, #0xea8]
    // 0x3cfb04: LeaveFrame
    //     0x3cfb04: mov             SP, fp
    //     0x3cfb08: ldp             fp, lr, [SP], #0x10
    // 0x3cfb0c: ret
    //     0x3cfb0c: ret             
    // 0x3cfb10: r0 = StackOverflowSharedWithFPURegs()
    //     0x3cfb10: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3cfb14: b               #0x3cf900
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x3cfb18, size: 0x3c
    // 0x3cfb18: EnterFrame
    //     0x3cfb18: stp             fp, lr, [SP, #-0x10]!
    //     0x3cfb1c: mov             fp, SP
    // 0x3cfb20: ldr             x0, [fp, #0x18]
    // 0x3cfb24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3cfb24: ldur            w1, [x0, #0x17]
    // 0x3cfb28: DecompressPointer r1
    //     0x3cfb28: add             x1, x1, HEAP, lsl #32
    // 0x3cfb2c: CheckStackOverflow
    //     0x3cfb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cfb30: cmp             SP, x16
    //     0x3cfb34: b.ls            #0x3cfb4c
    // 0x3cfb38: ldr             x2, [fp, #0x10]
    // 0x3cfb3c: r0 = _handleDragUpdate()
    //     0x3cfb3c: bl              #0x3cfb54  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate
    // 0x3cfb40: LeaveFrame
    //     0x3cfb40: mov             SP, fp
    //     0x3cfb44: ldp             fp, lr, [SP], #0x10
    // 0x3cfb48: ret
    //     0x3cfb48: ret             
    // 0x3cfb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cfb4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cfb50: b               #0x3cfb38
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x3cfb54, size: 0x37c
    // 0x3cfb54: EnterFrame
    //     0x3cfb54: stp             fp, lr, [SP, #-0x10]!
    //     0x3cfb58: mov             fp, SP
    // 0x3cfb5c: AllocStack(0x28)
    //     0x3cfb5c: sub             SP, SP, #0x28
    // 0x3cfb60: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3cfb60: stur            x1, [fp, #-8]
    //     0x3cfb64: stur            x2, [fp, #-0x10]
    // 0x3cfb68: CheckStackOverflow
    //     0x3cfb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cfb6c: cmp             SP, x16
    //     0x3cfb70: b.ls            #0x3cfeb8
    // 0x3cfb74: r1 = 1
    //     0x3cfb74: movz            x1, #0x1
    // 0x3cfb78: r0 = AllocateContext()
    //     0x3cfb78: bl              #0x5394b4  ; AllocateContextStub
    // 0x3cfb7c: mov             x2, x0
    // 0x3cfb80: ldur            x0, [fp, #-8]
    // 0x3cfb84: stur            x2, [fp, #-0x18]
    // 0x3cfb88: StoreField: r2->field_f = r0
    //     0x3cfb88: stur            w0, [x2, #0xf]
    // 0x3cfb8c: LoadField: r1 = r0->field_3b
    //     0x3cfb8c: ldur            w1, [x0, #0x3b]
    // 0x3cfb90: DecompressPointer r1
    //     0x3cfb90: add             x1, x1, HEAP, lsl #32
    // 0x3cfb94: tbnz            w1, #4, #0x3cfbdc
    // 0x3cfb98: mov             x1, x0
    // 0x3cfb9c: LoadField: r0 = r1->field_1f
    //     0x3cfb9c: ldur            w0, [x1, #0x1f]
    // 0x3cfba0: DecompressPointer r0
    //     0x3cfba0: add             x0, x0, HEAP, lsl #32
    // 0x3cfba4: r16 = Sentinel
    //     0x3cfba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cfba8: cmp             w0, w16
    // 0x3cfbac: b.ne            #0x3cfbbc
    // 0x3cfbb0: r2 = _moveController
    //     0x3cfbb0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19df8] Field <_DismissibleState@174238936._moveController@174238936>: late final (offset: 0x20)
    //     0x3cfbb4: ldr             x2, [x2, #0xdf8]
    // 0x3cfbb8: r0 = InitLateFinalInstanceField()
    //     0x3cfbb8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3cfbbc: LoadField: r1 = r0->field_2f
    //     0x3cfbbc: ldur            w1, [x0, #0x2f]
    // 0x3cfbc0: DecompressPointer r1
    //     0x3cfbc0: add             x1, x1, HEAP, lsl #32
    // 0x3cfbc4: cmp             w1, NULL
    // 0x3cfbc8: b.eq            #0x3cfbec
    // 0x3cfbcc: LoadField: r0 = r1->field_7
    //     0x3cfbcc: ldur            w0, [x1, #7]
    // 0x3cfbd0: DecompressPointer r0
    //     0x3cfbd0: add             x0, x0, HEAP, lsl #32
    // 0x3cfbd4: cmp             w0, NULL
    // 0x3cfbd8: b.eq            #0x3cfbec
    // 0x3cfbdc: r0 = Null
    //     0x3cfbdc: mov             x0, NULL
    // 0x3cfbe0: LeaveFrame
    //     0x3cfbe0: mov             SP, fp
    //     0x3cfbe4: ldp             fp, lr, [SP], #0x10
    // 0x3cfbe8: ret
    //     0x3cfbe8: ret             
    // 0x3cfbec: ldur            x0, [fp, #-8]
    // 0x3cfbf0: ldur            x1, [fp, #-0x10]
    // 0x3cfbf4: LoadField: r2 = r1->field_b
    //     0x3cfbf4: ldur            w2, [x1, #0xb]
    // 0x3cfbf8: DecompressPointer r2
    //     0x3cfbf8: add             x2, x2, HEAP, lsl #32
    // 0x3cfbfc: stur            x2, [fp, #-0x20]
    // 0x3cfc00: cmp             w2, NULL
    // 0x3cfc04: b.eq            #0x3cfec0
    // 0x3cfc08: LoadField: d0 = r0->field_2f
    //     0x3cfc08: ldur            d0, [x0, #0x2f]
    // 0x3cfc0c: stur            d0, [fp, #-0x28]
    // 0x3cfc10: LoadField: r1 = r0->field_b
    //     0x3cfc10: ldur            w1, [x0, #0xb]
    // 0x3cfc14: DecompressPointer r1
    //     0x3cfc14: add             x1, x1, HEAP, lsl #32
    // 0x3cfc18: cmp             w1, NULL
    // 0x3cfc1c: b.eq            #0x3cfec4
    // 0x3cfc20: LoadField: r3 = r1->field_1f
    //     0x3cfc20: ldur            w3, [x1, #0x1f]
    // 0x3cfc24: DecompressPointer r3
    //     0x3cfc24: add             x3, x3, HEAP, lsl #32
    // 0x3cfc28: LoadField: r1 = r3->field_7
    //     0x3cfc28: ldur            x1, [x3, #7]
    // 0x3cfc2c: cmp             x1, #3
    // 0x3cfc30: b.gt            #0x3cfd60
    // 0x3cfc34: cmp             x1, #1
    // 0x3cfc38: b.gt            #0x3cfc54
    // 0x3cfc3c: LoadField: d1 = r2->field_7
    //     0x3cfc3c: ldur            d1, [x2, #7]
    // 0x3cfc40: fadd            d2, d0, d1
    // 0x3cfc44: StoreField: r0->field_2f = d2
    //     0x3cfc44: stur            d2, [x0, #0x2f]
    // 0x3cfc48: mov             v1.16b, v0.16b
    // 0x3cfc4c: d0 = 0.000000
    //     0x3cfc4c: eor             v0.16b, v0.16b, v0.16b
    // 0x3cfc50: b               #0x3cfdd0
    // 0x3cfc54: cmp             x1, #2
    // 0x3cfc58: b.gt            #0x3cfcdc
    // 0x3cfc5c: LoadField: r1 = r0->field_f
    //     0x3cfc5c: ldur            w1, [x0, #0xf]
    // 0x3cfc60: DecompressPointer r1
    //     0x3cfc60: add             x1, x1, HEAP, lsl #32
    // 0x3cfc64: cmp             w1, NULL
    // 0x3cfc68: b.eq            #0x3cfec8
    // 0x3cfc6c: r0 = of()
    //     0x3cfc6c: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x3cfc70: LoadField: r1 = r0->field_7
    //     0x3cfc70: ldur            x1, [x0, #7]
    // 0x3cfc74: cmp             x1, #0
    // 0x3cfc78: b.gt            #0x3cfca8
    // 0x3cfc7c: ldur            x0, [fp, #-8]
    // 0x3cfc80: ldur            x2, [fp, #-0x20]
    // 0x3cfc84: d0 = 0.000000
    //     0x3cfc84: eor             v0.16b, v0.16b, v0.16b
    // 0x3cfc88: LoadField: d1 = r0->field_2f
    //     0x3cfc88: ldur            d1, [x0, #0x2f]
    // 0x3cfc8c: LoadField: d2 = r2->field_7
    //     0x3cfc8c: ldur            d2, [x2, #7]
    // 0x3cfc90: fadd            d3, d1, d2
    // 0x3cfc94: fcmp            d3, d0
    // 0x3cfc98: b.le            #0x3cfcd0
    // 0x3cfc9c: StoreField: r0->field_2f = d3
    //     0x3cfc9c: stur            d3, [x0, #0x2f]
    // 0x3cfca0: mov             v1.16b, v3.16b
    // 0x3cfca4: b               #0x3cfcd0
    // 0x3cfca8: ldur            x0, [fp, #-8]
    // 0x3cfcac: ldur            x2, [fp, #-0x20]
    // 0x3cfcb0: d0 = 0.000000
    //     0x3cfcb0: eor             v0.16b, v0.16b, v0.16b
    // 0x3cfcb4: LoadField: d1 = r0->field_2f
    //     0x3cfcb4: ldur            d1, [x0, #0x2f]
    // 0x3cfcb8: LoadField: d2 = r2->field_7
    //     0x3cfcb8: ldur            d2, [x2, #7]
    // 0x3cfcbc: fadd            d3, d1, d2
    // 0x3cfcc0: fcmp            d0, d3
    // 0x3cfcc4: b.le            #0x3cfcd0
    // 0x3cfcc8: StoreField: r0->field_2f = d3
    //     0x3cfcc8: stur            d3, [x0, #0x2f]
    // 0x3cfccc: mov             v1.16b, v3.16b
    // 0x3cfcd0: mov             v2.16b, v1.16b
    // 0x3cfcd4: ldur            d1, [fp, #-0x28]
    // 0x3cfcd8: b               #0x3cfdd0
    // 0x3cfcdc: d0 = 0.000000
    //     0x3cfcdc: eor             v0.16b, v0.16b, v0.16b
    // 0x3cfce0: LoadField: r1 = r0->field_f
    //     0x3cfce0: ldur            w1, [x0, #0xf]
    // 0x3cfce4: DecompressPointer r1
    //     0x3cfce4: add             x1, x1, HEAP, lsl #32
    // 0x3cfce8: cmp             w1, NULL
    // 0x3cfcec: b.eq            #0x3cfecc
    // 0x3cfcf0: r0 = of()
    //     0x3cfcf0: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x3cfcf4: LoadField: r1 = r0->field_7
    //     0x3cfcf4: ldur            x1, [x0, #7]
    // 0x3cfcf8: cmp             x1, #0
    // 0x3cfcfc: b.gt            #0x3cfd2c
    // 0x3cfd00: ldur            x0, [fp, #-8]
    // 0x3cfd04: ldur            x2, [fp, #-0x20]
    // 0x3cfd08: d0 = 0.000000
    //     0x3cfd08: eor             v0.16b, v0.16b, v0.16b
    // 0x3cfd0c: LoadField: d1 = r0->field_2f
    //     0x3cfd0c: ldur            d1, [x0, #0x2f]
    // 0x3cfd10: LoadField: d2 = r2->field_7
    //     0x3cfd10: ldur            d2, [x2, #7]
    // 0x3cfd14: fadd            d3, d1, d2
    // 0x3cfd18: fcmp            d0, d3
    // 0x3cfd1c: b.le            #0x3cfd54
    // 0x3cfd20: StoreField: r0->field_2f = d3
    //     0x3cfd20: stur            d3, [x0, #0x2f]
    // 0x3cfd24: mov             v1.16b, v3.16b
    // 0x3cfd28: b               #0x3cfd54
    // 0x3cfd2c: ldur            x0, [fp, #-8]
    // 0x3cfd30: ldur            x2, [fp, #-0x20]
    // 0x3cfd34: d0 = 0.000000
    //     0x3cfd34: eor             v0.16b, v0.16b, v0.16b
    // 0x3cfd38: LoadField: d1 = r0->field_2f
    //     0x3cfd38: ldur            d1, [x0, #0x2f]
    // 0x3cfd3c: LoadField: d2 = r2->field_7
    //     0x3cfd3c: ldur            d2, [x2, #7]
    // 0x3cfd40: fadd            d3, d1, d2
    // 0x3cfd44: fcmp            d3, d0
    // 0x3cfd48: b.le            #0x3cfd54
    // 0x3cfd4c: StoreField: r0->field_2f = d3
    //     0x3cfd4c: stur            d3, [x0, #0x2f]
    // 0x3cfd50: mov             v1.16b, v3.16b
    // 0x3cfd54: mov             v2.16b, v1.16b
    // 0x3cfd58: ldur            d1, [fp, #-0x28]
    // 0x3cfd5c: b               #0x3cfdd0
    // 0x3cfd60: d0 = 0.000000
    //     0x3cfd60: eor             v0.16b, v0.16b, v0.16b
    // 0x3cfd64: cmp             x1, #5
    // 0x3cfd68: b.gt            #0x3cfdc4
    // 0x3cfd6c: cmp             x1, #4
    // 0x3cfd70: b.gt            #0x3cfd9c
    // 0x3cfd74: ldur            d1, [fp, #-0x28]
    // 0x3cfd78: LoadField: d2 = r2->field_7
    //     0x3cfd78: ldur            d2, [x2, #7]
    // 0x3cfd7c: fadd            d3, d1, d2
    // 0x3cfd80: fcmp            d0, d3
    // 0x3cfd84: b.le            #0x3cfd94
    // 0x3cfd88: StoreField: r0->field_2f = d3
    //     0x3cfd88: stur            d3, [x0, #0x2f]
    // 0x3cfd8c: mov             v2.16b, v3.16b
    // 0x3cfd90: b               #0x3cfdd0
    // 0x3cfd94: mov             v2.16b, v1.16b
    // 0x3cfd98: b               #0x3cfdd0
    // 0x3cfd9c: ldur            d1, [fp, #-0x28]
    // 0x3cfda0: LoadField: d2 = r2->field_7
    //     0x3cfda0: ldur            d2, [x2, #7]
    // 0x3cfda4: fadd            d3, d1, d2
    // 0x3cfda8: fcmp            d3, d0
    // 0x3cfdac: b.le            #0x3cfdbc
    // 0x3cfdb0: StoreField: r0->field_2f = d3
    //     0x3cfdb0: stur            d3, [x0, #0x2f]
    // 0x3cfdb4: mov             v2.16b, v3.16b
    // 0x3cfdb8: b               #0x3cfdd0
    // 0x3cfdbc: mov             v2.16b, v1.16b
    // 0x3cfdc0: b               #0x3cfdd0
    // 0x3cfdc4: ldur            d1, [fp, #-0x28]
    // 0x3cfdc8: StoreField: r0->field_2f = rZR
    //     0x3cfdc8: stur            xzr, [x0, #0x2f]
    // 0x3cfdcc: d2 = 0.000000
    //     0x3cfdcc: eor             v2.16b, v2.16b, v2.16b
    // 0x3cfdd0: fcmp            d1, d0
    // 0x3cfdd4: b.le            #0x3cfde0
    // 0x3cfdd8: d1 = 1.000000
    //     0x3cfdd8: fmov            d1, #1.00000000
    // 0x3cfddc: b               #0x3cfdec
    // 0x3cfde0: fcmp            d0, d1
    // 0x3cfde4: b.le            #0x3cfdec
    // 0x3cfde8: d1 = -1.000000
    //     0x3cfde8: fmov            d1, #-1.00000000
    // 0x3cfdec: fcmp            d2, d0
    // 0x3cfdf0: b.le            #0x3cfdfc
    // 0x3cfdf4: d2 = 1.000000
    //     0x3cfdf4: fmov            d2, #1.00000000
    // 0x3cfdf8: b               #0x3cfe08
    // 0x3cfdfc: fcmp            d0, d2
    // 0x3cfe00: b.le            #0x3cfe08
    // 0x3cfe04: d2 = -1.000000
    //     0x3cfe04: fmov            d2, #-1.00000000
    // 0x3cfe08: fcmp            d1, d2
    // 0x3cfe0c: b.eq            #0x3cfe2c
    // 0x3cfe10: ldur            x2, [fp, #-0x18]
    // 0x3cfe14: r1 = Function '<anonymous closure>':.
    //     0x3cfe14: add             x1, PP, #0x19, lsl #12  ; [pp+0x19eb0] AnonymousClosure: (0x3cff54), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x3cfb54)
    //     0x3cfe18: ldr             x1, [x1, #0xeb0]
    // 0x3cfe1c: r0 = AllocateClosure()
    //     0x3cfe1c: bl              #0x539878  ; AllocateClosureStub
    // 0x3cfe20: ldur            x1, [fp, #-8]
    // 0x3cfe24: mov             x2, x0
    // 0x3cfe28: r0 = setState()
    //     0x3cfe28: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3cfe2c: ldur            x1, [fp, #-8]
    // 0x3cfe30: LoadField: r0 = r1->field_1f
    //     0x3cfe30: ldur            w0, [x1, #0x1f]
    // 0x3cfe34: DecompressPointer r0
    //     0x3cfe34: add             x0, x0, HEAP, lsl #32
    // 0x3cfe38: stur            x0, [fp, #-0x10]
    // 0x3cfe3c: LoadField: r2 = r0->field_2f
    //     0x3cfe3c: ldur            w2, [x0, #0x2f]
    // 0x3cfe40: DecompressPointer r2
    //     0x3cfe40: add             x2, x2, HEAP, lsl #32
    // 0x3cfe44: cmp             w2, NULL
    // 0x3cfe48: b.eq            #0x3cfe5c
    // 0x3cfe4c: LoadField: r3 = r2->field_7
    //     0x3cfe4c: ldur            w3, [x2, #7]
    // 0x3cfe50: DecompressPointer r3
    //     0x3cfe50: add             x3, x3, HEAP, lsl #32
    // 0x3cfe54: cmp             w3, NULL
    // 0x3cfe58: b.ne            #0x3cfea8
    // 0x3cfe5c: d0 = 0.000000
    //     0x3cfe5c: eor             v0.16b, v0.16b, v0.16b
    // 0x3cfe60: LoadField: d1 = r1->field_2f
    //     0x3cfe60: ldur            d1, [x1, #0x2f]
    // 0x3cfe64: fcmp            d1, d0
    // 0x3cfe68: b.ne            #0x3cfe74
    // 0x3cfe6c: d0 = 0.000000
    //     0x3cfe6c: eor             v0.16b, v0.16b, v0.16b
    // 0x3cfe70: b               #0x3cfe88
    // 0x3cfe74: fcmp            d0, d1
    // 0x3cfe78: b.le            #0x3cfe84
    // 0x3cfe7c: fneg            d0, d1
    // 0x3cfe80: b               #0x3cfe88
    // 0x3cfe84: mov             v0.16b, v1.16b
    // 0x3cfe88: stur            d0, [fp, #-0x28]
    // 0x3cfe8c: r0 = _overallDragAxisExtent()
    //     0x3cfe8c: bl              #0x3cfed0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x3cfe90: mov             v1.16b, v0.16b
    // 0x3cfe94: ldur            d0, [fp, #-0x28]
    // 0x3cfe98: fdiv            d2, d0, d1
    // 0x3cfe9c: ldur            x1, [fp, #-0x10]
    // 0x3cfea0: mov             v0.16b, v2.16b
    // 0x3cfea4: r0 = value=()
    //     0x3cfea4: bl              #0x285870  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x3cfea8: r0 = Null
    //     0x3cfea8: mov             x0, NULL
    // 0x3cfeac: LeaveFrame
    //     0x3cfeac: mov             SP, fp
    //     0x3cfeb0: ldp             fp, lr, [SP], #0x10
    // 0x3cfeb4: ret
    //     0x3cfeb4: ret             
    // 0x3cfeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cfeb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cfebc: b               #0x3cfb74
    // 0x3cfec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cfec0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cfec4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3cfec4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3cfec8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3cfec8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3cfecc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3cfecc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _overallDragAxisExtent(/* No info */) {
    // ** addr: 0x3cfed0, size: 0x84
    // 0x3cfed0: EnterFrame
    //     0x3cfed0: stp             fp, lr, [SP, #-0x10]!
    //     0x3cfed4: mov             fp, SP
    // 0x3cfed8: AllocStack(0x10)
    //     0x3cfed8: sub             SP, SP, #0x10
    // 0x3cfedc: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x3cfedc: mov             x0, x1
    //     0x3cfee0: stur            x1, [fp, #-8]
    // 0x3cfee4: CheckStackOverflow
    //     0x3cfee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cfee8: cmp             SP, x16
    //     0x3cfeec: b.ls            #0x3cff44
    // 0x3cfef0: LoadField: r1 = r0->field_f
    //     0x3cfef0: ldur            w1, [x0, #0xf]
    // 0x3cfef4: DecompressPointer r1
    //     0x3cfef4: add             x1, x1, HEAP, lsl #32
    // 0x3cfef8: cmp             w1, NULL
    // 0x3cfefc: b.eq            #0x3cff4c
    // 0x3cff00: r0 = size()
    //     0x3cff00: bl              #0x36a944  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x3cff04: stur            x0, [fp, #-0x10]
    // 0x3cff08: cmp             w0, NULL
    // 0x3cff0c: b.eq            #0x3cff50
    // 0x3cff10: ldur            x1, [fp, #-8]
    // 0x3cff14: r0 = _directionIsXAxis()
    //     0x3cff14: bl              #0x36e920  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x3cff18: tbnz            w0, #4, #0x3cff2c
    // 0x3cff1c: ldur            x0, [fp, #-0x10]
    // 0x3cff20: LoadField: d1 = r0->field_7
    //     0x3cff20: ldur            d1, [x0, #7]
    // 0x3cff24: mov             v0.16b, v1.16b
    // 0x3cff28: b               #0x3cff38
    // 0x3cff2c: ldur            x0, [fp, #-0x10]
    // 0x3cff30: LoadField: d1 = r0->field_f
    //     0x3cff30: ldur            d1, [x0, #0xf]
    // 0x3cff34: mov             v0.16b, v1.16b
    // 0x3cff38: LeaveFrame
    //     0x3cff38: mov             SP, fp
    //     0x3cff3c: ldp             fp, lr, [SP], #0x10
    // 0x3cff40: ret
    //     0x3cff40: ret             
    // 0x3cff44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cff44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cff48: b               #0x3cfef0
    // 0x3cff4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cff4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cff50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cff50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3cff54, size: 0x48
    // 0x3cff54: EnterFrame
    //     0x3cff54: stp             fp, lr, [SP, #-0x10]!
    //     0x3cff58: mov             fp, SP
    // 0x3cff5c: ldr             x0, [fp, #0x10]
    // 0x3cff60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3cff60: ldur            w1, [x0, #0x17]
    // 0x3cff64: DecompressPointer r1
    //     0x3cff64: add             x1, x1, HEAP, lsl #32
    // 0x3cff68: CheckStackOverflow
    //     0x3cff68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cff6c: cmp             SP, x16
    //     0x3cff70: b.ls            #0x3cff94
    // 0x3cff74: LoadField: r0 = r1->field_f
    //     0x3cff74: ldur            w0, [x1, #0xf]
    // 0x3cff78: DecompressPointer r0
    //     0x3cff78: add             x0, x0, HEAP, lsl #32
    // 0x3cff7c: mov             x1, x0
    // 0x3cff80: r0 = _updateMoveAnimation()
    //     0x3cff80: bl              #0x371114  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x3cff84: r0 = Null
    //     0x3cff84: mov             x0, NULL
    // 0x3cff88: LeaveFrame
    //     0x3cff88: mov             SP, fp
    //     0x3cff8c: ldp             fp, lr, [SP], #0x10
    // 0x3cff90: ret
    //     0x3cff90: ret             
    // 0x3cff94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cff94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cff98: b               #0x3cff74
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x3cff9c, size: 0x3c
    // 0x3cff9c: EnterFrame
    //     0x3cff9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cffa0: mov             fp, SP
    // 0x3cffa4: ldr             x0, [fp, #0x18]
    // 0x3cffa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3cffa8: ldur            w1, [x0, #0x17]
    // 0x3cffac: DecompressPointer r1
    //     0x3cffac: add             x1, x1, HEAP, lsl #32
    // 0x3cffb0: CheckStackOverflow
    //     0x3cffb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cffb4: cmp             SP, x16
    //     0x3cffb8: b.ls            #0x3cffd0
    // 0x3cffbc: ldr             x2, [fp, #0x10]
    // 0x3cffc0: r0 = _handleDragStart()
    //     0x3cffc0: bl              #0x3cffd8  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart
    // 0x3cffc4: LeaveFrame
    //     0x3cffc4: mov             SP, fp
    //     0x3cffc8: ldp             fp, lr, [SP], #0x10
    // 0x3cffcc: ret
    //     0x3cffcc: ret             
    // 0x3cffd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cffd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cffd4: b               #0x3cffbc
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x3cffd8, size: 0x150
    // 0x3cffd8: EnterFrame
    //     0x3cffd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3cffdc: mov             fp, SP
    // 0x3cffe0: AllocStack(0x18)
    //     0x3cffe0: sub             SP, SP, #0x18
    // 0x3cffe4: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */)
    //     0x3cffe4: stur            x1, [fp, #-8]
    // 0x3cffe8: CheckStackOverflow
    //     0x3cffe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cffec: cmp             SP, x16
    //     0x3cfff0: b.ls            #0x3d0118
    // 0x3cfff4: r1 = 1
    //     0x3cfff4: movz            x1, #0x1
    // 0x3cfff8: r0 = AllocateContext()
    //     0x3cfff8: bl              #0x5394b4  ; AllocateContextStub
    // 0x3cfffc: mov             x2, x0
    // 0x3d0000: ldur            x0, [fp, #-8]
    // 0x3d0004: stur            x2, [fp, #-0x10]
    // 0x3d0008: StoreField: r2->field_f = r0
    //     0x3d0008: stur            w0, [x2, #0xf]
    // 0x3d000c: r1 = true
    //     0x3d000c: add             x1, NULL, #0x20  ; true
    // 0x3d0010: StoreField: r0->field_3b = r1
    //     0x3d0010: stur            w1, [x0, #0x3b]
    // 0x3d0014: mov             x1, x0
    // 0x3d0018: LoadField: r0 = r1->field_1f
    //     0x3d0018: ldur            w0, [x1, #0x1f]
    // 0x3d001c: DecompressPointer r0
    //     0x3d001c: add             x0, x0, HEAP, lsl #32
    // 0x3d0020: r16 = Sentinel
    //     0x3d0020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d0024: cmp             w0, w16
    // 0x3d0028: b.ne            #0x3d0038
    // 0x3d002c: r2 = _moveController
    //     0x3d002c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19df8] Field <_DismissibleState@174238936._moveController@174238936>: late final (offset: 0x20)
    //     0x3d0030: ldr             x2, [x2, #0xdf8]
    // 0x3d0034: r0 = InitLateFinalInstanceField()
    //     0x3d0034: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3d0038: LoadField: r1 = r0->field_2f
    //     0x3d0038: ldur            w1, [x0, #0x2f]
    // 0x3d003c: DecompressPointer r1
    //     0x3d003c: add             x1, x1, HEAP, lsl #32
    // 0x3d0040: cmp             w1, NULL
    // 0x3d0044: b.eq            #0x3d00d4
    // 0x3d0048: LoadField: r2 = r1->field_7
    //     0x3d0048: ldur            w2, [x1, #7]
    // 0x3d004c: DecompressPointer r2
    //     0x3d004c: add             x2, x2, HEAP, lsl #32
    // 0x3d0050: cmp             w2, NULL
    // 0x3d0054: b.eq            #0x3d00cc
    // 0x3d0058: ldur            x2, [fp, #-8]
    // 0x3d005c: LoadField: r3 = r0->field_37
    //     0x3d005c: ldur            w3, [x0, #0x37]
    // 0x3d0060: DecompressPointer r3
    //     0x3d0060: add             x3, x3, HEAP, lsl #32
    // 0x3d0064: r16 = Sentinel
    //     0x3d0064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d0068: cmp             w3, w16
    // 0x3d006c: b.eq            #0x3d0120
    // 0x3d0070: mov             x1, x2
    // 0x3d0074: stur            x3, [fp, #-0x18]
    // 0x3d0078: r0 = _overallDragAxisExtent()
    //     0x3d0078: bl              #0x3cfed0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x3d007c: ldur            x0, [fp, #-0x18]
    // 0x3d0080: LoadField: d1 = r0->field_7
    //     0x3d0080: ldur            d1, [x0, #7]
    // 0x3d0084: fmul            d2, d1, d0
    // 0x3d0088: ldur            x0, [fp, #-8]
    // 0x3d008c: LoadField: d0 = r0->field_2f
    //     0x3d008c: ldur            d0, [x0, #0x2f]
    // 0x3d0090: d1 = 0.000000
    //     0x3d0090: eor             v1.16b, v1.16b, v1.16b
    // 0x3d0094: fcmp            d0, d1
    // 0x3d0098: b.le            #0x3d00a4
    // 0x3d009c: d0 = 1.000000
    //     0x3d009c: fmov            d0, #1.00000000
    // 0x3d00a0: b               #0x3d00b0
    // 0x3d00a4: fcmp            d1, d0
    // 0x3d00a8: b.le            #0x3d00b0
    // 0x3d00ac: d0 = -1.000000
    //     0x3d00ac: fmov            d0, #-1.00000000
    // 0x3d00b0: fmul            d1, d2, d0
    // 0x3d00b4: StoreField: r0->field_2f = d1
    //     0x3d00b4: stur            d1, [x0, #0x2f]
    // 0x3d00b8: LoadField: r1 = r0->field_1f
    //     0x3d00b8: ldur            w1, [x0, #0x1f]
    // 0x3d00bc: DecompressPointer r1
    //     0x3d00bc: add             x1, x1, HEAP, lsl #32
    // 0x3d00c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d00c0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d00c4: r0 = stop()
    //     0x3d00c4: bl              #0x285cec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x3d00c8: b               #0x3d00ec
    // 0x3d00cc: d1 = 0.000000
    //     0x3d00cc: eor             v1.16b, v1.16b, v1.16b
    // 0x3d00d0: b               #0x3d00d8
    // 0x3d00d4: d1 = 0.000000
    //     0x3d00d4: eor             v1.16b, v1.16b, v1.16b
    // 0x3d00d8: ldur            x2, [fp, #-8]
    // 0x3d00dc: StoreField: r2->field_2f = rZR
    //     0x3d00dc: stur            xzr, [x2, #0x2f]
    // 0x3d00e0: mov             x1, x0
    // 0x3d00e4: mov             v0.16b, v1.16b
    // 0x3d00e8: r0 = value=()
    //     0x3d00e8: bl              #0x285870  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x3d00ec: ldur            x2, [fp, #-0x10]
    // 0x3d00f0: r1 = Function '<anonymous closure>':.
    //     0x3d00f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19eb8] AnonymousClosure: (0x3cff54), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x3cfb54)
    //     0x3d00f4: ldr             x1, [x1, #0xeb8]
    // 0x3d00f8: r0 = AllocateClosure()
    //     0x3d00f8: bl              #0x539878  ; AllocateClosureStub
    // 0x3d00fc: ldur            x1, [fp, #-8]
    // 0x3d0100: mov             x2, x0
    // 0x3d0104: r0 = setState()
    //     0x3d0104: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3d0108: r0 = Null
    //     0x3d0108: mov             x0, NULL
    // 0x3d010c: LeaveFrame
    //     0x3d010c: mov             SP, fp
    //     0x3d0110: ldp             fp, lr, [SP], #0x10
    // 0x3d0114: ret
    //     0x3d0114: ret             
    // 0x3d0118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0118: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d011c: b               #0x3cfff4
    // 0x3d0120: r9 = _value
    //     0x3d0120: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Field <AnimationController._value@462066280>: late (offset: 0x38)
    // 0x3d0124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d0124: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _DismissibleState(/* No info */) {
    // ** addr: 0x45b3e0, size: 0x68
    // 0x45b3e0: EnterFrame
    //     0x45b3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x45b3e4: mov             fp, SP
    // 0x45b3e8: AllocStack(0x8)
    //     0x45b3e8: sub             SP, SP, #8
    // 0x45b3ec: r2 = Sentinel
    //     0x45b3ec: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45b3f0: r0 = false
    //     0x45b3f0: add             x0, NULL, #0x30  ; false
    // 0x45b3f4: mov             x3, x1
    // 0x45b3f8: stur            x1, [fp, #-8]
    // 0x45b3fc: StoreField: r3->field_1f = r2
    //     0x45b3fc: stur            w2, [x3, #0x1f]
    // 0x45b400: StoreField: r3->field_23 = r2
    //     0x45b400: stur            w2, [x3, #0x23]
    // 0x45b404: StoreField: r3->field_2f = rZR
    //     0x45b404: stur            xzr, [x3, #0x2f]
    // 0x45b408: StoreField: r3->field_37 = r0
    //     0x45b408: stur            w0, [x3, #0x37]
    // 0x45b40c: StoreField: r3->field_3b = r0
    //     0x45b40c: stur            w0, [x3, #0x3b]
    // 0x45b410: r1 = <State<StatefulWidget>>
    //     0x45b410: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    // 0x45b414: r0 = LabeledGlobalKey()
    //     0x45b414: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x45b418: ldur            x1, [fp, #-8]
    // 0x45b41c: StoreField: r1->field_3f = r0
    //     0x45b41c: stur            w0, [x1, #0x3f]
    //     0x45b420: ldurb           w16, [x1, #-1]
    //     0x45b424: ldurb           w17, [x0, #-1]
    //     0x45b428: and             x16, x17, x16, lsr #2
    //     0x45b42c: tst             x16, HEAP, lsr #32
    //     0x45b430: b.eq            #0x45b438
    //     0x45b434: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45b438: r0 = Null
    //     0x45b438: mov             x0, NULL
    // 0x45b43c: LeaveFrame
    //     0x45b43c: mov             SP, fp
    //     0x45b440: ldp             fp, lr, [SP], #0x10
    // 0x45b444: ret
    //     0x45b444: ret             
  }
}

// class id: 2185, size: 0x44, field offset: 0xc
//   const constructor, 
class Dismissible extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45b398, size: 0x48
    // 0x45b398: EnterFrame
    //     0x45b398: stp             fp, lr, [SP, #-0x10]!
    //     0x45b39c: mov             fp, SP
    // 0x45b3a0: AllocStack(0x8)
    //     0x45b3a0: sub             SP, SP, #8
    // 0x45b3a4: CheckStackOverflow
    //     0x45b3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45b3a8: cmp             SP, x16
    //     0x45b3ac: b.ls            #0x45b3d8
    // 0x45b3b0: r1 = <Dismissible>
    //     0x45b3b0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ad8] TypeArguments: <Dismissible>
    //     0x45b3b4: ldr             x1, [x1, #0xad8]
    // 0x45b3b8: r0 = _DismissibleState()
    //     0x45b3b8: bl              #0x45b448  ; Allocate_DismissibleStateStub -> _DismissibleState (size=0x44)
    // 0x45b3bc: mov             x1, x0
    // 0x45b3c0: stur            x0, [fp, #-8]
    // 0x45b3c4: r0 = _DismissibleState()
    //     0x45b3c4: bl              #0x45b3e0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_DismissibleState
    // 0x45b3c8: ldur            x0, [fp, #-8]
    // 0x45b3cc: LeaveFrame
    //     0x45b3cc: mov             SP, fp
    //     0x45b3d0: ldp             fp, lr, [SP], #0x10
    // 0x45b3d4: ret
    //     0x45b3d4: ret             
    // 0x45b3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b3d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b3dc: b               #0x45b3b0
  }
}

// class id: 3120, size: 0x14, field offset: 0x14
enum _FlingGestureKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4566e8, size: 0x64
    // 0x4566e8: EnterFrame
    //     0x4566e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4566ec: mov             fp, SP
    // 0x4566f0: AllocStack(0x10)
    //     0x4566f0: sub             SP, SP, #0x10
    // 0x4566f4: SetupParameters(_FlingGestureKind this /* r1 => r0, fp-0x8 */)
    //     0x4566f4: mov             x0, x1
    //     0x4566f8: stur            x1, [fp, #-8]
    // 0x4566fc: CheckStackOverflow
    //     0x4566fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456700: cmp             SP, x16
    //     0x456704: b.ls            #0x456744
    // 0x456708: r1 = Null
    //     0x456708: mov             x1, NULL
    // 0x45670c: r2 = 4
    //     0x45670c: movz            x2, #0x4
    // 0x456710: r0 = AllocateArray()
    //     0x456710: bl              #0x53a544  ; AllocateArrayStub
    // 0x456714: r16 = "_FlingGestureKind."
    //     0x456714: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ade8] "_FlingGestureKind."
    //     0x456718: ldr             x16, [x16, #0xde8]
    // 0x45671c: StoreField: r0->field_f = r16
    //     0x45671c: stur            w16, [x0, #0xf]
    // 0x456720: ldur            x1, [fp, #-8]
    // 0x456724: LoadField: r2 = r1->field_f
    //     0x456724: ldur            w2, [x1, #0xf]
    // 0x456728: DecompressPointer r2
    //     0x456728: add             x2, x2, HEAP, lsl #32
    // 0x45672c: StoreField: r0->field_13 = r2
    //     0x45672c: stur            w2, [x0, #0x13]
    // 0x456730: str             x0, [SP]
    // 0x456734: r0 = _interpolate()
    //     0x456734: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456738: LeaveFrame
    //     0x456738: mov             SP, fp
    //     0x45673c: ldp             fp, lr, [SP], #0x10
    // 0x456740: ret
    //     0x456740: ret             
    // 0x456744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456744: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456748: b               #0x456708
  }
}

// class id: 3121, size: 0x14, field offset: 0x14
enum DismissDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456684, size: 0x64
    // 0x456684: EnterFrame
    //     0x456684: stp             fp, lr, [SP, #-0x10]!
    //     0x456688: mov             fp, SP
    // 0x45668c: AllocStack(0x10)
    //     0x45668c: sub             SP, SP, #0x10
    // 0x456690: SetupParameters(DismissDirection this /* r1 => r0, fp-0x8 */)
    //     0x456690: mov             x0, x1
    //     0x456694: stur            x1, [fp, #-8]
    // 0x456698: CheckStackOverflow
    //     0x456698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45669c: cmp             SP, x16
    //     0x4566a0: b.ls            #0x4566e0
    // 0x4566a4: r1 = Null
    //     0x4566a4: mov             x1, NULL
    // 0x4566a8: r2 = 4
    //     0x4566a8: movz            x2, #0x4
    // 0x4566ac: r0 = AllocateArray()
    //     0x4566ac: bl              #0x53a544  ; AllocateArrayStub
    // 0x4566b0: r16 = "DismissDirection."
    //     0x4566b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ae0] "DismissDirection."
    //     0x4566b4: ldr             x16, [x16, #0xae0]
    // 0x4566b8: StoreField: r0->field_f = r16
    //     0x4566b8: stur            w16, [x0, #0xf]
    // 0x4566bc: ldur            x1, [fp, #-8]
    // 0x4566c0: LoadField: r2 = r1->field_f
    //     0x4566c0: ldur            w2, [x1, #0xf]
    // 0x4566c4: DecompressPointer r2
    //     0x4566c4: add             x2, x2, HEAP, lsl #32
    // 0x4566c8: StoreField: r0->field_13 = r2
    //     0x4566c8: stur            w2, [x0, #0x13]
    // 0x4566cc: str             x0, [SP]
    // 0x4566d0: r0 = _interpolate()
    //     0x4566d0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4566d4: LeaveFrame
    //     0x4566d4: mov             SP, fp
    //     0x4566d8: ldp             fp, lr, [SP], #0x10
    // 0x4566dc: ret
    //     0x4566dc: ret             
    // 0x4566e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4566e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4566e4: b               #0x4566a4
  }
}
