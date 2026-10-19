// lib: , url: package:flutter/src/widgets/ticker_provider.dart

// class id: 1049066, size: 0x8
class :: {
}

// class id: 243, size: 0x10, field offset: 0x8
//   const constructor, 
class _ConstantValueListenable<X0> extends Object
    implements ValueListenable<X0> {

  bool field_c;
}

// class id: 519, size: 0x20, field offset: 0x1c
class _WidgetTicker extends Ticker {

  _ dispose(/* No info */) {
    // ** addr: 0x52e2ec, size: 0x64
    // 0x52e2ec: EnterFrame
    //     0x52e2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x52e2f0: mov             fp, SP
    // 0x52e2f4: AllocStack(0x8)
    //     0x52e2f4: sub             SP, SP, #8
    // 0x52e2f8: SetupParameters(_WidgetTicker this /* r1 => r3, fp-0x8 */)
    //     0x52e2f8: mov             x3, x1
    //     0x52e2fc: stur            x1, [fp, #-8]
    // 0x52e300: CheckStackOverflow
    //     0x52e300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e304: cmp             SP, x16
    //     0x52e308: b.ls            #0x52e348
    // 0x52e30c: LoadField: r1 = r3->field_1b
    //     0x52e30c: ldur            w1, [x3, #0x1b]
    // 0x52e310: DecompressPointer r1
    //     0x52e310: add             x1, x1, HEAP, lsl #32
    // 0x52e314: r0 = LoadClassIdInstr(r1)
    //     0x52e314: ldur            x0, [x1, #-1]
    //     0x52e318: ubfx            x0, x0, #0xc, #0x14
    // 0x52e31c: mov             x2, x3
    // 0x52e320: r0 = GDT[cid_x0 + 0x8241]()
    //     0x52e320: movz            x17, #0x8241
    //     0x52e324: add             lr, x0, x17
    //     0x52e328: ldr             lr, [x21, lr, lsl #3]
    //     0x52e32c: blr             lr
    // 0x52e330: ldur            x1, [fp, #-8]
    // 0x52e334: r0 = dispose()
    //     0x52e334: bl              #0x52e350  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x52e338: r0 = Null
    //     0x52e338: mov             x0, NULL
    // 0x52e33c: LeaveFrame
    //     0x52e33c: mov             SP, fp
    //     0x52e340: ldp             fp, lr, [SP], #0x10
    // 0x52e344: ret
    //     0x52e344: ret             
    // 0x52e348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e348: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e34c: b               #0x52e30c
  }
}

