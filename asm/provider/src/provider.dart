// lib: , url: package:provider/src/provider.dart

// class id: 1049120, size: 0x8
class :: {

  static late final bool _isSoundMode; // offset: 0xb08

  static bool _isSoundMode() {
    // ** addr: 0x4002d0, size: 0xa0
    // 0x4002d0: EnterFrame
    //     0x4002d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4002d4: mov             fp, SP
    // 0x4002d8: CheckStackOverflow
    //     0x4002d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4002dc: cmp             SP, x16
    //     0x4002e0: b.ls            #0x400368
    // 0x4002e4: r1 = <int?>
    //     0x4002e4: ldr             x1, [PP, #0x3d20]  ; [pp+0x3d20] TypeArguments: <int?>
    // 0x4002e8: r2 = 0
    //     0x4002e8: movz            x2, #0
    // 0x4002ec: r0 = _GrowableList()
    //     0x4002ec: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x4002f0: r2 = Null
    //     0x4002f0: mov             x2, NULL
    // 0x4002f4: r1 = Null
    //     0x4002f4: mov             x1, NULL
    // 0x4002f8: cmp             w0, NULL
    // 0x4002fc: b.eq            #0x400348
    // 0x400300: branchIfSmi(r0, 0x400348)
    //     0x400300: tbz             w0, #0, #0x400348
    // 0x400304: r3 = SubtypeTestCache
    //     0x400304: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3a8] SubtypeTestCache
    //     0x400308: ldr             x3, [x3, #0x3a8]
    // 0x40030c: r30 = Subtype2TestCacheStub
    //     0x40030c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x222cf4)
    // 0x400310: LoadField: r30 = r30->field_7
    //     0x400310: ldur            lr, [lr, #7]
    // 0x400314: blr             lr
    // 0x400318: cmp             w7, NULL
    // 0x40031c: b.eq            #0x400328
    // 0x400320: tbnz            w7, #4, #0x400348
    // 0x400324: b               #0x400350
    // 0x400328: r8 = List<int>
    //     0x400328: add             x8, PP, #0xe, lsl #12  ; [pp+0xe3b0] Type: List<int>
    //     0x40032c: ldr             x8, [x8, #0x3b0]
    // 0x400330: r3 = SubtypeTestCache
    //     0x400330: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3b8] SubtypeTestCache
    //     0x400334: ldr             x3, [x3, #0x3b8]
    // 0x400338: r30 = InstanceOfStub
    //     0x400338: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x40033c: LoadField: r30 = r30->field_7
    //     0x40033c: ldur            lr, [lr, #7]
    // 0x400340: blr             lr
    // 0x400344: b               #0x400354
    // 0x400348: r0 = false
    //     0x400348: add             x0, NULL, #0x30  ; false
    // 0x40034c: b               #0x400354
    // 0x400350: r0 = true
    //     0x400350: add             x0, NULL, #0x20  ; true
    // 0x400354: eor             x1, x0, #0x10
    // 0x400358: mov             x0, x1
    // 0x40035c: LeaveFrame
    //     0x40035c: mov             SP, fp
    //     0x400360: ldp             fp, lr, [SP], #0x10
    // 0x400364: ret
    //     0x400364: ret             
    // 0x400368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400368: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40036c: b               #0x4002e4
  }
}

// class id: 188, size: 0x10, field offset: 0x8
abstract class _DelegateState<X0, X1 bound _Delegate> extends Object {