// class id: 1627, size: 0x1c, field offset: 0x14
class _TickerModeState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x367fa4, size: 0xbc
    // 0x367fa4: EnterFrame
    //     0x367fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x367fa8: mov             fp, SP
    // 0x367fac: AllocStack(0x10)
    //     0x367fac: sub             SP, SP, #0x10
    // 0x367fb0: SetupParameters(_TickerModeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x367fb0: mov             x4, x1
    //     0x367fb4: mov             x3, x2
    //     0x367fb8: stur            x1, [fp, #-8]
    //     0x367fbc: stur            x2, [fp, #-0x10]
    // 0x367fc0: CheckStackOverflow
    //     0x367fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367fc4: cmp             SP, x16
    //     0x367fc8: b.ls            #0x368058
    // 0x367fcc: mov             x0, x3
    // 0x367fd0: r2 = Null
    //     0x367fd0: mov             x2, NULL
    // 0x367fd4: r1 = Null
    //     0x367fd4: mov             x1, NULL
    // 0x367fd8: r4 = 60
    //     0x367fd8: movz            x4, #0x3c
    // 0x367fdc: branchIfSmi(r0, 0x367fe8)
    //     0x367fdc: tbz             w0, #0, #0x367fe8
    // 0x367fe0: r4 = LoadClassIdInstr(r0)
    //     0x367fe0: ldur            x4, [x0, #-1]
    //     0x367fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x367fe8: cmp             x4, #0x859
    // 0x367fec: b.eq            #0x368004
    // 0x367ff0: r8 = TickerMode
    //     0x367ff0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d9c0] Type: TickerMode
    //     0x367ff4: ldr             x8, [x8, #0x9c0]
    // 0x367ff8: r3 = Null
    //     0x367ff8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9c8] Null
    //     0x367ffc: ldr             x3, [x3, #0x9c8]
    // 0x368000: r0 = TickerMode()
    //     0x368000: bl              #0x32409c  ; IsType_TickerMode_Stub
    // 0x368004: ldur            x3, [fp, #-8]
    // 0x368008: LoadField: r2 = r3->field_7
    //     0x368008: ldur            w2, [x3, #7]
    // 0x36800c: DecompressPointer r2
    //     0x36800c: add             x2, x2, HEAP, lsl #32
    // 0x368010: ldur            x0, [fp, #-0x10]
    // 0x368014: r1 = Null
    //     0x368014: mov             x1, NULL
    // 0x368018: cmp             w2, NULL
    // 0x36801c: b.eq            #0x368040
    // 0x368020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x368020: ldur            w4, [x2, #0x17]
    // 0x368024: DecompressPointer r4
    //     0x368024: add             x4, x4, HEAP, lsl #32
    // 0x368028: r8 = X0 bound StatefulWidget
    //     0x368028: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x36802c: ldr             x8, [x8, #0xf00]
    // 0x368030: LoadField: r9 = r4->field_7
    //     0x368030: ldur            x9, [x4, #7]
    // 0x368034: r3 = Null
    //     0x368034: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] Null
    //     0x368038: ldr             x3, [x3, #0x9d8]
    // 0x36803c: blr             x9
    // 0x368040: ldur            x1, [fp, #-8]
    // 0x368044: r0 = _updateEffectiveMode()
    //     0x368044: bl              #0x368060  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x368048: r0 = Null
    //     0x368048: mov             x0, NULL
    // 0x36804c: LeaveFrame
    //     0x36804c: mov             SP, fp
    //     0x368050: ldp             fp, lr, [SP], #0x10
    // 0x368054: ret
    //     0x368054: ret             
    // 0x368058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368058: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36805c: b               #0x367fcc
  }
  _ _updateEffectiveMode(/* No info */) {
    // ** addr: 0x368060, size: 0x70
    // 0x368060: EnterFrame
    //     0x368060: stp             fp, lr, [SP, #-0x10]!
    //     0x368064: mov             fp, SP
    // 0x368068: CheckStackOverflow
    //     0x368068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36806c: cmp             SP, x16
    //     0x368070: b.ls            #0x3680c4
    // 0x368074: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x368074: ldur            w0, [x1, #0x17]
    // 0x368078: DecompressPointer r0
    //     0x368078: add             x0, x0, HEAP, lsl #32
    // 0x36807c: LoadField: r2 = r1->field_13
    //     0x36807c: ldur            w2, [x1, #0x13]
    // 0x368080: DecompressPointer r2
    //     0x368080: add             x2, x2, HEAP, lsl #32
    // 0x368084: tbnz            w2, #4, #0x3680a8
    // 0x368088: LoadField: r2 = r1->field_b
    //     0x368088: ldur            w2, [x1, #0xb]
    // 0x36808c: DecompressPointer r2
    //     0x36808c: add             x2, x2, HEAP, lsl #32
    // 0x368090: cmp             w2, NULL
    // 0x368094: b.eq            #0x3680cc
    // 0x368098: LoadField: r1 = r2->field_b
    //     0x368098: ldur            w1, [x2, #0xb]
    // 0x36809c: DecompressPointer r1
    //     0x36809c: add             x1, x1, HEAP, lsl #32
    // 0x3680a0: mov             x2, x1
    // 0x3680a4: b               #0x3680ac
    // 0x3680a8: r2 = false
    //     0x3680a8: add             x2, NULL, #0x30  ; false
    // 0x3680ac: mov             x1, x0
    // 0x3680b0: r0 = value=()
    //     0x3680b0: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3680b4: r0 = Null
    //     0x3680b4: mov             x0, NULL
    // 0x3680b8: LeaveFrame
    //     0x3680b8: mov             SP, fp
    //     0x3680bc: ldp             fp, lr, [SP], #0x10
    // 0x3680c0: ret
    //     0x3680c0: ret             
    // 0x3680c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3680c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3680c8: b               #0x368074
    // 0x3680cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3680cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x39408c, size: 0x3c
    // 0x39408c: EnterFrame
    //     0x39408c: stp             fp, lr, [SP, #-0x10]!
    //     0x394090: mov             fp, SP
    // 0x394094: CheckStackOverflow
    //     0x394094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394098: cmp             SP, x16
    //     0x39409c: b.ls            #0x3940c0
    // 0x3940a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3940a0: ldur            w0, [x1, #0x17]
    // 0x3940a4: DecompressPointer r0
    //     0x3940a4: add             x0, x0, HEAP, lsl #32
    // 0x3940a8: mov             x1, x0
    // 0x3940ac: r0 = dispose()
    //     0x3940ac: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x3940b0: r0 = Null
    //     0x3940b0: mov             x0, NULL
    // 0x3940b4: LeaveFrame
    //     0x3940b4: mov             SP, fp
    //     0x3940b8: ldp             fp, lr, [SP], #0x10
    // 0x3940bc: ret
    //     0x3940bc: ret             
    // 0x3940c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3940c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3940c4: b               #0x3940a0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x399928, size: 0x5c
    // 0x399928: EnterFrame
    //     0x399928: stp             fp, lr, [SP, #-0x10]!
    //     0x39992c: mov             fp, SP
    // 0x399930: AllocStack(0x8)
    //     0x399930: sub             SP, SP, #8
    // 0x399934: SetupParameters(_TickerModeState this /* r1 => r0, fp-0x8 */)
    //     0x399934: mov             x0, x1
    //     0x399938: stur            x1, [fp, #-8]
    // 0x39993c: CheckStackOverflow
    //     0x39993c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399940: cmp             SP, x16
    //     0x399944: b.ls            #0x399978
    // 0x399948: LoadField: r1 = r0->field_f
    //     0x399948: ldur            w1, [x0, #0xf]
    // 0x39994c: DecompressPointer r1
    //     0x39994c: add             x1, x1, HEAP, lsl #32
    // 0x399950: cmp             w1, NULL
    // 0x399954: b.eq            #0x399980
    // 0x399958: r0 = of()
    //     0x399958: bl              #0x398e2c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x39995c: ldur            x1, [fp, #-8]
    // 0x399960: StoreField: r1->field_13 = r0
    //     0x399960: stur            w0, [x1, #0x13]
    // 0x399964: r0 = _updateEffectiveMode()
    //     0x399964: bl              #0x368060  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x399968: r0 = Null
    //     0x399968: mov             x0, NULL
    // 0x39996c: LeaveFrame
    //     0x39996c: mov             SP, fp
    //     0x399970: ldp             fp, lr, [SP], #0x10
    // 0x399974: ret
    //     0x399974: ret             
    // 0x399978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399978: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39997c: b               #0x399948
    // 0x399980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x399980: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3de82c, size: 0x6c
    // 0x3de82c: EnterFrame
    //     0x3de82c: stp             fp, lr, [SP, #-0x10]!
    //     0x3de830: mov             fp, SP
    // 0x3de834: AllocStack(0x18)
    //     0x3de834: sub             SP, SP, #0x18
    // 0x3de838: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3de838: ldur            w0, [x1, #0x17]
    // 0x3de83c: DecompressPointer r0
    //     0x3de83c: add             x0, x0, HEAP, lsl #32
    // 0x3de840: stur            x0, [fp, #-0x18]
    // 0x3de844: LoadField: r2 = r0->field_27
    //     0x3de844: ldur            w2, [x0, #0x27]
    // 0x3de848: DecompressPointer r2
    //     0x3de848: add             x2, x2, HEAP, lsl #32
    // 0x3de84c: stur            x2, [fp, #-0x10]
    // 0x3de850: LoadField: r3 = r1->field_b
    //     0x3de850: ldur            w3, [x1, #0xb]
    // 0x3de854: DecompressPointer r3
    //     0x3de854: add             x3, x3, HEAP, lsl #32
    // 0x3de858: cmp             w3, NULL
    // 0x3de85c: b.eq            #0x3de894
    // 0x3de860: LoadField: r1 = r3->field_f
    //     0x3de860: ldur            w1, [x3, #0xf]
    // 0x3de864: DecompressPointer r1
    //     0x3de864: add             x1, x1, HEAP, lsl #32
    // 0x3de868: stur            x1, [fp, #-8]
    // 0x3de86c: r0 = _EffectiveTickerMode()
    //     0x3de86c: bl              #0x3de898  ; Allocate_EffectiveTickerModeStub -> _EffectiveTickerMode (size=0x18)
    // 0x3de870: ldur            x1, [fp, #-0x10]
    // 0x3de874: StoreField: r0->field_f = r1
    //     0x3de874: stur            w1, [x0, #0xf]
    // 0x3de878: ldur            x1, [fp, #-0x18]
    // 0x3de87c: StoreField: r0->field_13 = r1
    //     0x3de87c: stur            w1, [x0, #0x13]
    // 0x3de880: ldur            x1, [fp, #-8]
    // 0x3de884: StoreField: r0->field_b = r1
    //     0x3de884: stur            w1, [x0, #0xb]
    // 0x3de888: LeaveFrame
    //     0x3de888: mov             SP, fp
    //     0x3de88c: ldp             fp, lr, [SP], #0x10
    // 0x3de890: ret
    //     0x3de890: ret             
    // 0x3de894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3de894: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TickerModeState(/* No info */) {
    // ** addr: 0x45ca78, size: 0xac
    // 0x45ca78: EnterFrame
    //     0x45ca78: stp             fp, lr, [SP, #-0x10]!
    //     0x45ca7c: mov             fp, SP
    // 0x45ca80: AllocStack(0x10)
    //     0x45ca80: sub             SP, SP, #0x10
    // 0x45ca84: r0 = true
    //     0x45ca84: add             x0, NULL, #0x20  ; true
    // 0x45ca88: mov             x2, x1
    // 0x45ca8c: stur            x1, [fp, #-8]
    // 0x45ca90: CheckStackOverflow
    //     0x45ca90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45ca94: cmp             SP, x16
    //     0x45ca98: b.ls            #0x45cb1c
    // 0x45ca9c: StoreField: r2->field_13 = r0
    //     0x45ca9c: stur            w0, [x2, #0x13]
    // 0x45caa0: r1 = <bool>
    //     0x45caa0: ldr             x1, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x45caa4: r0 = ValueNotifier()
    //     0x45caa4: bl              #0x267660  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x45caa8: mov             x1, x0
    // 0x45caac: r0 = true
    //     0x45caac: add             x0, NULL, #0x20  ; true
    // 0x45cab0: stur            x1, [fp, #-0x10]
    // 0x45cab4: StoreField: r1->field_27 = r0
    //     0x45cab4: stur            w0, [x1, #0x27]
    // 0x45cab8: StoreField: r1->field_7 = rZR
    //     0x45cab8: stur            xzr, [x1, #7]
    // 0x45cabc: StoreField: r1->field_13 = rZR
    //     0x45cabc: stur            xzr, [x1, #0x13]
    // 0x45cac0: StoreField: r1->field_1b = rZR
    //     0x45cac0: stur            xzr, [x1, #0x1b]
    // 0x45cac4: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x45cac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45cac8: ldr             x0, [x0, #0xa00]
    //     0x45cacc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45cad0: cmp             w0, w16
    //     0x45cad4: b.ne            #0x45cae0
    //     0x45cad8: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x45cadc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x45cae0: mov             x1, x0
    // 0x45cae4: ldur            x0, [fp, #-0x10]
    // 0x45cae8: StoreField: r0->field_f = r1
    //     0x45cae8: stur            w1, [x0, #0xf]
    // 0x45caec: ldur            x1, [fp, #-8]
    // 0x45caf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x45caf0: stur            w0, [x1, #0x17]
    //     0x45caf4: ldurb           w16, [x1, #-1]
    //     0x45caf8: ldurb           w17, [x0, #-1]
    //     0x45cafc: and             x16, x17, x16, lsr #2
    //     0x45cb00: tst             x16, HEAP, lsr #32
    //     0x45cb04: b.eq            #0x45cb0c
    //     0x45cb08: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45cb0c: r0 = Null
    //     0x45cb0c: mov             x0, NULL
    // 0x45cb10: LeaveFrame
    //     0x45cb10: mov             SP, fp
    //     0x45cb14: ldp             fp, lr, [SP], #0x10
    // 0x45cb18: ret
    //     0x45cb18: ret             
    // 0x45cb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45cb1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45cb20: b               #0x45ca9c
  }
}

// class id: 1793, size: 0x14, field offset: 0x14
abstract class TickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 1799, size: 0x14, field offset: 0x14
abstract class SingleTickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 1974, size: 0x18, field offset: 0x10
//   const constructor, 
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x4708e0, size: 0x88
    // 0x4708e0: EnterFrame
    //     0x4708e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4708e4: mov             fp, SP
    // 0x4708e8: AllocStack(0x10)
    //     0x4708e8: sub             SP, SP, #0x10
    // 0x4708ec: SetupParameters(_EffectiveTickerMode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4708ec: mov             x0, x2
    //     0x4708f0: mov             x4, x1
    //     0x4708f4: mov             x3, x2
    //     0x4708f8: stur            x1, [fp, #-8]
    //     0x4708fc: stur            x2, [fp, #-0x10]
    // 0x470900: r2 = Null
    //     0x470900: mov             x2, NULL
    // 0x470904: r1 = Null
    //     0x470904: mov             x1, NULL
    // 0x470908: r4 = 60
    //     0x470908: movz            x4, #0x3c
    // 0x47090c: branchIfSmi(r0, 0x470918)
    //     0x47090c: tbz             w0, #0, #0x470918
    // 0x470910: r4 = LoadClassIdInstr(r0)
    //     0x470910: ldur            x4, [x0, #-1]
    //     0x470914: ubfx            x4, x4, #0xc, #0x14
    // 0x470918: cmp             x4, #0x7b6
    // 0x47091c: b.eq            #0x470934
    // 0x470920: r8 = _EffectiveTickerMode
    //     0x470920: add             x8, PP, #0x20, lsl #12  ; [pp+0x204e0] Type: _EffectiveTickerMode
    //     0x470924: ldr             x8, [x8, #0x4e0]
    // 0x470928: r3 = Null
    //     0x470928: add             x3, PP, #0x20, lsl #12  ; [pp+0x204e8] Null
    //     0x47092c: ldr             x3, [x3, #0x4e8]
    // 0x470930: r0 = DefaultTypeTest()
    //     0x470930: bl              #0x538410  ; DefaultTypeTestStub
    // 0x470934: ldur            x1, [fp, #-8]
    // 0x470938: LoadField: r2 = r1->field_f
    //     0x470938: ldur            w2, [x1, #0xf]
    // 0x47093c: DecompressPointer r2
    //     0x47093c: add             x2, x2, HEAP, lsl #32
    // 0x470940: ldur            x1, [fp, #-0x10]
    // 0x470944: LoadField: r3 = r1->field_f
    //     0x470944: ldur            w3, [x1, #0xf]
    // 0x470948: DecompressPointer r3
    //     0x470948: add             x3, x3, HEAP, lsl #32
    // 0x47094c: cmp             w2, w3
    // 0x470950: r16 = true
    //     0x470950: add             x16, NULL, #0x20  ; true
    // 0x470954: r17 = false
    //     0x470954: add             x17, NULL, #0x30  ; false
    // 0x470958: csel            x0, x16, x17, ne
    // 0x47095c: LeaveFrame
    //     0x47095c: mov             SP, fp
    //     0x470960: ldp             fp, lr, [SP], #0x10
    // 0x470964: ret
    //     0x470964: ret             
  }
}