  get _ delegate(/* No info */) {
    // ** addr: 0x3fff88, size: 0x7c
    // 0x3fff88: EnterFrame
    //     0x3fff88: stp             fp, lr, [SP, #-0x10]!
    //     0x3fff8c: mov             fp, SP
    // 0x3fff90: AllocStack(0x8)
    //     0x3fff90: sub             SP, SP, #8
    // 0x3fff94: LoadField: r0 = r1->field_b
    //     0x3fff94: ldur            w0, [x1, #0xb]
    // 0x3fff98: DecompressPointer r0
    //     0x3fff98: add             x0, x0, HEAP, lsl #32
    // 0x3fff9c: cmp             w0, NULL
    // 0x3fffa0: b.eq            #0x3ffffc
    // 0x3fffa4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3fffa4: ldur            w3, [x0, #0x17]
    // 0x3fffa8: DecompressPointer r3
    //     0x3fffa8: add             x3, x3, HEAP, lsl #32
    // 0x3fffac: stur            x3, [fp, #-8]
    // 0x3fffb0: cmp             w3, NULL
    // 0x3fffb4: b.eq            #0x400000
    // 0x3fffb8: LoadField: r2 = r0->field_43
    //     0x3fffb8: ldur            w2, [x0, #0x43]
    // 0x3fffbc: DecompressPointer r2
    //     0x3fffbc: add             x2, x2, HEAP, lsl #32
    // 0x3fffc0: mov             x0, x3
    // 0x3fffc4: r1 = Null
    //     0x3fffc4: mov             x1, NULL
    // 0x3fffc8: r8 = _InheritedProviderScope<X0>
    //     0x3fffc8: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x3fffcc: LoadField: r9 = r8->field_7
    //     0x3fffcc: ldur            x9, [x8, #7]
    // 0x3fffd0: r3 = Null
    //     0x3fffd0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe358] Null
    //     0x3fffd4: ldr             x3, [x3, #0x358]
    // 0x3fffd8: blr             x9
    // 0x3fffdc: ldur            x1, [fp, #-8]
    // 0x3fffe0: LoadField: r2 = r1->field_13
    //     0x3fffe0: ldur            w2, [x1, #0x13]
    // 0x3fffe4: DecompressPointer r2
    //     0x3fffe4: add             x2, x2, HEAP, lsl #32
    // 0x3fffe8: LoadField: r0 = r2->field_13
    //     0x3fffe8: ldur            w0, [x2, #0x13]
    // 0x3fffec: DecompressPointer r0
    //     0x3fffec: add             x0, x0, HEAP, lsl #32
    // 0x3ffff0: LeaveFrame
    //     0x3ffff0: mov             SP, fp
    //     0x3ffff4: ldp             fp, lr, [SP], #0x10
    // 0x3ffff8: ret
    //     0x3ffff8: ret             
    // 0x3ffffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ffffc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x400000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x400000: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 189, size: 0x24, field offset: 0x10
class _CreateInheritedProviderState<C2X0> extends _DelegateState<C2X0, dynamic> {

  get _ value(/* No info */) {
    // ** addr: 0x3ff97c, size: 0x414
    // 0x3ff97c: EnterFrame
    //     0x3ff97c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff980: mov             fp, SP
    // 0x3ff984: AllocStack(0x98)
    //     0x3ff984: sub             SP, SP, #0x98
    // 0x3ff988: SetupParameters(_CreateInheritedProviderState<C2X0> this /* r1 => r3, fp-0x78 */)
    //     0x3ff988: mov             x3, x1
    //     0x3ff98c: stur            x1, [fp, #-0x78]
    // 0x3ff990: CheckStackOverflow
    //     0x3ff990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff994: cmp             SP, x16
    //     0x3ff998: b.ls            #0x3ffd68
    // 0x3ff99c: LoadField: r0 = r3->field_13
    //     0x3ff99c: ldur            w0, [x3, #0x13]
    // 0x3ff9a0: DecompressPointer r0
    //     0x3ff9a0: add             x0, x0, HEAP, lsl #32
    // 0x3ff9a4: tbnz            w0, #4, #0x3ff9bc
    // 0x3ff9a8: LoadField: r4 = r3->field_1f
    //     0x3ff9a8: ldur            w4, [x3, #0x1f]
    // 0x3ff9ac: DecompressPointer r4
    //     0x3ff9ac: add             x4, x4, HEAP, lsl #32
    // 0x3ff9b0: stur            x4, [fp, #-0x88]
    // 0x3ff9b4: cmp             w4, NULL
    // 0x3ff9b8: b.ne            #0x3ffc54
    // 0x3ff9bc: tbz             w0, #4, #0x3ffae8
    // 0x3ff9c0: r4 = true
    //     0x3ff9c0: add             x4, NULL, #0x20  ; true
    // 0x3ff9c4: StoreField: r3->field_13 = r4
    //     0x3ff9c4: stur            w4, [x3, #0x13]
    // 0x3ff9c8: LoadField: r5 = r3->field_b
    //     0x3ff9c8: ldur            w5, [x3, #0xb]
    // 0x3ff9cc: DecompressPointer r5
    //     0x3ff9cc: add             x5, x5, HEAP, lsl #32
    // 0x3ff9d0: stur            x5, [fp, #-0x70]
    // 0x3ff9d4: cmp             w5, NULL
    // 0x3ff9d8: b.eq            #0x3ffd70
    // 0x3ff9dc: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x3ff9dc: ldur            w6, [x5, #0x17]
    // 0x3ff9e0: DecompressPointer r6
    //     0x3ff9e0: add             x6, x6, HEAP, lsl #32
    // 0x3ff9e4: stur            x6, [fp, #-0x68]
    // 0x3ff9e8: cmp             w6, NULL
    // 0x3ff9ec: b.eq            #0x3ffd74
    // 0x3ff9f0: LoadField: r2 = r5->field_43
    //     0x3ff9f0: ldur            w2, [x5, #0x43]
    // 0x3ff9f4: DecompressPointer r2
    //     0x3ff9f4: add             x2, x2, HEAP, lsl #32
    // 0x3ff9f8: mov             x0, x6
    // 0x3ff9fc: r1 = Null
    //     0x3ff9fc: mov             x1, NULL
    // 0x3ffa00: r8 = _InheritedProviderScope<X0>
    //     0x3ffa00: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x3ffa04: LoadField: r9 = r8->field_7
    //     0x3ffa04: ldur            x9, [x8, #7]
    // 0x3ffa08: r3 = Null
    //     0x3ffa08: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2d0] Null
    //     0x3ffa0c: ldr             x3, [x3, #0x2d0]
    // 0x3ffa10: blr             x9
    // 0x3ffa14: ldur            x1, [fp, #-0x78]
    // 0x3ffa18: ldur            x0, [fp, #-0x68]
    // 0x3ffa1c: LoadField: r2 = r0->field_13
    //     0x3ffa1c: ldur            w2, [x0, #0x13]
    // 0x3ffa20: DecompressPointer r2
    //     0x3ffa20: add             x2, x2, HEAP, lsl #32
    // 0x3ffa24: LoadField: r0 = r2->field_13
    //     0x3ffa24: ldur            w0, [x2, #0x13]
    // 0x3ffa28: DecompressPointer r0
    //     0x3ffa28: add             x0, x0, HEAP, lsl #32
    // 0x3ffa2c: LoadField: r2 = r0->field_b
    //     0x3ffa2c: ldur            w2, [x0, #0xb]
    // 0x3ffa30: DecompressPointer r2
    //     0x3ffa30: add             x2, x2, HEAP, lsl #32
    // 0x3ffa34: stur            x2, [fp, #-0x68]
    // 0x3ffa38: cmp             w2, NULL
    // 0x3ffa3c: b.eq            #0x3ffd78
    // 0x3ffa40: ldur            x16, [fp, #-0x70]
    // 0x3ffa44: stp             x16, x2, [SP]
    // 0x3ffa48: mov             x0, x2
    // 0x3ffa4c: ClosureCall
    //     0x3ffa4c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3ffa50: ldur            x2, [x0, #0x1f]
    //     0x3ffa54: blr             x2
    // 0x3ffa58: ldur            x3, [fp, #-0x78]
    // 0x3ffa5c: ArrayStore: r3[0] = r0  ; List_4
    //     0x3ffa5c: stur            w0, [x3, #0x17]
    //     0x3ffa60: ldurb           w16, [x3, #-1]
    //     0x3ffa64: ldurb           w17, [x0, #-1]
    //     0x3ffa68: and             x16, x17, x16, lsr #2
    //     0x3ffa6c: tst             x16, HEAP, lsr #32
    //     0x3ffa70: b.eq            #0x3ffa78
    //     0x3ffa74: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3ffa78: LoadField: r0 = r3->field_b
    //     0x3ffa78: ldur            w0, [x3, #0xb]
    // 0x3ffa7c: DecompressPointer r0
    //     0x3ffa7c: add             x0, x0, HEAP, lsl #32
    // 0x3ffa80: cmp             w0, NULL
    // 0x3ffa84: b.eq            #0x3ffd7c
    // 0x3ffa88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ffa88: ldur            w1, [x0, #0x17]
    // 0x3ffa8c: DecompressPointer r1
    //     0x3ffa8c: add             x1, x1, HEAP, lsl #32
    // 0x3ffa90: cmp             w1, NULL
    // 0x3ffa94: b.eq            #0x3ffd80
    // 0x3ffa98: LoadField: r2 = r0->field_43
    //     0x3ffa98: ldur            w2, [x0, #0x43]
    // 0x3ffa9c: DecompressPointer r2
    //     0x3ffa9c: add             x2, x2, HEAP, lsl #32
    // 0x3ffaa0: mov             x0, x1
    // 0x3ffaa4: r1 = Null
    //     0x3ffaa4: mov             x1, NULL
    // 0x3ffaa8: r8 = _InheritedProviderScope<X0>
    //     0x3ffaa8: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x3ffaac: LoadField: r9 = r8->field_7
    //     0x3ffaac: ldur            x9, [x8, #7]
    // 0x3ffab0: r3 = Null
    //     0x3ffab0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2e0] Null
    //     0x3ffab4: ldr             x3, [x3, #0x2e0]
    // 0x3ffab8: blr             x9
    // 0x3ffabc: ldur            x3, [fp, #-0x78]
    // 0x3ffac0: LoadField: r2 = r3->field_7
    //     0x3ffac0: ldur            w2, [x3, #7]
    // 0x3ffac4: DecompressPointer r2
    //     0x3ffac4: add             x2, x2, HEAP, lsl #32
    // 0x3ffac8: r0 = Null
    //     0x3ffac8: mov             x0, NULL
    // 0x3ffacc: r1 = Null
    //     0x3ffacc: mov             x1, NULL
    // 0x3ffad0: r8 = ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0x3ffad0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe2f0] FunctionType: ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0x3ffad4: ldr             x8, [x8, #0x2f0]
    // 0x3ffad8: LoadField: r9 = r8->field_7
    //     0x3ffad8: ldur            x9, [x8, #7]
    // 0x3ffadc: r3 = Null
    //     0x3ffadc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2f8] Null
    //     0x3ffae0: ldr             x3, [x3, #0x2f8]
    // 0x3ffae4: blr             x9
    // 0x3ffae8: ldur            x0, [fp, #-0x78]
    // 0x3ffaec: r2 = false
    //     0x3ffaec: add             x2, NULL, #0x30  ; false
    // 0x3ffaf0: LoadField: r1 = r0->field_b
    //     0x3ffaf0: ldur            w1, [x0, #0xb]
    // 0x3ffaf4: DecompressPointer r1
    //     0x3ffaf4: add             x1, x1, HEAP, lsl #32
    // 0x3ffaf8: cmp             w1, NULL
    // 0x3ffafc: b.eq            #0x3ffd84
    // 0x3ffb00: StoreField: r1->field_4b = r2
    //     0x3ffb00: stur            w2, [x1, #0x4b]
    // 0x3ffb04: LoadField: r1 = r0->field_f
    //     0x3ffb04: ldur            w1, [x0, #0xf]
    // 0x3ffb08: DecompressPointer r1
    //     0x3ffb08: add             x1, x1, HEAP, lsl #32
    // 0x3ffb0c: cmp             w1, NULL
    // 0x3ffb10: b.ne            #0x3ffbe0
    // 0x3ffb14: mov             x1, x0
    // 0x3ffb18: r0 = delegate()
    //     0x3ffb18: bl              #0x3fff88  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x3ffb1c: ldur            x3, [fp, #-0x78]
    // 0x3ffb20: LoadField: r4 = r3->field_7
    //     0x3ffb20: ldur            w4, [x3, #7]
    // 0x3ffb24: DecompressPointer r4
    //     0x3ffb24: add             x4, x4, HEAP, lsl #32
    // 0x3ffb28: mov             x2, x4
    // 0x3ffb2c: stur            x4, [fp, #-0x68]
    // 0x3ffb30: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@548289466': static.
    //     0x3ffb30: ldr             x0, [PP, #0x2110]  ; [pp+0x2110] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@548289466': static. (0x24142dafd90)
    // 0x3ffb34: r1 = Null
    //     0x3ffb34: mov             x1, NULL
    // 0x3ffb38: r8 = ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0x3ffb38: add             x8, PP, #0xe, lsl #12  ; [pp+0xe308] FunctionType: ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0x3ffb3c: ldr             x8, [x8, #0x308]
    // 0x3ffb40: LoadField: r9 = r8->field_7
    //     0x3ffb40: ldur            x9, [x8, #7]
    // 0x3ffb44: r3 = Null
    //     0x3ffb44: add             x3, PP, #0xe, lsl #12  ; [pp+0xe310] Null
    //     0x3ffb48: ldr             x3, [x3, #0x310]
    // 0x3ffb4c: blr             x9
    // 0x3ffb50: ldur            x3, [fp, #-0x78]
    // 0x3ffb54: LoadField: r4 = r3->field_b
    //     0x3ffb54: ldur            w4, [x3, #0xb]
    // 0x3ffb58: DecompressPointer r4
    //     0x3ffb58: add             x4, x4, HEAP, lsl #32
    // 0x3ffb5c: stur            x4, [fp, #-0x80]
    // 0x3ffb60: cmp             w4, NULL
    // 0x3ffb64: b.eq            #0x3ffd88
    // 0x3ffb68: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x3ffb68: ldur            w5, [x3, #0x17]
    // 0x3ffb6c: DecompressPointer r5
    //     0x3ffb6c: add             x5, x5, HEAP, lsl #32
    // 0x3ffb70: stur            x5, [fp, #-0x70]
    // 0x3ffb74: cmp             w5, NULL
    // 0x3ffb78: b.ne            #0x3ffbac
    // 0x3ffb7c: mov             x0, x5
    // 0x3ffb80: ldur            x2, [fp, #-0x68]
    // 0x3ffb84: r1 = Null
    //     0x3ffb84: mov             x1, NULL
    // 0x3ffb88: cmp             w2, NULL
    // 0x3ffb8c: b.eq            #0x3ffbac
    // 0x3ffb90: LoadField: r4 = r2->field_1f
    //     0x3ffb90: ldur            w4, [x2, #0x1f]
    // 0x3ffb94: DecompressPointer r4
    //     0x3ffb94: add             x4, x4, HEAP, lsl #32
    // 0x3ffb98: r8 = C2X0
    //     0x3ffb98: ldr             x8, [PP, #0x2f48]  ; [pp+0x2f48] TypeParameter: C2X0
    // 0x3ffb9c: LoadField: r9 = r4->field_7
    //     0x3ffb9c: ldur            x9, [x4, #7]
    // 0x3ffba0: r3 = Null
    //     0x3ffba0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe320] Null
    //     0x3ffba4: ldr             x3, [x3, #0x320]
    // 0x3ffba8: blr             x9
    // 0x3ffbac: ldur            x0, [fp, #-0x78]
    // 0x3ffbb0: ldur            x1, [fp, #-0x80]
    // 0x3ffbb4: ldur            x2, [fp, #-0x70]
    // 0x3ffbb8: r0 = _startListening()
    //     0x3ffbb8: bl              #0x3ffdc4  ; [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening
    // 0x3ffbbc: ldur            x3, [fp, #-0x78]
    // 0x3ffbc0: StoreField: r3->field_f = r0
    //     0x3ffbc0: stur            w0, [x3, #0xf]
    //     0x3ffbc4: ldurb           w16, [x3, #-1]
    //     0x3ffbc8: ldurb           w17, [x0, #-1]
    //     0x3ffbcc: and             x16, x17, x16, lsr #2
    //     0x3ffbd0: tst             x16, HEAP, lsr #32
    //     0x3ffbd4: b.eq            #0x3ffbdc
    //     0x3ffbd8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3ffbdc: b               #0x3ffbe4
    // 0x3ffbe0: mov             x3, x0
    // 0x3ffbe4: r0 = true
    //     0x3ffbe4: add             x0, NULL, #0x20  ; true
    // 0x3ffbe8: LoadField: r1 = r3->field_b
    //     0x3ffbe8: ldur            w1, [x3, #0xb]
    // 0x3ffbec: DecompressPointer r1
    //     0x3ffbec: add             x1, x1, HEAP, lsl #32
    // 0x3ffbf0: cmp             w1, NULL
    // 0x3ffbf4: b.eq            #0x3ffd8c
    // 0x3ffbf8: StoreField: r1->field_4b = r0
    //     0x3ffbf8: stur            w0, [x1, #0x4b]
    // 0x3ffbfc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3ffbfc: ldur            w4, [x3, #0x17]
    // 0x3ffc00: DecompressPointer r4
    //     0x3ffc00: add             x4, x4, HEAP, lsl #32
    // 0x3ffc04: stur            x4, [fp, #-0x68]
    // 0x3ffc08: cmp             w4, NULL
    // 0x3ffc0c: b.ne            #0x3ffc44
    // 0x3ffc10: LoadField: r2 = r3->field_7
    //     0x3ffc10: ldur            w2, [x3, #7]
    // 0x3ffc14: DecompressPointer r2
    //     0x3ffc14: add             x2, x2, HEAP, lsl #32
    // 0x3ffc18: mov             x0, x4
    // 0x3ffc1c: r1 = Null
    //     0x3ffc1c: mov             x1, NULL
    // 0x3ffc20: cmp             w2, NULL
    // 0x3ffc24: b.eq            #0x3ffc44
    // 0x3ffc28: LoadField: r4 = r2->field_1f
    //     0x3ffc28: ldur            w4, [x2, #0x1f]
    // 0x3ffc2c: DecompressPointer r4
    //     0x3ffc2c: add             x4, x4, HEAP, lsl #32
    // 0x3ffc30: r8 = C2X0
    //     0x3ffc30: ldr             x8, [PP, #0x2f48]  ; [pp+0x2f48] TypeParameter: C2X0
    // 0x3ffc34: LoadField: r9 = r4->field_7
    //     0x3ffc34: ldur            x9, [x4, #7]
    // 0x3ffc38: r3 = Null
    //     0x3ffc38: add             x3, PP, #0xe, lsl #12  ; [pp+0xe330] Null
    //     0x3ffc3c: ldr             x3, [x3, #0x330]
    // 0x3ffc40: blr             x9
    // 0x3ffc44: ldur            x0, [fp, #-0x68]
    // 0x3ffc48: LeaveFrame
    //     0x3ffc48: mov             SP, fp
    //     0x3ffc4c: ldp             fp, lr, [SP], #0x10
    // 0x3ffc50: ret
    //     0x3ffc50: ret             
    // 0x3ffc54: r1 = Null
    //     0x3ffc54: mov             x1, NULL
    // 0x3ffc58: r2 = 8
    //     0x3ffc58: movz            x2, #0x8
    // 0x3ffc5c: r0 = AllocateArray()
    //     0x3ffc5c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ffc60: stur            x0, [fp, #-0x68]
    // 0x3ffc64: r16 = "Tried to read a provider that threw during the creation of its value.\nThe exception occurred during the creation of type "
    //     0x3ffc64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe340] "Tried to read a provider that threw during the creation of its value.\nThe exception occurred during the creation of type "
    //     0x3ffc68: ldr             x16, [x16, #0x340]
    // 0x3ffc6c: StoreField: r0->field_f = r16
    //     0x3ffc6c: stur            w16, [x0, #0xf]
    // 0x3ffc70: ldur            x3, [fp, #-0x78]
    // 0x3ffc74: LoadField: r2 = r3->field_7
    //     0x3ffc74: ldur            w2, [x3, #7]
    // 0x3ffc78: DecompressPointer r2
    //     0x3ffc78: add             x2, x2, HEAP, lsl #32
    // 0x3ffc7c: r1 = Null
    //     0x3ffc7c: mov             x1, NULL
    // 0x3ffc80: r3 = C2X0
    //     0x3ffc80: ldr             x3, [PP, #0x2f48]  ; [pp+0x2f48] TypeParameter: C2X0
    // 0x3ffc84: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x3ffc84: add             lr, PP, #0xe, lsl #12  ; [pp+0xe348] Stub: InstantiateTypeNonNullableClassTypeParameter (0x2111a4)
    //     0x3ffc88: ldr             lr, [lr, #0x348]
    // 0x3ffc8c: LoadField: r30 = r30->field_7
    //     0x3ffc8c: ldur            lr, [lr, #7]
    // 0x3ffc90: blr             lr
    // 0x3ffc94: ldur            x1, [fp, #-0x68]
    // 0x3ffc98: StoreField: r1->field_13 = r0
    //     0x3ffc98: stur            w0, [x1, #0x13]
    // 0x3ffc9c: r16 = ".\n\n"
    //     0x3ffc9c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe350] ".\n\n"
    //     0x3ffca0: ldr             x16, [x16, #0x350]
    // 0x3ffca4: ArrayStore: r1[0] = r16  ; List_4
    //     0x3ffca4: stur            w16, [x1, #0x17]
    // 0x3ffca8: ldur            x16, [fp, #-0x88]
    // 0x3ffcac: str             x16, [SP]
    // 0x3ffcb0: r0 = toString()
    //     0x3ffcb0: bl              #0x44faf8  ; [dart:core] Object::toString
    // 0x3ffcb4: ldur            x1, [fp, #-0x68]
    // 0x3ffcb8: ArrayStore: r1[3] = r0  ; List_4
    //     0x3ffcb8: add             x25, x1, #0x1b
    //     0x3ffcbc: str             w0, [x25]
    //     0x3ffcc0: tbz             w0, #0, #0x3ffcdc
    //     0x3ffcc4: ldurb           w16, [x1, #-1]
    //     0x3ffcc8: ldurb           w17, [x0, #-1]
    //     0x3ffccc: and             x16, x17, x16, lsr #2
    //     0x3ffcd0: tst             x16, HEAP, lsr #32
    //     0x3ffcd4: b.eq            #0x3ffcdc
    //     0x3ffcd8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3ffcdc: ldur            x16, [fp, #-0x68]
    // 0x3ffce0: str             x16, [SP]
    // 0x3ffce4: r0 = _interpolate()
    //     0x3ffce4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3ffce8: stur            x0, [fp, #-0x68]
    // 0x3ffcec: r0 = StateError()
    //     0x3ffcec: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3ffcf0: mov             x1, x0
    // 0x3ffcf4: ldur            x0, [fp, #-0x68]
    // 0x3ffcf8: StoreField: r1->field_b = r0
    //     0x3ffcf8: stur            w0, [x1, #0xb]
    // 0x3ffcfc: mov             x0, x1
    // 0x3ffd00: r0 = Throw()
    //     0x3ffd00: bl              #0x538808  ; ThrowStub
    // 0x3ffd04: brk             #0
    // 0x3ffd08: sub             SP, fp, #0x98
    // 0x3ffd0c: ldur            x3, [fp, #-0x78]
    // 0x3ffd10: r2 = false
    //     0x3ffd10: add             x2, NULL, #0x30  ; false
    // 0x3ffd14: stur            x0, [fp, #-0x68]
    // 0x3ffd18: stur            x1, [fp, #-0x70]
    // 0x3ffd1c: r0 = FlutterErrorDetails()
    //     0x3ffd1c: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3ffd20: ldur            x1, [fp, #-0x68]
    // 0x3ffd24: StoreField: r0->field_7 = r1
    //     0x3ffd24: stur            w1, [x0, #7]
    // 0x3ffd28: ldur            x2, [fp, #-0x70]
    // 0x3ffd2c: StoreField: r0->field_b = r2
    //     0x3ffd2c: stur            w2, [x0, #0xb]
    // 0x3ffd30: r3 = false
    //     0x3ffd30: add             x3, NULL, #0x30  ; false
    // 0x3ffd34: StoreField: r0->field_f = r3
    //     0x3ffd34: stur            w3, [x0, #0xf]
    // 0x3ffd38: ldur            x3, [fp, #-0x78]
    // 0x3ffd3c: StoreField: r3->field_1f = r0
    //     0x3ffd3c: stur            w0, [x3, #0x1f]
    //     0x3ffd40: ldurb           w16, [x3, #-1]
    //     0x3ffd44: ldurb           w17, [x0, #-1]
    //     0x3ffd48: and             x16, x17, x16, lsr #2
    //     0x3ffd4c: tst             x16, HEAP, lsr #32
    //     0x3ffd50: b.eq            #0x3ffd58
    //     0x3ffd54: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3ffd58: mov             x0, x1
    // 0x3ffd5c: mov             x1, x2
    // 0x3ffd60: r0 = ReThrow()
    //     0x3ffd60: bl              #0x5387dc  ; ReThrowStub
    // 0x3ffd64: brk             #0
    // 0x3ffd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffd68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffd6c: b               #0x3ff99c
    // 0x3ffd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ffd70: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ffd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ffd74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ffd78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ffd78: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x3ffd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ffd7c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ffd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ffd80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ffd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ffd84: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ffd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ffd88: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ffd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ffd8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x470f58, size: 0x140
    // 0x470f58: EnterFrame
    //     0x470f58: stp             fp, lr, [SP, #-0x10]!
    //     0x470f5c: mov             fp, SP
    // 0x470f60: AllocStack(0x28)
    //     0x470f60: sub             SP, SP, #0x28
    // 0x470f64: SetupParameters(_CreateInheritedProviderState<C2X0> this /* r1 => r1, fp-0x8 */)
    //     0x470f64: stur            x1, [fp, #-8]
    // 0x470f68: CheckStackOverflow
    //     0x470f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470f6c: cmp             SP, x16
    //     0x470f70: b.ls            #0x471088
    // 0x470f74: LoadField: r0 = r1->field_f
    //     0x470f74: ldur            w0, [x1, #0xf]
    // 0x470f78: DecompressPointer r0
    //     0x470f78: add             x0, x0, HEAP, lsl #32
    // 0x470f7c: cmp             w0, NULL
    // 0x470f80: b.ne            #0x470f8c
    // 0x470f84: mov             x3, x1
    // 0x470f88: b               #0x470fa0
    // 0x470f8c: str             x0, [SP]
    // 0x470f90: ClosureCall
    //     0x470f90: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x470f94: ldur            x2, [x0, #0x1f]
    //     0x470f98: blr             x2
    // 0x470f9c: ldur            x3, [fp, #-8]
    // 0x470fa0: LoadField: r0 = r3->field_13
    //     0x470fa0: ldur            w0, [x3, #0x13]
    // 0x470fa4: DecompressPointer r0
    //     0x470fa4: add             x0, x0, HEAP, lsl #32
    // 0x470fa8: tbnz            w0, #4, #0x471078
    // 0x470fac: LoadField: r4 = r3->field_b
    //     0x470fac: ldur            w4, [x3, #0xb]
    // 0x470fb0: DecompressPointer r4
    //     0x470fb0: add             x4, x4, HEAP, lsl #32
    // 0x470fb4: stur            x4, [fp, #-0x10]
    // 0x470fb8: cmp             w4, NULL
    // 0x470fbc: b.eq            #0x471090
    // 0x470fc0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x470fc0: ldur            w0, [x4, #0x17]
    // 0x470fc4: DecompressPointer r0
    //     0x470fc4: add             x0, x0, HEAP, lsl #32
    // 0x470fc8: cmp             w0, NULL
    // 0x470fcc: b.eq            #0x471094
    // 0x470fd0: LoadField: r2 = r4->field_43
    //     0x470fd0: ldur            w2, [x4, #0x43]
    // 0x470fd4: DecompressPointer r2
    //     0x470fd4: add             x2, x2, HEAP, lsl #32
    // 0x470fd8: r1 = Null
    //     0x470fd8: mov             x1, NULL
    // 0x470fdc: r8 = _InheritedProviderScope<X0>
    //     0x470fdc: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x470fe0: LoadField: r9 = r8->field_7
    //     0x470fe0: ldur            x9, [x8, #7]
    // 0x470fe4: r3 = Null
    //     0x470fe4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7d8] Null
    //     0x470fe8: ldr             x3, [x3, #0x7d8]
    // 0x470fec: blr             x9
    // 0x470ff0: ldur            x3, [fp, #-8]
    // 0x470ff4: LoadField: r4 = r3->field_7
    //     0x470ff4: ldur            w4, [x3, #7]
    // 0x470ff8: DecompressPointer r4
    //     0x470ff8: add             x4, x4, HEAP, lsl #32
    // 0x470ffc: mov             x2, x4
    // 0x471000: stur            x4, [fp, #-0x18]
    // 0x471004: r0 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@547228938': static.
    //     0x471004: ldr             x0, [PP, #0x2118]  ; [pp+0x2118] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@547228938': static. (0x24142e21098)
    // 0x471008: r1 = Null
    //     0x471008: mov             x1, NULL
    // 0x47100c: r8 = ((dynamic this, BuildContext, C2X0) => void?)?
    //     0x47100c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe7e8] FunctionType: ((dynamic this, BuildContext, C2X0) => void?)?
    //     0x471010: ldr             x8, [x8, #0x7e8]
    // 0x471014: LoadField: r9 = r8->field_7
    //     0x471014: ldur            x9, [x8, #7]
    // 0x471018: r3 = Null
    //     0x471018: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7f0] Null
    //     0x47101c: ldr             x3, [x3, #0x7f0]
    // 0x471020: blr             x9
    // 0x471024: ldur            x0, [fp, #-8]
    // 0x471028: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x471028: ldur            w3, [x0, #0x17]
    // 0x47102c: DecompressPointer r3
    //     0x47102c: add             x3, x3, HEAP, lsl #32
    // 0x471030: stur            x3, [fp, #-0x20]
    // 0x471034: cmp             w3, NULL
    // 0x471038: b.ne            #0x47106c
    // 0x47103c: mov             x0, x3
    // 0x471040: ldur            x2, [fp, #-0x18]
    // 0x471044: r1 = Null
    //     0x471044: mov             x1, NULL
    // 0x471048: cmp             w2, NULL
    // 0x47104c: b.eq            #0x47106c
    // 0x471050: LoadField: r4 = r2->field_1f
    //     0x471050: ldur            w4, [x2, #0x1f]
    // 0x471054: DecompressPointer r4
    //     0x471054: add             x4, x4, HEAP, lsl #32
    // 0x471058: r8 = C2X0
    //     0x471058: ldr             x8, [PP, #0x2f48]  ; [pp+0x2f48] TypeParameter: C2X0
    // 0x47105c: LoadField: r9 = r4->field_7
    //     0x47105c: ldur            x9, [x4, #7]
    // 0x471060: r3 = Null
    //     0x471060: add             x3, PP, #0xe, lsl #12  ; [pp+0xe800] Null
    //     0x471064: ldr             x3, [x3, #0x800]
    // 0x471068: blr             x9
    // 0x47106c: ldur            x1, [fp, #-0x10]
    // 0x471070: ldur            x2, [fp, #-0x20]
    // 0x471074: r0 = _dispose()
    //     0x471074: bl              #0x4710cc  ; [package:provider/src/change_notifier_provider.dart] ChangeNotifierProvider::_dispose
    // 0x471078: r0 = Null
    //     0x471078: mov             x0, NULL
    // 0x47107c: LeaveFrame
    //     0x47107c: mov             SP, fp
    //     0x471080: ldp             fp, lr, [SP], #0x10
    // 0x471084: ret
    //     0x471084: ret             
    // 0x471088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471088: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47108c: b               #0x470f74
    // 0x471090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x471090: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x471094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x471094: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x47d32c, size: 0x134
    // 0x47d32c: EnterFrame
    //     0x47d32c: stp             fp, lr, [SP, #-0x10]!
    //     0x47d330: mov             fp, SP
    // 0x47d334: AllocStack(0x10)
    //     0x47d334: sub             SP, SP, #0x10
    // 0x47d338: SetupParameters(_CreateInheritedProviderState<C2X0> this /* r1 => r3, fp-0x8 */)
    //     0x47d338: mov             x3, x1
    //     0x47d33c: stur            x1, [fp, #-8]
    // 0x47d340: tbnz            w2, #4, #0x47d3c0
    // 0x47d344: LoadField: r0 = r3->field_13
    //     0x47d344: ldur            w0, [x3, #0x13]
    // 0x47d348: DecompressPointer r0
    //     0x47d348: add             x0, x0, HEAP, lsl #32
    // 0x47d34c: tbnz            w0, #4, #0x47d3c0
    // 0x47d350: LoadField: r0 = r3->field_b
    //     0x47d350: ldur            w0, [x3, #0xb]
    // 0x47d354: DecompressPointer r0
    //     0x47d354: add             x0, x0, HEAP, lsl #32
    // 0x47d358: cmp             w0, NULL
    // 0x47d35c: b.eq            #0x47d450
    // 0x47d360: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47d360: ldur            w1, [x0, #0x17]
    // 0x47d364: DecompressPointer r1
    //     0x47d364: add             x1, x1, HEAP, lsl #32
    // 0x47d368: cmp             w1, NULL
    // 0x47d36c: b.eq            #0x47d454
    // 0x47d370: LoadField: r2 = r0->field_43
    //     0x47d370: ldur            w2, [x0, #0x43]
    // 0x47d374: DecompressPointer r2
    //     0x47d374: add             x2, x2, HEAP, lsl #32
    // 0x47d378: mov             x0, x1
    // 0x47d37c: r1 = Null
    //     0x47d37c: mov             x1, NULL
    // 0x47d380: r8 = _InheritedProviderScope<X0>
    //     0x47d380: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x47d384: LoadField: r9 = r8->field_7
    //     0x47d384: ldur            x9, [x8, #7]
    // 0x47d388: r3 = Null
    //     0x47d388: add             x3, PP, #0xe, lsl #12  ; [pp+0xe830] Null
    //     0x47d38c: ldr             x3, [x3, #0x830]
    // 0x47d390: blr             x9
    // 0x47d394: ldur            x3, [fp, #-8]
    // 0x47d398: LoadField: r2 = r3->field_7
    //     0x47d398: ldur            w2, [x3, #7]
    // 0x47d39c: DecompressPointer r2
    //     0x47d39c: add             x2, x2, HEAP, lsl #32
    // 0x47d3a0: r0 = Null
    //     0x47d3a0: mov             x0, NULL
    // 0x47d3a4: r1 = Null
    //     0x47d3a4: mov             x1, NULL
    // 0x47d3a8: r8 = ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0x47d3a8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe2f0] FunctionType: ((dynamic this, BuildContext, C2X0?) => C2X0)?
    //     0x47d3ac: ldr             x8, [x8, #0x2f0]
    // 0x47d3b0: LoadField: r9 = r8->field_7
    //     0x47d3b0: ldur            x9, [x8, #7]
    // 0x47d3b4: r3 = Null
    //     0x47d3b4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe840] Null
    //     0x47d3b8: ldr             x3, [x3, #0x840]
    // 0x47d3bc: blr             x9
    // 0x47d3c0: ldur            x3, [fp, #-8]
    // 0x47d3c4: LoadField: r0 = r3->field_b
    //     0x47d3c4: ldur            w0, [x3, #0xb]
    // 0x47d3c8: DecompressPointer r0
    //     0x47d3c8: add             x0, x0, HEAP, lsl #32
    // 0x47d3cc: cmp             w0, NULL
    // 0x47d3d0: b.eq            #0x47d458
    // 0x47d3d4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x47d3d4: ldur            w4, [x0, #0x17]
    // 0x47d3d8: DecompressPointer r4
    //     0x47d3d8: add             x4, x4, HEAP, lsl #32
    // 0x47d3dc: stur            x4, [fp, #-0x10]
    // 0x47d3e0: cmp             w4, NULL
    // 0x47d3e4: b.eq            #0x47d45c
    // 0x47d3e8: LoadField: r2 = r0->field_43
    //     0x47d3e8: ldur            w2, [x0, #0x43]
    // 0x47d3ec: DecompressPointer r2
    //     0x47d3ec: add             x2, x2, HEAP, lsl #32
    // 0x47d3f0: mov             x0, x4
    // 0x47d3f4: r1 = Null
    //     0x47d3f4: mov             x1, NULL
    // 0x47d3f8: r8 = _InheritedProviderScope<X0>
    //     0x47d3f8: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x47d3fc: LoadField: r9 = r8->field_7
    //     0x47d3fc: ldur            x9, [x8, #7]
    // 0x47d400: r3 = Null
    //     0x47d400: add             x3, PP, #0xe, lsl #12  ; [pp+0xe850] Null
    //     0x47d404: ldr             x3, [x3, #0x850]
    // 0x47d408: blr             x9
    // 0x47d40c: ldur            x1, [fp, #-0x10]
    // 0x47d410: LoadField: r2 = r1->field_13
    //     0x47d410: ldur            w2, [x1, #0x13]
    // 0x47d414: DecompressPointer r2
    //     0x47d414: add             x2, x2, HEAP, lsl #32
    // 0x47d418: LoadField: r0 = r2->field_13
    //     0x47d418: ldur            w0, [x2, #0x13]
    // 0x47d41c: DecompressPointer r0
    //     0x47d41c: add             x0, x0, HEAP, lsl #32
    // 0x47d420: ldur            x1, [fp, #-8]
    // 0x47d424: StoreField: r1->field_1b = r0
    //     0x47d424: stur            w0, [x1, #0x1b]
    //     0x47d428: ldurb           w16, [x1, #-1]
    //     0x47d42c: ldurb           w17, [x0, #-1]
    //     0x47d430: and             x16, x17, x16, lsr #2
    //     0x47d434: tst             x16, HEAP, lsr #32
    //     0x47d438: b.eq            #0x47d440
    //     0x47d43c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x47d440: r0 = Null
    //     0x47d440: mov             x0, NULL
    // 0x47d444: LeaveFrame
    //     0x47d444: mov             SP, fp
    //     0x47d448: ldp             fp, lr, [SP], #0x10
    // 0x47d44c: ret
    //     0x47d44c: ret             
    // 0x47d450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47d450: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47d454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47d454: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47d458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47d458: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47d45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47d45c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 190, size: 0xc, field offset: 0x8
abstract class _Delegate<X0> extends Object {
}

// class id: 191, size: 0x20, field offset: 0xc
class _CreateInheritedProvider<X0> extends _Delegate<X0> {

  _ createState(/* No info */) {
    // ** addr: 0x32c0ac, size: 0x44
    // 0x32c0ac: EnterFrame
    //     0x32c0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x32c0b0: mov             fp, SP
    // 0x32c0b4: LoadField: r2 = r1->field_7
    //     0x32c0b4: ldur            w2, [x1, #7]
    // 0x32c0b8: DecompressPointer r2
    //     0x32c0b8: add             x2, x2, HEAP, lsl #32
    // 0x32c0bc: r1 = Null
    //     0x32c0bc: mov             x1, NULL
    // 0x32c0c0: r3 = <X0, _CreateInheritedProvider<X0>, X0>
    //     0x32c0c0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2c8] TypeArguments: <X0, _CreateInheritedProvider<X0>, X0>
    //     0x32c0c4: ldr             x3, [x3, #0x2c8]
    // 0x32c0c8: r30 = InstantiateTypeArgumentsStub
    //     0x32c0c8: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x32c0cc: LoadField: r30 = r30->field_7
    //     0x32c0cc: ldur            lr, [lr, #7]
    // 0x32c0d0: blr             lr
    // 0x32c0d4: mov             x1, x0
    // 0x32c0d8: r0 = _CreateInheritedProviderState()
    //     0x32c0d8: bl              #0x32c0f0  ; Allocate_CreateInheritedProviderStateStub -> _CreateInheritedProviderState<C2X0> (size=0x24)
    // 0x32c0dc: r1 = false
    //     0x32c0dc: add             x1, NULL, #0x30  ; false
    // 0x32c0e0: StoreField: r0->field_13 = r1
    //     0x32c0e0: stur            w1, [x0, #0x13]
    // 0x32c0e4: LeaveFrame
    //     0x32c0e4: mov             SP, fp
    //     0x32c0e8: ldp             fp, lr, [SP], #0x10
    // 0x32c0ec: ret
    //     0x32c0ec: ret             
  }
}

// class id: 192, size: 0x10, field offset: 0x8
class _Dependency<X0> extends Object {
}

// class id: 193, size: 0x10, field offset: 0x8
class ProviderNotFoundException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x44de70, size: 0x74
    // 0x44de70: EnterFrame
    //     0x44de70: stp             fp, lr, [SP, #-0x10]!
    //     0x44de74: mov             fp, SP
    // 0x44de78: AllocStack(0x8)
    //     0x44de78: sub             SP, SP, #8
    // 0x44de7c: CheckStackOverflow
    //     0x44de7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44de80: cmp             SP, x16
    //     0x44de84: b.ls            #0x44dedc
    // 0x44de88: r1 = Null
    //     0x44de88: mov             x1, NULL
    // 0x44de8c: r2 = 8
    //     0x44de8c: movz            x2, #0x8
    // 0x44de90: r0 = AllocateArray()
    //     0x44de90: bl              #0x53a544  ; AllocateArrayStub
    // 0x44de94: r16 = "Provider<"
    //     0x44de94: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5c8] "Provider<"
    //     0x44de98: ldr             x16, [x16, #0x5c8]
    // 0x44de9c: StoreField: r0->field_f = r16
    //     0x44de9c: stur            w16, [x0, #0xf]
    // 0x44dea0: ldr             x1, [fp, #0x10]
    // 0x44dea4: LoadField: r2 = r1->field_7
    //     0x44dea4: ldur            w2, [x1, #7]
    // 0x44dea8: DecompressPointer r2
    //     0x44dea8: add             x2, x2, HEAP, lsl #32
    // 0x44deac: StoreField: r0->field_13 = r2
    //     0x44deac: stur            w2, [x0, #0x13]
    // 0x44deb0: r16 = "> not found for "
    //     0x44deb0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5d0] "> not found for "
    //     0x44deb4: ldr             x16, [x16, #0x5d0]
    // 0x44deb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x44deb8: stur            w16, [x0, #0x17]
    // 0x44debc: LoadField: r2 = r1->field_b
    //     0x44debc: ldur            w2, [x1, #0xb]
    // 0x44dec0: DecompressPointer r2
    //     0x44dec0: add             x2, x2, HEAP, lsl #32
    // 0x44dec4: StoreField: r0->field_1b = r2
    //     0x44dec4: stur            w2, [x0, #0x1b]
    // 0x44dec8: str             x0, [SP]
    // 0x44decc: r0 = _interpolate()
    //     0x44decc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44ded0: LeaveFrame
    //     0x44ded0: mov             SP, fp
    //     0x44ded4: ldp             fp, lr, [SP], #0x10
    // 0x44ded8: ret
    //     0x44ded8: ret             
    // 0x44dedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44dedc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44dee0: b               #0x44de88
  }
}

// class id: 194, size: 0xc, field offset: 0x8
class ProviderNullException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x44de08, size: 0x68
    // 0x44de08: EnterFrame
    //     0x44de08: stp             fp, lr, [SP, #-0x10]!
    //     0x44de0c: mov             fp, SP
    // 0x44de10: AllocStack(0x8)
    //     0x44de10: sub             SP, SP, #8
    // 0x44de14: CheckStackOverflow
    //     0x44de14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44de18: cmp             SP, x16
    //     0x44de1c: b.ls            #0x44de68
    // 0x44de20: r1 = Null
    //     0x44de20: mov             x1, NULL
    // 0x44de24: r2 = 6
    //     0x44de24: movz            x2, #0x6
    // 0x44de28: r0 = AllocateArray()
    //     0x44de28: bl              #0x53a544  ; AllocateArrayStub
    // 0x44de2c: r16 = "A provider for "
    //     0x44de2c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5d8] "A provider for "
    //     0x44de30: ldr             x16, [x16, #0x5d8]
    // 0x44de34: StoreField: r0->field_f = r16
    //     0x44de34: stur            w16, [x0, #0xf]
    // 0x44de38: ldr             x1, [fp, #0x10]
    // 0x44de3c: LoadField: r2 = r1->field_7
    //     0x44de3c: ldur            w2, [x1, #7]
    // 0x44de40: DecompressPointer r2
    //     0x44de40: add             x2, x2, HEAP, lsl #32
    // 0x44de44: StoreField: r0->field_13 = r2
    //     0x44de44: stur            w2, [x0, #0x13]
    // 0x44de48: r16 = " unexpectedly returned null."
    //     0x44de48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5e0] " unexpectedly returned null."
    //     0x44de4c: ldr             x16, [x16, #0x5e0]
    // 0x44de50: ArrayStore: r0[0] = r16  ; List_4
    //     0x44de50: stur            w16, [x0, #0x17]
    // 0x44de54: str             x0, [SP]
    // 0x44de58: r0 = _interpolate()
    //     0x44de58: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44de5c: LeaveFrame
    //     0x44de5c: mov             SP, fp
    //     0x44de60: ldp             fp, lr, [SP], #0x10
    // 0x44de64: ret
    //     0x44de64: ret             
    // 0x44de68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44de68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44de6c: b               #0x44de20
  }
}

// class id: 195, size: 0x8, field offset: 0x8
abstract class Provider extends Object {

  static Y0 of<Y0>(BuildContext) {
    // ** addr: 0x3ff6f4, size: 0x22c
    // 0x3ff6f4: EnterFrame
    //     0x3ff6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff6f8: mov             fp, SP
    // 0x3ff6fc: AllocStack(0x20)
    //     0x3ff6fc: sub             SP, SP, #0x20
    // 0x3ff700: SetupParameters()
    //     0x3ff700: ldur            w0, [x4, #0xf]
    //     0x3ff704: cbnz            w0, #0x3ff710
    //     0x3ff708: mov             x1, NULL
    //     0x3ff70c: b               #0x3ff71c
    //     0x3ff710: ldur            w0, [x4, #0x17]
    //     0x3ff714: add             x1, fp, w0, sxtw #2
    //     0x3ff718: ldr             x1, [x1, #0x10]
    //     0x3ff71c: stur            x1, [fp, #-8]
    // 0x3ff720: CheckStackOverflow
    //     0x3ff720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff724: cmp             SP, x16
    //     0x3ff728: b.ls            #0x3ff914
    // 0x3ff72c: ldr             x16, [fp, #0x10]
    // 0x3ff730: stp             x16, x1, [SP]
    // 0x3ff734: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ff734: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ff738: r0 = _inheritedElementOf()
    //     0x3ff738: bl              #0x400004  ; [package:provider/src/provider.dart] Provider::_inheritedElementOf
    // 0x3ff73c: ldur            x1, [fp, #-8]
    // 0x3ff740: r2 = Null
    //     0x3ff740: mov             x2, NULL
    // 0x3ff744: r3 = <_InheritedProviderScope<Y0?>>
    //     0x3ff744: add             x3, PP, #0xe, lsl #12  ; [pp+0xe258] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x3ff748: ldr             x3, [x3, #0x258]
    // 0x3ff74c: stur            x0, [fp, #-0x10]
    // 0x3ff750: r30 = InstantiateTypeArgumentsStub
    //     0x3ff750: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x3ff754: LoadField: r30 = r30->field_7
    //     0x3ff754: ldur            lr, [lr, #7]
    // 0x3ff758: blr             lr
    // 0x3ff75c: ldr             x16, [fp, #0x10]
    // 0x3ff760: stp             x16, x0, [SP]
    // 0x3ff764: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ff764: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ff768: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3ff768: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3ff76c: ldur            x1, [fp, #-0x10]
    // 0x3ff770: cmp             w1, NULL
    // 0x3ff774: b.ne            #0x3ff780
    // 0x3ff778: r0 = Null
    //     0x3ff778: mov             x0, NULL
    // 0x3ff77c: b               #0x3ff784
    // 0x3ff780: r0 = value()
    //     0x3ff780: bl              #0x3ff92c  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::value
    // 0x3ff784: stur            x0, [fp, #-0x10]
    // 0x3ff788: r0 = InitLateStaticField(0xb08) // [package:provider/src/provider.dart] ::_isSoundMode
    //     0x3ff788: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ff78c: ldr             x0, [x0, #0x1610]
    //     0x3ff790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ff794: cmp             w0, w16
    //     0x3ff798: b.ne            #0x3ff7a8
    //     0x3ff79c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe260] Field <::._isSoundMode@549291839>: static late final (offset: 0xb08)
    //     0x3ff7a0: ldr             x2, [x2, #0x260]
    //     0x3ff7a4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3ff7a8: tbnz            w0, #4, #0x3ff86c
    // 0x3ff7ac: ldur            x0, [fp, #-0x10]
    // 0x3ff7b0: ldur            x1, [fp, #-8]
    // 0x3ff7b4: r2 = Null
    //     0x3ff7b4: mov             x2, NULL
    // 0x3ff7b8: cmp             w1, NULL
    // 0x3ff7bc: b.eq            #0x3ff854
    // 0x3ff7c0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3ff7c0: ldur            w3, [x1, #0x17]
    // 0x3ff7c4: DecompressPointer r3
    //     0x3ff7c4: add             x3, x3, HEAP, lsl #32
    // 0x3ff7c8: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x3ff7cc: cmp             w3, w16
    // 0x3ff7d0: b.eq            #0x3ff854
    // 0x3ff7d4: r16 = Object?
    //     0x3ff7d4: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] Type: Object?
    // 0x3ff7d8: cmp             w3, w16
    // 0x3ff7dc: b.eq            #0x3ff854
    // 0x3ff7e0: r16 = void?
    //     0x3ff7e0: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Type: void?
    // 0x3ff7e4: cmp             w3, w16
    // 0x3ff7e8: b.eq            #0x3ff854
    // 0x3ff7ec: tbnz            w0, #0, #0x3ff808
    // 0x3ff7f0: r16 = int
    //     0x3ff7f0: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x3ff7f4: cmp             w3, w16
    // 0x3ff7f8: b.eq            #0x3ff854
    // 0x3ff7fc: r16 = num
    //     0x3ff7fc: ldr             x16, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x3ff800: cmp             w3, w16
    // 0x3ff804: b.eq            #0x3ff854
    // 0x3ff808: r3 = SubtypeTestCache
    //     0x3ff808: add             x3, PP, #0xe, lsl #12  ; [pp+0xe268] SubtypeTestCache
    //     0x3ff80c: ldr             x3, [x3, #0x268]
    // 0x3ff810: r30 = Subtype6TestCacheStub
    //     0x3ff810: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x22266c)
    // 0x3ff814: LoadField: r30 = r30->field_7
    //     0x3ff814: ldur            lr, [lr, #7]
    // 0x3ff818: blr             lr
    // 0x3ff81c: cmp             w7, NULL
    // 0x3ff820: b.eq            #0x3ff82c
    // 0x3ff824: tbnz            w7, #4, #0x3ff84c
    // 0x3ff828: b               #0x3ff854
    // 0x3ff82c: r8 = Y0
    //     0x3ff82c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe270] TypeParameter: Y0
    //     0x3ff830: ldr             x8, [x8, #0x270]
    // 0x3ff834: r3 = SubtypeTestCache
    //     0x3ff834: add             x3, PP, #0xe, lsl #12  ; [pp+0xe278] SubtypeTestCache
    //     0x3ff838: ldr             x3, [x3, #0x278]
    // 0x3ff83c: r30 = InstanceOfStub
    //     0x3ff83c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x3ff840: LoadField: r30 = r30->field_7
    //     0x3ff840: ldur            lr, [lr, #7]
    // 0x3ff844: blr             lr
    // 0x3ff848: b               #0x3ff858
    // 0x3ff84c: r0 = false
    //     0x3ff84c: add             x0, NULL, #0x30  ; false
    // 0x3ff850: b               #0x3ff858
    // 0x3ff854: r0 = true
    //     0x3ff854: add             x0, NULL, #0x20  ; true
    // 0x3ff858: tbnz            w0, #4, #0x3ff8bc
    // 0x3ff85c: ldur            x0, [fp, #-0x10]
    // 0x3ff860: LeaveFrame
    //     0x3ff860: mov             SP, fp
    //     0x3ff864: ldp             fp, lr, [SP], #0x10
    // 0x3ff868: ret
    //     0x3ff868: ret             
    // 0x3ff86c: ldur            x3, [fp, #-0x10]
    // 0x3ff870: cmp             w3, NULL
    // 0x3ff874: b.ne            #0x3ff8ac
    // 0x3ff878: mov             x0, x3
    // 0x3ff87c: ldur            x1, [fp, #-8]
    // 0x3ff880: r2 = Null
    //     0x3ff880: mov             x2, NULL
    // 0x3ff884: cmp             w1, NULL
    // 0x3ff888: b.eq            #0x3ff8ac
    // 0x3ff88c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3ff88c: ldur            w4, [x1, #0x17]
    // 0x3ff890: DecompressPointer r4
    //     0x3ff890: add             x4, x4, HEAP, lsl #32
    // 0x3ff894: r8 = Y0
    //     0x3ff894: add             x8, PP, #0xe, lsl #12  ; [pp+0xe280] TypeParameter: Y0
    //     0x3ff898: ldr             x8, [x8, #0x280]
    // 0x3ff89c: LoadField: r9 = r4->field_7
    //     0x3ff89c: ldur            x9, [x4, #7]
    // 0x3ff8a0: r3 = Null
    //     0x3ff8a0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe288] Null
    //     0x3ff8a4: ldr             x3, [x3, #0x288]
    // 0x3ff8a8: blr             x9
    // 0x3ff8ac: ldur            x0, [fp, #-0x10]
    // 0x3ff8b0: LeaveFrame
    //     0x3ff8b0: mov             SP, fp
    //     0x3ff8b4: ldp             fp, lr, [SP], #0x10
    // 0x3ff8b8: ret
    //     0x3ff8b8: ret             
    // 0x3ff8bc: ldr             x0, [fp, #0x10]
    // 0x3ff8c0: ldur            x1, [fp, #-8]
    // 0x3ff8c4: r2 = Null
    //     0x3ff8c4: mov             x2, NULL
    // 0x3ff8c8: r3 = Y0
    //     0x3ff8c8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe280] TypeParameter: Y0
    //     0x3ff8cc: ldr             x3, [x3, #0x280]
    // 0x3ff8d0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x3ff8d0: ldr             lr, [PP, #0x4270]  ; [pp+0x4270] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x2110cc)
    // 0x3ff8d4: LoadField: r30 = r30->field_7
    //     0x3ff8d4: ldur            lr, [lr, #7]
    // 0x3ff8d8: blr             lr
    // 0x3ff8dc: mov             x1, x0
    // 0x3ff8e0: ldr             x0, [fp, #0x10]
    // 0x3ff8e4: stur            x1, [fp, #-8]
    // 0x3ff8e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3ff8e8: ldur            w2, [x0, #0x17]
    // 0x3ff8ec: DecompressPointer r2
    //     0x3ff8ec: add             x2, x2, HEAP, lsl #32
    // 0x3ff8f0: cmp             w2, NULL
    // 0x3ff8f4: b.eq            #0x3ff91c
    // 0x3ff8f8: r0 = ProviderNullException()
    //     0x3ff8f8: bl              #0x3ff920  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x3ff8fc: mov             x1, x0
    // 0x3ff900: ldur            x0, [fp, #-8]
    // 0x3ff904: StoreField: r1->field_7 = r0
    //     0x3ff904: stur            w0, [x1, #7]
    // 0x3ff908: mov             x0, x1
    // 0x3ff90c: r0 = Throw()
    //     0x3ff90c: bl              #0x538808  ; ThrowStub
    // 0x3ff910: brk             #0
    // 0x3ff914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff914: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff918: b               #0x3ff72c
    // 0x3ff91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ff91c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _InheritedProviderScopeElement<Y0?>? _inheritedElementOf<Y0>(BuildContext) {
    // ** addr: 0x400004, size: 0x1d4
    // 0x400004: EnterFrame
    //     0x400004: stp             fp, lr, [SP, #-0x10]!
    //     0x400008: mov             fp, SP
    // 0x40000c: AllocStack(0x20)
    //     0x40000c: sub             SP, SP, #0x20
    // 0x400010: SetupParameters()
    //     0x400010: ldur            w0, [x4, #0xf]
    //     0x400014: cbnz            w0, #0x400020
    //     0x400018: mov             x0, NULL
    //     0x40001c: b               #0x400030
    //     0x400020: ldur            w0, [x4, #0x17]
    //     0x400024: add             x1, fp, w0, sxtw #2
    //     0x400028: ldr             x1, [x1, #0x10]
    //     0x40002c: mov             x0, x1
    //     0x400030: stur            x0, [fp, #-8]
    // 0x400034: CheckStackOverflow
    //     0x400034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400038: cmp             SP, x16
    //     0x40003c: b.ls            #0x4001cc
    // 0x400040: mov             x1, x0
    // 0x400044: r2 = Null
    //     0x400044: mov             x2, NULL
    // 0x400048: r3 = <_InheritedProviderScope<Y0?>>
    //     0x400048: add             x3, PP, #0xe, lsl #12  ; [pp+0xe368] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x40004c: ldr             x3, [x3, #0x368]
    // 0x400050: r30 = InstantiateTypeArgumentsStub
    //     0x400050: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x400054: LoadField: r30 = r30->field_7
    //     0x400054: ldur            lr, [lr, #7]
    // 0x400058: blr             lr
    // 0x40005c: ldr             x16, [fp, #0x10]
    // 0x400060: stp             x16, x0, [SP]
    // 0x400064: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x400064: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x400068: r0 = getElementForInheritedWidgetOfExactType()
    //     0x400068: bl              #0x4d7e7c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x40006c: ldur            x1, [fp, #-8]
    // 0x400070: mov             x3, x0
    // 0x400074: r2 = Null
    //     0x400074: mov             x2, NULL
    // 0x400078: stur            x3, [fp, #-0x10]
    // 0x40007c: r8 = _InheritedProviderScopeElement<Y0?>?
    //     0x40007c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe370] Type: _InheritedProviderScopeElement<Y0?>?
    //     0x400080: ldr             x8, [x8, #0x370]
    // 0x400084: LoadField: r9 = r8->field_7
    //     0x400084: ldur            x9, [x8, #7]
    // 0x400088: r3 = Null
    //     0x400088: add             x3, PP, #0xe, lsl #12  ; [pp+0xe378] Null
    //     0x40008c: ldr             x3, [x3, #0x378]
    // 0x400090: blr             x9
    // 0x400094: ldur            x3, [fp, #-0x10]
    // 0x400098: cmp             w3, NULL
    // 0x40009c: b.ne            #0x400150
    // 0x4000a0: ldur            x1, [fp, #-8]
    // 0x4000a4: r0 = Null
    //     0x4000a4: mov             x0, NULL
    // 0x4000a8: r2 = Null
    //     0x4000a8: mov             x2, NULL
    // 0x4000ac: cmp             w1, NULL
    // 0x4000b0: b.eq            #0x400148
    // 0x4000b4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4000b4: ldur            w3, [x1, #0x17]
    // 0x4000b8: DecompressPointer r3
    //     0x4000b8: add             x3, x3, HEAP, lsl #32
    // 0x4000bc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x4000c0: cmp             w3, w16
    // 0x4000c4: b.eq            #0x400148
    // 0x4000c8: r16 = Object?
    //     0x4000c8: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] Type: Object?
    // 0x4000cc: cmp             w3, w16
    // 0x4000d0: b.eq            #0x400148
    // 0x4000d4: r16 = void?
    //     0x4000d4: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Type: void?
    // 0x4000d8: cmp             w3, w16
    // 0x4000dc: b.eq            #0x400148
    // 0x4000e0: tbnz            w0, #0, #0x4000fc
    // 0x4000e4: r16 = int
    //     0x4000e4: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x4000e8: cmp             w3, w16
    // 0x4000ec: b.eq            #0x400148
    // 0x4000f0: r16 = num
    //     0x4000f0: ldr             x16, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x4000f4: cmp             w3, w16
    // 0x4000f8: b.eq            #0x400148
    // 0x4000fc: r3 = SubtypeTestCache
    //     0x4000fc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe388] SubtypeTestCache
    //     0x400100: ldr             x3, [x3, #0x388]
    // 0x400104: r30 = Subtype6TestCacheStub
    //     0x400104: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x22266c)
    // 0x400108: LoadField: r30 = r30->field_7
    //     0x400108: ldur            lr, [lr, #7]
    // 0x40010c: blr             lr
    // 0x400110: cmp             w7, NULL
    // 0x400114: b.eq            #0x400120
    // 0x400118: tbnz            w7, #4, #0x400140
    // 0x40011c: b               #0x400148
    // 0x400120: r8 = Y0
    //     0x400120: add             x8, PP, #0xe, lsl #12  ; [pp+0xe390] TypeParameter: Y0
    //     0x400124: ldr             x8, [x8, #0x390]
    // 0x400128: r3 = SubtypeTestCache
    //     0x400128: add             x3, PP, #0xe, lsl #12  ; [pp+0xe398] SubtypeTestCache
    //     0x40012c: ldr             x3, [x3, #0x398]
    // 0x400130: r30 = InstanceOfStub
    //     0x400130: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x400134: LoadField: r30 = r30->field_7
    //     0x400134: ldur            lr, [lr, #7]
    // 0x400138: blr             lr
    // 0x40013c: b               #0x40014c
    // 0x400140: r0 = false
    //     0x400140: add             x0, NULL, #0x30  ; false
    // 0x400144: b               #0x40014c
    // 0x400148: r0 = true
    //     0x400148: add             x0, NULL, #0x20  ; true
    // 0x40014c: tbnz            w0, #4, #0x400160
    // 0x400150: ldur            x0, [fp, #-0x10]
    // 0x400154: LeaveFrame
    //     0x400154: mov             SP, fp
    //     0x400158: ldp             fp, lr, [SP], #0x10
    // 0x40015c: ret
    //     0x40015c: ret             
    // 0x400160: ldr             x0, [fp, #0x10]
    // 0x400164: ldur            x1, [fp, #-8]
    // 0x400168: r2 = Null
    //     0x400168: mov             x2, NULL
    // 0x40016c: r3 = Y0
    //     0x40016c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3a0] TypeParameter: Y0
    //     0x400170: ldr             x3, [x3, #0x3a0]
    // 0x400174: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x400174: ldr             lr, [PP, #0x4270]  ; [pp+0x4270] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x2110cc)
    // 0x400178: LoadField: r30 = r30->field_7
    //     0x400178: ldur            lr, [lr, #7]
    // 0x40017c: blr             lr
    // 0x400180: mov             x1, x0
    // 0x400184: ldr             x0, [fp, #0x10]
    // 0x400188: stur            x1, [fp, #-8]
    // 0x40018c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x40018c: ldur            w2, [x0, #0x17]
    // 0x400190: DecompressPointer r2
    //     0x400190: add             x2, x2, HEAP, lsl #32
    // 0x400194: cmp             w2, NULL
    // 0x400198: b.eq            #0x4001d4
    // 0x40019c: str             x2, [SP]
    // 0x4001a0: r0 = runtimeType()
    //     0x4001a0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4001a4: stur            x0, [fp, #-0x10]
    // 0x4001a8: r0 = ProviderNotFoundException()
    //     0x4001a8: bl              #0x4001d8  ; AllocateProviderNotFoundExceptionStub -> ProviderNotFoundException (size=0x10)
    // 0x4001ac: mov             x1, x0
    // 0x4001b0: ldur            x0, [fp, #-8]
    // 0x4001b4: StoreField: r1->field_7 = r0
    //     0x4001b4: stur            w0, [x1, #7]
    // 0x4001b8: ldur            x0, [fp, #-0x10]
    // 0x4001bc: StoreField: r1->field_b = r0
    //     0x4001bc: stur            w0, [x1, #0xb]
    // 0x4001c0: mov             x0, x1
    // 0x4001c4: r0 = Throw()
    //     0x4001c4: bl              #0x538808  ; ThrowStub
    // 0x4001c8: brk             #0
    // 0x4001cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4001cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4001d0: b               #0x400040
    // 0x4001d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4001d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 368, size: 0xc, field offset: 0x8
abstract class InheritedContext<X0> extends BuildContext {
}

// class id: 1821, size: 0x48, field offset: 0x44
class _InheritedProviderElement<X0> extends SingleChildStatelessElement {
}

// class id: 1828, size: 0x5c, field offset: 0x44
class _InheritedProviderScopeElement<X0> extends InheritedElement
    implements InheritedContext<X0> {

  late final _DelegateState<X0, _Delegate<X0>> _delegateState; // offset: 0x58

  _ update(/* No info */) {
    // ** addr: 0x32bf14, size: 0xb8
    // 0x32bf14: EnterFrame
    //     0x32bf14: stp             fp, lr, [SP, #-0x10]!
    //     0x32bf18: mov             fp, SP
    // 0x32bf1c: AllocStack(0x10)
    //     0x32bf1c: sub             SP, SP, #0x10
    // 0x32bf20: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x32bf20: mov             x4, x1
    //     0x32bf24: mov             x3, x2
    //     0x32bf28: stur            x1, [fp, #-8]
    //     0x32bf2c: stur            x2, [fp, #-0x10]
    // 0x32bf30: CheckStackOverflow
    //     0x32bf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32bf34: cmp             SP, x16
    //     0x32bf38: b.ls            #0x32bfc4
    // 0x32bf3c: LoadField: r2 = r4->field_43
    //     0x32bf3c: ldur            w2, [x4, #0x43]
    // 0x32bf40: DecompressPointer r2
    //     0x32bf40: add             x2, x2, HEAP, lsl #32
    // 0x32bf44: mov             x0, x3
    // 0x32bf48: r1 = Null
    //     0x32bf48: mov             x1, NULL
    // 0x32bf4c: r8 = _InheritedProviderScope<X0>
    //     0x32bf4c: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x32bf50: LoadField: r9 = r8->field_7
    //     0x32bf50: ldur            x9, [x8, #7]
    // 0x32bf54: r3 = Null
    //     0x32bf54: add             x3, PP, #0xe, lsl #12  ; [pp+0xe860] Null
    //     0x32bf58: ldr             x3, [x3, #0x860]
    // 0x32bf5c: blr             x9
    // 0x32bf60: ldur            x2, [fp, #-8]
    // 0x32bf64: r0 = true
    //     0x32bf64: add             x0, NULL, #0x20  ; true
    // 0x32bf68: StoreField: r2->field_53 = r0
    //     0x32bf68: stur            w0, [x2, #0x53]
    // 0x32bf6c: mov             x1, x2
    // 0x32bf70: LoadField: r0 = r1->field_57
    //     0x32bf70: ldur            w0, [x1, #0x57]
    // 0x32bf74: DecompressPointer r0
    //     0x32bf74: add             x0, x0, HEAP, lsl #32
    // 0x32bf78: r16 = Sentinel
    //     0x32bf78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32bf7c: cmp             w0, w16
    // 0x32bf80: b.ne            #0x32bf90
    // 0x32bf84: r2 = _delegateState
    //     0x32bf84: add             x2, PP, #0xe, lsl #12  ; [pp+0xe298] Field <_InheritedProviderScopeElement@549291839._delegateState@549291839>: late final (offset: 0x58)
    //     0x32bf88: ldr             x2, [x2, #0x298]
    // 0x32bf8c: r0 = InitLateFinalInstanceField()
    //     0x32bf8c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x32bf90: ldur            x0, [fp, #-8]
    // 0x32bf94: r3 = false
    //     0x32bf94: add             x3, NULL, #0x30  ; false
    // 0x32bf98: StoreField: r0->field_4f = r3
    //     0x32bf98: stur            w3, [x0, #0x4f]
    // 0x32bf9c: mov             x1, x0
    // 0x32bfa0: ldur            x2, [fp, #-0x10]
    // 0x32bfa4: r0 = update()
    //     0x32bfa4: bl              #0x32c1e8  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x32bfa8: ldur            x1, [fp, #-8]
    // 0x32bfac: r2 = false
    //     0x32bfac: add             x2, NULL, #0x30  ; false
    // 0x32bfb0: StoreField: r1->field_4f = r2
    //     0x32bfb0: stur            w2, [x1, #0x4f]
    // 0x32bfb4: r0 = Null
    //     0x32bfb4: mov             x0, NULL
    // 0x32bfb8: LeaveFrame
    //     0x32bfb8: mov             SP, fp
    //     0x32bfbc: ldp             fp, lr, [SP], #0x10
    // 0x32bfc0: ret
    //     0x32bfc0: ret             
    // 0x32bfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32bfc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32bfc8: b               #0x32bf3c
  }
  _DelegateState<X0, _Delegate<X0>> _delegateState(_InheritedProviderScopeElement<X0>) {
    // ** addr: 0x32bfcc, size: 0xe0
    // 0x32bfcc: EnterFrame
    //     0x32bfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x32bfd0: mov             fp, SP
    // 0x32bfd4: AllocStack(0x8)
    //     0x32bfd4: sub             SP, SP, #8
    // 0x32bfd8: CheckStackOverflow
    //     0x32bfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32bfdc: cmp             SP, x16
    //     0x32bfe0: b.ls            #0x32c0a0
    // 0x32bfe4: ldr             x3, [fp, #0x10]
    // 0x32bfe8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x32bfe8: ldur            w4, [x3, #0x17]
    // 0x32bfec: DecompressPointer r4
    //     0x32bfec: add             x4, x4, HEAP, lsl #32
    // 0x32bff0: stur            x4, [fp, #-8]
    // 0x32bff4: cmp             w4, NULL
    // 0x32bff8: b.eq            #0x32c0a8
    // 0x32bffc: LoadField: r2 = r3->field_43
    //     0x32bffc: ldur            w2, [x3, #0x43]
    // 0x32c000: DecompressPointer r2
    //     0x32c000: add             x2, x2, HEAP, lsl #32
    // 0x32c004: mov             x0, x4
    // 0x32c008: r1 = Null
    //     0x32c008: mov             x1, NULL
    // 0x32c00c: r8 = _InheritedProviderScope<X0>
    //     0x32c00c: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x32c010: LoadField: r9 = r8->field_7
    //     0x32c010: ldur            x9, [x8, #7]
    // 0x32c014: r3 = Null
    //     0x32c014: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2a0] Null
    //     0x32c018: ldr             x3, [x3, #0x2a0]
    // 0x32c01c: blr             x9
    // 0x32c020: ldur            x0, [fp, #-8]
    // 0x32c024: LoadField: r1 = r0->field_13
    //     0x32c024: ldur            w1, [x0, #0x13]
    // 0x32c028: DecompressPointer r1
    //     0x32c028: add             x1, x1, HEAP, lsl #32
    // 0x32c02c: LoadField: r0 = r1->field_13
    //     0x32c02c: ldur            w0, [x1, #0x13]
    // 0x32c030: DecompressPointer r0
    //     0x32c030: add             x0, x0, HEAP, lsl #32
    // 0x32c034: mov             x1, x0
    // 0x32c038: r0 = createState()
    //     0x32c038: bl              #0x32c0ac  ; [package:provider/src/provider.dart] _CreateInheritedProvider::createState
    // 0x32c03c: mov             x3, x0
    // 0x32c040: stur            x3, [fp, #-8]
    // 0x32c044: LoadField: r2 = r3->field_7
    //     0x32c044: ldur            w2, [x3, #7]
    // 0x32c048: DecompressPointer r2
    //     0x32c048: add             x2, x2, HEAP, lsl #32
    // 0x32c04c: ldr             x0, [fp, #0x10]
    // 0x32c050: r1 = Null
    //     0x32c050: mov             x1, NULL
    // 0x32c054: r8 = _InheritedProviderScopeElement<X0?>?
    //     0x32c054: add             x8, PP, #0xe, lsl #12  ; [pp+0xe2b0] Type: _InheritedProviderScopeElement<X0?>?
    //     0x32c058: ldr             x8, [x8, #0x2b0]
    // 0x32c05c: LoadField: r9 = r8->field_7
    //     0x32c05c: ldur            x9, [x8, #7]
    // 0x32c060: r3 = Null
    //     0x32c060: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2b8] Null
    //     0x32c064: ldr             x3, [x3, #0x2b8]
    // 0x32c068: blr             x9
    // 0x32c06c: ldr             x0, [fp, #0x10]
    // 0x32c070: ldur            x1, [fp, #-8]
    // 0x32c074: StoreField: r1->field_b = r0
    //     0x32c074: stur            w0, [x1, #0xb]
    //     0x32c078: ldurb           w16, [x1, #-1]
    //     0x32c07c: ldurb           w17, [x0, #-1]
    //     0x32c080: and             x16, x17, x16, lsr #2
    //     0x32c084: tst             x16, HEAP, lsr #32
    //     0x32c088: b.eq            #0x32c090
    //     0x32c08c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32c090: mov             x0, x1
    // 0x32c094: LeaveFrame
    //     0x32c094: mov             SP, fp
    //     0x32c098: ldp             fp, lr, [SP], #0x10
    // 0x32c09c: ret
    //     0x32c09c: ret             
    // 0x32c0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c0a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c0a4: b               #0x32bfe4
    // 0x32c0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c0a8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x3ff92c, size: 0x50
    // 0x3ff92c: EnterFrame
    //     0x3ff92c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff930: mov             fp, SP
    // 0x3ff934: CheckStackOverflow
    //     0x3ff934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff938: cmp             SP, x16
    //     0x3ff93c: b.ls            #0x3ff974
    // 0x3ff940: LoadField: r0 = r1->field_57
    //     0x3ff940: ldur            w0, [x1, #0x57]
    // 0x3ff944: DecompressPointer r0
    //     0x3ff944: add             x0, x0, HEAP, lsl #32
    // 0x3ff948: r16 = Sentinel
    //     0x3ff948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ff94c: cmp             w0, w16
    // 0x3ff950: b.ne            #0x3ff960
    // 0x3ff954: r2 = _delegateState
    //     0x3ff954: add             x2, PP, #0xe, lsl #12  ; [pp+0xe298] Field <_InheritedProviderScopeElement@549291839._delegateState@549291839>: late final (offset: 0x58)
    //     0x3ff958: ldr             x2, [x2, #0x298]
    // 0x3ff95c: r0 = InitLateFinalInstanceField()
    //     0x3ff95c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3ff960: mov             x1, x0
    // 0x3ff964: r0 = value()
    //     0x3ff964: bl              #0x3ff97c  ; [package:provider/src/provider.dart] _CreateInheritedProviderState::value
    // 0x3ff968: LeaveFrame
    //     0x3ff968: mov             SP, fp
    //     0x3ff96c: ldp             fp, lr, [SP], #0x10
    // 0x3ff970: ret
    //     0x3ff970: ret             
    // 0x3ff974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff974: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff978: b               #0x3ff940
  }
  [closure] void markNeedsNotifyDependents(dynamic) {
    // ** addr: 0x3ffee8, size: 0x38
    // 0x3ffee8: EnterFrame
    //     0x3ffee8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffeec: mov             fp, SP
    // 0x3ffef0: ldr             x0, [fp, #0x10]
    // 0x3ffef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ffef4: ldur            w1, [x0, #0x17]
    // 0x3ffef8: DecompressPointer r1
    //     0x3ffef8: add             x1, x1, HEAP, lsl #32
    // 0x3ffefc: CheckStackOverflow
    //     0x3ffefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fff00: cmp             SP, x16
    //     0x3fff04: b.ls            #0x3fff18
    // 0x3fff08: r0 = markNeedsNotifyDependents()
    //     0x3fff08: bl              #0x3fff20  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents
    // 0x3fff0c: LeaveFrame
    //     0x3fff0c: mov             SP, fp
    //     0x3fff10: ldp             fp, lr, [SP], #0x10
    // 0x3fff14: ret
    //     0x3fff14: ret             
    // 0x3fff18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fff18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fff1c: b               #0x3fff08
  }
  _ markNeedsNotifyDependents(/* No info */) {
    // ** addr: 0x3fff20, size: 0x68
    // 0x3fff20: EnterFrame
    //     0x3fff20: stp             fp, lr, [SP, #-0x10]!
    //     0x3fff24: mov             fp, SP
    // 0x3fff28: AllocStack(0x8)
    //     0x3fff28: sub             SP, SP, #8
    // 0x3fff2c: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3fff2c: mov             x0, x1
    //     0x3fff30: stur            x1, [fp, #-8]
    // 0x3fff34: CheckStackOverflow
    //     0x3fff34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fff38: cmp             SP, x16
    //     0x3fff3c: b.ls            #0x3fff80
    // 0x3fff40: LoadField: r1 = r0->field_4b
    //     0x3fff40: ldur            w1, [x0, #0x4b]
    // 0x3fff44: DecompressPointer r1
    //     0x3fff44: add             x1, x1, HEAP, lsl #32
    // 0x3fff48: tbz             w1, #4, #0x3fff5c
    // 0x3fff4c: r0 = Null
    //     0x3fff4c: mov             x0, NULL
    // 0x3fff50: LeaveFrame
    //     0x3fff50: mov             SP, fp
    //     0x3fff54: ldp             fp, lr, [SP], #0x10
    // 0x3fff58: ret
    //     0x3fff58: ret             
    // 0x3fff5c: mov             x1, x0
    // 0x3fff60: r0 = markNeedsBuild()
    //     0x3fff60: bl              #0x470b88  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x3fff64: ldur            x1, [fp, #-8]
    // 0x3fff68: r2 = true
    //     0x3fff68: add             x2, NULL, #0x20  ; true
    // 0x3fff6c: StoreField: r1->field_47 = r2
    //     0x3fff6c: stur            w2, [x1, #0x47]
    // 0x3fff70: r0 = Null
    //     0x3fff70: mov             x0, NULL
    // 0x3fff74: LeaveFrame
    //     0x3fff74: mov             SP, fp
    //     0x3fff78: ldp             fp, lr, [SP], #0x10
    // 0x3fff7c: ret
    //     0x3fff7c: ret             
    // 0x3fff80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fff80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fff84: b               #0x3fff40
  }
  _ _InheritedProviderScopeElement(/* No info */) {
    // ** addr: 0x404a88, size: 0x50
    // 0x404a88: EnterFrame
    //     0x404a88: stp             fp, lr, [SP, #-0x10]!
    //     0x404a8c: mov             fp, SP
    // 0x404a90: r4 = false
    //     0x404a90: add             x4, NULL, #0x30  ; false
    // 0x404a94: r3 = true
    //     0x404a94: add             x3, NULL, #0x20  ; true
    // 0x404a98: r0 = Sentinel
    //     0x404a98: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x404a9c: CheckStackOverflow
    //     0x404a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404aa0: cmp             SP, x16
    //     0x404aa4: b.ls            #0x404ad0
    // 0x404aa8: StoreField: r1->field_47 = r4
    //     0x404aa8: stur            w4, [x1, #0x47]
    // 0x404aac: StoreField: r1->field_4b = r3
    //     0x404aac: stur            w3, [x1, #0x4b]
    // 0x404ab0: StoreField: r1->field_4f = r4
    //     0x404ab0: stur            w4, [x1, #0x4f]
    // 0x404ab4: StoreField: r1->field_53 = r4
    //     0x404ab4: stur            w4, [x1, #0x53]
    // 0x404ab8: StoreField: r1->field_57 = r0
    //     0x404ab8: stur            w0, [x1, #0x57]
    // 0x404abc: r0 = InheritedElement()
    //     0x404abc: bl              #0x4047b4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x404ac0: r0 = Null
    //     0x404ac0: mov             x0, NULL
    // 0x404ac4: LeaveFrame
    //     0x404ac4: mov             SP, fp
    //     0x404ac8: ldp             fp, lr, [SP], #0x10
    // 0x404acc: ret
    //     0x404acc: ret             
    // 0x404ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404ad0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404ad4: b               #0x404aa8
  }
  _ unmount(/* No info */) {
    // ** addr: 0x470eec, size: 0x6c
    // 0x470eec: EnterFrame
    //     0x470eec: stp             fp, lr, [SP, #-0x10]!
    //     0x470ef0: mov             fp, SP
    // 0x470ef4: AllocStack(0x8)
    //     0x470ef4: sub             SP, SP, #8
    // 0x470ef8: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x470ef8: mov             x0, x1
    //     0x470efc: stur            x1, [fp, #-8]
    // 0x470f00: CheckStackOverflow
    //     0x470f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470f04: cmp             SP, x16
    //     0x470f08: b.ls            #0x470f50
    // 0x470f0c: mov             x1, x0
    // 0x470f10: LoadField: r0 = r1->field_57
    //     0x470f10: ldur            w0, [x1, #0x57]
    // 0x470f14: DecompressPointer r0
    //     0x470f14: add             x0, x0, HEAP, lsl #32
    // 0x470f18: r16 = Sentinel
    //     0x470f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x470f1c: cmp             w0, w16
    // 0x470f20: b.ne            #0x470f30
    // 0x470f24: r2 = _delegateState
    //     0x470f24: add             x2, PP, #0xe, lsl #12  ; [pp+0xe298] Field <_InheritedProviderScopeElement@549291839._delegateState@549291839>: late final (offset: 0x58)
    //     0x470f28: ldr             x2, [x2, #0x298]
    // 0x470f2c: r0 = InitLateFinalInstanceField()
    //     0x470f2c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x470f30: mov             x1, x0
    // 0x470f34: r0 = dispose()
    //     0x470f34: bl              #0x470f58  ; [package:provider/src/provider.dart] _CreateInheritedProviderState::dispose
    // 0x470f38: ldur            x1, [fp, #-8]
    // 0x470f3c: r0 = unmount()
    //     0x470f3c: bl              #0x4711b0  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x470f40: r0 = Null
    //     0x470f40: mov             x0, NULL
    // 0x470f44: LeaveFrame
    //     0x470f44: mov             SP, fp
    //     0x470f48: ldp             fp, lr, [SP], #0x10
    // 0x470f4c: ret
    //     0x470f4c: ret             
    // 0x470f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470f50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470f54: b               #0x470f0c
  }
  _ build(/* No info */) {
    // ** addr: 0x47d21c, size: 0x110
    // 0x47d21c: EnterFrame
    //     0x47d21c: stp             fp, lr, [SP, #-0x10]!
    //     0x47d220: mov             fp, SP
    // 0x47d224: AllocStack(0x18)
    //     0x47d224: sub             SP, SP, #0x18
    // 0x47d228: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0x47d228: mov             x3, x1
    //     0x47d22c: stur            x1, [fp, #-0x10]
    // 0x47d230: CheckStackOverflow
    //     0x47d230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d234: cmp             SP, x16
    //     0x47d238: b.ls            #0x47d31c
    // 0x47d23c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x47d23c: ldur            w0, [x3, #0x17]
    // 0x47d240: DecompressPointer r0
    //     0x47d240: add             x0, x0, HEAP, lsl #32
    // 0x47d244: cmp             w0, NULL
    // 0x47d248: b.eq            #0x47d324
    // 0x47d24c: LoadField: r4 = r3->field_43
    //     0x47d24c: ldur            w4, [x3, #0x43]
    // 0x47d250: DecompressPointer r4
    //     0x47d250: add             x4, x4, HEAP, lsl #32
    // 0x47d254: mov             x2, x4
    // 0x47d258: stur            x4, [fp, #-8]
    // 0x47d25c: r1 = Null
    //     0x47d25c: mov             x1, NULL
    // 0x47d260: r8 = _InheritedProviderScope<X0>
    //     0x47d260: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x47d264: LoadField: r9 = r8->field_7
    //     0x47d264: ldur            x9, [x8, #7]
    // 0x47d268: r3 = Null
    //     0x47d268: add             x3, PP, #0xe, lsl #12  ; [pp+0xe810] Null
    //     0x47d26c: ldr             x3, [x3, #0x810]
    // 0x47d270: blr             x9
    // 0x47d274: ldur            x1, [fp, #-0x10]
    // 0x47d278: LoadField: r0 = r1->field_57
    //     0x47d278: ldur            w0, [x1, #0x57]
    // 0x47d27c: DecompressPointer r0
    //     0x47d27c: add             x0, x0, HEAP, lsl #32
    // 0x47d280: r16 = Sentinel
    //     0x47d280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47d284: cmp             w0, w16
    // 0x47d288: b.ne            #0x47d298
    // 0x47d28c: r2 = _delegateState
    //     0x47d28c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe298] Field <_InheritedProviderScopeElement@549291839._delegateState@549291839>: late final (offset: 0x58)
    //     0x47d290: ldr             x2, [x2, #0x298]
    // 0x47d294: r0 = InitLateFinalInstanceField()
    //     0x47d294: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x47d298: mov             x1, x0
    // 0x47d29c: ldur            x0, [fp, #-0x10]
    // 0x47d2a0: LoadField: r2 = r0->field_53
    //     0x47d2a0: ldur            w2, [x0, #0x53]
    // 0x47d2a4: DecompressPointer r2
    //     0x47d2a4: add             x2, x2, HEAP, lsl #32
    // 0x47d2a8: r0 = build()
    //     0x47d2a8: bl              #0x47d32c  ; [package:provider/src/provider.dart] _CreateInheritedProviderState::build
    // 0x47d2ac: ldur            x3, [fp, #-0x10]
    // 0x47d2b0: r0 = false
    //     0x47d2b0: add             x0, NULL, #0x30  ; false
    // 0x47d2b4: StoreField: r3->field_53 = r0
    //     0x47d2b4: stur            w0, [x3, #0x53]
    // 0x47d2b8: LoadField: r1 = r3->field_47
    //     0x47d2b8: ldur            w1, [x3, #0x47]
    // 0x47d2bc: DecompressPointer r1
    //     0x47d2bc: add             x1, x1, HEAP, lsl #32
    // 0x47d2c0: tbnz            w1, #4, #0x47d308
    // 0x47d2c4: StoreField: r3->field_47 = r0
    //     0x47d2c4: stur            w0, [x3, #0x47]
    // 0x47d2c8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x47d2c8: ldur            w4, [x3, #0x17]
    // 0x47d2cc: DecompressPointer r4
    //     0x47d2cc: add             x4, x4, HEAP, lsl #32
    // 0x47d2d0: stur            x4, [fp, #-0x18]
    // 0x47d2d4: cmp             w4, NULL
    // 0x47d2d8: b.eq            #0x47d328
    // 0x47d2dc: mov             x0, x4
    // 0x47d2e0: ldur            x2, [fp, #-8]
    // 0x47d2e4: r1 = Null
    //     0x47d2e4: mov             x1, NULL
    // 0x47d2e8: r8 = _InheritedProviderScope<X0>
    //     0x47d2e8: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x47d2ec: LoadField: r9 = r8->field_7
    //     0x47d2ec: ldur            x9, [x8, #7]
    // 0x47d2f0: r3 = Null
    //     0x47d2f0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe820] Null
    //     0x47d2f4: ldr             x3, [x3, #0x820]
    // 0x47d2f8: blr             x9
    // 0x47d2fc: ldur            x1, [fp, #-0x10]
    // 0x47d300: ldur            x2, [fp, #-0x18]
    // 0x47d304: r0 = notifyClients()
    //     0x47d304: bl              #0x4881a8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x47d308: ldur            x1, [fp, #-0x10]
    // 0x47d30c: r0 = build()
    //     0x47d30c: bl              #0x47d460  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x47d310: LeaveFrame
    //     0x47d310: mov             SP, fp
    //     0x47d314: ldp             fp, lr, [SP], #0x10
    // 0x47d318: ret
    //     0x47d318: ret             
    // 0x47d31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d31c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d320: b               #0x47d23c
    // 0x47d324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47d324: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47d328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47d328: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0x486f94, size: 0x30
    // 0x486f94: EnterFrame
    //     0x486f94: stp             fp, lr, [SP, #-0x10]!
    //     0x486f98: mov             fp, SP
    // 0x486f9c: CheckStackOverflow
    //     0x486f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486fa0: cmp             SP, x16
    //     0x486fa4: b.ls            #0x486fbc
    // 0x486fa8: r0 = updated()
    //     0x486fa8: bl              #0x486fc4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::updated
    // 0x486fac: r0 = Null
    //     0x486fac: mov             x0, NULL
    // 0x486fb0: LeaveFrame
    //     0x486fb0: mov             SP, fp
    //     0x486fb4: ldp             fp, lr, [SP], #0x10
    // 0x486fb8: ret
    //     0x486fb8: ret             
    // 0x486fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486fbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486fc0: b               #0x486fa8
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x487400, size: 0x38
    // 0x487400: EnterFrame
    //     0x487400: stp             fp, lr, [SP, #-0x10]!
    //     0x487404: mov             fp, SP
    // 0x487408: r0 = true
    //     0x487408: add             x0, NULL, #0x20  ; true
    // 0x48740c: CheckStackOverflow
    //     0x48740c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487410: cmp             SP, x16
    //     0x487414: b.ls            #0x487430
    // 0x487418: StoreField: r1->field_53 = r0
    //     0x487418: stur            w0, [x1, #0x53]
    // 0x48741c: r0 = markNeedsBuild()
    //     0x48741c: bl              #0x470b88  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x487420: r0 = Null
    //     0x487420: mov             x0, NULL
    // 0x487424: LeaveFrame
    //     0x487424: mov             SP, fp
    //     0x487428: ldp             fp, lr, [SP], #0x10
    // 0x48742c: ret
    //     0x48742c: ret             
    // 0x487430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487430: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487434: b               #0x487418
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x4c8e2c, size: 0xe4
    // 0x4c8e2c: EnterFrame
    //     0x4c8e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8e30: mov             fp, SP
    // 0x4c8e34: AllocStack(0x10)
    //     0x4c8e34: sub             SP, SP, #0x10
    // 0x4c8e38: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4c8e38: mov             x4, x1
    //     0x4c8e3c: mov             x0, x2
    //     0x4c8e40: stur            x1, [fp, #-8]
    //     0x4c8e44: stur            x2, [fp, #-0x10]
    // 0x4c8e48: CheckStackOverflow
    //     0x4c8e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8e4c: cmp             SP, x16
    //     0x4c8e50: b.ls            #0x4c8f08
    // 0x4c8e54: mov             x1, x4
    // 0x4c8e58: mov             x2, x0
    // 0x4c8e5c: r0 = getDependencies()
    //     0x4c8e5c: bl              #0x4c8cfc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x4c8e60: cmp             w0, NULL
    // 0x4c8e64: b.eq            #0x4c8ee8
    // 0x4c8e68: ldur            x3, [fp, #-8]
    // 0x4c8e6c: LoadField: r2 = r3->field_43
    //     0x4c8e6c: ldur            w2, [x3, #0x43]
    // 0x4c8e70: DecompressPointer r2
    //     0x4c8e70: add             x2, x2, HEAP, lsl #32
    // 0x4c8e74: r1 = Null
    //     0x4c8e74: mov             x1, NULL
    // 0x4c8e78: cmp             w0, NULL
    // 0x4c8e7c: b.eq            #0x4c8ec8
    // 0x4c8e80: branchIfSmi(r0, 0x4c8ec8)
    //     0x4c8e80: tbz             w0, #0, #0x4c8ec8
    // 0x4c8e84: r3 = SubtypeTestCache
    //     0x4c8e84: add             x3, PP, #0xe, lsl #12  ; [pp+0xe870] SubtypeTestCache
    //     0x4c8e88: ldr             x3, [x3, #0x870]
    // 0x4c8e8c: r30 = Subtype3TestCacheStub
    //     0x4c8e8c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x4c8e90: LoadField: r30 = r30->field_7
    //     0x4c8e90: ldur            lr, [lr, #7]
    // 0x4c8e94: blr             lr
    // 0x4c8e98: cmp             w7, NULL
    // 0x4c8e9c: b.eq            #0x4c8ea8
    // 0x4c8ea0: tbnz            w7, #4, #0x4c8ec8
    // 0x4c8ea4: b               #0x4c8ed0
    // 0x4c8ea8: r8 = _Dependency<X0>
    //     0x4c8ea8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe878] Type: _Dependency<X0>
    //     0x4c8eac: ldr             x8, [x8, #0x878]
    // 0x4c8eb0: r3 = SubtypeTestCache
    //     0x4c8eb0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe880] SubtypeTestCache
    //     0x4c8eb4: ldr             x3, [x3, #0x880]
    // 0x4c8eb8: r30 = InstanceOfStub
    //     0x4c8eb8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4c8ebc: LoadField: r30 = r30->field_7
    //     0x4c8ebc: ldur            lr, [lr, #7]
    // 0x4c8ec0: blr             lr
    // 0x4c8ec4: b               #0x4c8ed4
    // 0x4c8ec8: r0 = false
    //     0x4c8ec8: add             x0, NULL, #0x30  ; false
    // 0x4c8ecc: b               #0x4c8ed4
    // 0x4c8ed0: r0 = true
    //     0x4c8ed0: add             x0, NULL, #0x20  ; true
    // 0x4c8ed4: tbz             w0, #4, #0x4c8ee8
    // 0x4c8ed8: r0 = Null
    //     0x4c8ed8: mov             x0, NULL
    // 0x4c8edc: LeaveFrame
    //     0x4c8edc: mov             SP, fp
    //     0x4c8ee0: ldp             fp, lr, [SP], #0x10
    // 0x4c8ee4: ret
    //     0x4c8ee4: ret             
    // 0x4c8ee8: ldur            x1, [fp, #-8]
    // 0x4c8eec: ldur            x2, [fp, #-0x10]
    // 0x4c8ef0: r3 = Instance_Object
    //     0x4c8ef0: ldr             x3, [PP, #0xc0]  ; [pp+0xc0] Obj!Object@54a521
    // 0x4c8ef4: r0 = setDependencies()
    //     0x4c8ef4: bl              #0x4ab840  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x4c8ef8: r0 = Null
    //     0x4c8ef8: mov             x0, NULL
    // 0x4c8efc: LeaveFrame
    //     0x4c8efc: mov             SP, fp
    //     0x4c8f00: ldp             fp, lr, [SP], #0x10
    // 0x4c8f04: ret
    //     0x4c8f04: ret             
    // 0x4c8f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8f08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8f0c: b               #0x4c8e54
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x4ca050, size: 0x108
    // 0x4ca050: EnterFrame
    //     0x4ca050: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca054: mov             fp, SP
    // 0x4ca058: AllocStack(0x10)
    //     0x4ca058: sub             SP, SP, #0x10
    // 0x4ca05c: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4ca05c: mov             x0, x3
    //     0x4ca060: stur            x3, [fp, #-0x10]
    //     0x4ca064: mov             x3, x1
    //     0x4ca068: stur            x1, [fp, #-8]
    // 0x4ca06c: CheckStackOverflow
    //     0x4ca06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ca070: cmp             SP, x16
    //     0x4ca074: b.ls            #0x4ca150
    // 0x4ca078: mov             x1, x3
    // 0x4ca07c: mov             x2, x0
    // 0x4ca080: r0 = getDependencies()
    //     0x4ca080: bl              #0x4c8cfc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x4ca084: cmp             w0, NULL
    // 0x4ca088: b.eq            #0x4ca134
    // 0x4ca08c: ldur            x1, [fp, #-8]
    // 0x4ca090: LoadField: r2 = r1->field_43
    //     0x4ca090: ldur            w2, [x1, #0x43]
    // 0x4ca094: DecompressPointer r2
    //     0x4ca094: add             x2, x2, HEAP, lsl #32
    // 0x4ca098: r1 = Null
    //     0x4ca098: mov             x1, NULL
    // 0x4ca09c: cmp             w0, NULL
    // 0x4ca0a0: b.eq            #0x4ca0ec
    // 0x4ca0a4: branchIfSmi(r0, 0x4ca0ec)
    //     0x4ca0a4: tbz             w0, #0, #0x4ca0ec
    // 0x4ca0a8: r3 = SubtypeTestCache
    //     0x4ca0a8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0c8] SubtypeTestCache
    //     0x4ca0ac: ldr             x3, [x3, #0xc8]
    // 0x4ca0b0: r30 = Subtype3TestCacheStub
    //     0x4ca0b0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x4ca0b4: LoadField: r30 = r30->field_7
    //     0x4ca0b4: ldur            lr, [lr, #7]
    // 0x4ca0b8: blr             lr
    // 0x4ca0bc: cmp             w7, NULL
    // 0x4ca0c0: b.eq            #0x4ca0cc
    // 0x4ca0c4: tbnz            w7, #4, #0x4ca0ec
    // 0x4ca0c8: b               #0x4ca0f4
    // 0x4ca0cc: r8 = _Dependency<X0>
    //     0x4ca0cc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf0d0] Type: _Dependency<X0>
    //     0x4ca0d0: ldr             x8, [x8, #0xd0]
    // 0x4ca0d4: r3 = SubtypeTestCache
    //     0x4ca0d4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0d8] SubtypeTestCache
    //     0x4ca0d8: ldr             x3, [x3, #0xd8]
    // 0x4ca0dc: r30 = InstanceOfStub
    //     0x4ca0dc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4ca0e0: LoadField: r30 = r30->field_7
    //     0x4ca0e0: ldur            lr, [lr, #7]
    // 0x4ca0e4: blr             lr
    // 0x4ca0e8: b               #0x4ca0f8
    // 0x4ca0ec: r0 = false
    //     0x4ca0ec: add             x0, NULL, #0x30  ; false
    // 0x4ca0f0: b               #0x4ca0f8
    // 0x4ca0f4: r0 = true
    //     0x4ca0f4: add             x0, NULL, #0x20  ; true
    // 0x4ca0f8: tbnz            w0, #4, #0x4ca11c
    // 0x4ca0fc: ldur            x1, [fp, #-0x10]
    // 0x4ca100: LoadField: r0 = r1->field_33
    //     0x4ca100: ldur            w0, [x1, #0x33]
    // 0x4ca104: DecompressPointer r0
    //     0x4ca104: add             x0, x0, HEAP, lsl #32
    // 0x4ca108: tbnz            w0, #4, #0x4ca144
    // 0x4ca10c: r0 = Null
    //     0x4ca10c: mov             x0, NULL
    // 0x4ca110: LeaveFrame
    //     0x4ca110: mov             SP, fp
    //     0x4ca114: ldp             fp, lr, [SP], #0x10
    // 0x4ca118: ret
    //     0x4ca118: ret             
    // 0x4ca11c: ldur            x1, [fp, #-0x10]
    // 0x4ca120: r0 = LoadClassIdInstr(r1)
    //     0x4ca120: ldur            x0, [x1, #-1]
    //     0x4ca124: ubfx            x0, x0, #0xc, #0x14
    // 0x4ca128: r0 = GDT[cid_x0 + 0xb92]()
    //     0x4ca128: add             lr, x0, #0xb92
    //     0x4ca12c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ca130: blr             lr
    // 0x4ca134: r0 = Null
    //     0x4ca134: mov             x0, NULL
    // 0x4ca138: LeaveFrame
    //     0x4ca138: mov             SP, fp
    //     0x4ca13c: ldp             fp, lr, [SP], #0x10
    // 0x4ca140: ret
    //     0x4ca140: ret             
    // 0x4ca144: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4ca144: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4ca148: r0 = Throw()
    //     0x4ca148: bl              #0x538808  ; ThrowStub
    // 0x4ca14c: brk             #0
    // 0x4ca150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca150: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca154: b               #0x4ca078
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(_InheritedProviderScopeElement<X0>) {
    // ** addr: 0x4d7630, size: 0xa0
    // 0x4d7630: EnterFrame
    //     0x4d7630: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7634: mov             fp, SP
    // 0x4d7638: AllocStack(0x10)
    //     0x4d7638: sub             SP, SP, #0x10
    // 0x4d763c: SetupParameters()
    //     0x4d763c: ldur            w0, [x4, #0xf]
    //     0x4d7640: cbnz            w0, #0x4d764c
    //     0x4d7644: mov             x1, NULL
    //     0x4d7648: b               #0x4d765c
    //     0x4d764c: ldur            w1, [x4, #0x17]
    //     0x4d7650: add             x2, fp, w1, sxtw #2
    //     0x4d7654: ldr             x2, [x2, #0x10]
    //     0x4d7658: mov             x1, x2
    // 0x4d765c: CheckStackOverflow
    //     0x4d765c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7660: cmp             SP, x16
    //     0x4d7664: b.ls            #0x4d76c8
    // 0x4d7668: cbnz            w0, #0x4d7674
    // 0x4d766c: r0 = <InheritedWidget>
    //     0x4d766c: ldr             x0, [PP, #0x4230]  ; [pp+0x4230] TypeArguments: <InheritedWidget>
    // 0x4d7670: b               #0x4d7678
    // 0x4d7674: mov             x0, x1
    // 0x4d7678: stur            x0, [fp, #-8]
    // 0x4d767c: r1 = 1
    //     0x4d767c: movz            x1, #0x1
    // 0x4d7680: r0 = AllocateContext()
    //     0x4d7680: bl              #0x5394b4  ; AllocateContextStub
    // 0x4d7684: mov             x2, x0
    // 0x4d7688: r1 = Function '<anonymous closure>':.
    //     0x4d7688: add             x1, PP, #0xe, lsl #12  ; [pp+0xe898] AnonymousClosure: (0x4d76d0), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::getElementForInheritedWidgetOfExactType (0x4d7630)
    //     0x4d768c: ldr             x1, [x1, #0x898]
    // 0x4d7690: stur            x0, [fp, #-0x10]
    // 0x4d7694: r0 = AllocateClosure()
    //     0x4d7694: bl              #0x539878  ; AllocateClosureStub
    // 0x4d7698: mov             x1, x0
    // 0x4d769c: ldur            x0, [fp, #-8]
    // 0x4d76a0: StoreField: r1->field_b = r0
    //     0x4d76a0: stur            w0, [x1, #0xb]
    // 0x4d76a4: mov             x2, x1
    // 0x4d76a8: ldr             x1, [fp, #0x10]
    // 0x4d76ac: r0 = visitAncestorElements()
    //     0x4d76ac: bl              #0x28d024  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x4d76b0: ldur            x1, [fp, #-0x10]
    // 0x4d76b4: LoadField: r0 = r1->field_f
    //     0x4d76b4: ldur            w0, [x1, #0xf]
    // 0x4d76b8: DecompressPointer r0
    //     0x4d76b8: add             x0, x0, HEAP, lsl #32
    // 0x4d76bc: LeaveFrame
    //     0x4d76bc: mov             SP, fp
    //     0x4d76c0: ldp             fp, lr, [SP], #0x10
    // 0x4d76c4: ret
    //     0x4d76c4: ret             
    // 0x4d76c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d76c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d76cc: b               #0x4d7668
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4d76d0, size: 0x170
    // 0x4d76d0: EnterFrame
    //     0x4d76d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d76d4: mov             fp, SP
    // 0x4d76d8: AllocStack(0x28)
    //     0x4d76d8: sub             SP, SP, #0x28
    // 0x4d76dc: SetupParameters([dynamic _ /* r0 */])
    //     0x4d76dc: ldr             x0, [fp, #0x18]
    //     0x4d76e0: ldur            w2, [x0, #0x17]
    //     0x4d76e4: add             x2, x2, HEAP, lsl #32
    //     0x4d76e8: stur            x2, [fp, #-0x10]
    // 0x4d76ec: CheckStackOverflow
    //     0x4d76ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d76f0: cmp             SP, x16
    //     0x4d76f4: b.ls            #0x4d7838
    // 0x4d76f8: LoadField: r3 = r0->field_b
    //     0x4d76f8: ldur            w3, [x0, #0xb]
    // 0x4d76fc: DecompressPointer r3
    //     0x4d76fc: add             x3, x3, HEAP, lsl #32
    // 0x4d7700: ldr             x4, [fp, #0x10]
    // 0x4d7704: stur            x3, [fp, #-8]
    // 0x4d7708: r0 = LoadClassIdInstr(r4)
    //     0x4d7708: ldur            x0, [x4, #-1]
    //     0x4d770c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7710: mov             x1, x4
    // 0x4d7714: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x4d7714: sub             lr, x0, #0xfd7
    //     0x4d7718: ldr             lr, [x21, lr, lsl #3]
    //     0x4d771c: blr             lr
    // 0x4d7720: str             x0, [SP]
    // 0x4d7724: r0 = runtimeType()
    //     0x4d7724: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4d7728: ldur            x1, [fp, #-8]
    // 0x4d772c: r2 = Null
    //     0x4d772c: mov             x2, NULL
    // 0x4d7730: stur            x0, [fp, #-0x18]
    // 0x4d7734: r3 = Y0 bound InheritedWidget
    //     0x4d7734: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8a0] TypeParameter: Y0 bound InheritedWidget
    //     0x4d7738: ldr             x3, [x3, #0x8a0]
    // 0x4d773c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x4d773c: ldr             lr, [PP, #0x4270]  ; [pp+0x4270] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x2110cc)
    // 0x4d7740: LoadField: r30 = r30->field_7
    //     0x4d7740: ldur            lr, [lr, #7]
    // 0x4d7744: blr             lr
    // 0x4d7748: mov             x1, x0
    // 0x4d774c: ldur            x0, [fp, #-0x18]
    // 0x4d7750: r2 = LoadClassIdInstr(r0)
    //     0x4d7750: ldur            x2, [x0, #-1]
    //     0x4d7754: ubfx            x2, x2, #0xc, #0x14
    // 0x4d7758: stp             x1, x0, [SP]
    // 0x4d775c: mov             x0, x2
    // 0x4d7760: mov             lr, x0
    // 0x4d7764: ldr             lr, [x21, lr, lsl #3]
    // 0x4d7768: blr             lr
    // 0x4d776c: tbnz            w0, #4, #0x4d77dc
    // 0x4d7770: ldur            x3, [fp, #-0x10]
    // 0x4d7774: ldr             x0, [fp, #0x10]
    // 0x4d7778: r2 = Null
    //     0x4d7778: mov             x2, NULL
    // 0x4d777c: r1 = Null
    //     0x4d777c: mov             x1, NULL
    // 0x4d7780: r4 = LoadClassIdInstr(r0)
    //     0x4d7780: ldur            x4, [x0, #-1]
    //     0x4d7784: ubfx            x4, x4, #0xc, #0x14
    // 0x4d7788: sub             x4, x4, #0x723
    // 0x4d778c: cmp             x4, #4
    // 0x4d7790: b.ls            #0x4d77a8
    // 0x4d7794: r8 = InheritedElement
    //     0x4d7794: add             x8, PP, #0xe, lsl #12  ; [pp+0xe8a8] Type: InheritedElement
    //     0x4d7798: ldr             x8, [x8, #0x8a8]
    // 0x4d779c: r3 = Null
    //     0x4d779c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8b0] Null
    //     0x4d77a0: ldr             x3, [x3, #0x8b0]
    // 0x4d77a4: r0 = InheritedElement()
    //     0x4d77a4: bl              #0x264f5c  ; IsType_InheritedElement_Stub
    // 0x4d77a8: ldr             x0, [fp, #0x10]
    // 0x4d77ac: ldur            x1, [fp, #-0x10]
    // 0x4d77b0: StoreField: r1->field_f = r0
    //     0x4d77b0: stur            w0, [x1, #0xf]
    //     0x4d77b4: ldurb           w16, [x1, #-1]
    //     0x4d77b8: ldurb           w17, [x0, #-1]
    //     0x4d77bc: and             x16, x17, x16, lsr #2
    //     0x4d77c0: tst             x16, HEAP, lsr #32
    //     0x4d77c4: b.eq            #0x4d77cc
    //     0x4d77c8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4d77cc: r0 = false
    //     0x4d77cc: add             x0, NULL, #0x30  ; false
    // 0x4d77d0: LeaveFrame
    //     0x4d77d0: mov             SP, fp
    //     0x4d77d4: ldp             fp, lr, [SP], #0x10
    // 0x4d77d8: ret
    //     0x4d77d8: ret             
    // 0x4d77dc: ldr             x0, [fp, #0x10]
    // 0x4d77e0: ldur            x1, [fp, #-0x10]
    // 0x4d77e4: r2 = LoadClassIdInstr(r0)
    //     0x4d77e4: ldur            x2, [x0, #-1]
    //     0x4d77e8: ubfx            x2, x2, #0xc, #0x14
    // 0x4d77ec: ldur            x16, [fp, #-8]
    // 0x4d77f0: stp             x0, x16, [SP]
    // 0x4d77f4: mov             x0, x2
    // 0x4d77f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4d77f8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4d77fc: r0 = GDT[cid_x0 + -0x889]()
    //     0x4d77fc: sub             lr, x0, #0x889
    //     0x4d7800: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7804: blr             lr
    // 0x4d7808: ldur            x1, [fp, #-0x10]
    // 0x4d780c: StoreField: r1->field_f = r0
    //     0x4d780c: stur            w0, [x1, #0xf]
    //     0x4d7810: ldurb           w16, [x1, #-1]
    //     0x4d7814: ldurb           w17, [x0, #-1]
    //     0x4d7818: and             x16, x17, x16, lsr #2
    //     0x4d781c: tst             x16, HEAP, lsr #32
    //     0x4d7820: b.eq            #0x4d7828
    //     0x4d7824: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4d7828: r0 = false
    //     0x4d7828: add             x0, NULL, #0x30  ; false
    // 0x4d782c: LeaveFrame
    //     0x4d782c: mov             SP, fp
    //     0x4d7830: ldp             fp, lr, [SP], #0x10
    // 0x4d7834: ret
    //     0x4d7834: ret             
    // 0x4d7838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7838: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d783c: b               #0x4d76f8
  }
  get _ widget(/* No info */) {
    // ** addr: 0x50bcb4, size: 0x58
    // 0x50bcb4: EnterFrame
    //     0x50bcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x50bcb8: mov             fp, SP
    // 0x50bcbc: AllocStack(0x8)
    //     0x50bcbc: sub             SP, SP, #8
    // 0x50bcc0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x50bcc0: ldur            w3, [x1, #0x17]
    // 0x50bcc4: DecompressPointer r3
    //     0x50bcc4: add             x3, x3, HEAP, lsl #32
    // 0x50bcc8: stur            x3, [fp, #-8]
    // 0x50bccc: cmp             w3, NULL
    // 0x50bcd0: b.eq            #0x50bd08
    // 0x50bcd4: LoadField: r2 = r1->field_43
    //     0x50bcd4: ldur            w2, [x1, #0x43]
    // 0x50bcd8: DecompressPointer r2
    //     0x50bcd8: add             x2, x2, HEAP, lsl #32
    // 0x50bcdc: mov             x0, x3
    // 0x50bce0: r1 = Null
    //     0x50bce0: mov             x1, NULL
    // 0x50bce4: r8 = _InheritedProviderScope<X0>
    //     0x50bce4: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x50bce8: LoadField: r9 = r8->field_7
    //     0x50bce8: ldur            x9, [x8, #7]
    // 0x50bcec: r3 = Null
    //     0x50bcec: add             x3, PP, #0xe, lsl #12  ; [pp+0xe888] Null
    //     0x50bcf0: ldr             x3, [x3, #0x888]
    // 0x50bcf4: blr             x9
    // 0x50bcf8: ldur            x0, [fp, #-8]
    // 0x50bcfc: LeaveFrame
    //     0x50bcfc: mov             SP, fp
    //     0x50bd00: ldp             fp, lr, [SP], #0x10
    // 0x50bd04: ret
    //     0x50bd04: ret             
    // 0x50bd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50bd08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1970, size: 0x18, field offset: 0x10
class _InheritedProviderScope<X0> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x404a34, size: 0x54
    // 0x404a34: EnterFrame
    //     0x404a34: stp             fp, lr, [SP, #-0x10]!
    //     0x404a38: mov             fp, SP
    // 0x404a3c: AllocStack(0x8)
    //     0x404a3c: sub             SP, SP, #8
    // 0x404a40: SetupParameters(_InheritedProviderScope<X0> this /* r1 => r2, fp-0x8 */)
    //     0x404a40: mov             x2, x1
    //     0x404a44: stur            x1, [fp, #-8]
    // 0x404a48: CheckStackOverflow
    //     0x404a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404a4c: cmp             SP, x16
    //     0x404a50: b.ls            #0x404a80
    // 0x404a54: LoadField: r1 = r2->field_f
    //     0x404a54: ldur            w1, [x2, #0xf]
    // 0x404a58: DecompressPointer r1
    //     0x404a58: add             x1, x1, HEAP, lsl #32
    // 0x404a5c: r0 = _InheritedProviderScopeElement()
    //     0x404a5c: bl              #0x404ad8  ; Allocate_InheritedProviderScopeElementStub -> _InheritedProviderScopeElement<X0> (size=0x5c)
    // 0x404a60: mov             x1, x0
    // 0x404a64: ldur            x2, [fp, #-8]
    // 0x404a68: stur            x0, [fp, #-8]
    // 0x404a6c: r0 = _InheritedProviderScopeElement()
    //     0x404a6c: bl              #0x404a88  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::_InheritedProviderScopeElement
    // 0x404a70: ldur            x0, [fp, #-8]
    // 0x404a74: LeaveFrame
    //     0x404a74: mov             SP, fp
    //     0x404a78: ldp             fp, lr, [SP], #0x10
    // 0x404a7c: ret
    //     0x404a7c: ret             
    // 0x404a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404a80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404a84: b               #0x404a54
  }
}

// class id: 2043, size: 0x20, field offset: 0x10
abstract class InheritedProvider<X0> extends SingleChildStatelessWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x404684, size: 0x80
    // 0x404684: EnterFrame
    //     0x404684: stp             fp, lr, [SP, #-0x10]!
    //     0x404688: mov             fp, SP
    // 0x40468c: AllocStack(0x10)
    //     0x40468c: sub             SP, SP, #0x10
    // 0x404690: SetupParameters(InheritedProvider<X0> this /* r1 => r0, fp-0x8 */)
    //     0x404690: mov             x0, x1
    //     0x404694: stur            x1, [fp, #-8]
    // 0x404698: CheckStackOverflow
    //     0x404698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40469c: cmp             SP, x16
    //     0x4046a0: b.ls            #0x4046fc
    // 0x4046a4: LoadField: r1 = r0->field_f
    //     0x4046a4: ldur            w1, [x0, #0xf]
    // 0x4046a8: DecompressPointer r1
    //     0x4046a8: add             x1, x1, HEAP, lsl #32
    // 0x4046ac: r0 = _InheritedProviderElement()
    //     0x4046ac: bl              #0x404704  ; Allocate_InheritedProviderElementStub -> _InheritedProviderElement<X0> (size=0x48)
    // 0x4046b0: mov             x2, x0
    // 0x4046b4: r0 = Sentinel
    //     0x4046b4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4046b8: stur            x2, [fp, #-0x10]
    // 0x4046bc: StoreField: r2->field_13 = r0
    //     0x4046bc: stur            w0, [x2, #0x13]
    // 0x4046c0: r0 = Instance__ElementLifecycle
    //     0x4046c0: ldr             x0, [PP, #0x3ac0]  ; [pp+0x3ac0] Obj!_ElementLifecycle@59e5d1
    // 0x4046c4: StoreField: r2->field_23 = r0
    //     0x4046c4: stur            w0, [x2, #0x23]
    // 0x4046c8: r0 = false
    //     0x4046c8: add             x0, NULL, #0x30  ; false
    // 0x4046cc: StoreField: r2->field_2f = r0
    //     0x4046cc: stur            w0, [x2, #0x2f]
    // 0x4046d0: r1 = true
    //     0x4046d0: add             x1, NULL, #0x20  ; true
    // 0x4046d4: StoreField: r2->field_33 = r1
    //     0x4046d4: stur            w1, [x2, #0x33]
    // 0x4046d8: StoreField: r2->field_37 = r0
    //     0x4046d8: stur            w0, [x2, #0x37]
    // 0x4046dc: ldur            x0, [fp, #-8]
    // 0x4046e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x4046e0: stur            w0, [x2, #0x17]
    // 0x4046e4: mov             x1, x2
    // 0x4046e8: r0 = _NativeScene._()
    //     0x4046e8: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x4046ec: ldur            x0, [fp, #-0x10]
    // 0x4046f0: LeaveFrame
    //     0x4046f0: mov             SP, fp
    //     0x4046f4: ldp             fp, lr, [SP], #0x10
    // 0x4046f8: ret
    //     0x4046f8: ret             
    // 0x4046fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4046fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404700: b               #0x4046a4
  }
  _ _buildWithChild(/* No info */) {
    // ** addr: 0x46a3dc, size: 0x60
    // 0x46a3dc: EnterFrame
    //     0x46a3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x46a3e0: mov             fp, SP
    // 0x46a3e4: AllocStack(0x8)
    //     0x46a3e4: sub             SP, SP, #8
    // 0x46a3e8: SetupParameters(InheritedProvider<X0> this /* r1 => r0, fp-0x8 */)
    //     0x46a3e8: mov             x0, x1
    //     0x46a3ec: stur            x1, [fp, #-8]
    // 0x46a3f0: LoadField: r2 = r0->field_f
    //     0x46a3f0: ldur            w2, [x0, #0xf]
    // 0x46a3f4: DecompressPointer r2
    //     0x46a3f4: add             x2, x2, HEAP, lsl #32
    // 0x46a3f8: r1 = Null
    //     0x46a3f8: mov             x1, NULL
    // 0x46a3fc: r3 = <X0?>
    //     0x46a3fc: ldr             x3, [PP, #0x4f8]  ; [pp+0x4f8] TypeArguments: <X0?>
    // 0x46a400: r0 = Null
    //     0x46a400: mov             x0, NULL
    // 0x46a404: cmp             x2, x0
    // 0x46a408: b.eq            #0x46a418
    // 0x46a40c: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x46a40c: ldr             lr, [PP, #0x500]  ; [pp+0x500] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x210dac)
    // 0x46a410: LoadField: r30 = r30->field_7
    //     0x46a410: ldur            lr, [lr, #7]
    // 0x46a414: blr             lr
    // 0x46a418: mov             x1, x0
    // 0x46a41c: r0 = _InheritedProviderScope()
    //     0x46a41c: bl              #0x46a43c  ; Allocate_InheritedProviderScopeStub -> _InheritedProviderScope<X0> (size=0x18)
    // 0x46a420: ldur            x1, [fp, #-8]
    // 0x46a424: StoreField: r0->field_13 = r1
    //     0x46a424: stur            w1, [x0, #0x13]
    // 0x46a428: r1 = Instance_MyApp
    //     0x46a428: ldr             x1, [PP, #0x2120]  ; [pp+0x2120] Obj!MyApp@597051
    // 0x46a42c: StoreField: r0->field_b = r1
    //     0x46a42c: stur            w1, [x0, #0xb]
    // 0x46a430: LeaveFrame
    //     0x46a430: mov             SP, fp
    //     0x46a434: ldp             fp, lr, [SP], #0x10
    // 0x46a438: ret
    //     0x46a438: ret             
  }
}