// class id: 2137, size: 0x14, field offset: 0xc
//   const constructor, 
class TickerMode extends StatefulWidget {

  static _ getNotifier(/* No info */) {
    // ** addr: 0x324034, size: 0x68
    // 0x324034: EnterFrame
    //     0x324034: stp             fp, lr, [SP, #-0x10]!
    //     0x324038: mov             fp, SP
    // 0x32403c: AllocStack(0x10)
    //     0x32403c: sub             SP, SP, #0x10
    // 0x324040: CheckStackOverflow
    //     0x324040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324044: cmp             SP, x16
    //     0x324048: b.ls            #0x324094
    // 0x32404c: r16 = <_EffectiveTickerMode>
    //     0x32404c: ldr             x16, [PP, #0x6b08]  ; [pp+0x6b08] TypeArguments: <_EffectiveTickerMode>
    // 0x324050: stp             x1, x16, [SP]
    // 0x324054: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x324054: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x324058: r0 = getInheritedWidgetOfExactType()
    //     0x324058: bl              #0x264e30  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x32405c: cmp             w0, NULL
    // 0x324060: b.ne            #0x32406c
    // 0x324064: r1 = Null
    //     0x324064: mov             x1, NULL
    // 0x324068: b               #0x324074
    // 0x32406c: LoadField: r1 = r0->field_13
    //     0x32406c: ldur            w1, [x0, #0x13]
    // 0x324070: DecompressPointer r1
    //     0x324070: add             x1, x1, HEAP, lsl #32
    // 0x324074: cmp             w1, NULL
    // 0x324078: b.ne            #0x324084
    // 0x32407c: r0 = Instance__ConstantValueListenable
    //     0x32407c: ldr             x0, [PP, #0x6b10]  ; [pp+0x6b10] Obj!_ConstantValueListenable<bool>@58a6a1
    // 0x324080: b               #0x324088
    // 0x324084: mov             x0, x1
    // 0x324088: LeaveFrame
    //     0x324088: mov             SP, fp
    //     0x32408c: ldp             fp, lr, [SP], #0x10
    // 0x324090: ret
    //     0x324090: ret             
    // 0x324094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324094: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324098: b               #0x32404c
  }
  static _ of(/* No info */) {
    // ** addr: 0x398e2c, size: 0x68
    // 0x398e2c: EnterFrame
    //     0x398e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x398e30: mov             fp, SP
    // 0x398e34: AllocStack(0x10)
    //     0x398e34: sub             SP, SP, #0x10
    // 0x398e38: CheckStackOverflow
    //     0x398e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x398e3c: cmp             SP, x16
    //     0x398e40: b.ls            #0x398e8c
    // 0x398e44: r16 = <_EffectiveTickerMode>
    //     0x398e44: ldr             x16, [PP, #0x6b08]  ; [pp+0x6b08] TypeArguments: <_EffectiveTickerMode>
    // 0x398e48: stp             x1, x16, [SP]
    // 0x398e4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x398e4c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x398e50: r0 = dependOnInheritedWidgetOfExactType()
    //     0x398e50: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x398e54: cmp             w0, NULL
    // 0x398e58: b.ne            #0x398e64
    // 0x398e5c: r1 = Null
    //     0x398e5c: mov             x1, NULL
    // 0x398e60: b               #0x398e6c
    // 0x398e64: LoadField: r1 = r0->field_f
    //     0x398e64: ldur            w1, [x0, #0xf]
    // 0x398e68: DecompressPointer r1
    //     0x398e68: add             x1, x1, HEAP, lsl #32
    // 0x398e6c: cmp             w1, NULL
    // 0x398e70: b.ne            #0x398e7c
    // 0x398e74: r0 = true
    //     0x398e74: add             x0, NULL, #0x20  ; true
    // 0x398e78: b               #0x398e80
    // 0x398e7c: mov             x0, x1
    // 0x398e80: LeaveFrame
    //     0x398e80: mov             SP, fp
    //     0x398e84: ldp             fp, lr, [SP], #0x10
    // 0x398e88: ret
    //     0x398e88: ret             
    // 0x398e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x398e8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x398e90: b               #0x398e44
  }
  _ createState(/* No info */) {
    // ** addr: 0x45ca30, size: 0x48
    // 0x45ca30: EnterFrame
    //     0x45ca30: stp             fp, lr, [SP, #-0x10]!
    //     0x45ca34: mov             fp, SP
    // 0x45ca38: AllocStack(0x8)
    //     0x45ca38: sub             SP, SP, #8
    // 0x45ca3c: CheckStackOverflow
    //     0x45ca3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45ca40: cmp             SP, x16
    //     0x45ca44: b.ls            #0x45ca70
    // 0x45ca48: r1 = <TickerMode>
    //     0x45ca48: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab40] TypeArguments: <TickerMode>
    //     0x45ca4c: ldr             x1, [x1, #0xb40]
    // 0x45ca50: r0 = _TickerModeState()
    //     0x45ca50: bl              #0x45cb24  ; Allocate_TickerModeStateStub -> _TickerModeState (size=0x1c)
    // 0x45ca54: mov             x1, x0
    // 0x45ca58: stur            x0, [fp, #-8]
    // 0x45ca5c: r0 = _TickerModeState()
    //     0x45ca5c: bl              #0x45ca78  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_TickerModeState
    // 0x45ca60: ldur            x0, [fp, #-8]
    // 0x45ca64: LeaveFrame
    //     0x45ca64: mov             SP, fp
    //     0x45ca68: ldp             fp, lr, [SP], #0x10
    // 0x45ca6c: ret
    //     0x45ca6c: ret             
    // 0x45ca70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ca70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ca74: b               #0x45ca48
  }
}
